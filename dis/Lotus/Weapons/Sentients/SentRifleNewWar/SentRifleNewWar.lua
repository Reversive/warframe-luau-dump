; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: DUPCLOSURE R2 K2; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R3 K4; "RadialDamageOnReload" = var3
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: SETGLOBAL R3 K6; "UpdateWeaponEmissives" = var3
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["Weapons"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["Weapons"] = var0
L 0:   5 [-]: GETIMPORT R0 5; var0 = _T["Weapons"]["SentRifleNewWar"]
       6 [-]: JUMPXEQKNIL R0 L1 NOT; 
       7 [-]: GETIMPORT R0 2; var0 = _T["Weapons"]
       8 [-]: NEWTABLE R1 0 0; var1 = {}
       9 [-]: SETTABLEKS R1 R0 K4; var1["SentRifleNewWar"] = var0
L 1:  10 [-]: GETIMPORT R0 5; var0 = _T["Weapons"]["SentRifleNewWar"]
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETTABLE R6 R3 R4; var6 = var3[var4]
      14 [-]: FASTCALL1 64 R6 L1; 
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADN R7 275 ; var7 = 275
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: MOVE R9 R2   ; var9 = var2
      23 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0xCDE10C4A]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: MOVE R11 R1  ; var11 = var1
      26 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x5E6704FF]
      27 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETTABLE R6 R3 R4; var6 = var3[var4]
      14 [-]: FASTCALL1 64 R6 L1; 
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADN R7 275 ; var7 = 275
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: MOVE R9 R2   ; var9 = var2
      23 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0xCDE10C4A]
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: MOVE R11 R1  ; var11 = var1
      26 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x12DD9DA2]
      27 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1; var4 = gWeaponAttachmentType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73A8846A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x2047CFE7]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: LOADN R4 7   ; var4 = 7
      25 [-]: JUMPIFEQ R1 R4 L6; goto L6 if var1 == var66608
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: JUMPIFEQ R1 R4 L6; goto L6 if var1 == var1084
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: GETIMPORT R7 9; var7 = 0xB2B4F3E3
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: GETIMPORT R6 11; var6 = 0xB970BCA8
      35 [-]: GETIMPORT R7 13; var7 = 0x6FCCB683
      36 [-]: GETIMPORT R8 15; var8 = ZERO_VECTOR
      37 [-]: GETIMPORT R9 17; var9 = ZERO_ROTATION
      38 [-]: MOVE R10 R2  ; var10 = var2
      39 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x47901F07]
      40 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      41 [-]: NEWTABLE R4 0 14; var4 = {}
      42 [-]: LOADN R5 2   ; var5 = 2
      43 [-]: LOADN R6 5   ; var6 = 5
      44 [-]: LOADN R7 12  ; var7 = 12
      45 [-]: LOADN R8 13  ; var8 = 13
      46 [-]: LOADN R9 14  ; var9 = 14
      47 [-]: LOADN R10 15 ; var10 = 15
      48 [-]: LOADN R11 16 ; var11 = 16
      49 [-]: LOADN R12 19 ; var12 = 19
      50 [-]: LOADN R13 20 ; var13 = 20
      51 [-]: LOADN R14 21 ; var14 = 21
      52 [-]: LOADN R15 22 ; var15 = 22
      53 [-]: LOADN R16 23 ; var16 = 23
      54 [-]: LOADN R17 24 ; var17 = 24
      55 [-]: LOADN R18 25 ; var18 = 25
      56 [-]: SETLIST R4 R5 14 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; var4[11] = var15; var4[12] = var16; var4[13] = var17; var4[14] = var18; var4[15] = var19; 
      57 [-]: NEWTABLE R5 0 4; var5 = {}
      58 [-]: LOADN R6 4   ; var6 = 4
      59 [-]: LOADN R7 15  ; var7 = 15
      60 [-]: LOADN R8 24  ; var8 = 24
      61 [-]: LOADN R9 26  ; var9 = 26
      62 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      63 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0xDE321E6F]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: FASTCALL1 64 R6 L7; 
      66 [-]: MOVE R8 R6   ; var8 = var6
      67 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  69 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      70 [-]: RETURN R0 0  ; 
L 8:  71 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xF7D48EE0]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0xBB4A3D82]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: LOADNIL R9   ; var9 = nil
      76 [-]: LOADB R10 0  ; var10 = false
      77 [-]: LOADNIL R11  ; var11 = nil
      78 [-]: LOADNIL R12  ; var12 = nil
      79 [-]: LOADNIL R13  ; var13 = nil
      80 [-]: LOADNIL R14  ; var14 = nil
      81 [-]: GETIMPORT R15 9; var15 = 0xB2B4F3E3
      82 [-]: LOADN R16 0  ; var16 = 0
      83 [-]: JUMPIFNOTLT R16 R15 L9; goto L9 if var16 >= var69436
      84 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      85 [-]: MOVE R16 R3  ; var16 = var3
      86 [-]: MOVE R17 R2  ; var17 = var2
      87 [-]: GETIMPORT R18 9; var18 = 0xB2B4F3E3
      88 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 9:  89 [-]: FASTCALL1 64 R6 L10; 
      90 [-]: MOVE R16 R6  ; var16 = var6
      91 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  93 [-]: JUMPIF R15 L35; goto L35 if var15
      94 [-]: FASTCALL1 64 R7 L11; 
      95 [-]: MOVE R16 R7  ; var16 = var7
      96 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  98 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
      99 [-]: NAMECALL R15 R6 K20; var16 = var6; var15 = var6[0xF7D48EE0]
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
     101 [-]: MOVE R7 R15  ; var7 = var15
L12: 102 [-]: FASTCALL1 64 R8 L13; 
     103 [-]: MOVE R16 R8  ; var16 = var8
     104 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 106 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     107 [-]: NAMECALL R15 R6 K21; var16 = var6; var15 = var6[0xBB4A3D82]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: MOVE R8 R15  ; var8 = var15
L14: 110 [-]: FASTCALL1 64 R8 L15; 
     111 [-]: MOVE R17 R8  ; var17 = var8
     112 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 114 [-]: NOT R15 R16  ; var15 = not var16
     115 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     116 [-]: NAMECALL R15 R8 K22; var16 = var8; var15 = var8[0x1A61EC44]
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 118 [-]: MOVE R10 R15 ; var10 = var15
     119 [-]: FASTCALL1 64 R8 L17; 
     120 [-]: MOVE R17 R8  ; var17 = var8
     121 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     122 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 123 [-]: NOT R15 R16  ; var15 = not var16
     124 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     125 [-]: NAMECALL R15 R8 K23; var16 = var8; var15 = var8[0x68F619A3]
     126 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 127 [-]: MOVE R11 R15 ; var11 = var15
     128 [-]: NAMECALL R15 R6 K24; var16 = var6; var15 = var6[0x804B6FE6]
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
     130 [-]: MOVE R12 R15 ; var12 = var15
     131 [-]: LOADB R13 0  ; var13 = false
     132 [-]: NAMECALL R15 R3 K25; var16 = var3; var15 = var3[0xE668799A]
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
     134 [-]: MOVE R14 R15 ; var14 = var15
     135 [-]: GETIMPORT R15 27; var15 = 0xC8802016
     136 [-]: MOVE R16 R4  ; var16 = var4
     137 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     138 [-]: FORGPREP_INEXT R15 L20; 
L19: 139 [-]: JUMPIFNOTEQ R14 R19 L20; goto L20 if var14 ~= var68870
     140 [-]: LOADB R13 1  ; var13 = true
     141 [-]: JUMP L21     ; goto L21
L20: 142 [-]: FORGLOOP R15 L19 2 [inext]; 
L21: 143 [-]: JUMPIF R13 L24; goto L24 if var13
     144 [-]: GETIMPORT R15 27; var15 = 0xC8802016
     145 [-]: MOVE R16 R5  ; var16 = var5
     146 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     147 [-]: FORGPREP_INEXT R15 L23; 
L22: 148 [-]: MOVE R22 R19 ; var22 = var19
     149 [-]: NAMECALL R20 R3 K28; var21 = var3; var20 = var3[0x0E46E45B]
     150 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     151 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     152 [-]: LOADB R13 1  ; var13 = true
     153 [-]: JUMP L24     ; goto L24
L23: 154 [-]: FORGLOOP R15 L22 2 [inext]; 
L24: 155 [-]: MOVE R15 R12 ; var15 = var12
     156 [-]: JUMPIF R15 L25; goto L25 if var15
     157 [-]: MOVE R15 R10 ; var15 = var10
     158 [-]: JUMPIF R15 L25; goto L25 if var15
     159 [-]: MOVE R15 R11 ; var15 = var11
L25: 160 [-]: MOVE R12 R15 ; var12 = var15
     161 [-]: JUMPIF R13 L35; goto L35 if var13
     162 [-]: JUMPIF R12 L35; goto L35 if var12
     163 [-]: NAMECALL R15 R3 K29; var16 = var3; var15 = var3[0xA5E492D4]
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
     165 [-]: JUMPIFNOT R15 L29; goto L29 if not var15
     166 [-]: NAMECALL R15 R2 K30; var16 = var2; var15 = var2[0xCDE10C4A]
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
     168 [-]: GETIMPORT R18 32; var18 = 0x476E2C9A
     169 [-]: LOADN R19 228; var19 = 228
     170 [-]: MOVE R20 R15 ; var20 = var15
     171 [-]: MOVE R21 R2  ; var21 = var2
     172 [-]: NAMECALL R16 R6 K33; var17 = var6; var16 = var6[0xE9F54086]
     173 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     174 [-]: GETIMPORT R19 35; var19 = 0xD46D1785
     175 [-]: LOADN R20 230; var20 = 230
     176 [-]: MOVE R21 R15 ; var21 = var15
     177 [-]: MOVE R22 R2  ; var22 = var2
     178 [-]: NAMECALL R17 R6 K33; var18 = var6; var17 = var6[0xE9F54086]
     179 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     180 [-]: GETIMPORT R20 37; var20 = 0x43E34CBC
     181 [-]: LOADN R21 235; var21 = 235
     182 [-]: MOVE R22 R15 ; var22 = var15
     183 [-]: MOVE R23 R2  ; var23 = var2
     184 [-]: NAMECALL R18 R6 K33; var19 = var6; var18 = var6[0xE9F54086]
     185 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     186 [-]: GETIMPORT R21 39; var21 = 0x1514640F
     187 [-]: LOADN R22 251; var22 = 251
     188 [-]: MOVE R23 R15 ; var23 = var15
     189 [-]: MOVE R24 R2  ; var24 = var2
     190 [-]: NAMECALL R19 R6 K33; var20 = var6; var19 = var6[0xE9F54086]
     191 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     192 [-]: GETIMPORT R22 41; var22 = 0x1F68AE5A
     193 [-]: LOADN R23 337; var23 = 337
     194 [-]: MOVE R24 R15 ; var24 = var15
     195 [-]: MOVE R25 R2  ; var25 = var2
     196 [-]: NAMECALL R20 R6 K33; var21 = var6; var20 = var6[0xE9F54086]
     197 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     198 [-]: GETIMPORT R21 44; var21 = 0x34291F5C[0x5CB2ADF8]
     199 [-]: CALL R21 1 2 ; var21 = var21()
     200 [-]: LOADN R22 2  ; var22 = 2
     201 [-]: SETTABLEKS R22 R21 K45; var22["riftStatus"] = var21
     202 [-]: NAMECALL R22 R3 K46; var23 = var3; var22 = var3[0x13FE5C2E]
     203 [-]: CALL R22 2 2 ; var22 = var22(var23)
     204 [-]: JUMPIFNOT R22 L26; goto L26 if not var22
     205 [-]: LOADN R22 1  ; var22 = 1
     206 [-]: SETTABLEKS R22 R21 K45; var22["riftStatus"] = var21
L26: 207 [-]: LOADNIL R22  ; var22 = nil
     208 [-]: GETIMPORT R25 13; var25 = 0x6FCCB683
     209 [-]: NAMECALL R23 R0 K47; var24 = var0; var23 = var0[0x85FEA2A8]
     210 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     211 [-]: JUMPIFNOT R23 L27; goto L27 if not var23
     212 [-]: GETIMPORT R25 13; var25 = 0x6FCCB683
     213 [-]: NAMECALL R23 R0 K48; var24 = var0; var23 = var0[0x003C792F]
     214 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     215 [-]: MOVE R22 R23 ; var22 = var23
     216 [-]: JUMP L28     ; goto L28
L27: 217 [-]: GETIMPORT R25 50; var25 = 0x0469F296
     218 [-]: LOADK R26 K51; var26 = "GAME_R1_WEAPON1"
     219 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     220 [-]: NAMECALL R23 R3 K48; var24 = var3; var23 = var3[0x003C792F]
     221 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     222 [-]: MOVE R22 R23 ; var22 = var23
L28: 223 [-]: SETTABLEKS R18 R21 K52; var18["baseAmount"] = var21
     224 [-]: SETTABLEKS R20 R21 K53; var20["baseProcChance"] = var21
     225 [-]: SETTABLEKS R16 R21 K54; var16["criticalChance"] = var21
     226 [-]: SETTABLEKS R17 R21 K55; var17["criticalMultiplier"] = var21
     227 [-]: SETTABLEKS R19 R21 K56; var19["radius"] = var21
     228 [-]: GETIMPORT R23 58; var23 = 0x5D2ADE80
     229 [-]: SETTABLEKS R23 R21 K59; var23["checkForCover"] = var21
     230 [-]: GETIMPORT R23 61; var23 = 0x9DBA3DF9
     231 [-]: SETTABLEKS R23 R21 K62; var23["staticCoverOnly"] = var21
     232 [-]: GETIMPORT R25 64; var25 = 0x0C212CB3
     233 [-]: LOADN R26 1  ; var26 = 1
     234 [-]: NAMECALL R23 R21 K65; var24 = var21; var23 = var21[0x1586E35E]
     235 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     236 [-]: GETIMPORT R25 67; var25 = 0x7AE27BA3
     237 [-]: LOADB R26 1  ; var26 = true
     238 [-]: NAMECALL R23 R21 K68; var24 = var21; var23 = var21[0xFC0E440A]
     239 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     240 [-]: MOVE R25 R3  ; var25 = var3
     241 [-]: NAMECALL R23 R21 K69; var24 = var21; var23 = var21[0x86CD00CB]
     242 [-]: CALL R23 3 1 ; var23(var24, var25)
     243 [-]: MOVE R25 R2  ; var25 = var2
     244 [-]: NAMECALL R23 R21 K70; var24 = var21; var23 = var21[0xF4DC3420]
     245 [-]: CALL R23 3 1 ; var23(var24, var25)
     246 [-]: GETIMPORT R25 72; var25 = 0x5B653459
     247 [-]: NAMECALL R23 R21 K73; var24 = var21; var23 = var21[0xCDB40C41]
     248 [-]: CALL R23 3 1 ; var23(var24, var25)
     249 [-]: MOVE R25 R22 ; var25 = var22
     250 [-]: NAMECALL R23 R21 K74; var24 = var21; var23 = var21[0x618938F0]
     251 [-]: CALL R23 3 1 ; var23(var24, var25)
     252 [-]: SETTABLEKS R3 R21 K75; var3["ignoreEntity"] = var21
     253 [-]: GETIMPORT R23 77; var23 = 0x8D7ACD74
     254 [-]: SETTABLEKS R23 R21 K78; var23["targetHitEffectType"] = var21
     255 [-]: GETIMPORT R23 80; var23 = 0x89326C93
     256 [-]: MOVE R25 R21 ; var25 = var21
     257 [-]: NAMECALL R23 R23 K81; var24 = var23; var23 = var23[0x97DCFF30]
     258 [-]: CALL R23 3 1 ; var23(var24, var25)
L29: 259 [-]: LOADN R17 0  ; var17 = 0
     260 [-]: NAMECALL R15 R6 K82; var16 = var6; var15 = var6[0x881B6B90]
     261 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     262 [-]: MOVE R9 R15  ; var9 = var15
     263 [-]: GETIMPORT R15 84; var15 = 0xD5503851
     264 [-]: LOADN R16 0  ; var16 = 0
     265 [-]: JUMPIFNOTLT R16 R15 L34; goto L34 if var16 >= var5640481
     266 [-]: GETIMPORT R17 86; var17 = 0x454DE6AE
     267 [-]: GETIMPORT R18 13; var18 = 0x6FCCB683
     268 [-]: GETIMPORT R19 15; var19 = ZERO_VECTOR
     269 [-]: GETIMPORT R20 17; var20 = ZERO_ROTATION
     270 [-]: MOVE R21 R2  ; var21 = var2
     271 [-]: NAMECALL R15 R0 K18; var16 = var0; var15 = var0[0x47901F07]
     272 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     273 [-]: GETIMPORT R15 84; var15 = 0xD5503851
     274 [-]: NAMECALL R17 R3 K29; var18 = var3; var17 = var3[0xA5E492D4]
     275 [-]: CALL R17 2 2 ; var17 = var17(var18)
     276 [-]: NOT R16 R17  ; var16 = not var17
L30: 277 [-]: LOADN R17 0  ; var17 = 0
     278 [-]: JUMPIFNOTLT R17 R15 L34; goto L34 if var17 >= var2425367
     279 [-]: JUMPIFNOTEQ R2 R9 L34; goto L34 if var2 ~= var790605
     280 [-]: JUMPIF R16 L31; goto L31 if var16
     281 [-]: NAMECALL R17 R2 K87; var18 = var2; var17 = var2[0x53C3399F]
     282 [-]: CALL R17 2 2 ; var17 = var17(var18)
     283 [-]: LOADN R18 8  ; var18 = 8
     284 [-]: JUMPIFEQ R17 R18 L31; goto L31 if var17 == var-1627254452
     285 [-]: NAMECALL R17 R2 K87; var18 = var2; var17 = var2[0x53C3399F]
     286 [-]: CALL R17 2 2 ; var17 = var17(var18)
     287 [-]: LOADN R18 11 ; var18 = 11
     288 [-]: JUMPIFNOTEQ R17 R18 L34; goto L34 if var17 ~= var528404
L31: 289 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
     290 [-]: NAMECALL R17 R2 K87; var18 = var2; var17 = var2[0x53C3399F]
     291 [-]: CALL R17 2 2 ; var17 = var17(var18)
     292 [-]: LOADN R18 8  ; var18 = 8
     293 [-]: JUMPIFNOTEQ R17 R18 L32; goto L32 if var17 ~= var16781318
     294 [-]: LOADB R16 0 +1; var16 = false
L32: 295 [-]: LOADB R16 1  ; var16 = true
L33: 296 [-]: GETIMPORT R17 89; var17 = 0xCBD666E1
     297 [-]: LOADN R18 0  ; var18 = 0
     298 [-]: CALL R17 2 1 ; var17(var18)
     299 [-]: GETIMPORT R17 91; var17 = 0x67652851
     300 [-]: CALL R17 1 2 ; var17 = var17()
     301 [-]: SUB R15 R15 R17; var15 = var15 - var17
     302 [-]: LOADN R19 0  ; var19 = 0
     303 [-]: NAMECALL R17 R6 K82; var18 = var6; var17 = var6[0x881B6B90]
     304 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     305 [-]: MOVE R9 R17  ; var9 = var17
     306 [-]: JUMPBACK L30 ; goto L30
L34: 307 [-]: GETIMPORT R15 84; var15 = 0xD5503851
     308 [-]: LOADN R16 0  ; var16 = 0
     309 [-]: JUMPIFLE R15 R16 L35; goto L35 if var15 <= var526615
     310 [-]: JUMPIFNOTEQ R9 R2 L35; goto L35 if var9 ~= var-1627254964
     311 [-]: NAMECALL R15 R2 K87; var16 = var2; var15 = var2[0x53C3399F]
     312 [-]: CALL R15 2 2 ; var15 = var15(var16)
     313 [-]: LOADN R16 8  ; var16 = 8
     314 [-]: JUMPIFNOTEQ R15 R16 L35; goto L35 if var15 ~= var-20643770
     315 [-]: JUMPBACK L9  ; goto L9
L35: 316 [-]: GETIMPORT R15 9; var15 = 0xB2B4F3E3
     317 [-]: LOADN R16 0  ; var16 = 0
     318 [-]: JUMPIFNOTLT R16 R15 L36; goto L36 if var16 >= var3900
     319 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     320 [-]: MOVE R16 R3  ; var16 = var3
     321 [-]: MOVE R17 R2  ; var17 = var2
     322 [-]: GETIMPORT R18 9; var18 = 0xB2B4F3E3
     323 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L36: 324 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 7; var4 = 0x394A3150
      12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x5163741E]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: GETIMPORT R4 11; var4 = 0x939DB1B8
      22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: FASTCALL1 64 R1 L4; 
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L13; goto L13 if var4
      29 [-]: FASTCALL1 64 R3 L5; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  33 [-]: JUMPIF R4 L13; goto L13 if var4
      34 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x7A7373F5]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xD6BD1155]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var84149275
      40 [-]: DIV R4 R4 R5 ; var4 = var4 / var5
      41 [-]: GETIMPORT R6 15; var6 = 0x07896076
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var984609
      44 [-]: GETIMPORT R6 15; var6 = 0x07896076
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var1115681
      47 [-]: GETIMPORT R6 17; var6 = 0x9BAFFFE3
      48 [-]: GETIMPORT R7 15; var7 = 0x07896076
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: MOVE R9 R4   ; var9 = var4
      51 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      52 [-]: MOVE R4 R6   ; var4 = var6
L 6:  53 [-]: FASTCALL1 64 R2 L7; 
      54 [-]: MOVE R7 R2   ; var7 = var2
      55 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  57 [-]: JUMPIF R6 L9 ; goto L9 if var6
      58 [-]: GETIMPORT R6 19; var6 = 0x7B3A3BA1
      59 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      60 [-]: GETIMPORT R8 22; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: SUB R10 R11 R4; var10 = var11 - var4
      63 [-]: GETIMPORT R11 24; var11 = 0x83FAD625
      64 [-]: MUL R9 R10 R11; var9 = var10 * var11
      65 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0x986D2AB8]
      66 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      67 [-]: JUMP L9      ; goto L9
L 8:  68 [-]: GETIMPORT R8 22; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      69 [-]: GETIMPORT R10 24; var10 = 0x83FAD625
      70 [-]: MUL R9 R4 R10; var9 = var4 * var10
      71 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0x986D2AB8]
      72 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  73 [-]: GETIMPORT R6 11; var6 = 0x939DB1B8
      74 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      75 [-]: FASTCALL1 64 R0 L10; 
      76 [-]: MOVE R7 R0   ; var7 = var0
      77 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  79 [-]: JUMPIF R6 L12; goto L12 if var6
      80 [-]: GETIMPORT R6 27; var6 = 0xBE1A8211
      81 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      82 [-]: GETIMPORT R8 22; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      83 [-]: LOADN R10 1  ; var10 = 1
      84 [-]: SUB R9 R10 R4; var9 = var10 - var4
      85 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x986D2AB8]
      86 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      87 [-]: JUMP L12     ; goto L12
L11:  88 [-]: GETIMPORT R8 22; var8 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      89 [-]: MOVE R9 R4   ; var9 = var4
      90 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x986D2AB8]
      91 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12:  92 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: CALL R6 2 1  ; var6(var7)
      95 [-]: JUMPBACK L3  ; goto L3
L13:  96 [-]: RETURN R0 0  ; 



