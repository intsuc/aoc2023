data modify storage 04-1: input set from storage 04-1: inputs[-1]
data remove storage 04-1: inputs[-1]

data remove storage 04-1: numbers

data modify storage 04-1: number set string storage 04-1: input 10 12
function 04-1:put_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 13 15
function 04-1:put_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 16 18
function 04-1:put_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 19 21
function 04-1:put_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 22 24
function 04-1:put_number with storage 04-1:

data modify storage 04-1: number set string storage 04-1: input 25 27
function 04-1:put_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 28 30
function 04-1:put_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 31 33
function 04-1:put_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 34 36
function 04-1:put_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 37 39
function 04-1:put_number with storage 04-1:

scoreboard players set #points _ 1

data modify storage 04-1: number set string storage 04-1: input 42 44
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 45 47
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 48 50
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 51 53
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 54 56
function 04-1:check_number with storage 04-1:

data modify storage 04-1: number set string storage 04-1: input 57 59
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 60 62
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 63 65
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 66 68
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 69 71
function 04-1:check_number with storage 04-1:

data modify storage 04-1: number set string storage 04-1: input 72 74
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 75 77
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 78 80
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 81 83
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 84 86
function 04-1:check_number with storage 04-1:

data modify storage 04-1: number set string storage 04-1: input 87 89
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 90 92
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 93 95
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 96 98
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 99 101
function 04-1:check_number with storage 04-1:

data modify storage 04-1: number set string storage 04-1: input 102 104
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 105 107
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 108 110
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 111 113
function 04-1:check_number with storage 04-1:
data modify storage 04-1: number set string storage 04-1: input 114 116
function 04-1:check_number with storage 04-1:

scoreboard players operation #points _ /= #2 _
scoreboard players operation #sum _ += #points _

execute if data storage 04-1: inputs[0] run function 04-1:check_line
