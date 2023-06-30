; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "fadeInFog" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   ; var0 = 0
L 0:   1 [-]: GETIMPORT R1 1; var1 = 0xF5451277
       2 [-]: JUMPIFNOTLE R0 R1 L1; goto L1 if var0 > var196942
       3 [-]: GETIMPORT R1 3; var1 = 0x12DB79E8
       4 [-]: GETIMPORT R3 5; var3 = 0x9BAFFFE3
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: GETIMPORT R7 1; var7 = 0xF5451277
       8 [-]: DIV R6 R0 R7 ; var6 = var0 / var7
       9 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xA163F3E4]
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: GETIMPORT R1 8; var1 = 0x67652851
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      15 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: RETURN R0 0  ; 



