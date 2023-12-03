execute store result score #digit _ run data get storage 03-2: digits[-1]
data remove storage 03-2: digits[-1]

scoreboard players operation #digit _ *= #scale _
scoreboard players operation #number _ += #digit _
scoreboard players operation #scale _ *= #base _

execute if data storage 03-2: digits[0] run function 03-2:parse_number
