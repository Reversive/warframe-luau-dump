; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

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
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "TeralystBlindFireAbilityAggro"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "EE.Interface.Utilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K10 ; var7 = "Lotus.Scripts.Libs.LandscapeLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPCLOSURE R7 K11; 
      23 [-]: DUPCLOSURE R8 K12; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: DUPCLOSURE R9 K13; 
      26 [-]: DUPCLOSURE R10 K14; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: SETGLOBAL R10 K15; "NpcEvaluateAbility" = var10
      30 [-]: DUPCLOSURE R10 K16; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R5; 
      37 [-]: SETGLOBAL R10 K17; "ActivateAbility" = var10
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var8
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       2 [-]: LOADN R5 -1  ; var5 = -1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 3 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x450C9504]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 10 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xBF79B942]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9; var4 = var0["x"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16777990
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 45  ; var1 = 45
       1 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var-4914896
       2 [-]: LOADN R1 -75 ; var1 = -75
       3 [-]: JUMPIFLE R1 R0 L1; goto L1 if var1 <= var-2948816
L 0:   4 [-]: LOADN R1 -45 ; var1 = -45
       5 [-]: JUMPIFNOTLE R0 R1 L2; goto L2 if var0 > var-11730640
       6 [-]: LOADN R1 -179; var1 = -179
       7 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var65798
L 1:   8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 55
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
      14 [-]: FASTCALL1 64 R2 L2; 
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
      26 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var-939391668
      27 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x385718C8]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x870F0ADF]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: FASTCALL1 64 R6 L4; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  36 [-]: JUMPIF R7 L5 ; goto L5 if var7
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: JUMPIFNOTLE R6 R7 L6; goto L6 if var6 > var591431
L 5:  39 [-]: LOADK R6 K9  ; var6 = 0.15000000596046448
      40 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x6E0C2EE3]
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  44 [-]: JUMPIFNOTLT R5 R6 L7; goto L7 if var5 >= var1840
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
      65 [-]: JUMPIFNOTLE R9 R8 L12; goto L12 if var9 > var1594165311
      66 [-]: GETTABLEKS R8 R5 K20; var8 = var5["distanceToTarget"]
      67 [-]: LOADN R9 100 ; var9 = 100
      68 [-]: JUMPIFNOTLE R8 R9 L12; goto L12 if var8 > var1444129
      69 [-]: GETIMPORT R9 22; var9 = 0xEEC18C44
      70 [-]: MOVE R10 R6  ; var10 = var6
      71 [-]: MOVE R11 R7  ; var11 = var7
      72 [-]: GETTABLEKS R12 R5 K15; var12 = var5["avatar"]
      73 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0xD1586535]
      74 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      75 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      76 [-]: LOADN R10 45 ; var10 = 45
      77 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var-4912592
      78 [-]: LOADN R10 -75; var10 = -75
      79 [-]: JUMPIFLE R10 R9 L9; goto L9 if var10 <= var-2946512
L 8:  80 [-]: LOADN R10 -45; var10 = -45
      81 [-]: JUMPIFNOTLE R9 R10 L10; goto L10 if var9 > var-11728336
      82 [-]: LOADN R10 -179; var10 = -179
      83 [-]: JUMPIFNOTLE R10 R9 L10; goto L10 if var10 > var67590
L 9:  84 [-]: LOADB R8 1   ; var8 = true
      85 [-]: JUMP L11     ; goto L11
L10:  86 [-]: LOADB R8 0   ; var8 = false
L11:  87 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      88 [-]: GETTABLEKS R10 R5 K15; var10 = var5["avatar"]
      89 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x48D05257]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
      91 [-]: LOADK R8 K24 ; var8 = 0.80000001192092896
      92 [-]: RETURN R8 1  ; 
L12:  93 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0xC0E06C5C]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: FASTCALL1 64 R8 L13; 
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
     116 [-]: JUMPIFNOTLE R15 R14 L20; goto L20 if var15 > var1594166847
     117 [-]: GETTABLEKS R14 R5 K20; var14 = var5["distanceToTarget"]
     118 [-]: LOADN R15 100; var15 = 100
     119 [-]: JUMPIFNOTLE R14 R15 L20; goto L20 if var14 > var1445665
     120 [-]: GETIMPORT R15 22; var15 = 0xEEC18C44
     121 [-]: MOVE R16 R6  ; var16 = var6
     122 [-]: MOVE R17 R7  ; var17 = var7
     123 [-]: GETTABLEKS R18 R5 K15; var18 = var5["avatar"]
     124 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xD1586535]
     125 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     126 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     127 [-]: LOADN R16 45 ; var16 = 45
     128 [-]: JUMPIFNOTLE R15 R16 L16; goto L16 if var15 > var-4911056
     129 [-]: LOADN R16 -75; var16 = -75
     130 [-]: JUMPIFLE R16 R15 L17; goto L17 if var16 <= var-2944976
L16: 131 [-]: LOADN R16 -45; var16 = -45
     132 [-]: JUMPIFNOTLE R15 R16 L18; goto L18 if var15 > var-11726800
     133 [-]: LOADN R16 -179; var16 = -179
     134 [-]: JUMPIFNOTLE R16 R15 L18; goto L18 if var16 > var69126
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
     155 [-]: LOADK R11 K24; var11 = 0.80000001192092896
     156 [-]: RETURN R11 1 ; 
L23: 157 [-]: LOADK R11 K26; var11 = 0.69999998807907104
     158 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 143
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 64 R2 L0; 
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
      11 [-]: FASTCALL1 64 R2 L2; 
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
      27 [-]: JUMPIFNOTLE R4 R6 L4; goto L4 if var4 > var-11729360
      28 [-]: LOADN R6 -179; var6 = -179
      29 [-]: JUMPIFNOTLE R6 R4 L4; goto L4 if var6 > var66876
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
      42 [-]: SUBK R8 R8 K14; var8 = var8 - 0.10000000149011612
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: JUMPIFNOTLT R8 R9 L5; goto L5 if var8 >= var2096
      45 [-]: LOADN R8 0   ; var8 = 0
L 5:  46 [-]: MOVE R11 R8  ; var11 = var8
      47 [-]: NAMECALL R9 R6 K15; var10 = var6; var9 = var6[0x2A67FAD4]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
      49 [-]: ADDK R7 R7 K14; var7 = var7 + 0.10000000149011612
      50 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      51 [-]: MOVE R12 R7  ; var12 = var7
      52 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0x6E0C2EE3]
      53 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  54 [-]: MOVE R8 R5   ; var8 = var5
      55 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xB2532845]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: GETIMPORT R8 19; var8 = 0x055E6EC5
      58 [-]: LOADN R9 60  ; var9 = 60
      59 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x21B4C60E]
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      61 [-]: GETIMPORT R8 22; var8 = 0x1BEEA8A9
      62 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xC9F6A7D7]
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      64 [-]: FASTCALL1 64 R6 L7; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  68 [-]: JUMPIF R7 L8 ; goto L8 if var7
      69 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x383D2E7D]
      70 [-]: CALL R7 2 1  ; var7(var8)
L 8:  71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: LOADN R8 0   ; var8 = 0
L 9:  73 [-]: LOADK R9 K25 ; var9 = 2.5
      74 [-]: JUMPIFNOTLT R7 R9 L27; goto L27 if var7 >= var1771809
      75 [-]: GETIMPORT R9 27; var9 = 0xCBD666E1
      76 [-]: LOADN R10 0  ; var10 = 0
      77 [-]: CALL R9 2 1  ; var9(var10)
      78 [-]: LOADK R9 K28 ; var9 = 0.05000000074505806
      79 [-]: JUMPIFNOTLE R9 R8 L26; goto L26 if var9 > var199484
      80 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      81 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x003C792F]
      82 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      83 [-]: GETIMPORT R10 31; var10 = 0x20B7F774
      84 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      85 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x003C792F]
      86 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      87 [-]: MOVE R12 R9  ; var12 = var9
      88 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      89 [-]: GETIMPORT R11 9; var11 = 0x89326C93
      90 [-]: GETIMPORT R13 33; var13 = 0x74DCAE95
      91 [-]: MOVE R14 R9  ; var14 = var9
      92 [-]: MOVE R15 R10 ; var15 = var10
      93 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x05909209]
      94 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      95 [-]: FASTCALL1 64 R11 L10; 
      96 [-]: MOVE R13 R11 ; var13 = var11
      97 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  99 [-]: JUMPIF R12 L25; goto L25 if var12
     100 [-]: MOVE R14 R1  ; var14 = var1
     101 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x263A3CC2]
     102 [-]: CALL R12 3 1 ; var12(var13, var14)
     103 [-]: NAMECALL R14 R1 K36; var15 = var1; var14 = var1[0x13FE5C2E]
     104 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     105 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xA5A2E4AA]
     106 [-]: CALL R12 0 1 ; var12(var13, ...)
     107 [-]: LOADNIL R12  ; var12 = nil
     108 [-]: GETIMPORT R13 9; var13 = 0x89326C93
     109 [-]: GETIMPORT R15 39; var15 = gBaseAvatarType
     110 [-]: MOVE R16 R9  ; var16 = var9
     111 [-]: LOADN R17 0  ; var17 = 0
     112 [-]: LOADN R18 100; var18 = 100
     113 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0xFB669000]
     114 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     115 [-]: NEWTABLE R14 0 0; var14 = {}
     116 [-]: GETIMPORT R15 42; var15 = 0xC8802016
     117 [-]: MOVE R16 R13 ; var16 = var13
     118 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     119 [-]: FORGPREP_INEXT R15 L20; 
L11: 120 [-]: FASTCALL1 64 R19 L12; 
     121 [-]: MOVE R21 R19 ; var21 = var19
     122 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     123 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 124 [-]: JUMPIF R20 L20; goto L20 if var20
     125 [-]: NAMECALL R20 R19 K43; var21 = var19; var20 = var19[0x808B79E6]
     126 [-]: CALL R20 2 2 ; var20 = var20(var21)
     127 [-]: NAMECALL R21 R1 K43; var22 = var1; var21 = var1[0x808B79E6]
     128 [-]: CALL R21 2 2 ; var21 = var21(var22)
     129 [-]: JUMPIFEQ R20 R21 L20; goto L20 if var20 == var890443084
     130 [-]: NAMECALL R21 R19 K6; var22 = var19; var21 = var19[0xD1586535]
     131 [-]: CALL R21 2 2 ; var21 = var21(var22)
     132 [-]: SUB R20 R21 R9; var20 = var21 - var9
     133 [-]: GETIMPORT R21 45; var21 = 0xC2892F65
     134 [-]: MOVE R22 R20 ; var22 = var20
     135 [-]: CALL R21 2 1 ; var21(var22)
     136 [-]: GETIMPORT R24 47; var24 = 0x42DCC9F5
     137 [-]: GETTABLEKS R25 R20 K48; var25 = var20["z"]
     138 [-]: LOADN R26 -1 ; var26 = -1
     139 [-]: LOADN R27 1  ; var27 = 1
     140 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     141 [-]: FASTCALL1 3 R24 L13; 
     142 [-]: GETIMPORT R23 51; var23 = 0x5BCED4C4[0x450C9504]
     143 [-]: CALL R23 2 2 ; var23 = var23(var24)
L13: 144 [-]: FASTCALL1 10 R23 L14; 
     145 [-]: GETIMPORT R22 53; var22 = 0x5BCED4C4[0xBF79B942]
     146 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14: 147 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     148 [-]: GETTABLEKS R23 R24 K54; var23 = var24[0x06D055F9]
     149 [-]: GETTABLEKS R25 R20 K55; var25 = var20["x"]
     150 [-]: LOADN R26 0  ; var26 = 0
     151 [-]: JUMPIFLE R26 R25 L15; goto L15 if var26 <= var16783366
     152 [-]: LOADB R24 0 +1; var24 = false
L15: 153 [-]: LOADB R24 1  ; var24 = true
L16: 154 [-]: LOADN R25 1  ; var25 = 1
     155 [-]: LOADN R26 -1 ; var26 = -1
     156 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     157 [-]: MUL R22 R22 R23; var22 = var22 * var23
     158 [-]: MOVE R21 R22 ; var21 = var22
     159 [-]: GETIMPORT R22 57; var22 = 0x7FA0B32A
     160 [-]: GETTABLEKS R24 R10 K58; var24 = var10["heading"]
     161 [-]: SUB R25 R24 R21; var25 = var24 - var21
     162 [-]: LOADN R26 180; var26 = 180
     163 [-]: JUMPIFNOTLT R26 R25 L17; goto L17 if var26 >= var991434754
     164 [-]: SUBK R24 R24 K59; var24 = var24 - 360
L17: 165 [-]: SUB R25 R24 R21; var25 = var24 - var21
     166 [-]: LOADN R26 -180; var26 = -180
     167 [-]: JUMPIFNOTLT R25 R26 L18; goto L18 if var25 >= var991434760
     168 [-]: ADDK R24 R24 K59; var24 = var24 + 360
L18: 169 [-]: SUB R23 R24 R21; var23 = var24 - var21
     170 [-]: CALL R22 2 2 ; var22 = var22(var23)
     171 [-]: LOADN R23 30 ; var23 = 30
     172 [-]: JUMPIFNOTLT R22 R23 L20; goto L20 if var22 >= var4003873
     173 [-]: GETIMPORT R24 61; var24 = gTennoAvatarType
     174 [-]: NAMECALL R22 R19 K62; var23 = var19; var22 = var19[0xF2DEAF69]
     175 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     176 [-]: JUMPIFNOT R22 L19; goto L19 if not var22
     177 [-]: MOVE R12 R19 ; var12 = var19
     178 [-]: JUMP L21     ; goto L21
L19: 179 [-]: FASTCALL2 52 R14 R19 L20; 
     180 [-]: MOVE R23 R14 ; var23 = var14
     181 [-]: MOVE R24 R19 ; var24 = var19
     182 [-]: GETIMPORT R22 65; var22 = 0x33BDD652[0x23D5322F]
     183 [-]: CALL R22 3 1 ; var22(var23, var24)
L20: 184 [-]: FORGLOOP R15 L11 2 [inext]; 
L21: 185 [-]: FASTCALL1 64 R12 L22; 
     186 [-]: MOVE R16 R12 ; var16 = var12
     187 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 189 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     190 [-]: LENGTH R15 R14; var15 = #var14
     191 [-]: LOADN R16 0  ; var16 = 0
     192 [-]: JUMPIFNOTLT R16 R15 L23; goto L23 if var16 >= var4394785
     193 [-]: GETIMPORT R15 67; var15 = 0x0C5E62F9
     194 [-]: LOADN R16 1  ; var16 = 1
     195 [-]: LENGTH R17 R14; var17 = #var14
     196 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     197 [-]: GETTABLE R12 R14 R15; var12 = var14[var15]
L23: 198 [-]: FASTCALL1 64 R12 L24; 
     199 [-]: MOVE R16 R12 ; var16 = var12
     200 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 202 [-]: JUMPIF R15 L25; goto L25 if var15
     203 [-]: MOVE R17 R12 ; var17 = var12
     204 [-]: NAMECALL R15 R11 K68; var16 = var11; var15 = var11[0x419785D7]
     205 [-]: CALL R15 3 1 ; var15(var16, var17)
L25: 206 [-]: LOADN R8 0   ; var8 = 0
L26: 207 [-]: GETIMPORT R10 70; var10 = 0x67652851
     208 [-]: CALL R10 1 2 ; var10 = var10()
     209 [-]: NAMECALL R11 R1 K71; var12 = var1; var11 = var1[0xFAD0177C]
     210 [-]: CALL R11 2 2 ; var11 = var11(var12)
     211 [-]: MUL R9 R10 R11; var9 = var10 * var11
     212 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
     213 [-]: GETIMPORT R10 70; var10 = 0x67652851
     214 [-]: CALL R10 1 2 ; var10 = var10()
     215 [-]: NAMECALL R11 R1 K71; var12 = var1; var11 = var1[0xFAD0177C]
     216 [-]: CALL R11 2 2 ; var11 = var11(var12)
     217 [-]: MUL R9 R10 R11; var9 = var10 * var11
     218 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
     219 [-]: JUMPBACK L9  ; goto L9
L27: 220 [-]: FASTCALL1 64 R1 L28; 
     221 [-]: MOVE R10 R1  ; var10 = var1
     222 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     223 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 224 [-]: JUMPIF R9 L29; goto L29 if var9
     225 [-]: MOVE R11 R5  ; var11 = var5
     226 [-]: NAMECALL R9 R1 K72; var10 = var1; var9 = var1[0xB6A7C46E]
     227 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     228 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     229 [-]: GETIMPORT R9 27; var9 = 0xCBD666E1
     230 [-]: LOADN R10 0  ; var10 = 0
     231 [-]: CALL R9 2 1  ; var9(var10)
     232 [-]: JUMPBACK L27 ; goto L27
L29: 233 [-]: RETURN R0 0  ; 



