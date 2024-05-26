setblock -187 46 -575 air
time set midnight
fill -202 54 -566 -186 61 -566 bedrock
fill -202 62 -565 -185 62 -555 bedrock
fill -203 57 -565 -203 61 -555 bedrock
fill -202 54 -554 -186 61 -554 bedrock
fill -203 54 -565 -203 56 -562 bedrock
fill -203 54 -558 -203 56 -555 bedrock

execute @a[x=-193,y=54,z=-561,dx=6,dy=3,dz=2] ~ ~ ~ playsound fourj:world.xwing.jump_in @s

clone -184 48 -576 -183 48 -574 -194 56 -561
setblock -191 46 -571 air
clone -187 49 -576 -187 49 -576 -194 55 -560
clone -188 49 -576 -188 49 -576 -194 54 -560
