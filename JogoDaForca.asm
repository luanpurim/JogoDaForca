; multi-segment executable file template.

data segment

word dw "criatividade$"
word_execution dw "____________$"
winner_message dw "parabens, voce ganhou!$"
loser_message dw "perdeu! a palavra era:$"
invalid_input dw "valor informado invalido!$"
digit_a_letter dw "informe uma letra$"
letter_already_used dw "letra ja utilizada$"

word_length db 0
hits db 0
errors db 0
row db 13
column db 9
row_gibbet db 11
column_gibbet db 5


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
DB 11111100B
DB 10000010B
DB 10000001B
DB 10000001B
DB 10000001B
DB 10000001B
DB 10000010B
DB 11111100B
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

LETRA_I: 
DB 11111110B
DB 00010000B
DB 00010000B
DB 00010000B
DB 00010000B
DB 00010000B
DB 00010000B
DB 11111110B
DB "$" 

LETRA_J: 
DB 11111110B
DB 00001000B
DB 00001000B
DB 00001000B
DB 00001000B
DB 10001000B
DB 10001000B
DB 11111000B
DB "$"

LETRA_K: 
DB 10000010B
DB 10000100B
DB 10001000B
DB 10010000B
DB 11100000B
DB 10010000B
DB 10001000B
DB 10000110B
DB "$" 
 
LETRA_L: 
DB 10000000B
DB 10000000B
DB 10000000B
DB 10000000B
DB 10000000B
DB 10000000B
DB 10000000B
DB 11111110B
DB "$"

LETRA_M: 
DB 11000110B
DB 10101010B
DB 10010010B
DB 10010010B
DB 10000010B
DB 10000010B
DB 10000010B
DB 10000010B
DB "$"  

LETRA_N: 
DB 10000010B
DB 11000010B
DB 10100010B
DB 10010010B
DB 10001010B
DB 10001010B
DB 10000110B
DB 10000010B
DB "$"

LETRA_O: 
DB 11111110B
DB 10000010B
DB 10000010B
DB 10000010B
DB 10000010B
DB 10000010B
DB 10000010B
DB 11111110B
DB "$"

LETRA_P: 
DB 11111110B
DB 10000010B
DB 10000010B
DB 11111110B
DB 10000000B
DB 10000000B
DB 10000000B
DB 10000000B
DB "$"

LETRA_Q: 
DB 00111000B
DB 01000100B
DB 10000010B
DB 10000010B
DB 10000010B
DB 10001010B
DB 01000100B
DB 00111010B
DB "$"

LETRA_R: 
DB 11111100B
DB 10000010B
DB 10000010B
DB 11111100B
DB 10010000B
DB 10001000B
DB 10000100B
DB 10000010B
DB "$"

LETRA_S: 
DB 11111110B
DB 10000000B
DB 10000000B
DB 11111110B
DB 00000010B
DB 00000010B
DB 00000010B
DB 11111110B
DB "$"

LETRA_T: 
DB 11111110B
DB 00010000B
DB 00010000B
DB 00010000B
DB 00010000B
DB 00010000B
DB 00010000B
DB 00010000B
DB "$"

LETRA_U: 
DB 10000010B
DB 10000010B
DB 10000010B
DB 10000010B
DB 10000010B
DB 10000010B
DB 10000010B
DB 11111110B
DB "$"

LETRA_V: 
DB 10000010B
DB 10000010B
DB 10000010B
DB 01000100B
DB 01000100B
DB 01000100B
DB 00101000B
DB 00010000B
DB "$"

LETRA_W: 
DB 10000010B
DB 10000010B
DB 10000010B
DB 01000100B
DB 01000100B
DB 01010100B
DB 01010100B
DB 00101000B
DB "$"

LETRA_X: 
DB 10000010B
DB 01000100B
DB 00101000B
DB 00010000B
DB 00101000B
DB 01000100B
DB 01000100B
DB 10000010B
DB "$"

LETRA_Y: 
DB 10000010B
DB 01000100B
DB 00101000B
DB 00010000B
DB 00010000B
DB 00010000B
DB 00010000B
DB 00010000B
DB "$"

LETRA_Z: 
DB 11111110B
DB 00000010B
DB 00000100B
DB 00001000B
DB 00010000B
DB 00100000B
DB 01000000B
DB 11111110B
DB "$"

TRACE: 
DB 00000000B
DB 00000000B
DB 00000000B
DB 00000000B
DB 00000000B
DB 00000000B
DB 00000000B
DB 11111110B
DB "$"

COMMA: 
DB 00000000B
DB 00000000B
DB 00000000B
DB 00000000B
DB 00000000B
DB 00000000B
DB 00100000B
DB 11000000B
DB "$"

SPACE: 
DB 00000000B
DB 00000000B
DB 00000000B
DB 00000000B
DB 00000000B
DB 00000000B
DB 00000000B
DB 00000000B
DB "$"

EXCLAMATION: 
DB 00011000B
DB 00011000B
DB 00011000B
DB 00011000B
DB 00011000B
DB 00000000B
DB 00011000B
DB 00011000B
DB "$"

TWO_POINTS: 
DB 00000000B
DB 00011000B
DB 00011000B
DB 00000000B
DB 00000000B
DB 00011000B
DB 00011000B
DB 00000000B
DB "$" 

FORCA_0:
DB 00011111B, 11111111B, 11110000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 11111110B, 00000000B, 00000000B, 00000000B
DB "$"

FORCA_1:
DB 00011111B, 11111111B, 11110000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000000B, 01000100B, 00000000B
DB 00010000B, 00000000B, 10000010B, 00000000B
DB 00010000B, 00000000B, 10000010B, 00000000B
DB 00010000B, 00000000B, 01000100B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 11111110B, 00000000B, 00000000B, 00000000B
DB "$"

FORCA_2:
DB 00011111B, 11111111B, 11110000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000000B, 01000100B, 00000000B
DB 00010000B, 00000000B, 10000010B, 00000000B
DB 00010000B, 00000000B, 10000010B, 00000000B
DB 00010000B, 00000000B, 01000100B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 11111110B, 00000000B, 00000000B, 00000000B
DB "$"

FORCA_3:
DB 00011111B, 11111111B, 11110000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000000B, 01000100B, 00000000B
DB 00010000B, 00000000B, 10000010B, 00000000B
DB 00010000B, 00000000B, 10000010B, 00000000B
DB 00010000B, 00000000B, 01000100B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000000B, 00010001B, 00000000B
DB 00010000B, 00000000B, 00010010B, 00000000B
DB 00010000B, 00000000B, 00010100B, 00000000B
DB 00010000B, 00000000B, 00011000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 11111110B, 00000000B, 00000000B, 00000000B
DB "$"

FORCA_4:
DB 00011111B, 11111111B, 11110000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000000B, 01000100B, 00000000B
DB 00010000B, 00000000B, 10000010B, 00000000B 
DB 00010000B, 00000000B, 10000010B, 00000000B
DB 00010000B, 00000000B, 01000100B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000001B, 00010001B, 00000000B
DB 00010000B, 00000000B, 10010010B, 00000000B
DB 00010000B, 00000000B, 01010100B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 00010000B, 00000000B, 00000000B, 00000000B
DB 11111110B, 00000000B, 00000000B, 00000000B
DB "$"

FORCA_5:
DB 00011111B, 11111111B, 11110000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000000B, 01000100B, 00000000B
DB 00010000B, 00000000B, 10000010B, 00000000B
DB 00010000B, 00000000B, 10000010B, 00000000B
DB 00010000B, 00000000B, 01000100B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000001B, 00010001B, 00000000B
DB 00010000B, 00000000B, 10010010B, 00000000B
DB 00010000B, 00000000B, 01010100B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00001000B, 00000000B
DB 00010000B, 00000000B, 00000100B, 00000000B
DB 00010000B, 00000000B, 00000010B, 00000000B
DB 00010000B, 00000000B, 00000001B, 00000000B
DB 11111110B, 00000000B, 00000000B, 00000000B
DB "$" 

FORCA_6:
DB 00011111B, 11111111B, 11110000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000000B, 01000100B, 00000000B
DB 00010000B, 00000000B, 10000010B, 00000000B
DB 00010000B, 00000000B, 10000010B, 00000000B
DB 00010000B, 00000000B, 01000100B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000001B, 00010001B, 00000000B
DB 00010000B, 00000000B, 10010010B, 00000000B
DB 00010000B, 00000000B, 01010100B, 00000000B
DB 00010000B, 00000000B, 00111000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00010000B, 00000000B
DB 00010000B, 00000000B, 00101000B, 00000000B
DB 00010000B, 00000000B, 01000100B, 00000000B
DB 00010000B, 00000000B, 10000010B, 00000000B
DB 00010000B, 00000001B, 00000001B, 00000000B
DB 11111110B, 00000000B, 00000000B, 00000000B
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
    
    MOV AH,0 ;SETA MODO VIDEO
    MOV AL,0DH ;320x200
    INT 10H ;CHAMA BIOS - PLACA VIDEO
    
    MOV SI, 0A000H
    MOV ES, SI ; AGORA ES APONTA PARA O SEGMENTO DE VIDEO MODO GRAFICO
    
    CALL CLEAR_SCREEN ; limpa a tela para facilitar execucoes consecutivas do programa
    
    CALL CALCULATE_WORD_LENGTH ; calcula o tamanho da palavra
                        
    MOV AX, 0
    CALL INITIALIZE_WORD ; desenha os tracos e a mensagem para informar uma letra
    CALL INITIALIZE_GIBBET

    LEA SI, digit_a_letter ; escreve mensagem para o usuario informar uma letra
    CALL WRITE_USER_MESSAGE
                          
    continue_game:
    
        mov ah, 1 ; comando para o SO para leitura de dados de input (teclado)
        int 21h ; DO IT
        
        CALL CLEAR_GRAPHIC_LETTER_INPUT ; limpa a letra inserida pelo SO
        
        CALL VALIDATE_INPUT
        CMP DX, 1 ; se for um input valido
        JE valid_input ; nao pede um novo caracter
        
        LEA SI, invalid_input ; informa uma mensagem ao usuario de que o valor informado
                              ; eh invalido
        CALL WRITE_USER_MESSAGE
        JMP continue_game
        
        valid_input:
        
            CALL VERIFY_LETTER ; verifica a letra informada como input
            
            CALL SELECT_NEXT_USER_FEEDBACK ; seleciona a proxima mensagem a ser exibida ao usuario
            CALL WRITE_USER_MESSAGE
    
            CALL VERIFY_GAME_STATE ; verifica se o jogo deve prosseguir ou terminar
    
            JMP continue_game    
    
;---------------------------FUNCOES--------------------------------------

SELECT_NEXT_USER_FEEDBACK:
    CMP DX, 0
    JE wasn_used ; se a letra ainda nao havia sido informada
        
    LEA SI, letter_already_used 
    JMP next_user_feedback_return
    
    wasn_used:
        LEA SI, digit_a_letter 
        
    next_user_feedback_return:
RET
    
CLEAR_SCREEN: ; limpa a tela do display grafico
   MOV DI, 0
   MOV CH, 0  ; zera para o loop funcionar em cima de CL
   MOV CL, 200 ; linhas (altura da linha)
   clear_column:
        PUSH CX      
           MOV CL, 40 ; colunas (largura da tela)
           clear_row:
           MOV ES:[DI], 0 ; limpo o offset do segmento grafico
           INC DI
           LOOP clear_row
        POP CX ; recupero a linha que esta limpando para fazer o loop
        LOOP clear_column
RET

CALCULATE_WORD_LENGTH:
    PUSH SI
    
    MOV CL, 0
    LEA SI, word   
       
    word_not_ended:
        CMP [SI], "$"
        JE end_word
        INC CL    
        INC SI
    JMP word_not_ended
        
    end_word:
    MOV word_length, CL
    
    POP SI 
RET

INITIALIZE_GIBBET:
   LEA SI, FORCA_0
   CALL DRAW_GIBBET
   
RET

WRITE_WRONG_LETTER: ; escreve a letra que o usuario errou
    PUSH AX
    PUSH BX
    
    CALL GET_CHARACTER
    MOV AL, errors
    MOV BL, 2
    MUL BL
    
    XCHG AL, AH
    
    ADD AH, 5
    MOV AL, 18
    CALL WRITE_CHARACTER
    
    POP BX
    POP AX
RET

CLEAR_GRAPHIC_LETTER_INPUT: ; Limpa a letra inserida no display pelo sistema operacional
   PUSH AX
   PUSH DX
   
   MOV DX, 0
   CALL CLEAR_ROW_DISPLAY
   
   MOV DL, 8H
   MOV AH, 2H
   INT 21h    ; da um backspace (retorna o index de escrita)
   
   POP DX
   POP AX
RET

VALIDATE_INPUT:
    MOV DX, 0 ; dx guardara a flag que dira se eh ou nao invalido
    CALL IS_LETTER
    
    CMP DX, 1 ; eh uma letra minuscula, nao precisa passar pelo resto do procedimento
    JMP end_of_validation
    
    ADD AL, 32 ; transforma a letra maiscula em minuscula
               ; aqui, o input pode ser qualquer caracter, mas somando a 32 alterara seu valor
               ; e ele ainda assim nao estara no range das letras minusculas
    
    CALL IS_LETTER           
    
end_of_validation:     
RET

IS_LETTER: ;verifica se eh uma letra minuscula movendo para DX o valor logico
           ; indicando se eh ou nao
    CMP AL, "a"
    JGE greather_or_equals_a ; se for maior do que a.....
    JMP isnt_a_letter
        
    greather_or_equals_a:
    CMP AL, "z" ; e menor do que z....
    JLE yes_is_letter
    JMP isnt_a_letter
    
yes_is_letter:
MOV DX, 1
isnt_a_letter:    
RET
    
INITIALIZE_WORD:
   
    MOV AL, row
    MOV AH, column                                 
    
    MOV CH, 0
    MOV CL, word_length ; quantidade de vezes que o loop ira percorrer
                        ; Obs.: O valor a ser utilizado sera CL
    
    write_traces:
        LEA SI, trace ; valores que representam o desenho do traco         
        PUSH AX ; adiciona para recuperar o valor de AX apos a funcao
        CALL WRITE_CHARACTER
        POP AX ; recupera o valor atual da linha e coluna
        INC AH ; pula para proxima coluna
    LOOP write_traces    
RET
   
   
VERIFY_GAME_STATE:
    CMP errors, 6 ; atingiu seis erros
    JE lose ; caixao
    MOV BL, word_length 
    CMP hits, BL ; se o numero de acertos for a mesma quantidade do tamanho da palavra
    JE won ; o cara eh bom, ganhou    
RET


won:
    LEA SI, winner_message
    CALL WRITE_USER_MESSAGE
    
    JMP exit 

lose:
    LEA SI, loser_message
    CALL WRITE_USER_MESSAGE
    
    LEA SI, word
    CALL WRITE_RIGHT_WORD 
    
    JMP exit

exit: 
    mov ax, 4c00h ; exit to operating system.
    int 21h ; DO IT
    
WRITE_USER_MESSAGE:
    MOV DH, 5 ; coluna inicial da mensagem
    MOV DL, 5 ; linha da mensagem
    
    CALL WRITE_MESSAGE
RET

WRITE_RIGHT_WORD:
    MOV DH, 5 ; coluna inicial da mensagem
    MOV DL, 7 ; linha da mensagem
    
    CALL WRITE_MESSAGE
RET

WRITE_MESSAGE: ; escrevo uma variavel tendo como base o primeiro offset de um
               ; dado contido em SI
    PUSH AX
    
    CALL CLEAR_MESSAGE_ROW
    
    message_not_end:
        CMP [SI], "$"
        JE message_ended
        
        MOV AX, [SI] ; move a letra contida em SI para AX, onde a chamada ira atribuir
                     ; para SI o offset do caracter correto
                   
        PUSH SI ; salva o offset da mensagem         
        CALL GET_CHARACTER
        
        MOV AX, DX ; atribuo a linha e coluna correta para chamada
        CALL WRITE_CHARACTER
             
        POP SI ; recupera o offset da mensagem     
        INC SI ; proxima letra da mensagem
        INC DH ; proxima coluna do segmento grafico
    JMP message_not_end
    
    message_ended:
    POP AX
RET

CLEAR_MESSAGE_ROW: ; limpa a linha que exibe mensagens ao usuario
    PUSH DX  
    
    MOV DH, 0
    CALL CLEAR_ROW_DISPLAY
          
    POP DX
RET

CLEAR_ROW_DISPLAY:
    PUSH AX   
    PUSH SI
    
    MOV CX, 40
    clear_row_of_message:
        LEA SI, SPACE
    
        MOV AX, DX
        CALL WRITE_CHARACTER
        
        INC DH ; proxima coluna do segmento grafico
    LOOP clear_row_of_message
           
    POP SI
    POP AX
RET    

VERIFY_LETTER: ; Verificar se o input existe na palavra;     

    JMP can_verify ; Aqui verifica se o input ja nao foi informado anteriormente
                   ; pelo usuario
                   
    yes_we_can: ; primeira vez informando o input                   
    
    LEA SI, word    ;coloca uma copia do offset do endereco
                    ;da posicao de memoria fonte no registrador destino.
    
    MOV DX, 0 ; zera o valor que ira representar se alguem acertou ou nao a letra
                    
    MOV DI, 0 ; zera o valor de DI, que sera utilizado posteriormente para substituir
              ; a letra, caso acertada, da variavel de execucao correspondente
                    
    verify:           
        CMP [SI], "$" ;
        JE finished_verification ; apos acabar a palavra, sera necessario verificar
                                 ; se houve algum acerto. A variavel que informa se houve
                                 ; algum acerto esta em DX (0 ou 1) 
    
        CMP [SI], AL ; compara se o codigo ASCII eh igual ao do offset do data segment 
                     ; Obs: nao difere maiusculas de minusculas
        
        PUSH SI ; exists manipula SI, entao eh necessario salvar seu estado           
        PUSH AX ; salva o input informado
        
        JE exists ; tratamento caso seja
        
        exists_return: ; posso ter varias letras iguais na mesma palavra,
                       ; entao preciso substituir quantas vezes for necessaria
                       
        POP AX ; recupera o input informado
        POP SI ; recupera o estado de SI
        
        INC SI ; passa para o proximo offset da palavra
        INC DI ; incrementa o index da palavra
    JMP verify
    
    char_already_used:
        MOV DX, 1 ; flag que indicara se o character ja foi utilizado
        JMP exit_verify
    
    finished_verification_return:
        MOV DX, 0
    
    exit_verify:
 RET


can_verify:
    LEA SI, word_execution
    
    verify_char_already_used:
        CMP [SI], "$"
        JE yes_we_can ; se chegou no final da palavra e nenhuma letra informada bateu
                       ; pode fazer todo o processo de verificacao
                       
        CMP [SI], AL   ; se o input estiver na palavra em execucao, significa que o usuario
                       ; ja informou
                       
                       ; ATENCAO, SE O CARA INFORMAR DUAS VEZES A PALAVRA ERRADA
                       ; ESTAMOS CONSIDERANDO COMO DOIS ERROS, NINGUEM MANDA SER NOOB
                       
        JE char_already_used ; o processo de verificacao nao sera realizado
        
        INC SI
    JMP verify_char_already_used           

      
exists:
    INC hits
           
    MOV DX, 1 ; informa que ao menos uma letra foi encontrada
    
    LEA SI, word_execution ; pega a palavra que esta com os valores informados em execucao
    ADD SI, DI ; adiciona com o index da letra sendo verificada
    MOV [SI], AL ; e troca o possivel "traco" pela letra compativel
    
    CALL GET_CHARACTER ; seta em SI o offset correspondente a letra a ser impressa
    
    MOV AL, column
    ADD AX, DI ; aponta para a coluna (traco) a ser substituida
    MOV AH, row
    XCHG AH,AL ; necessario pois para adicionar com DI eh necessario ser um registrador 16 bits
    
    PUSH DI ; write character utiliza DI
    CALL WRITE_CHARACTER ; troca o "traco" pelo caracter correspondente
    POP DI ; recupera o valor de DI
    
JMP exists_return

                    
finished_verification:           
    CMP DX, 0 ; se nao houve uma letra encontrada
    JE wrong_hit
    hit_return:
JMP finished_verification_return
         
wrong_hit: ; executa uma acao caso a uma letra incorreta for informada
    CALL WRITE_WRONG_LETTER
    
    INC errors
    CALL GET_ERRORS 
    PUSH DI
    CALL DRAW_GIBBET
    POP DI
JMP hit_return:

GET_ERRORS:
    CMP errors, 1
    JE set_error1
                 
    CMP errors, 2
    JE set_error2
    
    CMP errors, 3
    JE set_error3
    
    CMP errors, 4
    JE set_error4
    
    CMP errors, 5
    JE set_error5
    
    CMP errors, 6
    JE set_error6
     
    get_error_return: 
    RET
    
set_error1:
    LEA SI, FORCA_1
    JMP get_error_return

set_error2:
    LEA SI, FORCA_2
    JMP get_error_return

set_error3:           
    LEA SI, FORCA_3
    JMP get_error_return

set_error4:           
    LEA SI, FORCA_4
    JMP get_error_return

set_error5:           
    LEA SI, FORCA_5
    JMP get_error_return

set_error6:           
    LEA SI, FORCA_6
    JMP get_error_return
    
DRAW_GIBBET:
    MOV AL, row_gibbet
    MOV AH, column_gibbet 
    
    PUSH AX
    MOV BL, 8 ; altura da linha
    MUL BL 
    MOV BL, 40 ;quantidade de offsets que uma linha tem
    MUL BL  
    
    MOV DI,AX
    POP AX 
    MOV AL,0
    XCHG AH,AL
    ADD DI, AX
    
    PUSH CX 
draw: 
    MOV CL, 4 ; indexes do array
    draw_line:
        MOV AL, [SI] ; SI contem qual o offset inicial do caracter a ser desenhado
        CMP AL, "$"
        JE sai_draw
        MOV ES:[DI],AL
        ADD DI,1
        INC SI
        LOOP draw_line 
        ADD DI,36
    JMP draw
sai_draw:
POP CX ; sabe la oque tem aqui
RET             
                 
WRITE_CHARACTER: ; escreve um caracter na linha e coluna apontada. AH = coluna, AL = linha
    PUSH AX
    MOV BL, 8 ; altura da linha
    MUL BL 
    MOV BL, 40 ;quantidade de offsets que uma linha tem
    MUL BL           
    ; linha * 8 * 40 = offset da linha
    
    ; AX = AL * BL
    
    MOV DI,AX ; DI apontara para o offset do display grafico
    POP AX ; recupera a coluna
    MOV AL,0 ; a coluna esta em AH entao eh necessario zerar o AL.....
    XCHG AH,AL ; para inverter e obter o valor de AH em AX  
    
    ADD DI, AX ; soma a coluna passada. Cada offset eh uma coluna
    
write: ; desenha o caracter no segmento grafico
    MOV AL, [SI] ; SI contem qual o offset inicial do caracter a ser desenhado
    CMP AL, "$"
    JE sai
    MOV ES:[DI],AL
    ADD DI,40
    INC SI
    JMP write
sai:

RET

GET_CHARACTER:
    CMP AL, "a"
    JE set_letter_a
    CMP AL, "b"
    JE set_letter_b
    CMP AL, "c"
    JE set_letter_c
    CMP AL, "d"
    JE set_letter_d
    CMP AL, "e"
    JE set_letter_e
    CMP AL, "f"
    JE set_letter_f
    CMP AL, "g"
    JE set_letter_g
    CMP AL, "h"
    JE set_letter_h
    CMP AL, "i"
    JE set_letter_i
    CMP AL, "j"
    JE set_letter_j
    CMP AL, "k"
    JE set_letter_k
    CMP AL, "l"
    JE set_letter_l
    CMP AL, "m"
    JE set_letter_m
    CMP AL, "n"
    JE set_letter_n
    CMP AL, "o"
    JE set_letter_o
    CMP AL, "p"
    JE set_letter_p
    CMP AL, "q"
    JE set_letter_q
    CMP AL, "r"
    JE set_letter_r
    CMP AL, "s"
    JE set_letter_s
    CMP AL, "t"
    JE set_letter_t
    CMP AL, "u"
    JE set_letter_u
    CMP AL, "v"
    JE set_letter_v
    CMP AL, "w"
    JE set_letter_w
    CMP AL, "x"
    JE set_letter_x
    CMP AL, "y"
    JE set_letter_y
    CMP AL, "z"
    JE set_letter_z
    CMP AL, " "
    JE set_space
    CMP AL, ","
    JE set_comma
    CMP AL, "!"
    JE set_exclamation
    CMP AL, ":"
    JE set_two_points
    get_character_return:
RET

set_letter_a:
    LEA SI, LETRA_A
jmp get_character_return

set_letter_b:
    LEA SI, LETRA_B
jmp get_character_return

set_letter_c:
    LEA SI, LETRA_C
jmp get_character_return

set_letter_d:
    LEA SI, LETRA_D
jmp get_character_return

set_letter_e:
    LEA SI, LETRA_E
jmp get_character_return

set_letter_f:
    LEA SI, LETRA_F
jmp get_character_return

set_letter_g:
    LEA SI, LETRA_G
jmp get_character_return

set_letter_h:
    LEA SI, LETRA_H
jmp get_character_return

set_letter_i:
    LEA SI, LETRA_I
jmp get_character_return

set_letter_j:
    LEA SI, LETRA_J
jmp get_character_return

set_letter_k:
    LEA SI, LETRA_K
jmp get_character_return

set_letter_l:
    LEA SI, LETRA_L
jmp get_character_return

set_letter_m:
    LEA SI, LETRA_M
jmp get_character_return

set_letter_n:
    LEA SI, LETRA_N
jmp get_character_return

set_letter_o:
    LEA SI, LETRA_O
jmp get_character_return

set_letter_p:
    LEA SI, LETRA_P
jmp get_character_return

set_letter_q:     
    LEA SI, LETRA_Q
jmp get_character_return

set_letter_r:
    LEA SI, LETRA_R
jmp get_character_return

set_letter_s:
    LEA SI, LETRA_S
jmp get_character_return

set_letter_t:
    LEA SI, LETRA_T
jmp get_character_return

set_letter_u:
    LEA SI, LETRA_U
jmp get_character_return

set_letter_v:
    LEA SI, LETRA_V
jmp get_character_return

set_letter_w:
    LEA SI, LETRA_W
jmp get_character_return

set_letter_x:
    LEA SI, LETRA_X
jmp get_character_return

set_letter_y:
    LEA SI, LETRA_Y
jmp get_character_return

set_letter_z:
    LEA SI, LETRA_Z
jmp get_character_return

set_space:
    LEA SI, SPACE
jmp get_character_return

set_comma:
    LEA SI, COMMA
jmp get_character_return

set_exclamation:
    LEA SI, EXCLAMATION
jmp get_character_return

set_two_points:
    LEA SI, TWO_POINTS
jmp get_character_return

ends

end start ; set entry point and stop the assembler.