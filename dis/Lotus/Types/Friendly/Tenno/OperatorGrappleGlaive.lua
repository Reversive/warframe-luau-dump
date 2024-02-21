; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.Operator.OperatorLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB7CBD06B
      11 [-]: LOADK R4 K7  ; var4 = 0.5
      12 [-]: LOADK R5 K8  ; var5 = 1.2000000476837158
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: GETIMPORT R4 6; var4 = 0xB7CBD06B
      15 [-]: LOADK R5 K9  ; var5 = 0.20000000298023224
      16 [-]: LOADK R6 K10 ; var6 = 0.40000000596046448
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: DUPTABLE R5 13; 
      19 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      20 [-]: LOADK R7 K16 ; var7 = "MagneticExtension"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: SETTABLEKS R6 R5 K11; var6["tag"] = var5
      23 [-]: NEWTABLE R6 0 6; var6 = {}
      24 [-]: LOADK R7 K17 ; var7 = 0.25
      25 [-]: LOADK R8 K7  ; var8 = 0.5
      26 [-]: LOADK R9 K18 ; var9 = 0.75
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: LOADK R11 K19; var11 = 1.25
      29 [-]: LOADK R12 K20; var12 = 2.5
      30 [-]: SETLIST R6 R7 6 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; var6[7] = var13; 
      31 [-]: SETTABLEKS R6 R5 K12; var6["scale"] = var5
      32 [-]: DUPTABLE R6 23; 
      33 [-]: GETIMPORT R7 25; var7 = 0x7ED0A956
      34 [-]: LOADK R8 K26 ; var8 = "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/HeatResistOnBlast"
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: SETTABLEKS R7 R6 K21; var7["upgrade"] = var6
      37 [-]: NEWTABLE R7 0 6; var7 = {}
      38 [-]: LOADK R8 K27 ; var8 = 0.125
      39 [-]: LOADK R9 K17 ; var9 = 0.25
      40 [-]: LOADK R10 K28; var10 = 0.375
      41 [-]: LOADK R11 K7 ; var11 = 0.5
      42 [-]: LOADK R12 K29; var12 = 0.60000002384185791
      43 [-]: LOADK R13 K30; var13 = 0.64999997615814209
      44 [-]: SETLIST R7 R8 6 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; 
      45 [-]: SETTABLEKS R7 R6 K22; var7["extraDamageTaken"] = var6
      46 [-]: DUPTABLE R7 23; 
      47 [-]: GETIMPORT R8 25; var8 = 0x7ED0A956
      48 [-]: LOADK R9 K31 ; var9 = "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/ProcResistOnBlast"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: SETTABLEKS R8 R7 K21; var8["upgrade"] = var7
      51 [-]: NEWTABLE R8 0 6; var8 = {}
      52 [-]: LOADK R9 K27 ; var9 = 0.125
      53 [-]: LOADK R10 K17; var10 = 0.25
      54 [-]: LOADK R11 K28; var11 = 0.375
      55 [-]: LOADK R12 K7 ; var12 = 0.5
      56 [-]: LOADK R13 K29; var13 = 0.60000002384185791
      57 [-]: LOADK R14 K30; var14 = 0.64999997615814209
      58 [-]: SETLIST R8 R9 6 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; 
      59 [-]: SETTABLEKS R8 R7 K22; var8["extraDamageTaken"] = var7
      60 [-]: DUPTABLE R8 35; 
      61 [-]: GETIMPORT R9 25; var9 = 0x7ED0A956
      62 [-]: LOADK R10 K36; var10 = "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/RobotStunOnBlast"
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: SETTABLEKS R9 R8 K21; var9["upgrade"] = var8
      65 [-]: LOADN R9 3   ; var9 = 3
      66 [-]: SETTABLEKS R9 R8 K32; var9["stunDuration"] = var8
      67 [-]: NEWTABLE R9 0 6; var9 = {}
      68 [-]: LOADK R10 K37; var10 = 0.15000000596046448
      69 [-]: LOADK R11 K38; var11 = 0.30000001192092896
      70 [-]: LOADK R12 K39; var12 = 0.44999998807907104
      71 [-]: LOADK R13 K29; var13 = 0.60000002384185791
      72 [-]: LOADK R14 K18; var14 = 0.75
      73 [-]: LOADK R15 K40; var15 = 0.80000001192092896
      74 [-]: SETLIST R9 R10 6 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; 
      75 [-]: SETTABLEKS R9 R8 K33; var9["maxHealthAsDamage"] = var8
      76 [-]: NEWTABLE R9 0 6; var9 = {}
      77 [-]: LOADN R10 5  ; var10 = 5
      78 [-]: LOADN R11 10 ; var11 = 10
      79 [-]: LOADN R12 15 ; var12 = 15
      80 [-]: LOADN R13 20 ; var13 = 20
      81 [-]: LOADN R14 22 ; var14 = 22
      82 [-]: LOADN R15 25 ; var15 = 25
      83 [-]: SETLIST R9 R10 6 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; 
      84 [-]: SETTABLEKS R9 R8 K34; var9["damageRange"] = var8
      85 [-]: DUPCLOSURE R9 K41; 
      86 [-]: DUPCLOSURE R10 K42; 
      87 [-]: CAPTURE VAL R5; 
      88 [-]: SETGLOBAL R10 K43; "GetDescriptionInfo" = var10
      89 [-]: DUPCLOSURE R10 K44; 
      90 [-]: SETGLOBAL R10 K45; "PickupSpawnedOnTarget" = var10
      91 [-]: DUPCLOSURE R10 K46; 
      92 [-]: SETGLOBAL R10 K47; "OnGhostDisspate" = var10
      93 [-]: DUPCLOSURE R10 K48; 
      94 [-]: DUPCLOSURE R11 K49; 
      95 [-]: DUPCLOSURE R12 K50; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: SETGLOBAL R12 K51; "OnGhostHit" = var12
      98 [-]: DUPCLOSURE R12 K52; 
      99 [-]: CAPTURE VAL R8; 
     100 [-]: SETGLOBAL R12 K53; "RobotStun" = var12
     101 [-]: DUPCLOSURE R12 K54; 
     102 [-]: DUPCLOSURE R13 K55; 
     103 [-]: DUPCLOSURE R14 K56; 
     104 [-]: DUPCLOSURE R15 K57; 
     105 [-]: SETGLOBAL R15 K58; "CheckLanding" = var15
     106 [-]: DUPCLOSURE R15 K59; 
     107 [-]: CAPTURE VAL R5; 
     108 [-]: SETGLOBAL R15 K60; "CheckMagneticExtension" = var15
     109 [-]: DUPCLOSURE R15 K61; 
     110 [-]: DUPCLOSURE R16 K62; 
     111 [-]: CAPTURE VAL R6; 
     112 [-]: CAPTURE VAL R7; 
     113 [-]: CAPTURE VAL R8; 
     114 [-]: DUPCLOSURE R17 K63; 
     115 [-]: CAPTURE VAL R16; 
     116 [-]: DUPCLOSURE R18 K64; 
     117 [-]: CAPTURE VAL R2; 
     118 [-]: CAPTURE VAL R16; 
     119 [-]: SETGLOBAL R18 K65; "CheckDashHit" = var18
     120 [-]: DUPCLOSURE R18 K66; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: CAPTURE VAL R5; 
     124 [-]: SETGLOBAL R18 K67; "StartGrappleToGhost" = var18
     125 [-]: DUPCLOSURE R18 K68; 
     126 [-]: CAPTURE VAL R0; 
     127 [-]: SETGLOBAL R18 K69; "EndGrappleToGhost" = var18
     128 [-]: DUPCLOSURE R18 K70; 
     129 [-]: SETGLOBAL R18 K71; "StartGrappleFx" = var18
     130 [-]: DUPCLOSURE R18 K72; 
     131 [-]: SETGLOBAL R18 K73; "BeamEffects" = var18
     132 [-]: DUPCLOSURE R18 K74; 
     133 [-]: SETGLOBAL R18 K75; "EndGrappleFx" = var18
     134 [-]: DUPCLOSURE R18 K76; 
     135 [-]: SETGLOBAL R18 K77; "GetGhostDissipateEnergyArcaneDesc" = var18
     136 [-]: DUPCLOSURE R18 K78; 
     137 [-]: SETGLOBAL R18 K79; "ApplyGhostDissipateEnergyArcane" = var18
     138 [-]: DUPCLOSURE R18 K80; 
     139 [-]: SETGLOBAL R18 K81; "UnapplyGhostDissipateEnergyArcane" = var18
     140 [-]: DUPCLOSURE R18 K82; 
     141 [-]: CAPTURE VAL R0; 
     142 [-]: SETGLOBAL R18 K83; "DissipateArcaneEnergyPickupExecute" = var18
     143 [-]: DUPCLOSURE R18 K84; 
     144 [-]: CAPTURE VAL R3; 
     145 [-]: CAPTURE VAL R4; 
     146 [-]: SETGLOBAL R18 K85; "VoidMotePickup" = var18
     147 [-]: DUPCLOSURE R18 K86; 
     148 [-]: SETGLOBAL R18 K87; "PickupEvaluate" = var18
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var263475
       7 [-]: DUPTABLE R5 4; 
       8 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       9 [-]: GETTABLEKS R9 R10 K6; var9 = var10["scale"]
      10 [-]: LENGTH R12 R9; var12 = #var9
      11 [-]: FASTCALL2 19 R1 R12 L0; 
      12 [-]: MOVE R11 R1  ; var11 = var1
      13 [-]: GETIMPORT R10 9; var10 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 0:  15 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      16 [-]: MULK R7 R8 K5; var7 = var8 * 100
      17 [-]: FASTCALL1 12 R7 L1; 
      18 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  20 [-]: SETTABLEKS R6 R5 K3; var6["PERCENT"] = var5
      21 [-]: MOVE R3 R5   ; var3 = var5
L 2:  22 [-]: GETIMPORT R5 14; var5 = cjson[0xB139D7BC]
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x966E550F
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 1; var3 = 0x966E550F
       7 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       8 [-]: GETIMPORT R5 7; var5 = ZERO_VECTOR
       9 [-]: GETIMPORT R6 9; var6 = ZERO_ROTATION
      10 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x47901F07]
      11 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      18 [-]: LOADK R3 K13 ; var3 = 1.5
      19 [-]: CALL R2 2 1  ; var2(var3)
L 3:  20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L5 ; goto L5 if var2
      25 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xA2880940]
      26 [-]: CALL R2 2 1  ; var2(var3)
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: GETIMPORT R5 7; var5 = _T["OpGhostDissipateEnergyArcane"]
      20 [-]: FASTCALL1 64 R5 L4; 
      21 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIF R4 L5 ; goto L5 if var4
      24 [-]: GETIMPORT R4 7; var4 = _T["OpGhostDissipateEnergyArcane"]
      25 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x388577D5]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
L 5:  28 [-]: FASTCALL1 64 R3 L6; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  32 [-]: JUMPIF R4 L22; goto L22 if var4
      33 [-]: GETIMPORT R5 10; var5 = 0x52E35D02
      34 [-]: FASTCALL1 64 R5 L7; 
      35 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  37 [-]: JUMPIF R4 L22; goto L22 if var4
      38 [-]: GETIMPORT R5 12; var5 = 0x2BF4B101
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: LENGTH R9 R5 ; var9 = #var5
      41 [-]: FASTCALL2 19 R6 R9 L8; 
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0xAC1B386A]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  45 [-]: GETTABLE R4 R5 R7; var4 = var5[var7]
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var-1409153716
      48 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x58A4D5AC]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var65571
      51 [-]: RETURN R0 0  ; 
L 9:  52 [-]: MINUS R7 R4  ; 
      53 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xFC80301E]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  55 [-]: GETIMPORT R6 19; var6 = 0x5DC0C4C0
      56 [-]: FASTCALL1 64 R6 L11; 
      57 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  59 [-]: JUMPIF R5 L12; goto L12 if var5
      60 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      61 [-]: GETIMPORT R7 19; var7 = 0x5DC0C4C0
      62 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xD1586535]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: GETIMPORT R9 24; var9 = ZERO_ROTATION
      65 [-]: MOVE R10 R1  ; var10 = var1
      66 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x05909209]
      67 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L12:  68 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      69 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x18D05D30]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
      72 [-]: GETIMPORT R6 28; var6 = 0xA508BFDE
      73 [-]: MOVE R7 R3   ; var7 = var3
      74 [-]: LENGTH R10 R6; var10 = #var6
      75 [-]: FASTCALL2 19 R7 R10 L13; 
      76 [-]: MOVE R9 R7   ; var9 = var7
      77 [-]: GETIMPORT R8 15; var8 = 0x5BCED4C4[0xAC1B386A]
      78 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L13:  79 [-]: GETTABLE R5 R6 R8; var5 = var6[var8]
      80 [-]: GETIMPORT R6 21; var6 = 0x89326C93
      81 [-]: GETIMPORT R8 30; var8 = gLotusNpcAvatarType
      82 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xD1586535]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: MOVE R11 R5  ; var11 = var5
      86 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xFB669000]
      87 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      88 [-]: LOADN R9 1   ; var9 = 1
      89 [-]: LENGTH R7 R6 ; var7 = #var6
      90 [-]: LOADN R8 1   ; var8 = 1
      91 [-]: FORNPREP R7 L24; nforprep start - [escape at L24] -- var7 = iterator
L14:  92 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      93 [-]: FASTCALL1 64 R10 L15; 
      94 [-]: MOVE R12 R10 ; var12 = var10
      95 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  97 [-]: JUMPIF R11 L21; goto L21 if var11
      98 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x2047CFE7]
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: JUMPIF R11 L21; goto L21 if var11
     101 [-]: MOVE R13 R10 ; var13 = var10
     102 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0xEE0BC178]
     103 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     104 [-]: JUMPIF R11 L21; goto L21 if var11
     105 [-]: GETIMPORT R12 35; var12 = _T["OpGhostDissipateEnergyArcaneTargets"]
     106 [-]: FASTCALL1 64 R12 L16; 
     107 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 109 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     110 [-]: GETIMPORT R11 36; var11 = _T
     111 [-]: NEWTABLE R12 0 0; var12 = {}
     112 [-]: SETTABLEKS R12 R11 K34; var12["OpGhostDissipateEnergyArcaneTargets"] = var11
L17: 113 [-]: LOADB R11 0  ; var11 = false
     114 [-]: GETIMPORT R14 35; var14 = _T["OpGhostDissipateEnergyArcaneTargets"]
     115 [-]: NAMECALL R15 R10 K8; var16 = var10; var15 = var10[0x388577D5]
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
     117 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     118 [-]: FASTCALL1 64 R13 L18; 
     119 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 121 [-]: JUMPIF R12 L19; goto L19 if var12
     122 [-]: GETIMPORT R13 35; var13 = _T["OpGhostDissipateEnergyArcaneTargets"]
     123 [-]: NAMECALL R14 R10 K8; var15 = var10; var14 = var10[0x388577D5]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     126 [-]: GETIMPORT R14 38; var14 = 0x55156FF7
     127 [-]: CALL R14 1 2 ; var14 = var14()
     128 [-]: SUB R13 R14 R12; var13 = var14 - var12
     129 [-]: LOADK R14 K39; var14 = 1.5
     130 [-]: JUMPIFNOTLT R13 R14 L19; goto L19 if var13 >= var68358
     131 [-]: LOADB R11 1  ; var11 = true
L19: 132 [-]: JUMPIF R11 L21; goto L21 if var11
     133 [-]: GETIMPORT R13 41; var13 = 0xE8E7DEB4
     134 [-]: MOVE R14 R3  ; var14 = var3
     135 [-]: LENGTH R17 R13; var17 = #var13
     136 [-]: FASTCALL2 19 R14 R17 L20; 
     137 [-]: MOVE R16 R14 ; var16 = var14
     138 [-]: GETIMPORT R15 15; var15 = 0x5BCED4C4[0xAC1B386A]
     139 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L20: 140 [-]: GETTABLE R12 R13 R15; var12 = var13[var15]
     141 [-]: GETIMPORT R13 43; var13 = 0xC163F229
     142 [-]: LOADN R14 0  ; var14 = 0
     143 [-]: LOADN R15 1  ; var15 = 1
     144 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     145 [-]: JUMPIFNOTLT R13 R12 L21; goto L21 if var13 >= var2952481
     146 [-]: GETIMPORT R13 45; var13 = 0x20B7F774
     147 [-]: NAMECALL R14 R0 K22; var15 = var0; var14 = var0[0xD1586535]
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
     149 [-]: NAMECALL R16 R10 K22; var17 = var10; var16 = var10[0xD1586535]
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
     151 [-]: GETIMPORT R17 47; var17 = 0xA421AF95
     152 [-]: LOADN R18 0  ; var18 = 0
     153 [-]: LOADK R19 K48; var19 = 0.5
     154 [-]: LOADN R20 0  ; var20 = 0
     155 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     156 [-]: ADD R15 R16 R17; var15 = var16 + var17
     157 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     158 [-]: GETIMPORT R14 21; var14 = 0x89326C93
     159 [-]: GETIMPORT R16 10; var16 = 0x52E35D02
     160 [-]: NAMECALL R18 R10 K22; var19 = var10; var18 = var10[0xD1586535]
     161 [-]: CALL R18 2 2 ; var18 = var18(var19)
     162 [-]: GETIMPORT R19 47; var19 = 0xA421AF95
     163 [-]: LOADN R20 0  ; var20 = 0
     164 [-]: LOADK R21 K48; var21 = 0.5
     165 [-]: LOADN R22 0  ; var22 = 0
     166 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     167 [-]: ADD R17 R18 R19; var17 = var18 + var19
     168 [-]: MOVE R18 R13 ; var18 = var13
     169 [-]: MOVE R19 R1  ; var19 = var1
     170 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x05909209]
     171 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     172 [-]: GETIMPORT R16 50; var16 = 0x0469F296
     173 [-]: LOADK R17 K51; var17 = "PickupSpawnedOnTarget"
     174 [-]: CALL R16 2 2 ; var16 = var16(var17)
     175 [-]: LOADB R17 0  ; var17 = false
     176 [-]: NAMECALL R14 R10 K52; var15 = var10; var14 = var10[0xD5F7912B]
     177 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     178 [-]: GETIMPORT R14 35; var14 = _T["OpGhostDissipateEnergyArcaneTargets"]
     179 [-]: NAMECALL R15 R10 K8; var16 = var10; var15 = var10[0x388577D5]
     180 [-]: CALL R15 2 2 ; var15 = var15(var16)
     181 [-]: GETIMPORT R16 38; var16 = 0x55156FF7
     182 [-]: CALL R16 1 2 ; var16 = var16()
     183 [-]: SETTABLE R16 R14 R15; var16[var14] = var15
L21: 184 [-]: FORNLOOP R7 L14; nforloop end - iterate + goto L14
     185 [-]: RETURN R0 0  ; 
L22: 186 [-]: GETIMPORT R5 54; var5 = 0x7A9EDB49
     187 [-]: FASTCALL1 64 R5 L23; 
     188 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     189 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 190 [-]: JUMPIF R4 L24; goto L24 if var4
     191 [-]: GETIMPORT R4 21; var4 = 0x89326C93
     192 [-]: GETIMPORT R6 54; var6 = 0x7A9EDB49
     193 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xD1586535]
     194 [-]: CALL R7 2 2  ; var7 = var7(var8)
     195 [-]: GETIMPORT R8 24; var8 = ZERO_ROTATION
     196 [-]: MOVE R9 R1   ; var9 = var1
     197 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x05909209]
     198 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L24: 199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x4C2A051E]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xEE0BC178]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["stunDuration"]
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R5 3; var5 = 0xA8C27D3D
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xC9F6A7D7]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: FASTCALL1 64 R3 L0; 
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xB3ED31DD]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 64 R5 L1; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: GETIMPORT R8 3; var8 = 0xA8C27D3D
      21 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xC9F6A7D7]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: MOVE R3 R6   ; var3 = var6
L 2:  24 [-]: FASTCALL1 64 R3 L3; 
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L4 ; goto L4 if var5
      29 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xED324116]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: MOVE R4 R5   ; var4 = var5
L 4:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: JUMPIFNOTLT R5 R1 L6; goto L6 if var5 >= var50348093
      34 [-]: FASTCALL1 64 R0 L5; 
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  38 [-]: JUMPIF R5 L6 ; goto L6 if var5
      39 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2047CFE7]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPIF R5 L6 ; goto L6 if var5
      42 [-]: GETIMPORT R5 11; var5 = 0x67652851
      43 [-]: CALL R5 1 2  ; var5 = var5()
      44 [-]: SUB R1 R1 R5 ; var1 = var1 - var5
      45 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: JUMPBACK L4  ; goto L4
L 6:  49 [-]: FASTCALL1 64 R0 L7; 
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  53 [-]: JUMPIF R5 L8 ; goto L8 if var5
      54 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x6D4150AB]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      57 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: JUMPBACK L6  ; goto L6
L 8:  61 [-]: FASTCALL1 64 R0 L9; 
      62 [-]: MOVE R6 R0   ; var6 = var0
      63 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  65 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      66 [-]: GETIMPORT R5 17; var5 = _T["robotStun"]
      67 [-]: LOADNIL R6   ; var6 = nil
      68 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      69 [-]: RETURN R0 0  ; 
L10:  70 [-]: FASTCALL1 64 R3 L11; 
      71 [-]: MOVE R6 R3   ; var6 = var3
      72 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  74 [-]: JUMPIF R5 L12; goto L12 if var5
      75 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0xA2880940]
      76 [-]: CALL R5 2 1  ; var5(var6)
L12:  77 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      78 [-]: GETIMPORT R7 22; var7 = 0xDEC093DC
      79 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xEF8E8F7F]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: GETIMPORT R9 25; var9 = ZERO_ROTATION
      82 [-]: MOVE R10 R4  ; var10 = var4
      83 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x05909209]
      84 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      85 [-]: GETIMPORT R7 17; var7 = _T["robotStun"]
      86 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      87 [-]: GETTABLEKS R5 R6 K27; var5 = var6["level"]
      88 [-]: GETIMPORT R8 17; var8 = _T["robotStun"]
      89 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      90 [-]: GETTABLEKS R6 R7 K28; var6 = var7["instigator"]
      91 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      92 [-]: GETTABLEKS R8 R9 K29; var8 = var9["maxHealthAsDamage"]
      93 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      94 [-]: GETTABLEKS R11 R12 K29; var11 = var12["maxHealthAsDamage"]
      95 [-]: LENGTH R10 R11; var10 = #var11
      96 [-]: FASTCALL2 19 R10 R5 L13; 
      97 [-]: MOVE R11 R5  ; var11 = var5
      98 [-]: GETIMPORT R9 32; var9 = 0x5BCED4C4[0xAC1B386A]
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L13: 100 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     101 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     102 [-]: GETTABLEKS R9 R10 K33; var9 = var10["damageRange"]
     103 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     104 [-]: GETTABLEKS R12 R13 K33; var12 = var13["damageRange"]
     105 [-]: LENGTH R11 R12; var11 = #var12
     106 [-]: FASTCALL2 19 R11 R5 L14; 
     107 [-]: MOVE R12 R5  ; var12 = var5
     108 [-]: GETIMPORT R10 32; var10 = 0x5BCED4C4[0xAC1B386A]
     109 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L14: 110 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     111 [-]: GETIMPORT R9 36; var9 = 0x34291F5C[0x5CB2ADF8]
     112 [-]: CALL R9 1 2  ; var9 = var9()
     113 [-]: SETTABLEKS R8 R9 K37; var8["radius"] = var9
     114 [-]: LOADB R10 1  ; var10 = true
     115 [-]: SETTABLEKS R10 R9 K38; var10["ignoreSource"] = var9
     116 [-]: LOADB R10 0  ; var10 = false
     117 [-]: SETTABLEKS R10 R9 K39; var10["checkForCover"] = var9
     118 [-]: LOADB R10 0  ; var10 = false
     119 [-]: SETTABLEKS R10 R9 K40; var10["hostAuthoritative"] = var9
     120 [-]: LOADN R10 0  ; var10 = 0
     121 [-]: SETTABLEKS R10 R9 K41; var10["fallOff"] = var9
     122 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0xB40C191A]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: MUL R10 R11 R7; var10 = var11 * var7
     125 [-]: SETTABLEKS R10 R9 K43; var10["baseAmount"] = var9
     126 [-]: MOVE R12 R6  ; var12 = var6
     127 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x86CD00CB]
     128 [-]: CALL R10 3 1 ; var10(var11, var12)
     129 [-]: LOADN R12 5  ; var12 = 5
     130 [-]: LOADN R13 1  ; var13 = 1
     131 [-]: NAMECALL R10 R9 K45; var11 = var9; var10 = var9[0x1586E35E]
     132 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     133 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0xD1586535]
     134 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     135 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0x618938F0]
     136 [-]: CALL R10 0 1 ; var10(var11, ...)
     137 [-]: GETIMPORT R10 20; var10 = 0x89326C93
     138 [-]: MOVE R12 R9  ; var12 = var9
     139 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x97DCFF30]
     140 [-]: CALL R10 3 1 ; var10(var11, var12)
     141 [-]: GETIMPORT R10 17; var10 = _T["robotStun"]
     142 [-]: LOADNIL R11  ; var11 = nil
     143 [-]: SETTABLE R11 R10 R2; var11[var10] = var2
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xDD189180
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0xDD189180
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x659D451F]
      10 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 1:  11 [-]: GETIMPORT R3 6; var3 = 0x67C4F459
      12 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
      13 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x47901F07]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0x67C4F459
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xAD10E5BC]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5E651723]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x020D4331]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x88CFFE41]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x283A8730]
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: LOADB R4 0   ; var4 = false
L 0:  10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L6 ; goto L6 if var5
      15 [-]: LOADN R7 15  ; var7 = 15
      16 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x0E46E45B]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5E651723]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFEQ R1 R5 L3; goto L3 if var1 == var1526793548
      27 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xBB610E5B]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: MOVE R2 R5   ; var2 = var5
L 3:  30 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: FASTCALL1 64 R2 L4; 
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIF R5 L5 ; goto L5 if var5
      38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: GETTABLEKS R7 R3 K10; var7 = var3["y"]
      40 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xB326E827]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: LOADB R4 1   ; var4 = true
L 5:  43 [-]: JUMPBACK L0  ; goto L0
L 6:  44 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      45 [-]: LOADK R6 K14 ; var6 = 0.20000000298023224
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: LOADK R8 K14 ; var8 = 0.20000000298023224
      48 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      49 [-]: MOVE R8 R5   ; var8 = var5
      50 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xE503275B]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: FASTCALL1 64 R2 L7; 
      53 [-]: MOVE R7 R2   ; var7 = var2
      54 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  56 [-]: JUMPIF R6 L8 ; goto L8 if var6
      57 [-]: JUMPIFEQ R2 R0 L8; goto L8 if var2 == var919879
      58 [-]: LOADK R9 K14 ; var9 = 0.20000000298023224
      59 [-]: NAMECALL R10 R2 K16; var11 = var2; var10 = var2[0xF376ADF1]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: MUL R8 R9 R10; var8 = var9 * var10
      62 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xC9D7DFF2]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: GETIMPORT R3 3; var3 = 0xC8802016
       5 [-]: GETIMPORT R4 6; var4 = _T["OpMagneticField"]
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L2; 
L 0:   8 [-]: GETTABLEKS R9 R7 K7; var9 = var7["instance"]
       9 [-]: FASTCALL1 64 R9 L1; 
      10 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: JUMPIF R8 L2 ; goto L2 if var8
      13 [-]: GETTABLEKS R9 R7 K10; var9 = var7["range"]
      14 [-]: GETTABLEKS R10 R7 K11; var10 = var7["scale"]
      15 [-]: MUL R8 R9 R10; var8 = var9 * var10
      16 [-]: GETIMPORT R9 13; var9 = 0x03EA2485
      17 [-]: GETTABLEKS R10 R7 K7; var10 = var7["instance"]
      18 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xD1586535]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xD1586535]
      21 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      22 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      23 [-]: JUMPIFNOTLE R9 R8 L2; goto L2 if var9 > var985395
      24 [-]: DUPTABLE R9 15; 
      25 [-]: GETTABLEKS R10 R7 K7; var10 = var7["instance"]
      26 [-]: SETTABLEKS R10 R9 K7; var10["instance"] = var9
      27 [-]: SETTABLEKS R8 R9 K10; var8["range"] = var9
      28 [-]: FASTCALL2 52 R2 R9 L2; 
      29 [-]: MOVE R11 R2  ; var11 = var2
      30 [-]: MOVE R12 R9  ; var12 = var9
      31 [-]: GETIMPORT R10 18; var10 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  33 [-]: FORGLOOP R3 L0 2 [inext]; 
      34 [-]: LENGTH R3 R2 ; var3 = #var2
      35 [-]: JUMPXEQKN R3 K19 L3 NOT; 
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: GETTABLEKS R6 R7 K11; var6 = var7["scale"]
      40 [-]: LENGTH R9 R6 ; var9 = #var6
      41 [-]: FASTCALL2 19 R1 R9 L4; 
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: GETIMPORT R7 22; var7 = 0x5BCED4C4[0xAC1B386A]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  45 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      46 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
L 5:  47 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x74725CCA]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      50 [-]: GETIMPORT R4 3; var4 = 0xC8802016
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      53 [-]: FORGPREP_INEXT R4 L11; 
L 6:  54 [-]: GETTABLEKS R10 R8 K7; var10 = var8["instance"]
      55 [-]: FASTCALL1 64 R10 L7; 
      56 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  58 [-]: JUMPIF R9 L11; goto L11 if var9
      59 [-]: GETIMPORT R9 13; var9 = 0x03EA2485
      60 [-]: GETTABLEKS R10 R8 K7; var10 = var8["instance"]
      61 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xD1586535]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xD1586535]
      64 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      65 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      66 [-]: GETTABLEKS R10 R8 K10; var10 = var8["range"]
      67 [-]: JUMPIFNOTLT R10 R9 L11; goto L11 if var10 >= var198945
      68 [-]: GETIMPORT R9 3; var9 = 0xC8802016
      69 [-]: GETIMPORT R10 6; var10 = _T["OpMagneticField"]
      70 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      71 [-]: FORGPREP_INEXT R9 L9; 
L 8:  72 [-]: GETTABLEKS R14 R13 K7; var14 = var13["instance"]
      73 [-]: GETTABLEKS R15 R8 K7; var15 = var8["instance"]
      74 [-]: JUMPIFNOTEQ R14 R15 L9; goto L9 if var14 ~= var69126
      75 [-]: LOADB R14 1  ; var14 = true
      76 [-]: SETTABLEKS R14 R13 K24; var14["refreshDuration"] = var13
      77 [-]: GETTABLEKS R14 R13 K11; var14 = var13["scale"]
      78 [-]: JUMPXEQKN R14 K25 L10 NOT; 
      79 [-]: GETTABLEKS R14 R13 K7; var14 = var13["instance"]
      80 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x65D389CB]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: GETTABLEKS R15 R13 K7; var15 = var13["instance"]
      83 [-]: MUL R17 R3 R14; var17 = var3 * var14
      84 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x2D9BA74F]
      85 [-]: CALL R15 3 1 ; var15(var16, var17)
      86 [-]: SETTABLEKS R3 R13 K11; var3["scale"] = var13
      87 [-]: JUMP L10     ; goto L10
L 9:  88 [-]: FORGLOOP R9 L8 2 [inext]; 
L10:  89 [-]: LOADNIL R9   ; var9 = nil
      90 [-]: SETTABLEKS R9 R8 K7; var9["instance"] = var8
L11:  91 [-]: FORGLOOP R4 L6 2 [inext]; 
      92 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      93 [-]: LOADN R5 0   ; var5 = 0
      94 [-]: CALL R4 2 1  ; var4(var5)
      95 [-]: JUMPBACK L5  ; goto L5
L12:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x0AD758CB]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: SUBK R7 R3 K5; var7 = var3 - 1
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 4:  25 [-]: MOVE R12 R9  ; var12 = var9
      26 [-]: NAMECALL R10 R2 K6; var11 = var2; var10 = var2[0xFEF27732]
      27 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      28 [-]: FASTCALL1 64 R10 L5; 
      29 [-]: MOVE R12 R10 ; var12 = var10
      30 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  32 [-]: JUMPIF R11 L8; goto L8 if var11
      33 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      34 [-]: GETTABLEKS R13 R14 K7; var13 = var14["upgrade"]
      35 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0xF2DEAF69]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      38 [-]: NAMECALL R13 R10 K9; var14 = var10; var13 = var10[0x7B0C20C2]
      39 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      40 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x7062F184]
      41 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      42 [-]: ADDK R4 R11 K5; var4 = var11 + 1
L 6:  43 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      44 [-]: GETTABLEKS R13 R14 K7; var13 = var14["upgrade"]
      45 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0xF2DEAF69]
      46 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      47 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      48 [-]: NAMECALL R13 R10 K9; var14 = var10; var13 = var10[0x7B0C20C2]
      49 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      50 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x7062F184]
      51 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      52 [-]: ADDK R5 R11 K5; var5 = var11 + 1
L 7:  53 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      54 [-]: GETTABLEKS R13 R14 K7; var13 = var14["upgrade"]
      55 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0xF2DEAF69]
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      57 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      58 [-]: NAMECALL R13 R10 K9; var14 = var10; var13 = var10[0x7B0C20C2]
      59 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      60 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x7062F184]
      61 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      62 [-]: ADDK R6 R11 K5; var6 = var11 + 1
L 8:  63 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 9:  64 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      65 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x18D05D30]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: JUMPIFNOTLT R7 R4 L11; goto L11 if var7 >= var2364
      70 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      71 [-]: GETTABLEKS R8 R9 K14; var8 = var9["extraDamageTaken"]
      72 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      73 [-]: GETTABLEKS R11 R12 K14; var11 = var12["extraDamageTaken"]
      74 [-]: LENGTH R10 R11; var10 = #var11
      75 [-]: FASTCALL2 19 R10 R4 L10; 
      76 [-]: MOVE R11 R4  ; var11 = var4
      77 [-]: GETIMPORT R9 17; var9 = 0x5BCED4C4[0xAC1B386A]
      78 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L10:  79 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      80 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xDE321E6F]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: LOADN R10 38 ; var10 = 38
      83 [-]: LOADN R11 3  ; var11 = 3
      84 [-]: MOVE R12 R7  ; var12 = var7
      85 [-]: LOADNIL R13  ; var13 = nil
      86 [-]: LOADNIL R14  ; var14 = nil
      87 [-]: LOADN R15 3  ; var15 = 3
      88 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x5E6704FF]
      89 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L11:  90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: JUMPIFNOTLT R7 R5 L13; goto L13 if var7 >= var67900
      92 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      93 [-]: GETTABLEKS R8 R9 K14; var8 = var9["extraDamageTaken"]
      94 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      95 [-]: GETTABLEKS R11 R12 K14; var11 = var12["extraDamageTaken"]
      96 [-]: LENGTH R10 R11; var10 = #var11
      97 [-]: FASTCALL2 19 R10 R5 L12; 
      98 [-]: MOVE R11 R5  ; var11 = var5
      99 [-]: GETIMPORT R9 17; var9 = 0x5BCED4C4[0xAC1B386A]
     100 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L12: 101 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     102 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0xDE321E6F]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: LOADN R10 38 ; var10 = 38
     105 [-]: LOADN R11 3  ; var11 = 3
     106 [-]: MOVE R12 R7  ; var12 = var7
     107 [-]: LOADNIL R13  ; var13 = nil
     108 [-]: LOADNIL R14  ; var14 = nil
     109 [-]: LOADN R15 1  ; var15 = 1
     110 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x5E6704FF]
     111 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L13: 112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: JUMPIFNOTLT R7 R6 L22; goto L22 if var7 >= var1543571276
     114 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x1AC1655C]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xE6C96384]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: LOADB R8 1   ; var8 = true
     119 [-]: LOADN R9 5   ; var9 = 5
     120 [-]: JUMPIFEQ R7 R9 L15; goto L15 if var7 == var395568
     121 [-]: LOADN R9 6   ; var9 = 6
     122 [-]: JUMPIFEQ R7 R9 L14; goto L14 if var7 == var16779270
     123 [-]: LOADB R8 0 +1; var8 = false
L14: 124 [-]: LOADB R8 1   ; var8 = true
L15: 125 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     126 [-]: GETIMPORT R10 23; var10 = _T["robotStun"]
     127 [-]: FASTCALL1 64 R10 L16; 
     128 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 130 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     131 [-]: GETIMPORT R9 24; var9 = _T
     132 [-]: NEWTABLE R10 0 0; var10 = {}
     133 [-]: SETTABLEKS R10 R9 K22; var10["robotStun"] = var9
L17: 134 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x388577D5]
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
     136 [-]: GETIMPORT R12 23; var12 = _T["robotStun"]
     137 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     138 [-]: FASTCALL1 64 R11 L18; 
     139 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 141 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     142 [-]: GETIMPORT R10 23; var10 = _T["robotStun"]
     143 [-]: DUPTABLE R11 28; 
     144 [-]: SETTABLEKS R0 R11 K26; var0["instigator"] = var11
     145 [-]: SETTABLEKS R6 R11 K27; var6["level"] = var11
     146 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
     147 [-]: GETIMPORT R10 31; var10 = 0x34291F5C[0x35C16153]
     148 [-]: CALL R10 1 2 ; var10 = var10()
     149 [-]: MOVE R13 R0  ; var13 = var0
     150 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x86CD00CB]
     151 [-]: CALL R11 3 1 ; var11(var12, var13)
     152 [-]: LOADN R13 18 ; var13 = 18
     153 [-]: LOADB R14 1  ; var14 = true
     154 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xFC0E440A]
     155 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     156 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     157 [-]: GETTABLEKS R13 R14 K34; var13 = var14["stunDuration"]
     158 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x80B1DAFB]
     159 [-]: CALL R11 3 1 ; var11(var12, var13)
     160 [-]: MOVE R13 R10 ; var13 = var10
     161 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x479483BB]
     162 [-]: CALL R11 3 1 ; var11(var12, var13)
     163 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0xB3ED31DD]
     164 [-]: CALL R11 2 2 ; var11 = var11(var12)
     165 [-]: FASTCALL1 64 R11 L19; 
     166 [-]: MOVE R13 R11 ; var13 = var11
     167 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 169 [-]: JUMPIF R12 L20; goto L20 if var12
     170 [-]: GETIMPORT R14 39; var14 = 0xA8C27D3D
     171 [-]: GETIMPORT R15 41; var15 = EMPTY_SYMBOL
     172 [-]: GETIMPORT R16 43; var16 = ZERO_VECTOR
     173 [-]: GETIMPORT R17 45; var17 = ZERO_ROTATION
     174 [-]: MOVE R18 R2  ; var18 = var2
     175 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0x47901F07]
     176 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     177 [-]: JUMP L21     ; goto L21
L20: 178 [-]: GETIMPORT R14 39; var14 = 0xA8C27D3D
     179 [-]: GETIMPORT R15 41; var15 = EMPTY_SYMBOL
     180 [-]: GETIMPORT R16 43; var16 = ZERO_VECTOR
     181 [-]: GETIMPORT R17 45; var17 = ZERO_ROTATION
     182 [-]: MOVE R18 R2  ; var18 = var2
     183 [-]: NAMECALL R12 R1 K46; var13 = var1; var12 = var1[0x47901F07]
     184 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L21: 185 [-]: GETIMPORT R14 48; var14 = 0x0469F296
     186 [-]: LOADK R15 K49; var15 = "RobotStun"
     187 [-]: CALL R14 2 2 ; var14 = var14(var15)
     188 [-]: LOADB R15 0  ; var15 = false
     189 [-]: NAMECALL R12 R1 K50; var13 = var1; var12 = var1[0xD5F7912B]
     190 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L22: 191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xEE0BC178]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 7; var4 = gLotusNpcAvatarType
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFB669000]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x388577D5]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 12; var4 = _T["DashHitEnemies"]
      16 [-]: JUMPXEQKNIL R4 L2 NOT; 
      17 [-]: GETIMPORT R4 13; var4 = _T
      18 [-]: NEWTABLE R5 0 0; var5 = {}
      19 [-]: SETTABLEKS R5 R4 K11; var5["DashHitEnemies"] = var4
L 2:  20 [-]: GETIMPORT R4 12; var4 = _T["DashHitEnemies"]
      21 [-]: NEWTABLE R5 0 0; var5 = {}
      22 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 3:  23 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x74725CCA]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      26 [-]: GETIMPORT R4 16; var4 = 0xC8802016
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      29 [-]: FORGPREP_INEXT R4 L8; 
L 4:  30 [-]: FASTCALL1 64 R8 L5; 
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  34 [-]: JUMPIF R9 L8 ; goto L8 if var9
      35 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      36 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0xCF49D84C]
      37 [-]: GETIMPORT R11 12; var11 = _T["DashHitEnemies"]
      38 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      39 [-]: MOVE R11 R8  ; var11 = var8
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      41 [-]: JUMPIF R9 L8 ; goto L8 if var9
      42 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x2047CFE7]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: JUMPIF R9 L8 ; goto L8 if var9
      45 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x278B099D]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: JUMPIF R9 L8 ; goto L8 if var9
      48 [-]: MOVE R11 R8  ; var11 = var8
      49 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xBEBAD19F]
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: LOADK R10 K21; var10 = 2.5
      52 [-]: JUMPIFNOTLT R9 R10 L8; goto L8 if var9 >= var789281
      53 [-]: GETIMPORT R11 12; var11 = _T["DashHitEnemies"]
      54 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      55 [-]: FASTCALL2 52 R10 R8 L6; 
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: GETIMPORT R9 24; var9 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  59 [-]: MOVE R11 R8  ; var11 = var8
      60 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0xEE0BC178]
      61 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      62 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      63 [-]: JUMP L8      ; goto L8
L 7:  64 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      65 [-]: MOVE R10 R0  ; var10 = var0
      66 [-]: MOVE R11 R8  ; var11 = var8
      67 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  68 [-]: FORGLOOP R4 L4 2 [inext]; 
      69 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: CALL R4 2 1  ; var4(var5)
      72 [-]: JUMPBACK L3  ; goto L3
L 9:  73 [-]: GETIMPORT R4 12; var4 = _T["DashHitEnemies"]
      74 [-]: LOADNIL R5   ; var5 = nil
      75 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0xDD189180
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R4 4; var4 = 0xDD189180
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x659D451F]
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 3:  19 [-]: GETIMPORT R4 7; var4 = 0x67C4F459
      20 [-]: GETIMPORT R5 9; var5 = EMPTY_SYMBOL
      21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x47901F07]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: GETIMPORT R4 12; var4 = 0x7A6891F2
      24 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x5B6A70FB]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xC8AE8A12]
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x4C2A051E]
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: LOADN R3 7   ; var3 = 7
      35 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var66620
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x7788C940]
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: GETTABLEKS R5 R6 K17; var5 = var6["tag"]
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: GETTABLEKS R6 R7 K18; var6 = var7["scale"]
      43 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var1377569
      46 [-]: GETIMPORT R5 21; var5 = _T["OpMagneticField"]
      47 [-]: FASTCALL1 64 R5 L4; 
      48 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  50 [-]: JUMPIF R4 L5 ; goto L5 if var4
      51 [-]: GETIMPORT R6 23; var6 = 0x0469F296
      52 [-]: LOADK R7 K24 ; var7 = "CheckMagneticExtension"
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: MOVE R8 R3   ; var8 = var3
      56 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xD5F7912B]
      57 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 5:  58 [-]: GETIMPORT R5 23; var5 = 0x0469F296
      59 [-]: LOADK R6 K26 ; var6 = "CheckDashHit"
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: LOADB R6 0   ; var6 = false
      62 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xD5F7912B]
      63 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x67C4F459
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xAD10E5BC]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xFFF719E4]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x21476C5E]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xD1586535]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      20 [-]: LOADK R5 K11 ; var5 = "CheckLanding"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xD5F7912B]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: GETIMPORT R4 14; var4 = 0x110B9578
      26 [-]: GETIMPORT R5 16; var5 = EMPTY_SYMBOL
      27 [-]: GETIMPORT R6 18; var6 = ZERO_VECTOR
      28 [-]: GETIMPORT R7 20; var7 = ZERO_ROTATION
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x47901F07]
      31 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "AxisVector"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K3  ; var3 = "PinchLength"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       7 [-]: LOADK R4 K4  ; var4 = "PinchOverridePoint"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      10 [-]: LOADK R5 K5  ; var5 = "PinchAtten"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      13 [-]: LOADK R6 K6  ; var6 = "DistortAtten"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      16 [-]: LOADK R7 K7  ; var7 = "GAME_C1_SPINE3"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x2B54251B]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x0B4BCFB6]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: GETIMPORT R11 12; var11 = 0x42DCC9F5
      24 [-]: NAMECALL R14 R7 K14; var15 = var7; var14 = var7[0x5F891C04]
      25 [-]: CALL R14 2 2 ; var14 = var14(var15)
      26 [-]: MULK R13 R14 K10; var13 = var14 * 2
      27 [-]: SUBK R12 R13 K13; var12 = var13 - 1
      28 [-]: LOADN R13 0  ; var13 = 0
      29 [-]: LOADN R14 1  ; var14 = 1
      30 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      31 [-]: POWK R10 R11 K10; var10 = var11 ^ 2
      32 [-]: GETIMPORT R11 16; var11 = 0xCBD666E1
      33 [-]: LOADK R12 K17; var12 = 0.05000000074505806
      34 [-]: CALL R11 2 1 ; var11(var12)
      35 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0x2B54251B]
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R14 19; var14 = 0x0F558F95
      38 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xC1595BD5]
      39 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      40 [-]: NAMECALL R13 R11 K21; var14 = var11; var13 = var11[0x9BA17154]
      41 [-]: CALL R13 2 2 ; var13 = var13(var14)
      42 [-]: MOVE R16 R1  ; var16 = var1
      43 [-]: GETTABLEKS R17 R13 K22; var17 = var13["x"]
      44 [-]: GETTABLEKS R18 R13 K23; var18 = var13["y"]
      45 [-]: GETTABLEKS R19 R13 K24; var19 = var13["z"]
      46 [-]: LOADN R20 0  ; var20 = 0
      47 [-]: LOADB R21 1  ; var21 = true
      48 [-]: NAMECALL R14 R11 K25; var15 = var11; var14 = var11[0x986D2AB8]
      49 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
      50 [-]: MOVE R16 R2  ; var16 = var2
      51 [-]: LOADN R17 1  ; var17 = 1
      52 [-]: LOADN R18 0  ; var18 = 0
      53 [-]: LOADN R19 0  ; var19 = 0
      54 [-]: LOADN R20 1  ; var20 = 1
      55 [-]: LOADB R21 1  ; var21 = true
      56 [-]: NAMECALL R14 R11 K25; var15 = var11; var14 = var11[0x986D2AB8]
      57 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
      58 [-]: LOADN R16 1  ; var16 = 1
      59 [-]: LENGTH R14 R12; var14 = #var12
      60 [-]: LOADN R15 1  ; var15 = 1
      61 [-]: FORNPREP R14 L3; nforprep start - [escape at L3] -- var14 = iterator
L 0:  62 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
      63 [-]: FASTCALL1 64 R18 L1; 
      64 [-]: GETIMPORT R17 27; var17 = 0x7B998233
      65 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 1:  66 [-]: JUMPIF R17 L2; goto L2 if var17
      67 [-]: GETTABLE R17 R12 R16; var17 = var12[var16]
      68 [-]: MOVE R19 R1  ; var19 = var1
      69 [-]: GETTABLEKS R20 R13 K22; var20 = var13["x"]
      70 [-]: GETTABLEKS R21 R13 K23; var21 = var13["y"]
      71 [-]: GETTABLEKS R22 R13 K24; var22 = var13["z"]
      72 [-]: LOADN R23 0  ; var23 = 0
      73 [-]: LOADB R24 1  ; var24 = true
      74 [-]: NAMECALL R17 R17 K25; var18 = var17; var17 = var17[0x986D2AB8]
      75 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
      76 [-]: GETTABLE R17 R12 R16; var17 = var12[var16]
      77 [-]: MOVE R19 R2  ; var19 = var2
      78 [-]: LOADN R20 1  ; var20 = 1
      79 [-]: LOADN R21 0  ; var21 = 0
      80 [-]: LOADN R22 0  ; var22 = 0
      81 [-]: LOADN R23 1  ; var23 = 1
      82 [-]: LOADB R24 1  ; var24 = true
      83 [-]: NAMECALL R17 R17 K25; var18 = var17; var17 = var17[0x986D2AB8]
      84 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
L 2:  85 [-]: FORNLOOP R14 L0; nforloop end - iterate + goto L0
L 3:  86 [-]: GETIMPORT R14 29; var14 = 0x76EA806B
      87 [-]: LOADN R16 0  ; var16 = 0
      88 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x3F3AE64C]
      89 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      90 [-]: LOADNIL R15  ; var15 = nil
      91 [-]: FASTCALL1 64 R14 L4; 
      92 [-]: MOVE R17 R14 ; var17 = var14
      93 [-]: GETIMPORT R16 27; var16 = 0x7B998233
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  95 [-]: JUMPIF R16 L5; goto L5 if var16
      96 [-]: NAMECALL R16 R14 K31; var17 = var14; var16 = var14[0x40E9C32B]
      97 [-]: CALL R16 2 2 ; var16 = var16(var17)
      98 [-]: NAMECALL R16 R16 K32; var17 = var16; var16 = var16[0xF7FD165C]
      99 [-]: CALL R16 2 2 ; var16 = var16(var17)
     100 [-]: MOVE R15 R16 ; var15 = var16
L 5: 101 [-]: LOADN R16 0  ; var16 = 0
     102 [-]: LOADN R17 1  ; var17 = 1
     103 [-]: LOADK R18 K33; var18 = 0.20000000298023224
     104 [-]: JUMPIF R15 L6; goto L6 if var15
     105 [-]: LOADN R18 0  ; var18 = 0
L 6: 106 [-]: LOADN R19 0  ; var19 = 0
L 7: 107 [-]: LOADK R20 K34; var20 = 0.40000000596046448
     108 [-]: JUMPIFNOTLT R19 R20 L13; goto L13 if var19 >= var50872381
     109 [-]: FASTCALL1 64 R8 L8; 
     110 [-]: MOVE R21 R8  ; var21 = var8
     111 [-]: GETIMPORT R20 27; var20 = 0x7B998233
     112 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8: 113 [-]: JUMPIF R20 L13; goto L13 if var20
     114 [-]: GETIMPORT R20 36; var20 = 0xA533083A
          116 [-]: CALL R20 2 2 ; var20 = var20(var21)
     117 [-]: MOVE R16 R20 ; var16 = var20
     118 [-]: MOVE R22 R6  ; var22 = var6
     119 [-]: NAMECALL R20 R11 K37; var21 = var11; var20 = var11[0x003C792F]
     120 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     121 [-]: MOVE R9 R20  ; var9 = var20
     122 [-]: MOVE R22 R3  ; var22 = var3
     123 [-]: GETTABLEKS R23 R9 K22; var23 = var9["x"]
     124 [-]: GETTABLEKS R24 R9 K23; var24 = var9["y"]
     125 [-]: GETTABLEKS R25 R9 K24; var25 = var9["z"]
     126 [-]: LOADN R26 1  ; var26 = 1
     127 [-]: LOADB R27 1  ; var27 = true
     128 [-]: NAMECALL R20 R11 K25; var21 = var11; var20 = var11[0x986D2AB8]
     129 [-]: CALL R20 8 1 ; var20(var21, var22, var23, var24, var25, var26, var27)
     130 [-]: MOVE R22 R4  ; var22 = var4
     131 [-]: LOADK R24 K38; var24 = 0.5
     132 [-]: MULK R25 R16 K38; var25 = var16 * 0.5
     133 [-]: ADD R23 R24 R25; var23 = var24 + var25
     134 [-]: LOADN R24 0  ; var24 = 0
     135 [-]: LOADN R25 0  ; var25 = 0
     136 [-]: LOADN R26 0  ; var26 = 0
     137 [-]: LOADB R27 1  ; var27 = true
     138 [-]: NAMECALL R20 R11 K25; var21 = var11; var20 = var11[0x986D2AB8]
     139 [-]: CALL R20 8 1 ; var20(var21, var22, var23, var24, var25, var26, var27)
     140 [-]: LOADK R23 K38; var23 = 0.5
     141 [-]: MULK R24 R16 K38; var24 = var16 * 0.5
     142 [-]: ADD R22 R23 R24; var22 = var23 + var24
     143 [-]: NAMECALL R20 R11 K39; var21 = var11; var20 = var11[0x66472BF5]
     144 [-]: CALL R20 3 1 ; var20(var21, var22)
     145 [-]: LOADN R22 1  ; var22 = 1
     146 [-]: LENGTH R20 R12; var20 = #var12
     147 [-]: LOADN R21 1  ; var21 = 1
     148 [-]: FORNPREP R20 L12; nforprep start - [escape at L12] -- var20 = iterator
L 9: 149 [-]: GETTABLE R24 R12 R22; var24 = var12[var22]
     150 [-]: FASTCALL1 64 R24 L10; 
     151 [-]: GETIMPORT R23 27; var23 = 0x7B998233
     152 [-]: CALL R23 2 2 ; var23 = var23(var24)
L10: 153 [-]: JUMPIF R23 L11; goto L11 if var23
     154 [-]: GETTABLE R23 R12 R22; var23 = var12[var22]
     155 [-]: MOVE R25 R3  ; var25 = var3
     156 [-]: GETTABLEKS R26 R9 K22; var26 = var9["x"]
     157 [-]: GETTABLEKS R27 R9 K23; var27 = var9["y"]
     158 [-]: GETTABLEKS R28 R9 K24; var28 = var9["z"]
     159 [-]: LOADN R29 1  ; var29 = 1
     160 [-]: LOADB R30 1  ; var30 = true
     161 [-]: NAMECALL R23 R23 K25; var24 = var23; var23 = var23[0x986D2AB8]
     162 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     163 [-]: GETTABLE R23 R12 R22; var23 = var12[var22]
     164 [-]: MOVE R25 R4  ; var25 = var4
     165 [-]: LOADK R27 K38; var27 = 0.5
     166 [-]: MULK R28 R16 K38; var28 = var16 * 0.5
     167 [-]: ADD R26 R27 R28; var26 = var27 + var28
     168 [-]: LOADN R27 0  ; var27 = 0
     169 [-]: LOADN R28 0  ; var28 = 0
     170 [-]: LOADN R29 0  ; var29 = 0
     171 [-]: LOADB R30 1  ; var30 = true
     172 [-]: NAMECALL R23 R23 K25; var24 = var23; var23 = var23[0x986D2AB8]
     173 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     174 [-]: GETTABLE R23 R12 R22; var23 = var12[var22]
     175 [-]: MOVE R25 R5  ; var25 = var5
     176 [-]: LOADN R27 1  ; var27 = 1
     177 [-]: SUB R26 R27 R16; var26 = var27 - var16
     178 [-]: LOADN R27 0  ; var27 = 0
     179 [-]: LOADN R28 0  ; var28 = 0
     180 [-]: LOADN R29 0  ; var29 = 0
     181 [-]: LOADB R30 1  ; var30 = true
     182 [-]: NAMECALL R23 R23 K25; var24 = var23; var23 = var23[0x986D2AB8]
     183 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     184 [-]: GETTABLE R23 R12 R22; var23 = var12[var22]
     185 [-]: LOADK R26 K38; var26 = 0.5
     186 [-]: MULK R27 R16 K38; var27 = var16 * 0.5
     187 [-]: ADD R25 R26 R27; var25 = var26 + var27
     188 [-]: NAMECALL R23 R23 K39; var24 = var23; var23 = var23[0x66472BF5]
     189 [-]: CALL R23 3 1 ; var23(var24, var25)
L11: 190 [-]: FORNLOOP R20 L9; nforloop end - iterate + goto L9
L12: 191 [-]: LOADN R20 1  ; var20 = 1
     192 [-]: GETIMPORT R22 41; var22 = 0xDC4F8F5C
     193 [-]: MOVE R23 R16 ; var23 = var16
     194 [-]: CALL R22 2 2 ; var22 = var22(var23)
     195 [-]: MUL R23 R18 R10; var23 = var18 * var10
     196 [-]: MUL R21 R22 R23; var21 = var22 * var23
     197 [-]: ADD R17 R20 R21; var17 = var20 + var21
     198 [-]: MOVE R22 R17 ; var22 = var17
     199 [-]: LOADB R23 1  ; var23 = true
     200 [-]: NAMECALL R20 R8 K42; var21 = var8; var20 = var8[0x47DE28D6]
     201 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     202 [-]: GETIMPORT R20 44; var20 = 0x67652851
     203 [-]: CALL R20 1 2 ; var20 = var20()
     204 [-]: ADD R19 R19 R20; var19 = var19 + var20
     205 [-]: GETIMPORT R20 16; var20 = 0xCBD666E1
     206 [-]: LOADN R21 0  ; var21 = 0
     207 [-]: CALL R20 2 1 ; var20(var21)
     208 [-]: NAMECALL R20 R7 K9; var21 = var7; var20 = var7[0x0B4BCFB6]
     209 [-]: CALL R20 2 2 ; var20 = var20(var21)
     210 [-]: MOVE R8 R20  ; var8 = var20
     211 [-]: JUMPBACK L7  ; goto L7
L13: 212 [-]: MOVE R22 R4  ; var22 = var4
     213 [-]: LOADN R23 1  ; var23 = 1
     214 [-]: LOADN R24 0  ; var24 = 0
     215 [-]: LOADN R25 0  ; var25 = 0
     216 [-]: LOADN R26 0  ; var26 = 0
     217 [-]: LOADB R27 1  ; var27 = true
     218 [-]: NAMECALL R20 R11 K25; var21 = var11; var20 = var11[0x986D2AB8]
     219 [-]: CALL R20 8 1 ; var20(var21, var22, var23, var24, var25, var26, var27)
     220 [-]: LOADN R22 1  ; var22 = 1
     221 [-]: LENGTH R20 R12; var20 = #var12
     222 [-]: LOADN R21 1  ; var21 = 1
     223 [-]: FORNPREP R20 L17; nforprep start - [escape at L17] -- var20 = iterator
L14: 224 [-]: GETTABLE R24 R12 R22; var24 = var12[var22]
     225 [-]: FASTCALL1 64 R24 L15; 
     226 [-]: GETIMPORT R23 27; var23 = 0x7B998233
     227 [-]: CALL R23 2 2 ; var23 = var23(var24)
L15: 228 [-]: JUMPIF R23 L16; goto L16 if var23
     229 [-]: GETTABLE R23 R12 R22; var23 = var12[var22]
     230 [-]: MOVE R25 R4  ; var25 = var4
     231 [-]: LOADK R26 K38; var26 = 0.5
     232 [-]: LOADN R27 0  ; var27 = 0
     233 [-]: LOADN R28 0  ; var28 = 0
     234 [-]: LOADN R29 0  ; var29 = 0
     235 [-]: LOADB R30 1  ; var30 = true
     236 [-]: NAMECALL R23 R23 K25; var24 = var23; var23 = var23[0x986D2AB8]
     237 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     238 [-]: GETTABLE R23 R12 R22; var23 = var12[var22]
     239 [-]: MOVE R25 R5  ; var25 = var5
     240 [-]: LOADN R26 0  ; var26 = 0
     241 [-]: LOADN R27 0  ; var27 = 0
     242 [-]: LOADN R28 0  ; var28 = 0
     243 [-]: LOADN R29 0  ; var29 = 0
     244 [-]: LOADB R30 1  ; var30 = true
     245 [-]: NAMECALL R23 R23 K25; var24 = var23; var23 = var23[0x986D2AB8]
     246 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     247 [-]: GETTABLE R23 R12 R22; var23 = var12[var22]
     248 [-]: LOADN R25 1  ; var25 = 1
     249 [-]: NAMECALL R23 R23 K39; var24 = var23; var23 = var23[0x66472BF5]
     250 [-]: CALL R23 3 1 ; var23(var24, var25)
L16: 251 [-]: FORNLOOP R20 L14; nforloop end - iterate + goto L14
L17: 252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xD1586535]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5EA1328F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 4; var4 = 0x20B7F774
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      11 [-]: GETIMPORT R7 8; var7 = 0x1B1C8C5B
      12 [-]: MOVE R8 R3   ; var8 = var3
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      16 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
L 0:  17 [-]: FASTCALL1 64 R0 L1; 
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: FASTCALL1 64 R5 L2; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIF R6 L3 ; goto L3 if var6
      27 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0xD1586535]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R2 R6   ; var2 = var6
      30 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x5EA1328F]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: MOVE R3 R6   ; var3 = var6
      33 [-]: GETIMPORT R6 4; var6 = 0x20B7F774
      34 [-]: MOVE R7 R2   ; var7 = var2
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: MOVE R4 R6   ; var4 = var6
      38 [-]: MOVE R8 R3   ; var8 = var3
      39 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x9307AA51]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x70B8836C]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: JUMPBACK L0  ; goto L0
L 3:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 577
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "AxisVector"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K3  ; var3 = "PinchLength"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       7 [-]: LOADK R4 K4  ; var4 = "PinchOverridePoint"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      10 [-]: LOADK R5 K5  ; var5 = "PinchAtten"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      13 [-]: LOADK R6 K6  ; var6 = "DistortAtten"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      16 [-]: LOADK R7 K7  ; var7 = "GAME_C1_SPINE3"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x2B54251B]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETIMPORT R11 10; var11 = 0x0F558F95
      22 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xC1595BD5]
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: NAMECALL R10 R8 K12; var11 = var8; var10 = var8[0x9BA17154]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: MOVE R13 R1  ; var13 = var1
      27 [-]: GETTABLEKS R14 R10 K13; var14 = var10["x"]
      28 [-]: GETTABLEKS R15 R10 K14; var15 = var10["y"]
      29 [-]: GETTABLEKS R16 R10 K15; var16 = var10["z"]
      30 [-]: LOADN R17 0  ; var17 = 0
      31 [-]: LOADB R18 1  ; var18 = true
      32 [-]: NAMECALL R11 R8 K16; var12 = var8; var11 = var8[0x986D2AB8]
      33 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      34 [-]: MOVE R13 R2  ; var13 = var2
      35 [-]: LOADN R14 1  ; var14 = 1
      36 [-]: LOADN R15 0  ; var15 = 0
      37 [-]: LOADN R16 0  ; var16 = 0
      38 [-]: LOADN R17 1  ; var17 = 1
      39 [-]: LOADB R18 1  ; var18 = true
      40 [-]: NAMECALL R11 R8 K16; var12 = var8; var11 = var8[0x986D2AB8]
      41 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      42 [-]: LOADN R13 1  ; var13 = 1
      43 [-]: LENGTH R11 R9; var11 = #var9
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: FORNPREP R11 L3; nforprep start - [escape at L3] -- var11 = iterator
L 0:  46 [-]: GETTABLE R15 R9 R13; var15 = var9[var13]
      47 [-]: FASTCALL1 64 R15 L1; 
      48 [-]: GETIMPORT R14 18; var14 = 0x7B998233
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  50 [-]: JUMPIF R14 L2; goto L2 if var14
      51 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
      52 [-]: MOVE R16 R1  ; var16 = var1
      53 [-]: GETTABLEKS R17 R10 K13; var17 = var10["x"]
      54 [-]: GETTABLEKS R18 R10 K14; var18 = var10["y"]
      55 [-]: GETTABLEKS R19 R10 K15; var19 = var10["z"]
      56 [-]: LOADN R20 0  ; var20 = 0
      57 [-]: LOADB R21 1  ; var21 = true
      58 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x986D2AB8]
      59 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
      60 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
      61 [-]: MOVE R16 R2  ; var16 = var2
      62 [-]: LOADN R17 1  ; var17 = 1
      63 [-]: LOADN R18 0  ; var18 = 0
      64 [-]: LOADN R19 0  ; var19 = 0
      65 [-]: LOADN R20 1  ; var20 = 1
      66 [-]: LOADB R21 1  ; var21 = true
      67 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x986D2AB8]
      68 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L 2:  69 [-]: FORNLOOP R11 L0; nforloop end - iterate + goto L0
L 3:  70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: LOADN R12 0  ; var12 = 0
L 4:  72 [-]: LOADK R13 K19; var13 = 0.5
      73 [-]: JUMPIFNOTLT R12 R13 L9; goto L9 if var12 >= var1379617
      74 [-]: GETIMPORT R13 21; var13 = 0xA533083A
           76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: MOVE R11 R13 ; var11 = var13
      78 [-]: MOVE R15 R6  ; var15 = var6
      79 [-]: NAMECALL R13 R8 K22; var14 = var8; var13 = var8[0x003C792F]
      80 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      81 [-]: MOVE R7 R13  ; var7 = var13
      82 [-]: MOVE R15 R3  ; var15 = var3
      83 [-]: GETTABLEKS R16 R7 K13; var16 = var7["x"]
      84 [-]: GETTABLEKS R17 R7 K14; var17 = var7["y"]
      85 [-]: GETTABLEKS R18 R7 K15; var18 = var7["z"]
      86 [-]: LOADN R19 1  ; var19 = 1
      87 [-]: LOADB R20 1  ; var20 = true
      88 [-]: NAMECALL R13 R8 K16; var14 = var8; var13 = var8[0x986D2AB8]
      89 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
      90 [-]: MOVE R15 R4  ; var15 = var4
      91 [-]: LOADN R17 1  ; var17 = 1
      92 [-]: MULK R18 R11 K19; var18 = var11 * 0.5
      93 [-]: SUB R16 R17 R18; var16 = var17 - var18
      94 [-]: LOADN R17 0  ; var17 = 0
      95 [-]: LOADN R18 0  ; var18 = 0
      96 [-]: LOADN R19 0  ; var19 = 0
      97 [-]: LOADB R20 1  ; var20 = true
      98 [-]: NAMECALL R13 R8 K16; var14 = var8; var13 = var8[0x986D2AB8]
      99 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     100 [-]: LOADN R16 1  ; var16 = 1
     101 [-]: SUB R15 R16 R11; var15 = var16 - var11
     102 [-]: NAMECALL R13 R8 K23; var14 = var8; var13 = var8[0x66472BF5]
     103 [-]: CALL R13 3 1 ; var13(var14, var15)
     104 [-]: LOADN R15 1  ; var15 = 1
     105 [-]: LENGTH R13 R9; var13 = #var9
     106 [-]: LOADN R14 1  ; var14 = 1
     107 [-]: FORNPREP R13 L8; nforprep start - [escape at L8] -- var13 = iterator
L 5: 108 [-]: GETTABLE R17 R9 R15; var17 = var9[var15]
     109 [-]: FASTCALL1 64 R17 L6; 
     110 [-]: GETIMPORT R16 18; var16 = 0x7B998233
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6: 112 [-]: JUMPIF R16 L7; goto L7 if var16
     113 [-]: GETTABLE R16 R9 R15; var16 = var9[var15]
     114 [-]: MOVE R18 R3  ; var18 = var3
     115 [-]: GETTABLEKS R19 R7 K13; var19 = var7["x"]
     116 [-]: GETTABLEKS R20 R7 K14; var20 = var7["y"]
     117 [-]: GETTABLEKS R21 R7 K15; var21 = var7["z"]
     118 [-]: LOADN R22 1  ; var22 = 1
     119 [-]: LOADB R23 1  ; var23 = true
     120 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0x986D2AB8]
     121 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     122 [-]: GETTABLE R16 R9 R15; var16 = var9[var15]
     123 [-]: MOVE R18 R4  ; var18 = var4
     124 [-]: LOADN R20 1  ; var20 = 1
     125 [-]: MULK R21 R11 K19; var21 = var11 * 0.5
     126 [-]: SUB R19 R20 R21; var19 = var20 - var21
     127 [-]: LOADN R20 0  ; var20 = 0
     128 [-]: LOADN R21 0  ; var21 = 0
     129 [-]: LOADN R22 0  ; var22 = 0
     130 [-]: LOADB R23 1  ; var23 = true
     131 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0x986D2AB8]
     132 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     133 [-]: GETTABLE R16 R9 R15; var16 = var9[var15]
     134 [-]: LOADN R19 1  ; var19 = 1
     135 [-]: SUB R18 R19 R11; var18 = var19 - var11
     136 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0x66472BF5]
     137 [-]: CALL R16 3 1 ; var16(var17, var18)
     138 [-]: GETTABLE R16 R9 R15; var16 = var9[var15]
     139 [-]: MOVE R18 R5  ; var18 = var5
     140 [-]: MOVE R19 R11 ; var19 = var11
     141 [-]: LOADN R20 0  ; var20 = 0
     142 [-]: LOADN R21 0  ; var21 = 0
     143 [-]: LOADN R22 0  ; var22 = 0
     144 [-]: LOADB R23 1  ; var23 = true
     145 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0x986D2AB8]
     146 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
L 7: 147 [-]: FORNLOOP R13 L5; nforloop end - iterate + goto L5
L 8: 148 [-]: GETIMPORT R13 25; var13 = 0x67652851
     149 [-]: CALL R13 1 2 ; var13 = var13()
     150 [-]: ADD R12 R12 R13; var12 = var12 + var13
     151 [-]: GETIMPORT R13 27; var13 = 0xCBD666E1
     152 [-]: LOADN R14 0  ; var14 = 0
     153 [-]: CALL R13 2 1 ; var13(var14)
     154 [-]: JUMPBACK L4  ; goto L4
L 9: 155 [-]: MOVE R15 R4  ; var15 = var4
     156 [-]: LOADK R16 K19; var16 = 0.5
     157 [-]: LOADN R17 0  ; var17 = 0
     158 [-]: LOADN R18 0  ; var18 = 0
     159 [-]: LOADN R19 0  ; var19 = 0
     160 [-]: LOADB R20 1  ; var20 = true
     161 [-]: NAMECALL R13 R8 K16; var14 = var8; var13 = var8[0x986D2AB8]
     162 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     163 [-]: MOVE R15 R3  ; var15 = var3
     164 [-]: LOADN R16 0  ; var16 = 0
     165 [-]: LOADN R17 0  ; var17 = 0
     166 [-]: LOADN R18 0  ; var18 = 0
     167 [-]: LOADN R19 0  ; var19 = 0
     168 [-]: LOADB R20 1  ; var20 = true
     169 [-]: NAMECALL R13 R8 K16; var14 = var8; var13 = var8[0x986D2AB8]
     170 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     171 [-]: LOADN R15 0  ; var15 = 0
     172 [-]: NAMECALL R13 R8 K23; var14 = var8; var13 = var8[0x66472BF5]
     173 [-]: CALL R13 3 1 ; var13(var14, var15)
     174 [-]: LOADN R15 1  ; var15 = 1
     175 [-]: LENGTH R13 R9; var13 = #var9
     176 [-]: LOADN R14 1  ; var14 = 1
     177 [-]: FORNPREP R13 L13; nforprep start - [escape at L13] -- var13 = iterator
L10: 178 [-]: GETTABLE R17 R9 R15; var17 = var9[var15]
     179 [-]: FASTCALL1 64 R17 L11; 
     180 [-]: GETIMPORT R16 18; var16 = 0x7B998233
     181 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 182 [-]: JUMPIF R16 L12; goto L12 if var16
     183 [-]: GETTABLE R16 R9 R15; var16 = var9[var15]
     184 [-]: MOVE R18 R4  ; var18 = var4
     185 [-]: LOADK R19 K19; var19 = 0.5
     186 [-]: LOADN R20 0  ; var20 = 0
     187 [-]: LOADN R21 0  ; var21 = 0
     188 [-]: LOADN R22 0  ; var22 = 0
     189 [-]: LOADB R23 1  ; var23 = true
     190 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0x986D2AB8]
     191 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     192 [-]: GETTABLE R16 R9 R15; var16 = var9[var15]
     193 [-]: MOVE R18 R5  ; var18 = var5
     194 [-]: LOADN R19 1  ; var19 = 1
     195 [-]: LOADN R20 0  ; var20 = 0
     196 [-]: LOADN R21 0  ; var21 = 0
     197 [-]: LOADN R22 0  ; var22 = 0
     198 [-]: LOADB R23 1  ; var23 = true
     199 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0x986D2AB8]
     200 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     201 [-]: GETTABLE R16 R9 R15; var16 = var9[var15]
     202 [-]: LOADN R18 0  ; var18 = 0
     203 [-]: NAMECALL R16 R16 K23; var17 = var16; var16 = var16[0x66472BF5]
     204 [-]: CALL R16 3 1 ; var16(var17, var18)
L12: 205 [-]: FORNLOOP R13 L10; nforloop end - iterate + goto L10
L13: 206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 4; 
       1 [-]: GETIMPORT R3 6; var3 = 0xA508BFDE
       2 [-]: LENGTH R6 R3 ; var6 = #var3
       3 [-]: FASTCALL2 19 R0 R6 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   7 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       8 [-]: SETTABLEKS R2 R1 K0; var2["RADIUS"] = var1
       9 [-]: GETIMPORT R5 12; var5 = 0xE8E7DEB4
      10 [-]: LENGTH R8 R5 ; var8 = #var5
      11 [-]: FASTCALL2 19 R0 R8 L1; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  15 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      16 [-]: MULK R3 R4 K10; var3 = var4 * 100
      17 [-]: FASTCALL1 12 R3 L2; 
      18 [-]: GETIMPORT R2 14; var2 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: SETTABLEKS R2 R1 K1; var2["CHANCE"] = var1
      21 [-]: GETIMPORT R3 16; var3 = 0xA031F71C
      22 [-]: LENGTH R6 R3 ; var6 = #var3
      23 [-]: FASTCALL2 19 R0 R6 L3; 
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  27 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      28 [-]: SETTABLEKS R2 R1 K2; var2["ENERGY"] = var1
      29 [-]: GETIMPORT R3 18; var3 = 0x2BF4B101
      30 [-]: LENGTH R6 R3 ; var6 = #var3
      31 [-]: FASTCALL2 19 R0 R6 L4; 
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  35 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      36 [-]: SETTABLEKS R2 R1 K3; var2["COST"] = var1
      37 [-]: GETIMPORT R2 21; var2 = cjson[0xB139D7BC]
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      40 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 653
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 2; var6 = _T["OpGhostDissipateEnergyArcane"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETIMPORT R5 5; var5 = _T
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R5 K1; var6["OpGhostDissipateEnergyArcane"] = var5
L 1:   8 [-]: GETIMPORT R5 2; var5 = _T["OpGhostDissipateEnergyArcane"]
       9 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x388577D5]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: SETTABLE R2 R5 R6; var2[var5] = var6
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 2; var6 = _T["OpGhostDissipateEnergyArcane"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R5 2; var5 = _T["OpGhostDissipateEnergyArcane"]
       6 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x388577D5]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 2; var5 = _T["OpGhostDissipateEnergyArcane"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xBB610E5B]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R7 7; var7 = gLotusVehicleAvatarType
      15 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF2DEAF69]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      18 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x5FC3E353]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIF R5 L5 ; goto L5 if var5
      21 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xFF005826]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: FASTCALL1 64 R5 L4; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  27 [-]: JUMPIF R6 L5 ; goto L5 if var6
      28 [-]: MOVE R4 R5   ; var4 = var5
L 5:  29 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xED324116]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: FASTCALL1 64 R4 L6; 
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIF R6 L11; goto L11 if var6
      36 [-]: FASTCALL1 64 R5 L7; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  40 [-]: JUMPIF R6 L11; goto L11 if var6
      41 [-]: GETIMPORT R7 2; var7 = _T["OpGhostDissipateEnergyArcane"]
      42 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0x388577D5]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      45 [-]: FASTCALL1 64 R6 L8; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  49 [-]: JUMPIF R7 L11; goto L11 if var7
      50 [-]: GETIMPORT R8 14; var8 = 0xA031F71C
      51 [-]: LENGTH R11 R8; var11 = #var8
      52 [-]: FASTCALL2 19 R6 R11 L9; 
      53 [-]: MOVE R10 R6  ; var10 = var6
      54 [-]: GETIMPORT R9 17; var9 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 9:  56 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var1862535244
      59 [-]: NAMECALL R8 R4 K18; var9 = var4; var8 = var4[0xDE321E6F]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xF7D48EE0]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: FASTCALL1 64 R9 L10; 
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  67 [-]: JUMPIF R10 L11; goto L11 if var10
      68 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      69 [-]: GETTABLEKS R10 R11 K20; var10 = var11[0x9B920E6B]
      70 [-]: MOVE R11 R4  ; var11 = var4
      71 [-]: MOVE R12 R9  ; var12 = var9
      72 [-]: MOVE R13 R7  ; var13 = var7
      73 [-]: MOVE R14 R4  ; var14 = var4
      74 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      75 [-]: GETIMPORT R12 22; var12 = 0x0469F296
      76 [-]: LOADK R13 K23; var13 = "/Lotus/Language/Actions/EnergyIncrease"
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: MOVE R13 R7  ; var13 = var7
      79 [-]: NAMECALL R10 R8 K24; var11 = var8; var10 = var8[0x7BC127AA]
      80 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 700
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x9BA17154]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["y"] = var1
       4 [-]: GETIMPORT R2 3; var2 = 0xC2892F65
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x96F7A165]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x96F7A165]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: SETTABLEKS R2 R1 K1; var2["y"] = var1
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADN R5 2   ; var5 = 2
      17 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA645AAAD]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xEF23C099]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x6667E5D4]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      26 [-]: LOADN R3 10  ; var3 = 10
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x59C96E77]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 713
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x58A4D5AC]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xDED54C60]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var66310
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: RETURN R3 1  ; 
L 1:  16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: RETURN R3 1  ; 



