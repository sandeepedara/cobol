IDENTIFICATION DIVISION.
PROGRAM-ID. STRUCTURE.
ENVIRONMENT DIVISION.
DATA DIVISION.
WORKING-STORAGE SECTION.
01 THE-WHOLE-MESSAGE.
	02 THE-NUMBER	PIC 9(2)  VALUE ZEROS.
	02 A-SPACE	PIC X(1)  VALUE SPACE.
	02 THE-MESSAGE	PIC X(50) VALUE SPACES.
PROCEDURE DIVISION.
PROGRAM-BEGIN.
	MOVE 1 TO THE-NUMBER.
	MOVE "JACK BE NIMBLE," TO THE-MESSAGE.
	DISPLAY THE-WHOLE-MESSAGE.
PROGRAM-END.
	STOP RUN.	 
