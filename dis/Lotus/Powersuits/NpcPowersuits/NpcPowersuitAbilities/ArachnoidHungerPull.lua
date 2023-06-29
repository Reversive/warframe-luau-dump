; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: GETIMPORT R4 7 [nil]
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: GETIMPORT R1 9 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: LOADN R3 7   
      10 [-]: LOADN R4 0   
      11 [-]: CALL R1 3 1  
      12 [-]: GETIMPORT R2 11 [nil]
      13 [-]: LOADK R3 K12 ["HungerPullAbility"]
      14 [-]: CALL R2 1 1  
      15 [-]: DUPCLOSURE R3 K13 []
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R3 K14 ["NpcEvaluateAbility"]
      18 [-]: DUPCLOSURE R3 K15 []
      19 [-]: DUPCLOSURE R4 K16 []
      20 [-]: DUPCLOSURE R5 K17 []
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R5 K18 ["ActivateAbility"]
      23 [-]: DUPCLOSURE R5 K19 []
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R5 K20 ["DoPull"]
      27 [-]: DUPCLOSURE R5 K21 []
      28 [-]: SETGLOBAL R5 K22 ["DeactivateAbility"]
      29 [-]: DUPCLOSURE R5 K23 []
      30 [-]: SETGLOBAL R5 K24 ["HookToTarget"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0 [0x9A3E6360]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: LOADN R2 0   
       4 [-]: RETURN R2 1  
L 0:   5 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: GETUPVAL R6 0
      10 [-]: NAMECALL R4 R2 K4 [0xC733A04B]
      11 [-]: CALL R4 2 1  
      12 [-]: SUB R5 R3 R4 
      13 [-]: LOADN R6 15  
      14 [-]: JUMPIFNOTLT R5 R6 L1
      15 [-]: LOADN R5 0   
      16 [-]: RETURN R5 1  
L 1:  17 [-]: NAMECALL R5 R2 K5 [0xA39BB54B]
      18 [-]: CALL R5 1 1  
      19 [-]: GETTABLEKS R6 R5 K6 ["visible"]
      20 [-]: JUMPIFNOT R6 L2
      21 [-]: GETTABLEKS R6 R5 K7 ["distanceToTarget"]
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: JUMPIFLT R7 R6 L2
      24 [-]: GETTABLEKS R6 R5 K7 ["distanceToTarget"]
      25 [-]: GETIMPORT R7 11 [nil]
      26 [-]: JUMPIFNOTLT R6 R7 L3
L 2:  27 [-]: LOADN R6 0   
      28 [-]: RETURN R6 1  
L 3:  29 [-]: GETTABLEKS R6 R5 K12 ["avatar"]
      30 [-]: FASTCALL1 62 R6 L4
      31 [-]: MOVE R8 R6   
      32 [-]: GETIMPORT R7 14 [nil]
      33 [-]: CALL R7 1 1  
L 4:  34 [-]: JUMPIF R7 L5 
      35 [-]: NAMECALL R7 R6 K15 [0x73901ACF]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIFNOT R7 L6
L 5:  38 [-]: LOADN R7 0   
      39 [-]: RETURN R7 1  
L 6:  40 [-]: LOADN R9 12  
      41 [-]: NAMECALL R7 R6 K16 [0x0E46E45B]
      42 [-]: CALL R7 2 1  
      43 [-]: GETIMPORT R8 18 [nil]
      44 [-]: JUMPIFNOTEQ R7 R8 L10
      45 [-]: GETIMPORT R8 20 [nil]
      46 [-]: JUMPIFEQ R7 R8 L10
      47 [-]: GETIMPORT R8 22 [nil]
      48 [-]: GETIMPORT R9 24 [nil]
      49 [-]: CALL R8 1 3  
      50 [-]: FORGPREP_INEXT R8 L8
L 7:  51 [-]: MOVE R15 R12 
      52 [-]: NAMECALL R13 R6 K25 [0xF2DEAF69]
      53 [-]: CALL R13 2 1 
      54 [-]: JUMPIFNOT R13 L8
      55 [-]: LOADN R13 0  
      56 [-]: RETURN R13 1 
L 8:  57 [-]: FORGLOOP R8 L7 2 [inext]
      58 [-]: GETTABLEKS R8 R5 K7 ["distanceToTarget"]
      59 [-]: GETIMPORT R9 11 [nil]
      60 [-]: JUMPIFLE R9 R8 L9
      61 [-]: NAMECALL R8 R6 K26 [0x45A0C9E4]
      62 [-]: CALL R8 1 1  
      63 [-]: JUMPIF R8 L10
L 9:  64 [-]: MOVE R10 R6  
      65 [-]: NAMECALL R8 R0 K27 [0x48D05257]
      66 [-]: CALL R8 2 0  
      67 [-]: LOADN R8 1   
      68 [-]: RETURN R8 1  
L10:  69 [-]: LOADN R8 0   
      70 [-]: RETURN R8 1  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0 ["MachetePull"]
       1 [-]: NAMECALL R3 R0 K1 [0xED4E0128]
       2 [-]: CALL R3 1 1  
       3 [-]: CONCAT R1 R2 R3
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R2   
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R3 2 1  
       4 [-]: DIVK R4 R3 K2 [30]
       5 [-]: NAMECALL R5 R0 K3 [0xF376ADF1]
       6 [-]: CALL R5 1 1  
       7 [-]: MUL R7 R5 R4 
       8 [-]: ADD R6 R2 R7 
       9 [-]: RETURN R6 1  


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L2
      10 [-]: NAMECALL R4 R1 K5 [0xFA9E477F]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: CALL R5 0 1  
      14 [-]: GETUPVAL R8 0
      15 [-]: MOVE R9 R5   
      16 [-]: NAMECALL R6 R4 K8 [0x06C7D10F]
      17 [-]: CALL R6 3 0  
L 2:  18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: NAMECALL R4 R2 K11 [0x003C792F]
      20 [-]: CALL R4 2 1  
      21 [-]: GETIMPORT R7 13 [nil]
      22 [-]: NAMECALL R5 R1 K11 [0x003C792F]
      23 [-]: CALL R5 2 1  
      24 [-]: MOVE R6 R5   
      25 [-]: MOVE R7 R4   
      26 [-]: GETIMPORT R8 15 [nil]
      27 [-]: MOVE R9 R7   
      28 [-]: MOVE R10 R6  
      29 [-]: CALL R8 2 1  
      30 [-]: DIVK R9 R8 K16 [30]
      31 [-]: NAMECALL R10 R2 K17 [0xF376ADF1]
      32 [-]: CALL R10 1 1 
      33 [-]: MUL R11 R10 R9
      34 [-]: ADD R4 R7 R11
      35 [-]: NAMECALL R6 R1 K18 [0xF6EBD926]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R7 20 [nil]
      38 [-]: MOVE R8 R6   
      39 [-]: MOVE R9 R4   
      40 [-]: CALL R7 2 1  
      41 [-]: LOADK R9 K21 ["MachetePull"]
      42 [-]: NAMECALL R10 R1 K22 [0xED4E0128]
      43 [-]: CALL R10 1 1 
      44 [-]: CONCAT R8 R9 R10
      45 [-]: GETIMPORT R9 24 [nil]
      46 [-]: NEWTABLE R10 0 0
      47 [-]: SETTABLE R10 R9 R8
      48 [-]: GETIMPORT R10 24 [nil]
      49 [-]: GETTABLE R9 R10 R8
      50 [-]: SETTABLEKS R2 R9 K25 ["target"]
      51 [-]: GETIMPORT R10 24 [nil]
      52 [-]: GETTABLE R9 R10 R8
      53 [-]: LOADB R10 0  
      54 [-]: SETTABLEKS R10 R9 K26 ["pulling"]
      55 [-]: NAMECALL R9 R1 K27 [0x020D4331]
      56 [-]: CALL R9 1 1  
      57 [-]: MOVE R11 R7  
      58 [-]: NAMECALL R9 R9 K28 [0x553549E8]
      59 [-]: CALL R9 2 0  
      60 [-]: NAMECALL R9 R1 K29 [0x9A3E6360]
      61 [-]: CALL R9 1 1  
      62 [-]: JUMPIFNOT R9 L3
      63 [-]: GETIMPORT R11 31 [nil]
      64 [-]: GETIMPORT R14 33 [nil]
      65 [-]: LOADB R15 0  
      66 [-]: LOADN R16 2  
      67 [-]: LOADN R17 1  
      68 [-]: LOADB R18 1  
      69 [-]: NAMECALL R12 R1 K34 [0x7027C544]
      70 [-]: CALL R12 6 -1
      71 [-]: NAMECALL R9 R1 K35 [0x21B4C60E]
      72 [-]: CALL R9 -1 0 
      73 [-]: JUMP L4
     
L 3:  74 [-]: GETIMPORT R11 31 [nil]
      75 [-]: GETIMPORT R14 37 [nil]
      76 [-]: LOADB R15 0  
      77 [-]: LOADN R16 2  
      78 [-]: LOADN R17 1  
      79 [-]: LOADB R18 1  
      80 [-]: NAMECALL R12 R1 K34 [0x7027C544]
      81 [-]: CALL R12 6 -1
      82 [-]: NAMECALL R9 R1 K35 [0x21B4C60E]
      83 [-]: CALL R9 -1 0 
L 4:  84 [-]: GETIMPORT R11 13 [nil]
      85 [-]: NAMECALL R9 R1 K11 [0x003C792F]
      86 [-]: CALL R9 2 1  
      87 [-]: MOVE R5 R9   
      88 [-]: FASTCALL1 62 R2 L5
      89 [-]: MOVE R10 R2  
      90 [-]: GETIMPORT R9 1 [nil]
      91 [-]: CALL R9 1 1  
L 5:  92 [-]: JUMPIF R9 L8 
      93 [-]: GETIMPORT R11 10 [nil]
      94 [-]: NAMECALL R9 R2 K38 [0x85FEA2A8]
      95 [-]: CALL R9 2 1  
      96 [-]: JUMPIFNOT R9 L6
      97 [-]: GETIMPORT R11 10 [nil]
      98 [-]: NAMECALL R9 R2 K11 [0x003C792F]
      99 [-]: CALL R9 2 1  
     100 [-]: MOVE R4 R9   
     101 [-]: JUMP L7
     
L 6: 102 [-]: NAMECALL R9 R2 K39 [0xEF8E8F7F]
     103 [-]: CALL R9 1 1  
     104 [-]: MOVE R4 R9   
L 7: 105 [-]: MOVE R9 R5   
     106 [-]: MOVE R10 R4  
     107 [-]: GETIMPORT R11 15 [nil]
     108 [-]: MOVE R12 R10 
     109 [-]: MOVE R13 R9  
     110 [-]: CALL R11 2 1 
     111 [-]: DIVK R12 R11 K16 [30]
     112 [-]: NAMECALL R13 R2 K17 [0xF376ADF1]
     113 [-]: CALL R13 1 1 
     114 [-]: MUL R14 R13 R12
     115 [-]: ADD R4 R10 R14
L 8: 116 [-]: GETIMPORT R11 41 [nil]
     117 [-]: LOADB R12 0  
     118 [-]: LOADN R13 0  
     119 [-]: LOADB R14 1  
     120 [-]: NAMECALL R9 R1 K42 [0x659D451F]
     121 [-]: CALL R9 5 0  
     122 [-]: GETIMPORT R9 20 [nil]
     123 [-]: MOVE R10 R5  
     124 [-]: MOVE R11 R4  
     125 [-]: CALL R9 2 1  
     126 [-]: GETIMPORT R10 3 [nil]
     127 [-]: GETIMPORT R12 44 [nil]
     128 [-]: MOVE R13 R5  
     129 [-]: MOVE R14 R9  
     130 [-]: NAMECALL R10 R10 K45 [0x05909209]
     131 [-]: CALL R10 4 1 
     132 [-]: LOADNIL R11  
     133 [-]: FASTCALL1 62 R10 L9
     134 [-]: MOVE R13 R10 
     135 [-]: GETIMPORT R12 1 [nil]
     136 [-]: CALL R12 1 1 
L 9: 137 [-]: JUMPIF R12 L14
     138 [-]: NAMECALL R14 R1 K46 [0x13FE5C2E]
     139 [-]: CALL R14 1 -1
     140 [-]: NAMECALL R12 R10 K47 [0xA5A2E4AA]
     141 [-]: CALL R12 -1 0
     142 [-]: GETIMPORT R13 24 [nil]
     143 [-]: GETTABLE R12 R13 R8
     144 [-]: SETTABLEKS R10 R12 K48 ["proj"]
     145 [-]: GETIMPORT R12 3 [nil]
     146 [-]: GETIMPORT R14 50 [nil]
     147 [-]: NAMECALL R15 R10 K18 [0xF6EBD926]
     148 [-]: CALL R15 1 1 
     149 [-]: GETIMPORT R16 52 [nil]
     150 [-]: NAMECALL R12 R12 K45 [0x05909209]
     151 [-]: CALL R12 4 1 
     152 [-]: MOVE R11 R12 
     153 [-]: FASTCALL1 62 R11 L10
     154 [-]: MOVE R13 R11 
     155 [-]: GETIMPORT R12 1 [nil]
     156 [-]: CALL R12 1 1 
L10: 157 [-]: JUMPIF R12 L11
     158 [-]: GETIMPORT R13 24 [nil]
     159 [-]: GETTABLE R12 R13 R8
     160 [-]: SETTABLEKS R11 R12 K53 ["beam"]
     161 [-]: MOVE R14 R11 
     162 [-]: GETIMPORT R15 55 [nil]
     163 [-]: GETIMPORT R16 57 [nil]
     164 [-]: GETIMPORT R17 52 [nil]
     165 [-]: NAMECALL R12 R10 K58 [0x3BB4F460]
     166 [-]: CALL R12 5 0 
L11: 167 [-]: FASTCALL1 62 R2 L12
     168 [-]: MOVE R13 R2  
     169 [-]: GETIMPORT R12 1 [nil]
     170 [-]: CALL R12 1 1 
L12: 171 [-]: JUMPIF R12 L13
     172 [-]: MOVE R14 R2  
     173 [-]: NAMECALL R12 R10 K59 [0x419785D7]
     174 [-]: CALL R12 2 0 
L13: 175 [-]: MOVE R14 R1  
     176 [-]: NAMECALL R12 R10 K60 [0x263A3CC2]
     177 [-]: CALL R12 2 0 
L14: 178 [-]: GETIMPORT R12 62 [nil]
     179 [-]: CALL R12 0 1 
     180 [-]: FASTCALL1 62 R11 L15
     181 [-]: MOVE R14 R11 
     182 [-]: GETIMPORT R13 1 [nil]
     183 [-]: CALL R13 1 1 
L15: 184 [-]: JUMPIF R13 L16
     185 [-]: MOVE R12 R5  
     186 [-]: MOVE R15 R12 
     187 [-]: NAMECALL R13 R11 K63 [0x9E9C67CB]
     188 [-]: CALL R13 2 0 
L16: 189 [-]: NAMECALL R13 R1 K29 [0x9A3E6360]
     190 [-]: CALL R13 1 1 
     191 [-]: JUMPIFNOT R13 L17
     192 [-]: GETIMPORT R15 65 [nil]
     193 [-]: LOADB R16 0  
     194 [-]: LOADN R17 2  
     195 [-]: LOADN R18 2  
     196 [-]: LOADB R19 1  
     197 [-]: NAMECALL R13 R1 K34 [0x7027C544]
     198 [-]: CALL R13 6 0 
     199 [-]: JUMP L18
    
L17: 200 [-]: GETIMPORT R15 67 [nil]
     201 [-]: LOADB R16 0  
     202 [-]: LOADN R17 2  
     203 [-]: LOADN R18 2  
     204 [-]: LOADB R19 1  
     205 [-]: NAMECALL R13 R1 K34 [0x7027C544]
     206 [-]: CALL R13 6 0 
L18: 207 [-]: GETIMPORT R13 3 [nil]
     208 [-]: NAMECALL R13 R13 K4 [0x18D05D30]
     209 [-]: CALL R13 1 1 
     210 [-]: JUMPIFNOT R13 L25
     211 [-]: GETIMPORT R13 69 [nil]
L19: 212 [-]: LOADN R14 0  
     213 [-]: JUMPIFNOTLT R14 R13 L21
     214 [-]: FASTCALL1 62 R10 L20
     215 [-]: MOVE R15 R10 
     216 [-]: GETIMPORT R14 1 [nil]
     217 [-]: CALL R14 1 1 
L20: 218 [-]: JUMPIF R14 L21
     219 [-]: GETIMPORT R14 71 [nil]
     220 [-]: LOADN R15 0  
     221 [-]: CALL R14 1 0 
     222 [-]: GETIMPORT R14 73 [nil]
     223 [-]: CALL R14 0 1 
     224 [-]: SUB R13 R13 R14
     225 [-]: GETIMPORT R16 24 [nil]
     226 [-]: GETTABLE R15 R16 R8
     227 [-]: GETTABLEKS R14 R15 K26 ["pulling"]
     228 [-]: JUMPIF R14 L21
     229 [-]: JUMPBACK L19 
L21: 230 [-]: NAMECALL R14 R0 K4 [0x18D05D30]
     231 [-]: CALL R14 1 1 
     232 [-]: JUMPIF R14 L22
     233 [-]: RETURN R0 0  
L22: 234 [-]: GETIMPORT R16 24 [nil]
     235 [-]: GETTABLE R15 R16 R8
     236 [-]: FASTCALL1 62 R15 L23
     237 [-]: GETIMPORT R14 1 [nil]
     238 [-]: CALL R14 1 1 
L23: 239 [-]: JUMPIF R14 L24
     240 [-]: GETIMPORT R16 24 [nil]
     241 [-]: GETTABLE R15 R16 R8
     242 [-]: GETTABLEKS R14 R15 K26 ["pulling"]
     243 [-]: JUMPIF R14 L25
L24: 244 [-]: NAMECALL R14 R0 K74 [0x949398C2]
     245 [-]: CALL R14 1 0 
     246 [-]: RETURN R0 0  
L25: 247 [-]: GETIMPORT R13 3 [nil]
     248 [-]: NAMECALL R13 R13 K4 [0x18D05D30]
     249 [-]: CALL R13 1 1 
     250 [-]: JUMPIFNOT R13 L26
     251 [-]: GETIMPORT R15 24 [nil]
     252 [-]: GETTABLE R14 R15 R8
     253 [-]: GETTABLEKS R13 R14 K26 ["pulling"]
     254 [-]: JUMPIFNOT R13 L27
L26: 255 [-]: GETIMPORT R13 71 [nil]
     256 [-]: LOADN R14 0  
     257 [-]: CALL R13 1 0 
     258 [-]: JUMPBACK L25 
L27: 259 [-]: NAMECALL R13 R0 K4 [0x18D05D30]
     260 [-]: CALL R13 1 1 
     261 [-]: JUMPIFNOT R13 L28
     262 [-]: NAMECALL R13 R0 K74 [0x949398C2]
     263 [-]: CALL R13 1 0 
L28: 264 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADK R5 K1 ["MachetePull"]
       3 [-]: NAMECALL R6 R3 K2 [0xED4E0128]
       4 [-]: CALL R6 1 1  
       5 [-]: CONCAT R4 R5 R6
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: GETTABLE R6 R7 R4
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIFNOT R5 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R7 4 [nil]
      14 [-]: GETTABLE R6 R7 R4
      15 [-]: GETTABLEKS R5 R6 K7 ["beam"]
      16 [-]: GETIMPORT R7 4 [nil]
      17 [-]: GETTABLE R6 R7 R4
      18 [-]: LOADB R7 1   
      19 [-]: SETTABLEKS R7 R6 K8 ["pulling"]
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R7 R2   
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: CALL R6 1 1  
L 2:  24 [-]: JUMPIFNOT R6 L5
      25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: LOADN R7 0   
      27 [-]: CALL R6 1 0  
      28 [-]: GETIMPORT R8 4 [nil]
      29 [-]: GETTABLE R7 R8 R4
      30 [-]: FASTCALL1 62 R7 L3
      31 [-]: GETIMPORT R6 6 [nil]
      32 [-]: CALL R6 1 1  
L 3:  33 [-]: JUMPIF R6 L4 
      34 [-]: GETIMPORT R7 4 [nil]
      35 [-]: GETTABLE R6 R7 R4
      36 [-]: LOADB R7 0   
      37 [-]: SETTABLEKS R7 R6 K8 ["pulling"]
L 4:  38 [-]: RETURN R0 0  
L 5:  39 [-]: FASTCALL1 62 R5 L6
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 6 [nil]
      42 [-]: CALL R6 1 1  
L 6:  43 [-]: JUMPIF R6 L7 
      44 [-]: NAMECALL R6 R5 K11 [0xA2880940]
      45 [-]: CALL R6 1 0  
      46 [-]: LOADNIL R5   
L 7:  47 [-]: GETIMPORT R8 13 [nil]
      48 [-]: GETIMPORT R9 15 [nil]
      49 [-]: NAMECALL R6 R3 K16 [0x47901F07]
      50 [-]: CALL R6 3 1  
      51 [-]: MOVE R5 R6   
      52 [-]: GETIMPORT R7 4 [nil]
      53 [-]: GETTABLE R6 R7 R4
      54 [-]: SETTABLEKS R5 R6 K7 ["beam"]
      55 [-]: MOVE R8 R2   
      56 [-]: LOADN R9 0   
      57 [-]: NAMECALL R6 R5 K17 [0x09B992F2]
      58 [-]: CALL R6 3 0  
      59 [-]: NAMECALL R6 R2 K18 [0x020D4331]
      60 [-]: CALL R6 1 1  
      61 [-]: NAMECALL R8 R2 K19 [0xF6EBD926]
      62 [-]: CALL R8 1 1  
      63 [-]: NAMECALL R9 R3 K19 [0xF6EBD926]
      64 [-]: CALL R9 1 1  
      65 [-]: SUB R7 R8 R9 
      66 [-]: NAMECALL R8 R2 K20 [0xA5E492D4]
      67 [-]: CALL R8 1 1  
      68 [-]: JUMPIF R8 L8 
      69 [-]: GETIMPORT R8 22 [nil]
      70 [-]: NAMECALL R8 R8 K23 [0x18D05D30]
      71 [-]: CALL R8 1 1  
      72 [-]: JUMPIFNOT R8 L9
      73 [-]: NAMECALL R8 R2 K24 [0x35844CF2]
      74 [-]: CALL R8 1 1  
      75 [-]: JUMPIF R8 L9 
L 8:  76 [-]: GETIMPORT R8 27 [nil]
      77 [-]: CALL R8 0 1  
      78 [-]: LOADN R9 10  
      79 [-]: SETTABLEKS R9 R8 K28 ["baseAmount"]
      80 [-]: LOADN R11 0  
      81 [-]: LOADN R12 1  
      82 [-]: NAMECALL R9 R8 K29 [0x1586E35E]
      83 [-]: CALL R9 3 0  
      84 [-]: LOADN R11 19 
      85 [-]: LOADB R12 1  
      86 [-]: NAMECALL R9 R8 K30 [0xFC0E440A]
      87 [-]: CALL R9 3 0  
      88 [-]: MOVE R11 R3  
      89 [-]: NAMECALL R9 R8 K31 [0x86CD00CB]
      90 [-]: CALL R9 2 0  
      91 [-]: MOVE R11 R0  
      92 [-]: NAMECALL R9 R8 K32 [0xF4DC3420]
      93 [-]: CALL R9 2 0  
      94 [-]: LOADN R11 0  
      95 [-]: NAMECALL R9 R8 K33 [0xCA73DD2A]
      96 [-]: CALL R9 2 0  
      97 [-]: MULK R11 R7 K34 [0]
      98 [-]: NAMECALL R9 R8 K35 [0xCDB40C41]
      99 [-]: CALL R9 2 0  
     100 [-]: MOVE R11 R8  
     101 [-]: NAMECALL R9 R2 K36 [0x479483BB]
     102 [-]: CALL R9 2 0  
L 9: 103 [-]: LOADK R8 K37 [2.5]
     104 [-]: LOADN R9 1   
L10: 105 [-]: FASTCALL1 62 R2 L11
     106 [-]: MOVE R11 R2  
     107 [-]: GETIMPORT R10 6 [nil]
     108 [-]: CALL R10 1 1 
L11: 109 [-]: JUMPIF R10 L13
     110 [-]: LOADN R12 12 
     111 [-]: NAMECALL R10 R2 K38 [0x0E46E45B]
     112 [-]: CALL R10 2 1 
     113 [-]: JUMPIFNOT R10 L13
     114 [-]: FASTCALL1 62 R3 L12
     115 [-]: MOVE R11 R3  
     116 [-]: GETIMPORT R10 6 [nil]
     117 [-]: CALL R10 1 1 
L12: 118 [-]: JUMPIFNOT R10 L14
L13: 119 [-]: GETIMPORT R10 40 [nil]
     120 [-]: CALL R10 0 1 
     121 [-]: SUB R9 R9 R10
     122 [-]: LOADN R10 0  
     123 [-]: JUMPIFLT R9 R10 L14
     124 [-]: GETIMPORT R10 10 [nil]
     125 [-]: LOADN R11 0  
     126 [-]: CALL R10 1 0 
     127 [-]: JUMPBACK L10 
L14: 128 [-]: FASTCALL1 62 R2 L15
     129 [-]: MOVE R11 R2  
     130 [-]: GETIMPORT R10 6 [nil]
     131 [-]: CALL R10 1 1 
L15: 132 [-]: JUMPIF R10 L16
     133 [-]: GETIMPORT R12 42 [nil]
     134 [-]: LOADB R13 0  
     135 [-]: LOADN R14 0  
     136 [-]: LOADB R15 1  
     137 [-]: NAMECALL R10 R2 K43 [0x659D451F]
     138 [-]: CALL R10 5 0 
L16: 139 [-]: FASTCALL1 62 R2 L17
     140 [-]: MOVE R11 R2  
     141 [-]: GETIMPORT R10 6 [nil]
     142 [-]: CALL R10 1 1 
L17: 143 [-]: JUMPIF R10 L22
     144 [-]: LOADN R12 12 
     145 [-]: NAMECALL R10 R2 K38 [0x0E46E45B]
     146 [-]: CALL R10 2 1 
     147 [-]: JUMPIFNOT R10 L22
     148 [-]: FASTCALL1 62 R3 L18
     149 [-]: MOVE R11 R3  
     150 [-]: GETIMPORT R10 6 [nil]
     151 [-]: CALL R10 1 1 
L18: 152 [-]: JUMPIF R10 L22
     153 [-]: NAMECALL R10 R3 K44 [0x2047CFE7]
     154 [-]: CALL R10 1 1 
     155 [-]: JUMPIF R10 L22
     156 [-]: FASTCALL1 62 R2 L19
     157 [-]: MOVE R11 R2  
     158 [-]: GETIMPORT R10 6 [nil]
     159 [-]: CALL R10 1 1 
L19: 160 [-]: JUMPIF R10 L21
     161 [-]: FASTCALL1 62 R3 L20
     162 [-]: MOVE R11 R3  
     163 [-]: GETIMPORT R10 6 [nil]
     164 [-]: CALL R10 1 1 
L20: 165 [-]: JUMPIF R10 L21
     166 [-]: NAMECALL R11 R2 K45 [0xD1586535]
     167 [-]: CALL R11 1 1 
     168 [-]: NAMECALL R12 R3 K45 [0xD1586535]
     169 [-]: CALL R12 1 1 
     170 [-]: SUB R10 R11 R12
     171 [-]: GETIMPORT R11 47 [nil]
     172 [-]: MOVE R12 R10 
     173 [-]: CALL R11 1 0 
     174 [-]: LOADN R13 20 
     175 [-]: NAMECALL R11 R6 K48 [0xA3FF8243]
     176 [-]: CALL R11 2 0 
     177 [-]: GETIMPORT R14 50 [nil]
     178 [-]: CALL R14 0 1 
     179 [-]: MULK R15 R10 K51 [20]
     180 [-]: SUB R13 R14 R15
     181 [-]: NAMECALL R11 R6 K52 [0x8EEFB01E]
     182 [-]: CALL R11 2 0 
     183 [-]: MOVE R13 R3  
     184 [-]: NAMECALL R11 R2 K53 [0xBEBAD19F]
     185 [-]: CALL R11 2 1 
     186 [-]: LOADN R12 5  
     187 [-]: JUMPIFLT R11 R12 L22
     188 [-]: LOADN R12 0  
     189 [-]: JUMPIFLT R8 R12 L22
L21: 190 [-]: GETIMPORT R10 10 [nil]
     191 [-]: LOADN R11 0  
     192 [-]: CALL R10 1 0 
     193 [-]: GETIMPORT R10 40 [nil]
     194 [-]: CALL R10 0 1 
     195 [-]: SUB R8 R8 R10
     196 [-]: JUMPBACK L16 
L22: 197 [-]: FASTCALL1 62 R2 L23
     198 [-]: MOVE R11 R2  
     199 [-]: GETIMPORT R10 6 [nil]
     200 [-]: CALL R10 1 1 
L23: 201 [-]: JUMPIF R10 L24
     202 [-]: GETIMPORT R12 50 [nil]
     203 [-]: CALL R12 0 -1
     204 [-]: NAMECALL R10 R6 K52 [0x8EEFB01E]
     205 [-]: CALL R10 -1 0
     206 [-]: NAMECALL R10 R6 K54 [0xB2F857C5]
     207 [-]: CALL R10 1 0 
     208 [-]: GETIMPORT R12 56 [nil]
     209 [-]: NAMECALL R10 R6 K57 [0xCDADCD5D]
     210 [-]: CALL R10 2 0 
L24: 211 [-]: NAMECALL R10 R3 K58 [0x9A3E6360]
     212 [-]: CALL R10 1 1 
     213 [-]: JUMPIFNOT R10 L25
     214 [-]: LOADK R12 K59 ["EndPull"]
     215 [-]: GETIMPORT R15 61 [nil]
     216 [-]: LOADB R16 0  
     217 [-]: LOADN R17 3  
     218 [-]: LOADN R18 1  
     219 [-]: LOADB R19 1  
     220 [-]: NAMECALL R13 R3 K62 [0x5D985C7E]
     221 [-]: CALL R13 6 -1
     222 [-]: NAMECALL R10 R3 K63 [0x21B4C60E]
     223 [-]: CALL R10 -1 0
     224 [-]: JUMP L26
    
L25: 225 [-]: LOADK R12 K59 ["EndPull"]
     226 [-]: GETIMPORT R15 65 [nil]
     227 [-]: LOADB R16 0  
     228 [-]: LOADN R17 3  
     229 [-]: LOADN R18 1  
     230 [-]: LOADB R19 1  
     231 [-]: NAMECALL R13 R3 K62 [0x5D985C7E]
     232 [-]: CALL R13 6 -1
     233 [-]: NAMECALL R10 R3 K63 [0x21B4C60E]
     234 [-]: CALL R10 -1 0
L26: 235 [-]: GETIMPORT R12 67 [nil]
     236 [-]: LOADB R13 0  
     237 [-]: LOADN R14 0  
     238 [-]: LOADB R15 1  
     239 [-]: NAMECALL R10 R3 K43 [0x659D451F]
     240 [-]: CALL R10 5 0 
     241 [-]: GETIMPORT R11 69 [nil]
     242 [-]: FASTCALL1 62 R11 L27
     243 [-]: GETIMPORT R10 6 [nil]
     244 [-]: CALL R10 1 1 
L27: 245 [-]: JUMPIF R10 L30
     246 [-]: FASTCALL1 62 R2 L28
     247 [-]: MOVE R11 R2  
     248 [-]: GETIMPORT R10 6 [nil]
     249 [-]: CALL R10 1 1 
L28: 250 [-]: JUMPIF R10 L30
     251 [-]: GETIMPORT R12 15 [nil]
     252 [-]: NAMECALL R10 R3 K70 [0x003C792F]
     253 [-]: CALL R10 2 1 
     254 [-]: GETIMPORT R11 50 [nil]
     255 [-]: GETTABLEKS R12 R10 K71 ["x"]
     256 [-]: GETTABLEKS R14 R10 K73 ["y"]
     257 [-]: SUBK R13 R14 K72 [10]
     258 [-]: GETTABLEKS R14 R10 K74 ["z"]
     259 [-]: CALL R11 3 1 
     260 [-]: GETIMPORT R12 50 [nil]
     261 [-]: CALL R12 0 1 
     262 [-]: GETIMPORT R13 22 [nil]
     263 [-]: MOVE R15 R10 
     264 [-]: MOVE R16 R11 
     265 [-]: LOADNIL R17  
     266 [-]: LOADNIL R18  
     267 [-]: MOVE R19 R12 
     268 [-]: LOADB R20 1  
     269 [-]: NAMECALL R13 R13 K75 [0xBD5D0EC1]
     270 [-]: CALL R13 7 1 
     271 [-]: JUMPIFNOT R13 L29
     272 [-]: MOVE R10 R12 
L29: 273 [-]: GETIMPORT R13 77 [nil]
     274 [-]: MOVE R14 R10 
     275 [-]: NAMECALL R15 R2 K45 [0xD1586535]
     276 [-]: CALL R15 1 -1
     277 [-]: CALL R13 -1 1
     278 [-]: GETIMPORT R14 22 [nil]
     279 [-]: GETIMPORT R16 69 [nil]
     280 [-]: MOVE R17 R10 
     281 [-]: MOVE R18 R13 
     282 [-]: MOVE R19 R3  
     283 [-]: MOVE R20 R2  
     284 [-]: NAMECALL R14 R14 K78 [0x05909209]
     285 [-]: CALL R14 6 0 
L30: 286 [-]: GETIMPORT R10 22 [nil]
     287 [-]: NAMECALL R10 R10 K23 [0x18D05D30]
     288 [-]: CALL R10 1 1 
     289 [-]: JUMPIFNOT R10 L32
     290 [-]: GETIMPORT R12 4 [nil]
     291 [-]: GETTABLE R11 R12 R4
     292 [-]: FASTCALL1 62 R11 L31
     293 [-]: GETIMPORT R10 6 [nil]
     294 [-]: CALL R10 1 1 
L31: 295 [-]: JUMPIF R10 L32
     296 [-]: GETIMPORT R11 4 [nil]
     297 [-]: GETTABLE R10 R11 R4
     298 [-]: LOADB R11 0  
     299 [-]: SETTABLEKS R11 R10 K8 ["pulling"]
L32: 300 [-]: FASTCALL1 62 R5 L33
     301 [-]: MOVE R11 R5  
     302 [-]: GETIMPORT R10 6 [nil]
     303 [-]: CALL R10 1 1 
L33: 304 [-]: JUMPIF R10 L34
     305 [-]: NAMECALL R10 R5 K11 [0xA2880940]
     306 [-]: CALL R10 1 0 
L34: 307 [-]: GETIMPORT R10 10 [nil]
     308 [-]: LOADN R11 0  
     309 [-]: CALL R10 1 0 
     310 [-]: GETIMPORT R11 80 [nil]
     311 [-]: FASTCALL1 62 R11 L35
     312 [-]: GETIMPORT R10 6 [nil]
     313 [-]: CALL R10 1 1 
L35: 314 [-]: JUMPIF R10 L41
     315 [-]: FASTCALL1 62 R2 L36
     316 [-]: MOVE R11 R2  
     317 [-]: GETIMPORT R10 6 [nil]
     318 [-]: CALL R10 1 1 
L36: 319 [-]: JUMPIF R10 L41
     320 [-]: NAMECALL R10 R3 K19 [0xF6EBD926]
     321 [-]: CALL R10 1 1 
     322 [-]: NAMECALL R11 R3 K81 [0x9BA17154]
     323 [-]: CALL R11 1 1 
     324 [-]: GETIMPORT R12 83 [nil]
     325 [-]: MOVE R13 R11 
     326 [-]: GETIMPORT R14 85 [nil]
     327 [-]: LOADN R15 180
     328 [-]: LOADN R16 0  
     329 [-]: LOADN R17 0  
     330 [-]: CALL R14 3 -1
     331 [-]: CALL R12 -1 1
     332 [-]: MOVE R11 R12 
     333 [-]: MULK R13 R11 K86 [5]
     334 [-]: ADD R12 R10 R13
     335 [-]: GETIMPORT R13 22 [nil]
     336 [-]: NAMECALL R13 R13 K87 [0x29EF273D]
     337 [-]: CALL R13 1 1 
     338 [-]: NAMECALL R13 R13 K88 [0x66905CB0]
     339 [-]: CALL R13 1 1 
     340 [-]: FASTCALL1 62 R13 L37
     341 [-]: MOVE R15 R13 
     342 [-]: GETIMPORT R14 6 [nil]
     343 [-]: CALL R14 1 1 
L37: 344 [-]: JUMPIF R14 L38
     345 [-]: MOVE R16 R12 
     346 [-]: NAMECALL R14 R13 K89 [0x0E8C38E5]
     347 [-]: CALL R14 2 1 
     348 [-]: MOVE R12 R14 
L38: 349 [-]: GETIMPORT R14 50 [nil]
     350 [-]: CALL R14 0 1 
     351 [-]: GETIMPORT R15 22 [nil]
     352 [-]: MOVE R17 R10 
     353 [-]: GETUPVAL R19 0
     354 [-]: ADD R18 R10 R19
     355 [-]: GETUPVAL R19 1
     356 [-]: LOADNIL R20  
     357 [-]: MOVE R21 R14 
     358 [-]: NAMECALL R15 R15 K90 [0x722CD32C]
     359 [-]: CALL R15 6 1 
     360 [-]: JUMPIFNOT R15 L39
     361 [-]: RETURN R0 0  
L39: 362 [-]: MOVE R18 R12 
     363 [-]: MOVE R19 R2  
     364 [-]: LOADB R20 1  
     365 [-]: NAMECALL R16 R3 K91 [0xDB15E3EA]
     366 [-]: CALL R16 4 1 
     367 [-]: JUMPIF R16 L40
     368 [-]: RETURN R0 0  
L40: 369 [-]: NAMECALL R16 R3 K92 [0x664D56C8]
     370 [-]: CALL R16 1 1 
     371 [-]: MOVE R12 R16 
     372 [-]: GETIMPORT R18 94 [nil]
     373 [-]: GETIMPORT R19 96 [nil]
     374 [-]: NAMECALL R16 R3 K16 [0x47901F07]
     375 [-]: CALL R16 3 0 
     376 [-]: MOVE R18 R12 
     377 [-]: NAMECALL R16 R3 K97 [0x93B2BAB5]
     378 [-]: CALL R16 2 0 
     379 [-]: GETIMPORT R18 80 [nil]
     380 [-]: LOADB R19 1  
     381 [-]: LOADN R20 3  
     382 [-]: LOADN R21 1  
     383 [-]: LOADB R22 1  
     384 [-]: NAMECALL R16 R3 K62 [0x5D985C7E]
     385 [-]: CALL R16 6 0 
L41: 386 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x2047CFE7]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: LOADNIL R4   
       4 [-]: LOADB R5 0   
       5 [-]: LOADN R6 2   
       6 [-]: LOADN R7 1   
       7 [-]: LOADB R8 0   
       8 [-]: NAMECALL R2 R1 K1 [0x5D985C7E]
       9 [-]: CALL R2 6 0  
L 0:  10 [-]: LOADK R3 K2 ["MachetePull"]
      11 [-]: NAMECALL R4 R1 K3 [0xED4E0128]
      12 [-]: CALL R4 1 1  
      13 [-]: CONCAT R2 R3 R4
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: JUMPXEQKNIL R3 L1 NOT
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R6 5 [nil]
      19 [-]: GETTABLE R5 R6 R2
      20 [-]: GETTABLEKS R4 R5 K6 ["proj"]
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L3 
      25 [-]: GETIMPORT R5 5 [nil]
      26 [-]: GETTABLE R4 R5 R2
      27 [-]: GETTABLEKS R3 R4 K6 ["proj"]
      28 [-]: NAMECALL R3 R3 K9 [0xA2880940]
      29 [-]: CALL R3 1 0  
L 3:  30 [-]: GETIMPORT R6 5 [nil]
      31 [-]: GETTABLE R5 R6 R2
      32 [-]: GETTABLEKS R4 R5 K10 ["beam"]
      33 [-]: FASTCALL1 62 R4 L4
      34 [-]: GETIMPORT R3 8 [nil]
      35 [-]: CALL R3 1 1  
L 4:  36 [-]: JUMPIF R3 L5 
      37 [-]: GETIMPORT R5 5 [nil]
      38 [-]: GETTABLE R4 R5 R2
      39 [-]: GETTABLEKS R3 R4 K10 ["beam"]
      40 [-]: NAMECALL R3 R3 K9 [0xA2880940]
      41 [-]: CALL R3 1 0  
      42 [-]: GETIMPORT R5 12 [nil]
      43 [-]: LOADB R6 0   
      44 [-]: LOADN R7 0   
      45 [-]: LOADB R8 1   
      46 [-]: NAMECALL R3 R1 K13 [0x659D451F]
      47 [-]: CALL R3 5 0  
L 5:  48 [-]: GETIMPORT R3 15 [nil]
      49 [-]: JUMPIFNOT R3 L6
      50 [-]: GETIMPORT R3 5 [nil]
      51 [-]: LOADNIL R4   
      52 [-]: SETTABLE R4 R3 R2
L 6:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0xED324116]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADK R3 K5 ["MachetePull"]
      18 [-]: NAMECALL R4 R1 K6 [0xED4E0128]
      19 [-]: CALL R4 1 1  
      20 [-]: CONCAT R2 R3 R4
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: GETTABLE R4 R5 R2
      23 [-]: FASTCALL1 62 R4 L4
      24 [-]: GETIMPORT R3 3 [nil]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L6 
      27 [-]: GETIMPORT R6 8 [nil]
      28 [-]: GETTABLE R5 R6 R2
      29 [-]: GETTABLEKS R4 R5 K9 ["target"]
      30 [-]: FASTCALL1 62 R4 L5
      31 [-]: GETIMPORT R3 3 [nil]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIFNOT R3 L7
L 6:  34 [-]: GETIMPORT R3 8 [nil]
      35 [-]: LOADNIL R4   
      36 [-]: SETTABLE R4 R3 R2
      37 [-]: RETURN R0 0  
L 7:  38 [-]: GETIMPORT R5 11 [nil]
      39 [-]: NAMECALL R3 R0 K12 [0xC9F6A7D7]
      40 [-]: CALL R3 2 1  
      41 [-]: FASTCALL1 62 R3 L8
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 3 [nil]
      44 [-]: CALL R4 1 1  
L 8:  45 [-]: JUMPIF R4 L9 
      46 [-]: GETIMPORT R8 8 [nil]
      47 [-]: GETTABLE R7 R8 R2
      48 [-]: GETTABLEKS R6 R7 K9 ["target"]
      49 [-]: NAMECALL R4 R3 K13 [0x5B634AAE]
      50 [-]: CALL R4 2 0  
L 9:  51 [-]: GETIMPORT R4 8 [nil]
      52 [-]: LOADNIL R5   
      53 [-]: SETTABLE R5 R4 R2
      54 [-]: GETIMPORT R6 15 [nil]
      55 [-]: GETIMPORT R7 17 [nil]
      56 [-]: NAMECALL R4 R0 K18 [0x47901F07]
      57 [-]: CALL R4 3 1  
      58 [-]: LOADN R5 0   
L10:  59 [-]: GETIMPORT R6 20 [nil]
      60 [-]: JUMPIFNOTLT R5 R6 L13
      61 [-]: FASTCALL1 62 R0 L11
      62 [-]: MOVE R7 R0   
      63 [-]: GETIMPORT R6 3 [nil]
      64 [-]: CALL R6 1 1  
L11:  65 [-]: JUMPIFNOT R6 L12
      66 [-]: NAMECALL R6 R4 K21 [0xA2880940]
      67 [-]: CALL R6 1 0  
      68 [-]: JUMP L13
    
L12:  69 [-]: GETIMPORT R6 1 [nil]
      70 [-]: LOADN R7 0   
      71 [-]: CALL R6 1 0  
      72 [-]: GETIMPORT R6 23 [nil]
      73 [-]: CALL R6 0 1  
      74 [-]: ADD R5 R5 R6 
      75 [-]: JUMPBACK L10 
L13:  76 [-]: GETIMPORT R6 1 [nil]
      77 [-]: LOADN R7 0   
      78 [-]: CALL R6 1 0  
      79 [-]: FASTCALL1 62 R0 L14
      80 [-]: MOVE R7 R0   
      81 [-]: GETIMPORT R6 3 [nil]
      82 [-]: CALL R6 1 1  
L14:  83 [-]: JUMPIF R6 L25
      84 [-]: NAMECALL R6 R0 K24 [0xF6EBD926]
      85 [-]: CALL R6 1 1  
      86 [-]: FASTCALL1 62 R1 L15
      87 [-]: MOVE R8 R1   
      88 [-]: GETIMPORT R7 3 [nil]
      89 [-]: CALL R7 1 1  
L15:  90 [-]: JUMPIF R7 L16
      91 [-]: NAMECALL R7 R1 K25 [0xC45C884B]
      92 [-]: CALL R7 1 1  
      93 [-]: NAMECALL R8 R1 K26 [0xDE321E6F]
      94 [-]: CALL R8 1 1  
      95 [-]: NAMECALL R8 R8 K27 [0xF7D48EE0]
      96 [-]: CALL R8 1 1  
      97 [-]: GETIMPORT R11 29 [nil]
      98 [-]: MUL R10 R7 R11
      99 [-]: GETIMPORT R11 31 [nil]
     100 [-]: ADD R9 R10 R11
     101 [-]: GETIMPORT R10 33 [nil]
     102 [-]: MOVE R12 R1  
     103 [-]: MOVE R13 R6  
     104 [-]: MOVE R14 R9  
     105 [-]: GETIMPORT R15 35 [nil]
     106 [-]: LOADN R16 200
     107 [-]: LOADN R17 7  
     108 [-]: LOADNIL R18  
     109 [-]: MOVE R19 R8  
     110 [-]: LOADN R20 26 
     111 [-]: LOADB R21 1  
     112 [-]: LOADB R22 1  
     113 [-]: LOADB R23 0  
     114 [-]: LOADN R24 1  
     115 [-]: LOADB R25 1  
     116 [-]: LOADNIL R26  
     117 [-]: NAMECALL R10 R10 K36 [0x97DCFF30]
     118 [-]: CALL R10 16 0
L16: 119 [-]: GETIMPORT R7 33 [nil]
     120 [-]: GETIMPORT R9 38 [nil]
     121 [-]: MOVE R10 R6  
     122 [-]: GETIMPORT R11 40 [nil]
     123 [-]: NAMECALL R7 R7 K41 [0x05909209]
     124 [-]: CALL R7 4 0  
     125 [-]: FASTCALL1 62 R3 L17
     126 [-]: MOVE R8 R3   
     127 [-]: GETIMPORT R7 3 [nil]
     128 [-]: CALL R7 1 1  
L17: 129 [-]: JUMPIF R7 L18
     130 [-]: NAMECALL R7 R3 K21 [0xA2880940]
     131 [-]: CALL R7 1 0  
L18: 132 [-]: MOVE R7 R6   
     133 [-]: GETIMPORT R8 43 [nil]
     134 [-]: GETTABLEKS R9 R7 K44 ["x"]
     135 [-]: GETTABLEKS R11 R7 K46 ["y"]
     136 [-]: SUBK R10 R11 K45 [10]
     137 [-]: GETTABLEKS R11 R7 K47 ["z"]
     138 [-]: CALL R8 3 1  
     139 [-]: GETIMPORT R9 43 [nil]
     140 [-]: CALL R9 0 1  
     141 [-]: GETIMPORT R10 33 [nil]
     142 [-]: MOVE R12 R7  
     143 [-]: MOVE R13 R8  
     144 [-]: LOADNIL R14  
     145 [-]: LOADNIL R15  
     146 [-]: MOVE R16 R9  
     147 [-]: LOADB R17 1  
     148 [-]: NAMECALL R10 R10 K48 [0xBD5D0EC1]
     149 [-]: CALL R10 7 1 
     150 [-]: JUMPIFNOT R10 L19
     151 [-]: MOVE R6 R9   
L19: 152 [-]: GETIMPORT R10 50 [nil]
     153 [-]: GETIMPORT R12 54 [nil]
     154 [-]: CALL R12 0 1 
     155 [-]: MULK R11 R12 K51 [360]
     156 [-]: LOADN R12 90 
     157 [-]: LOADN R13 0  
     158 [-]: CALL R10 3 1 
     159 [-]: FASTCALL1 62 R1 L20
     160 [-]: MOVE R12 R1  
     161 [-]: GETIMPORT R11 3 [nil]
     162 [-]: CALL R11 1 1 
L20: 163 [-]: JUMPIF R11 L21
     164 [-]: GETIMPORT R11 33 [nil]
     165 [-]: GETIMPORT R13 56 [nil]
     166 [-]: GETIMPORT R14 43 [nil]
     167 [-]: GETTABLEKS R15 R6 K44 ["x"]
     168 [-]: GETTABLEKS R17 R6 K46 ["y"]
     169 [-]: ADDK R16 R17 K57 [0.29999999999999999]
     170 [-]: GETTABLEKS R17 R6 K47 ["z"]
     171 [-]: CALL R14 3 1 
     172 [-]: MOVE R15 R10 
     173 [-]: MOVE R16 R1  
     174 [-]: MOVE R17 R1  
     175 [-]: NAMECALL R11 R11 K41 [0x05909209]
     176 [-]: CALL R11 6 0 
     177 [-]: JUMP L22
    
L21: 178 [-]: GETIMPORT R11 33 [nil]
     179 [-]: GETIMPORT R13 56 [nil]
     180 [-]: GETIMPORT R14 43 [nil]
     181 [-]: GETTABLEKS R15 R6 K44 ["x"]
     182 [-]: GETTABLEKS R17 R6 K46 ["y"]
     183 [-]: ADDK R16 R17 K57 [0.29999999999999999]
     184 [-]: GETTABLEKS R17 R6 K47 ["z"]
     185 [-]: CALL R14 3 1 
     186 [-]: MOVE R15 R10 
     187 [-]: NAMECALL R11 R11 K41 [0x05909209]
     188 [-]: CALL R11 4 0 
L22: 189 [-]: FASTCALL1 62 R4 L23
     190 [-]: MOVE R12 R4  
     191 [-]: GETIMPORT R11 3 [nil]
     192 [-]: CALL R11 1 1 
L23: 193 [-]: JUMPIF R11 L24
     194 [-]: NAMECALL R11 R4 K21 [0xA2880940]
     195 [-]: CALL R11 1 0 
L24: 196 [-]: NAMECALL R11 R0 K21 [0xA2880940]
     197 [-]: CALL R11 1 0 
L25: 198 [-]: RETURN R0 0  



