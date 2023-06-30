; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_ARM3"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TREE_SLAM"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TeralystGroundSlamAbilityAggro"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x00046924
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADN R5 -90 ; var5 = -90
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETIMPORT R4 8; var4 = 0x2D0FAD09
      16 [-]: LOADK R5 K9  ; var5 = "Lotus.Scripts.Libs.LandscapeLib"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: DUPCLOSURE R5 K10; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R5 K11; "NpcEvaluateAbility" = var5
      22 [-]: DUPCLOSURE R5 K12; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: SETGLOBAL R5 K13; "ActivateAbility" = var5
      28 [-]: DUPCLOSURE R5 K14; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: SETGLOBAL R5 K15; "WaterSpouts" = var5
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R4 5   ; var4 = 5
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xF0090084]
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x1AC1655C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x6E5B3AE0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var-939391675
      20 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x385718C8]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x870F0ADF]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: FASTCALL1 62 R6 L2; 
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  29 [-]: JUMPIF R7 L3 ; goto L3 if var7
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var591365
L 3:  32 [-]: LOADK R6 K9  ; var6 = 0.34999999999999998
      33 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      34 [-]: MOVE R10 R6  ; var10 = var6
      35 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x6E0C2EE3]
      36 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  37 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var1863
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: RETURN R7 1  ; 
L 5:  40 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xC0E06C5C]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: LENGTH R7 R5 ; var7 = #var5
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 6:  47 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      48 [-]: GETTABLEKS R11 R10 K12; var11 = var10["visible"]
      49 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      50 [-]: GETTABLEKS R12 R10 K13; var12 = var10["avatar"]
      51 [-]: FASTCALL1 62 R12 L7; 
      52 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  54 [-]: JUMPIF R11 L10; goto L10 if var11
      55 [-]: GETTABLEKS R11 R10 K13; var11 = var10["avatar"]
      56 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x73901ACF]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: JUMPIF R11 L10; goto L10 if var11
      59 [-]: GETTABLEKS R11 R10 K13; var11 = var10["avatar"]
      60 [-]: LOADN R13 7  ; var13 = 7
      61 [-]: NAMECALL R11 R11 K0; var12 = var11; var11 = var11[0x0E46E45B]
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      63 [-]: JUMPIF R11 L10; goto L10 if var11
      64 [-]: GETTABLEKS R11 R10 K15; var11 = var10["distanceToTarget"]
      65 [-]: LOADN R12 60 ; var12 = 60
      66 [-]: JUMPIFNOTLT R11 R12 L10; goto L10 if var11 >= var1661602588
      67 [-]: GETTABLEKS R11 R10 K13; var11 = var10["avatar"]
      68 [-]: GETIMPORT R13 17; var13 = gTennoAvatarType
      69 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xF2DEAF69]
      70 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      71 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      72 [-]: GETTABLEKS R12 R10 K13; var12 = var10["avatar"]
      73 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x5E651723]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: FASTCALL1 62 R12 L8; 
      76 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  78 [-]: JUMPIF R11 L10; goto L10 if var11
      79 [-]: ADDK R6 R6 K20; var6 = var6 + 1
      80 [-]: JUMP L10     ; goto L10
L 9:  81 [-]: ADDK R6 R6 K20; var6 = var6 + 1
L10:  82 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L11:  83 [-]: LOADN R7 2   ; var7 = 2
      84 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var67399
      85 [-]: LOADN R7 1   ; var7 = 1
      86 [-]: RETURN R7 1  ; 
L12:  87 [-]: LOADN R7 0   ; var7 = 0
      88 [-]: JUMPIFNOTLT R7 R6 L13; goto L13 if var7 >= var1378053
      89 [-]: LOADK R7 K21 ; var7 = 0.80000000000000004
      90 [-]: RETURN R7 1  ; 
L13:  91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x870F0ADF]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x385718C8]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: SUBK R6 R6 K6; var6 = var6 - 0.25
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: JUMPIFNOTLT R6 R7 L0; goto L0 if var6 >= var1607
      14 [-]: LOADN R6 0   ; var6 = 0
L 0:  15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x2A67FAD4]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: ADDK R5 R5 K8; var5 = var5 + 0.050000000000000003
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x6E0C2EE3]
      22 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xB2532845]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: GETIMPORT R6 12; var6 = 0x6B967E3A
      27 [-]: LOADN R7 60  ; var7 = 60
      28 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x21B4C60E]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      31 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x003C792F]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      34 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      37 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      38 [-]: GETIMPORT R7 16; var7 = 0xB06FBCA9
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      41 [-]: MOVE R10 R1  ; var10 = var1
      42 [-]: MOVE R11 R1  ; var11 = var1
      43 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x05909209]
      44 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      45 [-]: GETIMPORT R5 20; var5 = 0x6C97A788[0x733FC736]
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: MOVE R8 R4   ; var8 = var4
      50 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xDAE055BA]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: GETIMPORT R8 23; var8 = 0x6687F6E0
      53 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x24B019AC]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: GETIMPORT R9 26; var9 = 0x0469F296
      56 [-]: LOADK R10 K27; var10 = "SlamSpout"
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: MOVE R10 R5  ; var10 = var5
      59 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0xCBAE1D7C]
      60 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  61 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      62 [-]: NAMECALL R5 R1 K29; var6 = var1; var5 = var1[0xB6A7C46E]
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      65 [-]: GETIMPORT R5 31; var5 = 0xCBD666E1
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: JUMPBACK L2  ; goto L2
L 3:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      14 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xCDE10C4A]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x81DC6C5C]
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      19 [-]: FASTCALL1 62 R3 L3; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xD1586535]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R3 R4   ; var3 = var4
L 4:  27 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x1AC1655C]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x6E5B3AE0]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADN R7 10  ; var7 = 10
      32 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      33 [-]: NEWTABLE R7 0 0; var7 = {}
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: LOADN R11 1  ; var11 = 1
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 5:  39 [-]: FASTCALL1 22 R8 L6; 
      40 [-]: MOVE R13 R8  ; var13 = var8
      41 [-]: GETIMPORT R12 15; var12 = 0x5BCED4C4[0xDDE5C6A1]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  43 [-]: FASTCALL1 24 R12 L7; 
      44 [-]: MOVE R15 R12 ; var15 = var12
      45 [-]: GETIMPORT R14 17; var14 = 0x5BCED4C4[0x3EDA26FC]
      46 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  47 [-]: GETIMPORT R15 19; var15 = 0x0C5E62F9
      48 [-]: LOADN R16 30 ; var16 = 30
      49 [-]: LOADN R17 50 ; var17 = 50
      50 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      51 [-]: MUL R13 R14 R15; var13 = var14 * var15
      52 [-]: FASTCALL1 9 R12 L8; 
      53 [-]: MOVE R16 R12 ; var16 = var12
      54 [-]: GETIMPORT R15 21; var15 = 0x5BCED4C4[0x00FA6BF1]
      55 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  56 [-]: GETIMPORT R16 19; var16 = 0x0C5E62F9
      57 [-]: LOADN R17 30 ; var17 = 30
      58 [-]: LOADN R18 50 ; var18 = 50
      59 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      60 [-]: MUL R14 R15 R16; var14 = var15 * var16
      61 [-]: GETIMPORT R16 23; var16 = 0xA421AF95
      62 [-]: MOVE R17 R13 ; var17 = var13
      63 [-]: LOADN R18 100; var18 = 100
      64 [-]: MOVE R19 R14 ; var19 = var14
      65 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      66 [-]: ADD R15 R3 R16; var15 = var3 + var16
      67 [-]: GETIMPORT R16 23; var16 = 0xA421AF95
      68 [-]: GETTABLEKS R17 R15 K24; var17 = var15["x"]
      69 [-]: GETTABLEKS R19 R15 K26; var19 = var15["y"]
      70 [-]: SUBK R18 R19 K25; var18 = var19 - 200
      71 [-]: GETTABLEKS R19 R15 K27; var19 = var15["z"]
      72 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      73 [-]: GETIMPORT R17 23; var17 = 0xA421AF95
      74 [-]: CALL R17 1 2 ; var17 = var17()
      75 [-]: GETIMPORT R18 1; var18 = 0x89326C93
      76 [-]: MOVE R20 R15 ; var20 = var15
      77 [-]: MOVE R21 R16 ; var21 = var16
      78 [-]: LOADNIL R22  ; var22 = nil
      79 [-]: LOADNIL R23  ; var23 = nil
      80 [-]: MOVE R24 R17 ; var24 = var17
      81 [-]: LOADB R25 1  ; var25 = true
      82 [-]: NAMECALL R18 R18 K28; var19 = var18; var18 = var18[0xBD5D0EC1]
      83 [-]: CALL R18 8 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25)
      84 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
      85 [-]: MOVE R16 R17 ; var16 = var17
      86 [-]: GETIMPORT R18 30; var18 = 0x20B7F774
      87 [-]: MOVE R19 R3  ; var19 = var3
      88 [-]: MOVE R20 R16 ; var20 = var16
      89 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      90 [-]: LOADN R19 0  ; var19 = 0
      91 [-]: SETTABLEKS R19 R18 K31; var19["pitch"] = var18
      92 [-]: GETIMPORT R19 33; var19 = 0xF6C6E505
      93 [-]: MOVE R20 R18 ; var20 = var18
      94 [-]: CALL R19 2 2 ; var19 = var19(var20)
      95 [-]: MULK R21 R19 K34; var21 = var19 * 2
      96 [-]: ADD R20 R3 R21; var20 = var3 + var21
      97 [-]: DUPTABLE R23 39; 
      98 [-]: SETTABLEKS R16 R23 K35; var16["endPos"] = var23
      99 [-]: SETTABLEKS R20 R23 K36; var20["prevPos"] = var23
     100 [-]: SETTABLEKS R20 R23 K37; var20["nextPos"] = var23
     101 [-]: LOADB R24 0  ; var24 = false
     102 [-]: SETTABLEKS R24 R23 K38; var24["complete"] = var23
     103 [-]: FASTCALL2 52 R7 R23 L9; 
     104 [-]: MOVE R22 R7  ; var22 = var7
     105 [-]: GETIMPORT R21 42; var21 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R21 3 1 ; var21(var22, var23)
L 9: 107 [-]: ADDK R18 R8 K44; var18 = var8 + 60
     108 [-]: MODK R8 R18 K43; var8 = var18 360
     109 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L10: 110 [-]: GETIMPORT R9 46; var9 = 0xCBD666E1
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: CALL R9 2 1  ; var9(var10)
     113 [-]: LOADN R11 1  ; var11 = 1
     114 [-]: LOADN R9 20  ; var9 = 20
     115 [-]: LOADN R10 1  ; var10 = 1
     116 [-]: FORNPREP R9 L25; nforprep start - [escape at L25] -- var9 = iterator
L11: 117 [-]: LOADN R14 1  ; var14 = 1
     118 [-]: LENGTH R12 R7; var12 = #var7
     119 [-]: LOADN R13 1  ; var13 = 1
     120 [-]: FORNPREP R12 L24; nforprep start - [escape at L24] -- var12 = iterator
L12: 121 [-]: GETTABLE R16 R7 R14; var16 = var7[var14]
     122 [-]: GETTABLEKS R15 R16 K38; var15 = var16["complete"]
     123 [-]: JUMPIF R15 L23; goto L23 if var15
     124 [-]: GETTABLE R16 R7 R14; var16 = var7[var14]
     125 [-]: GETTABLEKS R15 R16 K35; var15 = var16["endPos"]
     126 [-]: GETIMPORT R16 48; var16 = 0xC0DA2B81
     127 [-]: GETTABLE R18 R7 R14; var18 = var7[var14]
     128 [-]: GETTABLEKS R17 R18 K36; var17 = var18["prevPos"]
     129 [-]: MOVE R18 R15 ; var18 = var15
     130 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     131 [-]: LOADK R17 K49; var17 = 3.6363636363636362
     132 [-]: JUMPIFNOTLE R16 R17 L16; goto L16 if var16 > var50478667
     133 [-]: FASTCALL1 62 R2 L13; 
     134 [-]: MOVE R17 R2  ; var17 = var2
     135 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 137 [-]: JUMPIF R16 L14; goto L14 if var16
     138 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     139 [-]: GETIMPORT R18 51; var18 = 0x330250A3
     140 [-]: MOVE R19 R15 ; var19 = var15
     141 [-]: GETIMPORT R20 53; var20 = ZERO_ROTATION
     142 [-]: MOVE R21 R2  ; var21 = var2
     143 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0x05909209]
     144 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     145 [-]: JUMP L15     ; goto L15
L14: 146 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     147 [-]: GETIMPORT R18 51; var18 = 0x330250A3
     148 [-]: MOVE R19 R15 ; var19 = var15
     149 [-]: GETIMPORT R20 53; var20 = ZERO_ROTATION
     150 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0x05909209]
     151 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L15: 152 [-]: GETTABLE R16 R7 R14; var16 = var7[var14]
     153 [-]: LOADB R17 1  ; var17 = true
     154 [-]: SETTABLEKS R17 R16 K38; var17["complete"] = var16
     155 [-]: JUMP L23     ; goto L23
L16: 156 [-]: GETTABLE R16 R7 R14; var16 = var7[var14]
     157 [-]: GETTABLE R18 R7 R14; var18 = var7[var14]
     158 [-]: GETTABLEKS R17 R18 K37; var17 = var18["nextPos"]
     159 [-]: SETTABLEKS R17 R16 K36; var17["prevPos"] = var16
     160 [-]: GETIMPORT R16 30; var16 = 0x20B7F774
     161 [-]: GETTABLE R18 R7 R14; var18 = var7[var14]
     162 [-]: GETTABLEKS R17 R18 K37; var17 = var18["nextPos"]
     163 [-]: MOVE R18 R15 ; var18 = var15
     164 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     165 [-]: LOADN R17 0  ; var17 = 0
     166 [-]: SETTABLEKS R17 R16 K31; var17["pitch"] = var16
     167 [-]: LOADN R17 0  ; var17 = 0
     168 [-]: SETTABLEKS R17 R16 K55; var17["heading"] = var16
     169 [-]: GETIMPORT R17 33; var17 = 0xF6C6E505
     170 [-]: MOVE R18 R16 ; var18 = var16
     171 [-]: CALL R17 2 2 ; var17 = var17(var18)
     172 [-]: GETTABLE R20 R7 R14; var20 = var7[var14]
     173 [-]: GETTABLEKS R19 R20 K37; var19 = var20["nextPos"]
     174 [-]: MULK R20 R17 K49; var20 = var17 * 3.6363636363636362
     175 [-]: ADD R18 R19 R20; var18 = var19 + var20
     176 [-]: GETIMPORT R19 23; var19 = 0xA421AF95
     177 [-]: GETTABLEKS R20 R18 K24; var20 = var18["x"]
     178 [-]: GETTABLEKS R22 R18 K26; var22 = var18["y"]
     179 [-]: ADDK R21 R22 K56; var21 = var22 + 100
     180 [-]: GETTABLEKS R22 R18 K27; var22 = var18["z"]
     181 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     182 [-]: GETIMPORT R20 23; var20 = 0xA421AF95
     183 [-]: GETTABLEKS R21 R19 K24; var21 = var19["x"]
     184 [-]: GETTABLEKS R23 R19 K26; var23 = var19["y"]
     185 [-]: SUBK R22 R23 K25; var22 = var23 - 200
     186 [-]: GETTABLEKS R23 R19 K27; var23 = var19["z"]
     187 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     188 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     189 [-]: MOVE R23 R19 ; var23 = var19
     190 [-]: MOVE R24 R20 ; var24 = var20
     191 [-]: LOADNIL R25  ; var25 = nil
     192 [-]: LOADNIL R26  ; var26 = nil
     193 [-]: MOVE R27 R19 ; var27 = var19
     194 [-]: LOADB R28 1  ; var28 = true
     195 [-]: NAMECALL R21 R21 K28; var22 = var21; var21 = var21[0xBD5D0EC1]
     196 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     197 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     198 [-]: GETTABLE R21 R7 R14; var21 = var7[var14]
     199 [-]: SETTABLEKS R19 R21 K37; var19["nextPos"] = var21
L17: 200 [-]: JUMPXEQKN R11 K57 L20 NOT; 
     201 [-]: FASTCALL1 62 R2 L18; 
     202 [-]: MOVE R22 R2  ; var22 = var2
     203 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     204 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 205 [-]: JUMPIF R21 L19; goto L19 if var21
     206 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     207 [-]: GETIMPORT R23 51; var23 = 0x330250A3
     208 [-]: GETTABLE R25 R7 R14; var25 = var7[var14]
     209 [-]: GETTABLEKS R24 R25 K37; var24 = var25["nextPos"]
     210 [-]: GETIMPORT R25 53; var25 = ZERO_ROTATION
     211 [-]: MOVE R26 R2  ; var26 = var2
     212 [-]: NAMECALL R21 R21 K54; var22 = var21; var21 = var21[0x05909209]
     213 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     214 [-]: JUMP L23     ; goto L23
L19: 215 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     216 [-]: GETIMPORT R23 51; var23 = 0x330250A3
     217 [-]: GETTABLE R25 R7 R14; var25 = var7[var14]
     218 [-]: GETTABLEKS R24 R25 K37; var24 = var25["nextPos"]
     219 [-]: GETIMPORT R25 53; var25 = ZERO_ROTATION
     220 [-]: NAMECALL R21 R21 K54; var22 = var21; var21 = var21[0x05909209]
     221 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     222 [-]: JUMP L23     ; goto L23
L20: 223 [-]: FASTCALL1 62 R2 L21; 
     224 [-]: MOVE R22 R2  ; var22 = var2
     225 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     226 [-]: CALL R21 2 2 ; var21 = var21(var22)
L21: 227 [-]: JUMPIF R21 L22; goto L22 if var21
     228 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     229 [-]: GETIMPORT R23 59; var23 = 0xB06FBCA9
     230 [-]: GETTABLE R25 R7 R14; var25 = var7[var14]
     231 [-]: GETTABLEKS R24 R25 K37; var24 = var25["nextPos"]
     232 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     233 [-]: MOVE R26 R2  ; var26 = var2
     234 [-]: NAMECALL R21 R21 K54; var22 = var21; var21 = var21[0x05909209]
     235 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     236 [-]: JUMP L23     ; goto L23
L22: 237 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     238 [-]: GETIMPORT R23 59; var23 = 0xB06FBCA9
     239 [-]: GETTABLE R25 R7 R14; var25 = var7[var14]
     240 [-]: GETTABLEKS R24 R25 K37; var24 = var25["nextPos"]
     241 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     242 [-]: NAMECALL R21 R21 K54; var22 = var21; var21 = var21[0x05909209]
     243 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L23: 244 [-]: FORNLOOP R12 L12; nforloop end - iterate + goto L12
L24: 245 [-]: GETIMPORT R12 46; var12 = 0xCBD666E1
     246 [-]: LOADK R13 K60; var13 = 0.14999999999999999
     247 [-]: CALL R12 2 1 ; var12(var13)
     248 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L25: 249 [-]: RETURN R0 0  ; 



