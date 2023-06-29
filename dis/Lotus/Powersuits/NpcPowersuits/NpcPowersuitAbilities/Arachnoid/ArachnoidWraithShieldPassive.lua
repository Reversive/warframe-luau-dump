; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADN R0 0   
       2 [-]: LOADN R1 1   
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: MOVE R0 R1   
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R2 K1 ["PassiveShield"]
       7 [-]: DUPCLOSURE R2 K2 []
       8 [-]: SETGLOBAL R2 K3 ["ProjectileEffects"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: NAMECALL R1 R0 K5 [0x5163741E]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIFNOT R2 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: NAMECALL R2 R1 K10 [0xC9F6A7D7]
      18 [-]: CALL R2 2 1  
L 3:  19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: NAMECALL R3 R1 K10 [0xC9F6A7D7]
      26 [-]: CALL R3 2 1  
      27 [-]: MOVE R2 R3   
      28 [-]: GETIMPORT R3 4 [nil]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R3 1 0  
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: LOADB R3 0   
      33 [-]: NAMECALL R4 R1 K11 [0x1AC1655C]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R4 R4 K12 [0xB87F958D]
      36 [-]: CALL R4 1 1  
      37 [-]: NAMECALL R5 R1 K11 [0x1AC1655C]
      38 [-]: CALL R5 1 1  
      39 [-]: NAMECALL R5 R5 K13 [0xF456C2D7]
      40 [-]: CALL R5 1 1  
L 6:  41 [-]: FASTCALL1 62 R1 L7
      42 [-]: MOVE R7 R1   
      43 [-]: GETIMPORT R6 7 [nil]
      44 [-]: CALL R6 1 1  
L 7:  45 [-]: JUMPIF R6 L14
      46 [-]: NAMECALL R6 R1 K14 [0x2047CFE7]
      47 [-]: CALL R6 1 1  
      48 [-]: JUMPIF R6 L14
      49 [-]: NAMECALL R6 R1 K11 [0x1AC1655C]
      50 [-]: CALL R6 1 1  
      51 [-]: NAMECALL R6 R6 K13 [0xF456C2D7]
      52 [-]: CALL R6 1 1  
      53 [-]: MOVE R5 R6   
      54 [-]: JUMPIFNOTLT R4 R5 L8
      55 [-]: JUMPIF R3 L8 
      56 [-]: GETIMPORT R6 1 [nil]
      57 [-]: GETIMPORT R8 16 [nil]
      58 [-]: NAMECALL R9 R1 K17 [0xF6EBD926]
      59 [-]: CALL R9 1 1  
      60 [-]: NAMECALL R10 R1 K18 [0xCB3851B8]
      61 [-]: CALL R10 1 -1
      62 [-]: NAMECALL R6 R6 K19 [0x05909209]
      63 [-]: CALL R6 -1 0 
      64 [-]: GETIMPORT R8 21 [nil]
      65 [-]: LOADB R9 0   
      66 [-]: NAMECALL R6 R1 K22 [0x659D451F]
      67 [-]: CALL R6 3 0  
      68 [-]: GETIMPORT R8 24 [nil]
      69 [-]: GETIMPORT R9 26 [nil]
      70 [-]: NAMECALL R6 R1 K27 [0x47901F07]
      71 [-]: CALL R6 3 0  
      72 [-]: GETIMPORT R8 24 [nil]
      73 [-]: GETIMPORT R9 26 [nil]
      74 [-]: NAMECALL R6 R2 K27 [0x47901F07]
      75 [-]: CALL R6 3 0  
      76 [-]: NAMECALL R6 R1 K28 [0xDE321E6F]
      77 [-]: CALL R6 1 1  
      78 [-]: GETUPVAL R8 0
      79 [-]: LOADN R9 0   
      80 [-]: LOADN R10 2  
      81 [-]: NAMECALL R6 R6 K29 [0xC69087F6]
      82 [-]: CALL R6 4 0  
      83 [-]: LOADB R3 1   
      84 [-]: JUMP L13
    
L 8:  85 [-]: JUMPIFNOTLE R5 R4 L13
      86 [-]: JUMPIFNOT R3 L13
      87 [-]: GETIMPORT R6 1 [nil]
      88 [-]: GETIMPORT R8 31 [nil]
      89 [-]: NAMECALL R9 R1 K17 [0xF6EBD926]
      90 [-]: CALL R9 1 1  
      91 [-]: NAMECALL R10 R1 K18 [0xCB3851B8]
      92 [-]: CALL R10 1 -1
      93 [-]: NAMECALL R6 R6 K19 [0x05909209]
      94 [-]: CALL R6 -1 0 
      95 [-]: GETIMPORT R8 33 [nil]
      96 [-]: LOADB R9 0   
      97 [-]: NAMECALL R6 R1 K22 [0x659D451F]
      98 [-]: CALL R6 3 0  
      99 [-]: GETIMPORT R8 24 [nil]
     100 [-]: NAMECALL R6 R1 K34 [0xC1595BD5]
     101 [-]: CALL R6 2 1  
     102 [-]: LENGTH R9 R6 
     103 [-]: LOADN R7 1   
     104 [-]: LOADN R8 -1  
     105 [-]: FORNPREP R7 L10
L 9: 106 [-]: GETTABLE R10 R6 R9
     107 [-]: NAMECALL R10 R10 K35 [0xA2880940]
     108 [-]: CALL R10 1 0 
     109 [-]: FORNLOOP R7 L9
L10: 110 [-]: GETIMPORT R9 24 [nil]
     111 [-]: NAMECALL R7 R2 K34 [0xC1595BD5]
     112 [-]: CALL R7 2 1  
     113 [-]: LENGTH R10 R7
     114 [-]: LOADN R8 1   
     115 [-]: LOADN R9 -1  
     116 [-]: FORNPREP R8 L12
L11: 117 [-]: GETTABLE R11 R7 R10
     118 [-]: NAMECALL R11 R11 K35 [0xA2880940]
     119 [-]: CALL R11 1 0 
     120 [-]: FORNLOOP R8 L11
L12: 121 [-]: NAMECALL R8 R1 K28 [0xDE321E6F]
     122 [-]: CALL R8 1 1  
     123 [-]: GETUPVAL R10 1
     124 [-]: LOADN R11 0  
     125 [-]: LOADN R12 2  
     126 [-]: NAMECALL R8 R8 K29 [0xC69087F6]
     127 [-]: CALL R8 4 0  
     128 [-]: LOADB R3 0   
L13: 129 [-]: GETIMPORT R6 4 [nil]
     130 [-]: LOADN R7 0   
     131 [-]: CALL R6 1 0  
     132 [-]: JUMPBACK L6  
L14: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: GETIMPORT R4 6 [nil]
       5 [-]: NAMECALL R1 R0 K7 [0x986D2AB8]
       6 [-]: CALL R1 3 0  
       7 [-]: GETIMPORT R3 9 [nil]
       8 [-]: LOADK R4 K10 ["MorphAmount"]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R1 R0 K7 [0x986D2AB8]
      12 [-]: CALL R1 3 0  
      13 [-]: GETIMPORT R3 12 [nil]
      14 [-]: NAMECALL R1 R0 K13 [0xC9F6A7D7]
      15 [-]: CALL R1 2 1  
L 0:  16 [-]: FASTCALL1 62 R0 L1
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 15 [nil]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L4 
      21 [-]: NAMECALL R2 R0 K16 [0x3C8E6A77]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R6 18 [nil]
      24 [-]: MUL R5 R2 R6 
      25 [-]: NAMECALL R3 R0 K19 [0x2D9BA74F]
      26 [-]: CALL R3 2 0  
      27 [-]: FASTCALL1 62 R1 L2
      28 [-]: MOVE R4 R1   
      29 [-]: GETIMPORT R3 15 [nil]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIF R3 L3 
      32 [-]: MOVE R5 R2   
      33 [-]: NAMECALL R3 R1 K20 [0xCE539692]
      34 [-]: CALL R3 2 0  
L 3:  35 [-]: GETIMPORT R3 1 [nil]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: JUMPBACK L0  
L 4:  39 [-]: RETURN R0 0  



