scoreboard players add bosstick section2 1

execute if score bosstick section2 matches 20.. if score bossmove section2 matches 0..10 run scoreboard players remove bossmove section2 1


execute if score bossmove section2 matches ..0 run function system:course/stage2/boss/weakrdm

execute if entity @e[type=arrow,x=-193,y=-11,z=35,dx=-4,dy=4,dz=4] run scoreboard players set bossmove section2 11
execute if entity @e[type=arrow,x=-193,y=-11,z=35,dx=-4,dy=4,dz=4] run scoreboard players set bosscd section2 30
execute if score bossmove section2 matches 11.. if score bosstick section2 matches 20.. run scoreboard players remove bosscd section2 1

execute if entity @e[type=arrow,x=-193,y=-11,z=35,dx=-4,dy=4,dz=4] run kill @e[type=arrow,x=-193,y=-11,z=35,dx=-4,dy=4,dz=4]

execute if score bosscd section2 matches 1..30 run fill -200 -12 53 -202 -10 53 air

execute if score bosscd section2 matches 1..30 run fill -198 -8 33 -198 -19 40 minecraft:magenta_stained_glass_pane
execute if score bosscd section2 matches 1..30 run fill -198 -8 33 -192 -19 33 minecraft:magenta_stained_glass_pane
execute if score bosscd section2 matches 1..30 run fill -192 -8 40 -192 -19 33 minecraft:magenta_stained_glass_pane
execute if score bosscd section2 matches 1..30 run fill -198 -8 41 -192 -19 41 minecraft:magenta_stained_glass_pane

execute if score bosscd section2 matches 0 run function system:course/stage2/boss/weakrdm

execute if score bosstick section2 matches 20.. run scoreboard players set bosstick section2 0