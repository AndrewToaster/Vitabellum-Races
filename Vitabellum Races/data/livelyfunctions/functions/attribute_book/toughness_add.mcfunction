execute if entity @s[scores={EXP=50..}] run scoreboard players add @s attr_toughness 1
execute if entity @s[scores={EXP=50..}] run xp add @s -50 points
execute if entity @s[scores={EXP=..50}] run tellraw @s ["",{"text":"\n\n\n"},{"text":"You do not have sufficient ammount of experience.","color":"#90393A"}]
execute if entity @s[scores={EXP=50..}] run tellraw @s ["",{"text":"\n\n\n"},{"text":"You have sucessfuly upgraded your toughness","color":"green"}]