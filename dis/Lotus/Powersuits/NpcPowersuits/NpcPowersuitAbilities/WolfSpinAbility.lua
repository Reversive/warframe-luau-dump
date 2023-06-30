; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "ActivateAbility" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "DeactivateAbility" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
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
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R4 1; var4 = 0xF2F9EC30
       1 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xFA9E477F]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: FASTCALL1 62 R5 L0; 
       4 [-]: MOVE R7 R5   ; var7 = var5
       5 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x4094B424]
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0xC45C884B]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: GETIMPORT R8 8; var8 = 0x661D93DF
      13 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      14 [-]: ADD R4 R6 R4 ; var4 = var6 + var4
L 1:  15 [-]: GETIMPORT R8 10; var8 = 0xC5321A17
      16 [-]: LOADB R9 1   ; var9 = true
      17 [-]: LOADN R10 2  ; var10 = 2
      18 [-]: LOADN R11 1  ; var11 = 1
      19 [-]: LOADB R12 0  ; var12 = false
      20 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x7027C544]
      21 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: MOVE R10 R2  ; var10 = var2
      27 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      28 [-]: MOVE R6 R8   ; var6 = var8
      29 [-]: MOVE R7 R9   ; var7 = var9
      30 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x020D4331]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: LOADN R11 500; var11 = 500
      33 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xA3FF8243]
      34 [-]: CALL R9 3 1  ; var9(var10, var11)
      35 [-]: MOVE R11 R7  ; var11 = var7
      36 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x6CC17595]
      37 [-]: CALL R9 3 1  ; var9(var10, var11)
      38 [-]: GETIMPORT R9 16; var9 = 0x89326C93
      39 [-]: GETIMPORT R11 18; var11 = 0xAA795E20
      40 [-]: NAMECALL R12 R1 K19; var13 = var1; var12 = var1[0xF6EBD926]
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: NAMECALL R13 R1 K20; var14 = var1; var13 = var1[0xCB3851B8]
      43 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      44 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x05909209]
      45 [-]: CALL R9 0 1  ; var9(var10, ...)
      46 [-]: GETIMPORT R11 23; var11 = 0x2E4D0DBE
      47 [-]: GETIMPORT R12 25; var12 = 0x5EB95CA8
      48 [-]: GETIMPORT R13 27; var13 = ZERO_VECTOR
      49 [-]: GETIMPORT R14 29; var14 = ZERO_ROTATION
      50 [-]: MOVE R15 R1  ; var15 = var1
      51 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x47901F07]
      52 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      53 [-]: FASTCALL1 62 R9 L2; 
      54 [-]: MOVE R11 R9  ; var11 = var9
      55 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  57 [-]: JUMPIF R10 L3; goto L3 if var10
      58 [-]: MOVE R12 R1  ; var12 = var1
      59 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x834BA6EF]
      60 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  61 [-]: GETIMPORT R12 33; var12 = 0x8D249C23
      62 [-]: GETIMPORT R13 25; var13 = 0x5EB95CA8
      63 [-]: GETIMPORT R14 27; var14 = ZERO_VECTOR
      64 [-]: GETIMPORT R15 29; var15 = ZERO_ROTATION
      65 [-]: MOVE R16 R1  ; var16 = var1
      66 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x47901F07]
      67 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      68 [-]: GETIMPORT R12 35; var12 = 0x722D16E7
      69 [-]: LOADB R13 0  ; var13 = false
      70 [-]: LOADN R14 2  ; var14 = 2
      71 [-]: LOADN R15 2  ; var15 = 2
      72 [-]: LOADB R16 0  ; var16 = false
      73 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x7027C544]
      74 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      75 [-]: GETIMPORT R11 37; var11 = 0x91BE34E1
      76 [-]: MUL R10 R6 R11; var10 = var6 * var11
      77 [-]: MOVE R13 R10 ; var13 = var10
      78 [-]: NAMECALL R11 R8 K38; var12 = var8; var11 = var8[0xCDADCD5D]
      79 [-]: CALL R11 3 1 ; var11(var12, var13)
      80 [-]: LOADN R11 0  ; var11 = 0
      81 [-]: LOADN R12 0  ; var12 = 0
      82 [-]: GETIMPORT R14 40; var14 = 0xB9FB1F2C
      83 [-]: GETIMPORT R15 40; var15 = 0xB9FB1F2C
      84 [-]: MUL R13 R14 R15; var13 = var14 * var15
      85 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0xD1586535]
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: MOVE R15 R14 ; var15 = var14
      88 [-]: MOVE R16 R14 ; var16 = var14
      89 [-]: LOADN R17 0  ; var17 = 0
      90 [-]: LOADN R18 0  ; var18 = 0
L 4:  91 [-]: LOADN R19 0  ; var19 = 0
      92 [-]: JUMPIFNOTLE R17 R19 L9; goto L9 if var17 > var50675275
      93 [-]: FASTCALL1 62 R5 L5; 
      94 [-]: MOVE R20 R5  ; var20 = var5
      95 [-]: GETIMPORT R19 4; var19 = 0x7B998233
      96 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 5:  97 [-]: JUMPIF R19 L8; goto L8 if var19
      98 [-]: LOADN R19 0  ; var19 = 0
      99 [-]: NAMECALL R20 R1 K42; var21 = var1; var20 = var1[0x35844CF2]
     100 [-]: CALL R20 2 2 ; var20 = var20(var21)
     101 [-]: JUMPIF R20 L7; goto L7 if var20
     102 [-]: NAMECALL R20 R1 K43; var21 = var1; var20 = var1[0x13FE5C2E]
     103 [-]: CALL R20 2 2 ; var20 = var20(var21)
     104 [-]: JUMPIFNOT R20 L6; goto L6 if not var20
     105 [-]: LOADN R19 1  ; var19 = 1
     106 [-]: JUMP L7      ; goto L7
L 6: 107 [-]: LOADN R19 2  ; var19 = 2
L 7: 108 [-]: GETIMPORT R20 16; var20 = 0x89326C93
     109 [-]: MOVE R22 R1  ; var22 = var1
     110 [-]: MOVE R23 R16 ; var23 = var16
     111 [-]: MOVE R24 R4  ; var24 = var4
     112 [-]: GETIMPORT R25 45; var25 = 0xF5234725
     113 [-]: LOADN R26 20 ; var26 = 20
     114 [-]: GETIMPORT R27 47; var27 = 0x0C212CB3
     115 [-]: LOADNIL R28  ; var28 = nil
     116 [-]: MOVE R29 R0  ; var29 = var0
     117 [-]: GETIMPORT R30 49; var30 = 0x5EBB02A2
     118 [-]: LOADB R31 1  ; var31 = true
     119 [-]: LOADB R32 1  ; var32 = true
     120 [-]: LOADB R33 0  ; var33 = false
     121 [-]: LOADN R34 1  ; var34 = 1
     122 [-]: LOADB R35 1  ; var35 = true
     123 [-]: GETIMPORT R36 51; var36 = 0x5353CDBA
     124 [-]: MOVE R37 R19 ; var37 = var19
     125 [-]: NAMECALL R20 R20 K52; var21 = var20; var20 = var20[0x97DCFF30]
     126 [-]: CALL R20 18 1; var20(var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37)
L 8: 127 [-]: GETIMPORT R17 54; var17 = 0x5C277B71
L 9: 128 [-]: GETIMPORT R19 56; var19 = 0x67652851
     129 [-]: CALL R19 1 2 ; var19 = var19()
     130 [-]: SUB R17 R17 R19; var17 = var17 - var19
     131 [-]: NAMECALL R19 R1 K41; var20 = var1; var19 = var1[0xD1586535]
     132 [-]: CALL R19 2 2 ; var19 = var19(var20)
     133 [-]: MOVE R16 R19 ; var16 = var19
     134 [-]: GETIMPORT R19 58; var19 = 0xC0DA2B81
     135 [-]: MOVE R20 R14 ; var20 = var14
     136 [-]: MOVE R21 R16 ; var21 = var16
     137 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     138 [-]: MOVE R11 R19 ; var11 = var19
     139 [-]: GETIMPORT R19 58; var19 = 0xC0DA2B81
     140 [-]: MOVE R20 R16 ; var20 = var16
     141 [-]: MOVE R21 R15 ; var21 = var15
     142 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     143 [-]: MOVE R12 R19 ; var12 = var19
     144 [-]: MOVE R15 R16 ; var15 = var16
     145 [-]: JUMPIFNOTLT R13 R11 L10; goto L10 if var13 >= var822154053
     146 [-]: NAMECALL R19 R1 K12; var20 = var1; var19 = var1[0x020D4331]
     147 [-]: CALL R19 2 2 ; var19 = var19(var20)
     148 [-]: GETIMPORT R21 27; var21 = ZERO_VECTOR
     149 [-]: NAMECALL R19 R19 K38; var20 = var19; var19 = var19[0xCDADCD5D]
     150 [-]: CALL R19 3 1 ; var19(var20, var21)
     151 [-]: JUMP L13     ; goto L13
L10: 152 [-]: GETIMPORT R20 60; var20 = 0x3BD062E9
     153 [-]: GETIMPORT R21 56; var21 = 0x67652851
     154 [-]: CALL R21 1 2 ; var21 = var21()
     155 [-]: MUL R19 R20 R21; var19 = var20 * var21
     156 [-]: JUMPIFNOTLT R12 R19 L11; goto L11 if var12 >= var1024594472
     157 [-]: ADDK R18 R18 K61; var18 = var18 + 1
     158 [-]: LOADN R19 5  ; var19 = 5
     159 [-]: JUMPIFNOTLE R19 R18 L12; goto L12 if var19 > var822154053
     160 [-]: NAMECALL R19 R1 K12; var20 = var1; var19 = var1[0x020D4331]
     161 [-]: CALL R19 2 2 ; var19 = var19(var20)
     162 [-]: GETIMPORT R21 27; var21 = ZERO_VECTOR
     163 [-]: NAMECALL R19 R19 K38; var20 = var19; var19 = var19[0xCDADCD5D]
     164 [-]: CALL R19 3 1 ; var19(var20, var21)
     165 [-]: JUMP L13     ; goto L13
     166 [-]: JUMP L12     ; goto L12
L11: 167 [-]: LOADN R18 0  ; var18 = 0
L12: 168 [-]: GETIMPORT R19 63; var19 = 0xCBD666E1
     169 [-]: LOADN R20 0  ; var20 = 0
     170 [-]: CALL R19 2 1 ; var19(var20)
     171 [-]: JUMPBACK L4  ; goto L4
L13: 172 [-]: GETIMPORT R21 65; var21 = 0x91E0D2B4
     173 [-]: LOADB R22 1  ; var22 = true
     174 [-]: LOADN R23 2  ; var23 = 2
     175 [-]: LOADN R24 1  ; var24 = 1
     176 [-]: LOADB R25 1  ; var25 = true
     177 [-]: NAMECALL R19 R1 K11; var20 = var1; var19 = var1[0x7027C544]
     178 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: LOADN R6 2   ; var6 = 2
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x7027C544]
      12 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      13 [-]: GETIMPORT R4 4; var4 = 0x2E4D0DBE
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: GETIMPORT R5 8; var5 = 0x8D249C23
      24 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC9F6A7D7]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: FASTCALL1 62 R3 L4; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  30 [-]: JUMPIF R4 L5 ; goto L5 if var4
      31 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA2880940]
      32 [-]: CALL R4 2 1  ; var4(var5)
L 5:  33 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x020D4331]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETIMPORT R6 11; var6 = ZERO_VECTOR
      36 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xCDADCD5D]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
      38 [-]: RETURN R0 0  ; 



