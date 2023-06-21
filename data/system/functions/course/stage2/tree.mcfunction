scoreboard players add tree section2 1

execute if score tree section2 matches 80.. run scoreboard players set tree section2 0

execute if score tree section2 matches 1..5 run setblock -234 7 36 air destroy
execute if score tree section2 matches 1 run playsound block.wood.break master @a[distance=..15,x=-233,y=6,z=38] -234 7 36 100 1 1

execute if score tree section2 matches 6..10 run setblock -234 6 36 air destroy
execute if score tree section2 matches 6..10 run setblock -232 7 40 air destroy
execute if score tree section2 matches 6 run playsound block.wood.break master @a[distance=..15,x=-233,y=6,z=38] -234 6 36 100 1 1
execute if score tree section2 matches 6 run playsound block.wood.break master @a[distance=..15,x=-233,y=6,z=38] -232 7 40 100 1 1

execute if score tree section2 matches 11..15 run setblock -232 6 40 air destroy
execute if score tree section2 matches 11 run playsound block.wood.break master @a[distance=..15,x=-233,y=6,z=38] -232 6 40 100 1 1

# **Rest 25 Ticks**

execute if score tree section2 matches 41..45 run setblock -234 6 36 mangrove_log[axis=y]
execute if score tree section2 matches 41 run playsound block.wood.place master @a[distance=..15,x=-233,y=6,z=38] -234 6 36 100 1 1

execute if score tree section2 matches 46..50 run setblock -234 7 36 mangrove_log[axis=y]
execute if score tree section2 matches 46..50 run setblock -232 6 40 mangrove_log[axis=y]
execute if score tree section2 matches 46 run playsound block.wood.place master @a[distance=..15,x=-233,y=6,z=38] -234 7 36 100 1 1
execute if score tree section2 matches 46 run playsound block.wood.place master @a[distance=..15,x=-233,y=6,z=38] -232 6 40 100 1 1

execute if score tree section2 matches 51..55 run setblock -232 7 40 mangrove_log[axis=y]
execute if score tree section2 matches 51 run playsound block.wood.place master @a[distance=..15,x=-233,y=6,z=38] -232 7 40 100 1 1


# **Rest 25 Ticks**