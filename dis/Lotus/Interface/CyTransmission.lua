; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Memory"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: GETIMPORT R2 6 [nil]
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R2 8 [nil]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 10 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R1 1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLT R3 R2 L2
      14 [-]: LOADN R1 0   
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: CALL R2 1 0  
L 2:  18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIFNOT R2 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R2 8 [nil]
      25 [-]: GETIMPORT R4 12 [nil]
      26 [-]: NAMECALL R2 R2 K13 [0xFB669000]
      27 [-]: CALL R2 2 1  
      28 [-]: GETIMPORT R3 15 [nil]
      29 [-]: NEWTABLE R4 0 4
      30 [-]: LOADK R5 K16 [0.085999999999999993]
      31 [-]: LOADK R6 K17 [0.0055999999999999999]
      32 [-]: LOADK R7 K17 [0.0055999999999999999]
      33 [-]: LOADK R8 K18 [0.5]
      34 [-]: SETLIST R4 R5 4 [1]
      35 [-]: NEWTABLE R5 0 4
      36 [-]: LOADK R6 K19 [0.031]
      37 [-]: LOADK R7 K19 [0.031]
      38 [-]: LOADK R8 K19 [0.031]
      39 [-]: LOADK R9 K18 [0.5]
      40 [-]: SETLIST R5 R6 4 [1]
L 5:  41 [-]: FASTCALL1 62 R0 L6
      42 [-]: MOVE R7 R0   
      43 [-]: GETIMPORT R6 10 [nil]
      44 [-]: CALL R6 1 1  
L 6:  45 [-]: JUMPIF R6 L11
      46 [-]: GETIMPORT R7 8 [nil]
      47 [-]: FASTCALL1 62 R7 L7
      48 [-]: GETIMPORT R6 10 [nil]
      49 [-]: CALL R6 1 1  
L 7:  50 [-]: JUMPIF R6 L11
      51 [-]: LOADN R6 0   
      52 [-]: JUMPIFNOTLT R6 R3 L11
      53 [-]: GETIMPORT R6 21 [nil]
      54 [-]: CALL R6 0 1  
      55 [-]: SUB R3 R3 R6 
      56 [-]: LOADN R8 1   
      57 [-]: MULK R10 R6 K18 [0.5]
      58 [-]: ADD R9 R1 R10
      59 [-]: FASTCALL2 19 R8 R9 L8
      60 [-]: GETIMPORT R7 24 [nil]
      61 [-]: CALL R7 2 1  
L 8:  62 [-]: MOVE R1 R7   
      63 [-]: LOADN R9 1   
      64 [-]: LENGTH R7 R2 
      65 [-]: LOADN R8 1   
      66 [-]: FORNPREP R7 L10
L 9:  67 [-]: GETTABLE R10 R2 R9
      68 [-]: GETIMPORT R13 26 [nil]
      69 [-]: LOADK R14 K27 ["TintColor"]
      70 [-]: CALL R13 1 1 
      71 [-]: GETIMPORT R14 29 [nil]
      72 [-]: GETTABLEN R15 R4 1
      73 [-]: GETTABLEN R16 R5 1
      74 [-]: MOVE R17 R1  
      75 [-]: CALL R14 3 1 
      76 [-]: GETIMPORT R15 29 [nil]
      77 [-]: GETTABLEN R16 R4 2
      78 [-]: GETTABLEN R17 R5 2
      79 [-]: MOVE R18 R1  
      80 [-]: CALL R15 3 1 
      81 [-]: GETIMPORT R16 29 [nil]
      82 [-]: GETTABLEN R17 R4 3
      83 [-]: GETTABLEN R18 R5 3
      84 [-]: MOVE R19 R1  
      85 [-]: CALL R16 3 1 
      86 [-]: GETIMPORT R17 29 [nil]
      87 [-]: GETTABLEN R18 R4 4
      88 [-]: GETTABLEN R19 R5 4
      89 [-]: MOVE R20 R1  
      90 [-]: CALL R17 3 -1
      91 [-]: NAMECALL R11 R10 K30 [0x986D2AB8]
      92 [-]: CALL R11 -1 0
      93 [-]: FORNLOOP R7 L9
L10:  94 [-]: GETIMPORT R7 4 [nil]
      95 [-]: LOADN R8 0   
      96 [-]: CALL R7 1 0  
      97 [-]: JUMPBACK L5  
L11:  98 [-]: FASTCALL1 62 R0 L12
      99 [-]: MOVE R7 R0   
     100 [-]: GETIMPORT R6 10 [nil]
     101 [-]: CALL R6 1 1  
L12: 102 [-]: JUMPIF R6 L17
     103 [-]: GETIMPORT R7 8 [nil]
     104 [-]: FASTCALL1 62 R7 L13
     105 [-]: GETIMPORT R6 10 [nil]
     106 [-]: CALL R6 1 1  
L13: 107 [-]: JUMPIF R6 L17
     108 [-]: LOADN R6 0   
     109 [-]: JUMPIFNOTLT R6 R1 L17
     110 [-]: LOADN R7 0   
     111 [-]: GETIMPORT R9 21 [nil]
     112 [-]: CALL R9 0 1  
     113 [-]: SUB R8 R1 R9 
     114 [-]: FASTCALL2 18 R7 R8 L14
     115 [-]: GETIMPORT R6 32 [nil]
     116 [-]: CALL R6 2 1  
L14: 117 [-]: MOVE R1 R6   
     118 [-]: LOADN R8 1   
     119 [-]: LENGTH R6 R2 
     120 [-]: LOADN R7 1   
     121 [-]: FORNPREP R6 L16
L15: 122 [-]: GETTABLE R9 R2 R8
     123 [-]: GETIMPORT R12 26 [nil]
     124 [-]: LOADK R13 K27 ["TintColor"]
     125 [-]: CALL R12 1 1 
     126 [-]: GETIMPORT R13 29 [nil]
     127 [-]: GETTABLEN R14 R4 1
     128 [-]: GETTABLEN R15 R5 1
     129 [-]: MOVE R16 R1  
     130 [-]: CALL R13 3 1 
     131 [-]: GETIMPORT R14 29 [nil]
     132 [-]: GETTABLEN R15 R4 2
     133 [-]: GETTABLEN R16 R5 2
     134 [-]: MOVE R17 R1  
     135 [-]: CALL R14 3 1 
     136 [-]: GETIMPORT R15 29 [nil]
     137 [-]: GETTABLEN R16 R4 3
     138 [-]: GETTABLEN R17 R5 3
     139 [-]: MOVE R18 R1  
     140 [-]: CALL R15 3 1 
     141 [-]: GETIMPORT R16 29 [nil]
     142 [-]: GETTABLEN R17 R4 4
     143 [-]: GETTABLEN R18 R5 4
     144 [-]: MOVE R19 R1  
     145 [-]: CALL R16 3 -1
     146 [-]: NAMECALL R10 R9 K30 [0x986D2AB8]
     147 [-]: CALL R10 -1 0
     148 [-]: FORNLOOP R6 L15
L16: 149 [-]: GETIMPORT R6 4 [nil]
     150 [-]: LOADN R7 0   
     151 [-]: CALL R6 1 0  
     152 [-]: JUMPBACK L11 
L17: 153 [-]: RETURN R0 0  



