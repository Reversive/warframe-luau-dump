; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Infestation"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["CreatureInfected"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["ChargeThreat"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R3 K8 ["ChargeComplete"]
      15 [-]: DUPCLOSURE R3 K9 []
      16 [-]: SETGLOBAL R3 K10 ["Flee"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: MOVE R0 R2   
      19 [-]: SETGLOBAL R3 K12 ["FleeIfNoInfested"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: LOADN R5 1   
      10 [-]: NAMECALL R2 R1 K5 [0x6E0C2EE3]
      11 [-]: CALL R2 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xC0E06C5C]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
      11 [-]: CALL R3 1 1  
      12 [-]: GETUPVAL R6 0
      13 [-]: NAMECALL R4 R3 K5 [0x44270997]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIFNOT R4 L2
      16 [-]: GETIMPORT R6 7 [nil]
      17 [-]: NAMECALL R4 R1 K8 [0x73026613]
      18 [-]: CALL R4 2 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: JUMPXEQKNIL R2 L3
      21 [-]: LENGTH R4 R2 
      22 [-]: LOADN R5 1   
      23 [-]: JUMPIFNOTLT R4 R5 L4
L 3:  24 [-]: GETIMPORT R6 7 [nil]
      25 [-]: LOADN R7 1   
      26 [-]: NAMECALL R4 R1 K9 [0x6E0C2EE3]
      27 [-]: CALL R4 3 0  
      28 [-]: RETURN R0 0  
L 4:  29 [-]: LOADN R6 1   
      30 [-]: LENGTH R4 R2 
      31 [-]: LOADN R5 1   
      32 [-]: FORNPREP R4 L8
L 5:  33 [-]: GETTABLE R9 R2 R6
      34 [-]: GETTABLEKS R8 R9 K10 ["avatar"]
      35 [-]: FASTCALL1 62 R8 L6
      36 [-]: GETIMPORT R7 2 [nil]
      37 [-]: CALL R7 1 1  
L 6:  38 [-]: JUMPIF R7 L7 
      39 [-]: GETTABLE R8 R2 R6
      40 [-]: GETTABLEKS R7 R8 K10 ["avatar"]
      41 [-]: NAMECALL R7 R7 K11 [0x2D0A291F]
      42 [-]: CALL R7 1 1  
      43 [-]: GETUPVAL R8 1
      44 [-]: JUMPIFNOTEQ R7 R8 L7
      45 [-]: GETIMPORT R9 7 [nil]
      46 [-]: NAMECALL R7 R1 K8 [0x73026613]
      47 [-]: CALL R7 2 0  
      48 [-]: RETURN R0 0  
L 7:  49 [-]: FORNLOOP R4 L5
L 8:  50 [-]: GETIMPORT R6 7 [nil]
      51 [-]: LOADN R7 1   
      52 [-]: NAMECALL R4 R1 K9 [0x6E0C2EE3]
      53 [-]: CALL R4 3 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R2 R1 K5 [0x73026613]
      10 [-]: CALL R2 2 0  
      11 [-]: GETUPVAL R2 0
      12 [-]: MOVE R3 R0   
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: LOADN R5 1   
      10 [-]: NAMECALL R2 R1 K5 [0x6E0C2EE3]
      11 [-]: CALL R2 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xEDE38153]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L2 
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R2 0
      13 [-]: MOVE R3 R0   
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  



