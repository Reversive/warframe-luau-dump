; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.QuestLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K7 ["FinalGate"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [0x0469F296]
      14 [-]: LOADK R5 K8 ["VenusRacePath"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [0x0469F296]
      17 [-]: LOADK R6 K9 ["VentKidsSyndicate"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: GETIMPORT R9 11 [0x88EFC25E]
      23 [-]: LOADK R10 K12 ["/Lotus/Types/Game/MarkerInfos/RaceFinalGateMarker"]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R10 14 [0x7ED0A956]
      26 [-]: LOADK R11 K15 ["/Lotus/Types/Game/LeaderboardConsoleTrigger"]
      27 [-]: CALL R10 1 1 
      28 [-]: DUPCLOSURE R11 K16 []
      29 [-]: NEWCLOSURE R12 P1
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R6   
      33 [-]: DUPCLOSURE R13 K17 []
      34 [-]: DUPCLOSURE R14 K18 []
      35 [-]: SETGLOBAL R14 K19 ["RaceEvaluate"]
      36 [-]: DUPCLOSURE R14 K20 []
      37 [-]: SETGLOBAL R14 K21 ["RaceDummy"]
      38 [-]: DUPCLOSURE R14 K22 []
      39 [-]: DUPCLOSURE R15 K23 []
      40 [-]: MOVE R0 R4   
      41 [-]: MOVE R0 R3   
      42 [-]: MOVE R0 R0   
      43 [-]: DUPCLOSURE R16 K24 []
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R12  
      46 [-]: DUPCLOSURE R17 K25 []
      47 [-]: MOVE R0 R2   
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R0 R5   
      50 [-]: DUPCLOSURE R18 K26 []
      51 [-]: MOVE R0 R14  
      52 [-]: SETGLOBAL R18 K27 ["RequestNewRace"]
      53 [-]: DUPCLOSURE R18 K28 []
      54 [-]: NEWCLOSURE R19 P11
      55 [-]: MOVE R1 R7   
      56 [-]: MOVE R1 R8   
      57 [-]: NEWCLOSURE R20 P12
      58 [-]: MOVE R1 R6   
      59 [-]: MOVE R0 R1   
      60 [-]: MOVE R1 R7   
      61 [-]: MOVE R1 R8   
      62 [-]: NEWCLOSURE R21 P13
      63 [-]: MOVE R0 R14  
      64 [-]: MOVE R0 R15  
      65 [-]: MOVE R0 R20  
      66 [-]: MOVE R0 R16  
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R0 R5   
      69 [-]: MOVE R0 R9   
      70 [-]: MOVE R1 R7   
      71 [-]: MOVE R1 R8   
      72 [-]: MOVE R0 R19  
      73 [-]: MOVE R0 R17  
      74 [-]: MOVE R0 R2   
      75 [-]: MOVE R0 R12  
      76 [-]: SETGLOBAL R21 K29 ["StartRace"]
      77 [-]: DUPCLOSURE R21 K30 []
      78 [-]: SETGLOBAL R21 K31 ["RaceGate"]
      79 [-]: DUPCLOSURE R21 K32 []
      80 [-]: MOVE R0 R10  
      81 [-]: SETGLOBAL R21 K33 ["DisableRace"]
      82 [-]: DUPCLOSURE R21 K34 []
      83 [-]: SETGLOBAL R21 K35 ["OnRaceScoreUploaded"]
      84 [-]: CLOSEUPVALS R6
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x383D2E7D]
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R1 4 [0x3D106989]
       9 [-]: LOADK R2 K5 ["Warning: Could not re-enable race action"]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETIMPORT R3 5 ["EnableStores"]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 7 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R2 5 ["EnableStores"]
      10 [-]: CALL R2 0 0  
L 1:  11 [-]: LOADN R4 1   
      12 [-]: LENGTH R2 R0 
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L5
L 2:  15 [-]: GETTABLE R6 R0 R4
      16 [-]: FASTCALL1 62 R6 L3
      17 [-]: GETIMPORT R5 7 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIF R5 L4 
      20 [-]: GETTABLE R5 R0 R4
      21 [-]: NAMECALL R5 R5 K8 [0xA2880940]
      22 [-]: CALL R5 1 0  
L 4:  23 [-]: FORNLOOP R2 L2
L 5:  24 [-]: GETIMPORT R2 9 ["_T"]
      25 [-]: LOADNIL R3   
      26 [-]: SETTABLEKS R3 R2 K10 ["gateCount"]
      27 [-]: GETIMPORT R2 9 ["_T"]
      28 [-]: LOADNIL R3   
      29 [-]: SETTABLEKS R3 R2 K11 ["raceTimeIncrease"]
      30 [-]: FASTCALL1 62 R1 L6
      31 [-]: MOVE R3 R1   
      32 [-]: GETIMPORT R2 7 [0x7B998233]
      33 [-]: CALL R2 1 1  
L 6:  34 [-]: JUMPIF R2 L7 
      35 [-]: NAMECALL R2 R1 K12 [0x383D2E7D]
      36 [-]: CALL R2 1 0  
      37 [-]: JUMP L8
     
L 7:  38 [-]: GETIMPORT R2 14 [0x3D106989]
      39 [-]: LOADK R3 K15 ["Warning: Could not re-enable race action"]
      40 [-]: CALL R2 1 0  
L 8:  41 [-]: GETIMPORT R3 17 ["RemoveHudTracker"]
      42 [-]: FASTCALL1 62 R3 L9
      43 [-]: GETIMPORT R2 7 [0x7B998233]
      44 [-]: CALL R2 1 1  
L 9:  45 [-]: JUMPIF R2 L10
      46 [-]: GETIMPORT R2 17 ["RemoveHudTracker"]
      47 [-]: GETUPVAL R3 0
      48 [-]: CALL R2 1 0  
      49 [-]: GETIMPORT R2 17 ["RemoveHudTracker"]
      50 [-]: GETUPVAL R3 1
      51 [-]: CALL R2 1 0  
      52 [-]: GETIMPORT R2 17 ["RemoveHudTracker"]
      53 [-]: GETUPVAL R3 2
      54 [-]: CALL R2 1 0  
L10:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R1 R0 
       1 [-]: LOADN R4 15  
       2 [-]: LOADN R6 5   
       3 [-]: MUL R5 R6 R1 
       4 [-]: ADD R3 R4 R5 
       5 [-]: MULK R2 R3 K0 [10]
       6 [-]: MULK R3 R1 K1 [200]
       7 [-]: ADD R4 R2 R3 
       8 [-]: RETURN R4 1  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 ["gateCount"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 6 [0x3D106989]
       6 [-]: LOADK R3 K7 ["A race is already active -- Race cannot be started until complete!"]
       7 [-]: CALL R2 1 0  
       8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 6 [0x3D106989]
      16 [-]: LOADK R3 K8 ["No local avatar, ignoring race!"]
      17 [-]: CALL R2 1 0  
      18 [-]: LOADB R2 0   
      19 [-]: RETURN R2 1  
L 3:  20 [-]: MOVE R4 R0   
      21 [-]: NAMECALL R2 R1 K9 [0xBEBAD19F]
      22 [-]: CALL R2 2 1  
      23 [-]: LOADN R3 50  
      24 [-]: JUMPIFNOTLT R3 R2 L4
      25 [-]: GETIMPORT R3 6 [0x3D106989]
      26 [-]: LOADK R4 K10 ["Too far away, ignoring race!"]
      27 [-]: CALL R3 1 0  
      28 [-]: LOADB R3 0   
      29 [-]: RETURN R3 1  
L 4:  30 [-]: LOADB R3 1   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R5 R0 K2 [0xD1586535]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R2 R2 K3 [0xC7B81E8D]
       6 [-]: CALL R2 -1 1 
       7 [-]: NAMECALL R3 R2 K4 [0xCD5EAEFB]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 1 [0x89326C93]
      10 [-]: NAMECALL R4 R4 K5 [0xFB64E76C]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: GETIMPORT R8 7 [0xC8802016]
      16 [-]: MOVE R9 R3   
      17 [-]: CALL R8 1 3  
      18 [-]: FORGPREP_INEXT R8 L1
L 0:  19 [-]: GETIMPORT R13 1 [0x89326C93]
      20 [-]: GETIMPORT R15 9 [0xD7A3C5CF]
      21 [-]: NAMECALL R16 R12 K2 [0xD1586535]
      22 [-]: CALL R16 1 1 
      23 [-]: GETIMPORT R17 11 ["ZERO_ROTATION"]
      24 [-]: MOVE R18 R4  
      25 [-]: MOVE R19 R4  
      26 [-]: NAMECALL R13 R13 K12 [0x05909209]
      27 [-]: CALL R13 6 1 
      28 [-]: MOVE R7 R13  
      29 [-]: NAMECALL R13 R7 K13 [0x7FA71CE8]
      30 [-]: CALL R13 1 1 
      31 [-]: MOVE R5 R13  
      32 [-]: GETTABLEN R13 R5 1
      33 [-]: GETTABLEKS R6 R13 K14 ["mInstance"]
      34 [-]: LOADB R15 0  
      35 [-]: LOADB R16 1  
      36 [-]: NAMECALL R13 R6 K15 [0x768274D6]
      37 [-]: CALL R13 3 0 
      38 [-]: FASTCALL2 52 R1 R7 L1
      39 [-]: MOVE R14 R1  
      40 [-]: MOVE R15 R7  
      41 [-]: GETIMPORT R13 18 [0x23D5322F]
      42 [-]: CALL R13 2 0 
L 1:  43 [-]: FORGLOOP R8 L0 2 [inext]
      44 [-]: GETTABLEN R8 R1 1
      45 [-]: LENGTH R10 R1
      46 [-]: GETTABLE R9 R1 R10
      47 [-]: NAMECALL R10 R8 K13 [0x7FA71CE8]
      48 [-]: CALL R10 1 1 
      49 [-]: MOVE R5 R10  
      50 [-]: GETTABLEN R10 R5 1
      51 [-]: GETTABLEKS R6 R10 K14 ["mInstance"]
      52 [-]: LOADB R12 1  
      53 [-]: LOADB R13 0  
      54 [-]: NAMECALL R10 R6 K15 [0x768274D6]
      55 [-]: CALL R10 3 0 
      56 [-]: GETIMPORT R12 20 [0x28D70648]
      57 [-]: GETIMPORT R13 22 ["EMPTY_SYMBOL"]
      58 [-]: NAMECALL R10 R8 K23 [0x47901F07]
      59 [-]: CALL R10 3 0 
      60 [-]: GETUPVAL R12 1
      61 [-]: NAMECALL R10 R9 K24 [0x3273BA96]
      62 [-]: CALL R10 2 0 
      63 [-]: GETIMPORT R10 1 [0x89326C93]
      64 [-]: NAMECALL R10 R10 K25 [0x78298275]
      65 [-]: CALL R10 1 1 
      66 [-]: GETUPVAL R12 2
      67 [-]: GETTABLEKS R11 R12 K26 [0xF22CFC77]
      68 [-]: GETIMPORT R12 28 [0xE474E2A7]
      69 [-]: GETIMPORT R13 30 [0x0469F296]
      70 [-]: LOADK R14 K31 ["DynamicRace_RaceAccept"]
      71 [-]: CALL R13 1 1 
      72 [-]: MOVE R14 R10 
      73 [-]: CALL R11 3 0 
      74 [-]: GETIMPORT R11 33 ["_T"]
      75 [-]: SETTABLEKS R1 R11 K34 ["mGateList"]
      76 [-]: RETURN R1 1  


; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R4 2 ["gateCount"]
       1 [-]: JUMPXEQKN R4 K3 L2 [0]
       2 [-]: FASTCALL1 62 R3 L1
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 5 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 1:   6 [-]: JUMPIFNOT R4 L11
L 2:   7 [-]: FASTCALL1 62 R3 L3
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 5 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 3:  11 [-]: JUMPIF R4 L4 
      12 [-]: MOVE R6 R0   
      13 [-]: NAMECALL R4 R3 K6 [0xBEBAD19F]
      14 [-]: CALL R4 2 1  
      15 [-]: LOADN R5 50  
      16 [-]: JUMPIFNOTLT R5 R4 L5
      17 [-]: GETIMPORT R5 8 [0x3D106989]
      18 [-]: LOADK R6 K9 ["Race Abandoned!"]
      19 [-]: CALL R5 1 0  
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K10 [0xF22CFC77]
      22 [-]: GETIMPORT R6 12 [0xE474E2A7]
      23 [-]: GETIMPORT R7 14 [0x0469F296]
      24 [-]: LOADK R8 K15 ["DynamicRace_RaceLeave"]
      25 [-]: CALL R7 1 1  
      26 [-]: MOVE R8 R3   
      27 [-]: CALL R5 3 0  
      28 [-]: GETUPVAL R5 1
      29 [-]: MOVE R6 R2   
      30 [-]: MOVE R7 R1   
      31 [-]: CALL R5 2 0  
      32 [-]: LOADB R5 0   
      33 [-]: RETURN R5 1  
      34 [-]: JUMP L5
     
L 4:  35 [-]: GETIMPORT R4 17 [0x89326C93]
      36 [-]: NAMECALL R4 R4 K18 [0x78298275]
      37 [-]: CALL R4 1 1  
      38 [-]: MOVE R3 R4   
L 5:  39 [-]: GETIMPORT R4 20 [0xCBD666E1]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: GETIMPORT R4 22 [0x14459A1C]
      43 [-]: JUMPIFNOT R4 L10
      44 [-]: GETIMPORT R5 2 ["gateCount"]
      45 [-]: FASTCALL1 62 R5 L6
      46 [-]: GETIMPORT R4 5 [0x7B998233]
      47 [-]: CALL R4 1 1  
L 6:  48 [-]: JUMPIFNOT R4 L10
      49 [-]: FASTCALL1 62 R1 L7
      50 [-]: MOVE R5 R1   
      51 [-]: GETIMPORT R4 5 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 7:  53 [-]: JUMPIF R4 L8 
      54 [-]: NAMECALL R4 R1 K23 [0x383D2E7D]
      55 [-]: CALL R4 1 0  
      56 [-]: JUMP L9
     
L 8:  57 [-]: GETIMPORT R4 8 [0x3D106989]
      58 [-]: LOADK R5 K24 ["Warning: Could not re-enable race action"]
      59 [-]: CALL R4 1 0  
L 9:  60 [-]: LOADB R4 0   
      61 [-]: RETURN R4 1  
L10:  62 [-]: JUMPBACK L0  
L11:  63 [-]: LOADB R4 1   
      64 [-]: RETURN R4 1  


; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R6 1 [0x3D106989]
       1 [-]: LOADK R7 K2 ["Finish Race"]
       2 [-]: CALL R6 1 0  
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K3 [0x9BD56FD4]
       5 [-]: CALL R6 0 1  
       6 [-]: JUMPIF R6 L0 
       7 [-]: GETUPVAL R7 1
       8 [-]: GETTABLEKS R6 R7 K4 [0xF22CFC77]
       9 [-]: GETIMPORT R7 6 [0xE474E2A7]
      10 [-]: GETIMPORT R8 8 [0x0469F296]
      11 [-]: LOADK R9 K9 ["DynamicRace_RaceEnd"]
      12 [-]: CALL R8 1 1  
      13 [-]: MOVE R9 R5   
      14 [-]: CALL R6 3 0  
L 0:  15 [-]: MULK R7 R3 K10 [10]
      16 [-]: MULK R8 R2 K11 [200]
      17 [-]: ADD R6 R7 R8 
      18 [-]: LENGTH R8 R1 
      19 [-]: LOADN R11 15 
      20 [-]: LOADN R13 5  
      21 [-]: MUL R12 R13 R8
      22 [-]: ADD R10 R11 R12
      23 [-]: MULK R9 R10 K10 [10]
      24 [-]: MULK R10 R8 K11 [200]
      25 [-]: ADD R11 R9 R10
      26 [-]: MOVE R7 R11  
      27 [-]: JUMPIFNOTLT R7 R6 L1
      28 [-]: GETIMPORT R8 13 [0x484742B6]
      29 [-]: LOADK R9 K14 ["Player scored above max in race"]
      30 [-]: CALL R8 1 0  
      31 [-]: MOVE R6 R7   
L 1:  32 [-]: GETIMPORT R9 16 [0xE184839A]
      33 [-]: FASTCALL1 62 R9 L2
      34 [-]: GETIMPORT R8 18 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 2:  36 [-]: JUMPIF R8 L7 
      37 [-]: GETIMPORT R9 20 [0x89326C93]
      38 [-]: NAMECALL R9 R9 K21 [0x78298275]
      39 [-]: CALL R9 1 1  
      40 [-]: FASTCALL1 62 R9 L3
      41 [-]: GETIMPORT R8 18 [0x7B998233]
      42 [-]: CALL R8 1 1  
L 3:  43 [-]: JUMPIF R8 L7 
      44 [-]: GETIMPORT R8 23 [0x64FB1586]
      45 [-]: GETIMPORT R9 16 [0xE184839A]
      46 [-]: NAMECALL R9 R9 K24 [0xED4E0128]
      47 [-]: CALL R9 1 -1 
      48 [-]: CALL R8 -1 1 
      49 [-]: GETIMPORT R9 26 [0x25D99D89]
      50 [-]: NAMECALL R9 R9 K27 [0x25A6E75E]
      51 [-]: CALL R9 1 1  
      52 [-]: GETIMPORT R12 16 [0xE184839A]
      53 [-]: NAMECALL R10 R9 K28 [0x51B30E60]
      54 [-]: CALL R10 2 1 
      55 [-]: GETIMPORT R14 16 [0xE184839A]
      56 [-]: NAMECALL R12 R9 K29 [0xBADB2A78]
      57 [-]: CALL R12 2 1 
      58 [-]: SUB R11 R12 R10
      59 [-]: GETIMPORT R12 1 [0x3D106989]
      60 [-]: LOADK R14 K30 ["RaceReward="]
      61 [-]: MOVE R15 R8  
      62 [-]: LOADK R16 K31 [", player has "]
      63 [-]: MOVE R17 R11 
      64 [-]: LOADK R18 K32 [" (and "]
      65 [-]: MOVE R19 R10 
      66 [-]: LOADK R20 K33 [" in MiscItem bin)"]
      67 [-]: CONCAT R13 R14 R20
      68 [-]: CALL R12 1 0 
      69 [-]: LOADN R12 0  
      70 [-]: JUMPIFNOTLE R11 R12 L6
      71 [-]: GETIMPORT R12 36 ["RaceRewardsGiven"]
      72 [-]: JUMPIFNOT R12 L4
      73 [-]: GETIMPORT R13 36 ["RaceRewardsGiven"]
      74 [-]: GETTABLE R12 R13 R8
      75 [-]: JUMPIF R12 L6
L 4:  76 [-]: GETIMPORT R12 36 ["RaceRewardsGiven"]
      77 [-]: JUMPIF R12 L5
      78 [-]: GETIMPORT R12 37 ["_T"]
      79 [-]: NEWTABLE R13 0 0
      80 [-]: SETTABLEKS R13 R12 K35 ["RaceRewardsGiven"]
L 5:  81 [-]: GETIMPORT R12 36 ["RaceRewardsGiven"]
      82 [-]: LOADB R13 1  
      83 [-]: SETTABLE R13 R12 R8
      84 [-]: GETIMPORT R12 20 [0x89326C93]
      85 [-]: NAMECALL R12 R12 K38 [0xFB64E76C]
      86 [-]: CALL R12 1 1 
      87 [-]: GETIMPORT R14 16 [0xE184839A]
      88 [-]: LOADN R15 1  
      89 [-]: NAMECALL R12 R12 K39 [0xCBAE1596]
      90 [-]: CALL R12 3 0 
      91 [-]: GETIMPORT R12 1 [0x3D106989]
      92 [-]: LOADK R13 K40 ["race reward given"]
      93 [-]: CALL R12 1 0 
      94 [-]: JUMP L7
     
L 6:  95 [-]: GETIMPORT R12 1 [0x3D106989]
      96 [-]: LOADK R13 K41 ["race reward not given"]
      97 [-]: CALL R12 1 0 
L 7:  98 [-]: GETIMPORT R8 20 [0x89326C93]
      99 [-]: GETIMPORT R10 43 [0x06B02F07]
     100 [-]: NAMECALL R11 R0 K44 [0xD1586535]
     101 [-]: CALL R11 1 1 
     102 [-]: LOADN R12 5  
     103 [-]: NAMECALL R8 R8 K45 [0x4E5939A5]
     104 [-]: CALL R8 4 1  
     105 [-]: NAMECALL R9 R8 K46 [0x22DA1852]
     106 [-]: CALL R9 1 1  
     107 [-]: GETIMPORT R10 48 [0xBE190284]
     108 [-]: MOVE R12 R9  
     109 [-]: MOVE R13 R6  
     110 [-]: LOADK R14 K49 ["OnRaceScoreUploaded"]
     111 [-]: NAMECALL R10 R10 K50 [0x37178F8C]
     112 [-]: CALL R10 4 0 
     113 [-]: GETIMPORT R10 52 ["ShowRacePopup"]
     114 [-]: JUMPXEQKNIL R10 L8
     115 [-]: GETIMPORT R10 52 ["ShowRacePopup"]
     116 [-]: MOVE R11 R6  
     117 [-]: CALL R10 1 0 
L 8: 118 [-]: MULK R11 R2 K11 [200]
     119 [-]: FASTCALL2K 19 R11 K53 L9 [6000]
     120 [-]: LOADK R12 K53 [6000]
     121 [-]: GETIMPORT R10 56 [0xAC1B386A]
     122 [-]: CALL R10 2 1 
L 9: 123 [-]: GETIMPORT R11 26 [0x25D99D89]
     124 [-]: GETUPVAL R13 2
     125 [-]: MOVE R14 R10 
     126 [-]: NAMECALL R11 R11 K57 [0xA7F976F3]
     127 [-]: CALL R11 3 0 
     128 [-]: GETIMPORT R11 48 [0xBE190284]
     129 [-]: LOADN R13 4  
     130 [-]: LOADN R14 0  
     131 [-]: NAMECALL R11 R11 K58 [0x12924388]
     132 [-]: CALL R11 3 0 
     133 [-]: GETIMPORT R11 60 [0xBA7DFCD2]
     134 [-]: MOVE R13 R4  
     135 [-]: GETIMPORT R14 8 [0x0469F296]
     136 [-]: LOADK R15 K61 ["YARELI_RACE_STANDING"]
     137 [-]: CALL R14 1 1 
     138 [-]: MOVE R15 R6  
     139 [-]: NAMECALL R11 R11 K62 [0xDECE6848]
     140 [-]: CALL R11 4 0 
     141 [-]: GETIMPORT R11 60 [0xBA7DFCD2]
     142 [-]: MOVE R13 R4  
     143 [-]: GETIMPORT R14 8 [0x0469F296]
     144 [-]: GETIMPORT R18 65 [0x3F3E4D12]
     145 [-]: GETIMPORT R19 23 [0x64FB1586]
     146 [-]: MOVE R20 R9  
     147 [-]: CALL R19 1 -1
     148 [-]: CALL R18 -1 1
     149 [-]: MOVE R16 R18 
     150 [-]: LOADK R17 K66 ["_COMPLETED"]
     151 [-]: CONCAT R15 R16 R17
     152 [-]: CALL R14 1 -1
     153 [-]: NAMECALL R11 R11 K67 [0xF056B179]
     154 [-]: CALL R11 -1 0
     155 [-]: GETIMPORT R11 60 [0xBA7DFCD2]
     156 [-]: MOVE R13 R4  
     157 [-]: GETIMPORT R14 8 [0x0469F296]
     158 [-]: LOADK R15 K68 ["VENUS_RACE_COMPLETED"]
     159 [-]: CALL R14 1 1 
     160 [-]: LOADNIL R15  
     161 [-]: LOADNIL R16  
     162 [-]: MOVE R17 R9  
     163 [-]: NAMECALL R11 R11 K67 [0xF056B179]
     164 [-]: CALL R11 6 0 
     165 [-]: GETIMPORT R11 20 [0x89326C93]
     166 [-]: NAMECALL R11 R11 K21 [0x78298275]
     167 [-]: CALL R11 1 1 
     168 [-]: GETIMPORT R14 70 ["gLotusVehicleAvatarType"]
     169 [-]: NAMECALL R12 R11 K71 [0xF2DEAF69]
     170 [-]: CALL R12 2 1 
     171 [-]: JUMPIFNOT R12 L10
     172 [-]: NAMECALL R12 R11 K72 [0xA5E492D4]
     173 [-]: CALL R12 1 1 
     174 [-]: JUMPIFNOT R12 L10
     175 [-]: LOADN R14 2500
     176 [-]: LOADN R15 0  
     177 [-]: NAMECALL R12 R11 K73 [0x4FE71626]
     178 [-]: CALL R12 3 0 
L10: 179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0x4ACCF179]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L2
       3 [-]: GETUPVAL R2 0
       4 [-]: MOVE R3 R0   
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R2 2 1  
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 2 [0x89326C93]
       9 [-]: GETIMPORT R4 4 [0x0469F296]
      10 [-]: LOADK R5 K5 ["RaceStartScriptTrigger"]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADN R6 0   
      15 [-]: LOADN R7 5   
      16 [-]: NAMECALL R2 R2 K7 [0x462C251C]
      17 [-]: CALL R2 5 1  
      18 [-]: FASTCALL1 62 R2 L0
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 9 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 0:  22 [-]: JUMPIF R3 L1 
      23 [-]: LOADK R5 K10 ["Execute"]
      24 [-]: NAMECALL R3 R2 K11 [0x8EB2112D]
      25 [-]: CALL R3 2 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETIMPORT R3 13 [0x3D106989]
      28 [-]: LOADK R4 K14 ["Warning: No matching race trigger found"]
      29 [-]: CALL R3 1 0  
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DIVK R2 R0 K0 [60]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [0x55F27C30]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: MULK R4 R1 K0 [60]
       5 [-]: SUB R3 R0 R4 
       6 [-]: FASTCALL1 12 R3 L1
       7 [-]: GETIMPORT R2 3 [0x55F27C30]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: LOADN R3 1   
      10 [-]: JUMPIFNOTLT R1 R3 L2
      11 [-]: LOADN R1 0   
L 2:  12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLE R0 R3 L3
      14 [-]: LOADN R1 0   
      15 [-]: LOADN R2 0   
L 3:  16 [-]: GETIMPORT R3 6 [0xE8072DED]
      17 [-]: LOADK R4 K7 ["%02.0f:%02.0f"]
      18 [-]: MOVE R5 R1   
      19 [-]: MOVE R6 R2   
      20 [-]: CALL R3 3 1  
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["SetGoalLabel"]
       2 [-]: MOVE R5 R0   
       3 [-]: LOADK R6 K1 ["/"]
       4 [-]: MOVE R7 R1   
       5 [-]: CONCAT R4 R5 R7
       6 [-]: CALL R3 1 0  
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K2 ["SetValue"]
       9 [-]: DIV R4 R0 R1 
      10 [-]: CALL R3 1 0  
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K3 ["SetLabel"]
      13 [-]: LOADK R5 K4 ["<p><font size=\"15\"><b>"]
      14 [-]: GETUPVAL R11 1
      15 [-]: GETTABLEKS R10 R11 K5 ["Localize"]
      16 [-]: LOADK R11 K6 ["/Lotus/Language/Objectives/ObjectiveTimeLimit"]
      17 [-]: CALL R10 1 1 
      18 [-]: MOVE R6 R10  
      19 [-]: LOADK R7 K7 [" : "]
      20 [-]: FASTCALL2K 18 R2 K8 L0 [0]
      21 [-]: MOVE R11 R2  
      22 [-]: LOADK R12 K8 [0]
      23 [-]: GETIMPORT R10 11 [0xB62ECFE0]
      24 [-]: CALL R10 2 1 
L 0:  25 [-]: DIVK R12 R10 K12 [60]
      26 [-]: FASTCALL1 12 R12 L1
      27 [-]: GETIMPORT R11 14 [0x55F27C30]
      28 [-]: CALL R11 1 1 
L 1:  29 [-]: MULK R14 R11 K12 [60]
      30 [-]: SUB R13 R10 R14
      31 [-]: FASTCALL1 12 R13 L2
      32 [-]: GETIMPORT R12 14 [0x55F27C30]
      33 [-]: CALL R12 1 1 
L 2:  34 [-]: LOADN R13 1  
      35 [-]: JUMPIFNOTLT R11 R13 L3
      36 [-]: LOADN R11 0  
L 3:  37 [-]: LOADN R13 0  
      38 [-]: JUMPIFNOTLE R10 R13 L4
      39 [-]: LOADN R11 0  
      40 [-]: LOADN R12 0  
L 4:  41 [-]: GETIMPORT R13 17 [0xE8072DED]
      42 [-]: LOADK R14 K18 ["%02.0f:%02.0f"]
      43 [-]: MOVE R15 R11 
      44 [-]: MOVE R16 R12 
      45 [-]: CALL R13 3 1 
      46 [-]: MOVE R8 R13  
      47 [-]: LOADK R9 K19 ["</b></font></p>"]
      48 [-]: CONCAT R4 R5 R9
      49 [-]: CALL R3 1 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2 ["AddHudTracker"]
       1 [-]: LOADK R1 K3 ["RaceHeader"]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K4 ["HT_LABEL"]
       4 [-]: LOADK R3 K5 [0.20000000000000001]
       5 [-]: LOADN R4 10  
       6 [-]: LOADB R5 0   
       7 [-]: CALL R0 5 1  
       8 [-]: SETUPVAL R0 0
       9 [-]: LOADK R1 K6 ["<p><font color=\""]
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K7 ["Colorize"]
      12 [-]: LOADN R5 2   
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R2 R4   
      15 [-]: LOADK R3 K8 ["\">"]
      16 [-]: CONCAT R0 R1 R3
      17 [-]: LOADK R2 K6 ["<p><font color=\""]
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K7 ["Colorize"]
      20 [-]: LOADN R6 38  
      21 [-]: CALL R5 1 1  
      22 [-]: MOVE R3 R5   
      23 [-]: LOADK R4 K9 ["\" face=\"Noto Sans\"><b>"]
      24 [-]: CONCAT R1 R2 R4
      25 [-]: GETUPVAL R3 0
      26 [-]: GETTABLEKS R2 R3 K10 ["SetLabel"]
      27 [-]: MOVE R4 R0   
      28 [-]: GETUPVAL R11 0
      29 [-]: GETTABLEKS R10 R11 K11 ["Localize"]
      30 [-]: LOADK R11 K12 ["<MISSION_MARKER_ATTACK> "]
      31 [-]: CALL R10 1 1 
      32 [-]: MOVE R5 R10  
      33 [-]: LOADK R6 K13 ["</font></p>"]
      34 [-]: MOVE R7 R1   
      35 [-]: GETUPVAL R11 0
      36 [-]: GETTABLEKS R10 R11 K11 ["Localize"]
      37 [-]: LOADK R11 K14 ["/Lotus/Language/SolarisJobs/DynamicRacePrimaryObj"]
      38 [-]: CALL R10 1 1 
      39 [-]: MOVE R8 R10  
      40 [-]: LOADK R9 K15 ["</b></font></p>"]
      41 [-]: CONCAT R3 R4 R9
      42 [-]: LOADN R4 1   
      43 [-]: CALL R2 2 0  
      44 [-]: GETIMPORT R2 2 ["AddHudTracker"]
      45 [-]: LOADK R3 K16 ["RaceGateCount"]
      46 [-]: GETUPVAL R5 1
      47 [-]: GETTABLEKS R4 R5 K17 ["HT_PROGRESS_BAR"]
      48 [-]: LOADK R5 K5 [0.20000000000000001]
      49 [-]: LOADN R6 11  
      50 [-]: LOADB R7 0   
      51 [-]: CALL R2 5 1  
      52 [-]: SETUPVAL R2 2
      53 [-]: GETUPVAL R3 2
      54 [-]: GETTABLEKS R2 R3 K18 ["SetIcon"]
      55 [-]: GETIMPORT R3 20 [0x819A2D02]
      56 [-]: CALL R2 1 0  
      57 [-]: GETUPVAL R3 2
      58 [-]: GETTABLEKS R2 R3 K10 ["SetLabel"]
      59 [-]: LOADK R3 K21 ["/Lotus/Language/SolarisJobs/DynamicRaceGateCount"]
      60 [-]: LOADN R4 1   
      61 [-]: CALL R2 2 0  
      62 [-]: GETUPVAL R3 2
      63 [-]: GETTABLEKS R2 R3 K22 ["SetGoalLabel"]
      64 [-]: LOADK R3 K23 ["0"]
      65 [-]: CALL R2 1 0  
      66 [-]: GETUPVAL R3 2
      67 [-]: GETTABLEKS R2 R3 K24 ["SetValue"]
      68 [-]: LOADN R3 0   
      69 [-]: CALL R2 1 0  
      70 [-]: GETUPVAL R3 2
      71 [-]: GETTABLEKS R2 R3 K25 ["SetOffset"]
      72 [-]: LOADN R3 30  
      73 [-]: LOADN R4 5   
      74 [-]: LOADB R5 1   
      75 [-]: CALL R2 3 0  
      76 [-]: GETUPVAL R3 2
      77 [-]: GETTABLEKS R2 R3 K26 ["SetVisible"]
      78 [-]: LOADB R3 0   
      79 [-]: LOADB R4 1   
      80 [-]: CALL R2 2 0  
      81 [-]: GETIMPORT R2 2 ["AddHudTracker"]
      82 [-]: LOADK R3 K27 ["RaceTimeRemaining"]
      83 [-]: GETUPVAL R5 1
      84 [-]: GETTABLEKS R4 R5 K4 ["HT_LABEL"]
      85 [-]: LOADK R5 K5 [0.20000000000000001]
      86 [-]: LOADN R6 12  
      87 [-]: LOADB R7 0   
      88 [-]: CALL R2 5 1  
      89 [-]: SETUPVAL R2 3
      90 [-]: GETUPVAL R3 3
      91 [-]: GETTABLEKS R2 R3 K10 ["SetLabel"]
      92 [-]: LOADK R4 K28 ["<p><font size=\"15\"><b>"]
      93 [-]: GETUPVAL R8 3
      94 [-]: GETTABLEKS R7 R8 K11 ["Localize"]
      95 [-]: LOADK R8 K29 ["/Lotus/Language/Objectives/ObjectiveTimeLimit"]
      96 [-]: CALL R7 1 1  
      97 [-]: MOVE R5 R7   
      98 [-]: LOADK R6 K30 [" : 9999</b></font></p>"]
      99 [-]: CONCAT R3 R4 R6
     100 [-]: CALL R2 1 0  
     101 [-]: GETUPVAL R3 3
     102 [-]: GETTABLEKS R2 R3 K25 ["SetOffset"]
     103 [-]: LOADN R3 30  
     104 [-]: LOADN R4 -15 
     105 [-]: LOADB R5 1   
     106 [-]: CALL R2 3 0  
     107 [-]: GETUPVAL R3 3
     108 [-]: GETTABLEKS R2 R3 K26 ["SetVisible"]
     109 [-]: LOADB R3 0   
     110 [-]: LOADB R4 1   
     111 [-]: CALL R2 2 0  
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: MOVE R3 R0   
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R2 2 1  
       7 [-]: JUMPIFNOT R2 L35
       8 [-]: GETIMPORT R2 1 [0x89326C93]
       9 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETIMPORT R3 6 ["DisableStores"]
      13 [-]: FASTCALL1 62 R3 L0
      14 [-]: GETIMPORT R2 8 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: GETIMPORT R2 6 ["DisableStores"]
      18 [-]: CALL R2 0 0  
L 1:  19 [-]: GETIMPORT R2 1 [0x89326C93]
      20 [-]: GETIMPORT R4 10 [0x0469F296]
      21 [-]: LOADK R5 K11 ["VenusRaceTalkAction"]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R0 K12 [0xD1586535]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADN R6 0   
      26 [-]: LOADN R7 5   
      27 [-]: NAMECALL R2 R2 K13 [0x462C251C]
      28 [-]: CALL R2 5 1  
      29 [-]: FASTCALL1 62 R2 L2
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 8 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 2:  33 [-]: JUMPIF R3 L3 
      34 [-]: NAMECALL R3 R2 K14 [0xF4E253B6]
      35 [-]: CALL R3 1 0  
      36 [-]: JUMP L4
     
L 3:  37 [-]: GETIMPORT R3 16 [0x3D106989]
      38 [-]: LOADK R4 K17 ["Warning: No matching race talk action found"]
      39 [-]: CALL R3 1 0  
L 4:  40 [-]: GETUPVAL R3 1
      41 [-]: MOVE R4 R0   
      42 [-]: CALL R3 1 1  
      43 [-]: LOADN R4 0   
      44 [-]: GETIMPORT R5 18 ["_T"]
      45 [-]: SETTABLEKS R4 R5 K19 ["gateCount"]
      46 [-]: LENGTH R5 R3 
      47 [-]: GETTABLE R6 R3 R5
      48 [-]: GETUPVAL R7 2
      49 [-]: CALL R7 0 0  
      50 [-]: GETUPVAL R7 3
      51 [-]: MOVE R8 R0   
      52 [-]: MOVE R9 R2   
      53 [-]: MOVE R10 R3  
      54 [-]: MOVE R11 R1  
      55 [-]: CALL R7 4 1  
      56 [-]: JUMPIF R7 L5 
      57 [-]: RETURN R0 0  
L 5:  58 [-]: FASTCALL1 62 R1 L6
      59 [-]: MOVE R9 R1   
      60 [-]: GETIMPORT R8 8 [0x7B998233]
      61 [-]: CALL R8 1 1  
L 6:  62 [-]: JUMPIFNOT R8 L7
      63 [-]: GETIMPORT R8 1 [0x89326C93]
      64 [-]: NAMECALL R8 R8 K2 [0x78298275]
      65 [-]: CALL R8 1 1  
      66 [-]: MOVE R1 R8   
      67 [-]: GETIMPORT R8 21 [0xCBD666E1]
      68 [-]: LOADN R9 0   
      69 [-]: CALL R8 1 0  
      70 [-]: JUMPBACK L5  
L 7:  71 [-]: GETUPVAL R9 4
      72 [-]: GETTABLEKS R8 R9 K22 [0xF22CFC77]
      73 [-]: GETIMPORT R9 24 [0xE474E2A7]
      74 [-]: GETIMPORT R10 10 [0x0469F296]
      75 [-]: LOADK R11 K25 ["DynamicRace_RaceStart"]
      76 [-]: CALL R10 1 1 
      77 [-]: MOVE R11 R1  
      78 [-]: CALL R8 3 0  
      79 [-]: GETIMPORT R10 27 [0x61EEC9BE]
      80 [-]: LOADB R11 0  
      81 [-]: LOADN R12 0  
      82 [-]: LOADB R13 0  
      83 [-]: NAMECALL R8 R1 K28 [0x659D451F]
      84 [-]: CALL R8 5 1  
      85 [-]: LENGTH R11 R3
      86 [-]: MULK R10 R11 K30 [5]
      87 [-]: MULK R9 R10 K29 [-1]
      88 [-]: GETIMPORT R10 32 [0x25D99D89]
      89 [-]: GETUPVAL R12 5
      90 [-]: MOVE R13 R9  
      91 [-]: NAMECALL R10 R10 K33 [0xA7F976F3]
      92 [-]: CALL R10 3 0 
      93 [-]: LOADNIL R10  
      94 [-]: LOADNIL R11  
      95 [-]: LOADN R14 2  
      96 [-]: LENGTH R12 R3
      97 [-]: LOADN R13 1  
      98 [-]: FORNPREP R12 L12
L 8:  99 [-]: GETTABLE R16 R3 R14
     100 [-]: FASTCALL1 62 R16 L9
     101 [-]: GETIMPORT R15 8 [0x7B998233]
     102 [-]: CALL R15 1 1 
L 9: 103 [-]: JUMPIF R15 L11
     104 [-]: GETTABLE R15 R3 R14
     105 [-]: NAMECALL R15 R15 K34 [0x7FA71CE8]
     106 [-]: CALL R15 1 1 
     107 [-]: MOVE R10 R15 
     108 [-]: GETTABLEN R15 R10 1
     109 [-]: GETTABLEKS R11 R15 K35 ["mInstance"]
     110 [-]: GETTABLE R15 R3 R14
     111 [-]: GETIMPORT R17 37 [0x28D70648]
     112 [-]: GETIMPORT R18 39 ["EMPTY_SYMBOL"]
     113 [-]: NAMECALL R15 R15 K40 [0x47901F07]
     114 [-]: CALL R15 3 0 
     115 [-]: LOADN R15 2  
     116 [-]: JUMPIFNOTLT R15 R14 L10
     117 [-]: LOADB R17 0  
     118 [-]: LOADB R18 0  
     119 [-]: NAMECALL R15 R11 K41 [0x768274D6]
     120 [-]: CALL R15 3 0 
     121 [-]: GETTABLE R15 R3 R14
     122 [-]: NAMECALL R15 R15 K14 [0xF4E253B6]
     123 [-]: CALL R15 1 0 
     124 [-]: JUMP L11
    
L10: 125 [-]: LOADB R17 1  
     126 [-]: LOADB R18 0  
     127 [-]: NAMECALL R15 R11 K41 [0x768274D6]
     128 [-]: CALL R15 3 0 
L11: 129 [-]: FORNLOOP R12 L8
L12: 130 [-]: FASTCALL1 62 R6 L13
     131 [-]: MOVE R13 R6  
     132 [-]: GETIMPORT R12 8 [0x7B998233]
     133 [-]: CALL R12 1 1 
L13: 134 [-]: JUMPIF R12 L14
     135 [-]: GETUPVAL R14 6
     136 [-]: GETIMPORT R15 39 ["EMPTY_SYMBOL"]
     137 [-]: NAMECALL R12 R6 K40 [0x47901F07]
     138 [-]: CALL R12 3 1 
     139 [-]: LOADB R15 1  
     140 [-]: NAMECALL R13 R12 K42 [0xA69CE1E5]
     141 [-]: CALL R13 2 0 
     142 [-]: JUMP L15
    
L14: 143 [-]: GETIMPORT R12 16 [0x3D106989]
     144 [-]: LOADK R13 K43 ["Warning: No final gate found"]
     145 [-]: CALL R12 1 0 
L15: 146 [-]: GETUPVAL R13 7
     147 [-]: GETTABLEKS R12 R13 K44 ["SetVisible"]
     148 [-]: LOADB R13 1  
     149 [-]: LOADB R14 0  
     150 [-]: CALL R12 2 0 
     151 [-]: GETUPVAL R13 8
     152 [-]: GETTABLEKS R12 R13 K44 ["SetVisible"]
     153 [-]: LOADB R13 1  
     154 [-]: LOADB R14 0  
     155 [-]: CALL R12 2 0 
     156 [-]: LOADB R12 0  
     157 [-]: LOADN R13 9999
     158 [-]: LOADN R14 15 
L16: 159 [-]: FASTCALL1 62 R1 L17
     160 [-]: MOVE R16 R1  
     161 [-]: GETIMPORT R15 8 [0x7B998233]
     162 [-]: CALL R15 1 1 
L17: 163 [-]: JUMPIF R15 L20
     164 [-]: FASTCALL1 62 R6 L18
     165 [-]: MOVE R16 R6  
     166 [-]: GETIMPORT R15 8 [0x7B998233]
     167 [-]: CALL R15 1 1 
L18: 168 [-]: JUMPIFNOT R15 L19
     169 [-]: LOADN R13 0  
     170 [-]: JUMP L21
    
L19: 171 [-]: MOVE R17 R6  
     172 [-]: NAMECALL R15 R1 K45 [0xBEBAD19F]
     173 [-]: CALL R15 2 1 
     174 [-]: MOVE R13 R15 
     175 [-]: JUMP L21
    
L20: 176 [-]: GETIMPORT R15 1 [0x89326C93]
     177 [-]: NAMECALL R15 R15 K2 [0x78298275]
     178 [-]: CALL R15 1 1 
     179 [-]: MOVE R1 R15  
L21: 180 [-]: GETIMPORT R16 47 ["raceTimeIncrease"]
     181 [-]: FASTCALL1 62 R16 L22
     182 [-]: GETIMPORT R15 8 [0x7B998233]
     183 [-]: CALL R15 1 1 
L22: 184 [-]: JUMPIF R15 L23
     185 [-]: GETIMPORT R15 47 ["raceTimeIncrease"]
     186 [-]: ADD R14 R14 R15
     187 [-]: GETIMPORT R15 18 ["_T"]
     188 [-]: LOADNIL R16  
     189 [-]: SETTABLEKS R16 R15 K46 ["raceTimeIncrease"]
L23: 190 [-]: GETIMPORT R15 49 [0x14459A1C]
     191 [-]: JUMPIFNOT R15 L25
     192 [-]: GETIMPORT R16 50 ["gateCount"]
     193 [-]: FASTCALL1 62 R16 L24
     194 [-]: GETIMPORT R15 8 [0x7B998233]
     195 [-]: CALL R15 1 1 
L24: 196 [-]: JUMPIFNOT R15 L25
     197 [-]: LOADB R12 0  
     198 [-]: JUMP L28
    
L25: 199 [-]: GETIMPORT R4 50 ["gateCount"]
     200 [-]: GETUPVAL R15 9
     201 [-]: MOVE R16 R4  
     202 [-]: MOVE R17 R5  
     203 [-]: MOVE R18 R14 
     204 [-]: CALL R15 3 0 
     205 [-]: LOADN R15 5  
     206 [-]: JUMPIFNOTLE R13 R15 L26
     207 [-]: JUMPIFNOTEQ R4 R5 L26
     208 [-]: LOADB R12 1  
     209 [-]: JUMP L28
    
L26: 210 [-]: LOADN R15 0  
     211 [-]: JUMPIFNOTLE R14 R15 L27
     212 [-]: LOADB R12 0  
     213 [-]: JUMP L28
    
L27: 214 [-]: GETIMPORT R15 21 [0xCBD666E1]
     215 [-]: LOADN R16 0  
     216 [-]: CALL R15 1 0 
     217 [-]: GETIMPORT R15 52 [0xFFF641AF]
     218 [-]: CALL R15 0 1 
     219 [-]: SUB R14 R14 R15
     220 [-]: JUMPBACK L16 
L28: 221 [-]: GETIMPORT R15 1 [0x89326C93]
     222 [-]: NAMECALL R15 R15 K53 [0xFB64E76C]
     223 [-]: CALL R15 1 1 
     224 [-]: JUMPIFNOT R12 L29
     225 [-]: GETUPVAL R16 10
     226 [-]: MOVE R17 R0  
     227 [-]: MOVE R18 R3  
     228 [-]: MOVE R19 R4  
     229 [-]: MOVE R20 R14 
     230 [-]: MOVE R21 R15 
     231 [-]: MOVE R22 R1  
     232 [-]: CALL R16 6 0 
     233 [-]: JUMP L30
    
L29: 234 [-]: GETUPVAL R17 11
     235 [-]: GETTABLEKS R16 R17 K54 [0x9BD56FD4]
     236 [-]: CALL R16 0 1 
     237 [-]: JUMPIF R16 L30
     238 [-]: GETUPVAL R17 4
     239 [-]: GETTABLEKS R16 R17 K22 [0xF22CFC77]
     240 [-]: GETIMPORT R17 24 [0xE474E2A7]
     241 [-]: GETIMPORT R18 10 [0x0469F296]
     242 [-]: LOADK R19 K55 ["DynamicRace_RaceLose"]
     243 [-]: CALL R18 1 1 
     244 [-]: MOVE R19 R1  
     245 [-]: CALL R16 3 0 
L30: 246 [-]: FASTCALL1 62 R8 L31
     247 [-]: MOVE R17 R8  
     248 [-]: GETIMPORT R16 8 [0x7B998233]
     249 [-]: CALL R16 1 1 
L31: 250 [-]: JUMPIF R16 L32
     251 [-]: LOADB R18 0  
     252 [-]: NAMECALL R16 R8 K56 [0x6CF1E476]
     253 [-]: CALL R16 2 0 
L32: 254 [-]: FASTCALL1 62 R1 L33
     255 [-]: MOVE R17 R1  
     256 [-]: GETIMPORT R16 8 [0x7B998233]
     257 [-]: CALL R16 1 1 
L33: 258 [-]: JUMPIF R16 L34
     259 [-]: GETIMPORT R18 58 [0x5BA3C7FF]
     260 [-]: LOADB R19 0  
     261 [-]: LOADN R20 0  
     262 [-]: LOADB R21 0  
     263 [-]: NAMECALL R16 R1 K28 [0x659D451F]
     264 [-]: CALL R16 5 0 
L34: 265 [-]: GETUPVAL R16 12
     266 [-]: MOVE R17 R3  
     267 [-]: MOVE R18 R2  
     268 [-]: CALL R16 2 0 
     269 [-]: GETIMPORT R16 16 [0x3D106989]
     270 [-]: LOADK R17 K59 ["Race Finished"]
     271 [-]: CALL R16 1 0 
L35: 272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0xB0E8475C]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L2 
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R2 R1 K3 [0xA5E492D4]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L3 
      12 [-]: RETURN R0 0  
L 3:  13 [-]: NAMECALL R2 R0 K4 [0xED324116]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 6 [0x89326C93]
      16 [-]: NAMECALL R3 R3 K7 [0xFB64E76C]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFEQ R2 R3 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R3 10 ["gateCount"]
      21 [-]: FASTCALL1 62 R3 L5
      22 [-]: GETIMPORT R2 1 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 5:  24 [-]: JUMPIFNOT R2 L6
      25 [-]: GETIMPORT R2 11 ["_T"]
      26 [-]: LOADN R3 0   
      27 [-]: SETTABLEKS R3 R2 K9 ["gateCount"]
L 6:  28 [-]: GETIMPORT R2 11 ["_T"]
      29 [-]: GETIMPORT R4 10 ["gateCount"]
      30 [-]: ADDK R3 R4 K12 [1]
      31 [-]: SETTABLEKS R3 R2 K9 ["gateCount"]
      32 [-]: GETIMPORT R2 14 [0xD644C2F1]
      33 [-]: LOADK R4 K15 ["Gate Count : "]
      34 [-]: GETIMPORT R5 10 ["gateCount"]
      35 [-]: CONCAT R3 R4 R5
      36 [-]: CALL R2 1 0  
      37 [-]: GETIMPORT R2 10 ["gateCount"]
      38 [-]: GETIMPORT R4 17 ["mGateList"]
      39 [-]: LENGTH R3 R4 
      40 [-]: JUMPIFNOTLT R2 R3 L7
      41 [-]: GETIMPORT R3 17 ["mGateList"]
      42 [-]: GETIMPORT R5 10 ["gateCount"]
      43 [-]: ADDK R4 R5 K12 [1]
      44 [-]: GETTABLE R2 R3 R4
      45 [-]: NAMECALL R2 R2 K18 [0x383D2E7D]
      46 [-]: CALL R2 1 0  
      47 [-]: GETIMPORT R3 17 ["mGateList"]
      48 [-]: GETIMPORT R5 10 ["gateCount"]
      49 [-]: ADDK R4 R5 K12 [1]
      50 [-]: GETTABLE R2 R3 R4
      51 [-]: NAMECALL R2 R2 K19 [0x7FA71CE8]
      52 [-]: CALL R2 1 1  
      53 [-]: GETTABLEN R4 R2 1
      54 [-]: GETTABLEKS R3 R4 K20 ["mInstance"]
      55 [-]: LOADB R6 1   
      56 [-]: LOADB R7 0   
      57 [-]: NAMECALL R4 R3 K21 [0x768274D6]
      58 [-]: CALL R4 3 0  
L 7:  59 [-]: GETIMPORT R4 23 ["gLotusVehicleAvatarType"]
      60 [-]: NAMECALL R2 R1 K24 [0xF2DEAF69]
      61 [-]: CALL R2 2 1  
      62 [-]: JUMPIFNOT R2 L8
      63 [-]: LOADN R4 500 
      64 [-]: LOADN R5 0   
      65 [-]: NAMECALL R2 R1 K25 [0x4FE71626]
      66 [-]: CALL R2 3 0  
L 8:  67 [-]: GETIMPORT R4 27 [0xAE7275B5]
      68 [-]: LOADB R5 0   
      69 [-]: LOADN R6 0   
      70 [-]: LOADB R7 0   
      71 [-]: NAMECALL R2 R1 K28 [0x659D451F]
      72 [-]: CALL R2 5 0  
      73 [-]: GETIMPORT R2 6 [0x89326C93]
      74 [-]: GETIMPORT R4 30 [0x9950AB69]
      75 [-]: NAMECALL R5 R0 K31 [0xD1586535]
      76 [-]: CALL R5 1 1  
      77 [-]: GETIMPORT R6 33 ["ZERO_ROTATION"]
      78 [-]: NAMECALL R2 R2 K34 [0x05909209]
      79 [-]: CALL R2 4 0  
      80 [-]: GETIMPORT R2 10 ["gateCount"]
      81 [-]: LOADN R3 1   
      82 [-]: JUMPIFNOTLT R3 R2 L11
      83 [-]: GETIMPORT R3 36 ["raceTimeIncrease"]
      84 [-]: FASTCALL1 62 R3 L9
      85 [-]: GETIMPORT R2 1 [0x7B998233]
      86 [-]: CALL R2 1 1  
L 9:  87 [-]: JUMPIFNOT R2 L10
      88 [-]: GETIMPORT R2 11 ["_T"]
      89 [-]: LOADN R3 5   
      90 [-]: SETTABLEKS R3 R2 K35 ["raceTimeIncrease"]
      91 [-]: JUMP L11
    
L10:  92 [-]: GETIMPORT R2 11 ["_T"]
      93 [-]: GETIMPORT R4 36 ["raceTimeIncrease"]
      94 [-]: ADDK R3 R4 K37 [5]
      95 [-]: SETTABLEKS R3 R2 K35 ["raceTimeIncrease"]
L11:  96 [-]: NAMECALL R2 R0 K38 [0xA2880940]
      97 [-]: CALL R2 1 0  
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L3
       4 [-]: GETIMPORT R1 1 [0x89326C93]
       5 [-]: GETIMPORT R3 4 [0x0469F296]
       6 [-]: LOADK R4 K5 ["DisableRacePortForwarder"]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R0 K6 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 5   
      12 [-]: NAMECALL R1 R1 K7 [0x462C251C]
      13 [-]: CALL R1 5 1  
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 9 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L1 
      19 [-]: LOADK R4 K10 ["TriggerPort"]
      20 [-]: NAMECALL R2 R1 K11 [0x8EB2112D]
      21 [-]: CALL R2 2 0  
L 1:  22 [-]: GETIMPORT R2 1 [0x89326C93]
      23 [-]: GETIMPORT R4 4 [0x0469F296]
      24 [-]: LOADK R5 K12 ["HideRacePortForwarder"]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADN R6 0   
      29 [-]: LOADN R7 5   
      30 [-]: NAMECALL R2 R2 K7 [0x462C251C]
      31 [-]: CALL R2 5 1  
      32 [-]: FASTCALL1 62 R2 L2
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 9 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 2:  36 [-]: JUMPIF R3 L7 
      37 [-]: LOADK R5 K10 ["TriggerPort"]
      38 [-]: NAMECALL R3 R2 K11 [0x8EB2112D]
      39 [-]: CALL R3 2 0  
      40 [-]: RETURN R0 0  
L 3:  41 [-]: GETIMPORT R1 1 [0x89326C93]
      42 [-]: GETIMPORT R3 4 [0x0469F296]
      43 [-]: LOADK R4 K13 ["VenusRaceTalkAction"]
      44 [-]: CALL R3 1 1  
      45 [-]: NAMECALL R4 R0 K6 [0xD1586535]
      46 [-]: CALL R4 1 1  
      47 [-]: LOADN R5 0   
      48 [-]: LOADN R6 5   
      49 [-]: NAMECALL R1 R1 K7 [0x462C251C]
      50 [-]: CALL R1 5 1  
      51 [-]: FASTCALL1 62 R1 L4
      52 [-]: MOVE R3 R1   
      53 [-]: GETIMPORT R2 9 [0x7B998233]
      54 [-]: CALL R2 1 1  
L 4:  55 [-]: JUMPIF R2 L5 
      56 [-]: NAMECALL R2 R1 K14 [0xF4E253B6]
      57 [-]: CALL R2 1 0  
L 5:  58 [-]: GETIMPORT R2 1 [0x89326C93]
      59 [-]: NAMECALL R4 R0 K6 [0xD1586535]
      60 [-]: CALL R4 1 1  
      61 [-]: LOADN R5 5   
      62 [-]: GETUPVAL R6 0
      63 [-]: NAMECALL R2 R2 K15 [0x5569E534]
      64 [-]: CALL R2 4 1  
      65 [-]: LENGTH R3 R2 
      66 [-]: LOADN R4 0   
      67 [-]: JUMPIFNOTLT R4 R3 L7
      68 [-]: GETTABLEN R3 R2 1
      69 [-]: FASTCALL1 62 R3 L6
      70 [-]: MOVE R5 R3   
      71 [-]: GETIMPORT R4 9 [0x7B998233]
      72 [-]: CALL R4 1 1  
L 6:  73 [-]: JUMPIF R4 L7 
      74 [-]: NAMECALL R4 R3 K14 [0xF4E253B6]
      75 [-]: CALL R4 1 0  
L 7:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xD644C2F1]
       1 [-]: LOADK R1 K2 ["DynamicRace.lua -- OnRaceScoreUploaded!"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  



