; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/LotusEffectDecoration"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["Move"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["MoveTarget"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["ToggleDistortionOnTarget"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: SETGLOBAL R1 K10 ["MeshScaleMultiplier"]
      12 [-]: DUPCLOSURE R1 K11 []
      13 [-]: SETGLOBAL R1 K12 ["SetMeshScale"]
      14 [-]: DUPCLOSURE R1 K13 []
      15 [-]: SETGLOBAL R1 K14 ["MeshSwap"]
      16 [-]: DUPCLOSURE R1 K15 []
      17 [-]: SETGLOBAL R1 K16 ["SetTestRotateTargetted"]
      18 [-]: DUPCLOSURE R1 K17 []
      19 [-]: SETGLOBAL R1 K18 ["MaterialSwapOnParent"]
      20 [-]: DUPCLOSURE R1 K19 []
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R1 K20 ["PlayTriggeredFade"]
      23 [-]: DUPCLOSURE R1 K21 []
      24 [-]: MOVE R0 R0   
      25 [-]: SETGLOBAL R1 K22 ["PlayMultipleTriggeredFades"]
      26 [-]: DUPCLOSURE R1 K23 []
      27 [-]: SETGLOBAL R1 K24 ["MatchRotationToInstance"]
      28 [-]: DUPCLOSURE R1 K25 []
      29 [-]: SETGLOBAL R1 K26 ["SetRotationOnDeco"]
      30 [-]: DUPCLOSURE R1 K27 []
      31 [-]: SETGLOBAL R1 K28 ["SetRotationTarget"]
      32 [-]: DUPCLOSURE R1 K29 []
      33 [-]: SETGLOBAL R1 K30 ["SetTestRotateOnDeco"]
      34 [-]: DUPCLOSURE R1 K31 []
      35 [-]: SETGLOBAL R1 K32 ["HideShowTargets"]
      36 [-]: DUPCLOSURE R1 K33 []
      37 [-]: SETGLOBAL R1 K34 ["EnableMoveNoiseTarget"]
      38 [-]: DUPCLOSURE R1 K35 []
      39 [-]: SETGLOBAL R1 K36 ["EnableMoveNoiseTargets"]
      40 [-]: DUPCLOSURE R1 K37 []
      41 [-]: SETGLOBAL R1 K38 ["FreezeFxMaterials"]
      42 [-]: DUPCLOSURE R1 K39 []
      43 [-]: SETGLOBAL R1 K40 ["CloakVectorFromCenter"]
      44 [-]: DUPCLOSURE R1 K41 []
      45 [-]: SETGLOBAL R1 K42 ["SetAnimationDelta"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xE8489591]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K4 [0xD1586535]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 0   
       6 [-]: GETIMPORT R3 6 [0xA421AF95]
       7 [-]: CALL R3 0 1  
L 0:   8 [-]: GETIMPORT R4 8 [0x07E9D557]
       9 [-]: JUMPIFNOTLT R2 R4 L1
      10 [-]: GETIMPORT R5 10 [0xA2FCDF7E]
      11 [-]: MUL R4 R5 R2 
      12 [-]: GETIMPORT R5 8 [0x07E9D557]
      13 [-]: DIV R3 R4 R5 
      14 [-]: ADD R6 R1 R3 
      15 [-]: NAMECALL R4 R0 K11 [0x9307AA51]
      16 [-]: CALL R4 2 0  
      17 [-]: GETIMPORT R4 13 [0x67652851]
      18 [-]: CALL R4 0 1  
      19 [-]: ADD R2 R2 R4 
      20 [-]: GETIMPORT R4 1 [0xCBD666E1]
      21 [-]: LOADN R5 0   
      22 [-]: CALL R4 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x76027626]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L5 
       8 [-]: GETIMPORT R0 5 [0x76027626]
       9 [-]: NAMECALL R0 R0 K8 [0xD1586535]
      10 [-]: CALL R0 1 1  
      11 [-]: LOADN R1 0   
      12 [-]: GETIMPORT R2 10 [0xA421AF95]
      13 [-]: CALL R2 0 1  
L 1:  14 [-]: GETIMPORT R3 12 [0x07E9D557]
      15 [-]: JUMPIFNOTLT R1 R3 L5
      16 [-]: GETIMPORT R4 5 [0x76027626]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: GETIMPORT R3 7 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L5 
      21 [-]: GETIMPORT R4 14 [0xA2FCDF7E]
      22 [-]: MUL R3 R4 R1 
      23 [-]: GETIMPORT R4 12 [0x07E9D557]
      24 [-]: DIV R2 R3 R4 
      25 [-]: GETIMPORT R4 5 [0x76027626]
      26 [-]: FASTCALL1 62 R4 L3
      27 [-]: GETIMPORT R3 7 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L4 
      30 [-]: GETIMPORT R3 5 [0x76027626]
      31 [-]: ADD R5 R0 R2 
      32 [-]: NAMECALL R3 R3 K15 [0x9307AA51]
      33 [-]: CALL R3 2 0  
L 4:  34 [-]: GETIMPORT R3 17 [0x67652851]
      35 [-]: CALL R3 0 1  
      36 [-]: ADD R1 R1 R3 
      37 [-]: GETIMPORT R3 1 [0xCBD666E1]
      38 [-]: LOADN R4 0   
      39 [-]: CALL R3 1 0  
      40 [-]: JUMPBACK L1  
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x76027626]
       1 [-]: GETIMPORT R2 3 [0x5F9FAE1C]
       2 [-]: GETIMPORT R3 5 [0x1AC7E3A1]
       3 [-]: NAMECALL R0 R0 K6 [0xD6DF2340]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 8 [0x48D96444]
       6 [-]: JUMPIFNOT R0 L4
       7 [-]: GETIMPORT R0 1 [0x76027626]
       8 [-]: GETIMPORT R2 10 ["gEntityType"]
       9 [-]: NAMECALL R0 R0 K11 [0xC1595BD5]
      10 [-]: CALL R0 2 1  
      11 [-]: GETIMPORT R1 13 [0xC8802016]
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 3  
      14 [-]: FORGPREP_INEXT R1 L3
L 0:  15 [-]: FASTCALL1 62 R5 L1
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 15 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIF R6 L3 
      20 [-]: NAMECALL R7 R5 K16 [0xE860AF53]
      21 [-]: CALL R7 1 -1 
      22 [-]: FASTCALL 62 L2
      23 [-]: GETIMPORT R6 15 [0x7B998233]
      24 [-]: CALL R6 -1 1 
L 2:  25 [-]: JUMPIF R6 L3 
      26 [-]: GETIMPORT R8 3 [0x5F9FAE1C]
      27 [-]: GETIMPORT R9 5 [0x1AC7E3A1]
      28 [-]: NAMECALL R6 R5 K6 [0xD6DF2340]
      29 [-]: CALL R6 3 0  
L 3:  30 [-]: FORGLOOP R1 L0 2 [inext]
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
       5 [-]: NAMECALL R3 R0 K2 [0x65D389CB]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: GETIMPORT R4 4 [0x07E9D557]
       8 [-]: JUMPIFNOTLT R1 R4 L1
       9 [-]: GETIMPORT R4 6 [0x9BAFFFE3]
      10 [-]: GETIMPORT R5 8 [0x2680E550]
      11 [-]: GETIMPORT R6 10 [0x4D4D5D2B]
      12 [-]: GETIMPORT R8 4 [0x07E9D557]
      13 [-]: DIV R7 R1 R8 
      14 [-]: CALL R4 3 1  
      15 [-]: MUL R2 R3 R4 
      16 [-]: MOVE R6 R2   
      17 [-]: NAMECALL R4 R0 K11 [0x2D9BA74F]
      18 [-]: CALL R4 2 0  
      19 [-]: GETIMPORT R4 13 [0x67652851]
      20 [-]: CALL R4 0 1  
      21 [-]: ADD R1 R1 R4 
      22 [-]: GETIMPORT R4 1 [0xCBD666E1]
      23 [-]: LOADN R5 0   
      24 [-]: CALL R4 1 0  
      25 [-]: JUMPBACK L0  
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xE8489591]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 7 [0x4D4D5D2B]
       9 [-]: NAMECALL R1 R0 K8 [0x2D9BA74F]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R2 1 [0xDB2762F3]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R1 R2   
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 6 [0x3334221D]
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIF R2 L4 
      17 [-]: GETIMPORT R4 6 [0x3334221D]
      18 [-]: LOADB R5 0   
      19 [-]: LOADB R6 0   
      20 [-]: NAMECALL R2 R1 K7 [0x2970F52F]
      21 [-]: CALL R2 4 0  
L 4:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x76027626]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x76027626]
       6 [-]: GETIMPORT R2 5 ["gDecorationType"]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETIMPORT R0 1 [0x76027626]
      11 [-]: GETIMPORT R2 8 [0x67089366]
      12 [-]: NAMECALL R0 R0 K9 [0x1DD41378]
      13 [-]: CALL R0 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x8DFE314F]
       9 [-]: GETIMPORT R5 6 [0xB47D34F1]
      10 [-]: LOADB R6 0   
      11 [-]: NAMECALL R2 R1 K7 [0xCDDC3ABB]
      12 [-]: CALL R2 4 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x76027626]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 5 [0x76027626]
       9 [-]: GETUPVAL R2 0
      10 [-]: NAMECALL R0 R0 K8 [0xF2DEAF69]
      11 [-]: CALL R0 2 1  
      12 [-]: JUMPIFNOT R0 L1
      13 [-]: GETIMPORT R0 5 [0x76027626]
      14 [-]: NAMECALL R0 R0 K9 [0x1DB57C6B]
      15 [-]: CALL R0 1 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x1AE047CF]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L4 
       8 [-]: LOADN R2 1   
       9 [-]: GETIMPORT R3 5 [0x1AE047CF]
      10 [-]: LENGTH R0 R3 
      11 [-]: LOADN R1 1   
      12 [-]: FORNPREP R0 L4
L 1:  13 [-]: GETIMPORT R5 5 [0x1AE047CF]
      14 [-]: GETTABLE R4 R5 R2
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: GETIMPORT R3 7 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: GETIMPORT R4 5 [0x1AE047CF]
      20 [-]: GETTABLE R3 R4 R2
      21 [-]: GETUPVAL R5 0
      22 [-]: NAMECALL R3 R3 K8 [0xF2DEAF69]
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETIMPORT R4 5 [0x1AE047CF]
      26 [-]: GETTABLE R3 R4 R2
      27 [-]: NAMECALL R4 R3 K9 [0x1DB57C6B]
      28 [-]: CALL R4 1 0  
L 3:  29 [-]: FORNLOOP R0 L1
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xE8489591]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R2 7 [0x76027626]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 5 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: NAMECALL R1 R0 K8 [0x5280B883]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 7 [0x76027626]
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R2 K9 [0x70B8836C]
      18 [-]: CALL R2 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xE8489591]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 7 [0x69D83B8E]
       9 [-]: NAMECALL R1 R0 K8 [0x70B8836C]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x76027626]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 5 [0x76027626]
       9 [-]: GETIMPORT R2 9 [0x69D83B8E]
      10 [-]: NAMECALL R0 R0 K10 [0x70B8836C]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xE8489591]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [0x67089366]
       4 [-]: GETIMPORT R2 7 [0xF04D85BF]
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R2 9 [0x00046924]
       7 [-]: GETIMPORT R3 12 [0x3630E649]
       8 [-]: GETIMPORT R5 14 ["pitch"]
       9 [-]: MINUS R4 R5  
      10 [-]: GETIMPORT R5 14 ["pitch"]
      11 [-]: CALL R3 2 1  
      12 [-]: GETIMPORT R4 12 [0x3630E649]
      13 [-]: GETIMPORT R6 16 ["heading"]
      14 [-]: MINUS R5 R6  
      15 [-]: GETIMPORT R6 16 ["heading"]
      16 [-]: CALL R4 2 1  
      17 [-]: GETIMPORT R5 12 [0x3630E649]
      18 [-]: GETIMPORT R7 18 ["bank"]
      19 [-]: MINUS R6 R7  
      20 [-]: GETIMPORT R7 18 ["bank"]
      21 [-]: CALL R5 2 -1 
      22 [-]: CALL R2 -1 1 
      23 [-]: MOVE R1 R2   
L 0:  24 [-]: FASTCALL1 62 R0 L1
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R2 20 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 1:  28 [-]: JUMPIF R2 L2 
      29 [-]: MOVE R4 R1   
      30 [-]: NAMECALL R2 R0 K21 [0x1DD41378]
      31 [-]: CALL R2 2 0  
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x1AE047CF]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L4 
       8 [-]: LOADN R2 1   
       9 [-]: GETIMPORT R3 5 [0x1AE047CF]
      10 [-]: LENGTH R0 R3 
      11 [-]: LOADN R1 1   
      12 [-]: FORNPREP R0 L4
L 1:  13 [-]: GETIMPORT R5 5 [0x1AE047CF]
      14 [-]: GETTABLE R4 R5 R2
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: GETIMPORT R3 7 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: GETIMPORT R4 5 [0x1AE047CF]
      20 [-]: GETTABLE R3 R4 R2
      21 [-]: GETIMPORT R5 9 [0x6D9165A3]
      22 [-]: LOADB R6 1   
      23 [-]: NAMECALL R3 R3 K10 [0x768274D6]
      24 [-]: CALL R3 3 0  
L 3:  25 [-]: FORNLOOP R0 L1
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x76027626]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x76027626]
       6 [-]: NAMECALL R0 R0 K4 [0x5280B883]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 1 [0x76027626]
       9 [-]: GETIMPORT R3 6 [0xD6181C29]
      10 [-]: NAMECALL R1 R1 K7 [0x8BAD1FDF]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R1 1 [0x76027626]
      13 [-]: MOVE R3 R0   
      14 [-]: NAMECALL R1 R1 K8 [0x70B8836C]
      15 [-]: CALL R1 2 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x1AE047CF]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: LOADN R2 1   
       6 [-]: GETIMPORT R3 1 [0x1AE047CF]
       7 [-]: LENGTH R0 R3 
       8 [-]: LOADN R1 1   
       9 [-]: FORNPREP R0 L2
L 1:  10 [-]: GETIMPORT R4 1 [0x1AE047CF]
      11 [-]: GETTABLE R3 R4 R2
      12 [-]: NAMECALL R3 R3 K4 [0x5280B883]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R5 1 [0x1AE047CF]
      15 [-]: GETTABLE R4 R5 R2
      16 [-]: GETIMPORT R6 6 [0xD6181C29]
      17 [-]: NAMECALL R4 R4 K7 [0x8BAD1FDF]
      18 [-]: CALL R4 2 0  
      19 [-]: GETIMPORT R5 1 [0x1AE047CF]
      20 [-]: GETTABLE R4 R5 R2
      21 [-]: MOVE R6 R3   
      22 [-]: NAMECALL R4 R4 K8 [0x70B8836C]
      23 [-]: CALL R4 2 0  
      24 [-]: FORNLOOP R0 L1
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xE8489591]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 5 [0x0469F296]
       4 [-]: LOADK R4 K6 ["Pan"]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R4 0   
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 0   
      10 [-]: LOADB R8 1   
      11 [-]: NAMECALL R1 R0 K7 [0x986D2AB8]
      12 [-]: CALL R1 7 0  
      13 [-]: GETIMPORT R3 5 [0x0469F296]
      14 [-]: LOADK R4 K8 ["PanSecond"]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADN R4 0   
      17 [-]: LOADN R5 0   
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: LOADB R8 1   
      21 [-]: NAMECALL R1 R0 K7 [0x986D2AB8]
      22 [-]: CALL R1 7 0  
      23 [-]: GETIMPORT R3 5 [0x0469F296]
      24 [-]: LOADK R4 K9 ["TimeScalar"]
      25 [-]: CALL R3 1 1  
      26 [-]: LOADN R4 0   
      27 [-]: LOADN R5 0   
      28 [-]: LOADN R6 0   
      29 [-]: LOADN R7 0   
      30 [-]: LOADB R8 1   
      31 [-]: NAMECALL R1 R0 K7 [0x986D2AB8]
      32 [-]: CALL R1 7 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["CloakVector"]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xEF8E8F7F]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R1   
       6 [-]: GETTABLEKS R6 R2 K4 ["x"]
       7 [-]: GETTABLEKS R7 R2 K5 ["y"]
       8 [-]: GETTABLEKS R8 R2 K6 ["z"]
       9 [-]: LOADN R9 1   
      10 [-]: NAMECALL R3 R0 K7 [0x986D2AB8]
      11 [-]: CALL R3 6 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x0469F296]
       1 [-]: LOADK R4 K2 ["DecoScript"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [0x85842959]
       4 [-]: NAMECALL R1 R0 K5 [0x9D668F53]
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  



