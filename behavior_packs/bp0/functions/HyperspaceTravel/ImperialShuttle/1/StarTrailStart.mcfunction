time set midnight
fill -529 60 124 -529 66 137 bedrock
fill -538 59 123 -530 65 123 bedrock
fill -538 67 124 -530 67 137 bedrock
fill -539 60 124 -539 66 137 bedrock
fill -538 59 124 -530 59 137 bedrock

execute @a[x=-536,y=61,z=134,dx=4,dy=2,dz=5] ~ ~ ~ playsound fourj:world.impshuttle.jump_in @s

clone 284 36 40 286 36 41 -535 63 134
setblock 281 34 33 air
clone 286 37 37 286 37 37 -534 61 132
clone 286 37 36 286 37 36 -534 60 132
