# Wardens v1.0.0
# Author: MCLegoMan
#
# Contributors:
# MCLegoMan - Developer
# JudgeAlexander - Idea

execute as @a[scores={wardens=1}] run function wardens:toggle
execute as @a[scores={wardens_remove_actionbar=1}] run function wardens:remove_actionbar
execute as @a[scores={wardens_add_actionbar=1}] run function wardens:add_actionbar
execute if score Wardens wardens_enabled matches 1 run function wardens:enabled
execute if score Wardens wardens_enabled matches 0 run function wardens:disabled
scoreboard players enable @a wardens
scoreboard players enable @a wardens_add_actionbar
scoreboard players enable @a wardens_remove_actionbar