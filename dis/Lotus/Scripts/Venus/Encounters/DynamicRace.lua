; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.QuestLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "FinalGate"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "VenusRacePath"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "VentKidsSyndicate"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: GETIMPORT R9 11; var9 = 0x88EFC25E
      23 [-]: LOADK R10 K12; var10 = "/Lotus/Types/Game/MarkerInfos/RaceFinalGateMarker"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 14; var10 = 0x7ED0A956
      26 [-]: LOADK R11 K15; var11 = "/Lotus/Types/Game/LeaderboardConsoleTrigger"
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: GETIMPORT R11 14; var11 = 0x7ED0A956
      29 [-]: LOADK R12 K16; var12 = "/Lotus/Types/Gameplay/Venus/VenusGameRules"
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: DUPCLOSURE R12 K17; 
      32 [-]: NEWCLOSURE R13 P1; 
      33 [-]: CAPTURE REF R8; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: DUPCLOSURE R14 K18; 
      37 [-]: DUPCLOSURE R15 K19; 
      38 [-]: SETGLOBAL R15 K20; "RaceEvaluate" = var15
      39 [-]: DUPCLOSURE R15 K21; 
      40 [-]: SETGLOBAL R15 K22; "RaceDummy" = var15
      41 [-]: DUPCLOSURE R15 K23; 
      42 [-]: DUPCLOSURE R16 K24; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: CAPTURE VAL R3; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: DUPCLOSURE R17 K25; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE VAL R13; 
      49 [-]: DUPCLOSURE R18 K26; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R5; 
      53 [-]: DUPCLOSURE R19 K27; 
      54 [-]: CAPTURE VAL R15; 
      55 [-]: SETGLOBAL R19 K28; "RequestNewRace" = var19
      56 [-]: DUPCLOSURE R19 K29; 
      57 [-]: NEWCLOSURE R20 P11; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE REF R8; 
      60 [-]: NEWCLOSURE R21 P12; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: NEWCLOSURE R22 P13; 
      66 [-]: CAPTURE VAL R15; 
      67 [-]: CAPTURE VAL R16; 
      68 [-]: CAPTURE VAL R21; 
      69 [-]: CAPTURE VAL R17; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: CAPTURE VAL R9; 
      73 [-]: CAPTURE REF R7; 
      74 [-]: CAPTURE REF R8; 
      75 [-]: CAPTURE VAL R20; 
      76 [-]: CAPTURE VAL R18; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: CAPTURE VAL R13; 
      79 [-]: SETGLOBAL R22 K30; "StartRace" = var22
      80 [-]: DUPCLOSURE R22 K31; 
      81 [-]: SETGLOBAL R22 K32; "RaceGate" = var22
      82 [-]: DUPCLOSURE R22 K33; 
      83 [-]: CAPTURE VAL R10; 
      84 [-]: SETGLOBAL R22 K34; "DisableRace" = var22
      85 [-]: DUPCLOSURE R22 K35; 
      86 [-]: SETGLOBAL R22 K36; "OnRaceScoreUploaded" = var22
      87 [-]: CLOSEUPVALS R6; 
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x383D2E7D]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       9 [-]: LOADK R2 K5  ; var2 = "Warning: Could not re-enable race action"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETIMPORT R3 5; var3 = _T["EnableStores"]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R2 5; var2 = _T["EnableStores"]
      10 [-]: CALL R2 1 1  ; var2()
L 1:  11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LENGTH R2 R0 ; var2 = #var0
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  15 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      16 [-]: FASTCALL1 64 R6 L3; 
      17 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      21 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xA2880940]
      22 [-]: CALL R5 2 1  ; var5(var6)
L 4:  23 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  24 [-]: GETIMPORT R2 9; var2 = _T
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: SETTABLEKS R3 R2 K10; var3["gateCount"] = var2
      27 [-]: GETIMPORT R2 9; var2 = _T
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: SETTABLEKS R3 R2 K11; var3["raceTimeIncrease"] = var2
      30 [-]: FASTCALL1 64 R1 L6; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  34 [-]: JUMPIF R2 L7 ; goto L7 if var2
      35 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x383D2E7D]
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: GETIMPORT R2 14; var2 = 0x3D106989
      39 [-]: LOADK R3 K15 ; var3 = "Warning: Could not re-enable race action"
      40 [-]: CALL R2 2 1  ; var2(var3)
L 8:  41 [-]: GETIMPORT R3 17; var3 = _T["RemoveHudTracker"]
      42 [-]: FASTCALL1 64 R3 L9; 
      43 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  45 [-]: JUMPIF R2 L10; goto L10 if var2
      46 [-]: GETIMPORT R2 17; var2 = _T["RemoveHudTracker"]
      47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: GETIMPORT R2 17; var2 = _T["RemoveHudTracker"]
      50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: GETIMPORT R2 17; var2 = _T["RemoveHudTracker"]
      53 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      54 [-]: CALL R2 2 1  ; var2(var3)
L10:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R1 R0 ; var1 = #var0
       1 [-]: LOADN R4 15  ; var4 = 15
       2 [-]: LOADN R6 5   ; var6 = 5
       3 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
       4 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       5 [-]: MULK R2 R3 K0; var2 = var3 * 10
       6 [-]: MULK R3 R1 K1; var3 = var1 * 200
       7 [-]: ADD R4 R2 R3 ; var4 = var2 + var3
       8 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["gateCount"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 6; var2 = 0x3D106989
       6 [-]: LOADK R3 K7  ; var3 = "A race is already active -- Race cannot be started until complete!"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      16 [-]: LOADK R3 K8  ; var3 = "No local avatar, ignoring race!"
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xBEBAD19F]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: LOADN R3 50  ; var3 = 50
      24 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var394017
      25 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      26 [-]: LOADK R4 K10 ; var4 = "Too far away, ignoring race!"
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: RETURN R3 1  ; 
L 4:  30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xD1586535]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xC7B81E8D]
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       7 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xCD5EAEFB]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xFB64E76C]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: GETIMPORT R8 7; var8 = 0xC8802016
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      18 [-]: FORGPREP_INEXT R8 L1; 
L 0:  19 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      20 [-]: GETIMPORT R15 9; var15 = 0xD7A3C5CF
      21 [-]: NAMECALL R16 R12 K2; var17 = var12; var16 = var12[0xD1586535]
      22 [-]: CALL R16 2 2 ; var16 = var16(var17)
      23 [-]: GETIMPORT R17 11; var17 = ZERO_ROTATION
      24 [-]: MOVE R18 R4  ; var18 = var4
      25 [-]: MOVE R19 R4  ; var19 = var4
      26 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x05909209]
      27 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      28 [-]: MOVE R7 R13  ; var7 = var13
      29 [-]: NAMECALL R13 R7 K13; var14 = var7; var13 = var7[0x7FA71CE8]
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
      31 [-]: MOVE R5 R13  ; var5 = var13
      32 [-]: GETTABLEN R13 R5 1; var13 = var5[1]
      33 [-]: GETTABLEKS R6 R13 K14; var6 = var13["mInstance"]
      34 [-]: LOADB R15 0  ; var15 = false
      35 [-]: LOADB R16 1  ; var16 = true
      36 [-]: NAMECALL R13 R6 K15; var14 = var6; var13 = var6[0x768274D6]
      37 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      38 [-]: FASTCALL2 52 R1 R7 L1; 
      39 [-]: MOVE R14 R1  ; var14 = var1
      40 [-]: MOVE R15 R7  ; var15 = var7
      41 [-]: GETIMPORT R13 18; var13 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R13 3 1 ; var13(var14, var15)
L 1:  43 [-]: FORGLOOP R8 L0 2 [inext]; 
      44 [-]: GETTABLEN R8 R1 1; var8 = var1[1]
      45 [-]: LENGTH R10 R1; var10 = #var1
      46 [-]: GETTABLE R9 R1 R10; var9 = var1[var10]
      47 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0x7FA71CE8]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: MOVE R5 R10  ; var5 = var10
      50 [-]: GETTABLEN R10 R5 1; var10 = var5[1]
      51 [-]: GETTABLEKS R6 R10 K14; var6 = var10["mInstance"]
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: LOADB R13 0  ; var13 = false
      54 [-]: NAMECALL R10 R6 K15; var11 = var6; var10 = var6[0x768274D6]
      55 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      56 [-]: GETIMPORT R12 20; var12 = 0x28D70648
      57 [-]: GETIMPORT R13 22; var13 = EMPTY_SYMBOL
      58 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0x47901F07]
      59 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      60 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      61 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x3273BA96]
      62 [-]: CALL R10 3 1 ; var10(var11, var12)
      63 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      64 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x78298275]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      67 [-]: GETTABLEKS R11 R12 K26; var11 = var12[0xF22CFC77]
      68 [-]: GETIMPORT R12 28; var12 = 0xE474E2A7
      69 [-]: GETIMPORT R13 30; var13 = 0x0469F296
      70 [-]: LOADK R14 K31; var14 = "DynamicRace_RaceAccept"
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: MOVE R14 R10 ; var14 = var10
      73 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      74 [-]: GETIMPORT R11 33; var11 = _T
      75 [-]: SETTABLEKS R1 R11 K34; var1["mGateList"] = var11
      76 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R4 2; var4 = _T["gateCount"]
       1 [-]: JUMPXEQKN R4 K3 L2; 
       2 [-]: FASTCALL1 64 R3 L1; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   6 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
L 2:   7 [-]: FASTCALL1 64 R3 L3; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  11 [-]: JUMPIF R4 L4 ; goto L4 if var4
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xBEBAD19F]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: LOADN R5 50  ; var5 = 50
      16 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var525601
      17 [-]: GETIMPORT R5 8; var5 = 0x3D106989
      18 [-]: LOADK R6 K9  ; var6 = "Race Abandoned!"
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0xF22CFC77]
      22 [-]: GETIMPORT R6 12; var6 = 0xE474E2A7
      23 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      24 [-]: LOADK R8 K15 ; var8 = "DynamicRace_RaceLeave"
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: MOVE R8 R3   ; var8 = var3
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: RETURN R5 1  ; 
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      36 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x78298275]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: MOVE R3 R4   ; var3 = var4
L 5:  39 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: GETIMPORT R4 22; var4 = 0x14459A1C
      43 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      44 [-]: GETIMPORT R5 2; var5 = _T["gateCount"]
      45 [-]: FASTCALL1 64 R5 L6; 
      46 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  48 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      49 [-]: FASTCALL1 64 R1 L7; 
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  53 [-]: JUMPIF R4 L8 ; goto L8 if var4
      54 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x383D2E7D]
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: JUMP L9      ; goto L9
L 8:  57 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      58 [-]: LOADK R5 K24 ; var5 = "Warning: Could not re-enable race action"
      59 [-]: CALL R4 2 1  ; var4(var5)
L 9:  60 [-]: LOADB R4 0   ; var4 = false
      61 [-]: RETURN R4 1  ; 
L10:  62 [-]: JUMPBACK L0  ; goto L0
L11:  63 [-]: LOADB R4 1   ; var4 = true
      64 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R6 1; var6 = 0x3D106989
       1 [-]: LOADK R7 K2  ; var7 = "Finish Race"
       2 [-]: CALL R6 2 1  ; var6(var7)
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: GETTABLEKS R6 R7 K3; var6 = var7[0x9BD56FD4]
       5 [-]: CALL R6 1 2  ; var6 = var6()
       6 [-]: JUMPIF R6 L0 ; goto L0 if var6
       7 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       8 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0xF22CFC77]
       9 [-]: GETIMPORT R7 6; var7 = 0xE474E2A7
      10 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      11 [-]: LOADK R9 K9  ; var9 = "DynamicRace_RaceEnd"
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: MOVE R9 R5   ; var9 = var5
      14 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 0:  15 [-]: MULK R7 R3 K10; var7 = var3 * 10
      16 [-]: MULK R8 R2 K11; var8 = var2 * 200
      17 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      18 [-]: LENGTH R8 R1 ; var8 = #var1
      19 [-]: LOADN R11 15 ; var11 = 15
      20 [-]: LOADN R13 5  ; var13 = 5
      21 [-]: MUL R12 R13 R8; var12 = var13 * var8
      22 [-]: ADD R10 R11 R12; var10 = var11 + var12
      23 [-]: MULK R9 R10 K10; var9 = var10 * 10
      24 [-]: MULK R10 R8 K11; var10 = var8 * 200
      25 [-]: ADD R11 R9 R10; var11 = var9 + var10
      26 [-]: MOVE R7 R11  ; var7 = var11
      27 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var854049
      28 [-]: GETIMPORT R8 13; var8 = 0x484742B6
      29 [-]: LOADK R9 K14 ; var9 = "Player scored above max in race"
      30 [-]: CALL R8 2 1  ; var8(var9)
      31 [-]: MOVE R6 R7   ; var6 = var7
L 1:  32 [-]: GETIMPORT R9 16; var9 = 0xE184839A
      33 [-]: FASTCALL1 64 R9 L2; 
      34 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  36 [-]: JUMPIF R8 L8 ; goto L8 if var8
      37 [-]: GETIMPORT R9 20; var9 = 0x89326C93
      38 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x78298275]
      39 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      40 [-]: FASTCALL 64 L3; 
      41 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      42 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 3:  43 [-]: JUMPIF R8 L8 ; goto L8 if var8
      44 [-]: GETIMPORT R9 16; var9 = 0xE184839A
      45 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xED4E0128]
      46 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      47 [-]: FASTCALL 63 L4; 
      48 [-]: GETIMPORT R8 24; var8 = 0x64FB1586
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 4:  50 [-]: GETIMPORT R9 26; var9 = 0x25D99D89
      51 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x25A6E75E]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: GETIMPORT R12 16; var12 = 0xE184839A
      54 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x51B30E60]
      55 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      56 [-]: GETIMPORT R14 16; var14 = 0xE184839A
      57 [-]: NAMECALL R12 R9 K29; var13 = var9; var12 = var9[0xBADB2A78]
      58 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      59 [-]: SUB R11 R12 R10; var11 = var12 - var10
      60 [-]: GETIMPORT R12 1; var12 = 0x3D106989
      61 [-]: LOADK R14 K30; var14 = "RaceReward="
      62 [-]: MOVE R15 R8  ; var15 = var8
      63 [-]: LOADK R16 K31; var16 = ", player has "
      64 [-]: MOVE R17 R11 ; var17 = var11
      65 [-]: LOADK R18 K32; var18 = " (and "
      66 [-]: MOVE R19 R10 ; var19 = var10
      67 [-]: LOADK R20 K33; var20 = " in MiscItem bin)"
      68 [-]: CONCAT R13 R14 R20; var13 = var14 .. var20
      69 [-]: CALL R12 2 1 ; var12(var13)
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: JUMPIFNOTLE R11 R12 L7; goto L7 if var11 > var2362401
      72 [-]: GETIMPORT R12 36; var12 = _T["RaceRewardsGiven"]
      73 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      74 [-]: GETIMPORT R13 36; var13 = _T["RaceRewardsGiven"]
      75 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      76 [-]: JUMPIF R12 L7; goto L7 if var12
L 5:  77 [-]: GETIMPORT R12 36; var12 = _T["RaceRewardsGiven"]
      78 [-]: JUMPIF R12 L6; goto L6 if var12
      79 [-]: GETIMPORT R12 37; var12 = _T
      80 [-]: NEWTABLE R13 0 0; var13 = {}
      81 [-]: SETTABLEKS R13 R12 K35; var13["RaceRewardsGiven"] = var12
L 6:  82 [-]: GETIMPORT R12 36; var12 = _T["RaceRewardsGiven"]
      83 [-]: LOADB R13 1  ; var13 = true
      84 [-]: SETTABLE R13 R12 R8; var13[var12] = var8
      85 [-]: GETIMPORT R12 20; var12 = 0x89326C93
      86 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0xFB64E76C]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: GETIMPORT R14 16; var14 = 0xE184839A
      89 [-]: LOADN R15 1  ; var15 = 1
      90 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0xCBAE1596]
      91 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      92 [-]: GETIMPORT R12 1; var12 = 0x3D106989
      93 [-]: LOADK R13 K40; var13 = "race reward given"
      94 [-]: CALL R12 2 1 ; var12(var13)
      95 [-]: JUMP L8      ; goto L8
L 7:  96 [-]: GETIMPORT R12 1; var12 = 0x3D106989
      97 [-]: LOADK R13 K41; var13 = "race reward not given"
      98 [-]: CALL R12 2 1 ; var12(var13)
L 8:  99 [-]: GETIMPORT R8 20; var8 = 0x89326C93
     100 [-]: GETIMPORT R10 43; var10 = 0x06B02F07
     101 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0xD1586535]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: LOADN R12 5  ; var12 = 5
     104 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x4E5939A5]
     105 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     106 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0x22DA1852]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: GETIMPORT R10 48; var10 = 0xBE190284
     109 [-]: MOVE R12 R9  ; var12 = var9
     110 [-]: MOVE R13 R6  ; var13 = var6
     111 [-]: LOADK R14 K49; var14 = "OnRaceScoreUploaded"
     112 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x37178F8C]
     113 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     114 [-]: GETIMPORT R10 52; var10 = _T["ShowRacePopup"]
     115 [-]: JUMPXEQKNIL R10 L9; 
     116 [-]: GETIMPORT R10 52; var10 = _T["ShowRacePopup"]
     117 [-]: MOVE R11 R6  ; var11 = var6
     118 [-]: CALL R10 2 1 ; var10(var11)
L 9: 119 [-]: MULK R11 R2 K11; var11 = var2 * 200
     120 [-]: FASTCALL2K 19 R11 K53 L10; 
     121 [-]: LOADK R12 K53; var12 = 6000
     122 [-]: GETIMPORT R10 56; var10 = 0x5BCED4C4[0xAC1B386A]
     123 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L10: 124 [-]: GETIMPORT R11 26; var11 = 0x25D99D89
     125 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     126 [-]: MOVE R14 R10 ; var14 = var10
     127 [-]: NAMECALL R11 R11 K57; var12 = var11; var11 = var11[0xA7F976F3]
     128 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     129 [-]: GETIMPORT R11 48; var11 = 0xBE190284
     130 [-]: LOADN R13 4  ; var13 = 4
     131 [-]: LOADN R14 0  ; var14 = 0
     132 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0x12924388]
     133 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     134 [-]: GETIMPORT R11 60; var11 = 0xBA7DFCD2
     135 [-]: MOVE R13 R4  ; var13 = var4
     136 [-]: GETIMPORT R14 8; var14 = 0x0469F296
     137 [-]: LOADK R15 K61; var15 = "YARELI_RACE_STANDING"
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
     139 [-]: MOVE R15 R6  ; var15 = var6
     140 [-]: NAMECALL R11 R11 K62; var12 = var11; var11 = var11[0xDECE6848]
     141 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     142 [-]: GETIMPORT R11 60; var11 = 0xBA7DFCD2
     143 [-]: MOVE R13 R4  ; var13 = var4
     144 [-]: GETIMPORT R14 8; var14 = 0x0469F296
     145 [-]: LOADK R15 K63; var15 = "YARELI_ACCUMULATED_RACE_STANDING"
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
     147 [-]: MOVE R15 R6  ; var15 = var6
     148 [-]: NAMECALL R11 R11 K64; var12 = var11; var11 = var11[0xD8DA7235]
     149 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     150 [-]: GETIMPORT R11 60; var11 = 0xBA7DFCD2
     151 [-]: MOVE R13 R4  ; var13 = var4
     152 [-]: GETIMPORT R14 8; var14 = 0x0469F296
     153 [-]: LOADK R15 K65; var15 = "K_DRIVE_RACE_COMPLETED"
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
     155 [-]: LOADNIL R15  ; var15 = nil
     156 [-]: LOADNIL R16  ; var16 = nil
     157 [-]: MOVE R17 R9  ; var17 = var9
     158 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0xF056B179]
     159 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     160 [-]: GETIMPORT R11 60; var11 = 0xBA7DFCD2
     161 [-]: MOVE R13 R4  ; var13 = var4
     162 [-]: GETIMPORT R14 8; var14 = 0x0469F296
     163 [-]: GETIMPORT R18 69; var18 = 0x7F5022CF[0x3F3E4D12]
     164 [-]: FASTCALL1 63 R9 L11; 
     165 [-]: MOVE R20 R9  ; var20 = var9
     166 [-]: GETIMPORT R19 24; var19 = 0x64FB1586
     167 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 168 [-]: CALL R18 2 2 ; var18 = var18(var19)
     169 [-]: MOVE R16 R18 ; var16 = var18
     170 [-]: LOADK R17 K70; var17 = "_COMPLETED"
     171 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     172 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     173 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0xF056B179]
     174 [-]: CALL R11 0 1 ; var11(var12, ...)
     175 [-]: GETIMPORT R11 20; var11 = 0x89326C93
     176 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x78298275]
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
     178 [-]: GETIMPORT R14 72; var14 = gLotusVehicleAvatarType
     179 [-]: NAMECALL R12 R11 K73; var13 = var11; var12 = var11[0xF2DEAF69]
     180 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     181 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     182 [-]: NAMECALL R12 R11 K74; var13 = var11; var12 = var11[0xA5E492D4]
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
     184 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     185 [-]: LOADN R14 2500; var14 = 2500
     186 [-]: LOADN R15 0  ; var15 = 0
     187 [-]: NAMECALL R12 R11 K75; var13 = var11; var12 = var11[0x4FE71626]
     188 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L12: 189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x4ACCF179]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      10 [-]: LOADK R5 K5  ; var5 = "RaceStartScriptTrigger"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: LOADN R7 5   ; var7 = 5
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x462C251C]
      17 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      18 [-]: FASTCALL1 64 R2 L0; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  22 [-]: JUMPIF R3 L1 ; goto L1 if var3
      23 [-]: LOADK R5 K10 ; var5 = "Execute"
      24 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x8EB2112D]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      28 [-]: LOADK R4 K14 ; var4 = "Warning: No matching race trigger found"
      29 [-]: CALL R3 2 1  ; var3(var4)
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

            1 [-]: FASTCALL1 12 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x5BCED4C4[0x55F27C30]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MULK R4 R1 K0; var4 = var1 * 60
       5 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
       6 [-]: FASTCALL1 12 R3 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: JUMPIFNOTLT R1 R3 L2; goto L2 if var1 >= var304
      11 [-]: LOADN R1 0   ; var1 = 0
L 2:  12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLE R0 R3 L3; goto L3 if var0 > var304
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: LOADN R2 0   ; var2 = 0
L 3:  16 [-]: GETIMPORT R3 6; var3 = 0x7F5022CF[0xE8072DED]
      17 [-]: LOADK R4 K7  ; var4 = "%02.0f:%02.0f"
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SetGoalLabel"]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: LOADK R6 K1  ; var6 = "/"
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4["SetValue"]
       9 [-]: DIV R4 R0 R1 ; var4 = var0 / var1
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETTABLEKS R3 R4 K3; var3 = var4["SetLabel"]
      13 [-]: LOADK R5 K4  ; var5 = "<p><font size=\"15\"><b>"
      14 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      15 [-]: GETTABLEKS R10 R11 K5; var10 = var11["Localize"]
      16 [-]: LOADK R11 K6 ; var11 = "/Lotus/Language/Objectives/ObjectiveTimeLimit"
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: MOVE R6 R10  ; var6 = var10
      19 [-]: LOADK R7 K7  ; var7 = " : "
      20 [-]: FASTCALL2K 18 R2 K8 L0; 
      21 [-]: MOVE R11 R2  ; var11 = var2
      22 [-]: LOADK R12 K8 ; var12 = 0
      23 [-]: GETIMPORT R10 11; var10 = 0x5BCED4C4[0xB62ECFE0]
      24 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 0:       26 [-]: FASTCALL1 12 R12 L1; 
      27 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0x55F27C30]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  29 [-]: MULK R14 R11 K12; var14 = var11 * 60
      30 [-]: SUB R13 R10 R14; var13 = var10 - var14
      31 [-]: FASTCALL1 12 R13 L2; 
      32 [-]: GETIMPORT R12 14; var12 = 0x5BCED4C4[0x55F27C30]
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  34 [-]: LOADN R13 1  ; var13 = 1
      35 [-]: JUMPIFNOTLT R11 R13 L3; goto L3 if var11 >= var2864
      36 [-]: LOADN R11 0  ; var11 = 0
L 3:  37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: JUMPIFNOTLE R10 R13 L4; goto L4 if var10 > var2864
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: LOADN R12 0  ; var12 = 0
L 4:  41 [-]: GETIMPORT R13 17; var13 = 0x7F5022CF[0xE8072DED]
      42 [-]: LOADK R14 K18; var14 = "%02.0f:%02.0f"
      43 [-]: MOVE R15 R11 ; var15 = var11
      44 [-]: MOVE R16 R12 ; var16 = var12
      45 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      46 [-]: MOVE R8 R13  ; var8 = var13
      47 [-]: LOADK R9 K19 ; var9 = "</b></font></p>"
      48 [-]: CONCAT R4 R5 R9; var4 = var5 .. var9
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = _T["AddHudTracker"]
       1 [-]: LOADK R1 K3  ; var1 = "RaceHeader"
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K4; var2 = var3["HT_LABEL"]
       4 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
       9 [-]: LOADK R1 K6  ; var1 = "<p><font color=\""
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Colorize"]
      12 [-]: LOADN R5 2   ; var5 = 2
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R2 R4   ; var2 = var4
      15 [-]: LOADK R3 K8  ; var3 = "\">"
      16 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
      17 [-]: LOADK R2 K6  ; var2 = "<p><font color=\""
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K7; var5 = var6["Colorize"]
      20 [-]: LOADN R6 39  ; var6 = 39
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R3 R5   ; var3 = var5
      23 [-]: LOADK R4 K9  ; var4 = "\" face=\"Noto Sans\"><b>"
      24 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETTABLEKS R2 R3 K10; var2 = var3["SetLabel"]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      29 [-]: GETTABLEKS R10 R11 K11; var10 = var11["Localize"]
      30 [-]: LOADK R11 K12; var11 = "<MISSION_MARKER_ATTACK> "
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: MOVE R5 R10  ; var5 = var10
      33 [-]: LOADK R6 K13 ; var6 = "</font></p>"
      34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      36 [-]: GETTABLEKS R10 R11 K11; var10 = var11["Localize"]
      37 [-]: LOADK R11 K14; var11 = "/Lotus/Language/SolarisJobs/DynamicRacePrimaryObj"
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: MOVE R8 R10  ; var8 = var10
      40 [-]: LOADK R9 K15 ; var9 = "</b></font></p>"
      41 [-]: CONCAT R3 R4 R9; var3 = var4 .. var9
      42 [-]: LOADN R4 1   ; var4 = 1
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
      44 [-]: GETIMPORT R2 2; var2 = _T["AddHudTracker"]
      45 [-]: LOADK R3 K16 ; var3 = "RaceGateCount"
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: GETTABLEKS R4 R5 K17; var4 = var5["HT_PROGRESS_BAR"]
      48 [-]: LOADK R5 K5  ; var5 = 0.20000000298023224
      49 [-]: LOADN R6 11  ; var6 = 11
      50 [-]: LOADB R7 0   ; var7 = false
      51 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      52 [-]: SETUPVAL R2 2; upvalues[2] = var2
      53 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      54 [-]: GETTABLEKS R2 R3 K18; var2 = var3["SetIcon"]
      55 [-]: GETIMPORT R3 20; var3 = 0x819A2D02
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: GETTABLEKS R2 R3 K10; var2 = var3["SetLabel"]
      59 [-]: LOADK R3 K21 ; var3 = "/Lotus/Language/SolarisJobs/DynamicRaceGateCount"
      60 [-]: LOADN R4 1   ; var4 = 1
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
      62 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      63 [-]: GETTABLEKS R2 R3 K22; var2 = var3["SetGoalLabel"]
      64 [-]: LOADK R3 K23 ; var3 = "0"
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      67 [-]: GETTABLEKS R2 R3 K24; var2 = var3["SetValue"]
      68 [-]: LOADN R3 0   ; var3 = 0
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      71 [-]: GETTABLEKS R2 R3 K25; var2 = var3["SetOffset"]
      72 [-]: LOADN R3 30  ; var3 = 30
      73 [-]: LOADN R4 5   ; var4 = 5
      74 [-]: LOADB R5 1   ; var5 = true
      75 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      76 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      77 [-]: GETTABLEKS R2 R3 K26; var2 = var3["SetVisible"]
      78 [-]: LOADB R3 0   ; var3 = false
      79 [-]: LOADB R4 1   ; var4 = true
      80 [-]: CALL R2 3 1  ; var2(var3, var4)
      81 [-]: GETIMPORT R2 2; var2 = _T["AddHudTracker"]
      82 [-]: LOADK R3 K27 ; var3 = "RaceTimeRemaining"
      83 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      84 [-]: GETTABLEKS R4 R5 K4; var4 = var5["HT_LABEL"]
      85 [-]: LOADK R5 K5  ; var5 = 0.20000000298023224
      86 [-]: LOADN R6 12  ; var6 = 12
      87 [-]: LOADB R7 0   ; var7 = false
      88 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      89 [-]: SETUPVAL R2 3; upvalues[2] = var3
      90 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      91 [-]: GETTABLEKS R2 R3 K10; var2 = var3["SetLabel"]
      92 [-]: LOADK R4 K28 ; var4 = "<p><font size=\"15\"><b>"
      93 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      94 [-]: GETTABLEKS R7 R8 K11; var7 = var8["Localize"]
      95 [-]: LOADK R8 K29 ; var8 = "/Lotus/Language/Objectives/ObjectiveTimeLimit"
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: MOVE R5 R7   ; var5 = var7
      98 [-]: LOADK R6 K30 ; var6 = " : 9999</b></font></p>"
      99 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     100 [-]: CALL R2 2 1  ; var2(var3)
     101 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     102 [-]: GETTABLEKS R2 R3 K25; var2 = var3["SetOffset"]
     103 [-]: LOADN R3 30  ; var3 = 30
     104 [-]: LOADN R4 -15 ; var4 = -15
     105 [-]: LOADB R5 1   ; var5 = true
     106 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     107 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     108 [-]: GETTABLEKS R2 R3 K26; var2 = var3["SetVisible"]
     109 [-]: LOADB R3 0   ; var3 = false
     110 [-]: LOADB R4 1   ; var4 = true
     111 [-]: CALL R2 3 1  ; var2(var3, var4)
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L35; goto L35 if not var3
       9 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: GETIMPORT R4 8; var4 = _T["DisableStores"]
      14 [-]: FASTCALL1 64 R4 L0; 
      15 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L1 ; goto L1 if var3
      18 [-]: GETIMPORT R3 8; var3 = _T["DisableStores"]
      19 [-]: CALL R3 1 1  ; var3()
L 1:  20 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      21 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      22 [-]: LOADK R6 K13 ; var6 = "VenusRaceTalkAction"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xD1586535]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADN R8 5   ; var8 = 5
      28 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x462C251C]
      29 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      30 [-]: FASTCALL1 64 R3 L2; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  34 [-]: JUMPIF R4 L3 ; goto L3 if var4
      35 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xF4E253B6]
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: GETIMPORT R4 18; var4 = 0x3D106989
      39 [-]: LOADK R5 K19 ; var5 = "Warning: No matching race talk action found"
      40 [-]: CALL R4 2 1  ; var4(var5)
L 4:  41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: GETIMPORT R6 20; var6 = _T
      46 [-]: SETTABLEKS R5 R6 K21; var5["gateCount"] = var6
      47 [-]: LENGTH R6 R4 ; var6 = #var4
      48 [-]: GETTABLE R7 R4 R6; var7 = var4[var6]
      49 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      50 [-]: CALL R8 1 1  ; var8()
      51 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      52 [-]: MOVE R9 R0   ; var9 = var0
      53 [-]: MOVE R10 R3  ; var10 = var3
      54 [-]: MOVE R11 R4  ; var11 = var4
      55 [-]: MOVE R12 R1  ; var12 = var1
      56 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      57 [-]: JUMPIF R8 L5 ; goto L5 if var8
      58 [-]: RETURN R0 0  ; 
L 5:  59 [-]: FASTCALL1 64 R1 L6; 
      60 [-]: MOVE R10 R1  ; var10 = var1
      61 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  63 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      64 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      65 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x78298275]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: MOVE R1 R9   ; var1 = var9
      68 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: CALL R9 2 1  ; var9(var10)
      71 [-]: JUMPBACK L5  ; goto L5
L 7:  72 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      73 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0xF22CFC77]
      74 [-]: GETIMPORT R10 26; var10 = 0xE474E2A7
      75 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      76 [-]: LOADK R12 K27; var12 = "DynamicRace_RaceStart"
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: MOVE R12 R1  ; var12 = var1
      79 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      80 [-]: GETIMPORT R11 29; var11 = 0x61EEC9BE
      81 [-]: LOADB R12 0  ; var12 = false
      82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: LOADB R14 0  ; var14 = false
      84 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x659D451F]
      85 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      86 [-]: LENGTH R12 R4; var12 = #var4
      87 [-]: MULK R11 R12 K32; var11 = var12 * 5
      88 [-]: MULK R10 R11 K31; var10 = var11 * -1
      89 [-]: GETIMPORT R11 34; var11 = 0x25D99D89
      90 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      91 [-]: MOVE R14 R10 ; var14 = var10
      92 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xA7F976F3]
      93 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      94 [-]: LOADNIL R11  ; var11 = nil
      95 [-]: LOADNIL R12  ; var12 = nil
      96 [-]: LOADN R15 2  ; var15 = 2
      97 [-]: LENGTH R13 R4; var13 = #var4
      98 [-]: LOADN R14 1  ; var14 = 1
      99 [-]: FORNPREP R13 L12; nforprep start - [escape at L12] -- var13 = iterator
L 8: 100 [-]: GETTABLE R17 R4 R15; var17 = var4[var15]
     101 [-]: FASTCALL1 64 R17 L9; 
     102 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     103 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 104 [-]: JUMPIF R16 L11; goto L11 if var16
     105 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
     106 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x7FA71CE8]
     107 [-]: CALL R16 2 2 ; var16 = var16(var17)
     108 [-]: MOVE R11 R16 ; var11 = var16
     109 [-]: GETTABLEN R16 R11 1; var16 = var11[1]
     110 [-]: GETTABLEKS R12 R16 K37; var12 = var16["mInstance"]
     111 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
     112 [-]: GETIMPORT R18 39; var18 = 0x28D70648
     113 [-]: GETIMPORT R19 41; var19 = EMPTY_SYMBOL
     114 [-]: NAMECALL R16 R16 K42; var17 = var16; var16 = var16[0x47901F07]
     115 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     116 [-]: LOADN R16 2  ; var16 = 2
     117 [-]: JUMPIFNOTLT R16 R15 L10; goto L10 if var16 >= var4614
     118 [-]: LOADB R18 0  ; var18 = false
     119 [-]: LOADB R19 0  ; var19 = false
     120 [-]: NAMECALL R16 R12 K43; var17 = var12; var16 = var12[0x768274D6]
     121 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     122 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
     123 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0xF4E253B6]
     124 [-]: CALL R16 2 1 ; var16(var17)
     125 [-]: JUMP L11     ; goto L11
L10: 126 [-]: LOADB R18 1  ; var18 = true
     127 [-]: LOADB R19 0  ; var19 = false
     128 [-]: NAMECALL R16 R12 K43; var17 = var12; var16 = var12[0x768274D6]
     129 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L11: 130 [-]: FORNLOOP R13 L8; nforloop end - iterate + goto L8
L12: 131 [-]: FASTCALL1 64 R7 L13; 
     132 [-]: MOVE R14 R7  ; var14 = var7
     133 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     134 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 135 [-]: JUMPIF R13 L14; goto L14 if var13
     136 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     137 [-]: GETIMPORT R16 41; var16 = EMPTY_SYMBOL
     138 [-]: NAMECALL R13 R7 K42; var14 = var7; var13 = var7[0x47901F07]
     139 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     140 [-]: LOADB R16 1  ; var16 = true
     141 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0xA69CE1E5]
     142 [-]: CALL R14 3 1 ; var14(var15, var16)
     143 [-]: JUMP L15     ; goto L15
L14: 144 [-]: GETIMPORT R13 18; var13 = 0x3D106989
     145 [-]: LOADK R14 K45; var14 = "Warning: No final gate found"
     146 [-]: CALL R13 2 1 ; var13(var14)
L15: 147 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     148 [-]: GETTABLEKS R13 R14 K46; var13 = var14["SetVisible"]
     149 [-]: LOADB R14 1  ; var14 = true
     150 [-]: LOADB R15 0  ; var15 = false
     151 [-]: CALL R13 3 1 ; var13(var14, var15)
     152 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     153 [-]: GETTABLEKS R13 R14 K46; var13 = var14["SetVisible"]
     154 [-]: LOADB R14 1  ; var14 = true
     155 [-]: LOADB R15 0  ; var15 = false
     156 [-]: CALL R13 3 1 ; var13(var14, var15)
     157 [-]: LOADB R13 0  ; var13 = false
     158 [-]: LOADN R14 9999; var14 = 9999
     159 [-]: LOADN R15 15 ; var15 = 15
L16: 160 [-]: FASTCALL1 64 R1 L17; 
     161 [-]: MOVE R17 R1  ; var17 = var1
     162 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     163 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 164 [-]: JUMPIF R16 L20; goto L20 if var16
     165 [-]: FASTCALL1 64 R7 L18; 
     166 [-]: MOVE R17 R7  ; var17 = var7
     167 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     168 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 169 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     170 [-]: LOADN R14 0  ; var14 = 0
     171 [-]: JUMP L21     ; goto L21
L19: 172 [-]: MOVE R18 R7  ; var18 = var7
     173 [-]: NAMECALL R16 R1 K47; var17 = var1; var16 = var1[0xBEBAD19F]
     174 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     175 [-]: MOVE R14 R16 ; var14 = var16
     176 [-]: JUMP L21     ; goto L21
L20: 177 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     178 [-]: NAMECALL R16 R16 K2; var17 = var16; var16 = var16[0x78298275]
     179 [-]: CALL R16 2 2 ; var16 = var16(var17)
     180 [-]: MOVE R1 R16  ; var1 = var16
L21: 181 [-]: GETIMPORT R17 49; var17 = _T["raceTimeIncrease"]
     182 [-]: FASTCALL1 64 R17 L22; 
     183 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     184 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 185 [-]: JUMPIF R16 L23; goto L23 if var16
     186 [-]: GETIMPORT R16 49; var16 = _T["raceTimeIncrease"]
     187 [-]: ADD R15 R15 R16; var15 = var15 + var16
     188 [-]: GETIMPORT R16 20; var16 = _T
     189 [-]: LOADNIL R17  ; var17 = nil
     190 [-]: SETTABLEKS R17 R16 K48; var17["raceTimeIncrease"] = var16
L23: 191 [-]: GETIMPORT R16 51; var16 = 0x14459A1C
     192 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     193 [-]: GETIMPORT R17 52; var17 = _T["gateCount"]
     194 [-]: FASTCALL1 64 R17 L24; 
     195 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     196 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 197 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     198 [-]: LOADB R13 0  ; var13 = false
     199 [-]: JUMP L28     ; goto L28
L25: 200 [-]: GETIMPORT R5 52; var5 = _T["gateCount"]
     201 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     202 [-]: MOVE R17 R5  ; var17 = var5
     203 [-]: MOVE R18 R6  ; var18 = var6
     204 [-]: MOVE R19 R15 ; var19 = var15
     205 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     206 [-]: LOADN R16 5  ; var16 = 5
     207 [-]: JUMPIFNOTLE R14 R16 L26; goto L26 if var14 > var197911
     208 [-]: JUMPIFNOTEQ R5 R6 L26; goto L26 if var5 ~= var68870
     209 [-]: LOADB R13 1  ; var13 = true
     210 [-]: JUMP L28     ; goto L28
L26: 211 [-]: LOADN R16 0  ; var16 = 0
     212 [-]: JUMPIFNOTLE R15 R16 L27; goto L27 if var15 > var3334
     213 [-]: LOADB R13 0  ; var13 = false
     214 [-]: JUMP L28     ; goto L28
L27: 215 [-]: GETIMPORT R16 23; var16 = 0xCBD666E1
     216 [-]: LOADN R17 0  ; var17 = 0
     217 [-]: CALL R16 2 1 ; var16(var17)
     218 [-]: GETIMPORT R16 54; var16 = 0xFFF641AF
     219 [-]: CALL R16 1 2 ; var16 = var16()
     220 [-]: SUB R15 R15 R16; var15 = var15 - var16
     221 [-]: JUMPBACK L16 ; goto L16
L28: 222 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     223 [-]: NAMECALL R16 R16 K55; var17 = var16; var16 = var16[0xFB64E76C]
     224 [-]: CALL R16 2 2 ; var16 = var16(var17)
     225 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     226 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     227 [-]: MOVE R18 R0  ; var18 = var0
     228 [-]: MOVE R19 R4  ; var19 = var4
     229 [-]: MOVE R20 R5  ; var20 = var5
     230 [-]: MOVE R21 R15 ; var21 = var15
     231 [-]: MOVE R22 R16 ; var22 = var16
     232 [-]: MOVE R23 R1  ; var23 = var1
     233 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     234 [-]: JUMP L30     ; goto L30
L29: 235 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     236 [-]: GETTABLEKS R17 R18 K56; var17 = var18[0x9BD56FD4]
     237 [-]: CALL R17 1 2 ; var17 = var17()
     238 [-]: JUMPIF R17 L30; goto L30 if var17
     239 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     240 [-]: GETTABLEKS R17 R18 K24; var17 = var18[0xF22CFC77]
     241 [-]: GETIMPORT R18 26; var18 = 0xE474E2A7
     242 [-]: GETIMPORT R19 12; var19 = 0x0469F296
     243 [-]: LOADK R20 K57; var20 = "DynamicRace_RaceLose"
     244 [-]: CALL R19 2 2 ; var19 = var19(var20)
     245 [-]: MOVE R20 R1  ; var20 = var1
     246 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L30: 247 [-]: FASTCALL1 64 R9 L31; 
     248 [-]: MOVE R18 R9  ; var18 = var9
     249 [-]: GETIMPORT R17 10; var17 = 0x7B998233
     250 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 251 [-]: JUMPIF R17 L32; goto L32 if var17
     252 [-]: LOADB R19 0  ; var19 = false
     253 [-]: NAMECALL R17 R9 K58; var18 = var9; var17 = var9[0x6CF1E476]
     254 [-]: CALL R17 3 1 ; var17(var18, var19)
L32: 255 [-]: FASTCALL1 64 R1 L33; 
     256 [-]: MOVE R18 R1  ; var18 = var1
     257 [-]: GETIMPORT R17 10; var17 = 0x7B998233
     258 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 259 [-]: JUMPIF R17 L34; goto L34 if var17
     260 [-]: GETIMPORT R19 60; var19 = 0x5BA3C7FF
     261 [-]: LOADB R20 0  ; var20 = false
     262 [-]: LOADN R21 0  ; var21 = 0
     263 [-]: LOADB R22 0  ; var22 = false
     264 [-]: NAMECALL R17 R1 K30; var18 = var1; var17 = var1[0x659D451F]
     265 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L34: 266 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     267 [-]: MOVE R18 R4  ; var18 = var4
     268 [-]: MOVE R19 R3  ; var19 = var3
     269 [-]: CALL R17 3 1 ; var17(var18, var19)
     270 [-]: GETIMPORT R17 18; var17 = 0x3D106989
     271 [-]: LOADK R18 K61; var18 = "Race Finished"
     272 [-]: CALL R17 2 1 ; var17(var18)
L35: 273 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xB0E8475C]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA5E492D4]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xED324116]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFB64E76C]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var65571
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R3 10; var3 = _T["gateCount"]
      21 [-]: FASTCALL1 64 R3 L5; 
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  24 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      25 [-]: GETIMPORT R2 11; var2 = _T
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: SETTABLEKS R3 R2 K9; var3["gateCount"] = var2
L 6:  28 [-]: GETIMPORT R2 11; var2 = _T
      29 [-]: GETIMPORT R4 10; var4 = _T["gateCount"]
      30 [-]: ADDK R3 R4 K12; var3 = var4 + 1
      31 [-]: SETTABLEKS R3 R2 K9; var3["gateCount"] = var2
      32 [-]: GETIMPORT R2 14; var2 = 0xD644C2F1
      33 [-]: LOADK R4 K15 ; var4 = "Gate Count : "
      34 [-]: GETIMPORT R5 10; var5 = _T["gateCount"]
      35 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETIMPORT R2 10; var2 = _T["gateCount"]
      38 [-]: GETIMPORT R4 17; var4 = _T["mGateList"]
      39 [-]: LENGTH R3 R4 ; var3 = #var4
      40 [-]: JUMPIFNOTLT R2 R3 L7; goto L7 if var2 >= var1114913
      41 [-]: GETIMPORT R3 17; var3 = _T["mGateList"]
      42 [-]: GETIMPORT R5 10; var5 = _T["gateCount"]
      43 [-]: ADDK R4 R5 K12; var4 = var5 + 1
      44 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      45 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x383D2E7D]
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: GETIMPORT R3 17; var3 = _T["mGateList"]
      48 [-]: GETIMPORT R5 10; var5 = _T["gateCount"]
      49 [-]: ADDK R4 R5 K12; var4 = var5 + 1
      50 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      51 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x7FA71CE8]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      54 [-]: GETTABLEKS R3 R4 K20; var3 = var4["mInstance"]
      55 [-]: LOADB R6 1   ; var6 = true
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x768274D6]
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  59 [-]: GETIMPORT R4 23; var4 = gLotusVehicleAvatarType
      60 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xF2DEAF69]
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      63 [-]: LOADN R4 500 ; var4 = 500
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0x4FE71626]
      66 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  67 [-]: GETIMPORT R4 27; var4 = 0xAE7275B5
      68 [-]: LOADB R5 0   ; var5 = false
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0x659D451F]
      72 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      73 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      74 [-]: GETIMPORT R4 30; var4 = 0x9950AB69
      75 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0xD1586535]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: GETIMPORT R6 33; var6 = ZERO_ROTATION
      78 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x05909209]
      79 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      80 [-]: GETIMPORT R2 10; var2 = _T["gateCount"]
      81 [-]: LOADN R3 1   ; var3 = 1
      82 [-]: JUMPIFNOTLT R3 R2 L11; goto L11 if var3 >= var2360097
      83 [-]: GETIMPORT R3 36; var3 = _T["raceTimeIncrease"]
      84 [-]: FASTCALL1 64 R3 L9; 
      85 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  87 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      88 [-]: GETIMPORT R2 11; var2 = _T
      89 [-]: LOADN R3 5   ; var3 = 5
      90 [-]: SETTABLEKS R3 R2 K35; var3["raceTimeIncrease"] = var2
      91 [-]: JUMP L11     ; goto L11
L10:  92 [-]: GETIMPORT R2 11; var2 = _T
      93 [-]: GETIMPORT R4 36; var4 = _T["raceTimeIncrease"]
      94 [-]: ADDK R3 R4 K37; var3 = var4 + 5
      95 [-]: SETTABLEKS R3 R2 K35; var3["raceTimeIncrease"] = var2
L11:  96 [-]: NAMECALL R2 R0 K38; var3 = var0; var2 = var0[0xA2880940]
      97 [-]: CALL R2 2 1  ; var2(var3)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       6 [-]: LOADK R4 K5  ; var4 = "DisableRacePortForwarder"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 5   ; var6 = 5
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x462C251C]
      13 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      14 [-]: FASTCALL1 64 R1 L0; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIF R2 L1 ; goto L1 if var2
      19 [-]: LOADK R4 K10 ; var4 = "TriggerPort"
      20 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x8EB2112D]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  22 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      23 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      24 [-]: LOADK R5 K12 ; var5 = "HideRacePortForwarder"
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: LOADN R7 5   ; var7 = 5
      30 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x462C251C]
      31 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      32 [-]: FASTCALL1 64 R2 L2; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  36 [-]: JUMPIF R3 L7 ; goto L7 if var3
      37 [-]: LOADK R5 K10 ; var5 = "TriggerPort"
      38 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x8EB2112D]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      42 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      43 [-]: LOADK R4 K13 ; var4 = "VenusRaceTalkAction"
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: LOADN R6 5   ; var6 = 5
      49 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x462C251C]
      50 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      51 [-]: FASTCALL1 64 R1 L4; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  55 [-]: JUMPIF R2 L5 ; goto L5 if var2
      56 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xF4E253B6]
      57 [-]: CALL R2 2 1  ; var2(var3)
L 5:  58 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      59 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: LOADN R5 5   ; var5 = 5
      62 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      63 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x5569E534]
      64 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      65 [-]: LENGTH R3 R2 ; var3 = #var2
      66 [-]: LOADN R4 0   ; var4 = 0
      67 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var131892
      68 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      69 [-]: FASTCALL1 64 R3 L6; 
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  73 [-]: JUMPIF R4 L7 ; goto L7 if var4
      74 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF4E253B6]
      75 [-]: CALL R4 2 1  ; var4(var5)
L 7:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R1 K2  ; var1 = "DynamicRace.lua -- OnRaceScoreUploaded!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



