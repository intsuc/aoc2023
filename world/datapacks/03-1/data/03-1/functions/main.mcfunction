function 03-1:input

scoreboard players reset *
scoreboard players set #sum _ 0
scoreboard players set #base _ 10

data modify storage 03-1: normalized_inputs set from storage 03-1: inputs
data modify storage 03-1: normalized_inputs[] set value [B; \
  -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, \
  -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, \
  -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, \
  -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, \
  -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, \
  -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, \
  -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, \
  -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, \
  -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, \
  -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, -1b, \
]

data modify storage 03-1: symbol_positions set value []

execute store result score #length _ run data get storage 03-1: inputs[0]
scoreboard players operation #y _ = #length _
function 03-1:normalize_line

function 03-1:consume_numbers

execute store result storage 03-1: sum int 1 run scoreboard players get #sum _
function 03-1:print_sum with storage 03-1:
