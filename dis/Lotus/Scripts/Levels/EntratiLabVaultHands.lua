; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SetupVaultHands" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OpenVaultHands" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0x303F993D
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x4C91B5D8]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0CDA32BA]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196897
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETIMPORT R3 5; var3 = 0xF4877E27
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDC908285]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x1FACBC07]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L1  ; goto L1
L 2:  16 [-]: GETIMPORT R3 9; var3 = 0xFE761155
      17 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x4C91B5D8]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x0CDA32BA]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: RETURN R0 0  ; 



