spawnpoint @a[distance=..2] ~ ~ ~ ~
particle totem_of_undying ~ ~ ~ .5 .5 .5 1 100 normal
playsound entity.experience_orb.pickup master @a[distance=..5] ~ ~ ~ 100 .8 1

execute as @a[distance=..3] at @s run tellraw @a [{"selector":"@s","color": "#25c2e6"},{"text": " has reached level ","color": "white"},{"score":{"name": "@s","objective": "level"},"color": "#25c2e6"}]