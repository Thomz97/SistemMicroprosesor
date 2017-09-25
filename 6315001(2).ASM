; ===== CONTROL THE TRAFFIC LIGHTS =============================

	CLO		; Close unwanted windows.
Booting:
			; Turn off all the traffic lights.
	MOV AL,0	; Copy 00000000 into the AL register.
	OUT 01		; Send AL to Port One (The traffic lights).
Thomz:
	MOV AL,84	; 
	OUT 01		;
	OUT 01		;
	MOV AL,c8	; 
	OUT 01		;
	MOV AL,30	; 
	OUT 01		;
	OUT 01		;
	MOV AL,58	; 
	OUT 01		;
	JMP Thomz	; Jump back to the Thomz.
	END		; Program ends.
	
; ===== Program Ends ==========================================

	YOUR TASK
	=========
	Use the help page on Hexadecimal and ASCII codes.
	Work out what hexadecimal numbers will activate the
	correct traffic lights. Modify the program to step
	the lights through a realistic sequence.
