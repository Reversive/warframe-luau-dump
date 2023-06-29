; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnVomvalystDeath"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0xDED7D5CD]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L3
L 2:  13 [-]: GETTABLE R5 R1 R4
      14 [-]: NAMECALL R5 R5 K5 [0x62C81B76]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADB R6 1   
      17 [-]: SETTABLEKS R6 R5 K6 ["mIsQualifiedForCoreDropReward"]
      18 [-]: FORNLOOP R2 L2
L 3:  19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOT R2 L5
      23 [-]: GETIMPORT R2 3 [nil]
      24 [-]: NAMECALL R2 R2 K8 [0xFB64E76C]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 4:  30 [-]: JUMPIF R3 L5 
      31 [-]: LOADB R5 1   
      32 [-]: NAMECALL R3 R2 K9 [0xAAB424E7]
      33 [-]: CALL R3 2 0  
L 5:  34 [-]: RETURN R0 0  



