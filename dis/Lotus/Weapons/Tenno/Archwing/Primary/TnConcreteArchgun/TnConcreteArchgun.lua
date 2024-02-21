; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/PowersuitAbilities/Concrete/PillarOrbDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "Scalar3"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K8  ; var3 = "Lotus.Scripts.Libs.ConcreteFrameUtilsLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: DUPCLOSURE R4 K10; 
      13 [-]: SETGLOBAL R4 K11; "ChargeUpBeam" = var4
      14 [-]: DUPCLOSURE R4 K12; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: SETGLOBAL R4 K13; "ChargedBeam" = var4
      17 [-]: DUPCLOSURE R4 K14; 
      18 [-]: SETGLOBAL R4 K15; "Destroy" = var4
      19 [-]: DUPCLOSURE R4 K16; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: SETGLOBAL R4 K17; "ProcessLastHit" = var4
      22 [-]: DUPCLOSURE R4 K18; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: SETGLOBAL R4 K19; "OnHit" = var4
      26 [-]: DUPCLOSURE R4 K20; 
      27 [-]: SETGLOBAL R4 K21; "OnProjectileContact" = var4
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1; var3 = 0x03EA2485
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: LOADK R4 K2  ; var4 = 0.10000000149011612
       5 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var65571
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R5 4; var5 = 0x37D88641
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      12 [-]: GETIMPORT R5 8; var5 = 0xB90B0F1D
      13 [-]: FASTCALL1 64 R5 L2; 
      14 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L13; goto L13 if var4
L 3:  17 [-]: SUB R4 R2 R1 ; var4 = var2 - var1
      18 [-]: GETTABLEKS R6 R4 K9; var6 = var4["x"]
      19 [-]: GETTABLEKS R7 R4 K10; var7 = var4["z"]
      20 [-]: FASTCALL2 5 R6 R7 L4; 
      21 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0x1F2756B6]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  23 [-]: GETTABLEKS R9 R4 K14; var9 = var4["y"]
      24 [-]: MINUS R8 R9  ; 
      25 [-]: DIV R7 R8 R3 ; var7 = var8 / var3
      26 [-]: FASTCALL1 4 R7 L5; 
      27 [-]: GETIMPORT R6 16; var6 = 0x5BCED4C4[0xF7D38BE5]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  29 [-]: GETIMPORT R7 18; var7 = 0x00046924
      30 [-]: MULK R8 R5 K19; var8 = var5 * 57.295780181884766
      31 [-]: MULK R10 R6 K19; var10 = var6 * 57.295780181884766
      32 [-]: ADDK R9 R10 K20; var9 = var10 + 90
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      35 [-]: SUB R10 R2 R1; var10 = var2 - var1
      36 [-]: MULK R9 R10 K21; var9 = var10 * 0.5
      37 [-]: ADD R8 R1 R9 ; var8 = var1 + var9
      38 [-]: GETIMPORT R10 4; var10 = 0x37D88641
      39 [-]: FASTCALL1 64 R10 L6; 
      40 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  42 [-]: JUMPIF R9 L10; goto L10 if var9
      43 [-]: MOVE R9 R0   ; var9 = var0
      44 [-]: GETIMPORT R12 23; var12 = gLotusVehicleAvatarType
      45 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xF2DEAF69]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      47 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      48 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0xFF005826]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: MOVE R9 R10  ; var9 = var10
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: GETIMPORT R12 27; var12 = gLotusMirrorAvatarType
      53 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xF2DEAF69]
      54 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      55 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      56 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x13DA28FD]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: MOVE R9 R10  ; var9 = var10
L 8:  59 [-]: GETIMPORT R10 30; var10 = 0x89326C93
      60 [-]: GETIMPORT R12 4; var12 = 0x37D88641
      61 [-]: MOVE R13 R8  ; var13 = var8
      62 [-]: MOVE R14 R7  ; var14 = var7
      63 [-]: MOVE R15 R9  ; var15 = var9
      64 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x05909209]
      65 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      66 [-]: FASTCALL1 64 R10 L9; 
      67 [-]: MOVE R12 R10 ; var12 = var10
      68 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  70 [-]: JUMPIF R11 L10; goto L10 if var11
      71 [-]: GETIMPORT R13 33; var13 = 0x3F1505FC
      72 [-]: MOVE R14 R3  ; var14 = var3
      73 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0xB3C6250F]
      74 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      75 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xEEBF39C6]
      76 [-]: CALL R11 2 1 ; var11(var12)
L10:  77 [-]: GETIMPORT R10 8; var10 = 0xB90B0F1D
      78 [-]: FASTCALL1 64 R10 L11; 
      79 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  81 [-]: JUMPIF R9 L13; goto L13 if var9
      82 [-]: GETIMPORT R9 30; var9 = 0x89326C93
      83 [-]: GETIMPORT R11 8; var11 = 0xB90B0F1D
      84 [-]: MOVE R12 R8  ; var12 = var8
      85 [-]: MOVE R13 R7  ; var13 = var7
      86 [-]: MOVE R14 R0  ; var14 = var0
      87 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x05909209]
      88 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      89 [-]: FASTCALL1 64 R9 L12; 
      90 [-]: MOVE R11 R9  ; var11 = var9
      91 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  93 [-]: JUMPIF R10 L13; goto L13 if var10
      94 [-]: GETIMPORT R12 37; var12 = 0xA421AF95
      95 [-]: GETIMPORT R13 33; var13 = 0x3F1505FC
      96 [-]: MOVE R14 R3  ; var14 = var3
      97 [-]: GETIMPORT R15 33; var15 = 0x3F1505FC
      98 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      99 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xB3C6250F]
     100 [-]: CALL R10 0 1 ; var10(var11, ...)
     101 [-]: GETIMPORT R12 33; var12 = 0x3F1505FC
     102 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0x37DE857F]
     103 [-]: CALL R10 3 1 ; var10(var11, var12)
     104 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xEEBF39C6]
     105 [-]: CALL R10 2 1 ; var10(var11)
L13: 106 [-]: NAMECALL R4 R0 K39; var5 = var0; var4 = var0[0xDE321E6F]
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
     108 [-]: LOADN R6 0   ; var6 = 0
     109 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x881B6B90]
     110 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     111 [-]: FASTCALL1 64 R4 L14; 
     112 [-]: MOVE R6 R4   ; var6 = var4
     113 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 115 [-]: JUMPIF R5 L25; goto L25 if var5
     116 [-]: GETIMPORT R6 42; var6 = 0x0931B24A
     117 [-]: FASTCALL1 64 R6 L15; 
     118 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 120 [-]: JUMPIF R5 L17; goto L17 if var5
     121 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0xDE321E6F]
     122 [-]: CALL R5 2 2  ; var5 = var5(var6)
     123 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xAC03381F]
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
     125 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     126 [-]: GETIMPORT R5 30; var5 = 0x89326C93
     127 [-]: GETIMPORT R7 42; var7 = 0x0931B24A
     128 [-]: MOVE R8 R1   ; var8 = var1
     129 [-]: GETIMPORT R9 18; var9 = 0x00046924
     130 [-]: GETIMPORT R10 45; var10 = 0xC163F229
     131 [-]: LOADN R11 -180; var11 = -180
     132 [-]: LOADN R12 180; var12 = 180
     133 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     134 [-]: GETIMPORT R11 45; var11 = 0xC163F229
     135 [-]: LOADN R12 -180; var12 = -180
     136 [-]: LOADN R13 180; var13 = 180
     137 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     138 [-]: GETIMPORT R12 45; var12 = 0xC163F229
     139 [-]: LOADN R13 -180; var13 = -180
     140 [-]: LOADN R14 180; var14 = 180
     141 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     142 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     143 [-]: MOVE R10 R4  ; var10 = var4
     144 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x05909209]
     145 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
     146 [-]: FASTCALL1 64 R5 L16; 
     147 [-]: MOVE R7 R5   ; var7 = var5
     148 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 150 [-]: JUMPIF R6 L17; goto L17 if var6
     151 [-]: MOVE R8 R2   ; var8 = var2
     152 [-]: NAMECALL R6 R5 K46; var7 = var5; var6 = var5[0x9E9C67CB]
     153 [-]: CALL R6 3 1  ; var6(var7, var8)
     154 [-]: GETIMPORT R9 33; var9 = 0x3F1505FC
     155 [-]: MULK R8 R9 K47; var8 = var9 * 1.2000000476837158
     156 [-]: NAMECALL R6 R5 K48; var7 = var5; var6 = var5[0x5004BE24]
     157 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 158 [-]: GETIMPORT R5 50; var5 = 0x20B7F774
     159 [-]: MOVE R6 R1   ; var6 = var1
     160 [-]: MOVE R7 R2   ; var7 = var2
     161 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     162 [-]: LOADN R8 1   ; var8 = 1
     163 [-]: LOADN R6 3   ; var6 = 3
     164 [-]: LOADN R7 1   ; var7 = 1
     165 [-]: FORNPREP R6 L21; nforprep start - [escape at L21] -- var6 = iterator
L18: 166 [-]: GETIMPORT R9 45; var9 = 0xC163F229
     167 [-]: LOADN R10 -180; var10 = -180
     168 [-]: LOADN R11 180; var11 = 180
     169 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     170 [-]: SETTABLEKS R9 R5 K51; var9["bank"] = var5
     171 [-]: GETIMPORT R9 30; var9 = 0x89326C93
     172 [-]: GETIMPORT R11 53; var11 = 0x263787DE
     173 [-]: MOVE R12 R1  ; var12 = var1
     174 [-]: MOVE R13 R5  ; var13 = var5
     175 [-]: MOVE R14 R4  ; var14 = var4
     176 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x05909209]
     177 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
          179 [-]: LOADK R12 K55; var12 = 0.60000002384185791
     180 [-]: MULK R13 R8 K56; var13 = var8 * 0.80000001192092896
     181 [-]: ADD R11 R12 R13; var11 = var12 + var13
     182 [-]: FASTCALL1 64 R9 L19; 
     183 [-]: MOVE R13 R9  ; var13 = var9
     184 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 186 [-]: JUMPIF R12 L20; goto L20 if var12
     187 [-]: MOVE R14 R10 ; var14 = var10
     188 [-]: NAMECALL R12 R9 K57; var13 = var9; var12 = var9[0x2D9BA74F]
     189 [-]: CALL R12 3 1 ; var12(var13, var14)
     190 [-]: GETIMPORT R14 60; var14 = 0x6C97A788["V_SCALES"]
     191 [-]: DIV R15 R11 R10; var15 = var11 / var10
     192 [-]: DIV R16 R11 R10; var16 = var11 / var10
     193 [-]: LOADN R17 1  ; var17 = 1
     194 [-]: NAMECALL R12 R9 K61; var13 = var9; var12 = var9[0x986D2AB8]
     195 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     196 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     197 [-]: LOADK R16 K47; var16 = 1.2000000476837158
     198 [-]: MULK R17 R8 K62; var17 = var8 * 0.20000000298023224
     199 [-]: SUB R15 R16 R17; var15 = var16 - var17
     200 [-]: NAMECALL R12 R9 K61; var13 = var9; var12 = var9[0x986D2AB8]
     201 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     202 [-]: GETIMPORT R12 18; var12 = 0x00046924
     203 [-]: LOADN R13 0  ; var13 = 0
     204 [-]: LOADN R14 0  ; var14 = 0
     205 [-]: GETIMPORT R15 45; var15 = 0xC163F229
     206 [-]: LOADN R16 -8 ; var16 = -8
     207 [-]: LOADN R17 8  ; var17 = 8
     208 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     209 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     210 [-]: MOVE R15 R12 ; var15 = var12
     211 [-]: NAMECALL R13 R9 K63; var14 = var9; var13 = var9[0x1DD41378]
     212 [-]: CALL R13 3 1 ; var13(var14, var15)
L20: 213 [-]: FORNLOOP R6 L18; nforloop end - iterate + goto L18
L21: 214 [-]: GETIMPORT R6 30; var6 = 0x89326C93
     215 [-]: GETIMPORT R8 65; var8 = 0x4E66420E
     216 [-]: MOVE R9 R1   ; var9 = var1
     217 [-]: MOVE R10 R5  ; var10 = var5
     218 [-]: MOVE R11 R4  ; var11 = var4
     219 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x05909209]
     220 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     221 [-]: FASTCALL1 64 R6 L22; 
     222 [-]: MOVE R8 R6   ; var8 = var6
     223 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     224 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 225 [-]: JUMPIF R7 L23; goto L23 if var7
     226 [-]: MOVE R9 R6   ; var9 = var6
     227 [-]: NAMECALL R7 R4 K66; var8 = var4; var7 = var4[0x22F0B321]
     228 [-]: CALL R7 3 1  ; var7(var8, var9)
L23: 229 [-]: GETIMPORT R8 68; var8 = 0xDFCE7026
     230 [-]: FASTCALL1 64 R8 L24; 
     231 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     232 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 233 [-]: JUMPIF R7 L25; goto L25 if var7
     234 [-]: GETIMPORT R7 30; var7 = 0x89326C93
     235 [-]: GETIMPORT R9 68; var9 = 0xDFCE7026
     236 [-]: MOVE R10 R2  ; var10 = var2
     237 [-]: MOVE R11 R5  ; var11 = var5
     238 [-]: MOVE R12 R4  ; var12 = var4
     239 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x05909209]
     240 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L25: 241 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x881B6B90]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETIMPORT R5 10; var5 = 0x6C97A788["UNLIT_ATTEN"]
      24 [-]: GETIMPORT R6 12; var6 = 0x8B118A42
      25 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x986D2AB8]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: LOADN R5 28  ; var5 = 28
      18 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x0E46E45B]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x881B6B90]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      32 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADN R5 3   ; var5 = 3
      35 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xE85A2361]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: MOVE R2 R3   ; var2 = var3
L 4:  38 [-]: FASTCALL1 64 R2 L5; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xF6EBD926]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x5EA1328F]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETIMPORT R5 15; var5 = 0x86F495D5
      49 [-]: LOADK R6 K16 ; var6 = 0.10000000149011612
      50 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var50595089
      51 [-]: SUB R5 R4 R3 ; var5 = var4 - var3
      52 [-]: GETIMPORT R6 18; var6 = 0xAE2294FA
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: GETIMPORT R10 15; var10 = 0x86F495D5
      56 [-]: DIV R9 R6 R10; var9 = var6 / var10
      57 [-]: FASTCALL2K 19 R9 K19 L7; 
      58 [-]: LOADK R10 K19; var10 = 1
      59 [-]: GETIMPORT R8 22; var8 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 7:  61 [-]: MUL R7 R5 R8 ; var7 = var5 * var8
      62 [-]: ADD R4 R3 R7 ; var4 = var3 + var7
L 8:  63 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x388577D5]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: GETIMPORT R7 26; var7 = _T["cncrtHitPt"]
      66 [-]: FASTCALL1 64 R7 L9; 
      67 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  69 [-]: JUMPIF R6 L11; goto L11 if var6
      70 [-]: GETIMPORT R8 26; var8 = _T["cncrtHitPt"]
      71 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      72 [-]: FASTCALL1 64 R7 L10; 
      73 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  75 [-]: JUMPIF R6 L11; goto L11 if var6
      76 [-]: GETIMPORT R7 26; var7 = _T["cncrtHitPt"]
      77 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      78 [-]: SETTABLEN R0 R6 4; SETTABLEN R0 R6 4
      79 [-]: JUMP L12     ; goto L12
L11:  80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: MOVE R7 R1   ; var7 = var1
      82 [-]: MOVE R8 R3   ; var8 = var3
      83 [-]: MOVE R9 R4   ; var9 = var4
      84 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12:  85 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x467C327C]
      86 [-]: CALL R6 2 1  ; var6(var7)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: GETIMPORT R2 5; var2 = 0xE7A99C9D
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x59C96E77]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L5 ; goto L5 if var1
      11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x388577D5]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R3 7; var3 = _T["cncrtHitPt"]
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L5 ; goto L5 if var2
      18 [-]: GETIMPORT R4 7; var4 = _T["cncrtHitPt"]
      19 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      20 [-]: FASTCALL1 64 R3 L2; 
      21 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L5 ; goto L5 if var2
      24 [-]: GETIMPORT R3 7; var3 = _T["cncrtHitPt"]
      25 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: GETTABLEN R5 R2 2; var5 = var2[2]
      29 [-]: GETTABLEN R6 R2 3; var6 = var2[3]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      31 [-]: GETTABLEN R3 R2 4; var3 = var2[4]
      32 [-]: FASTCALL1 64 R3 L3; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  36 [-]: JUMPIF R4 L4 ; goto L4 if var4
      37 [-]: GETTABLEN R6 R2 3; var6 = var2[3]
      38 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x9E9C67CB]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  40 [-]: GETIMPORT R4 7; var4 = _T["cncrtHitPt"]
      41 [-]: LOADNIL R5   ; var5 = nil
      42 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x14A55974]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L8 ; goto L8 if var5
       7 [-]: GETIMPORT R7 4; var7 = gLotusWeaponType
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x5163741E]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 64 R5 L1; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L8 ; goto L8 if var6
      18 [-]: FASTCALL1 64 R3 L2; 
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xF2DEAF69]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x532901FF]
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: CALL R6 2 1  ; var6(var7)
L 3:  31 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x388577D5]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R8 11; var8 = _T["cncrtHitPt"]
      34 [-]: FASTCALL1 64 R8 L4; 
      35 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  37 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      38 [-]: GETIMPORT R7 12; var7 = _T
      39 [-]: NEWTABLE R8 0 0; var8 = {}
      40 [-]: SETTABLEKS R8 R7 K10; var8["cncrtHitPt"] = var7
L 5:  41 [-]: GETIMPORT R9 11; var9 = _T["cncrtHitPt"]
      42 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      43 [-]: FASTCALL1 64 R8 L6; 
      44 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  46 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      47 [-]: GETIMPORT R7 11; var7 = _T["cncrtHitPt"]
      48 [-]: NEWTABLE R8 0 3; var8 = {}
      49 [-]: GETIMPORT R9 14; var9 = 0xC0DA2B81
      50 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xB54239CC]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0xEC71CA93]
      53 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      54 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      55 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xB54239CC]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0xEC71CA93]
      58 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      59 [-]: SETLIST R8 R9 -1 [1]; 
      60 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      61 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      62 [-]: LOADK R10 K19; var10 = "ProcessLastHit"
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0xD5F7912B]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: RETURN R0 0  ; 
L 7:  68 [-]: GETIMPORT R7 14; var7 = 0xC0DA2B81
      69 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xB54239CC]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xEC71CA93]
      72 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      73 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      74 [-]: GETIMPORT R9 11; var9 = _T["cncrtHitPt"]
      75 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      76 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
      77 [-]: JUMPIFNOTLT R9 R7 L8; goto L8 if var9 >= var526111
      78 [-]: SETTABLEN R7 R8 1; SETTABLEN R7 R8 1
      79 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xEC71CA93]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: SETTABLEN R9 R8 3; SETTABLEN R9 R8 3
L 8:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L5 ; goto L5 if var2
      10 [-]: GETIMPORT R4 3; var4 = 0x37D88641
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD4DCB570]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R6 7; var6 = 0x83AFCB4F
      17 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
      18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xCF4B130C]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: GETIMPORT R3 10; var3 = 0x818CED3D
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var656673
      23 [-]: GETIMPORT R5 10; var5 = 0x818CED3D
      24 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xA3FCE2F9]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  26 [-]: GETIMPORT R3 13; var3 = 0x5A4E869F
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var853281
      29 [-]: GETIMPORT R5 13; var5 = 0x5A4E869F
      30 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xFBAED162]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  32 [-]: GETIMPORT R4 16; var4 = 0x564E572C
      33 [-]: FASTCALL1 64 R4 L4; 
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: JUMPIF R3 L5 ; goto L5 if var3
      37 [-]: GETIMPORT R5 16; var5 = 0x564E572C
      38 [-]: GETIMPORT R6 18; var6 = EMPTY_SYMBOL
      39 [-]: GETIMPORT R7 20; var7 = ZERO_VECTOR
      40 [-]: GETIMPORT R8 22; var8 = ZERO_ROTATION
      41 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x47901F07]
      42 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 5:  43 [-]: RETURN R0 0  ; 



