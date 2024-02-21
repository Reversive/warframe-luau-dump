; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DaxSlamAttack"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE5"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R3 K8; "NpcEvaluateAbility" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: DUPCLOSURE R5 K11; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: DUPCLOSURE R6 K12; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: DUPCLOSURE R7 K13; 
      23 [-]: DUPCLOSURE R8 K14; 
      24 [-]: DUPCLOSURE R9 K15; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: DUPCLOSURE R10 K16; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: DUPCLOSURE R11 K17; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: SETGLOBAL R11 K18; "InitializeAbility" = var11
      37 [-]: DUPCLOSURE R11 K19; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: SETGLOBAL R11 K20; "ActivateAbility" = var11
      43 [-]: DUPCLOSURE R11 K21; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: SETGLOBAL R11 K22; "DeactivateAbility" = var11
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x55156FF7
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x3493BAC5]
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: GETIMPORT R8 5; var8 = 0x6BFC9912
      10 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      11 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: RETURN R4 1  ; 
L 0:  14 [-]: GETIMPORT R4 7; var4 = 0x49B6C46B
      15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xC8442850]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 10; var5 = 0xBA4EB39F
      19 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var1072
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: RETURN R4 1  ; 
L 1:  22 [-]: GETIMPORT R4 12; var4 = 0x4243A037
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0xC08B8FDB]
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPXEQKN R5 K14 L2 NOT; 
      28 [-]: GETIMPORT R4 16; var4 = 0x86F495D5
L 2:  29 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xA39BB54B]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETTABLEKS R7 R5 K18; var7 = var5["avatar"]
      32 [-]: FASTCALL1 64 R7 L3; 
      33 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  35 [-]: JUMPIF R6 L4 ; goto L4 if var6
      36 [-]: GETTABLEKS R6 R5 K18; var6 = var5["avatar"]
      37 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x73901ACF]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIF R6 L4 ; goto L4 if var6
      40 [-]: GETTABLEKS R6 R5 K22; var6 = var5["visible"]
      41 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      42 [-]: GETTABLEKS R6 R5 K23; var6 = var5["distanceToTarget"]
      43 [-]: JUMPIFNOTLE R6 R4 L4; goto L4 if var6 > var1661273663
      44 [-]: GETTABLEKS R6 R5 K18; var6 = var5["avatar"]
      45 [-]: LOADN R8 12  ; var8 = 12
      46 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x0E46E45B]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: JUMPIF R6 L4 ; goto L4 if var6
      49 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      50 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0x579FA13D]
      51 [-]: GETTABLEKS R7 R5 K18; var7 = var5["avatar"]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0x5AED0599]
      56 [-]: GETTABLEKS R7 R5 K18; var7 = var5["avatar"]
      57 [-]: CALL R6 2 1  ; var6(var7)
      58 [-]: GETTABLEKS R8 R5 K18; var8 = var5["avatar"]
      59 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x48D05257]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: RETURN R6 1  ; 
L 4:  63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["HeavySlamAbilityEntities"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["HeavySlamAbilityEntities"] = var0
L 1:   8 [-]: GETIMPORT R0 2; var0 = _T["HeavySlamAbilityEntities"]
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: JUMPXEQKN R2 K0 L0; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R7 2; var7 = 0xCBD666E1
       3 [-]: LOADK R8 K3  ; var8 = 0.125
       4 [-]: CALL R7 2 1  ; var7(var8)
       5 [-]: MOVE R7 R3   ; var7 = var3
       6 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0xD1586535]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
       8 [-]: SUB R8 R3 R9 ; var8 = var3 - var9
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: SETTABLEKS R9 R8 K5; var9["y"] = var8
      11 [-]: GETIMPORT R9 7; var9 = 0xC2892F65
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: CALL R9 2 1  ; var9(var10)
      14 [-]: GETIMPORT R10 9; var10 = 0x20B7F774
      15 [-]: NAMECALL R11 R1 K4; var12 = var1; var11 = var1[0xD1586535]
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
      17 [-]: MOVE R12 R3  ; var12 = var3
      18 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      19 [-]: GETTABLEKS R9 R10 K10; var9 = var10["heading"]
      20 [-]: NAMECALL R10 R1 K4; var11 = var1; var10 = var1[0xD1586535]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: MOVE R3 R10  ; var3 = var10
      23 [-]: GETIMPORT R10 12; var10 = 0x89326C93
      24 [-]: MOVE R12 R4  ; var12 = var4
      25 [-]: MOVE R13 R7  ; var13 = var7
      26 [-]: GETIMPORT R14 14; var14 = 0x00046924
      27 [-]: MOVE R15 R9  ; var15 = var9
      28 [-]: LOADN R16 0  ; var16 = 0
      29 [-]: LOADN R17 0  ; var17 = 0
      30 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      31 [-]: MOVE R15 R1  ; var15 = var1
      32 [-]: MOVE R16 R1  ; var16 = var1
      33 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x05909209]
      34 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      35 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      36 [-]: GETTABLEKS R11 R12 K16; var11 = var12[0x2972D82A]
      37 [-]: GETIMPORT R14 19; var14 = _T["HeavySlamAbilityEntities"]
      38 [-]: FASTCALL1 64 R14 L1; 
      39 [-]: GETIMPORT R13 21; var13 = 0x7B998233
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  41 [-]: JUMPIFNOT R13 L2; goto L2 if not var13
      42 [-]: GETIMPORT R13 22; var13 = _T
      43 [-]: NEWTABLE R14 0 0; var14 = {}
      44 [-]: SETTABLEKS R14 R13 K18; var14["HeavySlamAbilityEntities"] = var13
L 2:  45 [-]: GETIMPORT R12 19; var12 = _T["HeavySlamAbilityEntities"]
      46 [-]: MOVE R13 R1  ; var13 = var1
      47 [-]: MOVE R14 R10 ; var14 = var10
      48 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      49 [-]: GETIMPORT R11 12; var11 = 0x89326C93
      50 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x18D05D30]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      53 [-]: GETIMPORT R11 25; var11 = 0xCFC01047
      54 [-]: GETIMPORT R12 12; var12 = 0x89326C93
      55 [-]: GETIMPORT R14 27; var14 = gLotusAvatarType
      56 [-]: MOVE R15 R3  ; var15 = var3
      57 [-]: LOADN R16 0  ; var16 = 0
      58 [-]: GETIMPORT R17 29; var17 = 0xAC96CAF6
      59 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xFB669000]
      60 [-]: CALL R12 6 0 ; var12, ... = var12(var13, var14, var15, var16, var17)
      61 [-]: CALL R11 0 4 ; var11, var12, var13 = var11(var12, ...)
      62 [-]: FORGPREP_NEXT R11 L4; 
L 3:  63 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      64 [-]: GETTABLEKS R16 R17 K31; var16 = var17[0x6529AA9D]
      65 [-]: MOVE R17 R15 ; var17 = var15
      66 [-]: CALL R16 2 2 ; var16 = var16(var17)
      67 [-]: JUMPIF R16 L4; goto L4 if var16
      68 [-]: NAMECALL R18 R15 K32; var19 = var15; var18 = var15[0x808B79E6]
      69 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      70 [-]: NAMECALL R16 R1 K33; var17 = var1; var16 = var1[0x9D6904C1]
      71 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      72 [-]: JUMPIF R16 L4; goto L4 if var16
      73 [-]: LOADN R18 0  ; var18 = 0
      74 [-]: LOADK R19 K34; var19 = 2.0099999904632568
      75 [-]: LOADN R20 0  ; var20 = 0
      76 [-]: LOADB R21 0  ; var21 = false
      77 [-]: LOADNIL R22  ; var22 = nil
      78 [-]: NAMECALL R16 R15 K35; var17 = var15; var16 = var15[0x423B1EFF]
      79 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L 4:  80 [-]: FORGLOOP R11 L3 2; 
L 5:  81 [-]: GETIMPORT R11 2; var11 = 0xCBD666E1
      82 [-]: LOADN R12 2  ; var12 = 2
      83 [-]: CALL R11 2 1 ; var11(var12)
      84 [-]: GETIMPORT R11 12; var11 = 0x89326C93
      85 [-]: MOVE R13 R5  ; var13 = var5
      86 [-]: MOVE R14 R7  ; var14 = var7
      87 [-]: GETIMPORT R15 37; var15 = ZERO_ROTATION
      88 [-]: MOVE R16 R1  ; var16 = var1
      89 [-]: MOVE R17 R1  ; var17 = var1
      90 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x05909209]
      91 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      92 [-]: FASTCALL1 64 R10 L6; 
      93 [-]: MOVE R12 R10 ; var12 = var10
      94 [-]: GETIMPORT R11 21; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  96 [-]: JUMPIF R11 L7; goto L7 if var11
      97 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xA2880940]
      98 [-]: CALL R11 2 1 ; var11(var12)
L 7:  99 [-]: GETIMPORT R11 12; var11 = 0x89326C93
     100 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x18D05D30]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
     103 [-]: GETIMPORT R12 40; var12 = 0x1A28F075
     104 [-]: GETTABLEN R11 R12 3; var11 = var12[3]
     105 [-]: GETIMPORT R12 42; var12 = 0xBE190284
     106 [-]: MOVE R14 R11 ; var14 = var11
     107 [-]: LOADN R15 0  ; var15 = 0
     108 [-]: MOVE R16 R1  ; var16 = var1
     109 [-]: NAMECALL R12 R12 K43; var13 = var12; var12 = var12[0x0D10E037]
     110 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     111 [-]: GETIMPORT R13 12; var13 = 0x89326C93
     112 [-]: MOVE R15 R1  ; var15 = var1
     113 [-]: MOVE R16 R7  ; var16 = var7
     114 [-]: MOVE R17 R12 ; var17 = var12
     115 [-]: GETIMPORT R18 29; var18 = 0xAC96CAF6
     116 [-]: LOADN R19 20 ; var19 = 20
     117 [-]: LOADN R20 1  ; var20 = 1
     118 [-]: MOVE R21 R1  ; var21 = var1
     119 [-]: MOVE R22 R0  ; var22 = var0
     120 [-]: LOADN R23 17 ; var23 = 17
     121 [-]: LOADB R24 1  ; var24 = true
     122 [-]: LOADB R25 1  ; var25 = true
     123 [-]: LOADB R26 0  ; var26 = false
     124 [-]: LOADN R27 1  ; var27 = 1
     125 [-]: LOADB R28 1  ; var28 = true
     126 [-]: LOADNIL R29  ; var29 = nil
     127 [-]: MOVE R30 R6  ; var30 = var6
     128 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0x97DCFF30]
     129 [-]: CALL R13 18 1; var13(var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30)
L 8: 130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: JUMPXEQKN R2 K0 L0; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: NEWTABLE R6 0 0; var6 = {}
       3 [-]: GETIMPORT R7 2; var7 = 0xAC96CAF6
       4 [-]: GETIMPORT R9 4; var9 = 0x1A28F075
       5 [-]: GETTABLEN R8 R9 4; var8 = var9[4]
       6 [-]: GETIMPORT R9 6; var9 = 0xA421AF95
       7 [-]: LOADK R10 K7 ; var10 = 0.60000002384185791
       8 [-]: LOADK R11 K7 ; var11 = 0.60000002384185791
       9 [-]: LOADK R12 K7 ; var12 = 0.60000002384185791
      10 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      11 [-]: GETIMPORT R10 9; var10 = 0xBE190284
      12 [-]: MOVE R12 R8  ; var12 = var8
      13 [-]: LOADN R13 0  ; var13 = 0
      14 [-]: MOVE R14 R1  ; var14 = var1
      15 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x0D10E037]
      16 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      17 [-]: GETIMPORT R11 13; var11 = 0x34291F5C[0x35C16153]
      18 [-]: CALL R11 1 2 ; var11 = var11()
      19 [-]: GETIMPORT R14 15; var14 = 0x34291F5C[0x7258F36F]
      20 [-]: MOVE R15 R10 ; var15 = var10
      21 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      22 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xF326045F]
      23 [-]: CALL R12 0 1 ; var12(var13, ...)
      24 [-]: LOADN R14 5  ; var14 = 5
      25 [-]: LOADN R15 1  ; var15 = 1
      26 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x1586E35E]
      27 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      28 [-]: LOADN R14 5  ; var14 = 5
      29 [-]: LOADB R15 1  ; var15 = true
      30 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0xFC0E440A]
      31 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      32 [-]: MOVE R14 R1  ; var14 = var1
      33 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x86CD00CB]
      34 [-]: CALL R12 3 1 ; var12(var13, var14)
      35 [-]: GETIMPORT R14 6; var14 = 0xA421AF95
      36 [-]: LOADN R15 0  ; var15 = 0
      37 [-]: LOADN R16 20 ; var16 = 20
      38 [-]: LOADN R17 0  ; var17 = 0
      39 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      40 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xCDB40C41]
      41 [-]: CALL R12 0 1 ; var12(var13, ...)
      42 [-]: MOVE R14 R0  ; var14 = var0
      43 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0xF4DC3420]
      44 [-]: CALL R12 3 1 ; var12(var13, var14)
      45 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xDE321E6F]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: LOADN R14 0  ; var14 = 0
      48 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x881B6B90]
      49 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      50 [-]: FASTCALL1 64 R12 L1; 
      51 [-]: MOVE R14 R12 ; var14 = var12
      52 [-]: GETIMPORT R13 25; var13 = 0x7B998233
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  54 [-]: JUMPIFNOT R13 L2; goto L2 if not var13
      55 [-]: RETURN R0 0  ; 
L 2:  56 [-]: LOADN R15 1  ; var15 = 1
      57 [-]: LOADN R16 0  ; var16 = 0
      58 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0x92C56C50]
      59 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      60 [-]: FASTCALL1 64 R13 L3; 
      61 [-]: MOVE R15 R13 ; var15 = var13
      62 [-]: GETIMPORT R14 25; var14 = 0x7B998233
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  64 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      65 [-]: RETURN R0 0  ; 
L 4:  66 [-]: GETIMPORT R14 6; var14 = 0xA421AF95
      67 [-]: LOADN R15 0  ; var15 = 0
      68 [-]: LOADK R16 K27; var16 = 0.25
      69 [-]: LOADN R17 0  ; var17 = 0
      70 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      71 [-]: GETIMPORT R15 29; var15 = 0x89326C93
      72 [-]: GETIMPORT R17 31; var17 = 0x9F6FF064
      73 [-]: ADD R18 R3 R14; var18 = var3 + var14
      74 [-]: GETIMPORT R19 33; var19 = ZERO_ROTATION
      75 [-]: MOVE R20 R1  ; var20 = var1
      76 [-]: MOVE R21 R1  ; var21 = var1
      77 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x05909209]
      78 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
      79 [-]: GETIMPORT R16 29; var16 = 0x89326C93
      80 [-]: MOVE R18 R4  ; var18 = var4
      81 [-]: ADD R19 R3 R14; var19 = var3 + var14
      82 [-]: GETIMPORT R20 36; var20 = 0x00046924
      83 [-]: LOADN R21 0  ; var21 = 0
      84 [-]: LOADN R22 -90; var22 = -90
      85 [-]: LOADN R23 0  ; var23 = 0
      86 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      87 [-]: MOVE R21 R1  ; var21 = var1
      88 [-]: MOVE R22 R1  ; var22 = var1
      89 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0x05909209]
      90 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
      91 [-]: NAMECALL R16 R1 K37; var17 = var1; var16 = var1[0x388577D5]
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
      93 [-]: SETTABLE R15 R6 R16; var15[var6] = var16
      94 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0x1DB57C6B]
      95 [-]: CALL R16 2 1 ; var16(var17)
      96 [-]: ADD R16 R3 R14; var16 = var3 + var14
      97 [-]: MOVE R17 R15 ; var17 = var15
      98 [-]: GETIMPORT R18 40; var18 = EMPTY_SYMBOL
      99 [-]: LOADN R21 1  ; var21 = 1
     100 [-]: LOADN R19 4  ; var19 = 4
     101 [-]: LOADN R20 1  ; var20 = 1
     102 [-]: FORNPREP R19 L17; nforprep start - [escape at L17] -- var19 = iterator
L 5: 103 [-]: FASTCALL1 64 R17 L6; 
     104 [-]: MOVE R23 R17 ; var23 = var17
     105 [-]: GETIMPORT R22 25; var22 = 0x7B998233
     106 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 6: 107 [-]: JUMPIF R22 L17; goto L17 if var22
     108 [-]: FASTCALL1 64 R1 L7; 
     109 [-]: MOVE R23 R1  ; var23 = var1
     110 [-]: GETIMPORT R22 25; var22 = 0x7B998233
     111 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 7: 112 [-]: JUMPIF R22 L17; goto L17 if var22
     113 [-]: NAMECALL R22 R1 K41; var23 = var1; var22 = var1[0x73901ACF]
     114 [-]: CALL R22 2 2 ; var22 = var22(var23)
     115 [-]: JUMPIF R22 L17; goto L17 if var22
     116 [-]: LOADNIL R22  ; var22 = nil
     117 [-]: GETIMPORT R23 43; var23 = 0xCFC01047
     118 [-]: GETIMPORT R24 29; var24 = 0x89326C93
     119 [-]: GETIMPORT R26 45; var26 = gLotusAvatarType
     120 [-]: MOVE R27 R16 ; var27 = var16
     121 [-]: LOADN R28 0  ; var28 = 0
     122 [-]: MOVE R29 R7  ; var29 = var7
     123 [-]: NAMECALL R24 R24 K46; var25 = var24; var24 = var24[0xFB669000]
     124 [-]: CALL R24 6 0 ; var24, ... = var24(var25, var26, var27, var28, var29)
     125 [-]: CALL R23 0 4 ; var23, var24, var25 = var23(var24, ...)
     126 [-]: FORGPREP_NEXT R23 L12; 
L 8: 127 [-]: FASTCALL1 64 R27 L9; 
     128 [-]: MOVE R29 R27 ; var29 = var27
     129 [-]: GETIMPORT R28 25; var28 = 0x7B998233
     130 [-]: CALL R28 2 2 ; var28 = var28(var29)
L 9: 131 [-]: JUMPIF R28 L12; goto L12 if var28
     132 [-]: NAMECALL R28 R27 K47; var29 = var27; var28 = var27[0x2047CFE7]
     133 [-]: CALL R28 2 2 ; var28 = var28(var29)
     134 [-]: JUMPIF R28 L12; goto L12 if var28
     135 [-]: JUMPIFEQ R27 R1 L12; goto L12 if var27 == var-719643316
     136 [-]: NAMECALL R29 R27 K37; var30 = var27; var29 = var27[0x388577D5]
     137 [-]: CALL R29 2 2 ; var29 = var29(var30)
     138 [-]: GETTABLE R28 R6 R29; var28 = var6[var29]
     139 [-]: JUMPXEQKNIL R28 L12 NOT; 
     140 [-]: JUMPXEQKNIL R22 L10 NOT; 
     141 [-]: MOVE R22 R27 ; var22 = var27
     142 [-]: JUMP L12     ; goto L12
L10: 143 [-]: NAMECALL R30 R22 K48; var31 = var22; var30 = var22[0x808B79E6]
     144 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     145 [-]: NAMECALL R28 R1 K49; var29 = var1; var28 = var1[0x9D6904C1]
     146 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     147 [-]: JUMPIFNOT R28 L11; goto L11 if not var28
     148 [-]: NAMECALL R30 R27 K48; var31 = var27; var30 = var27[0x808B79E6]
     149 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     150 [-]: NAMECALL R28 R1 K49; var29 = var1; var28 = var1[0x9D6904C1]
     151 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     152 [-]: JUMPIF R28 L11; goto L11 if var28
     153 [-]: MOVE R22 R27 ; var22 = var27
     154 [-]: JUMP L12     ; goto L12
L11: 155 [-]: GETIMPORT R28 51; var28 = 0xC0DA2B81
     156 [-]: NAMECALL R29 R27 K52; var30 = var27; var29 = var27[0xD1586535]
     157 [-]: CALL R29 2 2 ; var29 = var29(var30)
     158 [-]: MOVE R30 R16 ; var30 = var16
     159 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     160 [-]: GETIMPORT R29 51; var29 = 0xC0DA2B81
     161 [-]: NAMECALL R30 R22 K52; var31 = var22; var30 = var22[0xD1586535]
     162 [-]: CALL R30 2 2 ; var30 = var30(var31)
     163 [-]: MOVE R31 R16 ; var31 = var16
     164 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     165 [-]: JUMPIFNOTLT R28 R29 L12; goto L12 if var28 >= var1775150
     166 [-]: MOVE R22 R27 ; var22 = var27
L12: 167 [-]: FORGLOOP R23 L8 2; 
     168 [-]: FASTCALL1 64 R22 L13; 
     169 [-]: MOVE R24 R22 ; var24 = var22
     170 [-]: GETIMPORT R23 25; var23 = 0x7B998233
     171 [-]: CALL R23 2 2 ; var23 = var23(var24)
L13: 172 [-]: JUMPIF R23 L17; goto L17 if var23
     173 [-]: MOVE R25 R5  ; var25 = var5
     174 [-]: MOVE R26 R18 ; var26 = var18
     175 [-]: GETIMPORT R27 6; var27 = 0xA421AF95
     176 [-]: CALL R27 1 2 ; var27 = var27()
     177 [-]: GETIMPORT R28 36; var28 = 0x00046924
     178 [-]: CALL R28 1 0 ; var28, ... = var28()
     179 [-]: NAMECALL R23 R17 K53; var24 = var17; var23 = var17[0x47901F07]
     180 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     181 [-]: MOVE R26 R22 ; var26 = var22
     182 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     183 [-]: NAMECALL R24 R23 K54; var25 = var23; var24 = var23[0xB94B0AB4]
     184 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     185 [-]: MOVE R26 R9  ; var26 = var9
     186 [-]: NAMECALL R24 R23 K55; var25 = var23; var24 = var23[0xA3DADE58]
     187 [-]: CALL R24 3 1 ; var24(var25, var26)
     188 [-]: GETIMPORT R24 29; var24 = 0x89326C93
     189 [-]: MOVE R26 R4  ; var26 = var4
     190 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     191 [-]: NAMECALL R27 R22 K56; var28 = var22; var27 = var22[0x003C792F]
     192 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     193 [-]: NAMECALL R28 R22 K57; var29 = var22; var28 = var22[0xCB3851B8]
     194 [-]: CALL R28 2 2 ; var28 = var28(var29)
     195 [-]: LOADNIL R29  ; var29 = nil
     196 [-]: MOVE R30 R1  ; var30 = var1
     197 [-]: NAMECALL R24 R24 K34; var25 = var24; var24 = var24[0x05909209]
     198 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     199 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     200 [-]: GETTABLEKS R24 R25 K58; var24 = var25[0x2972D82A]
     201 [-]: GETIMPORT R27 61; var27 = _T["HeavySlamAbilityEntities"]
     202 [-]: FASTCALL1 64 R27 L14; 
     203 [-]: GETIMPORT R26 25; var26 = 0x7B998233
     204 [-]: CALL R26 2 2 ; var26 = var26(var27)
L14: 205 [-]: JUMPIFNOT R26 L15; goto L15 if not var26
     206 [-]: GETIMPORT R26 62; var26 = _T
     207 [-]: NEWTABLE R27 0 0; var27 = {}
     208 [-]: SETTABLEKS R27 R26 K60; var27["HeavySlamAbilityEntities"] = var26
L15: 209 [-]: GETIMPORT R25 61; var25 = _T["HeavySlamAbilityEntities"]
     210 [-]: MOVE R26 R1  ; var26 = var1
     211 [-]: MOVE R27 R23 ; var27 = var23
     212 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     213 [-]: GETIMPORT R24 29; var24 = 0x89326C93
     214 [-]: NAMECALL R24 R24 K63; var25 = var24; var24 = var24[0x18D05D30]
     215 [-]: CALL R24 2 2 ; var24 = var24(var25)
     216 [-]: JUMPIFNOT R24 L16; goto L16 if not var24
     217 [-]: NAMECALL R26 R22 K48; var27 = var22; var26 = var22[0x808B79E6]
     218 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     219 [-]: NAMECALL R24 R1 K49; var25 = var1; var24 = var1[0x9D6904C1]
     220 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     221 [-]: JUMPIF R24 L16; goto L16 if var24
     222 [-]: MOVE R26 R11 ; var26 = var11
     223 [-]: NAMECALL R24 R22 K64; var25 = var22; var24 = var22[0x479483BB]
     224 [-]: CALL R24 3 1 ; var24(var25, var26)
L16: 225 [-]: NAMECALL R24 R22 K52; var25 = var22; var24 = var22[0xD1586535]
     226 [-]: CALL R24 2 2 ; var24 = var24(var25)
     227 [-]: MOVE R16 R24 ; var16 = var24
     228 [-]: MOVE R17 R22 ; var17 = var22
     229 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     230 [-]: NAMECALL R24 R22 K37; var25 = var22; var24 = var22[0x388577D5]
     231 [-]: CALL R24 2 2 ; var24 = var24(var25)
     232 [-]: SETTABLE R23 R6 R24; var23[var6] = var24
     233 [-]: GETIMPORT R24 66; var24 = 0xCBD666E1
     234 [-]: LOADK R25 K67; var25 = 0.10000000149011612
     235 [-]: CALL R24 2 1 ; var24(var25)
     236 [-]: FORNLOOP R19 L5; nforloop end - iterate + goto L5
L17: 237 [-]: GETIMPORT R19 66; var19 = 0xCBD666E1
     238 [-]: LOADK R20 K68; var20 = 2.125
     239 [-]: CALL R19 2 1 ; var19(var20)
     240 [-]: GETIMPORT R19 43; var19 = 0xCFC01047
     241 [-]: MOVE R20 R6  ; var20 = var6
     242 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     243 [-]: FORGPREP_NEXT R19 L20; 
L18: 244 [-]: FASTCALL1 64 R23 L19; 
     245 [-]: MOVE R25 R23 ; var25 = var23
     246 [-]: GETIMPORT R24 25; var24 = 0x7B998233
     247 [-]: CALL R24 2 2 ; var24 = var24(var25)
L19: 248 [-]: JUMPIF R24 L20; goto L20 if var24
     249 [-]: NAMECALL R24 R23 K69; var25 = var23; var24 = var23[0xA2880940]
     250 [-]: CALL R24 2 1 ; var24(var25)
L20: 251 [-]: FORGLOOP R19 L18 2; 
     252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPXEQKN R2 K0 L1 NOT; 
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
L 1:   6 [-]: RETURN R0 0  ; 
L 2:   7 [-]: MUL R6 R5 R5 ; var6 = var5 * var5
       8 [-]: GETIMPORT R7 4; var7 = 0x89326C93
       9 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0x808B79E6]
      10 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      11 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xA59B978B]
      12 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      13 [-]: GETIMPORT R8 8; var8 = 0xCFC01047
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      16 [-]: FORGPREP_NEXT R8 L5; 
L 3:  17 [-]: FASTCALL1 64 R12 L4; 
      18 [-]: MOVE R14 R12 ; var14 = var12
      19 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      20 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  21 [-]: JUMPIF R13 L5; goto L5 if var13
      22 [-]: NAMECALL R13 R12 K9; var14 = var12; var13 = var12[0x73901ACF]
      23 [-]: CALL R13 2 2 ; var13 = var13(var14)
      24 [-]: JUMPIF R13 L5; goto L5 if var13
      25 [-]: NAMECALL R13 R12 K10; var14 = var12; var13 = var12[0x2047CFE7]
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: JUMPIF R13 L5; goto L5 if var13
      28 [-]: GETIMPORT R13 12; var13 = 0xC0DA2B81
      29 [-]: NAMECALL R14 R12 K13; var15 = var12; var14 = var12[0xD1586535]
      30 [-]: CALL R14 2 2 ; var14 = var14(var15)
      31 [-]: MOVE R15 R3  ; var15 = var3
      32 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      33 [-]: JUMPIFNOTLE R13 R6 L5; goto L5 if var13 > var265505
      34 [-]: GETIMPORT R13 4; var13 = 0x89326C93
      35 [-]: MOVE R15 R4  ; var15 = var4
      36 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      37 [-]: NAMECALL R16 R12 K14; var17 = var12; var16 = var12[0x003C792F]
      38 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      39 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      40 [-]: NAMECALL R17 R12 K15; var18 = var12; var17 = var12[0xEA0832EA]
      41 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      42 [-]: MOVE R18 R0  ; var18 = var0
      43 [-]: MOVE R19 R0  ; var19 = var0
      44 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x05909209]
      45 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      46 [-]: GETIMPORT R13 4; var13 = 0x89326C93
      47 [-]: MOVE R15 R4  ; var15 = var4
      48 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      49 [-]: NAMECALL R16 R12 K14; var17 = var12; var16 = var12[0x003C792F]
      50 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      51 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      52 [-]: NAMECALL R17 R12 K15; var18 = var12; var17 = var12[0xEA0832EA]
      53 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      54 [-]: MOVE R18 R0  ; var18 = var0
      55 [-]: MOVE R19 R0  ; var19 = var0
      56 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x05909209]
      57 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      58 [-]: GETIMPORT R13 4; var13 = 0x89326C93
      59 [-]: MOVE R15 R4  ; var15 = var4
      60 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      61 [-]: NAMECALL R16 R12 K14; var17 = var12; var16 = var12[0x003C792F]
      62 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      63 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      64 [-]: NAMECALL R17 R12 K15; var18 = var12; var17 = var12[0xEA0832EA]
      65 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      66 [-]: MOVE R18 R0  ; var18 = var0
      67 [-]: MOVE R19 R0  ; var19 = var0
      68 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x05909209]
      69 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L 5:  70 [-]: FORGLOOP R8 L3 2; 
      71 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      72 [-]: LOADN R9 2   ; var9 = 2
      73 [-]: CALL R8 2 1  ; var8(var9)
      74 [-]: FASTCALL1 64 R1 L6; 
      75 [-]: MOVE R9 R1   ; var9 = var1
      76 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  78 [-]: JUMPIF R8 L8 ; goto L8 if var8
      79 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x2047CFE7]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: JUMPIF R8 L8 ; goto L8 if var8
      82 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x1AC1655C]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: FASTCALL1 64 R8 L7; 
      85 [-]: MOVE R10 R8  ; var10 = var8
      86 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  88 [-]: JUMPIF R9 L8 ; goto L8 if var9
      89 [-]: LOADN R11 28 ; var11 = 28
      90 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x1EA76B16]
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73901ACF]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2047CFE7]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: LOADN R3 20  ; var3 = 20
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0E46E45B]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x1DB57C6B]
       6 [-]: CALL R5 2 1  ; var5(var6)
L 1:   7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  11 [-]: JUMPIF R5 L3 ; goto L3 if var5
      12 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x1DB57C6B]
      13 [-]: CALL R5 2 1  ; var5(var6)
L 3:  14 [-]: FASTCALL1 64 R2 L4; 
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  18 [-]: JUMPIF R5 L5 ; goto L5 if var5
      19 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0x1DB57C6B]
      20 [-]: CALL R5 2 1  ; var5(var6)
L 5:  21 [-]: FASTCALL1 64 R3 L6; 
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  25 [-]: JUMPIF R5 L7 ; goto L7 if var5
      26 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0xA2880940]
      27 [-]: CALL R5 2 1  ; var5(var6)
L 7:  28 [-]: FASTCALL1 64 R4 L8; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  32 [-]: JUMPIF R5 L9 ; goto L9 if var5
      33 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xA2880940]
      34 [-]: CALL R5 2 1  ; var5(var6)
L 9:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x73901ACF]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: LOADN R6 20  ; var6 = 20
       9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x0E46E45B]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R5 5; var5 = 0x3353794D
      19 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      20 [-]: GETIMPORT R7 5; var7 = 0x3353794D
      21 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      22 [-]: FASTCALL1 64 R6 L4; 
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: GETIMPORT R5 5; var5 = 0x3353794D
      27 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 5:  28 [-]: GETIMPORT R6 7; var6 = 0x889E8A78
      29 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      30 [-]: GETIMPORT R8 7; var8 = 0x889E8A78
      31 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      32 [-]: FASTCALL1 64 R7 L6; 
      33 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIF R6 L7 ; goto L7 if var6
      36 [-]: GETIMPORT R6 7; var6 = 0x889E8A78
      37 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
L 7:  38 [-]: GETIMPORT R7 9; var7 = 0x8D735846
      39 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      40 [-]: GETIMPORT R9 9; var9 = 0x8D735846
      41 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      42 [-]: FASTCALL1 64 R8 L8; 
      43 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  45 [-]: JUMPIF R7 L9 ; goto L9 if var7
      46 [-]: GETIMPORT R7 9; var7 = 0x8D735846
      47 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
L 9:  48 [-]: GETIMPORT R8 11; var8 = 0x6FCBFDF0
      49 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      50 [-]: GETIMPORT R10 11; var10 = 0x6FCBFDF0
      51 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      52 [-]: FASTCALL1 64 R9 L10; 
      53 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  55 [-]: JUMPIF R8 L11; goto L11 if var8
      56 [-]: GETIMPORT R8 11; var8 = 0x6FCBFDF0
      57 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
L11:  58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: GETIMPORT R11 13; var11 = 0xD55B421B
      60 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      61 [-]: FASTCALL1 64 R10 L12; 
      62 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  64 [-]: JUMPIF R9 L13; goto L13 if var9
      65 [-]: GETIMPORT R9 13; var9 = 0xD55B421B
      66 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
L13:  67 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      68 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0xEB009F94]
      69 [-]: GETIMPORT R10 16; var10 = 0xE680457E
      70 [-]: MOVE R11 R3  ; var11 = var3
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      72 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xFA9E477F]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: GETIMPORT R11 19; var11 = 0xBE190284
      75 [-]: GETIMPORT R13 21; var13 = 0x78BAF296
      76 [-]: LOADN R14 0  ; var14 = 0
      77 [-]: MOVE R15 R0  ; var15 = var0
      78 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x0D10E037]
      79 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      80 [-]: GETIMPORT R14 24; var14 = 0x17517254
      81 [-]: LOADB R15 0  ; var15 = false
      82 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0x659D451F]
      83 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      84 [-]: GETIMPORT R12 27; var12 = 0xAC860A07
      85 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
      86 [-]: FASTCALL1 64 R10 L14; 
      87 [-]: MOVE R13 R10 ; var13 = var10
      88 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  90 [-]: JUMPIF R12 L15; goto L15 if var12
      91 [-]: GETIMPORT R14 29; var14 = 0x8A1FD4A4
      92 [-]: GETIMPORT R15 31; var15 = 0x6CC4E386
      93 [-]: NAMECALL R12 R10 K32; var13 = var10; var12 = var10[0x31A3964D]
      94 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15:  95 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0xEEA7F8C4]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0x020D4331]
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: MOVE R15 R12 ; var15 = var12
     100 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x553549E8]
     101 [-]: CALL R13 3 1 ; var13(var14, var15)
     102 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0x1AC1655C]
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
     104 [-]: LOADN R16 19 ; var16 = 19
     105 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     106 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xB8B60BD3]
     107 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     108 [-]: LOADN R16 16 ; var16 = 16
     109 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     110 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xB8B60BD3]
     111 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     112 [-]: LOADN R16 17 ; var16 = 17
     113 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     114 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xB8B60BD3]
     115 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     116 [-]: LOADN R16 18 ; var16 = 18
     117 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     118 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xB8B60BD3]
     119 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     120 [-]: NAMECALL R14 R0 K38; var15 = var0; var14 = var0[0xF6EBD926]
     121 [-]: CALL R14 2 2 ; var14 = var14(var15)
     122 [-]: NAMECALL R15 R2 K39; var16 = var2; var15 = var2[0xD1586535]
     123 [-]: CALL R15 2 2 ; var15 = var15(var16)
     124 [-]: GETIMPORT R16 41; var16 = 0x20B7F774
     125 [-]: MOVE R17 R14 ; var17 = var14
     126 [-]: MOVE R18 R15 ; var18 = var15
     127 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     128 [-]: LOADN R17 0  ; var17 = 0
     129 [-]: SETTABLEKS R17 R16 K42; var17["pitch"] = var16
     130 [-]: LOADN R17 0  ; var17 = 0
     131 [-]: SETTABLEKS R17 R16 K43; var17["bank"] = var16
     132 [-]: GETIMPORT R19 45; var19 = 0x72924E8B
     133 [-]: GETIMPORT R20 47; var20 = EMPTY_SYMBOL
     134 [-]: GETIMPORT R21 49; var21 = ZERO_VECTOR
     135 [-]: GETIMPORT R22 51; var22 = ZERO_ROTATION
     136 [-]: MOVE R23 R0  ; var23 = var0
     137 [-]: NAMECALL R17 R0 K52; var18 = var0; var17 = var0[0x47901F07]
     138 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     139 [-]: GETIMPORT R18 54; var18 = 0xDF9E1B8E
     140 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0xF0267DB4]
     141 [-]: CALL R18 2 2 ; var18 = var18(var19)
     142 [-]: GETIMPORT R20 54; var20 = 0xDF9E1B8E
     143 [-]: GETIMPORT R22 57; var22 = 0x0469F296
     144 [-]: GETIMPORT R23 59; var23 = 0x6A98ABC5
     145 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     146 [-]: NAMECALL R20 R20 K60; var21 = var20; var20 = var20[0x11CCB9FF]
     147 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     148 [-]: MUL R19 R18 R20; var19 = var18 * var20
     149 [-]: GETIMPORT R21 54; var21 = 0xDF9E1B8E
     150 [-]: GETIMPORT R23 57; var23 = 0x0469F296
     151 [-]: GETIMPORT R24 62; var24 = 0x6B967E3A
     152 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     153 [-]: NAMECALL R21 R21 K60; var22 = var21; var21 = var21[0x11CCB9FF]
     154 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     155 [-]: MUL R20 R18 R21; var20 = var18 * var21
     156 [-]: SUB R19 R20 R19; var19 = var20 - var19
     157 [-]: LOADNIL R21  ; var21 = nil
     158 [-]: NAMECALL R22 R0 K38; var23 = var0; var22 = var0[0xF6EBD926]
     159 [-]: CALL R22 2 2 ; var22 = var22(var23)
     160 [-]: GETIMPORT R23 64; var23 = 0x492C7F2A
     161 [-]: GETIMPORT R24 66; var24 = 0xA421AF95
     162 [-]: LOADN R25 0  ; var25 = 0
     163 [-]: LOADN R26 0  ; var26 = 0
     164 [-]: LOADN R27 3  ; var27 = 3
     165 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     166 [-]: NAMECALL R25 R0 K33; var26 = var0; var25 = var0[0xEEA7F8C4]
     167 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     168 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     169 [-]: ADD R22 R22 R23; var22 = var22 + var23
     170 [-]: GETIMPORT R23 68; var23 = 0x89326C93
     171 [-]: GETIMPORT R25 70; var25 = 0x969A4AB3
     172 [-]: GETIMPORT R27 66; var27 = 0xA421AF95
     173 [-]: LOADN R28 0  ; var28 = 0
     174 [-]: LOADN R29 2  ; var29 = 2
     175 [-]: LOADN R30 0  ; var30 = 0
     176 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     177 [-]: ADD R26 R22 R27; var26 = var22 + var27
     178 [-]: GETIMPORT R27 72; var27 = 0x00046924
     179 [-]: LOADN R28 0  ; var28 = 0
     180 [-]: LOADN R29 90 ; var29 = 90
     181 [-]: LOADN R30 0  ; var30 = 0
     182 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     183 [-]: MOVE R28 R0  ; var28 = var0
     184 [-]: NAMECALL R23 R23 K73; var24 = var23; var23 = var23[0x05909209]
     185 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     186 [-]: GETIMPORT R24 68; var24 = 0x89326C93
     187 [-]: GETIMPORT R26 75; var26 = 0x9983C1CC
     188 [-]: GETIMPORT R28 66; var28 = 0xA421AF95
     189 [-]: LOADN R29 0  ; var29 = 0
     190 [-]: LOADN R30 2  ; var30 = 2
     191 [-]: LOADN R31 0  ; var31 = 0
     192 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     193 [-]: ADD R27 R22 R28; var27 = var22 + var28
     194 [-]: GETIMPORT R28 72; var28 = 0x00046924
     195 [-]: LOADN R29 0  ; var29 = 0
     196 [-]: LOADN R30 90 ; var30 = 90
     197 [-]: LOADN R31 0  ; var31 = 0
     198 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     199 [-]: MOVE R29 R0  ; var29 = var0
     200 [-]: NAMECALL R24 R24 K73; var25 = var24; var24 = var24[0x05909209]
     201 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     202 [-]: GETIMPORT R26 78; var26 = 0xAC96CAF6
     203 [-]: MULK R25 R26 K76; var25 = var26 * 2
     204 [-]: LOADN R28 1  ; var28 = 1
     205 [-]: LOADN R29 1  ; var29 = 1
     206 [-]: LOADN R30 4  ; var30 = 4
     207 [-]: NAMECALL R26 R23 K79; var27 = var23; var26 = var23[0xB3C6250F]
     208 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     209 [-]: LOADN R28 1  ; var28 = 1
     210 [-]: LOADN R29 1  ; var29 = 1
     211 [-]: LOADN R30 4  ; var30 = 4
     212 [-]: NAMECALL R26 R24 K79; var27 = var24; var26 = var24[0xB3C6250F]
     213 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     214 [-]: MOVE R28 R23 ; var28 = var23
     215 [-]: NAMECALL R26 R1 K80; var27 = var1; var26 = var1[0x22F0B321]
     216 [-]: CALL R26 3 1 ; var26(var27, var28)
     217 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     218 [-]: GETTABLEKS R26 R27 K81; var26 = var27[0x3DBE8CE8]
     219 [-]: GETIMPORT R29 84; var29 = _T["HeavySlamAbilityEntities"]
     220 [-]: FASTCALL1 64 R29 L16; 
     221 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     222 [-]: CALL R28 2 2 ; var28 = var28(var29)
L16: 223 [-]: JUMPIFNOT R28 L17; goto L17 if not var28
     224 [-]: GETIMPORT R28 85; var28 = _T
     225 [-]: NEWTABLE R29 0 0; var29 = {}
     226 [-]: SETTABLEKS R29 R28 K83; var29["HeavySlamAbilityEntities"] = var28
L17: 227 [-]: GETIMPORT R27 84; var27 = _T["HeavySlamAbilityEntities"]
     228 [-]: MOVE R28 R0  ; var28 = var0
     229 [-]: MOVE R29 R23 ; var29 = var23
     230 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     231 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     232 [-]: GETTABLEKS R26 R27 K81; var26 = var27[0x3DBE8CE8]
     233 [-]: GETIMPORT R29 84; var29 = _T["HeavySlamAbilityEntities"]
     234 [-]: FASTCALL1 64 R29 L18; 
     235 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     236 [-]: CALL R28 2 2 ; var28 = var28(var29)
L18: 237 [-]: JUMPIFNOT R28 L19; goto L19 if not var28
     238 [-]: GETIMPORT R28 85; var28 = _T
     239 [-]: NEWTABLE R29 0 0; var29 = {}
     240 [-]: SETTABLEKS R29 R28 K83; var29["HeavySlamAbilityEntities"] = var28
L19: 241 [-]: GETIMPORT R27 84; var27 = _T["HeavySlamAbilityEntities"]
     242 [-]: MOVE R28 R0  ; var28 = var0
     243 [-]: MOVE R29 R24 ; var29 = var24
     244 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     245 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     246 [-]: GETTABLEKS R26 R27 K86; var26 = var27[0x2972D82A]
     247 [-]: GETIMPORT R29 84; var29 = _T["HeavySlamAbilityEntities"]
     248 [-]: FASTCALL1 64 R29 L20; 
     249 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     250 [-]: CALL R28 2 2 ; var28 = var28(var29)
L20: 251 [-]: JUMPIFNOT R28 L21; goto L21 if not var28
     252 [-]: GETIMPORT R28 85; var28 = _T
     253 [-]: NEWTABLE R29 0 0; var29 = {}
     254 [-]: SETTABLEKS R29 R28 K83; var29["HeavySlamAbilityEntities"] = var28
L21: 255 [-]: GETIMPORT R27 84; var27 = _T["HeavySlamAbilityEntities"]
     256 [-]: MOVE R28 R0  ; var28 = var0
     257 [-]: MOVE R29 R17 ; var29 = var17
     258 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     259 [-]: LOADNIL R26  ; var26 = nil
     260 [-]: JUMPXEQKN R3 K87 L22; 
     261 [-]: JUMPXEQKN R3 K88 L25 NOT; 
L22: 262 [-]: GETIMPORT R27 68; var27 = 0x89326C93
     263 [-]: MOVE R29 R6  ; var29 = var6
     264 [-]: MOVE R30 R22 ; var30 = var22
     265 [-]: GETIMPORT R31 51; var31 = ZERO_ROTATION
     266 [-]: MOVE R32 R0  ; var32 = var0
     267 [-]: MOVE R33 R0  ; var33 = var0
     268 [-]: NAMECALL R27 R27 K73; var28 = var27; var27 = var27[0x05909209]
     269 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     270 [-]: MOVE R26 R27 ; var26 = var27
     271 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     272 [-]: GETTABLEKS R27 R28 K86; var27 = var28[0x2972D82A]
     273 [-]: GETIMPORT R30 84; var30 = _T["HeavySlamAbilityEntities"]
     274 [-]: FASTCALL1 64 R30 L23; 
     275 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     276 [-]: CALL R29 2 2 ; var29 = var29(var30)
L23: 277 [-]: JUMPIFNOT R29 L24; goto L24 if not var29
     278 [-]: GETIMPORT R29 85; var29 = _T
     279 [-]: NEWTABLE R30 0 0; var30 = {}
     280 [-]: SETTABLEKS R30 R29 K83; var30["HeavySlamAbilityEntities"] = var29
L24: 281 [-]: GETIMPORT R28 84; var28 = _T["HeavySlamAbilityEntities"]
     282 [-]: MOVE R29 R0  ; var29 = var0
     283 [-]: MOVE R30 R26 ; var30 = var26
     284 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L25: 285 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     286 [-]: GETTABLEKS R27 R28 K89; var27 = var28[0xCFCC7E3A]
     287 [-]: MOVE R28 R1  ; var28 = var1
     288 [-]: GETIMPORT R29 91; var29 = 0x6687F6E0
     289 [-]: MOVE R30 R0  ; var30 = var0
     290 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     291 [-]: GETIMPORT R29 54; var29 = 0xDF9E1B8E
     292 [-]: LOADB R30 0  ; var30 = false
     293 [-]: LOADN R31 3  ; var31 = 3
     294 [-]: LOADN R32 1  ; var32 = 1
     295 [-]: LOADB R33 1  ; var33 = true
     296 [-]: NAMECALL R27 R0 K92; var28 = var0; var27 = var0[0x5D985C7E]
     297 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     298 [-]: LOADB R27 0  ; var27 = false
     299 [-]: MOVE R28 R20 ; var28 = var20
L26: 300 [-]: LOADN R29 0  ; var29 = 0
     301 [-]: JUMPIFNOTLT R29 R28 L40; goto L40 if var29 >= var50348093
     302 [-]: FASTCALL1 64 R0 L27; 
     303 [-]: MOVE R30 R0  ; var30 = var0
     304 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     305 [-]: CALL R29 2 2 ; var29 = var29(var30)
L27: 306 [-]: JUMPIF R29 L28; goto L28 if var29
     307 [-]: NAMECALL R29 R0 K2; var30 = var0; var29 = var0[0x73901ACF]
     308 [-]: CALL R29 2 2 ; var29 = var29(var30)
     309 [-]: JUMPIF R29 L28; goto L28 if var29
     310 [-]: NAMECALL R29 R0 K93; var30 = var0; var29 = var0[0x2047CFE7]
     311 [-]: CALL R29 2 2 ; var29 = var29(var30)
     312 [-]: JUMPIF R29 L28; goto L28 if var29
     313 [-]: LOADN R31 20 ; var31 = 20
     314 [-]: NAMECALL R29 R0 K3; var30 = var0; var29 = var0[0x0E46E45B]
     315 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L28: 316 [-]: JUMPIF R29 L40; goto L40 if var29
     317 [-]: JUMPIFNOTLT R28 R19 L35; goto L35 if var28 >= var4201293
     318 [-]: JUMPIF R27 L35; goto L35 if var27
     319 [-]: NAMECALL R29 R0 K94; var30 = var0; var29 = var0[0xDE321E6F]
     320 [-]: CALL R29 2 2 ; var29 = var29(var30)
     321 [-]: LOADN R31 0  ; var31 = 0
     322 [-]: NAMECALL R29 R29 K95; var30 = var29; var29 = var29[0x881B6B90]
     323 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     324 [-]: LOADNIL R30  ; var30 = nil
     325 [-]: FASTCALL1 64 R29 L29; 
     326 [-]: MOVE R32 R29 ; var32 = var29
     327 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     328 [-]: CALL R31 2 2 ; var31 = var31(var32)
L29: 329 [-]: JUMPIF R31 L30; goto L30 if var31
     330 [-]: LOADN R33 1  ; var33 = 1
     331 [-]: LOADN R34 0  ; var34 = 0
     332 [-]: NAMECALL R31 R29 K96; var32 = var29; var31 = var29[0x92C56C50]
     333 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     334 [-]: MOVE R30 R31 ; var30 = var31
L30: 335 [-]: FASTCALL1 64 R30 L31; 
     336 [-]: MOVE R32 R30 ; var32 = var30
     337 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     338 [-]: CALL R31 2 2 ; var31 = var31(var32)
L31: 339 [-]: JUMPIF R31 L34; goto L34 if var31
     340 [-]: MOVE R33 R5  ; var33 = var5
     341 [-]: GETIMPORT R34 47; var34 = EMPTY_SYMBOL
     342 [-]: GETIMPORT R35 66; var35 = 0xA421AF95
     343 [-]: LOADN R36 0  ; var36 = 0
     344 [-]: LOADK R37 K97; var37 = 0.69999998807907104
     345 [-]: LOADN R38 0  ; var38 = 0
     346 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     347 [-]: GETIMPORT R36 51; var36 = ZERO_ROTATION
     348 [-]: MOVE R37 R0  ; var37 = var0
     349 [-]: NAMECALL R31 R30 K52; var32 = var30; var31 = var30[0x47901F07]
     350 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     351 [-]: MOVE R21 R31 ; var21 = var31
     352 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     353 [-]: GETTABLEKS R31 R32 K86; var31 = var32[0x2972D82A]
     354 [-]: GETIMPORT R34 84; var34 = _T["HeavySlamAbilityEntities"]
     355 [-]: FASTCALL1 64 R34 L32; 
     356 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     357 [-]: CALL R33 2 2 ; var33 = var33(var34)
L32: 358 [-]: JUMPIFNOT R33 L33; goto L33 if not var33
     359 [-]: GETIMPORT R33 85; var33 = _T
     360 [-]: NEWTABLE R34 0 0; var34 = {}
     361 [-]: SETTABLEKS R34 R33 K83; var34["HeavySlamAbilityEntities"] = var33
L33: 362 [-]: GETIMPORT R32 84; var32 = _T["HeavySlamAbilityEntities"]
     363 [-]: MOVE R33 R0  ; var33 = var0
     364 [-]: MOVE R34 R21 ; var34 = var21
     365 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L34: 366 [-]: LOADB R27 1  ; var27 = true
L35: 367 [-]: GETIMPORT R29 99; var29 = 0x417A9A38
     368 [-]: LOADN R31 1  ; var31 = 1
     369 [-]: DIV R32 R28 R20; var32 = var28 / var20
     370 [-]: SUB R30 R31 R32; var30 = var31 - var32
     371 [-]: LOADK R31 K100; var31 = 1.5
     372 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     373 [-]: GETIMPORT R30 102; var30 = 0x9BAFFFE3
     374 [-]: LOADN R31 1  ; var31 = 1
     375 [-]: MOVE R32 R25 ; var32 = var25
     376 [-]: MOVE R33 R29 ; var33 = var29
     377 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     378 [-]: FASTCALL1 64 R23 L36; 
     379 [-]: MOVE R32 R23 ; var32 = var23
     380 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     381 [-]: CALL R31 2 2 ; var31 = var31(var32)
L36: 382 [-]: JUMPIF R31 L37; goto L37 if var31
     383 [-]: MOVE R33 R30 ; var33 = var30
     384 [-]: MOVE R34 R30 ; var34 = var30
     385 [-]: LOADN R35 4  ; var35 = 4
     386 [-]: NAMECALL R31 R23 K79; var32 = var23; var31 = var23[0xB3C6250F]
     387 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L37: 388 [-]: FASTCALL1 64 R24 L38; 
     389 [-]: MOVE R32 R24 ; var32 = var24
     390 [-]: GETIMPORT R31 1; var31 = 0x7B998233
     391 [-]: CALL R31 2 2 ; var31 = var31(var32)
L38: 392 [-]: JUMPIF R31 L39; goto L39 if var31
     393 [-]: MOVE R33 R30 ; var33 = var30
     394 [-]: MOVE R34 R30 ; var34 = var30
     395 [-]: LOADN R35 4  ; var35 = 4
     396 [-]: NAMECALL R31 R24 K79; var32 = var24; var31 = var24[0xB3C6250F]
     397 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L39: 398 [-]: GETIMPORT R31 104; var31 = 0xCBD666E1
     399 [-]: LOADN R32 0  ; var32 = 0
     400 [-]: CALL R31 2 1 ; var31(var32)
     401 [-]: GETIMPORT R31 106; var31 = 0x67652851
     402 [-]: CALL R31 1 2 ; var31 = var31()
     403 [-]: SUB R28 R28 R31; var28 = var28 - var31
     404 [-]: JUMPBACK L26 ; goto L26
L40: 405 [-]: FASTCALL1 64 R0 L41; 
     406 [-]: MOVE R30 R0  ; var30 = var0
     407 [-]: GETIMPORT R29 1; var29 = 0x7B998233
     408 [-]: CALL R29 2 2 ; var29 = var29(var30)
L41: 409 [-]: JUMPIF R29 L42; goto L42 if var29
     410 [-]: NAMECALL R29 R0 K2; var30 = var0; var29 = var0[0x73901ACF]
     411 [-]: CALL R29 2 2 ; var29 = var29(var30)
     412 [-]: JUMPIF R29 L42; goto L42 if var29
     413 [-]: NAMECALL R29 R0 K93; var30 = var0; var29 = var0[0x2047CFE7]
     414 [-]: CALL R29 2 2 ; var29 = var29(var30)
     415 [-]: JUMPIF R29 L42; goto L42 if var29
     416 [-]: LOADN R31 20 ; var31 = 20
     417 [-]: NAMECALL R29 R0 K3; var30 = var0; var29 = var0[0x0E46E45B]
     418 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L42: 419 [-]: JUMPIFNOT R29 L43; goto L43 if not var29
     420 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     421 [-]: MOVE R30 R23 ; var30 = var23
     422 [-]: MOVE R31 R24 ; var31 = var24
     423 [-]: MOVE R32 R17 ; var32 = var17
     424 [-]: MOVE R33 R21 ; var33 = var21
     425 [-]: MOVE R34 R26 ; var34 = var26
     426 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     427 [-]: RETURN R0 0  ; 
L43: 428 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     429 [-]: GETTABLEKS R29 R30 K107; var29 = var30[0x3A9115E1]
     430 [-]: GETIMPORT R30 91; var30 = 0x6687F6E0
     431 [-]: MOVE R31 R0  ; var31 = var0
     432 [-]: CALL R29 3 1 ; var29(var30, var31)
     433 [-]: GETIMPORT R31 109; var31 = 0x151BCE2E
     434 [-]: LOADB R32 0  ; var32 = false
     435 [-]: NAMECALL R29 R0 K25; var30 = var0; var29 = var0[0x659D451F]
     436 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     437 [-]: GETIMPORT R29 68; var29 = 0x89326C93
     438 [-]: MOVE R31 R4  ; var31 = var4
     439 [-]: MOVE R32 R22 ; var32 = var22
     440 [-]: GETIMPORT R33 51; var33 = ZERO_ROTATION
     441 [-]: MOVE R34 R0  ; var34 = var0
     442 [-]: NAMECALL R29 R29 K73; var30 = var29; var29 = var29[0x05909209]
     443 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     444 [-]: LOADN R29 0  ; var29 = 0
     445 [-]: GETIMPORT R30 68; var30 = 0x89326C93
     446 [-]: NAMECALL R30 R30 K110; var31 = var30; var30 = var30[0x18D05D30]
     447 [-]: CALL R30 2 2 ; var30 = var30(var31)
     448 [-]: JUMPIFNOT R30 L46; goto L46 if not var30
     449 [-]: NAMECALL R30 R0 K111; var31 = var0; var30 = var0[0x35844CF2]
     450 [-]: CALL R30 2 2 ; var30 = var30(var31)
     451 [-]: JUMPIF R30 L45; goto L45 if var30
     452 [-]: NAMECALL R30 R0 K112; var31 = var0; var30 = var0[0x13FE5C2E]
     453 [-]: CALL R30 2 2 ; var30 = var30(var31)
     454 [-]: JUMPIFNOT R30 L44; goto L44 if not var30
     455 [-]: LOADN R29 1  ; var29 = 1
     456 [-]: JUMP L45     ; goto L45
L44: 457 [-]: LOADN R29 2  ; var29 = 2
L45: 458 [-]: GETIMPORT R30 68; var30 = 0x89326C93
     459 [-]: MOVE R32 R0  ; var32 = var0
     460 [-]: MOVE R33 R22 ; var33 = var22
     461 [-]: MOVE R34 R11 ; var34 = var11
     462 [-]: GETIMPORT R35 78; var35 = 0xAC96CAF6
     463 [-]: LOADN R36 20 ; var36 = 20
     464 [-]: MOVE R37 R8  ; var37 = var8
     465 [-]: MOVE R38 R0  ; var38 = var0
     466 [-]: MOVE R39 R1  ; var39 = var1
     467 [-]: MOVE R40 R9  ; var40 = var9
     468 [-]: LOADB R41 1  ; var41 = true
     469 [-]: LOADB R42 1  ; var42 = true
     470 [-]: LOADB R43 0  ; var43 = false
     471 [-]: LOADN R44 1  ; var44 = 1
     472 [-]: LOADB R45 1  ; var45 = true
     473 [-]: LOADNIL R46  ; var46 = nil
     474 [-]: MOVE R47 R29 ; var47 = var29
     475 [-]: NAMECALL R30 R30 K113; var31 = var30; var30 = var30[0x97DCFF30]
     476 [-]: CALL R30 18 1; var30(var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41, var42, var43, var44, var45, var46, var47)
L46: 477 [-]: LOADN R32 19 ; var32 = 19
     478 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     479 [-]: NAMECALL R30 R13 K114; var31 = var13; var30 = var13[0xDE9EE3A4]
     480 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     481 [-]: LOADN R32 16 ; var32 = 16
     482 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     483 [-]: NAMECALL R30 R13 K114; var31 = var13; var30 = var13[0xDE9EE3A4]
     484 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     485 [-]: LOADN R32 17 ; var32 = 17
     486 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     487 [-]: NAMECALL R30 R13 K114; var31 = var13; var30 = var13[0xDE9EE3A4]
     488 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     489 [-]: LOADN R32 18 ; var32 = 18
     490 [-]: GETUPVAL R33 1; var33 = upvalues[1]
     491 [-]: NAMECALL R30 R13 K114; var31 = var13; var30 = var13[0xDE9EE3A4]
     492 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     493 [-]: GETUPVAL R30 2; var30 = upvalues[2]
     494 [-]: MOVE R31 R23 ; var31 = var23
     495 [-]: MOVE R32 R24 ; var32 = var24
     496 [-]: MOVE R33 R17 ; var33 = var17
     497 [-]: MOVE R34 R21 ; var34 = var21
     498 [-]: MOVE R35 R26 ; var35 = var26
     499 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     500 [-]: JUMPXEQKN R3 K115 L47 NOT; 
     501 [-]: GETIMPORT R30 68; var30 = 0x89326C93
     502 [-]: MOVE R32 R6  ; var32 = var6
     503 [-]: MOVE R33 R22 ; var33 = var22
     504 [-]: GETIMPORT R34 51; var34 = ZERO_ROTATION
     505 [-]: MOVE R35 R0  ; var35 = var0
     506 [-]: MOVE R36 R0  ; var36 = var0
     507 [-]: NAMECALL R30 R30 K73; var31 = var30; var30 = var30[0x05909209]
     508 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     509 [-]: RETURN R0 0  ; 
L47: 510 [-]: JUMPXEQKN R3 K116 L48 NOT; 
     511 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     512 [-]: MOVE R31 R1  ; var31 = var1
     513 [-]: MOVE R32 R0  ; var32 = var0
     514 [-]: MOVE R33 R3  ; var33 = var3
     515 [-]: MOVE R34 R22 ; var34 = var22
     516 [-]: MOVE R35 R6  ; var35 = var6
     517 [-]: MOVE R36 R7  ; var36 = var7
     518 [-]: MOVE R37 R29 ; var37 = var29
     519 [-]: CALL R30 8 1 ; var30(var31, var32, var33, var34, var35, var36, var37)
     520 [-]: RETURN R0 0  ; 
L48: 521 [-]: JUMPXEQKN R3 K117 L49 NOT; 
     522 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     523 [-]: MOVE R31 R1  ; var31 = var1
     524 [-]: MOVE R32 R0  ; var32 = var0
     525 [-]: MOVE R33 R3  ; var33 = var3
     526 [-]: MOVE R34 R22 ; var34 = var22
     527 [-]: MOVE R35 R6  ; var35 = var6
     528 [-]: MOVE R36 R7  ; var36 = var7
     529 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     530 [-]: RETURN R0 0  ; 
L49: 531 [-]: JUMPXEQKN R3 K88 L50 NOT; 
     532 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     533 [-]: MOVE R31 R0  ; var31 = var0
     534 [-]: MOVE R32 R2  ; var32 = var2
     535 [-]: MOVE R33 R3  ; var33 = var3
     536 [-]: MOVE R34 R22 ; var34 = var22
     537 [-]: MOVE R35 R7  ; var35 = var7
     538 [-]: GETIMPORT R36 78; var36 = 0xAC96CAF6
     539 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
L50: 540 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  57

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x73901ACF]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: LOADN R6 20  ; var6 = 20
       9 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x0E46E45B]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R5 5; var5 = 0x3353794D
      19 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      20 [-]: GETIMPORT R7 5; var7 = 0x3353794D
      21 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      22 [-]: FASTCALL1 64 R6 L4; 
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: GETIMPORT R5 5; var5 = 0x3353794D
      27 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 5:  28 [-]: GETIMPORT R6 7; var6 = 0x889E8A78
      29 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      30 [-]: GETIMPORT R8 7; var8 = 0x889E8A78
      31 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      32 [-]: FASTCALL1 64 R7 L6; 
      33 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIF R6 L7 ; goto L7 if var6
      36 [-]: GETIMPORT R6 7; var6 = 0x889E8A78
      37 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
L 7:  38 [-]: GETIMPORT R7 9; var7 = 0x8D735846
      39 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      40 [-]: GETIMPORT R9 9; var9 = 0x8D735846
      41 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      42 [-]: FASTCALL1 64 R8 L8; 
      43 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  45 [-]: JUMPIF R7 L9 ; goto L9 if var7
      46 [-]: GETIMPORT R7 9; var7 = 0x8D735846
      47 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
L 9:  48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: GETIMPORT R10 11; var10 = 0xD55B421B
      50 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      51 [-]: FASTCALL1 64 R9 L10; 
      52 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  54 [-]: JUMPIF R8 L11; goto L11 if var8
      55 [-]: GETIMPORT R8 11; var8 = 0xD55B421B
      56 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
L11:  57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0xEB009F94]
      59 [-]: GETIMPORT R9 14; var9 = 0xE680457E
      60 [-]: MOVE R10 R3  ; var10 = var3
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xFA9E477F]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: GETIMPORT R10 17; var10 = 0xBE190284
      65 [-]: GETIMPORT R12 19; var12 = 0x78BAF296
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: MOVE R14 R0  ; var14 = var0
      68 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x0D10E037]
      69 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      70 [-]: GETIMPORT R13 22; var13 = 0x17517254
      71 [-]: LOADB R14 0  ; var14 = false
      72 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x659D451F]
      73 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      74 [-]: GETIMPORT R11 25; var11 = 0xAC860A07
      75 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      76 [-]: FASTCALL1 64 R9 L12; 
      77 [-]: MOVE R12 R9  ; var12 = var9
      78 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  80 [-]: JUMPIF R11 L13; goto L13 if var11
      81 [-]: GETIMPORT R13 27; var13 = 0x8A1FD4A4
      82 [-]: GETIMPORT R14 29; var14 = 0x6CC4E386
      83 [-]: NAMECALL R11 R9 K30; var12 = var9; var11 = var9[0x31A3964D]
      84 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13:  85 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0xEEA7F8C4]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x020D4331]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: MOVE R14 R11 ; var14 = var11
      90 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x553549E8]
      91 [-]: CALL R12 3 1 ; var12(var13, var14)
      92 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0x1AC1655C]
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: LOADN R15 19 ; var15 = 19
      95 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      96 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0xB8B60BD3]
      97 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      98 [-]: LOADN R15 16 ; var15 = 16
      99 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     100 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0xB8B60BD3]
     101 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     102 [-]: LOADN R15 17 ; var15 = 17
     103 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     104 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0xB8B60BD3]
     105 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     106 [-]: LOADN R15 18 ; var15 = 18
     107 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     108 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0xB8B60BD3]
     109 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     110 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0xF6EBD926]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: NAMECALL R14 R2 K37; var15 = var2; var14 = var2[0xD1586535]
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
     114 [-]: GETIMPORT R15 39; var15 = 0x20B7F774
     115 [-]: MOVE R16 R13 ; var16 = var13
     116 [-]: MOVE R17 R14 ; var17 = var14
     117 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     118 [-]: LOADN R16 0  ; var16 = 0
     119 [-]: SETTABLEKS R16 R15 K40; var16["pitch"] = var15
     120 [-]: LOADN R16 0  ; var16 = 0
     121 [-]: SETTABLEKS R16 R15 K41; var16["bank"] = var15
     122 [-]: GETIMPORT R18 43; var18 = 0x72924E8B
     123 [-]: GETIMPORT R19 45; var19 = EMPTY_SYMBOL
     124 [-]: GETIMPORT R20 47; var20 = ZERO_VECTOR
     125 [-]: GETIMPORT R21 49; var21 = ZERO_ROTATION
     126 [-]: MOVE R22 R0  ; var22 = var0
     127 [-]: NAMECALL R16 R0 K50; var17 = var0; var16 = var0[0x47901F07]
     128 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     129 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     130 [-]: GETTABLEKS R17 R18 K51; var17 = var18[0x3DBE8CE8]
     131 [-]: GETIMPORT R20 54; var20 = _T["HeavySlamAbilityEntities"]
     132 [-]: FASTCALL1 64 R20 L14; 
     133 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     134 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 135 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     136 [-]: GETIMPORT R19 55; var19 = _T
     137 [-]: NEWTABLE R20 0 0; var20 = {}
     138 [-]: SETTABLEKS R20 R19 K53; var20["HeavySlamAbilityEntities"] = var19
L15: 139 [-]: GETIMPORT R18 54; var18 = _T["HeavySlamAbilityEntities"]
     140 [-]: MOVE R19 R0  ; var19 = var0
     141 [-]: MOVE R20 R16 ; var20 = var16
     142 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     143 [-]: GETIMPORT R17 57; var17 = 0xDF9E1B8E
     144 [-]: NAMECALL R17 R17 K58; var18 = var17; var17 = var17[0xF0267DB4]
     145 [-]: CALL R17 2 2 ; var17 = var17(var18)
     146 [-]: GETIMPORT R19 57; var19 = 0xDF9E1B8E
     147 [-]: GETIMPORT R21 60; var21 = 0x0469F296
     148 [-]: GETIMPORT R22 62; var22 = 0x6A98ABC5
     149 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     150 [-]: NAMECALL R19 R19 K63; var20 = var19; var19 = var19[0x11CCB9FF]
     151 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     152 [-]: MUL R18 R17 R19; var18 = var17 * var19
     153 [-]: GETIMPORT R20 57; var20 = 0xDF9E1B8E
     154 [-]: GETIMPORT R22 60; var22 = 0x0469F296
     155 [-]: GETIMPORT R23 65; var23 = 0x6B967E3A
     156 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     157 [-]: NAMECALL R20 R20 K63; var21 = var20; var20 = var20[0x11CCB9FF]
     158 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     159 [-]: MUL R19 R17 R20; var19 = var17 * var20
     160 [-]: SUB R18 R19 R18; var18 = var19 - var18
     161 [-]: GETIMPORT R20 67; var20 = 0x55156FF7
     162 [-]: CALL R20 1 2 ; var20 = var20()
     163 [-]: LOADNIL R21  ; var21 = nil
     164 [-]: NAMECALL R22 R0 K36; var23 = var0; var22 = var0[0xF6EBD926]
     165 [-]: CALL R22 2 2 ; var22 = var22(var23)
     166 [-]: GETIMPORT R23 69; var23 = 0x492C7F2A
     167 [-]: GETIMPORT R24 71; var24 = 0xA421AF95
     168 [-]: LOADN R25 0  ; var25 = 0
     169 [-]: LOADN R26 0  ; var26 = 0
     170 [-]: LOADN R27 3  ; var27 = 3
     171 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     172 [-]: NAMECALL R25 R0 K31; var26 = var0; var25 = var0[0xEEA7F8C4]
     173 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     174 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     175 [-]: ADD R22 R22 R23; var22 = var22 + var23
     176 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     177 [-]: GETTABLEKS R23 R24 K72; var23 = var24[0xCFCC7E3A]
     178 [-]: MOVE R24 R1  ; var24 = var1
     179 [-]: GETIMPORT R25 74; var25 = 0x6687F6E0
     180 [-]: MOVE R26 R0  ; var26 = var0
     181 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     182 [-]: GETIMPORT R25 57; var25 = 0xDF9E1B8E
     183 [-]: LOADB R26 0  ; var26 = false
     184 [-]: LOADN R27 3  ; var27 = 3
     185 [-]: LOADN R28 1  ; var28 = 1
     186 [-]: LOADB R29 1  ; var29 = true
     187 [-]: NAMECALL R23 R0 K75; var24 = var0; var23 = var0[0x5D985C7E]
     188 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     189 [-]: LOADB R24 0  ; var24 = false
     190 [-]: MOVE R25 R19 ; var25 = var19
     191 [-]: NEWTABLE R26 0 0; var26 = {}
     192 [-]: NEWTABLE R27 0 0; var27 = {}
     193 [-]: GETIMPORT R29 69; var29 = 0x492C7F2A
     194 [-]: GETIMPORT R30 71; var30 = 0xA421AF95
     195 [-]: LOADN R31 0  ; var31 = 0
     196 [-]: LOADN R32 0  ; var32 = 0
     197 [-]: GETIMPORT R34 78; var34 = 0x86F495D5
     198 [-]: ADDK R33 R34 K76; var33 = var34 + 2
     199 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     200 [-]: MOVE R31 R15 ; var31 = var15
     201 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     202 [-]: ADD R28 R22 R29; var28 = var22 + var29
     203 [-]: MOVE R31 R28 ; var31 = var28
     204 [-]: NAMECALL R29 R0 K79; var30 = var0; var29 = var0[0x890697E0]
     205 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
          207 [-]: ADDK R31 R32 K80; var31 = var32 + 0.5
     208 [-]: FASTCALL1 12 R31 L16; 
     209 [-]: GETIMPORT R30 84; var30 = 0x5BCED4C4[0x55F27C30]
     210 [-]: CALL R30 2 2 ; var30 = var30(var31)
L16: 211 [-]: SUB R31 R28 R22; var31 = var28 - var22
     212 [-]: GETIMPORT R32 86; var32 = 0xC2892F65
     213 [-]: MOVE R33 R31 ; var33 = var31
     214 [-]: CALL R32 2 1 ; var32(var33)
     215 [-]: MOVE R32 R22 ; var32 = var22
L17: 216 [-]: LOADN R33 0  ; var33 = 0
     217 [-]: JUMPIFNOTLT R33 R25 L40; goto L40 if var33 >= var50348093
     218 [-]: FASTCALL1 64 R0 L18; 
     219 [-]: MOVE R34 R0  ; var34 = var0
     220 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     221 [-]: CALL R33 2 2 ; var33 = var33(var34)
L18: 222 [-]: JUMPIF R33 L40; goto L40 if var33
     223 [-]: NAMECALL R33 R0 K2; var34 = var0; var33 = var0[0x73901ACF]
     224 [-]: CALL R33 2 2 ; var33 = var33(var34)
     225 [-]: JUMPIF R33 L40; goto L40 if var33
     226 [-]: LOADN R35 20 ; var35 = 20
     227 [-]: NAMECALL R33 R0 K3; var34 = var0; var33 = var0[0x0E46E45B]
     228 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     229 [-]: JUMPIF R33 L40; goto L40 if var33
     230 [-]: JUMPIFNOTLT R25 R18 L35; goto L35 if var25 >= var15079501
     231 [-]: JUMPIF R24 L35; goto L35 if var24
     232 [-]: NAMECALL R33 R0 K87; var34 = var0; var33 = var0[0xDE321E6F]
     233 [-]: CALL R33 2 2 ; var33 = var33(var34)
     234 [-]: LOADN R35 0  ; var35 = 0
     235 [-]: NAMECALL R33 R33 K88; var34 = var33; var33 = var33[0x881B6B90]
     236 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     237 [-]: LOADNIL R34  ; var34 = nil
     238 [-]: FASTCALL1 64 R33 L19; 
     239 [-]: MOVE R36 R33 ; var36 = var33
     240 [-]: GETIMPORT R35 1; var35 = 0x7B998233
     241 [-]: CALL R35 2 2 ; var35 = var35(var36)
L19: 242 [-]: JUMPIF R35 L20; goto L20 if var35
     243 [-]: LOADN R37 1  ; var37 = 1
     244 [-]: LOADN R38 0  ; var38 = 0
     245 [-]: NAMECALL R35 R33 K89; var36 = var33; var35 = var33[0x92C56C50]
     246 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     247 [-]: MOVE R34 R35 ; var34 = var35
L20: 248 [-]: FASTCALL1 64 R34 L21; 
     249 [-]: MOVE R36 R34 ; var36 = var34
     250 [-]: GETIMPORT R35 1; var35 = 0x7B998233
     251 [-]: CALL R35 2 2 ; var35 = var35(var36)
L21: 252 [-]: JUMPIF R35 L24; goto L24 if var35
     253 [-]: MOVE R37 R5  ; var37 = var5
     254 [-]: GETIMPORT R38 45; var38 = EMPTY_SYMBOL
     255 [-]: GETIMPORT R39 71; var39 = 0xA421AF95
     256 [-]: LOADN R40 0  ; var40 = 0
     257 [-]: LOADK R41 K90; var41 = 0.69999998807907104
     258 [-]: LOADN R42 0  ; var42 = 0
     259 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     260 [-]: GETIMPORT R40 49; var40 = ZERO_ROTATION
     261 [-]: MOVE R41 R0  ; var41 = var0
     262 [-]: NAMECALL R35 R34 K50; var36 = var34; var35 = var34[0x47901F07]
     263 [-]: CALL R35 7 2 ; var35 = var35(var36, var37, var38, var39, var40, var41)
     264 [-]: MOVE R21 R35 ; var21 = var35
     265 [-]: GETUPVAL R36 0; var36 = upvalues[0]
     266 [-]: GETTABLEKS R35 R36 K51; var35 = var36[0x3DBE8CE8]
     267 [-]: GETIMPORT R38 54; var38 = _T["HeavySlamAbilityEntities"]
     268 [-]: FASTCALL1 64 R38 L22; 
     269 [-]: GETIMPORT R37 1; var37 = 0x7B998233
     270 [-]: CALL R37 2 2 ; var37 = var37(var38)
L22: 271 [-]: JUMPIFNOT R37 L23; goto L23 if not var37
     272 [-]: GETIMPORT R37 55; var37 = _T
     273 [-]: NEWTABLE R38 0 0; var38 = {}
     274 [-]: SETTABLEKS R38 R37 K53; var38["HeavySlamAbilityEntities"] = var37
L23: 275 [-]: GETIMPORT R36 54; var36 = _T["HeavySlamAbilityEntities"]
     276 [-]: MOVE R37 R0  ; var37 = var0
     277 [-]: MOVE R38 R21 ; var38 = var21
     278 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L24: 279 [-]: LOADN R37 1  ; var37 = 1
     280 [-]: MOVE R35 R30 ; var35 = var30
     281 [-]: LOADN R36 1  ; var36 = 1
     282 [-]: FORNPREP R35 L34; nforprep start - [escape at L34] -- var35 = iterator
L25: 283 [-]: MULK R39 R31 K81; var39 = var31 * 2.6666667461395264
     284 [-]: ADD R38 R32 R39; var38 = var32 + var39
     285 [-]: GETIMPORT R39 71; var39 = 0xA421AF95
     286 [-]: GETTABLEKS R40 R38 K91; var40 = var38["x"]
     287 [-]: GETTABLEKS R42 R38 K93; var42 = var38["y"]
     288 [-]: ADDK R41 R42 K92; var41 = var42 + 4
     289 [-]: GETTABLEKS R42 R38 K94; var42 = var38["z"]
     290 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     291 [-]: GETIMPORT R40 71; var40 = 0xA421AF95
     292 [-]: GETTABLEKS R41 R38 K91; var41 = var38["x"]
     293 [-]: GETTABLEKS R43 R38 K93; var43 = var38["y"]
     294 [-]: SUBK R42 R43 K92; var42 = var43 - 4
     295 [-]: GETTABLEKS R43 R38 K94; var43 = var38["z"]
     296 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     297 [-]: GETIMPORT R41 71; var41 = 0xA421AF95
     298 [-]: CALL R41 1 2 ; var41 = var41()
     299 [-]: GETIMPORT R42 96; var42 = 0x89326C93
     300 [-]: MOVE R44 R39 ; var44 = var39
     301 [-]: MOVE R45 R40 ; var45 = var40
     302 [-]: LOADNIL R46  ; var46 = nil
     303 [-]: LOADNIL R47  ; var47 = nil
     304 [-]: MOVE R48 R41 ; var48 = var41
     305 [-]: LOADB R49 1  ; var49 = true
     306 [-]: NAMECALL R42 R42 K97; var43 = var42; var42 = var42[0xBD5D0EC1]
     307 [-]: CALL R42 8 2 ; var42 = var42(var43, var44, var45, var46, var47, var48, var49)
     308 [-]: JUMPIFNOT R42 L33; goto L33 if not var42
     309 [-]: MOVE R38 R41 ; var38 = var41
     310 [-]: FASTCALL2 52 R26 R38 L26; 
     311 [-]: MOVE R43 R26 ; var43 = var26
     312 [-]: MOVE R44 R38 ; var44 = var38
     313 [-]: GETIMPORT R42 100; var42 = 0x33BDD652[0x23D5322F]
     314 [-]: CALL R42 3 1 ; var42(var43, var44)
L26: 315 [-]: GETIMPORT R42 96; var42 = 0x89326C93
     316 [-]: GETIMPORT R44 102; var44 = 0x969A4AB3
     317 [-]: GETIMPORT R46 71; var46 = 0xA421AF95
     318 [-]: LOADN R47 0  ; var47 = 0
     319 [-]: LOADN R48 2  ; var48 = 2
     320 [-]: LOADN R49 0  ; var49 = 0
     321 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     322 [-]: ADD R45 R38 R46; var45 = var38 + var46
     323 [-]: GETIMPORT R46 104; var46 = 0x00046924
     324 [-]: LOADN R47 0  ; var47 = 0
     325 [-]: LOADN R48 90 ; var48 = 90
     326 [-]: LOADN R49 0  ; var49 = 0
     327 [-]: CALL R46 4 2 ; var46 = var46(var47, var48, var49)
     328 [-]: MOVE R47 R0  ; var47 = var0
     329 [-]: NAMECALL R42 R42 K105; var43 = var42; var42 = var42[0x05909209]
     330 [-]: CALL R42 6 2 ; var42 = var42(var43, var44, var45, var46, var47)
     331 [-]: GETIMPORT R43 96; var43 = 0x89326C93
     332 [-]: GETIMPORT R45 107; var45 = 0x9983C1CC
     333 [-]: GETIMPORT R47 71; var47 = 0xA421AF95
     334 [-]: LOADN R48 0  ; var48 = 0
     335 [-]: LOADN R49 2  ; var49 = 2
     336 [-]: LOADN R50 0  ; var50 = 0
     337 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     338 [-]: ADD R46 R38 R47; var46 = var38 + var47
     339 [-]: GETIMPORT R47 104; var47 = 0x00046924
     340 [-]: LOADN R48 0  ; var48 = 0
     341 [-]: LOADN R49 90 ; var49 = 90
     342 [-]: LOADN R50 0  ; var50 = 0
     343 [-]: CALL R47 4 2 ; var47 = var47(var48, var49, var50)
     344 [-]: MOVE R48 R0  ; var48 = var0
     345 [-]: NAMECALL R43 R43 K105; var44 = var43; var43 = var43[0x05909209]
     346 [-]: CALL R43 6 2 ; var43 = var43(var44, var45, var46, var47, var48)
     347 [-]: LOADK R46 K108; var46 = 0.0099999997764825821
     348 [-]: LOADK R47 K108; var47 = 0.0099999997764825821
     349 [-]: LOADN R48 4  ; var48 = 4
     350 [-]: NAMECALL R44 R42 K109; var45 = var42; var44 = var42[0xB3C6250F]
     351 [-]: CALL R44 5 1 ; var44(var45, var46, var47, var48)
     352 [-]: LOADK R46 K108; var46 = 0.0099999997764825821
     353 [-]: LOADK R47 K108; var47 = 0.0099999997764825821
     354 [-]: LOADN R48 4  ; var48 = 4
     355 [-]: NAMECALL R44 R43 K109; var45 = var43; var44 = var43[0xB3C6250F]
     356 [-]: CALL R44 5 1 ; var44(var45, var46, var47, var48)
     357 [-]: MOVE R46 R42 ; var46 = var42
     358 [-]: NAMECALL R44 R1 K110; var45 = var1; var44 = var1[0x22F0B321]
     359 [-]: CALL R44 3 1 ; var44(var45, var46)
     360 [-]: FASTCALL2 52 R27 R42 L27; 
     361 [-]: MOVE R45 R27 ; var45 = var27
     362 [-]: MOVE R46 R42 ; var46 = var42
     363 [-]: GETIMPORT R44 100; var44 = 0x33BDD652[0x23D5322F]
     364 [-]: CALL R44 3 1 ; var44(var45, var46)
L27: 365 [-]: FASTCALL2 52 R27 R43 L28; 
     366 [-]: MOVE R45 R27 ; var45 = var27
     367 [-]: MOVE R46 R43 ; var46 = var43
     368 [-]: GETIMPORT R44 100; var44 = 0x33BDD652[0x23D5322F]
     369 [-]: CALL R44 3 1 ; var44(var45, var46)
L28: 370 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     371 [-]: GETTABLEKS R44 R45 K51; var44 = var45[0x3DBE8CE8]
     372 [-]: GETIMPORT R47 54; var47 = _T["HeavySlamAbilityEntities"]
     373 [-]: FASTCALL1 64 R47 L29; 
     374 [-]: GETIMPORT R46 1; var46 = 0x7B998233
     375 [-]: CALL R46 2 2 ; var46 = var46(var47)
L29: 376 [-]: JUMPIFNOT R46 L30; goto L30 if not var46
     377 [-]: GETIMPORT R46 55; var46 = _T
     378 [-]: NEWTABLE R47 0 0; var47 = {}
     379 [-]: SETTABLEKS R47 R46 K53; var47["HeavySlamAbilityEntities"] = var46
L30: 380 [-]: GETIMPORT R45 54; var45 = _T["HeavySlamAbilityEntities"]
     381 [-]: MOVE R46 R0  ; var46 = var0
     382 [-]: MOVE R47 R42 ; var47 = var42
     383 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
     384 [-]: GETUPVAL R45 0; var45 = upvalues[0]
     385 [-]: GETTABLEKS R44 R45 K51; var44 = var45[0x3DBE8CE8]
     386 [-]: GETIMPORT R47 54; var47 = _T["HeavySlamAbilityEntities"]
     387 [-]: FASTCALL1 64 R47 L31; 
     388 [-]: GETIMPORT R46 1; var46 = 0x7B998233
     389 [-]: CALL R46 2 2 ; var46 = var46(var47)
L31: 390 [-]: JUMPIFNOT R46 L32; goto L32 if not var46
     391 [-]: GETIMPORT R46 55; var46 = _T
     392 [-]: NEWTABLE R47 0 0; var47 = {}
     393 [-]: SETTABLEKS R47 R46 K53; var47["HeavySlamAbilityEntities"] = var46
L32: 394 [-]: GETIMPORT R45 54; var45 = _T["HeavySlamAbilityEntities"]
     395 [-]: MOVE R46 R0  ; var46 = var0
     396 [-]: MOVE R47 R43 ; var47 = var43
     397 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
     398 [-]: MOVE R32 R38 ; var32 = var38
L33: 399 [-]: FORNLOOP R35 L25; nforloop end - iterate + goto L25
L34: 400 [-]: LOADB R24 1  ; var24 = true
     401 [-]: JUMP L39     ; goto L39
L35: 402 [-]: JUMPIFNOT R24 L39; goto L39 if not var24
     403 [-]: GETIMPORT R33 112; var33 = 0x417A9A38
     404 [-]: LOADN R35 1  ; var35 = 1
     405 [-]: DIV R37 R25 R19; var37 = var25 / var19
     406 [-]: SUB R36 R37 R18; var36 = var37 - var18
     407 [-]: SUB R34 R35 R36; var34 = var35 - var36
     408 [-]: LOADK R35 K113; var35 = 1.5
     409 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     410 [-]: GETIMPORT R34 115; var34 = 0x9BAFFFE3
     411 [-]: LOADK R35 K108; var35 = 0.0099999997764825821
     412 [-]: LOADK R36 K116; var36 = 0.80000001192092896
     413 [-]: MOVE R37 R33 ; var37 = var33
     414 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     415 [-]: LOADN R37 1  ; var37 = 1
     416 [-]: LENGTH R35 R27; var35 = #var27
     417 [-]: LOADN R36 1  ; var36 = 1
     418 [-]: FORNPREP R35 L39; nforprep start - [escape at L39] -- var35 = iterator
L36: 419 [-]: GETTABLE R39 R27 R37; var39 = var27[var37]
     420 [-]: FASTCALL1 64 R39 L37; 
     421 [-]: GETIMPORT R38 1; var38 = 0x7B998233
     422 [-]: CALL R38 2 2 ; var38 = var38(var39)
L37: 423 [-]: JUMPIF R38 L38; goto L38 if var38
     424 [-]: GETTABLE R38 R27 R37; var38 = var27[var37]
     425 [-]: MOVE R40 R34 ; var40 = var34
     426 [-]: MOVE R41 R34 ; var41 = var34
     427 [-]: LOADN R42 4  ; var42 = 4
     428 [-]: NAMECALL R38 R38 K109; var39 = var38; var38 = var38[0xB3C6250F]
     429 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
L38: 430 [-]: FORNLOOP R35 L36; nforloop end - iterate + goto L36
L39: 431 [-]: GETIMPORT R33 118; var33 = 0xCBD666E1
     432 [-]: LOADN R34 0  ; var34 = 0
     433 [-]: CALL R33 2 1 ; var33(var34)
     434 [-]: GETIMPORT R33 120; var33 = 0x67652851
     435 [-]: CALL R33 1 2 ; var33 = var33()
     436 [-]: SUB R25 R25 R33; var25 = var25 - var33
     437 [-]: JUMPBACK L17 ; goto L17
L40: 438 [-]: FASTCALL1 64 R0 L41; 
     439 [-]: MOVE R34 R0  ; var34 = var0
     440 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     441 [-]: CALL R33 2 2 ; var33 = var33(var34)
L41: 442 [-]: JUMPIF R33 L42; goto L42 if var33
     443 [-]: NAMECALL R33 R0 K2; var34 = var0; var33 = var0[0x73901ACF]
     444 [-]: CALL R33 2 2 ; var33 = var33(var34)
     445 [-]: JUMPIF R33 L42; goto L42 if var33
     446 [-]: LOADN R35 20 ; var35 = 20
     447 [-]: NAMECALL R33 R0 K3; var34 = var0; var33 = var0[0x0E46E45B]
     448 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     449 [-]: JUMPIFNOT R33 L51; goto L51 if not var33
L42: 450 [-]: FASTCALL1 64 R16 L43; 
     451 [-]: MOVE R34 R16 ; var34 = var16
     452 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     453 [-]: CALL R33 2 2 ; var33 = var33(var34)
L43: 454 [-]: JUMPIF R33 L44; goto L44 if var33
     455 [-]: NAMECALL R33 R16 K121; var34 = var16; var33 = var16[0xA2880940]
     456 [-]: CALL R33 2 1 ; var33(var34)
L44: 457 [-]: FASTCALL1 64 R21 L45; 
     458 [-]: MOVE R34 R21 ; var34 = var21
     459 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     460 [-]: CALL R33 2 2 ; var33 = var33(var34)
L45: 461 [-]: JUMPIF R33 L46; goto L46 if var33
     462 [-]: NAMECALL R33 R21 K121; var34 = var21; var33 = var21[0xA2880940]
     463 [-]: CALL R33 2 1 ; var33(var34)
L46: 464 [-]: LENGTH R35 R27; var35 = #var27
     465 [-]: LOADN R33 1  ; var33 = 1
     466 [-]: LOADN R34 -1 ; var34 = -1
     467 [-]: FORNPREP R33 L50; nforprep start - [escape at L50] -- var33 = iterator
L47: 468 [-]: GETTABLE R37 R27 R35; var37 = var27[var35]
     469 [-]: FASTCALL1 64 R37 L48; 
     470 [-]: GETIMPORT R36 1; var36 = 0x7B998233
     471 [-]: CALL R36 2 2 ; var36 = var36(var37)
L48: 472 [-]: JUMPIF R36 L49; goto L49 if var36
     473 [-]: GETTABLE R36 R27 R35; var36 = var27[var35]
     474 [-]: NAMECALL R36 R36 K122; var37 = var36; var36 = var36[0x1DB57C6B]
     475 [-]: CALL R36 2 1 ; var36(var37)
     476 [-]: GETIMPORT R36 124; var36 = 0x33BDD652[0x9C1F3B5A]
     477 [-]: MOVE R37 R27 ; var37 = var27
     478 [-]: MOVE R38 R35 ; var38 = var35
     479 [-]: CALL R36 3 1 ; var36(var37, var38)
L49: 480 [-]: FORNLOOP R33 L47; nforloop end - iterate + goto L47
L50: 481 [-]: RETURN R0 0  ; 
L51: 482 [-]: GETIMPORT R33 67; var33 = 0x55156FF7
     483 [-]: CALL R33 1 2 ; var33 = var33()
     484 [-]: SUB R34 R33 R20; var34 = var33 - var20
     485 [-]: SUB R23 R23 R34; var23 = var23 - var34
     486 [-]: LOADN R34 0  ; var34 = 0
     487 [-]: JUMPIFNOTLT R34 R23 L62; goto L62 if var34 >= var4269089
     488 [-]: GETIMPORT R36 65; var36 = 0x6B967E3A
     489 [-]: MOVE R37 R23 ; var37 = var23
     490 [-]: NAMECALL R34 R0 K125; var35 = var0; var34 = var0[0x21B4C60E]
     491 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     492 [-]: FASTCALL1 64 R0 L52; 
     493 [-]: MOVE R35 R0  ; var35 = var0
     494 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     495 [-]: CALL R34 2 2 ; var34 = var34(var35)
L52: 496 [-]: JUMPIF R34 L53; goto L53 if var34
     497 [-]: NAMECALL R34 R0 K2; var35 = var0; var34 = var0[0x73901ACF]
     498 [-]: CALL R34 2 2 ; var34 = var34(var35)
     499 [-]: JUMPIF R34 L53; goto L53 if var34
     500 [-]: LOADN R36 20 ; var36 = 20
     501 [-]: NAMECALL R34 R0 K3; var35 = var0; var34 = var0[0x0E46E45B]
     502 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     503 [-]: JUMPIFNOT R34 L62; goto L62 if not var34
L53: 504 [-]: FASTCALL1 64 R16 L54; 
     505 [-]: MOVE R35 R16 ; var35 = var16
     506 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     507 [-]: CALL R34 2 2 ; var34 = var34(var35)
L54: 508 [-]: JUMPIF R34 L55; goto L55 if var34
     509 [-]: NAMECALL R34 R16 K121; var35 = var16; var34 = var16[0xA2880940]
     510 [-]: CALL R34 2 1 ; var34(var35)
L55: 511 [-]: FASTCALL1 64 R21 L56; 
     512 [-]: MOVE R35 R21 ; var35 = var21
     513 [-]: GETIMPORT R34 1; var34 = 0x7B998233
     514 [-]: CALL R34 2 2 ; var34 = var34(var35)
L56: 515 [-]: JUMPIF R34 L57; goto L57 if var34
     516 [-]: NAMECALL R34 R21 K121; var35 = var21; var34 = var21[0xA2880940]
     517 [-]: CALL R34 2 1 ; var34(var35)
L57: 518 [-]: LENGTH R36 R27; var36 = #var27
     519 [-]: LOADN R34 1  ; var34 = 1
     520 [-]: LOADN R35 -1 ; var35 = -1
     521 [-]: FORNPREP R34 L61; nforprep start - [escape at L61] -- var34 = iterator
L58: 522 [-]: GETTABLE R38 R27 R36; var38 = var27[var36]
     523 [-]: FASTCALL1 64 R38 L59; 
     524 [-]: GETIMPORT R37 1; var37 = 0x7B998233
     525 [-]: CALL R37 2 2 ; var37 = var37(var38)
L59: 526 [-]: JUMPIF R37 L60; goto L60 if var37
     527 [-]: GETTABLE R37 R27 R36; var37 = var27[var36]
     528 [-]: NAMECALL R37 R37 K122; var38 = var37; var37 = var37[0x1DB57C6B]
     529 [-]: CALL R37 2 1 ; var37(var38)
     530 [-]: GETIMPORT R37 124; var37 = 0x33BDD652[0x9C1F3B5A]
     531 [-]: MOVE R38 R27 ; var38 = var27
     532 [-]: MOVE R39 R36 ; var39 = var36
     533 [-]: CALL R37 3 1 ; var37(var38, var39)
L60: 534 [-]: FORNLOOP R34 L58; nforloop end - iterate + goto L58
L61: 535 [-]: RETURN R0 0  ; 
L62: 536 [-]: GETUPVAL R35 0; var35 = upvalues[0]
     537 [-]: GETTABLEKS R34 R35 K126; var34 = var35[0x3A9115E1]
     538 [-]: GETIMPORT R35 74; var35 = 0x6687F6E0
     539 [-]: MOVE R36 R0  ; var36 = var0
     540 [-]: CALL R34 3 1 ; var34(var35, var36)
     541 [-]: GETIMPORT R36 128; var36 = 0x151BCE2E
     542 [-]: LOADB R37 0  ; var37 = false
     543 [-]: NAMECALL R34 R0 K23; var35 = var0; var34 = var0[0x659D451F]
     544 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     545 [-]: GETIMPORT R34 96; var34 = 0x89326C93
     546 [-]: MOVE R36 R4  ; var36 = var4
     547 [-]: MOVE R37 R22 ; var37 = var22
     548 [-]: GETIMPORT R38 49; var38 = ZERO_ROTATION
     549 [-]: MOVE R39 R0  ; var39 = var0
     550 [-]: NAMECALL R34 R34 K105; var35 = var34; var34 = var34[0x05909209]
     551 [-]: CALL R34 6 1 ; var34(var35, var36, var37, var38, var39)
     552 [-]: LOADN R34 0  ; var34 = 0
     553 [-]: NAMECALL R35 R0 K129; var36 = var0; var35 = var0[0x35844CF2]
     554 [-]: CALL R35 2 2 ; var35 = var35(var36)
     555 [-]: JUMPIF R35 L64; goto L64 if var35
     556 [-]: NAMECALL R35 R0 K130; var36 = var0; var35 = var0[0x13FE5C2E]
     557 [-]: CALL R35 2 2 ; var35 = var35(var36)
     558 [-]: JUMPIFNOT R35 L63; goto L63 if not var35
     559 [-]: LOADN R34 1  ; var34 = 1
     560 [-]: JUMP L64     ; goto L64
L63: 561 [-]: LOADN R34 2  ; var34 = 2
L64: 562 [-]: LOADN R37 1  ; var37 = 1
     563 [-]: LENGTH R35 R26; var35 = #var26
     564 [-]: LOADN R36 1  ; var36 = 1
     565 [-]: FORNPREP R35 L70; nforprep start - [escape at L70] -- var35 = iterator
L65: 566 [-]: FASTCALL1 64 R0 L66; 
     567 [-]: MOVE R39 R0  ; var39 = var0
     568 [-]: GETIMPORT R38 1; var38 = 0x7B998233
     569 [-]: CALL R38 2 2 ; var38 = var38(var39)
L66: 570 [-]: JUMPIFNOT R38 L67; goto L67 if not var38
     571 [-]: RETURN R0 0  ; 
L67: 572 [-]: GETTABLE R38 R26 R37; var38 = var26[var37]
     573 [-]: GETIMPORT R39 96; var39 = 0x89326C93
     574 [-]: MOVE R41 R6  ; var41 = var6
     575 [-]: MOVE R42 R38 ; var42 = var38
     576 [-]: GETIMPORT R43 49; var43 = ZERO_ROTATION
     577 [-]: MOVE R44 R0  ; var44 = var0
     578 [-]: MOVE R45 R0  ; var45 = var0
     579 [-]: NAMECALL R39 R39 K105; var40 = var39; var39 = var39[0x05909209]
     580 [-]: CALL R39 7 1 ; var39(var40, var41, var42, var43, var44, var45)
     581 [-]: GETIMPORT R39 96; var39 = 0x89326C93
     582 [-]: NAMECALL R39 R39 K131; var40 = var39; var39 = var39[0x18D05D30]
     583 [-]: CALL R39 2 2 ; var39 = var39(var40)
     584 [-]: JUMPIFNOT R39 L69; goto L69 if not var39
     585 [-]: FASTCALL1 64 R0 L68; 
     586 [-]: MOVE R40 R0  ; var40 = var0
     587 [-]: GETIMPORT R39 1; var39 = 0x7B998233
     588 [-]: CALL R39 2 2 ; var39 = var39(var40)
L68: 589 [-]: JUMPIF R39 L69; goto L69 if var39
     590 [-]: GETIMPORT R39 96; var39 = 0x89326C93
     591 [-]: MOVE R41 R0  ; var41 = var0
     592 [-]: MOVE R42 R38 ; var42 = var38
     593 [-]: MOVE R43 R10 ; var43 = var10
     594 [-]: LOADN R44 4  ; var44 = 4
     595 [-]: LOADN R45 0  ; var45 = 0
     596 [-]: MOVE R46 R7  ; var46 = var7
     597 [-]: LOADNIL R47  ; var47 = nil
     598 [-]: MOVE R48 R1  ; var48 = var1
     599 [-]: MOVE R49 R8  ; var49 = var8
     600 [-]: LOADB R50 0  ; var50 = false
     601 [-]: LOADB R51 1  ; var51 = true
     602 [-]: LOADB R52 0  ; var52 = false
     603 [-]: LOADN R53 1  ; var53 = 1
     604 [-]: LOADB R54 1  ; var54 = true
     605 [-]: LOADNIL R55  ; var55 = nil
     606 [-]: MOVE R56 R34 ; var56 = var34
     607 [-]: NAMECALL R39 R39 K132; var40 = var39; var39 = var39[0x97DCFF30]
     608 [-]: CALL R39 18 1; var39(var40, var41, var42, var43, var44, var45, var46, var47, var48, var49, var50, var51, var52, var53, var54, var55, var56)
L69: 609 [-]: GETIMPORT R39 118; var39 = 0xCBD666E1
     610 [-]: GETIMPORT R40 134; var40 = 0x76C31181
     611 [-]: CALL R39 2 1 ; var39(var40)
     612 [-]: FORNLOOP R35 L65; nforloop end - iterate + goto L65
L70: 613 [-]: LOADN R37 19 ; var37 = 19
     614 [-]: GETUPVAL R38 1; var38 = upvalues[1]
     615 [-]: NAMECALL R35 R12 K135; var36 = var12; var35 = var12[0xDE9EE3A4]
     616 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     617 [-]: LOADN R37 16 ; var37 = 16
     618 [-]: GETUPVAL R38 1; var38 = upvalues[1]
     619 [-]: NAMECALL R35 R12 K135; var36 = var12; var35 = var12[0xDE9EE3A4]
     620 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     621 [-]: LOADN R37 17 ; var37 = 17
     622 [-]: GETUPVAL R38 1; var38 = upvalues[1]
     623 [-]: NAMECALL R35 R12 K135; var36 = var12; var35 = var12[0xDE9EE3A4]
     624 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     625 [-]: LOADN R37 18 ; var37 = 18
     626 [-]: GETUPVAL R38 1; var38 = upvalues[1]
     627 [-]: NAMECALL R35 R12 K135; var36 = var12; var35 = var12[0xDE9EE3A4]
     628 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     629 [-]: FASTCALL1 64 R21 L71; 
     630 [-]: MOVE R36 R21 ; var36 = var21
     631 [-]: GETIMPORT R35 1; var35 = 0x7B998233
     632 [-]: CALL R35 2 2 ; var35 = var35(var36)
L71: 633 [-]: JUMPIF R35 L72; goto L72 if var35
     634 [-]: NAMECALL R35 R21 K121; var36 = var21; var35 = var21[0xA2880940]
     635 [-]: CALL R35 2 1 ; var35(var36)
L72: 636 [-]: FASTCALL1 64 R16 L73; 
     637 [-]: MOVE R36 R16 ; var36 = var16
     638 [-]: GETIMPORT R35 1; var35 = 0x7B998233
     639 [-]: CALL R35 2 2 ; var35 = var35(var36)
L73: 640 [-]: JUMPIF R35 L74; goto L74 if var35
     641 [-]: NAMECALL R35 R16 K121; var36 = var16; var35 = var16[0xA2880940]
     642 [-]: CALL R35 2 1 ; var35(var36)
L74: 643 [-]: LENGTH R37 R27; var37 = #var27
     644 [-]: LOADN R35 1  ; var35 = 1
     645 [-]: LOADN R36 -1 ; var36 = -1
     646 [-]: FORNPREP R35 L78; nforprep start - [escape at L78] -- var35 = iterator
L75: 647 [-]: GETTABLE R39 R27 R37; var39 = var27[var37]
     648 [-]: FASTCALL1 64 R39 L76; 
     649 [-]: GETIMPORT R38 1; var38 = 0x7B998233
     650 [-]: CALL R38 2 2 ; var38 = var38(var39)
L76: 651 [-]: JUMPIF R38 L77; goto L77 if var38
     652 [-]: GETTABLE R38 R27 R37; var38 = var27[var37]
     653 [-]: NAMECALL R38 R38 K122; var39 = var38; var38 = var38[0x1DB57C6B]
     654 [-]: CALL R38 2 1 ; var38(var39)
     655 [-]: GETIMPORT R38 124; var38 = 0x33BDD652[0x9C1F3B5A]
     656 [-]: MOVE R39 R27 ; var39 = var27
     657 [-]: MOVE R40 R37 ; var40 = var37
     658 [-]: CALL R38 3 1 ; var38(var39, var40)
L77: 659 [-]: FORNLOOP R35 L75; nforloop end - iterate + goto L75
L78: 660 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 704
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
; Defined at line: 708
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      18 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xFA9E477F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 8; var6 = 0x55156FF7
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: MOVE R10 R6  ; var10 = var6
      24 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0x06C7D10F]
      25 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  26 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x6771A26F]
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0xC08B8FDB]
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPXEQKN R5 K12 L5 NOT; 
      33 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: MOVE R9 R2   ; var9 = var2
      37 [-]: LOADN R10 2  ; var10 = 2
      38 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: MOVE R9 R2   ; var9 = var2
      44 [-]: MOVE R10 R5  ; var10 = var5
      45 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x09E00DED]
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x01918291]
       6 [-]: GETIMPORT R6 4; var6 = _T["HeavySlamAbilityEntities"]
       7 [-]: FASTCALL1 64 R6 L0; 
       8 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: GETIMPORT R5 7; var5 = _T
      12 [-]: NEWTABLE R6 0 0; var6 = {}
      13 [-]: SETTABLEKS R6 R5 K3; var6["HeavySlamAbilityEntities"] = var5
L 1:  14 [-]: GETIMPORT R4 4; var4 = _T["HeavySlamAbilityEntities"]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x1963D70B]
      19 [-]: GETIMPORT R4 10; var4 = 0x6687F6E0
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: RETURN R0 0  ; 



