     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
     mov r0,#0x3
	 mov r1,#0x5
while cmp r0,r1	 
	 subgt r0,r0,r1
	 sublt r1,r1,r0
	 bne while
stop	B stop; stop program	 
		 
     ENDFUNC
     END
