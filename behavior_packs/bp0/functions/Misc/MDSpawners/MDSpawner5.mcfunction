scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_near 0
execute @e[type=minecraft:endermite,x=713,y=61,z=673,r=16] ~ ~ ~ execute @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] ~ ~ ~ scoreboard players set @s md_near 1
execute @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1,scores={md_near=0}] ~ ~ ~ summon minecraft:endermite 713 61 673
