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
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 25  ; var5 = 25
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xC733A04B]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPXEQKNIL R3 L0; 
       6 [-]: GETIMPORT R5 3; var5 = 0x55156FF7
       7 [-]: CALL R5 1 2  ; var5 = var5()
       8 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
       9 [-]: GETIMPORT R5 5; var5 = 0xBFB862B7
      10 [-]: JUMPIFNOTLT R4 R5 L0; goto L0 if var4 >= var1072
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: RETURN R4 1  ; 
L 0:  13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC0E06C5C]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF6EBD926]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x2EC61863]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 10; var8 = 0xF6C6E505
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETIMPORT R9 12; var9 = 0xC2892F65
      26 [-]: MOVE R10 R8  ; var10 = var8
      27 [-]: CALL R9 2 1  ; var9(var10)
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: LENGTH R9 R5 ; var9 = #var5
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: FORNPREP R9 L4; nforprep start - [escape at L4] -- var9 = iterator
L 1:  32 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
      33 [-]: GETTABLEKS R12 R13 K13; var12 = var13["visible"]
      34 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      35 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
      36 [-]: GETTABLEKS R13 R14 K14; var13 = var14["avatar"]
      37 [-]: FASTCALL1 64 R13 L2; 
      38 [-]: GETIMPORT R12 16; var12 = 0x7B998233
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  40 [-]: JUMPIF R12 L3; goto L3 if var12
      41 [-]: GETTABLE R13 R5 R11; var13 = var5[var11]
      42 [-]: GETTABLEKS R12 R13 K14; var12 = var13["avatar"]
      43 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x73901ACF]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: JUMPIF R12 L3; goto L3 if var12
      46 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
      47 [-]: GETTABLEKS R13 R14 K14; var13 = var14["avatar"]
      48 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0xF6EBD926]
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
      50 [-]: SUB R12 R13 R6; var12 = var13 - var6
      51 [-]: GETIMPORT R13 12; var13 = 0xC2892F65
      52 [-]: MOVE R14 R12 ; var14 = var12
      53 [-]: CALL R13 2 1 ; var13(var14)
      54 [-]: GETTABLE R14 R5 R11; var14 = var5[var11]
      55 [-]: GETTABLEKS R13 R14 K18; var13 = var14["distanceToTarget"]
      56 [-]: GETTABLE R17 R5 R11; var17 = var5[var11]
      57 [-]: GETTABLEKS R16 R17 K14; var16 = var17["avatar"]
      58 [-]: NAMECALL R16 R16 K7; var17 = var16; var16 = var16[0xF6EBD926]
      59 [-]: CALL R16 2 2 ; var16 = var16(var17)
      60 [-]: GETTABLEKS R15 R16 K19; var15 = var16["y"]
      61 [-]: GETTABLEKS R16 R6 K19; var16 = var6["y"]
      62 [-]: SUB R14 R15 R16; var14 = var15 - var16
      63 [-]: GETIMPORT R15 21; var15 = 0x4FD57545
      64 [-]: MOVE R16 R8  ; var16 = var8
      65 [-]: MOVE R17 R12 ; var17 = var12
      66 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      67 [-]: GETIMPORT R16 23; var16 = 0x380507E8
      68 [-]: JUMPIFNOTLE R16 R13 L3; goto L3 if var16 > var1642529
      69 [-]: GETIMPORT R16 25; var16 = 0xB0A5EE7A
      70 [-]: JUMPIFNOTLE R13 R16 L3; goto L3 if var13 > var1773601
      71 [-]: GETIMPORT R16 27; var16 = 0x98C3EA67
      72 [-]: JUMPIFNOTLE R14 R16 L3; goto L3 if var14 > var1904673
      73 [-]: GETIMPORT R16 29; var16 = 0x6A8AC592
      74 [-]: JUMPIFNOTLE R16 R15 L3; goto L3 if var16 > var70192
      75 [-]: LOADN R18 1  ; var18 = 1
      76 [-]: GETIMPORT R20 25; var20 = 0xB0A5EE7A
      77 [-]: DIV R19 R13 R20; var19 = var13 / var20
      78 [-]: SUB R17 R18 R19; var17 = var18 - var19
      79 [-]: LENGTH R18 R5; var18 = #var5
      80 [-]: DIV R16 R17 R18; var16 = var17 / var18
      81 [-]: ADD R4 R4 R16; var4 = var4 + var16
L 3:  82 [-]: FORNLOOP R9 L1; nforloop end - iterate + goto L1
L 4:  83 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2EC61863]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xC45C884B]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R8 5; var8 = 0x661D93DF
      11 [-]: MUL R7 R5 R8 ; var7 = var5 * var8
      12 [-]: GETIMPORT R8 7; var8 = 0xF2F9EC30
      13 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      14 [-]: GETIMPORT R9 9; var9 = 0xC5321A17
      15 [-]: LOADB R10 1  ; var10 = true
      16 [-]: LOADN R11 2  ; var11 = 2
      17 [-]: LOADN R12 1  ; var12 = 1
      18 [-]: LOADB R13 1  ; var13 = true
      19 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x7027C544]
      20 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      21 [-]: LOADN R9 25  ; var9 = 25
      22 [-]: GETIMPORT R10 12; var10 = 0x55156FF7
      23 [-]: CALL R10 1 0 ; var10, ... = var10()
      24 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0x06C7D10F]
      25 [-]: CALL R7 0 1  ; var7(var8, ...)
      26 [-]: LOADNIL R7   ; var7 = nil
      27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x2EC61863]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: SETTABLEKS R12 R11 K15; var12["pitch"] = var11
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: SETTABLEKS R12 R11 K16; var12["bank"] = var11
      34 [-]: GETIMPORT R12 18; var12 = 0xF6C6E505
      35 [-]: MOVE R13 R11 ; var13 = var11
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: MOVE R9 R12  ; var9 = var12
      38 [-]: MOVE R10 R11 ; var10 = var11
      39 [-]: MOVE R7 R9   ; var7 = var9
      40 [-]: MOVE R8 R10  ; var8 = var10
      41 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x020D4331]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: LOADN R12 500; var12 = 500
      44 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xA3FF8243]
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x553549E8]
      48 [-]: CALL R10 3 1 ; var10(var11, var12)
      49 [-]: GETIMPORT R12 23; var12 = 0x618C8DF6
      50 [-]: GETIMPORT R13 25; var13 = EMPTY_SYMBOL
      51 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0xD1586535]
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0xCB3851B8]
      54 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      55 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0x47901F07]
      56 [-]: CALL R10 0 1 ; var10(var11, ...)
      57 [-]: GETIMPORT R10 30; var10 = 0x89326C93
      58 [-]: GETIMPORT R12 32; var12 = 0x945F9957
      59 [-]: NAMECALL R13 R1 K33; var14 = var1; var13 = var1[0xF6EBD926]
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0xCB3851B8]
      62 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      63 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x05909209]
      64 [-]: CALL R10 0 1 ; var10(var11, ...)
      65 [-]: GETIMPORT R12 36; var12 = 0x520E413D
      66 [-]: LOADB R13 0  ; var13 = false
      67 [-]: LOADN R14 0  ; var14 = 0
      68 [-]: LOADB R15 1  ; var15 = true
      69 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x659D451F]
      70 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      71 [-]: MOVE R12 R8  ; var12 = var8
      72 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x553549E8]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
      74 [-]: GETIMPORT R12 39; var12 = 0x722D16E7
      75 [-]: LOADB R13 0  ; var13 = false
      76 [-]: LOADN R14 2  ; var14 = 2
      77 [-]: LOADN R15 2  ; var15 = 2
      78 [-]: LOADB R16 1  ; var16 = true
      79 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0x7027C544]
      80 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      81 [-]: GETIMPORT R11 41; var11 = 0x91BE34E1
      82 [-]: MUL R10 R7 R11; var10 = var7 * var11
      83 [-]: MOVE R13 R10 ; var13 = var10
      84 [-]: NAMECALL R11 R9 K42; var12 = var9; var11 = var9[0xCDADCD5D]
      85 [-]: CALL R11 3 1 ; var11(var12, var13)
      86 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0xD1586535]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: LOADB R12 1  ; var12 = true
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: LOADN R14 0  ; var14 = 0
      91 [-]: LOADN R15 0  ; var15 = 0
      92 [-]: MOVE R16 R11 ; var16 = var11
      93 [-]: MOVE R17 R11 ; var17 = var11
      94 [-]: LOADN R18 0  ; var18 = 0
L 2:  95 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      96 [-]: LOADN R19 0  ; var19 = 0
      97 [-]: JUMPIFNOTLE R18 R19 L5; goto L5 if var18 > var4912
      98 [-]: LOADN R19 0  ; var19 = 0
      99 [-]: NAMECALL R20 R1 K43; var21 = var1; var20 = var1[0x35844CF2]
     100 [-]: CALL R20 2 2 ; var20 = var20(var21)
     101 [-]: JUMPIF R20 L4; goto L4 if var20
     102 [-]: NAMECALL R20 R1 K44; var21 = var1; var20 = var1[0x13FE5C2E]
     103 [-]: CALL R20 2 2 ; var20 = var20(var21)
     104 [-]: JUMPIFNOT R20 L3; goto L3 if not var20
     105 [-]: LOADN R19 1  ; var19 = 1
     106 [-]: JUMP L4      ; goto L4
L 3: 107 [-]: LOADN R19 2  ; var19 = 2
L 4: 108 [-]: GETIMPORT R20 30; var20 = 0x89326C93
     109 [-]: MOVE R22 R1  ; var22 = var1
     110 [-]: MOVE R23 R17 ; var23 = var17
     111 [-]: MOVE R24 R6  ; var24 = var6
     112 [-]: GETIMPORT R25 46; var25 = 0xF5234725
     113 [-]: LOADN R26 20 ; var26 = 20
     114 [-]: GETIMPORT R27 48; var27 = 0x0C212CB3
     115 [-]: LOADNIL R28  ; var28 = nil
     116 [-]: MOVE R29 R0  ; var29 = var0
     117 [-]: GETIMPORT R30 50; var30 = 0x5EBB02A2
     118 [-]: LOADB R31 1  ; var31 = true
     119 [-]: LOADB R32 1  ; var32 = true
     120 [-]: LOADB R33 0  ; var33 = false
     121 [-]: LOADN R34 1  ; var34 = 1
     122 [-]: LOADB R35 0  ; var35 = false
     123 [-]: GETIMPORT R36 52; var36 = 0x5353CDBA
     124 [-]: MOVE R37 R19 ; var37 = var19
     125 [-]: NAMECALL R20 R20 K53; var21 = var20; var20 = var20[0x97DCFF30]
     126 [-]: CALL R20 18 1; var20(var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37)
     127 [-]: GETIMPORT R18 55; var18 = 0x5C277B71
L 5: 128 [-]: GETIMPORT R19 57; var19 = 0x67652851
     129 [-]: CALL R19 1 2 ; var19 = var19()
     130 [-]: SUB R18 R18 R19; var18 = var18 - var19
     131 [-]: NAMECALL R19 R1 K26; var20 = var1; var19 = var1[0xD1586535]
     132 [-]: CALL R19 2 2 ; var19 = var19(var20)
     133 [-]: MOVE R17 R19 ; var17 = var19
     134 [-]: GETIMPORT R19 59; var19 = 0x03EA2485
     135 [-]: MOVE R20 R11 ; var20 = var11
     136 [-]: MOVE R21 R17 ; var21 = var17
     137 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     138 [-]: MOVE R14 R19 ; var14 = var19
     139 [-]: GETIMPORT R19 59; var19 = 0x03EA2485
     140 [-]: MOVE R20 R17 ; var20 = var17
     141 [-]: MOVE R21 R16 ; var21 = var16
     142 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     143 [-]: MOVE R15 R19 ; var15 = var19
     144 [-]: MOVE R16 R17 ; var16 = var17
     145 [-]: GETIMPORT R19 61; var19 = 0xB9FB1F2C
     146 [-]: JUMPIFNOTLT R19 R14 L6; goto L6 if var19 >= var822154060
     147 [-]: NAMECALL R19 R1 K19; var20 = var1; var19 = var1[0x020D4331]
     148 [-]: CALL R19 2 2 ; var19 = var19(var20)
     149 [-]: GETIMPORT R21 63; var21 = ZERO_VECTOR
     150 [-]: NAMECALL R19 R19 K42; var20 = var19; var19 = var19[0xCDADCD5D]
     151 [-]: CALL R19 3 1 ; var19(var20, var21)
     152 [-]: LOADB R12 0  ; var12 = false
     153 [-]: JUMP L8      ; goto L8
L 6: 154 [-]: GETIMPORT R19 65; var19 = 0x3BD062E9
     155 [-]: JUMPIFNOTLT R15 R19 L7; goto L7 if var15 >= var1108151560
     156 [-]: ADDK R13 R13 K66; var13 = var13 + 1
     157 [-]: LOADN R19 5  ; var19 = 5
     158 [-]: JUMPIFNOTLE R19 R13 L8; goto L8 if var19 > var822154060
     159 [-]: NAMECALL R19 R1 K19; var20 = var1; var19 = var1[0x020D4331]
     160 [-]: CALL R19 2 2 ; var19 = var19(var20)
     161 [-]: GETIMPORT R21 63; var21 = ZERO_VECTOR
     162 [-]: NAMECALL R19 R19 K42; var20 = var19; var19 = var19[0xCDADCD5D]
     163 [-]: CALL R19 3 1 ; var19(var20, var21)
     164 [-]: LOADB R12 0  ; var12 = false
     165 [-]: JUMP L8      ; goto L8
L 7: 166 [-]: LOADN R13 0  ; var13 = 0
L 8: 167 [-]: GETIMPORT R19 68; var19 = 0xCBD666E1
     168 [-]: LOADN R20 0  ; var20 = 0
     169 [-]: CALL R19 2 1 ; var19(var20)
     170 [-]: JUMPBACK L2  ; goto L2
L 9: 171 [-]: GETIMPORT R21 70; var21 = 0x91E0D2B4
     172 [-]: LOADB R22 1  ; var22 = true
     173 [-]: LOADN R23 2  ; var23 = 2
     174 [-]: LOADN R24 1  ; var24 = 1
     175 [-]: LOADB R25 1  ; var25 = true
     176 [-]: NAMECALL R19 R1 K10; var20 = var1; var19 = var1[0x7027C544]
     177 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
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



