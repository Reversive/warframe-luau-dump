; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SteppedIntoVialHazardPuddle"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ENEMY_DAMAGED_BY_VIAL_HAZARD_CHALLENGE"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K6; "DamageTrigger" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x35C16153]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R5 4; var5 = 0x34291F5C[0x7258F36F]
       3 [-]: GETIMPORT R6 6; var6 = 0x2F6A70E2
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF326045F]
       6 [-]: CALL R3 0 1  ; var3(var4, ...)
       7 [-]: GETIMPORT R5 9; var5 = 0x0C212CB3
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x1586E35E]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: GETIMPORT R3 12; var3 = 0xC8802016
      12 [-]: GETIMPORT R4 14; var4 = 0xC3615873
      13 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      14 [-]: FORGPREP_INEXT R3 L1; 
L 0:  15 [-]: MOVE R10 R7  ; var10 = var7
      16 [-]: GETIMPORT R12 16; var12 = 0x90FA1CBE
      17 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      18 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0x50C0E361]
      19 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 1:  20 [-]: FORGLOOP R3 L0 2 [inext]; 
      21 [-]: FASTCALL1 64 R0 L2; 
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xF4DC3420]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x3F384325]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 64 R3 L3; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: JUMPIFEQ R3 R1 L6; goto L6 if var3 == var1508897
      37 [-]: GETIMPORT R6 23; var6 = gBaseAvatarType
      38 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0xF2DEAF69]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      41 [-]: GETIMPORT R4 26; var4 = 0x89326C93
      42 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x78298275]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: FASTCALL1 64 R4 L4; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  48 [-]: JUMPIF R5 L6 ; goto L6 if var5
      49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0xEE0BC178]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      53 [-]: MOVE R7 R3   ; var7 = var3
      54 [-]: NAMECALL R5 R2 K29; var6 = var2; var5 = var2[0x86CD00CB]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: JUMP L6      ; goto L6
L 5:  57 [-]: MOVE R7 R4   ; var7 = var4
      58 [-]: NAMECALL R5 R2 K29; var6 = var2; var5 = var2[0x86CD00CB]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  60 [-]: GETIMPORT R3 31; var3 = 0xF6BCDD67
      61 [-]: SETTABLEKS R3 R2 K32; var3["hitType"] = var2
      62 [-]: GETIMPORT R5 34; var5 = gDecorationType
      63 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0xF2DEAF69]
      64 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      65 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      66 [-]: GETIMPORT R5 4; var5 = 0x34291F5C[0x7258F36F]
      67 [-]: LOADN R6 10000; var6 = 10000
      68 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      69 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF326045F]
      70 [-]: CALL R3 0 1  ; var3(var4, ...)
      71 [-]: JUMP L17     ; goto L17
L 7:  72 [-]: GETIMPORT R5 23; var5 = gBaseAvatarType
      73 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0xF2DEAF69]
      74 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      75 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      76 [-]: FASTCALL1 64 R1 L8; 
      77 [-]: MOVE R4 R1   ; var4 = var1
      78 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  80 [-]: JUMPIF R3 L14; goto L14 if var3
      81 [-]: NAMECALL R3 R1 K35; var4 = var1; var3 = var1[0x2047CFE7]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: JUMPIF R3 L14; goto L14 if var3
      84 [-]: GETIMPORT R3 37; var3 = 0xD79DE9CF
      85 [-]: LOADN R4 0   ; var4 = 0
      86 [-]: JUMPIFNOTLT R4 R3 L14; goto L14 if var4 >= var2556705
      87 [-]: GETIMPORT R3 39; var3 = 0x6C98AC8B
      88 [-]: GETIMPORT R6 41; var6 = gTennoAvatarType
      89 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0xF2DEAF69]
      90 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      91 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      92 [-]: GETIMPORT R3 43; var3 = 0x41EC34D9
      93 [-]: JUMP L13     ; goto L13
L 9:  94 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      95 [-]: GETIMPORT R5 45; var5 = 0x4486F384
      96 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      97 [-]: FORGPREP_INEXT R4 L11; 
L10:  98 [-]: MOVE R11 R8  ; var11 = var8
      99 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xF2DEAF69]
     100 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     101 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     102 [-]: GETIMPORT R3 47; var3 = 0x1A7380AE
     103 [-]: JUMP L12     ; goto L12
L11: 104 [-]: FORGLOOP R4 L10 2 [inext]; 
L12: 105 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     106 [-]: NAMECALL R4 R1 K48; var5 = var1; var4 = var1[0xAC99E72C]
     107 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     108 [-]: JUMPIF R4 L13; goto L13 if var4
     109 [-]: GETIMPORT R4 50; var4 = 0xBA7DFCD2
     110 [-]: GETIMPORT R6 26; var6 = 0x89326C93
     111 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0xFB64E76C]
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
     113 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     114 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xF056B179]
     115 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     116 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     117 [-]: LOADB R7 1   ; var7 = true
     118 [-]: NAMECALL R4 R1 K53; var5 = var1; var4 = var1[0x1D9F1DAB]
     119 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L13: 120 [-]: LOADN R4 0   ; var4 = 0
     121 [-]: JUMPIFNOTLT R4 R3 L14; goto L14 if var4 >= var2426401
     122 [-]: GETIMPORT R6 37; var6 = 0xD79DE9CF
     123 [-]: GETIMPORT R7 56; var7 = 0xE8ED9C09
     124 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
     125 [-]: SUBK R4 R5 K54; var4 = var5 - 1
     126 [-]: NAMECALL R6 R1 K57; var7 = var1; var6 = var1[0x1AC1655C]
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
     128 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0xB7895C63]
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
     130 [-]: GETIMPORT R7 60; var7 = 0x7A73A121
     131 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     132 [-]: NAMECALL R9 R1 K61; var10 = var1; var9 = var1[0xB40C191A]
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
     134 [-]: NAMECALL R10 R1 K57; var11 = var1; var10 = var1[0x1AC1655C]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: NAMECALL R10 R10 K62; var11 = var10; var10 = var10[0xB87F958D]
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
     138 [-]: ADD R8 R9 R10; var8 = var9 + var10
     139 [-]: LOADN R10 1  ; var10 = 1
     140 [-]: SUB R9 R10 R5; var9 = var10 - var5
     141 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     142 [-]: DIV R6 R7 R4 ; var6 = var7 / var4
     143 [-]: GETIMPORT R9 4; var9 = 0x34291F5C[0x7258F36F]
     144 [-]: MUL R10 R6 R3; var10 = var6 * var3
     145 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     146 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xF326045F]
     147 [-]: CALL R7 0 1  ; var7(var8, ...)
L14: 148 [-]: GETIMPORT R3 64; var3 = 0xEC351196
     149 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     150 [-]: GETIMPORT R3 66; var3 = ZERO_VECTOR
     151 [-]: GETIMPORT R6 68; var6 = gAvatarType
     152 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0xF2DEAF69]
     153 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     154 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     155 [-]: NAMECALL R4 R1 K69; var5 = var1; var4 = var1[0x020D4331]
     156 [-]: CALL R4 2 2  ; var4 = var4(var5)
     157 [-]: NAMECALL R4 R4 K70; var5 = var4; var4 = var4[0x946DCC72]
     158 [-]: CALL R4 2 2  ; var4 = var4(var5)
     159 [-]: MOVE R3 R4   ; var3 = var4
     160 [-]: JUMP L16     ; goto L16
L15: 161 [-]: NAMECALL R4 R1 K71; var5 = var1; var4 = var1[0x7936FF6D]
     162 [-]: CALL R4 2 2  ; var4 = var4(var5)
     163 [-]: MOVE R3 R4   ; var3 = var4
L16: 164 [-]: MULK R6 R3 K72; var6 = var3 * -1
     165 [-]: NAMECALL R4 R2 K73; var5 = var2; var4 = var2[0xCDB40C41]
     166 [-]: CALL R4 3 1  ; var4(var5, var6)
L17: 167 [-]: MOVE R5 R2   ; var5 = var2
     168 [-]: NAMECALL R3 R1 K74; var4 = var1; var3 = var1[0x479483BB]
     169 [-]: CALL R3 3 1  ; var3(var4, var5)
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xD79DE9CF
L 1:   6 [-]: FASTCALL1 64 R0 L2; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L5 ; goto L5 if var2
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var-1073741236
      13 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x0D09D3C0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      18 [-]: FORGPREP_INEXT R3 L4; 
L 3:  19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: MOVE R9 R0   ; var9 = var0
      21 [-]: MOVE R10 R7  ; var10 = var7
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  23 [-]: FORGLOOP R3 L3 2 [inext]; 
      24 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      25 [-]: GETIMPORT R4 13; var4 = 0xE8ED9C09
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: GETIMPORT R3 13; var3 = 0xE8ED9C09
      28 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      29 [-]: JUMPBACK L1  ; goto L1
L 5:  30 [-]: GETIMPORT R2 15; var2 = 0xF95DE6B5
      31 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      32 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x59C96E77]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  36 [-]: RETURN R0 0  ; 



