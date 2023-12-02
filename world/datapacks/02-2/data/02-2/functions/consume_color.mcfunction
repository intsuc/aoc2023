data modify storage 02-2: char set string storage 02-2: input -1
execute if data storage 02-2: {char: "d"} run scoreboard players set #color _ 0
execute if data storage 02-2: {char: "n"} run scoreboard players set #color _ 1
execute if data storage 02-2: {char: "e"} run scoreboard players set #color _ 2

execute if score #color _ matches 0 run data modify storage 02-2: input set string storage 02-2: input 0 -4
execute if score #color _ matches 1 run data modify storage 02-2: input set string storage 02-2: input 0 -6
execute if score #color _ matches 2 run data modify storage 02-2: input set string storage 02-2: input 0 -5
