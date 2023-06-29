; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SpawnFlower"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R5 R4 K0 [0x5EFCA02D]
       1 [-]: CALL R5 1 1  
       2 [-]: GETTABLEKS R6 R5 K1 ["victim"]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: MOVE R8 R6   
       5 [-]: GETIMPORT R7 3 [0x7B998233]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: JUMPIF R7 L4 
       8 [-]: GETIMPORT R8 5 [0x7574826B]
       9 [-]: FASTCALL1 62 R8 L1
      10 [-]: GETIMPORT R7 3 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L4 
      13 [-]: GETIMPORT R9 5 [0x7574826B]
      14 [-]: NAMECALL R7 R6 K6 [0xC1595BD5]
      15 [-]: CALL R7 2 1  
      16 [-]: LENGTH R8 R7 
      17 [-]: GETIMPORT R9 8 [0x672FE673]
      18 [-]: JUMPIFNOTLT R8 R9 L4
      19 [-]: NAMECALL R8 R5 K9 [0x9B318FAD]
      20 [-]: CALL R8 1 1  
      21 [-]: FASTCALL1 62 R8 L2
      22 [-]: MOVE R10 R8  
      23 [-]: GETIMPORT R9 3 [0x7B998233]
      24 [-]: CALL R9 1 1  
L 2:  25 [-]: JUMPIF R9 L4 
      26 [-]: GETIMPORT R9 11 [0x00046924]
      27 [-]: GETIMPORT R10 14 [0x3630E649]
      28 [-]: LOADN R11 0  
      29 [-]: LOADN R12 360
      30 [-]: CALL R10 2 1 
      31 [-]: GETIMPORT R11 14 [0x3630E649]
      32 [-]: LOADN R12 0  
      33 [-]: LOADN R13 360
      34 [-]: CALL R11 2 1 
      35 [-]: GETIMPORT R12 14 [0x3630E649]
      36 [-]: LOADN R13 0  
      37 [-]: LOADN R14 360
      38 [-]: CALL R12 2 -1
      39 [-]: CALL R9 -1 1 
      40 [-]: GETIMPORT R12 5 [0x7574826B]
      41 [-]: MOVE R13 R8  
      42 [-]: GETIMPORT R14 16 ["ZERO_VECTOR"]
      43 [-]: MOVE R15 R9  
      44 [-]: NAMECALL R10 R6 K17 [0x47901F07]
      45 [-]: CALL R10 5 1 
      46 [-]: FASTCALL1 62 R10 L3
      47 [-]: MOVE R12 R10 
      48 [-]: GETIMPORT R11 3 [0x7B998233]
      49 [-]: CALL R11 1 1 
L 3:  50 [-]: JUMPIF R11 L4
      51 [-]: NAMECALL R14 R10 K18 [0x65D389CB]
      52 [-]: CALL R14 1 1 
      53 [-]: LOADN R16 1  
      54 [-]: SUBK R18 R2 K19 [1]
      55 [-]: GETIMPORT R19 21 [0xCB2F9123]
      56 [-]: MUL R17 R18 R19
      57 [-]: ADD R15 R16 R17
      58 [-]: MUL R13 R14 R15
      59 [-]: NAMECALL R11 R10 K22 [0x2D9BA74F]
      60 [-]: CALL R11 2 0 
      61 [-]: GETIMPORT R11 24 [0x89326C93]
      62 [-]: GETIMPORT R13 26 [0xCEDC9DDC]
      63 [-]: NAMECALL R14 R10 K27 [0xF6EBD926]
      64 [-]: CALL R14 1 1 
      65 [-]: LOADB R15 0  
      66 [-]: LOADN R16 0  
      67 [-]: MOVE R17 R0  
      68 [-]: NAMECALL R11 R11 K28 [0x659D451F]
      69 [-]: CALL R11 6 0 
L 4:  70 [-]: RETURN R0 0  



