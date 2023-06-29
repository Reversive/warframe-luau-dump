; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Conservation/DuvAnimalBallItem"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: GETIMPORT R3 7 [0xA421AF95]
       9 [-]: CALL R3 0 1  
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: MOVE R0 R1   
      12 [-]: NEWCLOSURE R5 P1
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R1 R3   
      16 [-]: SETGLOBAL R5 K9 ["GoFetchBehavior"]
      17 [-]: NEWCLOSURE R5 P2
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R1 R3   
      21 [-]: SETGLOBAL R5 K10 ["PickUpBallBehavior"]
      22 [-]: DUPCLOSURE R5 K11 []
      23 [-]: SETGLOBAL R5 K12 ["DropOffBall"]
      24 [-]: DUPCLOSURE R5 K13 []
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R5 K14 ["ScanForPlayersWithBall"]
      27 [-]: DUPCLOSURE R5 K15 []
      28 [-]: DUPCLOSURE R6 K16 []
      29 [-]: MOVE R0 R5   
      30 [-]: SETGLOBAL R6 K17 ["AnimalTest"]
      31 [-]: CLOSEUPVALS R2
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xF6EBD926]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: GETIMPORT R4 4 [0xF8DDB5C5]
       4 [-]: MOVE R5 R1   
       5 [-]: LOADN R6 0   
       6 [-]: GETIMPORT R7 6 [0x1D365819]
       7 [-]: NAMECALL R2 R2 K7 [0xF16592C8]
       8 [-]: CALL R2 5 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K8 [0x6ACD03DD]
      11 [-]: MOVE R4 R2   
      12 [-]: MOVE R5 R1   
      13 [-]: CALL R3 2 -1 
      14 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0xF6EBD926]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 3 [0x89326C93]
       5 [-]: GETIMPORT R6 5 [0xF8DDB5C5]
       6 [-]: MOVE R7 R3   
       7 [-]: LOADN R8 0   
       8 [-]: GETIMPORT R9 7 [0x1D365819]
       9 [-]: NAMECALL R4 R4 K8 [0xF16592C8]
      10 [-]: CALL R4 5 1  
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K9 [0x6ACD03DD]
      13 [-]: MOVE R6 R4   
      14 [-]: MOVE R7 R3   
      15 [-]: CALL R5 2 1  
      16 [-]: MOVE R2 R5   
      17 [-]: SETUPVAL R2 0
      18 [-]: GETUPVAL R3 0
      19 [-]: FASTCALL1 62 R3 L0
      20 [-]: GETIMPORT R2 11 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 0:  22 [-]: JUMPIFNOT R2 L1
      23 [-]: GETIMPORT R2 13 [0xCBD666E1]
      24 [-]: LOADN R3 1   
      25 [-]: CALL R2 1 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETUPVAL R2 0
      28 [-]: NAMECALL R2 R2 K1 [0xF6EBD926]
      29 [-]: CALL R2 1 1  
      30 [-]: SETUPVAL R2 2
      31 [-]: GETIMPORT R2 3 [0x89326C93]
      32 [-]: NAMECALL R2 R2 K14 [0x29EF273D]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R4 R0 K1 [0xF6EBD926]
      35 [-]: CALL R4 1 1  
      36 [-]: GETUPVAL R5 2
      37 [-]: NAMECALL R2 R2 K15 [0xA06B6C39]
      38 [-]: CALL R2 3 1  
      39 [-]: JUMPIF R2 L2 
      40 [-]: GETIMPORT R2 3 [0x89326C93]
      41 [-]: NAMECALL R2 R2 K14 [0x29EF273D]
      42 [-]: CALL R2 1 1  
      43 [-]: NAMECALL R2 R2 K16 [0x66905CB0]
      44 [-]: CALL R2 1 1  
      45 [-]: GETUPVAL R4 0
      46 [-]: NAMECALL R4 R4 K1 [0xF6EBD926]
      47 [-]: CALL R4 1 -1 
      48 [-]: NAMECALL R2 R2 K17 [0x0E8C38E5]
      49 [-]: CALL R2 -1 1 
      50 [-]: SETUPVAL R2 2
L 2:  51 [-]: GETUPVAL R4 2
      52 [-]: NAMECALL R2 R1 K18 [0x54CFC0CF]
      53 [-]: CALL R2 2 0  
      54 [-]: GETIMPORT R4 20 [0x0469F296]
      55 [-]: LOADK R5 K21 ["IsFetchingBall"]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADB R5 1   
      58 [-]: NAMECALL R2 R0 K22 [0x1D9F1DAB]
      59 [-]: CALL R2 3 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Running Pickup Behavior"]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xFA9E477F]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R3 R0 K4 [0xF6EBD926]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 6 [0x89326C93]
       8 [-]: GETIMPORT R6 8 [0xF8DDB5C5]
       9 [-]: MOVE R7 R3   
      10 [-]: LOADN R8 0   
      11 [-]: GETIMPORT R9 10 [0x1D365819]
      12 [-]: NAMECALL R4 R4 K11 [0xF16592C8]
      13 [-]: CALL R4 5 1  
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLEKS R5 R6 K12 [0x6ACD03DD]
      16 [-]: MOVE R6 R4   
      17 [-]: MOVE R7 R3   
      18 [-]: CALL R5 2 1  
      19 [-]: MOVE R2 R5   
      20 [-]: SETUPVAL R2 0
      21 [-]: GETUPVAL R3 0
      22 [-]: FASTCALL1 62 R3 L0
      23 [-]: GETIMPORT R2 14 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 0:  25 [-]: JUMPIF R2 L3 
      26 [-]: GETUPVAL R4 0
      27 [-]: NAMECALL R2 R0 K15 [0xBEBAD19F]
      28 [-]: CALL R2 2 1  
      29 [-]: LOADN R3 2   
      30 [-]: JUMPIFNOTLT R2 R3 L3
      31 [-]: GETUPVAL R4 0
      32 [-]: NAMECALL R4 R4 K4 [0xF6EBD926]
      33 [-]: CALL R4 1 1  
      34 [-]: GETUPVAL R5 0
      35 [-]: NAMECALL R5 R5 K16 [0x5280B883]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADB R6 0   
      38 [-]: NAMECALL R2 R0 K17 [0x25F1413E]
      39 [-]: CALL R2 4 0  
      40 [-]: GETIMPORT R4 19 [0x6AEAD5B3]
      41 [-]: LOADB R5 0   
      42 [-]: LOADN R6 2   
      43 [-]: LOADN R7 1   
      44 [-]: LOADB R8 1   
      45 [-]: LOADN R9 1   
      46 [-]: NAMECALL R2 R0 K20 [0x5D985C7E]
      47 [-]: CALL R2 7 0  
      48 [-]: LOADK R4 K21 ["Pickup"]
      49 [-]: LOADN R5 1   
      50 [-]: NAMECALL R2 R0 K22 [0x21B4C60E]
      51 [-]: CALL R2 3 0  
      52 [-]: GETUPVAL R2 0
      53 [-]: NAMECALL R2 R2 K23 [0xA2880940]
      54 [-]: CALL R2 1 0  
      55 [-]: GETIMPORT R4 25 [0x4FA74CEF]
      56 [-]: GETIMPORT R5 27 [0x6980AACD]
      57 [-]: NAMECALL R2 R0 K28 [0x47901F07]
      58 [-]: CALL R2 3 0  
      59 [-]: GETIMPORT R4 30 [0x0469F296]
      60 [-]: LOADK R5 K31 ["IsCarryingBall"]
      61 [-]: CALL R4 1 1  
      62 [-]: LOADB R5 1   
      63 [-]: NAMECALL R2 R0 K32 [0x1D9F1DAB]
      64 [-]: CALL R2 3 0  
      65 [-]: GETIMPORT R4 30 [0x0469F296]
      66 [-]: LOADK R5 K33 ["PlayerWhoPet"]
      67 [-]: CALL R4 1 -1 
      68 [-]: NAMECALL R2 R1 K34 [0xBD84D75D]
      69 [-]: CALL R2 -1 1 
      70 [-]: FASTCALL1 62 R2 L1
      71 [-]: MOVE R4 R2   
      72 [-]: GETIMPORT R3 14 [0x7B998233]
      73 [-]: CALL R3 1 1  
L 1:  74 [-]: JUMPIFNOT R3 L2
      75 [-]: GETIMPORT R3 6 [0x89326C93]
      76 [-]: NAMECALL R3 R3 K35 [0x50A314F9]
      77 [-]: CALL R3 1 1  
      78 [-]: MOVE R2 R3   
L 2:  79 [-]: NAMECALL R3 R2 K4 [0xF6EBD926]
      80 [-]: CALL R3 1 1  
      81 [-]: SETUPVAL R3 2
      82 [-]: GETUPVAL R5 2
      83 [-]: NAMECALL R3 R1 K36 [0x54CFC0CF]
      84 [-]: CALL R3 2 0  
      85 [-]: RETURN R0 0  
L 3:  86 [-]: GETUPVAL R3 0
      87 [-]: FASTCALL1 62 R3 L4
      88 [-]: GETIMPORT R2 14 [0x7B998233]
      89 [-]: CALL R2 1 1  
L 4:  90 [-]: JUMPIF R2 L5 
      91 [-]: GETUPVAL R2 0
      92 [-]: GETIMPORT R4 38 ["ZERO_VECTOR"]
      93 [-]: NAMECALL R2 R2 K39 [0xC5B6A2D5]
      94 [-]: CALL R2 2 0  
      95 [-]: GETUPVAL R2 0
      96 [-]: NAMECALL R2 R2 K4 [0xF6EBD926]
      97 [-]: CALL R2 1 1  
      98 [-]: SETUPVAL R2 2
      99 [-]: GETUPVAL R4 2
     100 [-]: NAMECALL R2 R1 K36 [0x54CFC0CF]
     101 [-]: CALL R2 2 0  
L 5: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Running Drop Off Behavior"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 [0x7ED0A956]
       4 [-]: GETIMPORT R4 6 [0x4FA74CEF]
       5 [-]: CALL R3 1 -1 
       6 [-]: NAMECALL R1 R0 K7 [0xC9F6A7D7]
       7 [-]: CALL R1 -1 1 
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 9 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: NAMECALL R2 R1 K10 [0xA2880940]
      14 [-]: CALL R2 1 0  
L 1:  15 [-]: GETIMPORT R2 12 [0x89326C93]
      16 [-]: GETIMPORT R4 14 [0xA97EE2D7]
      17 [-]: NAMECALL R7 R0 K15 [0xF6EBD926]
      18 [-]: CALL R7 1 1  
      19 [-]: NAMECALL R8 R0 K16 [0x9BA17154]
      20 [-]: CALL R8 1 1  
      21 [-]: ADD R6 R7 R8 
      22 [-]: NAMECALL R7 R0 K17 [0x4C4D93D4]
      23 [-]: CALL R7 1 1  
      24 [-]: ADD R5 R6 R7 
      25 [-]: GETIMPORT R6 19 ["ZERO_ROTATION"]
      26 [-]: LOADNIL R7   
      27 [-]: LOADNIL R8   
      28 [-]: LOADN R9 1   
      29 [-]: NAMECALL R2 R2 K20 [0x05909209]
      30 [-]: CALL R2 7 0  
      31 [-]: GETIMPORT R4 22 [0x0469F296]
      32 [-]: LOADK R5 K23 ["IsCarryingBall"]
      33 [-]: CALL R4 1 1  
      34 [-]: LOADB R5 0   
      35 [-]: NAMECALL R2 R0 K24 [0x1D9F1DAB]
      36 [-]: CALL R2 3 0  
      37 [-]: GETIMPORT R4 22 [0x0469F296]
      38 [-]: LOADK R5 K25 ["IsFetchingBall"]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADB R5 0   
      41 [-]: NAMECALL R2 R0 K24 [0x1D9F1DAB]
      42 [-]: CALL R2 3 0  
      43 [-]: GETIMPORT R4 22 [0x0469F296]
      44 [-]: LOADK R5 K26 ["PlayerHasBall"]
      45 [-]: CALL R4 1 1  
      46 [-]: LOADB R5 0   
      47 [-]: NAMECALL R2 R0 K24 [0x1D9F1DAB]
      48 [-]: CALL R2 3 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0xCFC01047]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_NEXT R2 L1
L 0:   7 [-]: GETUPVAL R9 0
       8 [-]: NAMECALL R7 R6 K5 [0x0866B4BD]
       9 [-]: CALL R7 2 1  
      10 [-]: JUMPIFNOT R7 L1
      11 [-]: GETIMPORT R9 7 [0x0469F296]
      12 [-]: LOADK R10 K8 ["PlayerHasBall"]
      13 [-]: CALL R9 1 1  
      14 [-]: LOADB R10 1  
      15 [-]: NAMECALL R7 R0 K9 [0x1D9F1DAB]
      16 [-]: CALL R7 3 0  
L 1:  17 [-]: FORGLOOP R2 L0 2
      18 [-]: GETIMPORT R2 11 [0xCBD666E1]
      19 [-]: LOADN R3 1   
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x4C403684]
       1 [-]: LOADK R2 K2 ["Animal Debug"]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: NAMECALL R1 R0 K3 [0xFA9E477F]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 5 [0x2F44540D]
       7 [-]: LOADK R3 K6 ["Blackboard Bools"]
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 8 [0x1577FC24]
      10 [-]: LOADK R4 K9 ["PlayerHasBall "]
      11 [-]: GETIMPORT R5 11 [0x64FB1586]
      12 [-]: GETIMPORT R8 13 [0x0469F296]
      13 [-]: LOADK R9 K14 ["PlayerHasBall"]
      14 [-]: CALL R8 1 -1 
      15 [-]: NAMECALL R6 R0 K15 [0xA088430F]
      16 [-]: CALL R6 -1 -1
      17 [-]: CALL R5 -1 1 
      18 [-]: CONCAT R3 R4 R5
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 8 [0x1577FC24]
      21 [-]: LOADK R4 K16 ["IsCarryingBall "]
      22 [-]: GETIMPORT R5 11 [0x64FB1586]
      23 [-]: GETIMPORT R8 13 [0x0469F296]
      24 [-]: LOADK R9 K17 ["IsCarryingBall"]
      25 [-]: CALL R8 1 -1 
      26 [-]: NAMECALL R6 R0 K15 [0xA088430F]
      27 [-]: CALL R6 -1 -1
      28 [-]: CALL R5 -1 1 
      29 [-]: CONCAT R3 R4 R5
      30 [-]: CALL R2 1 0  
      31 [-]: GETIMPORT R2 8 [0x1577FC24]
      32 [-]: LOADK R4 K18 ["IsFetchingBall "]
      33 [-]: GETIMPORT R5 11 [0x64FB1586]
      34 [-]: GETIMPORT R8 13 [0x0469F296]
      35 [-]: LOADK R9 K19 ["IsFetchingBall"]
      36 [-]: CALL R8 1 -1 
      37 [-]: NAMECALL R6 R0 K15 [0xA088430F]
      38 [-]: CALL R6 -1 -1
      39 [-]: CALL R5 -1 1 
      40 [-]: CONCAT R3 R4 R5
      41 [-]: CALL R2 1 0  
      42 [-]: FASTCALL1 62 R1 L0
      43 [-]: MOVE R3 R1   
      44 [-]: GETIMPORT R2 21 [0x7B998233]
      45 [-]: CALL R2 1 1  
L 0:  46 [-]: JUMPIF R2 L2 
      47 [-]: GETIMPORT R4 13 [0x0469F296]
      48 [-]: LOADK R5 K22 ["PlayerWhoPet"]
      49 [-]: CALL R4 1 -1 
      50 [-]: NAMECALL R2 R1 K23 [0xBD84D75D]
      51 [-]: CALL R2 -1 1 
      52 [-]: FASTCALL1 62 R2 L1
      53 [-]: MOVE R4 R2   
      54 [-]: GETIMPORT R3 21 [0x7B998233]
      55 [-]: CALL R3 1 1  
L 1:  56 [-]: JUMPIF R3 L2 
      57 [-]: GETIMPORT R3 8 [0x1577FC24]
      58 [-]: LOADK R5 K24 ["Petting Player "]
      59 [-]: GETIMPORT R6 11 [0x64FB1586]
      60 [-]: NAMECALL R7 R2 K25 [0xE223E2B1]
      61 [-]: CALL R7 1 -1 
      62 [-]: CALL R6 -1 1 
      63 [-]: CONCAT R4 R5 R6
      64 [-]: CALL R3 1 0  
L 2:  65 [-]: GETIMPORT R1 27 [0xCA9F53F0]
      66 [-]: CALL R1 0 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R2 R0 K2 [0x28E744CF]
       7 [-]: CALL R2 1 -1 
       8 [-]: CALL R1 -1 0 
       9 [-]: GETIMPORT R1 4 [0xCBD666E1]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: RETURN R0 0  



