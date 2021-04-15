scoreboard objectives add attr_spd_toggle dummy "Attributes Speed Toggle"
scoreboard objectives add attr_ticker dummy "Attirbutes Update Speed"

scoreboard objectives add attr_attack dummy
scoreboard objectives add attr_attack_spd dummy
scoreboard objectives add attr_move_speed dummy
scoreboard objectives add attr_armor dummy
scoreboard objectives add attr_health dummy
scoreboard objectives add attr_toughness dummy

scoreboard players add @a attr_attack 0
scoreboard players add @a attr_attack_spd 0
scoreboard players add @a attr_move_speed 0
scoreboard players add @a attr_armor 0
scoreboard players add @a attr_health 0
scoreboard players add @a attr_toughness 0

scoreboard players set TickTime attr_ticker 20
scoreboard players set CurrentTick attr_ticker 0