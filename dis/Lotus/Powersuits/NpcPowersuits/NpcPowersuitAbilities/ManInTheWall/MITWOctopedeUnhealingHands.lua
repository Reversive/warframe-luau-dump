; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NEWTABLE R5 0 2; var5 = {}
       7 [-]: GETIMPORT R6 1; var6 = gBaseAvatarType
       8 [-]: GETIMPORT R7 3; var7 = gHitProxyType
       9 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      10 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      11 [-]: LOADK R7 K6  ; var7 = "GAME_R1_FINGERB4"
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      14 [-]: LOADK R8 K7  ; var8 = "GAME_L1_FINGERB4"
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      17 [-]: LOADK R9 K8  ; var9 = "GAME_R1_FINGER4"
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      20 [-]: LOADK R10 K9 ; var10 = "GAME_L1_FINGER4"
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETIMPORT R10 11; var10 = 0x2D0FAD09
      23 [-]: LOADK R11 K12; var11 = "EE.Interface.Utilities"
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: GETIMPORT R11 11; var11 = 0x2D0FAD09
      26 [-]: LOADK R12 K13; var12 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: GETIMPORT R12 11; var12 = 0x2D0FAD09
      29 [-]: LOADK R13 K14; var13 = "Lotus.Scripts.Libs.EasingLib"
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: DUPCLOSURE R13 K15; 
      32 [-]: DUPCLOSURE R14 K16; 
      33 [-]: CAPTURE VAL R11; 
      34 [-]: SETGLOBAL R14 K17; "NpcEvaluateAbility" = var14
      35 [-]: DUPCLOSURE R14 K18; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: DUPCLOSURE R15 K19; 
      38 [-]: DUPCLOSURE R16 K20; 
      39 [-]: CAPTURE VAL R11; 
      40 [-]: DUPCLOSURE R17 K21; 
      41 [-]: CAPTURE VAL R7; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE VAL R8; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: DUPCLOSURE R18 K22; 
      46 [-]: DUPCLOSURE R19 K23; 
      47 [-]: DUPCLOSURE R20 K24; 
      48 [-]: CAPTURE VAL R19; 
      49 [-]: DUPCLOSURE R21 K25; 
      50 [-]: SETGLOBAL R21 K26; "CheckIfTargetInBack" = var21
      51 [-]: DUPCLOSURE R21 K27; 
      52 [-]: SETGLOBAL R21 K28; "TargetHelperExtraRotation" = var21
      53 [-]: NEWCLOSURE R21 P11; 
      54 [-]: CAPTURE VAL R11; 
      55 [-]: CAPTURE VAL R20; 
      56 [-]: CAPTURE REF R3; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: CAPTURE VAL R7; 
      61 [-]: CAPTURE VAL R6; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: CAPTURE VAL R9; 
      64 [-]: CAPTURE VAL R5; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: SETGLOBAL R21 K29; "ActivateAbility" = var21
      67 [-]: DUPCLOSURE R21 K30; 
      68 [-]: CAPTURE VAL R11; 
      69 [-]: SETGLOBAL R21 K31; "DeactivateAbility" = var21
      70 [-]: DUPCLOSURE R21 K32; 
      71 [-]: CAPTURE VAL R11; 
      72 [-]: DUPCLOSURE R22 K33; 
      73 [-]: CAPTURE VAL R11; 
      74 [-]: DUPCLOSURE R23 K34; 
      75 [-]: CAPTURE VAL R7; 
      76 [-]: CAPTURE VAL R6; 
      77 [-]: CAPTURE VAL R8; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: CAPTURE VAL R11; 
      80 [-]: NEWCLOSURE R24 P16; 
      81 [-]: CAPTURE VAL R10; 
      82 [-]: CAPTURE VAL R11; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: CAPTURE REF R3; 
      85 [-]: CAPTURE VAL R7; 
      86 [-]: CAPTURE VAL R6; 
      87 [-]: CAPTURE VAL R8; 
      88 [-]: CAPTURE VAL R9; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: SETGLOBAL R24 K35; "CreateHelper" = var24
      91 [-]: DUPCLOSURE R24 K36; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: SETGLOBAL R24 K37; "SetHandIK" = var24
      94 [-]: DUPCLOSURE R24 K38; 
      95 [-]: CAPTURE VAL R12; 
      96 [-]: CAPTURE VAL R7; 
      97 [-]: CAPTURE VAL R6; 
      98 [-]: CAPTURE VAL R8; 
      99 [-]: CAPTURE VAL R9; 
     100 [-]: CAPTURE VAL R11; 
     101 [-]: SETGLOBAL R24 K39; "HelperMover" = var24
     102 [-]: DUPCLOSURE R24 K40; 
     103 [-]: SETGLOBAL R24 K41; "HelperCheck" = var24
     104 [-]: CLOSEUPVALS R3; 
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

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
      13 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 1:  14 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      15 [-]: GETTABLEKS R7 R8 K3; var7 = var8["avatar"]
      16 [-]: FASTCALL1 64 R7 L2; 
      17 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L4 ; goto L4 if var6
      20 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      21 [-]: GETTABLEKS R6 R7 K3; var6 = var7["avatar"]
      22 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x2047CFE7]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: JUMPIF R6 L4 ; goto L4 if var6
      25 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      26 [-]: GETTABLEKS R6 R7 K3; var6 = var7["avatar"]
      27 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x73901ACF]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIF R6 L4 ; goto L4 if var6
      30 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      31 [-]: GETTABLEKS R6 R7 K8; var6 = var7["visible"]
      32 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      33 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      34 [-]: GETTABLEKS R6 R7 K3; var6 = var7["avatar"]
      35 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x13FE5C2E]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0x13FE5C2E]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var84018973
      40 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      41 [-]: GETTABLEKS R6 R7 K10; var6 = var7["distanceToTarget"]
      42 [-]: GETIMPORT R7 13; var7 = 0x041FE992["minValue"]
      43 [-]: JUMPIFNOTLE R7 R6 L4; goto L4 if var7 > var84018973
      44 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      45 [-]: GETTABLEKS R6 R7 K10; var6 = var7["distanceToTarget"]
      46 [-]: GETIMPORT R7 15; var7 = 0x041FE992["maxValue"]
      47 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var84018973
      48 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      49 [-]: GETTABLEKS R6 R7 K3; var6 = var7["avatar"]
      50 [-]: MOVE R8 R1   ; var8 = var1
      51 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x666A1E88]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      54 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      55 [-]: GETTABLEKS R8 R9 K3; var8 = var9["avatar"]
      56 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x666A1E88]
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      58 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      59 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x9BA17154]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: SETTABLEKS R7 R6 K18; var7["y"] = var6
      63 [-]: GETIMPORT R7 20; var7 = 0xC2892F65
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: GETIMPORT R7 22; var7 = 0xA421AF95
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: LOADN R9 3   ; var9 = 3
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      71 [-]: GETIMPORT R8 24; var8 = 0x78487225
      72 [-]: MOVE R9 R6   ; var9 = var6
      73 [-]: GETIMPORT R10 22; var10 = 0xA421AF95
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: LOADN R13 0  ; var13 = 0
      77 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      78 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      79 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xF6EBD926]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: ADD R9 R10 R7; var9 = var10 + var7
      82 [-]: MULK R11 R8 K26; var11 = var8 * -2
      83 [-]: ADD R10 R9 R11; var10 = var9 + var11
      84 [-]: MULK R12 R8 K27; var12 = var8 * 2
      85 [-]: ADD R11 R9 R12; var11 = var9 + var12
      86 [-]: MULK R13 R6 K28; var13 = var6 * 6
      87 [-]: ADD R12 R9 R13; var12 = var9 + var13
      88 [-]: MULK R14 R6 K28; var14 = var6 * 6
      89 [-]: ADD R13 R10 R14; var13 = var10 + var14
      90 [-]: MULK R15 R6 K28; var15 = var6 * 6
      91 [-]: ADD R14 R11 R15; var14 = var11 + var15
      92 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      93 [-]: GETTABLEKS R15 R16 K29; var15 = var16[0x612215E3]
      94 [-]: MOVE R16 R1  ; var16 = var1
      95 [-]: NAMECALL R17 R1 K30; var18 = var1; var17 = var1[0xD1586535]
      96 [-]: CALL R17 2 2 ; var17 = var17(var18)
      97 [-]: LOADN R18 4  ; var18 = 4
      98 [-]: LOADN R19 3  ; var19 = 3
      99 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     100 [-]: JUMPIF R15 L3; goto L3 if var15
     101 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     102 [-]: GETTABLEKS R15 R16 K31; var15 = var16[0x3C2D4F9F]
     103 [-]: MOVE R16 R1  ; var16 = var1
     104 [-]: MOVE R17 R9  ; var17 = var9
     105 [-]: MOVE R18 R12 ; var18 = var12
     106 [-]: LOADK R19 K32; var19 = 2.25
     107 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     108 [-]: JUMPIF R15 L3; goto L3 if var15
     109 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     110 [-]: GETTABLEKS R15 R16 K31; var15 = var16[0x3C2D4F9F]
     111 [-]: MOVE R16 R1  ; var16 = var1
     112 [-]: MOVE R17 R10 ; var17 = var10
     113 [-]: MOVE R18 R13 ; var18 = var13
     114 [-]: LOADK R19 K33; var19 = 1.25
     115 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     116 [-]: JUMPIF R15 L3; goto L3 if var15
     117 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     118 [-]: GETTABLEKS R15 R16 K31; var15 = var16[0x3C2D4F9F]
     119 [-]: MOVE R16 R1  ; var16 = var1
     120 [-]: MOVE R17 R11 ; var17 = var11
     121 [-]: MOVE R18 R14 ; var18 = var14
     122 [-]: LOADK R19 K33; var19 = 1.25
     123 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     124 [-]: JUMPIF R15 L3; goto L3 if var15
     125 [-]: GETTABLE R18 R2 R5; var18 = var2[var5]
     126 [-]: GETTABLEKS R17 R18 K3; var17 = var18["avatar"]
     127 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0x48D05257]
     128 [-]: CALL R15 3 1 ; var15(var16, var17)
     129 [-]: LOADN R15 1  ; var15 = 1
     130 [-]: RETURN R15 1 ; 
L 3: 131 [-]: GETIMPORT R15 36; var15 = 0x3D106989
     132 [-]: LOADK R16 K37; var16 = "obstructed"
     133 [-]: CALL R15 2 1 ; var15(var16)
     134 [-]: LOADN R15 0  ; var15 = 0
     135 [-]: RETURN R15 1 ; 
L 4: 136 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 5: 137 [-]: LOADN R3 0   ; var3 = 0
     138 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 90
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
; Defined at line: 97
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
      14 [-]: LOADN R4 5   ; var4 = 5
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x80E3597E]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
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
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: RETURN R1 1  ; 
L 2:  14 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7D108DDB]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: RETURN R1 1  ; 
L 2:   9 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: RETURN R1 1  ; 
L 2:   9 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      10 [-]: LOADN R1 2   ; var1 = 2
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x9BA17154]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: SETTABLEKS R3 R2 K1; var3["y"] = var2
       4 [-]: GETIMPORT R3 3; var3 = 0xC2892F65
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: JUMPXEQKN R1 K4 L0 NOT; 
       8 [-]: GETIMPORT R3 6; var3 = 0x492C7F2A
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R5 8; var5 = 0x00046924
      11 [-]: LOADN R6 350 ; var6 = 350
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: RETURN R2 1  ; 
L 0:  18 [-]: JUMPXEQKN R1 K9 L1 NOT; 
      19 [-]: GETIMPORT R3 6; var3 = 0x492C7F2A
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R5 8; var5 = 0x00046924
      22 [-]: LOADN R6 10  ; var6 = 10
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      26 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: RETURN R2 1  ; 
L 1:  29 [-]: JUMPXEQKN R1 K10 L2 NOT; 
      30 [-]: GETIMPORT R3 6; var3 = 0x492C7F2A
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R5 8; var5 = 0x00046924
      33 [-]: LOADN R6 20  ; var6 = 20
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      37 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      38 [-]: MOVE R2 R3   ; var2 = var3
      39 [-]: RETURN R2 1  ; 
L 2:  40 [-]: GETIMPORT R3 6; var3 = 0x492C7F2A
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R5 8; var5 = 0x00046924
      43 [-]: LOADN R6 340 ; var6 = 340
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      47 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      48 [-]: MOVE R2 R3   ; var2 = var3
      49 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: LENGTH R3 R0 ; var3 = #var0
       6 [-]: JUMPXEQKN R3 K2 L2 NOT; 
L 1:   7 [-]: GETIMPORT R3 4; var3 = 0x484742B6
       8 [-]: LOADK R4 K5  ; var4 = "Ran out of hands! This shouldn't happen!"
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: RETURN R3 1  ; 
L 2:  12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x2047CFE7]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L5 ; goto L5 if var3
      25 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x2047CFE7]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  28 [-]: GETIMPORT R3 9; var3 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: RETURN R3 -1 ; 
L 6:  32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: LOADN R4 -999; var4 = -999
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: LENGTH R5 R0 ; var5 = #var0
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 7:  38 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: MOVE R10 R1  ; var10 = var1
      41 [-]: MOVE R11 R8  ; var11 = var8
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: NAMECALL R11 R2 K10; var12 = var2; var11 = var2[0xD1586535]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0xD1586535]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: SUB R10 R11 R12; var10 = var11 - var12
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: SETTABLEKS R11 R10 K11; var11["y"] = var10
      50 [-]: GETIMPORT R11 13; var11 = 0xC2892F65
      51 [-]: MOVE R12 R10 ; var12 = var10
      52 [-]: CALL R11 2 1 ; var11(var12)
      53 [-]: GETIMPORT R11 15; var11 = 0x4FD57545
      54 [-]: MOVE R12 R9  ; var12 = var9
      55 [-]: MOVE R13 R10 ; var13 = var10
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: JUMPIFNOTLT R4 R11 L8; goto L8 if var4 >= var525102
      58 [-]: MOVE R3 R8   ; var3 = var8
      59 [-]: MOVE R4 R11  ; var4 = var11
L 8:  60 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 9:  61 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      62 [-]: LENGTH R7 R0 ; var7 = #var0
      63 [-]: GETTABLE R6 R0 R7; var6 = var0[var7]
      64 [-]: SETTABLE R6 R0 R3; var6[var0] = var3
      65 [-]: LENGTH R6 R0 ; var6 = #var0
      66 [-]: SETTABLE R5 R0 R6; var5[var0] = var6
      67 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x9C1F3B5A]
      68 [-]: MOVE R7 R0   ; var7 = var0
      69 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      70 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73901ACF]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  11 [-]: LOADN R2 -1  ; var2 = -1
      12 [-]: RETURN R2 1  ; 
L 2:  13 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x9BA17154]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: SETTABLEKS R4 R3 K6; var4["y"] = var3
      22 [-]: GETIMPORT R4 8; var4 = 0xC2892F65
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: GETIMPORT R4 10; var4 = 0x4FD57545
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 350 ; var1 = 350
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       7 [-]: LOADN R1 20  ; var1 = 20
       8 [-]: RETURN R1 1  ; 
L 2:   9 [-]: JUMPXEQKN R0 K3 L3 NOT; 
      10 [-]: LOADN R1 340 ; var1 = 340
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xA1B51664]
      10 [-]: CALL R3 1 2  ; var3 = var3()
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x8B5B1F58]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LENGTH R4 R3 ; var4 = #var3
      17 [-]: JUMPXEQKN R4 K7 L5 NOT; 
      18 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      22 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      23 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L3 ; goto L3 if var4
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETIMPORT R4 10; var4 = 0x6687F6E0
      28 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x7E627183]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x707CD1F0]
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xFC80301E]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
      35 [-]: GETIMPORT R5 10; var5 = 0x6687F6E0
      36 [-]: LOADN R7 5   ; var7 = 5
      37 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x80E3597E]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: GETGLOBAL R4 K15; var4 = "CheckIfTargetInBack"
      41 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: LOADK R5 K16 ; var5 = 0.55000001192092896
      45 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var328993
      46 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      47 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: JUMPIF R5 L6 ; goto L6 if var5
      50 [-]: RETURN R0 0  ; 
L 6:  51 [-]: GETIMPORT R5 10; var5 = 0x6687F6E0
      52 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x7E627183]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x707CD1F0]
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xFC80301E]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      60 [-]: LOADN R8 5   ; var8 = 5
      61 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x80E3597E]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
      63 [-]: RETURN R0 0  ; 
L 7:  64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x265553C0]
      66 [-]: MOVE R6 R0   ; var6 = var0
      67 [-]: LOADK R7 K18 ; var7 = 1.25
      68 [-]: LOADK R8 K19 ; var8 = 1.75
      69 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      70 [-]: GETIMPORT R8 21; var8 = 0xFE7BF81D
      71 [-]: LOADB R9 0   ; var9 = false
      72 [-]: LOADN R10 3  ; var10 = 3
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: LOADB R12 0  ; var12 = false
      75 [-]: MOVE R13 R5  ; var13 = var5
      76 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x7027C544]
      77 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      78 [-]: GETIMPORT R9 24; var9 = 0xA04C5AD0
      79 [-]: GETIMPORT R10 26; var10 = EMPTY_SYMBOL
      80 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x47901F07]
      81 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      82 [-]: GETIMPORT R10 29; var10 = 0xBA6EAE3D
      83 [-]: LOADB R11 0  ; var11 = false
      84 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x659D451F]
      85 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      86 [-]: FASTCALL1 64 R1 L8; 
      87 [-]: MOVE R9 R1   ; var9 = var1
      88 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  90 [-]: JUMPIF R8 L9 ; goto L9 if var8
      91 [-]: GETIMPORT R10 32; var10 = 0x8A1FD4A4
      92 [-]: MOVE R11 R1  ; var11 = var1
      93 [-]: GETIMPORT R12 34; var12 = 0x6CC4E386
      94 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x31A3964D]
      95 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9:  96 [-]: GETIMPORT R8 37; var8 = 0xCBD666E1
      97 [-]: MOVE R9 R6   ; var9 = var6
      98 [-]: CALL R8 2 1  ; var8(var9)
      99 [-]: FASTCALL1 64 R7 L10; 
     100 [-]: MOVE R9 R7   ; var9 = var7
     101 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 103 [-]: JUMPIF R8 L11; goto L11 if var8
L11: 104 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0xD1586535]
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
     106 [-]: GETIMPORT R9 40; var9 = ZERO_VECTOR
     107 [-]: LOADN R10 20 ; var10 = 20
     108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: NEWTABLE R12 0 4; var12 = {}
     110 [-]: LOADN R13 1  ; var13 = 1
     111 [-]: LOADN R14 2  ; var14 = 2
     112 [-]: LOADN R15 3  ; var15 = 3
     113 [-]: LOADN R16 4  ; var16 = 4
     114 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
     115 [-]: LENGTH R13 R3; var13 = #var3
     116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: JUMPIFNOTLT R14 R13 L21; goto L21 if var14 >= var200244
     118 [-]: GETTABLEN R14 R3 1; var14 = var3[1]
     119 [-]: FASTCALL1 64 R14 L12; 
     120 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 122 [-]: JUMPIF R13 L21; goto L21 if var13
     123 [-]: GETGLOBAL R13 K15; var13 = "CheckIfTargetInBack"
     124 [-]: GETTABLEN R14 R3 1; var14 = var3[1]
     125 [-]: MOVE R15 R1  ; var15 = var1
     126 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     127 [-]: MOVE R4 R13  ; var4 = var13
     128 [-]: LOADK R13 K16; var13 = 0.55000001192092896
     129 [-]: JUMPIFNOTLT R4 R13 L17; goto L17 if var4 >= var331041
     130 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     131 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0x18D05D30]
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
     133 [-]: JUMPIF R13 L13; goto L13 if var13
     134 [-]: JUMP L14     ; goto L14
L13: 135 [-]: GETIMPORT R13 10; var13 = 0x6687F6E0
     136 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x7E627183]
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
     138 [-]: NAMECALL R14 R0 K12; var15 = var0; var14 = var0[0x707CD1F0]
     139 [-]: CALL R14 2 1 ; var14(var15)
     140 [-]: MOVE R16 R13 ; var16 = var13
     141 [-]: NAMECALL R14 R0 K13; var15 = var0; var14 = var0[0xFC80301E]
     142 [-]: CALL R14 3 1 ; var14(var15, var16)
     143 [-]: GETIMPORT R14 10; var14 = 0x6687F6E0
     144 [-]: LOADN R16 5  ; var16 = 5
     145 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x80E3597E]
     146 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 147 [-]: LOADNIL R15  ; var15 = nil
     148 [-]: LOADB R16 0  ; var16 = false
     149 [-]: LOADN R17 2  ; var17 = 2
     150 [-]: LOADN R18 1  ; var18 = 1
     151 [-]: LOADB R19 0  ; var19 = false
     152 [-]: NAMECALL R13 R1 K22; var14 = var1; var13 = var1[0x7027C544]
     153 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     154 [-]: FASTCALL1 64 R7 L15; 
     155 [-]: MOVE R14 R7  ; var14 = var7
     156 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 158 [-]: JUMPIF R13 L16; goto L16 if var13
     159 [-]: NAMECALL R13 R7 K41; var14 = var7; var13 = var7[0xA2880940]
     160 [-]: CALL R13 2 1 ; var13(var14)
L16: 161 [-]: RETURN R0 0  ; 
L17: 162 [-]: GETIMPORT R13 43; var13 = 0xCFC01047
     163 [-]: MOVE R14 R3  ; var14 = var3
     164 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     165 [-]: FORGPREP_NEXT R13 L20; 
L18: 166 [-]: GETGLOBAL R18 K15; var18 = "CheckIfTargetInBack"
     167 [-]: GETTABLEN R19 R3 1; var19 = var3[1]
     168 [-]: MOVE R20 R1  ; var20 = var1
     169 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     170 [-]: MOVE R4 R18  ; var4 = var18
     171 [-]: FASTCALL1 64 R17 L19; 
     172 [-]: MOVE R19 R17 ; var19 = var17
     173 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     174 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 175 [-]: JUMPIF R18 L20; goto L20 if var18
     176 [-]: NAMECALL R18 R17 K2; var19 = var17; var18 = var17[0x2047CFE7]
     177 [-]: CALL R18 2 2 ; var18 = var18(var19)
     178 [-]: JUMPIF R18 L20; goto L20 if var18
     179 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0x73901ACF]
     180 [-]: CALL R18 2 2 ; var18 = var18(var19)
     181 [-]: JUMPIF R18 L20; goto L20 if var18
     182 [-]: LOADK R18 K16; var18 = 0.55000001192092896
     183 [-]: JUMPIFNOTLE R18 R4 L20; goto L20 if var18 > var638653004
     184 [-]: NAMECALL R18 R17 K45; var19 = var17; var18 = var17[0xF6EBD926]
     185 [-]: CALL R18 2 2 ; var18 = var18(var19)
     186 [-]: MOVE R9 R18  ; var9 = var18
     187 [-]: GETIMPORT R18 47; var18 = 0x03EA2485
     188 [-]: MOVE R19 R8  ; var19 = var8
     189 [-]: MOVE R20 R9  ; var20 = var9
     190 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     191 [-]: MOVE R10 R18 ; var10 = var18
     192 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     193 [-]: MOVE R19 R12 ; var19 = var12
     194 [-]: MOVE R20 R1  ; var20 = var1
     195 [-]: MOVE R21 R17 ; var21 = var17
     196 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     197 [-]: MOVE R11 R18 ; var11 = var18
     198 [-]: SETUPVAL R11 2; upvalues[11] = var2
     199 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     200 [-]: GETGLOBAL R19 K48; var19 = "CreateHelper"
     201 [-]: MOVE R20 R1  ; var20 = var1
     202 [-]: MOVE R21 R9  ; var21 = var9
     203 [-]: MOVE R22 R8  ; var22 = var8
     204 [-]: MOVE R23 R10 ; var23 = var10
     205 [-]: MOVE R24 R17 ; var24 = var17
     206 [-]: LOADN R25 0  ; var25 = 0
     207 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     208 [-]: SETTABLE R19 R18 R11; var19[var18] = var11
L20: 209 [-]: FORGLOOP R13 L18 2; 
     210 [-]: JUMP L23     ; goto L23
L21: 211 [-]: GETIMPORT R13 5; var13 = 0x89326C93
     212 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0x18D05D30]
     213 [-]: CALL R13 2 2 ; var13 = var13(var14)
     214 [-]: JUMPIF R13 L22; goto L22 if var13
     215 [-]: JUMP L23     ; goto L23
L22: 216 [-]: GETIMPORT R13 10; var13 = 0x6687F6E0
     217 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x7E627183]
     218 [-]: CALL R13 2 2 ; var13 = var13(var14)
     219 [-]: NAMECALL R14 R0 K12; var15 = var0; var14 = var0[0x707CD1F0]
     220 [-]: CALL R14 2 1 ; var14(var15)
     221 [-]: MOVE R16 R13 ; var16 = var13
     222 [-]: NAMECALL R14 R0 K13; var15 = var0; var14 = var0[0xFC80301E]
     223 [-]: CALL R14 3 1 ; var14(var15, var16)
     224 [-]: GETIMPORT R14 10; var14 = 0x6687F6E0
     225 [-]: LOADN R16 5  ; var16 = 5
     226 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x80E3597E]
     227 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 228 [-]: GETIMPORT R13 43; var13 = 0xCFC01047
     229 [-]: MOVE R14 R12 ; var14 = var12
     230 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     231 [-]: FORGPREP_NEXT R13 L25; 
L24: 232 [-]: SETUPVAL R17 2; upvalues[17] = var2
     233 [-]: GETGLOBAL R18 K49; var18 = "TargetHelperExtraRotation"
     234 [-]: MOVE R19 R17 ; var19 = var17
     235 [-]: CALL R18 2 2 ; var18 = var18(var19)
     236 [-]: SETUPVAL R18 4; upvalues[18] = var4
     237 [-]: NAMECALL R18 R1 K45; var19 = var1; var18 = var1[0xF6EBD926]
     238 [-]: CALL R18 2 2 ; var18 = var18(var19)
     239 [-]: MOVE R9 R18  ; var9 = var18
     240 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     241 [-]: GETGLOBAL R19 K48; var19 = "CreateHelper"
     242 [-]: MOVE R20 R1  ; var20 = var1
     243 [-]: MOVE R21 R9  ; var21 = var9
     244 [-]: MOVE R22 R8  ; var22 = var8
     245 [-]: MOVE R23 R10 ; var23 = var10
     246 [-]: LOADNIL R24  ; var24 = nil
     247 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     248 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     249 [-]: SETTABLE R19 R18 R17; var19[var18] = var17
L25: 250 [-]: FORGLOOP R13 L24 2; 
     251 [-]: LOADN R15 1  ; var15 = 1
     252 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     253 [-]: LENGTH R13 R16; var13 = #var16
     254 [-]: LOADN R14 1  ; var14 = 1
     255 [-]: FORNPREP R13 L27; nforprep start - [escape at L27] -- var13 = iterator
L26: 256 [-]: GETGLOBAL R16 K50; var16 = "SetHandIK"
     257 [-]: MOVE R17 R15 ; var17 = var15
     258 [-]: MOVE R18 R1  ; var18 = var1
     259 [-]: CALL R16 3 1 ; var16(var17, var18)
     260 [-]: FORNLOOP R13 L26; nforloop end - iterate + goto L26
L27: 261 [-]: GETIMPORT R15 52; var15 = 0x0E7FC29C
     262 [-]: GETIMPORT R16 26; var16 = EMPTY_SYMBOL
     263 [-]: NAMECALL R13 R1 K27; var14 = var1; var13 = var1[0x47901F07]
     264 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     265 [-]: GETIMPORT R15 54; var15 = 0xBAB895E9
     266 [-]: LOADB R16 0  ; var16 = false
     267 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x659D451F]
     268 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     269 [-]: LOADN R13 1  ; var13 = 1
     270 [-]: GETIMPORT R14 56; var14 = 0xFD8C7F61
     271 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     272 [-]: GETTABLEKS R15 R16 K57; var15 = var16[0xCAAEB564]
     273 [-]: MOVE R16 R0  ; var16 = var0
     274 [-]: CALL R15 2 2 ; var15 = var15(var16)
     275 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     276 [-]: LOADK R13 K18; var13 = 1.25
     277 [-]: GETIMPORT R15 56; var15 = 0xFD8C7F61
     278 [-]: MULK R14 R15 K58; var14 = var15 * 0.80000001192092896
L28: 279 [-]: GETIMPORT R17 60; var17 = 0x67878D18
     280 [-]: LOADB R18 0  ; var18 = false
     281 [-]: LOADN R19 4  ; var19 = 4
     282 [-]: LOADN R20 2  ; var20 = 2
     283 [-]: LOADB R21 0  ; var21 = false
     284 [-]: MOVE R22 R13 ; var22 = var13
     285 [-]: NAMECALL R15 R1 K22; var16 = var1; var15 = var1[0x7027C544]
     286 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     287 [-]: GETIMPORT R15 62; var15 = 0xBE190284
     288 [-]: GETIMPORT R17 64; var17 = 0xAC3E859C
     289 [-]: LOADN R18 0  ; var18 = 0
     290 [-]: MOVE R19 R1  ; var19 = var1
     291 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0x0D10E037]
     292 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     293 [-]: GETIMPORT R16 68; var16 = 0x34291F5C[0x35C16153]
     294 [-]: CALL R16 1 2 ; var16 = var16()
     295 [-]: GETIMPORT R19 70; var19 = 0x34291F5C[0x7258F36F]
     296 [-]: MOVE R20 R15 ; var20 = var15
     297 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     298 [-]: NAMECALL R17 R16 K71; var18 = var16; var17 = var16[0xF326045F]
     299 [-]: CALL R17 0 1 ; var17(var18, ...)
     300 [-]: LOADN R19 8  ; var19 = 8
     301 [-]: LOADN R20 1  ; var20 = 1
     302 [-]: NAMECALL R17 R16 K72; var18 = var16; var17 = var16[0x1586E35E]
     303 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     304 [-]: MOVE R19 R1  ; var19 = var1
     305 [-]: NAMECALL R17 R16 K73; var18 = var16; var17 = var16[0x86CD00CB]
     306 [-]: CALL R17 3 1 ; var17(var18, var19)
     307 [-]: GETIMPORT R19 75; var19 = 0xA421AF95
     308 [-]: LOADN R20 0  ; var20 = 0
     309 [-]: LOADN R21 5  ; var21 = 5
     310 [-]: LOADN R22 0  ; var22 = 0
     311 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     312 [-]: NAMECALL R17 R16 K76; var18 = var16; var17 = var16[0xCDB40C41]
     313 [-]: CALL R17 0 1 ; var17(var18, ...)
     314 [-]: MOVE R19 R0  ; var19 = var0
     315 [-]: NAMECALL R17 R16 K77; var18 = var16; var17 = var16[0xF4DC3420]
     316 [-]: CALL R17 3 1 ; var17(var18, var19)
     317 [-]: LOADN R19 0  ; var19 = 0
     318 [-]: NAMECALL R17 R16 K78; var18 = var16; var17 = var16[0xCA73DD2A]
     319 [-]: CALL R17 3 1 ; var17(var18, var19)
     320 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     321 [-]: GETTABLEKS R17 R18 K57; var17 = var18[0xCAAEB564]
     322 [-]: MOVE R18 R0  ; var18 = var0
     323 [-]: CALL R17 2 2 ; var17 = var17(var18)
     324 [-]: JUMPIFNOT R17 L29; goto L29 if not var17
     325 [-]: LOADN R19 16 ; var19 = 16
     326 [-]: LOADB R20 1  ; var20 = true
     327 [-]: NAMECALL R17 R16 K79; var18 = var16; var17 = var16[0xFC0E440A]
     328 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     329 [-]: LOADN R19 10 ; var19 = 10
     330 [-]: LOADB R20 1  ; var20 = true
     331 [-]: NAMECALL R17 R16 K79; var18 = var16; var17 = var16[0xFC0E440A]
     332 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L29: 333 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     334 [-]: GETTABLEKS R17 R18 K80; var17 = var18[0x04347778]
     335 [-]: MOVE R18 R1  ; var18 = var1
     336 [-]: CALL R17 2 1 ; var17(var18)
     337 [-]: LOADN R17 0  ; var17 = 0
L30: 338 [-]: JUMPIFNOTLT R17 R14 L47; goto L47 if var17 >= var70704
     339 [-]: LOADN R20 1  ; var20 = 1
     340 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     341 [-]: LENGTH R18 R21; var18 = #var21
     342 [-]: LOADN R19 1  ; var19 = 1
     343 [-]: FORNPREP R18 L46; nforprep start - [escape at L46] -- var18 = iterator
L31: 344 [-]: JUMPXEQKN R20 K81 L32 NOT; 
     345 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     346 [-]: JUMP L36     ; goto L36
L32: 347 [-]: JUMPXEQKN R20 K82 L33 NOT; 
     348 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     349 [-]: JUMP L36     ; goto L36
L33: 350 [-]: JUMPXEQKN R20 K83 L34 NOT; 
     351 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     352 [-]: JUMP L36     ; goto L36
L34: 353 [-]: JUMPXEQKN R20 K84 L35 NOT; 
     354 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     355 [-]: JUMP L36     ; goto L36
L35: 356 [-]: LOADNIL R21  ; var21 = nil
L36: 357 [-]: MOVE R24 R21 ; var24 = var21
     358 [-]: NAMECALL R22 R1 K85; var23 = var1; var22 = var1[0x003C792F]
     359 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     360 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     361 [-]: GETTABLE R23 R24 R20; var23 = var24[var20]
     362 [-]: NAMECALL R23 R23 K45; var24 = var23; var23 = var23[0xF6EBD926]
     363 [-]: CALL R23 2 2 ; var23 = var23(var24)
     364 [-]: GETGLOBAL R24 K86; var24 = "HelperMover"
     365 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     366 [-]: GETTABLE R25 R26 R20; var25 = var26[var20]
     367 [-]: MOVE R26 R17 ; var26 = var17
     368 [-]: MOVE R27 R20 ; var27 = var20
     369 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     370 [-]: GETTABLE R28 R29 R20; var28 = var29[var20]
     371 [-]: MOVE R29 R14 ; var29 = var14
     372 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     373 [-]: GETIMPORT R24 5; var24 = 0x89326C93
     374 [-]: MOVE R26 R22 ; var26 = var22
     375 [-]: MOVE R27 R23 ; var27 = var23
     376 [-]: LOADK R28 K87; var28 = 0.10000000149011612
     377 [-]: GETIMPORT R29 75; var29 = 0xA421AF95
     378 [-]: LOADN R30 0  ; var30 = 0
     379 [-]: LOADN R31 1  ; var31 = 1
     380 [-]: LOADN R32 0  ; var32 = 0
     381 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     382 [-]: MOVE R30 R1  ; var30 = var1
     383 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     384 [-]: NAMECALL R24 R24 K88; var25 = var24; var24 = var24[0x5E24E59A]
     385 [-]: CALL R24 8 2 ; var24 = var24(var25, var26, var27, var28, var29, var30, var31)
     386 [-]: GETIMPORT R25 43; var25 = 0xCFC01047
     387 [-]: MOVE R26 R24 ; var26 = var24
     388 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     389 [-]: FORGPREP_NEXT R25 L45; 
L37: 390 [-]: FASTCALL1 64 R29 L38; 
     391 [-]: MOVE R31 R29 ; var31 = var29
     392 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     393 [-]: CALL R30 2 2 ; var30 = var30(var31)
L38: 394 [-]: JUMPIF R30 L39; goto L39 if var30
     395 [-]: GETIMPORT R32 90; var32 = gHitProxyPhysicsType
     396 [-]: NAMECALL R30 R29 K91; var31 = var29; var30 = var29[0xF2DEAF69]
     397 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     398 [-]: JUMPIFNOT R30 L39; goto L39 if not var30
     399 [-]: NAMECALL R30 R29 K92; var31 = var29; var30 = var29[0x5163741E]
     400 [-]: CALL R30 2 2 ; var30 = var30(var31)
     401 [-]: MOVE R29 R30 ; var29 = var30
     402 [-]: JUMP L41     ; goto L41
L39: 403 [-]: FASTCALL1 64 R29 L40; 
     404 [-]: MOVE R31 R29 ; var31 = var29
     405 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     406 [-]: CALL R30 2 2 ; var30 = var30(var31)
L40: 407 [-]: JUMPIF R30 L41; goto L41 if var30
     408 [-]: GETIMPORT R32 94; var32 = gHitProxyType
     409 [-]: NAMECALL R30 R29 K91; var31 = var29; var30 = var29[0xF2DEAF69]
     410 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     411 [-]: JUMPIFNOT R30 L41; goto L41 if not var30
     412 [-]: NAMECALL R30 R29 K95; var31 = var29; var30 = var29[0x2B54251B]
     413 [-]: CALL R30 2 2 ; var30 = var30(var31)
     414 [-]: MOVE R29 R30 ; var29 = var30
L41: 415 [-]: FASTCALL1 64 R29 L42; 
     416 [-]: MOVE R31 R29 ; var31 = var29
     417 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     418 [-]: CALL R30 2 2 ; var30 = var30(var31)
L42: 419 [-]: JUMPIF R30 L45; goto L45 if var30
     420 [-]: GETIMPORT R32 97; var32 = gBaseAvatarType
     421 [-]: NAMECALL R30 R29 K91; var31 = var29; var30 = var29[0xF2DEAF69]
     422 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     423 [-]: JUMPIFNOT R30 L45; goto L45 if not var30
     424 [-]: NAMECALL R30 R29 K98; var31 = var29; var30 = var29[0x35844CF2]
     425 [-]: CALL R30 2 2 ; var30 = var30(var31)
     426 [-]: JUMPIFNOT R30 L45; goto L45 if not var30
     427 [-]: NAMECALL R30 R29 K99; var31 = var29; var30 = var29[0x4ACCF179]
     428 [-]: CALL R30 2 2 ; var30 = var30(var31)
     429 [-]: JUMPIFNOT R30 L43; goto L43 if not var30
     430 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     431 [-]: GETTABLEKS R30 R31 K100; var30 = var31[0xB9F833F6]
     432 [-]: MOVE R31 R0  ; var31 = var0
     433 [-]: MOVE R32 R29 ; var32 = var29
     434 [-]: CALL R30 3 1 ; var30(var31, var32)
     435 [-]: MOVE R32 R16 ; var32 = var16
     436 [-]: NAMECALL R30 R29 K101; var31 = var29; var30 = var29[0x479483BB]
     437 [-]: CALL R30 3 1 ; var30(var31, var32)
L43: 438 [-]: GETIMPORT R30 5; var30 = 0x89326C93
     439 [-]: NAMECALL R30 R30 K8; var31 = var30; var30 = var30[0x18D05D30]
     440 [-]: CALL R30 2 2 ; var30 = var30(var31)
     441 [-]: JUMPIFNOT R30 L45; goto L45 if not var30
     442 [-]: NAMECALL R30 R1 K102; var31 = var1; var30 = var1[0xB40C191A]
     443 [-]: CALL R30 2 2 ; var30 = var30(var31)
     444 [-]: NAMECALL R31 R1 K103; var32 = var1; var31 = var1[0xD2715720]
     445 [-]: CALL R31 2 2 ; var31 = var31(var32)
     446 [-]: MULK R32 R30 K104; var32 = var30 * 0.51999998092651367
     447 [-]: JUMPIFNOTLT R31 R32 L44; goto L44 if var31 >= var1763647496
     448 [-]: ADDK R32 R31 K105; var32 = var31 + 10
          450 [-]: JUMPIFNOTLT R32 R33 L45; goto L45 if var32 >= var74286
     451 [-]: MOVE R34 R1  ; var34 = var1
     452 [-]: LOADN R35 10 ; var35 = 10
     453 [-]: NAMECALL R32 R1 K106; var33 = var1; var32 = var1[0x1F135DE0]
     454 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     455 [-]: JUMP L45     ; goto L45
L44: 456 [-]: JUMPIFNOTLT R31 R30 L45; goto L45 if var31 >= var74286
     457 [-]: MOVE R34 R1  ; var34 = var1
     458 [-]: LOADN R35 10 ; var35 = 10
     459 [-]: NAMECALL R32 R1 K106; var33 = var1; var32 = var1[0x1F135DE0]
     460 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L45: 461 [-]: FORGLOOP R25 L37 2; 
     462 [-]: FORNLOOP R18 L31; nforloop end - iterate + goto L31
L46: 463 [-]: GETIMPORT R18 108; var18 = 0x67652851
     464 [-]: CALL R18 1 2 ; var18 = var18()
     465 [-]: ADD R17 R17 R18; var17 = var17 + var18
     466 [-]: GETIMPORT R18 37; var18 = 0xCBD666E1
     467 [-]: LOADN R19 0  ; var19 = 0
     468 [-]: CALL R18 2 1 ; var18(var19)
     469 [-]: JUMPBACK L30 ; goto L30
L47: 470 [-]: FASTCALL1 64 R1 L48; 
     471 [-]: MOVE R19 R1  ; var19 = var1
     472 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     473 [-]: CALL R18 2 2 ; var18 = var18(var19)
L48: 474 [-]: JUMPIF R18 L55; goto L55 if var18
     475 [-]: NAMECALL R18 R1 K44; var19 = var1; var18 = var1[0x73901ACF]
     476 [-]: CALL R18 2 2 ; var18 = var18(var19)
     477 [-]: JUMPIF R18 L55; goto L55 if var18
     478 [-]: NAMECALL R18 R1 K2; var19 = var1; var18 = var1[0x2047CFE7]
     479 [-]: CALL R18 2 2 ; var18 = var18(var19)
     480 [-]: JUMPIF R18 L55; goto L55 if var18
     481 [-]: LOADN R20 1  ; var20 = 1
     482 [-]: LOADN R18 4  ; var18 = 4
     483 [-]: LOADN R19 1  ; var19 = 1
     484 [-]: FORNPREP R18 L55; nforprep start - [escape at L55] -- var18 = iterator
L49: 485 [-]: JUMPXEQKN R20 K81 L50 NOT; 
     486 [-]: LOADN R21 1  ; var21 = 1
     487 [-]: JUMP L54     ; goto L54
L50: 488 [-]: JUMPXEQKN R20 K82 L51 NOT; 
     489 [-]: LOADN R21 0  ; var21 = 0
     490 [-]: JUMP L54     ; goto L54
L51: 491 [-]: JUMPXEQKN R20 K83 L52 NOT; 
     492 [-]: LOADN R21 3  ; var21 = 3
     493 [-]: JUMP L54     ; goto L54
L52: 494 [-]: JUMPXEQKN R20 K84 L53 NOT; 
     495 [-]: LOADN R21 2  ; var21 = 2
     496 [-]: JUMP L54     ; goto L54
L53: 497 [-]: LOADNIL R21  ; var21 = nil
L54: 498 [-]: MOVE R24 R21 ; var24 = var21
     499 [-]: LOADN R25 1  ; var25 = 1
     500 [-]: LOADNIL R26  ; var26 = nil
     501 [-]: GETIMPORT R27 40; var27 = ZERO_VECTOR
     502 [-]: NAMECALL R22 R1 K109; var23 = var1; var22 = var1[0xB7D8C5BA]
     503 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     504 [-]: FORNLOOP R18 L49; nforloop end - iterate + goto L49
L55: 505 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     506 [-]: GETTABLEKS R18 R19 K110; var18 = var19[0x3680C4E8]
     507 [-]: MOVE R19 R1  ; var19 = var1
     508 [-]: CALL R18 2 1 ; var18(var19)
     509 [-]: GETIMPORT R18 43; var18 = 0xCFC01047
     510 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     511 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     512 [-]: FORGPREP_NEXT R18 L58; 
L56: 513 [-]: FASTCALL1 64 R22 L57; 
     514 [-]: MOVE R24 R22 ; var24 = var22
     515 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     516 [-]: CALL R23 2 2 ; var23 = var23(var24)
L57: 517 [-]: JUMPIF R23 L58; goto L58 if var23
     518 [-]: GETIMPORT R23 37; var23 = 0xCBD666E1
     519 [-]: GETIMPORT R24 112; var24 = 0xC163F229
     520 [-]: GETIMPORT R25 115; var25 = 0x08777923["minValue"]
     521 [-]: GETIMPORT R26 117; var26 = 0x08777923["maxValue"]
     522 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     523 [-]: CALL R23 0 1 ; var23(var24, ...)
     524 [-]: NAMECALL R23 R22 K118; var24 = var22; var23 = var22[0x1DB57C6B]
     525 [-]: CALL R23 2 1 ; var23(var24)
L58: 526 [-]: FORGLOOP R18 L56 2; 
     527 [-]: GETIMPORT R20 60; var20 = 0x67878D18
     528 [-]: NAMECALL R18 R1 K119; var19 = var1; var18 = var1[0x16E0B3DA]
     529 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     530 [-]: JUMPIFNOT R18 L59; goto L59 if not var18
     531 [-]: LOADNIL R20  ; var20 = nil
     532 [-]: LOADB R21 0  ; var21 = false
     533 [-]: LOADN R22 2  ; var22 = 2
     534 [-]: LOADN R23 1  ; var23 = 1
     535 [-]: LOADB R24 0  ; var24 = false
     536 [-]: NAMECALL R18 R1 K22; var19 = var1; var18 = var1[0x7027C544]
     537 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L59: 538 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 431
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


; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADK R4 K2  ; var4 = 2.5
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 5   ; var5 = 5
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      12 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K5; var7 = var8["RAYCAST_IGNORE_TYPES"]
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x722CD32C]
      20 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: LOADN R5 4   ; var5 = 4
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: ADD R2 R0 R3 ; var2 = var0 + var3
       6 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 -1  ; var6 = -1
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      11 [-]: ADD R3 R1 R4 ; var3 = var1 + var4
      12 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      16 [-]: GETTABLEKS R8 R9 K4; var8 = var9["RAYCAST_IGNORE_TYPES"]
      17 [-]: LOADNIL R9   ; var9 = nil
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x722CD32C]
      20 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMP L4      ; goto L4
L 0:   3 [-]: JUMPXEQKN R2 K1 L1 NOT; 
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: JUMP L4      ; goto L4
L 1:   6 [-]: JUMPXEQKN R2 K2 L2 NOT; 
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: JUMP L4      ; goto L4
L 2:   9 [-]: JUMPXEQKN R2 K3 L3 NOT; 
      10 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      11 [-]: JUMP L4      ; goto L4
L 3:  12 [-]: LOADNIL R3   ; var3 = nil
L 4:  13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x003C792F]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      17 [-]: MOVE R7 R4   ; var7 = var4
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      20 [-]: GETTABLEKS R9 R10 K7; var9 = var10["RAYCAST_IGNORE_TYPES"]
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: MOVE R11 R1  ; var11 = var1
      23 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x722CD32C]
      24 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       9
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R7 R0   ; var7 = var0
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0xA421AF95
       7 [-]: CALL R6 1 2  ; var6 = var6()
       8 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x2EC61863]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      11 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x15BA5FE6]
      12 [-]: GETTABLEKS R10 R7 K6; var10 = var7["heading"]
      13 [-]: ADD R9 R10 R5; var9 = var10 + var5
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: GETIMPORT R9 8; var9 = 0x00046924
      16 [-]: CALL R9 1 2  ; var9 = var9()
      17 [-]: JUMPXEQKNIL R4 L2; 
      18 [-]: GETIMPORT R10 10; var10 = 0x20B7F774
      19 [-]: MOVE R11 R2  ; var11 = var2
      20 [-]: MOVE R12 R1  ; var12 = var1
      21 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      22 [-]: MOVE R9 R10  ; var9 = var10
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: GETIMPORT R10 10; var10 = 0x20B7F774
      25 [-]: MOVE R11 R1  ; var11 = var1
      26 [-]: MOVE R12 R2  ; var12 = var2
      27 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      28 [-]: MOVE R9 R10  ; var9 = var10
L 3:  29 [-]: GETIMPORT R10 3; var10 = 0xA421AF95
      30 [-]: CALL R10 1 2 ; var10 = var10()
      31 [-]: JUMPXEQKNIL R4 L4; 
      32 [-]: NAMECALL R11 R4 K11; var12 = var4; var11 = var4[0xF6EBD926]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: NAMECALL R13 R4 K13; var14 = var4; var13 = var4[0x9BA17154]
      35 [-]: CALL R13 2 2 ; var13 = var13(var14)
      36 [-]: MULK R12 R13 K12; var12 = var13 * 0.5
      37 [-]: ADD R10 R11 R12; var10 = var11 + var12
      38 [-]: GETTABLEKS R11 R2 K14; var11 = var2["y"]
      39 [-]: SETTABLEKS R11 R10 K14; var11["y"] = var10
      40 [-]: JUMP L7      ; goto L7
L 4:  41 [-]: GETTABLEKS R12 R2 K15; var12 = var2["x"]
      42 [-]: FASTCALL1 24 R8 L5; 
      43 [-]: MOVE R15 R8  ; var15 = var8
      44 [-]: GETIMPORT R14 18; var14 = 0x5BCED4C4[0x3EDA26FC]
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  46 [-]: MUL R13 R3 R14; var13 = var3 * var14
      47 [-]: ADD R11 R12 R13; var11 = var12 + var13
      48 [-]: SETTABLEKS R11 R10 K15; var11["x"] = var10
      49 [-]: GETTABLEKS R11 R2 K14; var11 = var2["y"]
      50 [-]: SETTABLEKS R11 R10 K14; var11["y"] = var10
      51 [-]: GETTABLEKS R12 R2 K19; var12 = var2["z"]
      52 [-]: FASTCALL1 9 R8 L6; 
      53 [-]: MOVE R15 R8  ; var15 = var8
      54 [-]: GETIMPORT R14 21; var14 = 0x5BCED4C4[0x00FA6BF1]
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  56 [-]: MUL R13 R3 R14; var13 = var3 * var14
      57 [-]: ADD R11 R12 R13; var11 = var12 + var13
      58 [-]: SETTABLEKS R11 R10 K19; var11["z"] = var10
L 7:  59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
L 8:  61 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      62 [-]: GETTABLEKS R11 R12 K5; var11 = var12[0x15BA5FE6]
      63 [-]: GETTABLEKS R13 R9 K6; var13 = var9["heading"]
      64 [-]: ADD R12 R13 R5; var12 = var13 + var5
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: GETIMPORT R12 3; var12 = 0xA421AF95
      67 [-]: CALL R12 1 2 ; var12 = var12()
      68 [-]: GETIMPORT R13 3; var13 = 0xA421AF95
      69 [-]: CALL R13 1 2 ; var13 = var13()
      70 [-]: GETTABLEKS R15 R2 K15; var15 = var2["x"]
      71 [-]: MULK R17 R3 K22; var17 = var3 * 0.60000002384185791
      72 [-]: FASTCALL1 24 R11 L9; 
      73 [-]: MOVE R19 R11 ; var19 = var11
      74 [-]: GETIMPORT R18 18; var18 = 0x5BCED4C4[0x3EDA26FC]
      75 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9:  76 [-]: MUL R16 R17 R18; var16 = var17 * var18
      77 [-]: ADD R14 R15 R16; var14 = var15 + var16
      78 [-]: SETTABLEKS R14 R13 K15; var14["x"] = var13
      79 [-]: GETIMPORT R15 3; var15 = 0xA421AF95
      80 [-]: LOADN R16 0  ; var16 = 0
      81 [-]: LOADK R17 K23; var17 = 2.5
      82 [-]: LOADN R18 0  ; var18 = 0
      83 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      84 [-]: ADD R14 R2 R15; var14 = var2 + var15
      85 [-]: GETIMPORT R16 3; var16 = 0xA421AF95
      86 [-]: LOADN R17 0  ; var17 = 0
      87 [-]: LOADN R18 5  ; var18 = 5
      88 [-]: LOADN R19 0  ; var19 = 0
      89 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      90 [-]: SUB R15 R2 R16; var15 = var2 - var16
      91 [-]: GETIMPORT R16 25; var16 = 0x89326C93
      92 [-]: MOVE R18 R14 ; var18 = var14
      93 [-]: MOVE R19 R15 ; var19 = var15
      94 [-]: GETUPVAL R21 1; var21 = upvalues[1]
      95 [-]: GETTABLEKS R20 R21 K26; var20 = var21["RAYCAST_IGNORE_TYPES"]
      96 [-]: LOADNIL R21  ; var21 = nil
      97 [-]: MOVE R22 R15 ; var22 = var15
      98 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0x722CD32C]
      99 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     100 [-]: MOVE R12 R15 ; var12 = var15
     101 [-]: GETTABLEKS R14 R12 K14; var14 = var12["y"]
     102 [-]: SETTABLEKS R14 R13 K14; var14["y"] = var13
     103 [-]: GETTABLEKS R15 R2 K19; var15 = var2["z"]
     104 [-]: MULK R17 R3 K22; var17 = var3 * 0.60000002384185791
     105 [-]: FASTCALL1 9 R11 L10; 
     106 [-]: MOVE R19 R11 ; var19 = var11
     107 [-]: GETIMPORT R18 21; var18 = 0x5BCED4C4[0x00FA6BF1]
     108 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 109 [-]: MUL R16 R17 R18; var16 = var17 * var18
     110 [-]: ADD R14 R15 R16; var14 = var15 + var16
     111 [-]: SETTABLEKS R14 R13 K19; var14["z"] = var13
     112 [-]: LOADB R14 0  ; var14 = false
     113 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
L11: 114 [-]: GETIMPORT R14 3; var14 = 0xA421AF95
     115 [-]: CALL R14 1 2 ; var14 = var14()
     116 [-]: GETIMPORT R15 3; var15 = 0xA421AF95
     117 [-]: CALL R15 1 2 ; var15 = var15()
     118 [-]: GETIMPORT R16 3; var16 = 0xA421AF95
     119 [-]: CALL R16 1 2 ; var16 = var16()
     120 [-]: GETIMPORT R17 3; var17 = 0xA421AF95
     121 [-]: CALL R17 1 2 ; var17 = var17()
     122 [-]: JUMPXEQKNIL R4 L12; 
     123 [-]: GETIMPORT R19 3; var19 = 0xA421AF95
     124 [-]: LOADN R20 0  ; var20 = 0
     125 [-]: LOADK R21 K23; var21 = 2.5
     126 [-]: LOADN R22 0  ; var22 = 0
     127 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     128 [-]: ADD R18 R2 R19; var18 = var2 + var19
     129 [-]: GETIMPORT R20 3; var20 = 0xA421AF95
     130 [-]: LOADN R21 0  ; var21 = 0
     131 [-]: LOADN R22 5  ; var22 = 5
     132 [-]: LOADN R23 0  ; var23 = 0
     133 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     134 [-]: SUB R19 R2 R20; var19 = var2 - var20
     135 [-]: GETIMPORT R20 25; var20 = 0x89326C93
     136 [-]: MOVE R22 R18 ; var22 = var18
     137 [-]: MOVE R23 R19 ; var23 = var19
     138 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     139 [-]: GETTABLEKS R24 R25 K26; var24 = var25["RAYCAST_IGNORE_TYPES"]
     140 [-]: LOADNIL R25  ; var25 = nil
     141 [-]: MOVE R26 R19 ; var26 = var19
     142 [-]: NAMECALL R20 R20 K27; var21 = var20; var20 = var20[0x722CD32C]
     143 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     144 [-]: MOVE R16 R19 ; var16 = var19
     145 [-]: JUMP L13     ; goto L13
L12: 146 [-]: GETIMPORT R19 3; var19 = 0xA421AF95
     147 [-]: LOADN R20 0  ; var20 = 0
     148 [-]: LOADK R21 K23; var21 = 2.5
     149 [-]: LOADN R22 0  ; var22 = 0
     150 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     151 [-]: ADD R18 R6 R19; var18 = var6 + var19
     152 [-]: GETIMPORT R20 3; var20 = 0xA421AF95
     153 [-]: LOADN R21 0  ; var21 = 0
     154 [-]: LOADN R22 5  ; var22 = 5
     155 [-]: LOADN R23 0  ; var23 = 0
     156 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     157 [-]: SUB R19 R6 R20; var19 = var6 - var20
     158 [-]: GETIMPORT R20 25; var20 = 0x89326C93
     159 [-]: MOVE R22 R18 ; var22 = var18
     160 [-]: MOVE R23 R19 ; var23 = var19
     161 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     162 [-]: GETTABLEKS R24 R25 K26; var24 = var25["RAYCAST_IGNORE_TYPES"]
     163 [-]: LOADNIL R25  ; var25 = nil
     164 [-]: MOVE R26 R19 ; var26 = var19
     165 [-]: NAMECALL R20 R20 K27; var21 = var20; var20 = var20[0x722CD32C]
     166 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     167 [-]: MOVE R16 R19 ; var16 = var19
L13: 168 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     169 [-]: GETTABLEKS R18 R19 K5; var18 = var19[0x15BA5FE6]
     170 [-]: GETTABLEKS R20 R9 K6; var20 = var9["heading"]
     171 [-]: ADD R19 R20 R5; var19 = var20 + var5
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
     173 [-]: GETTABLEKS R20 R2 K15; var20 = var2["x"]
     174 [-]: MULK R22 R3 K28; var22 = var3 * 2
     175 [-]: FASTCALL1 24 R18 L14; 
     176 [-]: MOVE R24 R18 ; var24 = var18
     177 [-]: GETIMPORT R23 18; var23 = 0x5BCED4C4[0x3EDA26FC]
     178 [-]: CALL R23 2 2 ; var23 = var23(var24)
L14: 179 [-]: MUL R21 R22 R23; var21 = var22 * var23
     180 [-]: ADD R19 R20 R21; var19 = var20 + var21
     181 [-]: SETTABLEKS R19 R17 K15; var19["x"] = var17
     182 [-]: MOVE R19 R16 ; var19 = var16
     183 [-]: GETIMPORT R21 3; var21 = 0xA421AF95
     184 [-]: LOADN R22 0  ; var22 = 0
     185 [-]: LOADK R23 K23; var23 = 2.5
     186 [-]: LOADN R24 0  ; var24 = 0
     187 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     188 [-]: ADD R20 R19 R21; var20 = var19 + var21
     189 [-]: GETIMPORT R22 3; var22 = 0xA421AF95
     190 [-]: LOADN R23 0  ; var23 = 0
     191 [-]: LOADN R24 5  ; var24 = 5
     192 [-]: LOADN R25 0  ; var25 = 0
     193 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     194 [-]: SUB R21 R19 R22; var21 = var19 - var22
     195 [-]: GETIMPORT R22 25; var22 = 0x89326C93
     196 [-]: MOVE R24 R20 ; var24 = var20
     197 [-]: MOVE R25 R21 ; var25 = var21
     198 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     199 [-]: GETTABLEKS R26 R27 K26; var26 = var27["RAYCAST_IGNORE_TYPES"]
     200 [-]: LOADNIL R27  ; var27 = nil
     201 [-]: MOVE R28 R21 ; var28 = var21
     202 [-]: NAMECALL R22 R22 K27; var23 = var22; var22 = var22[0x722CD32C]
     203 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     204 [-]: MOVE R14 R21 ; var14 = var21
     205 [-]: GETTABLEKS R19 R14 K14; var19 = var14["y"]
     206 [-]: SETTABLEKS R19 R17 K14; var19["y"] = var17
     207 [-]: GETTABLEKS R20 R2 K19; var20 = var2["z"]
     208 [-]: MULK R22 R3 K28; var22 = var3 * 2
     209 [-]: FASTCALL1 9 R18 L15; 
     210 [-]: MOVE R24 R18 ; var24 = var18
     211 [-]: GETIMPORT R23 21; var23 = 0x5BCED4C4[0x00FA6BF1]
     212 [-]: CALL R23 2 2 ; var23 = var23(var24)
L15: 213 [-]: MUL R21 R22 R23; var21 = var22 * var23
     214 [-]: ADD R19 R20 R21; var19 = var20 + var21
     215 [-]: SETTABLEKS R19 R17 K19; var19["z"] = var17
     216 [-]: GETIMPORT R20 3; var20 = 0xA421AF95
     217 [-]: LOADN R21 0  ; var21 = 0
     218 [-]: LOADN R22 4  ; var22 = 4
     219 [-]: LOADN R23 0  ; var23 = 0
     220 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     221 [-]: ADD R19 R2 R20; var19 = var2 + var20
     222 [-]: GETIMPORT R21 3; var21 = 0xA421AF95
     223 [-]: LOADN R22 0  ; var22 = 0
     224 [-]: LOADN R23 -1 ; var23 = -1
     225 [-]: LOADN R24 0  ; var24 = 0
     226 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     227 [-]: ADD R20 R17 R21; var20 = var17 + var21
     228 [-]: GETIMPORT R21 25; var21 = 0x89326C93
     229 [-]: MOVE R23 R19 ; var23 = var19
     230 [-]: MOVE R24 R20 ; var24 = var20
     231 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     232 [-]: GETTABLEKS R25 R26 K26; var25 = var26["RAYCAST_IGNORE_TYPES"]
     233 [-]: LOADNIL R26  ; var26 = nil
     234 [-]: MOVE R27 R20 ; var27 = var20
     235 [-]: NAMECALL R21 R21 K27; var22 = var21; var21 = var21[0x722CD32C]
     236 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     237 [-]: MOVE R15 R20 ; var15 = var20
     238 [-]: LOADB R19 0  ; var19 = false
     239 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
L16: 240 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     241 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     242 [-]: GETIMPORT R21 25; var21 = 0x89326C93
     243 [-]: GETIMPORT R23 30; var23 = 0x06BA84A9
     244 [-]: MOVE R24 R13 ; var24 = var13
     245 [-]: MOVE R25 R9  ; var25 = var9
     246 [-]: MOVE R26 R0  ; var26 = var0
     247 [-]: MOVE R27 R0  ; var27 = var0
     248 [-]: NAMECALL R21 R21 K31; var22 = var21; var21 = var21[0x05909209]
     249 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     250 [-]: SETTABLE R21 R19 R20; var21[var19] = var20
     251 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     252 [-]: JUMPXEQKN R20 K32 L17 NOT; 
     253 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     254 [-]: JUMP L21     ; goto L21
L17: 255 [-]: JUMPXEQKN R20 K28 L18 NOT; 
     256 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     257 [-]: JUMP L21     ; goto L21
L18: 258 [-]: JUMPXEQKN R20 K33 L19 NOT; 
     259 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     260 [-]: JUMP L21     ; goto L21
L19: 261 [-]: JUMPXEQKN R20 K34 L20 NOT; 
     262 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     263 [-]: JUMP L21     ; goto L21
L20: 264 [-]: LOADNIL R19  ; var19 = nil
L21: 265 [-]: GETIMPORT R20 3; var20 = 0xA421AF95
     266 [-]: LOADN R21 0  ; var21 = 0
     267 [-]: LOADN R22 0  ; var22 = 0
     268 [-]: LOADN R23 0  ; var23 = 0
     269 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     270 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     271 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     272 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     273 [-]: GETTABLEKS R23 R24 K35; var23 = var24[0x63CA2813]
     274 [-]: MOVE R24 R0  ; var24 = var0
     275 [-]: GETIMPORT R25 37; var25 = 0x6687F6E0
     276 [-]: GETIMPORT R26 39; var26 = 0x44AE0D97
     277 [-]: MOVE R27 R19 ; var27 = var19
     278 [-]: MOVE R28 R20 ; var28 = var20
     279 [-]: CALL R23 6 2 ; var23 = var23(var24, var25, var26, var27, var28)
     280 [-]: SETTABLE R23 R21 R22; var23[var21] = var22
     281 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     282 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     283 [-]: GETTABLE R21 R22 R23; var21 = var22[var23]
     284 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     285 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     286 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     287 [-]: GETIMPORT R24 41; var24 = EMPTY_SYMBOL
     288 [-]: NAMECALL R21 R21 K42; var22 = var21; var21 = var21[0xB94B0AB4]
     289 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     290 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     291 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     292 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     293 [-]: FASTCALL1 64 R22 L22; 
     294 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     295 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 296 [-]: JUMPIF R21 L23; goto L23 if var21
     297 [-]: DUPTABLE R21 48; 
     298 [-]: SETTABLEKS R13 R21 K43; var13["beamInitialPos"] = var21
     299 [-]: SETTABLEKS R10 R21 K44; var10["midPoint"] = var21
     300 [-]: SETTABLEKS R15 R21 K45; var15["endingPosition"] = var21
     301 [-]: SETTABLEKS R9 R21 K46; var9["targetRotation"] = var21
     302 [-]: SETTABLEKS R4 R21 K47; var4["helperTarget"] = var21
     303 [-]: RETURN R21 1 ; 
L23: 304 [-]: NEWTABLE R21 0 0; var21 = {}
     305 [-]: RETURN R21 1 ; 


; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 20  ; var4 = 20
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: JUMP L4      ; goto L4
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMP L4      ; goto L4
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: JUMP L4      ; goto L4
L 2:  14 [-]: JUMPXEQKN R0 K5 L3 NOT; 
      15 [-]: LOADN R3 2   ; var3 = 2
      16 [-]: JUMP L4      ; goto L4
L 3:  17 [-]: LOADNIL R3   ; var3 = nil
L 4:  18 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: SUBK R7 R0 K2; var7 = var0 - 1
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: GETTABLEN R8 R9 4; var8 = var9[4]
      23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: GETTABLEN R10 R11 4; var10 = var11[4]
      25 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xF6EBD926]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: ADD R9 R10 R2; var9 = var10 + var2
      28 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xB7D8C5BA]
      29 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: SUBK R7 R0 K2; var7 = var0 - 1
      34 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      35 [-]: GETTABLEN R8 R9 3; var8 = var9[3]
      36 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      37 [-]: GETTABLEN R10 R11 3; var10 = var11[3]
      38 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xF6EBD926]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: ADD R9 R10 R2; var9 = var10 + var2
      41 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xB7D8C5BA]
      42 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: SUBK R7 R0 K2; var7 = var0 - 1
      46 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      47 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
      48 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      49 [-]: GETTABLE R10 R11 R0; var10 = var11[var0]
      50 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xF6EBD926]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: ADD R9 R10 R2; var9 = var10 + var2
      53 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xB7D8C5BA]
      54 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xED324116]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETTABLEKS R6 R3 K3; var6 = var3["beamInitialPos"]
       9 [-]: GETTABLEKS R7 R3 K4; var7 = var3["midPoint"]
      10 [-]: GETTABLEKS R8 R3 K5; var8 = var3["endingPosition"]
      11 [-]: GETTABLEKS R9 R3 K6; var9 = var3["helperTarget"]
      12 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0xF6EBD926]
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
      14 [-]: JUMPXEQKNIL R9 L5; 
      15 [-]: FASTCALL1 64 R0 L2; 
      16 [-]: MOVE R12 R0  ; var12 = var0
      17 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  19 [-]: JUMPIF R11 L3; goto L3 if var11
      20 [-]: MULK R11 R4 K8; var11 = var4 * 0.5
      21 [-]: JUMPIFNOTLT R1 R11 L3; goto L3 if var1 >= var3132
      22 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      23 [-]: GETTABLEKS R11 R12 K9; var11 = var12[0x252EA2DA]
      24 [-]: MOVE R12 R1  ; var12 = var1
      25 [-]: LOADN R13 0  ; var13 = 0
      26 [-]: LOADN R14 1  ; var14 = 1
      27 [-]: MULK R15 R4 K8; var15 = var4 * 0.5
      28 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      29 [-]: GETIMPORT R12 11; var12 = 0x5DB3CE80
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: MOVE R14 R7  ; var14 = var7
      32 [-]: MOVE R15 R11 ; var15 = var11
      33 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      34 [-]: MOVE R10 R12 ; var10 = var12
      35 [-]: JUMP L6      ; goto L6
L 3:  36 [-]: FASTCALL1 64 R0 L4; 
      37 [-]: MOVE R12 R0  ; var12 = var0
      38 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  40 [-]: JUMPIF R11 L6; goto L6 if var11
      41 [-]: MULK R13 R4 K8; var13 = var4 * 0.5
      42 [-]: SUB R12 R1 R13; var12 = var1 - var13
      43 [-]: MULK R13 R4 K8; var13 = var4 * 0.5
      44 [-]: DIV R11 R12 R13; var11 = var12 / var13
      45 [-]: GETIMPORT R12 11; var12 = 0x5DB3CE80
      46 [-]: MOVE R13 R7  ; var13 = var7
      47 [-]: MOVE R14 R8  ; var14 = var8
      48 [-]: MOVE R15 R11 ; var15 = var11
      49 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      50 [-]: MOVE R10 R12 ; var10 = var12
      51 [-]: JUMP L6      ; goto L6
L 5:  52 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      53 [-]: GETTABLEKS R11 R12 K9; var11 = var12[0x252EA2DA]
      54 [-]: MOVE R12 R1  ; var12 = var1
      55 [-]: LOADN R13 0  ; var13 = 0
      56 [-]: LOADN R14 1  ; var14 = 1
      57 [-]: MOVE R15 R4  ; var15 = var4
      58 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      59 [-]: GETIMPORT R12 11; var12 = 0x5DB3CE80
      60 [-]: MOVE R13 R6  ; var13 = var6
      61 [-]: MOVE R14 R8  ; var14 = var8
      62 [-]: MOVE R15 R11 ; var15 = var11
      63 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      64 [-]: MOVE R10 R12 ; var10 = var12
L 6:  65 [-]: MOVE R12 R10 ; var12 = var10
      66 [-]: JUMPXEQKN R2 K12 L7 NOT; 
      67 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      68 [-]: JUMP L11     ; goto L11
L 7:  69 [-]: JUMPXEQKN R2 K13 L8 NOT; 
      70 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      71 [-]: JUMP L11     ; goto L11
L 8:  72 [-]: JUMPXEQKN R2 K14 L9 NOT; 
      73 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      74 [-]: JUMP L11     ; goto L11
L 9:  75 [-]: JUMPXEQKN R2 K15 L10 NOT; 
      76 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      77 [-]: JUMP L11     ; goto L11
L10:  78 [-]: LOADNIL R13  ; var13 = nil
L11:  79 [-]: MOVE R16 R13 ; var16 = var13
      80 [-]: NAMECALL R14 R5 K16; var15 = var5; var14 = var5[0x003C792F]
      81 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      82 [-]: GETIMPORT R15 18; var15 = 0x89326C93
      83 [-]: MOVE R17 R14 ; var17 = var14
      84 [-]: MOVE R18 R12 ; var18 = var12
      85 [-]: GETUPVAL R20 5; var20 = upvalues[5]
      86 [-]: GETTABLEKS R19 R20 K19; var19 = var20["RAYCAST_IGNORE_TYPES"]
      87 [-]: LOADNIL R20  ; var20 = nil
      88 [-]: MOVE R21 R12 ; var21 = var12
      89 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x722CD32C]
      90 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
      91 [-]: MOVE R11 R12 ; var11 = var12
      92 [-]: GETIMPORT R14 22; var14 = 0xA421AF95
      93 [-]: LOADN R15 0  ; var15 = 0
      94 [-]: LOADK R16 K23; var16 = 2.5
      95 [-]: LOADN R17 0  ; var17 = 0
      96 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      97 [-]: ADD R13 R11 R14; var13 = var11 + var14
      98 [-]: GETIMPORT R15 22; var15 = 0xA421AF95
      99 [-]: LOADN R16 0  ; var16 = 0
     100 [-]: LOADN R17 5  ; var17 = 5
     101 [-]: LOADN R18 0  ; var18 = 0
     102 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     103 [-]: SUB R14 R11 R15; var14 = var11 - var15
     104 [-]: GETIMPORT R15 18; var15 = 0x89326C93
     105 [-]: MOVE R17 R13 ; var17 = var13
     106 [-]: MOVE R18 R14 ; var18 = var14
     107 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     108 [-]: GETTABLEKS R19 R20 K19; var19 = var20["RAYCAST_IGNORE_TYPES"]
     109 [-]: LOADNIL R20  ; var20 = nil
     110 [-]: MOVE R21 R14 ; var21 = var14
     111 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x722CD32C]
     112 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     113 [-]: MOVE R12 R14 ; var12 = var14
     114 [-]: JUMPXEQKN R2 K12 L12 NOT; 
     115 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     116 [-]: JUMP L16     ; goto L16
L12: 117 [-]: JUMPXEQKN R2 K13 L13 NOT; 
     118 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     119 [-]: JUMP L16     ; goto L16
L13: 120 [-]: JUMPXEQKN R2 K14 L14 NOT; 
     121 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     122 [-]: JUMP L16     ; goto L16
L14: 123 [-]: JUMPXEQKN R2 K15 L15 NOT; 
     124 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     125 [-]: JUMP L16     ; goto L16
L15: 126 [-]: LOADNIL R13  ; var13 = nil
L16: 127 [-]: MOVE R16 R13 ; var16 = var13
     128 [-]: NAMECALL R14 R5 K16; var15 = var5; var14 = var5[0x003C792F]
     129 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     130 [-]: GETTABLEKS R15 R12 K24; var15 = var12["y"]
     131 [-]: GETTABLEKS R16 R14 K24; var16 = var14["y"]
     132 [-]: JUMPIFNOTLT R16 R15 L17; goto L17 if var16 >= var-1743909057
     133 [-]: GETTABLEKS R15 R14 K24; var15 = var14["y"]
     134 [-]: SETTABLEKS R15 R12 K24; var15["y"] = var12
L17: 135 [-]: MOVE R17 R12 ; var17 = var12
     136 [-]: NAMECALL R15 R0 K25; var16 = var0; var15 = var0[0x9307AA51]
     137 [-]: CALL R15 3 1 ; var15(var16, var17)
     138 [-]: LOADB R15 0  ; var15 = false
     139 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
L18: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 617
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   8 [-]: FASTCALL1 64 R0 L3; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  12 [-]: JUMPIF R2 L7 ; goto L7 if var2
      13 [-]: FASTCALL1 64 R1 L4; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  17 [-]: JUMPIF R2 L5 ; goto L5 if var2
      18 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  21 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xA2880940]
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L2  ; goto L2
L 7:  28 [-]: RETURN R0 0  ; 



