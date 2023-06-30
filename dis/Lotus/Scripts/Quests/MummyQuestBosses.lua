; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/MarkerInfos/BossKillMarker"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x29EF273D]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 6; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x29EF273D]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x66905CB0]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 5; var4 = {}
      14 [-]: LOADN R5 3   ; var5 = 3
      15 [-]: LOADK R6 K9  ; var6 = 2.25
      16 [-]: LOADK R7 K10 ; var7 = 1.7
      17 [-]: LOADK R8 K11 ; var8 = 1.2749999999999999
      18 [-]: LOADK R9 K12 ; var9 = 0.94999999999999996
      19 [-]: SETLIST R4 R5 5 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; 
      20 [-]: GETIMPORT R5 14; var5 = 0x2D0FAD09
      21 [-]: LOADK R6 K15 ; var6 = "Lotus.Scripts.Libs.ObjectiveText"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: DUPCLOSURE R6 K16; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R6 K17; "RumblerFight" = var6
      28 [-]: DUPCLOSURE R6 K18; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: SETGLOBAL R6 K19; "SpawnGuardian" = var6
      33 [-]: DUPCLOSURE R6 K20; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: DUPCLOSURE R7 K21; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE VAL R5; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R6; 
      41 [-]: SETGLOBAL R7 K22; "SpawnInaros" = var7
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x7D108DDB]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: JUMPXEQKN R2 K4 L0 NOT; 
       9 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xB40C191A]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MULK R4 R5 K5; var4 = var5 * 0.84999999999999998
      12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA31BA7EE]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: JUMPXEQKN R2 K8 L1 NOT; 
      17 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xB40C191A]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MULK R4 R5 K9; var4 = var5 * 1.5
      20 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA31BA7EE]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: FASTCALL1 62 R4 L2; 
      25 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L3 ; goto L3 if var3
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x66905CB0]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R2 R3   ; var2 = var3
L 3:  32 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xFA9E477F]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: FASTCALL1 62 R3 L5; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  38 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      39 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xFA9E477F]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: MOVE R3 R4   ; var3 = var4
      42 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: JUMPBACK L4  ; goto L4
L 6:  46 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xC45C884B]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x65D389CB]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: LOADNIL R6   ; var6 = nil
      51 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0x24B019AC]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: MOVE R6 R7   ; var6 = var7
L 7:  54 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x2047CFE7]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: JUMPIF R7 L8 ; goto L8 if var7
      57 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: JUMPBACK L7  ; goto L7
L 8:  61 [-]: GETIMPORT R7 22; var7 = _T["KillingSimulacrumEnemies"]
      62 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: GETIMPORT R7 24; var7 = 0x3D106989
      65 [-]: LOADK R8 K25 ; var8 = "             Rumbler killed"
      66 [-]: CALL R7 2 1  ; var7(var8)
      67 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xD1586535]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: MOVE R8 R7   ; var8 = var7
      70 [-]: LOADNIL R9   ; var9 = nil
      71 [-]: GETIMPORT R10 28; var10 = 0x00046924
      72 [-]: CALL R10 1 2 ; var10 = var10()
      73 [-]: LOADNIL R11  ; var11 = nil
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: LOADN R13 1  ; var13 = 1
      76 [-]: GETIMPORT R14 30; var14 = 0xC8802016
      77 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      78 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
      79 [-]: FORGPREP_INEXT R14 L12; 
L10:  80 [-]: JUMPIFNOTEQ R18 R5 L12; goto L12 if var18 ~= var70919
      81 [-]: GETUPVAL R21 1; var21 = upvalues[1]
      82 [-]: ADDK R22 R17 K4; var22 = var17 + 1
      83 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
      84 [-]: FASTCALL1 62 R20 L11; 
      85 [-]: GETIMPORT R19 11; var19 = 0x7B998233
      86 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11:  87 [-]: JUMPIF R19 L12; goto L12 if var19
      88 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      89 [-]: ADDK R20 R17 K4; var20 = var17 + 1
      90 [-]: GETTABLE R12 R19 R20; var12 = var19[var20]
      91 [-]: ADDK R13 R17 K4; var13 = var17 + 1
      92 [-]: JUMP L13     ; goto L13
L12:  93 [-]: FORGLOOP R14 L10 2 [inext]; 
L13:  94 [-]: LOADN R14 0  ; var14 = 0
      95 [-]: JUMPIFNOTLE R12 R14 L14; goto L14 if var12 > var1576526
      96 [-]: GETIMPORT R14 24; var14 = 0x3D106989
      97 [-]: LOADK R15 K31; var15 = "             RETURN"
      98 [-]: CALL R14 2 1 ; var14(var15)
      99 [-]: RETURN R0 0  ; 
L14: 100 [-]: LOADN R16 1  ; var16 = 1
     101 [-]: LOADN R14 2  ; var14 = 2
     102 [-]: LOADN R15 1  ; var15 = 1
     103 [-]: FORNPREP R14 L27; nforprep start - [escape at L27] -- var14 = iterator
L15: 104 [-]: NAMECALL R17 R0 K26; var18 = var0; var17 = var0[0xD1586535]
     105 [-]: CALL R17 2 2 ; var17 = var17(var18)
     106 [-]: MOVE R8 R17  ; var8 = var17
     107 [-]: GETTABLEKS R18 R8 K32; var18 = var8["x"]
     108 [-]: GETIMPORT R19 34; var19 = 0xC163F229
     109 [-]: LOADN R20 -2 ; var20 = -2
     110 [-]: LOADN R21 2  ; var21 = 2
     111 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     112 [-]: ADD R17 R18 R19; var17 = var18 + var19
     113 [-]: SETTABLEKS R17 R8 K32; var17["x"] = var8
     114 [-]: GETTABLEKS R18 R8 K35; var18 = var8["z"]
     115 [-]: GETIMPORT R19 34; var19 = 0xC163F229
     116 [-]: LOADN R20 -2 ; var20 = -2
     117 [-]: LOADN R21 2  ; var21 = 2
     118 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     119 [-]: ADD R17 R18 R19; var17 = var18 + var19
     120 [-]: SETTABLEKS R17 R8 K35; var17["z"] = var8
     121 [-]: MOVE R19 R8  ; var19 = var8
     122 [-]: NAMECALL R17 R2 K36; var18 = var2; var17 = var2[0x0E8C38E5]
     123 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     124 [-]: MOVE R8 R17  ; var8 = var17
     125 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     126 [-]: GETIMPORT R19 38; var19 = 0xE604A35B
     127 [-]: MOVE R20 R8  ; var20 = var8
     128 [-]: MOVE R21 R10 ; var21 = var10
     129 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0x05909209]
     130 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     131 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     132 [-]: MOVE R19 R6  ; var19 = var6
     133 [-]: MOVE R20 R8  ; var20 = var8
     134 [-]: MOVE R21 R10 ; var21 = var10
     135 [-]: GETIMPORT R22 41; var22 = 0x0469F296
     136 [-]: LOADK R23 K42; var23 = "RandomTeam"
     137 [-]: CALL R22 2 2 ; var22 = var22(var23)
     138 [-]: MOVE R23 R4  ; var23 = var4
     139 [-]: LOADB R24 1  ; var24 = true
     140 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0x6CD833C5]
     141 [-]: CALL R17 8 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24)
     142 [-]: MOVE R9 R17  ; var9 = var17
     143 [-]: NAMECALL R17 R9 K44; var18 = var9; var17 = var9[0xBB610E5B]
     144 [-]: CALL R17 2 2 ; var17 = var17(var18)
     145 [-]: MOVE R11 R17 ; var11 = var17
     146 [-]: LOADK R17 K45; var17 = 2.25
     147 [-]: JUMPIFNOTLT R12 R17 L16; goto L16 if var12 >= var3085134
     148 [-]: GETIMPORT R19 47; var19 = 0x7BF1F943
     149 [-]: NAMECALL R17 R11 K48; var18 = var11; var17 = var11[0x0AEBAA10]
     150 [-]: CALL R17 3 1 ; var17(var18, var19)
L16: 151 [-]: JUMPXEQKN R12 K4 L17; 
     152 [-]: GETIMPORT R17 24; var17 = 0x3D106989
     153 [-]: LOADK R18 K49; var18 = "         SETTING NEW SCALE"
     154 [-]: CALL R17 2 1 ; var17(var18)
     155 [-]: MOVE R19 R12 ; var19 = var12
     156 [-]: NAMECALL R17 R11 K50; var18 = var11; var17 = var11[0x2D9BA74F]
     157 [-]: CALL R17 3 1 ; var17(var18, var19)
     158 [-]: NAMECALL R20 R11 K6; var21 = var11; var20 = var11[0xB40C191A]
     159 [-]: CALL R20 2 2 ; var20 = var20(var21)
     160 [-]: LOADN R22 1  ; var22 = 1
     161 [-]: DIVK R23 R13 K51; var23 = var13 / 20
     162 [-]: SUB R21 R22 R23; var21 = var22 - var23
     163 [-]: MUL R19 R20 R21; var19 = var20 * var21
     164 [-]: NAMECALL R17 R11 K7; var18 = var11; var17 = var11[0xA31BA7EE]
     165 [-]: CALL R17 3 1 ; var17(var18, var19)
L17: 166 [-]: MOVE R19 R0  ; var19 = var0
     167 [-]: NAMECALL R17 R11 K52; var18 = var11; var17 = var11[0x74874678]
     168 [-]: CALL R17 3 1 ; var17(var18, var19)
     169 [-]: GETIMPORT R19 54; var19 = 0x526B5DB8
     170 [-]: LOADB R20 0  ; var20 = false
     171 [-]: LOADN R21 3  ; var21 = 3
     172 [-]: LOADN R22 1  ; var22 = 1
     173 [-]: LOADB R23 1  ; var23 = true
     174 [-]: NAMECALL R17 R11 K55; var18 = var11; var17 = var11[0x5D985C7E]
     175 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     176 [-]: NAMECALL R17 R9 K56; var18 = var9; var17 = var9[0x9E21E394]
     177 [-]: CALL R17 2 1 ; var17(var18)
     178 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     179 [-]: GETIMPORT R20 58; var20 = EMPTY_SYMBOL
     180 [-]: GETIMPORT R21 60; var21 = 0xA421AF95
     181 [-]: LOADN R22 0  ; var22 = 0
     182 [-]: LOADN R23 1  ; var23 = 1
     183 [-]: LOADN R24 0  ; var24 = 0
     184 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     185 [-]: NAMECALL R17 R11 K61; var18 = var11; var17 = var11[0x47901F07]
     186 [-]: CALL R17 0 1 ; var17(var18, ...)
     187 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
     188 [-]: RETURN R0 0  ; 
L18: 189 [-]: NAMECALL R1 R0 K62; var2 = var0; var1 = var0[0xE4B9DB64]
     190 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 191 [-]: FASTCALL1 62 R1 L20; 
     192 [-]: MOVE R3 R1   ; var3 = var1
     193 [-]: GETIMPORT R2 11; var2 = 0x7B998233
     194 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 195 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     196 [-]: NAMECALL R2 R0 K62; var3 = var0; var2 = var0[0xE4B9DB64]
     197 [-]: CALL R2 2 2  ; var2 = var2(var3)
     198 [-]: MOVE R1 R2   ; var1 = var2
     199 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
     200 [-]: LOADN R3 0   ; var3 = 0
     201 [-]: CALL R2 2 1  ; var2(var3)
     202 [-]: JUMPBACK L19 ; goto L19
L21: 203 [-]: GETIMPORT R4 64; var4 = gLotusNpcAvatarType
     204 [-]: NAMECALL R2 R1 K65; var3 = var1; var2 = var1[0xF2DEAF69]
     205 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     206 [-]: JUMPIF R2 L22; goto L22 if var2
     207 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     208 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     209 [-]: NAMECALL R2 R0 K50; var3 = var0; var2 = var0[0x2D9BA74F]
     210 [-]: CALL R2 3 1  ; var2(var3, var4)
     211 [-]: RETURN R0 0  ; 
L22: 212 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x65D389CB]
     213 [-]: CALL R2 2 2  ; var2 = var2(var3)
     214 [-]: LOADN R3 0   ; var3 = 0
     215 [-]: GETIMPORT R4 30; var4 = 0xC8802016
     216 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     217 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     218 [-]: FORGPREP_INEXT R4 L25; 
L23: 219 [-]: JUMPIFNOTEQ R8 R2 L25; goto L25 if var8 ~= var68359
     220 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     221 [-]: ADDK R12 R7 K4; var12 = var7 + 1
     222 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     223 [-]: FASTCALL1 62 R10 L24; 
     224 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     225 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 226 [-]: JUMPIF R9 L25; goto L25 if var9
     227 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     228 [-]: ADDK R10 R7 K4; var10 = var7 + 1
     229 [-]: GETTABLE R3 R9 R10; var3 = var9[var10]
     230 [-]: JUMP L26     ; goto L26
L25: 231 [-]: FORGLOOP R4 L23 2 [inext]; 
L26: 232 [-]: MOVE R6 R3   ; var6 = var3
     233 [-]: NAMECALL R4 R0 K50; var5 = var0; var4 = var0[0x2D9BA74F]
     234 [-]: CALL R4 3 1  ; var4(var5, var6)
L27: 235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "GuardianSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xCB3851B8]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 28  ; var3 = 28
      11 [-]: GETIMPORT R4 9; var4 = 0x542DFE41
      12 [-]: JUMPIF R4 L0 ; goto L0 if var4
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x6968EA36]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R3 R4   ; var3 = var4
L 0:  17 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      18 [-]: GETIMPORT R6 12; var6 = 0xE604A35B
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x05909209]
      22 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      23 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      24 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x29EF273D]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R6 16; var6 = 0xCB3454AE
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: MOVE R8 R2   ; var8 = var2
      29 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      30 [-]: LOADK R10 K17; var10 = "RandomTeam"
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: MOVE R10 R3  ; var10 = var3
      33 [-]: LOADB R11 1  ; var11 = true
      34 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x6CD833C5]
      35 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      36 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x9E21E394]
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xBB610E5B]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETIMPORT R8 22; var8 = 0x526B5DB8
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: LOADN R10 3  ; var10 = 3
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: LOADB R12 1  ; var12 = true
      45 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x5D985C7E]
      46 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: GETIMPORT R9 25; var9 = EMPTY_SYMBOL
      49 [-]: GETIMPORT R10 27; var10 = 0xA421AF95
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      54 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x47901F07]
      55 [-]: CALL R6 0 1  ; var6(var7, ...)
      56 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      57 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0xA1DF01D6]
      58 [-]: LOADK R7 K30 ; var7 = "/Lotus/Language/Quests/InarosDefeatGuardian"
      59 [-]: LOADN R8 2   ; var8 = 2
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:   8 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       9 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xA2880940]
      10 [-]: CALL R6 2 1  ; var6(var7)
      11 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x46A0EBF5]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xD1586535]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xCB3851B8]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADN R6 28  ; var6 = 28
      21 [-]: GETIMPORT R7 8; var7 = 0x542DFE41
      22 [-]: JUMPIF R7 L2 ; goto L2 if var7
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x6968EA36]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: MOVE R6 R7   ; var6 = var7
L 2:  27 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      28 [-]: GETIMPORT R9 11; var9 = 0xE604A35B
      29 [-]: MOVE R10 R4  ; var10 = var4
      30 [-]: MOVE R11 R5  ; var11 = var5
      31 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x05909209]
      32 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      33 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      34 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x29EF273D]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R9 15; var9 = 0x7534D2D5
      37 [-]: MOVE R10 R4  ; var10 = var4
      38 [-]: MOVE R11 R5  ; var11 = var5
      39 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      40 [-]: LOADK R13 K18; var13 = "RandomTeam"
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: MOVE R13 R6  ; var13 = var6
      43 [-]: LOADB R14 1  ; var14 = true
      44 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x6CD833C5]
      45 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      46 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x9E21E394]
      47 [-]: CALL R8 2 1  ; var8(var9)
      48 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xBB610E5B]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R11 23; var11 = 0x526B5DB8
      51 [-]: LOADB R12 0  ; var12 = false
      52 [-]: LOADN R13 3  ; var13 = 3
      53 [-]: LOADN R14 1  ; var14 = 1
      54 [-]: LOADB R15 1  ; var15 = true
      55 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x5D985C7E]
      56 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      57 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      58 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x7D108DDB]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: LENGTH R10 R9; var10 = #var9
      61 [-]: JUMPXEQKN R10 K26 L3 NOT; 
      62 [-]: NAMECALL R13 R8 K28; var14 = var8; var13 = var8[0xB40C191A]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: MULK R12 R13 K27; var12 = var13 * 0.84999999999999998
      65 [-]: NAMECALL R10 R8 K29; var11 = var8; var10 = var8[0xA31BA7EE]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
      67 [-]: RETURN R8 1  ; 
L 3:  68 [-]: LENGTH R10 R9; var10 = #var9
      69 [-]: JUMPXEQKN R10 K30 L4 NOT; 
      70 [-]: NAMECALL R13 R8 K28; var14 = var8; var13 = var8[0xB40C191A]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: MULK R12 R13 K31; var12 = var13 * 1.5
      73 [-]: NAMECALL R10 R8 K29; var11 = var8; var10 = var8[0xA31BA7EE]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  75 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "EvilInarosSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xCB3851B8]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 28  ; var3 = 28
      11 [-]: GETIMPORT R4 9; var4 = 0x542DFE41
      12 [-]: JUMPIF R4 L0 ; goto L0 if var4
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x6968EA36]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R3 R4   ; var3 = var4
L 0:  17 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x29EF273D]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R6 13; var6 = 0x3A428F47
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      24 [-]: LOADK R10 K14; var10 = "RandomTeam"
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: MOVE R10 R3  ; var10 = var3
      27 [-]: LOADB R11 1  ; var11 = true
      28 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x6CD833C5]
      29 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      30 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x9E21E394]
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xBB610E5B]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETIMPORT R8 19; var8 = 0x526B5DB8
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: LOADN R10 3  ; var10 = 3
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: LOADB R12 1  ; var12 = true
      39 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x5D985C7E]
      40 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      41 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      42 [-]: GETIMPORT R9 22; var9 = EMPTY_SYMBOL
      43 [-]: GETIMPORT R10 24; var10 = 0xA421AF95
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: LOADN R12 2  ; var12 = 2
      46 [-]: LOADN R13 0  ; var13 = 0
      47 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      48 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x47901F07]
      49 [-]: CALL R6 0 1  ; var6(var7, ...)
      50 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      51 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0xA1DF01D6]
      52 [-]: LOADK R7 K27 ; var7 = "/Lotus/Language/Quests/InarosDefeatSpecter"
      53 [-]: LOADN R8 2   ; var8 = 2
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      56 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x7D108DDB]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: LENGTH R7 R6 ; var7 = #var6
      59 [-]: JUMPXEQKN R7 K29 L1 NOT; 
      60 [-]: NAMECALL R10 R5 K31; var11 = var5; var10 = var5[0xB40C191A]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: MULK R9 R10 K30; var9 = var10 * 0.84999999999999998
      63 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0xA31BA7EE]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: JUMP L2      ; goto L2
L 1:  66 [-]: LENGTH R7 R6 ; var7 = #var6
      67 [-]: JUMPXEQKN R7 K33 L2 NOT; 
      68 [-]: NAMECALL R10 R5 K31; var11 = var5; var10 = var5[0xB40C191A]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: MULK R9 R10 K34; var9 = var10 * 1.5
      71 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0xA31BA7EE]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  73 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      74 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      75 [-]: LOADK R10 K35; var10 = "SandmanBossQuestStage"
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x0EB34C69]
      79 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      80 [-]: JUMPXEQKN R7 K37 L4 NOT; 
L 3:  81 [-]: JUMPXEQKN R7 K37 L4 NOT; 
      82 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      83 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      84 [-]: LOADK R11 K35; var11 = "SandmanBossQuestStage"
      85 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      86 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x0EB34C69]
      87 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      88 [-]: MOVE R7 R8   ; var7 = var8
      89 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
      90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: CALL R8 2 1  ; var8(var9)
      92 [-]: JUMPBACK L3  ; goto L3
L 4:  93 [-]: JUMPXEQKN R7 K29 L7 NOT; 
      94 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      95 [-]: LOADK R9 K40 ; var9 = "FirstStatue"
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      98 [-]: LOADK R10 K41; var10 = "FirstGolemSpawn"
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     101 [-]: LOADN R11 3  ; var11 = 3
     102 [-]: CALL R10 2 1 ; var10(var11)
     103 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     104 [-]: MOVE R11 R8  ; var11 = var8
     105 [-]: MOVE R12 R9  ; var12 = var9
     106 [-]: CALL R10 3 1 ; var10(var11, var12)
     107 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: CALL R10 2 1 ; var10(var11)
     110 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     111 [-]: GETIMPORT R12 43; var12 = 0x42C22345
     112 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xFB669000]
     113 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 5: 114 [-]: LENGTH R11 R10; var11 = #var10
     115 [-]: LOADN R12 0  ; var12 = 0
     116 [-]: JUMPIFNOTLT R12 R11 L6; goto L6 if var12 >= var68430
     117 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     118 [-]: GETIMPORT R13 43; var13 = 0x42C22345
     119 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xFB669000]
     120 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     121 [-]: MOVE R10 R11 ; var10 = var11
     122 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     123 [-]: LOADN R12 0  ; var12 = 0
     124 [-]: CALL R11 2 1 ; var11(var12)
     125 [-]: JUMPBACK L5  ; goto L5
L 6: 126 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     127 [-]: LOADN R12 2  ; var12 = 2
     128 [-]: CALL R11 2 1 ; var11(var12)
     129 [-]: ADDK R7 R7 K29; var7 = var7 + 1
     130 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     131 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     132 [-]: LOADK R14 K35; var14 = "SandmanBossQuestStage"
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: MOVE R14 R7  ; var14 = var7
     135 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x751F061D]
     136 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7: 137 [-]: JUMPXEQKN R7 K46 L9 NOT; 
L 8: 138 [-]: JUMPXEQKN R7 K46 L9 NOT; 
     139 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     140 [-]: GETIMPORT R10 3; var10 = 0x0469F296
     141 [-]: LOADK R11 K35; var11 = "SandmanBossQuestStage"
     142 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     143 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x0EB34C69]
     144 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     145 [-]: MOVE R7 R8   ; var7 = var8
     146 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     147 [-]: LOADN R9 0   ; var9 = 0
     148 [-]: CALL R8 2 1  ; var8(var9)
     149 [-]: JUMPBACK L8  ; goto L8
L 9: 150 [-]: JUMPXEQKN R7 K47 L12 NOT; 
     151 [-]: GETIMPORT R8 3; var8 = 0x0469F296
     152 [-]: LOADK R9 K48 ; var9 = "SecondStatue"
     153 [-]: CALL R8 2 2  ; var8 = var8(var9)
     154 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     155 [-]: LOADK R10 K49; var10 = "SecondGolemSpawn"
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
     157 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     158 [-]: LOADN R11 3  ; var11 = 3
     159 [-]: CALL R10 2 1 ; var10(var11)
     160 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     161 [-]: MOVE R11 R8  ; var11 = var8
     162 [-]: MOVE R12 R9  ; var12 = var9
     163 [-]: CALL R10 3 1 ; var10(var11, var12)
     164 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     165 [-]: LOADN R11 0  ; var11 = 0
     166 [-]: CALL R10 2 1 ; var10(var11)
     167 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     168 [-]: GETIMPORT R12 43; var12 = 0x42C22345
     169 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xFB669000]
     170 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L10: 171 [-]: LENGTH R11 R10; var11 = #var10
     172 [-]: LOADN R12 0  ; var12 = 0
     173 [-]: JUMPIFNOTLT R12 R11 L11; goto L11 if var12 >= var68430
     174 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     175 [-]: GETIMPORT R13 43; var13 = 0x42C22345
     176 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0xFB669000]
     177 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     178 [-]: MOVE R10 R11 ; var10 = var11
     179 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     180 [-]: LOADN R12 0  ; var12 = 0
     181 [-]: CALL R11 2 1 ; var11(var12)
     182 [-]: JUMPBACK L10 ; goto L10
L11: 183 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     184 [-]: LOADN R12 2  ; var12 = 2
     185 [-]: CALL R11 2 1 ; var11(var12)
     186 [-]: ADDK R7 R7 K29; var7 = var7 + 1
     187 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     188 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     189 [-]: LOADK R14 K35; var14 = "SandmanBossQuestStage"
     190 [-]: CALL R13 2 2 ; var13 = var13(var14)
     191 [-]: MOVE R14 R7  ; var14 = var7
     192 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x751F061D]
     193 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L12: 194 [-]: JUMPXEQKN R7 K33 L14 NOT; 
L13: 195 [-]: JUMPXEQKN R7 K33 L14 NOT; 
     196 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     197 [-]: GETIMPORT R10 3; var10 = 0x0469F296
     198 [-]: LOADK R11 K35; var11 = "SandmanBossQuestStage"
     199 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     200 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x0EB34C69]
     201 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     202 [-]: MOVE R7 R8   ; var7 = var8
     203 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     204 [-]: LOADN R9 0   ; var9 = 0
     205 [-]: CALL R8 2 1  ; var8(var9)
     206 [-]: JUMPBACK L13 ; goto L13
L14: 207 [-]: JUMPXEQKN R7 K50 L17 NOT; 
     208 [-]: GETIMPORT R8 3; var8 = 0x0469F296
     209 [-]: LOADK R9 K51 ; var9 = "ThirdStatue"
     210 [-]: CALL R8 2 2  ; var8 = var8(var9)
     211 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     212 [-]: LOADK R10 K52; var10 = "ThirdGolemSpawn"
     213 [-]: CALL R9 2 2  ; var9 = var9(var10)
     214 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     215 [-]: LOADN R11 3  ; var11 = 3
     216 [-]: CALL R10 2 1 ; var10(var11)
     217 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     218 [-]: MOVE R11 R8  ; var11 = var8
     219 [-]: MOVE R12 R9  ; var12 = var9
     220 [-]: CALL R10 3 1 ; var10(var11, var12)
     221 [-]: GETIMPORT R10 3; var10 = 0x0469F296
     222 [-]: LOADK R11 K53; var11 = "FourthStatue"
     223 [-]: CALL R10 2 2 ; var10 = var10(var11)
     224 [-]: GETIMPORT R11 3; var11 = 0x0469F296
     225 [-]: LOADK R12 K54; var12 = "FourthGolemSpawn"
     226 [-]: CALL R11 2 2 ; var11 = var11(var12)
     227 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     228 [-]: MOVE R13 R10 ; var13 = var10
     229 [-]: MOVE R14 R11 ; var14 = var11
     230 [-]: CALL R12 3 1 ; var12(var13, var14)
     231 [-]: GETIMPORT R12 39; var12 = 0xCBD666E1
     232 [-]: LOADN R13 0  ; var13 = 0
     233 [-]: CALL R12 2 1 ; var12(var13)
     234 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     235 [-]: GETIMPORT R14 43; var14 = 0x42C22345
     236 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xFB669000]
     237 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L15: 238 [-]: LENGTH R13 R12; var13 = #var12
     239 [-]: LOADN R14 0  ; var14 = 0
     240 [-]: JUMPIFNOTLT R14 R13 L16; goto L16 if var14 >= var68942
     241 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     242 [-]: GETIMPORT R15 43; var15 = 0x42C22345
     243 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xFB669000]
     244 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     245 [-]: MOVE R12 R13 ; var12 = var13
     246 [-]: GETIMPORT R13 39; var13 = 0xCBD666E1
     247 [-]: LOADN R14 0  ; var14 = 0
     248 [-]: CALL R13 2 1 ; var13(var14)
     249 [-]: JUMPBACK L15 ; goto L15
L16: 250 [-]: GETIMPORT R13 39; var13 = 0xCBD666E1
     251 [-]: LOADN R14 2  ; var14 = 2
     252 [-]: CALL R13 2 1 ; var13(var14)
     253 [-]: ADDK R7 R7 K29; var7 = var7 + 1
     254 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     255 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     256 [-]: LOADK R16 K35; var16 = "SandmanBossQuestStage"
     257 [-]: CALL R15 2 2 ; var15 = var15(var16)
     258 [-]: MOVE R16 R7  ; var16 = var7
     259 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x751F061D]
     260 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L17: 261 [-]: FASTCALL1 62 R5 L18; 
     262 [-]: MOVE R9 R5   ; var9 = var5
     263 [-]: GETIMPORT R8 56; var8 = 0x7B998233
     264 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 265 [-]: JUMPIF R8 L19; goto L19 if var8
     266 [-]: NAMECALL R8 R5 K57; var9 = var5; var8 = var5[0x1AC1655C]
     267 [-]: CALL R8 2 2  ; var8 = var8(var9)
     268 [-]: LOADB R10 0  ; var10 = false
     269 [-]: NAMECALL R8 R8 K58; var9 = var8; var8 = var8[0x35577788]
     270 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 271 [-]: FASTCALL1 62 R5 L20; 
     272 [-]: MOVE R9 R5   ; var9 = var5
     273 [-]: GETIMPORT R8 56; var8 = 0x7B998233
     274 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 275 [-]: JUMPIF R8 L21; goto L21 if var8
     276 [-]: NAMECALL R8 R5 K59; var9 = var5; var8 = var5[0xD2715720]
     277 [-]: CALL R8 2 2  ; var8 = var8(var9)
     278 [-]: LOADN R9 0   ; var9 = 0
     279 [-]: JUMPIFNOTLT R9 R8 L21; goto L21 if var9 >= var2558030
     280 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     281 [-]: LOADN R9 0   ; var9 = 0
     282 [-]: CALL R8 2 1  ; var8(var9)
     283 [-]: JUMPBACK L19 ; goto L19
L21: 284 [-]: GETIMPORT R8 61; var8 = 0x3D106989
     285 [-]: LOADK R9 K62 ; var9 = "         Inaros is dead! Kill the clones!"
     286 [-]: CALL R8 2 1  ; var8(var9)
     287 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     288 [-]: GETIMPORT R10 64; var10 = 0x149F9672
     289 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0xFB669000]
     290 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     291 [-]: GETIMPORT R9 61; var9 = 0x3D106989
     292 [-]: LOADK R11 K65; var11 = "     found this many cloned avatars "
     293 [-]: LENGTH R12 R8; var12 = #var8
     294 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     295 [-]: CALL R9 2 1  ; var9(var10)
     296 [-]: LOADN R11 1  ; var11 = 1
     297 [-]: LENGTH R9 R8 ; var9 = #var8
     298 [-]: LOADN R10 1  ; var10 = 1
     299 [-]: FORNPREP R9 L24; nforprep start - [escape at L24] -- var9 = iterator
L22: 300 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     301 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0x808B79E6]
     302 [-]: CALL R12 2 2 ; var12 = var12(var13)
     303 [-]: GETIMPORT R13 3; var13 = 0x0469F296
     304 [-]: LOADK R14 K67; var14 = "TENNO"
     305 [-]: CALL R13 2 2 ; var13 = var13(var14)
     306 [-]: JUMPIFEQ R12 R13 L23; goto L23 if var12 == var185076791
     307 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     308 [-]: LOADK R14 K68; var14 = 1000000
     309 [-]: NAMECALL R12 R12 K69; var13 = var12; var12 = var12[0x6E9719EB]
     310 [-]: CALL R12 3 1 ; var12(var13, var14)
L23: 311 [-]: FORNLOOP R9 L22; nforloop end - iterate + goto L22
L24: 312 [-]: RETURN R0 0  ; 



