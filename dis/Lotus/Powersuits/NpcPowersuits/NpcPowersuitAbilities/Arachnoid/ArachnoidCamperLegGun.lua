; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_COG"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R4 K9; "PassiveLegGun" = var4
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: SETGLOBAL R4 K11; "SetupBeam" = var4
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       2 [-]: LOADN R5 -1  ; var5 = -1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 3 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x450C9504]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 10 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xBF79B942]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9; var4 = var0["x"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16778011
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: NEWTABLE R2 0 0; var2 = {}
      20 [-]: DUPTABLE R5 14; 
      21 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      22 [-]: LOADK R7 K17 ; var7 = "GAME_R1_FORELEG5"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: SETTABLEKS R6 R5 K8; var6["legBoneStart"] = var5
      25 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      26 [-]: LOADK R7 K18 ; var7 = "GAME_R1_FORELEG4"
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: SETTABLEKS R6 R5 K9; var6["legBoneEnd"] = var5
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: SETTABLEKS R6 R5 K10; var6["cooldown"] = var5
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: SETTABLEKS R6 R5 K11; var6["firing"] = var5
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: SETTABLEKS R6 R5 K12; var6["fireTime"] = var5
      35 [-]: GETIMPORT R6 20; var6 = 0xFD3811CE
      36 [-]: SETTABLEKS R6 R5 K13; var6["chargeFxType"] = var5
      37 [-]: FASTCALL2 52 R2 R5 L4; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 23; var3 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  41 [-]: DUPTABLE R5 14; 
      42 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      43 [-]: LOADK R7 K24 ; var7 = "GAME_R1_HINDLEG5"
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: SETTABLEKS R6 R5 K8; var6["legBoneStart"] = var5
      46 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      47 [-]: LOADK R7 K25 ; var7 = "GAME_R1_HINDLEG4"
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: SETTABLEKS R6 R5 K9; var6["legBoneEnd"] = var5
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: SETTABLEKS R6 R5 K10; var6["cooldown"] = var5
      52 [-]: LOADB R6 0   ; var6 = false
      53 [-]: SETTABLEKS R6 R5 K11; var6["firing"] = var5
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: SETTABLEKS R6 R5 K12; var6["fireTime"] = var5
      56 [-]: GETIMPORT R6 20; var6 = 0xFD3811CE
      57 [-]: SETTABLEKS R6 R5 K13; var6["chargeFxType"] = var5
      58 [-]: FASTCALL2 52 R2 R5 L5; 
      59 [-]: MOVE R4 R2   ; var4 = var2
      60 [-]: GETIMPORT R3 23; var3 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  62 [-]: DUPTABLE R5 14; 
      63 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      64 [-]: LOADK R7 K26 ; var7 = "GAME_L1_HINDLEG5"
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: SETTABLEKS R6 R5 K8; var6["legBoneStart"] = var5
      67 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      68 [-]: LOADK R7 K27 ; var7 = "GAME_L1_HINDLEG4"
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: SETTABLEKS R6 R5 K9; var6["legBoneEnd"] = var5
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: SETTABLEKS R6 R5 K10; var6["cooldown"] = var5
      73 [-]: LOADB R6 0   ; var6 = false
      74 [-]: SETTABLEKS R6 R5 K11; var6["firing"] = var5
      75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: SETTABLEKS R6 R5 K12; var6["fireTime"] = var5
      77 [-]: GETIMPORT R6 29; var6 = 0x418594B5
      78 [-]: SETTABLEKS R6 R5 K13; var6["chargeFxType"] = var5
      79 [-]: FASTCALL2 52 R2 R5 L6; 
      80 [-]: MOVE R4 R2   ; var4 = var2
      81 [-]: GETIMPORT R3 23; var3 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  83 [-]: DUPTABLE R5 14; 
      84 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      85 [-]: LOADK R7 K30 ; var7 = "GAME_L1_FORELEG5"
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: SETTABLEKS R6 R5 K8; var6["legBoneStart"] = var5
      88 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      89 [-]: LOADK R7 K31 ; var7 = "GAME_L1_FORELEG4"
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: SETTABLEKS R6 R5 K9; var6["legBoneEnd"] = var5
      92 [-]: LOADN R6 0   ; var6 = 0
      93 [-]: SETTABLEKS R6 R5 K10; var6["cooldown"] = var5
      94 [-]: LOADB R6 0   ; var6 = false
      95 [-]: SETTABLEKS R6 R5 K11; var6["firing"] = var5
      96 [-]: LOADN R6 0   ; var6 = 0
      97 [-]: SETTABLEKS R6 R5 K12; var6["fireTime"] = var5
      98 [-]: GETIMPORT R6 29; var6 = 0x418594B5
      99 [-]: SETTABLEKS R6 R5 K13; var6["chargeFxType"] = var5
     100 [-]: FASTCALL2 52 R2 R5 L7; 
     101 [-]: MOVE R4 R2   ; var4 = var2
     102 [-]: GETIMPORT R3 23; var3 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7: 104 [-]: LOADN R3 0   ; var3 = 0
     105 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     106 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x8B5B1F58]
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 108 [-]: FASTCALL1 62 R1 L9; 
     109 [-]: MOVE R6 R1   ; var6 = var1
     110 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 112 [-]: JUMPIF R5 L26; goto L26 if var5
     113 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     114 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x8B5B1F58]
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
     116 [-]: MOVE R4 R5   ; var4 = var5
     117 [-]: LOADN R7 1   ; var7 = 1
     118 [-]: LENGTH R5 R2 ; var5 = #var2
     119 [-]: LOADN R6 1   ; var6 = 1
     120 [-]: FORNPREP R5 L25; nforprep start - [escape at L25] -- var5 = iterator
L10: 121 [-]: MOVE R10 R7  ; var10 = var7
     122 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x6244DD9B]
     123 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     124 [-]: LOADN R9 0   ; var9 = 0
     125 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var117574199
     126 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
     127 [-]: GETTABLEKS R9 R10 K11; var9 = var10["firing"]
     128 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     129 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
     130 [-]: GETTABLEKS R9 R10 K12; var9 = var10["fireTime"]
     131 [-]: JUMPIFNOTLE R9 R3 L24; goto L24 if var9 > var117574199
     132 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
     133 [-]: GETTABLEKS R9 R10 K8; var9 = var10["legBoneStart"]
     134 [-]: GETTABLE R11 R2 R7; var11 = var2[var7]
     135 [-]: GETTABLEKS R10 R11 K9; var10 = var11["legBoneEnd"]
     136 [-]: MOVE R13 R9  ; var13 = var9
     137 [-]: LOADB R14 1  ; var14 = true
     138 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0x003C792F]
     139 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     140 [-]: MOVE R14 R10 ; var14 = var10
     141 [-]: LOADB R15 1  ; var15 = true
     142 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x003C792F]
     143 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     144 [-]: GETIMPORT R13 36; var13 = 0x20B7F774
     145 [-]: MOVE R14 R11 ; var14 = var11
     146 [-]: MOVE R15 R12 ; var15 = var12
     147 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     148 [-]: GETIMPORT R14 38; var14 = 0x03EA2485
     149 [-]: MOVE R15 R11 ; var15 = var11
     150 [-]: MOVE R16 R12 ; var16 = var12
     151 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     152 [-]: SUBK R15 R14 K39; var15 = var14 - 0.5
     153 [-]: GETIMPORT R16 41; var16 = 0xCCF4A108
     154 [-]: DIV R14 R15 R16; var14 = var15 / var16
     155 [-]: MOVE R17 R9  ; var17 = var9
     156 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0xEA0832EA]
     157 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     158 [-]: LOADN R16 0  ; var16 = 0
     159 [-]: SETTABLEKS R16 R15 K43; var16["pitch"] = var15
     160 [-]: GETIMPORT R18 45; var18 = 0xBAB895E9
     161 [-]: LOADB R19 0  ; var19 = false
     162 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0x659D451F]
     163 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     164 [-]: LOADK R16 K39; var16 = 0.5
     165 [-]: LOADN R19 1  ; var19 = 1
     166 [-]: GETIMPORT R17 41; var17 = 0xCCF4A108
     167 [-]: LOADN R18 1  ; var18 = 1
     168 [-]: FORNPREP R17 L12; nforprep start - [escape at L12] -- var17 = iterator
L11: 169 [-]: GETIMPORT R21 48; var21 = 0x492C7F2A
     170 [-]: GETIMPORT R22 50; var22 = 0xA421AF95
     171 [-]: LOADN R23 0  ; var23 = 0
     172 [-]: LOADN R24 0  ; var24 = 0
     173 [-]: MOVE R25 R16 ; var25 = var16
     174 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     175 [-]: MOVE R23 R13 ; var23 = var13
     176 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     177 [-]: ADD R20 R11 R21; var20 = var11 + var21
     178 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     179 [-]: GETIMPORT R23 52; var23 = 0x40AE4200
     180 [-]: MOVE R24 R20 ; var24 = var20
     181 [-]: GETIMPORT R25 54; var25 = ZERO_ROTATION
     182 [-]: MOVE R26 R1  ; var26 = var1
     183 [-]: MOVE R27 R1  ; var27 = var1
     184 [-]: NAMECALL R21 R21 K55; var22 = var21; var21 = var21[0x05909209]
     185 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     186 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     187 [-]: GETIMPORT R23 57; var23 = 0xD7B15D65
     188 [-]: MOVE R24 R20 ; var24 = var20
     189 [-]: MOVE R25 R15 ; var25 = var15
     190 [-]: MOVE R26 R1  ; var26 = var1
     191 [-]: MOVE R27 R1  ; var27 = var1
     192 [-]: NAMECALL R21 R21 K55; var22 = var21; var21 = var21[0x05909209]
     193 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     194 [-]: ADD R16 R16 R14; var16 = var16 + var14
     195 [-]: FORNLOOP R17 L11; nforloop end - iterate + goto L11
L12: 196 [-]: GETTABLE R17 R2 R7; var17 = var2[var7]
     197 [-]: LOADB R18 0  ; var18 = false
     198 [-]: SETTABLEKS R18 R17 K11; var18["firing"] = var17
     199 [-]: GETTABLE R17 R2 R7; var17 = var2[var7]
     200 [-]: LOADN R18 0  ; var18 = 0
     201 [-]: SETTABLEKS R18 R17 K12; var18["fireTime"] = var17
     202 [-]: GETTABLE R17 R2 R7; var17 = var2[var7]
     203 [-]: ADDK R18 R3 K58; var18 = var3 + 5
     204 [-]: SETTABLEKS R18 R17 K10; var18["cooldown"] = var17
     205 [-]: JUMP L24     ; goto L24
L13: 206 [-]: LOADN R9 0   ; var9 = 0
     207 [-]: JUMPIFNOTLT R9 R8 L23; goto L23 if var9 >= var117574199
     208 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
     209 [-]: GETTABLEKS R9 R10 K11; var9 = var10["firing"]
     210 [-]: JUMPIF R9 L23; goto L23 if var9
     211 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
     212 [-]: GETTABLEKS R9 R10 K10; var9 = var10["cooldown"]
     213 [-]: JUMPIFNOTLE R9 R3 L23; goto L23 if var9 > var68423
     214 [-]: LOADN R11 1  ; var11 = 1
     215 [-]: LENGTH R9 R4 ; var9 = #var4
     216 [-]: LOADN R10 1  ; var10 = 1
     217 [-]: FORNPREP R9 L24; nforprep start - [escape at L24] -- var9 = iterator
L14: 218 [-]: GETTABLE R12 R4 R11; var12 = var4[var11]
     219 [-]: FASTCALL1 62 R12 L15; 
     220 [-]: MOVE R14 R12 ; var14 = var12
     221 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     222 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 223 [-]: JUMPIF R13 L22; goto L22 if var13
     224 [-]: NAMECALL R13 R12 K59; var14 = var12; var13 = var12[0xF6EBD926]
     225 [-]: CALL R13 2 2 ; var13 = var13(var14)
     226 [-]: GETTABLE R17 R2 R7; var17 = var2[var7]
     227 [-]: GETTABLEKS R16 R17 K8; var16 = var17["legBoneStart"]
     228 [-]: LOADB R17 1  ; var17 = true
     229 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x003C792F]
     230 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     231 [-]: GETIMPORT R15 38; var15 = 0x03EA2485
     232 [-]: MOVE R16 R13 ; var16 = var13
     233 [-]: MOVE R17 R14 ; var17 = var14
     234 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     235 [-]: LOADN R16 40 ; var16 = 40
     236 [-]: JUMPIFNOTLE R15 R16 L22; goto L22 if var15 > var2363214
     237 [-]: GETIMPORT R15 36; var15 = 0x20B7F774
     238 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     239 [-]: LOADB R19 1  ; var19 = true
     240 [-]: NAMECALL R16 R1 K34; var17 = var1; var16 = var1[0x003C792F]
     241 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     242 [-]: MOVE R17 R14 ; var17 = var14
     243 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     244 [-]: SUB R16 R13 R14; var16 = var13 - var14
     245 [-]: GETIMPORT R17 61; var17 = 0xC2892F65
     246 [-]: MOVE R18 R16 ; var18 = var16
     247 [-]: CALL R17 2 1 ; var17(var18)
     248 [-]: GETIMPORT R20 63; var20 = 0x42DCC9F5
     249 [-]: GETTABLEKS R21 R16 K64; var21 = var16["z"]
     250 [-]: LOADN R22 -1 ; var22 = -1
     251 [-]: LOADN R23 1  ; var23 = 1
     252 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     253 [-]: FASTCALL1 3 R20 L16; 
     254 [-]: GETIMPORT R19 67; var19 = 0x5BCED4C4[0x450C9504]
     255 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 256 [-]: FASTCALL1 10 R19 L17; 
     257 [-]: GETIMPORT R18 69; var18 = 0x5BCED4C4[0xBF79B942]
     258 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 259 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     260 [-]: GETTABLEKS R19 R20 K70; var19 = var20[0x06D055F9]
     261 [-]: GETTABLEKS R21 R16 K71; var21 = var16["x"]
     262 [-]: LOADN R22 0  ; var22 = 0
     263 [-]: JUMPIFLE R22 R21 L18; goto L18 if var22 <= var16782363
     264 [-]: LOADB R20 0 +1; var20 = false
L18: 265 [-]: LOADB R20 1  ; var20 = true
L19: 266 [-]: LOADN R21 1  ; var21 = 1
     267 [-]: LOADN R22 -1 ; var22 = -1
     268 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     269 [-]: MUL R18 R18 R19; var18 = var18 * var19
     270 [-]: MOVE R17 R18 ; var17 = var18
     271 [-]: GETIMPORT R18 73; var18 = 0x7FA0B32A
     272 [-]: GETTABLEKS R20 R15 K74; var20 = var15["heading"]
     273 [-]: SUB R21 R20 R17; var21 = var20 - var17
     274 [-]: LOADN R22 180; var22 = 180
     275 [-]: JUMPIFNOTLT R22 R21 L20; goto L20 if var22 >= var1259607079
     276 [-]: SUBK R20 R20 K75; var20 = var20 - 360
L20: 277 [-]: SUB R21 R20 R17; var21 = var20 - var17
     278 [-]: LOADN R22 -180; var22 = -180
     279 [-]: JUMPIFNOTLT R21 R22 L21; goto L21 if var21 >= var1259607080
     280 [-]: ADDK R20 R20 K75; var20 = var20 + 360
L21: 281 [-]: SUB R19 R20 R17; var19 = var20 - var17
     282 [-]: CALL R18 2 2 ; var18 = var18(var19)
     283 [-]: LOADN R19 15 ; var19 = 15
     284 [-]: JUMPIFNOTLT R18 R19 L22; goto L22 if var18 >= var117577015
     285 [-]: GETTABLE R21 R2 R7; var21 = var2[var7]
     286 [-]: GETTABLEKS R20 R21 K13; var20 = var21["chargeFxType"]
     287 [-]: GETTABLE R22 R2 R7; var22 = var2[var7]
     288 [-]: GETTABLEKS R21 R22 K9; var21 = var22["legBoneEnd"]
     289 [-]: NAMECALL R18 R1 K76; var19 = var1; var18 = var1[0x47901F07]
     290 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     291 [-]: GETTABLE R18 R2 R7; var18 = var2[var7]
     292 [-]: LOADB R19 1  ; var19 = true
     293 [-]: SETTABLEKS R19 R18 K11; var19["firing"] = var18
     294 [-]: GETTABLE R18 R2 R7; var18 = var2[var7]
     295 [-]: ADDK R19 R3 K77; var19 = var3 + 1.2
     296 [-]: SETTABLEKS R19 R18 K12; var19["fireTime"] = var18
     297 [-]: JUMP L24     ; goto L24
L22: 298 [-]: FORNLOOP R9 L14; nforloop end - iterate + goto L14
     299 [-]: JUMP L24     ; goto L24
L23: 300 [-]: LOADN R9 0   ; var9 = 0
     301 [-]: JUMPIFNOTLE R8 R9 L24; goto L24 if var8 > var117574199
     302 [-]: GETTABLE R10 R2 R7; var10 = var2[var7]
     303 [-]: GETTABLEKS R9 R10 K11; var9 = var10["firing"]
     304 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     305 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
     306 [-]: LOADB R10 0  ; var10 = false
     307 [-]: SETTABLEKS R10 R9 K11; var10["firing"] = var9
     308 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
     309 [-]: LOADN R10 0  ; var10 = 0
     310 [-]: SETTABLEKS R10 R9 K12; var10["fireTime"] = var9
     311 [-]: GETTABLE R9 R2 R7; var9 = var2[var7]
     312 [-]: ADDK R10 R3 K58; var10 = var3 + 5
     313 [-]: SETTABLEKS R10 R9 K10; var10["cooldown"] = var9
L24: 314 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L25: 315 [-]: GETIMPORT R5 79; var5 = 0x67652851
     316 [-]: CALL R5 1 2  ; var5 = var5()
     317 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
     318 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     319 [-]: LOADN R6 0   ; var6 = 0
     320 [-]: CALL R5 2 1  ; var5(var6)
     321 [-]: JUMPBACK L8  ; goto L8
L26: 322 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD1586535]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xCB3851B8]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R5 6; var5 = 0x492C7F2A
      13 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: GETIMPORT R9 10; var9 = 0x11AE5049
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: ADD R4 R2 R5 ; var4 = var2 + var5
      21 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: MOVE R9 R4   ; var9 = var4
      26 [-]: MOVE R10 R1  ; var10 = var1
      27 [-]: LOADNIL R11  ; var11 = nil
      28 [-]: MOVE R12 R5  ; var12 = var5
      29 [-]: LOADB R13 1  ; var13 = true
      30 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xBD5D0EC1]
      31 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      32 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      33 [-]: MOVE R4 R5   ; var4 = var5
L 2:  34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x9E9C67CB]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
      37 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      38 [-]: GETIMPORT R8 16; var8 = 0x69AB328C
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: MOVE R10 R3  ; var10 = var3
      41 [-]: MOVE R11 R1  ; var11 = var1
      42 [-]: MOVE R12 R1  ; var12 = var1
      43 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      44 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      45 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      46 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x18D05D30]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      49 [-]: GETIMPORT R6 20; var6 = 0x91D85E5F
      50 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xC45C884B]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: GETIMPORT R9 23; var9 = 0x661D93DF
      53 [-]: MUL R8 R7 R9 ; var8 = var7 * var9
      54 [-]: GETIMPORT R9 20; var9 = 0x91D85E5F
      55 [-]: ADD R6 R8 R9 ; var6 = var8 + var9
      56 [-]: GETIMPORT R8 8; var8 = 0xA421AF95
      57 [-]: LOADN R9 4   ; var9 = 4
      58 [-]: LOADN R10 4  ; var10 = 4
      59 [-]: MOVE R13 R4  ; var13 = var4
      60 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x1F420A3A]
      61 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      62 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      63 [-]: GETIMPORT R11 26; var11 = 0x5E60602B
      64 [-]: GETIMPORT R12 28; var12 = EMPTY_SYMBOL
      65 [-]: GETIMPORT R13 8; var13 = 0xA421AF95
      66 [-]: LOADN R14 0  ; var14 = 0
      67 [-]: LOADN R15 0  ; var15 = 0
      68 [-]: GETTABLEKS R17 R8 K30; var17 = var8["z"]
      69 [-]: DIVK R16 R17 K29; var16 = var17 / 2
      70 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      71 [-]: GETIMPORT R14 32; var14 = ZERO_ROTATION
      72 [-]: MOVE R15 R1  ; var15 = var1
      73 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x47901F07]
      74 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      75 [-]: FASTCALL1 62 R9 L3; 
      76 [-]: MOVE R11 R9  ; var11 = var9
      77 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  79 [-]: JUMPIF R10 L5; goto L5 if var10
      80 [-]: MOVE R12 R8  ; var12 = var8
      81 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xB3C6250F]
      82 [-]: CALL R10 3 1 ; var10(var11, var12)
      83 [-]: MOVE R12 R6  ; var12 = var6
      84 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x6B884107]
      85 [-]: CALL R10 3 1 ; var10(var11, var12)
      86 [-]: LOADN R10 2  ; var10 = 2
      87 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x13FE5C2E]
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
      89 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      90 [-]: LOADN R10 1  ; var10 = 1
L 4:  91 [-]: MOVE R13 R10 ; var13 = var10
      92 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0xCDDF4FD7]
      93 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  94 [-]: RETURN R0 0  ; 



