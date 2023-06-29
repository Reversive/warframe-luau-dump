; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: GETIMPORT R4 7 [nil]
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: DUPCLOSURE R1 K8 []
       8 [-]: MOVE R0 R0   
       9 [-]: DUPCLOSURE R2 K9 []
      10 [-]: DUPCLOSURE R3 K10 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R3 K11 ["GroundSlashWave"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADN R1 2   
L 0:   2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: LOADN R4 0   
       4 [-]: MOVE R5 R1   
       5 [-]: LOADN R6 0   
       6 [-]: CALL R3 3 1  
       7 [-]: ADD R2 R0 R3 
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: LOADN R5 0   
      10 [-]: LOADN R6 10  
      11 [-]: LOADN R7 0   
      12 [-]: CALL R4 3 1  
      13 [-]: SUB R3 R0 R4 
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: MOVE R6 R2   
      16 [-]: MOVE R7 R3   
      17 [-]: GETUPVAL R8 0
      18 [-]: LOADNIL R9   
      19 [-]: MOVE R10 R0  
      20 [-]: NAMECALL R4 R4 K4 [0x722CD32C]
      21 [-]: CALL R4 6 0  
      22 [-]: RETURN R0 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R0 K2 [0x1DB57C6B]
       6 [-]: CALL R3 1 0  
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R1 K2 [0x1DB57C6B]
      13 [-]: CALL R3 1 0  
L 3:  14 [-]: FASTCALL1 62 R2 L4
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: CALL R3 1 1  
L 4:  18 [-]: JUMPIF R3 L5 
      19 [-]: NAMECALL R3 R2 K3 [0xA2880940]
      20 [-]: CALL R3 1 0  
L 5:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xED324116]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R0 K3 [0xD1586535]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R0 K4 [0xCB3851B8]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R4 R0 K5 [0x9BA17154]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADN R5 0   
      21 [-]: SETTABLEKS R5 R4 K6 ["y"]
      22 [-]: GETIMPORT R5 8 [nil]
      23 [-]: MOVE R6 R4   
      24 [-]: CALL R5 1 0  
      25 [-]: LOADN R5 0   
      26 [-]: GETIMPORT R6 10 [nil]
      27 [-]: GETIMPORT R8 12 [nil]
      28 [-]: MOVE R9 R2   
      29 [-]: MOVE R10 R3  
      30 [-]: MOVE R11 R1  
      31 [-]: MOVE R12 R0  
      32 [-]: NAMECALL R6 R6 K13 [0x05909209]
      33 [-]: CALL R6 6 1  
      34 [-]: GETIMPORT R7 10 [nil]
      35 [-]: GETIMPORT R9 15 [nil]
      36 [-]: MOVE R10 R2  
      37 [-]: MOVE R11 R3  
      38 [-]: MOVE R12 R1  
      39 [-]: MOVE R13 R0  
      40 [-]: NAMECALL R7 R7 K13 [0x05909209]
      41 [-]: CALL R7 6 1  
      42 [-]: GETIMPORT R10 17 [nil]
      43 [-]: ADD R9 R2 R10
      44 [-]: GETIMPORT R12 20 [nil]
      45 [-]: MUL R11 R4 R12
      46 [-]: MULK R10 R11 K18 [2]
      47 [-]: ADD R8 R9 R10
      48 [-]: GETIMPORT R9 10 [nil]
      49 [-]: GETIMPORT R11 22 [nil]
      50 [-]: MOVE R12 R8  
      51 [-]: MOVE R13 R3  
      52 [-]: MOVE R14 R1  
      53 [-]: MOVE R15 R0  
      54 [-]: NAMECALL R9 R9 K13 [0x05909209]
      55 [-]: CALL R9 6 1  
      56 [-]: LOADB R10 0  
L 4:  57 [-]: GETIMPORT R11 24 [nil]
      58 [-]: JUMPIFNOTLT R5 R11 L18
      59 [-]: GETIMPORT R11 26 [nil]
      60 [-]: GETIMPORT R13 24 [nil]
      61 [-]: DIV R12 R5 R13
      62 [-]: LOADN R13 0  
      63 [-]: LOADN R14 1  
      64 [-]: CALL R11 3 1 
      65 [-]: LOADK R15 K27 [3.1415927410125732]
      66 [-]: DIVK R14 R15 K18 [2]
      67 [-]: MUL R13 R14 R11
      68 [-]: FASTCALL1 24 R13 L5
      69 [-]: GETIMPORT R12 30 [nil]
      70 [-]: CALL R12 1 1 
L 5:  71 [-]: GETIMPORT R13 32 [nil]
      72 [-]: LOADK R14 K33 [5.5]
      73 [-]: LOADK R15 K34 [11.5]
      74 [-]: MOVE R16 R12 
      75 [-]: CALL R13 3 1 
      76 [-]: GETIMPORT R14 32 [nil]
      77 [-]: GETIMPORT R15 36 [nil]
      78 [-]: GETIMPORT R16 38 [nil]
      79 [-]: MOVE R17 R12 
      80 [-]: CALL R14 3 1 
      81 [-]: FASTCALL1 62 R0 L6
      82 [-]: MOVE R16 R0  
      83 [-]: GETIMPORT R15 1 [nil]
      84 [-]: CALL R15 1 1 
L 6:  85 [-]: JUMPIF R15 L11
      86 [-]: NAMECALL R16 R0 K3 [0xD1586535]
      87 [-]: CALL R16 1 1 
      88 [-]: MUL R18 R4 R14
      89 [-]: GETIMPORT R19 40 [nil]
      90 [-]: CALL R19 0 1 
      91 [-]: MUL R17 R18 R19
      92 [-]: ADD R15 R16 R17
      93 [-]: LOADNIL R17  
      94 [-]: JUMPXEQKNIL R17 L7 NOT
      95 [-]: LOADN R17 2  
L 7:  96 [-]: GETIMPORT R19 42 [nil]
      97 [-]: LOADN R20 0  
      98 [-]: MOVE R21 R17 
      99 [-]: LOADN R22 0  
     100 [-]: CALL R19 3 1 
     101 [-]: ADD R18 R15 R19
     102 [-]: GETIMPORT R20 42 [nil]
     103 [-]: LOADN R21 0  
     104 [-]: LOADN R22 10 
     105 [-]: LOADN R23 0  
     106 [-]: CALL R20 3 1 
     107 [-]: SUB R19 R15 R20
     108 [-]: GETIMPORT R20 10 [nil]
     109 [-]: MOVE R22 R18 
     110 [-]: MOVE R23 R19 
     111 [-]: GETUPVAL R24 0
     112 [-]: LOADNIL R25  
     113 [-]: MOVE R26 R15 
     114 [-]: NAMECALL R20 R20 K43 [0x722CD32C]
     115 [-]: CALL R20 6 0 
     116 [-]: MOVE R16 R15 
     117 [-]: GETIMPORT R17 26 [nil]
     118 [-]: GETTABLEKS R19 R16 K6 ["y"]
     119 [-]: GETTABLEKS R20 R15 K6 ["y"]
     120 [-]: SUB R18 R19 R20
     121 [-]: LOADN R19 -10
     122 [-]: LOADN R20 10 
     123 [-]: CALL R17 3 1 
     124 [-]: GETTABLEKS R19 R15 K6 ["y"]
     125 [-]: GETIMPORT R21 40 [nil]
     126 [-]: CALL R21 0 1 
     127 [-]: MUL R20 R17 R21
     128 [-]: ADD R18 R19 R20
     129 [-]: SETTABLEKS R18 R15 K6 ["y"]
     130 [-]: MOVE R20 R15 
     131 [-]: NAMECALL R18 R0 K44 [0x9307AA51]
     132 [-]: CALL R18 2 0 
     133 [-]: FASTCALL1 62 R9 L8
     134 [-]: MOVE R19 R9  
     135 [-]: GETIMPORT R18 1 [nil]
     136 [-]: CALL R18 1 1 
L 8: 137 [-]: JUMPIF R18 L9
     138 [-]: GETIMPORT R20 17 [nil]
     139 [-]: ADD R19 R15 R20
     140 [-]: GETIMPORT R22 20 [nil]
     141 [-]: MUL R21 R4 R22
     142 [-]: MUL R20 R21 R13
     143 [-]: ADD R18 R19 R20
     144 [-]: MOVE R21 R18 
     145 [-]: NAMECALL R19 R9 K44 [0x9307AA51]
     146 [-]: CALL R19 2 0 
L 9: 147 [-]: FASTCALL1 62 R6 L10
     148 [-]: MOVE R19 R6  
     149 [-]: GETIMPORT R18 1 [nil]
     150 [-]: CALL R18 1 1 
L10: 151 [-]: JUMPIF R18 L11
     152 [-]: MOVE R20 R15 
     153 [-]: NAMECALL R18 R6 K44 [0x9307AA51]
     154 [-]: CALL R18 2 0 
     155 [-]: MOVE R20 R13 
     156 [-]: NAMECALL R18 R6 K45 [0x2D9BA74F]
     157 [-]: CALL R18 2 0 
     158 [-]: MOVE R20 R15 
     159 [-]: NAMECALL R18 R7 K44 [0x9307AA51]
     160 [-]: CALL R18 2 0 
     161 [-]: MOVE R20 R13 
     162 [-]: NAMECALL R18 R7 K45 [0x2D9BA74F]
     163 [-]: CALL R18 2 0 
L11: 164 [-]: JUMPIF R10 L17
     165 [-]: GETIMPORT R16 24 [nil]
     166 [-]: GETIMPORT R17 47 [nil]
     167 [-]: SUB R15 R16 R17
     168 [-]: JUMPIFNOTLE R15 R5 L17
     169 [-]: LOADB R10 1  
     170 [-]: FASTCALL1 62 R6 L12
     171 [-]: MOVE R16 R6  
     172 [-]: GETIMPORT R15 1 [nil]
     173 [-]: CALL R15 1 1 
L12: 174 [-]: JUMPIF R15 L13
     175 [-]: NAMECALL R15 R6 K48 [0x1DB57C6B]
     176 [-]: CALL R15 1 0 
L13: 177 [-]: FASTCALL1 62 R7 L14
     178 [-]: MOVE R16 R7  
     179 [-]: GETIMPORT R15 1 [nil]
     180 [-]: CALL R15 1 1 
L14: 181 [-]: JUMPIF R15 L15
     182 [-]: NAMECALL R15 R7 K48 [0x1DB57C6B]
     183 [-]: CALL R15 1 0 
L15: 184 [-]: FASTCALL1 62 R9 L16
     185 [-]: MOVE R16 R9  
     186 [-]: GETIMPORT R15 1 [nil]
     187 [-]: CALL R15 1 1 
L16: 188 [-]: JUMPIF R15 L17
     189 [-]: NAMECALL R15 R9 K49 [0xA2880940]
     190 [-]: CALL R15 1 0 
L17: 191 [-]: GETIMPORT R15 51 [nil]
     192 [-]: LOADN R16 0  
     193 [-]: CALL R15 1 0 
     194 [-]: GETIMPORT R15 40 [nil]
     195 [-]: CALL R15 0 1 
     196 [-]: ADD R5 R5 R15
     197 [-]: JUMPBACK L4  
L18: 198 [-]: FASTCALL1 62 R6 L19
     199 [-]: MOVE R12 R6  
     200 [-]: GETIMPORT R11 1 [nil]
     201 [-]: CALL R11 1 1 
L19: 202 [-]: JUMPIF R11 L20
     203 [-]: NAMECALL R11 R6 K48 [0x1DB57C6B]
     204 [-]: CALL R11 1 0 
L20: 205 [-]: FASTCALL1 62 R7 L21
     206 [-]: MOVE R12 R7  
     207 [-]: GETIMPORT R11 1 [nil]
     208 [-]: CALL R11 1 1 
L21: 209 [-]: JUMPIF R11 L22
     210 [-]: NAMECALL R11 R7 K48 [0x1DB57C6B]
     211 [-]: CALL R11 1 0 
L22: 212 [-]: FASTCALL1 62 R9 L23
     213 [-]: MOVE R12 R9  
     214 [-]: GETIMPORT R11 1 [nil]
     215 [-]: CALL R11 1 1 
L23: 216 [-]: JUMPIF R11 L24
     217 [-]: NAMECALL R11 R9 K49 [0xA2880940]
     218 [-]: CALL R11 1 0 
L24: 219 [-]: RETURN R0 0  



