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
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0x7419D7FE]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0x21C8FB43]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R2 L3
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L3 
      10 [-]: NAMECALL R4 R3 K4 [0x73901ACF]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIF R4 L3 
      13 [-]: NAMECALL R4 R1 K5 [0x3FE6D3E1]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIF R4 L3 
      16 [-]: NAMECALL R4 R1 K6 [0xC8442850]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: JUMPIFNOTLT R4 R5 L3
      20 [-]: GETTABLEKS R5 R3 K9 ["entity"]
      21 [-]: FASTCALL1 62 R5 L1
      22 [-]: GETIMPORT R4 3 [nil]
      23 [-]: CALL R4 1 1  
L 1:  24 [-]: JUMPIF R4 L2 
      25 [-]: GETTABLEKS R4 R3 K9 ["entity"]
      26 [-]: GETIMPORT R6 11 [nil]
      27 [-]: NAMECALL R4 R4 K12 [0xF2DEAF69]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIFNOT R4 L2
      30 [-]: GETTABLEKS R4 R3 K9 ["entity"]
      31 [-]: NAMECALL R4 R4 K13 [0x13FE5C2E]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R5 R1 K13 [0x13FE5C2E]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIFNOTEQ R4 R5 L3
L 2:  36 [-]: MOVE R6 R1   
      37 [-]: NAMECALL R4 R3 K14 [0xBEBAD19F]
      38 [-]: CALL R4 2 1  
      39 [-]: GETIMPORT R5 16 [nil]
      40 [-]: JUMPIFNOTLE R4 R5 L3
      41 [-]: MOVE R7 R3   
      42 [-]: NAMECALL R5 R0 K17 [0x48D05257]
      43 [-]: CALL R5 2 0  
      44 [-]: LOADN R5 1   
      45 [-]: RETURN R5 1  
L 3:  46 [-]: LOADN R4 0   
      47 [-]: RETURN R4 1  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R6 1   
       1 [-]: NAMECALL R4 R1 K0 [0x89E3D5ED]
       2 [-]: CALL R4 2 0  
       3 [-]: RETURN R0 0  



