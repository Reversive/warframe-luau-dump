; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "ActivateAbility" = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var66822
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: RETURN R5 1  ; 
L 1:   8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R7 4; var7 = 0xF5462A7F
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: LOADN R9 2   ; var9 = 2
      11 [-]: LOADN R10 1  ; var10 = 1
      12 [-]: LOADB R11 1  ; var11 = true
      13 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x7027C544]
      14 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      15 [-]: LOADK R7 K6  ; var7 = "HowlStart"
      16 [-]: LOADN R8 3   ; var8 = 3
      17 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x21B4C60E]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x2047CFE7]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      29 [-]: LOADK R6 K11 ; var6 = "GAME_C1_HEAD1"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETIMPORT R6 13; var6 = 0x00046924
      32 [-]: LOADN R7 265 ; var7 = 265
      33 [-]: LOADN R8 10  ; var8 = 10
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      36 [-]: GETIMPORT R9 15; var9 = 0xFE65A7A8
      37 [-]: MOVE R10 R5  ; var10 = var5
      38 [-]: GETIMPORT R11 17; var11 = ZERO_VECTOR
      39 [-]: MOVE R12 R6  ; var12 = var6
      40 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x47901F07]
      41 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      42 [-]: MOVE R10 R5  ; var10 = var5
      43 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xEA0832EA]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: SETTABLEKS R9 R8 K20; var9["bank"] = var8
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: SETTABLEKS R9 R8 K21; var9["pitch"] = var8
      49 [-]: GETIMPORT R12 26; var12 = 0x1F630F65
      50 [-]: MULK R11 R12 K24; var11 = var12 * 0.5
      51 [-]: MULK R10 R11 K23; var10 = var11 * 3.1415927410125732
           53 [-]: FASTCALL1 9 R9 L5; 
      54 [-]: MOVE R11 R9  ; var11 = var9
      55 [-]: GETIMPORT R10 29; var10 = 0x5BCED4C4[0x00FA6BF1]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  57 [-]: FASTCALL1 27 R9 L6; 
      58 [-]: MOVE R12 R9  ; var12 = var9
      59 [-]: GETIMPORT R11 31; var11 = 0x5BCED4C4[0xD8DA5899]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  61 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0xD1586535]
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: NEWTABLE R13 0 1; var13 = {}
      64 [-]: GETIMPORT R14 34; var14 = gLotusAvatarType
      65 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      66 [-]: GETIMPORT R16 36; var16 = 0x443A8D0B
      67 [-]: MUL R15 R16 R11; var15 = var16 * var11
      68 [-]: GETIMPORT R17 36; var17 = 0x443A8D0B
      69 [-]: MULK R16 R17 K24; var16 = var17 * 0.5
      70 [-]: FASTCALL2 18 R15 R16 L7; 
      71 [-]: GETIMPORT R14 38; var14 = 0x5BCED4C4[0xB62ECFE0]
      72 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 7:  73 [-]: GETIMPORT R15 41; var15 = 0x34291F5C[0x35C16153]
      74 [-]: CALL R15 1 2 ; var15 = var15()
      75 [-]: LOADN R16 0  ; var16 = 0
      76 [-]: SETTABLEKS R16 R15 K42; var16["baseAmount"] = var15
      77 [-]: MOVE R18 R1  ; var18 = var1
      78 [-]: NAMECALL R16 R15 K43; var17 = var15; var16 = var15[0xF4DC3420]
      79 [-]: CALL R16 3 1 ; var16(var17, var18)
      80 [-]: LOADN R18 16 ; var18 = 16
      81 [-]: LOADB R19 1  ; var19 = true
      82 [-]: NAMECALL R16 R15 K44; var17 = var15; var16 = var15[0xFC0E440A]
      83 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      84 [-]: GETIMPORT R16 41; var16 = 0x34291F5C[0x35C16153]
      85 [-]: CALL R16 1 2 ; var16 = var16()
      86 [-]: LOADN R17 1000; var17 = 1000
      87 [-]: SETTABLEKS R17 R16 K42; var17["baseAmount"] = var16
      88 [-]: MOVE R19 R1  ; var19 = var1
      89 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0xF4DC3420]
      90 [-]: CALL R17 3 1 ; var17(var18, var19)
      91 [-]: LOADN R19 7  ; var19 = 7
      92 [-]: LOADN R20 1  ; var20 = 1
      93 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0x1586E35E]
      94 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      95 [-]: NEWTABLE R17 0 0; var17 = {}
      96 [-]: LOADN R18 0  ; var18 = 0
      97 [-]: LOADK R19 K46; var19 = 0.40000000596046448
      98 [-]: GETIMPORT R20 48; var20 = 0xA421AF95
      99 [-]: LOADN R21 0  ; var21 = 0
     100 [-]: LOADN R22 0  ; var22 = 0
     101 [-]: LOADN R23 1  ; var23 = 1
     102 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     103 [-]: GETIMPORT R21 10; var21 = 0x0469F296
     104 [-]: LOADK R22 K49; var22 = "GAME_C1_SPINE1"
     105 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 8: 106 [-]: LOADK R22 K50; var22 = 1.8999999761581421
     107 [-]: JUMPIFNOTLT R18 R22 L26; goto L26 if var18 >= var3413537
     108 [-]: GETIMPORT R22 52; var22 = 0xCBD666E1
     109 [-]: LOADN R23 0  ; var23 = 0
     110 [-]: CALL R22 2 1 ; var22(var23)
     111 [-]: GETIMPORT R22 54; var22 = 0x67652851
     112 [-]: CALL R22 1 2 ; var22 = var22()
     113 [-]: ADD R18 R18 R22; var18 = var18 + var22
     114 [-]: JUMPIFNOTLT R19 R18 L25; goto L25 if var19 >= var201536
L 9: 115 [-]: JUMPIFNOTLT R19 R18 L10; goto L10 if var19 >= var773001992
     116 [-]: ADDK R19 R19 K46; var19 = var19 + 0.40000000596046448
     117 [-]: JUMPBACK L9  ; goto L9
L10: 118 [-]: MOVE R26 R5  ; var26 = var5
     119 [-]: NAMECALL R24 R1 K19; var25 = var1; var24 = var1[0xEA0832EA]
     120 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     121 [-]: GETTABLEKS R23 R24 K56; var23 = var24["heading"]
     122 [-]: ADDK R22 R23 K55; var22 = var23 + 265
     123 [-]: SETTABLEKS R22 R8 K56; var22["heading"] = var8
     124 [-]: GETIMPORT R22 58; var22 = 0x492C7F2A
     125 [-]: MOVE R23 R20 ; var23 = var20
     126 [-]: MOVE R24 R8  ; var24 = var8
     127 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     128 [-]: MUL R24 R22 R14; var24 = var22 * var14
     129 [-]: ADD R23 R12 R24; var23 = var12 + var24
     130 [-]: GETIMPORT R24 60; var24 = 0x89326C93
     131 [-]: MOVE R26 R23 ; var26 = var23
     132 [-]: MOVE R27 R14 ; var27 = var14
     133 [-]: MOVE R28 R13 ; var28 = var13
     134 [-]: NAMECALL R24 R24 K61; var25 = var24; var24 = var24[0x5569E534]
     135 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     136 [-]: GETIMPORT R25 52; var25 = 0xCBD666E1
     137 [-]: LOADN R26 0  ; var26 = 0
     138 [-]: CALL R25 2 1 ; var25(var26)
     139 [-]: GETIMPORT R25 54; var25 = 0x67652851
     140 [-]: CALL R25 1 2 ; var25 = var25()
     141 [-]: ADD R18 R18 R25; var18 = var18 + var25
     142 [-]: LOADN R27 1  ; var27 = 1
     143 [-]: LENGTH R25 R24; var25 = #var24
     144 [-]: LOADN R26 1  ; var26 = 1
     145 [-]: FORNPREP R25 L25; nforprep start - [escape at L25] -- var25 = iterator
L11: 146 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     147 [-]: FASTCALL1 64 R28 L12; 
     148 [-]: MOVE R30 R28 ; var30 = var28
     149 [-]: GETIMPORT R29 2; var29 = 0x7B998233
     150 [-]: CALL R29 2 2 ; var29 = var29(var30)
L12: 151 [-]: JUMPIF R29 L24; goto L24 if var29
     152 [-]: JUMPIFEQ R28 R1 L24; goto L24 if var28 == var73776
     153 [-]: LOADN R32 1  ; var32 = 1
     154 [-]: LENGTH R30 R17; var30 = #var17
     155 [-]: LOADN R31 1  ; var31 = 1
     156 [-]: FORNPREP R30 L15; nforprep start - [escape at L15] -- var30 = iterator
L13: 157 [-]: GETTABLE R33 R17 R32; var33 = var17[var32]
     158 [-]: JUMPIFNOTEQ R33 R28 L14; goto L14 if var33 ~= var72966
     159 [-]: LOADB R29 1  ; var29 = true
     160 [-]: JUMP L16     ; goto L16
L14: 161 [-]: FORNLOOP R30 L13; nforloop end - iterate + goto L13
L15: 162 [-]: LOADNIL R29  ; var29 = nil
L16: 163 [-]: JUMPIF R29 L24; goto L24 if var29
     164 [-]: NAMECALL R30 R28 K32; var31 = var28; var30 = var28[0xD1586535]
     165 [-]: CALL R30 2 2 ; var30 = var30(var31)
     166 [-]: SUB R29 R30 R12; var29 = var30 - var12
     167 [-]: GETIMPORT R30 63; var30 = 0xC2892F65
     168 [-]: MOVE R31 R29 ; var31 = var29
     169 [-]: CALL R30 2 1 ; var30(var31)
     170 [-]: GETIMPORT R30 65; var30 = 0x4FD57545
     171 [-]: MOVE R31 R29 ; var31 = var29
     172 [-]: MOVE R32 R22 ; var32 = var22
     173 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     174 [-]: JUMPIFNOTLE R10 R30 L24; goto L24 if var10 > var336174
     175 [-]: MOVE R33 R5  ; var33 = var5
     176 [-]: NAMECALL R31 R1 K66; var32 = var1; var31 = var1[0x003C792F]
     177 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     178 [-]: MOVE R34 R21 ; var34 = var21
     179 [-]: NAMECALL R32 R28 K66; var33 = var28; var32 = var28[0x003C792F]
     180 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     181 [-]: GETIMPORT R33 60; var33 = 0x89326C93
     182 [-]: MOVE R35 R31 ; var35 = var31
     183 [-]: MOVE R36 R32 ; var36 = var32
     184 [-]: MOVE R37 R1  ; var37 = var1
     185 [-]: LOADB R38 0  ; var38 = false
     186 [-]: NAMECALL R33 R33 K67; var34 = var33; var33 = var33[0xA3F8DBE6]
     187 [-]: CALL R33 6 2 ; var33 = var33(var34, var35, var36, var37, var38)
     188 [-]: GETIMPORT R34 52; var34 = 0xCBD666E1
     189 [-]: LOADN R35 0  ; var35 = 0
     190 [-]: CALL R34 2 1 ; var34(var35)
     191 [-]: GETIMPORT R34 54; var34 = 0x67652851
     192 [-]: CALL R34 1 2 ; var34 = var34()
     193 [-]: ADD R18 R18 R34; var18 = var18 + var34
     194 [-]: FASTCALL1 64 R33 L17; 
     195 [-]: MOVE R35 R33 ; var35 = var33
     196 [-]: GETIMPORT R34 2; var34 = 0x7B998233
     197 [-]: CALL R34 2 2 ; var34 = var34(var35)
L17: 198 [-]: JUMPIF R34 L24; goto L24 if var34
     199 [-]: FASTCALL1 64 R28 L18; 
     200 [-]: MOVE R35 R28 ; var35 = var28
     201 [-]: GETIMPORT R34 2; var34 = 0x7B998233
     202 [-]: CALL R34 2 2 ; var34 = var34(var35)
L18: 203 [-]: JUMPIF R34 L24; goto L24 if var34
     204 [-]: JUMPIFNOTEQ R33 R28 L22; goto L22 if var33 ~= var1909806
     205 [-]: MOVE R36 R29 ; var36 = var29
     206 [-]: NAMECALL R34 R15 K68; var35 = var15; var34 = var15[0xCDB40C41]
     207 [-]: CALL R34 3 1 ; var34(var35, var36)
     208 [-]: GETIMPORT R36 70; var36 = gCreatureBaseAvatarType
     209 [-]: NAMECALL R34 R28 K71; var35 = var28; var34 = var28[0xF2DEAF69]
     210 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     211 [-]: JUMPIFNOT R34 L19; goto L19 if not var34
     212 [-]: LOADN R36 20 ; var36 = 20
     213 [-]: LOADB R37 1  ; var37 = true
     214 [-]: NAMECALL R34 R15 K44; var35 = var15; var34 = var15[0xFC0E440A]
     215 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     216 [-]: LOADN R36 5  ; var36 = 5
     217 [-]: NAMECALL R34 R15 K72; var35 = var15; var34 = var15[0x80B1DAFB]
     218 [-]: CALL R34 3 1 ; var34(var35, var36)
     219 [-]: JUMP L20     ; goto L20
L19: 220 [-]: LOADN R36 20 ; var36 = 20
     221 [-]: LOADB R37 0  ; var37 = false
     222 [-]: NAMECALL R34 R15 K44; var35 = var15; var34 = var15[0xFC0E440A]
     223 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     224 [-]: LOADN R36 0  ; var36 = 0
     225 [-]: NAMECALL R34 R15 K72; var35 = var15; var34 = var15[0x80B1DAFB]
     226 [-]: CALL R34 3 1 ; var34(var35, var36)
L20: 227 [-]: MOVE R36 R15 ; var36 = var15
     228 [-]: NAMECALL R34 R28 K73; var35 = var28; var34 = var28[0x479483BB]
     229 [-]: CALL R34 3 1 ; var34(var35, var36)
     230 [-]: FASTCALL2 52 R17 R28 L21; 
     231 [-]: MOVE R35 R17 ; var35 = var17
     232 [-]: MOVE R36 R28 ; var36 = var28
     233 [-]: GETIMPORT R34 76; var34 = 0x33BDD652[0x23D5322F]
     234 [-]: CALL R34 3 1 ; var34(var35, var36)
L21: 235 [-]: JUMP L24     ; goto L24
L22: 236 [-]: GETIMPORT R36 78; var36 = gDecorationType
     237 [-]: NAMECALL R34 R33 K71; var35 = var33; var34 = var33[0xF2DEAF69]
     238 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     239 [-]: JUMPIF R34 L23; goto L23 if var34
     240 [-]: GETIMPORT R36 80; var36 = gHitProxyType
     241 [-]: NAMECALL R34 R33 K71; var35 = var33; var34 = var33[0xF2DEAF69]
     242 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     243 [-]: JUMPIFNOT R34 L24; goto L24 if not var34
L23: 244 [-]: MOVE R36 R16 ; var36 = var16
     245 [-]: NAMECALL R34 R33 K73; var35 = var33; var34 = var33[0x479483BB]
     246 [-]: CALL R34 3 1 ; var34(var35, var36)
     247 [-]: FASTCALL2 52 R17 R33 L24; 
     248 [-]: MOVE R35 R17 ; var35 = var17
     249 [-]: MOVE R36 R33 ; var36 = var33
     250 [-]: GETIMPORT R34 76; var34 = 0x33BDD652[0x23D5322F]
     251 [-]: CALL R34 3 1 ; var34(var35, var36)
L24: 252 [-]: GETIMPORT R29 52; var29 = 0xCBD666E1
     253 [-]: LOADN R30 0  ; var30 = 0
     254 [-]: CALL R29 2 1 ; var29(var30)
     255 [-]: GETIMPORT R29 54; var29 = 0x67652851
     256 [-]: CALL R29 1 2 ; var29 = var29()
     257 [-]: ADD R18 R18 R29; var18 = var18 + var29
     258 [-]: FORNLOOP R25 L11; nforloop end - iterate + goto L11
L25: 259 [-]: JUMPBACK L8  ; goto L8
L26: 260 [-]: FASTCALL1 64 R7 L27; 
     261 [-]: MOVE R23 R7  ; var23 = var7
     262 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     263 [-]: CALL R22 2 2 ; var22 = var22(var23)
L27: 264 [-]: JUMPIF R22 L28; goto L28 if var22
     265 [-]: NAMECALL R22 R7 K81; var23 = var7; var22 = var7[0xA2880940]
     266 [-]: CALL R22 2 1 ; var22(var23)
L28: 267 [-]: RETURN R0 0  ; 



