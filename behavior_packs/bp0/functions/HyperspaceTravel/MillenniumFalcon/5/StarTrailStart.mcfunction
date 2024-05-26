time set midnight
fill -453 43 474 -453 51 490 bedrock
fill -463 43 473 -454 51 473 bedrock
fill -463 52 474 -454 52 489 bedrock
fill -464 43 474 -464 51 488 bedrock
fill -463 42 474 -454 42 487 bedrock

execute @a[x=-462,y=44,z=484,dx=6,dy=4,dz=6] ~ ~ ~ playsound fourj:world.falcon.jump_in @s

clone -452 30 488 -450 30 489 -460 47 484
setblock -455 28 481 air
clone -450 28 485 -450 28 485 -459 45 485
clone -450 28 484 -450 28 484 -459 44 485
