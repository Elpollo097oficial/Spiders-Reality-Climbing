title @a times 20 60 20

execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 0.1
execute as @a at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0.01 50 force
title @a title {"text":"✅ Spiders Reality Climbing ✅ ","color":"red"}
title @a subtitle {"text":"By: Elpollo097","color":"dark_gray","italic":true}
title @a actionbar {"text":"🔥 Version: 1.21.11 🔥","color":"gold","bold":true}

title @a times 10 70 20

gamerule command_block_output false 