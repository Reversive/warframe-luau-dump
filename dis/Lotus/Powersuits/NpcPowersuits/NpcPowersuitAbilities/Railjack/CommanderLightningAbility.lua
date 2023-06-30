; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GrnCommanderBeamComplete"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_L1_ARM3"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_SPINE1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R3 K6; "NpcEvaluateAbility" = var3
      13 [-]: DUPCLOSURE R3 K7; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R3 K8; "ActivateAbility" = var3
      17 [-]: DUPCLOSURE R3 K9; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R3 K10; "CreateBeam" = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967388
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x86F495D5
      20 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var852814
      21 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x751F061D]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      27 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x48D05257]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: LOADN R3 2   ; var3 = 2
      30 [-]: RETURN R3 1  ; 
L 1:  31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x31A3964D]
       5 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:   6 [-]: GETIMPORT R7 3; var7 = 0x0ED8B456
       7 [-]: LOADB R8 0   ; var8 = false
       8 [-]: LOADN R9 2   ; var9 = 2
       9 [-]: LOADN R10 1  ; var10 = 1
      10 [-]: LOADB R11 1  ; var11 = true
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x7027C544]
      12 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      13 [-]: GETIMPORT R8 6; var8 = 0xCC79FF20
      14 [-]: MOVE R9 R5   ; var9 = var5
      15 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x21B4C60E]
      16 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      17 [-]: GETIMPORT R8 9; var8 = 0x609A7C5C
      18 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xB2532845]
      19 [-]: CALL R6 3 1  ; var6(var7, var8)
      20 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      21 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      24 [-]: FASTCALL1 62 R4 L1; 
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  28 [-]: JUMPIF R6 L16; goto L16 if var6
      29 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0x020D4331]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADN R9 500 ; var9 = 500
      32 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xA3FF8243]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
      34 [-]: GETIMPORT R7 19; var7 = 0xCBD666E1
      35 [-]: LOADK R8 K20 ; var8 = 0.5
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: GETIMPORT R8 22; var8 = 0x55156FF7
      38 [-]: CALL R8 1 2  ; var8 = var8()
      39 [-]: GETIMPORT R9 24; var9 = 0x23AD23DB
      40 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      41 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xB40C191A]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x1AC1655C]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0xB87F958D]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: ADD R8 R9 R10; var8 = var9 + var10
      48 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0xD2715720]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x1AC1655C]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xF456C2D7]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: ADD R9 R10 R11; var9 = var10 + var11
      55 [-]: LOADN R11 0  ; var11 = 0
      56 [-]: GETIMPORT R14 31; var14 = 0xFE6FDF6A
      57 [-]: MUL R13 R8 R14; var13 = var8 * var14
      58 [-]: SUB R12 R9 R13; var12 = var9 - var13
      59 [-]: FASTCALL2 18 R11 R12 L2; 
      60 [-]: GETIMPORT R10 34; var10 = 0x5BCED4C4[0xB62ECFE0]
      61 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  62 [-]: GETIMPORT R13 36; var13 = 0x6687F6E0
      63 [-]: GETIMPORT R14 38; var14 = 0x0469F296
      64 [-]: LOADK R15 K39; var15 = "CreateBeam"
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: GETIMPORT R15 42; var15 = 0x6C97A788[0x733FC736]
      67 [-]: LOADB R16 0  ; var16 = false
      68 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      69 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x3CC932F9]
      70 [-]: CALL R11 0 1 ; var11(var12, ...)
      71 [-]: GETIMPORT R13 45; var13 = 0x78A39459
      72 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0xC9F6A7D7]
      73 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 3:  74 [-]: FASTCALL1 62 R11 L4; 
      75 [-]: MOVE R13 R11 ; var13 = var11
      76 [-]: GETIMPORT R12 15; var12 = 0x7B998233
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  78 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      79 [-]: GETIMPORT R14 45; var14 = 0x78A39459
      80 [-]: NAMECALL R12 R1 K46; var13 = var1; var12 = var1[0xC9F6A7D7]
      81 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      82 [-]: MOVE R11 R12 ; var11 = var12
      83 [-]: GETIMPORT R12 19; var12 = 0xCBD666E1
      84 [-]: LOADN R13 0  ; var13 = 0
      85 [-]: CALL R12 2 1 ; var12(var13)
      86 [-]: JUMPBACK L3  ; goto L3
L 5:  87 [-]: LOADNIL R12  ; var12 = nil
      88 [-]: LOADNIL R13  ; var13 = nil
      89 [-]: LOADN R14 0  ; var14 = 0
L 6:  90 [-]: GETIMPORT R15 22; var15 = 0x55156FF7
      91 [-]: CALL R15 1 2 ; var15 = var15()
      92 [-]: JUMPIFNOTLT R15 R7 L14; goto L14 if var15 >= var50609739
      93 [-]: FASTCALL1 62 R4 L7; 
      94 [-]: MOVE R16 R4  ; var16 = var4
      95 [-]: GETIMPORT R15 15; var15 = 0x7B998233
      96 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  97 [-]: JUMPIF R15 L14; goto L14 if var15
      98 [-]: NAMECALL R16 R1 K28; var17 = var1; var16 = var1[0xD2715720]
      99 [-]: CALL R16 2 2 ; var16 = var16(var17)
     100 [-]: NAMECALL R17 R1 K26; var18 = var1; var17 = var1[0x1AC1655C]
     101 [-]: CALL R17 2 2 ; var17 = var17(var18)
     102 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0xF456C2D7]
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
     104 [-]: ADD R15 R16 R17; var15 = var16 + var17
     105 [-]: JUMPIFNOTLT R10 R15 L14; goto L14 if var10 >= var1543573317
     106 [-]: NAMECALL R15 R1 K26; var16 = var1; var15 = var1[0x1AC1655C]
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: NAMECALL R15 R15 K47; var16 = var15; var15 = var15[0x73901ACF]
     109 [-]: CALL R15 2 2 ; var15 = var15(var16)
     110 [-]: JUMPIF R15 L14; goto L14 if var15
     111 [-]: NAMECALL R15 R4 K48; var16 = var4; var15 = var4[0xA39BB54B]
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
     113 [-]: MOVE R18 R1  ; var18 = var1
     114 [-]: NAMECALL R16 R15 K49; var17 = var15; var16 = var15[0xBEBAD19F]
     115 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     116 [-]: GETIMPORT R17 51; var17 = 0x4243A037
     117 [-]: JUMPIFLT R16 R17 L14; goto L14 if var16 < var3477838
     118 [-]: GETIMPORT R17 53; var17 = 0x86F495D5
     119 [-]: JUMPIFLT R17 R16 L14; goto L14 if var17 < var51068491
     120 [-]: FASTCALL1 62 R11 L8; 
     121 [-]: MOVE R18 R11 ; var18 = var11
     122 [-]: GETIMPORT R17 15; var17 = 0x7B998233
     123 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 124 [-]: JUMPIF R17 L13; goto L13 if var17
     125 [-]: GETTABLEKS R18 R15 K54; var18 = var15["avatar"]
     126 [-]: FASTCALL1 62 R18 L9; 
     127 [-]: GETIMPORT R17 15; var17 = 0x7B998233
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 129 [-]: JUMPIF R17 L10; goto L10 if var17
     130 [-]: GETTABLEKS R19 R15 K54; var19 = var15["avatar"]
     131 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     132 [-]: NAMECALL R19 R19 K55; var20 = var19; var19 = var19[0x003C792F]
     133 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     134 [-]: NAMECALL R17 R11 K56; var18 = var11; var17 = var11[0x9E9C67CB]
     135 [-]: CALL R17 0 1 ; var17(var18, ...)
L10: 136 [-]: NAMECALL R17 R11 K57; var18 = var11; var17 = var11[0xF14AE078]
     137 [-]: CALL R17 2 2 ; var17 = var17(var18)
     138 [-]: MOVE R13 R17 ; var13 = var17
     139 [-]: JUMPIFEQ R12 R13 L11; goto L11 if var12 == var855062
     140 [-]: MOVE R12 R13 ; var12 = var13
     141 [-]: LOADN R14 0  ; var14 = 0
     142 [-]: JUMP L13     ; goto L13
L11: 143 [-]: GETIMPORT R17 59; var17 = gTennoAvatarType
     144 [-]: JUMPIFEQ R13 R17 L12; goto L12 if var13 == var4002126
     145 [-]: GETIMPORT R17 61; var17 = 0x67652851
     146 [-]: CALL R17 1 2 ; var17 = var17()
     147 [-]: ADD R14 R14 R17; var14 = var14 + var17
     148 [-]: LOADN R17 3  ; var17 = 3
     149 [-]: JUMPIFLT R17 R14 L14; goto L14 if var17 < var65600
     150 [-]: JUMP L13     ; goto L13
L12: 151 [-]: LOADN R14 0  ; var14 = 0
L13: 152 [-]: GETIMPORT R17 19; var17 = 0xCBD666E1
     153 [-]: LOADN R18 0  ; var18 = 0
     154 [-]: CALL R17 2 1 ; var17(var18)
     155 [-]: JUMPBACK L6  ; goto L6
L14: 156 [-]: GETIMPORT R17 63; var17 = 0xF4B3EB73
     157 [-]: NAMECALL R15 R1 K10; var16 = var1; var15 = var1[0xB2532845]
     158 [-]: CALL R15 3 1 ; var15(var16, var17)
     159 [-]: GETIMPORT R17 65; var17 = 0x701F5E21
     160 [-]: LOADB R18 0  ; var18 = false
     161 [-]: LOADN R19 2  ; var19 = 2
     162 [-]: LOADN R20 1  ; var20 = 1
     163 [-]: LOADB R21 1  ; var21 = true
     164 [-]: NAMECALL R15 R1 K4; var16 = var1; var15 = var1[0x7027C544]
     165 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     166 [-]: GETIMPORT R15 67; var15 = 0xBE190284
     167 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     168 [-]: LOADN R18 1  ; var18 = 1
     169 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0x751F061D]
     170 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     171 [-]: RETURN R0 0  ; 
L15: 172 [-]: GETIMPORT R6 67; var6 = 0xBE190284
     173 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     174 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0x0EB34C69]
     175 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     176 [-]: JUMPXEQKN R6 K70 L16 NOT; 
     177 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
     178 [-]: LOADN R7 0   ; var7 = 0
     179 [-]: CALL R6 2 1  ; var6(var7)
     180 [-]: JUMPBACK L15 ; goto L15
L16: 181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0x78A39459
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x47901F07]
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x383D2E7D]
      14 [-]: CALL R4 2 1  ; var4(var5)
L 2:  15 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x0EB34C69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPXEQKN R4 K10 L3 NOT; 
      20 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: JUMPBACK L2  ; goto L2
L 3:  24 [-]: FASTCALL1 62 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF4E253B6]
      30 [-]: CALL R4 2 1  ; var4(var5)
L 5:  31 [-]: RETURN R0 0  ; 



