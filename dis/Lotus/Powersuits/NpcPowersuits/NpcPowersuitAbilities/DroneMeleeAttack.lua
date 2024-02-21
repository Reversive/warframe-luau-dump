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
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1; var5 = 0x21995D58
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xE985E1E0]
       2 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       3 [-]: FASTCALL 64 L0; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R5 7; var5 = 0x380507E8
      12 [-]: GETIMPORT R6 9; var6 = 0xB0A5EE7A
      13 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xE43D5F05]
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETTABLEKS R5 R3 K11; var5 = var3["entity"]
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETTABLEKS R6 R3 K11; var6 = var3["entity"]
      21 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x48D05257]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: RETURN R4 1  ; 
L 3:  25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 40
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
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: LOADNIL R4   ; var4 = nil
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xBEBAD19F]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: MOVE R4 R5   ; var4 = var5
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: GETIMPORT R4 4; var4 = 0xB9FB1F2C
L 2:  12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0x2EC61863]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: LOADN R10 0  ; var10 = 0
      17 [-]: SETTABLEKS R10 R9 K6; var10["pitch"] = var9
      18 [-]: LOADN R10 0  ; var10 = 0
      19 [-]: SETTABLEKS R10 R9 K7; var10["bank"] = var9
      20 [-]: GETIMPORT R10 9; var10 = 0xF6C6E505
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: MOVE R7 R10  ; var7 = var10
      24 [-]: MOVE R8 R9   ; var8 = var9
      25 [-]: MOVE R5 R7   ; var5 = var7
      26 [-]: MOVE R6 R8   ; var6 = var8
      27 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x020D4331]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: LOADN R10 500; var10 = 500
      30 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xA3FF8243]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: MOVE R10 R6  ; var10 = var6
      33 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x553549E8]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
      35 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
      36 [-]: LOADK R9 K15 ; var9 = 0.20000000298023224
      37 [-]: CALL R8 2 1  ; var8(var9)
      38 [-]: GETIMPORT R10 17; var10 = 0xC5321A17
      39 [-]: LOADB R11 1  ; var11 = true
      40 [-]: LOADN R12 2  ; var12 = 2
      41 [-]: LOADN R13 1  ; var13 = 1
      42 [-]: LOADB R14 1  ; var14 = true
      43 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x7027C544]
      44 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      45 [-]: GETIMPORT R10 20; var10 = 0x618C8DF6
      46 [-]: GETIMPORT R11 22; var11 = EMPTY_SYMBOL
      47 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xD1586535]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0xCB3851B8]
      50 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      51 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x47901F07]
      52 [-]: CALL R8 0 1  ; var8(var9, ...)
      53 [-]: GETIMPORT R8 27; var8 = 0x89326C93
      54 [-]: GETIMPORT R10 29; var10 = 0xAAC77D00
      55 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0xF6EBD926]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0xCB3851B8]
      58 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      59 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x05909209]
      60 [-]: CALL R8 0 1  ; var8(var9, ...)
      61 [-]: GETIMPORT R10 33; var10 = 0x520E413D
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: LOADB R13 1  ; var13 = true
      65 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0x659D451F]
      66 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      67 [-]: MOVE R10 R6  ; var10 = var6
      68 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x553549E8]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
      70 [-]: GETIMPORT R10 36; var10 = 0x722D16E7
      71 [-]: LOADB R11 0  ; var11 = false
      72 [-]: LOADN R12 2  ; var12 = 2
      73 [-]: LOADN R13 2  ; var13 = 2
      74 [-]: LOADB R14 1  ; var14 = true
      75 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x7027C544]
      76 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      77 [-]: GETIMPORT R9 38; var9 = 0x91BE34E1
      78 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      79 [-]: MOVE R11 R8  ; var11 = var8
      80 [-]: NAMECALL R9 R7 K39; var10 = var7; var9 = var7[0xCDADCD5D]
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
      82 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0xD1586535]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: LOADB R10 1  ; var10 = true
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: LOADN R12 0  ; var12 = 0
      87 [-]: LOADN R13 0  ; var13 = 0
      88 [-]: MOVE R14 R9  ; var14 = var9
      89 [-]: MOVE R15 R9  ; var15 = var9
      90 [-]: MOVE R16 R9  ; var16 = var9
L 3:  91 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      92 [-]: NAMECALL R17 R1 K23; var18 = var1; var17 = var1[0xD1586535]
      93 [-]: CALL R17 2 2 ; var17 = var17(var18)
      94 [-]: MOVE R15 R17 ; var15 = var17
      95 [-]: GETIMPORT R17 41; var17 = 0x03EA2485
      96 [-]: MOVE R18 R9  ; var18 = var9
      97 [-]: MOVE R19 R15 ; var19 = var15
      98 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      99 [-]: MOVE R12 R17 ; var12 = var17
     100 [-]: GETIMPORT R17 41; var17 = 0x03EA2485
     101 [-]: MOVE R18 R15 ; var18 = var15
     102 [-]: MOVE R19 R14 ; var19 = var14
     103 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     104 [-]: MOVE R13 R17 ; var13 = var17
     105 [-]: MOVE R14 R15 ; var14 = var15
     106 [-]: GETIMPORT R17 41; var17 = 0x03EA2485
     107 [-]: MOVE R18 R15 ; var18 = var15
     108 [-]: MOVE R19 R16 ; var19 = var16
     109 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     110 [-]: GETIMPORT R18 43; var18 = 0x4BCBCACD
     111 [-]: JUMPIFNOTLT R18 R17 L8; goto L8 if var18 >= var4400
     112 [-]: LOADN R17 0  ; var17 = 0
     113 [-]: NAMECALL R18 R1 K44; var19 = var1; var18 = var1[0x35844CF2]
     114 [-]: CALL R18 2 2 ; var18 = var18(var19)
     115 [-]: JUMPIF R18 L5; goto L5 if var18
     116 [-]: NAMECALL R18 R1 K45; var19 = var1; var18 = var1[0x13FE5C2E]
     117 [-]: CALL R18 2 2 ; var18 = var18(var19)
     118 [-]: JUMPIFNOT R18 L4; goto L4 if not var18
     119 [-]: LOADN R17 1  ; var17 = 1
     120 [-]: JUMP L5      ; goto L5
L 4: 121 [-]: LOADN R17 2  ; var17 = 2
L 5: 122 [-]: GETIMPORT R18 27; var18 = 0x89326C93
     123 [-]: MOVE R20 R1  ; var20 = var1
     124 [-]: MOVE R21 R15 ; var21 = var15
     125 [-]: GETIMPORT R22 47; var22 = 0xF2F9EC30
     126 [-]: GETIMPORT R23 49; var23 = 0xF5234725
     127 [-]: LOADN R24 20 ; var24 = 20
     128 [-]: GETIMPORT R25 51; var25 = 0x0C212CB3
     129 [-]: LOADNIL R26  ; var26 = nil
     130 [-]: MOVE R27 R0  ; var27 = var0
     131 [-]: LOADN R28 -1 ; var28 = -1
     132 [-]: LOADB R29 1  ; var29 = true
     133 [-]: LOADB R30 1  ; var30 = true
     134 [-]: LOADB R31 0  ; var31 = false
     135 [-]: LOADN R32 1  ; var32 = 1
     136 [-]: LOADB R33 0  ; var33 = false
     137 [-]: LOADNIL R34  ; var34 = nil
     138 [-]: MOVE R35 R17 ; var35 = var17
     139 [-]: NAMECALL R18 R18 K52; var19 = var18; var18 = var18[0x97DCFF30]
     140 [-]: CALL R18 18 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35)
     141 [-]: NAMECALL R18 R1 K24; var19 = var1; var18 = var1[0xCB3851B8]
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
     143 [-]: GETIMPORT R19 27; var19 = 0x89326C93
     144 [-]: GETIMPORT R21 54; var21 = 0x01BF001B
     145 [-]: MOVE R22 R15 ; var22 = var15
     146 [-]: MOVE R23 R18 ; var23 = var18
     147 [-]: MOVE R24 R1  ; var24 = var1
     148 [-]: NAMECALL R19 R19 K31; var20 = var19; var19 = var19[0x05909209]
     149 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     150 [-]: FASTCALL1 64 R19 L6; 
     151 [-]: MOVE R21 R19 ; var21 = var19
     152 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     153 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 6: 154 [-]: JUMPIF R20 L7; goto L7 if var20
     155 [-]: MOVE R22 R1  ; var22 = var1
     156 [-]: NAMECALL R20 R19 K55; var21 = var19; var20 = var19[0xA9365339]
     157 [-]: CALL R20 3 1 ; var20(var21, var22)
L 7: 158 [-]: MOVE R16 R15 ; var16 = var15
L 8: 159 [-]: GETIMPORT R17 4; var17 = 0xB9FB1F2C
     160 [-]: JUMPIFNOTLT R17 R12 L9; goto L9 if var17 >= var822153548
     161 [-]: NAMECALL R17 R1 K10; var18 = var1; var17 = var1[0x020D4331]
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
     163 [-]: GETIMPORT R19 57; var19 = ZERO_VECTOR
     164 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0xCDADCD5D]
     165 [-]: CALL R17 3 1 ; var17(var18, var19)
     166 [-]: LOADB R10 0  ; var10 = false
     167 [-]: JUMP L11     ; goto L11
L 9: 168 [-]: GETIMPORT R17 59; var17 = 0x3BD062E9
     169 [-]: JUMPIFNOTLT R13 R17 L10; goto L10 if var13 >= var4002081
     170 [-]: GETIMPORT R17 61; var17 = 0x67652851
     171 [-]: CALL R17 1 2 ; var17 = var17()
     172 [-]: ADD R11 R11 R17; var11 = var11 + var17
     173 [-]: LOADK R17 K62; var17 = 0.10000000149011612
     174 [-]: JUMPIFNOTLT R17 R11 L11; goto L11 if var17 >= var822153548
     175 [-]: NAMECALL R17 R1 K10; var18 = var1; var17 = var1[0x020D4331]
     176 [-]: CALL R17 2 2 ; var17 = var17(var18)
     177 [-]: GETIMPORT R19 57; var19 = ZERO_VECTOR
     178 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0xCDADCD5D]
     179 [-]: CALL R17 3 1 ; var17(var18, var19)
     180 [-]: LOADB R10 0  ; var10 = false
     181 [-]: JUMP L11     ; goto L11
L10: 182 [-]: LOADN R11 0  ; var11 = 0
L11: 183 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     184 [-]: LOADN R18 0  ; var18 = 0
     185 [-]: CALL R17 2 1 ; var17(var18)
     186 [-]: JUMPBACK L3  ; goto L3
L12: 187 [-]: FASTCALL1 64 R1 L13; 
     188 [-]: MOVE R18 R1  ; var18 = var1
     189 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     190 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 191 [-]: JUMPIF R17 L14; goto L14 if var17
     192 [-]: GETIMPORT R19 64; var19 = 0x91E0D2B4
     193 [-]: LOADB R20 1  ; var20 = true
     194 [-]: LOADN R21 2  ; var21 = 2
     195 [-]: LOADN R22 1  ; var22 = 1
     196 [-]: LOADB R23 1  ; var23 = true
     197 [-]: NAMECALL R17 R1 K18; var18 = var1; var17 = var1[0x7027C544]
     198 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L14: 199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x020D4331]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R4 4; var4 = ZERO_VECTOR
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xCDADCD5D]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 



