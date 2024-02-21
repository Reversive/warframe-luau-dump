; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: SETGLOBAL R3 K4; "NpcEvaluateAbility" = var3
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "ActivateAbility" = var3
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: SETGLOBAL R3 K8; "DeactivateAbility" = var3
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8205B296]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5419C5BA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: RETURN R2 1  ; 
L 1:  15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 19
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
; Defined at line: 27
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
; Defined at line: 37
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
L 0:   8 [-]: JUMPIF R3 L4 ; goto L4 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: GETTABLEKS R3 R2 K6; var3 = var2["visible"]
      14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      15 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xDE321E6F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8205B296]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: FASTCALL1 64 R4 L1; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  24 [-]: JUMPIF R5 L2 ; goto L2 if var5
      25 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5419C5BA]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADB R3 0   ; var3 = false
L 3:  31 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      32 [-]: GETTABLEKS R3 R2 K10; var3 = var2["distanceToTarget"]
      33 [-]: GETIMPORT R4 12; var4 = 0xD84DD8F6
      34 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1593967423
      35 [-]: GETTABLEKS R3 R2 K10; var3 = var2["distanceToTarget"]
      36 [-]: GETIMPORT R4 14; var4 = 0xCA614AA4
      37 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var1661076799
      38 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      39 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xF6EBD926]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETTABLEKS R4 R5 K16; var4 = var5["y"]
      42 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xF6EBD926]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETTABLEKS R5 R6 K16; var5 = var6["y"]
      45 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var1661076799
      48 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      49 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x48D05257]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: LOADN R3 1   ; var3 = 1
      52 [-]: RETURN R3 1  ; 
L 4:  53 [-]: LOADN R3 0   ; var3 = 0
      54 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 48
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
      42 [-]: FASTCALL1 64 R1 L4; 
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  46 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      47 [-]: RETURN R0 0  ; 
L 5:  48 [-]: FASTCALL1 64 R2 L6; 
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  52 [-]: JUMPIF R6 L7 ; goto L7 if var6
      53 [-]: GETIMPORT R8 4; var8 = 0x20B7F774
      54 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0xF6EBD926]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: NAMECALL R10 R2 K5; var11 = var2; var10 = var2[0xF6EBD926]
      57 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      58 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: SETTABLEKS R9 R8 K6; var9["pitch"] = var8
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: SETTABLEKS R9 R8 K7; var9["bank"] = var8
      63 [-]: GETIMPORT R9 9; var9 = 0xF6C6E505
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: MOVE R6 R9   ; var6 = var9
      67 [-]: MOVE R7 R8   ; var7 = var8
      68 [-]: MOVE R3 R6   ; var3 = var6
      69 [-]: MOVE R4 R7   ; var4 = var7
      70 [-]: MOVE R8 R4   ; var8 = var4
      71 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x553549E8]
      72 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  73 [-]: LOADN R8 20  ; var8 = 20
      74 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x0E46E45B]
      75 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      76 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      77 [-]: RETURN R0 0  ; 
L 8:  78 [-]: GETIMPORT R8 16; var8 = 0x8DD4511D
      79 [-]: LOADB R9 0   ; var9 = false
      80 [-]: LOADN R10 2  ; var10 = 2
      81 [-]: LOADN R11 3  ; var11 = 3
      82 [-]: LOADB R12 0  ; var12 = false
      83 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x7027C544]
      84 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      85 [-]: LOADN R8 500 ; var8 = 500
      86 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xA3FF8243]
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
      88 [-]: GETIMPORT R7 19; var7 = 0xFA1EA1E1
      89 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      90 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xF6EBD926]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xF6EBD926]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: LOADN R9 0   ; var9 = 0
      95 [-]: LOADN R10 0  ; var10 = 0
      96 [-]: NEWTABLE R11 0 0; var11 = {}
      97 [-]: GETIMPORT R12 21; var12 = 0xCA614AA4
      98 [-]: FASTCALL1 64 R2 L9; 
      99 [-]: MOVE R14 R2  ; var14 = var2
     100 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 102 [-]: JUMPIF R13 L10; goto L10 if var13
     103 [-]: GETIMPORT R13 23; var13 = 0x03EA2485
     104 [-]: NAMECALL R14 R1 K5; var15 = var1; var14 = var1[0xF6EBD926]
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: GETIMPORT R15 25; var15 = 0xA421AF95
     107 [-]: NAMECALL R17 R2 K5; var18 = var2; var17 = var2[0xF6EBD926]
     108 [-]: CALL R17 2 2 ; var17 = var17(var18)
     109 [-]: GETTABLEKS R16 R17 K26; var16 = var17["x"]
     110 [-]: NAMECALL R18 R1 K5; var19 = var1; var18 = var1[0xF6EBD926]
     111 [-]: CALL R18 2 2 ; var18 = var18(var19)
     112 [-]: GETTABLEKS R17 R18 K27; var17 = var18["y"]
     113 [-]: NAMECALL R19 R2 K5; var20 = var2; var19 = var2[0xF6EBD926]
     114 [-]: CALL R19 2 2 ; var19 = var19(var20)
     115 [-]: GETTABLEKS R18 R19 K28; var18 = var19["z"]
     116 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     117 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     118 [-]: MOVE R12 R13 ; var12 = var13
     119 [-]: ADDK R12 R12 K29; var12 = var12 + 3
L10: 120 [-]: JUMPIFNOTLT R10 R12 L23; goto L23 if var10 >= var1314608
     121 [-]: LOADN R15 20 ; var15 = 20
     122 [-]: NAMECALL R13 R1 K14; var14 = var1; var13 = var1[0x0E46E45B]
     123 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     124 [-]: JUMPIF R13 L23; goto L23 if var13
     125 [-]: GETIMPORT R13 31; var13 = 0x89326C93
     126 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x18D05D30]
     127 [-]: CALL R13 2 2 ; var13 = var13(var14)
     128 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     129 [-]: MOVE R15 R4  ; var15 = var4
     130 [-]: NAMECALL R13 R5 K10; var14 = var5; var13 = var5[0x553549E8]
     131 [-]: CALL R13 3 1 ; var13(var14, var15)
     132 [-]: MOVE R15 R6  ; var15 = var6
     133 [-]: NAMECALL R13 R5 K33; var14 = var5; var13 = var5[0xCDADCD5D]
     134 [-]: CALL R13 3 1 ; var13(var14, var15)
     135 [-]: MOVE R13 R7  ; var13 = var7
     136 [-]: SUB R14 R13 R7; var14 = var13 - var7
     137 [-]: GETTABLEKS R17 R14 K26; var17 = var14["x"]
     138 [-]: GETTABLEKS R18 R14 K26; var18 = var14["x"]
     139 [-]: MUL R16 R17 R18; var16 = var17 * var18
     140 [-]: GETTABLEKS R18 R14 K28; var18 = var14["z"]
     141 [-]: GETTABLEKS R19 R14 K28; var19 = var14["z"]
     142 [-]: MUL R17 R18 R19; var17 = var18 * var19
     143 [-]: ADD R15 R16 R17; var15 = var16 + var17
L11: 144 [-]: GETIMPORT R17 35; var17 = 0xB62815E0
     145 [-]: GETIMPORT R18 35; var18 = 0xB62815E0
     146 [-]: MUL R16 R17 R18; var16 = var17 * var18
     147 [-]: JUMPIFNOTLT R15 R16 L20; goto L20 if var15 >= var2035745
     148 [-]: GETIMPORT R16 31; var16 = 0x89326C93
     149 [-]: GETIMPORT R18 37; var18 = gLotusAvatarType
     150 [-]: MOVE R19 R13 ; var19 = var13
     151 [-]: LOADN R20 0  ; var20 = 0
     152 [-]: GETIMPORT R21 35; var21 = 0xB62815E0
     153 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xFB669000]
     154 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     155 [-]: LOADN R19 1  ; var19 = 1
     156 [-]: LENGTH R17 R16; var17 = #var16
     157 [-]: LOADN R18 1  ; var18 = 1
     158 [-]: FORNPREP R17 L19; nforprep start - [escape at L19] -- var17 = iterator
L12: 159 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
     160 [-]: FASTCALL1 64 R21 L13; 
     161 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     162 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 163 [-]: JUMPIF R20 L18; goto L18 if var20
     164 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
     165 [-]: LOADN R24 1  ; var24 = 1
     166 [-]: LENGTH R22 R11; var22 = #var11
     167 [-]: LOADN R23 1  ; var23 = 1
     168 [-]: FORNPREP R22 L16; nforprep start - [escape at L16] -- var22 = iterator
L14: 169 [-]: GETTABLE R25 R11 R24; var25 = var11[var24]
     170 [-]: JUMPIFNOTEQ R21 R25 L15; goto L15 if var21 ~= var70662
     171 [-]: LOADB R20 1  ; var20 = true
     172 [-]: JUMP L17     ; goto L17
L15: 173 [-]: FORNLOOP R22 L14; nforloop end - iterate + goto L14
L16: 174 [-]: LOADB R20 0  ; var20 = false
L17: 175 [-]: JUMPIF R20 L18; goto L18 if var20
     176 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     177 [-]: NAMECALL R20 R20 K39; var21 = var20; var20 = var20[0x01BAB237]
     178 [-]: CALL R20 2 2 ; var20 = var20(var21)
     179 [-]: JUMPIF R20 L18; goto L18 if var20
     180 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     181 [-]: NAMECALL R20 R20 K40; var21 = var20; var20 = var20[0x13FE5C2E]
     182 [-]: CALL R20 2 2 ; var20 = var20(var21)
     183 [-]: NAMECALL R21 R1 K40; var22 = var1; var21 = var1[0x13FE5C2E]
     184 [-]: CALL R21 2 2 ; var21 = var21(var22)
     185 [-]: JUMPIFNOTEQ R20 R21 L18; goto L18 if var20 ~= var2823201
     186 [-]: GETIMPORT R20 43; var20 = 0x34291F5C[0x35C16153]
     187 [-]: CALL R20 1 2 ; var20 = var20()
     188 [-]: GETIMPORT R21 45; var21 = 0xEB29760B
     189 [-]: SETTABLEKS R21 R20 K46; var21["baseAmount"] = var20
     190 [-]: LOADN R23 0  ; var23 = 0
     191 [-]: LOADN R24 1  ; var24 = 1
     192 [-]: NAMECALL R21 R20 K47; var22 = var20; var21 = var20[0x1586E35E]
     193 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     194 [-]: LOADN R23 20 ; var23 = 20
     195 [-]: LOADB R24 1  ; var24 = true
     196 [-]: NAMECALL R21 R20 K48; var22 = var20; var21 = var20[0xFC0E440A]
     197 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     198 [-]: MOVE R23 R1  ; var23 = var1
     199 [-]: NAMECALL R21 R20 K49; var22 = var20; var21 = var20[0x86CD00CB]
     200 [-]: CALL R21 3 1 ; var21(var22, var23)
     201 [-]: MOVE R23 R0  ; var23 = var0
     202 [-]: NAMECALL R21 R20 K50; var22 = var20; var21 = var20[0xF4DC3420]
     203 [-]: CALL R21 3 1 ; var21(var22, var23)
     204 [-]: NAMECALL R22 R1 K51; var23 = var1; var22 = var1[0x9BA17154]
     205 [-]: CALL R22 2 2 ; var22 = var22(var23)
     206 [-]: GETIMPORT R23 25; var23 = 0xA421AF95
     207 [-]: LOADN R24 0  ; var24 = 0
     208 [-]: LOADK R25 K52; var25 = 0.55000001192092896
     209 [-]: LOADN R26 0  ; var26 = 0
     210 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     211 [-]: ADD R21 R22 R23; var21 = var22 + var23
     212 [-]: GETIMPORT R22 54; var22 = 0xC2892F65
     213 [-]: MOVE R23 R21 ; var23 = var21
     214 [-]: CALL R22 2 1 ; var22(var23)
     215 [-]: MULK R24 R21 K55; var24 = var21 * 500
     216 [-]: NAMECALL R22 R20 K56; var23 = var20; var22 = var20[0xCDB40C41]
     217 [-]: CALL R22 3 1 ; var22(var23, var24)
     218 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     219 [-]: MOVE R24 R20 ; var24 = var20
     220 [-]: NAMECALL R22 R22 K57; var23 = var22; var22 = var22[0x479483BB]
     221 [-]: CALL R22 3 1 ; var22(var23, var24)
     222 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     223 [-]: GETIMPORT R24 59; var24 = 0xB8E9BC1B
     224 [-]: LOADB R25 0  ; var25 = false
     225 [-]: LOADN R26 0  ; var26 = 0
     226 [-]: LOADB R27 1  ; var27 = true
     227 [-]: NAMECALL R22 R22 K60; var23 = var22; var22 = var22[0x659D451F]
     228 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     229 [-]: GETTABLE R24 R16 R19; var24 = var16[var19]
     230 [-]: FASTCALL2 52 R11 R24 L18; 
     231 [-]: MOVE R23 R11 ; var23 = var11
     232 [-]: GETIMPORT R22 63; var22 = 0x33BDD652[0x23D5322F]
     233 [-]: CALL R22 3 1 ; var22(var23, var24)
L18: 234 [-]: FORNLOOP R17 L12; nforloop end - iterate + goto L12
L19: 235 [-]: GETIMPORT R18 35; var18 = 0xB62815E0
     236 [-]: MUL R17 R3 R18; var17 = var3 * var18
     237 [-]: ADD R13 R13 R17; var13 = var13 + var17
     238 [-]: SUB R14 R13 R7; var14 = var13 - var7
     239 [-]: GETTABLEKS R18 R14 K26; var18 = var14["x"]
     240 [-]: GETTABLEKS R19 R14 K26; var19 = var14["x"]
     241 [-]: MUL R17 R18 R19; var17 = var18 * var19
     242 [-]: GETTABLEKS R19 R14 K28; var19 = var14["z"]
     243 [-]: GETTABLEKS R20 R14 K28; var20 = var14["z"]
     244 [-]: MUL R18 R19 R20; var18 = var19 * var20
     245 [-]: ADD R15 R17 R18; var15 = var17 + var18
     246 [-]: JUMPBACK L11 ; goto L11
L20: 247 [-]: GETIMPORT R13 65; var13 = 0xCBD666E1
     248 [-]: LOADN R14 0  ; var14 = 0
     249 [-]: CALL R13 2 1 ; var13(var14)
     250 [-]: NAMECALL R13 R1 K5; var14 = var1; var13 = var1[0xF6EBD926]
     251 [-]: CALL R13 2 2 ; var13 = var13(var14)
     252 [-]: MOVE R7 R13  ; var7 = var13
     253 [-]: GETIMPORT R14 67; var14 = 0xC0DA2B81
     254 [-]: MOVE R15 R8  ; var15 = var8
     255 [-]: MOVE R16 R7  ; var16 = var7
     256 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     257 [-]: GETIMPORT R16 69; var16 = 0x67652851
     258 [-]: CALL R16 1 2 ; var16 = var16()
     259 [-]: GETIMPORT R17 69; var17 = 0x67652851
     260 [-]: CALL R17 1 2 ; var17 = var17()
     261 [-]: MUL R15 R16 R17; var15 = var16 * var17
     262 [-]: DIV R13 R14 R15; var13 = var14 / var15
     263 [-]: LOADN R14 4  ; var14 = 4
     264 [-]: JUMPIFNOTLT R13 R14 L21; goto L21 if var13 >= var4525345
     265 [-]: GETIMPORT R13 69; var13 = 0x67652851
     266 [-]: CALL R13 1 2 ; var13 = var13()
     267 [-]: ADD R9 R9 R13; var9 = var9 + var13
     268 [-]: LOADK R13 K70; var13 = 0.5
     269 [-]: JUMPIFLE R13 R9 L23; goto L23 if var13 <= var65568
     270 [-]: JUMP L22     ; goto L22
L21: 271 [-]: LOADN R9 0   ; var9 = 0
L22: 272 [-]: MOVE R8 R7   ; var8 = var7
     273 [-]: GETIMPORT R14 69; var14 = 0x67652851
     274 [-]: CALL R14 1 2 ; var14 = var14()
     275 [-]: GETIMPORT R15 19; var15 = 0xFA1EA1E1
     276 [-]: MUL R13 R14 R15; var13 = var14 * var15
     277 [-]: ADD R10 R10 R13; var10 = var10 + var13
     278 [-]: JUMPBACK L10 ; goto L10
L23: 279 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
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



