IDENTIFICATION DIVISION.
PROGRAM-ID. GROUP_VARS.
DATA DIVISION.
    WORKING-STORAGE SECTION.
    *> libro così è una group variable, globale e unica all'interno del programma
        01 LIBRO-GROUP.
            02 TIT PIC X(20).
            02 AUT PIC X(20).
            02 GEN PIC X(20).
            02 PREZZO PIC 9(2).9(1) VALUE 15.90.
            
PROCEDURE DIVISION.
    DISPLAY "Libro 1".
    
    SET AUT TO "Stephen King".
    SET GEN TO "Horror".
    SET TIT TO "Pet Sematary".
    DISPLAY LIBRO-GROUP.
STOP RUN.

