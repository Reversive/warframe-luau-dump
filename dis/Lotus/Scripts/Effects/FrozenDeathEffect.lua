; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["HeightTotal"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["HeightThreshold"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R4 K6 []
      11 [-]: DUPCLOSURE R5 K7 []
      12 [-]: SETGLOBAL R5 K8 ["FxMonitor"]
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R5 K10 ["Dissolve"]
      18 [-]: DUPCLOSURE R5 K11 []
      19 [-]: SETGLOBAL R5 K12 ["DissolveStone"]
      20 [-]: DUPCLOSURE R5 K13 []
      21 [-]: SETGLOBAL R5 K14 ["LeadUpFrozenCheck"]
      22 [-]: DUPCLOSURE R5 K15 []
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R1   
      25 [-]: SETGLOBAL R5 K16 ["SmallShatterFade"]
      26 [-]: DUPCLOSURE R5 K17 []
      27 [-]: SETGLOBAL R5 K18 ["SmallStoneShatterFade"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x8FBD942D]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x79A9E9D3]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["y"]
       5 [-]: GETTABLEKS R5 R1 K2 ["y"]
       6 [-]: SUB R3 R4 R5 
       7 [-]: RETURN R3 1  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R5 R1   
       1 [-]: MOVE R6 R2   
       2 [-]: NAMECALL R3 R0 K0 [0x986D2AB8]
       3 [-]: CALL R3 3 0  
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: NAMECALL R3 R0 K3 [0xC1595BD5]
       6 [-]: CALL R3 2 1  
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: MOVE R5 R3   
       9 [-]: CALL R4 1 3  
      10 [-]: FORGPREP_INEXT R4 L1
L 0:  11 [-]: NAMECALL R9 R8 K6 [0xEF8E8F7F]
      12 [-]: CALL R9 1 1  
      13 [-]: GETIMPORT R10 8 [nil]
      14 [-]: GETIMPORT R12 10 [nil]
      15 [-]: MOVE R13 R9  
      16 [-]: GETIMPORT R14 12 [nil]
      17 [-]: NAMECALL R10 R10 K13 [0x05909209]
      18 [-]: CALL R10 4 0 
      19 [-]: GETUPVAL R12 0
      20 [-]: LOADN R13 1  
      21 [-]: NAMECALL R10 R8 K0 [0x986D2AB8]
      22 [-]: CALL R10 3 0 
L 1:  23 [-]: FORGLOOP R4 L0 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R5 R1   
       1 [-]: MOVE R6 R2   
       2 [-]: NAMECALL R3 R0 K0 [0x986D2AB8]
       3 [-]: CALL R3 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L4 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L3
      14 [-]: NAMECALL R3 R1 K8 [0xB3ED31DD]
      15 [-]: CALL R3 1 -1 
      16 [-]: FASTCALL 62 L2
      17 [-]: GETIMPORT R2 4 [nil]
      18 [-]: CALL R2 -1 1 
L 2:  19 [-]: JUMPIF R2 L3 
      20 [-]: NAMECALL R2 R0 K9 [0xA2880940]
      21 [-]: CALL R2 1 0  
L 3:  22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L0  
L 4:  26 [-]: NAMECALL R2 R0 K9 [0xA2880940]
      27 [-]: CALL R2 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L21
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: NAMECALL R3 R2 K7 [0xC1595BD5]
      13 [-]: CALL R3 2 1  
      14 [-]: LOADN R6 1   
      15 [-]: LENGTH R4 R3 
      16 [-]: LOADN R5 1   
      17 [-]: FORNPREP R4 L2
L 1:  18 [-]: GETTABLE R7 R3 R6
      19 [-]: NAMECALL R8 R7 K8 [0xA2880940]
      20 [-]: CALL R8 1 0  
      21 [-]: FORNLOOP R4 L1
L 2:  22 [-]: NAMECALL R5 R2 K9 [0x8FBD942D]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R6 R2 K10 [0x79A9E9D3]
      25 [-]: CALL R6 1 1  
      26 [-]: GETTABLEKS R8 R6 K11 ["y"]
      27 [-]: GETTABLEKS R9 R5 K11 ["y"]
      28 [-]: SUB R7 R8 R9 
      29 [-]: MOVE R4 R7   
      30 [-]: GETUPVAL R5 0
      31 [-]: MOVE R6 R2   
      32 [-]: GETUPVAL R7 1
      33 [-]: MOVE R8 R4   
      34 [-]: CALL R5 3 0  
      35 [-]: NAMECALL R5 R2 K12 [0xF6EBD926]
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R7 14 [nil]
      38 [-]: LOADN R8 0   
      39 [-]: MOVE R9 R4   
      40 [-]: LOADN R10 0  
      41 [-]: CALL R7 3 1  
      42 [-]: ADD R6 R5 R7 
      43 [-]: NEWTABLE R7 0 0
      44 [-]: GETIMPORT R8 16 [nil]
      45 [-]: LOADK R9 K17 ["FxMonitor"]
      46 [-]: CALL R8 1 1  
      47 [-]: LOADN R11 1  
      48 [-]: GETIMPORT R12 19 [nil]
      49 [-]: LENGTH R9 R12
      50 [-]: LOADN R10 1  
      51 [-]: FORNPREP R9 L6
L 3:  52 [-]: GETIMPORT R12 21 [nil]
      53 [-]: GETIMPORT R15 19 [nil]
      54 [-]: GETTABLE R14 R15 R11
      55 [-]: MOVE R15 R6  
      56 [-]: GETIMPORT R16 23 [nil]
      57 [-]: MOVE R17 R2  
      58 [-]: NAMECALL R12 R12 K24 [0x05909209]
      59 [-]: CALL R12 5 1 
      60 [-]: FASTCALL1 62 R12 L4
      61 [-]: MOVE R14 R12 
      62 [-]: GETIMPORT R13 4 [nil]
      63 [-]: CALL R13 1 1 
L 4:  64 [-]: JUMPIF R13 L5
      65 [-]: MOVE R15 R8  
      66 [-]: LOADB R16 0  
      67 [-]: NAMECALL R13 R12 K25 [0xD5F7912B]
      68 [-]: CALL R13 3 0 
      69 [-]: FASTCALL2 52 R7 R12 L5
      70 [-]: MOVE R14 R7  
      71 [-]: MOVE R15 R12 
      72 [-]: GETIMPORT R13 28 [nil]
      73 [-]: CALL R13 2 0 
L 5:  74 [-]: FORNLOOP R9 L3
L 6:  75 [-]: GETIMPORT R9 21 [nil]
      76 [-]: GETIMPORT R11 30 [nil]
      77 [-]: GETIMPORT R13 14 [nil]
      78 [-]: LOADN R14 0  
      79 [-]: LOADN R15 0  
      80 [-]: LOADK R16 K31 [0.5]
      81 [-]: CALL R13 3 1 
      82 [-]: ADD R12 R5 R13
      83 [-]: GETIMPORT R13 33 [nil]
      84 [-]: LOADN R14 0  
      85 [-]: LOADN R15 90 
      86 [-]: LOADN R16 0  
      87 [-]: CALL R13 3 -1
      88 [-]: NAMECALL R9 R9 K24 [0x05909209]
      89 [-]: CALL R9 -1 1 
      90 [-]: FASTCALL1 62 R9 L7
      91 [-]: MOVE R11 R9  
      92 [-]: GETIMPORT R10 4 [nil]
      93 [-]: CALL R10 1 1 
L 7:  94 [-]: JUMPIF R10 L8
      95 [-]: MOVE R12 R8  
      96 [-]: LOADB R13 0  
      97 [-]: NAMECALL R10 R9 K25 [0xD5F7912B]
      98 [-]: CALL R10 3 0 
      99 [-]: FASTCALL2 52 R7 R9 L8
     100 [-]: MOVE R11 R7  
     101 [-]: MOVE R12 R9  
     102 [-]: GETIMPORT R10 28 [nil]
     103 [-]: CALL R10 2 0 
L 8: 104 [-]: LOADN R10 0  
     105 [-]: LOADB R11 0  
     106 [-]: LOADB R12 0  
     107 [-]: GETIMPORT R15 35 [nil]
     108 [-]: NAMECALL R13 R2 K36 [0xF2DEAF69]
     109 [-]: CALL R13 2 1 
     110 [-]: JUMPIFNOT R13 L9
     111 [-]: NAMECALL R13 R2 K37 [0x1AC1655C]
     112 [-]: CALL R13 1 1 
     113 [-]: LOADB R15 0  
     114 [-]: NAMECALL R13 R13 K38 [0xD7ADAEA7]
     115 [-]: CALL R13 2 0 
     116 [-]: NAMECALL R13 R2 K39 [0xD2715720]
     117 [-]: CALL R13 1 1 
     118 [-]: MOVE R10 R13 
     119 [-]: LOADB R11 1  
     120 [-]: NAMECALL R13 R2 K40 [0x5E651723]
     121 [-]: CALL R13 1 1 
     122 [-]: MOVE R12 R13 
L 9: 123 [-]: LOADN R13 1  
     124 [-]: JUMPIFNOTLT R1 R13 L17
     125 [-]: FASTCALL1 62 R2 L10
     126 [-]: MOVE R14 R2  
     127 [-]: GETIMPORT R13 4 [nil]
     128 [-]: CALL R13 1 1 
L10: 129 [-]: JUMPIF R13 L17
     130 [-]: GETUPVAL R13 2
     131 [-]: MOVE R14 R1  
     132 [-]: MOVE R17 R13 
     133 [-]: MOVE R18 R14 
     134 [-]: NAMECALL R15 R2 K41 [0x986D2AB8]
     135 [-]: CALL R15 3 0 
     136 [-]: GETIMPORT R13 43 [nil]
     137 [-]: MOVE R14 R6  
     138 [-]: MOVE R15 R5  
     139 [-]: GETIMPORT R16 14 [nil]
     140 [-]: LOADN R17 0  
     141 [-]: LOADN R21 1  
     142 [-]: SUB R20 R21 R1
     143 [-]: MUL R19 R4 R20
     144 [-]: SUBK R18 R19 K44 [0.29999999999999999]
     145 [-]: LOADN R19 0  
     146 [-]: CALL R16 3 -1
     147 [-]: CALL R13 -1 0
     148 [-]: GETIMPORT R13 46 [nil]
     149 [-]: MOVE R14 R7  
     150 [-]: CALL R13 1 3 
     151 [-]: FORGPREP_INEXT R13 L13
L11: 152 [-]: FASTCALL1 62 R17 L12
     153 [-]: MOVE R19 R17 
     154 [-]: GETIMPORT R18 4 [nil]
     155 [-]: CALL R18 1 1 
L12: 156 [-]: JUMPIF R18 L13
     157 [-]: MOVE R20 R6  
     158 [-]: NAMECALL R18 R17 K47 [0x9307AA51]
     159 [-]: CALL R18 2 0 
L13: 160 [-]: FORGLOOP R13 L11 2 [inext]
     161 [-]: JUMPIFNOT R11 L16
     162 [-]: NAMECALL R13 R2 K39 [0xD2715720]
     163 [-]: CALL R13 1 1 
     164 [-]: JUMPIFNOTLT R13 R10 L16
     165 [-]: LOADK R13 K48 [0.59999999999999998]
     166 [-]: JUMPIFNOTLT R13 R1 L14
     167 [-]: GETIMPORT R13 21 [nil]
     168 [-]: GETIMPORT R15 50 [nil]
     169 [-]: GETIMPORT R17 14 [nil]
     170 [-]: LOADN R18 0  
     171 [-]: LOADK R22 K31 [0.5]
     172 [-]: MUL R21 R22 R4
     173 [-]: LOADN R23 1  
     174 [-]: SUB R22 R23 R1
     175 [-]: MUL R20 R21 R22
     176 [-]: SUBK R19 R20 K44 [0.29999999999999999]
     177 [-]: LOADN R20 0  
     178 [-]: CALL R17 3 1 
     179 [-]: ADD R16 R5 R17
     180 [-]: GETIMPORT R17 23 [nil]
     181 [-]: NAMECALL R13 R13 K24 [0x05909209]
     182 [-]: CALL R13 4 0 
     183 [-]: JUMP L15
    
L14: 184 [-]: GETIMPORT R13 21 [nil]
     185 [-]: GETIMPORT R15 52 [nil]
     186 [-]: GETIMPORT R17 14 [nil]
     187 [-]: LOADN R18 0  
     188 [-]: LOADK R21 K31 [0.5]
     189 [-]: MUL R20 R21 R4
     190 [-]: LOADN R22 1  
     191 [-]: SUB R21 R22 R1
     192 [-]: MUL R19 R20 R21
     193 [-]: LOADN R20 0  
     194 [-]: CALL R17 3 1 
     195 [-]: ADD R16 R5 R17
     196 [-]: GETIMPORT R17 23 [nil]
     197 [-]: NAMECALL R13 R13 K24 [0x05909209]
     198 [-]: CALL R13 4 0 
L15: 199 [-]: JUMPIF R12 L16
     200 [-]: NAMECALL R13 R2 K8 [0xA2880940]
     201 [-]: CALL R13 1 0 
L16: 202 [-]: GETIMPORT R13 1 [nil]
     203 [-]: LOADN R14 0  
     204 [-]: CALL R13 1 0 
     205 [-]: GETIMPORT R14 55 [nil]
     206 [-]: CALL R14 0 1 
     207 [-]: MULK R13 R14 K53 [0.25]
     208 [-]: ADD R1 R1 R13
     209 [-]: JUMPBACK L9  
L17: 210 [-]: GETIMPORT R13 46 [nil]
     211 [-]: MOVE R14 R7  
     212 [-]: CALL R13 1 3 
     213 [-]: FORGPREP_INEXT R13 L18
L18: 214 [-]: FORGLOOP R13 L18 2 [inext]
     215 [-]: FASTCALL1 62 R2 L19
     216 [-]: MOVE R14 R2  
     217 [-]: GETIMPORT R13 4 [nil]
     218 [-]: CALL R13 1 1 
L19: 219 [-]: JUMPIF R13 L21
     220 [-]: JUMPIFNOT R12 L20
     221 [-]: LOADB R15 0  
     222 [-]: LOADB R16 1  
     223 [-]: NAMECALL R13 R2 K56 [0x768274D6]
     224 [-]: CALL R13 3 0 
     225 [-]: RETURN R0 0  
L20: 226 [-]: NAMECALL R13 R2 K8 [0xA2880940]
     227 [-]: CALL R13 1 0 
L21: 228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: NAMECALL R2 R0 K4 [0x2B54251B]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: FASTCALL1 62 R2 L1
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: LOADN R4 0   
      13 [-]: CALL R3 1 0  
      14 [-]: NAMECALL R3 R0 K4 [0x2B54251B]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L14
      23 [-]: GETIMPORT R5 8 [nil]
      24 [-]: NAMECALL R3 R2 K9 [0xC1595BD5]
      25 [-]: CALL R3 2 1  
      26 [-]: LOADN R6 1   
      27 [-]: LENGTH R4 R3 
      28 [-]: LOADN R5 1   
      29 [-]: FORNPREP R4 L5
L 4:  30 [-]: GETTABLE R7 R3 R6
      31 [-]: NAMECALL R8 R7 K10 [0xA2880940]
      32 [-]: CALL R8 1 0  
      33 [-]: FORNLOOP R4 L4
L 5:  34 [-]: MOVE R5 R2   
      35 [-]: NAMECALL R6 R5 K11 [0x8FBD942D]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R7 R5 K12 [0x79A9E9D3]
      38 [-]: CALL R7 1 1  
      39 [-]: GETTABLEKS R9 R7 K13 ["y"]
      40 [-]: GETTABLEKS R10 R6 K13 ["y"]
      41 [-]: SUB R8 R9 R10
      42 [-]: MOVE R4 R8   
      43 [-]: NAMECALL R5 R2 K14 [0xF6EBD926]
      44 [-]: CALL R5 1 1  
      45 [-]: LOADN R6 0   
      46 [-]: LOADB R7 0   
      47 [-]: LOADB R8 0   
      48 [-]: GETIMPORT R11 16 [nil]
      49 [-]: NAMECALL R9 R2 K17 [0xF2DEAF69]
      50 [-]: CALL R9 2 1  
      51 [-]: JUMPIFNOT R9 L6
      52 [-]: NAMECALL R9 R2 K18 [0x1AC1655C]
      53 [-]: CALL R9 1 1  
      54 [-]: LOADB R11 0  
      55 [-]: NAMECALL R9 R9 K19 [0xD7ADAEA7]
      56 [-]: CALL R9 2 0  
      57 [-]: NAMECALL R9 R2 K20 [0xD2715720]
      58 [-]: CALL R9 1 1  
      59 [-]: MOVE R6 R9   
      60 [-]: LOADB R7 1   
      61 [-]: NAMECALL R9 R2 K21 [0x5E651723]
      62 [-]: CALL R9 1 1  
      63 [-]: MOVE R8 R9   
L 6:  64 [-]: LOADN R9 1   
      65 [-]: JUMPIFNOTLT R1 R9 L11
      66 [-]: FASTCALL1 62 R2 L7
      67 [-]: MOVE R10 R2  
      68 [-]: GETIMPORT R9 6 [nil]
      69 [-]: CALL R9 1 1  
L 7:  70 [-]: JUMPIF R9 L11
      71 [-]: MOVE R11 R1  
      72 [-]: NAMECALL R9 R2 K22 [0x66472BF5]
      73 [-]: CALL R9 2 0  
      74 [-]: JUMPIFNOT R7 L10
      75 [-]: NAMECALL R9 R2 K20 [0xD2715720]
      76 [-]: CALL R9 1 1  
      77 [-]: JUMPIFNOTLT R9 R6 L10
      78 [-]: LOADK R9 K23 [0.59999999999999998]
      79 [-]: JUMPIFNOTLT R9 R1 L8
      80 [-]: GETIMPORT R9 25 [nil]
      81 [-]: GETIMPORT R11 27 [nil]
      82 [-]: GETIMPORT R13 29 [nil]
      83 [-]: LOADN R14 0  
      84 [-]: LOADK R18 K31 [0.5]
      85 [-]: MUL R17 R18 R4
      86 [-]: LOADN R19 1  
      87 [-]: SUB R18 R19 R1
      88 [-]: MUL R16 R17 R18
      89 [-]: SUBK R15 R16 K30 [0.29999999999999999]
      90 [-]: LOADN R16 0  
      91 [-]: CALL R13 3 1 
      92 [-]: ADD R12 R5 R13
      93 [-]: GETIMPORT R13 33 [nil]
      94 [-]: NAMECALL R9 R9 K34 [0x05909209]
      95 [-]: CALL R9 4 0  
      96 [-]: JUMP L9
     
L 8:  97 [-]: GETIMPORT R9 25 [nil]
      98 [-]: GETIMPORT R11 36 [nil]
      99 [-]: GETIMPORT R13 29 [nil]
     100 [-]: LOADN R14 0  
     101 [-]: LOADK R17 K31 [0.5]
     102 [-]: MUL R16 R17 R4
     103 [-]: LOADN R18 1  
     104 [-]: SUB R17 R18 R1
     105 [-]: MUL R15 R16 R17
     106 [-]: LOADN R16 0  
     107 [-]: CALL R13 3 1 
     108 [-]: ADD R12 R5 R13
     109 [-]: GETIMPORT R13 33 [nil]
     110 [-]: NAMECALL R9 R9 K34 [0x05909209]
     111 [-]: CALL R9 4 0  
L 9: 112 [-]: JUMPIF R8 L10
     113 [-]: NAMECALL R9 R2 K10 [0xA2880940]
     114 [-]: CALL R9 1 0  
L10: 115 [-]: GETIMPORT R9 1 [nil]
     116 [-]: LOADN R10 0  
     117 [-]: CALL R9 1 0  
     118 [-]: GETIMPORT R10 38 [nil]
     119 [-]: CALL R10 0 1 
     120 [-]: GETIMPORT R11 40 [nil]
     121 [-]: MUL R9 R10 R11
     122 [-]: ADD R1 R1 R9 
     123 [-]: JUMPBACK L6  
L11: 124 [-]: FASTCALL1 62 R2 L12
     125 [-]: MOVE R10 R2  
     126 [-]: GETIMPORT R9 6 [nil]
     127 [-]: CALL R9 1 1  
L12: 128 [-]: JUMPIF R9 L14
     129 [-]: JUMPIFNOT R8 L13
     130 [-]: LOADB R11 0  
     131 [-]: LOADB R12 1  
     132 [-]: NAMECALL R9 R2 K41 [0x768274D6]
     133 [-]: CALL R9 3 0  
     134 [-]: RETURN R0 0  
L13: 135 [-]: NAMECALL R9 R2 K10 [0xA2880940]
     136 [-]: CALL R9 1 0  
L14: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R2 R1 K3 [0x819ABD48]
       9 [-]: CALL R2 2 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L3
      20 [-]: NAMECALL R3 R0 K7 [0xA2880940]
      21 [-]: CALL R3 1 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R4 0
       9 [-]: LOADN R5 1   
      10 [-]: NAMECALL R2 R1 K3 [0x986D2AB8]
      11 [-]: CALL R2 3 0  
      12 [-]: LOADN R2 0   
L 2:  13 [-]: LOADN R3 1   
      14 [-]: JUMPIFNOTLT R2 R3 L3
      15 [-]: GETUPVAL R5 1
      16 [-]: MOVE R6 R2   
      17 [-]: NAMECALL R3 R1 K3 [0x986D2AB8]
      18 [-]: CALL R3 3 0  
      19 [-]: GETIMPORT R4 6 [nil]
      20 [-]: CALL R4 0 1  
      21 [-]: MULK R3 R4 K4 [3]
      22 [-]: ADD R2 R2 R3 
      23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: JUMPBACK L2  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R2 0   
L 2:   9 [-]: LOADN R3 1   
      10 [-]: JUMPIFNOTLT R2 R3 L3
      11 [-]: MOVE R5 R2   
      12 [-]: NAMECALL R3 R1 K3 [0x66472BF5]
      13 [-]: CALL R3 2 0  
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: CALL R4 0 1  
      16 [-]: MULK R3 R4 K4 [3]
      17 [-]: ADD R2 R2 R3 
      18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: JUMPBACK L2  
L 3:  22 [-]: RETURN R0 0  



