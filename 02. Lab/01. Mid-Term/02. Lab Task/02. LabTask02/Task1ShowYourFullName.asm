
.MODEL SMALL ;Size of My Program

.STACK 100H ;My Stack

.DATA ;This is where i keep my All Data Variables 

;Data Decleration
                   
       MSG DB 0AH,0DH,'Somel Ahmed$'
       
     
      

.CODE ;This is all My Code goes
 
    MAIN PROC ;INT MAIN
              ;STATEMENT
              ;STATEMENT  
              
              
              MOV AX,@DATA
              MOV DS,AX
              
              LEA DX,MSG
              MOV AH,9
              INT 21H
              
           
            
            ;RETURN 0 or RETURN TO THR OPERATING SYSTEM 
            MOV AH, 4CH
            INT 21H
        MAIN ENDP
        ;Other Function/Procedure Go Here - We Will See Later
        
        END MAIN ; This is The END of The Whole Program
        




