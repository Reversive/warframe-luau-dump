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
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x14A55974]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETIMPORT R5 4; var5 = gPowerSuitType
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R5 7; var5 = gLotusWeaponType
      12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x3FC8B42C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: RETURN R3 1  ; 
L 2:  20 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x52DE0ED7]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xBB610E5B]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 64 R3 L3; 
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L7 ; goto L7 if var5
      29 [-]: GETIMPORT R7 12; var7 = gLotusNpcAvatarType
      30 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xF2DEAF69]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      33 [-]: FASTCALL1 64 R4 L4; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIF R5 L7 ; goto L7 if var5
      38 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x010C0EEC]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      41 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x31EC7EDF]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOTEQ R5 R4 L5; goto L5 if var5 ~= var66822
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: RETURN R5 1  ; 
L 5:  46 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x672ED7B1]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: FASTCALL1 64 R5 L6; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  52 [-]: JUMPIF R6 L7 ; goto L7 if var6
      53 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x3F703537]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x5163741E]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOTEQ R6 R4 L7; goto L7 if var6 ~= var67078
      58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: RETURN R6 1  ; 
L 7:  60 [-]: LOADB R5 0   ; var5 = false
      61 [-]: RETURN R5 1  ; 



