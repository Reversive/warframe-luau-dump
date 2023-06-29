; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Evaluate"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R4 5   
      10 [-]: NAMECALL R2 R2 K3 [0xE85A2361]
      11 [-]: CALL R2 2 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOT R3 L3
      21 [-]: NAMECALL R3 R2 K7 [0x00BBDE42]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: LOADB R3 0   
      25 [-]: RETURN R3 1  
L 3:  26 [-]: LOADB R3 1   
      27 [-]: RETURN R3 1  



