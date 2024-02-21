; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Wave"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "SpawningStage"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "DropshipSpawnCount"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "AmbulasEvent"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 4; var4 = {}
      14 [-]: LOADN R5 8   ; var5 = 8
      15 [-]: LOADN R6 2   ; var6 = 2
      16 [-]: LOADN R7 17  ; var7 = 17
      17 [-]: LOADN R8 13  ; var8 = 13
      18 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      19 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      20 [-]: LOADK R6 K6  ; var6 = "Dropship"
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R6 8; var6 = 0x7ED0A956
      23 [-]: LOADK R7 K9  ; var7 = "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETIMPORT R7 11; var7 = 0x2D0FAD09
      26 [-]: LOADK R8 K12 ; var8 = "Lotus.Scripts.Libs.TransmissionSet"
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETIMPORT R8 11; var8 = 0x2D0FAD09
      29 [-]: LOADK R9 K13 ; var9 = "Lotus.Interface.LotusUtilities"
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETIMPORT R9 11; var9 = 0x2D0FAD09
      32 [-]: LOADK R10 K14; var10 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      35 [-]: LOADK R11 K15; var11 = "HunterFighterShip"
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: DUPCLOSURE R11 K16; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: DUPCLOSURE R12 K17; 
      40 [-]: SETGLOBAL R12 K18; "IncrementDropshipCount" = var12
      41 [-]: DUPCLOSURE R12 K19; 
      42 [-]: DUPCLOSURE R13 K20; 
      43 [-]: SETGLOBAL R13 K21; "Start" = var13
      44 [-]: DUPCLOSURE R13 K22; 
      45 [-]: SETGLOBAL R13 K23; "DropshipEntry" = var13
      46 [-]: DUPCLOSURE R13 K24; 
      47 [-]: SETGLOBAL R13 K25; "DropShipScaleEnter" = var13
      48 [-]: DUPCLOSURE R13 K26; 
      49 [-]: SETGLOBAL R13 K27; "DropShipMoverScaleEnter" = var13
      50 [-]: DUPCLOSURE R13 K28; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: SETGLOBAL R13 K29; "DropshipDrop" = var13
      54 [-]: DUPCLOSURE R13 K30; 
      55 [-]: SETGLOBAL R13 K31; "DropshipExit" = var13
      56 [-]: DUPCLOSURE R13 K32; 
      57 [-]: SETGLOBAL R13 K33; "DropShipScaleExit" = var13
      58 [-]: DUPCLOSURE R13 K34; 
      59 [-]: SETGLOBAL R13 K35; "DropShipMoverScaleExit" = var13
      60 [-]: DUPCLOSURE R13 K36; 
      61 [-]: CAPTURE VAL R9; 
      62 [-]: DUPCLOSURE R14 K37; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: SETGLOBAL R14 K38; "DropShipMoverRandomizer" = var14
      65 [-]: DUPCLOSURE R14 K39; 
      66 [-]: CAPTURE VAL R12; 
      67 [-]: SETGLOBAL R14 K40; "DropshipRemoval" = var14
      68 [-]: DUPCLOSURE R14 K41; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: CAPTURE VAL R5; 
      71 [-]: CAPTURE VAL R4; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: SETGLOBAL R14 K42; "DropshipEventEvaluate" = var14
      75 [-]: DUPCLOSURE R14 K43; 
      76 [-]: CAPTURE VAL R5; 
      77 [-]: SETGLOBAL R14 K44; "DropshipEvent" = var14
      78 [-]: DUPCLOSURE R14 K45; 
      79 [-]: CAPTURE VAL R4; 
      80 [-]: CAPTURE VAL R11; 
      81 [-]: CAPTURE VAL R7; 
      82 [-]: CAPTURE VAL R8; 
      83 [-]: SETGLOBAL R14 K46; "AmbulasSpawnChecker" = var14
      84 [-]: DUPCLOSURE R14 K47; 
      85 [-]: CAPTURE VAL R11; 
      86 [-]: CAPTURE VAL R7; 
      87 [-]: SETGLOBAL R14 K48; "AmbulasKilledByTennoTransmission" = var14
      88 [-]: DUPCLOSURE R14 K49; 
      89 [-]: CAPTURE VAL R11; 
      90 [-]: CAPTURE VAL R7; 
      91 [-]: SETGLOBAL R14 K50; "AmbulasKillingTennoTransmissionLoop" = var14
      92 [-]: DUPCLOSURE R14 K51; 
      93 [-]: CAPTURE VAL R8; 
      94 [-]: CAPTURE VAL R6; 
      95 [-]: CAPTURE VAL R7; 
      96 [-]: SETGLOBAL R14 K52; "AmbulasPreDeathTransmissionStart" = var14
      97 [-]: DUPCLOSURE R14 K53; 
      98 [-]: CAPTURE VAL R11; 
      99 [-]: CAPTURE VAL R8; 
     100 [-]: CAPTURE VAL R6; 
     101 [-]: CAPTURE VAL R7; 
     102 [-]: SETGLOBAL R14 K54; "AmbulasArmourPieceDestroyedTransmission" = var14
     103 [-]: DUPCLOSURE R14 K55; 
     104 [-]: CAPTURE VAL R4; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: SETGLOBAL R14 K56; "CombatDropshipEventEvaluate" = var14
     107 [-]: DUPCLOSURE R14 K57; 
     108 [-]: DUPCLOSURE R15 K58; 
     109 [-]: CAPTURE VAL R13; 
     110 [-]: DUPCLOSURE R16 K59; 
     111 [-]: CAPTURE VAL R10; 
     112 [-]: CAPTURE VAL R15; 
     113 [-]: CAPTURE VAL R5; 
     114 [-]: CAPTURE VAL R14; 
     115 [-]: SETGLOBAL R16 K60; "CombatDropshipEvent" = var16
     116 [-]: DUPCLOSURE R16 K61; 
     117 [-]: SETGLOBAL R16 K62; "TestRegisterWaypoints" = var16
     118 [-]: DUPCLOSURE R16 K63; 
     119 [-]: SETGLOBAL R16 K64; "SimpleSpawnOverrideAgent" = var16
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["InSimulacrum"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETIMPORT R1 4; var1 = _T["AmbulasEventActive"]
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 4; var0 = _T["AmbulasEventActive"]
      10 [-]: RETURN R0 1  ; 
L 2:  11 [-]: GETIMPORT R0 8; var0 = 0x76EA806B
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x3F3AE64C]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x80563238]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: FASTCALL1 64 R0 L3; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L6 ; goto L6 if var1
      22 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x69727E0B]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: GETIMPORT R2 13; var2 = 0xC8802016
      25 [-]: GETTABLEKS R3 R1 K14; var3 = var1["mGoals"]
      26 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      27 [-]: FORGPREP_INEXT R2 L5; 
L 4:  28 [-]: GETIMPORT R7 17; var7 = 0x34291F5C[0x397B920F]
      29 [-]: GETTABLEKS R8 R6 K18; var8 = var6["mActivation"]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var1115937
      33 [-]: GETIMPORT R7 17; var7 = 0x34291F5C[0x397B920F]
      34 [-]: GETTABLEKS R8 R6 K19; var8 = var6["mExpiry"]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var1158022975
      38 [-]: GETTABLEKS R7 R6 K20; var7 = var6["mTag"]
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var1378081
      41 [-]: GETIMPORT R7 21; var7 = _T
      42 [-]: LOADB R8 1   ; var8 = true
      43 [-]: SETTABLEKS R8 R7 K3; var8["AmbulasEventActive"] = var7
      44 [-]: GETIMPORT R7 4; var7 = _T["AmbulasEventActive"]
      45 [-]: RETURN R7 1  ; 
L 5:  46 [-]: FORGLOOP R2 L4 2 [inext]; 
L 6:  47 [-]: GETIMPORT R1 21; var1 = _T
      48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: SETTABLEKS R2 R1 K3; var2["AmbulasEventActive"] = var1
      50 [-]: GETIMPORT R1 4; var1 = _T["AmbulasEventActive"]
      51 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["gActiveDropshipCount"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: SETTABLEKS R1 R0 K1; var1["gActiveDropshipCount"] = var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 5; var0 = _T
      10 [-]: GETIMPORT R2 2; var2 = _T["gActiveDropshipCount"]
      11 [-]: ADDK R1 R2 K6; var1 = var2 + 1
      12 [-]: SETTABLEKS R1 R0 K1; var1["gActiveDropshipCount"] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["gActiveDropshipCount"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 6; var0 = 0x3D106989
       6 [-]: LOADK R1 K7  ; var1 = "Possible Dropship breakage (if not preceded by Host Migration)! Expecting non-nil gActiveDropshipCount but it is nil!"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 8; var0 = _T
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: SETTABLEKS R1 R0 K1; var1["gActiveDropshipCount"] = var0
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R0 2; var0 = _T["gActiveDropshipCount"]
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var393249
      15 [-]: GETIMPORT R0 6; var0 = 0x3D106989
      16 [-]: LOADK R1 K9  ; var1 = "Error! Attempting to decrement active Dropship count but the counter is < 1!"
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETIMPORT R0 8; var0 = _T
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: SETTABLEKS R1 R0 K1; var1["gActiveDropshipCount"] = var0
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETIMPORT R0 8; var0 = _T
      23 [-]: GETIMPORT R2 2; var2 = _T["gActiveDropshipCount"]
      24 [-]: SUBK R1 R2 K10; var1 = var2 - 1
      25 [-]: SETTABLEKS R1 R0 K1; var1["gActiveDropshipCount"] = var0
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var889193548
       4 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      11 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x589EF1C1]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R3 K4  ; var3 = "Corpus Dropship avatar not found from behavior! Canceling DropshipEntry()..."
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      10 [-]: LOADK R4 K5  ; var4 = "Dropship entering. Avatar: "
      11 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xE223E2B1]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R4 8; var4 = 0xB7560D8C
      16 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      17 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x47901F07]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADK R4 K1  ; var4 = 9.9999997473787516e-05
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2D9BA74F]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: LOADN R2 0   ; var2 = 0
L 0:   9 [-]: LOADN R3 4   ; var3 = 4
      10 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var394017
      11 [-]: GETIMPORT R3 6; var3 = 0x9BAFFFE3
      12 [-]: LOADK R4 K1  ; var4 = 9.9999997473787516e-05
      13 [-]: MOVE R5 R1   ; var5 = var1
           15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x2D9BA74F]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: GETIMPORT R4 9; var4 = 0x67652851
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      25 [-]: JUMPBACK L0  ; goto L0
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R4 1; var4 = gDropshipAvatarType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: MOVE R1 R0   ; var1 = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x905BB2BD]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: GETIMPORT R8 1; var8 = gDropshipAvatarType
      15 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      18 [-]: GETTABLE R1 R2 R5; var1 = var2[var5]
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R2 7; var2 = 0x39438A81
      28 [-]: GETIMPORT R3 9; var3 = 0xEC8DF7C3
      29 [-]: GETIMPORT R6 9; var6 = 0xEC8DF7C3
      30 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x2D9BA74F]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: GETIMPORT R6 12; var6 = 0x7ED0A956
      33 [-]: LOADK R7 K13 ; var7 = "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/GasCitySpaceFighter/GasCitySpaceFighterApproachSeq"
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xC9F6A7D7]
      36 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      37 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
      38 [-]: LOADK R6 K17 ; var6 = 0.10000000149011612
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: FASTCALL1 64 R1 L6; 
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  44 [-]: JUMPIF R5 L8 ; goto L8 if var5
      45 [-]: FASTCALL1 64 R4 L7; 
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  49 [-]: JUMPIF R5 L8 ; goto L8 if var5
      50 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x383D2E7D]
      51 [-]: CALL R5 2 1  ; var5(var6)
L 8:  52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: GETIMPORT R6 20; var6 = 0x26668A9D
L 9:  54 [-]: JUMPIFNOTLE R5 R6 L12; goto L12 if var5 > var1443617
      55 [-]: GETIMPORT R7 22; var7 = 0x9BAFFFE3
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: MOVE R9 R2   ; var9 = var2
      58 [-]: DIV R10 R5 R6; var10 = var5 / var6
      59 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      60 [-]: FASTCALL1 64 R1 L10; 
      61 [-]: MOVE R9 R1   ; var9 = var1
      62 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  64 [-]: JUMPIF R8 L12; goto L12 if var8
      65 [-]: MOVE R10 R7  ; var10 = var7
      66 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x2D9BA74F]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: GETIMPORT R8 16; var8 = 0xCBD666E1
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: CALL R8 2 1  ; var8(var9)
      71 [-]: GETIMPORT R8 24; var8 = 0x67652851
      72 [-]: CALL R8 1 2  ; var8 = var8()
      73 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
      74 [-]: JUMP L11     ; goto L11
      75 [-]: RETURN R0 0  ; 
L11:  76 [-]: JUMPBACK L9  ; goto L9
L12:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xD1586535]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xCB3851B8]
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x25F1413E]
       5 [-]: CALL R2 0 1  ; var2(var3, ...)
       6 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       7 [-]: LOADK R5 K5  ; var5 = "HackPanel"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB2532845]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      15 [-]: LOADK R3 K11 ; var3 = "Corpus Dropship stopping at waypoint"
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: LOADK R4 K12 ; var4 = "EndLoop"
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x21B4C60E]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: GETIMPORT R3 16; var3 = _T["SpawnLibRegisterAgent"]
      22 [-]: FASTCALL1 64 R3 L0; 
      23 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: GETIMPORT R4 20; var4 = gLotusNpcAvatarType
      27 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xC1595BD5]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: GETIMPORT R3 23; var3 = 0xC8802016
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      32 [-]: FORGPREP_INEXT R3 L2; 
L 1:  33 [-]: JUMPIFEQ R7 R0 L2; goto L2 if var7 == var1640993
      34 [-]: GETIMPORT R10 25; var10 = gAutoTurretAvatarType
      35 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0xF2DEAF69]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: JUMPIF R8 L2 ; goto L2 if var8
      38 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x22DA1852]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      41 [-]: LOADK R10 K28; var10 = "Ambulas"
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIFEQ R8 R9 L2; goto L2 if var8 == var1050657
      44 [-]: GETIMPORT R8 16; var8 = _T["SpawnLibRegisterAgent"]
      45 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0xFA9E477F]
      46 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      47 [-]: CALL R8 0 1  ; var8(var9, ...)
L 2:  48 [-]: FORGLOOP R3 L1 2 [inext]; 
L 3:  49 [-]: NAMECALL R2 R0 K30; var3 = var0; var2 = var0[0xA5403422]
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: CALL R2 1 2  ; var2 = var2()
      53 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      54 [-]: GETIMPORT R3 32; var3 = 0x1FE40F97
      55 [-]: FASTCALL1 64 R3 L4; 
      56 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  58 [-]: JUMPIF R2 L5 ; goto L5 if var2
      59 [-]: GETIMPORT R2 34; var2 = 0xB009BBC6
      60 [-]: GETIMPORT R3 32; var3 = 0x1FE40F97
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      63 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0xC9890F54]
      64 [-]: MOVE R4 R2   ; var4 = var2
      65 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      66 [-]: LOADK R6 K36 ; var6 = "AmbulasDropped"
      67 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      68 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  69 [-]: FASTCALL1 64 R0 L6; 
      70 [-]: MOVE R3 R0   ; var3 = var0
      71 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  73 [-]: JUMPIF R2 L7 ; goto L7 if var2
      74 [-]: NAMECALL R2 R0 K37; var3 = var0; var2 = var0[0x022561F1]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      77 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      78 [-]: LOADK R3 K38 ; var3 = 0.5
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: JUMPBACK L5  ; goto L5
L 7:  81 [-]: GETIMPORT R2 40; var2 = 0x89326C93
      82 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      83 [-]: LOADK R5 K41 ; var5 = "CrpDropShipDepart"
      84 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      85 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x46A0EBF5]
      86 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      87 [-]: FASTCALL1 64 R2 L8; 
      88 [-]: MOVE R4 R2   ; var4 = var2
      89 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  91 [-]: JUMPIF R3 L9 ; goto L9 if var3
      92 [-]: NAMECALL R3 R2 K43; var4 = var2; var3 = var2[0x383D2E7D]
      93 [-]: CALL R3 2 1  ; var3(var4)
L 9:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R3 K4  ; var3 = "Dropship exiting. Avatar: "
       7 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xE223E2B1]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xDE321E6F]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADN R3 86  ; var3 = 86
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: LOADK R5 K10 ; var5 = 1.2000000476837158
      20 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5E6704FF]
      21 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      22 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xFA9E477F]
      23 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      24 [-]: FASTCALL 64 L1; 
      25 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      26 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  27 [-]: JUMPIF R1 L2 ; goto L2 if var1
      28 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xFA9E477F]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x999901AF]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  33 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      34 [-]: GETIMPORT R3 15; var3 = 0x2A6504BB
      35 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xF6EBD926]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x5280B883]
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x05909209]
      40 [-]: CALL R1 0 1  ; var1(var2, ...)
      41 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0xA2880940]
      42 [-]: CALL R1 2 1  ; var1(var2)
L 3:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MULK R2 R1 K1; var2 = var1 * 9.9999997473787516e-05
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: GETIMPORT R4 3; var4 = 0x26668A9D
L 0:   5 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var328993
       6 [-]: GETIMPORT R5 5; var5 = 0x9BAFFFE3
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: MOVE R7 R2   ; var7 = var2
       9 [-]: DIV R8 R3 R4 ; var8 = var3 / var4
      10 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      11 [-]: MOVE R8 R5   ; var8 = var5
      12 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x2D9BA74F]
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
      14 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: CALL R6 2 1  ; var6(var7)
      17 [-]: GETIMPORT R6 10; var6 = 0x67652851
      18 [-]: CALL R6 1 2  ; var6 = var6()
      19 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xA2880940]
      22 [-]: CALL R5 2 1  ; var5(var6)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R4 1; var4 = gDropshipAvatarType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: MOVE R1 R0   ; var1 = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x905BB2BD]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: GETIMPORT R8 1; var8 = gDropshipAvatarType
      15 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      18 [-]: GETTABLE R1 R2 R5; var1 = var2[var5]
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R2 7; var2 = 0x39438A81
      28 [-]: GETIMPORT R3 9; var3 = 0xEC8DF7C3
      29 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x65D389CB]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R2 R4   ; var2 = var4
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: GETIMPORT R5 12; var5 = 0x26668A9D
L 6:  34 [-]: JUMPIFNOTLE R4 R5 L9; goto L9 if var4 > var919073
      35 [-]: GETIMPORT R6 14; var6 = 0x9BAFFFE3
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: MOVE R8 R3   ; var8 = var3
      38 [-]: DIV R9 R4 R5 ; var9 = var4 / var5
      39 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      40 [-]: FASTCALL1 64 R1 L7; 
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  44 [-]: JUMPIF R7 L9 ; goto L9 if var7
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x2D9BA74F]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: GETIMPORT R7 19; var7 = 0x67652851
      52 [-]: CALL R7 1 2  ; var7 = var7()
      53 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
      54 [-]: JUMP L8      ; goto L8
      55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: JUMPBACK L6  ; goto L6
L 9:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R4 1; var4 = gDropshipAvatarType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: MOVE R1 R0   ; var1 = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x905BB2BD]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: GETIMPORT R8 1; var8 = gDropshipAvatarType
      15 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      18 [-]: GETTABLE R1 R2 R5; var1 = var2[var5]
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: GETIMPORT R4 7; var4 = 0x55730E1A
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: LOADN R6 100 ; var6 = 100
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: LOADN R5 20  ; var5 = 20
      34 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var66054
      35 [-]: LOADB R2 1   ; var2 = true
L 6:  36 [-]: GETIMPORT R4 7; var4 = 0x55730E1A
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: LOADN R6 100 ; var6 = 100
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: LOADN R5 40  ; var5 = 40
      41 [-]: JUMPIFNOTLT R4 R5 L7; goto L7 if var4 >= var66310
      42 [-]: LOADB R3 1   ; var3 = true
L 7:  43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      45 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      46 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      47 [-]: LOADK R8 K12 ; var8 = "FighterShipSideways"
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xC7FCADA9]
      50 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      51 [-]: MOVE R4 R5   ; var4 = var5
      52 [-]: JUMP L11     ; goto L11
L 8:  53 [-]: GETIMPORT R5 15; var5 = 0x13614772
      54 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      55 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      56 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      57 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      58 [-]: LOADK R8 K16 ; var8 = "FighterShipForward"
      59 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      60 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xC7FCADA9]
      61 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      62 [-]: MOVE R4 R5   ; var4 = var5
      63 [-]: JUMP L11     ; goto L11
L 9:  64 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      65 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      66 [-]: LOADK R8 K17 ; var8 = "FighterShipBackward"
      67 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      68 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xC7FCADA9]
      69 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      70 [-]: MOVE R4 R5   ; var4 = var5
      71 [-]: JUMP L11     ; goto L11
L10:  72 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      73 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      74 [-]: LOADK R8 K16 ; var8 = "FighterShipForward"
      75 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      76 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xC7FCADA9]
      77 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      78 [-]: MOVE R4 R5   ; var4 = var5
L11:  79 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xE79E7EF4]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: LOADNIL R6   ; var6 = nil
      82 [-]: FASTCALL1 64 R5 L12; 
      83 [-]: MOVE R8 R5   ; var8 = var5
      84 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  86 [-]: JUMPIF R7 L13; goto L13 if var7
      87 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x9435EB6D]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: MOVE R6 R7   ; var6 = var7
L13:  90 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      91 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0x20251605]
      92 [-]: MOVE R8 R4   ; var8 = var4
      93 [-]: MOVE R9 R6   ; var9 = var6
      94 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      95 [-]: FASTCALL1 64 R1 L14; 
      96 [-]: MOVE R9 R1   ; var9 = var1
      97 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  99 [-]: JUMPIF R8 L25; goto L25 if var8
     100 [-]: GETIMPORT R9 7; var9 = 0x55730E1A
     101 [-]: LOADN R10 1  ; var10 = 1
     102 [-]: LENGTH R11 R7; var11 = #var7
     103 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     104 [-]: GETTABLE R8 R7 R9; var8 = var7[var9]
     105 [-]: FASTCALL1 64 R8 L15; 
     106 [-]: MOVE R10 R8  ; var10 = var8
     107 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 109 [-]: JUMPIF R9 L18; goto L18 if var9
     110 [-]: FASTCALL1 64 R1 L16; 
     111 [-]: MOVE R10 R1  ; var10 = var1
     112 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 114 [-]: JUMPIF R9 L18; goto L18 if var9
     115 [-]: LOADK R11 K21; var11 = "Hide"
     116 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x8EB2112D]
     117 [-]: CALL R9 3 1  ; var9(var10, var11)
     118 [-]: LOADK R11 K23; var11 = 0.0099999997764825821
     119 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x2D9BA74F]
     120 [-]: CALL R9 3 1  ; var9(var10, var11)
     121 [-]: LOADB R11 0  ; var11 = false
     122 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x768274D6]
     123 [-]: CALL R9 3 1  ; var9(var10, var11)
     124 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xFA9E477F]
     125 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     126 [-]: FASTCALL 64 L17; 
     127 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     128 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L17: 129 [-]: JUMPIF R9 L18; goto L18 if var9
     130 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xFA9E477F]
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: LOADB R11 1  ; var11 = true
     133 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     134 [-]: LOADK R13 K27; var13 = "FIGHTER_END"
     135 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     136 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x55E9211C]
     137 [-]: CALL R9 0 1  ; var9(var10, ...)
L18: 138 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     139 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
     140 [-]: GETIMPORT R10 7; var10 = 0x55730E1A
     141 [-]: LOADN R11 2  ; var11 = 2
     142 [-]: LOADN R12 7  ; var12 = 7
     143 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     144 [-]: CALL R9 0 1  ; var9(var10, ...)
     145 [-]: JUMP L21     ; goto L21
L19: 146 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     147 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
     148 [-]: LOADN R10 5  ; var10 = 5
     149 [-]: CALL R9 2 1  ; var9(var10)
     150 [-]: JUMP L21     ; goto L21
L20: 151 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
     152 [-]: LOADN R10 1  ; var10 = 1
     153 [-]: CALL R9 2 1  ; var9(var10)
L21: 154 [-]: GETIMPORT R9 33; var9 = 0x2D5C5020[0xC48556BC]
     155 [-]: MOVE R10 R1  ; var10 = var1
     156 [-]: GETIMPORT R11 35; var11 = gParticleSysType
     157 [-]: CALL R9 3 1  ; var9(var10, var11)
     158 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
     159 [-]: LOADK R10 K36; var10 = 0.20000000298023224
     160 [-]: CALL R9 2 1  ; var9(var10)
     161 [-]: FASTCALL1 64 R8 L22; 
     162 [-]: MOVE R10 R8  ; var10 = var8
     163 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 165 [-]: JUMPIF R9 L25; goto L25 if var9
     166 [-]: FASTCALL1 64 R1 L23; 
     167 [-]: MOVE R10 R1  ; var10 = var1
     168 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     169 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 170 [-]: JUMPIF R9 L25; goto L25 if var9
     171 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x467C327C]
     172 [-]: CALL R9 2 1  ; var9(var10)
     173 [-]: MOVE R11 R8  ; var11 = var8
     174 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     175 [-]: LOADK R13 K38; var13 = "GAME_C1_ROOT"
     176 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     177 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0xB6B094B2]
     178 [-]: CALL R9 0 1  ; var9(var10, ...)
     179 [-]: LOADK R11 K23; var11 = 0.0099999997764825821
     180 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x2D9BA74F]
     181 [-]: CALL R9 3 1  ; var9(var10, var11)
     182 [-]: LOADB R11 1  ; var11 = true
     183 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x768274D6]
     184 [-]: CALL R9 3 1  ; var9(var10, var11)
     185 [-]: LOADK R11 K40; var11 = "Start"
     186 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x8EB2112D]
     187 [-]: CALL R9 3 1  ; var9(var10, var11)
     188 [-]: LOADK R11 K41; var11 = "Show"
     189 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x8EB2112D]
     190 [-]: CALL R9 3 1  ; var9(var10, var11)
     191 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
     192 [-]: LOADN R10 1  ; var10 = 1
     193 [-]: CALL R9 2 1  ; var9(var10)
     194 [-]: GETIMPORT R9 43; var9 = 0x2D5C5020[0xE0FEAA27]
     195 [-]: MOVE R10 R1  ; var10 = var1
     196 [-]: GETIMPORT R11 35; var11 = gParticleSysType
     197 [-]: CALL R9 3 1  ; var9(var10, var11)
     198 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xFA9E477F]
     199 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     200 [-]: FASTCALL 64 L24; 
     201 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     202 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L24: 203 [-]: JUMPIF R9 L25; goto L25 if var9
     204 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0xFA9E477F]
     205 [-]: CALL R9 2 2  ; var9 = var9(var10)
     206 [-]: LOADB R11 0  ; var11 = false
     207 [-]: GETIMPORT R12 11; var12 = 0x0469F296
     208 [-]: LOADK R13 K27; var13 = "FIGHTER_END"
     209 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     210 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x55E9211C]
     211 [-]: CALL R9 0 1  ; var9(var10, ...)
L25: 212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       3 [-]: LOADK R2 K2  ; var2 = 1.3999999761581421
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
      11 [-]: CALL R1 2 1  ; var1(var2)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LOADK R5 K2  ; var5 = 2147483648
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0EB34C69]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       7 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xCDE10C4A]
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFB669000]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: LENGTH R4 R3 ; var4 = #var3
      13 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: MOVE R8 R4   ; var8 = var4
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x751F061D]
      17 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      18 [-]: MOVE R2 R4   ; var2 = var4
      19 [-]: JUMP L3      ; goto L3
L 0:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var774
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: RETURN R3 1  ; 
L 1:  24 [-]: GETIMPORT R4 11; var4 = _T["DropshipNextEventTime"]
      25 [-]: FASTCALL1 64 R4 L2; 
      26 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      29 [-]: LOADB R1 1   ; var1 = true
L 3:  30 [-]: GETIMPORT R3 15; var3 = 0x55156FF7
      31 [-]: CALL R3 1 2  ; var3 = var3()
      32 [-]: GETIMPORT R5 11; var5 = _T["DropshipNextEventTime"]
      33 [-]: FASTCALL1 64 R5 L4; 
      34 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  36 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      37 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      38 [-]: GETIMPORT R4 16; var4 = _T
      39 [-]: GETIMPORT R6 18; var6 = 0x55730E1A
      40 [-]: LOADN R7 180 ; var7 = 180
      41 [-]: LOADN R8 300 ; var8 = 300
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      44 [-]: SETTABLEKS R5 R4 K10; var5["DropshipNextEventTime"] = var4
      45 [-]: LOADB R4 0   ; var4 = false
      46 [-]: RETURN R4 1  ; 
L 5:  47 [-]: GETIMPORT R4 16; var4 = _T
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: SETTABLEKS R5 R4 K10; var5["DropshipNextEventTime"] = var4
      50 [-]: JUMP L7      ; goto L7
L 6:  51 [-]: GETIMPORT R5 11; var5 = _T["DropshipNextEventTime"]
      52 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1030
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: RETURN R4 1  ; 
L 7:  57 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      58 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x29EF273D]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x66905CB0]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: FASTCALL1 64 R5 L8; 
      63 [-]: MOVE R7 R5   ; var7 = var5
      64 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  66 [-]: JUMPIF R6 L9 ; goto L9 if var6
      67 [-]: LOADN R8 9   ; var8 = 9
      68 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x59F3E81D]
      69 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      70 [-]: JUMPIF R6 L10; goto L10 if var6
L 9:  71 [-]: LOADB R6 0   ; var6 = false
      72 [-]: RETURN R6 1  ; 
L10:  73 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0x65EE9B66]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: JUMPXEQKB R6 0 L11 NOT; 
      76 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0xC9220AB8]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: JUMPIFNOTLE R6 R7 L11; goto L11 if var6 > var1542
      80 [-]: LOADB R6 0   ; var6 = false
      81 [-]: RETURN R6 1  ; 
L11:  82 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      83 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xEF893AEC]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: NAMECALL R9 R6 K25; var10 = var6; var9 = var6[0x243148D6]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      88 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0xB6023595]
      89 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      90 [-]: FASTCALL1 64 R7 L12; 
      91 [-]: MOVE R9 R7   ; var9 = var7
      92 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  94 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      95 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xF4E253B6]
      96 [-]: CALL R8 2 1  ; var8(var9)
      97 [-]: LOADB R8 0   ; var8 = false
      98 [-]: RETURN R8 1  ; 
L13:  99 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     100 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x5C390F04]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: LOADB R9 0   ; var9 = false
     103 [-]: LOADN R12 1  ; var12 = 1
     104 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     105 [-]: LENGTH R10 R13; var10 = #var13
     106 [-]: LOADN R11 1  ; var11 = 1
     107 [-]: FORNPREP R10 L16; nforprep start - [escape at L16] -- var10 = iterator
L14: 108 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     109 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     110 [-]: JUMPIFNOTEQ R8 R13 L15; goto L15 if var8 ~= var67846
     111 [-]: LOADB R9 1   ; var9 = true
     112 [-]: JUMP L16     ; goto L16
L15: 113 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L16: 114 [-]: LOADN R10 30 ; var10 = 30
     115 [-]: JUMPIFNOTEQ R8 R10 L17; goto L17 if var8 ~= var-1241511348
     116 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xF4E253B6]
     117 [-]: CALL R10 2 1 ; var10(var11)
     118 [-]: LOADB R10 0  ; var10 = false
     119 [-]: RETURN R10 1 ; 
L17: 120 [-]: LOADN R10 1  ; var10 = 1
     121 [-]: JUMPIFNOTEQ R8 R10 L19; goto L19 if var8 ~= var1968929
     122 [-]: GETIMPORT R11 30; var11 = _T["MaxEnemyCount"]
     123 [-]: FASTCALL1 64 R11 L18; 
     124 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 126 [-]: JUMPIF R10 L24; goto L24 if var10
     127 [-]: GETIMPORT R10 30; var10 = _T["MaxEnemyCount"]
     128 [-]: LOADN R11 0  ; var11 = 0
     129 [-]: JUMPIFNOTLE R10 R11 L24; goto L24 if var10 > var-1241511348
     130 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xF4E253B6]
     131 [-]: CALL R10 2 1 ; var10(var11)
     132 [-]: LOADB R10 0  ; var10 = false
     133 [-]: RETURN R10 1 ; 
     134 [-]: JUMP L24     ; goto L24
L19: 135 [-]: LOADN R10 8  ; var10 = 8
     136 [-]: JUMPIFNOTEQ R8 R10 L23; goto L23 if var8 ~= var68129
     137 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     138 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     139 [-]: LOADN R13 0  ; var13 = 0
     140 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0x0EB34C69]
     141 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     142 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     143 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xA8A89415]
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
     145 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     146 [-]: LOADN R11 0  ; var11 = 0
     147 [-]: JUMPIFNOTLT R11 R10 L22; goto L22 if var11 >= var537529090
     148 [-]: SUBK R11 R10 K32; var11 = var10 - 1
     149 [-]: JUMPXEQKN R11 K33 L22; 
     150 [-]: GETIMPORT R12 35; var12 = _T["DropshipLastDefenseWaveSpawned"]
     151 [-]: FASTCALL1 64 R12 L20; 
     152 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 154 [-]: JUMPIF R11 L21; goto L21 if var11
     155 [-]: GETIMPORT R11 35; var11 = _T["DropshipLastDefenseWaveSpawned"]
     156 [-]: JUMPIFNOTLT R11 R10 L22; goto L22 if var11 >= var1051425
L21: 157 [-]: GETIMPORT R11 16; var11 = _T
     158 [-]: SETTABLEKS R10 R11 K34; var10["DropshipLastDefenseWaveSpawned"] = var11
     159 [-]: JUMP L24     ; goto L24
L22: 160 [-]: LOADB R11 0  ; var11 = false
     161 [-]: RETURN R11 1 ; 
     162 [-]: JUMP L24     ; goto L24
L23: 163 [-]: LOADN R10 13 ; var10 = 13
     164 [-]: JUMPIFNOTEQ R8 R10 L24; goto L24 if var8 ~= var68129
     165 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     166 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     167 [-]: LOADN R13 0  ; var13 = 0
     168 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0x0EB34C69]
     169 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     170 [-]: JUMPXEQKN R10 K33 L24 NOT; 
     171 [-]: LOADB R11 0  ; var11 = false
     172 [-]: RETURN R11 1 ; 
L24: 173 [-]: GETIMPORT R10 16; var10 = _T
     174 [-]: GETIMPORT R12 18; var12 = 0x55730E1A
     175 [-]: LOADN R13 180; var13 = 180
     176 [-]: LOADN R14 300; var14 = 300
     177 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     178 [-]: ADD R11 R3 R12; var11 = var3 + var12
     179 [-]: SETTABLEKS R11 R10 K10; var11["DropshipNextEventTime"] = var10
     180 [-]: JUMPIF R9 L25; goto L25 if var9
     181 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     182 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     183 [-]: SUBK R13 R2 K32; var13 = var2 - 1
     184 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x751F061D]
     185 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     186 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xF4E253B6]
     187 [-]: CALL R10 2 1 ; var10(var11)
L25: 188 [-]: LOADB R10 1  ; var10 = true
     189 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x66905CB0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xEF893AEC]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x243148D6]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xB6023595]
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: FASTCALL1 64 R4 L1; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  22 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xCEA36880]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0x6968EA36]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R7 14; var7 = 0x55730E1A
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: GETIMPORT R10 16; var10 = 0xB009BBC6
      33 [-]: MOVE R11 R4  ; var11 = var4
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: MOVE R11 R0  ; var11 = var0
      36 [-]: GETIMPORT R12 18; var12 = 0x0469F296
      37 [-]: LOADK R13 K19; var13 = "DropshipTeam"
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: MOVE R13 R7  ; var13 = var7
      40 [-]: LOADNIL R14  ; var14 = nil
      41 [-]: LOADN R15 0  ; var15 = 0
      42 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0x33FC842F]
      43 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      44 [-]: GETIMPORT R10 22; var10 = 0x335A36CC
      45 [-]: FASTCALL1 64 R10 L3; 
      46 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  48 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      49 [-]: GETIMPORT R9 24; var9 = 0x3D106989
      50 [-]: LOADK R10 K25; var10 = "ERROR: Null patrol route detected on spawning the Dropship; this will cause an idling Dropship at the edge of the map"
      51 [-]: CALL R9 2 1  ; var9(var10)
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: FASTCALL1 64 R8 L5; 
      54 [-]: MOVE R10 R8  ; var10 = var8
      55 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  57 [-]: JUMPIF R9 L6 ; goto L6 if var9
      58 [-]: GETIMPORT R11 22; var11 = 0x335A36CC
      59 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x39954E19]
      60 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x4443184F
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xADBDC520]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      14 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var65571
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5C390F04]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: LENGTH R3 R6 ; var3 = #var6
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 5:  25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      27 [-]: JUMPIFNOTEQ R1 R6 L6; goto L6 if var1 ~= var66054
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: JUMP L7      ; goto L7
L 6:  30 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 7:  31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: CALL R3 1 2  ; var3 = var3()
      33 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      34 [-]: GETIMPORT R5 11; var5 = 0x1FE40F97
      35 [-]: FASTCALL1 64 R5 L8; 
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  38 [-]: JUMPIF R4 L9 ; goto L9 if var4
      39 [-]: GETIMPORT R4 13; var4 = 0xB009BBC6
      40 [-]: GETIMPORT R5 11; var5 = 0x1FE40F97
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      43 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0xC9890F54]
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      46 [-]: LOADK R8 K17 ; var8 = "DropshipSpawned"
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9:  49 [-]: JUMPIF R3 L14; goto L14 if var3
      50 [-]: GETIMPORT R4 19; var4 = 0xC163F229
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: GETIMPORT R5 21; var5 = 0x44C6C3B7
      55 [-]: JUMPIFNOTLE R4 R5 L14; goto L14 if var4 > var198204
      56 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      57 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x5E35D4D6]
      58 [-]: CALL R5 1 2  ; var5 = var5()
      59 [-]: GETIMPORT R6 8; var6 = 0xBE190284
      60 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xEF893AEC]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: GETTABLEKS R9 R6 K24; var9 = var6["location"]
      63 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0x3AD9ED31]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: FASTCALL1 64 R7 L10; 
      66 [-]: MOVE R9 R7   ; var9 = var7
      67 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  69 [-]: JUMPIF R8 L14; goto L14 if var8
      70 [-]: GETTABLEKS R9 R7 K26; var9 = var7["region"]
      71 [-]: FASTCALL1 64 R9 L11; 
      72 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  74 [-]: JUMPIF R8 L14; goto L14 if var8
      75 [-]: LOADN R10 1  ; var10 = 1
      76 [-]: GETIMPORT R11 28; var11 = 0xD612E2D9
      77 [-]: LENGTH R8 R11; var8 = #var11
      78 [-]: LOADN R9 1   ; var9 = 1
      79 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L12:  80 [-]: GETTABLEKS R11 R7 K26; var11 = var7["region"]
      81 [-]: GETIMPORT R13 28; var13 = 0xD612E2D9
      82 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      83 [-]: JUMPIFNOTEQ R11 R12 L13; goto L13 if var11 ~= var66310
      84 [-]: LOADB R3 1   ; var3 = true
      85 [-]: JUMP L14     ; goto L14
L13:  86 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L14:  87 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
      88 [-]: GETIMPORT R5 31; var5 = _T["AmbulasSpawnLastAgentLevel"]
      89 [-]: FASTCALL1 64 R5 L15; 
      90 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  92 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
      93 [-]: GETIMPORT R4 32; var4 = _T
      94 [-]: LOADN R5 1   ; var5 = 1
      95 [-]: SETTABLEKS R5 R4 K30; var5["AmbulasSpawnLastAgentLevel"] = var4
      96 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      97 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xEF893AEC]
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
      99 [-]: FASTCALL1 64 R4 L16; 
     100 [-]: MOVE R6 R4   ; var6 = var4
     101 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 103 [-]: JUMPIF R5 L18; goto L18 if var5
     104 [-]: GETIMPORT R5 32; var5 = _T
     105 [-]: GETTABLEKS R7 R4 K34; var7 = var4["minEnemyLevel"]
     106 [-]: ADDK R6 R7 K33; var6 = var7 + 2
     107 [-]: SETTABLEKS R6 R5 K30; var6["AmbulasSpawnLastAgentLevel"] = var5
     108 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0xFA9E477F]
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
     110 [-]: FASTCALL1 64 R5 L17; 
     111 [-]: MOVE R7 R5   ; var7 = var5
     112 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 114 [-]: JUMPIF R6 L21; goto L21 if var6
     115 [-]: GETIMPORT R6 32; var6 = _T
     116 [-]: NAMECALL R7 R5 K36; var8 = var5; var7 = var5[0xC45C884B]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: SETTABLEKS R7 R6 K30; var7["AmbulasSpawnLastAgentLevel"] = var6
     119 [-]: JUMP L21     ; goto L21
L18: 120 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0xFA9E477F]
     121 [-]: CALL R5 2 2  ; var5 = var5(var6)
     122 [-]: FASTCALL1 64 R5 L19; 
     123 [-]: MOVE R7 R5   ; var7 = var5
     124 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 126 [-]: JUMPIF R6 L21; goto L21 if var6
     127 [-]: GETIMPORT R6 32; var6 = _T
     128 [-]: NAMECALL R7 R5 K36; var8 = var5; var7 = var5[0xC45C884B]
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
     130 [-]: SETTABLEKS R7 R6 K30; var7["AmbulasSpawnLastAgentLevel"] = var6
     131 [-]: JUMP L21     ; goto L21
L20: 132 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     133 [-]: GETIMPORT R4 32; var4 = _T
     134 [-]: GETIMPORT R6 31; var6 = _T["AmbulasSpawnLastAgentLevel"]
     135 [-]: GETIMPORT R7 38; var7 = 0x55730E1A
     136 [-]: GETIMPORT R8 40; var8 = 0x39AB0631
     137 [-]: GETIMPORT R9 42; var9 = 0x4BBEAA3F
     138 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     139 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     140 [-]: SETTABLEKS R5 R4 K30; var5["AmbulasSpawnLastAgentLevel"] = var4
L21: 141 [-]: GETIMPORT R6 44; var6 = 0x88EFC25E
     142 [-]: GETIMPORT R7 3; var7 = 0x4443184F
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
     144 [-]: GETIMPORT R7 31; var7 = _T["AmbulasSpawnLastAgentLevel"]
     145 [-]: NAMECALL R4 R0 K45; var5 = var0; var4 = var0[0xB45AFC36]
     146 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L22: 147 [-]: NAMECALL R4 R0 K46; var5 = var0; var4 = var0[0xDA6C654A]
     148 [-]: CALL R4 2 1  ; var4(var5)
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 603
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       9 [-]: GETIMPORT R2 3; var2 = 0x1FE40F97
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L6 ; goto L6 if var1
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: GETIMPORT R3 5; var3 = 0xFB151889
      16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: GETIMPORT R4 5; var4 = 0xFB151889
      21 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC9F6A7D7]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: FASTCALL1 64 R2 L4; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: NOT R1 R3    ; var1 = not var3
L 5:  28 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      29 [-]: GETIMPORT R2 8; var2 = 0xB009BBC6
      30 [-]: GETIMPORT R3 3; var3 = 0x1FE40F97
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xC9890F54]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      36 [-]: LOADK R6 K12 ; var6 = "HackedAmbulasKilled"
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 623
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 5; var2 = _T["AmbulasKilledPlayerTransmissionPlayedTime"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 8; var1 = _T
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: SETTABLEKS R2 R1 K4; var2["AmbulasKilledPlayerTransmissionPlayedTime"] = var1
L 1:  11 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x18D05D30]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: CALL R1 1 2  ; var1 = var1()
      17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETIMPORT R2 13; var2 = 0x1FE40F97
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: FASTCALL1 64 R0 L3; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  27 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: NEWTABLE R1 0 4; var1 = {}
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      35 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xFA9E477F]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  37 [-]: FASTCALL1 64 R0 L7; 
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  41 [-]: JUMPIF R3 L16; goto L16 if var3
      42 [-]: FASTCALL1 64 R2 L8; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  46 [-]: JUMPIF R3 L16; goto L16 if var3
      47 [-]: GETIMPORT R3 16; var3 = 0x55156FF7
      48 [-]: CALL R3 1 2  ; var3 = var3()
      49 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xD1586535]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      52 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x7D108DDB]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: LENGTH R6 R5 ; var6 = #var5
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: FORNPREP R6 L15; nforprep start - [escape at L15] -- var6 = iterator
L 9:  58 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      59 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      60 [-]: FASTCALL1 64 R11 L10; 
      61 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  63 [-]: JUMPIF R10 L12; goto L12 if var10
      64 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      65 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xA534C3AC]
      66 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      67 [-]: FASTCALL 64 L11; 
      68 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      69 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L11:  70 [-]: JUMPIF R10 L12; goto L12 if var10
      71 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      72 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xA534C3AC]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x2047CFE7]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: NOT R10 R11  ; var10 = not var11
      77 [-]: SETTABLE R10 R1 R8; var10[var1] = var8
L12:  78 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      79 [-]: GETTABLE R10 R1 R8; var10 = var1[var8]
      80 [-]: JUMPXEQKB R10 0 L14 NOT; 
      81 [-]: GETIMPORT R11 5; var11 = _T["AmbulasKilledPlayerTransmissionPlayedTime"]
      82 [-]: FASTCALL1 64 R11 L13; 
      83 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  85 [-]: JUMPIF R10 L14; goto L14 if var10
      86 [-]: GETIMPORT R11 5; var11 = _T["AmbulasKilledPlayerTransmissionPlayedTime"]
      87 [-]: SUB R10 R3 R11; var10 = var3 - var11
      88 [-]: GETIMPORT R11 22; var11 = 0x0BD84CAE
      89 [-]: JUMPIFNOTLT R11 R10 L14; goto L14 if var11 >= var134547997
      90 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      91 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xA534C3AC]
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
      93 [-]: MOVE R13 R4  ; var13 = var4
      94 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x1F420A3A]
      95 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      96 [-]: GETIMPORT R12 25; var12 = 0xBDC08484
      97 [-]: JUMPIFNOTLT R11 R12 L14; goto L14 if var11 >= var1772321
      98 [-]: GETIMPORT R11 27; var11 = 0xB009BBC6
      99 [-]: GETIMPORT R12 13; var12 = 0x1FE40F97
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
     101 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     102 [-]: GETTABLEKS R12 R13 K28; var12 = var13[0xC9890F54]
     103 [-]: MOVE R13 R11 ; var13 = var11
     104 [-]: GETIMPORT R14 30; var14 = 0x0469F296
     105 [-]: LOADK R15 K31; var15 = "TennoKilled"
     106 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     107 [-]: CALL R12 0 1 ; var12(var13, ...)
     108 [-]: GETIMPORT R12 8; var12 = _T
     109 [-]: SETTABLEKS R3 R12 K4; var3["AmbulasKilledPlayerTransmissionPlayedTime"] = var12
     110 [-]: JUMP L15     ; goto L15
L14: 111 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L15: 112 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     113 [-]: LOADK R7 K32 ; var7 = 1.5
     114 [-]: CALL R6 2 1  ; var6(var7)
     115 [-]: JUMPBACK L6  ; goto L6
L16: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 665
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x0DEACD54]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 3; var1 = _T["InSimulacrum"]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: RETURN R1 1  ; 
L 1:   9 [-]: GETIMPORT R2 5; var2 = 0x1FE40F97
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L9 ; goto L9 if var1
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xEF893AEC]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: GETTABLEKS R4 R2 K11; var4 = var2["vipAgent"]
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: GETTABLEKS R3 R2 K11; var3 = var2["vipAgent"]
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xF2DEAF69]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: LOADB R1 1   ; var1 = true
L 5:  34 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      35 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      36 [-]: LOADK R4 K15 ; var4 = "AmbulasHackOrders"
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x0EB34C69]
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: FASTCALL1 64 R4 L6; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  47 [-]: JUMPIF R5 L7 ; goto L7 if var5
      48 [-]: JUMPXEQKN R4 K17 L7 NOT; 
      49 [-]: GETIMPORT R5 19; var5 = 0xB009BBC6
      50 [-]: GETIMPORT R6 5; var6 = 0x1FE40F97
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      53 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0xC9890F54]
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      56 [-]: LOADK R9 K21 ; var9 = "AmbulasBossPreDeath"
      57 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      58 [-]: CALL R6 0 1  ; var6(var7, ...)
      59 [-]: GETIMPORT R6 9; var6 = 0xBE190284
      60 [-]: MOVE R8 R3   ; var8 = var3
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x751F061D]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      64 [-]: RETURN R0 0  ; 
L 7:  65 [-]: GETIMPORT R5 24; var5 = 0x0C5E62F9
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      69 [-]: JUMPXEQKN R5 K17 L9 NOT; 
      70 [-]: GETIMPORT R6 19; var6 = 0xB009BBC6
      71 [-]: GETIMPORT R7 5; var7 = 0x1FE40F97
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      74 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0xC9890F54]
      75 [-]: MOVE R8 R6   ; var8 = var6
      76 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      77 [-]: LOADK R10 K21; var10 = "AmbulasBossPreDeath"
      78 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      79 [-]: CALL R7 0 1  ; var7(var8, ...)
      80 [-]: RETURN R0 0  ; 
L 8:  81 [-]: GETIMPORT R3 19; var3 = 0xB009BBC6
      82 [-]: GETIMPORT R4 5; var4 = 0x1FE40F97
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      85 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xC9890F54]
      86 [-]: MOVE R5 R3   ; var5 = var3
      87 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      88 [-]: LOADK R7 K25 ; var7 = "AmbulasPreDeath"
      89 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      90 [-]: CALL R4 0 1  ; var4(var5, ...)
L 9:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 702
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R2 7; var2 = 0x1FE40F97
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x0DEACD54]
      18 [-]: CALL R1 1 2  ; var1 = var1()
      19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R1 13; var1 = _T["InSimulacrum"]
      22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: RETURN R1 1  ; 
L 4:  25 [-]: FASTCALL1 64 R0 L5; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  29 [-]: JUMPIF R1 L6 ; goto L6 if var1
      30 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x73901ACF]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: GETIMPORT R1 16; var1 = 0x55156FF7
      35 [-]: CALL R1 1 2  ; var1 = var1()
      36 [-]: GETIMPORT R3 18; var3 = _T["AmbulasHurtTransmissionPlayedTime"]
      37 [-]: FASTCALL1 64 R3 L7; 
      38 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  40 [-]: JUMPIF R2 L8 ; goto L8 if var2
      41 [-]: GETIMPORT R3 18; var3 = _T["AmbulasHurtTransmissionPlayedTime"]
      42 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
      43 [-]: LOADN R3 16  ; var3 = 16
      44 [-]: JUMPIFNOTLE R2 R3 L8; goto L8 if var2 > var65571
      45 [-]: RETURN R0 0  ; 
L 8:  46 [-]: GETIMPORT R2 20; var2 = 0xBE190284
      47 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xEF893AEC]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: FASTCALL1 64 R2 L9; 
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  53 [-]: JUMPIF R3 L11; goto L11 if var3
      54 [-]: GETTABLEKS R4 R2 K22; var4 = var2["vipAgent"]
      55 [-]: FASTCALL1 64 R4 L10; 
      56 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  58 [-]: JUMPIF R3 L11; goto L11 if var3
      59 [-]: GETTABLEKS R3 R2 K22; var3 = var2["vipAgent"]
      60 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      61 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xF2DEAF69]
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      63 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      64 [-]: RETURN R0 0  ; 
L11:  65 [-]: GETIMPORT R3 25; var3 = 0xB009BBC6
      66 [-]: GETIMPORT R4 7; var4 = 0x1FE40F97
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0xC9890F54]
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R6 28; var6 = 0x0469F296
      72 [-]: LOADK R7 K29 ; var7 = "AmbulasHurt"
      73 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      74 [-]: CALL R4 0 1  ; var4(var5, ...)
      75 [-]: GETIMPORT R4 30; var4 = _T
      76 [-]: SETTABLEKS R1 R4 K17; var1["AmbulasHurtTransmissionPlayedTime"] = var4
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 737
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["HunterShipCountLeft"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: GETIMPORT R2 5; var2 = 0x55730E1A
       4 [-]: LOADN R3 4   ; var3 = 4
       5 [-]: LOADN R4 9   ; var4 = 9
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: SETTABLEKS R2 R1 K1; var2["HunterShipCountLeft"] = var1
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETIMPORT R1 2; var1 = _T["HunterShipCountLeft"]
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var-1241513652
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF4E253B6]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: RETURN R1 1  ; 
L 1:  16 [-]: GETIMPORT R1 8; var1 = 0x55156FF7
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: GETIMPORT R2 10; var2 = _T["DropshipNextEventTime"]
      19 [-]: JUMPXEQKNIL R2 L2; 
      20 [-]: GETIMPORT R3 10; var3 = _T["DropshipNextEventTime"]
      21 [-]: SUB R2 R3 R1 ; var2 = var3 - var1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var518
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: RETURN R2 1  ; 
L 2:  26 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      27 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x29EF273D]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x66905CB0]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 16; var4 = 0xBE190284
      32 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x5C390F04]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 64 R3 L3; 
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  38 [-]: JUMPIF R5 L4 ; goto L4 if var5
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x59F3E81D]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var1711473996
      45 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0x65EE9B66]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPIF R5 L5 ; goto L5 if var5
      48 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0x4E1FB71E]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: JUMPIF R5 L5 ; goto L5 if var5
L 4:  51 [-]: LOADB R5 0   ; var5 = false
      52 [-]: RETURN R5 1  ; 
L 5:  53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      55 [-]: LENGTH R5 R8 ; var5 = #var8
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 6:  58 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      59 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      60 [-]: JUMPIFNOTEQ R4 R8 L7; goto L7 if var4 ~= var2054
      61 [-]: LOADB R8 0   ; var8 = false
      62 [-]: RETURN R8 1  ; 
L 7:  63 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 8:  64 [-]: LOADN R5 30  ; var5 = 30
      65 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var-1241512628
      66 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF4E253B6]
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: LOADB R5 0   ; var5 = false
      69 [-]: RETURN R5 1  ; 
L 9:  70 [-]: LOADN R5 1   ; var5 = 1
      71 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var1574433
      72 [-]: GETIMPORT R6 24; var6 = _T["MaxEnemyCount"]
      73 [-]: FASTCALL1 64 R6 L10; 
      74 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  76 [-]: JUMPIF R5 L15; goto L15 if var5
      77 [-]: GETIMPORT R5 24; var5 = _T["MaxEnemyCount"]
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: JUMPIFNOTLE R5 R6 L15; goto L15 if var5 > var-1241512628
      80 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF4E253B6]
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: LOADB R5 0   ; var5 = false
      83 [-]: RETURN R5 1  ; 
      84 [-]: JUMP L15     ; goto L15
L11:  85 [-]: LOADN R5 13  ; var5 = 13
      86 [-]: JUMPIFNOTEQ R4 R5 L12; goto L12 if var4 ~= var1049889
      87 [-]: GETIMPORT R5 16; var5 = 0xBE190284
      88 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      89 [-]: LOADN R8 0   ; var8 = 0
      90 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x0EB34C69]
      91 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      92 [-]: JUMPXEQKN R5 K26 L15 NOT; 
      93 [-]: LOADB R6 0   ; var6 = false
      94 [-]: RETURN R6 1  ; 
      95 [-]: JUMP L15     ; goto L15
L12:  96 [-]: LOADN R5 3   ; var5 = 3
      97 [-]: JUMPIFEQ R4 R5 L13; goto L13 if var4 == var460080
      98 [-]: LOADN R5 7   ; var5 = 7
      99 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var1711473996
L13: 100 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0x65EE9B66]
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
     102 [-]: JUMPXEQKB R5 0 L15 NOT; 
     103 [-]: LOADB R5 0   ; var5 = false
     104 [-]: RETURN R5 1  ; 
     105 [-]: JUMP L15     ; goto L15
L14: 106 [-]: LOADN R5 28  ; var5 = 28
     107 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var1836321
     108 [-]: GETIMPORT R5 28; var5 = 0x3D106989
     109 [-]: LOADK R6 K29 ; var6 = "Why are we evaluating this in a Landscape mission?! EventScriptTriggers can't handle it that great just yet!"
     110 [-]: CALL R5 2 1  ; var5(var6)
     111 [-]: LOADB R5 0   ; var5 = false
     112 [-]: RETURN R5 1  ; 
L15: 113 [-]: GETIMPORT R5 3; var5 = _T
     114 [-]: GETIMPORT R7 2; var7 = _T["HunterShipCountLeft"]
     115 [-]: SUBK R6 R7 K30; var6 = var7 - 1
     116 [-]: SETTABLEKS R6 R5 K1; var6["HunterShipCountLeft"] = var5
     117 [-]: GETIMPORT R5 10; var5 = _T["DropshipNextEventTime"]
     118 [-]: JUMPXEQKNIL R5 L16 NOT; 
     119 [-]: GETIMPORT R5 3; var5 = _T
     120 [-]: GETIMPORT R7 5; var7 = 0x55730E1A
     121 [-]: LOADN R8 180 ; var8 = 180
     122 [-]: LOADN R9 300 ; var9 = 300
     123 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     124 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
     125 [-]: SETTABLEKS R6 R5 K9; var6["DropshipNextEventTime"] = var5
L16: 126 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xF4E253B6]
     127 [-]: CALL R5 2 1  ; var5(var6)
     128 [-]: LOADB R5 1   ; var5 = true
     129 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 803
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x66905CB0]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xCEA36880]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0x6968EA36]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 9; var7 = 0x55730E1A
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: GETIMPORT R10 11; var10 = 0xB009BBC6
      25 [-]: MOVE R11 R1  ; var11 = var1
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: MOVE R11 R0  ; var11 = var0
      28 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      29 [-]: LOADK R13 K14; var13 = "DropshipTeam"
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: MOVE R13 R7  ; var13 = var7
      32 [-]: LOADNIL R14  ; var14 = nil
      33 [-]: LOADN R15 0  ; var15 = 0
      34 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0x33FC842F]
      35 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      36 [-]: FASTCALL1 64 R2 L4; 
      37 [-]: MOVE R10 R2  ; var10 = var2
      38 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  40 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      41 [-]: GETIMPORT R9 17; var9 = 0x3D106989
      42 [-]: LOADK R10 K18; var10 = "ERROR: Null patrol route detected on spawning the Dropship; this will cause an idling Dropship at the edge of the map"
      43 [-]: CALL R9 2 1  ; var9(var10)
      44 [-]: RETURN R0 0  ; 
L 5:  45 [-]: FASTCALL1 64 R8 L6; 
      46 [-]: MOVE R10 R8  ; var10 = var8
      47 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  49 [-]: JUMPIF R9 L9 ; goto L9 if var9
      50 [-]: MOVE R11 R2  ; var11 = var2
      51 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x39954E19]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0xBB610E5B]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: FASTCALL1 64 R9 L7; 
      56 [-]: MOVE R11 R9  ; var11 = var9
      57 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  59 [-]: JUMPIF R10 L9; goto L9 if var10
      60 [-]: LOADN R12 1  ; var12 = 1
      61 [-]: GETIMPORT R13 22; var13 = 0x7DEEFC4D
      62 [-]: LENGTH R10 R13; var10 = #var13
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 8:  65 [-]: GETIMPORT R16 22; var16 = 0x7DEEFC4D
      66 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      67 [-]: GETIMPORT R17 24; var17 = 0x4B8FAB84
      68 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      69 [-]: NAMECALL R13 R9 K25; var14 = var9; var13 = var9[0x6CED2256]
      70 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      71 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L 9:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 828
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x29EF273D]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x66905CB0]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xCEA36880]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x6968EA36]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 9; var6 = 0x55730E1A
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: MOVE R8 R5   ; var8 = var5
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: GETIMPORT R9 11; var9 = 0xB009BBC6
      25 [-]: MOVE R10 R1  ; var10 = var1
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 13; var10 = 0x113C6536
      28 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xD1586535]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: GETIMPORT R11 16; var11 = 0x00046924
      31 [-]: CALL R11 1 2 ; var11 = var11()
      32 [-]: GETIMPORT R12 18; var12 = 0x0469F296
      33 [-]: LOADK R13 K19; var13 = "DropshipTeam"
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: MOVE R13 R6  ; var13 = var6
      36 [-]: LOADNIL R14  ; var14 = nil
      37 [-]: LOADN R15 0  ; var15 = 0
      38 [-]: NAMECALL R7 R3 K20; var8 = var3; var7 = var3[0x6CD833C5]
      39 [-]: CALL R7 9 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15)
      40 [-]: FASTCALL1 64 R7 L4; 
      41 [-]: MOVE R9 R7   ; var9 = var7
      42 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  44 [-]: JUMPIF R8 L6 ; goto L6 if var8
      45 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xBB610E5B]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: CALL R9 2 1  ; var9(var10)
      50 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xE79E7EF4]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: FASTCALL1 64 R9 L5; 
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  56 [-]: JUMPIF R10 L6; goto L6 if var10
      57 [-]: GETIMPORT R12 13; var12 = 0x113C6536
      58 [-]: GETIMPORT R13 26; var13 = EMPTY_SYMBOL
      59 [-]: NAMECALL R10 R8 K27; var11 = var8; var10 = var8[0xB6B094B2]
      60 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      61 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      62 [-]: GETIMPORT R11 13; var11 = 0x113C6536
      63 [-]: CALL R10 2 1 ; var10(var11)
L 6:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 851
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0xC163F229
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x29EF273D]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x66905CB0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R7 9; var7 = 0x113C6536
      15 [-]: FASTCALL1 64 R7 L0; 
      16 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETIMPORT R6 13; var6 = 0x65F1CE79
      20 [-]: JUMPIFLT R1 R6 L1; goto L1 if var1 < var984865
      21 [-]: GETIMPORT R7 15; var7 = 0x7DEEFC4D
      22 [-]: LENGTH R6 R7 ; var6 = #var7
      23 [-]: JUMPXEQKN R6 K16 L2 NOT; 
L 1:  24 [-]: GETIMPORT R6 18; var6 = 0xBE190284
      25 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xEF893AEC]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R9 R6 K20; var10 = var6; var9 = var6[0x243148D6]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0xB6023595]
      31 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      32 [-]: MOVE R3 R7   ; var3 = var7
      33 [-]: JUMPXEQKNIL R3 L2; 
      34 [-]: LOADB R2 1   ; var2 = true
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: MOVE R9 R3   ; var9 = var3
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  39 [-]: JUMPIF R2 L3 ; goto L3 if var2
      40 [-]: GETIMPORT R7 15; var7 = 0x7DEEFC4D
      41 [-]: LENGTH R6 R7 ; var6 = #var7
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var1181217
      44 [-]: GETIMPORT R6 18; var6 = 0xBE190284
      45 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xEF893AEC]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: NAMECALL R9 R6 K20; var10 = var6; var9 = var6[0x243148D6]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      50 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0xB6023595]
      51 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      52 [-]: MOVE R3 R7   ; var3 = var7
      53 [-]: JUMPXEQKNIL R3 L3; 
      54 [-]: LOADB R2 1   ; var2 = true
      55 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: MOVE R9 R3   ; var9 = var3
      58 [-]: GETIMPORT R10 23; var10 = 0x335A36CC
      59 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  60 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 886
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: GETIMPORT R5 4; var5 = 0x7DEEFC4D
       9 [-]: LENGTH R2 R5 ; var2 = #var5
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  12 [-]: GETIMPORT R8 4; var8 = 0x7DEEFC4D
      13 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      14 [-]: GETIMPORT R9 6; var9 = 0x4B8FAB84
      15 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      16 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x6CED2256]
      17 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      18 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 895
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R5 5; var5 = 0x09C754B7
       6 [-]: GETIMPORT R6 7; var6 = 0x17DAF279
       7 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x8FD103FD]
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: MOVE R4 R3   ; var4 = var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:  13 [-]: GETIMPORT R9 10; var9 = 0x18B5B206
      14 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xB45AFC36]
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
      16 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  17 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xDA6C654A]
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: RETURN R0 0  ; 



