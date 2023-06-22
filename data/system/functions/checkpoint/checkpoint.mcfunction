#Store Y-Value
execute as @a at @s store result score @s ylevel run data get entity @s Pos[1]

#DEATH CHECKING
#Section 1
#Level 1 - 10
execute as @a[x=-150,y=2,z=1,dx=100,dy=15,dz=20] at @s if score @s ylevel matches ..2 run effect give @s instant_damage 1 10 true

#Section 2
#Level 11-17
execute as @a[x=-300,y=4,z=0,dx=100,dy=15,dz=100,scores={level=1..17,level=21..}] at @s if score @s ylevel matches ..4 run effect give @s instant_damage 1 10 true
#Level 18
#Force Checkpoint
execute as @a[x=-258,y=8,z=25,dx=-2,dy=2,dz=-4] at @s run scoreboard players set @s level 18
execute as @a[x=-258,y=8,z=25,dx=-2,dy=2,dz=-4] at @s run spawnpoint @s -257 8 23 90

execute as @a[x=-259,y=4,z=8,dx=-30,dy=1,dz=30] at @s if block ~ ~-1 ~ sand run effect give @s instant_damage 1 10 true
execute as @a[x=-259,y=4,z=8,dx=-30,dy=1,dz=30] at @s if block ~ ~-1 ~ end_stone run effect give @s instant_damage 1 10 true

execute as @a[x=-281,y=-63,z=16,dx=14,dy=64,dz=14] at @s if block ~ ~-1 ~ stripped_acacia_log run effect give @s instant_damage 1 10 true
execute as @a[x=-281,y=-63,z=16,dx=14,dy=64,dz=14] at @s if block ~ ~-1 ~ lodestone run effect give @s instant_damage 1 10 true
#Level 19
execute as @a[x=-255,y=-11,z=30,dx=41,dy=1,dz=4] at @s if block ~ ~ ~ lava run effect give @s instant_damage 1 10 true
execute as @a[x=-234,y=-16,z=36,dx=22,dy=13,dz=28] at @s if block ~ ~-1 ~ moss_block run effect give @s instant_damage 1 10 true
#Level 20
execute as @a[x=-210,y=-19,z=22,dx=30,dy=2,dz=30] at @s run effect give @s instant_damage 1 10 true