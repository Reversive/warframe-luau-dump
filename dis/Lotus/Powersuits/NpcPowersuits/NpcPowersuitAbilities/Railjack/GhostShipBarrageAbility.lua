; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "ProjHit" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD7D79B74]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xCD57F819]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: RETURN R4 1  ; 
L 3:  21 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xEDE38153]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: RETURN R5 1  ; 
L 4:  28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xC0E06C5C]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: LENGTH R7 R6 ; var7 = #var6
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 5:  35 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      36 [-]: FASTCALL1 62 R11 L6; 
      37 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  39 [-]: JUMPIF R10 L8; goto L8 if var10
      40 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      41 [-]: GETTABLEKS R10 R11 K10; var10 = var11["avatar"]
      42 [-]: FASTCALL1 62 R10 L7; 
      43 [-]: MOVE R12 R10 ; var12 = var10
      44 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  46 [-]: JUMPIF R11 L8; goto L8 if var11
      47 [-]: JUMPIFEQ R10 R3 L8; goto L8 if var10 == var66843
      48 [-]: LOADB R5 1   ; var5 = true
      49 [-]: JUMP L9      ; goto L9
L 8:  50 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 9:  51 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: RETURN R7 1  ; 
L10:  54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R4 1; var4 = 0x9D22B6B2
       1 [-]: GETIMPORT R6 3; var6 = 0xBA6EAE3D
       2 [-]: FASTCALL1 62 R6 L0; 
       3 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: GETIMPORT R7 3; var7 = 0xBA6EAE3D
       7 [-]: LOADB R8 0   ; var8 = false
       8 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x659D451F]
       9 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  10 [-]: GETIMPORT R7 8; var7 = 0x9187E7F8
      11 [-]: GETIMPORT R8 10; var8 = EMPTY_SYMBOL
      12 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x47901F07]
      13 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      14 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x0D0482E0]
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: NEWTABLE R6 0 2; var6 = {}
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADK R8 K13 ; var8 = 3.1415927410125732
      19 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      20 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x020D4331]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: LOADN R10 360; var10 = 360
      23 [-]: GETIMPORT R11 16; var11 = 0xAE18BCD0
      24 [-]: DIV R9 R10 R11; var9 = var10 / var11
      25 [-]: FASTCALL1 22 R9 L2; 
      26 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0xDDE5C6A1]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  28 [-]: GETIMPORT R9 21; var9 = 0xCBD666E1
      29 [-]: GETIMPORT R10 23; var10 = 0x10994E17
      30 [-]: CALL R9 2 1  ; var9(var10)
      31 [-]: FASTCALL1 62 R5 L3; 
      32 [-]: MOVE R10 R5  ; var10 = var5
      33 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  35 [-]: JUMPIF R9 L4 ; goto L4 if var9
      36 [-]: NAMECALL R9 R5 K24; var10 = var5; var9 = var5[0xA2880940]
      37 [-]: CALL R9 2 1  ; var9(var10)
L 4:  38 [-]: FASTCALL1 62 R1 L5; 
      39 [-]: MOVE R10 R1  ; var10 = var1
      40 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  42 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: NEWTABLE R9 0 0; var9 = {}
      45 [-]: GETIMPORT R10 26; var10 = 0x89326C93
      46 [-]: GETIMPORT R12 28; var12 = gCrewShipAvatarType
      47 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xFB669000]
      48 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      49 [-]: LENGTH R12 R10; var12 = #var10
      50 [-]: GETIMPORT R13 16; var13 = 0xAE18BCD0
      51 [-]: FASTCALL2 19 R12 R13 L7; 
      52 [-]: GETIMPORT R11 31; var11 = 0x5BCED4C4[0xAC1B386A]
      53 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7:  54 [-]: LOADN R14 1  ; var14 = 1
      55 [-]: MOVE R12 R11 ; var12 = var11
      56 [-]: LOADN R13 1  ; var13 = 1
      57 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 8:  58 [-]: GETTABLE R16 R10 R14; var16 = var10[var14]
      59 [-]: FASTCALL1 62 R16 L9; 
      60 [-]: GETIMPORT R15 5; var15 = 0x7B998233
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  62 [-]: JUMPIF R15 L10; goto L10 if var15
      63 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
      64 [-]: JUMPIFEQ R15 R1 L10; goto L10 if var15 == var235540279
      65 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
      66 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x808B79E6]
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
      68 [-]: GETIMPORT R16 34; var16 = 0x0469F296
      69 [-]: LOADK R17 K35; var17 = "TENNO"
      70 [-]: CALL R16 2 2 ; var16 = var16(var17)
      71 [-]: JUMPIFEQ R15 R16 L10; goto L10 if var15 == var235540279
      72 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
      73 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0x73901ACF]
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
      75 [-]: JUMPIF R15 L10; goto L10 if var15
      76 [-]: GETTABLE R17 R10 R14; var17 = var10[var14]
      77 [-]: FASTCALL2 52 R9 R17 L10; 
      78 [-]: MOVE R16 R9  ; var16 = var9
      79 [-]: GETIMPORT R15 39; var15 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R15 3 1 ; var15(var16, var17)
L10:  81 [-]: FORNLOOP R12 L8; nforloop end - iterate + goto L8
L11:  82 [-]: GETIMPORT R13 16; var13 = 0xAE18BCD0
      83 [-]: LENGTH R14 R9; var14 = #var9
      84 [-]: SUB R12 R13 R14; var12 = var13 - var14
      85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: JUMPIFNOTLT R13 R12 L16; goto L16 if var13 >= var1707342
      87 [-]: GETIMPORT R13 26; var13 = 0x89326C93
      88 [-]: GETIMPORT R15 41; var15 = gSpaceFighterBaseAvatarType
      89 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xFB669000]
      90 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      91 [-]: LENGTH R15 R13; var15 = #var13
      92 [-]: FASTCALL2 19 R15 R12 L12; 
      93 [-]: MOVE R16 R12 ; var16 = var12
      94 [-]: GETIMPORT R14 31; var14 = 0x5BCED4C4[0xAC1B386A]
      95 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L12:  96 [-]: MOVE R11 R14 ; var11 = var14
      97 [-]: LOADN R16 1  ; var16 = 1
      98 [-]: MOVE R14 R11 ; var14 = var11
      99 [-]: LOADN R15 1  ; var15 = 1
     100 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L13: 101 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     102 [-]: FASTCALL1 62 R18 L14; 
     103 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 105 [-]: JUMPIF R17 L15; goto L15 if var17
     106 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     107 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0x808B79E6]
     108 [-]: CALL R17 2 2 ; var17 = var17(var18)
     109 [-]: GETIMPORT R18 34; var18 = 0x0469F296
     110 [-]: LOADK R19 K35; var19 = "TENNO"
     111 [-]: CALL R18 2 2 ; var18 = var18(var19)
     112 [-]: JUMPIFEQ R17 R18 L15; goto L15 if var17 == var269292343
     113 [-]: GETTABLE R19 R13 R16; var19 = var13[var16]
     114 [-]: FASTCALL2 52 R9 R19 L15; 
     115 [-]: MOVE R18 R9  ; var18 = var9
     116 [-]: GETIMPORT R17 39; var17 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R17 3 1 ; var17(var18, var19)
L15: 118 [-]: FORNLOOP R14 L13; nforloop end - iterate + goto L13
L16: 119 [-]: GETIMPORT R14 43; var14 = 0xA343C996
     120 [-]: FASTCALL1 62 R14 L17; 
     121 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 123 [-]: JUMPIF R13 L18; goto L18 if var13
     124 [-]: GETIMPORT R15 43; var15 = 0xA343C996
     125 [-]: LOADB R16 0  ; var16 = false
     126 [-]: NAMECALL R13 R1 K6; var14 = var1; var13 = var1[0x659D451F]
     127 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L18: 128 [-]: LOADN R13 1  ; var13 = 1
     129 [-]: NEWTABLE R14 0 0; var14 = {}
     130 [-]: LOADN R17 1  ; var17 = 1
     131 [-]: GETIMPORT R15 16; var15 = 0xAE18BCD0
     132 [-]: LOADN R16 1  ; var16 = 1
     133 [-]: FORNPREP R15 L26; nforprep start - [escape at L26] -- var15 = iterator
L19: 134 [-]: NAMECALL R19 R1 K44; var20 = var1; var19 = var1[0xEF8E8F7F]
     135 [-]: CALL R19 2 2 ; var19 = var19(var20)
     136 [-]: NAMECALL R21 R1 K46; var22 = var1; var21 = var1[0x4C4D93D4]
     137 [-]: CALL R21 2 2 ; var21 = var21(var22)
     138 [-]: MULK R20 R21 K45; var20 = var21 * 2
     139 [-]: ADD R18 R19 R20; var18 = var19 + var20
     140 [-]: LOADNIL R19  ; var19 = nil
     141 [-]: LOADNIL R20  ; var20 = nil
     142 [-]: NAMECALL R21 R1 K47; var22 = var1; var21 = var1[0xCB3851B8]
     143 [-]: CALL R21 2 2 ; var21 = var21(var22)
     144 [-]: MOVE R19 R21 ; var19 = var21
     145 [-]: NAMECALL R21 R1 K48; var22 = var1; var21 = var1[0x9BA17154]
     146 [-]: CALL R21 2 2 ; var21 = var21(var22)
     147 [-]: MOVE R20 R21 ; var20 = var21
     148 [-]: GETIMPORT R21 50; var21 = 0xC8802016
     149 [-]: MOVE R22 R6  ; var22 = var6
     150 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     151 [-]: FORGPREP_INEXT R21 L24; 
L20: 152 [-]: GETIMPORT R26 52; var26 = 0xA421AF95
     153 [-]: FASTCALL1 24 R25 L21; 
     154 [-]: MOVE R28 R25 ; var28 = var25
     155 [-]: GETIMPORT R27 54; var27 = 0x5BCED4C4[0x3EDA26FC]
     156 [-]: CALL R27 2 2 ; var27 = var27(var28)
L21: 157 [-]: FASTCALL1 9 R25 L22; 
     158 [-]: MOVE R29 R25 ; var29 = var25
     159 [-]: GETIMPORT R28 56; var28 = 0x5BCED4C4[0x00FA6BF1]
     160 [-]: CALL R28 2 2 ; var28 = var28(var29)
L22: 161 [-]: LOADK R31 K57; var31 = 0.125
     162 [-]: GETIMPORT R32 16; var32 = 0xAE18BCD0
     163 [-]: MUL R30 R31 R32; var30 = var31 * var32
     164 [-]: DIV R29 R30 R17; var29 = var30 / var17
     165 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     166 [-]: GETIMPORT R27 59; var27 = 0x20B7F774
     167 [-]: GETIMPORT R28 61; var28 = ZERO_VECTOR
     168 [-]: GETIMPORT R29 63; var29 = 0x492C7F2A
     169 [-]: MOVE R30 R26 ; var30 = var26
     170 [-]: MOVE R31 R19 ; var31 = var19
     171 [-]: CALL R29 3 0 ; var29, ... = var29(var30, var31)
     172 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     173 [-]: MULK R30 R20 K64; var30 = var20 * 8
     174 [-]: ADD R29 R18 R30; var29 = var18 + var30
     175 [-]: GETIMPORT R31 67; var31 = 0xF6C6E505
     176 [-]: MOVE R32 R27 ; var32 = var27
     177 [-]: CALL R31 2 2 ; var31 = var31(var32)
     178 [-]: MULK R30 R31 K65; var30 = var31 * 10
     179 [-]: ADD R28 R29 R30; var28 = var29 + var30
     180 [-]: GETTABLE R30 R6 R24; var30 = var6[var24]
     181 [-]: ADD R29 R30 R8; var29 = var30 + var8
     182 [-]: SETTABLE R29 R6 R24; var29[var6] = var24
     183 [-]: GETIMPORT R29 26; var29 = 0x89326C93
     184 [-]: GETIMPORT R31 69; var31 = 0x74DCAE95
     185 [-]: MOVE R32 R28 ; var32 = var28
     186 [-]: MOVE R33 R27 ; var33 = var27
     187 [-]: MOVE R34 R1  ; var34 = var1
     188 [-]: NAMECALL R29 R29 K70; var30 = var29; var29 = var29[0x05909209]
     189 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     190 [-]: FASTCALL1 62 R29 L23; 
     191 [-]: MOVE R31 R29 ; var31 = var29
     192 [-]: GETIMPORT R30 5; var30 = 0x7B998233
     193 [-]: CALL R30 2 2 ; var30 = var30(var31)
L23: 194 [-]: JUMPIF R30 L24; goto L24 if var30
     195 [-]: MOVE R32 R1  ; var32 = var1
     196 [-]: NAMECALL R30 R29 K71; var31 = var29; var30 = var29[0x263A3CC2]
     197 [-]: CALL R30 3 1 ; var30(var31, var32)
     198 [-]: MOVE R32 R0  ; var32 = var0
     199 [-]: NAMECALL R30 R29 K72; var31 = var29; var30 = var29[0xFE447379]
     200 [-]: CALL R30 3 1 ; var30(var31, var32)
     201 [-]: MOVE R32 R1  ; var32 = var1
     202 [-]: NAMECALL R30 R29 K73; var31 = var29; var30 = var29[0x89A5A28D]
     203 [-]: CALL R30 3 1 ; var30(var31, var32)
     204 [-]: NAMECALL R33 R29 K74; var34 = var29; var33 = var29[0xD4DCB570]
     205 [-]: CALL R33 2 2 ; var33 = var33(var34)
     206 [-]: NAMECALL R34 R7 K75; var35 = var7; var34 = var7[0x946DCC72]
     207 [-]: CALL R34 2 2 ; var34 = var34(var35)
     208 [-]: ADD R32 R33 R34; var32 = var33 + var34
     209 [-]: NAMECALL R30 R29 K76; var31 = var29; var30 = var29[0xCF4B130C]
     210 [-]: CALL R30 3 1 ; var30(var31, var32)
     211 [-]: MOVE R32 R4  ; var32 = var4
     212 [-]: NAMECALL R30 R29 K77; var31 = var29; var30 = var29[0x5C9C7040]
     213 [-]: CALL R30 3 1 ; var30(var31, var32)
     214 [-]: MOVE R32 R4  ; var32 = var4
     215 [-]: NAMECALL R30 R29 K78; var31 = var29; var30 = var29[0xED516F46]
     216 [-]: CALL R30 3 1 ; var30(var31, var32)
     217 [-]: DUPTABLE R32 82; 
     218 [-]: SETTABLEKS R29 R32 K79; var29["projectile"] = var32
     219 [-]: GETTABLE R33 R9 R13; var33 = var9[var13]
     220 [-]: SETTABLEKS R33 R32 K80; var33["target"] = var32
     221 [-]: SETTABLEKS R20 R32 K81; var20["forwardDir"] = var32
     222 [-]: FASTCALL2 52 R14 R32 L24; 
     223 [-]: MOVE R31 R14 ; var31 = var14
     224 [-]: GETIMPORT R30 39; var30 = 0x33BDD652[0x23D5322F]
     225 [-]: CALL R30 3 1 ; var30(var31, var32)
L24: 226 [-]: FORGLOOP R21 L20 2 [inext]; 
     227 [-]: ADDK R13 R13 K83; var13 = var13 + 1
     228 [-]: LENGTH R21 R9; var21 = #var9
     229 [-]: JUMPIFNOTLT R21 R13 L25; goto L25 if var21 >= var68935
     230 [-]: LOADN R13 1  ; var13 = 1
L25: 231 [-]: FORNLOOP R15 L19; nforloop end - iterate + goto L19
L26: 232 [-]: GETIMPORT R15 21; var15 = 0xCBD666E1
     233 [-]: GETIMPORT R16 85; var16 = 0xC8727993
     234 [-]: CALL R15 2 1 ; var15(var16)
     235 [-]: FASTCALL1 62 R1 L27; 
     236 [-]: MOVE R16 R1  ; var16 = var1
     237 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     238 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 239 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     240 [-]: LOADN R17 1  ; var17 = 1
     241 [-]: LENGTH R15 R14; var15 = #var14
     242 [-]: LOADN R16 1  ; var16 = 1
     243 [-]: FORNPREP R15 L31; nforprep start - [escape at L31] -- var15 = iterator
L28: 244 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     245 [-]: FASTCALL1 62 R19 L29; 
     246 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     247 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 248 [-]: JUMPIF R18 L30; goto L30 if var18
     249 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     250 [-]: NAMECALL R18 R18 K86; var19 = var18; var18 = var18[0x3AE45EC0]
     251 [-]: CALL R18 2 1 ; var18(var19)
L30: 252 [-]: FORNLOOP R15 L28; nforloop end - iterate + goto L28
L31: 253 [-]: RETURN R0 0  ; 
L32: 254 [-]: LOADN R17 1  ; var17 = 1
     255 [-]: LENGTH R15 R14; var15 = #var14
     256 [-]: LOADN R16 1  ; var16 = 1
     257 [-]: FORNPREP R15 L37; nforprep start - [escape at L37] -- var15 = iterator
L33: 258 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     259 [-]: GETTABLEKS R18 R19 K79; var18 = var19["projectile"]
     260 [-]: FASTCALL1 62 R18 L34; 
     261 [-]: MOVE R20 R18 ; var20 = var18
     262 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     263 [-]: CALL R19 2 2 ; var19 = var19(var20)
L34: 264 [-]: JUMPIF R19 L36; goto L36 if var19
     265 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
     266 [-]: GETTABLEKS R19 R20 K80; var19 = var20["target"]
     267 [-]: FASTCALL1 62 R19 L35; 
     268 [-]: MOVE R21 R19 ; var21 = var19
     269 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     270 [-]: CALL R20 2 2 ; var20 = var20(var21)
L35: 271 [-]: JUMPIF R20 L36; goto L36 if var20
     272 [-]: MOVE R22 R19 ; var22 = var19
     273 [-]: NAMECALL R20 R18 K87; var21 = var18; var20 = var18[0x419785D7]
     274 [-]: CALL R20 3 1 ; var20(var21, var22)
     275 [-]: LOADN R22 180; var22 = 180
     276 [-]: NAMECALL R20 R18 K88; var21 = var18; var20 = var18[0xB9E79EFC]
     277 [-]: CALL R20 3 1 ; var20(var21, var22)
L36: 278 [-]: FORNLOOP R15 L33; nforloop end - iterate + goto L33
L37: 279 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED324116]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xED324116]
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: FASTCALL 62 L2; 
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65581
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETIMPORT R5 4; var5 = gCrewShipAvatarType
      18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIF R3 L5 ; goto L5 if var3
      21 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xD2715720]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MULK R5 R6 K6; var5 = var6 * 2
      24 [-]: LOADN R6 20  ; var6 = 20
      25 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x6E9719EB]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 62 R3 L6; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  36 [-]: JUMPIF R4 L8 ; goto L8 if var4
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x2DF8B2BA]
      39 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      40 [-]: LOADK R6 K14 ; var6 = "EngineReactor"
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: FASTCALL1 62 R4 L7; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: JUMPIF R5 L8 ; goto L8 if var5
      49 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xA2880940]
      50 [-]: CALL R5 2 1  ; var5(var6)
L 8:  51 [-]: RETURN R0 0  ; 



