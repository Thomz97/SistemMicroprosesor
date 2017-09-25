; ===== WORK OUT 2 PLUS 2 ======================================
	CLO		; Close unwanted windows.
	MOV AL,5	; 
	MOV BL,A	; 
	MOV CL,F	;
	MOV DL,14	;
	ADD AL,BL	; 
	SUB AL,B	;
	DIV DL,AL	;
	MUL AL,DL	;
	END		; Program ends
; ===== Program Ends ===========================================

	YOUR TASK
	=========
	Use SUB, DIV and MUL to subtract, divide and multiply.
	What happens if you divide by zero?
	Make use of CL and DL as well as AL and BL.
