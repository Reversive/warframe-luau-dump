; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["VoidEnergyPickupEvaluate"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: NEWTABLE R3 0 0
      14 [-]: SETTABLEKS R3 R2 K5 ["PlayerVoidEnergyAmt"]
L 3:  15 [-]: FASTCALL1 62 R1 L4
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 4 [nil]
      18 [-]: CALL R2 1 1  
L 4:  19 [-]: JUMPIF R2 L9 
      20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: FASTCALL1 62 R3 L5
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 5:  24 [-]: JUMPIF R2 L9 
      25 [-]: NAMECALL R2 R1 K8 [0x5E651723]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L6
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 4 [nil]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIF R3 L9 
      32 [-]: NAMECALL R4 R2 K10 [0x8B72B36E]
      33 [-]: CALL R4 1 1  
      34 [-]: ADDK R3 R4 K9 [1]
      35 [-]: GETIMPORT R6 6 [nil]
      36 [-]: GETTABLE R5 R6 R3
      37 [-]: FASTCALL1 62 R5 L7
      38 [-]: GETIMPORT R4 4 [nil]
      39 [-]: CALL R4 1 1  
L 7:  40 [-]: JUMPIFNOT R4 L8
      41 [-]: GETIMPORT R4 6 [nil]
      42 [-]: LOADN R5 0   
      43 [-]: SETTABLE R5 R4 R3
L 8:  44 [-]: GETIMPORT R5 6 [nil]
      45 [-]: GETTABLE R4 R5 R3
      46 [-]: GETIMPORT R5 2 [nil]
      47 [-]: JUMPIFNOTLT R4 R5 L9
      48 [-]: LOADB R4 1   
      49 [-]: RETURN R4 1  
L 9:  50 [-]: LOADB R2 0   
      51 [-]: RETURN R2 1  



