; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "MatchAttackEvent" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R3 3; var3 = gLotusVehicleAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       9 [-]: GETIMPORT R1 6; var1 = 0x7BEEA7DB
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADN R3 15  ; var3 = 15
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x0E46E45B]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 
L 1:  17 [-]: GETIMPORT R1 9; var1 = 0xF015CD40
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xB0E8475C]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: RETURN R1 1  ; 
L 2:  24 [-]: GETIMPORT R1 12; var1 = 0x717DD683
      25 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      26 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xAD2746BF]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: RETURN R1 1  ; 
L 3:  31 [-]: LOADB R1 0   ; var1 = false
      32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x52DE0ED7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x36822477]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xBB610E5B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xFF005826]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x01145F7A]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R3 L0; 
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: GETIMPORT R7 8; var7 = gTennoAvatarType
      21 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xF2DEAF69]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      24 [-]: FASTCALL1 64 R4 L1; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  28 [-]: JUMPIF R5 L2 ; goto L2 if var5
      29 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var66822
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: RETURN R5 1  ; 
L 2:  32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: RETURN R3 1  ; 



