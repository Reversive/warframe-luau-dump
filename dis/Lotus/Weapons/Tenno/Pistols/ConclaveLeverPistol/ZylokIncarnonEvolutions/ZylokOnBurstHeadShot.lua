; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R2 K3; "MatchAttackEvent" = var2
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 2; var4 = _T["MultiShotOnLastBurst"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 5; var3 = _T
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: SETTABLEKS R4 R3 K1; var4["MultiShotOnLastBurst"] = var3
L 1:   8 [-]: GETIMPORT R5 2; var5 = _T["MultiShotOnLastBurst"]
       9 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: GETIMPORT R3 2; var3 = _T["MultiShotOnLastBurst"]
      15 [-]: NEWTABLE R4 0 0; var4 = {}
      16 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
L 3:  17 [-]: GETIMPORT R4 2; var4 = _T["MultiShotOnLastBurst"]
      18 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      19 [-]: SETTABLE R2 R3 R1; var2[var3] = var1
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 2; var5 = _T["MultiShotOnLastBurst"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: GETIMPORT R6 2; var6 = _T["MultiShotOnLastBurst"]
       8 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
       9 [-]: FASTCALL1 62 R5 L2; 
      10 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: RETURN R4 1  ; 
L 3:  15 [-]: GETIMPORT R7 2; var7 = _T["MultiShotOnLastBurst"]
      16 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      17 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      18 [-]: FASTCALL1 62 R5 L4; 
      19 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: RETURN R4 1  ; 
L 5:  24 [-]: GETIMPORT R6 2; var6 = _T["MultiShotOnLastBurst"]
      25 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      26 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: MOVE R8 R3   ; var8 = var3
      29 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xA8E2428A]
      30 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      31 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      32 [-]: GETIMPORT R6 2; var6 = _T["MultiShotOnLastBurst"]
      33 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: SETTABLE R6 R5 R1; var6[var5] = var1
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: RETURN R5 1  ; 
L 6:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x01145F7A]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: RETURN R4 1  ; 
L 1:   9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xBC617E0F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: RETURN R5 1  ; 
L 3:  18 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x14A55974]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: FASTCALL1 62 R5 L4; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIF R6 L5 ; goto L5 if var6
      25 [-]: GETIMPORT R8 6; var8 = gLotusWeaponType
      26 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF2DEAF69]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: JUMPIF R6 L6 ; goto L6 if var6
L 5:  29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: RETURN R6 1  ; 
L 6:  31 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x52DE0ED7]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: FASTCALL1 62 R6 L7; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  37 [-]: JUMPIF R7 L8 ; goto L8 if var7
      38 [-]: GETIMPORT R9 10; var9 = gBaseAvatarType
      39 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: JUMPIF R7 L9 ; goto L9 if var7
L 8:  42 [-]: LOADB R7 0   ; var7 = false
      43 [-]: RETURN R7 1  ; 
L 9:  44 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x72D56F6B]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETIMPORT R10 13; var10 = gLotusSemiAutomaticStateBehaviorType
      47 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF2DEAF69]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: JUMPIF R8 L10; goto L10 if var8
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: RETURN R8 1  ; 
L10:  52 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF64B04C7]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      55 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      56 [-]: NAMECALL R9 R6 K15; var10 = var6; var9 = var6[0x388577D5]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: NAMECALL R10 R5 K16; var11 = var5; var10 = var5[0xED4E0128]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: MOVE R11 R7  ; var11 = var7
      61 [-]: NAMECALL R12 R4 K17; var13 = var4; var12 = var4[0x1B486475]
      62 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      63 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      64 [-]: RETURN R8 -1 ; 
L11:  65 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      66 [-]: NAMECALL R9 R6 K15; var10 = var6; var9 = var6[0x388577D5]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: NAMECALL R10 R5 K16; var11 = var5; var10 = var5[0xED4E0128]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: NAMECALL R11 R4 K17; var12 = var4; var11 = var4[0x1B486475]
      71 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      72 [-]: CALL R8 0 1  ; var8(var9, ...)
      73 [-]: LOADB R8 0   ; var8 = false
      74 [-]: RETURN R8 1  ; 



