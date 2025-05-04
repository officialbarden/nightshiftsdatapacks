
#> Maintain Agression:
execute as @e[tag=weeping_angel_host] run data modify entity @s AngerTime set value 999999
execute as @e[tag=weeping_angel_host] at @s run data modify entity @s AngryAt set from entity @p UUID

#> Weeping Angel Logic
execute as @e[type=#nsme:player] at @s positioned ^ ^ ^0.01 facing entity @e[tag=weeping_angel] eyes positioned ^ ^ ^-0.01 run function nsme:zprivate/weeping_angel/toggle
