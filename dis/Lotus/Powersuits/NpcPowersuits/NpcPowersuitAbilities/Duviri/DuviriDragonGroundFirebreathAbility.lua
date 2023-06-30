; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_ROOT"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_BODY1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Interface.Libs.DuviriUtil"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "DuviriDragonArenaAbility"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "GroundDragonPhase"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R6 K11; "NpcEvaluateAbility" = var6
      23 [-]: DUPCLOSURE R6 K12; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: SETGLOBAL R6 K13; "ActivateAbility" = var6
      30 [-]: DUPCLOSURE R6 K14; 
      31 [-]: DUPCLOSURE R7 K15; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: SETGLOBAL R7 K16; "DamageLoop" = var7
      35 [-]: DUPCLOSURE R7 K17; 
      36 [-]: DUPCLOSURE R8 K18; 
      37 [-]: SETGLOBAL R8 K19; "DeactivateAbility" = var8
      38 [-]: DUPCLOSURE R8 K20; 
      39 [-]: DUPCLOSURE R9 K21; 
      40 [-]: DUPCLOSURE R10 K22; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: CAPTURE VAL R9; 
      44 [-]: SETGLOBAL R10 K23; "CreateFloorEffects" = var10
      45 [-]: DUPCLOSURE R10 K24; 
      46 [-]: SETGLOBAL R10 K25; "FireBeamHelper" = var10
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPXEQKN R2 K3 L0; 
       5 [-]: JUMPXEQKN R2 K4 L1 NOT; 
L 0:   6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 
L 1:   8 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 7; var4 = 0x55156FF7
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x870F0ADF]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var84149771
      17 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
      18 [-]: GETIMPORT R7 10; var7 = 0xDBF13B54
      19 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var1563
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: RETURN R6 1  ; 
L 2:  22 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0xA39BB54B]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETTABLEKS R7 R6 K12; var7 = var6["visible"]
      25 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      26 [-]: GETTABLEKS R8 R6 K13; var8 = var6["avatar"]
      27 [-]: FASTCALL1 62 R8 L3; 
      28 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L4 ; goto L4 if var7
      31 [-]: GETTABLEKS R7 R6 K13; var7 = var6["avatar"]
      32 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x73901ACF]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIF R7 L4 ; goto L4 if var7
      35 [-]: GETTABLEKS R9 R6 K13; var9 = var6["avatar"]
      36 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x48D05257]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: RETURN R7 1  ; 
L 4:  40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  65

       0 [-]: GETIMPORT R5 2; var5 = _T["DragonEffects"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 5; var4 = _T
       6 [-]: NEWTABLE R5 0 0; var5 = {}
       7 [-]: SETTABLEKS R5 R4 K1; var5["DragonEffects"] = var4
L 1:   8 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R7 2; var7 = _T["DragonEffects"]
      11 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      12 [-]: FASTCALL1 62 R6 L2; 
      13 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: GETIMPORT R5 2; var5 = _T["DragonEffects"]
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 3:  19 [-]: GETIMPORT R5 8; var5 = 0xBE190284
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: GETTABLEKS R7 R8 K9; var7 = var8["NV_CURRENT_MOOD"]
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x0EB34C69]
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLT R7 R5 L8; goto L8 if var7 >= var2311
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K11; var8 = var9["MOOD_TYPE"]
      30 [-]: GETTABLEKS R7 R8 K12; var7 = var8["HAPPY"]
      31 [-]: JUMPIFNOTEQ R5 R7 L4; goto L4 if var5 ~= var263751
      32 [-]: LOADN R6 4   ; var6 = 4
      33 [-]: JUMP L8      ; goto L8
L 4:  34 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      35 [-]: GETTABLEKS R8 R9 K11; var8 = var9["MOOD_TYPE"]
      36 [-]: GETTABLEKS R7 R8 K13; var7 = var8["ANGRY"]
      37 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var67143
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: JUMP L8      ; goto L8
L 5:  40 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      41 [-]: GETTABLEKS R8 R9 K11; var8 = var9["MOOD_TYPE"]
      42 [-]: GETTABLEKS R7 R8 K14; var7 = var8["JEALOUS"]
      43 [-]: JUMPIFNOTEQ R5 R7 L6; goto L6 if var5 ~= var329287
      44 [-]: LOADN R6 5   ; var6 = 5
      45 [-]: JUMP L8      ; goto L8
L 6:  46 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      47 [-]: GETTABLEKS R8 R9 K11; var8 = var9["MOOD_TYPE"]
      48 [-]: GETTABLEKS R7 R8 K15; var7 = var8["SAD"]
      49 [-]: JUMPIFNOTEQ R5 R7 L7; goto L7 if var5 ~= var132679
      50 [-]: LOADN R6 2   ; var6 = 2
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      53 [-]: GETTABLEKS R8 R9 K11; var8 = var9["MOOD_TYPE"]
      54 [-]: GETTABLEKS R7 R8 K16; var7 = var8["SCARED"]
      55 [-]: JUMPIFNOTEQ R5 R7 L8; goto L8 if var5 ~= var198215
      56 [-]: LOADN R6 3   ; var6 = 3
L 8:  57 [-]: GETIMPORT R8 18; var8 = 0x7714D4C5
      58 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      59 [-]: GETIMPORT R10 18; var10 = 0x7714D4C5
      60 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      61 [-]: FASTCALL1 62 R9 L9; 
      62 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  64 [-]: JUMPIF R8 L10; goto L10 if var8
      65 [-]: GETIMPORT R8 18; var8 = 0x7714D4C5
      66 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
L10:  67 [-]: GETIMPORT R9 20; var9 = 0x8D0EAA53
      68 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      69 [-]: GETIMPORT R11 20; var11 = 0x8D0EAA53
      70 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      71 [-]: FASTCALL1 62 R10 L11; 
      72 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  74 [-]: JUMPIF R9 L12; goto L12 if var9
      75 [-]: GETIMPORT R9 20; var9 = 0x8D0EAA53
      76 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
L12:  77 [-]: GETIMPORT R10 22; var10 = 0x06E3E390
      78 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      79 [-]: GETIMPORT R12 22; var12 = 0x06E3E390
      80 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      81 [-]: FASTCALL1 62 R11 L13; 
      82 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  84 [-]: JUMPIF R10 L14; goto L14 if var10
      85 [-]: GETIMPORT R10 22; var10 = 0x06E3E390
      86 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
L14:  87 [-]: GETIMPORT R11 24; var11 = 0x8E9833A2
      88 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      89 [-]: GETIMPORT R13 24; var13 = 0x8E9833A2
      90 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      91 [-]: FASTCALL1 62 R12 L15; 
      92 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  94 [-]: JUMPIF R11 L16; goto L16 if var11
      95 [-]: GETIMPORT R11 24; var11 = 0x8E9833A2
      96 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
L16:  97 [-]: GETIMPORT R12 26; var12 = 0xE74C5435
      98 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
      99 [-]: GETIMPORT R14 26; var14 = 0xE74C5435
     100 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     101 [-]: FASTCALL1 62 R13 L17; 
     102 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 104 [-]: JUMPIF R12 L18; goto L18 if var12
     105 [-]: GETIMPORT R12 26; var12 = 0xE74C5435
     106 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
L18: 107 [-]: GETIMPORT R12 8; var12 = 0xBE190284
     108 [-]: GETIMPORT R14 28; var14 = 0xAC3E859C
     109 [-]: LOADN R15 0  ; var15 = 0
     110 [-]: MOVE R16 R1  ; var16 = var1
     111 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0x0D10E037]
     112 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     113 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0xFA9E477F]
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
     115 [-]: FASTCALL1 62 R13 L19; 
     116 [-]: MOVE R15 R13 ; var15 = var13
     117 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 119 [-]: JUMPIF R14 L20; goto L20 if var14
     120 [-]: LOADN R16 1  ; var16 = 1
     121 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x31A3964D]
     122 [-]: CALL R14 3 1 ; var14(var15, var16)
L20: 123 [-]: NEWTABLE R14 0 0; var14 = {}
     124 [-]: LOADN R17 1  ; var17 = 1
     125 [-]: GETIMPORT R18 33; var18 = 0x2BDF13A4
     126 [-]: LENGTH R15 R18; var15 = #var18
     127 [-]: LOADN R16 1  ; var16 = 1
     128 [-]: FORNPREP R15 L23; nforprep start - [escape at L23] -- var15 = iterator
L21: 129 [-]: GETIMPORT R20 35; var20 = 0xBABAF24C
     130 [-]: GETIMPORT R21 37; var21 = 0x9F0364BB
     131 [-]: GETIMPORT R23 33; var23 = 0x2BDF13A4
     132 [-]: GETTABLE R22 R23 R17; var22 = var23[var17]
     133 [-]: GETIMPORT R24 39; var24 = 0x574313C3
     134 [-]: GETTABLE R23 R24 R17; var23 = var24[var17]
     135 [-]: MOVE R24 R1  ; var24 = var1
     136 [-]: NAMECALL R18 R1 K40; var19 = var1; var18 = var1[0x47901F07]
     137 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     138 [-]: FASTCALL2 52 R14 R18 L22; 
     139 [-]: MOVE R20 R14 ; var20 = var14
     140 [-]: MOVE R21 R18 ; var21 = var18
     141 [-]: GETIMPORT R19 43; var19 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R19 3 1 ; var19(var20, var21)
L22: 143 [-]: FORNLOOP R15 L21; nforloop end - iterate + goto L21
L23: 144 [-]: GETIMPORT R15 45; var15 = 0x20B7F774
     145 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     146 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0x003C792F]
     147 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     148 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     149 [-]: NAMECALL R17 R1 K46; var18 = var1; var17 = var1[0x003C792F]
     150 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     151 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     152 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     153 [-]: NAMECALL R16 R1 K46; var17 = var1; var16 = var1[0x003C792F]
     154 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     155 [-]: GETTABLEKS R18 R16 K48; var18 = var16["y"]
     156 [-]: ADDK R17 R18 K47; var17 = var18 + 10
     157 [-]: SETTABLEKS R17 R16 K48; var17["y"] = var16
     158 [-]: GETIMPORT R17 50; var17 = 0xCBD666E1
     159 [-]: LOADK R18 K51; var18 = 0.5
     160 [-]: CALL R17 2 1 ; var17(var18)
     161 [-]: FASTCALL1 62 R1 L24; 
     162 [-]: MOVE R18 R1  ; var18 = var1
     163 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     164 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 165 [-]: JUMPIF R17 L27; goto L27 if var17
     166 [-]: NAMECALL R17 R1 K52; var18 = var1; var17 = var1[0x2047CFE7]
     167 [-]: CALL R17 2 2 ; var17 = var17(var18)
     168 [-]: JUMPIF R17 L27; goto L27 if var17
     169 [-]: NAMECALL R17 R1 K53; var18 = var1; var17 = var1[0x73901ACF]
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
     171 [-]: JUMPIF R17 L27; goto L27 if var17
     172 [-]: NAMECALL R18 R1 K54; var19 = var1; var18 = var1[0xB3ED31DD]
     173 [-]: CALL R18 2 2 ; var18 = var18(var19)
     174 [-]: FASTCALL1 62 R18 L25; 
     175 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     176 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 177 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     178 [-]: FASTCALL1 62 R2 L26; 
     179 [-]: MOVE R18 R2  ; var18 = var2
     180 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     181 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 182 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
L27: 183 [-]: RETURN R0 0  ; 
L28: 184 [-]: GETIMPORT R18 56; var18 = 0xB5FFDBB9
     185 [-]: GETTABLEN R17 R18 1; var17 = var18[1]
     186 [-]: LOADB R18 0  ; var18 = false
     187 [-]: LOADN R19 1  ; var19 = 1
     188 [-]: LOADN R22 1  ; var22 = 1
     189 [-]: LENGTH R20 R14; var20 = #var14
     190 [-]: LOADN R21 1  ; var21 = 1
     191 [-]: FORNPREP R20 L31; nforprep start - [escape at L31] -- var20 = iterator
L29: 192 [-]: GETTABLE R23 R14 R22; var23 = var14[var22]
     193 [-]: MOVE R25 R2  ; var25 = var2
     194 [-]: NAMECALL R23 R23 K57; var24 = var23; var23 = var23[0x4B7B7016]
     195 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     196 [-]: JUMPIFNOT R23 L30; goto L30 if not var23
     197 [-]: GETIMPORT R23 56; var23 = 0xB5FFDBB9
     198 [-]: GETTABLE R17 R23 R22; var17 = var23[var22]
     199 [-]: LOADB R18 1  ; var18 = true
     200 [-]: MOVE R19 R22 ; var19 = var22
     201 [-]: JUMP L31     ; goto L31
L30: 202 [-]: FORNLOOP R20 L29; nforloop end - iterate + goto L29
L31: 203 [-]: LENGTH R22 R14; var22 = #var14
     204 [-]: LOADN R20 1  ; var20 = 1
     205 [-]: LOADN R21 -1 ; var21 = -1
     206 [-]: FORNPREP R20 L33; nforprep start - [escape at L33] -- var20 = iterator
L32: 207 [-]: GETTABLE R23 R14 R22; var23 = var14[var22]
     208 [-]: NAMECALL R23 R23 K58; var24 = var23; var23 = var23[0xA2880940]
     209 [-]: CALL R23 2 1 ; var23(var24)
     210 [-]: FORNLOOP R20 L32; nforloop end - iterate + goto L32
L33: 211 [-]: JUMPIF R18 L34; goto L34 if var18
     212 [-]: RETURN R0 0  ; 
L34: 213 [-]: LOADNIL R20  ; var20 = nil
     214 [-]: LOADNIL R21  ; var21 = nil
     215 [-]: JUMPXEQKN R19 K59 L35 NOT; 
     216 [-]: GETIMPORT R22 61; var22 = 0x492C7F2A
     217 [-]: GETIMPORT R23 63; var23 = 0xA421AF95
     218 [-]: LOADN R24 -15; var24 = -15
     219 [-]: LOADN R25 0  ; var25 = 0
     220 [-]: LOADN R26 -48; var26 = -48
     221 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     222 [-]: GETIMPORT R24 65; var24 = 0x00046924
     223 [-]: GETTABLEKS R26 R15 K67; var26 = var15["heading"]
     224 [-]: SUBK R25 R26 K66; var25 = var26 - 5
     225 [-]: LOADN R26 0  ; var26 = 0
     226 [-]: LOADN R27 0  ; var27 = 0
     227 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     228 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     229 [-]: ADD R20 R16 R22; var20 = var16 + var22
     230 [-]: GETIMPORT R22 61; var22 = 0x492C7F2A
     231 [-]: GETIMPORT R23 63; var23 = 0xA421AF95
     232 [-]: LOADN R24 0  ; var24 = 0
     233 [-]: LOADN R25 0  ; var25 = 0
     234 [-]: LOADN R26 75 ; var26 = 75
     235 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     236 [-]: GETIMPORT R24 65; var24 = 0x00046924
     237 [-]: GETTABLEKS R26 R15 K67; var26 = var15["heading"]
     238 [-]: SUBK R25 R26 K68; var25 = var26 - 30
     239 [-]: LOADN R26 0  ; var26 = 0
     240 [-]: LOADN R27 0  ; var27 = 0
     241 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     242 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     243 [-]: ADD R21 R20 R22; var21 = var20 + var22
     244 [-]: JUMP L37     ; goto L37
L35: 245 [-]: JUMPXEQKN R19 K69 L36 NOT; 
     246 [-]: GETIMPORT R22 61; var22 = 0x492C7F2A
     247 [-]: GETIMPORT R23 63; var23 = 0xA421AF95
     248 [-]: LOADN R24 0  ; var24 = 0
     249 [-]: LOADN R25 0  ; var25 = 0
     250 [-]: LOADN R26 -45; var26 = -45
     251 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     252 [-]: GETIMPORT R24 65; var24 = 0x00046924
     253 [-]: GETTABLEKS R26 R15 K67; var26 = var15["heading"]
     254 [-]: SUBK R25 R26 K66; var25 = var26 - 5
     255 [-]: LOADN R26 0  ; var26 = 0
     256 [-]: LOADN R27 0  ; var27 = 0
     257 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     258 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     259 [-]: ADD R20 R16 R22; var20 = var16 + var22
     260 [-]: GETIMPORT R22 61; var22 = 0x492C7F2A
     261 [-]: GETIMPORT R23 63; var23 = 0xA421AF95
     262 [-]: LOADN R24 0  ; var24 = 0
     263 [-]: LOADN R25 0  ; var25 = 0
     264 [-]: LOADN R26 90 ; var26 = 90
     265 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     266 [-]: GETIMPORT R24 65; var24 = 0x00046924
     267 [-]: GETTABLEKS R26 R15 K67; var26 = var15["heading"]
     268 [-]: SUBK R25 R26 K66; var25 = var26 - 5
     269 [-]: LOADN R26 0  ; var26 = 0
     270 [-]: LOADN R27 0  ; var27 = 0
     271 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     272 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     273 [-]: ADD R21 R20 R22; var21 = var20 + var22
     274 [-]: JUMP L37     ; goto L37
L36: 275 [-]: JUMPXEQKN R19 K70 L37 NOT; 
     276 [-]: GETIMPORT R22 61; var22 = 0x492C7F2A
     277 [-]: GETIMPORT R23 63; var23 = 0xA421AF95
     278 [-]: LOADN R24 15 ; var24 = 15
     279 [-]: LOADN R25 0  ; var25 = 0
     280 [-]: LOADN R26 -48; var26 = -48
     281 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     282 [-]: GETIMPORT R24 65; var24 = 0x00046924
     283 [-]: GETTABLEKS R26 R15 K67; var26 = var15["heading"]
     284 [-]: SUBK R25 R26 K66; var25 = var26 - 5
     285 [-]: LOADN R26 0  ; var26 = 0
     286 [-]: LOADN R27 0  ; var27 = 0
     287 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     288 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     289 [-]: ADD R20 R16 R22; var20 = var16 + var22
     290 [-]: GETIMPORT R22 61; var22 = 0x492C7F2A
     291 [-]: GETIMPORT R23 63; var23 = 0xA421AF95
     292 [-]: LOADN R24 0  ; var24 = 0
     293 [-]: LOADN R25 0  ; var25 = 0
     294 [-]: LOADN R26 75 ; var26 = 75
     295 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     296 [-]: GETIMPORT R24 65; var24 = 0x00046924
     297 [-]: GETTABLEKS R26 R15 K67; var26 = var15["heading"]
     298 [-]: ADDK R25 R26 K71; var25 = var26 + 20
     299 [-]: LOADN R26 0  ; var26 = 0
     300 [-]: LOADN R27 0  ; var27 = 0
     301 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     302 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     303 [-]: ADD R21 R20 R22; var21 = var20 + var22
L37: 304 [-]: GETIMPORT R22 73; var22 = 0x55156FF7
     305 [-]: CALL R22 1 2 ; var22 = var22()
     306 [-]: MOVE R25 R17 ; var25 = var17
     307 [-]: LOADB R26 0  ; var26 = false
     308 [-]: LOADN R27 2  ; var27 = 2
     309 [-]: LOADN R28 1  ; var28 = 1
     310 [-]: LOADB R29 1  ; var29 = true
     311 [-]: NAMECALL R23 R1 K74; var24 = var1; var23 = var1[0x7027C544]
     312 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     313 [-]: GETIMPORT R26 76; var26 = 0x0469F296
     314 [-]: GETIMPORT R27 78; var27 = 0x076823B8
     315 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     316 [-]: NAMECALL R24 R17 K79; var25 = var17; var24 = var17[0x11CCB9FF]
     317 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     318 [-]: MUL R25 R24 R23; var25 = var24 * var23
     319 [-]: GETIMPORT R26 45; var26 = 0x20B7F774
     320 [-]: MOVE R27 R20 ; var27 = var20
     321 [-]: MOVE R28 R21 ; var28 = var21
     322 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     323 [-]: GETIMPORT R29 81; var29 = 0x45C5DD02
     324 [-]: DIVK R28 R29 K69; var28 = var29 / 2
     325 [-]: FASTCALL1 22 R28 L38; 
     326 [-]: GETIMPORT R27 84; var27 = 0x5BCED4C4[0xDDE5C6A1]
     327 [-]: CALL R27 2 2 ; var27 = var27(var28)
L38: 328 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     329 [-]: GETTABLEKS R28 R29 K85; var28 = var29[0x74A11EC6]
     330 [-]: GETIMPORT R31 87; var31 = 0x795BCD71
     331 [-]: MULK R30 R31 K69; var30 = var31 * 2
     332 [-]: DIVK R29 R30 K69; var29 = var30 / 2
     333 [-]: CALL R28 2 2 ; var28 = var28(var29)
     334 [-]: MODK R29 R28 K69; var29 = var28 2
     335 [-]: JUMPXEQKN R29 K88 L39 NOT; 
     336 [-]: ADDK R28 R28 K59; var28 = var28 + 1
L39: 337 [-]: DIVK R29 R28 K69; var29 = var28 / 2
     338 [-]: MULK R30 R29 K69; var30 = var29 * 2
     339 [-]: NEWTABLE R31 0 0; var31 = {}
     340 [-]: GETIMPORT R32 61; var32 = 0x492C7F2A
     341 [-]: GETIMPORT R33 63; var33 = 0xA421AF95
     342 [-]: LOADN R34 0  ; var34 = 0
     343 [-]: LOADN R35 0  ; var35 = 0
     344 [-]: LOADN R36 1  ; var36 = 1
     345 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     346 [-]: MOVE R34 R26 ; var34 = var26
     347 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     348 [-]: GETIMPORT R33 61; var33 = 0x492C7F2A
     349 [-]: MOVE R34 R32 ; var34 = var32
     350 [-]: GETIMPORT R35 65; var35 = 0x00046924
     351 [-]: LOADN R36 90 ; var36 = 90
     352 [-]: LOADN R37 0  ; var37 = 0
     353 [-]: LOADN R38 0  ; var38 = 0
     354 [-]: CALL R35 4 0 ; var35, ... = var35(var36, var37, var38)
     355 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     356 [-]: LOADN R34 0  ; var34 = 0
     357 [-]: NAMECALL R35 R1 K89; var36 = var1; var35 = var1[0x4ACCF179]
     358 [-]: CALL R35 2 2 ; var35 = var35(var36)
     359 [-]: JUMPIFNOT R35 L60; goto L60 if not var35
     360 [-]: LOADN R35 0  ; var35 = 0
     361 [-]: GETIMPORT R36 91; var36 = 0x42DCC9F5
     362 [-]: GETIMPORT R40 93; var40 = 0x67652851
     363 [-]: CALL R40 1 2 ; var40 = var40()
     364 [-]: LOADK R43 K94; var43 = 3.1415927410125732
     365 [-]: MUL R42 R43 R29; var42 = var43 * var29
     366 [-]: MUL R41 R42 R29; var41 = var42 * var29
     367 [-]: MUL R39 R40 R41; var39 = var40 * var41
     368 [-]: GETIMPORT R40 81; var40 = 0x45C5DD02
     369 [-]: MUL R38 R39 R40; var38 = var39 * var40
     370 [-]: MULK R39 R25 K95; var39 = var25 * 360
     371 [-]: DIV R37 R38 R39; var37 = var38 / var39
     372 [-]: LOADN R38 4  ; var38 = 4
     373 [-]: LOADN R39 15 ; var39 = 15
     374 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     375 [-]: GETIMPORT R37 63; var37 = 0xA421AF95
     376 [-]: CALL R37 1 2 ; var37 = var37()
     377 [-]: GETIMPORT R38 63; var38 = 0xA421AF95
     378 [-]: CALL R38 1 2 ; var38 = var38()
     379 [-]: GETIMPORT R39 63; var39 = 0xA421AF95
     380 [-]: LOADN R40 0  ; var40 = 0
     381 [-]: LOADN R41 2  ; var41 = 2
     382 [-]: LOADN R42 0  ; var42 = 0
     383 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     384 [-]: GETIMPORT R40 63; var40 = 0xA421AF95
     385 [-]: LOADN R41 0  ; var41 = 0
     386 [-]: LOADN R42 5  ; var42 = 5
     387 [-]: LOADN R43 0  ; var43 = 0
     388 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     389 [-]: LOADN R43 1  ; var43 = 1
     390 [-]: MOVE R41 R28 ; var41 = var28
     391 [-]: LOADN R42 1  ; var42 = 1
     392 [-]: FORNPREP R41 L60; nforprep start - [escape at L60] -- var41 = iterator
L40: 393 [-]: GETIMPORT R44 63; var44 = 0xA421AF95
     394 [-]: CALL R44 1 2 ; var44 = var44()
     395 [-]: GETIMPORT R45 63; var45 = 0xA421AF95
     396 [-]: CALL R45 1 2 ; var45 = var45()
     397 [-]: GETIMPORT R46 63; var46 = 0xA421AF95
     398 [-]: CALL R46 1 2 ; var46 = var46()
     399 [-]: NEWTABLE R47 0 0; var47 = {}
     400 [-]: SUBK R50 R43 K51; var50 = var43 - 0.5
     401 [-]: SUB R49 R50 R29; var49 = var50 - var29
     402 [-]: MULK R48 R49 K69; var48 = var49 * 2
     403 [-]: GETTABLEKS R49 R20 K48; var49 = var20["y"]
     404 [-]: LOADN R52 1  ; var52 = 1
     405 [-]: MOVE R50 R28 ; var50 = var28
     406 [-]: LOADN R51 1  ; var51 = 1
     407 [-]: FORNPREP R50 L51; nforprep start - [escape at L51] -- var50 = iterator
L41: 408 [-]: FASTCALL1 12 R29 L42; 
     409 [-]: MOVE R55 R29 ; var55 = var29
     410 [-]: GETIMPORT R54 97; var54 = 0x5BCED4C4[0x55F27C30]
     411 [-]: CALL R54 2 2 ; var54 = var54(var55)
L42: 412 [-]: ADD R53 R54 R52; var53 = var54 + var52
     413 [-]: JUMPIFNOTLT R28 R53 L44; goto L44 if var28 >= var991704616
     414 [-]: ADDK R54 R28 K59; var54 = var28 + 1
     415 [-]: JUMPIFNOTEQ R53 R54 L43; goto L43 if var53 ~= var-1743507172
     416 [-]: GETTABLEKS R49 R20 K48; var49 = var20["y"]
L43: 417 [-]: ADDK R54 R28 K59; var54 = var28 + 1
     418 [-]: SUB R53 R54 R52; var53 = var54 - var52
L44: 419 [-]: SUBK R56 R53 K51; var56 = var53 - 0.5
     420 [-]: SUB R55 R56 R29; var55 = var56 - var29
     421 [-]: MULK R54 R55 K69; var54 = var55 * 2
     422 [-]: MUL R57 R48 R48; var57 = var48 * var48
     423 [-]: MUL R58 R54 R54; var58 = var54 * var54
     424 [-]: ADD R56 R57 R58; var56 = var57 + var58
     425 [-]: FASTCALL1 25 R56 L45; 
     426 [-]: GETIMPORT R55 99; var55 = 0x5BCED4C4[0x34E9F45C]
     427 [-]: CALL R55 2 2 ; var55 = var55(var56)
L45: 428 [-]: JUMPIFNOTLE R55 R30 L50; goto L50 if var55 > var-1725941220
     429 [-]: GETTABLEKS R58 R32 K100; var58 = var32["x"]
     430 [-]: MUL R57 R58 R54; var57 = var58 * var54
     431 [-]: GETTABLEKS R59 R33 K100; var59 = var33["x"]
     432 [-]: MUL R58 R59 R48; var58 = var59 * var48
     433 [-]: ADD R56 R57 R58; var56 = var57 + var58
     434 [-]: SETTABLEKS R56 R37 K100; var56["x"] = var37
     435 [-]: GETTABLEKS R58 R32 K48; var58 = var32["y"]
     436 [-]: MUL R57 R58 R54; var57 = var58 * var54
     437 [-]: GETTABLEKS R59 R33 K48; var59 = var33["y"]
     438 [-]: MUL R58 R59 R48; var58 = var59 * var48
     439 [-]: ADD R56 R57 R58; var56 = var57 + var58
     440 [-]: SETTABLEKS R56 R37 K48; var56["y"] = var37
     441 [-]: GETTABLEKS R58 R32 K101; var58 = var32["z"]
     442 [-]: MUL R57 R58 R54; var57 = var58 * var54
     443 [-]: GETTABLEKS R59 R33 K101; var59 = var33["z"]
     444 [-]: MUL R58 R59 R48; var58 = var59 * var48
     445 [-]: ADD R56 R57 R58; var56 = var57 + var58
     446 [-]: SETTABLEKS R56 R37 K101; var56["z"] = var37
     447 [-]: LOADN R56 0  ; var56 = 0
     448 [-]: JUMPXEQKN R55 K88 L46; 
     449 [-]: LOADN R58 1  ; var58 = 1
     450 [-]: DIV R57 R58 R55; var57 = var58 / var55
     451 [-]: GETTABLEKS R59 R37 K100; var59 = var37["x"]
     452 [-]: MUL R58 R59 R57; var58 = var59 * var57
     453 [-]: SETTABLEKS R58 R38 K100; var58["x"] = var38
     454 [-]: GETTABLEKS R59 R37 K48; var59 = var37["y"]
     455 [-]: MUL R58 R59 R57; var58 = var59 * var57
     456 [-]: SETTABLEKS R58 R38 K48; var58["y"] = var38
     457 [-]: GETTABLEKS R59 R37 K101; var59 = var37["z"]
     458 [-]: MUL R58 R59 R57; var58 = var59 * var57
     459 [-]: SETTABLEKS R58 R38 K101; var58["z"] = var38
     460 [-]: GETIMPORT R58 91; var58 = 0x42DCC9F5
     461 [-]: GETIMPORT R59 103; var59 = 0x4FD57545
     462 [-]: MOVE R60 R38 ; var60 = var38
     463 [-]: MOVE R61 R32 ; var61 = var32
     464 [-]: CALL R59 3 2 ; var59 = var59(var60, var61)
     465 [-]: LOADN R60 -1 ; var60 = -1
     466 [-]: LOADN R61 1  ; var61 = 1
     467 [-]: CALL R58 4 2 ; var58 = var58(var59, var60, var61)
     468 [-]: MOVE R56 R58 ; var56 = var58
L46: 469 [-]: LOADN R57 0  ; var57 = 0
     470 [-]: JUMPIFLE R55 R57 L48; goto L48 if var55 <= var54002507
     471 [-]: FASTCALL1 3 R56 L47; 
     472 [-]: MOVE R58 R56 ; var58 = var56
     473 [-]: GETIMPORT R57 105; var57 = 0x5BCED4C4[0x450C9504]
     474 [-]: CALL R57 2 2 ; var57 = var57(var58)
L47: 475 [-]: ADDK R58 R27 K106; var58 = var27 + 9.9999999999999995e-07
     476 [-]: JUMPIFNOTLE R57 R58 L50; goto L50 if var57 > var7092558
L48: 477 [-]: GETIMPORT R57 108; var57 = 0x808DC004
     478 [-]: MOVE R58 R44 ; var58 = var44
     479 [-]: MOVE R59 R20 ; var59 = var20
     480 [-]: MOVE R60 R37 ; var60 = var37
     481 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
     482 [-]: SETTABLEKS R49 R44 K48; var49["y"] = var44
     483 [-]: GETIMPORT R57 108; var57 = 0x808DC004
     484 [-]: MOVE R58 R45 ; var58 = var45
     485 [-]: MOVE R59 R44 ; var59 = var44
     486 [-]: MOVE R60 R39 ; var60 = var39
     487 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
     488 [-]: GETIMPORT R57 110; var57 = 0x83DDCC65
     489 [-]: MOVE R58 R46 ; var58 = var46
     490 [-]: MOVE R59 R44 ; var59 = var44
     491 [-]: MOVE R60 R40 ; var60 = var40
     492 [-]: CALL R57 4 1 ; var57(var58, var59, var60)
     493 [-]: GETIMPORT R57 63; var57 = 0xA421AF95
     494 [-]: CALL R57 1 2 ; var57 = var57()
     495 [-]: GETIMPORT R58 112; var58 = 0x89326C93
     496 [-]: MOVE R60 R45 ; var60 = var45
     497 [-]: MOVE R61 R46 ; var61 = var46
     498 [-]: GETIMPORT R62 114; var62 = 0xC4E6B4CC
     499 [-]: LOADNIL R63  ; var63 = nil
     500 [-]: MOVE R64 R57 ; var64 = var57
     501 [-]: NAMECALL R58 R58 K115; var59 = var58; var58 = var58[0x722CD32C]
     502 [-]: CALL R58 7 2 ; var58 = var58(var59, var60, var61, var62, var63, var64)
     503 [-]: JUMPIFNOT R58 L49; goto L49 if not var58
     504 [-]: SETTABLE R57 R47 R53; var57[var47] = var53
     505 [-]: GETTABLEKS R49 R57 K48; var49 = var57["y"]
L49: 506 [-]: ADDK R35 R35 K59; var35 = var35 + 1
     507 [-]: JUMPIFNOTLE R36 R35 L50; goto L50 if var36 > var3291726
     508 [-]: GETIMPORT R58 50; var58 = 0xCBD666E1
     509 [-]: LOADN R59 0  ; var59 = 0
     510 [-]: CALL R58 2 1 ; var58(var59)
     511 [-]: GETIMPORT R58 93; var58 = 0x67652851
     512 [-]: CALL R58 1 2 ; var58 = var58()
     513 [-]: ADD R34 R34 R58; var34 = var34 + var58
     514 [-]: LOADN R35 0  ; var35 = 0
L50: 515 [-]: FORNLOOP R50 L41; nforloop end - iterate + goto L41
L51: 516 [-]: NEWTABLE R50 0 0; var50 = {}
     517 [-]: LOADN R53 1  ; var53 = 1
     518 [-]: MOVE R51 R28 ; var51 = var28
     519 [-]: LOADN R52 1  ; var52 = 1
     520 [-]: FORNPREP R51 L58; nforprep start - [escape at L58] -- var51 = iterator
L52: 521 [-]: MOVE R54 R53 ; var54 = var53
     522 [-]: GETTABLE R44 R47 R54; var44 = var47[var54]
     523 [-]: JUMPXEQKNIL R44 L57; 
     524 [-]: LOADN R55 1  ; var55 = 1
     525 [-]: LOADN R56 0  ; var56 = 0
L53: 526 [-]: JUMPIFNOTLT R54 R28 L56; goto L56 if var54 >= var993409576
     527 [-]: ADDK R58 R54 K59; var58 = var54 + 1
     528 [-]: GETTABLE R57 R47 R58; var57 = var47[var58]
     529 [-]: JUMPXEQKNIL R57 L56; 
     530 [-]: GETTABLEKS R59 R57 K48; var59 = var57["y"]
     531 [-]: GETTABLEKS R60 R44 K48; var60 = var44["y"]
     532 [-]: SUB R58 R59 R60; var58 = var59 - var60
     533 [-]: FASTCALL1 2 R58 L54; 
     534 [-]: MOVE R60 R58 ; var60 = var58
     535 [-]: GETIMPORT R59 117; var59 = 0x5BCED4C4[0xE4A5B3CA]
     536 [-]: CALL R59 2 2 ; var59 = var59(var60)
L54: 537 [-]: LOADK R60 K118; var60 = 0.14999999999999999
     538 [-]: JUMPIFLT R60 R59 L56; goto L56 if var60 < var976762956
     539 [-]: ADD R56 R56 R58; var56 = var56 + var58
     540 [-]: ADDK R59 R54 K59; var59 = var54 + 1
     541 [-]: LOADNIL R60  ; var60 = nil
     542 [-]: SETTABLE R60 R47 R59; var60[var47] = var59
     543 [-]: JUMP L55     ; goto L55
     544 [-]: JUMP L56     ; goto L56
L55: 545 [-]: ADDK R55 R55 K59; var55 = var55 + 1
     546 [-]: ADDK R54 R54 K59; var54 = var54 + 1
     547 [-]: JUMPBACK L53 ; goto L53
L56: 548 [-]: MULK R60 R32 K69; var60 = var32 * 2
     549 [-]: SUBK R61 R55 K59; var61 = var55 - 1
     550 [-]: MUL R59 R60 R61; var59 = var60 * var61
     551 [-]: DIVK R58 R59 K69; var58 = var59 / 2
     552 [-]: ADD R57 R44 R58; var57 = var44 + var58
     553 [-]: GETIMPORT R58 63; var58 = 0xA421AF95
     554 [-]: LOADN R59 0  ; var59 = 0
     555 [-]: DIV R60 R56 R55; var60 = var56 / var55
     556 [-]: LOADN R61 0  ; var61 = 0
     557 [-]: CALL R58 4 2 ; var58 = var58(var59, var60, var61)
     558 [-]: ADD R44 R57 R58; var44 = var57 + var58
     559 [-]: DUPTABLE R59 121; 
     560 [-]: SETTABLEKS R44 R59 K119; var44["position"] = var59
     561 [-]: SETTABLEKS R55 R59 K120; var55["lengthMult"] = var59
     562 [-]: FASTCALL2 52 R50 R59 L57; 
     563 [-]: MOVE R58 R50 ; var58 = var50
     564 [-]: GETIMPORT R57 43; var57 = 0x33BDD652[0x23D5322F]
     565 [-]: CALL R57 3 1 ; var57(var58, var59)
L57: 566 [-]: FORNLOOP R51 L52; nforloop end - iterate + goto L52
L58: 567 [-]: LENGTH R51 R50; var51 = #var50
     568 [-]: LOADN R52 0  ; var52 = 0
     569 [-]: JUMPIFNOTLT R52 R51 L59; goto L59 if var52 >= var85931021
     570 [-]: FASTCALL2 52 R31 R50 L59; 
     571 [-]: MOVE R52 R31 ; var52 = var31
     572 [-]: MOVE R53 R50 ; var53 = var50
     573 [-]: GETIMPORT R51 43; var51 = 0x33BDD652[0x23D5322F]
     574 [-]: CALL R51 3 1 ; var51(var52, var53)
L59: 575 [-]: FORNLOOP R41 L40; nforloop end - iterate + goto L40
L60: 576 [-]: JUMPIFNOTLT R34 R25 L61; goto L61 if var34 >= var5121358
     577 [-]: GETIMPORT R37 78; var37 = 0x076823B8
     578 [-]: MOVE R38 R23 ; var38 = var23
     579 [-]: NAMECALL R35 R1 K122; var36 = var1; var35 = var1[0x21B4C60E]
     580 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L61: 581 [-]: FASTCALL1 62 R1 L62; 
     582 [-]: MOVE R36 R1  ; var36 = var1
     583 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     584 [-]: CALL R35 2 2 ; var35 = var35(var36)
L62: 585 [-]: JUMPIF R35 L64; goto L64 if var35
     586 [-]: NAMECALL R35 R1 K52; var36 = var1; var35 = var1[0x2047CFE7]
     587 [-]: CALL R35 2 2 ; var35 = var35(var36)
     588 [-]: JUMPIF R35 L64; goto L64 if var35
     589 [-]: NAMECALL R35 R1 K53; var36 = var1; var35 = var1[0x73901ACF]
     590 [-]: CALL R35 2 2 ; var35 = var35(var36)
     591 [-]: JUMPIF R35 L64; goto L64 if var35
     592 [-]: NAMECALL R36 R1 K54; var37 = var1; var36 = var1[0xB3ED31DD]
     593 [-]: CALL R36 2 2 ; var36 = var36(var37)
     594 [-]: FASTCALL1 62 R36 L63; 
     595 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     596 [-]: CALL R35 2 2 ; var35 = var35(var36)
L63: 597 [-]: JUMPIF R35 L65; goto L65 if var35
L64: 598 [-]: RETURN R0 0  ; 
L65: 599 [-]: NAMECALL R35 R1 K89; var36 = var1; var35 = var1[0x4ACCF179]
     600 [-]: CALL R35 2 2 ; var35 = var35(var36)
     601 [-]: JUMPIFNOT R35 L70; goto L70 if not var35
     602 [-]: LENGTH R35 R31; var35 = #var31
     603 [-]: LOADN R36 0  ; var36 = 0
     604 [-]: JUMPIFNOTLT R36 R35 L70; goto L70 if var36 >= var1319702
     605 [-]: MOVE R35 R20 ; var35 = var20
     606 [-]: GETTABLEN R39 R31 1; var39 = var31[1]
     607 [-]: GETTABLEN R38 R39 1; var38 = var39[1]
     608 [-]: GETTABLEKS R37 R38 K119; var37 = var38["position"]
     609 [-]: GETTABLEKS R36 R37 K48; var36 = var37["y"]
     610 [-]: SETTABLEKS R36 R35 K48; var36["y"] = var35
     611 [-]: GETIMPORT R36 125; var36 = 0x6C97A788[0x733FC736]
     612 [-]: LOADB R37 0  ; var37 = false
     613 [-]: CALL R36 2 2 ; var36 = var36(var37)
     614 [-]: LOADN R39 1  ; var39 = 1
     615 [-]: LENGTH R37 R31; var37 = #var31
     616 [-]: LOADN R38 1  ; var38 = 1
     617 [-]: FORNPREP R37 L69; nforprep start - [escape at L69] -- var37 = iterator
L66: 618 [-]: GETTABLE R40 R31 R39; var40 = var31[var39]
     619 [-]: LOADN R43 1  ; var43 = 1
     620 [-]: LENGTH R41 R40; var41 = #var40
     621 [-]: LOADN R42 1  ; var42 = 1
     622 [-]: FORNPREP R41 L68; nforprep start - [escape at L68] -- var41 = iterator
L67: 623 [-]: GETTABLE R44 R40 R43; var44 = var40[var43]
     624 [-]: GETTABLEKS R47 R44 K119; var47 = var44["position"]
     625 [-]: NAMECALL R45 R36 K126; var46 = var36; var45 = var36[0xDAE055BA]
     626 [-]: CALL R45 3 1 ; var45(var46, var47)
     627 [-]: GETTABLEKS R47 R44 K120; var47 = var44["lengthMult"]
     628 [-]: NAMECALL R45 R36 K127; var46 = var36; var45 = var36[0x80925B98]
     629 [-]: CALL R45 3 1 ; var45(var46, var47)
     630 [-]: FORNLOOP R41 L67; nforloop end - iterate + goto L67
L68: 631 [-]: FORNLOOP R37 L66; nforloop end - iterate + goto L66
L69: 632 [-]: MOVE R39 R35 ; var39 = var35
     633 [-]: NAMECALL R37 R36 K126; var38 = var36; var37 = var36[0xDAE055BA]
     634 [-]: CALL R37 3 1 ; var37(var38, var39)
     635 [-]: GETTABLEKS R39 R26 K67; var39 = var26["heading"]
     636 [-]: NAMECALL R37 R36 K127; var38 = var36; var37 = var36[0x80925B98]
     637 [-]: CALL R37 3 1 ; var37(var38, var39)
     638 [-]: GETIMPORT R39 129; var39 = 0x6687F6E0
     639 [-]: NAMECALL R39 R39 K130; var40 = var39; var39 = var39[0xCDE10C4A]
     640 [-]: CALL R39 2 2 ; var39 = var39(var40)
     641 [-]: GETIMPORT R40 76; var40 = 0x0469F296
     642 [-]: LOADK R41 K131; var41 = "CreateEffects"
     643 [-]: CALL R40 2 2 ; var40 = var40(var41)
     644 [-]: MOVE R41 R36 ; var41 = var36
     645 [-]: NAMECALL R37 R0 K132; var38 = var0; var37 = var0[0xCBAE1D7C]
     646 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
L70: 647 [-]: GETIMPORT R36 73; var36 = 0x55156FF7
     648 [-]: CALL R36 1 2 ; var36 = var36()
     649 [-]: SUB R35 R36 R22; var35 = var36 - var22
     650 [-]: SUB R23 R23 R35; var23 = var23 - var35
     651 [-]: GETIMPORT R38 134; var38 = 0x06BA84A9
     652 [-]: GETIMPORT R39 136; var39 = 0xDB106B8B
     653 [-]: NAMECALL R36 R1 K40; var37 = var1; var36 = var1[0x47901F07]
     654 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
     655 [-]: GETIMPORT R38 2; var38 = _T["DragonEffects"]
     656 [-]: GETTABLE R37 R38 R4; var37 = var38[var4]
     657 [-]: SETTABLEKS R36 R37 K137; var36["mouthhelper"] = var37
     658 [-]: MOVE R39 R8  ; var39 = var8
     659 [-]: GETIMPORT R40 139; var40 = EMPTY_SYMBOL
     660 [-]: NAMECALL R37 R36 K40; var38 = var36; var37 = var36[0x47901F07]
     661 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     662 [-]: GETIMPORT R39 2; var39 = _T["DragonEffects"]
     663 [-]: GETTABLE R38 R39 R4; var38 = var39[var4]
     664 [-]: SETTABLEKS R37 R38 K140; var37["pillarbeamstartpoint"] = var38
     665 [-]: MOVE R40 R7  ; var40 = var7
     666 [-]: GETIMPORT R41 139; var41 = EMPTY_SYMBOL
     667 [-]: NAMECALL R38 R36 K40; var39 = var36; var38 = var36[0x47901F07]
     668 [-]: CALL R38 4 2 ; var38 = var38(var39, var40, var41)
     669 [-]: GETIMPORT R40 2; var40 = _T["DragonEffects"]
     670 [-]: GETTABLE R39 R40 R4; var39 = var40[var4]
     671 [-]: SETTABLEKS R38 R39 K141; var38["pillarbeam"] = var39
     672 [-]: NAMECALL R39 R36 K142; var40 = var36; var39 = var36[0xD1586535]
     673 [-]: CALL R39 2 2 ; var39 = var39(var40)
     674 [-]: MOVE R40 R20 ; var40 = var20
     675 [-]: GETIMPORT R41 63; var41 = 0xA421AF95
     676 [-]: CALL R41 1 2 ; var41 = var41()
     677 [-]: GETIMPORT R42 112; var42 = 0x89326C93
     678 [-]: GETIMPORT R44 63; var44 = 0xA421AF95
     679 [-]: GETTABLEKS R45 R40 K100; var45 = var40["x"]
     680 [-]: GETTABLEKS R47 R40 K48; var47 = var40["y"]
     681 [-]: ADDK R46 R47 K47; var46 = var47 + 10
     682 [-]: GETTABLEKS R47 R40 K101; var47 = var40["z"]
     683 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     684 [-]: GETIMPORT R45 63; var45 = 0xA421AF95
     685 [-]: GETTABLEKS R46 R40 K100; var46 = var40["x"]
     686 [-]: GETTABLEKS R48 R40 K48; var48 = var40["y"]
     687 [-]: SUBK R47 R48 K47; var47 = var48 - 10
     688 [-]: GETTABLEKS R48 R40 K101; var48 = var40["z"]
     689 [-]: CALL R45 4 2 ; var45 = var45(var46, var47, var48)
     690 [-]: MOVE R46 R1  ; var46 = var1
     691 [-]: LOADNIL R47  ; var47 = nil
     692 [-]: MOVE R48 R41 ; var48 = var41
     693 [-]: LOADB R49 0  ; var49 = false
     694 [-]: NAMECALL R42 R42 K143; var43 = var42; var42 = var42[0xBD5D0EC1]
     695 [-]: CALL R42 8 2 ; var42 = var42(var43, var44, var45, var46, var47, var48, var49)
     696 [-]: JUMPIFNOT R42 L71; goto L71 if not var42
     697 [-]: MOVE R40 R41 ; var40 = var41
L71: 698 [-]: MOVE R44 R40 ; var44 = var40
     699 [-]: NAMECALL R42 R38 K144; var43 = var38; var42 = var38[0x9E9C67CB]
     700 [-]: CALL R42 3 1 ; var42(var43, var44)
     701 [-]: GETIMPORT R42 112; var42 = 0x89326C93
     702 [-]: MOVE R44 R9  ; var44 = var9
     703 [-]: MOVE R45 R40 ; var45 = var40
     704 [-]: GETIMPORT R46 146; var46 = ZERO_ROTATION
     705 [-]: NAMECALL R42 R42 K147; var43 = var42; var42 = var42[0x05909209]
     706 [-]: CALL R42 5 2 ; var42 = var42(var43, var44, var45, var46)
     707 [-]: GETIMPORT R44 2; var44 = _T["DragonEffects"]
     708 [-]: GETTABLE R43 R44 R4; var43 = var44[var4]
     709 [-]: SETTABLEKS R42 R43 K148; var42["pillarbeamendpoint"] = var43
     710 [-]: LOADNIL R43  ; var43 = nil
     711 [-]: LOADNIL R44  ; var44 = nil
     712 [-]: LOADNIL R45  ; var45 = nil
     713 [-]: GETIMPORT R46 112; var46 = 0x89326C93
     714 [-]: NAMECALL R46 R46 K149; var47 = var46; var46 = var46[0x18D05D30]
     715 [-]: CALL R46 2 2 ; var46 = var46(var47)
     716 [-]: JUMPIFNOT R46 L75; goto L75 if not var46
     717 [-]: GETIMPORT R46 112; var46 = 0x89326C93
     718 [-]: MOVE R48 R10 ; var48 = var10
     719 [-]: NAMECALL R49 R36 K142; var50 = var36; var49 = var36[0xD1586535]
     720 [-]: CALL R49 2 2 ; var49 = var49(var50)
     721 [-]: GETIMPORT R50 146; var50 = ZERO_ROTATION
     722 [-]: NAMECALL R46 R46 K147; var47 = var46; var46 = var46[0x05909209]
     723 [-]: CALL R46 5 2 ; var46 = var46(var47, var48, var49, var50)
     724 [-]: MOVE R43 R46 ; var43 = var46
     725 [-]: GETIMPORT R47 2; var47 = _T["DragonEffects"]
     726 [-]: GETTABLE R46 R47 R4; var46 = var47[var4]
     727 [-]: SETTABLEKS R43 R46 K150; var43["pillarbeamdamagetrig"] = var46
     728 [-]: FASTCALL1 62 R43 L72; 
     729 [-]: MOVE R47 R43 ; var47 = var43
     730 [-]: GETIMPORT R46 4; var46 = 0x7B998233
     731 [-]: CALL R46 2 2 ; var46 = var46(var47)
L72: 732 [-]: JUMPIF R46 L73; goto L73 if var46
     733 [-]: MOVE R48 R1  ; var48 = var1
     734 [-]: NAMECALL R46 R43 K151; var47 = var43; var46 = var43[0xA9365339]
     735 [-]: CALL R46 3 1 ; var46(var47, var48)
     736 [-]: MOVE R48 R0  ; var48 = var0
     737 [-]: NAMECALL R46 R43 K152; var47 = var43; var46 = var43[0xF4DC3420]
     738 [-]: CALL R46 3 1 ; var46(var47, var48)
     739 [-]: MOVE R48 R12 ; var48 = var12
     740 [-]: NAMECALL R46 R43 K153; var47 = var43; var46 = var43[0x6B884107]
     741 [-]: CALL R46 3 1 ; var46(var47, var48)
L73: 742 [-]: GETIMPORT R46 45; var46 = 0x20B7F774
     743 [-]: MOVE R47 R39 ; var47 = var39
     744 [-]: MOVE R48 R40 ; var48 = var40
     745 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     746 [-]: MOVE R44 R46 ; var44 = var46
     747 [-]: MOVE R48 R44 ; var48 = var44
     748 [-]: NAMECALL R46 R43 K154; var47 = var43; var46 = var43[0x70B8836C]
     749 [-]: CALL R46 3 1 ; var46(var47, var48)
     750 [-]: MOVE R48 R11 ; var48 = var11
     751 [-]: GETIMPORT R49 139; var49 = EMPTY_SYMBOL
     752 [-]: GETIMPORT R50 63; var50 = 0xA421AF95
     753 [-]: LOADN R51 0  ; var51 = 0
     754 [-]: LOADK R52 K155; var52 = 0.10000000000000001
     755 [-]: LOADN R53 0  ; var53 = 0
     756 [-]: CALL R50 4 0 ; var50, ... = var50(var51, var52, var53)
     757 [-]: NAMECALL R46 R42 K40; var47 = var42; var46 = var42[0x47901F07]
     758 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
     759 [-]: MOVE R45 R46 ; var45 = var46
     760 [-]: GETIMPORT R47 2; var47 = _T["DragonEffects"]
     761 [-]: GETTABLE R46 R47 R4; var46 = var47[var4]
     762 [-]: SETTABLEKS R45 R46 K156; var45["pillarbeamenddamagetrig"] = var46
     763 [-]: FASTCALL1 62 R45 L74; 
     764 [-]: MOVE R47 R45 ; var47 = var45
     765 [-]: GETIMPORT R46 4; var46 = 0x7B998233
     766 [-]: CALL R46 2 2 ; var46 = var46(var47)
L74: 767 [-]: JUMPIF R46 L75; goto L75 if var46
     768 [-]: MOVE R48 R1  ; var48 = var1
     769 [-]: NAMECALL R46 R45 K151; var47 = var45; var46 = var45[0xA9365339]
     770 [-]: CALL R46 3 1 ; var46(var47, var48)
     771 [-]: MOVE R48 R0  ; var48 = var0
     772 [-]: NAMECALL R46 R45 K152; var47 = var45; var46 = var45[0xF4DC3420]
     773 [-]: CALL R46 3 1 ; var46(var47, var48)
     774 [-]: MOVE R48 R12 ; var48 = var12
     775 [-]: NAMECALL R46 R45 K153; var47 = var45; var46 = var45[0x6B884107]
     776 [-]: CALL R46 3 1 ; var46(var47, var48)
L75: 777 [-]: LOADN R46 0  ; var46 = 0
L76: 778 [-]: JUMPIFNOTLT R46 R23 L83; goto L83 if var46 >= var3288910
     779 [-]: GETIMPORT R47 50; var47 = 0xCBD666E1
     780 [-]: LOADN R48 0  ; var48 = 0
     781 [-]: CALL R47 2 1 ; var47(var48)
     782 [-]: GETIMPORT R47 93; var47 = 0x67652851
     783 [-]: CALL R47 1 2 ; var47 = var47()
     784 [-]: ADD R46 R46 R47; var46 = var46 + var47
     785 [-]: FASTCALL1 62 R1 L77; 
     786 [-]: MOVE R49 R1  ; var49 = var1
     787 [-]: GETIMPORT R48 4; var48 = 0x7B998233
     788 [-]: CALL R48 2 2 ; var48 = var48(var49)
L77: 789 [-]: JUMPIF R48 L83; goto L83 if var48
     790 [-]: NAMECALL R48 R1 K52; var49 = var1; var48 = var1[0x2047CFE7]
     791 [-]: CALL R48 2 2 ; var48 = var48(var49)
     792 [-]: JUMPIF R48 L83; goto L83 if var48
     793 [-]: NAMECALL R48 R1 K53; var49 = var1; var48 = var1[0x73901ACF]
     794 [-]: CALL R48 2 2 ; var48 = var48(var49)
     795 [-]: JUMPIF R48 L83; goto L83 if var48
     796 [-]: NAMECALL R49 R1 K54; var50 = var1; var49 = var1[0xB3ED31DD]
     797 [-]: CALL R49 2 2 ; var49 = var49(var50)
     798 [-]: FASTCALL1 62 R49 L78; 
     799 [-]: GETIMPORT R48 4; var48 = 0x7B998233
     800 [-]: CALL R48 2 2 ; var48 = var48(var49)
L78: 801 [-]: JUMPIFNOT R48 L83; goto L83 if not var48
     802 [-]: FASTCALL1 62 R36 L79; 
     803 [-]: MOVE R49 R36 ; var49 = var36
     804 [-]: GETIMPORT R48 4; var48 = 0x7B998233
     805 [-]: CALL R48 2 2 ; var48 = var48(var49)
L79: 806 [-]: JUMPIF R48 L83; goto L83 if var48
     807 [-]: NAMECALL R48 R36 K142; var49 = var36; var48 = var36[0xD1586535]
     808 [-]: CALL R48 2 2 ; var48 = var48(var49)
     809 [-]: MOVE R39 R48 ; var39 = var48
     810 [-]: GETIMPORT R48 158; var48 = 0x5DB3CE80
     811 [-]: MOVE R49 R20 ; var49 = var20
     812 [-]: MOVE R50 R21 ; var50 = var21
     813 [-]: DIV R51 R46 R23; var51 = var46 / var23
     814 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     815 [-]: MOVE R40 R48 ; var40 = var48
     816 [-]: GETIMPORT R48 63; var48 = 0xA421AF95
     817 [-]: CALL R48 1 2 ; var48 = var48()
     818 [-]: MOVE R41 R48 ; var41 = var48
     819 [-]: GETIMPORT R48 112; var48 = 0x89326C93
     820 [-]: GETIMPORT R50 63; var50 = 0xA421AF95
     821 [-]: GETTABLEKS R51 R40 K100; var51 = var40["x"]
     822 [-]: GETTABLEKS R53 R40 K48; var53 = var40["y"]
     823 [-]: ADDK R52 R53 K47; var52 = var53 + 10
     824 [-]: GETTABLEKS R53 R40 K101; var53 = var40["z"]
     825 [-]: CALL R50 4 2 ; var50 = var50(var51, var52, var53)
     826 [-]: GETIMPORT R51 63; var51 = 0xA421AF95
     827 [-]: GETTABLEKS R52 R40 K100; var52 = var40["x"]
     828 [-]: GETTABLEKS R54 R40 K48; var54 = var40["y"]
     829 [-]: SUBK R53 R54 K47; var53 = var54 - 10
     830 [-]: GETTABLEKS R54 R40 K101; var54 = var40["z"]
     831 [-]: CALL R51 4 2 ; var51 = var51(var52, var53, var54)
     832 [-]: MOVE R52 R1  ; var52 = var1
     833 [-]: LOADNIL R53  ; var53 = nil
     834 [-]: MOVE R54 R41 ; var54 = var41
     835 [-]: LOADB R55 0  ; var55 = false
     836 [-]: NAMECALL R48 R48 K143; var49 = var48; var48 = var48[0xBD5D0EC1]
     837 [-]: CALL R48 8 2 ; var48 = var48(var49, var50, var51, var52, var53, var54, var55)
     838 [-]: JUMPIFNOT R48 L80; goto L80 if not var48
     839 [-]: MOVE R40 R41 ; var40 = var41
L80: 840 [-]: MOVE R50 R40 ; var50 = var40
     841 [-]: NAMECALL R48 R38 K144; var49 = var38; var48 = var38[0x9E9C67CB]
     842 [-]: CALL R48 3 1 ; var48(var49, var50)
     843 [-]: MOVE R50 R40 ; var50 = var40
     844 [-]: GETIMPORT R51 65; var51 = 0x00046924
     845 [-]: CALL R51 1 0 ; var51, ... = var51()
     846 [-]: NAMECALL R48 R42 K159; var49 = var42; var48 = var42[0x589EF1C1]
     847 [-]: CALL R48 0 1 ; var48(var49, ...)
     848 [-]: GETIMPORT R48 112; var48 = 0x89326C93
     849 [-]: NAMECALL R48 R48 K149; var49 = var48; var48 = var48[0x18D05D30]
     850 [-]: CALL R48 2 2 ; var48 = var48(var49)
     851 [-]: JUMPIFNOT R48 L82; goto L82 if not var48
     852 [-]: FASTCALL1 62 R43 L81; 
     853 [-]: MOVE R49 R43 ; var49 = var43
     854 [-]: GETIMPORT R48 4; var48 = 0x7B998233
     855 [-]: CALL R48 2 2 ; var48 = var48(var49)
L81: 856 [-]: JUMPIF R48 L82; goto L82 if var48
     857 [-]: MOVE R50 R40 ; var50 = var40
     858 [-]: NAMECALL R48 R38 K160; var49 = var38; var48 = var38[0x1F420A3A]
     859 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     860 [-]: GETIMPORT R49 63; var49 = 0xA421AF95
     861 [-]: LOADN R50 3  ; var50 = 3
     862 [-]: LOADN R51 3  ; var51 = 3
     863 [-]: MOVE R52 R48 ; var52 = var48
     864 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     865 [-]: MOVE R52 R49 ; var52 = var49
     866 [-]: NAMECALL R50 R43 K161; var51 = var43; var50 = var43[0xB3C6250F]
     867 [-]: CALL R50 3 1 ; var50(var51, var52)
     868 [-]: GETIMPORT R52 45; var52 = 0x20B7F774
     869 [-]: MOVE R53 R39 ; var53 = var39
     870 [-]: MOVE R54 R40 ; var54 = var40
     871 [-]: CALL R52 3 0 ; var52, ... = var52(var53, var54)
     872 [-]: NAMECALL R50 R43 K154; var51 = var43; var50 = var43[0x70B8836C]
     873 [-]: CALL R50 0 1 ; var50(var51, ...)
     874 [-]: SUB R50 R40 R39; var50 = var40 - var39
     875 [-]: GETIMPORT R51 163; var51 = 0xC2892F65
     876 [-]: MOVE R52 R50 ; var52 = var50
     877 [-]: CALL R51 2 1 ; var51(var52)
     878 [-]: DIVK R55 R48 K69; var55 = var48 / 2
     879 [-]: MUL R54 R50 R55; var54 = var50 * var55
     880 [-]: ADD R53 R39 R54; var53 = var39 + var54
     881 [-]: NAMECALL R51 R43 K164; var52 = var43; var51 = var43[0x9307AA51]
     882 [-]: CALL R51 3 1 ; var51(var52, var53)
L82: 883 [-]: JUMPBACK L76 ; goto L76
L83: 884 [-]: FASTCALL1 62 R13 L84; 
     885 [-]: MOVE R48 R13 ; var48 = var13
     886 [-]: GETIMPORT R47 4; var47 = 0x7B998233
     887 [-]: CALL R47 2 2 ; var47 = var47(var48)
L84: 888 [-]: JUMPIF R47 L85; goto L85 if var47
     889 [-]: GETIMPORT R47 73; var47 = 0x55156FF7
     890 [-]: CALL R47 1 2 ; var47 = var47()
     891 [-]: GETUPVAL R50 4; var50 = upvalues[4]
     892 [-]: MOVE R51 R47 ; var51 = var47
     893 [-]: NAMECALL R48 R13 K165; var49 = var13; var48 = var13[0x6E0C2EE3]
     894 [-]: CALL R48 4 1 ; var48(var49, var50, var51)
L85: 895 [-]: FASTCALL1 62 R45 L86; 
     896 [-]: MOVE R48 R45 ; var48 = var45
     897 [-]: GETIMPORT R47 4; var47 = 0x7B998233
     898 [-]: CALL R47 2 2 ; var47 = var47(var48)
L86: 899 [-]: JUMPIF R47 L87; goto L87 if var47
     900 [-]: NAMECALL R47 R45 K58; var48 = var45; var47 = var45[0xA2880940]
     901 [-]: CALL R47 2 1 ; var47(var48)
L87: 902 [-]: FASTCALL1 62 R43 L88; 
     903 [-]: MOVE R48 R43 ; var48 = var43
     904 [-]: GETIMPORT R47 4; var47 = 0x7B998233
     905 [-]: CALL R47 2 2 ; var47 = var47(var48)
L88: 906 [-]: JUMPIF R47 L89; goto L89 if var47
     907 [-]: NAMECALL R47 R43 K58; var48 = var43; var47 = var43[0xA2880940]
     908 [-]: CALL R47 2 1 ; var47(var48)
L89: 909 [-]: FASTCALL1 62 R37 L90; 
     910 [-]: MOVE R48 R37 ; var48 = var37
     911 [-]: GETIMPORT R47 4; var47 = 0x7B998233
     912 [-]: CALL R47 2 2 ; var47 = var47(var48)
L90: 913 [-]: JUMPIF R47 L91; goto L91 if var47
     914 [-]: NAMECALL R47 R37 K58; var48 = var37; var47 = var37[0xA2880940]
     915 [-]: CALL R47 2 1 ; var47(var48)
L91: 916 [-]: FASTCALL1 62 R42 L92; 
     917 [-]: MOVE R48 R42 ; var48 = var42
     918 [-]: GETIMPORT R47 4; var47 = 0x7B998233
     919 [-]: CALL R47 2 2 ; var47 = var47(var48)
L92: 920 [-]: JUMPIF R47 L93; goto L93 if var47
     921 [-]: NAMECALL R47 R42 K58; var48 = var42; var47 = var42[0xA2880940]
     922 [-]: CALL R47 2 1 ; var47(var48)
L93: 923 [-]: FASTCALL1 62 R38 L94; 
     924 [-]: MOVE R48 R38 ; var48 = var38
     925 [-]: GETIMPORT R47 4; var47 = 0x7B998233
     926 [-]: CALL R47 2 2 ; var47 = var47(var48)
L94: 927 [-]: JUMPIF R47 L95; goto L95 if var47
     928 [-]: NAMECALL R47 R38 K166; var48 = var38; var47 = var38[0xDFBB46DB]
     929 [-]: CALL R47 2 1 ; var47(var48)
     930 [-]: NAMECALL R47 R38 K58; var48 = var38; var47 = var38[0xA2880940]
     931 [-]: CALL R47 2 1 ; var47(var48)
L95: 932 [-]: FASTCALL1 62 R36 L96; 
     933 [-]: MOVE R48 R36 ; var48 = var36
     934 [-]: GETIMPORT R47 4; var47 = 0x7B998233
     935 [-]: CALL R47 2 2 ; var47 = var47(var48)
L96: 936 [-]: JUMPIF R47 L97; goto L97 if var47
     937 [-]: NAMECALL R47 R36 K58; var48 = var36; var47 = var36[0xA2880940]
     938 [-]: CALL R47 2 1 ; var47(var48)
L97: 939 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L4; 
L 0:   4 [-]: FASTCALL1 62 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L2 ; goto L2 if var7
       9 [-]: GETIMPORT R9 5; var9 = gAvatarType
      10 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xC3962B21]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: MOVE R6 R7   ; var6 = var7
L 2:  16 [-]: FASTCALL1 62 R6 L3; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  20 [-]: JUMPIF R7 L4 ; goto L4 if var7
      21 [-]: GETIMPORT R9 5; var9 = gAvatarType
      22 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      25 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x388577D5]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: SETTABLE R6 R0 R7; var6[var0] = var7
L 4:  28 [-]: FORGLOOP R2 L0 2 [inext]; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K4; var3 = var4["NV_CURRENT_MOOD"]
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var1287
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K6; var4 = var5["MOOD_TYPE"]
      14 [-]: GETTABLEKS R3 R4 K7; var3 = var4["HAPPY"]
      15 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var262727
      16 [-]: LOADN R2 4   ; var2 = 4
      17 [-]: JUMP L4      ; goto L4
L 0:  18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K6; var4 = var5["MOOD_TYPE"]
      20 [-]: GETTABLEKS R3 R4 K8; var3 = var4["ANGRY"]
      21 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66119
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K6; var4 = var5["MOOD_TYPE"]
      26 [-]: GETTABLEKS R3 R4 K9; var3 = var4["JEALOUS"]
      27 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var328263
      28 [-]: LOADN R2 5   ; var2 = 5
      29 [-]: JUMP L4      ; goto L4
L 2:  30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: GETTABLEKS R4 R5 K6; var4 = var5["MOOD_TYPE"]
      32 [-]: GETTABLEKS R3 R4 K10; var3 = var4["SAD"]
      33 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var131655
      34 [-]: LOADN R2 2   ; var2 = 2
      35 [-]: JUMP L4      ; goto L4
L 3:  36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: GETTABLEKS R4 R5 K6; var4 = var5["MOOD_TYPE"]
      38 [-]: GETTABLEKS R3 R4 K11; var3 = var4["SCARED"]
      39 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var197191
      40 [-]: LOADN R2 3   ; var2 = 3
L 4:  41 [-]: GETIMPORT R4 13; var4 = 0x53B042EF
      42 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      43 [-]: GETIMPORT R6 13; var6 = 0x53B042EF
      44 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      45 [-]: FASTCALL1 62 R5 L5; 
      46 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  48 [-]: JUMPIF R4 L6 ; goto L6 if var4
      49 [-]: GETIMPORT R4 13; var4 = 0x53B042EF
      50 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
L 6:  51 [-]: GETIMPORT R5 17; var5 = 0xE0A9AF26
      52 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      53 [-]: GETIMPORT R7 17; var7 = 0xE0A9AF26
      54 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      55 [-]: FASTCALL1 62 R6 L7; 
      56 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  58 [-]: JUMPIF R5 L8 ; goto L8 if var5
      59 [-]: GETIMPORT R5 17; var5 = 0xE0A9AF26
      60 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
L 8:  61 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xED324116]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: FASTCALL1 62 R5 L9; 
      64 [-]: MOVE R7 R5   ; var7 = var5
      65 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  67 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      68 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xA2880940]
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: RETURN R0 0  ; 
L10:  71 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xDE321E6F]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xF7D48EE0]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: FASTCALL1 62 R6 L11; 
      76 [-]: MOVE R8 R6   ; var8 = var6
      77 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  79 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      80 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xA2880940]
      81 [-]: CALL R7 2 1  ; var7(var8)
      82 [-]: RETURN R0 0  ; 
L12:  83 [-]: NEWTABLE R7 0 0; var7 = {}
      84 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0x388577D5]
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: LOADN R9 1   ; var9 = 1
      87 [-]: GETIMPORT R12 24; var12 = 0x8F430D7D
      88 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0xC1595BD5]
      89 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      90 [-]: LOADNIL R11  ; var11 = nil
      91 [-]: GETIMPORT R12 28; var12 = 0x34291F5C[0x35C16153]
      92 [-]: CALL R12 1 2 ; var12 = var12()
      93 [-]: GETIMPORT R13 3; var13 = 0xBE190284
      94 [-]: GETIMPORT R15 30; var15 = 0x0BD8CCCA
      95 [-]: LOADN R16 0  ; var16 = 0
      96 [-]: MOVE R17 R5  ; var17 = var5
      97 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x0D10E037]
      98 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      99 [-]: SETTABLEKS R13 R12 K32; var13["baseAmount"] = var12
     100 [-]: MOVE R16 R4  ; var16 = var4
     101 [-]: LOADN R17 1  ; var17 = 1
     102 [-]: NAMECALL R14 R12 K33; var15 = var12; var14 = var12[0x1586E35E]
     103 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     104 [-]: MOVE R16 R5  ; var16 = var5
     105 [-]: NAMECALL R14 R12 K34; var15 = var12; var14 = var12[0x86CD00CB]
     106 [-]: CALL R14 3 1 ; var14(var15, var16)
     107 [-]: MOVE R16 R6  ; var16 = var6
     108 [-]: NAMECALL R14 R12 K35; var15 = var12; var14 = var12[0xF4DC3420]
     109 [-]: CALL R14 3 1 ; var14(var15, var16)
     110 [-]: LOADN R16 0  ; var16 = 0
     111 [-]: NAMECALL R14 R12 K36; var15 = var12; var14 = var12[0xCA73DD2A]
     112 [-]: CALL R14 3 1 ; var14(var15, var16)
     113 [-]: LOADN R14 0  ; var14 = 0
     114 [-]: LOADN R15 20 ; var15 = 20
L13: 115 [-]: LOADN R16 0  ; var16 = 0
     116 [-]: JUMPIFNOTLT R16 R15 L41; goto L41 if var16 >= var50675275
     117 [-]: FASTCALL1 62 R5 L14; 
     118 [-]: MOVE R17 R5  ; var17 = var5
     119 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 121 [-]: JUMPIF R16 L41; goto L41 if var16
     122 [-]: NAMECALL R16 R5 K37; var17 = var5; var16 = var5[0x2047CFE7]
     123 [-]: CALL R16 2 2 ; var16 = var16(var17)
     124 [-]: JUMPIF R16 L41; goto L41 if var16
     125 [-]: NAMECALL R16 R5 K38; var17 = var5; var16 = var5[0x73901ACF]
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
     127 [-]: JUMPIF R16 L41; goto L41 if var16
     128 [-]: GETIMPORT R16 41; var16 = _T["voidDragonFirebreathPatches"]
     129 [-]: JUMPXEQKNIL R16 L15 NOT; 
     130 [-]: JUMP L41     ; goto L41
L15: 131 [-]: LOADB R16 0  ; var16 = false
     132 [-]: GETIMPORT R17 43; var17 = 0xC8802016
     133 [-]: GETIMPORT R20 41; var20 = _T["voidDragonFirebreathPatches"]
     134 [-]: GETTABLE R18 R20 R8; var18 = var20[var8]
     135 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     136 [-]: FORGPREP_INEXT R17 L17; 
L16: 137 [-]: JUMPIFNOTEQ R21 R0 L17; goto L17 if var21 ~= var69659
     138 [-]: LOADB R16 1  ; var16 = true
     139 [-]: JUMP L18     ; goto L18
L17: 140 [-]: FORGLOOP R17 L16 2 [inext]; 
L18: 141 [-]: JUMPIFNOT R16 L41; goto L41 if not var16
     142 [-]: LOADN R16 0  ; var16 = 0
     143 [-]: JUMPIFNOTLE R14 R16 L34; goto L34 if var14 > var4122
     144 [-]: NEWTABLE R16 0 0; var16 = {}
     145 [-]: LOADN R19 1  ; var19 = 1
     146 [-]: LENGTH R17 R10; var17 = #var10
     147 [-]: LOADN R18 1  ; var18 = 1
     148 [-]: FORNPREP R17 L22; nforprep start - [escape at L22] -- var17 = iterator
L19: 149 [-]: GETTABLE R20 R10 R19; var20 = var10[var19]
     150 [-]: FASTCALL1 62 R20 L20; 
     151 [-]: MOVE R22 R20 ; var22 = var20
     152 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     153 [-]: CALL R21 2 2 ; var21 = var21(var22)
L20: 154 [-]: JUMPIF R21 L21; goto L21 if var21
     155 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     156 [-]: MOVE R22 R16 ; var22 = var16
     157 [-]: NAMECALL R23 R20 K44; var24 = var20; var23 = var20[0x0D09D3C0]
     158 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     159 [-]: CALL R21 0 1 ; var21(var22, ...)
L21: 160 [-]: FORNLOOP R17 L19; nforloop end - iterate + goto L19
L22: 161 [-]: GETIMPORT R18 46; var18 = _T["fireBreathPatchEnemies"]
     162 [-]: FASTCALL1 62 R18 L23; 
     163 [-]: GETIMPORT R17 15; var17 = 0x7B998233
     164 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 165 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     166 [-]: GETIMPORT R17 47; var17 = _T
     167 [-]: NEWTABLE R18 0 0; var18 = {}
     168 [-]: SETTABLEKS R18 R17 K45; var18["fireBreathPatchEnemies"] = var17
L24: 169 [-]: NEWTABLE R17 0 0; var17 = {}
     170 [-]: GETIMPORT R18 49; var18 = 0xCFC01047
     171 [-]: MOVE R19 R16 ; var19 = var16
     172 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     173 [-]: FORGPREP_NEXT R18 L31; 
L25: 174 [-]: NAMECALL R23 R22 K50; var24 = var22; var23 = var22[0x808B79E6]
     175 [-]: CALL R23 2 2 ; var23 = var23(var24)
     176 [-]: NAMECALL R24 R5 K50; var25 = var5; var24 = var5[0x808B79E6]
     177 [-]: CALL R24 2 2 ; var24 = var24(var25)
     178 [-]: JUMPIFEQ R23 R24 L31; goto L31 if var23 == var353441286
     179 [-]: SETTABLE R22 R17 R21; var22[var17] = var21
     180 [-]: NAMECALL R23 R22 K51; var24 = var22; var23 = var22[0x1AC1655C]
     181 [-]: CALL R23 2 2 ; var23 = var23(var24)
     182 [-]: NAMECALL R23 R23 K52; var24 = var23; var23 = var23[0x68D1B91D]
     183 [-]: CALL R23 2 2 ; var23 = var23(var24)
     184 [-]: JUMPIF R23 L28; goto L28 if var23
     185 [-]: GETIMPORT R25 54; var25 = gLotusOperatorAvatarType
     186 [-]: NAMECALL R23 R22 K55; var24 = var22; var23 = var22[0xF2DEAF69]
     187 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     188 [-]: JUMPIFNOT R23 L27; goto L27 if not var23
     189 [-]: NAMECALL R24 R22 K56; var25 = var22; var24 = var22[0x5E651723]
     190 [-]: CALL R24 2 2 ; var24 = var24(var25)
     191 [-]: FASTCALL1 62 R24 L26; 
     192 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     193 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 194 [-]: JUMPIFNOT R23 L27; goto L27 if not var23
     195 [-]: JUMP L28     ; goto L28
L27: 196 [-]: MOVE R25 R12 ; var25 = var12
     197 [-]: NAMECALL R23 R22 K57; var24 = var22; var23 = var22[0x479483BB]
     198 [-]: CALL R23 3 1 ; var23(var24, var25)
L28: 199 [-]: GETTABLE R23 R7 R21; var23 = var7[var21]
     200 [-]: JUMPXEQKNIL R23 L30 NOT; 
     201 [-]: GETIMPORT R24 46; var24 = _T["fireBreathPatchEnemies"]
     202 [-]: GETTABLE R23 R24 R21; var23 = var24[var21]
     203 [-]: JUMPXEQKNIL R23 L29 NOT; 
     204 [-]: GETIMPORT R23 46; var23 = _T["fireBreathPatchEnemies"]
     205 [-]: LOADN R24 0  ; var24 = 0
     206 [-]: SETTABLE R24 R23 R21; var24[var23] = var21
L29: 207 [-]: GETIMPORT R23 46; var23 = _T["fireBreathPatchEnemies"]
     208 [-]: GETIMPORT R26 46; var26 = _T["fireBreathPatchEnemies"]
     209 [-]: GETTABLE R25 R26 R21; var25 = var26[var21]
     210 [-]: ADDK R24 R25 K58; var24 = var25 + 1
     211 [-]: SETTABLE R24 R23 R21; var24[var23] = var21
     212 [-]: JUMP L31     ; goto L31
L30: 213 [-]: LOADNIL R23  ; var23 = nil
     214 [-]: SETTABLE R23 R7 R21; var23[var7] = var21
L31: 215 [-]: FORGLOOP R18 L25 2; 
     216 [-]: GETIMPORT R18 49; var18 = 0xCFC01047
     217 [-]: MOVE R19 R7  ; var19 = var7
     218 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     219 [-]: FORGPREP_NEXT R18 L33; 
L32: 220 [-]: GETIMPORT R24 46; var24 = _T["fireBreathPatchEnemies"]
     221 [-]: GETTABLE R23 R24 R21; var23 = var24[var21]
     222 [-]: JUMPXEQKNIL R23 L33; 
     223 [-]: GETIMPORT R23 46; var23 = _T["fireBreathPatchEnemies"]
     224 [-]: GETIMPORT R26 46; var26 = _T["fireBreathPatchEnemies"]
     225 [-]: GETTABLE R25 R26 R21; var25 = var26[var21]
     226 [-]: SUBK R24 R25 K58; var24 = var25 - 1
     227 [-]: SETTABLE R24 R23 R21; var24[var23] = var21
     228 [-]: GETIMPORT R24 46; var24 = _T["fireBreathPatchEnemies"]
     229 [-]: GETTABLE R23 R24 R21; var23 = var24[var21]
     230 [-]: LOADN R24 0  ; var24 = 0
     231 [-]: JUMPIFNOTLE R23 R24 L33; goto L33 if var23 > var3020622
     232 [-]: GETIMPORT R23 46; var23 = _T["fireBreathPatchEnemies"]
     233 [-]: LOADNIL R24  ; var24 = nil
     234 [-]: SETTABLE R24 R23 R21; var24[var23] = var21
L33: 235 [-]: FORGLOOP R18 L32 2; 
     236 [-]: MOVE R7 R17  ; var7 = var17
     237 [-]: ADDK R14 R14 K59; var14 = var14 + 0.5
L34: 238 [-]: LOADK R16 K60; var16 = 0.75
     239 [-]: JUMPIFNOTLT R15 R16 L40; goto L40 if var15 >= var725008
     240 [-]: LENGTH R16 R11; var16 = #var11
     241 [-]: JUMPXEQKN R16 K61 L35 NOT; 
     242 [-]: MOVE R18 R3  ; var18 = var3
     243 [-]: NAMECALL R16 R0 K25; var17 = var0; var16 = var0[0xC1595BD5]
     244 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     245 [-]: MOVE R11 R16 ; var11 = var16
L35: 246 [-]: LOADN R16 0  ; var16 = 0
     247 [-]: JUMPIFNOTLT R16 R9 L40; goto L40 if var16 >= var2822222
     248 [-]: GETIMPORT R16 43; var16 = 0xC8802016
     249 [-]: MOVE R17 R11 ; var17 = var11
     250 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     251 [-]: FORGPREP_INEXT R16 L39; 
L36: 252 [-]: FASTCALL1 62 R20 L37; 
     253 [-]: MOVE R22 R20 ; var22 = var20
     254 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     255 [-]: CALL R21 2 2 ; var21 = var21(var22)
L37: 256 [-]: JUMPIF R21 L39; goto L39 if var21
     257 [-]: LOADN R24 1  ; var24 = 1
     258 [-]: LOADN R26 1  ; var26 = 1
     259 [-]: FASTCALL2 19 R26 R9 L38; 
     260 [-]: MOVE R27 R9  ; var27 = var9
     261 [-]: GETIMPORT R25 64; var25 = 0x5BCED4C4[0xAC1B386A]
     262 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L38: 263 [-]: SUB R23 R24 R25; var23 = var24 - var25
     264 [-]: NAMECALL R21 R20 K65; var22 = var20; var21 = var20[0x66472BF5]
     265 [-]: CALL R21 3 1 ; var21(var22, var23)
L39: 266 [-]: FORGLOOP R16 L36 2 [inext]; 
     267 [-]: GETIMPORT R16 67; var16 = 0x67652851
     268 [-]: CALL R16 1 2 ; var16 = var16()
     269 [-]: SUB R9 R9 R16; var9 = var9 - var16
L40: 270 [-]: GETIMPORT R16 1; var16 = 0xCBD666E1
     271 [-]: LOADN R17 0  ; var17 = 0
     272 [-]: CALL R16 2 1 ; var16(var17)
     273 [-]: GETIMPORT R16 67; var16 = 0x67652851
     274 [-]: CALL R16 1 2 ; var16 = var16()
     275 [-]: SUB R15 R15 R16; var15 = var15 - var16
     276 [-]: GETIMPORT R16 67; var16 = 0x67652851
     277 [-]: CALL R16 1 2 ; var16 = var16()
     278 [-]: SUB R14 R14 R16; var14 = var14 - var16
     279 [-]: JUMPBACK L13 ; goto L13
L41: 280 [-]: GETIMPORT R16 46; var16 = _T["fireBreathPatchEnemies"]
     281 [-]: JUMPXEQKNIL R16 L44; 
     282 [-]: GETIMPORT R16 49; var16 = 0xCFC01047
     283 [-]: MOVE R17 R7  ; var17 = var7
     284 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     285 [-]: FORGPREP_NEXT R16 L43; 
L42: 286 [-]: GETIMPORT R22 46; var22 = _T["fireBreathPatchEnemies"]
     287 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     288 [-]: JUMPXEQKNIL R21 L43; 
     289 [-]: GETIMPORT R21 46; var21 = _T["fireBreathPatchEnemies"]
     290 [-]: GETIMPORT R24 46; var24 = _T["fireBreathPatchEnemies"]
     291 [-]: GETTABLE R23 R24 R19; var23 = var24[var19]
     292 [-]: SUBK R22 R23 K58; var22 = var23 - 1
     293 [-]: SETTABLE R22 R21 R19; var22[var21] = var19
     294 [-]: GETIMPORT R22 46; var22 = _T["fireBreathPatchEnemies"]
     295 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     296 [-]: LOADN R22 0  ; var22 = 0
     297 [-]: JUMPIFNOTLE R21 R22 L43; goto L43 if var21 > var3020110
     298 [-]: GETIMPORT R21 46; var21 = _T["fireBreathPatchEnemies"]
     299 [-]: LOADNIL R22  ; var22 = nil
     300 [-]: SETTABLE R22 R21 R19; var22[var21] = var19
L43: 301 [-]: FORGLOOP R16 L42 2; 
     302 [-]: GETIMPORT R16 69; var16 = 0x4EC73E73
     303 [-]: GETIMPORT R17 46; var17 = _T["fireBreathPatchEnemies"]
     304 [-]: CALL R16 2 2 ; var16 = var16(var17)
     305 [-]: JUMPXEQKNIL R16 L44 NOT; 
     306 [-]: GETIMPORT R16 47; var16 = _T
     307 [-]: LOADNIL R17  ; var17 = nil
     308 [-]: SETTABLEKS R17 R16 K45; var17["fireBreathPatchEnemies"] = var16
L44: 309 [-]: LENGTH R16 R11; var16 = #var11
     310 [-]: JUMPXEQKN R16 K61 L45 NOT; 
     311 [-]: MOVE R18 R3  ; var18 = var3
     312 [-]: NAMECALL R16 R0 K25; var17 = var0; var16 = var0[0xC1595BD5]
     313 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     314 [-]: MOVE R11 R16 ; var11 = var16
L45: 315 [-]: GETIMPORT R16 41; var16 = _T["voidDragonFirebreathPatches"]
     316 [-]: JUMPXEQKNIL R16 L50; 
     317 [-]: GETIMPORT R17 41; var17 = _T["voidDragonFirebreathPatches"]
     318 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     319 [-]: JUMPXEQKNIL R16 L49; 
     320 [-]: GETIMPORT R16 43; var16 = 0xC8802016
     321 [-]: GETIMPORT R19 41; var19 = _T["voidDragonFirebreathPatches"]
     322 [-]: GETTABLE R17 R19 R8; var17 = var19[var8]
     323 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     324 [-]: FORGPREP_INEXT R16 L47; 
L46: 325 [-]: JUMPIFNOTEQ R20 R0 L47; goto L47 if var20 ~= var4724046
     326 [-]: GETIMPORT R21 72; var21 = 0x33BDD652[0x9C1F3B5A]
     327 [-]: GETIMPORT R23 41; var23 = _T["voidDragonFirebreathPatches"]
     328 [-]: GETTABLE R22 R23 R8; var22 = var23[var8]
     329 [-]: MOVE R23 R19 ; var23 = var19
     330 [-]: CALL R21 3 1 ; var21(var22, var23)
     331 [-]: JUMP L48     ; goto L48
L47: 332 [-]: FORGLOOP R16 L46 2 [inext]; 
L48: 333 [-]: GETIMPORT R16 69; var16 = 0x4EC73E73
     334 [-]: GETIMPORT R18 41; var18 = _T["voidDragonFirebreathPatches"]
     335 [-]: GETTABLE R17 R18 R8; var17 = var18[var8]
     336 [-]: CALL R16 2 2 ; var16 = var16(var17)
     337 [-]: JUMPXEQKNIL R16 L49 NOT; 
     338 [-]: GETIMPORT R16 41; var16 = _T["voidDragonFirebreathPatches"]
     339 [-]: LOADNIL R17  ; var17 = nil
     340 [-]: SETTABLE R17 R16 R8; var17[var16] = var8
L49: 341 [-]: GETIMPORT R16 69; var16 = 0x4EC73E73
     342 [-]: GETIMPORT R17 41; var17 = _T["voidDragonFirebreathPatches"]
     343 [-]: CALL R16 2 2 ; var16 = var16(var17)
     344 [-]: JUMPXEQKNIL R16 L50 NOT; 
     345 [-]: GETIMPORT R16 47; var16 = _T
     346 [-]: LOADNIL R17  ; var17 = nil
     347 [-]: SETTABLEKS R17 R16 K40; var17["voidDragonFirebreathPatches"] = var16
L50: 348 [-]: LOADN R16 0  ; var16 = 0
     349 [-]: JUMPIFNOTLT R16 R9 L55; goto L55 if var16 >= var2822222
     350 [-]: GETIMPORT R16 43; var16 = 0xC8802016
     351 [-]: MOVE R17 R11 ; var17 = var11
     352 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     353 [-]: FORGPREP_INEXT R16 L54; 
L51: 354 [-]: FASTCALL1 62 R20 L52; 
     355 [-]: MOVE R22 R20 ; var22 = var20
     356 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     357 [-]: CALL R21 2 2 ; var21 = var21(var22)
L52: 358 [-]: JUMPIF R21 L54; goto L54 if var21
     359 [-]: LOADN R24 1  ; var24 = 1
     360 [-]: LOADN R26 1  ; var26 = 1
     361 [-]: FASTCALL2 19 R26 R9 L53; 
     362 [-]: MOVE R27 R9  ; var27 = var9
     363 [-]: GETIMPORT R25 64; var25 = 0x5BCED4C4[0xAC1B386A]
     364 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L53: 365 [-]: SUB R23 R24 R25; var23 = var24 - var25
     366 [-]: NAMECALL R21 R20 K65; var22 = var20; var21 = var20[0x66472BF5]
     367 [-]: CALL R21 3 1 ; var21(var22, var23)
L54: 368 [-]: FORGLOOP R16 L51 2 [inext]; 
     369 [-]: GETIMPORT R16 1; var16 = 0xCBD666E1
     370 [-]: LOADN R17 0  ; var17 = 0
     371 [-]: CALL R16 2 1 ; var16(var17)
     372 [-]: GETIMPORT R16 67; var16 = 0x67652851
     373 [-]: CALL R16 1 2 ; var16 = var16()
     374 [-]: SUB R9 R9 R16; var9 = var9 - var16
     375 [-]: JUMPBACK L50 ; goto L50
L55: 376 [-]: FASTCALL1 62 R0 L56; 
     377 [-]: MOVE R17 R0  ; var17 = var0
     378 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     379 [-]: CALL R16 2 2 ; var16 = var16(var17)
L56: 380 [-]: JUMPIF R16 L57; goto L57 if var16
     381 [-]: NAMECALL R16 R0 K19; var17 = var0; var16 = var0[0xA2880940]
     382 [-]: CALL R16 2 1 ; var16(var17)
L57: 383 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 714
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA2880940]
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: SETTABLE R3 R0 R1; var3[var0] = var1
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 722
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x388577D5]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: GETIMPORT R5 5; var5 = _T["DragonEffects"]
      14 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      15 [-]: FASTCALL1 62 R4 L3; 
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: GETTABLEKS R4 R3 K6; var4 = var3["pillarbeamstartpoint"]
      23 [-]: FASTCALL1 62 R4 L6; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  27 [-]: JUMPIF R5 L7 ; goto L7 if var5
      28 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: SETTABLEKS R5 R3 K6; var5["pillarbeamstartpoint"] = var3
L 7:  32 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
      33 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      34 [-]: GETTABLEKS R4 R3 K8; var4 = var3["pillarbeam"]
      35 [-]: FASTCALL1 62 R4 L8; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  39 [-]: JUMPIF R5 L9 ; goto L9 if var5
      40 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: SETTABLEKS R5 R3 K8; var5["pillarbeam"] = var3
L 9:  44 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
      45 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      46 [-]: GETTABLEKS R4 R3 K9; var4 = var3["pillarbeamendpoint"]
      47 [-]: FASTCALL1 62 R4 L10; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  51 [-]: JUMPIF R5 L11; goto L11 if var5
      52 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: LOADNIL R5   ; var5 = nil
      55 [-]: SETTABLEKS R5 R3 K9; var5["pillarbeamendpoint"] = var3
L11:  56 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
      57 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      58 [-]: GETTABLEKS R4 R3 K10; var4 = var3["pillarbeamdamagetrig"]
      59 [-]: FASTCALL1 62 R4 L12; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  63 [-]: JUMPIF R5 L13; goto L13 if var5
      64 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: LOADNIL R5   ; var5 = nil
      67 [-]: SETTABLEKS R5 R3 K10; var5["pillarbeamdamagetrig"] = var3
L13:  68 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
      69 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      70 [-]: GETTABLEKS R4 R3 K11; var4 = var3["pillarbeamenddamagetrig"]
      71 [-]: FASTCALL1 62 R4 L14; 
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  75 [-]: JUMPIF R5 L15; goto L15 if var5
      76 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      77 [-]: CALL R5 2 1  ; var5(var6)
      78 [-]: LOADNIL R5   ; var5 = nil
      79 [-]: SETTABLEKS R5 R3 K11; var5["pillarbeamenddamagetrig"] = var3
L15:  80 [-]: GETIMPORT R4 5; var4 = _T["DragonEffects"]
      81 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      82 [-]: GETTABLEKS R4 R3 K12; var4 = var3["mouthhelper"]
      83 [-]: FASTCALL1 62 R4 L16; 
      84 [-]: MOVE R6 R4   ; var6 = var4
      85 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  87 [-]: JUMPIF R5 L17; goto L17 if var5
      88 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xA2880940]
      89 [-]: CALL R5 2 1  ; var5(var6)
      90 [-]: LOADNIL R5   ; var5 = nil
      91 [-]: SETTABLEKS R5 R3 K12; var5["mouthhelper"] = var3
L17:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R2 1  ; 
L 1:   6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
       8 [-]: GETIMPORT R8 5; var8 = 0xA421AF95
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: LOADN R10 2  ; var10 = 2
      11 [-]: LOADN R11 0  ; var11 = 0
      12 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      13 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x47901F07]
      14 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x0B38B4AE]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  24 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: ADDK R5 R2 K10; var5 = var2 + 1
      28 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 754
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R4 0 0; var4 = {}
       1 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: LOADN R6 49  ; var6 = 49
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:   7 [-]: GETIMPORT R9 3; var9 = 0xC163F229
       8 [-]: DIVK R10 R1 K4; var10 = var1 / 4
       9 [-]: MOVE R11 R1  ; var11 = var1
      10 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      11 [-]: SETTABLEKS R9 R5 K5; var9["z"] = var5
      12 [-]: GETIMPORT R12 7; var12 = 0x492C7F2A
      13 [-]: MOVE R13 R5  ; var13 = var5
      14 [-]: GETIMPORT R14 9; var14 = 0x00046924
      15 [-]: GETTABLEKS R16 R3 K10; var16 = var3["heading"]
      16 [-]: GETIMPORT R17 3; var17 = 0xC163F229
      17 [-]: MINUS R18 R2 ; 
      18 [-]: MOVE R19 R2  ; var19 = var2
      19 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      20 [-]: ADD R15 R16 R17; var15 = var16 + var17
      21 [-]: LOADN R16 0  ; var16 = 0
      22 [-]: LOADN R17 0  ; var17 = 0
      23 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      24 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      25 [-]: ADD R11 R0 R12; var11 = var0 + var12
      26 [-]: FASTCALL2 52 R4 R11 L1; 
      27 [-]: MOVE R10 R4  ; var10 = var4
      28 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  30 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 764
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 2   ; var3 = 2
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K4; var4 = var5["NV_CURRENT_MOOD"]
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x0EB34C69]
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var1543
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLEKS R5 R6 K6; var5 = var6["MOOD_TYPE"]
      14 [-]: GETTABLEKS R4 R5 K7; var4 = var5["HAPPY"]
      15 [-]: JUMPIFNOTEQ R2 R4 L0; goto L0 if var2 ~= var262983
      16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMP L4      ; goto L4
L 0:  18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K6; var5 = var6["MOOD_TYPE"]
      20 [-]: GETTABLEKS R4 R5 K8; var4 = var5["ANGRY"]
      21 [-]: JUMPIFNOTEQ R2 R4 L1; goto L1 if var2 ~= var66375
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K6; var5 = var6["MOOD_TYPE"]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5["JEALOUS"]
      27 [-]: JUMPIFNOTEQ R2 R4 L2; goto L2 if var2 ~= var328519
      28 [-]: LOADN R3 5   ; var3 = 5
      29 [-]: JUMP L4      ; goto L4
L 2:  30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: GETTABLEKS R5 R6 K6; var5 = var6["MOOD_TYPE"]
      32 [-]: GETTABLEKS R4 R5 K10; var4 = var5["SAD"]
      33 [-]: JUMPIFNOTEQ R2 R4 L3; goto L3 if var2 ~= var131911
      34 [-]: LOADN R3 2   ; var3 = 2
      35 [-]: JUMP L4      ; goto L4
L 3:  36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K6; var5 = var6["MOOD_TYPE"]
      38 [-]: GETTABLEKS R4 R5 K11; var4 = var5["SCARED"]
      39 [-]: JUMPIFNOTEQ R2 R4 L4; goto L4 if var2 ~= var197447
      40 [-]: LOADN R3 3   ; var3 = 3
L 4:  41 [-]: GETIMPORT R5 13; var5 = 0x53B042EF
      42 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      43 [-]: GETIMPORT R7 13; var7 = 0x53B042EF
      44 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      45 [-]: FASTCALL1 62 R6 L5; 
      46 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  48 [-]: JUMPIF R5 L6 ; goto L6 if var5
      49 [-]: GETIMPORT R5 13; var5 = 0x53B042EF
      50 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 6:  51 [-]: GETIMPORT R6 17; var6 = 0x850B1337
      52 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      53 [-]: GETIMPORT R8 17; var8 = 0x850B1337
      54 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      55 [-]: FASTCALL1 62 R7 L7; 
      56 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  58 [-]: JUMPIF R6 L8 ; goto L8 if var6
      59 [-]: GETIMPORT R6 17; var6 = 0x850B1337
      60 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
L 8:  61 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x5163741E]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: GETIMPORT R9 20; var9 = 0x6687F6E0
      64 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xCDE10C4A]
      65 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      66 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x81DC6C5C]
      67 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      68 [-]: GETIMPORT R10 20; var10 = 0x6687F6E0
      69 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xCDE10C4A]
      70 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      71 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x31F5EB72]
      72 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      73 [-]: GETIMPORT R9 25; var9 = 0x00046924
      74 [-]: LENGTH R11 R8; var11 = #var8
      75 [-]: GETTABLE R10 R8 R11; var10 = var8[var11]
      76 [-]: LOADN R11 0  ; var11 = 0
      77 [-]: LOADN R12 0  ; var12 = 0
      78 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      79 [-]: LENGTH R11 R7; var11 = #var7
      80 [-]: GETTABLE R10 R7 R11; var10 = var7[var11]
      81 [-]: GETIMPORT R11 27; var11 = 0x89326C93
      82 [-]: GETIMPORT R13 29; var13 = 0xEE447047
      83 [-]: MOVE R14 R10 ; var14 = var10
      84 [-]: MOVE R15 R9  ; var15 = var9
      85 [-]: MOVE R16 R6  ; var16 = var6
      86 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x05909209]
      87 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      88 [-]: FASTCALL1 62 R11 L9; 
      89 [-]: MOVE R13 R11 ; var13 = var11
      90 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  92 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      93 [-]: RETURN R0 0  ; 
L10:  94 [-]: GETIMPORT R12 33; var12 = _T["voidDragonFirebreathPatches"]
      95 [-]: JUMPXEQKNIL R12 L11 NOT; 
      96 [-]: GETIMPORT R12 34; var12 = _T
      97 [-]: NEWTABLE R13 0 0; var13 = {}
      98 [-]: SETTABLEKS R13 R12 K32; var13["voidDragonFirebreathPatches"] = var12
L11:  99 [-]: NAMECALL R12 R6 K35; var13 = var6; var12 = var6[0x388577D5]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: GETIMPORT R14 33; var14 = _T["voidDragonFirebreathPatches"]
     102 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     103 [-]: JUMPXEQKNIL R13 L12 NOT; 
     104 [-]: GETIMPORT R13 33; var13 = _T["voidDragonFirebreathPatches"]
     105 [-]: NEWTABLE R14 0 0; var14 = {}
     106 [-]: SETTABLE R14 R13 R12; var14[var13] = var12
L12: 107 [-]: GETIMPORT R17 33; var17 = _T["voidDragonFirebreathPatches"]
     108 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     109 [-]: LENGTH R15 R16; var15 = #var16
     110 [-]: LOADN R13 1  ; var13 = 1
     111 [-]: LOADN R14 -1 ; var14 = -1
     112 [-]: FORNPREP R13 L16; nforprep start - [escape at L16] -- var13 = iterator
L13: 113 [-]: GETIMPORT R19 33; var19 = _T["voidDragonFirebreathPatches"]
     114 [-]: GETTABLE R18 R19 R12; var18 = var19[var12]
     115 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     116 [-]: FASTCALL1 62 R17 L14; 
     117 [-]: GETIMPORT R16 15; var16 = 0x7B998233
     118 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 119 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     120 [-]: GETIMPORT R16 38; var16 = 0x33BDD652[0x9C1F3B5A]
     121 [-]: GETIMPORT R18 33; var18 = _T["voidDragonFirebreathPatches"]
     122 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     123 [-]: MOVE R18 R15 ; var18 = var15
     124 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 125 [-]: FORNLOOP R13 L13; nforloop end - iterate + goto L13
L16: 126 [-]: GETIMPORT R15 33; var15 = _T["voidDragonFirebreathPatches"]
     127 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     128 [-]: FASTCALL2 52 R14 R11 L17; 
     129 [-]: MOVE R15 R11 ; var15 = var11
     130 [-]: GETIMPORT R13 40; var13 = 0x33BDD652[0x23D5322F]
     131 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 132 [-]: LOADN R15 1  ; var15 = 1
     133 [-]: LENGTH R16 R7; var16 = #var7
     134 [-]: SUBK R13 R16 K41; var13 = var16 - 1
     135 [-]: LOADN R14 1  ; var14 = 1
     136 [-]: FORNPREP R13 L21; nforprep start - [escape at L21] -- var13 = iterator
L18: 137 [-]: GETTABLE R16 R7 R15; var16 = var7[var15]
     138 [-]: GETTABLE R17 R8 R15; var17 = var8[var15]
     139 [-]: GETIMPORT R20 43; var20 = 0x8F430D7D
     140 [-]: GETIMPORT R21 45; var21 = EMPTY_SYMBOL
     141 [-]: MOVE R24 R16 ; var24 = var16
     142 [-]: NAMECALL R22 R11 K46; var23 = var11; var22 = var11[0xAC490268]
     143 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     144 [-]: GETIMPORT R23 48; var23 = ZERO_ROTATION
     145 [-]: MOVE R24 R6  ; var24 = var6
     146 [-]: NAMECALL R18 R11 K49; var19 = var11; var18 = var11[0x47901F07]
     147 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     148 [-]: FASTCALL1 62 R18 L19; 
     149 [-]: MOVE R20 R18 ; var20 = var18
     150 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     151 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 152 [-]: JUMPIF R19 L20; goto L20 if var19
     153 [-]: GETIMPORT R21 51; var21 = 0xA421AF95
     154 [-]: LOADN R22 2  ; var22 = 2
     155 [-]: LOADN R23 1  ; var23 = 1
     156 [-]: MULK R24 R17 K52; var24 = var17 * 2
     157 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     158 [-]: NAMECALL R19 R18 K53; var20 = var18; var19 = var18[0xB3C6250F]
     159 [-]: CALL R19 0 1 ; var19(var20, ...)
     160 [-]: MOVE R21 R6  ; var21 = var6
     161 [-]: NAMECALL R19 R18 K54; var20 = var18; var19 = var18[0xA9365339]
     162 [-]: CALL R19 3 1 ; var19(var20, var21)
L20: 163 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L21: 164 [-]: GETIMPORT R14 56; var14 = 0x83F4E77C
     165 [-]: FASTCALL1 62 R14 L22; 
     166 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 168 [-]: JUMPIF R13 L23; goto L23 if var13
     169 [-]: GETIMPORT R15 58; var15 = 0x82A0237C
     170 [-]: GETIMPORT R16 45; var16 = EMPTY_SYMBOL
     171 [-]: NAMECALL R13 R11 K49; var14 = var11; var13 = var11[0x47901F07]
     172 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     173 [-]: MOVE R15 R5  ; var15 = var5
     174 [-]: GETIMPORT R16 45; var16 = EMPTY_SYMBOL
     175 [-]: NAMECALL R13 R11 K49; var14 = var11; var13 = var11[0x47901F07]
     176 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L23: 177 [-]: GETIMPORT R15 60; var15 = 0x0469F296
     178 [-]: LOADK R16 K61; var16 = "DamageLoop"
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
     180 [-]: LOADB R16 0  ; var16 = false
     181 [-]: NAMECALL R13 R11 K62; var14 = var11; var13 = var11[0xD5F7912B]
     182 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     183 [-]: GETIMPORT R14 56; var14 = 0x83F4E77C
     184 [-]: FASTCALL1 62 R14 L24; 
     185 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 187 [-]: JUMPIF R13 L36; goto L36 if var13
     188 [-]: LOADK R16 K63; var16 = 3.1415927410125732
     189 [-]: GETIMPORT R17 65; var17 = 0x795BCD71
     190 [-]: MUL R15 R16 R17; var15 = var16 * var17
     191 [-]: GETIMPORT R16 65; var16 = 0x795BCD71
     192 [-]: MUL R14 R15 R16; var14 = var15 * var16
     193 [-]: GETIMPORT R16 68; var16 = 0x45C5DD02
     194 [-]: DIVK R15 R16 K66; var15 = var16 / 360
     195 [-]: MUL R13 R14 R15; var13 = var14 * var15
     196 [-]: DIVK R15 R13 K69; var15 = var13 / 115
     197 [-]: FASTCALL1 12 R15 L25; 
     198 [-]: GETIMPORT R14 72; var14 = 0x5BCED4C4[0x55F27C30]
     199 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 200 [-]: NEWTABLE R15 0 0; var15 = {}
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: LOADN R19 1  ; var19 = 1
     203 [-]: LENGTH R17 R7; var17 = #var7
     204 [-]: LOADN R18 1  ; var18 = 1
     205 [-]: FORNPREP R17 L29; nforprep start - [escape at L29] -- var17 = iterator
L26: 206 [-]: GETTABLE R23 R7 R19; var23 = var7[var19]
     207 [-]: GETIMPORT R24 51; var24 = 0xA421AF95
     208 [-]: LOADN R25 0  ; var25 = 0
     209 [-]: LOADN R26 4  ; var26 = 4
     210 [-]: LOADN R27 0  ; var27 = 0
     211 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     212 [-]: ADD R22 R23 R24; var22 = var23 + var24
     213 [-]: FASTCALL2 52 R15 R22 L27; 
     214 [-]: MOVE R21 R15 ; var21 = var15
     215 [-]: GETIMPORT R20 40; var20 = 0x33BDD652[0x23D5322F]
     216 [-]: CALL R20 3 1 ; var20(var21, var22)
L27: 217 [-]: LENGTH R20 R15; var20 = #var15
     218 [-]: JUMPXEQKN R20 K73 L28 NOT; 
     219 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     220 [-]: MOVE R21 R11 ; var21 = var11
     221 [-]: MOVE R22 R15 ; var22 = var15
     222 [-]: MOVE R23 R16 ; var23 = var16
     223 [-]: MOVE R24 R4  ; var24 = var4
     224 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     225 [-]: MOVE R16 R20 ; var16 = var20
     226 [-]: NEWTABLE R15 0 0; var15 = {}
L28: 227 [-]: FORNLOOP R17 L26; nforloop end - iterate + goto L26
L29: 228 [-]: LENGTH R17 R15; var17 = #var15
     229 [-]: LOADN R18 0  ; var18 = 0
     230 [-]: JUMPIFNOTLT R18 R17 L33; goto L33 if var18 >= var987408
     231 [-]: LENGTH R17 R15; var17 = #var15
     232 [-]: LOADN R20 1  ; var20 = 1
     233 [-]: LOADN R21 49 ; var21 = 49
     234 [-]: SUB R18 R21 R17; var18 = var21 - var17
     235 [-]: LOADN R19 1  ; var19 = 1
     236 [-]: FORNPREP R18 L32; nforprep start - [escape at L32] -- var18 = iterator
L30: 237 [-]: GETTABLE R24 R15 R20; var24 = var15[var20]
     238 [-]: GETIMPORT R25 51; var25 = 0xA421AF95
     239 [-]: GETIMPORT R26 75; var26 = 0xC163F229
     240 [-]: LOADN R27 -1 ; var27 = -1
     241 [-]: LOADN R28 1  ; var28 = 1
     242 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     243 [-]: LOADN R27 0  ; var27 = 0
     244 [-]: GETIMPORT R28 75; var28 = 0xC163F229
     245 [-]: LOADN R29 -1 ; var29 = -1
     246 [-]: LOADN R30 1  ; var30 = 1
     247 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     248 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     249 [-]: ADD R23 R24 R25; var23 = var24 + var25
     250 [-]: FASTCALL2 52 R15 R23 L31; 
     251 [-]: MOVE R22 R15 ; var22 = var15
     252 [-]: GETIMPORT R21 40; var21 = 0x33BDD652[0x23D5322F]
     253 [-]: CALL R21 3 1 ; var21(var22, var23)
L31: 254 [-]: FORNLOOP R18 L30; nforloop end - iterate + goto L30
L32: 255 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     256 [-]: MOVE R19 R11 ; var19 = var11
     257 [-]: MOVE R20 R15 ; var20 = var15
     258 [-]: MOVE R21 R16 ; var21 = var16
     259 [-]: MOVE R22 R4  ; var22 = var4
     260 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     261 [-]: MOVE R16 R18 ; var16 = var18
     262 [-]: NEWTABLE R15 0 0; var15 = {}
L33: 263 [-]: ADDK R17 R14 K41; var17 = var14 + 1
     264 [-]: JUMPIFNOTLT R16 R17 L36; goto L36 if var16 >= var51068491
     265 [-]: FASTCALL1 62 R11 L34; 
     266 [-]: MOVE R18 R11 ; var18 = var11
     267 [-]: GETIMPORT R17 15; var17 = 0x7B998233
     268 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 269 [-]: JUMPIF R17 L36; goto L36 if var17
     270 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     271 [-]: GETIMPORT R19 51; var19 = 0xA421AF95
     272 [-]: LOADN R20 0  ; var20 = 0
     273 [-]: LOADN R21 4  ; var21 = 4
     274 [-]: LOADN R22 0  ; var22 = 0
     275 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     276 [-]: ADD R18 R10 R19; var18 = var10 + var19
     277 [-]: GETIMPORT R19 65; var19 = 0x795BCD71
     278 [-]: GETIMPORT R21 68; var21 = 0x45C5DD02
     279 [-]: DIVK R20 R21 K52; var20 = var21 / 2
     280 [-]: MOVE R21 R9  ; var21 = var9
     281 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     282 [-]: MOVE R15 R17 ; var15 = var17
     283 [-]: LENGTH R17 R15; var17 = #var15
     284 [-]: LOADN R18 0  ; var18 = 0
     285 [-]: JUMPIFNOTLT R18 R17 L35; goto L35 if var18 >= var69895
     286 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     287 [-]: MOVE R18 R11 ; var18 = var11
     288 [-]: MOVE R19 R15 ; var19 = var15
     289 [-]: MOVE R20 R16 ; var20 = var16
     290 [-]: MOVE R21 R4  ; var21 = var4
     291 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     292 [-]: MOVE R16 R17 ; var16 = var17
     293 [-]: NEWTABLE R15 0 0; var15 = {}
L35: 294 [-]: GETIMPORT R17 1; var17 = 0xCBD666E1
     295 [-]: LOADN R18 0  ; var18 = 0
     296 [-]: CALL R17 2 1 ; var17(var18)
     297 [-]: JUMPBACK L33 ; goto L33
L36: 298 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 877
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD1586535]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 7; var5 = 0x11C0B353
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
      14 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x05909209]
      15 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      16 [-]: GETIMPORT R6 12; var6 = 0x9B482234
      17 [-]: GETIMPORT R7 14; var7 = EMPTY_SYMBOL
      18 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x47901F07]
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xCB3851B8]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R7 18; var7 = 0x492C7F2A
      23 [-]: GETIMPORT R8 20; var8 = 0xA421AF95
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: LOADN R11 200; var11 = 200
      27 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      28 [-]: MOVE R9 R5   ; var9 = var5
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      31 [-]: GETIMPORT R7 22; var7 = 0xBE190284
      32 [-]: GETIMPORT R9 24; var9 = 0xAC3E859C
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: MOVE R11 R1  ; var11 = var1
      35 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x0D10E037]
      36 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      37 [-]: GETIMPORT R8 20; var8 = 0xA421AF95
      38 [-]: CALL R8 1 2  ; var8 = var8()
      39 [-]: GETIMPORT R9 5; var9 = 0x89326C93
      40 [-]: MOVE R11 R2  ; var11 = var2
      41 [-]: MOVE R12 R6  ; var12 = var6
      42 [-]: MOVE R13 R1  ; var13 = var1
      43 [-]: LOADNIL R14  ; var14 = nil
      44 [-]: MOVE R15 R8  ; var15 = var8
      45 [-]: LOADB R16 0  ; var16 = false
      46 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xBD5D0EC1]
      47 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      48 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      49 [-]: MOVE R6 R8   ; var6 = var8
L 2:  50 [-]: MOVE R11 R6  ; var11 = var6
      51 [-]: NAMECALL R9 R4 K27; var10 = var4; var9 = var4[0x9E9C67CB]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: GETIMPORT R9 29; var9 = 0x9109509B
L 3:  54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var50413131
      56 [-]: FASTCALL1 62 R1 L4; 
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  60 [-]: JUMPIF R10 L5; goto L5 if var10
      61 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x2047CFE7]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: JUMPIF R10 L5; goto L5 if var10
      64 [-]: GETIMPORT R10 32; var10 = 0xCBD666E1
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: CALL R10 2 1 ; var10(var11)
      67 [-]: GETIMPORT R10 34; var10 = 0x67652851
      68 [-]: CALL R10 1 2 ; var10 = var10()
      69 [-]: SUB R9 R9 R10; var9 = var9 - var10
      70 [-]: JUMPBACK L3  ; goto L3
L 5:  71 [-]: FASTCALL1 62 R1 L6; 
      72 [-]: MOVE R11 R1  ; var11 = var1
      73 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  75 [-]: JUMPIF R10 L7; goto L7 if var10
      76 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x2047CFE7]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
L 7:  79 [-]: FASTCALL1 62 R4 L8; 
      80 [-]: MOVE R11 R4  ; var11 = var4
      81 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  83 [-]: JUMPIF R10 L9; goto L9 if var10
      84 [-]: NAMECALL R10 R4 K35; var11 = var4; var10 = var4[0xA2880940]
      85 [-]: CALL R10 2 1 ; var10(var11)
L 9:  86 [-]: FASTCALL1 62 R3 L10; 
      87 [-]: MOVE R11 R3  ; var11 = var3
      88 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  90 [-]: JUMPIF R10 L11; goto L11 if var10
      91 [-]: NAMECALL R10 R3 K35; var11 = var3; var10 = var3[0xA2880940]
      92 [-]: CALL R10 2 1 ; var10(var11)
L11:  93 [-]: FASTCALL1 62 R0 L12; 
      94 [-]: MOVE R11 R0  ; var11 = var0
      95 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  97 [-]: JUMPIF R10 L13; goto L13 if var10
      98 [-]: GETIMPORT R10 5; var10 = 0x89326C93
      99 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x18D05D30]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     102 [-]: GETIMPORT R10 32; var10 = 0xCBD666E1
     103 [-]: LOADN R11 5  ; var11 = 5
     104 [-]: CALL R10 2 1 ; var10(var11)
     105 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0xA2880940]
     106 [-]: CALL R10 2 1 ; var10(var11)
L13: 107 [-]: RETURN R0 0  ; 
L14: 108 [-]: GETIMPORT R12 38; var12 = 0x96D155B7
     109 [-]: GETIMPORT R13 14; var13 = EMPTY_SYMBOL
     110 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0x47901F07]
     111 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     112 [-]: MOVE R13 R6  ; var13 = var6
     113 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x9E9C67CB]
     114 [-]: CALL R11 3 1 ; var11(var12, var13)
     115 [-]: GETIMPORT R11 5; var11 = 0x89326C93
     116 [-]: GETIMPORT R13 40; var13 = 0x920DE600
     117 [-]: MOVE R14 R6  ; var14 = var6
     118 [-]: GETIMPORT R15 9; var15 = ZERO_ROTATION
     119 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x05909209]
     120 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     121 [-]: LOADNIL R12  ; var12 = nil
     122 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     123 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x18D05D30]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     126 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     127 [-]: GETIMPORT R15 42; var15 = 0x6557968C
     128 [-]: NAMECALL R16 R0 K3; var17 = var0; var16 = var0[0xD1586535]
     129 [-]: CALL R16 2 2 ; var16 = var16(var17)
     130 [-]: GETIMPORT R17 9; var17 = ZERO_ROTATION
     131 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x05909209]
     132 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     133 [-]: MOVE R12 R13 ; var12 = var13
     134 [-]: FASTCALL1 62 R12 L15; 
     135 [-]: MOVE R14 R12 ; var14 = var12
     136 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 138 [-]: JUMPIF R13 L16; goto L16 if var13
     139 [-]: MOVE R15 R1  ; var15 = var1
     140 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0xA9365339]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
     142 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0xDE321E6F]
     143 [-]: CALL R15 2 2 ; var15 = var15(var16)
     144 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0xF7D48EE0]
     145 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     146 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0xF4DC3420]
     147 [-]: CALL R13 0 1 ; var13(var14, ...)
     148 [-]: MOVE R15 R7  ; var15 = var7
     149 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0x6B884107]
     150 [-]: CALL R13 3 1 ; var13(var14, var15)
     151 [-]: GETIMPORT R13 20; var13 = 0xA421AF95
     152 [-]: LOADN R14 3  ; var14 = 3
     153 [-]: LOADN R15 3  ; var15 = 3
     154 [-]: MOVE R20 R6  ; var20 = var6
     155 [-]: NAMECALL R18 R0 K50; var19 = var0; var18 = var0[0x1F420A3A]
     156 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     157 [-]: MULK R17 R18 K49; var17 = var18 * 2
     158 [-]: ADDK R16 R17 K48; var16 = var17 + 1
     159 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     160 [-]: MOVE R16 R13 ; var16 = var13
     161 [-]: NAMECALL R14 R12 K51; var15 = var12; var14 = var12[0xB3C6250F]
     162 [-]: CALL R14 3 1 ; var14(var15, var16)
     163 [-]: GETIMPORT R14 53; var14 = 0x20B7F774
     164 [-]: MOVE R15 R2  ; var15 = var2
     165 [-]: MOVE R16 R6  ; var16 = var6
     166 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     167 [-]: MOVE R17 R14 ; var17 = var14
     168 [-]: NAMECALL R15 R12 K54; var16 = var12; var15 = var12[0x70B8836C]
     169 [-]: CALL R15 3 1 ; var15(var16, var17)
L16: 170 [-]: GETIMPORT R9 56; var9 = 0xE4357754
L17: 171 [-]: LOADN R13 0  ; var13 = 0
     172 [-]: JUMPIFNOTLT R13 R9 L19; goto L19 if var13 >= var50413131
     173 [-]: FASTCALL1 62 R1 L18; 
     174 [-]: MOVE R14 R1  ; var14 = var1
     175 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     176 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 177 [-]: JUMPIF R13 L19; goto L19 if var13
     178 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x2047CFE7]
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
     180 [-]: JUMPIF R13 L19; goto L19 if var13
     181 [-]: GETIMPORT R13 32; var13 = 0xCBD666E1
     182 [-]: LOADN R14 0  ; var14 = 0
     183 [-]: CALL R13 2 1 ; var13(var14)
     184 [-]: GETIMPORT R13 34; var13 = 0x67652851
     185 [-]: CALL R13 1 2 ; var13 = var13()
     186 [-]: SUB R9 R9 R13; var9 = var9 - var13
     187 [-]: JUMPBACK L17 ; goto L17
L19: 188 [-]: FASTCALL1 62 R10 L20; 
     189 [-]: MOVE R14 R10 ; var14 = var10
     190 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     191 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 192 [-]: JUMPIF R13 L21; goto L21 if var13
     193 [-]: NAMECALL R13 R10 K35; var14 = var10; var13 = var10[0xA2880940]
     194 [-]: CALL R13 2 1 ; var13(var14)
L21: 195 [-]: FASTCALL1 62 R4 L22; 
     196 [-]: MOVE R14 R4  ; var14 = var4
     197 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     198 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 199 [-]: JUMPIF R13 L23; goto L23 if var13
     200 [-]: NAMECALL R13 R4 K35; var14 = var4; var13 = var4[0xA2880940]
     201 [-]: CALL R13 2 1 ; var13(var14)
L23: 202 [-]: FASTCALL1 62 R3 L24; 
     203 [-]: MOVE R14 R3  ; var14 = var3
     204 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 206 [-]: JUMPIF R13 L25; goto L25 if var13
     207 [-]: NAMECALL R13 R3 K35; var14 = var3; var13 = var3[0xA2880940]
     208 [-]: CALL R13 2 1 ; var13(var14)
L25: 209 [-]: FASTCALL1 62 R11 L26; 
     210 [-]: MOVE R14 R11 ; var14 = var11
     211 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     212 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 213 [-]: JUMPIF R13 L27; goto L27 if var13
     214 [-]: NAMECALL R13 R11 K35; var14 = var11; var13 = var11[0xA2880940]
     215 [-]: CALL R13 2 1 ; var13(var14)
L27: 216 [-]: FASTCALL1 62 R12 L28; 
     217 [-]: MOVE R14 R12 ; var14 = var12
     218 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     219 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 220 [-]: JUMPIF R13 L29; goto L29 if var13
     221 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0xA2880940]
     222 [-]: CALL R13 2 1 ; var13(var14)
L29: 223 [-]: FASTCALL1 62 R0 L30; 
     224 [-]: MOVE R14 R0  ; var14 = var0
     225 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     226 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 227 [-]: JUMPIF R13 L31; goto L31 if var13
     228 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     229 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x18D05D30]
     230 [-]: CALL R13 2 2 ; var13 = var13(var14)
     231 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
     232 [-]: GETIMPORT R13 32; var13 = 0xCBD666E1
     233 [-]: LOADN R14 5  ; var14 = 5
     234 [-]: CALL R13 2 1 ; var13(var14)
     235 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0xA2880940]
     236 [-]: CALL R13 2 1 ; var13(var14)
L31: 237 [-]: RETURN R0 0  ; 



