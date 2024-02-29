Include irvine32.inc

.data
.code

main PROC
 mov eax, 12
 call DumpRegs
 exit
main ENDP
END main
