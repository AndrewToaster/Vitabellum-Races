scoreboard players add CurrentTick attr_ticker 1
execute if score CurrentTick attr_ticker >= TickTime attr_ticker run function livelyfunctions:attribute_system/attr_check
execute if score CurrentTick attr_ticker >= TickTime attr_ticker run scoreboard players set CurrentTick attr_ticker 0