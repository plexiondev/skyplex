## quest 2
# stats
clear @s emerald{QuestID:2} 1
scoreboard players set @s quest_2.seen 1
# sfx
playsound minecraft:entity.experience_orb.pickup player @s
# display
tellraw @s ["",{"text":"[","color":"dark_gray"},{"text":"♦","color":"gold"},{"text":"] ","color":"dark_gray"},{"text":"Quest started! ","color":"gold"},{"text":"mfw bread","color":"yellow"}]
tellraw @s ""
tellraw @s {"text":"Criteria:","color":"gold"}
tellraw @s {"text":"Eat some bread","color":"white"}
tellraw @s ""