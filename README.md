# **10 By 10 Parkour**
**By ItsPungpond98 & Artem MC Maps**

This is a parkour map where players will have to parkour between 10 huge blocks of 10 different biomes, each with 10 levels, hence the name "10 By 10 Parkour". Here's the name of the biomes and theme of each block/stage.
1. Plains
2. Desert
3. Jungle
4. Beach
5. Mesa
6. Cherry Grove
7. Mario
8. Factory
9. Sky Block
10. Space City

Currently, the datapack's in its early stages, so let's skip to the tools to help the builders

# Builder's Tools
Tools to help the builders
## Checkpoint Setters
This will help the builders set checkpoints. Here's how to easily set up the checkpoints.
1. Select a spot to place a checkpoint, and place down an emerald block to mark the spot
2. Stand **above** the block. This is a really important step as the position of the builder will determine the position of the checkpoint.
3. Run the following funciton in the chat box which requires you to put `/` before the commands.
```mcfunction
function system:gen/checkpoint
```
4. Go under the checkpoint and edit the first impulse command block. They should see something like this.
```mcfunction
scoreboard players set @a[distance=..3] level 0
```

At The number `0` is the number of the checkpoint which will match up with the sign. For example, I want to set up a check point for level 9. Here's what I have to change it to.
```mcfunction
scoreboard players set @a[distance=..3] level 9
#Change the number at the back to the number of the checkpoint.
```
5. Close the command block GUI, and test it by stepping on the pressure plate. If it had been setup correctly, particle, and sound should appear. You'll also be notified with a message in your chat, and your spawnpoint would be set there too.

## Auto Cactus Flowers
The cactus flower design I'll be using is some candles on top of the cactus like this.

<img src="https://preview.redd.it/wz0pctpyegx51.png?width=960&crop=smart&auto=webp&v=enabled&s=7adda061fe0c7ca9dacade77143d10ba15ee4436" style="display: block; width: 90%; margin: auto;">

<span style="font-size: 13px; font-style: italic;">Example design by u/Pachacuti_ on reddit</span>

If a cactus spawns on a sand block, the flower would be either **pink, purple, or yellow**. If the cactus spawns on a block of red sand, the flower would be either **blue, orange, or red**.

Here's how to set it up.
1. Walk on top of **either 1 or 2 blocks tall** cacti.
2. The system will detect the type of sand below.
3. The system will then randomize the color with equal rarity.

___
***This is all of the system implemented right now with more to come.***

# Closing Remarks
To all of you players who decided to check out the Github page for this map's datapack, and huge thanks to the builders for helping me building this. We appreciate you all checkig out this page and playing this map. We hope to deliver more amazing maps for you all in the future!

<br>

**Best,**<br>
**ItsPungpond98**<br>
& **Artem MC Maps**

---
