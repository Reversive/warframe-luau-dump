; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "GAME_L1_FIGHTERSPHERE1"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "GAME_L1_FIGHTERSPHERE2"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "GAME_R1_FIGHTERSPHERE1"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "GAME_R1_FIGHTERSPHERE2"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R0 R1 -1 [1]; 
      15 [-]: GETIMPORT R1 7; var1 = 0x2D0FAD09
      16 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      19 [-]: LOADK R3 K9  ; var3 = "GroundDragonPhase"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: DUPCLOSURE R3 K10; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R3 K11; "NpcEvaluateAbility" = var3
      24 [-]: DUPCLOSURE R3 K12; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R3 K13; "ActivateAbility" = var3
      28 [-]: DUPCLOSURE R3 K14; 
      29 [-]: SETGLOBAL R3 K15; "OnBabyDamaged" = var3
      30 [-]: DUPCLOSURE R3 K16; 
      31 [-]: SETGLOBAL R3 K17; "DeflectTrigger" = var3
      32 [-]: DUPCLOSURE R3 K18; 
      33 [-]: SETGLOBAL R3 K19; "PlayerOrbAbsorb" = var3
      34 [-]: DUPCLOSURE R3 K20; 
      35 [-]: SETGLOBAL R3 K21; "OrbTrigger" = var3
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 3; var4 = 0xBE190284
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x0EB34C69]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPXEQKN R4 K5 L0; 
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: RETURN R5 1  ; 
L 0:  11 [-]: GETTABLEKS R6 R3 K6; var6 = var3["avatar"]
      12 [-]: FASTCALL1 64 R6 L1; 
      13 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: GETTABLEKS R5 R3 K6; var5 = var3["avatar"]
      17 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x73901ACF]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: GETTABLEKS R5 R3 K10; var5 = var3["visible"]
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: GETTABLEKS R7 R3 K6; var7 = var3["avatar"]
      23 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x48D05257]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: RETURN R5 1  ; 
L 2:  27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0xBE190284
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: GETTABLEKS R6 R7 K4; var6 = var7["NV_CURRENT_MOOD"]
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x0EB34C69]
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: JUMPIFNOTLT R6 R4 L6; goto L6 if var6 >= var2108
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K6; var7 = var8["MOOD_TYPE"]
      17 [-]: GETTABLEKS R6 R7 K7; var6 = var7["HAPPY"]
      18 [-]: JUMPIFNOTEQ R4 R6 L2; goto L2 if var4 ~= var263472
      19 [-]: LOADN R5 4   ; var5 = 4
      20 [-]: JUMP L6      ; goto L6
L 2:  21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: GETTABLEKS R7 R8 K6; var7 = var8["MOOD_TYPE"]
      23 [-]: GETTABLEKS R6 R7 K8; var6 = var7["ANGRY"]
      24 [-]: JUMPIFNOTEQ R4 R6 L3; goto L3 if var4 ~= var66864
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: JUMP L6      ; goto L6
L 3:  27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: GETTABLEKS R7 R8 K6; var7 = var8["MOOD_TYPE"]
      29 [-]: GETTABLEKS R6 R7 K9; var6 = var7["JEALOUS"]
      30 [-]: JUMPIFNOTEQ R4 R6 L4; goto L4 if var4 ~= var329008
      31 [-]: LOADN R5 5   ; var5 = 5
      32 [-]: JUMP L6      ; goto L6
L 4:  33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: GETTABLEKS R7 R8 K6; var7 = var8["MOOD_TYPE"]
      35 [-]: GETTABLEKS R6 R7 K10; var6 = var7["SAD"]
      36 [-]: JUMPIFNOTEQ R4 R6 L5; goto L5 if var4 ~= var132400
      37 [-]: LOADN R5 2   ; var5 = 2
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: GETTABLEKS R7 R8 K6; var7 = var8["MOOD_TYPE"]
      41 [-]: GETTABLEKS R6 R7 K11; var6 = var7["SCARED"]
      42 [-]: JUMPIFNOTEQ R4 R6 L6; goto L6 if var4 ~= var197936
      43 [-]: LOADN R5 3   ; var5 = 3
L 6:  44 [-]: GETIMPORT R7 13; var7 = 0x7D961911
      45 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      46 [-]: GETIMPORT R9 13; var9 = 0x7D961911
      47 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      48 [-]: FASTCALL1 64 R8 L7; 
      49 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  51 [-]: JUMPIF R7 L8 ; goto L8 if var7
      52 [-]: GETIMPORT R7 13; var7 = 0x7D961911
      53 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
L 8:  54 [-]: GETIMPORT R8 15; var8 = 0xFF3845CB
      55 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      56 [-]: GETIMPORT R10 15; var10 = 0xFF3845CB
      57 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      58 [-]: FASTCALL1 64 R9 L9; 
      59 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  61 [-]: JUMPIF R8 L10; goto L10 if var8
      62 [-]: GETIMPORT R8 15; var8 = 0xFF3845CB
      63 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
L10:  64 [-]: GETIMPORT R9 17; var9 = 0xD6750CB7
      65 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      66 [-]: GETIMPORT R11 17; var11 = 0xD6750CB7
      67 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      68 [-]: FASTCALL1 64 R10 L11; 
      69 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  71 [-]: JUMPIF R9 L12; goto L12 if var9
      72 [-]: GETIMPORT R9 17; var9 = 0xD6750CB7
      73 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
L12:  74 [-]: GETIMPORT R10 19; var10 = 0xE633A850
      75 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      76 [-]: GETIMPORT R12 19; var12 = 0xE633A850
      77 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      78 [-]: FASTCALL1 64 R11 L13; 
      79 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  81 [-]: JUMPIF R10 L14; goto L14 if var10
      82 [-]: GETIMPORT R10 19; var10 = 0xE633A850
      83 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
L14:  84 [-]: GETIMPORT R11 21; var11 = 0xF3CC4B72
      85 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      86 [-]: GETIMPORT R13 21; var13 = 0xF3CC4B72
      87 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      88 [-]: FASTCALL1 64 R12 L15; 
      89 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  91 [-]: JUMPIF R11 L16; goto L16 if var11
      92 [-]: GETIMPORT R11 21; var11 = 0xF3CC4B72
      93 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
L16:  94 [-]: GETIMPORT R12 23; var12 = 0x6C57D111
      95 [-]: FASTCALL1 64 R12 L17; 
      96 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17:  98 [-]: JUMPIF R11 L18; goto L18 if var11
      99 [-]: GETIMPORT R13 23; var13 = 0x6C57D111
     100 [-]: LOADB R14 0  ; var14 = false
     101 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0x659D451F]
     102 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L18: 103 [-]: MOVE R13 R7  ; var13 = var7
     104 [-]: GETIMPORT R14 26; var14 = 0xDB106B8B
     105 [-]: GETIMPORT R15 28; var15 = 0x13900A08
     106 [-]: GETIMPORT R16 30; var16 = ZERO_ROTATION
     107 [-]: MOVE R17 R1  ; var17 = var1
     108 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x47901F07]
     109 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     110 [-]: NEWTABLE R12 0 0; var12 = {}
     111 [-]: LOADN R15 1  ; var15 = 1
     112 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     113 [-]: LENGTH R13 R16; var13 = #var16
     114 [-]: LOADN R14 1  ; var14 = 1
     115 [-]: FORNPREP R13 L24; nforprep start - [escape at L24] -- var13 = iterator
L19: 116 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     117 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     118 [-]: FASTCALL1 64 R17 L20; 
     119 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 121 [-]: JUMPIF R16 L23; goto L23 if var16
     122 [-]: MOVE R18 R8  ; var18 = var8
     123 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     124 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     125 [-]: GETIMPORT R20 33; var20 = ZERO_VECTOR
     126 [-]: GETIMPORT R21 30; var21 = ZERO_ROTATION
     127 [-]: MOVE R22 R1  ; var22 = var1
     128 [-]: NAMECALL R16 R1 K31; var17 = var1; var16 = var1[0x47901F07]
     129 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     130 [-]: FASTCALL1 64 R16 L21; 
     131 [-]: MOVE R18 R16 ; var18 = var16
     132 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 134 [-]: JUMPIF R17 L23; goto L23 if var17
     135 [-]: FASTCALL1 64 R11 L22; 
     136 [-]: MOVE R18 R11 ; var18 = var11
     137 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 139 [-]: JUMPIF R17 L23; goto L23 if var17
     140 [-]: MOVE R19 R11 ; var19 = var11
     141 [-]: GETIMPORT R20 35; var20 = EMPTY_SYMBOL
     142 [-]: NAMECALL R17 R16 K36; var18 = var16; var17 = var16[0xB94B0AB4]
     143 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     144 [-]: FASTCALL2 52 R12 R16 L23; 
     145 [-]: MOVE R18 R12 ; var18 = var12
     146 [-]: MOVE R19 R16 ; var19 = var16
     147 [-]: GETIMPORT R17 39; var17 = 0x33BDD652[0x23D5322F]
     148 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 149 [-]: FORNLOOP R13 L19; nforloop end - iterate + goto L19
L24: 150 [-]: GETIMPORT R15 41; var15 = 0x5A032D70
     151 [-]: LOADB R16 0  ; var16 = false
     152 [-]: LOADN R17 2  ; var17 = 2
     153 [-]: LOADN R18 1  ; var18 = 1
     154 [-]: LOADB R19 1  ; var19 = true
     155 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0x7027C544]
     156 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     157 [-]: GETIMPORT R15 41; var15 = 0x5A032D70
     158 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0xF0267DB4]
     159 [-]: CALL R15 2 2 ; var15 = var15(var16)
     160 [-]: GETIMPORT R16 41; var16 = 0x5A032D70
     161 [-]: GETIMPORT R18 45; var18 = 0x0469F296
     162 [-]: GETIMPORT R19 47; var19 = 0x076823B8
     163 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     164 [-]: NAMECALL R16 R16 K48; var17 = var16; var16 = var16[0x11CCB9FF]
     165 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     166 [-]: MUL R14 R15 R16; var14 = var15 * var16
     167 [-]: GETIMPORT R18 51; var18 = 0xFC7EFB3E
     168 [-]: LENGTH R17 R18; var17 = #var18
     169 [-]: ADDK R16 R17 K49; var16 = var17 + 1
     170 [-]: DIV R15 R14 R16; var15 = var14 / var16
     171 [-]: GETIMPORT R17 51; var17 = 0xFC7EFB3E
     172 [-]: LENGTH R16 R17; var16 = #var17
     173 [-]: LOADN R17 0  ; var17 = 0
     174 [-]: JUMPIFNOTLT R17 R16 L30; goto L30 if var17 >= var3346721
     175 [-]: GETIMPORT R17 51; var17 = 0xFC7EFB3E
     176 [-]: LENGTH R16 R17; var16 = #var17
     177 [-]: GETIMPORT R18 53; var18 = 0x4DF064EB
     178 [-]: LENGTH R17 R18; var17 = #var18
     179 [-]: JUMPIFNOTEQ R16 R17 L30; goto L30 if var16 ~= var51003453
     180 [-]: FASTCALL1 64 R10 L25; 
     181 [-]: MOVE R17 R10 ; var17 = var10
     182 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     183 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 184 [-]: JUMPIF R16 L30; goto L30 if var16
     185 [-]: FASTCALL1 64 R1 L26; 
     186 [-]: MOVE R17 R1  ; var17 = var1
     187 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     188 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 189 [-]: JUMPIF R16 L27; goto L27 if var16
     190 [-]: NAMECALL R16 R1 K54; var17 = var1; var16 = var1[0x73901ACF]
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
     192 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
L27: 193 [-]: RETURN R0 0  ; 
L28: 194 [-]: GETIMPORT R17 51; var17 = 0xFC7EFB3E
     195 [-]: LENGTH R16 R17; var16 = #var17
L29: 196 [-]: LOADN R17 0  ; var17 = 0
     197 [-]: JUMPIFNOTLT R17 R16 L30; goto L30 if var17 >= var660270
     198 [-]: MOVE R19 R10 ; var19 = var10
     199 [-]: GETIMPORT R21 51; var21 = 0xFC7EFB3E
     200 [-]: GETTABLE R20 R21 R16; var20 = var21[var16]
     201 [-]: NAMECALL R17 R1 K31; var18 = var1; var17 = var1[0x47901F07]
     202 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     203 [-]: MOVE R19 R10 ; var19 = var10
     204 [-]: GETIMPORT R21 53; var21 = 0x4DF064EB
     205 [-]: GETTABLE R20 R21 R16; var20 = var21[var16]
     206 [-]: NAMECALL R17 R1 K31; var18 = var1; var17 = var1[0x47901F07]
     207 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     208 [-]: GETIMPORT R17 56; var17 = 0xCBD666E1
     209 [-]: MOVE R18 R15 ; var18 = var15
     210 [-]: CALL R17 2 1 ; var17(var18)
     211 [-]: SUBK R16 R16 K49; var16 = var16 - 1
     212 [-]: JUMPBACK L29 ; goto L29
L30: 213 [-]: GETIMPORT R18 47; var18 = 0x076823B8
     214 [-]: SUB R19 R13 R14; var19 = var13 - var14
     215 [-]: NAMECALL R16 R1 K57; var17 = var1; var16 = var1[0x21B4C60E]
     216 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     217 [-]: LENGTH R18 R12; var18 = #var12
     218 [-]: LOADN R16 1  ; var16 = 1
     219 [-]: LOADN R17 -1 ; var17 = -1
     220 [-]: FORNPREP R16 L34; nforprep start - [escape at L34] -- var16 = iterator
L31: 221 [-]: GETTABLE R20 R12 R18; var20 = var12[var18]
     222 [-]: FASTCALL1 64 R20 L32; 
     223 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     224 [-]: CALL R19 2 2 ; var19 = var19(var20)
L32: 225 [-]: JUMPIF R19 L33; goto L33 if var19
     226 [-]: GETTABLE R19 R12 R18; var19 = var12[var18]
     227 [-]: NAMECALL R19 R19 K58; var20 = var19; var19 = var19[0xA2880940]
     228 [-]: CALL R19 2 1 ; var19(var20)
L33: 229 [-]: FORNLOOP R16 L31; nforloop end - iterate + goto L31
L34: 230 [-]: FASTCALL1 64 R1 L35; 
     231 [-]: MOVE R17 R1  ; var17 = var1
     232 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     233 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 234 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     235 [-]: FASTCALL1 64 R11 L36; 
     236 [-]: MOVE R17 R11 ; var17 = var11
     237 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     238 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 239 [-]: JUMPIF R16 L37; goto L37 if var16
     240 [-]: NAMECALL R16 R11 K58; var17 = var11; var16 = var11[0xA2880940]
     241 [-]: CALL R16 2 1 ; var16(var17)
L37: 242 [-]: RETURN R0 0  ; 
L38: 243 [-]: GETIMPORT R18 26; var18 = 0xDB106B8B
     244 [-]: NAMECALL R16 R1 K59; var17 = var1; var16 = var1[0x003C792F]
     245 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     246 [-]: FASTCALL1 64 R11 L39; 
     247 [-]: MOVE R18 R11 ; var18 = var11
     248 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     249 [-]: CALL R17 2 2 ; var17 = var17(var18)
L39: 250 [-]: JUMPIF R17 L40; goto L40 if var17
     251 [-]: NAMECALL R17 R11 K60; var18 = var11; var17 = var11[0xD1586535]
     252 [-]: CALL R17 2 2 ; var17 = var17(var18)
     253 [-]: MOVE R16 R17 ; var16 = var17
     254 [-]: NAMECALL R17 R11 K58; var18 = var11; var17 = var11[0xA2880940]
     255 [-]: CALL R17 2 1 ; var17(var18)
L40: 256 [-]: GETIMPORT R17 62; var17 = 0x89326C93
     257 [-]: MOVE R19 R9  ; var19 = var9
     258 [-]: MOVE R20 R16 ; var20 = var16
     259 [-]: GETIMPORT R21 30; var21 = ZERO_ROTATION
     260 [-]: MOVE R22 R1  ; var22 = var1
     261 [-]: MOVE R23 R1  ; var23 = var1
     262 [-]: NAMECALL R17 R17 K63; var18 = var17; var17 = var17[0x05909209]
     263 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     264 [-]: GETIMPORT R17 62; var17 = 0x89326C93
     265 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0x18D05D30]
     266 [-]: CALL R17 2 2 ; var17 = var17(var18)
     267 [-]: JUMPIFNOT R17 L43; goto L43 if not var17
     268 [-]: FASTCALL1 64 R2 L41; 
     269 [-]: MOVE R18 R2  ; var18 = var2
     270 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     271 [-]: CALL R17 2 2 ; var17 = var17(var18)
L41: 272 [-]: JUMPIF R17 L43; goto L43 if var17
     273 [-]: GETIMPORT R17 66; var17 = 0x20B7F774
     274 [-]: MOVE R18 R16 ; var18 = var16
     275 [-]: NAMECALL R19 R2 K60; var20 = var2; var19 = var2[0xD1586535]
     276 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     277 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     278 [-]: GETIMPORT R18 62; var18 = 0x89326C93
     279 [-]: MOVE R20 R6  ; var20 = var6
     280 [-]: MOVE R21 R16 ; var21 = var16
     281 [-]: MOVE R22 R17 ; var22 = var17
     282 [-]: MOVE R23 R1  ; var23 = var1
     283 [-]: MOVE R24 R1  ; var24 = var1
     284 [-]: NAMECALL R18 R18 K63; var19 = var18; var18 = var18[0x05909209]
     285 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     286 [-]: FASTCALL1 64 R18 L42; 
     287 [-]: MOVE R20 R18 ; var20 = var18
     288 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     289 [-]: CALL R19 2 2 ; var19 = var19(var20)
L42: 290 [-]: JUMPIF R19 L43; goto L43 if var19
     291 [-]: MOVE R21 R1  ; var21 = var1
     292 [-]: NAMECALL R19 R18 K67; var20 = var18; var19 = var18[0x89A5A28D]
     293 [-]: CALL R19 3 1 ; var19(var20, var21)
     294 [-]: MOVE R21 R1  ; var21 = var1
     295 [-]: NAMECALL R19 R18 K68; var20 = var18; var19 = var18[0xA9365339]
     296 [-]: CALL R19 3 1 ; var19(var20, var21)
     297 [-]: MOVE R21 R1  ; var21 = var1
     298 [-]: NAMECALL R19 R18 K69; var20 = var18; var19 = var18[0x263A3CC2]
     299 [-]: CALL R19 3 1 ; var19(var20, var21)
     300 [-]: MOVE R21 R2  ; var21 = var2
     301 [-]: NAMECALL R19 R18 K70; var20 = var18; var19 = var18[0x419785D7]
     302 [-]: CALL R19 3 1 ; var19(var20, var21)
     303 [-]: NAMECALL R21 R1 K71; var22 = var1; var21 = var1[0x13FE5C2E]
     304 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     305 [-]: NAMECALL R19 R18 K72; var20 = var18; var19 = var18[0xA5A2E4AA]
     306 [-]: CALL R19 0 1 ; var19(var20, ...)
L43: 307 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF1F754BC]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = 0x21E28B6E
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA39BB54B]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x419785D7]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriDragonAvatar"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x881B6B90]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x92C56C50]
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      23 [-]: GETIMPORT R7 11; var7 = 0x0A3D9935
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x0D10E037]
      27 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      28 [-]: GETIMPORT R7 14; var7 = 0x8883A572
      29 [-]: FASTCALL1 64 R7 L4; 
      30 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  32 [-]: JUMPIF R6 L6 ; goto L6 if var6
      33 [-]: GETIMPORT R8 14; var8 = 0x8883A572
      34 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R10 18; var10 = ZERO_VECTOR
      36 [-]: GETIMPORT R11 20; var11 = ZERO_ROTATION
      37 [-]: MOVE R12 R1  ; var12 = var1
      38 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0x47901F07]
      39 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      40 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      41 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x7C1A0374]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETTABLEKS R6 R7 K25; var6 = var7["postProcess"]
      44 [-]: FASTCALL1 64 R6 L5; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  48 [-]: JUMPIF R7 L6 ; goto L6 if var7
      49 [-]: LOADN R9 2   ; var9 = 2
      50 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xC7BDB630]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: LOADN R9 2   ; var9 = 2
      53 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xF038EC0B]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  55 [-]: GETIMPORT R8 29; var8 = 0xFF2B0EDE
      56 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
      57 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0x47901F07]
      58 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      59 [-]: GETIMPORT R9 31; var9 = 0xD1A2D087
      60 [-]: LOADB R10 1  ; var10 = true
      61 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x818EC626]
      62 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      63 [-]: GETIMPORT R9 34; var9 = 0xD1F62A6D
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: LOADN R11 2  ; var11 = 2
      66 [-]: LOADN R12 2  ; var12 = 2
      67 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x818EC626]
      68 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      69 [-]: NAMECALL R8 R4 K35; var9 = var4; var8 = var4[0xD1586535]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0xD3A01177]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0xD1CBFC3E]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: GETIMPORT R11 39; var11 = 0x1D528A5D
      76 [-]: MUL R9 R10 R11; var9 = var10 * var11
      77 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      78 [-]: LOADN R8 0   ; var8 = 0
L 7:  79 [-]: GETIMPORT R9 41; var9 = 0xA6B7C679
      80 [-]: JUMPIFNOTLT R8 R9 L10; goto L10 if var8 >= var2820385
      81 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
      82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: CALL R9 2 1  ; var9(var10)
      84 [-]: GETIMPORT R9 45; var9 = 0x67652851
      85 [-]: CALL R9 1 2  ; var9 = var9()
      86 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      87 [-]: FASTCALL1 64 R4 L8; 
      88 [-]: MOVE R10 R4  ; var10 = var4
      89 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  91 [-]: JUMPIF R9 L9 ; goto L9 if var9
      92 [-]: NAMECALL R9 R4 K35; var10 = var4; var9 = var4[0xD1586535]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0xD3A01177]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xD1CBFC3E]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: GETIMPORT R12 39; var12 = 0x1D528A5D
      99 [-]: MUL R10 R11 R12; var10 = var11 * var12
     100 [-]: ADD R7 R9 R10; var7 = var9 + var10
L 9: 101 [-]: LOADN R11 26 ; var11 = 26
     102 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0x0E46E45B]
     103 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     104 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     105 [-]: JUMPBACK L7  ; goto L7
L10: 106 [-]: GETIMPORT R9 41; var9 = 0xA6B7C679
     107 [-]: JUMPIFNOTLE R9 R8 L17; goto L17 if var9 > var50741309
     108 [-]: FASTCALL1 64 R6 L11; 
     109 [-]: MOVE R10 R6  ; var10 = var6
     110 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 112 [-]: JUMPIF R9 L12; goto L12 if var9
     113 [-]: NAMECALL R9 R6 K47; var10 = var6; var9 = var6[0xA2880940]
     114 [-]: CALL R9 2 1  ; var9(var10)
L12: 115 [-]: GETIMPORT R11 49; var11 = 0x687969BD
     116 [-]: LOADB R12 0  ; var12 = false
     117 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x818EC626]
     118 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     119 [-]: LOADN R9 0   ; var9 = 0
     120 [-]: NAMECALL R10 R1 K50; var11 = var1; var10 = var1[0x13FE5C2E]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     123 [-]: LOADN R9 1   ; var9 = 1
     124 [-]: JUMP L14     ; goto L14
L13: 125 [-]: LOADN R9 2   ; var9 = 2
L14: 126 [-]: GETIMPORT R10 23; var10 = 0x89326C93
     127 [-]: GETIMPORT R12 52; var12 = 0x2D0E7128
     128 [-]: MOVE R13 R7  ; var13 = var7
     129 [-]: GETIMPORT R14 20; var14 = ZERO_ROTATION
     130 [-]: MOVE R15 R0  ; var15 = var0
     131 [-]: MOVE R16 R0  ; var16 = var0
     132 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x05909209]
     133 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     134 [-]: FASTCALL1 64 R1 L15; 
     135 [-]: MOVE R11 R1  ; var11 = var1
     136 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 138 [-]: JUMPIF R10 L16; goto L16 if var10
     139 [-]: NAMECALL R10 R2 K54; var11 = var2; var10 = var2[0xF7D48EE0]
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
     141 [-]: GETIMPORT R11 23; var11 = 0x89326C93
     142 [-]: MOVE R13 R1  ; var13 = var1
     143 [-]: MOVE R14 R7  ; var14 = var7
     144 [-]: MOVE R15 R5  ; var15 = var5
     145 [-]: LOADN R16 10 ; var16 = 10
     146 [-]: LOADN R17 20 ; var17 = 20
     147 [-]: LOADN R18 7  ; var18 = 7
     148 [-]: LOADNIL R19  ; var19 = nil
     149 [-]: MOVE R20 R10 ; var20 = var10
     150 [-]: LOADN R21 19 ; var21 = 19
     151 [-]: LOADB R22 1  ; var22 = true
     152 [-]: LOADB R23 1  ; var23 = true
     153 [-]: LOADB R24 0  ; var24 = false
     154 [-]: LOADN R25 1  ; var25 = 1
     155 [-]: LOADB R26 1  ; var26 = true
     156 [-]: LOADNIL R27  ; var27 = nil
     157 [-]: MOVE R28 R9  ; var28 = var9
     158 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0x97DCFF30]
     159 [-]: CALL R11 18 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28)
L16: 160 [-]: RETURN R0 0  ; 
L17: 161 [-]: FASTCALL1 64 R0 L18; 
     162 [-]: MOVE R10 R0  ; var10 = var0
     163 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 165 [-]: JUMPIF R9 L19; goto L19 if var9
     166 [-]: NAMECALL R9 R0 K56; var10 = var0; var9 = var0[0x73901ACF]
     167 [-]: CALL R9 2 2  ; var9 = var9(var10)
     168 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
L19: 169 [-]: FASTCALL1 64 R6 L20; 
     170 [-]: MOVE R10 R6  ; var10 = var6
     171 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 173 [-]: JUMPIF R9 L21; goto L21 if var9
     174 [-]: NAMECALL R9 R6 K47; var10 = var6; var9 = var6[0xA2880940]
     175 [-]: CALL R9 2 1  ; var9(var10)
L21: 176 [-]: FASTCALL1 64 R2 L22; 
     177 [-]: MOVE R10 R2  ; var10 = var2
     178 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     179 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 180 [-]: JUMPIF R9 L24; goto L24 if var9
     181 [-]: LOADN R11 4  ; var11 = 4
     182 [-]: NAMECALL R9 R2 K57; var10 = var2; var9 = var2[0xE85A2361]
     183 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     184 [-]: FASTCALL1 64 R9 L23; 
     185 [-]: MOVE R11 R9  ; var11 = var9
     186 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     187 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 188 [-]: JUMPIF R10 L24; goto L24 if var10
     189 [-]: GETIMPORT R12 59; var12 = 0xAEF6525B
     190 [-]: NAMECALL R10 R9 K60; var11 = var9; var10 = var9[0xF2DEAF69]
     191 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     192 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     193 [-]: LOADB R12 1  ; var12 = true
     194 [-]: NAMECALL R10 R2 K61; var11 = var2; var10 = var2[0x0B5EC5B5]
     195 [-]: CALL R10 3 1 ; var10(var11, var12)
     196 [-]: LOADN R12 4  ; var12 = 4
     197 [-]: LOADB R13 1  ; var13 = true
     198 [-]: NAMECALL R10 R2 K62; var11 = var2; var10 = var2[0x35B09371]
     199 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     200 [-]: LOADN R12 1  ; var12 = 1
     201 [-]: LOADN R13 0  ; var13 = 0
     202 [-]: LOADN R14 2  ; var14 = 2
     203 [-]: NAMECALL R10 R2 K63; var11 = var2; var10 = var2[0xC69087F6]
     204 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L24: 205 [-]: RETURN R0 0  ; 
L25: 206 [-]: LOADN R11 6  ; var11 = 6
     207 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0x0E46E45B]
     208 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     209 [-]: JUMPIF R9 L26; goto L26 if var9
     210 [-]: LOADN R11 20 ; var11 = 20
     211 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0x0E46E45B]
     212 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     213 [-]: JUMPIF R9 L26; goto L26 if var9
     214 [-]: LOADN R11 12 ; var11 = 12
     215 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0x0E46E45B]
     216 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     217 [-]: JUMPIF R9 L26; goto L26 if var9
     218 [-]: LOADN R11 13 ; var11 = 13
     219 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0x0E46E45B]
     220 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     221 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
L26: 222 [-]: FASTCALL1 64 R6 L27; 
     223 [-]: MOVE R10 R6  ; var10 = var6
     224 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     225 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 226 [-]: JUMPIF R9 L28; goto L28 if var9
     227 [-]: NAMECALL R9 R6 K47; var10 = var6; var9 = var6[0xA2880940]
     228 [-]: CALL R9 2 1  ; var9(var10)
L28: 229 [-]: RETURN R0 0  ; 
L29: 230 [-]: GETIMPORT R11 65; var11 = 0xA283B7E7
     231 [-]: LOADB R12 0  ; var12 = false
     232 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x818EC626]
     233 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     234 [-]: LOADK R11 K66; var11 = "DragonDeflectAnimationEvent"
     235 [-]: LOADN R12 1  ; var12 = 1
     236 [-]: NAMECALL R9 R0 K67; var10 = var0; var9 = var0[0x21B4C60E]
     237 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     238 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0xD3A01177]
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
     240 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0xD1CBFC3E]
     241 [-]: CALL R9 2 2  ; var9 = var9(var10)
     242 [-]: GETIMPORT R10 69; var10 = 0xC2892F65
     243 [-]: MOVE R11 R9  ; var11 = var9
     244 [-]: CALL R10 2 1 ; var10(var11)
     245 [-]: GETIMPORT R10 71; var10 = 0x20B7F774
     246 [-]: MOVE R11 R7  ; var11 = var7
     247 [-]: ADD R12 R7 R9; var12 = var7 + var9
     248 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     249 [-]: GETIMPORT R11 23; var11 = 0x89326C93
     250 [-]: GETIMPORT R13 73; var13 = 0x21E28B6E
     251 [-]: MOVE R14 R7  ; var14 = var7
     252 [-]: MOVE R15 R10 ; var15 = var10
     253 [-]: MOVE R16 R0  ; var16 = var0
     254 [-]: MOVE R17 R0  ; var17 = var0
     255 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x05909209]
     256 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     257 [-]: FASTCALL1 64 R11 L30; 
     258 [-]: MOVE R13 R11 ; var13 = var11
     259 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     260 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 261 [-]: JUMPIF R12 L32; goto L32 if var12
     262 [-]: MOVE R14 R0  ; var14 = var0
     263 [-]: NAMECALL R12 R11 K74; var13 = var11; var12 = var11[0x89A5A28D]
     264 [-]: CALL R12 3 1 ; var12(var13, var14)
     265 [-]: MOVE R14 R0  ; var14 = var0
     266 [-]: NAMECALL R12 R11 K75; var13 = var11; var12 = var11[0xA9365339]
     267 [-]: CALL R12 3 1 ; var12(var13, var14)
     268 [-]: MOVE R14 R0  ; var14 = var0
     269 [-]: NAMECALL R12 R11 K76; var13 = var11; var12 = var11[0x263A3CC2]
     270 [-]: CALL R12 3 1 ; var12(var13, var14)
     271 [-]: NAMECALL R14 R0 K50; var15 = var0; var14 = var0[0x13FE5C2E]
     272 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     273 [-]: NAMECALL R12 R11 K77; var13 = var11; var12 = var11[0xA5A2E4AA]
     274 [-]: CALL R12 0 1 ; var12(var13, ...)
     275 [-]: FASTCALL1 64 R2 L31; 
     276 [-]: MOVE R13 R2  ; var13 = var2
     277 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     278 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 279 [-]: JUMPIF R12 L32; goto L32 if var12
     280 [-]: NAMECALL R12 R2 K54; var13 = var2; var12 = var2[0xF7D48EE0]
     281 [-]: CALL R12 2 2 ; var12 = var12(var13)
     282 [-]: LOADN R15 1  ; var15 = 1
     283 [-]: LOADN R16 10 ; var16 = 10
     284 [-]: NAMECALL R17 R12 K78; var18 = var12; var17 = var12[0xCDE10C4A]
     285 [-]: CALL R17 2 2 ; var17 = var17(var18)
     286 [-]: MOVE R18 R12 ; var18 = var12
     287 [-]: NAMECALL R13 R2 K79; var14 = var2; var13 = var2[0xE9F54086]
     288 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     289 [-]: MOVE R16 R13 ; var16 = var13
     290 [-]: LOADB R17 1  ; var17 = true
     291 [-]: NAMECALL R14 R11 K80; var15 = var11; var14 = var11[0xB643CA98]
     292 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     293 [-]: MOVE R16 R12 ; var16 = var12
     294 [-]: NAMECALL R14 R11 K81; var15 = var11; var14 = var11[0xFE447379]
     295 [-]: CALL R14 3 1 ; var14(var15, var16)
L32: 296 [-]: GETIMPORT R13 83; var13 = 0x5B5BCB34
     297 [-]: FASTCALL1 64 R13 L33; 
     298 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     299 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 300 [-]: JUMPIF R12 L34; goto L34 if var12
     301 [-]: GETIMPORT R14 83; var14 = 0x5B5BCB34
     302 [-]: GETIMPORT R15 16; var15 = EMPTY_SYMBOL
     303 [-]: NAMECALL R12 R4 K21; var13 = var4; var12 = var4[0x47901F07]
     304 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L34: 305 [-]: FASTCALL1 64 R6 L35; 
     306 [-]: MOVE R13 R6  ; var13 = var6
     307 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     308 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 309 [-]: JUMPIF R12 L37; goto L37 if var12
     310 [-]: NAMECALL R12 R6 K47; var13 = var6; var12 = var6[0xA2880940]
     311 [-]: CALL R12 2 1 ; var12(var13)
     312 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     313 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x7C1A0374]
     314 [-]: CALL R13 2 2 ; var13 = var13(var14)
     315 [-]: GETTABLEKS R12 R13 K25; var12 = var13["postProcess"]
     316 [-]: FASTCALL1 64 R12 L36; 
     317 [-]: MOVE R14 R12 ; var14 = var12
     318 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     319 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 320 [-]: JUMPIF R13 L37; goto L37 if var13
     321 [-]: LOADN R15 0  ; var15 = 0
     322 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xC7BDB630]
     323 [-]: CALL R13 3 1 ; var13(var14, var15)
     324 [-]: LOADN R15 1  ; var15 = 1
     325 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0xF038EC0B]
     326 [-]: CALL R13 3 1 ; var13(var14, var15)
L37: 327 [-]: GETIMPORT R12 23; var12 = 0x89326C93
     328 [-]: GETIMPORT R14 52; var14 = 0x2D0E7128
     329 [-]: MOVE R15 R7  ; var15 = var7
     330 [-]: GETIMPORT R16 20; var16 = ZERO_ROTATION
     331 [-]: MOVE R17 R0  ; var17 = var0
     332 [-]: MOVE R18 R0  ; var18 = var0
     333 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0x05909209]
     334 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     335 [-]: LOADN R14 4  ; var14 = 4
     336 [-]: NAMECALL R12 R2 K57; var13 = var2; var12 = var2[0xE85A2361]
     337 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     338 [-]: FASTCALL1 64 R12 L38; 
     339 [-]: MOVE R14 R12 ; var14 = var12
     340 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     341 [-]: CALL R13 2 2 ; var13 = var13(var14)
L38: 342 [-]: JUMPIF R13 L39; goto L39 if var13
     343 [-]: GETIMPORT R15 59; var15 = 0xAEF6525B
     344 [-]: NAMECALL R13 R12 K60; var14 = var12; var13 = var12[0xF2DEAF69]
     345 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     346 [-]: JUMPIFNOT R13 L39; goto L39 if not var13
     347 [-]: LOADB R15 1  ; var15 = true
     348 [-]: NAMECALL R13 R2 K61; var14 = var2; var13 = var2[0x0B5EC5B5]
     349 [-]: CALL R13 3 1 ; var13(var14, var15)
     350 [-]: LOADN R15 4  ; var15 = 4
     351 [-]: LOADB R16 1  ; var16 = true
     352 [-]: NAMECALL R13 R2 K62; var14 = var2; var13 = var2[0x35B09371]
     353 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     354 [-]: LOADN R15 1  ; var15 = 1
     355 [-]: LOADN R16 0  ; var16 = 0
     356 [-]: LOADN R17 2  ; var17 = 2
     357 [-]: NAMECALL R13 R2 K63; var14 = var2; var13 = var2[0xC69087F6]
     358 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L39: 359 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L8 ; goto L8 if var3
      15 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x808B79E6]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x6A582132]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var1705264
      20 [-]: LOADN R5 26  ; var5 = 26
      21 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x0E46E45B]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      24 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xDE321E6F]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x881B6B90]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: FASTCALL1 64 R3 L3; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  33 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      34 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x3AE45EC0]
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x92C56C50]
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      41 [-]: FASTCALL1 64 R4 L5; 
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  45 [-]: JUMPIF R5 L7 ; goto L7 if var5
      46 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xD3A01177]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD1CBFC3E]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETIMPORT R6 14; var6 = 0xC2892F65
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xD1586535]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0xD1586535]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      58 [-]: GETIMPORT R7 14; var7 = 0xC2892F65
      59 [-]: MOVE R8 R6   ; var8 = var6
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: GETIMPORT R7 17; var7 = 0x4FD57545
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: GETIMPORT R8 19; var8 = 0x69518F5E
      66 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var65571
      67 [-]: RETURN R0 0  ; 
L 6:  68 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      69 [-]: LOADK R10 K22; var10 = "PlayerOrbAbsorb"
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: LOADB R10 0  ; var10 = false
      72 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0xD5F7912B]
      73 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      74 [-]: GETIMPORT R7 25; var7 = 0x89326C93
      75 [-]: MOVE R9 R2   ; var9 = var2
      76 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x59C96E77]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
      78 [-]: RETURN R0 0  ; 
L 7:  79 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x3AE45EC0]
      80 [-]: CALL R3 2 1  ; var3(var4)
L 8:  81 [-]: RETURN R0 0  ; 



