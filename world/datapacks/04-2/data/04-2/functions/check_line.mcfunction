execute store result storage 04-2: index int 1 run scoreboard players get #index _
function 04-2:load_input with storage 04-2:

data remove storage 04-2: numbers

data modify storage 04-2: number set string storage 04-2: input 10 12
function 04-2:put_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 13 15
function 04-2:put_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 16 18
function 04-2:put_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 19 21
function 04-2:put_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 22 24
function 04-2:put_number with storage 04-2:

data modify storage 04-2: number set string storage 04-2: input 25 27
function 04-2:put_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 28 30
function 04-2:put_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 31 33
function 04-2:put_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 34 36
function 04-2:put_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 37 39
function 04-2:put_number with storage 04-2:

scoreboard players operation #matching _ = #index _

data modify storage 04-2: number set string storage 04-2: input 42 44
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 45 47
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 48 50
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 51 53
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 54 56
function 04-2:check_number with storage 04-2:

data modify storage 04-2: number set string storage 04-2: input 57 59
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 60 62
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 63 65
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 66 68
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 69 71
function 04-2:check_number with storage 04-2:

data modify storage 04-2: number set string storage 04-2: input 72 74
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 75 77
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 78 80
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 81 83
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 84 86
function 04-2:check_number with storage 04-2:

data modify storage 04-2: number set string storage 04-2: input 87 89
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 90 92
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 93 95
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 96 98
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 99 101
function 04-2:check_number with storage 04-2:

data modify storage 04-2: number set string storage 04-2: input 102 104
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 105 107
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 108 110
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 111 113
function 04-2:check_number with storage 04-2:
data modify storage 04-2: number set string storage 04-2: input 114 116
function 04-2:check_number with storage 04-2:

function 04-2:load_card with storage 04-2:
scoreboard players operation #copy_index _ = #index _
execute if score #copy_index _ < #matching _ run function 04-2:copy_card

scoreboard players add #index _ 1
execute if score #index _ < #length _ run function 04-2:check_line
