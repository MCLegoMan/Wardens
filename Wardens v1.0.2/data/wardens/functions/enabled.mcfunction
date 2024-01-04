# Wardens v1.0.0
# Author: MCLegoMan
#
# Contributors:
# MCLegoMan - Developer
# JudgeAlexander - Idea

title @a[tag=actionbar] actionbar [{"text":"Wardens:","color":"gold"},{"text":" "},{"text":"ENABLED","color":"dark_green","bold":true}]
execute as @e[type=#wardens:replace] at @s if block ~ ~ ~ #wardens:spawnable if block ~ ~1 ~ #wardens:spawnable if block ~ ~2 ~ #wardens:spawnable run summon minecraft:warden
execute as @e[type=#wardens:replace] run tp @s ~ -128 ~
execute as @e[type=#wardens:replace] run kill @s
