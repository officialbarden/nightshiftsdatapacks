#> Debug RAYCAST
particle dust{color:[1.000,0.533,0.000],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=.debug]


#> If player is behind wall:
execute unless block ~ ~ ~ #air run return run function nsme:zprivate/weeping_angel/move
#> Stop Raycast:
execute if entity @e[distance=..2,type=#nsme:player] run return run function nsme:zprivate/weeping_angel/stop

#> Raycast
execute if block ~ ~ ~ #air positioned ^ ^ ^0.1 run return run function nsme:zprivate/weeping_angel/obstruction
