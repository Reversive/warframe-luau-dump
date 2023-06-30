; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: DUPCLOSURE R4 K6; 
      12 [-]: DUPCLOSURE R5 K7; 
      13 [-]: SETGLOBAL R5 K8; "BlankGhoulGraveyard" = var5
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETGLOBAL R5 K10; "GhoulGraveyardEvent" = var5
      20 [-]: DUPCLOSURE R5 K11; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: SETGLOBAL R5 K12; "SimpleGhoulReinforcements" = var5
      24 [-]: DUPCLOSURE R5 K13; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: SETGLOBAL R5 K14; "AggroGhoulGraveyardEvent" = var5
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x22DF603C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L5 ; goto L5 if var4
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: LENGTH R4 R3 ; var4 = #var3
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 1:  11 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      12 [-]: FASTCALL1 62 R8 L2; 
      13 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIF R7 L4 ; goto L4 if var7
      16 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      17 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xBB610E5B]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: FASTCALL1 62 R8 L3; 
      20 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  22 [-]: JUMPIF R7 L4 ; goto L4 if var7
      23 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      24 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xBB610E5B]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xA2880940]
      27 [-]: CALL R7 2 1  ; var7(var8)
L 4:  28 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5:  29 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      30 [-]: GETIMPORT R6 8; var6 = 0x4302DE9F
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: MULK R9 R2 K9; var9 = var2 * 1.5
      34 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFB669000]
      35 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      36 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      39 [-]: FORGPREP_INEXT R5 L8; 
L 6:  40 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x14A55974]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: FASTCALL1 62 R10 L7; 
      43 [-]: MOVE R12 R10 ; var12 = var10
      44 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  46 [-]: JUMPIF R11 L8; goto L8 if var11
      47 [-]: GETIMPORT R13 15; var13 = gEncounterHintType
      48 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xF2DEAF69]
      49 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      50 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      51 [-]: NAMECALL R11 R9 K4; var12 = var9; var11 = var9[0xA2880940]
      52 [-]: CALL R11 2 1 ; var11(var12)
L 8:  53 [-]: FORGLOOP R5 L6 2 [inext]; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x4302DE9F
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       6 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 3   ; var3 = 3
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFE9DC265]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "GRAVEYARD: Waiting for migration..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA2D83ED4]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: GETIMPORT R2 1; var2 = 0xD644C2F1
      16 [-]: LOADK R3 K10 ; var3 = "GRAVEYARD: Migration done"
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xF0090084]
      20 [-]: CALL R2 1 2  ; var2 = var2()
      21 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x4C976EDA]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xE4C355E2]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x891629FA]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xD1586535]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0xF6CF204F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADK R9 K17 ; var9 = 3.1415927410125732
      32 [-]: GETIMPORT R11 20; var11 = 0x65F7971E
      33 [-]: POWK R10 R11 K18; var10 = var11 ^ 2
      34 [-]: MUL R8 R9 R10; var8 = var9 * var10
      35 [-]: LOADK R10 K17; var10 = 3.1415927410125732
      36 [-]: POWK R11 R7 K18; var11 = var7 ^ 2
      37 [-]: MUL R9 R10 R11; var9 = var10 * var11
      38 [-]: GETIMPORT R11 22; var11 = 0x979453AC
      39 [-]: DIV R10 R11 R8; var10 = var11 / var8
      40 [-]: MUL R12 R9 R10; var12 = var9 * var10
      41 [-]: FASTCALL1 7 R12 L2; 
      42 [-]: GETIMPORT R11 25; var11 = 0x5BCED4C4[0x99675E23]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  44 [-]: MULK R12 R7 K26; var12 = var7 * 0.75
      45 [-]: MULK R13 R7 K27; var13 = var7 * 1.05
      46 [-]: LOADN R16 5  ; var16 = 5
      47 [-]: LOADN R17 14 ; var17 = 14
      48 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0x8FD103FD]
      49 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      50 [-]: GETIMPORT R15 30; var15 = _T
      51 [-]: SETTABLEKS R14 R15 K31; var14["maxGhoulCount"] = var15
      52 [-]: GETIMPORT R15 33; var15 = _T["ghoulEventActive"]
      53 [-]: JUMPIF R15 L4; goto L4 if var15
      54 [-]: GETIMPORT R15 35; var15 = 0x66BEFE0F
      55 [-]: JUMPIF R15 L4; goto L4 if var15
      56 [-]: MULK R16 R11 K36; var16 = var11 * 0.65000000000000002
      57 [-]: FASTCALL1 7 R16 L3; 
      58 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0x99675E23]
      59 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 3:  60 [-]: MOVE R11 R15 ; var11 = var15
L 4:  61 [-]: LOADNIL R15  ; var15 = nil
      62 [-]: LOADB R16 0  ; var16 = false
      63 [-]: NAMECALL R17 R0 K37; var18 = var0; var17 = var0[0xABE61691]
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
      65 [-]: JUMPXEQKN R17 K38 L6 NOT; 
      66 [-]: GETIMPORT R18 1; var18 = 0xD644C2F1
      67 [-]: LOADK R19 K39; var19 = "GRAVEYARD: Spawned graves"
      68 [-]: CALL R18 2 1 ; var18(var19)
      69 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      70 [-]: GETTABLEKS R18 R19 K40; var18 = var19[0x9BD99ED0]
      71 [-]: GETIMPORT R19 42; var19 = 0x4302DE9F
      72 [-]: LOADN R20 4  ; var20 = 4
      73 [-]: MOVE R21 R11 ; var21 = var11
      74 [-]: MOVE R22 R6  ; var22 = var6
      75 [-]: MOVE R23 R7  ; var23 = var7
      76 [-]: LOADB R24 1  ; var24 = true
      77 [-]: LOADN R25 25 ; var25 = 25
      78 [-]: LOADN R26 2  ; var26 = 2
      79 [-]: CALL R18 9 2 ; var18 = var18(var19, var20, var21, var22, var23, var24, var25, var26)
      80 [-]: MOVE R15 R18 ; var15 = var18
      81 [-]: JUMPIF R2 L5 ; goto L5 if var2
      82 [-]: GETIMPORT R18 35; var18 = 0x66BEFE0F
      83 [-]: JUMPIF R18 L5; goto L5 if var18
      84 [-]: GETIMPORT R18 44; var18 = 0xC163F229
      85 [-]: LOADN R19 0  ; var19 = 0
      86 [-]: LOADN R20 1  ; var20 = 1
      87 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      88 [-]: LOADK R19 K45; var19 = 0.10000000000000001
      89 [-]: JUMPIFNOTLE R18 R19 L5; goto L5 if var18 > var135943
      90 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      91 [-]: GETTABLEKS R18 R19 K46; var18 = var19[0x9742B85B]
      92 [-]: MOVE R19 R4  ; var19 = var4
      93 [-]: GETIMPORT R20 48; var20 = 0x0469F296
      94 [-]: LOADK R21 K49; var21 = "GraveyardWarning"
      95 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      96 [-]: CALL R18 0 1 ; var18(var19, ...)
      97 [-]: LOADB R16 1  ; var16 = true
L 5:  98 [-]: LOADN R20 1  ; var20 = 1
      99 [-]: NAMECALL R18 R0 K50; var19 = var0; var18 = var0[0x5B18BB5D]
     100 [-]: CALL R18 3 1 ; var18(var19, var20)
     101 [-]: JUMP L7      ; goto L7
L 6: 102 [-]: GETIMPORT R18 1; var18 = 0xD644C2F1
     103 [-]: LOADK R19 K51; var19 = "GRAVEYARD: Retrieved graves after migration"
     104 [-]: CALL R18 2 1 ; var18(var19)
     105 [-]: MULK R18 R7 K52; var18 = var7 * 1.5
     106 [-]: GETIMPORT R19 4; var19 = 0x89326C93
     107 [-]: GETIMPORT R21 42; var21 = 0x4302DE9F
     108 [-]: MOVE R22 R6  ; var22 = var6
     109 [-]: LOADN R23 0  ; var23 = 0
     110 [-]: MOVE R24 R18 ; var24 = var18
     111 [-]: NAMECALL R19 R19 K53; var20 = var19; var19 = var19[0xFB669000]
     112 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     113 [-]: MOVE R15 R19 ; var15 = var19
L 7: 114 [-]: GETIMPORT R18 55; var18 = 0xC8802016
     115 [-]: MOVE R19 R15 ; var19 = var15
     116 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     117 [-]: FORGPREP_INEXT R18 L9; 
L 8: 118 [-]: MOVE R25 R5  ; var25 = var5
     119 [-]: NAMECALL R23 R22 K56; var24 = var22; var23 = var22[0xF4DC3420]
     120 [-]: CALL R23 3 1 ; var23(var24, var25)
     121 [-]: MOVE R25 R22 ; var25 = var22
     122 [-]: NAMECALL R23 R5 K57; var24 = var5; var23 = var5[0x21DFC654]
     123 [-]: CALL R23 3 1 ; var23(var24, var25)
L 9: 124 [-]: FORGLOOP R18 L8 2 [inext]; 
     125 [-]: GETIMPORT R18 1; var18 = 0xD644C2F1
     126 [-]: LOADK R19 K58; var19 = "GRAVEYARD: Waiting for player to trigger encounter"
     127 [-]: CALL R18 2 1 ; var18(var19)
     128 [-]: NAMECALL R18 R0 K37; var19 = var0; var18 = var0[0xABE61691]
     129 [-]: CALL R18 2 2 ; var18 = var18(var19)
     130 [-]: MOVE R17 R18 ; var17 = var18
     131 [-]: LOADN R18 2  ; var18 = 2
     132 [-]: JUMPIFLT R17 R18 L10; goto L10 if var17 < var135751
     133 [-]: LOADN R18 2  ; var18 = 2
     134 [-]: JUMPIFNOTLE R18 R17 L21; goto L21 if var18 > var117445189
     135 [-]: NAMECALL R18 R0 K59; var19 = var0; var18 = var0[0x4EC91A07]
     136 [-]: CALL R18 2 2 ; var18 = var18(var19)
     137 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
L10: 138 [-]: GETIMPORT R18 35; var18 = 0x66BEFE0F
     139 [-]: JUMPIF R18 L20; goto L20 if var18
     140 [-]: LOADN R18 0  ; var18 = 0
     141 [-]: LOADB R19 0  ; var19 = false
     142 [-]: NAMECALL R20 R0 K60; var21 = var0; var20 = var0[0x96A11BD4]
     143 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 144 [-]: JUMPIF R19 L20; goto L20 if var19
     145 [-]: GETIMPORT R21 4; var21 = 0x89326C93
     146 [-]: NAMECALL R21 R21 K61; var22 = var21; var21 = var21[0x8B5B1F58]
     147 [-]: CALL R21 2 2 ; var21 = var21(var22)
     148 [-]: LOADB R22 0  ; var22 = false
     149 [-]: GETIMPORT R23 55; var23 = 0xC8802016
     150 [-]: MOVE R24 R21 ; var24 = var21
     151 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     152 [-]: FORGPREP_INEXT R23 L16; 
L12: 153 [-]: FASTCALL1 62 R27 L13; 
     154 [-]: MOVE R29 R27 ; var29 = var27
     155 [-]: GETIMPORT R28 63; var28 = 0x7B998233
     156 [-]: CALL R28 2 2 ; var28 = var28(var29)
L13: 157 [-]: JUMPIF R28 L16; goto L16 if var28
     158 [-]: MOVE R30 R27 ; var30 = var27
     159 [-]: NAMECALL R28 R5 K64; var29 = var5; var28 = var5[0x68D0CBED]
     160 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     161 [-]: JUMPIFLE R28 R12 L14; goto L14 if var28 <= var7495
     162 [-]: LOADN R29 0  ; var29 = 0
     163 [-]: JUMPIFNOTLT R29 R20 L15; goto L15 if var29 >= var990535
     164 [-]: LOADN R29 15 ; var29 = 15
     165 [-]: JUMPIFNOTLE R29 R18 L15; goto L15 if var29 > var70427
L14: 166 [-]: LOADB R19 1  ; var19 = true
     167 [-]: JUMP L17     ; goto L17
L15: 168 [-]: JUMPIFNOTLE R28 R13 L16; goto L16 if var28 > var71195
     169 [-]: LOADB R22 1  ; var22 = true
L16: 170 [-]: FORGLOOP R23 L12 2 [inext]; 
L17: 171 [-]: NAMECALL R23 R0 K59; var24 = var0; var23 = var0[0x4EC91A07]
     172 [-]: CALL R23 2 2 ; var23 = var23(var24)
     173 [-]: JUMPIF R23 L18; goto L18 if var23
     174 [-]: NAMECALL R23 R0 K65; var24 = var0; var23 = var0[0xD9531187]
     175 [-]: CALL R23 2 2 ; var23 = var23(var24)
     176 [-]: JUMPIF R23 L20; goto L20 if var23
L18: 177 [-]: JUMPIFNOT R22 L19; goto L19 if not var22
     178 [-]: ADDK R18 R18 K66; var18 = var18 + 1
L19: 179 [-]: GETIMPORT R23 9; var23 = 0xCBD666E1
     180 [-]: LOADN R24 1  ; var24 = 1
     181 [-]: CALL R23 2 1 ; var23(var24)
     182 [-]: JUMPBACK L11 ; goto L11
L20: 183 [-]: JUMPIF R2 L21; goto L21 if var2
     184 [-]: GETIMPORT R18 35; var18 = 0x66BEFE0F
     185 [-]: JUMPIF R18 L21; goto L21 if var18
     186 [-]: JUMPIF R16 L21; goto L21 if var16
     187 [-]: GETIMPORT R18 44; var18 = 0xC163F229
     188 [-]: LOADN R19 0  ; var19 = 0
     189 [-]: LOADN R20 1  ; var20 = 1
     190 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     191 [-]: LOADK R19 K67; var19 = 0.5
     192 [-]: JUMPIFNOTLE R18 R19 L21; goto L21 if var18 > var135943
     193 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     194 [-]: GETTABLEKS R18 R19 K46; var18 = var19[0x9742B85B]
     195 [-]: MOVE R19 R4  ; var19 = var4
     196 [-]: GETIMPORT R20 48; var20 = 0x0469F296
     197 [-]: LOADK R21 K68; var21 = "GraveyardAttack"
     198 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     199 [-]: CALL R18 0 1 ; var18(var19, ...)
L21: 200 [-]: GETIMPORT R18 1; var18 = 0xD644C2F1
     201 [-]: LOADK R19 K69; var19 = "GRAVEYARD: Encounter starting"
     202 [-]: CALL R18 2 1 ; var18(var19)
     203 [-]: LOADN R20 2  ; var20 = 2
     204 [-]: NAMECALL R18 R0 K70; var19 = var0; var18 = var0[0xFE9DC265]
     205 [-]: CALL R18 3 1 ; var18(var19, var20)
     206 [-]: LOADN R20 2  ; var20 = 2
     207 [-]: NAMECALL R18 R0 K50; var19 = var0; var18 = var0[0x5B18BB5D]
     208 [-]: CALL R18 3 1 ; var18(var19, var20)
     209 [-]: LOADN R18 0  ; var18 = 0
     210 [-]: LOADN R19 0  ; var19 = 0
     211 [-]: LOADB R20 1  ; var20 = true
L22: 212 [-]: NAMECALL R21 R0 K59; var22 = var0; var21 = var0[0x4EC91A07]
     213 [-]: CALL R21 2 2 ; var21 = var21(var22)
     214 [-]: NAMECALL R22 R0 K65; var23 = var0; var22 = var0[0xD9531187]
     215 [-]: CALL R22 2 2 ; var22 = var22(var23)
     216 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     217 [-]: NAMECALL R22 R0 K60; var23 = var0; var22 = var0[0x96A11BD4]
     218 [-]: CALL R22 2 2 ; var22 = var22(var23)
     219 [-]: JUMPXEQKN R22 K38 L23 NOT; 
     220 [-]: GETIMPORT R23 1; var23 = 0xD644C2F1
     221 [-]: LOADK R24 K71; var24 = "GRAVEYARD: Encounter shutting down"
     222 [-]: CALL R23 2 1 ; var23(var24)
     223 [-]: JUMP L42     ; goto L42
L23: 224 [-]: NAMECALL R22 R5 K72; var23 = var5; var22 = var5[0x39E33D94]
     225 [-]: CALL R22 2 2 ; var22 = var22(var23)
     226 [-]: FASTCALL2 18 R19 R22 L24; 
     227 [-]: MOVE R24 R19 ; var24 = var19
     228 [-]: MOVE R25 R22 ; var25 = var22
     229 [-]: GETIMPORT R23 74; var23 = 0x5BCED4C4[0xB62ECFE0]
     230 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L24: 231 [-]: MOVE R19 R23 ; var19 = var23
     232 [-]: LOADN R25 5  ; var25 = 5
     233 [-]: LOADN R26 14 ; var26 = 14
     234 [-]: NAMECALL R23 R1 K28; var24 = var1; var23 = var1[0x8FD103FD]
     235 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     236 [-]: MOVE R14 R23 ; var14 = var23
     237 [-]: GETIMPORT R23 30; var23 = _T
     238 [-]: SETTABLEKS R14 R23 K31; var14["maxGhoulCount"] = var23
     239 [-]: LOADN R23 5  ; var23 = 5
     240 [-]: JUMPIFNOTLT R23 R18 L41; goto L41 if var23 >= var11802124
     241 [-]: JUMPIFNOTLT R22 R14 L41; goto L41 if var22 >= var988944
     242 [-]: LENGTH R23 R15; var23 = #var15
     243 [-]: LOADN R24 0  ; var24 = 0
     244 [-]: JUMPIFNOTLT R24 R23 L41; goto L41 if var24 >= var202052
     245 [-]: JUMPIF R21 L25; goto L25 if var21
     246 [-]: LOADN R23 1  ; var23 = 1
     247 [-]: JUMPIFNOTLE R23 R19 L41; goto L41 if var23 > var5914
L25: 248 [-]: NEWTABLE R23 0 0; var23 = {}
     249 [-]: DUPTABLE R24 77; 
     250 [-]: LOADNIL R25  ; var25 = nil
     251 [-]: SETTABLEKS R25 R24 K75; var25["script"] = var24
     252 [-]: LOADK R25 K78; var25 = 3.4028234663852886e+38
     253 [-]: SETTABLEKS R25 R24 K76; var25["distance"] = var24
     254 [-]: GETIMPORT R25 4; var25 = 0x89326C93
     255 [-]: NAMECALL R25 R25 K61; var26 = var25; var25 = var25[0x8B5B1F58]
     256 [-]: CALL R25 2 2 ; var25 = var25(var26)
     257 [-]: GETIMPORT R26 80; var26 = 0x55730E1A
     258 [-]: LOADN R27 1  ; var27 = 1
     259 [-]: LENGTH R28 R25; var28 = #var25
     260 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     261 [-]: LENGTH R27 R25; var27 = #var25
     262 [-]: LOADN R28 0  ; var28 = 0
     263 [-]: JUMPIFNOTLT R28 R27 L34; goto L34 if var28 >= var437853239
     264 [-]: GETTABLE R28 R25 R26; var28 = var25[var26]
     265 [-]: FASTCALL1 62 R28 L26; 
     266 [-]: GETIMPORT R27 63; var27 = 0x7B998233
     267 [-]: CALL R27 2 2 ; var27 = var27(var28)
L26: 268 [-]: JUMPIF R27 L34; goto L34 if var27
     269 [-]: GETTABLE R27 R25 R26; var27 = var25[var26]
     270 [-]: NAMECALL R27 R27 K15; var28 = var27; var27 = var27[0xD1586535]
     271 [-]: CALL R27 2 2 ; var27 = var27(var28)
     272 [-]: LENGTH R30 R15; var30 = #var15
     273 [-]: LOADN R28 1  ; var28 = 1
     274 [-]: LOADN R29 -1 ; var29 = -1
     275 [-]: FORNPREP R28 L34; nforprep start - [escape at L34] -- var28 = iterator
L27: 276 [-]: GETTABLE R32 R15 R30; var32 = var15[var30]
     277 [-]: FASTCALL1 62 R32 L28; 
     278 [-]: GETIMPORT R31 63; var31 = 0x7B998233
     279 [-]: CALL R31 2 2 ; var31 = var31(var32)
L28: 280 [-]: JUMPIF R31 L32; goto L32 if var31
     281 [-]: GETTABLE R31 R15 R30; var31 = var15[var30]
     282 [-]: GETIMPORT R33 82; var33 = gScriptTriggerType
     283 [-]: NAMECALL R31 R31 K83; var32 = var31; var31 = var31[0xC1595BD5]
     284 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     285 [-]: FASTCALL1 62 R31 L29; 
     286 [-]: MOVE R33 R31 ; var33 = var31
     287 [-]: GETIMPORT R32 63; var32 = 0x7B998233
     288 [-]: CALL R32 2 2 ; var32 = var32(var33)
L29: 289 [-]: JUMPIF R32 L31; goto L31 if var32
     290 [-]: LENGTH R32 R31; var32 = #var31
     291 [-]: LOADN R33 0  ; var33 = 0
     292 [-]: JUMPIFNOTLT R33 R32 L31; goto L31 if var33 >= var504307767
     293 [-]: GETTABLE R32 R15 R30; var32 = var15[var30]
     294 [-]: MOVE R34 R27 ; var34 = var27
     295 [-]: NAMECALL R32 R32 K84; var33 = var32; var32 = var32[0x1F420A3A]
     296 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     297 [-]: LOADN R33 50 ; var33 = 50
     298 [-]: JUMPIFNOTLE R32 R33 L30; goto L30 if var32 > var505357111
     299 [-]: GETTABLE R35 R31 R30; var35 = var31[var30]
     300 [-]: FASTCALL2 52 R23 R35 L30; 
     301 [-]: MOVE R34 R23 ; var34 = var23
     302 [-]: GETIMPORT R33 87; var33 = 0x33BDD652[0x23D5322F]
     303 [-]: CALL R33 3 1 ; var33(var34, var35)
L30: 304 [-]: GETTABLEKS R33 R24 K76; var33 = var24["distance"]
     305 [-]: JUMPIFNOTLT R32 R33 L33; goto L33 if var32 >= var2040101
     306 [-]: GETTABLEN R33 R31 1; var33 = var31[1]
     307 [-]: SETTABLEKS R33 R24 K75; var33["script"] = var24
     308 [-]: SETTABLEKS R32 R24 K76; var32["distance"] = var24
     309 [-]: JUMP L33     ; goto L33
L31: 310 [-]: GETIMPORT R32 89; var32 = 0x33BDD652[0x9C1F3B5A]
     311 [-]: MOVE R33 R15 ; var33 = var15
     312 [-]: MOVE R34 R30 ; var34 = var30
     313 [-]: CALL R32 3 1 ; var32(var33, var34)
     314 [-]: JUMP L33     ; goto L33
L32: 315 [-]: GETIMPORT R31 89; var31 = 0x33BDD652[0x9C1F3B5A]
     316 [-]: MOVE R32 R15 ; var32 = var15
     317 [-]: MOVE R33 R30 ; var33 = var30
     318 [-]: CALL R31 3 1 ; var31(var32, var33)
L33: 319 [-]: FORNLOOP R28 L27; nforloop end - iterate + goto L27
L34: 320 [-]: JUMPIFNOT R20 L39; goto L39 if not var20
     321 [-]: FASTCALL1 62 R23 L35; 
     322 [-]: MOVE R28 R23 ; var28 = var23
     323 [-]: GETIMPORT R27 63; var27 = 0x7B998233
     324 [-]: CALL R27 2 2 ; var27 = var27(var28)
L35: 325 [-]: JUMPIF R27 L36; goto L36 if var27
     326 [-]: LENGTH R27 R23; var27 = #var23
     327 [-]: LOADN R28 0  ; var28 = 0
     328 [-]: JUMPIFNOTLT R28 R27 L36; goto L36 if var28 >= var5249870
     329 [-]: GETIMPORT R27 80; var27 = 0x55730E1A
     330 [-]: LOADN R28 1  ; var28 = 1
     331 [-]: LENGTH R29 R23; var29 = #var23
     332 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     333 [-]: GETTABLE R28 R23 R27; var28 = var23[var27]
     334 [-]: LOADK R30 K90; var30 = "Execute"
     335 [-]: NAMECALL R28 R28 K91; var29 = var28; var28 = var28[0x8EB2112D]
     336 [-]: CALL R28 3 1 ; var28(var29, var30)
     337 [-]: GETIMPORT R28 1; var28 = 0xD644C2F1
     338 [-]: LOADK R29 K92; var29 = "Graveyard: Spawed ghoul at range"
     339 [-]: CALL R28 2 1 ; var28(var29)
     340 [-]: JUMP L38     ; goto L38
L36: 341 [-]: FASTCALL1 62 R15 L37; 
     342 [-]: MOVE R28 R15 ; var28 = var15
     343 [-]: GETIMPORT R27 63; var27 = 0x7B998233
     344 [-]: CALL R27 2 2 ; var27 = var27(var28)
L37: 345 [-]: JUMPIF R27 L38; goto L38 if var27
     346 [-]: LENGTH R27 R15; var27 = #var15
     347 [-]: LOADN R28 0  ; var28 = 0
     348 [-]: JUMPIFNOTLT R28 R27 L38; goto L38 if var28 >= var5249870
     349 [-]: GETIMPORT R27 80; var27 = 0x55730E1A
     350 [-]: LOADN R28 1  ; var28 = 1
     351 [-]: LENGTH R29 R15; var29 = #var15
     352 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     353 [-]: GETTABLE R28 R15 R27; var28 = var15[var27]
     354 [-]: GETIMPORT R30 82; var30 = gScriptTriggerType
     355 [-]: NAMECALL R28 R28 K93; var29 = var28; var28 = var28[0xC9F6A7D7]
     356 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     357 [-]: LOADK R31 K90; var31 = "Execute"
     358 [-]: NAMECALL R29 R28 K91; var30 = var28; var29 = var28[0x8EB2112D]
     359 [-]: CALL R29 3 1 ; var29(var30, var31)
     360 [-]: GETIMPORT R29 1; var29 = 0xD644C2F1
     361 [-]: LOADK R30 K94; var30 = "Graveyard: Spawed random ghoul"
     362 [-]: CALL R29 2 1 ; var29(var30)
L38: 363 [-]: LOADB R20 0  ; var20 = false
     364 [-]: JUMP L41     ; goto L41
L39: 365 [-]: GETTABLEKS R28 R24 K75; var28 = var24["script"]
     366 [-]: FASTCALL1 62 R28 L40; 
     367 [-]: GETIMPORT R27 63; var27 = 0x7B998233
     368 [-]: CALL R27 2 2 ; var27 = var27(var28)
L40: 369 [-]: JUMPIF R27 L41; goto L41 if var27
     370 [-]: GETTABLEKS R27 R24 K75; var27 = var24["script"]
     371 [-]: LOADK R29 K90; var29 = "Execute"
     372 [-]: NAMECALL R27 R27 K91; var28 = var27; var27 = var27[0x8EB2112D]
     373 [-]: CALL R27 3 1 ; var27(var28, var29)
     374 [-]: GETIMPORT R27 1; var27 = 0xD644C2F1
     375 [-]: LOADK R28 K95; var28 = "Graveyard: Spawed closest ghoul"
     376 [-]: CALL R27 2 1 ; var27(var28)
     377 [-]: LOADB R20 1  ; var20 = true
L41: 378 [-]: ADDK R18 R18 K52; var18 = var18 + 1.5
     379 [-]: GETIMPORT R23 9; var23 = 0xCBD666E1
     380 [-]: LOADK R24 K52; var24 = 1.5
     381 [-]: CALL R23 2 1 ; var23(var24)
     382 [-]: JUMPBACK L22 ; goto L22
L42: 383 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     384 [-]: MOVE R22 R0  ; var22 = var0
     385 [-]: MOVE R23 R6  ; var23 = var6
     386 [-]: MOVE R24 R7  ; var24 = var7
     387 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     388 [-]: NAMECALL R21 R0 K65; var22 = var0; var21 = var0[0xD9531187]
     389 [-]: CALL R21 2 2 ; var21 = var21(var22)
     390 [-]: JUMPIFNOT R21 L43; goto L43 if not var21
     391 [-]: LOADN R23 6  ; var23 = 6
     392 [-]: NAMECALL R21 R0 K70; var22 = var0; var21 = var0[0xFE9DC265]
     393 [-]: CALL R21 3 1 ; var21(var22, var23)
     394 [-]: JUMP L44     ; goto L44
L43: 395 [-]: LOADN R23 3  ; var23 = 3
     396 [-]: NAMECALL R21 R0 K70; var22 = var0; var21 = var0[0xFE9DC265]
     397 [-]: CALL R21 3 1 ; var21(var22, var23)
L44: 398 [-]: GETIMPORT R21 1; var21 = 0xD644C2F1
     399 [-]: LOADK R22 K96; var22 = "GRAVEYARD: Encounter done"
     400 [-]: CALL R21 2 1 ; var21(var22)
     401 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x9BD99ED0]
       4 [-]: GETIMPORT R3 3; var3 = 0x4302DE9F
       5 [-]: LOADN R4 4   ; var4 = 4
       6 [-]: GETIMPORT R5 5; var5 = 0x979453AC
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETIMPORT R7 7; var7 = 0x65F7971E
       9 [-]: LOADB R8 1   ; var8 = true
      10 [-]: LOADN R9 25  ; var9 = 25
      11 [-]: LOADN R10 2  ; var10 = 2
      12 [-]: CALL R2 9 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9, var10)
      13 [-]: LOADN R5 2   ; var5 = 2
      14 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xFE9DC265]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L1; 
L 0:  20 [-]: MOVE R10 R0  ; var10 = var0
      21 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xF4DC3420]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x21DFC654]
      25 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  26 [-]: FORGLOOP R3 L0 2 [inext]; 
      27 [-]: FASTCALL1 62 R2 L2; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: LENGTH R3 R2 ; var3 = #var2
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var-2030042299
L 3:  35 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xD9531187]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIF R3 L4 ; goto L4 if var3
      38 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: JUMPBACK L3  ; goto L3
L 4:  42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: MOVE R5 R1   ; var5 = var1
      45 [-]: GETIMPORT R6 7; var6 = 0x65F7971E
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xD9531187]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      50 [-]: LOADN R5 6   ; var5 = 6
      51 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xFE9DC265]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: LOADN R5 3   ; var5 = 3
      55 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xFE9DC265]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF0090084]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x4C976EDA]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xE4C355E2]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x891629FA]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xF6CF204F]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADK R8 K6  ; var8 = 3.1415927410125732
      14 [-]: GETIMPORT R10 9; var10 = 0x65F7971E
      15 [-]: POWK R9 R10 K7; var9 = var10 ^ 2
      16 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      17 [-]: LOADK R9 K6  ; var9 = 3.1415927410125732
      18 [-]: POWK R10 R6 K7; var10 = var6 ^ 2
      19 [-]: MUL R8 R9 R10; var8 = var9 * var10
      20 [-]: GETIMPORT R10 11; var10 = 0x979453AC
      21 [-]: DIV R9 R10 R7; var9 = var10 / var7
      22 [-]: MUL R11 R8 R9; var11 = var8 * var9
      23 [-]: FASTCALL1 7 R11 L0; 
      24 [-]: GETIMPORT R10 14; var10 = 0x5BCED4C4[0x99675E23]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  26 [-]: MULK R11 R6 K15; var11 = var6 * 0.69999999999999996
      27 [-]: GETIMPORT R12 18; var12 = _T["maxGhoulCount"]
      28 [-]: JUMPXEQKNIL R12 L1; 
      29 [-]: MOVE R10 R12 ; var10 = var12
L 1:  30 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      31 [-]: GETTABLEKS R13 R14 K19; var13 = var14[0x9BD99ED0]
      32 [-]: GETIMPORT R14 21; var14 = 0x4302DE9F
      33 [-]: LOADN R15 4  ; var15 = 4
      34 [-]: MOVE R16 R10 ; var16 = var10
      35 [-]: MOVE R17 R5  ; var17 = var5
      36 [-]: MOVE R18 R6  ; var18 = var6
      37 [-]: LOADB R19 1  ; var19 = true
      38 [-]: LOADN R20 25 ; var20 = 25
      39 [-]: LOADN R21 2  ; var21 = 2
      40 [-]: CALL R13 9 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20, var21)
      41 [-]: GETIMPORT R14 23; var14 = 0xC8802016
      42 [-]: MOVE R15 R13 ; var15 = var13
      43 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      44 [-]: FORGPREP_INEXT R14 L3; 
L 2:  45 [-]: MOVE R21 R4  ; var21 = var4
      46 [-]: NAMECALL R19 R18 K24; var20 = var18; var19 = var18[0xF4DC3420]
      47 [-]: CALL R19 3 1 ; var19(var20, var21)
      48 [-]: MOVE R21 R18 ; var21 = var18
      49 [-]: NAMECALL R19 R4 K25; var20 = var4; var19 = var4[0x21DFC654]
      50 [-]: CALL R19 3 1 ; var19(var20, var21)
L 3:  51 [-]: FORGLOOP R14 L2 2 [inext]; 
      52 [-]: JUMPIF R1 L4 ; goto L4 if var1
      53 [-]: GETIMPORT R14 27; var14 = 0xC163F229
      54 [-]: LOADN R15 0  ; var15 = 0
      55 [-]: LOADN R16 1  ; var16 = 1
      56 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      57 [-]: LOADK R15 K28; var15 = 0.5
      58 [-]: JUMPIFNOTLE R14 R15 L4; goto L4 if var14 > var134919
      59 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      60 [-]: GETTABLEKS R14 R15 K29; var14 = var15[0x9742B85B]
      61 [-]: MOVE R15 R3  ; var15 = var3
      62 [-]: GETIMPORT R16 31; var16 = 0x0469F296
      63 [-]: LOADK R17 K32; var17 = "GraveyardAttack"
      64 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      65 [-]: CALL R14 0 1 ; var14(var15, ...)
L 4:  66 [-]: LOADN R16 2  ; var16 = 2
      67 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0xFE9DC265]
      68 [-]: CALL R14 3 1 ; var14(var15, var16)
      69 [-]: LOADN R14 0  ; var14 = 0
L 5:  70 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0xD9531187]
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
      72 [-]: JUMPIF R15 L22; goto L22 if var15
      73 [-]: GETIMPORT R15 36; var15 = 0x89326C93
      74 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0x8B5B1F58]
      75 [-]: CALL R15 2 2 ; var15 = var15(var16)
      76 [-]: LOADB R16 0  ; var16 = false
      77 [-]: GETIMPORT R17 23; var17 = 0xC8802016
      78 [-]: MOVE R18 R15 ; var18 = var15
      79 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
      80 [-]: FORGPREP_INEXT R17 L8; 
L 6:  81 [-]: FASTCALL1 62 R21 L7; 
      82 [-]: MOVE R23 R21 ; var23 = var21
      83 [-]: GETIMPORT R22 39; var22 = 0x7B998233
      84 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 7:  85 [-]: JUMPIF R22 L8; goto L8 if var22
      86 [-]: MOVE R24 R21 ; var24 = var21
      87 [-]: NAMECALL R22 R4 K40; var23 = var4; var22 = var4[0x68D0CBED]
      88 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      89 [-]: JUMPIFNOTLE R22 R11 L8; goto L8 if var22 > var69659
      90 [-]: LOADB R16 1  ; var16 = true
      91 [-]: JUMP L9      ; goto L9
L 8:  92 [-]: FORGLOOP R17 L6 2 [inext]; 
L 9:  93 [-]: LENGTH R17 R13; var17 = #var13
      94 [-]: JUMPXEQKN R17 K41 L22; 
      95 [-]: LOADN R17 5  ; var17 = 5
      96 [-]: JUMPIFNOTLT R17 R14 L10; goto L10 if var17 >= var856336
      97 [-]: LENGTH R17 R13; var17 = #var13
      98 [-]: LOADN R18 0  ; var18 = 0
      99 [-]: JUMPIFLT R18 R17 L11; goto L11 if var18 < var6361123
L10: 100 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
L11: 101 [-]: DUPTABLE R17 44; 
     102 [-]: LOADNIL R18  ; var18 = nil
     103 [-]: SETTABLEKS R18 R17 K42; var18["script"] = var17
     104 [-]: LOADK R18 K45; var18 = 3.4028234663852886e+38
     105 [-]: SETTABLEKS R18 R17 K43; var18["distance"] = var17
     106 [-]: GETIMPORT R18 36; var18 = 0x89326C93
     107 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0x8B5B1F58]
     108 [-]: CALL R18 2 2 ; var18 = var18(var19)
     109 [-]: GETIMPORT R19 47; var19 = 0x55730E1A
     110 [-]: LOADN R20 1  ; var20 = 1
     111 [-]: LENGTH R21 R18; var21 = #var18
     112 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     113 [-]: LENGTH R20 R18; var20 = #var18
     114 [-]: LOADN R21 0  ; var21 = 0
     115 [-]: JUMPIFNOTLT R21 R20 L19; goto L19 if var21 >= var319952183
     116 [-]: GETTABLE R21 R18 R19; var21 = var18[var19]
     117 [-]: FASTCALL1 62 R21 L12; 
     118 [-]: GETIMPORT R20 39; var20 = 0x7B998233
     119 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 120 [-]: JUMPIF R20 L19; goto L19 if var20
     121 [-]: GETTABLE R20 R18 R19; var20 = var18[var19]
     122 [-]: NAMECALL R20 R20 K4; var21 = var20; var20 = var20[0xD1586535]
     123 [-]: CALL R20 2 2 ; var20 = var20(var21)
     124 [-]: LENGTH R23 R13; var23 = #var13
     125 [-]: LOADN R21 1  ; var21 = 1
     126 [-]: LOADN R22 -1 ; var22 = -1
     127 [-]: FORNPREP R21 L19; nforprep start - [escape at L19] -- var21 = iterator
L13: 128 [-]: GETTABLE R25 R13 R23; var25 = var13[var23]
     129 [-]: FASTCALL1 62 R25 L14; 
     130 [-]: GETIMPORT R24 39; var24 = 0x7B998233
     131 [-]: CALL R24 2 2 ; var24 = var24(var25)
L14: 132 [-]: JUMPIF R24 L17; goto L17 if var24
     133 [-]: GETTABLE R24 R13 R23; var24 = var13[var23]
     134 [-]: GETIMPORT R26 49; var26 = gScriptTriggerType
     135 [-]: NAMECALL R24 R24 K50; var25 = var24; var24 = var24[0xC1595BD5]
     136 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     137 [-]: FASTCALL1 62 R24 L15; 
     138 [-]: MOVE R26 R24 ; var26 = var24
     139 [-]: GETIMPORT R25 39; var25 = 0x7B998233
     140 [-]: CALL R25 2 2 ; var25 = var25(var26)
L15: 141 [-]: JUMPIF R25 L16; goto L16 if var25
     142 [-]: LENGTH R25 R24; var25 = #var24
     143 [-]: LOADN R26 0  ; var26 = 0
     144 [-]: JUMPIFNOTLT R26 R25 L16; goto L16 if var26 >= var386734391
     145 [-]: GETTABLE R25 R13 R23; var25 = var13[var23]
     146 [-]: MOVE R27 R20 ; var27 = var20
     147 [-]: NAMECALL R25 R25 K51; var26 = var25; var25 = var25[0x1F420A3A]
     148 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     149 [-]: GETTABLEKS R26 R17 K43; var26 = var17["distance"]
     150 [-]: JUMPIFNOTLT R25 R26 L18; goto L18 if var25 >= var1579557
     151 [-]: GETTABLEN R26 R24 1; var26 = var24[1]
     152 [-]: SETTABLEKS R26 R17 K42; var26["script"] = var17
     153 [-]: SETTABLEKS R25 R17 K43; var25["distance"] = var17
     154 [-]: JUMP L18     ; goto L18
L16: 155 [-]: GETIMPORT R25 54; var25 = 0x33BDD652[0x9C1F3B5A]
     156 [-]: MOVE R26 R13 ; var26 = var13
     157 [-]: MOVE R27 R23 ; var27 = var23
     158 [-]: CALL R25 3 1 ; var25(var26, var27)
     159 [-]: JUMP L18     ; goto L18
L17: 160 [-]: GETIMPORT R24 54; var24 = 0x33BDD652[0x9C1F3B5A]
     161 [-]: MOVE R25 R13 ; var25 = var13
     162 [-]: MOVE R26 R23 ; var26 = var23
     163 [-]: CALL R24 3 1 ; var24(var25, var26)
L18: 164 [-]: FORNLOOP R21 L13; nforloop end - iterate + goto L13
L19: 165 [-]: GETTABLEKS R21 R17 K42; var21 = var17["script"]
     166 [-]: FASTCALL1 62 R21 L20; 
     167 [-]: GETIMPORT R20 39; var20 = 0x7B998233
     168 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 169 [-]: JUMPIF R20 L21; goto L21 if var20
     170 [-]: GETTABLEKS R20 R17 K42; var20 = var17["script"]
     171 [-]: LOADK R22 K55; var22 = "Execute"
     172 [-]: NAMECALL R20 R20 K56; var21 = var20; var20 = var20[0x8EB2112D]
     173 [-]: CALL R20 3 1 ; var20(var21, var22)
L21: 174 [-]: ADDK R14 R14 K57; var14 = var14 + 1.5
     175 [-]: GETIMPORT R17 59; var17 = 0xCBD666E1
     176 [-]: LOADK R18 K57; var18 = 1.5
     177 [-]: CALL R17 2 1 ; var17(var18)
     178 [-]: JUMPBACK L5  ; goto L5
L22: 179 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     180 [-]: MOVE R16 R0  ; var16 = var0
     181 [-]: MOVE R17 R5  ; var17 = var5
     182 [-]: MOVE R18 R6  ; var18 = var6
     183 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     184 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0xD9531187]
     185 [-]: CALL R15 2 2 ; var15 = var15(var16)
     186 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     187 [-]: LOADN R17 6  ; var17 = 6
     188 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0xFE9DC265]
     189 [-]: CALL R15 3 1 ; var15(var16, var17)
     190 [-]: RETURN R0 0  ; 
L23: 191 [-]: LOADN R17 3  ; var17 = 3
     192 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0xFE9DC265]
     193 [-]: CALL R15 3 1 ; var15(var16, var17)
     194 [-]: RETURN R0 0  ; 



