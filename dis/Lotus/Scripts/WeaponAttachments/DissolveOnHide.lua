; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "PinchAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "PinchLength"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "AxisVector"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "Size"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: DUPCLOSURE R5 K7; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R5 K8; "DissolveOnHide" = var5
      23 [-]: DUPCLOSURE R5 K9; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: SETGLOBAL R5 K10; "MaterializeOnShow" = var5
      30 [-]: DUPCLOSURE R5 K11; 
      31 [-]: SETGLOBAL R5 K12; "InstantHolster" = var5
      32 [-]: DUPCLOSURE R5 K13; 
      33 [-]: SETGLOBAL R5 K14; "ForceHideWhenHolstered" = var5
      34 [-]: DUPCLOSURE R5 K15; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R5 K16; "TestFade" = var5
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x819ABD48]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: GETIMPORT R3 2; var3 = 0xA421AF95
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L1 ; goto L1 if var4
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xAE79653B]
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: MOVE R2 R4   ; var2 = var4
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xAE79653B]
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: SETTABLEKS R4 R3 K6; var4["x"] = var3
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xAE79653B]
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: SETTABLEKS R4 R3 K7; var4["y"] = var3
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: LOADN R7 3   ; var7 = 3
      31 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xAE79653B]
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: SETTABLEKS R4 R3 K8; var4["z"] = var3
L 1:  34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: JUMPIFLE R2 R4 L2; goto L2 if var2 <= var656432
      36 [-]: LOADN R4 10  ; var4 = 10
      37 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var66096
L 2:  38 [-]: LOADN R2 1   ; var2 = 1
L 3:  39 [-]: GETIMPORT R4 10; var4 = 0xAE2294FA
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: LOADN R5 5   ; var5 = 5
      43 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var132129
      44 [-]: GETIMPORT R4 2; var4 = 0xA421AF95
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: MOVE R3 R4   ; var3 = var4
L 4:  50 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = gDecorationType
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xC1595BD5]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x28E744CF]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xADBDC520]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: GETIMPORT R7 7; var7 = 0x1211D00F
      12 [-]: JUMPIFEQ R6 R7 L0; goto L0 if var6 == var16778502
      13 [-]: LOADB R5 0 +1; var5 = false
L 0:  14 [-]: LOADB R5 1   ; var5 = true
L 1:  15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: GETIMPORT R8 11; var8 = gLotusAvatarType
      21 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xF2DEAF69]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      24 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xA5E492D4]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: GETIMPORT R8 15; var8 = 0x04144D1D
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: LOADB R11 0  ; var11 = false
      32 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x659D451F]
      33 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 3:  34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
      37 [-]: LOADNIL R8   ; var8 = nil
      38 [-]: JUMPIF R5 L5 ; goto L5 if var5
      39 [-]: GETIMPORT R11 18; var11 = 0x4CE6B20D
      40 [-]: GETIMPORT R12 20; var12 = EMPTY_SYMBOL
      41 [-]: GETIMPORT R13 22; var13 = ZERO_VECTOR
      42 [-]: GETIMPORT R14 24; var14 = ZERO_ROTATION
      43 [-]: MOVE R15 R2  ; var15 = var2
      44 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x47901F07]
      45 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      46 [-]: GETIMPORT R11 27; var11 = 0x78403F35
      47 [-]: GETIMPORT R12 20; var12 = EMPTY_SYMBOL
      48 [-]: GETIMPORT R13 22; var13 = ZERO_VECTOR
      49 [-]: GETIMPORT R14 24; var14 = ZERO_ROTATION
      50 [-]: MOVE R15 R2  ; var15 = var2
      51 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x47901F07]
      52 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      53 [-]: MOVE R8 R9   ; var8 = var9
      54 [-]: FASTCALL1 64 R8 L4; 
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  58 [-]: JUMPIF R9 L5 ; goto L5 if var9
      59 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      60 [-]: MOVE R12 R6  ; var12 = var6
      61 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x986D2AB8]
      62 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      63 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      64 [-]: MOVE R12 R6  ; var12 = var6
      65 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x986D2AB8]
      66 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      67 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      68 [-]: GETTABLEKS R12 R7 K29; var12 = var7["x"]
      69 [-]: GETTABLEKS R13 R7 K30; var13 = var7["y"]
      70 [-]: GETTABLEKS R14 R7 K31; var14 = var7["z"]
      71 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x986D2AB8]
      72 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 5:  73 [-]: GETIMPORT R9 33; var9 = 0x0469F296
      74 [-]: LOADK R10 K34; var10 = "ManageVisibilityOnEquipmentChange"
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: GETIMPORT R12 36; var12 = gEntityType
      77 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xC1595BD5]
      78 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      79 [-]: MOVE R3 R10  ; var3 = var10
      80 [-]: LOADN R12 1  ; var12 = 1
      81 [-]: LENGTH R10 R3; var10 = #var3
      82 [-]: LOADN R11 1  ; var11 = 1
      83 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 6:  84 [-]: GETTABLE R13 R3 R12; var13 = var3[var12]
      85 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      86 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x5B65EDAC]
      87 [-]: CALL R13 3 1 ; var13(var14, var15)
      88 [-]: GETTABLE R13 R3 R12; var13 = var3[var12]
      89 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      90 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x5B65EDAC]
      91 [-]: CALL R13 3 1 ; var13(var14, var15)
      92 [-]: GETTABLE R13 R3 R12; var13 = var3[var12]
      93 [-]: MOVE R15 R9  ; var15 = var9
      94 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x08DB51DE]
      95 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      96 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      97 [-]: GETTABLE R13 R3 R12; var13 = var3[var12]
      98 [-]: LOADB R15 0  ; var15 = false
      99 [-]: LOADB R16 1  ; var16 = true
     100 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x768274D6]
     101 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 7: 102 [-]: FORNLOOP R10 L6; nforloop end - iterate + goto L6
L 8: 103 [-]: GETIMPORT R12 41; var12 = gWeaponTrailType
     104 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xC1595BD5]
     105 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     106 [-]: LOADN R13 1  ; var13 = 1
     107 [-]: LENGTH R11 R10; var11 = #var10
     108 [-]: LOADN R12 1  ; var12 = 1
     109 [-]: FORNPREP R11 L12; nforprep start - [escape at L12] -- var11 = iterator
L 9: 110 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
     111 [-]: FASTCALL1 64 R15 L10; 
     112 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 114 [-]: JUMPIF R14 L11; goto L11 if var14
     115 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     116 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0xF4E253B6]
     117 [-]: CALL R14 2 1 ; var14(var15)
L11: 118 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
L12: 119 [-]: GETIMPORT R11 44; var11 = 0x20B7F774
     120 [-]: GETIMPORT R12 22; var12 = ZERO_VECTOR
     121 [-]: MOVE R13 R7  ; var13 = var7
     122 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     123 [-]: GETIMPORT R14 46; var14 = 0xD69210B8
     124 [-]: NAMECALL R12 R0 K47; var13 = var0; var12 = var0[0xC9F6A7D7]
     125 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     126 [-]: FASTCALL1 64 R12 L13; 
     127 [-]: MOVE R14 R12 ; var14 = var12
     128 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 130 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     131 [-]: GETIMPORT R15 46; var15 = 0xD69210B8
     132 [-]: GETIMPORT R16 20; var16 = EMPTY_SYMBOL
     133 [-]: GETIMPORT R17 22; var17 = ZERO_VECTOR
     134 [-]: MOVE R18 R11 ; var18 = var11
     135 [-]: MOVE R19 R2  ; var19 = var2
     136 [-]: NAMECALL R13 R0 K25; var14 = var0; var13 = var0[0x47901F07]
     137 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     138 [-]: MOVE R12 R13 ; var12 = var13
L14: 139 [-]: GETIMPORT R14 49; var14 = 0x86EF8DDC
     140 [-]: NAMECALL R15 R0 K50; var16 = var0; var15 = var0[0x055478B1]
     141 [-]: CALL R15 2 2 ; var15 = var15(var16)
     142 [-]: MUL R13 R14 R15; var13 = var14 * var15
     143 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     144 [-]: GETIMPORT R14 52; var14 = 0x4C492377
     145 [-]: JUMPIF R14 L15; goto L15 if var14
     146 [-]: GETIMPORT R13 49; var13 = 0x86EF8DDC
L15: 147 [-]: GETIMPORT R14 54; var14 = 0xA421AF95
     148 [-]: CALL R14 1 2 ; var14 = var14()
     149 [-]: LOADN R15 1  ; var15 = 1
L16: 150 [-]: GETIMPORT R16 49; var16 = 0x86EF8DDC
     151 [-]: JUMPIFNOTLT R13 R16 L27; goto L27 if var13 >= var50348093
     152 [-]: FASTCALL1 64 R0 L17; 
     153 [-]: MOVE R17 R0  ; var17 = var0
     154 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     155 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 156 [-]: JUMPIF R16 L27; goto L27 if var16
     157 [-]: GETIMPORT R16 49; var16 = 0x86EF8DDC
     158 [-]: DIV R15 R13 R16; var15 = var13 / var16
     159 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     160 [-]: LOADK R20 K55; var20 = 0.5
     161 [-]: LOADN R22 1  ; var22 = 1
     162 [-]: SUB R21 R22 R15; var21 = var22 - var15
     163 [-]: MUL R19 R20 R21; var19 = var20 * var21
     164 [-]: NAMECALL R16 R0 K28; var17 = var0; var16 = var0[0x986D2AB8]
     165 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     166 [-]: LOADN R18 1  ; var18 = 1
     167 [-]: LENGTH R16 R3; var16 = #var3
     168 [-]: LOADN R17 1  ; var17 = 1
     169 [-]: FORNPREP R16 L22; nforprep start - [escape at L22] -- var16 = iterator
L18: 170 [-]: GETTABLE R20 R3 R18; var20 = var3[var18]
     171 [-]: FASTCALL1 64 R20 L19; 
     172 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     173 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 174 [-]: JUMPIF R19 L21; goto L21 if var19
     175 [-]: GETTABLE R19 R3 R18; var19 = var3[var18]
     176 [-]: LOADN R22 1  ; var22 = 1
     177 [-]: LOADN R24 3  ; var24 = 3
     178 [-]: MUL R23 R24 R15; var23 = var24 * var15
     179 [-]: FASTCALL2 19 R22 R23 L20; 
     180 [-]: GETIMPORT R21 58; var21 = 0x5BCED4C4[0xAC1B386A]
     181 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L20: 182 [-]: NAMECALL R19 R19 K59; var20 = var19; var19 = var19[0x66472BF5]
     183 [-]: CALL R19 3 1 ; var19(var20, var21)
L21: 184 [-]: FORNLOOP R16 L18; nforloop end - iterate + goto L18
L22: 185 [-]: FASTCALL1 64 R8 L23; 
     186 [-]: MOVE R17 R8  ; var17 = var8
     187 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     188 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 189 [-]: JUMPIF R16 L24; goto L24 if var16
     190 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     191 [-]: LOADK R20 K55; var20 = 0.5
     192 [-]: LOADN R22 1  ; var22 = 1
     193 [-]: SUB R21 R22 R15; var21 = var22 - var15
     194 [-]: MUL R19 R20 R21; var19 = var20 * var21
     195 [-]: NAMECALL R16 R8 K28; var17 = var8; var16 = var8[0x986D2AB8]
     196 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L24: 197 [-]: FASTCALL1 64 R12 L25; 
     198 [-]: MOVE R17 R12 ; var17 = var12
     199 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     200 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 201 [-]: JUMPIF R16 L26; goto L26 if var16
     202 [-]: MUL R15 R6 R15; var15 = var6 * var15
     203 [-]: GETTABLEKS R17 R7 K29; var17 = var7["x"]
     204 [-]: MUL R16 R15 R17; var16 = var15 * var17
     205 [-]: SETTABLEKS R16 R14 K29; var16["x"] = var14
     206 [-]: GETTABLEKS R17 R7 K30; var17 = var7["y"]
     207 [-]: MUL R16 R15 R17; var16 = var15 * var17
     208 [-]: SETTABLEKS R16 R14 K30; var16["y"] = var14
     209 [-]: GETTABLEKS R17 R7 K31; var17 = var7["z"]
     210 [-]: MUL R16 R15 R17; var16 = var15 * var17
     211 [-]: SETTABLEKS R16 R14 K31; var16["z"] = var14
     212 [-]: MOVE R18 R14 ; var18 = var14
     213 [-]: MOVE R19 R11 ; var19 = var11
     214 [-]: NAMECALL R16 R12 K60; var17 = var12; var16 = var12[0xE28AA928]
     215 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L26: 216 [-]: GETIMPORT R16 62; var16 = 0xCBD666E1
     217 [-]: LOADN R17 0  ; var17 = 0
     218 [-]: CALL R16 2 1 ; var16(var17)
     219 [-]: GETIMPORT R16 64; var16 = 0x67652851
     220 [-]: CALL R16 1 2 ; var16 = var16()
     221 [-]: ADD R13 R13 R16; var13 = var13 + var16
     222 [-]: JUMPBACK L16 ; goto L16
L27: 223 [-]: FASTCALL1 64 R0 L28; 
     224 [-]: MOVE R17 R0  ; var17 = var0
     225 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     226 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 227 [-]: JUMPIF R16 L29; goto L29 if var16
     228 [-]: LOADN R18 1  ; var18 = 1
     229 [-]: NAMECALL R16 R0 K59; var17 = var0; var16 = var0[0x66472BF5]
     230 [-]: CALL R16 3 1 ; var16(var17, var18)
     231 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     232 [-]: LOADN R19 0  ; var19 = 0
     233 [-]: NAMECALL R16 R0 K28; var17 = var0; var16 = var0[0x986D2AB8]
     234 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L29: 235 [-]: FASTCALL1 64 R12 L30; 
     236 [-]: MOVE R17 R12 ; var17 = var12
     237 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     238 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 239 [-]: JUMPIF R16 L31; goto L31 if var16
     240 [-]: NAMECALL R16 R12 K42; var17 = var12; var16 = var12[0xF4E253B6]
     241 [-]: CALL R16 2 1 ; var16(var17)
L31: 242 [-]: LOADN R18 1  ; var18 = 1
     243 [-]: LENGTH R16 R10; var16 = #var10
     244 [-]: LOADN R17 1  ; var17 = 1
     245 [-]: FORNPREP R16 L35; nforprep start - [escape at L35] -- var16 = iterator
L32: 246 [-]: GETTABLE R20 R10 R18; var20 = var10[var18]
     247 [-]: FASTCALL1 64 R20 L33; 
     248 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     249 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 250 [-]: JUMPIF R19 L34; goto L34 if var19
     251 [-]: GETTABLE R19 R10 R18; var19 = var10[var18]
     252 [-]: NAMECALL R19 R19 K42; var20 = var19; var19 = var19[0xF4E253B6]
     253 [-]: CALL R19 2 1 ; var19(var20)
L34: 254 [-]: FORNLOOP R16 L32; nforloop end - iterate + goto L32
L35: 255 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x73A8846A]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x6AF8445C]
       5 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       6 [-]: MULK R4 R5 K1; var4 = var5 * 0.5
       7 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xD4CC05B4]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var1072
L 0:  12 [-]: LOADN R4 0   ; var4 = 0
L 1:  13 [-]: GETIMPORT R7 5; var7 = gDecorationType
      14 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xC1595BD5]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      17 [-]: LOADK R7 K9  ; var7 = "ManageVisibilityOnEquipmentChange"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R9 11; var9 = gEntityType
      20 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xC1595BD5]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: MOVE R5 R7   ; var5 = var7
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: LENGTH R7 R5 ; var7 = #var5
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 2:  27 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      28 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      29 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x5B65EDAC]
      30 [-]: CALL R10 3 1 ; var10(var11, var12)
      31 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      32 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      33 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x5B65EDAC]
      34 [-]: CALL R10 3 1 ; var10(var11, var12)
      35 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      36 [-]: MOVE R12 R6  ; var12 = var6
      37 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x08DB51DE]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      40 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: LOADB R13 1  ; var13 = true
      43 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x768274D6]
      44 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  45 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  46 [-]: LOADK R9 K1  ; var9 = 0.5
      47 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
           49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x66472BF5]
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
      52 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x28E744CF]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: MOVE R9 R1   ; var9 = var1
      55 [-]: JUMPIF R9 L6 ; goto L6 if var9
      56 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xADBDC520]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: GETIMPORT R11 19; var11 = 0x1211D00F
      59 [-]: JUMPIFEQ R10 R11 L5; goto L5 if var10 == var16779526
      60 [-]: LOADB R9 0 +1; var9 = false
L 5:  61 [-]: LOADB R9 1   ; var9 = true
L 6:  62 [-]: FASTCALL1 64 R8 L7; 
      63 [-]: MOVE R11 R8  ; var11 = var8
      64 [-]: GETIMPORT R10 21; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  66 [-]: JUMPIF R10 L8; goto L8 if var10
      67 [-]: GETIMPORT R12 23; var12 = gLotusAvatarType
      68 [-]: NAMECALL R10 R8 K24; var11 = var8; var10 = var8[0xF2DEAF69]
      69 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      70 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      71 [-]: NAMECALL R10 R8 K25; var11 = var8; var10 = var8[0xA5E492D4]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      74 [-]: JUMPIF R9 L8 ; goto L8 if var9
      75 [-]: GETIMPORT R12 27; var12 = 0x5B321542
      76 [-]: LOADB R13 0  ; var13 = false
      77 [-]: LOADN R14 0  ; var14 = 0
      78 [-]: LOADB R15 0  ; var15 = false
      79 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x659D451F]
      80 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 8:  81 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      82 [-]: MOVE R11 R0  ; var11 = var0
      83 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
      84 [-]: LOADNIL R12  ; var12 = nil
      85 [-]: MOVE R13 R9  ; var13 = var9
      86 [-]: JUMPIF R13 L11; goto L11 if var13
      87 [-]: SUBK R15 R4 K29; var15 = var4 - 0.25
      88 [-]: FASTCALL1 2 R15 L9; 
      89 [-]: GETIMPORT R14 32; var14 = 0x5BCED4C4[0xE4A5B3CA]
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  91 [-]: LOADK R15 K33; var15 = 0.0099999997764825821
      92 [-]: JUMPIFLT R14 R15 L10; goto L10 if var14 < var16780550
      93 [-]: LOADB R13 0 +1; var13 = false
L10:  94 [-]: LOADB R13 1  ; var13 = true
L11:  95 [-]: JUMPIF R13 L12; goto L12 if var13
      96 [-]: GETIMPORT R16 35; var16 = 0x78403F35
      97 [-]: GETIMPORT R17 37; var17 = EMPTY_SYMBOL
      98 [-]: GETIMPORT R18 39; var18 = ZERO_VECTOR
      99 [-]: GETIMPORT R19 41; var19 = ZERO_ROTATION
     100 [-]: MOVE R20 R3  ; var20 = var3
     101 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x47901F07]
     102 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     103 [-]: MOVE R12 R14 ; var12 = var14
     104 [-]: GETIMPORT R16 44; var16 = 0x4CE6B20D
     105 [-]: GETIMPORT R17 37; var17 = EMPTY_SYMBOL
     106 [-]: GETIMPORT R18 39; var18 = ZERO_VECTOR
     107 [-]: GETIMPORT R19 41; var19 = ZERO_ROTATION
     108 [-]: MOVE R20 R3  ; var20 = var3
     109 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x47901F07]
     110 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L12: 111 [-]: GETIMPORT R14 46; var14 = 0xD043A9CC
     112 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     113 [-]: GETIMPORT R16 44; var16 = 0x4CE6B20D
     114 [-]: GETIMPORT R17 37; var17 = EMPTY_SYMBOL
     115 [-]: GETIMPORT R18 39; var18 = ZERO_VECTOR
     116 [-]: GETIMPORT R19 41; var19 = ZERO_ROTATION
     117 [-]: MOVE R20 R3  ; var20 = var3
     118 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x47901F07]
     119 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L13: 120 [-]: FASTCALL1 64 R12 L14; 
     121 [-]: MOVE R15 R12 ; var15 = var12
     122 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 124 [-]: JUMPIF R14 L15; goto L15 if var14
     125 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     126 [-]: MOVE R17 R10 ; var17 = var10
     127 [-]: NAMECALL R14 R12 K47; var15 = var12; var14 = var12[0x986D2AB8]
     128 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     129 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     130 [-]: MOVE R17 R10 ; var17 = var10
     131 [-]: NAMECALL R14 R12 K47; var15 = var12; var14 = var12[0x986D2AB8]
     132 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     133 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     134 [-]: GETTABLEKS R17 R11 K48; var17 = var11["x"]
     135 [-]: GETTABLEKS R18 R11 K49; var18 = var11["y"]
     136 [-]: GETTABLEKS R19 R11 K50; var19 = var11["z"]
     137 [-]: NAMECALL R14 R12 K47; var15 = var12; var14 = var12[0x986D2AB8]
     138 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L15: 139 [-]: GETIMPORT R15 52; var15 = 0x9DD6602F
     140 [-]: MUL R14 R15 R7; var14 = var15 * var7
     141 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     142 [-]: GETIMPORT R15 54; var15 = 0x4C492377
     143 [-]: JUMPIF R15 L16; goto L16 if var15
     144 [-]: LOADN R14 0  ; var14 = 0
L16: 145 [-]: GETIMPORT R15 56; var15 = 0xA421AF95
     146 [-]: CALL R15 1 2 ; var15 = var15()
L17: 147 [-]: LOADN R16 0  ; var16 = 0
     148 [-]: JUMPIFNOTLT R16 R14 L27; goto L27 if var16 >= var50348093
     149 [-]: FASTCALL1 64 R0 L18; 
     150 [-]: MOVE R17 R0  ; var17 = var0
     151 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     152 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 153 [-]: JUMPIF R16 L27; goto L27 if var16
     154 [-]: LOADK R17 K1 ; var17 = 0.5
     155 [-]: LOADN R19 1  ; var19 = 1
     156 [-]: GETIMPORT R21 52; var21 = 0x9DD6602F
     157 [-]: DIV R20 R14 R21; var20 = var14 / var21
     158 [-]: SUB R18 R19 R20; var18 = var19 - var20
     159 [-]: MUL R16 R17 R18; var16 = var17 * var18
     160 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     161 [-]: LOADN R21 1  ; var21 = 1
     162 [-]: SUB R20 R21 R16; var20 = var21 - var16
     163 [-]: NAMECALL R17 R0 K47; var18 = var0; var17 = var0[0x986D2AB8]
     164 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     165 [-]: LOADN R19 1  ; var19 = 1
     166 [-]: LENGTH R17 R5; var17 = #var5
     167 [-]: LOADN R18 1  ; var18 = 1
     168 [-]: FORNPREP R17 L22; nforprep start - [escape at L22] -- var17 = iterator
L19: 169 [-]: GETTABLE R21 R5 R19; var21 = var5[var19]
     170 [-]: FASTCALL1 64 R21 L20; 
     171 [-]: GETIMPORT R20 21; var20 = 0x7B998233
     172 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 173 [-]: JUMPIF R20 L21; goto L21 if var20
     174 [-]: GETTABLE R20 R5 R19; var20 = var5[var19]
     175 [-]: GETIMPORT R23 52; var23 = 0x9DD6602F
     176 [-]: DIV R22 R14 R23; var22 = var14 / var23
     177 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0x66472BF5]
     178 [-]: CALL R20 3 1 ; var20(var21, var22)
L21: 179 [-]: FORNLOOP R17 L19; nforloop end - iterate + goto L19
L22: 180 [-]: FASTCALL1 64 R12 L23; 
     181 [-]: MOVE R18 R12 ; var18 = var12
     182 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 184 [-]: JUMPIF R17 L24; goto L24 if var17
     185 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     186 [-]: LOADN R21 1  ; var21 = 1
     187 [-]: SUB R20 R21 R16; var20 = var21 - var16
     188 [-]: NAMECALL R17 R12 K47; var18 = var12; var17 = var12[0x986D2AB8]
     189 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L24: 190 [-]: LOADNIL R18  ; var18 = nil
     191 [-]: FASTCALL1 64 R18 L25; 
     192 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 194 [-]: JUMPIF R17 L26; goto L26 if var17
     195 [-]: MUL R17 R10 R16; var17 = var10 * var16
     196 [-]: MULK R16 R17 K57; var16 = var17 * 2.4000000953674316
     197 [-]: GETTABLEKS R18 R11 K48; var18 = var11["x"]
     198 [-]: MUL R17 R16 R18; var17 = var16 * var18
     199 [-]: SETTABLEKS R17 R15 K48; var17["x"] = var15
     200 [-]: GETTABLEKS R18 R11 K49; var18 = var11["y"]
     201 [-]: MUL R17 R16 R18; var17 = var16 * var18
     202 [-]: SETTABLEKS R17 R15 K49; var17["y"] = var15
     203 [-]: GETTABLEKS R18 R11 K50; var18 = var11["z"]
     204 [-]: MUL R17 R16 R18; var17 = var16 * var18
     205 [-]: SETTABLEKS R17 R15 K50; var17["z"] = var15
     206 [-]: LOADNIL R17  ; var17 = nil
     207 [-]: MOVE R19 R15 ; var19 = var15
     208 [-]: GETIMPORT R20 41; var20 = ZERO_ROTATION
     209 [-]: NAMECALL R17 R17 K58; var18 = var17; var17 = var17[0xE28AA928]
     210 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L26: 211 [-]: GETIMPORT R17 60; var17 = 0xCBD666E1
     212 [-]: LOADN R18 0  ; var18 = 0
     213 [-]: CALL R17 2 1 ; var17(var18)
     214 [-]: GETIMPORT R17 62; var17 = 0x67652851
     215 [-]: CALL R17 1 2 ; var17 = var17()
     216 [-]: SUB R14 R14 R17; var14 = var14 - var17
     217 [-]: JUMPBACK L17 ; goto L17
L27: 218 [-]: FASTCALL1 64 R0 L28; 
     219 [-]: MOVE R17 R0  ; var17 = var0
     220 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     221 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 222 [-]: JUMPIF R16 L29; goto L29 if var16
     223 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     224 [-]: LOADK R19 K1 ; var19 = 0.5
     225 [-]: NAMECALL R16 R0 K47; var17 = var0; var16 = var0[0x986D2AB8]
     226 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     227 [-]: LOADN R18 0  ; var18 = 0
     228 [-]: NAMECALL R16 R0 K15; var17 = var0; var16 = var0[0x66472BF5]
     229 [-]: CALL R16 3 1 ; var16(var17, var18)
L29: 230 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE860AF53]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x79A9E9D3]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x8FBD942D]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 2; var5 = 0xCBD666E1
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: GETIMPORT R6 11; var6 = 0x00046924
      23 [-]: CALL R6 1 2  ; var6 = var6()
      24 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xD1586535]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xCB3851B8]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 9; var9 = 0xA421AF95
      29 [-]: CALL R9 1 2  ; var9 = var9()
      30 [-]: GETIMPORT R11 15; var11 = 0x42DCC9F5
      31 [-]: GETTABLEKS R15 R3 K17; var15 = var3["y"]
      32 [-]: GETTABLEKS R16 R4 K17; var16 = var4["y"]
      33 [-]: SUB R14 R15 R16; var14 = var15 - var16
      34 [-]: GETTABLEKS R16 R3 K18; var16 = var3["z"]
      35 [-]: GETTABLEKS R17 R4 K18; var17 = var4["z"]
      36 [-]: SUB R15 R16 R17; var15 = var16 - var17
      37 [-]: FASTCALL2 18 R14 R15 L2; 
      38 [-]: GETIMPORT R13 21; var13 = 0x5BCED4C4[0xB62ECFE0]
      39 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 2:  40 [-]: MULK R12 R13 K16; var12 = var13 * 4
      41 [-]: LOADN R13 2  ; var13 = 2
      42 [-]: LOADN R14 8  ; var14 = 8
      43 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      44 [-]: FASTCALL1 12 R11 L3; 
      45 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0x55F27C30]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  47 [-]: LOADN R13 1  ; var13 = 1
      48 [-]: MOVE R11 R10 ; var11 = var10
      49 [-]: LOADN R12 1  ; var12 = 1
      50 [-]: FORNPREP R11 L5; nforprep start - [escape at L5] -- var11 = iterator
L 4:  51 [-]: GETIMPORT R14 25; var14 = 0x9BAFFFE3
      52 [-]: GETTABLEKS R15 R4 K17; var15 = var4["y"]
      53 [-]: GETTABLEKS R16 R3 K17; var16 = var3["y"]
      54 [-]: GETIMPORT R17 27; var17 = 0x0C62ABF7
      55 [-]: CALL R17 1 0 ; var17, ... = var17()
      56 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      57 [-]: SETTABLEKS R14 R9 K17; var14["y"] = var9
      58 [-]: GETIMPORT R14 25; var14 = 0x9BAFFFE3
      59 [-]: GETTABLEKS R15 R4 K18; var15 = var4["z"]
      60 [-]: GETTABLEKS R16 R3 K18; var16 = var3["z"]
      61 [-]: GETIMPORT R17 27; var17 = 0x0C62ABF7
      62 [-]: CALL R17 1 0 ; var17, ... = var17()
      63 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      64 [-]: SETTABLEKS R14 R9 K18; var14["z"] = var9
      65 [-]: GETIMPORT R14 29; var14 = 0x492C7F2A
      66 [-]: MOVE R15 R9  ; var15 = var9
      67 [-]: MOVE R16 R8  ; var16 = var8
      68 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      69 [-]: MOVE R5 R14  ; var5 = var14
      70 [-]: GETIMPORT R14 31; var14 = 0xC163F229
      71 [-]: LOADN R15 -180; var15 = -180
      72 [-]: LOADN R16 180; var16 = 180
      73 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      74 [-]: SETTABLEKS R14 R6 K32; var14["heading"] = var6
      75 [-]: GETIMPORT R14 31; var14 = 0xC163F229
      76 [-]: LOADN R15 -180; var15 = -180
      77 [-]: LOADN R16 180; var16 = 180
      78 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      79 [-]: SETTABLEKS R14 R6 K33; var14["pitch"] = var6
      80 [-]: GETIMPORT R14 35; var14 = 0x808DC004
      81 [-]: MOVE R15 R5  ; var15 = var5
      82 [-]: MOVE R16 R5  ; var16 = var5
      83 [-]: MOVE R17 R7  ; var17 = var7
      84 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      85 [-]: GETIMPORT R14 37; var14 = 0x89326C93
      86 [-]: GETIMPORT R16 39; var16 = 0xD69210B8
      87 [-]: MOVE R17 R5  ; var17 = var5
      88 [-]: MOVE R18 R6  ; var18 = var6
      89 [-]: MOVE R19 R1  ; var19 = var1
      90 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0x21DBE06C]
      91 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      92 [-]: FORNLOOP R11 L4; nforloop end - iterate + goto L4
L 5:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x99FDDBA0]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R4 6; var4 = 0x55156FF7
       9 [-]: CALL R4 1 2  ; var4 = var4()
      10 [-]: MULK R3 R4 K4; var3 = var4 * 1
      11 [-]: GETIMPORT R4 8; var4 = 0x86EF8DDC
      12 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      13 [-]: MODK R1 R2 K4; var1 = var2 1
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x986D2AB8]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: RETURN R0 0  ; 



