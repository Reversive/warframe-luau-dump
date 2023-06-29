; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["EventsPlayed"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0x7ED0A956]
       8 [-]: LOADK R3 K8 ["/Lotus/Sounds/Dialog/SpyMission/DCrossfireExterminateLotus"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [0x7ED0A956]
      11 [-]: LOADK R4 K9 ["/Lotus/Sounds/Dialog/SpyMission/DCrossfireCompLotus"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K10 []
      14 [-]: DUPCLOSURE R5 K11 []
      15 [-]: DUPCLOSURE R6 K12 []
      16 [-]: DUPCLOSURE R7 K13 []
      17 [-]: SETGLOBAL R7 K14 ["GiveObjectiveCapture"]
      18 [-]: DUPCLOSURE R7 K15 []
      19 [-]: SETGLOBAL R7 K16 ["GiveObjectiveAlt"]
      20 [-]: DUPCLOSURE R7 K17 []
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R7 K18 ["GiveObjectiveFaction"]
      23 [-]: DUPCLOSURE R7 K19 []
      24 [-]: MOVE R0 R6   
      25 [-]: SETGLOBAL R7 K20 ["GiveObjective"]
      26 [-]: DUPCLOSURE R7 K21 []
      27 [-]: SETGLOBAL R7 K22 ["GoalReinforcement"]
      28 [-]: DUPCLOSURE R7 K23 []
      29 [-]: MOVE R0 R6   
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R7 K24 ["GiveObjectiveMarkExit"]
      32 [-]: DUPCLOSURE R7 K25 []
      33 [-]: MOVE R0 R3   
      34 [-]: SETGLOBAL R7 K26 ["GiveObjectiveMarkExitFaction"]
      35 [-]: DUPCLOSURE R7 K27 []
      36 [-]: SETGLOBAL R7 K28 ["RemoveObjective"]
      37 [-]: DUPCLOSURE R7 K29 []
      38 [-]: SETGLOBAL R7 K30 ["RemoveObjectiveFaction"]
      39 [-]: DUPCLOSURE R7 K31 []
      40 [-]: DUPCLOSURE R8 K32 []
      41 [-]: DUPCLOSURE R9 K33 []
      42 [-]: MOVE R0 R4   
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R8   
      45 [-]: SETGLOBAL R9 K34 ["DistanceToObjectiveTransmissions"]
      46 [-]: DUPCLOSURE R9 K35 []
      47 [-]: MOVE R0 R4   
      48 [-]: MOVE R0 R1   
      49 [-]: MOVE R0 R8   
      50 [-]: SETGLOBAL R9 K36 ["OnPlayerSpawned"]
      51 [-]: DUPCLOSURE R9 K37 []
      52 [-]: MOVE R0 R8   
      53 [-]: SETGLOBAL R9 K38 ["TransmissionConvo"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   
       1 [-]: GETIMPORT R3 1 [0x89326C93]
       2 [-]: MOVE R5 R0   
       3 [-]: NAMECALL R3 R3 K2 [0xC7FCADA9]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R1 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L4
L 0:   9 [-]: GETTABLE R7 R1 R6
      10 [-]: NAMECALL R7 R7 K3 [0xE79E7EF4]
      11 [-]: CALL R7 1 1  
      12 [-]: LOADN R10 1  
      13 [-]: LENGTH R8 R3 
      14 [-]: LOADN R9 1   
      15 [-]: FORNPREP R8 L3
L 1:  16 [-]: GETTABLE R11 R3 R10
      17 [-]: NAMECALL R11 R11 K3 [0xE79E7EF4]
      18 [-]: CALL R11 1 1 
      19 [-]: JUMPIFNOTEQ R7 R11 L2
      20 [-]: GETTABLE R2 R1 R6
L 2:  21 [-]: FORNLOOP R8 L1
L 3:  22 [-]: FORNLOOP R4 L0
L 4:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: GETIMPORT R4 3 [0x0032441C]
       2 [-]: GETTABLEKS R3 R4 K4 ["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R1 R1 K5 [0x5374B92E]
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: LOADB R1 1   
       7 [-]: RETURN R1 1  
L 0:   8 [-]: LOADB R1 0   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xF915E251]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [0xBE190284]
       4 [-]: GETIMPORT R2 7 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K8 [0x7D108DDB]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 10 [0xBE9C3A91]
       8 [-]: NAMECALL R3 R3 K11 [0x56C01834]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETIMPORT R5 10 [0xBE9C3A91]
      12 [-]: NAMECALL R3 R1 K12 [0x0EB34C69]
      13 [-]: CALL R3 2 1  
      14 [-]: GETIMPORT R4 14 [0xA11CDFD7]
      15 [-]: JUMPIFNOT R4 L0
      16 [-]: GETIMPORT R4 16 [0x14F01BF3]
      17 [-]: JUMPIFEQ R3 R4 L0
      18 [-]: RETURN R0 0  
L 0:  19 [-]: GETIMPORT R4 14 [0xA11CDFD7]
      20 [-]: JUMPIF R4 L1 
      21 [-]: GETIMPORT R4 16 [0x14F01BF3]
      22 [-]: JUMPIFNOTEQ R3 R4 L1
      23 [-]: RETURN R0 0  
L 1:  24 [-]: FASTCALL1 62 R2 L2
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 18 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIF R3 L8 
      29 [-]: GETIMPORT R5 20 ["gLotusAttractModeGameRulesType"]
      30 [-]: NAMECALL R3 R1 K21 [0xF2DEAF69]
      31 [-]: CALL R3 2 1  
      32 [-]: JUMPIF R3 L8 
      33 [-]: LOADN R5 1   
      34 [-]: LENGTH R3 R2 
      35 [-]: LOADN R4 1   
      36 [-]: FORNPREP R3 L8
L 3:  37 [-]: GETTABLE R6 R2 R5
      38 [-]: NAMECALL R6 R6 K22 [0xBB610E5B]
      39 [-]: CALL R6 1 1  
      40 [-]: FASTCALL1 62 R6 L4
      41 [-]: MOVE R8 R6   
      42 [-]: GETIMPORT R7 18 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 4:  44 [-]: JUMPIF R7 L7 
      45 [-]: GETIMPORT R7 24 [0xEF66167A]
      46 [-]: JUMPIFNOT R7 L5
      47 [-]: JUMPXEQKNIL R0 L7
      48 [-]: GETIMPORT R9 26 ["gBaseAvatarType"]
      49 [-]: NAMECALL R7 R0 K21 [0xF2DEAF69]
      50 [-]: CALL R7 2 1  
      51 [-]: JUMPIFNOT R7 L7
      52 [-]: MOVE R9 R6   
      53 [-]: NAMECALL R7 R0 K27 [0xEE0BC178]
      54 [-]: CALL R7 2 1  
      55 [-]: JUMPIF R7 L7 
L 5:  56 [-]: GETIMPORT R9 29 [0x0469F296]
      57 [-]: LOADK R10 K30 ["SecondObjective"]
      58 [-]: CALL R9 1 -1 
      59 [-]: NAMECALL R7 R1 K12 [0x0EB34C69]
      60 [-]: CALL R7 -1 1 
      61 [-]: LOADN R8 1   
      62 [-]: JUMPIFNOTLE R8 R7 L6
      63 [-]: GETIMPORT R7 32 [0xD8B90457]
      64 [-]: JUMPXEQKB R7 1 L6 NOT
      65 [-]: GETIMPORT R9 34 [0x45E10CB4]
      66 [-]: NAMECALL R7 R6 K35 [0x2A748F85]
      67 [-]: CALL R7 2 0  
      68 [-]: JUMP L7
     
L 6:  69 [-]: GETIMPORT R9 37 [0xBB5B1BFE]
      70 [-]: NAMECALL R7 R6 K35 [0x2A748F85]
      71 [-]: CALL R7 2 0  
L 7:  72 [-]: FORNLOOP R3 L3
L 8:  73 [-]: GETIMPORT R3 39 [0xAC731F27]
      74 [-]: JUMPIFNOT R3 L12
L 9:  75 [-]: GETIMPORT R4 37 [0xBB5B1BFE]
      76 [-]: GETIMPORT R5 41 [0x9BA7909F]
      77 [-]: GETIMPORT R8 43 [0x0032441C]
      78 [-]: GETTABLEKS R7 R8 K44 ["UIMovie_TransmissionMovie"]
      79 [-]: NAMECALL R5 R5 K45 [0x5374B92E]
      80 [-]: CALL R5 2 1  
      81 [-]: JUMPIFNOT R5 L10
      82 [-]: LOADB R3 1   
      83 [-]: JUMP L11
    
L10:  84 [-]: LOADB R3 0   
L11:  85 [-]: JUMPIFNOT R3 L12
      86 [-]: GETIMPORT R3 1 [0xCBD666E1]
      87 [-]: LOADN R4 0   
      88 [-]: CALL R3 1 0  
      89 [-]: JUMPBACK L9  
L12:  90 [-]: GETIMPORT R3 47 [0xA12135D8]
      91 [-]: JUMPXEQKB R3 1 L13 NOT
      92 [-]: GETIMPORT R3 7 [0x89326C93]
      93 [-]: GETIMPORT R5 29 [0x0469F296]
      94 [-]: LOADK R6 K48 ["ObjComplete"]
      95 [-]: CALL R5 1 -1 
      96 [-]: NAMECALL R3 R3 K49 [0xC7FCADA9]
      97 [-]: CALL R3 -1 1 
      98 [-]: LENGTH R4 R3 
      99 [-]: LOADN R5 0   
     100 [-]: JUMPIFNOTLT R5 R4 L13
     101 [-]: GETTABLEN R4 R3 1
     102 [-]: NAMECALL R4 R4 K50 [0xD91E1179]
     103 [-]: CALL R4 1 0  
L13: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xF915E251]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K6 [0x7D108DDB]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADNIL R2   
       7 [-]: GETIMPORT R3 8 [0x0469F296]
       8 [-]: LOADK R4 K9 ["TotalTargets"]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 11 [0xBE190284]
      11 [-]: MOVE R6 R3   
      12 [-]: NAMECALL R4 R4 K12 [0x0EB34C69]
      13 [-]: CALL R4 2 1  
      14 [-]: LOADN R5 1   
      15 [-]: JUMPIFNOTLT R5 R4 L0
      16 [-]: GETIMPORT R2 14 [0xAE960CC1]
      17 [-]: JUMP L1
     
L 0:  18 [-]: GETIMPORT R2 16 [0xD81A2DA4]
L 1:  19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R4 18 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L7 
      24 [-]: LOADN R6 1   
      25 [-]: LENGTH R4 R1 
      26 [-]: LOADN R5 1   
      27 [-]: FORNPREP R4 L7
L 3:  28 [-]: GETTABLE R7 R1 R6
      29 [-]: NAMECALL R7 R7 K19 [0xBB610E5B]
      30 [-]: CALL R7 1 1  
      31 [-]: FASTCALL1 62 R7 L4
      32 [-]: MOVE R9 R7   
      33 [-]: GETIMPORT R8 18 [0x7B998233]
      34 [-]: CALL R8 1 1  
L 4:  35 [-]: JUMPIF R8 L6 
      36 [-]: GETIMPORT R8 21 [0xEF66167A]
      37 [-]: JUMPIFNOT R8 L5
      38 [-]: JUMPXEQKNIL R0 L6
      39 [-]: GETIMPORT R10 23 ["gBaseAvatarType"]
      40 [-]: NAMECALL R8 R0 K24 [0xF2DEAF69]
      41 [-]: CALL R8 2 1  
      42 [-]: JUMPIFNOT R8 L6
      43 [-]: MOVE R10 R7  
      44 [-]: NAMECALL R8 R0 K25 [0xEE0BC178]
      45 [-]: CALL R8 2 1  
      46 [-]: JUMPIF R8 L6 
L 5:  47 [-]: MOVE R10 R2  
      48 [-]: NAMECALL R8 R7 K26 [0x2A748F85]
      49 [-]: CALL R8 2 0  
L 6:  50 [-]: FORNLOOP R4 L3
L 7:  51 [-]: GETIMPORT R4 28 [0x7C26640F]
      52 [-]: JUMPIFNOT R4 L13
      53 [-]: GETIMPORT R4 5 [0x89326C93]
      54 [-]: GETIMPORT R6 8 [0x0469F296]
      55 [-]: LOADK R7 K29 ["ObjectiveMarker"]
      56 [-]: CALL R6 1 -1 
      57 [-]: NAMECALL R4 R4 K30 [0xC7FCADA9]
      58 [-]: CALL R4 -1 1 
      59 [-]: LOADN R7 1   
      60 [-]: LENGTH R5 R4 
      61 [-]: LOADN R6 1   
      62 [-]: FORNPREP R5 L11
L 8:  63 [-]: GETTABLE R8 R4 R7
      64 [-]: FASTCALL1 62 R8 L9
      65 [-]: MOVE R10 R8  
      66 [-]: GETIMPORT R9 18 [0x7B998233]
      67 [-]: CALL R9 1 1  
L 9:  68 [-]: JUMPIF R9 L10
      69 [-]: LOADK R11 K31 ["Disable"]
      70 [-]: NAMECALL R9 R8 K32 [0x8EB2112D]
      71 [-]: CALL R9 2 0  
L10:  72 [-]: FORNLOOP R5 L8
L11:  73 [-]: GETIMPORT R5 5 [0x89326C93]
      74 [-]: NAMECALL R5 R5 K33 [0x29EF273D]
      75 [-]: CALL R5 1 1  
      76 [-]: NAMECALL R6 R5 K34 [0x66905CB0]
      77 [-]: CALL R6 1 1  
      78 [-]: GETIMPORT R7 11 [0xBE190284]
      79 [-]: LOADB R9 1   
      80 [-]: NAMECALL R7 R7 K35 [0xC7C8DAD6]
      81 [-]: CALL R7 2 0  
      82 [-]: GETIMPORT R7 5 [0x89326C93]
      83 [-]: GETIMPORT R9 8 [0x0469F296]
      84 [-]: LOADK R10 K36 ["ExitMarker"]
      85 [-]: CALL R9 1 -1 
      86 [-]: NAMECALL R7 R7 K30 [0xC7FCADA9]
      87 [-]: CALL R7 -1 1 
      88 [-]: LENGTH R8 R7 
      89 [-]: LOADN R9 0   
      90 [-]: JUMPIFNOTLT R9 R8 L13
      91 [-]: FASTCALL1 62 R6 L12
      92 [-]: MOVE R9 R6   
      93 [-]: GETIMPORT R8 18 [0x7B998233]
      94 [-]: CALL R8 1 1  
L12:  95 [-]: JUMPIF R8 L13
      96 [-]: GETTABLEN R10 R7 1
      97 [-]: NAMECALL R8 R6 K37 [0xE2871589]
      98 [-]: CALL R8 2 0  
      99 [-]: GETTABLEN R8 R7 1
     100 [-]: LOADK R10 K38 ["Enable"]
     101 [-]: NAMECALL R8 R8 K32 [0x8EB2112D]
     102 [-]: CALL R8 2 0  
L13: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 5 ["TransmissionId"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 7 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L7 
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R1 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L7
L 1:  13 [-]: GETTABLE R6 R1 R5
      14 [-]: NAMECALL R6 R6 K8 [0xBB610E5B]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 7 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L6 
      21 [-]: GETIMPORT R9 10 [0x7D6C5EF7]
      22 [-]: GETTABLE R8 R9 R2
      23 [-]: FASTCALL1 62 R8 L3
      24 [-]: GETIMPORT R7 7 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 3:  26 [-]: JUMPIF R7 L4 
      27 [-]: GETIMPORT R10 10 [0x7D6C5EF7]
      28 [-]: GETTABLE R9 R10 R2
      29 [-]: NAMECALL R7 R6 K11 [0x2A748F85]
      30 [-]: CALL R7 2 0  
      31 [-]: JUMP L6
     
L 4:  32 [-]: GETIMPORT R9 10 [0x7D6C5EF7]
      33 [-]: GETTABLEN R8 R9 1
      34 [-]: FASTCALL1 62 R8 L5
      35 [-]: GETIMPORT R7 7 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 5:  37 [-]: JUMPIF R7 L6 
      38 [-]: GETIMPORT R10 10 [0x7D6C5EF7]
      39 [-]: GETTABLEN R9 R10 1
      40 [-]: NAMECALL R7 R6 K11 [0x2A748F85]
      41 [-]: CALL R7 2 0  
L 6:  42 [-]: FORNLOOP R3 L1
L 7:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 2 ["faction"]
       2 [-]: GETIMPORT R2 4 [0x0469F296]
       3 [-]: LOADK R3 K5 ["Grineer"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETIMPORT R1 7 [0x7E1AD487]
       7 [-]: GETIMPORT R2 9 [0x55730E1A]
       8 [-]: LOADN R3 1   
       9 [-]: GETIMPORT R5 7 [0x7E1AD487]
      10 [-]: LENGTH R4 R5 
      11 [-]: CALL R2 2 1  
      12 [-]: GETTABLE R0 R1 R2
      13 [-]: JUMP L3
     
L 0:  14 [-]: GETIMPORT R1 2 ["faction"]
      15 [-]: GETIMPORT R2 4 [0x0469F296]
      16 [-]: LOADK R3 K10 ["Corpus"]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOTEQ R1 R2 L1
      19 [-]: GETIMPORT R1 12 [0xACF0EC55]
      20 [-]: GETIMPORT R2 9 [0x55730E1A]
      21 [-]: LOADN R3 1   
      22 [-]: GETIMPORT R5 12 [0xACF0EC55]
      23 [-]: LENGTH R4 R5 
      24 [-]: CALL R2 2 1  
      25 [-]: GETTABLE R0 R1 R2
      26 [-]: JUMP L3
     
L 1:  27 [-]: GETIMPORT R1 2 ["faction"]
      28 [-]: GETIMPORT R2 4 [0x0469F296]
      29 [-]: LOADK R3 K13 ["Infestation"]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOTEQ R1 R2 L2
      32 [-]: GETIMPORT R1 15 [0xBD40FF79]
      33 [-]: GETIMPORT R2 9 [0x55730E1A]
      34 [-]: LOADN R3 1   
      35 [-]: GETIMPORT R5 15 [0xBD40FF79]
      36 [-]: LENGTH R4 R5 
      37 [-]: CALL R2 2 1  
      38 [-]: GETTABLE R0 R1 R2
      39 [-]: JUMP L3
     
L 2:  40 [-]: GETIMPORT R1 2 ["faction"]
      41 [-]: GETIMPORT R2 4 [0x0469F296]
      42 [-]: LOADK R3 K16 ["Orokin"]
      43 [-]: CALL R2 1 1  
      44 [-]: JUMPIFNOTEQ R1 R2 L3
      45 [-]: GETIMPORT R1 18 [0xDBD7E1A9]
      46 [-]: GETIMPORT R2 9 [0x55730E1A]
      47 [-]: LOADN R3 1   
      48 [-]: GETIMPORT R5 18 [0xDBD7E1A9]
      49 [-]: LENGTH R4 R5 
      50 [-]: CALL R2 2 1  
      51 [-]: GETTABLE R0 R1 R2
L 3:  52 [-]: GETIMPORT R2 20 [0xBE190284]
      53 [-]: NAMECALL R2 R2 K21 [0xEF893AEC]
      54 [-]: CALL R2 1 1  
      55 [-]: GETTABLEKS R1 R2 K22 ["forceAllyFaction"]
      56 [-]: JUMPIFNOT R1 L4
      57 [-]: GETUPVAL R0 0
L 4:  58 [-]: GETIMPORT R1 24 [0xCBD666E1]
      59 [-]: GETIMPORT R2 26 [0xF915E251]
      60 [-]: CALL R1 1 0  
      61 [-]: GETIMPORT R1 28 [0x89326C93]
      62 [-]: NAMECALL R1 R1 K29 [0x7D108DDB]
      63 [-]: CALL R1 1 1  
      64 [-]: FASTCALL1 62 R1 L5
      65 [-]: MOVE R3 R1   
      66 [-]: GETIMPORT R2 31 [0x7B998233]
      67 [-]: CALL R2 1 1  
L 5:  68 [-]: JUMPIF R2 L9 
      69 [-]: LOADN R4 1   
      70 [-]: LENGTH R2 R1 
      71 [-]: LOADN R3 1   
      72 [-]: FORNPREP R2 L9
L 6:  73 [-]: GETTABLE R5 R1 R4
      74 [-]: NAMECALL R5 R5 K32 [0xBB610E5B]
      75 [-]: CALL R5 1 1  
      76 [-]: FASTCALL1 62 R5 L7
      77 [-]: MOVE R7 R5   
      78 [-]: GETIMPORT R6 31 [0x7B998233]
      79 [-]: CALL R6 1 1  
L 7:  80 [-]: JUMPIF R6 L8 
      81 [-]: MOVE R8 R0   
      82 [-]: NAMECALL R6 R5 K33 [0x2A748F85]
      83 [-]: CALL R6 2 0  
L 8:  84 [-]: FORNLOOP R2 L6
L 9:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xF915E251]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K6 [0x7D108DDB]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 8 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L4 
      11 [-]: LOADN R3 1   
      12 [-]: LENGTH R1 R0 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L4
L 1:  15 [-]: GETTABLE R4 R0 R3
      16 [-]: NAMECALL R4 R4 K9 [0xBB610E5B]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 8 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIF R5 L3 
      23 [-]: GETIMPORT R8 11 [0xF0DEEDE8]
      24 [-]: GETIMPORT R9 13 [0x55730E1A]
      25 [-]: LOADN R10 1  
      26 [-]: GETIMPORT R12 11 [0xF0DEEDE8]
      27 [-]: LENGTH R11 R12
      28 [-]: CALL R9 2 1  
      29 [-]: GETTABLE R7 R8 R9
      30 [-]: NAMECALL R5 R4 K14 [0x2A748F85]
      31 [-]: CALL R5 2 0  
L 3:  32 [-]: FORNLOOP R1 L1
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [0x89326C93]
       3 [-]: GETIMPORT R2 3 [0x0469F296]
       4 [-]: LOADK R3 K4 ["ObjectiveMarker"]
       5 [-]: CALL R2 1 -1 
       6 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       7 [-]: CALL R0 -1 1 
       8 [-]: LOADN R3 1   
       9 [-]: LENGTH R1 R0 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L3
L 0:  12 [-]: GETTABLE R4 R0 R3
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 7 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: LOADK R7 K8 ["Disable"]
      19 [-]: NAMECALL R5 R4 K9 [0x8EB2112D]
      20 [-]: CALL R5 2 0  
L 2:  21 [-]: FORNLOOP R1 L0
L 3:  22 [-]: GETUPVAL R2 1
      23 [-]: GETTABLEKS R1 R2 K10 [0xCC85CE3A]
      24 [-]: CALL R1 0 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 2 ["faction"]
       2 [-]: GETIMPORT R2 4 [0x0469F296]
       3 [-]: LOADK R3 K5 ["Grineer"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETIMPORT R1 7 [0x7E1AD487]
       7 [-]: GETIMPORT R2 9 [0x55730E1A]
       8 [-]: LOADN R3 1   
       9 [-]: GETIMPORT R5 7 [0x7E1AD487]
      10 [-]: LENGTH R4 R5 
      11 [-]: CALL R2 2 1  
      12 [-]: GETTABLE R0 R1 R2
      13 [-]: JUMP L3
     
L 0:  14 [-]: GETIMPORT R1 2 ["faction"]
      15 [-]: GETIMPORT R2 4 [0x0469F296]
      16 [-]: LOADK R3 K10 ["Corpus"]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOTEQ R1 R2 L1
      19 [-]: GETIMPORT R1 12 [0xACF0EC55]
      20 [-]: GETIMPORT R2 9 [0x55730E1A]
      21 [-]: LOADN R3 1   
      22 [-]: GETIMPORT R5 12 [0xACF0EC55]
      23 [-]: LENGTH R4 R5 
      24 [-]: CALL R2 2 1  
      25 [-]: GETTABLE R0 R1 R2
      26 [-]: JUMP L3
     
L 1:  27 [-]: GETIMPORT R1 2 ["faction"]
      28 [-]: GETIMPORT R2 4 [0x0469F296]
      29 [-]: LOADK R3 K13 ["Infestation"]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOTEQ R1 R2 L2
      32 [-]: GETIMPORT R1 15 [0xBD40FF79]
      33 [-]: GETIMPORT R2 9 [0x55730E1A]
      34 [-]: LOADN R3 1   
      35 [-]: GETIMPORT R5 15 [0xBD40FF79]
      36 [-]: LENGTH R4 R5 
      37 [-]: CALL R2 2 1  
      38 [-]: GETTABLE R0 R1 R2
      39 [-]: JUMP L3
     
L 2:  40 [-]: GETIMPORT R1 2 ["faction"]
      41 [-]: GETIMPORT R2 4 [0x0469F296]
      42 [-]: LOADK R3 K16 ["Orokin"]
      43 [-]: CALL R2 1 1  
      44 [-]: JUMPIFNOTEQ R1 R2 L3
      45 [-]: GETIMPORT R1 18 [0xDBD7E1A9]
      46 [-]: GETIMPORT R2 9 [0x55730E1A]
      47 [-]: LOADN R3 1   
      48 [-]: GETIMPORT R5 18 [0xDBD7E1A9]
      49 [-]: LENGTH R4 R5 
      50 [-]: CALL R2 2 1  
      51 [-]: GETTABLE R0 R1 R2
L 3:  52 [-]: GETIMPORT R2 20 [0xBE190284]
      53 [-]: NAMECALL R2 R2 K21 [0xEF893AEC]
      54 [-]: CALL R2 1 1  
      55 [-]: GETTABLEKS R1 R2 K22 ["forceAllyFaction"]
      56 [-]: JUMPIFNOT R1 L4
      57 [-]: GETUPVAL R0 0
L 4:  58 [-]: GETIMPORT R1 24 [0xCBD666E1]
      59 [-]: GETIMPORT R2 26 [0xF915E251]
      60 [-]: CALL R1 1 0  
      61 [-]: GETIMPORT R1 28 [0x89326C93]
      62 [-]: NAMECALL R1 R1 K29 [0x7D108DDB]
      63 [-]: CALL R1 1 1  
      64 [-]: FASTCALL1 62 R1 L5
      65 [-]: MOVE R3 R1   
      66 [-]: GETIMPORT R2 31 [0x7B998233]
      67 [-]: CALL R2 1 1  
L 5:  68 [-]: JUMPIF R2 L9 
      69 [-]: LOADN R4 1   
      70 [-]: LENGTH R2 R1 
      71 [-]: LOADN R3 1   
      72 [-]: FORNPREP R2 L9
L 6:  73 [-]: GETTABLE R5 R1 R4
      74 [-]: NAMECALL R5 R5 K32 [0xBB610E5B]
      75 [-]: CALL R5 1 1  
      76 [-]: FASTCALL1 62 R5 L7
      77 [-]: MOVE R7 R5   
      78 [-]: GETIMPORT R6 31 [0x7B998233]
      79 [-]: CALL R6 1 1  
L 7:  80 [-]: JUMPIF R6 L8 
      81 [-]: MOVE R8 R0   
      82 [-]: NAMECALL R6 R5 K33 [0x2A748F85]
      83 [-]: CALL R6 2 0  
L 8:  84 [-]: FORNLOOP R2 L6
L 9:  85 [-]: GETIMPORT R2 28 [0x89326C93]
      86 [-]: GETIMPORT R4 4 [0x0469F296]
      87 [-]: LOADK R5 K34 ["ObjectiveMarker"]
      88 [-]: CALL R4 1 -1 
      89 [-]: NAMECALL R2 R2 K35 [0xC7FCADA9]
      90 [-]: CALL R2 -1 1 
      91 [-]: LOADN R5 1   
      92 [-]: LENGTH R3 R2 
      93 [-]: LOADN R4 1   
      94 [-]: FORNPREP R3 L13
L10:  95 [-]: GETTABLE R6 R2 R5
      96 [-]: FASTCALL1 62 R6 L11
      97 [-]: MOVE R8 R6   
      98 [-]: GETIMPORT R7 31 [0x7B998233]
      99 [-]: CALL R7 1 1  
L11: 100 [-]: JUMPIF R7 L12
     101 [-]: LOADK R9 K36 ["Disable"]
     102 [-]: NAMECALL R7 R6 K37 [0x8EB2112D]
     103 [-]: CALL R7 2 0  
L12: 104 [-]: FORNLOOP R3 L10
L13: 105 [-]: GETIMPORT R3 28 [0x89326C93]
     106 [-]: NAMECALL R3 R3 K38 [0x29EF273D]
     107 [-]: CALL R3 1 1  
     108 [-]: NAMECALL R4 R3 K39 [0x66905CB0]
     109 [-]: CALL R4 1 1  
     110 [-]: GETIMPORT R5 20 [0xBE190284]
     111 [-]: LOADB R7 1   
     112 [-]: NAMECALL R5 R5 K40 [0xC7C8DAD6]
     113 [-]: CALL R5 2 0  
     114 [-]: GETIMPORT R5 28 [0x89326C93]
     115 [-]: GETIMPORT R7 4 [0x0469F296]
     116 [-]: LOADK R8 K41 ["ExitMarker"]
     117 [-]: CALL R7 1 -1 
     118 [-]: NAMECALL R5 R5 K35 [0xC7FCADA9]
     119 [-]: CALL R5 -1 1 
     120 [-]: LENGTH R6 R5 
     121 [-]: LOADN R7 0   
     122 [-]: JUMPIFNOTLT R7 R6 L15
     123 [-]: FASTCALL1 62 R4 L14
     124 [-]: MOVE R7 R4   
     125 [-]: GETIMPORT R6 31 [0x7B998233]
     126 [-]: CALL R6 1 1  
L14: 127 [-]: JUMPIF R6 L15
     128 [-]: GETTABLEN R8 R5 1
     129 [-]: NAMECALL R6 R4 K42 [0xE2871589]
     130 [-]: CALL R6 2 0  
     131 [-]: GETTABLEN R6 R5 1
     132 [-]: LOADK R8 K43 ["Enable"]
     133 [-]: NAMECALL R6 R6 K37 [0x8EB2112D]
     134 [-]: CALL R6 2 0  
L15: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R0 1 [0x89326C93]
       5 [-]: NAMECALL R0 R0 K3 [0x78298275]
       6 [-]: CALL R0 1 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 5 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: GETIMPORT R3 7 [0xBB5B1BFE]
      13 [-]: NAMECALL R1 R0 K8 [0x4144F516]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 2 ["faction"]
       2 [-]: GETIMPORT R2 4 [0x0469F296]
       3 [-]: LOADK R3 K5 ["Grineer"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETIMPORT R1 7 [0x7E1AD487]
       7 [-]: GETIMPORT R2 9 [0x55730E1A]
       8 [-]: LOADN R3 1   
       9 [-]: GETIMPORT R5 7 [0x7E1AD487]
      10 [-]: LENGTH R4 R5 
      11 [-]: CALL R2 2 1  
      12 [-]: GETTABLE R0 R1 R2
      13 [-]: JUMP L3
     
L 0:  14 [-]: GETIMPORT R1 2 ["faction"]
      15 [-]: GETIMPORT R2 4 [0x0469F296]
      16 [-]: LOADK R3 K10 ["Corpus"]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOTEQ R1 R2 L1
      19 [-]: GETIMPORT R1 12 [0xACF0EC55]
      20 [-]: GETIMPORT R2 9 [0x55730E1A]
      21 [-]: LOADN R3 1   
      22 [-]: GETIMPORT R5 12 [0xACF0EC55]
      23 [-]: LENGTH R4 R5 
      24 [-]: CALL R2 2 1  
      25 [-]: GETTABLE R0 R1 R2
      26 [-]: JUMP L3
     
L 1:  27 [-]: GETIMPORT R1 2 ["faction"]
      28 [-]: GETIMPORT R2 4 [0x0469F296]
      29 [-]: LOADK R3 K13 ["Infestation"]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOTEQ R1 R2 L2
      32 [-]: GETIMPORT R1 15 [0xBD40FF79]
      33 [-]: GETIMPORT R2 9 [0x55730E1A]
      34 [-]: LOADN R3 1   
      35 [-]: GETIMPORT R5 15 [0xBD40FF79]
      36 [-]: LENGTH R4 R5 
      37 [-]: CALL R2 2 1  
      38 [-]: GETTABLE R0 R1 R2
      39 [-]: JUMP L3
     
L 2:  40 [-]: GETIMPORT R1 2 ["faction"]
      41 [-]: GETIMPORT R2 4 [0x0469F296]
      42 [-]: LOADK R3 K16 ["Orokin"]
      43 [-]: CALL R2 1 1  
      44 [-]: JUMPIFNOTEQ R1 R2 L3
      45 [-]: GETIMPORT R1 18 [0xDBD7E1A9]
      46 [-]: GETIMPORT R2 9 [0x55730E1A]
      47 [-]: LOADN R3 1   
      48 [-]: GETIMPORT R5 18 [0xDBD7E1A9]
      49 [-]: LENGTH R4 R5 
      50 [-]: CALL R2 2 1  
      51 [-]: GETTABLE R0 R1 R2
L 3:  52 [-]: GETIMPORT R1 20 [0x89326C93]
      53 [-]: NAMECALL R1 R1 K21 [0x18D05D30]
      54 [-]: CALL R1 1 1  
      55 [-]: JUMPIFNOT R1 L5
      56 [-]: GETIMPORT R1 20 [0x89326C93]
      57 [-]: NAMECALL R1 R1 K22 [0x78298275]
      58 [-]: CALL R1 1 1  
      59 [-]: FASTCALL1 62 R1 L4
      60 [-]: MOVE R3 R1   
      61 [-]: GETIMPORT R2 24 [0x7B998233]
      62 [-]: CALL R2 1 1  
L 4:  63 [-]: JUMPIF R2 L5 
      64 [-]: MOVE R4 R0   
      65 [-]: NAMECALL R2 R1 K25 [0x4144F516]
      66 [-]: CALL R2 2 0  
L 5:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x07A9131A]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 1 [0x89326C93]
       8 [-]: GETIMPORT R5 6 ["gPlayerSpawnType"]
       9 [-]: NAMECALL R3 R3 K7 [0xFB669000]
      10 [-]: CALL R3 2 1  
      11 [-]: GETTABLEN R6 R3 1
      12 [-]: NAMECALL R4 R1 K8 [0x038C6583]
      13 [-]: CALL R4 2 1  
      14 [-]: DIV R5 R2 R4 
      15 [-]: RETURN R5 1  


; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L4
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 4 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L3 
      20 [-]: MOVE R8 R0   
      21 [-]: NAMECALL R6 R5 K6 [0x2A748F85]
      22 [-]: CALL R6 2 0  
L 3:  23 [-]: FORNLOOP R2 L1
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 [0x89326C93]
       2 [-]: GETIMPORT R3 5 [0x0469F296]
       3 [-]: LOADK R4 K6 ["ObjectiveMarker"]
       4 [-]: CALL R3 1 -1 
       5 [-]: NAMECALL R1 R1 K7 [0xC7FCADA9]
       6 [-]: CALL R1 -1 1 
       7 [-]: GETUPVAL R2 0
       8 [-]: GETIMPORT R3 5 [0x0469F296]
       9 [-]: LOADK R4 K8 ["Objective"]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R4 R1   
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 10 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIFNOT R3 L2
      18 [-]: GETIMPORT R3 3 [0x89326C93]
      19 [-]: GETIMPORT R5 5 [0x0469F296]
      20 [-]: LOADK R6 K11 ["ExitMarker"]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R3 K7 [0xC7FCADA9]
      23 [-]: CALL R3 -1 1 
      24 [-]: GETTABLEN R2 R3 1
      25 [-]: FASTCALL1 62 R2 L1
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 10 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 1:  29 [-]: JUMPIFNOT R3 L2
      30 [-]: RETURN R0 0  
L 2:  31 [-]: LOADN R3 2   
L 3:  32 [-]: LOADN R4 1   
      33 [-]: JUMPIFNOTLT R4 R3 L4
      34 [-]: GETIMPORT R4 3 [0x89326C93]
      35 [-]: NAMECALL R4 R4 K12 [0x29EF273D]
      36 [-]: CALL R4 1 1  
      37 [-]: NAMECALL R5 R4 K13 [0x66905CB0]
      38 [-]: CALL R5 1 1  
      39 [-]: NAMECALL R6 R5 K14 [0x07A9131A]
      40 [-]: CALL R6 1 1  
      41 [-]: GETIMPORT R7 3 [0x89326C93]
      42 [-]: GETIMPORT R9 16 ["gPlayerSpawnType"]
      43 [-]: NAMECALL R7 R7 K17 [0xFB669000]
      44 [-]: CALL R7 2 1  
      45 [-]: GETTABLEN R10 R7 1
      46 [-]: NAMECALL R8 R5 K18 [0x038C6583]
      47 [-]: CALL R8 2 1  
      48 [-]: DIV R9 R6 R8 
      49 [-]: MOVE R3 R9   
      50 [-]: GETIMPORT R4 20 [0xCBD666E1]
      51 [-]: LOADN R5 0   
      52 [-]: CALL R4 1 0  
      53 [-]: JUMPBACK L3  
L 4:  54 [-]: GETIMPORT R4 20 [0xCBD666E1]
      55 [-]: GETIMPORT R5 22 [0xF915E251]
      56 [-]: CALL R4 1 0  
      57 [-]: GETIMPORT R5 24 [0x09965C1A]
      58 [-]: LENGTH R4 R5 
      59 [-]: LOADN R5 0   
L 5:  60 [-]: JUMPIFNOTLT R5 R4 L11
      61 [-]: GETIMPORT R6 3 [0x89326C93]
      62 [-]: NAMECALL R6 R6 K12 [0x29EF273D]
      63 [-]: CALL R6 1 1  
      64 [-]: NAMECALL R7 R6 K13 [0x66905CB0]
      65 [-]: CALL R7 1 1  
      66 [-]: NAMECALL R8 R7 K14 [0x07A9131A]
      67 [-]: CALL R8 1 1  
      68 [-]: GETIMPORT R9 3 [0x89326C93]
      69 [-]: GETIMPORT R11 16 ["gPlayerSpawnType"]
      70 [-]: NAMECALL R9 R9 K17 [0xFB669000]
      71 [-]: CALL R9 2 1  
      72 [-]: GETTABLEN R12 R9 1
      73 [-]: NAMECALL R10 R7 K18 [0x038C6583]
      74 [-]: CALL R10 2 1 
      75 [-]: DIV R11 R8 R10
      76 [-]: MOVE R3 R11  
      77 [-]: GETUPVAL R8 1
      78 [-]: NAMECALL R6 R0 K25 [0x0EB34C69]
      79 [-]: CALL R6 2 1  
      80 [-]: MOVE R5 R6   
      81 [-]: LOADN R8 1   
      82 [-]: GETIMPORT R9 24 [0x09965C1A]
      83 [-]: LENGTH R6 R9 
      84 [-]: LOADN R7 1   
      85 [-]: FORNPREP R6 L10
L 6:  86 [-]: GETIMPORT R11 24 [0x09965C1A]
      87 [-]: GETTABLE R10 R11 R8
      88 [-]: DIVK R9 R10 K26 [100]
      89 [-]: JUMPIFNOTLE R3 R9 L9
      90 [-]: JUMPIFNOTLT R5 R8 L9
      91 [-]: GETIMPORT R9 28 [0xC163F229]
      92 [-]: LOADN R10 0  
      93 [-]: LOADN R11 1  
      94 [-]: CALL R9 2 1  
      95 [-]: GETIMPORT R10 30 [0x4A052D81]
      96 [-]: JUMPIFNOTLE R9 R10 L8
      97 [-]: GETIMPORT R12 32 [0x7D6C5EF7]
      98 [-]: GETTABLE R11 R12 R8
      99 [-]: FASTCALL1 62 R11 L7
     100 [-]: GETIMPORT R10 10 [0x7B998233]
     101 [-]: CALL R10 1 1 
L 7: 102 [-]: JUMPIF R10 L8
     103 [-]: GETUPVAL R10 2
     104 [-]: GETIMPORT R12 32 [0x7D6C5EF7]
     105 [-]: GETTABLE R11 R12 R8
     106 [-]: CALL R10 1 0 
L 8: 107 [-]: GETUPVAL R12 1
     108 [-]: MOVE R13 R8  
     109 [-]: NAMECALL R10 R0 K33 [0x751F061D]
     110 [-]: CALL R10 3 0 
L 9: 111 [-]: FORNLOOP R6 L6
L10: 112 [-]: GETIMPORT R6 20 [0xCBD666E1]
     113 [-]: LOADN R7 0   
     114 [-]: CALL R6 1 0  
     115 [-]: JUMPBACK L5  
L11: 116 [-]: GETIMPORT R6 35 [0x3D106989]
     117 [-]: LOADK R7 K36 ["Transition events ended."]
     118 [-]: CALL R6 1 0  
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: GETIMPORT R3 3 [0x89326C93]
       2 [-]: GETIMPORT R5 5 [0x0469F296]
       3 [-]: LOADK R6 K6 ["ObjectiveMarker"]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R3 K7 [0xC7FCADA9]
       6 [-]: CALL R3 -1 1 
       7 [-]: GETUPVAL R4 0
       8 [-]: GETIMPORT R5 5 [0x0469F296]
       9 [-]: LOADK R6 K8 ["Objective"]
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R6 R3   
      12 [-]: CALL R4 2 1  
      13 [-]: FASTCALL1 62 R4 L0
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 10 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIFNOT R5 L2
      18 [-]: GETIMPORT R5 3 [0x89326C93]
      19 [-]: GETIMPORT R7 5 [0x0469F296]
      20 [-]: LOADK R8 K11 ["ExitMarker"]
      21 [-]: CALL R7 1 -1 
      22 [-]: NAMECALL R5 R5 K7 [0xC7FCADA9]
      23 [-]: CALL R5 -1 1 
      24 [-]: GETTABLEN R4 R5 1
      25 [-]: FASTCALL1 62 R4 L1
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 10 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 1:  29 [-]: JUMPIFNOT R5 L2
      30 [-]: RETURN R0 0  
L 2:  31 [-]: LOADN R5 2   
L 3:  32 [-]: LOADN R6 1   
      33 [-]: JUMPIFNOTLT R6 R5 L4
      34 [-]: GETIMPORT R6 3 [0x89326C93]
      35 [-]: NAMECALL R6 R6 K12 [0x29EF273D]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R7 R6 K13 [0x66905CB0]
      38 [-]: CALL R7 1 1  
      39 [-]: NAMECALL R8 R7 K14 [0x07A9131A]
      40 [-]: CALL R8 1 1  
      41 [-]: GETIMPORT R9 3 [0x89326C93]
      42 [-]: GETIMPORT R11 16 ["gPlayerSpawnType"]
      43 [-]: NAMECALL R9 R9 K17 [0xFB669000]
      44 [-]: CALL R9 2 1  
      45 [-]: GETTABLEN R12 R9 1
      46 [-]: NAMECALL R10 R7 K18 [0x038C6583]
      47 [-]: CALL R10 2 1 
      48 [-]: DIV R11 R8 R10
      49 [-]: MOVE R5 R11  
      50 [-]: GETIMPORT R6 20 [0xCBD666E1]
      51 [-]: LOADN R7 0   
      52 [-]: CALL R6 1 0  
      53 [-]: JUMPBACK L3  
L 4:  54 [-]: GETIMPORT R7 22 [0x09965C1A]
      55 [-]: LENGTH R6 R7 
      56 [-]: LOADN R7 0   
L 5:  57 [-]: JUMPIFNOTLT R7 R6 L11
      58 [-]: GETIMPORT R8 3 [0x89326C93]
      59 [-]: NAMECALL R8 R8 K12 [0x29EF273D]
      60 [-]: CALL R8 1 1  
      61 [-]: NAMECALL R9 R8 K13 [0x66905CB0]
      62 [-]: CALL R9 1 1  
      63 [-]: NAMECALL R10 R9 K14 [0x07A9131A]
      64 [-]: CALL R10 1 1 
      65 [-]: GETIMPORT R11 3 [0x89326C93]
      66 [-]: GETIMPORT R13 16 ["gPlayerSpawnType"]
      67 [-]: NAMECALL R11 R11 K17 [0xFB669000]
      68 [-]: CALL R11 2 1 
      69 [-]: GETTABLEN R14 R11 1
      70 [-]: NAMECALL R12 R9 K18 [0x038C6583]
      71 [-]: CALL R12 2 1 
      72 [-]: DIV R13 R10 R12
      73 [-]: MOVE R5 R13  
      74 [-]: GETUPVAL R10 1
      75 [-]: NAMECALL R8 R2 K23 [0x0EB34C69]
      76 [-]: CALL R8 2 1  
      77 [-]: MOVE R7 R8   
      78 [-]: LOADN R10 1  
      79 [-]: GETIMPORT R11 22 [0x09965C1A]
      80 [-]: LENGTH R8 R11
      81 [-]: LOADN R9 1   
      82 [-]: FORNPREP R8 L10
L 6:  83 [-]: GETIMPORT R13 22 [0x09965C1A]
      84 [-]: GETTABLE R12 R13 R10
      85 [-]: DIVK R11 R12 K24 [100]
      86 [-]: JUMPIFNOTLE R5 R11 L9
      87 [-]: JUMPIFNOTLT R7 R10 L9
      88 [-]: GETIMPORT R11 26 [0xC163F229]
      89 [-]: LOADN R12 0  
      90 [-]: LOADN R13 1  
      91 [-]: CALL R11 2 1 
      92 [-]: GETIMPORT R12 28 [0x4A052D81]
      93 [-]: JUMPIFNOTLE R11 R12 L8
      94 [-]: GETIMPORT R14 30 [0x7D6C5EF7]
      95 [-]: GETTABLE R13 R14 R10
      96 [-]: FASTCALL1 62 R13 L7
      97 [-]: GETIMPORT R12 10 [0x7B998233]
      98 [-]: CALL R12 1 1 
L 7:  99 [-]: JUMPIF R12 L8
     100 [-]: GETUPVAL R12 2
     101 [-]: GETIMPORT R14 30 [0x7D6C5EF7]
     102 [-]: GETTABLE R13 R14 R10
     103 [-]: CALL R12 1 0 
L 8: 104 [-]: GETUPVAL R14 1
     105 [-]: MOVE R15 R10 
     106 [-]: NAMECALL R12 R2 K31 [0x751F061D]
     107 [-]: CALL R12 3 0 
L 9: 108 [-]: FORNLOOP R8 L6
L10: 109 [-]: GETIMPORT R8 20 [0xCBD666E1]
     110 [-]: LOADN R9 0   
     111 [-]: CALL R8 1 0  
     112 [-]: JUMPBACK L5  
L11: 113 [-]: GETIMPORT R8 33 [0x3D106989]
     114 [-]: LOADK R9 K34 ["Transition events ended."]
     115 [-]: CALL R8 1 0  
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0xBAB10F46]
       6 [-]: CALL R2 1 0  
       7 [-]: GETIMPORT R2 6 [0xCBD666E1]
       8 [-]: GETIMPORT R3 8 [0xF915E251]
       9 [-]: CALL R2 1 0  
      10 [-]: LOADN R4 1   
      11 [-]: GETIMPORT R5 10 [0x7D6C5EF7]
      12 [-]: LENGTH R2 R5 
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L8
L 0:  15 [-]: GETIMPORT R7 10 [0x7D6C5EF7]
      16 [-]: GETTABLE R6 R7 R4
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: GETIMPORT R5 12 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L7 
      21 [-]: GETIMPORT R6 14 [0xFE967DE6]
      22 [-]: FASTCALL1 62 R6 L2
      23 [-]: GETIMPORT R5 12 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIF R5 L3 
      26 [-]: GETIMPORT R6 14 [0xFE967DE6]
      27 [-]: LENGTH R5 R6 
      28 [-]: JUMPIFNOTLE R4 R5 L3
      29 [-]: GETIMPORT R5 6 [0xCBD666E1]
      30 [-]: GETIMPORT R7 14 [0xFE967DE6]
      31 [-]: GETTABLE R6 R7 R4
      32 [-]: CALL R5 1 0  
L 3:  33 [-]: GETUPVAL R5 0
      34 [-]: GETIMPORT R7 10 [0x7D6C5EF7]
      35 [-]: GETTABLE R6 R7 R4
      36 [-]: CALL R5 1 0  
      37 [-]: GETIMPORT R5 6 [0xCBD666E1]
      38 [-]: LOADN R6 0   
      39 [-]: CALL R5 1 0  
      40 [-]: GETIMPORT R5 16 [0xAC731F27]
      41 [-]: JUMPIFNOT R5 L7
L 4:  42 [-]: GETIMPORT R7 10 [0x7D6C5EF7]
      43 [-]: GETTABLE R6 R7 R4
      44 [-]: GETIMPORT R7 18 [0x9BA7909F]
      45 [-]: GETIMPORT R10 20 [0x0032441C]
      46 [-]: GETTABLEKS R9 R10 K21 ["UIMovie_TransmissionMovie"]
      47 [-]: NAMECALL R7 R7 K22 [0x5374B92E]
      48 [-]: CALL R7 2 1  
      49 [-]: JUMPIFNOT R7 L5
      50 [-]: LOADB R5 1   
      51 [-]: JUMP L6
     
L 5:  52 [-]: LOADB R5 0   
L 6:  53 [-]: JUMPIFNOT R5 L7
      54 [-]: GETIMPORT R5 6 [0xCBD666E1]
      55 [-]: LOADN R6 0   
      56 [-]: CALL R5 1 0  
      57 [-]: JUMPBACK L4  
L 7:  58 [-]: FORNLOOP R2 L0
L 8:  59 [-]: GETIMPORT R2 24 [0xB7555AAD]
      60 [-]: JUMPIFNOT R2 L9
      61 [-]: GETIMPORT R2 26 [0xAB45F785]
      62 [-]: LOADK R4 K27 ["Unlock"]
      63 [-]: NAMECALL R2 R2 K28 [0x8EB2112D]
      64 [-]: CALL R2 2 0  
L 9:  65 [-]: RETURN R0 0  



