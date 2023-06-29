; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["CheckPreconditions"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["MatchAttackEvent"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["MatchTagEvent"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K9 ["MatchItemEvent"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   
       1 [-]: LOADN R2 20  
       2 [-]: JUMPIFEQ R0 R2 L1
       3 [-]: LOADB R1 1   
       4 [-]: LOADN R2 21  
       5 [-]: JUMPIFEQ R0 R2 L1
       6 [-]: LOADN R2 22  
       7 [-]: JUMPIFEQ R0 R2 L0
       8 [-]: LOADB R1 0 +1
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["archwingRequired"]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 0:   7 [-]: LOADB R1 1   
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xBB610E5B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADB R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: JUMPIFNOT R3 L6
      11 [-]: LOADN R5 1   
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: LENGTH R3 R6 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L5
L 2:  16 [-]: GETIMPORT R7 6 [nil]
      17 [-]: GETTABLE R6 R7 R5
      18 [-]: LOADN R7 14  
      19 [-]: JUMPIFNOTEQ R6 R7 L3
      20 [-]: NAMECALL R6 R2 K7 [0x73901ACF]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIF R6 L4 
      23 [-]: GETIMPORT R9 6 [nil]
      24 [-]: GETTABLE R8 R9 R5
      25 [-]: NAMECALL R6 R2 K8 [0x0E46E45B]
      26 [-]: CALL R6 2 1  
      27 [-]: JUMPIF R6 L4 
      28 [-]: LOADB R6 0   
      29 [-]: RETURN R6 1  
      30 [-]: JUMP L4
     
L 3:  31 [-]: GETIMPORT R9 6 [nil]
      32 [-]: GETTABLE R8 R9 R5
      33 [-]: NAMECALL R6 R2 K8 [0x0E46E45B]
      34 [-]: CALL R6 2 1  
      35 [-]: JUMPIF R6 L4 
      36 [-]: LOADB R6 0   
      37 [-]: RETURN R6 1  
L 4:  38 [-]: FORNLOOP R3 L2
L 5:  39 [-]: GETIMPORT R3 10 [nil]
      40 [-]: JUMPIF R3 L6 
      41 [-]: LOADB R3 1   
      42 [-]: RETURN R3 1  
L 6:  43 [-]: GETIMPORT R3 10 [nil]
      44 [-]: JUMPIF R3 L16
      45 [-]: FASTCALL1 62 R0 L7
      46 [-]: MOVE R4 R0   
      47 [-]: GETIMPORT R3 2 [nil]
      48 [-]: CALL R3 1 1  
L 7:  49 [-]: JUMPIF R3 L15
      50 [-]: GETIMPORT R3 12 [nil]
      51 [-]: LOADN R4 67  
      52 [-]: JUMPIFNOTEQ R3 R4 L15
      53 [-]: NAMECALL R3 R0 K13 [0x14A55974]
      54 [-]: CALL R3 1 1  
      55 [-]: FASTCALL1 62 R3 L8
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 2 [nil]
      58 [-]: CALL R4 1 1  
L 8:  59 [-]: JUMPIF R4 L12
      60 [-]: GETIMPORT R6 15 [nil]
      61 [-]: NAMECALL R4 R3 K16 [0xF2DEAF69]
      62 [-]: CALL R4 2 1  
      63 [-]: JUMPIFNOT R4 L10
      64 [-]: NAMECALL R4 R3 K17 [0x5419C5BA]
      65 [-]: CALL R4 1 1  
      66 [-]: JUMPIFNOT R4 L10
      67 [-]: NAMECALL R4 R3 K18 [0x5FC2726C]
      68 [-]: CALL R4 1 1  
      69 [-]: GETIMPORT R5 12 [nil]
      70 [-]: JUMPIFEQ R4 R5 L9
      71 [-]: NAMECALL R4 R2 K19 [0x6F8BABF9]
      72 [-]: CALL R4 1 1  
      73 [-]: JUMPIFNOT R4 L10
L 9:  74 [-]: LOADB R4 1   
      75 [-]: RETURN R4 1  
L10:  76 [-]: GETIMPORT R5 21 [nil]
      77 [-]: FASTCALL1 62 R5 L11
      78 [-]: GETIMPORT R4 2 [nil]
      79 [-]: CALL R4 1 1  
L11:  80 [-]: JUMPIF R4 L15
      81 [-]: GETIMPORT R6 21 [nil]
      82 [-]: NAMECALL R4 R3 K16 [0xF2DEAF69]
      83 [-]: CALL R4 2 1  
      84 [-]: JUMPIFNOT R4 L15
      85 [-]: NAMECALL R4 R2 K19 [0x6F8BABF9]
      86 [-]: CALL R4 1 1  
      87 [-]: JUMPIFNOT R4 L15
      88 [-]: LOADB R4 1   
      89 [-]: RETURN R4 1  
      90 [-]: JUMP L15
    
L12:  91 [-]: GETIMPORT R5 21 [nil]
      92 [-]: FASTCALL1 62 R5 L13
      93 [-]: GETIMPORT R4 2 [nil]
      94 [-]: CALL R4 1 1  
L13:  95 [-]: JUMPIF R4 L15
      96 [-]: NAMECALL R4 R0 K22 [0xF1F754BC]
      97 [-]: CALL R4 1 1  
      98 [-]: FASTCALL1 62 R4 L14
      99 [-]: MOVE R6 R4   
     100 [-]: GETIMPORT R5 2 [nil]
     101 [-]: CALL R5 1 1  
L14: 102 [-]: JUMPIF R5 L15
     103 [-]: GETIMPORT R7 21 [nil]
     104 [-]: NAMECALL R5 R4 K16 [0xF2DEAF69]
     105 [-]: CALL R5 2 1  
     106 [-]: JUMPIFNOT R5 L15
     107 [-]: NAMECALL R5 R2 K19 [0x6F8BABF9]
     108 [-]: CALL R5 1 1  
     109 [-]: JUMPIFNOT R5 L15
     110 [-]: LOADB R5 1   
     111 [-]: RETURN R5 1  
L15: 112 [-]: LOADB R3 0   
     113 [-]: RETURN R3 1  
L16: 114 [-]: NAMECALL R3 R2 K23 [0xE668799A]
     115 [-]: CALL R3 1 1  
     116 [-]: GETIMPORT R4 25 [nil]
     117 [-]: JUMPIFNOTEQ R3 R4 L17
     118 [-]: LOADB R4 1   
     119 [-]: RETURN R4 1  
L17: 120 [-]: FASTCALL1 62 R0 L18
     121 [-]: MOVE R5 R0   
     122 [-]: GETIMPORT R4 2 [nil]
     123 [-]: CALL R4 1 1  
L18: 124 [-]: JUMPIF R4 L20
     125 [-]: GETIMPORT R4 25 [nil]
     126 [-]: LOADN R5 5   
     127 [-]: JUMPIFNOTEQ R4 R5 L20
     128 [-]: NAMECALL R4 R0 K13 [0x14A55974]
     129 [-]: CALL R4 1 1  
     130 [-]: FASTCALL1 62 R4 L19
     131 [-]: MOVE R6 R4   
     132 [-]: GETIMPORT R5 2 [nil]
     133 [-]: CALL R5 1 1  
L19: 134 [-]: JUMPIF R5 L28
     135 [-]: GETIMPORT R7 15 [nil]
     136 [-]: NAMECALL R5 R4 K16 [0xF2DEAF69]
     137 [-]: CALL R5 2 1  
     138 [-]: JUMPIFNOT R5 L28
     139 [-]: NAMECALL R5 R4 K17 [0x5419C5BA]
     140 [-]: CALL R5 1 1  
     141 [-]: JUMPIFNOT R5 L28
     142 [-]: NAMECALL R5 R4 K18 [0x5FC2726C]
     143 [-]: CALL R5 1 1  
     144 [-]: GETIMPORT R6 12 [nil]
     145 [-]: JUMPIFNOTEQ R5 R6 L28
     146 [-]: LOADB R5 1   
     147 [-]: RETURN R5 1  
     148 [-]: JUMP L28
    
L20: 149 [-]: GETIMPORT R5 25 [nil]
     150 [-]: LOADB R4 1   
     151 [-]: LOADN R6 20  
     152 [-]: JUMPIFEQ R5 R6 L22
     153 [-]: LOADB R4 1   
     154 [-]: LOADN R6 21  
     155 [-]: JUMPIFEQ R5 R6 L22
     156 [-]: LOADN R6 22  
     157 [-]: JUMPIFEQ R5 R6 L21
     158 [-]: LOADB R4 0 +1
L21: 159 [-]: LOADB R4 1   
L22: 160 [-]: JUMPIFNOT R4 L28
     161 [-]: LOADB R4 1   
     162 [-]: LOADN R5 20  
     163 [-]: JUMPIFEQ R3 R5 L24
     164 [-]: LOADB R4 1   
     165 [-]: LOADN R5 21  
     166 [-]: JUMPIFEQ R3 R5 L24
     167 [-]: LOADN R5 22  
     168 [-]: JUMPIFEQ R3 R5 L23
     169 [-]: LOADB R4 0 +1
L23: 170 [-]: LOADB R4 1   
L24: 171 [-]: JUMPIFNOT R4 L25
     172 [-]: LOADB R4 1   
     173 [-]: RETURN R4 1  
L25: 174 [-]: LOADN R6 1   
     175 [-]: GETIMPORT R7 6 [nil]
     176 [-]: LENGTH R4 R7 
     177 [-]: LOADN R5 1   
     178 [-]: FORNPREP R4 L28
L26: 179 [-]: GETIMPORT R10 6 [nil]
     180 [-]: GETTABLE R9 R10 R6
     181 [-]: NAMECALL R7 R2 K8 [0x0E46E45B]
     182 [-]: CALL R7 2 1  
     183 [-]: JUMPIFNOT R7 L27
     184 [-]: LOADB R7 1   
     185 [-]: RETURN R7 1  
L27: 186 [-]: FORNLOOP R4 L26
L28: 187 [-]: LOADB R4 0   
     188 [-]: RETURN R4 1  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x01145F7A]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADB R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R4 R0   
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R3 2 1  
      13 [-]: RETURN R3 1  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADNIL R3   
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADNIL R3   
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  



