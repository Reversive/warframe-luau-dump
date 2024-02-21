; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EmissiveTintColorLo"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: SETGLOBAL R3 K6; "AladMonitor" = var3
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       6 [-]: LOADK R4 K7  ; var4 = "AladHealthImmune"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 25  ; var4 = 25
       9 [-]: LOADN R5 6   ; var5 = 6
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xA383DE31]
      12 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      13 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      16 [-]: LOADK R4 K9  ; var4 = "AladShieldImmune"
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R4 25  ; var4 = 25
      19 [-]: LOADN R5 6   ; var5 = 6
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x4CB29D1C]
      22 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      23 [-]: GETIMPORT R3 12; var3 = 0x958A74DB
      24 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xC9F6A7D7]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: FASTCALL1 64 R1 L0; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  30 [-]: JUMPIF R2 L1 ; goto L1 if var2
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETIMPORT R6 19; var6 = 0x58907C1F["red"]
           34 [-]: GETIMPORT R7 21; var7 = 0x58907C1F["green"]
           36 [-]: GETIMPORT R8 23; var8 = 0x58907C1F["blue"]
           38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x986D2AB8]
      40 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: LOADB R3 1   ; var3 = true
      43 [-]: LOADB R4 0   ; var4 = false
L 2:  44 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      45 [-]: GETIMPORT R5 26; var5 = 0x89326C93
      46 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xDD25E9D1]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: FASTCALL1 64 R5 L3; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  52 [-]: NOT R3 R6    ; var3 = not var6
      53 [-]: GETIMPORT R6 29; var6 = 0x67652851
      54 [-]: CALL R6 1 2  ; var6 = var6()
      55 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
      56 [-]: LOADK R7 K30 ; var7 = 4.8299999237060547
      57 [-]: GETIMPORT R8 3; var8 = 0x74B75231
      58 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      59 [-]: JUMPIFNOTLT R6 R2 L5; goto L5 if var6 >= var50413629
      60 [-]: FASTCALL1 64 R1 L4; 
      61 [-]: MOVE R7 R1   ; var7 = var1
      62 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  64 [-]: JUMPIF R6 L5 ; goto L5 if var6
      65 [-]: JUMPIF R4 L5 ; goto L5 if var4
      66 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      67 [-]: GETIMPORT R10 32; var10 = 0x21163909["red"]
           69 [-]: GETIMPORT R11 33; var11 = 0x21163909["green"]
           71 [-]: GETIMPORT R12 34; var12 = 0x21163909["blue"]
           73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x986D2AB8]
      75 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      76 [-]: LOADB R4 1   ; var4 = true
L 5:  77 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: JUMPBACK L2  ; goto L2
L 6:  81 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x1AC1655C]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      84 [-]: LOADK R8 K7  ; var8 = "AladHealthImmune"
      85 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      86 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x8E3E343E]
      87 [-]: CALL R5 0 1  ; var5(var6, ...)
      88 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x1AC1655C]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      91 [-]: LOADK R8 K9  ; var8 = "AladShieldImmune"
      92 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      93 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x9326CA4B]
      94 [-]: CALL R5 0 1  ; var5(var6, ...)
      95 [-]: GETIMPORT R5 26; var5 = 0x89326C93
      96 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x8B5B1F58]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: GETIMPORT R6 39; var6 = _T
      99 [-]: LOADB R7 0   ; var7 = false
     100 [-]: SETTABLEKS R7 R6 K40; var7["AladUnderAttack"] = var6
     101 [-]: GETIMPORT R6 39; var6 = _T
     102 [-]: LOADB R7 1   ; var7 = true
     103 [-]: SETTABLEKS R7 R6 K41; var7["AladPhaseOne"] = var6
     104 [-]: GETIMPORT R6 26; var6 = 0x89326C93
     105 [-]: GETIMPORT R8 43; var8 = 0x5E5216E2
     106 [-]: NAMECALL R9 R0 K44; var10 = var0; var9 = var0[0xD1586535]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: LOADN R10 60 ; var10 = 60
     109 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x4E5939A5]
     110 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     111 [-]: LOADN R7 -1  ; var7 = -1
     112 [-]: NAMECALL R8 R0 K46; var9 = var0; var8 = var0[0xD2715720]
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: MOVE R9 R8   ; var9 = var8
     115 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0xB40C191A]
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
     117 [-]: NAMECALL R11 R0 K4; var12 = var0; var11 = var0[0x1AC1655C]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0xF456C2D7]
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
     121 [-]: NAMECALL R13 R11 K49; var14 = var11; var13 = var11[0xB87F958D]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: MOVE R14 R12 ; var14 = var12
     124 [-]: LOADN R15 0  ; var15 = 0
     125 [-]: LOADB R16 0  ; var16 = false
     126 [-]: LOADB R17 0  ; var17 = false
     127 [-]: LOADN R18 0  ; var18 = 0
     128 [-]: LOADB R19 0  ; var19 = false
     129 [-]: LOADNIL R20  ; var20 = nil
     130 [-]: LOADNIL R21  ; var21 = nil
     131 [-]: GETIMPORT R22 51; var22 = 0x7719D232
L 7: 132 [-]: FASTCALL1 64 R6 L8; 
     133 [-]: MOVE R24 R6  ; var24 = var6
     134 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     135 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 8: 136 [-]: JUMPIFNOT R23 L9; goto L9 if not var23
     137 [-]: GETIMPORT R23 26; var23 = 0x89326C93
     138 [-]: GETIMPORT R25 43; var25 = 0x5E5216E2
     139 [-]: NAMECALL R26 R0 K44; var27 = var0; var26 = var0[0xD1586535]
     140 [-]: CALL R26 2 2 ; var26 = var26(var27)
     141 [-]: LOADN R27 60 ; var27 = 60
     142 [-]: NAMECALL R23 R23 K45; var24 = var23; var23 = var23[0x4E5939A5]
     143 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     144 [-]: MOVE R6 R23  ; var6 = var23
     145 [-]: JUMP L10     ; goto L10
L 9: 146 [-]: MOVE R25 R0  ; var25 = var0
     147 [-]: NAMECALL R23 R6 K52; var24 = var6; var23 = var6[0xBEBAD19F]
     148 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     149 [-]: GETIMPORT R24 54; var24 = 0xCAD0FF5E
     150 [-]: JUMPIFNOTLT R24 R23 L10; goto L10 if var24 >= var889198924
     151 [-]: NAMECALL R25 R0 K44; var26 = var0; var25 = var0[0xD1586535]
     152 [-]: CALL R25 2 2 ; var25 = var25(var26)
     153 [-]: NAMECALL R26 R0 K55; var27 = var0; var26 = var0[0xCB3851B8]
     154 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     155 [-]: NAMECALL R23 R6 K56; var24 = var6; var23 = var6[0x589EF1C1]
     156 [-]: CALL R23 0 1 ; var23(var24, ...)
L10: 157 [-]: JUMPIF R19 L15; goto L15 if var19
     158 [-]: FASTCALL1 64 R6 L11; 
     159 [-]: MOVE R24 R6  ; var24 = var6
     160 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     161 [-]: CALL R23 2 2 ; var23 = var23(var24)
L11: 162 [-]: JUMPIF R23 L15; goto L15 if var23
     163 [-]: FASTCALL1 64 R0 L12; 
     164 [-]: MOVE R24 R0  ; var24 = var0
     165 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     166 [-]: CALL R23 2 2 ; var23 = var23(var24)
L12: 167 [-]: JUMPIF R23 L15; goto L15 if var23
     168 [-]: FASTCALL1 64 R1 L13; 
     169 [-]: MOVE R24 R1  ; var24 = var1
     170 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     171 [-]: CALL R23 2 2 ; var23 = var23(var24)
L13: 172 [-]: JUMPIF R23 L14; goto L14 if var23
     173 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     174 [-]: GETIMPORT R27 32; var27 = 0x21163909["red"]
          176 [-]: GETIMPORT R28 33; var28 = 0x21163909["green"]
          178 [-]: GETIMPORT R29 34; var29 = 0x21163909["blue"]
          180 [-]: LOADN R29 1  ; var29 = 1
     181 [-]: NAMECALL R23 R1 K24; var24 = var1; var23 = var1[0x986D2AB8]
     182 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L14: 183 [-]: GETIMPORT R25 58; var25 = 0xA51A5A1D
     184 [-]: GETIMPORT R26 60; var26 = 0x3B61AAB2
     185 [-]: NAMECALL R23 R0 K61; var24 = var0; var23 = var0[0x47901F07]
     186 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     187 [-]: MOVE R20 R23 ; var20 = var23
     188 [-]: GETIMPORT R25 63; var25 = 0xC4DDA934
     189 [-]: GETIMPORT R26 65; var26 = 0x48BFC48B
     190 [-]: NAMECALL R23 R6 K61; var24 = var6; var23 = var6[0x47901F07]
     191 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     192 [-]: MOVE R21 R23 ; var21 = var23
     193 [-]: LOADB R19 1  ; var19 = true
L15: 194 [-]: FASTCALL1 64 R6 L16; 
     195 [-]: MOVE R24 R6  ; var24 = var6
     196 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     197 [-]: CALL R23 2 2 ; var23 = var23(var24)
L16: 198 [-]: JUMPIF R23 L17; goto L17 if var23
     199 [-]: JUMPXEQKN R7 K66 L17 NOT; 
     200 [-]: NAMECALL R23 R6 K4; var24 = var6; var23 = var6[0x1AC1655C]
     201 [-]: CALL R23 2 2 ; var23 = var23(var24)
     202 [-]: NAMECALL R23 R23 K49; var24 = var23; var23 = var23[0xB87F958D]
     203 [-]: CALL R23 2 2 ; var23 = var23(var24)
     204 [-]: MOVE R7 R23  ; var7 = var23
L17: 205 [-]: NAMECALL R23 R0 K46; var24 = var0; var23 = var0[0xD2715720]
     206 [-]: CALL R23 2 2 ; var23 = var23(var24)
     207 [-]: MOVE R8 R23  ; var8 = var23
     208 [-]: NAMECALL R23 R0 K4; var24 = var0; var23 = var0[0x1AC1655C]
     209 [-]: CALL R23 2 2 ; var23 = var23(var24)
     210 [-]: NAMECALL R23 R23 K48; var24 = var23; var23 = var23[0xF456C2D7]
     211 [-]: CALL R23 2 2 ; var23 = var23(var24)
     212 [-]: MOVE R12 R23 ; var12 = var23
     213 [-]: JUMPIFNOTLT R8 R10 L18; goto L18 if var8 >= var2561825
     214 [-]: GETIMPORT R23 39; var23 = _T
     215 [-]: LOADB R24 0  ; var24 = false
     216 [-]: SETTABLEKS R24 R23 K41; var24["AladPhaseOne"] = var23
     217 [-]: JUMP L19     ; goto L19
L18: 218 [-]: GETIMPORT R23 39; var23 = _T
     219 [-]: LOADB R24 1  ; var24 = true
     220 [-]: SETTABLEKS R24 R23 K41; var24["AladPhaseOne"] = var23
L19: 221 [-]: JUMPIFLT R8 R9 L20; goto L20 if var8 < var396352
     222 [-]: JUMPIFNOTLT R12 R14 L21; goto L21 if var12 >= var2561825
L20: 223 [-]: GETIMPORT R23 39; var23 = _T
     224 [-]: LOADB R24 1  ; var24 = true
     225 [-]: SETTABLEKS R24 R23 K40; var24["AladUnderAttack"] = var23
L21: 226 [-]: FASTCALL1 64 R0 L22; 
     227 [-]: MOVE R24 R0  ; var24 = var0
     228 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     229 [-]: CALL R23 2 2 ; var23 = var23(var24)
L22: 230 [-]: JUMPIF R23 L54; goto L54 if var23
     231 [-]: NAMECALL R23 R0 K67; var24 = var0; var23 = var0[0x2047CFE7]
     232 [-]: CALL R23 2 2 ; var23 = var23(var24)
     233 [-]: JUMPIF R23 L54; goto L54 if var23
     234 [-]: NAMECALL R23 R11 K48; var24 = var11; var23 = var11[0xF456C2D7]
     235 [-]: CALL R23 2 2 ; var23 = var23(var24)
     236 [-]: LOADN R24 5  ; var24 = 5
     237 [-]: JUMPIFNOTLE R23 R24 L34; goto L34 if var23 > var6754381
     238 [-]: JUMPIF R16 L31; goto L31 if var16
     239 [-]: LOADB R16 1  ; var16 = true
     240 [-]: LOADN R25 0  ; var25 = 0
     241 [-]: NAMECALL R23 R11 K68; var24 = var11; var23 = var11[0x7B1C3D01]
     242 [-]: CALL R23 3 1 ; var23(var24, var25)
     243 [-]: GETIMPORT R25 6; var25 = 0x0469F296
     244 [-]: LOADK R26 K69; var26 = "DeactivateCollar"
     245 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     246 [-]: NAMECALL R23 R0 K70; var24 = var0; var23 = var0[0xB2532845]
     247 [-]: CALL R23 0 1 ; var23(var24, ...)
     248 [-]: NAMECALL R23 R0 K71; var24 = var0; var23 = var0[0xFA9E477F]
     249 [-]: CALL R23 2 2 ; var23 = var23(var24)
     250 [-]: FASTCALL1 64 R23 L23; 
     251 [-]: MOVE R25 R23 ; var25 = var23
     252 [-]: GETIMPORT R24 15; var24 = 0x7B998233
     253 [-]: CALL R24 2 2 ; var24 = var24(var25)
L23: 254 [-]: JUMPIF R24 L24; goto L24 if var24
     255 [-]: LOADN R26 12 ; var26 = 12
     256 [-]: NAMECALL R24 R23 K72; var25 = var23; var24 = var23[0x31A3964D]
     257 [-]: CALL R24 3 1 ; var24(var25, var26)
L24: 258 [-]: FASTCALL1 64 R20 L25; 
     259 [-]: MOVE R25 R20 ; var25 = var20
     260 [-]: GETIMPORT R24 15; var24 = 0x7B998233
     261 [-]: CALL R24 2 2 ; var24 = var24(var25)
L25: 262 [-]: JUMPIF R24 L27; goto L27 if var24
     263 [-]: NAMECALL R24 R20 K73; var25 = var20; var24 = var20[0xA2880940]
     264 [-]: CALL R24 2 1 ; var24(var25)
     265 [-]: LOADNIL R20  ; var20 = nil
     266 [-]: FASTCALL1 64 R1 L26; 
     267 [-]: MOVE R25 R1  ; var25 = var1
     268 [-]: GETIMPORT R24 15; var24 = 0x7B998233
     269 [-]: CALL R24 2 2 ; var24 = var24(var25)
L26: 270 [-]: JUMPIF R24 L27; goto L27 if var24
     271 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     272 [-]: GETIMPORT R28 19; var28 = 0x58907C1F["red"]
          274 [-]: GETIMPORT R29 21; var29 = 0x58907C1F["green"]
          276 [-]: GETIMPORT R30 23; var30 = 0x58907C1F["blue"]
          278 [-]: LOADN R30 1  ; var30 = 1
     279 [-]: NAMECALL R24 R1 K24; var25 = var1; var24 = var1[0x986D2AB8]
     280 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L27: 281 [-]: FASTCALL1 64 R21 L28; 
     282 [-]: MOVE R25 R21 ; var25 = var21
     283 [-]: GETIMPORT R24 15; var24 = 0x7B998233
     284 [-]: CALL R24 2 2 ; var24 = var24(var25)
L28: 285 [-]: JUMPIF R24 L29; goto L29 if var24
     286 [-]: NAMECALL R24 R21 K73; var25 = var21; var24 = var21[0xA2880940]
     287 [-]: CALL R24 2 1 ; var24(var25)
     288 [-]: LOADNIL R21  ; var21 = nil
L29: 289 [-]: FASTCALL1 64 R6 L30; 
     290 [-]: MOVE R25 R6  ; var25 = var6
     291 [-]: GETIMPORT R24 15; var24 = 0x7B998233
     292 [-]: CALL R24 2 2 ; var24 = var24(var25)
L30: 293 [-]: JUMPIF R24 L31; goto L31 if var24
     294 [-]: GETIMPORT R26 75; var26 = 0xB36C5013
     295 [-]: LOADB R27 0  ; var27 = false
     296 [-]: LOADN R28 3  ; var28 = 3
     297 [-]: LOADN R29 1  ; var29 = 1
     298 [-]: LOADB R30 1  ; var30 = true
     299 [-]: NAMECALL R24 R6 K76; var25 = var6; var24 = var6[0x5D985C7E]
     300 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     301 [-]: NAMECALL R24 R6 K77; var25 = var6; var24 = var6[0xDE321E6F]
     302 [-]: CALL R24 2 2 ; var24 = var24(var25)
     303 [-]: LOADN R26 186; var26 = 186
     304 [-]: LOADN R27 2  ; var27 = 2
     305 [-]: LOADK R28 K78; var28 = 0.5
     306 [-]: NAMECALL R24 R24 K79; var25 = var24; var24 = var24[0x5E6704FF]
     307 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     308 [-]: NAMECALL R24 R6 K4; var25 = var6; var24 = var6[0x1AC1655C]
     309 [-]: CALL R24 2 2 ; var24 = var24(var25)
     310 [-]: LOADN R26 0  ; var26 = 0
     311 [-]: NAMECALL R24 R24 K80; var25 = var24; var24 = var24[0x57369B8B]
     312 [-]: CALL R24 3 1 ; var24(var25, var26)
     313 [-]: NAMECALL R24 R6 K4; var25 = var6; var24 = var6[0x1AC1655C]
     314 [-]: CALL R24 2 2 ; var24 = var24(var25)
     315 [-]: LOADN R26 0  ; var26 = 0
     316 [-]: NAMECALL R24 R24 K68; var25 = var24; var24 = var24[0x7B1C3D01]
     317 [-]: CALL R24 3 1 ; var24(var25, var26)
L31: 318 [-]: NAMECALL R23 R0 K71; var24 = var0; var23 = var0[0xFA9E477F]
     319 [-]: CALL R23 2 2 ; var23 = var23(var24)
     320 [-]: FASTCALL1 64 R23 L32; 
     321 [-]: MOVE R25 R23 ; var25 = var23
     322 [-]: GETIMPORT R24 15; var24 = 0x7B998233
     323 [-]: CALL R24 2 2 ; var24 = var24(var25)
L32: 324 [-]: JUMPIF R24 L34; goto L34 if var24
     325 [-]: LOADN R26 23 ; var26 = 23
     326 [-]: NAMECALL R24 R23 K72; var25 = var23; var24 = var23[0x31A3964D]
     327 [-]: CALL R24 3 1 ; var24(var25, var26)
     328 [-]: JUMPIF R16 L34; goto L34 if var16
     329 [-]: NAMECALL R24 R0 K71; var25 = var0; var24 = var0[0xFA9E477F]
     330 [-]: CALL R24 2 2 ; var24 = var24(var25)
     331 [-]: FASTCALL1 64 R24 L33; 
     332 [-]: MOVE R26 R24 ; var26 = var24
     333 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     334 [-]: CALL R25 2 2 ; var25 = var25(var26)
L33: 335 [-]: JUMPIF R25 L34; goto L34 if var25
     336 [-]: LOADN R27 23 ; var27 = 23
     337 [-]: NAMECALL R25 R24 K72; var26 = var24; var25 = var24[0x31A3964D]
     338 [-]: CALL R25 3 1 ; var25(var26, var27)
L34: 339 [-]: NAMECALL R23 R11 K81; var24 = var11; var23 = var11[0x73901ACF]
     340 [-]: CALL R23 2 2 ; var23 = var23(var24)
     341 [-]: JUMPIFNOT R23 L43; goto L43 if not var23
     342 [-]: GETIMPORT R23 29; var23 = 0x67652851
     343 [-]: CALL R23 1 2 ; var23 = var23()
     344 [-]: SUB R22 R22 R23; var22 = var22 - var23
     345 [-]: FASTCALL1 64 R6 L35; 
     346 [-]: MOVE R24 R6  ; var24 = var6
     347 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     348 [-]: CALL R23 2 2 ; var23 = var23(var24)
L35: 349 [-]: JUMPIF R23 L36; goto L36 if var23
     350 [-]: NAMECALL R23 R6 K67; var24 = var6; var23 = var6[0x2047CFE7]
     351 [-]: CALL R23 2 2 ; var23 = var23(var24)
     352 [-]: JUMPIF R23 L36; goto L36 if var23
     353 [-]: LOADN R23 0  ; var23 = 0
     354 [-]: JUMPIFNOTLT R22 R23 L37; goto L37 if var22 >= var2030769996
L36: 355 [-]: NAMECALL R23 R11 K82; var24 = var11; var23 = var11[0xE67BDF79]
     356 [-]: CALL R23 2 1 ; var23(var24)
     357 [-]: RETURN R0 0  ; 
L37: 358 [-]: NAMECALL R23 R6 K81; var24 = var6; var23 = var6[0x73901ACF]
     359 [-]: CALL R23 2 2 ; var23 = var23(var24)
     360 [-]: JUMPIFNOT R23 L38; goto L38 if not var23
     361 [-]: NAMECALL R23 R11 K82; var24 = var11; var23 = var11[0xE67BDF79]
     362 [-]: CALL R23 2 1 ; var23(var24)
     363 [-]: NAMECALL R23 R6 K4; var24 = var6; var23 = var6[0x1AC1655C]
     364 [-]: CALL R23 2 2 ; var23 = var23(var24)
     365 [-]: NAMECALL R23 R23 K82; var24 = var23; var23 = var23[0xE67BDF79]
     366 [-]: CALL R23 2 1 ; var23(var24)
     367 [-]: RETURN R0 0  ; 
L38: 368 [-]: JUMPIF R17 L41; goto L41 if var17
     369 [-]: LOADB R17 1  ; var17 = true
     370 [-]: FASTCALL1 64 R6 L39; 
     371 [-]: MOVE R24 R6  ; var24 = var6
     372 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     373 [-]: CALL R23 2 2 ; var23 = var23(var24)
L39: 374 [-]: JUMPIF R23 L41; goto L41 if var23
     375 [-]: NAMECALL R23 R6 K71; var24 = var6; var23 = var6[0xFA9E477F]
     376 [-]: CALL R23 2 2 ; var23 = var23(var24)
     377 [-]: FASTCALL1 64 R23 L40; 
     378 [-]: MOVE R25 R23 ; var25 = var23
     379 [-]: GETIMPORT R24 15; var24 = 0x7B998233
     380 [-]: CALL R24 2 2 ; var24 = var24(var25)
L40: 381 [-]: JUMPIF R24 L41; goto L41 if var24
     382 [-]: GETIMPORT R26 6; var26 = 0x0469F296
     383 [-]: LOADK R27 K83; var27 = "Revive"
     384 [-]: CALL R26 2 2 ; var26 = var26(var27)
     385 [-]: MOVE R27 R0  ; var27 = var0
     386 [-]: LOADN R28 2  ; var28 = 2
     387 [-]: NAMECALL R24 R23 K84; var25 = var23; var24 = var23[0x81B5632F]
     388 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L41: 389 [-]: NAMECALL R23 R0 K71; var24 = var0; var23 = var0[0xFA9E477F]
     390 [-]: CALL R23 2 2 ; var23 = var23(var24)
     391 [-]: FASTCALL1 64 R23 L42; 
     392 [-]: MOVE R25 R23 ; var25 = var23
     393 [-]: GETIMPORT R24 15; var24 = 0x7B998233
     394 [-]: CALL R24 2 2 ; var24 = var24(var25)
L42: 395 [-]: JUMPIF R24 L54; goto L54 if var24
     396 [-]: LOADN R26 22 ; var26 = 22
     397 [-]: NAMECALL R24 R23 K72; var25 = var23; var24 = var23[0x31A3964D]
     398 [-]: CALL R24 3 1 ; var24(var25, var26)
     399 [-]: JUMP L54     ; goto L54
L43: 400 [-]: JUMPIFNOT R17 L51; goto L51 if not var17
     401 [-]: GETIMPORT R22 51; var22 = 0x7719D232
     402 [-]: LOADB R17 0  ; var17 = false
     403 [-]: LOADB R16 0  ; var16 = false
     404 [-]: MOVE R25 R13 ; var25 = var13
     405 [-]: NAMECALL R23 R11 K68; var24 = var11; var23 = var11[0x7B1C3D01]
     406 [-]: CALL R23 3 1 ; var23(var24, var25)
     407 [-]: GETIMPORT R25 6; var25 = 0x0469F296
     408 [-]: LOADK R26 K85; var26 = "ActivateCollar"
     409 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     410 [-]: NAMECALL R23 R0 K70; var24 = var0; var23 = var0[0xB2532845]
     411 [-]: CALL R23 0 1 ; var23(var24, ...)
     412 [-]: MULK R25 R13 K78; var25 = var13 * 0.5
     413 [-]: NAMECALL R23 R11 K80; var24 = var11; var23 = var11[0x57369B8B]
     414 [-]: CALL R23 3 1 ; var23(var24, var25)
     415 [-]: LOADB R19 0  ; var19 = false
     416 [-]: FASTCALL1 64 R20 L44; 
     417 [-]: MOVE R24 R20 ; var24 = var20
     418 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     419 [-]: CALL R23 2 2 ; var23 = var23(var24)
L44: 420 [-]: JUMPIF R23 L46; goto L46 if var23
     421 [-]: NAMECALL R23 R20 K73; var24 = var20; var23 = var20[0xA2880940]
     422 [-]: CALL R23 2 1 ; var23(var24)
     423 [-]: LOADNIL R20  ; var20 = nil
     424 [-]: FASTCALL1 64 R1 L45; 
     425 [-]: MOVE R24 R1  ; var24 = var1
     426 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     427 [-]: CALL R23 2 2 ; var23 = var23(var24)
L45: 428 [-]: JUMPIF R23 L46; goto L46 if var23
     429 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     430 [-]: GETIMPORT R27 19; var27 = 0x58907C1F["red"]
          432 [-]: GETIMPORT R28 21; var28 = 0x58907C1F["green"]
          434 [-]: GETIMPORT R29 23; var29 = 0x58907C1F["blue"]
          436 [-]: LOADN R29 1  ; var29 = 1
     437 [-]: NAMECALL R23 R1 K24; var24 = var1; var23 = var1[0x986D2AB8]
     438 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L46: 439 [-]: FASTCALL1 64 R21 L47; 
     440 [-]: MOVE R24 R21 ; var24 = var21
     441 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     442 [-]: CALL R23 2 2 ; var23 = var23(var24)
L47: 443 [-]: JUMPIF R23 L48; goto L48 if var23
     444 [-]: NAMECALL R23 R21 K73; var24 = var21; var23 = var21[0xA2880940]
     445 [-]: CALL R23 2 1 ; var23(var24)
     446 [-]: LOADNIL R21  ; var21 = nil
L48: 447 [-]: FASTCALL1 64 R6 L49; 
     448 [-]: MOVE R24 R6  ; var24 = var6
     449 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     450 [-]: CALL R23 2 2 ; var23 = var23(var24)
L49: 451 [-]: JUMPIF R23 L54; goto L54 if var23
     452 [-]: NAMECALL R23 R6 K4; var24 = var6; var23 = var6[0x1AC1655C]
     453 [-]: CALL R23 2 2 ; var23 = var23(var24)
     454 [-]: MOVE R25 R7  ; var25 = var7
     455 [-]: NAMECALL R23 R23 K68; var24 = var23; var23 = var23[0x7B1C3D01]
     456 [-]: CALL R23 3 1 ; var23(var24, var25)
     457 [-]: NAMECALL R23 R6 K77; var24 = var6; var23 = var6[0xDE321E6F]
     458 [-]: CALL R23 2 2 ; var23 = var23(var24)
     459 [-]: LOADN R25 186; var25 = 186
     460 [-]: LOADN R26 2  ; var26 = 2
     461 [-]: LOADK R27 K78; var27 = 0.5
     462 [-]: NAMECALL R23 R23 K86; var24 = var23; var23 = var23[0x12DD9DA2]
     463 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     464 [-]: NAMECALL R23 R6 K4; var24 = var6; var23 = var6[0x1AC1655C]
     465 [-]: CALL R23 2 2 ; var23 = var23(var24)
     466 [-]: LOADN R25 50 ; var25 = 50
     467 [-]: NAMECALL R23 R23 K80; var24 = var23; var23 = var23[0x57369B8B]
     468 [-]: CALL R23 3 1 ; var23(var24, var25)
     469 [-]: NAMECALL R23 R6 K71; var24 = var6; var23 = var6[0xFA9E477F]
     470 [-]: CALL R23 2 2 ; var23 = var23(var24)
     471 [-]: FASTCALL1 64 R23 L50; 
     472 [-]: MOVE R25 R23 ; var25 = var23
     473 [-]: GETIMPORT R24 15; var24 = 0x7B998233
     474 [-]: CALL R24 2 2 ; var24 = var24(var25)
L50: 475 [-]: JUMPIF R24 L54; goto L54 if var24
     476 [-]: GETIMPORT R26 6; var26 = 0x0469F296
     477 [-]: LOADK R27 K83; var27 = "Revive"
     478 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     479 [-]: NAMECALL R24 R23 K87; var25 = var23; var24 = var23[0x354B8BA1]
     480 [-]: CALL R24 0 1 ; var24(var25, ...)
     481 [-]: JUMP L54     ; goto L54
L51: 482 [-]: FASTCALL1 64 R6 L52; 
     483 [-]: MOVE R24 R6  ; var24 = var6
     484 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     485 [-]: CALL R23 2 2 ; var23 = var23(var24)
L52: 486 [-]: JUMPIF R23 L53; goto L53 if var23
     487 [-]: NAMECALL R23 R6 K81; var24 = var6; var23 = var6[0x73901ACF]
     488 [-]: CALL R23 2 2 ; var23 = var23(var24)
     489 [-]: JUMPIFNOT R23 L53; goto L53 if not var23
     490 [-]: GETIMPORT R23 29; var23 = 0x67652851
     491 [-]: CALL R23 1 2 ; var23 = var23()
     492 [-]: ADD R18 R18 R23; var18 = var18 + var23
     493 [-]: LOADN R23 10 ; var23 = 10
     494 [-]: JUMPIFNOTLT R23 R18 L54; goto L54 if var23 >= var436607564
     495 [-]: NAMECALL R26 R6 K47; var27 = var6; var26 = var6[0xB40C191A]
     496 [-]: CALL R26 2 2 ; var26 = var26(var27)
     497 [-]: MULK R25 R26 K78; var25 = var26 * 0.5
     498 [-]: NAMECALL R23 R6 K88; var24 = var6; var23 = var6[0x014DB014]
     499 [-]: CALL R23 3 1 ; var23(var24, var25)
     500 [-]: JUMP L54     ; goto L54
L53: 501 [-]: LOADN R18 0  ; var18 = 0
L54: 502 [-]: GETIMPORT R23 90; var23 = 0x7AD1E02E
     503 [-]: JUMPIFNOTLE R23 R15 L55; goto L55 if var23 > var2561825
     504 [-]: GETIMPORT R23 39; var23 = _T
     505 [-]: LOADB R24 0  ; var24 = false
     506 [-]: SETTABLEKS R24 R23 K40; var24["AladUnderAttack"] = var23
     507 [-]: MOVE R9 R8   ; var9 = var8
     508 [-]: MOVE R14 R12 ; var14 = var12
     509 [-]: LOADN R15 0  ; var15 = 0
L55: 510 [-]: GETIMPORT R23 29; var23 = 0x67652851
     511 [-]: CALL R23 1 2 ; var23 = var23()
     512 [-]: ADD R15 R15 R23; var15 = var15 + var23
     513 [-]: GETIMPORT R23 1; var23 = 0xCBD666E1
     514 [-]: LOADN R24 0  ; var24 = 0
     515 [-]: CALL R23 2 1 ; var23(var24)
     516 [-]: JUMPBACK L7  ; goto L7
     517 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 7; var3 = 0x5E5216E2
       5 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R5 60  ; var5 = 60
       8 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x4E5939A5]
       9 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      10 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x1AC1655C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
L 0:  17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  21 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      22 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      23 [-]: GETIMPORT R10 7; var10 = 0x5E5216E2
      24 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0xD1586535]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: LOADN R12 60 ; var12 = 60
      27 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x4E5939A5]
      28 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      29 [-]: MOVE R1 R8   ; var1 = var8
L 2:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: FASTCALL1 64 R1 L3; 
      32 [-]: MOVE R9 R1   ; var9 = var1
      33 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  35 [-]: JUMPIF R8 L5 ; goto L5 if var8
      36 [-]: FASTCALL1 64 R0 L4; 
      37 [-]: MOVE R9 R0   ; var9 = var0
      38 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  40 [-]: JUMPIF R8 L5 ; goto L5 if var8
      41 [-]: GETIMPORT R10 14; var10 = 0xA51A5A1D
      42 [-]: GETIMPORT R11 16; var11 = 0x3B61AAB2
      43 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x47901F07]
      44 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      45 [-]: MOVE R6 R8   ; var6 = var8
      46 [-]: GETIMPORT R10 19; var10 = 0xC4DDA934
      47 [-]: GETIMPORT R11 21; var11 = 0x48BFC48B
      48 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x47901F07]
      49 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      50 [-]: MOVE R7 R8   ; var7 = var8
      51 [-]: LOADB R5 1   ; var5 = true
L 5:  52 [-]: FASTCALL1 64 R0 L6; 
      53 [-]: MOVE R9 R0   ; var9 = var0
      54 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  56 [-]: JUMPIF R8 L18; goto L18 if var8
      57 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x2047CFE7]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: JUMPIF R8 L18; goto L18 if var8
      60 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0xF456C2D7]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: LOADN R9 5   ; var9 = 5
      63 [-]: JUMPIFNOTLE R8 R9 L10; goto L10 if var8 > var1377101
      64 [-]: JUMPIF R3 L10; goto L10 if var3
      65 [-]: LOADB R3 1   ; var3 = true
      66 [-]: FASTCALL1 64 R6 L7; 
      67 [-]: MOVE R9 R6   ; var9 = var6
      68 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  70 [-]: JUMPIF R8 L8 ; goto L8 if var8
      71 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0xA2880940]
      72 [-]: CALL R8 2 1  ; var8(var9)
      73 [-]: LOADNIL R6   ; var6 = nil
L 8:  74 [-]: FASTCALL1 64 R7 L9; 
      75 [-]: MOVE R9 R7   ; var9 = var7
      76 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  78 [-]: JUMPIF R8 L10; goto L10 if var8
      79 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xA2880940]
      80 [-]: CALL R8 2 1  ; var8(var9)
      81 [-]: LOADNIL R7   ; var7 = nil
L10:  82 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0x73901ACF]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      85 [-]: FASTCALL1 64 R1 L11; 
      86 [-]: MOVE R9 R1   ; var9 = var1
      87 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  89 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      90 [-]: RETURN R0 0  ; 
L12:  91 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x73901ACF]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      94 [-]: RETURN R0 0  ; 
L13:  95 [-]: JUMPIF R4 L18; goto L18 if var4
      96 [-]: LOADB R4 1   ; var4 = true
      97 [-]: JUMP L18     ; goto L18
L14:  98 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      99 [-]: LOADB R4 0   ; var4 = false
     100 [-]: LOADB R3 0   ; var3 = false
     101 [-]: LOADB R5 0   ; var5 = false
     102 [-]: FASTCALL1 64 R6 L15; 
     103 [-]: MOVE R9 R6   ; var9 = var6
     104 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 106 [-]: JUMPIF R8 L16; goto L16 if var8
     107 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0xA2880940]
     108 [-]: CALL R8 2 1  ; var8(var9)
     109 [-]: LOADNIL R6   ; var6 = nil
L16: 110 [-]: FASTCALL1 64 R7 L17; 
     111 [-]: MOVE R9 R7   ; var9 = var7
     112 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 114 [-]: JUMPIF R8 L18; goto L18 if var8
     115 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xA2880940]
     116 [-]: CALL R8 2 1  ; var8(var9)
     117 [-]: LOADNIL R7   ; var7 = nil
L18: 118 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     119 [-]: LOADN R9 0   ; var9 = 0
     120 [-]: CALL R8 2 1  ; var8(var9)
     121 [-]: JUMPBACK L0  ; goto L0
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 



