scoreboard players remove #timer scores 1
execute as @e[dx=0,dy=0,dz=0,type=!player] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0,dy=0,dz=0] run function ziwa:explode
#particle flame ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ #air unless score #timer scores matches 0 positioned ^ ^ ^0.0625 run function ziwa:sans