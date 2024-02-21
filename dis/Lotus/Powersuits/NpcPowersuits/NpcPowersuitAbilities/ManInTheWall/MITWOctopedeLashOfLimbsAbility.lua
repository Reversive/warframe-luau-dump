; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "StartCharging"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "LashStart1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "LashEnd1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "LashStart2"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "LashEnd2"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "LashStart3"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "LashEnd3"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "FinalLashStart"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "FinalLashEnd"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: NEWTABLE R10 1 3; var10 = {}
      32 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      33 [-]: LOADK R12 K14; var12 = "GAME_L1_ARM2"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      36 [-]: LOADK R13 K15; var13 = "GAME_R1_HAND1"
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      39 [-]: LOADK R14 K16; var14 = "GAME_R1_BLOCK3"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
      42 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      43 [-]: LOADK R15 K17; var15 = "GAME_L1_HAND1"
      44 [-]: CALL R14 2 2 ; var14 = var14(var15)
      45 [-]: SETTABLEKS R14 R10 K18; var14["wieldingHand"] = var10
      46 [-]: NEWTABLE R11 1 3; var11 = {}
      47 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      48 [-]: LOADK R13 K19; var13 = "GAME_L1_ARMB2"
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      51 [-]: LOADK R14 K20; var14 = "GAME_R1_HANDB1"
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      54 [-]: LOADK R15 K21; var15 = "GAME_R1_BLOCK4"
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
      57 [-]: GETIMPORT R15 4; var15 = 0x0469F296
      58 [-]: LOADK R16 K22; var16 = "GAME_L1_HANDB1"
      59 [-]: CALL R15 2 2 ; var15 = var15(var16)
      60 [-]: SETTABLEKS R15 R11 K18; var15["wieldingHand"] = var11
      61 [-]: NEWTABLE R12 0 5; var12 = {}
      62 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      63 [-]: LOADK R14 K23; var14 = "GAME_L1_ARMB1"
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      66 [-]: LOADK R15 K20; var15 = "GAME_R1_HANDB1"
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: GETIMPORT R15 4; var15 = 0x0469F296
      69 [-]: LOADK R16 K16; var16 = "GAME_R1_BLOCK3"
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
      71 [-]: GETIMPORT R16 4; var16 = 0x0469F296
      72 [-]: LOADK R17 K17; var17 = "GAME_L1_HAND1"
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: GETIMPORT R17 4; var17 = 0x0469F296
      75 [-]: LOADK R18 K24; var18 = "GAME_L1_BLOCK3"
      76 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      77 [-]: SETLIST R12 R13 -1 [1]; 
      78 [-]: GETIMPORT R13 26; var13 = 0xA421AF95
      79 [-]: LOADN R14 1  ; var14 = 1
      80 [-]: LOADN R15 1  ; var15 = 1
      81 [-]: LOADN R16 1  ; var16 = 1
      82 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      83 [-]: NEWTABLE R14 0 3; var14 = {}
      84 [-]: GETIMPORT R15 28; var15 = gBaseAvatarType
      85 [-]: GETIMPORT R16 30; var16 = gHitProxyType
      86 [-]: GETIMPORT R17 32; var17 = gDecorationType
      87 [-]: SETLIST R14 R15 3 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; 
      88 [-]: DUPTABLE R15 36; 
      89 [-]: LOADN R16 0  ; var16 = 0
      90 [-]: SETTABLEKS R16 R15 K33; var16["NOT_STARTED"] = var15
      91 [-]: LOADN R16 1  ; var16 = 1
      92 [-]: SETTABLEKS R16 R15 K34; var16["ATTACKING"] = var15
      93 [-]: LOADN R16 2  ; var16 = 2
      94 [-]: SETTABLEKS R16 R15 K35; var16["FINISHED"] = var15
      95 [-]: DUPCLOSURE R16 K37; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: SETGLOBAL R16 K38; "InitializeAbility" = var16
      98 [-]: DUPCLOSURE R16 K39; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: DUPCLOSURE R17 K40; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: DUPCLOSURE R18 K41; 
     103 [-]: DUPCLOSURE R19 K42; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: CAPTURE VAL R18; 
     106 [-]: CAPTURE VAL R17; 
     107 [-]: SETGLOBAL R19 K43; "NpcEvaluateAbility" = var19
     108 [-]: DUPCLOSURE R19 K44; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: DUPCLOSURE R20 K45; 
     111 [-]: CAPTURE VAL R0; 
     112 [-]: DUPCLOSURE R21 K46; 
     113 [-]: DUPCLOSURE R22 K47; 
     114 [-]: CAPTURE VAL R0; 
     115 [-]: DUPCLOSURE R23 K48; 
     116 [-]: CAPTURE VAL R14; 
     117 [-]: CAPTURE VAL R22; 
     118 [-]: DUPCLOSURE R24 K49; 
     119 [-]: CAPTURE VAL R15; 
     120 [-]: CAPTURE VAL R0; 
     121 [-]: CAPTURE VAL R13; 
     122 [-]: DUPCLOSURE R25 K50; 
     123 [-]: CAPTURE VAL R15; 
     124 [-]: CAPTURE VAL R24; 
     125 [-]: DUPCLOSURE R26 K51; 
     126 [-]: CAPTURE VAL R24; 
     127 [-]: CAPTURE VAL R0; 
     128 [-]: CAPTURE VAL R13; 
     129 [-]: DUPCLOSURE R27 K52; 
     130 [-]: CAPTURE VAL R15; 
     131 [-]: CAPTURE VAL R24; 
     132 [-]: DUPCLOSURE R28 K53; 
     133 [-]: CAPTURE VAL R24; 
     134 [-]: CAPTURE VAL R23; 
     135 [-]: DUPCLOSURE R29 K54; 
     136 [-]: CAPTURE VAL R15; 
     137 [-]: CAPTURE VAL R24; 
     138 [-]: CAPTURE VAL R26; 
     139 [-]: CAPTURE VAL R28; 
     140 [-]: CAPTURE VAL R25; 
     141 [-]: DUPCLOSURE R30 K55; 
     142 [-]: DUPCLOSURE R31 K56; 
     143 [-]: CAPTURE VAL R0; 
     144 [-]: CAPTURE VAL R17; 
     145 [-]: CAPTURE VAL R20; 
     146 [-]: CAPTURE VAL R1; 
     147 [-]: CAPTURE VAL R2; 
     148 [-]: CAPTURE VAL R3; 
     149 [-]: CAPTURE VAL R4; 
     150 [-]: CAPTURE VAL R5; 
     151 [-]: CAPTURE VAL R6; 
     152 [-]: CAPTURE VAL R7; 
     153 [-]: CAPTURE VAL R8; 
     154 [-]: CAPTURE VAL R9; 
     155 [-]: CAPTURE VAL R27; 
     156 [-]: CAPTURE VAL R10; 
     157 [-]: CAPTURE VAL R11; 
     158 [-]: CAPTURE VAL R15; 
     159 [-]: CAPTURE VAL R29; 
     160 [-]: CAPTURE VAL R25; 
     161 [-]: CAPTURE VAL R26; 
     162 [-]: CAPTURE VAL R30; 
     163 [-]: CAPTURE VAL R12; 
     164 [-]: CAPTURE VAL R14; 
     165 [-]: CAPTURE VAL R22; 
     166 [-]: SETGLOBAL R31 K57; "ActivateAbility" = var31
     167 [-]: DUPCLOSURE R31 K58; 
     168 [-]: CAPTURE VAL R0; 
     169 [-]: SETGLOBAL R31 K59; "DeactivateAbility" = var31
     170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5A59D00B]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 6   ; var4 = 6
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 10  ; var5 = 10
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      12 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K4; var7 = var8["RAYCAST_IGNORE_TYPES"]
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x722CD32C]
      20 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF6EBD926]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xA421AF95
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: LOADN R5 2   ; var5 = 2
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x9BA17154]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: SETTABLEKS R3 R2 K4; var3["y"] = var2
      12 [-]: GETIMPORT R3 6; var3 = 0xC2892F65
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: GETIMPORT R3 8; var3 = 0x78487225
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R5 2; var5 = 0xA421AF95
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      22 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      23 [-]: GETIMPORT R6 10; var6 = 0xCF904808
      24 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
      25 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
      26 [-]: GETIMPORT R8 10; var8 = 0xCF904808
      27 [-]: MINUS R7 R8  ; 
      28 [-]: MUL R6 R2 R7 ; var6 = var2 * var7
      29 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      30 [-]: GETIMPORT R8 10; var8 = 0xCF904808
      31 [-]: MUL R7 R3 R8 ; var7 = var3 * var8
      32 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
      33 [-]: GETIMPORT R10 10; var10 = 0xCF904808
      34 [-]: MINUS R9 R10 ; 
      35 [-]: MUL R8 R3 R9 ; var8 = var3 * var9
      36 [-]: ADD R7 R1 R8 ; var7 = var1 + var8
      37 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      38 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x3C2D4F9F]
      39 [-]: MOVE R9 R0   ; var9 = var0
      40 [-]: MOVE R10 R4  ; var10 = var4
      41 [-]: MOVE R11 R6  ; var11 = var6
      42 [-]: LOADK R12 K12; var12 = 0.5
      43 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      44 [-]: JUMPIF R8 L0 ; goto L0 if var8
      45 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      46 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x3C2D4F9F]
      47 [-]: MOVE R9 R0   ; var9 = var0
      48 [-]: MOVE R10 R6  ; var10 = var6
      49 [-]: MOVE R11 R5  ; var11 = var5
      50 [-]: LOADK R12 K12; var12 = 0.5
      51 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      52 [-]: JUMPIF R8 L0 ; goto L0 if var8
      53 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      54 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x3C2D4F9F]
      55 [-]: MOVE R9 R0   ; var9 = var0
      56 [-]: MOVE R10 R5  ; var10 = var5
      57 [-]: MOVE R11 R7  ; var11 = var7
      58 [-]: LOADK R12 K12; var12 = 0.5
      59 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      60 [-]: JUMPIF R8 L0 ; goto L0 if var8
      61 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      62 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x3C2D4F9F]
      63 [-]: MOVE R9 R0   ; var9 = var0
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: MOVE R11 R4  ; var11 = var4
      66 [-]: LOADK R12 K12; var12 = 0.5
      67 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      68 [-]: JUMPIF R8 L0 ; goto L0 if var8
      69 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      70 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x612215E3]
      71 [-]: MOVE R9 R0   ; var9 = var0
      72 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xD1586535]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: GETIMPORT R12 2; var12 = 0xA421AF95
      75 [-]: LOADN R13 0  ; var13 = 0
      76 [-]: LOADK R14 K12; var14 = 0.5
      77 [-]: LOADN R15 0  ; var15 = 0
      78 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      79 [-]: ADD R10 R11 R12; var10 = var11 + var12
      80 [-]: LOADN R11 4  ; var11 = 4
      81 [-]: LOADN R12 4  ; var12 = 4
      82 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
L 0:  83 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: NOT R3 R4    ; var3 = not var4
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NOT R3 R4    ; var3 = not var4
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x73901ACF]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NOT R3 R4    ; var3 = not var4
      13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x13FE5C2E]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x13FE5C2E]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var774
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: GETIMPORT R4 7; var4 = 0x041FE992["minValue"]
      22 [-]: JUMPIFNOTLE R4 R2 L1; goto L1 if var4 > var774
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: GETIMPORT R4 9; var4 = 0x041FE992["maxValue"]
      25 [-]: JUMPIFNOTLE R2 R4 L1; goto L1 if var2 > var1326
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x666A1E88]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x666A1E88]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: JUMPIF R3 L1 ; goto L1 if var3
      34 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x2645258E]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIF R3 L1 ; goto L1 if var3
      37 [-]: LOADN R5 7   ; var5 = 7
      38 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x0E46E45B]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  40 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA1B51664]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC0E06C5C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      17 [-]: GETTABLEKS R8 R9 K3; var8 = var9["avatar"]
      18 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      19 [-]: GETTABLEKS R9 R10 K4; var9 = var10["distanceToTarget"]
      20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      21 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x612215E3]
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xD1586535]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETIMPORT R9 8; var9 = 0xAFCC141F
      28 [-]: LOADN R10 2  ; var10 = 2
      29 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      30 [-]: JUMPIF R6 L2 ; goto L2 if var6
      31 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIF R6 L2 ; goto L2 if var6
      35 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      36 [-]: GETTABLEKS R8 R9 K3; var8 = var9["avatar"]
      37 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x48D05257]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: RETURN R6 1  ; 
L 2:  41 [-]: GETIMPORT R6 11; var6 = 0x3D106989
      42 [-]: LOADK R7 K12 ; var7 = "obstructed"
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: RETURN R6 1  ; 
L 3:  46 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  47 [-]: GETIMPORT R3 14; var3 = 0xCFC01047
      48 [-]: GETIMPORT R4 16; var4 = 0x89326C93
      49 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8B5B1F58]
      50 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      51 [-]: CALL R3 0 4  ; var3, var4, var5 = var3(var4, ...)
      52 [-]: FORGPREP_NEXT R3 L8; 
L 5:  53 [-]: FASTCALL1 64 R7 L6; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  57 [-]: JUMPIF R8 L8 ; goto L8 if var8
      58 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      59 [-]: MOVE R9 R1   ; var9 = var1
      60 [-]: MOVE R10 R7  ; var10 = var7
      61 [-]: GETIMPORT R11 21; var11 = 0x03EA2485
      62 [-]: NAMECALL R12 R7 K6; var13 = var7; var12 = var7[0xD1586535]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: NAMECALL R13 R1 K6; var14 = var1; var13 = var1[0xD1586535]
      65 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      66 [-]: CALL R11 0 0 ; var11, ... = var11(var12, ...)
      67 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      68 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      69 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      70 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x612215E3]
      71 [-]: MOVE R9 R1   ; var9 = var1
      72 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xD1586535]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: GETIMPORT R11 8; var11 = 0xAFCC141F
      75 [-]: LOADN R12 2  ; var12 = 2
      76 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      77 [-]: JUMPIF R8 L7 ; goto L7 if var8
      78 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      79 [-]: MOVE R9 R1   ; var9 = var1
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: JUMPIF R8 L7 ; goto L7 if var8
      82 [-]: MOVE R10 R7  ; var10 = var7
      83 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0x48D05257]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
      85 [-]: LOADN R8 1   ; var8 = 1
      86 [-]: RETURN R8 1  ; 
L 7:  87 [-]: GETIMPORT R8 11; var8 = 0x3D106989
      88 [-]: LOADK R9 K12 ; var9 = "obstructed"
      89 [-]: CALL R8 2 1  ; var8(var9)
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: RETURN R8 1  ; 
L 8:  92 [-]: FORGLOOP R3 L5 2; 
      93 [-]: LOADN R3 0   ; var3 = 0
      94 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xA1B51664]
      10 [-]: CALL R1 1 2  ; var1 = var1()
L 1:  11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xA1B51664]
      10 [-]: CALL R1 1 2  ; var1 = var1()
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: RETURN R1 1  ; 
L 2:  14 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7D108DDB]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: GETIMPORT R3 8; var3 = 0xCFC01047
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_NEXT R3 L7; 
L 3:  22 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xBB610E5B]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: FASTCALL1 64 R8 L4; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  28 [-]: JUMPIF R9 L7 ; goto L7 if var9
      29 [-]: NAMECALL R9 R8 K2; var10 = var8; var9 = var8[0x2047CFE7]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: JUMPIF R9 L7 ; goto L7 if var9
      32 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x73901ACF]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: JUMPIF R9 L7 ; goto L7 if var9
      35 [-]: MOVE R11 R0  ; var11 = var0
      36 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xEE0BC178]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: JUMPIF R9 L7 ; goto L7 if var9
      39 [-]: FASTCALL1 64 R2 L5; 
      40 [-]: MOVE R10 R2  ; var10 = var2
      41 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  43 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      44 [-]: NEWTABLE R2 0 0; var2 = {}
L 6:  45 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0x8B72B36E]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: SETTABLE R8 R2 R9; var8[var2] = var9
L 7:  48 [-]: FORGLOOP R3 L3 2; 
      49 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0x6687F6E0
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x7E627183]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x707CD1F0]
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xFC80301E]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R2 4; var2 = 0x6687F6E0
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x80E3597E]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1; var5 = 0xCFC01047
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       3 [-]: FORGPREP_NEXT R5 L13; 
L 0:   4 [-]: MOVE R10 R9  ; var10 = var9
       5 [-]: FASTCALL1 64 R10 L1; 
       6 [-]: MOVE R12 R10 ; var12 = var10
       7 [-]: GETIMPORT R11 3; var11 = 0x7B998233
       8 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:   9 [-]: JUMPIF R11 L2; goto L2 if var11
      10 [-]: GETIMPORT R13 5; var13 = gHitProxyPhysicsType
      11 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0xF2DEAF69]
      12 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      13 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      14 [-]: NAMECALL R11 R10 K7; var12 = var10; var11 = var10[0x5163741E]
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
      16 [-]: MOVE R10 R11 ; var10 = var11
      17 [-]: JUMP L4      ; goto L4
L 2:  18 [-]: FASTCALL1 64 R10 L3; 
      19 [-]: MOVE R12 R10 ; var12 = var10
      20 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  22 [-]: JUMPIF R11 L4; goto L4 if var11
      23 [-]: GETIMPORT R13 9; var13 = gHitProxyType
      24 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0xF2DEAF69]
      25 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      26 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      27 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x2B54251B]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: MOVE R10 R11 ; var10 = var11
L 4:  30 [-]: FASTCALL1 64 R10 L5; 
      31 [-]: MOVE R12 R10 ; var12 = var10
      32 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  34 [-]: JUMPIF R11 L13; goto L13 if var11
      35 [-]: GETIMPORT R13 12; var13 = gLotusAvatarType
      36 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0xF2DEAF69]
      37 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      38 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      39 [-]: MOVE R13 R0  ; var13 = var0
      40 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0xEE0BC178]
      41 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      42 [-]: JUMPIF R11 L13; goto L13 if var11
L 6:  43 [-]: NAMECALL R12 R10 K14; var13 = var10; var12 = var10[0x388577D5]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: GETTABLE R11 R3 R12; var11 = var3[var12]
      46 [-]: JUMPXEQKNIL R11 L13 NOT; 
      47 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x388577D5]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: LOADB R12 1  ; var12 = true
      50 [-]: SETTABLE R12 R3 R11; var12[var3] = var11
      51 [-]: GETIMPORT R11 16; var11 = 0x03EA2485
      52 [-]: NAMECALL R12 R10 K17; var13 = var10; var12 = var10[0xD1586535]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: MOVE R13 R2  ; var13 = var2
      55 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      56 [-]: LOADK R12 K18; var12 = 0.10000000149011612
      57 [-]: JUMPIFNOTLT R12 R11 L7; goto L7 if var12 >= var889850956
      58 [-]: NAMECALL R12 R10 K17; var13 = var10; var12 = var10[0xD1586535]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: SUB R11 R12 R2; var11 = var12 - var2
      61 [-]: GETIMPORT R12 20; var12 = 0xC2892F65
      62 [-]: MOVE R13 R11 ; var13 = var11
      63 [-]: CALL R12 2 1 ; var12(var13)
      64 [-]: MULK R14 R11 K21; var14 = var11 * 40
      65 [-]: NAMECALL R12 R4 K22; var13 = var4; var12 = var4[0xCDB40C41]
      66 [-]: CALL R12 3 1 ; var12(var13, var14)
      67 [-]: JUMP L8      ; goto L8
L 7:  68 [-]: GETIMPORT R13 24; var13 = 0xA421AF95
      69 [-]: LOADN R14 0  ; var14 = 0
      70 [-]: LOADN R15 5  ; var15 = 5
      71 [-]: LOADN R16 0  ; var16 = 0
      72 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      73 [-]: NAMECALL R11 R4 K22; var12 = var4; var11 = var4[0xCDB40C41]
      74 [-]: CALL R11 0 1 ; var11(var12, ...)
L 8:  75 [-]: GETIMPORT R13 12; var13 = gLotusAvatarType
      76 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0xF2DEAF69]
      77 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      78 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      79 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0x4ACCF179]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      82 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0xDE321E6F]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: FASTCALL1 64 R11 L9; 
      85 [-]: MOVE R13 R11 ; var13 = var11
      86 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  88 [-]: JUMPIF R12 L11; goto L11 if var12
      89 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xF7D48EE0]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: FASTCALL1 64 R12 L10; 
      92 [-]: MOVE R14 R12 ; var14 = var12
      93 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  95 [-]: JUMPIF R13 L11; goto L11 if var13
      96 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      97 [-]: GETTABLEKS R13 R14 K28; var13 = var14[0xB9F833F6]
      98 [-]: MOVE R14 R12 ; var14 = var12
      99 [-]: MOVE R15 R10 ; var15 = var10
     100 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 101 [-]: MOVE R14 R4  ; var14 = var4
     102 [-]: NAMECALL R12 R10 K29; var13 = var10; var12 = var10[0x479483BB]
     103 [-]: CALL R12 3 1 ; var12(var13, var14)
     104 [-]: JUMP L13     ; goto L13
L12: 105 [-]: GETIMPORT R11 31; var11 = 0x89326C93
     106 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x18D05D30]
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
     108 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     109 [-]: MOVE R13 R4  ; var13 = var4
     110 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x479483BB]
     111 [-]: CALL R11 3 1 ; var11(var12, var13)
L13: 112 [-]: FORGLOOP R5 L0 2; 
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: SUB R7 R5 R4 ; var7 = var5 - var4
       1 [-]: SUB R8 R3 R2 ; var8 = var3 - var2
       2 [-]: SUB R9 R8 R7 ; var9 = var8 - var7
       3 [-]: GETIMPORT R10 1; var10 = 0x89326C93
       4 [-]: MOVE R12 R4  ; var12 = var4
       5 [-]: MOVE R13 R5  ; var13 = var5
       6 [-]: GETIMPORT R14 3; var14 = 0x2F2726BC
       7 [-]: MOVE R15 R9  ; var15 = var9
       8 [-]: MOVE R16 R0  ; var16 = var0
       9 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      10 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x5E24E59A]
      11 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      12 [-]: GETIMPORT R11 6; var11 = 0xD03F5A6E
      13 [-]: JUMPIFNOT R11 L0; goto L0 if not var11
      14 [-]: SUB R11 R3 R2; var11 = var3 - var2
      15 [-]: GETIMPORT R12 8; var12 = 0xC2892F65
      16 [-]: MOVE R13 R11 ; var13 = var11
      17 [-]: CALL R12 2 1 ; var12(var13)
      18 [-]: GETIMPORT R12 10; var12 = 0x78487225
      19 [-]: MOVE R13 R11 ; var13 = var11
      20 [-]: GETIMPORT R14 12; var14 = 0xA421AF95
      21 [-]: LOADN R15 0  ; var15 = 0
      22 [-]: LOADN R16 1  ; var16 = 1
      23 [-]: LOADN R17 0  ; var17 = 0
      24 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      25 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      26 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      27 [-]: MOVE R15 R2  ; var15 = var2
      28 [-]: MOVE R16 R3  ; var16 = var3
      29 [-]: GETIMPORT R17 3; var17 = 0x2F2726BC
      30 [-]: MOVE R18 R12 ; var18 = var12
      31 [-]: GETIMPORT R19 12; var19 = 0xA421AF95
      32 [-]: LOADN R20 0  ; var20 = 0
      33 [-]: LOADN R21 1  ; var21 = 1
      34 [-]: LOADN R22 0  ; var22 = 0
      35 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      36 [-]: GETIMPORT R20 14; var20 = 0x60130201
      37 [-]: LOADN R21 100; var21 = 100
      38 [-]: LOADN R22 25 ; var22 = 25
      39 [-]: LOADN R23 25 ; var23 = 25
      40 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      41 [-]: LOADN R21 0  ; var21 = 0
      42 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x236531B1]
      43 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
L 0:  44 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      45 [-]: MOVE R12 R0  ; var12 = var0
      46 [-]: MOVE R13 R10 ; var13 = var10
      47 [-]: MOVE R14 R7  ; var14 = var7
      48 [-]: MOVE R15 R1  ; var15 = var1
      49 [-]: MOVE R16 R6  ; var16 = var6
      50 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R5 R1 K0; var5 = var1["boneSymbols"]
       1 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x003C792F]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: SETTABLEKS R2 R1 K2; var2["bonePosition1"] = var1
       5 [-]: GETTABLEKS R5 R1 K0; var5 = var1["boneSymbols"]
       6 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
       7 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x003C792F]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: SETTABLEKS R2 R1 K3; var2["bonePosition2"] = var1
      10 [-]: GETTABLEKS R5 R1 K0; var5 = var1["boneSymbols"]
      11 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
      12 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x003C792F]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: SETTABLEKS R2 R1 K4; var2["bonePosition3"] = var1
      15 [-]: GETTABLEKS R3 R1 K5; var3 = var1["sweepOffsetFromFinalBone"]
      16 [-]: FASTCALL1 64 R3 L0; 
      17 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: GETTABLEKS R2 R1 K8; var2 = var1["state"]
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: GETTABLEKS R3 R4 K9; var3 = var4["ATTACKING"]
      23 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var-687798977
      24 [-]: GETTABLEKS R5 R1 K0; var5 = var1["boneSymbols"]
      25 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
      26 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xA46A09F2]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: GETTABLEKS R7 R1 K0; var7 = var1["boneSymbols"]
      29 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      30 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xCE32BFAF]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: GETTABLEKS R3 R4 K12; var3 = var4["y"]
      33 [-]: SETTABLEKS R3 R1 K13; var3["currentOffset"] = var1
      34 [-]: GETTABLEKS R4 R1 K4; var4 = var1["bonePosition3"]
      35 [-]: GETIMPORT R6 15; var6 = 0xA421AF95
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: LOADN R8 6   ; var8 = 6
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      40 [-]: ADD R5 R4 R6 ; var5 = var4 + var6
      41 [-]: GETIMPORT R7 15; var7 = 0xA421AF95
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: LOADN R9 10  ; var9 = 10
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      46 [-]: SUB R6 R4 R7 ; var6 = var4 - var7
      47 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: MOVE R10 R6  ; var10 = var6
      50 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      51 [-]: GETTABLEKS R11 R12 K18; var11 = var12["RAYCAST_IGNORE_TYPES"]
      52 [-]: LOADNIL R12  ; var12 = nil
      53 [-]: MOVE R13 R6  ; var13 = var6
      54 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x722CD32C]
      55 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      56 [-]: MOVE R3 R6   ; var3 = var6
      57 [-]: GETTABLEKS R5 R3 K12; var5 = var3["y"]
      58 [-]: GETTABLEKS R6 R1 K20; var6 = var1["idealAttackHeight"]
      59 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      60 [-]: GETTABLEKS R8 R1 K4; var8 = var1["bonePosition3"]
      61 [-]: GETTABLEKS R7 R8 K12; var7 = var8["y"]
      62 [-]: GETTABLEKS R8 R1 K13; var8 = var1["currentOffset"]
      63 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      64 [-]: SUB R5 R4 R6 ; var5 = var4 - var6
      65 [-]: GETIMPORT R6 15; var6 = 0xA421AF95
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: GETIMPORT R8 22; var8 = 0x42DCC9F5
      68 [-]: GETIMPORT R9 24; var9 = 0x9BAFFFE3
      69 [-]: GETTABLEKS R10 R1 K13; var10 = var1["currentOffset"]
      70 [-]: MOVE R11 R5  ; var11 = var5
      71 [-]: LOADN R13 4  ; var13 = 4
      72 [-]: GETIMPORT R14 26; var14 = 0x67652851
      73 [-]: CALL R14 1 2 ; var14 = var14()
      74 [-]: MUL R12 R13 R14; var12 = var13 * var14
      75 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      76 [-]: GETIMPORT R11 28; var11 = 0x527BC19D
      77 [-]: MINUS R10 R11; 
      78 [-]: GETIMPORT R11 28; var11 = 0x527BC19D
      79 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      82 [-]: GETTABLEKS R10 R1 K0; var10 = var1["boneSymbols"]
      83 [-]: GETTABLEN R9 R10 3; var9 = var10[3]
      84 [-]: MOVE R10 R2  ; var10 = var2
      85 [-]: MOVE R11 R6  ; var11 = var6
      86 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      87 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0x2BA5938D]
      88 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 1:  89 [-]: GETTABLEKS R3 R1 K4; var3 = var1["bonePosition3"]
      90 [-]: GETTABLEKS R4 R1 K3; var4 = var1["bonePosition2"]
      91 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      92 [-]: LOADN R3 0   ; var3 = 0
      93 [-]: SETTABLEKS R3 R2 K12; var3["y"] = var2
      94 [-]: GETIMPORT R3 31; var3 = 0xC2892F65
      95 [-]: MOVE R4 R2   ; var4 = var2
      96 [-]: CALL R3 2 1  ; var3(var4)
      97 [-]: GETIMPORT R3 33; var3 = 0x20B7F774
      98 [-]: GETIMPORT R4 35; var4 = ZERO_VECTOR
      99 [-]: MOVE R5 R2   ; var5 = var2
     100 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     101 [-]: SETTABLEKS R3 R1 K36; var3["finalCapsuleRotation"] = var1
     102 [-]: GETTABLEKS R4 R1 K4; var4 = var1["bonePosition3"]
     103 [-]: GETIMPORT R5 38; var5 = 0x492C7F2A
     104 [-]: GETTABLEKS R6 R1 K5; var6 = var1["sweepOffsetFromFinalBone"]
     105 [-]: GETTABLEKS R7 R1 K36; var7 = var1["finalCapsuleRotation"]
     106 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     107 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     108 [-]: SETTABLEKS R3 R1 K39; var3["boneFinalOffsetPosition"] = var1
L 2: 109 [-]: GETTABLEKS R4 R1 K0; var4 = var1["boneSymbols"]
     110 [-]: GETTABLEN R3 R4 4; var3 = var4[4]
     111 [-]: FASTCALL1 64 R3 L3; 
     112 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     113 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3: 114 [-]: JUMPIF R2 L4 ; goto L4 if var2
     115 [-]: GETTABLEKS R5 R1 K0; var5 = var1["boneSymbols"]
     116 [-]: GETTABLEN R4 R5 4; var4 = var5[4]
     117 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x003C792F]
     118 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     119 [-]: SETTABLEKS R2 R1 K40; var2["bonePosition4"] = var1
L 4: 120 [-]: GETTABLEKS R4 R1 K0; var4 = var1["boneSymbols"]
     121 [-]: GETTABLEN R3 R4 5; var3 = var4[5]
     122 [-]: FASTCALL1 64 R3 L5; 
     123 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     124 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 125 [-]: JUMPIF R2 L6 ; goto L6 if var2
     126 [-]: GETTABLEKS R5 R1 K0; var5 = var1["boneSymbols"]
     127 [-]: GETTABLEN R4 R5 5; var4 = var5[5]
     128 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x003C792F]
     129 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     130 [-]: SETTABLEKS R2 R1 K41; var2["bonePosition5"] = var1
L 6: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R1 K0; var2 = var1["state"]
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4["FINISHED"]
       3 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var66108
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETTABLEKS R2 R1 K2; var2 = var1["timeSinceEnd"]
       9 [-]: JUMPXEQKN R2 K3 L1 NOT; 
      10 [-]: GETTABLEKS R3 R1 K4; var3 = var1["arcFx"]
      11 [-]: FASTCALL1 64 R3 L0; 
      12 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETTABLEKS R2 R1 K4; var2 = var1["arcFx"]
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x1DB57C6B]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMP L3      ; goto L3
L 1:  19 [-]: GETTABLEKS R2 R1 K2; var2 = var1["timeSinceEnd"]
      20 [-]: LOADK R3 K8  ; var3 = 0.40999999642372131
      21 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var-1140784321
      22 [-]: GETTABLEKS R3 R1 K4; var3 = var1["arcFx"]
      23 [-]: FASTCALL1 64 R3 L2; 
      24 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: GETTABLEKS R2 R1 K4; var2 = var1["arcFx"]
      28 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xA2880940]
      29 [-]: CALL R2 2 1  ; var2(var3)
L 3:  30 [-]: GETTABLEKS R2 R1 K2; var2 = var1["timeSinceEnd"]
      31 [-]: GETIMPORT R3 11; var3 = 0x67652851
      32 [-]: CALL R3 1 2  ; var3 = var3()
      33 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      34 [-]: SETTABLEKS R2 R1 K2; var2["timeSinceEnd"] = var1
L 4:  35 [-]: GETTABLEKS R3 R1 K4; var3 = var1["arcFx"]
      36 [-]: FASTCALL1 64 R3 L5; 
      37 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  39 [-]: JUMPIF R2 L6 ; goto L6 if var2
      40 [-]: GETTABLEKS R2 R1 K4; var2 = var1["arcFx"]
      41 [-]: GETTABLEKS R4 R1 K12; var4 = var1["bonePosition3"]
      42 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x9307AA51]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
      44 [-]: GETTABLEKS R2 R1 K4; var2 = var1["arcFx"]
      45 [-]: GETTABLEKS R4 R1 K14; var4 = var1["finalCapsuleRotation"]
      46 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x70B8836C]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xA1B51664]
      14 [-]: CALL R3 1 2  ; var3 = var3()
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: LOADK R3 K4  ; var3 = 0.5
      17 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var65571
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETTABLEKS R6 R1 K5; var6 = var1["boneSymbols"]
      20 [-]: GETTABLEN R5 R6 3; var5 = var6[3]
      21 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA46A09F2]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: GETIMPORT R4 8; var4 = 0x42DCC9F5
           25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: GETIMPORT R7 8; var7 = 0x42DCC9F5
      31 [-]: GETIMPORT R8 12; var8 = 0x9BAFFFE3
      32 [-]: GETTABLEKS R9 R1 K13; var9 = var1["currentOffset"]
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: MOVE R11 R4  ; var11 = var4
      35 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      36 [-]: GETIMPORT R10 15; var10 = 0x527BC19D
      37 [-]: MINUS R9 R10 ; 
      38 [-]: GETIMPORT R10 15; var10 = 0x527BC19D
      39 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      42 [-]: GETTABLEKS R9 R1 K5; var9 = var1["boneSymbols"]
      43 [-]: GETTABLEN R8 R9 3; var8 = var9[3]
      44 [-]: MOVE R9 R3   ; var9 = var3
      45 [-]: MOVE R10 R5  ; var10 = var5
      46 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      47 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x2BA5938D]
      48 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R6 12; 
       1 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       2 [-]: GETTABLEKS R7 R8 K13; var7 = var8["NOT_STARTED"]
       3 [-]: SETTABLEKS R7 R6 K0; var7["state"] = var6
       4 [-]: SETTABLEKS R1 R6 K1; var1["startTime"] = var6
       5 [-]: SETTABLEKS R2 R6 K2; var2["endTime"] = var6
       6 [-]: SETTABLEKS R3 R6 K3; var3["boneSymbols"] = var6
       7 [-]: NEWTABLE R7 0 0; var7 = {}
       8 [-]: SETTABLEKS R7 R6 K4; var7["hitEntities"] = var6
       9 [-]: LOADNIL R7   ; var7 = nil
      10 [-]: SETTABLEKS R7 R6 K5; var7["arcFx"] = var6
      11 [-]: SETTABLEKS R4 R6 K6; var4["attackNumber"] = var6
      12 [-]: SETTABLEKS R5 R6 K7; var5["sweepOffsetFromFinalBone"] = var6
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: SETTABLEKS R7 R6 K8; var7["idealAttackHeight"] = var6
      15 [-]: SUB R7 R2 R1 ; var7 = var2 - var1
      16 [-]: SETTABLEKS R7 R6 K9; var7["timeUntilEnd"] = var6
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: SETTABLEKS R7 R6 K10; var7["currentOffset"] = var6
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: SETTABLEKS R7 R6 K11; var7["timeSinceEnd"] = var6
      21 [-]: GETTABLEKS R7 R6 K6; var7 = var6["attackNumber"]
      22 [-]: JUMPXEQKN R7 K14 L0 NOT; 
      23 [-]: LOADK R7 K15 ; var7 = 4.75
      24 [-]: SETTABLEKS R7 R6 K8; var7["idealAttackHeight"] = var6
L 0:  25 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      26 [-]: GETTABLEN R9 R3 1; var9 = var3[1]
      27 [-]: LOADB R10 1  ; var10 = true
      28 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xA390A429]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      30 [-]: GETTABLEN R9 R3 3; var9 = var3[3]
      31 [-]: LOADB R10 1  ; var10 = true
      32 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xA390A429]
      33 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
      38 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["bonePosition1"]
       1 [-]: GETTABLEKS R4 R1 K1; var4 = var1["bonePosition2"]
       2 [-]: GETTABLEKS R5 R1 K2; var5 = var1["bonePosition3"]
       3 [-]: GETTABLEKS R6 R1 K3; var6 = var1["boneFinalOffsetPosition"]
       4 [-]: GETTABLEKS R7 R1 K4; var7 = var1["bonePosition4"]
       5 [-]: GETTABLEKS R8 R1 K5; var8 = var1["bonePosition5"]
       6 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       7 [-]: MOVE R10 R0  ; var10 = var0
       8 [-]: MOVE R11 R1  ; var11 = var1
       9 [-]: CALL R9 3 1  ; var9(var10, var11)
      10 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: GETTABLEKS R11 R1 K6; var11 = var1["hitEntities"]
      13 [-]: MOVE R12 R3  ; var12 = var3
      14 [-]: MOVE R13 R4  ; var13 = var4
      15 [-]: GETTABLEKS R14 R1 K0; var14 = var1["bonePosition1"]
      16 [-]: GETTABLEKS R15 R1 K1; var15 = var1["bonePosition2"]
      17 [-]: MOVE R16 R2  ; var16 = var2
      18 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      19 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      20 [-]: MOVE R10 R0  ; var10 = var0
      21 [-]: GETTABLEKS R11 R1 K6; var11 = var1["hitEntities"]
      22 [-]: MOVE R12 R4  ; var12 = var4
      23 [-]: MOVE R13 R5  ; var13 = var5
      24 [-]: GETTABLEKS R14 R1 K1; var14 = var1["bonePosition2"]
      25 [-]: GETTABLEKS R15 R1 K2; var15 = var1["bonePosition3"]
      26 [-]: MOVE R16 R2  ; var16 = var2
      27 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      28 [-]: FASTCALL1 64 R6 L0; 
      29 [-]: MOVE R10 R6  ; var10 = var6
      30 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  32 [-]: JUMPIF R9 L1 ; goto L1 if var9
      33 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      34 [-]: MOVE R10 R0  ; var10 = var0
      35 [-]: GETTABLEKS R11 R1 K6; var11 = var1["hitEntities"]
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: GETTABLEKS R14 R1 K2; var14 = var1["bonePosition3"]
      39 [-]: GETTABLEKS R15 R1 K3; var15 = var1["boneFinalOffsetPosition"]
      40 [-]: MOVE R16 R2  ; var16 = var2
      41 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      42 [-]: RETURN R0 0  ; 
L 1:  43 [-]: FASTCALL1 64 R7 L2; 
      44 [-]: MOVE R10 R7  ; var10 = var7
      45 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  47 [-]: JUMPIF R9 L4 ; goto L4 if var9
      48 [-]: FASTCALL1 64 R8 L3; 
      49 [-]: MOVE R10 R8  ; var10 = var8
      50 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  52 [-]: JUMPIF R9 L4 ; goto L4 if var9
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: MOVE R10 R0  ; var10 = var0
      55 [-]: GETTABLEKS R11 R1 K6; var11 = var1["hitEntities"]
      56 [-]: MOVE R12 R5  ; var12 = var5
      57 [-]: MOVE R13 R7  ; var13 = var7
      58 [-]: GETTABLEKS R14 R1 K2; var14 = var1["bonePosition3"]
      59 [-]: GETTABLEKS R15 R1 K4; var15 = var1["bonePosition4"]
      60 [-]: MOVE R16 R2  ; var16 = var2
      61 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      62 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      63 [-]: MOVE R10 R0  ; var10 = var0
      64 [-]: GETTABLEKS R11 R1 K6; var11 = var1["hitEntities"]
      65 [-]: MOVE R12 R7  ; var12 = var7
      66 [-]: MOVE R13 R8  ; var13 = var8
      67 [-]: GETTABLEKS R14 R1 K4; var14 = var1["bonePosition4"]
      68 [-]: GETTABLEKS R15 R1 K5; var15 = var1["bonePosition5"]
      69 [-]: MOVE R16 R2  ; var16 = var2
      70 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 4:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R4 R3 K0; var4 = var3["endTime"]
       1 [-]: JUMPIFNOTLE R4 R1 L2; goto L2 if var4 > var402850879
       2 [-]: GETTABLEKS R4 R3 K1; var4 = var3["state"]
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETTABLEKS R5 R6 K2; var5 = var6["ATTACKING"]
       5 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var1072
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: SETTABLEKS R4 R3 K3; var4["timeUntilEnd"] = var3
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K4; var4 = var5["FINISHED"]
      10 [-]: SETTABLEKS R4 R3 K1; var4["state"] = var3
      11 [-]: JUMP L11     ; goto L11
L 0:  12 [-]: GETTABLEKS R4 R3 K1; var4 = var3["state"]
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K5; var5 = var6["NOT_STARTED"]
      15 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var1340
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K4; var4 = var5["FINISHED"]
      18 [-]: SETTABLEKS R4 R3 K1; var4["state"] = var3
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      24 [-]: LOADK R6 K8  ; var6 = "LASH_ATTACK_STATE.NOT_STARTED found after attack should be finished: "
      25 [-]: GETTABLEKS R7 R3 K9; var7 = var3["attackNumber"]
      26 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: JUMP L11     ; goto L11
L 1:  29 [-]: GETTABLEKS R4 R3 K9; var4 = var3["attackNumber"]
      30 [-]: JUMPXEQKN R4 K10 L11 NOT; 
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: GETTABLEKS R8 R3 K0; var8 = var3["endTime"]
      35 [-]: SUB R7 R1 R8 ; var7 = var1 - var8
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: JUMP L11     ; goto L11
L 2:  38 [-]: GETTABLEKS R4 R3 K11; var4 = var3["startTime"]
      39 [-]: JUMPIFNOTLE R4 R1 L9; goto L9 if var4 > var402850879
      40 [-]: GETTABLEKS R4 R3 K1; var4 = var3["state"]
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: GETTABLEKS R5 R6 K5; var5 = var6["NOT_STARTED"]
      43 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var1340
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ATTACKING"]
      46 [-]: SETTABLEKS R4 R3 K1; var4["state"] = var3
      47 [-]: GETTABLEKS R6 R3 K0; var6 = var3["endTime"]
      48 [-]: SUB R5 R6 R1 ; var5 = var6 - var1
      49 [-]: FASTCALL2K 18 R5 K12 L3; 
      50 [-]: LOADK R6 K12 ; var6 = 0
      51 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  53 [-]: SETTABLEKS R4 R3 K3; var4["timeUntilEnd"] = var3
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: MOVE R5 R0   ; var5 = var0
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: GETTABLEKS R5 R3 K16; var5 = var3["finalCapsuleRotation"]
      59 [-]: FASTCALL1 64 R5 L4; 
      60 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  62 [-]: JUMPIF R4 L5 ; goto L5 if var4
      63 [-]: GETIMPORT R4 20; var4 = 0x6687F6E0
      64 [-]: GETIMPORT R6 22; var6 = 0x2884F304
      65 [-]: GETTABLEKS R7 R3 K23; var7 = var3["bonePosition3"]
      66 [-]: GETTABLEKS R8 R3 K16; var8 = var3["finalCapsuleRotation"]
      67 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xD218DD4B]
      68 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      69 [-]: SETTABLEKS R4 R3 K25; var4["arcFx"] = var3
L 5:  70 [-]: GETIMPORT R6 27; var6 = 0x8DCF436F
      71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0x659D451F]
      73 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      74 [-]: JUMP L11     ; goto L11
L 6:  75 [-]: GETTABLEKS R4 R3 K1; var4 = var3["state"]
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: GETTABLEKS R5 R6 K2; var5 = var6["ATTACKING"]
      78 [-]: JUMPIFNOTEQ R4 R5 L8; goto L8 if var4 ~= var-737999297
      79 [-]: GETTABLEKS R6 R3 K0; var6 = var3["endTime"]
      80 [-]: SUB R5 R6 R1 ; var5 = var6 - var1
      81 [-]: FASTCALL2K 18 R5 K12 L7; 
      82 [-]: LOADK R6 K12 ; var6 = 0
      83 [-]: GETIMPORT R4 15; var4 = 0x5BCED4C4[0xB62ECFE0]
      84 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 7:  85 [-]: SETTABLEKS R4 R3 K3; var4["timeUntilEnd"] = var3
      86 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      87 [-]: MOVE R5 R0   ; var5 = var0
      88 [-]: MOVE R6 R3   ; var6 = var3
      89 [-]: MOVE R7 R2   ; var7 = var2
      90 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      91 [-]: JUMP L11     ; goto L11
L 8:  92 [-]: GETTABLEKS R4 R3 K1; var4 = var3["state"]
      93 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      94 [-]: GETTABLEKS R5 R6 K4; var5 = var6["FINISHED"]
      95 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var1340
      96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ATTACKING"]
      98 [-]: SETTABLEKS R4 R3 K1; var4["state"] = var3
      99 [-]: GETIMPORT R4 30; var4 = 0x484742B6
     100 [-]: LOADK R6 K31 ; var6 = "LASH_ATTACK_STATE.FINISHED found while it should be attacking: "
     101 [-]: GETTABLEKS R7 R3 K9; var7 = var3["attackNumber"]
     102 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     103 [-]: CALL R4 2 1  ; var4(var5)
     104 [-]: JUMP L11     ; goto L11
L 9: 105 [-]: GETTABLEKS R4 R3 K1; var4 = var3["state"]
     106 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     107 [-]: GETTABLEKS R5 R6 K2; var5 = var6["ATTACKING"]
     108 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var1340
     109 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     110 [-]: GETTABLEKS R4 R5 K5; var4 = var5["NOT_STARTED"]
     111 [-]: SETTABLEKS R4 R3 K1; var4["state"] = var3
     112 [-]: GETIMPORT R4 30; var4 = 0x484742B6
     113 [-]: LOADK R6 K32 ; var6 = "LASH_ATTACK_STATE.ATTACKING found when it shouldn't have started yet: "
     114 [-]: GETTABLEKS R7 R3 K9; var7 = var3["attackNumber"]
     115 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     116 [-]: CALL R4 2 1  ; var4(var5)
     117 [-]: JUMP L11     ; goto L11
L10: 118 [-]: GETTABLEKS R4 R3 K1; var4 = var3["state"]
     119 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     120 [-]: GETTABLEKS R5 R6 K4; var5 = var6["FINISHED"]
     121 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var1340
     122 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     123 [-]: GETTABLEKS R4 R5 K5; var4 = var5["NOT_STARTED"]
     124 [-]: SETTABLEKS R4 R3 K1; var4["state"] = var3
     125 [-]: GETIMPORT R4 30; var4 = 0x484742B6
     126 [-]: LOADK R6 K33 ; var6 = "LASH_ATTACK_STATE.FINISHED found when it shouldn't have started yet: "
     127 [-]: GETTABLEKS R7 R3 K9; var7 = var3["attackNumber"]
     128 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     129 [-]: CALL R4 2 1  ; var4(var5)
L11: 130 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     131 [-]: MOVE R5 R0   ; var5 = var0
     132 [-]: MOVE R6 R3   ; var6 = var3
     133 [-]: CALL R4 3 1  ; var4(var5, var6)
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R2 1  ; 
L 1:   6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xFA9E477F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MOVE R3 R4   ; var3 = var4
L 2:  14 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: SETTABLEKS R5 R4 K7; var5["y"] = var4
      21 [-]: GETIMPORT R5 9; var5 = 0xC2892F65
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x9BA17154]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: SETTABLEKS R6 R5 K7; var6["y"] = var5
      28 [-]: GETIMPORT R6 9; var6 = 0xC2892F65
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: GETIMPORT R6 12; var6 = 0x5DB3CE80
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xF376ADF1]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETIMPORT R10 16; var10 = 0x67652851
      36 [-]: CALL R10 1 2 ; var10 = var10()
      37 [-]: MULK R9 R10 K14; var9 = var10 * 4
      38 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      39 [-]: MOVE R2 R6   ; var2 = var6
      40 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xF6EBD926]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: MULK R8 R2 K18; var8 = var2 * 0.5
      43 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      44 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xF6EBD926]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: SUB R7 R6 R8 ; var7 = var6 - var8
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: SETTABLEKS R8 R7 K7; var8["y"] = var7
      49 [-]: GETIMPORT R8 9; var8 = 0xC2892F65
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: CALL R8 2 1  ; var8(var9)
      52 [-]: GETIMPORT R8 21; var8 = 0xCADB5C8D[0xBF52F20F]
      53 [-]: MOVE R9 R5   ; var9 = var5
      54 [-]: MOVE R10 R4  ; var10 = var4
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x2645258E]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: JUMPIF R9 L3 ; goto L3 if var9
      59 [-]: LOADN R11 7  ; var11 = 7
      60 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x0E46E45B]
      61 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      62 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
L 3:  63 [-]: LOADN R9 20  ; var9 = 20
      64 [-]: JUMPIFNOTLE R8 R9 L4; goto L4 if var8 > var131619
      65 [-]: RETURN R2 1  ; 
L 4:  66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: GETIMPORT R13 25; var13 = 0x4FD57545
      68 [-]: MOVE R14 R7  ; var14 = var7
      69 [-]: NAMECALL R15 R0 K10; var16 = var0; var15 = var0[0x9BA17154]
      70 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      71 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      72 [-]: MULK R12 R13 K18; var12 = var13 * 0.5
      73 [-]: ADDK R11 R12 K18; var11 = var12 + 0.5
      74 [-]: SUB R9 R10 R11; var9 = var10 - var11
      75 [-]: GETIMPORT R10 27; var10 = 0x9BAFFFE3
      76 [-]: LOADN R11 90 ; var11 = 90
      77 [-]: LOADN R12 720; var12 = 720
      78 [-]: MOVE R13 R9  ; var13 = var9
      79 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      80 [-]: GETIMPORT R11 29; var11 = 0xB968557F
      81 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0x9BA17154]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: MOVE R13 R7  ; var13 = var7
      84 [-]: GETIMPORT R15 16; var15 = 0x67652851
      85 [-]: CALL R15 1 2 ; var15 = var15()
      86 [-]: MUL R14 R10 R15; var14 = var10 * var15
      87 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      88 [-]: GETIMPORT R12 31; var12 = 0x00046924
      89 [-]: GETIMPORT R14 33; var14 = 0x20B7F774
      90 [-]: GETIMPORT R15 35; var15 = ZERO_VECTOR
      91 [-]: MOVE R16 R11 ; var16 = var11
      92 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      93 [-]: GETTABLEKS R13 R14 K36; var13 = var14["heading"]
      94 [-]: NAMECALL R15 R0 K37; var16 = var0; var15 = var0[0xCB3851B8]
      95 [-]: CALL R15 2 2 ; var15 = var15(var16)
      96 [-]: GETTABLEKS R14 R15 K38; var14 = var15["pitch"]
      97 [-]: NAMECALL R16 R0 K37; var17 = var0; var16 = var0[0xCB3851B8]
      98 [-]: CALL R16 2 2 ; var16 = var16(var17)
      99 [-]: GETTABLEKS R15 R16 K39; var15 = var16["bank"]
     100 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     101 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0x020D4331]
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
     103 [-]: MOVE R15 R12 ; var15 = var12
     104 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x553549E8]
     105 [-]: CALL R13 3 1 ; var13(var14, var15)
     106 [-]: MOVE R15 R12 ; var15 = var12
     107 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x6CC17595]
     108 [-]: CALL R13 3 1 ; var13(var14, var15)
     109 [-]: GETIMPORT R13 3; var13 = 0x89326C93
     110 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0x18D05D30]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
     113 [-]: FASTCALL1 64 R3 L5; 
     114 [-]: MOVE R14 R3  ; var14 = var3
     115 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5: 117 [-]: JUMPIF R13 L6; goto L6 if var13
     118 [-]: GETIMPORT R15 35; var15 = ZERO_VECTOR
     119 [-]: MOVE R16 R12 ; var16 = var12
     120 [-]: GETIMPORT R17 35; var17 = ZERO_VECTOR
     121 [-]: NAMECALL R13 R3 K43; var14 = var3; var13 = var3[0x1715F4C6]
     122 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 6: 123 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       23
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  60

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xA1B51664]
      10 [-]: CALL R4 1 2  ; var4 = var4()
L 1:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x612215E3]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 7; var7 = 0xAFCC141F
      19 [-]: LOADN R8 2   ; var8 = 2
      20 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x1CEE0053]
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      34 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x18D05D30]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      37 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xFA9E477F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x4094B424]
      40 [-]: CALL R4 2 1  ; var4(var5)
L 5:  41 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: FASTCALL1 64 R4 L6; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  48 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      49 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      50 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x18D05D30]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      53 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      54 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x18D05D30]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: JUMPIF R5 L7 ; goto L7 if var5
      57 [-]: RETURN R0 0  ; 
L 7:  58 [-]: GETIMPORT R5 10; var5 = 0x6687F6E0
      59 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x7E627183]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x707CD1F0]
      62 [-]: CALL R6 2 1  ; var6(var7)
      63 [-]: MOVE R8 R5   ; var8 = var5
      64 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xFC80301E]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x80E3597E]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  70 [-]: RETURN R0 0  ; 
L 9:  71 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      72 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0xA02AE3C2]
      73 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      74 [-]: MOVE R7 R1   ; var7 = var1
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x265553C0]
      78 [-]: MOVE R6 R0   ; var6 = var0
      79 [-]: LOADK R7 K22 ; var7 = 0.80000001192092896
      80 [-]: LOADK R8 K23 ; var8 = 0.85000002384185791
      81 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      82 [-]: GETIMPORT R8 25; var8 = 0x2E21AB5C
      83 [-]: LOADB R9 0   ; var9 = false
      84 [-]: LOADN R10 2  ; var10 = 2
      85 [-]: LOADN R11 1  ; var11 = 1
      86 [-]: LOADB R12 0  ; var12 = false
      87 [-]: MOVE R13 R5  ; var13 = var5
      88 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0x7027C544]
      89 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      90 [-]: GETIMPORT R8 25; var8 = 0x2E21AB5C
      91 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      92 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x11CCB9FF]
      93 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      94 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      95 [-]: GETIMPORT R9 25; var9 = 0x2E21AB5C
      96 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      97 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x11CCB9FF]
      98 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      99 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
     100 [-]: GETIMPORT R10 25; var10 = 0x2E21AB5C
     101 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     102 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x11CCB9FF]
     103 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     104 [-]: MUL R9 R10 R6; var9 = var10 * var6
     105 [-]: GETIMPORT R11 25; var11 = 0x2E21AB5C
     106 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     107 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x11CCB9FF]
     108 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     109 [-]: MUL R10 R11 R6; var10 = var11 * var6
     110 [-]: GETIMPORT R12 25; var12 = 0x2E21AB5C
     111 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     112 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x11CCB9FF]
     113 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     114 [-]: MUL R11 R12 R6; var11 = var12 * var6
     115 [-]: GETIMPORT R13 25; var13 = 0x2E21AB5C
     116 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     117 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x11CCB9FF]
     118 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     119 [-]: MUL R12 R13 R6; var12 = var13 * var6
     120 [-]: GETIMPORT R14 25; var14 = 0x2E21AB5C
     121 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     122 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0x11CCB9FF]
     123 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     124 [-]: MUL R13 R14 R6; var13 = var14 * var6
     125 [-]: GETIMPORT R15 25; var15 = 0x2E21AB5C
     126 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     127 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x11CCB9FF]
     128 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     129 [-]: MUL R14 R15 R6; var14 = var15 * var6
     130 [-]: GETIMPORT R16 25; var16 = 0x2E21AB5C
     131 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     132 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0x11CCB9FF]
     133 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     134 [-]: MUL R15 R16 R6; var15 = var16 * var6
     135 [-]: LOADK R17 K28; var17 = 0.75
     136 [-]: SUB R18 R8 R7; var18 = var8 - var7
     137 [-]: MUL R16 R17 R18; var16 = var17 * var18
     138 [-]: SUB R17 R14 R13; var17 = var14 - var13
     139 [-]: ADDK R20 R15 K29; var20 = var15 + 1.25
     140 [-]: SUB R19 R6 R20; var19 = var6 - var20
     141 [-]: FASTCALL2K 18 R19 K30 L10; 
     142 [-]: LOADK R20 K30; var20 = 0
     143 [-]: GETIMPORT R18 33; var18 = 0x5BCED4C4[0xB62ECFE0]
     144 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L10: 145 [-]: GETIMPORT R19 35; var19 = 0x55156FF7
     146 [-]: CALL R19 1 2 ; var19 = var19()
     147 [-]: LOADK R22 K36; var22 = "StartCharging"
     148 [-]: ADDK R23 R7 K37; var23 = var7 + 0.5
     149 [-]: NAMECALL R20 R1 K38; var21 = var1; var20 = var1[0x21B4C60E]
     150 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     151 [-]: FASTCALL1 64 R1 L11; 
     152 [-]: MOVE R21 R1  ; var21 = var1
     153 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     154 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 155 [-]: JUMPIF R20 L12; goto L12 if var20
     156 [-]: NAMECALL R20 R1 K2; var21 = var1; var20 = var1[0x2047CFE7]
     157 [-]: CALL R20 2 2 ; var20 = var20(var21)
     158 [-]: JUMPIF R20 L12; goto L12 if var20
     159 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     160 [-]: GETTABLEKS R20 R21 K3; var20 = var21[0xA1B51664]
     161 [-]: CALL R20 1 2 ; var20 = var20()
L12: 162 [-]: JUMPIFNOT R20 L13; goto L13 if not var20
     163 [-]: RETURN R0 0  ; 
L13: 164 [-]: GETIMPORT R22 40; var22 = 0x9187E7F8
     165 [-]: GETIMPORT R23 42; var23 = EMPTY_SYMBOL
     166 [-]: NAMECALL R20 R1 K43; var21 = var1; var20 = var1[0x47901F07]
     167 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     168 [-]: GETIMPORT R21 45; var21 = 0x2AA0258A
     169 [-]: JUMPXEQKB R21 1 L14 NOT; 
     170 [-]: GETIMPORT R23 47; var23 = 0x8A1FD4A4
     171 [-]: MOVE R24 R1  ; var24 = var1
     172 [-]: GETIMPORT R25 49; var25 = 0x6CC4E386
     173 [-]: NAMECALL R21 R1 K50; var22 = var1; var21 = var1[0x31A3964D]
     174 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L14: 175 [-]: GETIMPORT R23 52; var23 = 0x17517254
     176 [-]: LOADB R24 0  ; var24 = false
     177 [-]: NAMECALL R21 R1 K53; var22 = var1; var21 = var1[0x659D451F]
     178 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     179 [-]: GETIMPORT R21 55; var21 = 0xCBD666E1
     180 [-]: MOVE R22 R16 ; var22 = var16
     181 [-]: CALL R21 2 1 ; var21(var22)
     182 [-]: FASTCALL1 64 R1 L15; 
     183 [-]: MOVE R22 R1  ; var22 = var1
     184 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     185 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 186 [-]: JUMPIF R21 L16; goto L16 if var21
     187 [-]: NAMECALL R21 R1 K2; var22 = var1; var21 = var1[0x2047CFE7]
     188 [-]: CALL R21 2 2 ; var21 = var21(var22)
     189 [-]: JUMPIF R21 L16; goto L16 if var21
     190 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     191 [-]: GETTABLEKS R21 R22 K3; var21 = var22[0xA1B51664]
     192 [-]: CALL R21 1 2 ; var21 = var21()
L16: 193 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     194 [-]: RETURN R0 0  ; 
L17: 195 [-]: FASTCALL1 64 R20 L18; 
     196 [-]: MOVE R22 R20 ; var22 = var20
     197 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     198 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 199 [-]: JUMPIF R21 L19; goto L19 if var21
     200 [-]: NAMECALL R21 R20 K56; var22 = var20; var21 = var20[0xA2880940]
     201 [-]: CALL R21 2 1 ; var21(var22)
L19: 202 [-]: GETIMPORT R21 59; var21 = 0x34291F5C[0x35C16153]
     203 [-]: CALL R21 1 2 ; var21 = var21()
     204 [-]: GETIMPORT R22 61; var22 = 0xBE190284
     205 [-]: GETIMPORT R24 63; var24 = 0xEA940582
     206 [-]: LOADN R25 0  ; var25 = 0
     207 [-]: MOVE R26 R1  ; var26 = var1
     208 [-]: NAMECALL R22 R22 K64; var23 = var22; var22 = var22[0x0D10E037]
     209 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     210 [-]: GETIMPORT R25 66; var25 = 0x34291F5C[0x7258F36F]
     211 [-]: MOVE R26 R22 ; var26 = var22
     212 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     213 [-]: NAMECALL R23 R21 K67; var24 = var21; var23 = var21[0xF326045F]
     214 [-]: CALL R23 0 1 ; var23(var24, ...)
     215 [-]: GETIMPORT R25 69; var25 = 0x6B2BDB83
     216 [-]: LOADK R26 K37; var26 = 0.5
     217 [-]: NAMECALL R23 R21 K70; var24 = var21; var23 = var21[0x1586E35E]
     218 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     219 [-]: GETIMPORT R25 72; var25 = 0x670AD7A3
     220 [-]: LOADK R26 K37; var26 = 0.5
     221 [-]: NAMECALL R23 R21 K70; var24 = var21; var23 = var21[0x1586E35E]
     222 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     223 [-]: GETIMPORT R25 74; var25 = 0x31421FB1
     224 [-]: LOADB R26 1  ; var26 = true
     225 [-]: NAMECALL R23 R21 K75; var24 = var21; var23 = var21[0xFC0E440A]
     226 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     227 [-]: MOVE R25 R1  ; var25 = var1
     228 [-]: NAMECALL R23 R21 K76; var24 = var21; var23 = var21[0x86CD00CB]
     229 [-]: CALL R23 3 1 ; var23(var24, var25)
     230 [-]: MOVE R25 R0  ; var25 = var0
     231 [-]: NAMECALL R23 R21 K77; var24 = var21; var23 = var21[0xF4DC3420]
     232 [-]: CALL R23 3 1 ; var23(var24, var25)
     233 [-]: GETIMPORT R25 79; var25 = 0x85819F4A
     234 [-]: NAMECALL R23 R21 K80; var24 = var21; var23 = var21[0xE18620D2]
     235 [-]: CALL R23 3 1 ; var23(var24, var25)
     236 [-]: LOADN R25 0  ; var25 = 0
     237 [-]: NAMECALL R23 R21 K81; var24 = var21; var23 = var21[0xCA73DD2A]
     238 [-]: CALL R23 3 1 ; var23(var24, var25)
     239 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     240 [-]: GETTABLEKS R23 R24 K82; var23 = var24[0xCAAEB564]
     241 [-]: MOVE R24 R0  ; var24 = var0
     242 [-]: CALL R23 2 2 ; var23 = var23(var24)
     243 [-]: JUMPIFNOT R23 L20; goto L20 if not var23
     244 [-]: LOADN R25 10 ; var25 = 10
     245 [-]: LOADB R26 1  ; var26 = true
     246 [-]: NAMECALL R23 R21 K75; var24 = var21; var23 = var21[0xFC0E440A]
     247 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L20: 248 [-]: GETIMPORT R23 84; var23 = 0xA421AF95
     249 [-]: LOADN R24 0  ; var24 = 0
     250 [-]: LOADN R25 0  ; var25 = 0
     251 [-]: LOADN R26 50 ; var26 = 50
     252 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     253 [-]: GETUPVAL R24 12; var24 = upvalues[12]
     254 [-]: MOVE R25 R1  ; var25 = var1
     255 [-]: MOVE R26 R8  ; var26 = var8
     256 [-]: MOVE R27 R9  ; var27 = var9
     257 [-]: GETUPVAL R28 13; var28 = upvalues[13]
     258 [-]: LOADN R29 1  ; var29 = 1
     259 [-]: MOVE R30 R23 ; var30 = var23
     260 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     261 [-]: GETUPVAL R25 12; var25 = upvalues[12]
     262 [-]: MOVE R26 R1  ; var26 = var1
     263 [-]: MOVE R27 R10 ; var27 = var10
     264 [-]: MOVE R28 R11 ; var28 = var11
     265 [-]: GETUPVAL R29 14; var29 = upvalues[14]
     266 [-]: LOADN R30 2  ; var30 = 2
     267 [-]: MOVE R31 R23 ; var31 = var23
     268 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     269 [-]: GETUPVAL R26 12; var26 = upvalues[12]
     270 [-]: MOVE R27 R1  ; var27 = var1
     271 [-]: MOVE R28 R12 ; var28 = var12
     272 [-]: MOVE R29 R13 ; var29 = var13
     273 [-]: GETUPVAL R30 13; var30 = upvalues[13]
     274 [-]: LOADN R31 3  ; var31 = 3
     275 [-]: MOVE R32 R23 ; var32 = var23
     276 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     277 [-]: GETIMPORT R28 35; var28 = 0x55156FF7
     278 [-]: CALL R28 1 2 ; var28 = var28()
     279 [-]: SUB R27 R28 R19; var27 = var28 - var19
L21: 280 [-]: FASTCALL1 64 R1 L22; 
     281 [-]: MOVE R29 R1  ; var29 = var1
     282 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     283 [-]: CALL R28 2 2 ; var28 = var28(var29)
L22: 284 [-]: JUMPIF R28 L23; goto L23 if var28
     285 [-]: NAMECALL R28 R1 K2; var29 = var1; var28 = var1[0x2047CFE7]
     286 [-]: CALL R28 2 2 ; var28 = var28(var29)
     287 [-]: JUMPIF R28 L23; goto L23 if var28
     288 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     289 [-]: GETTABLEKS R28 R29 K3; var28 = var29[0xA1B51664]
     290 [-]: CALL R28 1 2 ; var28 = var28()
L23: 291 [-]: JUMPIF R28 L24; goto L24 if var28
     292 [-]: GETTABLEKS R28 R26 K85; var28 = var26["state"]
     293 [-]: GETUPVAL R30 15; var30 = upvalues[15]
     294 [-]: GETTABLEKS R29 R30 K86; var29 = var30["FINISHED"]
     295 [-]: JUMPIFEQ R28 R29 L24; goto L24 if var28 == var1055804
     296 [-]: GETUPVAL R28 16; var28 = upvalues[16]
     297 [-]: MOVE R29 R1  ; var29 = var1
     298 [-]: MOVE R30 R27 ; var30 = var27
     299 [-]: MOVE R31 R21 ; var31 = var21
     300 [-]: MOVE R32 R24 ; var32 = var24
     301 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     302 [-]: GETUPVAL R28 16; var28 = upvalues[16]
     303 [-]: MOVE R29 R1  ; var29 = var1
     304 [-]: MOVE R30 R27 ; var30 = var27
     305 [-]: MOVE R31 R21 ; var31 = var21
     306 [-]: MOVE R32 R25 ; var32 = var25
     307 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     308 [-]: GETUPVAL R28 16; var28 = upvalues[16]
     309 [-]: MOVE R29 R1  ; var29 = var1
     310 [-]: MOVE R30 R27 ; var30 = var27
     311 [-]: MOVE R31 R21 ; var31 = var21
     312 [-]: MOVE R32 R26 ; var32 = var26
     313 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     314 [-]: GETIMPORT R28 55; var28 = 0xCBD666E1
     315 [-]: LOADN R29 0  ; var29 = 0
     316 [-]: CALL R28 2 1 ; var28(var29)
     317 [-]: GETIMPORT R28 88; var28 = 0x67652851
     318 [-]: CALL R28 1 2 ; var28 = var28()
     319 [-]: ADD R27 R27 R28; var27 = var27 + var28
     320 [-]: JUMPBACK L21 ; goto L21
L24: 321 [-]: GETUPVAL R31 14; var31 = upvalues[14]
     322 [-]: GETTABLEN R30 R31 1; var30 = var31[1]
     323 [-]: LOADB R31 0  ; var31 = false
     324 [-]: NAMECALL R28 R1 K89; var29 = var1; var28 = var1[0xA390A429]
     325 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     326 [-]: GETUPVAL R31 14; var31 = upvalues[14]
     327 [-]: GETTABLEN R30 R31 3; var30 = var31[3]
     328 [-]: LOADB R31 0  ; var31 = false
     329 [-]: NAMECALL R28 R1 K89; var29 = var1; var28 = var1[0xA390A429]
     330 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     331 [-]: FASTCALL1 64 R1 L25; 
     332 [-]: MOVE R29 R1  ; var29 = var1
     333 [-]: GETIMPORT R28 1; var28 = 0x7B998233
     334 [-]: CALL R28 2 2 ; var28 = var28(var29)
L25: 335 [-]: JUMPIF R28 L26; goto L26 if var28
     336 [-]: NAMECALL R28 R1 K2; var29 = var1; var28 = var1[0x2047CFE7]
     337 [-]: CALL R28 2 2 ; var28 = var28(var29)
     338 [-]: JUMPIF R28 L26; goto L26 if var28
     339 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     340 [-]: GETTABLEKS R28 R29 K3; var28 = var29[0xA1B51664]
     341 [-]: CALL R28 1 2 ; var28 = var28()
L26: 342 [-]: JUMPIFNOT R28 L27; goto L27 if not var28
     343 [-]: RETURN R0 0  ; 
L27: 344 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     345 [-]: MOVE R29 R1  ; var29 = var1
     346 [-]: CALL R28 2 2 ; var28 = var28(var29)
     347 [-]: LOADNIL R29  ; var29 = nil
     348 [-]: LOADK R30 K90; var30 = inf
     349 [-]: GETIMPORT R31 92; var31 = 0xCFC01047
     350 [-]: MOVE R32 R28 ; var32 = var28
     351 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     352 [-]: FORGPREP_NEXT R31 L31; 
L28: 353 [-]: NAMECALL R37 R35 K5; var38 = var35; var37 = var35[0xD1586535]
     354 [-]: CALL R37 2 2 ; var37 = var37(var38)
     355 [-]: NAMECALL R38 R1 K5; var39 = var1; var38 = var1[0xD1586535]
     356 [-]: CALL R38 2 2 ; var38 = var38(var39)
     357 [-]: SUB R36 R37 R38; var36 = var37 - var38
     358 [-]: GETIMPORT R37 94; var37 = 0x7FA0B32A
     359 [-]: LOADN R39 15 ; var39 = 15
     360 [-]: GETIMPORT R40 96; var40 = 0xAE2294FA
     361 [-]: MOVE R41 R36 ; var41 = var36
     362 [-]: CALL R40 2 2 ; var40 = var40(var41)
     363 [-]: SUB R38 R39 R40; var38 = var39 - var40
     364 [-]: CALL R37 2 2 ; var37 = var37(var38)
     365 [-]: GETIMPORT R38 98; var38 = 0xC2892F65
     366 [-]: MOVE R39 R36 ; var39 = var36
     367 [-]: CALL R38 2 1 ; var38(var39)
     368 [-]: LOADN R39 1  ; var39 = 1
     369 [-]: GETIMPORT R42 100; var42 = 0x4FD57545
     370 [-]: NAMECALL R43 R1 K101; var44 = var1; var43 = var1[0x9BA17154]
     371 [-]: CALL R43 2 2 ; var43 = var43(var44)
     372 [-]: MOVE R44 R36 ; var44 = var36
     373 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     374 [-]: MULK R41 R42 K37; var41 = var42 * 0.5
     375 [-]: ADDK R40 R41 K37; var40 = var41 + 0.5
     376 [-]: SUB R38 R39 R40; var38 = var39 - var40
          378 [-]: LOADN R40 0  ; var40 = 0
     379 [-]: NAMECALL R41 R35 K103; var42 = var35; var41 = var35[0x2645258E]
     380 [-]: CALL R41 2 2 ; var41 = var41(var42)
     381 [-]: JUMPIF R41 L29; goto L29 if var41
     382 [-]: LOADN R43 7  ; var43 = 7
     383 [-]: NAMECALL R41 R35 K104; var42 = var35; var41 = var35[0x0E46E45B]
     384 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     385 [-]: JUMPIFNOT R41 L30; goto L30 if not var41
L29: 386 [-]: LOADN R40 1  ; var40 = 1
L30: 387 [-]: ADD R42 R38 R39; var42 = var38 + var39
     388 [-]: ADD R41 R42 R40; var41 = var42 + var40
     389 [-]: JUMPIFNOTLT R41 R30 L31; goto L31 if var41 >= var2301230
     390 [-]: MOVE R29 R35 ; var29 = var35
     391 [-]: MOVE R30 R41 ; var30 = var41
L31: 392 [-]: FORGLOOP R31 L28 2; 
     393 [-]: LOADN R31 0  ; var31 = 0
     394 [-]: FASTCALL1 64 R29 L32; 
     395 [-]: MOVE R34 R29 ; var34 = var29
     396 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     397 [-]: CALL R33 2 2 ; var33 = var33(var34)
L32: 398 [-]: JUMPIF R33 L33; goto L33 if var33
     399 [-]: NAMECALL R32 R29 K105; var33 = var29; var32 = var29[0xF376ADF1]
     400 [-]: CALL R32 2 2 ; var32 = var32(var33)
     401 [-]: JUMPIF R32 L34; goto L34 if var32
L33: 402 [-]: GETIMPORT R32 107; var32 = ZERO_VECTOR
L34: 403 [-]: FASTCALL1 64 R1 L35; 
     404 [-]: MOVE R34 R1  ; var34 = var1
     405 [-]: GETIMPORT R33 1; var33 = 0x7B998233
     406 [-]: CALL R33 2 2 ; var33 = var33(var34)
L35: 407 [-]: JUMPIF R33 L36; goto L36 if var33
     408 [-]: NAMECALL R33 R1 K2; var34 = var1; var33 = var1[0x2047CFE7]
     409 [-]: CALL R33 2 2 ; var33 = var33(var34)
     410 [-]: JUMPIF R33 L36; goto L36 if var33
     411 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     412 [-]: GETTABLEKS R33 R34 K3; var33 = var34[0xA1B51664]
     413 [-]: CALL R33 1 2 ; var33 = var33()
L36: 414 [-]: JUMPIF R33 L38; goto L38 if var33
     415 [-]: JUMPIFNOTLT R31 R17 L38; goto L38 if var31 >= var1122620
     416 [-]: GETUPVAL R33 17; var33 = upvalues[17]
     417 [-]: MOVE R34 R1  ; var34 = var1
     418 [-]: MOVE R35 R24 ; var35 = var24
     419 [-]: CALL R33 3 1 ; var33(var34, var35)
     420 [-]: GETUPVAL R33 17; var33 = upvalues[17]
     421 [-]: MOVE R34 R1  ; var34 = var1
     422 [-]: MOVE R35 R25 ; var35 = var25
     423 [-]: CALL R33 3 1 ; var33(var34, var35)
     424 [-]: GETUPVAL R33 17; var33 = upvalues[17]
     425 [-]: MOVE R34 R1  ; var34 = var1
     426 [-]: MOVE R35 R26 ; var35 = var26
     427 [-]: CALL R33 3 1 ; var33(var34, var35)
     428 [-]: GETUPVAL R33 18; var33 = upvalues[18]
     429 [-]: MOVE R34 R1  ; var34 = var1
     430 [-]: MOVE R35 R24 ; var35 = var24
     431 [-]: MOVE R36 R31 ; var36 = var31
     432 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     433 [-]: GETUPVAL R33 19; var33 = upvalues[19]
     434 [-]: MOVE R34 R1  ; var34 = var1
     435 [-]: MOVE R35 R29 ; var35 = var29
     436 [-]: MOVE R36 R32 ; var36 = var32
     437 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     438 [-]: MOVE R32 R33 ; var32 = var33
     439 [-]: LOADK R33 K108; var33 = 1.75
     440 [-]: JUMPIFNOTLE R33 R31 L37; goto L37 if var33 > var8764
     441 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     442 [-]: GETTABLEKS R33 R34 K109; var33 = var34[0x04347778]
     443 [-]: MOVE R34 R1  ; var34 = var1
     444 [-]: CALL R33 2 1 ; var33(var34)
L37: 445 [-]: GETIMPORT R33 55; var33 = 0xCBD666E1
     446 [-]: LOADN R34 0  ; var34 = 0
     447 [-]: CALL R33 2 1 ; var33(var34)
     448 [-]: GETIMPORT R33 88; var33 = 0x67652851
     449 [-]: CALL R33 1 2 ; var33 = var33()
     450 [-]: ADD R31 R31 R33; var31 = var31 + var33
     451 [-]: JUMPBACK L34 ; goto L34
L38: 452 [-]: GETUPVAL R36 13; var36 = upvalues[13]
     453 [-]: GETTABLEN R35 R36 1; var35 = var36[1]
     454 [-]: LOADB R36 0  ; var36 = false
     455 [-]: NAMECALL R33 R1 K89; var34 = var1; var33 = var1[0xA390A429]
     456 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     457 [-]: GETUPVAL R36 13; var36 = upvalues[13]
     458 [-]: GETTABLEN R35 R36 3; var35 = var36[3]
     459 [-]: LOADB R36 0  ; var36 = false
     460 [-]: NAMECALL R33 R1 K89; var34 = var1; var33 = var1[0xA390A429]
     461 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     462 [-]: LOADN R33 0  ; var33 = 0
     463 [-]: SUB R34 R15 R14; var34 = var15 - var14
     464 [-]: GETUPVAL R35 12; var35 = upvalues[12]
     465 [-]: MOVE R36 R1  ; var36 = var1
     466 [-]: LOADN R37 0  ; var37 = 0
     467 [-]: MOVE R38 R34 ; var38 = var34
     468 [-]: GETUPVAL R39 20; var39 = upvalues[20]
     469 [-]: LOADN R40 4  ; var40 = 4
     470 [-]: CALL R35 6 2 ; var35 = var35(var36, var37, var38, var39, var40)
     471 [-]: GETUPVAL R37 0; var37 = upvalues[0]
     472 [-]: GETTABLEKS R36 R37 K21; var36 = var37[0x265553C0]
     473 [-]: MOVE R37 R0  ; var37 = var0
     474 [-]: GETIMPORT R38 111; var38 = 0x734F2BE7
     475 [-]: GETIMPORT R39 113; var39 = 0x94672D35
     476 [-]: CALL R36 4 2 ; var36 = var36(var37, var38, var39)
L39: 477 [-]: FASTCALL1 64 R1 L40; 
     478 [-]: MOVE R38 R1  ; var38 = var1
     479 [-]: GETIMPORT R37 1; var37 = 0x7B998233
     480 [-]: CALL R37 2 2 ; var37 = var37(var38)
L40: 481 [-]: JUMPIF R37 L41; goto L41 if var37
     482 [-]: NAMECALL R37 R1 K2; var38 = var1; var37 = var1[0x2047CFE7]
     483 [-]: CALL R37 2 2 ; var37 = var37(var38)
     484 [-]: JUMPIF R37 L41; goto L41 if var37
     485 [-]: GETUPVAL R38 0; var38 = upvalues[0]
     486 [-]: GETTABLEKS R37 R38 K3; var37 = var38[0xA1B51664]
     487 [-]: CALL R37 1 2 ; var37 = var37()
L41: 488 [-]: JUMPIF R37 L43; goto L43 if var37
     489 [-]: JUMPIFNOTLE R33 R34 L43; goto L43 if var33 > var606151998
     490 [-]: ADD R37 R33 R36; var37 = var33 + var36
     491 [-]: JUMPIFNOTLE R37 R34 L42; goto L42 if var37 > var1254716
     492 [-]: GETUPVAL R37 19; var37 = upvalues[19]
     493 [-]: MOVE R38 R1  ; var38 = var1
     494 [-]: MOVE R39 R29 ; var39 = var29
     495 [-]: MOVE R40 R32 ; var40 = var32
     496 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     497 [-]: MOVE R32 R37 ; var32 = var37
L42: 498 [-]: GETUPVAL R37 16; var37 = upvalues[16]
     499 [-]: MOVE R38 R1  ; var38 = var1
     500 [-]: MOVE R39 R33 ; var39 = var33
     501 [-]: MOVE R40 R21 ; var40 = var21
     502 [-]: MOVE R41 R35 ; var41 = var35
     503 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
     504 [-]: GETIMPORT R37 55; var37 = 0xCBD666E1
     505 [-]: LOADN R38 0  ; var38 = 0
     506 [-]: CALL R37 2 1 ; var37(var38)
     507 [-]: GETIMPORT R37 88; var37 = 0x67652851
     508 [-]: CALL R37 1 2 ; var37 = var37()
     509 [-]: ADD R33 R33 R37; var33 = var33 + var37
     510 [-]: JUMPBACK L39 ; goto L39
L43: 511 [-]: FASTCALL1 64 R1 L44; 
     512 [-]: MOVE R38 R1  ; var38 = var1
     513 [-]: GETIMPORT R37 1; var37 = 0x7B998233
     514 [-]: CALL R37 2 2 ; var37 = var37(var38)
L44: 515 [-]: JUMPIF R37 L45; goto L45 if var37
     516 [-]: NAMECALL R37 R1 K2; var38 = var1; var37 = var1[0x2047CFE7]
     517 [-]: CALL R37 2 2 ; var37 = var37(var38)
     518 [-]: JUMPIF R37 L45; goto L45 if var37
     519 [-]: GETUPVAL R38 0; var38 = upvalues[0]
     520 [-]: GETTABLEKS R37 R38 K3; var37 = var38[0xA1B51664]
     521 [-]: CALL R37 1 2 ; var37 = var37()
L45: 522 [-]: JUMPIFNOT R37 L46; goto L46 if not var37
     523 [-]: RETURN R0 0  ; 
L46: 524 [-]: GETUPVAL R38 0; var38 = upvalues[0]
     525 [-]: GETTABLEKS R37 R38 K114; var37 = var38[0x3680C4E8]
     526 [-]: MOVE R38 R1  ; var38 = var1
     527 [-]: CALL R37 2 1 ; var37(var38)
     528 [-]: GETIMPORT R37 59; var37 = 0x34291F5C[0x35C16153]
     529 [-]: CALL R37 1 2 ; var37 = var37()
     530 [-]: GETIMPORT R38 61; var38 = 0xBE190284
     531 [-]: GETIMPORT R40 116; var40 = 0x084F14A4
     532 [-]: LOADN R41 0  ; var41 = 0
     533 [-]: MOVE R42 R1  ; var42 = var1
     534 [-]: NAMECALL R38 R38 K64; var39 = var38; var38 = var38[0x0D10E037]
     535 [-]: CALL R38 5 2 ; var38 = var38(var39, var40, var41, var42)
     536 [-]: GETIMPORT R41 66; var41 = 0x34291F5C[0x7258F36F]
     537 [-]: MOVE R42 R38 ; var42 = var38
     538 [-]: CALL R41 2 0 ; var41, ... = var41(var42)
     539 [-]: NAMECALL R39 R37 K67; var40 = var37; var39 = var37[0xF326045F]
     540 [-]: CALL R39 0 1 ; var39(var40, ...)
     541 [-]: GETIMPORT R41 118; var41 = 0x27350BF5
     542 [-]: LOADN R42 1  ; var42 = 1
     543 [-]: NAMECALL R39 R37 K70; var40 = var37; var39 = var37[0x1586E35E]
     544 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     545 [-]: GETIMPORT R41 120; var41 = 0xE9D3F4BF
     546 [-]: LOADB R42 1  ; var42 = true
     547 [-]: NAMECALL R39 R37 K75; var40 = var37; var39 = var37[0xFC0E440A]
     548 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     549 [-]: MOVE R41 R1  ; var41 = var1
     550 [-]: NAMECALL R39 R37 K76; var40 = var37; var39 = var37[0x86CD00CB]
     551 [-]: CALL R39 3 1 ; var39(var40, var41)
     552 [-]: MOVE R41 R0  ; var41 = var0
     553 [-]: NAMECALL R39 R37 K77; var40 = var37; var39 = var37[0xF4DC3420]
     554 [-]: CALL R39 3 1 ; var39(var40, var41)
     555 [-]: GETIMPORT R41 79; var41 = 0x85819F4A
     556 [-]: NAMECALL R39 R37 K80; var40 = var37; var39 = var37[0xE18620D2]
     557 [-]: CALL R39 3 1 ; var39(var40, var41)
     558 [-]: LOADN R41 0  ; var41 = 0
     559 [-]: NAMECALL R39 R37 K81; var40 = var37; var39 = var37[0xCA73DD2A]
     560 [-]: CALL R39 3 1 ; var39(var40, var41)
     561 [-]: GETUPVAL R40 0; var40 = upvalues[0]
     562 [-]: GETTABLEKS R39 R40 K82; var39 = var40[0xCAAEB564]
     563 [-]: MOVE R40 R0  ; var40 = var0
     564 [-]: CALL R39 2 2 ; var39 = var39(var40)
     565 [-]: JUMPIFNOT R39 L47; goto L47 if not var39
     566 [-]: LOADN R41 10 ; var41 = 10
     567 [-]: LOADB R42 1  ; var42 = true
     568 [-]: NAMECALL R39 R37 K75; var40 = var37; var39 = var37[0xFC0E440A]
     569 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
L47: 570 [-]: NAMECALL R39 R1 K101; var40 = var1; var39 = var1[0x9BA17154]
     571 [-]: CALL R39 2 2 ; var39 = var39(var40)
     572 [-]: GETIMPORT R43 122; var43 = 0x0469F296
     573 [-]: LOADK R44 K123; var44 = "GAME_L1_BLOCK1"
     574 [-]: CALL R43 2 0 ; var43, ... = var43(var44)
     575 [-]: NAMECALL R41 R1 K124; var42 = var1; var41 = var1[0x003C792F]
     576 [-]: CALL R41 0 2 ; var41 = var41(var42, ...)
     577 [-]: GETIMPORT R43 84; var43 = 0xA421AF95
     578 [-]: LOADN R44 0  ; var44 = 0
     579 [-]: LOADN R45 6  ; var45 = 6
     580 [-]: LOADN R46 0  ; var46 = 0
     581 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     582 [-]: ADD R42 R41 R43; var42 = var41 + var43
     583 [-]: GETIMPORT R44 84; var44 = 0xA421AF95
     584 [-]: LOADN R45 0  ; var45 = 0
     585 [-]: LOADN R46 10 ; var46 = 10
     586 [-]: LOADN R47 0  ; var47 = 0
     587 [-]: CALL R44 4 2 ; var44 = var44(var45, var46, var47)
     588 [-]: SUB R43 R41 R44; var43 = var41 - var44
     589 [-]: GETIMPORT R44 12; var44 = 0x89326C93
     590 [-]: MOVE R46 R42 ; var46 = var42
     591 [-]: MOVE R47 R43 ; var47 = var43
     592 [-]: GETUPVAL R49 0; var49 = upvalues[0]
     593 [-]: GETTABLEKS R48 R49 K125; var48 = var49["RAYCAST_IGNORE_TYPES"]
     594 [-]: LOADNIL R49  ; var49 = nil
     595 [-]: MOVE R50 R43 ; var50 = var43
     596 [-]: NAMECALL R44 R44 K126; var45 = var44; var44 = var44[0x722CD32C]
     597 [-]: CALL R44 7 1 ; var44(var45, var46, var47, var48, var49, var50)
     598 [-]: MOVE R40 R43 ; var40 = var43
     599 [-]: MOVE R41 R40 ; var41 = var40
     600 [-]: GETUPVAL R43 0; var43 = upvalues[0]
     601 [-]: GETTABLEKS R42 R43 K21; var42 = var43[0x265553C0]
     602 [-]: MOVE R43 R0  ; var43 = var0
     603 [-]: LOADN R44 75 ; var44 = 75
     604 [-]: LOADN R45 150; var45 = 150
     605 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     606 [-]: LOADN R43 0  ; var43 = 0
     607 [-]: GETIMPORT R44 10; var44 = 0x6687F6E0
     608 [-]: GETIMPORT R46 128; var46 = 0xF4D60F72
     609 [-]: MOVE R47 R40 ; var47 = var40
     610 [-]: GETIMPORT R48 130; var48 = 0x20B7F774
     611 [-]: GETIMPORT R49 107; var49 = ZERO_VECTOR
     612 [-]: MOVE R50 R39 ; var50 = var39
     613 [-]: CALL R48 3 0 ; var48, ... = var48(var49, var50)
     614 [-]: NAMECALL R44 R44 K131; var45 = var44; var44 = var44[0xD218DD4B]
     615 [-]: CALL R44 0 2 ; var44 = var44(var45, ...)
     616 [-]: NEWTABLE R45 0 0; var45 = {}
     617 [-]: LOADN R46 0  ; var46 = 0
L48: 618 [-]: LOADK R47 K29; var47 = 1.25
     619 [-]: JUMPIFNOTLT R43 R47 L56; goto L56 if var43 >= var50413629
     620 [-]: FASTCALL1 64 R1 L49; 
     621 [-]: MOVE R48 R1  ; var48 = var1
     622 [-]: GETIMPORT R47 1; var47 = 0x7B998233
     623 [-]: CALL R47 2 2 ; var47 = var47(var48)
L49: 624 [-]: JUMPIF R47 L50; goto L50 if var47
     625 [-]: NAMECALL R47 R1 K2; var48 = var1; var47 = var1[0x2047CFE7]
     626 [-]: CALL R47 2 2 ; var47 = var47(var48)
     627 [-]: JUMPIF R47 L50; goto L50 if var47
     628 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     629 [-]: GETTABLEKS R47 R48 K3; var47 = var48[0xA1B51664]
     630 [-]: CALL R47 1 2 ; var47 = var47()
L50: 631 [-]: JUMPIF R47 L56; goto L56 if var47
     632 [-]: MUL R50 R39 R42; var50 = var39 * var42
     633 [-]: GETIMPORT R51 88; var51 = 0x67652851
     634 [-]: CALL R51 1 2 ; var51 = var51()
     635 [-]: MUL R49 R50 R51; var49 = var50 * var51
     636 [-]: ADD R48 R40 R49; var48 = var40 + var49
     637 [-]: GETIMPORT R50 84; var50 = 0xA421AF95
     638 [-]: LOADN R51 0  ; var51 = 0
     639 [-]: LOADN R52 6  ; var52 = 6
     640 [-]: LOADN R53 0  ; var53 = 0
     641 [-]: CALL R50 4 2 ; var50 = var50(var51, var52, var53)
     642 [-]: ADD R49 R48 R50; var49 = var48 + var50
     643 [-]: GETIMPORT R51 84; var51 = 0xA421AF95
     644 [-]: LOADN R52 0  ; var52 = 0
     645 [-]: LOADN R53 10 ; var53 = 10
     646 [-]: LOADN R54 0  ; var54 = 0
     647 [-]: CALL R51 4 2 ; var51 = var51(var52, var53, var54)
     648 [-]: SUB R50 R48 R51; var50 = var48 - var51
     649 [-]: GETIMPORT R51 12; var51 = 0x89326C93
     650 [-]: MOVE R53 R49 ; var53 = var49
     651 [-]: MOVE R54 R50 ; var54 = var50
     652 [-]: GETUPVAL R56 0; var56 = upvalues[0]
     653 [-]: GETTABLEKS R55 R56 K125; var55 = var56["RAYCAST_IGNORE_TYPES"]
     654 [-]: LOADNIL R56  ; var56 = nil
     655 [-]: MOVE R57 R50 ; var57 = var50
     656 [-]: NAMECALL R51 R51 K126; var52 = var51; var51 = var51[0x722CD32C]
     657 [-]: CALL R51 7 1 ; var51(var52, var53, var54, var55, var56, var57)
     658 [-]: MOVE R47 R50 ; var47 = var50
     659 [-]: GETIMPORT R48 84; var48 = 0xA421AF95
     660 [-]: LOADN R49 0  ; var49 = 0
     661 [-]: LOADN R50 2  ; var50 = 2
     662 [-]: LOADN R51 0  ; var51 = 0
     663 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     664 [-]: SUB R40 R47 R48; var40 = var47 - var48
     665 [-]: FASTCALL1 64 R44 L51; 
     666 [-]: MOVE R48 R44 ; var48 = var44
     667 [-]: GETIMPORT R47 1; var47 = 0x7B998233
     668 [-]: CALL R47 2 2 ; var47 = var47(var48)
L51: 669 [-]: JUMPIF R47 L52; goto L52 if var47
     670 [-]: MOVE R49 R40 ; var49 = var40
     671 [-]: NAMECALL R47 R44 K132; var48 = var44; var47 = var44[0x9307AA51]
     672 [-]: CALL R47 3 1 ; var47(var48, var49)
L52: 673 [-]: GETIMPORT R48 88; var48 = 0x67652851
     674 [-]: CALL R48 1 2 ; var48 = var48()
     675 [-]: MUL R47 R42 R48; var47 = var42 * var48
     676 [-]: ADD R46 R46 R47; var46 = var46 + var47
     677 [-]: GETIMPORT R47 134; var47 = 0x50FC778F
     678 [-]: JUMPIFNOTLT R47 R46 L55; goto L55 if var47 >= var8793889
     679 [-]: GETIMPORT R47 134; var47 = 0x50FC778F
     680 [-]: SUB R46 R46 R47; var46 = var46 - var47
     681 [-]: GETIMPORT R48 84; var48 = 0xA421AF95
     682 [-]: LOADN R49 0  ; var49 = 0
     683 [-]: LOADN R50 2  ; var50 = 2
     684 [-]: LOADN R51 0  ; var51 = 0
     685 [-]: CALL R48 4 2 ; var48 = var48(var49, var50, var51)
     686 [-]: ADD R47 R40 R48; var47 = var40 + var48
     687 [-]: GETIMPORT R49 136; var49 = 0x7C1A188C
     688 [-]: FASTCALL1 64 R49 L53; 
     689 [-]: GETIMPORT R48 1; var48 = 0x7B998233
     690 [-]: CALL R48 2 2 ; var48 = var48(var49)
L53: 691 [-]: JUMPIF R48 L54; goto L54 if var48
     692 [-]: GETIMPORT R48 12; var48 = 0x89326C93
     693 [-]: GETIMPORT R50 136; var50 = 0x7C1A188C
     694 [-]: MOVE R51 R47 ; var51 = var47
     695 [-]: NAMECALL R52 R1 K137; var53 = var1; var52 = var1[0x5280B883]
     696 [-]: CALL R52 2 2 ; var52 = var52(var53)
     697 [-]: MOVE R53 R1  ; var53 = var1
     698 [-]: NAMECALL R48 R48 K138; var49 = var48; var48 = var48[0x05909209]
     699 [-]: CALL R48 6 1 ; var48(var49, var50, var51, var52, var53)
L54: 700 [-]: GETIMPORT R48 140; var48 = 0xD03F5A6E
     701 [-]: JUMPIFNOT R48 L55; goto L55 if not var48
     702 [-]: GETIMPORT R48 12; var48 = 0x89326C93
     703 [-]: MOVE R50 R47 ; var50 = var47
     704 [-]: LOADN R51 4  ; var51 = 4
     705 [-]: GETIMPORT R52 142; var52 = 0x60130201
     706 [-]: LOADN R53 1  ; var53 = 1
     707 [-]: LOADN R54 0  ; var54 = 0
     708 [-]: LOADN R55 1  ; var55 = 1
     709 [-]: CALL R52 4 2 ; var52 = var52(var53, var54, var55)
     710 [-]: LOADN R53 2  ; var53 = 2
     711 [-]: NAMECALL R48 R48 K143; var49 = var48; var48 = var48[0x9ED3B54E]
     712 [-]: CALL R48 6 1 ; var48(var49, var50, var51, var52, var53)
     713 [-]: GETIMPORT R48 145; var48 = 0x78487225
     714 [-]: MOVE R49 R39 ; var49 = var39
     715 [-]: GETIMPORT R50 84; var50 = 0xA421AF95
     716 [-]: LOADN R51 0  ; var51 = 0
     717 [-]: LOADN R52 1  ; var52 = 1
     718 [-]: LOADN R53 0  ; var53 = 0
     719 [-]: CALL R50 4 0 ; var50, ... = var50(var51, var52, var53)
     720 [-]: CALL R48 0 2 ; var48 = var48(var49, ...)
     721 [-]: GETIMPORT R49 12; var49 = 0x89326C93
     722 [-]: MOVE R51 R47 ; var51 = var47
     723 [-]: GETIMPORT R53 84; var53 = 0xA421AF95
     724 [-]: LOADN R54 0  ; var54 = 0
     725 [-]: GETIMPORT R55 147; var55 = 0x342543BF
     726 [-]: LOADN R56 0  ; var56 = 0
     727 [-]: CALL R53 4 2 ; var53 = var53(var54, var55, var56)
     728 [-]: ADD R52 R47 R53; var52 = var47 + var53
     729 [-]: GETIMPORT R53 149; var53 = 0x644CADC2
     730 [-]: MOVE R54 R48 ; var54 = var48
     731 [-]: GETIMPORT R55 84; var55 = 0xA421AF95
     732 [-]: LOADN R56 0  ; var56 = 0
     733 [-]: LOADN R57 1  ; var57 = 1
     734 [-]: LOADN R58 0  ; var58 = 0
     735 [-]: CALL R55 4 2 ; var55 = var55(var56, var57, var58)
     736 [-]: GETIMPORT R56 142; var56 = 0x60130201
     737 [-]: LOADN R57 255; var57 = 255
     738 [-]: LOADN R58 25 ; var58 = 25
     739 [-]: LOADN R59 0  ; var59 = 0
     740 [-]: CALL R56 4 2 ; var56 = var56(var57, var58, var59)
     741 [-]: LOADN R57 1  ; var57 = 1
     742 [-]: NAMECALL R49 R49 K150; var50 = var49; var49 = var49[0x236531B1]
     743 [-]: CALL R49 9 1 ; var49(var50, var51, var52, var53, var54, var55, var56, var57)
L55: 744 [-]: SUB R47 R40 R41; var47 = var40 - var41
     745 [-]: GETIMPORT R48 12; var48 = 0x89326C93
     746 [-]: MOVE R50 R41 ; var50 = var41
     747 [-]: GETIMPORT R52 84; var52 = 0xA421AF95
     748 [-]: LOADN R53 0  ; var53 = 0
     749 [-]: GETIMPORT R54 147; var54 = 0x342543BF
     750 [-]: LOADN R55 0  ; var55 = 0
     751 [-]: CALL R52 4 2 ; var52 = var52(var53, var54, var55)
     752 [-]: ADD R51 R41 R52; var51 = var41 + var52
     753 [-]: GETIMPORT R52 149; var52 = 0x644CADC2
     754 [-]: MOVE R53 R47 ; var53 = var47
     755 [-]: MOVE R54 R1  ; var54 = var1
     756 [-]: GETUPVAL R55 21; var55 = upvalues[21]
     757 [-]: NAMECALL R48 R48 K151; var49 = var48; var48 = var48[0x5E24E59A]
     758 [-]: CALL R48 8 2 ; var48 = var48(var49, var50, var51, var52, var53, var54, var55)
     759 [-]: GETUPVAL R49 22; var49 = upvalues[22]
     760 [-]: MOVE R50 R1  ; var50 = var1
     761 [-]: MOVE R51 R48 ; var51 = var48
     762 [-]: MOVE R52 R41 ; var52 = var41
     763 [-]: MOVE R53 R45 ; var53 = var45
     764 [-]: MOVE R54 R37 ; var54 = var37
     765 [-]: CALL R49 6 1 ; var49(var50, var51, var52, var53, var54)
     766 [-]: MOVE R41 R40 ; var41 = var40
     767 [-]: GETIMPORT R49 55; var49 = 0xCBD666E1
     768 [-]: LOADN R50 0  ; var50 = 0
     769 [-]: CALL R49 2 1 ; var49(var50)
     770 [-]: GETIMPORT R49 88; var49 = 0x67652851
     771 [-]: CALL R49 1 2 ; var49 = var49()
     772 [-]: ADD R43 R43 R49; var43 = var43 + var49
     773 [-]: JUMPBACK L48 ; goto L48
L56: 774 [-]: FASTCALL1 64 R44 L57; 
     775 [-]: MOVE R48 R44 ; var48 = var44
     776 [-]: GETIMPORT R47 1; var47 = 0x7B998233
     777 [-]: CALL R47 2 2 ; var47 = var47(var48)
L57: 778 [-]: JUMPIF R47 L58; goto L58 if var47
     779 [-]: NAMECALL R47 R44 K56; var48 = var44; var47 = var44[0xA2880940]
     780 [-]: CALL R47 2 1 ; var47(var48)
L58: 781 [-]: GETIMPORT R47 55; var47 = 0xCBD666E1
     782 [-]: MOVE R48 R18 ; var48 = var18
     783 [-]: CALL R47 2 1 ; var47(var48)
     784 [-]: GETUPVAL R48 0; var48 = upvalues[0]
     785 [-]: GETTABLEKS R47 R48 K152; var47 = var48[0x9D4223B1]
     786 [-]: GETIMPORT R48 10; var48 = 0x6687F6E0
     787 [-]: MOVE R49 R1  ; var49 = var1
     788 [-]: CALL R47 3 1 ; var47(var48, var49)
     789 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x9D4223B1]
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x3680C4E8]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: RETURN R0 0  ; 



