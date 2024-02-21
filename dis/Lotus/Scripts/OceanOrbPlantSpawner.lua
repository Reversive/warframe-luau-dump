; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PlantPoisonSpawn" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "randomizedBurst" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 10  ; var2 = 10
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 8; var3 = 0x071DCBE3
      15 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xF6EBD926]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADN R8 4   ; var8 = 4
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      22 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      23 [-]: GETIMPORT R5 13; var5 = ZERO_ROTATION
      24 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x05909209]
      25 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      26 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      27 [-]: GETIMPORT R2 16; var2 = 0xC163F229
      28 [-]: LOADN R3 14  ; var3 = 14
      29 [-]: LOADN R4 20  ; var4 = 20
      30 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      31 [-]: CALL R1 0 1  ; var1(var2, ...)
      32 [-]: JUMPBACK L0  ; goto L0
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xC163F229
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: LOADN R2 3   ; var2 = 3
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 



