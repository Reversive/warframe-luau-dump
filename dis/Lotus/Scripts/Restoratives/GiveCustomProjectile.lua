; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EvaluateCustomProjectile"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["GiveCustomProjectile"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R4 1   
       3 [-]: NAMECALL R2 R2 K1 [0xE85A2361]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L8 
      10 [-]: GETIMPORT R5 5 [0x56FAFCD2]
      11 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIFNOT R3 L8
      14 [-]: LOADN R5 1   
      15 [-]: GETIMPORT R6 8 [0xD9C73EA0]
      16 [-]: LENGTH R3 R6 
      17 [-]: LOADN R4 1   
      18 [-]: FORNPREP R3 L3
L 1:  19 [-]: GETIMPORT R9 8 [0xD9C73EA0]
      20 [-]: GETTABLE R8 R9 R5
      21 [-]: NAMECALL R6 R2 K6 [0xF2DEAF69]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIFNOT R6 L2
      24 [-]: LOADB R6 0   
      25 [-]: RETURN R6 1  
L 2:  26 [-]: FORNLOOP R3 L1
L 3:  27 [-]: NAMECALL R3 R2 K9 [0x0AD758CB]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADN R6 0   
      30 [-]: SUBK R4 R3 K10 [1]
      31 [-]: LOADN R5 1   
      32 [-]: FORNPREP R4 L7
L 4:  33 [-]: MOVE R9 R6   
      34 [-]: NAMECALL R7 R2 K11 [0xFEF27732]
      35 [-]: CALL R7 2 1  
      36 [-]: FASTCALL1 62 R7 L5
      37 [-]: MOVE R9 R7   
      38 [-]: GETIMPORT R8 3 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 5:  40 [-]: JUMPIF R8 L6 
      41 [-]: GETIMPORT R10 13 [0x14AB107E]
      42 [-]: NAMECALL R8 R7 K6 [0xF2DEAF69]
      43 [-]: CALL R8 2 1  
      44 [-]: JUMPIFNOT R8 L6
      45 [-]: LOADB R8 0   
      46 [-]: RETURN R8 1  
L 6:  47 [-]: FORNLOOP R4 L4
L 7:  48 [-]: LOADB R4 1   
      49 [-]: RETURN R4 1  
L 8:  50 [-]: LOADB R3 0   
      51 [-]: RETURN R3 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [0x14AB107E]
       3 [-]: NAMECALL R2 R2 K3 [0x599A8E07]
       4 [-]: CALL R2 2 0  
       5 [-]: RETURN R0 0  



