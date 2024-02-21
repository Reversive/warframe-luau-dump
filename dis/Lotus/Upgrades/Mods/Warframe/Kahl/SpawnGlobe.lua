; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnProc" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0xD29DC153
       2 [-]: GETIMPORT R8 5; var8 = 0xD29DC153
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K3; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["CHANCE"] = var1
      14 [-]: GETIMPORT R3 12; var3 = 0x5527E443
      15 [-]: GETIMPORT R6 12; var6 = 0x5527E443
      16 [-]: LENGTH R5 R6 ; var5 = #var6
      17 [-]: FASTCALL2 19 R5 R0 L2; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: SETTABLEKS R2 R1 K1; var2["COOLDOWN"] = var1
      23 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 5; var6 = _T["spawnGlobe"]
       6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: GETIMPORT R5 7; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: GETIMPORT R5 8; var5 = _T
      11 [-]: NEWTABLE R6 0 0; var6 = {}
      12 [-]: SETTABLEKS R6 R5 K4; var6["spawnGlobe"] = var5
L 2:  13 [-]: GETIMPORT R6 10; var6 = 0x5527E443
      14 [-]: GETIMPORT R9 10; var9 = 0x5527E443
      15 [-]: LENGTH R8 R9 ; var8 = #var9
      16 [-]: FASTCALL2 19 R8 R2 L3; 
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  20 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      21 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x388577D5]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R9 5; var9 = _T["spawnGlobe"]
      24 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      25 [-]: FASTCALL1 64 R8 L4; 
      26 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  28 [-]: JUMPIF R7 L5 ; goto L5 if var7
      29 [-]: GETIMPORT R8 16; var8 = 0x55156FF7
      30 [-]: CALL R8 1 2  ; var8 = var8()
      31 [-]: GETIMPORT R10 5; var10 = _T["spawnGlobe"]
      32 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      33 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      34 [-]: JUMPIFNOTLT R7 R5 L5; goto L5 if var7 >= var65571
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: GETIMPORT R8 18; var8 = 0xD29DC153
      37 [-]: GETIMPORT R11 18; var11 = 0xD29DC153
      38 [-]: LENGTH R10 R11; var10 = #var11
      39 [-]: FASTCALL2 19 R10 R2 L6; 
      40 [-]: MOVE R11 R2  ; var11 = var2
      41 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  43 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      44 [-]: GETIMPORT R8 20; var8 = 0xDD6E4CF8
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: LOADN R10 1  ; var10 = 1
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var65571
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: GETIMPORT R9 5; var9 = _T["spawnGlobe"]
      51 [-]: GETIMPORT R10 16; var10 = 0x55156FF7
      52 [-]: CALL R10 1 2 ; var10 = var10()
      53 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
      54 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xF6EBD926]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: GETIMPORT R11 23; var11 = 0xA421AF95
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: LOADK R13 K24; var13 = 0.5
      59 [-]: LOADN R14 0  ; var14 = 0
      60 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      61 [-]: ADD R9 R10 R11; var9 = var10 + var11
      62 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      63 [-]: GETIMPORT R12 26; var12 = 0x85F9B08B
      64 [-]: MOVE R13 R9  ; var13 = var9
      65 [-]: GETIMPORT R14 28; var14 = ZERO_ROTATION
      66 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x05909209]
      67 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      68 [-]: MOVE R13 R0  ; var13 = var0
      69 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xA9365339]
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
      71 [-]: GETIMPORT R11 23; var11 = 0xA421AF95
      72 [-]: GETIMPORT R13 33; var13 = 0xC163F229
      73 [-]: LOADN R14 0  ; var14 = 0
      74 [-]: LOADN R15 2  ; var15 = 2
      75 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      76 [-]: SUBK R12 R13 K31; var12 = var13 - 1
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: GETIMPORT R15 33; var15 = 0xC163F229
      79 [-]: LOADN R16 0  ; var16 = 0
      80 [-]: LOADN R17 2  ; var17 = 2
      81 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      82 [-]: SUBK R14 R15 K31; var14 = var15 - 1
      83 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      84 [-]: GETIMPORT R12 35; var12 = 0xC2892F65
      85 [-]: MOVE R13 R11 ; var13 = var11
      86 [-]: CALL R12 2 1 ; var12(var13)
      87 [-]: GETIMPORT R14 23; var14 = 0xA421AF95
      88 [-]: LOADN R15 0  ; var15 = 0
      89 [-]: LOADN R16 1  ; var16 = 1
      90 [-]: LOADN R17 0  ; var17 = 0
      91 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      92 [-]: GETIMPORT R15 33; var15 = 0xC163F229
      93 [-]: LOADN R16 5  ; var16 = 5
      94 [-]: LOADN R17 10 ; var17 = 10
      95 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      96 [-]: MUL R13 R14 R15; var13 = var14 * var15
      97 [-]: GETIMPORT R15 33; var15 = 0xC163F229
      98 [-]: LOADN R16 1  ; var16 = 1
      99 [-]: LOADN R17 2  ; var17 = 2
     100 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     101 [-]: MUL R14 R11 R15; var14 = var11 * var15
     102 [-]: ADD R12 R13 R14; var12 = var13 + var14
     103 [-]: MOVE R15 R12 ; var15 = var12
     104 [-]: LOADN R16 2  ; var16 = 2
     105 [-]: NAMECALL R13 R10 K36; var14 = var10; var13 = var10[0xA645AAAD]
     106 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     107 [-]: MOVE R15 R12 ; var15 = var12
     108 [-]: NAMECALL R13 R10 K37; var14 = var10; var13 = var10[0xEF23C099]
     109 [-]: CALL R13 3 1 ; var13(var14, var15)
     110 [-]: NAMECALL R14 R4 K38; var15 = var4; var14 = var4[0x1651FFD7]
     111 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     112 [-]: FASTCALL 64 L8; 
     113 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     114 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 8: 115 [-]: JUMPIF R13 L9; goto L9 if var13
     116 [-]: GETIMPORT R13 41; var13 = 0x6C97A788[0x608BC054]
     117 [-]: CALL R13 1 2 ; var13 = var13()
     118 [-]: SETTABLEKS R0 R13 K42; var0["instigator"] = var13
     119 [-]: NEWTABLE R14 0 1; var14 = {}
     120 [-]: MOVE R15 R0  ; var15 = var0
     121 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     122 [-]: SETTABLEKS R14 R13 K43; var14["affected"] = var13
     123 [-]: SETTABLEKS R4 R13 K44; var4["abilityType"] = var13
     124 [-]: SETTABLEKS R5 R13 K45; var5["buffData"] = var13
     125 [-]: LOADN R14 1  ; var14 = 1
     126 [-]: SETTABLEKS R14 R13 K46; var14["buffType"] = var13
     127 [-]: LOADB R14 1  ; var14 = true
     128 [-]: SETTABLEKS R14 R13 K47; var14["isDebuff"] = var13
     129 [-]: MOVE R16 R13 ; var16 = var13
     130 [-]: LOADB R17 1  ; var17 = true
     131 [-]: LOADB R18 1  ; var18 = true
     132 [-]: NAMECALL R14 R0 K48; var15 = var0; var14 = var0[0x37E45FB5]
     133 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 9: 134 [-]: RETURN R0 0  ; 



