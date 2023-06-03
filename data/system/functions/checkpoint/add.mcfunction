#THIS FUNCTION IS FOR THE DEVELOPMENT OF THE MAP ONLY

#Set Checkpoint
setblock ~ ~ ~ heavy_weighted_pressure_plate
setblock ~ ~-1 ~ emerald_block
setblock ~ ~-2 ~ command_block[facing=down]{auto:0b,Command:"scoreboard players set @a[distance=..3] level 0"}
setblock ~ ~-3 ~ chain_command_block[facing=down]{auto:1b,Command:"execute positioned ~ ~3 ~ run function system:checkpoint/set"}