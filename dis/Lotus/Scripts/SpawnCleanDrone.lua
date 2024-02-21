; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SpawnDroneOnDeath" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "RepairDeco" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "WaitRepair" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "DroneDelete" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "CheckDeath" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "UpdateRepairDecoAction" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: SETGLOBAL R0 K13; "EnableRepairDecoAction" = var0
      15 [-]: DUPCLOSURE R0 K14; 
      16 [-]: SETGLOBAL R0 K15; "DisableSelf" = var0
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["StopDroneSpawn"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = 0x1021CDF7
       5 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 100 ; var6 = 100
       9 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFB669000]
      10 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      11 [-]: LENGTH R2 R1 ; var2 = #var1
      12 [-]: JUMPXEQKN R2 K9 L2 NOT; 
      13 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      14 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      15 [-]: LOADK R5 K12 ; var5 = "SpecialSpawnControl"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xD1586535]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xC7B81E8D]
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      21 [-]: FASTCALL1 64 R2 L1; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  25 [-]: JUMPIF R3 L2 ; goto L2 if var3
      26 [-]: LOADK R5 K16 ; var5 = "Start"
      27 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x8EB2112D]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0xA7F3D188
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC9F6A7D7]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: GETIMPORT R6 7; var6 = 0x652D2741
      12 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      13 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      14 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      15 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x47901F07]
      16 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      17 [-]: FASTCALL1 64 R3 L2; 
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xF4E253B6]
      23 [-]: CALL R5 2 1  ; var5(var6)
L 3:  24 [-]: GETIMPORT R6 17; var6 = 0xEADFB2AC
      25 [-]: GETIMPORT R7 19; var7 = 0xA0496A0A
      26 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      27 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xD1586535]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 22; var7 = 0x89326C93
      30 [-]: GETIMPORT R9 24; var9 = 0x0FE67AE3
      31 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0xD1586535]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: NAMECALL R11 R2 K25; var12 = var2; var11 = var2[0xCB3851B8]
      34 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      35 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x05909209]
      36 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      37 [-]: NAMECALL R10 R2 K27; var11 = var2; var10 = var2[0xE860AF53]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: LOADB R11 0  ; var11 = false
      40 [-]: LOADB R12 0  ; var12 = false
      41 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x2970F52F]
      42 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      43 [-]: GETIMPORT R10 30; var10 = 0xDA78A32E
      44 [-]: GETIMPORT R11 9; var11 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R12 11; var12 = ZERO_VECTOR
      46 [-]: GETIMPORT R13 13; var13 = ZERO_ROTATION
      47 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x47901F07]
      48 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      49 [-]: LOADNIL R9   ; var9 = nil
L 4:  50 [-]: GETIMPORT R10 19; var10 = 0xA0496A0A
      51 [-]: JUMPIFNOTLT R10 R5 L22; goto L22 if var10 >= var50610237
      52 [-]: FASTCALL1 64 R4 L5; 
      53 [-]: MOVE R11 R4  ; var11 = var4
      54 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  56 [-]: JUMPIF R10 L12; goto L12 if var10
      57 [-]: NAMECALL R10 R4 K31; var11 = var4; var10 = var4[0x9E07840A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      60 [-]: NAMECALL R10 R4 K32; var11 = var4; var10 = var4[0xA2880940]
      61 [-]: CALL R10 2 1 ; var10(var11)
      62 [-]: FASTCALL1 64 R3 L6; 
      63 [-]: MOVE R11 R3  ; var11 = var3
      64 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  66 [-]: JUMPIF R10 L7; goto L7 if var10
      67 [-]: NAMECALL R10 R3 K33; var11 = var3; var10 = var3[0x383D2E7D]
      68 [-]: CALL R10 2 1 ; var10(var11)
L 7:  69 [-]: FASTCALL1 64 R7 L8; 
      70 [-]: MOVE R11 R7  ; var11 = var7
      71 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  73 [-]: JUMPIF R10 L9; goto L9 if var10
      74 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xA2880940]
      75 [-]: CALL R10 2 1 ; var10(var11)
L 9:  76 [-]: FASTCALL1 64 R8 L10; 
      77 [-]: MOVE R11 R8  ; var11 = var8
      78 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  80 [-]: JUMPIF R10 L11; goto L11 if var10
      81 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0xA2880940]
      82 [-]: CALL R10 2 1 ; var10(var11)
L11:  83 [-]: RETURN R0 0  ; 
L12:  84 [-]: GETIMPORT R10 22; var10 = 0x89326C93
      85 [-]: GETIMPORT R12 35; var12 = 0x1021CDF7
      86 [-]: NAMECALL R13 R0 K20; var14 = var0; var13 = var0[0xD1586535]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: LOADN R14 0  ; var14 = 0
      89 [-]: GETIMPORT R15 37; var15 = 0xC099E749
      90 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xFB669000]
      91 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      92 [-]: LENGTH R11 R10; var11 = #var10
      93 [-]: JUMPXEQKN R11 K39 L21 NOT; 
      94 [-]: FASTCALL1 64 R3 L13; 
      95 [-]: MOVE R12 R3  ; var12 = var3
      96 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  98 [-]: JUMPIF R11 L14; goto L14 if var11
      99 [-]: NAMECALL R11 R3 K33; var12 = var3; var11 = var3[0x383D2E7D]
     100 [-]: CALL R11 2 1 ; var11(var12)
L14: 101 [-]: FASTCALL1 64 R1 L15; 
     102 [-]: MOVE R12 R1  ; var12 = var1
     103 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 105 [-]: JUMPIF R11 L16; goto L16 if var11
L16: 106 [-]: FASTCALL1 64 R7 L17; 
     107 [-]: MOVE R12 R7  ; var12 = var7
     108 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 110 [-]: JUMPIF R11 L18; goto L18 if var11
     111 [-]: NAMECALL R11 R7 K32; var12 = var7; var11 = var7[0xA2880940]
     112 [-]: CALL R11 2 1 ; var11(var12)
L18: 113 [-]: FASTCALL1 64 R8 L19; 
     114 [-]: MOVE R12 R8  ; var12 = var8
     115 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 117 [-]: JUMPIF R11 L20; goto L20 if var11
     118 [-]: NAMECALL R11 R8 K32; var12 = var8; var11 = var8[0xA2880940]
     119 [-]: CALL R11 2 1 ; var11(var12)
L20: 120 [-]: RETURN R0 0  ; 
L21: 121 [-]: GETIMPORT R11 41; var11 = 0x67652851
     122 [-]: CALL R11 1 2 ; var11 = var11()
     123 [-]: SUB R5 R5 R11; var5 = var5 - var11
     124 [-]: GETIMPORT R13 43; var13 = 0x0469F296
     125 [-]: LOADK R14 K44; var14 = "GAME_C1_ARMBASE2"
     126 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     127 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0x003C792F]
     128 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     129 [-]: MOVE R9 R11  ; var9 = var11
     130 [-]: SUB R11 R9 R6; var11 = var9 - var6
     131 [-]: GETIMPORT R14 43; var14 = 0x0469F296
     132 [-]: LOADK R15 K46; var15 = "ExtrudePoint"
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: GETTABLEKS R15 R11 K47; var15 = var11["x"]
     135 [-]: GETTABLEKS R16 R11 K48; var16 = var11["y"]
     136 [-]: GETTABLEKS R17 R11 K49; var17 = var11["z"]
     137 [-]: LOADN R18 0  ; var18 = 0
     138 [-]: NAMECALL R12 R8 K50; var13 = var8; var12 = var8[0x986D2AB8]
     139 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     140 [-]: GETIMPORT R12 52; var12 = 0xCBD666E1
     141 [-]: LOADN R13 0  ; var13 = 0
     142 [-]: CALL R12 2 1 ; var12(var13)
     143 [-]: JUMPBACK L4  ; goto L4
L22: 144 [-]: FASTCALL1 64 R4 L23; 
     145 [-]: MOVE R11 R4  ; var11 = var4
     146 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     147 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 148 [-]: JUMPIF R10 L24; goto L24 if var10
     149 [-]: NAMECALL R10 R4 K32; var11 = var4; var10 = var4[0xA2880940]
     150 [-]: CALL R10 2 1 ; var10(var11)
L24: 151 [-]: GETIMPORT R10 22; var10 = 0x89326C93
     152 [-]: GETIMPORT R12 35; var12 = 0x1021CDF7
     153 [-]: NAMECALL R13 R0 K20; var14 = var0; var13 = var0[0xD1586535]
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
     155 [-]: LOADN R14 0  ; var14 = 0
     156 [-]: GETIMPORT R15 37; var15 = 0xC099E749
     157 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xFB669000]
     158 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     159 [-]: LENGTH R11 R10; var11 = #var10
     160 [-]: JUMPXEQKN R11 K39 L27 NOT; 
     161 [-]: FASTCALL1 64 R3 L25; 
     162 [-]: MOVE R12 R3  ; var12 = var3
     163 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 165 [-]: JUMPIF R11 L26; goto L26 if var11
     166 [-]: NAMECALL R11 R3 K33; var12 = var3; var11 = var3[0x383D2E7D]
     167 [-]: CALL R11 2 1 ; var11(var12)
L26: 168 [-]: NAMECALL R11 R7 K32; var12 = var7; var11 = var7[0xA2880940]
     169 [-]: CALL R11 2 1 ; var11(var12)
     170 [-]: NAMECALL R11 R8 K32; var12 = var8; var11 = var8[0xA2880940]
     171 [-]: CALL R11 2 1 ; var11(var12)
     172 [-]: RETURN R0 0  ; 
L27: 173 [-]: GETTABLEN R1 R10 1; var1 = var10[1]
     174 [-]: GETIMPORT R13 54; var13 = 0x21D6D17B
     175 [-]: GETIMPORT R14 9; var14 = EMPTY_SYMBOL
     176 [-]: GETIMPORT R15 11; var15 = ZERO_VECTOR
     177 [-]: GETIMPORT R16 13; var16 = ZERO_ROTATION
     178 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0x47901F07]
     179 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     180 [-]: FASTCALL1 64 R11 L28; 
     181 [-]: MOVE R13 R11 ; var13 = var11
     182 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 184 [-]: JUMPIF R12 L29; goto L29 if var12
     185 [-]: LOADB R14 1  ; var14 = true
     186 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0x044B7BE8]
     187 [-]: CALL R12 3 1 ; var12(var13, var14)
L29: 188 [-]: LOADK R14 K56; var14 = "Regenerate"
     189 [-]: NAMECALL R12 R2 K57; var13 = var2; var12 = var2[0x8EB2112D]
     190 [-]: CALL R12 3 1 ; var12(var13, var14)
     191 [-]: FASTCALL1 64 R1 L30; 
     192 [-]: MOVE R13 R1  ; var13 = var1
     193 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 195 [-]: JUMPIF R12 L31; goto L31 if var12
     196 [-]: GETIMPORT R14 59; var14 = 0x244988AB
     197 [-]: GETIMPORT R15 9; var15 = EMPTY_SYMBOL
     198 [-]: GETIMPORT R16 11; var16 = ZERO_VECTOR
     199 [-]: GETIMPORT R17 13; var17 = ZERO_ROTATION
     200 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0x47901F07]
     201 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L31: 202 [-]: LOADN R12 0  ; var12 = 0
     203 [-]: JUMPIFNOTLT R12 R5 L38; goto L38 if var12 >= var1444897
     204 [-]: GETIMPORT R12 22; var12 = 0x89326C93
     205 [-]: GETIMPORT R14 35; var14 = 0x1021CDF7
     206 [-]: NAMECALL R15 R2 K20; var16 = var2; var15 = var2[0xD1586535]
     207 [-]: CALL R15 2 2 ; var15 = var15(var16)
     208 [-]: LOADN R16 0  ; var16 = 0
     209 [-]: GETIMPORT R17 37; var17 = 0xC099E749
     210 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0xFB669000]
     211 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     212 [-]: MOVE R10 R12 ; var10 = var12
     213 [-]: LENGTH R12 R10; var12 = #var10
     214 [-]: JUMPXEQKN R12 K39 L33 NOT; 
     215 [-]: FASTCALL1 64 R11 L32; 
     216 [-]: MOVE R13 R11 ; var13 = var11
     217 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     218 [-]: CALL R12 2 2 ; var12 = var12(var13)
L32: 219 [-]: JUMPIF R12 L33; goto L33 if var12
     220 [-]: NAMECALL R12 R11 K60; var13 = var11; var12 = var11[0x1DB57C6B]
     221 [-]: CALL R12 2 1 ; var12(var13)
     222 [-]: JUMP L38     ; goto L38
L33: 223 [-]: LENGTH R12 R10; var12 = #var10
     224 [-]: JUMPXEQKN R12 K61 L35 NOT; 
     225 [-]: GETTABLEN R13 R10 1; var13 = var10[1]
     226 [-]: FASTCALL1 64 R13 L34; 
     227 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     228 [-]: CALL R12 2 2 ; var12 = var12(var13)
L34: 229 [-]: JUMPIF R12 L35; goto L35 if var12
     230 [-]: GETTABLEN R12 R10 1; var12 = var10[1]
     231 [-]: GETIMPORT R14 43; var14 = 0x0469F296
     232 [-]: LOADK R15 K44; var15 = "GAME_C1_ARMBASE2"
     233 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     234 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x003C792F]
     235 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     236 [-]: MOVE R9 R12  ; var9 = var12
L35: 237 [-]: SUB R12 R9 R6; var12 = var9 - var6
     238 [-]: FASTCALL1 64 R11 L36; 
     239 [-]: MOVE R14 R11 ; var14 = var11
     240 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     241 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 242 [-]: JUMPIF R13 L37; goto L37 if var13
     243 [-]: GETIMPORT R15 43; var15 = 0x0469F296
     244 [-]: LOADK R16 K46; var16 = "ExtrudePoint"
     245 [-]: CALL R15 2 2 ; var15 = var15(var16)
     246 [-]: GETTABLEKS R16 R12 K47; var16 = var12["x"]
     247 [-]: GETTABLEKS R17 R12 K48; var17 = var12["y"]
     248 [-]: GETTABLEKS R18 R12 K49; var18 = var12["z"]
     249 [-]: LOADN R19 0  ; var19 = 0
     250 [-]: NAMECALL R13 R11 K50; var14 = var11; var13 = var11[0x986D2AB8]
     251 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L37: 252 [-]: GETIMPORT R13 41; var13 = 0x67652851
     253 [-]: CALL R13 1 2 ; var13 = var13()
     254 [-]: SUB R5 R5 R13; var5 = var5 - var13
     255 [-]: GETIMPORT R13 52; var13 = 0xCBD666E1
     256 [-]: LOADN R14 0  ; var14 = 0
     257 [-]: CALL R13 2 1 ; var13(var14)
     258 [-]: JUMPBACK L31 ; goto L31
L38: 259 [-]: GETIMPORT R12 22; var12 = 0x89326C93
     260 [-]: GETIMPORT R14 35; var14 = 0x1021CDF7
     261 [-]: NAMECALL R15 R2 K20; var16 = var2; var15 = var2[0xD1586535]
     262 [-]: CALL R15 2 2 ; var15 = var15(var16)
     263 [-]: LOADN R16 0  ; var16 = 0
     264 [-]: GETIMPORT R18 37; var18 = 0xC099E749
     265 [-]: MULK R17 R18 K62; var17 = var18 * 10
     266 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0xFB669000]
     267 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     268 [-]: MOVE R10 R12 ; var10 = var12
     269 [-]: LENGTH R12 R10; var12 = #var10
     270 [-]: LOADN R13 0  ; var13 = 0
     271 [-]: JUMPIFNOTLT R13 R12 L40; goto L40 if var13 >= var51068989
     272 [-]: FASTCALL1 64 R11 L39; 
     273 [-]: MOVE R13 R11 ; var13 = var11
     274 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     275 [-]: CALL R12 2 2 ; var12 = var12(var13)
L39: 276 [-]: JUMPIF R12 L40; goto L40 if var12
     277 [-]: NAMECALL R12 R11 K60; var13 = var11; var12 = var11[0x1DB57C6B]
     278 [-]: CALL R12 2 1 ; var12(var13)
L40: 279 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: JUMPBACK L0  ; goto L0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:   9 [-]: FASTCALL1 64 R0 L3; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: JUMPIF R3 L8 ; goto L8 if var3
      14 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLEKS R7 R3 K3; var7 = var3["x"]
      17 [-]: GETTABLEKS R8 R2 K3; var8 = var2["x"]
      18 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      19 [-]: FASTCALL1 2 R6 L4; 
      20 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xE4A5B3CA]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: GETTABLEKS R8 R3 K7; var8 = var3["z"]
      23 [-]: GETTABLEKS R9 R2 K7; var9 = var2["z"]
      24 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      25 [-]: FASTCALL1 2 R7 L5; 
      26 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0xE4A5B3CA]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  28 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      29 [-]: LOADK R5 K8  ; var5 = 0.5
      30 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var656673
      31 [-]: GETIMPORT R5 10; var5 = 0x67652851
      32 [-]: CALL R5 1 2  ; var5 = var5()
      33 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      34 [-]: GETIMPORT R5 12; var5 = 0x89F9CC8D
      35 [-]: JUMPIFNOTLT R5 R1 L7; goto L7 if var5 >= var918817
      36 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      37 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      38 [-]: LOADK R8 K17 ; var8 = "SpecialSpawnControl"
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xD1586535]
      41 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      42 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xC7B81E8D]
      43 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      44 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xA2880940]
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: LOADK R8 K20 ; var8 = "Stop"
      47 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x8EB2112D]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: LOADN R1 0   ; var1 = 0
L 7:  51 [-]: MOVE R2 R3   ; var2 = var3
      52 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: CALL R5 2 1  ; var5(var6)
      55 [-]: JUMPBACK L2  ; goto L2
L 8:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 1   ; var1 = true
L 0:   1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD2715720]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var327956
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETGLOBAL R2 K1; var2 = "SpawnDroneOnDeath"
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: LOADB R1 0   ; var1 = false
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD2715720]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var65798
      16 [-]: LOADB R1 1   ; var1 = true
L 2:  17 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 3:  21 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      22 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD2715720]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var197153
      26 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L3  ; goto L3
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD2715720]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var262433
       9 [-]: GETIMPORT R1 4; var1 = 0x539F1428
L 1:  10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var393761
      12 [-]: GETIMPORT R2 6; var2 = 0x67652851
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      15 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L1  ; goto L1
L 2:  19 [-]: GETGLOBAL R2 K9; var2 = "SpawnDroneOnDeath"
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETIMPORT R4 11; var4 = 0xA7F3D188
      23 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xC9F6A7D7]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: FASTCALL1 64 R2 L3; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIF R3 L4 ; goto L4 if var3
      30 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x383D2E7D]
      31 [-]: CALL R3 2 1  ; var3(var4)
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x0077D753]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x383D2E7D]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: RETURN R0 0  ; 



