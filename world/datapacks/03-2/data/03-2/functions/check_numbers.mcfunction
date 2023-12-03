data modify storage 03-2: numbers set value []

execute store result score #dx _ run data get storage 03-2: offsets[0][0]
execute store result score #dy _ run data get storage 03-2: offsets[0][1]
scoreboard players operation #x _ += #dx _
scoreboard players operation #y _ += #dy _

function 03-2:check_number

scoreboard players operation #x _ -= #dx _
scoreboard players operation #y _ -= #dy _
execute store result score #dx _ run data get storage 03-2: offsets[1][0]
execute store result score #dy _ run data get storage 03-2: offsets[1][1]
scoreboard players operation #x _ += #dx _
scoreboard players operation #y _ += #dy _

function 03-2:check_number

execute store result score #first _ run data get storage 03-2: numbers[0]
execute store result score #second _ run data get storage 03-2: numbers[1]
scoreboard players operation #first _ *= #second _
scoreboard players operation #sum _ += #first _
