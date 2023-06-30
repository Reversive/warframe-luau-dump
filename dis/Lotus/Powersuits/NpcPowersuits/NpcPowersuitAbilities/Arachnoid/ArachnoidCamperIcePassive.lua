; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_COG"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "FireIceShard" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K7; "CamperIcePassive" = var2
      14 [-]: DUPCLOSURE R2 K8; 
      15 [-]: DUPCLOSURE R3 K9; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R3 K10; "TornadoWander" = var3
      18 [-]: DUPCLOSURE R3 K11; 
      19 [-]: SETGLOBAL R3 K12; "OnTornadoDamaged" = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADNIL R3   ; var3 = nil
L 0:   2 [-]: LOADK R4 K0  ; var4 = 1.5
       3 [-]: JUMPIFNOTLT R2 R4 L3; goto L3 if var2 >= var50347595
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: GETIMPORT R4 4; var4 = 0x20B7F774
      10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xF6EBD926]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x003C792F]
      14 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      15 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      16 [-]: MOVE R3 R4   ; var3 = var4
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x70B8836C]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  20 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: GETIMPORT R4 11; var4 = 0x67652851
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      26 [-]: JUMPBACK L0  ; goto L0
L 3:  27 [-]: FASTCALL1 62 R1 L4; 
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: GETIMPORT R6 13; var6 = 0xAEC1ADA0
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x659D451F]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      37 [-]: GETIMPORT R6 18; var6 = 0xC98A7CAF
      38 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xF6EBD926]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETIMPORT R8 20; var8 = ZERO_ROTATION
      41 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x05909209]
      42 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5163741E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xFA9E477F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xFA9E477F]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: GETIMPORT R5 10; var5 = 0xF72A8F22
      31 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xC9F6A7D7]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xC8442850]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: LOADN R6 0   ; var6 = 0
L 6:  37 [-]: FASTCALL1 62 R1 L7; 
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  41 [-]: JUMPIF R7 L36; goto L36 if var7
      42 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x2047CFE7]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIF R7 L36; goto L36 if var7
      45 [-]: GETIMPORT R9 10; var9 = 0xF72A8F22
      46 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xC9F6A7D7]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: MOVE R3 R7   ; var3 = var7
      49 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xC8442850]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: MOVE R4 R7   ; var4 = var7
L 8:  52 [-]: FASTCALL1 62 R3 L9; 
      53 [-]: MOVE R8 R3   ; var8 = var3
      54 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  56 [-]: JUMPIF R7 L35; goto L35 if var7
      57 [-]: GETIMPORT R9 10; var9 = 0xF72A8F22
      58 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xC9F6A7D7]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: MOVE R3 R7   ; var3 = var7
      61 [-]: GETIMPORT R7 15; var7 = 0xC9BD52E2
      62 [-]: JUMPIFNOTLE R7 R6 L12; goto L12 if var7 > var1115982
      63 [-]: GETIMPORT R7 17; var7 = 0x4199CA84
      64 [-]: JUMPIFNOTLE R4 R7 L12; goto L12 if var4 > var1607
      65 [-]: LOADN R6 0   ; var6 = 0
      66 [-]: LOADN R9 2   ; var9 = 2
      67 [-]: LOADK R10 K18; var10 = 3.1415927410125732
      68 [-]: MUL R8 R9 R10; var8 = var9 * var10
      69 [-]: GETIMPORT R9 21; var9 = 0x5BCED4C4[0x3630E649]
      70 [-]: CALL R9 1 2  ; var9 = var9()
      71 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      72 [-]: GETIMPORT R10 21; var10 = 0x5BCED4C4[0x3630E649]
      73 [-]: CALL R10 1 2 ; var10 = var10()
      74 [-]: GETIMPORT R12 24; var12 = 0x443A8D0B
      75 [-]: SUBK R11 R12 K22; var11 = var12 - 20
      76 [-]: MUL R9 R10 R11; var9 = var10 * var11
      77 [-]: ADDK R8 R9 K22; var8 = var9 + 20
      78 [-]: GETIMPORT R10 26; var10 = 0xA421AF95
      79 [-]: FASTCALL1 9 R7 L10; 
      80 [-]: MOVE R13 R7  ; var13 = var7
      81 [-]: GETIMPORT R12 28; var12 = 0x5BCED4C4[0x00FA6BF1]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  83 [-]: MUL R11 R8 R12; var11 = var8 * var12
      84 [-]: LOADN R12 50 ; var12 = 50
      85 [-]: FASTCALL1 24 R7 L11; 
      86 [-]: MOVE R15 R7  ; var15 = var7
      87 [-]: GETIMPORT R14 30; var14 = 0x5BCED4C4[0x3EDA26FC]
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  89 [-]: MUL R13 R8 R14; var13 = var8 * var14
      90 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      91 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0xF6EBD926]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: ADD R9 R10 R11; var9 = var10 + var11
      94 [-]: GETIMPORT R10 26; var10 = 0xA421AF95
      95 [-]: GETTABLEKS R11 R9 K32; var11 = var9["x"]
      96 [-]: GETTABLEKS R13 R9 K34; var13 = var9["y"]
      97 [-]: SUBK R12 R13 K33; var12 = var13 - 100
      98 [-]: GETTABLEKS R13 R9 K35; var13 = var9["z"]
      99 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     100 [-]: GETIMPORT R11 26; var11 = 0xA421AF95
     101 [-]: CALL R11 1 2 ; var11 = var11()
     102 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     103 [-]: MOVE R14 R9  ; var14 = var9
     104 [-]: MOVE R15 R10 ; var15 = var10
     105 [-]: LOADNIL R16  ; var16 = nil
     106 [-]: LOADNIL R17  ; var17 = nil
     107 [-]: MOVE R18 R11 ; var18 = var11
     108 [-]: LOADB R19 1  ; var19 = true
     109 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xBD5D0EC1]
     110 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     111 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     112 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     113 [-]: GETIMPORT R14 38; var14 = 0x8DC223DF
     114 [-]: MOVE R15 R11 ; var15 = var11
     115 [-]: GETIMPORT R16 40; var16 = ZERO_ROTATION
     116 [-]: MOVE R17 R1  ; var17 = var1
     117 [-]: MOVE R18 R1  ; var18 = var1
     118 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x05909209]
     119 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     120 [-]: JUMP L34     ; goto L34
L12: 121 [-]: GETIMPORT R7 43; var7 = 0x02379208
     122 [-]: JUMPIFNOTLE R7 R5 L34; goto L34 if var7 > var1351
     123 [-]: LOADN R5 0   ; var5 = 0
     124 [-]: NAMECALL R7 R2 K44; var8 = var2; var7 = var2[0xC0E06C5C]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: NEWTABLE R8 0 0; var8 = {}
     127 [-]: LOADN R11 1  ; var11 = 1
     128 [-]: LENGTH R9 R7 ; var9 = #var7
     129 [-]: LOADN R10 1  ; var10 = 1
     130 [-]: FORNPREP R9 L16; nforprep start - [escape at L16] -- var9 = iterator
L13: 131 [-]: GETTABLE R13 R7 R11; var13 = var7[var11]
     132 [-]: GETTABLEKS R12 R13 K45; var12 = var13["avatar"]
     133 [-]: FASTCALL1 62 R12 L14; 
     134 [-]: MOVE R14 R12 ; var14 = var12
     135 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 137 [-]: JUMPIF R13 L15; goto L15 if var13
     138 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0x73901ACF]
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
     140 [-]: JUMPIF R13 L15; goto L15 if var13
     141 [-]: GETTABLE R14 R7 R11; var14 = var7[var11]
     142 [-]: GETTABLEKS R13 R14 K47; var13 = var14["distanceToTarget"]
     143 [-]: GETIMPORT R14 24; var14 = 0x443A8D0B
     144 [-]: JUMPIFNOTLE R13 R14 L15; goto L15 if var13 > var462663
     145 [-]: LOADN R15 7  ; var15 = 7
     146 [-]: NAMECALL R13 R12 K48; var14 = var12; var13 = var12[0x0E46E45B]
     147 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     148 [-]: JUMPIF R13 L15; goto L15 if var13
     149 [-]: FASTCALL2 52 R8 R12 L15; 
     150 [-]: MOVE R14 R8  ; var14 = var8
     151 [-]: MOVE R15 R12 ; var15 = var12
     152 [-]: GETIMPORT R13 51; var13 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 154 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L16: 155 [-]: FASTCALL1 62 R8 L17; 
     156 [-]: MOVE R10 R8  ; var10 = var8
     157 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 159 [-]: JUMPIF R9 L34; goto L34 if var9
     160 [-]: LENGTH R9 R8 ; var9 = #var8
     161 [-]: LOADN R10 0  ; var10 = 0
     162 [-]: JUMPIFNOTLT R10 R9 L34; goto L34 if var10 >= var3476046
     163 [-]: GETIMPORT R10 53; var10 = 0x0C5E62F9
     164 [-]: LOADN R11 1  ; var11 = 1
     165 [-]: LENGTH R12 R8; var12 = #var8
     166 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     167 [-]: GETTABLE R9 R8 R10; var9 = var8[var10]
     168 [-]: FASTCALL1 62 R9 L18; 
     169 [-]: MOVE R11 R9  ; var11 = var9
     170 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 172 [-]: JUMPIF R10 L34; goto L34 if var10
     173 [-]: GETIMPORT R10 55; var10 = 0xC48608DC
     174 [-]: LOADK R11 K56; var11 = 0.25
     175 [-]: JUMPIFNOTLE R4 R11 L19; goto L19 if var4 > var3607374
     176 [-]: GETIMPORT R11 55; var11 = 0xC48608DC
     177 [-]: ADDK R10 R11 K57; var10 = var11 + 2
     178 [-]: JUMP L20     ; goto L20
L19: 179 [-]: LOADK R11 K58; var11 = 0.75
     180 [-]: JUMPIFNOTLE R4 R11 L20; goto L20 if var4 > var3607374
     181 [-]: GETIMPORT R11 55; var11 = 0xC48608DC
     182 [-]: ADDK R10 R11 K59; var10 = var11 + 1
L20: 183 [-]: LOADN R13 1  ; var13 = 1
     184 [-]: MOVE R11 R10 ; var11 = var10
     185 [-]: LOADN R12 1  ; var12 = 1
     186 [-]: FORNPREP R11 L34; nforprep start - [escape at L34] -- var11 = iterator
L21: 187 [-]: LOADNIL R14  ; var14 = nil
     188 [-]: LOADN R15 0  ; var15 = 0
L22: 189 [-]: FASTCALL1 62 R14 L23; 
     190 [-]: MOVE R17 R14 ; var17 = var14
     191 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     192 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 193 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     194 [-]: LOADN R16 3  ; var16 = 3
     195 [-]: JUMPIFLE R16 R15 L30; goto L30 if var16 <= var50937419
     196 [-]: FASTCALL1 62 R9 L24; 
     197 [-]: MOVE R17 R9  ; var17 = var9
     198 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 200 [-]: JUMPIF R16 L30; goto L30 if var16
     201 [-]: NAMECALL R16 R9 K31; var17 = var9; var16 = var9[0xF6EBD926]
     202 [-]: CALL R16 2 2 ; var16 = var16(var17)
     203 [-]: GETIMPORT R17 61; var17 = 0x20B7F774
     204 [-]: MOVE R18 R16 ; var18 = var16
     205 [-]: NAMECALL R19 R1 K31; var20 = var1; var19 = var1[0xF6EBD926]
     206 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     207 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     208 [-]: NAMECALL R18 R9 K62; var19 = var9; var18 = var9[0xC69299ED]
     209 [-]: CALL R18 2 2 ; var18 = var18(var19)
     210 [-]: LOADN R19 10 ; var19 = 10
     211 [-]: JUMPIFNOTLT R18 R19 L25; goto L25 if var18 >= var660039
     212 [-]: LOADN R18 10 ; var18 = 10
L25: 213 [-]: GETIMPORT R20 64; var20 = 0x252BBE98
     214 [-]: MUL R19 R20 R18; var19 = var20 * var18
     215 [-]: GETIMPORT R22 66; var22 = 0x492C7F2A
     216 [-]: GETIMPORT R23 26; var23 = 0xA421AF95
     217 [-]: LOADN R24 0  ; var24 = 0
     218 [-]: LOADN R25 0  ; var25 = 0
     219 [-]: LOADN R26 1  ; var26 = 1
     220 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     221 [-]: MOVE R24 R17 ; var24 = var17
     222 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     223 [-]: MUL R21 R22 R19; var21 = var22 * var19
     224 [-]: ADD R20 R16 R21; var20 = var16 + var21
     225 [-]: GETIMPORT R21 68; var21 = 0xDD6E4CF8
     226 [-]: LOADN R22 -40; var22 = -40
     227 [-]: LOADN R23 40 ; var23 = 40
     228 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     229 [-]: FASTCALL1 22 R21 L26; 
     230 [-]: MOVE R23 R21 ; var23 = var21
     231 [-]: GETIMPORT R22 70; var22 = 0x5BCED4C4[0xDDE5C6A1]
     232 [-]: CALL R22 2 2 ; var22 = var22(var23)
L26: 233 [-]: FASTCALL1 24 R22 L27; 
     234 [-]: MOVE R25 R22 ; var25 = var22
     235 [-]: GETIMPORT R24 30; var24 = 0x5BCED4C4[0x3EDA26FC]
     236 [-]: CALL R24 2 2 ; var24 = var24(var25)
L27: 237 [-]: GETIMPORT R25 53; var25 = 0x0C5E62F9
     238 [-]: GETIMPORT R26 72; var26 = 0x25EC96BB
     239 [-]: GETIMPORT R27 74; var27 = 0x3824A689
     240 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     241 [-]: MUL R23 R24 R25; var23 = var24 * var25
     242 [-]: FASTCALL1 9 R22 L28; 
     243 [-]: MOVE R26 R22 ; var26 = var22
     244 [-]: GETIMPORT R25 28; var25 = 0x5BCED4C4[0x00FA6BF1]
     245 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 246 [-]: GETIMPORT R26 53; var26 = 0x0C5E62F9
     247 [-]: GETIMPORT R27 72; var27 = 0x25EC96BB
     248 [-]: GETIMPORT R28 74; var28 = 0x3824A689
     249 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     250 [-]: MUL R24 R25 R26; var24 = var25 * var26
     251 [-]: GETIMPORT R26 26; var26 = 0xA421AF95
     252 [-]: MOVE R27 R23 ; var27 = var23
     253 [-]: GETIMPORT R28 53; var28 = 0x0C5E62F9
     254 [-]: GETIMPORT R29 76; var29 = 0xA9C11614
     255 [-]: GETIMPORT R30 78; var30 = 0x577B565A
     256 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     257 [-]: MOVE R29 R24 ; var29 = var24
     258 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     259 [-]: ADD R25 R20 R26; var25 = var20 + var26
     260 [-]: GETIMPORT R26 80; var26 = 0x03EA2485
     261 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     262 [-]: NAMECALL R27 R1 K81; var28 = var1; var27 = var1[0x003C792F]
     263 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     264 [-]: MOVE R28 R25 ; var28 = var25
     265 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     266 [-]: LOADN R27 10 ; var27 = 10
     267 [-]: JUMPIFNOTLT R27 R26 L29; goto L29 if var27 >= var1710670
     268 [-]: GETIMPORT R26 26; var26 = 0xA421AF95
     269 [-]: CALL R26 1 2 ; var26 = var26()
     270 [-]: GETIMPORT R27 1; var27 = 0x89326C93
     271 [-]: MOVE R29 R25 ; var29 = var25
     272 [-]: GETUPVAL R32 1; var32 = upvalues[1]
     273 [-]: NAMECALL R30 R9 K81; var31 = var9; var30 = var9[0x003C792F]
     274 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     275 [-]: LOADNIL R31  ; var31 = nil
     276 [-]: LOADNIL R32  ; var32 = nil
     277 [-]: MOVE R33 R26 ; var33 = var26
     278 [-]: LOADB R34 1  ; var34 = true
     279 [-]: NAMECALL R27 R27 K36; var28 = var27; var27 = var27[0xBD5D0EC1]
     280 [-]: CALL R27 8 2 ; var27 = var27(var28, var29, var30, var31, var32, var33, var34)
     281 [-]: JUMPIF R27 L29; goto L29 if var27
     282 [-]: MOVE R14 R25 ; var14 = var25
     283 [-]: JUMP L30     ; goto L30
L29: 284 [-]: ADDK R15 R15 K59; var15 = var15 + 1
     285 [-]: JUMPBACK L22 ; goto L22
L30: 286 [-]: FASTCALL1 62 R14 L31; 
     287 [-]: MOVE R17 R14 ; var17 = var14
     288 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     289 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 290 [-]: JUMPIF R16 L33; goto L33 if var16
     291 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     292 [-]: GETIMPORT R18 83; var18 = 0xC98A7CAF
     293 [-]: MOVE R19 R14 ; var19 = var14
     294 [-]: GETIMPORT R20 40; var20 = ZERO_ROTATION
     295 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0x05909209]
     296 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     297 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     298 [-]: GETIMPORT R18 85; var18 = 0x78403F35
     299 [-]: MOVE R19 R14 ; var19 = var14
     300 [-]: GETIMPORT R20 61; var20 = 0x20B7F774
     301 [-]: MOVE R21 R14 ; var21 = var14
     302 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     303 [-]: NAMECALL R22 R9 K81; var23 = var9; var22 = var9[0x003C792F]
     304 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     305 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     306 [-]: MOVE R21 R1  ; var21 = var1
     307 [-]: MOVE R22 R1  ; var22 = var1
     308 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0x05909209]
     309 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     310 [-]: FASTCALL1 62 R16 L32; 
     311 [-]: MOVE R18 R16 ; var18 = var16
     312 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     313 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 314 [-]: JUMPIF R17 L33; goto L33 if var17
     315 [-]: MOVE R19 R9  ; var19 = var9
     316 [-]: NAMECALL R17 R16 K86; var18 = var16; var17 = var16[0x419785D7]
     317 [-]: CALL R17 3 1 ; var17(var18, var19)
     318 [-]: GETIMPORT R19 88; var19 = 0xC894FEF1
     319 [-]: LOADB R20 0  ; var20 = false
     320 [-]: NAMECALL R17 R16 K89; var18 = var16; var17 = var16[0x659D451F]
     321 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L33: 322 [-]: GETIMPORT R16 4; var16 = 0xCBD666E1
     323 [-]: GETIMPORT R17 91; var17 = 0x18662B72
     324 [-]: CALL R16 2 1 ; var16(var17)
     325 [-]: FORNLOOP R11 L21; nforloop end - iterate + goto L21
L34: 326 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
     327 [-]: LOADN R8 0   ; var8 = 0
     328 [-]: CALL R7 2 1  ; var7(var8)
     329 [-]: GETIMPORT R7 93; var7 = 0x67652851
     330 [-]: CALL R7 1 2  ; var7 = var7()
     331 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
     332 [-]: GETIMPORT R7 93; var7 = 0x67652851
     333 [-]: CALL R7 1 2  ; var7 = var7()
     334 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     335 [-]: JUMPBACK L8  ; goto L8
L35: 336 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
     337 [-]: GETIMPORT R8 95; var8 = 0x18BC9574
     338 [-]: CALL R7 2 1  ; var7(var8)
     339 [-]: JUMPBACK L6  ; goto L6
L36: 340 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: RETURN R4 2  ; 
L 0:   4 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       7 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x8B5B1F58]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LENGTH R8 R5 ; var8 = #var5
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: LOADN R7 -1  ; var7 = -1
      12 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 1:  13 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      14 [-]: MOVE R11 R0  ; var11 = var0
      15 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x68D0CBED]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      17 [-]: LOADN R10 15 ; var10 = 15
      18 [-]: JUMPIFLT R10 R9 L2; goto L2 if var10 < var134547767
      19 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x68D0CBED]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: GETIMPORT R10 6; var10 = 0x443A8D0B
      24 [-]: JUMPIFLT R10 R9 L2; goto L2 if var10 < var134547767
      25 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      26 [-]: LOADN R11 7  ; var11 = 7
      27 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x0E46E45B]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      29 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
L 2:  30 [-]: GETIMPORT R9 10; var9 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: MOVE R10 R5  ; var10 = var5
      32 [-]: MOVE R11 R8  ; var11 = var8
      33 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  34 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 4:  35 [-]: GETIMPORT R6 12; var6 = 0xA421AF95
      36 [-]: CALL R6 1 2  ; var6 = var6()
      37 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      38 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x29EF273D]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: LOADN R8 0   ; var8 = 0
L 5:  41 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      42 [-]: JUMPIFNOTEQ R6 R9 L12; goto L12 if var6 ~= var264470
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: FASTCALL1 62 R5 L6; 
      45 [-]: MOVE R11 R5  ; var11 = var5
      46 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  48 [-]: JUMPIF R10 L8; goto L8 if var10
      49 [-]: LENGTH R10 R5; var10 = #var5
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: JUMPIFNOTLT R11 R10 L8; goto L8 if var11 >= var1248078
      52 [-]: GETIMPORT R11 19; var11 = 0x0C5E62F9
      53 [-]: LOADN R12 1  ; var12 = 1
      54 [-]: LENGTH R13 R5; var13 = #var5
      55 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      56 [-]: GETTABLE R10 R5 R11; var10 = var5[var11]
      57 [-]: FASTCALL1 62 R10 L7; 
      58 [-]: MOVE R12 R10 ; var12 = var10
      59 [-]: GETIMPORT R11 17; var11 = 0x7B998233
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  61 [-]: JUMPIF R11 L10; goto L10 if var11
      62 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xF6EBD926]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: MOVE R6 R11  ; var6 = var11
      65 [-]: JUMP L10     ; goto L10
L 8:  66 [-]: GETIMPORT R10 12; var10 = 0xA421AF95
      67 [-]: GETIMPORT R11 19; var11 = 0x0C5E62F9
      68 [-]: LOADN R12 -15; var12 = -15
      69 [-]: LOADN R13 15 ; var13 = 15
      70 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: GETIMPORT R13 19; var13 = 0x0C5E62F9
      73 [-]: LOADN R14 -15; var14 = -15
      74 [-]: LOADN R15 15 ; var15 = 15
      75 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      76 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      77 [-]: ADD R9 R4 R10; var9 = var4 + var10
      78 [-]: MOVE R12 R9  ; var12 = var9
      79 [-]: NAMECALL R10 R3 K21; var11 = var3; var10 = var3[0x890697E0]
      80 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      81 [-]: LOADN R11 70 ; var11 = 70
      82 [-]: JUMPIFNOTLT R10 R11 L10; goto L10 if var10 >= var1313607
      83 [-]: LOADN R11 20 ; var11 = 20
      84 [-]: JUMPIFNOTLT R11 R10 L10; goto L10 if var11 >= var593174
      85 [-]: MOVE R13 R9  ; var13 = var9
      86 [-]: LOADN R14 10 ; var14 = 10
      87 [-]: NAMECALL R11 R7 K22; var12 = var7; var11 = var7[0x40F8914B]
      88 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      89 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      90 [-]: MOVE R6 R9   ; var6 = var9
      91 [-]: JUMP L10     ; goto L10
L 9:  92 [-]: GETIMPORT R11 12; var11 = 0xA421AF95
      93 [-]: CALL R11 1 2 ; var11 = var11()
      94 [-]: GETIMPORT R12 12; var12 = 0xA421AF95
      95 [-]: GETTABLEKS R13 R9 K23; var13 = var9["x"]
      96 [-]: GETTABLEKS R15 R9 K25; var15 = var9["y"]
      97 [-]: SUBK R14 R15 K24; var14 = var15 - 20
      98 [-]: GETTABLEKS R15 R9 K26; var15 = var9["z"]
      99 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     100 [-]: GETIMPORT R13 2; var13 = 0x89326C93
     101 [-]: MOVE R15 R4  ; var15 = var4
     102 [-]: MOVE R16 R12 ; var16 = var12
     103 [-]: MOVE R17 R3  ; var17 = var3
     104 [-]: LOADNIL R18  ; var18 = nil
     105 [-]: MOVE R19 R11 ; var19 = var11
     106 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xBD5D0EC1]
     107 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     108 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     109 [-]: MOVE R15 R11 ; var15 = var11
     110 [-]: LOADN R16 10 ; var16 = 10
     111 [-]: NAMECALL R13 R7 K22; var14 = var7; var13 = var7[0x40F8914B]
     112 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     113 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     114 [-]: MOVE R6 R11  ; var6 = var11
L10: 115 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
     116 [-]: LOADN R11 0  ; var11 = 0
     117 [-]: CALL R10 2 1 ; var10(var11)
     118 [-]: ADDK R8 R8 K30; var8 = var8 + 1
     119 [-]: LOADN R10 5  ; var10 = 5
     120 [-]: JUMPIFNOTLT R10 R8 L11; goto L11 if var10 >= var591382
     121 [-]: MOVE R6 R9   ; var6 = var9
L11: 122 [-]: JUMPBACK L5  ; goto L5
L12: 123 [-]: MOVE R9 R6   ; var9 = var6
     124 [-]: LOADB R10 0  ; var10 = false
     125 [-]: RETURN R9 2  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD1586535]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 8; var4 = 0xA421AF95
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: LOADN R6 2   ; var6 = 2
      21 [-]: LOADK R7 K9  ; var7 = 0.10000000000000001
      22 [-]: GETIMPORT R8 11; var8 = 0x00046924
      23 [-]: CALL R8 1 2  ; var8 = var8()
      24 [-]: GETIMPORT R9 13; var9 = 0x0C5E62F9
      25 [-]: LOADN R10 -180; var10 = -180
      26 [-]: LOADN R11 180; var11 = 180
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: SETTABLEKS R9 R8 K14; var9["heading"] = var8
      29 [-]: GETIMPORT R9 16; var9 = 0x89326C93
      30 [-]: GETIMPORT R11 18; var11 = 0xED9B052E
      31 [-]: MOVE R12 R3  ; var12 = var3
      32 [-]: MOVE R13 R8  ; var13 = var8
      33 [-]: MOVE R14 R1  ; var14 = var1
      34 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x05909209]
      35 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      36 [-]: LOADB R10 0  ; var10 = false
      37 [-]: MOVE R13 R9  ; var13 = var9
      38 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xD810FA48]
      39 [-]: CALL R11 3 1 ; var11(var12, var13)
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: LOADB R12 0  ; var12 = false
      42 [-]: LOADN R13 0  ; var13 = 0
L 2:  43 [-]: GETGLOBAL R14 K21; var14 = 0x029F7853
      44 [-]: LOADN R15 0  ; var15 = 0
      45 [-]: JUMPIFNOTLT R15 R14 L16; goto L16 if var15 >= var50413131
      46 [-]: FASTCALL1 62 R1 L3; 
      47 [-]: MOVE R15 R1  ; var15 = var1
      48 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  50 [-]: JUMPIF R14 L16; goto L16 if var14
      51 [-]: LOADB R14 1  ; var14 = true
      52 [-]: LOADN R15 0  ; var15 = 0
      53 [-]: JUMPIFLE R13 R15 L5; goto L5 if var13 <= var69447
      54 [-]: LOADN R15 1  ; var15 = 1
      55 [-]: JUMPIFLE R15 R6 L4; goto L4 if var15 <= var16780827
      56 [-]: LOADB R14 0 +1; var14 = false
L 4:  57 [-]: LOADB R14 1  ; var14 = true
L 5:  58 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      59 [-]: MOVE R16 R0  ; var16 = var0
      60 [-]: MOVE R17 R14 ; var17 = var14
      61 [-]: MOVE R18 R4  ; var18 = var4
      62 [-]: MOVE R19 R1  ; var19 = var1
      63 [-]: CALL R15 5 3 ; var15, var16 = var15(var16, var17, var18, var19)
      64 [-]: MOVE R5 R15  ; var5 = var15
      65 [-]: MOVE R12 R16 ; var12 = var16
      66 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      67 [-]: NAMECALL R15 R0 K6; var16 = var0; var15 = var0[0xD1586535]
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
      69 [-]: MOVE R3 R15  ; var3 = var15
      70 [-]: MOVE R4 R5   ; var4 = var5
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: GETIMPORT R15 23; var15 = 0xC163F229
      73 [-]: LOADN R16 1  ; var16 = 1
      74 [-]: LOADK R17 K24; var17 = 2.5
      75 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      76 [-]: MOVE R7 R15  ; var7 = var15
      77 [-]: GETIMPORT R15 26; var15 = 0x03EA2485
      78 [-]: MOVE R16 R3  ; var16 = var3
      79 [-]: MOVE R17 R4  ; var17 = var4
      80 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      81 [-]: LOADN R16 0  ; var16 = 0
      82 [-]: JUMPIFNOTLE R15 R16 L6; goto L6 if var15 > var1863
      83 [-]: LOADN R7 0   ; var7 = 0
      84 [-]: JUMP L7      ; goto L7
L 6:  85 [-]: DIV R7 R7 R15; var7 = var7 / var15
L 7:  86 [-]: GETIMPORT R16 23; var16 = 0xC163F229
      87 [-]: LOADK R17 K27; var17 = 0.80000000000000004
      88 [-]: LOADK R18 K28; var18 = 1.2
      89 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      90 [-]: MOVE R13 R16 ; var13 = var16
L 8:  91 [-]: LOADN R15 1  ; var15 = 1
      92 [-]: JUMPIFNOTLT R6 R15 L10; goto L10 if var6 >= var1970254
      93 [-]: GETIMPORT R16 30; var16 = 0x67652851
      94 [-]: CALL R16 1 2 ; var16 = var16()
      95 [-]: MUL R15 R16 R7; var15 = var16 * var7
      96 [-]: ADD R6 R6 R15; var6 = var6 + var15
      97 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      98 [-]: GETIMPORT R17 30; var17 = 0x67652851
      99 [-]: CALL R17 1 2 ; var17 = var17()
     100 [-]: MUL R16 R17 R7; var16 = var17 * var7
     101 [-]: MULK R15 R16 K31; var15 = var16 * 1.5
     102 [-]: ADD R6 R6 R15; var6 = var6 + var15
L 9: 103 [-]: GETIMPORT R15 33; var15 = 0x5DB3CE80
     104 [-]: MOVE R16 R3  ; var16 = var3
     105 [-]: MOVE R17 R4  ; var17 = var4
     106 [-]: MOVE R18 R6  ; var18 = var6
     107 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     108 [-]: MOVE R18 R15 ; var18 = var15
     109 [-]: NAMECALL R16 R0 K34; var17 = var0; var16 = var0[0x9307AA51]
     110 [-]: CALL R16 3 1 ; var16(var17, var18)
     111 [-]: GETTABLEKS R17 R15 K36; var17 = var15["y"]
     112 [-]: SUBK R16 R17 K35; var16 = var17 - 1
     113 [-]: SETTABLEKS R16 R15 K36; var16["y"] = var15
     114 [-]: MOVE R18 R15 ; var18 = var15
     115 [-]: NAMECALL R16 R9 K34; var17 = var9; var16 = var9[0x9307AA51]
     116 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 117 [-]: LOADN R16 1  ; var16 = 1
     118 [-]: GETGLOBAL R18 K21; var18 = 0x029F7853
     119 [-]: FASTCALL2K 19 R18 K35 L11; 
     120 [-]: LOADK R19 K35; var19 = 1
     121 [-]: GETIMPORT R17 39; var17 = 0x5BCED4C4[0xAC1B386A]
     122 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L11: 123 [-]: SUB R15 R16 R17; var15 = var16 - var17
     124 [-]: LOADN R16 0  ; var16 = 0
     125 [-]: JUMPIFNOTLT R16 R15 L14; goto L14 if var16 >= var68379
     126 [-]: LOADB R11 1  ; var11 = true
     127 [-]: JUMPIF R10 L13; goto L13 if var10
     128 [-]: LOADB R10 1  ; var10 = true
     129 [-]: GETIMPORT R18 41; var18 = 0x4899B1C1
     130 [-]: NAMECALL R16 R9 K42; var17 = var9; var16 = var9[0xC1595BD5]
     131 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     132 [-]: LOADN R19 1  ; var19 = 1
     133 [-]: LENGTH R17 R16; var17 = #var16
     134 [-]: LOADN R18 1  ; var18 = 1
     135 [-]: FORNPREP R17 L13; nforprep start - [escape at L13] -- var17 = iterator
L12: 136 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     137 [-]: NAMECALL R21 R20 K43; var22 = var20; var21 = var20[0xF4E253B6]
     138 [-]: CALL R21 2 1 ; var21(var22)
     139 [-]: FORNLOOP R17 L12; nforloop end - iterate + goto L12
L13: 140 [-]: MOVE R18 R15 ; var18 = var15
     141 [-]: NAMECALL R16 R9 K44; var17 = var9; var16 = var9[0x66472BF5]
     142 [-]: CALL R16 3 1 ; var16(var17, var18)
L14: 143 [-]: GETIMPORT R16 46; var16 = 0xCBD666E1
     144 [-]: LOADN R17 0  ; var17 = 0
     145 [-]: CALL R16 2 1 ; var16(var17)
     146 [-]: GETGLOBAL R17 K21; var17 = 0x029F7853
     147 [-]: GETIMPORT R18 30; var18 = 0x67652851
     148 [-]: CALL R18 1 2 ; var18 = var18()
     149 [-]: SUB R16 R17 R18; var16 = var17 - var18
     150 [-]: SETGLOBAL R16 K21; 0x029F7853 = var16
     151 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     152 [-]: GETIMPORT R16 30; var16 = 0x67652851
     153 [-]: CALL R16 1 2 ; var16 = var16()
     154 [-]: SUB R13 R13 R16; var13 = var13 - var16
L15: 155 [-]: JUMPBACK L2  ; goto L2
L16: 156 [-]: GETIMPORT R14 16; var14 = 0x89326C93
     157 [-]: MOVE R16 R9  ; var16 = var9
     158 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x59C96E77]
     159 [-]: CALL R14 3 1 ; var14(var15, var16)
     160 [-]: GETIMPORT R14 16; var14 = 0x89326C93
     161 [-]: MOVE R16 R0  ; var16 = var0
     162 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x59C96E77]
     163 [-]: CALL R14 3 1 ; var14(var15, var16)
     164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 4; var4 = gHitProxyType
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC1595BD5]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  12 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      13 [-]: FASTCALL1 62 R7 L2; 
      14 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      18 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xF4E253B6]
      19 [-]: CALL R6 2 1  ; var6(var7)
L 3:  20 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  21 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x2B54251B]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xED324116]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 13; var5 = 0x34291F5C[0x35C16153]
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xCA73DD2A]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
      30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x86CD00CB]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xF0A798A6]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: SETTABLEKS R6 R5 K17; var6["baseAmount"] = var5
      36 [-]: LOADN R8 4   ; var8 = 4
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x1586E35E]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      40 [-]: LOADK R6 K19 ; var6 = 0.10000000000000001
      41 [-]: SETTABLEKS R6 R5 K20; var6["baseProcChance"] = var5
      42 [-]: NEWTABLE R6 0 0; var6 = {}
      43 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0x0D09D3C0]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: GETIMPORT R8 23; var8 = 0xC8802016
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      48 [-]: FORGPREP_INEXT R8 L9; 
L 5:  49 [-]: FASTCALL1 62 R12 L6; 
      50 [-]: MOVE R14 R12 ; var14 = var12
      51 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  53 [-]: JUMPIF R13 L9; goto L9 if var13
      54 [-]: GETIMPORT R15 25; var15 = gHitProxyPhysicsType
      55 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xF2DEAF69]
      56 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      57 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      58 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0x5163741E]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: MOVE R12 R13 ; var12 = var13
L 7:  61 [-]: FASTCALL1 62 R12 L8; 
      62 [-]: MOVE R14 R12 ; var14 = var12
      63 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  65 [-]: JUMPIF R13 L9; goto L9 if var13
      66 [-]: GETIMPORT R15 29; var15 = gBaseAvatarType
      67 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xF2DEAF69]
      68 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      69 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      70 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0x808B79E6]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: NAMECALL R14 R4 K30; var15 = var4; var14 = var4[0x808B79E6]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: JUMPIFEQ R13 R14 L9; goto L9 if var13 == var-720630459
      75 [-]: NAMECALL R13 R12 K31; var14 = var12; var13 = var12[0x388577D5]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: GETTABLE R14 R6 R13; var14 = var6[var13]
      78 [-]: JUMPXEQKNIL R14 L9 NOT; 
      79 [-]: SETTABLE R12 R6 R13; var12[var6] = var13
      80 [-]: MOVE R16 R5  ; var16 = var5
      81 [-]: NAMECALL R14 R12 K32; var15 = var12; var14 = var12[0x479483BB]
      82 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9:  83 [-]: FORGLOOP R8 L5 2 [inext]; 
      84 [-]: LOADN R10 1  ; var10 = 1
      85 [-]: LENGTH R8 R2 ; var8 = #var2
      86 [-]: LOADN R9 1   ; var9 = 1
      87 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L10:  88 [-]: GETTABLE R12 R2 R10; var12 = var2[var10]
      89 [-]: FASTCALL1 62 R12 L11; 
      90 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  92 [-]: JUMPIF R11 L12; goto L12 if var11
      93 [-]: GETTABLE R11 R2 R10; var11 = var2[var10]
      94 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x383D2E7D]
      95 [-]: CALL R11 2 1 ; var11(var12)
L12:  96 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L13:  97 [-]: RETURN R0 0  ; 



