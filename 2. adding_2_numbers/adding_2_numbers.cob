       IDENTIFICATION DIVISION.
       PROGRAM-ID. ADDING_2_NUMBERS.
           AUTHOR. FILIP JANJESIC.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01  NUM1       PIC 9(4).
           01  NUM2       PIC 9(4).
           01  TOTAL      PIC 9(4).

       PROCEDURE DIVISION.
           DISPLAY "Enter first number: ".
           ACCEPT NUM1.
           DISPLAY "Enter second number: ".
           ACCEPT NUM2.
           ADD NUM1 TO NUM2 GIVING TOTAL.
           DISPLAY "The sum is: " TOTAL.
           STOP RUN.
         END PROGRAM ADDING_2_NUMBERS.
