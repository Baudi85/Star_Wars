setblock -182 35 877 air
time set midnight
fill -192 47 873 -176 54 873 bedrock
fill -193 55 862 -176 55 872 bedrock
fill -175 50 862 -175 54 872 bedrock
fill -192 47 861 -176 54 861 bedrock
fill -175 47 869 -175 49 872 bedrock
fill -175 47 862 -175 49 865 bedrock

execute @a[x=-191,y=47,z=866,dx=6,dy=3,dz=2] ~ ~ ~ playsound fourj:world.xwing.jump_in @s

clone -186 37 876 -185 37 878 -185 49 866
setblock -178 35 873 air
clone -182 38 878 -182 38 878 -184 48 867
clone -181 38 878 -181 38 878 -184 47 867
