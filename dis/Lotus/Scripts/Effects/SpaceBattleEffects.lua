; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["impactPoint"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_L1_ARM1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["GAME_R1_ARM1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["GAME_L1_ARM2"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["GAME_R1_ARM2"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K7 []
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R4   
      21 [-]: SETGLOBAL R5 K8 ["GrineerSecurityPodDeath"]
      22 [-]: DUPCLOSURE R5 K9 []
      23 [-]: SETGLOBAL R5 K10 ["CorpusPodDeathFromScript"]
      24 [-]: DUPCLOSURE R5 K11 []
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R5 K12 ["CinematicProj"]
      27 [-]: DUPCLOSURE R5 K13 []
      28 [-]: SETGLOBAL R5 K14 ["CloakLiset"]
      29 [-]: DUPCLOSURE R5 K15 []
      30 [-]: SETGLOBAL R5 K16 ["PursuitTurretDeathEffect"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF6EBD926]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K2 [0xF376ADF1]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R1 K3 [0x65D389CB]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: GETIMPORT R7 7 [nil]
      10 [-]: MOVE R8 R2   
      11 [-]: NAMECALL R9 R1 K8 [0x5280B883]
      12 [-]: CALL R9 1 -1 
      13 [-]: NAMECALL R5 R5 K9 [0x05909209]
      14 [-]: CALL R5 -1 1 
      15 [-]: MOVE R8 R3   
      16 [-]: NAMECALL R6 R5 K10 [0xC5B6A2D5]
      17 [-]: CALL R6 2 0  
      18 [-]: GETIMPORT R8 12 [nil]
      19 [-]: NAMECALL R6 R1 K13 [0xC1595BD5]
      20 [-]: CALL R6 2 1  
      21 [-]: NEWTABLE R7 0 0
      22 [-]: NEWTABLE R8 0 0
      23 [-]: LOADN R11 1  
      24 [-]: LENGTH R9 R6 
      25 [-]: LOADN R10 1  
      26 [-]: FORNPREP R9 L1
L 0:  27 [-]: GETTABLE R12 R6 R11
      28 [-]: GETIMPORT R13 5 [nil]
      29 [-]: MOVE R15 R12 
      30 [-]: NAMECALL R16 R12 K1 [0xF6EBD926]
      31 [-]: CALL R16 1 1 
      32 [-]: NAMECALL R17 R12 K8 [0x5280B883]
      33 [-]: CALL R17 1 -1
      34 [-]: NAMECALL R13 R13 K9 [0x05909209]
      35 [-]: CALL R13 -1 1
      36 [-]: SETTABLE R13 R7 R11
      37 [-]: GETTABLE R13 R7 R11
      38 [-]: MOVE R15 R4  
      39 [-]: NAMECALL R13 R13 K14 [0x2D9BA74F]
      40 [-]: CALL R13 2 0 
      41 [-]: GETIMPORT R13 16 [nil]
      42 [-]: GETTABLEKS R15 R3 K17 ["x"]
      43 [-]: GETIMPORT R16 19 [nil]
      44 [-]: LOADN R17 -3 
      45 [-]: LOADN R18 3  
      46 [-]: CALL R16 2 1 
      47 [-]: ADD R14 R15 R16
      48 [-]: GETTABLEKS R16 R3 K20 ["y"]
      49 [-]: GETIMPORT R17 19 [nil]
      50 [-]: LOADN R18 -3 
      51 [-]: LOADN R19 3  
      52 [-]: CALL R17 2 1 
      53 [-]: ADD R15 R16 R17
      54 [-]: GETTABLEKS R17 R3 K21 ["z"]
      55 [-]: GETIMPORT R18 19 [nil]
      56 [-]: LOADN R19 -3 
      57 [-]: LOADN R20 3  
      58 [-]: CALL R18 2 1 
      59 [-]: ADD R16 R17 R18
      60 [-]: CALL R13 3 1 
      61 [-]: SETTABLE R13 R8 R11
      62 [-]: FORNLOOP R9 L0
L 1:  63 [-]: GETIMPORT R9 23 [nil]
      64 [-]: GETUPVAL R13 0
      65 [-]: NAMECALL R11 R1 K24 [0x003C792F]
      66 [-]: CALL R11 2 1 
      67 [-]: GETUPVAL R14 1
      68 [-]: NAMECALL R12 R1 K24 [0x003C792F]
      69 [-]: CALL R12 2 1 
      70 [-]: SUB R10 R11 R12
      71 [-]: CALL R9 1 1  
      72 [-]: LOADK R10 K25 [0.01]
      73 [-]: JUMPIFNOTLT R9 R10 L2
      74 [-]: GETUPVAL R12 1
      75 [-]: GETIMPORT R13 27 [nil]
      76 [-]: GETIMPORT R14 29 [nil]
      77 [-]: GETIMPORT R15 16 [nil]
      78 [-]: LOADK R16 K30 [0.001]
      79 [-]: LOADK R17 K30 [0.001]
      80 [-]: LOADK R18 K30 [0.001]
      81 [-]: CALL R15 3 -1
      82 [-]: NAMECALL R10 R5 K31 [0x2BA5938D]
      83 [-]: CALL R10 -1 0
L 2:  84 [-]: GETIMPORT R10 23 [nil]
      85 [-]: GETUPVAL R14 2
      86 [-]: NAMECALL R12 R1 K24 [0x003C792F]
      87 [-]: CALL R12 2 1 
      88 [-]: GETUPVAL R15 3
      89 [-]: NAMECALL R13 R1 K24 [0x003C792F]
      90 [-]: CALL R13 2 1 
      91 [-]: SUB R11 R12 R13
      92 [-]: CALL R10 1 1 
      93 [-]: LOADK R11 K25 [0.01]
      94 [-]: JUMPIFNOTLT R10 R11 L3
      95 [-]: GETUPVAL R13 3
      96 [-]: GETIMPORT R14 27 [nil]
      97 [-]: GETIMPORT R15 29 [nil]
      98 [-]: GETIMPORT R16 16 [nil]
      99 [-]: LOADK R17 K30 [0.001]
     100 [-]: LOADK R18 K30 [0.001]
     101 [-]: LOADK R19 K30 [0.001]
     102 [-]: CALL R16 3 -1
     103 [-]: NAMECALL R11 R5 K31 [0x2BA5938D]
     104 [-]: CALL R11 -1 0
L 3: 105 [-]: LOADN R11 0  
L 4: 106 [-]: LOADN R12 5  
     107 [-]: JUMPIFNOTLT R11 R12 L9
     108 [-]: DIVK R14 R11 K32 [5]
     109 [-]: NAMECALL R12 R5 K33 [0x66472BF5]
     110 [-]: CALL R12 2 0 
     111 [-]: LOADN R14 5  
     112 [-]: MULK R15 R11 K34 [0.80000000000000004]
     113 [-]: SUB R13 R14 R15
     114 [-]: DIVK R12 R13 K32 [5]
     115 [-]: GETIMPORT R13 36 [nil]
     116 [-]: CALL R13 0 1 
     117 [-]: MUL R14 R12 R13
     118 [-]: GETTABLEKS R16 R2 K17 ["x"]
     119 [-]: GETTABLEKS R18 R3 K17 ["x"]
     120 [-]: MUL R17 R14 R18
     121 [-]: ADD R15 R16 R17
     122 [-]: SETTABLEKS R15 R2 K17 ["x"]
     123 [-]: GETTABLEKS R16 R2 K20 ["y"]
     124 [-]: GETTABLEKS R18 R3 K20 ["y"]
     125 [-]: MUL R17 R14 R18
     126 [-]: ADD R15 R16 R17
     127 [-]: SETTABLEKS R15 R2 K20 ["y"]
     128 [-]: GETTABLEKS R16 R2 K21 ["z"]
     129 [-]: GETTABLEKS R18 R3 K21 ["z"]
     130 [-]: MUL R17 R14 R18
     131 [-]: ADD R15 R16 R17
     132 [-]: SETTABLEKS R15 R2 K21 ["z"]
     133 [-]: MOVE R17 R2  
     134 [-]: NAMECALL R15 R5 K37 [0x9307AA51]
     135 [-]: CALL R15 2 0 
     136 [-]: LOADN R17 1  
     137 [-]: LENGTH R15 R7
     138 [-]: LOADN R16 1  
     139 [-]: FORNPREP R15 L8
L 5: 140 [-]: GETTABLE R19 R7 R17
     141 [-]: FASTCALL1 62 R19 L6
     142 [-]: GETIMPORT R18 39 [nil]
     143 [-]: CALL R18 1 1 
L 6: 144 [-]: JUMPIF R18 L7
     145 [-]: GETTABLE R18 R7 R17
     146 [-]: NAMECALL R18 R18 K1 [0xF6EBD926]
     147 [-]: CALL R18 1 1 
     148 [-]: GETTABLEKS R20 R18 K17 ["x"]
     149 [-]: GETTABLE R23 R8 R17
     150 [-]: GETTABLEKS R22 R23 K17 ["x"]
     151 [-]: MUL R21 R13 R22
     152 [-]: ADD R19 R20 R21
     153 [-]: SETTABLEKS R19 R18 K17 ["x"]
     154 [-]: GETTABLEKS R20 R18 K20 ["y"]
     155 [-]: GETTABLE R23 R8 R17
     156 [-]: GETTABLEKS R22 R23 K20 ["y"]
     157 [-]: MUL R21 R13 R22
     158 [-]: ADD R19 R20 R21
     159 [-]: SETTABLEKS R19 R18 K20 ["y"]
     160 [-]: GETTABLEKS R20 R18 K21 ["z"]
     161 [-]: GETTABLE R23 R8 R17
     162 [-]: GETTABLEKS R22 R23 K21 ["z"]
     163 [-]: MUL R21 R13 R22
     164 [-]: ADD R19 R20 R21
     165 [-]: SETTABLEKS R19 R18 K21 ["z"]
     166 [-]: GETTABLE R19 R7 R17
     167 [-]: MOVE R21 R18 
     168 [-]: NAMECALL R19 R19 K37 [0x9307AA51]
     169 [-]: CALL R19 2 0 
     170 [-]: GETTABLE R19 R7 R17
     171 [-]: DIVK R21 R11 K32 [5]
     172 [-]: NAMECALL R19 R19 K33 [0x66472BF5]
     173 [-]: CALL R19 2 0 
L 7: 174 [-]: FORNLOOP R15 L5
L 8: 175 [-]: ADD R11 R11 R13
     176 [-]: GETIMPORT R15 41 [nil]
     177 [-]: LOADN R16 0  
     178 [-]: CALL R15 1 0 
     179 [-]: JUMPBACK L4  
L 9: 180 [-]: GETIMPORT R12 43 [nil]
     181 [-]: MOVE R13 R7  
     182 [-]: CALL R12 1 3 
     183 [-]: FORGPREP_INEXT R12 L12
L10: 184 [-]: FASTCALL1 62 R16 L11
     185 [-]: MOVE R18 R16 
     186 [-]: GETIMPORT R17 39 [nil]
     187 [-]: CALL R17 1 1 
L11: 188 [-]: JUMPIF R17 L12
     189 [-]: NAMECALL R17 R16 K44 [0xA2880940]
     190 [-]: CALL R17 1 0 
L12: 191 [-]: FORGLOOP R12 L10 2 [inext]
     192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x4E5939A5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R2 R1 K8 [0xF6EBD926]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R1 K9 [0xF376ADF1]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R1 K10 [0x65D389CB]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: GETIMPORT R7 12 [nil]
      20 [-]: MOVE R8 R2   
      21 [-]: NAMECALL R9 R1 K13 [0x5280B883]
      22 [-]: CALL R9 1 -1 
      23 [-]: NAMECALL R5 R5 K14 [0x05909209]
      24 [-]: CALL R5 -1 1 
      25 [-]: MOVE R8 R3   
      26 [-]: NAMECALL R6 R5 K15 [0xC5B6A2D5]
      27 [-]: CALL R6 2 0  
      28 [-]: GETIMPORT R8 17 [nil]
      29 [-]: NAMECALL R6 R1 K18 [0xC1595BD5]
      30 [-]: CALL R6 2 1  
      31 [-]: NEWTABLE R7 0 0
      32 [-]: NEWTABLE R8 0 0
      33 [-]: LOADN R11 1  
      34 [-]: LENGTH R9 R6 
      35 [-]: LOADN R10 1  
      36 [-]: FORNPREP R9 L3
L 2:  37 [-]: GETTABLE R12 R6 R11
      38 [-]: GETIMPORT R13 1 [nil]
      39 [-]: MOVE R15 R12 
      40 [-]: NAMECALL R16 R12 K8 [0xF6EBD926]
      41 [-]: CALL R16 1 1 
      42 [-]: NAMECALL R17 R12 K13 [0x5280B883]
      43 [-]: CALL R17 1 -1
      44 [-]: NAMECALL R13 R13 K14 [0x05909209]
      45 [-]: CALL R13 -1 1
      46 [-]: SETTABLE R13 R7 R11
      47 [-]: GETTABLE R13 R7 R11
      48 [-]: MOVE R15 R4  
      49 [-]: NAMECALL R13 R13 K19 [0x2D9BA74F]
      50 [-]: CALL R13 2 0 
      51 [-]: GETIMPORT R13 21 [nil]
      52 [-]: GETTABLEKS R15 R3 K22 ["x"]
      53 [-]: GETIMPORT R16 24 [nil]
      54 [-]: LOADN R17 -3 
      55 [-]: LOADN R18 3  
      56 [-]: CALL R16 2 1 
      57 [-]: ADD R14 R15 R16
      58 [-]: GETTABLEKS R16 R3 K25 ["y"]
      59 [-]: GETIMPORT R17 24 [nil]
      60 [-]: LOADN R18 -3 
      61 [-]: LOADN R19 3  
      62 [-]: CALL R17 2 1 
      63 [-]: ADD R15 R16 R17
      64 [-]: GETTABLEKS R17 R3 K26 ["z"]
      65 [-]: GETIMPORT R18 24 [nil]
      66 [-]: LOADN R19 -3 
      67 [-]: LOADN R20 3  
      68 [-]: CALL R18 2 1 
      69 [-]: ADD R16 R17 R18
      70 [-]: CALL R13 3 1 
      71 [-]: SETTABLE R13 R8 R11
      72 [-]: FORNLOOP R9 L2
L 3:  73 [-]: LOADN R9 0   
L 4:  74 [-]: LOADN R10 5  
      75 [-]: JUMPIFNOTLT R9 R10 L7
      76 [-]: DIVK R12 R9 K27 [5]
      77 [-]: NAMECALL R10 R5 K28 [0x66472BF5]
      78 [-]: CALL R10 2 0 
      79 [-]: LOADN R12 5  
      80 [-]: MULK R13 R9 K29 [0.80000000000000004]
      81 [-]: SUB R11 R12 R13
      82 [-]: DIVK R10 R11 K27 [5]
      83 [-]: GETIMPORT R11 21 [nil]
      84 [-]: GETIMPORT R14 31 [nil]
      85 [-]: CALL R14 0 1 
      86 [-]: MUL R13 R10 R14
      87 [-]: GETTABLEKS R14 R3 K22 ["x"]
      88 [-]: MUL R12 R13 R14
      89 [-]: GETIMPORT R15 31 [nil]
      90 [-]: CALL R15 0 1 
      91 [-]: MUL R14 R10 R15
      92 [-]: GETTABLEKS R15 R3 K25 ["y"]
      93 [-]: MUL R13 R14 R15
      94 [-]: GETIMPORT R16 31 [nil]
      95 [-]: CALL R16 0 1 
      96 [-]: MUL R15 R10 R16
      97 [-]: GETTABLEKS R16 R3 K26 ["z"]
      98 [-]: MUL R14 R15 R16
      99 [-]: CALL R11 3 1 
     100 [-]: ADD R2 R2 R11
     101 [-]: MOVE R13 R2  
     102 [-]: NAMECALL R11 R5 K32 [0x9307AA51]
     103 [-]: CALL R11 2 0 
     104 [-]: LOADN R13 1  
     105 [-]: LENGTH R11 R7
     106 [-]: LOADN R12 1  
     107 [-]: FORNPREP R11 L6
L 5: 108 [-]: GETTABLE R14 R7 R13
     109 [-]: NAMECALL R14 R14 K8 [0xF6EBD926]
     110 [-]: CALL R14 1 1 
     111 [-]: GETIMPORT R15 21 [nil]
     112 [-]: GETIMPORT R17 31 [nil]
     113 [-]: CALL R17 0 1 
     114 [-]: GETTABLE R19 R8 R13
     115 [-]: GETTABLEKS R18 R19 K22 ["x"]
     116 [-]: MUL R16 R17 R18
     117 [-]: GETIMPORT R18 31 [nil]
     118 [-]: CALL R18 0 1 
     119 [-]: GETTABLE R20 R8 R13
     120 [-]: GETTABLEKS R19 R20 K25 ["y"]
     121 [-]: MUL R17 R18 R19
     122 [-]: GETIMPORT R19 31 [nil]
     123 [-]: CALL R19 0 1 
     124 [-]: GETTABLE R21 R8 R13
     125 [-]: GETTABLEKS R20 R21 K26 ["z"]
     126 [-]: MUL R18 R19 R20
     127 [-]: CALL R15 3 1 
     128 [-]: ADD R14 R14 R15
     129 [-]: GETTABLE R15 R7 R13
     130 [-]: MOVE R17 R14 
     131 [-]: NAMECALL R15 R15 K32 [0x9307AA51]
     132 [-]: CALL R15 2 0 
     133 [-]: GETTABLE R15 R7 R13
     134 [-]: DIVK R17 R9 K27 [5]
     135 [-]: NAMECALL R15 R15 K28 [0x66472BF5]
     136 [-]: CALL R15 2 0 
     137 [-]: FORNLOOP R11 L5
L 6: 138 [-]: GETIMPORT R11 31 [nil]
     139 [-]: CALL R11 0 1 
     140 [-]: ADD R9 R9 R11
     141 [-]: GETIMPORT R11 34 [nil]
     142 [-]: LOADN R12 0  
     143 [-]: CALL R11 1 0 
     144 [-]: JUMPBACK L4  
L 7: 145 [-]: GETIMPORT R10 36 [nil]
     146 [-]: MOVE R11 R7  
     147 [-]: CALL R10 1 3 
     148 [-]: FORGPREP_INEXT R10 L9
L 8: 149 [-]: NAMECALL R15 R14 K37 [0xA2880940]
     150 [-]: CALL R15 1 0 
L 9: 151 [-]: FORGLOOP R10 L8 2 [inext]
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xF6EBD926]
       6 [-]: CALL R1 1 1  
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R5 R1 K3 ["x"]
       9 [-]: GETTABLEKS R6 R1 K4 ["y"]
      10 [-]: GETTABLEKS R7 R1 K5 ["z"]
      11 [-]: NAMECALL R2 R0 K6 [0x986D2AB8]
      12 [-]: CALL R2 5 0  
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R2 0   
       3 [-]: LOADN R3 0   
L 0:   4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOTLT R3 R4 L4
       6 [-]: MOVE R6 R3   
       7 [-]: NAMECALL R4 R1 K1 [0x66472BF5]
       8 [-]: CALL R4 2 0  
       9 [-]: LOADK R4 K2 [0.5]
      10 [-]: JUMPIFNOTLT R4 R3 L3
      11 [-]: JUMPIF R2 L3 
      12 [-]: LOADB R2 1   
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: NAMECALL R4 R1 K5 [0xC1595BD5]
      15 [-]: CALL R4 2 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: MOVE R6 R4   
      18 [-]: CALL R5 1 3  
      19 [-]: FORGPREP_INEXT R5 L2
L 1:  20 [-]: NAMECALL R10 R9 K8 [0xF4E253B6]
      21 [-]: CALL R10 1 0 
L 2:  22 [-]: FORGLOOP R5 L1 2 [inext]
L 3:  23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: CALL R4 0 1  
      25 [-]: ADD R3 R3 R4 
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: LOADN R5 0   
      28 [-]: CALL R4 1 0  
      29 [-]: JUMPBACK L0  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R1 K3 [0xC6DDBC86]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLEKS R5 R3 K5 ["pitch"]
      19 [-]: SUBK R4 R5 K4 [90]
      20 [-]: SETTABLEKS R4 R3 K5 ["pitch"]
      21 [-]: LOADN R6 1   
      22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: LENGTH R4 R7 
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L5
L 4:  26 [-]: GETIMPORT R10 7 [nil]
      27 [-]: GETTABLE R9 R10 R6
      28 [-]: NAMECALL R10 R1 K8 [0x6162D901]
      29 [-]: CALL R10 1 1 
      30 [-]: NAMECALL R11 R1 K9 [0x89531483]
      31 [-]: CALL R11 1 1 
      32 [-]: MOVE R12 R3  
      33 [-]: NAMECALL R7 R2 K10 [0x47901F07]
      34 [-]: CALL R7 5 0  
      35 [-]: FORNLOOP R4 L4
L 5:  36 [-]: RETURN R0 0  



