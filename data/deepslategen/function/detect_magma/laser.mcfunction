# particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force

scoreboard players set @e[tag=magma1] magma 5

execute unless dimension the_nether if block ~ ~ ~ magma_block align xyz positioned ~0.5 ~ ~0.5 positioned ~-1 ~ ~-1 unless entity @e[type=armor_stand,distance=..0.1] run summon armor_stand ~ ~ ~ {NoGravity:true,Marker:1b,Invisible:true,"CustomNameVisible":false,Tags:["magma1"]}
execute unless dimension the_nether if block ~ ~ ~ magma_block align xyz positioned ~0.5 ~ ~0.5 positioned ~ ~ ~-1 unless entity @e[type=armor_stand,distance=..0.1] run summon armor_stand ~ ~ ~ {NoGravity:true,Marker:1b,Invisible:true,"CustomNameVisible":false,Tags:["magma1"]}
execute unless dimension the_nether if block ~ ~ ~ magma_block align xyz positioned ~0.5 ~ ~0.5 positioned ~1 ~ ~-1 unless entity @e[type=armor_stand,distance=..0.1] run summon armor_stand ~ ~ ~ {NoGravity:true,Marker:1b,Invisible:true,"CustomNameVisible":false,Tags:["magma1"]}
execute unless dimension the_nether if block ~ ~ ~ magma_block align xyz positioned ~0.5 ~ ~0.5 positioned ~-1 ~ ~ unless entity @e[type=armor_stand,distance=..0.1] run summon armor_stand ~ ~ ~ {NoGravity:true,Marker:1b,Invisible:true,"CustomNameVisible":false,Tags:["magma1"]}
execute unless dimension the_nether if block ~ ~ ~ magma_block align xyz positioned ~0.5 ~ ~0.5 positioned ~ ~ ~ unless entity @e[type=armor_stand,distance=..0.1] run summon armor_stand ~ ~ ~ {NoGravity:true,Marker:1b,Invisible:true,"CustomNameVisible":false,Tags:["magma1"]}
execute unless dimension the_nether if block ~ ~ ~ magma_block align xyz positioned ~0.5 ~ ~0.5 positioned ~1 ~ ~ unless entity @e[type=armor_stand,distance=..0.1] run summon armor_stand ~ ~ ~ {NoGravity:true,Marker:1b,Invisible:true,"CustomNameVisible":false,Tags:["magma1"]}
execute unless dimension the_nether if block ~ ~ ~ magma_block align xyz positioned ~0.5 ~ ~0.5 positioned ~-1 ~ ~1 unless entity @e[type=armor_stand,distance=..0.1] run summon armor_stand ~ ~ ~ {NoGravity:true,Marker:1b,Invisible:true,"CustomNameVisible":false,Tags:["magma1"]}
execute unless dimension the_nether if block ~ ~ ~ magma_block align xyz positioned ~0.5 ~ ~0.5 positioned ~ ~ ~1 unless entity @e[type=armor_stand,distance=..0.1] run summon armor_stand ~ ~ ~ {NoGravity:true,Marker:1b,Invisible:true,"CustomNameVisible":false,Tags:["magma1"]}
execute unless dimension the_nether if block ~ ~ ~ magma_block align xyz positioned ~0.5 ~ ~0.5 positioned ~1 ~ ~1 unless entity @e[type=armor_stand,distance=..0.1] run summon armor_stand ~ ~ ~ {NoGravity:true,Marker:1b,Invisible:true,"CustomNameVisible":false,Tags:["magma1"]}


execute unless block ~ ~ ~ magma_block positioned ^ ^ ^0.005 run function deepslategen:detect_magma/laser
