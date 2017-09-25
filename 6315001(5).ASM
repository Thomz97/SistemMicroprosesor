; --------------------------------------------------------------
;  Input key presses from the keyboard until Enter is pressed.
; --------------------------------------------------------------
	CLO		; Close unwanted windows
	MOV DL, 60	;
big:
	IN 00		;
	MOV [DL],AL	;
	INC DL		;
	CMP AL, 0D	;
	JNZ big		;
	MOV CL,80	;
	DEC DL;
small:
	MOV BL,[DL]	;
	MOV [CL],BL	;
	INC CL		;
	DEC DL		;
	CMP DL,	60	;
	JNZ small	;

END
; --------------------------------------------------------------
TASK

11)	Easy!  Display each character at the top left position of the 
	VDU by copying them all to address [C0].	JNZ	Rep	; No - jump back

12)	Harder  Use BL to point to address [C0] and increment BL after 
	each key press in order to see the text as you type it.

13)	Harder!  Store all the text you type in RAM when you type it in.  
	When you press Enter, display the stored text on the VDU display.

14)	Difficult  Type in text and store it.  When Enter is pressed, 
	display it on the VDU screen in reverse order.  Using the stack 
	makes this task easier.
	CMP to compare
