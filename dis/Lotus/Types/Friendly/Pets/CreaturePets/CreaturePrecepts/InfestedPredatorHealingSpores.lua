; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "InfPredatorHealSpore"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: SETGLOBAL R4 K7; "GetDescriptionInfo" = var4
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: SETGLOBAL R4 K9; "NpcEvaluateAbility" = var4
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: SETGLOBAL R4 K11; "TrailDecoWait" = var4
      15 [-]: DUPCLOSURE R4 K12; 
      16 [-]: SETGLOBAL R4 K13; "ActivateAbility" = var4
      17 [-]: DUPCLOSURE R4 K14; 
      18 [-]: SETGLOBAL R4 K15; "DeactivateAbility" = var4
      19 [-]: DUPCLOSURE R4 K16; 
      20 [-]: DUPCLOSURE R5 K17; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R5 K18; "DoHeal" = var5
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0x1C139F5C
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x1C139F5C
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 21
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
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R3 5; var3 = 0xD2FCBC86
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: SETTABLEKS R2 R1 K0; var2["COOLDOWN"] = var1
       4 [-]: GETIMPORT R3 7; var3 = 0x1C139F5C
       5 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       6 [-]: SETTABLEKS R2 R1 K1; var2["AMOUNT"] = var1
       7 [-]: GETIMPORT R2 9; var2 = 0x7953C4D8
       8 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
       9 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xC0D24446
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x1DB57C6B]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
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
L 0:  44 [-]: FASTCALL1 62 R1 L1; 
      45 [-]: MOVE R11 R1  ; var11 = var1
      46 [-]: GETIMPORT R10 26; var10 = 0x7B998233
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  48 [-]: JUMPIF R10 L8; goto L8 if var10
      49 [-]: GETIMPORT R10 5; var10 = 0xF4C1602F
      50 [-]: JUMPIFNOTLT R6 R10 L8; goto L8 if var6 >= var889260613
      51 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xD1586535]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: GETIMPORT R11 29; var11 = 0x03EA2485
      54 [-]: MOVE R12 R10 ; var12 = var10
      55 [-]: MOVE R13 R9  ; var13 = var9
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: FASTCALL1 62 R7 L2; 
      58 [-]: MOVE R13 R7  ; var13 = var7
      59 [-]: GETIMPORT R12 26; var12 = 0x7B998233
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  61 [-]: JUMPIF R12 L3; goto L3 if var12
      62 [-]: GETIMPORT R12 31; var12 = 0xAB09078C
      63 [-]: JUMPIFNOTLE R12 R11 L6; goto L6 if var12 > var50806347
L 3:  64 [-]: FASTCALL1 62 R7 L4; 
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
L 8:  97 [-]: FASTCALL1 62 R7 L9; 
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
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x3C88E434]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADN R4 -1  ; var4 = -1
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LENGTH R5 R2 ; var5 = #var2
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  12 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      13 [-]: GETIMPORT R10 4; var10 = gSentinelPowerSuitAbilityType
      14 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xF2DEAF69]
      15 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      16 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      17 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      18 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x690373A3]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R11 8; var11 = 0xCC125D96
      21 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xF2DEAF69]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      24 [-]: GETTABLE R3 R2 R7; var3 = var2[var7]
      25 [-]: MOVE R11 R3  ; var11 = var3
      26 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0x73712B9C]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: MOVE R4 R9   ; var4 = var9
      29 [-]: JUMP L2      ; goto L2
L 1:  30 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1351
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: RETURN R5 1  ; 
L 3:  35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xA776E126]
      37 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      38 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x28E744CF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xED324116]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
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
      16 [-]: FASTCALL1 62 R1 L3; 
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
      31 [-]: JUMPIFEQ R5 R6 L6; goto L6 if var5 == var131371
      32 [-]: JUMPIFEQ R1 R4 L6; goto L6 if var1 == var65581
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: JUMPIFNOTLT R5 R6 L7; goto L7 if var5 >= var65581
      39 [-]: RETURN R0 0  ; 
L 7:  40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: GETIMPORT R9 12; var9 = 0x42DCC9F5
      42 [-]: MOVE R10 R8  ; var10 = var8
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: GETIMPORT R13 14; var13 = 0x1C139F5C
      45 [-]: LENGTH R12 R13; var12 = #var13
      46 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      47 [-]: MOVE R8 R9   ; var8 = var9
      48 [-]: GETIMPORT R9 14; var9 = 0x1C139F5C
      49 [-]: GETTABLE R7 R9 R8; var7 = var9[var8]
      50 [-]: GETIMPORT R8 16; var8 = 0x7953C4D8
      51 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      52 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xDE321E6F]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      55 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x44270997]
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 8:  58 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x35844CF2]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      61 [-]: GETIMPORT R7 22; var7 = 0x6C97A788[0x608BC054]
      62 [-]: CALL R7 1 2  ; var7 = var7()
      63 [-]: NEWTABLE R8 0 1; var8 = {}
      64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      66 [-]: SETTABLEKS R8 R7 K23; var8["affected"] = var7
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: SETTABLEKS R8 R7 K24; var8["buffType"] = var7
      69 [-]: GETIMPORT R8 16; var8 = 0x7953C4D8
      70 [-]: SETTABLEKS R8 R7 K25; var8["buffData"] = var7
      71 [-]: GETIMPORT R8 27; var8 = 0xCC125D96
      72 [-]: SETTABLEKS R8 R7 K28; var8["abilityType"] = var7
      73 [-]: MOVE R10 R7  ; var10 = var7
      74 [-]: LOADB R11 1  ; var11 = true
      75 [-]: LOADB R12 1  ; var12 = true
      76 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x37E45FB5]
      77 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9:  78 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xDE321E6F]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      81 [-]: GETIMPORT R10 16; var10 = 0x7953C4D8
      82 [-]: LOADN R11 64 ; var11 = 64
      83 [-]: LOADN R12 0  ; var12 = 0
      84 [-]: MOVE R13 R6  ; var13 = var6
      85 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xA3229281]
      86 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      87 [-]: RETURN R0 0  ; 



