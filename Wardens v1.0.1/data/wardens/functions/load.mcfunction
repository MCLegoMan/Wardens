# Wardens v1.0.0
# Author: MCLegoMan
#
# Contributors:
# MCLegoMan - Developer
# JudgeAlexander - Idea

scoreboard objectives add wardens trigger "Enabled Wardens. Good Luck!"
scoreboard objectives add wardens_enabled dummy
scoreboard objectives add wardens_remove_actionbar trigger
scoreboard objectives add wardens_add_actionbar trigger
execute unless score Wardens wardens_enabled matches 1.. run scoreboard players set Wardens wardens_enabled 0