## quest 1
tellraw @s ["",{"text":"[","color":"dark_gray"},{"text":"♦","color":"gold"},{"text":"] ","color":"dark_gray"},{"text":"Quest finished! ","color":"gold"},{"text":"Cool quest","color":"yellow"}]
tellraw @s ""
tellraw @s {"text":"Rewards:","color":"gold"}
give @s minecraft:gold_nugget 64
tellraw @s {"text":"64x Gold Nugget","color":"yellow"}
playsound minecraft:entity.player.levelup player @s
tellraw @s ""