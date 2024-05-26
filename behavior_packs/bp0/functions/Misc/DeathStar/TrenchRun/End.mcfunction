kill @e[type=minecart,r=10]
kill @e[type=item,r=10]

effect @p[r=10] blindness 2 1 true
execute @p[r=10] ~ ~ ~ function Misc/DeathStar/TrenchRun/TeleportPlayer
