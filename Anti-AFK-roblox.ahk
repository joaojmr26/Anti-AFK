#singleinstance 
InputBox, TempoVar, Escolha o tempo em segundos
TempoVar := TempoVar*1000
Return
 
z::
  toggle := !toggle
  While (toggle)
		{
		send {space down}
		send {space up}
		sleep %TempoVar%
		}
Return