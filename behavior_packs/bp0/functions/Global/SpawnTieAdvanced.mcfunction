scoreboard players set @p vhcls_near 0
execute @e[type=fourj:tie_advanced] ~ ~ ~ execute @a[r=32] ~ ~ ~ scoreboard players add @s vhcls_near 1
execute @p[scores={vhcls_near=0}] ~ ~ ~ summon fourj:tie_advanced
titleraw @p[scores={vhcls_near=1..}] title {"rawtext":[{"text":" "}]}
titleraw @p[scores={vhcls_near=1..}] subtitle { "rawtext": [ { "translate" : "fourj.fn.spawntieadvanced" } ] }
