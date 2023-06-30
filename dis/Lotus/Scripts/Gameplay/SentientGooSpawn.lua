; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "SentientGooSpawner" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "FinishSpawning" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = gScriptTriggerType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L1; 
L 0:   7 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x22DA1852]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      10 [-]: LOADK R10 K8 ; var10 = "SpawningDone"
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var592389
      13 [-]: LOADK R10 K9 ; var10 = "Execute"
      14 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x8EB2112D]
      15 [-]: CALL R8 3 1  ; var8(var9, var10)
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: FORGLOOP R3 L0 2 [inext]; 
L 2:  18 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      11 [-]: GETIMPORT R4 8; var4 = gLotusGameRulesType
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      15 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xEF893AEC]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: GETTABLEKS R3 R2 K11; var3 = var2["goalTag"]
      20 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      21 [-]: LOADK R5 K14 ; var5 = "KahlQuest"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var1115214
      24 [-]: GETIMPORT R4 17; var4 = _T["KahlQuestGooSpawnerEnabled"]
      25 [-]: FASTCALL1 62 R4 L2; 
      26 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L3 ; goto L3 if var3
      29 [-]: GETIMPORT R3 17; var3 = _T["KahlQuestGooSpawnerEnabled"]
      30 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x2B54251B]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: FASTCALL1 62 R2 L5; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  38 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      39 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xA2880940]
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x14A55974]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: FASTCALL1 62 R3 L7; 
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: NOT R4 R5    ; var4 = not var5
      49 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      50 [-]: GETIMPORT R6 22; var6 = gEncounterHintType
      51 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 8:  53 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      54 [-]: FASTCALL1 62 R1 L9; 
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  58 [-]: JUMPIF R5 L10; goto L10 if var5
      59 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0xEFE6CAD1]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: LOADN R6 2   ; var6 = 2
      62 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var65581
      63 [-]: RETURN R0 0  ; 
L10:  64 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      65 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x29EF273D]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x66905CB0]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x4278F969]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: JUMPIFNOTLE R6 R7 L11; goto L11 if var6 > var65581
      73 [-]: RETURN R0 0  ; 
L11:  74 [-]: LOADNIL R6   ; var6 = nil
      75 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0x1CEF6FCB]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      78 [-]: JUMP L12     ; goto L12
L12:  79 [-]: FASTCALL1 62 R6 L13; 
      80 [-]: MOVE R9 R6   ; var9 = var6
      81 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  83 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      84 [-]: GETIMPORT R9 29; var9 = 0xEEDE7EC5
      85 [-]: FASTCALL1 62 R9 L14; 
      86 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  88 [-]: JUMPIF R8 L15; goto L15 if var8
      89 [-]: GETIMPORT R6 29; var6 = 0xEEDE7EC5
      90 [-]: JUMP L16     ; goto L16
L15:  91 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      92 [-]: MOVE R9 R2   ; var9 = var2
      93 [-]: MOVE R10 R0  ; var10 = var0
      94 [-]: CALL R8 3 1  ; var8(var9, var10)
      95 [-]: RETURN R0 0  ; 
L16:  96 [-]: GETIMPORT R9 31; var9 = _T["GooAvatars"]
      97 [-]: FASTCALL1 62 R9 L17; 
      98 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 100 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     101 [-]: GETIMPORT R8 32; var8 = _T
     102 [-]: NEWTABLE R9 0 0; var9 = {}
     103 [-]: SETTABLEKS R9 R8 K30; var9["GooAvatars"] = var8
L18: 104 [-]: LOADN R8 1   ; var8 = 1
     105 [-]: GETIMPORT R9 29; var9 = 0xEEDE7EC5
     106 [-]: JUMPIFNOTEQ R6 R9 L19; goto L19 if var6 ~= var2230350
     107 [-]: GETIMPORT R8 34; var8 = 0x162B07AC
L19: 108 [-]: LOADN R11 1  ; var11 = 1
     109 [-]: MOVE R9 R8   ; var9 = var8
     110 [-]: LOADN R10 1  ; var10 = 1
     111 [-]: FORNPREP R9 L28; nforprep start - [escape at L28] -- var9 = iterator
L20: 112 [-]: NAMECALL R12 R5 K26; var13 = var5; var12 = var5[0x4278F969]
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: LOADN R13 0  ; var13 = 0
     115 [-]: JUMPIFLE R12 R13 L28; goto L28 if var12 <= var2559566
     116 [-]: GETIMPORT R14 39; var14 = 0x5BCED4C4[0x3630E649]
     117 [-]: CALL R14 1 2 ; var14 = var14()
     118 [-]: MULK R13 R14 K36; var13 = var14 * 2
     119 [-]: SUBK R12 R13 K35; var12 = var13 - 1
     120 [-]: GETIMPORT R15 39; var15 = 0x5BCED4C4[0x3630E649]
     121 [-]: CALL R15 1 2 ; var15 = var15()
     122 [-]: MULK R14 R15 K36; var14 = var15 * 2
     123 [-]: SUBK R13 R14 K35; var13 = var14 - 1
     124 [-]: NAMECALL R15 R0 K40; var16 = var0; var15 = var0[0xD1586535]
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
     126 [-]: GETIMPORT R16 42; var16 = 0xA421AF95
     127 [-]: MOVE R17 R12 ; var17 = var12
     128 [-]: LOADN R18 0  ; var18 = 0
     129 [-]: MOVE R19 R13 ; var19 = var13
     130 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     131 [-]: ADD R14 R15 R16; var14 = var15 + var16
     132 [-]: NAMECALL R15 R0 K43; var16 = var0; var15 = var0[0xCB3851B8]
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
     134 [-]: GETIMPORT R16 45; var16 = 0x55730E1A
     135 [-]: LOADN R17 0  ; var17 = 0
     136 [-]: LOADN R18 360; var18 = 360
     137 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     138 [-]: SETTABLEKS R16 R15 K46; var16["heading"] = var15
     139 [-]: MOVE R18 R6  ; var18 = var6
     140 [-]: MOVE R19 R14 ; var19 = var14
     141 [-]: MOVE R20 R15 ; var20 = var15
     142 [-]: GETIMPORT R21 13; var21 = 0x0469F296
     143 [-]: LOADK R22 K47; var22 = "SentientGooTeam"
     144 [-]: CALL R21 2 2 ; var21 = var21(var22)
     145 [-]: MOVE R22 R7  ; var22 = var7
     146 [-]: NAMECALL R16 R5 K48; var17 = var5; var16 = var5[0x6CD833C5]
     147 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     148 [-]: FASTCALL1 62 R16 L21; 
     149 [-]: MOVE R18 R16 ; var18 = var16
     150 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     151 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 152 [-]: JUMPIF R17 L24; goto L24 if var17
     153 [-]: NAMECALL R17 R16 K49; var18 = var16; var17 = var16[0x9E21E394]
     154 [-]: CALL R17 2 1 ; var17(var18)
     155 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     156 [-]: MOVE R19 R16 ; var19 = var16
     157 [-]: NAMECALL R17 R3 K50; var18 = var3; var17 = var3[0x2FB0041C]
     158 [-]: CALL R17 3 1 ; var17(var18, var19)
L22: 159 [-]: NAMECALL R17 R16 K51; var18 = var16; var17 = var16[0xBB610E5B]
     160 [-]: CALL R17 2 2 ; var17 = var17(var18)
     161 [-]: FASTCALL1 62 R17 L23; 
     162 [-]: MOVE R19 R17 ; var19 = var17
     163 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     164 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 165 [-]: JUMPIF R18 L24; goto L24 if var18
     166 [-]: GETIMPORT R20 53; var20 = 0xBC7879DF
     167 [-]: GETIMPORT R21 55; var21 = EMPTY_SYMBOL
     168 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0x47901F07]
     169 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     170 [-]: NAMECALL R18 R17 K57; var19 = var17; var18 = var17[0x1AC1655C]
     171 [-]: CALL R18 2 2 ; var18 = var18(var19)
     172 [-]: LOADN R21 3  ; var21 = 3
     173 [-]: LOADN R22 0  ; var22 = 0
     174 [-]: NAMECALL R19 R18 K58; var20 = var18; var19 = var18[0x4A9DA24C]
     175 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     176 [-]: NAMECALL R19 R17 K59; var20 = var17; var19 = var17[0xDE321E6F]
     177 [-]: CALL R19 2 2 ; var19 = var19(var20)
     178 [-]: LOADN R22 3  ; var22 = 3
     179 [-]: LOADN R23 83 ; var23 = 83
     180 [-]: LOADN R24 2  ; var24 = 2
     181 [-]: LOADK R25 K60; var25 = 0.65000000000000002
     182 [-]: NAMECALL R20 R19 K61; var21 = var19; var20 = var19[0x032A0844]
     183 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     184 [-]: GETIMPORT R21 31; var21 = _T["GooAvatars"]
     185 [-]: FASTCALL2 52 R21 R17 L24; 
     186 [-]: MOVE R22 R17 ; var22 = var17
     187 [-]: GETIMPORT R20 64; var20 = 0x33BDD652[0x23D5322F]
     188 [-]: CALL R20 3 1 ; var20(var21, var22)
L24: 189 [-]: LOADN R17 1  ; var17 = 1
     190 [-]: JUMPIFNOTLT R17 R8 L25; goto L25 if var17 >= var330508
     191 [-]: JUMPIFNOTLT R11 R8 L25; goto L25 if var11 >= var4329806
     192 [-]: GETIMPORT R17 66; var17 = 0xCBD666E1
     193 [-]: LOADK R18 K67; var18 = 0.5
     194 [-]: CALL R17 2 1 ; var17(var18)
L25: 195 [-]: NAMECALL R17 R5 K26; var18 = var5; var17 = var5[0x4278F969]
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
     197 [-]: LOADN R18 0  ; var18 = 0
     198 [-]: JUMPIFLE R17 R18 L28; goto L28 if var17 <= var787491
     199 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     200 [-]: FASTCALL1 62 R3 L26; 
     201 [-]: MOVE R18 R3  ; var18 = var3
     202 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     203 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 204 [-]: JUMPIF R17 L28; goto L28 if var17
     205 [-]: NAMECALL R17 R3 K23; var18 = var3; var17 = var3[0xEFE6CAD1]
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
     207 [-]: LOADN R18 2  ; var18 = 2
     208 [-]: JUMPIFNOTEQ R17 R18 L28; goto L28 if var17 ~= var-8648440
L27: 209 [-]: FORNLOOP R9 L20; nforloop end - iterate + goto L20
L28: 210 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     211 [-]: MOVE R10 R2  ; var10 = var2
     212 [-]: MOVE R11 R0  ; var11 = var0
     213 [-]: CALL R9 3 1  ; var9(var10, var11)
     214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       8 [-]: LOADK R3 K5  ; var3 = "SentientGoo has no parent. Unable to FinishSpawning"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = gLotusEffectDecorationType
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC1595BD5]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xD1586535]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: LENGTH R5 R2 ; var5 = #var2
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  21 [-]: MOVE R9 R4   ; var9 = var4
      22 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
      23 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x65D389CB]
      24 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      25 [-]: FASTCALL 52 L3; 
      26 [-]: GETIMPORT R8 13; var8 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R8 0 1  ; var8(var9, ...)
L 3:  28 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      29 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x1DB57C6B]
      30 [-]: CALL R8 2 1  ; var8(var9)
      31 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  32 [-]: LOADN R5 0   ; var5 = 0
L 5:  33 [-]: LOADN R6 3   ; var6 = 3
      34 [-]: JUMPIFNOTLE R5 R6 L10; goto L10 if var5 > var251987457
      35 [-]: DIVK R6 R5 K15; var6 = var5 / 3
      36 [-]: GETIMPORT R7 17; var7 = 0xC8802016
      37 [-]: MOVE R8 R2   ; var8 = var2
      38 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      39 [-]: FORGPREP_INEXT R7 L8; 
L 6:  40 [-]: FASTCALL1 62 R11 L7; 
      41 [-]: MOVE R13 R11 ; var13 = var11
      42 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  44 [-]: JUMPIF R12 L8; goto L8 if var12
      45 [-]: GETIMPORT R12 19; var12 = 0x9BAFFFE3
      46 [-]: GETTABLE R13 R4 R10; var13 = var4[var10]
      47 [-]: LOADK R14 K20; var14 = 0.001
      48 [-]: MOVE R15 R6  ; var15 = var6
      49 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      50 [-]: MOVE R15 R12 ; var15 = var12
      51 [-]: NAMECALL R13 R11 K21; var14 = var11; var13 = var11[0x2D9BA74F]
      52 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8:  53 [-]: FORGLOOP R7 L6 2 [inext]; 
      54 [-]: FASTCALL1 62 R1 L9; 
      55 [-]: MOVE R8 R1   ; var8 = var1
      56 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  58 [-]: JUMPIF R7 L10; goto L10 if var7
      59 [-]: GETIMPORT R7 23; var7 = 0x5DB3CE80
      60 [-]: MOVE R8 R3   ; var8 = var3
      61 [-]: GETIMPORT R10 25; var10 = 0xA421AF95
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: LOADN R12 -1 ; var12 = -1
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      66 [-]: ADD R9 R3 R10; var9 = var3 + var10
      67 [-]: MOVE R10 R6  ; var10 = var6
      68 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      69 [-]: MOVE R10 R7  ; var10 = var7
      70 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x9307AA51]
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
      72 [-]: GETIMPORT R8 28; var8 = 0x67652851
      73 [-]: CALL R8 1 2  ; var8 = var8()
      74 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
      75 [-]: GETIMPORT R8 30; var8 = 0xCBD666E1
      76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: CALL R8 2 1  ; var8(var9)
      78 [-]: JUMPBACK L5  ; goto L5
L10:  79 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      80 [-]: MOVE R7 R2   ; var7 = var2
      81 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      82 [-]: FORGPREP_INEXT R6 L13; 
L11:  83 [-]: FASTCALL1 62 R10 L12; 
      84 [-]: MOVE R12 R10 ; var12 = var10
      85 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  87 [-]: JUMPIF R11 L13; goto L13 if var11
      88 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0xA2880940]
      89 [-]: CALL R11 2 1 ; var11(var12)
L13:  90 [-]: FORGLOOP R6 L11 2 [inext]; 
      91 [-]: FASTCALL1 62 R1 L14; 
      92 [-]: MOVE R7 R1   ; var7 = var1
      93 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  95 [-]: JUMPIF R6 L15; goto L15 if var6
      96 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0xA2880940]
      97 [-]: CALL R6 2 1  ; var6(var7)
L15:  98 [-]: RETURN R0 0  ; 



