teleport @s -815 127 -82 180 0
execute @p ~ ~ ~ function Turbolifts/DeathStar/CallSound

execute @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,tag=!emperor_spawned,c=1] ~ ~ ~ summon blaze -816 133 -116
tag @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] add emperor_spawned
