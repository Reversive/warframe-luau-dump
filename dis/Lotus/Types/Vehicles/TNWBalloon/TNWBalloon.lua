; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x78CA68A2
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADK R2 K2  ; var2 = 1.5
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R1 1; var1 = 0x78CA68A2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: LOADK R3 K2  ; var3 = 1.5
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: LOADN R3 180 ; var3 = 180
      10 [-]: LOADK R4 K3  ; var4 = 3.1415927410125732
      11 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      12 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      13 [-]: LOADK R4 K6  ; var4 = "AdultOperator"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: DUPCLOSURE R4 K7; 
      16 [-]: DUPCLOSURE R5 K8; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: DUPCLOSURE R6 K9; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: SETGLOBAL R6 K10; "OnCreated" = var6
      24 [-]: DUPCLOSURE R6 K11; 
      25 [-]: SETGLOBAL R6 K12; "Dismount" = var6
      26 [-]: DUPCLOSURE R6 K13; 
      27 [-]: SETGLOBAL R6 K14; "DisallowManualMount" = var6
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x02216222
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 1; var4 = 0x02216222
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETIMPORT R4 6; var4 = 0x997DED94
      15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xB2532845]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xBBD7CD6E]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R4 10; var4 = 0xA15B06AE
      22 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xB2532845]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x64AD64E6
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R7 1; var7 = 0x64AD64E6
       6 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       7 [-]: GETIMPORT R7 3; var7 = ZERO_ROTATION
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xB63FC1D8]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      10 [-]: GETIMPORT R7 1; var7 = 0x64AD64E6
      11 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      12 [-]: GETIMPORT R7 3; var7 = ZERO_ROTATION
      13 [-]: GETIMPORT R8 6; var8 = 0x2E444EAA
      14 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x9224AAC3]
      15 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      16 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: GETIMPORT R1 9; var1 = 0x4604D56B
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x56C01834]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
      21 [-]: GETIMPORT R1 12; var1 = 0x00046924
      22 [-]: CALL R1 1 2  ; var1 = var1()
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: GETIMPORT R3 14; var3 = 0xA421AF95
      25 [-]: LOADK R4 K15 ; var4 = 0.001
      26 [-]: LOADK R5 K15 ; var5 = 0.001
      27 [-]: LOADK R6 K15 ; var6 = 0.001
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x2E714122]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xFF005826]
      36 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      37 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  38 [-]: GETIMPORT R6 19; var6 = 0x67652851
      39 [-]: CALL R6 1 2  ; var6 = var6()
      40 [-]: LOADK R7 K20 ; var7 = 0.0001
      41 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var-822015972
      42 [-]: GETTABLEKS R8 R1 K21; var8 = var1["bank"]
      43 [-]: ADD R7 R8 R2 ; var7 = var8 + var2
      44 [-]: SETTABLEKS R7 R1 K21; var7["bank"] = var1
      45 [-]: GETIMPORT R9 9; var9 = 0x4604D56B
      46 [-]: MOVE R10 R1  ; var10 = var1
      47 [-]: MOVE R11 R3  ; var11 = var3
      48 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x9224AAC3]
      49 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      50 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xF376ADF1]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x9BA17154]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0x2E714122]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: JUMPIF R4 L5 ; goto L5 if var4
      61 [-]: GETIMPORT R12 25; var12 = 0x04CED803
      62 [-]: FASTCALL1 62 R12 L3; 
      63 [-]: GETIMPORT R11 27; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  65 [-]: JUMPIF R11 L4; goto L4 if var11
      66 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0xFF005826]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xA775DE27]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: GETIMPORT R13 25; var13 = 0x04CED803
      71 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xF2DEAF69]
      72 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      73 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
L 4:  74 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      75 [-]: MOVE R12 R0  ; var12 = var0
      76 [-]: NAMECALL R13 R0 K17; var14 = var0; var13 = var0[0xFF005826]
      77 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      78 [-]: CALL R11 0 1 ; var11(var12, ...)
      79 [-]: LOADB R4 1   ; var4 = true
L 5:  80 [-]: LOADN R5 0   ; var5 = 0
      81 [-]: GETIMPORT R11 31; var11 = 0x42DCC9F5
      82 [-]: GETIMPORT R13 33; var13 = 0xF7F90318
      83 [-]: GETIMPORT R15 35; var15 = 0x55156FF7
      84 [-]: CALL R15 1 2 ; var15 = var15()
      85 [-]: GETIMPORT R16 37; var16 = 0xC4ACD5E8
      86 [-]: MUL R14 R15 R16; var14 = var15 * var16
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: GETIMPORT R14 39; var14 = 0xAAC27230
      89 [-]: MUL R12 R13 R14; var12 = var13 * var14
      90 [-]: GETIMPORT R14 41; var14 = 0xEAD10469
      91 [-]: MINUS R13 R14; 
      92 [-]: GETIMPORT R14 41; var14 = 0xEAD10469
      93 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      94 [-]: MOVE R10 R11 ; var10 = var11
      95 [-]: JUMP L11     ; goto L11
L 6:  96 [-]: LOADB R4 0   ; var4 = false
      97 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0xD1586535]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: GETIMPORT R13 14; var13 = 0xA421AF95
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: LOADN R15 -20; var15 = -20
     102 [-]: LOADN R16 0  ; var16 = 0
     103 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     104 [-]: ADD R12 R11 R13; var12 = var11 + var13
     105 [-]: GETIMPORT R13 14; var13 = 0xA421AF95
     106 [-]: CALL R13 1 2 ; var13 = var13()
     107 [-]: GETIMPORT R14 44; var14 = 0x89326C93
     108 [-]: MOVE R16 R11 ; var16 = var11
     109 [-]: MOVE R17 R12 ; var17 = var12
     110 [-]: MOVE R18 R0  ; var18 = var0
     111 [-]: LOADNIL R19  ; var19 = nil
     112 [-]: MOVE R20 R13 ; var20 = var13
     113 [-]: LOADB R21 1  ; var21 = true
     114 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0xBD5D0EC1]
     115 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     116 [-]: FASTCALL1 62 R14 L7; 
     117 [-]: MOVE R16 R14 ; var16 = var14
     118 [-]: GETIMPORT R15 27; var15 = 0x7B998233
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 120 [-]: JUMPIF R15 L10; goto L10 if var15
     121 [-]: GETIMPORT R15 47; var15 = 0x03EA2485
     122 [-]: MOVE R16 R13 ; var16 = var13
     123 [-]: MOVE R17 R11 ; var17 = var11
     124 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     125 [-]: GETIMPORT R16 31; var16 = 0x42DCC9F5
     126 [-]: LOADN R19 7  ; var19 = 7
     127 [-]: SUB R18 R19 R15; var18 = var19 - var15
     128 [-]: MULK R17 R18 K48; var17 = var18 * 0.10000000000000001
     129 [-]: LOADN R18 -2 ; var18 = -2
     130 [-]: LOADN R19 1  ; var19 = 1
     131 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     132 [-]: LOADN R17 7  ; var17 = 7
     133 [-]: JUMPIFNOTLT R17 R15 L9; goto L9 if var17 >= var2036046
     134 [-]: GETIMPORT R17 31; var17 = 0x42DCC9F5
     135 [-]: LOADK R20 K49; var20 = 0.25
     136 [-]: MUL R19 R20 R6; var19 = var20 * var6
     137 [-]: SUB R18 R5 R19; var18 = var5 - var19
     138 [-]: LOADN R19 -2 ; var19 = -2
     139 [-]: LOADN R20 0  ; var20 = 0
     140 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     141 [-]: MOVE R5 R17  ; var5 = var17
     142 [-]: FASTCALL2 18 R16 R5 L8; 
     143 [-]: MOVE R18 R16 ; var18 = var16
     144 [-]: MOVE R19 R5  ; var19 = var5
     145 [-]: GETIMPORT R17 52; var17 = 0x5BCED4C4[0xB62ECFE0]
     146 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 8: 147 [-]: MOVE R16 R17 ; var16 = var17
     148 [-]: JUMP L9      ; goto L9
L 9: 149 [-]: GETIMPORT R17 14; var17 = 0xA421AF95
     150 [-]: LOADN R18 0  ; var18 = 0
     151 [-]: MOVE R19 R16 ; var19 = var16
     152 [-]: LOADN R20 0  ; var20 = 0
     153 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     154 [-]: NAMECALL R18 R0 K53; var19 = var0; var18 = var0[0x020D4331]
     155 [-]: CALL R18 2 2 ; var18 = var18(var19)
     156 [-]: MOVE R20 R17 ; var20 = var17
     157 [-]: LOADB R21 1  ; var21 = true
     158 [-]: NAMECALL R18 R18 K54; var19 = var18; var18 = var18[0xCDADCD5D]
     159 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     160 [-]: JUMP L11     ; goto L11
L10: 161 [-]: GETIMPORT R15 31; var15 = 0x42DCC9F5
     162 [-]: LOADK R18 K49; var18 = 0.25
     163 [-]: MUL R17 R18 R6; var17 = var18 * var6
     164 [-]: SUB R16 R5 R17; var16 = var5 - var17
     165 [-]: LOADN R17 -2 ; var17 = -2
     166 [-]: LOADN R18 0  ; var18 = 0
     167 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     168 [-]: MOVE R5 R15  ; var5 = var15
     169 [-]: GETIMPORT R15 14; var15 = 0xA421AF95
     170 [-]: LOADN R16 0  ; var16 = 0
     171 [-]: MOVE R17 R5  ; var17 = var5
     172 [-]: LOADN R18 0  ; var18 = 0
     173 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     174 [-]: NAMECALL R16 R0 K53; var17 = var0; var16 = var0[0x020D4331]
     175 [-]: CALL R16 2 2 ; var16 = var16(var17)
     176 [-]: MOVE R18 R15 ; var18 = var15
     177 [-]: LOADB R19 1  ; var19 = true
     178 [-]: NAMECALL R16 R16 K54; var17 = var16; var16 = var16[0xCDADCD5D]
     179 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L11: 180 [-]: GETIMPORT R12 56; var12 = 0x4FD57545
     181 [-]: MOVE R13 R7  ; var13 = var7
     182 [-]: MOVE R14 R8  ; var14 = var8
     183 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     184 [-]: FASTCALL2 18 R12 R9 L12; 
     185 [-]: MOVE R13 R9  ; var13 = var9
     186 [-]: GETIMPORT R11 52; var11 = 0x5BCED4C4[0xB62ECFE0]
     187 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L12: 188 [-]: GETIMPORT R14 58; var14 = 0x47745E27
     189 [-]: MUL R13 R11 R14; var13 = var11 * var14
     190 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     191 [-]: MUL R12 R13 R14; var12 = var13 * var14
     192 [-]: MUL R2 R12 R6; var2 = var12 * var6
     193 [-]: NAMECALL R12 R0 K59; var13 = var0; var12 = var0[0x2EC61863]
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
     195 [-]: NAMECALL R13 R0 K60; var14 = var0; var13 = var0[0xEEA7F8C4]
     196 [-]: CALL R13 2 2 ; var13 = var13(var14)
     197 [-]: NAMECALL R14 R0 K61; var15 = var0; var14 = var0[0x8CE53CA3]
     198 [-]: CALL R14 2 2 ; var14 = var14(var15)
     199 [-]: GETTABLEKS R17 R14 K62; var17 = var14["x"]
     200 [-]: MINUS R16 R17; 
     201 [-]: GETIMPORT R17 64; var17 = 0xC724E737
     202 [-]: MUL R15 R16 R17; var15 = var16 * var17
     203 [-]: GETTABLEKS R17 R13 K65; var17 = var13["heading"]
     204 [-]: GETTABLEKS R18 R12 K65; var18 = var12["heading"]
     205 [-]: SUB R19 R17 R18; var19 = var17 - var18
     206 [-]: LOADN R20 180; var20 = 180
     207 [-]: JUMPIFNOTLT R20 R19 L13; goto L13 if var20 >= var1108414759
     208 [-]: SUBK R17 R17 K66; var17 = var17 - 360
L13: 209 [-]: SUB R19 R17 R18; var19 = var17 - var18
     210 [-]: LOADN R20 -180; var20 = -180
     211 [-]: JUMPIFNOTLT R19 R20 L14; goto L14 if var19 >= var1108414760
     212 [-]: ADDK R17 R17 K66; var17 = var17 + 360
L14: 213 [-]: SUB R16 R17 R18; var16 = var17 - var18
     214 [-]: MINUS R19 R16; 
     215 [-]: GETIMPORT R20 68; var20 = 0xAE2294FA
     216 [-]: MOVE R21 R14 ; var21 = var14
     217 [-]: CALL R20 2 2 ; var20 = var20(var21)
     218 [-]: MUL R18 R19 R20; var18 = var19 * var20
     219 [-]: GETIMPORT R19 70; var19 = 0x9E0D3210
     220 [-]: MUL R17 R18 R19; var17 = var18 * var19
     221 [-]: GETIMPORT R18 31; var18 = 0x42DCC9F5
     222 [-]: MOVE R19 R17 ; var19 = var17
     223 [-]: GETIMPORT R21 72; var21 = 0xF7687949
     224 [-]: MINUS R20 R21; 
     225 [-]: GETIMPORT R21 72; var21 = 0xF7687949
     226 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     227 [-]: MOVE R17 R18 ; var17 = var18
     228 [-]: GETIMPORT R18 31; var18 = 0x42DCC9F5
     229 [-]: ADD R19 R17 R15; var19 = var17 + var15
     230 [-]: GETIMPORT R21 74; var21 = 0xD0D5680E
     231 [-]: MINUS R20 R21; 
     232 [-]: GETIMPORT R21 74; var21 = 0xD0D5680E
     233 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     234 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     235 [-]: MOVE R21 R18 ; var21 = var18
     236 [-]: NAMECALL R19 R19 K75; var20 = var19; var19 = var19[0x188E2BEE]
     237 [-]: CALL R19 3 1 ; var19(var20, var21)
     238 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     239 [-]: MOVE R21 R6  ; var21 = var6
     240 [-]: NAMECALL R19 R19 K76; var20 = var19; var19 = var19[0xFAA69527]
     241 [-]: CALL R19 3 1 ; var19(var20, var21)
     242 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     243 [-]: NAMECALL R20 R20 K77; var21 = var20; var20 = var20[0x54AB95F9]
     244 [-]: CALL R20 2 2 ; var20 = var20(var21)
     245 [-]: ADD R19 R20 R10; var19 = var20 + var10
     246 [-]: SETTABLEKS R19 R12 K21; var19["bank"] = var12
     247 [-]: GETIMPORT R19 31; var19 = 0x42DCC9F5
     248 [-]: GETTABLEKS R23 R14 K78; var23 = var14["y"]
     249 [-]: MINUS R22 R23; 
     250 [-]: GETTABLEKS R23 R14 K79; var23 = var14["z"]
     251 [-]: MUL R21 R22 R23; var21 = var22 * var23
     252 [-]: GETIMPORT R22 81; var22 = 0xD91C78FB
     253 [-]: MUL R20 R21 R22; var20 = var21 * var22
     254 [-]: GETIMPORT R22 83; var22 = 0x709731BE
     255 [-]: MINUS R21 R22; 
     256 [-]: GETIMPORT R22 83; var22 = 0x709731BE
     257 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     258 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     259 [-]: MOVE R22 R19 ; var22 = var19
     260 [-]: NAMECALL R20 R20 K75; var21 = var20; var20 = var20[0x188E2BEE]
     261 [-]: CALL R20 3 1 ; var20(var21, var22)
     262 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     263 [-]: MOVE R22 R6  ; var22 = var6
     264 [-]: NAMECALL R20 R20 K76; var21 = var20; var20 = var20[0xFAA69527]
     265 [-]: CALL R20 3 1 ; var20(var21, var22)
     266 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     267 [-]: NAMECALL R20 R20 K77; var21 = var20; var20 = var20[0x54AB95F9]
     268 [-]: CALL R20 2 2 ; var20 = var20(var21)
     269 [-]: SETTABLEKS R20 R12 K84; var20["pitch"] = var12
     270 [-]: NAMECALL R20 R0 K53; var21 = var0; var20 = var0[0x020D4331]
     271 [-]: CALL R20 2 2 ; var20 = var20(var21)
     272 [-]: MOVE R22 R12 ; var22 = var12
     273 [-]: NAMECALL R20 R20 K85; var21 = var20; var20 = var20[0x553549E8]
     274 [-]: CALL R20 3 1 ; var20(var21, var22)
L15: 275 [-]: GETIMPORT R7 87; var7 = 0xCBD666E1
     276 [-]: LOADN R8 0   ; var8 = 0
     277 [-]: CALL R7 2 1  ; var7(var8)
     278 [-]: JUMPBACK L2  ; goto L2
L16: 279 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2E9B92E3]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusVehicleAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC4759C9F]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 



