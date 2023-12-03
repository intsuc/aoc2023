#  ?
#  *
#
scoreboard players remove #y _ 1
execute store result storage 03-2: x int 1 run scoreboard players get #x _
execute store result storage 03-2: y int 1 run scoreboard players get #y _
execute store result score #t _ run function 03-2:load_normalized_cell with storage 03-2:

#   ?
#  *
#
scoreboard players add #x _ 1
execute store result storage 03-2: x int 1 run scoreboard players get #x _
execute store result storage 03-2: y int 1 run scoreboard players get #y _
execute store result score #tr _ run function 03-2:load_normalized_cell with storage 03-2:

#
#  *?
#
scoreboard players add #y _ 1
execute store result storage 03-2: x int 1 run scoreboard players get #x _
execute store result storage 03-2: y int 1 run scoreboard players get #y _
execute store result score #r _ run function 03-2:load_normalized_cell with storage 03-2:

#
#  *
#   ?
scoreboard players add #y _ 1
execute store result storage 03-2: x int 1 run scoreboard players get #x _
execute store result storage 03-2: y int 1 run scoreboard players get #y _
execute store result score #br _ run function 03-2:load_normalized_cell with storage 03-2:

#
#  *
#  ?
scoreboard players remove #x _ 1
execute store result storage 03-2: x int 1 run scoreboard players get #x _
execute store result storage 03-2: y int 1 run scoreboard players get #y _
execute store result score #b _ run function 03-2:load_normalized_cell with storage 03-2:

#
#  *
# ?
scoreboard players remove #x _ 1
execute store result storage 03-2: x int 1 run scoreboard players get #x _
execute store result storage 03-2: y int 1 run scoreboard players get #y _
execute store result score #bl _ run function 03-2:load_normalized_cell with storage 03-2:

#
# ?*
#
scoreboard players remove #y _ 1
execute store result storage 03-2: x int 1 run scoreboard players get #x _
execute store result storage 03-2: y int 1 run scoreboard players get #y _
execute store result score #l _ run function 03-2:load_normalized_cell with storage 03-2:

# ?
#  *
#
scoreboard players remove #y _ 1
execute store result storage 03-2: x int 1 run scoreboard players get #x _
execute store result storage 03-2: y int 1 run scoreboard players get #y _
execute store result score #tl _ run function 03-2:load_normalized_cell with storage 03-2:

scoreboard players add #x _ 1
scoreboard players add #y _ 1

data modify storage 03-2: offsets set value []

# n
#  *
#
execute if score #tl _ matches 0..9 run data modify storage 03-2: offsets append value [B; -1b, -1b]

#  n
#  *
#
execute if score #tl _ matches -1 if score #t _ matches 0..9 run data modify storage 03-2: offsets append value [B; 0b, -1b]

#   n
#  *
#
execute if score #tl _ matches -1 if score #t _ matches -1 if score #tr _ matches 0..9 run data modify storage 03-2: offsets append value [B; 1b, -1b]

# m n
#  *
#
execute if score #tl _ matches 0..9 if score #t _ matches -1 if score #tr _ matches 0..9 run data modify storage 03-2: offsets append value [B; 1b, -1b]

#
# n*
#
execute if score #l _ matches 0..9 run data modify storage 03-2: offsets append value [B; -1b, 0b]

#
#  *n
#
execute if score #r _ matches 0..9 run data modify storage 03-2: offsets append value [B; 1b, 0b]

#
#  *
# n
execute if score #bl _ matches 0..9 run data modify storage 03-2: offsets append value [B; -1b, 1b]

#
#  *
#  n
execute if score #bl _ matches -1 if score #b _ matches 0..9 run data modify storage 03-2: offsets append value [B; 0b, 1b]

#
#  *
#   n
execute if score #bl _ matches -1 if score #b _ matches -1 if score #br _ matches 0..9 run data modify storage 03-2: offsets append value [B; 1b, 1b]

#
#  *
# m n
execute if score #bl _ matches 0..9 if score #b _ matches -1 if score #br _ matches 0..9 run data modify storage 03-2: offsets append value [B; 1b, 1b]
