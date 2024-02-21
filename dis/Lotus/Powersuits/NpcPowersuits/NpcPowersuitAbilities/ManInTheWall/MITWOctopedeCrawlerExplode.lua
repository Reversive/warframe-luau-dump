; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "MITWOctopedeCrawlerExplode"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K5; "Explode" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: SETGLOBAL R2 K11; "FallOverAndDie" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x60D23B5A]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: FASTCALL 64 L3; 
      17 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 3:  19 [-]: JUMPIF R1 L4 ; goto L4 if var1
      20 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xFA9E477F]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x0AC591E9]
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x4094B424]
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x55E9211C]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  30 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x1AC1655C]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: FASTCALL1 64 R1 L5; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  36 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x47CB4A02]
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: LOADN R5 25  ; var5 = 25
      42 [-]: LOADN R6 6   ; var6 = 6
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xA383DE31]
      45 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x857557DE]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      51 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xAA0FAA2C]
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      53 [-]: LOADN R4 3   ; var4 = 3
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xAA0FAA2C]
      56 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      57 [-]: LOADN R4 4   ; var4 = 4
      58 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      59 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xAA0FAA2C]
      60 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      61 [-]: LOADN R4 5   ; var4 = 5
      62 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      63 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xAA0FAA2C]
      64 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      65 [-]: LOADN R4 6   ; var4 = 6
      66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xAA0FAA2C]
      68 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      69 [-]: LOADN R4 9   ; var4 = 9
      70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xAA0FAA2C]
      72 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      73 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      74 [-]: GETIMPORT R4 16; var4 = 0x348608C6
      75 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      76 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x003C792F]
      77 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      78 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      79 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xEA0832EA]
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      81 [-]: MOVE R7 R0   ; var7 = var0
      82 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x05909209]
      83 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      84 [-]: GETIMPORT R4 21; var4 = 0xAA0FDD86
      85 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      86 [-]: GETIMPORT R6 23; var6 = ZERO_VECTOR
      87 [-]: GETIMPORT R7 25; var7 = ZERO_ROTATION
      88 [-]: NAMECALL R2 R0 K26; var3 = var0; var2 = var0[0x47901F07]
      89 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      90 [-]: GETIMPORT R4 28; var4 = 0xBA6EAE3D
      91 [-]: LOADB R5 0   ; var5 = false
      92 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x659D451F]
      93 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      94 [-]: GETIMPORT R4 31; var4 = 0xE6F0BBEC
      95 [-]: LOADB R5 0   ; var5 = false
      96 [-]: LOADN R6 3   ; var6 = 3
      97 [-]: LOADN R7 1   ; var7 = 1
      98 [-]: LOADB R8 0   ; var8 = false
      99 [-]: NAMECALL R2 R0 K32; var3 = var0; var2 = var0[0x5D985C7E]
     100 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     101 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     102 [-]: GETIMPORT R4 34; var4 = 0x8B5857E6
     103 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xF6EBD926]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: GETIMPORT R7 37; var7 = 0xA421AF95
     106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: LOADN R9 1   ; var9 = 1
     108 [-]: LOADN R10 0  ; var10 = 0
     109 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     110 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     111 [-]: GETIMPORT R6 39; var6 = 0x00046924
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: LOADN R8 90  ; var8 = 90
     114 [-]: LOADN R9 0   ; var9 = 0
     115 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     116 [-]: MOVE R7 R0   ; var7 = var0
     117 [-]: MOVE R8 R0   ; var8 = var0
     118 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x05909209]
     119 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     120 [-]: LOADK R4 K40 ; var4 = 0.5
     121 [-]: GETIMPORT R5 42; var5 = 0x5B8ADDC4
     122 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     123 [-]: GETIMPORT R5 44; var5 = 0x1514640F
     124 [-]: GETIMPORT R6 42; var6 = 0x5B8ADDC4
     125 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     126 [-]: LOADN R5 0   ; var5 = 0
     127 [-]: FASTCALL1 64 R2 L7; 
     128 [-]: MOVE R7 R2   ; var7 = var2
     129 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7: 131 [-]: JUMPIF R6 L10; goto L10 if var6
     132 [-]: NAMECALL R7 R0 K45; var8 = var0; var7 = var0[0xDE321E6F]
     133 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     134 [-]: FASTCALL 64 L8; 
     135 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     136 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 8: 137 [-]: JUMPIF R6 L10; goto L10 if var6
     138 [-]: NAMECALL R7 R0 K45; var8 = var0; var7 = var0[0xDE321E6F]
     139 [-]: CALL R7 2 2  ; var7 = var7(var8)
     140 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xF7D48EE0]
     141 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     142 [-]: FASTCALL 64 L9; 
     143 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     144 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 9: 145 [-]: JUMPIF R6 L10; goto L10 if var6
     146 [-]: NAMECALL R6 R0 K45; var7 = var0; var6 = var0[0xDE321E6F]
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xF7D48EE0]
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
     150 [-]: MOVE R8 R2   ; var8 = var2
     151 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x22F0B321]
     152 [-]: CALL R6 3 1  ; var6(var7, var8)
L10: 153 [-]: GETIMPORT R6 49; var6 = 0x10994E17
     154 [-]: JUMPIFNOTLT R5 R6 L15; goto L15 if var5 >= var50348093
     155 [-]: FASTCALL1 64 R0 L11; 
     156 [-]: MOVE R7 R0   ; var7 = var0
     157 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     158 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 159 [-]: JUMPIF R6 L15; goto L15 if var6
     160 [-]: GETIMPORT R6 51; var6 = 0xA533083A
     161 [-]: GETIMPORT R7 53; var7 = 0x42DCC9F5
     162 [-]: GETIMPORT R11 49; var11 = 0x10994E17
     163 [-]: MULK R10 R11 K54; var10 = var11 * 0.89999997615814209
     164 [-]: FASTCALL2K 18 R10 K55 L12; 
     165 [-]: LOADK R11 K55; var11 = 0.10000000149011612
     166 [-]: GETIMPORT R9 58; var9 = 0x5BCED4C4[0xB62ECFE0]
     167 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12: 168 [-]: DIV R8 R5 R9 ; var8 = var5 / var9
     169 [-]: LOADN R9 0   ; var9 = 0
     170 [-]: LOADN R10 1  ; var10 = 1
     171 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     172 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     173 [-]: GETIMPORT R7 60; var7 = 0x9BAFFFE3
     174 [-]: MOVE R8 R3   ; var8 = var3
     175 [-]: MOVE R9 R4   ; var9 = var4
     176 [-]: MOVE R10 R6  ; var10 = var6
     177 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     178 [-]: FASTCALL1 64 R2 L13; 
     179 [-]: MOVE R9 R2   ; var9 = var2
     180 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     181 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 182 [-]: JUMPIF R8 L14; goto L14 if var8
     183 [-]: MOVE R10 R7  ; var10 = var7
     184 [-]: MOVE R11 R7  ; var11 = var7
     185 [-]: LOADN R12 4  ; var12 = 4
     186 [-]: NAMECALL R8 R2 K61; var9 = var2; var8 = var2[0xB3C6250F]
     187 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L14: 188 [-]: GETIMPORT R8 63; var8 = 0xCBD666E1
     189 [-]: LOADN R9 0   ; var9 = 0
     190 [-]: CALL R8 2 1  ; var8(var9)
     191 [-]: GETIMPORT R8 65; var8 = 0x67652851
     192 [-]: CALL R8 1 2  ; var8 = var8()
     193 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
     194 [-]: JUMPBACK L10 ; goto L10
L15: 195 [-]: FASTCALL1 64 R2 L16; 
     196 [-]: MOVE R7 R2   ; var7 = var2
     197 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     198 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 199 [-]: JUMPIF R6 L17; goto L17 if var6
     200 [-]: NAMECALL R6 R2 K66; var7 = var2; var6 = var2[0x1DB57C6B]
     201 [-]: CALL R6 2 1  ; var6(var7)
L17: 202 [-]: FASTCALL1 64 R0 L18; 
     203 [-]: MOVE R7 R0   ; var7 = var0
     204 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     205 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 206 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     207 [-]: RETURN R0 0  ; 
L19: 208 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xF6EBD926]
     209 [-]: CALL R6 2 2  ; var6 = var6(var7)
     210 [-]: NAMECALL R7 R0 K67; var8 = var0; var7 = var0[0x5280B883]
     211 [-]: CALL R7 2 2  ; var7 = var7(var8)
     212 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     213 [-]: GETIMPORT R10 69; var10 = 0x38D36213
     214 [-]: MOVE R11 R6  ; var11 = var6
     215 [-]: MOVE R12 R7  ; var12 = var7
     216 [-]: MOVE R13 R0  ; var13 = var0
     217 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x05909209]
     218 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     219 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     220 [-]: GETIMPORT R10 71; var10 = 0xBB8789A8
     221 [-]: MOVE R11 R6  ; var11 = var6
     222 [-]: LOADB R12 0  ; var12 = false
     223 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x659D451F]
     224 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     225 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     226 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x18D05D30]
     227 [-]: CALL R8 2 2  ; var8 = var8(var9)
     228 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     229 [-]: LOADN R8 0   ; var8 = 0
     230 [-]: NAMECALL R9 R0 K72; var10 = var0; var9 = var0[0x35844CF2]
     231 [-]: CALL R9 2 2  ; var9 = var9(var10)
     232 [-]: JUMPIF R9 L21; goto L21 if var9
     233 [-]: NAMECALL R9 R0 K73; var10 = var0; var9 = var0[0x13FE5C2E]
     234 [-]: CALL R9 2 2  ; var9 = var9(var10)
     235 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     236 [-]: LOADN R8 1   ; var8 = 1
     237 [-]: JUMP L21     ; goto L21
L20: 238 [-]: LOADN R8 2   ; var8 = 2
L21: 239 [-]: GETIMPORT R11 75; var11 = 0x0469F296
     240 [-]: LOADK R12 K76; var12 = "SENTIENT"
     241 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     242 [-]: NAMECALL R9 R0 K77; var10 = var0; var9 = var0[0x0CCA925A]
     243 [-]: CALL R9 0 1  ; var9(var10, ...)
     244 [-]: GETIMPORT R9 80; var9 = 0x34291F5C[0x5CB2ADF8]
     245 [-]: CALL R9 1 2  ; var9 = var9()
     246 [-]: LOADB R10 1  ; var10 = true
     247 [-]: SETTABLEKS R10 R9 K81; var10["checkForCover"] = var9
     248 [-]: GETIMPORT R10 44; var10 = 0x1514640F
     249 [-]: SETTABLEKS R10 R9 K82; var10["radius"] = var9
     250 [-]: LOADB R10 1  ; var10 = true
     251 [-]: SETTABLEKS R10 R9 K83; var10["staticCoverOnly"] = var9
     252 [-]: LOADB R10 1  ; var10 = true
     253 [-]: SETTABLEKS R10 R9 K84; var10["hostAuthoritative"] = var9
     254 [-]: LOADK R10 K85; var10 = 0.20000000298023224
     255 [-]: SETTABLEKS R10 R9 K86; var10["baseProcChance"] = var9
     256 [-]: SETTABLEKS R8 R9 K87; var8["riftStatus"] = var9
     257 [-]: LOADB R10 1  ; var10 = true
     258 [-]: SETTABLEKS R10 R9 K81; var10["checkForCover"] = var9
     259 [-]: LOADK R10 K88; var10 = 0.75
     260 [-]: SETTABLEKS R10 R9 K89; var10["fallOff"] = var9
     261 [-]: LOADN R10 4  ; var10 = 4
     262 [-]: SETTABLEKS R10 R9 K90; var10["hitType"] = var9
     263 [-]: GETIMPORT R12 92; var12 = 0x34291F5C[0x7258F36F]
     264 [-]: GETIMPORT R13 94; var13 = 0xBE190284
     265 [-]: GETIMPORT R15 96; var15 = 0x43E34CBC
     266 [-]: LOADN R16 0  ; var16 = 0
     267 [-]: GETIMPORT R17 94; var17 = 0xBE190284
     268 [-]: NAMECALL R17 R17 K97; var18 = var17; var17 = var17[0xD4CA862A]
     269 [-]: CALL R17 2 2 ; var17 = var17(var18)
     270 [-]: NAMECALL R18 R0 K98; var19 = var0; var18 = var0[0xC45C884B]
     271 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     272 [-]: NAMECALL R13 R13 K99; var14 = var13; var13 = var13[0x0D10E037]
     273 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
     274 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
     275 [-]: NAMECALL R10 R9 K100; var11 = var9; var10 = var9[0xF326045F]
     276 [-]: CALL R10 0 1 ; var10(var11, ...)
     277 [-]: LOADN R12 7  ; var12 = 7
     278 [-]: LOADN R13 1  ; var13 = 1
     279 [-]: NAMECALL R10 R9 K101; var11 = var9; var10 = var9[0x1586E35E]
     280 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     281 [-]: LOADN R12 16 ; var12 = 16
     282 [-]: LOADB R13 1  ; var13 = true
     283 [-]: NAMECALL R10 R9 K102; var11 = var9; var10 = var9[0xFC0E440A]
     284 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     285 [-]: MOVE R12 R6  ; var12 = var6
     286 [-]: NAMECALL R10 R9 K103; var11 = var9; var10 = var9[0x618938F0]
     287 [-]: CALL R10 3 1 ; var10(var11, var12)
     288 [-]: GETIMPORT R12 105; var12 = 0x58A937FB
     289 [-]: NAMECALL R10 R9 K106; var11 = var9; var10 = var9[0xE18620D2]
     290 [-]: CALL R10 3 1 ; var10(var11, var12)
     291 [-]: GETIMPORT R12 108; var12 = 0x2C530E08
     292 [-]: NAMECALL R10 R9 K109; var11 = var9; var10 = var9[0xCDB40C41]
     293 [-]: CALL R10 3 1 ; var10(var11, var12)
     294 [-]: MOVE R12 R0  ; var12 = var0
     295 [-]: NAMECALL R10 R9 K110; var11 = var9; var10 = var9[0x86CD00CB]
     296 [-]: CALL R10 3 1 ; var10(var11, var12)
     297 [-]: MOVE R12 R0  ; var12 = var0
     298 [-]: NAMECALL R10 R9 K111; var11 = var9; var10 = var9[0xF4DC3420]
     299 [-]: CALL R10 3 1 ; var10(var11, var12)
     300 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     301 [-]: MOVE R12 R9  ; var12 = var9
     302 [-]: NAMECALL R10 R10 K112; var11 = var10; var10 = var10[0x97DCFF30]
     303 [-]: CALL R10 3 1 ; var10(var11, var12)
     304 [-]: NAMECALL R10 R0 K113; var11 = var0; var10 = var0[0xFB3BBA96]
     305 [-]: CALL R10 2 1 ; var10(var11)
L22: 306 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
       6 [-]: FORGPREP_NEXT R2 L2; 
L 0:   7 [-]: GETTABLEKS R8 R6 K4; var8 = var6["avatar"]
       8 [-]: FASTCALL1 64 R8 L1; 
       9 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L2 ; goto L2 if var7
      12 [-]: GETTABLEKS R7 R6 K4; var7 = var6["avatar"]
      13 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x2047CFE7]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIF R7 L2 ; goto L2 if var7
      16 [-]: GETTABLEKS R7 R6 K4; var7 = var6["avatar"]
      17 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x73901ACF]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: GETTABLEKS R7 R6 K9; var7 = var6["distanceToTarget"]
      21 [-]: GETIMPORT R8 11; var8 = 0x599DB728
      22 [-]: JUMPIFNOTLE R7 R8 L2; goto L2 if var7 > var1661339967
      23 [-]: GETTABLEKS R9 R6 K4; var9 = var6["avatar"]
      24 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x48D05257]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: RETURN R7 1  ; 
L 2:  28 [-]: FORGLOOP R2 L0 2; 
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x2047CFE7]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x73901ACF]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: FASTCALL1 64 R2 L1; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x2047CFE7]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x73901ACF]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L3 ; goto L3 if var4
      26 [-]: GETIMPORT R4 8; var4 = 0x03EA2485
      27 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xD1586535]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xD1586535]
      30 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      31 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      32 [-]: GETIMPORT R5 11; var5 = 0x599DB728
      33 [-]: JUMPIFLT R5 R4 L3; goto L3 if var5 < var1543570764
      34 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x1AC1655C]
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: FASTCALL 64 L2; 
      37 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      38 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 2:  39 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xFA9E477F]
      42 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      43 [-]: FASTCALL 64 L5; 
      44 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      45 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 5:  46 [-]: JUMPIF R4 L6 ; goto L6 if var4
      47 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xFA9E477F]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x6D5A41B7]
      55 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 6:  56 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      57 [-]: GETIMPORT R5 18; var5 = 0x2ED0156E
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: FASTCALL1 64 R1 L7; 
      60 [-]: MOVE R5 R1   ; var5 = var1
      61 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  63 [-]: JUMPIF R4 L10; goto L10 if var4
      64 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x2047CFE7]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: JUMPIF R4 L10; goto L10 if var4
      67 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x73901ACF]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: JUMPIF R4 L10; goto L10 if var4
      70 [-]: FASTCALL1 64 R2 L8; 
      71 [-]: MOVE R5 R2   ; var5 = var2
      72 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  74 [-]: JUMPIF R4 L10; goto L10 if var4
      75 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x2047CFE7]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: JUMPIF R4 L10; goto L10 if var4
      78 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x73901ACF]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: JUMPIF R4 L10; goto L10 if var4
      81 [-]: GETIMPORT R4 8; var4 = 0x03EA2485
      82 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xD1586535]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xD1586535]
      85 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      86 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      87 [-]: GETIMPORT R5 11; var5 = 0x599DB728
      88 [-]: JUMPIFLT R5 R4 L10; goto L10 if var5 < var1543570764
      89 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x1AC1655C]
      90 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      91 [-]: FASTCALL 64 L9; 
      92 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      93 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 9:  94 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
L10:  95 [-]: RETURN R0 0  ; 
L11:  96 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x1AC1655C]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: LOADB R6 1   ; var6 = true
      99 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x26137BD3]
     100 [-]: CALL R4 3 1  ; var4(var5, var6)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.75
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2047CFE7]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xFB3BBA96]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: RETURN R0 0  ; 



