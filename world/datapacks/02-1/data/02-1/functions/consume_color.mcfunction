data modify storage 02-1: char set string storage 02-1: input -1
execute if data storage 02-1: {char: "d"} run scoreboard players set #remaining _ 12
execute if data storage 02-1: {char: "n"} run scoreboard players set #remaining _ 13
execute if data storage 02-1: {char: "e"} run scoreboard players set #remaining _ 14

execute if score #remaining _ matches 12 run data modify storage 02-1: input set string storage 02-1: input 0 -4
execute if score #remaining _ matches 13 run data modify storage 02-1: input set string storage 02-1: input 0 -6
execute if score #remaining _ matches 14 run data modify storage 02-1: input set string storage 02-1: input 0 -5
