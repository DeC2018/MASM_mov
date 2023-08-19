.386
.model flat, stdcall
.stack 4096

ExitProcess PROTO, dwExitCode:DWORD

.data


.code
main PROC
 mov eax, 5
 add eax, 6
 INVOKE ExitProcess, eax
main ENDP

END main ;specify the program's entry point