# If being looked at: Check for Obstruction and if Obstruction Found: Move, otherwise STOP.
execute if entity @s[distance=..0.01] as @e[tag=weeping_angel] at @s anchored eyes positioned ^ ^ ^0.1 facing entity @e[type=#nsme:player] eyes run function nsme:zprivate/weeping_angel/obstruction

#> If not being looked at: Move
execute unless entity @s[distance=..0.01] as @e[tag=weeping_angel] at @s run function nsme:zprivate/weeping_angel/move
