; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K7; "Glow" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x2B54251B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: GETIMPORT R2 9; var2 = 0x60130201
      21 [-]: LOADN R3 4   ; var3 = 4
      22 [-]: LOADN R4 100 ; var4 = 100
      23 [-]: LOADN R5 220 ; var5 = 220
      24 [-]: LOADN R6 255 ; var6 = 255
      25 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      26 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xDE321E6F]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF7D48EE0]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x68D708A7]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x8E62760A]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: LOADN R8 6   ; var8 = 6
      36 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x697019D0]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      39 [-]: GETTABLEKS R2 R5 K15; var2 = var5["mEnergyColor"]
      40 [-]: GETIMPORT R6 18; var6 = 0x2D5C5020[0xC06CB5E5]
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: GETIMPORT R8 20; var8 = gEntityType
      43 [-]: MOVE R9 R2   ; var9 = var2
      44 [-]: MOVE R10 R2  ; var10 = var2
      45 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0xC2938D8B]
      48 [-]: MOVE R7 R0   ; var7 = var0
      49 [-]: MOVE R8 R2   ; var8 = var2
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  51 [-]: GETIMPORT R4 23; var4 = 0x673E873C
      52 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0xC9F6A7D7]
      53 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      54 [-]: FASTCALL1 64 R2 L4; 
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  58 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      59 [-]: GETIMPORT R5 23; var5 = 0x673E873C
      60 [-]: GETIMPORT R6 26; var6 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R7 28; var7 = 0xA421AF95
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: LOADK R10 K29; var10 = -0.5
      65 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      66 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0x47901F07]
      67 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      68 [-]: MOVE R2 R3   ; var2 = var3
L 5:  69 [-]: LOADN R3 0   ; var3 = 0
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: GETIMPORT R5 32; var5 = 0xB7CBD06B
      72 [-]: CALL R5 1 2  ; var5 = var5()
      73 [-]: LOADN R6 0   ; var6 = 0
L 6:  74 [-]: FASTCALL1 64 R0 L7; 
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  78 [-]: JUMPIF R7 L17; goto L17 if var7
      79 [-]: FASTCALL1 64 R1 L8; 
      80 [-]: MOVE R8 R1   ; var8 = var1
      81 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  83 [-]: JUMPIF R7 L17; goto L17 if var7
      84 [-]: GETIMPORT R12 37; var12 = 0x55156FF7
      85 [-]: CALL R12 1 2 ; var12 = var12()
      86 [-]: MULK R11 R12 K35; var11 = var12 * 2
      87 [-]: FASTCALL1 24 R11 L9; 
      88 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0x3EDA26FC]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  90 [-]: MULK R9 R10 K34; var9 = var10 * 0.5
      91 [-]: FASTCALL1 2 R9 L10; 
      92 [-]: GETIMPORT R8 42; var8 = 0x5BCED4C4[0xE4A5B3CA]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  94 [-]: ADDK R7 R8 K33; var7 = var8 + 0.40000000596046448
      95 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      96 [-]: MOVE R11 R7  ; var11 = var7
      97 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0x986D2AB8]
      98 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      99 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0xC69299ED]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: LOADN R14 50 ; var14 = 50
     103 [-]: GETIMPORT R16 46; var16 = 0x67652851
     104 [-]: CALL R16 1 2 ; var16 = var16()
     105 [-]: SUBK R17 R8 K47; var17 = var8 - 1
     106 [-]: MUL R15 R16 R17; var15 = var16 * var17
     107 [-]: MUL R13 R14 R15; var13 = var14 * var15
     108 [-]: SUB R12 R3 R13; var12 = var3 - var13
     109 [-]: FASTCALL2 18 R11 R12 L11; 
     110 [-]: GETIMPORT R10 49; var10 = 0x5BCED4C4[0xB62ECFE0]
     111 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L11: 112 [-]: FASTCALL2K 19 R10 K47 L12; 
     113 [-]: LOADK R11 K47; var11 = 1
     114 [-]: GETIMPORT R9 51; var9 = 0x5BCED4C4[0xAC1B386A]
     115 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12: 116 [-]: MUL R4 R7 R9 ; var4 = var7 * var9
     117 [-]: LOADN R11 0  ; var11 = 0
     118 [-]: LOADN R14 2  ; var14 = 2
     119 [-]: GETIMPORT R16 46; var16 = 0x67652851
     120 [-]: CALL R16 1 2 ; var16 = var16()
     121 [-]: SUBK R17 R8 K47; var17 = var8 - 1
     122 [-]: MUL R15 R16 R17; var15 = var16 * var17
     123 [-]: MUL R13 R14 R15; var13 = var14 * var15
     124 [-]: SUB R12 R3 R13; var12 = var3 - var13
     125 [-]: FASTCALL2 18 R11 R12 L13; 
     126 [-]: GETIMPORT R10 49; var10 = 0x5BCED4C4[0xB62ECFE0]
     127 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L13: 128 [-]: FASTCALL2K 19 R10 K52 L14; 
     129 [-]: LOADK R11 K52; var11 = 3
     130 [-]: GETIMPORT R9 51; var9 = 0x5BCED4C4[0xAC1B386A]
     131 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L14: 132 [-]: MOVE R3 R9   ; var3 = var9
     133 [-]: GETIMPORT R9 54; var9 = 0x2D5C5020[0xEF182C9D]
     134 [-]: MOVE R10 R0  ; var10 = var0
     135 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     136 [-]: MOVE R12 R3  ; var12 = var3
     137 [-]: LOADN R13 0  ; var13 = 0
     138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: LOADN R15 0  ; var15 = 0
     140 [-]: LOADB R16 0  ; var16 = false
     141 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     142 [-]: GETIMPORT R9 56; var9 = 0x2D5C5020[0xE83472E3]
     143 [-]: MOVE R10 R0  ; var10 = var0
     144 [-]: MOVE R11 R4  ; var11 = var4
     145 [-]: CALL R9 3 1  ; var9(var10, var11)
     146 [-]: FASTCALL1 64 R2 L15; 
     147 [-]: MOVE R10 R2  ; var10 = var2
     148 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 150 [-]: JUMPIF R9 L16; goto L16 if var9
     151 [-]: LOADN R11 4  ; var11 = 4
     152 [-]: SUB R12 R6 R4; var12 = var6 - var4
     153 [-]: MUL R10 R11 R12; var10 = var11 * var12
     154 [-]: GETIMPORT R11 46; var11 = 0x67652851
     155 [-]: CALL R11 1 2 ; var11 = var11()
     156 [-]: DIV R9 R10 R11; var9 = var10 / var11
     157 [-]: GETIMPORT R10 32; var10 = 0xB7CBD06B
     158 [-]: MOVE R11 R9  ; var11 = var9
     159 [-]: MOVE R12 R9  ; var12 = var9
     160 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     161 [-]: MOVE R5 R10  ; var5 = var10
     162 [-]: MOVE R12 R5  ; var12 = var5
     163 [-]: NAMECALL R10 R2 K57; var11 = var2; var10 = var2[0xAED5398D]
     164 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 165 [-]: MOVE R6 R4   ; var6 = var4
     166 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     167 [-]: LOADN R10 0  ; var10 = 0
     168 [-]: CALL R9 2 1  ; var9(var10)
     169 [-]: JUMPBACK L6  ; goto L6
L17: 170 [-]: RETURN R0 0  ; 



