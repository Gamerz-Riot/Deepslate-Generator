
execute as @e[type=armor_stand,tag=magma_water] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:deepslate replace stone

execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:deepslate replace stone

execute as @e[type=armor_stand,tag=magma_lava] at @s if entity @e[type=armor_stand,tag=magma0] run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone



### LAVA UP (.), WATER NORTH / EAST / SOUTH / WEST
execute as @e[type=armor_stand,tag=magma_water] at @s if entity @e[type=armor_stand,tag=magma0] if block ~1 ~1 ~ #minecraft:watersource if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:deepslate replace stone
execute as @e[type=armor_stand,tag=magma_water] at @s if entity @e[type=armor_stand,tag=magma0] if block ~-1 ~1 ~ #minecraft:watersource if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:deepslate replace stone
execute as @e[type=armor_stand,tag=magma_water] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~-1 #minecraft:watersource if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:deepslate replace stone
execute as @e[type=armor_stand,tag=magma_water] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~1 #minecraft:watersource if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:deepslate replace stone

### LAVA UP (.), WATERLOGGED NORTH / EAST / SOUTH / WEST
execute as @e[type=armor_stand,tag=magma_water] at @s if entity @e[type=armor_stand,tag=magma0] if block ~1 ~1 ~ #minecraft:waterlogged[waterlogged=true] if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:deepslate replace stone
execute as @e[type=armor_stand,tag=magma_water] at @s if entity @e[type=armor_stand,tag=magma0] if block ~-1 ~1 ~ #minecraft:waterlogged[waterlogged=true] if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:deepslate replace stone
execute as @e[type=armor_stand,tag=magma_water] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~-1 #minecraft:waterlogged[waterlogged=true] if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:deepslate replace stone
execute as @e[type=armor_stand,tag=magma_water] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~1 #minecraft:waterlogged[waterlogged=true] if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:deepslate replace stone



### WATER WEST (-X), LAVA NORTH / EAST / SOUTH / UP
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~-1 ~1 ~ #minecraft:watersource if block ~ ~1 ~-1 lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~-1 ~1 ~ #minecraft:watersource if block ~1 ~1 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~-1 ~1 ~ #minecraft:watersource if block ~ ~1 ~1 lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~-1 ~1 ~ #minecraft:watersource if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
### WATER EAST (+X), LAVA NORTH / WEST / SOUTH / UP
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~1 ~1 ~ #minecraft:watersource if block ~ ~1 ~-1 lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~1 ~1 ~ #minecraft:watersource if block ~-1 ~1 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~1 ~1 ~ #minecraft:watersource if block ~ ~1 ~1 lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~1 ~1 ~ #minecraft:watersource if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
### WATER NORTH (-Z), LAVA WEST / EAST / SOUTH / UP
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~-1 #minecraft:watersource if block ~-1 ~1 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~-1 #minecraft:watersource if block ~1 ~1 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~-1 #minecraft:watersource if block ~ ~1 ~1 lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~-1 #minecraft:watersource if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
### WATER SOUTH (+Z), LAVA WEST / EAST / NORTH / UP
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~1 #minecraft:watersource if block ~-1 ~1 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~1 #minecraft:watersource if block ~1 ~1 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~1 #minecraft:watersource if block ~ ~1 ~-1 lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~1 #minecraft:watersource if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone



### WATERLOGGED WEST (-X), LAVA NORTH / EAST / SOUTH / UP
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~-1 ~1 ~ #minecraft:waterlogged[waterlogged=true] if block ~ ~1 ~-1 lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~-1 ~1 ~ #minecraft:waterlogged[waterlogged=true] if block ~1 ~1 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~-1 ~1 ~ #minecraft:waterlogged[waterlogged=true] if block ~ ~1 ~1 lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~-1 ~1 ~ #minecraft:waterlogged[waterlogged=true] if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
### WATERLOGGED EAST (+X), LAVA NORTH / WEST / SOUTH / UP
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~1 ~1 ~ #minecraft:waterlogged[waterlogged=true] if block ~ ~1 ~-1 lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~1 ~1 ~ #minecraft:waterlogged[waterlogged=true] if block ~-1 ~1 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~1 ~1 ~ #minecraft:waterlogged[waterlogged=true] if block ~ ~1 ~1 lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~1 ~1 ~ #minecraft:waterlogged[waterlogged=true] if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
### WATERLOGGED NORTH (-Z), LAVA WEST / EAST / SOUTH / UP
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~-1 #minecraft:waterlogged[waterlogged=true] if block ~-1 ~1 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~-1 #minecraft:waterlogged[waterlogged=true] if block ~1 ~1 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~-1 #minecraft:waterlogged[waterlogged=true] if block ~ ~1 ~1 lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~-1 #minecraft:waterlogged[waterlogged=true] if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
### WATERLOGGED SOUTH (+Z), LAVA WEST / EAST / NORTH / UP
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~1 #minecraft:waterlogged[waterlogged=true] if block ~-1 ~1 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~1 #minecraft:waterlogged[waterlogged=true] if block ~1 ~1 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~1 #minecraft:waterlogged[waterlogged=true] if block ~ ~1 ~-1 lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone
execute as @e[type=armor_stand,tag=magma_air] at @s if entity @e[type=armor_stand,tag=magma0] if block ~ ~1 ~1 #minecraft:waterlogged[waterlogged=true] if block ~ ~2 ~ lava run fill ~ ~1 ~ ~ ~1 ~ minecraft:cobbled_deepslate replace cobblestone




tag @e[type=armor_stand,tag=magma_water] remove magma_water
tag @e[type=armor_stand,tag=magma_air] remove magma_air
tag @e[type=armor_stand,tag=magma_lava] remove magma_lava