execute @e[tag=autoboat] ~ ~ ~ kill @s
execute @e[tag=lava_rider] ~ ~ ~ teleport @s 663 33 -406
execute @e[tag=lava_rider] ~ ~ ~ tag @s remove lava_rider
summon fourj:lava_boat 791 33 -406
tickingarea remove nevarrolavaboat
setblock 286 51 38 air
kill @s
