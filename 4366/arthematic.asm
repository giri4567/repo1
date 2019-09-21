ORG 00h
	;Addition
			MOV R0,#50H
			MOV R2,#00H
			MOV A,@R0
			INC R0
			ADD A,@R0
			JNC NEXT1
			INC R2
	NEXT1: MOV P0,A
				MOV P1,R2
	;Subtraction
			MOV R0,#50H
			MOV R2,#00H
			MOV A,@R0
			INC R0
			SUBB A,@R0
			JNC NEXT2
			INC R2
	NEXT2:	MOV P2,A
				MOV P3,R2
				END