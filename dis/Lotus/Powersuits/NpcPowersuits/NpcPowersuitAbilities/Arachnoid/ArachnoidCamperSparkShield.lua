; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ArtilleryHeistStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CamperStunned"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 4; var2 = {}
       8 [-]: GETIMPORT R3 5; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K6  ; var4 = "/EE/Types/Game/Avatar"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K7  ; var5 = "/EE/Types/Engine/HitProxy"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 5; var5 = 0x7ED0A956
      15 [-]: LOADK R6 K8  ; var6 = "/EE/Types/Physics/Ragdoll"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 5; var6 = 0x7ED0A956
      18 [-]: LOADK R7 K9  ; var7 = "/EE/Types/Game/PickUp"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: SETLIST R2 R3 -1 [1]; 
      21 [-]: DUPCLOSURE R3 K10; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETGLOBAL R3 K11; "NpcEvaluateAbility" = var3
      25 [-]: DUPCLOSURE R3 K12; 
      26 [-]: DUPCLOSURE R4 K13; 
      27 [-]: SETGLOBAL R4 K14; "ActivateAbility" = var4
      28 [-]: DUPCLOSURE R4 K15; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: DUPCLOSURE R5 K16; 
      31 [-]: SETGLOBAL R5 K17; "DeployDeco" = var5
      32 [-]: DUPCLOSURE R5 K18; 
      33 [-]: SETGLOBAL R5 K19; "ShieldPush" = var5
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var65571
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L3; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x870F0ADF]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPXEQKN R4 K7 L5 NOT; 
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x5F45B081]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIF R4 L6 ; goto L6 if var4
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: RETURN R4 1  ; 
L 6:  30 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA39BB54B]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETTABLEKS R6 R4 K10; var6 = var4["entity"]
      33 [-]: FASTCALL1 64 R6 L7; 
      34 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: GETTABLEKS R5 R4 K11; var5 = var4["visible"]
      38 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      39 [-]: GETTABLEKS R5 R4 K12; var5 = var4["distanceToTarget"]
      40 [-]: LOADN R6 30  ; var6 = 30
      41 [-]: JUMPIFNOTLE R6 R5 L8; goto L8 if var6 > var1594099007
      42 [-]: GETTABLEKS R5 R4 K12; var5 = var4["distanceToTarget"]
      43 [-]: LOADN R6 500 ; var6 = 500
      44 [-]: JUMPIFNOTLE R5 R6 L8; goto L8 if var5 > var1661208383
      45 [-]: GETTABLEKS R7 R4 K13; var7 = var4["avatar"]
      46 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x48D05257]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: RETURN R5 1  ; 
L 8:  50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 71
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
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  47

       0 [-]: GETIMPORT R6 2; var6 = _T["sparkShields"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETIMPORT R5 5; var5 = _T
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R5 K1; var6["sparkShields"] = var5
L 1:   8 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R8 2; var8 = _T["sparkShields"]
      11 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      12 [-]: FASTCALL1 64 R7 L2; 
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: GETIMPORT R6 2; var6 = _T["sparkShields"]
      17 [-]: NEWTABLE R7 0 0; var7 = {}
      18 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 3:  19 [-]: LOADN R6 5   ; var6 = 5
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: LOADB R10 0  ; var10 = false
      24 [-]: LOADN R11 2  ; var11 = 2
      25 [-]: NAMECALL R12 R1 K7; var13 = var1; var12 = var1[0xC8442850]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: NEWTABLE R13 0 0; var13 = {}
      28 [-]: LOADK R14 K8 ; var14 = 0.25
      29 [-]: JUMPIFNOTLE R12 R14 L10; goto L10 if var12 > var659489
      30 [-]: GETIMPORT R16 10; var16 = 0xD462DC2E
      31 [-]: NAMECALL R14 R1 K11; var15 = var1; var14 = var1[0xC1595BD5]
      32 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      33 [-]: LOADN R17 1  ; var17 = 1
      34 [-]: LENGTH R15 R14; var15 = #var14
      35 [-]: LOADN R16 1  ; var16 = 1
      36 [-]: FORNPREP R15 L8; nforprep start - [escape at L8] -- var15 = iterator
L 4:  37 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
      38 [-]: FASTCALL1 64 R19 L5; 
      39 [-]: GETIMPORT R18 4; var18 = 0x7B998233
      40 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  41 [-]: JUMPIF R18 L7; goto L7 if var18
      42 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
      43 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xAB8600F8]
      44 [-]: CALL R18 2 2 ; var18 = var18(var19)
      45 [-]: FASTCALL1 64 R18 L6; 
      46 [-]: MOVE R20 R18 ; var20 = var18
      47 [-]: GETIMPORT R19 4; var19 = 0x7B998233
      48 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6:  49 [-]: JUMPIF R19 L7; goto L7 if var19
      50 [-]: FASTCALL2 52 R13 R18 L7; 
      51 [-]: MOVE R20 R13 ; var20 = var13
      52 [-]: MOVE R21 R18 ; var21 = var18
      53 [-]: GETIMPORT R19 15; var19 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R19 3 1 ; var19(var20, var21)
L 7:  55 [-]: FORNLOOP R15 L4; nforloop end - iterate + goto L4
L 8:  56 [-]: LENGTH R15 R13; var15 = #var13
      57 [-]: LOADN R16 0  ; var16 = 0
      58 [-]: JUMPIFNOTLT R16 R15 L9; goto L9 if var16 >= var460336
      59 [-]: LOADN R6 7   ; var6 = 7
      60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: LOADN R9 2   ; var9 = 2
      63 [-]: LOADN R11 3  ; var11 = 3
      64 [-]: LOADB R10 1  ; var10 = true
      65 [-]: JUMP L12     ; goto L12
L 9:  66 [-]: LOADN R6 10  ; var6 = 10
      67 [-]: LOADN R7 2   ; var7 = 2
      68 [-]: LOADK R8 K16 ; var8 = 1.5
      69 [-]: LOADN R9 2   ; var9 = 2
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: JUMP L12     ; goto L12
L10:  72 [-]: LOADK R14 K17; var14 = 0.5
      73 [-]: JUMPIFNOTLE R12 R14 L11; goto L11 if var12 > var460336
      74 [-]: LOADN R6 7   ; var6 = 7
      75 [-]: LOADN R7 2   ; var7 = 2
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: LOADN R9 2   ; var9 = 2
      79 [-]: JUMP L12     ; goto L12
L11:  80 [-]: LOADK R14 K18; var14 = 0.75
      81 [-]: JUMPIFNOTLE R12 R14 L12; goto L12 if var12 > var394800
      82 [-]: LOADN R6 6   ; var6 = 6
      83 [-]: LOADN R7 2   ; var7 = 2
      84 [-]: LOADK R8 K16 ; var8 = 1.5
      85 [-]: LOADN R11 0  ; var11 = 0
L12:  86 [-]: LOADN R16 1  ; var16 = 1
      87 [-]: MOVE R14 R9  ; var14 = var9
      88 [-]: LOADN R15 1  ; var15 = 1
      89 [-]: FORNPREP R14 L47; nforprep start - [escape at L47] -- var14 = iterator
L13:  90 [-]: FASTCALL1 64 R2 L14; 
      91 [-]: MOVE R18 R2  ; var18 = var2
      92 [-]: GETIMPORT R17 4; var17 = 0x7B998233
      93 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14:  94 [-]: JUMPIF R17 L46; goto L46 if var17
      95 [-]: NAMECALL R17 R1 K19; var18 = var1; var17 = var1[0xF6EBD926]
      96 [-]: CALL R17 2 2 ; var17 = var17(var18)
      97 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
      98 [-]: LENGTH R21 R13; var21 = #var13
      99 [-]: FASTCALL2 19 R16 R21 L15; 
     100 [-]: MOVE R20 R16 ; var20 = var16
     101 [-]: GETIMPORT R19 22; var19 = 0x5BCED4C4[0xAC1B386A]
     102 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L15: 103 [-]: GETTABLE R18 R13 R19; var18 = var13[var19]
     104 [-]: FASTCALL1 64 R18 L16; 
     105 [-]: MOVE R20 R18 ; var20 = var18
     106 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     107 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 108 [-]: JUMPIF R19 L17; goto L17 if var19
     109 [-]: NAMECALL R19 R18 K19; var20 = var18; var19 = var18[0xF6EBD926]
     110 [-]: CALL R19 2 2 ; var19 = var19(var20)
     111 [-]: MOVE R17 R19 ; var17 = var19
L17: 112 [-]: NAMECALL R18 R2 K19; var19 = var2; var18 = var2[0xF6EBD926]
     113 [-]: CALL R18 2 2 ; var18 = var18(var19)
     114 [-]: GETIMPORT R19 24; var19 = 0xA421AF95
     115 [-]: GETTABLEKS R20 R17 K25; var20 = var17["x"]
     116 [-]: GETTABLEKS R21 R18 K26; var21 = var18["y"]
     117 [-]: GETTABLEKS R22 R17 K27; var22 = var17["z"]
     118 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     119 [-]: GETIMPORT R20 24; var20 = 0xA421AF95
     120 [-]: CALL R20 1 2 ; var20 = var20()
     121 [-]: GETIMPORT R21 29; var21 = 0x89326C93
     122 [-]: MOVE R23 R17 ; var23 = var17
     123 [-]: MOVE R24 R19 ; var24 = var19
     124 [-]: MOVE R25 R1  ; var25 = var1
     125 [-]: LOADNIL R26  ; var26 = nil
     126 [-]: MOVE R27 R20 ; var27 = var20
     127 [-]: LOADB R28 1  ; var28 = true
     128 [-]: NAMECALL R21 R21 K30; var22 = var21; var21 = var21[0xBD5D0EC1]
     129 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     130 [-]: JUMPIFNOT R21 L18; goto L18 if not var21
     131 [-]: GETTABLEKS R21 R20 K26; var21 = var20["y"]
     132 [-]: SETTABLEKS R21 R17 K26; var21["y"] = var17
     133 [-]: JUMP L19     ; goto L19
L18: 134 [-]: GETTABLEKS R21 R18 K26; var21 = var18["y"]
     135 [-]: SETTABLEKS R21 R17 K26; var21["y"] = var17
L19: 136 [-]: NAMECALL R21 R2 K31; var22 = var2; var21 = var2[0x9BA17154]
     137 [-]: CALL R21 2 2 ; var21 = var21(var22)
     138 [-]: NAMECALL R22 R2 K32; var23 = var2; var22 = var2[0xC69299ED]
     139 [-]: CALL R22 2 2 ; var22 = var22(var23)
     140 [-]: LOADK R24 K33; var24 = 0.80000001192092896
     141 [-]: MUL R23 R24 R22; var23 = var24 * var22
     142 [-]: MUL R25 R21 R23; var25 = var21 * var23
     143 [-]: ADD R24 R18 R25; var24 = var18 + var25
     144 [-]: GETIMPORT R25 35; var25 = 0x00046924
     145 [-]: GETIMPORT R27 37; var27 = 0x20B7F774
     146 [-]: MOVE R28 R17 ; var28 = var17
     147 [-]: MOVE R29 R18 ; var29 = var18
     148 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     149 [-]: GETTABLEKS R26 R27 K38; var26 = var27["heading"]
     150 [-]: LOADN R27 0  ; var27 = 0
     151 [-]: LOADN R28 0  ; var28 = 0
     152 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     153 [-]: GETIMPORT R26 35; var26 = 0x00046924
     154 [-]: GETIMPORT R28 37; var28 = 0x20B7F774
     155 [-]: MOVE R29 R17 ; var29 = var17
     156 [-]: MOVE R30 R24 ; var30 = var24
     157 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     158 [-]: GETTABLEKS R27 R28 K38; var27 = var28["heading"]
     159 [-]: LOADN R28 0  ; var28 = 0
     160 [-]: LOADN R29 0  ; var29 = 0
     161 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     162 [-]: LOADB R27 0  ; var27 = false
     163 [-]: GETTABLEKS R30 R26 K38; var30 = var26["heading"]
     164 [-]: GETTABLEKS R31 R25 K38; var31 = var25["heading"]
     165 [-]: SUB R32 R30 R31; var32 = var30 - var31
     166 [-]: LOADN R33 180; var33 = 180
     167 [-]: JUMPIFNOTLT R33 R32 L20; goto L20 if var33 >= var656285186
     168 [-]: SUBK R30 R30 K39; var30 = var30 - 360
L20: 169 [-]: SUB R32 R30 R31; var32 = var30 - var31
     170 [-]: LOADN R33 -180; var33 = -180
     171 [-]: JUMPIFNOTLT R32 R33 L21; goto L21 if var32 >= var656285192
     172 [-]: ADDK R30 R30 K39; var30 = var30 + 360
L21: 173 [-]: SUB R33 R30 R31; var33 = var30 - var31
     174 [-]: FASTCALL1 2 R33 L22; 
     175 [-]: GETIMPORT R32 41; var32 = 0x5BCED4C4[0xE4A5B3CA]
     176 [-]: CALL R32 2 2 ; var32 = var32(var33)
L22: 177 [-]: MOVE R29 R32 ; var29 = var32
     178 [-]: FASTCALL1 2 R29 L23; 
     179 [-]: GETIMPORT R28 41; var28 = 0x5BCED4C4[0xE4A5B3CA]
     180 [-]: CALL R28 2 2 ; var28 = var28(var29)
L23: 181 [-]: LOADN R29 18 ; var29 = 18
     182 [-]: JUMPIFNOTLT R29 R28 L25; goto L25 if var29 >= var1360665919
     183 [-]: GETTABLEKS R29 R26 K38; var29 = var26["heading"]
     184 [-]: GETTABLEKS R30 R25 K38; var30 = var25["heading"]
     185 [-]: SUB R28 R29 R30; var28 = var29 - var30
     186 [-]: LOADN R29 0  ; var29 = 0
     187 [-]: JUMPIFNOTLT R28 R29 L24; goto L24 if var28 >= var705169416
     188 [-]: ADDK R8 R8 K42; var8 = var8 + 1
     189 [-]: LOADB R27 1  ; var27 = true
     190 [-]: JUMP L25     ; goto L25
L24: 191 [-]: LOADN R29 0  ; var29 = 0
     192 [-]: JUMPIFNOTLT R29 R28 L25; goto L25 if var29 >= var705169410
     193 [-]: SUBK R8 R8 K42; var8 = var8 - 1
L25: 194 [-]: GETTABLEKS R29 R25 K38; var29 = var25["heading"]
     195 [-]: MULK R30 R8 K43; var30 = var8 * 36
     196 [-]: SUB R28 R29 R30; var28 = var29 - var30
     197 [-]: SETTABLEKS R28 R25 K38; var28["heading"] = var25
     198 [-]: MOVE R28 R11 ; var28 = var11
     199 [-]: LOADN R29 36 ; var29 = 36
     200 [-]: LOADB R30 0  ; var30 = false
     201 [-]: LOADB R31 0  ; var31 = false
     202 [-]: LOADN R32 1  ; var32 = 1
     203 [-]: JUMPIFNOTLT R32 R7 L26; goto L26 if var32 >= var2957345
     204 [-]: GETIMPORT R32 45; var32 = 0x0C5E62F9
     205 [-]: LOADN R33 0  ; var33 = 0
     206 [-]: LOADN R34 1  ; var34 = 1
     207 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     208 [-]: MOVE R30 R32 ; var30 = var32
     209 [-]: GETIMPORT R32 45; var32 = 0x0C5E62F9
     210 [-]: LOADN R33 0  ; var33 = 0
     211 [-]: LOADN R34 1  ; var34 = 1
     212 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     213 [-]: MOVE R31 R32 ; var31 = var32
L26: 214 [-]: LOADN R34 1  ; var34 = 1
     215 [-]: MOVE R32 R7  ; var32 = var7
     216 [-]: LOADN R33 1  ; var33 = 1
     217 [-]: FORNPREP R32 L45; nforprep start - [escape at L45] -- var32 = iterator
L27: 218 [-]: GETIMPORT R35 35; var35 = 0x00046924
     219 [-]: CALL R35 1 2 ; var35 = var35()
     220 [-]: GETIMPORT R37 24; var37 = 0xA421AF95
     221 [-]: LOADN R38 0  ; var38 = 0
     222 [-]: MOVE R39 R28 ; var39 = var28
     223 [-]: LOADN R40 0  ; var40 = 0
     224 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     225 [-]: ADD R36 R17 R37; var36 = var17 + var37
     226 [-]: JUMPIFNOT R27 L34; goto L34 if not var27
     227 [-]: MOVE R39 R6  ; var39 = var6
     228 [-]: LOADN R37 1  ; var37 = 1
     229 [-]: LOADN R38 -1 ; var38 = -1
     230 [-]: FORNPREP R37 L41; nforprep start - [escape at L41] -- var37 = iterator
L28: 231 [-]: JUMPXEQKN R30 K42 L29 NOT; 
     232 [-]: ADD R28 R28 R29; var28 = var28 + var29
     233 [-]: MULK R29 R29 K46; var29 = var29 * -1
     234 [-]: GETIMPORT R40 24; var40 = 0xA421AF95
     235 [-]: LOADN R41 0  ; var41 = 0
     236 [-]: MOVE R42 R28 ; var42 = var28
     237 [-]: LOADN R43 0  ; var43 = 0
     238 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     239 [-]: ADD R36 R17 R40; var36 = var17 + var40
L29: 240 [-]: GETTABLEKS R41 R25 K38; var41 = var25["heading"]
     241 [-]: SUB R43 R39 R8; var43 = var39 - var8
     242 [-]: MULK R42 R43 K43; var42 = var43 * 36
     243 [-]: ADD R40 R41 R42; var40 = var41 + var42
     244 [-]: SETTABLEKS R40 R35 K38; var40["heading"] = var35
     245 [-]: GETIMPORT R41 48; var41 = 0x492C7F2A
     246 [-]: GETIMPORT R42 24; var42 = 0xA421AF95
     247 [-]: LOADN R43 0  ; var43 = 0
     248 [-]: LOADN R44 0  ; var44 = 0
     249 [-]: GETIMPORT R45 50; var45 = 0x547D78D1
     250 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     251 [-]: MOVE R43 R35 ; var43 = var35
     252 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     253 [-]: ADD R40 R36 R41; var40 = var36 + var41
     254 [-]: GETIMPORT R41 29; var41 = 0x89326C93
     255 [-]: GETIMPORT R43 52; var43 = 0xC6F7B6D2
     256 [-]: MOVE R44 R40 ; var44 = var40
     257 [-]: MOVE R45 R35 ; var45 = var35
     258 [-]: MOVE R46 R1  ; var46 = var1
     259 [-]: NAMECALL R41 R41 K53; var42 = var41; var41 = var41[0x05909209]
     260 [-]: CALL R41 6 2 ; var41 = var41(var42, var43, var44, var45, var46)
     261 [-]: FASTCALL1 64 R41 L30; 
     262 [-]: MOVE R43 R41 ; var43 = var41
     263 [-]: GETIMPORT R42 4; var42 = 0x7B998233
     264 [-]: CALL R42 2 2 ; var42 = var42(var43)
L30: 265 [-]: JUMPIF R42 L33; goto L33 if var42
     266 [-]: GETIMPORT R44 55; var44 = 0x17C91A14
     267 [-]: GETIMPORT R45 57; var45 = EMPTY_SYMBOL
     268 [-]: NAMECALL R42 R41 K58; var43 = var41; var42 = var41[0x47901F07]
     269 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     270 [-]: GETIMPORT R44 60; var44 = gElementType
     271 [-]: NAMECALL R42 R41 K61; var43 = var41; var42 = var41[0xC9F6A7D7]
     272 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     273 [-]: FASTCALL1 64 R42 L31; 
     274 [-]: MOVE R44 R42 ; var44 = var42
     275 [-]: GETIMPORT R43 4; var43 = 0x7B998233
     276 [-]: CALL R43 2 2 ; var43 = var43(var44)
L31: 277 [-]: JUMPIF R43 L32; goto L32 if var43
     278 [-]: MOVE R45 R0  ; var45 = var0
     279 [-]: NAMECALL R43 R42 K62; var44 = var42; var43 = var42[0xF4DC3420]
     280 [-]: CALL R43 3 1 ; var43(var44, var45)
     281 [-]: MOVE R45 R1  ; var45 = var1
     282 [-]: NAMECALL R43 R42 K63; var44 = var42; var43 = var42[0xA9365339]
     283 [-]: CALL R43 3 1 ; var43(var44, var45)
L32: 284 [-]: GETIMPORT R45 2; var45 = _T["sparkShields"]
     285 [-]: GETTABLE R44 R45 R5; var44 = var45[var5]
     286 [-]: DUPTABLE R45 66; 
     287 [-]: SETTABLEKS R41 R45 K64; var41["deco"] = var45
     288 [-]: NEWTABLE R46 0 0; var46 = {}
     289 [-]: SETTABLEKS R46 R45 K65; var46["ignoredEntities"] = var45
     290 [-]: FASTCALL2 52 R44 R45 L33; 
     291 [-]: GETIMPORT R43 15; var43 = 0x33BDD652[0x23D5322F]
     292 [-]: CALL R43 3 1 ; var43(var44, var45)
L33: 293 [-]: GETIMPORT R42 68; var42 = 0xCBD666E1
     294 [-]: GETIMPORT R43 70; var43 = 0xDD6E4CF8
     295 [-]: GETIMPORT R44 72; var44 = 0x1F1755FC
     296 [-]: GETIMPORT R45 74; var45 = 0x0D03B1EE
     297 [-]: CALL R43 3 0 ; var43, ... = var43(var44, var45)
     298 [-]: CALL R42 0 1 ; var42(var43, ...)
     299 [-]: FORNLOOP R37 L28; nforloop end - iterate + goto L28
     300 [-]: JUMP L41     ; goto L41
L34: 301 [-]: LOADN R39 1  ; var39 = 1
     302 [-]: MOVE R37 R6  ; var37 = var6
     303 [-]: LOADN R38 1  ; var38 = 1
     304 [-]: FORNPREP R37 L41; nforprep start - [escape at L41] -- var37 = iterator
L35: 305 [-]: JUMPXEQKN R30 K42 L36 NOT; 
     306 [-]: ADD R28 R28 R29; var28 = var28 + var29
     307 [-]: MULK R29 R29 K46; var29 = var29 * -1
     308 [-]: GETIMPORT R40 24; var40 = 0xA421AF95
     309 [-]: LOADN R41 0  ; var41 = 0
     310 [-]: MOVE R42 R28 ; var42 = var28
     311 [-]: LOADN R43 0  ; var43 = 0
     312 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     313 [-]: ADD R36 R17 R40; var36 = var17 + var40
L36: 314 [-]: GETTABLEKS R41 R25 K38; var41 = var25["heading"]
     315 [-]: SUB R43 R39 R8; var43 = var39 - var8
     316 [-]: MULK R42 R43 K43; var42 = var43 * 36
     317 [-]: ADD R40 R41 R42; var40 = var41 + var42
     318 [-]: SETTABLEKS R40 R35 K38; var40["heading"] = var35
     319 [-]: GETIMPORT R41 48; var41 = 0x492C7F2A
     320 [-]: GETIMPORT R42 24; var42 = 0xA421AF95
     321 [-]: LOADN R43 0  ; var43 = 0
     322 [-]: LOADN R44 0  ; var44 = 0
     323 [-]: GETIMPORT R45 50; var45 = 0x547D78D1
     324 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     325 [-]: MOVE R43 R35 ; var43 = var35
     326 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     327 [-]: ADD R40 R36 R41; var40 = var36 + var41
     328 [-]: GETIMPORT R41 29; var41 = 0x89326C93
     329 [-]: GETIMPORT R43 52; var43 = 0xC6F7B6D2
     330 [-]: MOVE R44 R40 ; var44 = var40
     331 [-]: MOVE R45 R35 ; var45 = var35
     332 [-]: MOVE R46 R1  ; var46 = var1
     333 [-]: NAMECALL R41 R41 K53; var42 = var41; var41 = var41[0x05909209]
     334 [-]: CALL R41 6 2 ; var41 = var41(var42, var43, var44, var45, var46)
     335 [-]: FASTCALL1 64 R41 L37; 
     336 [-]: MOVE R43 R41 ; var43 = var41
     337 [-]: GETIMPORT R42 4; var42 = 0x7B998233
     338 [-]: CALL R42 2 2 ; var42 = var42(var43)
L37: 339 [-]: JUMPIF R42 L40; goto L40 if var42
     340 [-]: GETIMPORT R44 55; var44 = 0x17C91A14
     341 [-]: GETIMPORT R45 57; var45 = EMPTY_SYMBOL
     342 [-]: NAMECALL R42 R41 K58; var43 = var41; var42 = var41[0x47901F07]
     343 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     344 [-]: GETIMPORT R44 60; var44 = gElementType
     345 [-]: NAMECALL R42 R41 K61; var43 = var41; var42 = var41[0xC9F6A7D7]
     346 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     347 [-]: FASTCALL1 64 R42 L38; 
     348 [-]: MOVE R44 R42 ; var44 = var42
     349 [-]: GETIMPORT R43 4; var43 = 0x7B998233
     350 [-]: CALL R43 2 2 ; var43 = var43(var44)
L38: 351 [-]: JUMPIF R43 L39; goto L39 if var43
     352 [-]: MOVE R45 R0  ; var45 = var0
     353 [-]: NAMECALL R43 R42 K62; var44 = var42; var43 = var42[0xF4DC3420]
     354 [-]: CALL R43 3 1 ; var43(var44, var45)
     355 [-]: MOVE R45 R1  ; var45 = var1
     356 [-]: NAMECALL R43 R42 K63; var44 = var42; var43 = var42[0xA9365339]
     357 [-]: CALL R43 3 1 ; var43(var44, var45)
L39: 358 [-]: GETIMPORT R45 2; var45 = _T["sparkShields"]
     359 [-]: GETTABLE R44 R45 R5; var44 = var45[var5]
     360 [-]: DUPTABLE R45 66; 
     361 [-]: SETTABLEKS R41 R45 K64; var41["deco"] = var45
     362 [-]: NEWTABLE R46 0 0; var46 = {}
     363 [-]: SETTABLEKS R46 R45 K65; var46["ignoredEntities"] = var45
     364 [-]: FASTCALL2 52 R44 R45 L40; 
     365 [-]: GETIMPORT R43 15; var43 = 0x33BDD652[0x23D5322F]
     366 [-]: CALL R43 3 1 ; var43(var44, var45)
L40: 367 [-]: GETIMPORT R42 68; var42 = 0xCBD666E1
     368 [-]: GETIMPORT R43 70; var43 = 0xDD6E4CF8
     369 [-]: GETIMPORT R44 72; var44 = 0x1F1755FC
     370 [-]: GETIMPORT R45 74; var45 = 0x0D03B1EE
     371 [-]: CALL R43 3 0 ; var43, ... = var43(var44, var45)
     372 [-]: CALL R42 0 1 ; var42(var43, ...)
     373 [-]: FORNLOOP R37 L35; nforloop end - iterate + goto L35
L41: 374 [-]: JUMPXEQKN R30 K75 L42 NOT; 
     375 [-]: ADDK R28 R28 K43; var28 = var28 + 36
L42: 376 [-]: JUMPXEQKN R31 K42 L43 NOT; 
     377 [-]: JUMPIFNOT R27 L43; goto L43 if not var27
     378 [-]: LOADB R27 0  ; var27 = false
     379 [-]: JUMP L44     ; goto L44
L43: 380 [-]: JUMPXEQKN R31 K42 L44 NOT; 
     381 [-]: JUMPIF R27 L44; goto L44 if var27
     382 [-]: LOADB R27 1  ; var27 = true
L44: 383 [-]: FORNLOOP R32 L27; nforloop end - iterate + goto L27
L45: 384 [-]: GETIMPORT R32 68; var32 = 0xCBD666E1
     385 [-]: LOADK R33 K16; var33 = 1.5
     386 [-]: CALL R32 2 1 ; var32(var33)
L46: 387 [-]: FORNLOOP R14 L13; nforloop end - iterate + goto L13
L47: 388 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["x"]
       2 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x3630E649]
       3 [-]: LOADN R5 -6  ; var5 = -6
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K6; var4 = var0["y"]
       8 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
       9 [-]: LOADN R6 -6  ; var6 = -6
      10 [-]: LOADN R7 6   ; var7 = 6
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETTABLEKS R5 R0 K7; var5 = var0["z"]
      14 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x3630E649]
      15 [-]: LOADN R7 -6  ; var7 = -6
      16 [-]: LOADN R8 6   ; var8 = 6
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: LOADN R3 0   ; var3 = 0
L 0:  23 [-]: LOADN R4 2   ; var4 = 2
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590881
      25 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x722CD32C]
      32 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      33 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: ADDK R3 R3 K11; var3 = var3 + 1
      37 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      38 [-]: GETTABLEKS R6 R0 K2; var6 = var0["x"]
      39 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R8 -5  ; var8 = -5
      41 [-]: LOADN R9 5   ; var9 = 5
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: GETTABLEKS R7 R0 K6; var7 = var0["y"]
      45 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R9 -5  ; var9 = -5
      47 [-]: LOADN R10 5  ; var10 = 5
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: GETTABLEKS R8 R0 K7; var8 = var0["z"]
      51 [-]: GETIMPORT R9 5; var9 = 0x5BCED4C4[0x3630E649]
      52 [-]: LOADN R10 -5 ; var10 = -5
      53 [-]: LOADN R11 5  ; var11 = 5
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: MOVE R1 R4   ; var1 = var4
L 2:  58 [-]: JUMPBACK L0  ; goto L0
L 3:  59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xA2880940]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R5 9; var5 = gLotusHitProxyShieldType
      26 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xC9F6A7D7]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 64 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L5 ; goto L5 if var4
      33 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x97582198]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  37 [-]: LOADK R4 K14 ; var4 = 0.20000000298023224
      38 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD1586535]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x9BA17154]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: MULK R7 R8 K16; var7 = var8 * 500
      43 [-]: ADD R6 R5 R7 ; var6 = var5 + var7
      44 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      45 [-]: LOADN R8 2   ; var8 = 2
      46 [-]: CALL R7 2 1  ; var7(var8)
      47 [-]: GETIMPORT R7 19; var7 = 0x0C5E62F9
      48 [-]: LOADN R8 10  ; var8 = 10
      49 [-]: LOADN R9 15  ; var9 = 15
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: LOADN R8 0   ; var8 = 0
L 6:  52 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var50413629
      53 [-]: FASTCALL1 64 R1 L7; 
      54 [-]: MOVE R10 R1  ; var10 = var1
      55 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  57 [-]: JUMPIF R9 L9 ; goto L9 if var9
      58 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x2047CFE7]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: JUMPIF R9 L9 ; goto L9 if var9
      61 [-]: GETIMPORT R9 22; var9 = 0x5DB3CE80
      62 [-]: MOVE R10 R5  ; var10 = var5
      63 [-]: MOVE R11 R6  ; var11 = var6
      64 [-]: LOADN R13 1  ; var13 = 1
      65 [-]: DIV R14 R8 R7; var14 = var8 / var7
      66 [-]: FASTCALL2 19 R13 R14 L8; 
      67 [-]: GETIMPORT R12 25; var12 = 0x5BCED4C4[0xAC1B386A]
      68 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  69 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      70 [-]: MOVE R12 R9  ; var12 = var9
      71 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0x9307AA51]
      72 [-]: CALL R10 3 1 ; var10(var11, var12)
      73 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: CALL R10 2 1 ; var10(var11)
      76 [-]: GETIMPORT R10 28; var10 = 0x67652851
      77 [-]: CALL R10 1 2 ; var10 = var10()
      78 [-]: ADD R8 R8 R10; var8 = var8 + var10
      79 [-]: GETIMPORT R10 28; var10 = 0x67652851
      80 [-]: CALL R10 1 2 ; var10 = var10()
      81 [-]: SUB R4 R4 R10; var4 = var4 - var10
      82 [-]: JUMPBACK L6  ; goto L6
L 9:  83 [-]: FASTCALL1 64 R3 L10; 
      84 [-]: MOVE R10 R3  ; var10 = var3
      85 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  87 [-]: JUMPIF R9 L11; goto L11 if var9
      88 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      89 [-]: MOVE R11 R3  ; var11 = var3
      90 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x50C25D01]
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  92 [-]: FASTCALL1 64 R0 L12; 
      93 [-]: MOVE R10 R0  ; var10 = var0
      94 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  96 [-]: JUMPIF R9 L13; goto L13 if var9
      97 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0x1DB57C6B]
      98 [-]: CALL R9 2 1  ; var9(var10)
L13:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xED324116]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L4; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R6 5; var6 = 0x3DA5D065
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x659D451F]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x388577D5]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x388577D5]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: LOADN R7 -1  ; var7 = -1
      32 [-]: GETIMPORT R10 10; var10 = _T["sparkShields"]
      33 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      34 [-]: FASTCALL1 64 R9 L6; 
      35 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  37 [-]: JUMPIF R8 L11; goto L11 if var8
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: GETIMPORT R12 10; var12 = _T["sparkShields"]
      40 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      41 [-]: LENGTH R8 R11; var8 = #var11
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 7:  44 [-]: GETIMPORT R14 10; var14 = _T["sparkShields"]
      45 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
      46 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      47 [-]: GETTABLEKS R11 R12 K11; var11 = var12["deco"]
      48 [-]: JUMPIFNOTEQ R11 R2 L10; goto L10 if var11 ~= var659489
      49 [-]: GETIMPORT R16 10; var16 = _T["sparkShields"]
      50 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
      51 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      52 [-]: GETTABLEKS R13 R14 K12; var13 = var14["ignoredEntities"]
      53 [-]: GETTABLE R12 R13 R5; var12 = var13[var5]
      54 [-]: FASTCALL1 64 R12 L8; 
      55 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  57 [-]: JUMPIF R11 L9; goto L9 if var11
      58 [-]: LOADB R6 1   ; var6 = true
L 9:  59 [-]: MOVE R7 R10  ; var7 = var10
      60 [-]: JUMP L11     ; goto L11
L10:  61 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L11:  62 [-]: JUMPIF R6 L12; goto L12 if var6
      63 [-]: JUMPXEQKN R7 K13 L13 NOT; 
L12:  64 [-]: RETURN R0 0  ; 
L13:  65 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0x13FE5C2E]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x13FE5C2E]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: JUMPIFEQ R9 R8 L14; goto L14 if var9 == var65571
      70 [-]: RETURN R0 0  ; 
L14:  71 [-]: NAMECALL R9 R3 K15; var10 = var3; var9 = var3[0xC45C884B]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETIMPORT R12 17; var12 = 0x661D93DF
      74 [-]: MUL R11 R9 R12; var11 = var9 * var12
      75 [-]: GETIMPORT R12 19; var12 = 0xBA129402
      76 [-]: ADD R10 R11 R12; var10 = var11 + var12
      77 [-]: GETIMPORT R11 22; var11 = 0x34291F5C[0x35C16153]
      78 [-]: CALL R11 1 2 ; var11 = var11()
      79 [-]: SETTABLEKS R10 R11 K23; var10["baseAmount"] = var11
      80 [-]: LOADN R14 5  ; var14 = 5
      81 [-]: LOADN R15 1  ; var15 = 1
      82 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x1586E35E]
      83 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      84 [-]: LOADN R14 0  ; var14 = 0
      85 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0xCA73DD2A]
      86 [-]: CALL R12 3 1 ; var12(var13, var14)
      87 [-]: LOADN R14 19 ; var14 = 19
      88 [-]: LOADB R15 1  ; var15 = true
      89 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xFC0E440A]
      90 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      91 [-]: MOVE R14 R11 ; var14 = var11
      92 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x479483BB]
      93 [-]: CALL R12 3 1 ; var12(var13, var14)
      94 [-]: GETIMPORT R14 10; var14 = _T["sparkShields"]
      95 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
      96 [-]: FASTCALL1 64 R13 L15; 
      97 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15:  99 [-]: JUMPIF R12 L16; goto L16 if var12
     100 [-]: GETIMPORT R15 10; var15 = _T["sparkShields"]
     101 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     102 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
     103 [-]: GETTABLEKS R12 R13 K12; var12 = var13["ignoredEntities"]
     104 [-]: SETTABLE R0 R12 R5; var0[var12] = var5
L16: 105 [-]: GETIMPORT R14 29; var14 = gLotusVehicleAvatarType
     106 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0xF2DEAF69]
     107 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     108 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     109 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0xFF005826]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: FASTCALL1 64 R12 L17; 
     112 [-]: MOVE R14 R12 ; var14 = var12
     113 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 115 [-]: JUMPIF R13 L18; goto L18 if var13
     116 [-]: MOVE R15 R12 ; var15 = var12
     117 [-]: GETIMPORT R16 33; var16 = ZERO_VECTOR
     118 [-]: LOADB R17 1  ; var17 = true
     119 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0xCAA5DE6D]
     120 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L18: 121 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0x9BA17154]
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: LOADK R13 K36; var13 = 0.34999999403953552
L19: 124 [-]: LOADN R14 0  ; var14 = 0
     125 [-]: JUMPIFNOTLT R14 R13 L21; goto L21 if var14 >= var50348093
     126 [-]: FASTCALL1 64 R0 L20; 
     127 [-]: MOVE R15 R0  ; var15 = var0
     128 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 130 [-]: JUMPIF R14 L21; goto L21 if var14
     131 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0x020D4331]
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
     133 [-]: MULK R18 R12 K38; var18 = var12 * 100
     134 [-]: MUL R17 R18 R13; var17 = var18 * var13
          136 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xCDADCD5D]
     137 [-]: CALL R14 3 1 ; var14(var15, var16)
     138 [-]: GETIMPORT R14 41; var14 = 0xCBD666E1
     139 [-]: LOADN R15 0  ; var15 = 0
     140 [-]: CALL R14 2 1 ; var14(var15)
     141 [-]: GETIMPORT R14 43; var14 = 0x67652851
     142 [-]: CALL R14 1 2 ; var14 = var14()
     143 [-]: SUB R13 R13 R14; var13 = var13 - var14
     144 [-]: JUMPBACK L19 ; goto L19
L21: 145 [-]: NAMECALL R14 R0 K37; var15 = var0; var14 = var0[0x020D4331]
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
     147 [-]: GETIMPORT R16 33; var16 = ZERO_VECTOR
     148 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xCDADCD5D]
     149 [-]: CALL R14 3 1 ; var14(var15, var16)
     150 [-]: GETIMPORT R14 41; var14 = 0xCBD666E1
     151 [-]: LOADN R15 2  ; var15 = 2
     152 [-]: CALL R14 2 1 ; var14(var15)
     153 [-]: GETIMPORT R16 10; var16 = _T["sparkShields"]
     154 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
     155 [-]: FASTCALL1 64 R15 L22; 
     156 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     157 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 158 [-]: JUMPIF R14 L23; goto L23 if var14
     159 [-]: GETIMPORT R17 10; var17 = _T["sparkShields"]
     160 [-]: GETTABLE R16 R17 R4; var16 = var17[var4]
     161 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     162 [-]: GETTABLEKS R14 R15 K12; var14 = var15["ignoredEntities"]
     163 [-]: LOADNIL R15  ; var15 = nil
     164 [-]: SETTABLE R15 R14 R5; var15[var14] = var5
L23: 165 [-]: RETURN R0 0  ; 



