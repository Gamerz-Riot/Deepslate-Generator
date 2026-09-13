
# Renewable Deepslate



#Summon entity which replace Stone with Deepslate
scoreboard players add @e[tag=magma1] magma 0
execute as @e[type=armor_stand,tag=magma1] at @s unless dimension the_nether if block ~ ~ ~ magma_block unless entity @e[tag=magma,distance=..0.1] run summon armor_stand ~ ~ ~ {NoGravity:1b,Small:1b,Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["magma"]}
execute as @e[type=armor_stand,tag=magma1,scores={magma=0}] at @s run kill @s
scoreboard players remove @e[tag=magma1,scores={magma=1..}] magma 1


#Avoid Player from placing block to avoid Conversion [Entity0]
execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~1 ~ #minecraft:air if block ~ ~2 ~ lava unless entity @e[type=armor_stand,tag=magma0,distance=..0.1] run summon armor_stand ~ ~0.05 ~ {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,Tags:["magma0","magma00"]}
execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~1 ~ #minecraft:air if block ~ ~1 ~-1 lava unless entity @e[type=armor_stand,tag=magma0,distance=..0.1] run summon armor_stand ~ ~0.05 ~ {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,Tags:["magma0","magma00"]}
execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~1 ~ #minecraft:air if block ~ ~1 ~1 lava unless entity @e[type=armor_stand,tag=magma0,distance=..0.1] run summon armor_stand ~ ~0.05 ~ {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,Tags:["magma0","magma00"]}
execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~1 ~ #minecraft:air if block ~-1 ~1 ~ lava unless entity @e[type=armor_stand,tag=magma0,distance=..0.1] run summon armor_stand ~ ~0.05 ~ {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,Tags:["magma0","magma00"]}
execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~1 ~ #minecraft:air if block ~1 ~1 ~ lava unless entity @e[type=armor_stand,tag=magma0,distance=..0.1] run summon armor_stand ~ ~0.05 ~ {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,Tags:["magma0","magma00"]}

execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~1 ~ #minecraft:watersource if block ~ ~2 ~ lava unless entity @e[type=armor_stand,tag=magma0,distance=..0.1] run summon armor_stand ~ ~0.05 ~ {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,Tags:["magma0","magma01"]}
execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~1 ~ #minecraft:watersource if block ~ ~1 ~-1 lava unless entity @e[type=armor_stand,tag=magma0,distance=..0.1] run summon armor_stand ~ ~0.05 ~ {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,Tags:["magma0","magma01"]}
execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~1 ~ #minecraft:watersource if block ~ ~1 ~1 lava unless entity @e[type=armor_stand,tag=magma0,distance=..0.1] run summon armor_stand ~ ~0.05 ~ {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,Tags:["magma0","magma01"]}
execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~1 ~ #minecraft:watersource if block ~-1 ~1 ~ lava unless entity @e[type=armor_stand,tag=magma0,distance=..0.1] run summon armor_stand ~ ~0.05 ~ {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,Tags:["magma0","magma01"]}
execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~1 ~ #minecraft:watersource if block ~1 ~1 ~ lava unless entity @e[type=armor_stand,tag=magma0,distance=..0.1] run summon armor_stand ~ ~0.05 ~ {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,Tags:["magma0","magma01"]}

execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~1 ~ minecraft:lava unless entity @e[type=armor_stand,tag=magma0,distance=..0.1] run summon armor_stand ~ ~0.05 ~ {NoGravity:1b,Small:1b,Invisible:1b,Invulnerable:1b,Tags:["magma0","magma02"]}

#Restores tools
execute as @a[tag=!magma_prevent] at @s if items entity @s weapon.mainhand diamond_pickaxe run item modify entity @s weapon.mainhand deepslategen:diamond_pickaxe_default
execute as @a[tag=!magma_prevent] at @s if items entity @s weapon.mainhand netherite_pickaxe run item modify entity @s weapon.mainhand deepslategen:netherite_pickaxe_default

#Stop player from instamining stone while converting Deepslate [Entity0]
execute as @a[tag=!magma_prevent] at @s if entity @e[type=armor_stand,tag=magma0,distance=..5,sort=nearest] run tag @s add magma_prevent
execute as @a[tag=magma_prevent] at @s if items entity @s weapon.mainhand diamond_pickaxe run item modify entity @s weapon.mainhand deepslategen:diamond_pickaxe_nerf
execute as @a[tag=magma_prevent] at @s if items entity @s weapon.mainhand netherite_pickaxe run item modify entity @s weapon.mainhand deepslategen:netherite_pickaxe_nerf

execute as @a[tag=magma_prevent] at @s unless entity @e[type=armor_stand,tag=magma0,distance=..5,sort=nearest] run tag @s remove magma_prevent



#Stone ---> Deepslate
execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~ ~ magma_block if block ~ ~1 ~ #watersource run tag @s add magma_water
execute as @e[type=armor_stand,tag=magma_water] at @s if block ~ ~ ~ magma_block if block ~ ~1 ~ stone run function deepslategen:deepslate
#Cobblestone ---> Cobbled Deeplsate
execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~ ~ magma_block if block ~ ~1 ~ #air run tag @s add magma_air
execute as @e[type=armor_stand,tag=magma_air] at @s if block ~ ~ ~ magma_block if block ~ ~1 ~ cobblestone run function deepslategen:deepslate
execute as @e[type=armor_stand,tag=magma_air] at @s if block ~ ~ ~ magma_block if block ~ ~1 ~ stone run function deepslategen:deepslate
#Cobblestone ---> Cobbled Deeplsate
execute as @e[type=armor_stand,tag=magma] at @s if block ~ ~ ~ magma_block if block ~ ~1 ~ lava run tag @s add magma_lava
execute as @e[type=armor_stand,tag=magma_lava] at @s if block ~ ~ ~ magma_block if block ~ ~1 ~ cobblestone run function deepslategen:deepslate


#Kill [Entity0]
execute as @e[type=armor_stand,tag=magma00] at @s unless entity @e[type=armor_stand,tag=magma_air,distance=..0.1] unless block ~ ~1 ~ #minecraft:air run kill @s
execute as @e[type=armor_stand,tag=magma01] at @s unless entity @e[type=armor_stand,tag=magma_water,distance=..0.1] unless block ~ ~1 ~ #minecraft:watersource run kill @s
execute as @e[type=armor_stand,tag=magma02] at @s unless entity @e[type=armor_stand,tag=magma_lava,distance=..0.1] unless block ~ ~1 ~ minecraft:lava run kill @s


#Kill [Entity0] if MagmaBlock Broken
execute as @e[type=armor_stand,tag=magma0] at @s unless entity @e[type=armor_stand,tag=magma,distance=..0.1] run kill @s
#Kill entity if Magma Block Broken
execute as @e[type=armor_stand,tag=magma] at @s unless block ~ ~ ~ magma_block run kill @s


#Kill entity if no lava 2 block above Magma Block [necessary to avoid lag]
execute as @e[type=armor_stand,tag=magma] at @s if entity @e[scores={magma-wait=0},sort=nearest,distance=10..] unless block ~ ~2 ~ lava unless block ~1 ~1 ~ lava unless block ~-1 ~1 ~ lava unless block ~ ~1 ~1 lava unless block ~ ~1 ~-1 lava run kill @s

execute as @a[scores={magma-placed=1..}] at @s unless dimension the_nether run scoreboard players set @s magma-wait 12000
execute as @a[scores={magma-placed=1..}] at @s run scoreboard players reset @s magma-placed
execute as @a[scores={magma-wait=1..}] at @s run scoreboard players remove @s magma-wait 1


advancement revoke @a only deepslategen:place_block
