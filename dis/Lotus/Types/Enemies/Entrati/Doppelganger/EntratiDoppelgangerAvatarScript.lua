; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.OperatorTransference"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: LOADNIL R8   ; var8 = nil
      12 [-]: LOADNIL R9   ; var9 = nil
      13 [-]: LOADNIL R10  ; var10 = nil
      14 [-]: LOADNIL R11  ; var11 = nil
      15 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      16 [-]: LOADK R13 K5 ; var13 = "GAME_C1_SPINE2"
      17 [-]: CALL R12 2 2 ; var12 = var12(var13)
      18 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      19 [-]: LOADK R14 K6 ; var14 = "DoppelgangerOperatorInvulnerability"
      20 [-]: CALL R13 2 2 ; var13 = var13(var14)
      21 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      22 [-]: LOADK R15 K7 ; var15 = "DoppelgangerAbilityImmune"
      23 [-]: CALL R14 2 2 ; var14 = var14(var15)
      24 [-]: GETIMPORT R15 4; var15 = 0x0469F296
      25 [-]: LOADK R16 K8 ; var16 = "DoppelgangerState"
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
      27 [-]: GETIMPORT R16 4; var16 = 0x0469F296
      28 [-]: LOADK R17 K9 ; var17 = "DoppelgangerGrimoire"
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
      30 [-]: GETIMPORT R17 4; var17 = 0x0469F296
      31 [-]: LOADK R18 K10; var18 = "DOPPELGANGER_DEFEATED"
      32 [-]: CALL R17 2 2 ; var17 = var17(var18)
      33 [-]: GETIMPORT R18 4; var18 = 0x0469F296
      34 [-]: LOADK R19 K11; var19 = "DoppelgangerSwapState"
      35 [-]: CALL R18 2 2 ; var18 = var18(var19)
      36 [-]: GETIMPORT R19 4; var19 = 0x0469F296
      37 [-]: LOADK R20 K12; var20 = "DoppelgangerSwapToState"
      38 [-]: CALL R19 2 2 ; var19 = var19(var20)
      39 [-]: GETIMPORT R20 4; var20 = 0x0469F296
      40 [-]: LOADK R21 K13; var21 = "DoppelgangerFightState"
      41 [-]: CALL R20 2 2 ; var20 = var20(var21)
      42 [-]: GETIMPORT R21 4; var21 = 0x0469F296
      43 [-]: LOADK R22 K14; var22 = "DoppelgangerOperatorType"
      44 [-]: CALL R21 2 2 ; var21 = var21(var22)
      45 [-]: DUPTABLE R22 19; 
      46 [-]: LOADN R23 0  ; var23 = 0
      47 [-]: SETTABLEKS R23 R22 K15; var23["NotStarted"] = var22
      48 [-]: LOADN R23 1  ; var23 = 1
      49 [-]: SETTABLEKS R23 R22 K16; var23["SpawnedGrimoire"] = var22
      50 [-]: LOADN R23 2  ; var23 = 2
      51 [-]: SETTABLEKS R23 R22 K17; var23["SpawnedBoss"] = var22
      52 [-]: LOADN R23 3  ; var23 = 3
      53 [-]: SETTABLEKS R23 R22 K18; var23["KilledBoss"] = var22
      54 [-]: GETIMPORT R23 1; var23 = 0x2D0FAD09
      55 [-]: LOADK R24 K20; var24 = "Lotus.Scripts.Libs.TransmissionSet"
      56 [-]: CALL R23 2 2 ; var23 = var23(var24)
      57 [-]: GETIMPORT R24 1; var24 = 0x2D0FAD09
      58 [-]: LOADK R25 K21; var25 = "Lotus.Scripts.Libs.ChallengeLib"
      59 [-]: CALL R24 2 2 ; var24 = var24(var25)
      60 [-]: DUPCLOSURE R25 K22; 
      61 [-]: SETGLOBAL R25 K23; "ShowGrimoire" = var25
      62 [-]: DUPCLOSURE R25 K24; 
      63 [-]: SETGLOBAL R25 K25; "HideGrimoire" = var25
      64 [-]: NEWCLOSURE R25 P2; 
      65 [-]: CAPTURE VAL R16; 
      66 [-]: CAPTURE REF R10; 
      67 [-]: DUPCLOSURE R26 K26; 
      68 [-]: SETGLOBAL R26 K27; "CinematicTriggerFx" = var26
      69 [-]: DUPCLOSURE R26 K28; 
      70 [-]: CAPTURE VAL R18; 
      71 [-]: SETGLOBAL R26 K29; "CinematicWarframeToOperator" = var26
      72 [-]: DUPCLOSURE R26 K30; 
      73 [-]: CAPTURE VAL R18; 
      74 [-]: SETGLOBAL R26 K31; "CinematicOperatorToWarframe" = var26
      75 [-]: NEWCLOSURE R26 P6; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE VAL R23; 
      78 [-]: CAPTURE VAL R18; 
      79 [-]: CAPTURE REF R1; 
      80 [-]: CAPTURE REF R3; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: CAPTURE VAL R13; 
      84 [-]: CAPTURE VAL R15; 
      85 [-]: NEWCLOSURE R27 P7; 
      86 [-]: CAPTURE REF R4; 
      87 [-]: CAPTURE VAL R23; 
      88 [-]: CAPTURE VAL R18; 
      89 [-]: CAPTURE REF R1; 
      90 [-]: CAPTURE REF R2; 
      91 [-]: CAPTURE REF R9; 
      92 [-]: CAPTURE REF R7; 
      93 [-]: CAPTURE VAL R15; 
      94 [-]: CAPTURE VAL R13; 
      95 [-]: CAPTURE VAL R12; 
      96 [-]: CAPTURE VAL R25; 
      97 [-]: DUPCLOSURE R28 K32; 
      98 [-]: SETGLOBAL R28 K33; "CinematicDoppelgangerDisappear" = var28
      99 [-]: DUPCLOSURE R28 K34; 
     100 [-]: SETGLOBAL R28 K35; "CinematicGrimoireExplosion" = var28
     101 [-]: DUPCLOSURE R28 K36; 
     102 [-]: CAPTURE VAL R18; 
     103 [-]: CAPTURE VAL R20; 
     104 [-]: CAPTURE VAL R22; 
     105 [-]: CAPTURE VAL R23; 
     106 [-]: CAPTURE VAL R13; 
     107 [-]: CAPTURE VAL R14; 
     108 [-]: CAPTURE VAL R24; 
     109 [-]: CAPTURE VAL R17; 
     110 [-]: NEWCLOSURE R29 P11; 
     111 [-]: CAPTURE VAL R0; 
     112 [-]: CAPTURE VAL R21; 
     113 [-]: CAPTURE REF R6; 
     114 [-]: CAPTURE REF R7; 
     115 [-]: CAPTURE REF R1; 
     116 [-]: CAPTURE REF R3; 
     117 [-]: CAPTURE REF R8; 
     118 [-]: CAPTURE REF R9; 
     119 [-]: CAPTURE REF R10; 
     120 [-]: CAPTURE VAL R18; 
     121 [-]: CAPTURE REF R2; 
     122 [-]: CAPTURE VAL R26; 
     123 [-]: NEWCLOSURE R30 P12; 
     124 [-]: CAPTURE VAL R29; 
     125 [-]: CAPTURE REF R2; 
     126 [-]: CAPTURE VAL R26; 
     127 [-]: CAPTURE VAL R19; 
     128 [-]: CAPTURE VAL R27; 
     129 [-]: CAPTURE REF R10; 
     130 [-]: CAPTURE VAL R28; 
     131 [-]: SETGLOBAL R30 K37; "DoppelgangerAvatarScript" = var30
     132 [-]: NEWCLOSURE R30 P13; 
     133 [-]: CAPTURE REF R11; 
     134 [-]: SETGLOBAL R30 K38; "GrimoireTracker" = var30
     135 [-]: DUPCLOSURE R30 K39; 
     136 [-]: SETGLOBAL R30 K40; "DoppelgangerBulletJump" = var30
     137 [-]: DUPCLOSURE R30 K41; 
     138 [-]: CAPTURE VAL R23; 
     139 [-]: SETGLOBAL R30 K42; "GrimoireTargetLookTrigger" = var30
     140 [-]: DUPCLOSURE R30 K43; 
     141 [-]: CAPTURE VAL R21; 
     142 [-]: SETGLOBAL R30 K44; "SetupCinematic" = var30
     143 [-]: DUPCLOSURE R30 K45; 
     144 [-]: CAPTURE VAL R21; 
     145 [-]: SETGLOBAL R30 K46; "SetupDeathCinematic" = var30
     146 [-]: CLOSEUPVALS R1; 
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
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
L 1:   6 [-]: GETIMPORT R3 3; var3 = gMarkerInfoType
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x383D2E7D]
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
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
L 1:   6 [-]: GETIMPORT R3 3; var3 = gMarkerInfoType
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF4E253B6]
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x82CFDBFA]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xD1586535]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: LOADN R8 5   ; var8 = 5
      25 [-]: LOADN R9 50  ; var9 = 50
      26 [-]: LOADK R10 K8 ; var10 = 3.4028234663852886e+38
      27 [-]: LOADN R11 20 ; var11 = 20
      28 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x51E9FF06]
      29 [-]: CALL R3 9 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11)
      30 [-]: FASTCALL1 64 R3 L4; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L5 ; goto L5 if var4
      35 [-]: LENGTH R4 R3 ; var4 = #var3
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var721953
L 5:  38 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      39 [-]: LOADK R5 K12 ; var5 = "Failed to find a point for spawning destructible Grimoire, lowering range"
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xD1586535]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: LOADN R9 10  ; var9 = 10
      46 [-]: LOADN R10 25 ; var10 = 25
      47 [-]: LOADK R11 K8 ; var11 = 3.4028234663852886e+38
      48 [-]: LOADN R12 20 ; var12 = 20
      49 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x51E9FF06]
      50 [-]: CALL R4 9 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11, var12)
      51 [-]: MOVE R3 R4   ; var3 = var4
      52 [-]: FASTCALL1 64 R3 L6; 
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  56 [-]: JUMPIF R4 L7 ; goto L7 if var4
      57 [-]: LENGTH R4 R3 ; var4 = #var3
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var721953
L 7:  60 [-]: GETIMPORT R4 11; var4 = 0x3D106989
      61 [-]: LOADK R5 K13 ; var5 = "Failed to find a point for spawning destructible Grimoire again, exiting"
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: RETURN R0 0  ; 
L 8:  64 [-]: GETIMPORT R5 15; var5 = 0x0C5E62F9
      65 [-]: LOADN R6 1   ; var6 = 1
      66 [-]: LENGTH R7 R3 ; var7 = #var3
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      69 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xD1586535]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      72 [-]: GETIMPORT R8 17; var8 = 0xA886391D
      73 [-]: GETIMPORT R9 19; var9 = 0xA421AF95
      74 [-]: GETTABLEKS R10 R5 K20; var10 = var5["x"]
      75 [-]: GETTABLEKS R12 R5 K22; var12 = var5["y"]
      76 [-]: ADDK R11 R12 K21; var11 = var12 + 1
      77 [-]: GETTABLEKS R12 R5 K23; var12 = var5["z"]
      78 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      79 [-]: NAMECALL R10 R4 K24; var11 = var4; var10 = var4[0xCB3851B8]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: MOVE R11 R0  ; var11 = var0
      82 [-]: MOVE R12 R0  ; var12 = var0
      83 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x05909209]
      84 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      85 [-]: FASTCALL1 64 R6 L9; 
      86 [-]: MOVE R8 R6   ; var8 = var6
      87 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  89 [-]: JUMPIF R7 L11; goto L11 if var7
      90 [-]: GETIMPORT R7 27; var7 = _T
      91 [-]: SETTABLEKS R6 R7 K28; var6["EntratiDoppelgangerGrimoireTarget"] = var7
      92 [-]: LOADB R7 1   ; var7 = true
      93 [-]: SETUPVAL R7 1; upvalues[7] = var1
      94 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      95 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x18D05D30]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      98 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0xB40C191A]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
          101 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x014DB014]
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
L10: 103 [-]: GETIMPORT R9 34; var9 = 0x0469F296
     104 [-]: LOADK R10 K35; var10 = "ShowGrimoire"
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: LOADB R10 0  ; var10 = false
     107 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0xD5F7912B]
     108 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5B568038]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 2; var3 = 0xCFC01047
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_NEXT R3 L1; 
L 0:   7 [-]: GETIMPORT R10 4; var10 = 0xF6629C23
       8 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      10 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      11 [-]: MOVE R1 R7   ; var1 = var7
L 1:  12 [-]: FORGLOOP R3 L0 2; 
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R5 9; var5 = 0x020603E4
      20 [-]: GETIMPORT R6 11; var6 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R7 13; var7 = ZERO_VECTOR
      22 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x47901F07]
      25 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5B568038]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 2; var3 = 0xCFC01047
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_NEXT R3 L1; 
L 0:   7 [-]: GETIMPORT R10 4; var10 = 0xF6629C23
       8 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      10 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      11 [-]: MOVE R1 R7   ; var1 = var7
L 1:  12 [-]: FORGLOOP R3 L0 2; 
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x751F061D]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5B568038]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 2; var3 = 0xCFC01047
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_NEXT R3 L1; 
L 0:   7 [-]: GETIMPORT R10 4; var10 = 0xF6629C23
       8 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xF2DEAF69]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      10 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      11 [-]: MOVE R1 R7   ; var1 = var7
L 1:  12 [-]: FORGLOOP R3 L0 2; 
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x751F061D]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       1 [-]: GETIMPORT R4 1; var4 = 0x0D86AAB9
       2 [-]: GETIMPORT R5 3; var5 = EMPTY_SYMBOL
       3 [-]: GETIMPORT R6 5; var6 = ZERO_VECTOR
       4 [-]: GETIMPORT R7 7; var7 = ZERO_ROTATION
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x47901F07]
       7 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
       8 [-]: GETIMPORT R2 10; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x18D05D30]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x9742B85B]
      16 [-]: GETIMPORT R3 14; var3 = 0xE91D7466
      17 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      18 [-]: LOADK R5 K17 ; var5 = "EntratiDoppelganger_ToWarframeInitial"
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: CALL R2 0 1  ; var2(var3, ...)
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: SETUPVAL R2 0; upvalues[2] = var0
      23 [-]: JUMP L1      ; goto L1
L 0:  24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x9742B85B]
      26 [-]: GETIMPORT R3 14; var3 = 0xE91D7466
      27 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      28 [-]: LOADK R5 K18 ; var5 = "EntratiDoppelganger_ToWarframe"
      29 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  31 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      32 [-]: GETIMPORT R4 20; var4 = 0xA7C6EF3E
      33 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xD1586535]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xCB3851B8]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: LOADNIL R8   ; var8 = nil
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x05909209]
      41 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      42 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: LOADK R5 K26 ; var5 = "StartPlaying"
      46 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x8EB2112D]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  48 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0x1C84839C]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      51 [-]: GETIMPORT R3 30; var3 = 0xBE190284
      52 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      53 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x0EB34C69]
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: JUMPXEQKN R3 K32 L3 NOT; 
      56 [-]: GETIMPORT R3 30; var3 = 0xBE190284
      57 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x751F061D]
      60 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      61 [-]: JUMP L4      ; goto L4
L 3:  62 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: JUMPBACK L2  ; goto L2
L 4:  66 [-]: FASTCALL1 64 R2 L5; 
      67 [-]: MOVE R4 R2   ; var4 = var2
      68 [-]: GETIMPORT R3 35; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  70 [-]: JUMPIF R3 L6 ; goto L6 if var3
      71 [-]: NAMECALL R3 R2 K36; var4 = var2; var3 = var2[0xA2880940]
      72 [-]: CALL R3 2 1  ; var3(var4)
L 6:  73 [-]: GETIMPORT R4 38; var4 = 0x337E2F6F
      74 [-]: LOADB R5 0   ; var5 = false
      75 [-]: NAMECALL R2 R0 K39; var3 = var0; var2 = var0[0x659D451F]
      76 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  77 [-]: GETIMPORT R4 41; var4 = 0xE4C0AF42
      78 [-]: NAMECALL R2 R0 K42; var3 = var0; var2 = var0[0xC9F6A7D7]
      79 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      80 [-]: FASTCALL1 64 R2 L8; 
      81 [-]: MOVE R4 R2   ; var4 = var2
      82 [-]: GETIMPORT R3 35; var3 = 0x7B998233
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  84 [-]: JUMPIF R3 L9 ; goto L9 if var3
      85 [-]: NAMECALL R3 R2 K36; var4 = var2; var3 = var2[0xA2880940]
      86 [-]: CALL R3 2 1  ; var3(var4)
L 9:  87 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      88 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      91 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      92 [-]: LOADN R5 5   ; var5 = 5
      93 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0xD80991C3]
      94 [-]: CALL R3 3 1  ; var3(var4, var5)
      95 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      96 [-]: GETIMPORT R5 45; var5 = 0xFEA2F484
      97 [-]: MOVE R6 R0   ; var6 = var0
      98 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0x765DAD71]
      99 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     100 [-]: SETUPVAL R3 4; upvalues[3] = var4
     101 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     102 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     103 [-]: LOADB R6 0   ; var6 = false
     104 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x511D26B8]
     105 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     106 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     107 [-]: MOVE R5 R0   ; var5 = var0
     108 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0xD70B80BC]
     109 [-]: CALL R3 3 1  ; var3(var4, var5)
     110 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     111 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     112 [-]: LOADB R6 1   ; var6 = true
     113 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0xAA041663]
     114 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     115 [-]: GETIMPORT R5 16; var5 = 0x0469F296
     116 [-]: LOADK R6 K50 ; var6 = "SwitchFromHover"
     117 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     118 [-]: NAMECALL R3 R0 K51; var4 = var0; var3 = var0[0xB2532845]
     119 [-]: CALL R3 0 1  ; var3(var4, ...)
     120 [-]: NAMECALL R3 R0 K52; var4 = var0; var3 = var0[0x020D4331]
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
     122 [-]: NAMECALL R4 R3 K53; var5 = var3; var4 = var3[0xDCBD2326]
     123 [-]: CALL R4 2 1  ; var4(var5)
L10: 124 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     125 [-]: LOADN R5 3   ; var5 = 3
     126 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0xFD389C66]
     127 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     128 [-]: FASTCALL1 64 R3 L11; 
     129 [-]: MOVE R5 R3   ; var5 = var3
     130 [-]: GETIMPORT R4 35; var4 = 0x7B998233
     131 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 132 [-]: JUMPIF R4 L12; goto L12 if var4
     133 [-]: GETIMPORT R6 45; var6 = 0xFEA2F484
     134 [-]: NAMECALL R4 R3 K55; var5 = var3; var4 = var3[0xF2DEAF69]
     135 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     136 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     137 [-]: SETUPVAL R3 4; upvalues[3] = var4
     138 [-]: JUMP L13     ; goto L13
L12: 139 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
     140 [-]: LOADN R5 0   ; var5 = 0
     141 [-]: CALL R4 2 1  ; var4(var5)
     142 [-]: JUMPBACK L10 ; goto L10
L13: 143 [-]: GETIMPORT R3 57; var3 = _T
     144 [-]: LOADN R4 1   ; var4 = 1
     145 [-]: SETTABLEKS R4 R3 K58; var4["EntratiDoppelgangerCombatState"] = var3
     146 [-]: GETIMPORT R3 60; var3 = _T["UpdateBossSuit"]
     147 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     148 [-]: CALL R3 2 1  ; var3(var4)
     149 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     150 [-]: LOADB R6 0   ; var6 = false
     151 [-]: LOADB R7 1   ; var7 = true
     152 [-]: NAMECALL R3 R0 K61; var4 = var0; var3 = var0[0x2970F52F]
     153 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     154 [-]: LOADK R5 K62 ; var5 = 1.25
     155 [-]: LOADB R6 1   ; var6 = true
     156 [-]: NAMECALL R3 R0 K63; var4 = var0; var3 = var0[0x2D9BA74F]
     157 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     158 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     159 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
     160 [-]: CALL R3 2 2  ; var3 = var3(var4)
     161 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     162 [-]: NAMECALL R5 R0 K64; var6 = var0; var5 = var0[0xB40C191A]
     163 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     164 [-]: NAMECALL R3 R0 K65; var4 = var0; var3 = var0[0x014DB014]
     165 [-]: CALL R3 0 1  ; var3(var4, ...)
     166 [-]: NAMECALL R3 R0 K66; var4 = var0; var3 = var0[0xF0C18E27]
     167 [-]: CALL R3 2 1  ; var3(var4)
     168 [-]: NAMECALL R3 R0 K67; var4 = var0; var3 = var0[0x1AC1655C]
     169 [-]: CALL R3 2 2  ; var3 = var3(var4)
     170 [-]: LOADB R6 1   ; var6 = true
     171 [-]: NAMECALL R4 R3 K68; var5 = var3; var4 = var3[0x35577788]
     172 [-]: CALL R4 3 1  ; var4(var5, var6)
     173 [-]: LOADK R6 K69 ; var6 = 0.5
     174 [-]: NAMECALL R4 R3 K70; var5 = var3; var4 = var3[0x4EC6D8A8]
     175 [-]: CALL R4 3 1  ; var4(var5, var6)
     176 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     177 [-]: NAMECALL R4 R3 K71; var5 = var3; var4 = var3[0x8E3E343E]
     178 [-]: CALL R4 3 1  ; var4(var5, var6)
     179 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     180 [-]: NAMECALL R4 R3 K72; var5 = var3; var4 = var3[0x9326CA4B]
     181 [-]: CALL R4 3 1  ; var4(var5, var6)
     182 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     183 [-]: NAMECALL R4 R3 K73; var5 = var3; var4 = var3[0x571105C9]
     184 [-]: CALL R4 3 1  ; var4(var5, var6)
     185 [-]: LOADN R6 0   ; var6 = 0
     186 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     187 [-]: NAMECALL R4 R0 K74; var5 = var0; var4 = var0[0x250A9055]
     188 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L14: 189 [-]: NAMECALL R3 R0 K75; var4 = var0; var3 = var0[0xFA9E477F]
     190 [-]: CALL R3 2 2  ; var3 = var3(var4)
     191 [-]: FASTCALL1 64 R3 L15; 
     192 [-]: MOVE R5 R3   ; var5 = var3
     193 [-]: GETIMPORT R4 35; var4 = 0x7B998233
     194 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 195 [-]: JUMPIF R4 L16; goto L16 if var4
     196 [-]: NAMECALL R4 R3 K76; var5 = var3; var4 = var3[0x78032FA1]
     197 [-]: CALL R4 2 1  ; var4(var5)
     198 [-]: LOADN R6 0   ; var6 = 0
     199 [-]: LOADN R7 0   ; var7 = 0
     200 [-]: NAMECALL R4 R3 K77; var5 = var3; var4 = var3[0x8617B05F]
     201 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     202 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     203 [-]: GETIMPORT R7 78; var7 = _T["EntratiDoppelgangerCombatState"]
     204 [-]: NAMECALL R4 R3 K79; var5 = var3; var4 = var3[0x6E0C2EE3]
     205 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L16: 206 [-]: GETIMPORT R5 81; var5 = _T["EntratiDoppelgangerGrimoireTarget"]
     207 [-]: FASTCALL1 64 R5 L17; 
     208 [-]: GETIMPORT R4 35; var4 = 0x7B998233
     209 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 210 [-]: JUMPIF R4 L18; goto L18 if var4
     211 [-]: GETIMPORT R4 81; var4 = _T["EntratiDoppelgangerGrimoireTarget"]
     212 [-]: GETIMPORT R6 16; var6 = 0x0469F296
     213 [-]: LOADK R7 K82 ; var7 = "HideGrimoire"
     214 [-]: CALL R6 2 2  ; var6 = var6(var7)
     215 [-]: LOADB R7 0   ; var7 = false
     216 [-]: NAMECALL R4 R4 K83; var5 = var4; var4 = var4[0xD5F7912B]
     217 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L18: 218 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       1 [-]: GETIMPORT R4 1; var4 = 0x4F4BE4F6
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x659D451F]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: GETIMPORT R4 4; var4 = 0x0D86AAB9
       6 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
       7 [-]: GETIMPORT R6 8; var6 = ZERO_VECTOR
       8 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x47901F07]
      11 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      12 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x9742B85B]
      20 [-]: GETIMPORT R3 17; var3 = 0xE91D7466
      21 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      22 [-]: LOADK R5 K20 ; var5 = "EntratiDoppelganger_ToOperatorFirst"
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: CALL R2 0 1  ; var2(var3, ...)
      25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: JUMP L1      ; goto L1
L 0:  28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x9742B85B]
      30 [-]: GETIMPORT R3 17; var3 = 0xE91D7466
      31 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      32 [-]: LOADK R5 K21 ; var5 = "EntratiDoppelganger_ToOperator"
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  35 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      36 [-]: GETIMPORT R4 23; var4 = 0x2999F78A
      37 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xD1586535]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0xCB3851B8]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: LOADNIL R8   ; var8 = nil
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x05909209]
      45 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      46 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: LOADK R5 K29 ; var5 = "StartPlaying"
      50 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x8EB2112D]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  52 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0x1C84839C]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      55 [-]: GETIMPORT R3 33; var3 = 0xBE190284
      56 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      57 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x0EB34C69]
      58 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      59 [-]: JUMPXEQKN R3 K35 L3 NOT; 
      60 [-]: GETIMPORT R3 33; var3 = 0xBE190284
      61 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x751F061D]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: JUMP L4      ; goto L4
L 3:  66 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
      67 [-]: LOADN R4 0   ; var4 = 0
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: JUMPBACK L2  ; goto L2
L 4:  70 [-]: FASTCALL1 64 R2 L5; 
      71 [-]: MOVE R4 R2   ; var4 = var2
      72 [-]: GETIMPORT R3 38; var3 = 0x7B998233
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  74 [-]: JUMPIF R3 L6 ; goto L6 if var3
      75 [-]: NAMECALL R3 R2 K39; var4 = var2; var3 = var2[0xA2880940]
      76 [-]: CALL R3 2 1  ; var3(var4)
L 6:  77 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      78 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x18D05D30]
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
      80 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      81 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      82 [-]: LOADK R5 K40 ; var5 = "SwitchToHover"
      83 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      84 [-]: NAMECALL R2 R0 K41; var3 = var0; var2 = var0[0xB2532845]
      85 [-]: CALL R2 0 1  ; var2(var3, ...)
      86 [-]: NAMECALL R2 R0 K42; var3 = var0; var2 = var0[0x020D4331]
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: LOADN R5 0   ; var5 = 0
      89 [-]: NAMECALL R3 R2 K43; var4 = var2; var3 = var2[0x8E9DF812]
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
      91 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      92 [-]: LOADN R5 5   ; var5 = 5
      93 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x4DA725CE]
      94 [-]: CALL R3 3 1  ; var3(var4, var5)
      95 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      96 [-]: LOADB R5 0   ; var5 = false
      97 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0xC7154A44]
      98 [-]: CALL R3 3 1  ; var3(var4, var5)
      99 [-]: GETIMPORT R3 13; var3 = 0x89326C93
     100 [-]: GETIMPORT R5 47; var5 = 0x03E09E83
     101 [-]: MOVE R6 R0   ; var6 = var0
     102 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x765DAD71]
     103 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     104 [-]: SETUPVAL R3 4; upvalues[3] = var4
     105 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     106 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     107 [-]: LOADB R6 0   ; var6 = false
     108 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x511D26B8]
     109 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     110 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     111 [-]: MOVE R5 R0   ; var5 = var0
     112 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0xD70B80BC]
     113 [-]: CALL R3 3 1  ; var3(var4, var5)
     114 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     115 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     116 [-]: LOADB R6 1   ; var6 = true
     117 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xAA041663]
     118 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7: 119 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     120 [-]: LOADN R4 3   ; var4 = 3
     121 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0xFD389C66]
     122 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     123 [-]: FASTCALL1 64 R2 L8; 
     124 [-]: MOVE R4 R2   ; var4 = var2
     125 [-]: GETIMPORT R3 38; var3 = 0x7B998233
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 127 [-]: JUMPIF R3 L9 ; goto L9 if var3
     128 [-]: GETIMPORT R5 47; var5 = 0x03E09E83
     129 [-]: NAMECALL R3 R2 K53; var4 = var2; var3 = var2[0xF2DEAF69]
     130 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     131 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
     132 [-]: SETUPVAL R2 4; upvalues[2] = var4
     133 [-]: JUMP L10     ; goto L10
L 9: 134 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
     135 [-]: LOADN R4 0   ; var4 = 0
     136 [-]: CALL R3 2 1  ; var3(var4)
     137 [-]: JUMPBACK L7  ; goto L7
L10: 138 [-]: GETIMPORT R2 55; var2 = _T
     139 [-]: LOADN R3 2   ; var3 = 2
     140 [-]: SETTABLEKS R3 R2 K56; var3["EntratiDoppelgangerCombatState"] = var2
     141 [-]: GETIMPORT R2 58; var2 = _T["UpdateBossSuit"]
     142 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     143 [-]: CALL R2 2 1  ; var2(var3)
     144 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     145 [-]: LOADN R4 0   ; var4 = 0
     146 [-]: LOADB R5 1   ; var5 = true
     147 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x6E19D3FE]
     148 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     149 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     150 [-]: LOADB R5 0   ; var5 = false
     151 [-]: LOADB R6 1   ; var6 = true
     152 [-]: NAMECALL R2 R0 K60; var3 = var0; var2 = var0[0x2970F52F]
     153 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     154 [-]: LOADN R4 1   ; var4 = 1
     155 [-]: LOADB R5 1   ; var5 = true
     156 [-]: NAMECALL R2 R0 K61; var3 = var0; var2 = var0[0x2D9BA74F]
     157 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     158 [-]: NAMECALL R2 R0 K62; var3 = var0; var2 = var0[0xFA9E477F]
     159 [-]: CALL R2 2 2  ; var2 = var2(var3)
     160 [-]: FASTCALL1 64 R2 L11; 
     161 [-]: MOVE R4 R2   ; var4 = var2
     162 [-]: GETIMPORT R3 38; var3 = 0x7B998233
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 164 [-]: JUMPIF R3 L12; goto L12 if var3
     165 [-]: NAMECALL R3 R2 K63; var4 = var2; var3 = var2[0x78032FA1]
     166 [-]: CALL R3 2 1  ; var3(var4)
     167 [-]: LOADN R5 1   ; var5 = 1
     168 [-]: LOADN R6 1   ; var6 = 1
     169 [-]: NAMECALL R3 R2 K64; var4 = var2; var3 = var2[0x8617B05F]
     170 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     171 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     172 [-]: GETIMPORT R6 65; var6 = _T["EntratiDoppelgangerCombatState"]
     173 [-]: NAMECALL R3 R2 K66; var4 = var2; var3 = var2[0x6E0C2EE3]
     174 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L12: 175 [-]: GETIMPORT R3 13; var3 = 0x89326C93
     176 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
     177 [-]: CALL R3 2 2  ; var3 = var3(var4)
     178 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     179 [-]: NAMECALL R3 R0 K67; var4 = var0; var3 = var0[0x1AC1655C]
     180 [-]: CALL R3 2 2  ; var3 = var3(var4)
     181 [-]: NAMECALL R4 R0 K68; var5 = var0; var4 = var0[0xF0C18E27]
     182 [-]: CALL R4 2 1  ; var4(var5)
     183 [-]: LOADN R6 0   ; var6 = 0
     184 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     185 [-]: NAMECALL R4 R0 K69; var5 = var0; var4 = var0[0xFFC58A04]
     186 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     187 [-]: NAMECALL R4 R3 K70; var5 = var3; var4 = var3[0x47CB4A02]
     188 [-]: CALL R4 2 1  ; var4(var5)
     189 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     190 [-]: NAMECALL R4 R3 K71; var5 = var3; var4 = var3[0x857557DE]
     191 [-]: CALL R4 3 1  ; var4(var5, var6)
     192 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     193 [-]: LOADN R7 25  ; var7 = 25
     194 [-]: LOADN R8 6   ; var8 = 6
     195 [-]: LOADN R9 0   ; var9 = 0
     196 [-]: NAMECALL R4 R3 K72; var5 = var3; var4 = var3[0xA383DE31]
     197 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     198 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     199 [-]: LOADN R7 25  ; var7 = 25
     200 [-]: LOADN R8 6   ; var8 = 6
     201 [-]: LOADN R9 0   ; var9 = 0
     202 [-]: NAMECALL R4 R3 K73; var5 = var3; var4 = var3[0x4CB29D1C]
     203 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     204 [-]: LOADN R6 -1  ; var6 = -1
     205 [-]: NAMECALL R4 R3 K74; var5 = var3; var4 = var3[0x4EC6D8A8]
     206 [-]: CALL R4 3 1  ; var4(var5, var6)
     207 [-]: LOADB R6 0   ; var6 = false
     208 [-]: NAMECALL R4 R3 K75; var5 = var3; var4 = var3[0x35577788]
     209 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 210 [-]: GETIMPORT R5 77; var5 = 0xE4C0AF42
     211 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     212 [-]: GETIMPORT R7 8; var7 = ZERO_VECTOR
     213 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
     214 [-]: MOVE R9 R0   ; var9 = var0
     215 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x47901F07]
     216 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     217 [-]: GETIMPORT R4 79; var4 = _T["EntratiDoppelgangerGrimoireTarget"]
     218 [-]: FASTCALL1 64 R4 L14; 
     219 [-]: GETIMPORT R3 38; var3 = 0x7B998233
     220 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 221 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     222 [-]: GETIMPORT R3 13; var3 = 0x89326C93
     223 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
     224 [-]: CALL R3 2 2  ; var3 = var3(var4)
     225 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     226 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     227 [-]: MOVE R4 R0   ; var4 = var0
     228 [-]: CALL R3 2 1  ; var3(var4)
     229 [-]: RETURN R0 0  ; 
L15: 230 [-]: GETIMPORT R3 79; var3 = _T["EntratiDoppelgangerGrimoireTarget"]
     231 [-]: GETIMPORT R5 19; var5 = 0x0469F296
     232 [-]: LOADK R6 K80 ; var6 = "ShowGrimoire"
     233 [-]: CALL R5 2 2  ; var5 = var5(var6)
     234 [-]: LOADB R6 0   ; var6 = false
     235 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0xD5F7912B]
     236 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L16: 237 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["EntratiDoppelgangerGrimoireTarget"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["EntratiDoppelgangerGrimoireTarget"]
       6 [-]: GETIMPORT R3 6; var3 = 0x8C597900
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA2880940]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 2:  16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x5B568038]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 11; var3 = 0xCFC01047
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      22 [-]: FORGPREP_NEXT R3 L4; 
L 3:  23 [-]: GETIMPORT R10 13; var10 = 0xF6629C23
      24 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF2DEAF69]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      26 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      27 [-]: MOVE R1 R7   ; var1 = var7
L 4:  28 [-]: FORGLOOP R3 L3 2; 
      29 [-]: FASTCALL1 64 R1 L5; 
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x768274D6]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["EntratiDoppelgangerGrimoireTarget"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["EntratiDoppelgangerGrimoireTarget"]
       6 [-]: GETIMPORT R3 6; var3 = 0xD05B3196
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x659D451F]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      11 [-]: GETIMPORT R3 11; var3 = 0x6C7B7C25
      12 [-]: GETIMPORT R4 2; var4 = _T["EntratiDoppelgangerGrimoireTarget"]
      13 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xD1586535]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 2; var5 = _T["EntratiDoppelgangerGrimoireTarget"]
      16 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xCB3851B8]
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x05909209]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: GETIMPORT R1 2; var1 = _T["EntratiDoppelgangerGrimoireTarget"]
      21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x768274D6]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 434
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: MOVE R3 R1   ; var3 = var1
L 1:   8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xCB3851B8]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: MOVE R4 R2   ; var4 = var2
L 3:  16 [-]: GETIMPORT R7 5; var7 = gMarkerInfoType
      17 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xC9F6A7D7]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: FASTCALL1 64 R5 L4; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  23 [-]: JUMPIF R6 L5 ; goto L5 if var6
      24 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xA2880940]
      25 [-]: CALL R6 2 1  ; var6(var7)
L 5:  26 [-]: GETIMPORT R7 10; var7 = _T["EntratiDoppelgangerGrimoireTarget"]
      27 [-]: FASTCALL1 64 R7 L6; 
      28 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  30 [-]: JUMPIF R6 L8 ; goto L8 if var6
      31 [-]: GETIMPORT R6 10; var6 = _T["EntratiDoppelgangerGrimoireTarget"]
      32 [-]: GETIMPORT R8 5; var8 = gMarkerInfoType
      33 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xC9F6A7D7]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: MOVE R5 R6   ; var5 = var6
      36 [-]: FASTCALL1 64 R5 L7; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  40 [-]: JUMPIF R6 L8 ; goto L8 if var6
      41 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xA2880940]
      42 [-]: CALL R6 2 1  ; var6(var7)
L 8:  43 [-]: GETIMPORT R6 12; var6 = 0xBE190284
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x751F061D]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: GETIMPORT R6 12; var6 = 0xBE190284
      49 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      50 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      51 [-]: GETTABLEKS R9 R10 K14; var9 = var10["KilledBoss"]
      52 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x751F061D]
      53 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      54 [-]: GETIMPORT R8 16; var8 = 0xD1C0F5AA
      55 [-]: GETIMPORT R9 18; var9 = EMPTY_SYMBOL
      56 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x47901F07]
      57 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      58 [-]: GETIMPORT R6 21; var6 = 0x89326C93
      59 [-]: GETIMPORT R8 23; var8 = 0x246ED4E2
      60 [-]: MOVE R9 R3   ; var9 = var3
      61 [-]: MOVE R10 R4  ; var10 = var4
      62 [-]: MOVE R11 R0  ; var11 = var0
      63 [-]: LOADNIL R12  ; var12 = nil
      64 [-]: LOADN R13 1  ; var13 = 1
      65 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x05909209]
      66 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      67 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: LOADK R9 K27 ; var9 = "StartPlaying"
      71 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x8EB2112D]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
      73 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xFA9E477F]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: FASTCALL1 64 R7 L9; 
      76 [-]: MOVE R9 R7   ; var9 = var7
      77 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  79 [-]: JUMPIF R8 L10; goto L10 if var8
      80 [-]: LOADN R10 41 ; var10 = 41
      81 [-]: GETIMPORT R11 31; var11 = 0x0469F296
      82 [-]: LOADK R12 K32; var12 = "DoppelgangerDeath"
      83 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      84 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x31A3964D]
      85 [-]: CALL R8 0 1  ; var8(var9, ...)
L10:  86 [-]: LOADNIL R8   ; var8 = nil
      87 [-]: GETIMPORT R10 10; var10 = _T["EntratiDoppelgangerGrimoireTarget"]
      88 [-]: FASTCALL1 64 R10 L11; 
      89 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  91 [-]: JUMPIF R9 L12; goto L12 if var9
      92 [-]: GETIMPORT R9 10; var9 = _T["EntratiDoppelgangerGrimoireTarget"]
      93 [-]: GETIMPORT R11 35; var11 = 0x8C597900
      94 [-]: GETIMPORT R12 18; var12 = EMPTY_SYMBOL
      95 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x47901F07]
      96 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      97 [-]: MOVE R8 R9   ; var8 = var9
L12:  98 [-]: GETIMPORT R11 37; var11 = 0xE3C3C9A2
      99 [-]: GETIMPORT R12 18; var12 = EMPTY_SYMBOL
     100 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x47901F07]
     101 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L13: 102 [-]: NAMECALL R10 R6 K38; var11 = var6; var10 = var6[0x1C84839C]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     105 [-]: GETIMPORT R10 26; var10 = 0xCBD666E1
     106 [-]: LOADN R11 0  ; var11 = 0
     107 [-]: CALL R10 2 1 ; var10(var11)
     108 [-]: JUMPBACK L13 ; goto L13
L14: 109 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     110 [-]: GETTABLEKS R10 R11 K39; var10 = var11[0x9742B85B]
     111 [-]: GETIMPORT R11 41; var11 = 0xE91D7466
     112 [-]: GETIMPORT R12 31; var12 = 0x0469F296
     113 [-]: LOADK R13 K42; var13 = "EntratiDoppelganger_GrimoireDestroyed"
     114 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     115 [-]: CALL R10 0 1 ; var10(var11, ...)
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     118 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x250A9055]
     119 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     120 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0x1AC1655C]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     123 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0x8E3E343E]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
     125 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     126 [-]: NAMECALL R11 R10 K46; var12 = var10; var11 = var10[0x9326CA4B]
     127 [-]: CALL R11 3 1 ; var11(var12, var13)
     128 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     129 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0x571105C9]
     130 [-]: CALL R11 3 1 ; var11(var12, var13)
     131 [-]: LOADN R13 0  ; var13 = 0
     132 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     133 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x250A9055]
     134 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     135 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     136 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0x8E3E343E]
     137 [-]: CALL R11 3 1 ; var11(var12, var13)
     138 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     139 [-]: NAMECALL R11 R10 K46; var12 = var10; var11 = var10[0x9326CA4B]
     140 [-]: CALL R11 3 1 ; var11(var12, var13)
     141 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     142 [-]: NAMECALL R11 R10 K47; var12 = var10; var11 = var10[0x571105C9]
     143 [-]: CALL R11 3 1 ; var11(var12, var13)
     144 [-]: LOADB R13 0  ; var13 = false
     145 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0x35577788]
     146 [-]: CALL R11 3 1 ; var11(var12, var13)
     147 [-]: NAMECALL R14 R0 K50; var15 = var0; var14 = var0[0xB40C191A]
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
     149 [-]: ADDK R13 R14 K49; var13 = var14 + 1
     150 [-]: LOADN R14 20 ; var14 = 20
     151 [-]: LOADN R15 0  ; var15 = 0
     152 [-]: LOADN R16 0  ; var16 = 0
     153 [-]: MOVE R17 R0  ; var17 = var0
     154 [-]: MOVE R18 R0  ; var18 = var0
     155 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x0D91E9D6]
     156 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     157 [-]: FASTCALL1 64 R8 L15; 
     158 [-]: MOVE R12 R8  ; var12 = var8
     159 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 161 [-]: JUMPIF R11 L16; goto L16 if var11
     162 [-]: NAMECALL R11 R8 K7; var12 = var8; var11 = var8[0xA2880940]
     163 [-]: CALL R11 2 1 ; var11(var12)
L16: 164 [-]: FASTCALL1 64 R9 L17; 
     165 [-]: MOVE R12 R9  ; var12 = var9
     166 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 168 [-]: JUMPIF R11 L18; goto L18 if var11
     169 [-]: NAMECALL R11 R9 K7; var12 = var9; var11 = var9[0xA2880940]
     170 [-]: CALL R11 2 1 ; var11(var12)
L18: 171 [-]: GETIMPORT R12 10; var12 = _T["EntratiDoppelgangerGrimoireTarget"]
     172 [-]: FASTCALL1 64 R12 L19; 
     173 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 175 [-]: JUMPIF R11 L20; goto L20 if var11
     176 [-]: GETIMPORT R11 21; var11 = 0x89326C93
     177 [-]: GETIMPORT R13 10; var13 = _T["EntratiDoppelgangerGrimoireTarget"]
     178 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x59C96E77]
     179 [-]: CALL R11 3 1 ; var11(var12, var13)
L20: 180 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     181 [-]: GETTABLEKS R11 R12 K53; var11 = var12[0xD8B95DBC]
     182 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     183 [-]: CALL R11 2 1 ; var11(var12)
     184 [-]: GETIMPORT R11 21; var11 = 0x89326C93
     185 [-]: NAMECALL R11 R11 K54; var12 = var11; var11 = var11[0x18D05D30]
     186 [-]: CALL R11 2 2 ; var11 = var11(var12)
     187 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     188 [-]: FASTCALL1 64 R0 L21; 
     189 [-]: MOVE R12 R0  ; var12 = var0
     190 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     191 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 192 [-]: JUMPIF R11 L22; goto L22 if var11
     193 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0xA2880940]
     194 [-]: CALL R11 2 1 ; var11(var12)
L22: 195 [-]: FASTCALL1 64 R6 L23; 
     196 [-]: MOVE R12 R6  ; var12 = var6
     197 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 199 [-]: JUMPIF R11 L24; goto L24 if var11
     200 [-]: NAMECALL R11 R6 K7; var12 = var6; var11 = var6[0xA2880940]
     201 [-]: CALL R11 2 1 ; var11(var12)
L24: 202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x768274D6]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETIMPORT R2 4; var2 = 0x83F4E77C
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 3:  15 [-]: GETIMPORT R1 4; var1 = 0x83F4E77C
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4F9A9020]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIF R1 L5 ; goto L5 if var1
      19 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x78298275]
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: FASTCALL 64 L4; 
      23 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      24 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 4:  25 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
L 5:  26 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: JUMPBACK L3  ; goto L3
L 6:  30 [-]: GETIMPORT R1 12; var1 = _T
      31 [-]: SETTABLEKS R0 R1 K13; var0["EntratiDoppelgangerAvatar"] = var1
      32 [-]: GETIMPORT R2 15; var2 = _T["EntratiDoppelgangerCopyPlayer"]
      33 [-]: FASTCALL1 64 R2 L7; 
      34 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  36 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      37 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      38 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x7D108DDB]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: LENGTH R2 R1 ; var2 = #var1
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 8:  44 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      45 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x936EADBA]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      48 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      49 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x48632007]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: JUMPIF R5 L9 ; goto L9 if var5
      52 [-]: GETIMPORT R5 12; var5 = _T
      53 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      54 [-]: SETTABLEKS R6 R5 K14; var6["EntratiDoppelgangerCopyPlayer"] = var5
      55 [-]: JUMP L10     ; goto L10
L 9:  56 [-]: FORNLOOP R2 L8; nforloop end - iterate + goto L8
L10:  57 [-]: GETIMPORT R3 15; var3 = _T["EntratiDoppelgangerCopyPlayer"]
      58 [-]: FASTCALL1 64 R3 L11; 
      59 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  61 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      62 [-]: GETIMPORT R2 12; var2 = _T
      63 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      64 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xFB64E76C]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: SETTABLEKS R3 R2 K14; var3["EntratiDoppelgangerCopyPlayer"] = var2
L12:  67 [-]: GETIMPORT R2 21; var2 = _T["EntratiDoppelgangerCombatState"]
      68 [-]: FASTCALL1 64 R2 L13; 
      69 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  71 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      72 [-]: GETIMPORT R1 12; var1 = _T
      73 [-]: LOADN R2 1   ; var2 = 1
      74 [-]: SETTABLEKS R2 R1 K20; var2["EntratiDoppelgangerCombatState"] = var1
L14:  75 [-]: GETIMPORT R1 15; var1 = _T["EntratiDoppelgangerCopyPlayer"]
      76 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x62C81B76]
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15:  78 [-]: FASTCALL1 64 R1 L16; 
      79 [-]: MOVE R3 R1   ; var3 = var1
      80 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16:  82 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
      83 [-]: GETIMPORT R2 15; var2 = _T["EntratiDoppelgangerCopyPlayer"]
      84 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x62C81B76]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: MOVE R1 R2   ; var1 = var2
      87 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      88 [-]: LOADN R3 0   ; var3 = 0
      89 [-]: CALL R2 2 1  ; var2(var3)
      90 [-]: JUMPBACK L15 ; goto L15
L17:  91 [-]: GETIMPORT R2 15; var2 = _T["EntratiDoppelgangerCopyPlayer"]
      92 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xA534C3AC]
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18:  94 [-]: FASTCALL1 64 R2 L19; 
      95 [-]: MOVE R4 R2   ; var4 = var2
      96 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19:  98 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
      99 [-]: GETIMPORT R3 15; var3 = _T["EntratiDoppelgangerCopyPlayer"]
     100 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xA534C3AC]
     101 [-]: CALL R3 2 2  ; var3 = var3(var4)
     102 [-]: MOVE R2 R3   ; var2 = var3
     103 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
     104 [-]: LOADN R4 0   ; var4 = 0
     105 [-]: CALL R3 2 1  ; var3(var4)
     106 [-]: JUMPBACK L18 ; goto L18
L20: 107 [-]: GETIMPORT R3 15; var3 = _T["EntratiDoppelgangerCopyPlayer"]
     108 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x5578D98B]
     109 [-]: CALL R3 2 2  ; var3 = var3(var4)
     110 [-]: GETIMPORT R4 15; var4 = _T["EntratiDoppelgangerCopyPlayer"]
     111 [-]: FASTCALL1 64 R3 L21; 
     112 [-]: MOVE R6 R3   ; var6 = var3
     113 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 115 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     116 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xA534C3AC]
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
     118 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xD1586535]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     121 [-]: GETTABLEKS R7 R8 K26; var7 = var8[0xD179034A]
     122 [-]: MOVE R8 R4   ; var8 = var4
     123 [-]: MOVE R9 R5   ; var9 = var5
     124 [-]: MOVE R10 R6  ; var10 = var6
     125 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L22: 126 [-]: GETIMPORT R5 15; var5 = _T["EntratiDoppelgangerCopyPlayer"]
     127 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x5578D98B]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 129 [-]: FASTCALL1 64 R5 L24; 
     130 [-]: MOVE R7 R5   ; var7 = var5
     131 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
L24: 133 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     134 [-]: GETIMPORT R6 15; var6 = _T["EntratiDoppelgangerCopyPlayer"]
     135 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x5578D98B]
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
     137 [-]: MOVE R5 R6   ; var5 = var6
     138 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
     139 [-]: LOADN R7 0   ; var7 = 0
     140 [-]: CALL R6 2 1  ; var6(var7)
     141 [-]: JUMPBACK L23 ; goto L23
L25: 142 [-]: GETTABLEKS R6 R1 K27; var6 = var1["mOperatorType"]
     143 [-]: LOADN R8 4   ; var8 = 4
     144 [-]: JUMPIFEQ R6 R8 L26; goto L26 if var6 == var16779014
     145 [-]: LOADB R7 0 +1; var7 = false
L26: 146 [-]: LOADB R7 1   ; var7 = true
L27: 147 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     148 [-]: GETIMPORT R8 29; var8 = 0xBE190284
     149 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     150 [-]: LOADN R11 2  ; var11 = 2
     151 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x751F061D]
     152 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     153 [-]: JUMP L29     ; goto L29
L28: 154 [-]: GETIMPORT R8 29; var8 = 0xBE190284
     155 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     156 [-]: LOADN R11 1  ; var11 = 1
     157 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x751F061D]
     158 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L29: 159 [-]: NAMECALL R8 R2 K31; var9 = var2; var8 = var2[0xDE321E6F]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xF7D48EE0]
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 163 [-]: FASTCALL1 64 R9 L31; 
     164 [-]: MOVE R11 R9  ; var11 = var9
     165 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     166 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 167 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
     168 [-]: FASTCALL1 64 R2 L32; 
     169 [-]: MOVE R11 R2  ; var11 = var2
     170 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 172 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     173 [-]: RETURN R0 0  ; 
L33: 174 [-]: GETIMPORT R10 10; var10 = 0xCBD666E1
     175 [-]: LOADN R11 0  ; var11 = 0
     176 [-]: CALL R10 2 1 ; var10(var11)
     177 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0xF7D48EE0]
     178 [-]: CALL R10 2 2 ; var10 = var10(var11)
     179 [-]: MOVE R9 R10  ; var9 = var10
     180 [-]: JUMPBACK L30 ; goto L30
L34: 181 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0xE860AF53]
     182 [-]: CALL R10 2 2 ; var10 = var10(var11)
     183 [-]: SETUPVAL R10 2; upvalues[10] = var2
     184 [-]: NAMECALL R10 R5 K31; var11 = var5; var10 = var5[0xDE321E6F]
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
     186 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0xF7D48EE0]
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 188 [-]: FASTCALL1 64 R11 L36; 
     189 [-]: MOVE R13 R11 ; var13 = var11
     190 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
L36: 192 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     193 [-]: FASTCALL1 64 R5 L37; 
     194 [-]: MOVE R13 R5  ; var13 = var5
     195 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     196 [-]: CALL R12 2 2 ; var12 = var12(var13)
L37: 197 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     198 [-]: RETURN R0 0  ; 
L38: 199 [-]: GETIMPORT R12 10; var12 = 0xCBD666E1
     200 [-]: LOADN R13 0  ; var13 = 0
     201 [-]: CALL R12 2 1 ; var12(var13)
     202 [-]: NAMECALL R12 R10 K32; var13 = var10; var12 = var10[0xF7D48EE0]
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
     204 [-]: MOVE R11 R12 ; var11 = var12
     205 [-]: JUMPBACK L35 ; goto L35
L39: 206 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xE860AF53]
     207 [-]: CALL R12 2 2 ; var12 = var12(var13)
     208 [-]: SETUPVAL R12 3; upvalues[12] = var3
     209 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0xDE321E6F]
     210 [-]: CALL R12 2 2 ; var12 = var12(var13)
     211 [-]: SETUPVAL R12 4; upvalues[12] = var4
     212 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     213 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xF7D48EE0]
     214 [-]: CALL R12 2 2 ; var12 = var12(var13)
     215 [-]: SETUPVAL R12 5; upvalues[12] = var5
L40: 216 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     217 [-]: FASTCALL1 64 R13 L41; 
     218 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     219 [-]: CALL R12 2 2 ; var12 = var12(var13)
L41: 220 [-]: JUMPIFNOT R12 L44; goto L44 if not var12
     221 [-]: FASTCALL1 64 R0 L42; 
     222 [-]: MOVE R13 R0  ; var13 = var0
     223 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     224 [-]: CALL R12 2 2 ; var12 = var12(var13)
L42: 225 [-]: JUMPIFNOT R12 L43; goto L43 if not var12
     226 [-]: RETURN R0 0  ; 
L43: 227 [-]: GETIMPORT R12 10; var12 = 0xCBD666E1
     228 [-]: LOADN R13 0  ; var13 = 0
     229 [-]: CALL R12 2 1 ; var12(var13)
     230 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     231 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xF7D48EE0]
     232 [-]: CALL R12 2 2 ; var12 = var12(var13)
     233 [-]: SETUPVAL R12 5; upvalues[12] = var5
     234 [-]: JUMPBACK L40 ; goto L40
L44: 235 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     236 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x18D05D30]
     237 [-]: CALL R12 2 2 ; var12 = var12(var13)
     238 [-]: JUMPIFNOT R12 L53; goto L53 if not var12
     239 [-]: NAMECALL R12 R9 K35; var13 = var9; var12 = var9[0x68D708A7]
     240 [-]: CALL R12 2 2 ; var12 = var12(var13)
     241 [-]: SETUPVAL R12 6; upvalues[12] = var6
     242 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x68D708A7]
     243 [-]: CALL R12 2 2 ; var12 = var12(var13)
     244 [-]: SETUPVAL R12 7; upvalues[12] = var7
     245 [-]: LOADN R14 0  ; var14 = 0
     246 [-]: LOADN R15 29 ; var15 = 29
     247 [-]: SUBK R12 R15 K36; var12 = var15 - 1
     248 [-]: LOADN R13 1  ; var13 = 1
     249 [-]: FORNPREP R12 L49; nforprep start - [escape at L49] -- var12 = iterator
L45: 250 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     251 [-]: MOVE R17 R14 ; var17 = var14
     252 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0x2540510F]
     253 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     254 [-]: FASTCALL1 64 R15 L46; 
     255 [-]: MOVE R17 R15 ; var17 = var15
     256 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     257 [-]: CALL R16 2 2 ; var16 = var16(var17)
L46: 258 [-]: JUMPIFNOT R16 L48; goto L48 if not var16
     259 [-]: MOVE R18 R14 ; var18 = var14
     260 [-]: NAMECALL R16 R9 K38; var17 = var9; var16 = var9[0x0911AE7C]
     261 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     262 [-]: FASTCALL1 64 R16 L47; 
     263 [-]: MOVE R18 R16 ; var18 = var16
     264 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     265 [-]: CALL R17 2 2 ; var17 = var17(var18)
L47: 266 [-]: JUMPIF R17 L48; goto L48 if var17
     267 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     268 [-]: MOVE R19 R16 ; var19 = var16
     269 [-]: MOVE R20 R14 ; var20 = var14
     270 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0xEDD0B8C3]
     271 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L48: 272 [-]: FORNLOOP R12 L45; nforloop end - iterate + goto L45
L49: 273 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     274 [-]: LOADN R14 7  ; var14 = 7
     275 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x2540510F]
     276 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     277 [-]: FASTCALL1 64 R12 L50; 
     278 [-]: MOVE R14 R12 ; var14 = var12
     279 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     280 [-]: CALL R13 2 2 ; var13 = var13(var14)
L50: 281 [-]: JUMPIFNOT R13 L51; goto L51 if not var13
     282 [-]: LOADN R15 7  ; var15 = 7
     283 [-]: NAMECALL R13 R9 K38; var14 = var9; var13 = var9[0x0911AE7C]
     284 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     285 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     286 [-]: MOVE R16 R13 ; var16 = var13
     287 [-]: LOADN R17 7  ; var17 = 7
     288 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xEDD0B8C3]
     289 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L51: 290 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     291 [-]: LOADN R15 5  ; var15 = 5
     292 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x8E62760A]
     293 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     294 [-]: LOADN R16 6  ; var16 = 6
     295 [-]: GETIMPORT R17 42; var17 = 0xF665DD39
     296 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0xA3927FE9]
     297 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     298 [-]: LOADN R16 6  ; var16 = 6
     299 [-]: LOADB R17 1  ; var17 = true
     300 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0xFC5D7158]
     301 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     302 [-]: LOADN R16 7  ; var16 = 7
     303 [-]: GETIMPORT R17 46; var17 = 0x7198D35B
     304 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0xA3927FE9]
     305 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     306 [-]: LOADN R16 7  ; var16 = 7
     307 [-]: LOADB R17 1  ; var17 = true
     308 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0xFC5D7158]
     309 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     310 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     311 [-]: LOADN R16 5  ; var16 = 5
     312 [-]: MOVE R17 R13 ; var17 = var13
     313 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x199EDF6E]
     314 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     315 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     316 [-]: NAMECALL R14 R14 K48; var15 = var14; var14 = var14[0xBB4A3D82]
     317 [-]: CALL R14 2 2 ; var14 = var14(var15)
     318 [-]: FASTCALL1 64 R14 L52; 
     319 [-]: MOVE R16 R14 ; var16 = var14
     320 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     321 [-]: CALL R15 2 2 ; var15 = var15(var16)
L52: 322 [-]: JUMPIF R15 L53; goto L53 if var15
     323 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0x68D708A7]
     324 [-]: CALL R15 2 2 ; var15 = var15(var16)
     325 [-]: LOADN R18 0  ; var18 = 0
     326 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0x8E62760A]
     327 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     328 [-]: LOADN R19 6  ; var19 = 6
     329 [-]: GETIMPORT R20 42; var20 = 0xF665DD39
     330 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0xA3927FE9]
     331 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     332 [-]: LOADN R19 6  ; var19 = 6
     333 [-]: LOADB R20 1  ; var20 = true
     334 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0xFC5D7158]
     335 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     336 [-]: LOADN R19 7  ; var19 = 7
     337 [-]: GETIMPORT R20 46; var20 = 0x7198D35B
     338 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0xA3927FE9]
     339 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     340 [-]: LOADN R19 7  ; var19 = 7
     341 [-]: LOADB R20 1  ; var20 = true
     342 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0xFC5D7158]
     343 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     344 [-]: LOADN R19 0  ; var19 = 0
     345 [-]: MOVE R20 R16 ; var20 = var16
     346 [-]: NAMECALL R17 R15 K47; var18 = var15; var17 = var15[0x199EDF6E]
     347 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     348 [-]: MOVE R19 R15 ; var19 = var15
     349 [-]: NAMECALL R17 R14 K49; var18 = var14; var17 = var14[0xAA041663]
     350 [-]: CALL R17 3 1 ; var17(var18, var19)
L53: 351 [-]: GETIMPORT R12 10; var12 = 0xCBD666E1
     352 [-]: LOADN R13 0  ; var13 = 0
     353 [-]: CALL R12 2 1 ; var12(var13)
L54: 354 [-]: GETIMPORT R13 51; var13 = _T["SetupBossAvatar"]
     355 [-]: FASTCALL1 64 R13 L55; 
     356 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     357 [-]: CALL R12 2 2 ; var12 = var12(var13)
L55: 358 [-]: JUMPIFNOT R12 L56; goto L56 if not var12
     359 [-]: GETIMPORT R12 10; var12 = 0xCBD666E1
     360 [-]: LOADN R13 0  ; var13 = 0
     361 [-]: CALL R12 2 1 ; var12(var13)
     362 [-]: JUMPBACK L54 ; goto L54
L56: 363 [-]: FASTCALL1 64 R0 L57; 
     364 [-]: MOVE R13 R0  ; var13 = var0
     365 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     366 [-]: CALL R12 2 2 ; var12 = var12(var13)
L57: 367 [-]: JUMPIF R12 L58; goto L58 if var12
     368 [-]: GETIMPORT R12 51; var12 = _T["SetupBossAvatar"]
     369 [-]: MOVE R13 R0  ; var13 = var0
     370 [-]: LOADN R14 2  ; var14 = 2
     371 [-]: LOADNIL R15  ; var15 = nil
     372 [-]: LOADB R16 1  ; var16 = true
     373 [-]: LOADB R17 1  ; var17 = true
     374 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L58: 375 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     376 [-]: GETIMPORT R14 53; var14 = 0xA886391D
     377 [-]: NAMECALL R15 R0 K25; var16 = var0; var15 = var0[0xD1586535]
     378 [-]: CALL R15 2 2 ; var15 = var15(var16)
     379 [-]: LOADK R16 K54; var16 = 3.4028234663852886e+38
     380 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0x4E5939A5]
     381 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     382 [-]: FASTCALL1 64 R12 L59; 
     383 [-]: MOVE R14 R12 ; var14 = var12
     384 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     385 [-]: CALL R13 2 2 ; var13 = var13(var14)
L59: 386 [-]: JUMPIF R13 L60; goto L60 if var13
     387 [-]: GETIMPORT R13 12; var13 = _T
     388 [-]: SETTABLEKS R12 R13 K56; var12["EntratiDoppelgangerGrimoireTarget"] = var13
     389 [-]: LOADB R13 1  ; var13 = true
     390 [-]: SETUPVAL R13 8; upvalues[13] = var8
     391 [-]: JUMP L61     ; goto L61
L60: 392 [-]: LOADB R13 0  ; var13 = false
     393 [-]: SETUPVAL R13 8; upvalues[13] = var8
L61: 394 [-]: GETIMPORT R13 7; var13 = 0x89326C93
     395 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x18D05D30]
     396 [-]: CALL R13 2 2 ; var13 = var13(var14)
     397 [-]: JUMPIFNOT R13 L62; goto L62 if not var13
     398 [-]: GETIMPORT R13 29; var13 = 0xBE190284
     399 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     400 [-]: LOADN R16 0  ; var16 = 0
     401 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x751F061D]
     402 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     403 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     404 [-]: MOVE R15 R0  ; var15 = var0
     405 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0xD70B80BC]
     406 [-]: CALL R13 3 1 ; var13(var14, var15)
     407 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     408 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     409 [-]: LOADB R16 1  ; var16 = true
     410 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0xAA041663]
     411 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     412 [-]: GETIMPORT R13 7; var13 = 0x89326C93
     413 [-]: GETIMPORT R15 59; var15 = 0x03E09E83
     414 [-]: MOVE R16 R0  ; var16 = var0
     415 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0x765DAD71]
     416 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     417 [-]: SETUPVAL R13 10; upvalues[13] = var10
     418 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     419 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     420 [-]: LOADB R16 0  ; var16 = false
     421 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0x511D26B8]
     422 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     423 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     424 [-]: MOVE R15 R0  ; var15 = var0
     425 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0xD70B80BC]
     426 [-]: CALL R13 3 1 ; var13(var14, var15)
     427 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     428 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     429 [-]: LOADB R16 1  ; var16 = true
     430 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0xAA041663]
     431 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     432 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     433 [-]: LOADN R15 5  ; var15 = 5
     434 [-]: NAMECALL R13 R13 K62; var14 = var13; var13 = var13[0x4DA725CE]
     435 [-]: CALL R13 3 1 ; var13(var14, var15)
     436 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     437 [-]: LOADB R15 0  ; var15 = false
     438 [-]: NAMECALL R13 R13 K63; var14 = var13; var13 = var13[0xC7154A44]
     439 [-]: CALL R13 3 1 ; var13(var14, var15)
L62: 440 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     441 [-]: FASTCALL1 64 R14 L63; 
     442 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     443 [-]: CALL R13 2 2 ; var13 = var13(var14)
L63: 444 [-]: JUMPIFNOT R13 L66; goto L66 if not var13
     445 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     446 [-]: LOADN R15 3  ; var15 = 3
     447 [-]: NAMECALL R13 R13 K64; var14 = var13; var13 = var13[0xFD389C66]
     448 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     449 [-]: SETUPVAL R13 10; upvalues[13] = var10
     450 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     451 [-]: FASTCALL1 64 R14 L64; 
     452 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     453 [-]: CALL R13 2 2 ; var13 = var13(var14)
L64: 454 [-]: JUMPIF R13 L65; goto L65 if var13
     455 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     456 [-]: GETIMPORT R15 59; var15 = 0x03E09E83
     457 [-]: NAMECALL R13 R13 K65; var14 = var13; var13 = var13[0xF2DEAF69]
     458 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     459 [-]: JUMPIF R13 L65; goto L65 if var13
     460 [-]: LOADNIL R13  ; var13 = nil
     461 [-]: SETUPVAL R13 10; upvalues[13] = var10
L65: 462 [-]: GETIMPORT R13 10; var13 = 0xCBD666E1
     463 [-]: LOADN R14 0  ; var14 = 0
     464 [-]: CALL R13 2 1 ; var13(var14)
     465 [-]: JUMPBACK L62 ; goto L62
L66: 466 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     467 [-]: LOADB R16 0  ; var16 = false
     468 [-]: LOADB R17 1  ; var17 = true
     469 [-]: NAMECALL R13 R0 K66; var14 = var0; var13 = var0[0x2970F52F]
     470 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     471 [-]: LOADN R15 1  ; var15 = 1
     472 [-]: LOADB R16 1  ; var16 = true
     473 [-]: NAMECALL R13 R0 K67; var14 = var0; var13 = var0[0x2D9BA74F]
     474 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     475 [-]: GETIMPORT R15 69; var15 = 0xEB6020A8
     476 [-]: LOADB R16 0  ; var16 = false
     477 [-]: NAMECALL R13 R0 K70; var14 = var0; var13 = var0[0x659D451F]
     478 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     479 [-]: GETIMPORT R13 7; var13 = 0x89326C93
     480 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0x18D05D30]
     481 [-]: CALL R13 2 2 ; var13 = var13(var14)
     482 [-]: JUMPIFNOT R13 L71; goto L71 if not var13
     483 [-]: GETIMPORT R15 72; var15 = 0x0D86AAB9
     484 [-]: GETIMPORT R16 74; var16 = EMPTY_SYMBOL
     485 [-]: GETIMPORT R17 76; var17 = ZERO_VECTOR
     486 [-]: GETIMPORT R18 78; var18 = ZERO_ROTATION
     487 [-]: MOVE R19 R0  ; var19 = var0
     488 [-]: NAMECALL R13 R0 K79; var14 = var0; var13 = var0[0x47901F07]
     489 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     490 [-]: GETIMPORT R13 7; var13 = 0x89326C93
     491 [-]: GETIMPORT R15 81; var15 = 0x32F69E19
     492 [-]: NAMECALL R16 R0 K25; var17 = var0; var16 = var0[0xD1586535]
     493 [-]: CALL R16 2 2 ; var16 = var16(var17)
     494 [-]: NAMECALL R17 R0 K82; var18 = var0; var17 = var0[0xCB3851B8]
     495 [-]: CALL R17 2 2 ; var17 = var17(var18)
     496 [-]: MOVE R18 R0  ; var18 = var0
     497 [-]: LOADNIL R19  ; var19 = nil
     498 [-]: LOADN R20 1  ; var20 = 1
     499 [-]: NAMECALL R13 R13 K83; var14 = var13; var13 = var13[0x05909209]
     500 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     501 [-]: GETIMPORT R14 10; var14 = 0xCBD666E1
     502 [-]: LOADN R15 0  ; var15 = 0
     503 [-]: CALL R14 2 1 ; var14(var15)
     504 [-]: LOADK R16 K84; var16 = "StartPlaying"
     505 [-]: NAMECALL R14 R13 K85; var15 = var13; var14 = var13[0x8EB2112D]
     506 [-]: CALL R14 3 1 ; var14(var15, var16)
L67: 507 [-]: NAMECALL R14 R13 K86; var15 = var13; var14 = var13[0x1C84839C]
     508 [-]: CALL R14 2 2 ; var14 = var14(var15)
     509 [-]: JUMPIFNOT R14 L69; goto L69 if not var14
     510 [-]: GETIMPORT R14 29; var14 = 0xBE190284
     511 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     512 [-]: NAMECALL R14 R14 K87; var15 = var14; var14 = var14[0x0EB34C69]
     513 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     514 [-]: JUMPXEQKN R14 K36 L68 NOT; 
     515 [-]: GETIMPORT R14 29; var14 = 0xBE190284
     516 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     517 [-]: LOADN R17 0  ; var17 = 0
     518 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x751F061D]
     519 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     520 [-]: JUMP L69     ; goto L69
L68: 521 [-]: GETIMPORT R14 10; var14 = 0xCBD666E1
     522 [-]: LOADN R15 0  ; var15 = 0
     523 [-]: CALL R14 2 1 ; var14(var15)
     524 [-]: JUMPBACK L67 ; goto L67
L69: 525 [-]: FASTCALL1 64 R13 L70; 
     526 [-]: MOVE R15 R13 ; var15 = var13
     527 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     528 [-]: CALL R14 2 2 ; var14 = var14(var15)
L70: 529 [-]: JUMPIF R14 L71; goto L71 if var14
     530 [-]: NAMECALL R14 R13 K88; var15 = var13; var14 = var13[0xA2880940]
     531 [-]: CALL R14 2 1 ; var14(var15)
L71: 532 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     533 [-]: MOVE R14 R0  ; var14 = var0
     534 [-]: LOADB R15 0  ; var15 = false
     535 [-]: CALL R13 3 1 ; var13(var14, var15)
     536 [-]: NAMECALL R13 R0 K89; var14 = var0; var13 = var0[0xFA9E477F]
     537 [-]: CALL R13 2 2 ; var13 = var13(var14)
     538 [-]: FASTCALL1 64 R13 L72; 
     539 [-]: MOVE R15 R13 ; var15 = var13
     540 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     541 [-]: CALL R14 2 2 ; var14 = var14(var15)
L72: 542 [-]: JUMPIF R14 L73; goto L73 if var14
     543 [-]: NAMECALL R14 R13 K90; var15 = var13; var14 = var13[0x403723B7]
     544 [-]: CALL R14 2 1 ; var14(var15)
L73: 545 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 752
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R4 5; var4 = gLotusHubGameRulesType
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 8; var4 = gLotusAttractModeGameRulesType
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x2047CFE7]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: LOADNIL R2   ; var2 = nil
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: LOADB R4 0   ; var4 = false
L 6:  30 [-]: FASTCALL1 64 R0 L7; 
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  34 [-]: JUMPIF R5 L17; goto L17 if var5
      35 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2047CFE7]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIF R5 L17; goto L17 if var5
      38 [-]: JUMPIF R4 L17; goto L17 if var4
      39 [-]: GETIMPORT R6 12; var6 = _T["EntratiDoppelgangerGrimoireTarget"]
      40 [-]: FASTCALL1 64 R6 L8; 
      41 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  43 [-]: JUMPIF R5 L9 ; goto L9 if var5
      44 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      45 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      48 [-]: GETIMPORT R5 12; var5 = _T["EntratiDoppelgangerGrimoireTarget"]
      49 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xD1586535]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: MOVE R2 R5   ; var2 = var5
      52 [-]: GETIMPORT R5 12; var5 = _T["EntratiDoppelgangerGrimoireTarget"]
      53 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xCB3851B8]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: MOVE R3 R5   ; var3 = var5
L 9:  56 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      57 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      60 [-]: GETIMPORT R5 19; var5 = _T["EntratiDoppelgangerCombatState"]
      61 [-]: JUMPXEQKN R5 K20 L10 NOT; 
      62 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      63 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x58A4D5AC]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      66 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xDED54C60]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: JUMPIFNOTLE R6 R5 L10; goto L10 if var6 > var132412
      69 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      70 [-]: MOVE R6 R0   ; var6 = var0
      71 [-]: LOADB R7 1   ; var7 = true
      72 [-]: CALL R5 3 1  ; var5(var6, var7)
      73 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      74 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x751F061D]
      77 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      78 [-]: JUMP L13     ; goto L13
L10:  79 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x73901ACF]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      82 [-]: GETIMPORT R5 19; var5 = _T["EntratiDoppelgangerCombatState"]
      83 [-]: LOADN R6 2   ; var6 = 2
      84 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var263484
      85 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      86 [-]: MOVE R6 R0   ; var6 = var0
      87 [-]: LOADB R7 1   ; var7 = true
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
      89 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      90 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      91 [-]: LOADN R8 1   ; var8 = 1
      92 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x751F061D]
      93 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      94 [-]: JUMP L13     ; goto L13
L11:  95 [-]: GETIMPORT R5 19; var5 = _T["EntratiDoppelgangerCombatState"]
      96 [-]: JUMPXEQKN R5 K20 L12 NOT; 
      97 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      98 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      99 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x0EB34C69]
     100 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     101 [-]: JUMPXEQKN R5 K26 L12 NOT; 
     102 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     103 [-]: MOVE R6 R0   ; var6 = var0
     104 [-]: LOADB R7 1   ; var7 = true
     105 [-]: CALL R5 3 1  ; var5(var6, var7)
     106 [-]: JUMP L13     ; goto L13
L12: 107 [-]: GETIMPORT R5 19; var5 = _T["EntratiDoppelgangerCombatState"]
     108 [-]: LOADN R6 2   ; var6 = 2
     109 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var66849
     110 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     111 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     112 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x0EB34C69]
     113 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     114 [-]: JUMPXEQKN R5 K27 L13 NOT; 
     115 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     116 [-]: MOVE R6 R0   ; var6 = var0
     117 [-]: LOADB R7 1   ; var7 = true
     118 [-]: CALL R5 3 1  ; var5(var6, var7)
L13: 119 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     120 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
     122 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     123 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     124 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     125 [-]: GETIMPORT R6 12; var6 = _T["EntratiDoppelgangerGrimoireTarget"]
     126 [-]: FASTCALL1 64 R6 L14; 
     127 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 129 [-]: JUMPIF R5 L15; goto L15 if var5
     130 [-]: GETIMPORT R5 12; var5 = _T["EntratiDoppelgangerGrimoireTarget"]
     131 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xD2715720]
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
     133 [-]: LOADN R6 0   ; var6 = 0
     134 [-]: JUMPIFNOTLE R5 R6 L16; goto L16 if var5 > var66566
L15: 135 [-]: LOADB R4 1   ; var4 = true
     136 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     137 [-]: MOVE R6 R0   ; var6 = var0
     138 [-]: MOVE R7 R2   ; var7 = var2
     139 [-]: MOVE R8 R3   ; var8 = var3
     140 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L16: 141 [-]: GETIMPORT R5 30; var5 = 0xCBD666E1
     142 [-]: LOADN R6 0   ; var6 = 0
     143 [-]: CALL R5 2 1  ; var5(var6)
     144 [-]: JUMPBACK L6  ; goto L6
L17: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 805
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["EntratiDoppelgangerAvatar"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R2 5; var2 = _T["EntratiDoppelgangerAvatar"]
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xB40C191A]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
           18 [-]: GETIMPORT R4 13; var4 = 0xA5A8BEDF
      19 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xC9F6A7D7]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: LOADN R3 1   ; var3 = 1
L 3:  22 [-]: GETIMPORT R5 5; var5 = _T["EntratiDoppelgangerAvatar"]
      23 [-]: FASTCALL1 64 R5 L4; 
      24 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L15; goto L15 if var4
      27 [-]: GETIMPORT R4 5; var4 = _T["EntratiDoppelgangerAvatar"]
      28 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x2047CFE7]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIF R4 L15; goto L15 if var4
      31 [-]: FASTCALL1 64 R0 L5; 
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIF R4 L15; goto L15 if var4
      36 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xD2715720]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: JUMPIFNOTLT R5 R4 L15; goto L15 if var5 >= var1180705
      40 [-]: GETIMPORT R4 18; var4 = _T["EntratiDoppelgangerCombatState"]
      41 [-]: JUMPXEQKN R4 K19 L8 NOT; 
      42 [-]: JUMPXEQKN R3 K19 L14; 
      43 [-]: GETIMPORT R6 13; var6 = 0xA5A8BEDF
      44 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xC9F6A7D7]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: MOVE R2 R4   ; var2 = var4
      47 [-]: FASTCALL1 64 R2 L6; 
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  51 [-]: JUMPIF R4 L7 ; goto L7 if var4
      52 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xF4E253B6]
      53 [-]: CALL R4 2 1  ; var4(var5)
L 7:  54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x014DB014]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xE92524C3]
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: LOADN R3 1   ; var3 = 1
      60 [-]: JUMP L14     ; goto L14
L 8:  61 [-]: GETIMPORT R4 18; var4 = _T["EntratiDoppelgangerCombatState"]
      62 [-]: JUMPXEQKN R4 K10 L14 NOT; 
      63 [-]: JUMPXEQKN R3 K10 L9; 
      64 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x04347778]
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: LOADN R3 2   ; var3 = 2
L 9:  67 [-]: GETIMPORT R6 13; var6 = 0xA5A8BEDF
      68 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xC9F6A7D7]
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: MOVE R2 R4   ; var2 = var4
      71 [-]: FASTCALL1 64 R2 L10; 
      72 [-]: MOVE R5 R2   ; var5 = var2
      73 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  75 [-]: JUMPIF R4 L11; goto L11 if var4
      76 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0x383D2E7D]
      77 [-]: CALL R4 2 1  ; var4(var5)
L11:  78 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      79 [-]: FASTCALL1 64 R5 L12; 
      80 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  82 [-]: JUMPIF R4 L13; goto L13 if var4
      83 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xD2715720]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      86 [-]: JUMPIFNOTLT R4 R5 L13; goto L13 if var4 >= var1705505
      87 [-]: GETIMPORT R6 26; var6 = 0xCCCEB46D
      88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x659D451F]
      90 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L13:  91 [-]: GETIMPORT R4 5; var4 = _T["EntratiDoppelgangerAvatar"]
      92 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xD2715720]
      93 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      94 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x014DB014]
      95 [-]: CALL R4 0 1  ; var4(var5, ...)
L14:  96 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xD2715720]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: SETUPVAL R4 0; upvalues[4] = var0
      99 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
     100 [-]: LOADN R5 0   ; var5 = 0
     101 [-]: CALL R4 2 1  ; var4(var5)
     102 [-]: JUMPBACK L3  ; goto L3
L15: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 859
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R2 1   ; var2 = 1
L 2:   9 [-]: FASTCALL1 64 R1 L3; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      15 [-]: LOADK R6 K5  ; var6 = "BulletJump"
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xB6A7C46E]
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var525089
      22 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: GETIMPORT R3 10; var3 = 0x67652851
      26 [-]: CALL R3 1 2  ; var3 = var3()
      27 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: FASTCALL1 64 R1 L5; 
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIF R3 L6 ; goto L6 if var3
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: JUMPIFNOTLE R2 R3 L7; goto L7 if var2 > var65571
L 6:  36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: GETIMPORT R3 12; var3 = 0xA421AF95
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      42 [-]: GETIMPORT R4 14; var4 = 0x00046924
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      47 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: MOVE R8 R4   ; var8 = var4
      52 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xD7F1C5A2]
      53 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      54 [-]: JUMPXEQKB R5 1 L8 NOT; 
      55 [-]: GETIMPORT R5 17; var5 = 0x20B7F774
      56 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xF6EBD926]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: MOVE R4 R5   ; var4 = var5
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: SETTABLEKS R5 R4 K19; var5["pitch"] = var4
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: SETTABLEKS R5 R4 K20; var5["bank"] = var4
      65 [-]: MOVE R7 R3   ; var7 = var3
      66 [-]: MOVE R8 R4   ; var8 = var4
      67 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x25F1413E]
      68 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 889
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9742B85B]
       2 [-]: GETIMPORT R2 2; var2 = 0xE91D7466
       3 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       4 [-]: LOADK R4 K5  ; var4 = "EntratiDoppelganger_FindCursedGrimoire"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 893
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["EntratiDoppelgangerAvatar"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 8; var4 = 0xF6629C23
       8 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADK R6 K10 ; var6 = 3.4028234663852886e+38
      11 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x4E5939A5]
      12 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      13 [-]: MOVE R1 R2   ; var1 = var2
L 1:  14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R2 13; var2 = 0xBE190284
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x0EB34C69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: JUMPXEQKN R2 K15 L5 NOT; 
      30 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      31 [-]: LOADK R6 K18 ; var6 = "DoppelgangerAdultOperator"
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x26D544FC]
      34 [-]: CALL R3 0 1  ; var3(var4, ...)
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      37 [-]: LOADK R6 K20 ; var6 = "DoppelgangerOperator"
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x26D544FC]
      40 [-]: CALL R3 0 1  ; var3(var4, ...)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 913
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["EntratiDoppelgangerAvatar"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 8; var4 = 0xF6629C23
       8 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADK R6 K10 ; var6 = 3.4028234663852886e+38
      11 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x4E5939A5]
      12 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      13 [-]: MOVE R1 R2   ; var1 = var2
L 1:  14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R2 13; var2 = 0xBE190284
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x0EB34C69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: JUMPXEQKN R2 K15 L5 NOT; 
      30 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      31 [-]: LOADK R6 K18 ; var6 = "DoppelgangerAdultOperator"
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x26D544FC]
      34 [-]: CALL R3 0 1  ; var3(var4, ...)
      35 [-]: JUMP L6      ; goto L6
L 5:  36 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      37 [-]: LOADK R6 K20 ; var6 = "DoppelgangerOperator"
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x26D544FC]
      40 [-]: CALL R3 0 1  ; var3(var4, ...)
L 6:  41 [-]: GETIMPORT R4 22; var4 = _T["EntratiDoppelgangerGrimoireTarget"]
      42 [-]: FASTCALL1 64 R4 L7; 
      43 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  45 [-]: JUMPIF R3 L8 ; goto L8 if var3
      46 [-]: GETIMPORT R5 22; var5 = _T["EntratiDoppelgangerGrimoireTarget"]
      47 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      48 [-]: LOADK R7 K23 ; var7 = "AlbrechtGrimoire"
      49 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      50 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x838DC51B]
      51 [-]: CALL R3 0 1  ; var3(var4, ...)
L 8:  52 [-]: RETURN R0 0  ; 



