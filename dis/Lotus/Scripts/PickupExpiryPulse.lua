; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PulsePickupMarker"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: JUMPIFNOT R1 L4
      13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: MOVE R3 R0   
      15 [-]: NAMECALL R1 R1 K8 [0x55684E45]
      16 [-]: CALL R1 2 0  
L 4:  17 [-]: LOADNIL R1   
L 5:  18 [-]: FASTCALL1 62 R1 L6
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 1 1  
L 6:  22 [-]: JUMPIFNOT R2 L7
      23 [-]: GETIMPORT R4 3 [nil]
      24 [-]: NAMECALL R2 R0 K9 [0xC9F6A7D7]
      25 [-]: CALL R2 2 1  
      26 [-]: MOVE R1 R2   
      27 [-]: GETIMPORT R2 11 [nil]
      28 [-]: LOADN R3 0   
      29 [-]: CALL R2 1 0  
      30 [-]: JUMPBACK L5  
L 7:  31 [-]: LOADN R2 0   
      32 [-]: LOADB R3 0   
L 8:  33 [-]: FASTCALL1 62 R0 L9
      34 [-]: MOVE R5 R0   
      35 [-]: GETIMPORT R4 1 [nil]
      36 [-]: CALL R4 1 1  
L 9:  37 [-]: JUMPIF R4 L12
      38 [-]: NAMECALL R4 R0 K12 [0x48037494]
      39 [-]: CALL R4 1 1  
      40 [-]: MOVE R2 R4   
      41 [-]: GETIMPORT R4 14 [nil]
      42 [-]: JUMPIFNOTLE R2 R4 L11
      43 [-]: LOADN R4 0   
      44 [-]: JUMPIFNOTLT R4 R2 L11
      45 [-]: JUMPIF R3 L11
      46 [-]: FASTCALL1 62 R1 L10
      47 [-]: MOVE R5 R1   
      48 [-]: GETIMPORT R4 1 [nil]
      49 [-]: CALL R4 1 1  
L10:  50 [-]: JUMPIF R4 L11
      51 [-]: GETIMPORT R6 16 [nil]
      52 [-]: GETIMPORT R7 18 [nil]
      53 [-]: NAMECALL R4 R1 K19 [0xF916F0C1]
      54 [-]: CALL R4 3 0  
      55 [-]: LOADB R3 1   
      56 [-]: RETURN R0 0  
L11:  57 [-]: GETIMPORT R4 11 [nil]
      58 [-]: LOADN R5 0   
      59 [-]: CALL R4 1 0  
      60 [-]: JUMPBACK L8  
L12:  61 [-]: RETURN R0 0  



