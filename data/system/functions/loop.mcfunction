#Course 
    #Stage 1 (Plains)
    execute if entity @a[scores={level=1..10},limit=1] run function system:course/stage1/windmill
    execute if entity @a[scores={level=1..10},limit=1] run function system:course/stage1/tree


#Checkpoints


#Build Helper
    execute as @a at @s if block ~ ~ ~ cactus run function system:gen/cactiflower
