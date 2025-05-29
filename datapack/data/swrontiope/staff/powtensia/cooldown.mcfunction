title @s actionbar {text: "Powtensia staff cooldown: ", extra: [{"score": {name: "@s", objective: "powtensia_staff_cooldown"}}], color: "light_purple", bold: true}
scoreboard players remove @s powtensia_staff_cooldown 1

execute if score @s powtensia_staff_cooldown matches 0 run title @s actionbar {text: "Staff ready", color: "green"}