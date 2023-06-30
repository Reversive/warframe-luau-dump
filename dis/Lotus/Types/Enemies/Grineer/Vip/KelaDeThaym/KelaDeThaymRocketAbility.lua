; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xC0DA2B81
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xD1586535]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: GETIMPORT R4 4; var4 = 0x826CB402
       7 [-]: JUMPIFLE R2 R4 L0; goto L0 if var2 <= var16778011
       8 [-]: LOADB R3 0 +1; var3 = false
L 0:   9 [-]: LOADB R3 1   ; var3 = true
L 1:  10 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0xBE190284
       5 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       6 [-]: LOADK R6 K6  ; var6 = "KelaFightStage"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x0EB34C69]
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: GETTABLEKS R4 R2 K8; var4 = var2["visible"]
      12 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      13 [-]: GETTABLEKS R5 R2 K9; var5 = var2["avatar"]
      14 [-]: FASTCALL1 62 R5 L0; 
      15 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  17 [-]: JUMPIF R4 L1 ; goto L1 if var4
      18 [-]: GETTABLEKS R4 R2 K9; var4 = var2["avatar"]
      19 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x73901ACF]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L1 ; goto L1 if var4
      22 [-]: GETTABLEKS R4 R2 K13; var4 = var2["distanceToTarget"]
      23 [-]: GETIMPORT R5 15; var5 = 0x4243A037
      24 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var1593967644
      25 [-]: GETTABLEKS R4 R2 K13; var4 = var2["distanceToTarget"]
      26 [-]: GETIMPORT R5 17; var5 = 0x443A8D0B
      27 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var66631
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var1661077020
      30 [-]: GETTABLEKS R6 R2 K9; var6 = var2["avatar"]
      31 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x48D05257]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: RETURN R4 1  ; 
L 1:  35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: LOADN R5 17  ; var5 = 17
      10 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x31A3964D]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  12 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD2715720]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xB40C191A]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R7 7; var7 = 0xE2251CBD
      17 [-]: MUL R6 R7 R4 ; var6 = var7 * var4
      18 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      19 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      20 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x8B5B1F58]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: GETIMPORT R9 12; var9 = 0xBE190284
      25 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      26 [-]: LOADK R12 K15; var12 = "KelaFightStage"
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: LOADN R12 0  ; var12 = 0
      29 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x0EB34C69]
      30 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L 3:  31 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0xD2715720]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: JUMPIFNOTLT R5 R10 L13; goto L13 if var5 >= var1182286
      34 [-]: GETIMPORT R10 18; var10 = 0x1D9064DB
      35 [-]: JUMPIFNOTLT R8 R10 L13; goto L13 if var8 >= var50413131
      36 [-]: FASTCALL1 62 R1 L4; 
      37 [-]: MOVE R11 R1  ; var11 = var1
      38 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  40 [-]: JUMPIF R10 L13; goto L13 if var10
      41 [-]: JUMPXEQKN R9 K19 L5; 
      42 [-]: JUMPXEQKN R9 K20 L13 NOT; 
L 5:  43 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0xD1586535]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: MOVE R13 R10 ; var13 = var10
      46 [-]: NAMECALL R11 R0 K22; var12 = var0; var11 = var0[0x32809832]
      47 [-]: CALL R11 3 1 ; var11(var12, var13)
      48 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xEEA7F8C4]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0x020D4331]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: MOVE R14 R11 ; var14 = var11
      53 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x553549E8]
      54 [-]: CALL R12 3 1 ; var12(var13, var14)
      55 [-]: GETIMPORT R14 27; var14 = 0x0ED8B456
      56 [-]: LOADB R15 1  ; var15 = true
      57 [-]: LOADN R16 2  ; var16 = 2
      58 [-]: LOADN R17 1  ; var17 = 1
      59 [-]: LOADB R18 1  ; var18 = true
      60 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0x7027C544]
      61 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      62 [-]: GETIMPORT R14 30; var14 = 0xBA16F1C9
      63 [-]: LOADB R15 0  ; var15 = false
      64 [-]: LOADN R16 2  ; var16 = 2
      65 [-]: LOADN R17 2  ; var17 = 2
      66 [-]: LOADB R18 1  ; var18 = true
      67 [-]: NAMECALL R12 R0 K28; var13 = var0; var12 = var0[0x7027C544]
      68 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      69 [-]: GETIMPORT R12 32; var12 = 0xCBD666E1
      70 [-]: GETIMPORT R13 34; var13 = 0x164A28C7
      71 [-]: CALL R12 2 1 ; var12(var13)
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0x13FE5C2E]
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
      75 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: JUMP L7      ; goto L7
L 6:  78 [-]: LOADN R12 2  ; var12 = 2
L 7:  79 [-]: LOADN R15 1  ; var15 = 1
      80 [-]: GETIMPORT R16 37; var16 = 0xD2D9F768
      81 [-]: LENGTH R13 R16; var13 = #var16
      82 [-]: LOADN R14 1  ; var14 = 1
      83 [-]: FORNPREP R13 L9; nforprep start - [escape at L9] -- var13 = iterator
L 8:  84 [-]: GETIMPORT R19 37; var19 = 0xD2D9F768
      85 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
      86 [-]: NAMECALL R16 R0 K38; var17 = var0; var16 = var0[0x003C792F]
      87 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      88 [-]: GETIMPORT R17 40; var17 = 0x20B7F774
      89 [-]: MOVE R18 R16 ; var18 = var16
      90 [-]: MOVE R19 R10 ; var19 = var10
      91 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      92 [-]: LOADN R18 -19; var18 = -19
      93 [-]: SETTABLEKS R18 R17 K41; var18["pitch"] = var17
      94 [-]: GETIMPORT R20 43; var20 = 0xAEC1ADA0
      95 [-]: LOADB R21 0  ; var21 = false
      96 [-]: NAMECALL R18 R0 K44; var19 = var0; var18 = var0[0x659D451F]
      97 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      98 [-]: GETIMPORT R18 9; var18 = 0x89326C93
      99 [-]: GETIMPORT R20 46; var20 = 0x3D0A4865
     100 [-]: MOVE R21 R16 ; var21 = var16
     101 [-]: MOVE R22 R17 ; var22 = var17
     102 [-]: MOVE R23 R0  ; var23 = var0
     103 [-]: NAMECALL R18 R18 K47; var19 = var18; var18 = var18[0x05909209]
     104 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     105 [-]: GETIMPORT R18 9; var18 = 0x89326C93
     106 [-]: GETIMPORT R20 49; var20 = 0x78403F35
     107 [-]: MOVE R21 R16 ; var21 = var16
     108 [-]: MOVE R22 R17 ; var22 = var17
     109 [-]: NAMECALL R18 R18 K47; var19 = var18; var18 = var18[0x05909209]
     110 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     111 [-]: NAMECALL R22 R18 K50; var23 = var18; var22 = var18[0xD4DCB570]
     112 [-]: CALL R22 2 2 ; var22 = var22(var23)
     113 [-]: LOADN R24 1  ; var24 = 1
     114 [-]: GETIMPORT R25 52; var25 = 0xC163F229
     115 [-]: LOADK R26 K53; var26 = -0.34999999999999998
     116 [-]: LOADK R27 K54; var27 = 0.40000000000000002
     117 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     118 [-]: ADD R23 R24 R25; var23 = var24 + var25
     119 [-]: MUL R21 R22 R23; var21 = var22 * var23
     120 [-]: NAMECALL R19 R18 K55; var20 = var18; var19 = var18[0xCF4B130C]
     121 [-]: CALL R19 3 1 ; var19(var20, var21)
     122 [-]: NAMECALL R19 R18 K50; var20 = var18; var19 = var18[0xD4DCB570]
     123 [-]: CALL R19 2 2 ; var19 = var19(var20)
     124 [-]: MOVE R22 R0  ; var22 = var0
     125 [-]: NAMECALL R20 R18 K56; var21 = var18; var20 = var18[0x263A3CC2]
     126 [-]: CALL R20 3 1 ; var20(var21, var22)
     127 [-]: MOVE R22 R1  ; var22 = var1
     128 [-]: NAMECALL R20 R18 K57; var21 = var18; var20 = var18[0x419785D7]
     129 [-]: CALL R20 3 1 ; var20(var21, var22)
     130 [-]: MOVE R22 R12 ; var22 = var12
     131 [-]: NAMECALL R20 R18 K58; var21 = var18; var20 = var18[0xCDDF4FD7]
     132 [-]: CALL R20 3 1 ; var20(var21, var22)
     133 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L 9: 134 [-]: GETIMPORT R13 32; var13 = 0xCBD666E1
     135 [-]: GETIMPORT R14 60; var14 = 0xDBE8B492
     136 [-]: CALL R13 2 1 ; var13(var14)
     137 [-]: GETIMPORT R15 62; var15 = 0x701F5E21
     138 [-]: LOADB R16 1  ; var16 = true
     139 [-]: LOADN R17 2  ; var17 = 2
     140 [-]: LOADN R18 1  ; var18 = 1
     141 [-]: LOADB R19 1  ; var19 = true
     142 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0x7027C544]
     143 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     144 [-]: GETIMPORT R13 9; var13 = 0x89326C93
     145 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x8B5B1F58]
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
     147 [-]: MOVE R6 R13  ; var6 = var13
     148 [-]: GETTABLEN R1 R6 1; var1 = var6[1]
     149 [-]: LENGTH R13 R6; var13 = #var6
     150 [-]: LOADN R14 1  ; var14 = 1
     151 [-]: JUMPIFNOTLT R14 R13 L12; goto L12 if var14 >= var4197710
     152 [-]: GETIMPORT R13 64; var13 = 0x55730E1A
     153 [-]: LOADN R14 1  ; var14 = 1
     154 [-]: LENGTH R15 R6; var15 = #var6
     155 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     156 [-]: GETTABLE R1 R6 R13; var1 = var6[var13]
L10: 157 [-]: JUMPIFNOTEQ R1 R7 L11; goto L11 if var1 ~= var4197710
     158 [-]: GETIMPORT R13 64; var13 = 0x55730E1A
     159 [-]: LOADN R14 1  ; var14 = 1
     160 [-]: LENGTH R15 R6; var15 = #var6
     161 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     162 [-]: GETTABLE R1 R6 R13; var1 = var6[var13]
     163 [-]: GETIMPORT R13 32; var13 = 0xCBD666E1
     164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: CALL R13 2 1 ; var13(var14)
     166 [-]: JUMPBACK L10 ; goto L10
L11: 167 [-]: MOVE R7 R1   ; var7 = var1
L12: 168 [-]: GETIMPORT R13 32; var13 = 0xCBD666E1
     169 [-]: GETIMPORT R14 66; var14 = 0x104F6F0A
     170 [-]: CALL R13 2 1 ; var13(var14)
     171 [-]: GETIMPORT R16 68; var16 = 0x67652851
     172 [-]: CALL R16 1 2 ; var16 = var16()
     173 [-]: ADD R15 R8 R16; var15 = var8 + var16
     174 [-]: GETIMPORT R16 66; var16 = 0x104F6F0A
     175 [-]: ADD R14 R15 R16; var14 = var15 + var16
     176 [-]: GETIMPORT R15 34; var15 = 0x164A28C7
     177 [-]: ADD R13 R14 R15; var13 = var14 + var15
     178 [-]: GETIMPORT R14 60; var14 = 0xDBE8B492
     179 [-]: ADD R8 R13 R14; var8 = var13 + var14
     180 [-]: GETIMPORT R13 12; var13 = 0xBE190284
     181 [-]: GETIMPORT R15 14; var15 = 0x0469F296
     182 [-]: LOADK R16 K15; var16 = "KelaFightStage"
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
     184 [-]: LOADN R16 0  ; var16 = 0
     185 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x0EB34C69]
     186 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     187 [-]: MOVE R9 R13  ; var9 = var13
     188 [-]: JUMPBACK L3  ; goto L3
L13: 189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = 0xD1149391
       2 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xD1586535]
       3 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7B81E8D]
       5 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       6 [-]: LOADN R4 5   ; var4 = 5
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L8 ; goto L8 if var5
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L8 ; goto L8 if var5
L 2:  17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var591438
      19 [-]: GETIMPORT R6 9; var6 = 0xC0DA2B81
      20 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD1586535]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: NAMECALL R8 R3 K4; var9 = var3; var8 = var3[0xD1586535]
      23 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      24 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      25 [-]: GETIMPORT R7 11; var7 = 0x826CB402
      26 [-]: JUMPIFLE R6 R7 L3; goto L3 if var6 <= var16778523
      27 [-]: LOADB R5 0 +1; var5 = false
L 3:  28 [-]: LOADB R5 1   ; var5 = true
L 4:  29 [-]: JUMPIF R5 L5 ; goto L5 if var5
      30 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      31 [-]: LOADK R6 K14 ; var6 = 0.10000000000000001
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: SUBK R4 R4 K14; var4 = var4 - 0.10000000000000001
      34 [-]: JUMPBACK L2  ; goto L2
L 5:  35 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: GETIMPORT R6 9; var6 = 0xC0DA2B81
      39 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD1586535]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: NAMECALL R8 R3 K4; var9 = var3; var8 = var3[0xD1586535]
      42 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      43 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      44 [-]: GETIMPORT R7 11; var7 = 0x826CB402
      45 [-]: JUMPIFLE R6 R7 L6; goto L6 if var6 <= var16778523
      46 [-]: LOADB R5 0 +1; var5 = false
L 6:  47 [-]: LOADB R5 1   ; var5 = true
L 7:  48 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: MOVE R7 R2   ; var7 = var2
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  53 [-]: RETURN R0 0  ; 



