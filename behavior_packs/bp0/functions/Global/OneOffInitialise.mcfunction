# Setup ticking area
tickingarea add 282 50 38 286 52 42 global

# Hide command block messages
gamerule sendcommandfeedback false
gamerule commandblockoutput false

# Music disc completion tracking
scoreboard objectives add music_discs dummy
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] music_discs 0

scoreboard objectives add md_found_1 dummy
scoreboard objectives add md_found_1 dummy
scoreboard objectives add md_found_2 dummy
scoreboard objectives add md_found_3 dummy
scoreboard objectives add md_found_4 dummy
scoreboard objectives add md_found_5 dummy
scoreboard objectives add md_found_6 dummy
scoreboard objectives add md_found_7 dummy
scoreboard objectives add md_found_8 dummy
scoreboard objectives add md_found_9 dummy
scoreboard objectives add md_found_10 dummy
scoreboard objectives add md_found_11 dummy
scoreboard objectives add md_found_12 dummy
scoreboard objectives add md_found_13 dummy
scoreboard objectives add vhcls_near dummy
scoreboard objectives add md_near dummy
scoreboard objectives add child_found dummy

scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_1 0
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_2 0 
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_3 0 
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_4 0 
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_5 0 
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_6 0 
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_7 0 
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_8 0 
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_9 0 
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_10 0 
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_11 0 
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_12 0
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_13 0
scoreboard players set @a vhcls_near 0
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_near 0
