; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "VehicleStateChanged" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       8 [-]: GETIMPORT R5 5; var5 = 0x5E1BFA79
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x5280B883]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: MOVE R8 R0   ; var8 = var0
      13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x05909209]
      15 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      21 [-]: GETIMPORT R5 11; var5 = 0xC3A42EA5
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xCB3851B8]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: MOVE R9 R0   ; var9 = var0
      27 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x05909209]
      28 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      29 [-]: RETURN R0 0  ; 



