; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["SolarisQuestCoolantTowerRumble"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["SolarisQuestCoolantTowerMalfunction"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: LOADNIL R8   
      18 [-]: LOADNIL R9   
      19 [-]: LOADNIL R10  
      20 [-]: LOADNIL R11  
      21 [-]: NEWCLOSURE R12 P0
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R1 R8   
      27 [-]: MOVE R1 R9   
      28 [-]: MOVE R1 R10  
      29 [-]: MOVE R0 R1   
      30 [-]: DUPCLOSURE R13 K8 []
      31 [-]: NEWCLOSURE R14 P2
      32 [-]: MOVE R0 R12  
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R3   
      35 [-]: MOVE R1 R10  
      36 [-]: MOVE R1 R11  
      37 [-]: MOVE R0 R13  
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R0 R1   
      41 [-]: SETGLOBAL R14 K9 ["StartCoolantTowers"]
      42 [-]: CLOSEUPVALS R4
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Encounter: SolarisQuest Coolant Towers: Initializing..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
L 0:   9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K7 [0xA2D83ED4]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R1 9 [0xCBD666E1]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: SETUPVAL R0 1
      18 [-]: NAMECALL R1 R0 K10 [0x891629FA]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 2
      21 [-]: NAMECALL R1 R0 K11 [0xD1586535]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 3
      24 [-]: GETUPVAL R1 2
      25 [-]: NAMECALL R1 R1 K12 [0xF6CF204F]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 4
      28 [-]: NAMECALL R1 R0 K13 [0x4C976EDA]
      29 [-]: CALL R1 1 1  
      30 [-]: NAMECALL R1 R1 K14 [0xE4C355E2]
      31 [-]: CALL R1 1 1  
      32 [-]: SETUPVAL R1 5
      33 [-]: GETUPVAL R1 2
      34 [-]: NAMECALL R1 R1 K13 [0x4C976EDA]
      35 [-]: CALL R1 1 1  
      36 [-]: SETUPVAL R1 6
      37 [-]: GETUPVAL R2 7
      38 [-]: GETTABLEKS R1 R2 K15 [0xA1DF01D6]
      39 [-]: GETUPVAL R2 6
      40 [-]: NAMECALL R2 R2 K16 [0x05B875D3]
      41 [-]: CALL R2 1 1  
      42 [-]: NAMECALL R2 R2 K17 [0x6D604BA7]
      43 [-]: CALL R2 1 -1 
      44 [-]: CALL R1 -1 0 
      45 [-]: GETUPVAL R1 1
      46 [-]: NAMECALL R1 R1 K18 [0xABE61691]
      47 [-]: CALL R1 1 1  
      48 [-]: JUMPXEQKN R1 K19 L2 NOT [0]
      49 [-]: GETUPVAL R2 2
      50 [-]: LOADN R4 1   
      51 [-]: NAMECALL R2 R2 K20 [0x5B18BB5D]
      52 [-]: CALL R2 2 0  
L 2:  53 [-]: NAMECALL R2 R0 K21 [0xEFE6CAD1]
      54 [-]: CALL R2 1 1  
      55 [-]: LOADN R3 1   
      56 [-]: JUMPIFNOTEQ R2 R3 L3
      57 [-]: LOADN R4 2   
      58 [-]: NAMECALL R2 R0 K22 [0xFE9DC265]
      59 [-]: CALL R2 2 0  
L 3:  60 [-]: GETIMPORT R2 1 [0x3D106989]
      61 [-]: LOADK R3 K23 ["Encounter: SolarisQuest Coolant Towers:  complete"]
      62 [-]: CALL R2 1 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
L 0:   3 [-]: MOVE R5 R0   
       4 [-]: NAMECALL R3 R2 K3 [0xBEBAD19F]
       5 [-]: CALL R3 2 1  
       6 [-]: JUMPIFNOTLT R1 R3 L4
       7 [-]: GETIMPORT R3 5 [0xCBD666E1]
       8 [-]: LOADK R4 K6 [0.20000000000000001]
       9 [-]: CALL R3 1 0  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 8 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: GETIMPORT R3 1 [0x89326C93]
      16 [-]: NAMECALL R3 R3 K2 [0x78298275]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETIMPORT R5 10 ["gLotusVehicleAvatarType"]
      21 [-]: NAMECALL R3 R2 K11 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: NAMECALL R3 R2 K12 [0xFF005826]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
L 3:  27 [-]: JUMPBACK L0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0x89326C93]
       4 [-]: GETUPVAL R3 1
       5 [-]: NAMECALL R1 R1 K2 [0x46A0EBF5]
       6 [-]: CALL R1 2 1  
       7 [-]: GETIMPORT R2 1 [0x89326C93]
       8 [-]: GETUPVAL R4 2
       9 [-]: NAMECALL R2 R2 K2 [0x46A0EBF5]
      10 [-]: CALL R2 2 1  
      11 [-]: GETUPVAL R3 3
      12 [-]: NAMECALL R3 R3 K3 [0xAA1950D4]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 1 [0x89326C93]
      15 [-]: MOVE R6 R3   
      16 [-]: NAMECALL R7 R1 K4 [0xD1586535]
      17 [-]: CALL R7 1 1  
      18 [-]: GETIMPORT R8 6 ["ZERO_ROTATION"]
      19 [-]: NAMECALL R4 R4 K7 [0x05909209]
      20 [-]: CALL R4 4 1  
      21 [-]: SETUPVAL R4 4
      22 [-]: GETUPVAL R5 4
      23 [-]: FASTCALL1 62 R5 L0
      24 [-]: GETIMPORT R4 9 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 0:  26 [-]: JUMPIF R4 L1 
      27 [-]: GETUPVAL R4 4
      28 [-]: NAMECALL R4 R4 K10 [0x383D2E7D]
      29 [-]: CALL R4 1 0  
L 1:  30 [-]: GETUPVAL R4 5
      31 [-]: GETUPVAL R5 4
      32 [-]: GETIMPORT R6 12 [0xE642706D]
      33 [-]: CALL R4 2 0  
      34 [-]: GETUPVAL R5 6
      35 [-]: GETTABLEKS R4 R5 K13 [0x9742B85B]
      36 [-]: GETUPVAL R5 7
      37 [-]: GETIMPORT R6 15 [0x0469F296]
      38 [-]: LOADK R7 K16 ["CoolantTower_NefOne"]
      39 [-]: CALL R6 1 -1 
      40 [-]: CALL R4 -1 0 
      41 [-]: GETUPVAL R5 6
      42 [-]: GETTABLEKS R4 R5 K17 [0xFC87A231]
      43 [-]: CALL R4 0 0  
      44 [-]: GETUPVAL R4 5
      45 [-]: GETUPVAL R5 4
      46 [-]: GETIMPORT R6 19 [0xFD66643E]
      47 [-]: CALL R4 2 0  
      48 [-]: FASTCALL1 62 R1 L2
      49 [-]: MOVE R5 R1   
      50 [-]: GETIMPORT R4 9 [0x7B998233]
      51 [-]: CALL R4 1 1  
L 2:  52 [-]: JUMPIF R4 L3 
      53 [-]: NAMECALL R4 R1 K10 [0x383D2E7D]
      54 [-]: CALL R4 1 0  
L 3:  55 [-]: GETUPVAL R4 5
      56 [-]: GETUPVAL R5 4
      57 [-]: GETIMPORT R6 21 [0xBBF66BFB]
      58 [-]: CALL R4 2 0  
      59 [-]: GETUPVAL R5 6
      60 [-]: GETTABLEKS R4 R5 K13 [0x9742B85B]
      61 [-]: GETUPVAL R5 7
      62 [-]: GETIMPORT R6 15 [0x0469F296]
      63 [-]: LOADK R7 K22 ["CoolantTower_NefTwo"]
      64 [-]: CALL R6 1 -1 
      65 [-]: CALL R4 -1 0 
      66 [-]: GETUPVAL R4 5
      67 [-]: GETUPVAL R5 4
      68 [-]: GETIMPORT R6 24 [0xB7B37157]
      69 [-]: CALL R4 2 0  
      70 [-]: NAMECALL R4 R2 K10 [0x383D2E7D]
      71 [-]: CALL R4 1 0  
      72 [-]: GETIMPORT R4 26 [0xCBD666E1]
      73 [-]: LOADN R5 3   
      74 [-]: CALL R4 1 0  
      75 [-]: GETUPVAL R5 6
      76 [-]: GETTABLEKS R4 R5 K13 [0x9742B85B]
      77 [-]: GETUPVAL R5 7
      78 [-]: GETIMPORT R6 15 [0x0469F296]
      79 [-]: LOADK R7 K27 ["CoolantTower_EudicoOne"]
      80 [-]: CALL R6 1 -1 
      81 [-]: CALL R4 -1 0 
      82 [-]: GETUPVAL R5 4
      83 [-]: FASTCALL1 62 R5 L4
      84 [-]: GETIMPORT R4 9 [0x7B998233]
      85 [-]: CALL R4 1 1  
L 4:  86 [-]: JUMPIF R4 L5 
      87 [-]: GETUPVAL R4 4
      88 [-]: NAMECALL R4 R4 K28 [0xF4E253B6]
      89 [-]: CALL R4 1 0  
      90 [-]: GETUPVAL R4 4
      91 [-]: NAMECALL R4 R4 K29 [0xA2880940]
      92 [-]: CALL R4 1 0  
L 5:  93 [-]: GETUPVAL R5 8
      94 [-]: GETTABLEKS R4 R5 K30 [0xDC3B2033]
      95 [-]: CALL R4 0 0  
      96 [-]: GETIMPORT R4 32 [0x3D106989]
      97 [-]: LOADK R5 K33 ["Encounter: Coolant Tower: Success!"]
      98 [-]: CALL R4 1 0  
      99 [-]: LOADN R6 4   
     100 [-]: NAMECALL R4 R0 K34 [0xFE9DC265]
     101 [-]: CALL R4 2 0  
     102 [-]: GETIMPORT R4 32 [0x3D106989]
     103 [-]: LOADK R5 K35 ["Encounter: Coolant Tower: Encounter ended"]
     104 [-]: CALL R4 1 0  
     105 [-]: RETURN R0 0  



