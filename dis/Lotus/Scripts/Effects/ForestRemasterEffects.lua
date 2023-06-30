; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "roachGang" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "triggerPlantPollen" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: LOADN R3 4   ; var3 = 4
       4 [-]: LOADN R4 8   ; var4 = 8
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x052A3A7C]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: JUMPBACK L0  ; goto L0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 6; var4 = 0xD306A4FF
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R6 8; var6 = ZERO_ROTATION
       9 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x21DBE06C]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: RETURN R0 0  ; 



