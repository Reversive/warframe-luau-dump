; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "FlyByBomber" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x38D661ED
       1 [-]: LOADN R1 0   ; var1 = 0
L 0:   2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLT R2 R0 L2; goto L2 if var2 >= var197153
       4 [-]: GETIMPORT R2 3; var2 = 0x97C4A183
       5 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var304
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 7; var4 = 0x2D3279D8
       9 [-]: GETIMPORT R5 9; var5 = 0x73EB22D7
      10 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD1586535]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 9; var6 = 0x73EB22D7
      13 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xCB3851B8]
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x05909209]
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
      17 [-]: SUBK R0 R0 K13; var0 = var0 - 1
L 1:  18 [-]: GETIMPORT R2 15; var2 = 0x67652851
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      21 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: RETURN R0 0  ; 



