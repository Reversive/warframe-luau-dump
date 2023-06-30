; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DaxBackDodge"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DaxChargeAttack"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_SPINE3"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: DUPCLOSURE R6 K10; 
      16 [-]: DUPCLOSURE R7 K11; 
      17 [-]: DUPCLOSURE R8 K12; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R8 K13; "DodgeBack" = var8
      20 [-]: DUPCLOSURE R8 K14; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R8 K15; "NpcEvaluateAbility" = var8
      25 [-]: DUPCLOSURE R8 K16; 
      26 [-]: DUPCLOSURE R9 K17; 
      27 [-]: DUPCLOSURE R10 K18; 
      28 [-]: DUPCLOSURE R11 K19; 
      29 [-]: DUPCLOSURE R12 K20; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: DUPCLOSURE R13 K21; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: DUPCLOSURE R14 K22; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: DUPCLOSURE R15 K23; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R8; 
      39 [-]: DUPCLOSURE R16 K24; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CAPTURE VAL R12; 
      42 [-]: CAPTURE VAL R14; 
      43 [-]: CAPTURE VAL R15; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: CAPTURE VAL R13; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: DUPCLOSURE R17 K25; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: SETGLOBAL R17 K26; "InitializeAbility" = var17
      50 [-]: DUPCLOSURE R17 K27; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: CAPTURE VAL R16; 
      53 [-]: SETGLOBAL R17 K28; "ActivateAbility" = var17
      54 [-]: DUPCLOSURE R17 K29; 
      55 [-]: CAPTURE VAL R3; 
      56 [-]: SETGLOBAL R17 K30; "DeactivateAbility" = var17
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73901ACF]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73901ACF]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADN R3 20  ; var3 = 20
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0E46E45B]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: LOADN R3 13  ; var3 = 13
      16 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0E46E45B]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: LOADN R3 12  ; var3 = 12
      20 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0E46E45B]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
       1 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
L 1:   7 [-]: JUMPXEQKNIL R2 L2 NOT; 
       8 [-]: LOADB R4 0 +1; var4 = false
L 2:   9 [-]: LOADB R4 1   ; var4 = true
L 3:  10 [-]: FASTCALL1 1 R4 L4; 
      11 [-]: GETIMPORT R3 3; var3 = 0x60CCE7B4
      12 [-]: CALL R3 2 1  ; var3(var4)
L 4:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriChargeAbilityEntities"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["DuviriChargeAbilityEntities"] = var0
L 1:   8 [-]: GETIMPORT R0 2; var0 = _T["DuviriChargeAbilityEntities"]
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xBB610E5B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFA9E477F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x6E0C2EE3]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: NAMECALL R5 R2 K1; var6 = var2; var5 = var2[0x870F0ADF]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var795
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: LOADB R4 0   ; var4 = false
L 0:  11 [-]: GETIMPORT R5 3; var5 = 0x55156FF7
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x3493BAC5]
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      17 [-]: MOVE R9 R5   ; var9 = var5
      18 [-]: GETIMPORT R10 6; var10 = 0x6BFC9912
      19 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      20 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: RETURN R6 1  ; 
L 1:  23 [-]: GETIMPORT R6 8; var6 = 0x49B6C46B
      24 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      25 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      26 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xC8442850]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R7 11; var7 = 0xBA4EB39F
      29 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var1607
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: RETURN R6 1  ; 
L 2:  32 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      33 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x29EF273D]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xA39BB54B]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETTABLEKS R9 R7 K16; var9 = var7["avatar"]
      38 [-]: FASTCALL1 62 R9 L3; 
      39 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  41 [-]: JUMPIF R8 L8 ; goto L8 if var8
      42 [-]: GETTABLEKS R8 R7 K16; var8 = var7["avatar"]
      43 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x73901ACF]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: JUMPIF R8 L8 ; goto L8 if var8
      46 [-]: GETTABLEKS R8 R7 K20; var8 = var7["visible"]
      47 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      48 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      49 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x579FA13D]
      50 [-]: GETTABLEKS R9 R7 K16; var9 = var7["avatar"]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0xDADF0336]
      55 [-]: GETTABLEKS R9 R7 K16; var9 = var7["avatar"]
      56 [-]: MOVE R10 R1  ; var10 = var1
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      58 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      59 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      60 [-]: GETTABLEKS R8 R7 K23; var8 = var7["distanceToTarget"]
      61 [-]: GETIMPORT R9 25; var9 = 0x380507E8
      62 [-]: JUMPIFLT R9 R8 L5; goto L5 if var9 < var4784964
L 4:  63 [-]: JUMPIF R3 L8 ; goto L8 if var3
L 5:  64 [-]: GETTABLEKS R8 R7 K23; var8 = var7["distanceToTarget"]
      65 [-]: GETIMPORT R9 27; var9 = 0xB0A5EE7A
      66 [-]: JUMPIFNOTLT R8 R9 L8; goto L8 if var8 >= var1661405724
      67 [-]: GETTABLEKS R10 R7 K16; var10 = var7["avatar"]
      68 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xD1586535]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: GETTABLEKS R9 R10 K29; var9 = var10["y"]
      71 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0xD1586535]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: GETTABLEKS R10 R11 K29; var10 = var11["y"]
      74 [-]: SUB R8 R9 R10; var8 = var9 - var10
      75 [-]: LOADN R9 2   ; var9 = 2
      76 [-]: JUMPIFNOTLT R8 R9 L8; goto L8 if var8 >= var2033742
      77 [-]: GETIMPORT R8 31; var8 = 0xF1DADE0F
      78 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      79 [-]: FASTCALL1 62 R6 L6; 
      80 [-]: MOVE R9 R6   ; var9 = var6
      81 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  83 [-]: JUMPIF R8 L7 ; goto L7 if var8
      84 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0xD1586535]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: GETTABLEKS R11 R7 K16; var11 = var7["avatar"]
      87 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xD1586535]
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
      89 [-]: NAMECALL R12 R1 K0; var13 = var1; var12 = var1[0xFA9E477F]
      90 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      91 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0xC0DBBFC3]
      92 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      93 [-]: LOADN R9 1   ; var9 = 1
      94 [-]: JUMPIFNOTLT R8 R9 L7; goto L7 if var8 >= var2375
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: RETURN R9 1  ; 
L 7:  97 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      98 [-]: GETTABLEKS R8 R9 K33; var8 = var9[0x5AED0599]
      99 [-]: GETTABLEKS R9 R7 K16; var9 = var7["avatar"]
     100 [-]: CALL R8 2 1  ; var8(var9)
     101 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     102 [-]: MOVE R11 R5  ; var11 = var5
     103 [-]: NAMECALL R8 R2 K34; var9 = var2; var8 = var2[0x06C7D10F]
     104 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     105 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     106 [-]: LOADN R11 0  ; var11 = 0
     107 [-]: NAMECALL R8 R2 K35; var9 = var2; var8 = var2[0x6E0C2EE3]
     108 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     109 [-]: GETTABLEKS R10 R7 K16; var10 = var7["avatar"]
     110 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0x48D05257]
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
     112 [-]: LOADN R8 1   ; var8 = 1
     113 [-]: RETURN R8 1  ; 
L 8: 114 [-]: LOADN R8 0   ; var8 = 0
     115 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R10 1; var10 = 0x89326C93
       1 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x18D05D30]
       2 [-]: CALL R10 2 2 ; var10 = var10(var11)
       3 [-]: JUMPIF R10 L0; goto L0 if var10
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R10 0  ; var10 = 0
       6 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0x35844CF2]
       7 [-]: CALL R11 2 2 ; var11 = var11(var12)
       8 [-]: JUMPIF R11 L2; goto L2 if var11
       9 [-]: NAMECALL R11 R0 K4; var12 = var0; var11 = var0[0x13FE5C2E]
      10 [-]: CALL R11 2 2 ; var11 = var11(var12)
      11 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: LOADN R10 2  ; var10 = 2
L 2:  15 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      16 [-]: MOVE R13 R0  ; var13 = var0
      17 [-]: MOVE R14 R1  ; var14 = var1
      18 [-]: MOVE R15 R2  ; var15 = var2
      19 [-]: MOVE R16 R3  ; var16 = var3
      20 [-]: MOVE R17 R4  ; var17 = var4
      21 [-]: MOVE R18 R5  ; var18 = var5
      22 [-]: MOVE R19 R6  ; var19 = var6
      23 [-]: MOVE R20 R7  ; var20 = var7
      24 [-]: MOVE R21 R8  ; var21 = var8
      25 [-]: LOADB R22 1  ; var22 = true
      26 [-]: LOADB R23 1  ; var23 = true
      27 [-]: LOADB R24 0  ; var24 = false
      28 [-]: LOADN R25 1  ; var25 = 1
      29 [-]: LOADB R26 1  ; var26 = true
      30 [-]: MOVE R27 R9  ; var27 = var9
      31 [-]: MOVE R28 R10 ; var28 = var10
      32 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x97DCFF30]
      33 [-]: CALL R11 18 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: GETIMPORT R7 4; var7 = ZERO_ROTATION
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: MOVE R9 R1   ; var9 = var1
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x05909209]
      11 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = 0xF2D59964
       2 [-]: GETTABLEN R5 R6 6; var5 = var6[6]
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: MOVE R9 R0   ; var9 = var0
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x05909209]
       8 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
       9 [-]: LOADK R6 K5  ; var6 = 6.5
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x4C85C554]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x263A3CC2]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xA9365339]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: JUMPIFNOTLE R2 R4 L0; goto L0 if var2 > var197703
       2 [-]: LOADN R4 3   ; var4 = 3
       3 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var889193797
       4 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xD1586535]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 2; var6 = 0xA421AF95
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADK R8 K3  ; var8 = 1.25
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      11 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      12 [-]: GETIMPORT R5 5; var5 = 0x00046924
      13 [-]: GETTABLEKS R7 R1 K7; var7 = var1["heading"]
      14 [-]: ADDK R6 R7 K6; var6 = var7 + 20
      15 [-]: LOADN R7 -5  ; var7 = -5
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      18 [-]: GETIMPORT R6 5; var6 = 0x00046924
      19 [-]: GETTABLEKS R8 R1 K7; var8 = var1["heading"]
      20 [-]: SUBK R7 R8 K6; var7 = var8 - 20
      21 [-]: LOADN R8 -5  ; var8 = -5
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      24 [-]: GETIMPORT R7 5; var7 = 0x00046924
      25 [-]: GETTABLEKS R9 R1 K7; var9 = var1["heading"]
      26 [-]: ADDK R8 R9 K8; var8 = var9 + 0
      27 [-]: LOADN R9 -5  ; var9 = -5
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      30 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      31 [-]: GETIMPORT R11 12; var11 = 0xF2D59964
      32 [-]: GETTABLEN R10 R11 6; var10 = var11[6]
      33 [-]: MOVE R11 R4  ; var11 = var4
      34 [-]: MOVE R12 R5  ; var12 = var5
      35 [-]: MOVE R13 R0  ; var13 = var0
      36 [-]: MOVE R14 R0  ; var14 = var0
      37 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x05909209]
      38 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      39 [-]: LOADK R11 K14; var11 = 6.5
      40 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x4C85C554]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
      42 [-]: MOVE R11 R0  ; var11 = var0
      43 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x263A3CC2]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
      45 [-]: MOVE R11 R0  ; var11 = var0
      46 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xA9365339]
      47 [-]: CALL R9 3 1  ; var9(var10, var11)
      48 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      49 [-]: GETIMPORT R11 12; var11 = 0xF2D59964
      50 [-]: GETTABLEN R10 R11 6; var10 = var11[6]
      51 [-]: MOVE R11 R4  ; var11 = var4
      52 [-]: MOVE R12 R6  ; var12 = var6
      53 [-]: MOVE R13 R0  ; var13 = var0
      54 [-]: MOVE R14 R0  ; var14 = var0
      55 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x05909209]
      56 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      57 [-]: LOADK R11 K14; var11 = 6.5
      58 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x4C85C554]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
      60 [-]: MOVE R11 R0  ; var11 = var0
      61 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x263A3CC2]
      62 [-]: CALL R9 3 1  ; var9(var10, var11)
      63 [-]: MOVE R11 R0  ; var11 = var0
      64 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xA9365339]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      67 [-]: GETIMPORT R11 12; var11 = 0xF2D59964
      68 [-]: GETTABLEN R10 R11 6; var10 = var11[6]
      69 [-]: MOVE R11 R4  ; var11 = var4
      70 [-]: MOVE R12 R7  ; var12 = var7
      71 [-]: MOVE R13 R0  ; var13 = var0
      72 [-]: MOVE R14 R0  ; var14 = var0
      73 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x05909209]
      74 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      75 [-]: LOADK R11 K14; var11 = 6.5
      76 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x4C85C554]
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
      78 [-]: MOVE R11 R0  ; var11 = var0
      79 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x263A3CC2]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
      81 [-]: MOVE R11 R0  ; var11 = var0
      82 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xA9365339]
      83 [-]: CALL R9 3 1  ; var9(var10, var11)
      84 [-]: LOADK R2 K18 ; var2 = 0.14999999999999999
      85 [-]: ADDK R3 R3 K19; var3 = var3 + 1
L 0:  86 [-]: GETIMPORT R4 21; var4 = 0x67652851
      87 [-]: CALL R4 1 2  ; var4 = var4()
      88 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      89 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x6529AA9D]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADK R4 K1  ; var4 = 0.10000000000000001
L 1:   7 [-]: JUMPIFNOTLE R4 R3 L4; goto L4 if var4 > var197966
       8 [-]: GETIMPORT R5 3; var5 = 0x5DB3CE80
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: MOVE R8 R4   ; var8 = var4
      12 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      13 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xCB3851B8]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOTLE R4 R3 L3; goto L3 if var4 > var329477
      16 [-]: LOADK R7 K5  ; var7 = 0.20000000000000001
      17 [-]: JUMPIFNOTLE R7 R4 L3; goto L3 if var7 > var460622
      18 [-]: GETIMPORT R7 7; var7 = 0x55730E1A
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: LOADN R9 360 ; var9 = 360
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: SETTABLEKS R7 R6 K8; var7["heading"] = var6
      23 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      24 [-]: GETIMPORT R10 12; var10 = 0xF2D59964
      25 [-]: GETTABLEN R9 R10 3; var9 = var10[3]
      26 [-]: MOVE R10 R5  ; var10 = var5
      27 [-]: MOVE R11 R6  ; var11 = var6
      28 [-]: MOVE R12 R0  ; var12 = var0
      29 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x05909209]
      30 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      31 [-]: FASTCALL1 62 R7 L2; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  35 [-]: JUMPIF R8 L3 ; goto L3 if var8
      36 [-]: MOVE R10 R0  ; var10 = var0
      37 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xA9365339]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  39 [-]: ADDK R4 R4 K17; var4 = var4 + 0.080000000000000002
      40 [-]: GETIMPORT R7 19; var7 = 0xCBD666E1
      41 [-]: LOADK R8 K20 ; var8 = 0.050000000000000003
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: JUMPBACK L1  ; goto L1
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x6529AA9D]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIF R4 L0 ; goto L0 if var4
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x6529AA9D]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
L 0:  10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      13 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x808B79E6]
      14 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      15 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xA59B978B]
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      17 [-]: GETIMPORT R6 6; var6 = 0xCFC01047
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      20 [-]: FORGPREP_NEXT R6 L4; 
L 2:  21 [-]: GETIMPORT R11 8; var11 = 0xC0DA2B81
      22 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xD1586535]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: MOVE R13 R2  ; var13 = var2
      25 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      26 [-]: GETIMPORT R13 12; var13 = 0xF5234725
      27 [-]: MULK R12 R13 K10; var12 = var13 * 1.5
      28 [-]: JUMPIFNOTLE R11 R12 L4; goto L4 if var11 > var218369064
      29 [-]: ADDK R12 R4 K13; var12 = var4 + 0.25
      30 [-]: FASTCALL2K 19 R12 K14 L3; 
      31 [-]: LOADK R13 K14; var13 = 1
      32 [-]: GETIMPORT R11 17; var11 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 3:  34 [-]: MOVE R4 R11  ; var4 = var11
L 4:  35 [-]: FORGLOOP R6 L2 2; 
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: JUMPIFNOTLT R6 R4 L5; goto L5 if var6 >= var1377074
      38 [-]: JUMPXEQKB R3 1 L5 NOT; 
      39 [-]: LOADB R3 0   ; var3 = false
      40 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      41 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x003C792F]
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      44 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xEA0832EA]
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: GETIMPORT R8 2; var8 = 0x89326C93
      47 [-]: GETIMPORT R11 21; var11 = 0xF2D59964
      48 [-]: GETTABLEN R10 R11 5; var10 = var11[5]
      49 [-]: MOVE R11 R6  ; var11 = var6
      50 [-]: MOVE R12 R7  ; var12 = var7
      51 [-]: MOVE R13 R0  ; var13 = var0
      52 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x05909209]
      53 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 5:  54 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x6529AA9D]
       2 [-]: MOVE R7 R0   ; var7 = var0
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: JUMPIF R6 L0 ; goto L0 if var6
       5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x6529AA9D]
       7 [-]: MOVE R7 R4   ; var7 = var4
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
L 0:  10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R6 2; var6 = 0xA421AF95
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADK R8 K3  ; var8 = 0.20000000000000001
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      16 [-]: GETIMPORT R8 2; var8 = 0xA421AF95
      17 [-]: GETTABLEKS R9 R1 K4; var9 = var1["x"]
      18 [-]: GETTABLEKS R10 R1 K5; var10 = var1["y"]
      19 [-]: GETTABLEKS R11 R1 K6; var11 = var1["z"]
      20 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      21 [-]: NAMECALL R10 R4 K7; var11 = var4; var10 = var4[0xF376ADF1]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: GETIMPORT R11 9; var11 = 0xA3FFF6F5
      24 [-]: MUL R9 R10 R11; var9 = var10 * var11
      25 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      26 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      27 [-]: GETIMPORT R11 13; var11 = 0xF2D59964
      28 [-]: GETTABLEN R10 R11 4; var10 = var11[4]
      29 [-]: MOVE R11 R7  ; var11 = var7
      30 [-]: MOVE R12 R2  ; var12 = var2
      31 [-]: MOVE R13 R0  ; var13 = var0
      32 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x05909209]
      33 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      34 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      35 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x2972D82A]
      36 [-]: GETIMPORT R12 18; var12 = _T["DuviriChargeAbilityEntities"]
      37 [-]: FASTCALL1 62 R12 L2; 
      38 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  40 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      41 [-]: GETIMPORT R11 21; var11 = _T
      42 [-]: NEWTABLE R12 0 0; var12 = {}
      43 [-]: SETTABLEKS R12 R11 K17; var12["DuviriChargeAbilityEntities"] = var11
L 3:  44 [-]: GETIMPORT R10 18; var10 = _T["DuviriChargeAbilityEntities"]
      45 [-]: MOVE R11 R0  ; var11 = var0
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      48 [-]: GETIMPORT R9 11; var9 = 0x89326C93
      49 [-]: GETIMPORT R11 23; var11 = 0x42B268DD
      50 [-]: ADD R12 R5 R6; var12 = var5 + var6
      51 [-]: GETIMPORT R13 25; var13 = 0x00046924
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: LOADN R15 90 ; var15 = 90
      54 [-]: LOADN R16 0  ; var16 = 0
      55 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      56 [-]: MOVE R14 R0  ; var14 = var0
      57 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x05909209]
      58 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      59 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      60 [-]: GETTABLEKS R10 R11 K15; var10 = var11[0x2972D82A]
      61 [-]: GETIMPORT R13 18; var13 = _T["DuviriChargeAbilityEntities"]
      62 [-]: FASTCALL1 62 R13 L4; 
      63 [-]: GETIMPORT R12 20; var12 = 0x7B998233
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  65 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      66 [-]: GETIMPORT R12 21; var12 = _T
      67 [-]: NEWTABLE R13 0 0; var13 = {}
      68 [-]: SETTABLEKS R13 R12 K17; var13["DuviriChargeAbilityEntities"] = var12
L 5:  69 [-]: GETIMPORT R11 18; var11 = _T["DuviriChargeAbilityEntities"]
      70 [-]: MOVE R12 R0  ; var12 = var0
      71 [-]: MOVE R13 R9  ; var13 = var9
      72 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      73 [-]: GETIMPORT R10 27; var10 = 0xCBD666E1
      74 [-]: MOVE R11 R3  ; var11 = var3
      75 [-]: CALL R10 2 1 ; var10(var11)
      76 [-]: FASTCALL1 62 R8 L6; 
      77 [-]: MOVE R11 R8  ; var11 = var8
      78 [-]: GETIMPORT R10 20; var10 = 0x7B998233
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  80 [-]: JUMPIF R10 L7; goto L7 if var10
      81 [-]: NAMECALL R10 R8 K28; var11 = var8; var10 = var8[0xA2880940]
      82 [-]: CALL R10 2 1 ; var10(var11)
L 7:  83 [-]: FASTCALL1 62 R9 L8; 
      84 [-]: MOVE R11 R9  ; var11 = var9
      85 [-]: GETIMPORT R10 20; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  87 [-]: JUMPIF R10 L9; goto L9 if var10
      88 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xA2880940]
      89 [-]: CALL R10 2 1 ; var10(var11)
L 9:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x6529AA9D]
       2 [-]: MOVE R7 R0   ; var7 = var0
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x6529AA9D]
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      11 [-]: GETIMPORT R8 2; var8 = 0xF999FEE3
      12 [-]: LOADB R9 0   ; var9 = false
      13 [-]: LOADN R10 2  ; var10 = 2
      14 [-]: LOADN R11 1  ; var11 = 1
      15 [-]: LOADB R12 1  ; var12 = true
      16 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x7027C544]
      17 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETIMPORT R7 5; var7 = 0xA421AF95
      20 [-]: GETTABLEKS R9 R2 K7; var9 = var2["x"]
      21 [-]: ADDK R8 R9 K6; var8 = var9 + 1
      22 [-]: GETTABLEKS R9 R2 K8; var9 = var2["y"]
      23 [-]: GETTABLEKS R10 R2 K9; var10 = var2["z"]
      24 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      25 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xF376ADF1]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 12; var10 = 0xA3FFF6F5
      28 [-]: MUL R8 R9 R10; var8 = var9 * var10
      29 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0x0E8C38E5]
      34 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      35 [-]: GETIMPORT R10 2; var10 = 0xF999FEE3
      36 [-]: LOADB R11 0  ; var11 = false
      37 [-]: LOADN R12 2  ; var12 = 2
      38 [-]: LOADN R13 1  ; var13 = 1
      39 [-]: LOADB R14 1  ; var14 = true
      40 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x7027C544]
      41 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      42 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x5280B883]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R9  ; var13 = var9
      46 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x589EF1C1]
      47 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      48 [-]: GETIMPORT R12 2; var12 = 0xF999FEE3
      49 [-]: LOADB R13 0  ; var13 = false
      50 [-]: LOADN R14 2  ; var14 = 2
      51 [-]: LOADN R15 1  ; var15 = 1
      52 [-]: LOADB R16 1  ; var16 = true
      53 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0x7027C544]
      54 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      55 [-]: GETIMPORT R10 17; var10 = 0xCBD666E1
      56 [-]: DIVK R11 R8 K18; var11 = var8 / 4
      57 [-]: CALL R10 2 1 ; var10(var11)
      58 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xD1586535]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      61 [-]: MOVE R12 R0  ; var12 = var0
      62 [-]: MOVE R13 R10 ; var13 = var10
      63 [-]: MOVE R14 R4  ; var14 = var4
      64 [-]: LOADN R15 3  ; var15 = 3
      65 [-]: LOADN R16 3  ; var16 = 3
      66 [-]: MOVE R17 R5  ; var17 = var5
      67 [-]: MOVE R18 R0  ; var18 = var0
      68 [-]: MOVE R19 R0  ; var19 = var0
      69 [-]: LOADN R20 16 ; var20 = 16
      70 [-]: CALL R11 10 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20)
      71 [-]: GETIMPORT R11 17; var11 = 0xCBD666E1
      72 [-]: LOADK R12 K20; var12 = 1.3999999999999999
      73 [-]: CALL R11 2 1 ; var11(var12)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x73901ACF]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: LOADN R6 20  ; var6 = 20
      12 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x0E46E45B]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: LOADN R6 13  ; var6 = 13
      16 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x0E46E45B]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: LOADN R6 12  ; var6 = 12
      20 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x0E46E45B]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: FASTCALL1 62 R2 L3; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x2047CFE7]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIF R4 L4 ; goto L4 if var4
      31 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x73901ACF]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: GETIMPORT R5 6; var5 = 0x8D881730
      36 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      37 [-]: GETTABLE R8 R5 R3; var8 = var5[var3]
      38 [-]: FASTCALL1 62 R8 L7; 
      39 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  41 [-]: JUMPIF R7 L8 ; goto L8 if var7
      42 [-]: GETTABLE R6 R5 R3; var6 = var5[var3]
L 8:  43 [-]: JUMPXEQKNIL R6 L9 NOT; 
      44 [-]: LOADB R8 0 +1; var8 = false
L 9:  45 [-]: LOADB R8 1   ; var8 = true
L10:  46 [-]: FASTCALL1 1 R8 L11; 
      47 [-]: GETIMPORT R7 8; var7 = 0x60CCE7B4
      48 [-]: CALL R7 2 1  ; var7(var8)
L11:  49 [-]: MOVE R4 R6   ; var4 = var6
      50 [-]: GETIMPORT R6 10; var6 = 0xE13A0D97
      51 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      52 [-]: GETTABLE R9 R6 R3; var9 = var6[var3]
      53 [-]: FASTCALL1 62 R9 L12; 
      54 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  56 [-]: JUMPIF R8 L13; goto L13 if var8
      57 [-]: GETTABLE R7 R6 R3; var7 = var6[var3]
L13:  58 [-]: JUMPXEQKNIL R7 L14 NOT; 
      59 [-]: LOADB R9 0 +1; var9 = false
L14:  60 [-]: LOADB R9 1   ; var9 = true
L15:  61 [-]: FASTCALL1 1 R9 L16; 
      62 [-]: GETIMPORT R8 8; var8 = 0x60CCE7B4
      63 [-]: CALL R8 2 1  ; var8(var9)
L16:  64 [-]: MOVE R5 R7   ; var5 = var7
      65 [-]: GETIMPORT R7 12; var7 = 0xD55B421B
      66 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
      67 [-]: GETTABLE R10 R7 R3; var10 = var7[var3]
      68 [-]: FASTCALL1 62 R10 L17; 
      69 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17:  71 [-]: JUMPIF R9 L18; goto L18 if var9
      72 [-]: GETTABLE R8 R7 R3; var8 = var7[var3]
L18:  73 [-]: JUMPXEQKNIL R8 L19 NOT; 
      74 [-]: LOADB R10 0 +1; var10 = false
L19:  75 [-]: LOADB R10 1  ; var10 = true
L20:  76 [-]: FASTCALL1 1 R10 L21; 
      77 [-]: GETIMPORT R9 8; var9 = 0x60CCE7B4
      78 [-]: CALL R9 2 1  ; var9(var10)
L21:  79 [-]: MOVE R6 R8   ; var6 = var8
      80 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      81 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x29EF273D]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x66905CB0]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: GETIMPORT R9 18; var9 = 0x32386914
      86 [-]: GETTABLEN R10 R9 1; var10 = var9[1]
      87 [-]: GETTABLE R12 R9 R3; var12 = var9[var3]
      88 [-]: FASTCALL1 62 R12 L22; 
      89 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22:  91 [-]: JUMPIF R11 L23; goto L23 if var11
      92 [-]: GETTABLE R10 R9 R3; var10 = var9[var3]
L23:  93 [-]: JUMPXEQKNIL R10 L24 NOT; 
      94 [-]: LOADB R12 0 +1; var12 = false
L24:  95 [-]: LOADB R12 1  ; var12 = true
L25:  96 [-]: FASTCALL1 1 R12 L26; 
      97 [-]: GETIMPORT R11 8; var11 = 0x60CCE7B4
      98 [-]: CALL R11 2 1 ; var11(var12)
L26:  99 [-]: MOVE R8 R10  ; var8 = var10
     100 [-]: NAMECALL R9 R2 K19; var10 = var2; var9 = var2[0xD1586535]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: NAMECALL R11 R2 K20; var12 = var2; var11 = var2[0xF376ADF1]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: GETIMPORT R12 22; var12 = 0xA3FFF6F5
     105 [-]: MUL R10 R11 R12; var10 = var11 * var12
     106 [-]: ADD R9 R9 R10; var9 = var9 + var10
     107 [-]: MOVE R12 R0  ; var12 = var0
     108 [-]: NAMECALL R10 R2 K23; var11 = var2; var10 = var2[0xBEBAD19F]
     109 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     110 [-]: MOVE R13 R9  ; var13 = var9
     111 [-]: NAMECALL R11 R2 K24; var12 = var2; var11 = var2[0x1F420A3A]
     112 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     113 [-]: JUMPIFNOTLT R10 R11 L27; goto L27 if var10 >= var889326149
     114 [-]: NAMECALL R10 R2 K19; var11 = var2; var10 = var2[0xD1586535]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: MOVE R9 R10  ; var9 = var10
L27: 117 [-]: MOVE R12 R9  ; var12 = var9
     118 [-]: LOADN R13 5  ; var13 = 5
     119 [-]: LOADN R14 5  ; var14 = 5
     120 [-]: NAMECALL R10 R7 K25; var11 = var7; var10 = var7[0x0E8C38E5]
     121 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     122 [-]: MOVE R9 R10  ; var9 = var10
     123 [-]: LOADN R10 1000; var10 = 1000
     124 [-]: LOADN R11 0  ; var11 = 0
     125 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0xFA9E477F]
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
     127 [-]: FASTCALL1 62 R12 L28; 
     128 [-]: MOVE R14 R12 ; var14 = var12
     129 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 131 [-]: JUMPIF R13 L30; goto L30 if var13
     132 [-]: GETIMPORT R13 28; var13 = 0xAC860A07
     133 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     134 [-]: GETIMPORT R15 30; var15 = 0x8A1FD4A4
     135 [-]: GETIMPORT R16 32; var16 = 0x6CC4E386
     136 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0x31A3964D]
     137 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L29: 138 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x4094B424]
     139 [-]: CALL R13 2 1 ; var13(var14)
L30: 140 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     141 [-]: GETTABLEKS R13 R14 K35; var13 = var14[0xCFCC7E3A]
     142 [-]: MOVE R14 R1  ; var14 = var1
     143 [-]: GETIMPORT R15 37; var15 = 0x6687F6E0
     144 [-]: MOVE R16 R0  ; var16 = var0
     145 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     146 [-]: MOVE R15 R5  ; var15 = var5
     147 [-]: GETIMPORT R16 39; var16 = EMPTY_SYMBOL
     148 [-]: GETIMPORT R17 41; var17 = ZERO_VECTOR
     149 [-]: GETIMPORT R18 43; var18 = ZERO_ROTATION
     150 [-]: MOVE R19 R0  ; var19 = var0
     151 [-]: NAMECALL R13 R0 K44; var14 = var0; var13 = var0[0x47901F07]
     152 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     153 [-]: GETIMPORT R14 46; var14 = 0xBE190284
     154 [-]: GETIMPORT R16 48; var16 = 0xF2F9EC30
     155 [-]: LOADN R17 0  ; var17 = 0
     156 [-]: MOVE R18 R0  ; var18 = var0
     157 [-]: NAMECALL R14 R14 K49; var15 = var14; var14 = var14[0x0D10E037]
     158 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     159 [-]: NAMECALL R15 R0 K19; var16 = var0; var15 = var0[0xD1586535]
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
     161 [-]: MOVE R18 R9  ; var18 = var9
     162 [-]: NAMECALL R16 R0 K50; var17 = var0; var16 = var0[0x890697E0]
     163 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     164 [-]: GETIMPORT R17 52; var17 = 0x20B7F774
     165 [-]: MOVE R18 R15 ; var18 = var15
     166 [-]: MOVE R19 R9  ; var19 = var9
     167 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     168 [-]: GETIMPORT R19 54; var19 = 0x492C7F2A
     169 [-]: GETIMPORT R20 56; var20 = 0xA421AF95
     170 [-]: LOADN R21 0  ; var21 = 0
     171 [-]: LOADN R22 0  ; var22 = 0
     172 [-]: DIVK R24 R16 K57; var24 = var16 / 2
     173 [-]: GETIMPORT R26 59; var26 = 0xE80B50B8
     174 [-]: MULK R25 R26 K57; var25 = var26 * 2
     175 [-]: ADD R23 R24 R25; var23 = var24 + var25
     176 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     177 [-]: MOVE R21 R17 ; var21 = var17
     178 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     179 [-]: ADD R18 R15 R19; var18 = var15 + var19
     180 [-]: GETIMPORT R19 52; var19 = 0x20B7F774
     181 [-]: MOVE R20 R18 ; var20 = var18
     182 [-]: MOVE R21 R15 ; var21 = var15
     183 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     184 [-]: GETIMPORT R20 56; var20 = 0xA421AF95
     185 [-]: GETTABLEKS R21 R18 K60; var21 = var18["x"]
     186 [-]: GETTABLEKS R23 R18 K62; var23 = var18["y"]
     187 [-]: ADDK R22 R23 K61; var22 = var23 + 5
     188 [-]: GETTABLEKS R23 R18 K63; var23 = var18["z"]
     189 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     190 [-]: GETIMPORT R21 56; var21 = 0xA421AF95
     191 [-]: GETTABLEKS R22 R18 K60; var22 = var18["x"]
     192 [-]: GETTABLEKS R24 R18 K62; var24 = var18["y"]
     193 [-]: SUBK R23 R24 K61; var23 = var24 - 5
     194 [-]: GETTABLEKS R24 R18 K63; var24 = var18["z"]
     195 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     196 [-]: GETIMPORT R22 56; var22 = 0xA421AF95
     197 [-]: CALL R22 1 2 ; var22 = var22()
     198 [-]: GETIMPORT R23 14; var23 = 0x89326C93
     199 [-]: MOVE R25 R20 ; var25 = var20
     200 [-]: MOVE R26 R21 ; var26 = var21
     201 [-]: LOADNIL R27  ; var27 = nil
     202 [-]: LOADNIL R28  ; var28 = nil
     203 [-]: MOVE R29 R22 ; var29 = var22
     204 [-]: LOADB R30 1  ; var30 = true
     205 [-]: NAMECALL R23 R23 K64; var24 = var23; var23 = var23[0xBD5D0EC1]
     206 [-]: CALL R23 8 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30)
     207 [-]: JUMPIFNOT R23 L31; goto L31 if not var23
     208 [-]: MOVE R18 R22 ; var18 = var22
L31: 209 [-]: GETIMPORT R23 14; var23 = 0x89326C93
     210 [-]: GETIMPORT R25 66; var25 = 0x30D0DF1E
     211 [-]: GETIMPORT R26 56; var26 = 0xA421AF95
     212 [-]: GETTABLEKS R27 R18 K60; var27 = var18["x"]
     213 [-]: GETTABLEKS R29 R18 K62; var29 = var18["y"]
     214 [-]: ADDK R28 R29 K57; var28 = var29 + 2
     215 [-]: GETTABLEKS R29 R18 K63; var29 = var18["z"]
     216 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     217 [-]: GETIMPORT R27 68; var27 = 0x00046924
     218 [-]: GETTABLEKS R28 R19 K69; var28 = var19["heading"]
     219 [-]: LOADN R29 90 ; var29 = 90
     220 [-]: GETTABLEKS R30 R19 K70; var30 = var19["bank"]
     221 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     222 [-]: MOVE R28 R0  ; var28 = var0
     223 [-]: MOVE R29 R0  ; var29 = var0
     224 [-]: NAMECALL R23 R23 K71; var24 = var23; var23 = var23[0x05909209]
     225 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     226 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     227 [-]: GETTABLEKS R24 R25 K72; var24 = var25[0x3DBE8CE8]
     228 [-]: GETIMPORT R27 75; var27 = _T["DuviriChargeAbilityEntities"]
     229 [-]: FASTCALL1 62 R27 L32; 
     230 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     231 [-]: CALL R26 2 2 ; var26 = var26(var27)
L32: 232 [-]: JUMPIFNOT R26 L33; goto L33 if not var26
     233 [-]: GETIMPORT R26 76; var26 = _T
     234 [-]: NEWTABLE R27 0 0; var27 = {}
     235 [-]: SETTABLEKS R27 R26 K74; var27["DuviriChargeAbilityEntities"] = var26
L33: 236 [-]: GETIMPORT R25 75; var25 = _T["DuviriChargeAbilityEntities"]
     237 [-]: MOVE R26 R0  ; var26 = var0
     238 [-]: MOVE R27 R23 ; var27 = var23
     239 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     240 [-]: GETIMPORT R24 14; var24 = 0x89326C93
     241 [-]: GETIMPORT R26 78; var26 = 0x17FB2563
     242 [-]: GETIMPORT R27 56; var27 = 0xA421AF95
     243 [-]: GETTABLEKS R28 R18 K60; var28 = var18["x"]
     244 [-]: GETTABLEKS R30 R18 K62; var30 = var18["y"]
     245 [-]: ADDK R29 R30 K57; var29 = var30 + 2
     246 [-]: GETTABLEKS R30 R18 K63; var30 = var18["z"]
     247 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     248 [-]: GETIMPORT R28 68; var28 = 0x00046924
     249 [-]: GETTABLEKS R29 R19 K69; var29 = var19["heading"]
     250 [-]: LOADN R30 90 ; var30 = 90
     251 [-]: GETTABLEKS R31 R19 K70; var31 = var19["bank"]
     252 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     253 [-]: MOVE R29 R0  ; var29 = var0
     254 [-]: MOVE R30 R0  ; var30 = var0
     255 [-]: NAMECALL R24 R24 K71; var25 = var24; var24 = var24[0x05909209]
     256 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     257 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     258 [-]: GETTABLEKS R25 R26 K79; var25 = var26[0x2972D82A]
     259 [-]: GETIMPORT R28 75; var28 = _T["DuviriChargeAbilityEntities"]
     260 [-]: FASTCALL1 62 R28 L34; 
     261 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     262 [-]: CALL R27 2 2 ; var27 = var27(var28)
L34: 263 [-]: JUMPIFNOT R27 L35; goto L35 if not var27
     264 [-]: GETIMPORT R27 76; var27 = _T
     265 [-]: NEWTABLE R28 0 0; var28 = {}
     266 [-]: SETTABLEKS R28 R27 K74; var28["DuviriChargeAbilityEntities"] = var27
L35: 267 [-]: GETIMPORT R26 75; var26 = _T["DuviriChargeAbilityEntities"]
     268 [-]: MOVE R27 R0  ; var27 = var0
     269 [-]: MOVE R28 R24 ; var28 = var24
     270 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     271 [-]: MOVE R27 R23 ; var27 = var23
     272 [-]: NAMECALL R25 R1 K80; var26 = var1; var25 = var1[0x22F0B321]
     273 [-]: CALL R25 3 1 ; var25(var26, var27)
     274 [-]: GETIMPORT R27 82; var27 = 0xBA6EAE3D
     275 [-]: LOADB R28 0  ; var28 = false
     276 [-]: LOADN R29 0  ; var29 = 0
     277 [-]: LOADB R30 0  ; var30 = false
     278 [-]: NAMECALL R25 R0 K83; var26 = var0; var25 = var0[0x659D451F]
     279 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     280 [-]: GETIMPORT R27 85; var27 = 0xC5321A17
     281 [-]: LOADB R28 0  ; var28 = false
     282 [-]: LOADN R29 2  ; var29 = 2
     283 [-]: LOADN R30 1  ; var30 = 1
     284 [-]: LOADB R31 1  ; var31 = true
     285 [-]: LOADK R32 K86; var32 = 0.75
     286 [-]: NAMECALL R25 R0 K87; var26 = var0; var25 = var0[0x7027C544]
     287 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     288 [-]: JUMPXEQKN R3 K88 L36 NOT; 
     289 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     290 [-]: MOVE R27 R0  ; var27 = var0
     291 [-]: MOVE R28 R15 ; var28 = var15
     292 [-]: MOVE R29 R9  ; var29 = var9
     293 [-]: MOVE R30 R25 ; var30 = var25
     294 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     295 [-]: JUMP L38     ; goto L38
L36: 296 [-]: JUMPXEQKN R3 K89 L37 NOT; 
     297 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     298 [-]: MOVE R27 R0  ; var27 = var0
     299 [-]: MOVE R28 R15 ; var28 = var15
     300 [-]: MOVE R29 R19 ; var29 = var19
     301 [-]: MOVE R30 R25 ; var30 = var25
     302 [-]: MOVE R31 R2  ; var31 = var2
     303 [-]: MOVE R32 R9  ; var32 = var9
     304 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     305 [-]: JUMP L38     ; goto L38
L37: 306 [-]: GETIMPORT R26 91; var26 = 0xCBD666E1
     307 [-]: MOVE R27 R25 ; var27 = var25
     308 [-]: CALL R26 2 1 ; var26(var27)
L38: 309 [-]: FASTCALL1 62 R0 L39; 
     310 [-]: MOVE R27 R0  ; var27 = var0
     311 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     312 [-]: CALL R26 2 2 ; var26 = var26(var27)
L39: 313 [-]: JUMPIF R26 L40; goto L40 if var26
     314 [-]: NAMECALL R26 R0 K2; var27 = var0; var26 = var0[0x2047CFE7]
     315 [-]: CALL R26 2 2 ; var26 = var26(var27)
     316 [-]: JUMPIF R26 L40; goto L40 if var26
     317 [-]: NAMECALL R26 R0 K3; var27 = var0; var26 = var0[0x73901ACF]
     318 [-]: CALL R26 2 2 ; var26 = var26(var27)
L40: 319 [-]: JUMPIF R26 L41; goto L41 if var26
     320 [-]: LOADN R28 20 ; var28 = 20
     321 [-]: NAMECALL R26 R0 K4; var27 = var0; var26 = var0[0x0E46E45B]
     322 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     323 [-]: JUMPIF R26 L41; goto L41 if var26
     324 [-]: LOADN R28 13 ; var28 = 13
     325 [-]: NAMECALL R26 R0 K4; var27 = var0; var26 = var0[0x0E46E45B]
     326 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     327 [-]: JUMPIF R26 L41; goto L41 if var26
     328 [-]: LOADN R28 12 ; var28 = 12
     329 [-]: NAMECALL R26 R0 K4; var27 = var0; var26 = var0[0x0E46E45B]
     330 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L41: 331 [-]: JUMPIFNOT R26 L46; goto L46 if not var26
     332 [-]: FASTCALL1 62 R23 L42; 
     333 [-]: MOVE R27 R23 ; var27 = var23
     334 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     335 [-]: CALL R26 2 2 ; var26 = var26(var27)
L42: 336 [-]: JUMPIF R26 L43; goto L43 if var26
     337 [-]: NAMECALL R26 R23 K92; var27 = var23; var26 = var23[0x1DB57C6B]
     338 [-]: CALL R26 2 1 ; var26(var27)
L43: 339 [-]: FASTCALL1 62 R24 L44; 
     340 [-]: MOVE R27 R24 ; var27 = var24
     341 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     342 [-]: CALL R26 2 2 ; var26 = var26(var27)
L44: 343 [-]: JUMPIF R26 L45; goto L45 if var26
     344 [-]: NAMECALL R26 R24 K93; var27 = var24; var26 = var24[0xA2880940]
     345 [-]: CALL R26 2 1 ; var26(var27)
L45: 346 [-]: RETURN R0 0  ; 
L46: 347 [-]: LOADN R26 0  ; var26 = 0
     348 [-]: SETTABLEKS R26 R17 K94; var26["pitch"] = var17
     349 [-]: LOADN R26 0  ; var26 = 0
     350 [-]: SETTABLEKS R26 R17 K70; var26["bank"] = var17
     351 [-]: GETIMPORT R26 96; var26 = 0xF6C6E505
     352 [-]: MOVE R27 R17 ; var27 = var17
     353 [-]: CALL R26 2 2 ; var26 = var26(var27)
     354 [-]: NAMECALL R27 R0 K97; var28 = var0; var27 = var0[0x020D4331]
     355 [-]: CALL R27 2 2 ; var27 = var27(var28)
     356 [-]: LOADN R30 500; var30 = 500
     357 [-]: NAMECALL R28 R27 K98; var29 = var27; var28 = var27[0xA3FF8243]
     358 [-]: CALL R28 3 1 ; var28(var29, var30)
     359 [-]: MOVE R30 R17 ; var30 = var17
     360 [-]: NAMECALL R28 R0 K99; var29 = var0; var28 = var0[0x6CC17595]
     361 [-]: CALL R28 3 1 ; var28(var29, var30)
     362 [-]: FASTCALL1 62 R13 L47; 
     363 [-]: MOVE R29 R13 ; var29 = var13
     364 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     365 [-]: CALL R28 2 2 ; var28 = var28(var29)
L47: 366 [-]: JUMPIF R28 L48; goto L48 if var28
     367 [-]: NAMECALL R28 R13 K93; var29 = var13; var28 = var13[0xA2880940]
     368 [-]: CALL R28 2 1 ; var28(var29)
L48: 369 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     370 [-]: GETTABLEKS R28 R29 K100; var28 = var29[0x3A9115E1]
     371 [-]: GETIMPORT R29 37; var29 = 0x6687F6E0
     372 [-]: MOVE R30 R0  ; var30 = var0
     373 [-]: CALL R28 3 1 ; var28(var29, var30)
     374 [-]: MOVE R30 R4  ; var30 = var4
     375 [-]: GETIMPORT R31 39; var31 = EMPTY_SYMBOL
     376 [-]: NAMECALL R32 R0 K19; var33 = var0; var32 = var0[0xD1586535]
     377 [-]: CALL R32 2 2 ; var32 = var32(var33)
     378 [-]: NAMECALL R33 R0 K101; var34 = var0; var33 = var0[0xCB3851B8]
     379 [-]: CALL R33 2 2 ; var33 = var33(var34)
     380 [-]: MOVE R34 R0  ; var34 = var0
     381 [-]: NAMECALL R28 R0 K44; var29 = var0; var28 = var0[0x47901F07]
     382 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     383 [-]: GETIMPORT R30 103; var30 = 0x17517254
     384 [-]: LOADB R31 0  ; var31 = false
     385 [-]: LOADN R32 0  ; var32 = 0
     386 [-]: LOADB R33 0  ; var33 = false
     387 [-]: NAMECALL R28 R0 K83; var29 = var0; var28 = var0[0x659D451F]
     388 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     389 [-]: LOADB R30 0  ; var30 = false
     390 [-]: NAMECALL R28 R0 K104; var29 = var0; var28 = var0[0xFCDA5F89]
     391 [-]: CALL R28 3 1 ; var28(var29, var30)
     392 [-]: GETIMPORT R30 106; var30 = 0x722D16E7
     393 [-]: LOADB R31 0  ; var31 = false
     394 [-]: LOADN R32 2  ; var32 = 2
     395 [-]: LOADN R33 2  ; var33 = 2
     396 [-]: LOADB R34 1  ; var34 = true
     397 [-]: NAMECALL R28 R0 K87; var29 = var0; var28 = var0[0x7027C544]
     398 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     399 [-]: JUMPXEQKN R3 K89 L49; 
     400 [-]: GETIMPORT R29 108; var29 = 0x91BE34E1
     401 [-]: MUL R28 R26 R29; var28 = var26 * var29
     402 [-]: GETIMPORT R31 56; var31 = 0xA421AF95
     403 [-]: GETTABLEKS R32 R28 K60; var32 = var28["x"]
     404 [-]: GETTABLEKS R34 R28 K62; var34 = var28["y"]
     405 [-]: SUBK R33 R34 K61; var33 = var34 - 5
     406 [-]: GETTABLEKS R34 R28 K63; var34 = var28["z"]
     407 [-]: CALL R31 4 0 ; var31, ... = var31(var32, var33, var34)
     408 [-]: NAMECALL R29 R27 K109; var30 = var27; var29 = var27[0xCDADCD5D]
     409 [-]: CALL R29 0 1 ; var29(var30, ...)
L49: 410 [-]: NAMECALL R28 R0 K19; var29 = var0; var28 = var0[0xD1586535]
     411 [-]: CALL R28 2 2 ; var28 = var28(var29)
     412 [-]: LOADB R29 1  ; var29 = true
     413 [-]: LOADN R30 0  ; var30 = 0
     414 [-]: LOADN R31 0  ; var31 = 0
     415 [-]: LOADN R32 0  ; var32 = 0
     416 [-]: MOVE R33 R28 ; var33 = var28
     417 [-]: MOVE R34 R28 ; var34 = var28
     418 [-]: LOADN R35 0  ; var35 = 0
     419 [-]: LOADN R36 0  ; var36 = 0
     420 [-]: LOADN R37 0  ; var37 = 0
     421 [-]: LOADB R38 1  ; var38 = true
     422 [-]: JUMPXEQKN R3 K89 L50 NOT; 
     423 [-]: GETUPVAL R39 3; var39 = upvalues[3]
     424 [-]: MOVE R40 R0  ; var40 = var0
     425 [-]: MOVE R41 R2  ; var41 = var2
     426 [-]: MOVE R42 R9  ; var42 = var9
     427 [-]: MOVE R43 R7  ; var43 = var7
     428 [-]: MOVE R44 R14 ; var44 = var14
     429 [-]: MOVE R45 R6  ; var45 = var6
     430 [-]: CALL R39 7 1 ; var39(var40, var41, var42, var43, var44, var45)
     431 [-]: LOADB R29 0  ; var29 = false
L50: 432 [-]: JUMPIFNOT R29 L63; goto L63 if not var29
     433 [-]: FASTCALL1 62 R0 L51; 
     434 [-]: MOVE R40 R0  ; var40 = var0
     435 [-]: GETIMPORT R39 1; var39 = 0x7B998233
     436 [-]: CALL R39 2 2 ; var39 = var39(var40)
L51: 437 [-]: JUMPIF R39 L52; goto L52 if var39
     438 [-]: NAMECALL R39 R0 K2; var40 = var0; var39 = var0[0x2047CFE7]
     439 [-]: CALL R39 2 2 ; var39 = var39(var40)
     440 [-]: JUMPIF R39 L52; goto L52 if var39
     441 [-]: NAMECALL R39 R0 K3; var40 = var0; var39 = var0[0x73901ACF]
     442 [-]: CALL R39 2 2 ; var39 = var39(var40)
L52: 443 [-]: JUMPIF R39 L53; goto L53 if var39
     444 [-]: LOADN R41 20 ; var41 = 20
     445 [-]: NAMECALL R39 R0 K4; var40 = var0; var39 = var0[0x0E46E45B]
     446 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     447 [-]: JUMPIF R39 L53; goto L53 if var39
     448 [-]: LOADN R41 13 ; var41 = 13
     449 [-]: NAMECALL R39 R0 K4; var40 = var0; var39 = var0[0x0E46E45B]
     450 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     451 [-]: JUMPIF R39 L53; goto L53 if var39
     452 [-]: LOADN R41 12 ; var41 = 12
     453 [-]: NAMECALL R39 R0 K4; var40 = var0; var39 = var0[0x0E46E45B]
     454 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L53: 455 [-]: JUMPIF R39 L63; goto L63 if var39
     456 [-]: GETIMPORT R39 111; var39 = 0x5CA3959E
     457 [-]: JUMPIFNOT R39 L55; goto L55 if not var39
     458 [-]: MOVE R41 R9  ; var41 = var9
     459 [-]: NAMECALL R39 R0 K50; var40 = var0; var39 = var0[0x890697E0]
     460 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     461 [-]: MOVE R11 R39 ; var11 = var39
     462 [-]: JUMPIFNOTLT R10 R11 L54; goto L54 if var10 >= var3876942
     463 [-]: GETIMPORT R40 59; var40 = 0xE80B50B8
     464 [-]: ADD R39 R16 R40; var39 = var16 + var40
     465 [-]: JUMPIFNOTLT R39 R11 L54; goto L54 if var39 >= var822093637
     466 [-]: NAMECALL R39 R0 K97; var40 = var0; var39 = var0[0x020D4331]
     467 [-]: CALL R39 2 2 ; var39 = var39(var40)
     468 [-]: GETIMPORT R41 41; var41 = ZERO_VECTOR
     469 [-]: NAMECALL R39 R39 K109; var40 = var39; var39 = var39[0xCDADCD5D]
     470 [-]: CALL R39 3 1 ; var39(var40, var41)
     471 [-]: LOADB R29 0  ; var29 = false
     472 [-]: JUMP L55     ; goto L55
L54: 473 [-]: MOVE R10 R11 ; var10 = var11
L55: 474 [-]: JUMPXEQKN R3 K112 L56 NOT; 
     475 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     476 [-]: MOVE R40 R0  ; var40 = var0
     477 [-]: MOVE R41 R17 ; var41 = var17
     478 [-]: MOVE R42 R36 ; var42 = var36
     479 [-]: MOVE R43 R37 ; var43 = var37
     480 [-]: CALL R39 5 3 ; var39, var40 = var39(var40, var41, var42, var43)
     481 [-]: MOVE R36 R39 ; var36 = var39
     482 [-]: MOVE R37 R40 ; var37 = var40
     483 [-]: JUMP L57     ; goto L57
L56: 484 [-]: JUMPXEQKN R3 K61 L57 NOT; 
     485 [-]: GETUPVAL R39 5; var39 = upvalues[5]
     486 [-]: MOVE R40 R0  ; var40 = var0
     487 [-]: MOVE R41 R2  ; var41 = var2
     488 [-]: MOVE R42 R34 ; var42 = var34
     489 [-]: MOVE R43 R38 ; var43 = var38
     490 [-]: CALL R39 5 2 ; var39 = var39(var40, var41, var42, var43)
     491 [-]: MOVE R38 R39 ; var38 = var39
L57: 492 [-]: LOADN R39 0  ; var39 = 0
     493 [-]: JUMPIFNOTLE R35 R39 L59; goto L59 if var35 > var403207
     494 [-]: GETUPVAL R39 6; var39 = upvalues[6]
     495 [-]: MOVE R40 R0  ; var40 = var0
     496 [-]: MOVE R41 R34 ; var41 = var34
     497 [-]: MOVE R42 R14 ; var42 = var14
     498 [-]: GETIMPORT R43 114; var43 = 0xF5234725
     499 [-]: LOADN R44 20 ; var44 = 20
     500 [-]: MOVE R45 R6  ; var45 = var6
     501 [-]: LOADNIL R46  ; var46 = nil
     502 [-]: MOVE R47 R1  ; var47 = var1
     503 [-]: LOADN R48 16 ; var48 = 16
     504 [-]: GETIMPORT R49 116; var49 = 0x5353CDBA
     505 [-]: CALL R39 11 1; var39(var40, var41, var42, var43, var44, var45, var46, var47, var48, var49)
     506 [-]: JUMPXEQKN R3 K57 L58 NOT; 
     507 [-]: MOVE R39 R34 ; var39 = var34
     508 [-]: GETIMPORT R40 14; var40 = 0x89326C93
     509 [-]: NAMECALL R40 R40 K117; var41 = var40; var40 = var40[0x18D05D30]
     510 [-]: CALL R40 2 2 ; var40 = var40(var41)
     511 [-]: JUMPIFNOT R40 L58; goto L58 if not var40
     512 [-]: GETIMPORT R40 14; var40 = 0x89326C93
     513 [-]: MOVE R42 R8  ; var42 = var8
     514 [-]: MOVE R43 R39 ; var43 = var39
     515 [-]: GETIMPORT R44 43; var44 = ZERO_ROTATION
     516 [-]: MOVE R45 R0  ; var45 = var0
     517 [-]: MOVE R46 R0  ; var46 = var0
     518 [-]: NAMECALL R40 R40 K71; var41 = var40; var40 = var40[0x05909209]
     519 [-]: CALL R40 7 1 ; var40(var41, var42, var43, var44, var45, var46)
L58: 520 [-]: GETIMPORT R35 119; var35 = 0x5C277B71
L59: 521 [-]: GETIMPORT R39 121; var39 = 0x67652851
     522 [-]: CALL R39 1 2 ; var39 = var39()
     523 [-]: SUB R35 R35 R39; var35 = var35 - var39
     524 [-]: NAMECALL R39 R0 K19; var40 = var0; var39 = var0[0xD1586535]
     525 [-]: CALL R39 2 2 ; var39 = var39(var40)
     526 [-]: MOVE R34 R39 ; var34 = var39
     527 [-]: GETIMPORT R39 123; var39 = 0x03EA2485
     528 [-]: MOVE R40 R28 ; var40 = var28
     529 [-]: MOVE R41 R34 ; var41 = var34
     530 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     531 [-]: MOVE R31 R39 ; var31 = var39
     532 [-]: GETIMPORT R39 123; var39 = 0x03EA2485
     533 [-]: MOVE R40 R34 ; var40 = var34
     534 [-]: MOVE R41 R33 ; var41 = var33
     535 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     536 [-]: MOVE R32 R39 ; var32 = var39
     537 [-]: MOVE R33 R34 ; var33 = var34
     538 [-]: GETIMPORT R39 125; var39 = 0xB9FB1F2C
     539 [-]: JUMPIFNOTLT R39 R31 L60; goto L60 if var39 >= var822093637
     540 [-]: NAMECALL R39 R0 K97; var40 = var0; var39 = var0[0x020D4331]
     541 [-]: CALL R39 2 2 ; var39 = var39(var40)
     542 [-]: GETIMPORT R41 41; var41 = ZERO_VECTOR
     543 [-]: NAMECALL R39 R39 K109; var40 = var39; var39 = var39[0xCDADCD5D]
     544 [-]: CALL R39 3 1 ; var39(var40, var41)
     545 [-]: LOADB R29 0  ; var29 = false
     546 [-]: JUMP L62     ; goto L62
L60: 547 [-]: GETIMPORT R40 127; var40 = 0x3BD062E9
     548 [-]: GETIMPORT R41 121; var41 = 0x67652851
     549 [-]: CALL R41 1 2 ; var41 = var41()
     550 [-]: MUL R39 R40 R41; var39 = var40 * var41
     551 [-]: JUMPIFNOTLT R32 R39 L61; goto L61 if var32 >= var-2145509848
     552 [-]: ADDK R30 R30 K128; var30 = var30 + 1
     553 [-]: LOADN R39 5  ; var39 = 5
     554 [-]: JUMPIFNOTLE R39 R30 L62; goto L62 if var39 > var822093637
     555 [-]: NAMECALL R39 R0 K97; var40 = var0; var39 = var0[0x020D4331]
     556 [-]: CALL R39 2 2 ; var39 = var39(var40)
     557 [-]: GETIMPORT R41 41; var41 = ZERO_VECTOR
     558 [-]: NAMECALL R39 R39 K109; var40 = var39; var39 = var39[0xCDADCD5D]
     559 [-]: CALL R39 3 1 ; var39(var40, var41)
     560 [-]: LOADB R29 0  ; var29 = false
     561 [-]: JUMP L62     ; goto L62
L61: 562 [-]: LOADN R30 0  ; var30 = 0
L62: 563 [-]: GETIMPORT R39 91; var39 = 0xCBD666E1
     564 [-]: LOADN R40 0  ; var40 = 0
     565 [-]: CALL R39 2 1 ; var39(var40)
     566 [-]: JUMPBACK L50 ; goto L50
L63: 567 [-]: FASTCALL1 62 R23 L64; 
     568 [-]: MOVE R40 R23 ; var40 = var23
     569 [-]: GETIMPORT R39 1; var39 = 0x7B998233
     570 [-]: CALL R39 2 2 ; var39 = var39(var40)
L64: 571 [-]: JUMPIF R39 L65; goto L65 if var39
     572 [-]: NAMECALL R39 R23 K92; var40 = var23; var39 = var23[0x1DB57C6B]
     573 [-]: CALL R39 2 1 ; var39(var40)
L65: 574 [-]: FASTCALL1 62 R24 L66; 
     575 [-]: MOVE R40 R24 ; var40 = var24
     576 [-]: GETIMPORT R39 1; var39 = 0x7B998233
     577 [-]: CALL R39 2 2 ; var39 = var39(var40)
L66: 578 [-]: JUMPIF R39 L67; goto L67 if var39
     579 [-]: NAMECALL R39 R24 K93; var40 = var24; var39 = var24[0xA2880940]
     580 [-]: CALL R39 2 1 ; var39(var40)
L67: 581 [-]: FASTCALL1 62 R0 L68; 
     582 [-]: MOVE R40 R0  ; var40 = var0
     583 [-]: GETIMPORT R39 1; var39 = 0x7B998233
     584 [-]: CALL R39 2 2 ; var39 = var39(var40)
L68: 585 [-]: JUMPIF R39 L69; goto L69 if var39
     586 [-]: NAMECALL R39 R0 K2; var40 = var0; var39 = var0[0x2047CFE7]
     587 [-]: CALL R39 2 2 ; var39 = var39(var40)
     588 [-]: JUMPIF R39 L69; goto L69 if var39
     589 [-]: NAMECALL R39 R0 K3; var40 = var0; var39 = var0[0x73901ACF]
     590 [-]: CALL R39 2 2 ; var39 = var39(var40)
L69: 591 [-]: JUMPIF R39 L70; goto L70 if var39
     592 [-]: LOADB R41 1  ; var41 = true
     593 [-]: NAMECALL R39 R0 K104; var40 = var0; var39 = var0[0xFCDA5F89]
     594 [-]: CALL R39 3 1 ; var39(var40, var41)
     595 [-]: JUMPXEQKN R3 K89 L70; 
     596 [-]: GETIMPORT R41 130; var41 = 0xE740B394
     597 [-]: LOADB R42 1  ; var42 = true
     598 [-]: LOADN R43 2  ; var43 = 2
     599 [-]: LOADN R44 1  ; var44 = 1
     600 [-]: LOADB R45 1  ; var45 = true
     601 [-]: NAMECALL R39 R0 K87; var40 = var0; var39 = var0[0x7027C544]
     602 [-]: CALL R39 7 1 ; var39(var40, var41, var42, var43, var44, var45)
L70: 603 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5A59D00B]
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x2A0A08DF]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 483
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x6771A26F]
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0xC08B8FDB]
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: MOVE R9 R2   ; var9 = var2
      24 [-]: MOVE R10 R5  ; var10 = var5
      25 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x020D4331]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 4; var5 = ZERO_VECTOR
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDADCD5D]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x09E00DED]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x01918291]
      16 [-]: GETIMPORT R6 10; var6 = _T["DuviriChargeAbilityEntities"]
      17 [-]: FASTCALL1 62 R6 L2; 
      18 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      21 [-]: GETIMPORT R5 11; var5 = _T
      22 [-]: NEWTABLE R6 0 0; var6 = {}
      23 [-]: SETTABLEKS R6 R5 K9; var6["DuviriChargeAbilityEntities"] = var5
L 3:  24 [-]: GETIMPORT R4 10; var4 = _T["DuviriChargeAbilityEntities"]
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x1963D70B]
      29 [-]: GETIMPORT R4 14; var4 = 0x6687F6E0
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: RETURN R0 0  ; 



