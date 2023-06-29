; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R6 K11 ["/Lotus/Sounds/UI/NewUI/ObjectiveMarkers/PoEDynamicMissionMarker"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 13 [nil]
      20 [-]: LOADK R7 K14 ["/Lotus/Powersuits/Wisp/WispBaseSuit"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 16 [nil]
      23 [-]: LOADK R8 K17 ["MODE_STATE"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADNIL R8   
      26 [-]: LOADNIL R9   
      27 [-]: LOADNIL R10  
      28 [-]: LOADNIL R11  
      29 [-]: LOADN R12 0  
      30 [-]: LOADN R13 0  
      31 [-]: LOADNIL R14  
      32 [-]: LOADNIL R15  
      33 [-]: LOADN R16 0  
      34 [-]: LOADNIL R17  
      35 [-]: LOADNIL R18  
      36 [-]: LOADNIL R19  
      37 [-]: LOADNIL R20  
      38 [-]: LOADNIL R21  
      39 [-]: NEWTABLE R22 0 0
      40 [-]: NEWCLOSURE R23 P0
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R1 R15  
      43 [-]: NEWCLOSURE R24 P1
      44 [-]: MOVE R1 R16  
      45 [-]: MOVE R1 R19  
      46 [-]: MOVE R0 R23  
      47 [-]: MOVE R0 R1   
      48 [-]: NEWCLOSURE R17 P2
      49 [-]: MOVE R1 R16  
      50 [-]: MOVE R1 R8   
      51 [-]: MOVE R0 R7   
      52 [-]: MOVE R1 R19  
      53 [-]: MOVE R0 R23  
      54 [-]: MOVE R0 R1   
      55 [-]: NEWCLOSURE R25 P3
      56 [-]: MOVE R1 R8   
      57 [-]: MOVE R1 R14  
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R1 R10  
      60 [-]: MOVE R1 R11  
      61 [-]: MOVE R1 R12  
      62 [-]: MOVE R1 R13  
      63 [-]: MOVE R1 R15  
      64 [-]: MOVE R1 R22  
      65 [-]: MOVE R1 R19  
      66 [-]: MOVE R0 R3   
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R1 R20  
      70 [-]: MOVE R1 R18  
      71 [-]: MOVE R0 R4   
      72 [-]: MOVE R1 R21  
      73 [-]: MOVE R1 R17  
      74 [-]: MOVE R0 R7   
      75 [-]: NEWCLOSURE R26 P4
      76 [-]: MOVE R0 R25  
      77 [-]: MOVE R1 R16  
      78 [-]: MOVE R1 R14  
      79 [-]: MOVE R1 R17  
      80 [-]: MOVE R1 R19  
      81 [-]: MOVE R0 R2   
      82 [-]: MOVE R1 R15  
      83 [-]: MOVE R1 R18  
      84 [-]: MOVE R0 R1   
      85 [-]: MOVE R1 R9   
      86 [-]: SETGLOBAL R26 K18 ["EventStart"]
      87 [-]: NEWCLOSURE R26 P5
      88 [-]: MOVE R1 R22  
      89 [-]: SETGLOBAL R26 K19 ["OnPlayersChanged"]
      90 [-]: NEWCLOSURE R26 P6
      91 [-]: MOVE R1 R10  
      92 [-]: SETGLOBAL R26 K20 ["OnActivated"]
      93 [-]: DUPCLOSURE R26 K21 []
      94 [-]: MOVE R0 R6   
      95 [-]: SETGLOBAL R26 K22 ["CanisterCompleteScript"]
      96 [-]: NEWCLOSURE R26 P8
      97 [-]: MOVE R1 R18  
      98 [-]: SETGLOBAL R26 K23 ["Activated"]
      99 [-]: NEWCLOSURE R26 P9
     100 [-]: MOVE R1 R22  
     101 [-]: MOVE R0 R5   
     102 [-]: MOVE R0 R2   
     103 [-]: MOVE R0 R0   
     104 [-]: SETGLOBAL R26 K24 ["OnPrimed"]
     105 [-]: CLOSEUPVALS R8
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9742B85B]
       2 [-]: GETUPVAL R2 1
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADN R2 10  
       4 [-]: GETUPVAL R3 2
       5 [-]: LOADB R4 0   
       6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: LOADK R6 K3 ["OnTheWay"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R0 R0 K4 [0xBD2E96EA]
      10 [-]: CALL R0 -1 0 
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETUPVAL R0 0
      13 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      14 [-]: GETUPVAL R1 3
      15 [-]: GETTABLEKS R0 R1 K6 [0xE2871589]
      16 [-]: LOADK R1 K7 ["<MISSION_MARKER_GENERIC>"]
      17 [-]: LOADN R2 36  
      18 [-]: LOADK R3 K8 ["/Lotus/Language/InfestedPlainsEvent/EventEncounterFindCanister"]
      19 [-]: CALL R0 3 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L2
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETUPVAL R3 2
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R1 R1 K0 [0x751F061D]
       7 [-]: CALL R1 3 0  
       8 [-]: GETUPVAL R1 0
       9 [-]: JUMPXEQKN R1 K1 L0 NOT [1]
      10 [-]: GETUPVAL R1 3
      11 [-]: LOADN R3 10  
      12 [-]: GETUPVAL R4 4
      13 [-]: LOADB R5 0   
      14 [-]: GETIMPORT R6 3 [nil]
      15 [-]: LOADK R7 K4 ["OnTheWay"]
      16 [-]: CALL R6 1 -1 
      17 [-]: NAMECALL R1 R1 K5 [0xBD2E96EA]
      18 [-]: CALL R1 -1 0 
      19 [-]: JUMP L1
     
L 0:  20 [-]: GETUPVAL R1 0
      21 [-]: JUMPXEQKN R1 K6 L1 NOT [2]
      22 [-]: GETUPVAL R2 5
      23 [-]: GETTABLEKS R1 R2 K7 [0xE2871589]
      24 [-]: LOADK R2 K8 ["<MISSION_MARKER_GENERIC>"]
      25 [-]: LOADN R3 36  
      26 [-]: LOADK R4 K9 ["/Lotus/Language/InfestedPlainsEvent/EventEncounterFindCanister"]
      27 [-]: CALL R1 3 0  
L 1:  28 [-]: GETIMPORT R1 11 [nil]
      29 [-]: LOADK R3 K12 ["EventInfestedPoison.lua::SetModeState - New State: "]
      30 [-]: GETUPVAL R4 0
      31 [-]: CONCAT R2 R3 R4
      32 [-]: CALL R1 1 0  
      33 [-]: RETURN R0 0  
L 2:  34 [-]: GETIMPORT R1 11 [nil]
      35 [-]: LOADK R2 K13 ["EventInfestedPoison.lua::SetModeState - trying to set mode to state we're already in"]
      36 [-]: CALL R1 1 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETUPVAL R1 0
       2 [-]: NAMECALL R1 R0 K2 [0x891629FA]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 2
      11 [-]: SETUPVAL R0 3
      12 [-]: NAMECALL R1 R0 K7 [0xD1586535]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 4
      15 [-]: NAMECALL R1 R0 K8 [0xC5B92518]
      16 [-]: CALL R1 1 1  
      17 [-]: SETUPVAL R1 5
      18 [-]: NAMECALL R1 R0 K9 [0x7C97B143]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 6
      21 [-]: NAMECALL R1 R0 K10 [0x4C976EDA]
      22 [-]: CALL R1 1 1  
      23 [-]: NAMECALL R2 R1 K11 [0xE4C355E2]
      24 [-]: CALL R2 1 1  
      25 [-]: SETUPVAL R2 7
      26 [-]: GETUPVAL R2 2
      27 [-]: LOADB R4 0   
      28 [-]: NAMECALL R2 R2 K12 [0x2D2BDBB8]
      29 [-]: CALL R2 2 0  
      30 [-]: GETIMPORT R2 4 [nil]
      31 [-]: LOADK R4 K13 ["OnPlayersChanged"]
      32 [-]: NAMECALL R2 R2 K14 [0xB7D33840]
      33 [-]: CALL R2 2 0  
      34 [-]: GETIMPORT R2 4 [nil]
      35 [-]: NAMECALL R2 R2 K15 [0x7D108DDB]
      36 [-]: CALL R2 1 1  
      37 [-]: SETUPVAL R2 8
      38 [-]: GETUPVAL R3 10
      39 [-]: GETTABLEKS R2 R3 K16 [0xDE474187]
      40 [-]: CALL R2 0 1  
      41 [-]: SETUPVAL R2 9
      42 [-]: GETUPVAL R3 11
      43 [-]: GETTABLEKS R2 R3 K17 [0x242F0AAC]
      44 [-]: GETUPVAL R4 12
      45 [-]: GETTABLEKS R3 R4 K18 ["HT_LABEL"]
      46 [-]: CALL R2 1 0  
      47 [-]: GETIMPORT R2 4 [nil]
      48 [-]: GETIMPORT R4 20 [nil]
      49 [-]: LOADK R5 K21 ["CanisterAction"]
      50 [-]: CALL R4 1 1  
      51 [-]: GETUPVAL R5 4
      52 [-]: NAMECALL R2 R2 K22 [0xC7B81E8D]
      53 [-]: CALL R2 3 1  
      54 [-]: SETUPVAL R2 13
      55 [-]: GETUPVAL R2 13
      56 [-]: NAMECALL R2 R2 K23 [0x383D2E7D]
      57 [-]: CALL R2 1 0  
      58 [-]: GETIMPORT R2 25 [nil]
      59 [-]: GETUPVAL R3 13
      60 [-]: LOADK R4 K26 ["OnActivated"]
      61 [-]: CALL R2 2 0  
      62 [-]: GETIMPORT R2 4 [nil]
      63 [-]: GETUPVAL R4 15
      64 [-]: GETUPVAL R5 13
      65 [-]: NAMECALL R5 R5 K7 [0xD1586535]
      66 [-]: CALL R5 1 1  
      67 [-]: GETIMPORT R6 28 [nil]
      68 [-]: NAMECALL R2 R2 K29 [0x05909209]
      69 [-]: CALL R2 4 1  
      70 [-]: SETUPVAL R2 14
      71 [-]: GETUPVAL R2 14
      72 [-]: LOADN R4 30  
      73 [-]: NAMECALL R2 R2 K30 [0x5004BE24]
      74 [-]: CALL R2 2 0  
      75 [-]: GETUPVAL R2 14
      76 [-]: GETIMPORT R4 32 [nil]
      77 [-]: LOADN R5 30  
      78 [-]: LOADN R6 5000
      79 [-]: CALL R4 2 -1 
      80 [-]: NAMECALL R2 R2 K33 [0x53BC0559]
      81 [-]: CALL R2 -1 0 
      82 [-]: GETIMPORT R2 4 [nil]
      83 [-]: GETIMPORT R4 20 [nil]
      84 [-]: LOADK R5 K34 ["CanisterLookTrigger"]
      85 [-]: CALL R4 1 1  
      86 [-]: GETUPVAL R5 13
      87 [-]: NAMECALL R5 R5 K7 [0xD1586535]
      88 [-]: CALL R5 1 -1 
      89 [-]: NAMECALL R2 R2 K22 [0xC7B81E8D]
      90 [-]: CALL R2 -1 1 
      91 [-]: SETUPVAL R2 16
      92 [-]: GETUPVAL R2 16
      93 [-]: LOADK R4 K35 ["Enable"]
      94 [-]: NAMECALL R2 R2 K36 [0x8EB2112D]
      95 [-]: CALL R2 2 0  
      96 [-]: GETIMPORT R2 25 [nil]
      97 [-]: GETUPVAL R3 16
      98 [-]: LOADK R4 K37 ["Activated"]
      99 [-]: CALL R2 2 0  
     100 [-]: GETUPVAL R2 3
     101 [-]: NAMECALL R2 R2 K38 [0xABE61691]
     102 [-]: CALL R2 1 1  
     103 [-]: JUMPXEQKN R2 K39 L0 NOT [0]
     104 [-]: GETUPVAL R2 3
     105 [-]: LOADN R4 1   
     106 [-]: NAMECALL R2 R2 K40 [0x5B18BB5D]
     107 [-]: CALL R2 2 0  
     108 [-]: GETUPVAL R2 17
     109 [-]: LOADN R3 1   
     110 [-]: CALL R2 1 0  
     111 [-]: JUMP L1
     
L 0: 112 [-]: GETUPVAL R2 17
     113 [-]: GETUPVAL R3 0
     114 [-]: GETUPVAL R5 18
     115 [-]: LOADN R6 1   
     116 [-]: NAMECALL R3 R3 K41 [0x0EB34C69]
     117 [-]: CALL R3 3 -1 
     118 [-]: CALL R2 -1 0 
L 1: 119 [-]: NAMECALL R2 R0 K42 [0xEFE6CAD1]
     120 [-]: CALL R2 1 1  
     121 [-]: LOADN R3 1   
     122 [-]: JUMPIFNOTEQ R2 R3 L2
     123 [-]: LOADN R4 2   
     124 [-]: NAMECALL R2 R0 K43 [0xFE9DC265]
     125 [-]: CALL R2 2 0  
L 2: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: NAMECALL R2 R0 K0 [0xEFE6CAD1]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 4   
       7 [-]: JUMPIFNOTLT R2 R3 L4
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: CALL R2 0 1  
      10 [-]: MOVE R1 R2   
      11 [-]: GETUPVAL R2 1
      12 [-]: JUMPXEQKN R2 K3 L2 NOT [1]
      13 [-]: GETUPVAL R2 2
      14 [-]: NAMECALL R2 R2 K0 [0xEFE6CAD1]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 2   
      17 [-]: JUMPIFLE R3 R2 L1
      18 [-]: GETUPVAL R2 2
      19 [-]: NAMECALL R2 R2 K4 [0xD8140B94]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIF R2 L3 
L 1:  22 [-]: GETUPVAL R2 3
      23 [-]: LOADN R3 2   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMP L3
     
L 2:  26 [-]: GETUPVAL R2 1
      27 [-]: JUMPXEQKN R2 K5 L3 NOT [2]
L 3:  28 [-]: GETUPVAL R2 4
      29 [-]: MOVE R4 R1   
      30 [-]: NAMECALL R2 R2 K6 [0xFAA69527]
      31 [-]: CALL R2 2 0  
      32 [-]: GETIMPORT R2 8 [nil]
      33 [-]: LOADN R3 0   
      34 [-]: CALL R2 1 0  
      35 [-]: JUMPBACK L0  
L 4:  36 [-]: GETUPVAL R3 5
      37 [-]: GETTABLEKS R2 R3 K9 [0x9742B85B]
      38 [-]: GETUPVAL R3 6
      39 [-]: GETIMPORT R4 11 [nil]
      40 [-]: LOADK R5 K12 ["FoundPoison"]
      41 [-]: CALL R4 1 -1 
      42 [-]: CALL R2 -1 0 
      43 [-]: GETUPVAL R3 7
      44 [-]: FASTCALL1 62 R3 L5
      45 [-]: GETIMPORT R2 14 [nil]
      46 [-]: CALL R2 1 1  
L 5:  47 [-]: JUMPIF R2 L6 
      48 [-]: GETUPVAL R2 7
      49 [-]: NAMECALL R2 R2 K15 [0xA2880940]
      50 [-]: CALL R2 1 0  
L 6:  51 [-]: GETUPVAL R3 8
      52 [-]: GETTABLEKS R2 R3 K16 [0xE69049EB]
      53 [-]: GETUPVAL R3 2
      54 [-]: CALL R2 1 0  
      55 [-]: GETUPVAL R2 9
      56 [-]: LOADB R4 1   
      57 [-]: NAMECALL R2 R2 K17 [0x2D2BDBB8]
      58 [-]: CALL R2 2 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: GETUPVAL R1 0
       3 [-]: LOADN R3 4   
       4 [-]: NAMECALL R1 R1 K1 [0xFE9DC265]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
       3 [-]: CALL R3 2 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: NAMECALL R3 R1 K5 [0xFF005826]
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R1 R3   
L 0:   8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R3 R1 K8 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R3 K9 [0xF7D48EE0]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIF R5 L4 
      23 [-]: GETUPVAL R7 0
      24 [-]: NAMECALL R5 R4 K4 [0xF2DEAF69]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIFNOT R5 L4
      27 [-]: GETIMPORT R2 11 [nil]
L 4:  28 [-]: NAMECALL R5 R0 K12 [0xF4E253B6]
      29 [-]: CALL R5 1 0  
      30 [-]: NAMECALL R5 R1 K13 [0x020D4331]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R7 R0 K14 [0xCB3851B8]
      33 [-]: CALL R7 1 -1 
      34 [-]: NAMECALL R5 R5 K15 [0x553549E8]
      35 [-]: CALL R5 -1 0 
      36 [-]: MOVE R7 R2   
      37 [-]: LOADB R8 0   
      38 [-]: LOADN R9 3   
      39 [-]: LOADN R10 1  
      40 [-]: LOADB R11 1  
      41 [-]: NAMECALL R5 R1 K16 [0x7027C544]
      42 [-]: CALL R5 6 0  
      43 [-]: LOADK R7 K17 ["GrabCanister"]
      44 [-]: LOADN R8 1   
      45 [-]: NAMECALL R5 R1 K18 [0x21B4C60E]
      46 [-]: CALL R5 3 0  
      47 [-]: GETIMPORT R6 20 [nil]
      48 [-]: FASTCALL1 62 R6 L5
      49 [-]: GETIMPORT R5 7 [nil]
      50 [-]: CALL R5 1 1  
L 5:  51 [-]: JUMPIF R5 L6 
      52 [-]: GETIMPORT R5 20 [nil]
      53 [-]: NAMECALL R5 R5 K21 [0xA2880940]
      54 [-]: CALL R5 1 0  
L 6:  55 [-]: GETIMPORT R5 23 [nil]
      56 [-]: NAMECALL R5 R5 K24 [0x18D05D30]
      57 [-]: CALL R5 1 1  
      58 [-]: JUMPIFNOT R5 L7
      59 [-]: NAMECALL R5 R3 K25 [0x02A0D8E1]
      60 [-]: CALL R5 1 1  
      61 [-]: LOADB R8 1   
      62 [-]: NAMECALL R6 R3 K26 [0x0B5EC5B5]
      63 [-]: CALL R6 2 0  
      64 [-]: GETIMPORT R8 28 [nil]
      65 [-]: LOADB R9 1   
      66 [-]: NAMECALL R6 R1 K29 [0x511D26B8]
      67 [-]: CALL R6 3 0  
      68 [-]: MOVE R8 R5   
      69 [-]: NAMECALL R6 R3 K26 [0x0B5EC5B5]
      70 [-]: CALL R6 2 0  
L 7:  71 [-]: FASTCALL1 62 R1 L8
      72 [-]: MOVE R6 R1   
      73 [-]: GETIMPORT R5 7 [nil]
      74 [-]: CALL R5 1 1  
L 8:  75 [-]: JUMPIF R5 L9 
      76 [-]: MOVE R7 R2   
      77 [-]: NAMECALL R5 R1 K30 [0x16E0B3DA]
      78 [-]: CALL R5 2 1  
      79 [-]: JUMPIFNOT R5 L9
      80 [-]: GETIMPORT R5 32 [nil]
      81 [-]: LOADN R6 0   
      82 [-]: CALL R5 1 0  
      83 [-]: JUMPBACK L7  
L 9:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xF4E253B6]
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: LOADB R3 1   
       9 [-]: SETTABLEKS R3 R2 K4 ["MigratedMissionPrimed"]
      10 [-]: JUMP L3
     
L 2:  11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: LOADB R3 1   
      13 [-]: SETTABLEKS R3 R2 K5 ["MissionPrimed"]
L 3:  14 [-]: NAMECALL R2 R0 K6 [0xE86A236E]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R2 K7 [0xE223E2B1]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 1 [nil]
      22 [-]: CALL R5 1 1  
L 4:  23 [-]: JUMPIFNOT R5 L5
      24 [-]: NAMECALL R5 R2 K10 [0xE4C355E2]
      25 [-]: CALL R5 1 1  
      26 [-]: MOVE R4 R5   
L 5:  27 [-]: GETIMPORT R5 12 [nil]
      28 [-]: LOADK R7 K13 ["OnPlayersChanged"]
      29 [-]: NAMECALL R5 R5 K14 [0xB7D33840]
      30 [-]: CALL R5 2 0  
      31 [-]: GETIMPORT R5 12 [nil]
      32 [-]: NAMECALL R5 R5 K15 [0x7D108DDB]
      33 [-]: CALL R5 1 1  
      34 [-]: SETUPVAL R5 0
      35 [-]: GETUPVAL R7 1
      36 [-]: LOADB R8 0   
      37 [-]: LOADN R9 0   
      38 [-]: LOADB R10 1  
      39 [-]: NAMECALL R5 R0 K16 [0x659D451F]
      40 [-]: CALL R5 5 0  
      41 [-]: GETUPVAL R6 2
      42 [-]: GETTABLEKS R5 R6 K17 [0x9742B85B]
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R7 19 [nil]
      45 [-]: MOVE R9 R3   
      46 [-]: LOADK R10 K20 ["_Primed"]
      47 [-]: CONCAT R8 R9 R10
      48 [-]: CALL R7 1 -1 
      49 [-]: CALL R5 -1 0 
      50 [-]: NAMECALL R5 R2 K21 [0xAA1950D4]
      51 [-]: CALL R5 1 1  
      52 [-]: GETIMPORT R6 12 [nil]
      53 [-]: MOVE R8 R5   
      54 [-]: NAMECALL R10 R0 K22 [0xD1586535]
      55 [-]: CALL R10 1 1 
      56 [-]: GETIMPORT R11 24 [nil]
      57 [-]: ADD R9 R10 R11
      58 [-]: GETIMPORT R10 26 [nil]
      59 [-]: NAMECALL R6 R6 K27 [0x05909209]
      60 [-]: CALL R6 4 1  
      61 [-]: NAMECALL R9 R0 K28 [0xC5B92518]
      62 [-]: CALL R9 1 -1 
      63 [-]: NAMECALL R7 R6 K29 [0x5004BE24]
      64 [-]: CALL R7 -1 0 
      65 [-]: LOADNIL R7   
      66 [-]: GETIMPORT R8 31 [nil]
      67 [-]: LOADK R9 K32 ["PrimedObjectiveTracker"]
      68 [-]: GETUPVAL R11 3
      69 [-]: GETTABLEKS R10 R11 K33 ["HT_LABEL"]
      70 [-]: LOADK R11 K34 [0.14999999999999999]
      71 [-]: LOADN R12 4  
      72 [-]: CALL R8 4 1  
      73 [-]: LOADK R10 K35 ["<p><font color=\""]
      74 [-]: GETTABLEKS R15 R8 K36 ["Colorize"]
      75 [-]: LOADN R16 36 
      76 [-]: CALL R15 1 1 
      77 [-]: MOVE R11 R15 
      78 [-]: LOADK R12 K37 ["\">"]
      79 [-]: GETTABLEKS R15 R8 K38 ["Localize"]
      80 [-]: LOADK R16 K39 ["<MISSION_MARKER_GENERIC>"]
      81 [-]: CALL R15 1 1 
      82 [-]: MOVE R13 R15 
      83 [-]: LOADK R14 K40 ["</font>"]
      84 [-]: CONCAT R9 R10 R14
      85 [-]: MOVE R10 R9  
      86 [-]: LOADK R11 K41 ["<font color=\""]
      87 [-]: GETTABLEKS R16 R8 K36 ["Colorize"]
      88 [-]: LOADN R17 38 
      89 [-]: CALL R16 1 1 
      90 [-]: MOVE R12 R16 
      91 [-]: LOADK R13 K37 ["\">"]
      92 [-]: GETTABLEKS R16 R8 K38 ["Localize"]
      93 [-]: NAMECALL R17 R2 K42 [0x05B875D3]
      94 [-]: CALL R17 1 1 
      95 [-]: NAMECALL R17 R17 K43 [0x6D604BA7]
      96 [-]: CALL R17 1 -1
      97 [-]: CALL R16 -1 1
      98 [-]: MOVE R14 R16 
      99 [-]: LOADK R15 K44 ["</font></p>"]
     100 [-]: CONCAT R9 R10 R15
     101 [-]: GETTABLEKS R10 R8 K45 ["SetLabel"]
     102 [-]: MOVE R11 R9  
     103 [-]: CALL R10 1 0 
     104 [-]: NAMECALL R10 R0 K46 [0xE79E7EF4]
     105 [-]: CALL R10 1 1 
     106 [-]: NAMECALL R10 R10 K47 [0x9435EB6D]
     107 [-]: CALL R10 1 1 
     108 [-]: LOADB R11 0  
     109 [-]: LOADB R12 0  
L 6: 110 [-]: FASTCALL1 62 R0 L7
     111 [-]: MOVE R14 R0  
     112 [-]: GETIMPORT R13 1 [nil]
     113 [-]: CALL R13 1 1 
L 7: 114 [-]: JUMPIF R13 L18
     115 [-]: FASTCALL1 62 R7 L8
     116 [-]: MOVE R14 R7  
     117 [-]: GETIMPORT R13 1 [nil]
     118 [-]: CALL R13 1 1 
L 8: 119 [-]: JUMPIFNOT R13 L9
     120 [-]: GETIMPORT R13 49 [nil]
     121 [-]: LOADK R14 K50 ["MissionTimer"]
     122 [-]: CALL R13 1 1 
     123 [-]: MOVE R7 R13  
L 9: 124 [-]: JUMPIF R11 L14
     125 [-]: GETIMPORT R13 52 [nil]
     126 [-]: GETUPVAL R14 0
     127 [-]: CALL R13 1 3 
     128 [-]: FORGPREP_INEXT R13 L13
L10: 129 [-]: NAMECALL R18 R17 K53 [0xBB610E5B]
     130 [-]: CALL R18 1 1 
     131 [-]: FASTCALL1 62 R18 L11
     132 [-]: MOVE R20 R18 
     133 [-]: GETIMPORT R19 1 [nil]
     134 [-]: CALL R19 1 1 
L11: 135 [-]: JUMPIF R19 L13
     136 [-]: NAMECALL R19 R18 K46 [0xE79E7EF4]
     137 [-]: CALL R19 1 1 
     138 [-]: FASTCALL1 62 R19 L12
     139 [-]: MOVE R21 R19 
     140 [-]: GETIMPORT R20 1 [nil]
     141 [-]: CALL R20 1 1 
L12: 142 [-]: JUMPIF R20 L13
     143 [-]: NAMECALL R20 R19 K47 [0x9435EB6D]
     144 [-]: CALL R20 1 1 
     145 [-]: JUMPIFNOTEQ R20 R10 L13
     146 [-]: GETUPVAL R21 2
     147 [-]: GETTABLEKS R20 R21 K17 [0x9742B85B]
     148 [-]: MOVE R21 R4  
     149 [-]: GETIMPORT R22 19 [nil]
     150 [-]: LOADK R23 K54 ["Arrived"]
     151 [-]: CALL R22 1 -1
     152 [-]: CALL R20 -1 0
     153 [-]: LOADB R11 1  
     154 [-]: JUMP L14
    
L13: 155 [-]: FORGLOOP R13 L10 2 [inext]
L14: 156 [-]: NAMECALL R13 R0 K55 [0x96A11BD4]
     157 [-]: CALL R13 1 1 
     158 [-]: LOADN R14 0  
     159 [-]: JUMPIFNOTLT R14 R13 L15
     160 [-]: JUMP L18
    
L15: 161 [-]: FASTCALL1 62 R7 L16
     162 [-]: MOVE R14 R7  
     163 [-]: GETIMPORT R13 1 [nil]
     164 [-]: CALL R13 1 1 
L16: 165 [-]: JUMPIF R13 L17
     166 [-]: GETTABLEKS R14 R7 K56 ["Data"]
     167 [-]: GETTABLEKS R13 R14 K57 ["Time"]
     168 [-]: LOADN R14 0  
     169 [-]: JUMPIFNOTLE R13 R14 L17
     170 [-]: LOADB R12 1  
     171 [-]: JUMP L18
    
L17: 172 [-]: GETIMPORT R13 59 [nil]
     173 [-]: LOADN R14 0  
     174 [-]: CALL R13 1 0 
     175 [-]: JUMPBACK L6  
L18: 176 [-]: FASTCALL1 62 R6 L19
     177 [-]: MOVE R14 R6  
     178 [-]: GETIMPORT R13 1 [nil]
     179 [-]: CALL R13 1 1 
L19: 180 [-]: JUMPIF R13 L20
     181 [-]: NAMECALL R13 R6 K60 [0xA2880940]
     182 [-]: CALL R13 1 0 
L20: 183 [-]: GETIMPORT R13 62 [nil]
     184 [-]: MOVE R14 R8  
     185 [-]: CALL R13 1 0 
     186 [-]: JUMPIFNOT R12 L21
     187 [-]: GETUPVAL R14 2
     188 [-]: GETTABLEKS R13 R14 K17 [0x9742B85B]
     189 [-]: MOVE R14 R4  
     190 [-]: GETIMPORT R15 19 [nil]
     191 [-]: MOVE R17 R3  
     192 [-]: LOADK R18 K63 ["_Ignored"]
     193 [-]: CONCAT R16 R17 R18
     194 [-]: CALL R15 1 -1
     195 [-]: CALL R13 -1 0
     196 [-]: GETIMPORT R13 3 [nil]
     197 [-]: LOADB R14 0  
     198 [-]: SETTABLEKS R14 R13 K5 ["MissionPrimed"]
     199 [-]: RETURN R0 0  
L21: 200 [-]: FASTCALL1 62 R0 L22
     201 [-]: MOVE R14 R0  
     202 [-]: GETIMPORT R13 1 [nil]
     203 [-]: CALL R13 1 1 
L22: 204 [-]: JUMPIF R13 L23
     205 [-]: NAMECALL R13 R0 K55 [0x96A11BD4]
     206 [-]: CALL R13 1 1 
     207 [-]: LOADN R14 0  
     208 [-]: JUMPIFNOTLT R14 R13 L23
     209 [-]: GETIMPORT R13 59 [nil]
     210 [-]: LOADN R14 0  
     211 [-]: CALL R13 1 0 
     212 [-]: JUMPBACK L21 
L23: 213 [-]: GETIMPORT R13 3 [nil]
     214 [-]: LOADB R14 0  
     215 [-]: SETTABLEKS R14 R13 K5 ["MissionPrimed"]
     216 [-]: RETURN R0 0  



