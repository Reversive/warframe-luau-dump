; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CodesCompleted"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "UnlitAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: SETGLOBAL R2 K5; "CondrixScan" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "SpawnEffect" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "EndCondrixFog" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: SETGLOBAL R2 K11; "OpenEffect" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R2 K13; "CausticsDecoUpdate" = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: CALL R1 2 1  ; var1(var2)
L 0:   7 [-]: GETIMPORT R3 6; var3 = 0xD262C28D
       8 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC1595BD5]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: JUMPXEQKN R2 K10 L3 NOT; 
L 2:  17 [-]: NEWTABLE R1 0 0; var1 = {}
      18 [-]: GETIMPORT R4 6; var4 = 0xD262C28D
      19 [-]: GETIMPORT R5 12; var5 = EMPTY_SYMBOL
      20 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x47901F07]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: FASTCALL2 52 R1 R2 L3; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R3 16; var3 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: GETIMPORT R3 18; var3 = 0x00046924
      29 [-]: CALL R3 1 2  ; var3 = var3()
L 4:  30 [-]: GETIMPORT R4 20; var4 = 0xC8802016
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: FORGPREP_INEXT R4 L7; 
L 5:  34 [-]: MULK R14 R7 K23; var14 = var7 * 1
           36 [-]: MULK R14 R2 K24; var14 = var2 * 0.40000000596046448
      37 [-]: ADD R12 R13 R14; var12 = var13 + var14
      38 [-]: FASTCALL1 24 R12 L6; 
      39 [-]: GETIMPORT R11 27; var11 = 0x5BCED4C4[0x3EDA26FC]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  41 [-]: MULK R10 R11 K21; var10 = var11 * 30
      42 [-]: SUBK R9 R10 K21; var9 = var10 - 30
      43 [-]: SETTABLEKS R9 R3 K28; var9["pitch"] = var3
      44 [-]: GETIMPORT R11 30; var11 = ZERO_VECTOR
      45 [-]: MOVE R12 R3  ; var12 = var3
      46 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xE28AA928]
      47 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  48 [-]: FORGLOOP R4 L5 2 [inext]; 
      49 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: GETIMPORT R4 33; var4 = 0x67652851
      53 [-]: CALL R4 1 2  ; var4 = var4()
      54 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      55 [-]: JUMPBACK L4  ; goto L4
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: GETIMPORT R5 3; var5 = _T["CondrixExplicitSource"]
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETIMPORT R2 3; var2 = _T["CondrixExplicitSource"]
      10 [-]: GETIMPORT R3 7; var3 = _T["CondrixExplicitSourceBone"]
      11 [-]: GETIMPORT R4 8; var4 = _T
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: SETTABLEKS R5 R4 K2; var5["CondrixExplicitSource"] = var4
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETIMPORT R4 10; var4 = 0xEAA94B86
      16 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x56C01834]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      19 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 10; var6 = 0xEAA94B86
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: LOADN R9 70  ; var9 = 70
      24 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x462C251C]
      25 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      26 [-]: MOVE R2 R4   ; var2 = var4
L 2:  27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: FASTCALL1 64 R2 L3; 
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      33 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      34 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      35 [-]: LOADK R8 K17 ; var8 = "CondrixWeakPoint"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: LOADN R10 70 ; var10 = 70
      40 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x462C251C]
      41 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      42 [-]: MOVE R2 R5   ; var2 = var5
L 4:  43 [-]: FASTCALL1 64 R2 L5; 
      44 [-]: MOVE R6 R2   ; var6 = var2
      45 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  47 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      48 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      49 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      50 [-]: LOADK R8 K18 ; var8 = "SentientSpawnSource"
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: LOADN R10 30 ; var10 = 30
      55 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x462C251C]
      56 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      57 [-]: MOVE R2 R5   ; var2 = var5
      58 [-]: FASTCALL1 64 R2 L6; 
      59 [-]: MOVE R6 R2   ; var6 = var2
      60 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  62 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      63 [-]: GETIMPORT R5 20; var5 = 0xA421AF95
      64 [-]: GETIMPORT R6 22; var6 = 0x55730E1A
      65 [-]: LOADN R7 -1  ; var7 = -1
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      68 [-]: GETIMPORT R7 22; var7 = 0x55730E1A
      69 [-]: LOADN R8 10  ; var8 = 10
      70 [-]: LOADN R9 15  ; var9 = 15
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: GETIMPORT R8 22; var8 = 0x55730E1A
      73 [-]: LOADN R9 -1  ; var9 = -1
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      76 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      77 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
L 7:  78 [-]: FASTCALL1 64 R2 L8; 
      79 [-]: MOVE R6 R2   ; var6 = var2
      80 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  82 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      83 [-]: RETURN R0 0  ; 
L 9:  84 [-]: FASTCALL1 64 R3 L10; 
      85 [-]: MOVE R6 R3   ; var6 = var3
      86 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  88 [-]: JUMPIF R5 L11; goto L11 if var5
      89 [-]: MOVE R7 R3   ; var7 = var3
      90 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0x003C792F]
      91 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      92 [-]: MOVE R4 R5   ; var4 = var5
      93 [-]: JUMP L12     ; goto L12
L11:  94 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0xD1586535]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: MOVE R4 R5   ; var4 = var5
L12:  97 [-]: GETIMPORT R5 25; var5 = 0x20B7F774
      98 [-]: MOVE R6 R4   ; var6 = var4
      99 [-]: MOVE R7 R1   ; var7 = var1
     100 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: SETTABLEKS R6 R5 K26; var6["pitch"] = var5
     103 [-]: GETIMPORT R6 28; var6 = 0xE6BD96F0
     104 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     105 [-]: MOVE R6 R4   ; var6 = var4
     106 [-]: MOVE R4 R1   ; var4 = var1
     107 [-]: MOVE R1 R6   ; var1 = var6
     108 [-]: MOVE R9 R1   ; var9 = var1
     109 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x679BDBC2]
     110 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     111 [-]: GETIMPORT R8 31; var8 = 0x492C7F2A
     112 [-]: GETIMPORT R9 33; var9 = 0xC4CE3AE3
     113 [-]: MOVE R10 R7  ; var10 = var7
     114 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     115 [-]: GETIMPORT R9 25; var9 = 0x20B7F774
     116 [-]: GETIMPORT R10 35; var10 = ZERO_VECTOR
     117 [-]: MOVE R11 R8  ; var11 = var8
     118 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     119 [-]: MOVE R5 R9   ; var5 = var9
L13: 120 [-]: LOADNIL R6   ; var6 = nil
     121 [-]: GETIMPORT R7 37; var7 = 0xE30103C3
     122 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     123 [-]: GETIMPORT R9 39; var9 = 0x14022392
     124 [-]: GETIMPORT R10 41; var10 = EMPTY_SYMBOL
     125 [-]: GETIMPORT R11 35; var11 = ZERO_VECTOR
     126 [-]: MOVE R12 R5  ; var12 = var5
     127 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0x47901F07]
     128 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     129 [-]: MOVE R6 R7   ; var6 = var7
     130 [-]: JUMP L15     ; goto L15
L14: 131 [-]: GETIMPORT R7 13; var7 = 0x89326C93
     132 [-]: GETIMPORT R9 39; var9 = 0x14022392
     133 [-]: MOVE R10 R4  ; var10 = var4
     134 [-]: MOVE R11 R5  ; var11 = var5
     135 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x05909209]
     136 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     137 [-]: MOVE R6 R7   ; var6 = var7
L15: 138 [-]: FASTCALL1 64 R6 L16; 
     139 [-]: MOVE R8 R6   ; var8 = var6
     140 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 142 [-]: JUMPIF R7 L17; goto L17 if var7
     143 [-]: MOVE R9 R1   ; var9 = var1
     144 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0x9E9C67CB]
     145 [-]: CALL R7 3 1  ; var7(var8, var9)
L17: 146 [-]: NEWTABLE R7 0 0; var7 = {}
     147 [-]: GETIMPORT R8 20; var8 = 0xA421AF95
     148 [-]: CALL R8 1 2  ; var8 = var8()
     149 [-]: NEWTABLE R9 0 0; var9 = {}
     150 [-]: GETIMPORT R11 46; var11 = 0xB6DC0F20
     151 [-]: FASTCALL1 64 R11 L18; 
     152 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 154 [-]: JUMPIF R10 L23; goto L23 if var10
     155 [-]: LOADN R12 1  ; var12 = 1
     156 [-]: LOADN R10 3  ; var10 = 3
     157 [-]: LOADN R11 1  ; var11 = 1
     158 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L19: 159 [-]: GETIMPORT R13 13; var13 = 0x89326C93
     160 [-]: GETIMPORT R15 46; var15 = 0xB6DC0F20
     161 [-]: MOVE R16 R4  ; var16 = var4
     162 [-]: GETIMPORT R17 48; var17 = ZERO_ROTATION
     163 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x05909209]
     164 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     165 [-]: FASTCALL1 64 R13 L20; 
     166 [-]: MOVE R15 R13 ; var15 = var13
     167 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     168 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 169 [-]: JUMPIF R14 L22; goto L22 if var14
     170 [-]: FASTCALL2 52 R9 R13 L21; 
     171 [-]: MOVE R15 R9  ; var15 = var9
     172 [-]: MOVE R16 R13 ; var16 = var13
     173 [-]: GETIMPORT R14 51; var14 = 0x33BDD652[0x23D5322F]
     174 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 175 [-]: GETIMPORT R14 20; var14 = 0xA421AF95
     176 [-]: GETIMPORT R15 53; var15 = 0xC163F229
     177 [-]: LOADN R16 -4 ; var16 = -4
     178 [-]: LOADN R17 4  ; var17 = 4
     179 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     180 [-]: GETIMPORT R16 53; var16 = 0xC163F229
     181 [-]: LOADN R17 -2 ; var17 = -2
     182 [-]: LOADN R18 4  ; var18 = 4
     183 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     184 [-]: GETIMPORT R17 53; var17 = 0xC163F229
     185 [-]: LOADN R18 -4 ; var18 = -4
     186 [-]: LOADN R19 4  ; var19 = 4
     187 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     188 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     189 [-]: FASTCALL2 52 R7 R14 L22; 
     190 [-]: MOVE R16 R7  ; var16 = var7
     191 [-]: MOVE R17 R14 ; var17 = var14
     192 [-]: GETIMPORT R15 51; var15 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R15 3 1 ; var15(var16, var17)
L22: 194 [-]: FORNLOOP R10 L19; nforloop end - iterate + goto L19
     195 [-]: JUMP L24     ; goto L24
L23: 196 [-]: RETURN R0 0  ; 
L24: 197 [-]: LOADN R10 0  ; var10 = 0
L25: 198 [-]: LOADN R11 1  ; var11 = 1
     199 [-]: JUMPIFNOTLT R10 R11 L30; goto L30 if var10 >= var3607329
     200 [-]: GETIMPORT R11 55; var11 = 0xC8802016
     201 [-]: MOVE R12 R9  ; var12 = var9
     202 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     203 [-]: FORGPREP_INEXT R11 L29; 
L26: 204 [-]: FASTCALL1 64 R15 L27; 
     205 [-]: MOVE R17 R15 ; var17 = var15
     206 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     207 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 208 [-]: JUMPIF R16 L29; goto L29 if var16
     209 [-]: GETIMPORT R16 57; var16 = 0x5DB3CE80
     210 [-]: MOVE R17 R4  ; var17 = var4
     211 [-]: MOVE R18 R1  ; var18 = var1
     212 [-]: MOVE R19 R10 ; var19 = var10
     213 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     214 [-]: GETTABLE R18 R7 R14; var18 = var7[var14]
     215 [-]: GETIMPORT R19 59; var19 = 0xA533083A
     216 [-]: LOADN R21 1  ; var21 = 1
     217 [-]: LOADN R23 2  ; var23 = 2
     218 [-]: LOADK R26 K60; var26 = 0.5
     219 [-]: SUB R25 R26 R10; var25 = var26 - var10
     220 [-]: FASTCALL1 2 R25 L28; 
     221 [-]: GETIMPORT R24 63; var24 = 0x5BCED4C4[0xE4A5B3CA]
     222 [-]: CALL R24 2 2 ; var24 = var24(var25)
L28: 223 [-]: MUL R22 R23 R24; var22 = var23 * var24
     224 [-]: SUB R20 R21 R22; var20 = var21 - var22
     225 [-]: CALL R19 2 2 ; var19 = var19(var20)
     226 [-]: MUL R17 R18 R19; var17 = var18 * var19
     227 [-]: ADD R8 R16 R17; var8 = var16 + var17
     228 [-]: MOVE R18 R8  ; var18 = var8
     229 [-]: NAMECALL R16 R15 K64; var17 = var15; var16 = var15[0x9307AA51]
     230 [-]: CALL R16 3 1 ; var16(var17, var18)
L29: 231 [-]: FORGLOOP R11 L26 2 [inext]; 
     232 [-]: GETIMPORT R12 67; var12 = 0x67652851
     233 [-]: CALL R12 1 2 ; var12 = var12()
     234 [-]: MULK R11 R12 K65; var11 = var12 * 2
     235 [-]: ADD R10 R10 R11; var10 = var10 + var11
     236 [-]: GETIMPORT R11 69; var11 = 0xCBD666E1
     237 [-]: LOADN R12 0  ; var12 = 0
     238 [-]: CALL R11 2 1 ; var11(var12)
     239 [-]: JUMPBACK L25 ; goto L25
L30: 240 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = gRayMarchedFogVolumeType
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R6 7; var6 = gLotusAvatarType
      19 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xF2DEAF69]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      22 [-]: GETIMPORT R6 10; var6 = 0x59637D73
      23 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xAD10E5BC]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  25 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x001FF6B0]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  27 [-]: FASTCALL1 64 R2 L6; 
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  31 [-]: JUMPIF R5 L7 ; goto L7 if var5
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: JUMPIFNOTLT R5 R3 L7; goto L7 if var5 >= var50595626
      34 [-]: MUL R7 R4 R3 ; var7 = var4 * var3
      35 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xA163F3E4]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: GETIMPORT R6 16; var6 = 0x67652851
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: MULK R5 R6 K14; var5 = var6 * 0.40000000596046448
      40 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      41 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMPBACK L5  ; goto L5
L 7:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x78CA68A2
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 20  ; var3 = 20
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L4 ; goto L4 if var2
       9 [-]: GETIMPORT R3 5; var3 = 0xBE190284
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0EB34C69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
           19 [-]: FASTCALL2K 19 R6 K8 L3; 
      20 [-]: LOADK R7 K8  ; var7 = 1
      21 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  23 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x188E2BEE]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: GETIMPORT R5 14; var5 = 0x67652851
      26 [-]: CALL R5 1 0  ; var5, ... = var5()
      27 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xFAA69527]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
      29 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x54AB95F9]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x986D2AB8]
      34 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      35 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: JUMPBACK L0  ; goto L0
L 4:  39 [-]: RETURN R0 0  ; 



