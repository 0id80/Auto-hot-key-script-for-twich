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
MouseMove, 1900, 130, 100 ; ����������� �� ��������
MouseClick, left ; ���� �� ��������
MouseMove, 1890, 230, 100 ; ����������� �� ������ � ����
MouseClick, left ; ���� �� ��������
MouseMove, 1840, 230, 100 ; ����������� �� �� ������ � ����
MouseMove, 1890, 230, 100 ; ����������� �� ������ � ����
MouseClick, left ; ���� �� ��������
MouseMove, 1800, 980, 100 ; ����������� �� ���
MouseClick, left ; ���� �� ����
MouseMove, 1400, 850, 100 ; ����������� �� ���� ������
MouseClick, left ; ���� �� ���� ������
SetTimer, MoveTheMouse, -900000  ; every 5 seconds 

return