; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HealthProtectionHack"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "HealthProtectionLinger"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_L1_WEAPON1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "GAME_C1_SPINE5"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x00046924
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      16 [-]: LOADK R6 K8  ; var6 = "NIRA_SHIELD_RDY"
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: DUPCLOSURE R6 K9; 
      19 [-]: DUPCLOSURE R7 K10; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: SETGLOBAL R7 K11; "NpcEvaluateAbility" = var7
      23 [-]: DUPCLOSURE R7 K12; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: SETGLOBAL R7 K13; "ActivateAbility" = var7
      29 [-]: DUPCLOSURE R7 K14; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETGLOBAL R7 K15; "DeactivateAbility" = var7
      33 [-]: DUPCLOSURE R7 K16; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: SETGLOBAL R7 K17; "MakeVulnerableOverTime" = var7
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
L 2:  12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xC8442850]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 3; var4 = 0xBA4EB39F
       5 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var1095
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: RETURN R4 1  ; 
L 0:   8 [-]: GETIMPORT R4 5; var4 = 0x16D974A6
       9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x870F0ADF]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var65581
L 2:  20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xA39BB54B]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETTABLEKS R5 R4 K10; var5 = var4["visible"]
      24 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      25 [-]: GETTABLEKS R6 R4 K11; var6 = var4["avatar"]
      26 [-]: FASTCALL1 62 R6 L4; 
      27 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIF R5 L8 ; goto L8 if var5
      30 [-]: GETTABLEKS R5 R4 K11; var5 = var4["avatar"]
      31 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x73901ACF]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIF R5 L8 ; goto L8 if var5
      34 [-]: GETTABLEKS R5 R4 K11; var5 = var4["avatar"]
      35 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x13FE5C2E]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x13FE5C2E]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var1594098972
      40 [-]: GETTABLEKS R5 R4 K14; var5 = var4["distanceToTarget"]
      41 [-]: GETIMPORT R6 16; var6 = 0x443A8D0B
      42 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var1661011269
      43 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x2EC61863]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETIMPORT R6 19; var6 = 0x20B7F774
      46 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0xD1586535]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETTABLEKS R8 R4 K11; var8 = var4["avatar"]
      49 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xD1586535]
      50 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      51 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      52 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      53 [-]: GETTABLEKS R10 R6 K21; var10 = var6["heading"]
      54 [-]: GETTABLEKS R11 R5 K21; var11 = var5["heading"]
      55 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      56 [-]: FASTCALL 2 L5; 
      57 [-]: GETIMPORT R8 24; var8 = 0x5BCED4C4[0xE4A5B3CA]
      58 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 5:  59 [-]: GETIMPORT R9 26; var9 = 0x7FFA0972
      60 [-]: JUMPIFLE R8 R9 L6; goto L6 if var8 <= var16779035
      61 [-]: LOADB R7 0 +1; var7 = false
L 6:  62 [-]: LOADB R7 1   ; var7 = true
L 7:  63 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      64 [-]: GETTABLEKS R10 R4 K11; var10 = var4["avatar"]
      65 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x48D05257]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: RETURN R8 1  ; 
L 8:  69 [-]: LOADN R5 0   ; var5 = 0
      70 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xD1586535]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xFA9E477F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x73026613]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xEA7FE465]
      20 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  21 [-]: GETIMPORT R7 10; var7 = 0x17C91A14
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: GETIMPORT R9 12; var9 = ZERO_VECTOR
      24 [-]: GETIMPORT R10 14; var10 = ZERO_ROTATION
      25 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x47901F07]
      26 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      27 [-]: GETIMPORT R7 17; var7 = 0x0ED8B456
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: LOADN R9 3   ; var9 = 3
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: LOADB R11 1  ; var11 = true
      32 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x7027C544]
      33 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      34 [-]: FASTCALL1 62 R1 L3; 
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  38 [-]: JUMPIF R5 L5 ; goto L5 if var5
      39 [-]: FASTCALL1 62 R2 L4; 
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  43 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: GETIMPORT R7 20; var7 = 0x849B6AD9
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: LOADN R9 2   ; var9 = 2
      48 [-]: LOADN R10 2  ; var10 = 2
      49 [-]: LOADB R11 0  ; var11 = false
      50 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x7027C544]
      51 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      52 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xFA9E477F]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: FASTCALL1 62 R5 L7; 
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  58 [-]: JUMPIF R6 L8 ; goto L8 if var6
      59 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x4094B424]
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      62 [-]: GETIMPORT R9 23; var9 = 0x20B7F774
      63 [-]: NAMECALL R10 R1 K2; var11 = var1; var10 = var1[0xD1586535]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: NAMECALL R11 R2 K2; var12 = var2; var11 = var2[0xD1586535]
      66 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      67 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      68 [-]: GETIMPORT R10 12; var10 = ZERO_VECTOR
      69 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x1715F4C6]
      70 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 8:  71 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0x1AC1655C]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x47CB4A02]
      74 [-]: CALL R7 2 1  ; var7(var8)
      75 [-]: GETIMPORT R9 28; var9 = 0x9F1C6FA2
      76 [-]: GETIMPORT R10 30; var10 = 0x6F50847C
      77 [-]: GETIMPORT R11 32; var11 = 0xBB43B0E2
      78 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      79 [-]: MOVE R13 R1  ; var13 = var1
      80 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x47901F07]
      81 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      82 [-]: GETIMPORT R10 34; var10 = 0x36EA6C3D
      83 [-]: GETIMPORT R11 30; var11 = 0x6F50847C
      84 [-]: GETIMPORT R12 36; var12 = 0x6080E38E
      85 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      86 [-]: MOVE R14 R1  ; var14 = var1
      87 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x47901F07]
      88 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      89 [-]: GETIMPORT R11 38; var11 = 0x0B0BDFE5
      90 [-]: GETIMPORT R12 40; var12 = EMPTY_SYMBOL
      91 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x47901F07]
      92 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      93 [-]: GETIMPORT R12 42; var12 = 0x7AA16611
      94 [-]: GETIMPORT R13 30; var13 = 0x6F50847C
      95 [-]: GETIMPORT R14 44; var14 = 0x0B1D174C
      96 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      97 [-]: MOVE R16 R1  ; var16 = var1
      98 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0x47901F07]
      99 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     100 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0x2EC61863]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: NAMECALL R12 R1 K46; var13 = var1; var12 = var1[0x020D4331]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: MOVE R14 R11 ; var14 = var11
     105 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x553549E8]
     106 [-]: CALL R12 3 1 ; var12(var13, var14)
     107 [-]: NAMECALL R12 R1 K48; var13 = var1; var12 = var1[0xD2715720]
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0xB40C191A]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: GETIMPORT R15 51; var15 = 0x1BFDA8A7
     112 [-]: MUL R14 R13 R15; var14 = var13 * var15
     113 [-]: ADD R15 R12 R14; var15 = var12 + var14
     114 [-]: GETIMPORT R17 53; var17 = 0xA6D2CC49
     115 [-]: DIV R16 R14 R17; var16 = var14 / var17
     116 [-]: NAMECALL R17 R6 K54; var18 = var6; var17 = var6[0x16F436A2]
     117 [-]: CALL R17 2 2 ; var17 = var17(var18)
     118 [-]: LOADN R18 0  ; var18 = 0
     119 [-]: GETIMPORT R19 4; var19 = 0x89326C93
     120 [-]: NAMECALL R19 R19 K5; var20 = var19; var19 = var19[0x18D05D30]
     121 [-]: CALL R19 2 2 ; var19 = var19(var20)
     122 [-]: JUMPIFNOT R19 L29; goto L29 if not var19
     123 [-]: GETIMPORT R19 56; var19 = 0x8599D938
     124 [-]: JUMPIFNOT R19 L9; goto L9 if not var19
     125 [-]: GETIMPORT R19 4; var19 = 0x89326C93
     126 [-]: NAMECALL R19 R19 K57; var20 = var19; var19 = var19[0x7D108DDB]
     127 [-]: CALL R19 2 2 ; var19 = var19(var20)
     128 [-]: GETIMPORT R20 59; var20 = 0xBE190284
     129 [-]: GETIMPORT R23 61; var23 = 0x72310365
     130 [-]: LENGTH R24 R19; var24 = #var19
     131 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     132 [-]: LOADN R23 5  ; var23 = 5
     133 [-]: MOVE R24 R1  ; var24 = var1
     134 [-]: NAMECALL R20 R20 K62; var21 = var20; var20 = var20[0x0D10E037]
     135 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     136 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     137 [-]: LOADN R24 20 ; var24 = 20
     138 [-]: LOADN R25 6  ; var25 = 6
     139 [-]: LOADN R26 0  ; var26 = 0
     140 [-]: LOADNIL R27  ; var27 = nil
     141 [-]: LOADB R28 1  ; var28 = true
     142 [-]: NAMECALL R21 R6 K63; var22 = var6; var21 = var6[0xA383DE31]
     143 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
     144 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     145 [-]: NAMECALL R21 R6 K64; var22 = var6; var21 = var6[0x857557DE]
     146 [-]: CALL R21 3 1 ; var21(var22, var23)
     147 [-]: MOVE R23 R20 ; var23 = var20
     148 [-]: NAMECALL R21 R6 K65; var22 = var6; var21 = var6[0x6466A515]
     149 [-]: CALL R21 3 1 ; var21(var22, var23)
     150 [-]: MOVE R23 R20 ; var23 = var20
     151 [-]: NAMECALL R21 R6 K66; var22 = var6; var21 = var6[0xD687233D]
     152 [-]: CALL R21 3 1 ; var21(var22, var23)
     153 [-]: NAMECALL R21 R6 K26; var22 = var6; var21 = var6[0x47CB4A02]
     154 [-]: CALL R21 2 1 ; var21(var22)
L 9: 155 [-]: LOADB R19 0  ; var19 = false
L10: 156 [-]: FASTCALL1 62 R1 L11; 
     157 [-]: MOVE R21 R1  ; var21 = var1
     158 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     159 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 160 [-]: JUMPIF R20 L29; goto L29 if var20
     161 [-]: NAMECALL R20 R1 K67; var21 = var1; var20 = var1[0x2047CFE7]
     162 [-]: CALL R20 2 2 ; var20 = var20(var21)
     163 [-]: JUMPIF R20 L29; goto L29 if var20
     164 [-]: NAMECALL R20 R1 K68; var21 = var1; var20 = var1[0x73901ACF]
     165 [-]: CALL R20 2 2 ; var20 = var20(var21)
     166 [-]: JUMPIF R20 L29; goto L29 if var20
     167 [-]: GETIMPORT R20 53; var20 = 0xA6D2CC49
     168 [-]: JUMPIFNOTLT R18 R20 L29; goto L29 if var18 >= var660292
     169 [-]: JUMPIF R19 L12; goto L12 if var19
     170 [-]: NAMECALL R20 R6 K69; var21 = var6; var20 = var6[0xCA7B43B1]
     171 [-]: CALL R20 2 2 ; var20 = var20(var21)
     172 [-]: JUMPXEQKN R20 K70 L12 NOT; 
     173 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     174 [-]: NAMECALL R21 R6 K71; var22 = var6; var21 = var6[0x8E3E343E]
     175 [-]: CALL R21 3 1 ; var21(var22, var23)
     176 [-]: LOADB R19 1  ; var19 = true
L12: 177 [-]: NAMECALL R20 R1 K48; var21 = var1; var20 = var1[0xD2715720]
     178 [-]: CALL R20 2 2 ; var20 = var20(var21)
     179 [-]: JUMPIFLE R13 R20 L29; goto L29 if var13 <= var10686229
     180 [-]: JUMPIFLE R15 R20 L29; goto L29 if var15 <= var4723973
     181 [-]: LOADK R21 K72; var21 = 0.5
     182 [-]: JUMPIFNOTLT R21 R18 L23; goto L23 if var21 >= var4461580
     183 [-]: JUMPIFNOTLT R20 R12 L23; goto L23 if var20 >= var-1576659643
     184 [-]: NAMECALL R21 R6 K54; var22 = var6; var21 = var6[0x16F436A2]
     185 [-]: CALL R21 2 2 ; var21 = var21(var22)
     186 [-]: MOVE R17 R21 ; var17 = var21
     187 [-]: NAMECALL R21 R17 K73; var22 = var17; var21 = var17[0x52DE0ED7]
     188 [-]: CALL R21 2 2 ; var21 = var21(var22)
     189 [-]: FASTCALL1 62 R21 L13; 
     190 [-]: MOVE R23 R21 ; var23 = var21
     191 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     192 [-]: CALL R22 2 2 ; var22 = var22(var23)
L13: 193 [-]: JUMPIF R22 L23; goto L23 if var22
     194 [-]: GETIMPORT R24 75; var24 = gAvatarType
     195 [-]: NAMECALL R22 R21 K76; var23 = var21; var22 = var21[0xF2DEAF69]
     196 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     197 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     198 [-]: NAMECALL R23 R21 K77; var24 = var21; var23 = var21[0x5E651723]
     199 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     200 [-]: FASTCALL 62 L14; 
     201 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     202 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L14: 203 [-]: JUMPIF R22 L23; goto L23 if var22
     204 [-]: FASTCALL1 62 R7 L15; 
     205 [-]: MOVE R23 R7  ; var23 = var7
     206 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     207 [-]: CALL R22 2 2 ; var22 = var22(var23)
L15: 208 [-]: JUMPIF R22 L16; goto L16 if var22
     209 [-]: NAMECALL R22 R7 K78; var23 = var7; var22 = var7[0xA2880940]
     210 [-]: CALL R22 2 1 ; var22(var23)
L16: 211 [-]: FASTCALL1 62 R9 L17; 
     212 [-]: MOVE R23 R9  ; var23 = var9
     213 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     214 [-]: CALL R22 2 2 ; var22 = var22(var23)
L17: 215 [-]: JUMPIF R22 L18; goto L18 if var22
     216 [-]: NAMECALL R22 R9 K78; var23 = var9; var22 = var9[0xA2880940]
     217 [-]: CALL R22 2 1 ; var22(var23)
L18: 218 [-]: FASTCALL1 62 R8 L19; 
     219 [-]: MOVE R23 R8  ; var23 = var8
     220 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     221 [-]: CALL R22 2 2 ; var22 = var22(var23)
L19: 222 [-]: JUMPIF R22 L20; goto L20 if var22
     223 [-]: NAMECALL R22 R8 K78; var23 = var8; var22 = var8[0xA2880940]
     224 [-]: CALL R22 2 1 ; var22(var23)
L20: 225 [-]: FASTCALL1 62 R10 L21; 
     226 [-]: MOVE R23 R10 ; var23 = var10
     227 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     228 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 229 [-]: JUMPIF R22 L22; goto L22 if var22
     230 [-]: NAMECALL R22 R10 K78; var23 = var10; var22 = var10[0xA2880940]
     231 [-]: CALL R22 2 1 ; var22(var23)
L22: 232 [-]: NAMECALL R22 R0 K79; var23 = var0; var22 = var0[0x949398C2]
     233 [-]: CALL R22 2 1 ; var22(var23)
     234 [-]: RETURN R0 0  ; 
L23: 235 [-]: GETIMPORT R25 81; var25 = 0x67652851
     236 [-]: CALL R25 1 2 ; var25 = var25()
     237 [-]: MUL R24 R16 R25; var24 = var16 * var25
     238 [-]: ADD R23 R20 R24; var23 = var20 + var24
     239 [-]: NAMECALL R21 R1 K82; var22 = var1; var21 = var1[0x014DB014]
     240 [-]: CALL R21 3 1 ; var21(var22, var23)
     241 [-]: NAMECALL R21 R1 K48; var22 = var1; var21 = var1[0xD2715720]
     242 [-]: CALL R21 2 2 ; var21 = var21(var22)
     243 [-]: MOVE R12 R21 ; var12 = var21
     244 [-]: FASTCALL1 62 R2 L24; 
     245 [-]: MOVE R22 R2  ; var22 = var2
     246 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     247 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 248 [-]: JUMPIF R21 L25; goto L25 if var21
     249 [-]: LOADN R23 7  ; var23 = 7
     250 [-]: NAMECALL R21 R2 K83; var22 = var2; var21 = var2[0x0E46E45B]
     251 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     252 [-]: JUMPIF R21 L25; goto L25 if var21
     253 [-]: NAMECALL R21 R2 K2; var22 = var2; var21 = var2[0xD1586535]
     254 [-]: CALL R21 2 2 ; var21 = var21(var22)
     255 [-]: MOVE R4 R21  ; var4 = var21
L25: 256 [-]: NAMECALL R22 R1 K2; var23 = var1; var22 = var1[0xD1586535]
     257 [-]: CALL R22 2 2 ; var22 = var22(var23)
     258 [-]: SUB R21 R4 R22; var21 = var4 - var22
     259 [-]: LOADN R22 0  ; var22 = 0
     260 [-]: SETTABLEKS R22 R21 K84; var22["y"] = var21
     261 [-]: GETIMPORT R22 86; var22 = 0xC2892F65
     262 [-]: MOVE R23 R21 ; var23 = var21
     263 [-]: CALL R22 2 1 ; var22(var23)
     264 [-]: GETIMPORT R22 88; var22 = 0xB968557F
     265 [-]: NAMECALL R23 R1 K89; var24 = var1; var23 = var1[0x9BA17154]
     266 [-]: CALL R23 2 2 ; var23 = var23(var24)
     267 [-]: MOVE R24 R21 ; var24 = var21
     268 [-]: LOADN R27 120; var27 = 120
     269 [-]: GETIMPORT R28 81; var28 = 0x67652851
     270 [-]: CALL R28 1 2 ; var28 = var28()
     271 [-]: MUL R26 R27 R28; var26 = var27 * var28
     272 [-]: MULK R25 R26 K90; var25 = var26 * 2
     273 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     274 [-]: GETIMPORT R23 23; var23 = 0x20B7F774
     275 [-]: GETIMPORT R24 12; var24 = ZERO_VECTOR
     276 [-]: MOVE R25 R22 ; var25 = var22
     277 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     278 [-]: MOVE R26 R23 ; var26 = var23
     279 [-]: NAMECALL R24 R1 K91; var25 = var1; var24 = var1[0x6CC17595]
     280 [-]: CALL R24 3 1 ; var24(var25, var26)
     281 [-]: FASTCALL1 62 R5 L26; 
     282 [-]: MOVE R25 R5  ; var25 = var5
     283 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     284 [-]: CALL R24 2 2 ; var24 = var24(var25)
L26: 285 [-]: JUMPIF R24 L28; goto L28 if var24
     286 [-]: FASTCALL1 62 R2 L27; 
     287 [-]: MOVE R25 R2  ; var25 = var2
     288 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     289 [-]: CALL R24 2 2 ; var24 = var24(var25)
L27: 290 [-]: JUMPIF R24 L28; goto L28 if var24
     291 [-]: GETIMPORT R26 12; var26 = ZERO_VECTOR
     292 [-]: MOVE R27 R23 ; var27 = var23
     293 [-]: GETIMPORT R28 12; var28 = ZERO_VECTOR
     294 [-]: NAMECALL R24 R5 K24; var25 = var5; var24 = var5[0x1715F4C6]
     295 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L28: 296 [-]: GETIMPORT R24 93; var24 = 0xCBD666E1
     297 [-]: LOADN R25 0  ; var25 = 0
     298 [-]: CALL R24 2 1 ; var24(var25)
     299 [-]: GETIMPORT R24 81; var24 = 0x67652851
     300 [-]: CALL R24 1 2 ; var24 = var24()
     301 [-]: ADD R18 R18 R24; var18 = var18 + var24
     302 [-]: JUMPBACK L10 ; goto L10
L29: 303 [-]: GETIMPORT R19 4; var19 = 0x89326C93
     304 [-]: NAMECALL R19 R19 K5; var20 = var19; var19 = var19[0x18D05D30]
     305 [-]: CALL R19 2 2 ; var19 = var19(var20)
     306 [-]: JUMPIFNOT R19 L30; goto L30 if not var19
     307 [-]: NAMECALL R19 R0 K79; var20 = var0; var19 = var0[0x949398C2]
     308 [-]: CALL R19 2 1 ; var19(var20)
     309 [-]: RETURN R0 0  ; 
L30: 310 [-]: GETIMPORT R19 93; var19 = 0xCBD666E1
     311 [-]: GETIMPORT R21 53; var21 = 0xA6D2CC49
     312 [-]: ADDK R20 R21 K94; var20 = var21 + 5
     313 [-]: CALL R19 2 1 ; var19(var20)
     314 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R6 1; var6 = 0x9F1C6FA2
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: GETIMPORT R7 4; var7 = 0x0B0BDFE5
       4 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xC9F6A7D7]
       5 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       6 [-]: GETIMPORT R8 6; var8 = 0x36EA6C3D
       7 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xC9F6A7D7]
       8 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       9 [-]: GETIMPORT R9 8; var9 = 0x7AA16611
      10 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xC9F6A7D7]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: FASTCALL1 62 R4 L0; 
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  16 [-]: JUMPIF R8 L1 ; goto L1 if var8
      17 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xA2880940]
      18 [-]: CALL R8 2 1  ; var8(var9)
L 1:  19 [-]: FASTCALL1 62 R5 L2; 
      20 [-]: MOVE R9 R5   ; var9 = var5
      21 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  23 [-]: JUMPIF R8 L3 ; goto L3 if var8
      24 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xA2880940]
      25 [-]: CALL R8 2 1  ; var8(var9)
L 3:  26 [-]: FASTCALL1 62 R6 L4; 
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  30 [-]: JUMPIF R8 L5 ; goto L5 if var8
      31 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0xA2880940]
      32 [-]: CALL R8 2 1  ; var8(var9)
L 5:  33 [-]: FASTCALL1 62 R7 L6; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  37 [-]: JUMPIF R8 L7 ; goto L7 if var8
      38 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xA2880940]
      39 [-]: CALL R8 2 1  ; var8(var9)
L 7:  40 [-]: FASTCALL1 62 R2 L8; 
      41 [-]: MOVE R9 R2   ; var9 = var2
      42 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  44 [-]: JUMPIF R8 L9 ; goto L9 if var8
      45 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0xD1586535]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xD1586535]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: GETIMPORT R10 14; var10 = 0x20B7F774
      50 [-]: MOVE R11 R9  ; var11 = var9
      51 [-]: MOVE R12 R8  ; var12 = var8
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      53 [-]: NAMECALL R13 R1 K12; var14 = var1; var13 = var1[0xD1586535]
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: MOVE R14 R10 ; var14 = var10
      56 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x25F1413E]
      57 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      58 [-]: GETIMPORT R13 17; var13 = 0xDE4726A9
      59 [-]: GETIMPORT R16 19; var16 = 0x91E0D2B4
      60 [-]: LOADB R17 0  ; var17 = false
      61 [-]: LOADN R18 3  ; var18 = 3
      62 [-]: LOADN R19 1  ; var19 = 1
      63 [-]: LOADB R20 1  ; var20 = true
      64 [-]: NAMECALL R14 R1 K20; var15 = var1; var14 = var1[0x7027C544]
      65 [-]: CALL R14 7 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20)
      66 [-]: NAMECALL R11 R1 K21; var12 = var1; var11 = var1[0x21B4C60E]
      67 [-]: CALL R11 0 1 ; var11(var12, ...)
L 9:  68 [-]: GETIMPORT R8 23; var8 = 0x8599D938
      69 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      70 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x1AC1655C]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x6466A515]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xD687233D]
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
      78 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      79 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x8E3E343E]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
      81 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      82 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x571105C9]
      83 [-]: CALL R9 3 1  ; var9(var10, var11)
      84 [-]: GETIMPORT R11 30; var11 = 0x0469F296
      85 [-]: LOADK R12 K31; var12 = "MakeVulnerableOverTime"
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: LOADB R12 0  ; var12 = false
      88 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0xD5F7912B]
      89 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10:  90 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      91 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x003C792F]
      92 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      93 [-]: GETIMPORT R9 35; var9 = 0x89326C93
      94 [-]: GETIMPORT R11 37; var11 = 0x3EB746D2
      95 [-]: MOVE R12 R8  ; var12 = var8
      96 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0xCB3851B8]
      97 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      98 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x05909209]
      99 [-]: CALL R9 0 1  ; var9(var10, ...)
     100 [-]: GETIMPORT R9 35; var9 = 0x89326C93
     101 [-]: GETIMPORT R11 41; var11 = 0x63CB1902
     102 [-]: MOVE R12 R8  ; var12 = var8
     103 [-]: NAMECALL R13 R1 K42; var14 = var1; var13 = var1[0xEEA7F8C4]
     104 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     105 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x05909209]
     106 [-]: CALL R9 0 1  ; var9(var10, ...)
L11: 107 [-]: GETIMPORT R11 19; var11 = 0x91E0D2B4
     108 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0x16E0B3DA]
     109 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     110 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     111 [-]: GETIMPORT R9 45; var9 = 0xCBD666E1
     112 [-]: LOADN R10 0  ; var10 = 0
     113 [-]: CALL R9 2 1  ; var9(var10)
     114 [-]: JUMPBACK L11 ; goto L11
L12: 115 [-]: NAMECALL R9 R1 K46; var10 = var1; var9 = var1[0xFA9E477F]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: FASTCALL1 62 R9 L13; 
     118 [-]: MOVE R11 R9  ; var11 = var9
     119 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 121 [-]: JUMPIF R10 L14; goto L14 if var10
     122 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0xAC41835F]
     123 [-]: CALL R10 2 1 ; var10(var11)
L14: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADK R2 K1  ; var2 = 0.01
L 0:   3 [-]: GETIMPORT R3 3; var3 = 0x34F2C9D1
       4 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var50347595
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R3 7; var3 = 0x67652851
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: LOADN R6 25  ; var6 = 25
      15 [-]: LOADN R7 6   ; var7 = 6
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: LOADK R10 K8 ; var10 = 0.050000000000000003
      18 [-]: GETIMPORT R12 3; var12 = 0x34F2C9D1
      19 [-]: DIV R11 R2 R12; var11 = var2 / var12
      20 [-]: FASTCALL2 18 R10 R11 L2; 
      21 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xB62ECFE0]
      22 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
L 2:  23 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xEB3C14DA]
      24 [-]: CALL R3 0 1  ; var3(var4, ...)
      25 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L0  ; goto L0
L 3:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x55481E0D]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: RETURN R0 0  ; 



