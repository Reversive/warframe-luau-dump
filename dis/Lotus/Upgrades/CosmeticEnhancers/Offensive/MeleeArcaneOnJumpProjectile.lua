; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionInfo" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "WaitForJumpingEnd" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "MeleeProjectile" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "ProjectileStopped" = var1
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: SETGLOBAL R1 K10; "UpdateProjectile" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R4 5; var4 = 0x222EBD75
       2 [-]: GETIMPORT R6 7; var6 = 0xD3CB2D9E
       3 [-]: SUBK R7 R0 K8; var7 = var0 - 1
       4 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       5 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       6 [-]: MULK R2 R3 K3; var2 = var3 * 100
       7 [-]: SETTABLEKS R2 R1 K0; var2["MULT"] = var1
       8 [-]: GETIMPORT R2 10; var2 = 0xF7167967
       9 [-]: SETTABLEKS R2 R1 K1; var2["DIST"] = var1
      10 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: LOADN R4 15  ; var4 = 15
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0E46E45B]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: GETIMPORT R3 8; var3 = _T["JumpProjAvatars"]
      16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: GETIMPORT R4 8; var4 = _T["JumpProjAvatars"]
      21 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: GETIMPORT R3 8; var3 = _T["JumpProjAvatars"]
      27 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: SETTABLEKS R3 R2 K9; var3["waitForJumpEnd"] = var2
L 5:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["JumpProjAvatars"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 2; var3 = _T["JumpProjAvatars"]
       6 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETIMPORT R3 2; var3 = _T["JumpProjAvatars"]
      14 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      17 [-]: GETTABLEKS R1 R2 K6; var1 = var2["waitForJumpEnd"]
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: RETURN R1 1  ; 
L 2:  21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R7 4; var7 = _T["JumpProjAvatars"]
       4 [-]: FASTCALL1 64 R7 L0; 
       5 [-]: GETIMPORT R6 6; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L2 ; goto L2 if var6
       8 [-]: GETIMPORT R8 4; var8 = _T["JumpProjAvatars"]
       9 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x388577D5]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      12 [-]: FASTCALL1 64 R7 L1; 
      13 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: GETIMPORT R8 4; var8 = _T["JumpProjAvatars"]
      17 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x388577D5]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      20 [-]: GETTABLEKS R6 R7 K8; var6 = var7["waitForJumpEnd"]
      21 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADB R5 0   ; var5 = false
L 3:  25 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xDE321E6F]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  30 [-]: FASTCALL1 64 R0 L6; 
      31 [-]: MOVE R8 R0   ; var8 = var0
      32 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  34 [-]: JUMPIF R7 L25; goto L25 if var7
      35 [-]: LOADN R9 15  ; var9 = 15
      36 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x0E46E45B]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
      39 [-]: LOADN R9 5   ; var9 = 5
      40 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x0E46E45B]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: JUMPIF R7 L21; goto L21 if var7
      43 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x804B6FE6]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
      46 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x00BBDE42]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: JUMPIF R7 L21; goto L21 if var7
      49 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xE3CA779E]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xEC122573]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIF R7 L21; goto L21 if var7
      54 [-]: GETIMPORT R7 16; var7 = 0x55156FF7
      55 [-]: CALL R7 1 2  ; var7 = var7()
      56 [-]: GETIMPORT R10 18; var10 = 0xF20C1CB5
      57 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x6D604BA7]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADK R11 K20; var11 = 0.5
      60 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x21B4C60E]
      61 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      62 [-]: GETIMPORT R9 16; var9 = 0x55156FF7
      63 [-]: CALL R9 1 2  ; var9 = var9()
      64 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
      65 [-]: LOADK R9 K22 ; var9 = 0.75
      66 [-]: JUMPIFNOTLT R8 R9 L24; goto L24 if var8 >= var19399956
      67 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
      68 [-]: GETIMPORT R10 24; var10 = 0x7B7A9EFE
      69 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x003C792F]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: GETIMPORT R9 27; var9 = 0x534622B3
      72 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      73 [-]: NAMECALL R10 R6 K28; var11 = var6; var10 = var6[0xEFD0FDE2]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: SUB R9 R10 R8; var9 = var10 - var8
      76 [-]: GETIMPORT R10 30; var10 = 0xC2892F65
      77 [-]: MOVE R11 R9  ; var11 = var9
      78 [-]: CALL R10 2 1 ; var10(var11)
      79 [-]: GETIMPORT R10 32; var10 = 0x20B7F774
      80 [-]: GETIMPORT R11 34; var11 = ZERO_VECTOR
      81 [-]: MOVE R12 R9  ; var12 = var9
      82 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      83 [-]: GETIMPORT R11 36; var11 = 0x89326C93
      84 [-]: GETIMPORT R13 38; var13 = 0x74DCAE95
      85 [-]: MOVE R14 R8  ; var14 = var8
      86 [-]: MOVE R15 R10 ; var15 = var10
      87 [-]: MOVE R16 R1  ; var16 = var1
      88 [-]: MOVE R17 R1  ; var17 = var1
      89 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x05909209]
      90 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      91 [-]: GETIMPORT R13 41; var13 = 0xEF8631D2
      92 [-]: FASTCALL1 64 R13 L7; 
      93 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  95 [-]: JUMPIF R12 L8; goto L8 if var12
      96 [-]: GETIMPORT R14 41; var14 = 0xEF8631D2
      97 [-]: GETIMPORT R15 43; var15 = EMPTY_SYMBOL
      98 [-]: GETIMPORT R16 34; var16 = ZERO_VECTOR
      99 [-]: GETIMPORT R17 45; var17 = ZERO_ROTATION
     100 [-]: MOVE R18 R11 ; var18 = var11
     101 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0x47901F07]
     102 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 8: 103 [-]: GETIMPORT R13 48; var13 = 0x19DE24FB
     104 [-]: FASTCALL1 64 R13 L9; 
     105 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 107 [-]: JUMPIF R12 L10; goto L10 if var12
     108 [-]: GETIMPORT R14 48; var14 = 0x19DE24FB
     109 [-]: LOADB R15 0  ; var15 = false
     110 [-]: NAMECALL R12 R0 K49; var13 = var0; var12 = var0[0x659D451F]
     111 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10: 112 [-]: LOADN R14 1  ; var14 = 1
     113 [-]: NAMECALL R12 R1 K50; var13 = var1; var12 = var1[0x285D15AD]
     114 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     115 [-]: FASTCALL1 64 R12 L11; 
     116 [-]: MOVE R14 R12 ; var14 = var12
     117 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 119 [-]: JUMPIF R13 L13; goto L13 if var13
     120 [-]: NAMECALL R14 R12 K51; var15 = var12; var14 = var12[0xE860AF53]
     121 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     122 [-]: FASTCALL 64 L12; 
     123 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     124 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L12: 125 [-]: JUMPIF R13 L13; goto L13 if var13
     126 [-]: NAMECALL R15 R12 K51; var16 = var12; var15 = var12[0xE860AF53]
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
     128 [-]: LOADB R16 0  ; var16 = false
     129 [-]: LOADB R17 1  ; var17 = true
     130 [-]: NAMECALL R13 R11 K52; var14 = var11; var13 = var11[0x2970F52F]
     131 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     132 [-]: JUMP L16     ; goto L16
L13: 133 [-]: LOADN R15 0  ; var15 = 0
     134 [-]: NAMECALL R13 R1 K50; var14 = var1; var13 = var1[0x285D15AD]
     135 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     136 [-]: FASTCALL1 64 R13 L14; 
     137 [-]: MOVE R15 R13 ; var15 = var13
     138 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 140 [-]: JUMPIF R14 L16; goto L16 if var14
     141 [-]: NAMECALL R15 R13 K51; var16 = var13; var15 = var13[0xE860AF53]
     142 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     143 [-]: FASTCALL 64 L15; 
     144 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     145 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L15: 146 [-]: JUMPIF R14 L16; goto L16 if var14
     147 [-]: NAMECALL R16 R13 K51; var17 = var13; var16 = var13[0xE860AF53]
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
     149 [-]: LOADB R17 0  ; var17 = false
     150 [-]: LOADB R18 1  ; var18 = true
     151 [-]: NAMECALL R14 R11 K52; var15 = var11; var14 = var11[0x2970F52F]
     152 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L16: 153 [-]: GETGLOBAL R15 K53; var15 = 0x4C9A2388
     154 [-]: LOADN R16 254; var16 = 254
     155 [-]: NAMECALL R17 R1 K54; var18 = var1; var17 = var1[0xCDE10C4A]
     156 [-]: CALL R17 2 2 ; var17 = var17(var18)
     157 [-]: MOVE R18 R1  ; var18 = var1
     158 [-]: NAMECALL R13 R6 K55; var14 = var6; var13 = var6[0xE9F54086]
     159 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     160 [-]: SETGLOBAL R13 K53; 0x4C9A2388 = var13
     161 [-]: GETGLOBAL R14 K53; var14 = 0x4C9A2388
     162 [-]: MUL R13 R9 R14; var13 = var9 * var14
     163 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     164 [-]: GETIMPORT R14 57; var14 = 0x523FF4CE
     165 [-]: MUL R13 R13 R14; var13 = var13 * var14
L17: 166 [-]: MOVE R16 R13 ; var16 = var13
     167 [-]: NAMECALL R14 R11 K58; var15 = var11; var14 = var11[0xCF4B130C]
     168 [-]: CALL R14 3 1 ; var14(var15, var16)
     169 [-]: MOVE R16 R0  ; var16 = var0
     170 [-]: NAMECALL R14 R11 K59; var15 = var11; var14 = var11[0x263A3CC2]
     171 [-]: CALL R14 3 1 ; var14(var15, var16)
     172 [-]: MOVE R16 R1  ; var16 = var1
     173 [-]: NAMECALL R14 R11 K60; var15 = var11; var14 = var11[0xFE447379]
     174 [-]: CALL R14 3 1 ; var14(var15, var16)
     175 [-]: NAMECALL R16 R0 K61; var17 = var0; var16 = var0[0x13FE5C2E]
     176 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     177 [-]: NAMECALL R14 R11 K62; var15 = var11; var14 = var11[0xA5A2E4AA]
     178 [-]: CALL R14 0 1 ; var14(var15, ...)
     179 [-]: LOADB R16 1  ; var16 = true
     180 [-]: NAMECALL R14 R1 K63; var15 = var1; var14 = var1[0x60597E8F]
     181 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     182 [-]: LOADN R17 0  ; var17 = 0
     183 [-]: NAMECALL R15 R1 K64; var16 = var1; var15 = var1[0xE1DBAACA]
     184 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     185 [-]: GETIMPORT R18 66; var18 = gMeleeImpactBehaviorType
     186 [-]: NAMECALL R16 R15 K67; var17 = var15; var16 = var15[0xF2DEAF69]
     187 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     188 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     189 [-]: LOADN R18 0  ; var18 = 0
     190 [-]: NAMECALL R16 R15 K68; var17 = var15; var16 = var15[0xC34347D7]
     191 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     192 [-]: NAMECALL R17 R16 K69; var18 = var16; var17 = var16[0x022CE583]
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
     194 [-]: NAMECALL R17 R17 K70; var18 = var17; var17 = var17[0x838305DE]
     195 [-]: CALL R17 2 2 ; var17 = var17(var18)
     196 [-]: MOVE R14 R17 ; var14 = var17
L18: 197 [-]: MULK R18 R14 K71; var18 = var14 * 2
     198 [-]: NAMECALL R16 R11 K72; var17 = var11; var16 = var11[0xED516F46]
     199 [-]: CALL R16 3 1 ; var16(var17, var18)
     200 [-]: MULK R18 R14 K73; var18 = var14 * 5
     201 [-]: NAMECALL R16 R11 K74; var17 = var11; var16 = var11[0x5C9C7040]
     202 [-]: CALL R16 3 1 ; var16(var17, var18)
     203 [-]: MULK R18 R14 K75; var18 = var14 * 1
     204 [-]: NAMECALL R16 R11 K76; var17 = var11; var16 = var11[0x4C4E6C0A]
     205 [-]: CALL R16 3 1 ; var16(var17, var18)
     206 [-]: NAMECALL R18 R15 K77; var19 = var15; var18 = var15[0x9A02AB67]
     207 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     208 [-]: NAMECALL R16 R11 K78; var17 = var11; var16 = var11[0x0C695B93]
     209 [-]: CALL R16 0 1 ; var16(var17, ...)
     210 [-]: NAMECALL R18 R15 K79; var19 = var15; var18 = var15[0x7C164C79]
     211 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     212 [-]: NAMECALL R16 R11 K80; var17 = var11; var16 = var11[0x89AB2E78]
     213 [-]: CALL R16 0 1 ; var16(var17, ...)
     214 [-]: NAMECALL R16 R15 K81; var17 = var15; var16 = var15[0xF2B12F3E]
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
     216 [-]: MOVE R19 R16 ; var19 = var16
     217 [-]: NAMECALL R17 R11 K82; var18 = var11; var17 = var11[0x4E0705F2]
     218 [-]: CALL R17 3 1 ; var17(var18, var19)
     219 [-]: MOVE R19 R16 ; var19 = var16
     220 [-]: NAMECALL R17 R11 K83; var18 = var11; var17 = var11[0xDFDC8B3D]
     221 [-]: CALL R17 3 1 ; var17(var18, var19)
     222 [-]: MOVE R19 R16 ; var19 = var16
     223 [-]: NAMECALL R17 R11 K84; var18 = var11; var17 = var11[0x7D750213]
     224 [-]: CALL R17 3 1 ; var17(var18, var19)
     225 [-]: MOVE R19 R16 ; var19 = var16
     226 [-]: NAMECALL R17 R11 K85; var18 = var11; var17 = var11[0xFD5F959F]
     227 [-]: CALL R17 3 1 ; var17(var18, var19)
     228 [-]: GETIMPORT R18 4; var18 = _T["JumpProjAvatars"]
     229 [-]: FASTCALL1 64 R18 L19; 
     230 [-]: GETIMPORT R17 6; var17 = 0x7B998233
     231 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 232 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     233 [-]: GETIMPORT R17 86; var17 = _T
     234 [-]: NEWTABLE R18 0 0; var18 = {}
     235 [-]: SETTABLEKS R18 R17 K3; var18["JumpProjAvatars"] = var17
L20: 236 [-]: GETIMPORT R17 4; var17 = _T["JumpProjAvatars"]
     237 [-]: NAMECALL R18 R0 K7; var19 = var0; var18 = var0[0x388577D5]
     238 [-]: CALL R18 2 2 ; var18 = var18(var19)
     239 [-]: DUPTABLE R19 89; 
     240 [-]: SUBK R20 R2 K75; var20 = var2 - 1
     241 [-]: SETTABLEKS R20 R19 K87; var20["lvl"] = var19
     242 [-]: SETTABLEKS R1 R19 K88; var1["wpn"] = var19
     243 [-]: LOADB R20 1  ; var20 = true
     244 [-]: SETTABLEKS R20 R19 K8; var20["waitForJumpEnd"] = var19
     245 [-]: SETTABLE R19 R17 R18; var19[var17] = var18
     246 [-]: GETIMPORT R19 91; var19 = 0x0469F296
     247 [-]: LOADK R20 K92; var20 = "WaitForJumpingEnd"
     248 [-]: CALL R19 2 2 ; var19 = var19(var20)
     249 [-]: LOADB R20 0  ; var20 = false
     250 [-]: NAMECALL R17 R0 K93; var18 = var0; var17 = var0[0xD5F7912B]
     251 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     252 [-]: JUMP L25     ; goto L25
     253 [-]: JUMP L24     ; goto L24
L21: 254 [-]: LOADN R9 0   ; var9 = 0
     255 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x0E46E45B]
     256 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     257 [-]: JUMPIF R7 L22; goto L22 if var7
     258 [-]: LOADN R9 26  ; var9 = 26
     259 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x0E46E45B]
     260 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     261 [-]: JUMPIF R7 L22; goto L22 if var7
     262 [-]: NAMECALL R7 R0 K94; var8 = var0; var7 = var0[0xD3A01177]
     263 [-]: CALL R7 2 2  ; var7 = var7(var8)
     264 [-]: NAMECALL R7 R7 K95; var8 = var7; var7 = var7[0x921CC89C]
     265 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 266 [-]: MOVE R5 R7   ; var5 = var7
     267 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     268 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xE3CA779E]
     269 [-]: CALL R7 2 2  ; var7 = var7(var8)
     270 [-]: LOADN R9 8   ; var9 = 8
     271 [-]: GETIMPORT R10 97; var10 = 0xFBC5D88F
     272 [-]: NAMECALL R7 R7 K98; var8 = var7; var7 = var7[0xF9438C0C]
     273 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     274 [-]: JUMP L24     ; goto L24
L23: 275 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xE3CA779E]
     276 [-]: CALL R7 2 2  ; var7 = var7(var8)
     277 [-]: LOADN R9 8   ; var9 = 8
     278 [-]: NAMECALL R7 R7 K99; var8 = var7; var7 = var7[0x45151313]
     279 [-]: CALL R7 3 1  ; var7(var8, var9)
L24: 280 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
     281 [-]: LOADN R8 0   ; var8 = 0
     282 [-]: CALL R7 2 1  ; var7(var8)
     283 [-]: JUMPBACK L5  ; goto L5
L25: 284 [-]: FASTCALL1 64 R1 L26; 
     285 [-]: MOVE R8 R1   ; var8 = var1
     286 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     287 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 288 [-]: JUMPIF R7 L28; goto L28 if var7
     289 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xE3CA779E]
     290 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     291 [-]: FASTCALL 64 L27; 
     292 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     293 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L27: 294 [-]: JUMPIF R7 L28; goto L28 if var7
     295 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xE3CA779E]
     296 [-]: CALL R7 2 2  ; var7 = var7(var8)
     297 [-]: LOADN R9 8   ; var9 = 8
     298 [-]: NAMECALL R7 R7 K99; var8 = var7; var7 = var7[0x45151313]
     299 [-]: CALL R7 3 1  ; var7(var8, var9)
L28: 300 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0xEF8631D2
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x59C96E77]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R3 7; var3 = _T["JumpProjAvatars"]
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x388577D5]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R5 7; var5 = _T["JumpProjAvatars"]
      19 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      20 [-]: FASTCALL1 64 R4 L4; 
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xF6EBD926]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  28 [-]: FASTCALL1 64 R0 L7; 
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  32 [-]: JUMPIF R5 L8 ; goto L8 if var5
      33 [-]: GETIMPORT R5 11; var5 = 0xF7167967
      34 [-]: JUMPIFNOTLT R3 R5 L8; goto L8 if var3 >= var66849
      35 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xF6EBD926]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETIMPORT R6 13; var6 = 0xAE2294FA
      41 [-]: SUB R7 R4 R5 ; var7 = var4 - var5
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      44 [-]: MOVE R4 R5   ; var4 = var5
      45 [-]: JUMPBACK L6  ; goto L6
L 8:  46 [-]: GETIMPORT R6 15; var6 = 0x5D785DB5
      47 [-]: FASTCALL1 64 R6 L9; 
      48 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  50 [-]: JUMPIF R5 L10; goto L10 if var5
      51 [-]: GETIMPORT R7 15; var7 = 0x5D785DB5
      52 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      53 [-]: GETIMPORT R9 19; var9 = ZERO_VECTOR
      54 [-]: GETIMPORT R10 21; var10 = ZERO_ROTATION
      55 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0xED324116]
      56 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      57 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x47901F07]
      58 [-]: CALL R5 0 1  ; var5(var6, ...)
L10:  59 [-]: GETIMPORT R5 25; var5 = 0x222EBD75
      60 [-]: GETIMPORT R9 7; var9 = _T["JumpProjAvatars"]
      61 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      62 [-]: GETTABLEKS R7 R8 K26; var7 = var8["wpn"]
      63 [-]: FASTCALL1 64 R7 L11; 
      64 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  66 [-]: JUMPIF R6 L12; goto L12 if var6
      67 [-]: GETIMPORT R9 7; var9 = _T["JumpProjAvatars"]
      68 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      69 [-]: GETTABLEKS R7 R8 K26; var7 = var8["wpn"]
      70 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x327F2778]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xDB875EBA]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: MULK R6 R7 K27; var6 = var7 * 0.25
      75 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
L12:  76 [-]: GETIMPORT R8 31; var8 = 0xD3CB2D9E
      77 [-]: GETIMPORT R11 7; var11 = _T["JumpProjAvatars"]
      78 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      79 [-]: GETTABLEKS R9 R10 K32; var9 = var10["lvl"]
      80 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      81 [-]: ADD R6 R5 R7 ; var6 = var5 + var7
      82 [-]: MOVE R9 R6   ; var9 = var6
      83 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xA3A9D585]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: GETIMPORT R9 35; var9 = 0x10A9B8C8
      86 [-]: LOADB R10 1  ; var10 = true
      87 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0xF1093F2B]
      88 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      89 [-]: RETURN R0 0  ; 



