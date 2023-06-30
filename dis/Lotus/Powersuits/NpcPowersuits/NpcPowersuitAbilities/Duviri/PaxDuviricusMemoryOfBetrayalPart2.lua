; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_C1_SPINE3"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "PaxAbilityState"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPTABLE R3 10; 
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: SETTABLEKS R4 R3 K7; var4["NORMAL"] = var3
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: SETTABLEKS R4 R3 K8; var4["DECOHERE_EGO"] = var3
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: SETTABLEKS R4 R3 K9; var4["MEMORY_OF_BETRAYAL"] = var3
      17 [-]: DUPCLOSURE R4 K11; 
      18 [-]: SETGLOBAL R4 K12; "NpcEvaluateAbility" = var4
      19 [-]: DUPCLOSURE R4 K13; 
      20 [-]: DUPCLOSURE R5 K14; 
      21 [-]: DUPCLOSURE R6 K15; 
      22 [-]: DUPCLOSURE R7 K16; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: DUPCLOSURE R8 K17; 
      25 [-]: DUPCLOSURE R9 K18; 
      26 [-]: DUPCLOSURE R10 K19; 
      27 [-]: CAPTURE VAL R9; 
      28 [-]: DUPCLOSURE R11 K20; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE VAL R7; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE VAL R10; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: SETGLOBAL R11 K21; "ActivateAbility" = var11
      37 [-]: DUPCLOSURE R11 K22; 
      38 [-]: CAPTURE VAL R6; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: SETGLOBAL R11 K23; "DeactivateAbility" = var11
      42 [-]: DUPCLOSURE R11 K24; 
      43 [-]: SETGLOBAL R11 K25; "MemoryOfBetrayalPart2PullTrigger" = var11
      44 [-]: DUPCLOSURE R11 K26; 
      45 [-]: SETGLOBAL R11 K27; "MemoryOfBetrayalPart2DamageTrigger" = var11
      46 [-]: DUPCLOSURE R11 K28; 
      47 [-]: SETGLOBAL R11 K29; "MemoryOfBetrayal2BeamSweep" = var11
      48 [-]: DUPCLOSURE R11 K30; 
      49 [-]: SETGLOBAL R11 K31; "InitBackstabShade" = var11
      50 [-]: DUPCLOSURE R11 K32; 
      51 [-]: SETGLOBAL R11 K33; "InitKullervoBackstabCin" = var11
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       3 [-]: LOADK R5 K3  ; var5 = "MemoryOfBetrayalPart2"
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x870F0ADF]
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var66119
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: RETURN R2 1  ; 
L 0:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 46
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
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5CDC8605]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x857557DE]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAA0FAA2C]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAA0FAA2C]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: LOADN R5 4   ; var5 = 4
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAA0FAA2C]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAA0FAA2C]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: LOADN R5 6   ; var5 = 6
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAA0FAA2C]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: LOADN R5 9   ; var5 = 9
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xAA0FAA2C]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5CDC8605]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x571105C9]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0F68C2B7]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0F68C2B7]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      16 [-]: LOADN R5 4   ; var5 = 4
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0F68C2B7]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0F68C2B7]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: LOADN R5 6   ; var5 = 6
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0F68C2B7]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: LOADN R5 9   ; var5 = 9
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0F68C2B7]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L4 ; goto L4 if var5
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x2047CFE7]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x73901ACF]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIF R5 L4 ; goto L4 if var5
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R5 5; var5 = 0x1CAC6A08
      23 [-]: MOD R7 R3 R5 ; var7 = var3 var5
      24 [-]: ADDK R6 R7 K6; var6 = var7 + 1
      25 [-]: GETIMPORT R7 8; var7 = 0xFFD438AB
      26 [-]: CALL R7 1 2  ; var7 = var7()
      27 [-]: GETIMPORT R8 10; var8 = 0x0997DBE6
      28 [-]: LOADN R10 1337; var10 = 1337
      29 [-]: ADD R9 R10 R3; var9 = var10 + var3
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETIMPORT R9 12; var9 = 0x4F6851FF
      32 [-]: MOVE R10 R8  ; var10 = var8
      33 [-]: CALL R9 2 1  ; var9(var10)
      34 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      35 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0x003C792F]
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: GETIMPORT R11 15; var11 = 0xA421AF95
      38 [-]: GETIMPORT R12 17; var12 = 0xDD6E4CF8
      39 [-]: LOADK R13 K18; var13 = -0.25
      40 [-]: LOADK R14 K19; var14 = 0.25
      41 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      42 [-]: LOADK R14 K20; var14 = 0.5
      43 [-]: GETIMPORT R15 17; var15 = 0xDD6E4CF8
      44 [-]: LOADK R16 K21; var16 = -0.29999999999999999
      45 [-]: LOADK R17 K22; var17 = 0.29999999999999999
      46 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      47 [-]: ADD R13 R14 R15; var13 = var14 + var15
      48 [-]: GETIMPORT R14 17; var14 = 0xDD6E4CF8
      49 [-]: LOADK R15 K18; var15 = -0.25
      50 [-]: LOADK R16 K19; var16 = 0.25
      51 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      52 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      53 [-]: ADD R9 R10 R11; var9 = var10 + var11
      54 [-]: LOADNIL R10  ; var10 = nil
      55 [-]: LOADNIL R11  ; var11 = nil
      56 [-]: LENGTH R12 R2; var12 = #var2
      57 [-]: JUMPIFLT R12 R6 L7; goto L7 if var12 < var100797751
      58 [-]: GETTABLE R13 R2 R6; var13 = var2[var6]
      59 [-]: FASTCALL1 62 R13 L6; 
      60 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  62 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
L 7:  63 [-]: GETIMPORT R12 24; var12 = 0x00046924
      64 [-]: GETIMPORT R13 17; var13 = 0xDD6E4CF8
      65 [-]: LOADN R14 0  ; var14 = 0
      66 [-]: LOADN R15 360; var15 = 360
      67 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      68 [-]: GETIMPORT R14 17; var14 = 0xDD6E4CF8
      69 [-]: LOADN R15 45 ; var15 = 45
      70 [-]: LOADN R16 -80; var16 = -80
      71 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      72 [-]: LOADN R15 0  ; var15 = 0
      73 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      74 [-]: MOVE R10 R12 ; var10 = var12
      75 [-]: JUMP L11     ; goto L11
L 8:  76 [-]: GETTABLE R11 R2 R6; var11 = var2[var6]
      77 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x1AC1655C]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: NAMECALL R13 R11 K26; var14 = var11; var13 = var11[0xD1586535]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: FASTCALL1 62 R12 L9; 
      82 [-]: MOVE R15 R12 ; var15 = var12
      83 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  85 [-]: JUMPIF R14 L10; goto L10 if var14
      86 [-]: LOADN R17 0  ; var17 = 0
      87 [-]: NAMECALL R15 R12 K27; var16 = var12; var15 = var12[0xA36FA4E8]
      88 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      89 [-]: NAMECALL R17 R11 K28; var18 = var11; var17 = var11[0xF376ADF1]
      90 [-]: CALL R17 2 2 ; var17 = var17(var18)
      91 [-]: MULK R16 R17 K20; var16 = var17 * 0.5
      92 [-]: ADD R14 R15 R16; var14 = var15 + var16
      93 [-]: GETIMPORT R15 15; var15 = 0xA421AF95
      94 [-]: LOADN R16 0  ; var16 = 0
      95 [-]: LOADK R17 K29; var17 = 0.40000000000000002
      96 [-]: LOADN R18 0  ; var18 = 0
      97 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      98 [-]: SUB R13 R14 R15; var13 = var14 - var15
L10:  99 [-]: GETIMPORT R14 31; var14 = 0x20B7F774
     100 [-]: MOVE R15 R9  ; var15 = var9
     101 [-]: MOVE R16 R13 ; var16 = var13
     102 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     103 [-]: MOVE R10 R14 ; var10 = var14
L11: 104 [-]: GETIMPORT R12 33; var12 = 0x89326C93
     105 [-]: GETIMPORT R14 35; var14 = 0x92F38CF7
     106 [-]: MOVE R15 R9  ; var15 = var9
     107 [-]: MOVE R16 R10 ; var16 = var10
     108 [-]: MOVE R17 R1  ; var17 = var1
     109 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x05909209]
     110 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     111 [-]: FASTCALL1 62 R12 L12; 
     112 [-]: MOVE R14 R12 ; var14 = var12
     113 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 115 [-]: JUMPIF R13 L14; goto L14 if var13
     116 [-]: MOVE R15 R1  ; var15 = var1
     117 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xA9365339]
     118 [-]: CALL R13 3 1 ; var13(var14, var15)
     119 [-]: MOVE R15 R1  ; var15 = var1
     120 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x263A3CC2]
     121 [-]: CALL R13 3 1 ; var13(var14, var15)
     122 [-]: NAMECALL R15 R1 K39; var16 = var1; var15 = var1[0x13FE5C2E]
     123 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     124 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0xA5A2E4AA]
     125 [-]: CALL R13 0 1 ; var13(var14, ...)
     126 [-]: FASTCALL1 62 R11 L13; 
     127 [-]: MOVE R14 R11 ; var14 = var11
     128 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 130 [-]: JUMPIF R13 L14; goto L14 if var13
     131 [-]: MOVE R15 R11 ; var15 = var11
     132 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0x419785D7]
     133 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 134 [-]: SUBK R14 R4 K6; var14 = var4 - 1
     135 [-]: GETIMPORT R15 17; var15 = 0xDD6E4CF8
     136 [-]: LOADK R16 K42; var16 = -0.5
     137 [-]: LOADK R17 K20; var17 = 0.5
     138 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     139 [-]: ADD R13 R14 R15; var13 = var14 + var15
     140 [-]: GETIMPORT R14 12; var14 = 0x4F6851FF
     141 [-]: MOVE R15 R7  ; var15 = var7
     142 [-]: CALL R14 2 1 ; var14(var15)
     143 [-]: RETURN R13 1 ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L4 ; goto L4 if var6
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x2047CFE7]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x73901ACF]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L4 ; goto L4 if var6
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
L 4:  21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R6 5; var6 = 0x1CAC6A08
      23 [-]: MOD R8 R3 R6 ; var8 = var3 var6
      24 [-]: ADDK R7 R8 K6; var7 = var8 + 1
      25 [-]: GETIMPORT R8 8; var8 = 0xFFD438AB
      26 [-]: CALL R8 1 2  ; var8 = var8()
      27 [-]: GETIMPORT R9 10; var9 = 0x0997DBE6
      28 [-]: LOADN R11 303; var11 = 303
      29 [-]: ADD R10 R11 R3; var10 = var11 + var3
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 12; var10 = 0x4F6851FF
      32 [-]: MOVE R11 R9  ; var11 = var9
      33 [-]: CALL R10 2 1 ; var10(var11)
      34 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      35 [-]: LOADK R11 K15; var11 = "GAME_C1_HIP1"
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: GETIMPORT R11 17; var11 = 0xDD6E4CF8
      38 [-]: LOADN R12 50 ; var12 = 50
      39 [-]: LOADN R13 70 ; var13 = 70
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: MOVE R15 R10 ; var15 = var10
      42 [-]: NAMECALL R13 R1 K18; var14 = var1; var13 = var1[0x003C792F]
      43 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      44 [-]: GETIMPORT R14 20; var14 = 0xA421AF95
      45 [-]: GETIMPORT R15 17; var15 = 0xDD6E4CF8
      46 [-]: LOADK R16 K21; var16 = -0.25
      47 [-]: LOADK R17 K22; var17 = 0.25
      48 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      49 [-]: GETIMPORT R16 17; var16 = 0xDD6E4CF8
      50 [-]: LOADK R17 K23; var17 = -0.050000000000000003
      51 [-]: LOADK R18 K24; var18 = 0.40000000000000002
      52 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      53 [-]: GETIMPORT R17 17; var17 = 0xDD6E4CF8
      54 [-]: LOADK R18 K21; var18 = -0.25
      55 [-]: LOADK R19 K22; var19 = 0.25
      56 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
      57 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      58 [-]: ADD R12 R13 R14; var12 = var13 + var14
      59 [-]: LOADNIL R13  ; var13 = nil
      60 [-]: LENGTH R14 R2; var14 = #var2
      61 [-]: JUMPIFLT R14 R7 L7; goto L7 if var14 < var117575479
      62 [-]: GETTABLE R15 R2 R7; var15 = var2[var7]
      63 [-]: FASTCALL1 62 R15 L6; 
      64 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  66 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
L 7:  67 [-]: GETIMPORT R14 26; var14 = 0x00046924
      68 [-]: GETIMPORT R15 17; var15 = 0xDD6E4CF8
      69 [-]: LOADN R16 0  ; var16 = 0
      70 [-]: LOADN R17 360; var17 = 360
      71 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      72 [-]: MOVE R16 R11 ; var16 = var11
      73 [-]: LOADN R17 0  ; var17 = 0
      74 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      75 [-]: MOVE R13 R14 ; var13 = var14
      76 [-]: JUMP L9      ; goto L9
L 8:  77 [-]: GETTABLE R14 R2 R7; var14 = var2[var7]
      78 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0xF376ADF1]
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
      80 [-]: NAMECALL R17 R14 K28; var18 = var14; var17 = var14[0xF6EBD926]
      81 [-]: CALL R17 2 2 ; var17 = var17(var18)
      82 [-]: MULK R18 R15 K29; var18 = var15 * 0.5
      83 [-]: ADD R16 R17 R18; var16 = var17 + var18
      84 [-]: GETIMPORT R17 26; var17 = 0x00046924
      85 [-]: GETIMPORT R19 31; var19 = 0x20B7F774
      86 [-]: MOVE R20 R12 ; var20 = var12
      87 [-]: MOVE R21 R16 ; var21 = var16
      88 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      89 [-]: GETTABLEKS R18 R19 K32; var18 = var19["heading"]
      90 [-]: MOVE R19 R11 ; var19 = var11
      91 [-]: LOADN R20 0  ; var20 = 0
      92 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      93 [-]: MOVE R13 R17 ; var13 = var17
L 9:  94 [-]: GETIMPORT R14 34; var14 = 0x6687F6E0
      95 [-]: GETIMPORT R16 36; var16 = 0x88EFC25E
      96 [-]: GETIMPORT R17 38; var17 = gEntityType
      97 [-]: CALL R16 2 2 ; var16 = var16(var17)
      98 [-]: MOVE R17 R12 ; var17 = var12
      99 [-]: MOVE R18 R13 ; var18 = var13
     100 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xD218DD4B]
     101 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     102 [-]: MOVE R17 R5  ; var17 = var5
     103 [-]: GETIMPORT R18 41; var18 = EMPTY_SYMBOL
     104 [-]: GETIMPORT R19 43; var19 = ZERO_VECTOR
     105 [-]: GETIMPORT R20 45; var20 = ZERO_ROTATION
     106 [-]: MOVE R21 R1  ; var21 = var1
     107 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x47901F07]
     108 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     109 [-]: FASTCALL1 62 R15 L10; 
     110 [-]: MOVE R17 R15 ; var17 = var15
     111 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     112 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 113 [-]: JUMPIF R16 L13; goto L13 if var16
     114 [-]: LOADN R16 0  ; var16 = 0
     115 [-]: NAMECALL R17 R1 K47; var18 = var1; var17 = var1[0x35844CF2]
     116 [-]: CALL R17 2 2 ; var17 = var17(var18)
     117 [-]: JUMPIF R17 L12; goto L12 if var17
     118 [-]: NAMECALL R17 R1 K48; var18 = var1; var17 = var1[0x13FE5C2E]
     119 [-]: CALL R17 2 2 ; var17 = var17(var18)
     120 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     121 [-]: LOADN R16 1  ; var16 = 1
     122 [-]: JUMP L12     ; goto L12
L11: 123 [-]: LOADN R16 2  ; var16 = 2
L12: 124 [-]: MOVE R19 R16 ; var19 = var16
     125 [-]: NAMECALL R17 R15 K49; var18 = var15; var17 = var15[0xCDDF4FD7]
     126 [-]: CALL R17 3 1 ; var17(var18, var19)
     127 [-]: MOVE R19 R1  ; var19 = var1
     128 [-]: NAMECALL R17 R15 K50; var18 = var15; var17 = var15[0xA9365339]
     129 [-]: CALL R17 3 1 ; var17(var18, var19)
     130 [-]: MOVE R19 R15 ; var19 = var15
     131 [-]: NAMECALL R17 R0 K51; var18 = var0; var17 = var0[0x22F0B321]
     132 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 133 [-]: SUBK R17 R4 K6; var17 = var4 - 1
     134 [-]: GETIMPORT R18 17; var18 = 0xDD6E4CF8
     135 [-]: LOADK R19 K52; var19 = -0.5
     136 [-]: LOADK R20 K29; var20 = 0.5
     137 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     138 [-]: ADD R16 R17 R18; var16 = var17 + var18
     139 [-]: GETIMPORT R17 12; var17 = 0x4F6851FF
     140 [-]: MOVE R18 R8  ; var18 = var8
     141 [-]: CALL R17 2 1 ; var17(var18)
     142 [-]: RETURN R16 1 ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1A320555]
       5 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: MOVE R7 R2   ; var7 = var2
       8 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x1A320555]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: GETIMPORT R5 4; var5 = 0x492C7F2A
      11 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: ADD R10 R3 R4; var10 = var3 + var4
      15 [-]: ADDK R9 R10 K5; var9 = var10 + 2.125
      16 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      17 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xEEA7F8C4]
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: SETTABLEKS R6 R5 K7; var6["y"] = var5
      22 [-]: GETIMPORT R6 9; var6 = 0x00046924
      23 [-]: GETIMPORT R7 11; var7 = 0xC163F229
      24 [-]: LOADN R8 -30 ; var8 = -30
      25 [-]: LOADN R9 30  ; var9 = 30
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xD1586535]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  32 [-]: GETIMPORT R9 4; var9 = 0x492C7F2A
      33 [-]: MOVE R10 R5  ; var10 = var5
      34 [-]: MOVE R11 R6  ; var11 = var6
      35 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      36 [-]: ADD R8 R7 R9 ; var8 = var7 + var9
      37 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      38 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x18D05D30]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      41 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      42 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x29EF273D]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x66905CB0]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x0E8C38E5]
      48 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      49 [-]: MOVE R8 R10  ; var8 = var10
L 1:  50 [-]: MOVE R11 R8  ; var11 = var8
      51 [-]: MOVE R12 R1  ; var12 = var1
      52 [-]: LOADB R13 1  ; var13 = true
      53 [-]: LOADN R14 2  ; var14 = 2
      54 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xDB15E3EA]
      55 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      56 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      57 [-]: RETURN R8 1  ; 
L 2:  58 [-]: GETTABLEKS R10 R6 K21; var10 = var6["heading"]
      59 [-]: ADDK R9 R10 K20; var9 = var10 + 20
      60 [-]: SETTABLEKS R9 R6 K21; var9["heading"] = var6
      61 [-]: GETTABLEKS R9 R6 K21; var9 = var6["heading"]
      62 [-]: LOADN R10 360; var10 = 360
      63 [-]: JUMPIFLT R10 R9 L3; goto L3 if var10 < var-2949076
      64 [-]: JUMPBACK L0  ; goto L0
L 3:  65 [-]: LOADNIL R8   ; var8 = nil
      66 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x73901ACF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x73901ACF]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: FASTCALL1 62 R3 L5; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xDE321E6F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: FASTCALL1 62 R4 L7; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  39 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xBB4A3D82]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: FASTCALL1 62 R5 L9; 
      44 [-]: MOVE R7 R5   ; var7 = var5
      45 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  47 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      48 [-]: RETURN R0 0  ; 
L10:  49 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x020D4331]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: FASTCALL1 62 R6 L11; 
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  55 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      56 [-]: RETURN R0 0  ; 
L12:  57 [-]: GETIMPORT R7 8; var7 = 0x20B7F774
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xF6EBD926]
      60 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      61 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      62 [-]: GETIMPORT R10 11; var10 = 0x31129075
      63 [-]: LOADB R11 0  ; var11 = false
      64 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x7D4527DA]
      65 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      66 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      67 [-]: GETIMPORT R10 16; var10 = 0x458B52AE
      68 [-]: NAMECALL R11 R0 K9; var12 = var0; var11 = var0[0xF6EBD926]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0x5280B883]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: MOVE R13 R0  ; var13 = var0
      73 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x05909209]
      74 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      75 [-]: GETIMPORT R10 20; var10 = 0x6C36B707
      76 [-]: GETIMPORT R11 22; var11 = EMPTY_SYMBOL
      77 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x47901F07]
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      79 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      80 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x18D05D30]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      83 [-]: MOVE R10 R3  ; var10 = var3
      84 [-]: MOVE R11 R7  ; var11 = var7
      85 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x589EF1C1]
      86 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      87 [-]: LOADB R10 1  ; var10 = true
      88 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0x1E984039]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xFA9E477F]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: FASTCALL1 62 R8 L13; 
      93 [-]: MOVE R10 R8  ; var10 = var8
      94 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  96 [-]: JUMPIF R9 L14; goto L14 if var9
      97 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x4094B424]
      98 [-]: CALL R9 2 1  ; var9(var10)
L14:  99 [-]: LOADB R11 0  ; var11 = false
     100 [-]: NAMECALL R9 R8 K29; var10 = var8; var9 = var8[0x7B85B5C4]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
     102 [-]: MOVE R11 R1  ; var11 = var1
     103 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x0B542DBC]
     104 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 105 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0x020D4331]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: MOVE R10 R7  ; var10 = var7
     108 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x553549E8]
     109 [-]: CALL R8 3 1  ; var8(var9, var10)
     110 [-]: MOVE R10 R7  ; var10 = var7
     111 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x6CC17595]
     112 [-]: CALL R8 3 1  ; var8(var9, var10)
     113 [-]: GETIMPORT R8 14; var8 = 0x89326C93
     114 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x18D05D30]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     117 [-]: LOADN R10 2  ; var10 = 2
     118 [-]: NAMECALL R8 R5 K33; var9 = var5; var8 = var5[0x65B303BA]
     119 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 120 [-]: GETIMPORT R8 35; var8 = 0xCBD666E1
     121 [-]: LOADK R9 K36 ; var9 = 0.20000000000000001
     122 [-]: CALL R8 2 1  ; var8(var9)
     123 [-]: GETIMPORT R8 14; var8 = 0x89326C93
     124 [-]: GETIMPORT R10 16; var10 = 0x458B52AE
     125 [-]: NAMECALL R11 R0 K9; var12 = var0; var11 = var0[0xF6EBD926]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0x5280B883]
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
     129 [-]: MOVE R13 R0  ; var13 = var0
     130 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x05909209]
     131 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     132 [-]: GETIMPORT R10 38; var10 = 0xB8AF75C4
     133 [-]: GETIMPORT R11 22; var11 = EMPTY_SYMBOL
     134 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x47901F07]
     135 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     136 [-]: GETIMPORT R10 40; var10 = 0x1AE8747E
     137 [-]: LOADN R11 0  ; var11 = 0
     138 [-]: LOADB R12 1  ; var12 = true
     139 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x8F2AC0CD]
     140 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     141 [-]: LOADK R10 K42; var10 = "MeleeEnd"
     142 [-]: LOADN R11 3  ; var11 = 3
     143 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0x21B4C60E]
     144 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     145 [-]: FASTCALL1 62 R2 L17; 
     146 [-]: MOVE R9 R2   ; var9 = var2
     147 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     148 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 149 [-]: JUMPIF R8 L20; goto L20 if var8
     150 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xFA9E477F]
     151 [-]: CALL R8 2 2  ; var8 = var8(var9)
     152 [-]: FASTCALL1 62 R8 L18; 
     153 [-]: MOVE R10 R8  ; var10 = var8
     154 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 156 [-]: JUMPIF R9 L19; goto L19 if var9
     157 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x4094B424]
     158 [-]: CALL R9 2 1  ; var9(var10)
L19: 159 [-]: MULK R11 R2 K44; var11 = var2 * 0.25
     160 [-]: LOADN R12 0  ; var12 = 0
     161 [-]: LOADB R13 0  ; var13 = false
     162 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x8F2AC0CD]
     163 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     164 [-]: GETIMPORT R9 35; var9 = 0xCBD666E1
     165 [-]: MOVE R10 R2  ; var10 = var2
     166 [-]: CALL R9 2 1  ; var9(var10)
L20: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x73901ACF]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: GETIMPORT R4 5; var4 = 0x6687F6E0
      16 [-]: GETIMPORT R6 7; var6 = 0x0283EA22
      17 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xF6EBD926]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      20 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD218DD4B]
      21 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      22 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      23 [-]: GETIMPORT R7 13; var7 = 0xD5C9812F
      24 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xF6EBD926]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      27 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD218DD4B]
      28 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      29 [-]: GETIMPORT R8 15; var8 = 0x8902055C
      30 [-]: LOADB R9 0   ; var9 = false
      31 [-]: LOADN R10 3  ; var10 = 3
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: LOADK R13 K16; var13 = 0.25
      35 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x7027C544]
      36 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      37 [-]: MULK R7 R6 K18; var7 = var6 * 0.10000000000000001
      38 [-]: SUB R8 R6 R7 ; var8 = var6 - var7
      39 [-]: GETIMPORT R9 20; var9 = 0xCBD666E1
      40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: CALL R9 2 1  ; var9(var10)
      42 [-]: FASTCALL1 62 R1 L3; 
      43 [-]: MOVE R10 R1  ; var10 = var1
      44 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  46 [-]: JUMPIF R9 L4 ; goto L4 if var9
      47 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0x2047CFE7]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: JUMPIF R9 L4 ; goto L4 if var9
      50 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x73901ACF]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  52 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: GETIMPORT R9 20; var9 = 0xCBD666E1
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: CALL R9 2 1  ; var9(var10)
      57 [-]: FASTCALL1 62 R1 L6; 
      58 [-]: MOVE R10 R1  ; var10 = var1
      59 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  61 [-]: JUMPIF R9 L7 ; goto L7 if var9
      62 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0x2047CFE7]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: JUMPIF R9 L7 ; goto L7 if var9
      65 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x73901ACF]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  67 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      68 [-]: RETURN R0 0  ; 
L 8:  69 [-]: GETIMPORT R11 22; var11 = 0x0182E2F1
      70 [-]: LOADB R12 1  ; var12 = true
      71 [-]: LOADN R13 3  ; var13 = 3
      72 [-]: LOADN R14 1  ; var14 = 1
      73 [-]: LOADB R15 0  ; var15 = false
      74 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x7027C544]
      75 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      76 [-]: FASTCALL1 62 R5 L9; 
      77 [-]: MOVE R10 R5  ; var10 = var5
      78 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  80 [-]: JUMPIF R9 L10; goto L10 if var9
      81 [-]: NAMECALL R9 R5 K23; var10 = var5; var9 = var5[0xA2880940]
      82 [-]: CALL R9 2 1  ; var9(var10)
L10:  83 [-]: FASTCALL1 62 R1 L11; 
      84 [-]: MOVE R10 R1  ; var10 = var1
      85 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  87 [-]: JUMPIF R9 L12; goto L12 if var9
      88 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0x2047CFE7]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: JUMPIF R9 L12; goto L12 if var9
      91 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x73901ACF]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  93 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      94 [-]: RETURN R0 0  ; 
L13:  95 [-]: GETIMPORT R11 25; var11 = 0x323696E2
      96 [-]: LOADB R12 0  ; var12 = false
      97 [-]: LOADN R13 3  ; var13 = 3
      98 [-]: LOADN R14 2  ; var14 = 2
      99 [-]: LOADB R15 1  ; var15 = true
     100 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x7027C544]
     101 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     102 [-]: GETIMPORT R11 27; var11 = 0x07821589
     103 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0xC9F6A7D7]
     104 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     105 [-]: FASTCALL1 62 R9 L14; 
     106 [-]: MOVE R11 R9  ; var11 = var9
     107 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 109 [-]: JUMPIF R10 L15; goto L15 if var10
     110 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xA2880940]
     111 [-]: CALL R10 2 1 ; var10(var11)
L15: 112 [-]: GETIMPORT R11 30; var11 = 0x5AC5EF08
     113 [-]: FASTCALL1 62 R11 L16; 
     114 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 116 [-]: JUMPIF R10 L17; goto L17 if var10
     117 [-]: GETIMPORT R12 30; var12 = 0x5AC5EF08
     118 [-]: LOADB R13 0  ; var13 = false
     119 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x659D451F]
     120 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L17: 121 [-]: GETIMPORT R10 5; var10 = 0x6687F6E0
     122 [-]: GETIMPORT R12 33; var12 = 0xD5667200
     123 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0xF6EBD926]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: GETIMPORT R14 10; var14 = ZERO_ROTATION
     126 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xD218DD4B]
     127 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     128 [-]: GETIMPORT R11 5; var11 = 0x6687F6E0
     129 [-]: GETIMPORT R13 35; var13 = 0x1D178D6D
     130 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     131 [-]: NAMECALL R14 R1 K36; var15 = var1; var14 = var1[0x003C792F]
     132 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     133 [-]: GETIMPORT R15 10; var15 = ZERO_ROTATION
     134 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xD218DD4B]
     135 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     136 [-]: MOVE R14 R1  ; var14 = var1
     137 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     138 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xB6B094B2]
     139 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     140 [-]: GETIMPORT R12 39; var12 = 0x89326C93
     141 [-]: GETIMPORT R14 41; var14 = gBaseAvatarType
     142 [-]: NAMECALL R15 R1 K8; var16 = var1; var15 = var1[0xF6EBD926]
     143 [-]: CALL R15 2 2 ; var15 = var15(var16)
     144 [-]: LOADN R16 0  ; var16 = 0
     145 [-]: LOADN R17 50 ; var17 = 50
     146 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0xFB669000]
     147 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     148 [-]: LENGTH R15 R12; var15 = #var12
     149 [-]: LOADN R13 1  ; var13 = 1
     150 [-]: LOADN R14 -1 ; var14 = -1
     151 [-]: FORNPREP R13 L22; nforprep start - [escape at L22] -- var13 = iterator
L18: 152 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     153 [-]: FASTCALL1 62 R16 L19; 
     154 [-]: MOVE R18 R16 ; var18 = var16
     155 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     156 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 157 [-]: JUMPIF R17 L20; goto L20 if var17
     158 [-]: MOVE R19 R1  ; var19 = var1
     159 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0xEE0BC178]
     160 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     161 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
L20: 162 [-]: GETIMPORT R17 46; var17 = 0x33BDD652[0x9C1F3B5A]
     163 [-]: MOVE R18 R12 ; var18 = var12
     164 [-]: MOVE R19 R15 ; var19 = var15
     165 [-]: CALL R17 3 1 ; var17(var18, var19)
L21: 166 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L22: 167 [-]: LOADN R13 0  ; var13 = 0
     168 [-]: LOADN R14 0  ; var14 = 0
     169 [-]: LOADN R15 0  ; var15 = 0
     170 [-]: LOADN R16 0  ; var16 = 0
     171 [-]: LOADN R17 0  ; var17 = 0
     172 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     173 [-]: GETTABLEKS R18 R19 K47; var18 = var19[0xC08B8FDB]
     174 [-]: MOVE R19 R1  ; var19 = var1
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
     176 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     177 [-]: GETTABLEKS R19 R20 K48; var19 = var20[0xEB009F94]
     178 [-]: GETIMPORT R20 50; var20 = 0x5184DF8B
     179 [-]: MOVE R21 R18 ; var21 = var18
     180 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L23: 181 [-]: GETIMPORT R20 52; var20 = 0xE15169D2
     182 [-]: JUMPIFNOTLT R17 R20 L28; goto L28 if var17 >= var50413131
     183 [-]: FASTCALL1 62 R1 L24; 
     184 [-]: MOVE R21 R1  ; var21 = var1
     185 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     186 [-]: CALL R20 2 2 ; var20 = var20(var21)
L24: 187 [-]: JUMPIF R20 L25; goto L25 if var20
     188 [-]: NAMECALL R20 R1 K2; var21 = var1; var20 = var1[0x2047CFE7]
     189 [-]: CALL R20 2 2 ; var20 = var20(var21)
     190 [-]: JUMPIF R20 L25; goto L25 if var20
     191 [-]: NAMECALL R20 R1 K3; var21 = var1; var20 = var1[0x73901ACF]
     192 [-]: CALL R20 2 2 ; var20 = var20(var21)
L25: 193 [-]: JUMPIF R20 L28; goto L28 if var20
     194 [-]: LOADN R20 1  ; var20 = 1
     195 [-]: JUMPIFNOTLE R20 R16 L26; goto L26 if var20 > var201735
     196 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     197 [-]: MOVE R21 R0  ; var21 = var0
     198 [-]: MOVE R22 R1  ; var22 = var1
     199 [-]: MOVE R23 R12 ; var23 = var12
     200 [-]: MOVE R24 R15 ; var24 = var15
     201 [-]: MOVE R25 R16 ; var25 = var16
     202 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     203 [-]: MOVE R16 R20 ; var16 = var20
     204 [-]: ADDK R15 R15 K53; var15 = var15 + 1
L26: 205 [-]: GETIMPORT R21 55; var21 = 0x67652851
     206 [-]: CALL R21 1 2 ; var21 = var21()
     207 [-]: GETIMPORT R22 57; var22 = 0x82DE14EB
     208 [-]: MUL R20 R21 R22; var20 = var21 * var22
     209 [-]: ADD R16 R16 R20; var16 = var16 + var20
     210 [-]: LOADN R20 1  ; var20 = 1
     211 [-]: JUMPIFNOTLE R20 R14 L27; goto L27 if var20 > var3413326
     212 [-]: GETIMPORT R21 52; var21 = 0xE15169D2
     213 [-]: SUB R20 R21 R17; var20 = var21 - var17
     214 [-]: LOADN R21 1  ; var21 = 1
     215 [-]: JUMPIFNOTLE R21 R20 L27; goto L27 if var21 > var267271
     216 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     217 [-]: MOVE R21 R0  ; var21 = var0
     218 [-]: MOVE R22 R1  ; var22 = var1
     219 [-]: MOVE R23 R12 ; var23 = var12
     220 [-]: MOVE R24 R13 ; var24 = var13
     221 [-]: MOVE R25 R14 ; var25 = var14
     222 [-]: MOVE R26 R19 ; var26 = var19
     223 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     224 [-]: MOVE R14 R20 ; var14 = var20
     225 [-]: ADDK R13 R13 K53; var13 = var13 + 1
L27: 226 [-]: GETIMPORT R21 55; var21 = 0x67652851
     227 [-]: CALL R21 1 2 ; var21 = var21()
     228 [-]: GETIMPORT R22 59; var22 = 0x0CBA1601
     229 [-]: MUL R20 R21 R22; var20 = var21 * var22
     230 [-]: ADD R14 R14 R20; var14 = var14 + var20
     231 [-]: GETIMPORT R20 20; var20 = 0xCBD666E1
     232 [-]: LOADN R21 0  ; var21 = 0
     233 [-]: CALL R20 2 1 ; var20(var21)
     234 [-]: GETIMPORT R20 55; var20 = 0x67652851
     235 [-]: CALL R20 1 2 ; var20 = var20()
     236 [-]: ADD R17 R17 R20; var17 = var17 + var20
     237 [-]: JUMPBACK L23 ; goto L23
L28: 238 [-]: FASTCALL1 62 R4 L29; 
     239 [-]: MOVE R21 R4  ; var21 = var4
     240 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     241 [-]: CALL R20 2 2 ; var20 = var20(var21)
L29: 242 [-]: JUMPIF R20 L30; goto L30 if var20
     243 [-]: NAMECALL R20 R4 K23; var21 = var4; var20 = var4[0xA2880940]
     244 [-]: CALL R20 2 1 ; var20(var21)
L30: 245 [-]: FASTCALL1 62 R10 L31; 
     246 [-]: MOVE R21 R10 ; var21 = var10
     247 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     248 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 249 [-]: JUMPIF R20 L32; goto L32 if var20
     250 [-]: NAMECALL R20 R10 K23; var21 = var10; var20 = var10[0xA2880940]
     251 [-]: CALL R20 2 1 ; var20(var21)
L32: 252 [-]: FASTCALL1 62 R11 L33; 
     253 [-]: MOVE R21 R11 ; var21 = var11
     254 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     255 [-]: CALL R20 2 2 ; var20 = var20(var21)
L33: 256 [-]: JUMPIF R20 L34; goto L34 if var20
     257 [-]: NAMECALL R20 R11 K23; var21 = var11; var20 = var11[0xA2880940]
     258 [-]: CALL R20 2 1 ; var20(var21)
L34: 259 [-]: FASTCALL1 62 R1 L35; 
     260 [-]: MOVE R21 R1  ; var21 = var1
     261 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     262 [-]: CALL R20 2 2 ; var20 = var20(var21)
L35: 263 [-]: JUMPIF R20 L36; goto L36 if var20
     264 [-]: NAMECALL R20 R1 K2; var21 = var1; var20 = var1[0x2047CFE7]
     265 [-]: CALL R20 2 2 ; var20 = var20(var21)
     266 [-]: JUMPIF R20 L36; goto L36 if var20
     267 [-]: NAMECALL R20 R1 K3; var21 = var1; var20 = var1[0x73901ACF]
     268 [-]: CALL R20 2 2 ; var20 = var20(var21)
L36: 269 [-]: JUMPIFNOT R20 L37; goto L37 if not var20
     270 [-]: RETURN R0 0  ; 
L37: 271 [-]: GETIMPORT R22 61; var22 = 0x5C8F27E3
     272 [-]: LOADB R23 0  ; var23 = false
     273 [-]: LOADN R24 2  ; var24 = 2
     274 [-]: LOADN R25 1  ; var25 = 1
     275 [-]: LOADB R26 0  ; var26 = false
     276 [-]: LOADK R27 K62; var27 = 0.80000000000000004
     277 [-]: NAMECALL R20 R1 K17; var21 = var1; var20 = var1[0x7027C544]
     278 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     279 [-]: MOVE R23 R20 ; var23 = var20
     280 [-]: LOADN R24 0  ; var24 = 0
     281 [-]: LOADB R25 0  ; var25 = false
     282 [-]: NAMECALL R21 R1 K63; var22 = var1; var21 = var1[0x8F2AC0CD]
     283 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     284 [-]: GETIMPORT R21 20; var21 = 0xCBD666E1
     285 [-]: MOVE R22 R20 ; var22 = var20
     286 [-]: CALL R21 2 1 ; var21(var22)
     287 [-]: FASTCALL1 62 R1 L38; 
     288 [-]: MOVE R22 R1  ; var22 = var1
     289 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     290 [-]: CALL R21 2 2 ; var21 = var21(var22)
L38: 291 [-]: JUMPIF R21 L39; goto L39 if var21
     292 [-]: NAMECALL R21 R1 K2; var22 = var1; var21 = var1[0x2047CFE7]
     293 [-]: CALL R21 2 2 ; var21 = var21(var22)
     294 [-]: JUMPIF R21 L39; goto L39 if var21
     295 [-]: NAMECALL R21 R1 K3; var22 = var1; var21 = var1[0x73901ACF]
     296 [-]: CALL R21 2 2 ; var21 = var21(var22)
L39: 297 [-]: JUMPIFNOT R21 L40; goto L40 if not var21
     298 [-]: RETURN R0 0  ; 
L40: 299 [-]: GETIMPORT R21 39; var21 = 0x89326C93
     300 [-]: NAMECALL R21 R21 K64; var22 = var21; var21 = var21[0x8B5B1F58]
     301 [-]: CALL R21 2 2 ; var21 = var21(var22)
     302 [-]: MOVE R12 R21 ; var12 = var21
     303 [-]: LENGTH R23 R12; var23 = #var12
     304 [-]: LOADN R21 1  ; var21 = 1
     305 [-]: LOADN R22 -1 ; var22 = -1
     306 [-]: FORNPREP R21 L45; nforprep start - [escape at L45] -- var21 = iterator
L41: 307 [-]: GETTABLE R24 R12 R23; var24 = var12[var23]
     308 [-]: FASTCALL1 62 R24 L42; 
     309 [-]: MOVE R26 R24 ; var26 = var24
     310 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     311 [-]: CALL R25 2 2 ; var25 = var25(var26)
L42: 312 [-]: JUMPIF R25 L43; goto L43 if var25
     313 [-]: NAMECALL R25 R24 K2; var26 = var24; var25 = var24[0x2047CFE7]
     314 [-]: CALL R25 2 2 ; var25 = var25(var26)
     315 [-]: JUMPIF R25 L43; goto L43 if var25
     316 [-]: NAMECALL R25 R24 K3; var26 = var24; var25 = var24[0x73901ACF]
     317 [-]: CALL R25 2 2 ; var25 = var25(var26)
     318 [-]: JUMPIF R25 L43; goto L43 if var25
     319 [-]: MOVE R27 R1  ; var27 = var1
     320 [-]: NAMECALL R25 R24 K43; var26 = var24; var25 = var24[0xEE0BC178]
     321 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     322 [-]: JUMPIF R25 L43; goto L43 if var25
     323 [-]: GETIMPORT R25 66; var25 = 0xC0DA2B81
     324 [-]: NAMECALL R26 R24 K67; var27 = var24; var26 = var24[0xD1586535]
     325 [-]: CALL R26 2 2 ; var26 = var26(var27)
     326 [-]: NAMECALL R27 R1 K67; var28 = var1; var27 = var1[0xD1586535]
     327 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     328 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     329 [-]: LOADN R26 2500; var26 = 2500
     330 [-]: JUMPIFNOTLT R26 R25 L44; goto L44 if var26 >= var3021134
L43: 331 [-]: GETIMPORT R25 46; var25 = 0x33BDD652[0x9C1F3B5A]
     332 [-]: MOVE R26 R12 ; var26 = var12
     333 [-]: MOVE R27 R23 ; var27 = var23
     334 [-]: CALL R25 3 1 ; var25(var26, var27)
L44: 335 [-]: FORNLOOP R21 L41; nforloop end - iterate + goto L41
L45: 336 [-]: LOADNIL R21  ; var21 = nil
     337 [-]: LOADNIL R22  ; var22 = nil
     338 [-]: LENGTH R23 R12; var23 = #var12
     339 [-]: LOADN R24 4  ; var24 = 4
     340 [-]: JUMPIFNOTLE R24 R23 L46; goto L46 if var24 > var529735
     341 [-]: LOADN R21 8  ; var21 = 8
     342 [-]: JUMP L50     ; goto L50
L46: 343 [-]: LENGTH R23 R12; var23 = #var12
     344 [-]: LOADN R24 3  ; var24 = 3
     345 [-]: JUMPIFNOTLE R24 R23 L47; goto L47 if var24 > var595271
     346 [-]: LOADN R21 9  ; var21 = 9
     347 [-]: JUMP L50     ; goto L50
L47: 348 [-]: LENGTH R23 R12; var23 = #var12
     349 [-]: LOADN R24 2  ; var24 = 2
     350 [-]: JUMPIFNOTLE R24 R23 L48; goto L48 if var24 > var398663
     351 [-]: LOADN R21 6  ; var21 = 6
     352 [-]: LOADK R22 K68; var22 = 0.125
     353 [-]: JUMP L50     ; goto L50
L48: 354 [-]: LENGTH R23 R12; var23 = #var12
     355 [-]: LOADN R24 1  ; var24 = 1
     356 [-]: JUMPIFNOTLE R24 R23 L49; goto L49 if var24 > var267591
     357 [-]: LOADN R21 4  ; var21 = 4
     358 [-]: LOADK R22 K69; var22 = 0.5
     359 [-]: JUMP L50     ; goto L50
L49: 360 [-]: LOADN R21 0  ; var21 = 0
L50: 361 [-]: GETIMPORT R23 71; var23 = 0x0469F296
     362 [-]: LOADK R24 K72; var24 = "MemoryOfBetrayalSpeedBonus"
     363 [-]: CALL R23 2 2 ; var23 = var23(var24)
     364 [-]: NAMECALL R24 R1 K73; var25 = var1; var24 = var1[0xDE321E6F]
     365 [-]: CALL R24 2 2 ; var24 = var24(var25)
     366 [-]: FASTCALL1 62 R24 L51; 
     367 [-]: MOVE R26 R24 ; var26 = var24
     368 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     369 [-]: CALL R25 2 2 ; var25 = var25(var26)
L51: 370 [-]: JUMPIF R25 L52; goto L52 if var25
     371 [-]: NAMECALL R25 R1 K73; var26 = var1; var25 = var1[0xDE321E6F]
     372 [-]: CALL R25 2 2 ; var25 = var25(var26)
     373 [-]: MOVE R27 R23 ; var27 = var23
     374 [-]: LOADN R28 246; var28 = 246
     375 [-]: LOADN R29 2  ; var29 = 2
     376 [-]: LOADK R30 K74; var30 = 0.59999999999999998
     377 [-]: GETIMPORT R31 76; var31 = gLotusMeleeWeaponType
     378 [-]: NAMECALL R25 R25 K77; var26 = var25; var25 = var25[0xEADE8050]
     379 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L52: 380 [-]: GETIMPORT R27 79; var27 = 0xC26DA098
     381 [-]: NAMECALL R25 R1 K80; var26 = var1; var25 = var1[0xC1595BD5]
     382 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     383 [-]: GETIMPORT R26 82; var26 = 0xC8802016
     384 [-]: MOVE R27 R25 ; var27 = var25
     385 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     386 [-]: FORGPREP_INEXT R26 L54; 
L53: 387 [-]: NAMECALL R31 R30 K83; var32 = var30; var31 = var30[0x1DB57C6B]
     388 [-]: CALL R31 2 1 ; var31(var32)
L54: 389 [-]: FORGLOOP R26 L53 2 [inext]; 
     390 [-]: LOADN R26 1  ; var26 = 1
L55: 391 [-]: JUMPIFNOTLE R26 R21 L58; goto L58 if var26 > var50413131
     392 [-]: FASTCALL1 62 R1 L56; 
     393 [-]: MOVE R28 R1  ; var28 = var1
     394 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     395 [-]: CALL R27 2 2 ; var27 = var27(var28)
L56: 396 [-]: JUMPIF R27 L57; goto L57 if var27
     397 [-]: NAMECALL R27 R1 K2; var28 = var1; var27 = var1[0x2047CFE7]
     398 [-]: CALL R27 2 2 ; var27 = var27(var28)
     399 [-]: JUMPIF R27 L57; goto L57 if var27
     400 [-]: NAMECALL R27 R1 K3; var28 = var1; var27 = var1[0x73901ACF]
     401 [-]: CALL R27 2 2 ; var27 = var27(var28)
L57: 402 [-]: JUMPIF R27 L58; goto L58 if var27
     403 [-]: LENGTH R29 R12; var29 = #var12
     404 [-]: MOD R28 R26 R29; var28 = var26 var29
     405 [-]: ADDK R27 R28 K53; var27 = var28 + 1
     406 [-]: GETTABLE R28 R12 R27; var28 = var12[var27]
     407 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     408 [-]: MOVE R30 R1  ; var30 = var1
     409 [-]: MOVE R31 R28 ; var31 = var28
     410 [-]: MOVE R32 R22 ; var32 = var22
     411 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     412 [-]: ADDK R26 R26 K53; var26 = var26 + 1
     413 [-]: JUMPBACK L55 ; goto L55
L58: 414 [-]: FASTCALL1 62 R1 L59; 
     415 [-]: MOVE R28 R1  ; var28 = var1
     416 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     417 [-]: CALL R27 2 2 ; var27 = var27(var28)
L59: 418 [-]: JUMPIF R27 L60; goto L60 if var27
     419 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     420 [-]: MOVE R28 R1  ; var28 = var1
     421 [-]: CALL R27 2 1 ; var27(var28)
     422 [-]: GETIMPORT R29 85; var29 = 0x1AE8747E
     423 [-]: LOADN R30 0  ; var30 = 0
     424 [-]: LOADB R31 1  ; var31 = true
     425 [-]: NAMECALL R27 R1 K63; var28 = var1; var27 = var1[0x8F2AC0CD]
     426 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L60: 427 [-]: FASTCALL1 62 R25 L61; 
     428 [-]: MOVE R28 R25 ; var28 = var25
     429 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     430 [-]: CALL R27 2 2 ; var27 = var27(var28)
L61: 431 [-]: JUMPIF R27 L64; goto L64 if var27
     432 [-]: GETIMPORT R27 82; var27 = 0xC8802016
     433 [-]: MOVE R28 R25 ; var28 = var25
     434 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     435 [-]: FORGPREP_INEXT R27 L63; 
L62: 436 [-]: NAMECALL R32 R31 K86; var33 = var31; var32 = var31[0x14500AB1]
     437 [-]: CALL R32 2 1 ; var32(var33)
L63: 438 [-]: FORGLOOP R27 L62 2 [inext]; 
L64: 439 [-]: FASTCALL1 62 R24 L65; 
     440 [-]: MOVE R28 R24 ; var28 = var24
     441 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     442 [-]: CALL R27 2 2 ; var27 = var27(var28)
L65: 443 [-]: JUMPIF R27 L66; goto L66 if var27
     444 [-]: MOVE R29 R23 ; var29 = var23
     445 [-]: LOADN R30 246; var30 = 246
     446 [-]: LOADN R31 2  ; var31 = 2
     447 [-]: LOADK R32 K74; var32 = 0.59999999999999998
     448 [-]: GETIMPORT R33 76; var33 = gLotusMeleeWeaponType
     449 [-]: NAMECALL R27 R24 K87; var28 = var24; var27 = var24[0x2722B5C3]
     450 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
L66: 451 [-]: GETIMPORT R27 39; var27 = 0x89326C93
     452 [-]: NAMECALL R27 R27 K88; var28 = var27; var27 = var27[0x18D05D30]
     453 [-]: CALL R27 2 2 ; var27 = var27(var28)
     454 [-]: JUMPIFNOT R27 L69; goto L69 if not var27
     455 [-]: FASTCALL1 62 R1 L67; 
     456 [-]: MOVE R28 R1  ; var28 = var1
     457 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     458 [-]: CALL R27 2 2 ; var27 = var27(var28)
L67: 459 [-]: JUMPIF R27 L69; goto L69 if var27
     460 [-]: NAMECALL R27 R1 K89; var28 = var1; var27 = var1[0xFA9E477F]
     461 [-]: CALL R27 2 2 ; var27 = var27(var28)
     462 [-]: FASTCALL1 62 R27 L68; 
     463 [-]: MOVE R29 R27 ; var29 = var27
     464 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     465 [-]: CALL R28 2 2 ; var28 = var28(var29)
L68: 466 [-]: JUMPIF R28 L69; goto L69 if var28
     467 [-]: NAMECALL R28 R27 K90; var29 = var27; var28 = var27[0x1B56D232]
     468 [-]: CALL R28 2 1 ; var28(var29)
     469 [-]: NAMECALL R28 R27 K91; var29 = var27; var28 = var27[0xAC41835F]
     470 [-]: CALL R28 2 1 ; var28(var29)
L69: 471 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x6E19D3FE]
       6 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       7 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      11 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xFA9E477F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      14 [-]: LOADK R8 K7  ; var8 = "MemoryOfBetrayalPart2"
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x73026613]
      17 [-]: CALL R5 0 1  ; var5(var6, ...)
      18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      20 [-]: GETTABLEKS R8 R9 K9; var8 = var9["NORMAL"]
      21 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x6E0C2EE3]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x1B56D232]
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xAC41835F]
      26 [-]: CALL R5 2 1  ; var5(var6)
L 0:  27 [-]: GETIMPORT R6 14; var6 = 0x07821589
      28 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xC9F6A7D7]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: FASTCALL1 62 R4 L1; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  34 [-]: JUMPIF R5 L2 ; goto L2 if var5
      35 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xA2880940]
      36 [-]: CALL R5 2 1  ; var5(var6)
L 2:  37 [-]: GETIMPORT R7 20; var7 = 0x1AE8747E
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x8F2AC0CD]
      41 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      42 [-]: GETIMPORT R7 23; var7 = 0xC26DA098
      43 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xC1595BD5]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: GETIMPORT R6 26; var6 = 0xC8802016
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      48 [-]: FORGPREP_INEXT R6 L4; 
L 3:  49 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x14500AB1]
      50 [-]: CALL R11 2 1 ; var11(var12)
L 4:  51 [-]: FORGLOOP R6 L3 2 [inext]; 
      52 [-]: GETIMPORT R8 29; var8 = 0x5C7A5257
      53 [-]: LOADB R9 1   ; var9 = true
      54 [-]: LOADN R10 2  ; var10 = 2
      55 [-]: LOADN R11 1  ; var11 = 1
      56 [-]: LOADB R12 0  ; var12 = false
      57 [-]: LOADK R13 K30; var13 = 0.75
      58 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x5D985C7E]
      59 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 501
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETIMPORT R2 3; var2 = 0x417A9A38
       7 [-]: GETIMPORT R5 6; var5 = 0xDC4F8F5C
       8 [-]: MULK R6 R1 K7; var6 = var1 * 0.75
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MULK R4 R5 K4; var4 = var5 * 0.5
      11 [-]: ADDK R3 R4 K4; var3 = var4 + 0.5
      12 [-]: LOADK R4 K8  ; var4 = 1.25
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETIMPORT R3 10; var3 = 0x9BAFFFE3
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: LOADK R5 K11 ; var5 = 2.5
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: MULK R6 R3 K4; var6 = var3 * 0.5
      20 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xA3FF8243]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: GETIMPORT R4 16; var4 = 0x67652851
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETIMPORT R2 3; var2 = 0x42DCC9F5
       7 [-]: GETIMPORT R4 5; var4 = 0xE15169D2
       8 [-]: DIV R3 R1 R4 ; var3 = var1 / var4
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 7; var3 = 0x9BAFFFE3
      13 [-]: LOADK R4 K8  ; var4 = 0.5
      14 [-]: LOADN R5 2   ; var5 = 2
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xB643CA98]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: GETIMPORT R4 13; var4 = 0x67652851
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCB3851B8]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xCB3851B8]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETTABLEKS R3 R4 K2; var3 = var4["pitch"]
       7 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x2B54251B]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R5 0   ; var5 = 0
L 0:  10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var50347595
      12 [-]: FASTCALL1 62 R0 L1; 
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: GETIMPORT R6 7; var6 = 0xA533083A
      23 [-]: GETIMPORT R7 9; var7 = 0x417A9A38
      24 [-]: GETIMPORT R8 11; var8 = 0x42DCC9F5
      25 [-]: DIVK R9 R5 K12; var9 = var5 / 1
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      29 [-]: LOADK R9 K13 ; var9 = 0.80000000000000004
      30 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      31 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      32 [-]: GETIMPORT R7 15; var7 = 0x9BAFFFE3
      33 [-]: MOVE R8 R3   ; var8 = var3
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: MOVE R10 R6  ; var10 = var6
      36 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      37 [-]: SETTABLEKS R7 R2 K2; var7["pitch"] = var2
      38 [-]: GETIMPORT R7 17; var7 = 0x492C7F2A
      39 [-]: GETIMPORT R8 19; var8 = 0xA421AF95
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: LOADN R11 50 ; var11 = 50
      43 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      44 [-]: MOVE R9 R2   ; var9 = var2
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: ADD R8 R1 R7 ; var8 = var1 + var7
      47 [-]: MOVE R11 R2  ; var11 = var2
      48 [-]: NAMECALL R9 R4 K20; var10 = var4; var9 = var4[0x70B8836C]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
      50 [-]: MOVE R11 R8  ; var11 = var8
      51 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x9E9C67CB]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: CALL R9 2 1  ; var9(var10)
      56 [-]: GETIMPORT R9 25; var9 = 0x67652851
      57 [-]: CALL R9 1 2  ; var9 = var9()
      58 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      59 [-]: JUMPBACK L0  ; goto L0
L 3:  60 [-]: FASTCALL1 62 R0 L4; 
      61 [-]: MOVE R7 R0   ; var7 = var0
      62 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  64 [-]: JUMPIF R6 L5 ; goto L5 if var6
      65 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xA2880940]
      66 [-]: CALL R6 2 1  ; var6(var7)
L 5:  67 [-]: FASTCALL1 62 R4 L6; 
      68 [-]: MOVE R7 R4   ; var7 = var4
      69 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  71 [-]: JUMPIF R6 L7 ; goto L7 if var6
      72 [-]: NAMECALL R6 R4 K26; var7 = var4; var6 = var4[0xA2880940]
      73 [-]: CALL R6 2 1  ; var6(var7)
L 7:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 571
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "MemoryOfBetrayalBackstabCin"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      12 [-]: LOADK R3 K8  ; var3 = "Tenno"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x26D544FC]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x838DC51B]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  21 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x18D05D30]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      26 [-]: LOADK R3 K14 ; var3 = 0.10000000000000001
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      29 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x78298275]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: FASTCALL1 62 R2 L2; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  35 [-]: JUMPIF R3 L4 ; goto L4 if var3
      36 [-]: FASTCALL1 62 R0 L3; 
      37 [-]: MOVE R4 R0   ; var4 = var0
      38 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  40 [-]: JUMPIF R3 L4 ; goto L4 if var3
      41 [-]: GETIMPORT R3 17; var3 = 0x20B7F774
      42 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xF6EBD926]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xF6EBD926]
      45 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      46 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0xB41A4158]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xCFC01047
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 7; var4 = 0x0469F296
       9 [-]: LOADK R5 K8  ; var5 = "KullervoBossAvatar"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
      12 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      13 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
      14 [-]: FORGPREP_NEXT R1 L4; 
L 2:  15 [-]: FASTCALL1 62 R5 L3; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x2047CFE7]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIF R6 L4 ; goto L4 if var6
      23 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x73901ACF]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIF R6 L4 ; goto L4 if var6
      26 [-]: GETIMPORT R6 13; var6 = 0x3D106989
      27 [-]: LOADK R8 K14 ; var8 = "Kullervo backstab cin, AddExlipicitEntity: "
      28 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0xE223E2B1]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      34 [-]: LOADK R10 K16; var10 = "TennoB"
      35 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      36 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x838DC51B]
      37 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  38 [-]: FORGLOOP R1 L2 2; 
      39 [-]: RETURN R0 0  ; 



