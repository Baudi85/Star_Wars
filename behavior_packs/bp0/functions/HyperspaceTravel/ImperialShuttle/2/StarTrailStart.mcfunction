time set midnight
fill -831 30 -85 -831 36 -72 bedrock
fill -840 30 -86 -832 36 -86 bedrock
fill -840 37 -85 -832 37 -72 bedrock
fill -841 30 -85 -841 36 -72 bedrock
fill -840 29 -85 -832 29 -72 bedrock

execute @a[x=-838,y=31,z=-75,dx=4,dy=2,dz=5] ~ ~ ~ playsound fourj:world.impshuttle.jump_in @s

clone -832 21 -72 -830 21 -71 -837 33 -75
setblock -835 19 -79 air
clone -830 22 -75 -830 22 -75 -836 32 -77
clone -830 22 -76 -830 22 -76 -836 31 -77
