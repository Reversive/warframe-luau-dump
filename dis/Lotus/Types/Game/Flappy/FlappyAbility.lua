; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ActivateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DeactivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: LOADB R5 0   
       4 [-]: SETTABLEKS R5 R4 K1 ["WaitingForFlappyTap"]
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: LOADN R6 -30 
       7 [-]: NAMECALL R4 R4 K6 [0x0D94DA04]
       8 [-]: CALL R4 2 0  
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: CALL R4 1 0  
L 0:  12 [-]: GETIMPORT R6 10 [nil]
      13 [-]: LOADB R7 0   
      14 [-]: LOADN R8 2   
      15 [-]: LOADN R9 1   
      16 [-]: LOADB R10 0  
      17 [-]: NAMECALL R4 R1 K11 [0x7027C544]
      18 [-]: CALL R4 6 0  
      19 [-]: GETIMPORT R6 13 [nil]
      20 [-]: GETIMPORT R7 15 [nil]
      21 [-]: GETIMPORT R8 17 [nil]
      22 [-]: LOADN R9 -10 
      23 [-]: LOADN R10 -10
      24 [-]: LOADN R11 -10
      25 [-]: CALL R8 3 1  
      26 [-]: GETIMPORT R9 19 [nil]
      27 [-]: LOADN R10 90 
      28 [-]: LOADN R11 0  
      29 [-]: LOADN R12 90 
      30 [-]: CALL R9 3 -1 
      31 [-]: NAMECALL R4 R1 K20 [0x47901F07]
      32 [-]: CALL R4 -1 0 
      33 [-]: LOADK R6 K21 [10.300000000000001]
      34 [-]: NAMECALL R4 R1 K22 [0xB326E827]
      35 [-]: CALL R4 2 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



