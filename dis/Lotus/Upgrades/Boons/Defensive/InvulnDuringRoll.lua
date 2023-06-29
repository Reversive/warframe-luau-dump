; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnEquip"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnUnequip"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["InvulnDuringRoll"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: LOADN R8 11  
       2 [-]: LOADB R9 0   
       3 [-]: NAMECALL R5 R0 K2 [0x1C661E00]
       4 [-]: CALL R5 4 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R7   
       1 [-]: LOADN R8 11  
       2 [-]: LOADB R9 0   
       3 [-]: NAMECALL R5 R0 K0 [0x1C661E00]
       4 [-]: CALL R5 4 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADK R6 K2 ["InvulnDuringRoll"]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R6 R0 K3 [0x1AC1655C]
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R9 R5   
       6 [-]: LOADN R10 25 
       7 [-]: LOADN R11 6  
       8 [-]: LOADN R12 0  
       9 [-]: LOADN R13 0  
      10 [-]: NAMECALL R7 R6 K4 [0xEB3C14DA]
      11 [-]: CALL R7 6 0  
      12 [-]: MOVE R9 R5   
      13 [-]: LOADN R10 25 
      14 [-]: LOADN R11 6  
      15 [-]: LOADN R12 0  
      16 [-]: NAMECALL R7 R6 K5 [0x3A0E0670]
      17 [-]: CALL R7 5 0  
      18 [-]: GETIMPORT R9 7 [nil]
      19 [-]: GETIMPORT R10 9 [nil]
      20 [-]: GETIMPORT R11 11 [nil]
      21 [-]: GETIMPORT R12 13 [nil]
      22 [-]: MOVE R13 R1  
      23 [-]: NAMECALL R7 R0 K14 [0x47901F07]
      24 [-]: CALL R7 6 1  
L 0:  25 [-]: FASTCALL1 62 R0 L1
      26 [-]: MOVE R9 R0   
      27 [-]: GETIMPORT R8 16 [nil]
      28 [-]: CALL R8 1 1  
L 1:  29 [-]: JUMPIF R8 L2 
      30 [-]: NAMECALL R8 R0 K17 [0x2047CFE7]
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIF R8 L2 
      33 [-]: NAMECALL R8 R0 K18 [0x73901ACF]
      34 [-]: CALL R8 1 1  
      35 [-]: JUMPIF R8 L2 
      36 [-]: LOADN R10 4  
      37 [-]: NAMECALL R8 R0 K19 [0x0E46E45B]
      38 [-]: CALL R8 2 1  
      39 [-]: JUMPIFNOT R8 L2
      40 [-]: GETIMPORT R8 21 [nil]
      41 [-]: LOADN R9 0   
      42 [-]: CALL R8 1 0  
      43 [-]: JUMPBACK L0  
L 2:  44 [-]: FASTCALL1 62 R7 L3
      45 [-]: MOVE R9 R7   
      46 [-]: GETIMPORT R8 16 [nil]
      47 [-]: CALL R8 1 1  
L 3:  48 [-]: JUMPIF R8 L4 
      49 [-]: NAMECALL R8 R7 K22 [0xA2880940]
      50 [-]: CALL R8 1 0  
L 4:  51 [-]: FASTCALL1 62 R0 L5
      52 [-]: MOVE R9 R0   
      53 [-]: GETIMPORT R8 16 [nil]
      54 [-]: CALL R8 1 1  
L 5:  55 [-]: JUMPIF R8 L6 
      56 [-]: MOVE R10 R5  
      57 [-]: NAMECALL R8 R6 K23 [0x55481E0D]
      58 [-]: CALL R8 2 0  
      59 [-]: MOVE R10 R5  
      60 [-]: NAMECALL R8 R6 K24 [0x34E75661]
      61 [-]: CALL R8 2 0  
L 6:  62 [-]: RETURN R0 0  



