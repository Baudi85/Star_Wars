time set midnight
fill -578 80 -347 -578 86 -334 bedrock
fill -577 80 -333 -569 86 -333 bedrock
fill -577 87 -347 -569 87 -334 bedrock
fill -568 80 -347 -568 86 -334 bedrock
fill -577 79 -347 -569 79 -334 bedrock

execute @a[x=-575,y=81,z=-349,dx=4,dy=2,dz=5] ~ ~ ~ playsound fourj:world.impshuttle.jump_in @s

clone -575 8 -346 -573 8 -345 -574 83 -345
setblock -570 6 -338 air
clone -575 9 -342 -575 9 -342 -573 82 -342
clone -575 9 -341 -575 9 -341 -573 81 -342
