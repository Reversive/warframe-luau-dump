; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ModApplied"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [0x10295ECE]
       2 [-]: MUL R4 R5 R0 
       3 [-]: MULK R3 R4 K2 [100]
       4 [-]: FASTCALL1 12 R3 L0
       5 [-]: GETIMPORT R2 7 [0x55F27C30]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: SETTABLEKS R2 R1 K0 ["val"]
       8 [-]: GETIMPORT R2 10 [0xB139D7BC]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R5 R0 K0 [0xA5E492D4]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIF R5 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R5 R0 K1 [0xDE321E6F]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R7 3 [0x10295ECE]
       7 [-]: MUL R6 R7 R2 
       8 [-]: LOADB R7 0   
L 1:   9 [-]: NAMECALL R8 R0 K0 [0xA5E492D4]
      10 [-]: CALL R8 1 1  
      11 [-]: JUMPIFNOT R8 L6
      12 [-]: NAMECALL R8 R0 K4 [0xD3A01177]
      13 [-]: CALL R8 1 1  
      14 [-]: NAMECALL R8 R8 K5 [0x921CC89C]
      15 [-]: CALL R8 1 1  
      16 [-]: LOADN R11 0  
      17 [-]: NAMECALL R9 R5 K6 [0x881B6B90]
      18 [-]: CALL R9 2 1  
      19 [-]: JUMPIFNOT R8 L4
      20 [-]: LOADN R12 15 
      21 [-]: NAMECALL R10 R0 K7 [0x0E46E45B]
      22 [-]: CALL R10 2 1 
      23 [-]: JUMPIFNOT R10 L4
      24 [-]: FASTCALL1 62 R9 L2
      25 [-]: MOVE R11 R9  
      26 [-]: GETIMPORT R10 9 [0x7B998233]
      27 [-]: CALL R10 1 1 
L 2:  28 [-]: JUMPIF R10 L3
      29 [-]: NAMECALL R10 R9 K10 [0x5869A941]
      30 [-]: CALL R10 1 1 
      31 [-]: JUMPIF R10 L4
L 3:  32 [-]: JUMPIF R7 L6 
      33 [-]: LOADN R12 346
      34 [-]: LOADN R13 3  
      35 [-]: MOVE R14 R6  
      36 [-]: LOADNIL R15  
      37 [-]: LOADNIL R16  
      38 [-]: LOADN R17 25 
      39 [-]: GETIMPORT R18 12 ["EMPTY_SYMBOL"]
      40 [-]: LOADB R19 1  
      41 [-]: NAMECALL R10 R5 K13 [0x5E6704FF]
      42 [-]: CALL R10 9 0 
      43 [-]: LOADB R7 1   
      44 [-]: JUMP L6
     
L 4:  45 [-]: JUMPIFNOT R7 L6
      46 [-]: JUMPIFNOT R8 L5
      47 [-]: LOADN R12 15 
      48 [-]: NAMECALL R10 R0 K7 [0x0E46E45B]
      49 [-]: CALL R10 2 1 
      50 [-]: JUMPIF R10 L6
L 5:  51 [-]: LOADN R12 346
      52 [-]: LOADN R13 3  
      53 [-]: MOVE R14 R6  
      54 [-]: LOADNIL R15  
      55 [-]: LOADNIL R16  
      56 [-]: LOADN R17 25 
      57 [-]: GETIMPORT R18 12 ["EMPTY_SYMBOL"]
      58 [-]: LOADB R19 1  
      59 [-]: NAMECALL R10 R5 K14 [0x12DD9DA2]
      60 [-]: CALL R10 9 0 
      61 [-]: LOADB R7 0   
L 6:  62 [-]: GETIMPORT R8 16 [0xCBD666E1]
      63 [-]: LOADN R9 0   
      64 [-]: CALL R8 1 0  
      65 [-]: JUMPBACK L1  
      66 [-]: RETURN R0 0  



