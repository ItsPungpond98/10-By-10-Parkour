#Course 
    #Stage 1 (Plains)
    execute if entity @a[scores={level=1..10},limit=1] run function system:course/stage1/windmill
    execute if entity @a[scores={level=1..10},limit=1] run function system:course/stage1/tree

    #Stage 2 (Desert)
    execute if entity @a[scores={level=11..20},limit=1] run function system:course/stage2/tree
    execute if entity @a[x=-210,y=-19,z=22,dx=30,dy=12,dz=30] run function system:course/stage2/boss/boss

#Checkpoints
    function system:checkpoint/checkpoint

#Build Helper
    execute as @a at @s if block ~ ~ ~ cactus run function system:gen/cactiflower
