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
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
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
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
      16 [-]: LOADN R4 5   ; var4 = 5
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967423
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: LOADN R4 15  ; var4 = 15
      20 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var1661076799
      21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: LOADK R6 K0  ; var6 = "EndMeleeSweep"
       1 [-]: GETIMPORT R9 2; var9 = 0x0ED8B456
       2 [-]: LOADB R10 0  ; var10 = false
       3 [-]: LOADN R11 3  ; var11 = 3
       4 [-]: LOADN R12 1  ; var12 = 1
       5 [-]: LOADB R13 1  ; var13 = true
       6 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x5D985C7E]
       7 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
       8 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x21B4C60E]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      11 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      14 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x020D4331]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R6 10; var6 = 0x2F3F5FED
      17 [-]: FASTCALL1 64 R6 L0; 
      18 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  20 [-]: JUMPIF R5 L1 ; goto L1 if var5
      21 [-]: GETIMPORT R7 10; var7 = 0x2F3F5FED
      22 [-]: GETIMPORT R8 14; var8 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R9 16; var9 = 0xE55143C2
      24 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x47901F07]
      25 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: LOADNIL R6   ; var6 = nil
      28 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0x5280B883]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: SETTABLEKS R10 R9 K19; var10["pitch"] = var9
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: SETTABLEKS R10 R9 K20; var10["bank"] = var9
      34 [-]: GETIMPORT R10 22; var10 = 0xF6C6E505
      35 [-]: MOVE R11 R9  ; var11 = var9
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R7 R10  ; var7 = var10
      38 [-]: MOVE R8 R9   ; var8 = var9
      39 [-]: MOVE R5 R7   ; var5 = var7
      40 [-]: MOVE R6 R8   ; var6 = var8
      41 [-]: MOVE R9 R6   ; var9 = var6
      42 [-]: NAMECALL R7 R4 K23; var8 = var4; var7 = var4[0x553549E8]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
      44 [-]: GETIMPORT R7 25; var7 = 0x00046924
      45 [-]: GETTABLEKS R9 R6 K27; var9 = var6["heading"]
      46 [-]: ADDK R8 R9 K26; var8 = var9 + 20
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: GETIMPORT R8 25; var8 = 0x00046924
      51 [-]: GETTABLEKS R10 R6 K27; var10 = var6["heading"]
      52 [-]: SUBK R9 R10 K26; var9 = var10 - 20
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      56 [-]: GETIMPORT R9 22; var9 = 0xF6C6E505
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: GETIMPORT R10 22; var10 = 0xF6C6E505
      60 [-]: MOVE R11 R8  ; var11 = var8
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0xF6EBD926]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: MULK R13 R5 K26; var13 = var5 * 20
      65 [-]: ADD R12 R11 R13; var12 = var11 + var13
      66 [-]: MULK R14 R9 K26; var14 = var9 * 20
      67 [-]: ADD R13 R11 R14; var13 = var11 + var14
      68 [-]: MULK R15 R10 K26; var15 = var10 * 20
      69 [-]: ADD R14 R11 R15; var14 = var11 + var15
      70 [-]: LOADK R15 K29; var15 = 0.10000000149011612
L 2:  71 [-]: LOADN R16 1  ; var16 = 1
      72 [-]: JUMPIFLE R15 R16 L3; goto L3 if var15 <= var135713
      73 [-]: GETIMPORT R18 2; var18 = 0x0ED8B456
      74 [-]: NAMECALL R16 R1 K30; var17 = var1; var16 = var1[0x16E0B3DA]
      75 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      76 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
L 3:  77 [-]: GETIMPORT R16 32; var16 = 0x5DB3CE80
      78 [-]: MOVE R17 R11 ; var17 = var11
      79 [-]: MOVE R18 R12 ; var18 = var12
      80 [-]: MOVE R19 R15 ; var19 = var15
      81 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      82 [-]: GETIMPORT R17 32; var17 = 0x5DB3CE80
      83 [-]: MOVE R18 R11 ; var18 = var11
      84 [-]: MOVE R19 R13 ; var19 = var13
      85 [-]: MOVE R20 R15 ; var20 = var15
      86 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      87 [-]: GETIMPORT R18 32; var18 = 0x5DB3CE80
      88 [-]: MOVE R19 R11 ; var19 = var11
      89 [-]: MOVE R20 R14 ; var20 = var14
      90 [-]: MOVE R21 R15 ; var21 = var15
      91 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      92 [-]: NAMECALL R19 R1 K33; var20 = var1; var19 = var1[0xCB3851B8]
      93 [-]: CALL R19 2 2 ; var19 = var19(var20)
      94 [-]: LOADN R20 1  ; var20 = 1
      95 [-]: JUMPIFNOTLE R15 R20 L12; goto L12 if var15 > var5168
      96 [-]: LOADN R20 0  ; var20 = 0
      97 [-]: NAMECALL R21 R1 K34; var22 = var1; var21 = var1[0x35844CF2]
      98 [-]: CALL R21 2 2 ; var21 = var21(var22)
      99 [-]: JUMPIF R21 L5; goto L5 if var21
     100 [-]: NAMECALL R21 R1 K35; var22 = var1; var21 = var1[0x13FE5C2E]
     101 [-]: CALL R21 2 2 ; var21 = var21(var22)
     102 [-]: JUMPIFNOT R21 L4; goto L4 if not var21
     103 [-]: LOADN R20 1  ; var20 = 1
     104 [-]: JUMP L5      ; goto L5
L 4: 105 [-]: LOADN R20 2  ; var20 = 2
L 5: 106 [-]: GETIMPORT R21 37; var21 = 0x55730E1A
     107 [-]: LOADN R22 0  ; var22 = 0
     108 [-]: LOADN R23 360; var23 = 360
     109 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     110 [-]: SETTABLEKS R21 R19 K27; var21["heading"] = var19
     111 [-]: GETIMPORT R21 6; var21 = 0x89326C93
     112 [-]: GETIMPORT R23 39; var23 = 0x8809EAE1
     113 [-]: MOVE R24 R16 ; var24 = var16
     114 [-]: MOVE R25 R19 ; var25 = var19
     115 [-]: NAMECALL R21 R21 K40; var22 = var21; var21 = var21[0x05909209]
     116 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     117 [-]: GETIMPORT R22 6; var22 = 0x89326C93
     118 [-]: GETIMPORT R24 39; var24 = 0x8809EAE1
     119 [-]: MOVE R25 R17 ; var25 = var17
     120 [-]: MOVE R26 R19 ; var26 = var19
     121 [-]: NAMECALL R22 R22 K40; var23 = var22; var22 = var22[0x05909209]
     122 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     123 [-]: GETIMPORT R23 6; var23 = 0x89326C93
     124 [-]: GETIMPORT R25 39; var25 = 0x8809EAE1
     125 [-]: MOVE R26 R18 ; var26 = var18
     126 [-]: MOVE R27 R19 ; var27 = var19
     127 [-]: NAMECALL R23 R23 K40; var24 = var23; var23 = var23[0x05909209]
     128 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     129 [-]: GETIMPORT R24 42; var24 = 0x1639870A
     130 [-]: JUMPIF R24 L6; goto L6 if var24
     131 [-]: LOADN R24 -1 ; var24 = -1
     132 [-]: SETGLOBAL R24 K43; 0x5EBB02A2 = var24
L 6: 133 [-]: FASTCALL1 64 R21 L7; 
     134 [-]: MOVE R25 R21 ; var25 = var21
     135 [-]: GETIMPORT R24 12; var24 = 0x7B998233
     136 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 7: 137 [-]: JUMPIF R24 L8; goto L8 if var24
     138 [-]: MOVE R26 R1  ; var26 = var1
     139 [-]: NAMECALL R24 R21 K44; var25 = var21; var24 = var21[0xA9365339]
     140 [-]: CALL R24 3 1 ; var24(var25, var26)
     141 [-]: GETIMPORT R24 6; var24 = 0x89326C93
     142 [-]: MOVE R26 R1  ; var26 = var1
     143 [-]: MOVE R27 R16 ; var27 = var16
     144 [-]: GETIMPORT R28 46; var28 = 0xF2F9EC30
     145 [-]: GETIMPORT R29 48; var29 = 0xF5234725
     146 [-]: LOADN R30 100; var30 = 100
     147 [-]: GETIMPORT R31 50; var31 = 0x0C212CB3
     148 [-]: LOADNIL R32  ; var32 = nil
     149 [-]: MOVE R33 R0  ; var33 = var0
     150 [-]: GETGLOBAL R34 K43; var34 = 0x5EBB02A2
     151 [-]: LOADB R35 1  ; var35 = true
     152 [-]: LOADB R36 1  ; var36 = true
     153 [-]: LOADB R37 0  ; var37 = false
     154 [-]: LOADN R38 1  ; var38 = 1
     155 [-]: LOADB R39 1  ; var39 = true
     156 [-]: LOADNIL R40  ; var40 = nil
     157 [-]: MOVE R41 R20 ; var41 = var20
     158 [-]: NAMECALL R24 R24 K51; var25 = var24; var24 = var24[0x97DCFF30]
     159 [-]: CALL R24 18 1; var24(var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41)
L 8: 160 [-]: FASTCALL1 64 R22 L9; 
     161 [-]: MOVE R25 R22 ; var25 = var22
     162 [-]: GETIMPORT R24 12; var24 = 0x7B998233
     163 [-]: CALL R24 2 2 ; var24 = var24(var25)
L 9: 164 [-]: JUMPIF R24 L10; goto L10 if var24
     165 [-]: MOVE R26 R1  ; var26 = var1
     166 [-]: NAMECALL R24 R22 K44; var25 = var22; var24 = var22[0xA9365339]
     167 [-]: CALL R24 3 1 ; var24(var25, var26)
     168 [-]: GETIMPORT R24 6; var24 = 0x89326C93
     169 [-]: MOVE R26 R1  ; var26 = var1
     170 [-]: MOVE R27 R17 ; var27 = var17
     171 [-]: GETIMPORT R28 46; var28 = 0xF2F9EC30
     172 [-]: GETIMPORT R29 48; var29 = 0xF5234725
     173 [-]: LOADN R30 100; var30 = 100
     174 [-]: GETIMPORT R31 50; var31 = 0x0C212CB3
     175 [-]: LOADNIL R32  ; var32 = nil
     176 [-]: MOVE R33 R0  ; var33 = var0
     177 [-]: GETGLOBAL R34 K43; var34 = 0x5EBB02A2
     178 [-]: LOADB R35 1  ; var35 = true
     179 [-]: LOADB R36 1  ; var36 = true
     180 [-]: LOADB R37 0  ; var37 = false
     181 [-]: LOADN R38 1  ; var38 = 1
     182 [-]: LOADB R39 1  ; var39 = true
     183 [-]: LOADNIL R40  ; var40 = nil
     184 [-]: MOVE R41 R20 ; var41 = var20
     185 [-]: NAMECALL R24 R24 K51; var25 = var24; var24 = var24[0x97DCFF30]
     186 [-]: CALL R24 18 1; var24(var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41)
L10: 187 [-]: FASTCALL1 64 R23 L11; 
     188 [-]: MOVE R25 R23 ; var25 = var23
     189 [-]: GETIMPORT R24 12; var24 = 0x7B998233
     190 [-]: CALL R24 2 2 ; var24 = var24(var25)
L11: 191 [-]: JUMPIF R24 L12; goto L12 if var24
     192 [-]: MOVE R26 R1  ; var26 = var1
     193 [-]: NAMECALL R24 R23 K44; var25 = var23; var24 = var23[0xA9365339]
     194 [-]: CALL R24 3 1 ; var24(var25, var26)
     195 [-]: GETIMPORT R24 6; var24 = 0x89326C93
     196 [-]: MOVE R26 R1  ; var26 = var1
     197 [-]: MOVE R27 R18 ; var27 = var18
     198 [-]: GETIMPORT R28 46; var28 = 0xF2F9EC30
     199 [-]: GETIMPORT R29 48; var29 = 0xF5234725
     200 [-]: LOADN R30 100; var30 = 100
     201 [-]: GETIMPORT R31 50; var31 = 0x0C212CB3
     202 [-]: LOADNIL R32  ; var32 = nil
     203 [-]: MOVE R33 R0  ; var33 = var0
     204 [-]: GETGLOBAL R34 K43; var34 = 0x5EBB02A2
     205 [-]: LOADB R35 1  ; var35 = true
     206 [-]: LOADB R36 1  ; var36 = true
     207 [-]: LOADB R37 0  ; var37 = false
     208 [-]: LOADN R38 1  ; var38 = 1
     209 [-]: LOADB R39 1  ; var39 = true
     210 [-]: LOADNIL R40  ; var40 = nil
     211 [-]: MOVE R41 R20 ; var41 = var20
     212 [-]: NAMECALL R24 R24 K51; var25 = var24; var24 = var24[0x97DCFF30]
     213 [-]: CALL R24 18 1; var24(var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41)
L12: 214 [-]: ADDK R15 R15 K52; var15 = var15 + 0.05000000074505806
     215 [-]: GETIMPORT R20 54; var20 = 0xCBD666E1
     216 [-]: LOADK R21 K52; var21 = 0.05000000074505806
     217 [-]: CALL R20 2 1 ; var20(var21)
     218 [-]: JUMPBACK L2  ; goto L2
L13: 219 [-]: GETIMPORT R6 2; var6 = 0x0ED8B456
     220 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0x16E0B3DA]
     221 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     222 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     223 [-]: GETIMPORT R4 54; var4 = 0xCBD666E1
     224 [-]: LOADN R5 0   ; var5 = 0
     225 [-]: CALL R4 2 1  ; var4(var5)
     226 [-]: JUMPBACK L13 ; goto L13
L14: 227 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x5D985C7E]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 



