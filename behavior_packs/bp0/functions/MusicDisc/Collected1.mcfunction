# Add to objective score
execute @e[type=armor_stand,x=283,y=51,z=41,scores={md_found_1=0},c=1] ~ ~ ~ scoreboard players add @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] music_discs 1

# Display music disc found message
execute @e[tag=!md_complete_1,type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] ~ ~ ~ function MusicDisc/Message

# Mark music disc as found
tag @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] add md_complete_1
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] md_found_1 1
