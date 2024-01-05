# Wardens
# Contributor(s): MCLegoMan
# Github: https://github.com/MCLegoMan/wardens
# Licence: GNU LGPLv3

execute as @e[type=#wardens:replace] at @s if block ~ ~ ~ #wardens:spawnable if block ~ ~1 ~ #wardens:spawnable if block ~ ~2 ~ #wardens:spawnable run summon minecraft:warden
execute as @e[type=#wardens:replace] run tp @s ~ -128 ~
execute as @e[type=#wardens:replace] run kill @s