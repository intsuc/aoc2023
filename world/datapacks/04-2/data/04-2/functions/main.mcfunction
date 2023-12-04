function 04-2:input

scoreboard players reset *
scoreboard players set #sum _ 0

execute store result score #length _ run data get storage 04-2: inputs

scoreboard players set #index _ 0
scoreboard players set #card _ 1
function 04-2:init_card

scoreboard players set #index _ 0
function 04-2:check_line

scoreboard players set #index _ 0
function 04-2:sum_card

execute store result storage 04-2: sum int 1 run scoreboard players get #sum _
function 03-1:print_sum with storage 04-2:
