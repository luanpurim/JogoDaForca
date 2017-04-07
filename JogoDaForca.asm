; multi-segment executable file template.

data segment


LETRA_A: 
DB 11111110B
DB 10000010B
DB 10000010B
DB 10000010B
DB 11111110B
DB 10000010B
DB 10000010B
DB 10000010B
DB "$"
      
LETRA_B: 
DB 11111110B
DB 10000010B
DB 10000010B
DB 10000010B
DB 11111100B
DB 10000010B
DB 10000010B
DB 11111110B
DB "$"

LETRA_C: 
DB 11111110B
DB 10000000B
DB 10000000B
DB 10000000B
DB 10000000B
DB 10000000B
DB 10000000B
DB 11111110B
DB "$" 

LETRA_D: 
DB 11111110B
DB 10000001B
DB 10000001B
DB 10000001B
DB 10000001B
DB 10000001B
DB 10000001B
DB 11111110B
DB "$" 

LETRA_E: 
DB 11111110B
DB 10000000B
DB 10000000B
DB 10000000B
DB 11111100B
DB 10000000B
DB 10000000B
DB 11111110B
DB "$"
         
         
LETRA_F: 
DB 11111110B
DB 10000000B
DB 10000000B
DB 10000000B
DB 11111100B
DB 10000000B
DB 10000000B
DB 10000000B
DB "$"

LETRA_G: 
DB 11111110B
DB 10000010B
DB 10000000B
DB 10000000B
DB 10001110B
DB 10000010B
DB 10000010B
DB 11111110B
DB "$"

LETRA_H: 
DB 10000010B
DB 10000010B
DB 10000010B
DB 10000010B
DB 11111110B
DB 10000010B
DB 10000010B
DB 10000010B
DB "$"
         
ends

stack segment
dw 128 dup(0)
ends

code segment
start:
    ; set segment registers:
    mov ax, data
    mov ds, ax
    mov es, ax
    
    ; add your code here
    
    MOV AH,0 ;SETA MODO VIDEO
    MOV AL,0DH ;320x200
    INT 10H ;CHAMA BIOS - PLACA VIDEO
    
    MOV SI,0A000H
    MOV ES,SI ; AGORA ES APONTA PARA O SEGMENTO DE VIDEO MODO GRAFICO
    
    MOV AH,7  
    MOV AL,7 
    LEA SI,LETRA_A 
    CALL ESCREVE_DISPLAY_GRAFICO
    
    ;wait for any key....
    mov ah, 1
    int 21h
    
    mov ax, 4c00h ; exit to operating system.
    int 21h

ESCREVE_DISPLAY_GRAFICO:
    PUSH AX
    MOV BL,8
    MUL BL 
    MOV BL,40
    MUL BL
    ; AX = A L*BL = 1*40
    ; DI APONTARA PARA O OFFSET
    MOV DI,AX
    POP AX
    MOV AL,0
    XCHG AH,AL 
    ADD DI,AX
ESCREVE:
    MOV AL, [SI]
    CMP AL, "$"
    JE SAI
    MOV ES:[DI],AL
    ADD DI,40
    INC SI
    JMP ESCREVE
SAI:
RET



ends

end start ; set entry point and stop the assembler.