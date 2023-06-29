; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ReportPerceptionOnMove"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ReportPerceptionInRadius"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R2 1   
       1 [-]: LOADNIL R3   
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R5 R0   
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: CALL R4 1 1  
L 1:   6 [-]: JUMPIF R4 L11
       7 [-]: JUMPIFNOT R2 L11
       8 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADB R5 0   
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R7 R3   
      13 [-]: GETIMPORT R6 1 [nil]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIFNOT R6 L3
      16 [-]: LOADB R5 1   
      17 [-]: JUMP L5
     
L 3:  18 [-]: GETIMPORT R6 4 [nil]
      19 [-]: MOVE R7 R3   
      20 [-]: MOVE R8 R4   
      21 [-]: CALL R6 2 1  
      22 [-]: GETIMPORT R8 6 [nil]
      23 [-]: DIV R7 R6 R8 
      24 [-]: GETIMPORT R8 8 [nil]
      25 [-]: JUMPIFNOTLT R8 R6 L4
      26 [-]: LOADB R5 1   
      27 [-]: JUMP L5
     
L 4:  28 [-]: GETIMPORT R8 10 [nil]
      29 [-]: JUMPIFNOTLT R8 R7 L5
      30 [-]: LOADB R5 1   
L 5:  31 [-]: MOVE R3 R4   
      32 [-]: JUMPIFNOT R5 L6
      33 [-]: GETIMPORT R6 12 [nil]
      34 [-]: NAMECALL R6 R6 K13 [0x18D05D30]
      35 [-]: CALL R6 1 1  
      36 [-]: JUMPIFNOT R6 L6
      37 [-]: GETIMPORT R6 12 [nil]
      38 [-]: NAMECALL R6 R6 K14 [0x29EF273D]
      39 [-]: CALL R6 1 1  
      40 [-]: LOADN R8 2   
      41 [-]: LOADN R9 13  
      42 [-]: MOVE R10 R4  
      43 [-]: MOVE R11 R0  
      44 [-]: GETIMPORT R12 16 [nil]
      45 [-]: GETIMPORT R13 18 [nil]
      46 [-]: LOADB R14 1  
      47 [-]: NAMECALL R6 R6 K19 [0x79F9B327]
      48 [-]: CALL R6 8 0  
L 6:  49 [-]: GETIMPORT R6 21 [nil]
      50 [-]: GETIMPORT R7 6 [nil]
      51 [-]: CALL R6 1 0  
      52 [-]: FASTCALL1 62 R1 L7
      53 [-]: MOVE R7 R1   
      54 [-]: GETIMPORT R6 1 [nil]
      55 [-]: CALL R6 1 1  
L 7:  56 [-]: JUMPIF R6 L9 
      57 [-]: FASTCALL1 62 R0 L8
      58 [-]: MOVE R7 R0   
      59 [-]: GETIMPORT R6 1 [nil]
      60 [-]: CALL R6 1 1  
L 8:  61 [-]: JUMPIF R6 L9 
      62 [-]: MOVE R8 R0   
      63 [-]: NAMECALL R6 R1 K22 [0x13D5D3FB]
      64 [-]: CALL R6 2 1  
      65 [-]: JUMPIF R6 L10
L 9:  66 [-]: LOADB R2 0   
L10:  67 [-]: JUMPBACK L0  
L11:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R0 K3 [0xD1586535]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R5 2   
      10 [-]: LOADN R6 13  
      11 [-]: MOVE R7 R2   
      12 [-]: MOVE R8 R0   
      13 [-]: GETIMPORT R9 6 [nil]
      14 [-]: GETIMPORT R10 8 [nil]
      15 [-]: LOADB R11 1  
      16 [-]: NAMECALL R3 R3 K9 [0x79F9B327]
      17 [-]: CALL R3 8 0  
L 0:  18 [-]: RETURN R0 0  



