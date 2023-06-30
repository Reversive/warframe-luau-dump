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
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_SPINE2"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "BLIND_FIRE_FRONT"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "BLIND_FIRE_BACK"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "TeralystBlindFireAbilityAggro"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K10 ; var7 = "Lotus.Scripts.Libs.LandscapeLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPCLOSURE R7 K11; 
      23 [-]: DUPCLOSURE R8 K12; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: SETGLOBAL R8 K13; "NpcEvaluateAbility" = var8
      27 [-]: DUPCLOSURE R8 K14; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: SETGLOBAL R8 K15; "ActivateAbility" = var8
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
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
; Defined at line: 35
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
; Defined at line: 123
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

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
L 8:  71 [-]: GETIMPORT R7 26; var7 = 0x78403F35
      72 [-]: LOADNIL R8   ; var8 = nil
      73 [-]: FASTCALL1 62 R2 L9; 
      74 [-]: MOVE R10 R2  ; var10 = var2
      75 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  77 [-]: JUMPIF R9 L10; goto L10 if var9
      78 [-]: NAMECALL R11 R2 K6; var12 = var2; var11 = var2[0xD1586535]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: GETTABLEKS R10 R11 K27; var10 = var11["y"]
      81 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      82 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0x003C792F]
      83 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      84 [-]: GETTABLEKS R11 R12 K27; var11 = var12["y"]
      85 [-]: SUB R9 R10 R11; var9 = var10 - var11
      86 [-]: LOADN R10 5  ; var10 = 5
      87 [-]: JUMPIFNOTLT R10 R9 L10; goto L10 if var10 >= var1967950
      88 [-]: GETIMPORT R7 30; var7 = 0xFCB32189
      89 [-]: MOVE R8 R2   ; var8 = var2
L10:  90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: LOADN R10 0  ; var10 = 0
L11:  92 [-]: LOADK R11 K31; var11 = 2.5
      93 [-]: JUMPIFNOTLT R9 R11 L15; goto L15 if var9 >= var2165582
      94 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
      95 [-]: LOADN R12 0  ; var12 = 0
      96 [-]: CALL R11 2 1 ; var11(var12)
      97 [-]: LOADK R11 K34; var11 = 0.050000000000000003
      98 [-]: JUMPIFNOTLE R11 R10 L14; goto L14 if var11 > var2362190
      99 [-]: GETIMPORT R11 36; var11 = 0x20B7F774
     100 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     101 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0x003C792F]
     102 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     103 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     104 [-]: NAMECALL R13 R1 K28; var14 = var1; var13 = var1[0x003C792F]
     105 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     106 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     107 [-]: GETIMPORT R12 9; var12 = 0x89326C93
     108 [-]: MOVE R14 R7  ; var14 = var7
     109 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     110 [-]: NAMECALL R15 R1 K28; var16 = var1; var15 = var1[0x003C792F]
     111 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     112 [-]: MOVE R16 R11 ; var16 = var11
     113 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x05909209]
     114 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     115 [-]: MOVE R15 R1  ; var15 = var1
     116 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x263A3CC2]
     117 [-]: CALL R13 3 1 ; var13(var14, var15)
     118 [-]: NAMECALL R15 R1 K39; var16 = var1; var15 = var1[0x13FE5C2E]
     119 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     120 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0xA5A2E4AA]
     121 [-]: CALL R13 0 1 ; var13(var14, ...)
     122 [-]: FASTCALL1 62 R8 L12; 
     123 [-]: MOVE R14 R8  ; var14 = var8
     124 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     125 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 126 [-]: JUMPIF R13 L13; goto L13 if var13
     127 [-]: MOVE R15 R8  ; var15 = var8
     128 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0x419785D7]
     129 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 130 [-]: LOADN R10 0  ; var10 = 0
L14: 131 [-]: GETIMPORT R12 43; var12 = 0x67652851
     132 [-]: CALL R12 1 2 ; var12 = var12()
     133 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0xFAD0177C]
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
     135 [-]: MUL R11 R12 R13; var11 = var12 * var13
     136 [-]: ADD R9 R9 R11; var9 = var9 + var11
     137 [-]: ADD R10 R10 R11; var10 = var10 + var11
     138 [-]: JUMPBACK L11 ; goto L11
L15: 139 [-]: FASTCALL1 62 R1 L16; 
     140 [-]: MOVE R12 R1  ; var12 = var1
     141 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 143 [-]: JUMPIF R11 L17; goto L17 if var11
     144 [-]: MOVE R13 R5  ; var13 = var5
     145 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0xB6A7C46E]
     146 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     147 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     148 [-]: GETIMPORT R11 33; var11 = 0xCBD666E1
     149 [-]: LOADN R12 0  ; var12 = 0
     150 [-]: CALL R11 2 1 ; var11(var12)
     151 [-]: JUMPBACK L15 ; goto L15
L17: 152 [-]: RETURN R0 0  ; 



