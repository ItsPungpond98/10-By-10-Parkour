scoreboard players add windmill section1 1
execute if score windmill section1 matches 60.. run scoreboard players set windmill section1 0

#Stage 6
execute if score windmill section1 matches 1..30 run clone -121 2 102 -111 12 102 -121 3 66
execute if score windmill section1 matches 31..60 run clone -121 2 104 -111 12 104 -121 3 66

#Stage 10
execute if score windmill section1 matches 1..30 run clone -121 2 102 -111 12 102 -148 2 33
execute if score windmill section1 matches 31..60 run clone -121 2 104 -111 12 104 -148 2 33