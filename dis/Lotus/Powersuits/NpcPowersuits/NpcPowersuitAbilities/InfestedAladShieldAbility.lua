; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["InfestedAladShieldDeployed"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["InfestedAlad"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R3 K8 ["ActivateAbility"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: MOVE R0 R0   
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R3 K10 ["DeployShield"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: JUMPIFNOT R2 L2
L 1:   7 [-]: LOADN R2 0   
       8 [-]: RETURN R2 1  
L 2:   9 [-]: LOADN R2 1   
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 0 1  
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: JUMPIFNOTLT R1 R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: CALL R3 0 1  
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: ADD R2 R3 R4 
      15 [-]: SETTABLEKS R2 R1 K7 ["shieldProjectileTime"]
      16 [-]: NAMECALL R1 R0 K12 [0xED324116]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 14 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIFNOT R2 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: NAMECALL R2 R1 K15 [0x13FE5C2E]
      25 [-]: CALL R2 1 1  
      26 [-]: NAMECALL R3 R0 K16 [0xF6EBD926]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R7 19 [nil]
      29 [-]: NAMECALL R8 R0 K16 [0xF6EBD926]
      30 [-]: CALL R8 1 1  
      31 [-]: NAMECALL R9 R0 K20 [0xCB3851B8]
      32 [-]: CALL R9 1 1  
      33 [-]: GETIMPORT R10 22 [nil]
      34 [-]: CALL R10 0 -1
      35 [-]: CALL R7 -1 1 
      36 [-]: LOADK R8 K23 [3.1415927410125732]
      37 [-]: MUL R6 R7 R8 
      38 [-]: DIVK R5 R6 K17 [180]
      39 [-]: LOADK R7 K23 [3.1415927410125732]
      40 [-]: DIVK R6 R7 K24 [2]
      41 [-]: SUB R4 R5 R6 
      42 [-]: LOADN R7 1   
      43 [-]: GETIMPORT R5 26 [nil]
      44 [-]: LOADN R6 1   
      45 [-]: FORNPREP R5 L9
L 4:  46 [-]: GETIMPORT R11 29 [nil]
      47 [-]: LOADN R12 0  
      48 [-]: LOADN R13 20 
      49 [-]: CALL R11 2 1 
      50 [-]: LOADK R12 K23 [3.1415927410125732]
      51 [-]: MUL R10 R11 R12
      52 [-]: DIVK R9 R10 K17 [180]
      53 [-]: ADD R8 R4 R9 
      54 [-]: GETTABLEKS R10 R3 K30 ["x"]
      55 [-]: LOADK R12 K31 [1.6000000000000001]
      56 [-]: FASTCALL1 9 R8 L5
      57 [-]: MOVE R14 R8  
      58 [-]: GETIMPORT R13 33 [nil]
      59 [-]: CALL R13 1 1 
L 5:  60 [-]: MUL R11 R12 R13
      61 [-]: ADD R9 R10 R11
      62 [-]: GETTABLEKS R11 R3 K35 ["y"]
      63 [-]: ADDK R10 R11 K34 [0.5]
      64 [-]: GETTABLEKS R12 R3 K36 ["z"]
      65 [-]: LOADK R14 K31 [1.6000000000000001]
      66 [-]: FASTCALL1 24 R8 L6
      67 [-]: MOVE R16 R8  
      68 [-]: GETIMPORT R15 38 [nil]
      69 [-]: CALL R15 1 1 
L 6:  70 [-]: MUL R13 R14 R15
      71 [-]: ADD R11 R12 R13
      72 [-]: LOADK R13 K23 [3.1415927410125732]
      73 [-]: GETIMPORT R14 26 [nil]
      74 [-]: DIV R12 R13 R14
      75 [-]: ADD R4 R4 R12
      76 [-]: GETIMPORT R12 22 [nil]
      77 [-]: MOVE R13 R9  
      78 [-]: MOVE R14 R10 
      79 [-]: MOVE R15 R11 
      80 [-]: CALL R12 3 1 
      81 [-]: GETIMPORT R13 40 [nil]
      82 [-]: MOVE R14 R12 
      83 [-]: MOVE R15 R3  
      84 [-]: CALL R13 2 1 
      85 [-]: LOADN R15 0  
      86 [-]: GETIMPORT R16 29 [nil]
      87 [-]: LOADN R17 0  
      88 [-]: LOADN R18 10 
      89 [-]: CALL R16 2 1 
      90 [-]: SUB R14 R15 R16
      91 [-]: SETTABLEKS R14 R13 K41 ["pitch"]
      92 [-]: GETTABLEKS R15 R13 K42 ["heading"]
      93 [-]: GETIMPORT R16 29 [nil]
      94 [-]: LOADN R17 0  
      95 [-]: LOADN R18 20 
      96 [-]: CALL R16 2 1 
      97 [-]: ADD R14 R15 R16
      98 [-]: SETTABLEKS R14 R13 K42 ["heading"]
      99 [-]: GETIMPORT R14 1 [nil]
     100 [-]: GETIMPORT R16 44 [nil]
     101 [-]: MOVE R17 R12 
     102 [-]: MOVE R18 R13 
     103 [-]: NAMECALL R14 R14 K45 [0x05909209]
     104 [-]: CALL R14 4 1 
     105 [-]: FASTCALL1 62 R14 L7
     106 [-]: MOVE R16 R14 
     107 [-]: GETIMPORT R15 14 [nil]
     108 [-]: CALL R15 1 1 
L 7: 109 [-]: JUMPIF R15 L8
     110 [-]: MOVE R17 R1  
     111 [-]: NAMECALL R15 R14 K46 [0x263A3CC2]
     112 [-]: CALL R15 2 0 
     113 [-]: MOVE R17 R2  
     114 [-]: NAMECALL R15 R14 K47 [0xA5A2E4AA]
     115 [-]: CALL R15 2 0 
L 8: 116 [-]: FORNLOOP R5 L4
L 9: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L12
       4 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K4 [0xF5527472]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: NAMECALL R7 R1 K9 [0xD1586535]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADN R8 0   
      18 [-]: LOADN R9 60  
      19 [-]: NAMECALL R4 R4 K10 [0xFB669000]
      20 [-]: CALL R4 5 1  
      21 [-]: LENGTH R5 R4 
      22 [-]: JUMPXEQKN R5 K11 L1 NOT [0]
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETIMPORT R5 14 [nil]
      25 [-]: LOADN R6 1   
      26 [-]: LENGTH R7 R4 
      27 [-]: CALL R5 2 1  
      28 [-]: GETTABLE R3 R4 R5
L 2:  29 [-]: NAMECALL R4 R3 K9 [0xD1586535]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R7 R4   
      32 [-]: NAMECALL R5 R1 K15 [0x32809832]
      33 [-]: CALL R5 2 0  
      34 [-]: NAMECALL R5 R1 K16 [0xEEA7F8C4]
      35 [-]: CALL R5 1 1  
      36 [-]: GETTABLEKS R6 R5 K17 ["heading"]
      37 [-]: GETIMPORT R7 19 [nil]
      38 [-]: MOVE R8 R5   
      39 [-]: CALL R7 1 1  
      40 [-]: LOADN R8 0   
      41 [-]: SETTABLEKS R8 R7 K20 ["y"]
      42 [-]: MULK R9 R7 K21 [0.40000000000000002]
      43 [-]: NAMECALL R10 R1 K22 [0xF6EBD926]
      44 [-]: CALL R10 1 1 
      45 [-]: ADD R8 R9 R10
      46 [-]: GETIMPORT R9 24 [nil]
      47 [-]: MOVE R10 R6  
      48 [-]: LOADN R11 0  
      49 [-]: LOADN R12 0  
      50 [-]: CALL R9 3 1  
      51 [-]: LOADN R10 1  
      52 [-]: GETIMPORT R11 26 [nil]
      53 [-]: GETUPVAL R13 0
      54 [-]: LOADN R14 1  
      55 [-]: NAMECALL R11 R11 K27 [0x751F061D]
      56 [-]: CALL R11 3 0 
      57 [-]: GETIMPORT R13 29 [nil]
      58 [-]: GETIMPORT R16 31 [nil]
      59 [-]: LOADB R17 0  
      60 [-]: LOADN R18 3  
      61 [-]: LOADN R19 1  
      62 [-]: LOADB R20 1  
      63 [-]: NAMECALL R14 R1 K32 [0x5D985C7E]
      64 [-]: CALL R14 6 -1
      65 [-]: NAMECALL R11 R1 K33 [0x21B4C60E]
      66 [-]: CALL R11 -1 0
      67 [-]: NAMECALL R11 R1 K34 [0x1AC1655C]
      68 [-]: CALL R11 1 1 
      69 [-]: GETUPVAL R13 1
      70 [-]: NAMECALL R11 R11 K35 [0x55481E0D]
      71 [-]: CALL R11 2 0 
      72 [-]: GETIMPORT R13 37 [nil]
      73 [-]: NAMECALL R11 R1 K38 [0xC9F6A7D7]
      74 [-]: CALL R11 2 1 
      75 [-]: FASTCALL1 62 R11 L3
      76 [-]: MOVE R13 R11 
      77 [-]: GETIMPORT R12 6 [nil]
      78 [-]: CALL R12 1 1 
L 3:  79 [-]: JUMPIF R12 L4
      80 [-]: LOADB R14 0  
      81 [-]: NAMECALL R12 R11 K39 [0x768274D6]
      82 [-]: CALL R12 2 0 
L 4:  83 [-]: GETIMPORT R12 1 [nil]
      84 [-]: GETIMPORT R14 41 [nil]
      85 [-]: MOVE R15 R8  
      86 [-]: MOVE R16 R9  
      87 [-]: MOVE R17 R1  
      88 [-]: NAMECALL R12 R12 K42 [0x05909209]
      89 [-]: CALL R12 5 1 
      90 [-]: FASTCALL1 62 R12 L5
      91 [-]: MOVE R14 R12 
      92 [-]: GETIMPORT R13 6 [nil]
      93 [-]: CALL R13 1 1 
L 5:  94 [-]: JUMPIFNOT R13 L6
      95 [-]: RETURN R0 0  
L 6:  96 [-]: NAMECALL R14 R1 K43 [0xB40C191A]
      97 [-]: CALL R14 1 1 
      98 [-]: NAMECALL R15 R1 K34 [0x1AC1655C]
      99 [-]: CALL R15 1 1 
     100 [-]: NAMECALL R15 R15 K44 [0xB87F958D]
     101 [-]: CALL R15 1 1 
     102 [-]: ADD R13 R14 R15
     103 [-]: NAMECALL R15 R1 K45 [0xD2715720]
     104 [-]: CALL R15 1 1 
     105 [-]: NAMECALL R16 R1 K34 [0x1AC1655C]
     106 [-]: CALL R16 1 1 
     107 [-]: NAMECALL R16 R16 K46 [0xF456C2D7]
     108 [-]: CALL R16 1 1 
     109 [-]: ADD R14 R15 R16
     110 [-]: LOADN R16 0  
     111 [-]: GETIMPORT R19 48 [nil]
     112 [-]: MUL R18 R13 R19
     113 [-]: SUB R17 R14 R18
     114 [-]: FASTCALL2 18 R16 R17 L7
     115 [-]: GETIMPORT R15 50 [nil]
     116 [-]: CALL R15 2 1 
L 7: 117 [-]: JUMPXEQKN R10 K51 L10 NOT [1]
     118 [-]: NAMECALL R17 R1 K45 [0xD2715720]
     119 [-]: CALL R17 1 1 
     120 [-]: NAMECALL R18 R1 K34 [0x1AC1655C]
     121 [-]: CALL R18 1 1 
     122 [-]: NAMECALL R18 R18 K46 [0xF456C2D7]
     123 [-]: CALL R18 1 1 
     124 [-]: ADD R16 R17 R18
     125 [-]: JUMPIFNOTLE R16 R15 L8
     126 [-]: LOADN R10 0  
     127 [-]: GETIMPORT R16 26 [nil]
     128 [-]: GETUPVAL R18 0
     129 [-]: LOADN R19 0  
     130 [-]: NAMECALL R16 R16 K27 [0x751F061D]
     131 [-]: CALL R16 3 0 
     132 [-]: JUMP L9
     
L 8: 133 [-]: GETIMPORT R16 26 [nil]
     134 [-]: GETUPVAL R18 0
     135 [-]: NAMECALL R16 R16 K52 [0x0EB34C69]
     136 [-]: CALL R16 2 1 
     137 [-]: MOVE R10 R16 
L 9: 138 [-]: GETIMPORT R16 54 [nil]
     139 [-]: LOADN R17 0  
     140 [-]: CALL R16 1 0 
     141 [-]: JUMPBACK L7  
L10: 142 [-]: GETIMPORT R18 56 [nil]
     143 [-]: LOADB R19 0  
     144 [-]: LOADN R20 3  
     145 [-]: LOADN R21 1  
     146 [-]: LOADB R22 1  
     147 [-]: NAMECALL R16 R1 K32 [0x5D985C7E]
     148 [-]: CALL R16 6 0 
     149 [-]: GETIMPORT R18 37 [nil]
     150 [-]: NAMECALL R16 R1 K38 [0xC9F6A7D7]
     151 [-]: CALL R16 2 1 
     152 [-]: MOVE R11 R16 
     153 [-]: FASTCALL1 62 R11 L11
     154 [-]: MOVE R17 R11 
     155 [-]: GETIMPORT R16 6 [nil]
     156 [-]: CALL R16 1 1 
L11: 157 [-]: JUMPIF R16 L14
     158 [-]: LOADB R18 1  
     159 [-]: NAMECALL R16 R11 K39 [0x768274D6]
     160 [-]: CALL R16 2 0 
     161 [-]: JUMP L14
    
L12: 162 [-]: GETIMPORT R4 29 [nil]
     163 [-]: GETIMPORT R7 31 [nil]
     164 [-]: LOADB R8 0   
     165 [-]: LOADN R9 3   
     166 [-]: LOADN R10 1  
     167 [-]: LOADB R11 1  
     168 [-]: NAMECALL R5 R1 K32 [0x5D985C7E]
     169 [-]: CALL R5 6 -1 
     170 [-]: NAMECALL R2 R1 K33 [0x21B4C60E]
     171 [-]: CALL R2 -1 0 
     172 [-]: NAMECALL R2 R1 K34 [0x1AC1655C]
     173 [-]: CALL R2 1 1  
     174 [-]: GETUPVAL R4 1
     175 [-]: NAMECALL R2 R2 K35 [0x55481E0D]
     176 [-]: CALL R2 2 0  
     177 [-]: GETIMPORT R2 26 [nil]
     178 [-]: GETUPVAL R4 0
     179 [-]: NAMECALL R2 R2 K52 [0x0EB34C69]
     180 [-]: CALL R2 2 1  
L13: 181 [-]: JUMPXEQKN R2 K51 L14 NOT [1]
     182 [-]: GETIMPORT R3 54 [nil]
     183 [-]: LOADN R4 0   
     184 [-]: CALL R3 1 0  
     185 [-]: GETIMPORT R3 26 [nil]
     186 [-]: GETUPVAL R5 0
     187 [-]: NAMECALL R3 R3 K52 [0x0EB34C69]
     188 [-]: CALL R3 2 1  
     189 [-]: MOVE R2 R3   
     190 [-]: JUMPBACK L13 
L14: 191 [-]: NAMECALL R2 R1 K34 [0x1AC1655C]
     192 [-]: CALL R2 1 1  
     193 [-]: GETUPVAL R4 1
     194 [-]: LOADN R5 25  
     195 [-]: LOADN R6 6   
     196 [-]: LOADN R7 0   
     197 [-]: LOADN R8 0   
     198 [-]: NAMECALL R2 R2 K57 [0xEB3C14DA]
     199 [-]: CALL R2 6 0  
     200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: CALL R2 0 1  
       8 [-]: SETTABLEKS R2 R1 K8 ["shieldProjectileTime"]
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L1
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: GETIMPORT R4 12 [nil]
      15 [-]: GETIMPORT R5 14 [nil]
      16 [-]: LOADN R6 1   
      17 [-]: LOADK R7 K15 [0.69999999999999996]
      18 [-]: LOADK R8 K16 [0.5]
      19 [-]: CALL R5 3 1  
      20 [-]: GETIMPORT R6 18 [nil]
      21 [-]: LOADN R7 -25 
      22 [-]: LOADN R8 0   
      23 [-]: LOADN R9 0   
      24 [-]: CALL R6 3 -1 
      25 [-]: NAMECALL R1 R0 K19 [0x47901F07]
      26 [-]: CALL R1 -1 0 
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: GETIMPORT R5 14 [nil]
      30 [-]: LOADK R6 K20 [-1.1000000000000001]
      31 [-]: LOADK R7 K21 [0.45000000000000001]
      32 [-]: LOADK R8 K22 [0.29999999999999999]
      33 [-]: CALL R5 3 1  
      34 [-]: GETIMPORT R6 18 [nil]
      35 [-]: LOADN R7 10  
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 0   
      38 [-]: CALL R6 3 -1 
      39 [-]: NAMECALL R1 R0 K19 [0x47901F07]
      40 [-]: CALL R1 -1 0 
      41 [-]: GETIMPORT R3 10 [nil]
      42 [-]: GETIMPORT R4 12 [nil]
      43 [-]: GETIMPORT R5 14 [nil]
      44 [-]: LOADN R6 0   
      45 [-]: LOADK R7 K21 [0.45000000000000001]
      46 [-]: LOADK R8 K23 [1.1000000000000001]
      47 [-]: CALL R5 3 1  
      48 [-]: GETIMPORT R6 18 [nil]
      49 [-]: LOADN R7 90  
      50 [-]: LOADN R8 0   
      51 [-]: LOADN R9 0   
      52 [-]: CALL R6 3 -1 
      53 [-]: NAMECALL R1 R0 K19 [0x47901F07]
      54 [-]: CALL R1 -1 0 
L 1:  55 [-]: LOADK R1 K22 [0.29999999999999999]
L 2:  56 [-]: LOADK R2 K23 [1.1000000000000001]
      57 [-]: JUMPIFNOTLT R1 R2 L4
      58 [-]: FASTCALL1 62 R0 L3
      59 [-]: MOVE R3 R0   
      60 [-]: GETIMPORT R2 25 [nil]
      61 [-]: CALL R2 1 1  
L 3:  62 [-]: JUMPIF R2 L4 
      63 [-]: MOVE R4 R1   
      64 [-]: NAMECALL R2 R0 K26 [0x2D9BA74F]
      65 [-]: CALL R2 2 0  
      66 [-]: GETIMPORT R4 29 [nil]
      67 [-]: MOVE R5 R1   
      68 [-]: NAMECALL R2 R0 K30 [0x986D2AB8]
      69 [-]: CALL R2 3 0  
      70 [-]: GETIMPORT R4 32 [nil]
      71 [-]: MOVE R5 R1   
      72 [-]: NAMECALL R2 R0 K30 [0x986D2AB8]
      73 [-]: CALL R2 3 0  
      74 [-]: GETIMPORT R3 34 [nil]
      75 [-]: CALL R3 0 1  
      76 [-]: LOADN R5 5   
      77 [-]: ADD R4 R5 R1 
      78 [-]: MUL R2 R3 R4 
      79 [-]: ADD R1 R1 R2 
      80 [-]: GETIMPORT R2 36 [nil]
      81 [-]: LOADN R3 0   
      82 [-]: CALL R2 1 0  
      83 [-]: JUMPBACK L2  
L 4:  84 [-]: LOADK R4 K23 [1.1000000000000001]
      85 [-]: NAMECALL R2 R0 K26 [0x2D9BA74F]
      86 [-]: CALL R2 2 0  
      87 [-]: GETIMPORT R4 29 [nil]
      88 [-]: MOVE R5 R1   
      89 [-]: NAMECALL R2 R0 K30 [0x986D2AB8]
      90 [-]: CALL R2 3 0  
      91 [-]: GETIMPORT R4 32 [nil]
      92 [-]: MOVE R5 R1   
      93 [-]: NAMECALL R2 R0 K30 [0x986D2AB8]
      94 [-]: CALL R2 3 0  
      95 [-]: GETIMPORT R2 38 [nil]
      96 [-]: GETIMPORT R3 40 [nil]
      97 [-]: GETUPVAL R5 0
      98 [-]: NAMECALL R3 R3 K41 [0x0EB34C69]
      99 [-]: CALL R3 2 1  
     100 [-]: NAMECALL R4 R0 K42 [0xED324116]
     101 [-]: CALL R4 1 1  
     102 [-]: LOADN R5 1   
     103 [-]: FASTCALL1 62 R4 L5
     104 [-]: MOVE R7 R4   
     105 [-]: GETIMPORT R6 25 [nil]
     106 [-]: CALL R6 1 1  
L 5: 107 [-]: JUMPIF R6 L7 
     108 [-]: NAMECALL R6 R4 K43 [0xFA9E477F]
     109 [-]: CALL R6 1 1  
     110 [-]: FASTCALL1 62 R6 L6
     111 [-]: MOVE R8 R6   
     112 [-]: GETIMPORT R7 25 [nil]
     113 [-]: CALL R7 1 1  
L 6: 114 [-]: JUMPIF R7 L7 
     115 [-]: NAMECALL R7 R6 K44 [0xC45C884B]
     116 [-]: CALL R7 1 1  
     117 [-]: MOVE R5 R7   
L 7: 118 [-]: GETIMPORT R7 46 [nil]
     119 [-]: FASTCALL1 25 R5 L8
     120 [-]: MOVE R9 R5   
     121 [-]: GETIMPORT R8 49 [nil]
     122 [-]: CALL R8 1 1  
L 8: 123 [-]: MUL R6 R7 R8 
     124 [-]: GETIMPORT R7 1 [nil]
     125 [-]: NAMECALL R7 R7 K2 [0x18D05D30]
     126 [-]: CALL R7 1 1  
     127 [-]: JUMPIFNOT R7 L18
L 9: 128 [-]: JUMPXEQKN R3 K50 L19 NOT [1]
     129 [-]: LOADN R7 0   
     130 [-]: JUMPIFNOTLE R2 R7 L10
     131 [-]: LOADN R3 0   
     132 [-]: GETIMPORT R7 40 [nil]
     133 [-]: GETUPVAL R9 0
     134 [-]: LOADN R10 0  
     135 [-]: NAMECALL R7 R7 K51 [0x751F061D]
     136 [-]: CALL R7 3 0  
     137 [-]: JUMP L11
    
L10: 138 [-]: GETIMPORT R7 40 [nil]
     139 [-]: GETUPVAL R9 0
     140 [-]: NAMECALL R7 R7 K41 [0x0EB34C69]
     141 [-]: CALL R7 2 1  
     142 [-]: MOVE R3 R7   
L11: 143 [-]: GETIMPORT R7 34 [nil]
     144 [-]: CALL R7 0 1  
     145 [-]: SUB R2 R2 R7 
     146 [-]: GETIMPORT R7 1 [nil]
     147 [-]: NAMECALL R7 R7 K52 [0x8B5B1F58]
     148 [-]: CALL R7 1 1  
     149 [-]: LOADK R8 K53 [1000000]
     150 [-]: NAMECALL R9 R0 K54 [0xD1586535]
     151 [-]: CALL R9 1 1  
     152 [-]: GETIMPORT R10 56 [nil]
     153 [-]: MOVE R11 R7  
     154 [-]: CALL R10 1 3 
     155 [-]: FORGPREP_INEXT R10 L13
L12: 156 [-]: MOVE R17 R9  
     157 [-]: NAMECALL R15 R14 K57 [0x1F420A3A]
     158 [-]: CALL R15 2 1 
     159 [-]: JUMPIFNOTLT R15 R8 L13
     160 [-]: NAMECALL R16 R14 K58 [0x13FE5C2E]
     161 [-]: CALL R16 1 1 
     162 [-]: NAMECALL R17 R4 K58 [0x13FE5C2E]
     163 [-]: CALL R17 1 1 
     164 [-]: JUMPIFNOTEQ R16 R17 L13
     165 [-]: MOVE R8 R15  
L13: 166 [-]: FORGLOOP R10 L12 2 [inext]
     167 [-]: GETIMPORT R10 60 [nil]
     168 [-]: JUMPIFNOTLT R8 R10 L14
     169 [-]: GETUPVAL R10 1
     170 [-]: MOVE R11 R0  
     171 [-]: CALL R10 1 0 
L14: 172 [-]: GETIMPORT R10 62 [nil]
     173 [-]: JUMPIFNOTLT R8 R10 L17
     174 [-]: NAMECALL R10 R0 K42 [0xED324116]
     175 [-]: CALL R10 1 1 
     176 [-]: LOADNIL R11  
     177 [-]: NAMECALL R12 R10 K58 [0x13FE5C2E]
     178 [-]: CALL R12 1 1 
     179 [-]: JUMPIFNOT R12 L15
     180 [-]: LOADN R11 1  
     181 [-]: JUMP L16
    
L15: 182 [-]: LOADN R11 2  
L16: 183 [-]: GETIMPORT R12 1 [nil]
     184 [-]: MOVE R14 R10 
     185 [-]: NAMECALL R15 R0 K54 [0xD1586535]
     186 [-]: CALL R15 1 1 
     187 [-]: MOVE R16 R6  
     188 [-]: GETIMPORT R17 64 [nil]
     189 [-]: LOADN R18 200
     190 [-]: LOADN R19 7  
     191 [-]: MOVE R20 R0  
     192 [-]: LOADNIL R21  
     193 [-]: LOADN R22 19 
     194 [-]: LOADB R23 1  
     195 [-]: LOADB R24 1  
     196 [-]: LOADB R25 0  
     197 [-]: LOADN R26 1  
     198 [-]: LOADB R27 1  
     199 [-]: LOADNIL R28  
     200 [-]: MOVE R29 R11 
     201 [-]: NAMECALL R12 R12 K65 [0x97DCFF30]
     202 [-]: CALL R12 17 0
     203 [-]: GETIMPORT R12 1 [nil]
     204 [-]: GETIMPORT R14 67 [nil]
     205 [-]: NAMECALL R15 R0 K54 [0xD1586535]
     206 [-]: CALL R15 1 1 
     207 [-]: NAMECALL R16 R0 K68 [0xCB3851B8]
     208 [-]: CALL R16 1 -1
     209 [-]: NAMECALL R12 R12 K69 [0x05909209]
     210 [-]: CALL R12 -1 0
     211 [-]: LOADN R3 0   
     212 [-]: GETIMPORT R12 40 [nil]
     213 [-]: GETUPVAL R14 0
     214 [-]: LOADN R15 0  
     215 [-]: NAMECALL R12 R12 K51 [0x751F061D]
     216 [-]: CALL R12 3 0 
L17: 217 [-]: GETIMPORT R10 36 [nil]
     218 [-]: LOADN R11 0  
     219 [-]: CALL R10 1 0 
     220 [-]: JUMPBACK L9  
     221 [-]: JUMP L19
    
L18: 222 [-]: JUMPXEQKN R3 K50 L19 NOT [1]
     223 [-]: GETIMPORT R7 36 [nil]
     224 [-]: LOADN R8 0   
     225 [-]: CALL R7 1 0  
     226 [-]: GETIMPORT R7 40 [nil]
     227 [-]: GETUPVAL R9 0
     228 [-]: NAMECALL R7 R7 K41 [0x0EB34C69]
     229 [-]: CALL R7 2 1  
     230 [-]: MOVE R3 R7   
     231 [-]: JUMPBACK L18 
L19: 232 [-]: LOADK R7 K22 [0.29999999999999999]
     233 [-]: JUMPIFNOTLT R7 R1 L20
     234 [-]: MOVE R9 R1   
     235 [-]: NAMECALL R7 R0 K26 [0x2D9BA74F]
     236 [-]: CALL R7 2 0  
     237 [-]: GETIMPORT R9 32 [nil]
     238 [-]: MOVE R10 R1  
     239 [-]: NAMECALL R7 R0 K30 [0x986D2AB8]
     240 [-]: CALL R7 3 0  
     241 [-]: GETIMPORT R9 29 [nil]
     242 [-]: MOVE R10 R1  
     243 [-]: NAMECALL R7 R0 K30 [0x986D2AB8]
     244 [-]: CALL R7 3 0  
     245 [-]: GETIMPORT R8 34 [nil]
     246 [-]: CALL R8 0 1  
     247 [-]: LOADN R10 5  
     248 [-]: ADD R9 R10 R1
     249 [-]: MUL R7 R8 R9 
     250 [-]: SUB R1 R1 R7 
     251 [-]: GETIMPORT R7 36 [nil]
     252 [-]: LOADN R8 0   
     253 [-]: CALL R7 1 0  
     254 [-]: JUMPBACK L19 
L20: 255 [-]: FASTCALL1 62 R0 L21
     256 [-]: MOVE R8 R0   
     257 [-]: GETIMPORT R7 25 [nil]
     258 [-]: CALL R7 1 1  
L21: 259 [-]: JUMPIF R7 L22
     260 [-]: NAMECALL R7 R0 K70 [0xA2880940]
     261 [-]: CALL R7 1 0  
L22: 262 [-]: RETURN R0 0  



