; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

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
      28 [-]: DUPCLOSURE R11 K16; 
      29 [-]: NEWCLOSURE R12 P1; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: DUPCLOSURE R13 K17; 
      34 [-]: DUPCLOSURE R14 K18; 
      35 [-]: SETGLOBAL R14 K19; "RaceEvaluate" = var14
      36 [-]: DUPCLOSURE R14 K20; 
      37 [-]: SETGLOBAL R14 K21; "RaceDummy" = var14
      38 [-]: DUPCLOSURE R14 K22; 
      39 [-]: DUPCLOSURE R15 K23; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: DUPCLOSURE R16 K24; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: DUPCLOSURE R17 K25; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE VAL R5; 
      50 [-]: DUPCLOSURE R18 K26; 
      51 [-]: CAPTURE VAL R14; 
      52 [-]: SETGLOBAL R18 K27; "RequestNewRace" = var18
      53 [-]: DUPCLOSURE R18 K28; 
      54 [-]: NEWCLOSURE R19 P11; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: NEWCLOSURE R20 P12; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: CAPTURE REF R7; 
      61 [-]: CAPTURE REF R8; 
      62 [-]: NEWCLOSURE R21 P13; 
      63 [-]: CAPTURE VAL R14; 
      64 [-]: CAPTURE VAL R15; 
      65 [-]: CAPTURE VAL R20; 
      66 [-]: CAPTURE VAL R16; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R5; 
      69 [-]: CAPTURE VAL R9; 
      70 [-]: CAPTURE REF R7; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: CAPTURE VAL R19; 
      73 [-]: CAPTURE VAL R17; 
      74 [-]: CAPTURE VAL R2; 
      75 [-]: CAPTURE VAL R12; 
      76 [-]: SETGLOBAL R21 K29; "StartRace" = var21
      77 [-]: DUPCLOSURE R21 K30; 
      78 [-]: SETGLOBAL R21 K31; "RaceGate" = var21
      79 [-]: DUPCLOSURE R21 K32; 
      80 [-]: CAPTURE VAL R10; 
      81 [-]: SETGLOBAL R21 K33; "DisableRace" = var21
      82 [-]: DUPCLOSURE R21 K34; 
      83 [-]: SETGLOBAL R21 K35; "OnRaceScoreUploaded" = var21
      84 [-]: CLOSEUPVALS R6; 
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETIMPORT R3 5; var3 = _T["EnableStores"]
       5 [-]: FASTCALL1 62 R3 L0; 
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
      16 [-]: FASTCALL1 62 R6 L3; 
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
      30 [-]: FASTCALL1 62 R1 L6; 
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
      42 [-]: FASTCALL1 62 R3 L9; 
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
; Defined at line: 78
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
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["gateCount"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 6; var2 = 0x3D106989
       6 [-]: LOADK R3 K7  ; var3 = "A race is already active -- Race cannot be started until complete!"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: FASTCALL1 62 R1 L2; 
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
      24 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var394062
      25 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      26 [-]: LOADK R4 K10 ; var4 = "Too far away, ignoring race!"
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: RETURN R3 1  ; 
L 4:  30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 117
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
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R4 2; var4 = _T["gateCount"]
       1 [-]: JUMPXEQKN R4 K3 L2; 
       2 [-]: FASTCALL1 62 R3 L1; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   6 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
L 2:   7 [-]: FASTCALL1 62 R3 L3; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  11 [-]: JUMPIF R4 L4 ; goto L4 if var4
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xBEBAD19F]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: LOADN R5 50  ; var5 = 50
      16 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var525646
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
      45 [-]: FASTCALL1 62 R5 L6; 
      46 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  48 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      49 [-]: FASTCALL1 62 R1 L7; 
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
; Defined at line: 174
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
      27 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var854094
      28 [-]: GETIMPORT R8 13; var8 = 0x484742B6
      29 [-]: LOADK R9 K14 ; var9 = "Player scored above max in race"
      30 [-]: CALL R8 2 1  ; var8(var9)
      31 [-]: MOVE R6 R7   ; var6 = var7
L 1:  32 [-]: GETIMPORT R9 16; var9 = 0xE184839A
      33 [-]: FASTCALL1 62 R9 L2; 
      34 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  36 [-]: JUMPIF R8 L7 ; goto L7 if var8
      37 [-]: GETIMPORT R9 20; var9 = 0x89326C93
      38 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x78298275]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: FASTCALL1 62 R9 L3; 
      41 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  43 [-]: JUMPIF R8 L7 ; goto L7 if var8
      44 [-]: GETIMPORT R8 23; var8 = 0x64FB1586
      45 [-]: GETIMPORT R9 16; var9 = 0xE184839A
      46 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xED4E0128]
      47 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      48 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      49 [-]: GETIMPORT R9 26; var9 = 0x25D99D89
      50 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x25A6E75E]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: GETIMPORT R12 16; var12 = 0xE184839A
      53 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x51B30E60]
      54 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      55 [-]: GETIMPORT R14 16; var14 = 0xE184839A
      56 [-]: NAMECALL R12 R9 K29; var13 = var9; var12 = var9[0xBADB2A78]
      57 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      58 [-]: SUB R11 R12 R10; var11 = var12 - var10
      59 [-]: GETIMPORT R12 1; var12 = 0x3D106989
      60 [-]: LOADK R14 K30; var14 = "RaceReward="
      61 [-]: MOVE R15 R8  ; var15 = var8
      62 [-]: LOADK R16 K31; var16 = ", player has "
      63 [-]: MOVE R17 R11 ; var17 = var11
      64 [-]: LOADK R18 K32; var18 = " (and "
      65 [-]: MOVE R19 R10 ; var19 = var10
      66 [-]: LOADK R20 K33; var20 = " in MiscItem bin)"
      67 [-]: CONCAT R13 R14 R20; var13 = var14 .. var20
      68 [-]: CALL R12 2 1 ; var12(var13)
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: JUMPIFNOTLE R11 R12 L6; goto L6 if var11 > var2362446
      71 [-]: GETIMPORT R12 36; var12 = _T["RaceRewardsGiven"]
      72 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      73 [-]: GETIMPORT R13 36; var13 = _T["RaceRewardsGiven"]
      74 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      75 [-]: JUMPIF R12 L6; goto L6 if var12
L 4:  76 [-]: GETIMPORT R12 36; var12 = _T["RaceRewardsGiven"]
      77 [-]: JUMPIF R12 L5; goto L5 if var12
      78 [-]: GETIMPORT R12 37; var12 = _T
      79 [-]: NEWTABLE R13 0 0; var13 = {}
      80 [-]: SETTABLEKS R13 R12 K35; var13["RaceRewardsGiven"] = var12
L 5:  81 [-]: GETIMPORT R12 36; var12 = _T["RaceRewardsGiven"]
      82 [-]: LOADB R13 1  ; var13 = true
      83 [-]: SETTABLE R13 R12 R8; var13[var12] = var8
      84 [-]: GETIMPORT R12 20; var12 = 0x89326C93
      85 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0xFB64E76C]
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: GETIMPORT R14 16; var14 = 0xE184839A
      88 [-]: LOADN R15 1  ; var15 = 1
      89 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0xCBAE1596]
      90 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      91 [-]: GETIMPORT R12 1; var12 = 0x3D106989
      92 [-]: LOADK R13 K40; var13 = "race reward given"
      93 [-]: CALL R12 2 1 ; var12(var13)
      94 [-]: JUMP L7      ; goto L7
L 6:  95 [-]: GETIMPORT R12 1; var12 = 0x3D106989
      96 [-]: LOADK R13 K41; var13 = "race reward not given"
      97 [-]: CALL R12 2 1 ; var12(var13)
L 7:  98 [-]: GETIMPORT R8 20; var8 = 0x89326C93
      99 [-]: GETIMPORT R10 43; var10 = 0x06B02F07
     100 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0xD1586535]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: LOADN R12 5  ; var12 = 5
     103 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x4E5939A5]
     104 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     105 [-]: NAMECALL R9 R8 K46; var10 = var8; var9 = var8[0x22DA1852]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: GETIMPORT R10 48; var10 = 0xBE190284
     108 [-]: MOVE R12 R9  ; var12 = var9
     109 [-]: MOVE R13 R6  ; var13 = var6
     110 [-]: LOADK R14 K49; var14 = "OnRaceScoreUploaded"
     111 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0x37178F8C]
     112 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     113 [-]: GETIMPORT R10 52; var10 = _T["ShowRacePopup"]
     114 [-]: JUMPXEQKNIL R10 L8; 
     115 [-]: GETIMPORT R10 52; var10 = _T["ShowRacePopup"]
     116 [-]: MOVE R11 R6  ; var11 = var6
     117 [-]: CALL R10 2 1 ; var10(var11)
L 8: 118 [-]: MULK R11 R2 K11; var11 = var2 * 200
     119 [-]: FASTCALL2K 19 R11 K53 L9; 
     120 [-]: LOADK R12 K53; var12 = 6000
     121 [-]: GETIMPORT R10 56; var10 = 0x5BCED4C4[0xAC1B386A]
     122 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 9: 123 [-]: GETIMPORT R11 26; var11 = 0x25D99D89
     124 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     125 [-]: MOVE R14 R10 ; var14 = var10
     126 [-]: NAMECALL R11 R11 K57; var12 = var11; var11 = var11[0xA7F976F3]
     127 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     128 [-]: GETIMPORT R11 48; var11 = 0xBE190284
     129 [-]: LOADN R13 4  ; var13 = 4
     130 [-]: LOADN R14 0  ; var14 = 0
     131 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0x12924388]
     132 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     133 [-]: GETIMPORT R11 60; var11 = 0xBA7DFCD2
     134 [-]: MOVE R13 R4  ; var13 = var4
     135 [-]: GETIMPORT R14 8; var14 = 0x0469F296
     136 [-]: LOADK R15 K61; var15 = "YARELI_RACE_STANDING"
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: MOVE R15 R6  ; var15 = var6
     139 [-]: NAMECALL R11 R11 K62; var12 = var11; var11 = var11[0xDECE6848]
     140 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     141 [-]: GETIMPORT R11 60; var11 = 0xBA7DFCD2
     142 [-]: MOVE R13 R4  ; var13 = var4
     143 [-]: GETIMPORT R14 8; var14 = 0x0469F296
     144 [-]: GETIMPORT R18 65; var18 = 0x7F5022CF[0x3F3E4D12]
     145 [-]: GETIMPORT R19 23; var19 = 0x64FB1586
     146 [-]: MOVE R20 R9  ; var20 = var9
     147 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     148 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     149 [-]: MOVE R16 R18 ; var16 = var18
     150 [-]: LOADK R17 K66; var17 = "_COMPLETED"
     151 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     152 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     153 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0xF056B179]
     154 [-]: CALL R11 0 1 ; var11(var12, ...)
     155 [-]: GETIMPORT R11 60; var11 = 0xBA7DFCD2
     156 [-]: MOVE R13 R4  ; var13 = var4
     157 [-]: GETIMPORT R14 8; var14 = 0x0469F296
     158 [-]: LOADK R15 K68; var15 = "VENUS_RACE_COMPLETED"
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
     160 [-]: LOADNIL R15  ; var15 = nil
     161 [-]: LOADNIL R16  ; var16 = nil
     162 [-]: MOVE R17 R9  ; var17 = var9
     163 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0xF056B179]
     164 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     165 [-]: GETIMPORT R11 20; var11 = 0x89326C93
     166 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x78298275]
     167 [-]: CALL R11 2 2 ; var11 = var11(var12)
     168 [-]: GETIMPORT R14 70; var14 = gLotusVehicleAvatarType
     169 [-]: NAMECALL R12 R11 K71; var13 = var11; var12 = var11[0xF2DEAF69]
     170 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     171 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     172 [-]: NAMECALL R12 R11 K72; var13 = var11; var12 = var11[0xA5E492D4]
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
     174 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     175 [-]: LOADN R14 2500; var14 = 2500
     176 [-]: LOADN R15 0  ; var15 = 0
     177 [-]: NAMECALL R12 R11 K73; var13 = var11; var12 = var11[0x4FE71626]
     178 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10: 179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
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
      18 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DIVK R2 R0 K0; var2 = var0 / 60
       1 [-]: FASTCALL1 12 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x5BCED4C4[0x55F27C30]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MULK R4 R1 K0; var4 = var1 * 60
       5 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
       6 [-]: FASTCALL1 12 R3 L1; 
       7 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: JUMPIFNOTLT R1 R3 L2; goto L2 if var1 >= var327
      11 [-]: LOADN R1 0   ; var1 = 0
L 2:  12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLE R0 R3 L3; goto L3 if var0 > var327
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: LOADN R2 0   ; var2 = 0
L 3:  16 [-]: GETIMPORT R3 6; var3 = 0x7F5022CF[0xE8072DED]
      17 [-]: LOADK R4 K7  ; var4 = "%02.0f:%02.0f"
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 257
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
L 0:  25 [-]: DIVK R12 R10 K12; var12 = var10 / 60
      26 [-]: FASTCALL1 12 R12 L1; 
      27 [-]: GETIMPORT R11 14; var11 = 0x5BCED4C4[0x55F27C30]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  29 [-]: MULK R14 R11 K12; var14 = var11 * 60
      30 [-]: SUB R13 R10 R14; var13 = var10 - var14
      31 [-]: FASTCALL1 12 R13 L2; 
      32 [-]: GETIMPORT R12 14; var12 = 0x5BCED4C4[0x55F27C30]
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  34 [-]: LOADN R13 1  ; var13 = 1
      35 [-]: JUMPIFNOTLT R11 R13 L3; goto L3 if var11 >= var2887
      36 [-]: LOADN R11 0  ; var11 = 0
L 3:  37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: JUMPIFNOTLE R10 R13 L4; goto L4 if var10 > var2887
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
; Defined at line: 264
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = _T["AddHudTracker"]
       1 [-]: LOADK R1 K3  ; var1 = "RaceHeader"
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K4; var2 = var3["HT_LABEL"]
       4 [-]: LOADK R3 K5  ; var3 = 0.20000000000000001
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
      20 [-]: LOADN R6 38  ; var6 = 38
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
      48 [-]: LOADK R5 K5  ; var5 = 0.20000000000000001
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
      85 [-]: LOADK R5 K5  ; var5 = 0.20000000000000001
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
; Defined at line: 290
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPIFNOT R2 L35; goto L35 if not var2
       8 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x18D05D30]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R3 6; var3 = _T["DisableStores"]
      13 [-]: FASTCALL1 62 R3 L0; 
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R2 6; var2 = _T["DisableStores"]
      18 [-]: CALL R2 1 1  ; var2()
L 1:  19 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      21 [-]: LOADK R5 K11 ; var5 = "VenusRaceTalkAction"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xD1586535]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: LOADN R7 5   ; var7 = 5
      27 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x462C251C]
      28 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      29 [-]: FASTCALL1 62 R2 L2; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xF4E253B6]
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      38 [-]: LOADK R4 K17 ; var4 = "Warning: No matching race talk action found"
      39 [-]: CALL R3 2 1  ; var3(var4)
L 4:  40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: MOVE R4 R0   ; var4 = var0
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: GETIMPORT R5 18; var5 = _T
      45 [-]: SETTABLEKS R4 R5 K19; var4["gateCount"] = var5
      46 [-]: LENGTH R5 R3 ; var5 = #var3
      47 [-]: GETTABLE R6 R3 R5; var6 = var3[var5]
      48 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      49 [-]: CALL R7 1 1  ; var7()
      50 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      51 [-]: MOVE R8 R0   ; var8 = var0
      52 [-]: MOVE R9 R2   ; var9 = var2
      53 [-]: MOVE R10 R3  ; var10 = var3
      54 [-]: MOVE R11 R1  ; var11 = var1
      55 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      56 [-]: JUMPIF R7 L5 ; goto L5 if var7
      57 [-]: RETURN R0 0  ; 
L 5:  58 [-]: FASTCALL1 62 R1 L6; 
      59 [-]: MOVE R9 R1   ; var9 = var1
      60 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  62 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      63 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      64 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x78298275]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: MOVE R1 R8   ; var1 = var8
      67 [-]: GETIMPORT R8 21; var8 = 0xCBD666E1
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: CALL R8 2 1  ; var8(var9)
      70 [-]: JUMPBACK L5  ; goto L5
L 7:  71 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      72 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0xF22CFC77]
      73 [-]: GETIMPORT R9 24; var9 = 0xE474E2A7
      74 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      75 [-]: LOADK R11 K25; var11 = "DynamicRace_RaceStart"
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: MOVE R11 R1  ; var11 = var1
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      79 [-]: GETIMPORT R10 27; var10 = 0x61EEC9BE
      80 [-]: LOADB R11 0  ; var11 = false
      81 [-]: LOADN R12 0  ; var12 = 0
      82 [-]: LOADB R13 0  ; var13 = false
      83 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x659D451F]
      84 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      85 [-]: LENGTH R11 R3; var11 = #var3
      86 [-]: MULK R10 R11 K30; var10 = var11 * 5
      87 [-]: MULK R9 R10 K29; var9 = var10 * -1
      88 [-]: GETIMPORT R10 32; var10 = 0x25D99D89
      89 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      90 [-]: MOVE R13 R9  ; var13 = var9
      91 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xA7F976F3]
      92 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      93 [-]: LOADNIL R10  ; var10 = nil
      94 [-]: LOADNIL R11  ; var11 = nil
      95 [-]: LOADN R14 2  ; var14 = 2
      96 [-]: LENGTH R12 R3; var12 = #var3
      97 [-]: LOADN R13 1  ; var13 = 1
      98 [-]: FORNPREP R12 L12; nforprep start - [escape at L12] -- var12 = iterator
L 8:  99 [-]: GETTABLE R16 R3 R14; var16 = var3[var14]
     100 [-]: FASTCALL1 62 R16 L9; 
     101 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 103 [-]: JUMPIF R15 L11; goto L11 if var15
     104 [-]: GETTABLE R15 R3 R14; var15 = var3[var14]
     105 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x7FA71CE8]
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
     107 [-]: MOVE R10 R15 ; var10 = var15
     108 [-]: GETTABLEN R15 R10 1; var15 = var10[1]
     109 [-]: GETTABLEKS R11 R15 K35; var11 = var15["mInstance"]
     110 [-]: GETTABLE R15 R3 R14; var15 = var3[var14]
     111 [-]: GETIMPORT R17 37; var17 = 0x28D70648
     112 [-]: GETIMPORT R18 39; var18 = EMPTY_SYMBOL
     113 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0x47901F07]
     114 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     115 [-]: LOADN R15 2  ; var15 = 2
     116 [-]: JUMPIFNOTLT R15 R14 L10; goto L10 if var15 >= var4379
     117 [-]: LOADB R17 0  ; var17 = false
     118 [-]: LOADB R18 0  ; var18 = false
     119 [-]: NAMECALL R15 R11 K41; var16 = var11; var15 = var11[0x768274D6]
     120 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     121 [-]: GETTABLE R15 R3 R14; var15 = var3[var14]
     122 [-]: NAMECALL R15 R15 K14; var16 = var15; var15 = var15[0xF4E253B6]
     123 [-]: CALL R15 2 1 ; var15(var16)
     124 [-]: JUMP L11     ; goto L11
L10: 125 [-]: LOADB R17 1  ; var17 = true
     126 [-]: LOADB R18 0  ; var18 = false
     127 [-]: NAMECALL R15 R11 K41; var16 = var11; var15 = var11[0x768274D6]
     128 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L11: 129 [-]: FORNLOOP R12 L8; nforloop end - iterate + goto L8
L12: 130 [-]: FASTCALL1 62 R6 L13; 
     131 [-]: MOVE R13 R6  ; var13 = var6
     132 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 134 [-]: JUMPIF R12 L14; goto L14 if var12
     135 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     136 [-]: GETIMPORT R15 39; var15 = EMPTY_SYMBOL
     137 [-]: NAMECALL R12 R6 K40; var13 = var6; var12 = var6[0x47901F07]
     138 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     139 [-]: LOADB R15 1  ; var15 = true
     140 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0xA69CE1E5]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
     142 [-]: JUMP L15     ; goto L15
L14: 143 [-]: GETIMPORT R12 16; var12 = 0x3D106989
     144 [-]: LOADK R13 K43; var13 = "Warning: No final gate found"
     145 [-]: CALL R12 2 1 ; var12(var13)
L15: 146 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     147 [-]: GETTABLEKS R12 R13 K44; var12 = var13["SetVisible"]
     148 [-]: LOADB R13 1  ; var13 = true
     149 [-]: LOADB R14 0  ; var14 = false
     150 [-]: CALL R12 3 1 ; var12(var13, var14)
     151 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     152 [-]: GETTABLEKS R12 R13 K44; var12 = var13["SetVisible"]
     153 [-]: LOADB R13 1  ; var13 = true
     154 [-]: LOADB R14 0  ; var14 = false
     155 [-]: CALL R12 3 1 ; var12(var13, var14)
     156 [-]: LOADB R12 0  ; var12 = false
     157 [-]: LOADN R13 9999; var13 = 9999
     158 [-]: LOADN R14 15 ; var14 = 15
L16: 159 [-]: FASTCALL1 62 R1 L17; 
     160 [-]: MOVE R16 R1  ; var16 = var1
     161 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 163 [-]: JUMPIF R15 L20; goto L20 if var15
     164 [-]: FASTCALL1 62 R6 L18; 
     165 [-]: MOVE R16 R6  ; var16 = var6
     166 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 168 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     169 [-]: LOADN R13 0  ; var13 = 0
     170 [-]: JUMP L21     ; goto L21
L19: 171 [-]: MOVE R17 R6  ; var17 = var6
     172 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0xBEBAD19F]
     173 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     174 [-]: MOVE R13 R15 ; var13 = var15
     175 [-]: JUMP L21     ; goto L21
L20: 176 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     177 [-]: NAMECALL R15 R15 K2; var16 = var15; var15 = var15[0x78298275]
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
     179 [-]: MOVE R1 R15  ; var1 = var15
L21: 180 [-]: GETIMPORT R16 47; var16 = _T["raceTimeIncrease"]
     181 [-]: FASTCALL1 62 R16 L22; 
     182 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 184 [-]: JUMPIF R15 L23; goto L23 if var15
     185 [-]: GETIMPORT R15 47; var15 = _T["raceTimeIncrease"]
     186 [-]: ADD R14 R14 R15; var14 = var14 + var15
     187 [-]: GETIMPORT R15 18; var15 = _T
     188 [-]: LOADNIL R16  ; var16 = nil
     189 [-]: SETTABLEKS R16 R15 K46; var16["raceTimeIncrease"] = var15
L23: 190 [-]: GETIMPORT R15 49; var15 = 0x14459A1C
     191 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     192 [-]: GETIMPORT R16 50; var16 = _T["gateCount"]
     193 [-]: FASTCALL1 62 R16 L24; 
     194 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     195 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 196 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     197 [-]: LOADB R12 0  ; var12 = false
     198 [-]: JUMP L28     ; goto L28
L25: 199 [-]: GETIMPORT R4 50; var4 = _T["gateCount"]
     200 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     201 [-]: MOVE R16 R4  ; var16 = var4
     202 [-]: MOVE R17 R5  ; var17 = var5
     203 [-]: MOVE R18 R14 ; var18 = var14
     204 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     205 [-]: LOADN R15 5  ; var15 = 5
     206 [-]: JUMPIFNOTLE R13 R15 L26; goto L26 if var13 > var197699
     207 [-]: JUMPIFNOTEQ R4 R5 L26; goto L26 if var4 ~= var68635
     208 [-]: LOADB R12 1  ; var12 = true
     209 [-]: JUMP L28     ; goto L28
L26: 210 [-]: LOADN R15 0  ; var15 = 0
     211 [-]: JUMPIFNOTLE R14 R15 L27; goto L27 if var14 > var3099
     212 [-]: LOADB R12 0  ; var12 = false
     213 [-]: JUMP L28     ; goto L28
L27: 214 [-]: GETIMPORT R15 21; var15 = 0xCBD666E1
     215 [-]: LOADN R16 0  ; var16 = 0
     216 [-]: CALL R15 2 1 ; var15(var16)
     217 [-]: GETIMPORT R15 52; var15 = 0xFFF641AF
     218 [-]: CALL R15 1 2 ; var15 = var15()
     219 [-]: SUB R14 R14 R15; var14 = var14 - var15
     220 [-]: JUMPBACK L16 ; goto L16
L28: 221 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     222 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0xFB64E76C]
     223 [-]: CALL R15 2 2 ; var15 = var15(var16)
     224 [-]: JUMPIFNOT R12 L29; goto L29 if not var12
     225 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     226 [-]: MOVE R17 R0  ; var17 = var0
     227 [-]: MOVE R18 R3  ; var18 = var3
     228 [-]: MOVE R19 R4  ; var19 = var4
     229 [-]: MOVE R20 R14 ; var20 = var14
     230 [-]: MOVE R21 R15 ; var21 = var15
     231 [-]: MOVE R22 R1  ; var22 = var1
     232 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     233 [-]: JUMP L30     ; goto L30
L29: 234 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     235 [-]: GETTABLEKS R16 R17 K54; var16 = var17[0x9BD56FD4]
     236 [-]: CALL R16 1 2 ; var16 = var16()
     237 [-]: JUMPIF R16 L30; goto L30 if var16
     238 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     239 [-]: GETTABLEKS R16 R17 K22; var16 = var17[0xF22CFC77]
     240 [-]: GETIMPORT R17 24; var17 = 0xE474E2A7
     241 [-]: GETIMPORT R18 10; var18 = 0x0469F296
     242 [-]: LOADK R19 K55; var19 = "DynamicRace_RaceLose"
     243 [-]: CALL R18 2 2 ; var18 = var18(var19)
     244 [-]: MOVE R19 R1  ; var19 = var1
     245 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L30: 246 [-]: FASTCALL1 62 R8 L31; 
     247 [-]: MOVE R17 R8  ; var17 = var8
     248 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     249 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 250 [-]: JUMPIF R16 L32; goto L32 if var16
     251 [-]: LOADB R18 0  ; var18 = false
     252 [-]: NAMECALL R16 R8 K56; var17 = var8; var16 = var8[0x6CF1E476]
     253 [-]: CALL R16 3 1 ; var16(var17, var18)
L32: 254 [-]: FASTCALL1 62 R1 L33; 
     255 [-]: MOVE R17 R1  ; var17 = var1
     256 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     257 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 258 [-]: JUMPIF R16 L34; goto L34 if var16
     259 [-]: GETIMPORT R18 58; var18 = 0x5BA3C7FF
     260 [-]: LOADB R19 0  ; var19 = false
     261 [-]: LOADN R20 0  ; var20 = 0
     262 [-]: LOADB R21 0  ; var21 = false
     263 [-]: NAMECALL R16 R1 K28; var17 = var1; var16 = var1[0x659D451F]
     264 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L34: 265 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     266 [-]: MOVE R17 R3  ; var17 = var3
     267 [-]: MOVE R18 R2  ; var18 = var2
     268 [-]: CALL R16 3 1 ; var16(var17, var18)
     269 [-]: GETIMPORT R16 16; var16 = 0x3D106989
     270 [-]: LOADK R17 K59; var17 = "Race Finished"
     271 [-]: CALL R16 2 1 ; var16(var17)
L35: 272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
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
      18 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var65581
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R3 10; var3 = _T["gateCount"]
      21 [-]: FASTCALL1 62 R3 L5; 
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
      40 [-]: JUMPIFNOTLT R2 R3 L7; goto L7 if var2 >= var1114958
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
      82 [-]: JUMPIFNOTLT R3 R2 L11; goto L11 if var3 >= var2360142
      83 [-]: GETIMPORT R3 36; var3 = _T["raceTimeIncrease"]
      84 [-]: FASTCALL1 62 R3 L9; 
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
; Defined at line: 470
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
      14 [-]: FASTCALL1 62 R1 L0; 
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
      32 [-]: FASTCALL1 62 R2 L2; 
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
      51 [-]: FASTCALL1 62 R1 L4; 
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
      67 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var131877
      68 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      69 [-]: FASTCALL1 62 R3 L6; 
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  73 [-]: JUMPIF R4 L7 ; goto L7 if var4
      74 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF4E253B6]
      75 [-]: CALL R4 2 1  ; var4(var5)
L 7:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R1 K2  ; var1 = "DynamicRace.lua -- OnRaceScoreUploaded!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



