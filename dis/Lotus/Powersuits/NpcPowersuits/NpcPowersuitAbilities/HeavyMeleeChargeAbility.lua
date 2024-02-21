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
; Defined at line: 32
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
      19 [-]: JUMPIFNOTLE R8 R7 L1; goto L1 if var8 > var526369
      20 [-]: GETIMPORT R8 8; var8 = 0xB0A5EE7A
      21 [-]: JUMPIFNOTLE R7 R8 L1; goto L1 if var7 > var100862749
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
      32 [-]: JUMPIFNOTLE R8 R9 L1; goto L1 if var8 > var68144
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
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0xF2F9EC30
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L2 ; goto L2 if var6
       8 [-]: GETIMPORT R6 6; var6 = 0xAC860A07
       9 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      10 [-]: GETIMPORT R8 8; var8 = 0x8A1FD4A4
      11 [-]: GETIMPORT R9 10; var9 = 0x6CC4E386
      12 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x31A3964D]
      13 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  14 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x4094B424]
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xC45C884B]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETIMPORT R8 15; var8 = 0x661D93DF
      19 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      20 [-]: ADD R5 R6 R5 ; var5 = var6 + var5
L 2:  21 [-]: GETIMPORT R8 17; var8 = 0xB4C8705B
      22 [-]: GETIMPORT R9 19; var9 = EMPTY_SYMBOL
      23 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x47901F07]
      24 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      25 [-]: LOADK R8 K21 ; var8 = "ChargeStart"
      26 [-]: GETIMPORT R11 23; var11 = 0xC5321A17
      27 [-]: LOADB R12 0  ; var12 = false
      28 [-]: LOADN R13 3  ; var13 = 3
      29 [-]: LOADN R14 1  ; var14 = 1
      30 [-]: LOADB R15 1  ; var15 = true
      31 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x5D985C7E]
      32 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      33 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x21B4C60E]
      34 [-]: CALL R6 0 1  ; var6(var7, ...)
      35 [-]: GETIMPORT R8 17; var8 = 0xB4C8705B
      36 [-]: GETIMPORT R9 19; var9 = EMPTY_SYMBOL
      37 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x47901F07]
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      39 [-]: LOADNIL R6   ; var6 = nil
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      42 [-]: MOVE R9 R1   ; var9 = var1
      43 [-]: MOVE R10 R2  ; var10 = var2
      44 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      45 [-]: MOVE R6 R8   ; var6 = var8
      46 [-]: MOVE R7 R9   ; var7 = var9
      47 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x020D4331]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: LOADN R11 500; var11 = 500
      50 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xA3FF8243]
      51 [-]: CALL R9 3 1  ; var9(var10, var11)
      52 [-]: MOVE R11 R7  ; var11 = var7
      53 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x6CC17595]
      54 [-]: CALL R9 3 1  ; var9(var10, var11)
      55 [-]: GETIMPORT R11 30; var11 = 0x618C8DF6
      56 [-]: GETIMPORT R12 19; var12 = EMPTY_SYMBOL
      57 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0xD1586535]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: NAMECALL R14 R1 K32; var15 = var1; var14 = var1[0xCB3851B8]
      60 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      61 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x47901F07]
      62 [-]: CALL R9 0 1  ; var9(var10, ...)
      63 [-]: GETIMPORT R9 34; var9 = 0x89326C93
      64 [-]: GETIMPORT R11 36; var11 = 0x945F9957
      65 [-]: NAMECALL R12 R1 K37; var13 = var1; var12 = var1[0xF6EBD926]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0xCB3851B8]
      68 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      69 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x05909209]
      70 [-]: CALL R9 0 1  ; var9(var10, ...)
      71 [-]: GETIMPORT R11 40; var11 = 0x520E413D
      72 [-]: LOADB R12 0  ; var12 = false
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: LOADB R14 0  ; var14 = false
      75 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x659D451F]
      76 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      77 [-]: GETIMPORT R11 43; var11 = 0x722D16E7
      78 [-]: LOADB R12 0  ; var12 = false
      79 [-]: LOADN R13 2  ; var13 = 2
      80 [-]: LOADN R14 2  ; var14 = 2
      81 [-]: LOADB R15 0  ; var15 = false
      82 [-]: NAMECALL R9 R1 K44; var10 = var1; var9 = var1[0x7027C544]
      83 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      84 [-]: GETIMPORT R10 46; var10 = 0x91BE34E1
      85 [-]: MUL R9 R6 R10; var9 = var6 * var10
      86 [-]: MOVE R12 R9  ; var12 = var9
      87 [-]: NAMECALL R10 R8 K47; var11 = var8; var10 = var8[0xCDADCD5D]
      88 [-]: CALL R10 3 1 ; var10(var11, var12)
      89 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0xD1586535]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: LOADB R11 1  ; var11 = true
      92 [-]: LOADN R12 0  ; var12 = 0
      93 [-]: LOADN R13 0  ; var13 = 0
      94 [-]: LOADN R14 0  ; var14 = 0
      95 [-]: MOVE R15 R10 ; var15 = var10
      96 [-]: MOVE R16 R10 ; var16 = var10
      97 [-]: LOADN R17 0  ; var17 = 0
      98 [-]: LOADN R18 1  ; var18 = 1
      99 [-]: LOADB R19 0  ; var19 = false
L 3: 100 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     101 [-]: LOADN R20 0  ; var20 = 0
     102 [-]: JUMPIFNOTLE R17 R20 L8; goto L8 if var17 > var50610237
     103 [-]: FASTCALL1 64 R4 L4; 
     104 [-]: MOVE R21 R4  ; var21 = var4
     105 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     106 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 4: 107 [-]: JUMPIF R20 L7; goto L7 if var20
     108 [-]: LOADN R20 0  ; var20 = 0
     109 [-]: NAMECALL R21 R1 K48; var22 = var1; var21 = var1[0x35844CF2]
     110 [-]: CALL R21 2 2 ; var21 = var21(var22)
     111 [-]: JUMPIF R21 L6; goto L6 if var21
     112 [-]: NAMECALL R21 R1 K49; var22 = var1; var21 = var1[0x13FE5C2E]
     113 [-]: CALL R21 2 2 ; var21 = var21(var22)
     114 [-]: JUMPIFNOT R21 L5; goto L5 if not var21
     115 [-]: LOADN R20 1  ; var20 = 1
     116 [-]: JUMP L6      ; goto L6
L 5: 117 [-]: LOADN R20 2  ; var20 = 2
L 6: 118 [-]: GETIMPORT R21 34; var21 = 0x89326C93
     119 [-]: MOVE R23 R1  ; var23 = var1
     120 [-]: MOVE R24 R16 ; var24 = var16
     121 [-]: MOVE R25 R5  ; var25 = var5
     122 [-]: GETIMPORT R26 51; var26 = 0xF5234725
     123 [-]: LOADN R27 20 ; var27 = 20
     124 [-]: GETIMPORT R28 53; var28 = 0x0C212CB3
     125 [-]: LOADNIL R29  ; var29 = nil
     126 [-]: MOVE R30 R0  ; var30 = var0
     127 [-]: GETIMPORT R31 55; var31 = 0x5EBB02A2
     128 [-]: LOADB R32 1  ; var32 = true
     129 [-]: LOADB R33 1  ; var33 = true
     130 [-]: LOADB R34 0  ; var34 = false
     131 [-]: LOADN R35 1  ; var35 = 1
     132 [-]: LOADB R36 1  ; var36 = true
     133 [-]: GETIMPORT R37 57; var37 = 0x5353CDBA
     134 [-]: MOVE R38 R20 ; var38 = var20
     135 [-]: NAMECALL R21 R21 K58; var22 = var21; var21 = var21[0x97DCFF30]
     136 [-]: CALL R21 18 1; var21(var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38)
L 7: 137 [-]: GETIMPORT R17 60; var17 = 0x5C277B71
L 8: 138 [-]: GETIMPORT R20 62; var20 = 0x67652851
     139 [-]: CALL R20 1 2 ; var20 = var20()
     140 [-]: SUB R17 R17 R20; var17 = var17 - var20
     141 [-]: NAMECALL R20 R1 K31; var21 = var1; var20 = var1[0xD1586535]
     142 [-]: CALL R20 2 2 ; var20 = var20(var21)
     143 [-]: MOVE R16 R20 ; var16 = var20
     144 [-]: GETIMPORT R20 64; var20 = 0x03EA2485
     145 [-]: MOVE R21 R10 ; var21 = var10
     146 [-]: MOVE R22 R16 ; var22 = var16
     147 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     148 [-]: MOVE R13 R20 ; var13 = var20
     149 [-]: GETIMPORT R20 64; var20 = 0x03EA2485
     150 [-]: MOVE R21 R16 ; var21 = var16
     151 [-]: MOVE R22 R15 ; var22 = var15
     152 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     153 [-]: MOVE R14 R20 ; var14 = var20
     154 [-]: MOVE R15 R16 ; var15 = var16
     155 [-]: GETIMPORT R21 46; var21 = 0x91BE34E1
     156 [-]: MUL R20 R21 R18; var20 = var21 * var18
     157 [-]: MUL R9 R6 R20; var9 = var6 * var20
     158 [-]: MOVE R22 R7  ; var22 = var7
     159 [-]: NAMECALL R20 R1 K28; var21 = var1; var20 = var1[0x6CC17595]
     160 [-]: CALL R20 3 1 ; var20(var21, var22)
     161 [-]: MOVE R22 R9  ; var22 = var9
     162 [-]: NAMECALL R20 R8 K47; var21 = var8; var20 = var8[0xCDADCD5D]
     163 [-]: CALL R20 3 1 ; var20(var21, var22)
     164 [-]: GETIMPORT R20 62; var20 = 0x67652851
     165 [-]: CALL R20 1 2 ; var20 = var20()
     166 [-]: ADD R18 R18 R20; var18 = var18 + var20
     167 [-]: GETIMPORT R20 66; var20 = 0xB9FB1F2C
     168 [-]: JUMPIFNOTLT R20 R13 L9; goto L9 if var20 >= var822154316
     169 [-]: NAMECALL R20 R1 K26; var21 = var1; var20 = var1[0x020D4331]
     170 [-]: CALL R20 2 2 ; var20 = var20(var21)
     171 [-]: GETIMPORT R22 68; var22 = ZERO_VECTOR
     172 [-]: NAMECALL R20 R20 K47; var21 = var20; var20 = var20[0xCDADCD5D]
     173 [-]: CALL R20 3 1 ; var20(var21, var22)
     174 [-]: LOADB R11 0  ; var11 = false
     175 [-]: JUMP L11     ; goto L11
L 9: 176 [-]: GETIMPORT R21 70; var21 = 0x3BD062E9
     177 [-]: GETIMPORT R22 62; var22 = 0x67652851
     178 [-]: CALL R22 1 2 ; var22 = var22()
     179 [-]: MUL R20 R21 R22; var20 = var21 * var22
     180 [-]: JUMPIFNOTLT R14 R20 L10; goto L10 if var14 >= var1191971848
     181 [-]: ADDK R12 R12 K71; var12 = var12 + 1
     182 [-]: LOADN R20 5  ; var20 = 5
     183 [-]: JUMPIFNOTLE R20 R12 L11; goto L11 if var20 > var822154316
     184 [-]: NAMECALL R20 R1 K26; var21 = var1; var20 = var1[0x020D4331]
     185 [-]: CALL R20 2 2 ; var20 = var20(var21)
     186 [-]: GETIMPORT R22 68; var22 = ZERO_VECTOR
     187 [-]: NAMECALL R20 R20 K47; var21 = var20; var20 = var20[0xCDADCD5D]
     188 [-]: CALL R20 3 1 ; var20(var21, var22)
     189 [-]: LOADB R11 0  ; var11 = false
     190 [-]: LOADB R19 1  ; var19 = true
     191 [-]: JUMP L11     ; goto L11
L10: 192 [-]: LOADN R12 0  ; var12 = 0
L11: 193 [-]: GETIMPORT R20 73; var20 = 0xCBD666E1
     194 [-]: LOADN R21 0  ; var21 = 0
     195 [-]: CALL R20 2 1 ; var20(var21)
     196 [-]: JUMPBACK L3  ; goto L3
L12: 197 [-]: JUMPXEQKB R19 0 L13 NOT; 
     198 [-]: LOADK R22 K74; var22 = "ChargeFinish"
     199 [-]: GETIMPORT R25 76; var25 = 0x91E0D2B4
     200 [-]: LOADB R26 0  ; var26 = false
     201 [-]: LOADN R27 3  ; var27 = 3
     202 [-]: LOADN R28 1  ; var28 = 1
     203 [-]: LOADB R29 1  ; var29 = true
     204 [-]: NAMECALL R23 R1 K24; var24 = var1; var23 = var1[0x5D985C7E]
     205 [-]: CALL R23 7 0 ; var23, ... = var23(var24, var25, var26, var27, var28, var29)
     206 [-]: NAMECALL R20 R1 K25; var21 = var1; var20 = var1[0x21B4C60E]
     207 [-]: CALL R20 0 1 ; var20(var21, ...)
     208 [-]: GETIMPORT R20 34; var20 = 0x89326C93
     209 [-]: GETIMPORT R22 78; var22 = 0xC2F34C7D
     210 [-]: NAMECALL R23 R1 K31; var24 = var1; var23 = var1[0xD1586535]
     211 [-]: CALL R23 2 2 ; var23 = var23(var24)
     212 [-]: GETIMPORT R24 80; var24 = ZERO_ROTATION
     213 [-]: MOVE R25 R1  ; var25 = var1
     214 [-]: NAMECALL R20 R20 K38; var21 = var20; var20 = var20[0x05909209]
     215 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     216 [-]: RETURN R0 0  ; 
L13: 217 [-]: LOADK R22 K74; var22 = "ChargeFinish"
     218 [-]: GETIMPORT R25 82; var25 = 0x49311A69
     219 [-]: LOADB R26 0  ; var26 = false
     220 [-]: LOADN R27 3  ; var27 = 3
     221 [-]: LOADN R28 1  ; var28 = 1
     222 [-]: LOADB R29 1  ; var29 = true
     223 [-]: NAMECALL R23 R1 K24; var24 = var1; var23 = var1[0x5D985C7E]
     224 [-]: CALL R23 7 0 ; var23, ... = var23(var24, var25, var26, var27, var28, var29)
     225 [-]: NAMECALL R20 R1 K25; var21 = var1; var20 = var1[0x21B4C60E]
     226 [-]: CALL R20 0 1 ; var20(var21, ...)
     227 [-]: GETIMPORT R20 34; var20 = 0x89326C93
     228 [-]: GETIMPORT R22 78; var22 = 0xC2F34C7D
     229 [-]: NAMECALL R23 R1 K31; var24 = var1; var23 = var1[0xD1586535]
     230 [-]: CALL R23 2 2 ; var23 = var23(var24)
     231 [-]: GETIMPORT R24 80; var24 = ZERO_ROTATION
     232 [-]: MOVE R25 R1  ; var25 = var1
     233 [-]: NAMECALL R20 R20 K38; var21 = var20; var20 = var20[0x05909209]
     234 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x020D4331]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = ZERO_VECTOR
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xCDADCD5D]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 



