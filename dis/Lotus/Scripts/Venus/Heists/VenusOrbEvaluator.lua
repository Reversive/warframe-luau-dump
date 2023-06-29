; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["ExploiterLootGenerated"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["TerraHeistStage"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R3 K8 ["EvaluateArtillerySpawn"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K10 ["EvaluateTerraformerSpawn"]
      16 [-]: DUPCLOSURE R3 K11 []
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R3 K12 ["EvaluateTerraformerFightSpawn"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 1   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: NAMECALL R1 R1 K10 [0x18D05D30]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIF R1 L4 
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: NAMECALL R1 R1 K11 [0x29EF273D]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R1 R1 K12 [0x66905CB0]
      20 [-]: CALL R1 1 1  
L 5:  21 [-]: FASTCALL1 62 R1 L6
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 3 [nil]
      24 [-]: CALL R2 1 1  
L 6:  25 [-]: JUMPIFNOT R2 L7
      26 [-]: GETIMPORT R2 9 [nil]
      27 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      28 [-]: CALL R2 1 1  
      29 [-]: NAMECALL R2 R2 K12 [0x66905CB0]
      30 [-]: CALL R2 1 1  
      31 [-]: MOVE R1 R2   
      32 [-]: GETIMPORT R2 5 [nil]
      33 [-]: LOADN R3 1   
      34 [-]: CALL R2 1 0  
      35 [-]: JUMPBACK L5  
L 7:  36 [-]: NAMECALL R2 R1 K13 [0xF37943FF]
      37 [-]: CALL R2 1 1  
      38 [-]: JUMPIF R2 L8 
      39 [-]: GETIMPORT R2 5 [nil]
      40 [-]: LOADN R3 1   
      41 [-]: CALL R2 1 0  
      42 [-]: JUMPBACK L7  
L 8:  43 [-]: GETIMPORT R3 16 [nil]
      44 [-]: FASTCALL1 62 R3 L9
      45 [-]: GETIMPORT R2 3 [nil]
      46 [-]: CALL R2 1 1  
L 9:  47 [-]: JUMPIF R2 L11
      48 [-]: GETIMPORT R3 18 [nil]
      49 [-]: FASTCALL1 62 R3 L10
      50 [-]: GETIMPORT R2 3 [nil]
      51 [-]: CALL R2 1 1  
L10:  52 [-]: JUMPIF R2 L11
      53 [-]: GETIMPORT R2 18 [nil]
      54 [-]: GETIMPORT R3 20 [nil]
      55 [-]: JUMPIFNOTEQ R2 R3 L11
      56 [-]: RETURN R0 0  
L11:  57 [-]: GETIMPORT R2 1 [nil]
      58 [-]: NAMECALL R2 R2 K21 [0x25A6E75E]
      59 [-]: CALL R2 1 1  
      60 [-]: NAMECALL R2 R2 K22 [0x8E7C3B5E]
      61 [-]: CALL R2 1 1  
      62 [-]: GETUPVAL R3 0
      63 [-]: JUMPIFNOTEQ R2 R3 L12
      64 [-]: RETURN R0 0  
L12:  65 [-]: LOADK R5 K23 ["Start"]
      66 [-]: NAMECALL R3 R0 K24 [0x8EB2112D]
      67 [-]: CALL R3 2 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 1   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: NAMECALL R1 R1 K10 [0x18D05D30]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIF R1 L4 
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: NAMECALL R1 R1 K11 [0x29EF273D]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R1 R1 K12 [0x66905CB0]
      20 [-]: CALL R1 1 1  
L 5:  21 [-]: FASTCALL1 62 R1 L6
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 3 [nil]
      24 [-]: CALL R2 1 1  
L 6:  25 [-]: JUMPIFNOT R2 L7
      26 [-]: GETIMPORT R2 9 [nil]
      27 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      28 [-]: CALL R2 1 1  
      29 [-]: NAMECALL R2 R2 K12 [0x66905CB0]
      30 [-]: CALL R2 1 1  
      31 [-]: MOVE R1 R2   
      32 [-]: GETIMPORT R2 5 [nil]
      33 [-]: LOADN R3 1   
      34 [-]: CALL R2 1 0  
      35 [-]: JUMPBACK L5  
L 7:  36 [-]: NAMECALL R2 R1 K13 [0xF37943FF]
      37 [-]: CALL R2 1 1  
      38 [-]: JUMPIF R2 L8 
      39 [-]: GETIMPORT R2 5 [nil]
      40 [-]: LOADN R3 1   
      41 [-]: CALL R2 1 0  
      42 [-]: JUMPBACK L7  
L 8:  43 [-]: GETIMPORT R3 16 [nil]
      44 [-]: FASTCALL1 62 R3 L9
      45 [-]: GETIMPORT R2 3 [nil]
      46 [-]: CALL R2 1 1  
L 9:  47 [-]: JUMPIF R2 L11
      48 [-]: GETIMPORT R3 18 [nil]
      49 [-]: FASTCALL1 62 R3 L10
      50 [-]: GETIMPORT R2 3 [nil]
      51 [-]: CALL R2 1 1  
L10:  52 [-]: JUMPIF R2 L11
      53 [-]: GETIMPORT R2 18 [nil]
      54 [-]: GETIMPORT R3 20 [nil]
      55 [-]: JUMPIFNOTEQ R2 R3 L11
      56 [-]: RETURN R0 0  
L11:  57 [-]: GETIMPORT R2 22 [nil]
      58 [-]: GETUPVAL R4 0
      59 [-]: NAMECALL R2 R2 K23 [0x0EB34C69]
      60 [-]: CALL R2 2 1  
      61 [-]: LOADN R3 1   
      62 [-]: JUMPIFNOTLT R3 R2 L12
      63 [-]: RETURN R0 0  
L12:  64 [-]: LOADK R5 K24 ["Start"]
      65 [-]: NAMECALL R3 R0 K25 [0x8EB2112D]
      66 [-]: CALL R3 2 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 1   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L3 
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: NAMECALL R1 R1 K9 [0x29EF273D]
      16 [-]: CALL R1 1 1  
      17 [-]: NAMECALL R1 R1 K10 [0x66905CB0]
      18 [-]: CALL R1 1 1  
L 4:  19 [-]: FASTCALL1 62 R1 L5
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 3 [nil]
      22 [-]: CALL R2 1 1  
L 5:  23 [-]: JUMPIFNOT R2 L6
      24 [-]: GETIMPORT R2 7 [nil]
      25 [-]: NAMECALL R2 R2 K9 [0x29EF273D]
      26 [-]: CALL R2 1 1  
      27 [-]: NAMECALL R2 R2 K10 [0x66905CB0]
      28 [-]: CALL R2 1 1  
      29 [-]: MOVE R1 R2   
      30 [-]: GETIMPORT R2 5 [nil]
      31 [-]: LOADN R3 1   
      32 [-]: CALL R2 1 0  
      33 [-]: JUMPBACK L4  
L 6:  34 [-]: NAMECALL R2 R1 K11 [0xF37943FF]
      35 [-]: CALL R2 1 1  
      36 [-]: JUMPIF R2 L7 
      37 [-]: GETIMPORT R2 5 [nil]
      38 [-]: LOADN R3 1   
      39 [-]: CALL R2 1 0  
      40 [-]: JUMPBACK L6  
L 7:  41 [-]: GETIMPORT R3 14 [nil]
      42 [-]: FASTCALL1 62 R3 L8
      43 [-]: GETIMPORT R2 3 [nil]
      44 [-]: CALL R2 1 1  
L 8:  45 [-]: JUMPIF R2 L10
      46 [-]: GETIMPORT R3 16 [nil]
      47 [-]: FASTCALL1 62 R3 L9
      48 [-]: GETIMPORT R2 3 [nil]
      49 [-]: CALL R2 1 1  
L 9:  50 [-]: JUMPIF R2 L10
      51 [-]: GETIMPORT R2 16 [nil]
      52 [-]: GETIMPORT R3 18 [nil]
      53 [-]: JUMPIFNOTEQ R2 R3 L10
      54 [-]: RETURN R0 0  
L10:  55 [-]: GETIMPORT R2 20 [nil]
      56 [-]: GETUPVAL R4 0
      57 [-]: NAMECALL R2 R2 K21 [0x0EB34C69]
      58 [-]: CALL R2 2 1  
      59 [-]: GETIMPORT R3 20 [nil]
      60 [-]: GETUPVAL R5 1
      61 [-]: NAMECALL R3 R3 K21 [0x0EB34C69]
      62 [-]: CALL R3 2 1  
      63 [-]: LOADN R4 0   
      64 [-]: JUMPIFLT R4 R3 L11
      65 [-]: LOADN R4 2   
      66 [-]: JUMPIFLT R2 R4 L11
      67 [-]: LOADN R4 8   
      68 [-]: JUMPIFNOTLE R4 R2 L12
L11:  69 [-]: GETIMPORT R4 23 [nil]
      70 [-]: LOADK R6 K24 ["VenusOrbEvaluator: EvaluateTerraformerFightSpawn - Decided that we don't need the TerraAvatar yet "]
      71 [-]: MOVE R7 R2   
      72 [-]: LOADK R8 K25 [", "]
      73 [-]: MOVE R9 R3   
      74 [-]: CONCAT R5 R6 R9
      75 [-]: CALL R4 1 0  
      76 [-]: RETURN R0 0  
L12:  77 [-]: GETIMPORT R5 27 [nil]
      78 [-]: FASTCALL1 62 R5 L13
      79 [-]: GETIMPORT R4 3 [nil]
      80 [-]: CALL R4 1 1  
L13:  81 [-]: JUMPIF R4 L14
      82 [-]: GETIMPORT R4 23 [nil]
      83 [-]: LOADK R5 K28 ["VenusOrbEvaluator: EvaluateTerraformerFightSpawn - TerraAvatar still exists globally"]
      84 [-]: CALL R4 1 0  
      85 [-]: GETIMPORT R4 27 [nil]
      86 [-]: NAMECALL R4 R4 K29 [0xA2880940]
      87 [-]: CALL R4 1 0  
      88 [-]: GETIMPORT R4 30 [nil]
      89 [-]: LOADNIL R5   
      90 [-]: SETTABLEKS R5 R4 K26 ["TerraAvatar"]
      91 [-]: JUMP L20
    
L14:  92 [-]: GETIMPORT R4 7 [nil]
      93 [-]: GETIMPORT R6 32 [nil]
      94 [-]: LOADK R7 K33 ["ExploiterOrb"]
      95 [-]: CALL R6 1 -1 
      96 [-]: NAMECALL R4 R4 K34 [0xC7FCADA9]
      97 [-]: CALL R4 -1 1 
      98 [-]: FASTCALL1 62 R4 L15
      99 [-]: MOVE R6 R4   
     100 [-]: GETIMPORT R5 3 [nil]
     101 [-]: CALL R5 1 1  
L15: 102 [-]: JUMPIF R5 L19
     103 [-]: LENGTH R5 R4 
     104 [-]: LOADN R6 0   
     105 [-]: JUMPIFNOTLT R6 R5 L19
     106 [-]: LOADN R7 1   
     107 [-]: LENGTH R5 R4 
     108 [-]: LOADN R6 1   
     109 [-]: FORNPREP R5 L19
L16: 110 [-]: GETTABLE R8 R4 R7
     111 [-]: GETIMPORT R10 36 [nil]
     112 [-]: NAMECALL R8 R8 K37 [0xF2DEAF69]
     113 [-]: CALL R8 2 1  
     114 [-]: JUMPIFNOT R8 L18
     115 [-]: GETIMPORT R8 30 [nil]
     116 [-]: GETTABLE R9 R4 R7
     117 [-]: SETTABLEKS R9 R8 K26 ["TerraAvatar"]
     118 [-]: GETIMPORT R9 27 [nil]
     119 [-]: FASTCALL1 62 R9 L17
     120 [-]: GETIMPORT R8 3 [nil]
     121 [-]: CALL R8 1 1  
L17: 122 [-]: JUMPIF R8 L18
     123 [-]: GETIMPORT R8 23 [nil]
     124 [-]: LOADK R9 K38 ["VenusOrbEvaluator: EvaluateTerraformerFightSpawn - TerraAvatar still exists"]
     125 [-]: CALL R8 1 0  
     126 [-]: GETIMPORT R8 27 [nil]
     127 [-]: NAMECALL R8 R8 K29 [0xA2880940]
     128 [-]: CALL R8 1 0  
L18: 129 [-]: FORNLOOP R5 L16
L19: 130 [-]: GETIMPORT R5 30 [nil]
     131 [-]: LOADNIL R6   
     132 [-]: SETTABLEKS R6 R5 K26 ["TerraAvatar"]
L20: 133 [-]: LOADK R6 K39 ["Start"]
     134 [-]: NAMECALL R4 R0 K40 [0x8EB2112D]
     135 [-]: CALL R4 2 0  
     136 [-]: RETURN R0 0  



