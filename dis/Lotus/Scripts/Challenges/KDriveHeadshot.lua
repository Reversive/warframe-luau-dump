; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchAttackEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x52DE0ED7]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x36822477]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R5 5; var5 = gLotusVehicleAvatarType
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xB0E8475C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xBB610E5B]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFF005826]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x01145F7A]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x14A55974]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: FASTCALL1 64 R3 L1; 
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  29 [-]: JUMPIF R6 L3 ; goto L3 if var6
      30 [-]: GETIMPORT R8 13; var8 = gTennoAvatarType
      31 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xF2DEAF69]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      34 [-]: FASTCALL1 64 R4 L2; 
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  38 [-]: JUMPIF R6 L3 ; goto L3 if var6
      39 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var-2046818740
      40 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x36E85886]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var67078
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: RETURN R6 1  ; 
L 3:  46 [-]: LOADB R3 0   ; var3 = false
      47 [-]: RETURN R3 1  ; 



