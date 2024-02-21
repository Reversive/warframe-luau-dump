; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ShipExplosions" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "kahlStumble" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "kahlReloading" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R3 9; var3 = 0x18B6A240
      16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETIMPORT R2 9; var2 = 0x18B6A240
      21 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      22 [-]: LOADK R5 K12 ; var5 = "Scalar1"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x830EEA67]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: GETIMPORT R2 9; var2 = 0x18B6A240
      28 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      29 [-]: LOADK R5 K14 ; var5 = "Scalar2"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x830EEA67]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  34 [-]: GETIMPORT R4 16; var4 = 0x83455BAE
      35 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xC9F6A7D7]
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: FASTCALL1 64 R2 L5; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  41 [-]: JUMPIF R3 L6 ; goto L6 if var3
      42 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xC8A45881]
      43 [-]: CALL R3 2 1  ; var3(var4)
L 6:  44 [-]: GETIMPORT R3 21; var3 = 0x34291F5C[0x5CB2ADF8]
      45 [-]: CALL R3 1 2  ; var3 = var3()
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: SETTABLEKS R4 R3 K22; var4["baseAmount"] = var3
      48 [-]: LOADN R4 15  ; var4 = 15
      49 [-]: SETTABLEKS R4 R3 K23; var4["radius"] = var3
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: SETTABLEKS R4 R3 K24; var4["fallOff"] = var3
      52 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xF6EBD926]
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x618938F0]
      55 [-]: CALL R4 0 1  ; var4(var5, ...)
      56 [-]: LOADN R6 100 ; var6 = 100
      57 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0xCDB40C41]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: LOADN R6 7   ; var6 = 7
      60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x1586E35E]
      62 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      63 [-]: LOADN R6 16  ; var6 = 16
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xFC0E440A]
      66 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      67 [-]: GETIMPORT R4 31; var4 = 0xA421AF95
      68 [-]: CALL R4 1 2  ; var4 = var4()
      69 [-]: GETIMPORT R5 31; var5 = 0xA421AF95
      70 [-]: LOADN R6 0   ; var6 = 0
      71 [-]: LOADN R7 10  ; var7 = 10
      72 [-]: LOADN R8 9   ; var8 = 9
      73 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      74 [-]: GETIMPORT R6 31; var6 = 0xA421AF95
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: LOADN R8 -100; var8 = -100
      77 [-]: LOADN R9 0   ; var9 = 0
      78 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      79 [-]: GETIMPORT R7 31; var7 = 0xA421AF95
      80 [-]: CALL R7 1 2  ; var7 = var7()
      81 [-]: GETIMPORT R8 31; var8 = 0xA421AF95
      82 [-]: CALL R8 1 2  ; var8 = var8()
      83 [-]: NEWTABLE R9 0 4; var9 = {}
      84 [-]: GETIMPORT R10 33; var10 = gBaseAvatarType
      85 [-]: GETIMPORT R11 35; var11 = gPickUpType
      86 [-]: GETIMPORT R12 37; var12 = gRagdollType
      87 [-]: GETIMPORT R13 39; var13 = gHitProxyType
      88 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
      89 [-]: GETIMPORT R10 31; var10 = 0xA421AF95
      90 [-]: CALL R10 1 2 ; var10 = var10()
      91 [-]: LOADN R11 10 ; var11 = 10
      92 [-]: GETIMPORT R12 41; var12 = _T
      93 [-]: LOADB R13 0  ; var13 = false
      94 [-]: SETTABLEKS R13 R12 K42; var13["EnableMortars"] = var12
      95 [-]: GETIMPORT R12 41; var12 = _T
      96 [-]: LOADN R13 2  ; var13 = 2
      97 [-]: SETTABLEKS R13 R12 K43; var13["NearKahlMortarsMax"] = var12
      98 [-]: GETIMPORT R12 41; var12 = _T
      99 [-]: LOADN R13 1  ; var13 = 1
     100 [-]: SETTABLEKS R13 R12 K44; var13["MortarTiming"] = var12
L 7: 101 [-]: FASTCALL1 64 R1 L8; 
     102 [-]: MOVE R13 R1  ; var13 = var1
     103 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 105 [-]: JUMPIF R12 L18; goto L18 if var12
     106 [-]: GETIMPORT R12 45; var12 = _T["EnableMortars"]
     107 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     108 [-]: GETIMPORT R12 48; var12 = 0x5BCED4C4[0x3630E649]
     109 [-]: LOADN R13 12 ; var13 = 12
     110 [-]: LOADN R14 30 ; var14 = 30
     111 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     112 [-]: SETTABLEKS R12 R5 K49; var12["z"] = var5
     113 [-]: LOADN R12 0  ; var12 = 0
     114 [-]: JUMPIFNOTLE R11 R12 L9; goto L9 if var11 > var658480
     115 [-]: LOADN R12 10 ; var12 = 10
     116 [-]: SETTABLEKS R12 R5 K50; var12["y"] = var5
     117 [-]: GETIMPORT R12 48; var12 = 0x5BCED4C4[0x3630E649]
     118 [-]: LOADN R13 8  ; var13 = 8
     119 [-]: LOADN R14 12 ; var14 = 12
     120 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     121 [-]: SETTABLEKS R12 R5 K49; var12["z"] = var5
     122 [-]: GETIMPORT R12 48; var12 = 0x5BCED4C4[0x3630E649]
     123 [-]: GETIMPORT R14 52; var14 = _T["NearKahlMortarsMax"]
          125 [-]: GETIMPORT R14 52; var14 = _T["NearKahlMortarsMax"]
     126 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     127 [-]: MOVE R11 R12 ; var11 = var12
L 9: 128 [-]: LOADB R12 0  ; var12 = false
     129 [-]: GETIMPORT R13 54; var13 = 0x0C62ABF7
     130 [-]: CALL R13 1 2 ; var13 = var13()
     131 [-]: LOADK R14 K55; var14 = 0.25
     132 [-]: JUMPIFNOTLT R13 R14 L10; goto L10 if var13 >= var68614
     133 [-]: LOADB R12 1  ; var12 = true
     134 [-]: LOADN R13 30 ; var13 = 30
     135 [-]: SETTABLEKS R13 R5 K50; var13["y"] = var5
     136 [-]: GETIMPORT R13 48; var13 = 0x5BCED4C4[0x3630E649]
     137 [-]: LOADN R14 150; var14 = 150
     138 [-]: LOADN R15 250; var15 = 250
     139 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     140 [-]: SETTABLEKS R13 R5 K49; var13["z"] = var5
L10: 141 [-]: GETIMPORT R13 57; var13 = 0x492C7F2A
     142 [-]: MOVE R14 R5  ; var14 = var5
     143 [-]: GETIMPORT R15 59; var15 = 0x00046924
     144 [-]: GETIMPORT R16 48; var16 = 0x5BCED4C4[0x3630E649]
     145 [-]: LOADN R17 -180; var17 = -180
     146 [-]: LOADN R18 180; var18 = 180
     147 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     148 [-]: LOADN R17 0  ; var17 = 0
     149 [-]: LOADN R18 0  ; var18 = 0
     150 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     151 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     152 [-]: MOVE R7 R13  ; var7 = var13
     153 [-]: GETIMPORT R13 61; var13 = 0x808DC004
     154 [-]: MOVE R14 R4  ; var14 = var4
     155 [-]: NAMECALL R15 R1 K62; var16 = var1; var15 = var1[0xEF8E8F7F]
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
     157 [-]: MOVE R16 R7  ; var16 = var7
     158 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     159 [-]: GETIMPORT R13 61; var13 = 0x808DC004
     160 [-]: MOVE R14 R8  ; var14 = var8
     161 [-]: MOVE R15 R4  ; var15 = var4
     162 [-]: MOVE R16 R6  ; var16 = var6
     163 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     164 [-]: GETIMPORT R13 64; var13 = 0x89326C93
     165 [-]: MOVE R15 R4  ; var15 = var4
     166 [-]: MOVE R16 R8  ; var16 = var8
     167 [-]: MOVE R17 R9  ; var17 = var9
     168 [-]: LOADNIL R18  ; var18 = nil
     169 [-]: MOVE R19 R10 ; var19 = var10
     170 [-]: NAMECALL R13 R13 K65; var14 = var13; var13 = var13[0x722CD32C]
     171 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     172 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     173 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     174 [-]: GETIMPORT R13 64; var13 = 0x89326C93
     175 [-]: GETIMPORT R15 67; var15 = 0x27EEBFDA
     176 [-]: MOVE R16 R10 ; var16 = var10
     177 [-]: GETIMPORT R17 69; var17 = ZERO_ROTATION
     178 [-]: NAMECALL R13 R13 K70; var14 = var13; var13 = var13[0x05909209]
     179 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     180 [-]: JUMP L12     ; goto L12
L11: 181 [-]: GETIMPORT R13 64; var13 = 0x89326C93
     182 [-]: NAMECALL R13 R13 K71; var14 = var13; var13 = var13[0xDD25E9D1]
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
     184 [-]: JUMPIF R13 L12; goto L12 if var13
     185 [-]: GETIMPORT R13 64; var13 = 0x89326C93
     186 [-]: GETIMPORT R16 73; var16 = 0xA0AB4EBE
     187 [-]: GETIMPORT R17 48; var17 = 0x5BCED4C4[0x3630E649]
     188 [-]: LOADN R18 1  ; var18 = 1
     189 [-]: GETIMPORT R20 73; var20 = 0xA0AB4EBE
     190 [-]: LENGTH R19 R20; var19 = #var20
     191 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     192 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     193 [-]: MOVE R16 R10 ; var16 = var10
     194 [-]: GETIMPORT R17 69; var17 = ZERO_ROTATION
     195 [-]: NAMECALL R13 R13 K70; var14 = var13; var13 = var13[0x05909209]
     196 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L12: 197 [-]: SUBK R11 R11 K74; var11 = var11 - 1
L13: 198 [-]: JUMPIF R12 L15; goto L15 if var12
     199 [-]: GETIMPORT R13 76; var13 = 0x03EA2485
     200 [-]: MOVE R14 R10 ; var14 = var10
     201 [-]: NAMECALL R15 R1 K62; var16 = var1; var15 = var1[0xEF8E8F7F]
     202 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     203 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     204 [-]: LOADN R14 10 ; var14 = 10
     205 [-]: JUMPIFNOTLT R13 R14 L14; goto L14 if var13 >= var4197665
     206 [-]: GETIMPORT R13 64; var13 = 0x89326C93
     207 [-]: GETIMPORT R15 78; var15 = 0x38AF73C5
     208 [-]: MOVE R16 R10 ; var16 = var10
     209 [-]: GETIMPORT R17 69; var17 = ZERO_ROTATION
     210 [-]: NAMECALL R13 R13 K70; var14 = var13; var13 = var13[0x05909209]
     211 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     212 [-]: MOVE R15 R10 ; var15 = var10
     213 [-]: NAMECALL R13 R3 K26; var14 = var3; var13 = var3[0x618938F0]
     214 [-]: CALL R13 3 1 ; var13(var14, var15)
     215 [-]: JUMP L15     ; goto L15
L14: 216 [-]: GETIMPORT R13 76; var13 = 0x03EA2485
     217 [-]: MOVE R14 R10 ; var14 = var10
     218 [-]: NAMECALL R15 R1 K62; var16 = var1; var15 = var1[0xEF8E8F7F]
     219 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     220 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     221 [-]: LOADN R14 5  ; var14 = 5
     222 [-]: JUMPIFNOTLT R13 R14 L15; goto L15 if var13 >= var4197665
     223 [-]: GETIMPORT R13 64; var13 = 0x89326C93
     224 [-]: GETIMPORT R15 78; var15 = 0x38AF73C5
     225 [-]: MOVE R16 R10 ; var16 = var10
     226 [-]: GETIMPORT R17 69; var17 = ZERO_ROTATION
     227 [-]: NAMECALL R13 R13 K70; var14 = var13; var13 = var13[0x05909209]
     228 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     229 [-]: MOVE R15 R10 ; var15 = var10
     230 [-]: NAMECALL R13 R3 K26; var14 = var3; var13 = var3[0x618938F0]
     231 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 232 [-]: GETIMPORT R13 79; var13 = _T["MortarTiming"]
     233 [-]: FASTCALL1 64 R13 L16; 
     234 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 236 [-]: JUMPIF R12 L18; goto L18 if var12
     237 [-]: GETIMPORT R12 81; var12 = 0xC163F229
     238 [-]: GETIMPORT R14 79; var14 = _T["MortarTiming"]
          240 [-]: GETIMPORT R14 79; var14 = _T["MortarTiming"]
     241 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     242 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     243 [-]: MOVE R14 R12 ; var14 = var12
     244 [-]: CALL R13 2 1 ; var13(var14)
     245 [-]: JUMP L17     ; goto L17
     246 [-]: JUMP L18     ; goto L18
L17: 247 [-]: JUMPBACK L7  ; goto L7
L18: 248 [-]: NAMECALL R12 R0 K83; var13 = var0; var12 = var0[0xA2880940]
     249 [-]: CALL R12 2 1 ; var12(var13)
     250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADN R4 13  ; var4 = 13
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0E46E45B]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xD1586535]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD1586535]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      14 [-]: GETIMPORT R3 5; var3 = 0xC2892F65
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: GETIMPORT R3 8; var3 = 0x34291F5C[0x35C16153]
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: SETTABLEKS R4 R3 K9; var4["baseAmount"] = var3
      21 [-]: LOADN R6 16  ; var6 = 16
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xFC0E440A]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x86CD00CB]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xF4DC3420]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xCA73DD2A]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: MULK R6 R2 K14; var6 = var2 * 500
      35 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xCDB40C41]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x479483BB]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADN R3 31  ; var3 = 31
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x31A3964D]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:   9 [-]: RETURN R0 0  ; 



