; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "DeactivateAbility" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x20B7F774
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6EBD926]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K3; var3["pitch"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K4; var3["bank"] = var2
      10 [-]: GETIMPORT R3 6; var3 = 0xF6C6E505
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R1 ; var2 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: JUMPIFNOTEQ R0 R5 L1; goto L1 if var0 ~= var66822
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: RETURN R5 1  ; 
L 1:   8 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:   9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETTABLEKS R3 R2 K6; var3 = var2["visible"]
      14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC2582C51]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var1593967423
      19 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      20 [-]: GETIMPORT R4 10; var4 = 0xD84DD8F6
      21 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var1593967423
      22 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      23 [-]: GETIMPORT R4 12; var4 = 0xCA614AA4
      24 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
      25 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      26 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xF6EBD926]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETTABLEKS R4 R5 K14; var4 = var5["y"]
      29 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xF6EBD926]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETTABLEKS R5 R6 K14; var5 = var6["y"]
      32 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076799
      35 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      36 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x48D05257]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: RETURN R3 1  ; 
L 1:  40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x020D4331]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R8 4; var8 = 0x20B7F774
      16 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0xF6EBD926]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: NAMECALL R10 R2 K5; var11 = var2; var10 = var2[0xF6EBD926]
      19 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      20 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: SETTABLEKS R9 R8 K6; var9["pitch"] = var8
      23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: SETTABLEKS R9 R8 K7; var9["bank"] = var8
      25 [-]: GETIMPORT R9 9; var9 = 0xF6C6E505
      26 [-]: MOVE R10 R8  ; var10 = var8
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: MOVE R6 R9   ; var6 = var9
      29 [-]: MOVE R7 R8   ; var7 = var8
      30 [-]: MOVE R3 R6   ; var3 = var6
      31 [-]: MOVE R4 R7   ; var4 = var7
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x553549E8]
      34 [-]: CALL R6 3 1  ; var6(var7, var8)
      35 [-]: GETIMPORT R8 12; var8 = 0x5178CD5D
      36 [-]: LOADB R9 1   ; var9 = true
      37 [-]: LOADN R10 2  ; var10 = 2
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x7027C544]
      41 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      42 [-]: FASTCALL1 64 R2 L4; 
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  46 [-]: JUMPIF R6 L5 ; goto L5 if var6
      47 [-]: GETIMPORT R8 4; var8 = 0x20B7F774
      48 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0xF6EBD926]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: NAMECALL R10 R2 K5; var11 = var2; var10 = var2[0xF6EBD926]
      51 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      52 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: SETTABLEKS R9 R8 K6; var9["pitch"] = var8
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: SETTABLEKS R9 R8 K7; var9["bank"] = var8
      57 [-]: GETIMPORT R9 9; var9 = 0xF6C6E505
      58 [-]: MOVE R10 R8  ; var10 = var8
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: MOVE R6 R9   ; var6 = var9
      61 [-]: MOVE R7 R8   ; var7 = var8
      62 [-]: MOVE R3 R6   ; var3 = var6
      63 [-]: MOVE R4 R7   ; var4 = var7
      64 [-]: MOVE R8 R4   ; var8 = var4
      65 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x553549E8]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  67 [-]: GETIMPORT R8 15; var8 = 0x8DD4511D
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: LOADN R10 2  ; var10 = 2
      70 [-]: LOADN R11 2  ; var11 = 2
      71 [-]: LOADB R12 0  ; var12 = false
      72 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x7027C544]
      73 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      74 [-]: LOADN R8 500 ; var8 = 500
      75 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xA3FF8243]
      76 [-]: CALL R6 3 1  ; var6(var7, var8)
      77 [-]: GETIMPORT R7 18; var7 = 0xFA1EA1E1
      78 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      79 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xF6EBD926]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xF6EBD926]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: NEWTABLE R11 0 0; var11 = {}
      86 [-]: GETIMPORT R12 20; var12 = 0xCA614AA4
      87 [-]: FASTCALL1 64 R2 L6; 
      88 [-]: MOVE R14 R2  ; var14 = var2
      89 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  91 [-]: JUMPIF R13 L7; goto L7 if var13
      92 [-]: GETIMPORT R13 22; var13 = 0x03EA2485
      93 [-]: NAMECALL R14 R1 K5; var15 = var1; var14 = var1[0xF6EBD926]
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: GETIMPORT R15 24; var15 = 0xA421AF95
      96 [-]: NAMECALL R17 R2 K5; var18 = var2; var17 = var2[0xF6EBD926]
      97 [-]: CALL R17 2 2 ; var17 = var17(var18)
      98 [-]: GETTABLEKS R16 R17 K25; var16 = var17["x"]
      99 [-]: NAMECALL R18 R1 K5; var19 = var1; var18 = var1[0xF6EBD926]
     100 [-]: CALL R18 2 2 ; var18 = var18(var19)
     101 [-]: GETTABLEKS R17 R18 K26; var17 = var18["y"]
     102 [-]: NAMECALL R19 R2 K5; var20 = var2; var19 = var2[0xF6EBD926]
     103 [-]: CALL R19 2 2 ; var19 = var19(var20)
     104 [-]: GETTABLEKS R18 R19 K27; var18 = var19["z"]
     105 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     106 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     107 [-]: MOVE R12 R13 ; var12 = var13
     108 [-]: ADDK R12 R12 K28; var12 = var12 + 3
L 7: 109 [-]: JUMPIFNOTLT R10 R12 L20; goto L20 if var10 >= var1314608
     110 [-]: LOADN R15 20 ; var15 = 20
     111 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0x0E46E45B]
     112 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     113 [-]: JUMPIF R13 L20; goto L20 if var13
     114 [-]: GETIMPORT R13 31; var13 = 0x89326C93
     115 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x18D05D30]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     118 [-]: MOVE R15 R4  ; var15 = var4
     119 [-]: NAMECALL R13 R5 K10; var14 = var5; var13 = var5[0x553549E8]
     120 [-]: CALL R13 3 1 ; var13(var14, var15)
     121 [-]: MOVE R15 R6  ; var15 = var6
     122 [-]: NAMECALL R13 R5 K33; var14 = var5; var13 = var5[0xCDADCD5D]
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
     124 [-]: MOVE R13 R7  ; var13 = var7
     125 [-]: SUB R14 R13 R7; var14 = var13 - var7
     126 [-]: GETTABLEKS R17 R14 K25; var17 = var14["x"]
     127 [-]: GETTABLEKS R18 R14 K25; var18 = var14["x"]
     128 [-]: MUL R16 R17 R18; var16 = var17 * var18
     129 [-]: GETTABLEKS R18 R14 K27; var18 = var14["z"]
     130 [-]: GETTABLEKS R19 R14 K27; var19 = var14["z"]
     131 [-]: MUL R17 R18 R19; var17 = var18 * var19
     132 [-]: ADD R15 R16 R17; var15 = var16 + var17
L 8: 133 [-]: GETIMPORT R17 35; var17 = 0xB62815E0
     134 [-]: GETIMPORT R18 35; var18 = 0xB62815E0
     135 [-]: MUL R16 R17 R18; var16 = var17 * var18
     136 [-]: JUMPIFNOTLT R15 R16 L17; goto L17 if var15 >= var2035745
     137 [-]: GETIMPORT R16 31; var16 = 0x89326C93
     138 [-]: GETIMPORT R18 37; var18 = gLotusAvatarType
     139 [-]: MOVE R19 R13 ; var19 = var13
     140 [-]: LOADN R20 0  ; var20 = 0
     141 [-]: GETIMPORT R21 35; var21 = 0xB62815E0
     142 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xFB669000]
     143 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     144 [-]: LOADN R19 1  ; var19 = 1
     145 [-]: LENGTH R17 R16; var17 = #var16
     146 [-]: LOADN R18 1  ; var18 = 1
     147 [-]: FORNPREP R17 L16; nforprep start - [escape at L16] -- var17 = iterator
L 9: 148 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
     149 [-]: FASTCALL1 64 R21 L10; 
     150 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     151 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10: 152 [-]: JUMPIF R20 L15; goto L15 if var20
     153 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
     154 [-]: LOADN R24 1  ; var24 = 1
     155 [-]: LENGTH R22 R11; var22 = #var11
     156 [-]: LOADN R23 1  ; var23 = 1
     157 [-]: FORNPREP R22 L13; nforprep start - [escape at L13] -- var22 = iterator
L11: 158 [-]: GETTABLE R25 R11 R24; var25 = var11[var24]
     159 [-]: JUMPIFNOTEQ R21 R25 L12; goto L12 if var21 ~= var70662
     160 [-]: LOADB R20 1  ; var20 = true
     161 [-]: JUMP L14     ; goto L14
L12: 162 [-]: FORNLOOP R22 L11; nforloop end - iterate + goto L11
L13: 163 [-]: LOADB R20 0  ; var20 = false
L14: 164 [-]: JUMPIF R20 L15; goto L15 if var20
     165 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     166 [-]: NAMECALL R20 R20 K39; var21 = var20; var20 = var20[0x01BAB237]
     167 [-]: CALL R20 2 2 ; var20 = var20(var21)
     168 [-]: JUMPIF R20 L15; goto L15 if var20
     169 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     170 [-]: NAMECALL R20 R20 K40; var21 = var20; var20 = var20[0x13FE5C2E]
     171 [-]: CALL R20 2 2 ; var20 = var20(var21)
     172 [-]: NAMECALL R21 R1 K40; var22 = var1; var21 = var1[0x13FE5C2E]
     173 [-]: CALL R21 2 2 ; var21 = var21(var22)
     174 [-]: JUMPIFNOTEQ R20 R21 L15; goto L15 if var20 ~= var2823201
     175 [-]: GETIMPORT R20 43; var20 = 0x34291F5C[0x35C16153]
     176 [-]: CALL R20 1 2 ; var20 = var20()
     177 [-]: GETIMPORT R21 45; var21 = 0xEB29760B
     178 [-]: SETTABLEKS R21 R20 K46; var21["baseAmount"] = var20
     179 [-]: LOADN R23 0  ; var23 = 0
     180 [-]: LOADN R24 1  ; var24 = 1
     181 [-]: NAMECALL R21 R20 K47; var22 = var20; var21 = var20[0x1586E35E]
     182 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     183 [-]: LOADN R23 20 ; var23 = 20
     184 [-]: LOADB R24 1  ; var24 = true
     185 [-]: NAMECALL R21 R20 K48; var22 = var20; var21 = var20[0xFC0E440A]
     186 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     187 [-]: MOVE R23 R1  ; var23 = var1
     188 [-]: NAMECALL R21 R20 K49; var22 = var20; var21 = var20[0x86CD00CB]
     189 [-]: CALL R21 3 1 ; var21(var22, var23)
     190 [-]: MOVE R23 R0  ; var23 = var0
     191 [-]: NAMECALL R21 R20 K50; var22 = var20; var21 = var20[0xF4DC3420]
     192 [-]: CALL R21 3 1 ; var21(var22, var23)
     193 [-]: NAMECALL R22 R1 K51; var23 = var1; var22 = var1[0x9BA17154]
     194 [-]: CALL R22 2 2 ; var22 = var22(var23)
     195 [-]: GETIMPORT R23 24; var23 = 0xA421AF95
     196 [-]: LOADN R24 0  ; var24 = 0
     197 [-]: LOADK R25 K52; var25 = 0.55000001192092896
     198 [-]: LOADN R26 0  ; var26 = 0
     199 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     200 [-]: ADD R21 R22 R23; var21 = var22 + var23
     201 [-]: GETIMPORT R22 54; var22 = 0xC2892F65
     202 [-]: MOVE R23 R21 ; var23 = var21
     203 [-]: CALL R22 2 1 ; var22(var23)
     204 [-]: MULK R24 R21 K55; var24 = var21 * 500
     205 [-]: NAMECALL R22 R20 K56; var23 = var20; var22 = var20[0xCDB40C41]
     206 [-]: CALL R22 3 1 ; var22(var23, var24)
     207 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     208 [-]: MOVE R24 R20 ; var24 = var20
     209 [-]: NAMECALL R22 R22 K57; var23 = var22; var22 = var22[0x479483BB]
     210 [-]: CALL R22 3 1 ; var22(var23, var24)
     211 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     212 [-]: GETIMPORT R24 59; var24 = 0xB8E9BC1B
     213 [-]: LOADB R25 0  ; var25 = false
     214 [-]: LOADN R26 0  ; var26 = 0
     215 [-]: LOADB R27 1  ; var27 = true
     216 [-]: NAMECALL R22 R22 K60; var23 = var22; var22 = var22[0x659D451F]
     217 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     218 [-]: GETTABLE R24 R16 R19; var24 = var16[var19]
     219 [-]: FASTCALL2 52 R11 R24 L15; 
     220 [-]: MOVE R23 R11 ; var23 = var11
     221 [-]: GETIMPORT R22 63; var22 = 0x33BDD652[0x23D5322F]
     222 [-]: CALL R22 3 1 ; var22(var23, var24)
L15: 223 [-]: FORNLOOP R17 L9; nforloop end - iterate + goto L9
L16: 224 [-]: GETIMPORT R18 35; var18 = 0xB62815E0
     225 [-]: MUL R17 R3 R18; var17 = var3 * var18
     226 [-]: ADD R13 R13 R17; var13 = var13 + var17
     227 [-]: SUB R14 R13 R7; var14 = var13 - var7
     228 [-]: GETTABLEKS R18 R14 K25; var18 = var14["x"]
     229 [-]: GETTABLEKS R19 R14 K25; var19 = var14["x"]
     230 [-]: MUL R17 R18 R19; var17 = var18 * var19
     231 [-]: GETTABLEKS R19 R14 K27; var19 = var14["z"]
     232 [-]: GETTABLEKS R20 R14 K27; var20 = var14["z"]
     233 [-]: MUL R18 R19 R20; var18 = var19 * var20
     234 [-]: ADD R15 R17 R18; var15 = var17 + var18
     235 [-]: JUMPBACK L8  ; goto L8
L17: 236 [-]: GETIMPORT R13 65; var13 = 0xCBD666E1
     237 [-]: LOADN R14 0  ; var14 = 0
     238 [-]: CALL R13 2 1 ; var13(var14)
     239 [-]: NAMECALL R13 R1 K5; var14 = var1; var13 = var1[0xF6EBD926]
     240 [-]: CALL R13 2 2 ; var13 = var13(var14)
     241 [-]: MOVE R7 R13  ; var7 = var13
     242 [-]: GETIMPORT R14 67; var14 = 0xC0DA2B81
     243 [-]: MOVE R15 R8  ; var15 = var8
     244 [-]: MOVE R16 R7  ; var16 = var7
     245 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     246 [-]: GETIMPORT R16 69; var16 = 0x67652851
     247 [-]: CALL R16 1 2 ; var16 = var16()
     248 [-]: GETIMPORT R17 69; var17 = 0x67652851
     249 [-]: CALL R17 1 2 ; var17 = var17()
     250 [-]: MUL R15 R16 R17; var15 = var16 * var17
     251 [-]: DIV R13 R14 R15; var13 = var14 / var15
     252 [-]: LOADN R14 4  ; var14 = 4
     253 [-]: JUMPIFNOTLT R13 R14 L18; goto L18 if var13 >= var4525345
     254 [-]: GETIMPORT R13 69; var13 = 0x67652851
     255 [-]: CALL R13 1 2 ; var13 = var13()
     256 [-]: ADD R9 R9 R13; var9 = var9 + var13
     257 [-]: LOADK R13 K70; var13 = 0.5
     258 [-]: JUMPIFLE R13 R9 L20; goto L20 if var13 <= var65568
     259 [-]: JUMP L19     ; goto L19
L18: 260 [-]: LOADN R9 0   ; var9 = 0
L19: 261 [-]: MOVE R8 R7   ; var8 = var7
     262 [-]: GETIMPORT R14 69; var14 = 0x67652851
     263 [-]: CALL R14 1 2 ; var14 = var14()
     264 [-]: GETIMPORT R15 18; var15 = 0xFA1EA1E1
     265 [-]: MUL R13 R14 R15; var13 = var14 * var15
     266 [-]: ADD R10 R10 R13; var10 = var10 + var13
     267 [-]: JUMPBACK L7  ; goto L7
L20: 268 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x020D4331]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 2; var5 = ZERO_VECTOR
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xCDADCD5D]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R5 20  ; var5 = 20
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x0E46E45B]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIF R3 L0 ; goto L0 if var3
       9 [-]: GETIMPORT R5 6; var5 = 0x473634F0
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: LOADN R7 2   ; var7 = 2
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: LOADB R9 1   ; var9 = true
      14 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x7027C544]
      15 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 0:  16 [-]: RETURN R0 0  ; 



