# Check in reverse order to prevent consecutive waypoints triggering simultaneously
execute @e[tag=autoboat] ~ ~ ~ execute @a[r=3] ~ ~ ~ effect @s fire_resistance 1 1 true
execute @e[tag=autoboat] ~ ~ ~ execute @e[tag=waypoint_f,r=3] ~ ~ ~ function Misc/NevarroLavaBoat/Waypoints/WaypointFinal
execute @e[tag=autoboat] ~ ~ ~ execute @e[tag=waypoint9,r=3] ~ ~ ~ function Misc/NevarroLavaBoat/Waypoints/Waypoint10
execute @e[tag=autoboat] ~ ~ ~ execute @e[tag=waypoint8,r=3] ~ ~ ~ function Misc/NevarroLavaBoat/Waypoints/Waypoint9
execute @e[tag=autoboat] ~ ~ ~ execute @e[tag=waypoint7,r=3] ~ ~ ~ function Misc/NevarroLavaBoat/Waypoints/Waypoint8
execute @e[tag=autoboat] ~ ~ ~ execute @e[tag=waypoint6,r=3] ~ ~ ~ function Misc/NevarroLavaBoat/Waypoints/Waypoint7
execute @e[tag=autoboat] ~ ~ ~ execute @e[tag=waypoint5,r=3] ~ ~ ~ function Misc/NevarroLavaBoat/Waypoints/Waypoint6
execute @e[tag=autoboat] ~ ~ ~ execute @e[tag=waypoint4,r=3] ~ ~ ~ function Misc/NevarroLavaBoat/Waypoints/Waypoint5
execute @e[tag=autoboat] ~ ~ ~ execute @e[tag=waypoint3,r=3] ~ ~ ~ function Misc/NevarroLavaBoat/Waypoints/Waypoint4
execute @e[tag=autoboat] ~ ~ ~ execute @e[tag=waypoint2,r=3] ~ ~ ~ function Misc/NevarroLavaBoat/Waypoints/Waypoint3
execute @e[tag=autoboat] ~ ~ ~ execute @e[tag=waypoint1,r=3] ~ ~ ~ function Misc/NevarroLavaBoat/Waypoints/Waypoint2
execute @e[tag=autoboat] ~ ~ ~ execute @e[tag=waypoint_s,r=3] ~ ~ ~ function Misc/NevarroLavaBoat/Waypoints/Waypoint1
