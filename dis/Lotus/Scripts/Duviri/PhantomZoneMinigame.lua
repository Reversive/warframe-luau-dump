; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["OnDamaged"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["VoidWaitingRoomMinigame"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: GETIMPORT R4 4 [0x0469F296]
       4 [-]: LOADK R5 K5 ["TorchLight"]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R0 K6 [0xD1586535]
       7 [-]: CALL R5 1 -1 
       8 [-]: NAMECALL R2 R2 K7 [0xC7B81E8D]
       9 [-]: CALL R2 -1 1 
      10 [-]: NAMECALL R3 R2 K8 [0xD199E920]
      11 [-]: CALL R3 1 0  
      12 [-]: NAMECALL R3 R0 K9 [0xF4E253B6]
      13 [-]: CALL R3 1 0  
      14 [-]: NAMECALL R3 R1 K10 [0x905BB2BD]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 12 [0xC8802016]
      17 [-]: MOVE R5 R3   
      18 [-]: CALL R4 1 3  
      19 [-]: FORGPREP_INEXT R4 L4
L 0:  20 [-]: GETIMPORT R11 14 ["gLotusEffectDecorationType"]
      21 [-]: NAMECALL R9 R8 K15 [0xF2DEAF69]
      22 [-]: CALL R9 2 1  
      23 [-]: JUMPIF R9 L1 
      24 [-]: GETIMPORT R11 4 [0x0469F296]
      25 [-]: LOADK R12 K16 ["MoodSpriteFogFire"]
      26 [-]: CALL R11 1 -1
      27 [-]: NAMECALL R9 R8 K17 [0x08DB51DE]
      28 [-]: CALL R9 -1 1 
      29 [-]: JUMPIFNOT R9 L2
L 1:  30 [-]: LOADB R11 1  
      31 [-]: LOADB R12 1  
      32 [-]: NAMECALL R9 R8 K18 [0x768274D6]
      33 [-]: CALL R9 3 0  
      34 [-]: JUMP L4
     
L 2:  35 [-]: GETIMPORT R11 20 ["gLensFlareType"]
      36 [-]: NAMECALL R9 R8 K15 [0xF2DEAF69]
      37 [-]: CALL R9 2 1  
      38 [-]: JUMPIF R9 L3 
      39 [-]: GETIMPORT R11 22 ["gSequencerType"]
      40 [-]: NAMECALL R9 R8 K15 [0xF2DEAF69]
      41 [-]: CALL R9 2 1  
      42 [-]: JUMPIFNOT R9 L4
L 3:  43 [-]: NAMECALL R9 R8 K23 [0x383D2E7D]
      44 [-]: CALL R9 1 0  
L 4:  45 [-]: FORGLOOP R4 L0 2 [inext]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETIMPORT R2 3 [0x3F5F7E73]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: GETIMPORT R6 5 [0x11A19C5E]
       5 [-]: MOVE R7 R5   
       6 [-]: LOADK R8 K6 ["OnDamaged"]
       7 [-]: CALL R6 2 0  
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]
       9 [-]: GETIMPORT R1 8 [0x89326C93]
      10 [-]: GETIMPORT R3 10 [0x0469F296]
      11 [-]: LOADK R4 K11 ["TorchLight"]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R0 K12 [0xD1586535]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R5 0   
      16 [-]: LOADN R6 200 
      17 [-]: NAMECALL R1 R1 K13 [0xF16592C8]
      18 [-]: CALL R1 5 1  
      19 [-]: GETIMPORT R2 1 [0xC8802016]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 3  
      22 [-]: FORGPREP_INEXT R2 L3
L 2:  23 [-]: NAMECALL R7 R6 K14 [0x6B5E0C7A]
      24 [-]: CALL R7 1 0  
L 3:  25 [-]: FORGLOOP R2 L2 2 [inext]
      26 [-]: GETIMPORT R2 1 [0xC8802016]
      27 [-]: GETIMPORT R3 3 [0x3F5F7E73]
      28 [-]: CALL R2 1 3  
      29 [-]: FORGPREP_INEXT R2 L5
L 4:  30 [-]: GETIMPORT R7 5 [0x11A19C5E]
      31 [-]: MOVE R8 R6   
      32 [-]: LOADK R9 K6 ["OnDamaged"]
      33 [-]: CALL R7 2 0  
L 5:  34 [-]: FORGLOOP R2 L4 2 [inext]
      35 [-]: GETIMPORT R2 1 [0xC8802016]
      36 [-]: GETIMPORT R3 3 [0x3F5F7E73]
      37 [-]: CALL R2 1 3  
      38 [-]: FORGPREP_INEXT R2 L12
L 6:  39 [-]: NAMECALL R7 R6 K15 [0x383D2E7D]
      40 [-]: CALL R7 1 0  
      41 [-]: NAMECALL R7 R6 K16 [0x2B54251B]
      42 [-]: CALL R7 1 1  
      43 [-]: GETIMPORT R8 1 [0xC8802016]
      44 [-]: NAMECALL R9 R7 K17 [0x905BB2BD]
      45 [-]: CALL R9 1 -1 
      46 [-]: CALL R8 -1 3 
      47 [-]: FORGPREP_INEXT R8 L11
L 7:  48 [-]: GETIMPORT R15 19 ["gLotusEffectDecorationType"]
      49 [-]: NAMECALL R13 R12 K20 [0xF2DEAF69]
      50 [-]: CALL R13 2 1 
      51 [-]: JUMPIF R13 L8
      52 [-]: GETIMPORT R15 10 [0x0469F296]
      53 [-]: LOADK R16 K21 ["MoodSpriteFogFire"]
      54 [-]: CALL R15 1 -1
      55 [-]: NAMECALL R13 R12 K22 [0x08DB51DE]
      56 [-]: CALL R13 -1 1
      57 [-]: JUMPIFNOT R13 L9
L 8:  58 [-]: LOADB R15 0  
      59 [-]: LOADB R16 1  
      60 [-]: NAMECALL R13 R12 K23 [0x768274D6]
      61 [-]: CALL R13 3 0 
      62 [-]: JUMP L11
    
L 9:  63 [-]: GETIMPORT R15 25 ["gLensFlareType"]
      64 [-]: NAMECALL R13 R12 K20 [0xF2DEAF69]
      65 [-]: CALL R13 2 1 
      66 [-]: JUMPIF R13 L10
      67 [-]: GETIMPORT R15 27 ["gSequencerType"]
      68 [-]: NAMECALL R13 R12 K20 [0xF2DEAF69]
      69 [-]: CALL R13 2 1 
      70 [-]: JUMPIFNOT R13 L11
L10:  71 [-]: NAMECALL R13 R12 K28 [0xF4E253B6]
      72 [-]: CALL R13 1 0 
L11:  73 [-]: FORGLOOP R8 L7 2 [inext]
L12:  74 [-]: FORGLOOP R2 L6 2 [inext]
L13:  75 [-]: NAMECALL R2 R0 K29 [0x9E07840A]
      76 [-]: CALL R2 1 1  
      77 [-]: JUMPIFNOT R2 L14
      78 [-]: GETIMPORT R2 31 [0xCBD666E1]
      79 [-]: LOADN R3 0   
      80 [-]: CALL R2 1 0  
      81 [-]: JUMPBACK L13 
L14:  82 [-]: RETURN R0 0  



