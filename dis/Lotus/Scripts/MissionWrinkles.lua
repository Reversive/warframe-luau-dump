; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ExterminateMid"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Sounds/Dialog/GenericMissions/SabotageExterminate/DSbtgExterminateLotus"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 5
       8 [-]: NEWTABLE R3 0 2
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADK R5 K6 ["/Lotus/Sounds/Lotus/TargetDestroyTransmission"]
      11 [-]: CALL R4 1 1  
      12 [-]: MOVE R5 R1   
      13 [-]: SETLIST R3 R4 2 [1]
      14 [-]: NEWTABLE R4 0 2
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: LOADK R6 K7 ["/Lotus/Sounds/Lotus/TargetDestroyOutpostTransmission"]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R6 R1   
      19 [-]: SETLIST R4 R5 2 [1]
      20 [-]: NEWTABLE R5 0 2
      21 [-]: GETIMPORT R6 4 [nil]
      22 [-]: LOADK R7 K8 ["/Lotus/Sounds/Dialog/SabotageMissions/Fomorian/ObjectiveCompleteFomorianTransmission"]
      23 [-]: CALL R6 1 1  
      24 [-]: MOVE R7 R1   
      25 [-]: SETLIST R5 R6 2 [1]
      26 [-]: NEWTABLE R6 0 2
      27 [-]: GETIMPORT R7 4 [nil]
      28 [-]: LOADK R8 K9 ["/Lotus/Sounds/Lotus/GrineerSabotageMission/SabotageMiningEquipScenario1SuccessTransmission"]
      29 [-]: CALL R7 1 1  
      30 [-]: MOVE R8 R1   
      31 [-]: SETLIST R6 R7 2 [1]
      32 [-]: NEWTABLE R7 0 2
      33 [-]: GETIMPORT R8 4 [nil]
      34 [-]: LOADK R9 K10 ["/Lotus/Sounds/Lotus/CorpusOutpost/Sabotage/LotusSabotageEndTransmission"]
      35 [-]: CALL R8 1 1  
      36 [-]: MOVE R9 R1   
      37 [-]: SETLIST R7 R8 2 [1]
      38 [-]: SETLIST R2 R3 5 [1]
      39 [-]: DUPCLOSURE R3 K11 []
      40 [-]: DUPCLOSURE R4 K12 []
      41 [-]: DUPCLOSURE R5 K13 []
      42 [-]: DUPCLOSURE R6 K14 []
      43 [-]: MOVE R0 R5   
      44 [-]: MOVE R0 R4   
      45 [-]: SETGLOBAL R6 K15 ["key"]
      46 [-]: DUPCLOSURE R6 K16 []
      47 [-]: SETGLOBAL R6 K17 ["keyHostMigration"]
      48 [-]: DUPCLOSURE R6 K18 []
      49 [-]: SETGLOBAL R6 K19 ["UnLock"]
      50 [-]: DUPCLOSURE R6 K20 []
      51 [-]: DUPCLOSURE R7 K21 []
      52 [-]: SETGLOBAL R7 K22 ["FactionSwapWrinkler"]
      53 [-]: DUPCLOSURE R7 K23 []
      54 [-]: DUPCLOSURE R8 K24 []
      55 [-]: MOVE R0 R4   
      56 [-]: MOVE R0 R0   
      57 [-]: MOVE R0 R2   
      58 [-]: SETGLOBAL R8 K25 ["missionwrinkler"]
      59 [-]: DUPCLOSURE R8 K26 []
      60 [-]: SETGLOBAL R8 K27 ["ForceHeadToExit"]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   
       1 [-]: GETIMPORT R3 1 [nil]
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
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L5 
       8 [-]: LOADN R3 1   
       9 [-]: LENGTH R1 R0 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L5
L 1:  12 [-]: GETTABLE R4 R0 R3
      13 [-]: NAMECALL R4 R4 K5 [0xBB610E5B]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 4 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L4 
      20 [-]: NAMECALL R5 R4 K6 [0xDE321E6F]
      21 [-]: CALL R5 1 1  
      22 [-]: NAMECALL R6 R5 K7 [0xF7D48EE0]
      23 [-]: CALL R6 1 1  
      24 [-]: FASTCALL1 62 R6 L3
      25 [-]: MOVE R8 R6   
      26 [-]: GETIMPORT R7 4 [nil]
      27 [-]: CALL R7 1 1  
L 3:  28 [-]: JUMPIF R7 L4 
      29 [-]: NAMECALL R7 R6 K8 [0xCA9EA368]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R8 5   
      32 [-]: JUMPIFNOTLE R7 R8 L4
      33 [-]: LOADB R8 1   
      34 [-]: RETURN R8 1  
L 4:  35 [-]: FORNLOOP R1 L1
L 5:  36 [-]: LOADB R1 0   
      37 [-]: RETURN R1 1  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["DoorHintWrinkle"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LENGTH R1 R0 
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L1
       9 [-]: LOADN R3 1   
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L1
L 0:  13 [-]: GETTABLE R4 R0 R3
      14 [-]: LOADK R6 K6 ["Unlock"]
      15 [-]: NAMECALL R4 R4 K7 [0x8EB2112D]
      16 [-]: CALL R4 2 0  
      17 [-]: GETTABLE R4 R0 R3
      18 [-]: LOADK R6 K8 ["UnblockSearches"]
      19 [-]: NAMECALL R4 R4 K7 [0x8EB2112D]
      20 [-]: CALL R4 2 0  
      21 [-]: FORNLOOP R1 L0
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  
       3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R0 0
       7 [-]: CALL R0 0 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
      11 [-]: CALL R0 1 1  
      12 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L3 
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIFNOT R2 L4
L 3:  24 [-]: GETUPVAL R2 0
      25 [-]: CALL R2 0 0  
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETIMPORT R2 9 [nil]
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: LOADK R5 K12 ["ExterminateMid"]
      30 [-]: CALL R4 1 -1 
      31 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
      32 [-]: CALL R2 -1 1 
      33 [-]: JUMPXEQKN R2 K14 L5 [0]
      34 [-]: GETUPVAL R2 0
      35 [-]: CALL R2 0 0  
      36 [-]: RETURN R0 0  
L 5:  37 [-]: GETIMPORT R4 11 [nil]
      38 [-]: LOADK R5 K15 ["Key"]
      39 [-]: CALL R4 1 1  
      40 [-]: GETIMPORT R5 17 [nil]
      41 [-]: GETIMPORT R6 19 [nil]
      42 [-]: NAMECALL R2 R1 K20 [0xB9498009]
      43 [-]: CALL R2 4 1  
      44 [-]: GETIMPORT R3 1 [nil]
      45 [-]: GETIMPORT R5 11 [nil]
      46 [-]: LOADK R6 K21 ["lockWrinkle"]
      47 [-]: CALL R5 1 -1 
      48 [-]: NAMECALL R3 R3 K22 [0xC7FCADA9]
      49 [-]: CALL R3 -1 1 
      50 [-]: GETIMPORT R4 1 [nil]
      51 [-]: GETIMPORT R6 11 [nil]
      52 [-]: LOADK R7 K23 ["DoorHintWrinkle"]
      53 [-]: CALL R6 1 -1 
      54 [-]: NAMECALL R4 R4 K22 [0xC7FCADA9]
      55 [-]: CALL R4 -1 1 
      56 [-]: GETIMPORT R5 1 [nil]
      57 [-]: GETIMPORT R7 11 [nil]
      58 [-]: LOADK R8 K24 ["DoorLockWrinkle"]
      59 [-]: CALL R7 1 -1 
      60 [-]: NAMECALL R5 R5 K22 [0xC7FCADA9]
      61 [-]: CALL R5 -1 1 
      62 [-]: GETIMPORT R6 1 [nil]
      63 [-]: GETIMPORT R8 11 [nil]
      64 [-]: LOADK R9 K25 ["TranScript"]
      65 [-]: CALL R8 1 -1 
      66 [-]: NAMECALL R6 R6 K22 [0xC7FCADA9]
      67 [-]: CALL R6 -1 1 
      68 [-]: LENGTH R7 R2 
      69 [-]: JUMPXEQKN R7 K14 L6 NOT [0]
      70 [-]: GETUPVAL R7 0
      71 [-]: CALL R7 0 0  
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LENGTH R7 R3 
      74 [-]: LOADN R8 0   
      75 [-]: JUMPIFNOTLT R8 R7 L8
      76 [-]: LOADN R9 1   
      77 [-]: LENGTH R7 R3 
      78 [-]: LOADN R8 1   
      79 [-]: FORNPREP R7 L8
L 7:  80 [-]: GETTABLE R10 R3 R9
      81 [-]: LOADK R12 K26 ["Disable"]
      82 [-]: NAMECALL R10 R10 K27 [0x8EB2112D]
      83 [-]: CALL R10 2 0 
      84 [-]: FORNLOOP R7 L7
L 8:  85 [-]: GETIMPORT R7 29 [nil]
      86 [-]: LOADN R8 1   
      87 [-]: LENGTH R9 R2 
      88 [-]: CALL R7 2 1  
      89 [-]: GETTABLE R8 R2 R7
      90 [-]: FASTCALL1 62 R8 L9
      91 [-]: MOVE R10 R8  
      92 [-]: GETIMPORT R9 5 [nil]
      93 [-]: CALL R9 1 1  
L 9:  94 [-]: JUMPIFNOT R9 L10
      95 [-]: GETUPVAL R9 0
      96 [-]: CALL R9 0 0  
      97 [-]: RETURN R0 0  
L10:  98 [-]: GETIMPORT R9 32 [nil]
      99 [-]: CALL R9 0 1  
     100 [-]: LOADK R10 K33 [0.10000000000000001]
     101 [-]: JUMPIFNOTLE R10 R9 L13
     102 [-]: LENGTH R10 R4
     103 [-]: LOADN R11 0  
     104 [-]: JUMPIFNOTLT R11 R10 L12
     105 [-]: LOADN R12 1  
     106 [-]: LENGTH R10 R4
     107 [-]: LOADN R11 1  
     108 [-]: FORNPREP R10 L12
L11: 109 [-]: GETTABLE R13 R4 R12
     110 [-]: LOADK R15 K34 ["Unlock"]
     111 [-]: NAMECALL R13 R13 K27 [0x8EB2112D]
     112 [-]: CALL R13 2 0 
     113 [-]: FORNLOOP R10 L11
L12: 114 [-]: RETURN R0 0  
L13: 115 [-]: LENGTH R10 R4
     116 [-]: LOADN R11 0  
     117 [-]: JUMPIFNOTLT R11 R10 L15
     118 [-]: LOADN R12 1  
     119 [-]: LENGTH R10 R4
     120 [-]: LOADN R11 1  
     121 [-]: FORNPREP R10 L15
L14: 122 [-]: GETTABLE R13 R4 R12
     123 [-]: LOADK R15 K35 ["Lock"]
     124 [-]: NAMECALL R13 R13 K27 [0x8EB2112D]
     125 [-]: CALL R13 2 0 
     126 [-]: FORNLOOP R10 L14
L15: 127 [-]: LENGTH R10 R5
     128 [-]: LOADN R11 0  
     129 [-]: JUMPIFNOTLT R11 R10 L17
     130 [-]: LOADN R12 1  
     131 [-]: LENGTH R10 R5
     132 [-]: LOADN R11 1  
     133 [-]: FORNPREP R10 L17
L16: 134 [-]: GETTABLE R13 R5 R12
     135 [-]: LOADK R15 K36 ["Enable"]
     136 [-]: NAMECALL R13 R13 K27 [0x8EB2112D]
     137 [-]: CALL R13 2 0 
     138 [-]: FORNLOOP R10 L16
L17: 139 [-]: GETIMPORT R10 38 [nil]
     140 [-]: LOADB R11 1  
     141 [-]: SETTABLEKS R11 R10 K39 ["WaitingToSpawnKey"]
     142 [-]: LENGTH R10 R6
     143 [-]: LOADN R11 0  
     144 [-]: JUMPIFNOTLT R11 R10 L19
     145 [-]: GETTABLEN R11 R6 1
     146 [-]: FASTCALL1 62 R11 L18
     147 [-]: GETIMPORT R10 5 [nil]
     148 [-]: CALL R10 1 1 
L18: 149 [-]: JUMPIF R10 L19
     150 [-]: GETTABLEN R10 R6 1
     151 [-]: LOADK R12 K40 ["Execute"]
     152 [-]: NAMECALL R10 R10 K27 [0x8EB2112D]
     153 [-]: CALL R10 2 0 
     154 [-]: GETIMPORT R10 42 [nil]
     155 [-]: LOADN R11 10 
     156 [-]: CALL R10 1 0 
L19: 157 [-]: NAMECALL R10 R1 K43 [0xBAB10F46]
     158 [-]: CALL R10 1 0 
     159 [-]: GETIMPORT R10 1 [nil]
     160 [-]: GETIMPORT R12 7 [nil]
     161 [-]: NAMECALL R13 R8 K44 [0xD1586535]
     162 [-]: CALL R13 1 1 
     163 [-]: NAMECALL R14 R8 K45 [0xCB3851B8]
     164 [-]: CALL R14 1 -1
     165 [-]: NAMECALL R10 R10 K46 [0x05909209]
     166 [-]: CALL R10 -1 0
     167 [-]: GETIMPORT R10 38 [nil]
     168 [-]: LOADB R11 0  
     169 [-]: SETTABLEKS R11 R10 K39 ["WaitingToSpawnKey"]
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPIFNOT R0 L1
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: GETIMPORT R2 8 [nil]
       7 [-]: NAMECALL R0 R0 K9 [0xFB669000]
       8 [-]: CALL R0 2 1  
       9 [-]: LENGTH R1 R0 
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: NAMECALL R1 R1 K10 [0x29EF273D]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R2 R1 K11 [0x66905CB0]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 13 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIFNOT R3 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R3 R2 K14 [0xBAB10F46]
      25 [-]: CALL R3 1 0  
      26 [-]: GETIMPORT R5 16 [nil]
      27 [-]: LOADK R6 K17 ["Key"]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 19 [nil]
      30 [-]: GETIMPORT R7 21 [nil]
      31 [-]: NAMECALL R3 R2 K22 [0xB9498009]
      32 [-]: CALL R3 4 1  
      33 [-]: LENGTH R4 R3 
      34 [-]: JUMPXEQKN R4 K23 L5 NOT [0]
      35 [-]: RETURN R0 0  
L 5:  36 [-]: GETIMPORT R4 25 [nil]
      37 [-]: LOADN R5 1   
      38 [-]: LENGTH R6 R3 
      39 [-]: CALL R4 2 1  
      40 [-]: GETTABLE R5 R3 R4
      41 [-]: GETIMPORT R6 6 [nil]
      42 [-]: GETIMPORT R8 8 [nil]
      43 [-]: NAMECALL R9 R5 K26 [0xD1586535]
      44 [-]: CALL R9 1 1  
      45 [-]: NAMECALL R10 R5 K27 [0xCB3851B8]
      46 [-]: CALL R10 1 -1
      47 [-]: NAMECALL R6 R6 K28 [0x05909209]
      48 [-]: CALL R6 -1 0 
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["DoorHintWrinkle"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LENGTH R1 R0 
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L1
       9 [-]: LOADN R3 1   
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L1
L 0:  13 [-]: GETTABLE R4 R0 R3
      14 [-]: LOADK R6 K6 ["Unlock"]
      15 [-]: NAMECALL R4 R4 K7 [0x8EB2112D]
      16 [-]: CALL R4 2 0  
      17 [-]: FORNLOOP R1 L0
L 1:  18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: LOADK R4 K8 ["DoorLockWrinkle"]
      21 [-]: CALL R3 1 -1 
      22 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      23 [-]: CALL R1 -1 1 
      24 [-]: LENGTH R2 R1 
      25 [-]: LOADN R3 0   
      26 [-]: JUMPIFNOTLT R3 R2 L3
      27 [-]: LOADN R4 1   
      28 [-]: LENGTH R2 R1 
      29 [-]: LOADN R3 1   
      30 [-]: FORNPREP R2 L3
L 2:  31 [-]: GETTABLE R5 R1 R4
      32 [-]: LOADK R7 K9 ["Disable"]
      33 [-]: NAMECALL R5 R5 K7 [0x8EB2112D]
      34 [-]: CALL R5 2 0  
      35 [-]: FORNLOOP R2 L2
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["/Lotus/Types/PickUps/GameplayObjectPickup"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xFB669000]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L2
L 0:  10 [-]: NAMECALL R6 R5 K8 [0x4528012D]
      11 [-]: CALL R6 1 1  
      12 [-]: FASTCALL1 62 R6 L1
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L2 
      17 [-]: GETIMPORT R9 3 [nil]
      18 [-]: LOADK R10 K11 ["/Lotus/Types/PickUps/Key"]
      19 [-]: CALL R9 1 -1 
      20 [-]: NAMECALL R7 R6 K12 [0xF2DEAF69]
      21 [-]: CALL R7 -1 1 
      22 [-]: JUMPIF R7 L2 
      23 [-]: GETIMPORT R9 3 [nil]
      24 [-]: LOADK R10 K13 ["/Lotus/Types/Game/MarkerInfos/GameplayObjectMarkerInfo"]
      25 [-]: CALL R9 1 -1 
      26 [-]: NAMECALL R7 R5 K14 [0xC1595BD5]
      27 [-]: CALL R7 -1 1 
      28 [-]: LENGTH R8 R7 
      29 [-]: LOADN R9 0   
      30 [-]: JUMPIFNOTLT R9 R8 L2
      31 [-]: GETTABLEN R8 R7 1
      32 [-]: NAMECALL R8 R8 K15 [0xA2880940]
      33 [-]: CALL R8 1 0  
L 2:  34 [-]: FORGLOOP R1 L0 2 [inext]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L11
      10 [-]: NAMECALL R2 R1 K6 [0x20960077]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R3 1   
      13 [-]: JUMPIFNOTLT R3 R2 L11
      14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: JUMPIFNOT R2 L1
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: JUMPXEQKN R2 K12 L2 NOT [0]
L 1:  18 [-]: RETURN R0 0  
L 2:  19 [-]: LOADB R2 1   
L 3:  20 [-]: JUMPIFNOT R2 L8
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: NAMECALL R3 R3 K13 [0x8B5B1F58]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADN R6 1   
      25 [-]: LENGTH R4 R3 
      26 [-]: LOADN R5 1   
      27 [-]: FORNPREP R4 L7
L 4:  28 [-]: GETTABLE R7 R3 R6
      29 [-]: NAMECALL R7 R7 K14 [0xE79E7EF4]
      30 [-]: CALL R7 1 1  
      31 [-]: FASTCALL1 62 R7 L5
      32 [-]: MOVE R9 R7   
      33 [-]: GETIMPORT R8 5 [nil]
      34 [-]: CALL R8 1 1  
L 5:  35 [-]: JUMPIF R8 L6 
      36 [-]: NAMECALL R8 R7 K15 [0x9435EB6D]
      37 [-]: CALL R8 1 1  
      38 [-]: GETIMPORT R9 11 [nil]
      39 [-]: JUMPIFNOTEQ R8 R9 L6
      40 [-]: LOADB R2 0   
      41 [-]: JUMP L7
     
L 6:  42 [-]: FORNLOOP R4 L4
L 7:  43 [-]: GETIMPORT R4 17 [nil]
      44 [-]: LOADN R5 2   
      45 [-]: CALL R4 1 0  
      46 [-]: JUMPBACK L3  
L 8:  47 [-]: GETIMPORT R3 19 [nil]
      48 [-]: LOADK R4 K20 ["Neutral"]
      49 [-]: CALL R3 1 1  
      50 [-]: LOADN R6 0   
      51 [-]: NAMECALL R7 R1 K6 [0x20960077]
      52 [-]: CALL R7 1 1  
      53 [-]: SUBK R4 R7 K21 [1]
      54 [-]: LOADN R5 1   
      55 [-]: FORNPREP R4 L11
L 9:  56 [-]: MOVE R9 R6   
      57 [-]: NAMECALL R7 R1 K22 [0x808B79E6]
      58 [-]: CALL R7 2 1  
      59 [-]: GETIMPORT R8 24 [nil]
      60 [-]: JUMPIFEQ R7 R8 L10
      61 [-]: MOVE R9 R6   
      62 [-]: NAMECALL R7 R1 K22 [0x808B79E6]
      63 [-]: CALL R7 2 1  
      64 [-]: JUMPIFEQ R7 R3 L10
      65 [-]: GETIMPORT R7 25 [nil]
      66 [-]: MOVE R10 R6  
      67 [-]: NAMECALL R8 R1 K22 [0x808B79E6]
      68 [-]: CALL R8 2 1  
      69 [-]: SETTABLEKS R8 R7 K23 ["faction"]
      70 [-]: GETIMPORT R9 24 [nil]
      71 [-]: LOADK R10 K26 [0.25]
      72 [-]: NAMECALL R7 R1 K27 [0xE7C53F4E]
      73 [-]: CALL R7 3 0  
      74 [-]: GETIMPORT R9 24 [nil]
      75 [-]: LOADN R10 1  
      76 [-]: LOADN R11 120
      77 [-]: NAMECALL R7 R1 K28 [0x5BC61AC9]
      78 [-]: CALL R7 4 0  
      79 [-]: GETIMPORT R7 25 [nil]
      80 [-]: LOADB R8 1   
      81 [-]: SETTABLEKS R8 R7 K29 ["FactionSwapped"]
      82 [-]: RETURN R0 0  
L10:  83 [-]: FORNLOOP R4 L9
L11:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R0 0   
       1 [-]: LOADN R1 0   
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R2 0 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R4 R3 K5 [0x66905CB0]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: GETIMPORT R7 7 [nil]
      14 [-]: LOADK R8 K8 ["ObjectiveExt"]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R5 R5 K9 [0x46A0EBF5]
      17 [-]: CALL R5 -1 1 
      18 [-]: GETIMPORT R6 11 [nil]
      19 [-]: JUMPIFNOT R6 L4
      20 [-]: GETUPVAL R8 1
      21 [-]: NAMECALL R6 R2 K12 [0x0EB34C69]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPXEQKN R6 K13 L4 [0]
      24 [-]: LOADB R0 1   
      25 [-]: FASTCALL1 62 R4 L1
      26 [-]: MOVE R7 R4   
      27 [-]: GETIMPORT R6 15 [nil]
      28 [-]: CALL R6 1 1  
L 1:  29 [-]: JUMPIF R6 L3 
      30 [-]: FASTCALL1 62 R5 L2
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 15 [nil]
      33 [-]: CALL R6 1 1  
L 2:  34 [-]: JUMPIF R6 L3 
      35 [-]: LOADK R8 K16 ["Execute"]
      36 [-]: NAMECALL R6 R5 K17 [0x8EB2112D]
      37 [-]: CALL R6 2 0  
L 3:  38 [-]: RETURN R0 0  
L 4:  39 [-]: GETIMPORT R6 1 [nil]
      40 [-]: NAMECALL R6 R6 K18 [0xEF893AEC]
      41 [-]: CALL R6 1 1  
      42 [-]: NAMECALL R7 R2 K19 [0x5C390F04]
      43 [-]: CALL R7 1 1  
      44 [-]: GETIMPORT R8 21 [nil]
      45 [-]: LOADB R9 0   
      46 [-]: SETTABLEKS R9 R8 K22 ["ForceWrinkleOnObjectiveComplete"]
      47 [-]: GETTABLEKS R8 R6 K23 ["goalTag"]
      48 [-]: GETIMPORT R9 7 [nil]
      49 [-]: LOADK R10 K24 ["SwitchToExterminate"]
      50 [-]: CALL R9 1 1  
      51 [-]: JUMPIFNOTEQ R8 R9 L5
      52 [-]: GETIMPORT R8 21 [nil]
      53 [-]: LOADB R9 1   
      54 [-]: SETTABLEKS R9 R8 K22 ["ForceWrinkleOnObjectiveComplete"]
L 5:  55 [-]: GETIMPORT R8 25 [nil]
      56 [-]: JUMPIF R8 L7 
      57 [-]: GETIMPORT R8 27 [nil]
      58 [-]: JUMPIF R8 L6 
      59 [-]: GETIMPORT R8 29 [nil]
      60 [-]: JUMPIF R8 L6 
      61 [-]: GETIMPORT R8 31 [nil]
      62 [-]: JUMPIF R8 L7 
L 6:  63 [-]: RETURN R0 0  
L 7:  64 [-]: GETTABLEKS R8 R6 K32 ["sortieId"]
      65 [-]: JUMPXEQKS R8 K33 L9 [""]
      66 [-]: LOADN R8 4   
      67 [-]: JUMPIFNOTEQ R7 R8 L8
      68 [-]: GETIMPORT R8 21 [nil]
      69 [-]: LOADB R9 1   
      70 [-]: SETTABLEKS R9 R8 K22 ["ForceWrinkleOnObjectiveComplete"]
      71 [-]: JUMP L9
     
L 8:  72 [-]: RETURN R0 0  
L 9:  73 [-]: GETTABLEKS R8 R6 K23 ["goalTag"]
      74 [-]: GETIMPORT R9 7 [nil]
      75 [-]: LOADK R10 K34 ["GhostTower"]
      76 [-]: CALL R9 1 1  
      77 [-]: JUMPIFNOTEQ R8 R9 L10
      78 [-]: RETURN R0 0  
L10:  79 [-]: LOADN R8 5   
      80 [-]: JUMPIFEQ R7 R8 L11
      81 [-]: LOADN R8 9   
      82 [-]: JUMPIFEQ R7 R8 L11
      83 [-]: LOADN R8 4   
      84 [-]: JUMPIFEQ R7 R8 L11
      85 [-]: RETURN R0 0  
L11:  86 [-]: GETIMPORT R8 36 [nil]
      87 [-]: LOADN R9 1   
      88 [-]: LOADN R10 15 
      89 [-]: CALL R8 2 1  
      90 [-]: LOADN R9 1   
      91 [-]: JUMPIFNOTLT R9 R8 L12
      92 [-]: RETURN R0 0  
L12:  93 [-]: GETIMPORT R9 36 [nil]
      94 [-]: LOADN R10 60 
      95 [-]: LOADN R11 90 
      96 [-]: CALL R9 2 1  
L13:  97 [-]: LOADN R10 600
      98 [-]: JUMPIFLT R10 R1 L14
      99 [-]: GETIMPORT R10 31 [nil]
     100 [-]: JUMPIF R10 L15
L14: 101 [-]: RETURN R0 0  
L15: 102 [-]: GETIMPORT R10 25 [nil]
     103 [-]: JUMPIFNOT R10 L16
     104 [-]: NAMECALL R10 R4 K37 [0x4929DAAA]
     105 [-]: CALL R10 1 1 
     106 [-]: JUMPIF R10 L29
L16: 107 [-]: GETIMPORT R10 25 [nil]
     108 [-]: JUMPIF R10 L28
     109 [-]: LOADN R10 5  
     110 [-]: JUMPIFNOTEQ R7 R10 L17
     111 [-]: NAMECALL R10 R4 K37 [0x4929DAAA]
     112 [-]: CALL R10 1 1 
     113 [-]: JUMPIF R10 L29
     114 [-]: JUMP L28
    
L17: 115 [-]: LOADN R10 9  
     116 [-]: JUMPIFNOTEQ R7 R10 L22
     117 [-]: GETIMPORT R12 7 [nil]
     118 [-]: LOADK R13 K38 ["MobDefConsolesTotal"]
     119 [-]: CALL R12 1 1 
     120 [-]: LOADN R13 0  
     121 [-]: NAMECALL R10 R2 K12 [0x0EB34C69]
     122 [-]: CALL R10 3 1 
     123 [-]: GETIMPORT R13 7 [nil]
     124 [-]: LOADK R14 K39 ["MobDefConsolesDone"]
     125 [-]: CALL R13 1 1 
     126 [-]: LOADN R14 0  
     127 [-]: NAMECALL R11 R2 K12 [0x0EB34C69]
     128 [-]: CALL R11 3 1 
     129 [-]: GETIMPORT R14 7 [nil]
     130 [-]: LOADK R15 K40 ["ActiveWave"]
     131 [-]: CALL R14 1 1 
     132 [-]: LOADN R15 0  
     133 [-]: NAMECALL R12 R2 K12 [0x0EB34C69]
     134 [-]: CALL R12 3 1 
     135 [-]: JUMPXEQKN R10 K41 L18 [2]
     136 [-]: LOADN R13 0  
     137 [-]: JUMPIFNOTLT R13 R10 L19
     138 [-]: JUMPIFNOTEQ R11 R10 L19
L18: 139 [-]: RETURN R0 0  
L19: 140 [-]: JUMPXEQKN R11 K41 L28 NOT [2]
     141 [-]: JUMPXEQKN R10 K42 L28 NOT [3]
     142 [-]: JUMPXEQKN R12 K13 L28 NOT [0]
     143 [-]: GETIMPORT R13 3 [nil]
     144 [-]: GETIMPORT R15 7 [nil]
     145 [-]: LOADK R16 K43 ["MDObjectiveMarker"]
     146 [-]: CALL R15 1 -1
     147 [-]: NAMECALL R13 R13 K44 [0xC7FCADA9]
     148 [-]: CALL R13 -1 1
     149 [-]: LOADN R16 1  
     150 [-]: LENGTH R14 R13
     151 [-]: LOADN R15 1  
     152 [-]: FORNPREP R14 L21
L20: 153 [-]: GETTABLE R17 R13 R16
     154 [-]: NAMECALL R17 R17 K45 [0xF4E253B6]
     155 [-]: CALL R17 1 0 
     156 [-]: FORNLOOP R14 L20
L21: 157 [-]: GETIMPORT R14 47 [nil]
     158 [-]: LOADK R15 K48 ["MDProgressBar"]
     159 [-]: CALL R14 1 0 
     160 [-]: JUMP L29
    
     161 [-]: JUMP L28
    
L22: 162 [-]: NAMECALL R10 R4 K37 [0x4929DAAA]
     163 [-]: CALL R10 1 1 
     164 [-]: JUMPIFNOT R10 L23
     165 [-]: RETURN R0 0  
L23: 166 [-]: JUMPIFNOTLT R9 R1 L28
     167 [-]: GETIMPORT R10 3 [nil]
     168 [-]: GETIMPORT R12 7 [nil]
     169 [-]: LOADK R13 K49 ["DisableSabotageObjective"]
     170 [-]: CALL R12 1 -1
     171 [-]: NAMECALL R10 R10 K44 [0xC7FCADA9]
     172 [-]: CALL R10 -1 1
     173 [-]: GETIMPORT R11 51 [nil]
     174 [-]: MOVE R12 R10 
     175 [-]: CALL R11 1 3 
     176 [-]: FORGPREP_INEXT R11 L25
L24: 177 [-]: LOADK R18 K52 ["TriggerPort"]
     178 [-]: NAMECALL R16 R15 K17 [0x8EB2112D]
     179 [-]: CALL R16 2 0 
L25: 180 [-]: FORGLOOP R11 L24 2 [inext]
     181 [-]: GETIMPORT R11 3 [nil]
     182 [-]: GETIMPORT R13 54 [nil]
     183 [-]: LOADK R14 K55 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfoSabotage"]
     184 [-]: CALL R13 1 -1
     185 [-]: NAMECALL R11 R11 K56 [0xFB669000]
     186 [-]: CALL R11 -1 1
     187 [-]: GETIMPORT R12 51 [nil]
     188 [-]: MOVE R13 R11 
     189 [-]: CALL R12 1 3 
     190 [-]: FORGPREP_INEXT R12 L27
L26: 191 [-]: LOADK R19 K57 ["Disable"]
     192 [-]: NAMECALL R17 R16 K17 [0x8EB2112D]
     193 [-]: CALL R17 2 0 
L27: 194 [-]: FORGLOOP R12 L26 2 [inext]
     195 [-]: JUMP L29
    
L28: 196 [-]: ADDK R1 R1 K58 [1]
     197 [-]: GETIMPORT R10 60 [nil]
     198 [-]: LOADN R11 1  
     199 [-]: CALL R10 1 0 
     200 [-]: JUMPBACK L13 
L29: 201 [-]: GETIMPORT R10 25 [nil]
     202 [-]: JUMPIFNOT R10 L32
     203 [-]: GETIMPORT R10 31 [nil]
     204 [-]: JUMPIF R10 L30
     205 [-]: RETURN R0 0  
L30: 206 [-]: GETIMPORT R10 60 [nil]
     207 [-]: LOADN R11 5  
     208 [-]: CALL R10 1 0 
     209 [-]: LOADN R10 4  
     210 [-]: JUMPIFNOTEQ R7 R10 L32
     211 [-]: LOADN R12 1  
     212 [-]: GETUPVAL R13 2
     213 [-]: LENGTH R10 R13
     214 [-]: LOADN R11 1  
     215 [-]: FORNPREP R10 L32
L31: 216 [-]: GETUPVAL R17 2
     217 [-]: GETTABLE R16 R17 R12
     218 [-]: GETTABLEN R15 R16 1
     219 [-]: GETUPVAL R18 2
     220 [-]: GETTABLE R17 R18 R12
     221 [-]: GETTABLEN R16 R17 2
     222 [-]: LOADN R17 0  
     223 [-]: NAMECALL R13 R2 K61 [0xE42ED075]
     224 [-]: CALL R13 4 0 
     225 [-]: FORNLOOP R10 L31
L32: 226 [-]: LOADN R10 7  
     227 [-]: JUMPIFNOTEQ R7 R10 L33
     228 [-]: GETIMPORT R10 21 [nil]
     229 [-]: LOADB R11 1  
     230 [-]: SETTABLEKS R11 R10 K62 ["IntelKill"]
L33: 231 [-]: FASTCALL1 62 R5 L34
     232 [-]: MOVE R11 R5  
     233 [-]: GETIMPORT R10 15 [nil]
     234 [-]: CALL R10 1 1 
L34: 235 [-]: JUMPIF R10 L35
     236 [-]: LOADK R12 K16 ["Execute"]
     237 [-]: NAMECALL R10 R5 K17 [0x8EB2112D]
     238 [-]: CALL R10 2 0 
L35: 239 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["HeadToExit"]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R3 1   
       5 [-]: NAMECALL R0 R0 K5 [0x751F061D]
       6 [-]: CALL R0 3 0  
       7 [-]: RETURN R0 0  



