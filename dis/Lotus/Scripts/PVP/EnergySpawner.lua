; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "PvpEscalationStage"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 8; var2 = {}
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETTABLEN R3 R2 1; SETTABLEN R3 R2 1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: SETTABLEN R3 R2 2; SETTABLEN R3 R2 2
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: SETTABLEN R3 R2 3; SETTABLEN R3 R2 3
      14 [-]: LOADN R3 2   ; var3 = 2
      15 [-]: SETTABLEN R3 R2 4; SETTABLEN R3 R2 4
      16 [-]: LOADN R3 2   ; var3 = 2
      17 [-]: SETTABLEN R3 R2 5; SETTABLEN R3 R2 5
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: SETTABLEN R3 R2 6; SETTABLEN R3 R2 6
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: SETTABLEN R3 R2 7; SETTABLEN R3 R2 7
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: SETTABLEN R3 R2 8; SETTABLEN R3 R2 8
      24 [-]: DUPCLOSURE R3 K6; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: DUPCLOSURE R4 K7; 
      28 [-]: DUPCLOSURE R5 K8; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: DUPCLOSURE R6 K9; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: SETGLOBAL R6 K10; "EnergySpawner" = var6
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x06D055F9]
       7 [-]: JUMPXEQKN R1 K4 L0; 
       8 [-]: LOADB R3 0 +1; var3 = false
L 0:   9 [-]: LOADB R3 1   ; var3 = true
L 1:  10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LENGTH R1 R0 ; var1 = #var0
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Energy Spawner Begin!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "EnergySpawn"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      14 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xA52237BC]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      17 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      18 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x87BDE14D]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETTABLEKS R3 R2 K15; var3 = var2["mDisableEnergyPickups"]
      21 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      22 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      23 [-]: LOADK R4 K16 ; var4 = "No energy spawners here"
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: GETIMPORT R2 18; var2 = 0x14459A1C
      27 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      28 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      29 [-]: GETIMPORT R4 20; var4 = 0x39E34214
      30 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xFB669000]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      33 [-]: GETIMPORT R5 23; var5 = 0xA50F466C
      34 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xFB669000]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: GETIMPORT R4 25; var4 = 0xC8802016
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      39 [-]: FORGPREP_INEXT R4 L2; 
L 1:  40 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xA2880940]
      41 [-]: CALL R9 2 1  ; var9(var10)
L 2:  42 [-]: FORGLOOP R4 L1 2 [inext]; 
      43 [-]: GETIMPORT R4 25; var4 = 0xC8802016
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      46 [-]: FORGPREP_INEXT R4 L4; 
L 3:  47 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xA2880940]
      48 [-]: CALL R9 2 1  ; var9(var10)
L 4:  49 [-]: FORGLOOP R4 L3 2 [inext]; 
L 5:  50 [-]: GETIMPORT R2 25; var2 = 0xC8802016
      51 [-]: MOVE R3 R0   ; var3 = var0
      52 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      53 [-]: FORGPREP_INEXT R2 L7; 
L 6:  54 [-]: DUPTABLE R7 31; 
      55 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0xD1586535]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: SETTABLEKS R8 R7 K27; var8["loc"] = var7
      58 [-]: LOADN R9 60  ; var9 = 60
      59 [-]: GETIMPORT R10 34; var10 = 0x55730E1A
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: LOADN R12 20 ; var12 = 20
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      63 [-]: SUB R8 R9 R10; var8 = var9 - var10
      64 [-]: SETTABLEKS R8 R7 K28; var8["respawnTime"] = var7
      65 [-]: LOADNIL R8   ; var8 = nil
      66 [-]: SETTABLEKS R8 R7 K29; var8["pickup"] = var7
      67 [-]: LOADB R8 1   ; var8 = true
      68 [-]: SETTABLEKS R8 R7 K30; var8["enabled"] = var7
      69 [-]: SETTABLE R7 R1 R5; var7[var1] = var5
L 7:  70 [-]: FORGLOOP R2 L6 2 [inext]; 
      71 [-]: LENGTH R2 R1 ; var2 = #var1
      72 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      73 [-]: SETTABLEN R2 R3 7; SETTABLEN R2 R3 7
      74 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      75 [-]: SETTABLEN R2 R3 8; SETTABLEN R2 R3 8
      76 [-]: GETIMPORT R4 12; var4 = 0xBE190284
      77 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x0EB34C69]
      80 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      81 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      82 [-]: GETTABLEKS R5 R6 K36; var5 = var6[0x06D055F9]
      83 [-]: JUMPXEQKN R4 K37 L8; 
      84 [-]: LOADB R6 0 +1; var6 = false
L 8:  85 [-]: LOADB R6 1   ; var6 = true
L 9:  86 [-]: LOADB R7 1   ; var7 = true
      87 [-]: LOADB R8 0   ; var8 = false
      88 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      89 [-]: MOVE R3 R5   ; var3 = var5
      90 [-]: LOADN R4 8   ; var4 = 8
L10:  91 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      92 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x7D108DDB]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: LENGTH R5 R6 ; var5 = #var6
      95 [-]: JUMPIFEQ R5 R4 L21; goto L21 if var5 == var1607
      96 [-]: LOADN R6 0   ; var6 = 0
      97 [-]: JUMPIFNOTLT R6 R5 L21; goto L21 if var6 >= var1799
      98 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      99 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     100 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     101 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     102 [-]: JUMPIFEQ R6 R7 L20; goto L20 if var6 == var2074
     103 [-]: NEWTABLE R8 0 0; var8 = {}
     104 [-]: LOADN R9 1   ; var9 = 1
     105 [-]: LOADB R10 0  ; var10 = false
     106 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var68123
     107 [-]: LOADB R10 1  ; var10 = true
L11: 108 [-]: LOADN R13 1  ; var13 = 1
     109 [-]: LENGTH R11 R1; var11 = #var1
     110 [-]: LOADN R12 1  ; var12 = 1
     111 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L12: 112 [-]: GETTABLE R15 R1 R13; var15 = var1[var13]
     113 [-]: GETTABLEKS R14 R15 K30; var14 = var15["enabled"]
     114 [-]: JUMPIFEQ R14 R10 L13; goto L13 if var14 == var151522566
     115 [-]: SETTABLE R13 R8 R9; var13[var8] = var9
     116 [-]: ADDK R9 R9 K37; var9 = var9 + 1
L13: 117 [-]: FORNLOOP R11 L12; nforloop end - iterate + goto L12
L14: 118 [-]: LENGTH R11 R8; var11 = #var8
     119 [-]: LOADN R14 1  ; var14 = 1
     120 [-]: MOVE R12 R11 ; var12 = var11
     121 [-]: LOADN R13 1  ; var13 = 1
     122 [-]: FORNPREP R12 L16; nforprep start - [escape at L16] -- var12 = iterator
L15: 123 [-]: GETIMPORT R15 41; var15 = 0x5BCED4C4[0x3630E649]
     124 [-]: MOVE R16 R11 ; var16 = var11
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
     126 [-]: GETIMPORT R16 41; var16 = 0x5BCED4C4[0x3630E649]
     127 [-]: MOVE R17 R11 ; var17 = var11
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
     129 [-]: GETTABLE R17 R8 R16; var17 = var8[var16]
     130 [-]: GETTABLE R18 R8 R15; var18 = var8[var15]
     131 [-]: SETTABLE R17 R8 R15; var17[var8] = var15
     132 [-]: SETTABLE R18 R8 R16; var18[var8] = var16
     133 [-]: FORNLOOP R12 L15; nforloop end - iterate + goto L15
L16: 134 [-]: SUB R14 R6 R7; var14 = var6 - var7
     135 [-]: FASTCALL1 2 R14 L17; 
     136 [-]: GETIMPORT R13 43; var13 = 0x5BCED4C4[0xE4A5B3CA]
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 138 [-]: FASTCALL2 19 R13 R11 L18; 
     139 [-]: MOVE R14 R11 ; var14 = var11
     140 [-]: GETIMPORT R12 45; var12 = 0x5BCED4C4[0xAC1B386A]
     141 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L18: 142 [-]: LOADN R15 1  ; var15 = 1
     143 [-]: MOVE R13 R12 ; var13 = var12
     144 [-]: LOADN R14 1  ; var14 = 1
     145 [-]: FORNPREP R13 L20; nforprep start - [escape at L20] -- var13 = iterator
L19: 146 [-]: GETTABLE R17 R8 R15; var17 = var8[var15]
     147 [-]: GETTABLE R16 R1 R17; var16 = var1[var17]
     148 [-]: SETTABLEKS R10 R16 K30; var10["enabled"] = var16
     149 [-]: FORNLOOP R13 L19; nforloop end - iterate + goto L19
L20: 150 [-]: MOVE R4 R5   ; var4 = var5
L21: 151 [-]: GETIMPORT R7 12; var7 = 0xBE190284
     152 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     153 [-]: LOADN R10 0  ; var10 = 0
     154 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x0EB34C69]
     155 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     156 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     157 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0x06D055F9]
     158 [-]: JUMPXEQKN R7 K37 L22; 
     159 [-]: LOADB R9 0 +1; var9 = false
L22: 160 [-]: LOADB R9 1   ; var9 = true
L23: 161 [-]: LOADB R10 1  ; var10 = true
     162 [-]: LOADB R11 0  ; var11 = false
     163 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     164 [-]: MOVE R6 R8   ; var6 = var8
     165 [-]: JUMPIFEQ R6 R3 L30; goto L30 if var6 == var264014
     166 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     167 [-]: GETIMPORT R9 20; var9 = 0x39E34214
     168 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xFB669000]
     169 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     170 [-]: GETIMPORT R8 4; var8 = 0x89326C93
     171 [-]: GETIMPORT R10 23; var10 = 0xA50F466C
     172 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xFB669000]
     173 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     174 [-]: GETIMPORT R9 25; var9 = 0xC8802016
     175 [-]: MOVE R10 R7  ; var10 = var7
     176 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     177 [-]: FORGPREP_INEXT R9 L25; 
L24: 178 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0xA2880940]
     179 [-]: CALL R14 2 1 ; var14(var15)
L25: 180 [-]: FORGLOOP R9 L24 2 [inext]; 
     181 [-]: GETIMPORT R9 25; var9 = 0xC8802016
     182 [-]: MOVE R10 R8  ; var10 = var8
     183 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     184 [-]: FORGPREP_INEXT R9 L27; 
L26: 185 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0xA2880940]
     186 [-]: CALL R14 2 1 ; var14(var15)
L27: 187 [-]: FORGLOOP R9 L26 2 [inext]; 
     188 [-]: GETIMPORT R9 25; var9 = 0xC8802016
     189 [-]: MOVE R10 R1  ; var10 = var1
     190 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     191 [-]: FORGPREP_INEXT R9 L29; 
L28: 192 [-]: LOADN R14 0  ; var14 = 0
     193 [-]: SETTABLEKS R14 R13 K28; var14["respawnTime"] = var13
L29: 194 [-]: FORGLOOP R9 L28 2 [inext]; 
     195 [-]: MOVE R3 R6   ; var3 = var6
L30: 196 [-]: GETIMPORT R7 12; var7 = 0xBE190284
     197 [-]: GETIMPORT R10 6; var10 = 0x0469F296
     198 [-]: LOADK R11 K46; var11 = "PvpSuperEnergyMode"
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: LOADN R11 0  ; var11 = 0
     201 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x0EB34C69]
     202 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     203 [-]: LOADNIL R9   ; var9 = nil
     204 [-]: JUMPXEQKN R8 K47 L31; 
     205 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     206 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0x06D055F9]
     207 [-]: MOVE R11 R6  ; var11 = var6
     208 [-]: GETIMPORT R12 49; var12 = 0x53EC68E0
     209 [-]: GETIMPORT R13 23; var13 = 0xA50F466C
     210 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     211 [-]: MOVE R9 R10  ; var9 = var10
     212 [-]: JUMP L32     ; goto L32
L31: 213 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     214 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0x06D055F9]
     215 [-]: MOVE R11 R6  ; var11 = var6
     216 [-]: GETIMPORT R12 23; var12 = 0xA50F466C
     217 [-]: GETIMPORT R13 20; var13 = 0x39E34214
     218 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     219 [-]: MOVE R9 R10  ; var9 = var10
L32: 220 [-]: LOADN R10 0  ; var10 = 0
     221 [-]: JUMPIFNOTLT R10 R5 L37; goto L37 if var10 >= var1641038
     222 [-]: GETIMPORT R10 25; var10 = 0xC8802016
     223 [-]: MOVE R11 R1  ; var11 = var1
     224 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     225 [-]: FORGPREP_INEXT R10 L36; 
L33: 226 [-]: GETTABLEKS R15 R14 K30; var15 = var14["enabled"]
     227 [-]: JUMPIFNOT R15 L36; goto L36 if not var15
     228 [-]: GETTABLEKS R16 R14 K29; var16 = var14["pickup"]
     229 [-]: FASTCALL1 62 R16 L34; 
     230 [-]: GETIMPORT R15 51; var15 = 0x7B998233
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 232 [-]: JUMPIFNOT R15 L36; goto L36 if not var15
     233 [-]: GETTABLEKS R15 R14 K28; var15 = var14["respawnTime"]
     234 [-]: LOADN R16 0  ; var16 = 0
     235 [-]: JUMPIFNOTLE R15 R16 L35; goto L35 if var15 > var266062
     236 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     237 [-]: MOVE R17 R9  ; var17 = var9
     238 [-]: GETTABLEKS R18 R14 K27; var18 = var14["loc"]
     239 [-]: GETIMPORT R19 53; var19 = ZERO_ROTATION
     240 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0x05909209]
     241 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     242 [-]: SETTABLEKS R15 R14 K29; var15["pickup"] = var14
     243 [-]: LOADN R15 60 ; var15 = 60
     244 [-]: SETTABLEKS R15 R14 K28; var15["respawnTime"] = var14
     245 [-]: JUMP L36     ; goto L36
L35: 246 [-]: GETTABLEKS R16 R14 K28; var16 = var14["respawnTime"]
     247 [-]: GETIMPORT R17 56; var17 = 0x67652851
     248 [-]: CALL R17 1 2 ; var17 = var17()
     249 [-]: SUB R15 R16 R17; var15 = var16 - var17
     250 [-]: SETTABLEKS R15 R14 K28; var15["respawnTime"] = var14
L36: 251 [-]: FORGLOOP R10 L33 2 [inext]; 
L37: 252 [-]: NAMECALL R10 R7 K57; var11 = var7; var10 = var7[0x529B110D]
     253 [-]: CALL R10 2 2 ; var10 = var10(var11)
     254 [-]: LOADN R11 3  ; var11 = 3
     255 [-]: JUMPIFEQ R10 R11 L38; goto L38 if var10 == var396103
     256 [-]: LOADN R11 6  ; var11 = 6
     257 [-]: JUMPIFEQ R10 R11 L38; goto L38 if var10 == var658254
     258 [-]: GETIMPORT R11 10; var11 = 0xCBD666E1
     259 [-]: LOADN R12 0  ; var12 = 0
     260 [-]: CALL R11 2 1 ; var11(var12)
     261 [-]: JUMPBACK L10 ; goto L10
L38: 262 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     263 [-]: LOADK R6 K58 ; var6 = "Energy Spawner End!"
     264 [-]: CALL R5 2 1  ; var5(var6)
     265 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 0:   4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      10 [-]: LOADK R1 K9  ; var1 = 0.10000000000000001
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: CALL R0 1 1  ; var0()
L 3:  15 [-]: RETURN R0 0  ; 



