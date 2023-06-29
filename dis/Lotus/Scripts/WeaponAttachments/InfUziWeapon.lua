; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["INFESTED_LOOP"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 1   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: DUPCLOSURE R3 K4 []
       7 [-]: DUPCLOSURE R4 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R2   
      10 [-]: SETGLOBAL R4 K6 ["OnEmbed"]
      11 [-]: DUPCLOSURE R4 K7 []
      12 [-]: MOVE R0 R3   
      13 [-]: SETGLOBAL R4 K8 ["OnEmbedDeath"]
      14 [-]: DUPCLOSURE R4 K9 []
      15 [-]: SETGLOBAL R4 K10 ["ProjectileCreator"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NEWTABLE R4 0 0
       7 [-]: SETTABLEKS R4 R3 K1 ["InfUziWeapon"]
L 1:   8 [-]: NEWTABLE R3 4 0
       9 [-]: NAMECALL R4 R0 K6 [0x388577D5]
      10 [-]: CALL R4 1 1  
      11 [-]: SETTABLEKS R4 R3 K7 ["instance"]
      12 [-]: SETTABLEKS R1 R3 K8 ["embedBone"]
      13 [-]: SETTABLEKS R2 R3 K9 ["embedPart"]
      14 [-]: GETIMPORT R5 2 [nil]
      15 [-]: FASTCALL2 52 R5 R3 L2
      16 [-]: MOVE R6 R3   
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: CALL R4 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: LOADNIL R1   
       8 [-]: LOADNIL R2   
       9 [-]: LOADNIL R3   
      10 [-]: NAMECALL R4 R0 K5 [0x388577D5]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R7 1   
      13 [-]: GETIMPORT R8 2 [nil]
      14 [-]: LENGTH R5 R8 
      15 [-]: LOADN R6 1   
      16 [-]: FORNPREP R5 L4
L 2:  17 [-]: GETIMPORT R10 2 [nil]
      18 [-]: GETTABLE R9 R10 R7
      19 [-]: GETTABLEKS R8 R9 K6 ["instance"]
      20 [-]: JUMPIFNOTEQ R8 R4 L3
      21 [-]: MOVE R1 R7   
      22 [-]: GETIMPORT R9 2 [nil]
      23 [-]: GETTABLE R8 R9 R7
      24 [-]: GETTABLEKS R2 R8 K7 ["embedBone"]
      25 [-]: GETIMPORT R9 2 [nil]
      26 [-]: GETTABLE R8 R9 R7
      27 [-]: GETTABLEKS R3 R8 K8 ["embedPart"]
L 3:  28 [-]: FORNLOOP R5 L2
L 4:  29 [-]: JUMPXEQKNIL R1 L5
      30 [-]: GETIMPORT R5 11 [nil]
      31 [-]: GETIMPORT R6 2 [nil]
      32 [-]: MOVE R7 R1   
      33 [-]: CALL R5 2 0  
      34 [-]: LOADB R5 1   
      35 [-]: MOVE R6 R2   
      36 [-]: MOVE R7 R3   
      37 [-]: RETURN R5 3  
L 5:  38 [-]: LOADB R5 0   
      39 [-]: RETURN R5 1  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADN R4 8   
       6 [-]: NAMECALL R2 R1 K2 [0xC4DFF581]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R0 K3 [0xBCAD7DE6]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLE R2 R3 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R3 R0 K4 [0x71C3065D]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADNIL R4   
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: MOVE R6 R3   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 4:  22 [-]: JUMPIF R5 L5 
      23 [-]: NAMECALL R5 R3 K5 [0x20833F15]
      24 [-]: CALL R5 1 1  
      25 [-]: MOVE R4 R5   
L 5:  26 [-]: GETIMPORT R5 8 [nil]
      27 [-]: CALL R5 0 1  
      28 [-]: LOADK R6 K9 [0.5]
      29 [-]: SETTABLEKS R6 R5 K10 ["baseAmount"]
      30 [-]: LOADN R6 0   
      31 [-]: SETTABLEKS R6 R5 K11 ["baseProcChance"]
      32 [-]: LOADN R6 0   
      33 [-]: SETTABLEKS R6 R5 K12 ["criticalChance"]
      34 [-]: LOADN R6 7   
      35 [-]: SETTABLEKS R6 R5 K13 ["hitType"]
      36 [-]: LOADN R8 1   
      37 [-]: NAMECALL R6 R5 K14 [0xCA73DD2A]
      38 [-]: CALL R6 2 0  
      39 [-]: LOADN R8 2   
      40 [-]: LOADN R9 1   
      41 [-]: NAMECALL R6 R5 K15 [0x1586E35E]
      42 [-]: CALL R6 3 0  
      43 [-]: FASTCALL1 62 R3 L6
      44 [-]: MOVE R7 R3   
      45 [-]: GETIMPORT R6 1 [nil]
      46 [-]: CALL R6 1 1  
L 6:  47 [-]: JUMPIF R6 L7 
      48 [-]: MOVE R8 R4   
      49 [-]: NAMECALL R6 R5 K16 [0x86CD00CB]
      50 [-]: CALL R6 2 0  
      51 [-]: MOVE R8 R3   
      52 [-]: NAMECALL R6 R5 K17 [0xF4DC3420]
      53 [-]: CALL R6 2 0  
L 7:  54 [-]: GETIMPORT R6 19 [nil]
      55 [-]: NAMECALL R6 R6 K20 [0x18D05D30]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIFNOT R6 L10
      58 [-]: NAMECALL R7 R1 K21 [0xFA9E477F]
      59 [-]: CALL R7 1 -1 
      60 [-]: FASTCALL 62 L8
      61 [-]: GETIMPORT R6 1 [nil]
      62 [-]: CALL R6 -1 1 
L 8:  63 [-]: JUMPIF R6 L10
      64 [-]: GETUPVAL R8 0
      65 [-]: LOADB R9 0   
      66 [-]: LOADN R10 2  
      67 [-]: LOADN R11 2  
      68 [-]: LOADB R12 1  
      69 [-]: LOADN R13 1  
      70 [-]: NAMECALL R6 R1 K22 [0x0F89A4D4]
      71 [-]: CALL R6 7 0  
      72 [-]: GETIMPORT R7 24 [nil]
      73 [-]: FASTCALL1 62 R7 L9
      74 [-]: GETIMPORT R6 1 [nil]
      75 [-]: CALL R6 1 1  
L 9:  76 [-]: JUMPIF R6 L10
      77 [-]: GETIMPORT R6 19 [nil]
      78 [-]: GETIMPORT R8 24 [nil]
      79 [-]: NAMECALL R9 R1 K25 [0xF6EBD926]
      80 [-]: CALL R9 1 1  
      81 [-]: LOADB R10 0  
      82 [-]: LOADN R11 0  
      83 [-]: MOVE R12 R4  
      84 [-]: NAMECALL R6 R6 K26 [0x659D451F]
      85 [-]: CALL R6 6 0  
L10:  86 [-]: NAMECALL R6 R0 K27 [0xE1B3271D]
      87 [-]: CALL R6 1 1  
      88 [-]: NAMECALL R7 R0 K28 [0xB82CEA6A]
      89 [-]: CALL R7 1 1  
      90 [-]: GETUPVAL R8 1
      91 [-]: MOVE R9 R1   
      92 [-]: MOVE R10 R6  
      93 [-]: MOVE R11 R7  
      94 [-]: CALL R8 3 0  
      95 [-]: LOADN R8 0   
      96 [-]: MOVE R9 R2   
      97 [-]: NAMECALL R12 R1 K29 [0x79A9E9D3]
      98 [-]: CALL R12 1 1 
      99 [-]: GETTABLEKS R11 R12 K30 ["y"]
     100 [-]: NAMECALL R13 R1 K31 [0x8FBD942D]
     101 [-]: CALL R13 1 1 
     102 [-]: GETTABLEKS R12 R13 K30 ["y"]
     103 [-]: SUB R10 R11 R12
     104 [-]: LOADN R11 0  
     105 [-]: JUMPIFLE R10 R11 L12
     106 [-]: FASTCALL1 62 R4 L11
     107 [-]: MOVE R12 R4  
     108 [-]: GETIMPORT R11 1 [nil]
     109 [-]: CALL R11 1 1 
L11: 110 [-]: JUMPIFNOT R11 L13
L12: 111 [-]: LOADN R10 1  
     112 [-]: JUMP L14
    
L13: 113 [-]: GETIMPORT R11 33 [nil]
     114 [-]: NAMECALL R15 R4 K29 [0x79A9E9D3]
     115 [-]: CALL R15 1 1 
     116 [-]: GETTABLEKS R14 R15 K30 ["y"]
     117 [-]: NAMECALL R16 R4 K31 [0x8FBD942D]
     118 [-]: CALL R16 1 1 
     119 [-]: GETTABLEKS R15 R16 K30 ["y"]
     120 [-]: SUB R13 R14 R15
     121 [-]: DIV R12 R13 R10
     122 [-]: LOADN R13 0  
     123 [-]: LOADN R14 1  
     124 [-]: CALL R11 3 1 
     125 [-]: MOVE R10 R11 
L14: 126 [-]: LOADN R11 0  
     127 [-]: JUMPIFNOTLT R11 R9 L18
     128 [-]: GETIMPORT R11 35 [nil]
     129 [-]: LOADN R12 0  
     130 [-]: CALL R11 1 0 
     131 [-]: NAMECALL R11 R0 K3 [0xBCAD7DE6]
     132 [-]: CALL R11 1 1 
     133 [-]: MOVE R9 R11  
     134 [-]: FASTCALL1 62 R1 L15
     135 [-]: MOVE R12 R1  
     136 [-]: GETIMPORT R11 1 [nil]
     137 [-]: CALL R11 1 1 
L15: 138 [-]: JUMPIF R11 L17
     139 [-]: GETIMPORT R11 19 [nil]
     140 [-]: NAMECALL R11 R11 K20 [0x18D05D30]
     141 [-]: CALL R11 1 1 
     142 [-]: JUMPIFNOT R11 L16
     143 [-]: GETIMPORT R11 37 [nil]
     144 [-]: CALL R11 0 1 
     145 [-]: ADD R8 R8 R11
     146 [-]: LOADK R11 K38 [0.10000000000000001]
     147 [-]: JUMPIFNOTLT R11 R8 L16
     148 [-]: SUBK R8 R8 K38 [0.10000000000000001]
     149 [-]: NAMECALL R11 R1 K39 [0x73901ACF]
     150 [-]: CALL R11 1 1 
     151 [-]: JUMPIF R11 L16
     152 [-]: NAMECALL R11 R1 K40 [0x2047CFE7]
     153 [-]: CALL R11 1 1 
     154 [-]: JUMPIF R11 L16
     155 [-]: MOVE R13 R5  
     156 [-]: LOADN R14 0  
     157 [-]: LOADB R15 1  
     158 [-]: NAMECALL R11 R1 K41 [0x479483BB]
     159 [-]: CALL R11 4 0 
L16: 160 [-]: NAMECALL R11 R6 K42 [0x56C01834]
     161 [-]: CALL R11 1 1 
     162 [-]: JUMPIFNOT R11 L17
     163 [-]: LOADN R11 6  
     164 [-]: JUMPIFEQ R7 R11 L17
     165 [-]: LOADN R12 2  
     166 [-]: MUL R11 R12 R10
     167 [-]: GETIMPORT R12 44 [nil]
     168 [-]: LOADN R13 1  
     169 [-]: MOVE R14 R11 
     170 [-]: LOADN R16 1  
     171 [-]: DIV R17 R9 R2
     172 [-]: SUB R15 R16 R17
     173 [-]: CALL R12 3 1 
     174 [-]: MOVE R15 R12 
     175 [-]: MOVE R16 R6  
     176 [-]: MOVE R17 R7  
     177 [-]: NAMECALL R13 R1 K45 [0x383B710A]
     178 [-]: CALL R13 4 0 
L17: 179 [-]: JUMPBACK L14 
L18: 180 [-]: FASTCALL1 62 R1 L19
     181 [-]: MOVE R12 R1  
     182 [-]: GETIMPORT R11 1 [nil]
     183 [-]: CALL R11 1 1 
L19: 184 [-]: JUMPIF R11 L24
     185 [-]: LOADB R11 0  
     186 [-]: NAMECALL R14 R0 K46 [0xCDE10C4A]
     187 [-]: CALL R14 1 -1
     188 [-]: NAMECALL R12 R1 K47 [0xC1595BD5]
     189 [-]: CALL R12 -1 1
     190 [-]: LOADN R15 1  
     191 [-]: LENGTH R13 R12
     192 [-]: LOADN R14 1  
     193 [-]: FORNPREP R13 L23
L20: 194 [-]: GETTABLE R17 R12 R15
     195 [-]: FASTCALL1 62 R17 L21
     196 [-]: GETIMPORT R16 1 [nil]
     197 [-]: CALL R16 1 1 
L21: 198 [-]: JUMPIF R16 L22
     199 [-]: GETTABLE R16 R12 R15
     200 [-]: JUMPIFEQ R16 R0 L22
     201 [-]: LOADB R11 1  
     202 [-]: JUMP L23
    
L22: 203 [-]: FORNLOOP R13 L20
L23: 204 [-]: JUMPIF R11 L24
     205 [-]: GETUPVAL R15 0
     206 [-]: NAMECALL R13 R1 K48 [0x444AE2C8]
     207 [-]: CALL R13 2 1 
     208 [-]: JUMPIFNOT R13 L24
     209 [-]: LOADNIL R15  
     210 [-]: LOADB R16 0  
     211 [-]: LOADN R17 2  
     212 [-]: LOADN R18 1  
     213 [-]: LOADB R19 0  
     214 [-]: NAMECALL R13 R1 K49 [0x7027C544]
     215 [-]: CALL R13 6 0 
L24: 216 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R1   
       2 [-]: CALL R6 1 3  
       3 [-]: JUMPIF R6 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R10 R1  
       7 [-]: GETIMPORT R9 1 [nil]
       8 [-]: CALL R9 1 1  
L 1:   9 [-]: JUMPIF R9 L2 
      10 [-]: GETIMPORT R11 3 [nil]
      11 [-]: NAMECALL R9 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R9 2 1  
      13 [-]: JUMPIF R9 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R9 R7 K5 [0x56C01834]
      16 [-]: CALL R9 1 1  
      17 [-]: JUMPIFNOT R9 L4
      18 [-]: LOADN R9 6   
      19 [-]: JUMPIFEQ R8 R9 L4
      20 [-]: LOADN R11 1  
      21 [-]: MOVE R12 R7  
      22 [-]: MOVE R13 R8  
      23 [-]: NAMECALL R9 R1 K6 [0x383B710A]
      24 [-]: CALL R9 4 0  
L 4:  25 [-]: FASTCALL1 62 R5 L5
      26 [-]: MOVE R10 R5  
      27 [-]: GETIMPORT R9 1 [nil]
      28 [-]: CALL R9 1 1  
L 5:  29 [-]: JUMPIF R9 L7 
      30 [-]: FASTCALL1 62 R0 L6
      31 [-]: MOVE R10 R0  
      32 [-]: GETIMPORT R9 1 [nil]
      33 [-]: CALL R9 1 1  
L 6:  34 [-]: JUMPIF R9 L7 
      35 [-]: GETIMPORT R11 3 [nil]
      36 [-]: NAMECALL R9 R0 K4 [0xF2DEAF69]
      37 [-]: CALL R9 2 1  
      38 [-]: JUMPIF R9 L8 
L 7:  39 [-]: RETURN R0 0  
L 8:  40 [-]: FASTCALL1 62 R5 L9
      41 [-]: MOVE R10 R5  
      42 [-]: GETIMPORT R9 1 [nil]
      43 [-]: CALL R9 1 1  
L 9:  44 [-]: JUMPIF R9 L10
      45 [-]: GETIMPORT R11 8 [nil]
      46 [-]: NAMECALL R9 R5 K4 [0xF2DEAF69]
      47 [-]: CALL R9 2 1  
      48 [-]: JUMPIF R9 L11
L10:  49 [-]: RETURN R0 0  
L11:  50 [-]: GETIMPORT R9 10 [nil]
      51 [-]: NAMECALL R9 R9 K11 [0x18D05D30]
      52 [-]: CALL R9 1 1  
      53 [-]: JUMPIF R9 L12
      54 [-]: RETURN R0 0  
L12:  55 [-]: LOADB R11 1  
      56 [-]: NAMECALL R9 R5 K12 [0x60597E8F]
      57 [-]: CALL R9 2 1  
      58 [-]: NAMECALL R11 R1 K13 [0x1AC1655C]
      59 [-]: CALL R11 1 1 
      60 [-]: LOADN R13 1  
      61 [-]: NAMECALL R11 R11 K14 [0xA36FA4E8]
      62 [-]: CALL R11 2 1 
      63 [-]: GETIMPORT R12 16 [nil]
      64 [-]: LOADN R13 0  
      65 [-]: LOADK R14 K17 [1.5]
      66 [-]: LOADN R15 0  
      67 [-]: CALL R12 3 1 
      68 [-]: ADD R10 R11 R12
      69 [-]: NAMECALL R11 R1 K18 [0x5280B883]
      70 [-]: CALL R11 1 1 
      71 [-]: GETIMPORT R12 10 [nil]
      72 [-]: GETIMPORT R14 20 [nil]
      73 [-]: MOVE R15 R10 
      74 [-]: MOVE R16 R11 
      75 [-]: MOVE R17 R5  
      76 [-]: MOVE R18 R5  
      77 [-]: NAMECALL R12 R12 K21 [0x05909209]
      78 [-]: CALL R12 6 1 
      79 [-]: MOVE R15 R0  
      80 [-]: NAMECALL R13 R12 K22 [0x263A3CC2]
      81 [-]: CALL R13 2 0 
      82 [-]: MOVE R15 R5  
      83 [-]: NAMECALL R13 R12 K23 [0xFE447379]
      84 [-]: CALL R13 2 0 
      85 [-]: MOVE R15 R9  
      86 [-]: NAMECALL R13 R12 K24 [0xED516F46]
      87 [-]: CALL R13 2 0 
      88 [-]: LOADB R15 1  
      89 [-]: NAMECALL R13 R12 K25 [0x1FB77C2F]
      90 [-]: CALL R13 2 0 
      91 [-]: LOADN R15 5  
      92 [-]: NAMECALL R13 R12 K26 [0xD8B7AED4]
      93 [-]: CALL R13 2 0 
      94 [-]: GETIMPORT R13 28 [nil]
      95 [-]: LOADN R14 0  
      96 [-]: CALL R13 1 0 
      97 [-]: FASTCALL1 62 R12 L13
      98 [-]: MOVE R14 R12 
      99 [-]: GETIMPORT R13 1 [nil]
     100 [-]: CALL R13 1 1 
L13: 101 [-]: JUMPIF R13 L14
     102 [-]: NAMECALL R13 R12 K29 [0x3AE45EC0]
     103 [-]: CALL R13 1 0 
L14: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 6   
L 0:   6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLT R3 R2 L2
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: NAMECALL R3 R0 K2 [0xED324116]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R1 R3   
      16 [-]: SUBK R2 R2 K5 [1]
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L4 
      26 [-]: MOVE R5 R1   
      27 [-]: NAMECALL R3 R0 K6 [0xFE447379]
      28 [-]: CALL R3 2 0  
L 4:  29 [-]: RETURN R0 0  



