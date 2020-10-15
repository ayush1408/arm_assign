     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
     mov r0,#0x5
	 mov r1,#0x7
	 mov r2,#0x6
	 cmp r1,r0
	 ITE GT
	 movgt r3,r1
	 movle r3,r0
	 cmp r2,r3
	 ITE GT
	 movgt r3,r2
	 movle r3,r3
	 
stop	B stop; stop program	 
		 
     ENDFUNC
     END
