; ---------------------------------------------------------------
; A program to demonstrate MOV commands. Mov is short for move.
; ---------------------------------------------------------------
	CLO		; Close unwanted windows.
; ===== IMMEDIATE MOVES =====
	MOV	AL,48	; h
	MOV	BL,65	; e
	MOV	CL,6c	; l
	MOV	DL,C0	; RAM pointer

; ===== INDIRECT MOVES =====
	MOV	[DL],AL	;	H
	INC	DL;
	MOV	[DL],BL;	e
	INC	DL;
	MOV	[DL],CL;	l
	INC	DL;
	MOV	[DL],CL;	l
	INC	DL;
	MOV	AL,6f;		o
	MOV	[DL],AL;	o

	MOV	[C8],AL;	o untuk thom

	MOV	AL,5F;	_
	INC 	DL;
	MOV	[DL],AL;
	INC	DL;

	MOV	AL,54	; T
	MOV	BL,68	; h
	MOV	CL,6d	; m

	MOV	[DL],AL	;	T
	INC	DL;
	MOV	[DL],BL;	h
	INC	DL;
	INC	DL;
	MOV	[DL],CL;	m
	INC	DL;	
		
	END
; ---------------------------------------------------------------
	TASK
	====
	Look up the ASCII codes of the letters in H,E,L,L,O and move 
	these ASCII codes to RAM addresses [C0], [C1], [C2], [C3] 
	and [C4]. Run the program and watch how the text appears on 
	the simulated VDU display. This is very much the same as what 
	happens in the IBM PC running MS DOS. The program you write 
	should work but if you continue to study low level programming, 
	you will find much more efficient and flexible ways of solving 
	this problem.

