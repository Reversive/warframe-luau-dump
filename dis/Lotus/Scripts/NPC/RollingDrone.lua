; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SelfSetMorph"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SetMorph"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["blades"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R1 R0 K6 [0x7337A2C1]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R2 R1 K9 [0x7337A2C1]
      14 [-]: CALL R2 3 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: NAMECALL R1 R0 K8 [0xC9F6A7D7]
      11 [-]: CALL R1 2 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETIMPORT R4 10 [nil]
      18 [-]: LOADN R5 0   
      19 [-]: NAMECALL R2 R1 K11 [0x7337A2C1]
      20 [-]: CALL R2 3 0  
L 3:  21 [-]: LOADB R2 0   
L 4:  22 [-]: FASTCALL1 62 R0 L5
      23 [-]: MOVE R4 R0   
      24 [-]: GETIMPORT R3 3 [nil]
      25 [-]: CALL R3 1 1  
L 5:  26 [-]: JUMPIF R3 L11
      27 [-]: NAMECALL R3 R0 K12 [0x2047CFE7]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIF R3 L11
      30 [-]: LOADN R5 20  
      31 [-]: NAMECALL R3 R0 K13 [0x0E46E45B]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIFNOT R3 L6
      34 [-]: JUMPXEQKB R2 0 L6 NOT
      35 [-]: GETIMPORT R5 10 [nil]
      36 [-]: LOADK R6 K14 [0.20000000000000001]
      37 [-]: NAMECALL R3 R1 K11 [0x7337A2C1]
      38 [-]: CALL R3 3 0  
      39 [-]: GETIMPORT R5 16 [nil]
      40 [-]: LOADB R6 0   
      41 [-]: NAMECALL R3 R1 K17 [0x659D451F]
      42 [-]: CALL R3 3 0  
      43 [-]: GETIMPORT R3 19 [nil]
      44 [-]: GETIMPORT R5 21 [nil]
      45 [-]: NAMECALL R6 R0 K22 [0xF6EBD926]
      46 [-]: CALL R6 1 1  
      47 [-]: NAMECALL R7 R0 K23 [0xCB3851B8]
      48 [-]: CALL R7 1 1  
      49 [-]: MOVE R8 R0   
      50 [-]: MOVE R9 R0   
      51 [-]: NAMECALL R3 R3 K24 [0x05909209]
      52 [-]: CALL R3 6 1  
      53 [-]: MOVE R6 R3   
      54 [-]: GETIMPORT R7 26 [nil]
      55 [-]: GETIMPORT R8 28 [nil]
      56 [-]: LOADN R9 0   
      57 [-]: LOADK R10 K29 [-0.34999999999999998]
      58 [-]: LOADK R11 K30 [0.80000000000000004]
      59 [-]: CALL R8 3 1  
      60 [-]: GETIMPORT R9 32 [nil]
      61 [-]: NAMECALL R4 R0 K33 [0x3BB4F460]
      62 [-]: CALL R4 5 0  
      63 [-]: GETIMPORT R4 19 [nil]
      64 [-]: GETIMPORT R6 21 [nil]
      65 [-]: NAMECALL R7 R0 K22 [0xF6EBD926]
      66 [-]: CALL R7 1 1  
      67 [-]: NAMECALL R8 R0 K23 [0xCB3851B8]
      68 [-]: CALL R8 1 1  
      69 [-]: MOVE R9 R0   
      70 [-]: MOVE R10 R0  
      71 [-]: NAMECALL R4 R4 K24 [0x05909209]
      72 [-]: CALL R4 6 1  
      73 [-]: MOVE R7 R4   
      74 [-]: GETIMPORT R8 26 [nil]
      75 [-]: GETIMPORT R9 28 [nil]
      76 [-]: LOADN R10 0  
      77 [-]: LOADK R11 K29 [-0.34999999999999998]
      78 [-]: LOADK R12 K34 [-0.80000000000000004]
      79 [-]: CALL R9 3 1  
      80 [-]: GETIMPORT R10 32 [nil]
      81 [-]: NAMECALL R5 R0 K33 [0x3BB4F460]
      82 [-]: CALL R5 5 0  
      83 [-]: LOADB R2 1   
      84 [-]: JUMP L10
    
L 6:  85 [-]: JUMPXEQKB R2 1 L10 NOT
      86 [-]: LOADN R5 20  
      87 [-]: NAMECALL R3 R0 K13 [0x0E46E45B]
      88 [-]: CALL R3 2 1  
      89 [-]: JUMPIF R3 L10
      90 [-]: GETIMPORT R5 10 [nil]
      91 [-]: LOADN R6 0   
      92 [-]: NAMECALL R3 R1 K11 [0x7337A2C1]
      93 [-]: CALL R3 3 0  
      94 [-]: GETIMPORT R5 36 [nil]
      95 [-]: LOADB R6 0   
      96 [-]: NAMECALL R3 R1 K17 [0x659D451F]
      97 [-]: CALL R3 3 0  
      98 [-]: GETIMPORT R5 21 [nil]
      99 [-]: NAMECALL R3 R0 K8 [0xC9F6A7D7]
     100 [-]: CALL R3 2 1  
L 7: 101 [-]: FASTCALL1 62 R3 L8
     102 [-]: MOVE R5 R3   
     103 [-]: GETIMPORT R4 3 [nil]
     104 [-]: CALL R4 1 1  
L 8: 105 [-]: JUMPIF R4 L9 
     106 [-]: NAMECALL R4 R3 K37 [0xA2880940]
     107 [-]: CALL R4 1 0  
     108 [-]: GETIMPORT R6 21 [nil]
     109 [-]: NAMECALL R4 R0 K8 [0xC9F6A7D7]
     110 [-]: CALL R4 2 1  
     111 [-]: MOVE R3 R4   
     112 [-]: JUMPBACK L7  
L 9: 113 [-]: LOADB R2 0   
L10: 114 [-]: GETIMPORT R3 5 [nil]
     115 [-]: LOADN R4 0   
     116 [-]: CALL R3 1 0  
     117 [-]: JUMPBACK L4  
L11: 118 [-]: FASTCALL1 62 R0 L12
     119 [-]: MOVE R4 R0   
     120 [-]: GETIMPORT R3 3 [nil]
     121 [-]: CALL R3 1 1  
L12: 122 [-]: JUMPIF R3 L15
     123 [-]: GETIMPORT R5 21 [nil]
     124 [-]: NAMECALL R3 R0 K8 [0xC9F6A7D7]
     125 [-]: CALL R3 2 1  
L13: 126 [-]: FASTCALL1 62 R3 L14
     127 [-]: MOVE R5 R3   
     128 [-]: GETIMPORT R4 3 [nil]
     129 [-]: CALL R4 1 1  
L14: 130 [-]: JUMPIF R4 L15
     131 [-]: NAMECALL R4 R3 K37 [0xA2880940]
     132 [-]: CALL R4 1 0  
     133 [-]: GETIMPORT R6 21 [nil]
     134 [-]: NAMECALL R4 R0 K8 [0xC9F6A7D7]
     135 [-]: CALL R4 2 1  
     136 [-]: MOVE R3 R4   
     137 [-]: JUMPBACK L13 
L15: 138 [-]: RETURN R0 0  



