tickingarea add 787 31 -409 794 35 -403 nevarrolavaboat
setblock 286 51 38 redstone_block
summon fourj:invisible_waypoint 791 32 -411
tag @e[type=fourj:invisible_waypoint] add waypoint_s
execute @e[tag=autoboat] ~ ~ ~ execute @a[r=3] ~ ~ ~ tag @s add lava_rider
# execute @e[tag=autoboat] ~ ~ ~ tp @s ^ ^-0.5 ^
