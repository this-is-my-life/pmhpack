# 자리비움 명령어

gamemode adventure
tellraw @a ["",{"selector":"@s ","bold":true,"color":"red"},{"text":" \ub2d8\uc774 \uc790\ub9ac\ube44\uc6c0 \uc0c1\ud0dc\uc785\ub2c8\ub2e4!","bold":true,"color":"gold"}]
tellraw @s "/function unafk를 입력해 afk를 취소할 수 있습니다"
effect give @s minecraft:instant_health 999999 100 true
effect give @s minecraft:invisibility 999999 255 true
tp @s 1000 12 1000
