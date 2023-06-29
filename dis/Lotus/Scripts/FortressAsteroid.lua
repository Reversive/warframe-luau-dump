; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Sounds/Dialog/WarWithinFinal/ArchwingToAsteroid/DArchAsteroid0201Lotus"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Sounds/Dialog/WarWithinFinal/ArchwingToAsteroid/DArchAsteroid0310Lotus"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Sounds/Dialog/Archwing/Awol/DAwol0010Ordis"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Fx/Common/WarWithinScannerDetection"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: LOADK R6 K11 ["EE.Interface.Utilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADK R7 K12 ["Lotus.Scripts.Libs.ObjectiveText"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 14 [nil]
      23 [-]: LOADK R8 K15 ["SecurityMover"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 17 [nil]
      26 [-]: LOADK R9 K18 ["/Lotus/Interface/EndOfMatch.swf"]
      27 [-]: CALL R8 1 1  
      28 [-]: DUPCLOSURE R9 K19 []
      29 [-]: DUPCLOSURE R10 K20 []
      30 [-]: DUPCLOSURE R11 K21 []
      31 [-]: DUPCLOSURE R12 K22 []
      32 [-]: MOVE R0 R0   
      33 [-]: DUPCLOSURE R13 K23 []
      34 [-]: SETGLOBAL R13 K24 ["AbortConfirm"]
      35 [-]: DUPCLOSURE R13 K25 []
      36 [-]: MOVE R0 R4   
      37 [-]: MOVE R0 R5   
      38 [-]: MOVE R0 R8   
      39 [-]: SETGLOBAL R13 K26 ["FortressRevealTransmissions"]
      40 [-]: DUPCLOSURE R13 K27 []
      41 [-]: SETGLOBAL R13 K28 ["MissionIntroTransmissions"]
      42 [-]: DUPCLOSURE R13 K29 []
      43 [-]: MOVE R0 R7   
      44 [-]: MOVE R0 R6   
      45 [-]: SETGLOBAL R13 K30 ["UpdateScanners"]
      46 [-]: DUPCLOSURE R13 K31 []
      47 [-]: MOVE R0 R7   
      48 [-]: MOVE R0 R0   
      49 [-]: SETGLOBAL R13 K32 ["FailTest"]
      50 [-]: DUPCLOSURE R13 K33 []
      51 [-]: SETGLOBAL R13 K34 ["Start"]
      52 [-]: DUPCLOSURE R13 K35 []
      53 [-]: SETGLOBAL R13 K36 ["FortressLaser"]
      54 [-]: DUPCLOSURE R13 K37 []
      55 [-]: SETGLOBAL R13 K38 ["PlayAsteroidTransmission"]
      56 [-]: DUPCLOSURE R13 K39 []
      57 [-]: SETGLOBAL R13 K40 ["UpdateObjectiveMarker"]
      58 [-]: DUPCLOSURE R13 K41 []
      59 [-]: SETGLOBAL R13 K42 ["FortressLaserHitEntity"]
      60 [-]: DUPCLOSURE R13 K43 []
      61 [-]: SETGLOBAL R13 K44 ["FortressAsteroidFailTrigger"]
      62 [-]: DUPCLOSURE R13 K45 []
      63 [-]: MOVE R0 R6   
      64 [-]: SETGLOBAL R13 K46 ["UpdateConsoleObjectiveText"]
      65 [-]: DUPCLOSURE R13 K47 []
      66 [-]: DUPCLOSURE R14 K48 []
      67 [-]: MOVE R0 R13  
      68 [-]: MOVE R0 R6   
      69 [-]: MOVE R0 R1   
      70 [-]: SETGLOBAL R14 K49 ["FortressDefendTimerComplete"]
      71 [-]: DUPCLOSURE R14 K50 []
      72 [-]: MOVE R0 R3   
      73 [-]: SETGLOBAL R14 K51 ["AttachProxy"]
      74 [-]: DUPCLOSURE R14 K52 []
      75 [-]: MOVE R0 R3   
      76 [-]: SETGLOBAL R14 K53 ["RemoveProxy"]
      77 [-]: DUPCLOSURE R14 K54 []
      78 [-]: SETGLOBAL R14 K55 ["EnableAfterburn"]
      79 [-]: DUPCLOSURE R14 K56 []
      80 [-]: SETGLOBAL R14 K57 ["DisableAfterburn"]
      81 [-]: DUPCLOSURE R14 K58 []
      82 [-]: SETGLOBAL R14 K59 ["EnterSafeZone"]
      83 [-]: DUPCLOSURE R14 K60 []
      84 [-]: SETGLOBAL R14 K61 ["ExitSafeZone"]
      85 [-]: DUPCLOSURE R14 K62 []
      86 [-]: SETGLOBAL R14 K63 ["DisableSafeZoneLoop"]
      87 [-]: DUPCLOSURE R14 K64 []
      88 [-]: MOVE R0 R2   
      89 [-]: SETGLOBAL R14 K65 ["SafeZoneLoop"]
      90 [-]: DUPCLOSURE R14 K66 []
      91 [-]: SETGLOBAL R14 K67 ["SetPlayerSpawn"]
      92 [-]: DUPCLOSURE R14 K68 []
      93 [-]: SETGLOBAL R14 K69 ["EnablePowersuitAbilities"]
      94 [-]: DUPCLOSURE R14 K70 []
      95 [-]: SETGLOBAL R14 K71 ["DisablePowersuitAbilities"]
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0 ["("]
       1 [-]: GETTABLEKS R3 R0 K1 ["x"]
       2 [-]: LOADK R4 K2 [" , "]
       3 [-]: GETTABLEKS R5 R0 K3 ["y"]
       4 [-]: LOADK R6 K2 [" , "]
       5 [-]: GETTABLEKS R7 R0 K4 ["z"]
       6 [-]: LOADK R8 K5 [")"]
       7 [-]: CONCAT R1 R2 R8
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       2 [-]: CALL R2 2 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L1
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: GETIMPORT R8 5 [nil]
       9 [-]: GETTABLEKS R10 R1 K7 ["red"]
      10 [-]: DIVK R9 R10 K6 [255]
      11 [-]: GETTABLEKS R11 R1 K8 ["green"]
      12 [-]: DIVK R10 R11 K6 [255]
      13 [-]: GETTABLEKS R12 R1 K9 ["blue"]
      14 [-]: DIVK R11 R12 K6 [255]
      15 [-]: GETTABLEKS R13 R1 K10 ["alpha"]
      16 [-]: DIVK R12 R13 K6 [255]
      17 [-]: NAMECALL R6 R6 K11 [0x986D2AB8]
      18 [-]: CALL R6 6 0  
      19 [-]: FORNLOOP R3 L0
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x5E651723]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K4 [0xAD1E0B4B]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R2 K7 [0xAEE0D08D]
      10 [-]: CALL R2 2 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R0 K3 [0x2A748F85]
       5 [-]: CALL R1 2 0  
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R1 R1 K6 [0xF9BFC5D9]
      10 [-]: CALL R1 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADB R2 1   
       7 [-]: SETTABLEKS R2 R1 K4 ["pursueShip"]
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 5   
      13 [-]: JUMPIFNOTEQ R1 R2 L1
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: LOADB R2 0   
      16 [-]: SETTABLEKS R2 R1 K4 ["pursueShip"]
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x4D1B835B]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["DTennoNursery0190OperatorVoice"]
       4 [-]: CALL R1 1 -1 
       5 [-]: CALL R0 -1 0 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: LOADK R3 K8 ["DTennoNursery0200Lotus"]
      11 [-]: CALL R2 1 -1 
      12 [-]: CALL R0 -1 0 
      13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K0 [0x4D1B835B]
      15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: LOADK R2 K9 ["DTennoNursery0210OperatorVoice"]
      17 [-]: CALL R1 1 -1 
      18 [-]: CALL R0 -1 0 
      19 [-]: GETUPVAL R1 0
      20 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
      21 [-]: GETIMPORT R1 7 [nil]
      22 [-]: GETIMPORT R2 2 [nil]
      23 [-]: LOADK R3 K10 ["DTennoNursery0220Lotus"]
      24 [-]: CALL R2 1 -1 
      25 [-]: CALL R0 -1 0 
      26 [-]: GETUPVAL R1 0
      27 [-]: GETTABLEKS R0 R1 K0 [0x4D1B835B]
      28 [-]: GETIMPORT R1 2 [nil]
      29 [-]: LOADK R2 K11 ["DTennoNursery0230OperatorVoice"]
      30 [-]: CALL R1 1 -1 
      31 [-]: CALL R0 -1 0 
      32 [-]: GETUPVAL R1 0
      33 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
      34 [-]: GETIMPORT R1 7 [nil]
      35 [-]: GETIMPORT R2 2 [nil]
      36 [-]: LOADK R3 K12 ["DTennoNursery0240Lotus"]
      37 [-]: CALL R2 1 -1 
      38 [-]: CALL R0 -1 0 
      39 [-]: GETIMPORT R0 13 [nil]
      40 [-]: LOADK R1 K14 [""]
      41 [-]: SETTABLEKS R1 R0 K15 ["pursueShip"]
      42 [-]: LOADN R0 0   
L 0:  43 [-]: LOADN R1 37  
      44 [-]: JUMPIFNOTLT R0 R1 L1
      45 [-]: GETIMPORT R1 17 [nil]
      46 [-]: CALL R1 0 1  
      47 [-]: ADD R0 R0 R1 
      48 [-]: GETIMPORT R1 13 [nil]
      49 [-]: DIVK R3 R0 K19 [37]
      50 [-]: MULK R2 R3 K18 [0.5]
      51 [-]: SETTABLEKS R2 R1 K20 ["Scramble_Strong"]
      52 [-]: GETIMPORT R1 22 [nil]
      53 [-]: LOADN R2 0   
      54 [-]: CALL R1 1 0  
      55 [-]: JUMPBACK L0  
L 1:  56 [-]: GETIMPORT R1 13 [nil]
      57 [-]: LOADN R2 0   
      58 [-]: SETTABLEKS R2 R1 K20 ["Scramble_Strong"]
      59 [-]: GETUPVAL R2 1
      60 [-]: GETTABLEKS R1 R2 K23 [0xDEDFDED7]
      61 [-]: LOADK R2 K24 ["/Lotus/Language/G1Quests/WarWithinAWEndMissionChoice"]
      62 [-]: LOADK R3 K25 ["AbortConfirm"]
      63 [-]: CALL R1 2 0  
L 2:  64 [-]: GETIMPORT R1 26 [nil]
      65 [-]: JUMPXEQKS R1 K14 L3 NOT [""]
      66 [-]: GETIMPORT R1 22 [nil]
      67 [-]: LOADN R2 0   
      68 [-]: CALL R1 1 0  
      69 [-]: JUMPBACK L2  
L 3:  70 [-]: GETIMPORT R1 26 [nil]
      71 [-]: JUMPIFNOT R1 L4
      72 [-]: GETUPVAL R2 0
      73 [-]: GETTABLEKS R1 R2 K0 [0x4D1B835B]
      74 [-]: GETIMPORT R2 2 [nil]
      75 [-]: LOADK R3 K27 ["DTennoNursery0250OperatorVoice"]
      76 [-]: CALL R2 1 -1 
      77 [-]: CALL R1 -1 0 
      78 [-]: GETIMPORT R1 22 [nil]
      79 [-]: LOADN R2 7   
      80 [-]: CALL R1 1 0  
      81 [-]: GETIMPORT R1 29 [nil]
      82 [-]: LOADK R3 K30 ["Execute"]
      83 [-]: NAMECALL R1 R1 K31 [0x8EB2112D]
      84 [-]: CALL R1 2 0  
      85 [-]: RETURN R0 0  
L 4:  86 [-]: GETUPVAL R2 0
      87 [-]: GETTABLEKS R1 R2 K0 [0x4D1B835B]
      88 [-]: GETIMPORT R2 2 [nil]
      89 [-]: LOADK R3 K32 ["DTennoNursery0260OperatorVoice"]
      90 [-]: CALL R2 1 -1 
      91 [-]: CALL R1 -1 0 
      92 [-]: GETIMPORT R1 22 [nil]
      93 [-]: LOADN R2 5   
      94 [-]: CALL R1 1 0  
      95 [-]: GETIMPORT R1 34 [nil]
      96 [-]: LOADK R3 K35 ["Open"]
      97 [-]: NAMECALL R1 R1 K31 [0x8EB2112D]
      98 [-]: CALL R1 2 0  
      99 [-]: LOADNIL R1   
L 5: 100 [-]: FASTCALL1 62 R1 L6
     101 [-]: MOVE R3 R1   
     102 [-]: GETIMPORT R2 37 [nil]
     103 [-]: CALL R2 1 1  
L 6: 104 [-]: JUMPIFNOT R2 L7
     105 [-]: GETIMPORT R2 39 [nil]
     106 [-]: GETUPVAL R4 2
     107 [-]: NAMECALL R2 R2 K40 [0xBCFB64AB]
     108 [-]: CALL R2 2 1  
     109 [-]: MOVE R1 R2   
     110 [-]: GETIMPORT R2 22 [nil]
     111 [-]: LOADN R3 0   
     112 [-]: CALL R2 1 0  
     113 [-]: JUMPBACK L5  
L 7: 114 [-]: LOADK R4 K41 ["AutoClose"]
     115 [-]: LOADN R5 5   
     116 [-]: NAMECALL R2 R1 K42 [0xE4162EED]
     117 [-]: CALL R2 3 0  
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R1 R1 K5 [0xDC5E940D]
       6 [-]: CALL R1 2 0  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: NAMECALL R1 R1 K2 [0x78298275]
      14 [-]: CALL R1 1 1  
      15 [-]: MOVE R0 R1   
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: CALL R1 1 0  
L 1:  19 [-]: LOADN R3 1   
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: LENGTH R1 R4 
      22 [-]: LOADN R2 1   
      23 [-]: FORNPREP R1 L3
L 2:  24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: GETTABLE R6 R7 R3
      26 [-]: NAMECALL R4 R0 K12 [0x2A748F85]
      27 [-]: CALL R4 2 0  
      28 [-]: FORNLOOP R1 L2
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: NAMECALL R1 R1 K3 [0x78298275]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADB R3 0   
       9 [-]: SETTABLEKS R3 R2 K6 ["playerDetected"]
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: LOADN R3 1   
      12 [-]: SETTABLEKS R3 R2 K7 ["objectiveMarkerStage"]
      13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K8 [0xA1DF01D6]
      15 [-]: LOADK R3 K9 ["/Lotus/Language/Quests/TWWFollowShuttle"]
      16 [-]: CALL R2 1 0  
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K10 [0x118E5C26]
      19 [-]: LOADK R3 K11 ["/Lotus/Language/Quests/TWWScannerHint"]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R2 2 0  
L 0:  22 [-]: FASTCALL1 62 R0 L1
      23 [-]: MOVE R3 R0   
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: CALL R2 1 1  
L 1:  26 [-]: JUMPIF R2 L5 
L 2:  27 [-]: FASTCALL1 62 R1 L3
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 13 [nil]
      30 [-]: CALL R2 1 1  
L 3:  31 [-]: JUMPIFNOT R2 L4
      32 [-]: GETIMPORT R2 1 [nil]
      33 [-]: NAMECALL R2 R2 K3 [0x78298275]
      34 [-]: CALL R2 1 1  
      35 [-]: MOVE R1 R2   
      36 [-]: GETIMPORT R2 15 [nil]
      37 [-]: LOADN R3 0   
      38 [-]: CALL R2 1 0  
      39 [-]: JUMPBACK L2  
L 4:  40 [-]: GETIMPORT R2 15 [nil]
      41 [-]: LOADN R3 0   
      42 [-]: CALL R2 1 0  
      43 [-]: JUMPBACK L0  
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["extractionDisabled"]
L 0:   3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: JUMPIFNOT R0 L10
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: NAMECALL R0 R0 K7 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L10
L 2:  13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIF R1 L4 
      18 [-]: NAMECALL R1 R0 K10 [0xD2715720]
      19 [-]: CALL R1 1 1  
      20 [-]: LOADN R2 0   
      21 [-]: JUMPIFNOTLT R2 R1 L4
      22 [-]: NAMECALL R4 R0 K12 [0xB40C191A]
      23 [-]: CALL R4 1 1  
      24 [-]: DIVK R3 R4 K11 [10]
      25 [-]: LOADN R4 6   
      26 [-]: NAMECALL R1 R0 K13 [0x6E9719EB]
      27 [-]: CALL R1 3 0  
      28 [-]: GETIMPORT R1 15 [nil]
      29 [-]: LOADK R2 K16 [0.050000000000000003]
      30 [-]: CALL R1 1 0  
      31 [-]: JUMPBACK L2  
L 4:  32 [-]: GETIMPORT R1 1 [nil]
      33 [-]: LOADN R2 1   
      34 [-]: SETTABLEKS R2 R1 K17 ["objectiveMarkerStage"]
      35 [-]: GETIMPORT R1 6 [nil]
      36 [-]: GETUPVAL R3 0
      37 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
      38 [-]: CALL R1 2 1  
      39 [-]: GETIMPORT R2 20 [nil]
      40 [-]: JUMPXEQKN R2 K21 L5 NOT [1]
      41 [-]: LOADK R4 K22 ["Stop"]
      42 [-]: NAMECALL R2 R1 K23 [0x8EB2112D]
      43 [-]: CALL R2 2 0  
      44 [-]: GETIMPORT R2 15 [nil]
      45 [-]: LOADK R3 K24 [0.10000000000000001]
      46 [-]: CALL R2 1 0  
      47 [-]: LOADK R4 K25 ["Beginning"]
      48 [-]: NAMECALL R2 R1 K23 [0x8EB2112D]
      49 [-]: CALL R2 2 0  
      50 [-]: JUMP L6
     
L 5:  51 [-]: GETIMPORT R2 20 [nil]
      52 [-]: JUMPXEQKN R2 K26 L6 NOT [2]
      53 [-]: LOADK R4 K22 ["Stop"]
      54 [-]: NAMECALL R2 R1 K23 [0x8EB2112D]
      55 [-]: CALL R2 2 0  
      56 [-]: GETIMPORT R2 15 [nil]
      57 [-]: LOADK R3 K24 [0.10000000000000001]
      58 [-]: CALL R2 1 0  
      59 [-]: GETIMPORT R2 6 [nil]
      60 [-]: GETIMPORT R4 28 [nil]
      61 [-]: LOADK R5 K29 ["StageTwoKey"]
      62 [-]: CALL R4 1 -1 
      63 [-]: NAMECALL R2 R2 K18 [0x46A0EBF5]
      64 [-]: CALL R2 -1 1 
      65 [-]: LOADK R5 K30 ["SnapTo"]
      66 [-]: NAMECALL R3 R2 K23 [0x8EB2112D]
      67 [-]: CALL R3 2 0  
      68 [-]: GETIMPORT R3 6 [nil]
      69 [-]: GETIMPORT R5 28 [nil]
      70 [-]: LOADK R6 K31 ["CheckPointVolume"]
      71 [-]: CALL R5 1 -1 
      72 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
      73 [-]: CALL R3 -1 1 
      74 [-]: LOADK R6 K32 ["Enable"]
      75 [-]: NAMECALL R4 R3 K23 [0x8EB2112D]
      76 [-]: CALL R4 2 0  
L 6:  77 [-]: GETIMPORT R2 1 [nil]
      78 [-]: LOADB R3 0   
      79 [-]: SETTABLEKS R3 R2 K3 ["playerDetected"]
      80 [-]: GETIMPORT R2 6 [nil]
      81 [-]: NAMECALL R2 R2 K7 [0x78298275]
      82 [-]: CALL R2 1 1  
      83 [-]: MOVE R0 R2   
L 7:  84 [-]: FASTCALL1 62 R0 L8
      85 [-]: MOVE R3 R0   
      86 [-]: GETIMPORT R2 9 [nil]
      87 [-]: CALL R2 1 1  
L 8:  88 [-]: JUMPIFNOT R2 L9
      89 [-]: GETIMPORT R2 15 [nil]
      90 [-]: LOADN R3 0   
      91 [-]: CALL R2 1 0  
      92 [-]: GETIMPORT R2 6 [nil]
      93 [-]: NAMECALL R2 R2 K7 [0x78298275]
      94 [-]: CALL R2 1 1  
      95 [-]: MOVE R0 R2   
      96 [-]: JUMPBACK L7  
L 9:  97 [-]: GETUPVAL R4 1
      98 [-]: NAMECALL R2 R0 K33 [0x2A748F85]
      99 [-]: CALL R2 2 0  
L10: 100 [-]: GETIMPORT R0 15 [nil]
     101 [-]: LOADN R1 0   
     102 [-]: CALL R0 1 0  
     103 [-]: JUMPBACK L0  
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xD1586535]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: NAMECALL R3 R3 K2 [0x78298275]
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R1 R3   
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: LOADN R4 0   
      16 [-]: CALL R3 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R4 R1   
      20 [-]: GETIMPORT R3 5 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L5 
      23 [-]: NAMECALL R3 R1 K3 [0xD1586535]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: MOVE R5 R3   
      27 [-]: MOVE R6 R2   
      28 [-]: CALL R4 2 1  
      29 [-]: LOADN R5 30  
      30 [-]: JUMPIFNOTLT R4 R5 L4
      31 [-]: GETIMPORT R4 11 [nil]
      32 [-]: LOADN R5 0   
      33 [-]: LOADN R6 1   
      34 [-]: LOADN R7 0   
      35 [-]: CALL R4 3 1  
      36 [-]: ADD R3 R3 R4 
      37 [-]: MOVE R6 R3   
      38 [-]: NAMECALL R4 R0 K12 [0x9E9C67CB]
      39 [-]: CALL R4 2 0  
L 4:  40 [-]: GETIMPORT R4 7 [nil]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L2  
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x78298275]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: NAMECALL R1 R1 K5 [0x78298275]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
L 2:  18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: NAMECALL R1 R0 K12 [0x2A748F85]
      20 [-]: CALL R1 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: GETIMPORT R3 5 [nil]
       3 [-]: LOADK R4 K6 ["ObjMarkerShip"]
       4 [-]: CALL R3 1 -1 
       5 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
       6 [-]: CALL R1 -1 1 
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: LOADK R5 K8 ["ObjMarkerTunnel"]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
      12 [-]: CALL R2 -1 1 
      13 [-]: NAMECALL R3 R1 K9 [0x383D2E7D]
      14 [-]: CALL R3 1 0  
      15 [-]: JUMPXEQKN R0 K10 L0 NOT [1]
      16 [-]: NAMECALL R3 R1 K11 [0xF4E253B6]
      17 [-]: CALL R3 1 0  
      18 [-]: GETIMPORT R3 13 [nil]
      19 [-]: NAMECALL R3 R3 K14 [0xD1586535]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R6 R3   
      22 [-]: NAMECALL R4 R2 K15 [0x9307AA51]
      23 [-]: CALL R4 2 0  
      24 [-]: NAMECALL R4 R2 K9 [0x383D2E7D]
      25 [-]: CALL R4 1 0  
      26 [-]: RETURN R0 0  
L 0:  27 [-]: JUMPXEQKN R0 K16 L1 NOT [2]
      28 [-]: NAMECALL R3 R1 K11 [0xF4E253B6]
      29 [-]: CALL R3 1 0  
      30 [-]: GETIMPORT R3 18 [nil]
      31 [-]: NAMECALL R3 R3 K14 [0xD1586535]
      32 [-]: CALL R3 1 1  
      33 [-]: MOVE R6 R3   
      34 [-]: NAMECALL R4 R2 K15 [0x9307AA51]
      35 [-]: CALL R4 2 0  
      36 [-]: NAMECALL R4 R2 K9 [0x383D2E7D]
      37 [-]: CALL R4 1 0  
      38 [-]: RETURN R0 0  
L 1:  39 [-]: JUMPXEQKN R0 K19 L2 NOT [3]
      40 [-]: NAMECALL R3 R1 K9 [0x383D2E7D]
      41 [-]: CALL R3 1 0  
      42 [-]: NAMECALL R3 R2 K11 [0xF4E253B6]
      43 [-]: CALL R3 1 0  
L 2:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x78298275]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 7 [nil]
       7 [-]: LOADK R4 K8 ["/Lotus/Sounds/Ambience/TheWarWithin/TWWAsteroidField/Scanners/GrnSecurityCameraAlarm"]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 10 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: MOVE R6 R3   
      15 [-]: LOADB R7 0   
      16 [-]: NAMECALL R4 R2 K11 [0x659D451F]
      17 [-]: CALL R4 3 0  
L 2:  18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: LOADB R5 1   
      20 [-]: SETTABLEKS R5 R4 K1 ["playerDetected"]
      21 [-]: GETIMPORT R4 14 [nil]
      22 [-]: LOADK R5 K15 ["/Lotus/Language/Game/Detected"]
      23 [-]: LOADN R6 3   
      24 [-]: LOADB R7 1   
      25 [-]: LOADNIL R8   
      26 [-]: LOADB R9 0   
      27 [-]: CALL R4 5 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["playerDetected"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADK R2 K5 ["/Lotus/Language/Game/Detected"]
       5 [-]: LOADN R3 3   
       6 [-]: LOADB R4 1   
       7 [-]: LOADNIL R5   
       8 [-]: LOADB R6 0   
       9 [-]: CALL R1 5 0  
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: LOADN R2 1   
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA1DF01D6]
       2 [-]: LOADK R1 K1 ["/Lotus/Language/Quests/TWWCheckpoint"]
       3 [-]: LOADN R2 5   
       4 [-]: CALL R0 2 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K2 [0xF94B7537]
       7 [-]: CALL R0 0 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: NEWTABLE R1 0 0
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R0 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L3
L 0:   9 [-]: GETTABLE R5 R0 R4
      10 [-]: NAMECALL R5 R5 K5 [0x808B79E6]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: LOADK R7 K8 ["TENNO"]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIFEQ R5 R6 L2
      16 [-]: GETTABLE R5 R0 R4
      17 [-]: GETIMPORT R7 10 [nil]
      18 [-]: NAMECALL R5 R5 K11 [0x0542D42B]
      19 [-]: CALL R5 2 1  
      20 [-]: JUMPIF R5 L1 
      21 [-]: GETTABLE R5 R0 R4
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: GETIMPORT R8 7 [nil]
      24 [-]: LOADK R9 K12 ["GAME_C1_SPINE3"]
      25 [-]: CALL R8 1 -1 
      26 [-]: NAMECALL R5 R5 K13 [0x47901F07]
      27 [-]: CALL R5 -1 0 
L 1:  28 [-]: GETTABLE R7 R0 R4
      29 [-]: FASTCALL2 52 R1 R7 L2
      30 [-]: MOVE R6 R1   
      31 [-]: GETIMPORT R5 16 [nil]
      32 [-]: CALL R5 2 0  
L 2:  33 [-]: FORNLOOP R2 L0
L 3:  34 [-]: RETURN R1 1  


; Name:            
; Defined at line: 321
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R1 K4 [0xE2E98521]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R3 R1 K5 [0x2FAEAD12]
      11 [-]: CALL R3 2 0  
      12 [-]: GETUPVAL R4 1
      13 [-]: GETTABLEKS R3 R4 K6 [0xA1DF01D6]
      14 [-]: LOADK R4 K7 ["/Lotus/Language/Objectives/ExterminateObjective"]
      15 [-]: LOADN R5 2   
      16 [-]: CALL R3 2 0  
L 0:  17 [-]: NAMECALL R3 R1 K4 [0xE2E98521]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R2 R3   
      20 [-]: GETUPVAL R3 0
      21 [-]: CALL R3 0 1  
      22 [-]: MOVE R0 R3   
      23 [-]: GETIMPORT R3 9 [nil]
      24 [-]: LOADK R4 K10 [1.5]
      25 [-]: CALL R3 1 0  
      26 [-]: LOADN R3 0   
      27 [-]: JUMPIFNOTLE R2 R3 L1
      28 [-]: LENGTH R3 R0 
      29 [-]: LOADN R4 0   
      30 [-]: JUMPIFLE R3 R4 L2
L 1:  31 [-]: JUMPBACK L0  
L 2:  32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: NAMECALL R3 R3 K11 [0x78298275]
      34 [-]: CALL R3 1 1  
      35 [-]: FASTCALL1 62 R3 L3
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 13 [nil]
      38 [-]: CALL R4 1 1  
L 3:  39 [-]: JUMPIFNOT R4 L4
      40 [-]: GETIMPORT R4 1 [nil]
      41 [-]: NAMECALL R4 R4 K11 [0x78298275]
      42 [-]: CALL R4 1 1  
      43 [-]: MOVE R3 R4   
      44 [-]: GETIMPORT R4 9 [nil]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
L 4:  47 [-]: GETUPVAL R6 2
      48 [-]: NAMECALL R4 R3 K14 [0x2A748F85]
      49 [-]: CALL R4 2 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
      10 [-]: CALL R1 2 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIFNOT R2 L2
      16 [-]: GETUPVAL R4 0
      17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: LOADK R6 K8 ["GAME_C1_HIP1"]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R2 R0 K9 [0x47901F07]
      21 [-]: CALL R2 -1 0 
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 366
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R0 K3 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R2 R1 K6 [0xA2880940]
      12 [-]: CALL R2 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x020D4331]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADB R4 1   
       6 [-]: NAMECALL R2 R1 K4 [0xB6933CCF]
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x020D4331]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R2 R1 K4 [0xB6933CCF]
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["playerSafe"]
L 1:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: ADDK R1 R2 K6 [1]
      11 [-]: SETTABLEKS R1 R0 K1 ["playerSafe"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["playerSafe"]
L 1:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: SUBK R3 R4 K6 [1]
      12 [-]: FASTCALL2 18 R2 R3 L2
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: CALL R1 2 1  
L 2:  15 [-]: SETTABLEKS R1 R0 K1 ["playerSafe"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["extractionDisabled"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   
       1 [-]: LOADB R1 0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0x78298275]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: SETTABLEKS R4 R3 K4 ["playerSafe"]
L 1:  13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: NAMECALL R3 R3 K2 [0x78298275]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: JUMPXEQKB R3 1 L2 NOT
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R3 5 [nil]
      21 [-]: JUMPXEQKN R3 K11 L3 NOT [0]
      22 [-]: GETIMPORT R3 13 [nil]
      23 [-]: CALL R3 0 1  
      24 [-]: ADD R0 R0 R3 
L 3:  25 [-]: GETIMPORT R3 5 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: JUMPIFNOTLT R4 R3 L4
      28 [-]: LOADN R0 0   
L 4:  29 [-]: FASTCALL1 62 R2 L5
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 7 [nil]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIF R3 L6 
      34 [-]: LOADN R3 3   
      35 [-]: JUMPIFNOTLT R3 R0 L6
      36 [-]: JUMPIF R1 L6 
      37 [-]: GETUPVAL R5 0
      38 [-]: NAMECALL R3 R2 K14 [0x2A748F85]
      39 [-]: CALL R3 2 0  
      40 [-]: LOADB R1 1   
L 6:  41 [-]: LOADN R3 7   
      42 [-]: JUMPIFNOTLT R3 R0 L10
      43 [-]: GETIMPORT R3 1 [nil]
      44 [-]: GETIMPORT R5 16 [nil]
      45 [-]: LOADK R6 K17 ["SetPlayerSpawnStart"]
      46 [-]: CALL R5 1 -1 
      47 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
      48 [-]: CALL R3 -1 1 
      49 [-]: LOADK R6 K19 ["Execute"]
      50 [-]: NAMECALL R4 R3 K20 [0x8EB2112D]
      51 [-]: CALL R4 2 0  
L 7:  52 [-]: FASTCALL1 62 R2 L8
      53 [-]: MOVE R5 R2   
      54 [-]: GETIMPORT R4 7 [nil]
      55 [-]: CALL R4 1 1  
L 8:  56 [-]: JUMPIF R4 L9 
      57 [-]: NAMECALL R4 R2 K21 [0xD2715720]
      58 [-]: CALL R4 1 1  
      59 [-]: LOADN R5 0   
      60 [-]: JUMPIFNOTLT R5 R4 L9
      61 [-]: NAMECALL R7 R2 K23 [0xB40C191A]
      62 [-]: CALL R7 1 1  
      63 [-]: DIVK R6 R7 K22 [10]
      64 [-]: LOADN R7 6   
      65 [-]: NAMECALL R4 R2 K24 [0x6E9719EB]
      66 [-]: CALL R4 3 0  
      67 [-]: GETIMPORT R4 26 [nil]
      68 [-]: LOADK R5 K27 [0.050000000000000003]
      69 [-]: CALL R4 1 0  
      70 [-]: JUMPBACK L7  
L 9:  71 [-]: LOADN R0 0   
L10:  72 [-]: GETIMPORT R3 26 [nil]
      73 [-]: LOADN R4 0   
      74 [-]: CALL R3 1 0  
      75 [-]: JUMPBACK L1  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADNIL R3   
       9 [-]: NAMECALL R1 R0 K7 [0x3D89C6AA]
      10 [-]: CALL R1 2 0  
      11 [-]: JUMP L2
     
L 1:  12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: NAMECALL R1 R0 K7 [0x3D89C6AA]
      14 [-]: CALL R1 2 0  
L 2:  15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: SETTABLEKS R2 R1 K12 ["Checkpoint"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K4 [0xF7D48EE0]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R1 R1 K5 [0x1BF26251]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 485
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 [0.10000000000000001]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x78298275]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R1 R0 K6 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K7 [0xAC03381F]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: NAMECALL R1 R0 K6 [0xDE321E6F]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K8 [0xF7D48EE0]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADB R3 0   
      16 [-]: NAMECALL R1 R1 K9 [0x1BF26251]
      17 [-]: CALL R1 2 0  
L 0:  18 [-]: RETURN R0 0  



