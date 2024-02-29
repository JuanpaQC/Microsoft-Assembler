.386

.model flat, stdcall
.stack 4096

.data
sum DWORD ?
ExitProcess PROTO, dwExitCode:DWORD

.code

main PROC
 mov eax, 1
 add eax, 5
 mov sum, eax

 INVOKE ExitProcess, 0

 main ENDP
 END main