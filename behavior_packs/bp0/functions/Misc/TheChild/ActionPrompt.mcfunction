titleraw @s actionbar { "rawtext": [ { "translate" : "fourj.fn.prompt.tamechild" } ] }
tag @s add tameprompt

# Mark child as found
tag @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] add child_found
scoreboard players set @e[type=armor_stand,x=283,y=51,z=41,dx=0,dy=0,dz=0,c=1] child_found 1

# Tagging Child for Hyperspace
tag @e[x=80,y=51,z=-822,dx=2,dy=2,dz=2] add Child_Passport
