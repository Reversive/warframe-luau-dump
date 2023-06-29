; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["EndEncounter"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 ["gEncounterHintType"]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 6 [0xC8802016]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L6
L 0:   8 [-]: NAMECALL R7 R6 K7 [0x4C976EDA]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 9 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L6 
      15 [-]: JUMPXEQKNIL R0 L3
      16 [-]: FASTCALL1 40 R0 L2
      17 [-]: MOVE R9 R0   
      18 [-]: GETIMPORT R8 11 [0x0B96777E]
      19 [-]: CALL R8 1 1  
L 2:  20 [-]: JUMPXEQKS R8 K12 L3 NOT ["string"]
      21 [-]: GETIMPORT R10 14 [0x0469F296]
      22 [-]: MOVE R11 R0  
      23 [-]: CALL R10 1 -1
      24 [-]: NAMECALL R8 R7 K15 [0xBC030719]
      25 [-]: CALL R8 -1 1 
      26 [-]: JUMPIFNOT R8 L6
      27 [-]: LOADN R10 4  
      28 [-]: NAMECALL R8 R6 K16 [0xFE9DC265]
      29 [-]: CALL R8 2 0  
      30 [-]: GETIMPORT R8 18 [0xD644C2F1]
      31 [-]: LOADK R10 K19 ["Completing "]
      32 [-]: NAMECALL R11 R7 K20 [0xED4E0128]
      33 [-]: CALL R11 1 1 
      34 [-]: CONCAT R9 R10 R11
      35 [-]: CALL R8 1 0  
      36 [-]: JUMP L6
     
L 3:  37 [-]: GETIMPORT R10 14 [0x0469F296]
      38 [-]: LOADK R11 K21 ["ExterminateSubObjective"]
      39 [-]: CALL R10 1 -1
      40 [-]: NAMECALL R8 R7 K15 [0xBC030719]
      41 [-]: CALL R8 -1 1 
      42 [-]: JUMPIFNOT R8 L4
      43 [-]: GETUPVAL R11 0
      44 [-]: GETTABLEKS R10 R11 K22 ["SUB_OBJECTIVE_COMPLETE"]
      45 [-]: NAMECALL R8 R6 K23 [0x5B18BB5D]
      46 [-]: CALL R8 2 0  
      47 [-]: GETIMPORT R8 18 [0xD644C2F1]
      48 [-]: LOADK R10 K19 ["Completing "]
      49 [-]: NAMECALL R11 R7 K20 [0xED4E0128]
      50 [-]: CALL R11 1 1 
      51 [-]: CONCAT R9 R10 R11
      52 [-]: CALL R8 1 0  
      53 [-]: JUMP L6
     
L 4:  54 [-]: GETIMPORT R10 14 [0x0469F296]
      55 [-]: LOADK R11 K24 ["POI"]
      56 [-]: CALL R10 1 -1
      57 [-]: NAMECALL R8 R7 K15 [0xBC030719]
      58 [-]: CALL R8 -1 1 
      59 [-]: JUMPIF R8 L5 
      60 [-]: GETIMPORT R10 14 [0x0469F296]
      61 [-]: LOADK R11 K25 ["CrewShipPatrol"]
      62 [-]: CALL R10 1 -1
      63 [-]: NAMECALL R8 R7 K15 [0xBC030719]
      64 [-]: CALL R8 -1 1 
      65 [-]: JUMPIF R8 L5 
      66 [-]: GETIMPORT R10 14 [0x0469F296]
      67 [-]: LOADK R11 K26 ["RadarTower"]
      68 [-]: CALL R10 1 -1
      69 [-]: NAMECALL R8 R7 K15 [0xBC030719]
      70 [-]: CALL R8 -1 1 
      71 [-]: JUMPIF R8 L5 
      72 [-]: GETIMPORT R10 14 [0x0469F296]
      73 [-]: LOADK R11 K27 ["AsteroidHangar"]
      74 [-]: CALL R10 1 -1
      75 [-]: NAMECALL R8 R7 K15 [0xBC030719]
      76 [-]: CALL R8 -1 1 
      77 [-]: JUMPIF R8 L5 
      78 [-]: GETIMPORT R10 14 [0x0469F296]
      79 [-]: LOADK R11 K28 ["SuperWeapon"]
      80 [-]: CALL R10 1 -1
      81 [-]: NAMECALL R8 R7 K15 [0xBC030719]
      82 [-]: CALL R8 -1 1 
      83 [-]: JUMPIF R8 L5 
      84 [-]: GETIMPORT R10 14 [0x0469F296]
      85 [-]: LOADK R11 K29 ["MissionObjective"]
      86 [-]: CALL R10 1 -1
      87 [-]: NAMECALL R8 R7 K15 [0xBC030719]
      88 [-]: CALL R8 -1 1 
      89 [-]: JUMPIF R8 L5 
      90 [-]: GETIMPORT R10 14 [0x0469F296]
      91 [-]: LOADK R11 K30 ["TierOne"]
      92 [-]: CALL R10 1 -1
      93 [-]: NAMECALL R8 R7 K15 [0xBC030719]
      94 [-]: CALL R8 -1 1 
      95 [-]: JUMPIFNOT R8 L6
L 5:  96 [-]: LOADN R10 4  
      97 [-]: NAMECALL R8 R6 K16 [0xFE9DC265]
      98 [-]: CALL R8 2 0  
      99 [-]: GETIMPORT R8 18 [0xD644C2F1]
     100 [-]: LOADK R10 K19 ["Completing "]
     101 [-]: NAMECALL R11 R7 K20 [0xED4E0128]
     102 [-]: CALL R11 1 1 
     103 [-]: CONCAT R9 R10 R11
     104 [-]: CALL R8 1 0  
L 6: 105 [-]: FORGLOOP R2 L0 2 [inext]
     106 [-]: RETURN R0 0  



