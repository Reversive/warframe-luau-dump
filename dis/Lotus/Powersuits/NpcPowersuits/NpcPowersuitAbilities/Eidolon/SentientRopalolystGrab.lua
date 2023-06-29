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
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0 [0x6AB51FC6]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L3
       3 [-]: GETIMPORT R3 2 [0xF4C4639B]
       4 [-]: GETIMPORT R4 2 [0xF4C4639B]
       5 [-]: MUL R2 R3 R4 
       6 [-]: GETIMPORT R3 4 [0x89326C93]
       7 [-]: NAMECALL R3 R3 K5 [0x8B5B1F58]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 7 [0xC8802016]
      10 [-]: MOVE R5 R3   
      11 [-]: CALL R4 1 3  
      12 [-]: FORGPREP_INEXT R4 L2
L 0:  13 [-]: FASTCALL1 62 R8 L1
      14 [-]: MOVE R10 R8  
      15 [-]: GETIMPORT R9 9 [0x7B998233]
      16 [-]: CALL R9 1 1  
L 1:  17 [-]: JUMPIF R9 L2 
      18 [-]: GETIMPORT R9 11 [0xC0DA2B81]
      19 [-]: NAMECALL R10 R1 K12 [0xD1586535]
      20 [-]: CALL R10 1 1 
      21 [-]: NAMECALL R11 R8 K12 [0xD1586535]
      22 [-]: CALL R11 1 -1
      23 [-]: CALL R9 -1 1 
      24 [-]: JUMPIFNOTLE R9 R2 L2
      25 [-]: LOADN R9 1   
      26 [-]: RETURN R9 1  
L 2:  27 [-]: FORGLOOP R4 L0 2 [inext]
L 3:  28 [-]: LOADN R2 0   
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1 [0x0469F296]
       1 [-]: LOADK R6 K2 ["TRY_GRAB"]
       2 [-]: CALL R5 1 -1 
       3 [-]: NAMECALL R3 R1 K3 [0xB2532845]
       4 [-]: CALL R3 -1 0 
       5 [-]: GETIMPORT R3 5 [0x89326C93]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: LOADK R5 K7 ["GrabStart"]
      10 [-]: LOADN R6 10  
      11 [-]: NAMECALL R3 R1 K8 [0x21B4C60E]
      12 [-]: CALL R3 3 0  
      13 [-]: GETIMPORT R5 10 [0xCD03A610]
      14 [-]: GETIMPORT R6 12 [0x36BAD17A]
      15 [-]: NAMECALL R3 R1 K13 [0x47901F07]
      16 [-]: CALL R3 3 0  
L 0:  17 [-]: LOADK R5 K14 ["GrabEnd"]
      18 [-]: LOADN R6 10  
      19 [-]: NAMECALL R3 R1 K8 [0x21B4C60E]
      20 [-]: CALL R3 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1 [0xCD03A610]
       1 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K5 [0x53C3399F]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPXEQKN R3 K6 L1 NOT [0]
      11 [-]: NAMECALL R3 R2 K7 [0xA2880940]
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  



