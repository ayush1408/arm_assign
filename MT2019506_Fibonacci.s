     AREA     appcode, CODE, READONLY
     EXPORT __main
	 ENTRY 
__main  FUNCTION		         
     mov r1,#0x0
	 mov r2,#0x1
while add r3,r1,r2
	 mov r1,r2
	 mov r2,r3
	 B while
	 
stop	B stop; stop program	 
		 
     ENDFUNC
     END
