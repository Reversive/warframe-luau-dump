; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: DUPCLOSURE R2 K2 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R2 K3 ["Start"]
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K5 ["PreStart"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: SETGLOBAL R2 K7 ["ShutDown"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 ["CommanderMap"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: GETIMPORT R4 6 ["ActiveTacticalMarker"]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETIMPORT R3 2 ["CommanderMap"]
      11 [-]: LOADK R5 K7 ["Close"]
      12 [-]: LOADK R6 K8 [""]
      13 [-]: NAMECALL R3 R3 K9 [0xE4162EED]
      14 [-]: CALL R3 3 0  
L 2:  15 [-]: GETIMPORT R3 10 ["_T"]
      16 [-]: LOADNIL R4   
      17 [-]: SETTABLEKS R4 R3 K5 ["ActiveTacticalMarker"]
      18 [-]: FASTCALL1 62 R0 L3
      19 [-]: MOVE R4 R0   
      20 [-]: GETIMPORT R3 4 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L6 
      23 [-]: NAMECALL R3 R0 K11 [0x4ACCF179]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L6
      26 [-]: NAMECALL R3 R0 K12 [0x2B54251B]
      27 [-]: CALL R3 1 1  
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L5 
      33 [-]: GETIMPORT R6 14 ["gEmplacementType"]
      34 [-]: NAMECALL R4 R3 K15 [0xF2DEAF69]
      35 [-]: CALL R4 2 1  
      36 [-]: JUMPIFNOT R4 L5
      37 [-]: LOADK R6 K16 ["ForceUserToDismountNoAnim"]
      38 [-]: NAMECALL R4 R3 K17 [0x8EB2112D]
      39 [-]: CALL R4 2 0  
L 5:  40 [-]: NAMECALL R6 R2 K18 [0xF6EBD926]
      41 [-]: CALL R6 1 1  
      42 [-]: NAMECALL R7 R2 K19 [0x5280B883]
      43 [-]: CALL R7 1 -1 
      44 [-]: NAMECALL R4 R0 K20 [0x589EF1C1]
      45 [-]: CALL R4 -1 0 
      46 [-]: NAMECALL R4 R0 K21 [0x283A8730]
      47 [-]: CALL R4 1 0  
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R3 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETUPVAL R4 0
       3 [-]: MOVE R5 R0   
       4 [-]: MOVE R6 R1   
       5 [-]: MOVE R7 R2   
       6 [-]: CALL R4 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [0xBE190284]
       1 [-]: GETIMPORT R5 3 [0x0469F296]
       2 [-]: LOADK R6 K4 ["CrpAirlockFull"]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: NAMECALL R3 R3 K5 [0x0EB34C69]
       6 [-]: CALL R3 3 1  
       7 [-]: LOADN R4 0   
       8 [-]: JUMPIFNOTLT R4 R3 L4
       9 [-]: GETIMPORT R5 8 ["TacticalMapError"]
      10 [-]: FASTCALL1 62 R5 L0
      11 [-]: GETIMPORT R4 10 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L1 
      14 [-]: GETIMPORT R4 8 ["TacticalMapError"]
      15 [-]: LOADK R5 K11 ["/Lotus/Language/CrewShip/Tool_RailjackTeleportFail"]
      16 [-]: CALL R4 1 0  
L 1:  17 [-]: FASTCALL1 62 R0 L2
      18 [-]: MOVE R5 R0   
      19 [-]: GETIMPORT R4 10 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: GETIMPORT R6 13 [0xCDE0AF8B]
      23 [-]: GETIMPORT R7 15 ["EMPTY_SYMBOL"]
      24 [-]: NAMECALL R4 R0 K16 [0x47901F07]
      25 [-]: CALL R4 3 0  
L 3:  26 [-]: GETIMPORT R4 17 ["_T"]
      27 [-]: LOADNIL R5   
      28 [-]: SETTABLEKS R5 R4 K18 ["ActiveTacticalMarker"]
      29 [-]: LOADB R4 0   
      30 [-]: RETURN R4 1  
L 4:  31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R5 R0   
      33 [-]: GETIMPORT R4 10 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 5:  35 [-]: JUMPIF R4 L6 
      36 [-]: GETIMPORT R6 20 [0xD30FFD8D]
      37 [-]: LOADB R7 0   
      38 [-]: LOADN R8 0   
      39 [-]: LOADB R9 0   
      40 [-]: NAMECALL R4 R0 K21 [0x659D451F]
      41 [-]: CALL R4 5 0  
L 6:  42 [-]: GETIMPORT R4 23 [0x89326C93]
      43 [-]: NAMECALL R4 R4 K24 [0x7C1A0374]
      44 [-]: CALL R4 1 1  
      45 [-]: NAMECALL R5 R0 K25 [0x0B4BCFB6]
      46 [-]: CALL R5 1 1  
      47 [-]: LOADK R6 K26 [0.5]
L 7:  48 [-]: LOADN R7 0   
      49 [-]: JUMPIFNOTLT R7 R6 L14
      50 [-]: GETIMPORT R7 28 [0xB693B6C1]
      51 [-]: CALL R7 0 1  
      52 [-]: SUB R6 R6 R7 
      53 [-]: LOADN R7 1   
      54 [-]: JUMPIFNOTLE R6 R7 L13
      55 [-]: LOADN R9 1   
      56 [-]: SUB R8 R9 R6 
      57 [-]: MULK R7 R8 K29 [1.5]
      58 [-]: FASTCALL1 62 R5 L8
      59 [-]: MOVE R9 R5   
      60 [-]: GETIMPORT R8 10 [0x7B998233]
      61 [-]: CALL R8 1 1  
L 8:  62 [-]: JUMPIF R8 L9 
      63 [-]: LOADN R11 1  
      64 [-]: MUL R12 R7 R7
      65 [-]: ADD R10 R11 R12
      66 [-]: NAMECALL R8 R5 K30 [0x47DE28D6]
      67 [-]: CALL R8 2 0  
      68 [-]: NAMECALL R10 R0 K31 [0xEBFBA9E4]
      69 [-]: CALL R10 1 1 
      70 [-]: LOADN R11 -1 
      71 [-]: LOADN R13 2  
      72 [-]: MUL R12 R13 R7
      73 [-]: LOADN R13 0  
      74 [-]: NAMECALL R8 R5 K32 [0xB1C85409]
      75 [-]: CALL R8 5 0  
L 9:  76 [-]: LOADK R8 K33 [0.25]
      77 [-]: JUMPIFNOTLE R6 R8 L13
      78 [-]: GETIMPORT R9 35 ["CommanderMap"]
      79 [-]: FASTCALL1 62 R9 L10
      80 [-]: GETIMPORT R8 10 [0x7B998233]
      81 [-]: CALL R8 1 1  
L10:  82 [-]: JUMPIF R8 L11
      83 [-]: GETIMPORT R8 35 ["CommanderMap"]
      84 [-]: NAMECALL R8 R8 K36 [0x32302B4A]
      85 [-]: CALL R8 1 0  
L11:  86 [-]: FASTCALL1 62 R4 L12
      87 [-]: MOVE R9 R4   
      88 [-]: GETIMPORT R8 10 [0x7B998233]
      89 [-]: CALL R8 1 1  
L12:  90 [-]: JUMPIF R8 L13
      91 [-]: MOVE R10 R7  
      92 [-]: NAMECALL R8 R4 K37 [0xB6DF3E50]
      93 [-]: CALL R8 2 0  
L13:  94 [-]: GETIMPORT R7 39 [0xCBD666E1]
      95 [-]: LOADN R8 0   
      96 [-]: CALL R7 1 0  
      97 [-]: JUMPBACK L7  
L14:  98 [-]: FASTCALL1 62 R5 L15
      99 [-]: MOVE R8 R5   
     100 [-]: GETIMPORT R7 10 [0x7B998233]
     101 [-]: CALL R7 1 1  
L15: 102 [-]: JUMPIF R7 L17
     103 [-]: LOADN R9 1   
     104 [-]: NAMECALL R7 R5 K30 [0x47DE28D6]
     105 [-]: CALL R7 2 0  
     106 [-]: FASTCALL1 62 R4 L16
     107 [-]: MOVE R8 R4   
     108 [-]: GETIMPORT R7 10 [0x7B998233]
     109 [-]: CALL R7 1 1  
L16: 110 [-]: JUMPIF R7 L17
     111 [-]: LOADN R9 0   
     112 [-]: NAMECALL R7 R4 K37 [0xB6DF3E50]
     113 [-]: CALL R7 2 0  
L17: 114 [-]: GETIMPORT R8 35 ["CommanderMap"]
     115 [-]: FASTCALL1 62 R8 L18
     116 [-]: GETIMPORT R7 10 [0x7B998233]
     117 [-]: CALL R7 1 1  
L18: 118 [-]: JUMPIF R7 L19
     119 [-]: GETIMPORT R7 35 ["CommanderMap"]
     120 [-]: NAMECALL R7 R7 K36 [0x32302B4A]
     121 [-]: CALL R7 1 0  
     122 [-]: JUMP L19
    
     123 [-]: GETUPVAL R7 0
     124 [-]: LOADNIL R8   
     125 [-]: LOADNIL R9   
     126 [-]: LOADNIL R10  
     127 [-]: CALL R7 3 0  
L19: 128 [-]: LOADB R7 1   
     129 [-]: RETURN R7 1  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: LOADNIL R3   
       2 [-]: SETTABLEKS R3 R2 K2 ["ActiveTacticalMarker"]
       3 [-]: RETURN R0 0  



