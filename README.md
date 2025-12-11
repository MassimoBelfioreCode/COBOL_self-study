# COBOL_self-study
Repo with my COBOL study material and programs (Livello base).

---
COBOL Compiler Installation (GnuCOBOL) on your machine  -- OS: Linux
---
Instructions for installing:

Open a new terminal window and type:   sudo apt install open-cobol

Note: this will install the recommended/predefined version of GnuCOBOL for your system and not necesserally the latest version released.

procede with installation.

At the end of installation you can check if everything gone good opening a new terminal window and typing:  cobc --version  
Use any IDE or text editor you want for writing Cobol programs.

You can now program the Hello World (come da prassi).

IDENTIFICATION DIVISION.  
PROGRAM-ID. HELLO_WORLD.   
PROCEDURE DIVISION.
1000-PARA.
    DISPLAY 'HELLO WORLD'.
    
    DISPLAY 'THIS IS MY FIRST PROGRAM IN COBOL, WOW'.
    
    STOP RUN.
