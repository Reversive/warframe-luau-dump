; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "LightRamp" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0xE15169D2
       2 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var197198
       3 [-]: GETIMPORT R2 3; var2 = 0xA533083A
       4 [-]: GETIMPORT R4 1; var4 = 0xE15169D2
       5 [-]: DIV R3 R1 R4 ; var3 = var1 / var4
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R6 5; var6 = 0x1E9434AC
       8 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
       9 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5004BE24]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: GETIMPORT R6 8; var6 = 0x928693B5
      12 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      13 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xFE7C3B0C]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETIMPORT R3 11; var3 = 0x67652851
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      18 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: RETURN R0 0  ; 



