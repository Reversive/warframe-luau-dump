; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R3 ; var4 = #var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   9 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      10 [-]: GETTABLEKS R7 R8 K2; var7 = var8["visible"]
      11 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      12 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      13 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x37E4785A]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      16 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      17 [-]: GETTABLEKS R7 R8 K4; var7 = var8["distanceToTarget"]
      18 [-]: GETIMPORT R8 6; var8 = 0x380507E8
      19 [-]: JUMPIFNOTLE R8 R7 L1; goto L1 if var8 > var526414
      20 [-]: GETIMPORT R8 8; var8 = 0xB0A5EE7A
      21 [-]: JUMPIFNOTLE R7 R8 L1; goto L1 if var7 > var100862775
      22 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      23 [-]: GETTABLEKS R10 R11 K9; var10 = var11["avatar"]
      24 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xF6EBD926]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETTABLEKS R9 R10 K11; var9 = var10["y"]
      27 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xF6EBD926]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETTABLEKS R10 R11 K11; var10 = var11["y"]
      30 [-]: SUB R8 R9 R10; var8 = var9 - var10
      31 [-]: LOADK R9 K12 ; var9 = 2.5
      32 [-]: JUMPIFNOTLE R8 R9 L1; goto L1 if var8 > var68167
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: GETIMPORT R12 8; var12 = 0xB0A5EE7A
      35 [-]: DIV R11 R7 R12; var11 = var7 / var12
      36 [-]: SUB R9 R10 R11; var9 = var10 - var11
      37 [-]: LENGTH R10 R3; var10 = #var3
      38 [-]: DIV R8 R9 R10; var8 = var9 / var10
      39 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
      40 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      41 [-]: GETTABLEKS R10 R11 K9; var10 = var11["avatar"]
      42 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x48D05257]
      43 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  44 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  45 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R3 3; var3 = 0x20B7F774
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF6EBD926]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2EC61863]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
L 2:  17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: SETTABLEKS R3 R2 K6; var3["pitch"] = var2
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: SETTABLEKS R3 R2 K7; var3["bank"] = var2
      21 [-]: GETIMPORT R3 9; var3 = 0xF6C6E505
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xC45C884B]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R8 3; var8 = 0x661D93DF
       5 [-]: MUL R7 R5 R8 ; var7 = var5 * var8
       6 [-]: GETIMPORT R8 5; var8 = 0xF2F9EC30
       7 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
L 0:   8 [-]: LOADN R9 5   ; var9 = 5
       9 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0x0E46E45B]
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: JUMPIF R7 L1 ; goto L1 if var7
      12 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xE75AF8CF]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
L 1:  15 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: CALL R7 2 1  ; var7(var8)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: FASTCALL1 62 R4 L3; 
      20 [-]: MOVE R8 R4   ; var8 = var4
      21 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  23 [-]: JUMPIF R7 L5 ; goto L5 if var7
      24 [-]: GETIMPORT R7 13; var7 = 0xAC860A07
      25 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      26 [-]: GETIMPORT R9 15; var9 = 0x8A1FD4A4
      27 [-]: GETIMPORT R10 17; var10 = 0x6CC4E386
      28 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0x31A3964D]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  30 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0x4094B424]
      31 [-]: CALL R7 2 1  ; var7(var8)
L 5:  32 [-]: GETIMPORT R9 21; var9 = 0xB4C8705B
      33 [-]: GETIMPORT R10 23; var10 = EMPTY_SYMBOL
      34 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x47901F07]
      35 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      36 [-]: LOADK R9 K25 ; var9 = "ChargeStart"
      37 [-]: GETIMPORT R12 27; var12 = 0xC5321A17
      38 [-]: LOADB R13 0  ; var13 = false
      39 [-]: LOADN R14 2  ; var14 = 2
      40 [-]: LOADN R15 1  ; var15 = 1
      41 [-]: LOADB R16 1  ; var16 = true
      42 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0x5D985C7E]
      43 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
      44 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x21B4C60E]
      45 [-]: CALL R7 0 1  ; var7(var8, ...)
      46 [-]: LOADNIL R7   ; var7 = nil
      47 [-]: LOADNIL R8   ; var8 = nil
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: MOVE R10 R1  ; var10 = var1
      50 [-]: MOVE R11 R2  ; var11 = var2
      51 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
      52 [-]: MOVE R7 R9   ; var7 = var9
      53 [-]: MOVE R8 R10  ; var8 = var10
      54 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x020D4331]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: LOADN R12 500; var12 = 500
      57 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xA3FF8243]
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
      59 [-]: MOVE R12 R8  ; var12 = var8
      60 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x6CC17595]
      61 [-]: CALL R10 3 1 ; var10(var11, var12)
      62 [-]: GETIMPORT R12 34; var12 = 0x618C8DF6
      63 [-]: GETIMPORT R13 36; var13 = 0x0469F296
      64 [-]: LOADK R14 K37; var14 = "GAME_C1_SPINE3"
      65 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      66 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x47901F07]
      67 [-]: CALL R10 0 1 ; var10(var11, ...)
      68 [-]: GETIMPORT R12 39; var12 = 0x520E413D
      69 [-]: LOADB R13 0  ; var13 = false
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: LOADB R15 0  ; var15 = false
      72 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x659D451F]
      73 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      74 [-]: GETIMPORT R12 42; var12 = 0x722D16E7
      75 [-]: LOADB R13 0  ; var13 = false
      76 [-]: LOADN R14 2  ; var14 = 2
      77 [-]: LOADN R15 2  ; var15 = 2
      78 [-]: LOADB R16 0  ; var16 = false
      79 [-]: NAMECALL R10 R1 K43; var11 = var1; var10 = var1[0x7027C544]
      80 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      81 [-]: GETIMPORT R11 45; var11 = 0x91BE34E1
      82 [-]: MUL R10 R7 R11; var10 = var7 * var11
      83 [-]: MOVE R13 R10 ; var13 = var10
      84 [-]: NAMECALL R11 R9 K46; var12 = var9; var11 = var9[0xCDADCD5D]
      85 [-]: CALL R11 3 1 ; var11(var12, var13)
      86 [-]: NAMECALL R11 R1 K47; var12 = var1; var11 = var1[0xD1586535]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: LOADB R12 1  ; var12 = true
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: LOADN R14 0  ; var14 = 0
      91 [-]: LOADN R15 0  ; var15 = 0
      92 [-]: MOVE R16 R11 ; var16 = var11
      93 [-]: MOVE R17 R11 ; var17 = var11
      94 [-]: LOADN R18 0  ; var18 = 0
      95 [-]: LOADN R19 1  ; var19 = 1
      96 [-]: LOADB R20 0  ; var20 = false
      97 [-]: LOADB R23 0  ; var23 = false
      98 [-]: NAMECALL R21 R1 K48; var22 = var1; var21 = var1[0xFCDA5F89]
      99 [-]: CALL R21 3 1 ; var21(var22, var23)
L 6: 100 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     101 [-]: NAMECALL R21 R1 K49; var22 = var1; var21 = var1[0x73901ACF]
     102 [-]: CALL R21 2 2 ; var21 = var21(var22)
     103 [-]: JUMPIFNOT R21 L7; goto L7 if not var21
     104 [-]: LOADB R23 1  ; var23 = true
     105 [-]: NAMECALL R21 R1 K48; var22 = var1; var21 = var1[0xFCDA5F89]
     106 [-]: CALL R21 3 1 ; var21(var22, var23)
     107 [-]: NAMECALL R21 R1 K30; var22 = var1; var21 = var1[0x020D4331]
     108 [-]: CALL R21 2 2 ; var21 = var21(var22)
     109 [-]: GETIMPORT R23 51; var23 = ZERO_VECTOR
     110 [-]: NAMECALL R21 R21 K46; var22 = var21; var21 = var21[0xCDADCD5D]
     111 [-]: CALL R21 3 1 ; var21(var22, var23)
     112 [-]: RETURN R0 0  ; 
L 7: 113 [-]: LOADN R21 0  ; var21 = 0
     114 [-]: JUMPIFNOTLE R18 R21 L12; goto L12 if var18 > var50609739
     115 [-]: FASTCALL1 62 R4 L8; 
     116 [-]: MOVE R22 R4  ; var22 = var4
     117 [-]: GETIMPORT R21 11; var21 = 0x7B998233
     118 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 8: 119 [-]: JUMPIF R21 L11; goto L11 if var21
     120 [-]: LOADN R21 0  ; var21 = 0
     121 [-]: NAMECALL R22 R1 K52; var23 = var1; var22 = var1[0x13FE5C2E]
     122 [-]: CALL R22 2 2 ; var22 = var22(var23)
     123 [-]: JUMPIFNOT R22 L9; goto L9 if not var22
     124 [-]: LOADN R21 1  ; var21 = 1
     125 [-]: JUMP L10     ; goto L10
L 9: 126 [-]: LOADN R21 2  ; var21 = 2
L10: 127 [-]: GETIMPORT R22 54; var22 = 0x89326C93
     128 [-]: MOVE R24 R1  ; var24 = var1
     129 [-]: MOVE R25 R17 ; var25 = var17
     130 [-]: MOVE R26 R6  ; var26 = var6
     131 [-]: GETIMPORT R27 56; var27 = 0xF5234725
     132 [-]: LOADN R28 20 ; var28 = 20
     133 [-]: GETIMPORT R29 58; var29 = 0x0C212CB3
     134 [-]: LOADNIL R30  ; var30 = nil
     135 [-]: MOVE R31 R0  ; var31 = var0
     136 [-]: GETIMPORT R32 60; var32 = 0x5EBB02A2
     137 [-]: LOADB R33 1  ; var33 = true
     138 [-]: LOADB R34 1  ; var34 = true
     139 [-]: LOADB R35 0  ; var35 = false
     140 [-]: LOADN R36 1  ; var36 = 1
     141 [-]: LOADB R37 1  ; var37 = true
     142 [-]: GETIMPORT R38 62; var38 = 0x5353CDBA
     143 [-]: MOVE R39 R21 ; var39 = var21
     144 [-]: NAMECALL R22 R22 K63; var23 = var22; var22 = var22[0x97DCFF30]
     145 [-]: CALL R22 18 1; var22(var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39)
L11: 146 [-]: GETIMPORT R18 65; var18 = 0x5C277B71
L12: 147 [-]: GETIMPORT R21 67; var21 = 0x67652851
     148 [-]: CALL R21 1 2 ; var21 = var21()
     149 [-]: SUB R18 R18 R21; var18 = var18 - var21
     150 [-]: NAMECALL R21 R1 K47; var22 = var1; var21 = var1[0xD1586535]
     151 [-]: CALL R21 2 2 ; var21 = var21(var22)
     152 [-]: MOVE R17 R21 ; var17 = var21
     153 [-]: GETIMPORT R21 69; var21 = 0x03EA2485
     154 [-]: MOVE R22 R11 ; var22 = var11
     155 [-]: MOVE R23 R17 ; var23 = var17
     156 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     157 [-]: MOVE R14 R21 ; var14 = var21
     158 [-]: GETIMPORT R21 69; var21 = 0x03EA2485
     159 [-]: MOVE R22 R17 ; var22 = var17
     160 [-]: MOVE R23 R16 ; var23 = var16
     161 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     162 [-]: MOVE R15 R21 ; var15 = var21
     163 [-]: MOVE R16 R17 ; var16 = var17
     164 [-]: GETIMPORT R22 45; var22 = 0x91BE34E1
     165 [-]: MUL R21 R22 R19; var21 = var22 * var19
     166 [-]: MUL R10 R7 R21; var10 = var7 * var21
     167 [-]: MOVE R23 R8  ; var23 = var8
     168 [-]: NAMECALL R21 R1 K32; var22 = var1; var21 = var1[0x6CC17595]
     169 [-]: CALL R21 3 1 ; var21(var22, var23)
     170 [-]: MOVE R23 R10 ; var23 = var10
     171 [-]: NAMECALL R21 R9 K46; var22 = var9; var21 = var9[0xCDADCD5D]
     172 [-]: CALL R21 3 1 ; var21(var22, var23)
     173 [-]: GETIMPORT R21 67; var21 = 0x67652851
     174 [-]: CALL R21 1 2 ; var21 = var21()
     175 [-]: ADD R19 R19 R21; var19 = var19 + var21
     176 [-]: MULK R22 R7 K70; var22 = var7 * 2
     177 [-]: ADD R21 R17 R22; var21 = var17 + var22
     178 [-]: GETIMPORT R22 54; var22 = 0x89326C93
     179 [-]: NAMECALL R22 R22 K71; var23 = var22; var22 = var22[0x29EF273D]
     180 [-]: CALL R22 2 2 ; var22 = var22(var23)
     181 [-]: MOVE R24 R21 ; var24 = var21
     182 [-]: LOADK R25 K72; var25 = 0.10000000000000001
     183 [-]: NAMECALL R22 R22 K73; var23 = var22; var22 = var22[0x40F8914B]
     184 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     185 [-]: JUMPIF R22 L13; goto L13 if var22
     186 [-]: NAMECALL R22 R1 K30; var23 = var1; var22 = var1[0x020D4331]
     187 [-]: CALL R22 2 2 ; var22 = var22(var23)
     188 [-]: GETIMPORT R24 51; var24 = ZERO_VECTOR
     189 [-]: NAMECALL R22 R22 K46; var23 = var22; var22 = var22[0xCDADCD5D]
     190 [-]: CALL R22 3 1 ; var22(var23, var24)
     191 [-]: LOADB R12 0  ; var12 = false
     192 [-]: LOADB R20 1  ; var20 = true
L13: 193 [-]: GETIMPORT R22 75; var22 = 0xB9FB1F2C
     194 [-]: JUMPIFNOTLT R22 R14 L14; goto L14 if var22 >= var822154821
     195 [-]: NAMECALL R22 R1 K30; var23 = var1; var22 = var1[0x020D4331]
     196 [-]: CALL R22 2 2 ; var22 = var22(var23)
     197 [-]: GETIMPORT R24 51; var24 = ZERO_VECTOR
     198 [-]: NAMECALL R22 R22 K46; var23 = var22; var22 = var22[0xCDADCD5D]
     199 [-]: CALL R22 3 1 ; var22(var23, var24)
     200 [-]: LOADB R12 0  ; var12 = false
     201 [-]: JUMP L16     ; goto L16
L14: 202 [-]: GETIMPORT R23 67; var23 = 0x67652851
     203 [-]: CALL R23 1 2 ; var23 = var23()
     204 [-]: DIV R22 R15 R23; var22 = var15 / var23
     205 [-]: GETIMPORT R23 77; var23 = 0x3BD062E9
     206 [-]: JUMPIFNOTLT R22 R23 L15; goto L15 if var22 >= var1309478184
     207 [-]: ADDK R13 R13 K78; var13 = var13 + 1
     208 [-]: LOADN R22 3  ; var22 = 3
     209 [-]: JUMPIFNOTLE R22 R13 L16; goto L16 if var22 > var822154821
     210 [-]: NAMECALL R22 R1 K30; var23 = var1; var22 = var1[0x020D4331]
     211 [-]: CALL R22 2 2 ; var22 = var22(var23)
     212 [-]: GETIMPORT R24 51; var24 = ZERO_VECTOR
     213 [-]: NAMECALL R22 R22 K46; var23 = var22; var22 = var22[0xCDADCD5D]
     214 [-]: CALL R22 3 1 ; var22(var23, var24)
     215 [-]: LOADB R12 0  ; var12 = false
     216 [-]: LOADB R20 1  ; var20 = true
     217 [-]: JUMP L16     ; goto L16
L15: 218 [-]: LOADN R13 0  ; var13 = 0
L16: 219 [-]: GETIMPORT R22 9; var22 = 0xCBD666E1
     220 [-]: LOADN R23 0  ; var23 = 0
     221 [-]: CALL R22 2 1 ; var22(var23)
     222 [-]: JUMPBACK L6  ; goto L6
L17: 223 [-]: LOADB R23 1  ; var23 = true
     224 [-]: NAMECALL R21 R1 K48; var22 = var1; var21 = var1[0xFCDA5F89]
     225 [-]: CALL R21 3 1 ; var21(var22, var23)
     226 [-]: JUMPXEQKB R20 0 L18 NOT; 
     227 [-]: LOADK R23 K79; var23 = "ChargeFinish"
     228 [-]: GETIMPORT R26 81; var26 = 0x91E0D2B4
     229 [-]: LOADB R27 0  ; var27 = false
     230 [-]: LOADN R28 3  ; var28 = 3
     231 [-]: LOADN R29 1  ; var29 = 1
     232 [-]: LOADB R30 1  ; var30 = true
     233 [-]: NAMECALL R24 R1 K28; var25 = var1; var24 = var1[0x5D985C7E]
     234 [-]: CALL R24 7 0 ; var24, ... = var24(var25, var26, var27, var28, var29, var30)
     235 [-]: NAMECALL R21 R1 K29; var22 = var1; var21 = var1[0x21B4C60E]
     236 [-]: CALL R21 0 1 ; var21(var22, ...)
     237 [-]: JUMP L19     ; goto L19
L18: 238 [-]: LOADK R23 K79; var23 = "ChargeFinish"
     239 [-]: GETIMPORT R26 83; var26 = 0x49311A69
     240 [-]: LOADB R27 0  ; var27 = false
     241 [-]: LOADN R28 3  ; var28 = 3
     242 [-]: LOADN R29 1  ; var29 = 1
     243 [-]: LOADB R30 1  ; var30 = true
     244 [-]: NAMECALL R24 R1 K28; var25 = var1; var24 = var1[0x5D985C7E]
     245 [-]: CALL R24 7 0 ; var24, ... = var24(var25, var26, var27, var28, var29, var30)
     246 [-]: NAMECALL R21 R1 K29; var22 = var1; var21 = var1[0x21B4C60E]
     247 [-]: CALL R21 0 1 ; var21(var22, ...)
L19: 248 [-]: LOADN R21 0  ; var21 = 0
     249 [-]: NAMECALL R22 R1 K52; var23 = var1; var22 = var1[0x13FE5C2E]
     250 [-]: CALL R22 2 2 ; var22 = var22(var23)
     251 [-]: JUMPIFNOT R22 L20; goto L20 if not var22
     252 [-]: LOADN R21 1  ; var21 = 1
     253 [-]: JUMP L21     ; goto L21
L20: 254 [-]: LOADN R21 2  ; var21 = 2
L21: 255 [-]: GETIMPORT R22 54; var22 = 0x89326C93
     256 [-]: MOVE R24 R1  ; var24 = var1
     257 [-]: NAMECALL R25 R1 K84; var26 = var1; var25 = var1[0xF6EBD926]
     258 [-]: CALL R25 2 2 ; var25 = var25(var26)
     259 [-]: MULK R26 R6 K70; var26 = var6 * 2
     260 [-]: GETIMPORT R28 56; var28 = 0xF5234725
     261 [-]: MULK R27 R28 K70; var27 = var28 * 2
     262 [-]: LOADN R28 100; var28 = 100
     263 [-]: LOADN R29 0  ; var29 = 0
     264 [-]: LOADNIL R30  ; var30 = nil
     265 [-]: MOVE R31 R0  ; var31 = var0
     266 [-]: GETIMPORT R32 60; var32 = 0x5EBB02A2
     267 [-]: LOADB R33 1  ; var33 = true
     268 [-]: LOADB R34 1  ; var34 = true
     269 [-]: LOADB R35 0  ; var35 = false
     270 [-]: LOADN R36 1  ; var36 = 1
     271 [-]: LOADB R37 0  ; var37 = false
     272 [-]: GETIMPORT R38 62; var38 = 0x5353CDBA
     273 [-]: MOVE R39 R21 ; var39 = var21
     274 [-]: NAMECALL R22 R22 K63; var23 = var22; var22 = var22[0x97DCFF30]
     275 [-]: CALL R22 18 1; var22(var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39)
     276 [-]: GETIMPORT R22 54; var22 = 0x89326C93
     277 [-]: GETIMPORT R24 86; var24 = 0x42981E52
     278 [-]: NAMECALL R25 R1 K84; var26 = var1; var25 = var1[0xF6EBD926]
     279 [-]: CALL R25 2 2 ; var25 = var25(var26)
     280 [-]: NAMECALL R26 R1 K87; var27 = var1; var26 = var1[0x5280B883]
     281 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     282 [-]: NAMECALL R22 R22 K88; var23 = var22; var22 = var22[0x05909209]
     283 [-]: CALL R22 0 1 ; var22(var23, ...)
     284 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R4 1   ; var4 = true
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFCDA5F89]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x020D4331]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R4 3; var4 = ZERO_VECTOR
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xCDADCD5D]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: RETURN R0 0  ; 



