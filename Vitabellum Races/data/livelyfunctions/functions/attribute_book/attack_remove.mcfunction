execute store success score @s upgrade_proxy if score @s attr_attack matches 1.. run xp add @s 35 points
execute if entity @s[scores={upgrade_proxy=1}] run scoreboard players add @s attr_armor 1
execute if entity @s[scores={upgrade_proxy=0}] run tellraw @s ["",{"text":"\n\n\n"},{"text":"You do not have sufficient amount of points.","color":"#90393A"}]
execute if entity @s[scores={upgrade_proxy=1}] run tellraw @s ["",{"text":"\n\n\n"},{"text":"You have sucessfuly downgraded your attack","color":"green"}]
scoreboard players set @s upgrade_proxy 0