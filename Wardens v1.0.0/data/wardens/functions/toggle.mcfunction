# Wardens v1.0.0
# Author: MCLegoMan
#
# Contributors:
# MCLegoMan - Developer
# JudgeAlexander - Idea

execute if score Wardens wardens_enabled matches 1.. run scoreboard players set Wardens wardens_enabled 0
execute if score Wardens wardens_enabled matches ..0 run scoreboard players set Wardens wardens_enabled 1
scoreboard players set @s wardens 0