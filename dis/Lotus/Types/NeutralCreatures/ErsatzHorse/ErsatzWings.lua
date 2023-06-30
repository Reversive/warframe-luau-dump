; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ErstatzHorseCustomizeAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: DUPCLOSURE R3 K3; 
       7 [-]: SETGLOBAL R3 K4; "ReportSoundPerceptionOnMove" = var3
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: SETGLOBAL R3 K6; "FadeInHorseAvatar" = var3
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: NEWCLOSURE R4 P3; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: SETGLOBAL R4 K8; "UpdateWings" = var4
      17 [-]: CLOSEUPVALS R1; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE668799A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var131655
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262734
L 2:  11 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R4 2   ; var4 = 2
      15 [-]: LOADN R5 6   ; var5 = 6
      16 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: GETIMPORT R8 8; var8 = 0xE7BFBEFC
      20 [-]: GETIMPORT R9 10; var9 = 0x4B0F1F63
      21 [-]: LOADB R10 1  ; var10 = true
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x79F9B327]
      23 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
L 3:  24 [-]: GETIMPORT R2 13; var2 = 0xC163F229
      25 [-]: GETIMPORT R3 15; var3 = 0xEA1DCCCD
      26 [-]: GETIMPORT R4 17; var4 = 0xD40A2273
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: JUMPBACK L0  ; goto L0
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 1   ; var1 = 1
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var197966
       8 [-]: GETIMPORT R5 3; var5 = 0x67652851
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: GETIMPORT R6 5; var6 = 0x9CAB024D
      11 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      12 [-]: SUB R3 R1 R4 ; var3 = var1 - var4
      13 [-]: FASTCALL2K 18 R3 K6 L2; 
      14 [-]: LOADK R4 K6  ; var4 = 0
      15 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0xB62ECFE0]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x66472BF5]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L0  ; goto L0
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x5CA33548]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var67355
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: RETURN R7 1  ; 
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]; 
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       5 [-]: LOADK R4 K5  ; var4 = "ReportSoundPerceptionOnMove"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD5F7912B]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x22DA1852]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var263246
      21 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      22 [-]: LOADK R5 K10 ; var5 = "FadeInHorseAvatar"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD5F7912B]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  27 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x672ED7B1]
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: FASTCALL 62 L2; 
      30 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      31 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  32 [-]: JUMPIF R2 L3 ; goto L3 if var2
      33 [-]: LOADB R2 1   ; var2 = true
      34 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  35 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xE4B9DB64]
      36 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      37 [-]: FASTCALL 62 L4; 
      38 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      39 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  40 [-]: JUMPIF R2 L5 ; goto L5 if var2
      41 [-]: LOADB R2 1   ; var2 = true
      42 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 5:  43 [-]: FASTCALL1 62 R0 L6; 
      44 [-]: MOVE R3 R0   ; var3 = var0
      45 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  47 [-]: JUMPIF R2 L31; goto L31 if var2
      48 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x020D4331]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xFEAFDD43]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: GETIMPORT R5 19; var5 = _T["ArsenalState"]
      53 [-]: LOADN R6 3   ; var6 = 3
      54 [-]: JUMPIFEQ R5 R6 L7; goto L7 if var5 == var16778267
      55 [-]: LOADB R4 0 +1; var4 = false
L 7:  56 [-]: LOADB R4 1   ; var4 = true
L 8:  57 [-]: FASTCALL1 62 R3 L9; 
      58 [-]: MOVE R6 R3   ; var6 = var3
      59 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  61 [-]: JUMPIF R5 L22; goto L22 if var5
      62 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x2B6663DC]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: JUMPIF R5 L10; goto L10 if var5
      65 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
L10:  66 [-]: GETIMPORT R8 23; var8 = 0x67652851
      67 [-]: CALL R8 1 2  ; var8 = var8()
      68 [-]: MULK R7 R8 K21; var7 = var8 * 4
      69 [-]: SUB R6 R1 R7 ; var6 = var1 - var7
      70 [-]: FASTCALL2K 18 R6 K24 L11; 
      71 [-]: LOADK R7 K24 ; var7 = 0
      72 [-]: GETIMPORT R5 27; var5 = 0x5BCED4C4[0xB62ECFE0]
      73 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L11:  74 [-]: MOVE R1 R5   ; var1 = var5
      75 [-]: LOADN R5 1   ; var5 = 1
      76 [-]: JUMPIFNOTLT R1 R5 L12; goto L12 if var1 >= var-1274870459
      77 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0xD4CC05B4]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
L12:  80 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
L13:  81 [-]: LOADB R7 1   ; var7 = true
      82 [-]: NAMECALL R5 R3 K29; var6 = var3; var5 = var3[0x768274D6]
      83 [-]: CALL R5 3 1  ; var5(var6, var7)
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: NAMECALL R5 R3 K30; var6 = var3; var5 = var3[0x2D9BA74F]
      86 [-]: CALL R5 3 1  ; var5(var6, var7)
      87 [-]: MOVE R7 R3   ; var7 = var3
      88 [-]: GETIMPORT R8 32; var8 = EMPTY_SYMBOL
      89 [-]: LOADB R9 1   ; var9 = true
      90 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x65A35A5C]
      91 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      92 [-]: GETIMPORT R7 35; var7 = gSpawnerType
      93 [-]: NAMECALL R5 R3 K36; var6 = var3; var5 = var3[0xC1595BD5]
      94 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      95 [-]: GETIMPORT R6 38; var6 = 0xC8802016
      96 [-]: MOVE R7 R5   ; var7 = var5
      97 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      98 [-]: FORGPREP_INEXT R6 L15; 
L14:  99 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0x383D2E7D]
     100 [-]: CALL R11 2 1 ; var11(var12)
     101 [-]: LOADB R13 1  ; var13 = true
     102 [-]: LOADB R14 1  ; var14 = true
     103 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x768274D6]
     104 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L15: 105 [-]: FORGLOOP R6 L14 2 [inext]; 
L16: 106 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     107 [-]: GETIMPORT R7 41; var7 = 0x7E6990C1
     108 [-]: NAMECALL R5 R0 K42; var6 = var0; var5 = var0[0x16E0B3DA]
     109 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     110 [-]: JUMPIF R5 L21; goto L21 if var5
     111 [-]: GETIMPORT R7 41; var7 = 0x7E6990C1
     112 [-]: LOADB R8 0   ; var8 = false
     113 [-]: LOADN R9 2   ; var9 = 2
     114 [-]: LOADN R10 2  ; var10 = 2
     115 [-]: LOADB R11 1  ; var11 = true
     116 [-]: NAMECALL R5 R0 K43; var6 = var0; var5 = var0[0x5D985C7E]
     117 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     118 [-]: JUMP L21     ; goto L21
L17: 119 [-]: GETIMPORT R8 23; var8 = 0x67652851
     120 [-]: CALL R8 1 2  ; var8 = var8()
     121 [-]: MULK R7 R8 K21; var7 = var8 * 4
     122 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
     123 [-]: FASTCALL2K 19 R6 K44 L18; 
     124 [-]: LOADK R7 K44 ; var7 = 1
     125 [-]: GETIMPORT R5 46; var5 = 0x5BCED4C4[0xAC1B386A]
     126 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L18: 127 [-]: MOVE R1 R5   ; var1 = var5
     128 [-]: LOADN R5 1   ; var5 = 1
     129 [-]: JUMPIFNOTLE R5 R1 L21; goto L21 if var5 > var-1274870459
     130 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0xD4CC05B4]
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
     132 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     133 [-]: LOADB R7 0   ; var7 = false
     134 [-]: NAMECALL R5 R3 K29; var6 = var3; var5 = var3[0x768274D6]
     135 [-]: CALL R5 3 1  ; var5(var6, var7)
     136 [-]: LOADN R7 0   ; var7 = 0
     137 [-]: NAMECALL R5 R3 K30; var6 = var3; var5 = var3[0x2D9BA74F]
     138 [-]: CALL R5 3 1  ; var5(var6, var7)
     139 [-]: MOVE R7 R3   ; var7 = var3
     140 [-]: NAMECALL R5 R0 K47; var6 = var0; var5 = var0[0x5A200333]
     141 [-]: CALL R5 3 1  ; var5(var6, var7)
     142 [-]: GETIMPORT R7 35; var7 = gSpawnerType
     143 [-]: NAMECALL R5 R3 K36; var6 = var3; var5 = var3[0xC1595BD5]
     144 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     145 [-]: GETIMPORT R6 38; var6 = 0xC8802016
     146 [-]: MOVE R7 R5   ; var7 = var5
     147 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     148 [-]: FORGPREP_INEXT R6 L20; 
L19: 149 [-]: LOADB R13 0  ; var13 = false
     150 [-]: LOADB R14 1  ; var14 = true
     151 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x768274D6]
     152 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L20: 153 [-]: FORGLOOP R6 L19 2 [inext]; 
L21: 154 [-]: MOVE R7 R1   ; var7 = var1
     155 [-]: NAMECALL R5 R3 K48; var6 = var3; var5 = var3[0x230BDDA9]
     156 [-]: CALL R5 3 1  ; var5(var6, var7)
L22: 157 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     158 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
     159 [-]: CALL R5 2 2  ; var5 = var5(var6)
     160 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     161 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     162 [-]: LOADN R6 0   ; var6 = 0
     163 [-]: JUMPIFNOTLE R5 R6 L29; goto L29 if var5 > var1862272325
     164 [-]: NAMECALL R5 R0 K49; var6 = var0; var5 = var0[0xDE321E6F]
     165 [-]: CALL R5 2 2  ; var5 = var5(var6)
     166 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0xF7D48EE0]
     167 [-]: CALL R5 2 2  ; var5 = var5(var6)
     168 [-]: FASTCALL1 62 R5 L23; 
     169 [-]: MOVE R7 R5   ; var7 = var5
     170 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     171 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 172 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     173 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     174 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0xFB64E76C]
     175 [-]: CALL R6 2 2  ; var6 = var6(var7)
     176 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     177 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x78298275]
     178 [-]: CALL R7 2 2  ; var7 = var7(var8)
     179 [-]: LOADN R10 8  ; var10 = 8
     180 [-]: NAMECALL R8 R6 K53; var9 = var6; var8 = var6[0xE3A0BBCA]
     181 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     182 [-]: FASTCALL1 62 R7 L24; 
     183 [-]: MOVE R10 R7  ; var10 = var7
     184 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 186 [-]: JUMPIF R9 L25; goto L25 if var9
     187 [-]: GETIMPORT R11 55; var11 = gLotusVehicleAvatarType
     188 [-]: NAMECALL R9 R7 K56; var10 = var7; var9 = var7[0xF2DEAF69]
     189 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     190 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     191 [-]: GETIMPORT R9 58; var9 = 0x3D106989
     192 [-]: NAMECALL R13 R0 K59; var14 = var0; var13 = var0[0xED4E0128]
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
     194 [-]: MOVE R11 R13 ; var11 = var13
     195 [-]: LOADK R12 K60; var12 = " Powersuit is null - dismount rider and despawning horse"
     196 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     197 [-]: CALL R9 2 1  ; var9(var10)
     198 [-]: MOVE R11 R8  ; var11 = var8
     199 [-]: GETIMPORT R12 62; var12 = ZERO_VECTOR
     200 [-]: LOADB R13 1  ; var13 = true
     201 [-]: LOADB R14 1  ; var14 = true
     202 [-]: NAMECALL R9 R7 K63; var10 = var7; var9 = var7[0xCAA5DE6D]
     203 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     204 [-]: NAMECALL R9 R7 K64; var10 = var7; var9 = var7[0xA2880940]
     205 [-]: CALL R9 2 1  ; var9(var10)
     206 [-]: JUMP L26     ; goto L26
L25: 207 [-]: NAMECALL R9 R0 K64; var10 = var0; var9 = var0[0xA2880940]
     208 [-]: CALL R9 2 1  ; var9(var10)
L26: 209 [-]: NAMECALL R6 R0 K65; var7 = var0; var6 = var0[0xFA9E477F]
     210 [-]: CALL R6 2 2  ; var6 = var6(var7)
     211 [-]: FASTCALL1 62 R6 L27; 
     212 [-]: MOVE R8 R6   ; var8 = var6
     213 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     214 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 215 [-]: JUMPIF R7 L28; goto L28 if var7
     216 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     217 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     218 [-]: GETIMPORT R7 67; var7 = 0x64FB1586
     219 [-]: NAMECALL R8 R6 K68; var9 = var6; var8 = var6[0xAD1E0B4B]
     220 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     221 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     222 [-]: JUMPXEQKS R7 K69 L28; 
     223 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     224 [-]: MOVE R9 R7   ; var9 = var7
     225 [-]: CALL R8 2 2  ; var8 = var8(var9)
     226 [-]: JUMPIF R8 L28; goto L28 if var8
     227 [-]: GETIMPORT R8 58; var8 = 0x3D106989
     228 [-]: NAMECALL R14 R0 K59; var15 = var0; var14 = var0[0xED4E0128]
     229 [-]: CALL R14 2 2 ; var14 = var14(var15)
     230 [-]: MOVE R10 R14 ; var10 = var14
     231 [-]: LOADK R11 K70; var11 = " "
     232 [-]: MOVE R12 R7  ; var12 = var7
     233 [-]: LOADK R13 K71; var13 = " is disconnected - despawning orphaned horse"
     234 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
     235 [-]: CALL R8 2 1  ; var8(var9)
     236 [-]: NAMECALL R8 R0 K64; var9 = var0; var8 = var0[0xA2880940]
     237 [-]: CALL R8 2 1  ; var8(var9)
L28: 238 [-]: GETIMPORT R7 73; var7 = 0x44E600C7
     239 [-]: SETUPVAL R7 2; upvalues[7] = var2
     240 [-]: JUMP L30     ; goto L30
L29: 241 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     242 [-]: GETIMPORT R7 23; var7 = 0x67652851
     243 [-]: CALL R7 1 2  ; var7 = var7()
     244 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     245 [-]: SETUPVAL R5 2; upvalues[5] = var2
L30: 246 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
     247 [-]: LOADN R6 0   ; var6 = 0
     248 [-]: CALL R5 2 1  ; var5(var6)
     249 [-]: JUMPBACK L5  ; goto L5
L31: 250 [-]: RETURN R0 0  ; 



