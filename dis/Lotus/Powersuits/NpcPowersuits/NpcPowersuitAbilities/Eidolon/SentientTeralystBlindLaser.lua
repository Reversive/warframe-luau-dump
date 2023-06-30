; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_L1_ARMCLAMPBAR"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_L1_ARMCLAMPBAREND"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "BLIND_FIRE_FRONT"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "BLIND_FIRE_BACK"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x00046924
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADN R6 -90 ; var6 = -90
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      19 [-]: LOADK R6 K8  ; var6 = "TeralystBlindFireAbilityAggro"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 10; var6 = 0x2D0FAD09
      22 [-]: LOADK R7 K11 ; var7 = "Lotus.Scripts.Libs.LandscapeLib"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: DUPCLOSURE R7 K12; 
      25 [-]: DUPCLOSURE R8 K13; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: SETGLOBAL R8 K14; "NpcEvaluateAbility" = var8
      29 [-]: DUPCLOSURE R8 K15; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: CAPTURE VAL R5; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R4; 
      36 [-]: SETGLOBAL R8 K16; "ActivateAbility" = var8
      37 [-]: DUPCLOSURE R8 K17; 
      38 [-]: SETGLOBAL R8 K18; "DeactivateAbility" = var8
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 45  ; var1 = 45
       1 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var-4914873
       2 [-]: LOADN R1 -75 ; var1 = -75
       3 [-]: JUMPIFLE R1 R0 L1; goto L1 if var1 <= var-2948793
L 0:   4 [-]: LOADN R1 -45 ; var1 = -45
       5 [-]: JUMPIFNOTLE R0 R1 L2; goto L2 if var0 > var-11730617
       6 [-]: LOADN R1 -179; var1 = -179
       7 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var65819
L 1:   8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R4 5   ; var4 = 5
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xF0090084]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: RETURN R3 1  ; 
L 3:  21 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x1AC1655C]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x6E5B3AE0]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var-939391675
      27 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x385718C8]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x870F0ADF]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: FASTCALL1 62 R6 L4; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  36 [-]: JUMPIF R7 L5 ; goto L5 if var7
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: JUMPIFNOTLE R6 R7 L6; goto L6 if var6 > var591365
L 5:  39 [-]: LOADK R6 K9  ; var6 = 0.14999999999999999
      40 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x6E0C2EE3]
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  44 [-]: JUMPIFNOTLT R5 R6 L7; goto L7 if var5 >= var1863
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: RETURN R7 1  ; 
L 7:  47 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xA39BB54B]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xD1586535]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x2EC61863]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0x37E4785A]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      56 [-]: GETTABLEKS R8 R5 K15; var8 = var5["avatar"]
      57 [-]: GETIMPORT R10 17; var10 = gTennoAvatarType
      58 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xF2DEAF69]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      60 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      61 [-]: GETTABLEKS R8 R5 K19; var8 = var5["visible"]
      62 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      63 [-]: GETTABLEKS R8 R5 K20; var8 = var5["distanceToTarget"]
      64 [-]: LOADN R9 20  ; var9 = 20
      65 [-]: JUMPIFNOTLE R9 R8 L12; goto L12 if var9 > var1594165276
      66 [-]: GETTABLEKS R8 R5 K20; var8 = var5["distanceToTarget"]
      67 [-]: LOADN R9 100 ; var9 = 100
      68 [-]: JUMPIFNOTLE R8 R9 L12; goto L12 if var8 > var1444174
      69 [-]: GETIMPORT R9 22; var9 = 0xEEC18C44
      70 [-]: MOVE R10 R6  ; var10 = var6
      71 [-]: MOVE R11 R7  ; var11 = var7
      72 [-]: GETTABLEKS R12 R5 K15; var12 = var5["avatar"]
      73 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0xD1586535]
      74 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      75 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      76 [-]: LOADN R10 45 ; var10 = 45
      77 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var-4912569
      78 [-]: LOADN R10 -75; var10 = -75
      79 [-]: JUMPIFLE R10 R9 L9; goto L9 if var10 <= var-2946489
L 8:  80 [-]: LOADN R10 -45; var10 = -45
      81 [-]: JUMPIFNOTLE R9 R10 L10; goto L10 if var9 > var-11728313
      82 [-]: LOADN R10 -179; var10 = -179
      83 [-]: JUMPIFNOTLE R10 R9 L10; goto L10 if var10 > var67611
L 9:  84 [-]: LOADB R8 1   ; var8 = true
      85 [-]: JUMP L11     ; goto L11
L10:  86 [-]: LOADB R8 0   ; var8 = false
L11:  87 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      88 [-]: GETTABLEKS R10 R5 K15; var10 = var5["avatar"]
      89 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x48D05257]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
      91 [-]: LOADK R8 K24 ; var8 = 0.80000000000000004
      92 [-]: RETURN R8 1  ; 
L12:  93 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0xC0E06C5C]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: FASTCALL1 62 R8 L13; 
      96 [-]: MOVE R10 R8  ; var10 = var8
      97 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  99 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: RETURN R9 1  ; 
L14: 102 [-]: LOADB R9 0   ; var9 = false
     103 [-]: LOADB R10 0  ; var10 = false
     104 [-]: LOADN R13 1  ; var13 = 1
     105 [-]: LENGTH R11 R8; var11 = #var8
     106 [-]: LOADN R12 1  ; var12 = 1
     107 [-]: FORNPREP R11 L21; nforprep start - [escape at L21] -- var11 = iterator
L15: 108 [-]: GETTABLE R5 R8 R13; var5 = var8[var13]
     109 [-]: NAMECALL R14 R5 K14; var15 = var5; var14 = var5[0x37E4785A]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     112 [-]: GETTABLEKS R14 R5 K19; var14 = var5["visible"]
     113 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     114 [-]: GETTABLEKS R14 R5 K20; var14 = var5["distanceToTarget"]
     115 [-]: LOADN R15 20 ; var15 = 20
     116 [-]: JUMPIFNOTLE R15 R14 L20; goto L20 if var15 > var1594166812
     117 [-]: GETTABLEKS R14 R5 K20; var14 = var5["distanceToTarget"]
     118 [-]: LOADN R15 100; var15 = 100
     119 [-]: JUMPIFNOTLE R14 R15 L20; goto L20 if var14 > var1445710
     120 [-]: GETIMPORT R15 22; var15 = 0xEEC18C44
     121 [-]: MOVE R16 R6  ; var16 = var6
     122 [-]: MOVE R17 R7  ; var17 = var7
     123 [-]: GETTABLEKS R18 R5 K15; var18 = var5["avatar"]
     124 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xD1586535]
     125 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     126 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     127 [-]: LOADN R16 45 ; var16 = 45
     128 [-]: JUMPIFNOTLE R15 R16 L16; goto L16 if var15 > var-4911033
     129 [-]: LOADN R16 -75; var16 = -75
     130 [-]: JUMPIFLE R16 R15 L17; goto L17 if var16 <= var-2944953
L16: 131 [-]: LOADN R16 -45; var16 = -45
     132 [-]: JUMPIFNOTLE R15 R16 L18; goto L18 if var15 > var-11726777
     133 [-]: LOADN R16 -179; var16 = -179
     134 [-]: JUMPIFNOTLE R16 R15 L18; goto L18 if var16 > var69147
L17: 135 [-]: LOADB R14 1  ; var14 = true
     136 [-]: JUMP L19     ; goto L19
L18: 137 [-]: LOADB R14 0  ; var14 = false
L19: 138 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     139 [-]: LOADB R10 1  ; var10 = true
     140 [-]: GETTABLEKS R14 R5 K15; var14 = var5["avatar"]
     141 [-]: GETIMPORT R16 17; var16 = gTennoAvatarType
     142 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0xF2DEAF69]
     143 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     144 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     145 [-]: LOADB R9 1   ; var9 = true
     146 [-]: JUMP L21     ; goto L21
L20: 147 [-]: FORNLOOP R11 L15; nforloop end - iterate + goto L15
L21: 148 [-]: JUMPIF R10 L22; goto L22 if var10
     149 [-]: LOADN R11 0  ; var11 = 0
     150 [-]: RETURN R11 1 ; 
L22: 151 [-]: GETTABLEKS R13 R5 K15; var13 = var5["avatar"]
     152 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x48D05257]
     153 [-]: CALL R11 3 1 ; var11(var12, var13)
     154 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     155 [-]: LOADK R11 K24; var11 = 0.80000000000000004
     156 [-]: RETURN R11 1 ; 
L23: 157 [-]: LOADK R11 K26; var11 = 0.69999999999999996
     158 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 139
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: NAMECALL R7 R2 K2; var8 = var2; var7 = var2[0xF6EBD926]
       7 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1858DE0D]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: GETIMPORT R5 5; var5 = 0xEEC18C44
      17 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xD1586535]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x2EC61863]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0xD1586535]
      22 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      23 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      24 [-]: MOVE R4 R5   ; var4 = var5
L 3:  25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: LOADN R6 -45 ; var6 = -45
      27 [-]: JUMPIFNOTLE R4 R6 L4; goto L4 if var4 > var-11729337
      28 [-]: LOADN R6 -179; var6 = -179
      29 [-]: JUMPIFNOTLE R6 R4 L4; goto L4 if var6 > var66823
      30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
L 4:  31 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      32 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x18D05D30]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      35 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xFA9E477F]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x870F0ADF]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0x385718C8]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: SUBK R8 R8 K14; var8 = var8 - 0.10000000000000001
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: JUMPIFNOTLT R8 R9 L5; goto L5 if var8 >= var2119
      45 [-]: LOADN R8 0   ; var8 = 0
L 5:  46 [-]: MOVE R11 R8  ; var11 = var8
      47 [-]: NAMECALL R9 R6 K15; var10 = var6; var9 = var6[0x2A67FAD4]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
      49 [-]: ADDK R7 R7 K14; var7 = var7 + 0.10000000000000001
      50 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      51 [-]: MOVE R12 R7  ; var12 = var7
      52 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0x6E0C2EE3]
      53 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  54 [-]: MOVE R8 R5   ; var8 = var5
      55 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xB2532845]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: GETIMPORT R8 19; var8 = 0x055E6EC5
      58 [-]: LOADN R9 15  ; var9 = 15
      59 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x21B4C60E]
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      61 [-]: GETIMPORT R8 22; var8 = 0x1BEEA8A9
      62 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xC9F6A7D7]
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      64 [-]: FASTCALL1 62 R6 L7; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  68 [-]: JUMPIF R7 L8 ; goto L8 if var7
      69 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x383D2E7D]
      70 [-]: CALL R7 2 1  ; var7(var8)
L 8:  71 [-]: GETIMPORT R9 26; var9 = 0x78A39459
      72 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      73 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x47901F07]
      74 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      75 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      76 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x003C792F]
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: LOADN R9 300 ; var9 = 300
      79 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      80 [-]: GETIMPORT R12 30; var12 = 0x17DB3A36
      81 [-]: MOVE R13 R8  ; var13 = var8
      82 [-]: GETIMPORT R14 32; var14 = ZERO_ROTATION
      83 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x05909209]
      84 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      85 [-]: FASTCALL1 62 R10 L9; 
      86 [-]: MOVE R12 R10 ; var12 = var10
      87 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  89 [-]: JUMPIF R11 L11; goto L11 if var11
      90 [-]: NAMECALL R11 R7 K34; var12 = var7; var11 = var7[0x5EA1328F]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: MOVE R14 R11 ; var14 = var11
      93 [-]: NAMECALL R12 R7 K35; var13 = var7; var12 = var7[0x1F420A3A]
      94 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      95 [-]: GETIMPORT R13 37; var13 = 0xA421AF95
      96 [-]: LOADN R14 2  ; var14 = 2
      97 [-]: LOADN R15 2  ; var15 = 2
      98 [-]: MOVE R16 R12 ; var16 = var12
      99 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     100 [-]: MOVE R16 R13 ; var16 = var13
     101 [-]: NAMECALL R14 R10 K38; var15 = var10; var14 = var10[0xB3C6250F]
     102 [-]: CALL R14 3 1 ; var14(var15, var16)
     103 [-]: GETIMPORT R16 40; var16 = 0x20B7F774
     104 [-]: MOVE R17 R8  ; var17 = var8
     105 [-]: MOVE R18 R11 ; var18 = var11
     106 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     107 [-]: NAMECALL R14 R10 K41; var15 = var10; var14 = var10[0x70B8836C]
     108 [-]: CALL R14 0 1 ; var14(var15, ...)
     109 [-]: MOVE R16 R1  ; var16 = var1
     110 [-]: NAMECALL R14 R10 K42; var15 = var10; var14 = var10[0xA9365339]
     111 [-]: CALL R14 3 1 ; var14(var15, var16)
     112 [-]: LOADN R14 2  ; var14 = 2
     113 [-]: NAMECALL R15 R1 K43; var16 = var1; var15 = var1[0x13FE5C2E]
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
     115 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     116 [-]: LOADN R14 1  ; var14 = 1
L10: 117 [-]: MOVE R17 R14 ; var17 = var14
     118 [-]: NAMECALL R15 R10 K44; var16 = var10; var15 = var10[0xCDDF4FD7]
     119 [-]: CALL R15 3 1 ; var15(var16, var17)
     120 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0xC45C884B]
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
     122 [-]: MULK R16 R15 K47; var16 = var15 * 8
     123 [-]: ADDK R9 R16 K46; var9 = var16 + 300
     124 [-]: MOVE R18 R9  ; var18 = var9
     125 [-]: NAMECALL R16 R10 K48; var17 = var10; var16 = var10[0x6B884107]
     126 [-]: CALL R16 3 1 ; var16(var17, var18)
L11: 127 [-]: LOADN R11 0  ; var11 = 0
     128 [-]: LOADN R12 0  ; var12 = 0
     129 [-]: GETIMPORT R13 9; var13 = 0x89326C93
     130 [-]: GETIMPORT R15 50; var15 = 0x4DAF65A6
     131 [-]: MOVE R16 R8  ; var16 = var8
     132 [-]: GETIMPORT R17 32; var17 = ZERO_ROTATION
     133 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x05909209]
     134 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     135 [-]: GETIMPORT R14 9; var14 = 0x89326C93
     136 [-]: GETIMPORT R16 52; var16 = 0xC1C9B39F
     137 [-]: MOVE R17 R8  ; var17 = var8
     138 [-]: GETIMPORT R18 32; var18 = ZERO_ROTATION
     139 [-]: NAMECALL R14 R14 K33; var15 = var14; var14 = var14[0x05909209]
     140 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     141 [-]: GETIMPORT R15 37; var15 = 0xA421AF95
     142 [-]: LOADN R16 0  ; var16 = 0
     143 [-]: LOADN R17 1  ; var17 = 1
     144 [-]: LOADN R18 0  ; var18 = 0
     145 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
L12: 146 [-]: LOADK R16 K53; var16 = 2.5
     147 [-]: JUMPIFNOTLT R11 R16 L28; goto L28 if var11 >= var201223
     148 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     149 [-]: NAMECALL R16 R1 K28; var17 = var1; var16 = var1[0x003C792F]
     150 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     151 [-]: MOVE R8 R16  ; var8 = var16
     152 [-]: GETIMPORT R16 40; var16 = 0x20B7F774
     153 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     154 [-]: NAMECALL R17 R1 K28; var18 = var1; var17 = var1[0x003C792F]
     155 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     156 [-]: MOVE R18 R8  ; var18 = var8
     157 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     158 [-]: GETIMPORT R19 56; var19 = 0xF6C6E505
     159 [-]: MOVE R20 R16 ; var20 = var16
     160 [-]: CALL R19 2 2 ; var19 = var19(var20)
     161 [-]: MULK R18 R19 K54; var18 = var19 * 1000
     162 [-]: ADD R17 R8 R18; var17 = var8 + var18
     163 [-]: GETIMPORT R18 37; var18 = 0xA421AF95
     164 [-]: CALL R18 1 2 ; var18 = var18()
     165 [-]: GETIMPORT R19 9; var19 = 0x89326C93
     166 [-]: MOVE R21 R8  ; var21 = var8
     167 [-]: MOVE R22 R17 ; var22 = var17
     168 [-]: LOADNIL R23  ; var23 = nil
     169 [-]: LOADNIL R24  ; var24 = nil
     170 [-]: MOVE R25 R18 ; var25 = var18
     171 [-]: LOADB R26 0  ; var26 = false
     172 [-]: NAMECALL R19 R19 K57; var20 = var19; var19 = var19[0xBD5D0EC1]
     173 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     174 [-]: JUMPIFNOT R19 L22; goto L22 if not var19
     175 [-]: LOADNIL R20  ; var20 = nil
     176 [-]: FASTCALL1 62 R20 L13; 
     177 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     178 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 179 [-]: JUMPIF R19 L20; goto L20 if var19
     180 [-]: LOADB R19 0  ; var19 = false
     181 [-]: GETIMPORT R21 59; var21 = 0xB7C3ED08
     182 [-]: FASTCALL1 62 R21 L14; 
     183 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     184 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 185 [-]: JUMPIF R20 L18; goto L18 if var20
     186 [-]: GETIMPORT R21 59; var21 = 0xB7C3ED08
     187 [-]: LENGTH R20 R21; var20 = #var21
     188 [-]: LOADN R21 0  ; var21 = 0
     189 [-]: JUMPIFNOTLT R21 R20 L18; goto L18 if var21 >= var71239
     190 [-]: LOADN R22 1  ; var22 = 1
     191 [-]: GETIMPORT R23 59; var23 = 0xB7C3ED08
     192 [-]: LENGTH R20 R23; var20 = #var23
     193 [-]: LOADN R21 1  ; var21 = 1
     194 [-]: FORNPREP R20 L18; nforprep start - [escape at L18] -- var20 = iterator
L15: 195 [-]: LOADNIL R23  ; var23 = nil
     196 [-]: GETIMPORT R26 59; var26 = 0xB7C3ED08
     197 [-]: GETTABLE R25 R26 R22; var25 = var26[var22]
     198 [-]: NAMECALL R23 R23 K60; var24 = var23; var23 = var23[0xF2DEAF69]
     199 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     200 [-]: JUMPIFNOT R23 L17; goto L17 if not var23
     201 [-]: GETIMPORT R23 9; var23 = 0x89326C93
     202 [-]: NAMECALL R23 R23 K10; var24 = var23; var23 = var23[0x18D05D30]
     203 [-]: CALL R23 2 2 ; var23 = var23(var24)
     204 [-]: JUMPIFNOT R23 L16; goto L16 if not var23
     205 [-]: LOADNIL R23  ; var23 = nil
     206 [-]: MULK R25 R9 K61; var25 = var9 * 10
     207 [-]: LOADN R26 14 ; var26 = 14
     208 [-]: NAMECALL R23 R23 K62; var24 = var23; var23 = var23[0x6E9719EB]
     209 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L16: 210 [-]: LOADB R19 1  ; var19 = true
     211 [-]: JUMP L18     ; goto L18
L17: 212 [-]: FORNLOOP R20 L15; nforloop end - iterate + goto L15
L18: 213 [-]: FASTCALL1 62 R18 L19; 
     214 [-]: MOVE R21 R18 ; var21 = var18
     215 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     216 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 217 [-]: JUMPIF R20 L22; goto L22 if var20
     218 [-]: MOVE R17 R18 ; var17 = var18
     219 [-]: JUMP L22     ; goto L22
L20: 220 [-]: FASTCALL1 62 R18 L21; 
     221 [-]: MOVE R20 R18 ; var20 = var18
     222 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     223 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 224 [-]: JUMPIF R19 L22; goto L22 if var19
     225 [-]: MOVE R17 R18 ; var17 = var18
L22: 226 [-]: MOVE R21 R17 ; var21 = var17
     227 [-]: NAMECALL R19 R7 K63; var20 = var7; var19 = var7[0x9E9C67CB]
     228 [-]: CALL R19 3 1 ; var19(var20, var21)
     229 [-]: MOVE R21 R17 ; var21 = var17
     230 [-]: GETIMPORT R22 65; var22 = 0x00046924
     231 [-]: CALL R22 1 0 ; var22, ... = var22()
     232 [-]: NAMECALL R19 R13 K66; var20 = var13; var19 = var13[0x589EF1C1]
     233 [-]: CALL R19 0 1 ; var19(var20, ...)
     234 [-]: FASTCALL1 62 R14 L23; 
     235 [-]: MOVE R20 R14 ; var20 = var14
     236 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     237 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 238 [-]: JUMPIF R19 L24; goto L24 if var19
     239 [-]: ADD R21 R17 R15; var21 = var17 + var15
     240 [-]: NAMECALL R19 R14 K67; var20 = var14; var19 = var14[0x9307AA51]
     241 [-]: CALL R19 3 1 ; var19(var20, var21)
L24: 242 [-]: FASTCALL1 62 R10 L25; 
     243 [-]: MOVE R20 R10 ; var20 = var10
     244 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     245 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 246 [-]: JUMPIF R19 L26; goto L26 if var19
     247 [-]: MOVE R21 R17 ; var21 = var17
     248 [-]: NAMECALL R19 R7 K35; var20 = var7; var19 = var7[0x1F420A3A]
     249 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     250 [-]: GETIMPORT R20 37; var20 = 0xA421AF95
     251 [-]: LOADN R21 2  ; var21 = 2
     252 [-]: LOADN R22 2  ; var22 = 2
     253 [-]: MOVE R23 R19 ; var23 = var19
     254 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     255 [-]: MOVE R23 R20 ; var23 = var20
     256 [-]: NAMECALL R21 R10 K38; var22 = var10; var21 = var10[0xB3C6250F]
     257 [-]: CALL R21 3 1 ; var21(var22, var23)
     258 [-]: GETIMPORT R21 40; var21 = 0x20B7F774
     259 [-]: MOVE R22 R8  ; var22 = var8
     260 [-]: MOVE R23 R17 ; var23 = var17
     261 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     262 [-]: MOVE R24 R21 ; var24 = var21
     263 [-]: NAMECALL R22 R10 K41; var23 = var10; var22 = var10[0x70B8836C]
     264 [-]: CALL R22 3 1 ; var22(var23, var24)
     265 [-]: SUB R22 R17 R8; var22 = var17 - var8
     266 [-]: GETIMPORT R23 69; var23 = 0xC2892F65
     267 [-]: MOVE R24 R22 ; var24 = var22
     268 [-]: CALL R23 2 1 ; var23(var24)
     269 [-]: DIVK R27 R19 K70; var27 = var19 / 2
     270 [-]: MUL R26 R22 R27; var26 = var22 * var27
     271 [-]: ADD R25 R8 R26; var25 = var8 + var26
     272 [-]: NAMECALL R23 R10 K67; var24 = var10; var23 = var10[0x9307AA51]
     273 [-]: CALL R23 3 1 ; var23(var24, var25)
L26: 274 [-]: LOADN R19 0  ; var19 = 0
     275 [-]: JUMPIFNOTLE R12 R19 L27; goto L27 if var12 > var594766
     276 [-]: GETIMPORT R19 9; var19 = 0x89326C93
     277 [-]: GETIMPORT R21 72; var21 = 0x2DF7938F
     278 [-]: MOVE R22 R17 ; var22 = var17
     279 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     280 [-]: MOVE R24 R1  ; var24 = var1
     281 [-]: NAMECALL R19 R19 K33; var20 = var19; var19 = var19[0x05909209]
     282 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     283 [-]: LOADK R12 K14; var12 = 0.10000000000000001
L27: 284 [-]: GETIMPORT R19 74; var19 = 0xCBD666E1
     285 [-]: LOADN R20 0  ; var20 = 0
     286 [-]: CALL R19 2 1 ; var19(var20)
     287 [-]: GETIMPORT R19 76; var19 = 0x67652851
     288 [-]: CALL R19 1 2 ; var19 = var19()
     289 [-]: SUB R12 R12 R19; var12 = var12 - var19
     290 [-]: GETIMPORT R20 76; var20 = 0x67652851
     291 [-]: CALL R20 1 2 ; var20 = var20()
     292 [-]: NAMECALL R21 R1 K77; var22 = var1; var21 = var1[0xFAD0177C]
     293 [-]: CALL R21 2 2 ; var21 = var21(var22)
     294 [-]: MUL R19 R20 R21; var19 = var20 * var21
     295 [-]: ADD R11 R11 R19; var11 = var11 + var19
     296 [-]: JUMPBACK L12 ; goto L12
L28: 297 [-]: FASTCALL1 62 R10 L29; 
     298 [-]: MOVE R17 R10 ; var17 = var10
     299 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     300 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 301 [-]: JUMPIF R16 L30; goto L30 if var16
     302 [-]: NAMECALL R16 R10 K78; var17 = var10; var16 = var10[0xA2880940]
     303 [-]: CALL R16 2 1 ; var16(var17)
L30: 304 [-]: FASTCALL1 62 R7 L31; 
     305 [-]: MOVE R17 R7  ; var17 = var7
     306 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     307 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 308 [-]: JUMPIF R16 L32; goto L32 if var16
     309 [-]: NAMECALL R16 R7 K78; var17 = var7; var16 = var7[0xA2880940]
     310 [-]: CALL R16 2 1 ; var16(var17)
L32: 311 [-]: FASTCALL1 62 R13 L33; 
     312 [-]: MOVE R17 R13 ; var17 = var13
     313 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     314 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 315 [-]: JUMPIF R16 L34; goto L34 if var16
     316 [-]: NAMECALL R16 R13 K78; var17 = var13; var16 = var13[0xA2880940]
     317 [-]: CALL R16 2 1 ; var16(var17)
L34: 318 [-]: FASTCALL1 62 R14 L35; 
     319 [-]: MOVE R17 R14 ; var17 = var14
     320 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     321 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 322 [-]: JUMPIF R16 L36; goto L36 if var16
     323 [-]: NAMECALL R16 R14 K78; var17 = var14; var16 = var14[0xA2880940]
     324 [-]: CALL R16 2 1 ; var16(var17)
L36: 325 [-]: FASTCALL1 62 R1 L37; 
     326 [-]: MOVE R17 R1  ; var17 = var1
     327 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     328 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 329 [-]: JUMPIF R16 L38; goto L38 if var16
     330 [-]: MOVE R18 R5  ; var18 = var5
     331 [-]: NAMECALL R16 R1 K79; var17 = var1; var16 = var1[0xB6A7C46E]
     332 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     333 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     334 [-]: GETIMPORT R16 74; var16 = 0xCBD666E1
     335 [-]: LOADN R17 0  ; var17 = 0
     336 [-]: CALL R16 2 1 ; var16(var17)
     337 [-]: JUMPBACK L36 ; goto L36
L38: 338 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xB3ED31DD]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = 0x78A39459
       3 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xC9F6A7D7]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      10 [-]: FASTCALL1 62 R4 L1; 
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: GETIMPORT R8 2; var8 = 0x78A39459
      16 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0xC9F6A7D7]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: MOVE R5 R6   ; var5 = var6
L 2:  19 [-]: FASTCALL1 62 R5 L3; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      25 [-]: CALL R6 2 1  ; var6(var7)
L 4:  26 [-]: GETIMPORT R8 8; var8 = 0x17DB3A36
      27 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xC9F6A7D7]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: FASTCALL1 62 R6 L5; 
      30 [-]: MOVE R8 R6   ; var8 = var6
      31 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  33 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      34 [-]: FASTCALL1 62 R4 L6; 
      35 [-]: MOVE R8 R4   ; var8 = var4
      36 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  38 [-]: JUMPIF R7 L7 ; goto L7 if var7
      39 [-]: GETIMPORT R9 8; var9 = 0x17DB3A36
      40 [-]: NAMECALL R7 R4 K3; var8 = var4; var7 = var4[0xC9F6A7D7]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: MOVE R6 R7   ; var6 = var7
L 7:  43 [-]: FASTCALL1 62 R6 L8; 
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  47 [-]: JUMPIF R7 L9 ; goto L9 if var7
      48 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xA2880940]
      49 [-]: CALL R7 2 1  ; var7(var8)
L 9:  50 [-]: GETIMPORT R9 10; var9 = 0x526825AD
      51 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xC9F6A7D7]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: FASTCALL1 62 R7 L10; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  57 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      58 [-]: FASTCALL1 62 R4 L11; 
      59 [-]: MOVE R9 R4   ; var9 = var4
      60 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  62 [-]: JUMPIF R8 L12; goto L12 if var8
      63 [-]: GETIMPORT R10 10; var10 = 0x526825AD
      64 [-]: NAMECALL R8 R4 K3; var9 = var4; var8 = var4[0xC9F6A7D7]
      65 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      66 [-]: MOVE R7 R8   ; var7 = var8
L12:  67 [-]: FASTCALL1 62 R7 L13; 
      68 [-]: MOVE R9 R7   ; var9 = var7
      69 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  71 [-]: JUMPIF R8 L14; goto L14 if var8
      72 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xA2880940]
      73 [-]: CALL R8 2 1  ; var8(var9)
L14:  74 [-]: RETURN R0 0  ; 



