time set midnight
fill -755 172 335 -755 180 351 bedrock
fill -765 172 334 -756 180 334 bedrock
fill -765 181 335 -756 181 350 bedrock
fill -766 172 335 -766 180 349 bedrock
fill -765 171 335 -756 171 348 bedrock

execute @a[x=-764,y=173,z=345,dx=6,dy=4,dz=6] ~ ~ ~ playsound fourj:world.falcon.jump_in @s

clone -756 151 376 -754 151 377 -762 176 345
setblock -759 149 369 air
clone -754 149 373 -754 149 373 -761 174 346
clone -754 149 372 -754 149 372 -761 173 346
