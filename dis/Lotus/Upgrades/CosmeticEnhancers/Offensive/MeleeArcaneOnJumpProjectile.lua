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
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "MeleeProjectile" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "ProjectileStopped" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "UpdateProjectile" = var1
      13 [-]: RETURN R0 0  ; 


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
L 0:   2 [-]: FASTCALL1 62 R0 L1; 
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
      16 [-]: FASTCALL1 62 R3 L3; 
      17 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: GETIMPORT R4 8; var4 = _T["JumpProjAvatars"]
      21 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      22 [-]: FASTCALL1 62 R3 L4; 
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
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 2; var3 = _T["JumpProjAvatars"]
       6 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x388577D5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: FASTCALL1 62 R2 L1; 
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
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: FASTCALL1 62 R0 L2; 
      12 [-]: MOVE R8 R0   ; var8 = var0
      13 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  15 [-]: JUMPIF R7 L20; goto L20 if var7
      16 [-]: LOADN R9 15  ; var9 = 15
      17 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x0E46E45B]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
      20 [-]: LOADN R9 5   ; var9 = 5
      21 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x0E46E45B]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: JUMPIF R7 L16; goto L16 if var7
      24 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x804B6FE6]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      27 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x00BBDE42]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIF R7 L16; goto L16 if var7
      30 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xE3CA779E]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xEC122573]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIF R7 L16; goto L16 if var7
      35 [-]: GETIMPORT R7 11; var7 = 0x55156FF7
      36 [-]: CALL R7 1 2  ; var7 = var7()
      37 [-]: GETIMPORT R10 13; var10 = 0xF20C1CB5
      38 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x6D604BA7]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: LOADK R11 K15; var11 = 0.5
      41 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x21B4C60E]
      42 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      43 [-]: GETIMPORT R9 11; var9 = 0x55156FF7
      44 [-]: CALL R9 1 2  ; var9 = var9()
      45 [-]: SUB R8 R9 R7 ; var8 = var9 - var7
      46 [-]: LOADK R9 K17 ; var9 = 0.75
      47 [-]: JUMPIFNOTLT R8 R9 L19; goto L19 if var8 >= var18285859
      48 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
      49 [-]: GETIMPORT R10 19; var10 = 0x7B7A9EFE
      50 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x003C792F]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: GETIMPORT R9 22; var9 = 0x534622B3
      53 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      54 [-]: NAMECALL R10 R6 K23; var11 = var6; var10 = var6[0xEFD0FDE2]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: SUB R9 R10 R8; var9 = var10 - var8
      57 [-]: GETIMPORT R10 25; var10 = 0xC2892F65
      58 [-]: MOVE R11 R9  ; var11 = var9
      59 [-]: CALL R10 2 1 ; var10(var11)
      60 [-]: GETIMPORT R10 27; var10 = 0x20B7F774
      61 [-]: GETIMPORT R11 29; var11 = ZERO_VECTOR
      62 [-]: MOVE R12 R9  ; var12 = var9
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: GETIMPORT R11 31; var11 = 0x89326C93
      65 [-]: GETIMPORT R13 33; var13 = 0x74DCAE95
      66 [-]: MOVE R14 R8  ; var14 = var8
      67 [-]: MOVE R15 R10 ; var15 = var10
      68 [-]: MOVE R16 R1  ; var16 = var1
      69 [-]: MOVE R17 R1  ; var17 = var1
      70 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x05909209]
      71 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      72 [-]: GETIMPORT R13 36; var13 = 0xEF8631D2
      73 [-]: FASTCALL1 62 R13 L3; 
      74 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  76 [-]: JUMPIF R12 L4; goto L4 if var12
      77 [-]: GETIMPORT R14 36; var14 = 0xEF8631D2
      78 [-]: GETIMPORT R15 38; var15 = EMPTY_SYMBOL
      79 [-]: GETIMPORT R16 29; var16 = ZERO_VECTOR
      80 [-]: GETIMPORT R17 40; var17 = ZERO_ROTATION
      81 [-]: MOVE R18 R11 ; var18 = var11
      82 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x47901F07]
      83 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 4:  84 [-]: GETIMPORT R13 43; var13 = 0x19DE24FB
      85 [-]: FASTCALL1 62 R13 L5; 
      86 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  88 [-]: JUMPIF R12 L6; goto L6 if var12
      89 [-]: GETIMPORT R14 43; var14 = 0x19DE24FB
      90 [-]: LOADB R15 0  ; var15 = false
      91 [-]: NAMECALL R12 R0 K44; var13 = var0; var12 = var0[0x659D451F]
      92 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 6:  93 [-]: LOADN R14 1  ; var14 = 1
      94 [-]: NAMECALL R12 R1 K45; var13 = var1; var12 = var1[0x285D15AD]
      95 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      96 [-]: FASTCALL1 62 R12 L7; 
      97 [-]: MOVE R14 R12 ; var14 = var12
      98 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 100 [-]: JUMPIF R13 L9; goto L9 if var13
     101 [-]: NAMECALL R14 R12 K46; var15 = var12; var14 = var12[0xE860AF53]
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: FASTCALL1 62 R14 L8; 
     104 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 106 [-]: JUMPIF R13 L9; goto L9 if var13
     107 [-]: NAMECALL R15 R12 K46; var16 = var12; var15 = var12[0xE860AF53]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: LOADB R16 0  ; var16 = false
     110 [-]: LOADB R17 1  ; var17 = true
     111 [-]: NAMECALL R13 R11 K47; var14 = var11; var13 = var11[0x2970F52F]
     112 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     113 [-]: JUMP L12     ; goto L12
L 9: 114 [-]: LOADN R15 0  ; var15 = 0
     115 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0x285D15AD]
     116 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     117 [-]: FASTCALL1 62 R13 L10; 
     118 [-]: MOVE R15 R13 ; var15 = var13
     119 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 121 [-]: JUMPIF R14 L12; goto L12 if var14
     122 [-]: NAMECALL R15 R13 K46; var16 = var13; var15 = var13[0xE860AF53]
     123 [-]: CALL R15 2 2 ; var15 = var15(var16)
     124 [-]: FASTCALL1 62 R15 L11; 
     125 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 127 [-]: JUMPIF R14 L12; goto L12 if var14
     128 [-]: NAMECALL R16 R13 K46; var17 = var13; var16 = var13[0xE860AF53]
     129 [-]: CALL R16 2 2 ; var16 = var16(var17)
     130 [-]: LOADB R17 0  ; var17 = false
     131 [-]: LOADB R18 1  ; var18 = true
     132 [-]: NAMECALL R14 R11 K47; var15 = var11; var14 = var11[0x2970F52F]
     133 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L12: 134 [-]: GETGLOBAL R15 K48; var15 = 0x4C9A2388
     135 [-]: LOADN R16 246; var16 = 246
     136 [-]: NAMECALL R17 R1 K49; var18 = var1; var17 = var1[0xCDE10C4A]
     137 [-]: CALL R17 2 2 ; var17 = var17(var18)
     138 [-]: MOVE R18 R1  ; var18 = var1
     139 [-]: NAMECALL R13 R6 K50; var14 = var6; var13 = var6[0xE9F54086]
     140 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     141 [-]: SETGLOBAL R13 K48; 0x4C9A2388 = var13
     142 [-]: GETGLOBAL R14 K48; var14 = 0x4C9A2388
     143 [-]: MUL R13 R9 R14; var13 = var9 * var14
     144 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     145 [-]: GETIMPORT R14 52; var14 = 0x523FF4CE
     146 [-]: MUL R13 R13 R14; var13 = var13 * var14
L13: 147 [-]: MOVE R16 R13 ; var16 = var13
     148 [-]: NAMECALL R14 R11 K53; var15 = var11; var14 = var11[0xCF4B130C]
     149 [-]: CALL R14 3 1 ; var14(var15, var16)
     150 [-]: MOVE R16 R0  ; var16 = var0
     151 [-]: NAMECALL R14 R11 K54; var15 = var11; var14 = var11[0x263A3CC2]
     152 [-]: CALL R14 3 1 ; var14(var15, var16)
     153 [-]: MOVE R16 R1  ; var16 = var1
     154 [-]: NAMECALL R14 R11 K55; var15 = var11; var14 = var11[0xFE447379]
     155 [-]: CALL R14 3 1 ; var14(var15, var16)
     156 [-]: NAMECALL R16 R0 K56; var17 = var0; var16 = var0[0x13FE5C2E]
     157 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     158 [-]: NAMECALL R14 R11 K57; var15 = var11; var14 = var11[0xA5A2E4AA]
     159 [-]: CALL R14 0 1 ; var14(var15, ...)
     160 [-]: LOADB R16 1  ; var16 = true
     161 [-]: NAMECALL R14 R1 K58; var15 = var1; var14 = var1[0x60597E8F]
     162 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     163 [-]: MULK R17 R14 K59; var17 = var14 * 2
     164 [-]: NAMECALL R15 R11 K60; var16 = var11; var15 = var11[0xED516F46]
     165 [-]: CALL R15 3 1 ; var15(var16, var17)
     166 [-]: MULK R17 R14 K61; var17 = var14 * 5
     167 [-]: NAMECALL R15 R11 K62; var16 = var11; var15 = var11[0x5C9C7040]
     168 [-]: CALL R15 3 1 ; var15(var16, var17)
     169 [-]: MULK R17 R14 K63; var17 = var14 * 1
     170 [-]: NAMECALL R15 R11 K64; var16 = var11; var15 = var11[0x4C4E6C0A]
     171 [-]: CALL R15 3 1 ; var15(var16, var17)
     172 [-]: LOADN R17 0  ; var17 = 0
     173 [-]: NAMECALL R15 R1 K65; var16 = var1; var15 = var1[0xE1DBAACA]
     174 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     175 [-]: NAMECALL R18 R15 K66; var19 = var15; var18 = var15[0x9A02AB67]
     176 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     177 [-]: NAMECALL R16 R11 K67; var17 = var11; var16 = var11[0x0C695B93]
     178 [-]: CALL R16 0 1 ; var16(var17, ...)
     179 [-]: NAMECALL R18 R15 K68; var19 = var15; var18 = var15[0x7C164C79]
     180 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     181 [-]: NAMECALL R16 R11 K69; var17 = var11; var16 = var11[0x89AB2E78]
     182 [-]: CALL R16 0 1 ; var16(var17, ...)
     183 [-]: NAMECALL R16 R15 K70; var17 = var15; var16 = var15[0xF2B12F3E]
     184 [-]: CALL R16 2 2 ; var16 = var16(var17)
     185 [-]: MOVE R19 R16 ; var19 = var16
     186 [-]: NAMECALL R17 R11 K71; var18 = var11; var17 = var11[0x4E0705F2]
     187 [-]: CALL R17 3 1 ; var17(var18, var19)
     188 [-]: MOVE R19 R16 ; var19 = var16
     189 [-]: NAMECALL R17 R11 K72; var18 = var11; var17 = var11[0xDFDC8B3D]
     190 [-]: CALL R17 3 1 ; var17(var18, var19)
     191 [-]: MOVE R19 R16 ; var19 = var16
     192 [-]: NAMECALL R17 R11 K73; var18 = var11; var17 = var11[0x7D750213]
     193 [-]: CALL R17 3 1 ; var17(var18, var19)
     194 [-]: MOVE R19 R16 ; var19 = var16
     195 [-]: NAMECALL R17 R11 K74; var18 = var11; var17 = var11[0xFD5F959F]
     196 [-]: CALL R17 3 1 ; var17(var18, var19)
     197 [-]: GETIMPORT R18 77; var18 = _T["JumpProjAvatars"]
     198 [-]: FASTCALL1 62 R18 L14; 
     199 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     200 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 201 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     202 [-]: GETIMPORT R17 78; var17 = _T
     203 [-]: NEWTABLE R18 0 0; var18 = {}
     204 [-]: SETTABLEKS R18 R17 K76; var18["JumpProjAvatars"] = var17
L15: 205 [-]: GETIMPORT R17 77; var17 = _T["JumpProjAvatars"]
     206 [-]: NAMECALL R18 R0 K79; var19 = var0; var18 = var0[0x388577D5]
     207 [-]: CALL R18 2 2 ; var18 = var18(var19)
     208 [-]: DUPTABLE R19 83; 
     209 [-]: SUBK R20 R2 K63; var20 = var2 - 1
     210 [-]: SETTABLEKS R20 R19 K80; var20["lvl"] = var19
     211 [-]: SETTABLEKS R1 R19 K81; var1["wpn"] = var19
     212 [-]: LOADB R20 1  ; var20 = true
     213 [-]: SETTABLEKS R20 R19 K82; var20["waitForJumpEnd"] = var19
     214 [-]: SETTABLE R19 R17 R18; var19[var17] = var18
     215 [-]: GETIMPORT R19 85; var19 = 0x0469F296
     216 [-]: LOADK R20 K86; var20 = "WaitForJumpingEnd"
     217 [-]: CALL R19 2 2 ; var19 = var19(var20)
     218 [-]: LOADB R20 0  ; var20 = false
     219 [-]: NAMECALL R17 R0 K87; var18 = var0; var17 = var0[0xD5F7912B]
     220 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     221 [-]: JUMP L20     ; goto L20
     222 [-]: JUMP L19     ; goto L19
L16: 223 [-]: LOADN R9 0   ; var9 = 0
     224 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x0E46E45B]
     225 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     226 [-]: JUMPIF R7 L17; goto L17 if var7
     227 [-]: LOADN R9 26  ; var9 = 26
     228 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x0E46E45B]
     229 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     230 [-]: JUMPIF R7 L17; goto L17 if var7
     231 [-]: NAMECALL R7 R0 K88; var8 = var0; var7 = var0[0xD3A01177]
     232 [-]: CALL R7 2 2  ; var7 = var7(var8)
     233 [-]: NAMECALL R7 R7 K89; var8 = var7; var7 = var7[0x921CC89C]
     234 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 235 [-]: MOVE R5 R7   ; var5 = var7
     236 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     237 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xE3CA779E]
     238 [-]: CALL R7 2 2  ; var7 = var7(var8)
     239 [-]: LOADN R9 8   ; var9 = 8
     240 [-]: GETIMPORT R10 91; var10 = 0xFBC5D88F
     241 [-]: NAMECALL R7 R7 K92; var8 = var7; var7 = var7[0xF9438C0C]
     242 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     243 [-]: JUMP L19     ; goto L19
L18: 244 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xE3CA779E]
     245 [-]: CALL R7 2 2  ; var7 = var7(var8)
     246 [-]: LOADN R9 8   ; var9 = 8
     247 [-]: NAMECALL R7 R7 K93; var8 = var7; var7 = var7[0x45151313]
     248 [-]: CALL R7 3 1  ; var7(var8, var9)
L19: 249 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
     250 [-]: LOADN R8 0   ; var8 = 0
     251 [-]: CALL R7 2 1  ; var7(var8)
     252 [-]: JUMPBACK L1  ; goto L1
L20: 253 [-]: FASTCALL1 62 R1 L21; 
     254 [-]: MOVE R8 R1   ; var8 = var1
     255 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     256 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 257 [-]: JUMPIF R7 L23; goto L23 if var7
     258 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xE3CA779E]
     259 [-]: CALL R8 2 2  ; var8 = var8(var9)
     260 [-]: FASTCALL1 62 R8 L22; 
     261 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     262 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 263 [-]: JUMPIF R7 L23; goto L23 if var7
     264 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xE3CA779E]
     265 [-]: CALL R7 2 2  ; var7 = var7(var8)
     266 [-]: LOADN R9 8   ; var9 = 8
     267 [-]: NAMECALL R7 R7 K93; var8 = var7; var7 = var7[0x45151313]
     268 [-]: CALL R7 3 1  ; var7(var8, var9)
L23: 269 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0xEF8631D2
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R3 7; var3 = _T["JumpProjAvatars"]
      11 [-]: FASTCALL1 62 R3 L1; 
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x388577D5]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R5 7; var5 = _T["JumpProjAvatars"]
      19 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      20 [-]: FASTCALL1 62 R4 L4; 
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xF6EBD926]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  28 [-]: FASTCALL1 62 R0 L7; 
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  32 [-]: JUMPIF R5 L8 ; goto L8 if var5
      33 [-]: GETIMPORT R5 11; var5 = 0xF7167967
      34 [-]: JUMPIFNOTLT R3 R5 L8; goto L8 if var3 >= var66894
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
      47 [-]: FASTCALL1 62 R6 L9; 
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
      63 [-]: FASTCALL1 62 R7 L11; 
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



