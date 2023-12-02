scoreboard players set #cubes _ 0

data modify storage 2-2: char set string storage 2-2: input -1
data modify storage 2-2: input set string storage 2-2: input 0 -1

execute if data storage 2-2: {char: "1"} run scoreboard players add #cubes _ 1
execute if data storage 2-2: {char: "2"} run scoreboard players add #cubes _ 2
execute if data storage 2-2: {char: "3"} run scoreboard players add #cubes _ 3
execute if data storage 2-2: {char: "4"} run scoreboard players add #cubes _ 4
execute if data storage 2-2: {char: "5"} run scoreboard players add #cubes _ 5
execute if data storage 2-2: {char: "6"} run scoreboard players add #cubes _ 6
execute if data storage 2-2: {char: "7"} run scoreboard players add #cubes _ 7
execute if data storage 2-2: {char: "8"} run scoreboard players add #cubes _ 8
execute if data storage 2-2: {char: "9"} run scoreboard players add #cubes _ 9

data modify storage 2-2: char set string storage 2-2: input -1
data modify storage 2-2: input set string storage 2-2: input 0 -1

execute if data storage 2-2: {char: "1"} run scoreboard players add #cubes _ 10
execute if data storage 2-2: {char: "1"} run data modify storage 2-2: input set string storage 2-2: input 0 -1

execute if score #color _ matches 0 run scoreboard players operation #red _ > #cubes _
execute if score #color _ matches 1 run scoreboard players operation #green _ > #cubes _
execute if score #color _ matches 2 run scoreboard players operation #blue _ > #cubes _
