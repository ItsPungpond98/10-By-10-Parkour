execute if block -209 -11 37 spruce_button[face=wall,facing=west,powered=true] run summon arrow -207 -11 37 {Tags:["b2a"],Motion:[1d,.5d,0d]}
setblock -209 -11 37 spruce_button[face=wall,facing=west,powered=false] 

execute if block -195 -11 23 spruce_button[face=wall,facing=north,powered=true] run summon arrow -195 -11 25 {Tags:["b2a"],Motion:[0d,.5d,1d]}
setblock -195 -11 23 spruce_button[face=wall,facing=north,powered=false] 

execute if block -181 -11 37 spruce_button[face=wall,facing=east,powered=true] run summon arrow -183 -11 37 {Tags:["b2a"],Motion:[-1d,.5d,0d]}
setblock -181 -11 37 spruce_button[face=wall,facing=east,powered=false] 

execute if block -195 -11 51 spruce_button[face=wall,facing=south,powered=true] run summon arrow -195 -11 49 {Tags:["b2a"],Motion:[0d,.5d,-1d]}
setblock -195 -11 51 spruce_button[face=wall,facing=south,powered=false] 
