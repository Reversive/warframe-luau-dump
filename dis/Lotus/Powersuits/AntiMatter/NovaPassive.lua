; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "NegativeRotation"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 250 ; var4 = 250
      14 [-]: NEWCLOSURE R5 P0; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: SETGLOBAL R5 K8; "GetPassiveInfo" = var5
      17 [-]: NEWCLOSURE R5 P1; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: SETGLOBAL R5 K9; "AddUpgrades" = var5
      23 [-]: DUPCLOSURE R5 K10; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R5 K11; "IdleDeluxeEffects" = var5
      26 [-]: CLOSEUPVALS R4; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 4; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: SETTABLEKS R2 R1 K2; var2["DAMAGE"] = var1
       4 [-]: LOADN R2 6   ; var2 = 6
       5 [-]: SETTABLEKS R2 R1 K3; var2["RADIUS"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["PassiveInfo"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: LOADN R4 8   ; var4 = 8
L 2:  14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var460622
      16 [-]: GETIMPORT R7 7; var7 = 0xE96C943B
      17 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xC1595BD5]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: MOVE R3 R5   ; var3 = var5
      20 [-]: LENGTH R5 R3 ; var5 = #var3
      21 [-]: LOADN R6 2   ; var6 = 2
      22 [-]: JUMPIFLE R6 R5 L3; goto L3 if var6 <= var151258151
      23 [-]: SUBK R4 R4 K9; var4 = var4 - 1
      24 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: JUMPBACK L2  ; goto L2
L 3:  28 [-]: NEWTABLE R5 0 0; var5 = {}
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xDE321E6F]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xBB4A3D82]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: FASTCALL1 62 R3 L4; 
      35 [-]: MOVE R10 R3  ; var10 = var3
      36 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIF R9 L7 ; goto L7 if var9
      39 [-]: LENGTH R9 R3 ; var9 = #var3
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var66075
      42 [-]: LOADB R2 1   ; var2 = true
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: LENGTH R9 R3 ; var9 = #var3
      45 [-]: LOADN R10 1  ; var10 = 1
      46 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 5:  47 [-]: GETIMPORT R12 13; var12 = 0xC163F229
      48 [-]: LOADN R13 20 ; var13 = 20
      49 [-]: LOADN R14 60 ; var14 = 60
      50 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      51 [-]: SETTABLE R12 R5 R11; var12[var5] = var11
      52 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
      53 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x22DA1852]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      56 [-]: JUMPIFNOTEQ R12 R13 L6; goto L6 if var12 ~= var184880439
      57 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
      58 [-]: MULK R12 R13 K15; var12 = var13 * -1
      59 [-]: SETTABLE R12 R5 R11; var12[var5] = var11
L 6:  60 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
      61 [-]: LOADB R14 1  ; var14 = true
      62 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x1A06FB6D]
      63 [-]: CALL R12 3 1 ; var12(var13, var14)
      64 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
      65 [-]: GETIMPORT R14 18; var14 = 0x00046924
      66 [-]: LOADN R15 0  ; var15 = 0
      67 [-]: GETTABLE R16 R5 R11; var16 = var5[var11]
      68 [-]: LOADN R17 0  ; var17 = 0
      69 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      70 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x1DD41378]
      71 [-]: CALL R12 0 1 ; var12(var13, ...)
      72 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 7:  73 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      74 [-]: GETTABLEKS R9 R10 K20; var9 = var10[0x3C912430]
      75 [-]: MOVE R10 R0  ; var10 = var0
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      78 [-]: RETURN R0 0  ; 
L 8:  79 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      80 [-]: GETTABLEKS R9 R10 K21; var9 = var10[0x32316A21]
      81 [-]: CALL R9 1 2  ; var9 = var9()
      82 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      83 [-]: LOADN R9 50  ; var9 = 50
      84 [-]: SETUPVAL R9 3; upvalues[9] = var3
L 9:  85 [-]: GETIMPORT R9 24; var9 = 0x34291F5C[0x5CB2ADF8]
      86 [-]: CALL R9 1 2  ; var9 = var9()
      87 [-]: GETIMPORT R12 26; var12 = 0x34291F5C[0x7258F36F]
      88 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      89 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      90 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xF326045F]
      91 [-]: CALL R10 0 1 ; var10(var11, ...)
      92 [-]: LOADN R10 6  ; var10 = 6
      93 [-]: SETTABLEKS R10 R9 K28; var10["radius"] = var9
      94 [-]: LOADB R10 1  ; var10 = true
      95 [-]: SETTABLEKS R10 R9 K29; var10["staticCoverOnly"] = var9
      96 [-]: LOADN R12 7  ; var12 = 7
      97 [-]: LOADN R13 1  ; var13 = 1
      98 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0x1586E35E]
      99 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     100 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     101 [-]: GETTABLEKS R10 R11 K21; var10 = var11[0x32316A21]
     102 [-]: CALL R10 1 2 ; var10 = var10()
     103 [-]: JUMPIF R10 L10; goto L10 if var10
     104 [-]: LOADN R12 19 ; var12 = 19
     105 [-]: LOADB R13 1  ; var13 = true
     106 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xFC0E440A]
     107 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     108 [-]: JUMP L11     ; goto L11
L10: 109 [-]: LOADN R12 20 ; var12 = 20
     110 [-]: LOADB R13 1  ; var13 = true
     111 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xFC0E440A]
     112 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11: 113 [-]: MOVE R12 R1  ; var12 = var1
     114 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0x86CD00CB]
     115 [-]: CALL R10 3 1 ; var10(var11, var12)
     116 [-]: NAMECALL R12 R7 K33; var13 = var7; var12 = var7[0xF7D48EE0]
     117 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     118 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xF4DC3420]
     119 [-]: CALL R10 0 1 ; var10(var11, ...)
     120 [-]: LOADN R12 500; var12 = 500
     121 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xCDB40C41]
     122 [-]: CALL R10 3 1 ; var10(var11, var12)
     123 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0xA5E492D4]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: LOADB R11 0  ; var11 = false
L12: 126 [-]: FASTCALL1 62 R1 L13; 
     127 [-]: MOVE R13 R1  ; var13 = var1
     128 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 130 [-]: JUMPIF R12 L26; goto L26 if var12
     131 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0x2047CFE7]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: JUMPIF R12 L26; goto L26 if var12
     134 [-]: LOADN R14 12 ; var14 = 12
     135 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x0E46E45B]
     136 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     137 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     138 [-]: JUMPIF R11 L15; goto L15 if var11
     139 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     140 [-]: NAMECALL R15 R1 K39; var16 = var1; var15 = var1[0xD1586535]
     141 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     142 [-]: NAMECALL R13 R9 K40; var14 = var9; var13 = var9[0x618938F0]
     143 [-]: CALL R13 0 1 ; var13(var14, ...)
     144 [-]: GETIMPORT R13 42; var13 = 0x89326C93
     145 [-]: MOVE R15 R9  ; var15 = var9
     146 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x97DCFF30]
     147 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 148 [-]: GETIMPORT R15 45; var15 = 0x4F468D45
     149 [-]: GETIMPORT R16 47; var16 = EMPTY_SYMBOL
     150 [-]: GETIMPORT R17 49; var17 = 0xA421AF95
     151 [-]: LOADN R18 0  ; var18 = 0
     152 [-]: LOADK R19 K50; var19 = 0.25
     153 [-]: LOADN R20 0  ; var20 = 0
     154 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     155 [-]: GETIMPORT R18 52; var18 = ZERO_ROTATION
     156 [-]: MOVE R19 R0  ; var19 = var0
     157 [-]: NAMECALL R13 R1 K53; var14 = var1; var13 = var1[0x47901F07]
     158 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L15: 159 [-]: MOVE R11 R12 ; var11 = var12
     160 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     161 [-]: MOVE R13 R6  ; var13 = var6
     162 [-]: FASTCALL1 62 R8 L16; 
     163 [-]: MOVE R15 R8  ; var15 = var8
     164 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 166 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     167 [-]: NAMECALL R14 R7 K11; var15 = var7; var14 = var7[0xBB4A3D82]
     168 [-]: CALL R14 2 2 ; var14 = var14(var15)
     169 [-]: MOVE R8 R14  ; var8 = var14
     170 [-]: JUMP L20     ; goto L20
L17: 171 [-]: NAMECALL R14 R7 K54; var15 = var7; var14 = var7[0x804B6FE6]
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
     173 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     174 [-]: LOADN R15 20 ; var15 = 20
     175 [-]: LOADN R18 50 ; var18 = 50
     176 [-]: GETIMPORT R19 56; var19 = 0x67652851
     177 [-]: CALL R19 1 2 ; var19 = var19()
     178 [-]: MUL R17 R18 R19; var17 = var18 * var19
     179 [-]: ADD R16 R6 R17; var16 = var6 + var17
     180 [-]: FASTCALL2 19 R15 R16 L18; 
     181 [-]: GETIMPORT R14 59; var14 = 0x5BCED4C4[0xAC1B386A]
     182 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L18: 183 [-]: MOVE R6 R14  ; var6 = var14
L19: 184 [-]: NAMECALL R14 R8 K60; var15 = var8; var14 = var8[0x68F619A3]
     185 [-]: CALL R14 2 2 ; var14 = var14(var15)
     186 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     187 [-]: LOADN R6 30  ; var6 = 30
L20: 188 [-]: LOADN R15 1  ; var15 = 1
     189 [-]: GETIMPORT R18 56; var18 = 0x67652851
     190 [-]: CALL R18 1 2 ; var18 = var18()
     191 [-]: MULK R17 R18 K61; var17 = var18 * 3
     192 [-]: SUB R16 R6 R17; var16 = var6 - var17
     193 [-]: FASTCALL2 18 R15 R16 L21; 
     194 [-]: GETIMPORT R14 63; var14 = 0x5BCED4C4[0xB62ECFE0]
     195 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L21: 196 [-]: MOVE R6 R14  ; var6 = var14
     197 [-]: JUMPIFEQ R6 R13 L25; goto L25 if var6 == var69703
     198 [-]: LOADN R16 1  ; var16 = 1
     199 [-]: LENGTH R14 R3; var14 = #var3
     200 [-]: LOADN R15 1  ; var15 = 1
     201 [-]: FORNPREP R14 L25; nforprep start - [escape at L25] -- var14 = iterator
L22: 202 [-]: GETTABLE R17 R3 R16; var17 = var3[var16]
     203 [-]: FASTCALL1 62 R17 L23; 
     204 [-]: MOVE R19 R17 ; var19 = var17
     205 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     206 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 207 [-]: JUMPIF R18 L24; goto L24 if var18
     208 [-]: GETIMPORT R20 18; var20 = 0x00046924
     209 [-]: LOADN R21 0  ; var21 = 0
     210 [-]: GETTABLE R23 R5 R16; var23 = var5[var16]
     211 [-]: MUL R22 R23 R6; var22 = var23 * var6
     212 [-]: LOADN R23 0  ; var23 = 0
     213 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     214 [-]: NAMECALL R18 R17 K19; var19 = var17; var18 = var17[0x1DD41378]
     215 [-]: CALL R18 0 1 ; var18(var19, ...)
L24: 216 [-]: FORNLOOP R14 L22; nforloop end - iterate + goto L22
L25: 217 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     218 [-]: LOADN R14 0  ; var14 = 0
     219 [-]: CALL R13 2 1 ; var13(var14)
     220 [-]: JUMPBACK L12 ; goto L12
L26: 221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x68D708A7]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R6 7   ; var6 = 7
      25 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x2540510F]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: FASTCALL1 62 R4 L5; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  31 [-]: JUMPIF R5 L6 ; goto L6 if var5
      32 [-]: GETIMPORT R7 11; var7 = 0xEFA2C420
      33 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF2DEAF69]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: GETIMPORT R7 13; var7 = 0x837B8FC7
      37 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      38 [-]: GETIMPORT R9 15; var9 = ZERO_VECTOR
      39 [-]: GETIMPORT R10 17; var10 = ZERO_ROTATION
      40 [-]: MOVE R11 R2  ; var11 = var2
      41 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
      42 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 6:  43 [-]: RETURN R0 0  ; 



