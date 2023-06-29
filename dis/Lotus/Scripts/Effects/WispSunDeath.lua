; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CloakHDR"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["CloakVector"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R1   
      10 [-]: MOVE R0 R0   
      11 [-]: DUPCLOSURE R4 K6 []
      12 [-]: DUPCLOSURE R5 K7 []
      13 [-]: MOVE R0 R1   
      14 [-]: DUPCLOSURE R6 K8 []
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R4   
      19 [-]: MOVE R0 R5   
      20 [-]: SETGLOBAL R6 K9 ["Dissolve"]
      21 [-]: DUPCLOSURE R6 K10 []
      22 [-]: SETGLOBAL R6 K11 ["NotifyChannelingKill"]
      23 [-]: DUPCLOSURE R6 K12 []
      24 [-]: SETGLOBAL R6 K13 ["NotifyOnDamageDone"]
      25 [-]: DUPCLOSURE R6 K14 []
      26 [-]: MOVE R0 R0   
      27 [-]: SETGLOBAL R6 K15 ["TestMyDissolve"]
      28 [-]: DUPCLOSURE R6 K16 []
      29 [-]: SETGLOBAL R6 K17 ["InfestedRagdollDissolve"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       6 [-]: CALL R3 2 1  
       7 [-]: LOADN R6 1   
       8 [-]: LENGTH R4 R2 
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L3
L 0:  11 [-]: GETTABLE R8 R2 R6
      12 [-]: FASTCALL1 62 R8 L1
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: CALL R7 1 1  
L 1:  15 [-]: JUMPIF R7 L2 
      16 [-]: GETTABLE R9 R2 R6
      17 [-]: FASTCALL2 52 R1 R9 L2
      18 [-]: MOVE R8 R1   
      19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: CALL R7 2 0  
L 2:  21 [-]: FORNLOOP R4 L0
L 3:  22 [-]: LOADN R6 1   
      23 [-]: LENGTH R4 R3 
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L7
L 4:  26 [-]: GETTABLE R8 R3 R6
      27 [-]: FASTCALL1 62 R8 L5
      28 [-]: GETIMPORT R7 6 [nil]
      29 [-]: CALL R7 1 1  
L 5:  30 [-]: JUMPIF R7 L6 
      31 [-]: GETTABLE R9 R3 R6
      32 [-]: FASTCALL2 52 R1 R9 L6
      33 [-]: MOVE R8 R1   
      34 [-]: GETIMPORT R7 9 [nil]
      35 [-]: CALL R7 2 0  
L 6:  36 [-]: FORNLOOP R4 L4
L 7:  37 [-]: RETURN R1 1  


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: DIVK R4 R5 K0 [255]
       2 [-]: GETUPVAL R7 0
       3 [-]: GETTABLEKS R8 R2 K3 ["x"]
       4 [-]: GETTABLEKS R9 R2 K4 ["y"]
       5 [-]: GETTABLEKS R10 R2 K5 ["z"]
       6 [-]: LOADN R11 1  
       7 [-]: LOADB R12 1  
       8 [-]: NAMECALL R5 R0 K6 [0x986D2AB8]
       9 [-]: CALL R5 7 0  
      10 [-]: GETUPVAL R7 1
      11 [-]: GETTABLEKS R9 R1 K7 ["red"]
      12 [-]: MUL R8 R9 R4 
      13 [-]: GETTABLEKS R10 R1 K8 ["green"]
      14 [-]: MUL R9 R10 R4
      15 [-]: GETTABLEKS R11 R1 K9 ["blue"]
      16 [-]: MUL R10 R11 R4
      17 [-]: LOADN R11 1  
      18 [-]: LOADB R12 1  
      19 [-]: NAMECALL R5 R0 K6 [0x986D2AB8]
      20 [-]: CALL R5 7 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: MOVE R7 R3   
       2 [-]: CALL R6 1 1  
       3 [-]: MOVE R3 R6   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R7 R1   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L1 
       9 [-]: MOVE R8 R3   
      10 [-]: NAMECALL R6 R1 K4 [0x66472BF5]
      11 [-]: CALL R6 2 0  
      12 [-]: GETTABLEKS R9 R2 K6 ["x"]
      13 [-]: MULK R8 R9 K5 [4]
      14 [-]: GETIMPORT R10 9 [nil]
      15 [-]: GETIMPORT R12 12 [nil]
      16 [-]: CALL R12 0 1 
      17 [-]: MULK R11 R12 K10 [0.20000000000000001]
      18 [-]: CALL R10 1 1 
      19 [-]: MULK R9 R10 K7 [2]
      20 [-]: ADD R7 R8 R9 
      21 [-]: MUL R6 R7 R5 
      22 [-]: LOADN R9 3   
      23 [-]: GETIMPORT R10 14 [nil]
      24 [-]: GETIMPORT R13 12 [nil]
      25 [-]: CALL R13 0 1 
      26 [-]: ADDK R12 R13 K15 [3]
      27 [-]: MULK R11 R12 K10 [0.20000000000000001]
      28 [-]: CALL R10 1 1 
      29 [-]: ADD R8 R9 R10
      30 [-]: MUL R7 R8 R5 
      31 [-]: GETTABLEKS R12 R2 K16 ["z"]
      32 [-]: MULK R11 R12 K5 [4]
      33 [-]: GETIMPORT R12 9 [nil]
      34 [-]: GETIMPORT R15 12 [nil]
      35 [-]: CALL R15 0 1 
      36 [-]: ADDK R14 R15 K17 [7]
      37 [-]: MULK R13 R14 K10 [0.20000000000000001]
      38 [-]: CALL R12 1 1 
      39 [-]: ADD R10 R11 R12
      40 [-]: MULK R9 R10 K7 [2]
      41 [-]: MUL R8 R9 R5 
      42 [-]: GETIMPORT R11 19 [nil]
      43 [-]: MOVE R12 R6  
      44 [-]: MOVE R13 R7  
      45 [-]: MOVE R14 R8  
      46 [-]: CALL R11 3 1 
      47 [-]: LOADN R12 1  
      48 [-]: NAMECALL R9 R1 K20 [0x3EA0F960]
      49 [-]: CALL R9 3 0  
      50 [-]: JUMP L2
     
L 1:  51 [-]: MOVE R8 R3   
      52 [-]: NAMECALL R6 R0 K4 [0x66472BF5]
      53 [-]: CALL R6 2 0  
L 2:  54 [-]: FASTCALL1 62 R1 L3
      55 [-]: MOVE R7 R1   
      56 [-]: GETIMPORT R6 3 [nil]
      57 [-]: CALL R6 1 1  
L 3:  58 [-]: JUMPIFNOT R6 L5
      59 [-]: NAMECALL R7 R0 K21 [0xB3ED31DD]
      60 [-]: CALL R7 1 -1 
      61 [-]: FASTCALL 62 L4
      62 [-]: GETIMPORT R6 3 [nil]
      63 [-]: CALL R6 -1 1 
L 4:  64 [-]: JUMPIF R6 L5 
      65 [-]: NAMECALL R6 R0 K21 [0xB3ED31DD]
      66 [-]: CALL R6 1 1  
      67 [-]: MOVE R1 R6   
L 5:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R5 R0   
       1 [-]: NAMECALL R3 R1 K0 [0x003C792F]
       2 [-]: CALL R3 2 1  
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLEKS R7 R3 K1 ["x"]
       5 [-]: GETTABLEKS R8 R3 K2 ["y"]
       6 [-]: GETTABLEKS R9 R3 K3 ["z"]
       7 [-]: LOADK R10 K4 [2.5]
       8 [-]: NAMECALL R4 R1 K5 [0x986D2AB8]
       9 [-]: CALL R4 6 0  
      10 [-]: LOADN R6 1   
      11 [-]: LENGTH R4 R2 
      12 [-]: LOADN R5 1   
      13 [-]: FORNPREP R4 L3
L 0:  14 [-]: GETTABLE R8 R2 R6
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: JUMPIF R7 L2 
      19 [-]: GETTABLE R7 R2 R6
      20 [-]: GETUPVAL R9 0
      21 [-]: GETTABLEKS R10 R3 K1 ["x"]
      22 [-]: GETTABLEKS R11 R3 K2 ["y"]
      23 [-]: GETTABLEKS R12 R3 K3 ["z"]
      24 [-]: LOADK R13 K4 [2.5]
      25 [-]: NAMECALL R7 R7 K5 [0x986D2AB8]
      26 [-]: CALL R7 6 0  
L 2:  27 [-]: FORNLOOP R4 L0
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R3 R2 K4 [0x5163741E]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: CALL R4 0 1  
      19 [-]: MOVE R7 R4   
      20 [-]: LOADB R8 0   
      21 [-]: NAMECALL R5 R2 K7 [0xA3EF5D65]
      22 [-]: CALL R5 3 0  
      23 [-]: LOADNIL R5   
      24 [-]: LOADN R6 0   
      25 [-]: NEWTABLE R7 0 0
      26 [-]: NAMECALL R9 R1 K8 [0xF6EBD926]
      27 [-]: CALL R9 1 1  
      28 [-]: NAMECALL R10 R3 K8 [0xF6EBD926]
      29 [-]: CALL R10 1 1 
      30 [-]: SUB R8 R9 R10
      31 [-]: GETIMPORT R9 10 [nil]
      32 [-]: MOVE R10 R8  
      33 [-]: CALL R9 1 0  
      34 [-]: FASTCALL1 62 R1 L4
      35 [-]: MOVE R10 R1  
      36 [-]: GETIMPORT R9 3 [nil]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIF R9 L35
      39 [-]: GETIMPORT R11 12 [nil]
      40 [-]: LOADK R12 K13 ["ChannelingKill"]
      41 [-]: CALL R11 1 1 
      42 [-]: LOADK R12 K14 [0.5]
      43 [-]: NAMECALL R9 R1 K15 [0x9D668F53]
      44 [-]: CALL R9 3 0  
      45 [-]: NAMECALL R9 R1 K16 [0xEF8E8F7F]
      46 [-]: CALL R9 1 1  
      47 [-]: NAMECALL R10 R1 K17 [0x1AC1655C]
      48 [-]: CALL R10 1 1 
      49 [-]: NAMECALL R10 R10 K18 [0x95C231D9]
      50 [-]: CALL R10 1 1 
      51 [-]: LOADNIL R11  
      52 [-]: FASTCALL1 62 R10 L5
      53 [-]: MOVE R13 R10 
      54 [-]: GETIMPORT R12 3 [nil]
      55 [-]: CALL R12 1 1 
L 5:  56 [-]: JUMPIF R12 L6
      57 [-]: GETIMPORT R13 21 [nil]
      58 [-]: LOADN R14 1  
      59 [-]: LENGTH R15 R10
      60 [-]: CALL R13 2 1 
      61 [-]: GETTABLE R12 R10 R13
      62 [-]: GETTABLEKS R11 R12 K22 ["mBoneName"]
L 6:  63 [-]: FASTCALL1 62 R11 L7
      64 [-]: MOVE R13 R11 
      65 [-]: GETIMPORT R12 3 [nil]
      66 [-]: CALL R12 1 1 
L 7:  67 [-]: JUMPIFNOT R12 L8
      68 [-]: GETIMPORT R12 12 [nil]
      69 [-]: LOADK R13 K23 ["GAME_C1_HIP1"]
      70 [-]: CALL R12 1 1 
      71 [-]: MOVE R11 R12 
L 8:  72 [-]: GETUPVAL R12 0
      73 [-]: MOVE R13 R1  
      74 [-]: CALL R12 1 1 
      75 [-]: MOVE R13 R12 
      76 [-]: GETIMPORT R15 26 [nil]
      77 [-]: DIVK R14 R15 K24 [255]
      78 [-]: GETUPVAL R17 1
      79 [-]: GETTABLEKS R18 R9 K27 ["x"]
      80 [-]: GETTABLEKS R19 R9 K28 ["y"]
      81 [-]: GETTABLEKS R20 R9 K29 ["z"]
      82 [-]: LOADN R21 1  
      83 [-]: LOADB R22 1  
      84 [-]: NAMECALL R15 R1 K30 [0x986D2AB8]
      85 [-]: CALL R15 7 0 
      86 [-]: GETUPVAL R17 2
      87 [-]: GETTABLEKS R19 R4 K31 ["red"]
      88 [-]: MUL R18 R19 R14
      89 [-]: GETTABLEKS R20 R4 K32 ["green"]
      90 [-]: MUL R19 R20 R14
      91 [-]: GETTABLEKS R21 R4 K33 ["blue"]
      92 [-]: MUL R20 R21 R14
      93 [-]: LOADN R21 1  
      94 [-]: LOADB R22 1  
      95 [-]: NAMECALL R15 R1 K30 [0x986D2AB8]
      96 [-]: CALL R15 7 0 
      97 [-]: LOADB R13 0  
      98 [-]: NEWTABLE R14 0 3
      99 [-]: LOADB R15 0  
     100 [-]: LOADB R16 0  
     101 [-]: LOADB R17 0  
     102 [-]: SETLIST R14 R15 3 [1]
L 9: 103 [-]: LOADN R15 1  
     104 [-]: JUMPIFNOTLT R6 R15 L26
     105 [-]: FASTCALL1 62 R1 L10
     106 [-]: MOVE R16 R1  
     107 [-]: GETIMPORT R15 3 [nil]
     108 [-]: CALL R15 1 1 
L10: 109 [-]: JUMPIF R15 L26
     110 [-]: NAMECALL R15 R1 K34 [0xFF7A9352]
     111 [-]: CALL R15 1 1 
     112 [-]: LOADN R16 0  
     113 [-]: JUMPIFNOTLT R16 R15 L23
     114 [-]: LOADB R16 0  
     115 [-]: LOADN R19 0  
     116 [-]: SUBK R17 R15 K35 [1]
     117 [-]: LOADN R18 1  
     118 [-]: FORNPREP R17 L22
L11: 119 [-]: MOVE R22 R19 
     120 [-]: NAMECALL R20 R1 K36 [0xD008F0D8]
     121 [-]: CALL R20 2 1 
     122 [-]: MOVE R5 R20  
     123 [-]: JUMPIF R13 L17
     124 [-]: FASTCALL1 62 R5 L12
     125 [-]: MOVE R21 R5  
     126 [-]: GETIMPORT R20 3 [nil]
     127 [-]: CALL R20 1 1 
L12: 128 [-]: JUMPIF R20 L17
     129 [-]: GETUPVAL R20 0
     130 [-]: MOVE R21 R5  
     131 [-]: CALL R20 1 1 
     132 [-]: MOVE R12 R20 
     133 [-]: MOVE R20 R5  
     134 [-]: MOVE R21 R12 
     135 [-]: GETIMPORT R23 26 [nil]
     136 [-]: DIVK R22 R23 K24 [255]
     137 [-]: GETUPVAL R25 1
     138 [-]: GETTABLEKS R26 R9 K27 ["x"]
     139 [-]: GETTABLEKS R27 R9 K28 ["y"]
     140 [-]: GETTABLEKS R28 R9 K29 ["z"]
     141 [-]: LOADN R29 1  
     142 [-]: LOADB R30 1  
     143 [-]: NAMECALL R23 R20 K30 [0x986D2AB8]
     144 [-]: CALL R23 7 0 
     145 [-]: GETUPVAL R25 2
     146 [-]: GETTABLEKS R27 R4 K31 ["red"]
     147 [-]: MUL R26 R27 R22
     148 [-]: GETTABLEKS R28 R4 K32 ["green"]
     149 [-]: MUL R27 R28 R22
     150 [-]: GETTABLEKS R29 R4 K33 ["blue"]
     151 [-]: MUL R28 R29 R22
     152 [-]: LOADN R29 1  
     153 [-]: LOADB R30 1  
     154 [-]: NAMECALL R23 R20 K30 [0x986D2AB8]
     155 [-]: CALL R23 7 0 
     156 [-]: GETIMPORT R21 39 [nil]
     157 [-]: NAMECALL R22 R5 K40 [0x5C4C58F4]
     158 [-]: CALL R22 1 1 
     159 [-]: LOADN R23 80 
     160 [-]: LOADN R24 400
     161 [-]: CALL R21 3 1 
     162 [-]: DIVK R20 R21 K37 [174]
     163 [-]: SETTABLE R20 R7 R19
     164 [-]: SUBK R20 R15 K35 [1]
     165 [-]: JUMPIFNOTEQ R19 R20 L13
     166 [-]: LOADB R16 1  
L13: 167 [-]: LOADN R22 1  
     168 [-]: GETIMPORT R23 42 [nil]
     169 [-]: LENGTH R20 R23
     170 [-]: LOADN R21 1  
     171 [-]: FORNPREP R20 L18
L14: 172 [-]: GETIMPORT R26 42 [nil]
     173 [-]: GETTABLE R25 R26 R22
     174 [-]: NAMECALL R23 R5 K43 [0xC9F6A7D7]
     175 [-]: CALL R23 2 1 
     176 [-]: FASTCALL1 62 R23 L15
     177 [-]: MOVE R25 R23 
     178 [-]: GETIMPORT R24 3 [nil]
     179 [-]: CALL R24 1 1 
L15: 180 [-]: JUMPIF R24 L16
     181 [-]: NAMECALL R24 R23 K44 [0xA2880940]
     182 [-]: CALL R24 1 0 
L16: 183 [-]: FORNLOOP R20 L14
     184 [-]: JUMP L18
    
L17: 185 [-]: LOADN R20 1  
     186 [-]: SETTABLE R20 R7 R19
L18: 187 [-]: GETUPVAL R20 3
     188 [-]: MOVE R21 R5  
     189 [-]: MOVE R22 R5  
     190 [-]: MOVE R23 R8  
     191 [-]: MOVE R24 R6  
     192 [-]: MOVE R25 R9  
     193 [-]: GETTABLE R27 R7 R19
     194 [-]: GETIMPORT R28 46 [nil]
     195 [-]: MUL R26 R27 R28
     196 [-]: CALL R20 6 0 
     197 [-]: FASTCALL1 62 R11 L19
     198 [-]: MOVE R21 R11 
     199 [-]: GETIMPORT R20 3 [nil]
     200 [-]: CALL R20 1 1 
L19: 201 [-]: JUMPIF R20 L20
     202 [-]: GETUPVAL R20 4
     203 [-]: MOVE R21 R11 
     204 [-]: MOVE R22 R5  
     205 [-]: MOVE R23 R12 
     206 [-]: CALL R20 3 0 
L20: 207 [-]: LOADK R20 K47 [0.69999999999999996]
     208 [-]: JUMPIFNOTLT R20 R6 L21
     209 [-]: GETTABLE R20 R14 R19
     210 [-]: JUMPIF R20 L21
     211 [-]: GETIMPORT R20 50 [nil]
     212 [-]: MOVE R21 R5  
     213 [-]: GETIMPORT R22 52 [nil]
     214 [-]: CALL R20 2 0 
     215 [-]: LOADB R20 1  
     216 [-]: SETTABLE R20 R14 R19
L21: 217 [-]: FORNLOOP R17 L11
L22: 218 [-]: JUMPIFNOT R16 L25
     219 [-]: LOADB R13 1  
     220 [-]: JUMP L25
    
L23: 221 [-]: GETUPVAL R16 3
     222 [-]: MOVE R17 R1  
     223 [-]: LOADNIL R18  
     224 [-]: MOVE R19 R8  
     225 [-]: MOVE R20 R6  
     226 [-]: MOVE R21 R9  
     227 [-]: LOADN R22 0  
     228 [-]: CALL R16 6 0 
     229 [-]: FASTCALL1 62 R11 L24
     230 [-]: MOVE R17 R11 
     231 [-]: GETIMPORT R16 3 [nil]
     232 [-]: CALL R16 1 1 
L24: 233 [-]: JUMPIF R16 L25
     234 [-]: GETUPVAL R16 4
     235 [-]: MOVE R17 R11 
     236 [-]: MOVE R18 R1  
     237 [-]: MOVE R19 R12 
     238 [-]: CALL R16 3 0 
L25: 239 [-]: GETIMPORT R16 54 [nil]
     240 [-]: LOADN R17 0  
     241 [-]: CALL R16 1 0 
     242 [-]: GETIMPORT R17 56 [nil]
     243 [-]: CALL R17 0 1 
     244 [-]: GETIMPORT R18 58 [nil]
     245 [-]: MUL R16 R17 R18
     246 [-]: ADD R6 R6 R16
     247 [-]: JUMPBACK L9  
L26: 248 [-]: NAMECALL R15 R1 K34 [0xFF7A9352]
     249 [-]: CALL R15 1 1 
     250 [-]: LOADN R16 0  
     251 [-]: JUMPIFNOTLT R16 R15 L28
     252 [-]: LOADN R18 0  
     253 [-]: SUBK R16 R15 K35 [1]
     254 [-]: LOADN R17 1  
     255 [-]: FORNPREP R16 L28
L27: 256 [-]: MOVE R21 R18 
     257 [-]: NAMECALL R19 R1 K36 [0xD008F0D8]
     258 [-]: CALL R19 2 1 
     259 [-]: NAMECALL R20 R19 K44 [0xA2880940]
     260 [-]: CALL R20 1 0 
     261 [-]: FORNLOOP R16 L27
L28: 262 [-]: GETIMPORT R16 60 [nil]
     263 [-]: NAMECALL R16 R16 K61 [0x32316A21]
     264 [-]: CALL R16 1 1 
     265 [-]: JUMPIFNOT R16 L32
     266 [-]: NAMECALL R16 R1 K62 [0xFA9E477F]
     267 [-]: CALL R16 1 1 
     268 [-]: NAMECALL R17 R1 K63 [0x5E651723]
     269 [-]: CALL R17 1 1 
     270 [-]: FASTCALL1 62 R16 L29
     271 [-]: MOVE R19 R16 
     272 [-]: GETIMPORT R18 3 [nil]
     273 [-]: CALL R18 1 1 
L29: 274 [-]: JUMPIFNOT R18 L30
     275 [-]: RETURN R0 0  
L30: 276 [-]: FASTCALL1 62 R17 L31
     277 [-]: MOVE R19 R17 
     278 [-]: GETIMPORT R18 3 [nil]
     279 [-]: CALL R18 1 1 
L31: 280 [-]: JUMPIF R18 L32
     281 [-]: RETURN R0 0  
L32: 282 [-]: GETIMPORT R18 65 [nil]
     283 [-]: NAMECALL R16 R1 K66 [0xF2DEAF69]
     284 [-]: CALL R16 2 1 
     285 [-]: JUMPIFNOT R16 L33
     286 [-]: RETURN R0 0  
L33: 287 [-]: FASTCALL1 62 R1 L34
     288 [-]: MOVE R17 R1  
     289 [-]: GETIMPORT R16 3 [nil]
     290 [-]: CALL R16 1 1 
L34: 291 [-]: JUMPIF R16 L35
     292 [-]: NAMECALL R16 R1 K44 [0xA2880940]
     293 [-]: CALL R16 1 0 
L35: 294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: LENGTH R2 R5 
       9 [-]: LOADN R3 1   
      10 [-]: FORNPREP R2 L5
L 2:  11 [-]: NAMECALL R5 R1 K4 [0x278B099D]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L3 
      14 [-]: GETIMPORT R8 3 [nil]
      15 [-]: GETTABLE R7 R8 R4
      16 [-]: NAMECALL R5 R1 K5 [0xF2DEAF69]
      17 [-]: CALL R5 2 1  
      18 [-]: JUMPIFNOT R5 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: FORNLOOP R2 L2
L 5:  21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: NAMECALL R3 R0 K8 [0x5163741E]
      23 [-]: CALL R3 1 1  
      24 [-]: SETTABLEKS R3 R2 K9 ["DissolveInstigator"]
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: LOADK R5 K12 ["Dissolve"]
      27 [-]: CALL R4 1 1  
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R2 R1 K13 [0xD5F7912B]
      30 [-]: CALL R2 3 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: CALL R3 1 0  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L5 
       8 [-]: NAMECALL R3 R2 K4 [0x2047CFE7]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L5
      11 [-]: LOADN R5 1   
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: LENGTH R3 R6 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L4
L 1:  16 [-]: NAMECALL R6 R2 K7 [0x278B099D]
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIF R6 L2 
      19 [-]: GETIMPORT R9 6 [nil]
      20 [-]: GETTABLE R8 R9 R5
      21 [-]: NAMECALL R6 R2 K8 [0xF2DEAF69]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIFNOT R6 L3
L 2:  24 [-]: RETURN R0 0  
L 3:  25 [-]: FORNLOOP R3 L1
L 4:  26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: NAMECALL R4 R0 K11 [0x5163741E]
      28 [-]: CALL R4 1 1  
      29 [-]: SETTABLEKS R4 R3 K12 ["DissolveInstigator"]
      30 [-]: GETIMPORT R5 14 [nil]
      31 [-]: LOADK R6 K15 ["Dissolve"]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADB R6 0   
      34 [-]: NAMECALL R3 R2 K16 [0xD5F7912B]
      35 [-]: CALL R3 3 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: LOADK R3 K4 [0.20000000000000001]
       6 [-]: LOADK R4 K5 [1.2]
       7 [-]: LOADK R5 K6 [0.14999999999999999]
       8 [-]: CALL R2 3 1  
       9 [-]: GETIMPORT R5 8 [nil]
      10 [-]: LOADK R6 K9 ["CloakVector"]
      11 [-]: CALL R5 1 1  
      12 [-]: GETTABLEKS R6 R2 K10 ["x"]
      13 [-]: GETTABLEKS R7 R2 K11 ["y"]
      14 [-]: GETTABLEKS R8 R2 K12 ["z"]
      15 [-]: LOADN R9 1   
      16 [-]: NAMECALL R3 R0 K13 [0x986D2AB8]
      17 [-]: CALL R3 6 0  
L 0:  18 [-]: MOVE R5 R1   
      19 [-]: NAMECALL R3 R0 K14 [0x66472BF5]
      20 [-]: CALL R3 2 0  
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R4 17 [nil]
      25 [-]: CALL R4 0 1  
      26 [-]: DIVK R3 R4 K15 [2]
      27 [-]: ADD R1 R1 R3 
      28 [-]: LOADN R3 1   
      29 [-]: JUMPIFNOTLT R3 R1 L1
      30 [-]: LOADN R1 0   
      31 [-]: GETIMPORT R3 19 [nil]
      32 [-]: GETIMPORT R4 22 [nil]
      33 [-]: LOADN R5 0   
      34 [-]: LOADN R6 255 
      35 [-]: CALL R4 2 1  
      36 [-]: GETIMPORT R5 22 [nil]
      37 [-]: LOADN R6 0   
      38 [-]: LOADN R7 255 
      39 [-]: CALL R5 2 1  
      40 [-]: GETIMPORT R6 22 [nil]
      41 [-]: LOADN R7 0   
      42 [-]: LOADN R8 255 
      43 [-]: CALL R6 2 1  
      44 [-]: LOADN R7 255 
      45 [-]: CALL R3 4 1  
      46 [-]: GETUPVAL R6 0
      47 [-]: GETTABLEKS R8 R3 K24 ["red"]
      48 [-]: DIVK R7 R8 K23 [25]
      49 [-]: GETTABLEKS R9 R3 K25 ["green"]
      50 [-]: DIVK R8 R9 K23 [25]
      51 [-]: GETTABLEKS R10 R3 K26 ["blue"]
      52 [-]: DIVK R9 R10 K23 [25]
      53 [-]: LOADN R10 1  
      54 [-]: NAMECALL R4 R0 K13 [0x986D2AB8]
      55 [-]: CALL R4 6 0  
      56 [-]: GETIMPORT R4 3 [nil]
      57 [-]: GETIMPORT R7 22 [nil]
      58 [-]: CALL R7 0 1  
      59 [-]: SUBK R6 R7 K27 [0.5]
      60 [-]: MULK R5 R6 K27 [0.5]
      61 [-]: GETIMPORT R7 22 [nil]
      62 [-]: CALL R7 0 1  
      63 [-]: MULK R6 R7 K15 [2]
      64 [-]: GETIMPORT R9 22 [nil]
      65 [-]: CALL R9 0 1  
      66 [-]: SUBK R8 R9 K27 [0.5]
      67 [-]: MULK R7 R8 K27 [0.5]
      68 [-]: CALL R4 3 1  
      69 [-]: MOVE R2 R4   
      70 [-]: GETIMPORT R6 8 [nil]
      71 [-]: LOADK R7 K9 ["CloakVector"]
      72 [-]: CALL R6 1 1  
      73 [-]: GETTABLEKS R7 R2 K10 ["x"]
      74 [-]: GETTABLEKS R8 R2 K11 ["y"]
      75 [-]: GETTABLEKS R9 R2 K12 ["z"]
      76 [-]: LOADN R10 1  
      77 [-]: NAMECALL R4 R0 K13 [0x986D2AB8]
      78 [-]: CALL R4 6 0  
L 1:  79 [-]: JUMPBACK L0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 3   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: NAMECALL R2 R0 K2 [0x055478B1]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADK R3 K3 [0.01]
       7 [-]: JUMPIFNOTLT R3 R2 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADN R2 1   
      10 [-]: JUMPIFNOTLT R1 R2 L2
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R0 K6 [0x66472BF5]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: CALL R2 0 1  
      21 [-]: ADD R1 R1 R2 
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L0  
L 2:  26 [-]: RETURN R0 0  



