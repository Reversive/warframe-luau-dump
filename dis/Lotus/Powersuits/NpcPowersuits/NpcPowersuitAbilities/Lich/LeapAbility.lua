; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "SecondLeap"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "NpcEvaluateAbility" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R3 K10; "ReactToDamage" = var3
      15 [-]: DUPCLOSURE R3 K11; 
      16 [-]: SETGLOBAL R3 K12; "InitializeAbility" = var3
      17 [-]: DUPCLOSURE R3 K13; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: DUPCLOSURE R4 K14; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R4 K15; "ActivateAbility" = var4
      23 [-]: DUPCLOSURE R4 K16; 
      24 [-]: SETGLOBAL R4 K17; "DeactivateAbility" = var4
      25 [-]: DUPCLOSURE R4 K18; 
      26 [-]: SETGLOBAL R4 K19; "SpawnSlamFx" = var4
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EF273D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: RETURN R4 1  ; 
L 3:  19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x66905CB0]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 62 R4 L4; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: RETURN R5 1  ; 
L 5:  28 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xA39BB54B]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xDE321E6F]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x881B6B90]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: FASTCALL1 62 R6 L6; 
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  39 [-]: NOT R7 R8    ; var7 = not var8
      40 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      41 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x5419C5BA]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: JUMPIF R7 L7 ; goto L7 if var7
      44 [-]: GETIMPORT R9 12; var9 = gLotusMeleeWeaponType
      45 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xF2DEAF69]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  47 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0x37E4785A]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      50 [-]: GETTABLEKS R8 R5 K15; var8 = var5["visible"]
      51 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      52 [-]: GETTABLEKS R8 R5 K16; var8 = var5["distanceToTarget"]
      53 [-]: GETIMPORT R9 18; var9 = 0x856934C4
      54 [-]: JUMPIFLT R8 R9 L8; goto L8 if var8 < var1594165276
      55 [-]: GETTABLEKS R8 R5 K16; var8 = var5["distanceToTarget"]
      56 [-]: GETIMPORT R9 20; var9 = 0x5DAAF1CA
      57 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var132932
      58 [-]: JUMPIF R7 L9 ; goto L9 if var7
L 8:  59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: RETURN R8 1  ; 
L 9:  61 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xD1586535]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: GETTABLEKS R9 R5 K22; var9 = var5["avatar"]
      64 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x020D4331]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x946DCC72]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: GETTABLEKS R11 R5 K22; var11 = var5["avatar"]
      69 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xD1586535]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: GETIMPORT R13 26; var13 = 0xCF4836AA
      72 [-]: MUL R12 R9 R13; var12 = var9 * var13
      73 [-]: ADD R10 R11 R12; var10 = var11 + var12
      74 [-]: GETIMPORT R11 28; var11 = 0x492C7F2A
      75 [-]: GETIMPORT R12 30; var12 = 0xA421AF95
      76 [-]: LOADN R13 1  ; var13 = 1
      77 [-]: LOADN R14 0  ; var14 = 0
      78 [-]: LOADN R15 0  ; var15 = 0
      79 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      80 [-]: GETIMPORT R13 32; var13 = 0x00046924
      81 [-]: GETIMPORT R15 36; var15 = 0x5BCED4C4[0x3630E649]
      82 [-]: CALL R15 1 2 ; var15 = var15()
      83 [-]: MULK R14 R15 K33; var14 = var15 * 360
      84 [-]: LOADN R15 0  ; var15 = 0
      85 [-]: LOADN R16 0  ; var16 = 0
      86 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      87 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      88 [-]: GETIMPORT R14 36; var14 = 0x5BCED4C4[0x3630E649]
      89 [-]: CALL R14 1 2 ; var14 = var14()
      90 [-]: MUL R13 R11 R14; var13 = var11 * var14
      91 [-]: GETIMPORT R14 38; var14 = 0x8D319EFC
      92 [-]: MUL R12 R13 R14; var12 = var13 * var14
      93 [-]: SUB R10 R10 R12; var10 = var10 - var12
      94 [-]: GETIMPORT R12 40; var12 = 0xC0DA2B81
      95 [-]: MOVE R13 R8  ; var13 = var8
      96 [-]: MOVE R14 R10 ; var14 = var10
      97 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      98 [-]: MOVE R13 R8  ; var13 = var8
      99 [-]: GETIMPORT R15 42; var15 = 0x1F7F9037
     100 [-]: GETIMPORT R16 42; var16 = 0x1F7F9037
     101 [-]: MUL R14 R15 R16; var14 = var15 * var16
     102 [-]: JUMPIFNOTLE R12 R14 L10; goto L10 if var12 > var658710
     103 [-]: MOVE R13 R10 ; var13 = var10
     104 [-]: JUMP L11     ; goto L11
L10: 105 [-]: SUB R15 R10 R8; var15 = var10 - var8
     106 [-]: GETIMPORT R16 44; var16 = 0xC2892F65
     107 [-]: MOVE R17 R15 ; var17 = var15
     108 [-]: CALL R16 2 1 ; var16(var17)
     109 [-]: GETIMPORT R17 42; var17 = 0x1F7F9037
     110 [-]: MUL R16 R15 R17; var16 = var15 * var17
     111 [-]: ADD R13 R8 R16; var13 = var8 + var16
L11: 112 [-]: GETIMPORT R15 30; var15 = 0xA421AF95
     113 [-]: LOADN R16 0  ; var16 = 0
     114 [-]: LOADN R17 2  ; var17 = 2
     115 [-]: LOADN R18 0  ; var18 = 0
     116 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     117 [-]: ADD R16 R8 R15; var16 = var8 + var15
     118 [-]: ADD R17 R13 R15; var17 = var13 + var15
     119 [-]: GETIMPORT R18 30; var18 = 0xA421AF95
     120 [-]: CALL R18 1 2 ; var18 = var18()
     121 [-]: NEWTABLE R19 0 4; var19 = {}
     122 [-]: GETIMPORT R20 46; var20 = gBaseAvatarType
     123 [-]: GETIMPORT R21 48; var21 = gPickUpType
     124 [-]: GETIMPORT R22 50; var22 = gRagdollType
     125 [-]: GETIMPORT R23 52; var23 = gHitProxyType
     126 [-]: SETLIST R19 R20 4 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; 
     127 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     128 [-]: MOVE R22 R16 ; var22 = var16
     129 [-]: MOVE R23 R17 ; var23 = var17
     130 [-]: MOVE R24 R19 ; var24 = var19
     131 [-]: LOADNIL R25  ; var25 = nil
     132 [-]: MOVE R26 R18 ; var26 = var18
     133 [-]: NAMECALL R20 R20 K53; var21 = var20; var20 = var20[0x722CD32C]
     134 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     135 [-]: JUMPIFNOT R20 L12; goto L12 if not var20
     136 [-]: SUB R13 R18 R15; var13 = var18 - var15
L12: 137 [-]: MOVE R22 R13 ; var22 = var13
     138 [-]: NAMECALL R20 R4 K54; var21 = var4; var20 = var4[0x0E8C38E5]
     139 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     140 [-]: GETIMPORT R21 40; var21 = 0xC0DA2B81
     141 [-]: MOVE R22 R20 ; var22 = var20
     142 [-]: MOVE R23 R13 ; var23 = var13
     143 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     144 [-]: LOADN R22 4  ; var22 = 4
     145 [-]: JUMPIFNOTLT R22 R21 L13; goto L13 if var22 >= var5447
     146 [-]: LOADN R21 0  ; var21 = 0
     147 [-]: RETURN R21 1 ; 
L13: 148 [-]: MOVE R13 R20 ; var13 = var20
     149 [-]: GETTABLEKS R23 R5 K22; var23 = var5["avatar"]
     150 [-]: NAMECALL R21 R0 K55; var22 = var0; var21 = var0[0x48D05257]
     151 [-]: CALL R21 3 1 ; var21(var22, var23)
     152 [-]: MOVE R23 R13 ; var23 = var13
     153 [-]: NAMECALL R21 R0 K56; var22 = var0; var21 = var0[0x8BAF261C]
     154 [-]: CALL R21 3 1 ; var21(var22, var23)
     155 [-]: LOADN R21 1  ; var21 = 1
     156 [-]: RETURN R21 1 ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3BC64AC2]
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: LOADK R3 K3  ; var3 = 0.10000000000000001
       4 [-]: LOADN R4 2   ; var4 = 2
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "ReactToDamage"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD5F7912B]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x1B329DC4
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: JUMPXEQKN R3 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xBF2CDAD3]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: JUMPBACK L0  ; goto L0
L 3:  17 [-]: GETIMPORT R4 1; var4 = 0x1B329DC4
      18 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x3630E649]
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: GETIMPORT R8 1; var8 = 0x1B329DC4
      21 [-]: LENGTH R7 R8 ; var7 = #var8
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      24 [-]: GETIMPORT R6 12; var6 = 0x8D2A8FD0
      25 [-]: GETIMPORT R7 14; var7 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R8 16; var8 = ZERO_VECTOR
      27 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      28 [-]: MOVE R10 R0  ; var10 = var0
      29 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x47901F07]
      30 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      31 [-]: GETIMPORT R4 21; var4 = 0x20B7F774
      32 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xF6EBD926]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: SETTABLEKS R5 R4 K23; var5["pitch"] = var4
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: SETTABLEKS R5 R4 K24; var5["bank"] = var4
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: LOADB R9 1   ; var9 = true
      43 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x25F1413E]
      44 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      45 [-]: GETIMPORT R7 27; var7 = 0x7ED0A956
      46 [-]: LOADK R8 K28 ; var8 = "/Lotus/Powersuits/NpcPowersuits/KuvaLich/KuvaLichHenchmenPowerSuit"
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0xF2DEAF69]
      49 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      50 [-]: JUMPIF R5 L6 ; goto L6 if var5
      51 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x808B79E6]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: GETIMPORT R7 32; var7 = 0x0469F296
      54 [-]: LOADK R8 K33 ; var8 = "TENNO"
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var16778523
      57 [-]: LOADB R5 0 +1; var5 = false
L 4:  58 [-]: LOADB R5 1   ; var5 = true
L 5:  59 [-]: JUMPIF R5 L6 ; goto L6 if var5
      60 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      61 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0xA6943849]
      62 [-]: GETIMPORT R7 32; var7 = 0x0469F296
      63 [-]: LOADK R8 K35 ; var8 = "BattleTaunts"
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: MOVE R8 R1   ; var8 = var1
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  67 [-]: MOVE R7 R3   ; var7 = var3
      68 [-]: LOADB R8 1   ; var8 = true
      69 [-]: LOADN R9 3   ; var9 = 3
      70 [-]: LOADN R10 1  ; var10 = 1
      71 [-]: LOADB R11 1  ; var11 = true
      72 [-]: NAMECALL R5 R1 K36; var6 = var1; var5 = var1[0x5D985C7E]
      73 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x4094B424]
       8 [-]: CALL R6 2 1  ; var6(var7)
L 1:   9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      16 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x18D05D30]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L4 ; goto L4 if var6
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xD1586535]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MOVE R9 R4   ; var9 = var4
      23 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x6315EAD4]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xFA9E477F]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xD70C1BC8]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETTABLEKS R10 R8 K10; var10 = var8["minValue"]
      30 [-]: LOADN R11 3  ; var11 = 3
      31 [-]: JUMPIFLT R11 R10 L5; goto L5 if var11 < var16779547
      32 [-]: LOADB R9 0 +1; var9 = false
L 5:  33 [-]: LOADB R9 1   ; var9 = true
L 6:  34 [-]: GETIMPORT R10 12; var10 = 0xD5200AE3
      35 [-]: JUMPXEQKB R10 1 L7 NOT; 
      36 [-]: LOADB R9 1   ; var9 = true
L 7:  37 [-]: GETIMPORT R10 5; var10 = 0x89326C93
      38 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x29EF273D]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x66905CB0]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0x4F5A2D3B]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      45 [-]: GETTABLEKS R13 R8 K16; var13 = var8["maxValue"]
      46 [-]: GETIMPORT R14 18; var14 = 0x1F7F9037
      47 [-]: FASTCALL2 19 R13 R14 L8; 
      48 [-]: GETIMPORT R12 21; var12 = 0x5BCED4C4[0xAC1B386A]
      49 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  50 [-]: SETTABLEKS R12 R8 K16; var12["maxValue"] = var8
      51 [-]: GETTABLEKS R13 R8 K10; var13 = var8["minValue"]
      52 [-]: GETTABLEKS R14 R8 K16; var14 = var8["maxValue"]
      53 [-]: FASTCALL2 19 R13 R14 L9; 
      54 [-]: GETIMPORT R12 21; var12 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 9:  56 [-]: SETTABLEKS R12 R8 K10; var12["minValue"] = var8
      57 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      58 [-]: GETIMPORT R15 23; var15 = 0x60130201
      59 [-]: LOADN R16 255; var16 = 255
      60 [-]: LOADN R17 255; var17 = 255
      61 [-]: LOADN R18 0  ; var18 = 0
      62 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      63 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x0406179E]
      64 [-]: CALL R12 0 1 ; var12(var13, ...)
      65 [-]: GETIMPORT R12 12; var12 = 0xD5200AE3
      66 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      67 [-]: NAMECALL R14 R1 K7; var15 = var1; var14 = var1[0xD1586535]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: GETIMPORT R15 26; var15 = 0xB7CBD06B
      70 [-]: LOADN R16 0  ; var16 = 0
      71 [-]: GETIMPORT R17 18; var17 = 0x1F7F9037
      72 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      73 [-]: LOADN R16 5  ; var16 = 5
      74 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x47F15019]
      75 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      76 [-]: JUMP L11     ; goto L11
L10:  77 [-]: MOVE R14 R7  ; var14 = var7
      78 [-]: MOVE R15 R8  ; var15 = var8
      79 [-]: LOADN R16 5  ; var16 = 5
      80 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x47F15019]
      81 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L11:  82 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0x01EBB35E]
      83 [-]: CALL R12 2 1 ; var12(var13)
      84 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0x8B466AA4]
      85 [-]: CALL R12 2 1 ; var12(var13)
      86 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0x4744977B]
      87 [-]: CALL R12 2 1 ; var12(var13)
      88 [-]: LOADB R14 0  ; var14 = false
      89 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0x801DC08A]
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
      91 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0xC8CE3FDB]
      92 [-]: CALL R12 2 1 ; var12(var13)
      93 [-]: GETIMPORT R12 12; var12 = 0xD5200AE3
      94 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      95 [-]: MOVE R14 R6  ; var14 = var6
      96 [-]: GETIMPORT R15 26; var15 = 0xB7CBD06B
      97 [-]: LOADN R16 0  ; var16 = 0
      98 [-]: GETIMPORT R17 18; var17 = 0x1F7F9037
      99 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     100 [-]: LOADN R16 1  ; var16 = 1
     101 [-]: LOADN R17 2  ; var17 = 2
     102 [-]: LOADN R18 0  ; var18 = 0
     103 [-]: LOADN R19 0  ; var19 = 0
     104 [-]: LOADB R20 0  ; var20 = false
     105 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0x30798D9B]
     106 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
     107 [-]: MOVE R14 R6  ; var14 = var6
     108 [-]: LOADK R15 K34; var15 = 1.5
     109 [-]: LOADK R16 K35; var16 = 0.10000000000000001
     110 [-]: LOADN R17 1  ; var17 = 1
     111 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x5166551C]
     112 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     113 [-]: NAMECALL R14 R1 K7; var15 = var1; var14 = var1[0xD1586535]
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: LOADN R15 1  ; var15 = 1
     116 [-]: LOADB R16 1  ; var16 = true
     117 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xBBDBD76F]
     118 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     119 [-]: JUMP L13     ; goto L13
L12: 120 [-]: MOVE R14 R7  ; var14 = var7
     121 [-]: MOVE R15 R8  ; var15 = var8
     122 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x0E33BBF4]
     123 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     124 [-]: MOVE R14 R4  ; var14 = var4
     125 [-]: LOADK R15 K34; var15 = 1.5
     126 [-]: LOADN R16 1  ; var16 = 1
     127 [-]: LOADK R17 K35; var17 = 0.10000000000000001
     128 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0x5166551C]
     129 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L13: 130 [-]: LOADN R14 5  ; var14 = 5
     131 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0xF4C60CD6]
     132 [-]: CALL R12 3 1 ; var12(var13, var14)
     133 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x6BFEAC2E]
     134 [-]: CALL R12 2 1 ; var12(var13)
L14: 135 [-]: GETIMPORT R12 12; var12 = 0xD5200AE3
     136 [-]: JUMPIF R12 L15; goto L15 if var12
     137 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     138 [-]: MOVE R13 R0  ; var13 = var0
     139 [-]: MOVE R14 R1  ; var14 = var1
     140 [-]: MOVE R15 R7  ; var15 = var7
     141 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15: 142 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
L16: 143 [-]: GETIMPORT R12 42; var12 = 0xCBD666E1
     144 [-]: LOADN R13 0  ; var13 = 0
     145 [-]: CALL R12 2 1 ; var12(var13)
     146 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xDEFDEF64]
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
     148 [-]: JUMPIF R12 L17; goto L17 if var12
     149 [-]: JUMPBACK L16 ; goto L16
L17: 150 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0xF04F37DD]
     151 [-]: CALL R12 2 2 ; var12 = var12(var13)
     152 [-]: LENGTH R13 R12; var13 = #var12
     153 [-]: JUMPXEQKN R13 K45 L18 NOT; 
     154 [-]: RETURN R0 0  ; 
L18: 155 [-]: GETIMPORT R14 47; var14 = 0x0C5E62F9
     156 [-]: LOADN R15 1  ; var15 = 1
     157 [-]: LENGTH R16 R12; var16 = #var12
     158 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     159 [-]: GETTABLE R13 R12 R14; var13 = var12[var14]
     160 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     161 [-]: MOVE R15 R0  ; var15 = var0
     162 [-]: MOVE R16 R1  ; var16 = var1
     163 [-]: MOVE R17 R13 ; var17 = var13
     164 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L19: 165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x18ADFFF0]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       2 [-]: LOADK R3 K2  ; var3 = "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyFour"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R4 5; var4 = _T["ActiveJob"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETIMPORT R4 9; var4 = _T["ActiveJob"]["jobType"]
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R3 9; var3 = _T["ActiveJob"]["jobType"]
      15 [-]: JUMPIFNOTEQ R3 R2 L2; goto L2 if var3 ~= var283
      16 [-]: LOADB R1 0   ; var1 = false
L 2:  17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF7D48EE0]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R5 13; var5 = 0xF1E00E2A
      28 [-]: FASTCALL1 62 R5 L5; 
      29 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIF R4 L6 ; goto L6 if var4
      32 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      33 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      34 [-]: GETIMPORT R6 13; var6 = 0xF1E00E2A
      35 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xD1586535]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      38 [-]: MOVE R9 R3   ; var9 = var3
      39 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x05909209]
      40 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 6:  41 [-]: GETIMPORT R5 21; var5 = 0xD931D590
      42 [-]: FASTCALL1 62 R5 L7; 
      43 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  45 [-]: JUMPIF R4 L8 ; goto L8 if var4
      46 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      47 [-]: GETIMPORT R6 21; var6 = 0xD931D590
      48 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xD1586535]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      51 [-]: MOVE R9 R3   ; var9 = var3
      52 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x05909209]
      53 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 8:  54 [-]: RETURN R0 0  ; 



