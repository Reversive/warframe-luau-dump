; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Grineer"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R3 K6; "DamageLoop" = var3
      11 [-]: DUPCLOSURE R3 K7; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R3 K8; "SparkTrap" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: SETGLOBAL R3 K10; "GrineerProximityMineDamage" = var3
      16 [-]: DUPCLOSURE R3 K11; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R3 K12; "GrineerProximityMine" = var3
      19 [-]: DUPCLOSURE R3 K13; 
      20 [-]: SETGLOBAL R3 K14; "PursuitProximityMine" = var3
      21 [-]: DUPCLOSURE R3 K15; 
      22 [-]: DUPCLOSURE R4 K16; 
      23 [-]: DUPCLOSURE R5 K17; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: SETGLOBAL R5 K18; "MineTurret" = var5
      26 [-]: DUPCLOSURE R5 K19; 
      27 [-]: CAPTURE VAL R3; 
      28 [-]: SETGLOBAL R5 K20; "ElectricTurretCharge" = var5
      29 [-]: DUPCLOSURE R5 K21; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: SETGLOBAL R5 K22; "ElectricTurretDischarge" = var5
      32 [-]: DUPCLOSURE R5 K23; 
      33 [-]: SETGLOBAL R5 K24; "ElectricTurretDestroyed" = var5
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: LOADN R6 20  ; var6 = 20
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       6 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var524833
      15 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      18 [-]: FORGPREP_INEXT R2 L3; 
L 1:  19 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      20 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x18D05D30]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      23 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xFA9E477F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: FASTCALL1 64 R7 L2; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  29 [-]: JUMPIF R8 L3 ; goto L3 if var8
      30 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x9E21E394]
      31 [-]: CALL R8 2 1  ; var8(var9)
L 3:  32 [-]: FORGLOOP R2 L1 2 [inext]; 
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
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
L 1:  10 [-]: GETIMPORT R5 5; var5 = gLotusVehicleAvatarType
      11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xFF005826]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: MOVE R1 R3   ; var1 = var3
L 3:  22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: MOVE R2 R0   ; var2 = var0
L 5:  28 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xD1586535]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 10; var4 = 0x492C7F2A
      31 [-]: GETIMPORT R5 12; var5 = 0xA421AF95
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      36 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xCB3851B8]
      37 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      38 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      39 [-]: MULK R5 R4 K14; var5 = var4 * 0.20000000298023224
      40 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      41 [-]: GETIMPORT R6 12; var6 = 0xA421AF95
      42 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0x3630E649]
      43 [-]: CALL R7 1 2  ; var7 = var7()
      44 [-]: GETIMPORT R8 18; var8 = 0x5BCED4C4[0x3630E649]
      45 [-]: CALL R8 1 2  ; var8 = var8()
      46 [-]: GETIMPORT R9 18; var9 = 0x5BCED4C4[0x3630E649]
      47 [-]: CALL R9 1 0  ; var9, ... = var9()
      48 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      49 [-]: MULK R5 R6 K15; var5 = var6 * 0.5
      50 [-]: GETIMPORT R7 12; var7 = 0xA421AF95
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      55 [-]: MULK R6 R7 K19; var6 = var7 * 0.25
      56 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      57 [-]: GETIMPORT R8 21; var8 = 0x78A39459
      58 [-]: GETIMPORT R9 23; var9 = EMPTY_SYMBOL
      59 [-]: GETIMPORT R10 12; var10 = 0xA421AF95
      60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: LOADN R12 1  ; var12 = 1
      62 [-]: LOADN R13 0  ; var13 = 0
      63 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      64 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0x47901F07]
      65 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      66 [-]: LOADN R7 10  ; var7 = 10
      67 [-]: GETIMPORT R8 27; var8 = _T["difficulty"]
      68 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      69 [-]: LOADN R9 1   ; var9 = 1
      70 [-]: GETIMPORT R11 27; var11 = _T["difficulty"]
           72 [-]: ADD R8 R9 R10; var8 = var9 + var10
      73 [-]: MUL R7 R7 R8 ; var7 = var7 * var8
L 6:  74 [-]: GETIMPORT R10 30; var10 = 0x507F4282
      75 [-]: GETIMPORT R11 23; var11 = EMPTY_SYMBOL
      76 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x47901F07]
      77 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      78 [-]: GETIMPORT R10 32; var10 = 0x86C31924
      79 [-]: GETIMPORT R11 23; var11 = EMPTY_SYMBOL
      80 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x47901F07]
      81 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      82 [-]: GETIMPORT R8 35; var8 = 0x34291F5C[0x35C16153]
      83 [-]: CALL R8 1 2  ; var8 = var8()
      84 [-]: LOADN R9 5   ; var9 = 5
      85 [-]: LOADN R10 0  ; var10 = 0
L 7:  86 [-]: FASTCALL1 64 R0 L8; 
      87 [-]: MOVE R12 R0  ; var12 = var0
      88 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  90 [-]: JUMPIF R11 L35; goto L35 if var11
      91 [-]: FASTCALL1 64 R1 L9; 
      92 [-]: MOVE R12 R1  ; var12 = var1
      93 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  95 [-]: JUMPIF R11 L35; goto L35 if var11
      96 [-]: FASTCALL1 64 R2 L10; 
      97 [-]: MOVE R12 R2  ; var12 = var2
      98 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 100 [-]: JUMPIF R11 L35; goto L35 if var11
     101 [-]: MOVE R13 R0  ; var13 = var0
     102 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0xBEBAD19F]
     103 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     104 [-]: LOADN R12 12 ; var12 = 12
     105 [-]: JUMPIFLT R12 R11 L35; goto L35 if var12 < var771820620
     106 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0x13FE5C2E]
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
     108 [-]: JUMPIF R12 L11; goto L11 if var12
     109 [-]: GETIMPORT R12 39; var12 = 0x67652851
     110 [-]: CALL R12 1 2 ; var12 = var12()
     111 [-]: ADD R10 R10 R12; var10 = var10 + var12
L11: 112 [-]: LOADN R12 3  ; var12 = 3
     113 [-]: JUMPIFNOTLE R12 R10 L12; goto L12 if var12 > var1073876044
     114 [-]: NAMECALL R12 R2 K40; var13 = var2; var12 = var2[0xA2880940]
     115 [-]: CALL R12 2 1 ; var12(var13)
     116 [-]: JUMP L35     ; goto L35
L12: 117 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0xD2715720]
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
     119 [-]: LOADN R13 0  ; var13 = 0
     120 [-]: JUMPIFLE R12 R13 L35; goto L35 if var12 <= var2821409
     121 [-]: GETIMPORT R13 43; var13 = _T["harlequinObjectChange"]
     122 [-]: FASTCALL1 64 R13 L13; 
     123 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 125 [-]: JUMPIF R12 L21; goto L21 if var12
     126 [-]: LOADB R12 0  ; var12 = false
     127 [-]: GETIMPORT R13 45; var13 = 0x89326C93
     128 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x7D108DDB]
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
     130 [-]: LOADN R16 1  ; var16 = 1
     131 [-]: LENGTH R14 R13; var14 = #var13
     132 [-]: LOADN R15 1  ; var15 = 1
     133 [-]: FORNPREP R14 L20; nforprep start - [escape at L20] -- var14 = iterator
L14: 134 [-]: GETIMPORT R19 43; var19 = _T["harlequinObjectChange"]
     135 [-]: GETTABLE R20 R13 R16; var20 = var13[var16]
     136 [-]: NAMECALL R20 R20 K47; var21 = var20; var20 = var20[0x8B72B36E]
     137 [-]: CALL R20 2 2 ; var20 = var20(var21)
     138 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     139 [-]: FASTCALL1 64 R18 L15; 
     140 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 142 [-]: JUMPIF R17 L19; goto L19 if var17
     143 [-]: GETIMPORT R18 43; var18 = _T["harlequinObjectChange"]
     144 [-]: GETTABLE R19 R13 R16; var19 = var13[var16]
     145 [-]: NAMECALL R19 R19 K47; var20 = var19; var19 = var19[0x8B72B36E]
     146 [-]: CALL R19 2 2 ; var19 = var19(var20)
     147 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     148 [-]: LOADN R20 1  ; var20 = 1
     149 [-]: LENGTH R18 R17; var18 = #var17
     150 [-]: LOADN R19 1  ; var19 = 1
     151 [-]: FORNPREP R18 L18; nforprep start - [escape at L18] -- var18 = iterator
L16: 152 [-]: GETTABLE R22 R17 R20; var22 = var17[var20]
     153 [-]: GETTABLEKS R21 R22 K48; var21 = var22["object"]
     154 [-]: JUMPIFNOTEQ R2 R21 L17; goto L17 if var2 ~= var-436136628
     155 [-]: NAMECALL R21 R1 K49; var22 = var1; var21 = var1[0x808B79E6]
     156 [-]: CALL R21 2 2 ; var21 = var21(var22)
     157 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     158 [-]: JUMPIFNOTEQ R21 R22 L17; goto L17 if var21 ~= var68614
     159 [-]: LOADB R12 1  ; var12 = true
     160 [-]: JUMP L18     ; goto L18
L17: 161 [-]: FORNLOOP R18 L16; nforloop end - iterate + goto L16
L18: 162 [-]: JUMPIF R12 L20; goto L20 if var12
L19: 163 [-]: FORNLOOP R14 L14; nforloop end - iterate + goto L14
L20: 164 [-]: JUMPIF R12 L35; goto L35 if var12
L21: 165 [-]: LOADN R13 1  ; var13 = 1
     166 [-]: GETIMPORT R14 51; var14 = 0x42DCC9F5
          168 [-]: LOADN R16 0  ; var16 = 0
     169 [-]: LOADN R17 1  ; var17 = 1
     170 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     171 [-]: SUB R12 R13 R14; var12 = var13 - var14
     172 [-]: GETIMPORT R13 54; var13 = 0x9BAFFFE3
     173 [-]: LOADN R14 1  ; var14 = 1
     174 [-]: LOADN R15 5  ; var15 = 5
     175 [-]: MOVE R16 R12 ; var16 = var12
     176 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     177 [-]: NAMECALL R15 R1 K55; var16 = var1; var15 = var1[0x1AC1655C]
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
     179 [-]: LOADN R17 0  ; var17 = 0
     180 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0xA36FA4E8]
     181 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     182 [-]: ADD R14 R15 R5; var14 = var15 + var5
     183 [-]: MOVE R15 R0  ; var15 = var0
     184 [-]: NAMECALL R16 R1 K37; var17 = var1; var16 = var1[0x13FE5C2E]
     185 [-]: CALL R16 2 2 ; var16 = var16(var17)
     186 [-]: JUMPIF R16 L22; goto L22 if var16
     187 [-]: GETIMPORT R16 45; var16 = 0x89326C93
     188 [-]: MOVE R18 R3  ; var18 = var3
     189 [-]: MOVE R19 R14 ; var19 = var14
     190 [-]: MOVE R20 R2  ; var20 = var2
     191 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0xA3F8DBE6]
     192 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     193 [-]: MOVE R15 R16 ; var15 = var16
L22: 194 [-]: FASTCALL1 64 R15 L23; 
     195 [-]: MOVE R17 R15 ; var17 = var15
     196 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 198 [-]: JUMPIF R16 L24; goto L24 if var16
     199 [-]: JUMPIFNOTEQ R15 R1 L32; goto L32 if var15 ~= var2560545
L24: 200 [-]: GETIMPORT R18 39; var18 = 0x67652851
     201 [-]: CALL R18 1 2 ; var18 = var18()
     202 [-]: MUL R17 R18 R7; var17 = var18 * var7
     203 [-]: MUL R16 R17 R13; var16 = var17 * var13
     204 [-]: ADD R9 R9 R16; var9 = var9 + var16
     205 [-]: LOADN R16 5  ; var16 = 5
     206 [-]: JUMPIFNOTLE R16 R9 L26; goto L26 if var16 > var2953249
     207 [-]: GETIMPORT R16 45; var16 = 0x89326C93
     208 [-]: NAMECALL R16 R16 K58; var17 = var16; var16 = var16[0x18D05D30]
     209 [-]: CALL R16 2 2 ; var16 = var16(var17)
     210 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     211 [-]: FASTCALL1 12 R9 L25; 
     212 [-]: MOVE R17 R9  ; var17 = var9
     213 [-]: GETIMPORT R16 60; var16 = 0x5BCED4C4[0x55F27C30]
     214 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 215 [-]: SETTABLEKS R16 R8 K61; var16["baseAmount"] = var8
     216 [-]: GETTABLEKS R16 R8 K61; var16 = var8["baseAmount"]
     217 [-]: SUB R9 R9 R16; var9 = var9 - var16
     218 [-]: LOADN R18 5  ; var18 = 5
     219 [-]: LOADN R19 1  ; var19 = 1
     220 [-]: NAMECALL R16 R8 K62; var17 = var8; var16 = var8[0x1586E35E]
     221 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     222 [-]: LOADN R18 5  ; var18 = 5
     223 [-]: LOADB R19 1  ; var19 = true
     224 [-]: NAMECALL R16 R8 K63; var17 = var8; var16 = var8[0xFC0E440A]
     225 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     226 [-]: MOVE R18 R0  ; var18 = var0
     227 [-]: NAMECALL R16 R8 K64; var17 = var8; var16 = var8[0x86CD00CB]
     228 [-]: CALL R16 3 1 ; var16(var17, var18)
     229 [-]: MOVE R18 R8  ; var18 = var8
     230 [-]: NAMECALL R16 R1 K65; var17 = var1; var16 = var1[0x479483BB]
     231 [-]: CALL R16 3 1 ; var16(var17, var18)
     232 [-]: NAMECALL R16 R1 K66; var17 = var1; var16 = var1[0xF6EBD926]
     233 [-]: CALL R16 2 2 ; var16 = var16(var17)
     234 [-]: GETIMPORT R17 45; var17 = 0x89326C93
     235 [-]: NAMECALL R17 R17 K67; var18 = var17; var17 = var17[0x29EF273D]
     236 [-]: CALL R17 2 2 ; var17 = var17(var18)
     237 [-]: LOADN R19 2  ; var19 = 2
     238 [-]: LOADN R20 13 ; var20 = 13
     239 [-]: MOVE R21 R16 ; var21 = var16
     240 [-]: MOVE R22 R1  ; var22 = var1
     241 [-]: LOADN R23 25 ; var23 = 25
     242 [-]: LOADN R24 30 ; var24 = 30
     243 [-]: NAMECALL R17 R17 K68; var18 = var17; var17 = var17[0x79F9B327]
     244 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     245 [-]: GETIMPORT R17 45; var17 = 0x89326C93
     246 [-]: NAMECALL R17 R17 K67; var18 = var17; var17 = var17[0x29EF273D]
     247 [-]: CALL R17 2 2 ; var17 = var17(var18)
     248 [-]: LOADN R19 1  ; var19 = 1
     249 [-]: LOADN R20 1  ; var20 = 1
     250 [-]: MOVE R21 R16 ; var21 = var16
     251 [-]: MOVE R22 R1  ; var22 = var1
     252 [-]: LOADN R23 25 ; var23 = 25
     253 [-]: LOADN R24 30 ; var24 = 30
     254 [-]: NAMECALL R17 R17 K68; var18 = var17; var17 = var17[0x79F9B327]
     255 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
L26: 256 [-]: FASTCALL1 64 R6 L27; 
     257 [-]: MOVE R17 R6  ; var17 = var6
     258 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     259 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 260 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     261 [-]: GETIMPORT R18 21; var18 = 0x78A39459
     262 [-]: GETIMPORT R19 23; var19 = EMPTY_SYMBOL
     263 [-]: GETIMPORT R20 12; var20 = 0xA421AF95
     264 [-]: LOADN R21 0  ; var21 = 0
     265 [-]: LOADN R22 1  ; var22 = 1
     266 [-]: LOADN R23 0  ; var23 = 0
     267 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     268 [-]: NAMECALL R16 R2 K24; var17 = var2; var16 = var2[0x47901F07]
     269 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     270 [-]: MOVE R6 R16  ; var6 = var16
     271 [-]: FASTCALL1 64 R6 L28; 
     272 [-]: MOVE R17 R6  ; var17 = var6
     273 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     274 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 275 [-]: JUMPIF R16 L30; goto L30 if var16
     276 [-]: FASTCALL1 64 R3 L29; 
     277 [-]: MOVE R17 R3  ; var17 = var3
     278 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     279 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 280 [-]: JUMPIF R16 L30; goto L30 if var16
     281 [-]: MOVE R18 R3  ; var18 = var3
     282 [-]: NAMECALL R16 R6 K69; var17 = var6; var16 = var6[0x9E9C67CB]
     283 [-]: CALL R16 3 1 ; var16(var17, var18)
L30: 284 [-]: FASTCALL1 64 R6 L31; 
     285 [-]: MOVE R17 R6  ; var17 = var6
     286 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     287 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 288 [-]: JUMPIF R16 L34; goto L34 if var16
     289 [-]: MOVE R18 R14 ; var18 = var14
     290 [-]: NAMECALL R16 R6 K69; var17 = var6; var16 = var6[0x9E9C67CB]
     291 [-]: CALL R16 3 1 ; var16(var17, var18)
     292 [-]: JUMP L34     ; goto L34
L32: 293 [-]: FASTCALL1 64 R6 L33; 
     294 [-]: MOVE R17 R6  ; var17 = var6
     295 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     296 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 297 [-]: JUMPIF R16 L34; goto L34 if var16
     298 [-]: NAMECALL R16 R6 K40; var17 = var6; var16 = var6[0xA2880940]
     299 [-]: CALL R16 2 1 ; var16(var17)
L34: 300 [-]: GETIMPORT R16 71; var16 = 0xCBD666E1
     301 [-]: LOADN R17 0  ; var17 = 0
     302 [-]: CALL R16 2 1 ; var16(var17)
     303 [-]: JUMPBACK L7  ; goto L7
L35: 304 [-]: FASTCALL1 64 R2 L36; 
     305 [-]: MOVE R12 R2  ; var12 = var2
     306 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     307 [-]: CALL R11 2 2 ; var11 = var11(var12)
L36: 308 [-]: JUMPIF R11 L39; goto L39 if var11
     309 [-]: GETIMPORT R13 30; var13 = 0x507F4282
     310 [-]: NAMECALL R11 R2 K72; var12 = var2; var11 = var2[0xC1595BD5]
     311 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     312 [-]: GETIMPORT R12 74; var12 = 0xC8802016
     313 [-]: MOVE R13 R11 ; var13 = var11
     314 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     315 [-]: FORGPREP_INEXT R12 L38; 
L37: 316 [-]: NAMECALL R17 R16 K40; var18 = var16; var17 = var16[0xA2880940]
     317 [-]: CALL R17 2 1 ; var17(var18)
L38: 318 [-]: FORGLOOP R12 L37 2 [inext]; 
L39: 319 [-]: FASTCALL1 64 R6 L40; 
     320 [-]: MOVE R12 R6  ; var12 = var6
     321 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     322 [-]: CALL R11 2 2 ; var11 = var11(var12)
L40: 323 [-]: JUMPIF R11 L41; goto L41 if var11
     324 [-]: NAMECALL R11 R6 K40; var12 = var6; var11 = var6[0xA2880940]
     325 [-]: CALL R11 2 1 ; var11(var12)
L41: 326 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: FASTCALL1 64 R0 L3; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  13 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      14 [-]: RETURN R0 0  ; 
L 4:  15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xCD73323E]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L5; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  21 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      22 [-]: RETURN R0 0  ; 
L 6:  23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x808B79E6]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2B54251B]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: FASTCALL1 64 R3 L7; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  31 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      32 [-]: MOVE R3 R0   ; var3 = var0
L 8:  33 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      34 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xEF893AEC]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: GETIMPORT R7 12; var7 = _T["harlequinObjectChange"]
      38 [-]: FASTCALL1 64 R7 L9; 
      39 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  41 [-]: JUMPIF R6 L16; goto L16 if var6
      42 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      43 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x7D108DDB]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: LENGTH R7 R6 ; var7 = #var6
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L10:  49 [-]: GETIMPORT R12 12; var12 = _T["harlequinObjectChange"]
      50 [-]: GETTABLE R13 R6 R9; var13 = var6[var9]
      51 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x8B72B36E]
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      54 [-]: FASTCALL1 64 R11 L11; 
      55 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  57 [-]: JUMPIF R10 L15; goto L15 if var10
      58 [-]: GETIMPORT R11 12; var11 = _T["harlequinObjectChange"]
      59 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      60 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x8B72B36E]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      63 [-]: LOADN R13 1  ; var13 = 1
      64 [-]: LENGTH R11 R10; var11 = #var10
      65 [-]: LOADN R12 1  ; var12 = 1
      66 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L12:  67 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
      68 [-]: GETTABLEKS R14 R15 K17; var14 = var15["object"]
      69 [-]: JUMPIFNOTEQ R3 R14 L13; goto L13 if var3 ~= var66822
      70 [-]: LOADB R5 1   ; var5 = true
      71 [-]: JUMP L14     ; goto L14
L13:  72 [-]: FORNLOOP R11 L12; nforloop end - iterate + goto L12
L14:  73 [-]: JUMPIF R5 L16; goto L16 if var5
L15:  74 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L16:  75 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
      76 [-]: GETTABLEKS R7 R4 K18; var7 = var4["invasionId"]
      77 [-]: FASTCALL1 64 R7 L17; 
      78 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17:  80 [-]: JUMPIF R6 L18; goto L18 if var6
      81 [-]: GETTABLEKS R6 R4 K18; var6 = var4["invasionId"]
      82 [-]: JUMPXEQKS R6 K19 L19 NOT; 
L18:  83 [-]: GETTABLEKS R6 R4 K20; var6 = var4["forceAllyFaction"]
      84 [-]: JUMPIF R6 L19; goto L19 if var6
      85 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      86 [-]: JUMPIFNOTEQ R2 R6 L26; goto L26 if var2 ~= var65571
      87 [-]: RETURN R0 0  ; 
      88 [-]: JUMP L26     ; goto L26
L19:  89 [-]: GETTABLEKS R6 R4 K21; var6 = var4["invasionAllyFaction"]
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: JUMPIFNOTEQ R6 R7 L20; goto L20 if var6 ~= var1584
      92 [-]: LOADN R6 0   ; var6 = 0
      93 [-]: JUMPIFEQ R2 R6 L26; goto L26 if var2 == var65571
      94 [-]: RETURN R0 0  ; 
      95 [-]: JUMP L26     ; goto L26
L20:  96 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0x243148D6]
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: JUMPIFEQ R2 R6 L26; goto L26 if var2 == var65571
      99 [-]: RETURN R0 0  ; 
     100 [-]: JUMP L26     ; goto L26
L21: 101 [-]: GETTABLEKS R7 R4 K18; var7 = var4["invasionId"]
     102 [-]: FASTCALL1 64 R7 L22; 
     103 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 105 [-]: JUMPIF R6 L23; goto L23 if var6
     106 [-]: GETTABLEKS R6 R4 K18; var6 = var4["invasionId"]
     107 [-]: JUMPXEQKS R6 K19 L24 NOT; 
L23: 108 [-]: GETTABLEKS R6 R4 K20; var6 = var4["forceAllyFaction"]
     109 [-]: JUMPIF R6 L24; goto L24 if var6
     110 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     111 [-]: JUMPIFEQ R2 R6 L26; goto L26 if var2 == var65571
     112 [-]: RETURN R0 0  ; 
     113 [-]: JUMP L26     ; goto L26
L24: 114 [-]: GETTABLEKS R6 R4 K21; var6 = var4["invasionAllyFaction"]
     115 [-]: LOADN R7 0   ; var7 = 0
     116 [-]: JUMPIFNOTEQ R6 R7 L25; goto L25 if var6 ~= var-704379316
     117 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0x243148D6]
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
     119 [-]: JUMPIFEQ R2 R6 L26; goto L26 if var2 == var65571
     120 [-]: RETURN R0 0  ; 
     121 [-]: JUMP L26     ; goto L26
L25: 122 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0x243148D6]
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
     124 [-]: JUMPIFNOTEQ R2 R6 L26; goto L26 if var2 ~= var65571
     125 [-]: RETURN R0 0  ; 
L26: 126 [-]: GETIMPORT R8 24; var8 = gLotusSentinelAvatarType
     127 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xF2DEAF69]
     128 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     129 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     130 [-]: RETURN R0 0  ; 
L27: 131 [-]: GETIMPORT R6 27; var6 = 0xC8802016
     132 [-]: GETIMPORT R7 29; var7 = 0x7F1BA612
     133 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     134 [-]: FORGPREP_INEXT R6 L29; 
L28: 135 [-]: MOVE R13 R10 ; var13 = var10
     136 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0xF2DEAF69]
     137 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     138 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     139 [-]: RETURN R0 0  ; 
L29: 140 [-]: FORGLOOP R6 L28 2 [inext]; 
     141 [-]: GETIMPORT R8 31; var8 = 0x0469F296
     142 [-]: LOADK R9 K32 ; var9 = "DamageLoop"
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
     144 [-]: LOADB R9 0   ; var9 = false
     145 [-]: NAMECALL R6 R0 K33; var7 = var0; var6 = var0[0xD5F7912B]
     146 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x7017D0A5
       3 [-]: GETIMPORT R5 4; var5 = EMPTY_SYMBOL
       4 [-]: GETIMPORT R6 6; var6 = 0xA421AF95
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 1   ; var8 = 1
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x47901F07]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETIMPORT R4 9; var4 = 0x507F4282
      12 [-]: GETIMPORT R5 4; var5 = EMPTY_SYMBOL
      13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x47901F07]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: GETIMPORT R4 11; var4 = 0x86C31924
      16 [-]: GETIMPORT R5 4; var5 = EMPTY_SYMBOL
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x47901F07]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: GETIMPORT R4 13; var4 = 0x9FE0926F
      20 [-]: GETIMPORT R5 15; var5 = 0xAA9A42BC
      21 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xCDDC3ABB]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: LOADN R2 0   ; var2 = 0
L 0:  24 [-]: GETIMPORT R3 18; var3 = 0x4F4E42E0
      25 [-]: JUMPIFNOTLT R2 R3 L10; goto L10 if var2 >= var385876812
      26 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x89DCE117]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      29 [-]: FASTCALL1 64 R1 L1; 
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  33 [-]: JUMPIF R3 L8 ; goto L8 if var3
      34 [-]: GETIMPORT R5 2; var5 = 0x7017D0A5
      35 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0xC1595BD5]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: GETIMPORT R4 24; var4 = 0xC8802016
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      40 [-]: FORGPREP_INEXT R4 L3; 
L 2:  41 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xA2880940]
      42 [-]: CALL R9 2 1  ; var9(var10)
L 3:  43 [-]: FORGLOOP R4 L2 2 [inext]; 
      44 [-]: GETIMPORT R6 9; var6 = 0x507F4282
      45 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xC1595BD5]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: GETIMPORT R5 24; var5 = 0xC8802016
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      50 [-]: FORGPREP_INEXT R5 L5; 
L 4:  51 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xA2880940]
      52 [-]: CALL R10 2 1 ; var10(var11)
L 5:  53 [-]: FORGLOOP R5 L4 2 [inext]; 
      54 [-]: GETIMPORT R7 11; var7 = 0x86C31924
      55 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xC1595BD5]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: GETIMPORT R6 24; var6 = 0xC8802016
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      60 [-]: FORGPREP_INEXT R6 L7; 
L 6:  61 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0xA2880940]
      62 [-]: CALL R11 2 1 ; var11(var12)
L 7:  63 [-]: FORGLOOP R6 L6 2 [inext]; 
      64 [-]: GETIMPORT R8 13; var8 = 0x9FE0926F
      65 [-]: GETIMPORT R9 27; var9 = 0x6ADA14D5
      66 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xCDDC3ABB]
      67 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  68 [-]: RETURN R0 0  ; 
L 9:  69 [-]: GETIMPORT R3 29; var3 = 0x67652851
      70 [-]: CALL R3 1 2  ; var3 = var3()
      71 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      72 [-]: GETIMPORT R3 31; var3 = 0xCBD666E1
      73 [-]: LOADN R4 0   ; var4 = 0
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: JUMPBACK L0  ; goto L0
L10:  76 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xA2880940]
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x808B79E6]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2B54251B]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: MOVE R3 R0   ; var3 = var0
L 1:  12 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      13 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xEF893AEC]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: GETIMPORT R8 10; var8 = _T["harlequinObjectChange"]
      17 [-]: FASTCALL1 64 R8 L2; 
      18 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  20 [-]: JUMPIF R7 L9 ; goto L9 if var7
      21 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      22 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x7D108DDB]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: LENGTH R8 R7 ; var8 = #var7
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 3:  28 [-]: GETIMPORT R13 10; var13 = _T["harlequinObjectChange"]
      29 [-]: GETTABLE R14 R7 R10; var14 = var7[var10]
      30 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x8B72B36E]
      31 [-]: CALL R14 2 2 ; var14 = var14(var15)
      32 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      33 [-]: FASTCALL1 64 R12 L4; 
      34 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  36 [-]: JUMPIF R11 L8; goto L8 if var11
      37 [-]: GETIMPORT R12 10; var12 = _T["harlequinObjectChange"]
      38 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      39 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x8B72B36E]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      42 [-]: LOADN R14 1  ; var14 = 1
      43 [-]: LENGTH R12 R11; var12 = #var11
      44 [-]: LOADN R13 1  ; var13 = 1
      45 [-]: FORNPREP R12 L7; nforprep start - [escape at L7] -- var12 = iterator
L 5:  46 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
      47 [-]: GETTABLEKS R15 R16 K15; var15 = var16["object"]
      48 [-]: JUMPIFNOTEQ R3 R15 L6; goto L6 if var3 ~= var67078
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: JUMP L7      ; goto L7
L 6:  51 [-]: FORNLOOP R12 L5; nforloop end - iterate + goto L5
L 7:  52 [-]: JUMPIF R6 L9 ; goto L9 if var6
L 8:  53 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 9:  54 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      55 [-]: GETTABLEKS R8 R5 K16; var8 = var5["invasionId"]
      56 [-]: FASTCALL1 64 R8 L10; 
      57 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  59 [-]: JUMPIF R7 L11; goto L11 if var7
      60 [-]: GETTABLEKS R7 R5 K16; var7 = var5["invasionId"]
      61 [-]: JUMPXEQKS R7 K17 L12 NOT; 
L11:  62 [-]: GETTABLEKS R7 R5 K18; var7 = var5["forceAllyFaction"]
      63 [-]: JUMPIF R7 L12; goto L12 if var7
      64 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      65 [-]: JUMPIFNOTEQ R2 R7 L19; goto L19 if var2 ~= var65571
      66 [-]: RETURN R0 0  ; 
      67 [-]: JUMP L19     ; goto L19
L12:  68 [-]: GETTABLEKS R7 R5 K19; var7 = var5["invasionAllyFaction"]
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var1840
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: JUMPIFEQ R2 R7 L19; goto L19 if var2 == var65571
      73 [-]: RETURN R0 0  ; 
      74 [-]: JUMP L19     ; goto L19
L13:  75 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x243148D6]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: JUMPIFEQ R2 R7 L19; goto L19 if var2 == var65571
      78 [-]: RETURN R0 0  ; 
      79 [-]: JUMP L19     ; goto L19
L14:  80 [-]: GETTABLEKS R8 R5 K16; var8 = var5["invasionId"]
      81 [-]: FASTCALL1 64 R8 L15; 
      82 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  84 [-]: JUMPIF R7 L16; goto L16 if var7
      85 [-]: GETTABLEKS R7 R5 K16; var7 = var5["invasionId"]
      86 [-]: JUMPXEQKS R7 K17 L17 NOT; 
L16:  87 [-]: GETTABLEKS R7 R5 K18; var7 = var5["forceAllyFaction"]
      88 [-]: JUMPIF R7 L17; goto L17 if var7
      89 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      90 [-]: JUMPIFEQ R2 R7 L19; goto L19 if var2 == var65571
      91 [-]: RETURN R0 0  ; 
      92 [-]: JUMP L19     ; goto L19
L17:  93 [-]: GETTABLEKS R7 R5 K19; var7 = var5["invasionAllyFaction"]
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: JUMPIFNOTEQ R7 R8 L18; goto L18 if var7 ~= var-704313524
      96 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x243148D6]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: JUMPIFEQ R2 R7 L19; goto L19 if var2 == var65571
      99 [-]: RETURN R0 0  ; 
     100 [-]: JUMP L19     ; goto L19
L18: 101 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x243148D6]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: JUMPIFNOTEQ R2 R7 L19; goto L19 if var2 ~= var65571
     104 [-]: RETURN R0 0  ; 
L19: 105 [-]: GETIMPORT R9 22; var9 = gLotusSentinelAvatarType
     106 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0xF2DEAF69]
     107 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     108 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     109 [-]: RETURN R0 0  ; 
L20: 110 [-]: GETIMPORT R7 25; var7 = 0xC8802016
     111 [-]: GETIMPORT R8 27; var8 = 0x7F1BA612
     112 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     113 [-]: FORGPREP_INEXT R7 L22; 
L21: 114 [-]: MOVE R14 R11 ; var14 = var11
     115 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xF2DEAF69]
     116 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     117 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     118 [-]: RETURN R0 0  ; 
L22: 119 [-]: FORGLOOP R7 L21 2 [inext]; 
     120 [-]: GETIMPORT R9 29; var9 = 0x0469F296
     121 [-]: LOADK R10 K30; var10 = "GrineerProximityMineDamage"
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
     123 [-]: LOADB R10 0  ; var10 = false
     124 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0xD5F7912B]
     125 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x808B79E6]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2B54251B]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: MOVE R3 R0   ; var3 = var0
L 1:  12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFEQ R2 R4 L2; goto L2 if var2 == var65571
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADK R4 K3  ; var4 = "Regenerate"
       4 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x8EB2112D]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      12 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x8FC72941]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: GETTABLEKS R6 R1 K8; var6 = var1["difficulty"]
      16 [-]: GETTABLEKS R7 R1 K9; var7 = var1["minEnemyLevel"]
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0D10E037]
      18 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xE1FF9B2D]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: LOADB R6 1   ; var6 = true
      24 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x014DB014]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  26 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x04347778]
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE92524C3]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x8952797D
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETIMPORT R2 1; var2 = 0x8952797D
       8 [-]: CALL R1 2 1  ; var1(var2)
L 2:   9 [-]: FASTCALL1 64 R0 L3; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF37943FF]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      18 [-]: LOADK R2 K7  ; var2 = 0.10000000149011612
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: JUMPBACK L2  ; goto L2
L 4:  21 [-]: GETIMPORT R1 1; var1 = 0x8952797D
      22 [-]: FASTCALL1 64 R1 L5; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xE92524C3]
      28 [-]: CALL R2 2 1  ; var2(var3)
L 6:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x8952797D
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETIMPORT R2 1; var2 = 0x8952797D
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 5; var1 = 0xEF4D5C81
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: GETIMPORT R3 1; var3 = 0x8952797D
      12 [-]: GETIMPORT R5 7; var5 = 0xBA6EAE3D
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x659D451F]
      17 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      18 [-]: GETIMPORT R4 1; var4 = 0x8952797D
      19 [-]: GETIMPORT R6 10; var6 = 0xCAEC1BC7
      20 [-]: GETIMPORT R7 12; var7 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R8 14; var8 = 0xA421AF95
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: LOADN R10 2  ; var10 = 2
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      26 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x47901F07]
      27 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      28 [-]: LOADNIL R5   ; var5 = nil
L 2:  29 [-]: FASTCALL1 64 R0 L3; 
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  33 [-]: JUMPIF R6 L24; goto L24 if var6
      34 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xF37943FF]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: JUMPIFNOTLE R1 R6 L13; goto L13 if var1 > var327969
      39 [-]: GETIMPORT R1 5; var1 = 0xEF4D5C81
      40 [-]: LOADB R2 1   ; var2 = true
      41 [-]: GETIMPORT R7 18; var7 = 0x47A8B3A5
      42 [-]: FASTCALL1 64 R7 L4; 
      43 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  45 [-]: JUMPIF R6 L5 ; goto L5 if var6
      46 [-]: GETIMPORT R6 18; var6 = 0x47A8B3A5
      47 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x383D2E7D]
      48 [-]: CALL R6 2 1  ; var6(var7)
L 5:  49 [-]: FASTCALL1 64 R3 L6; 
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  53 [-]: JUMPIF R6 L7 ; goto L7 if var6
      54 [-]: LOADB R8 1   ; var8 = true
      55 [-]: NAMECALL R6 R3 K20; var7 = var3; var6 = var3[0x6CF1E476]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: LOADNIL R3   ; var3 = nil
L 7:  58 [-]: FASTCALL1 64 R4 L8; 
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  62 [-]: JUMPIF R6 L9 ; goto L9 if var6
      63 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xA2880940]
      64 [-]: CALL R6 2 1  ; var6(var7)
L 9:  65 [-]: GETIMPORT R7 23; var7 = 0x486B964F
      66 [-]: FASTCALL1 64 R7 L10; 
      67 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  69 [-]: JUMPIF R6 L11; goto L11 if var6
      70 [-]: GETIMPORT R6 1; var6 = 0x8952797D
      71 [-]: GETIMPORT R8 23; var8 = 0x486B964F
      72 [-]: LOADB R9 0   ; var9 = false
      73 [-]: LOADN R10 0  ; var10 = 0
      74 [-]: LOADB R11 0  ; var11 = false
      75 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x659D451F]
      76 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L11:  77 [-]: GETIMPORT R7 25; var7 = 0x32EA9A9E
      78 [-]: FASTCALL1 64 R7 L12; 
      79 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  81 [-]: JUMPIF R6 L23; goto L23 if var6
      82 [-]: GETIMPORT R6 1; var6 = 0x8952797D
      83 [-]: GETIMPORT R8 25; var8 = 0x32EA9A9E
      84 [-]: GETIMPORT R9 12; var9 = EMPTY_SYMBOL
      85 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
      86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: LOADN R12 2  ; var12 = 2
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      90 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x47901F07]
      91 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      92 [-]: MOVE R5 R6   ; var5 = var6
      93 [-]: JUMP L23     ; goto L23
L13:  94 [-]: JUMPXEQKB R2 1 L16 NOT; 
      95 [-]: GETIMPORT R7 18; var7 = 0x47A8B3A5
      96 [-]: FASTCALL1 64 R7 L14; 
      97 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  99 [-]: JUMPIF R6 L15; goto L15 if var6
     100 [-]: GETIMPORT R6 18; var6 = 0x47A8B3A5
     101 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xF37943FF]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: JUMPIF R6 L23; goto L23 if var6
L15: 104 [-]: LOADB R2 0   ; var2 = false
     105 [-]: JUMP L23     ; goto L23
L16: 106 [-]: JUMPXEQKB R2 0 L23 NOT; 
     107 [-]: FASTCALL1 64 R5 L17; 
     108 [-]: MOVE R7 R5   ; var7 = var5
     109 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 111 [-]: JUMPIF R6 L18; goto L18 if var6
     112 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xA2880940]
     113 [-]: CALL R6 2 1  ; var6(var7)
L18: 114 [-]: GETIMPORT R6 5; var6 = 0xEF4D5C81
     115 [-]: JUMPIFNOTEQ R1 R6 L22; goto L22 if var1 ~= var50544701
     116 [-]: FASTCALL1 64 R3 L19; 
     117 [-]: MOVE R7 R3   ; var7 = var3
     118 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 120 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     121 [-]: GETIMPORT R6 1; var6 = 0x8952797D
     122 [-]: GETIMPORT R8 7; var8 = 0xBA6EAE3D
     123 [-]: LOADB R9 0   ; var9 = false
     124 [-]: LOADN R10 0  ; var10 = 0
     125 [-]: LOADB R11 0  ; var11 = false
     126 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x659D451F]
     127 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     128 [-]: MOVE R3 R6   ; var3 = var6
L20: 129 [-]: FASTCALL1 64 R4 L21; 
     130 [-]: MOVE R7 R4   ; var7 = var4
     131 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 133 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     134 [-]: GETIMPORT R6 1; var6 = 0x8952797D
     135 [-]: GETIMPORT R8 10; var8 = 0xCAEC1BC7
     136 [-]: GETIMPORT R9 12; var9 = EMPTY_SYMBOL
     137 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
     138 [-]: LOADN R11 0  ; var11 = 0
     139 [-]: LOADN R12 2  ; var12 = 2
     140 [-]: LOADN R13 0  ; var13 = 0
     141 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     142 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x47901F07]
     143 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     144 [-]: MOVE R4 R6   ; var4 = var6
L22: 145 [-]: SUBK R6 R1 K26; var6 = var1 - 0.10000000149011612
     146 [-]: GETIMPORT R7 28; var7 = 0x67652851
     147 [-]: CALL R7 1 2  ; var7 = var7()
     148 [-]: SUB R1 R6 R7 ; var1 = var6 - var7
L23: 149 [-]: GETIMPORT R6 30; var6 = 0xCBD666E1
     150 [-]: LOADK R7 K26 ; var7 = 0.10000000149011612
     151 [-]: CALL R6 2 1  ; var6(var7)
     152 [-]: JUMPBACK L2  ; goto L2
L24: 153 [-]: GETIMPORT R6 1; var6 = 0x8952797D
     154 [-]: FASTCALL1 64 R6 L25; 
     155 [-]: MOVE R8 R6   ; var8 = var6
     156 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 158 [-]: JUMPIF R7 L26; goto L26 if var7
     159 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xE92524C3]
     160 [-]: CALL R7 2 1  ; var7(var8)
L26: 161 [-]: FASTCALL1 64 R3 L27; 
     162 [-]: MOVE R7 R3   ; var7 = var3
     163 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     164 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 165 [-]: JUMPIF R6 L28; goto L28 if var6
     166 [-]: LOADB R8 1   ; var8 = true
     167 [-]: NAMECALL R6 R3 K20; var7 = var3; var6 = var3[0x6CF1E476]
     168 [-]: CALL R6 3 1  ; var6(var7, var8)
     169 [-]: LOADNIL R3   ; var3 = nil
L28: 170 [-]: GETIMPORT R7 18; var7 = 0x47A8B3A5
     171 [-]: FASTCALL1 64 R7 L29; 
     172 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     173 [-]: CALL R6 2 2  ; var6 = var6(var7)
L29: 174 [-]: JUMPIF R6 L30; goto L30 if var6
     175 [-]: GETIMPORT R6 18; var6 = 0x47A8B3A5
     176 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xF37943FF]
     177 [-]: CALL R6 2 2  ; var6 = var6(var7)
     178 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     179 [-]: GETIMPORT R6 18; var6 = 0x47A8B3A5
     180 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xF4E253B6]
     181 [-]: CALL R6 2 1  ; var6(var7)
L30: 182 [-]: FASTCALL1 64 R4 L31; 
     183 [-]: MOVE R7 R4   ; var7 = var4
     184 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     185 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 186 [-]: JUMPIF R6 L32; goto L32 if var6
     187 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xA2880940]
     188 [-]: CALL R6 2 1  ; var6(var7)
L32: 189 [-]: FASTCALL1 64 R5 L33; 
     190 [-]: MOVE R7 R5   ; var7 = var5
     191 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     192 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 193 [-]: JUMPIF R6 L34; goto L34 if var6
     194 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xA2880940]
     195 [-]: CALL R6 2 1  ; var6(var7)
L34: 196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x9D6904C1]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF4E253B6]
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R3 8; var3 = 0x8952797D
      17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R2 8; var2 = 0x8952797D
      22 [-]: GETIMPORT R4 10; var4 = 0xB06040F9
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x659D451F]
      27 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 4:  28 [-]: GETIMPORT R2 13; var2 = 0xBE190284
      29 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xEF893AEC]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R3 17; var3 = 0x34291F5C[0x5CB2ADF8]
      32 [-]: CALL R3 1 2  ; var3 = var3()
      33 [-]: FASTCALL1 64 R2 L5; 
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  37 [-]: JUMPIF R4 L6 ; goto L6 if var4
      38 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      39 [-]: GETIMPORT R6 19; var6 = 0x9655FDDF
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: GETTABLEKS R8 R2 K20; var8 = var2["difficulty"]
      42 [-]: GETTABLEKS R9 R2 K21; var9 = var2["minEnemyLevel"]
      43 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x0D10E037]
      44 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      45 [-]: SETTABLEKS R4 R3 K23; var4["baseAmount"] = var3
      46 [-]: JUMP L7      ; goto L7
L 6:  47 [-]: GETIMPORT R4 19; var4 = 0x9655FDDF
      48 [-]: SETTABLEKS R4 R3 K23; var4["baseAmount"] = var3
L 7:  49 [-]: GETIMPORT R4 25; var4 = 0xA61C9E60
      50 [-]: SETTABLEKS R4 R3 K26; var4["radius"] = var3
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: SETTABLEKS R4 R3 K27; var4["baseProcChance"] = var3
      53 [-]: LOADB R4 0   ; var4 = false
      54 [-]: SETTABLEKS R4 R3 K28; var4["hostAuthoritative"] = var3
      55 [-]: GETIMPORT R4 8; var4 = 0x8952797D
      56 [-]: SETTABLEKS R4 R3 K29; var4["ignoreEntity"] = var3
      57 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0xD1586535]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETIMPORT R8 32; var8 = 0xA421AF95
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      64 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      65 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0x618938F0]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
      67 [-]: LOADN R6 5   ; var6 = 5
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0x1586E35E]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      71 [-]: LOADN R6 19  ; var6 = 19
      72 [-]: LOADB R7 1   ; var7 = true
      73 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0xFC0E440A]
      74 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      75 [-]: LOADN R6 5   ; var6 = 5
      76 [-]: LOADB R7 1   ; var7 = true
      77 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0xFC0E440A]
      78 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      79 [-]: GETIMPORT R4 37; var4 = 0x89326C93
      80 [-]: MOVE R6 R3   ; var6 = var3
      81 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x97DCFF30]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 569
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x47A8B3A5
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x47A8B3A5
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF37943FF]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R3 6; var3 = 0xB06040F9
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x659D451F]
      15 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      16 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xEF893AEC]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R2 13; var2 = 0x34291F5C[0x5CB2ADF8]
      20 [-]: CALL R2 1 2  ; var2 = var2()
      21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      27 [-]: GETIMPORT R5 15; var5 = 0x9655FDDF
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: GETTABLEKS R7 R1 K16; var7 = var1["difficulty"]
      30 [-]: GETTABLEKS R8 R1 K17; var8 = var1["minEnemyLevel"]
      31 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x0D10E037]
      32 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      33 [-]: SETTABLEKS R3 R2 K19; var3["baseAmount"] = var2
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: GETIMPORT R3 15; var3 = 0x9655FDDF
      36 [-]: SETTABLEKS R3 R2 K19; var3["baseAmount"] = var2
L 5:  37 [-]: GETIMPORT R3 21; var3 = 0xA61C9E60
      38 [-]: SETTABLEKS R3 R2 K22; var3["radius"] = var2
      39 [-]: LOADN R3 1   ; var3 = 1
      40 [-]: SETTABLEKS R3 R2 K23; var3["baseProcChance"] = var2
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: SETTABLEKS R3 R2 K24; var3["hostAuthoritative"] = var2
      43 [-]: SETTABLEKS R0 R2 K25; var0["ignoreEntity"] = var2
      44 [-]: GETIMPORT R6 1; var6 = 0x47A8B3A5
      45 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xD1586535]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: GETIMPORT R7 28; var7 = 0xA421AF95
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      52 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      53 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x618938F0]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: LOADN R5 5   ; var5 = 5
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x1586E35E]
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      59 [-]: LOADN R5 19  ; var5 = 19
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0xFC0E440A]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: LOADN R5 5   ; var5 = 5
      64 [-]: LOADB R6 1   ; var6 = true
      65 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0xFC0E440A]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      67 [-]: GETIMPORT R3 33; var3 = 0x89326C93
      68 [-]: MOVE R5 R2   ; var5 = var2
      69 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x97DCFF30]
      70 [-]: CALL R3 3 1  ; var3(var4, var5)
      71 [-]: RETURN R0 0  ; 



