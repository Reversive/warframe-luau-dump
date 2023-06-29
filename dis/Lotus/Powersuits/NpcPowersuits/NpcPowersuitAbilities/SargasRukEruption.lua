; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["EruptionPillar"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R7 1   
       6 [-]: LENGTH R5 R4 
       7 [-]: LOADN R6 1   
       8 [-]: FORNPREP R5 L3
L 0:   9 [-]: GETTABLE R10 R4 R7
      10 [-]: GETTABLEKS R9 R10 K2 ["avatar"]
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: GETIMPORT R8 4 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETTABLE R9 R4 R7
      16 [-]: GETTABLEKS R8 R9 K5 ["visible"]
      17 [-]: JUMPIFNOT R8 L2
      18 [-]: GETTABLE R9 R4 R7
      19 [-]: GETTABLEKS R8 R9 K2 ["avatar"]
      20 [-]: NAMECALL R8 R8 K6 [0x73901ACF]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIF R8 L2 
      23 [-]: GETTABLE R9 R4 R7
      24 [-]: GETTABLEKS R8 R9 K7 ["distanceToTarget"]
      25 [-]: GETIMPORT R9 9 [nil]
      26 [-]: JUMPIFNOTLE R8 R9 L2
      27 [-]: LOADN R11 1  
      28 [-]: GETIMPORT R13 9 [nil]
      29 [-]: DIV R12 R8 R13
      30 [-]: SUB R10 R11 R12
      31 [-]: LENGTH R11 R4
      32 [-]: DIV R9 R10 R11
      33 [-]: ADD R3 R3 R9 
L 2:  34 [-]: FORNLOOP R5 L0
L 3:  35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R6 1 [nil]
       6 [-]: LOADB R7 0   
       7 [-]: LOADN R8 0   
       8 [-]: LOADB R9 1   
       9 [-]: NAMECALL R4 R1 K4 [0x659D451F]
      10 [-]: CALL R4 5 0  
L 1:  11 [-]: NAMECALL R4 R1 K5 [0xFA9E477F]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L2
      14 [-]: LOADN R7 1   
      15 [-]: GETIMPORT R8 7 [nil]
      16 [-]: LOADK R9 K8 ["Eruption"]
      17 [-]: CALL R8 1 -1 
      18 [-]: NAMECALL R5 R4 K9 [0x31A3964D]
      19 [-]: CALL R5 -1 0 
L 2:  20 [-]: GETIMPORT R7 11 [nil]
      21 [-]: LOADB R8 1   
      22 [-]: LOADN R9 2   
      23 [-]: LOADN R10 1  
      24 [-]: LOADB R11 1  
      25 [-]: NAMECALL R5 R1 K12 [0x7027C544]
      26 [-]: CALL R5 6 0  
      27 [-]: LOADN R5 0   
      28 [-]: LOADN R6 0   
      29 [-]: LOADN R7 0   
      30 [-]: LOADB R8 1   
      31 [-]: GETIMPORT R9 14 [nil]
      32 [-]: GETIMPORT R12 16 [nil]
      33 [-]: LOADB R13 0  
      34 [-]: LOADN R14 2  
      35 [-]: LOADN R15 1  
      36 [-]: LOADB R16 1  
      37 [-]: NAMECALL R10 R1 K12 [0x7027C544]
      38 [-]: CALL R10 6 0 
      39 [-]: GETIMPORT R10 18 [nil]
      40 [-]: NAMECALL R10 R10 K19 [0x8B5B1F58]
      41 [-]: CALL R10 1 1 
      42 [-]: GETIMPORT R11 18 [nil]
      43 [-]: NAMECALL R11 R11 K20 [0x29EF273D]
      44 [-]: CALL R11 1 1 
      45 [-]: NAMECALL R11 R11 K21 [0x66905CB0]
      46 [-]: CALL R11 1 1 
      47 [-]: GETIMPORT R12 18 [nil]
      48 [-]: NAMECALL R12 R12 K22 [0x18D05D30]
      49 [-]: CALL R12 1 1 
      50 [-]: JUMPIFNOT R12 L6
      51 [-]: LOADN R14 1  
      52 [-]: LENGTH R12 R10
      53 [-]: LOADN R13 1  
      54 [-]: FORNPREP R12 L6
L 3:  55 [-]: GETTABLE R15 R10 R14
      56 [-]: NAMECALL R15 R15 K23 [0xD1586535]
      57 [-]: CALL R15 1 1 
      58 [-]: GETTABLE R16 R10 R14
      59 [-]: NAMECALL R16 R16 K24 [0x9BA17154]
      60 [-]: CALL R16 1 1 
      61 [-]: GETTABLE R17 R10 R14
      62 [-]: NAMECALL R17 R17 K25 [0xC69299ED]
      63 [-]: CALL R17 1 1 
      64 [-]: GETIMPORT R18 14 [nil]
      65 [-]: MUL R9 R18 R17
      66 [-]: GETTABLE R18 R10 R14
      67 [-]: NAMECALL R18 R18 K26 [0xCB3851B8]
      68 [-]: CALL R18 1 1 
      69 [-]: MUL R20 R16 R9
      70 [-]: ADD R19 R15 R20
      71 [-]: MOVE R20 R19 
      72 [-]: FASTCALL1 62 R11 L4
      73 [-]: MOVE R22 R11 
      74 [-]: GETIMPORT R21 3 [nil]
      75 [-]: CALL R21 1 1 
L 4:  76 [-]: JUMPIF R21 L5
      77 [-]: MOVE R23 R19 
      78 [-]: NAMECALL R21 R11 K27 [0x0E8C38E5]
      79 [-]: CALL R21 2 1 
      80 [-]: MOVE R20 R21 
L 5:  81 [-]: GETIMPORT R21 18 [nil]
      82 [-]: GETIMPORT R23 29 [nil]
      83 [-]: MOVE R24 R20 
      84 [-]: MOVE R25 R18 
      85 [-]: MOVE R26 R1  
      86 [-]: NAMECALL R21 R21 K30 [0x05909209]
      87 [-]: CALL R21 5 0 
      88 [-]: FORNLOOP R12 L3
L 6:  89 [-]: GETIMPORT R14 32 [nil]
      90 [-]: NAMECALL R12 R1 K33 [0xFCD3401B]
      91 [-]: CALL R12 2 0 
L 7:  92 [-]: JUMPIFNOT R8 L18
      93 [-]: GETIMPORT R12 35 [nil]
      94 [-]: CALL R12 0 1 
      95 [-]: ADD R5 R5 R12
      96 [-]: GETIMPORT R12 35 [nil]
      97 [-]: CALL R12 0 1 
      98 [-]: ADD R6 R6 R12
      99 [-]: GETIMPORT R12 35 [nil]
     100 [-]: CALL R12 0 1 
     101 [-]: ADD R7 R7 R12
     102 [-]: GETIMPORT R12 37 [nil]
     103 [-]: JUMPIFNOTLT R12 R7 L8
     104 [-]: GETIMPORT R14 16 [nil]
     105 [-]: LOADB R15 0  
     106 [-]: LOADN R16 2  
     107 [-]: LOADN R17 1  
     108 [-]: LOADB R18 1  
     109 [-]: NAMECALL R12 R1 K12 [0x7027C544]
     110 [-]: CALL R12 6 0 
     111 [-]: LOADN R7 0   
L 8: 112 [-]: GETIMPORT R12 18 [nil]
     113 [-]: NAMECALL R12 R12 K22 [0x18D05D30]
     114 [-]: CALL R12 1 1 
     115 [-]: JUMPIFNOT R12 L16
     116 [-]: GETIMPORT R12 39 [nil]
     117 [-]: JUMPIFNOTLE R12 R6 L16
     118 [-]: GETIMPORT R12 18 [nil]
     119 [-]: NAMECALL R12 R12 K19 [0x8B5B1F58]
     120 [-]: CALL R12 1 1 
     121 [-]: JUMPXEQKN R12 K40 L9 NOT [1]
     122 [-]: LOADN R13 1  
     123 [-]: SETGLOBAL R13 K41 [0xAA460F7B]
L 9: 124 [-]: LOADN R15 1  
     125 [-]: GETGLOBAL R13 K41 [0xAA460F7B]
     126 [-]: LOADN R14 1  
     127 [-]: FORNPREP R13 L15
L10: 128 [-]: MOVE R16 R15 
     129 [-]: GETIMPORT R17 44 [nil]
     130 [-]: LOADN R18 1  
     131 [-]: LENGTH R19 R12
     132 [-]: CALL R17 2 1 
     133 [-]: GETTABLE R18 R12 R17
     134 [-]: NAMECALL R18 R18 K23 [0xD1586535]
     135 [-]: CALL R18 1 1 
     136 [-]: GETTABLE R19 R12 R17
     137 [-]: NAMECALL R19 R19 K24 [0x9BA17154]
     138 [-]: CALL R19 1 1 
     139 [-]: GETTABLE R20 R12 R17
     140 [-]: NAMECALL R20 R20 K25 [0xC69299ED]
     141 [-]: CALL R20 1 1 
     142 [-]: GETIMPORT R21 14 [nil]
     143 [-]: MUL R9 R21 R20
     144 [-]: GETTABLE R21 R12 R17
     145 [-]: NAMECALL R21 R21 K26 [0xCB3851B8]
     146 [-]: CALL R21 1 1 
     147 [-]: MUL R23 R19 R9
     148 [-]: ADD R22 R18 R23
     149 [-]: MOVE R25 R22 
     150 [-]: NAMECALL R23 R1 K45 [0x1F420A3A]
     151 [-]: CALL R23 2 1 
     152 [-]: LOADN R24 0  
     153 [-]: GETIMPORT R25 47 [nil]
     154 [-]: JUMPIFNOTLT R23 R25 L12
L11: 155 [-]: GETIMPORT R25 47 [nil]
     156 [-]: JUMPIFNOTLT R23 R25 L12
     157 [-]: GETTABLEKS R26 R18 K48 ["x"]
     158 [-]: ADD R25 R26 R24
     159 [-]: SETTABLEKS R25 R22 K48 ["x"]
     160 [-]: GETTABLEKS R26 R18 K49 ["z"]
     161 [-]: ADD R25 R26 R24
     162 [-]: SETTABLEKS R25 R22 K49 ["z"]
     163 [-]: ADDK R24 R24 K40 [1]
     164 [-]: MOVE R27 R22 
     165 [-]: NAMECALL R25 R1 K45 [0x1F420A3A]
     166 [-]: CALL R25 2 1 
     167 [-]: MOVE R23 R25 
     168 [-]: GETIMPORT R25 51 [nil]
     169 [-]: LOADN R26 0  
     170 [-]: CALL R25 1 0 
     171 [-]: JUMPBACK L11 
L12: 172 [-]: MOVE R25 R22 
     173 [-]: FASTCALL1 62 R11 L13
     174 [-]: MOVE R27 R11 
     175 [-]: GETIMPORT R26 3 [nil]
     176 [-]: CALL R26 1 1 
L13: 177 [-]: JUMPIF R26 L14
     178 [-]: MOVE R28 R22 
     179 [-]: NAMECALL R26 R11 K27 [0x0E8C38E5]
     180 [-]: CALL R26 2 1 
     181 [-]: MOVE R25 R26 
L14: 182 [-]: GETIMPORT R26 18 [nil]
     183 [-]: GETIMPORT R28 29 [nil]
     184 [-]: MOVE R29 R25 
     185 [-]: MOVE R30 R21 
     186 [-]: MOVE R31 R1  
     187 [-]: NAMECALL R26 R26 K30 [0x05909209]
     188 [-]: CALL R26 5 0 
     189 [-]: GETIMPORT R26 18 [nil]
     190 [-]: NAMECALL R26 R26 K20 [0x29EF273D]
     191 [-]: CALL R26 1 1 
     192 [-]: LOADN R28 2  
     193 [-]: LOADN R29 27 
     194 [-]: MOVE R30 R25 
     195 [-]: MOVE R31 R1  
     196 [-]: LOADN R32 10 
     197 [-]: LOADN R33 30 
     198 [-]: NAMECALL R26 R26 K52 [0x79F9B327]
     199 [-]: CALL R26 7 0 
     200 [-]: ADDK R16 R16 K40 [1]
     201 [-]: FORNLOOP R13 L10
L15: 202 [-]: LOADN R6 0   
L16: 203 [-]: GETIMPORT R9 14 [nil]
     204 [-]: GETIMPORT R12 54 [nil]
     205 [-]: JUMPIFNOTLT R12 R5 L17
     206 [-]: LOADB R8 0   
L17: 207 [-]: GETIMPORT R12 51 [nil]
     208 [-]: LOADN R13 0  
     209 [-]: CALL R12 1 0 
     210 [-]: JUMPBACK L7  
L18: 211 [-]: GETIMPORT R14 56 [nil]
     212 [-]: LOADB R15 0  
     213 [-]: LOADN R16 3  
     214 [-]: LOADN R17 2  
     215 [-]: LOADB R18 1  
     216 [-]: NAMECALL R12 R1 K12 [0x7027C544]
     217 [-]: CALL R12 6 0 
     218 [-]: LOADB R12 1  
L19: 219 [-]: JUMPIFNOT R12 L21
     220 [-]: GETGLOBAL R14 K57 [0x292F92D5]
     221 [-]: GETIMPORT R15 35 [nil]
     222 [-]: CALL R15 0 1 
     223 [-]: SUB R13 R14 R15
     224 [-]: SETGLOBAL R13 K57 [0x292F92D5]
     225 [-]: GETGLOBAL R13 K57 [0x292F92D5]
     226 [-]: LOADN R14 0  
     227 [-]: JUMPIFNOTLE R13 R14 L20
     228 [-]: LOADB R12 0  
L20: 229 [-]: GETIMPORT R13 51 [nil]
     230 [-]: LOADN R14 0  
     231 [-]: CALL R13 1 0 
     232 [-]: JUMPBACK L19 
L21: 233 [-]: GETIMPORT R15 59 [nil]
     234 [-]: LOADB R16 0  
     235 [-]: LOADN R17 2  
     236 [-]: LOADN R18 1  
     237 [-]: LOADB R19 1  
     238 [-]: NAMECALL R13 R1 K12 [0x7027C544]
     239 [-]: CALL R13 6 0 
     240 [-]: GETIMPORT R15 32 [nil]
     241 [-]: NAMECALL R13 R1 K33 [0xFCD3401B]
     242 [-]: CALL R13 2 0 
     243 [-]: NAMECALL R13 R0 K60 [0x0D0482E0]
     244 [-]: CALL R13 1 0 
     245 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: LOADK R2 K3 [1.3999999999999999]
       3 [-]: SETTABLEKS R2 R1 K4 ["radius"]
       4 [-]: LOADN R2 35  
       5 [-]: SETTABLEKS R2 R1 K5 ["baseAmount"]
       6 [-]: LOADN R2 30  
       7 [-]: SETTABLEKS R2 R1 K6 ["verticalImpulse"]
       8 [-]: LOADN R2 20  
       9 [-]: SETTABLEKS R2 R1 K7 ["horizontalImpulse"]
      10 [-]: LOADB R2 1   
      11 [-]: SETTABLEKS R2 R1 K8 ["hostAuthoritative"]
      12 [-]: LOADN R4 7   
      13 [-]: LOADN R5 1   
      14 [-]: NAMECALL R2 R1 K9 [0x1586E35E]
      15 [-]: CALL R2 3 0  
      16 [-]: LOADN R4 0   
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R2 R1 K10 [0xFC0E440A]
      19 [-]: CALL R2 3 0  
      20 [-]: NAMECALL R4 R0 K11 [0xD1586535]
      21 [-]: CALL R4 1 -1 
      22 [-]: NAMECALL R2 R1 K12 [0x618938F0]
      23 [-]: CALL R2 -1 0 
      24 [-]: NAMECALL R2 R0 K13 [0xED324116]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L0
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 15 [nil]
      29 [-]: CALL R3 1 1  
L 0:  30 [-]: JUMPIF R3 L3 
      31 [-]: GETIMPORT R5 17 [nil]
      32 [-]: NAMECALL R3 R2 K18 [0xF2DEAF69]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIF R3 L3 
      35 [-]: NAMECALL R3 R2 K19 [0x13FE5C2E]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIFNOT R3 L1
      38 [-]: LOADN R3 1   
      39 [-]: SETTABLEKS R3 R1 K20 ["riftStatus"]
      40 [-]: JUMP L2
     
L 1:  41 [-]: LOADN R3 2   
      42 [-]: SETTABLEKS R3 R1 K20 ["riftStatus"]
L 2:  43 [-]: MOVE R5 R2   
      44 [-]: NAMECALL R3 R1 K21 [0x86CD00CB]
      45 [-]: CALL R3 2 0  
      46 [-]: NAMECALL R5 R2 K22 [0xDE321E6F]
      47 [-]: CALL R5 1 1  
      48 [-]: NAMECALL R5 R5 K23 [0xF7D48EE0]
      49 [-]: CALL R5 1 -1 
      50 [-]: NAMECALL R3 R1 K24 [0xF4DC3420]
      51 [-]: CALL R3 -1 0 
      52 [-]: JUMP L4
     
L 3:  53 [-]: MOVE R5 R0   
      54 [-]: NAMECALL R3 R1 K21 [0x86CD00CB]
      55 [-]: CALL R3 2 0  
      56 [-]: MOVE R5 R0   
      57 [-]: NAMECALL R3 R1 K24 [0xF4DC3420]
      58 [-]: CALL R3 2 0  
L 4:  59 [-]: GETIMPORT R3 26 [nil]
      60 [-]: MOVE R5 R1   
      61 [-]: NAMECALL R3 R3 K27 [0x97DCFF30]
      62 [-]: CALL R3 2 0  
      63 [-]: RETURN R0 0  



