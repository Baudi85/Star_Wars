setblock -182 36 829 air
time set midnight
fill -192 47 831 -176 54 831 bedrock
fill -193 55 820 -176 55 830 bedrock
fill -175 50 820 -175 54 830 bedrock
fill -192 47 819 -176 54 819 bedrock
fill -175 47 827 -175 49 830 bedrock
fill -175 47 820 -175 49 823 bedrock

execute @a[x=-191,y=47,z=824,dx=6,dy=3,dz=2] ~ ~ ~ playsound fourj:world.xwing.jump_in @s

clone -186 38 828 -185 38 830 -185 49 824
setblock -178 36 825 air
clone -182 39 830 -182 39 830 -184 48 825
clone -181 39 830 -181 39 830 -184 47 825
