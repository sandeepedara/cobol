IDENTIFICATION DIVISION.
PROGRAM-ID. ADD01.
ENVIRONMENT DIVISION.
DATA DIVISION.

WORKING-STORAGE SECTION. 
01 FIRST-NUMBER	PICTURE IS 99.
01 SECOND-NUMBER PICTURE IS 99.
01 THE-RESULT  PICTURE IS 999.
PROCEDURE DIVISION.

PROGRAM-BEGIN.
	DISPLAY "enter 1st no".
	ACCEPT FIRST-NUMBER.
	DISPLAY "ENTER 2nd no".
	ACCEPT SECOND-NUMBER.
	COMPUTE THE-RESULT = FIRST-NUMBER *  SECOND-NUMBER.
	DISPLAY "RESULT:".
	DISPLAY THE-RESULT.
PROGRAM-DONE.
	STOP RUN.

