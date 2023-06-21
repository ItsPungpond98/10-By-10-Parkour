#Set Time
scoreboard players set bossmove section2 10

execute store result score weakspot section2 run loot spawn 10000 -100 10000 loot system:boss2rdm

#Make Shield
fill -198 -8 33 -198 -19 40 minecraft:magenta_stained_glass_pane
fill -198 -8 33 -192 -19 33 minecraft:magenta_stained_glass_pane
fill -192 -8 40 -192 -19 33 minecraft:magenta_stained_glass_pane
fill -198 -8 41 -192 -19 41 minecraft:magenta_stained_glass_pane

#Weaken Shield
execute if score weakspot section2 matches 1 run fill -198 -8 33 -198 -19 40 air
execute if score weakspot section2 matches 2 run fill -198 -8 33 -192 -19 33 air
execute if score weakspot section2 matches 3 run fill -192 -8 40 -192 -19 33 air
execute if score weakspot section2 matches 4 run fill -198 -8 41 -192 -19 41 air

#Init Cooldown
scoreboard players set bosscd section2 31