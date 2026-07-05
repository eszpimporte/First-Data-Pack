tellraw @s {"text":"Attention, vous n'avez pas le droit de frapper dans le spawn du monde !!! et encore moins les tuer ...", "color":"#ea7603"}
damage @s 50 magic
advancement revoke @s only dp_admin:verif_kill_violence
scoreboard players add @s fautes_ban 20
execute if score @s fautes_ban matches 30.. run function dp_admin:bad_actions/ban_car_fautes_ban