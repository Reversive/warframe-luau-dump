; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: NEWTABLE R0 0 7; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "GAME_L1_LEG2"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "GAME_R1_LEG2"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "GAME_L1_ARM2"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "GAME_R1_ARM2"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K6  ; var6 = "GAME_C1_SPINE1"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      18 [-]: LOADK R7 K7  ; var7 = "GAME_C1_SPINE2"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      21 [-]: LOADK R8 K8  ; var8 = "GAME_C1_HEAD1"
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: SETLIST R0 R1 -1 [1]; 
      24 [-]: GETIMPORT R1 1; var1 = 0x0469F296
      25 [-]: LOADK R2 K9  ; var2 = "ExtrudeVector"
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      28 [-]: LOADK R3 K10 ; var3 = "ExtrudePoint"
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      31 [-]: LOADK R4 K11 ; var4 = "OffsetTime"
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETIMPORT R4 13; var4 = 0x7ED0A956
      34 [-]: LOADK R5 K14 ; var5 = "/Lotus/Powersuits/Loki/LokiBaseSuit"
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: DUPCLOSURE R5 K15; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: SETGLOBAL R5 K16; "WallLatchFX" = var5
      43 [-]: DUPCLOSURE R5 K17; 
      44 [-]: SETGLOBAL R5 K18; "AimGlideEffects" = var5
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = gTennoAvatarType
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L2; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF2DEAF69]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: GETIMPORT R7 12; var7 = 0xE2013EFB
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x659D451F]
      32 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      35 [-]: GETIMPORT R8 15; var8 = 0x8737A55C
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: LOADN R10 1  ; var10 = 1
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x659D451F]
      40 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      41 [-]: MOVE R5 R6   ; var5 = var6
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: GETIMPORT R8 17; var8 = 0x7B3FF8B5
      44 [-]: LOADB R9 0   ; var9 = false
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: LOADB R11 0  ; var11 = false
      47 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x659D451F]
      48 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      49 [-]: MOVE R5 R6   ; var5 = var6
L 5:  50 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x89531483]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETIMPORT R7 20; var7 = 0x492C7F2A
      53 [-]: GETIMPORT R8 22; var8 = 0xA421AF95
      54 [-]: GETTABLEKS R10 R6 K23; var10 = var6["x"]
      55 [-]: MINUS R9 R10 ; 
      56 [-]: GETTABLEKS R10 R6 K24; var10 = var6["y"]
      57 [-]: GETTABLEKS R11 R6 K25; var11 = var6["z"]
      58 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      59 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x5280B883]
      60 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      61 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      62 [-]: GETIMPORT R10 28; var10 = 0x78403F35
      63 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xC9F6A7D7]
      64 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      65 [-]: FASTCALL1 62 R8 L6; 
      66 [-]: MOVE R10 R8  ; var10 = var8
      67 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  69 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      70 [-]: GETIMPORT R11 28; var11 = 0x78403F35
      71 [-]: GETIMPORT R12 31; var12 = EMPTY_SYMBOL
      72 [-]: GETIMPORT R13 33; var13 = ZERO_VECTOR
      73 [-]: GETIMPORT R14 35; var14 = ZERO_ROTATION
      74 [-]: MOVE R15 R1  ; var15 = var1
      75 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x47901F07]
      76 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      77 [-]: MOVE R8 R9   ; var8 = var9
L 7:  78 [-]: FASTCALL1 62 R8 L8; 
      79 [-]: MOVE R10 R8  ; var10 = var8
      80 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  82 [-]: JUMPIF R9 L9 ; goto L9 if var9
      83 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      84 [-]: GETTABLEKS R12 R7 K23; var12 = var7["x"]
      85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: GETTABLEKS R14 R7 K25; var14 = var7["z"]
      87 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x986D2AB8]
      88 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      89 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      90 [-]: GETTABLEKS R12 R7 K23; var12 = var7["x"]
      91 [-]: LOADN R13 1  ; var13 = 1
      92 [-]: GETTABLEKS R14 R7 K25; var14 = var7["z"]
      93 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x986D2AB8]
      94 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 9:  95 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0xF6EBD926]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: GETIMPORT R12 22; var12 = 0xA421AF95
      98 [-]: LOADN R13 0  ; var13 = 0
      99 [-]: LOADK R14 K39; var14 = 0.80000000000000004
     100 [-]: LOADN R15 0  ; var15 = 0
     101 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     102 [-]: ADD R10 R11 R12; var10 = var11 + var12
     103 [-]: SUB R9 R10 R7; var9 = var10 - var7
     104 [-]: GETIMPORT R10 41; var10 = 0x89326C93
     105 [-]: GETIMPORT R12 43; var12 = 0x673E873C
     106 [-]: MOVE R13 R9  ; var13 = var9
     107 [-]: GETIMPORT R14 35; var14 = ZERO_ROTATION
     108 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x05909209]
     109 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     110 [-]: GETIMPORT R13 46; var13 = 0xB11624CF
     111 [-]: NAMECALL R11 R1 K47; var12 = var1; var11 = var1[0xC1595BD5]
     112 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     113 [-]: LOADN R14 1  ; var14 = 1
     114 [-]: LENGTH R12 R11; var12 = #var11
     115 [-]: LOADN R13 1  ; var13 = 1
     116 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L10: 117 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     118 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0xA2880940]
     119 [-]: CALL R15 2 1 ; var15(var16)
     120 [-]: FORNLOOP R12 L10; nforloop end - iterate + goto L10
L11: 121 [-]: NEWTABLE R12 0 0; var12 = {}
     122 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x77F7BE62]
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: LOADN R16 1  ; var16 = 1
     125 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     126 [-]: LENGTH R19 R20; var19 = #var20
     127 [-]: MUL R18 R19 R13; var18 = var19 * var13
     128 [-]: FASTCALL1 7 R18 L12; 
     129 [-]: GETIMPORT R17 52; var17 = 0x5BCED4C4[0x99675E23]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 131 [-]: MOVE R14 R17 ; var14 = var17
     132 [-]: LOADN R15 1  ; var15 = 1
     133 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L13: 134 [-]: GETIMPORT R19 46; var19 = 0xB11624CF
     135 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     136 [-]: GETTABLE R20 R21 R16; var20 = var21[var16]
     137 [-]: GETIMPORT R21 33; var21 = ZERO_VECTOR
     138 [-]: GETIMPORT R22 35; var22 = ZERO_ROTATION
     139 [-]: MOVE R23 R1  ; var23 = var1
     140 [-]: NAMECALL R17 R1 K36; var18 = var1; var17 = var1[0x47901F07]
     141 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     142 [-]: FASTCALL1 62 R17 L14; 
     143 [-]: MOVE R19 R17 ; var19 = var17
     144 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     145 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 146 [-]: JUMPIF R18 L15; goto L15 if var18
     147 [-]: NAMECALL R18 R1 K26; var19 = var1; var18 = var1[0x5280B883]
     148 [-]: CALL R18 2 2 ; var18 = var18(var19)
     149 [-]: GETIMPORT R22 20; var22 = 0x492C7F2A
     150 [-]: GETIMPORT R23 22; var23 = 0xA421AF95
     151 [-]: GETIMPORT R24 54; var24 = 0xC163F229
     152 [-]: LOADK R25 K55; var25 = -0.14999999999999999
     153 [-]: LOADK R26 K56; var26 = 0.14999999999999999
     154 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     155 [-]: GETIMPORT R25 54; var25 = 0xC163F229
     156 [-]: LOADK R26 K55; var26 = -0.14999999999999999
     157 [-]: LOADK R27 K56; var27 = 0.14999999999999999
     158 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     159 [-]: LOADN R26 0  ; var26 = 0
     160 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     161 [-]: MOVE R24 R18 ; var24 = var18
     162 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     163 [-]: ADD R21 R9 R22; var21 = var9 + var22
     164 [-]: NAMECALL R19 R17 K57; var20 = var17; var19 = var17[0x9E9C67CB]
     165 [-]: CALL R19 3 1 ; var19(var20, var21)
     166 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     167 [-]: GETIMPORT R22 54; var22 = 0xC163F229
     168 [-]: LOADN R23 0  ; var23 = 0
     169 [-]: LOADN R24 10 ; var24 = 10
     170 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     171 [-]: NAMECALL R19 R17 K37; var20 = var17; var19 = var17[0x986D2AB8]
     172 [-]: CALL R19 0 1 ; var19(var20, ...)
     173 [-]: FASTCALL2 52 R12 R17 L15; 
     174 [-]: MOVE R20 R12 ; var20 = var12
     175 [-]: MOVE R21 R17 ; var21 = var17
     176 [-]: GETIMPORT R19 60; var19 = 0x33BDD652[0x23D5322F]
     177 [-]: CALL R19 3 1 ; var19(var20, var21)
L15: 178 [-]: FORNLOOP R14 L13; nforloop end - iterate + goto L13
L16: 179 [-]: LOADNIL R14  ; var14 = nil
     180 [-]: LOADN R15 1  ; var15 = 1
     181 [-]: NAMECALL R16 R1 K61; var17 = var1; var16 = var1[0xA5E492D4]
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
     183 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     184 [-]: GETIMPORT R16 41; var16 = 0x89326C93
     185 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x7C1A0374]
     186 [-]: CALL R16 2 2 ; var16 = var16(var17)
     187 [-]: GETTABLEKS R14 R16 K63; var14 = var16["postProcess"]
L17: 188 [-]: FASTCALL1 62 R1 L18; 
     189 [-]: MOVE R17 R1  ; var17 = var1
     190 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 192 [-]: JUMPIF R16 L35; goto L35 if var16
     193 [-]: NAMECALL R16 R1 K64; var17 = var1; var16 = var1[0x2047CFE7]
     194 [-]: CALL R16 2 2 ; var16 = var16(var17)
     195 [-]: JUMPIF R16 L35; goto L35 if var16
     196 [-]: NAMECALL R16 R1 K65; var17 = var1; var16 = var1[0xE668799A]
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
     198 [-]: LOADN R17 20 ; var17 = 20
     199 [-]: JUMPIFEQ R16 R17 L19; goto L19 if var16 == var-1711206331
     200 [-]: NAMECALL R16 R1 K65; var17 = var1; var16 = var1[0xE668799A]
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
     202 [-]: LOADN R17 21 ; var17 = 21
     203 [-]: JUMPIFEQ R16 R17 L19; goto L19 if var16 == var-1711206331
     204 [-]: NAMECALL R16 R1 K65; var17 = var1; var16 = var1[0xE668799A]
     205 [-]: CALL R16 2 2 ; var16 = var16(var17)
     206 [-]: LOADN R17 22 ; var17 = 22
     207 [-]: JUMPIFNOTEQ R16 R17 L35; goto L35 if var16 ~= var4167
L19: 208 [-]: LOADN R16 0  ; var16 = 0
     209 [-]: JUMPIFNOTLT R16 R13 L35; goto L35 if var16 >= var262691
     210 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     211 [-]: NAMECALL R16 R1 K66; var17 = var1; var16 = var1[0x35844CF2]
     212 [-]: CALL R16 2 2 ; var16 = var16(var17)
     213 [-]: JUMPIFNOT R16 L35; goto L35 if not var16
L20: 214 [-]: NAMECALL R16 R1 K38; var17 = var1; var16 = var1[0xF6EBD926]
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
     216 [-]: MOVE R9 R16  ; var9 = var16
     217 [-]: NAMECALL R16 R1 K49; var17 = var1; var16 = var1[0x77F7BE62]
     218 [-]: CALL R16 2 2 ; var16 = var16(var17)
     219 [-]: MOVE R13 R16 ; var13 = var16
     220 [-]: FASTCALL1 62 R8 L21; 
     221 [-]: MOVE R17 R8  ; var17 = var8
     222 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     223 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 224 [-]: JUMPIF R16 L22; goto L22 if var16
     225 [-]: GETIMPORT R18 69; var18 = 0x6C97A788["ALPHA_ATTEN"]
     226 [-]: MOVE R19 R13 ; var19 = var13
     227 [-]: NAMECALL R16 R8 K37; var17 = var8; var16 = var8[0x986D2AB8]
     228 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     229 [-]: GETIMPORT R16 20; var16 = 0x492C7F2A
     230 [-]: GETIMPORT R17 22; var17 = 0xA421AF95
     231 [-]: GETTABLEKS R19 R6 K23; var19 = var6["x"]
     232 [-]: MINUS R18 R19; 
     233 [-]: GETTABLEKS R19 R6 K24; var19 = var6["y"]
     234 [-]: GETTABLEKS R20 R6 K25; var20 = var6["z"]
     235 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     236 [-]: NAMECALL R18 R1 K26; var19 = var1; var18 = var1[0x5280B883]
     237 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     238 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     239 [-]: MOVE R7 R16  ; var7 = var16
     240 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     241 [-]: GETTABLEKS R19 R7 K23; var19 = var7["x"]
     242 [-]: LOADN R20 1  ; var20 = 1
     243 [-]: GETTABLEKS R21 R7 K25; var21 = var7["z"]
     244 [-]: NAMECALL R16 R8 K37; var17 = var8; var16 = var8[0x986D2AB8]
     245 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L22: 246 [-]: LOADN R18 1  ; var18 = 1
     247 [-]: LENGTH R16 R12; var16 = #var12
     248 [-]: LOADN R17 1  ; var17 = 1
     249 [-]: FORNPREP R16 L27; nforprep start - [escape at L27] -- var16 = iterator
L23: 250 [-]: GETTABLE R20 R12 R18; var20 = var12[var18]
     251 [-]: FASTCALL1 62 R20 L24; 
     252 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     253 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 254 [-]: JUMPIF R19 L26; goto L26 if var19
     255 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     256 [-]: LENGTH R20 R21; var20 = #var21
     257 [-]: MUL R19 R20 R13; var19 = var20 * var13
     258 [-]: JUMPIFNOTLT R19 R18 L25; goto L25 if var19 >= var302781239
     259 [-]: GETTABLE R19 R12 R18; var19 = var12[var18]
     260 [-]: GETIMPORT R20 71; var20 = 0x33BDD652[0x9C1F3B5A]
     261 [-]: MOVE R21 R12 ; var21 = var12
     262 [-]: MOVE R22 R18 ; var22 = var18
     263 [-]: CALL R20 3 1 ; var20(var21, var22)
     264 [-]: NAMECALL R20 R19 K48; var21 = var19; var20 = var19[0xA2880940]
     265 [-]: CALL R20 2 1 ; var20(var21)
     266 [-]: JUMP L26     ; goto L26
L25: 267 [-]: GETIMPORT R20 74; var20 = 0x55156FF7
     268 [-]: CALL R20 1 2 ; var20 = var20()
     269 [-]: MULK R19 R20 K72; var19 = var20 * 0.20000000000000001
     270 [-]: GETIMPORT R20 76; var20 = 0xDEF8AEAE
     271 [-]: LOADN R21 3  ; var21 = 3
     272 [-]: LOADK R22 K39; var22 = 0.80000000000000004
     273 [-]: ADD R23 R18 R19; var23 = var18 + var19
     274 [-]: ADDK R25 R18 K77; var25 = var18 + 0.29999999999999999
     275 [-]: ADD R24 R25 R19; var24 = var25 + var19
     276 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     277 [-]: GETIMPORT R21 76; var21 = 0xDEF8AEAE
     278 [-]: LOADN R22 3  ; var22 = 3
     279 [-]: LOADK R23 K39; var23 = 0.80000000000000004
     280 [-]: LOADK R26 K78; var26 = 0.69999999999999996
     281 [-]: ADD R25 R26 R18; var25 = var26 + var18
     282 [-]: ADD R24 R25 R19; var24 = var25 + var19
     283 [-]: LOADK R28 K78; var28 = 0.69999999999999996
     284 [-]: ADD R27 R28 R18; var27 = var28 + var18
     285 [-]: ADDK R26 R27 K77; var26 = var27 + 0.29999999999999999
     286 [-]: ADD R25 R26 R19; var25 = var26 + var19
     287 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     288 [-]: GETTABLE R22 R12 R18; var22 = var12[var18]
     289 [-]: GETIMPORT R26 22; var26 = 0xA421AF95
     290 [-]: MULK R27 R20 K79; var27 = var20 * 0.050000000000000003
     291 [-]: LOADN R29 1  ; var29 = 1
     292 [-]: MULK R30 R21 K72; var30 = var21 * 0.20000000000000001
     293 [-]: ADD R28 R29 R30; var28 = var29 + var30
     294 [-]: MINUS R30 R20; 
     295 [-]: MULK R29 R30 K79; var29 = var30 * 0.050000000000000003
     296 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     297 [-]: ADD R25 R9 R26; var25 = var9 + var26
     298 [-]: SUB R24 R25 R6; var24 = var25 - var6
     299 [-]: NAMECALL R22 R22 K57; var23 = var22; var22 = var22[0x9E9C67CB]
     300 [-]: CALL R22 3 1 ; var22(var23, var24)
L26: 301 [-]: FORNLOOP R16 L23; nforloop end - iterate + goto L23
L27: 302 [-]: FASTCALL1 62 R10 L28; 
     303 [-]: MOVE R17 R10 ; var17 = var10
     304 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     305 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 306 [-]: JUMPIF R16 L29; goto L29 if var16
     307 [-]: GETIMPORT R20 22; var20 = 0xA421AF95
     308 [-]: LOADN R21 0  ; var21 = 0
     309 [-]: LOADK R22 K39; var22 = 0.80000000000000004
     310 [-]: LOADN R23 0  ; var23 = 0
     311 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     312 [-]: ADD R19 R9 R20; var19 = var9 + var20
     313 [-]: SUB R18 R19 R6; var18 = var19 - var6
     314 [-]: NAMECALL R16 R10 K80; var17 = var10; var16 = var10[0x9307AA51]
     315 [-]: CALL R16 3 1 ; var16(var17, var18)
     316 [-]: GETIMPORT R16 82; var16 = 0xB7CBD06B
     317 [-]: LOADN R18 -2 ; var18 = -2
     318 [-]: LOADN R20 10 ; var20 = 10
     319 [-]: MUL R19 R20 R13; var19 = var20 * var13
     320 [-]: SUB R17 R18 R19; var17 = var18 - var19
     321 [-]: LOADN R18 0  ; var18 = 0
     322 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     323 [-]: MOVE R19 R16 ; var19 = var16
     324 [-]: NAMECALL R17 R10 K83; var18 = var10; var17 = var10[0xAED5398D]
     325 [-]: CALL R17 3 1 ; var17(var18, var19)
L29: 326 [-]: JUMPIF R4 L31; goto L31 if var4
     327 [-]: FASTCALL2K 21 R13 K84 L30; 
     328 [-]: MOVE R17 R13 ; var17 = var13
     329 [-]: LOADK R18 K84; var18 = 0.5
     330 [-]: GETIMPORT R16 86; var16 = 0x5BCED4C4[0xA40531D8]
     331 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L30: 332 [-]: GETIMPORT R19 88; var19 = 0x9BAFFFE3
     333 [-]: LOADK R20 K84; var20 = 0.5
     334 [-]: LOADK R21 K89; var21 = 1.75
     335 [-]: MOVE R22 R16 ; var22 = var16
     336 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     337 [-]: NAMECALL R17 R5 K90; var18 = var5; var17 = var5[0xF96848D4]
     338 [-]: CALL R17 0 1 ; var17(var18, ...)
L31: 339 [-]: FASTCALL1 62 R14 L32; 
     340 [-]: MOVE R17 R14 ; var17 = var14
     341 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     342 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 343 [-]: JUMPIF R16 L34; goto L34 if var16
     344 [-]: LOADN R19 0  ; var19 = 0
     345 [-]: MULK R20 R15 K91; var20 = var15 * 5
     346 [-]: FASTCALL2 18 R19 R20 L33; 
     347 [-]: GETIMPORT R18 93; var18 = 0x5BCED4C4[0xB62ECFE0]
     348 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
L33: 349 [-]: NAMECALL R16 R14 K94; var17 = var14; var16 = var14[0xC7BDB630]
     350 [-]: CALL R16 0 1 ; var16(var17, ...)
L34: 351 [-]: GETIMPORT R17 96; var17 = 0x67652851
     352 [-]: CALL R17 1 2 ; var17 = var17()
     353 [-]: MULK R16 R17 K84; var16 = var17 * 0.5
     354 [-]: SUB R15 R15 R16; var15 = var15 - var16
     355 [-]: GETIMPORT R16 1; var16 = 0xCBD666E1
     356 [-]: LOADN R17 0  ; var17 = 0
     357 [-]: CALL R16 2 1 ; var16(var17)
     358 [-]: JUMPBACK L17 ; goto L17
L35: 359 [-]: FASTCALL1 62 R14 L36; 
     360 [-]: MOVE R17 R14 ; var17 = var14
     361 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     362 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 363 [-]: JUMPIF R16 L37; goto L37 if var16
     364 [-]: LOADN R18 0  ; var18 = 0
     365 [-]: NAMECALL R16 R14 K94; var17 = var14; var16 = var14[0xC7BDB630]
     366 [-]: CALL R16 3 1 ; var16(var17, var18)
L37: 367 [-]: LOADN R18 1  ; var18 = 1
     368 [-]: LENGTH R16 R12; var16 = #var12
     369 [-]: LOADN R17 1  ; var17 = 1
     370 [-]: FORNPREP R16 L41; nforprep start - [escape at L41] -- var16 = iterator
L38: 371 [-]: GETTABLE R19 R12 R18; var19 = var12[var18]
     372 [-]: FASTCALL1 62 R19 L39; 
     373 [-]: MOVE R21 R19 ; var21 = var19
     374 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     375 [-]: CALL R20 2 2 ; var20 = var20(var21)
L39: 376 [-]: JUMPIF R20 L40; goto L40 if var20
     377 [-]: NAMECALL R20 R19 K48; var21 = var19; var20 = var19[0xA2880940]
     378 [-]: CALL R20 2 1 ; var20(var21)
L40: 379 [-]: FORNLOOP R16 L38; nforloop end - iterate + goto L38
L41: 380 [-]: FASTCALL1 62 R1 L42; 
     381 [-]: MOVE R17 R1  ; var17 = var1
     382 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     383 [-]: CALL R16 2 2 ; var16 = var16(var17)
L42: 384 [-]: JUMPIF R16 L43; goto L43 if var16
     385 [-]: GETIMPORT R18 98; var18 = 0x8D5EAF1C
     386 [-]: LOADB R19 0  ; var19 = false
     387 [-]: LOADN R20 1  ; var20 = 1
     388 [-]: LOADB R21 0  ; var21 = false
     389 [-]: NAMECALL R16 R1 K13; var17 = var1; var16 = var1[0x659D451F]
     390 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L43: 391 [-]: FASTCALL1 62 R10 L44; 
     392 [-]: MOVE R17 R10 ; var17 = var10
     393 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     394 [-]: CALL R16 2 2 ; var16 = var16(var17)
L44: 395 [-]: JUMPIF R16 L45; goto L45 if var16
     396 [-]: NAMECALL R16 R10 K48; var17 = var10; var16 = var10[0xA2880940]
     397 [-]: CALL R16 2 1 ; var16(var17)
L45: 398 [-]: FASTCALL1 62 R8 L46; 
     399 [-]: MOVE R17 R8  ; var17 = var8
     400 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     401 [-]: CALL R16 2 2 ; var16 = var16(var17)
L46: 402 [-]: JUMPIF R16 L47; goto L47 if var16
     403 [-]: NAMECALL R16 R8 K48; var17 = var8; var16 = var8[0xA2880940]
     404 [-]: CALL R16 2 1 ; var16(var17)
L47: 405 [-]: FASTCALL1 62 R5 L48; 
     406 [-]: MOVE R17 R5  ; var17 = var5
     407 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     408 [-]: CALL R16 2 2 ; var16 = var16(var17)
L48: 409 [-]: JUMPIF R16 L49; goto L49 if var16
     410 [-]: LOADB R18 1  ; var18 = true
     411 [-]: NAMECALL R16 R5 K99; var17 = var5; var16 = var5[0x6CF1E476]
     412 [-]: CALL R16 3 1 ; var16(var17, var18)
L49: 413 [-]: FASTCALL1 62 R0 L50; 
     414 [-]: MOVE R17 R0  ; var17 = var0
     415 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     416 [-]: CALL R16 2 2 ; var16 = var16(var17)
L50: 417 [-]: JUMPIF R16 L51; goto L51 if var16
     418 [-]: NAMECALL R16 R0 K48; var17 = var0; var16 = var0[0xA2880940]
     419 [-]: CALL R16 2 1 ; var16(var17)
L51: 420 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA5E492D4]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x7C1A0374]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETTABLEKS R2 R4 K9; var2 = var4["postProcess"]
      21 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x77F7BE62]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: FASTCALL1 62 R1 L4; 
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIF R5 L7 ; goto L7 if var5
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1351
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: JUMPIFNOTLT R5 R3 L7; goto L7 if var5 >= var1644234053
      32 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x77F7BE62]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: MOVE R4 R5   ; var4 = var5
      35 [-]: FASTCALL1 62 R2 L5; 
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L6 ; goto L6 if var5
      40 [-]: MULK R7 R3 K11; var7 = var3 * 10
      41 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xC7BDB630]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  43 [-]: GETIMPORT R6 15; var6 = 0x67652851
      44 [-]: CALL R6 1 2  ; var6 = var6()
      45 [-]: MULK R5 R6 K13; var5 = var6 * 0.59999999999999998
      46 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      47 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: JUMPBACK L3  ; goto L3
L 7:  51 [-]: FASTCALL1 62 R2 L8; 
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  55 [-]: JUMPIF R5 L9 ; goto L9 if var5
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xC7BDB630]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  59 [-]: FASTCALL1 62 R0 L10; 
      60 [-]: MOVE R6 R0   ; var6 = var0
      61 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  63 [-]: JUMPIF R5 L11; goto L11 if var5
      64 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xA2880940]
      65 [-]: CALL R5 2 1  ; var5(var6)
L11:  66 [-]: RETURN R0 0  ; 



