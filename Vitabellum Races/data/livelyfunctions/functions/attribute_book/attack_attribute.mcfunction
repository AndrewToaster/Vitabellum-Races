execute if entity @s[scores={EXP=..50}] run tellraw @s ["",{"text":"\n\n\n"},{"text":"You do not have sufficient ammount of experience.","color":"#90393A"}]
execute if entity @s[scores={EXP=50..}] run tellraw @s ["",{"text":"\n\n\n"},{"text":"You have sucessfuly upgraded your attack","color":"green"}]

# Can run multiple times because it adds point before removing experience
# Fix1 : Add proxy scoreboard
# Fix2 : Add a tag and then execute with tag instead of score selector
execute if entity @s[scores={EXP=50..}] run scoreboard players add @s attr_attack 1
execute if entity @s[scores={EXP=50..}] run xp add @s -50 points
