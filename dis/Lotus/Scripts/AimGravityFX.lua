; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["AimGravityFX"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L3
L 0:   5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L2 
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: GETTABLE R5 R6 R3
      14 [-]: JUMPIFNOT R5 L2
      15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: GETTABLE R5 R6 R3
      17 [-]: JUMPIFNOT R5 L2
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: LOADN R8 0   
      20 [-]: GETIMPORT R10 5 [nil]
      21 [-]: GETTABLE R9 R10 R3
      22 [-]: MOVE R10 R0  
      23 [-]: CALL R7 3 -1 
      24 [-]: NAMECALL R5 R4 K10 [0x2CCFE858]
      25 [-]: CALL R5 -1 0 
      26 [-]: GETIMPORT R7 9 [nil]
      27 [-]: LOADN R8 0   
      28 [-]: GETIMPORT R10 7 [nil]
      29 [-]: GETTABLE R9 R10 R3
      30 [-]: MOVE R10 R0  
      31 [-]: CALL R7 3 -1 
      32 [-]: NAMECALL R5 R4 K11 [0x62D9CC22]
      33 [-]: CALL R5 -1 0 
L 2:  34 [-]: FORNLOOP R1 L0
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: LOADK R5 K5 [0.10000000000000001]
       7 [-]: CALL R4 1 0  
       8 [-]: NAMECALL R4 R0 K6 [0xE668799A]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R5 20  
      11 [-]: JUMPIFEQ R4 R5 L0
      12 [-]: NAMECALL R4 R0 K6 [0xE668799A]
      13 [-]: CALL R4 1 1  
      14 [-]: LOADN R5 21  
      15 [-]: JUMPIFEQ R4 R5 L0
      16 [-]: NAMECALL R4 R0 K6 [0xE668799A]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADN R5 22  
      19 [-]: JUMPIFNOTEQ R4 R5 L1
L 0:  20 [-]: RETURN R0 0  
L 1:  21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: LOADB R7 0   
      23 [-]: LOADN R8 -1  
      24 [-]: LOADB R9 0   
      25 [-]: NAMECALL R4 R0 K9 [0x659D451F]
      26 [-]: CALL R4 5 0  
      27 [-]: GETIMPORT R5 11 [nil]
      28 [-]: FASTCALL1 62 R5 L2
      29 [-]: GETIMPORT R4 13 [nil]
      30 [-]: CALL R4 1 1  
L 2:  31 [-]: JUMPIF R4 L3 
      32 [-]: GETIMPORT R6 11 [nil]
      33 [-]: GETIMPORT R7 15 [nil]
      34 [-]: NAMECALL R4 R0 K16 [0x47901F07]
      35 [-]: CALL R4 3 1  
      36 [-]: MOVE R2 R4   
L 3:  37 [-]: GETIMPORT R5 18 [nil]
      38 [-]: FASTCALL1 62 R5 L4
      39 [-]: GETIMPORT R4 13 [nil]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIF R4 L5 
      42 [-]: GETIMPORT R6 18 [nil]
      43 [-]: GETIMPORT R7 15 [nil]
      44 [-]: NAMECALL R4 R0 K16 [0x47901F07]
      45 [-]: CALL R4 3 1  
      46 [-]: MOVE R3 R4   
L 5:  47 [-]: LOADN R4 0   
      48 [-]: NAMECALL R5 R0 K19 [0x77F7BE62]
      49 [-]: CALL R5 1 1  
L 6:  50 [-]: FASTCALL1 62 R0 L7
      51 [-]: MOVE R7 R0   
      52 [-]: GETIMPORT R6 13 [nil]
      53 [-]: CALL R6 1 1  
L 7:  54 [-]: JUMPIF R6 L13
      55 [-]: NAMECALL R6 R0 K20 [0x2047CFE7]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIF R6 L13
      58 [-]: LOADN R8 0   
      59 [-]: NAMECALL R6 R0 K21 [0x0E46E45B]
      60 [-]: CALL R6 2 1  
      61 [-]: JUMPIF R6 L8 
      62 [-]: LOADN R8 26  
      63 [-]: NAMECALL R6 R0 K21 [0x0E46E45B]
      64 [-]: CALL R6 2 1  
      65 [-]: JUMPIFNOT R6 L13
L 8:  66 [-]: LOADN R8 15  
      67 [-]: NAMECALL R6 R0 K21 [0x0E46E45B]
      68 [-]: CALL R6 2 1  
      69 [-]: JUMPIFNOT R6 L13
      70 [-]: NAMECALL R6 R0 K19 [0x77F7BE62]
      71 [-]: CALL R6 1 1  
      72 [-]: LOADN R7 0   
      73 [-]: JUMPIFNOTLT R7 R6 L13
      74 [-]: JUMPIFNOT R1 L9
      75 [-]: NAMECALL R6 R0 K22 [0x35844CF2]
      76 [-]: CALL R6 1 1  
      77 [-]: JUMPIFNOT R6 L13
L 9:  78 [-]: NAMECALL R6 R0 K19 [0x77F7BE62]
      79 [-]: CALL R6 1 1  
      80 [-]: MOVE R5 R6   
      81 [-]: FASTCALL1 62 R3 L10
      82 [-]: MOVE R7 R3   
      83 [-]: GETIMPORT R6 13 [nil]
      84 [-]: CALL R6 1 1  
L10:  85 [-]: JUMPIF R6 L12
      86 [-]: GETIMPORT R8 25 [nil]
      87 [-]: GETIMPORT R10 27 [nil]
      88 [-]: MULK R11 R5 K28 [2]
      89 [-]: LOADN R12 0  
      90 [-]: LOADN R13 1  
      91 [-]: CALL R10 3 1 
      92 [-]: FASTCALL2K 21 R10 K29 L11 [0.5]
      93 [-]: LOADK R11 K29 [0.5]
      94 [-]: GETIMPORT R9 32 [nil]
      95 [-]: CALL R9 2 -1 
L11:  96 [-]: NAMECALL R6 R3 K33 [0x986D2AB8]
      97 [-]: CALL R6 -1 0 
L12:  98 [-]: GETIMPORT R6 27 [nil]
      99 [-]: GETIMPORT R9 35 [nil]
     100 [-]: CALL R9 0 1  
     101 [-]: GETIMPORT R10 37 [nil]
     102 [-]: MUL R8 R9 R10
     103 [-]: ADD R7 R4 R8 
     104 [-]: LOADN R8 0   
     105 [-]: LOADN R9 1   
     106 [-]: CALL R6 3 1  
     107 [-]: MOVE R4 R6   
     108 [-]: GETUPVAL R6 0
     109 [-]: MOVE R7 R4   
     110 [-]: CALL R6 1 0  
     111 [-]: GETIMPORT R6 4 [nil]
     112 [-]: LOADN R7 0   
     113 [-]: CALL R6 1 0  
     114 [-]: JUMPBACK L6  
L13: 115 [-]: FASTCALL1 62 R0 L14
     116 [-]: MOVE R7 R0   
     117 [-]: GETIMPORT R6 13 [nil]
     118 [-]: CALL R6 1 1  
L14: 119 [-]: JUMPIF R6 L15
     120 [-]: NAMECALL R6 R0 K20 [0x2047CFE7]
     121 [-]: CALL R6 1 1  
     122 [-]: JUMPIF R6 L15
     123 [-]: GETIMPORT R8 39 [nil]
     124 [-]: LOADB R9 0   
     125 [-]: LOADN R10 -1 
     126 [-]: LOADB R11 0  
     127 [-]: NAMECALL R6 R0 K9 [0x659D451F]
     128 [-]: CALL R6 5 0  
L15: 129 [-]: FASTCALL1 62 R2 L16
     130 [-]: MOVE R7 R2   
     131 [-]: GETIMPORT R6 13 [nil]
     132 [-]: CALL R6 1 1  
L16: 133 [-]: JUMPIF R6 L17
     134 [-]: NAMECALL R6 R2 K40 [0xA2880940]
     135 [-]: CALL R6 1 0  
L17: 136 [-]: FASTCALL1 62 R3 L18
     137 [-]: MOVE R7 R3   
     138 [-]: GETIMPORT R6 13 [nil]
     139 [-]: CALL R6 1 1  
L18: 140 [-]: JUMPIF R6 L19
     141 [-]: NAMECALL R6 R3 K40 [0xA2880940]
     142 [-]: CALL R6 1 0  
L19: 143 [-]: LOADN R6 0   
     144 [-]: JUMPIFNOTLT R6 R4 L20
     145 [-]: GETIMPORT R6 27 [nil]
     146 [-]: GETIMPORT R8 35 [nil]
     147 [-]: CALL R8 0 1  
     148 [-]: SUB R7 R4 R8 
     149 [-]: LOADN R8 0   
     150 [-]: LOADN R9 1   
     151 [-]: CALL R6 3 1  
     152 [-]: MOVE R4 R6   
     153 [-]: GETUPVAL R6 0
     154 [-]: MOVE R7 R4   
     155 [-]: CALL R6 1 0  
     156 [-]: GETIMPORT R6 4 [nil]
     157 [-]: LOADN R7 0   
     158 [-]: CALL R6 1 0  
     159 [-]: JUMPBACK L19 
L20: 160 [-]: RETURN R0 0  



