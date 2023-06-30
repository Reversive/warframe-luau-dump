; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: NEWTABLE R0 0 6; var0 = {}
       2 [-]: LOADN R1 16  ; var1 = 16
       3 [-]: LOADN R2 14  ; var2 = 14
       4 [-]: LOADN R3 12  ; var3 = 12
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: LOADN R5 8   ; var5 = 8
       7 [-]: LOADN R6 6   ; var6 = 6
       8 [-]: SETLIST R0 R1 6 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; 
       9 [-]: NEWTABLE R1 0 6; var1 = {}
      10 [-]: LOADN R2 5   ; var2 = 5
      11 [-]: LOADN R3 6   ; var3 = 6
      12 [-]: LOADN R4 7   ; var4 = 7
      13 [-]: LOADN R5 8   ; var5 = 8
      14 [-]: LOADN R6 9   ; var6 = 9
      15 [-]: LOADN R7 10  ; var7 = 10
      16 [-]: SETLIST R1 R2 6 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; 
      17 [-]: NEWTABLE R2 0 6; var2 = {}
      18 [-]: LOADN R3 5   ; var3 = 5
      19 [-]: LOADN R4 10  ; var4 = 10
      20 [-]: LOADN R5 15  ; var5 = 15
      21 [-]: LOADN R6 20  ; var6 = 20
      22 [-]: LOADN R7 25  ; var7 = 25
      23 [-]: LOADN R8 30  ; var8 = 30
      24 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
      25 [-]: NEWTABLE R3 0 6; var3 = {}
      26 [-]: LOADK R4 K0  ; var4 = 2.5
      27 [-]: LOADN R5 3   ; var5 = 3
      28 [-]: LOADK R6 K1  ; var6 = 3.5
      29 [-]: LOADN R7 4   ; var7 = 4
      30 [-]: LOADK R8 K2  ; var8 = 4.5
      31 [-]: LOADN R9 5   ; var9 = 5
      32 [-]: SETLIST R3 R4 6 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; 
      33 [-]: DUPCLOSURE R4 K3; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: DUPCLOSURE R5 K4; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: DUPCLOSURE R6 K5; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: DUPCLOSURE R7 K6; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: DUPCLOSURE R8 K7; 
      42 [-]: DUPCLOSURE R9 K8; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R3; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: SETGLOBAL R9 K9; "GetDescriptionInfo" = var9
      48 [-]: DUPCLOSURE R9 K10; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: SETGLOBAL R9 K11; "NpcEvaluateAbility" = var9
      52 [-]: DUPCLOSURE R9 K12; 
      53 [-]: DUPCLOSURE R10 K13; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE VAL R3; 
      56 [-]: SETGLOBAL R10 K14; "ActivateAbility" = var10
      57 [-]: DUPCLOSURE R10 K15; 
      58 [-]: SETGLOBAL R10 K16; "DeactivateAbility" = var10
      59 [-]: DUPCLOSURE R10 K17; 
      60 [-]: SETGLOBAL R10 K18; "AddUpgrades" = var10
      61 [-]: DUPCLOSURE R10 K19; 
      62 [-]: SETGLOBAL R10 K20; "RemoveUpgrades" = var10
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 500 ; var2 = 500
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 5; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 7; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R4 7; var4 = 0x42DCC9F5
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: LENGTH R7 R8 ; var7 = #var8
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: MOVE R3 R4   ; var3 = var4
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      22 [-]: SETTABLEKS R2 R1 K1; var2["DAMAGE"] = var1
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R4 7; var4 = 0x42DCC9F5
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      28 [-]: LENGTH R7 R8 ; var7 = #var8
      29 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      30 [-]: MOVE R3 R4   ; var3 = var4
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      33 [-]: SETTABLEKS R2 R1 K2; var2["DISTANCE"] = var1
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: GETIMPORT R4 7; var4 = 0x42DCC9F5
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      39 [-]: LENGTH R7 R8 ; var7 = #var8
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      41 [-]: MOVE R3 R4   ; var3 = var4
      42 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      43 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      44 [-]: SETTABLEKS R2 R1 K3; var2["COOLDOWN"] = var1
      45 [-]: LOADN R3 500 ; var3 = 500
      46 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      47 [-]: SETTABLEKS R2 R1 K4; var2["OVERSHIELDS"] = var1
      48 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      51 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: RETURN R5 1  ; 
L 1:   9 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x29EF273D]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L2; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: RETURN R6 1  ; 
L 3:  19 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x66905CB0]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: FASTCALL1 62 R6 L4; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  25 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: RETURN R7 1  ; 
L 5:  28 [-]: MOVE R8 R2   ; var8 = var2
      29 [-]: GETIMPORT R9 8; var9 = 0x42DCC9F5
      30 [-]: MOVE R10 R8  ; var10 = var8
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      33 [-]: LENGTH R12 R13; var12 = #var13
      34 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      35 [-]: MOVE R8 R9   ; var8 = var9
      36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: GETTABLE R7 R9 R8; var7 = var9[var8]
      38 [-]: LOADN R10 24 ; var10 = 24
      39 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0xC733A04B]
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: JUMPXEQKNIL R8 L6; 
      42 [-]: GETIMPORT R10 11; var10 = 0x55156FF7
      43 [-]: CALL R10 1 2 ; var10 = var10()
      44 [-]: SUB R9 R10 R8; var9 = var10 - var8
      45 [-]: JUMPIFNOTLT R9 R7 L6; goto L6 if var9 >= var2375
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: RETURN R9 1  ; 
L 6:  48 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0xA39BB54B]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x37E4785A]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      53 [-]: GETTABLEKS R10 R9 K14; var10 = var9["visible"]
      54 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      55 [-]: GETTABLEKS R10 R9 K15; var10 = var9["distanceToTarget"]
      56 [-]: LOADN R11 3  ; var11 = 3
      57 [-]: JUMPIFLT R10 R11 L7; goto L7 if var10 < var1594427932
      58 [-]: GETTABLEKS R10 R9 K15; var10 = var9["distanceToTarget"]
      59 [-]: MOVE R12 R2  ; var12 = var2
      60 [-]: GETIMPORT R13 8; var13 = 0x42DCC9F5
      61 [-]: MOVE R14 R12 ; var14 = var12
      62 [-]: LOADN R15 1  ; var15 = 1
      63 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      64 [-]: LENGTH R16 R17; var16 = #var17
      65 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      66 [-]: MOVE R12 R13 ; var12 = var13
      67 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      68 [-]: GETTABLE R11 R13 R12; var11 = var13[var12]
      69 [-]: JUMPIFNOTLT R11 R10 L8; goto L8 if var11 >= var2631
L 7:  70 [-]: LOADN R10 0  ; var10 = 0
      71 [-]: RETURN R10 1 ; 
L 8:  72 [-]: GETTABLEKS R10 R9 K16; var10 = var9["avatar"]
      73 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      74 [-]: GETTABLEKS R10 R9 K16; var10 = var9["avatar"]
      75 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x2047CFE7]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: JUMPIF R10 L9; goto L9 if var10
      78 [-]: GETTABLEKS R10 R9 K16; var10 = var9["avatar"]
      79 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x73901ACF]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
L 9:  82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: RETURN R10 1 ; 
L10:  84 [-]: GETTABLEKS R10 R9 K16; var10 = var9["avatar"]
      85 [-]: NAMECALL R10 R10 K0; var11 = var10; var10 = var10[0xFA9E477F]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: FASTCALL1 62 R10 L11; 
      88 [-]: MOVE R12 R10 ; var12 = var10
      89 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  91 [-]: JUMPIF R11 L12; goto L12 if var11
      92 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0x5F45B081]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: JUMPIF R11 L12; goto L12 if var11
      95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: RETURN R11 1 ; 
L12:  97 [-]: GETIMPORT R11 21; var11 = 0xF6C6E505
      98 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0x5280B883]
      99 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     100 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     101 [-]: GETIMPORT R12 24; var12 = 0xC2892F65
     102 [-]: MOVE R13 R11 ; var13 = var11
     103 [-]: CALL R12 2 1 ; var12(var13)
     104 [-]: GETTABLEKS R13 R9 K16; var13 = var9["avatar"]
     105 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0xF6EBD926]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: NAMECALL R14 R1 K25; var15 = var1; var14 = var1[0xF6EBD926]
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: SUB R12 R13 R14; var12 = var13 - var14
     110 [-]: GETIMPORT R13 24; var13 = 0xC2892F65
     111 [-]: MOVE R14 R12 ; var14 = var12
     112 [-]: CALL R13 2 1 ; var13(var14)
     113 [-]: GETIMPORT R13 27; var13 = 0x4FD57545
     114 [-]: MOVE R14 R11 ; var14 = var11
     115 [-]: MOVE R15 R12 ; var15 = var12
     116 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     117 [-]: LOADK R14 K28; var14 = 0.59999999999999998
     118 [-]: JUMPIFNOTLT R13 R14 L13; goto L13 if var13 >= var3655
     119 [-]: LOADN R14 0  ; var14 = 0
     120 [-]: RETURN R14 1 ; 
L13: 121 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0xD1586535]
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: GETTABLEKS R15 R9 K16; var15 = var9["avatar"]
     124 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0x020D4331]
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
     126 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x946DCC72]
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
     128 [-]: GETTABLEKS R17 R9 K16; var17 = var9["avatar"]
     129 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0xD1586535]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: GETIMPORT R19 33; var19 = 0xFACAD317
     132 [-]: MUL R18 R15 R19; var18 = var15 * var19
     133 [-]: ADD R16 R17 R18; var16 = var17 + var18
     134 [-]: GETIMPORT R17 35; var17 = 0xC0DA2B81
     135 [-]: MOVE R18 R14 ; var18 = var14
     136 [-]: MOVE R19 R16 ; var19 = var16
     137 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     138 [-]: MOVE R18 R14 ; var18 = var14
     139 [-]: MOVE R20 R2  ; var20 = var2
     140 [-]: GETIMPORT R21 8; var21 = 0x42DCC9F5
     141 [-]: MOVE R22 R20 ; var22 = var20
     142 [-]: LOADN R23 1  ; var23 = 1
     143 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     144 [-]: LENGTH R24 R25; var24 = #var25
     145 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     146 [-]: MOVE R20 R21 ; var20 = var21
     147 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     148 [-]: GETTABLE R19 R21 R20; var19 = var21[var20]
     149 [-]: MUL R20 R19 R19; var20 = var19 * var19
     150 [-]: JUMPIFNOTLE R17 R20 L14; goto L14 if var17 > var1053206
     151 [-]: MOVE R18 R16 ; var18 = var16
     152 [-]: JUMP L15     ; goto L15
L14: 153 [-]: SUB R11 R16 R14; var11 = var16 - var14
     154 [-]: GETIMPORT R21 24; var21 = 0xC2892F65
     155 [-]: MOVE R22 R11 ; var22 = var11
     156 [-]: CALL R21 2 1 ; var21(var22)
     157 [-]: MUL R21 R11 R19; var21 = var11 * var19
     158 [-]: ADD R18 R14 R21; var18 = var14 + var21
L15: 159 [-]: GETIMPORT R21 37; var21 = 0xA421AF95
     160 [-]: LOADN R22 0  ; var22 = 0
     161 [-]: LOADN R23 2  ; var23 = 2
     162 [-]: LOADN R24 0  ; var24 = 0
     163 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     164 [-]: ADD R22 R14 R21; var22 = var14 + var21
     165 [-]: ADD R23 R18 R21; var23 = var18 + var21
     166 [-]: GETIMPORT R24 37; var24 = 0xA421AF95
     167 [-]: CALL R24 1 2 ; var24 = var24()
     168 [-]: NEWTABLE R25 0 4; var25 = {}
     169 [-]: GETIMPORT R26 39; var26 = gBaseAvatarType
     170 [-]: GETIMPORT R27 41; var27 = gPickUpType
     171 [-]: GETIMPORT R28 43; var28 = gRagdollType
     172 [-]: GETIMPORT R29 45; var29 = gHitProxyType
     173 [-]: SETLIST R25 R26 4 [1]; var25[1] = var26; var25[2] = var27; var25[3] = var28; var25[4] = var29; var25[5] = var30; 
     174 [-]: GETIMPORT R26 4; var26 = 0x89326C93
     175 [-]: MOVE R28 R22 ; var28 = var22
     176 [-]: MOVE R29 R23 ; var29 = var23
     177 [-]: MOVE R30 R25 ; var30 = var25
     178 [-]: LOADNIL R31  ; var31 = nil
     179 [-]: MOVE R32 R24 ; var32 = var24
     180 [-]: NAMECALL R26 R26 K46; var27 = var26; var26 = var26[0x722CD32C]
     181 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     182 [-]: JUMPIFNOT R26 L16; goto L16 if not var26
     183 [-]: SUB R18 R24 R21; var18 = var24 - var21
L16: 184 [-]: MOVE R28 R18 ; var28 = var18
     185 [-]: NAMECALL R26 R6 K47; var27 = var6; var26 = var6[0x0E8C38E5]
     186 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     187 [-]: GETIMPORT R27 35; var27 = 0xC0DA2B81
     188 [-]: MOVE R28 R26 ; var28 = var26
     189 [-]: MOVE R29 R18 ; var29 = var18
     190 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     191 [-]: LOADN R28 1  ; var28 = 1
     192 [-]: JUMPIFNOTLT R28 R27 L17; goto L17 if var28 >= var6983
     193 [-]: LOADN R27 0  ; var27 = 0
     194 [-]: RETURN R27 1 ; 
L17: 195 [-]: MOVE R18 R26 ; var18 = var26
     196 [-]: GETTABLEKS R29 R9 K16; var29 = var9["avatar"]
     197 [-]: NAMECALL R27 R0 K48; var28 = var0; var27 = var0[0x48D05257]
     198 [-]: CALL R27 3 1 ; var27(var28, var29)
     199 [-]: MOVE R29 R26 ; var29 = var26
     200 [-]: NAMECALL R27 R0 K49; var28 = var0; var27 = var0[0x8BAF261C]
     201 [-]: CALL R27 3 1 ; var27(var28, var29)
     202 [-]: LOADN R27 1  ; var27 = 1
     203 [-]: RETURN R27 1 ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x20B7F774
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6EBD926]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: SETTABLEKS R3 R2 K3; var3["pitch"] = var2
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: SETTABLEKS R3 R2 K4; var3["bank"] = var2
       9 [-]: GETIMPORT R3 6; var3 = 0xF6C6E505
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R8 3; var8 = 0x20B7F774
       7 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0xF6EBD926]
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: MOVE R10 R5  ; var10 = var5
      10 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: SETTABLEKS R9 R8 K5; var9["pitch"] = var8
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: SETTABLEKS R9 R8 K6; var9["bank"] = var8
      15 [-]: GETIMPORT R9 8; var9 = 0xF6C6E505
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: MOVE R6 R9   ; var6 = var9
      19 [-]: MOVE R7 R8   ; var7 = var8
      20 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x020D4331]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: MOVE R11 R7  ; var11 = var7
      23 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0x70B8836C]
      24 [-]: CALL R9 3 1  ; var9(var10, var11)
      25 [-]: MOVE R11 R7  ; var11 = var7
      26 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x89C6DBF7]
      27 [-]: CALL R9 3 1  ; var9(var10, var11)
      28 [-]: MOVE R11 R7  ; var11 = var7
      29 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x553549E8]
      30 [-]: CALL R9 3 1  ; var9(var10, var11)
      31 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: CALL R9 2 1  ; var9(var10)
      34 [-]: GETIMPORT R11 16; var11 = 0xC5321A17
      35 [-]: LOADB R12 1  ; var12 = true
      36 [-]: LOADN R13 2  ; var13 = 2
      37 [-]: LOADN R14 1  ; var14 = 1
      38 [-]: LOADB R15 1  ; var15 = true
      39 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x7027C544]
      40 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      41 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xFA9E477F]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: FASTCALL1 62 R9 L2; 
      44 [-]: MOVE R11 R9  ; var11 = var9
      45 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  47 [-]: JUMPIF R10 L3; goto L3 if var10
      48 [-]: LOADN R12 24 ; var12 = 24
      49 [-]: GETIMPORT R13 20; var13 = 0x55156FF7
      50 [-]: CALL R13 1 0 ; var13, ... = var13()
      51 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x06C7D10F]
      52 [-]: CALL R10 0 1 ; var10(var11, ...)
L 3:  53 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: CALL R10 2 1 ; var10(var11)
L 4:  56 [-]: GETIMPORT R12 16; var12 = 0xC5321A17
      57 [-]: NAMECALL R10 R1 K22; var11 = var1; var10 = var1[0x16E0B3DA]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      60 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
      61 [-]: LOADN R11 0  ; var11 = 0
      62 [-]: CALL R10 2 1 ; var10(var11)
      63 [-]: JUMPBACK L4  ; goto L4
L 5:  64 [-]: LOADN R12 500; var12 = 500
      65 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xA3FF8243]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
      67 [-]: GETIMPORT R12 25; var12 = 0x722D16E7
      68 [-]: LOADB R13 0  ; var13 = false
      69 [-]: LOADN R14 2  ; var14 = 2
      70 [-]: LOADN R15 1  ; var15 = 1
      71 [-]: LOADB R16 1  ; var16 = true
      72 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x7027C544]
      73 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      74 [-]: GETIMPORT R10 14; var10 = 0xCBD666E1
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: CALL R10 2 1 ; var10(var11)
      77 [-]: MOVE R12 R5  ; var12 = var5
      78 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x1F420A3A]
      79 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      80 [-]: GETIMPORT R12 28; var12 = 0xFACAD317
      81 [-]: DIV R11 R10 R12; var11 = var10 / var12
      82 [-]: MUL R12 R6 R11; var12 = var6 * var11
      83 [-]: MOVE R15 R12 ; var15 = var12
      84 [-]: NAMECALL R13 R8 K29; var14 = var8; var13 = var8[0xCDADCD5D]
      85 [-]: CALL R13 3 1 ; var13(var14, var15)
      86 [-]: LOADN R13 0  ; var13 = 0
L 6:  87 [-]: GETIMPORT R16 25; var16 = 0x722D16E7
      88 [-]: NAMECALL R14 R1 K22; var15 = var1; var14 = var1[0x16E0B3DA]
      89 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      90 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      91 [-]: GETIMPORT R14 28; var14 = 0xFACAD317
      92 [-]: JUMPIFNOTLE R13 R14 L7; goto L7 if var13 > var2035278
      93 [-]: GETIMPORT R14 31; var14 = 0x67652851
      94 [-]: CALL R14 1 2 ; var14 = var14()
      95 [-]: ADD R13 R13 R14; var13 = var13 + var14
      96 [-]: GETIMPORT R14 14; var14 = 0xCBD666E1
      97 [-]: LOADN R15 0  ; var15 = 0
      98 [-]: CALL R14 2 1 ; var14(var15)
      99 [-]: JUMPBACK L6  ; goto L6
L 7: 100 [-]: GETIMPORT R16 33; var16 = ZERO_VECTOR
     101 [-]: NAMECALL R14 R8 K29; var15 = var8; var14 = var8[0xCDADCD5D]
     102 [-]: CALL R14 3 1 ; var14(var15, var16)
     103 [-]: LOADK R16 K34; var16 = "LAND"
     104 [-]: GETIMPORT R19 36; var19 = 0xE740B394
     105 [-]: LOADB R20 0  ; var20 = false
     106 [-]: LOADN R21 2  ; var21 = 2
     107 [-]: LOADN R22 1  ; var22 = 1
     108 [-]: LOADB R23 1  ; var23 = true
     109 [-]: NAMECALL R17 R1 K17; var18 = var1; var17 = var1[0x7027C544]
     110 [-]: CALL R17 7 0 ; var17, ... = var17(var18, var19, var20, var21, var22, var23)
     111 [-]: NAMECALL R14 R1 K37; var15 = var1; var14 = var1[0x21B4C60E]
     112 [-]: CALL R14 0 1 ; var14(var15, ...)
     113 [-]: LOADB R14 0  ; var14 = false
     114 [-]: FASTCALL1 62 R2 L8; 
     115 [-]: MOVE R16 R2  ; var16 = var2
     116 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 118 [-]: JUMPIF R15 L9; goto L9 if var15
     119 [-]: GETIMPORT R15 39; var15 = 0xC0DA2B81
     120 [-]: GETIMPORT R16 41; var16 = 0xA421AF95
     121 [-]: NAMECALL R18 R1 K4; var19 = var1; var18 = var1[0xF6EBD926]
     122 [-]: CALL R18 2 2 ; var18 = var18(var19)
     123 [-]: GETTABLEKS R17 R18 K42; var17 = var18["x"]
     124 [-]: LOADN R18 0  ; var18 = 0
     125 [-]: NAMECALL R20 R1 K4; var21 = var1; var20 = var1[0xF6EBD926]
     126 [-]: CALL R20 2 2 ; var20 = var20(var21)
     127 [-]: GETTABLEKS R19 R20 K43; var19 = var20["z"]
     128 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     129 [-]: GETIMPORT R17 41; var17 = 0xA421AF95
     130 [-]: NAMECALL R19 R2 K4; var20 = var2; var19 = var2[0xF6EBD926]
     131 [-]: CALL R19 2 2 ; var19 = var19(var20)
     132 [-]: GETTABLEKS R18 R19 K42; var18 = var19["x"]
     133 [-]: LOADN R19 0  ; var19 = 0
     134 [-]: NAMECALL R21 R2 K4; var22 = var2; var21 = var2[0xF6EBD926]
     135 [-]: CALL R21 2 2 ; var21 = var21(var22)
     136 [-]: GETTABLEKS R20 R21 K43; var20 = var21["z"]
     137 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     138 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     139 [-]: NAMECALL R16 R2 K44; var17 = var2; var16 = var2[0x2047CFE7]
     140 [-]: CALL R16 2 2 ; var16 = var16(var17)
     141 [-]: JUMPIF R16 L9; goto L9 if var16
     142 [-]: NAMECALL R16 R2 K45; var17 = var2; var16 = var2[0x73901ACF]
     143 [-]: CALL R16 2 2 ; var16 = var16(var17)
     144 [-]: JUMPIF R16 L9; goto L9 if var16
     145 [-]: LOADN R16 9  ; var16 = 9
     146 [-]: JUMPIFNOTLE R15 R16 L9; goto L9 if var15 > var69147
     147 [-]: LOADB R14 1  ; var14 = true
L 9: 148 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     149 [-]: GETIMPORT R15 47; var15 = 0x89326C93
     150 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0x18D05D30]
     151 [-]: CALL R15 2 2 ; var15 = var15(var16)
     152 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     153 [-]: GETIMPORT R15 51; var15 = 0x34291F5C[0x35C16153]
     154 [-]: CALL R15 1 2 ; var15 = var15()
     155 [-]: MOVE R17 R3  ; var17 = var3
     156 [-]: GETIMPORT R18 53; var18 = 0x42DCC9F5
     157 [-]: MOVE R19 R17 ; var19 = var17
     158 [-]: LOADN R20 1  ; var20 = 1
     159 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     160 [-]: LENGTH R21 R22; var21 = #var22
     161 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     162 [-]: MOVE R17 R18 ; var17 = var18
     163 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     164 [-]: GETTABLE R16 R18 R17; var16 = var18[var17]
     165 [-]: SETTABLEKS R16 R15 K54; var16["baseAmount"] = var15
     166 [-]: LOADN R18 0  ; var18 = 0
     167 [-]: LOADN R19 1  ; var19 = 1
     168 [-]: NAMECALL R16 R15 K55; var17 = var15; var16 = var15[0x1586E35E]
     169 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     170 [-]: MOVE R18 R1  ; var18 = var1
     171 [-]: NAMECALL R16 R15 K56; var17 = var15; var16 = var15[0x86CD00CB]
     172 [-]: CALL R16 3 1 ; var16(var17, var18)
     173 [-]: MOVE R18 R0  ; var18 = var0
     174 [-]: NAMECALL R16 R15 K57; var17 = var15; var16 = var15[0xF4DC3420]
     175 [-]: CALL R16 3 1 ; var16(var17, var18)
     176 [-]: MOVE R18 R15 ; var18 = var15
     177 [-]: NAMECALL R16 R2 K58; var17 = var2; var16 = var2[0x479483BB]
     178 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 179 [-]: GETIMPORT R16 60; var16 = 0x42981E52
     180 [-]: FASTCALL1 62 R16 L11; 
     181 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     182 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 183 [-]: JUMPIF R15 L15; goto L15 if var15
     184 [-]: GETIMPORT R15 47; var15 = 0x89326C93
     185 [-]: GETIMPORT R17 60; var17 = 0x42981E52
     186 [-]: NAMECALL R18 R1 K4; var19 = var1; var18 = var1[0xF6EBD926]
     187 [-]: CALL R18 2 2 ; var18 = var18(var19)
     188 [-]: GETIMPORT R19 62; var19 = ZERO_ROTATION
     189 [-]: MOVE R20 R1  ; var20 = var1
     190 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x05909209]
     191 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     192 [-]: FASTCALL1 62 R15 L12; 
     193 [-]: MOVE R17 R15 ; var17 = var15
     194 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     195 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 196 [-]: JUMPIF R16 L15; goto L15 if var16
     197 [-]: GETIMPORT R18 65; var18 = gQuadRobotShockwaveEntityType
     198 [-]: NAMECALL R16 R15 K66; var17 = var15; var16 = var15[0xF2DEAF69]
     199 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     200 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     201 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     202 [-]: MOVE R18 R2  ; var18 = var2
     203 [-]: NAMECALL R16 R15 K67; var17 = var15; var16 = var15[0x402369A4]
     204 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 205 [-]: MOVE R17 R3  ; var17 = var3
     206 [-]: GETIMPORT R18 53; var18 = 0x42DCC9F5
     207 [-]: MOVE R19 R17 ; var19 = var17
     208 [-]: LOADN R20 1  ; var20 = 1
     209 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     210 [-]: LENGTH R21 R22; var21 = #var22
     211 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     212 [-]: MOVE R17 R18 ; var17 = var18
     213 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     214 [-]: GETTABLE R16 R18 R17; var16 = var18[var17]
     215 [-]: LOADN R17 3  ; var17 = 3
     216 [-]: JUMPIFNOTLE R17 R16 L14; goto L14 if var17 > var4526926
     217 [-]: GETIMPORT R19 69; var19 = 0xB7CBD06B
     218 [-]: LOADN R20 3  ; var20 = 3
     219 [-]: MOVE R21 R16 ; var21 = var16
     220 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     221 [-]: NAMECALL R17 R15 K70; var18 = var15; var17 = var15[0x84D281B3]
     222 [-]: CALL R17 0 1 ; var17(var18, ...)
     223 [-]: JUMP L15     ; goto L15
L14: 224 [-]: GETIMPORT R19 69; var19 = 0xB7CBD06B
     225 [-]: MOVE R20 R16 ; var20 = var16
     226 [-]: MOVE R21 R16 ; var21 = var16
     227 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     228 [-]: NAMECALL R17 R15 K70; var18 = var15; var17 = var15[0x84D281B3]
     229 [-]: CALL R17 0 1 ; var17(var18, ...)
L15: 230 [-]: FASTCALL1 62 R1 L16; 
     231 [-]: MOVE R16 R1  ; var16 = var1
     232 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     233 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 234 [-]: JUMPIF R15 L18; goto L18 if var15
     235 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0x2047CFE7]
     236 [-]: CALL R15 2 2 ; var15 = var15(var16)
     237 [-]: JUMPIF R15 L18; goto L18 if var15
     238 [-]: GETIMPORT R15 47; var15 = 0x89326C93
     239 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0x18D05D30]
     240 [-]: CALL R15 2 2 ; var15 = var15(var16)
     241 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     242 [-]: NAMECALL R15 R1 K71; var16 = var1; var15 = var1[0x1AC1655C]
     243 [-]: CALL R15 2 2 ; var15 = var15(var16)
     244 [-]: LOADB R18 1  ; var18 = true
     245 [-]: NAMECALL R16 R15 K72; var17 = var15; var16 = var15[0xB87F958D]
     246 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     247 [-]: MULK R19 R16 K73; var19 = var16 * 1
     248 [-]: LOADB R20 1  ; var20 = true
     249 [-]: NAMECALL R17 R15 K74; var18 = var15; var17 = var15[0x60BF5F59]
     250 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L17: 251 [-]: GETIMPORT R17 33; var17 = ZERO_VECTOR
     252 [-]: NAMECALL R15 R8 K29; var16 = var8; var15 = var8[0xCDADCD5D]
     253 [-]: CALL R15 3 1 ; var15(var16, var17)
L18: 254 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
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


; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R7 88  ; var7 = 88
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: LOADN R10 500; var10 = 500
       5 [-]: MUL R9 R10 R2; var9 = var10 * var2
       6 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x5E6704FF]
       7 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R7 88  ; var7 = 88
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: LOADN R10 500; var10 = 500
       5 [-]: MUL R9 R10 R2; var9 = var10 * var2
       6 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x12DD9DA2]
       7 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
       8 [-]: RETURN R0 0  ; 



