; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "EvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
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
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: RETURN R3 1  ; 
L 2:  17 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
      18 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD2715720]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      21 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xB40C191A]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      24 [-]: GETIMPORT R4 9; var4 = 0x3190A9CC
      25 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var839
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 
L 3:  28 [-]: GETTABLEKS R3 R2 K10; var3 = var2["distanceToTarget"]
      29 [-]: GETIMPORT R4 12; var4 = 0x83D3FBE4
      30 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var839
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: RETURN R3 1  ; 
L 4:  33 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      34 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xF6EBD926]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF6EBD926]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: SETTABLEKS R6 R5 K14; var6["y"] = var5
      41 [-]: GETIMPORT R6 16; var6 = 0xC2892F65
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x2EC61863]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETIMPORT R7 19; var7 = 0xF6C6E505
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: SETTABLEKS R8 R7 K14; var8["y"] = var7
      51 [-]: GETIMPORT R8 16; var8 = 0xC2892F65
      52 [-]: MOVE R9 R7   ; var9 = var7
      53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: GETTABLEKS R9 R3 K14; var9 = var3["y"]
      55 [-]: GETTABLEKS R10 R4 K14; var10 = var4["y"]
      56 [-]: SUB R8 R9 R10; var8 = var9 - var10
      57 [-]: GETIMPORT R9 21; var9 = 0x4FD57545
      58 [-]: MOVE R10 R7  ; var10 = var7
      59 [-]: MOVE R11 R5  ; var11 = var5
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: LOADK R10 K22; var10 = 2.5
      62 [-]: JUMPIFLT R10 R8 L5; goto L5 if var10 < var1509893
      63 [-]: LOADK R10 K23; var10 = 0.85999999999999999
      64 [-]: JUMPIFNOTLT R9 R10 L6; goto L6 if var9 >= var2631
L 5:  65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: RETURN R10 1 ; 
L 6:  67 [-]: LOADN R10 1  ; var10 = 1
      68 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x5E651723]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: GETIMPORT R5 4; var5 = _T
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: SETTABLEKS R6 R5 K5; var6["isEndingNpcControl"] = var5
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xFA9E477F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: FASTCALL1 62 R5 L2; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xFA9E477F]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xA39BB54B]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0x893175D8]
      24 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      25 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x32809832]
      26 [-]: CALL R7 0 1  ; var7(var8, ...)
      27 [-]: GETIMPORT R9 11; var9 = 0x04616611
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: LOADB R12 1  ; var12 = true
      31 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x659D451F]
      32 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      33 [-]: GETIMPORT R9 14; var9 = 0x5DC88037
      34 [-]: LOADB R10 1  ; var10 = true
      35 [-]: LOADN R11 3  ; var11 = 3
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: LOADB R13 0  ; var13 = false
      38 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x7027C544]
      39 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  40 [-]: GETIMPORT R9 14; var9 = 0x5DC88037
      41 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x22EB4BBC]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: JUMPIF R7 L5 ; goto L5 if var7
      44 [-]: GETIMPORT R9 14; var9 = 0x5DC88037
      45 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x16E0B3DA]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  48 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0xF6EBD926]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETTABLEKS R8 R6 K19; var8 = var6["avatar"]
      51 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xD1586535]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R9 22; var9 = 0x20B7F774
      54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: MOVE R11 R8  ; var11 = var8
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: SETTABLEKS R10 R9 K23; var10["pitch"] = var9
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: SETTABLEKS R10 R9 K24; var10["bank"] = var9
      61 [-]: MOVE R12 R7  ; var12 = var7
      62 [-]: MOVE R13 R9  ; var13 = var9
      63 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x589EF1C1]
      64 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      65 [-]: GETIMPORT R10 27; var10 = 0xCBD666E1
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: CALL R10 2 1 ; var10(var11)
      68 [-]: JUMPBACK L4  ; goto L4
L 6:  69 [-]: LOADN R9 24  ; var9 = 24
      70 [-]: GETIMPORT R10 29; var10 = 0x55156FF7
      71 [-]: CALL R10 1 0 ; var10, ... = var10()
      72 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0x06C7D10F]
      73 [-]: CALL R7 0 1  ; var7(var8, ...)
      74 [-]: LOADNIL R7   ; var7 = nil
      75 [-]: LOADNIL R8   ; var8 = nil
      76 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x2EC61863]
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: LOADN R12 0  ; var12 = 0
      79 [-]: SETTABLEKS R12 R11 K23; var12["pitch"] = var11
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: SETTABLEKS R12 R11 K24; var12["bank"] = var11
      82 [-]: GETIMPORT R12 33; var12 = 0xF6C6E505
      83 [-]: MOVE R13 R11 ; var13 = var11
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: MOVE R9 R12  ; var9 = var12
      86 [-]: MOVE R10 R11 ; var10 = var11
      87 [-]: MOVE R7 R9   ; var7 = var9
      88 [-]: MOVE R8 R10  ; var8 = var10
      89 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x020D4331]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: LOADN R12 500; var12 = 500
      92 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xA3FF8243]
      93 [-]: CALL R10 3 1 ; var10(var11, var12)
      94 [-]: MOVE R12 R8  ; var12 = var8
      95 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0x553549E8]
      96 [-]: CALL R10 3 1 ; var10(var11, var12)
      97 [-]: GETIMPORT R10 38; var10 = 0x89326C93
      98 [-]: GETIMPORT R12 40; var12 = 0xA04C5AD0
      99 [-]: NAMECALL R13 R1 K18; var14 = var1; var13 = var1[0xF6EBD926]
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0xCB3851B8]
     102 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     103 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x05909209]
     104 [-]: CALL R10 0 1 ; var10(var11, ...)
     105 [-]: MOVE R12 R8  ; var12 = var8
     106 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0x553549E8]
     107 [-]: CALL R10 3 1 ; var10(var11, var12)
     108 [-]: GETIMPORT R12 44; var12 = 0xA88DE0C9
     109 [-]: LOADB R13 0  ; var13 = false
     110 [-]: LOADN R14 2  ; var14 = 2
     111 [-]: LOADN R15 2  ; var15 = 2
     112 [-]: LOADB R16 1  ; var16 = true
     113 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0x7027C544]
     114 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     115 [-]: GETIMPORT R11 46; var11 = 0x91BE34E1
     116 [-]: MUL R10 R7 R11; var10 = var7 * var11
     117 [-]: LOADN R11 -100; var11 = -100
     118 [-]: SETTABLEKS R11 R10 K47; var11["y"] = var10
     119 [-]: MOVE R13 R10 ; var13 = var10
     120 [-]: NAMECALL R11 R9 K48; var12 = var9; var11 = var9[0xCDADCD5D]
     121 [-]: CALL R11 3 1 ; var11(var12, var13)
     122 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0xD1586535]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: LOADB R12 1  ; var12 = true
     125 [-]: LOADN R13 0  ; var13 = 0
     126 [-]: LOADN R14 0  ; var14 = 0
     127 [-]: LOADN R15 0  ; var15 = 0
     128 [-]: MOVE R16 R11 ; var16 = var11
     129 [-]: MOVE R17 R11 ; var17 = var11
     130 [-]: GETIMPORT R18 51; var18 = 0x34291F5C[0x35C16153]
     131 [-]: CALL R18 1 2 ; var18 = var18()
     132 [-]: LOADN R19 50 ; var19 = 50
     133 [-]: SETTABLEKS R19 R18 K52; var19["baseAmount"] = var18
     134 [-]: GETIMPORT R21 54; var21 = 0x0C212CB3
     135 [-]: LOADN R22 1  ; var22 = 1
     136 [-]: NAMECALL R19 R18 K55; var20 = var18; var19 = var18[0x1586E35E]
     137 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     138 [-]: GETIMPORT R21 57; var21 = 0x5EBB02A2
     139 [-]: LOADB R22 1  ; var22 = true
     140 [-]: NAMECALL R19 R18 K58; var20 = var18; var19 = var18[0xFC0E440A]
     141 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     142 [-]: MOVE R21 R1  ; var21 = var1
     143 [-]: NAMECALL R19 R18 K59; var20 = var18; var19 = var18[0x86CD00CB]
     144 [-]: CALL R19 3 1 ; var19(var20, var21)
     145 [-]: MOVE R21 R0  ; var21 = var0
     146 [-]: NAMECALL R19 R18 K60; var20 = var18; var19 = var18[0xF4DC3420]
     147 [-]: CALL R19 3 1 ; var19(var20, var21)
     148 [-]: LOADB R19 0  ; var19 = false
     149 [-]: SETTABLEKS R19 R18 K61; var19["canBeFatal"] = var18
L 7: 150 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     151 [-]: NAMECALL R19 R1 K6; var20 = var1; var19 = var1[0xFA9E477F]
     152 [-]: CALL R19 2 2 ; var19 = var19(var20)
     153 [-]: NAMECALL R19 R19 K7; var20 = var19; var19 = var19[0xA39BB54B]
     154 [-]: CALL R19 2 2 ; var19 = var19(var20)
     155 [-]: GETTABLEKS R21 R19 K19; var21 = var19["avatar"]
     156 [-]: FASTCALL1 62 R21 L8; 
     157 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     158 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8: 159 [-]: JUMPIF R20 L9; goto L9 if var20
     160 [-]: GETTABLEKS R20 R19 K19; var20 = var19["avatar"]
     161 [-]: NAMECALL R20 R20 K62; var21 = var20; var20 = var20[0x73901ACF]
     162 [-]: CALL R20 2 2 ; var20 = var20(var21)
     163 [-]: JUMPIF R20 L9; goto L9 if var20
     164 [-]: GETTABLEKS R21 R19 K19; var21 = var19["avatar"]
     165 [-]: NAMECALL R21 R21 K63; var22 = var21; var21 = var21[0xD2715720]
     166 [-]: CALL R21 2 2 ; var21 = var21(var22)
     167 [-]: GETTABLEKS R22 R19 K19; var22 = var19["avatar"]
     168 [-]: NAMECALL R22 R22 K64; var23 = var22; var22 = var22[0xB40C191A]
     169 [-]: CALL R22 2 2 ; var22 = var22(var23)
     170 [-]: DIV R20 R21 R22; var20 = var21 / var22
     171 [-]: GETIMPORT R21 66; var21 = 0x3190A9CC
     172 [-]: JUMPIFNOTLE R21 R20 L9; goto L9 if var21 > var1662195484
     173 [-]: GETTABLEKS R23 R19 K19; var23 = var19["avatar"]
     174 [-]: NAMECALL R23 R23 K64; var24 = var23; var23 = var23[0xB40C191A]
     175 [-]: CALL R23 2 2 ; var23 = var23(var24)
     176 [-]: GETIMPORT R25 66; var25 = 0x3190A9CC
     177 [-]: SUB R24 R20 R25; var24 = var20 - var25
     178 [-]: MUL R22 R23 R24; var22 = var23 * var24
     179 [-]: ADDK R21 R22 K67; var21 = var22 + 1
     180 [-]: SETTABLEKS R21 R18 K52; var21["baseAmount"] = var18
     181 [-]: GETTABLEKS R21 R19 K68; var21 = var19["distanceToTarget"]
     182 [-]: GETIMPORT R22 70; var22 = 0xB62815E0
     183 [-]: JUMPIFNOTLE R21 R22 L9; goto L9 if var21 > var1662194972
     184 [-]: GETTABLEKS R21 R19 K19; var21 = var19["avatar"]
     185 [-]: MOVE R23 R18 ; var23 = var18
     186 [-]: NAMECALL R21 R21 K71; var22 = var21; var21 = var21[0x479483BB]
     187 [-]: CALL R21 3 1 ; var21(var22, var23)
     188 [-]: GETTABLEKS R22 R19 K19; var22 = var19["avatar"]
     189 [-]: NAMECALL R22 R22 K64; var23 = var22; var22 = var22[0xB40C191A]
     190 [-]: CALL R22 2 2 ; var22 = var22(var23)
     191 [-]: GETIMPORT R23 66; var23 = 0x3190A9CC
     192 [-]: MUL R21 R22 R23; var21 = var22 * var23
     193 [-]: GETTABLEKS R22 R19 K19; var22 = var19["avatar"]
     194 [-]: NAMECALL R22 R22 K63; var23 = var22; var22 = var22[0xD2715720]
     195 [-]: CALL R22 2 2 ; var22 = var22(var23)
     196 [-]: JUMPIFNOTLT R21 R22 L9; goto L9 if var21 >= var1662195228
     197 [-]: GETTABLEKS R22 R19 K19; var22 = var19["avatar"]
     198 [-]: MOVE R24 R21 ; var24 = var21
     199 [-]: NAMECALL R22 R22 K72; var23 = var22; var22 = var22[0x014DB014]
     200 [-]: CALL R22 3 1 ; var22(var23, var24)
L 9: 201 [-]: NAMECALL R20 R1 K20; var21 = var1; var20 = var1[0xD1586535]
     202 [-]: CALL R20 2 2 ; var20 = var20(var21)
     203 [-]: MOVE R17 R20 ; var17 = var20
     204 [-]: GETIMPORT R20 74; var20 = 0x03EA2485
     205 [-]: MOVE R21 R11 ; var21 = var11
     206 [-]: MOVE R22 R17 ; var22 = var17
     207 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     208 [-]: MOVE R14 R20 ; var14 = var20
     209 [-]: GETIMPORT R20 74; var20 = 0x03EA2485
     210 [-]: MOVE R21 R17 ; var21 = var17
     211 [-]: MOVE R22 R16 ; var22 = var16
     212 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     213 [-]: MOVE R15 R20 ; var15 = var20
     214 [-]: MOVE R16 R17 ; var16 = var17
     215 [-]: GETIMPORT R20 76; var20 = 0xAC9AFA0B
     216 [-]: JUMPIFNOTLT R20 R14 L10; goto L10 if var20 >= var822154309
     217 [-]: NAMECALL R20 R1 K34; var21 = var1; var20 = var1[0x020D4331]
     218 [-]: CALL R20 2 2 ; var20 = var20(var21)
     219 [-]: GETIMPORT R22 78; var22 = ZERO_VECTOR
     220 [-]: NAMECALL R20 R20 K48; var21 = var20; var20 = var20[0xCDADCD5D]
     221 [-]: CALL R20 3 1 ; var20(var21, var22)
     222 [-]: LOADB R12 0  ; var12 = false
     223 [-]: JUMP L12     ; goto L12
L10: 224 [-]: GETIMPORT R20 80; var20 = 0x3BD062E9
     225 [-]: JUMPIFNOTLT R15 R20 L11; goto L11 if var15 >= var1124928808
     226 [-]: ADDK R13 R13 K67; var13 = var13 + 1
     227 [-]: LOADN R20 5  ; var20 = 5
     228 [-]: JUMPIFNOTLE R20 R13 L12; goto L12 if var20 > var822154309
     229 [-]: NAMECALL R20 R1 K34; var21 = var1; var20 = var1[0x020D4331]
     230 [-]: CALL R20 2 2 ; var20 = var20(var21)
     231 [-]: GETIMPORT R22 78; var22 = ZERO_VECTOR
     232 [-]: NAMECALL R20 R20 K48; var21 = var20; var20 = var20[0xCDADCD5D]
     233 [-]: CALL R20 3 1 ; var20(var21, var22)
     234 [-]: LOADB R12 0  ; var12 = false
     235 [-]: JUMP L12     ; goto L12
L11: 236 [-]: LOADN R13 0  ; var13 = 0
L12: 237 [-]: GETIMPORT R20 27; var20 = 0xCBD666E1
     238 [-]: LOADN R21 0  ; var21 = 0
     239 [-]: CALL R20 2 1 ; var20(var21)
     240 [-]: JUMPBACK L7  ; goto L7
L13: 241 [-]: NAMECALL R19 R1 K81; var20 = var1; var19 = var1[0x18D05D30]
     242 [-]: CALL R19 2 2 ; var19 = var19(var20)
     243 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
     244 [-]: LOADN R21 0  ; var21 = 0
     245 [-]: NAMECALL R19 R1 K82; var20 = var1; var19 = var1[0x5A2C651E]
     246 [-]: CALL R19 3 1 ; var19(var20, var21)
     247 [-]: LOADK R21 K83; var21 = 2.6000000000000001
     248 [-]: NAMECALL R19 R1 K84; var20 = var1; var19 = var1[0x3AC1661B]
     249 [-]: CALL R19 3 1 ; var19(var20, var21)
L14: 250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x5E651723]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x020D4331]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R5 5; var5 = ZERO_VECTOR
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xCDADCD5D]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  12 [-]: RETURN R0 0  ; 



