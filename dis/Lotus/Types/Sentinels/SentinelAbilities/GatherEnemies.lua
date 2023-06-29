; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescriptionInfo"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["NpcEvaluateAbility"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K9 ["ActivateAbility"]
      14 [-]: DUPCLOSURE R2 K10 []
      15 [-]: SETGLOBAL R2 K11 ["DeactivateAbility"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["VAL"]
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: NAMECALL R3 R1 K2 [0x278B099D]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      12 [-]: CALL R3 2 1  
      13 [-]: NOT R2 R3    
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: NAMECALL R3 R1 K6 [0x73901ACF]
      16 [-]: CALL R3 1 1  
      17 [-]: NOT R2 R3    
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: NAMECALL R3 R1 K7 [0x2047CFE7]
      20 [-]: CALL R3 1 1  
      21 [-]: NOT R2 R3    
      22 [-]: JUMPIFNOT R2 L1
      23 [-]: GETUPVAL R5 0
      24 [-]: NAMECALL R3 R1 K8 [0x9D6904C1]
      25 [-]: CALL R3 2 1  
      26 [-]: NOT R2 R3    
      27 [-]: JUMPIFNOT R2 L1
      28 [-]: MOVE R4 R1   
      29 [-]: NAMECALL R2 R0 K9 [0x666A1E88]
      30 [-]: CALL R2 2 1  
L 1:  31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R1 K2 [0xD4CC05B4]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
L 1:   8 [-]: LOADN R4 0   
       9 [-]: RETURN R4 1  
L 2:  10 [-]: NAMECALL R4 R1 K3 [0x1C881607]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L3
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: CALL R5 1 1  
L 3:  16 [-]: JUMPIF R5 L4 
      17 [-]: NAMECALL R5 R4 K4 [0x6F8BABF9]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L4
      20 [-]: LOADN R5 0   
      21 [-]: RETURN R5 1  
L 4:  22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: GETIMPORT R9 6 [nil]
      24 [-]: LENGTH R8 R9 
      25 [-]: FASTCALL2 19 R8 R2 L5
      26 [-]: MOVE R9 R2   
      27 [-]: GETIMPORT R7 9 [nil]
      28 [-]: CALL R7 2 1  
L 5:  29 [-]: GETTABLE R5 R6 R7
      30 [-]: NAMECALL R6 R1 K10 [0xF6EBD926]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 12 [nil]
      33 [-]: GETIMPORT R9 14 [nil]
      34 [-]: MOVE R10 R6  
      35 [-]: LOADN R11 0  
      36 [-]: MOVE R12 R5  
      37 [-]: NAMECALL R7 R7 K15 [0xFB669000]
      38 [-]: CALL R7 5 1  
      39 [-]: LOADN R10 1  
      40 [-]: LENGTH R8 R7 
      41 [-]: LOADN R9 1   
      42 [-]: FORNPREP R8 L8
L 6:  43 [-]: GETUPVAL R11 0
      44 [-]: MOVE R12 R1  
      45 [-]: GETTABLE R13 R7 R10
      46 [-]: CALL R11 2 1 
      47 [-]: JUMPIFNOT R11 L7
      48 [-]: LOADN R11 1  
      49 [-]: RETURN R11 1 
L 7:  50 [-]: FORNLOOP R8 L6
L 8:  51 [-]: LOADN R8 0   
      52 [-]: RETURN R8 1  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETIMPORT R9 1 [nil]
       2 [-]: LENGTH R8 R9 
       3 [-]: FASTCALL2 19 R8 R3 L0
       4 [-]: MOVE R9 R3   
       5 [-]: GETIMPORT R7 4 [nil]
       6 [-]: CALL R7 2 1  
L 0:   7 [-]: GETTABLE R5 R6 R7
       8 [-]: NAMECALL R6 R1 K5 [0xF6EBD926]
       9 [-]: CALL R6 1 1  
      10 [-]: NAMECALL R9 R1 K7 [0x9BA17154]
      11 [-]: CALL R9 1 1  
      12 [-]: MULK R8 R9 K6 [5]
      13 [-]: ADD R7 R6 R8 
      14 [-]: GETIMPORT R8 9 [nil]
      15 [-]: GETIMPORT R9 11 [nil]
      16 [-]: GETIMPORT R11 13 [nil]
      17 [-]: MOVE R12 R6  
      18 [-]: LOADN R13 0  
      19 [-]: MOVE R14 R5  
      20 [-]: NAMECALL R9 R9 K14 [0xFB669000]
      21 [-]: CALL R9 5 1  
      22 [-]: NEWTABLE R10 0 0
      23 [-]: NEWTABLE R11 0 0
      24 [-]: LOADN R14 1  
      25 [-]: LENGTH R12 R9
      26 [-]: LOADN R13 1  
      27 [-]: FORNPREP R12 L6
L 1:  28 [-]: GETUPVAL R15 0
      29 [-]: MOVE R16 R1  
      30 [-]: GETTABLE R17 R9 R14
      31 [-]: CALL R15 2 1 
      32 [-]: JUMPIFNOT R15 L5
      33 [-]: GETIMPORT R15 11 [nil]
      34 [-]: NAMECALL R15 R15 K15 [0x18D05D30]
      35 [-]: CALL R15 1 1 
      36 [-]: JUMPIFNOT R15 L2
      37 [-]: GETTABLE R15 R9 R14
      38 [-]: NAMECALL R15 R15 K5 [0xF6EBD926]
      39 [-]: CALL R15 1 1 
      40 [-]: SUB R8 R7 R15
      41 [-]: GETIMPORT R15 17 [nil]
      42 [-]: MOVE R16 R8  
      43 [-]: CALL R15 1 0 
      44 [-]: MULK R8 R8 K18 [10]
      45 [-]: GETTABLE R15 R9 R14
      46 [-]: NAMECALL R15 R15 K19 [0x020D4331]
      47 [-]: CALL R15 1 1 
      48 [-]: MOVE R17 R8  
      49 [-]: NAMECALL R15 R15 K20 [0xCDADCD5D]
      50 [-]: CALL R15 2 0 
L 2:  51 [-]: GETTABLE R17 R9 R14
      52 [-]: FASTCALL2 52 R11 R17 L3
      53 [-]: MOVE R16 R11 
      54 [-]: GETIMPORT R15 23 [nil]
      55 [-]: CALL R15 2 0 
L 3:  56 [-]: GETTABLE R15 R9 R14
      57 [-]: NAMECALL R15 R15 K24 [0x1AC1655C]
      58 [-]: CALL R15 1 1 
      59 [-]: LOADN R17 0  
      60 [-]: NAMECALL R15 R15 K25 [0x9EB6D632]
      61 [-]: CALL R15 2 1 
      62 [-]: GETTABLE R16 R9 R14
      63 [-]: GETIMPORT R18 27 [nil]
      64 [-]: MOVE R19 R15 
      65 [-]: NAMECALL R16 R16 K28 [0x47901F07]
      66 [-]: CALL R16 3 1 
      67 [-]: FASTCALL1 62 R16 L4
      68 [-]: MOVE R18 R16 
      69 [-]: GETIMPORT R17 30 [nil]
      70 [-]: CALL R17 1 1 
L 4:  71 [-]: JUMPIF R17 L5
      72 [-]: FASTCALL2 52 R10 R16 L5
      73 [-]: MOVE R18 R10 
      74 [-]: MOVE R19 R16 
      75 [-]: GETIMPORT R17 23 [nil]
      76 [-]: CALL R17 2 0 
L 5:  77 [-]: FORNLOOP R12 L1
L 6:  78 [-]: GETIMPORT R12 32 [nil]
      79 [-]: LOADN R13 0  
      80 [-]: CALL R12 1 0 
      81 [-]: LOADN R14 1  
      82 [-]: LENGTH R12 R11
      83 [-]: LOADN R13 1  
      84 [-]: FORNPREP R12 L11
L 7:  85 [-]: GETTABLE R16 R11 R14
      86 [-]: FASTCALL1 62 R16 L8
      87 [-]: GETIMPORT R15 30 [nil]
      88 [-]: CALL R15 1 1 
L 8:  89 [-]: JUMPIF R15 L10
      90 [-]: GETTABLE R15 R11 R14
      91 [-]: GETIMPORT R17 34 [nil]
      92 [-]: NAMECALL R15 R15 K35 [0xC1595BD5]
      93 [-]: CALL R15 2 1 
      94 [-]: FASTCALL1 62 R15 L9
      95 [-]: MOVE R17 R15 
      96 [-]: GETIMPORT R16 30 [nil]
      97 [-]: CALL R16 1 1 
L 9:  98 [-]: JUMPIF R16 L10
      99 [-]: LENGTH R17 R15
     100 [-]: GETTABLE R16 R15 R17
     101 [-]: MOVE R18 R1  
     102 [-]: LOADN R19 0  
     103 [-]: NAMECALL R16 R16 K36 [0x09B992F2]
     104 [-]: CALL R16 3 0 
L10: 105 [-]: FORNLOOP R12 L7
L11: 106 [-]: LOADK R12 K37 [1.5]
L12: 107 [-]: LOADN R13 0  
     108 [-]: JUMPIFNOTLT R13 R12 L17
     109 [-]: GETIMPORT R13 32 [nil]
     110 [-]: LOADN R14 0  
     111 [-]: CALL R13 1 0 
     112 [-]: GETIMPORT R13 39 [nil]
     113 [-]: CALL R13 0 1 
     114 [-]: SUB R12 R12 R13
     115 [-]: GETIMPORT R13 11 [nil]
     116 [-]: NAMECALL R13 R13 K15 [0x18D05D30]
     117 [-]: CALL R13 1 1 
     118 [-]: JUMPIFNOT R13 L16
     119 [-]: LOADN R15 1  
     120 [-]: LENGTH R13 R11
     121 [-]: LOADN R14 1  
     122 [-]: FORNPREP R13 L16
L13: 123 [-]: GETTABLE R17 R11 R15
     124 [-]: FASTCALL1 62 R17 L14
     125 [-]: GETIMPORT R16 30 [nil]
     126 [-]: CALL R16 1 1 
L14: 127 [-]: JUMPIF R16 L15
     128 [-]: GETTABLE R16 R11 R15
     129 [-]: NAMECALL R16 R16 K5 [0xF6EBD926]
     130 [-]: CALL R16 1 1 
     131 [-]: SUB R8 R7 R16
     132 [-]: GETIMPORT R16 17 [nil]
     133 [-]: MOVE R17 R8  
     134 [-]: CALL R16 1 0 
     135 [-]: MULK R8 R8 K18 [10]
     136 [-]: GETTABLE R16 R11 R15
     137 [-]: NAMECALL R16 R16 K19 [0x020D4331]
     138 [-]: CALL R16 1 1 
     139 [-]: MOVE R18 R8  
     140 [-]: NAMECALL R16 R16 K20 [0xCDADCD5D]
     141 [-]: CALL R16 2 0 
L15: 142 [-]: FORNLOOP R13 L13
L16: 143 [-]: JUMPBACK L12 
L17: 144 [-]: GETIMPORT R13 11 [nil]
     145 [-]: NAMECALL R13 R13 K15 [0x18D05D30]
     146 [-]: CALL R13 1 1 
     147 [-]: JUMPIFNOT R13 L21
     148 [-]: LOADN R15 1  
     149 [-]: LENGTH R13 R11
     150 [-]: LOADN R14 1  
     151 [-]: FORNPREP R13 L21
L18: 152 [-]: GETTABLE R17 R11 R15
     153 [-]: FASTCALL1 62 R17 L19
     154 [-]: GETIMPORT R16 30 [nil]
     155 [-]: CALL R16 1 1 
L19: 156 [-]: JUMPIF R16 L20
     157 [-]: GETTABLE R16 R11 R15
     158 [-]: NAMECALL R16 R16 K19 [0x020D4331]
     159 [-]: CALL R16 1 1 
     160 [-]: GETIMPORT R18 9 [nil]
     161 [-]: NAMECALL R16 R16 K20 [0xCDADCD5D]
     162 [-]: CALL R16 2 0 
L20: 163 [-]: FORNLOOP R13 L18
L21: 164 [-]: LOADN R15 1  
     165 [-]: LENGTH R13 R10
     166 [-]: LOADN R14 1  
     167 [-]: FORNPREP R13 L25
L22: 168 [-]: GETTABLE R17 R10 R15
     169 [-]: FASTCALL1 62 R17 L23
     170 [-]: GETIMPORT R16 30 [nil]
     171 [-]: CALL R16 1 1 
L23: 172 [-]: JUMPIF R16 L24
     173 [-]: GETTABLE R16 R10 R15
     174 [-]: NAMECALL R16 R16 K40 [0xA2880940]
     175 [-]: CALL R16 1 0 
L24: 176 [-]: FORNLOOP R13 L22
L25: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  



