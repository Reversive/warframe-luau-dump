; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       3 [-]: LOADK R2 K4  ; var2 = "PhaseCount"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPCLOSURE R2 K5; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K6; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K7; 
      10 [-]: DUPCLOSURE R3 K8; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K9; "ActivateAbility" = var3
      13 [-]: DUPCLOSURE R3 K10; 
      14 [-]: SETGLOBAL R3 K11; "DeactivateAbility" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x0EB34C69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
       9 [-]: FASTCALL1 64 R5 L0; 
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      14 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIF R4 L1 ; goto L1 if var4
      17 [-]: JUMPXEQKN R3 K7 L1 NOT; 
      18 [-]: GETTABLEKS R4 R2 K8; var4 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R5 10; var5 = 0x4243A037
      20 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var1593967679
      21 [-]: GETTABLEKS R4 R2 K8; var4 = var2["distanceToTarget"]
      22 [-]: GETIMPORT R5 12; var5 = 0x443A8D0B
      23 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var1661077055
      24 [-]: GETTABLEKS R6 R2 K3; var6 = var2["avatar"]
      25 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x48D05257]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: RETURN R4 1  ; 
L 1:  29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 50
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
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

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
L 1:  14 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0xC45C884B]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R8 14; var8 = 0x661D93DF
      17 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      18 [-]: ADD R5 R6 R5 ; var5 = var6 + var5
L 2:  19 [-]: GETIMPORT R8 16; var8 = 0xC5321A17
      20 [-]: LOADB R9 1   ; var9 = true
      21 [-]: LOADN R10 2  ; var10 = 2
      22 [-]: LOADN R11 1  ; var11 = 1
      23 [-]: LOADB R12 1  ; var12 = true
      24 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x7027C544]
      25 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      26 [-]: LOADNIL R6   ; var6 = nil
      27 [-]: LOADNIL R7   ; var7 = nil
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: MOVE R9 R1   ; var9 = var1
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      32 [-]: MOVE R6 R8   ; var6 = var8
      33 [-]: MOVE R7 R9   ; var7 = var9
      34 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x020D4331]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: LOADN R11 500; var11 = 500
      37 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xA3FF8243]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
      39 [-]: MOVE R11 R7  ; var11 = var7
      40 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x553549E8]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
      42 [-]: GETIMPORT R11 22; var11 = 0x618C8DF6
      43 [-]: GETIMPORT R12 24; var12 = EMPTY_SYMBOL
      44 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0xD1586535]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0xCB3851B8]
      47 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      48 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x47901F07]
      49 [-]: CALL R9 0 1  ; var9(var10, ...)
      50 [-]: GETIMPORT R9 29; var9 = 0x89326C93
      51 [-]: GETIMPORT R11 31; var11 = 0x945F9957
      52 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0xF6EBD926]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0xCB3851B8]
      55 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      56 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x05909209]
      57 [-]: CALL R9 0 1  ; var9(var10, ...)
      58 [-]: GETIMPORT R11 35; var11 = 0x520E413D
      59 [-]: LOADB R12 0  ; var12 = false
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: LOADB R14 1  ; var14 = true
      62 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x659D451F]
      63 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      64 [-]: MOVE R11 R7  ; var11 = var7
      65 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x553549E8]
      66 [-]: CALL R9 3 1  ; var9(var10, var11)
      67 [-]: GETIMPORT R11 38; var11 = 0x722D16E7
      68 [-]: LOADB R12 0  ; var12 = false
      69 [-]: LOADN R13 2  ; var13 = 2
      70 [-]: LOADN R14 2  ; var14 = 2
      71 [-]: LOADB R15 1  ; var15 = true
      72 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x7027C544]
      73 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      74 [-]: GETIMPORT R10 40; var10 = 0x91BE34E1
      75 [-]: MUL R9 R6 R10; var9 = var6 * var10
      76 [-]: MOVE R12 R9  ; var12 = var9
      77 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0xCDADCD5D]
      78 [-]: CALL R10 3 1 ; var10(var11, var12)
      79 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xD1586535]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: LOADB R11 1  ; var11 = true
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: LOADN R13 0  ; var13 = 0
      84 [-]: LOADN R14 0  ; var14 = 0
      85 [-]: MOVE R15 R10 ; var15 = var10
      86 [-]: MOVE R16 R10 ; var16 = var10
      87 [-]: LOADN R17 0  ; var17 = 0
L 3:  88 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      89 [-]: LOADN R18 0  ; var18 = 0
      90 [-]: JUMPIFNOTLE R17 R18 L8; goto L8 if var17 > var50610237
      91 [-]: FASTCALL1 64 R4 L4; 
      92 [-]: MOVE R19 R4  ; var19 = var4
      93 [-]: GETIMPORT R18 4; var18 = 0x7B998233
      94 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4:  95 [-]: JUMPIF R18 L7; goto L7 if var18
      96 [-]: LOADN R18 0  ; var18 = 0
      97 [-]: NAMECALL R19 R1 K42; var20 = var1; var19 = var1[0x35844CF2]
      98 [-]: CALL R19 2 2 ; var19 = var19(var20)
      99 [-]: JUMPIF R19 L6; goto L6 if var19
     100 [-]: NAMECALL R19 R1 K43; var20 = var1; var19 = var1[0x13FE5C2E]
     101 [-]: CALL R19 2 2 ; var19 = var19(var20)
     102 [-]: JUMPIFNOT R19 L5; goto L5 if not var19
     103 [-]: LOADN R18 1  ; var18 = 1
     104 [-]: JUMP L6      ; goto L6
L 5: 105 [-]: LOADN R18 2  ; var18 = 2
L 6: 106 [-]: GETIMPORT R19 29; var19 = 0x89326C93
     107 [-]: MOVE R21 R1  ; var21 = var1
     108 [-]: MOVE R22 R16 ; var22 = var16
     109 [-]: MOVE R23 R5  ; var23 = var5
     110 [-]: GETIMPORT R24 45; var24 = 0xF5234725
     111 [-]: LOADN R25 20 ; var25 = 20
     112 [-]: GETIMPORT R26 47; var26 = 0x0C212CB3
     113 [-]: LOADNIL R27  ; var27 = nil
     114 [-]: MOVE R28 R0  ; var28 = var0
     115 [-]: GETIMPORT R29 49; var29 = 0x5EBB02A2
     116 [-]: LOADB R30 1  ; var30 = true
     117 [-]: LOADB R31 1  ; var31 = true
     118 [-]: LOADB R32 0  ; var32 = false
     119 [-]: LOADN R33 1  ; var33 = 1
     120 [-]: LOADB R34 1  ; var34 = true
     121 [-]: LOADNIL R35  ; var35 = nil
     122 [-]: MOVE R36 R18 ; var36 = var18
     123 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x97DCFF30]
     124 [-]: CALL R19 18 1; var19(var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36)
L 7: 125 [-]: GETIMPORT R17 52; var17 = 0x5C277B71
L 8: 126 [-]: GETIMPORT R18 54; var18 = 0x67652851
     127 [-]: CALL R18 1 2 ; var18 = var18()
     128 [-]: SUB R17 R17 R18; var17 = var17 - var18
     129 [-]: NAMECALL R18 R1 K25; var19 = var1; var18 = var1[0xD1586535]
     130 [-]: CALL R18 2 2 ; var18 = var18(var19)
     131 [-]: MOVE R16 R18 ; var16 = var18
     132 [-]: GETIMPORT R18 56; var18 = 0x03EA2485
     133 [-]: MOVE R19 R10 ; var19 = var10
     134 [-]: MOVE R20 R16 ; var20 = var16
     135 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     136 [-]: MOVE R13 R18 ; var13 = var18
     137 [-]: GETIMPORT R18 56; var18 = 0x03EA2485
     138 [-]: MOVE R19 R16 ; var19 = var16
     139 [-]: MOVE R20 R15 ; var20 = var15
     140 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     141 [-]: MOVE R14 R18 ; var14 = var18
     142 [-]: MOVE R15 R16 ; var15 = var16
     143 [-]: GETIMPORT R18 58; var18 = 0xB9FB1F2C
     144 [-]: JUMPIFNOTLT R18 R13 L9; goto L9 if var18 >= var822153804
     145 [-]: NAMECALL R18 R1 K18; var19 = var1; var18 = var1[0x020D4331]
     146 [-]: CALL R18 2 2 ; var18 = var18(var19)
     147 [-]: GETIMPORT R20 60; var20 = ZERO_VECTOR
     148 [-]: NAMECALL R18 R18 K41; var19 = var18; var18 = var18[0xCDADCD5D]
     149 [-]: CALL R18 3 1 ; var18(var19, var20)
     150 [-]: LOADB R11 0  ; var11 = false
     151 [-]: JUMP L11     ; goto L11
L 9: 152 [-]: GETIMPORT R18 62; var18 = 0x3BD062E9
     153 [-]: JUMPIFNOTLT R14 R18 L10; goto L10 if var14 >= var1057754120
     154 [-]: ADDK R12 R12 K63; var12 = var12 + 1
     155 [-]: LOADN R18 5  ; var18 = 5
     156 [-]: JUMPIFNOTLE R18 R12 L11; goto L11 if var18 > var822153804
     157 [-]: NAMECALL R18 R1 K18; var19 = var1; var18 = var1[0x020D4331]
     158 [-]: CALL R18 2 2 ; var18 = var18(var19)
     159 [-]: GETIMPORT R20 60; var20 = ZERO_VECTOR
     160 [-]: NAMECALL R18 R18 K41; var19 = var18; var18 = var18[0xCDADCD5D]
     161 [-]: CALL R18 3 1 ; var18(var19, var20)
     162 [-]: LOADB R11 0  ; var11 = false
     163 [-]: JUMP L11     ; goto L11
L10: 164 [-]: LOADN R12 0  ; var12 = 0
L11: 165 [-]: GETIMPORT R18 65; var18 = 0xCBD666E1
     166 [-]: LOADN R19 0  ; var19 = 0
     167 [-]: CALL R18 2 1 ; var18(var19)
     168 [-]: JUMPBACK L3  ; goto L3
L12: 169 [-]: GETIMPORT R20 67; var20 = 0x91E0D2B4
     170 [-]: LOADB R21 1  ; var21 = true
     171 [-]: LOADN R22 2  ; var22 = 2
     172 [-]: LOADN R23 1  ; var23 = 1
     173 [-]: LOADB R24 1  ; var24 = true
     174 [-]: NAMECALL R18 R1 K17; var19 = var1; var18 = var1[0x7027C544]
     175 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
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



