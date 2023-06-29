; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Team2"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPINE2"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["PickupEvaluate"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K7 ["OnPickedUpScript"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R2 K0 [0xF1C7CAB6]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R5 R0   
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: JUMPIFNOT R4 L10
      15 [-]: LOADK R4 K6 [""]
      16 [-]: NAMECALL R5 R0 K7 [0x5E651723]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L4
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 2 [nil]
      21 [-]: CALL R6 1 1  
L 4:  22 [-]: JUMPIFNOT R6 L5
      23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: MOVE R8 R0   
      25 [-]: NAMECALL R6 R6 K10 [0x099CC093]
      26 [-]: CALL R6 2 1  
      27 [-]: MOVE R4 R6   
      28 [-]: JUMP L6
     
L 5:  29 [-]: NAMECALL R6 R5 K11 [0x5CA33548]
      30 [-]: CALL R6 1 1  
      31 [-]: MOVE R4 R6   
L 6:  32 [-]: JUMPXEQKS R4 K6 L10 [""]
      33 [-]: GETIMPORT R6 13 [nil]
      34 [-]: LOADN R7 3   
      35 [-]: JUMPIFNOTEQ R6 R7 L7
      36 [-]: GETIMPORT R8 15 [nil]
      37 [-]: GETUPVAL R9 0
      38 [-]: NAMECALL R6 R0 K16 [0x47901F07]
      39 [-]: CALL R6 3 0  
      40 [-]: JUMP L9
     
L 7:  41 [-]: NAMECALL R6 R3 K17 [0x22DA1852]
      42 [-]: CALL R6 1 1  
      43 [-]: GETUPVAL R7 1
      44 [-]: JUMPIFNOTEQ R6 R7 L8
      45 [-]: GETIMPORT R8 19 [nil]
      46 [-]: GETUPVAL R9 0
      47 [-]: NAMECALL R6 R0 K16 [0x47901F07]
      48 [-]: CALL R6 3 0  
      49 [-]: JUMP L9
     
L 8:  50 [-]: GETIMPORT R8 21 [nil]
      51 [-]: GETUPVAL R9 0
      52 [-]: NAMECALL R6 R0 K16 [0x47901F07]
      53 [-]: CALL R6 3 0  
L 9:  54 [-]: GETIMPORT R6 5 [nil]
      55 [-]: MOVE R8 R0   
      56 [-]: MOVE R9 R4   
      57 [-]: MOVE R10 R3  
      58 [-]: NAMECALL R6 R6 K22 [0xF2F96046]
      59 [-]: CALL R6 4 0  
L10:  60 [-]: RETURN R0 0  



