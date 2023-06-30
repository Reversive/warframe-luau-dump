; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "RaptorTwoGeneratorsTotal"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "RaptorTwoGeneratorsRemaining"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: DUPCLOSURE R6 K10; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R6 K11; "Run" = var6
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L6 ; goto L6 if var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L4; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x511D26B8]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  30 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x21C948F8]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LENGTH R3 R2 ; var3 = #var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 0:  10 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      11 [-]: FASTCALL1 62 R7 L1; 
      12 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L3 ; goto L3 if var6
      15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x2047CFE7]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      20 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xFA9E477F]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: FASTCALL1 62 R6 L2; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIF R7 L3 ; goto L3 if var7
      27 [-]: GETTABLEKS R9 R1 K10; var9 = var1["vipAgent"]
      28 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xF2DEAF69]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: RETURN R7 1  ; 
L 3:  33 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 4:  34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: JUMPXEQKN R3 K0 L3 NOT; 
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: LENGTH R3 R1 ; var3 = #var1
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   6 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
       7 [-]: FASTCALL2 52 R0 R8 L1; 
       8 [-]: MOVE R7 R0   ; var7 = var0
       9 [-]: GETIMPORT R6 3; var6 = 0x33BDD652[0x23D5322F]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  11 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xB8F73DE1]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R0 R3   ; var0 = var3
L 3:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2; var2 = _T["RaptorTransmissionsStarted"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 6; var1 = 0x14459A1C
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: GETIMPORT R1 7; var1 = _T
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETTABLEKS R2 R1 K1; var2["RaptorTransmissionsStarted"] = var1
      10 [-]: JUMP L3      ; goto L3
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: NEWTABLE R1 0 0; var1 = {}
      13 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x29EF273D]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x66905CB0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      19 [-]: LOADN R5 15  ; var5 = 15
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: GETIMPORT R4 6; var4 = 0x14459A1C
      22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: GETIMPORT R6 15; var6 = 0x4A13FC05
      28 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      29 [-]: CALL R4 2 1  ; var4(var5)
L 5:  30 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x07A9131A]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NEWTABLE R5 0 0; var5 = {}
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: GETIMPORT R6 18; var6 = 0x250AC5AD
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 6:  37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: JUMPIFNOTLE R4 R9 L7; goto L7 if var4 > var-63161
      39 [-]: LOADN R9 -1  ; var9 = -1
      40 [-]: SETTABLE R9 R5 R8; var9[var5] = var8
      41 [-]: JUMP L8      ; goto L8
L 7:  42 [-]: SUBK R10 R8 K19; var10 = var8 - 1
      43 [-]: GETIMPORT R12 18; var12 = 0x250AC5AD
      44 [-]: SUBK R11 R12 K19; var11 = var12 - 1
      45 [-]: DIV R9 R10 R11; var9 = var10 / var11
      46 [-]: GETIMPORT R10 21; var10 = 0x9BAFFFE3
      47 [-]: GETIMPORT R11 23; var11 = 0x8D6FE886
      48 [-]: SUBK R12 R4 K24; var12 = var4 - 50
      49 [-]: MOVE R13 R9  ; var13 = var9
      50 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      51 [-]: SETTABLE R10 R5 R8; var10[var5] = var8
L 8:  52 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 9:  53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: CALL R6 1 2  ; var6 = var6()
      55 [-]: JUMPIF R6 L13; goto L13 if var6
      56 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      57 [-]: LOADK R7 K25 ; var7 = 0.29999999999999999
      58 [-]: CALL R6 2 1  ; var6(var7)
      59 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0x07A9131A]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: MOVE R4 R6   ; var4 = var6
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: GETIMPORT R6 18; var6 = 0x250AC5AD
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L10:  66 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      67 [-]: JUMPIFNOTLT R4 R9 L11; goto L11 if var4 >= var2311
      68 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      69 [-]: CALL R9 1 2  ; var9 = var9()
      70 [-]: JUMPIF R9 L11; goto L11 if var9
      71 [-]: LOADN R9 -1  ; var9 = -1
      72 [-]: SETTABLE R9 R5 R8; var9[var5] = var8
      73 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      74 [-]: GETIMPORT R11 15; var11 = 0x4A13FC05
      75 [-]: ADDK R12 R8 K19; var12 = var8 + 1
      76 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      77 [-]: CALL R9 2 1  ; var9(var10)
L11:  78 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L12:  79 [-]: JUMPBACK L9  ; goto L9
L13:  80 [-]: GETIMPORT R6 27; var6 = 0x4F52E685
      81 [-]: JUMPIF R6 L14; goto L14 if var6
      82 [-]: RETURN R0 0  ; 
L14:  83 [-]: GETIMPORT R6 29; var6 = 0x23B6BB16
      84 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      85 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      86 [-]: GETIMPORT R7 31; var7 = 0xB07D0708
      87 [-]: CALL R6 2 1  ; var6(var7)
L15:  88 [-]: GETIMPORT R6 33; var6 = 0xBE190284
      89 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      90 [-]: LOADN R9 3   ; var9 = 3
      91 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x0EB34C69]
      92 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      93 [-]: GETIMPORT R7 33; var7 = 0xBE190284
      94 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      95 [-]: MOVE R10 R6  ; var10 = var6
      96 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x0EB34C69]
      97 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      98 [-]: MOVE R8 R6   ; var8 = var6
      99 [-]: GETIMPORT R9 37; var9 = 0x5BCED4C4[0x3630E649]
     100 [-]: GETIMPORT R10 39; var10 = 0x019B4727
     101 [-]: GETIMPORT R11 41; var11 = 0xC5CE1DCD
     102 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     103 [-]: LOADN R10 0  ; var10 = 0
     104 [-]: LOADN R11 1  ; var11 = 1
     105 [-]: MOVE R12 R1  ; var12 = var1
     106 [-]: GETIMPORT R13 43; var13 = 0x851CC2FB
     107 [-]: LENGTH R14 R12; var14 = #var12
     108 [-]: JUMPXEQKN R14 K44 L19 NOT; 
     109 [-]: LOADN R16 1  ; var16 = 1
     110 [-]: LENGTH R14 R13; var14 = #var13
     111 [-]: LOADN R15 1  ; var15 = 1
     112 [-]: FORNPREP R14 L18; nforprep start - [escape at L18] -- var14 = iterator
L16: 113 [-]: GETTABLE R19 R13 R16; var19 = var13[var16]
     114 [-]: FASTCALL2 52 R12 R19 L17; 
     115 [-]: MOVE R18 R12 ; var18 = var12
     116 [-]: GETIMPORT R17 47; var17 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R17 3 1 ; var17(var18, var19)
L17: 118 [-]: FORNLOOP R14 L16; nforloop end - iterate + goto L16
L18: 119 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     120 [-]: GETTABLEKS R14 R15 K48; var14 = var15[0xB8F73DE1]
     121 [-]: MOVE R15 R12 ; var15 = var12
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: MOVE R12 R14 ; var12 = var14
L19: 124 [-]: MOVE R1 R12  ; var1 = var12
L20: 125 [-]: LOADN R12 0  ; var12 = 0
     126 [-]: JUMPIFNOTLT R12 R7 L30; goto L30 if var12 >= var3143
     127 [-]: LOADN R12 0  ; var12 = 0
     128 [-]: JUMPIFNOTLE R9 R12 L25; goto L25 if var9 > var68615
     129 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     130 [-]: GETTABLEN R13 R1 1; var13 = var1[1]
     131 [-]: CALL R12 2 1 ; var12(var13)
     132 [-]: GETIMPORT R12 50; var12 = 0x33BDD652[0x9C1F3B5A]
     133 [-]: MOVE R13 R1  ; var13 = var1
     134 [-]: LOADN R14 1  ; var14 = 1
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
     136 [-]: GETIMPORT R12 37; var12 = 0x5BCED4C4[0x3630E649]
     137 [-]: GETIMPORT R13 39; var13 = 0x019B4727
     138 [-]: GETIMPORT R14 41; var14 = 0xC5CE1DCD
     139 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     140 [-]: MOVE R9 R12  ; var9 = var12
     141 [-]: MOVE R12 R1  ; var12 = var1
     142 [-]: GETIMPORT R13 43; var13 = 0x851CC2FB
     143 [-]: LENGTH R14 R12; var14 = #var12
     144 [-]: JUMPXEQKN R14 K44 L24 NOT; 
     145 [-]: LOADN R16 1  ; var16 = 1
     146 [-]: LENGTH R14 R13; var14 = #var13
     147 [-]: LOADN R15 1  ; var15 = 1
     148 [-]: FORNPREP R14 L23; nforprep start - [escape at L23] -- var14 = iterator
L21: 149 [-]: GETTABLE R19 R13 R16; var19 = var13[var16]
     150 [-]: FASTCALL2 52 R12 R19 L22; 
     151 [-]: MOVE R18 R12 ; var18 = var12
     152 [-]: GETIMPORT R17 47; var17 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R17 3 1 ; var17(var18, var19)
L22: 154 [-]: FORNLOOP R14 L21; nforloop end - iterate + goto L21
L23: 155 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     156 [-]: GETTABLEKS R14 R15 K48; var14 = var15[0xB8F73DE1]
     157 [-]: MOVE R15 R12 ; var15 = var12
     158 [-]: CALL R14 2 2 ; var14 = var14(var15)
     159 [-]: MOVE R12 R14 ; var12 = var14
L24: 160 [-]: MOVE R1 R12  ; var1 = var12
L25: 161 [-]: GETIMPORT R13 52; var13 = 0x935F56D3
     162 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     163 [-]: JUMPIFNOTLE R12 R10 L26; goto L26 if var12 > var853827
     164 [-]: JUMPIFNOTEQ R7 R6 L26; goto L26 if var7 ~= var68615
     165 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     166 [-]: GETIMPORT R14 54; var14 = 0x8F76235C
     167 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     168 [-]: CALL R12 2 1 ; var12(var13)
     169 [-]: ADDK R11 R11 K19; var11 = var11 + 1
     170 [-]: GETIMPORT R13 54; var13 = 0x8F76235C
     171 [-]: LENGTH R12 R13; var12 = #var13
     172 [-]: JUMPIFNOTLT R12 R11 L26; goto L26 if var12 >= var68423
     173 [-]: LOADN R11 1  ; var11 = 1
L26: 174 [-]: GETIMPORT R13 52; var13 = 0x935F56D3
     175 [-]: GETIMPORT R15 52; var15 = 0x935F56D3
     176 [-]: LENGTH R14 R15; var14 = #var15
     177 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     178 [-]: JUMPIFNOTLE R12 R10 L27; goto L27 if var12 > var201984523
     179 [-]: SUB R10 R10 R12; var10 = var10 - var12
L27: 180 [-]: GETIMPORT R13 33; var13 = 0xBE190284
     181 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     182 [-]: LOADN R16 3  ; var16 = 3
     183 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x0EB34C69]
     184 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     185 [-]: MOVE R6 R13  ; var6 = var13
     186 [-]: GETIMPORT R13 33; var13 = 0xBE190284
     187 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     188 [-]: MOVE R16 R6  ; var16 = var6
     189 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x0EB34C69]
     190 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     191 [-]: MOVE R7 R13  ; var7 = var13
     192 [-]: JUMPIFNOTLT R7 R6 L28; goto L28 if var7 >= var1247019
     193 [-]: JUMPIFEQ R7 R8 L28; goto L28 if var7 == var855374
     194 [-]: GETIMPORT R13 13; var13 = 0xCBD666E1
     195 [-]: LOADN R14 1  ; var14 = 1
     196 [-]: CALL R13 2 1 ; var13(var14)
     197 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     198 [-]: GETIMPORT R15 56; var15 = 0x082F7C90
     199 [-]: SUB R16 R6 R7; var16 = var6 - var7
     200 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     201 [-]: CALL R13 2 1 ; var13(var14)
     202 [-]: GETIMPORT R13 33; var13 = 0xBE190284
     203 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     204 [-]: MOVE R16 R6  ; var16 = var6
     205 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x0EB34C69]
     206 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     207 [-]: MOVE R8 R13  ; var8 = var13
L28: 208 [-]: JUMPIFNOTEQ R7 R6 L29; goto L29 if var7 ~= var3804494
     209 [-]: GETIMPORT R13 58; var13 = 0x67652851
     210 [-]: CALL R13 1 2 ; var13 = var13()
     211 [-]: ADD R10 R10 R13; var10 = var10 + var13
L29: 212 [-]: GETIMPORT R13 58; var13 = 0x67652851
     213 [-]: CALL R13 1 2 ; var13 = var13()
     214 [-]: SUB R9 R9 R13; var9 = var9 - var13
     215 [-]: GETIMPORT R13 13; var13 = 0xCBD666E1
     216 [-]: LOADN R14 0  ; var14 = 0
     217 [-]: CALL R13 2 1 ; var13(var14)
     218 [-]: JUMPBACK L20 ; goto L20
L30: 219 [-]: RETURN R0 0  ; 



