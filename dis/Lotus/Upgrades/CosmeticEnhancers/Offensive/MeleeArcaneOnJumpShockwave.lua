; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RhinoStompAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: DUPCLOSURE R3 K4; 
       7 [-]: SETGLOBAL R3 K5; "GetDescriptionInfo" = var3
       8 [-]: NEWCLOSURE R3 P2; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: SETGLOBAL R3 K6; "MeleeShockwave" = var3
      11 [-]: NEWCLOSURE R3 P3; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R3 K7; "EnemyStomp" = var3
      15 [-]: DUPCLOSURE R3 K8; 
      16 [-]: SETGLOBAL R3 K9; "AddEnemyAttenuation" = var3
      17 [-]: CLOSEUPVALS R1; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x22F0B321]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   8 [-]: GETIMPORT R4 5; var4 = 0x6C97A788["UNLIT_ATTEN"]
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x986D2AB8]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      12 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      13 [-]: LOADK R5 K9  ; var5 = "MorphAmount"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x986D2AB8]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x90DA0D69
       2 [-]: GETIMPORT R5 5; var5 = 0x20070A67
       3 [-]: SUBK R6 R0 K6; var6 = var0 - 1
       4 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       5 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       6 [-]: SETTABLEKS R2 R1 K0; var2["ADD"] = var1
       7 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L5 ; goto L5 if var5
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETIMPORT R7 5; var7 = gLotusMeleeWeaponType
      14 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIF R5 L5 ; goto L5 if var5
L 2:  17 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xDE321E6F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xBB4A3D82]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 64 R5 L3; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  25 [-]: JUMPIF R6 L4 ; goto L4 if var6
      26 [-]: MOVE R1 R5   ; var1 = var5
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: GETIMPORT R6 10; var6 = 0x484742B6
      29 [-]: LOADK R7 K11 ; var7 = "No melee weapon for melee shockwave mod!"
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: GETIMPORT R5 13; var5 = 0x486FC993
      33 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 6:  34 [-]: FASTCALL1 64 R0 L7; 
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  38 [-]: JUMPIF R5 L8 ; goto L8 if var5
      39 [-]: LOADN R7 15  ; var7 = 15
      40 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x0E46E45B]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      43 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: JUMPBACK L6  ; goto L6
L 8:  47 [-]: FASTCALL1 64 R0 L9; 
      48 [-]: MOVE R6 R0   ; var6 = var0
      49 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  51 [-]: JUMPIF R5 L28; goto L28 if var5
      52 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xE3CA779E]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xEC122573]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
      57 [-]: GETIMPORT R5 18; var5 = 0x55156FF7
      58 [-]: CALL R5 1 2  ; var5 = var5()
      59 [-]: LOADK R8 K19 ; var8 = "MeleeSlam"
      60 [-]: LOADK R9 K20 ; var9 = 0.5
      61 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x21B4C60E]
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      63 [-]: GETIMPORT R7 18; var7 = 0x55156FF7
      64 [-]: CALL R7 1 2  ; var7 = var7()
      65 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      66 [-]: LOADK R7 K20 ; var7 = 0.5
      67 [-]: JUMPIFNOTLT R6 R7 L28; goto L28 if var6 >= var1862272588
      68 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xDE321E6F]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x804B6FE6]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
      73 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: CALL R7 2 1  ; var7(var8)
      76 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xF6EBD926]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x9BA17154]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: GETIMPORT R9 26; var9 = 0x534622B3
      81 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
      82 [-]: GETIMPORT R10 28; var10 = 0xFAC36E7E
      83 [-]: GETIMPORT R11 30; var11 = 0x4C9A2388
      84 [-]: MUL R9 R10 R11; var9 = var10 * var11
      85 [-]: GETIMPORT R12 33; var12 = 0xA039DC13
      86 [-]: MULK R11 R12 K31; var11 = var12 * 1
      87 [-]: DIV R10 R9 R11; var10 = var9 / var11
      88 [-]: MOVE R11 R7  ; var11 = var7
      89 [-]: NEWTABLE R12 0 0; var12 = {}
      90 [-]: NEWTABLE R13 0 4; var13 = {}
      91 [-]: GETIMPORT R14 35; var14 = gBaseAvatarType
      92 [-]: GETIMPORT R15 37; var15 = gPickUpType
      93 [-]: GETIMPORT R16 39; var16 = gRagdollType
      94 [-]: GETIMPORT R17 41; var17 = gHitProxyType
      95 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
      96 [-]: NEWTABLE R14 0 0; var14 = {}
      97 [-]: LOADN R17 1  ; var17 = 1
      98 [-]: GETIMPORT R15 33; var15 = 0xA039DC13
      99 [-]: LOADN R16 1  ; var16 = 1
     100 [-]: FORNPREP R15 L15; nforprep start - [escape at L15] -- var15 = iterator
L10: 101 [-]: MUL R19 R8 R10; var19 = var8 * var10
     102 [-]: ADD R18 R11 R19; var18 = var11 + var19
     103 [-]: GETIMPORT R20 43; var20 = 0xA421AF95
     104 [-]: LOADN R21 0  ; var21 = 0
     105 [-]: GETIMPORT R22 45; var22 = 0xD098B4EB
     106 [-]: LOADN R23 0  ; var23 = 0
     107 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     108 [-]: ADD R19 R18 R20; var19 = var18 + var20
     109 [-]: GETIMPORT R21 43; var21 = 0xA421AF95
     110 [-]: LOADN R22 0  ; var22 = 0
     111 [-]: GETIMPORT R23 47; var23 = 0x4013A482
     112 [-]: LOADN R24 0  ; var24 = 0
     113 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     114 [-]: SUB R20 R19 R21; var20 = var19 - var21
     115 [-]: GETIMPORT R21 43; var21 = 0xA421AF95
     116 [-]: CALL R21 1 2 ; var21 = var21()
     117 [-]: GETIMPORT R22 49; var22 = 0x00046924
     118 [-]: CALL R22 1 2 ; var22 = var22()
     119 [-]: GETIMPORT R23 51; var23 = 0x89326C93
     120 [-]: MOVE R25 R19 ; var25 = var19
     121 [-]: MOVE R26 R20 ; var26 = var20
     122 [-]: LOADNIL R27  ; var27 = nil
     123 [-]: MOVE R28 R13 ; var28 = var13
     124 [-]: LOADNIL R29  ; var29 = nil
     125 [-]: MOVE R30 R21 ; var30 = var21
     126 [-]: MOVE R31 R22 ; var31 = var22
     127 [-]: LOADB R32 0  ; var32 = false
     128 [-]: LOADB R33 1  ; var33 = true
     129 [-]: NAMECALL R23 R23 K52; var24 = var23; var23 = var23[0xDB88E2D9]
     130 [-]: CALL R23 11 2; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31, var32, var33)
     131 [-]: JUMPIFNOT R23 L11; goto L11 if not var23
     132 [-]: MOVE R18 R21 ; var18 = var21
     133 [-]: GETTABLEKS R24 R18 K53; var24 = var18["y"]
     134 [-]: GETIMPORT R25 55; var25 = 0x178C557E
     135 [-]: ADD R23 R24 R25; var23 = var24 + var25
     136 [-]: SETTABLEKS R23 R18 K53; var23["y"] = var18
L11: 137 [-]: LOADN R25 2  ; var25 = 2
     138 [-]: MOVE R26 R11 ; var26 = var11
     139 [-]: MOVE R27 R18 ; var27 = var18
     140 [-]: LOADN R28 4  ; var28 = 4
     141 [-]: LOADB R29 0  ; var29 = false
     142 [-]: LOADB R30 1  ; var30 = true
     143 [-]: LOADB R31 0  ; var31 = false
     144 [-]: NAMECALL R23 R0 K56; var24 = var0; var23 = var0[0x381FE5A9]
     145 [-]: CALL R23 9 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31)
     146 [-]: GETIMPORT R24 58; var24 = 0xCFC01047
     147 [-]: MOVE R25 R23 ; var25 = var23
     148 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     149 [-]: FORGPREP_NEXT R24 L13; 
L12: 150 [-]: GETIMPORT R31 60; var31 = gLotusNpcAvatarType
     151 [-]: NAMECALL R29 R28 K6; var30 = var28; var29 = var28[0xF2DEAF69]
     152 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     153 [-]: JUMPIFNOT R29 L13; goto L13 if not var29
     154 [-]: MOVE R31 R0  ; var31 = var0
     155 [-]: NAMECALL R29 R28 K61; var30 = var28; var29 = var28[0xEE0BC178]
     156 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     157 [-]: JUMPIF R29 L13; goto L13 if var29
     158 [-]: NAMECALL R29 R28 K62; var30 = var28; var29 = var28[0x388577D5]
     159 [-]: CALL R29 2 2 ; var29 = var29(var30)
     160 [-]: SETTABLE R28 R14 R29; var28[var14] = var29
L13: 161 [-]: FORGLOOP R24 L12 2; 
     162 [-]: FASTCALL2 52 R12 R18 L14; 
     163 [-]: MOVE R25 R12 ; var25 = var12
     164 [-]: MOVE R26 R18 ; var26 = var18
     165 [-]: GETIMPORT R24 65; var24 = 0x33BDD652[0x23D5322F]
     166 [-]: CALL R24 3 1 ; var24(var25, var26)
L14: 167 [-]: MOVE R11 R18 ; var11 = var18
     168 [-]: FORNLOOP R15 L10; nforloop end - iterate + goto L10
L15: 169 [-]: GETIMPORT R15 58; var15 = 0xCFC01047
     170 [-]: MOVE R16 R14 ; var16 = var14
     171 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     172 [-]: FORGPREP_NEXT R15 L17; 
L16: 173 [-]: LOADK R22 K66; var22 = "AddEnemyAttenuation"
     174 [-]: NAMECALL R20 R19 K67; var21 = var19; var20 = var19[0x05B9ABD3]
     175 [-]: CALL R20 3 1 ; var20(var21, var22)
     176 [-]: LOADNIL R20  ; var20 = nil
     177 [-]: SETTABLE R20 R14 R18; var20[var14] = var18
L17: 178 [-]: FORGLOOP R15 L16 2; 
     179 [-]: LOADN R15 0  ; var15 = 0
     180 [-]: NAMECALL R16 R0 K68; var17 = var0; var16 = var0[0x5280B883]
     181 [-]: CALL R16 2 2 ; var16 = var16(var17)
     182 [-]: GETIMPORT R17 51; var17 = 0x89326C93
     183 [-]: GETIMPORT R19 70; var19 = 0x74DCAE95
     184 [-]: MOVE R20 R7  ; var20 = var7
     185 [-]: MOVE R21 R16 ; var21 = var16
     186 [-]: MOVE R22 R1  ; var22 = var1
     187 [-]: MOVE R23 R1  ; var23 = var1
     188 [-]: NAMECALL R17 R17 K71; var18 = var17; var17 = var17[0x05909209]
     189 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     190 [-]: NAMECALL R18 R0 K62; var19 = var0; var18 = var0[0x388577D5]
     191 [-]: CALL R18 2 2 ; var18 = var18(var19)
     192 [-]: MOVE R21 R0  ; var21 = var0
     193 [-]: NAMECALL R19 R17 K72; var20 = var17; var19 = var17[0x263A3CC2]
     194 [-]: CALL R19 3 1 ; var19(var20, var21)
     195 [-]: MOVE R21 R1  ; var21 = var1
     196 [-]: NAMECALL R19 R17 K73; var20 = var17; var19 = var17[0xFE447379]
     197 [-]: CALL R19 3 1 ; var19(var20, var21)
     198 [-]: MOVE R19 R1  ; var19 = var1
     199 [-]: FASTCALL1 64 R19 L18; 
     200 [-]: MOVE R21 R19 ; var21 = var19
     201 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     202 [-]: CALL R20 2 2 ; var20 = var20(var21)
L18: 203 [-]: JUMPIF R20 L19; goto L19 if var20
     204 [-]: MOVE R22 R17 ; var22 = var17
     205 [-]: NAMECALL R20 R19 K74; var21 = var19; var20 = var19[0x22F0B321]
     206 [-]: CALL R20 3 1 ; var20(var21, var22)
L19: 207 [-]: GETIMPORT R22 77; var22 = 0x6C97A788["UNLIT_ATTEN"]
     208 [-]: LOADN R23 1  ; var23 = 1
     209 [-]: NAMECALL R20 R17 K78; var21 = var17; var20 = var17[0x986D2AB8]
     210 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     211 [-]: GETIMPORT R22 80; var22 = 0x0469F296
     212 [-]: LOADK R23 K81; var23 = "MorphAmount"
     213 [-]: CALL R22 2 2 ; var22 = var22(var23)
     214 [-]: LOADN R23 0  ; var23 = 0
     215 [-]: NAMECALL R20 R17 K78; var21 = var17; var20 = var17[0x986D2AB8]
     216 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     217 [-]: GETIMPORT R20 84; var20 = _T["WaveAvatars"]
     218 [-]: FASTCALL1 64 R20 L20; 
     219 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     220 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 221 [-]: JUMPIFNOT R19 L21; goto L21 if not var19
     222 [-]: GETIMPORT R19 85; var19 = _T
     223 [-]: NEWTABLE R20 0 0; var20 = {}
     224 [-]: SETTABLEKS R20 R19 K83; var20["WaveAvatars"] = var19
L21: 225 [-]: GETIMPORT R19 84; var19 = _T["WaveAvatars"]
     226 [-]: DUPTABLE R20 88; 
     227 [-]: SUBK R21 R2 K31; var21 = var2 - 1
     228 [-]: SETTABLEKS R21 R20 K86; var21["timeLevel"] = var20
     229 [-]: SETTABLEKS R1 R20 K87; var1["weaponRef"] = var20
     230 [-]: SETTABLE R20 R19 R18; var20[var19] = var18
L22: 231 [-]: FASTCALL1 64 R17 L23; 
     232 [-]: MOVE R20 R17 ; var20 = var17
     233 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     234 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 235 [-]: JUMPIF R19 L25; goto L25 if var19
     236 [-]: GETIMPORT R19 28; var19 = 0xFAC36E7E
     237 [-]: JUMPIFNOTLT R15 R19 L25; goto L25 if var15 >= var1840929
     238 [-]: GETIMPORT R23 28; var23 = 0xFAC36E7E
     239 [-]: DIV R22 R15 R23; var22 = var15 / var23
     240 [-]: GETIMPORT R23 33; var23 = 0xA039DC13
     241 [-]: MUL R21 R22 R23; var21 = var22 * var23
     242 [-]: FASTCALL1 12 R21 L24; 
     243 [-]: GETIMPORT R20 91; var20 = 0x5BCED4C4[0x55F27C30]
     244 [-]: CALL R20 2 2 ; var20 = var20(var21)
L24: 245 [-]: ADDK R19 R20 K31; var19 = var20 + 1
     246 [-]: GETTABLE R20 R12 R19; var20 = var12[var19]
     247 [-]: NAMECALL R21 R17 K23; var22 = var17; var21 = var17[0xF6EBD926]
     248 [-]: CALL R21 2 2 ; var21 = var21(var22)
     249 [-]: MOVE R7 R21  ; var7 = var21
     250 [-]: SUB R21 R20 R7; var21 = var20 - var7
     251 [-]: GETIMPORT R22 93; var22 = 0xC2892F65
     252 [-]: MOVE R23 R21 ; var23 = var21
     253 [-]: CALL R22 2 1 ; var22(var23)
     254 [-]: GETIMPORT R25 30; var25 = 0x4C9A2388
     255 [-]: MUL R24 R21 R25; var24 = var21 * var25
     256 [-]: NAMECALL R22 R17 K94; var23 = var17; var22 = var17[0xCF4B130C]
     257 [-]: CALL R22 3 1 ; var22(var23, var24)
     258 [-]: GETIMPORT R22 96; var22 = 0x67652851
     259 [-]: CALL R22 1 2 ; var22 = var22()
     260 [-]: ADD R15 R15 R22; var15 = var15 + var22
     261 [-]: GETIMPORT R22 1; var22 = 0xCBD666E1
     262 [-]: LOADN R23 0  ; var23 = 0
     263 [-]: CALL R22 2 1 ; var22(var23)
     264 [-]: JUMPBACK L22 ; goto L22
L25: 265 [-]: FASTCALL1 64 R17 L26; 
     266 [-]: MOVE R20 R17 ; var20 = var17
     267 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     268 [-]: CALL R19 2 2 ; var19 = var19(var20)
L26: 269 [-]: JUMPIF R19 L27; goto L27 if var19
     270 [-]: NAMECALL R19 R17 K23; var20 = var17; var19 = var17[0xF6EBD926]
     271 [-]: CALL R19 2 2 ; var19 = var19(var20)
     272 [-]: MOVE R7 R19  ; var7 = var19
     273 [-]: NAMECALL R19 R17 K97; var20 = var17; var19 = var17[0x3AE45EC0]
     274 [-]: CALL R19 2 1 ; var19(var20)
L27: 275 [-]: GETIMPORT R19 51; var19 = 0x89326C93
     276 [-]: GETIMPORT R21 99; var21 = 0xD0CA8EBA
     277 [-]: MOVE R22 R7  ; var22 = var7
     278 [-]: MOVE R23 R16 ; var23 = var16
     279 [-]: MOVE R24 R1  ; var24 = var1
     280 [-]: MOVE R25 R1  ; var25 = var1
     281 [-]: NAMECALL R19 R19 K71; var20 = var19; var19 = var19[0x05909209]
     282 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     283 [-]: GETIMPORT R19 51; var19 = 0x89326C93
     284 [-]: NAMECALL R19 R19 K100; var20 = var19; var19 = var19[0x18D05D30]
     285 [-]: CALL R19 2 2 ; var19 = var19(var20)
     286 [-]: JUMPIFNOT R19 L28; goto L28 if not var19
     287 [-]: NAMECALL R19 R1 K101; var20 = var1; var19 = var1[0xCDE10C4A]
     288 [-]: CALL R19 2 2 ; var19 = var19(var20)
     289 [-]: LOADN R22 0  ; var22 = 0
     290 [-]: NAMECALL R20 R1 K102; var21 = var1; var20 = var1[0xE1DBAACA]
     291 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     292 [-]: NAMECALL R21 R20 K103; var22 = var20; var21 = var20[0xB560CCD1]
     293 [-]: CALL R21 2 2 ; var21 = var21(var22)
     294 [-]: NAMECALL R22 R20 K104; var23 = var20; var22 = var20[0xA4AC2270]
     295 [-]: CALL R22 2 2 ; var22 = var22(var23)
     296 [-]: NAMECALL R23 R20 K105; var24 = var20; var23 = var20[0x7CDE8952]
     297 [-]: CALL R23 2 2 ; var23 = var23(var24)
     298 [-]: GETGLOBAL R26 K106; var26 = 0x3922B0AC
     299 [-]: LOADN R27 300; var27 = 300
     300 [-]: MOVE R28 R19 ; var28 = var19
     301 [-]: MOVE R29 R1  ; var29 = var1
     302 [-]: NAMECALL R24 R6 K107; var25 = var6; var24 = var6[0xE9F54086]
     303 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     304 [-]: SETGLOBAL R24 K106; 0x3922B0AC = var24
     305 [-]: GETIMPORT R24 110; var24 = 0x34291F5C[0x5CB2ADF8]
     306 [-]: CALL R24 1 2 ; var24 = var24()
     307 [-]: LOADB R25 1  ; var25 = true
     308 [-]: SETTABLEKS R25 R24 K111; var25["hostAuthoritative"] = var24
     309 [-]: GETGLOBAL R25 K106; var25 = 0x3922B0AC
     310 [-]: SETTABLEKS R25 R24 K112; var25["baseAmount"] = var24
     311 [-]: GETIMPORT R25 114; var25 = 0xF5CB46F6
     312 [-]: SETTABLEKS R25 R24 K115; var25["radius"] = var24
     313 [-]: LOADB R25 1  ; var25 = true
     314 [-]: SETTABLEKS R25 R24 K116; var25["checkForCover"] = var24
     315 [-]: LOADB R25 0  ; var25 = false
     316 [-]: SETTABLEKS R25 R24 K117; var25["staticCoverOnly"] = var24
     317 [-]: GETIMPORT R25 119; var25 = 0xDF6DC412
     318 [-]: SETTABLEKS R25 R24 K120; var25["fallOff"] = var24
     319 [-]: MOVE R27 R0  ; var27 = var0
     320 [-]: NAMECALL R25 R24 K121; var26 = var24; var25 = var24[0x86CD00CB]
     321 [-]: CALL R25 3 1 ; var25(var26, var27)
     322 [-]: MOVE R27 R1  ; var27 = var1
     323 [-]: NAMECALL R25 R24 K122; var26 = var24; var25 = var24[0xF4DC3420]
     324 [-]: CALL R25 3 1 ; var25(var26, var27)
     325 [-]: MOVE R27 R7  ; var27 = var7
     326 [-]: NAMECALL R25 R24 K123; var26 = var24; var25 = var24[0x618938F0]
     327 [-]: CALL R25 3 1 ; var25(var26, var27)
     328 [-]: GETIMPORT R27 125; var27 = 0x97215A43
     329 [-]: NAMECALL R25 R24 K126; var26 = var24; var25 = var24[0xCDB40C41]
     330 [-]: CALL R25 3 1 ; var25(var26, var27)
     331 [-]: SETTABLEKS R21 R24 K127; var21["baseProcChance"] = var24
     332 [-]: SETTABLEKS R22 R24 K128; var22["criticalChance"] = var24
     333 [-]: SETTABLEKS R23 R24 K129; var23["criticalMultiplier"] = var24
     334 [-]: LOADN R27 11 ; var27 = 11
     335 [-]: LOADN R28 1  ; var28 = 1
     336 [-]: NAMECALL R25 R24 K130; var26 = var24; var25 = var24[0x1586E35E]
     337 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     338 [-]: LOADN R27 20 ; var27 = 20
     339 [-]: LOADB R28 1  ; var28 = true
     340 [-]: NAMECALL R25 R24 K131; var26 = var24; var25 = var24[0xFC0E440A]
     341 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     342 [-]: GETIMPORT R25 51; var25 = 0x89326C93
     343 [-]: MOVE R27 R24 ; var27 = var24
     344 [-]: NAMECALL R25 R25 K132; var26 = var25; var25 = var25[0x97DCFF30]
     345 [-]: CALL R25 3 1 ; var25(var26, var27)
L28: 346 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["ShockwavedAvatars"]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 3; var4 = _T["ShockwavedAvatars"]
       8 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x3630E649]
      16 [-]: LOADN R4 3   ; var4 = 3
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R6 8   ; var6 = 8
      19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xC4DFF581]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      23 [-]: LOADK R7 K12 ; var7 = "RHINO_STOMP"
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: LOADN R8 3   ; var8 = 3
      27 [-]: LOADN R9 3   ; var9 = 3
      28 [-]: LOADB R10 1  ; var10 = true
      29 [-]: MOVE R11 R3  ; var11 = var3
      30 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x0F89A4D4]
      31 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      32 [-]: MOVE R2 R4   ; var2 = var4
L 4:  33 [-]: LOADN R6 20  ; var6 = 20
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x30EB0CC3]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: FASTCALL1 64 R0 L5; 
      41 [-]: MOVE R5 R0   ; var5 = var0
      42 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  44 [-]: JUMPIF R4 L6 ; goto L6 if var4
      45 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x2047CFE7]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 6:  48 [-]: GETIMPORT R4 3; var4 = _T["ShockwavedAvatars"]
      49 [-]: LOADNIL R5   ; var5 = nil
      50 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
      51 [-]: RETURN R0 0  ; 
L 7:  52 [-]: GETIMPORT R6 3; var6 = _T["ShockwavedAvatars"]
      53 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      54 [-]: FASTCALL1 64 R5 L8; 
      55 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  57 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      58 [-]: RETURN R0 0  ; 
L 9:  59 [-]: LOADN R4 4   ; var4 = 4
      60 [-]: GETIMPORT R5 19; var5 = 0x89326C93
      61 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x18D05D30]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      64 [-]: LOADN R4 3   ; var4 = 3
L10:  65 [-]: GETIMPORT R7 22; var7 = 0x2046212E
      66 [-]: GETIMPORT R8 24; var8 = EMPTY_SYMBOL
      67 [-]: GETIMPORT R9 26; var9 = ZERO_VECTOR
      68 [-]: GETIMPORT R10 28; var10 = ZERO_ROTATION
      69 [-]: GETIMPORT R13 3; var13 = _T["ShockwavedAvatars"]
      70 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
      71 [-]: GETTABLEKS R11 R12 K29; var11 = var12["weaponRef"]
      72 [-]: MOVE R12 R4  ; var12 = var4
      73 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x47901F07]
      74 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      75 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      76 [-]: GETIMPORT R9 32; var9 = 0xE606C9FA
      77 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0x9D668F53]
      78 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      79 [-]: GETIMPORT R7 35; var7 = 0x90DA0D69
      80 [-]: GETIMPORT R9 37; var9 = 0x20070A67
      81 [-]: GETIMPORT R12 3; var12 = _T["ShockwavedAvatars"]
      82 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      83 [-]: GETTABLEKS R10 R11 K38; var10 = var11["timeLevel"]
      84 [-]: MUL R8 R9 R10; var8 = var9 * var10
      85 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
L11:  86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var50348093
      88 [-]: FASTCALL1 64 R0 L12; 
      89 [-]: MOVE R8 R0   ; var8 = var0
      90 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  92 [-]: JUMPIF R7 L14; goto L14 if var7
      93 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x2047CFE7]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: JUMPIF R7 L14; goto L14 if var7
      96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xC4DFF581]
      98 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      99 [-]: JUMPIF R7 L14; goto L14 if var7
     100 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0xB3ED31DD]
     101 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     102 [-]: FASTCALL 64 L13; 
     103 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     104 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L13: 105 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     106 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
     107 [-]: LOADN R8 0   ; var8 = 0
     108 [-]: CALL R7 2 1  ; var7(var8)
     109 [-]: GETIMPORT R7 41; var7 = 0x67652851
     110 [-]: CALL R7 1 2  ; var7 = var7()
     111 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     112 [-]: JUMPBACK L11 ; goto L11
L14: 113 [-]: FASTCALL1 64 R0 L15; 
     114 [-]: MOVE R8 R0   ; var8 = var0
     115 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 117 [-]: JUMPIF R7 L17; goto L17 if var7
     118 [-]: LOADN R9 20  ; var9 = 20
     119 [-]: LOADB R10 0  ; var10 = false
     120 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x30EB0CC3]
     121 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     122 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     123 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0xD8ECECCC]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
     125 [-]: FASTCALL1 64 R5 L16; 
     126 [-]: MOVE R8 R5   ; var8 = var5
     127 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 129 [-]: JUMPIF R7 L17; goto L17 if var7
     130 [-]: GETIMPORT R7 19; var7 = 0x89326C93
     131 [-]: MOVE R9 R5   ; var9 = var5
     132 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x59C96E77]
     133 [-]: CALL R7 3 1  ; var7(var8, var9)
L17: 134 [-]: FASTCALL1 64 R2 L18; 
     135 [-]: MOVE R8 R2   ; var8 = var2
     136 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 138 [-]: JUMPIF R7 L25; goto L25 if var7
     139 [-]: FASTCALL1 64 R0 L19; 
     140 [-]: MOVE R8 R0   ; var8 = var0
     141 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 143 [-]: JUMPIF R7 L25; goto L25 if var7
L20: 144 [-]: FASTCALL1 64 R0 L21; 
     145 [-]: MOVE R8 R0   ; var8 = var0
     146 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 148 [-]: JUMPIF R7 L22; goto L22 if var7
     149 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x2047CFE7]
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
     151 [-]: JUMPIF R7 L22; goto L22 if var7
     152 [-]: MOVE R9 R2   ; var9 = var2
     153 [-]: NAMECALL R7 R0 K44; var8 = var0; var7 = var0[0x16E0B3DA]
     154 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     155 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     156 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
     157 [-]: LOADN R8 0   ; var8 = 0
     158 [-]: CALL R7 2 1  ; var7(var8)
     159 [-]: JUMPBACK L20 ; goto L20
L22: 160 [-]: FASTCALL1 64 R0 L23; 
     161 [-]: MOVE R8 R0   ; var8 = var0
     162 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     163 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 164 [-]: JUMPIF R7 L25; goto L25 if var7
     165 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x2047CFE7]
     166 [-]: CALL R7 2 2  ; var7 = var7(var8)
     167 [-]: JUMPIF R7 L25; goto L25 if var7
     168 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0xB3ED31DD]
     169 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     170 [-]: FASTCALL 64 L24; 
     171 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     172 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L24: 173 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     174 [-]: GETIMPORT R9 11; var9 = 0x0469F296
     175 [-]: LOADK R10 K45; var10 = "RHINO_STOMP_GETUP"
     176 [-]: CALL R9 2 2  ; var9 = var9(var10)
     177 [-]: LOADB R10 0  ; var10 = false
     178 [-]: LOADN R11 3  ; var11 = 3
     179 [-]: LOADN R12 1  ; var12 = 1
     180 [-]: LOADB R13 1  ; var13 = true
     181 [-]: MOVE R14 R3  ; var14 = var3
     182 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x0F89A4D4]
     183 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L25: 184 [-]: GETIMPORT R7 3; var7 = _T["ShockwavedAvatars"]
     185 [-]: LOADNIL R8   ; var8 = nil
     186 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["ShockwavedAvatars"]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 3; var4 = _T["ShockwavedAvatars"]
       8 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xBD1405A3]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x52DE0ED7]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x14A55974]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 64 R3 L3; 
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: JUMPIF R5 L5 ; goto L5 if var5
      25 [-]: GETIMPORT R7 10; var7 = gLotusAvatarType
      26 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xF2DEAF69]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      29 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x2047CFE7]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: GETIMPORT R7 14; var7 = _T["WaveAvatars"]
      33 [-]: NAMECALL R8 R3 K0; var9 = var3; var8 = var3[0x388577D5]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      36 [-]: FASTCALL1 64 R6 L4; 
      37 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  39 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  40 [-]: RETURN R0 0  ; 
L 6:  41 [-]: FASTCALL1 64 R0 L7; 
      42 [-]: MOVE R6 R0   ; var6 = var0
      43 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  45 [-]: JUMPIF R5 L9 ; goto L9 if var5
      46 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x2047CFE7]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: JUMPIF R5 L9 ; goto L9 if var5
      49 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xB3ED31DD]
      50 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      51 [-]: FASTCALL 64 L8; 
      52 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      53 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 8:  54 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      55 [-]: MOVE R7 R3   ; var7 = var3
      56 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xEE0BC178]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
L 9:  59 [-]: RETURN R0 0  ; 
L10:  60 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xDE321E6F]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: LOADN R7 5   ; var7 = 5
      63 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xE85A2361]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      65 [-]: JUMPIFNOTEQ R5 R4 L11; goto L11 if var5 ~= var-1291712948
      66 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0xE8B105B3]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: LOADN R7 2   ; var7 = 2
      69 [-]: JUMPIFEQ R6 R7 L12; goto L12 if var6 == var65571
L11:  70 [-]: RETURN R0 0  ; 
L12:  71 [-]: GETIMPORT R7 3; var7 = _T["ShockwavedAvatars"]
      72 [-]: FASTCALL1 64 R7 L13; 
      73 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  75 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      76 [-]: GETIMPORT R6 20; var6 = _T
      77 [-]: NEWTABLE R7 0 0; var7 = {}
      78 [-]: SETTABLEKS R7 R6 K2; var7["ShockwavedAvatars"] = var6
L14:  79 [-]: GETIMPORT R6 3; var6 = _T["ShockwavedAvatars"]
      80 [-]: GETIMPORT R8 14; var8 = _T["WaveAvatars"]
      81 [-]: NAMECALL R9 R3 K0; var10 = var3; var9 = var3[0x388577D5]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      84 [-]: SETTABLE R7 R6 R1; var7[var6] = var1
      85 [-]: GETIMPORT R8 22; var8 = 0x0469F296
      86 [-]: LOADK R9 K23 ; var9 = "EnemyStomp"
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: LOADB R9 0   ; var9 = false
      89 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xD5F7912B]
      90 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      91 [-]: RETURN R0 0  ; 



