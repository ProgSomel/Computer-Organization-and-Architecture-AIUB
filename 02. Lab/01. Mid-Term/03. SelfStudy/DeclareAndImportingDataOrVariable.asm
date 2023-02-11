
.MODEL SMALL ;Size of My Program

.STACK 100H ;My Stack

.DATA ;This is where i keep my All Data Variables 

;Data Decleration
      
      NUM DB 'd' ; d = 100
      NUM2 DB ?  
      CHAR DB '#'
      STR DB "My Name is Somel"
      CHAR2 DB ?
      

.CODE ;This is all My Code goes
 
    MAIN PROC ;INT MAIN
              ;STATEMENT
              ;STATEMENT 
              
              ;For Accessing Variable  
              
              MOV AX, @DATA
              MOV DS, AX
              
        
         
              
              
           
            
            ;RETURN 0 or RETURN TO THR OPERATING SYSTEM 
            MOV AH, 4CH
            INT 21H
        MAIN ENDP
        ;Other Function/Procedure Go Here - We Will See Later
        
        END MAIN ; This is The END of The Whole Program
        




