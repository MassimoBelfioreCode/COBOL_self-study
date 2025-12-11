IDENTIFICATION DIVISION.
PROGRAM-ID. BIBLIOTECA.
DATA DIVISION.
    WORKING-STORAGE SECTION.
    *> libro così è un file record structure, con varie variabili/campi, un record quindi
        01 LIBRO-REC.
            02 AUT PIC X(45).
            02 GEN PIC X(45).
            02 TIT PIC X(45).
            02 PREZZO PIC 9(2).9(1) VALUE 15.9.
PROCEDURE DIVISION.
    
STOP RUN.
