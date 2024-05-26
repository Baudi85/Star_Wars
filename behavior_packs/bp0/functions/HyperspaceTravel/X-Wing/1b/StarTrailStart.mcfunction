setblock 773 14 178 air
time set midnight
fill 776 24 174 792 31 174 bedrock
fill 776 32 175 793 32 185 bedrock
fill 775 27 175 775 31 185 bedrock
fill 776 24 186 792 31 186 bedrock
fill 775 24 175 775 26 178 bedrock
fill 775 24 182 775 26 185 bedrock

execute @a[x=785,y=24,z=179,dx=6,dy=3,dz=2] ~ ~ ~ playsound fourj:world.xwing.jump_in @s

clone 776 16 177 777 16 179 784 26 179
setblock 769 14 182 air
clone 773 17 177 773 17 177 784 25 180
clone 772 17 177 772 17 177 784 24 180
