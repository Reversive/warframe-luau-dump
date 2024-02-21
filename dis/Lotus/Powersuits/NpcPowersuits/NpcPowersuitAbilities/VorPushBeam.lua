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
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967423
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x86F495D5
      20 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var1661076799
      21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
      27 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      28 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      29 [-]: FASTCALL1 64 R4 L2; 
      30 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      34 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIF R3 L3 ; goto L3 if var3
      37 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      38 [-]: LOADK R4 K13 ; var4 = 7.5
      39 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1661076287
      40 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      41 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xD1586535]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xF6EBD926]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETTABLEKS R5 R3 K16; var5 = var3["y"]
      46 [-]: GETTABLEKS R6 R4 K16; var6 = var4["y"]
      47 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var-1744632257
      48 [-]: GETTABLEKS R6 R3 K16; var6 = var3["y"]
      49 [-]: GETTABLEKS R7 R4 K16; var7 = var4["y"]
      50 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      51 [-]: LOADN R6 2   ; var6 = 2
      52 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1661077567
      53 [-]: GETTABLEKS R8 R2 K3; var8 = var2["avatar"]
      54 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x48D05257]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: RETURN R6 1  ; 
L 3:  58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 52
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
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x553549E8]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xFA9E477F]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      12 [-]: LOADK R10 K6 ; var10 = "beam"
      13 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      14 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x31A3964D]
      15 [-]: CALL R6 0 1  ; var6(var7, ...)
L 0:  16 [-]: GETIMPORT R8 9; var8 = 0xCC79FF20
      17 [-]: GETIMPORT R11 11; var11 = 0x0ED8B456
      18 [-]: LOADB R12 0  ; var12 = false
      19 [-]: LOADN R13 2  ; var13 = 2
      20 [-]: LOADN R14 1  ; var14 = 1
      21 [-]: LOADB R15 1  ; var15 = true
      22 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x7027C544]
      23 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      24 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x21B4C60E]
      25 [-]: CALL R6 0 1  ; var6(var7, ...)
      26 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      27 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x18D05D30]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      30 [-]: FASTCALL1 64 R5 L1; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  34 [-]: JUMPIF R6 L14; goto L14 if var6
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: LOADNIL R7   ; var7 = nil
      37 [-]: LOADNIL R8   ; var8 = nil
      38 [-]: NAMECALL R9 R2 K1; var10 = var2; var9 = var2[0x020D4331]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: LOADN R12 500; var12 = 500
      41 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xA3FF8243]
      42 [-]: CALL R10 3 1 ; var10(var11, var12)
      43 [-]: GETIMPORT R10 21; var10 = 0xCBD666E1
      44 [-]: LOADK R11 K22; var11 = 0.5
      45 [-]: CALL R10 2 1 ; var10(var11)
      46 [-]: LOADN R10 0  ; var10 = 0
L 2:  47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: JUMPIFNOTLT R10 R11 L13; goto L13 if var10 >= var1641249
      49 [-]: GETIMPORT R11 25; var11 = _T["ForceTeleport"]
      50 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      51 [-]: LOADN R10 1  ; var10 = 1
L 3:  52 [-]: GETIMPORT R11 27; var11 = 0x76910A7D
      53 [-]: ADD R10 R10 R11; var10 = var10 + var11
      54 [-]: MOVE R13 R1  ; var13 = var1
      55 [-]: NAMECALL R11 R2 K28; var12 = var2; var11 = var2[0xBEBAD19F]
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: GETIMPORT R12 30; var12 = 0x9C7C2E4D
      58 [-]: JUMPIFNOTLT R11 R12 L4; goto L4 if var11 >= var68144
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: JUMP L13     ; goto L13
L 4:  61 [-]: GETIMPORT R11 15; var11 = 0x89326C93
      62 [-]: GETIMPORT R13 32; var13 = 0x95A27EA8
      63 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0xD1586535]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: LOADN R15 60 ; var15 = 60
      66 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x4E5939A5]
      67 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
L 5:  68 [-]: FASTCALL1 64 R11 L6; 
      69 [-]: MOVE R13 R11 ; var13 = var11
      70 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  72 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      73 [-]: GETIMPORT R12 15; var12 = 0x89326C93
      74 [-]: GETIMPORT R14 32; var14 = 0x95A27EA8
      75 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0xD1586535]
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
      77 [-]: LOADN R16 60 ; var16 = 60
      78 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x4E5939A5]
      79 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      80 [-]: MOVE R11 R12 ; var11 = var12
      81 [-]: GETIMPORT R12 21; var12 = 0xCBD666E1
      82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: CALL R12 2 1 ; var12(var13)
      84 [-]: JUMPBACK L5  ; goto L5
L 7:  85 [-]: FASTCALL1 64 R2 L8; 
      86 [-]: MOVE R13 R2  ; var13 = var2
      87 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  89 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      90 [-]: GETIMPORT R12 21; var12 = 0xCBD666E1
      91 [-]: LOADN R13 0  ; var13 = 0
      92 [-]: CALL R12 2 1 ; var12(var13)
      93 [-]: JUMP L13     ; goto L13
L 9:  94 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xD1586535]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: NAMECALL R13 R2 K33; var14 = var2; var13 = var2[0xD1586535]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: GETTABLEKS R15 R13 K36; var15 = var13["y"]
      99 [-]: ADDK R14 R15 K35; var14 = var15 + 1.2999999523162842
     100 [-]: SETTABLEKS R14 R13 K36; var14["y"] = var13
     101 [-]: GETIMPORT R14 38; var14 = 0x03EA2485
     102 [-]: MOVE R15 R12 ; var15 = var12
     103 [-]: MOVE R16 R13 ; var16 = var13
     104 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     105 [-]: LOADK R15 K39; var15 = 0.80000001192092896
     106 [-]: JUMPIFNOTLE R14 R15 L10; goto L10 if var14 > var1708080
     107 [-]: LOADN R16 26 ; var16 = 26
     108 [-]: NAMECALL R14 R2 K40; var15 = var2; var14 = var2[0x0E46E45B]
     109 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     110 [-]: JUMPIF R14 L10; goto L10 if var14
     111 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0x2EC61863]
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
     113 [-]: LOADN R15 0  ; var15 = 0
     114 [-]: SETTABLEKS R15 R14 K42; var15["pitch"] = var14
     115 [-]: LOADN R15 0  ; var15 = 0
     116 [-]: SETTABLEKS R15 R14 K43; var15["bank"] = var14
     117 [-]: GETIMPORT R15 45; var15 = 0xF6C6E505
     118 [-]: MOVE R16 R14 ; var16 = var14
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
     120 [-]: MOVE R6 R15  ; var6 = var15
     121 [-]: GETIMPORT R14 47; var14 = 0x84A8F049
     122 [-]: MUL R8 R6 R14; var8 = var6 * var14
     123 [-]: MOVE R16 R8  ; var16 = var8
     124 [-]: NAMECALL R14 R9 K48; var15 = var9; var14 = var9[0xCDADCD5D]
     125 [-]: CALL R14 3 1 ; var14(var15, var16)
     126 [-]: GETIMPORT R14 50; var14 = 0xE8770703
     127 [-]: JUMPIFNOTLT R14 R10 L12; goto L12 if var14 >= var3412001
     128 [-]: GETIMPORT R16 52; var16 = 0x80F1708F
     129 [-]: LOADB R17 0  ; var17 = false
     130 [-]: LOADN R18 2  ; var18 = 2
     131 [-]: LOADN R19 1  ; var19 = 1
     132 [-]: LOADB R20 1  ; var20 = true
     133 [-]: NAMECALL R14 R2 K53; var15 = var2; var14 = var2[0x5D985C7E]
     134 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     135 [-]: GETIMPORT R14 21; var14 = 0xCBD666E1
     136 [-]: LOADN R15 1  ; var15 = 1
     137 [-]: CALL R14 2 1 ; var14(var15)
     138 [-]: LOADN R10 1  ; var10 = 1
     139 [-]: JUMP L13     ; goto L13
     140 [-]: JUMP L12     ; goto L12
L10: 141 [-]: GETIMPORT R14 38; var14 = 0x03EA2485
     142 [-]: MOVE R15 R12 ; var15 = var12
     143 [-]: MOVE R16 R13 ; var16 = var13
     144 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     145 [-]: LOADK R15 K39; var15 = 0.80000001192092896
     146 [-]: JUMPIFNOTLE R14 R15 L11; goto L11 if var14 > var1708080
     147 [-]: LOADN R16 26 ; var16 = 26
     148 [-]: NAMECALL R14 R2 K40; var15 = var2; var14 = var2[0x0E46E45B]
     149 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     150 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     151 [-]: GETIMPORT R14 21; var14 = 0xCBD666E1
     152 [-]: LOADK R15 K54; var15 = 0.10000000149011612
     153 [-]: CALL R14 2 1 ; var14(var15)
     154 [-]: GETIMPORT R16 56; var16 = ZERO_VECTOR
     155 [-]: NAMECALL R14 R9 K48; var15 = var9; var14 = var9[0xCDADCD5D]
     156 [-]: CALL R14 3 1 ; var14(var15, var16)
     157 [-]: LOADN R10 0  ; var10 = 0
     158 [-]: JUMP L12     ; goto L12
L11: 159 [-]: GETIMPORT R14 38; var14 = 0x03EA2485
     160 [-]: MOVE R15 R12 ; var15 = var12
     161 [-]: MOVE R16 R13 ; var16 = var13
     162 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     163 [-]: LOADK R15 K35; var15 = 1.2999999523162842
     164 [-]: JUMPIFNOTLT R15 R14 L12; goto L12 if var15 >= var3674145
     165 [-]: GETIMPORT R16 56; var16 = ZERO_VECTOR
     166 [-]: NAMECALL R14 R9 K48; var15 = var9; var14 = var9[0xCDADCD5D]
     167 [-]: CALL R14 3 1 ; var14(var15, var16)
     168 [-]: GETIMPORT R14 21; var14 = 0xCBD666E1
     169 [-]: LOADN R15 1  ; var15 = 1
     170 [-]: CALL R14 2 1 ; var14(var15)
     171 [-]: LOADN R10 1  ; var10 = 1
     172 [-]: JUMP L13     ; goto L13
L12: 173 [-]: GETIMPORT R14 21; var14 = 0xCBD666E1
     174 [-]: LOADK R15 K57; var15 = 0.05000000074505806
     175 [-]: CALL R14 2 1 ; var14(var15)
     176 [-]: JUMPBACK L2  ; goto L2
L13: 177 [-]: GETIMPORT R13 59; var13 = 0x701F5E21
     178 [-]: LOADB R14 0  ; var14 = false
     179 [-]: LOADN R15 2  ; var15 = 2
     180 [-]: LOADN R16 1  ; var16 = 1
     181 [-]: LOADB R17 1  ; var17 = true
     182 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0x7027C544]
     183 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L14: 184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 



