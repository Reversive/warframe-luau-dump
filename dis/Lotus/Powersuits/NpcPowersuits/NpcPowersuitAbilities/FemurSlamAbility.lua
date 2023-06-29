; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R3 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L2
L 0:   9 [-]: GETTABLE R7 R3 R6
      10 [-]: NAMECALL R7 R7 K2 [0x37E4785A]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIFNOT R7 L1
      13 [-]: GETTABLE R8 R3 R6
      14 [-]: GETTABLEKS R7 R8 K3 ["distanceToTarget"]
      15 [-]: GETIMPORT R8 5 [0x443A8D0B]
      16 [-]: JUMPIFNOTLE R7 R8 L1
      17 [-]: LOADN R10 1  
      18 [-]: GETIMPORT R12 5 [0x443A8D0B]
      19 [-]: DIV R11 R7 R12
      20 [-]: SUB R9 R10 R11
      21 [-]: LENGTH R10 R3
      22 [-]: DIV R8 R9 R10
      23 [-]: ADD R2 R2 R8 
L 1:  24 [-]: FORNLOOP R4 L0
L 2:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R4 3 [0x20B7F774]
      12 [-]: NAMECALL R5 R1 K4 [0xD1586535]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R6 R2 K4 [0xD1586535]
      15 [-]: CALL R6 1 -1 
      16 [-]: CALL R4 -1 1 
      17 [-]: LOADN R5 0   
      18 [-]: SETTABLEKS R5 R4 K5 ["pitch"]
      19 [-]: LOADN R5 0   
      20 [-]: SETTABLEKS R5 R4 K6 ["bank"]
      21 [-]: NAMECALL R7 R1 K4 [0xD1586535]
      22 [-]: CALL R7 1 1  
      23 [-]: MOVE R8 R4   
      24 [-]: LOADB R9 1   
      25 [-]: NAMECALL R5 R1 K7 [0x25F1413E]
      26 [-]: CALL R5 4 0  
      27 [-]: GETIMPORT R7 9 [0x0ED8B456]
      28 [-]: LOADB R8 0   
      29 [-]: LOADN R9 3   
      30 [-]: LOADN R10 1  
      31 [-]: LOADB R11 1  
      32 [-]: NAMECALL R5 R1 K10 [0x5D985C7E]
      33 [-]: CALL R5 6 1  
      34 [-]: LOADK R8 K11 ["Slam"]
      35 [-]: MOVE R9 R5   
      36 [-]: NAMECALL R6 R1 K12 [0x21B4C60E]
      37 [-]: CALL R6 3 0  
      38 [-]: FASTCALL1 62 R1 L4
      39 [-]: MOVE R7 R1   
      40 [-]: GETIMPORT R6 1 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 4:  42 [-]: JUMPIF R6 L5 
      43 [-]: GETIMPORT R8 9 [0x0ED8B456]
      44 [-]: NAMECALL R6 R1 K13 [0x16E0B3DA]
      45 [-]: CALL R6 2 1  
      46 [-]: JUMPIFNOT R6 L5
      47 [-]: GETIMPORT R6 15 [0x89326C93]
      48 [-]: GETIMPORT R8 17 [0xF1E00E2A]
      49 [-]: GETIMPORT R11 19 [0x6C9A2D64]
      50 [-]: NAMECALL R9 R1 K20 [0x003C792F]
      51 [-]: CALL R9 2 1  
      52 [-]: NAMECALL R10 R1 K21 [0xCB3851B8]
      53 [-]: CALL R10 1 1 
      54 [-]: MOVE R11 R1  
      55 [-]: NAMECALL R6 R6 K22 [0x05909209]
      56 [-]: CALL R6 5 0  
L 5:  57 [-]: RETURN R0 0  



