data modify storage 02-1: char set string storage 02-1: input -1
data modify storage 02-1: input set string storage 02-1: input 0 -1

execute if data storage 02-1: {char: "1"} run scoreboard players remove #remaining _ 1
execute if data storage 02-1: {char: "2"} run scoreboard players remove #remaining _ 2
execute if data storage 02-1: {char: "3"} run scoreboard players remove #remaining _ 3
execute if data storage 02-1: {char: "4"} run scoreboard players remove #remaining _ 4
execute if data storage 02-1: {char: "5"} run scoreboard players remove #remaining _ 5
execute if data storage 02-1: {char: "6"} run scoreboard players remove #remaining _ 6
execute if data storage 02-1: {char: "7"} run scoreboard players remove #remaining _ 7
execute if data storage 02-1: {char: "8"} run scoreboard players remove #remaining _ 8
execute if data storage 02-1: {char: "9"} run scoreboard players remove #remaining _ 9

data modify storage 02-1: char set string storage 02-1: input -1
data modify storage 02-1: input set string storage 02-1: input 0 -1

execute if data storage 02-1: {char: " "} run return 0

execute if data storage 02-1: {char: "1"} run scoreboard players remove #remaining _ 10

data modify storage 02-1: input set string storage 02-1: input 0 -1
