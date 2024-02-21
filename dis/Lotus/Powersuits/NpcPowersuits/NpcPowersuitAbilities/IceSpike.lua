; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "AbilityBackFire" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5280B883]
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
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       2 [-]: LOADK R6 K2  ; var6 = "BACKFIRE_IMMUNITY"
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFFC58A04]
       5 [-]: CALL R2 0 1  ; var2(var3, ...)
       6 [-]: GETIMPORT R4 5; var4 = 0x77AD42D5
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xB2532845]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: LOADK R4 K7  ; var4 = "BackFire"
      10 [-]: LOADN R5 5   ; var5 = 5
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x21B4C60E]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x5456E837]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETIMPORT R4 11; var4 = 0x6F0508E7
      17 [-]: GETIMPORT R5 13; var5 = EMPTY_SYMBOL
      18 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x47901F07]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x3DBA307B]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xC14C19E5]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x4577DC12]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIF R3 L1 ; goto L1 if var3
      18 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      19 [-]: LOADN R4 5   ; var4 = 5
      20 [-]: JUMPIFNOTLE R4 R3 L2; goto L2 if var4 > var1593967423
      21 [-]: GETTABLEKS R3 R2 K8; var3 = var2["distanceToTarget"]
      22 [-]: LOADN R4 15  ; var4 = 15
      23 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var1661076799
L 1:  24 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      25 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x48D05257]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: RETURN R3 1  ; 
L 2:  29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xDE321E6F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R7 5   ; var7 = 5
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: LOADN R9 2   ; var9 = 2
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xC69087F6]
      10 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      11 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      12 [-]: LOADK R6 K7  ; var6 = 0.10000000149011612
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x4577DC12]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      17 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x11851791]
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: RETURN R0 0  ; 
L 0:  23 [-]: GETIMPORT R7 11; var7 = 0xC2535570
      24 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xB2532845]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: LOADK R7 K13 ; var7 = "AxeSlam"
      27 [-]: LOADN R8 5   ; var8 = 5
      28 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x21B4C60E]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x5280B883]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: SETTABLEKS R10 R9 K16; var10["pitch"] = var9
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: SETTABLEKS R10 R9 K17; var10["bank"] = var9
      38 [-]: GETIMPORT R10 19; var10 = 0xF6C6E505
      39 [-]: MOVE R11 R9  ; var11 = var9
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: MOVE R7 R10  ; var7 = var10
      42 [-]: MOVE R8 R9   ; var8 = var9
      43 [-]: MOVE R5 R7   ; var5 = var7
      44 [-]: MOVE R6 R8   ; var6 = var8
      45 [-]: GETIMPORT R9 21; var9 = 0x520E413D
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: LOADN R11 0  ; var11 = 0
      48 [-]: LOADB R12 1  ; var12 = true
      49 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x659D451F]
      50 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      51 [-]: LOADN R7 30  ; var7 = 30
      52 [-]: LOADK R8 K23 ; var8 = 0.30000001192092896
      53 [-]: JUMPXEQKN R3 K24 L1 NOT; 
      54 [-]: LOADN R7 20  ; var7 = 20
      55 [-]: LOADK R8 K25 ; var8 = 0.20000000298023224
      56 [-]: LOADN R9 100 ; var9 = 100
      57 [-]: SETGLOBAL R9 K26; 0xF2F9EC30 = var9
      58 [-]: LOADK R9 K27 ; var9 = 0.75
      59 [-]: SETGLOBAL R9 K28; 0xF5234725 = var9
      60 [-]: JUMP L3      ; goto L3
L 1:  61 [-]: JUMPXEQKN R3 K29 L2 NOT; 
      62 [-]: LOADN R7 30  ; var7 = 30
      63 [-]: LOADK R8 K23 ; var8 = 0.30000001192092896
      64 [-]: LOADN R9 150 ; var9 = 150
      65 [-]: SETGLOBAL R9 K26; 0xF2F9EC30 = var9
      66 [-]: LOADN R9 1   ; var9 = 1
      67 [-]: SETGLOBAL R9 K28; 0xF5234725 = var9
      68 [-]: JUMP L3      ; goto L3
L 2:  69 [-]: LOADN R7 40  ; var7 = 40
      70 [-]: LOADK R8 K30 ; var8 = 0.40000000596046448
      71 [-]: LOADN R9 200 ; var9 = 200
      72 [-]: SETGLOBAL R9 K26; 0xF2F9EC30 = var9
      73 [-]: LOADK R9 K31 ; var9 = 1.25
      74 [-]: SETGLOBAL R9 K28; 0xF5234725 = var9
L 3:  75 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0xF6EBD926]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: MULK R11 R5 K33; var11 = var5 * 20
      78 [-]: ADD R10 R9 R11; var10 = var9 + var11
      79 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      80 [-]: GETIMPORT R13 35; var13 = 0x945F9957
      81 [-]: MOVE R14 R10 ; var14 = var10
      82 [-]: NAMECALL R15 R1 K36; var16 = var1; var15 = var1[0xCB3851B8]
      83 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      84 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x05909209]
      85 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      86 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      87 [-]: GETIMPORT R14 39; var14 = 0xCD6EE907
      88 [-]: GETIMPORT R16 41; var16 = 0xA421AF95
      89 [-]: LOADN R17 0  ; var17 = 0
      90 [-]: LOADN R18 1  ; var18 = 1
      91 [-]: LOADN R19 0  ; var19 = 0
      92 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      93 [-]: ADD R15 R9 R16; var15 = var9 + var16
      94 [-]: GETIMPORT R16 43; var16 = ZERO_ROTATION
      95 [-]: MOVE R17 R1  ; var17 = var1
      96 [-]: MOVE R18 R11 ; var18 = var11
      97 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x05909209]
      98 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      99 [-]: LOADK R13 K7 ; var13 = 0.10000000149011612
L 4: 100 [-]: LOADN R14 1  ; var14 = 1
     101 [-]: JUMPIFLE R13 R14 L5; goto L5 if var13 <= var2953249
     102 [-]: GETIMPORT R16 45; var16 = 0x0ED8B456
     103 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0x16E0B3DA]
     104 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     105 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
L 5: 106 [-]: GETIMPORT R14 48; var14 = 0x5DB3CE80
     107 [-]: MOVE R15 R9  ; var15 = var9
     108 [-]: MOVE R16 R10 ; var16 = var10
     109 [-]: MOVE R17 R13 ; var17 = var13
     110 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     111 [-]: NAMECALL R15 R1 K36; var16 = var1; var15 = var1[0xCB3851B8]
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
     113 [-]: LOADN R16 1  ; var16 = 1
     114 [-]: JUMPIFNOTLE R13 R16 L12; goto L12 if var13 > var3280929
     115 [-]: GETIMPORT R16 50; var16 = 0x55730E1A
     116 [-]: LOADN R17 0  ; var17 = 0
     117 [-]: LOADN R18 360; var18 = 360
     118 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     119 [-]: SETTABLEKS R16 R15 K51; var16["heading"] = var15
     120 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     121 [-]: GETIMPORT R18 53; var18 = 0x5991EFC5
     122 [-]: MOVE R19 R14 ; var19 = var14
     123 [-]: MOVE R20 R15 ; var20 = var15
     124 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x05909209]
     125 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     126 [-]: FASTCALL1 64 R16 L6; 
     127 [-]: MOVE R18 R16 ; var18 = var16
     128 [-]: GETIMPORT R17 55; var17 = 0x7B998233
     129 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6: 130 [-]: JUMPIF R17 L7; goto L7 if var17
     131 [-]: MOVE R19 R1  ; var19 = var1
     132 [-]: NAMECALL R17 R16 K56; var18 = var16; var17 = var16[0xA9365339]
     133 [-]: CALL R17 3 1 ; var17(var18, var19)
L 7: 134 [-]: FASTCALL1 64 R12 L8; 
     135 [-]: MOVE R18 R12 ; var18 = var12
     136 [-]: GETIMPORT R17 55; var17 = 0x7B998233
     137 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 138 [-]: JUMPIF R17 L9; goto L9 if var17
     139 [-]: GETIMPORT R20 41; var20 = 0xA421AF95
     140 [-]: LOADN R21 0  ; var21 = 0
     141 [-]: LOADN R22 1  ; var22 = 1
     142 [-]: LOADN R23 0  ; var23 = 0
     143 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     144 [-]: ADD R19 R14 R20; var19 = var14 + var20
     145 [-]: GETIMPORT R20 58; var20 = 0x00046924
     146 [-]: CALL R20 1 0 ; var20, ... = var20()
     147 [-]: NAMECALL R17 R12 K59; var18 = var12; var17 = var12[0x589EF1C1]
     148 [-]: CALL R17 0 1 ; var17(var18, ...)
L 9: 149 [-]: LOADN R17 0  ; var17 = 0
     150 [-]: NAMECALL R18 R1 K60; var19 = var1; var18 = var1[0x35844CF2]
     151 [-]: CALL R18 2 2 ; var18 = var18(var19)
     152 [-]: JUMPIF R18 L11; goto L11 if var18
     153 [-]: NAMECALL R18 R1 K61; var19 = var1; var18 = var1[0x13FE5C2E]
     154 [-]: CALL R18 2 2 ; var18 = var18(var19)
     155 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
     156 [-]: LOADN R17 1  ; var17 = 1
     157 [-]: JUMP L11     ; goto L11
L10: 158 [-]: LOADN R17 2  ; var17 = 2
L11: 159 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     160 [-]: MOVE R20 R1  ; var20 = var1
     161 [-]: MOVE R21 R14 ; var21 = var14
     162 [-]: LOADN R22 100; var22 = 100
     163 [-]: LOADK R23 K62; var23 = 1.5
     164 [-]: LOADN R24 100; var24 = 100
     165 [-]: GETIMPORT R25 64; var25 = 0xA86196B8
     166 [-]: LOADNIL R26  ; var26 = nil
     167 [-]: MOVE R27 R0  ; var27 = var0
     168 [-]: LOADN R28 -1 ; var28 = -1
     169 [-]: LOADB R29 1  ; var29 = true
     170 [-]: LOADB R30 1  ; var30 = true
     171 [-]: LOADB R31 0  ; var31 = false
     172 [-]: LOADN R32 1  ; var32 = 1
     173 [-]: LOADB R33 1  ; var33 = true
     174 [-]: LOADNIL R34  ; var34 = nil
     175 [-]: MOVE R35 R17 ; var35 = var17
     176 [-]: NAMECALL R18 R18 K65; var19 = var18; var18 = var18[0x97DCFF30]
     177 [-]: CALL R18 18 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35)
     178 [-]: JUMP L14     ; goto L14
L12: 179 [-]: FASTCALL1 64 R12 L13; 
     180 [-]: MOVE R17 R12 ; var17 = var12
     181 [-]: GETIMPORT R16 55; var16 = 0x7B998233
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 183 [-]: JUMPIF R16 L14; goto L14 if var16
     184 [-]: NAMECALL R16 R12 K66; var17 = var12; var16 = var12[0xA2880940]
     185 [-]: CALL R16 2 1 ; var16(var17)
L14: 186 [-]: ADDK R13 R13 K7; var13 = var13 + 0.10000000149011612
     187 [-]: GETIMPORT R16 6; var16 = 0xCBD666E1
     188 [-]: LOADK R17 K7 ; var17 = 0.10000000149011612
     189 [-]: CALL R16 2 1 ; var16(var17)
     190 [-]: JUMPBACK L4  ; goto L4
L15: 191 [-]: FASTCALL1 64 R12 L16; 
     192 [-]: MOVE R15 R12 ; var15 = var12
     193 [-]: GETIMPORT R14 55; var14 = 0x7B998233
     194 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 195 [-]: JUMPIF R14 L17; goto L17 if var14
     196 [-]: NAMECALL R14 R12 K66; var15 = var12; var14 = var12[0xA2880940]
     197 [-]: CALL R14 2 1 ; var14(var15)
L17: 198 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x148555FF]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R2 4; var2 = 0xE9908223
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R4 4; var4 = 0xE9908223
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: LOADN R6 2   ; var6 = 2
      11 [-]: LOADN R7 1   ; var7 = 1
      12 [-]: LOADB R8 1   ; var8 = true
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5D985C7E]
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      17 [-]: LOADK R6 K8  ; var6 = "BACKFIRE_IMMUNITY"
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x250A9055]
      20 [-]: CALL R2 0 1  ; var2(var3, ...)
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x5456E837]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: RETURN R0 0  ; 
L 0:  25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5D985C7E]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  29 [-]: RETURN R0 0  ; 



