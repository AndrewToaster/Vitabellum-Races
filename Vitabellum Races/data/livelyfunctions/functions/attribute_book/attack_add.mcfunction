execute store success score @s upgrade_proxy if score @s EXP matches 50.. run xp add @s -50 points
execute if entity @s[scores={upgrade_proxy=1}] run scoreboard players add @s attr_attack 1
execute if entity @s[scores={upgrade_proxy=0}] run tellraw @s ["",{"text":"\n\n\n"},{"text":"You do not have sufficient ammount of experience.","color":"#90393A"}]
execute if entity @s[scores={upgrade_proxy=1}] run tellraw @s ["",{"text":"\n\n\n"},{"text":"You have sucessfuly upgraded your attack","color":"green"}]
scoreboard players set @s upgrade_proxy 0