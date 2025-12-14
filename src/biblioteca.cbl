IDENTIFICATION DIVISION.
PROGRAM-ID. BIBLIOTECA.
DATA DIVISION.
    WORKING-STORAGE SECTION.
    *> dichiarazione di un record libro
      01 LIBRO-RECORD.
            02 TIT PIC X(20).
            02 AUT PIC X(20).
            02 GEN PIC X(20).
            02 PREZZO PIC 9(2).9(1) VALUE 15.90.
            
PROCEDURE DIVISION.
    DISPLAY "Libro 1".
    
    SET AUT TO "Stephen King".
    SET GEN TO "Horror".
    SET TIT TO "Pet Sematary".
    DISPLAY LIBRO-RECORD.
STOP RUN.
