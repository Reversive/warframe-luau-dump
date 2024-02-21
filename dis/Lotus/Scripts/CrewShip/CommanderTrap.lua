; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "DamageLoop" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "SparkTrap" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "RandomZap" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: MOVE R2 R0   ; var2 = var0
L 3:  16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD1586535]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 6; var4 = 0x492C7F2A
      19 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xCB3851B8]
      25 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      26 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      27 [-]: MULK R5 R4 K10; var5 = var4 * 0.20000000298023224
      28 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      29 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
      30 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x3630E649]
      31 [-]: CALL R7 1 2  ; var7 = var7()
      32 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0x3630E649]
      33 [-]: CALL R8 1 2  ; var8 = var8()
      34 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0x3630E649]
      35 [-]: CALL R9 1 0  ; var9, ... = var9()
      36 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      37 [-]: MULK R5 R6 K11; var5 = var6 * 0.5
      38 [-]: GETIMPORT R7 8; var7 = 0xA421AF95
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      43 [-]: MULK R6 R7 K15; var6 = var7 * 0.25
      44 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      45 [-]: GETIMPORT R8 17; var8 = 0x78A39459
      46 [-]: GETIMPORT R9 19; var9 = 0x126454DE
      47 [-]: GETIMPORT R10 21; var10 = 0x062BE793
      48 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0x47901F07]
      49 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      50 [-]: LOADN R7 10  ; var7 = 10
      51 [-]: GETIMPORT R8 25; var8 = _T["difficulty"]
      52 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: GETIMPORT R11 25; var11 = _T["difficulty"]
           56 [-]: ADD R8 R9 R10; var8 = var9 + var10
      57 [-]: MUL R7 R7 R8 ; var7 = var7 * var8
L 4:  58 [-]: GETIMPORT R8 29; var8 = 0x34291F5C[0x35C16153]
      59 [-]: CALL R8 1 2  ; var8 = var8()
      60 [-]: LOADN R9 5   ; var9 = 5
      61 [-]: LOADN R10 0  ; var10 = 0
L 5:  62 [-]: FASTCALL1 64 R0 L6; 
      63 [-]: MOVE R12 R0  ; var12 = var0
      64 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  66 [-]: JUMPIF R11 L23; goto L23 if var11
      67 [-]: FASTCALL1 64 R1 L7; 
      68 [-]: MOVE R12 R1  ; var12 = var1
      69 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  71 [-]: JUMPIF R11 L23; goto L23 if var11
      72 [-]: FASTCALL1 64 R2 L8; 
      73 [-]: MOVE R12 R2  ; var12 = var2
      74 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  76 [-]: JUMPIF R11 L23; goto L23 if var11
      77 [-]: NAMECALL R11 R2 K30; var12 = var2; var11 = var2[0x1AC1655C]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x73901ACF]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: JUMPIF R11 L23; goto L23 if var11
      82 [-]: MOVE R13 R0  ; var13 = var0
      83 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0xBEBAD19F]
      84 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      85 [-]: LOADN R12 12 ; var12 = 12
      86 [-]: JUMPIFLT R12 R11 L23; goto L23 if var12 < var771820620
      87 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0x13FE5C2E]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: JUMPIF R12 L9; goto L9 if var12
      90 [-]: GETIMPORT R12 35; var12 = 0x67652851
      91 [-]: CALL R12 1 2 ; var12 = var12()
      92 [-]: ADD R10 R10 R12; var10 = var10 + var12
L 9:  93 [-]: NAMECALL R12 R1 K36; var13 = var1; var12 = var1[0xD2715720]
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
      95 [-]: LOADN R13 0  ; var13 = 0
      96 [-]: JUMPIFLE R12 R13 L23; goto L23 if var12 <= var68912
      97 [-]: LOADN R13 1  ; var13 = 1
      98 [-]: GETIMPORT R14 38; var14 = 0x42DCC9F5
          100 [-]: LOADN R16 0  ; var16 = 0
     101 [-]: LOADN R17 1  ; var17 = 1
     102 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     103 [-]: SUB R12 R13 R14; var12 = var13 - var14
     104 [-]: GETIMPORT R13 41; var13 = 0x9BAFFFE3
     105 [-]: LOADN R14 1  ; var14 = 1
     106 [-]: LOADN R15 5  ; var15 = 5
     107 [-]: MOVE R16 R12 ; var16 = var12
     108 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     109 [-]: NAMECALL R15 R1 K30; var16 = var1; var15 = var1[0x1AC1655C]
     110 [-]: CALL R15 2 2 ; var15 = var15(var16)
     111 [-]: LOADN R17 0  ; var17 = 0
     112 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xA36FA4E8]
     113 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     114 [-]: ADD R14 R15 R5; var14 = var15 + var5
     115 [-]: MOVE R15 R0  ; var15 = var0
     116 [-]: NAMECALL R16 R1 K33; var17 = var1; var16 = var1[0x13FE5C2E]
     117 [-]: CALL R16 2 2 ; var16 = var16(var17)
     118 [-]: JUMPIF R16 L10; goto L10 if var16
     119 [-]: GETIMPORT R16 44; var16 = 0x89326C93
     120 [-]: MOVE R18 R3  ; var18 = var3
     121 [-]: MOVE R19 R14 ; var19 = var14
     122 [-]: MOVE R20 R2  ; var20 = var2
     123 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0xA3F8DBE6]
     124 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     125 [-]: MOVE R15 R16 ; var15 = var16
L10: 126 [-]: FASTCALL1 64 R15 L11; 
     127 [-]: MOVE R17 R15 ; var17 = var15
     128 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     129 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 130 [-]: JUMPIF R16 L12; goto L12 if var16
     131 [-]: JUMPIFNOTEQ R15 R1 L20; goto L20 if var15 ~= var2298401
L12: 132 [-]: GETIMPORT R18 35; var18 = 0x67652851
     133 [-]: CALL R18 1 2 ; var18 = var18()
     134 [-]: MUL R17 R18 R7; var17 = var18 * var7
     135 [-]: MUL R16 R17 R13; var16 = var17 * var13
     136 [-]: ADD R9 R9 R16; var9 = var9 + var16
     137 [-]: LOADN R16 5  ; var16 = 5
     138 [-]: JUMPIFNOTLE R16 R9 L14; goto L14 if var16 > var2887713
     139 [-]: GETIMPORT R16 44; var16 = 0x89326C93
     140 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0x18D05D30]
     141 [-]: CALL R16 2 2 ; var16 = var16(var17)
     142 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     143 [-]: FASTCALL1 12 R9 L13; 
     144 [-]: MOVE R17 R9  ; var17 = var9
     145 [-]: GETIMPORT R16 48; var16 = 0x5BCED4C4[0x55F27C30]
     146 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 147 [-]: SETTABLEKS R16 R8 K49; var16["baseAmount"] = var8
     148 [-]: GETTABLEKS R16 R8 K49; var16 = var8["baseAmount"]
     149 [-]: SUB R9 R9 R16; var9 = var9 - var16
     150 [-]: LOADN R18 5  ; var18 = 5
     151 [-]: LOADN R19 1  ; var19 = 1
     152 [-]: NAMECALL R16 R8 K50; var17 = var8; var16 = var8[0x1586E35E]
     153 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     154 [-]: MOVE R18 R0  ; var18 = var0
     155 [-]: NAMECALL R16 R8 K51; var17 = var8; var16 = var8[0x86CD00CB]
     156 [-]: CALL R16 3 1 ; var16(var17, var18)
     157 [-]: MOVE R18 R8  ; var18 = var8
     158 [-]: NAMECALL R16 R1 K52; var17 = var1; var16 = var1[0x479483BB]
     159 [-]: CALL R16 3 1 ; var16(var17, var18)
     160 [-]: NAMECALL R16 R1 K53; var17 = var1; var16 = var1[0xF6EBD926]
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
     162 [-]: GETIMPORT R17 44; var17 = 0x89326C93
     163 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0x29EF273D]
     164 [-]: CALL R17 2 2 ; var17 = var17(var18)
     165 [-]: LOADN R19 2  ; var19 = 2
     166 [-]: LOADN R20 13 ; var20 = 13
     167 [-]: MOVE R21 R16 ; var21 = var16
     168 [-]: MOVE R22 R1  ; var22 = var1
     169 [-]: LOADN R23 25 ; var23 = 25
     170 [-]: LOADN R24 30 ; var24 = 30
     171 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0x79F9B327]
     172 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     173 [-]: GETIMPORT R17 44; var17 = 0x89326C93
     174 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0x29EF273D]
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
     176 [-]: LOADN R19 1  ; var19 = 1
     177 [-]: LOADN R20 1  ; var20 = 1
     178 [-]: MOVE R21 R16 ; var21 = var16
     179 [-]: MOVE R22 R1  ; var22 = var1
     180 [-]: LOADN R23 25 ; var23 = 25
     181 [-]: LOADN R24 30 ; var24 = 30
     182 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0x79F9B327]
     183 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
L14: 184 [-]: FASTCALL1 64 R6 L15; 
     185 [-]: MOVE R17 R6  ; var17 = var6
     186 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     187 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 188 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     189 [-]: GETIMPORT R18 17; var18 = 0x78A39459
     190 [-]: GETIMPORT R19 19; var19 = 0x126454DE
     191 [-]: GETIMPORT R20 21; var20 = 0x062BE793
     192 [-]: NAMECALL R16 R2 K22; var17 = var2; var16 = var2[0x47901F07]
     193 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     194 [-]: MOVE R6 R16  ; var6 = var16
     195 [-]: FASTCALL1 64 R6 L16; 
     196 [-]: MOVE R17 R6  ; var17 = var6
     197 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     198 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 199 [-]: JUMPIF R16 L18; goto L18 if var16
     200 [-]: FASTCALL1 64 R3 L17; 
     201 [-]: MOVE R17 R3  ; var17 = var3
     202 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     203 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 204 [-]: JUMPIF R16 L18; goto L18 if var16
     205 [-]: MOVE R18 R3  ; var18 = var3
     206 [-]: NAMECALL R16 R6 K56; var17 = var6; var16 = var6[0x9E9C67CB]
     207 [-]: CALL R16 3 1 ; var16(var17, var18)
L18: 208 [-]: FASTCALL1 64 R6 L19; 
     209 [-]: MOVE R17 R6  ; var17 = var6
     210 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     211 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 212 [-]: JUMPIF R16 L22; goto L22 if var16
     213 [-]: MOVE R18 R14 ; var18 = var14
     214 [-]: NAMECALL R16 R6 K56; var17 = var6; var16 = var6[0x9E9C67CB]
     215 [-]: CALL R16 3 1 ; var16(var17, var18)
     216 [-]: JUMP L22     ; goto L22
L20: 217 [-]: FASTCALL1 64 R6 L21; 
     218 [-]: MOVE R17 R6  ; var17 = var6
     219 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     220 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 221 [-]: JUMPIF R16 L22; goto L22 if var16
     222 [-]: NAMECALL R16 R6 K57; var17 = var6; var16 = var6[0xA2880940]
     223 [-]: CALL R16 2 1 ; var16(var17)
L22: 224 [-]: GETIMPORT R16 59; var16 = 0xCBD666E1
     225 [-]: LOADN R17 0  ; var17 = 0
     226 [-]: CALL R16 2 1 ; var16(var17)
     227 [-]: JUMPBACK L5  ; goto L5
L23: 228 [-]: FASTCALL1 64 R6 L24; 
     229 [-]: MOVE R12 R6  ; var12 = var6
     230 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     231 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 232 [-]: JUMPIF R11 L25; goto L25 if var11
     233 [-]: NAMECALL R11 R6 K57; var12 = var6; var11 = var6[0xA2880940]
     234 [-]: CALL R11 2 1 ; var11(var12)
L25: 235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x808B79E6]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2B54251B]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x1AC1655C]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xD2715720]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var1073742924
L 3:  26 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xA2880940]
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      30 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xEF893AEC]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETTABLEKS R7 R5 K12; var7 = var5["invasionId"]
      33 [-]: FASTCALL1 64 R7 L5; 
      34 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  36 [-]: JUMPIF R6 L6 ; goto L6 if var6
      37 [-]: GETTABLEKS R6 R5 K12; var6 = var5["invasionId"]
      38 [-]: JUMPXEQKS R6 K13 L7 NOT; 
L 6:  39 [-]: GETTABLEKS R6 R5 K14; var6 = var5["forceAllyFaction"]
      40 [-]: JUMPIF R6 L7 ; goto L7 if var6
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: JUMPIFEQ R2 R6 L9; goto L9 if var2 == var65571
      43 [-]: RETURN R0 0  ; 
      44 [-]: JUMP L9      ; goto L9
L 7:  45 [-]: GETTABLEKS R6 R5 K15; var6 = var5["invasionAllyFaction"]
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var-704313780
      48 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x243148D6]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: JUMPIFEQ R2 R6 L9; goto L9 if var2 == var65571
      51 [-]: RETURN R0 0  ; 
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x243148D6]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIFNOTEQ R2 R6 L9; goto L9 if var2 ~= var65571
      56 [-]: RETURN R0 0  ; 
L 9:  57 [-]: GETIMPORT R8 18; var8 = gLotusSentinelAvatarType
      58 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xF2DEAF69]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      61 [-]: RETURN R0 0  ; 
L10:  62 [-]: GETIMPORT R6 21; var6 = 0xC8802016
      63 [-]: GETIMPORT R7 23; var7 = 0x7F1BA612
      64 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      65 [-]: FORGPREP_INEXT R6 L12; 
L11:  66 [-]: MOVE R13 R10 ; var13 = var10
      67 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0xF2DEAF69]
      68 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      69 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      70 [-]: RETURN R0 0  ; 
L12:  71 [-]: FORGLOOP R6 L11 2 [inext]; 
      72 [-]: GETIMPORT R8 25; var8 = 0x0469F296
      73 [-]: LOADK R9 K26 ; var9 = "DamageLoop"
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: LOADB R9 0   ; var9 = false
      76 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xD5F7912B]
      77 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xC163F229
       3 [-]: LOADK R3 K3  ; var3 = 0.5
       4 [-]: LOADN R4 2   ; var4 = 2
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: LOADN R3 0   ; var3 = 0
L 0:   7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L7 ; goto L7 if var4
      12 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x1AC1655C]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x73901ACF]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIF R4 L7 ; goto L7 if var4
      17 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xD2715720]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var5636612
      21 [-]: JUMPIFNOTLE R2 R3 L6; goto L6 if var2 > var656929
      22 [-]: GETIMPORT R6 10; var6 = 0x78A39459
      23 [-]: GETIMPORT R7 12; var7 = 0x126454DE
      24 [-]: GETIMPORT R8 14; var8 = 0x062BE793
      25 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x47901F07]
      26 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      27 [-]: FASTCALL1 64 R4 L2; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  31 [-]: JUMPIF R5 L3 ; goto L3 if var5
      32 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xD1586535]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETIMPORT R6 18; var6 = 0x00046924
      35 [-]: GETIMPORT R7 21; var7 = 0x5BCED4C4[0x3630E649]
      36 [-]: GETIMPORT R8 24; var8 = 0x14F870AB["y"]
      37 [-]: GETIMPORT R9 26; var9 = 0xD53ECC87["y"]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: GETIMPORT R8 21; var8 = 0x5BCED4C4[0x3630E649]
      40 [-]: GETIMPORT R9 28; var9 = 0x14F870AB["x"]
      41 [-]: GETIMPORT R10 29; var10 = 0xD53ECC87["x"]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: GETIMPORT R9 21; var9 = 0x5BCED4C4[0x3630E649]
      44 [-]: GETIMPORT R10 31; var10 = 0x14F870AB["z"]
      45 [-]: GETIMPORT R11 32; var11 = 0xD53ECC87["z"]
      46 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      47 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      48 [-]: GETIMPORT R9 35; var9 = 0xF6C6E505
      49 [-]: MOVE R10 R6  ; var10 = var6
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: MULK R8 R9 K33; var8 = var9 * 1000
      52 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
      53 [-]: GETIMPORT R8 37; var8 = 0xA421AF95
      54 [-]: CALL R8 1 2  ; var8 = var8()
      55 [-]: GETIMPORT R9 39; var9 = 0x89326C93
      56 [-]: MOVE R11 R5  ; var11 = var5
      57 [-]: MOVE R12 R7  ; var12 = var7
      58 [-]: LOADNIL R13  ; var13 = nil
      59 [-]: LOADNIL R14  ; var14 = nil
      60 [-]: MOVE R15 R8  ; var15 = var8
      61 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xBD5D0EC1]
      62 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      63 [-]: MOVE R11 R8  ; var11 = var8
      64 [-]: NAMECALL R9 R4 K41; var10 = var4; var9 = var4[0x9E9C67CB]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  66 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
      67 [-]: LOADK R6 K3  ; var6 = 0.5
      68 [-]: CALL R5 2 1  ; var5(var6)
      69 [-]: FASTCALL1 64 R4 L4; 
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  73 [-]: JUMPIF R5 L5 ; goto L5 if var5
      74 [-]: NAMECALL R5 R4 K44; var6 = var4; var5 = var4[0xA2880940]
      75 [-]: CALL R5 2 1  ; var5(var6)
L 5:  76 [-]: LOADN R3 0   ; var3 = 0
      77 [-]: GETIMPORT R5 2; var5 = 0xC163F229
      78 [-]: LOADK R6 K3  ; var6 = 0.5
      79 [-]: LOADN R7 2   ; var7 = 2
      80 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      81 [-]: MOVE R2 R5   ; var2 = var5
L 6:  82 [-]: GETIMPORT R4 46; var4 = 0x67652851
      83 [-]: CALL R4 1 2  ; var4 = var4()
      84 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      85 [-]: GETIMPORT R4 43; var4 = 0xCBD666E1
      86 [-]: LOADN R5 0   ; var5 = 0
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: JUMPBACK L0  ; goto L0
L 7:  89 [-]: RETURN R0 0  ; 



