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
      30 [-]: SETGLOBAL R5 K15; "SlamShockwave" = var5
      31 [-]: DUPCLOSURE R5 K16; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: SETGLOBAL R5 K17; "SlamBurst" = var5
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
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
L11:  83 [-]: LOADN R7 3   ; var7 = 3
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
; Defined at line: 88
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
      38 [-]: GETIMPORT R7 16; var7 = 0x2DF7938F
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
      56 [-]: LOADK R10 K27; var10 = "SlamShockwave"
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
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

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
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: GETIMPORT R7 14; var7 = 0x0CD74F73
      33 [-]: JUMPIFNOTLE R5 R7 L5; goto L5 if var5 > var67099
      34 [-]: LOADB R6 1   ; var6 = true
L 5:  35 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xFA9E477F]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xC0E06C5C]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: NEWTABLE R9 0 0; var9 = {}
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: LENGTH R10 R8; var10 = #var8
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L 6:  44 [-]: LENGTH R13 R9; var13 = #var9
      45 [-]: LOADN R14 6  ; var14 = 6
      46 [-]: JUMPIFLE R14 R13 L12; goto L12 if var14 <= var201854263
      47 [-]: GETTABLE R13 R8 R12; var13 = var8[var12]
      48 [-]: GETTABLEKS R14 R13 K17; var14 = var13["visible"]
      49 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      50 [-]: GETTABLEKS R15 R13 K18; var15 = var13["avatar"]
      51 [-]: FASTCALL1 62 R15 L7; 
      52 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      53 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  54 [-]: JUMPIF R14 L11; goto L11 if var14
      55 [-]: GETTABLEKS R14 R13 K18; var14 = var13["avatar"]
      56 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0x73901ACF]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: JUMPIF R14 L11; goto L11 if var14
      59 [-]: GETTABLEKS R14 R13 K18; var14 = var13["avatar"]
      60 [-]: LOADN R16 7  ; var16 = 7
      61 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0x0E46E45B]
      62 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      63 [-]: JUMPIF R14 L11; goto L11 if var14
      64 [-]: GETTABLEKS R14 R13 K21; var14 = var13["distanceToTarget"]
      65 [-]: LOADN R15 60 ; var15 = 60
      66 [-]: JUMPIFNOTLT R14 R15 L11; goto L11 if var14 >= var1661799964
      67 [-]: GETTABLEKS R14 R13 K18; var14 = var13["avatar"]
      68 [-]: GETIMPORT R16 23; var16 = gTennoAvatarType
      69 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0xF2DEAF69]
      70 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      71 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      72 [-]: GETTABLEKS R15 R13 K18; var15 = var13["avatar"]
      73 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0x5E651723]
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
      75 [-]: FASTCALL1 62 R15 L8; 
      76 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  78 [-]: JUMPIF R14 L11; goto L11 if var14
      79 [-]: GETTABLEKS R16 R13 K18; var16 = var13["avatar"]
      80 [-]: FASTCALL2 52 R9 R16 L9; 
      81 [-]: MOVE R15 R9  ; var15 = var9
      82 [-]: GETIMPORT R14 28; var14 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9:  84 [-]: JUMP L11     ; goto L11
L10:  85 [-]: GETTABLEKS R16 R13 K18; var16 = var13["avatar"]
      86 [-]: FASTCALL2 52 R9 R16 L11; 
      87 [-]: MOVE R15 R9  ; var15 = var9
      88 [-]: GETIMPORT R14 28; var14 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R14 3 1 ; var14(var15, var16)
L11:  90 [-]: FORNLOOP R10 L6; nforloop end - iterate + goto L6
L12:  91 [-]: LENGTH R10 R9; var10 = #var9
      92 [-]: LOADN R11 6  ; var11 = 6
      93 [-]: JUMPIFNOTLT R10 R11 L19; goto L19 if var10 >= var2034254
      94 [-]: GETIMPORT R10 31; var10 = 0x34291F5C[0x056BFE8B]
      95 [-]: CALL R10 1 2 ; var10 = var10()
      96 [-]: JUMPIF R10 L19; goto L19 if var10
      97 [-]: LOADN R11 6  ; var11 = 6
      98 [-]: LENGTH R12 R9; var12 = #var9
      99 [-]: SUB R10 R11 R12; var10 = var11 - var12
     100 [-]: LOADN R11 0  ; var11 = 0
     101 [-]: LOADN R14 1  ; var14 = 1
     102 [-]: MOVE R12 R10 ; var12 = var10
     103 [-]: LOADN R13 1  ; var13 = 1
     104 [-]: FORNPREP R12 L19; nforprep start - [escape at L19] -- var12 = iterator
L13: 105 [-]: FASTCALL1 22 R11 L14; 
     106 [-]: MOVE R16 R11 ; var16 = var11
     107 [-]: GETIMPORT R15 34; var15 = 0x5BCED4C4[0xDDE5C6A1]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 109 [-]: FASTCALL1 24 R15 L15; 
     110 [-]: MOVE R18 R15 ; var18 = var15
     111 [-]: GETIMPORT R17 37; var17 = 0x5BCED4C4[0x3EDA26FC]
     112 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 113 [-]: MULK R16 R17 K35; var16 = var17 * 60
     114 [-]: FASTCALL1 9 R15 L16; 
     115 [-]: MOVE R19 R15 ; var19 = var15
     116 [-]: GETIMPORT R18 39; var18 = 0x5BCED4C4[0x00FA6BF1]
     117 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 118 [-]: MULK R17 R18 K35; var17 = var18 * 60
     119 [-]: GETIMPORT R19 41; var19 = 0xA421AF95
     120 [-]: MOVE R20 R16 ; var20 = var16
     121 [-]: LOADN R21 100; var21 = 100
     122 [-]: MOVE R22 R17 ; var22 = var17
     123 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     124 [-]: ADD R18 R3 R19; var18 = var3 + var19
     125 [-]: GETIMPORT R19 41; var19 = 0xA421AF95
     126 [-]: GETTABLEKS R20 R18 K42; var20 = var18["x"]
     127 [-]: GETTABLEKS R22 R18 K44; var22 = var18["y"]
     128 [-]: SUBK R21 R22 K43; var21 = var22 - 200
     129 [-]: GETTABLEKS R22 R18 K45; var22 = var18["z"]
     130 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     131 [-]: MOVE R20 R18 ; var20 = var18
     132 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     133 [-]: MOVE R23 R18 ; var23 = var18
     134 [-]: MOVE R24 R19 ; var24 = var19
     135 [-]: LOADNIL R25  ; var25 = nil
     136 [-]: LOADNIL R26  ; var26 = nil
     137 [-]: MOVE R27 R20 ; var27 = var20
     138 [-]: LOADB R28 1  ; var28 = true
     139 [-]: NAMECALL R21 R21 K46; var22 = var21; var21 = var21[0xBD5D0EC1]
     140 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     141 [-]: JUMPIFNOT R21 L18; goto L18 if not var21
     142 [-]: MOVE R18 R20 ; var18 = var20
     143 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     144 [-]: GETIMPORT R23 48; var23 = 0xAFBD0E8B
     145 [-]: MOVE R24 R18 ; var24 = var18
     146 [-]: GETIMPORT R25 50; var25 = ZERO_ROTATION
     147 [-]: MOVE R26 R2  ; var26 = var2
     148 [-]: NAMECALL R21 R21 K51; var22 = var21; var21 = var21[0x05909209]
     149 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     150 [-]: FASTCALL2 52 R9 R21 L17; 
     151 [-]: MOVE R23 R9  ; var23 = var9
     152 [-]: MOVE R24 R21 ; var24 = var21
     153 [-]: GETIMPORT R22 28; var22 = 0x33BDD652[0x23D5322F]
     154 [-]: CALL R22 3 1 ; var22(var23, var24)
L17: 155 [-]: ADDK R22 R11 K35; var22 = var11 + 60
     156 [-]: MODK R11 R22 K52; var11 = var22 360
L18: 157 [-]: FORNLOOP R12 L13; nforloop end - iterate + goto L13
L19: 158 [-]: NEWTABLE R10 0 0; var10 = {}
     159 [-]: LOADN R13 1  ; var13 = 1
     160 [-]: LENGTH R11 R9; var11 = #var9
     161 [-]: LOADN R12 1  ; var12 = 1
     162 [-]: FORNPREP R11 L25; nforprep start - [escape at L25] -- var11 = iterator
L20: 163 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
     164 [-]: GETIMPORT R15 54; var15 = 0x20B7F774
     165 [-]: MOVE R16 R3  ; var16 = var3
     166 [-]: NAMECALL R17 R14 K10; var18 = var14; var17 = var14[0xD1586535]
     167 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     168 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     169 [-]: LOADN R16 0  ; var16 = 0
     170 [-]: SETTABLEKS R16 R15 K55; var16["pitch"] = var15
     171 [-]: GETIMPORT R16 57; var16 = 0xF6C6E505
     172 [-]: MOVE R17 R15 ; var17 = var15
     173 [-]: CALL R16 2 2 ; var16 = var16(var17)
     174 [-]: MULK R18 R16 K58; var18 = var16 * 2
     175 [-]: ADD R17 R3 R18; var17 = var3 + var18
     176 [-]: FASTCALL1 62 R2 L21; 
     177 [-]: MOVE R19 R2  ; var19 = var2
     178 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     179 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 180 [-]: JUMPIF R18 L22; goto L22 if var18
     181 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     182 [-]: GETIMPORT R20 60; var20 = 0x2DF7938F
     183 [-]: MOVE R21 R3  ; var21 = var3
     184 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     185 [-]: MOVE R23 R2  ; var23 = var2
     186 [-]: NAMECALL R18 R18 K51; var19 = var18; var18 = var18[0x05909209]
     187 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     188 [-]: JUMP L23     ; goto L23
L22: 189 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     190 [-]: GETIMPORT R20 60; var20 = 0x2DF7938F
     191 [-]: MOVE R21 R3  ; var21 = var3
     192 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     193 [-]: NAMECALL R18 R18 K51; var19 = var18; var18 = var18[0x05909209]
     194 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L23: 195 [-]: DUPTABLE R20 66; 
     196 [-]: GETTABLE R21 R9 R13; var21 = var9[var13]
     197 [-]: SETTABLEKS R21 R20 K61; var21["targetObj"] = var20
     198 [-]: GETTABLE R21 R9 R13; var21 = var9[var13]
     199 [-]: NAMECALL R21 R21 K10; var22 = var21; var21 = var21[0xD1586535]
     200 [-]: CALL R21 2 2 ; var21 = var21(var22)
     201 [-]: SETTABLEKS R21 R20 K62; var21["failSafePos"] = var20
     202 [-]: SETTABLEKS R17 R20 K63; var17["prevPos"] = var20
     203 [-]: SETTABLEKS R17 R20 K64; var17["launchPos"] = var20
     204 [-]: LOADB R21 1  ; var21 = true
     205 [-]: SETTABLEKS R21 R20 K65; var21["trackPlayer"] = var20
     206 [-]: FASTCALL2 52 R10 R20 L24; 
     207 [-]: MOVE R19 R10 ; var19 = var10
     208 [-]: GETIMPORT R18 28; var18 = 0x33BDD652[0x23D5322F]
     209 [-]: CALL R18 3 1 ; var18(var19, var20)
L24: 210 [-]: FORNLOOP R11 L20; nforloop end - iterate + goto L20
L25: 211 [-]: GETIMPORT R11 68; var11 = 0xCBD666E1
     212 [-]: LOADN R12 0  ; var12 = 0
     213 [-]: CALL R11 2 1 ; var11(var12)
     214 [-]: LOADN R11 5  ; var11 = 5
     215 [-]: LOADN R14 1  ; var14 = 1
     216 [-]: LOADN R12 30 ; var12 = 30
     217 [-]: LOADN R13 1  ; var13 = 1
     218 [-]: FORNPREP R12 L42; nforprep start - [escape at L42] -- var12 = iterator
L26: 219 [-]: LOADN R17 1  ; var17 = 1
     220 [-]: LENGTH R15 R10; var15 = #var10
     221 [-]: LOADN R16 1  ; var16 = 1
     222 [-]: FORNPREP R15 L40; nforprep start - [escape at L40] -- var15 = iterator
L27: 223 [-]: GETTABLE R19 R10 R17; var19 = var10[var17]
     224 [-]: GETTABLEKS R18 R19 K61; var18 = var19["targetObj"]
     225 [-]: GETTABLE R20 R10 R17; var20 = var10[var17]
     226 [-]: GETTABLEKS R19 R20 K62; var19 = var20["failSafePos"]
     227 [-]: FASTCALL1 62 R18 L28; 
     228 [-]: MOVE R21 R18 ; var21 = var18
     229 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     230 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 231 [-]: JUMPIF R20 L29; goto L29 if var20
     232 [-]: NAMECALL R20 R18 K10; var21 = var18; var20 = var18[0xD1586535]
     233 [-]: CALL R20 2 2 ; var20 = var20(var21)
     234 [-]: NAMECALL R21 R18 K69; var22 = var18; var21 = var18[0x9BA17154]
     235 [-]: CALL R21 2 2 ; var21 = var21(var22)
     236 [-]: NAMECALL R22 R18 K70; var23 = var18; var22 = var18[0xC69299ED]
     237 [-]: CALL R22 2 2 ; var22 = var22(var23)
     238 [-]: LOADK R24 K71; var24 = 1.3999999999999999
     239 [-]: MUL R23 R24 R22; var23 = var24 * var22
     240 [-]: MUL R24 R21 R23; var24 = var21 * var23
     241 [-]: ADD R19 R20 R24; var19 = var20 + var24
L29: 242 [-]: JUMPIFNOT R6 L33; goto L33 if not var6
     243 [-]: LOADN R20 3  ; var20 = 3
     244 [-]: JUMPIFNOTLE R20 R11 L33; goto L33 if var20 > var1250326
     245 [-]: MOVE R20 R19 ; var20 = var19
     246 [-]: LOADN R21 1  ; var21 = 1
     247 [-]: JUMPIFNOTLT R21 R14 L32; goto L32 if var21 >= var137031
     248 [-]: LOADN R23 2  ; var23 = 2
     249 [-]: LOADK R24 K72; var24 = 3.1415927410125732
     250 [-]: MUL R22 R23 R24; var22 = var23 * var24
     251 [-]: GETIMPORT R23 74; var23 = 0x5BCED4C4[0x3630E649]
     252 [-]: CALL R23 1 2 ; var23 = var23()
     253 [-]: MUL R21 R22 R23; var21 = var22 * var23
     254 [-]: GETIMPORT R24 74; var24 = 0x5BCED4C4[0x3630E649]
     255 [-]: CALL R24 1 2 ; var24 = var24()
     256 [-]: MULK R23 R24 K76; var23 = var24 * 20
     257 [-]: ADDK R22 R23 K75; var22 = var23 + 10
     258 [-]: GETIMPORT R23 41; var23 = 0xA421AF95
     259 [-]: FASTCALL1 9 R21 L30; 
     260 [-]: MOVE R26 R21 ; var26 = var21
     261 [-]: GETIMPORT R25 39; var25 = 0x5BCED4C4[0x00FA6BF1]
     262 [-]: CALL R25 2 2 ; var25 = var25(var26)
L30: 263 [-]: MUL R24 R22 R25; var24 = var22 * var25
     264 [-]: LOADN R25 100; var25 = 100
     265 [-]: FASTCALL1 24 R21 L31; 
     266 [-]: MOVE R28 R21 ; var28 = var21
     267 [-]: GETIMPORT R27 37; var27 = 0x5BCED4C4[0x3EDA26FC]
     268 [-]: CALL R27 2 2 ; var27 = var27(var28)
L31: 269 [-]: MUL R26 R22 R27; var26 = var22 * var27
     270 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     271 [-]: ADD R20 R23 R19; var20 = var23 + var19
L32: 272 [-]: GETIMPORT R21 41; var21 = 0xA421AF95
     273 [-]: GETTABLEKS R22 R20 K42; var22 = var20["x"]
     274 [-]: GETTABLEKS R24 R20 K44; var24 = var20["y"]
     275 [-]: SUBK R23 R24 K43; var23 = var24 - 200
     276 [-]: GETTABLEKS R24 R20 K45; var24 = var20["z"]
     277 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     278 [-]: GETIMPORT R22 41; var22 = 0xA421AF95
     279 [-]: CALL R22 1 2 ; var22 = var22()
     280 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     281 [-]: MOVE R25 R20 ; var25 = var20
     282 [-]: MOVE R26 R21 ; var26 = var21
     283 [-]: LOADNIL R27  ; var27 = nil
     284 [-]: LOADNIL R28  ; var28 = nil
     285 [-]: MOVE R29 R22 ; var29 = var22
     286 [-]: LOADB R30 1  ; var30 = true
     287 [-]: NAMECALL R23 R23 K46; var24 = var23; var23 = var23[0xBD5D0EC1]
     288 [-]: CALL R23 8 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30)
     289 [-]: JUMPIFNOT R23 L33; goto L33 if not var23
     290 [-]: MOVE R20 R22 ; var20 = var22
     291 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     292 [-]: GETIMPORT R25 78; var25 = 0x21BA7E2F
     293 [-]: MOVE R26 R20 ; var26 = var20
     294 [-]: GETIMPORT R27 50; var27 = ZERO_ROTATION
     295 [-]: MOVE R28 R2  ; var28 = var2
     296 [-]: NAMECALL R23 R23 K51; var24 = var23; var23 = var23[0x05909209]
     297 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L33: 298 [-]: GETIMPORT R20 80; var20 = 0xC0DA2B81
     299 [-]: GETTABLE R22 R10 R17; var22 = var10[var17]
     300 [-]: GETTABLEKS R21 R22 K63; var21 = var22["prevPos"]
     301 [-]: MOVE R22 R19 ; var22 = var19
     302 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     303 [-]: LOADK R21 K81; var21 = 6.25
     304 [-]: JUMPIFNOTLT R20 R21 L34; goto L34 if var20 >= var285873207
     305 [-]: GETTABLE R20 R10 R17; var20 = var10[var17]
     306 [-]: LOADB R21 0  ; var21 = false
     307 [-]: SETTABLEKS R21 R20 K65; var21["trackPlayer"] = var20
L34: 308 [-]: GETTABLE R21 R10 R17; var21 = var10[var17]
     309 [-]: GETTABLEKS R20 R21 K65; var20 = var21["trackPlayer"]
     310 [-]: JUMPIFNOT R20 L35; goto L35 if not var20
     311 [-]: GETTABLE R20 R10 R17; var20 = var10[var17]
     312 [-]: GETTABLE R22 R10 R17; var22 = var10[var17]
     313 [-]: GETTABLEKS R21 R22 K64; var21 = var22["launchPos"]
     314 [-]: SETTABLEKS R21 R20 K63; var21["prevPos"] = var20
     315 [-]: GETIMPORT R20 54; var20 = 0x20B7F774
     316 [-]: GETTABLE R22 R10 R17; var22 = var10[var17]
     317 [-]: GETTABLEKS R21 R22 K64; var21 = var22["launchPos"]
     318 [-]: MOVE R22 R19 ; var22 = var19
     319 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     320 [-]: LOADN R21 0  ; var21 = 0
     321 [-]: SETTABLEKS R21 R20 K55; var21["pitch"] = var20
     322 [-]: LOADN R21 0  ; var21 = 0
     323 [-]: SETTABLEKS R21 R20 K82; var21["heading"] = var20
     324 [-]: GETIMPORT R21 57; var21 = 0xF6C6E505
     325 [-]: MOVE R22 R20 ; var22 = var20
     326 [-]: CALL R21 2 2 ; var21 = var21(var22)
     327 [-]: GETTABLE R24 R10 R17; var24 = var10[var17]
     328 [-]: GETTABLEKS R23 R24 K64; var23 = var24["launchPos"]
     329 [-]: MULK R24 R21 K83; var24 = var21 * 3.6363636363636362
     330 [-]: ADD R22 R23 R24; var22 = var23 + var24
     331 [-]: GETIMPORT R23 41; var23 = 0xA421AF95
     332 [-]: GETTABLEKS R24 R22 K42; var24 = var22["x"]
     333 [-]: GETTABLEKS R26 R22 K44; var26 = var22["y"]
     334 [-]: ADDK R25 R26 K84; var25 = var26 + 100
     335 [-]: GETTABLEKS R26 R22 K45; var26 = var22["z"]
     336 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     337 [-]: GETIMPORT R24 41; var24 = 0xA421AF95
     338 [-]: GETTABLEKS R25 R23 K42; var25 = var23["x"]
     339 [-]: GETTABLEKS R27 R23 K44; var27 = var23["y"]
     340 [-]: SUBK R26 R27 K43; var26 = var27 - 200
     341 [-]: GETTABLEKS R27 R23 K45; var27 = var23["z"]
     342 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     343 [-]: GETIMPORT R25 1; var25 = 0x89326C93
     344 [-]: MOVE R27 R23 ; var27 = var23
     345 [-]: MOVE R28 R24 ; var28 = var24
     346 [-]: LOADNIL R29  ; var29 = nil
     347 [-]: LOADNIL R30  ; var30 = nil
     348 [-]: MOVE R31 R23 ; var31 = var23
     349 [-]: LOADB R32 1  ; var32 = true
     350 [-]: NAMECALL R25 R25 K46; var26 = var25; var25 = var25[0xBD5D0EC1]
     351 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     352 [-]: JUMPIFNOT R25 L36; goto L36 if not var25
     353 [-]: GETTABLE R25 R10 R17; var25 = var10[var17]
     354 [-]: SETTABLEKS R23 R25 K64; var23["launchPos"] = var25
     355 [-]: JUMP L36     ; goto L36
L35: 356 [-]: GETIMPORT R20 54; var20 = 0x20B7F774
     357 [-]: GETTABLE R22 R10 R17; var22 = var10[var17]
     358 [-]: GETTABLEKS R21 R22 K63; var21 = var22["prevPos"]
     359 [-]: GETTABLE R23 R10 R17; var23 = var10[var17]
     360 [-]: GETTABLEKS R22 R23 K64; var22 = var23["launchPos"]
     361 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     362 [-]: LOADN R21 0  ; var21 = 0
     363 [-]: SETTABLEKS R21 R20 K55; var21["pitch"] = var20
     364 [-]: LOADN R21 0  ; var21 = 0
     365 [-]: SETTABLEKS R21 R20 K82; var21["heading"] = var20
     366 [-]: GETIMPORT R21 57; var21 = 0xF6C6E505
     367 [-]: MOVE R22 R20 ; var22 = var20
     368 [-]: CALL R21 2 2 ; var21 = var21(var22)
     369 [-]: GETTABLE R24 R10 R17; var24 = var10[var17]
     370 [-]: GETTABLEKS R23 R24 K64; var23 = var24["launchPos"]
     371 [-]: MULK R24 R21 K83; var24 = var21 * 3.6363636363636362
     372 [-]: ADD R22 R23 R24; var22 = var23 + var24
     373 [-]: GETIMPORT R23 41; var23 = 0xA421AF95
     374 [-]: GETTABLEKS R24 R22 K42; var24 = var22["x"]
     375 [-]: GETTABLEKS R26 R22 K44; var26 = var22["y"]
     376 [-]: ADDK R25 R26 K84; var25 = var26 + 100
     377 [-]: GETTABLEKS R26 R22 K45; var26 = var22["z"]
     378 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     379 [-]: GETIMPORT R24 41; var24 = 0xA421AF95
     380 [-]: GETTABLEKS R25 R23 K42; var25 = var23["x"]
     381 [-]: GETTABLEKS R27 R23 K44; var27 = var23["y"]
     382 [-]: SUBK R26 R27 K43; var26 = var27 - 200
     383 [-]: GETTABLEKS R27 R23 K45; var27 = var23["z"]
     384 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     385 [-]: GETIMPORT R25 41; var25 = 0xA421AF95
     386 [-]: CALL R25 1 2 ; var25 = var25()
     387 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     388 [-]: MOVE R28 R23 ; var28 = var23
     389 [-]: MOVE R29 R24 ; var29 = var24
     390 [-]: LOADNIL R30  ; var30 = nil
     391 [-]: LOADNIL R31  ; var31 = nil
     392 [-]: MOVE R32 R25 ; var32 = var25
     393 [-]: LOADB R33 1  ; var33 = true
     394 [-]: NAMECALL R26 R26 K46; var27 = var26; var26 = var26[0xBD5D0EC1]
     395 [-]: CALL R26 8 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33)
     396 [-]: JUMPIFNOT R26 L36; goto L36 if not var26
     397 [-]: GETTABLE R26 R10 R17; var26 = var10[var17]
     398 [-]: SETTABLEKS R25 R26 K64; var25["launchPos"] = var26
L36: 399 [-]: FASTCALL1 62 R2 L37; 
     400 [-]: MOVE R21 R2  ; var21 = var2
     401 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     402 [-]: CALL R20 2 2 ; var20 = var20(var21)
L37: 403 [-]: JUMPIF R20 L38; goto L38 if var20
     404 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     405 [-]: GETIMPORT R22 60; var22 = 0x2DF7938F
     406 [-]: GETTABLE R24 R10 R17; var24 = var10[var17]
     407 [-]: GETTABLEKS R23 R24 K64; var23 = var24["launchPos"]
     408 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     409 [-]: MOVE R25 R2  ; var25 = var2
     410 [-]: NAMECALL R20 R20 K51; var21 = var20; var20 = var20[0x05909209]
     411 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     412 [-]: JUMP L39     ; goto L39
L38: 413 [-]: GETIMPORT R20 1; var20 = 0x89326C93
     414 [-]: GETIMPORT R22 60; var22 = 0x2DF7938F
     415 [-]: GETTABLE R24 R10 R17; var24 = var10[var17]
     416 [-]: GETTABLEKS R23 R24 K64; var23 = var24["launchPos"]
     417 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     418 [-]: NAMECALL R20 R20 K51; var21 = var20; var20 = var20[0x05909209]
     419 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L39: 420 [-]: FORNLOOP R15 L27; nforloop end - iterate + goto L27
L40: 421 [-]: ADDK R11 R11 K85; var11 = var11 + 1
     422 [-]: LOADN R15 5  ; var15 = 5
     423 [-]: JUMPIFNOTLT R15 R11 L41; goto L41 if var15 >= var2887
     424 [-]: LOADN R11 0  ; var11 = 0
L41: 425 [-]: GETIMPORT R15 68; var15 = 0xCBD666E1
     426 [-]: LOADK R16 K86; var16 = 0.14999999999999999
     427 [-]: CALL R15 2 1 ; var15(var16)
     428 [-]: FORNLOOP R12 L26; nforloop end - iterate + goto L26
L42: 429 [-]: LOADN R14 1  ; var14 = 1
     430 [-]: LENGTH R12 R9; var12 = #var9
     431 [-]: LOADN R13 1  ; var13 = 1
     432 [-]: FORNPREP R12 L46; nforprep start - [escape at L46] -- var12 = iterator
L43: 433 [-]: GETTABLE R15 R9 R14; var15 = var9[var14]
     434 [-]: FASTCALL1 62 R15 L44; 
     435 [-]: MOVE R17 R15 ; var17 = var15
     436 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     437 [-]: CALL R16 2 2 ; var16 = var16(var17)
L44: 438 [-]: JUMPIF R16 L45; goto L45 if var16
     439 [-]: GETIMPORT R18 48; var18 = 0xAFBD0E8B
     440 [-]: NAMECALL R16 R15 K24; var17 = var15; var16 = var15[0xF2DEAF69]
     441 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     442 [-]: JUMPIFNOT R16 L45; goto L45 if not var16
     443 [-]: NAMECALL R16 R15 K87; var17 = var15; var16 = var15[0xA2880940]
     444 [-]: CALL R16 2 1 ; var16(var17)
L45: 445 [-]: FORNLOOP R12 L43; nforloop end - iterate + goto L43
L46: 446 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xDD6E4CF8
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: LOADN R4 4   ; var4 = 4
       4 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xA2880940]
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      23 [-]: GETIMPORT R6 14; var6 = 0x08AAEC74
      24 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xD1586535]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 16; var8 = ZERO_ROTATION
      27 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x05909209]
      28 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      29 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      30 [-]: LOADN R6 3   ; var6 = 3
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: FASTCALL1 62 R2 L2; 
      34 [-]: MOVE R7 R2   ; var7 = var2
      35 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  37 [-]: JUMPIF R6 L3 ; goto L3 if var6
      38 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      39 [-]: GETIMPORT R8 19; var8 = 0x2DF7938F
      40 [-]: MOVE R9 R1   ; var9 = var1
      41 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      42 [-]: MOVE R11 R2  ; var11 = var2
      43 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      44 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      45 [-]: MOVE R5 R6   ; var5 = var6
      46 [-]: JUMP L4      ; goto L4
L 3:  47 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      48 [-]: GETIMPORT R8 19; var8 = 0x2DF7938F
      49 [-]: MOVE R9 R1   ; var9 = var1
      50 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      51 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      52 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      53 [-]: MOVE R5 R6   ; var5 = var6
L 4:  54 [-]: FASTCALL1 62 R5 L5; 
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  58 [-]: JUMPIF R6 L6 ; goto L6 if var6
      59 [-]: MOVE R8 R2   ; var8 = var2
      60 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xA9365339]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  62 [-]: FASTCALL1 62 R4 L7; 
      63 [-]: MOVE R7 R4   ; var7 = var4
      64 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  66 [-]: JUMPIF R6 L8 ; goto L8 if var6
      67 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xA2880940]
      68 [-]: CALL R6 2 1  ; var6(var7)
L 8:  69 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xA2880940]
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: RETURN R0 0  ; 



