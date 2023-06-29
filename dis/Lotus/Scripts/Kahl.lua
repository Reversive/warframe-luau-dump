; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ShipExplosions"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["kahlStumble"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["kahlReloading"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: GETIMPORT R2 4 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: LOADK R5 K12 ["Scalar1"]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R5 0   
      25 [-]: NAMECALL R2 R2 K13 [0x830EEA67]
      26 [-]: CALL R2 3 0  
      27 [-]: GETIMPORT R2 9 [nil]
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: LOADK R5 K14 ["Scalar2"]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADN R5 0   
      32 [-]: NAMECALL R2 R2 K13 [0x830EEA67]
      33 [-]: CALL R2 3 0  
L 4:  34 [-]: GETIMPORT R4 16 [nil]
      35 [-]: NAMECALL R2 R1 K17 [0xC9F6A7D7]
      36 [-]: CALL R2 2 1  
      37 [-]: FASTCALL1 62 R2 L5
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 4 [nil]
      40 [-]: CALL R3 1 1  
L 5:  41 [-]: JUMPIF R3 L6 
      42 [-]: NAMECALL R3 R2 K18 [0xC8A45881]
      43 [-]: CALL R3 1 0  
L 6:  44 [-]: GETIMPORT R3 21 [nil]
      45 [-]: CALL R3 0 1  
      46 [-]: LOADN R4 0   
      47 [-]: SETTABLEKS R4 R3 K22 ["baseAmount"]
      48 [-]: LOADN R4 15  
      49 [-]: SETTABLEKS R4 R3 K23 ["radius"]
      50 [-]: LOADN R4 0   
      51 [-]: SETTABLEKS R4 R3 K24 ["fallOff"]
      52 [-]: NAMECALL R6 R1 K25 [0xF6EBD926]
      53 [-]: CALL R6 1 -1 
      54 [-]: NAMECALL R4 R3 K26 [0x618938F0]
      55 [-]: CALL R4 -1 0 
      56 [-]: LOADN R6 100 
      57 [-]: NAMECALL R4 R3 K27 [0xCDB40C41]
      58 [-]: CALL R4 2 0  
      59 [-]: LOADN R6 7   
      60 [-]: LOADN R7 1   
      61 [-]: NAMECALL R4 R3 K28 [0x1586E35E]
      62 [-]: CALL R4 3 0  
      63 [-]: LOADN R6 16  
      64 [-]: LOADB R7 1   
      65 [-]: NAMECALL R4 R3 K29 [0xFC0E440A]
      66 [-]: CALL R4 3 0  
      67 [-]: GETIMPORT R4 31 [nil]
      68 [-]: CALL R4 0 1  
      69 [-]: GETIMPORT R5 31 [nil]
      70 [-]: LOADN R6 0   
      71 [-]: LOADN R7 10  
      72 [-]: LOADN R8 9   
      73 [-]: CALL R5 3 1  
      74 [-]: GETIMPORT R6 31 [nil]
      75 [-]: LOADN R7 0   
      76 [-]: LOADN R8 -100
      77 [-]: LOADN R9 0   
      78 [-]: CALL R6 3 1  
      79 [-]: GETIMPORT R7 31 [nil]
      80 [-]: CALL R7 0 1  
      81 [-]: GETIMPORT R8 31 [nil]
      82 [-]: CALL R8 0 1  
      83 [-]: NEWTABLE R9 0 4
      84 [-]: GETIMPORT R10 33 [nil]
      85 [-]: GETIMPORT R11 35 [nil]
      86 [-]: GETIMPORT R12 37 [nil]
      87 [-]: GETIMPORT R13 39 [nil]
      88 [-]: SETLIST R9 R10 4 [1]
      89 [-]: GETIMPORT R10 31 [nil]
      90 [-]: CALL R10 0 1 
      91 [-]: LOADN R11 10 
      92 [-]: GETIMPORT R12 41 [nil]
      93 [-]: LOADB R13 0  
      94 [-]: SETTABLEKS R13 R12 K42 ["EnableMortars"]
      95 [-]: GETIMPORT R12 41 [nil]
      96 [-]: LOADN R13 2  
      97 [-]: SETTABLEKS R13 R12 K43 ["NearKahlMortarsMax"]
      98 [-]: GETIMPORT R12 41 [nil]
      99 [-]: LOADN R13 1  
     100 [-]: SETTABLEKS R13 R12 K44 ["MortarTiming"]
L 7: 101 [-]: FASTCALL1 62 R1 L8
     102 [-]: MOVE R13 R1  
     103 [-]: GETIMPORT R12 4 [nil]
     104 [-]: CALL R12 1 1 
L 8: 105 [-]: JUMPIF R12 L18
     106 [-]: GETIMPORT R12 45 [nil]
     107 [-]: JUMPIFNOT R12 L15
     108 [-]: GETIMPORT R12 48 [nil]
     109 [-]: LOADN R13 12 
     110 [-]: LOADN R14 30 
     111 [-]: CALL R12 2 1 
     112 [-]: SETTABLEKS R12 R5 K49 ["z"]
     113 [-]: LOADN R12 0  
     114 [-]: JUMPIFNOTLE R11 R12 L9
     115 [-]: LOADN R12 10 
     116 [-]: SETTABLEKS R12 R5 K50 ["y"]
     117 [-]: GETIMPORT R12 48 [nil]
     118 [-]: LOADN R13 8  
     119 [-]: LOADN R14 12 
     120 [-]: CALL R12 2 1 
     121 [-]: SETTABLEKS R12 R5 K49 ["z"]
     122 [-]: GETIMPORT R12 48 [nil]
     123 [-]: GETIMPORT R14 52 [nil]
     124 [-]: DIVK R13 R14 K51 [2]
     125 [-]: GETIMPORT R14 52 [nil]
     126 [-]: CALL R12 2 1 
     127 [-]: MOVE R11 R12 
L 9: 128 [-]: LOADB R12 0  
     129 [-]: GETIMPORT R13 54 [nil]
     130 [-]: CALL R13 0 1 
     131 [-]: LOADK R14 K55 [0.25]
     132 [-]: JUMPIFNOTLT R13 R14 L10
     133 [-]: LOADB R12 1  
     134 [-]: LOADN R13 30 
     135 [-]: SETTABLEKS R13 R5 K50 ["y"]
     136 [-]: GETIMPORT R13 48 [nil]
     137 [-]: LOADN R14 150
     138 [-]: LOADN R15 250
     139 [-]: CALL R13 2 1 
     140 [-]: SETTABLEKS R13 R5 K49 ["z"]
L10: 141 [-]: GETIMPORT R13 57 [nil]
     142 [-]: MOVE R14 R5  
     143 [-]: GETIMPORT R15 59 [nil]
     144 [-]: GETIMPORT R16 48 [nil]
     145 [-]: LOADN R17 -180
     146 [-]: LOADN R18 180
     147 [-]: CALL R16 2 1 
     148 [-]: LOADN R17 0  
     149 [-]: LOADN R18 0  
     150 [-]: CALL R15 3 -1
     151 [-]: CALL R13 -1 1
     152 [-]: MOVE R7 R13  
     153 [-]: GETIMPORT R13 61 [nil]
     154 [-]: MOVE R14 R4  
     155 [-]: NAMECALL R15 R1 K62 [0xEF8E8F7F]
     156 [-]: CALL R15 1 1 
     157 [-]: MOVE R16 R7  
     158 [-]: CALL R13 3 0 
     159 [-]: GETIMPORT R13 61 [nil]
     160 [-]: MOVE R14 R8  
     161 [-]: MOVE R15 R4  
     162 [-]: MOVE R16 R6  
     163 [-]: CALL R13 3 0 
     164 [-]: GETIMPORT R13 64 [nil]
     165 [-]: MOVE R15 R4  
     166 [-]: MOVE R16 R8  
     167 [-]: MOVE R17 R9  
     168 [-]: LOADNIL R18  
     169 [-]: MOVE R19 R10 
     170 [-]: NAMECALL R13 R13 K65 [0x722CD32C]
     171 [-]: CALL R13 6 1 
     172 [-]: JUMPIFNOT R13 L13
     173 [-]: JUMPIFNOT R12 L11
     174 [-]: GETIMPORT R13 64 [nil]
     175 [-]: GETIMPORT R15 67 [nil]
     176 [-]: MOVE R16 R10 
     177 [-]: GETIMPORT R17 69 [nil]
     178 [-]: NAMECALL R13 R13 K70 [0x05909209]
     179 [-]: CALL R13 4 0 
     180 [-]: JUMP L12
    
L11: 181 [-]: GETIMPORT R13 64 [nil]
     182 [-]: NAMECALL R13 R13 K71 [0xDD25E9D1]
     183 [-]: CALL R13 1 1 
     184 [-]: JUMPIF R13 L12
     185 [-]: GETIMPORT R13 64 [nil]
     186 [-]: GETIMPORT R16 73 [nil]
     187 [-]: GETIMPORT R17 48 [nil]
     188 [-]: LOADN R18 1  
     189 [-]: GETIMPORT R20 73 [nil]
     190 [-]: LENGTH R19 R20
     191 [-]: CALL R17 2 1 
     192 [-]: GETTABLE R15 R16 R17
     193 [-]: MOVE R16 R10 
     194 [-]: GETIMPORT R17 69 [nil]
     195 [-]: NAMECALL R13 R13 K70 [0x05909209]
     196 [-]: CALL R13 4 0 
L12: 197 [-]: SUBK R11 R11 K74 [1]
L13: 198 [-]: JUMPIF R12 L15
     199 [-]: GETIMPORT R13 76 [nil]
     200 [-]: MOVE R14 R10 
     201 [-]: NAMECALL R15 R1 K62 [0xEF8E8F7F]
     202 [-]: CALL R15 1 -1
     203 [-]: CALL R13 -1 1
     204 [-]: LOADN R14 10 
     205 [-]: JUMPIFNOTLT R13 R14 L14
     206 [-]: GETIMPORT R13 64 [nil]
     207 [-]: GETIMPORT R15 78 [nil]
     208 [-]: MOVE R16 R10 
     209 [-]: GETIMPORT R17 69 [nil]
     210 [-]: NAMECALL R13 R13 K70 [0x05909209]
     211 [-]: CALL R13 4 0 
     212 [-]: MOVE R15 R10 
     213 [-]: NAMECALL R13 R3 K26 [0x618938F0]
     214 [-]: CALL R13 2 0 
     215 [-]: JUMP L15
    
L14: 216 [-]: GETIMPORT R13 76 [nil]
     217 [-]: MOVE R14 R10 
     218 [-]: NAMECALL R15 R1 K62 [0xEF8E8F7F]
     219 [-]: CALL R15 1 -1
     220 [-]: CALL R13 -1 1
     221 [-]: LOADN R14 5  
     222 [-]: JUMPIFNOTLT R13 R14 L15
     223 [-]: GETIMPORT R13 64 [nil]
     224 [-]: GETIMPORT R15 78 [nil]
     225 [-]: MOVE R16 R10 
     226 [-]: GETIMPORT R17 69 [nil]
     227 [-]: NAMECALL R13 R13 K70 [0x05909209]
     228 [-]: CALL R13 4 0 
     229 [-]: MOVE R15 R10 
     230 [-]: NAMECALL R13 R3 K26 [0x618938F0]
     231 [-]: CALL R13 2 0 
L15: 232 [-]: GETIMPORT R13 79 [nil]
     233 [-]: FASTCALL1 62 R13 L16
     234 [-]: GETIMPORT R12 4 [nil]
     235 [-]: CALL R12 1 1 
L16: 236 [-]: JUMPIF R12 L18
     237 [-]: GETIMPORT R12 81 [nil]
     238 [-]: GETIMPORT R14 79 [nil]
     239 [-]: DIVK R13 R14 K82 [4]
     240 [-]: GETIMPORT R14 79 [nil]
     241 [-]: CALL R12 2 1 
     242 [-]: GETIMPORT R13 1 [nil]
     243 [-]: MOVE R14 R12 
     244 [-]: CALL R13 1 0 
     245 [-]: JUMP L17
    
     246 [-]: JUMP L18
    
L17: 247 [-]: JUMPBACK L7  
L18: 248 [-]: NAMECALL R12 R0 K83 [0xA2880940]
     249 [-]: CALL R12 1 0 
     250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADN R4 13  
       6 [-]: NAMECALL R2 R1 K2 [0x0E46E45B]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: NAMECALL R3 R1 K3 [0xD1586535]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R0 K3 [0xD1586535]
      12 [-]: CALL R4 1 1  
      13 [-]: SUB R2 R3 R4 
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 0  
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: LOADN R4 0   
      20 [-]: SETTABLEKS R4 R3 K9 ["baseAmount"]
      21 [-]: LOADN R6 16  
      22 [-]: LOADB R7 1   
      23 [-]: NAMECALL R4 R3 K10 [0xFC0E440A]
      24 [-]: CALL R4 3 0  
      25 [-]: MOVE R6 R0   
      26 [-]: NAMECALL R4 R3 K11 [0x86CD00CB]
      27 [-]: CALL R4 2 0  
      28 [-]: MOVE R6 R0   
      29 [-]: NAMECALL R4 R3 K12 [0xF4DC3420]
      30 [-]: CALL R4 2 0  
      31 [-]: LOADN R6 0   
      32 [-]: NAMECALL R4 R3 K13 [0xCA73DD2A]
      33 [-]: CALL R4 2 0  
      34 [-]: MULK R6 R2 K14 [500]
      35 [-]: NAMECALL R4 R3 K15 [0xCDB40C41]
      36 [-]: CALL R4 2 0  
      37 [-]: MOVE R6 R3   
      38 [-]: NAMECALL R4 R1 K16 [0x479483BB]
      39 [-]: CALL R4 2 0  
L 1:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADN R3 31  
       6 [-]: MOVE R4 R0   
       7 [-]: NAMECALL R1 R0 K2 [0x31A3964D]
       8 [-]: CALL R1 3 0  
L 1:   9 [-]: RETURN R0 0  



