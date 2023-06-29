; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["MOA_SHIELD_REGEN_DELAY"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R3 R1 K0 [0x1C881607]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: NAMECALL R4 R3 K3 [0x1AC1655C]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K4 [0xD29B845D]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 6 [0x45C2AF8D]
      12 [-]: JUMPIFNOTLE R4 R5 L1
      13 [-]: NAMECALL R4 R3 K3 [0x1AC1655C]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R4 R4 K7 [0xB87F958D]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLT R5 R4 L1
      19 [-]: NAMECALL R4 R1 K3 [0x1AC1655C]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K8 [0xF456C2D7]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 10 [0x8838A493]
      24 [-]: JUMPIFNOTLT R5 R4 L1
      25 [-]: LOADN R4 1   
      26 [-]: RETURN R4 1  
L 1:  27 [-]: LOADN R4 0   
      28 [-]: RETURN R4 1  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R1 K0 [0x1C881607]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L9 
       7 [-]: NAMECALL R6 R1 K3 [0xDE321E6F]
       8 [-]: CALL R6 1 1  
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: MOVE R8 R6   
      11 [-]: GETIMPORT R7 2 [0x7B998233]
      12 [-]: CALL R7 1 1  
L 1:  13 [-]: JUMPIFNOT R7 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R8 5 [0x329BBEC8]
      16 [-]: FASTCALL1 62 R8 L3
      17 [-]: GETIMPORT R7 2 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 3:  19 [-]: JUMPIF R7 L4 
      20 [-]: GETIMPORT R9 5 [0x329BBEC8]
      21 [-]: GETIMPORT R10 7 ["EMPTY_SYMBOL"]
      22 [-]: NAMECALL R7 R5 K8 [0x47901F07]
      23 [-]: CALL R7 3 0  
L 4:  24 [-]: GETIMPORT R8 10 [0x4C7A3993]
      25 [-]: FASTCALL1 62 R8 L5
      26 [-]: GETIMPORT R7 2 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 5:  28 [-]: JUMPIF R7 L6 
      29 [-]: GETIMPORT R9 10 [0x4C7A3993]
      30 [-]: GETIMPORT R10 7 ["EMPTY_SYMBOL"]
      31 [-]: NAMECALL R7 R1 K8 [0x47901F07]
      32 [-]: CALL R7 3 0  
L 6:  33 [-]: GETIMPORT R7 12 [0x89326C93]
      34 [-]: NAMECALL R7 R7 K13 [0x18D05D30]
      35 [-]: CALL R7 1 1  
      36 [-]: JUMPIFNOT R7 L7
      37 [-]: NAMECALL R7 R1 K14 [0x1AC1655C]
      38 [-]: CALL R7 1 1  
      39 [-]: NAMECALL R7 R7 K15 [0xF456C2D7]
      40 [-]: CALL R7 1 1  
      41 [-]: NAMECALL R8 R5 K14 [0x1AC1655C]
      42 [-]: CALL R8 1 1  
      43 [-]: MOVE R10 R7  
      44 [-]: NAMECALL R8 R8 K16 [0x57369B8B]
      45 [-]: CALL R8 2 0  
      46 [-]: GETUPVAL R10 0
      47 [-]: NAMECALL R8 R6 K17 [0x44270997]
      48 [-]: CALL R8 2 1  
      49 [-]: JUMPIF R8 L7 
      50 [-]: GETUPVAL R10 0
      51 [-]: LOADN R11 123
      52 [-]: LOADN R12 4  
      53 [-]: LOADN R13 0  
      54 [-]: NAMECALL R8 R6 K18 [0xEADE8050]
      55 [-]: CALL R8 5 0  
L 7:  56 [-]: GETIMPORT R7 20 [0xCBD666E1]
      57 [-]: GETIMPORT R8 22 [0x0127F965]
      58 [-]: CALL R7 1 0  
      59 [-]: FASTCALL1 62 R6 L8
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 2 [0x7B998233]
      62 [-]: CALL R7 1 1  
L 8:  63 [-]: JUMPIF R7 L9 
      64 [-]: GETUPVAL R9 0
      65 [-]: LOADN R10 123
      66 [-]: LOADN R11 4  
      67 [-]: LOADN R12 0  
      68 [-]: NAMECALL R7 R6 K23 [0x2722B5C3]
      69 [-]: CALL R7 5 0  
L 9:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: GETUPVAL R7 0
       8 [-]: NAMECALL R5 R4 K3 [0x44270997]
       9 [-]: CALL R5 2 1  
      10 [-]: JUMPIFNOT R5 L1
      11 [-]: GETUPVAL R7 0
      12 [-]: LOADN R8 123 
      13 [-]: LOADN R9 4   
      14 [-]: LOADN R10 0  
      15 [-]: NAMECALL R5 R4 K4 [0x2722B5C3]
      16 [-]: CALL R5 5 0  
L 1:  17 [-]: RETURN R0 0  



