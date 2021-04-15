execute as @a if score @s attr_attack matches ..50 run function livelyfunctions:attribute_system/attributes/attack
execute as @a if score @s attr_move_speed matches ..50 run function livelyfunctions:attribute_system/attributes/move_speed
execute as @a if score @s attr_attack_spd matches ..50 if score @s attr_spd_toggle matches 1 run function livelyfunctions:attribute_system/attributes/attack_speed
execute as @a if score @s attr_attack_spd matches ..50 if score @s attr_spd_toggle matches 0 run attribute @s minecraft:generic.movement_speed base set 0.1
execute as @a if score @s attr_armor matches ..50 run function livelyfunctions:attribute_system/attributes/armor
execute as @a if score @s attr_toughness matches ..50 run function livelyfunctions:attribute_system/attributes/toughness
execute as @a if score @s attr_health matches ..50 run function livelyfunctions:attribute_system/attributes/health