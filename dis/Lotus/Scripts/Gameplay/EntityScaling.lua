; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MoverScaleByDeltaw"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EntityScaling.lua::MoverScale - entity is not a mover!"]
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADN R1 1   
       9 [-]: LOADN R2 2   
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: GETTABLE R3 R4 R1
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: GETTABLE R4 R5 R2
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 0   
L 1:  16 [-]: FASTCALL1 62 R0 L2
      17 [-]: MOVE R8 R0   
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L8 
      21 [-]: NAMECALL R7 R0 K10 [0x1D75805C]
      22 [-]: CALL R7 1 1  
      23 [-]: MOVE R6 R7   
      24 [-]: GETIMPORT R8 12 [nil]
      25 [-]: GETTABLE R7 R8 R2
      26 [-]: JUMPIFLE R7 R6 L3
      27 [-]: JUMPIFNOTLT R6 R5 L7
L 3:  28 [-]: ADDK R7 R2 K13 [1]
      29 [-]: GETIMPORT R9 12 [nil]
      30 [-]: LENGTH R8 R9 
      31 [-]: JUMPIFNOTLT R8 R7 L5
      32 [-]: GETIMPORT R7 15 [nil]
      33 [-]: JUMPIF R7 L4 
      34 [-]: RETURN R0 0  
L 4:  35 [-]: LOADN R2 2   
      36 [-]: LOADN R1 1   
      37 [-]: JUMP L6
     
L 5:  38 [-]: MOVE R1 R2   
      39 [-]: ADDK R2 R2 K13 [1]
L 6:  40 [-]: GETIMPORT R7 7 [nil]
      41 [-]: GETTABLE R3 R7 R1
      42 [-]: GETIMPORT R7 7 [nil]
      43 [-]: GETTABLE R4 R7 R2
L 7:  44 [-]: GETIMPORT R7 17 [nil]
      45 [-]: MOVE R8 R3   
      46 [-]: MOVE R9 R4   
      47 [-]: GETIMPORT R13 12 [nil]
      48 [-]: GETTABLE R12 R13 R1
      49 [-]: SUB R11 R6 R12
      50 [-]: GETIMPORT R14 12 [nil]
      51 [-]: GETTABLE R13 R14 R2
      52 [-]: GETIMPORT R15 12 [nil]
      53 [-]: GETTABLE R14 R15 R1
      54 [-]: SUB R12 R13 R14
      55 [-]: DIV R10 R11 R12
      56 [-]: CALL R7 3 1  
      57 [-]: MOVE R10 R7  
      58 [-]: NAMECALL R8 R0 K18 [0x2D9BA74F]
      59 [-]: CALL R8 2 0  
      60 [-]: MOVE R5 R6   
      61 [-]: GETIMPORT R8 20 [nil]
      62 [-]: LOADN R9 0   
      63 [-]: CALL R8 1 0  
      64 [-]: JUMPBACK L1  
L 8:  65 [-]: RETURN R0 0  



