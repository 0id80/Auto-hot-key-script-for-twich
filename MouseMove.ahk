; Created by Evgeniy Malyh
; http://vk.com/evgeniymalyh

F1::
MouseGetPos, MouseX, MouseY
if toggle := !toggle
 gosub, MoveTheMouse
else
 SetTimer, MoveTheMouse, off
return

MoveTheMouse:
MouseMove, 1900, 130, 100 ; Перемещение на аватарку
MouseClick, left ; Клик по чекбоксу
MouseMove, 1890, 230, 100 ; Перемещение на кнопку в сети
MouseClick, left ; Клик по чекбоксу
MouseMove, 1840, 230, 100 ; Перемещение на от кнопки в сети
MouseMove, 1890, 230, 100 ; Перемещение на кнопку в сети
MouseClick, left ; Клик по чекбоксу
MouseMove, 1800, 980, 100 ; Перемещение на чат
MouseClick, left ; Клик по чату
MouseMove, 1400, 850, 100 ; Перемещение на окно стрима
MouseClick, left ; Клик по окну стрима
SetTimer, MoveTheMouse, -900000  ; every 5 seconds 

return