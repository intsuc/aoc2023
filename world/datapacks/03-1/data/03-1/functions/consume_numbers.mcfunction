data modify storage 03-1: symbol_position set from storage 03-1: symbol_positions[-1]
data remove storage 03-1: symbol_positions[-1]

execute store result score #x _ run data get storage 03-1: symbol_position[0]
execute store result score #y _ run data get storage 03-1: symbol_position[1]

#  !
#  *
#
scoreboard players remove #y _ 1
execute if score #x _ matches 0.. if score #x _ < #length _ if score #y _ matches 0.. if score #y _ < #length _ run function 03-1:consume_number

#   !
#  *
#
scoreboard players add #x _ 1
execute if score #x _ matches 0.. if score #x _ < #length _ if score #y _ matches 0.. if score #y _ < #length _ run function 03-1:consume_number

#
#  *!
#
scoreboard players add #y _ 1
execute if score #x _ matches 0.. if score #x _ < #length _ if score #y _ matches 0.. if score #y _ < #length _ run function 03-1:consume_number

#
#  *
#   !
scoreboard players add #y _ 1
execute if score #x _ matches 0.. if score #x _ < #length _ if score #y _ matches 0.. if score #y _ < #length _ run function 03-1:consume_number

#
#  *
#  !
scoreboard players remove #x _ 1
execute if score #x _ matches 0.. if score #x _ < #length _ if score #y _ matches 0.. if score #y _ < #length _ run function 03-1:consume_number

#
#  *
# !
scoreboard players remove #x _ 1
execute if score #x _ matches 0.. if score #x _ < #length _ if score #y _ matches 0.. if score #y _ < #length _ run function 03-1:consume_number

#
# !*
#
scoreboard players remove #y _ 1
execute if score #x _ matches 0.. if score #x _ < #length _ if score #y _ matches 0.. if score #y _ < #length _ run function 03-1:consume_number

# !
#  *
#
scoreboard players remove #y _ 1
execute if score #x _ matches 0.. if score #x _ < #length _ if score #y _ matches 0.. if score #y _ < #length _ run function 03-1:consume_number

execute if data storage 03-1: symbol_positions[0] run function 03-1:consume_numbers
