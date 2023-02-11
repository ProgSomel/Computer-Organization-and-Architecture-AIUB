
.MODEL SMALL ;Size of My Program

.STACK 100H ;My Stack

.DATA ;This is where i keep my All Data Variables 

;Data Decleration
      
      NUM DB  49
      CHAR DB 'A'
      MSG DB "My Name is Somel$"
      

.CODE ;This is all My Code goes
 
    MAIN PROC ;INT MAIN
              ;STATEMENT
              ;STATEMENT  
              
              ;Importing Data/VAriable
              
              MOV AX, @DATA
              mov DS, AX 
              
              
              
              ;Printing NUM
              
              MOV AH, 2
              MOV DL, NUM
              INT 21H  
              
               ;New Line
              MOV AH, 2
              MOV DL, 0AH
              INT 21H
              MOV DL, 0DH
              INT 21H
              
              ;Printing MSG   
              ;MOV AH, 2 ata bar bar Lekhar Proyojon nai
              MOV DL, CHAR
              INT 21H   
              
              
               ;New Line
              MOV AH, 2
              MOV DL, 0AH
              INT 21H
              MOV DL, 0DH
              INT 21H 
              
              
              ;For Printing String MSG
              MOV AH, 9
              LEA DX, MSG
              INT 21H
              
              
              
              
             
              
              
              
             
        
         
              
              
           
            
            ;RETURN 0 or RETURN TO THR OPERATING SYSTEM 
            MOV AH, 4CH
            INT 21H
        MAIN ENDP
        ;Other Function/Procedure Go Here - We Will See Later
        
        END MAIN ; This is The END of The Whole Program
        




