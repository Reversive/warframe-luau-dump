; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "PredatorBuffSpores"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: SETGLOBAL R3 K6; "GetDescriptionInfo" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "NpcEvaluateAbility" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: SETGLOBAL R3 K10; "TrailDecoWait" = var3
      14 [-]: DUPCLOSURE R3 K11; 
      15 [-]: SETGLOBAL R3 K12; "ActivateAbility" = var3
      16 [-]: DUPCLOSURE R3 K13; 
      17 [-]: SETGLOBAL R3 K14; "DeactivateAbility" = var3
      18 [-]: DUPCLOSURE R3 K15; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: DUPCLOSURE R4 K16; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: SETGLOBAL R4 K17; "DoBuff" = var4
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0xD2FCBC86
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0xD2FCBC86
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 5; 
       1 [-]: GETIMPORT R2 7; var2 = 0xF4C1602F
       2 [-]: SETTABLEKS R2 R1 K0; var2["SPREADTIME"] = var1
       3 [-]: GETIMPORT R2 9; var2 = 0xC0D24446
       4 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
       5 [-]: GETIMPORT R2 11; var2 = 0x028230A6
       6 [-]: SETTABLEKS R2 R1 K2; var2["DMGDURATION"] = var1
       7 [-]: GETIMPORT R5 14; var5 = 0x3712294A
       8 [-]: GETIMPORT R9 14; var9 = 0x3712294A
       9 [-]: LENGTH R8 R9 ; var8 = #var9
      10 [-]: FASTCALL2 19 R0 R8 L0; 
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  14 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      15 [-]: MULK R3 R4 K12; var3 = var4 * 100
      16 [-]: FASTCALL1 12 R3 L1; 
      17 [-]: GETIMPORT R2 19; var2 = 0x5BCED4C4[0x55F27C30]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: SETTABLEKS R2 R1 K3; var2["AMOUNT"] = var1
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R4 21; var4 = 0x42DCC9F5
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: GETIMPORT R8 23; var8 = 0xD2FCBC86
      25 [-]: LENGTH R7 R8 ; var7 = #var8
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: MOVE R3 R4   ; var3 = var4
      28 [-]: GETIMPORT R4 23; var4 = 0xD2FCBC86
      29 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      30 [-]: SETTABLEKS R2 R1 K4; var2["COOLDOWN"] = var1
      31 [-]: GETIMPORT R2 26; var2 = cjson[0xB139D7BC]
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      34 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xC0D24446
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x1DB57C6B]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: MOVE R7 R3   ; var7 = var3
       1 [-]: GETIMPORT R8 1; var8 = 0x42DCC9F5
       2 [-]: MOVE R9 R7   ; var9 = var7
       3 [-]: LOADN R10 1  ; var10 = 1
       4 [-]: GETIMPORT R12 3; var12 = 0xD2FCBC86
       5 [-]: LENGTH R11 R12; var11 = #var12
       6 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
       7 [-]: MOVE R7 R8   ; var7 = var8
       8 [-]: GETIMPORT R8 3; var8 = 0xD2FCBC86
       9 [-]: GETTABLE R6 R8 R7; var6 = var8[var7]
      10 [-]: GETIMPORT R7 5; var7 = 0xF4C1602F
      11 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      12 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x8B28808B]
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
      16 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x80E3597E]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
      20 [-]: GETIMPORT R8 11; var8 = 0x17517254
      21 [-]: LOADB R9 0   ; var9 = false
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: LOADB R11 1  ; var11 = true
      24 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x659D451F]
      25 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      26 [-]: GETIMPORT R8 14; var8 = 0xE9E1A57D
      27 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R10 18; var10 = ZERO_VECTOR
      29 [-]: GETIMPORT R11 20; var11 = ZERO_ROTATION
      30 [-]: MOVE R12 R1  ; var12 = var1
      31 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0x47901F07]
      32 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      33 [-]: GETIMPORT R8 23; var8 = 0xFE7BF81D
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: LOADN R10 2  ; var10 = 2
      36 [-]: LOADN R11 1  ; var11 = 1
      37 [-]: LOADB R12 1  ; var12 = true
      38 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x5D985C7E]
      39 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: NEWTABLE R8 0 0; var8 = {}
      43 [-]: GETIMPORT R9 18; var9 = ZERO_VECTOR
L 0:  44 [-]: FASTCALL1 64 R1 L1; 
      45 [-]: MOVE R11 R1  ; var11 = var1
      46 [-]: GETIMPORT R10 26; var10 = 0x7B998233
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  48 [-]: JUMPIF R10 L8; goto L8 if var10
      49 [-]: GETIMPORT R10 5; var10 = 0xF4C1602F
      50 [-]: JUMPIFNOTLT R6 R10 L8; goto L8 if var6 >= var889260620
      51 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xD1586535]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: GETIMPORT R11 29; var11 = 0x03EA2485
      54 [-]: MOVE R12 R10 ; var12 = var10
      55 [-]: MOVE R13 R9  ; var13 = var9
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: FASTCALL1 64 R7 L2; 
      58 [-]: MOVE R13 R7  ; var13 = var7
      59 [-]: GETIMPORT R12 26; var12 = 0x7B998233
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  61 [-]: JUMPIF R12 L3; goto L3 if var12
      62 [-]: GETIMPORT R12 31; var12 = 0xAB09078C
      63 [-]: JUMPIFNOTLE R12 R11 L6; goto L6 if var12 > var50806845
L 3:  64 [-]: FASTCALL1 64 R7 L4; 
      65 [-]: MOVE R13 R7  ; var13 = var7
      66 [-]: GETIMPORT R12 26; var12 = 0x7B998233
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  68 [-]: JUMPIF R12 L5; goto L5 if var12
      69 [-]: GETIMPORT R14 33; var14 = 0x0469F296
      70 [-]: LOADK R15 K34; var15 = "TrailDecoWait"
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: LOADB R15 0  ; var15 = false
      73 [-]: NAMECALL R12 R7 K35; var13 = var7; var12 = var7[0xD5F7912B]
      74 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  75 [-]: GETIMPORT R12 37; var12 = 0x89326C93
      76 [-]: GETIMPORT R14 39; var14 = 0x2EFC9F48
      77 [-]: MOVE R15 R10 ; var15 = var10
      78 [-]: GETIMPORT R16 20; var16 = ZERO_ROTATION
      79 [-]: MOVE R17 R0  ; var17 = var0
      80 [-]: MOVE R18 R0  ; var18 = var0
      81 [-]: NAMECALL R12 R12 K40; var13 = var12; var12 = var12[0x05909209]
      82 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      83 [-]: MOVE R7 R12  ; var7 = var12
      84 [-]: MOVE R9 R10  ; var9 = var10
L 6:  85 [-]: FASTCALL2 52 R8 R7 L7; 
      86 [-]: MOVE R13 R8  ; var13 = var8
      87 [-]: MOVE R14 R7  ; var14 = var7
      88 [-]: GETIMPORT R12 43; var12 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
L 7:  90 [-]: GETIMPORT R12 45; var12 = 0x67652851
      91 [-]: CALL R12 1 2 ; var12 = var12()
      92 [-]: ADD R6 R6 R12; var6 = var6 + var12
      93 [-]: GETIMPORT R12 47; var12 = 0xCBD666E1
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: CALL R12 2 1 ; var12(var13)
      96 [-]: JUMPBACK L0  ; goto L0
L 8:  97 [-]: FASTCALL1 64 R7 L9; 
      98 [-]: MOVE R11 R7  ; var11 = var7
      99 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 101 [-]: JUMPIF R10 L10; goto L10 if var10
     102 [-]: GETIMPORT R12 33; var12 = 0x0469F296
     103 [-]: LOADK R13 K34; var13 = "TrailDecoWait"
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     105 [-]: LOADB R13 0  ; var13 = false
     106 [-]: NAMECALL R10 R7 K35; var11 = var7; var10 = var7[0xD5F7912B]
     107 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x3C88E434]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 -1  ; var5 = -1
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: LENGTH R6 R3 ; var6 = #var3
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:  12 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      13 [-]: GETIMPORT R11 4; var11 = gSentinelPowerSuitAbilityType
      14 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xF2DEAF69]
      15 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      16 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      17 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      18 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x690373A3]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: GETIMPORT R12 8; var12 = 0xCC125D96
      21 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xF2DEAF69]
      22 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      23 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      24 [-]: GETTABLE R4 R3 R8; var4 = var3[var8]
      25 [-]: MOVE R12 R4  ; var12 = var4
      26 [-]: NAMECALL R10 R2 K9; var11 = var2; var10 = var2[0x73712B9C]
      27 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      28 [-]: MOVE R5 R10  ; var5 = var10
      29 [-]: JUMP L2      ; goto L2
L 1:  30 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var1542
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: RETURN R6 1  ; 
L 3:  35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xA776E126]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0xDE321E6F]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: NEWTABLE R8 0 4; var8 = {}
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: LOADN R11 5  ; var11 = 5
      44 [-]: LOADN R12 7  ; var12 = 7
      45 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      46 [-]: GETIMPORT R9 12; var9 = 0xC8802016
      47 [-]: MOVE R10 R8  ; var10 = var8
      48 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      49 [-]: FORGPREP_INEXT R9 L6; 
L 4:  50 [-]: MOVE R16 R13 ; var16 = var13
      51 [-]: NAMECALL R14 R7 K13; var15 = var7; var14 = var7[0xE85A2361]
      52 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      53 [-]: FASTCALL1 64 R14 L5; 
      54 [-]: MOVE R16 R14 ; var16 = var14
      55 [-]: GETIMPORT R15 15; var15 = 0x7B998233
      56 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  57 [-]: JUMPIF R15 L6; goto L6 if var15
      58 [-]: NAMECALL R15 R14 K16; var16 = var14; var15 = var14[0x3FC8B42C]
      59 [-]: CALL R15 2 2 ; var15 = var15(var16)
      60 [-]: JUMPIF R15 L6; goto L6 if var15
      61 [-]: NAMECALL R15 R14 K17; var16 = var14; var15 = var14[0xCDE10C4A]
      62 [-]: CALL R15 2 2 ; var15 = var15(var16)
      63 [-]: GETIMPORT R16 19; var16 = 0x0469F296
      64 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      65 [-]: NAMECALL R20 R20 K20; var21 = var20; var20 = var20[0x6D604BA7]
      66 [-]: CALL R20 2 2 ; var20 = var20(var21)
      67 [-]: MOVE R18 R20 ; var18 = var20
      68 [-]: MOVE R19 R12 ; var19 = var12
      69 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
      70 [-]: CALL R16 2 2 ; var16 = var16(var17)
      71 [-]: NAMECALL R17 R1 K0; var18 = var1; var17 = var1[0xDE321E6F]
      72 [-]: CALL R17 2 2 ; var17 = var17(var18)
      73 [-]: MOVE R19 R16 ; var19 = var16
      74 [-]: GETIMPORT R20 22; var20 = 0x028230A6
      75 [-]: LOADN R21 330; var21 = 330
      76 [-]: LOADN R22 0  ; var22 = 0
      77 [-]: GETIMPORT R24 24; var24 = 0x3712294A
      78 [-]: GETTABLE R23 R24 R6; var23 = var24[var6]
      79 [-]: MOVE R24 R15 ; var24 = var15
      80 [-]: LOADNIL R25  ; var25 = nil
      81 [-]: LOADN R26 6  ; var26 = 6
      82 [-]: NAMECALL R17 R17 K25; var18 = var17; var17 = var17[0xA3229281]
      83 [-]: CALL R17 10 1; var17(var18, var19, var20, var21, var22, var23, var24, var25, var26)
L 6:  84 [-]: FORGLOOP R9 L4 2 [inext]; 
      85 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x35844CF2]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      88 [-]: GETIMPORT R9 29; var9 = 0x6C97A788[0x608BC054]
      89 [-]: CALL R9 1 2  ; var9 = var9()
      90 [-]: NEWTABLE R10 0 1; var10 = {}
      91 [-]: MOVE R11 R1  ; var11 = var1
      92 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      93 [-]: SETTABLEKS R10 R9 K30; var10["affected"] = var9
      94 [-]: LOADN R10 3  ; var10 = 3
      95 [-]: SETTABLEKS R10 R9 K31; var10["buffType"] = var9
      96 [-]: GETIMPORT R10 22; var10 = 0x028230A6
      97 [-]: SETTABLEKS R10 R9 K32; var10["buffData"] = var9
      98 [-]: GETIMPORT R13 24; var13 = 0x3712294A
      99 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     100 [-]: MULK R11 R12 K33; var11 = var12 * 100
     101 [-]: FASTCALL1 12 R11 L7; 
     102 [-]: GETIMPORT R10 36; var10 = 0x5BCED4C4[0x55F27C30]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 104 [-]: SETTABLEKS R10 R9 K37; var10["buffDataExtra"] = var9
     105 [-]: GETIMPORT R10 8; var10 = 0xCC125D96
     106 [-]: SETTABLEKS R10 R9 K38; var10["abilityType"] = var9
     107 [-]: MOVE R12 R9  ; var12 = var9
     108 [-]: LOADB R13 1  ; var13 = true
     109 [-]: LOADB R14 1  ; var14 = true
     110 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x37E45FB5]
     111 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 8: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xED324116]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETIMPORT R6 5; var6 = gPowerSuitType
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x5163741E]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIF R5 L4 ; goto L4 if var5
      21 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x2047CFE7]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x73901ACF]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x2D0A291F]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: JUMPIFEQ R5 R6 L6; goto L6 if var5 == var131372
      32 [-]: JUMPIFEQ R1 R4 L6; goto L6 if var1 == var65571
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: RETURN R0 0  ; 



