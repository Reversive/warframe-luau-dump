; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K8; "BeamMain" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: SETGLOBAL R3 K10; "ChainBeam" = var3
      15 [-]: DUPCLOSURE R3 K11; 
      16 [-]: SETGLOBAL R3 K12; "FanOut" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["x"]
       2 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x3630E649]
       3 [-]: LOADN R5 -6  ; var5 = -6
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K6; var4 = var0["y"]
       8 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
       9 [-]: LOADN R6 -6  ; var6 = -6
      10 [-]: LOADN R7 6   ; var7 = 6
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETTABLEKS R5 R0 K7; var5 = var0["z"]
      14 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x3630E649]
      15 [-]: LOADN R7 -6  ; var7 = -6
      16 [-]: LOADN R8 6   ; var8 = 6
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: LOADN R3 0   ; var3 = 0
L 0:  23 [-]: LOADN R4 3   ; var4 = 3
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590926
      25 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETIMPORT R8 11; var8 = 0xC4E6B4CC
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x722CD32C]
      32 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      33 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: ADDK R3 R3 K13; var3 = var3 + 1
      37 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      38 [-]: GETTABLEKS R6 R0 K2; var6 = var0["x"]
      39 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R8 -5  ; var8 = -5
      41 [-]: LOADN R9 5   ; var9 = 5
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: GETTABLEKS R7 R0 K6; var7 = var0["y"]
      45 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R9 -5  ; var9 = -5
      47 [-]: LOADN R10 5  ; var10 = 5
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: GETTABLEKS R8 R0 K7; var8 = var0["z"]
      51 [-]: GETIMPORT R9 5; var9 = 0x5BCED4C4[0x3630E649]
      52 [-]: LOADN R10 -5 ; var10 = -5
      53 [-]: LOADN R11 5  ; var11 = 5
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: MOVE R1 R4   ; var1 = var4
L 2:  58 [-]: JUMPBACK L0  ; goto L0
L 3:  59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x20833F15]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 62 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x2047CFE7]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xCA9EA368]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: DIVK R6 R7 K8; var6 = var7 / 10
      29 [-]: FASTCALL1 12 R6 L5; 
      30 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0x55F27C30]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  32 [-]: ADD R2 R4 R5 ; var2 = var4 + var5
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x7BAA66E1]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPXEQKN R4 K14 L6; 
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xF2DEAF69]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
L 6:  41 [-]: LOADN R2 0   ; var2 = 0
L 7:  42 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xF6EBD926]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: NEWTABLE R6 0 0; var6 = {}
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 8:  49 [-]: GETIMPORT R12 18; var12 = 0x39761BF3
      50 [-]: GETIMPORT R13 20; var13 = EMPTY_SYMBOL
      51 [-]: GETIMPORT R14 22; var14 = ZERO_VECTOR
      52 [-]: GETIMPORT R15 24; var15 = ZERO_ROTATION
      53 [-]: MOVE R16 R1  ; var16 = var1
      54 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x47901F07]
      55 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      56 [-]: SETTABLE R10 R6 R9; var10[var6] = var9
      57 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      58 [-]: FASTCALL1 62 R11 L9; 
      59 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  61 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      62 [-]: RETURN R0 0  ; 
L10:  63 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: LOADB R13 0  ; var13 = false
      66 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x768274D6]
      67 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      68 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L11:  69 [-]: LOADNIL R7   ; var7 = nil
      70 [-]: LOADN R8 1   ; var8 = 1
L12:  71 [-]: FASTCALL1 62 R3 L13; 
      72 [-]: MOVE R10 R3  ; var10 = var3
      73 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  75 [-]: JUMPIF R9 L22; goto L22 if var9
      76 [-]: NAMECALL R9 R3 K7; var10 = var3; var9 = var3[0x2047CFE7]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: JUMPIF R9 L22; goto L22 if var9
      79 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0xFD78D75D]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
      82 [-]: GETIMPORT R9 29; var9 = 0xA421AF95
      83 [-]: GETIMPORT R12 33; var12 = 0x5BCED4C4[0x3630E649]
      84 [-]: CALL R12 1 2 ; var12 = var12()
      85 [-]: MULK R11 R12 K31; var11 = var12 * 0.29999999999999999
      86 [-]: SUBK R10 R11 K30; var10 = var11 - 0.14999999999999999
      87 [-]: GETIMPORT R13 33; var13 = 0x5BCED4C4[0x3630E649]
      88 [-]: CALL R13 1 2 ; var13 = var13()
      89 [-]: MULK R12 R13 K31; var12 = var13 * 0.29999999999999999
      90 [-]: SUBK R11 R12 K30; var11 = var12 - 0.14999999999999999
      91 [-]: GETIMPORT R14 33; var14 = 0x5BCED4C4[0x3630E649]
      92 [-]: CALL R14 1 2 ; var14 = var14()
      93 [-]: MULK R13 R14 K31; var13 = var14 * 0.29999999999999999
      94 [-]: SUBK R12 R13 K30; var12 = var13 - 0.14999999999999999
      95 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      96 [-]: MOVE R7 R9   ; var7 = var9
      97 [-]: MOVE R11 R7  ; var11 = var7
      98 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xA3DADE58]
      99 [-]: CALL R9 3 1  ; var9(var10, var11)
     100 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xF6EBD926]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: MOVE R5 R9   ; var5 = var9
     103 [-]: LOADB R9 0   ; var9 = false
     104 [-]: JUMPIFNOTLE R8 R2 L15; goto L15 if var8 > var133639
     105 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     106 [-]: MOVE R11 R5  ; var11 = var5
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: GETIMPORT R11 22; var11 = ZERO_VECTOR
     109 [-]: JUMPIFEQ R10 R11 L14; goto L14 if var10 == var134613815
     110 [-]: GETTABLE R11 R6 R8; var11 = var6[var8]
     111 [-]: MOVE R13 R10 ; var13 = var10
     112 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x9E9C67CB]
     113 [-]: CALL R11 3 1 ; var11(var12, var13)
     114 [-]: GETTABLE R11 R6 R8; var11 = var6[var8]
     115 [-]: LOADB R13 1  ; var13 = true
     116 [-]: LOADB R14 0  ; var14 = false
     117 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x768274D6]
     118 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     119 [-]: ADDK R8 R8 K36; var8 = var8 + 1
L14: 120 [-]: LOADB R9 1   ; var9 = true
L15: 121 [-]: LOADN R12 1  ; var12 = 1
     122 [-]: LENGTH R10 R6; var10 = #var6
     123 [-]: LOADN R11 1  ; var11 = 1
     124 [-]: FORNPREP R10 L21; nforprep start - [escape at L21] -- var10 = iterator
L16: 125 [-]: GETIMPORT R13 33; var13 = 0x5BCED4C4[0x3630E649]
     126 [-]: LOADN R14 1  ; var14 = 1
     127 [-]: LOADN R15 100; var15 = 100
     128 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     129 [-]: LOADN R14 85 ; var14 = 85
     130 [-]: JUMPIFNOTLT R14 R13 L19; goto L19 if var14 >= var2361668
     131 [-]: JUMPIF R9 L19; goto L19 if var9
     132 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     133 [-]: MOVE R14 R5  ; var14 = var5
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: GETIMPORT R14 22; var14 = ZERO_VECTOR
     136 [-]: JUMPIFNOTEQ R13 R14 L17; goto L17 if var13 ~= var201723447
     137 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
     138 [-]: LOADB R16 0  ; var16 = false
     139 [-]: LOADB R17 0  ; var17 = false
     140 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x768274D6]
     141 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     142 [-]: JUMP L18     ; goto L18
L17: 143 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
     144 [-]: LOADB R16 1  ; var16 = true
     145 [-]: LOADB R17 0  ; var17 = false
     146 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x768274D6]
     147 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     148 [-]: GETTABLE R14 R6 R12; var14 = var6[var12]
     149 [-]: MOVE R16 R13 ; var16 = var13
     150 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0x9E9C67CB]
     151 [-]: CALL R14 3 1 ; var14(var15, var16)
     152 [-]: GETIMPORT R14 38; var14 = 0x89326C93
     153 [-]: GETIMPORT R16 40; var16 = 0x2AA06990
     154 [-]: MOVE R17 R13 ; var17 = var13
     155 [-]: GETIMPORT R18 24; var18 = ZERO_ROTATION
     156 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x21DBE06C]
     157 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L18: 158 [-]: LOADB R9 1   ; var9 = true
L19: 159 [-]: GETIMPORT R13 33; var13 = 0x5BCED4C4[0x3630E649]
     160 [-]: LOADN R14 1  ; var14 = 1
     161 [-]: LOADN R15 100; var15 = 100
     162 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     163 [-]: LOADN R14 50 ; var14 = 50
     164 [-]: JUMPIFNOTLT R14 R13 L20; goto L20 if var14 >= var1903950
     165 [-]: GETIMPORT R13 29; var13 = 0xA421AF95
     166 [-]: GETIMPORT R16 33; var16 = 0x5BCED4C4[0x3630E649]
     167 [-]: CALL R16 1 2 ; var16 = var16()
     168 [-]: MULK R15 R16 K43; var15 = var16 * 0.80000000000000004
     169 [-]: SUBK R14 R15 K42; var14 = var15 - 0.40000000000000002
     170 [-]: GETIMPORT R17 33; var17 = 0x5BCED4C4[0x3630E649]
     171 [-]: CALL R17 1 2 ; var17 = var17()
     172 [-]: MULK R16 R17 K43; var16 = var17 * 0.80000000000000004
     173 [-]: SUBK R15 R16 K42; var15 = var16 - 0.40000000000000002
     174 [-]: GETIMPORT R18 33; var18 = 0x5BCED4C4[0x3630E649]
     175 [-]: CALL R18 1 2 ; var18 = var18()
     176 [-]: MULK R17 R18 K43; var17 = var18 * 0.80000000000000004
     177 [-]: SUBK R16 R17 K42; var16 = var17 - 0.40000000000000002
     178 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     179 [-]: MOVE R7 R13  ; var7 = var13
L20: 180 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
     181 [-]: MOVE R15 R7  ; var15 = var7
     182 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xA3DADE58]
     183 [-]: CALL R13 3 1 ; var13(var14, var15)
     184 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L21: 185 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     186 [-]: LOADK R10 K44; var10 = 0.050000000000000003
     187 [-]: CALL R9 2 1  ; var9(var10)
     188 [-]: JUMPBACK L12 ; goto L12
L22: 189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x7ED0A956
       4 [-]: LOADK R2 K4  ; var2 = "/Lotus/Types/Game/LotusAvatar"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x28E744CF]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0x3630E649]
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: LOADN R5 100 ; var5 = 100
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: LOADN R4 90  ; var4 = 90
      18 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var66838
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF2DEAF69]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x1AC1655C]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x95C231D9]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: FASTCALL1 62 R3 L2; 
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  32 [-]: JUMPIF R5 L3 ; goto L3 if var5
      33 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0x3630E649]
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: LENGTH R8 R3 ; var8 = #var3
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: GETTABLE R5 R3 R6; var5 = var3[var6]
      38 [-]: GETTABLEKS R4 R5 K14; var4 = var5["mBoneName"]
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xB6B094B2]
      42 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  43 [-]: GETIMPORT R3 17; var3 = 0xA421AF95
      44 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0x3630E649]
      45 [-]: CALL R6 1 2  ; var6 = var6()
      46 [-]: MULK R5 R6 K19; var5 = var6 * 0.80000000000000004
      47 [-]: SUBK R4 R5 K18; var4 = var5 - 0.40000000000000002
      48 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0x3630E649]
      49 [-]: CALL R7 1 2  ; var7 = var7()
      50 [-]: MULK R6 R7 K19; var6 = var7 * 0.80000000000000004
      51 [-]: SUBK R5 R6 K18; var5 = var6 - 0.40000000000000002
      52 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0x3630E649]
      53 [-]: CALL R8 1 2  ; var8 = var8()
      54 [-]: MULK R7 R8 K19; var7 = var8 * 0.80000000000000004
      55 [-]: SUBK R6 R7 K18; var6 = var7 - 0.40000000000000002
      56 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xA3DADE58]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
      60 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      61 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0x3630E649]
      62 [-]: LOADN R7 3   ; var7 = 3
      63 [-]: LOADN R8 8   ; var8 = 8
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: DIVK R5 R6 K21; var5 = var6 / 100
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: JUMPBACK L0  ; goto L0
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: FASTCALL1 62 R2 L1; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x73A8846A]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      15 [-]: FASTCALL1 62 R4 L3; 
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      20 [-]: GETIMPORT R5 8; var5 = gLotusHubGameRulesType
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: FASTCALL1 62 R2 L6; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  29 [-]: JUMPIF R3 L10; goto L10 if var3
      30 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x5869A941]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIF R3 L9 ; goto L9 if var3
      33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: GETIMPORT R6 12; var6 = 0x2AEBB6FD
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: GETIMPORT R10 14; var10 = EMPTY_SYMBOL
      39 [-]: LOADK R11 K15; var11 = 0.001
      40 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x5D985C7E]
      41 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 7:  42 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xD6BD1155]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: JUMPIFNOTLT R6 R4 L8; goto L8 if var6 >= var-184416699
      47 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x7A7373F5]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: DIV R5 R6 R4 ; var5 = var6 / var4
L 8:  50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: MOVE R10 R6  ; var10 = var6
      54 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x45C31347]
      55 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  56 [-]: MOVE R1 R3   ; var1 = var3
      57 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: JUMPBACK L5  ; goto L5
L10:  61 [-]: RETURN R0 0  ; 



