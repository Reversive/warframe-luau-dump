; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: DUPCLOSURE R5 K5 []
       7 [-]: DUPCLOSURE R6 K6 []
       8 [-]: MOVE R0 R4   
       9 [-]: MOVE R0 R1   
      10 [-]: MOVE R0 R2   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R6 K7 ["LightningHazard"]
      13 [-]: DUPCLOSURE R6 K8 []
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R0 R5   
      16 [-]: SETGLOBAL R6 K9 ["LightningHazardMover"]
      17 [-]: DUPCLOSURE R6 K10 []
      18 [-]: SETGLOBAL R6 K11 ["ExteriorLightning"]
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: SETGLOBAL R6 K13 ["LightningStorm"]
      21 [-]: DUPCLOSURE R6 K14 []
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R6 K15 ["ForcedLightningCinematic"]
      24 [-]: DUPCLOSURE R6 K16 []
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R4   
      28 [-]: SETGLOBAL R6 K17 ["ForcedLightningTutorial"]
      29 [-]: DUPCLOSURE R6 K18 []
      30 [-]: SETGLOBAL R6 K19 ["UpdateLightningBeam"]
      31 [-]: DUPCLOSURE R6 K20 []
      32 [-]: DUPCLOSURE R7 K21 []
      33 [-]: DUPCLOSURE R8 K22 []
      34 [-]: SETGLOBAL R8 K23 ["ForceSpawnCell"]
      35 [-]: DUPCLOSURE R8 K24 []
      36 [-]: MOVE R0 R6   
      37 [-]: SETGLOBAL R8 K25 ["ChangeCell"]
      38 [-]: DUPCLOSURE R8 K26 []
      39 [-]: SETGLOBAL R8 K27 ["SpawnCell"]
      40 [-]: DUPCLOSURE R8 K28 []
      41 [-]: SETGLOBAL R8 K29 ["SpawnPickUp"]
      42 [-]: DUPCLOSURE R8 K30 []
      43 [-]: SETGLOBAL R8 K31 ["StartSocketAnimation"]
      44 [-]: DUPCLOSURE R8 K32 []
      45 [-]: DUPCLOSURE R9 K33 []
      46 [-]: DUPCLOSURE R10 K34 []
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R0 R9   
      49 [-]: SETGLOBAL R10 K35 ["EnableLaserTurret"]
      50 [-]: DUPCLOSURE R10 K36 []
      51 [-]: SETGLOBAL R10 K37 ["SetAttenuation"]
      52 [-]: DUPCLOSURE R10 K38 []
      53 [-]: SETGLOBAL R10 K39 ["IsPlayerHoldingEmptyPowercell"]
      54 [-]: DUPCLOSURE R10 K40 []
      55 [-]: SETGLOBAL R10 K41 ["ReattachCrane"]
      56 [-]: DUPCLOSURE R10 K42 []
      57 [-]: SETGLOBAL R10 K43 ["LaserTurretMakeIceDetonate"]
      58 [-]: DUPCLOSURE R10 K44 []
      59 [-]: SETGLOBAL R10 K45 ["IrisPlayAnimation"]
      60 [-]: DUPCLOSURE R10 K46 []
      61 [-]: SETGLOBAL R10 K47 ["LaserRouterSpin"]
      62 [-]: DUPCLOSURE R10 K48 []
      63 [-]: SETGLOBAL R10 K49 ["LaserRouterProject"]
      64 [-]: DUPCLOSURE R10 K50 []
      65 [-]: SETGLOBAL R10 K51 ["LaserRouterDetach"]
      66 [-]: DUPCLOSURE R10 K52 []
      67 [-]: SETGLOBAL R10 K53 ["SwapMeshes"]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 1 [0x89326C93]
       5 [-]: NAMECALL R3 R3 K3 [0x78298275]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 5 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIFNOT R4 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R4 7 [0xAE2294FA]
      14 [-]: NAMECALL R6 R3 K8 [0xF6EBD926]
      15 [-]: CALL R6 1 1  
      16 [-]: SUB R5 R6 R0 
      17 [-]: CALL R4 1 1  
      18 [-]: LOADN R5 30  
      19 [-]: JUMPIFNOTLT R5 R4 L2
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R4 10 [0x65DDE761]
      22 [-]: JUMPIFNOTLT R1 R4 L3
      23 [-]: GETTABLEKS R4 R2 K11 ["postProcess"]
      24 [-]: GETIMPORT R7 13 [0x7FA0B32A]
      25 [-]: GETIMPORT R8 15 [0xDC4F8F5C]
      26 [-]: MULK R9 R1 K16 [2]
      27 [-]: CALL R8 1 -1 
      28 [-]: CALL R7 -1 1 
      29 [-]: GETIMPORT R8 18 [0x5F74302F]
      30 [-]: MUL R6 R7 R8 
      31 [-]: NAMECALL R4 R4 K19 [0xC7BDB630]
      32 [-]: CALL R4 2 0  
      33 [-]: GETIMPORT R4 21 [0x67652851]
      34 [-]: CALL R4 0 1  
      35 [-]: ADD R1 R1 R4 
      36 [-]: GETIMPORT R4 23 [0xCBD666E1]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: JUMPBACK L2  
L 3:  40 [-]: GETTABLEKS R4 R2 K11 ["postProcess"]
      41 [-]: LOADN R6 0   
      42 [-]: NAMECALL R4 R4 K19 [0xC7BDB630]
      43 [-]: CALL R4 2 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [0x81A1DAA2]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 1 [0x81A1DAA2]
       6 [-]: NAMECALL R2 R2 K4 [0xD199E920]
       7 [-]: CALL R2 1 0  
L 1:   8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L4 
      13 [-]: MOVE R4 R0   
      14 [-]: NAMECALL R2 R1 K5 [0x9307AA51]
      15 [-]: CALL R2 2 0  
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R2 R1 K6 [0x768274D6]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R3 8 [0xD0C3A13B]
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: GETIMPORT R2 3 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: GETIMPORT R4 8 [0xD0C3A13B]
      25 [-]: LOADB R5 0   
      26 [-]: NAMECALL R2 R1 K9 [0x659D451F]
      27 [-]: CALL R2 3 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R1 K2 [0x383D2E7D]
       6 [-]: CALL R3 1 0  
       7 [-]: MOVE R5 R0   
       8 [-]: NAMECALL R3 R1 K3 [0x9307AA51]
       9 [-]: CALL R3 2 0  
L 1:  10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R2 K2 [0x383D2E7D]
      16 [-]: CALL R3 1 0  
      17 [-]: MOVE R5 R0   
      18 [-]: NAMECALL R3 R2 K3 [0x9307AA51]
      19 [-]: CALL R3 2 0  
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1 [0x81A1DAA2]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R4 1 [0x81A1DAA2]
       6 [-]: NAMECALL R4 R4 K4 [0xD199E920]
       7 [-]: CALL R4 1 0  
L 1:   8 [-]: GETIMPORT R5 6 [0xD8E0BD09]
       9 [-]: FASTCALL1 62 R5 L2
      10 [-]: GETIMPORT R4 3 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIF R4 L3 
      13 [-]: GETIMPORT R4 6 [0xD8E0BD09]
      14 [-]: LOADB R6 1   
      15 [-]: NAMECALL R4 R4 K7 [0x768274D6]
      16 [-]: CALL R4 2 0  
L 3:  17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R5 R1   
      19 [-]: GETIMPORT R4 3 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L5 
      22 [-]: NAMECALL R4 R1 K8 [0x383D2E7D]
      23 [-]: CALL R4 1 0  
L 5:  24 [-]: FASTCALL1 62 R3 L6
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 3 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 6:  28 [-]: JUMPIF R4 L7 
      29 [-]: NAMECALL R4 R3 K8 [0x383D2E7D]
      30 [-]: CALL R4 1 0  
L 7:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R0 K2 [0xF4E253B6]
       6 [-]: CALL R3 1 0  
L 1:   7 [-]: GETIMPORT R4 4 [0x81A1DAA2]
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: GETIMPORT R3 4 [0x81A1DAA2]
      13 [-]: NAMECALL R3 R3 K5 [0x6B5E0C7A]
      14 [-]: CALL R3 1 0  
L 3:  15 [-]: FASTCALL1 62 R1 L4
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: JUMPIF R3 L5 
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R3 R1 K6 [0x768274D6]
      22 [-]: CALL R3 2 0  
L 5:  23 [-]: FASTCALL1 62 R2 L6
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 1 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 6:  27 [-]: JUMPIF R3 L7 
      28 [-]: NAMECALL R3 R2 K2 [0xF4E253B6]
      29 [-]: CALL R3 1 0  
L 7:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R0 K2 [0xF4E253B6]
       6 [-]: CALL R3 1 0  
L 1:   7 [-]: GETIMPORT R4 4 [0x81A1DAA2]
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: GETIMPORT R3 4 [0x81A1DAA2]
      13 [-]: NAMECALL R3 R3 K5 [0x6B5E0C7A]
      14 [-]: CALL R3 1 0  
L 3:  15 [-]: FASTCALL1 62 R1 L4
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: JUMPIF R3 L5 
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R3 R1 K6 [0x768274D6]
      22 [-]: CALL R3 2 0  
L 5:  23 [-]: FASTCALL1 62 R2 L6
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 1 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 6:  27 [-]: JUMPIF R3 L7 
      28 [-]: NAMECALL R3 R2 K2 [0xF4E253B6]
      29 [-]: CALL R3 1 0  
L 7:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADB R4 0   
       4 [-]: GETIMPORT R5 1 [0x0469F296]
       5 [-]: LOADK R6 K2 ["LISTENING"]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADNIL R6   
       8 [-]: GETIMPORT R8 4 [0x989454D5]
       9 [-]: GETIMPORT R9 6 [0x65DDE761]
      10 [-]: SUB R7 R8 R9 
      11 [-]: GETIMPORT R8 8 [0x8C245DDD]
      12 [-]: GETIMPORT R9 10 [0xEE3A1299]
      13 [-]: GETIMPORT R10 12 [0xB5B132D6]
      14 [-]: NAMECALL R11 R0 K13 [0xD1586535]
      15 [-]: CALL R11 1 1 
      16 [-]: LOADNIL R12  
      17 [-]: LOADNIL R13  
      18 [-]: LOADNIL R14  
      19 [-]: GETIMPORT R16 15 [0x8F30D3A3]
      20 [-]: FASTCALL1 62 R16 L0
      21 [-]: GETIMPORT R15 17 [0x7B998233]
      22 [-]: CALL R15 1 1 
L 0:  23 [-]: JUMPIFNOT R15 L1
      24 [-]: RETURN R0 0  
L 1:  25 [-]: GETIMPORT R15 15 [0x8F30D3A3]
      26 [-]: FASTCALL1 62 R11 L2
      27 [-]: MOVE R17 R11 
      28 [-]: GETIMPORT R16 17 [0x7B998233]
      29 [-]: CALL R16 1 1 
L 2:  30 [-]: JUMPIF R16 L3
      31 [-]: GETIMPORT R16 19 [0x89326C93]
      32 [-]: GETIMPORT R18 21 [0xB4A09DE3]
      33 [-]: MOVE R19 R11 
      34 [-]: GETIMPORT R20 23 ["ZERO_ROTATION"]
      35 [-]: NAMECALL R16 R16 K24 [0x05909209]
      36 [-]: CALL R16 4 1 
      37 [-]: MOVE R12 R16 
      38 [-]: GETIMPORT R16 19 [0x89326C93]
      39 [-]: GETIMPORT R18 26 [0xD8E0BD09]
      40 [-]: MOVE R19 R11 
      41 [-]: GETIMPORT R20 23 ["ZERO_ROTATION"]
      42 [-]: NAMECALL R16 R16 K24 [0x05909209]
      43 [-]: CALL R16 4 1 
      44 [-]: MOVE R13 R16 
      45 [-]: GETIMPORT R16 19 [0x89326C93]
      46 [-]: GETIMPORT R18 28 [0x333FB670]
      47 [-]: MOVE R19 R11 
      48 [-]: GETIMPORT R20 23 ["ZERO_ROTATION"]
      49 [-]: NAMECALL R16 R16 K24 [0x05909209]
      50 [-]: CALL R16 4 1 
      51 [-]: MOVE R14 R16 
L 3:  52 [-]: NAMECALL R16 R0 K29 [0xF37943FF]
      53 [-]: CALL R16 1 1 
      54 [-]: JUMPIFNOT R16 L18
      55 [-]: GETIMPORT R16 31 [0x67652851]
      56 [-]: CALL R16 0 1 
      57 [-]: ADD R10 R10 R16
      58 [-]: GETIMPORT R16 1 [0x0469F296]
      59 [-]: LOADK R17 K2 ["LISTENING"]
      60 [-]: CALL R16 1 1 
      61 [-]: JUMPIFNOTEQ R5 R16 L10
      62 [-]: GETIMPORT R16 12 [0xB5B132D6]
      63 [-]: JUMPIFNOTLT R16 R10 L5
      64 [-]: FASTCALL1 62 R15 L4
      65 [-]: MOVE R17 R15 
      66 [-]: GETIMPORT R16 17 [0x7B998233]
      67 [-]: CALL R16 1 1 
L 4:  68 [-]: JUMPIF R16 L5
      69 [-]: NAMECALL R16 R15 K32 [0x9E07840A]
      70 [-]: CALL R16 1 1 
      71 [-]: JUMPIFNOT R16 L5
      72 [-]: NAMECALL R16 R15 K33 [0x0D09D3C0]
      73 [-]: CALL R16 1 1 
      74 [-]: MOVE R2 R16  
      75 [-]: GETIMPORT R16 35 [0x55730E1A]
      76 [-]: LOADN R17 1  
      77 [-]: LENGTH R18 R2
      78 [-]: CALL R16 2 1 
      79 [-]: GETTABLE R1 R2 R16
      80 [-]: LOADN R10 0  
      81 [-]: GETIMPORT R9 10 [0xEE3A1299]
L 5:  82 [-]: GETIMPORT R16 10 [0xEE3A1299]
      83 [-]: JUMPIFNOTLE R9 R16 L9
      84 [-]: LOADN R16 0  
      85 [-]: JUMPIFNOTLT R16 R9 L9
      86 [-]: FASTCALL1 62 R1 L6
      87 [-]: MOVE R17 R1  
      88 [-]: GETIMPORT R16 17 [0x7B998233]
      89 [-]: CALL R16 1 1 
L 6:  90 [-]: JUMPIF R16 L17
      91 [-]: NAMECALL R16 R1 K36 [0xC69299ED]
      92 [-]: CALL R16 1 1 
      93 [-]: MOVE R6 R16  
      94 [-]: GETIMPORT R16 38 [0xD41FA32B]
      95 [-]: JUMPIFNOTLE R6 R16 L7
      96 [-]: NAMECALL R16 R1 K39 [0x97CE7A31]
      97 [-]: CALL R16 1 1 
      98 [-]: JUMPIF R16 L17
      99 [-]: NAMECALL R16 R1 K40 [0xE668799A]
     100 [-]: CALL R16 1 1 
     101 [-]: LOADN R17 19 
     102 [-]: JUMPIFEQ R16 R17 L17
     103 [-]: GETIMPORT R16 31 [0x67652851]
     104 [-]: CALL R16 0 1 
     105 [-]: SUB R9 R9 R16
     106 [-]: JUMP L17
    
L 7: 107 [-]: GETIMPORT R16 10 [0xEE3A1299]
     108 [-]: JUMPIFNOTLE R9 R16 L8
     109 [-]: GETIMPORT R16 31 [0x67652851]
     110 [-]: CALL R16 0 1 
     111 [-]: ADD R9 R9 R16
     112 [-]: JUMP L17
    
L 8: 113 [-]: GETIMPORT R9 10 [0xEE3A1299]
     114 [-]: JUMP L17
    
L 9: 115 [-]: LOADN R16 0  
     116 [-]: JUMPIFNOTLE R9 R16 L17
     117 [-]: GETIMPORT R16 1 [0x0469F296]
     118 [-]: LOADK R17 K41 ["ATTACK"]
     119 [-]: CALL R16 1 1 
     120 [-]: MOVE R5 R16  
     121 [-]: GETIMPORT R9 10 [0xEE3A1299]
     122 [-]: JUMP L17
    
L10: 123 [-]: GETIMPORT R16 1 [0x0469F296]
     124 [-]: LOADK R17 K41 ["ATTACK"]
     125 [-]: CALL R16 1 1 
     126 [-]: JUMPIFNOTEQ R5 R16 L15
     127 [-]: JUMPIFNOT R4 L12
     128 [-]: LOADN R16 0  
     129 [-]: JUMPIFNOTLE R7 R16 L11
     130 [-]: GETUPVAL R16 0
     131 [-]: MOVE R17 R12 
     132 [-]: MOVE R18 R13 
     133 [-]: MOVE R19 R14 
     134 [-]: CALL R16 3 0 
     135 [-]: LOADB R4 0   
     136 [-]: GETIMPORT R16 1 [0x0469F296]
     137 [-]: LOADK R17 K42 ["COOLDOWN"]
     138 [-]: CALL R16 1 1 
     139 [-]: MOVE R5 R16  
     140 [-]: GETIMPORT R16 4 [0x989454D5]
     141 [-]: GETIMPORT R17 6 [0x65DDE761]
     142 [-]: SUB R7 R16 R17
     143 [-]: JUMP L17
    
L11: 144 [-]: GETIMPORT R16 31 [0x67652851]
     145 [-]: CALL R16 0 1 
     146 [-]: SUB R7 R7 R16
     147 [-]: JUMP L17
    
L12: 148 [-]: FASTCALL1 62 R1 L13
     149 [-]: MOVE R17 R1  
     150 [-]: GETIMPORT R16 17 [0x7B998233]
     151 [-]: CALL R16 1 1 
L13: 152 [-]: JUMPIFNOT R16 L14
     153 [-]: GETIMPORT R16 1 [0x0469F296]
     154 [-]: LOADK R17 K42 ["COOLDOWN"]
     155 [-]: CALL R16 1 1 
     156 [-]: MOVE R5 R16  
     157 [-]: LOADN R7 0   
     158 [-]: JUMP L17
    
L14: 159 [-]: NAMECALL R16 R1 K13 [0xD1586535]
     160 [-]: CALL R16 1 1 
     161 [-]: MOVE R3 R16  
     162 [-]: GETUPVAL R16 1
     163 [-]: MOVE R17 R3  
     164 [-]: MOVE R18 R13 
     165 [-]: CALL R16 2 0 
     166 [-]: GETIMPORT R16 44 [0xCBD666E1]
     167 [-]: GETIMPORT R17 46 [0xAC6735B6]
     168 [-]: CALL R16 1 0 
     169 [-]: GETUPVAL R16 2
     170 [-]: MOVE R17 R3  
     171 [-]: MOVE R18 R12 
     172 [-]: MOVE R19 R14 
     173 [-]: CALL R16 3 0 
     174 [-]: GETUPVAL R16 3
     175 [-]: MOVE R17 R3  
     176 [-]: CALL R16 1 0 
     177 [-]: LOADB R4 1   
     178 [-]: JUMP L17
    
L15: 179 [-]: GETIMPORT R16 1 [0x0469F296]
     180 [-]: LOADK R17 K42 ["COOLDOWN"]
     181 [-]: CALL R16 1 1 
     182 [-]: JUMPIFNOTEQ R5 R16 L17
     183 [-]: LOADN R16 0  
     184 [-]: JUMPIFNOTLE R8 R16 L16
     185 [-]: GETIMPORT R16 1 [0x0469F296]
     186 [-]: LOADK R17 K2 ["LISTENING"]
     187 [-]: CALL R16 1 1 
     188 [-]: MOVE R5 R16  
     189 [-]: GETIMPORT R8 8 [0x8C245DDD]
     190 [-]: GETIMPORT R10 12 [0xB5B132D6]
     191 [-]: JUMP L17
    
L16: 192 [-]: GETIMPORT R16 31 [0x67652851]
     193 [-]: CALL R16 0 1 
     194 [-]: SUB R8 R8 R16
L17: 195 [-]: GETIMPORT R16 44 [0xCBD666E1]
     196 [-]: LOADN R17 0  
     197 [-]: CALL R16 1 0 
     198 [-]: JUMPBACK L3  
L18: 199 [-]: GETUPVAL R16 0
     200 [-]: MOVE R17 R12 
     201 [-]: MOVE R18 R13 
     202 [-]: MOVE R19 R14 
     203 [-]: CALL R16 3 0 
     204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R1 0   
       1 [-]: LOADNIL R2   
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R2 R3   
L 1:  10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L4 
      15 [-]: GETIMPORT R4 4 [0xD17222C9]
      16 [-]: FASTCALL1 62 R4 L3
      17 [-]: GETIMPORT R3 1 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIFNOT R3 L5
L 4:  20 [-]: RETURN R0 0  
L 5:  21 [-]: LOADNIL R3   
      22 [-]: LOADNIL R4   
      23 [-]: LOADNIL R5   
      24 [-]: FASTCALL1 62 R2 L6
      25 [-]: MOVE R7 R2   
      26 [-]: GETIMPORT R6 1 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 6:  28 [-]: JUMPIF R6 L7 
      29 [-]: GETIMPORT R6 4 [0xD17222C9]
      30 [-]: GETIMPORT R8 6 [0xB4A09DE3]
      31 [-]: GETIMPORT R9 8 ["EMPTY_SYMBOL"]
      32 [-]: GETIMPORT R10 10 ["ZERO_VECTOR"]
      33 [-]: GETIMPORT R11 12 ["ZERO_ROTATION"]
      34 [-]: NAMECALL R6 R6 K13 [0x47901F07]
      35 [-]: CALL R6 5 1  
      36 [-]: MOVE R3 R6   
      37 [-]: GETIMPORT R6 4 [0xD17222C9]
      38 [-]: GETIMPORT R8 15 [0xD8E0BD09]
      39 [-]: GETIMPORT R9 8 ["EMPTY_SYMBOL"]
      40 [-]: GETIMPORT R10 10 ["ZERO_VECTOR"]
      41 [-]: GETIMPORT R11 12 ["ZERO_ROTATION"]
      42 [-]: NAMECALL R6 R6 K13 [0x47901F07]
      43 [-]: CALL R6 5 1  
      44 [-]: MOVE R4 R6   
      45 [-]: GETIMPORT R6 4 [0xD17222C9]
      46 [-]: GETIMPORT R8 17 [0x333FB670]
      47 [-]: GETIMPORT R9 8 ["EMPTY_SYMBOL"]
      48 [-]: GETIMPORT R10 10 ["ZERO_VECTOR"]
      49 [-]: GETIMPORT R11 12 ["ZERO_ROTATION"]
      50 [-]: NAMECALL R6 R6 K13 [0x47901F07]
      51 [-]: CALL R6 5 1  
      52 [-]: MOVE R5 R6   
L 7:  53 [-]: GETUPVAL R6 0
      54 [-]: MOVE R7 R2   
      55 [-]: MOVE R8 R3   
      56 [-]: MOVE R9 R4   
      57 [-]: MOVE R10 R5  
      58 [-]: CALL R6 4 0  
L 8:  59 [-]: JUMPIF R1 L10
      60 [-]: NAMECALL R6 R0 K18 [0xF37943FF]
      61 [-]: CALL R6 1 1  
      62 [-]: JUMPIF R6 L9 
      63 [-]: LOADB R1 1   
L 9:  64 [-]: GETIMPORT R6 20 [0xCBD666E1]
      65 [-]: LOADN R7 0   
      66 [-]: CALL R6 1 0  
      67 [-]: JUMPBACK L8  
L10:  68 [-]: GETUPVAL R6 1
      69 [-]: MOVE R7 R3   
      70 [-]: MOVE R8 R4   
      71 [-]: MOVE R9 R5   
      72 [-]: CALL R6 3 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x1C6B6281]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 5 [0xFA49E380]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R1 5 [0xFA49E380]
      12 [-]: GETIMPORT R3 1 [0x1C6B6281]
      13 [-]: GETIMPORT R4 7 ["EMPTY_SYMBOL"]
      14 [-]: NAMECALL R1 R1 K8 [0xB94B0AB4]
      15 [-]: CALL R1 3 0  
L 4:  16 [-]: NAMECALL R1 R0 K9 [0xF37943FF]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIFNOT R1 L13
      19 [-]: GETIMPORT R2 5 [0xFA49E380]
      20 [-]: FASTCALL1 62 R2 L5
      21 [-]: GETIMPORT R1 3 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 5:  23 [-]: JUMPIF R1 L6 
      24 [-]: GETIMPORT R1 5 [0xFA49E380]
      25 [-]: NAMECALL R1 R1 K10 [0x383D2E7D]
      26 [-]: CALL R1 1 0  
L 6:  27 [-]: GETIMPORT R2 12 [0x10C7234D]
      28 [-]: FASTCALL1 62 R2 L7
      29 [-]: GETIMPORT R1 3 [0x7B998233]
      30 [-]: CALL R1 1 1  
L 7:  31 [-]: JUMPIF R1 L8 
      32 [-]: GETIMPORT R1 12 [0x10C7234D]
      33 [-]: NAMECALL R1 R1 K10 [0x383D2E7D]
      34 [-]: CALL R1 1 0  
L 8:  35 [-]: GETIMPORT R1 14 [0xCBD666E1]
      36 [-]: GETIMPORT R2 17 [0x3630E649]
      37 [-]: LOADN R3 1   
      38 [-]: LOADN R4 3   
      39 [-]: CALL R2 2 -1 
      40 [-]: CALL R1 -1 0 
      41 [-]: GETIMPORT R2 5 [0xFA49E380]
      42 [-]: FASTCALL1 62 R2 L9
      43 [-]: GETIMPORT R1 3 [0x7B998233]
      44 [-]: CALL R1 1 1  
L 9:  45 [-]: JUMPIF R1 L10
      46 [-]: GETIMPORT R1 5 [0xFA49E380]
      47 [-]: NAMECALL R1 R1 K18 [0xF4E253B6]
      48 [-]: CALL R1 1 0  
L10:  49 [-]: GETIMPORT R2 12 [0x10C7234D]
      50 [-]: FASTCALL1 62 R2 L11
      51 [-]: GETIMPORT R1 3 [0x7B998233]
      52 [-]: CALL R1 1 1  
L11:  53 [-]: JUMPIF R1 L12
      54 [-]: GETIMPORT R1 12 [0x10C7234D]
      55 [-]: NAMECALL R1 R1 K18 [0xF4E253B6]
      56 [-]: CALL R1 1 0  
L12:  57 [-]: GETIMPORT R1 14 [0xCBD666E1]
      58 [-]: GETIMPORT R2 17 [0x3630E649]
      59 [-]: LOADN R3 0   
      60 [-]: LOADN R4 2   
      61 [-]: CALL R2 2 -1 
      62 [-]: CALL R1 -1 0 
      63 [-]: JUMPBACK L4  
L13:  64 [-]: GETIMPORT R1 5 [0xFA49E380]
      65 [-]: NAMECALL R1 R1 K18 [0xF4E253B6]
      66 [-]: CALL R1 1 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xCDEA9F95]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R2 5 [0x61A2C868]
       6 [-]: LENGTH R1 R2 
       7 [-]: JUMPXEQKN R1 K6 L2 NOT [0]
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R3 1 [0xCDEA9F95]
      10 [-]: GETIMPORT R4 8 ["EMPTY_SYMBOL"]
      11 [-]: GETIMPORT R5 10 ["ZERO_VECTOR"]
      12 [-]: GETIMPORT R6 12 ["ZERO_ROTATION"]
      13 [-]: MOVE R7 R0   
      14 [-]: NAMECALL R1 R0 K13 [0x47901F07]
      15 [-]: CALL R1 6 1  
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 3 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R2 15 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: NAMECALL R2 R1 K16 [0x383D2E7D]
      25 [-]: CALL R2 1 0  
      26 [-]: MOVE R4 R0   
      27 [-]: GETIMPORT R5 8 ["EMPTY_SYMBOL"]
      28 [-]: NAMECALL R2 R1 K17 [0xB94B0AB4]
      29 [-]: CALL R2 3 0  
L 4:  30 [-]: LOADN R2 0   
L 5:  31 [-]: NAMECALL R3 R0 K18 [0xF37943FF]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIFNOT R3 L6
      34 [-]: GETIMPORT R3 20 [0xC963BE96]
      35 [-]: JUMPIFNOTLT R2 R3 L6
      36 [-]: GETIMPORT R4 5 [0x61A2C868]
      37 [-]: GETIMPORT R5 22 [0x55730E1A]
      38 [-]: LOADN R6 1   
      39 [-]: GETIMPORT R8 5 [0x61A2C868]
      40 [-]: LENGTH R7 R8 
      41 [-]: CALL R5 2 1  
      42 [-]: GETTABLE R3 R4 R5
      43 [-]: NAMECALL R3 R3 K23 [0xD1586535]
      44 [-]: CALL R3 1 1  
      45 [-]: MOVE R6 R3   
      46 [-]: NAMECALL R4 R1 K24 [0x9307AA51]
      47 [-]: CALL R4 2 0  
      48 [-]: GETIMPORT R4 15 [0xCBD666E1]
      49 [-]: GETIMPORT R5 26 [0x007EE976]
      50 [-]: CALL R4 1 0  
      51 [-]: GETIMPORT R4 26 [0x007EE976]
      52 [-]: ADD R2 R2 R4 
      53 [-]: JUMPBACK L5  
L 6:  54 [-]: FASTCALL1 62 R1 L7
      55 [-]: MOVE R4 R1   
      56 [-]: GETIMPORT R3 3 [0x7B998233]
      57 [-]: CALL R3 1 1  
L 7:  58 [-]: JUMPIF R3 L8 
      59 [-]: NAMECALL R3 R1 K27 [0xF4E253B6]
      60 [-]: CALL R3 1 0  
L 8:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x1C6B6281]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 5 [0xFA49E380]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R1 R0 K6 [0xD1586535]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R2 5 [0xFA49E380]
      14 [-]: GETIMPORT R4 1 [0x1C6B6281]
      15 [-]: GETIMPORT R5 8 ["EMPTY_SYMBOL"]
      16 [-]: NAMECALL R2 R2 K9 [0xB94B0AB4]
      17 [-]: CALL R2 3 0  
      18 [-]: GETUPVAL R2 0
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 0  
      21 [-]: GETIMPORT R2 11 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: GETIMPORT R2 5 [0xFA49E380]
      25 [-]: NAMECALL R2 R2 K12 [0xF4E253B6]
      26 [-]: CALL R2 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R3 1 [0x1C6B6281]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 1 [0x1C6B6281]
       7 [-]: NAMECALL R2 R2 K4 [0xD1586535]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: JUMP L2
     
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADNIL R2   
      13 [-]: LOADNIL R3   
      14 [-]: LOADNIL R4   
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R6 R1   
      17 [-]: GETIMPORT R5 3 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIF R5 L4 
      20 [-]: GETIMPORT R5 6 [0x89326C93]
      21 [-]: GETIMPORT R7 8 [0xB4A09DE3]
      22 [-]: MOVE R8 R1   
      23 [-]: GETIMPORT R9 10 ["ZERO_ROTATION"]
      24 [-]: NAMECALL R5 R5 K11 [0x05909209]
      25 [-]: CALL R5 4 1  
      26 [-]: MOVE R2 R5   
      27 [-]: GETIMPORT R5 6 [0x89326C93]
      28 [-]: GETIMPORT R7 13 [0xD8E0BD09]
      29 [-]: MOVE R8 R1   
      30 [-]: GETIMPORT R9 10 ["ZERO_ROTATION"]
      31 [-]: NAMECALL R5 R5 K11 [0x05909209]
      32 [-]: CALL R5 4 1  
      33 [-]: MOVE R3 R5   
      34 [-]: GETIMPORT R5 6 [0x89326C93]
      35 [-]: GETIMPORT R7 15 [0x333FB670]
      36 [-]: MOVE R8 R1   
      37 [-]: GETIMPORT R9 10 ["ZERO_ROTATION"]
      38 [-]: NAMECALL R5 R5 K11 [0x05909209]
      39 [-]: CALL R5 4 1  
      40 [-]: MOVE R4 R5   
L 4:  41 [-]: NAMECALL R5 R0 K16 [0xF37943FF]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOT R5 L5
      44 [-]: GETUPVAL R5 0
      45 [-]: MOVE R6 R1   
      46 [-]: MOVE R7 R3   
      47 [-]: CALL R5 2 0  
      48 [-]: GETIMPORT R5 18 [0xCBD666E1]
      49 [-]: LOADN R6 3   
      50 [-]: CALL R5 1 0  
      51 [-]: GETUPVAL R5 1
      52 [-]: MOVE R6 R1   
      53 [-]: MOVE R7 R2   
      54 [-]: MOVE R8 R4   
      55 [-]: CALL R5 3 0  
      56 [-]: GETIMPORT R5 18 [0xCBD666E1]
      57 [-]: LOADN R6 1   
      58 [-]: CALL R5 1 0  
      59 [-]: GETUPVAL R5 2
      60 [-]: MOVE R6 R2   
      61 [-]: MOVE R7 R3   
      62 [-]: MOVE R8 R4   
      63 [-]: CALL R5 3 0  
      64 [-]: GETIMPORT R5 18 [0xCBD666E1]
      65 [-]: LOADN R6 2   
      66 [-]: CALL R5 1 0  
      67 [-]: JUMPBACK L4  
L 5:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: GETIMPORT R3 1 [0x0469F296]
       3 [-]: LOADK R4 K2 ["BeamEndPoint"]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L3 
      10 [-]: GETIMPORT R4 6 [0xCBD666E1]
      11 [-]: LOADN R5 0   
      12 [-]: CALL R4 1 0  
      13 [-]: GETIMPORT R6 8 [0xCDEA9F95]
      14 [-]: NAMECALL R4 R0 K9 [0x0542D42B]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIF R4 L4 
      17 [-]: GETIMPORT R6 8 [0xCDEA9F95]
      18 [-]: GETIMPORT R7 11 ["EMPTY_SYMBOL"]
      19 [-]: GETIMPORT R8 13 ["ZERO_VECTOR"]
      20 [-]: GETIMPORT R9 15 ["ZERO_ROTATION"]
      21 [-]: NAMECALL R4 R0 K16 [0x47901F07]
      22 [-]: CALL R4 5 1  
      23 [-]: MOVE R2 R4   
      24 [-]: GETIMPORT R4 18 [0x89326C93]
      25 [-]: MOVE R6 R3   
      26 [-]: NAMECALL R7 R0 K19 [0xD1586535]
      27 [-]: CALL R7 1 -1 
      28 [-]: NAMECALL R4 R4 K20 [0xC7B81E8D]
      29 [-]: CALL R4 -1 1 
      30 [-]: MOVE R1 R4   
      31 [-]: FASTCALL1 62 R1 L2
      32 [-]: MOVE R5 R1   
      33 [-]: GETIMPORT R4 4 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 2:  35 [-]: JUMPIF R4 L4 
      36 [-]: MOVE R6 R1   
      37 [-]: GETIMPORT R7 11 ["EMPTY_SYMBOL"]
      38 [-]: NAMECALL R4 R2 K21 [0xB94B0AB4]
      39 [-]: CALL R4 3 0  
      40 [-]: JUMP L4
     
L 3:  41 [-]: GETIMPORT R4 6 [0xCBD666E1]
      42 [-]: LOADN R5 0   
      43 [-]: CALL R4 1 0  
      44 [-]: JUMPBACK L0  
L 4:  45 [-]: FASTCALL1 62 R0 L5
      46 [-]: MOVE R5 R0   
      47 [-]: GETIMPORT R4 4 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 5:  49 [-]: JUMPIF R4 L11
      50 [-]: FASTCALL1 62 R2 L6
      51 [-]: MOVE R5 R2   
      52 [-]: GETIMPORT R4 4 [0x7B998233]
      53 [-]: CALL R4 1 1  
L 6:  54 [-]: JUMPIF R4 L11
      55 [-]: NAMECALL R4 R0 K22 [0xD8140B94]
      56 [-]: CALL R4 1 1  
      57 [-]: JUMPIFNOT R4 L9
      58 [-]: NAMECALL R4 R2 K22 [0xD8140B94]
      59 [-]: CALL R4 1 1  
      60 [-]: JUMPIF R4 L9 
      61 [-]: GETIMPORT R4 18 [0x89326C93]
      62 [-]: MOVE R6 R3   
      63 [-]: NAMECALL R7 R0 K19 [0xD1586535]
      64 [-]: CALL R7 1 -1 
      65 [-]: NAMECALL R4 R4 K20 [0xC7B81E8D]
      66 [-]: CALL R4 -1 1 
      67 [-]: MOVE R1 R4   
      68 [-]: FASTCALL1 62 R1 L7
      69 [-]: MOVE R5 R1   
      70 [-]: GETIMPORT R4 4 [0x7B998233]
      71 [-]: CALL R4 1 1  
L 7:  72 [-]: JUMPIF R4 L8 
      73 [-]: MOVE R6 R1   
      74 [-]: GETIMPORT R7 11 ["EMPTY_SYMBOL"]
      75 [-]: NAMECALL R4 R2 K21 [0xB94B0AB4]
      76 [-]: CALL R4 3 0  
L 8:  77 [-]: NAMECALL R4 R2 K23 [0x383D2E7D]
      78 [-]: CALL R4 1 0  
      79 [-]: JUMP L10
    
L 9:  80 [-]: NAMECALL R4 R0 K22 [0xD8140B94]
      81 [-]: CALL R4 1 1  
      82 [-]: JUMPIF R4 L10
      83 [-]: NAMECALL R4 R2 K22 [0xD8140B94]
      84 [-]: CALL R4 1 1  
      85 [-]: JUMPIFNOT R4 L10
      86 [-]: NAMECALL R4 R2 K24 [0xF4E253B6]
      87 [-]: CALL R4 1 0  
L10:  88 [-]: GETIMPORT R4 6 [0xCBD666E1]
      89 [-]: LOADN R5 0   
      90 [-]: CALL R4 1 0  
      91 [-]: JUMPBACK L4  
L11:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 478
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R3   
       1 [-]: MOVE R4 R1   
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 1 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: NAMECALL R5 R0 K2 [0xD1586535]
       8 [-]: CALL R5 1 1  
       9 [-]: MOVE R4 R5   
L 1:  10 [-]: MOVE R5 R2   
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 1 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIFNOT R6 L3
      16 [-]: NAMECALL R6 R0 K3 [0xCB3851B8]
      17 [-]: CALL R6 1 1  
      18 [-]: MOVE R5 R6   
L 3:  19 [-]: FASTCALL1 62 R0 L4
      20 [-]: MOVE R7 R0   
      21 [-]: GETIMPORT R6 1 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 4:  23 [-]: JUMPIF R6 L5 
      24 [-]: NAMECALL R6 R0 K4 [0xA2880940]
      25 [-]: CALL R6 1 0  
L 5:  26 [-]: GETIMPORT R6 6 [0x89326C93]
      27 [-]: GETIMPORT R8 8 [0xFF91F8CE]
      28 [-]: MOVE R9 R4   
      29 [-]: MOVE R10 R5  
      30 [-]: GETIMPORT R11 6 [0x89326C93]
      31 [-]: NAMECALL R11 R11 K9 [0xE3A0BBCA]
      32 [-]: CALL R11 1 -1
      33 [-]: NAMECALL R6 R6 K10 [0x05909209]
      34 [-]: CALL R6 -1 1 
      35 [-]: MOVE R3 R6   
      36 [-]: RETURN R3 1  


; Name:            
; Defined at line: 500
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0xCBD666E1]
       1 [-]: LOADN R4 0   
       2 [-]: CALL R3 1 0  
       3 [-]: GETIMPORT R3 3 [0x89326C93]
       4 [-]: MOVE R5 R0   
       5 [-]: MOVE R6 R1   
       6 [-]: MOVE R7 R2   
       7 [-]: GETIMPORT R8 3 [0x89326C93]
       8 [-]: NAMECALL R8 R8 K4 [0xE3A0BBCA]
       9 [-]: CALL R8 1 -1 
      10 [-]: NAMECALL R3 R3 K5 [0x05909209]
      11 [-]: CALL R3 -1 1 
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 506
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xCB3851B8]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [0xFF91F8CE]
       5 [-]: GETIMPORT R4 5 [0xCBD666E1]
       6 [-]: LOADN R5 0   
       7 [-]: CALL R4 1 0  
       8 [-]: GETIMPORT R4 7 [0x89326C93]
       9 [-]: MOVE R6 R3   
      10 [-]: MOVE R7 R1   
      11 [-]: MOVE R8 R2   
      12 [-]: GETIMPORT R9 7 [0x89326C93]
      13 [-]: NAMECALL R9 R9 K8 [0xE3A0BBCA]
      14 [-]: CALL R9 1 -1 
      15 [-]: NAMECALL R4 R4 K9 [0x05909209]
      16 [-]: CALL R4 -1 1 
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x0D09D3C0]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: LOADNIL R3   
       4 [-]: LOADNIL R4   
       5 [-]: LOADN R7 1   
       6 [-]: LENGTH R5 R1 
       7 [-]: LOADN R6 1   
       8 [-]: FORNPREP R5 L4
L 0:   9 [-]: NAMECALL R8 R0 K1 [0xF37943FF]
      10 [-]: CALL R8 1 1  
      11 [-]: JUMPIFNOT R8 L3
      12 [-]: GETTABLE R8 R1 R7
      13 [-]: GETIMPORT R10 3 [0x61B1319F]
      14 [-]: NAMECALL R8 R8 K4 [0xF2DEAF69]
      15 [-]: CALL R8 2 1  
      16 [-]: JUMPIFNOT R8 L1
      17 [-]: GETTABLE R2 R1 R7
      18 [-]: NAMECALL R8 R2 K5 [0xDE321E6F]
      19 [-]: CALL R8 1 1  
      20 [-]: LOADN R11 4  
      21 [-]: NAMECALL R9 R8 K6 [0xD5CAFC74]
      22 [-]: CALL R9 2 1  
      23 [-]: LOADN R10 4  
      24 [-]: JUMPIFNOTLT R9 R10 L3
      25 [-]: MOVE R12 R9  
      26 [-]: NAMECALL R10 R8 K7 [0x8C8D4BA5]
      27 [-]: CALL R10 2 0 
      28 [-]: JUMP L3
     
L 1:  29 [-]: GETTABLE R8 R1 R7
      30 [-]: GETIMPORT R10 9 [0x1B87D39B]
      31 [-]: NAMECALL R8 R8 K4 [0xF2DEAF69]
      32 [-]: CALL R8 2 1  
      33 [-]: JUMPIFNOT R8 L2
      34 [-]: GETTABLE R3 R1 R7
      35 [-]: GETUPVAL R8 0
      36 [-]: MOVE R9 R3   
      37 [-]: CALL R8 1 1  
      38 [-]: MOVE R4 R8   
      39 [-]: NAMECALL R8 R0 K10 [0xF4E253B6]
      40 [-]: CALL R8 1 0  
      41 [-]: JUMP L3
     
L 2:  42 [-]: GETTABLE R8 R1 R7
      43 [-]: GETIMPORT R10 12 [0xFF91F8CE]
      44 [-]: NAMECALL R8 R8 K4 [0xF2DEAF69]
      45 [-]: CALL R8 2 1  
      46 [-]: JUMPIFNOT R8 L3
      47 [-]: GETTABLE R8 R1 R7
      48 [-]: JUMPIFEQ R8 R4 L3
      49 [-]: GETTABLE R8 R1 R7
      50 [-]: NAMECALL R8 R8 K13 [0xD1586535]
      51 [-]: CALL R8 1 1  
      52 [-]: GETTABLE R9 R1 R7
      53 [-]: NAMECALL R9 R9 K14 [0xCB3851B8]
      54 [-]: CALL R9 1 1  
      55 [-]: GETTABLE R10 R1 R7
      56 [-]: NAMECALL R10 R10 K15 [0xA2880940]
      57 [-]: CALL R10 1 0 
      58 [-]: GETIMPORT R10 17 [0x4285A07E]
      59 [-]: GETIMPORT R11 19 [0xCBD666E1]
      60 [-]: LOADN R12 0  
      61 [-]: CALL R11 1 0 
      62 [-]: GETIMPORT R11 21 [0x89326C93]
      63 [-]: MOVE R13 R10 
      64 [-]: MOVE R14 R8  
      65 [-]: MOVE R15 R9  
      66 [-]: GETIMPORT R16 21 [0x89326C93]
      67 [-]: NAMECALL R16 R16 K22 [0xE3A0BBCA]
      68 [-]: CALL R16 1 -1
      69 [-]: NAMECALL R11 R11 K23 [0x05909209]
      70 [-]: CALL R11 -1 1
L 3:  71 [-]: FORNLOOP R5 L0
L 4:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 544
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADN R1 0   
       1 [-]: LOADB R2 1   
       2 [-]: NEWTABLE R3 0 0
L 0:   3 [-]: NAMECALL R4 R0 K0 [0xF37943FF]
       4 [-]: CALL R4 1 1  
       5 [-]: JUMPIFNOT R4 L13
       6 [-]: GETIMPORT R4 2 [0x89326C93]
       7 [-]: GETIMPORT R6 4 [0xFF91F8CE]
       8 [-]: NAMECALL R4 R4 K5 [0x75531B04]
       9 [-]: CALL R4 2 1  
      10 [-]: GETIMPORT R5 2 [0x89326C93]
      11 [-]: GETIMPORT R7 7 [0x1B87D39B]
      12 [-]: NAMECALL R5 R5 K5 [0x75531B04]
      13 [-]: CALL R5 2 1  
      14 [-]: ADD R6 R4 R5 
      15 [-]: GETIMPORT R7 2 [0x89326C93]
      16 [-]: NAMECALL R7 R7 K8 [0x8B5B1F58]
      17 [-]: CALL R7 1 1  
      18 [-]: FASTCALL1 62 R7 L1
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 10 [0x7B998233]
      21 [-]: CALL R8 1 1  
L 1:  22 [-]: JUMPIF R8 L5 
      23 [-]: LOADN R10 1  
      24 [-]: LENGTH R8 R7 
      25 [-]: LOADN R9 1   
      26 [-]: FORNPREP R8 L5
L 2:  27 [-]: GETTABLE R11 R7 R10
      28 [-]: GETIMPORT R14 12 [0x901C7231]
      29 [-]: NAMECALL R12 R11 K13 [0x0866B4BD]
      30 [-]: CALL R12 2 1 
      31 [-]: JUMPIF R12 L3
      32 [-]: GETIMPORT R14 15 [0xA8A0515E]
      33 [-]: NAMECALL R12 R11 K13 [0x0866B4BD]
      34 [-]: CALL R12 2 1 
      35 [-]: JUMPIFNOT R12 L4
L 3:  36 [-]: ADDK R1 R1 K16 [1]
L 4:  37 [-]: FORNLOOP R8 L2
L 5:  38 [-]: ADD R6 R6 R1 
      39 [-]: GETIMPORT R8 18 [0xAC167E78]
      40 [-]: JUMPIFNOTLT R6 R8 L11
      41 [-]: JUMPIFNOT R2 L10
      42 [-]: GETIMPORT R8 2 [0x89326C93]
      43 [-]: GETIMPORT R10 20 [0x550A9136]
      44 [-]: NAMECALL R8 R8 K21 [0xC7FCADA9]
      45 [-]: CALL R8 2 1  
      46 [-]: MOVE R3 R8   
      47 [-]: LENGTH R8 R3 
      48 [-]: LOADN R9 0   
      49 [-]: JUMPIFNOTLT R9 R8 L8
      50 [-]: LENGTH R10 R3
      51 [-]: LOADN R8 1   
      52 [-]: LOADN R9 -1  
      53 [-]: FORNPREP R8 L8
L 6:  54 [-]: GETTABLE R11 R3 R10
      55 [-]: NAMECALL R12 R11 K0 [0xF37943FF]
      56 [-]: CALL R12 1 1 
      57 [-]: JUMPIF R12 L7
      58 [-]: GETIMPORT R12 24 [0x9C1F3B5A]
      59 [-]: MOVE R13 R3  
      60 [-]: MOVE R14 R10 
      61 [-]: CALL R12 2 0 
L 7:  62 [-]: FORNLOOP R8 L6
L 8:  63 [-]: LOADN R10 1  
      64 [-]: LENGTH R8 R3 
      65 [-]: LOADN R9 1   
      66 [-]: FORNPREP R8 L12
L 9:  67 [-]: GETIMPORT R11 26 [0x55730E1A]
      68 [-]: LOADN R12 1  
      69 [-]: LENGTH R13 R3
      70 [-]: CALL R11 2 1 
      71 [-]: GETTABLE R12 R3 R11
      72 [-]: NAMECALL R13 R12 K27 [0xD1586535]
      73 [-]: CALL R13 1 1 
      74 [-]: NAMECALL R14 R12 K28 [0xCB3851B8]
      75 [-]: CALL R14 1 1 
      76 [-]: GETIMPORT R15 2 [0x89326C93]
      77 [-]: GETIMPORT R17 7 [0x1B87D39B]
      78 [-]: MOVE R18 R13 
      79 [-]: MOVE R19 R14 
      80 [-]: GETIMPORT R20 2 [0x89326C93]
      81 [-]: NAMECALL R20 R20 K29 [0xE3A0BBCA]
      82 [-]: CALL R20 1 -1
      83 [-]: NAMECALL R15 R15 K30 [0x05909209]
      84 [-]: CALL R15 -1 0
      85 [-]: JUMP L12
    
      86 [-]: FORNLOOP R8 L9
      87 [-]: JUMP L12
    
L10:  88 [-]: GETIMPORT R8 32 [0xCBD666E1]
      89 [-]: GETIMPORT R9 34 [0xE5719248]
      90 [-]: CALL R8 1 0  
      91 [-]: LOADB R2 1   
      92 [-]: JUMP L12
    
L11:  93 [-]: LOADB R2 0   
L12:  94 [-]: LOADN R1 0   
      95 [-]: GETIMPORT R8 32 [0xCBD666E1]
      96 [-]: LOADN R9 1   
      97 [-]: CALL R8 1 0  
      98 [-]: JUMPBACK L0  
L13:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 601
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x9618A06A]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [0x0357B4F2]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R0 7 [0x89326C93]
      12 [-]: GETIMPORT R2 5 [0x0357B4F2]
      13 [-]: NAMECALL R0 R0 K8 [0xC7FCADA9]
      14 [-]: CALL R0 2 1  
      15 [-]: LENGTH R1 R0 
      16 [-]: LOADN R2 0   
      17 [-]: JUMPIFNOTLT R2 R1 L4
      18 [-]: GETIMPORT R1 10 [0x55730E1A]
      19 [-]: LOADN R2 1   
      20 [-]: LENGTH R3 R0 
      21 [-]: CALL R1 2 1  
      22 [-]: GETTABLE R2 R0 R1
      23 [-]: NAMECALL R2 R2 K11 [0xD1586535]
      24 [-]: CALL R2 1 1  
      25 [-]: GETTABLE R3 R0 R1
      26 [-]: NAMECALL R3 R3 K12 [0xCB3851B8]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R4 7 [0x89326C93]
      29 [-]: GETIMPORT R6 1 [0x9618A06A]
      30 [-]: MOVE R7 R2   
      31 [-]: MOVE R8 R3   
      32 [-]: GETIMPORT R9 7 [0x89326C93]
      33 [-]: NAMECALL R9 R9 K13 [0xE3A0BBCA]
      34 [-]: CALL R9 1 -1 
      35 [-]: NAMECALL R4 R4 K14 [0x05909209]
      36 [-]: CALL R4 -1 0 
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 616
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x59FBBBF1]
       1 [-]: GETIMPORT R2 3 [0x62D69CED]
       2 [-]: LOADB R3 0   
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R0 R0 K4 [0x5D985C7E]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 6 [0xCBD666E1]
       7 [-]: LOADK R1 K7 [1.5]
       8 [-]: CALL R0 1 0  
       9 [-]: GETIMPORT R0 9 [0x0C1B53A6]
      10 [-]: LOADK R2 K10 ["MoveTo"]
      11 [-]: NAMECALL R0 R0 K11 [0x8EB2112D]
      12 [-]: CALL R0 2 0  
      13 [-]: GETIMPORT R0 6 [0xCBD666E1]
      14 [-]: LOADK R1 K12 [0.5]
      15 [-]: CALL R0 1 0  
      16 [-]: GETIMPORT R0 1 [0x59FBBBF1]
      17 [-]: GETIMPORT R2 14 [0x27299C2B]
      18 [-]: LOADB R3 1   
      19 [-]: LOADB R4 1   
      20 [-]: NAMECALL R0 R0 K4 [0x5D985C7E]
      21 [-]: CALL R0 4 0  
      22 [-]: GETIMPORT R0 16 [0x2763F111]
      23 [-]: JUMPIFNOT R0 L1
      24 [-]: GETIMPORT R0 18 [0x4A867484]
      25 [-]: JUMPIFNOT R0 L0
      26 [-]: GETIMPORT R0 20 [0x4D8ACD4F]
      27 [-]: LOADK R2 K21 ["MaterialSwitch"]
      28 [-]: NAMECALL R0 R0 K11 [0x8EB2112D]
      29 [-]: CALL R0 2 0  
L 0:  30 [-]: GETIMPORT R0 23 [0xF7659273]
      31 [-]: LOADK R2 K10 ["MoveTo"]
      32 [-]: NAMECALL R0 R0 K11 [0x8EB2112D]
      33 [-]: CALL R0 2 0  
      34 [-]: GETIMPORT R0 6 [0xCBD666E1]
      35 [-]: LOADK R1 K12 [0.5]
      36 [-]: CALL R0 1 0  
      37 [-]: GETIMPORT R0 20 [0x4D8ACD4F]
      38 [-]: LOADB R2 0   
      39 [-]: NAMECALL R0 R0 K24 [0x768274D6]
      40 [-]: CALL R0 2 0  
      41 [-]: JUMP L2
     
L 1:  42 [-]: GETIMPORT R0 20 [0x4D8ACD4F]
      43 [-]: LOADB R2 0   
      44 [-]: NAMECALL R0 R0 K24 [0x768274D6]
      45 [-]: CALL R0 2 0  
      46 [-]: GETIMPORT R0 23 [0xF7659273]
      47 [-]: LOADK R2 K10 ["MoveTo"]
      48 [-]: NAMECALL R0 R0 K11 [0x8EB2112D]
      49 [-]: CALL R0 2 0  
L 2:  50 [-]: GETIMPORT R1 26 [0x12A32263]
      51 [-]: FASTCALL1 62 R1 L3
      52 [-]: GETIMPORT R0 28 [0x7B998233]
      53 [-]: CALL R0 1 1  
L 3:  54 [-]: JUMPIF R0 L4 
      55 [-]: GETIMPORT R0 1 [0x59FBBBF1]
      56 [-]: LOADN R2 0   
      57 [-]: GETIMPORT R3 26 [0x12A32263]
      58 [-]: NAMECALL R0 R0 K29 [0xCDDC3ABB]
      59 [-]: CALL R0 3 0  
L 4:  60 [-]: GETIMPORT R0 1 [0x59FBBBF1]
      61 [-]: GETIMPORT R2 31 [0x30C41D96]
      62 [-]: LOADB R3 1   
      63 [-]: LOADB R4 0   
      64 [-]: NAMECALL R0 R0 K4 [0x5D985C7E]
      65 [-]: CALL R0 4 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 644
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x49322BEB]
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K2 L1 [0]
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: JUMPIFNOT R0 L6
      10 [-]: LOADN R3 1   
      11 [-]: GETIMPORT R4 1 [0x49322BEB]
      12 [-]: LENGTH R1 R4 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L10
L 3:  15 [-]: GETIMPORT R6 1 [0x49322BEB]
      16 [-]: GETTABLE R5 R6 R3
      17 [-]: FASTCALL1 62 R5 L4
      18 [-]: GETIMPORT R4 4 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 4:  20 [-]: JUMPIF R4 L5 
      21 [-]: GETIMPORT R5 1 [0x49322BEB]
      22 [-]: GETTABLE R4 R5 R3
      23 [-]: NAMECALL R4 R4 K5 [0x383D2E7D]
      24 [-]: CALL R4 1 0  
L 5:  25 [-]: FORNLOOP R1 L3
      26 [-]: RETURN R0 0  
L 6:  27 [-]: LOADN R3 1   
      28 [-]: GETIMPORT R4 1 [0x49322BEB]
      29 [-]: LENGTH R1 R4 
      30 [-]: LOADN R2 1   
      31 [-]: FORNPREP R1 L10
L 7:  32 [-]: GETIMPORT R6 1 [0x49322BEB]
      33 [-]: GETTABLE R5 R6 R3
      34 [-]: FASTCALL1 62 R5 L8
      35 [-]: GETIMPORT R4 4 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 8:  37 [-]: JUMPIF R4 L9 
      38 [-]: GETIMPORT R5 1 [0x49322BEB]
      39 [-]: GETTABLE R4 R5 R3
      40 [-]: NAMECALL R4 R4 K6 [0xF4E253B6]
      41 [-]: CALL R4 1 0  
L 9:  42 [-]: FORNLOOP R1 L7
L10:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 664
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [0x49322BEB]
       1 [-]: LENGTH R3 R4 
       2 [-]: JUMPXEQKN R3 K2 L2 [0]
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 4 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L3
L 2:  13 [-]: LOADB R3 0   
      14 [-]: RETURN R3 1  
L 3:  15 [-]: LOADNIL R3   
      16 [-]: GETIMPORT R5 6 [0x06DDB8BD]
      17 [-]: GETTABLE R4 R5 R2
      18 [-]: GETIMPORT R6 6 [0x06DDB8BD]
      19 [-]: ADDK R7 R2 K7 [1]
      20 [-]: GETTABLE R5 R6 R7
      21 [-]: GETIMPORT R7 6 [0x06DDB8BD]
      22 [-]: LENGTH R6 R7 
      23 [-]: JUMPIFNOTEQ R2 R6 L4
      24 [-]: LOADN R5 1   
      25 [-]: JUMP L5
     
L 4:  26 [-]: JUMPXEQKN R2 K7 L5 NOT [1]
      27 [-]: LOADN R4 0   
L 5:  28 [-]: JUMPIFNOT R0 L6
      29 [-]: GETIMPORT R3 9 [0x9C88DD57]
      30 [-]: JUMP L7
     
L 6:  31 [-]: GETIMPORT R3 11 [0x842701A6]
L 7:  32 [-]: DIV R6 R1 R3 
      33 [-]: JUMPIFNOT R0 L9
      34 [-]: JUMPIFNOTLT R4 R6 L11
      35 [-]: JUMPIFNOTLE R6 R5 L11
      36 [-]: GETIMPORT R9 13 [0x782F60D9]
      37 [-]: GETIMPORT R11 6 [0x06DDB8BD]
      38 [-]: LENGTH R10 R11
      39 [-]: DIV R8 R9 R10
      40 [-]: MUL R7 R8 R2 
      41 [-]: GETIMPORT R8 15 [0x0F3F033A]
      42 [-]: MOVE R10 R7  
      43 [-]: NAMECALL R8 R8 K16 [0x6B884107]
      44 [-]: CALL R8 2 0  
      45 [-]: GETIMPORT R9 1 [0x49322BEB]
      46 [-]: GETTABLE R8 R9 R2
      47 [-]: NAMECALL R8 R8 K17 [0x383D2E7D]
      48 [-]: CALL R8 1 0  
      49 [-]: GETIMPORT R9 6 [0x06DDB8BD]
      50 [-]: LENGTH R8 R9 
      51 [-]: JUMPIFNOTLT R2 R8 L8
      52 [-]: ADDK R2 R2 K7 [1]
      53 [-]: RETURN R2 1  
L 8:  54 [-]: LOADNIL R2   
      55 [-]: RETURN R2 1  
      56 [-]: RETURN R0 0  
L 9:  57 [-]: JUMPIFNOTLT R4 R6 L11
      58 [-]: JUMPIFNOTLE R6 R5 L11
      59 [-]: GETIMPORT R10 1 [0x49322BEB]
      60 [-]: LENGTH R9 R10
      61 [-]: SUB R8 R9 R2 
      62 [-]: ADDK R7 R8 K7 [1]
      63 [-]: GETIMPORT R10 13 [0x782F60D9]
      64 [-]: GETIMPORT R12 6 [0x06DDB8BD]
      65 [-]: LENGTH R11 R12
      66 [-]: DIV R9 R10 R11
      67 [-]: MUL R8 R9 R7 
      68 [-]: GETIMPORT R9 15 [0x0F3F033A]
      69 [-]: MOVE R11 R8  
      70 [-]: NAMECALL R9 R9 K16 [0x6B884107]
      71 [-]: CALL R9 2 0  
      72 [-]: GETIMPORT R10 1 [0x49322BEB]
      73 [-]: GETTABLE R9 R10 R7
      74 [-]: NAMECALL R9 R9 K18 [0xF4E253B6]
      75 [-]: CALL R9 1 0  
      76 [-]: GETIMPORT R10 6 [0x06DDB8BD]
      77 [-]: LENGTH R9 R10
      78 [-]: JUMPIFNOTLT R2 R9 L10
      79 [-]: ADDK R2 R2 K7 [1]
      80 [-]: RETURN R2 1  
L10:  81 [-]: LOADNIL R2   
      82 [-]: RETURN R2 1  
L11:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 716
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADNIL R4   
       4 [-]: LOADNIL R5   
       5 [-]: LOADNIL R6   
       6 [-]: LOADB R7 0   
       7 [-]: LOADN R8 0   
       8 [-]: LOADNIL R9   
       9 [-]: LOADN R10 0  
      10 [-]: GETIMPORT R12 1 [0xF89C9798]
      11 [-]: FASTCALL1 62 R12 L0
      12 [-]: GETIMPORT R11 3 [0x7B998233]
      13 [-]: CALL R11 1 1 
L 0:  14 [-]: JUMPIFNOT R11 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R12 5 [0x06DDB8BD]
      17 [-]: LENGTH R11 R12
      18 [-]: JUMPXEQKN R11 K6 L2 NOT [0]
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R11 1 [0xF89C9798]
      21 [-]: NAMECALL R11 R11 K7 [0xCB3851B8]
      22 [-]: CALL R11 1 1 
      23 [-]: MOVE R6 R11  
      24 [-]: GETIMPORT R11 1 [0xF89C9798]
      25 [-]: NAMECALL R11 R11 K7 [0xCB3851B8]
      26 [-]: CALL R11 1 1 
      27 [-]: MOVE R5 R11  
      28 [-]: GETIMPORT R11 1 [0xF89C9798]
      29 [-]: NAMECALL R11 R11 K8 [0xD1586535]
      30 [-]: CALL R11 1 1 
      31 [-]: MOVE R1 R11  
      32 [-]: FASTCALL1 62 R0 L3
      33 [-]: MOVE R12 R0  
      34 [-]: GETIMPORT R11 3 [0x7B998233]
      35 [-]: CALL R11 1 1 
L 3:  36 [-]: JUMPIFNOT R11 L4
      37 [-]: RETURN R0 0  
L 4:  38 [-]: GETIMPORT R11 10 [0x911F8527]
      39 [-]: LOADB R13 0  
      40 [-]: NAMECALL R11 R11 K11 [0x1A06FB6D]
      41 [-]: CALL R11 2 0 
      42 [-]: LOADN R11 0  
      43 [-]: LOADN R12 0  
      44 [-]: GETUPVAL R13 0
      45 [-]: LOADB R14 0  
      46 [-]: CALL R13 1 0 
      47 [-]: GETIMPORT R13 10 [0x911F8527]
      48 [-]: LOADB R15 0  
      49 [-]: NAMECALL R13 R13 K11 [0x1A06FB6D]
      50 [-]: CALL R13 2 0 
      51 [-]: GETIMPORT R13 13 [0x0469F296]
      52 [-]: LOADK R14 K14 ["IDLE"]
      53 [-]: CALL R13 1 1 
      54 [-]: GETIMPORT R14 16 [0x0F3F033A]
      55 [-]: LOADN R16 0  
      56 [-]: NAMECALL R14 R14 K17 [0x6B884107]
      57 [-]: CALL R14 2 0 
      58 [-]: GETIMPORT R14 16 [0x0F3F033A]
      59 [-]: LOADN R16 0  
      60 [-]: NAMECALL R14 R14 K18 [0x13FB889B]
      61 [-]: CALL R14 2 0 
L 5:  62 [-]: NAMECALL R14 R0 K19 [0xF37943FF]
      63 [-]: CALL R14 1 1 
      64 [-]: JUMPIFNOT R14 L7
      65 [-]: NAMECALL R14 R0 K20 [0x9E07840A]
      66 [-]: CALL R14 1 1 
      67 [-]: JUMPIFNOT R14 L6
      68 [-]: NAMECALL R14 R0 K21 [0x9B9E84EE]
      69 [-]: CALL R14 1 1 
      70 [-]: MOVE R2 R14  
      71 [-]: JUMP L7
     
L 6:  72 [-]: JUMPBACK L5  
L 7:  73 [-]: GETIMPORT R15 23 [0xE7254D77]
      74 [-]: FASTCALL1 62 R15 L8
      75 [-]: GETIMPORT R14 3 [0x7B998233]
      76 [-]: CALL R14 1 1 
L 8:  77 [-]: JUMPIF R14 L9
      78 [-]: GETIMPORT R14 10 [0x911F8527]
      79 [-]: GETIMPORT R16 23 [0xE7254D77]
      80 [-]: LOADB R17 0  
      81 [-]: NAMECALL R14 R14 K24 [0x659D451F]
      82 [-]: CALL R14 3 0 
L 9:  83 [-]: FASTCALL1 62 R2 L10
      84 [-]: MOVE R15 R2  
      85 [-]: GETIMPORT R14 3 [0x7B998233]
      86 [-]: CALL R14 1 1 
L10:  87 [-]: JUMPIF R14 L13
      88 [-]: NAMECALL R14 R2 K8 [0xD1586535]
      89 [-]: CALL R14 1 1 
      90 [-]: MOVE R3 R14  
      91 [-]: GETIMPORT R14 26 [0x20B7F774]
      92 [-]: MOVE R15 R1  
      93 [-]: MOVE R16 R3  
      94 [-]: CALL R14 2 1 
      95 [-]: MOVE R4 R14  
L11:  96 [-]: LOADN R14 1  
      97 [-]: JUMPIFNOTLT R11 R14 L12
      98 [-]: GETIMPORT R14 28 [0x5E223E7D]
      99 [-]: GETIMPORT R15 30 [0xF685A5F8]
     100 [-]: MOVE R16 R4  
     101 [-]: DIVK R17 R11 K31 [1]
     102 [-]: CALL R14 3 1 
     103 [-]: GETIMPORT R15 1 [0xF89C9798]
     104 [-]: MOVE R17 R14 
     105 [-]: NAMECALL R15 R15 K32 [0x70B8836C]
     106 [-]: CALL R15 2 0 
     107 [-]: GETIMPORT R15 34 [0xCBD666E1]
     108 [-]: LOADN R16 0  
     109 [-]: CALL R15 1 0 
     110 [-]: GETIMPORT R15 36 [0x67652851]
     111 [-]: CALL R15 0 1 
     112 [-]: ADD R11 R11 R15
     113 [-]: JUMPBACK L11 
L12: 114 [-]: LOADN R11 0  
L13: 115 [-]: NAMECALL R14 R0 K19 [0xF37943FF]
     116 [-]: CALL R14 1 1 
     117 [-]: JUMPIFNOT R14 L49
     118 [-]: GETIMPORT R15 1 [0xF89C9798]
     119 [-]: FASTCALL1 62 R15 L14
     120 [-]: GETIMPORT R14 3 [0x7B998233]
     121 [-]: CALL R14 1 1 
L14: 122 [-]: JUMPIF R14 L49
     123 [-]: NAMECALL R14 R0 K20 [0x9E07840A]
     124 [-]: CALL R14 1 1 
     125 [-]: JUMPIFNOT R14 L48
     126 [-]: NAMECALL R14 R0 K21 [0x9B9E84EE]
     127 [-]: CALL R14 1 1 
     128 [-]: MOVE R2 R14  
     129 [-]: JUMPXEQKN R12 K6 L15 NOT [0]
     130 [-]: GETIMPORT R16 13 [0x0469F296]
     131 [-]: LOADK R17 K37 ["GAME_C1_SPINE5"]
     132 [-]: CALL R16 1 -1
     133 [-]: NAMECALL R14 R2 K38 [0x003C792F]
     134 [-]: CALL R14 -1 1
     135 [-]: MOVE R3 R14  
     136 [-]: GETIMPORT R14 26 [0x20B7F774]
     137 [-]: MOVE R15 R1  
     138 [-]: MOVE R16 R3  
     139 [-]: CALL R14 2 1 
     140 [-]: MOVE R4 R14  
     141 [-]: GETIMPORT R14 1 [0xF89C9798]
     142 [-]: NAMECALL R14 R14 K7 [0xCB3851B8]
     143 [-]: CALL R14 1 1 
     144 [-]: MOVE R6 R14  
     145 [-]: GETIMPORT R14 36 [0x67652851]
     146 [-]: CALL R14 0 1 
     147 [-]: ADD R12 R12 R14
     148 [-]: JUMP L17
    
L15: 149 [-]: LOADN R14 0  
     150 [-]: JUMPIFNOTLT R14 R12 L16
     151 [-]: GETIMPORT R14 40 [0xB8FF53E5]
     152 [-]: JUMPIFNOTLT R12 R14 L16
     153 [-]: GETIMPORT R14 28 [0x5E223E7D]
     154 [-]: MOVE R15 R6  
     155 [-]: MOVE R16 R4  
     156 [-]: GETIMPORT R18 40 [0xB8FF53E5]
     157 [-]: DIV R17 R12 R18
     158 [-]: CALL R14 3 1 
     159 [-]: GETIMPORT R15 1 [0xF89C9798]
     160 [-]: MOVE R17 R14 
     161 [-]: NAMECALL R15 R15 K32 [0x70B8836C]
     162 [-]: CALL R15 2 0 
     163 [-]: GETIMPORT R15 36 [0x67652851]
     164 [-]: CALL R15 0 1 
     165 [-]: ADD R12 R12 R15
     166 [-]: JUMP L17
    
L16: 167 [-]: LOADN R12 0  
L17: 168 [-]: GETIMPORT R14 16 [0x0F3F033A]
     169 [-]: NAMECALL R14 R14 K41 [0xF14AE078]
     170 [-]: CALL R14 1 1 
     171 [-]: MOVE R9 R14  
     172 [-]: JUMPIFEQ R9 R2 L18
     173 [-]: LOADB R7 1   
     174 [-]: JUMP L19
    
L18: 175 [-]: LOADB R7 0   
L19: 176 [-]: JUMPIFNOT R7 L21
     177 [-]: GETIMPORT R14 16 [0x0F3F033A]
     178 [-]: NAMECALL R14 R14 K41 [0xF14AE078]
     179 [-]: CALL R14 1 1 
     180 [-]: MOVE R9 R14  
     181 [-]: GETIMPORT R16 13 [0x0469F296]
     182 [-]: LOADK R17 K42 ["CometExplosiveIce"]
     183 [-]: CALL R16 1 -1
     184 [-]: NAMECALL R14 R9 K43 [0x08DB51DE]
     185 [-]: CALL R14 -1 1
     186 [-]: JUMPIFNOT R14 L21
     187 [-]: NAMECALL R14 R9 K8 [0xD1586535]
     188 [-]: CALL R14 1 1 
     189 [-]: GETIMPORT R15 45 [0x89326C93]
     190 [-]: GETIMPORT R17 13 [0x0469F296]
     191 [-]: LOADK R18 K46 ["StartExplosiveIce"]
     192 [-]: CALL R17 1 1 
     193 [-]: MOVE R18 R14 
     194 [-]: NAMECALL R15 R15 K47 [0xC7B81E8D]
     195 [-]: CALL R15 3 1 
     196 [-]: NAMECALL R16 R15 K19 [0xF37943FF]
     197 [-]: CALL R16 1 1 
     198 [-]: JUMPIFNOT R16 L20
     199 [-]: LOADK R18 K48 ["Execute"]
     200 [-]: NAMECALL R16 R15 K49 [0x8EB2112D]
     201 [-]: CALL R16 2 0 
L20: 202 [-]: GETIMPORT R16 34 [0xCBD666E1]
     203 [-]: LOADN R17 0  
     204 [-]: CALL R16 1 0 
     205 [-]: NAMECALL R16 R15 K50 [0xF4E253B6]
     206 [-]: CALL R16 1 0 
L21: 207 [-]: GETIMPORT R14 13 [0x0469F296]
     208 [-]: LOADK R15 K14 ["IDLE"]
     209 [-]: CALL R14 1 1 
     210 [-]: JUMPIFNOTEQ R13 R14 L22
     211 [-]: JUMPIF R7 L48
     212 [-]: GETIMPORT R14 13 [0x0469F296]
     213 [-]: LOADK R15 K51 ["WARM UP"]
     214 [-]: CALL R14 1 1 
     215 [-]: MOVE R13 R14 
     216 [-]: LOADN R11 0  
     217 [-]: JUMP L48
    
L22: 218 [-]: GETIMPORT R14 13 [0x0469F296]
     219 [-]: LOADK R15 K51 ["WARM UP"]
     220 [-]: CALL R14 1 1 
     221 [-]: JUMPIFNOTEQ R13 R14 L34
     222 [-]: JUMPXEQKN R11 K6 L25 NOT [0]
     223 [-]: GETIMPORT R14 36 [0x67652851]
     224 [-]: CALL R14 0 1 
     225 [-]: ADD R11 R11 R14
     226 [-]: GETIMPORT R14 10 [0x911F8527]
     227 [-]: GETIMPORT R16 53 [0xA4C3A903]
     228 [-]: NAMECALL R14 R14 K54 [0x1DD41378]
     229 [-]: CALL R14 2 0 
     230 [-]: GETIMPORT R14 10 [0x911F8527]
     231 [-]: LOADB R16 1  
     232 [-]: NAMECALL R14 R14 K11 [0x1A06FB6D]
     233 [-]: CALL R14 2 0 
     234 [-]: GETIMPORT R15 56 [0xE2D68093]
     235 [-]: FASTCALL1 62 R15 L23
     236 [-]: GETIMPORT R14 3 [0x7B998233]
     237 [-]: CALL R14 1 1 
L23: 238 [-]: JUMPIF R14 L24
     239 [-]: GETIMPORT R14 10 [0x911F8527]
     240 [-]: GETIMPORT R16 56 [0xE2D68093]
     241 [-]: LOADB R17 0  
     242 [-]: NAMECALL R14 R14 K24 [0x659D451F]
     243 [-]: CALL R14 3 0 
L24: 244 [-]: LOADN R10 1  
     245 [-]: JUMP L31
    
L25: 246 [-]: GETIMPORT R14 58 [0x9C88DD57]
     247 [-]: JUMPIFNOTLT R11 R14 L30
     248 [-]: LOADNIL R14  
     249 [-]: FASTCALL1 62 R10 L26
     250 [-]: MOVE R16 R10 
     251 [-]: GETIMPORT R15 3 [0x7B998233]
     252 [-]: CALL R15 1 1 
L26: 253 [-]: JUMPIF R15 L27
     254 [-]: GETUPVAL R15 1
     255 [-]: LOADB R16 1  
     256 [-]: MOVE R17 R11 
     257 [-]: MOVE R18 R10 
     258 [-]: CALL R15 3 1 
     259 [-]: MOVE R14 R15 
L27: 260 [-]: FASTCALL1 62 R14 L28
     261 [-]: MOVE R16 R14 
     262 [-]: GETIMPORT R15 3 [0x7B998233]
     263 [-]: CALL R15 1 1 
L28: 264 [-]: JUMPIF R15 L29
     265 [-]: MOVE R10 R14 
L29: 266 [-]: GETIMPORT R15 36 [0x67652851]
     267 [-]: CALL R15 0 1 
     268 [-]: ADD R11 R11 R15
     269 [-]: JUMP L31
    
L30: 270 [-]: GETIMPORT R14 58 [0x9C88DD57]
     271 [-]: JUMPIFNOTLE R14 R11 L31
     272 [-]: GETIMPORT R14 16 [0x0F3F033A]
     273 [-]: GETIMPORT R16 60 [0x782F60D9]
     274 [-]: NAMECALL R14 R14 K17 [0x6B884107]
     275 [-]: CALL R14 2 0 
     276 [-]: GETIMPORT R14 16 [0x0F3F033A]
     277 [-]: GETIMPORT R16 62 [0x47E5B02C]
     278 [-]: NAMECALL R14 R14 K18 [0x13FB889B]
     279 [-]: CALL R14 2 0 
     280 [-]: GETIMPORT R14 13 [0x0469F296]
     281 [-]: LOADK R15 K63 ["ATTACK"]
     282 [-]: CALL R14 1 1 
     283 [-]: MOVE R13 R14 
     284 [-]: LOADN R10 1  
     285 [-]: LOADN R11 0  
L31: 286 [-]: GETIMPORT R14 65 [0x3362213E]
     287 [-]: JUMPIFNOTLT R8 R14 L33
     288 [-]: JUMPIFEQ R9 R2 L32
     289 [-]: GETIMPORT R14 36 [0x67652851]
     290 [-]: CALL R14 0 1 
     291 [-]: ADD R8 R8 R14
     292 [-]: JUMP L48
    
L32: 293 [-]: LOADB R7 0   
     294 [-]: LOADN R8 0   
     295 [-]: JUMP L48
    
L33: 296 [-]: GETIMPORT R14 65 [0x3362213E]
     297 [-]: JUMPIFNOTLE R14 R8 L48
     298 [-]: GETIMPORT R14 13 [0x0469F296]
     299 [-]: LOADK R15 K66 ["COOL DOWN"]
     300 [-]: CALL R14 1 1 
     301 [-]: MOVE R13 R14 
     302 [-]: LOADN R8 0   
     303 [-]: LOADN R11 0  
     304 [-]: JUMP L48
    
L34: 305 [-]: GETIMPORT R14 13 [0x0469F296]
     306 [-]: LOADK R15 K63 ["ATTACK"]
     307 [-]: CALL R14 1 1 
     308 [-]: JUMPIFNOTEQ R13 R14 L39
     309 [-]: GETIMPORT R14 10 [0x911F8527]
     310 [-]: GETIMPORT R16 68 [0xCC650110]
     311 [-]: NAMECALL R14 R14 K54 [0x1DD41378]
     312 [-]: CALL R14 2 0 
     313 [-]: GETIMPORT R15 70 [0x634BBA3B]
     314 [-]: FASTCALL1 62 R15 L35
     315 [-]: GETIMPORT R14 3 [0x7B998233]
     316 [-]: CALL R14 1 1 
L35: 317 [-]: JUMPIF R14 L36
     318 [-]: GETIMPORT R14 10 [0x911F8527]
     319 [-]: GETIMPORT R16 70 [0x634BBA3B]
     320 [-]: LOADB R17 0  
     321 [-]: NAMECALL R14 R14 K24 [0x659D451F]
     322 [-]: CALL R14 3 0 
L36: 323 [-]: JUMPIFNOT R7 L48
     324 [-]: GETIMPORT R14 65 [0x3362213E]
     325 [-]: JUMPIFNOTLT R8 R14 L38
     326 [-]: JUMPIFEQ R9 R2 L37
     327 [-]: GETIMPORT R14 36 [0x67652851]
     328 [-]: CALL R14 0 1 
     329 [-]: ADD R8 R8 R14
     330 [-]: JUMP L48
    
L37: 331 [-]: LOADB R7 0   
     332 [-]: LOADN R8 0   
     333 [-]: JUMP L48
    
L38: 334 [-]: GETIMPORT R14 65 [0x3362213E]
     335 [-]: JUMPIFNOTLE R14 R8 L48
     336 [-]: GETIMPORT R14 13 [0x0469F296]
     337 [-]: LOADK R15 K66 ["COOL DOWN"]
     338 [-]: CALL R14 1 1 
     339 [-]: MOVE R13 R14 
     340 [-]: LOADN R8 0   
     341 [-]: LOADN R11 0  
     342 [-]: JUMP L48
    
L39: 343 [-]: GETIMPORT R14 13 [0x0469F296]
     344 [-]: LOADK R15 K66 ["COOL DOWN"]
     345 [-]: CALL R14 1 1 
     346 [-]: JUMPIFNOTEQ R13 R14 L48
     347 [-]: JUMPXEQKN R11 K6 L42 NOT [0]
     348 [-]: GETIMPORT R14 36 [0x67652851]
     349 [-]: CALL R14 0 1 
     350 [-]: ADD R11 R11 R14
     351 [-]: GETIMPORT R14 10 [0x911F8527]
     352 [-]: GETIMPORT R16 53 [0xA4C3A903]
     353 [-]: NAMECALL R14 R14 K54 [0x1DD41378]
     354 [-]: CALL R14 2 0 
     355 [-]: GETIMPORT R15 72 [0x633B7332]
     356 [-]: FASTCALL1 62 R15 L40
     357 [-]: GETIMPORT R14 3 [0x7B998233]
     358 [-]: CALL R14 1 1 
L40: 359 [-]: JUMPIF R14 L41
     360 [-]: GETIMPORT R14 10 [0x911F8527]
     361 [-]: GETIMPORT R16 72 [0x633B7332]
     362 [-]: LOADB R17 0  
     363 [-]: NAMECALL R14 R14 K24 [0x659D451F]
     364 [-]: CALL R14 3 0 
L41: 365 [-]: LOADN R10 1  
     366 [-]: JUMP L48
    
L42: 367 [-]: GETIMPORT R14 74 [0x842701A6]
     368 [-]: JUMPIFNOTLT R11 R14 L47
     369 [-]: LOADNIL R14  
     370 [-]: FASTCALL1 62 R10 L43
     371 [-]: MOVE R16 R10 
     372 [-]: GETIMPORT R15 3 [0x7B998233]
     373 [-]: CALL R15 1 1 
L43: 374 [-]: JUMPIF R15 L44
     375 [-]: GETUPVAL R15 1
     376 [-]: LOADB R16 0  
     377 [-]: MOVE R17 R11 
     378 [-]: MOVE R18 R10 
     379 [-]: CALL R15 3 1 
     380 [-]: MOVE R14 R15 
L44: 381 [-]: FASTCALL1 62 R14 L45
     382 [-]: MOVE R16 R14 
     383 [-]: GETIMPORT R15 3 [0x7B998233]
     384 [-]: CALL R15 1 1 
L45: 385 [-]: JUMPIF R15 L46
     386 [-]: MOVE R10 R14 
L46: 387 [-]: GETIMPORT R15 36 [0x67652851]
     388 [-]: CALL R15 0 1 
     389 [-]: ADD R11 R11 R15
     390 [-]: JUMP L48
    
L47: 391 [-]: GETIMPORT R14 74 [0x842701A6]
     392 [-]: JUMPIFNOTLE R14 R11 L48
     393 [-]: GETIMPORT R14 16 [0x0F3F033A]
     394 [-]: LOADN R16 0  
     395 [-]: NAMECALL R14 R14 K17 [0x6B884107]
     396 [-]: CALL R14 2 0 
     397 [-]: GETIMPORT R14 16 [0x0F3F033A]
     398 [-]: LOADN R16 0  
     399 [-]: NAMECALL R14 R14 K18 [0x13FB889B]
     400 [-]: CALL R14 2 0 
     401 [-]: GETIMPORT R14 10 [0x911F8527]
     402 [-]: LOADB R16 0  
     403 [-]: NAMECALL R14 R14 K11 [0x1A06FB6D]
     404 [-]: CALL R14 2 0 
     405 [-]: LOADN R10 1  
     406 [-]: GETIMPORT R14 13 [0x0469F296]
     407 [-]: LOADK R15 K14 ["IDLE"]
     408 [-]: CALL R14 1 1 
     409 [-]: MOVE R13 R14 
L48: 410 [-]: GETIMPORT R14 34 [0xCBD666E1]
     411 [-]: LOADN R15 0  
     412 [-]: CALL R14 1 0 
     413 [-]: JUMPBACK L13 
L49: 414 [-]: GETIMPORT R15 16 [0x0F3F033A]
     415 [-]: FASTCALL1 62 R15 L50
     416 [-]: GETIMPORT R14 3 [0x7B998233]
     417 [-]: CALL R14 1 1 
L50: 418 [-]: JUMPIF R14 L51
     419 [-]: GETIMPORT R14 16 [0x0F3F033A]
     420 [-]: LOADN R16 0  
     421 [-]: NAMECALL R14 R14 K17 [0x6B884107]
     422 [-]: CALL R14 2 0 
     423 [-]: GETIMPORT R14 16 [0x0F3F033A]
     424 [-]: LOADN R16 0  
     425 [-]: NAMECALL R14 R14 K18 [0x13FB889B]
     426 [-]: CALL R14 2 0 
L51: 427 [-]: GETUPVAL R14 0
     428 [-]: LOADB R15 0  
     429 [-]: CALL R14 1 0 
     430 [-]: GETIMPORT R14 13 [0x0469F296]
     431 [-]: LOADK R15 K14 ["IDLE"]
     432 [-]: CALL R14 1 1 
     433 [-]: MOVE R13 R14 
     434 [-]: GETIMPORT R15 10 [0x911F8527]
     435 [-]: FASTCALL1 62 R15 L52
     436 [-]: GETIMPORT R14 3 [0x7B998233]
     437 [-]: CALL R14 1 1 
L52: 438 [-]: JUMPIF R14 L53
     439 [-]: GETIMPORT R14 10 [0x911F8527]
     440 [-]: LOADB R16 0  
     441 [-]: NAMECALL R14 R14 K11 [0x1A06FB6D]
     442 [-]: CALL R14 2 0 
L53: 443 [-]: LOADN R14 1  
     444 [-]: JUMPIFNOTLT R11 R14 L56
     445 [-]: GETIMPORT R14 28 [0x5E223E7D]
     446 [-]: MOVE R15 R5  
     447 [-]: GETIMPORT R16 30 [0xF685A5F8]
     448 [-]: DIVK R17 R11 K31 [1]
     449 [-]: CALL R14 3 1 
     450 [-]: GETIMPORT R16 1 [0xF89C9798]
     451 [-]: FASTCALL1 62 R16 L54
     452 [-]: GETIMPORT R15 3 [0x7B998233]
     453 [-]: CALL R15 1 1 
L54: 454 [-]: JUMPIF R15 L55
     455 [-]: GETIMPORT R15 1 [0xF89C9798]
     456 [-]: MOVE R17 R14 
     457 [-]: NAMECALL R15 R15 K32 [0x70B8836C]
     458 [-]: CALL R15 2 0 
L55: 459 [-]: GETIMPORT R15 34 [0xCBD666E1]
     460 [-]: LOADN R16 0  
     461 [-]: CALL R15 1 0 
     462 [-]: GETIMPORT R15 36 [0x67652851]
     463 [-]: CALL R15 0 1 
     464 [-]: ADD R11 R11 R15
     465 [-]: JUMPBACK L53 
L56: 466 [-]: GETIMPORT R15 10 [0x911F8527]
     467 [-]: FASTCALL1 62 R15 L57
     468 [-]: GETIMPORT R14 3 [0x7B998233]
     469 [-]: CALL R14 1 1 
L57: 470 [-]: JUMPIF R14 L58
     471 [-]: GETIMPORT R14 10 [0x911F8527]
     472 [-]: GETIMPORT R16 53 [0xA4C3A903]
     473 [-]: NAMECALL R14 R14 K54 [0x1DD41378]
     474 [-]: CALL R14 2 0 
     475 [-]: GETIMPORT R14 10 [0x911F8527]
     476 [-]: LOADB R16 1  
     477 [-]: NAMECALL R14 R14 K11 [0x1A06FB6D]
     478 [-]: CALL R14 2 0 
L58: 479 [-]: GETUPVAL R14 0
     480 [-]: LOADB R15 1  
     481 [-]: CALL R14 1 0 
     482 [-]: GETIMPORT R15 76 [0x4AF468C4]
     483 [-]: FASTCALL1 62 R15 L59
     484 [-]: GETIMPORT R14 3 [0x7B998233]
     485 [-]: CALL R14 1 1 
L59: 486 [-]: JUMPIF R14 L60
     487 [-]: GETIMPORT R14 10 [0x911F8527]
     488 [-]: GETIMPORT R16 76 [0x4AF468C4]
     489 [-]: LOADB R17 0  
     490 [-]: NAMECALL R14 R14 K24 [0x659D451F]
     491 [-]: CALL R14 3 0 
L60: 492 [-]: RETURN R0 0  


; Name:            
; Defined at line: 962
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x07299218]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [0x07299218]
       7 [-]: NAMECALL R0 R0 K4 [0x4F617A42]
       8 [-]: CALL R0 1 1  
       9 [-]: LOADN R1 0   
L 2:  10 [-]: GETIMPORT R2 6 [0xCE78D2BA]
      11 [-]: JUMPIFNOTLT R1 R2 L3
      12 [-]: GETIMPORT R2 8 [0x9BAFFFE3]
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R4 10 [0x9E95C41C]
      15 [-]: GETIMPORT R6 6 [0xCE78D2BA]
      16 [-]: DIV R5 R1 R6 
      17 [-]: CALL R2 3 1  
      18 [-]: GETIMPORT R3 1 [0x07299218]
      19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R3 R3 K11 [0x5CB0A606]
      21 [-]: CALL R3 2 0  
      22 [-]: GETIMPORT R3 13 [0xCBD666E1]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: GETIMPORT R3 15 [0x67652851]
      26 [-]: CALL R3 0 1  
      27 [-]: ADD R1 R1 R3 
      28 [-]: JUMPBACK L2  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 978
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x9B9E84EE]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R4 4 [0xA8A0515E]
       8 [-]: NAMECALL R2 R1 K5 [0x0866B4BD]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 7 [0x53E1587B]
      12 [-]: NAMECALL R2 R2 K8 [0x383D2E7D]
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R3 10 [0x59FBBBF1]
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: GETIMPORT R2 2 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L2 
      19 [-]: GETIMPORT R2 10 [0x59FBBBF1]
      20 [-]: GETIMPORT R4 13 ["EMISSIVE_TINT_COLOR"]
      21 [-]: GETIMPORT R6 17 ["red"]
      22 [-]: DIVK R5 R6 K14 [255]
      23 [-]: GETIMPORT R7 19 ["green"]
      24 [-]: DIVK R6 R7 K14 [255]
      25 [-]: GETIMPORT R8 21 ["blue"]
      26 [-]: DIVK R7 R8 K14 [255]
      27 [-]: LOADN R8 1   
      28 [-]: NAMECALL R2 R2 K22 [0x986D2AB8]
      29 [-]: CALL R2 6 0  
L 2:  30 [-]: MOVE R4 R1   
      31 [-]: NAMECALL R2 R0 K23 [0x4B7B7016]
      32 [-]: CALL R2 2 1  
      33 [-]: JUMPIFNOT R2 L3
      34 [-]: GETIMPORT R2 25 [0xCBD666E1]
      35 [-]: LOADN R3 1   
      36 [-]: CALL R2 1 0  
      37 [-]: JUMPBACK L2  
L 3:  38 [-]: GETIMPORT R2 7 [0x53E1587B]
      39 [-]: NAMECALL R2 R2 K26 [0xF4E253B6]
      40 [-]: CALL R2 1 0  
      41 [-]: GETIMPORT R3 10 [0x59FBBBF1]
      42 [-]: FASTCALL1 62 R3 L4
      43 [-]: GETIMPORT R2 2 [0x7B998233]
      44 [-]: CALL R2 1 1  
L 4:  45 [-]: JUMPIF R2 L5 
      46 [-]: GETIMPORT R2 10 [0x59FBBBF1]
      47 [-]: GETIMPORT R4 13 ["EMISSIVE_TINT_COLOR"]
      48 [-]: GETIMPORT R6 28 ["red"]
      49 [-]: DIVK R5 R6 K14 [255]
      50 [-]: GETIMPORT R7 29 ["green"]
      51 [-]: DIVK R6 R7 K14 [255]
      52 [-]: GETIMPORT R8 30 ["blue"]
      53 [-]: DIVK R7 R8 K14 [255]
      54 [-]: LOADN R8 1   
      55 [-]: NAMECALL R2 R2 K22 [0x986D2AB8]
      56 [-]: CALL R2 6 0  
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1000
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xD86B9AAE]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [0x9A2D5003]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R0 1 [0xD86B9AAE]
      12 [-]: NAMECALL R0 R0 K6 [0x467C327C]
      13 [-]: CALL R0 1 0  
      14 [-]: GETIMPORT R0 8 [0xDBD7B469]
      15 [-]: JUMPIFNOT R0 L4
      16 [-]: GETIMPORT R0 1 [0xD86B9AAE]
      17 [-]: GETIMPORT R2 10 [0x1D8C11FB]
      18 [-]: NAMECALL R0 R0 K11 [0x70B8836C]
      19 [-]: CALL R0 2 0  
L 4:  20 [-]: GETIMPORT R0 1 [0xD86B9AAE]
      21 [-]: GETIMPORT R2 5 [0x9A2D5003]
      22 [-]: GETIMPORT R3 13 ["EMPTY_SYMBOL"]
      23 [-]: NAMECALL R0 R0 K14 [0xB6B094B2]
      24 [-]: CALL R0 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1017
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xCB3851B8]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 1   
       5 [-]: GETIMPORT R6 3 [0x9FAA6D9B]
       6 [-]: LENGTH R3 R6 
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L1
L 0:   9 [-]: GETIMPORT R7 3 [0x9FAA6D9B]
      10 [-]: GETTABLE R6 R7 R5
      11 [-]: GETIMPORT R8 5 ["EMPTY_SYMBOL"]
      12 [-]: NAMECALL R6 R6 K6 [0x3273BA96]
      13 [-]: CALL R6 2 0  
      14 [-]: FORNLOOP R3 L0
L 1:  15 [-]: GETIMPORT R4 8 [0x9C99729E]
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 10 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: GETIMPORT R3 12 [0x3D106989]
      21 [-]: LOADK R4 K13 ["iceDamageFx"]
      22 [-]: CALL R3 1 0  
      23 [-]: GETIMPORT R3 15 [0x89326C93]
      24 [-]: GETIMPORT R5 8 [0x9C99729E]
      25 [-]: MOVE R6 R1   
      26 [-]: MOVE R7 R2   
      27 [-]: NAMECALL R3 R3 K16 [0x05909209]
      28 [-]: CALL R3 4 0  
L 3:  29 [-]: GETIMPORT R3 18 [0xCBD666E1]
      30 [-]: GETIMPORT R4 20 [0x880AE5BA]
      31 [-]: CALL R3 1 0  
      32 [-]: LOADN R5 1   
      33 [-]: GETIMPORT R6 3 [0x9FAA6D9B]
      34 [-]: LENGTH R3 R6 
      35 [-]: LOADN R4 1   
      36 [-]: FORNPREP R3 L5
L 4:  37 [-]: GETIMPORT R7 3 [0x9FAA6D9B]
      38 [-]: GETTABLE R6 R7 R5
      39 [-]: NAMECALL R6 R6 K21 [0xA2880940]
      40 [-]: CALL R6 1 0  
      41 [-]: FORNLOOP R3 L4
L 5:  42 [-]: GETIMPORT R4 23 [0x16FBF04D]
      43 [-]: FASTCALL1 62 R4 L6
      44 [-]: GETIMPORT R3 10 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 6:  46 [-]: JUMPIF R3 L7 
      47 [-]: GETIMPORT R4 25 [0xA421AF95]
      48 [-]: LOADN R5 0   
      49 [-]: LOADK R6 K26 [1.75]
      50 [-]: LOADN R7 0   
      51 [-]: CALL R4 3 1  
      52 [-]: ADD R3 R1 R4 
      53 [-]: GETIMPORT R4 15 [0x89326C93]
      54 [-]: GETIMPORT R6 23 [0x16FBF04D]
      55 [-]: MOVE R7 R3   
      56 [-]: MOVE R8 R2   
      57 [-]: NAMECALL R4 R4 K16 [0x05909209]
      58 [-]: CALL R4 4 0  
L 7:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1045
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x55DC35D5]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0xCBD666E1]
       7 [-]: GETIMPORT R1 7 [0x0F345159]
       8 [-]: CALL R0 1 0  
       9 [-]: GETIMPORT R1 1 [0x55DC35D5]
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 3 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIF R0 L3 
      14 [-]: GETIMPORT R0 1 [0x55DC35D5]
      15 [-]: GETIMPORT R2 9 [0x0187B640]
      16 [-]: NAMECALL R0 R0 K10 [0xDC908285]
      17 [-]: CALL R0 2 0  
      18 [-]: GETIMPORT R0 1 [0x55DC35D5]
      19 [-]: GETIMPORT R2 12 [0x363244C8]
      20 [-]: NAMECALL R0 R0 K13 [0x4C91B5D8]
      21 [-]: CALL R0 2 0  
L 3:  22 [-]: GETIMPORT R0 5 [0xCBD666E1]
      23 [-]: GETIMPORT R1 15 [0xDBD54F74]
      24 [-]: CALL R0 1 0  
      25 [-]: GETIMPORT R1 1 [0x55DC35D5]
      26 [-]: FASTCALL1 62 R1 L4
      27 [-]: GETIMPORT R0 3 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 4:  29 [-]: JUMPIF R0 L5 
      30 [-]: GETIMPORT R0 1 [0x55DC35D5]
      31 [-]: GETIMPORT R2 17 [0x75400BB7]
      32 [-]: NAMECALL R0 R0 K10 [0xDC908285]
      33 [-]: CALL R0 2 0  
      34 [-]: GETIMPORT R0 1 [0x55DC35D5]
      35 [-]: GETIMPORT R2 19 [0xFD842600]
      36 [-]: NAMECALL R0 R0 K13 [0x4C91B5D8]
      37 [-]: CALL R0 2 0  
L 5:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1068
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0xCB3851B8]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 3 [0x89326C93]
       5 [-]: GETIMPORT R6 5 [0x7E7425EA]
       6 [-]: NAMECALL R4 R4 K6 [0xFB669000]
       7 [-]: CALL R4 2 1  
       8 [-]: LENGTH R5 R4 
       9 [-]: LOADN R6 0   
      10 [-]: JUMPIFNOTLT R6 R5 L2
      11 [-]: LOADN R7 1   
      12 [-]: LENGTH R5 R4 
      13 [-]: LOADN R6 1   
      14 [-]: FORNPREP R5 L2
L 0:  15 [-]: GETTABLE R8 R4 R7
      16 [-]: GETIMPORT R10 8 [0x0469F296]
      17 [-]: LOADK R11 K9 ["SourceLaserBeam"]
      18 [-]: CALL R10 1 -1
      19 [-]: NAMECALL R8 R8 K10 [0x08DB51DE]
      20 [-]: CALL R8 -1 1 
      21 [-]: JUMPIF R8 L1 
      22 [-]: GETTABLE R8 R4 R7
      23 [-]: NAMECALL R8 R8 K11 [0xF4E253B6]
      24 [-]: CALL R8 1 0  
      25 [-]: JUMP L1
     
L 1:  26 [-]: FORNLOOP R5 L0
L 2:  27 [-]: FASTCALL1 62 R2 L3
      28 [-]: MOVE R6 R2   
      29 [-]: GETIMPORT R5 13 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 3:  31 [-]: JUMPIF R5 L4 
      32 [-]: GETTABLEKS R6 R3 K15 ["heading"]
      33 [-]: ADDK R5 R6 K14 [90]
      34 [-]: SETTABLEKS R5 R3 K15 ["heading"]
      35 [-]: MOVE R7 R3   
      36 [-]: NAMECALL R5 R2 K16 [0x70B8836C]
      37 [-]: CALL R5 2 0  
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1096
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADNIL R2   
       2 [-]: LOADB R3 0   
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 1:   7 [-]: JUMPIF R4 L13
       8 [-]: NAMECALL R4 R0 K2 [0xD8140B94]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L9
      11 [-]: LOADB R3 1   
      12 [-]: NAMECALL R4 R0 K3 [0xCB3851B8]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R2 R4   
      15 [-]: NAMECALL R4 R0 K4 [0xF14AE078]
      16 [-]: CALL R4 1 1  
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 1 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L12
      22 [-]: GETIMPORT R7 6 [0x0469F296]
      23 [-]: LOADK R8 K7 ["LaserRouterReceiver"]
      24 [-]: CALL R7 1 -1 
      25 [-]: NAMECALL R5 R4 K8 [0x08DB51DE]
      26 [-]: CALL R5 -1 1 
      27 [-]: JUMPIF R5 L3 
      28 [-]: GETIMPORT R7 6 [0x0469F296]
      29 [-]: LOADK R8 K9 ["LaserRouterSource"]
      30 [-]: CALL R7 1 -1 
      31 [-]: NAMECALL R5 R4 K8 [0x08DB51DE]
      32 [-]: CALL R5 -1 1 
      33 [-]: JUMPIFNOT R5 L7
L 3:  34 [-]: NAMECALL R5 R4 K10 [0xD1586535]
      35 [-]: CALL R5 1 1  
      36 [-]: GETIMPORT R6 12 [0x89326C93]
      37 [-]: GETIMPORT R8 14 ["gLaserBeamType"]
      38 [-]: MOVE R9 R5   
      39 [-]: LOADN R10 0  
      40 [-]: LOADK R11 K15 [0.5]
      41 [-]: NAMECALL R6 R6 K16 [0xFB669000]
      42 [-]: CALL R6 5 1  
      43 [-]: MOVE R1 R6   
      44 [-]: LENGTH R6 R1 
      45 [-]: LOADN R7 0   
      46 [-]: JUMPIFNOTLT R7 R6 L12
      47 [-]: GETIMPORT R6 18 [0xCBD666E1]
      48 [-]: LOADK R7 K19 [0.01]
      49 [-]: CALL R6 1 0  
      50 [-]: LOADN R8 1   
      51 [-]: LENGTH R6 R1 
      52 [-]: LOADN R7 1   
      53 [-]: FORNPREP R6 L12
L 4:  54 [-]: GETTABLE R9 R1 R8
      55 [-]: NAMECALL R9 R9 K2 [0xD8140B94]
      56 [-]: CALL R9 1 1  
      57 [-]: JUMPIF R9 L6 
      58 [-]: GETTABLE R9 R1 R8
      59 [-]: NAMECALL R9 R9 K3 [0xCB3851B8]
      60 [-]: CALL R9 1 1  
      61 [-]: GETTABLEKS R11 R9 K21 ["heading"]
      62 [-]: SUBK R10 R11 K20 [180]
      63 [-]: GETTABLEKS R11 R2 K21 ["heading"]
      64 [-]: JUMPIFEQ R11 R10 L6
      65 [-]: GETTABLE R11 R1 R8
      66 [-]: JUMPIFEQ R4 R11 L5
      67 [-]: GETTABLE R11 R1 R8
      68 [-]: NAMECALL R11 R11 K22 [0x383D2E7D]
      69 [-]: CALL R11 1 0 
      70 [-]: JUMP L6
     
L 5:  71 [-]: GETTABLE R11 R1 R8
      72 [-]: NAMECALL R11 R11 K23 [0xF4E253B6]
      73 [-]: CALL R11 1 0 
L 6:  74 [-]: FORNLOOP R6 L4
      75 [-]: JUMP L12
    
L 7:  76 [-]: GETIMPORT R7 6 [0x0469F296]
      77 [-]: LOADK R8 K24 ["LaserRouterSocket"]
      78 [-]: CALL R7 1 -1 
      79 [-]: NAMECALL R5 R4 K8 [0x08DB51DE]
      80 [-]: CALL R5 -1 1 
      81 [-]: JUMPIFNOT R5 L12
      82 [-]: NAMECALL R5 R4 K10 [0xD1586535]
      83 [-]: CALL R5 1 1  
      84 [-]: GETIMPORT R6 12 [0x89326C93]
      85 [-]: GETIMPORT R8 6 [0x0469F296]
      86 [-]: LOADK R9 K25 ["LaserRouterAction"]
      87 [-]: CALL R8 1 1  
      88 [-]: MOVE R9 R5   
      89 [-]: NAMECALL R6 R6 K26 [0xC7B81E8D]
      90 [-]: CALL R6 3 1  
      91 [-]: FASTCALL1 62 R6 L8
      92 [-]: MOVE R8 R6   
      93 [-]: GETIMPORT R7 1 [0x7B998233]
      94 [-]: CALL R7 1 1  
L 8:  95 [-]: JUMPIF R7 L12
      96 [-]: NAMECALL R7 R6 K27 [0xF37943FF]
      97 [-]: CALL R7 1 1  
      98 [-]: JUMPIFNOT R7 L12
      99 [-]: NAMECALL R7 R6 K28 [0xD91E1179]
     100 [-]: CALL R7 1 0  
     101 [-]: NAMECALL R7 R6 K23 [0xF4E253B6]
     102 [-]: CALL R7 1 0  
     103 [-]: JUMP L12
    
L 9: 104 [-]: JUMPIFNOT R3 L12
     105 [-]: LOADB R3 0   
     106 [-]: LENGTH R4 R1 
     107 [-]: LOADN R5 0   
     108 [-]: JUMPIFNOTLT R5 R4 L12
     109 [-]: LOADN R6 1   
     110 [-]: LENGTH R4 R1 
     111 [-]: LOADN R5 1   
     112 [-]: FORNPREP R4 L12
L10: 113 [-]: GETTABLE R7 R1 R6
     114 [-]: GETIMPORT R9 6 [0x0469F296]
     115 [-]: LOADK R10 K29 ["SourceLaserBeam"]
     116 [-]: CALL R9 1 -1 
     117 [-]: NAMECALL R7 R7 K8 [0x08DB51DE]
     118 [-]: CALL R7 -1 1 
     119 [-]: JUMPIF R7 L11
     120 [-]: GETTABLE R7 R1 R6
     121 [-]: NAMECALL R7 R7 K23 [0xF4E253B6]
     122 [-]: CALL R7 1 0  
L11: 123 [-]: FORNLOOP R4 L10
L12: 124 [-]: GETIMPORT R4 18 [0xCBD666E1]
     125 [-]: LOADK R5 K15 [0.5]
     126 [-]: CALL R4 1 0  
     127 [-]: JUMPBACK L0  
L13: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0x7EF3366A]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: NAMECALL R1 R0 K3 [0x467C327C]
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R1 5 [0xCBD666E1]
      12 [-]: LOADN R2 1   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 3:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCD60C98F]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L1 [0]
       3 [-]: GETIMPORT R1 4 [0x3DD95AC5]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: LOADN R2 1   
      10 [-]: GETIMPORT R3 1 [0xCD60C98F]
      11 [-]: LENGTH R0 R3 
      12 [-]: LOADN R1 1   
      13 [-]: FORNPREP R0 L4
L 3:  14 [-]: GETIMPORT R4 1 [0xCD60C98F]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: GETIMPORT R5 4 [0x3DD95AC5]
      17 [-]: LOADB R6 0   
      18 [-]: LOADB R7 0   
      19 [-]: NAMECALL R3 R3 K7 [0x2970F52F]
      20 [-]: CALL R3 4 0  
      21 [-]: FORNLOOP R0 L3
L 4:  22 [-]: GETIMPORT R1 9 [0x1C105765]
      23 [-]: LENGTH R0 R1 
      24 [-]: JUMPXEQKN R0 K2 L5 NOT [0]
      25 [-]: RETURN R0 0  
L 5:  26 [-]: LOADN R2 1   
      27 [-]: GETIMPORT R3 1 [0xCD60C98F]
      28 [-]: LENGTH R0 R3 
      29 [-]: LOADN R1 1   
      30 [-]: FORNPREP R0 L12
L 6:  31 [-]: LOADN R5 1   
      32 [-]: GETIMPORT R6 9 [0x1C105765]
      33 [-]: LENGTH R3 R6 
      34 [-]: LOADN R4 1   
      35 [-]: FORNPREP R3 L11
L 7:  36 [-]: GETIMPORT R8 1 [0xCD60C98F]
      37 [-]: GETTABLE R7 R8 R2
      38 [-]: FASTCALL1 62 R7 L8
      39 [-]: GETIMPORT R6 6 [0x7B998233]
      40 [-]: CALL R6 1 1  
L 8:  41 [-]: JUMPIF R6 L10
      42 [-]: GETIMPORT R8 9 [0x1C105765]
      43 [-]: GETTABLE R7 R8 R5
      44 [-]: FASTCALL1 62 R7 L9
      45 [-]: GETIMPORT R6 6 [0x7B998233]
      46 [-]: CALL R6 1 1  
L 9:  47 [-]: JUMPIF R6 L10
      48 [-]: GETIMPORT R7 1 [0xCD60C98F]
      49 [-]: GETTABLE R6 R7 R2
      50 [-]: SUBK R8 R5 K10 [1]
      51 [-]: GETIMPORT R10 9 [0x1C105765]
      52 [-]: GETTABLE R9 R10 R5
      53 [-]: LOADB R10 0  
      54 [-]: NAMECALL R6 R6 K11 [0xCDDC3ABB]
      55 [-]: CALL R6 4 0  
L10:  56 [-]: FORNLOOP R3 L7
L11:  57 [-]: FORNLOOP R0 L6
L12:  58 [-]: RETURN R0 0  



