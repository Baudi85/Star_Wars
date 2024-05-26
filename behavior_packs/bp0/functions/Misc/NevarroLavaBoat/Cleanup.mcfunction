kill @e[type=fourj:lava_boat]
execute @e[tag=lava_rider] ~ ~ ~ teleport @s 791 33 -403
execute @e[tag=lava_rider] ~ ~ ~ tag @s remove lava_rider
summon fourj:lava_boat 791 33 -406
setblock 286 51 38 air
tickingarea remove nevarrolavaboat
kill @e[type=fourj:invisible_waypoint]
