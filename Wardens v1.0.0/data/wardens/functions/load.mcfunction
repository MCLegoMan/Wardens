# Wardens v1.0.0
# Author: MCLegoMan
#
# Contributors:
# MCLegoMan - Developer
# JudgeAlexander - Idea

scoreboard objectives add wardens trigger "Enabled Wardens. Good Luck!"
scoreboard objectives add wardens_enabled dummy
execute unless score Wardens wardens_enabled matches 1.. run scoreboard players set Wardens wardens_enabled 0