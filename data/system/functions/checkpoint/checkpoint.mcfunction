#Store Y-Value
execute as @a at @s store result score @s ylevel run data get entity @s Pos[1]

#DEATH CHECKING
#Section 1
#Level 1 - 10
execute as @a[scores={level=1..10}] at @s if score @s ylevel matches ..2 run effect give @s instant_damage 1 10 true

#Section 2
#Level 11-17
execute as @a[scores={level=11..17}] at @s if score @s ylevel matches ..4 run effect give @s instant_damage 1 10 true
#Level 18
execute as @a[x=-259,y=4,z=8,dx=-30,dy=1,dz=30] at @s run effect give @s instant_damage 1 10 true
execute as @a[scores={level=18}] at @s if block ~ ~-1 ~ acacia_log run effect give @s instant_damage 1 10 true
execute as @a[scores={level=18}] at @s if block ~ ~-1 ~ lodestone run effect give @s instant_damage 1 10 true
#Level 19
execute as @a[scores={level=19}] at @s if block ~ ~ ~ lava run effect give @s instant_damage 1 10 true
execute as @a[scores={level=19}] at @s if block ~ ~-1 ~ moss_block run effect give @s instant_damage 1 10 true
#Level 20
execute as @a[x=-210,y=-19,z=22,dx=30,dy=2,dz=30] at @s run effect give @s instant_damage 1 10 true