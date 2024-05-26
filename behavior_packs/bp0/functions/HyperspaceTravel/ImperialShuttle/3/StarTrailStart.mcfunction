time set midnight
fill -250 56 -535 -250 62 -522 bedrock
fill -249 56 -521 -241 62 -521 bedrock
fill -249 63 -535 -241 63 -522 bedrock
fill -240 56 -535 -240 62 -522 bedrock
fill -249 55 -535 -241 55 -522 bedrock

execute @a[x=-247,y=57,z=-537,dx=4,dy=2,dz=5] ~ ~ ~ playsound fourj:world.impshuttle.jump_in @s

clone 273 9 38 275 9 39 -246 59 -533
setblock 278 7 46 air
clone 273 10 42 273 10 42 -245 58 -530
clone 273 10 43 273 10 43 -245 57 -530
