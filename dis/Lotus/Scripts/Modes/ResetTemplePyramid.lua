; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PerformReveal" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 2; var2 = _T["PlayerWhoHasSpentToken"]
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xBB610E5B]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R3 R4   ; var3 = var4
L 1:  10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L14; goto L14 if var4
      15 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      16 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      17 [-]: LOADK R7 K10 ; var7 = "PyramidDecoInstance"
      18 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x46A0EBF5]
      20 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      21 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xD61B2F24]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 14; var6 = 0x99CD4E94
      24 [-]: JUMPIFEQ R5 R6 L3; goto L3 if var5 == var1050702
      25 [-]: GETIMPORT R8 16; var8 = 0x556B9BBB
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: GETIMPORT R12 18; var12 = EMPTY_SYMBOL
      30 [-]: LOADN R13 1  ; var13 = 1
      31 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0x5D985C7E]
      32 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      33 [-]: GETIMPORT R8 14; var8 = 0x99CD4E94
      34 [-]: LOADB R9 1   ; var9 = true
      35 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x4C91B5D8]
      36 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  37 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      38 [-]: GETIMPORT R8 22; var8 = 0xB009BBC6
      39 [-]: LOADK R9 K23 ; var9 = "/Lotus/Sounds/Ambience/CorpusShipRemaster/Gameplay/CrpShipTemplePyramidReveal"
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: NAMECALL R9 R4 K24; var10 = var4; var9 = var4[0xD1586535]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x659D451F]
      45 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      46 [-]: GETIMPORT R6 27; var6 = _T["CorpusLeaderLoreTransmission"]
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: NAMECALL R7 R3 K28; var8 = var3; var7 = var3[0x2A748F85]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
      50 [-]: GETIMPORT R7 30; var7 = _T["CorpusReliefDeco"]
      51 [-]: GETIMPORT R8 31; var8 = _T
      52 [-]: LOADNIL R9   ; var9 = nil
      53 [-]: SETTABLEKS R9 R8 K1; var9["PlayerWhoHasSpentToken"] = var8
      54 [-]: LOADN R8 0   ; var8 = 0
L 4:  55 [-]: LOADK R9 K32 ; var9 = 2.3300000000000001
      56 [-]: JUMPIFNOTLT R8 R9 L5; goto L5 if var8 >= var2230606
      57 [-]: GETIMPORT R9 34; var9 = 0x67652851
      58 [-]: CALL R9 1 2  ; var9 = var9()
      59 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      60 [-]: GETIMPORT R9 36; var9 = 0xCBD666E1
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: CALL R9 2 1  ; var9(var10)
      63 [-]: JUMPBACK L4  ; goto L4
L 5:  64 [-]: NAMECALL R9 R4 K24; var10 = var4; var9 = var4[0xD1586535]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: GETIMPORT R10 7; var10 = 0x89326C93
      67 [-]: GETIMPORT R12 38; var12 = 0xCA491FF3
      68 [-]: MOVE R13 R9  ; var13 = var9
      69 [-]: LOADN R14 0  ; var14 = 0
      70 [-]: LOADN R15 30 ; var15 = 30
      71 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0xF16592C8]
      72 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: LENGTH R11 R10; var11 = #var10
      75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: FORNPREP R11 L11; nforprep start - [escape at L11] -- var11 = iterator
L 6:  77 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
      78 [-]: GETIMPORT R17 41; var17 = gLotusEffectDecorationType
      79 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0xF2DEAF69]
      80 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      81 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
      82 [-]: LOADB R17 1  ; var17 = true
      83 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0x768274D6]
      84 [-]: CALL R15 3 1 ; var15(var16, var17)
      85 [-]: LOADK R17 K44; var17 = "PlayTriggeredFade"
      86 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0x8EB2112D]
      87 [-]: CALL R15 3 1 ; var15(var16, var17)
      88 [-]: JUMP L10     ; goto L10
L 7:  89 [-]: GETIMPORT R17 47; var17 = gSpawnerType
      90 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0xF2DEAF69]
      91 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      92 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      93 [-]: LOADK R17 K48; var17 = "Burst"
      94 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0x8EB2112D]
      95 [-]: CALL R15 3 1 ; var15(var16, var17)
      96 [-]: JUMP L10     ; goto L10
L 8:  97 [-]: GETIMPORT R17 50; var17 = gParticleSysType
      98 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0xF2DEAF69]
      99 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     100 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
     101 [-]: LOADK R17 K51; var17 = "Enable"
     102 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0x8EB2112D]
     103 [-]: CALL R15 3 1 ; var15(var16, var17)
     104 [-]: JUMP L10     ; goto L10
L 9: 105 [-]: GETIMPORT R17 53; var17 = gLightType
     106 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0xF2DEAF69]
     107 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     108 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     109 [-]: LOADK R17 K54; var17 = "TurnOn"
     110 [-]: NAMECALL R15 R14 K45; var16 = var14; var15 = var14[0x8EB2112D]
     111 [-]: CALL R15 3 1 ; var15(var16, var17)
L10: 112 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L11: 113 [-]: FASTCALL1 62 R7 L12; 
     114 [-]: MOVE R12 R7  ; var12 = var7
     115 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 117 [-]: JUMPIF R11 L13; goto L13 if var11
     118 [-]: NAMECALL R11 R7 K55; var12 = var7; var11 = var7[0xA2880940]
     119 [-]: CALL R11 2 1 ; var11(var12)
L13: 120 [-]: GETIMPORT R11 31; var11 = _T
     121 [-]: LOADNIL R12  ; var12 = nil
     122 [-]: SETTABLEKS R12 R11 K29; var12["CorpusReliefDeco"] = var11
L14: 123 [-]: GETIMPORT R4 7; var4 = 0x89326C93
     124 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0x18D05D30]
     125 [-]: CALL R4 2 2  ; var4 = var4(var5)
     126 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     127 [-]: LOADN R4 0   ; var4 = 0
L15: 128 [-]: LOADN R5 8   ; var5 = 8
     129 [-]: JUMPIFNOTLT R4 R5 L16; goto L16 if var4 >= var2229582
     130 [-]: GETIMPORT R5 34; var5 = 0x67652851
     131 [-]: CALL R5 1 2  ; var5 = var5()
     132 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
     133 [-]: GETIMPORT R5 36; var5 = 0xCBD666E1
     134 [-]: LOADN R6 0   ; var6 = 0
     135 [-]: CALL R5 2 1  ; var5(var6)
     136 [-]: JUMPBACK L15 ; goto L15
L16: 137 [-]: GETIMPORT R5 7; var5 = 0x89326C93
     138 [-]: GETIMPORT R7 9; var7 = 0x0469F296
     139 [-]: LOADK R8 K57 ; var8 = "LoreShrineTokenAction"
     140 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     141 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x46A0EBF5]
     142 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     143 [-]: NAMECALL R6 R5 K58; var7 = var5; var6 = var5[0x383D2E7D]
     144 [-]: CALL R6 2 1  ; var6(var7)
     145 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     146 [-]: GETIMPORT R8 9; var8 = 0x0469F296
     147 [-]: LOADK R9 K59 ; var9 = "BlueTokenConsumeAction"
     148 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     149 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x46A0EBF5]
     150 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     151 [-]: NAMECALL R7 R6 K58; var8 = var6; var7 = var6[0x383D2E7D]
     152 [-]: CALL R7 2 1  ; var7(var8)
     153 [-]: GETIMPORT R7 7; var7 = 0x89326C93
     154 [-]: GETIMPORT R9 9; var9 = 0x0469F296
     155 [-]: LOADK R10 K60; var10 = "GoldTokenConsumeAction"
     156 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     157 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x46A0EBF5]
     158 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     159 [-]: NAMECALL R8 R7 K58; var9 = var7; var8 = var7[0x383D2E7D]
     160 [-]: CALL R8 2 1  ; var8(var9)
     161 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     162 [-]: GETIMPORT R10 9; var10 = 0x0469F296
     163 [-]: LOADK R11 K61; var11 = "BlackTokenConsumeAction"
     164 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     165 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x46A0EBF5]
     166 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     167 [-]: NAMECALL R9 R8 K58; var10 = var8; var9 = var8[0x383D2E7D]
     168 [-]: CALL R9 2 1  ; var9(var10)
     169 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     170 [-]: GETIMPORT R11 9; var11 = 0x0469F296
     171 [-]: LOADK R12 K62; var12 = "RevealRelief"
     172 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     173 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x46A0EBF5]
     174 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     175 [-]: NAMECALL R10 R9 K58; var11 = var9; var10 = var9[0x383D2E7D]
     176 [-]: CALL R10 2 1 ; var10(var11)
L17: 177 [-]: RETURN R0 0  ; 



