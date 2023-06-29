; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescriptionInfo"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 1   
       1 [-]: DIV R6 R1 R2 
       2 [-]: ADD R4 R5 R6 
       3 [-]: MUL R3 R0 R4 
       4 [-]: RETURN R3 1  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R2 1
       1 [-]: LOADK R7 K2 [0.5]
       2 [-]: LOADN R9 1   
       3 [-]: DIV R10 R0 R1
       4 [-]: ADD R8 R9 R10
       5 [-]: MUL R6 R7 R8 
       6 [-]: MULK R5 R6 K3 [100]
       7 [-]: ADDK R4 R5 K2 [0.5]
       8 [-]: FASTCALL1 12 R4 L0
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: SETTABLEKS R3 R2 K0 ["BOOST"]
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: MOVE R4 R2   
      14 [-]: CALL R3 1 -1 
      15 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x1C881607]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADN R4 0   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: NAMECALL R4 R3 K3 [0x1AC1655C]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R4 K4 [0xD29B845D]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: JUMPIFNOTLE R5 R6 L2
      15 [-]: NAMECALL R5 R4 K7 [0xB87F958D]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADN R6 0   
      18 [-]: JUMPIFNOTLT R6 R5 L2
      19 [-]: LOADN R5 1   
      20 [-]: RETURN R5 1  
L 2:  21 [-]: LOADN R5 0   
      22 [-]: RETURN R5 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0 [0x1C881607]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: GETIMPORT R8 4 [nil]
       8 [-]: GETIMPORT R9 6 [nil]
       9 [-]: NAMECALL R6 R5 K7 [0x47901F07]
      10 [-]: CALL R6 3 0  
      11 [-]: GETIMPORT R8 9 [nil]
      12 [-]: GETIMPORT R9 6 [nil]
      13 [-]: NAMECALL R6 R1 K7 [0x47901F07]
      14 [-]: CALL R6 3 0  
      15 [-]: GETIMPORT R6 11 [nil]
      16 [-]: NAMECALL R6 R6 K12 [0x18D05D30]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIFNOT R6 L1
      19 [-]: LOADK R7 K13 [0.5]
      20 [-]: LOADN R9 1   
      21 [-]: DIV R10 R3 R4
      22 [-]: ADD R8 R9 R10
      23 [-]: MUL R6 R7 R8 
      24 [-]: NAMECALL R7 R5 K14 [0x1AC1655C]
      25 [-]: CALL R7 1 1  
      26 [-]: NAMECALL R11 R7 K15 [0xB87F958D]
      27 [-]: CALL R11 1 1 
      28 [-]: MUL R10 R11 R6
      29 [-]: NAMECALL R8 R7 K16 [0x60BF5F59]
      30 [-]: CALL R8 2 0  
L 1:  31 [-]: RETURN R0 0  



