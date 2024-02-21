; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: LOADK R1 K2  ; var1 = 0.0099999997764825821
       3 [-]: LOADK R2 K2  ; var2 = 0.0099999997764825821
       4 [-]: LOADK R3 K2  ; var3 = 0.0099999997764825821
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       7 [-]: LOADK R2 K5  ; var2 = "GAME_C1_ARMPLATE1"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      10 [-]: LOADK R3 K6  ; var3 = "GAME_C3_ARMPLATE1"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      13 [-]: LOADK R4 K7  ; var4 = "GAME_C2_ARMPLATE1"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      16 [-]: LOADK R5 K8  ; var5 = "TriangleTorsoInvincible"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      19 [-]: LOADK R6 K9  ; var6 = "TriangleHeadInvincible"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: DUPCLOSURE R6 K10; 
      22 [-]: DUPCLOSURE R7 K11; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: SETGLOBAL R7 K12; "AvatarScript" = var7
      27 [-]: DUPCLOSURE R7 K13; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: SETGLOBAL R7 K14; "OnArmourDestroyed" = var7
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x3451AF2A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   7 [-]: SUBK R8 R5 K1; var8 = var5 - 1
       8 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x4E4A5C24]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xD4B8F52D]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: ADDK R2 R2 K1; var2 = var2 + 1
L 2:  19 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x1AC1655C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 3; var5 = 0x5A7A1723
       5 [-]: GETIMPORT R6 5; var6 = 0x0469F296
       6 [-]: LOADK R7 K6  ; var7 = "GAME_C1_PYRAMIDMAIN"
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETIMPORT R7 8; var7 = ZERO_VECTOR
       9 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      10 [-]: MOVE R9 R1   ; var9 = var1
      11 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x47901F07]
      12 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      13 [-]: GETIMPORT R6 13; var6 = 0x139504B0
      14 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      15 [-]: LOADK R8 K6  ; var8 = "GAME_C1_PYRAMIDMAIN"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 8; var8 = ZERO_VECTOR
      18 [-]: GETIMPORT R9 15; var9 = 0x00046924
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: LOADN R11 0  ; var11 = 0
      21 [-]: LOADN R12 0  ; var12 = 0
      22 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      23 [-]: MOVE R10 R1  ; var10 = var1
      24 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x47901F07]
      25 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      26 [-]: GETIMPORT R7 13; var7 = 0x139504B0
      27 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      28 [-]: LOADK R9 K6  ; var9 = "GAME_C1_PYRAMIDMAIN"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      31 [-]: GETIMPORT R10 15; var10 = 0x00046924
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: LOADN R13 120; var13 = 120
      35 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      36 [-]: MOVE R11 R1  ; var11 = var1
      37 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x47901F07]
      38 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      39 [-]: GETIMPORT R8 13; var8 = 0x139504B0
      40 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      41 [-]: LOADK R10 K6 ; var10 = "GAME_C1_PYRAMIDMAIN"
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: GETIMPORT R10 8; var10 = ZERO_VECTOR
      44 [-]: GETIMPORT R11 15; var11 = 0x00046924
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: LOADN R13 0  ; var13 = 0
      47 [-]: LOADN R14 -120; var14 = -120
      48 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      49 [-]: MOVE R12 R1  ; var12 = var1
      50 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x47901F07]
      51 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      52 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0x1AC1655C]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      55 [-]: LOADN R10 25 ; var10 = 25
      56 [-]: LOADN R11 0  ; var11 = 0
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xA383DE31]
      59 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      60 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0x1AC1655C]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      63 [-]: LOADN R10 25 ; var10 = 25
      64 [-]: LOADN R11 1  ; var11 = 1
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xA383DE31]
      67 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 0:  68 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      69 [-]: MOVE R8 R2   ; var8 = var2
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var704776012
      73 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0x3451AF2A]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: LOADN R10 1  ; var10 = 1
      76 [-]: MOVE R8 R7   ; var8 = var7
      77 [-]: LOADN R9 1   ; var9 = 1
      78 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 1:  79 [-]: SUBK R13 R10 K18; var13 = var10 - 1
      80 [-]: NAMECALL R11 R2 K19; var12 = var2; var11 = var2[0x4E4A5C24]
      81 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      82 [-]: FASTCALL1 64 R11 L2; 
      83 [-]: MOVE R13 R11 ; var13 = var11
      84 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  86 [-]: JUMPIF R12 L8; goto L8 if var12
      87 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xB657D8EB]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: NAMECALL R13 R11 K23; var14 = var11; var13 = var11[0xD4B8F52D]
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      92 [-]: LOADN R13 2  ; var13 = 2
      93 [-]: JUMPIFNOTEQ R12 R13 L4; goto L4 if var12 ~= var50675773
      94 [-]: FASTCALL1 64 R5 L3; 
      95 [-]: MOVE R14 R5  ; var14 = var5
      96 [-]: GETIMPORT R13 21; var13 = 0x7B998233
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  98 [-]: JUMPIF R13 L4; goto L4 if var13
      99 [-]: NAMECALL R13 R5 K24; var14 = var5; var13 = var5[0xA2880940]
     100 [-]: CALL R13 2 1 ; var13(var14)
     101 [-]: JUMP L8      ; goto L8
L 4: 102 [-]: LOADN R13 3  ; var13 = 3
     103 [-]: JUMPIFNOTEQ R12 R13 L6; goto L6 if var12 ~= var50741309
     104 [-]: FASTCALL1 64 R6 L5; 
     105 [-]: MOVE R14 R6  ; var14 = var6
     106 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5: 108 [-]: JUMPIF R13 L6; goto L6 if var13
     109 [-]: NAMECALL R13 R6 K24; var14 = var6; var13 = var6[0xA2880940]
     110 [-]: CALL R13 2 1 ; var13(var14)
     111 [-]: JUMP L8      ; goto L8
L 6: 112 [-]: LOADN R13 4  ; var13 = 4
     113 [-]: JUMPIFNOTEQ R12 R13 L8; goto L8 if var12 ~= var50610237
     114 [-]: FASTCALL1 64 R4 L7; 
     115 [-]: MOVE R14 R4  ; var14 = var4
     116 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 118 [-]: JUMPIF R13 L8; goto L8 if var13
     119 [-]: NAMECALL R13 R4 K24; var14 = var4; var13 = var4[0xA2880940]
     120 [-]: CALL R13 2 1 ; var13(var14)
L 8: 121 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 9: 122 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
     123 [-]: LOADN R9 1   ; var9 = 1
     124 [-]: CALL R8 2 1  ; var8(var9)
     125 [-]: JUMPBACK L0  ; goto L0
L10: 126 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     127 [-]: MOVE R8 R2   ; var8 = var2
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: JUMPXEQKN R7 K27 L19 NOT; 
     130 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0x1AC1655C]
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     133 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x8E3E343E]
     134 [-]: CALL R7 3 1  ; var7(var8, var9)
     135 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0x1AC1655C]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     138 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x8E3E343E]
     139 [-]: CALL R7 3 1  ; var7(var8, var9)
     140 [-]: FASTCALL1 64 R3 L11; 
     141 [-]: MOVE R8 R3   ; var8 = var3
     142 [-]: GETIMPORT R7 21; var7 = 0x7B998233
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 144 [-]: JUMPIF R7 L12; goto L12 if var7
     145 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0xA2880940]
     146 [-]: CALL R7 2 1  ; var7(var8)
L12: 147 [-]: NAMECALL R7 R1 K1; var8 = var1; var7 = var1[0x1AC1655C]
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
     149 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x16F436A2]
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
     151 [-]: FASTCALL1 64 R7 L13; 
     152 [-]: MOVE R9 R7   ; var9 = var7
     153 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     154 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 155 [-]: JUMPIF R8 L19; goto L19 if var8
     156 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x52DE0ED7]
     157 [-]: CALL R8 2 2  ; var8 = var8(var9)
     158 [-]: FASTCALL1 64 R8 L14; 
     159 [-]: MOVE R10 R8  ; var10 = var8
     160 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 162 [-]: JUMPIF R9 L16; goto L16 if var9
     163 [-]: GETIMPORT R11 32; var11 = gTennoAvatarType
     164 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xF2DEAF69]
     165 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     166 [-]: JUMPIF R9 L16; goto L16 if var9
     167 [-]: GETIMPORT R9 35; var9 = 0x89326C93
     168 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x7D108DDB]
     169 [-]: CALL R9 2 2  ; var9 = var9(var10)
     170 [-]: LENGTH R10 R9; var10 = #var9
     171 [-]: JUMPXEQKN R10 K27 L15 NOT; 
     172 [-]: RETURN R0 0  ; 
L15: 173 [-]: GETIMPORT R10 38; var10 = 0x55730E1A
     174 [-]: LOADN R11 1  ; var11 = 1
     175 [-]: LENGTH R12 R9; var12 = #var9
     176 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     177 [-]: GETTABLE R11 R9 R10; var11 = var9[var10]
     178 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0xBB610E5B]
     179 [-]: CALL R12 2 2 ; var12 = var12(var13)
     180 [-]: MOVE R8 R12  ; var8 = var12
L16: 181 [-]: FASTCALL1 64 R1 L17; 
     182 [-]: MOVE R10 R1  ; var10 = var1
     183 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 185 [-]: JUMPIF R9 L19; goto L19 if var9
     186 [-]: FASTCALL1 64 R8 L18; 
     187 [-]: MOVE R10 R8  ; var10 = var8
     188 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     189 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 190 [-]: JUMPIF R9 L19; goto L19 if var9
     191 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0xB40C191A]
     192 [-]: CALL R12 2 2 ; var12 = var12(var13)
     193 [-]: ADDK R11 R12 K18; var11 = var12 + 1
     194 [-]: LOADN R12 15 ; var12 = 15
     195 [-]: LOADN R13 0  ; var13 = 0
     196 [-]: LOADN R14 0  ; var14 = 0
     197 [-]: MOVE R15 R8  ; var15 = var8
     198 [-]: MOVE R16 R8  ; var16 = var8
     199 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x0D91E9D6]
     200 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L19: 201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xB657D8EB]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x1AC1655C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R5 3   ; var5 = 3
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
       9 [-]: GETIMPORT R8 3; var8 = 0xB2BE9696
      10 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      11 [-]: LOADB R8 0   ; var8 = false
      12 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x659D451F]
      13 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      14 [-]: LOADN R5 2   ; var5 = 2
      15 [-]: JUMPIFNOTEQ R2 R5 L0; goto L0 if var2 ~= var67388
      16 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      17 [-]: GETIMPORT R8 6; var8 = ZERO_ROTATION
      18 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      19 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      20 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2BA5938D]
      21 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      22 [-]: RETURN R0 0  ; 
L 0:  23 [-]: LOADN R5 3   ; var5 = 3
      24 [-]: JUMPIFNOTEQ R2 R5 L1; goto L1 if var2 ~= var198460
      25 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      26 [-]: GETIMPORT R8 6; var8 = ZERO_ROTATION
      27 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      28 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      29 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2BA5938D]
      30 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: LOADN R5 4   ; var5 = 4
      33 [-]: JUMPIFNOTEQ R2 R5 L2; goto L2 if var2 ~= var263996
      34 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      35 [-]: GETIMPORT R8 6; var8 = ZERO_ROTATION
      36 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      37 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      38 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2BA5938D]
      39 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  40 [-]: RETURN R0 0  ; 



