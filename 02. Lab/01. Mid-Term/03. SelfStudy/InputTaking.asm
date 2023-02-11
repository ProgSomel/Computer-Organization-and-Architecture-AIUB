
.MODEL SMALL ;Size of My Program

.STACK 100H ;My Stack

.DATA ;This is where i keep my All Data Variables 

;Data Decleration
      
     
      

.CODE ;This is all My Code goes
 
    MAIN PROC ;INT MAIN
              ;STATEMENT
              ;STATEMENT  
              
              ;Taking Input 
              MOV AH, 1
              INT 21H 
              
              
              
              ;THe Input Is Stored in 'AL' Register
              
              MOV AH, 2
              MOV DL, AL
              INT 21H
                       
              
              ;New Line
              MOV AH, 2
              MOV DL, 0AH
              INT 21H
              MOV DL, 0DH
              INT 21H
             
              
              
              
             
  
         
              
              
           
            
            ;RETURN 0 or RETURN TO THR OPERATING SYSTEM 
            MOV AH, 4CH
            INT 21H
        MAIN ENDP
        ;Other Function/Procedure Go Here - We Will See Later
        
        END MAIN ; This is The END of The Whole Program
        




