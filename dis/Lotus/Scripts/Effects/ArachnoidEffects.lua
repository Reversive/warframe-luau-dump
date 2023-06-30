; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "uvOffsets"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ChargeUpFade" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var1031
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: GETIMPORT R7 1; var7 = 0x9BAFFFE3
       7 [-]: GETIMPORT R8 3; var8 = 0xC3B973B7
       8 [-]: GETIMPORT R9 5; var9 = 0xDC981C12
       9 [-]: MOVE R10 R1  ; var10 = var1
      10 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x986D2AB8]
      13 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      14 [-]: GETIMPORT R3 8; var3 = 0x67652851
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: GETIMPORT R4 10; var4 = 0x9A9C248A
      17 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      18 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      19 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L0  ; goto L0
L 1:  23 [-]: RETURN R0 0  ; 



