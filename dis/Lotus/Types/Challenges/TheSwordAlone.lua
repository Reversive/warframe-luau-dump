; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["MatchTagEvent"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["MatchAttackEvent"]
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K6 ["MatchItemEvent"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xA534C3AC]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L4 
       7 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R6 5   
      10 [-]: NAMECALL R4 R2 K4 [0xE85A2361]
      11 [-]: CALL R4 2 -1 
      12 [-]: FASTCALL 62 L1
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 -1 1 
L 1:  15 [-]: JUMPIF R3 L4 
      16 [-]: LOADN R6 0   
      17 [-]: NAMECALL R4 R2 K4 [0xE85A2361]
      18 [-]: CALL R4 2 -1 
      19 [-]: FASTCALL 62 L2
      20 [-]: GETIMPORT R3 2 [nil]
      21 [-]: CALL R3 -1 1 
L 2:  22 [-]: JUMPIFNOT R3 L4
      23 [-]: LOADN R6 1   
      24 [-]: NAMECALL R4 R2 K4 [0xE85A2361]
      25 [-]: CALL R4 2 -1 
      26 [-]: FASTCALL 62 L3
      27 [-]: GETIMPORT R3 2 [nil]
      28 [-]: CALL R3 -1 1 
L 3:  29 [-]: JUMPIFNOT R3 L4
      30 [-]: LOADB R3 1   
      31 [-]: RETURN R3 1  
L 4:  32 [-]: LOADB R2 0   
      33 [-]: RETURN R2 1  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: RETURN R2 1  



