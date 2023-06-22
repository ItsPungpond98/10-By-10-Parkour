bossbar set minecraft:bossmove players @a[x=-210,y=-19,z=22,dx=30,dy=12,dz=30]
bossbar set minecraft:bossmove visible true

execute if score bossmove section2 matches 1..10 store result bossbar minecraft:bossmove value run scoreboard players get bossmove section2
execute if score bossmove section2 matches 1..10 run bossbar set minecraft:bossmove max 10
execute if score bossmove section2 matches 1..10 run bossbar set minecraft:bossmove color purple
execute if score bossmove section2 matches 1..10 run bossbar set minecraft:bossmove name [{"text": "Force Field Changes: ","color": "white"},{"score":{"name": "bossmove","objective": "section2"},"color": "dark_purple"},{"text": " Seconds","color": "white"}]

execute as @e[type=husk,tag=pharoh] at @s if score bossmove section2 matches 1..10 run particle minecraft:lava ~ ~1 ~ .5 .5 .5 1 2 normal

execute if score bossmove section2 matches 11 store result bossbar minecraft:bossmove value run scoreboard players get bosscd section2
execute if score bossmove section2 matches 11 run bossbar set minecraft:bossmove max 30
execute if score bossmove section2 matches 11 run bossbar set minecraft:bossmove color blue
execute if score bossmove section2 matches 11 run bossbar set minecraft:bossmove name [{"text": "Boss Cool Down: ","color": "white"},{"score":{"name": "bosscd","objective": "section2"},"color": "dark_aqua"},{"text": " Seconds","color": "white"}]

execute as @e[type=husk,tag=pharoh] at @s if score bossmove section2 matches 11 run particle minecraft:glow ~ ~1 ~ .5 .5 .5 1 10 normal
