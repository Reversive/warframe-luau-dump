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
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xC0E06C5C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R5 4; var5 = 0x41097F33
            6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LENGTH R6 R3 ; var6 = #var3
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var67632
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: LENGTH R6 R3 ; var6 = #var3
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 0:  14 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
      15 [-]: GETTABLEKS R10 R11 K5; var10 = var11["avatar"]
      16 [-]: FASTCALL1 64 R10 L1; 
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
      27 [-]: JUMPIFNOTLT R9 R4 L2; goto L2 if var9 >= var68400
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: DIV R12 R9 R4; var12 = var9 / var4
      30 [-]: SUB R10 R11 R12; var10 = var11 - var12
      31 [-]: ADD R5 R5 R10; var5 = var5 + var10
L 2:  32 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
      33 [-]: JUMP L7      ; goto L7
L 3:  34 [-]: LENGTH R6 R3 ; var6 = #var3
      35 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      36 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
      37 [-]: FASTCALL1 64 R7 L4; 
      38 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  40 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: RETURN R6 1  ; 
L 5:  43 [-]: GETTABLEN R8 R3 1; var8 = var3[1]
      44 [-]: GETTABLEKS R7 R8 K5; var7 = var8["avatar"]
      45 [-]: FASTCALL1 64 R7 L6; 
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
      56 [-]: JUMPIFNOTLT R6 R4 L7; goto L7 if var6 >= var722247
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
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
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
      33 [-]: GETIMPORT R9 11; var9 = 0x34291F5C[0x35C16153]
      34 [-]: CALL R9 1 2  ; var9 = var9()
      35 [-]: LOADN R10 1  ; var10 = 1
      36 [-]: SETTABLEKS R10 R9 K12; var10["baseAmount"] = var9
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: LOADN R13 1  ; var13 = 1
      39 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x1586E35E]
      40 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      41 [-]: LOADN R12 19 ; var12 = 19
      42 [-]: LOADB R13 1  ; var13 = true
      43 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0xFC0E440A]
      44 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xCA73DD2A]
      47 [-]: CALL R10 3 1 ; var10(var11, var12)
      48 [-]: GETIMPORT R10 19; var10 = 0x0ED8B456
      49 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xF0267DB4]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: GETIMPORT R12 19; var12 = 0x0ED8B456
      52 [-]: GETIMPORT R14 22; var14 = 0xF73E9CD9
      53 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x11CCB9FF]
      54 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      55 [-]: MUL R11 R10 R12; var11 = var10 * var12
      56 [-]: GETIMPORT R13 19; var13 = 0x0ED8B456
      57 [-]: GETIMPORT R15 25; var15 = 0x209142A8
      58 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x11CCB9FF]
      59 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      60 [-]: MUL R12 R10 R13; var12 = var10 * var13
      61 [-]: GETIMPORT R14 19; var14 = 0x0ED8B456
      62 [-]: GETIMPORT R16 27; var16 = 0xC8BC491B
      63 [-]: NAMECALL R14 R14 K23; var15 = var14; var14 = var14[0x11CCB9FF]
      64 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      65 [-]: MUL R13 R10 R14; var13 = var10 * var14
      66 [-]: GETIMPORT R15 19; var15 = 0x0ED8B456
      67 [-]: GETIMPORT R17 29; var17 = 0x05550EDE
      68 [-]: NAMECALL R15 R15 K23; var16 = var15; var15 = var15[0x11CCB9FF]
      69 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      70 [-]: MUL R14 R10 R15; var14 = var10 * var15
      71 [-]: GETIMPORT R16 19; var16 = 0x0ED8B456
      72 [-]: GETIMPORT R18 31; var18 = 0xB59F95A0
      73 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0x11CCB9FF]
      74 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      75 [-]: MUL R15 R10 R16; var15 = var10 * var16
      76 [-]: NAMECALL R16 R1 K32; var17 = var1; var16 = var1[0xF6EBD926]
      77 [-]: CALL R16 2 2 ; var16 = var16(var17)
      78 [-]: NAMECALL R17 R1 K33; var18 = var1; var17 = var1[0x9BA17154]
      79 [-]: CALL R17 2 2 ; var17 = var17(var18)
      80 [-]: GETIMPORT R18 35; var18 = 0x492C7F2A
      81 [-]: MOVE R19 R17 ; var19 = var17
      82 [-]: GETIMPORT R20 37; var20 = 0x00046924
      83 [-]: LOADN R21 90 ; var21 = 90
      84 [-]: LOADN R22 0  ; var22 = 0
      85 [-]: LOADN R23 0  ; var23 = 0
      86 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
      87 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      88 [-]: GETIMPORT R19 35; var19 = 0x492C7F2A
      89 [-]: MOVE R20 R17 ; var20 = var17
      90 [-]: GETIMPORT R21 37; var21 = 0x00046924
      91 [-]: LOADN R22 -90; var22 = -90
      92 [-]: LOADN R23 0  ; var23 = 0
      93 [-]: LOADN R24 0  ; var24 = 0
      94 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
      95 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
      96 [-]: NAMECALL R20 R1 K38; var21 = var1; var20 = var1[0x808B79E6]
      97 [-]: CALL R20 2 2 ; var20 = var20(var21)
      98 [-]: GETIMPORT R23 19; var23 = 0x0ED8B456
      99 [-]: LOADB R24 0  ; var24 = false
     100 [-]: LOADN R25 2  ; var25 = 2
     101 [-]: LOADN R26 1  ; var26 = 1
     102 [-]: LOADB R27 1  ; var27 = true
     103 [-]: NAMECALL R21 R1 K39; var22 = var1; var21 = var1[0x5D985C7E]
     104 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     105 [-]: GETIMPORT R24 41; var24 = 0xF947869A
     106 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     107 [-]: NAMECALL R22 R1 K42; var23 = var1; var22 = var1[0x47901F07]
     108 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     109 [-]: GETIMPORT R23 44; var23 = 0xCBD666E1
     110 [-]: MOVE R24 R11 ; var24 = var11
     111 [-]: CALL R23 2 1 ; var23(var24)
     112 [-]: MOVE R23 R11 ; var23 = var11
     113 [-]: FASTCALL1 64 R1 L2; 
     114 [-]: MOVE R25 R1  ; var25 = var1
     115 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     116 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 2: 117 [-]: JUMPIFNOT R24 L3; goto L3 if not var24
     118 [-]: RETURN R0 0  ; 
L 3: 119 [-]: GETIMPORT R26 46; var26 = 0x578BC187
     120 [-]: LOADB R27 0  ; var27 = false
     121 [-]: LOADN R28 0  ; var28 = 0
     122 [-]: LOADB R29 1  ; var29 = true
     123 [-]: NAMECALL R24 R1 K47; var25 = var1; var24 = var1[0x659D451F]
     124 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     125 [-]: GETIMPORT R24 49; var24 = 0x89326C93
     126 [-]: GETIMPORT R26 51; var26 = 0x0245691C
     127 [-]: NAMECALL R27 R1 K32; var28 = var1; var27 = var1[0xF6EBD926]
     128 [-]: CALL R27 2 2 ; var27 = var27(var28)
     129 [-]: GETIMPORT R28 53; var28 = ZERO_ROTATION
     130 [-]: MOVE R29 R1  ; var29 = var1
     131 [-]: NAMECALL R24 R24 K54; var25 = var24; var24 = var24[0x05909209]
     132 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     133 [-]: NEWTABLE R24 0 0; var24 = {}
     134 [-]: NEWTABLE R25 0 0; var25 = {}
     135 [-]: SUB R26 R12 R23; var26 = var12 - var23
L 4: 136 [-]: LOADN R27 0  ; var27 = 0
     137 [-]: JUMPIFNOTLT R27 R26 L16; goto L16 if var27 >= var50413629
     138 [-]: FASTCALL1 64 R1 L5; 
     139 [-]: MOVE R28 R1  ; var28 = var1
     140 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     141 [-]: CALL R27 2 2 ; var27 = var27(var28)
L 5: 142 [-]: JUMPIFNOT R27 L6; goto L6 if not var27
     143 [-]: RETURN R0 0  ; 
L 6: 144 [-]: GETIMPORT R29 19; var29 = 0x0ED8B456
     145 [-]: NAMECALL R27 R1 K55; var28 = var1; var27 = var1[0x16E0B3DA]
     146 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     147 [-]: JUMPIF R27 L7; goto L7 if var27
     148 [-]: RETURN R0 0  ; 
L 7: 149 [-]: NAMECALL R27 R1 K56; var28 = var1; var27 = var1[0x13FE5C2E]
     150 [-]: CALL R27 2 2 ; var27 = var27(var28)
     151 [-]: GETIMPORT R28 49; var28 = 0x89326C93
     152 [-]: GETIMPORT R30 58; var30 = gLotusAvatarType
     153 [-]: MOVE R31 R16 ; var31 = var16
     154 [-]: LOADN R32 0  ; var32 = 0
     155 [-]: GETIMPORT R33 60; var33 = 0x41097F33
     156 [-]: NAMECALL R28 R28 K61; var29 = var28; var28 = var28[0xFB669000]
     157 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     158 [-]: LOADN R31 1  ; var31 = 1
     159 [-]: LENGTH R29 R28; var29 = #var28
     160 [-]: LOADN R30 1  ; var30 = 1
     161 [-]: FORNPREP R29 L15; nforprep start - [escape at L15] -- var29 = iterator
L 8: 162 [-]: GETTABLE R32 R28 R31; var32 = var28[var31]
     163 [-]: FASTCALL1 64 R32 L9; 
     164 [-]: MOVE R34 R32 ; var34 = var32
     165 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     166 [-]: CALL R33 2 2 ; var33 = var33(var34)
L 9: 167 [-]: JUMPIF R33 L14; goto L14 if var33
     168 [-]: NAMECALL R33 R32 K62; var34 = var32; var33 = var32[0x2047CFE7]
     169 [-]: CALL R33 2 2 ; var33 = var33(var34)
     170 [-]: JUMPIF R33 L14; goto L14 if var33
     171 [-]: JUMPIFEQ R32 R1 L14; goto L14 if var32 == var773857612
     172 [-]: NAMECALL R33 R32 K56; var34 = var32; var33 = var32[0x13FE5C2E]
     173 [-]: CALL R33 2 2 ; var33 = var33(var34)
     174 [-]: JUMPIFNOTEQ R33 R27 L14; goto L14 if var33 ~= var-719314356
     175 [-]: NAMECALL R34 R32 K63; var35 = var32; var34 = var32[0x388577D5]
     176 [-]: CALL R34 2 2 ; var34 = var34(var35)
     177 [-]: GETTABLE R33 R24 R34; var33 = var24[var34]
     178 [-]: JUMPXEQKNIL R33 L14 NOT; 
     179 [-]: NAMECALL R34 R32 K64; var35 = var32; var34 = var32[0xD1586535]
     180 [-]: CALL R34 2 2 ; var34 = var34(var35)
     181 [-]: NAMECALL R35 R1 K64; var36 = var1; var35 = var1[0xD1586535]
     182 [-]: CALL R35 2 2 ; var35 = var35(var36)
     183 [-]: SUB R33 R34 R35; var33 = var34 - var35
     184 [-]: GETIMPORT R34 66; var34 = 0xC2892F65
     185 [-]: MOVE R35 R33 ; var35 = var33
     186 [-]: CALL R34 2 1 ; var34(var35)
     187 [-]: GETIMPORT R34 68; var34 = 0x4FD57545
     188 [-]: MOVE R35 R33 ; var35 = var33
     189 [-]: MOVE R36 R18 ; var36 = var18
     190 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     191 [-]: GETIMPORT R37 70; var37 = 0x0DB1D798
     192 [-]: FASTCALL1 22 R37 L10; 
     193 [-]: GETIMPORT R36 73; var36 = 0x5BCED4C4[0xDDE5C6A1]
     194 [-]: CALL R36 2 2 ; var36 = var36(var37)
L10: 195 [-]: FASTCALL1 9 R36 L11; 
     196 [-]: GETIMPORT R35 75; var35 = 0x5BCED4C4[0x00FA6BF1]
     197 [-]: CALL R35 2 2 ; var35 = var35(var36)
L11: 198 [-]: JUMPIFNOTLE R35 R34 L14; goto L14 if var35 > var-434101684
     199 [-]: NAMECALL R34 R32 K38; var35 = var32; var34 = var32[0x808B79E6]
     200 [-]: CALL R34 2 2 ; var34 = var34(var35)
     201 [-]: JUMPIFEQ R34 R20 L12; goto L12 if var34 == var1277240389
     202 [-]: MULK R36 R33 K76; var36 = var33 * 100
     203 [-]: NAMECALL R34 R8 K77; var35 = var8; var34 = var8[0xCDB40C41]
     204 [-]: CALL R34 3 1 ; var34(var35, var36)
     205 [-]: MOVE R36 R8  ; var36 = var8
     206 [-]: NAMECALL R34 R32 K78; var35 = var32; var34 = var32[0x479483BB]
     207 [-]: CALL R34 3 1 ; var34(var35, var36)
     208 [-]: JUMP L13     ; goto L13
L12: 209 [-]: MULK R36 R33 K76; var36 = var33 * 100
     210 [-]: NAMECALL R34 R9 K77; var35 = var9; var34 = var9[0xCDB40C41]
     211 [-]: CALL R34 3 1 ; var34(var35, var36)
     212 [-]: MOVE R36 R9  ; var36 = var9
     213 [-]: NAMECALL R34 R32 K78; var35 = var32; var34 = var32[0x479483BB]
     214 [-]: CALL R34 3 1 ; var34(var35, var36)
     215 [-]: NAMECALL R34 R32 K79; var35 = var32; var34 = var32[0x020D4331]
     216 [-]: CALL R34 2 2 ; var34 = var34(var35)
     217 [-]: GETIMPORT R37 81; var37 = 0x167F4759
     218 [-]: MUL R36 R33 R37; var36 = var33 * var37
     219 [-]: NAMECALL R34 R34 K82; var35 = var34; var34 = var34[0xCDADCD5D]
     220 [-]: CALL R34 3 1 ; var34(var35, var36)
     221 [-]: NAMECALL R34 R32 K63; var35 = var32; var34 = var32[0x388577D5]
     222 [-]: CALL R34 2 2 ; var34 = var34(var35)
     223 [-]: SETTABLE R32 R25 R34; var32[var25] = var34
L13: 224 [-]: GETIMPORT R36 84; var36 = 0x2CA282EC
     225 [-]: LOADB R37 0  ; var37 = false
     226 [-]: NAMECALL R34 R32 K47; var35 = var32; var34 = var32[0x659D451F]
     227 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     228 [-]: NAMECALL R34 R32 K63; var35 = var32; var34 = var32[0x388577D5]
     229 [-]: CALL R34 2 2 ; var34 = var34(var35)
     230 [-]: SETTABLE R32 R24 R34; var32[var24] = var34
L14: 231 [-]: FORNLOOP R29 L8; nforloop end - iterate + goto L8
L15: 232 [-]: GETIMPORT R29 44; var29 = 0xCBD666E1
     233 [-]: LOADN R30 0  ; var30 = 0
     234 [-]: CALL R29 2 1 ; var29(var30)
     235 [-]: GETIMPORT R29 86; var29 = 0x67652851
     236 [-]: CALL R29 1 2 ; var29 = var29()
     237 [-]: SUB R26 R26 R29; var26 = var26 - var29
     238 [-]: JUMPBACK L4  ; goto L4
L16: 239 [-]: LOADN R29 1  ; var29 = 1
     240 [-]: LENGTH R27 R25; var27 = #var25
     241 [-]: LOADN R28 1  ; var28 = 1
     242 [-]: FORNPREP R27 L20; nforprep start - [escape at L20] -- var27 = iterator
L17: 243 [-]: GETTABLE R31 R25 R29; var31 = var25[var29]
     244 [-]: FASTCALL1 64 R31 L18; 
     245 [-]: GETIMPORT R30 2; var30 = 0x7B998233
     246 [-]: CALL R30 2 2 ; var30 = var30(var31)
L18: 247 [-]: JUMPIF R30 L19; goto L19 if var30
     248 [-]: GETTABLE R30 R25 R29; var30 = var25[var29]
     249 [-]: NAMECALL R30 R30 K79; var31 = var30; var30 = var30[0x020D4331]
     250 [-]: CALL R30 2 2 ; var30 = var30(var31)
     251 [-]: GETIMPORT R32 88; var32 = ZERO_VECTOR
     252 [-]: NAMECALL R30 R30 K82; var31 = var30; var30 = var30[0xCDADCD5D]
     253 [-]: CALL R30 3 1 ; var30(var31, var32)
L19: 254 [-]: FORNLOOP R27 L17; nforloop end - iterate + goto L17
L20: 255 [-]: SUB R27 R12 R11; var27 = var12 - var11
     256 [-]: ADD R23 R23 R27; var23 = var23 + var27
     257 [-]: GETIMPORT R27 44; var27 = 0xCBD666E1
     258 [-]: SUB R28 R13 R23; var28 = var13 - var23
     259 [-]: CALL R27 2 1 ; var27(var28)
     260 [-]: SUB R27 R13 R12; var27 = var13 - var12
     261 [-]: ADD R23 R23 R27; var23 = var23 + var27
     262 [-]: FASTCALL1 64 R1 L21; 
     263 [-]: MOVE R28 R1  ; var28 = var1
     264 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     265 [-]: CALL R27 2 2 ; var27 = var27(var28)
L21: 266 [-]: JUMPIFNOT R27 L22; goto L22 if not var27
     267 [-]: RETURN R0 0  ; 
L22: 268 [-]: GETIMPORT R29 46; var29 = 0x578BC187
     269 [-]: LOADB R30 0  ; var30 = false
     270 [-]: LOADN R31 0  ; var31 = 0
     271 [-]: LOADB R32 1  ; var32 = true
     272 [-]: NAMECALL R27 R1 K47; var28 = var1; var27 = var1[0x659D451F]
     273 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     274 [-]: GETIMPORT R27 49; var27 = 0x89326C93
     275 [-]: GETIMPORT R29 51; var29 = 0x0245691C
     276 [-]: NAMECALL R30 R1 K32; var31 = var1; var30 = var1[0xF6EBD926]
     277 [-]: CALL R30 2 2 ; var30 = var30(var31)
     278 [-]: GETIMPORT R31 53; var31 = ZERO_ROTATION
     279 [-]: MOVE R32 R1  ; var32 = var1
     280 [-]: NAMECALL R27 R27 K54; var28 = var27; var27 = var27[0x05909209]
     281 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     282 [-]: NEWTABLE R24 0 0; var24 = {}
     283 [-]: NEWTABLE R27 0 0; var27 = {}
     284 [-]: SUB R26 R14 R23; var26 = var14 - var23
L23: 285 [-]: LOADN R28 0  ; var28 = 0
     286 [-]: JUMPIFNOTLT R28 R26 L35; goto L35 if var28 >= var50413629
     287 [-]: FASTCALL1 64 R1 L24; 
     288 [-]: MOVE R29 R1  ; var29 = var1
     289 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     290 [-]: CALL R28 2 2 ; var28 = var28(var29)
L24: 291 [-]: JUMPIFNOT R28 L25; goto L25 if not var28
     292 [-]: RETURN R0 0  ; 
L25: 293 [-]: GETIMPORT R30 19; var30 = 0x0ED8B456
     294 [-]: NAMECALL R28 R1 K55; var29 = var1; var28 = var1[0x16E0B3DA]
     295 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     296 [-]: JUMPIF R28 L26; goto L26 if var28
     297 [-]: RETURN R0 0  ; 
L26: 298 [-]: NAMECALL R28 R1 K56; var29 = var1; var28 = var1[0x13FE5C2E]
     299 [-]: CALL R28 2 2 ; var28 = var28(var29)
     300 [-]: GETIMPORT R29 49; var29 = 0x89326C93
     301 [-]: GETIMPORT R31 58; var31 = gLotusAvatarType
     302 [-]: MOVE R32 R16 ; var32 = var16
     303 [-]: LOADN R33 0  ; var33 = 0
     304 [-]: GETIMPORT R34 60; var34 = 0x41097F33
     305 [-]: NAMECALL R29 R29 K61; var30 = var29; var29 = var29[0xFB669000]
     306 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     307 [-]: LOADN R32 1  ; var32 = 1
     308 [-]: LENGTH R30 R29; var30 = #var29
     309 [-]: LOADN R31 1  ; var31 = 1
     310 [-]: FORNPREP R30 L34; nforprep start - [escape at L34] -- var30 = iterator
L27: 311 [-]: GETTABLE R33 R29 R32; var33 = var29[var32]
     312 [-]: FASTCALL1 64 R33 L28; 
     313 [-]: MOVE R35 R33 ; var35 = var33
     314 [-]: GETIMPORT R34 2; var34 = 0x7B998233
     315 [-]: CALL R34 2 2 ; var34 = var34(var35)
L28: 316 [-]: JUMPIF R34 L33; goto L33 if var34
     317 [-]: NAMECALL R34 R33 K62; var35 = var33; var34 = var33[0x2047CFE7]
     318 [-]: CALL R34 2 2 ; var34 = var34(var35)
     319 [-]: JUMPIF R34 L33; goto L33 if var34
     320 [-]: JUMPIFEQ R33 R1 L33; goto L33 if var33 == var773923404
     321 [-]: NAMECALL R34 R33 K56; var35 = var33; var34 = var33[0x13FE5C2E]
     322 [-]: CALL R34 2 2 ; var34 = var34(var35)
     323 [-]: JUMPIFNOTEQ R34 R28 L33; goto L33 if var34 ~= var-719248564
     324 [-]: NAMECALL R35 R33 K63; var36 = var33; var35 = var33[0x388577D5]
     325 [-]: CALL R35 2 2 ; var35 = var35(var36)
     326 [-]: GETTABLE R34 R24 R35; var34 = var24[var35]
     327 [-]: JUMPXEQKNIL R34 L33 NOT; 
     328 [-]: NAMECALL R35 R33 K64; var36 = var33; var35 = var33[0xD1586535]
     329 [-]: CALL R35 2 2 ; var35 = var35(var36)
     330 [-]: NAMECALL R36 R1 K64; var37 = var1; var36 = var1[0xD1586535]
     331 [-]: CALL R36 2 2 ; var36 = var36(var37)
     332 [-]: SUB R34 R35 R36; var34 = var35 - var36
     333 [-]: GETIMPORT R35 66; var35 = 0xC2892F65
     334 [-]: MOVE R36 R34 ; var36 = var34
     335 [-]: CALL R35 2 1 ; var35(var36)
     336 [-]: GETIMPORT R35 68; var35 = 0x4FD57545
     337 [-]: MOVE R36 R34 ; var36 = var34
     338 [-]: MOVE R37 R19 ; var37 = var19
     339 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     340 [-]: GETIMPORT R38 70; var38 = 0x0DB1D798
     341 [-]: FASTCALL1 22 R38 L29; 
     342 [-]: GETIMPORT R37 73; var37 = 0x5BCED4C4[0xDDE5C6A1]
     343 [-]: CALL R37 2 2 ; var37 = var37(var38)
L29: 344 [-]: FASTCALL1 9 R37 L30; 
     345 [-]: GETIMPORT R36 75; var36 = 0x5BCED4C4[0x00FA6BF1]
     346 [-]: CALL R36 2 2 ; var36 = var36(var37)
L30: 347 [-]: JUMPIFNOTLE R36 R35 L33; goto L33 if var36 > var-434035892
     348 [-]: NAMECALL R35 R33 K38; var36 = var33; var35 = var33[0x808B79E6]
     349 [-]: CALL R35 2 2 ; var35 = var35(var36)
     350 [-]: JUMPIFEQ R35 R20 L31; goto L31 if var35 == var1277306181
     351 [-]: MULK R37 R34 K76; var37 = var34 * 100
     352 [-]: NAMECALL R35 R8 K77; var36 = var8; var35 = var8[0xCDB40C41]
     353 [-]: CALL R35 3 1 ; var35(var36, var37)
     354 [-]: MOVE R37 R8  ; var37 = var8
     355 [-]: NAMECALL R35 R33 K78; var36 = var33; var35 = var33[0x479483BB]
     356 [-]: CALL R35 3 1 ; var35(var36, var37)
     357 [-]: JUMP L32     ; goto L32
L31: 358 [-]: NAMECALL R36 R33 K63; var37 = var33; var36 = var33[0x388577D5]
     359 [-]: CALL R36 2 2 ; var36 = var36(var37)
     360 [-]: GETTABLE R35 R25 R36; var35 = var25[var36]
     361 [-]: JUMPXEQKNIL R35 L32 NOT; 
     362 [-]: MULK R37 R34 K76; var37 = var34 * 100
     363 [-]: NAMECALL R35 R9 K77; var36 = var9; var35 = var9[0xCDB40C41]
     364 [-]: CALL R35 3 1 ; var35(var36, var37)
     365 [-]: MOVE R37 R9  ; var37 = var9
     366 [-]: NAMECALL R35 R33 K78; var36 = var33; var35 = var33[0x479483BB]
     367 [-]: CALL R35 3 1 ; var35(var36, var37)
     368 [-]: NAMECALL R35 R33 K79; var36 = var33; var35 = var33[0x020D4331]
     369 [-]: CALL R35 2 2 ; var35 = var35(var36)
     370 [-]: GETIMPORT R38 81; var38 = 0x167F4759
     371 [-]: MUL R37 R34 R38; var37 = var34 * var38
     372 [-]: NAMECALL R35 R35 K82; var36 = var35; var35 = var35[0xCDADCD5D]
     373 [-]: CALL R35 3 1 ; var35(var36, var37)
     374 [-]: NAMECALL R35 R33 K63; var36 = var33; var35 = var33[0x388577D5]
     375 [-]: CALL R35 2 2 ; var35 = var35(var36)
     376 [-]: SETTABLE R33 R27 R35; var33[var27] = var35
L32: 377 [-]: GETIMPORT R37 84; var37 = 0x2CA282EC
     378 [-]: LOADB R38 0  ; var38 = false
     379 [-]: NAMECALL R35 R33 K47; var36 = var33; var35 = var33[0x659D451F]
     380 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
     381 [-]: NAMECALL R35 R33 K63; var36 = var33; var35 = var33[0x388577D5]
     382 [-]: CALL R35 2 2 ; var35 = var35(var36)
     383 [-]: SETTABLE R33 R24 R35; var33[var24] = var35
L33: 384 [-]: FORNLOOP R30 L27; nforloop end - iterate + goto L27
L34: 385 [-]: GETIMPORT R30 44; var30 = 0xCBD666E1
     386 [-]: LOADN R31 0  ; var31 = 0
     387 [-]: CALL R30 2 1 ; var30(var31)
     388 [-]: GETIMPORT R30 86; var30 = 0x67652851
     389 [-]: CALL R30 1 2 ; var30 = var30()
     390 [-]: SUB R26 R26 R30; var26 = var26 - var30
     391 [-]: JUMPBACK L23 ; goto L23
L35: 392 [-]: LOADN R30 1  ; var30 = 1
     393 [-]: LENGTH R28 R27; var28 = #var27
     394 [-]: LOADN R29 1  ; var29 = 1
     395 [-]: FORNPREP R28 L39; nforprep start - [escape at L39] -- var28 = iterator
L36: 396 [-]: GETTABLE R32 R27 R30; var32 = var27[var30]
     397 [-]: FASTCALL1 64 R32 L37; 
     398 [-]: GETIMPORT R31 2; var31 = 0x7B998233
     399 [-]: CALL R31 2 2 ; var31 = var31(var32)
L37: 400 [-]: JUMPIF R31 L38; goto L38 if var31
     401 [-]: GETTABLE R31 R27 R30; var31 = var27[var30]
     402 [-]: NAMECALL R31 R31 K79; var32 = var31; var31 = var31[0x020D4331]
     403 [-]: CALL R31 2 2 ; var31 = var31(var32)
     404 [-]: GETIMPORT R33 88; var33 = ZERO_VECTOR
     405 [-]: NAMECALL R31 R31 K82; var32 = var31; var31 = var31[0xCDADCD5D]
     406 [-]: CALL R31 3 1 ; var31(var32, var33)
L38: 407 [-]: FORNLOOP R28 L36; nforloop end - iterate + goto L36
L39: 408 [-]: SUB R28 R14 R13; var28 = var14 - var13
     409 [-]: ADD R23 R23 R28; var23 = var23 + var28
     410 [-]: GETIMPORT R28 44; var28 = 0xCBD666E1
     411 [-]: SUB R29 R15 R23; var29 = var15 - var23
     412 [-]: CALL R28 2 1 ; var28(var29)
     413 [-]: FASTCALL1 64 R1 L40; 
     414 [-]: MOVE R29 R1  ; var29 = var1
     415 [-]: GETIMPORT R28 2; var28 = 0x7B998233
     416 [-]: CALL R28 2 2 ; var28 = var28(var29)
L40: 417 [-]: JUMPIFNOT R28 L41; goto L41 if not var28
     418 [-]: RETURN R0 0  ; 
L41: 419 [-]: GETIMPORT R30 19; var30 = 0x0ED8B456
     420 [-]: NAMECALL R28 R1 K55; var29 = var1; var28 = var1[0x16E0B3DA]
     421 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     422 [-]: JUMPIF R28 L42; goto L42 if var28
     423 [-]: RETURN R0 0  ; 
L42: 424 [-]: SUB R28 R15 R14; var28 = var15 - var14
     425 [-]: ADD R23 R23 R28; var23 = var23 + var28
     426 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     427 [-]: NAMECALL R28 R1 K89; var29 = var1; var28 = var1[0x003C792F]
     428 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     429 [-]: GETIMPORT R29 91; var29 = 0xA421AF95
     430 [-]: CALL R29 1 2 ; var29 = var29()
     431 [-]: GETIMPORT R30 49; var30 = 0x89326C93
     432 [-]: GETIMPORT R32 91; var32 = 0xA421AF95
     433 [-]: GETTABLEKS R33 R28 K92; var33 = var28["x"]
     434 [-]: GETTABLEKS R35 R28 K94; var35 = var28["y"]
     435 [-]: ADDK R34 R35 K93; var34 = var35 + 2
     436 [-]: GETTABLEKS R35 R28 K95; var35 = var28["z"]
     437 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     438 [-]: GETIMPORT R33 91; var33 = 0xA421AF95
     439 [-]: GETTABLEKS R34 R28 K92; var34 = var28["x"]
     440 [-]: GETTABLEKS R36 R28 K94; var36 = var28["y"]
     441 [-]: SUBK R35 R36 K96; var35 = var36 - 4
     442 [-]: GETTABLEKS R36 R28 K95; var36 = var28["z"]
     443 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     444 [-]: LOADNIL R34  ; var34 = nil
     445 [-]: LOADNIL R35  ; var35 = nil
     446 [-]: MOVE R36 R29 ; var36 = var29
     447 [-]: LOADB R37 1  ; var37 = true
     448 [-]: NAMECALL R30 R30 K97; var31 = var30; var30 = var30[0xBD5D0EC1]
     449 [-]: CALL R30 8 2 ; var30 = var30(var31, var32, var33, var34, var35, var36, var37)
     450 [-]: JUMPIFNOT R30 L44; goto L44 if not var30
     451 [-]: FASTCALL1 64 R29 L43; 
     452 [-]: MOVE R31 R29 ; var31 = var29
     453 [-]: GETIMPORT R30 2; var30 = 0x7B998233
     454 [-]: CALL R30 2 2 ; var30 = var30(var31)
L43: 455 [-]: JUMPIF R30 L44; goto L44 if var30
     456 [-]: MOVE R28 R29 ; var28 = var29
L44: 457 [-]: GETIMPORT R30 99; var30 = 0x34291F5C[0x5CB2ADF8]
     458 [-]: CALL R30 1 2 ; var30 = var30()
     459 [-]: SETTABLEKS R7 R30 K12; var7["baseAmount"] = var30
     460 [-]: GETIMPORT R31 101; var31 = 0x6C213BE5
     461 [-]: SETTABLEKS R31 R30 K102; var31["radius"] = var30
     462 [-]: LOADB R31 1  ; var31 = true
     463 [-]: SETTABLEKS R31 R30 K103; var31["checkForCover"] = var30
     464 [-]: LOADB R31 1  ; var31 = true
     465 [-]: SETTABLEKS R31 R30 K104; var31["staticCoverOnly"] = var30
     466 [-]: LOADN R31 1  ; var31 = 1
     467 [-]: SETTABLEKS R31 R30 K105; var31["fallOff"] = var30
     468 [-]: MOVE R33 R1  ; var33 = var1
     469 [-]: NAMECALL R31 R30 K15; var32 = var30; var31 = var30[0x86CD00CB]
     470 [-]: CALL R31 3 1 ; var31(var32, var33)
     471 [-]: MOVE R33 R0  ; var33 = var0
     472 [-]: NAMECALL R31 R30 K16; var32 = var30; var31 = var30[0xF4DC3420]
     473 [-]: CALL R31 3 1 ; var31(var32, var33)
     474 [-]: MOVE R33 R16 ; var33 = var16
     475 [-]: NAMECALL R31 R30 K106; var32 = var30; var31 = var30[0x618938F0]
     476 [-]: CALL R31 3 1 ; var31(var32, var33)
     477 [-]: LOADN R33 100; var33 = 100
     478 [-]: NAMECALL R31 R30 K77; var32 = var30; var31 = var30[0xCDB40C41]
     479 [-]: CALL R31 3 1 ; var31(var32, var33)
     480 [-]: LOADN R33 7  ; var33 = 7
     481 [-]: LOADN R34 1  ; var34 = 1
     482 [-]: NAMECALL R31 R30 K13; var32 = var30; var31 = var30[0x1586E35E]
     483 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     484 [-]: NAMECALL R31 R1 K56; var32 = var1; var31 = var1[0x13FE5C2E]
     485 [-]: CALL R31 2 2 ; var31 = var31(var32)
     486 [-]: JUMPIFNOT R31 L45; goto L45 if not var31
     487 [-]: LOADN R31 1  ; var31 = 1
     488 [-]: SETTABLEKS R31 R30 K107; var31["riftStatus"] = var30
     489 [-]: JUMP L46     ; goto L46
L45: 490 [-]: LOADN R31 2  ; var31 = 2
     491 [-]: SETTABLEKS R31 R30 K107; var31["riftStatus"] = var30
L46: 492 [-]: GETIMPORT R31 49; var31 = 0x89326C93
     493 [-]: MOVE R33 R30 ; var33 = var30
     494 [-]: NAMECALL R31 R31 K108; var32 = var31; var31 = var31[0x97DCFF30]
     495 [-]: CALL R31 3 1 ; var31(var32, var33)
     496 [-]: GETIMPORT R31 49; var31 = 0x89326C93
     497 [-]: GETIMPORT R33 110; var33 = 0x0C922466
     498 [-]: MOVE R34 R16 ; var34 = var16
     499 [-]: GETIMPORT R35 53; var35 = ZERO_ROTATION
     500 [-]: MOVE R36 R1  ; var36 = var1
     501 [-]: MOVE R37 R1  ; var37 = var1
     502 [-]: NAMECALL R31 R31 K54; var32 = var31; var31 = var31[0x05909209]
     503 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     504 [-]: GETIMPORT R31 49; var31 = 0x89326C93
     505 [-]: GETIMPORT R33 112; var33 = 0x76EC610C
     506 [-]: MOVE R34 R16 ; var34 = var16
     507 [-]: GETIMPORT R35 53; var35 = ZERO_ROTATION
     508 [-]: MOVE R36 R1  ; var36 = var1
     509 [-]: MOVE R37 R1  ; var37 = var1
     510 [-]: NAMECALL R31 R31 K54; var32 = var31; var31 = var31[0x05909209]
     511 [-]: CALL R31 7 1 ; var31(var32, var33, var34, var35, var36, var37)
     512 [-]: GETIMPORT R31 49; var31 = 0x89326C93
     513 [-]: GETIMPORT R33 114; var33 = 0x406EF1A0
     514 [-]: MOVE R34 R28 ; var34 = var28
     515 [-]: GETIMPORT R35 53; var35 = ZERO_ROTATION
     516 [-]: MOVE R36 R1  ; var36 = var1
     517 [-]: NAMECALL R31 R31 K54; var32 = var31; var31 = var31[0x05909209]
     518 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     519 [-]: SUB R21 R21 R23; var21 = var21 - var23
     520 [-]: GETIMPORT R31 44; var31 = 0xCBD666E1
     521 [-]: MOVE R32 R21 ; var32 = var21
     522 [-]: CALL R31 2 1 ; var31(var32)
     523 [-]: FASTCALL1 64 R22 L47; 
     524 [-]: MOVE R32 R22 ; var32 = var22
     525 [-]: GETIMPORT R31 2; var31 = 0x7B998233
     526 [-]: CALL R31 2 2 ; var31 = var31(var32)
L47: 527 [-]: JUMPIF R31 L48; goto L48 if var31
     528 [-]: NAMECALL R31 R22 K115; var32 = var22; var31 = var22[0xA2880940]
     529 [-]: CALL R31 2 1 ; var31(var32)
L48: 530 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R5 R4   ; var5 = var4
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIF R6 L1 ; goto L1 if var6
       6 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xF6EBD926]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: MOVE R5 R6   ; var5 = var6
L 1:   9 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      10 [-]: GETIMPORT R8 6; var8 = gLotusAvatarType
      11 [-]: MOVE R9 R5   ; var9 = var5
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: GETIMPORT R11 8; var11 = 0x41097F33
      14 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xFB669000]
      15 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LENGTH R7 R6 ; var7 = #var6
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 2:  20 [-]: FASTCALL1 64 R1 L3; 
      21 [-]: MOVE R11 R1  ; var11 = var1
      22 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  24 [-]: JUMPIF R10 L5; goto L5 if var10
      25 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      26 [-]: FASTCALL1 64 R11 L4; 
      27 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  29 [-]: JUMPIF R10 L7; goto L7 if var10
      30 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      31 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x808B79E6]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x808B79E6]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: JUMPIFNOTEQ R10 R11 L7; goto L7 if var10 ~= var151390749
      36 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      37 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x020D4331]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x88CFFE41]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      42 [-]: JUMPIFEQ R10 R11 L7; goto L7 if var10 == var151390749
      43 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      44 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x020D4331]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: GETIMPORT R12 14; var12 = ZERO_VECTOR
      47 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xCDADCD5D]
      48 [-]: CALL R10 3 1 ; var10(var11, var12)
      49 [-]: JUMP L7      ; goto L7
L 5:  50 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      51 [-]: FASTCALL1 64 R11 L6; 
      52 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  54 [-]: JUMPIF R10 L7; goto L7 if var10
      55 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      56 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x020D4331]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x88CFFE41]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      61 [-]: JUMPIFEQ R10 R11 L7; goto L7 if var10 == var151390749
      62 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      63 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x020D4331]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETIMPORT R12 14; var12 = ZERO_VECTOR
      66 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xCDADCD5D]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  68 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 8:  69 [-]: FASTCALL1 64 R1 L9; 
      70 [-]: MOVE R8 R1   ; var8 = var1
      71 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  73 [-]: JUMPIF R7 L11; goto L11 if var7
      74 [-]: GETIMPORT R9 17; var9 = 0xF947869A
      75 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0xC9F6A7D7]
      76 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      77 [-]: FASTCALL1 64 R7 L10; 
      78 [-]: MOVE R9 R7   ; var9 = var7
      79 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  81 [-]: JUMPIF R8 L11; goto L11 if var8
      82 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xA2880940]
      83 [-]: CALL R8 2 1  ; var8(var9)
L11:  84 [-]: RETURN R0 0  ; 



