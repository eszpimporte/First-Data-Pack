tellraw @s {"text":"Attention, vous n'avez pas le droit de frapper dans le spawn du monde !!!", "color":"#ea7603"}
damage @s 4 magic
advancement revoke @s only dp_admin:verif_violence
scoreboard players add @s fautes_ban 1
execute if score @s fautes_ban matches 30.. run function dp_admin:bad_actions/ban_car_fautes_ban