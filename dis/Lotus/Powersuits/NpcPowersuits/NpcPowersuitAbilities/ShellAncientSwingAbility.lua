; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_SARM13"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xC0E06C5C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R5 4; var5 = 0x41097F33
       5 [-]: DIVK R4 R5 K2; var4 = var5 / 1.5
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LENGTH R6 R3 ; var6 = #var3
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var67655
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: LENGTH R6 R3 ; var6 = #var3
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 0:  14 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      15 [-]: GETTABLEKS R10 R11 K5; var10 = var11["avatar"]
      16 [-]: FASTCALL1 62 R10 L1; 
      17 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      21 [-]: GETTABLEKS R9 R10 K5; var9 = var10["avatar"]
      22 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x73901ACF]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: JUMPIF R9 L2 ; goto L2 if var9
      25 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      26 [-]: GETTABLEKS R9 R10 K9; var9 = var10["distanceToTarget"]
      27 [-]: JUMPIFNOTLT R9 R4 L2; goto L2 if var9 >= var68423
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: DIV R12 R9 R4; var12 = var9 / var4
      30 [-]: SUB R10 R11 R12; var10 = var11 - var12
      31 [-]: ADD R5 R5 R10; var5 = var5 + var10
L 2:  32 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
      33 [-]: JUMP L7      ; goto L7
L 3:  34 [-]: LENGTH R6 R3 ; var6 = #var3
      35 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      36 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
      37 [-]: FASTCALL1 62 R7 L4; 
      38 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  40 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: RETURN R6 1  ; 
L 5:  43 [-]: GETTABLEN R8 R3 1; var8 = var3[1]
      44 [-]: GETTABLEKS R7 R8 K5; var7 = var8["avatar"]
      45 [-]: FASTCALL1 62 R7 L6; 
      46 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  48 [-]: JUMPIF R6 L7 ; goto L7 if var6
      49 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
      50 [-]: GETTABLEKS R6 R7 K5; var6 = var7["avatar"]
      51 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x73901ACF]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: JUMPIF R6 L7 ; goto L7 if var6
      54 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
      55 [-]: GETTABLEKS R6 R7 K9; var6 = var7["distanceToTarget"]
      56 [-]: JUMPIFNOTLT R6 R4 L7; goto L7 if var6 >= var722181
      57 [-]: LOADK R5 K11 ; var5 = 0.5
      58 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
      59 [-]: GETTABLEKS R6 R7 K5; var6 = var7["avatar"]
      60 [-]: LOADN R8 12  ; var8 = 12
      61 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x0E46E45B]
      62 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      63 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      64 [-]: SUBK R5 R5 K13; var5 = var5 - 0.25
L 7:  65 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xD1586535]
      66 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      67 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x8BAF261C]
      68 [-]: CALL R6 0 1  ; var6(var7, ...)
      69 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: LOADN R8 41  ; var8 = 41
       8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x31A3964D]
       9 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  10 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xC45C884B]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R9 6; var9 = 0x661D93DF
      13 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      14 [-]: GETIMPORT R9 8; var9 = 0x9D22B6B2
      15 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      16 [-]: GETIMPORT R8 11; var8 = 0x34291F5C[0x35C16153]
      17 [-]: CALL R8 1 2  ; var8 = var8()
      18 [-]: SETTABLEKS R7 R8 K12; var7["baseAmount"] = var8
      19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: LOADN R12 1  ; var12 = 1
      21 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x1586E35E]
      22 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      23 [-]: LOADN R11 16 ; var11 = 16
      24 [-]: LOADB R12 1  ; var12 = true
      25 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xFC0E440A]
      26 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      27 [-]: MOVE R11 R1  ; var11 = var1
      28 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x86CD00CB]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
      30 [-]: MOVE R11 R0  ; var11 = var0
      31 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xF4DC3420]
      32 [-]: CALL R9 3 1  ; var9(var10, var11)
      33 [-]: GETIMPORT R9 18; var9 = 0x0ED8B456
      34 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xF0267DB4]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: GETIMPORT R11 18; var11 = 0x0ED8B456
      37 [-]: GETIMPORT R13 21; var13 = 0xC41314E7
      38 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x11CCB9FF]
      39 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      40 [-]: MUL R10 R9 R11; var10 = var9 * var11
      41 [-]: GETIMPORT R12 18; var12 = 0x0ED8B456
      42 [-]: GETIMPORT R14 24; var14 = 0x7905D042
      43 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x11CCB9FF]
      44 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      45 [-]: MUL R11 R9 R12; var11 = var9 * var12
      46 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0xF6EBD926]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0x9BA17154]
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
      50 [-]: GETIMPORT R14 28; var14 = 0x492C7F2A
      51 [-]: MOVE R15 R13 ; var15 = var13
      52 [-]: GETIMPORT R16 30; var16 = 0x00046924
      53 [-]: LOADN R17 90 ; var17 = 90
      54 [-]: LOADN R18 0  ; var18 = 0
      55 [-]: LOADN R19 0  ; var19 = 0
      56 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      57 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      58 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0x808B79E6]
      59 [-]: CALL R15 2 2 ; var15 = var15(var16)
      60 [-]: GETIMPORT R18 18; var18 = 0x0ED8B456
      61 [-]: LOADB R19 0  ; var19 = false
      62 [-]: LOADN R20 2  ; var20 = 2
      63 [-]: LOADN R21 1  ; var21 = 1
      64 [-]: LOADB R22 1  ; var22 = true
      65 [-]: NAMECALL R16 R1 K32; var17 = var1; var16 = var1[0x5D985C7E]
      66 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
      67 [-]: GETIMPORT R19 34; var19 = 0xF947869A
      68 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      69 [-]: NAMECALL R17 R1 K35; var18 = var1; var17 = var1[0x47901F07]
      70 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      71 [-]: GETIMPORT R18 37; var18 = 0xCBD666E1
      72 [-]: MOVE R19 R10 ; var19 = var10
      73 [-]: CALL R18 2 1 ; var18(var19)
      74 [-]: FASTCALL1 62 R1 L2; 
      75 [-]: MOVE R19 R1  ; var19 = var1
      76 [-]: GETIMPORT R18 2; var18 = 0x7B998233
      77 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 2:  78 [-]: JUMPIF R18 L3; goto L3 if var18
      79 [-]: GETIMPORT R20 18; var20 = 0x0ED8B456
      80 [-]: NAMECALL R18 R1 K38; var19 = var1; var18 = var1[0x16E0B3DA]
      81 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      82 [-]: JUMPIF R18 L4; goto L4 if var18
L 3:  83 [-]: RETURN R0 0  ; 
L 4:  84 [-]: GETIMPORT R20 40; var20 = 0x578BC187
      85 [-]: LOADB R21 0  ; var21 = false
      86 [-]: LOADN R22 0  ; var22 = 0
      87 [-]: LOADB R23 1  ; var23 = true
      88 [-]: NAMECALL R18 R1 K41; var19 = var1; var18 = var1[0x659D451F]
      89 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
      90 [-]: GETIMPORT R18 43; var18 = 0x89326C93
      91 [-]: GETIMPORT R20 45; var20 = 0x0245691C
      92 [-]: NAMECALL R21 R1 K25; var22 = var1; var21 = var1[0xF6EBD926]
      93 [-]: CALL R21 2 2 ; var21 = var21(var22)
      94 [-]: GETIMPORT R22 47; var22 = ZERO_ROTATION
      95 [-]: MOVE R23 R1  ; var23 = var1
      96 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0x05909209]
      97 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
      98 [-]: GETIMPORT R18 43; var18 = 0x89326C93
      99 [-]: GETIMPORT R20 50; var20 = 0x5182587B
     100 [-]: MOVE R21 R12 ; var21 = var12
     101 [-]: GETIMPORT R22 47; var22 = ZERO_ROTATION
     102 [-]: MOVE R23 R1  ; var23 = var1
     103 [-]: MOVE R24 R1  ; var24 = var1
     104 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0x05909209]
     105 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     106 [-]: NEWTABLE R18 0 0; var18 = {}
     107 [-]: SUB R19 R11 R10; var19 = var11 - var10
L 5: 108 [-]: LOADN R20 0  ; var20 = 0
     109 [-]: JUMPIFNOTLT R20 R19 L15; goto L15 if var20 >= var50413131
     110 [-]: FASTCALL1 62 R1 L6; 
     111 [-]: MOVE R21 R1  ; var21 = var1
     112 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     113 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6: 114 [-]: JUMPIF R20 L7; goto L7 if var20
     115 [-]: GETIMPORT R22 18; var22 = 0x0ED8B456
     116 [-]: NAMECALL R20 R1 K38; var21 = var1; var20 = var1[0x16E0B3DA]
     117 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     118 [-]: JUMPIF R20 L8; goto L8 if var20
L 7: 119 [-]: RETURN R0 0  ; 
L 8: 120 [-]: GETIMPORT R20 43; var20 = 0x89326C93
     121 [-]: GETIMPORT R22 52; var22 = gLotusAvatarType
     122 [-]: MOVE R23 R12 ; var23 = var12
     123 [-]: LOADN R24 0  ; var24 = 0
     124 [-]: GETIMPORT R25 54; var25 = 0x41097F33
     125 [-]: NAMECALL R20 R20 K55; var21 = var20; var20 = var20[0xFB669000]
     126 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     127 [-]: LOADN R23 1  ; var23 = 1
     128 [-]: LENGTH R21 R20; var21 = #var20
     129 [-]: LOADN R22 1  ; var22 = 1
     130 [-]: FORNPREP R21 L14; nforprep start - [escape at L14] -- var21 = iterator
L 9: 131 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     132 [-]: JUMPIFEQ R24 R1 L13; goto L13 if var24 == var-719840699
     133 [-]: NAMECALL R26 R24 K56; var27 = var24; var26 = var24[0x388577D5]
     134 [-]: CALL R26 2 2 ; var26 = var26(var27)
     135 [-]: GETTABLE R25 R18 R26; var25 = var18[var26]
     136 [-]: JUMPXEQKNIL R25 L13 NOT; 
     137 [-]: NAMECALL R26 R24 K57; var27 = var24; var26 = var24[0xD1586535]
     138 [-]: CALL R26 2 2 ; var26 = var26(var27)
     139 [-]: NAMECALL R27 R1 K57; var28 = var1; var27 = var1[0xD1586535]
     140 [-]: CALL R27 2 2 ; var27 = var27(var28)
     141 [-]: SUB R25 R26 R27; var25 = var26 - var27
     142 [-]: GETIMPORT R26 59; var26 = 0xC2892F65
     143 [-]: MOVE R27 R25 ; var27 = var25
     144 [-]: CALL R26 2 1 ; var26(var27)
     145 [-]: GETIMPORT R26 61; var26 = 0x4FD57545
     146 [-]: MOVE R27 R25 ; var27 = var25
     147 [-]: MOVE R28 R14 ; var28 = var14
     148 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     149 [-]: GETIMPORT R29 63; var29 = 0x0DB1D798
     150 [-]: FASTCALL1 22 R29 L10; 
     151 [-]: GETIMPORT R28 66; var28 = 0x5BCED4C4[0xDDE5C6A1]
     152 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
L10: 153 [-]: FASTCALL 9 L11; 
     154 [-]: GETIMPORT R27 68; var27 = 0x5BCED4C4[0x00FA6BF1]
     155 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
L11: 156 [-]: JUMPIFNOTLE R27 R26 L13; goto L13 if var27 > var-434628027
     157 [-]: NAMECALL R26 R24 K31; var27 = var24; var26 = var24[0x808B79E6]
     158 [-]: CALL R26 2 2 ; var26 = var26(var27)
     159 [-]: JUMPIFEQ R26 R15 L12; goto L12 if var26 == var531478
     160 [-]: MOVE R28 R8  ; var28 = var8
     161 [-]: NAMECALL R26 R24 K69; var27 = var24; var26 = var24[0x479483BB]
     162 [-]: CALL R26 3 1 ; var26(var27, var28)
L12: 163 [-]: GETIMPORT R28 71; var28 = 0x2CA282EC
     164 [-]: LOADB R29 0  ; var29 = false
     165 [-]: NAMECALL R26 R24 K41; var27 = var24; var26 = var24[0x659D451F]
     166 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     167 [-]: NAMECALL R26 R24 K56; var27 = var24; var26 = var24[0x388577D5]
     168 [-]: CALL R26 2 2 ; var26 = var26(var27)
     169 [-]: SETTABLE R24 R18 R26; var24[var18] = var26
L13: 170 [-]: FORNLOOP R21 L9; nforloop end - iterate + goto L9
L14: 171 [-]: GETIMPORT R21 37; var21 = 0xCBD666E1
     172 [-]: LOADN R22 0  ; var22 = 0
     173 [-]: CALL R21 2 1 ; var21(var22)
     174 [-]: GETIMPORT R21 73; var21 = 0x67652851
     175 [-]: CALL R21 1 2 ; var21 = var21()
     176 [-]: SUB R19 R19 R21; var19 = var19 - var21
     177 [-]: JUMPBACK L5  ; goto L5
L15: 178 [-]: SUB R16 R16 R11; var16 = var16 - var11
     179 [-]: GETIMPORT R20 37; var20 = 0xCBD666E1
     180 [-]: MOVE R21 R16 ; var21 = var16
     181 [-]: CALL R20 2 1 ; var20(var21)
     182 [-]: FASTCALL1 62 R17 L16; 
     183 [-]: MOVE R21 R17 ; var21 = var17
     184 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     185 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 186 [-]: JUMPIF R20 L17; goto L17 if var20
     187 [-]: NAMECALL R20 R17 K74; var21 = var17; var20 = var17[0xA2880940]
     188 [-]: CALL R20 2 1 ; var20(var21)
L17: 189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: GETIMPORT R7 3; var7 = 0xF947869A
       6 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xC9F6A7D7]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xA2880940]
      14 [-]: CALL R6 2 1  ; var6(var7)
L 2:  15 [-]: RETURN R0 0  ; 



