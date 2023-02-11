
.MODEL SMALL ;Size of My Program


.STACK 100H ;My Stack

.DATA ;This is where i keep my All Data Variables 

.CODE ;This is all My Code goes
 
    MAIN PROC ;INT MAIN
              ;STATEMENT
              ;STATEMENT
        
         
              
              
            ;Instruction Destination , Source 
            
            MOV BH, 4 ;First Variable
            MOV BL, 5 ;Second Variable
            
            ADD BH,BL ;BH = BH+BL 
            
            ADD NUM1,NUM2 ;This is not Possible
            
            ADD NUM1, BH ; NUM1 = NUM1+BH
            
            MOV
            ADD
            SUB
            MUL
            DIV
            
            ;RETURN 0 or RETURN TO THR OPERATING SYSTEM 
            MOV AH, 4CH
            INT 21H
        MAIN ENDP
        ;Other Function/Procedure Go Here - We Will See Later
        
        END MAIN ; This is The END of The Whole Program
        




