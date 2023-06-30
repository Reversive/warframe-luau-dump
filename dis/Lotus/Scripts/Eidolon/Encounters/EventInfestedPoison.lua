; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.TimerMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x88EFC25E
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0xB009BBC6
      17 [-]: LOADK R6 K11 ; var6 = "/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 13; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K14 ; var7 = "/Lotus/Powersuits/Wisp/WispBaseSuit"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      23 [-]: LOADK R8 K17 ; var8 = "MODE_STATE"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: LOADNIL R14  ; var14 = nil
      32 [-]: LOADNIL R15  ; var15 = nil
      33 [-]: LOADN R16 0  ; var16 = 0
      34 [-]: LOADNIL R17  ; var17 = nil
      35 [-]: LOADNIL R18  ; var18 = nil
      36 [-]: LOADNIL R19  ; var19 = nil
      37 [-]: LOADNIL R20  ; var20 = nil
      38 [-]: LOADNIL R21  ; var21 = nil
      39 [-]: NEWTABLE R22 0 0; var22 = {}
      40 [-]: NEWCLOSURE R23 P0; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE REF R15; 
      43 [-]: NEWCLOSURE R24 P1; 
      44 [-]: CAPTURE REF R16; 
      45 [-]: CAPTURE REF R19; 
      46 [-]: CAPTURE VAL R23; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: NEWCLOSURE R17 P2; 
      49 [-]: CAPTURE REF R16; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: CAPTURE VAL R7; 
      52 [-]: CAPTURE REF R19; 
      53 [-]: CAPTURE VAL R23; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: NEWCLOSURE R25 P3; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: CAPTURE REF R14; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: CAPTURE REF R10; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: CAPTURE REF R12; 
      62 [-]: CAPTURE REF R13; 
      63 [-]: CAPTURE REF R15; 
      64 [-]: CAPTURE REF R22; 
      65 [-]: CAPTURE REF R19; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE REF R20; 
      70 [-]: CAPTURE REF R18; 
      71 [-]: CAPTURE VAL R4; 
      72 [-]: CAPTURE REF R21; 
      73 [-]: CAPTURE REF R17; 
      74 [-]: CAPTURE VAL R7; 
      75 [-]: NEWCLOSURE R26 P4; 
      76 [-]: CAPTURE VAL R25; 
      77 [-]: CAPTURE REF R16; 
      78 [-]: CAPTURE REF R14; 
      79 [-]: CAPTURE REF R17; 
      80 [-]: CAPTURE REF R19; 
      81 [-]: CAPTURE VAL R2; 
      82 [-]: CAPTURE REF R15; 
      83 [-]: CAPTURE REF R18; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE REF R9; 
      86 [-]: SETGLOBAL R26 K18; "EventStart" = var26
      87 [-]: NEWCLOSURE R26 P5; 
      88 [-]: CAPTURE REF R22; 
      89 [-]: SETGLOBAL R26 K19; "OnPlayersChanged" = var26
      90 [-]: NEWCLOSURE R26 P6; 
      91 [-]: CAPTURE REF R10; 
      92 [-]: SETGLOBAL R26 K20; "OnActivated" = var26
      93 [-]: DUPCLOSURE R26 K21; 
      94 [-]: CAPTURE VAL R6; 
      95 [-]: SETGLOBAL R26 K22; "CanisterCompleteScript" = var26
      96 [-]: NEWCLOSURE R26 P8; 
      97 [-]: CAPTURE REF R18; 
      98 [-]: SETGLOBAL R26 K23; "Activated" = var26
      99 [-]: NEWCLOSURE R26 P9; 
     100 [-]: CAPTURE REF R22; 
     101 [-]: CAPTURE VAL R5; 
     102 [-]: CAPTURE VAL R2; 
     103 [-]: CAPTURE VAL R0; 
     104 [-]: SETGLOBAL R26 K24; "OnPrimed" = var26
     105 [-]: CLOSEUPVALS R8; 
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9742B85B]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADN R2 10  ; var2 = 10
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       7 [-]: LOADK R6 K3  ; var6 = "OnTheWay"
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBD2E96EA]
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xE2871589]
      16 [-]: LOADK R1 K7  ; var1 = "<MISSION_MARKER_GENERIC>"
      17 [-]: LOADN R2 36  ; var2 = 36
      18 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/InfestedPlainsEvent/EventEncounterFindCanister"
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R0 L2; goto L2 if var1 == var10
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x751F061D]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: JUMPXEQKN R1 K1 L0 NOT; 
      10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: LOADN R3 10  ; var3 = 10
      12 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      15 [-]: LOADK R7 K4  ; var7 = "OnTheWay"
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBD2E96EA]
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: JUMPXEQKN R1 K6 L1 NOT; 
      22 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xE2871589]
      24 [-]: LOADK R2 K8  ; var2 = "<MISSION_MARKER_GENERIC>"
      25 [-]: LOADN R3 36  ; var3 = 36
      26 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/InfestedPlainsEvent/EventEncounterFindCanister"
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  28 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      29 [-]: LOADK R3 K12 ; var3 = "EventInfestedPoison.lua::SetModeState - New State: "
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      35 [-]: LOADK R2 K13 ; var2 = "EventInfestedPoison.lua::SetModeState - trying to set mode to state we're already in"
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x891629FA]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: SETUPVAL R0 3; upvalues[0] = var3
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xD1586535]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 4; upvalues[1] = var4
      15 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC5B92518]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 5; upvalues[1] = var5
      18 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x7C97B143]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 6; upvalues[1] = var6
      21 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x4C976EDA]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xE4C355E2]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: SETUPVAL R2 7; upvalues[2] = var7
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x2D2BDBB8]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      31 [-]: LOADK R4 K13 ; var4 = "OnPlayersChanged"
      32 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xB7D33840]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      35 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x7D108DDB]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: SETUPVAL R2 8; upvalues[2] = var8
      38 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      39 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xDE474187]
      40 [-]: CALL R2 1 2  ; var2 = var2()
      41 [-]: SETUPVAL R2 9; upvalues[2] = var9
      42 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      43 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x242F0AAC]
      44 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      45 [-]: GETTABLEKS R3 R4 K18; var3 = var4["HT_LABEL"]
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      48 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      49 [-]: LOADK R5 K21 ; var5 = "CanisterAction"
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      52 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xC7B81E8D]
      53 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      54 [-]: SETUPVAL R2 13; upvalues[2] = var13
      55 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      56 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x383D2E7D]
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: GETIMPORT R2 25; var2 = 0x11A19C5E
      59 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      60 [-]: LOADK R4 K26 ; var4 = "OnActivated"
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
      62 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      63 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      64 [-]: GETUPVAL R5 13; var5 = upvalues[13]
      65 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xD1586535]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: GETIMPORT R6 28; var6 = ZERO_ROTATION
      68 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x05909209]
      69 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      70 [-]: SETUPVAL R2 14; upvalues[2] = var14
      71 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      72 [-]: LOADN R4 30  ; var4 = 30
      73 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x5004BE24]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
      75 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      76 [-]: GETIMPORT R4 32; var4 = 0xB7CBD06B
      77 [-]: LOADN R5 30  ; var5 = 30
      78 [-]: LOADN R6 5000; var6 = 5000
      79 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      80 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x53BC0559]
      81 [-]: CALL R2 0 1  ; var2(var3, ...)
      82 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      83 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      84 [-]: LOADK R5 K34 ; var5 = "CanisterLookTrigger"
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: GETUPVAL R5 13; var5 = upvalues[13]
      87 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xD1586535]
      88 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      89 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xC7B81E8D]
      90 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      91 [-]: SETUPVAL R2 16; upvalues[2] = var16
      92 [-]: GETUPVAL R2 16; var2 = upvalues[16]
      93 [-]: LOADK R4 K35 ; var4 = "Enable"
      94 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x8EB2112D]
      95 [-]: CALL R2 3 1  ; var2(var3, var4)
      96 [-]: GETIMPORT R2 25; var2 = 0x11A19C5E
      97 [-]: GETUPVAL R3 16; var3 = upvalues[16]
      98 [-]: LOADK R4 K37 ; var4 = "Activated"
      99 [-]: CALL R2 3 1  ; var2(var3, var4)
     100 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     101 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xABE61691]
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
     103 [-]: JUMPXEQKN R2 K39 L0 NOT; 
     104 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     105 [-]: LOADN R4 1   ; var4 = 1
     106 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x5B18BB5D]
     107 [-]: CALL R2 3 1  ; var2(var3, var4)
     108 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     109 [-]: LOADN R3 1   ; var3 = 1
     110 [-]: CALL R2 2 1  ; var2(var3)
     111 [-]: JUMP L1      ; goto L1
L 0: 112 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     113 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     114 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     115 [-]: LOADN R6 1   ; var6 = 1
     116 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x0EB34C69]
     117 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
     118 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1: 119 [-]: NAMECALL R2 R0 K42; var3 = var0; var2 = var0[0xEFE6CAD1]
     120 [-]: CALL R2 2 2  ; var2 = var2(var3)
     121 [-]: LOADN R3 1   ; var3 = 1
     122 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var132167
     123 [-]: LOADN R4 2   ; var4 = 2
     124 [-]: NAMECALL R2 R0 K43; var3 = var0; var2 = var0[0xFE9DC265]
     125 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xEFE6CAD1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var131662
       8 [-]: GETIMPORT R2 2; var2 = 0x67652851
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: JUMPXEQKN R2 K3 L2 NOT; 
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xEFE6CAD1]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R3 2   ; var3 = 2
      17 [-]: JUMPIFLE R3 R2 L1; goto L1 if var3 <= var131591
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD8140B94]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 1:  22 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      23 [-]: LOADN R3 2   ; var3 = 2
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: JUMPXEQKN R2 K5 L3 NOT; 
L 3:  28 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFAA69527]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: JUMPBACK L0  ; goto L0
L 4:  36 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      37 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x9742B85B]
      38 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      39 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      40 [-]: LOADK R5 K12 ; var5 = "FoundPoison"
      41 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      42 [-]: CALL R2 0 1  ; var2(var3, ...)
      43 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      44 [-]: FASTCALL1 62 R3 L5; 
      45 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  47 [-]: JUMPIF R2 L6 ; goto L6 if var2
      48 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      49 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA2880940]
      50 [-]: CALL R2 2 1  ; var2(var3)
L 6:  51 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      52 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xE69049EB]
      53 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x2D2BDBB8]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: LOADN R3 4   ; var3 = 4
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xFE9DC265]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xEBBFCC19
       1 [-]: GETIMPORT R5 3; var5 = gLotusVehicleAvatarType
       2 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFF005826]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R1 R3   ; var1 = var3
L 0:   8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF7D48EE0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 62 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      27 [-]: GETIMPORT R2 11; var2 = 0x9A0EE26A
L 4:  28 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xF4E253B6]
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x020D4331]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xCB3851B8]
      33 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      34 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x553549E8]
      35 [-]: CALL R5 0 1  ; var5(var6, ...)
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: LOADN R9 3   ; var9 = 3
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x7027C544]
      42 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      43 [-]: LOADK R7 K17 ; var7 = "GrabCanister"
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x21B4C60E]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: GETIMPORT R6 20; var6 = 0x5E0DADE6
      48 [-]: FASTCALL1 62 R6 L5; 
      49 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  51 [-]: JUMPIF R5 L6 ; goto L6 if var5
      52 [-]: GETIMPORT R5 20; var5 = 0x5E0DADE6
      53 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xA2880940]
      54 [-]: CALL R5 2 1  ; var5(var6)
L 6:  55 [-]: GETIMPORT R5 23; var5 = 0x89326C93
      56 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x18D05D30]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      59 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0x02A0D8E1]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: LOADB R8 1   ; var8 = true
      62 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0x0B5EC5B5]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: GETIMPORT R8 28; var8 = 0x3D658F08
      65 [-]: LOADB R9 1   ; var9 = true
      66 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x511D26B8]
      67 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      68 [-]: MOVE R8 R5   ; var8 = var5
      69 [-]: NAMECALL R6 R3 K26; var7 = var3; var6 = var3[0x0B5EC5B5]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  71 [-]: FASTCALL1 62 R1 L8; 
      72 [-]: MOVE R6 R1   ; var6 = var1
      73 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  75 [-]: JUMPIF R5 L9 ; goto L9 if var5
      76 [-]: MOVE R7 R2   ; var7 = var2
      77 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x16E0B3DA]
      78 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      79 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      80 [-]: GETIMPORT R5 32; var5 = 0xCBD666E1
      81 [-]: LOADN R6 0   ; var6 = 0
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: JUMPBACK L7  ; goto L7
L 9:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xF4E253B6]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R2 3; var2 = _T
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: SETTABLEKS R3 R2 K4; var3["MigratedMissionPrimed"] = var2
      10 [-]: JUMP L3      ; goto L3
L 2:  11 [-]: GETIMPORT R2 3; var2 = _T
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: SETTABLEKS R3 R2 K5; var3["MissionPrimed"] = var2
L 3:  14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xE86A236E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xE223E2B1]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 9; var4 = _T["TransmissionSet"]
      19 [-]: FASTCALL1 62 R4 L4; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      24 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xE4C355E2]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R4 R5   ; var4 = var5
L 5:  27 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      28 [-]: LOADK R7 K13 ; var7 = "OnPlayersChanged"
      29 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xB7D33840]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      32 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x7D108DDB]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: SETUPVAL R5 0; upvalues[5] = var0
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: LOADB R10 1  ; var10 = true
      39 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x659D451F]
      40 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x9742B85B]
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      45 [-]: MOVE R9 R3   ; var9 = var3
      46 [-]: LOADK R10 K20; var10 = "_Primed"
      47 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: CALL R5 0 1  ; var5(var6, ...)
      50 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xAA1950D4]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xD1586535]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: GETIMPORT R11 24; var11 = 0x0639523F
      57 [-]: ADD R9 R10 R11; var9 = var10 + var11
      58 [-]: GETIMPORT R10 26; var10 = ZERO_ROTATION
      59 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x05909209]
      60 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      61 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0xC5B92518]
      62 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      63 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x5004BE24]
      64 [-]: CALL R7 0 1  ; var7(var8, ...)
      65 [-]: LOADNIL R7   ; var7 = nil
      66 [-]: GETIMPORT R8 31; var8 = _T["AddHudTracker"]
      67 [-]: LOADK R9 K32 ; var9 = "PrimedObjectiveTracker"
      68 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      69 [-]: GETTABLEKS R10 R11 K33; var10 = var11["HT_LABEL"]
      70 [-]: LOADK R11 K34; var11 = 0.14999999999999999
      71 [-]: LOADN R12 4  ; var12 = 4
      72 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      73 [-]: LOADK R10 K35; var10 = "<p><font color=\""
      74 [-]: GETTABLEKS R15 R8 K36; var15 = var8["Colorize"]
      75 [-]: LOADN R16 36 ; var16 = 36
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
      77 [-]: MOVE R11 R15 ; var11 = var15
      78 [-]: LOADK R12 K37; var12 = "\">"
      79 [-]: GETTABLEKS R15 R8 K38; var15 = var8["Localize"]
      80 [-]: LOADK R16 K39; var16 = "<MISSION_MARKER_GENERIC>"
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: MOVE R13 R15 ; var13 = var15
      83 [-]: LOADK R14 K40; var14 = "</font>"
      84 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
      85 [-]: MOVE R10 R9  ; var10 = var9
      86 [-]: LOADK R11 K41; var11 = "<font color=\""
      87 [-]: GETTABLEKS R16 R8 K36; var16 = var8["Colorize"]
      88 [-]: LOADN R17 38 ; var17 = 38
      89 [-]: CALL R16 2 2 ; var16 = var16(var17)
      90 [-]: MOVE R12 R16 ; var12 = var16
      91 [-]: LOADK R13 K37; var13 = "\">"
      92 [-]: GETTABLEKS R16 R8 K38; var16 = var8["Localize"]
      93 [-]: NAMECALL R17 R2 K42; var18 = var2; var17 = var2[0x05B875D3]
      94 [-]: CALL R17 2 2 ; var17 = var17(var18)
      95 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0x6D604BA7]
      96 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      97 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      98 [-]: MOVE R14 R16 ; var14 = var16
      99 [-]: LOADK R15 K44; var15 = "</font></p>"
     100 [-]: CONCAT R9 R10 R15; var9 = var10 .. var15
     101 [-]: GETTABLEKS R10 R8 K45; var10 = var8["SetLabel"]
     102 [-]: MOVE R11 R9  ; var11 = var9
     103 [-]: CALL R10 2 1 ; var10(var11)
     104 [-]: NAMECALL R10 R0 K46; var11 = var0; var10 = var0[0xE79E7EF4]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x9435EB6D]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: LOADB R11 0  ; var11 = false
     109 [-]: LOADB R12 0  ; var12 = false
L 6: 110 [-]: FASTCALL1 62 R0 L7; 
     111 [-]: MOVE R14 R0  ; var14 = var0
     112 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 114 [-]: JUMPIF R13 L18; goto L18 if var13
     115 [-]: FASTCALL1 62 R7 L8; 
     116 [-]: MOVE R14 R7  ; var14 = var7
     117 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 119 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
     120 [-]: GETIMPORT R13 49; var13 = _T["GetHudTracker"]
     121 [-]: LOADK R14 K50; var14 = "MissionTimer"
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
     123 [-]: MOVE R7 R13  ; var7 = var13
L 9: 124 [-]: JUMPIF R11 L14; goto L14 if var11
     125 [-]: GETIMPORT R13 52; var13 = 0xC8802016
     126 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     127 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     128 [-]: FORGPREP_INEXT R13 L13; 
L10: 129 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0xBB610E5B]
     130 [-]: CALL R18 2 2 ; var18 = var18(var19)
     131 [-]: FASTCALL1 62 R18 L11; 
     132 [-]: MOVE R20 R18 ; var20 = var18
     133 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     134 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 135 [-]: JUMPIF R19 L13; goto L13 if var19
     136 [-]: NAMECALL R19 R18 K46; var20 = var18; var19 = var18[0xE79E7EF4]
     137 [-]: CALL R19 2 2 ; var19 = var19(var20)
     138 [-]: FASTCALL1 62 R19 L12; 
     139 [-]: MOVE R21 R19 ; var21 = var19
     140 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     141 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 142 [-]: JUMPIF R20 L13; goto L13 if var20
     143 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0x9435EB6D]
     144 [-]: CALL R20 2 2 ; var20 = var20(var21)
     145 [-]: JUMPIFNOTEQ R20 R10 L13; goto L13 if var20 ~= var136455
     146 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     147 [-]: GETTABLEKS R20 R21 K17; var20 = var21[0x9742B85B]
     148 [-]: MOVE R21 R4  ; var21 = var4
     149 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     150 [-]: LOADK R23 K54; var23 = "Arrived"
     151 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     152 [-]: CALL R20 0 1 ; var20(var21, ...)
     153 [-]: LOADB R11 1  ; var11 = true
     154 [-]: JUMP L14     ; goto L14
L13: 155 [-]: FORGLOOP R13 L10 2 [inext]; 
L14: 156 [-]: NAMECALL R13 R0 K55; var14 = var0; var13 = var0[0x96A11BD4]
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: JUMPIFNOTLT R14 R13 L15; goto L15 if var14 >= var1310784
     160 [-]: JUMP L18     ; goto L18
L15: 161 [-]: FASTCALL1 62 R7 L16; 
     162 [-]: MOVE R14 R7  ; var14 = var7
     163 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 165 [-]: JUMPIF R13 L17; goto L17 if var13
     166 [-]: GETTABLEKS R14 R7 K56; var14 = var7["Data"]
     167 [-]: GETTABLEKS R13 R14 K57; var13 = var14["Time"]
     168 [-]: LOADN R14 0  ; var14 = 0
     169 [-]: JUMPIFNOTLE R13 R14 L17; goto L17 if var13 > var68635
     170 [-]: LOADB R12 1  ; var12 = true
     171 [-]: JUMP L18     ; goto L18
L17: 172 [-]: GETIMPORT R13 59; var13 = 0xCBD666E1
     173 [-]: LOADN R14 0  ; var14 = 0
     174 [-]: CALL R13 2 1 ; var13(var14)
     175 [-]: JUMPBACK L6  ; goto L6
L18: 176 [-]: FASTCALL1 62 R6 L19; 
     177 [-]: MOVE R14 R6  ; var14 = var6
     178 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 180 [-]: JUMPIF R13 L20; goto L20 if var13
     181 [-]: NAMECALL R13 R6 K60; var14 = var6; var13 = var6[0xA2880940]
     182 [-]: CALL R13 2 1 ; var13(var14)
L20: 183 [-]: GETIMPORT R13 62; var13 = _T["RemoveHudTracker"]
     184 [-]: MOVE R14 R8  ; var14 = var8
     185 [-]: CALL R13 2 1 ; var13(var14)
     186 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     187 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     188 [-]: GETTABLEKS R13 R14 K17; var13 = var14[0x9742B85B]
     189 [-]: MOVE R14 R4  ; var14 = var4
     190 [-]: GETIMPORT R15 19; var15 = 0x0469F296
     191 [-]: MOVE R17 R3  ; var17 = var3
     192 [-]: LOADK R18 K63; var18 = "_Ignored"
     193 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     194 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     195 [-]: CALL R13 0 1 ; var13(var14, ...)
     196 [-]: GETIMPORT R13 3; var13 = _T
     197 [-]: LOADB R14 0  ; var14 = false
     198 [-]: SETTABLEKS R14 R13 K5; var14["MissionPrimed"] = var13
     199 [-]: RETURN R0 0  ; 
L21: 200 [-]: FASTCALL1 62 R0 L22; 
     201 [-]: MOVE R14 R0  ; var14 = var0
     202 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     203 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 204 [-]: JUMPIF R13 L23; goto L23 if var13
     205 [-]: NAMECALL R13 R0 K55; var14 = var0; var13 = var0[0x96A11BD4]
     206 [-]: CALL R13 2 2 ; var13 = var13(var14)
     207 [-]: LOADN R14 0  ; var14 = 0
     208 [-]: JUMPIFNOTLT R14 R13 L23; goto L23 if var14 >= var3870030
     209 [-]: GETIMPORT R13 59; var13 = 0xCBD666E1
     210 [-]: LOADN R14 0  ; var14 = 0
     211 [-]: CALL R13 2 1 ; var13(var14)
     212 [-]: JUMPBACK L21 ; goto L21
L23: 213 [-]: GETIMPORT R13 3; var13 = _T
     214 [-]: LOADB R14 0  ; var14 = false
     215 [-]: SETTABLEKS R14 R13 K5; var14["MissionPrimed"] = var13
     216 [-]: RETURN R0 0  ; 



