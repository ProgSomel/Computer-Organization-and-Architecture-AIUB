
.MODEL SMALL ;Size of My Program

.STACK 100H ;My Stack

.DATA ;This is where i keep my All Data Variables 

;Data Decleration
                   
       MSG1 DB 0AH,0DH,'?$' 
       A DB ?
       B DB ?
       MSG2 DB ,"THE SUM OF $" 
       MSG3 DB ," AND $ " 
       MSG4 DB ," IS $ "  
       MSG5 DB ,": $"
       
     
      

.CODE ;This is all My Code goes
 
    MAIN PROC ;INT MAIN
              ;STATEMENT
              ;STATEMENT  
              
              
              MOV AX,@DATA
              MOV DS,AX
              
              LEA DX,MSG1
              MOV AH,9
              INT 21H 
              
              ;Taking Input 1
              MOV AH, 1
              INT 21H
              
              ;MOVING AL TO A
              MOV A,AL ; A = AL 
              INT 21H
              MOV B,AL ;B = AL 
              
              ;For Printing
              MOV AH, 2 
              MOV DL, 0AH
              INT 21H
              MOV DL, 0DH
              INT 21H
              
              
              LEA DX,MSG2
              MOV AH,9
              INT 21H
               
              MOV AH,2
              MOV DL,A
              INT 21H
              
              SUB A,48 ;A = A-48 
              
              LEA DX,MSG3
              MOV AH,9
              INT 21H  
              
              MOV AH,2
              MOV DL,B
              INT 21H
              
              LEA DX,MSG4
              MOV AH,9
              INT 21H
              
              LEA DX,MSG5
              MOV AH,9
              INT 21H 
              
              
       
             SUB B,48 ;B = B-48
             
             MOV BH, A
              ADD BH, B
              ADD BH,48 
              
              MOV AH,2
              MOV DL,BH
              INT 21H
              
              
              
                
              
              
              
               
 

              
              
              
              
           
            
            ;RETURN 0 or RETURN TO THR OPERATING SYSTEM 
            MOV AH, 4CH
            INT 21H
        MAIN ENDP
        ;Other Function/Procedure Go Here - We Will See Later
        
        END MAIN ; This is The END of The Whole Program
        




