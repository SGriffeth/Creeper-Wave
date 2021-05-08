scoreboard players add count creeper-count 1
execute if score count creeper-count >= 300 constant run function tickload:creeper_wave
execute at @a[scores={creeper-c_health=..0}] run give @p minecraft:water_bucket 2
execute at @a[scores={creeper-c_health=..0}] run give @p minecraft:hay_block 128
execute at @a[scores={creeper-c_health=..0}] run give @p minecraft:cooked_beef 256