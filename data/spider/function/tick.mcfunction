tag @e[tag=!Spider_Ignore] add Spider_scale

#Spiders normal
execute as @e[type=minecraft:spider,tag=Spider_scale,tag=!Spider_Ignores] at @s run attribute @s minecraft:scale base set 0.4

#Spider skeleton
execute as @e[type=minecraft:spider,tag=Spider_scale,tag=!Spider_Ignore] on passengers run attribute @s minecraft:scale base set 0.4

#Spider cave
execute as @e[type=minecraft:cave_spider,tag=Spider_scale,tag=!Spider_Ignore] at @s run attribute @s minecraft:scale base set 0.4

execute as @e[tag=Spider_scale] at @s run tag @s add Spider_Ignore
execute as @e[tag=Spider_Ignore] at @s run tag @s remove Spider_scale