
.MODEL SMALL ;Size of My Program

.STACK 100H ;My Stack

.DATA ;This is where i keep my All Data Variables 

;Data Decleration
                   
       A DB ?
       B DB ?
       
     
      

.CODE ;This is all My Code goes
 
    MAIN PROC ;INT MAIN
              ;STATEMENT
              ;STATEMENT  
              
              
              ;Taking Input 1
              MOV AH, 1
              INT 21H
              
              ;MOVING AL TO A
              MOV A,AL ; A = AL 
              SUB A,48 ;A = A-48
              
              
              ;Taking Input 2
              INT 21H
              MOV B,AL ;B = AL 
              SUB B,48 ;B = B-48
              
              
              MOV BH, A
              ADD BH, B
              ADD BH,48 
              
              
              
              ;For Printing
              MOV AH, 2 
              MOV DL, 0AH
              INT 21H
              MOV DL, 0DH
              INT 21H
              MOV DL, BH
              INT 21H 
              
              
              
              
             
              
              
              
             
  
         
              
              
           
            
            ;RETURN 0 or RETURN TO THR OPERATING SYSTEM 
            MOV AH, 4CH
            INT 21H
        MAIN ENDP
        ;Other Function/Procedure Go Here - We Will See Later
        
        END MAIN ; This is The END of The Whole Program
        




