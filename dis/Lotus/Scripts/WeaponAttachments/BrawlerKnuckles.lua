; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnUpgradeApplied"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnUpgradeUnapplied"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R0 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: LOADN R7 3   
       3 [-]: NAMECALL R5 R5 K1 [0xE85A2361]
       4 [-]: CALL R5 2 1  
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L1 
      10 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R8 6 [nil]
      13 [-]: NAMECALL R6 R6 K7 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L1
      16 [-]: GETIMPORT R6 10 [nil]
      17 [-]: CALL R6 0 1  
      18 [-]: NAMECALL R7 R1 K11 [0x327F2778]
      19 [-]: CALL R7 1 1  
      20 [-]: MOVE R10 R6  
      21 [-]: NAMECALL R8 R7 K12 [0xC9524D85]
      22 [-]: CALL R8 2 0  
      23 [-]: GETTABLEKS R9 R6 K13 ["baseProcChance"]
      24 [-]: GETIMPORT R10 15 [nil]
      25 [-]: ADD R8 R9 R10
      26 [-]: SETTABLEKS R8 R6 K13 ["baseProcChance"]
      27 [-]: GETTABLEKS R10 R6 K16 ["baseAmount"]
      28 [-]: GETIMPORT R11 18 [nil]
      29 [-]: GETTABLEKS R12 R6 K13 ["baseProcChance"]
      30 [-]: NAMECALL R8 R7 K19 [0x8DF6AA8B]
      31 [-]: CALL R8 4 0  
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  



