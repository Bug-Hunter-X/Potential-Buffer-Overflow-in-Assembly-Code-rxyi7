mov ecx, [esi] ; Get array length
mov eax, [ebx+ecx*4] ; Access array element
; Check for overflow
cmp ecx, 0
jle overflow_error ; Handle overflow
; ... rest of the code ...
overflow_error:
; Handle the error condition
; ... error handling code ...