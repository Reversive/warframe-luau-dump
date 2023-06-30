; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "impactPoint"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.TableLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "ExitMarker"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: DUPCLOSURE R6 K10; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R6 K11; "RecoveryMission" = var6
      24 [-]: DUPCLOSURE R6 K12; 
      25 [-]: SETGLOBAL R6 K13; "RecoverWeapon" = var6
      26 [-]: DUPCLOSURE R6 K14; 
      27 [-]: SETGLOBAL R6 K15; "OnPlayerSpawned" = var6
      28 [-]: DUPCLOSURE R6 K16; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: SETGLOBAL R6 K17; "ProjectorUpdates" = var6
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xD1586535]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1F420A3A]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x1F420A3A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var66887
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: RETURN R5 1  ; 
L 0:  14 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var-64185
      15 [-]: LOADN R5 -1  ; var5 = -1
      16 [-]: RETURN R5 1  ; 
L 1:  17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x29EF273D]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x66905CB0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 9; var5 = _T
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: SETTABLEKS R6 R5 K10; var6["gWeaponsRecovered"] = var5
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x9DC2A61A]
      16 [-]: CALL R5 3 1  ; var5(var6, var7)
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x568C6F4F]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: GETIMPORT R5 14; var5 = 0x76EA806B
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x3F3AE64C]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x80563238]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x62C81B76]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETIMPORT R8 9; var8 = _T
      29 [-]: NEWTABLE R9 0 4; var9 = {}
      30 [-]: LOADB R10 1  ; var10 = true
      31 [-]: LOADB R11 1  ; var11 = true
      32 [-]: LOADB R12 1  ; var12 = true
      33 [-]: LOADB R13 1  ; var13 = true
      34 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
      35 [-]: SETTABLEKS R9 R8 K18; var9["gHasItemInSlot"] = var8
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: LOADN R11 2  ; var11 = 2
      38 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xB61ABFD2]
      39 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      40 [-]: GETIMPORT R9 21; var9 = 0xA94DF70B
      41 [-]: GETTABLEKS R11 R8 K22; var11 = var8["mXP"]
      42 [-]: GETTABLEKS R12 R8 K23; var12 = var8["mItemType"]
      43 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x8427BF69]
      44 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      45 [-]: GETIMPORT R10 25; var10 = _T["gHasItemInSlot"]
      46 [-]: GETTABLEKS R13 R8 K26; var13 = var8["mItemId"]
      47 [-]: GETTABLEKS R12 R13 K27; var12 = var13["mId"]
      48 [-]: GETIMPORT R13 30; var13 = 0x6C97A788["InvalidItemID"]
      49 [-]: JUMPIFNOTEQ R12 R13 L0; goto L0 if var12 ~= var16780059
      50 [-]: LOADB R11 0 +1; var11 = false
L 0:  51 [-]: LOADB R11 1  ; var11 = true
L 1:  52 [-]: SETTABLEN R11 R10 1; SETTABLEN R11 R10 1
      53 [-]: LOADN R12 0  ; var12 = 0
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: NAMECALL R10 R7 K19; var11 = var7; var10 = var7[0xB61ABFD2]
      56 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      57 [-]: MOVE R12 R9  ; var12 = var9
      58 [-]: GETIMPORT R13 21; var13 = 0xA94DF70B
      59 [-]: GETTABLEKS R15 R10 K22; var15 = var10["mXP"]
      60 [-]: GETTABLEKS R16 R10 K23; var16 = var10["mItemType"]
      61 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x8427BF69]
      62 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      63 [-]: FASTCALL 18 L2; 
      64 [-]: GETIMPORT R11 33; var11 = 0x5BCED4C4[0xB62ECFE0]
      65 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 2:  66 [-]: MOVE R9 R11  ; var9 = var11
      67 [-]: GETIMPORT R11 25; var11 = _T["gHasItemInSlot"]
      68 [-]: GETTABLEKS R14 R10 K26; var14 = var10["mItemId"]
      69 [-]: GETTABLEKS R13 R14 K27; var13 = var14["mId"]
      70 [-]: GETIMPORT R14 30; var14 = 0x6C97A788["InvalidItemID"]
      71 [-]: JUMPIFNOTEQ R13 R14 L3; goto L3 if var13 ~= var16780315
      72 [-]: LOADB R12 0 +1; var12 = false
L 3:  73 [-]: LOADB R12 1  ; var12 = true
L 4:  74 [-]: SETTABLEN R12 R11 2; SETTABLEN R12 R11 2
      75 [-]: LOADN R13 0  ; var13 = 0
      76 [-]: LOADN R14 3  ; var14 = 3
      77 [-]: NAMECALL R11 R7 K19; var12 = var7; var11 = var7[0xB61ABFD2]
      78 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      79 [-]: MOVE R13 R9  ; var13 = var9
      80 [-]: GETIMPORT R14 21; var14 = 0xA94DF70B
      81 [-]: GETTABLEKS R16 R11 K22; var16 = var11["mXP"]
      82 [-]: GETTABLEKS R17 R11 K23; var17 = var11["mItemType"]
      83 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x8427BF69]
      84 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      85 [-]: FASTCALL 18 L5; 
      86 [-]: GETIMPORT R12 33; var12 = 0x5BCED4C4[0xB62ECFE0]
      87 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 5:  88 [-]: MOVE R9 R12  ; var9 = var12
      89 [-]: GETIMPORT R12 25; var12 = _T["gHasItemInSlot"]
      90 [-]: LOADB R13 1  ; var13 = true
      91 [-]: SETTABLEN R13 R12 3; SETTABLEN R13 R12 3
      92 [-]: NAMECALL R12 R2 K34; var13 = var2; var12 = var2[0xF7D48EE0]
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: LOADB R15 0  ; var15 = false
      95 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x1BF26251]
      96 [-]: CALL R13 3 1 ; var13(var14, var15)
      97 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0xCA9EA368]
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: GETIMPORT R14 25; var14 = _T["gHasItemInSlot"]
     100 [-]: LOADB R15 1  ; var15 = true
     101 [-]: SETTABLEN R15 R14 4; SETTABLEN R15 R14 4
     102 [-]: GETIMPORT R16 38; var16 = 0x68BF1E24
     103 [-]: LOADB R17 1  ; var17 = true
     104 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x511D26B8]
     105 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     106 [-]: NAMECALL R14 R1 K5; var15 = var1; var14 = var1[0xDE321E6F]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: LOADN R16 5  ; var16 = 5
     109 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0xE85A2361]
     110 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     111 [-]: FASTCALL1 62 R14 L6; 
     112 [-]: MOVE R16 R14 ; var16 = var14
     113 [-]: GETIMPORT R15 42; var15 = 0x7B998233
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6: 115 [-]: JUMPIF R15 L7; goto L7 if var15
     116 [-]: LOADK R17 K43; var17 = 1000000
     117 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0xE227A53E]
     118 [-]: CALL R15 3 1 ; var15(var16, var17)
L 7: 119 [-]: NAMECALL R15 R1 K5; var16 = var1; var15 = var1[0xDE321E6F]
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
     121 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x2F6AFF29]
     122 [-]: CALL R15 2 1 ; var15(var16)
     123 [-]: GETIMPORT R17 47; var17 = 0xA3EBB3FF
     124 [-]: GETIMPORT R18 49; var18 = EMPTY_SYMBOL
     125 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0x47901F07]
     126 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     127 [-]: GETIMPORT R16 9; var16 = _T
     128 [-]: ADD R20 R13 R9; var20 = var13 + var9
     129 [-]: FASTCALL2K 18 R20 K52 L8; 
     130 [-]: LOADK R21 K52; var21 = 5
     131 [-]: GETIMPORT R19 33; var19 = 0x5BCED4C4[0xB62ECFE0]
     132 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L 8: 133 [-]: DIVK R18 R19 K51; var18 = var19 / 2
     134 [-]: FASTCALL1 12 R18 L9; 
     135 [-]: GETIMPORT R17 54; var17 = 0x5BCED4C4[0x55F27C30]
     136 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 137 [-]: SETTABLEKS R17 R16 K55; var17["gEnemyLevelGoal"] = var16
     138 [-]: GETIMPORT R21 58; var21 = _T["gEnemyLevelGoal"]
     139 [-]: MULK R20 R21 K57; var20 = var21 * 0.5
     140 [-]: FASTCALL1 12 R20 L10; 
     141 [-]: GETIMPORT R19 54; var19 = 0x5BCED4C4[0x55F27C30]
     142 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10: 143 [-]: SUBK R18 R19 K56; var18 = var19 - 1
     144 [-]: GETIMPORT R22 58; var22 = _T["gEnemyLevelGoal"]
     145 [-]: MULK R21 R22 K57; var21 = var22 * 0.5
     146 [-]: FASTCALL1 12 R21 L11; 
     147 [-]: GETIMPORT R20 54; var20 = 0x5BCED4C4[0x55F27C30]
     148 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 149 [-]: ADDK R19 R20 K56; var19 = var20 + 1
     150 [-]: NAMECALL R16 R4 K59; var17 = var4; var16 = var4[0xCE01CCC2]
     151 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     152 [-]: GETIMPORT R16 3; var16 = 0x89326C93
     153 [-]: GETIMPORT R18 61; var18 = 0x0CA66123
     154 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0xC7FCADA9]
     155 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     156 [-]: LENGTH R17 R16; var17 = #var16
     157 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     158 [-]: GETTABLEKS R18 R19 K63; var18 = var19[0xA0E80F9D]
     159 [-]: MOVE R19 R16 ; var19 = var16
     160 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     161 [-]: CALL R18 3 1 ; var18(var19, var20)
     162 [-]: DIVK R20 R17 K64; var20 = var17 / 4
     163 [-]: FASTCALL1 12 R20 L12; 
     164 [-]: GETIMPORT R19 54; var19 = 0x5BCED4C4[0x55F27C30]
     165 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 166 [-]: FASTCALL2K 18 R19 K56 L13; 
     167 [-]: LOADK R20 K56; var20 = 1
     168 [-]: GETIMPORT R18 33; var18 = 0x5BCED4C4[0xB62ECFE0]
     169 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L13: 170 [-]: LOADN R19 4  ; var19 = 4
     171 [-]: JUMPIFNOTLT R17 R19 L14; goto L14 if var17 >= var4330318
     172 [-]: GETIMPORT R19 66; var19 = 0x3D106989
     173 [-]: LOADK R20 K67; var20 = "RecoveryMission.lua::RecoveryMission - not enough points to spawn equipment at! Final action will recover all remaining equipment"
     174 [-]: CALL R19 2 1 ; var19(var20)
     175 [-]: JUMP L15     ; goto L15
L14: 176 [-]: LOADN R17 4  ; var17 = 4
L15: 177 [-]: LOADN R21 1  ; var21 = 1
     178 [-]: SUBK R19 R17 K56; var19 = var17 - 1
     179 [-]: LOADN R20 1  ; var20 = 1
     180 [-]: FORNPREP R19 L18; nforprep start - [escape at L18] -- var19 = iterator
L16: 181 [-]: GETIMPORT R23 25; var23 = _T["gHasItemInSlot"]
     182 [-]: GETTABLE R22 R23 R21; var22 = var23[var21]
     183 [-]: JUMPIFNOT R22 L17; goto L17 if not var22
     184 [-]: GETIMPORT R22 3; var22 = 0x89326C93
     185 [-]: GETIMPORT R24 69; var24 = 0x2F24D723
     186 [-]: MUL R26 R21 R18; var26 = var21 * var18
     187 [-]: GETTABLE R25 R16 R26; var25 = var16[var26]
     188 [-]: NAMECALL R25 R25 K70; var26 = var25; var25 = var25[0xD1586535]
     189 [-]: CALL R25 2 2 ; var25 = var25(var26)
     190 [-]: MUL R27 R21 R18; var27 = var21 * var18
     191 [-]: GETTABLE R26 R16 R27; var26 = var16[var27]
     192 [-]: NAMECALL R26 R26 K71; var27 = var26; var26 = var26[0xCB3851B8]
     193 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     194 [-]: NAMECALL R22 R22 K72; var23 = var22; var22 = var22[0x05909209]
     195 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     196 [-]: GETIMPORT R25 74; var25 = 0xBB76409B
     197 [-]: NAMECALL R23 R22 K75; var24 = var22; var23 = var22[0xC9F6A7D7]
     198 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     199 [-]: LOADK R26 K76; var26 = "Enable"
     200 [-]: NAMECALL R24 R23 K77; var25 = var23; var24 = var23[0x8EB2112D]
     201 [-]: CALL R24 3 1 ; var24(var25, var26)
L17: 202 [-]: FORNLOOP R19 L16; nforloop end - iterate + goto L16
L18: 203 [-]: SUBK R21 R17 K56; var21 = var17 - 1
     204 [-]: MUL R20 R21 R18; var20 = var21 * var18
     205 [-]: MULK R22 R18 K57; var22 = var18 * 0.5
     206 [-]: FASTCALL1 12 R22 L19; 
     207 [-]: GETIMPORT R21 54; var21 = 0x5BCED4C4[0x55F27C30]
     208 [-]: CALL R21 2 2 ; var21 = var21(var22)
L19: 209 [-]: ADD R19 R20 R21; var19 = var20 + var21
     210 [-]: GETIMPORT R20 3; var20 = 0x89326C93
     211 [-]: GETIMPORT R22 69; var22 = 0x2F24D723
     212 [-]: GETTABLE R23 R16 R19; var23 = var16[var19]
     213 [-]: NAMECALL R23 R23 K70; var24 = var23; var23 = var23[0xD1586535]
     214 [-]: CALL R23 2 2 ; var23 = var23(var24)
     215 [-]: GETTABLE R24 R16 R19; var24 = var16[var19]
     216 [-]: NAMECALL R24 R24 K71; var25 = var24; var24 = var24[0xCB3851B8]
     217 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     218 [-]: NAMECALL R20 R20 K72; var21 = var20; var20 = var20[0x05909209]
     219 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     220 [-]: GETIMPORT R23 74; var23 = 0xBB76409B
     221 [-]: NAMECALL R21 R20 K75; var22 = var20; var21 = var20[0xC9F6A7D7]
     222 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     223 [-]: LOADK R24 K76; var24 = "Enable"
     224 [-]: NAMECALL R22 R21 K77; var23 = var21; var22 = var21[0x8EB2112D]
     225 [-]: CALL R22 3 1 ; var22(var23, var24)
     226 [-]: GETIMPORT R22 3; var22 = 0x89326C93
     227 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     228 [-]: NAMECALL R22 R22 K62; var23 = var22; var22 = var22[0xC7FCADA9]
     229 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     230 [-]: FASTCALL1 62 R4 L20; 
     231 [-]: MOVE R24 R4  ; var24 = var4
     232 [-]: GETIMPORT R23 42; var23 = 0x7B998233
     233 [-]: CALL R23 2 2 ; var23 = var23(var24)
L20: 234 [-]: JUMPIF R23 L21; goto L21 if var23
     235 [-]: LENGTH R23 R22; var23 = #var22
     236 [-]: LOADN R24 0  ; var24 = 0
     237 [-]: JUMPIFNOTLT R24 R23 L21; goto L21 if var24 >= var1448229
     238 [-]: GETTABLEN R25 R22 1; var25 = var22[1]
     239 [-]: NAMECALL R23 R4 K78; var24 = var4; var23 = var4[0xE2871589]
     240 [-]: CALL R23 3 1 ; var23(var24, var25)
L21: 241 [-]: LOADB R25 0  ; var25 = false
     242 [-]: NAMECALL R23 R4 K79; var24 = var4; var23 = var4[0x911CE2B4]
     243 [-]: CALL R23 3 1 ; var23(var24, var25)
     244 [-]: GETIMPORT R26 81; var26 = 0x2C576AC7
     245 [-]: GETTABLEN R25 R26 1; var25 = var26[1]
     246 [-]: NAMECALL R23 R4 K82; var24 = var4; var23 = var4[0x407F2E2F]
     247 [-]: CALL R23 3 1 ; var23(var24, var25)
L22: 248 [-]: GETIMPORT R23 84; var23 = 0x2F2478A2
     249 [-]: NAMECALL R23 R23 K85; var24 = var23; var23 = var23[0x1C84839C]
     250 [-]: CALL R23 2 2 ; var23 = var23(var24)
     251 [-]: JUMPIFNOT R23 L23; goto L23 if not var23
     252 [-]: GETIMPORT R23 87; var23 = 0xCBD666E1
     253 [-]: LOADK R24 K57; var24 = 0.5
     254 [-]: CALL R23 2 1 ; var23(var24)
     255 [-]: JUMPBACK L22 ; goto L22
L23: 256 [-]: GETIMPORT R25 89; var25 = 0xC516EB74
     257 [-]: LOADB R26 1  ; var26 = true
     258 [-]: NAMECALL R23 R1 K39; var24 = var1; var23 = var1[0x511D26B8]
     259 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     260 [-]: LOADN R23 30 ; var23 = 30
     261 [-]: LOADN R24 0  ; var24 = 0
     262 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     263 [-]: GETTABLEKS R25 R26 K90; var25 = var26[0xA1DF01D6]
     264 [-]: LOADK R26 K91; var26 = "/Lotus/Language/Objectives/ZanukaRecoverWeapons"
     265 [-]: CALL R25 2 1 ; var25(var26)
L24: 266 [-]: GETIMPORT R25 92; var25 = _T["gWeaponsRecovered"]
     267 [-]: LOADN R26 4  ; var26 = 4
     268 [-]: JUMPIFNOTLT R25 R26 L26; goto L26 if var25 >= var5708110
     269 [-]: GETIMPORT R25 87; var25 = 0xCBD666E1
     270 [-]: LOADN R26 1  ; var26 = 1
     271 [-]: CALL R25 2 1 ; var25(var26)
     272 [-]: LOADN R25 0  ; var25 = 0
     273 [-]: JUMPIFNOTLE R23 R25 L25; goto L25 if var23 > var268615
     274 [-]: LOADN R25 4  ; var25 = 4
     275 [-]: JUMPIFNOTLT R24 R25 L25; goto L25 if var24 >= var203086
     276 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     277 [-]: NAMECALL R25 R25 K4; var26 = var25; var25 = var25[0x78298275]
     278 [-]: CALL R25 2 2 ; var25 = var25(var26)
     279 [-]: MOVE R1 R25  ; var1 = var25
     280 [-]: GETIMPORT R27 94; var27 = 0x8D4F07DC
     281 [-]: LOADB R28 1  ; var28 = true
     282 [-]: NAMECALL R25 R1 K39; var26 = var1; var25 = var1[0x511D26B8]
     283 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     284 [-]: ADDK R24 R24 K56; var24 = var24 + 1
     285 [-]: LOADN R23 120; var23 = 120
L25: 286 [-]: SUBK R23 R23 K56; var23 = var23 - 1
     287 [-]: JUMPBACK L24 ; goto L24
L26: 288 [-]: LOADB R27 1  ; var27 = true
     289 [-]: NAMECALL R25 R4 K79; var26 = var4; var25 = var4[0x911CE2B4]
     290 [-]: CALL R25 3 1 ; var25(var26, var27)
     291 [-]: LOADN R27 1  ; var27 = 1
     292 [-]: NAMECALL R25 R4 K82; var26 = var4; var25 = var4[0x407F2E2F]
     293 [-]: CALL R25 3 1 ; var25(var26, var27)
     294 [-]: FASTCALL1 62 R15 L27; 
     295 [-]: MOVE R26 R15 ; var26 = var15
     296 [-]: GETIMPORT R25 42; var25 = 0x7B998233
     297 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 298 [-]: JUMPIF R25 L28; goto L28 if var25
     299 [-]: NAMECALL R25 R15 K95; var26 = var15; var25 = var15[0xA2880940]
     300 [-]: CALL R25 2 1 ; var25(var26)
L28: 301 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     302 [-]: GETTABLEKS R25 R26 K96; var25 = var26[0xCC85CE3A]
     303 [-]: LOADB R26 1  ; var26 = true
     304 [-]: CALL R25 2 1 ; var25(var26)
     305 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     306 [-]: GETTABLEKS R25 R26 K97; var25 = var26[0xCC6A9F67]
     307 [-]: CALL R25 1 1 ; var25()
     308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA534C3AC]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x29EF273D]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x66905CB0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R8 8; var8 = 0xBB76409B
      13 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xC9F6A7D7]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: LOADK R9 K10 ; var9 = "Disable"
      16 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x8EB2112D]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: GETIMPORT R9 13; var9 = 0x6AEAD5B3
      19 [-]: LOADB R10 1  ; var10 = true
      20 [-]: LOADN R11 3  ; var11 = 3
      21 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0x5D985C7E]
      22 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: LOADB R10 1  ; var10 = true
      25 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x768274D6]
      26 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      27 [-]: GETIMPORT R7 17; var7 = 0xBE190284
      28 [-]: LOADB R9 1   ; var9 = true
      29 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x6BB62219]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0xC741B993]
      32 [-]: CALL R7 2 1  ; var7(var8)
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: GETIMPORT R8 21; var8 = 0x76EA806B
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x3F3AE64C]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x80563238]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: GETIMPORT R10 26; var10 = _T["gWeaponsRecovered"]
      41 [-]: JUMPXEQKN R10 K27 L3 NOT; 
      42 [-]: GETIMPORT R11 29; var11 = _T["gHasItemInSlot"]
      43 [-]: GETIMPORT R13 26; var13 = _T["gWeaponsRecovered"]
      44 [-]: ADDK R12 R13 K30; var12 = var13 + 1
      45 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      46 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: LOADN R13 2  ; var13 = 2
      49 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x2477D43A]
      50 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      51 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0x62C81B76]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: LOADN R13 0  ; var13 = 0
      54 [-]: LOADN R14 2  ; var14 = 2
      55 [-]: LOADB R15 0  ; var15 = false
      56 [-]: NAMECALL R10 R3 K33; var11 = var3; var10 = var3[0x9C596606]
      57 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: LOADN R14 0  ; var14 = 0
      61 [-]: NAMECALL R10 R3 K34; var11 = var3; var10 = var3[0xC69087F6]
      62 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      63 [-]: GETIMPORT R15 37; var15 = _T["gEnemyLevelGoal"]
      64 [-]: MULK R14 R15 K35; var14 = var15 * 0.59999999999999998
      65 [-]: FASTCALL1 12 R14 L0; 
      66 [-]: GETIMPORT R13 40; var13 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 0:  68 [-]: SUBK R12 R13 K30; var12 = var13 - 1
      69 [-]: GETIMPORT R16 37; var16 = _T["gEnemyLevelGoal"]
      70 [-]: MULK R15 R16 K35; var15 = var16 * 0.59999999999999998
      71 [-]: FASTCALL1 12 R15 L1; 
      72 [-]: GETIMPORT R14 40; var14 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  74 [-]: ADDK R13 R14 K30; var13 = var14 + 1
      75 [-]: NAMECALL R10 R5 K41; var11 = var5; var10 = var5[0xCE01CCC2]
      76 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      77 [-]: GETIMPORT R12 43; var12 = 0xA7F11D60
      78 [-]: LOADB R13 1  ; var13 = true
      79 [-]: NAMECALL R10 R2 K44; var11 = var2; var10 = var2[0x511D26B8]
      80 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      81 [-]: JUMP L3      ; goto L3
L 2:  82 [-]: GETIMPORT R10 45; var10 = _T
      83 [-]: GETIMPORT R12 26; var12 = _T["gWeaponsRecovered"]
      84 [-]: ADDK R11 R12 K30; var11 = var12 + 1
      85 [-]: SETTABLEKS R11 R10 K25; var11["gWeaponsRecovered"] = var10
      86 [-]: LOADB R7 1   ; var7 = true
L 3:  87 [-]: GETIMPORT R10 26; var10 = _T["gWeaponsRecovered"]
      88 [-]: JUMPXEQKN R10 K30 L8 NOT; 
      89 [-]: GETIMPORT R11 29; var11 = _T["gHasItemInSlot"]
      90 [-]: GETIMPORT R13 26; var13 = _T["gWeaponsRecovered"]
      91 [-]: ADDK R12 R13 K30; var12 = var13 + 1
      92 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      93 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: LOADN R13 1  ; var13 = 1
      96 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x2477D43A]
      97 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      98 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0x62C81B76]
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: LOADN R13 0  ; var13 = 0
     101 [-]: LOADN R14 1  ; var14 = 1
     102 [-]: LOADB R15 0  ; var15 = false
     103 [-]: NAMECALL R10 R3 K33; var11 = var3; var10 = var3[0x9C596606]
     104 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     105 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
     106 [-]: LOADN R12 0  ; var12 = 0
     107 [-]: LOADN R13 0  ; var13 = 0
     108 [-]: LOADN R14 0  ; var14 = 0
     109 [-]: NAMECALL R10 R3 K34; var11 = var3; var10 = var3[0xC69087F6]
     110 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 4: 111 [-]: GETIMPORT R12 47; var12 = 0xE19C3C58
     112 [-]: LOADB R13 1  ; var13 = true
     113 [-]: NAMECALL R10 R2 K44; var11 = var2; var10 = var2[0x511D26B8]
     114 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     115 [-]: GETIMPORT R15 37; var15 = _T["gEnemyLevelGoal"]
     116 [-]: MULK R14 R15 K48; var14 = var15 * 0.75
     117 [-]: FASTCALL1 12 R14 L5; 
     118 [-]: GETIMPORT R13 40; var13 = 0x5BCED4C4[0x55F27C30]
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5: 120 [-]: SUBK R12 R13 K30; var12 = var13 - 1
     121 [-]: GETIMPORT R16 37; var16 = _T["gEnemyLevelGoal"]
     122 [-]: MULK R15 R16 K48; var15 = var16 * 0.75
     123 [-]: FASTCALL1 12 R15 L6; 
     124 [-]: GETIMPORT R14 40; var14 = 0x5BCED4C4[0x55F27C30]
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 126 [-]: ADDK R13 R14 K30; var13 = var14 + 1
     127 [-]: NAMECALL R10 R5 K41; var11 = var5; var10 = var5[0xCE01CCC2]
     128 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     129 [-]: JUMP L8      ; goto L8
L 7: 130 [-]: GETIMPORT R10 45; var10 = _T
     131 [-]: GETIMPORT R12 26; var12 = _T["gWeaponsRecovered"]
     132 [-]: ADDK R11 R12 K30; var11 = var12 + 1
     133 [-]: SETTABLEKS R11 R10 K25; var11["gWeaponsRecovered"] = var10
L 8: 134 [-]: GETIMPORT R10 26; var10 = _T["gWeaponsRecovered"]
     135 [-]: JUMPXEQKN R10 K49 L13 NOT; 
     136 [-]: LOADN R12 5  ; var12 = 5
     137 [-]: NAMECALL R10 R3 K50; var11 = var3; var10 = var3[0xE85A2361]
     138 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     139 [-]: FASTCALL1 62 R10 L9; 
     140 [-]: MOVE R12 R10 ; var12 = var10
     141 [-]: GETIMPORT R11 52; var11 = 0x7B998233
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 143 [-]: JUMPIF R11 L10; goto L10 if var11
     144 [-]: NAMECALL R13 R10 K53; var14 = var10; var13 = var10[0x24B019AC]
     145 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     146 [-]: NAMECALL R11 R2 K54; var12 = var2; var11 = var2[0x35B09371]
     147 [-]: CALL R11 0 1 ; var11(var12, ...)
L10: 148 [-]: LOADN R13 0  ; var13 = 0
     149 [-]: LOADN R14 3  ; var14 = 3
     150 [-]: NAMECALL R11 R9 K31; var12 = var9; var11 = var9[0x2477D43A]
     151 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     152 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0x62C81B76]
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
     154 [-]: LOADN R14 0  ; var14 = 0
     155 [-]: LOADN R15 3  ; var15 = 3
     156 [-]: LOADB R16 0  ; var16 = false
     157 [-]: NAMECALL R11 R3 K33; var12 = var3; var11 = var3[0x9C596606]
     158 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     159 [-]: GETIMPORT R13 56; var13 = 0x5D3CF1DA
     160 [-]: LOADB R14 1  ; var14 = true
     161 [-]: NAMECALL R11 R2 K44; var12 = var2; var11 = var2[0x511D26B8]
     162 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     163 [-]: GETIMPORT R16 37; var16 = _T["gEnemyLevelGoal"]
     164 [-]: MULK R15 R16 K57; var15 = var16 * 0.84999999999999998
     165 [-]: FASTCALL1 12 R15 L11; 
     166 [-]: GETIMPORT R14 40; var14 = 0x5BCED4C4[0x55F27C30]
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 168 [-]: SUBK R13 R14 K30; var13 = var14 - 1
     169 [-]: GETIMPORT R17 37; var17 = _T["gEnemyLevelGoal"]
     170 [-]: MULK R16 R17 K57; var16 = var17 * 0.84999999999999998
     171 [-]: FASTCALL1 12 R16 L12; 
     172 [-]: GETIMPORT R15 40; var15 = 0x5BCED4C4[0x55F27C30]
     173 [-]: CALL R15 2 2 ; var15 = var15(var16)
L12: 174 [-]: ADDK R14 R15 K30; var14 = var15 + 1
     175 [-]: NAMECALL R11 R5 K41; var12 = var5; var11 = var5[0xCE01CCC2]
     176 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13: 177 [-]: GETIMPORT R10 26; var10 = _T["gWeaponsRecovered"]
     178 [-]: JUMPXEQKN R10 K58 L16 NOT; 
     179 [-]: NAMECALL R10 R3 K59; var11 = var3; var10 = var3[0xF7D48EE0]
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
     181 [-]: LOADB R13 1  ; var13 = true
     182 [-]: NAMECALL R11 R10 K60; var12 = var10; var11 = var10[0x1BF26251]
     183 [-]: CALL R11 3 1 ; var11(var12, var13)
     184 [-]: GETIMPORT R13 62; var13 = 0xA6C89424
     185 [-]: LOADB R14 1  ; var14 = true
     186 [-]: NAMECALL R11 R2 K44; var12 = var2; var11 = var2[0x511D26B8]
     187 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     188 [-]: GETIMPORT R15 37; var15 = _T["gEnemyLevelGoal"]
     189 [-]: FASTCALL1 12 R15 L14; 
     190 [-]: GETIMPORT R14 40; var14 = 0x5BCED4C4[0x55F27C30]
     191 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 192 [-]: SUBK R13 R14 K49; var13 = var14 - 2
     193 [-]: GETIMPORT R16 37; var16 = _T["gEnemyLevelGoal"]
     194 [-]: FASTCALL1 12 R16 L15; 
     195 [-]: GETIMPORT R15 40; var15 = 0x5BCED4C4[0x55F27C30]
     196 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 197 [-]: ADDK R14 R15 K49; var14 = var15 + 2
     198 [-]: NAMECALL R11 R5 K41; var12 = var5; var11 = var5[0xCE01CCC2]
     199 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L16: 200 [-]: GETIMPORT R10 45; var10 = _T
     201 [-]: GETIMPORT R12 26; var12 = _T["gWeaponsRecovered"]
     202 [-]: ADDK R11 R12 K30; var11 = var12 + 1
     203 [-]: SETTABLEKS R11 R10 K25; var11["gWeaponsRecovered"] = var10
     204 [-]: GETIMPORT R13 64; var13 = 0x2C576AC7
     205 [-]: GETIMPORT R15 26; var15 = _T["gWeaponsRecovered"]
     206 [-]: ADDK R14 R15 K30; var14 = var15 + 1
     207 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     208 [-]: NAMECALL R10 R5 K65; var11 = var5; var10 = var5[0x407F2E2F]
     209 [-]: CALL R10 3 1 ; var10(var11, var12)
     210 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["gWeaponsRecovered"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xDE321E6F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF7D48EE0]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 2; var3 = _T["gWeaponsRecovered"]
      14 [-]: LOADN R4 3   ; var4 = 3
      15 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var1307
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x1BF26251]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x568C6F4F]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETIMPORT R3 2; var3 = _T["gWeaponsRecovered"]
      23 [-]: LOADN R4 2   ; var4 = 2
      24 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var853326
      25 [-]: GETIMPORT R5 13; var5 = 0x68BF1E24
      26 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x0866B4BD]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: GETIMPORT R4 2; var4 = _T["gWeaponsRecovered"]
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: JUMPIFLT R4 R5 L3; goto L3 if var4 < var16778011
      32 [-]: LOADB R3 0 +1; var3 = false
L 3:  33 [-]: LOADB R3 1   ; var3 = true
L 4:  34 [-]: GETIMPORT R6 13; var6 = 0x68BF1E24
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x511D26B8]
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  38 [-]: GETIMPORT R5 17; var5 = 0xA3EBB3FF
      39 [-]: GETIMPORT R6 19; var6 = EMPTY_SYMBOL
      40 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x47901F07]
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      42 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xDE321E6F]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x2F6AFF29]
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.050000000000000003
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R4 5; var4 = 0xC3BA6228
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC1595BD5]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETIMPORT R3 8; var3 = 0xA421AF95
       9 [-]: CALL R3 1 2  ; var3 = var3()
L 0:  10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L7 ; goto L7 if var4
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L7 ; goto L7 if var4
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LENGTH R4 R2 ; var4 = #var2
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  24 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      25 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xD1586535]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: MOVE R3 R8   ; var3 = var8
      28 [-]: FASTCALL1 62 R7 L4; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  32 [-]: JUMPIF R8 L5 ; goto L5 if var8
      33 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      34 [-]: GETTABLEKS R11 R3 K12; var11 = var3["x"]
      35 [-]: GETTABLEKS R12 R3 K13; var12 = var3["y"]
      36 [-]: GETTABLEKS R13 R3 K14; var13 = var3["z"]
      37 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x986D2AB8]
      38 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 5:  39 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  40 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L0  ; goto L0
L 7:  44 [-]: RETURN R0 0  ; 



