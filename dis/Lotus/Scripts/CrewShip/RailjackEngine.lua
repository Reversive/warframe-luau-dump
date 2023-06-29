; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Initialize"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: SETTABLEKS R3 R2 K11 ["mRiseSound"]
      15 [-]: GETIMPORT R3 13 [nil]
      16 [-]: SETTABLEKS R3 R2 K14 ["mFallSound"]
      17 [-]: GETIMPORT R3 16 [nil]
      18 [-]: SETTABLEKS R3 R2 K17 ["mRiseCooldown"]
      19 [-]: GETIMPORT R3 19 [nil]
      20 [-]: SETTABLEKS R3 R2 K20 ["mFallCooldown"]
      21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R1 K21 [0x358C08F1]
      23 [-]: CALL R3 2 0  
L 1:  24 [-]: RETURN R0 0  



