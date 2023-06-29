; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["ScaleToModRank"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetLoc"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["OnProjectileStop"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 3   
       1 [-]: LOADN R5 1   
       2 [-]: MUL R4 R5 R0 
       3 [-]: ADD R2 R3 R4 
       4 [-]: FASTCALL1 12 R2 L0
       5 [-]: GETIMPORT R1 2 [0x55F27C30]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: LOADN R4 2   
       8 [-]: LOADK R6 K3 [0.5]
       9 [-]: MUL R5 R6 R0 
      10 [-]: ADD R3 R4 R5 
      11 [-]: FASTCALL1 12 R3 L1
      12 [-]: GETIMPORT R2 2 [0x55F27C30]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: RETURN R1 2  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x71C3065D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K2 [0xCD73323E]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 4 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L4 
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 4 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L4 
      16 [-]: NAMECALL R4 R3 K5 [0xDE321E6F]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 204 
      20 [-]: NAMECALL R8 R2 K6 [0xCDE10C4A]
      21 [-]: CALL R8 1 1  
      22 [-]: MOVE R9 R2   
      23 [-]: LOADN R10 25 
      24 [-]: GETIMPORT R11 8 [0x0469F296]
      25 [-]: LOADK R12 K9 ["TetherMine"]
      26 [-]: CALL R11 1 -1
      27 [-]: NAMECALL R4 R4 K10 [0xE9F54086]
      28 [-]: CALL R4 -1 1 
      29 [-]: LOADN R9 3   
      30 [-]: LOADN R11 1  
      31 [-]: MUL R10 R11 R4
      32 [-]: ADD R8 R9 R10
      33 [-]: FASTCALL1 12 R8 L2
      34 [-]: GETIMPORT R7 13 [0x55F27C30]
      35 [-]: CALL R7 1 1  
L 2:  36 [-]: LOADN R10 2  
      37 [-]: LOADK R12 K14 [0.5]
      38 [-]: MUL R11 R12 R4
      39 [-]: ADD R9 R10 R11
      40 [-]: FASTCALL1 12 R9 L3
      41 [-]: GETIMPORT R8 13 [0x55F27C30]
      42 [-]: CALL R8 1 1  
L 3:  43 [-]: MOVE R5 R7   
      44 [-]: MOVE R6 R8   
      45 [-]: MOVE R9 R5   
      46 [-]: NAMECALL R7 R0 K15 [0x5004BE24]
      47 [-]: CALL R7 2 0  
      48 [-]: MOVE R9 R6   
      49 [-]: NAMECALL R7 R0 K16 [0x2ECAB258]
      50 [-]: CALL R7 2 0  
L 4:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R6 3   
       1 [-]: LOADN R8 1   
       2 [-]: MUL R7 R8 R0 
       3 [-]: ADD R5 R6 R7 
       4 [-]: FASTCALL1 12 R5 L0
       5 [-]: GETIMPORT R4 2 [0x55F27C30]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: LOADN R7 2   
       8 [-]: LOADK R9 K3 [0.5]
       9 [-]: MUL R8 R9 R0 
      10 [-]: ADD R6 R7 R8 
      11 [-]: FASTCALL1 12 R6 L1
      12 [-]: GETIMPORT R5 2 [0x55F27C30]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: MOVE R2 R4   
      15 [-]: MOVE R3 R5   
      16 [-]: DUPTABLE R4 6
      17 [-]: SETTABLEKS R2 R4 K4 ["RANGE"]
      18 [-]: SETTABLEKS R3 R4 K5 ["VAL"]
      19 [-]: GETIMPORT R5 9 [0xB139D7BC]
      20 [-]: MOVE R6 R4   
      21 [-]: CALL R5 1 -1 
      22 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R5 5 ["gBaseAvatarType"]
      15 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIFNOT R3 L2
      18 [-]: GETIMPORT R5 8 [0xC85463D2]
      19 [-]: NAMECALL R3 R2 K9 [0x9D6904C1]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIF R3 L2 
      22 [-]: NAMECALL R3 R0 K10 [0xA2880940]
      23 [-]: CALL R3 1 0  
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETIMPORT R5 12 [0x1CE1C336]
      26 [-]: GETIMPORT R6 14 ["EMPTY_SYMBOL"]
      27 [-]: GETIMPORT R7 16 ["ZERO_VECTOR"]
      28 [-]: GETIMPORT R8 18 ["ZERO_ROTATION"]
      29 [-]: MOVE R9 R1   
      30 [-]: NAMECALL R3 R0 K19 [0x47901F07]
      31 [-]: CALL R3 6 0  
L 3:  32 [-]: RETURN R0 0  



