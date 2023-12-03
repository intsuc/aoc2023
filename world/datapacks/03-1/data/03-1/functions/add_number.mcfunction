execute store result score #digit _ run data get storage 03-1: digits[-1]
data remove storage 03-1: digits[-1]

scoreboard players operation #digit _ *= #scale _
scoreboard players operation #sum _ += #digit _
scoreboard players operation #scale _ *= #base _

execute if data storage 03-1: digits[0] run function 03-1:add_number
