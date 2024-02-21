; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "INFESTED_LOOP"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: DUPCLOSURE R3 K4; 
       7 [-]: DUPCLOSURE R4 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: SETGLOBAL R4 K6; "OnEmbed" = var4
      11 [-]: DUPCLOSURE R4 K7; 
      12 [-]: CAPTURE VAL R3; 
      13 [-]: SETGLOBAL R4 K8; "OnEmbedDeath" = var4
      14 [-]: DUPCLOSURE R4 K9; 
      15 [-]: SETGLOBAL R4 K10; "ProjectileCreator" = var4
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2; var4 = _T["InfUziWeapon"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 5; var3 = _T
       6 [-]: NEWTABLE R4 0 0; var4 = {}
       7 [-]: SETTABLEKS R4 R3 K1; var4["InfUziWeapon"] = var3
L 1:   8 [-]: NEWTABLE R3 4 0; var3 = {}
       9 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x388577D5]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: SETTABLEKS R4 R3 K7; var4["instance"] = var3
      12 [-]: SETTABLEKS R1 R3 K8; var1["embedBone"] = var3
      13 [-]: SETTABLEKS R2 R3 K9; var2["embedPart"] = var3
      14 [-]: GETIMPORT R5 2; var5 = _T["InfUziWeapon"]
      15 [-]: FASTCALL2 52 R5 R3 L2; 
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["InfUziWeapon"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: GETIMPORT R8 2; var8 = _T["InfUziWeapon"]
      14 [-]: LENGTH R5 R8 ; var5 = #var8
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  17 [-]: GETIMPORT R10 2; var10 = _T["InfUziWeapon"]
      18 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      19 [-]: GETTABLEKS R8 R9 K6; var8 = var9["instance"]
      20 [-]: JUMPIFNOTEQ R8 R4 L3; goto L3 if var8 ~= var459054
      21 [-]: MOVE R1 R7   ; var1 = var7
      22 [-]: GETIMPORT R9 2; var9 = _T["InfUziWeapon"]
      23 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      24 [-]: GETTABLEKS R2 R8 K7; var2 = var8["embedBone"]
      25 [-]: GETIMPORT R9 2; var9 = _T["InfUziWeapon"]
      26 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      27 [-]: GETTABLEKS R3 R8 K8; var3 = var8["embedPart"]
L 3:  28 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  29 [-]: JUMPXEQKNIL R1 L5; 
      30 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: GETIMPORT R6 2; var6 = _T["InfUziWeapon"]
      32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: RETURN R5 3  ; 
L 5:  38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LOADN R4 8   ; var4 = 8
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC4DFF581]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xBCAD7DE6]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLE R2 R3 L3; goto L3 if var2 > var65571
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x71C3065D]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIF R5 L5 ; goto L5 if var5
      23 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x20833F15]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: MOVE R4 R5   ; var4 = var5
L 5:  26 [-]: GETIMPORT R5 8; var5 = 0x34291F5C[0x35C16153]
      27 [-]: CALL R5 1 2  ; var5 = var5()
      28 [-]: LOADK R6 K9  ; var6 = 0.5
      29 [-]: SETTABLEKS R6 R5 K10; var6["baseAmount"] = var5
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: SETTABLEKS R6 R5 K11; var6["baseProcChance"] = var5
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: SETTABLEKS R6 R5 K12; var6["criticalChance"] = var5
      34 [-]: LOADN R6 7   ; var6 = 7
      35 [-]: SETTABLEKS R6 R5 K13; var6["hitType"] = var5
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xCA73DD2A]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: LOADN R8 2   ; var8 = 2
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x1586E35E]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      43 [-]: FASTCALL1 64 R3 L6; 
      44 [-]: MOVE R7 R3   ; var7 = var3
      45 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  47 [-]: JUMPIF R6 L7 ; goto L7 if var6
      48 [-]: MOVE R8 R4   ; var8 = var4
      49 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x86CD00CB]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: MOVE R8 R3   ; var8 = var3
      52 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xF4DC3420]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  54 [-]: GETIMPORT R6 19; var6 = 0x89326C93
      55 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x18D05D30]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      58 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xFA9E477F]
      59 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      60 [-]: FASTCALL 64 L8; 
      61 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      62 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 8:  63 [-]: JUMPIF R6 L10; goto L10 if var6
      64 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: LOADN R10 2  ; var10 = 2
      67 [-]: LOADN R11 2  ; var11 = 2
      68 [-]: LOADB R12 1  ; var12 = true
      69 [-]: LOADN R13 1  ; var13 = 1
      70 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x0F89A4D4]
      71 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      72 [-]: GETIMPORT R7 24; var7 = 0x44272282
      73 [-]: FASTCALL1 64 R7 L9; 
      74 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  76 [-]: JUMPIF R6 L10; goto L10 if var6
      77 [-]: GETIMPORT R6 19; var6 = 0x89326C93
      78 [-]: GETIMPORT R8 24; var8 = 0x44272282
      79 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xF6EBD926]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: LOADB R10 0  ; var10 = false
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: MOVE R12 R4  ; var12 = var4
      84 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x659D451F]
      85 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L10:  86 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xE1B3271D]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xB82CEA6A]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      91 [-]: MOVE R9 R1   ; var9 = var1
      92 [-]: MOVE R10 R6  ; var10 = var6
      93 [-]: MOVE R11 R7  ; var11 = var7
      94 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: MOVE R9 R2   ; var9 = var2
      97 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x79A9E9D3]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: GETTABLEKS R11 R12 K30; var11 = var12["y"]
     100 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0x8FBD942D]
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: GETTABLEKS R12 R13 K30; var12 = var13["y"]
     103 [-]: SUB R10 R11 R12; var10 = var11 - var12
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: JUMPIFLE R10 R11 L12; goto L12 if var10 <= var50610237
     106 [-]: FASTCALL1 64 R4 L11; 
     107 [-]: MOVE R12 R4  ; var12 = var4
     108 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 110 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
L12: 111 [-]: LOADN R10 1  ; var10 = 1
     112 [-]: JUMP L14     ; goto L14
L13: 113 [-]: GETIMPORT R11 33; var11 = 0x42DCC9F5
     114 [-]: NAMECALL R15 R4 K29; var16 = var4; var15 = var4[0x79A9E9D3]
     115 [-]: CALL R15 2 2 ; var15 = var15(var16)
     116 [-]: GETTABLEKS R14 R15 K30; var14 = var15["y"]
     117 [-]: NAMECALL R16 R4 K31; var17 = var4; var16 = var4[0x8FBD942D]
     118 [-]: CALL R16 2 2 ; var16 = var16(var17)
     119 [-]: GETTABLEKS R15 R16 K30; var15 = var16["y"]
     120 [-]: SUB R13 R14 R15; var13 = var14 - var15
     121 [-]: DIV R12 R13 R10; var12 = var13 / var10
     122 [-]: LOADN R13 0  ; var13 = 0
     123 [-]: LOADN R14 1  ; var14 = 1
     124 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     125 [-]: MOVE R10 R11 ; var10 = var11
L14: 126 [-]: LOADN R11 0  ; var11 = 0
     127 [-]: JUMPIFNOTLT R11 R9 L18; goto L18 if var11 >= var2296609
     128 [-]: GETIMPORT R11 35; var11 = 0xCBD666E1
     129 [-]: LOADN R12 0  ; var12 = 0
     130 [-]: CALL R11 2 1 ; var11(var12)
     131 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0xBCAD7DE6]
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
     133 [-]: MOVE R9 R11  ; var9 = var11
     134 [-]: FASTCALL1 64 R1 L15; 
     135 [-]: MOVE R12 R1  ; var12 = var1
     136 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 138 [-]: JUMPIF R11 L17; goto L17 if var11
     139 [-]: GETIMPORT R11 19; var11 = 0x89326C93
     140 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x18D05D30]
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
     142 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     143 [-]: GETIMPORT R11 37; var11 = 0x67652851
     144 [-]: CALL R11 1 2 ; var11 = var11()
     145 [-]: ADD R8 R8 R11; var8 = var8 + var11
     146 [-]: LOADK R11 K38; var11 = 0.10000000149011612
     147 [-]: JUMPIFNOTLT R11 R8 L16; goto L16 if var11 >= var638060546
     148 [-]: SUBK R8 R8 K38; var8 = var8 - 0.10000000149011612
     149 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0x73901ACF]
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
     151 [-]: JUMPIF R11 L16; goto L16 if var11
     152 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x2047CFE7]
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
     154 [-]: JUMPIF R11 L16; goto L16 if var11
     155 [-]: MOVE R13 R5  ; var13 = var5
     156 [-]: LOADN R14 0  ; var14 = 0
     157 [-]: LOADB R15 1  ; var15 = true
     158 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x479483BB]
     159 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L16: 160 [-]: NAMECALL R11 R6 K42; var12 = var6; var11 = var6[0x56C01834]
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
     162 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     163 [-]: LOADN R11 6  ; var11 = 6
     164 [-]: JUMPIFEQ R7 R11 L17; goto L17 if var7 == var134192
     165 [-]: LOADN R12 2  ; var12 = 2
     166 [-]: MUL R11 R12 R10; var11 = var12 * var10
     167 [-]: GETIMPORT R12 44; var12 = 0x9BAFFFE3
     168 [-]: LOADN R13 1  ; var13 = 1
     169 [-]: MOVE R14 R11 ; var14 = var11
     170 [-]: LOADN R16 1  ; var16 = 1
     171 [-]: DIV R17 R9 R2; var17 = var9 / var2
     172 [-]: SUB R15 R16 R17; var15 = var16 - var17
     173 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     174 [-]: MOVE R15 R12 ; var15 = var12
     175 [-]: MOVE R16 R6  ; var16 = var6
     176 [-]: MOVE R17 R7  ; var17 = var7
     177 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0x383B710A]
     178 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L17: 179 [-]: JUMPBACK L14 ; goto L14
L18: 180 [-]: FASTCALL1 64 R1 L19; 
     181 [-]: MOVE R12 R1  ; var12 = var1
     182 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 184 [-]: JUMPIF R11 L24; goto L24 if var11
     185 [-]: LOADB R11 0  ; var11 = false
     186 [-]: NAMECALL R14 R0 K46; var15 = var0; var14 = var0[0xCDE10C4A]
     187 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     188 [-]: NAMECALL R12 R1 K47; var13 = var1; var12 = var1[0xC1595BD5]
     189 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     190 [-]: LOADN R15 1  ; var15 = 1
     191 [-]: LENGTH R13 R12; var13 = #var12
     192 [-]: LOADN R14 1  ; var14 = 1
     193 [-]: FORNPREP R13 L23; nforprep start - [escape at L23] -- var13 = iterator
L20: 194 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     195 [-]: FASTCALL1 64 R17 L21; 
     196 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 198 [-]: JUMPIF R16 L22; goto L22 if var16
     199 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     200 [-]: JUMPIFEQ R16 R0 L22; goto L22 if var16 == var68358
     201 [-]: LOADB R11 1  ; var11 = true
     202 [-]: JUMP L23     ; goto L23
L22: 203 [-]: FORNLOOP R13 L20; nforloop end - iterate + goto L20
L23: 204 [-]: JUMPIF R11 L24; goto L24 if var11
     205 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     206 [-]: NAMECALL R13 R1 K48; var14 = var1; var13 = var1[0x444AE2C8]
     207 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     208 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     209 [-]: LOADNIL R15  ; var15 = nil
     210 [-]: LOADB R16 0  ; var16 = false
     211 [-]: LOADN R17 2  ; var17 = 2
     212 [-]: LOADN R18 1  ; var18 = 1
     213 [-]: LOADB R19 0  ; var19 = false
     214 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x7027C544]
     215 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L24: 216 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: MOVE R7 R1   ; var7 = var1
       2 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
       3 [-]: JUMPIF R6 L0 ; goto L0 if var6
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R10 R1  ; var10 = var1
       7 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:   9 [-]: JUMPIF R9 L2 ; goto L2 if var9
      10 [-]: GETIMPORT R11 3; var11 = gBaseAvatarType
      11 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0xF2DEAF69]
      12 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      13 [-]: JUMPIF R9 L3 ; goto L3 if var9
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0x56C01834]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      18 [-]: LOADN R9 6   ; var9 = 6
      19 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var68400
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: MOVE R12 R7  ; var12 = var7
      22 [-]: MOVE R13 R8  ; var13 = var8
      23 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0x383B710A]
      24 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 4:  25 [-]: FASTCALL1 64 R5 L5; 
      26 [-]: MOVE R10 R5  ; var10 = var5
      27 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  29 [-]: JUMPIF R9 L7 ; goto L7 if var9
      30 [-]: FASTCALL1 64 R0 L6; 
      31 [-]: MOVE R10 R0  ; var10 = var0
      32 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  34 [-]: JUMPIF R9 L7 ; goto L7 if var9
      35 [-]: GETIMPORT R11 3; var11 = gBaseAvatarType
      36 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xF2DEAF69]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: JUMPIF R9 L8 ; goto L8 if var9
L 7:  39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: FASTCALL1 64 R5 L9; 
      41 [-]: MOVE R10 R5  ; var10 = var5
      42 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  44 [-]: JUMPIF R9 L10; goto L10 if var9
      45 [-]: GETIMPORT R11 8; var11 = gLotusWeaponType
      46 [-]: NAMECALL R9 R5 K4; var10 = var5; var9 = var5[0xF2DEAF69]
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: JUMPIF R9 L11; goto L11 if var9
L10:  49 [-]: RETURN R0 0  ; 
L11:  50 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      51 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x18D05D30]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: JUMPIF R9 L12; goto L12 if var9
      54 [-]: RETURN R0 0  ; 
L12:  55 [-]: LOADB R11 1  ; var11 = true
      56 [-]: NAMECALL R9 R5 K12; var10 = var5; var9 = var5[0x60597E8F]
      57 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      58 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0x1AC1655C]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: LOADN R13 1  ; var13 = 1
      61 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0xA36FA4E8]
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      63 [-]: GETIMPORT R12 16; var12 = 0xA421AF95
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: LOADK R14 K17; var14 = 1.5
      66 [-]: LOADN R15 0  ; var15 = 0
      67 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      68 [-]: ADD R10 R11 R12; var10 = var11 + var12
      69 [-]: NAMECALL R11 R1 K18; var12 = var1; var11 = var1[0x5280B883]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: GETIMPORT R12 10; var12 = 0x89326C93
      72 [-]: GETIMPORT R14 20; var14 = 0x74DCAE95
      73 [-]: MOVE R15 R10 ; var15 = var10
      74 [-]: MOVE R16 R11 ; var16 = var11
      75 [-]: MOVE R17 R5  ; var17 = var5
      76 [-]: MOVE R18 R5  ; var18 = var5
      77 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x05909209]
      78 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      79 [-]: MOVE R15 R0  ; var15 = var0
      80 [-]: NAMECALL R13 R12 K22; var14 = var12; var13 = var12[0x263A3CC2]
      81 [-]: CALL R13 3 1 ; var13(var14, var15)
      82 [-]: MOVE R15 R5  ; var15 = var5
      83 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0xFE447379]
      84 [-]: CALL R13 3 1 ; var13(var14, var15)
      85 [-]: MOVE R15 R9  ; var15 = var9
      86 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0xED516F46]
      87 [-]: CALL R13 3 1 ; var13(var14, var15)
      88 [-]: LOADB R15 1  ; var15 = true
      89 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x1FB77C2F]
      90 [-]: CALL R13 3 1 ; var13(var14, var15)
      91 [-]: LOADN R15 5  ; var15 = 5
      92 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xD8B7AED4]
      93 [-]: CALL R13 3 1 ; var13(var14, var15)
      94 [-]: GETIMPORT R13 28; var13 = 0xCBD666E1
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: CALL R13 2 1 ; var13(var14)
      97 [-]: FASTCALL1 64 R12 L13; 
      98 [-]: MOVE R14 R12 ; var14 = var12
      99 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 101 [-]: JUMPIF R13 L14; goto L14 if var13
     102 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0x3AE45EC0]
     103 [-]: CALL R13 2 1 ; var13(var14)
L14: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 6   ; var2 = 6
L 0:   6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var50413629
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xED324116]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R1 R3   ; var1 = var3
      16 [-]: SUBK R2 R2 K5; var2 = var2 - 1
      17 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xFE447379]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  29 [-]: RETURN R0 0  ; 



