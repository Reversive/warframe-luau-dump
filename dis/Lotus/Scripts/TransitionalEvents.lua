; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/EE/Types/Engine/PlayerSpawn"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["EventsPlayed"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["PlayRumbleSound"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: DUPCLOSURE R5 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: DUPCLOSURE R7 K11 []
      16 [-]: DUPCLOSURE R8 K12 []
      17 [-]: MOVE R0 R3   
      18 [-]: SETGLOBAL R8 K13 ["TransitionObjectiveStart"]
      19 [-]: DUPCLOSURE R8 K14 []
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R7   
      22 [-]: SETGLOBAL R8 K15 ["TransitionRandomShaking"]
      23 [-]: DUPCLOSURE R8 K16 []
      24 [-]: MOVE R0 R5   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R6   
      27 [-]: SETGLOBAL R8 K17 ["TransitionTransmissions"]
      28 [-]: DUPCLOSURE R8 K18 []
      29 [-]: MOVE R0 R5   
      30 [-]: MOVE R0 R6   
      31 [-]: SETGLOBAL R8 K19 ["TransitionTransmissionsNodeEscalation"]
      32 [-]: DUPCLOSURE R8 K20 []
      33 [-]: SETGLOBAL R8 K21 ["TransitionPostProcessChanges"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
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
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["TransitionMarker"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LENGTH R1 R0 
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L0
       9 [-]: GETTABLEN R1 R0 1
      10 [-]: RETURN R1 1  
L 0:  11 [-]: GETIMPORT R1 7 [0x3D106989]
      12 [-]: LOADK R2 K8 ["Transition Events: Couldn't find transition marker!"]
      13 [-]: CALL R1 1 0  
      14 [-]: LOADNIL R1   
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 1 [0x89326C93]
       6 [-]: GETIMPORT R5 5 [0x0469F296]
       7 [-]: LOADK R6 K6 ["TransitionMarker"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R3 K7 [0xC7FCADA9]
      10 [-]: CALL R3 -1 1 
      11 [-]: LENGTH R4 R3 
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFNOTLT R5 R4 L0
      14 [-]: GETTABLEN R2 R3 1
      15 [-]: JUMP L1
     
L 0:  16 [-]: GETIMPORT R4 9 [0x3D106989]
      17 [-]: LOADK R5 K10 ["Transition Events: Couldn't find transition marker!"]
      18 [-]: CALL R4 1 0  
      19 [-]: LOADNIL R2   
      20 [-]: JUMP L1
     
L 1:  21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R1 K11 [0x038C6583]
      23 [-]: CALL R3 2 1  
      24 [-]: NAMECALL R4 R1 K12 [0x07A9131A]
      25 [-]: CALL R4 1 1  
      26 [-]: SUB R5 R4 R3 
      27 [-]: GETIMPORT R6 1 [0x89326C93]
      28 [-]: GETUPVAL R8 0
      29 [-]: NAMECALL R6 R6 K13 [0xFB669000]
      30 [-]: CALL R6 2 1  
      31 [-]: GETTABLEN R9 R6 1
      32 [-]: NAMECALL R7 R1 K11 [0x038C6583]
      33 [-]: CALL R7 2 1  
      34 [-]: SUB R7 R7 R3 
      35 [-]: DIV R8 R5 R7 
      36 [-]: RETURN R8 1  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
      21 [-]: LOADB R9 1   
      22 [-]: NAMECALL R6 R5 K6 [0x511D26B8]
      23 [-]: CALL R6 3 0  
L 3:  24 [-]: FORNLOOP R2 L1
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x8B5B1F58]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETTABLEN R4 R3 1
      10 [-]: GETIMPORT R6 1 [0x89326C93]
      11 [-]: NAMECALL R6 R6 K5 [0x7C1A0374]
      12 [-]: CALL R6 1 1  
      13 [-]: GETTABLEKS R5 R6 K6 ["postProcess"]
      14 [-]: LOADNIL R6   
      15 [-]: NAMECALL R7 R4 K7 [0xD1586535]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 1 [0x89326C93]
      18 [-]: MOVE R10 R0  
      19 [-]: MOVE R11 R7  
      20 [-]: LOADB R12 0  
      21 [-]: NAMECALL R8 R8 K8 [0x659D451F]
      22 [-]: CALL R8 4 1  
      23 [-]: MOVE R6 R8   
      24 [-]: FASTCALL1 62 R2 L2
      25 [-]: MOVE R9 R2   
      26 [-]: GETIMPORT R8 4 [0x7B998233]
      27 [-]: CALL R8 1 1  
L 2:  28 [-]: JUMPIFNOT R8 L3
      29 [-]: LOADN R2 10  
L 3:  30 [-]: FASTCALL1 62 R1 L4
      31 [-]: MOVE R9 R1   
      32 [-]: GETIMPORT R8 4 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 4:  34 [-]: JUMPIF R8 L10
      35 [-]: JUMPIFNOT R1 L10
      36 [-]: GETIMPORT R8 1 [0x89326C93]
      37 [-]: GETIMPORT R10 10 [0x176DC4B9]
      38 [-]: MOVE R11 R7  
      39 [-]: GETIMPORT R12 12 ["ZERO_ROTATION"]
      40 [-]: NAMECALL R8 R8 K13 [0x05909209]
      41 [-]: CALL R8 4 0  
      42 [-]: GETIMPORT R8 1 [0x89326C93]
      43 [-]: GETIMPORT R10 15 [0x0469F296]
      44 [-]: LOADK R11 K16 ["LightFixtureTemplate"]
      45 [-]: CALL R10 1 1 
      46 [-]: MOVE R11 R7  
      47 [-]: LOADN R12 0  
      48 [-]: LOADN R13 40 
      49 [-]: NAMECALL R8 R8 K17 [0xF16592C8]
      50 [-]: CALL R8 5 1  
      51 [-]: FASTCALL1 62 R8 L5
      52 [-]: MOVE R10 R8  
      53 [-]: GETIMPORT R9 4 [0x7B998233]
      54 [-]: CALL R9 1 1  
L 5:  55 [-]: JUMPIF R9 L7 
      56 [-]: LOADN R11 1  
      57 [-]: LENGTH R9 R8 
      58 [-]: LOADN R10 1  
      59 [-]: FORNPREP R9 L7
L 6:  60 [-]: GETTABLE R12 R8 R11
      61 [-]: NAMECALL R12 R12 K7 [0xD1586535]
      62 [-]: CALL R12 1 1 
      63 [-]: GETIMPORT R13 1 [0x89326C93]
      64 [-]: GETIMPORT R15 19 [0x090F1B85]
      65 [-]: MOVE R16 R12 
      66 [-]: GETIMPORT R17 12 ["ZERO_ROTATION"]
      67 [-]: NAMECALL R13 R13 K13 [0x05909209]
      68 [-]: CALL R13 4 0 
      69 [-]: FORNLOOP R9 L6
L 7:  70 [-]: FASTCALL1 62 R6 L8
      71 [-]: MOVE R10 R6  
      72 [-]: GETIMPORT R9 4 [0x7B998233]
      73 [-]: CALL R9 1 1  
L 8:  74 [-]: JUMPIF R9 L9 
      75 [-]: NAMECALL R9 R6 K20 [0xDAE5BCB5]
      76 [-]: CALL R9 1 1  
      77 [-]: MUL R12 R9 R2
      78 [-]: NAMECALL R10 R5 K21 [0xC7BDB630]
      79 [-]: CALL R10 2 0 
      80 [-]: GETIMPORT R10 23 [0xCBD666E1]
      81 [-]: LOADN R11 0  
      82 [-]: CALL R10 1 0 
      83 [-]: JUMPBACK L7  
L 9:  84 [-]: GETIMPORT R9 23 [0xCBD666E1]
      85 [-]: LOADN R10 1  
      86 [-]: CALL R9 1 0  
      87 [-]: LOADN R11 0  
      88 [-]: NAMECALL R9 R5 K21 [0xC7BDB630]
      89 [-]: CALL R9 2 0  
L10:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 ["_T"]
       6 [-]: LOADB R4 1   
       7 [-]: SETTABLEKS R4 R3 K6 ["gNoRandomLayers"]
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R3 R2 K7 [0xE603BAB2]
      10 [-]: CALL R3 2 0  
      11 [-]: GETIMPORT R3 9 [0xBE190284]
      12 [-]: NAMECALL R3 R3 K10 [0x5C390F04]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R4 1   
      15 [-]: JUMPIFNOTEQ R3 R4 L2
      16 [-]: GETIMPORT R5 12 [0x744A780B]
      17 [-]: FASTCALL1 62 R5 L0
      18 [-]: GETIMPORT R4 14 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIF R4 L11
      21 [-]: GETIMPORT R4 9 [0xBE190284]
      22 [-]: NAMECALL R4 R4 K15 [0xEF893AEC]
      23 [-]: CALL R4 1 1  
      24 [-]: GETTABLEKS R5 R4 K16 ["invasionAllyFaction"]
      25 [-]: LOADN R6 3   
      26 [-]: JUMPIFEQ R5 R6 L1
      27 [-]: GETIMPORT R5 5 ["_T"]
      28 [-]: GETIMPORT R6 18 [0x750D8CD1]
      29 [-]: SETTABLEKS R6 R5 K19 ["MissionTransmissionSet"]
L 1:  30 [-]: GETIMPORT R5 12 [0x744A780B]
      31 [-]: LOADK R7 K20 ["Execute"]
      32 [-]: NAMECALL R5 R5 K21 [0x8EB2112D]
      33 [-]: CALL R5 2 0  
      34 [-]: RETURN R0 0  
L 2:  35 [-]: GETIMPORT R4 5 ["_T"]
      36 [-]: LOADB R5 1   
      37 [-]: SETTABLEKS R5 R4 K22 ["TransitionLevel"]
      38 [-]: GETIMPORT R4 1 [0x89326C93]
      39 [-]: GETIMPORT R6 24 [0x0469F296]
      40 [-]: LOADK R7 K25 ["ObjectiveTrigger"]
      41 [-]: CALL R6 1 -1 
      42 [-]: NAMECALL R4 R4 K26 [0xC7FCADA9]
      43 [-]: CALL R4 -1 1 
      44 [-]: LENGTH R7 R4 
      45 [-]: LOADN R5 1   
      46 [-]: LOADN R6 -1  
      47 [-]: FORNPREP R5 L5
L 3:  48 [-]: GETTABLE R8 R4 R7
      49 [-]: JUMPIFNOTEQ R8 R0 L4
      50 [-]: GETIMPORT R8 29 [0x9C1F3B5A]
      51 [-]: MOVE R9 R4   
      52 [-]: MOVE R10 R7  
      53 [-]: CALL R8 2 0  
L 4:  54 [-]: FORNLOOP R5 L3
L 5:  55 [-]: GETUPVAL R5 0
      56 [-]: GETIMPORT R6 24 [0x0469F296]
      57 [-]: LOADK R7 K30 ["Objective"]
      58 [-]: CALL R6 1 1  
      59 [-]: MOVE R7 R4   
      60 [-]: CALL R5 2 1  
      61 [-]: FASTCALL1 62 R5 L6
      62 [-]: MOVE R7 R5   
      63 [-]: GETIMPORT R6 14 [0x7B998233]
      64 [-]: CALL R6 1 1  
L 6:  65 [-]: JUMPIFNOT R6 L7
      66 [-]: GETUPVAL R6 0
      67 [-]: GETIMPORT R7 24 [0x0469F296]
      68 [-]: LOADK R8 K31 ["Boss"]
      69 [-]: CALL R7 1 1  
      70 [-]: MOVE R8 R4   
      71 [-]: CALL R6 2 1  
      72 [-]: MOVE R5 R6   
L 7:  73 [-]: FASTCALL1 62 R5 L8
      74 [-]: MOVE R7 R5   
      75 [-]: GETIMPORT R6 14 [0x7B998233]
      76 [-]: CALL R6 1 1  
L 8:  77 [-]: JUMPIF R6 L9 
      78 [-]: LOADK R8 K20 ["Execute"]
      79 [-]: NAMECALL R6 R5 K21 [0x8EB2112D]
      80 [-]: CALL R6 2 0  
L 9:  81 [-]: GETIMPORT R6 1 [0x89326C93]
      82 [-]: GETIMPORT R8 24 [0x0469F296]
      83 [-]: LOADK R9 K32 ["ObjectiveMarker"]
      84 [-]: CALL R8 1 -1 
      85 [-]: NAMECALL R6 R6 K26 [0xC7FCADA9]
      86 [-]: CALL R6 -1 1 
      87 [-]: GETUPVAL R7 0
      88 [-]: GETIMPORT R8 24 [0x0469F296]
      89 [-]: LOADK R9 K31 ["Boss"]
      90 [-]: CALL R8 1 1  
      91 [-]: MOVE R9 R6   
      92 [-]: CALL R7 2 1  
      93 [-]: FASTCALL1 62 R7 L10
      94 [-]: MOVE R9 R7   
      95 [-]: GETIMPORT R8 14 [0x7B998233]
      96 [-]: CALL R8 1 1  
L10:  97 [-]: JUMPIF R8 L11
      98 [-]: LOADK R10 K33 ["Enable"]
      99 [-]: NAMECALL R8 R7 K21 [0x8EB2112D]
     100 [-]: CALL R8 2 0  
     101 [-]: MOVE R10 R7  
     102 [-]: NAMECALL R8 R2 K34 [0xE2871589]
     103 [-]: CALL R8 2 0  
L11: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0xBE190284]
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R0 1 [0xBE190284]
       7 [-]: GETIMPORT R1 5 [0xCBD666E1]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: NAMECALL R1 R0 K6 [0xEF893AEC]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R2 R1 K7 [0x243148D6]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 9 [0x0469F296]
      16 [-]: LOADK R4 K10 ["Infestation"]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFEQ R2 R3 L3
      19 [-]: GETIMPORT R3 9 [0x0469F296]
      20 [-]: LOADK R4 K11 ["Orokin"]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIFNOTEQ R2 R3 L4
L 3:  23 [-]: GETIMPORT R3 14 ["TransitionLevel"]
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETIMPORT R4 16 [0x89326C93]
      27 [-]: NAMECALL R4 R4 K17 [0x7C1A0374]
      28 [-]: CALL R4 1 1  
      29 [-]: GETTABLEKS R3 R4 K18 ["postProcess"]
      30 [-]: LOADN R6 0   
      31 [-]: NAMECALL R4 R3 K19 [0xC7BDB630]
      32 [-]: CALL R4 2 0  
      33 [-]: GETIMPORT R4 16 [0x89326C93]
      34 [-]: NAMECALL R4 R4 K20 [0x18D05D30]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIFNOT R4 L5
      37 [-]: GETUPVAL R6 0
      38 [-]: LOADN R7 0   
      39 [-]: NAMECALL R4 R0 K21 [0x751F061D]
      40 [-]: CALL R4 3 0  
L 5:  41 [-]: LOADN R4 0   
L 6:  42 [-]: FASTCALL1 62 R0 L7
      43 [-]: MOVE R6 R0   
      44 [-]: GETIMPORT R5 3 [0x7B998233]
      45 [-]: CALL R5 1 1  
L 7:  46 [-]: JUMPIFNOT R5 L8
      47 [-]: GETIMPORT R0 1 [0xBE190284]
L 8:  48 [-]: GETIMPORT R5 16 [0x89326C93]
      49 [-]: NAMECALL R5 R5 K20 [0x18D05D30]
      50 [-]: CALL R5 1 1  
      51 [-]: JUMPIFNOT R5 L11
      52 [-]: JUMPXEQKN R4 K22 L9 NOT [0]
      53 [-]: GETIMPORT R5 24 [0x1262C3AE]
      54 [-]: JUMPIF R5 L13
L 9:  55 [-]: FASTCALL1 62 R0 L10
      56 [-]: MOVE R6 R0   
      57 [-]: GETIMPORT R5 3 [0x7B998233]
      58 [-]: CALL R5 1 1  
L10:  59 [-]: JUMPIF R5 L13
      60 [-]: GETIMPORT R5 26 [0x55730E1A]
      61 [-]: GETIMPORT R6 28 [0x29633AAB]
      62 [-]: GETIMPORT R7 30 [0xE9F5D579]
      63 [-]: CALL R5 2 1  
      64 [-]: GETUPVAL R8 0
      65 [-]: LOADN R9 0   
      66 [-]: NAMECALL R6 R0 K21 [0x751F061D]
      67 [-]: CALL R6 3 0  
      68 [-]: GETIMPORT R6 5 [0xCBD666E1]
      69 [-]: MOVE R7 R5   
      70 [-]: CALL R6 1 0  
      71 [-]: GETUPVAL R8 0
      72 [-]: LOADN R9 1   
      73 [-]: NAMECALL R6 R0 K21 [0x751F061D]
      74 [-]: CALL R6 3 0  
      75 [-]: JUMP L13
    
L11:  76 [-]: FASTCALL1 62 R0 L12
      77 [-]: MOVE R6 R0   
      78 [-]: GETIMPORT R5 3 [0x7B998233]
      79 [-]: CALL R5 1 1  
L12:  80 [-]: JUMPIF R5 L13
      81 [-]: GETUPVAL R7 0
      82 [-]: NAMECALL R5 R0 K31 [0x0EB34C69]
      83 [-]: CALL R5 2 1  
      84 [-]: JUMPXEQKN R5 K22 L13 NOT [0]
      85 [-]: GETIMPORT R5 5 [0xCBD666E1]
      86 [-]: LOADN R6 1   
      87 [-]: CALL R5 1 0  
      88 [-]: JUMPBACK L11 
L13:  89 [-]: GETIMPORT R5 33 [0xC163F229]
      90 [-]: LOADN R6 0   
      91 [-]: LOADN R7 1   
      92 [-]: CALL R5 2 1  
      93 [-]: GETIMPORT R6 35 [0xEFEF7063]
      94 [-]: JUMPIFNOTLE R5 R6 L21
      95 [-]: GETIMPORT R6 14 ["TransitionLevel"]
      96 [-]: JUMPIFNOT R6 L19
      97 [-]: GETIMPORT R6 16 [0x89326C93]
      98 [-]: NAMECALL R6 R6 K36 [0x78298275]
      99 [-]: CALL R6 1 1  
     100 [-]: FASTCALL1 62 R6 L14
     101 [-]: MOVE R8 R6   
     102 [-]: GETIMPORT R7 3 [0x7B998233]
     103 [-]: CALL R7 1 1  
L14: 104 [-]: JUMPIF R7 L21
     105 [-]: NAMECALL R7 R6 K37 [0xE79E7EF4]
     106 [-]: CALL R7 1 1  
     107 [-]: FASTCALL1 62 R7 L15
     108 [-]: MOVE R9 R7   
     109 [-]: GETIMPORT R8 3 [0x7B998233]
     110 [-]: CALL R8 1 1  
L15: 111 [-]: JUMPIF R8 L21
     112 [-]: NAMECALL R8 R7 K38 [0x7D05E45F]
     113 [-]: CALL R8 1 1  
     114 [-]: GETIMPORT R11 40 [0x5CF78B3C]
     115 [-]: NAMECALL R9 R8 K41 [0xF2DEAF69]
     116 [-]: CALL R9 2 1  
     117 [-]: JUMPIFNOT R9 L17
     118 [-]: GETIMPORT R10 43 [0xBE6172E9]
     119 [-]: FASTCALL1 62 R10 L16
     120 [-]: GETIMPORT R9 3 [0x7B998233]
     121 [-]: CALL R9 1 1  
L16: 122 [-]: JUMPIF R9 L21
     123 [-]: GETIMPORT R9 43 [0xBE6172E9]
     124 [-]: LOADK R11 K44 ["Enable"]
     125 [-]: NAMECALL R9 R9 K45 [0x8EB2112D]
     126 [-]: CALL R9 2 0  
     127 [-]: JUMP L21
    
L17: 128 [-]: GETIMPORT R10 47 [0xBB616E30]
     129 [-]: FASTCALL1 62 R10 L18
     130 [-]: GETIMPORT R9 3 [0x7B998233]
     131 [-]: CALL R9 1 1  
L18: 132 [-]: JUMPIF R9 L21
     133 [-]: GETIMPORT R9 47 [0xBB616E30]
     134 [-]: LOADK R11 K44 ["Enable"]
     135 [-]: NAMECALL R9 R9 K45 [0x8EB2112D]
     136 [-]: CALL R9 2 0  
     137 [-]: JUMP L21
    
L19: 138 [-]: GETIMPORT R7 43 [0xBE6172E9]
     139 [-]: FASTCALL1 62 R7 L20
     140 [-]: GETIMPORT R6 3 [0x7B998233]
     141 [-]: CALL R6 1 1  
L20: 142 [-]: JUMPIF R6 L21
     143 [-]: GETIMPORT R6 43 [0xBE6172E9]
     144 [-]: LOADK R8 K44 ["Enable"]
     145 [-]: NAMECALL R6 R6 K45 [0x8EB2112D]
     146 [-]: CALL R6 2 0  
L21: 147 [-]: GETIMPORT R6 26 [0x55730E1A]
     148 [-]: LOADN R7 1   
     149 [-]: GETIMPORT R9 49 [0x6AE7365C]
     150 [-]: LENGTH R8 R9 
     151 [-]: CALL R6 2 1  
     152 [-]: GETIMPORT R7 26 [0x55730E1A]
     153 [-]: GETIMPORT R8 51 [0x874BC9AC]
     154 [-]: GETIMPORT R9 53 [0x14B7DB7E]
     155 [-]: CALL R7 2 1  
     156 [-]: GETIMPORT R10 49 [0x6AE7365C]
     157 [-]: GETTABLE R9 R10 R6
     158 [-]: FASTCALL1 62 R9 L22
     159 [-]: GETIMPORT R8 3 [0x7B998233]
     160 [-]: CALL R8 1 1  
L22: 161 [-]: JUMPIF R8 L23
     162 [-]: GETUPVAL R8 1
     163 [-]: GETIMPORT R10 49 [0x6AE7365C]
     164 [-]: GETTABLE R9 R10 R6
     165 [-]: LOADB R10 1  
     166 [-]: MOVE R11 R7  
     167 [-]: CALL R8 3 0  
L23: 168 [-]: ADDK R4 R4 K54 [1]
     169 [-]: GETIMPORT R8 5 [0xCBD666E1]
     170 [-]: LOADN R9 0   
     171 [-]: CALL R8 1 0  
     172 [-]: JUMPBACK L6  
     173 [-]: RETURN R0 0  


; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
       2 [-]: GETIMPORT R2 1 [0xBE190284]
       3 [-]: GETIMPORT R4 3 [0x89326C93]
       4 [-]: GETIMPORT R6 5 [0x0469F296]
       5 [-]: LOADK R7 K6 ["TransitionMarker"]
       6 [-]: CALL R6 1 -1 
       7 [-]: NAMECALL R4 R4 K7 [0xC7FCADA9]
       8 [-]: CALL R4 -1 1 
       9 [-]: LENGTH R5 R4 
      10 [-]: LOADN R6 0   
      11 [-]: JUMPIFNOTLT R6 R5 L0
      12 [-]: GETTABLEN R3 R4 1
      13 [-]: JUMP L1
     
L 0:  14 [-]: GETIMPORT R5 9 [0x3D106989]
      15 [-]: LOADK R6 K10 ["Transition Events: Couldn't find transition marker!"]
      16 [-]: CALL R5 1 0  
      17 [-]: LOADNIL R3   
      18 [-]: JUMP L1
     
L 1:  19 [-]: GETIMPORT R4 13 ["faction"]
      20 [-]: GETIMPORT R5 15 [0xEFD8C069]
      21 [-]: JUMPIFNOTEQ R4 R5 L2
      22 [-]: GETIMPORT R0 17 [0x72B36341]
      23 [-]: GETIMPORT R1 19 [0x27991882]
      24 [-]: JUMP L4
     
L 2:  25 [-]: GETIMPORT R4 13 ["faction"]
      26 [-]: GETIMPORT R5 21 [0xECD8BBB0]
      27 [-]: JUMPIFNOTEQ R4 R5 L3
      28 [-]: GETIMPORT R0 23 [0x6FB35E88]
      29 [-]: GETIMPORT R1 25 [0x269916EF]
      30 [-]: JUMP L4
     
L 3:  31 [-]: RETURN R0 0  
L 4:  32 [-]: LOADN R4 2   
L 5:  33 [-]: LOADN R5 1   
      34 [-]: JUMPIFNOTLT R5 R4 L6
      35 [-]: GETUPVAL R5 0
      36 [-]: CALL R5 0 1  
      37 [-]: MOVE R4 R5   
      38 [-]: GETIMPORT R5 27 [0xCBD666E1]
      39 [-]: LOADN R6 0   
      40 [-]: CALL R5 1 0  
      41 [-]: JUMPBACK L5  
L 6:  42 [-]: LENGTH R5 R0 
      43 [-]: LOADN R6 0   
L 7:  44 [-]: JUMPIFNOTLT R6 R5 L13
      45 [-]: GETUPVAL R7 0
      46 [-]: CALL R7 0 1  
      47 [-]: MOVE R4 R7   
      48 [-]: GETUPVAL R9 1
      49 [-]: NAMECALL R7 R2 K28 [0x0EB34C69]
      50 [-]: CALL R7 2 1  
      51 [-]: MOVE R6 R7   
      52 [-]: LOADN R9 1   
      53 [-]: LENGTH R7 R0 
      54 [-]: LOADN R8 1   
      55 [-]: FORNPREP R7 L12
L 8:  56 [-]: GETTABLE R11 R0 R9
      57 [-]: DIVK R10 R11 K29 [100]
      58 [-]: JUMPIFNOTLE R4 R10 L11
      59 [-]: JUMPIFNOTLT R6 R9 L11
      60 [-]: GETIMPORT R10 31 [0xC163F229]
      61 [-]: LOADN R11 0  
      62 [-]: LOADN R12 1  
      63 [-]: CALL R10 2 1 
      64 [-]: GETIMPORT R11 33 [0x4A052D81]
      65 [-]: JUMPIFNOTLE R10 R11 L10
      66 [-]: GETTABLE R12 R1 R9
      67 [-]: FASTCALL1 62 R12 L9
      68 [-]: GETIMPORT R11 35 [0x7B998233]
      69 [-]: CALL R11 1 1 
L 9:  70 [-]: JUMPIF R11 L10
      71 [-]: GETUPVAL R11 2
      72 [-]: GETTABLE R12 R1 R9
      73 [-]: CALL R11 1 0 
L10:  74 [-]: GETIMPORT R11 3 [0x89326C93]
      75 [-]: NAMECALL R11 R11 K36 [0x18D05D30]
      76 [-]: CALL R11 1 1 
      77 [-]: JUMPIFNOT R11 L11
      78 [-]: GETUPVAL R13 1
      79 [-]: MOVE R14 R9  
      80 [-]: NAMECALL R11 R2 K37 [0x751F061D]
      81 [-]: CALL R11 3 0 
L11:  82 [-]: FORNLOOP R7 L8
L12:  83 [-]: GETIMPORT R7 27 [0xCBD666E1]
      84 [-]: LOADN R8 0   
      85 [-]: CALL R7 1 0  
      86 [-]: JUMPBACK L7  
L13:  87 [-]: GETIMPORT R7 9 [0x3D106989]
      88 [-]: LOADK R8 K38 ["Transition events ended."]
      89 [-]: CALL R7 1 0  
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 338
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["location"]
       4 [-]: LOADN R2 1   
       5 [-]: LOADN R5 1   
       6 [-]: GETIMPORT R6 5 [0xEA25BC87]
       7 [-]: LENGTH R3 R6 
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L2
L 0:  10 [-]: GETIMPORT R7 5 [0xEA25BC87]
      11 [-]: GETTABLE R6 R7 R5
      12 [-]: JUMPIFNOTEQ R6 R1 L1
      13 [-]: GETIMPORT R6 7 [0x358BAE6A]
      14 [-]: GETTABLE R2 R6 R5
      15 [-]: JUMP L2
     
L 1:  16 [-]: FORNLOOP R3 L0
L 2:  17 [-]: GETUPVAL R3 0
      18 [-]: CALL R3 0 1  
      19 [-]: GETIMPORT R5 10 [0x09965C1A]
      20 [-]: DIVK R4 R5 K8 [100]
      21 [-]: JUMPIFNOTLT R4 R3 L3
      22 [-]: GETIMPORT R3 12 [0xCBD666E1]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: JUMPBACK L2  
L 3:  26 [-]: GETIMPORT R5 14 [0xC3EC6B34]
      27 [-]: GETTABLE R4 R5 R2
      28 [-]: FASTCALL1 62 R4 L4
      29 [-]: GETIMPORT R3 16 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 4:  31 [-]: JUMPIF R3 L5 
      32 [-]: GETUPVAL R3 1
      33 [-]: GETIMPORT R5 14 [0xC3EC6B34]
      34 [-]: GETTABLE R4 R5 R2
      35 [-]: CALL R3 1 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["Spawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADNIL R1   
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADN R7 1   
      11 [-]: LENGTH R5 R0 
      12 [-]: LOADN R6 1   
      13 [-]: FORNPREP R5 L3
L 0:  14 [-]: GETTABLE R8 R0 R7
      15 [-]: GETIMPORT R10 7 [0x5CF78B3C]
      16 [-]: NAMECALL R8 R8 K8 [0xF2DEAF69]
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIFNOT R8 L1
      19 [-]: GETIMPORT R1 10 [0x6E50639E]
      20 [-]: GETIMPORT R2 12 [0x6D50620B]
      21 [-]: GETIMPORT R3 7 [0x5CF78B3C]
      22 [-]: GETIMPORT R4 14 [0x5FF78FF5]
      23 [-]: JUMP L3
     
L 1:  24 [-]: GETTABLE R8 R0 R7
      25 [-]: GETIMPORT R10 14 [0x5FF78FF5]
      26 [-]: NAMECALL R8 R8 K8 [0xF2DEAF69]
      27 [-]: CALL R8 2 1  
      28 [-]: JUMPIFNOT R8 L2
      29 [-]: GETIMPORT R1 12 [0x6D50620B]
      30 [-]: GETIMPORT R2 10 [0x6E50639E]
      31 [-]: GETIMPORT R3 14 [0x5FF78FF5]
      32 [-]: GETIMPORT R4 7 [0x5CF78B3C]
      33 [-]: JUMP L3
     
L 2:  34 [-]: FORNLOOP R5 L0
L 3:  35 [-]: FASTCALL1 62 R1 L4
      36 [-]: MOVE R6 R1   
      37 [-]: GETIMPORT R5 16 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 4:  39 [-]: JUMPIF R5 L6 
      40 [-]: FASTCALL1 62 R2 L5
      41 [-]: MOVE R6 R2   
      42 [-]: GETIMPORT R5 16 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 5:  44 [-]: JUMPIFNOT R5 L7
L 6:  45 [-]: GETIMPORT R5 18 [0x3D106989]
      46 [-]: LOADK R6 K19 ["Transition post process error: couldn't find spawn zone!"]
      47 [-]: CALL R5 1 0  
      48 [-]: RETURN R0 0  
L 7:  49 [-]: GETIMPORT R5 21 [0xBE190284]
L 8:  50 [-]: JUMPXEQKNIL R5 L9 NOT
      51 [-]: GETIMPORT R5 21 [0xBE190284]
      52 [-]: GETIMPORT R6 23 [0xCBD666E1]
      53 [-]: LOADN R7 0   
      54 [-]: CALL R6 1 0  
      55 [-]: JUMPBACK L8  
L 9:  56 [-]: GETIMPORT R6 25 [0x3F8D1205]
      57 [-]: JUMPXEQKB R6 1 L12 NOT
      58 [-]: FASTCALL1 62 R1 L10
      59 [-]: MOVE R7 R1   
      60 [-]: GETIMPORT R6 16 [0x7B998233]
      61 [-]: CALL R6 1 1  
L10:  62 [-]: JUMPIF R6 L12
      63 [-]: GETIMPORT R7 1 [0x89326C93]
      64 [-]: NAMECALL R7 R7 K26 [0x7C1A0374]
      65 [-]: CALL R7 1 1  
      66 [-]: GETTABLEKS R6 R7 K27 ["postProcess"]
      67 [-]: FASTCALL1 62 R1 L11
      68 [-]: MOVE R8 R1   
      69 [-]: GETIMPORT R7 16 [0x7B998233]
      70 [-]: CALL R7 1 1  
L11:  71 [-]: JUMPIF R7 L12
      72 [-]: MOVE R9 R1   
      73 [-]: NAMECALL R7 R6 K28 [0xAEDDD23D]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: FASTCALL1 62 R2 L13
      76 [-]: MOVE R7 R2   
      77 [-]: GETIMPORT R6 16 [0x7B998233]
      78 [-]: CALL R6 1 1  
L13:  79 [-]: JUMPIFNOT R6 L14
      80 [-]: GETIMPORT R6 18 [0x3D106989]
      81 [-]: LOADK R7 K29 ["Transition post process: no secondary settings available"]
      82 [-]: CALL R6 1 0  
      83 [-]: RETURN R0 0  
L14:  84 [-]: LOADNIL R6   
      85 [-]: LOADNIL R7   
L15:  86 [-]: GETIMPORT R8 1 [0x89326C93]
      87 [-]: NAMECALL R8 R8 K30 [0x78298275]
      88 [-]: CALL R8 1 1  
      89 [-]: MOVE R7 R8   
      90 [-]: FASTCALL1 62 R7 L16
      91 [-]: MOVE R9 R7   
      92 [-]: GETIMPORT R8 16 [0x7B998233]
      93 [-]: CALL R8 1 1  
L16:  94 [-]: JUMPIF R8 L28
      95 [-]: NAMECALL R8 R7 K31 [0xE79E7EF4]
      96 [-]: CALL R8 1 1  
      97 [-]: FASTCALL1 62 R8 L17
      98 [-]: MOVE R10 R8  
      99 [-]: GETIMPORT R9 16 [0x7B998233]
     100 [-]: CALL R9 1 1  
L17: 101 [-]: JUMPIF R9 L28
     102 [-]: NAMECALL R9 R8 K32 [0x7D05E45F]
     103 [-]: CALL R9 1 1  
     104 [-]: NAMECALL R10 R7 K33 [0x0B4BCFB6]
     105 [-]: CALL R10 1 1 
     106 [-]: FASTCALL1 62 R6 L18
     107 [-]: MOVE R12 R6  
     108 [-]: GETIMPORT R11 16 [0x7B998233]
     109 [-]: CALL R11 1 1 
L18: 110 [-]: JUMPIF R11 L27
     111 [-]: FASTCALL1 62 R2 L19
     112 [-]: MOVE R12 R2  
     113 [-]: GETIMPORT R11 16 [0x7B998233]
     114 [-]: CALL R11 1 1 
L19: 115 [-]: JUMPIF R11 L27
     116 [-]: FASTCALL1 62 R10 L20
     117 [-]: MOVE R12 R10 
     118 [-]: GETIMPORT R11 16 [0x7B998233]
     119 [-]: CALL R11 1 1 
L20: 120 [-]: JUMPIF R11 L27
     121 [-]: MOVE R13 R3  
     122 [-]: NAMECALL R11 R9 K8 [0xF2DEAF69]
     123 [-]: CALL R11 2 1 
     124 [-]: JUMPIFNOT R11 L21
     125 [-]: MOVE R13 R4  
     126 [-]: NAMECALL R11 R6 K8 [0xF2DEAF69]
     127 [-]: CALL R11 2 1 
     128 [-]: JUMPIFNOT R11 L21
     129 [-]: MOVE R13 R2  
     130 [-]: NAMECALL R11 R10 K34 [0xBD5007D9]
     131 [-]: CALL R11 2 0 
     132 [-]: MOVE R13 R2  
     133 [-]: LOADN R14 0  
     134 [-]: LOADN R15 3  
     135 [-]: LOADN R16 3  
     136 [-]: NAMECALL R11 R10 K35 [0x758C046D]
     137 [-]: CALL R11 5 0 
     138 [-]: JUMP L27
    
L21: 139 [-]: MOVE R13 R4  
     140 [-]: NAMECALL R11 R9 K8 [0xF2DEAF69]
     141 [-]: CALL R11 2 1 
     142 [-]: JUMPIFNOT R11 L27
     143 [-]: FASTCALL1 62 R6 L22
     144 [-]: MOVE R12 R6  
     145 [-]: GETIMPORT R11 16 [0x7B998233]
     146 [-]: CALL R11 1 1 
L22: 147 [-]: JUMPIF R11 L23
     148 [-]: MOVE R13 R3  
     149 [-]: NAMECALL R11 R6 K8 [0xF2DEAF69]
     150 [-]: CALL R11 2 1 
     151 [-]: JUMPIFNOT R11 L27
L23: 152 [-]: MOVE R13 R2  
     153 [-]: LOADN R14 3  
     154 [-]: LOADN R15 3  
     155 [-]: LOADN R16 0  
     156 [-]: NAMECALL R11 R10 K35 [0x758C046D]
     157 [-]: CALL R11 5 0 
     158 [-]: GETIMPORT R11 23 [0xCBD666E1]
     159 [-]: LOADN R12 3  
     160 [-]: CALL R11 1 0 
     161 [-]: FASTCALL1 62 R7 L24
     162 [-]: MOVE R12 R7  
     163 [-]: GETIMPORT R11 16 [0x7B998233]
     164 [-]: CALL R11 1 1 
L24: 165 [-]: JUMPIF R11 L27
     166 [-]: FASTCALL1 62 R10 L25
     167 [-]: MOVE R12 R10 
     168 [-]: GETIMPORT R11 16 [0x7B998233]
     169 [-]: CALL R11 1 1 
L25: 170 [-]: JUMPIF R11 L27
     171 [-]: NAMECALL R11 R7 K31 [0xE79E7EF4]
     172 [-]: CALL R11 1 1 
     173 [-]: MOVE R8 R11  
     174 [-]: FASTCALL1 62 R8 L26
     175 [-]: MOVE R12 R8  
     176 [-]: GETIMPORT R11 16 [0x7B998233]
     177 [-]: CALL R11 1 1 
L26: 178 [-]: JUMPIF R11 L27
     179 [-]: NAMECALL R11 R8 K32 [0x7D05E45F]
     180 [-]: CALL R11 1 1 
     181 [-]: MOVE R9 R11  
     182 [-]: MOVE R13 R4  
     183 [-]: NAMECALL R11 R9 K8 [0xF2DEAF69]
     184 [-]: CALL R11 2 1 
     185 [-]: JUMPIFNOT R11 L27
     186 [-]: MOVE R13 R2  
     187 [-]: LOADN R14 0  
     188 [-]: LOADN R15 -1 
     189 [-]: LOADN R16 0  
     190 [-]: NAMECALL R11 R10 K35 [0x758C046D]
     191 [-]: CALL R11 5 0 
L27: 192 [-]: NAMECALL R11 R8 K32 [0x7D05E45F]
     193 [-]: CALL R11 1 1 
     194 [-]: MOVE R6 R11  
L28: 195 [-]: GETIMPORT R8 23 [0xCBD666E1]
     196 [-]: LOADK R9 K36 [0.5]
     197 [-]: CALL R8 1 0  
     198 [-]: JUMPBACK L15 
     199 [-]: RETURN R0 0  



