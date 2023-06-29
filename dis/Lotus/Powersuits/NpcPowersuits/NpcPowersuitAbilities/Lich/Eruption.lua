; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EruptionUsedInSegment"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["EruptionPillar"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R6 2 [nil]
       3 [-]: NAMECALL R4 R3 K3 [0xF2DEAF69]
       4 [-]: CALL R4 2 1  
       5 [-]: JUMPIFNOT R4 L0
       6 [-]: GETUPVAL R6 0
       7 [-]: NAMECALL R4 R1 K4 [0xAC99E72C]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L0
      10 [-]: NAMECALL R5 R3 K5 [0xDB6046E1]
      11 [-]: CALL R5 1 1  
      12 [-]: GETUPVAL R8 0
      13 [-]: NAMECALL R6 R1 K6 [0x22A3741F]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOTEQ R6 R5 L0
      16 [-]: LOADN R7 0   
      17 [-]: RETURN R7 1  
L 0:  18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R5 R1 K7 [0xFA9E477F]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R5 R5 K8 [0xC0E06C5C]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADN R8 1   
      24 [-]: LENGTH R6 R5 
      25 [-]: LOADN R7 1   
      26 [-]: FORNPREP R6 L4
L 1:  27 [-]: GETTABLE R11 R5 R8
      28 [-]: GETTABLEKS R10 R11 K9 ["avatar"]
      29 [-]: FASTCALL1 62 R10 L2
      30 [-]: GETIMPORT R9 11 [nil]
      31 [-]: CALL R9 1 1  
L 2:  32 [-]: JUMPIF R9 L3 
      33 [-]: GETTABLE R10 R5 R8
      34 [-]: GETTABLEKS R9 R10 K12 ["visible"]
      35 [-]: JUMPIFNOT R9 L3
      36 [-]: GETTABLE R10 R5 R8
      37 [-]: GETTABLEKS R9 R10 K9 ["avatar"]
      38 [-]: NAMECALL R9 R9 K13 [0x73901ACF]
      39 [-]: CALL R9 1 1  
      40 [-]: JUMPIF R9 L3 
      41 [-]: GETTABLE R10 R5 R8
      42 [-]: GETTABLEKS R9 R10 K14 ["distanceToTarget"]
      43 [-]: GETIMPORT R10 16 [nil]
      44 [-]: JUMPIFNOTLE R9 R10 L3
      45 [-]: LOADN R12 1  
      46 [-]: GETIMPORT R14 16 [nil]
      47 [-]: DIV R13 R9 R14
      48 [-]: SUB R11 R12 R13
      49 [-]: LENGTH R12 R5
      50 [-]: DIV R10 R11 R12
      51 [-]: ADD R4 R4 R10
L 3:  52 [-]: FORNLOOP R6 L1
L 4:  53 [-]: RETURN R4 1  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

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
      23 [-]: LOADN R10 3  
      24 [-]: LOADB R11 1  
      25 [-]: NAMECALL R5 R1 K12 [0x7027C544]
      26 [-]: CALL R5 6 0  
      27 [-]: LOADN R5 0   
      28 [-]: LOADN R6 0   
      29 [-]: LOADB R7 1   
      30 [-]: GETIMPORT R8 14 [nil]
      31 [-]: GETGLOBAL R10 K15 [0x4508AD89]
      32 [-]: MUL R9 R10 R3
      33 [-]: SETGLOBAL R9 K15 [0x4508AD89]
      34 [-]: GETGLOBAL R10 K16 [0x50B549E1]
      35 [-]: DIV R9 R10 R3
      36 [-]: SETGLOBAL R9 K16 [0x50B549E1]
      37 [-]: GETIMPORT R11 18 [nil]
      38 [-]: LOADB R12 0  
      39 [-]: LOADN R13 2  
      40 [-]: LOADN R14 2  
      41 [-]: LOADB R15 1  
      42 [-]: NAMECALL R9 R1 K12 [0x7027C544]
      43 [-]: CALL R9 6 0  
      44 [-]: GETIMPORT R9 20 [nil]
      45 [-]: NAMECALL R9 R9 K21 [0x29EF273D]
      46 [-]: CALL R9 1 1  
      47 [-]: NAMECALL R9 R9 K22 [0x66905CB0]
      48 [-]: CALL R9 1 1  
      49 [-]: GETIMPORT R10 20 [nil]
      50 [-]: NAMECALL R10 R10 K23 [0x18D05D30]
      51 [-]: CALL R10 1 1 
      52 [-]: JUMPIFNOT R10 L8
      53 [-]: NAMECALL R10 R1 K5 [0xFA9E477F]
      54 [-]: CALL R10 1 1 
      55 [-]: NAMECALL R10 R10 K24 [0xC0E06C5C]
      56 [-]: CALL R10 1 1 
      57 [-]: LOADN R13 1  
      58 [-]: LENGTH R11 R10
      59 [-]: LOADN R12 1  
      60 [-]: FORNPREP R11 L8
L 3:  61 [-]: GETTABLE R15 R10 R13
      62 [-]: GETTABLEKS R14 R15 K25 ["avatar"]
      63 [-]: FASTCALL1 62 R14 L4
      64 [-]: MOVE R16 R14 
      65 [-]: GETIMPORT R15 3 [nil]
      66 [-]: CALL R15 1 1 
L 4:  67 [-]: JUMPIF R15 L7
      68 [-]: GETIMPORT R17 27 [nil]
      69 [-]: NAMECALL R15 R14 K28 [0xF2DEAF69]
      70 [-]: CALL R15 2 1 
      71 [-]: JUMPIF R15 L7
      72 [-]: NAMECALL R15 R14 K29 [0xD1586535]
      73 [-]: CALL R15 1 1 
      74 [-]: NAMECALL R16 R14 K30 [0x9BA17154]
      75 [-]: CALL R16 1 1 
      76 [-]: NAMECALL R17 R14 K31 [0xC69299ED]
      77 [-]: CALL R17 1 1 
      78 [-]: GETIMPORT R18 14 [nil]
      79 [-]: MUL R8 R18 R17
      80 [-]: NAMECALL R18 R14 K32 [0xCB3851B8]
      81 [-]: CALL R18 1 1 
      82 [-]: MUL R20 R16 R8
      83 [-]: ADD R19 R15 R20
      84 [-]: MOVE R20 R19 
      85 [-]: FASTCALL1 62 R9 L5
      86 [-]: MOVE R22 R9  
      87 [-]: GETIMPORT R21 3 [nil]
      88 [-]: CALL R21 1 1 
L 5:  89 [-]: JUMPIF R21 L6
      90 [-]: MOVE R23 R19 
      91 [-]: NAMECALL R21 R9 K33 [0x0E8C38E5]
      92 [-]: CALL R21 2 1 
      93 [-]: MOVE R20 R21 
L 6:  94 [-]: GETIMPORT R21 20 [nil]
      95 [-]: GETIMPORT R23 35 [nil]
      96 [-]: MOVE R24 R20 
      97 [-]: MOVE R25 R18 
      98 [-]: MOVE R26 R1  
      99 [-]: NAMECALL R21 R21 K36 [0x05909209]
     100 [-]: CALL R21 5 0 
L 7: 101 [-]: FORNLOOP R11 L3
L 8: 102 [-]: JUMPIFNOT R7 L18
     103 [-]: GETIMPORT R10 38 [nil]
     104 [-]: CALL R10 0 1 
     105 [-]: ADD R5 R5 R10
     106 [-]: GETIMPORT R10 38 [nil]
     107 [-]: CALL R10 0 1 
     108 [-]: ADD R6 R6 R10
     109 [-]: GETIMPORT R10 20 [nil]
     110 [-]: NAMECALL R10 R10 K23 [0x18D05D30]
     111 [-]: CALL R10 1 1 
     112 [-]: JUMPIFNOT R10 L16
     113 [-]: GETGLOBAL R10 K16 [0x50B549E1]
     114 [-]: JUMPIFNOTLE R10 R6 L16
     115 [-]: GETIMPORT R10 20 [nil]
     116 [-]: NAMECALL R10 R10 K39 [0x61BE252A]
     117 [-]: CALL R10 1 1 
     118 [-]: JUMPXEQKN R10 K40 L9 NOT [1]
     119 [-]: LOADN R10 1  
     120 [-]: SETGLOBAL R10 K41 [0xAA460F7B]
L 9: 121 [-]: LOADN R12 1  
     122 [-]: GETGLOBAL R10 K41 [0xAA460F7B]
     123 [-]: LOADN R11 1  
     124 [-]: FORNPREP R10 L15
L10: 125 [-]: NAMECALL R13 R1 K5 [0xFA9E477F]
     126 [-]: CALL R13 1 1 
     127 [-]: NAMECALL R13 R13 K24 [0xC0E06C5C]
     128 [-]: CALL R13 1 1 
     129 [-]: LENGTH R14 R13
     130 [-]: JUMPXEQKN R14 K42 L15 [0]
     131 [-]: GETIMPORT R14 45 [nil]
     132 [-]: LOADN R15 1  
     133 [-]: LENGTH R16 R13
     134 [-]: CALL R14 2 1 
     135 [-]: GETTABLE R16 R13 R14
     136 [-]: GETTABLEKS R15 R16 K25 ["avatar"]
     137 [-]: FASTCALL1 62 R15 L11
     138 [-]: MOVE R17 R15 
     139 [-]: GETIMPORT R16 3 [nil]
     140 [-]: CALL R16 1 1 
L11: 141 [-]: JUMPIF R16 L15
     142 [-]: NAMECALL R16 R15 K29 [0xD1586535]
     143 [-]: CALL R16 1 1 
     144 [-]: NAMECALL R17 R15 K30 [0x9BA17154]
     145 [-]: CALL R17 1 1 
     146 [-]: NAMECALL R18 R15 K31 [0xC69299ED]
     147 [-]: CALL R18 1 1 
     148 [-]: GETIMPORT R19 14 [nil]
     149 [-]: MUL R8 R19 R18
     150 [-]: NAMECALL R19 R15 K32 [0xCB3851B8]
     151 [-]: CALL R19 1 1 
     152 [-]: MUL R21 R17 R8
     153 [-]: ADD R20 R16 R21
     154 [-]: MOVE R23 R20 
     155 [-]: NAMECALL R21 R1 K46 [0x85CC3A74]
     156 [-]: CALL R21 2 1 
     157 [-]: GETIMPORT R23 48 [nil]
     158 [-]: GETIMPORT R24 48 [nil]
     159 [-]: MUL R22 R23 R24
     160 [-]: JUMPIFNOTLT R21 R22 L12
     161 [-]: NAMECALL R22 R1 K29 [0xD1586535]
     162 [-]: CALL R22 1 1 
     163 [-]: SUB R23 R20 R22
     164 [-]: GETIMPORT R24 50 [nil]
     165 [-]: MOVE R25 R23 
     166 [-]: CALL R24 1 0 
     167 [-]: GETIMPORT R25 48 [nil]
     168 [-]: MUL R24 R23 R25
     169 [-]: ADD R20 R22 R24
L12: 170 [-]: MOVE R22 R20 
     171 [-]: FASTCALL1 62 R9 L13
     172 [-]: MOVE R24 R9  
     173 [-]: GETIMPORT R23 3 [nil]
     174 [-]: CALL R23 1 1 
L13: 175 [-]: JUMPIF R23 L14
     176 [-]: MOVE R25 R20 
     177 [-]: NAMECALL R23 R9 K33 [0x0E8C38E5]
     178 [-]: CALL R23 2 1 
     179 [-]: MOVE R22 R23 
L14: 180 [-]: GETIMPORT R23 20 [nil]
     181 [-]: GETIMPORT R25 35 [nil]
     182 [-]: MOVE R26 R22 
     183 [-]: MOVE R27 R19 
     184 [-]: MOVE R28 R1  
     185 [-]: NAMECALL R23 R23 K36 [0x05909209]
     186 [-]: CALL R23 5 0 
     187 [-]: GETIMPORT R23 20 [nil]
     188 [-]: NAMECALL R23 R23 K21 [0x29EF273D]
     189 [-]: CALL R23 1 1 
     190 [-]: LOADN R25 2  
     191 [-]: LOADN R26 27 
     192 [-]: MOVE R27 R22 
     193 [-]: MOVE R28 R1  
     194 [-]: LOADN R29 10 
     195 [-]: LOADN R30 30 
     196 [-]: NAMECALL R23 R23 K51 [0x79F9B327]
     197 [-]: CALL R23 7 0 
     198 [-]: FORNLOOP R10 L10
L15: 199 [-]: LOADN R6 0   
L16: 200 [-]: GETIMPORT R8 14 [nil]
     201 [-]: GETGLOBAL R10 K15 [0x4508AD89]
     202 [-]: JUMPIFNOTLT R10 R5 L17
     203 [-]: LOADB R7 0   
L17: 204 [-]: GETIMPORT R10 53 [nil]
     205 [-]: LOADN R11 0  
     206 [-]: CALL R10 1 0 
     207 [-]: JUMPBACK L8  
L18: 208 [-]: FASTCALL1 62 R1 L19
     209 [-]: MOVE R11 R1  
     210 [-]: GETIMPORT R10 3 [nil]
     211 [-]: CALL R10 1 1 
L19: 212 [-]: JUMPIFNOT R10 L22
     213 [-]: FASTCALL1 62 R0 L20
     214 [-]: MOVE R11 R0  
     215 [-]: GETIMPORT R10 3 [nil]
     216 [-]: CALL R10 1 1 
L20: 217 [-]: JUMPIF R10 L21
     218 [-]: NAMECALL R10 R0 K54 [0x0D0482E0]
     219 [-]: CALL R10 1 0 
L21: 220 [-]: RETURN R0 0  
L22: 221 [-]: GETIMPORT R12 56 [nil]
     222 [-]: LOADB R13 0  
     223 [-]: LOADN R14 3  
     224 [-]: LOADN R15 2  
     225 [-]: LOADB R16 1  
     226 [-]: NAMECALL R10 R1 K12 [0x7027C544]
     227 [-]: CALL R10 6 0 
     228 [-]: LOADB R10 1  
L23: 229 [-]: JUMPIFNOT R10 L25
     230 [-]: GETGLOBAL R12 K57 [0x292F92D5]
     231 [-]: GETIMPORT R13 38 [nil]
     232 [-]: CALL R13 0 1 
     233 [-]: SUB R11 R12 R13
     234 [-]: SETGLOBAL R11 K57 [0x292F92D5]
     235 [-]: GETGLOBAL R11 K57 [0x292F92D5]
     236 [-]: LOADN R12 0  
     237 [-]: JUMPIFNOTLE R11 R12 L24
     238 [-]: LOADB R10 0  
L24: 239 [-]: GETIMPORT R11 53 [nil]
     240 [-]: LOADN R12 0  
     241 [-]: CALL R11 1 0 
     242 [-]: JUMPBACK L23 
L25: 243 [-]: GETIMPORT R11 20 [nil]
     244 [-]: NAMECALL R11 R11 K23 [0x18D05D30]
     245 [-]: CALL R11 1 1 
     246 [-]: JUMPIFNOT R11 L26
     247 [-]: NAMECALL R11 R1 K58 [0x1AC1655C]
     248 [-]: CALL R11 1 1 
     249 [-]: GETIMPORT R14 60 [nil]
     250 [-]: NAMECALL R12 R11 K28 [0xF2DEAF69]
     251 [-]: CALL R12 2 1 
     252 [-]: JUMPIFNOT R12 L26
     253 [-]: NAMECALL R12 R11 K61 [0xDB6046E1]
     254 [-]: CALL R12 1 1 
     255 [-]: GETUPVAL R15 0
     256 [-]: MOVE R16 R12 
     257 [-]: NAMECALL R13 R1 K62 [0xEC5CF15B]
     258 [-]: CALL R13 3 0 
L26: 259 [-]: GETIMPORT R13 64 [nil]
     260 [-]: LOADB R14 0  
     261 [-]: LOADN R15 2  
     262 [-]: LOADN R16 1  
     263 [-]: LOADB R17 1  
     264 [-]: NAMECALL R11 R1 K12 [0x7027C544]
     265 [-]: CALL R11 6 0 
     266 [-]: NAMECALL R11 R0 K54 [0x0D0482E0]
     267 [-]: CALL R11 1 0 
     268 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R1 K4 [0xC9F6A7D7]
       7 [-]: CALL R4 2 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: NAMECALL R5 R4 K5 [0xA2880940]
      14 [-]: CALL R5 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: LOADK R2 K3 [1.3999999999999999]
       3 [-]: SETTABLEKS R2 R1 K4 ["radius"]
       4 [-]: LOADN R2 350 
       5 [-]: SETTABLEKS R2 R1 K5 ["baseAmount"]
       6 [-]: LOADN R2 30  
       7 [-]: SETTABLEKS R2 R1 K6 ["verticalImpulse"]
       8 [-]: LOADN R2 20  
       9 [-]: SETTABLEKS R2 R1 K7 ["horizontalImpulse"]
      10 [-]: LOADB R2 1   
      11 [-]: SETTABLEKS R2 R1 K8 ["hostAuthoritative"]
      12 [-]: LOADN R4 3   
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
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R0 K16 [0xA9365339]
      33 [-]: CALL R3 2 0  
      34 [-]: NAMECALL R3 R2 K17 [0x13FE5C2E]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIFNOT R3 L1
      37 [-]: LOADN R3 1   
      38 [-]: SETTABLEKS R3 R1 K18 ["riftStatus"]
      39 [-]: JUMP L2
     
L 1:  40 [-]: LOADN R3 2   
      41 [-]: SETTABLEKS R3 R1 K18 ["riftStatus"]
L 2:  42 [-]: MOVE R5 R2   
      43 [-]: NAMECALL R3 R1 K19 [0x86CD00CB]
      44 [-]: CALL R3 2 0  
      45 [-]: NAMECALL R5 R2 K20 [0xDE321E6F]
      46 [-]: CALL R5 1 1  
      47 [-]: NAMECALL R5 R5 K21 [0xF7D48EE0]
      48 [-]: CALL R5 1 -1 
      49 [-]: NAMECALL R3 R1 K22 [0xF4DC3420]
      50 [-]: CALL R3 -1 0 
      51 [-]: JUMP L4
     
L 3:  52 [-]: MOVE R5 R0   
      53 [-]: NAMECALL R3 R1 K19 [0x86CD00CB]
      54 [-]: CALL R3 2 0  
      55 [-]: MOVE R5 R0   
      56 [-]: NAMECALL R3 R1 K22 [0xF4DC3420]
      57 [-]: CALL R3 2 0  
L 4:  58 [-]: GETIMPORT R3 24 [nil]
      59 [-]: MOVE R5 R1   
      60 [-]: NAMECALL R3 R3 K25 [0x97DCFF30]
      61 [-]: CALL R3 2 0  
      62 [-]: RETURN R0 0  



