#Course 
    #Stage 1 (Plains)
    execute if entity @a[scores={level=1..10},limit=1] run function system:course/stage1/windmill
    execute if entity @a[scores={level=1..10},limit=1] run function system:course/stage1/tree


#Checkpoints
    #execute as @e[tag=checkpoint] at @s unless block ~ ~ ~ minecraft:heavy_weighted_pressure_plate[power=0] run function system:checkpoint/set