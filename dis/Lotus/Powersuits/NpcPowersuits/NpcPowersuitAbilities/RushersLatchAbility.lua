; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Friendly/Tenno/OperatorAvatar"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["LeechShake"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADK R5 K10 ["Latcher"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K11 []
      17 [-]: DUPCLOSURE R6 K12 []
      18 [-]: MOVE R0 R4   
      19 [-]: DUPCLOSURE R7 K13 []
      20 [-]: MOVE R0 R6   
      21 [-]: DUPCLOSURE R8 K14 []
      22 [-]: MOVE R0 R6   
      23 [-]: SETGLOBAL R8 K15 ["NpcEvaluateAbility"]
      24 [-]: DUPCLOSURE R8 K16 []
      25 [-]: MOVE R0 R6   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R3   
      30 [-]: SETGLOBAL R8 K17 ["ActivateAbility"]
      31 [-]: DUPCLOSURE R8 K18 []
      32 [-]: MOVE R0 R5   
      33 [-]: SETGLOBAL R8 K19 ["DeactivateAbility"]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADN R4 -1  
       3 [-]: LOADN R5 1   
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R4 0   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: LOADN R6 -1  
       8 [-]: LOADN R7 1   
       9 [-]: CALL R5 2 -1 
      10 [-]: CALL R2 -1 1 
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 0  
      14 [-]: MUL R4 R2 R1 
      15 [-]: ADD R3 R0 R4 
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: NAMECALL R4 R4 K8 [0x29EF273D]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R4 R4 K9 [0x66905CB0]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R7 R0   
      22 [-]: NAMECALL R5 R4 K10 [0x0E8C38E5]
      23 [-]: CALL R5 2 1  
      24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: LOADN R7 0   
      26 [-]: LOADN R8 1   
      27 [-]: LOADN R9 0   
      28 [-]: CALL R6 3 1  
      29 [-]: ADD R3 R5 R6 
      30 [-]: RETURN R3 1  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R2 K2 [0x7EF3366A]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R2 K3 [0x2047CFE7]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L2 
      16 [-]: NAMECALL R3 R2 K4 [0x73901ACF]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIF R3 L2 
      19 [-]: GETUPVAL R5 0
      20 [-]: NAMECALL R3 R2 K5 [0x08DB51DE]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIF R3 L2 
      23 [-]: NAMECALL R3 R2 K6 [0x13FE5C2E]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R0 K6 [0x13FE5C2E]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOTEQ R3 R4 L2
      28 [-]: LOADN R5 0   
      29 [-]: NAMECALL R3 R2 K7 [0xC4DFF581]
      30 [-]: CALL R3 2 1  
      31 [-]: JUMPIF R3 L2 
      32 [-]: MOVE R5 R1   
      33 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIF R3 L2 
      36 [-]: LOADB R3 1   
      37 [-]: RETURN R3 1  
L 2:  38 [-]: LOADB R3 0   
      39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 1  
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R4 R0 K0 [0xBEBAD19F]
       8 [-]: CALL R4 2 1  
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: JUMPIFLT R4 R5 L0
      11 [-]: LOADB R3 0 +1
L 0:  12 [-]: LOADB R3 1   
L 1:  13 [-]: RETURN R3 1  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIF R3 L0 
       6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
       9 [-]: NAMECALL R4 R1 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: GETUPVAL R5 0
      12 [-]: MOVE R6 R1   
      13 [-]: MOVE R7 R4   
      14 [-]: MOVE R8 R3   
      15 [-]: CALL R5 3 1  
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: MOVE R8 R3   
      18 [-]: NAMECALL R6 R1 K5 [0xBEBAD19F]
      19 [-]: CALL R6 2 1  
      20 [-]: GETIMPORT R7 7 [nil]
      21 [-]: JUMPIFLT R6 R7 L1
      22 [-]: LOADB R5 0 +1
L 1:  23 [-]: LOADB R5 1   
L 2:  24 [-]: JUMPIF R5 L3 
      25 [-]: LOADN R5 0   
      26 [-]: RETURN R5 1  
L 3:  27 [-]: MOVE R7 R4   
      28 [-]: NAMECALL R5 R3 K8 [0xC1595BD5]
      29 [-]: CALL R5 2 1  
      30 [-]: LENGTH R6 R5 
      31 [-]: GETIMPORT R7 10 [nil]
      32 [-]: JUMPIFNOTLT R6 R7 L4
      33 [-]: MOVE R8 R3   
      34 [-]: NAMECALL R6 R0 K11 [0x48D05257]
      35 [-]: CALL R6 2 0  
      36 [-]: LOADN R6 1   
      37 [-]: RETURN R6 1  
L 4:  38 [-]: LOADN R6 0   
      39 [-]: RETURN R6 1  


; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: MOVE R4 R2   
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: MOVE R6 R4   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIFNOT R5 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R5 R4 K2 [0xDE321E6F]
       8 [-]: CALL R5 1 1  
       9 [-]: NAMECALL R8 R1 K3 [0xCDE10C4A]
      10 [-]: CALL R8 1 -1 
      11 [-]: NAMECALL R6 R4 K4 [0xC1595BD5]
      12 [-]: CALL R6 -1 1 
      13 [-]: LENGTH R7 R6 
      14 [-]: GETIMPORT R8 6 [nil]
      15 [-]: JUMPIFNOTLE R8 R7 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R8 8 [nil]
      18 [-]: GETIMPORT R9 10 [nil]
      19 [-]: LOADN R10 1  
      20 [-]: GETIMPORT R12 8 [nil]
      21 [-]: LENGTH R11 R12
      22 [-]: CALL R9 2 1  
      23 [-]: GETTABLE R7 R8 R9
      24 [-]: MOVE R10 R7  
      25 [-]: NAMECALL R8 R4 K11 [0x85FEA2A8]
      26 [-]: CALL R8 2 1  
      27 [-]: JUMPIF R8 L3 
      28 [-]: GETIMPORT R8 8 [nil]
      29 [-]: GETTABLEN R7 R8 1
      30 [-]: MOVE R10 R7  
      31 [-]: NAMECALL R8 R4 K11 [0x85FEA2A8]
      32 [-]: CALL R8 2 1  
      33 [-]: JUMPIF R8 L3 
      34 [-]: RETURN R0 0  
L 3:  35 [-]: MOVE R10 R7  
      36 [-]: NAMECALL R8 R4 K12 [0x003C792F]
      37 [-]: CALL R8 2 1  
      38 [-]: MOVE R11 R7  
      39 [-]: NAMECALL R9 R4 K13 [0xEA0832EA]
      40 [-]: CALL R9 2 1  
      41 [-]: LOADB R12 1  
      42 [-]: NAMECALL R10 R1 K14 [0x069D881F]
      43 [-]: CALL R10 2 0 
      44 [-]: GETIMPORT R10 16 [nil]
      45 [-]: GETIMPORT R12 18 [nil]
      46 [-]: NAMECALL R13 R1 K19 [0xEF8E8F7F]
      47 [-]: CALL R13 1 1 
      48 [-]: GETIMPORT R14 21 [nil]
      49 [-]: MOVE R15 R0  
      50 [-]: NAMECALL R10 R10 K22 [0x05909209]
      51 [-]: CALL R10 5 0 
      52 [-]: GETIMPORT R10 16 [nil]
      53 [-]: GETIMPORT R12 24 [nil]
      54 [-]: NAMECALL R13 R1 K19 [0xEF8E8F7F]
      55 [-]: CALL R13 1 1 
      56 [-]: GETIMPORT R14 21 [nil]
      57 [-]: MOVE R15 R0  
      58 [-]: NAMECALL R10 R10 K22 [0x05909209]
      59 [-]: CALL R10 5 1 
      60 [-]: FASTCALL1 62 R10 L4
      61 [-]: MOVE R12 R10 
      62 [-]: GETIMPORT R11 1 [nil]
      63 [-]: CALL R11 1 1 
L 4:  64 [-]: JUMPIF R11 L5
      65 [-]: MOVE R13 R8  
      66 [-]: NAMECALL R11 R10 K25 [0x9E9C67CB]
      67 [-]: CALL R11 2 0 
L 5:  68 [-]: NAMECALL R11 R1 K3 [0xCDE10C4A]
      69 [-]: CALL R11 1 1 
      70 [-]: GETIMPORT R13 27 [nil]
      71 [-]: FASTCALL1 62 R13 L6
      72 [-]: GETIMPORT R12 1 [nil]
      73 [-]: CALL R12 1 1 
L 6:  74 [-]: JUMPIF R12 L7
      75 [-]: MOVE R14 R8  
      76 [-]: MOVE R15 R9  
      77 [-]: NAMECALL R12 R1 K28 [0x25F1413E]
      78 [-]: CALL R12 3 0 
      79 [-]: GETIMPORT R14 27 [nil]
      80 [-]: LOADB R15 1  
      81 [-]: LOADN R16 3  
      82 [-]: LOADN R17 1  
      83 [-]: LOADB R18 1  
      84 [-]: NAMECALL R12 R1 K29 [0x7027C544]
      85 [-]: CALL R12 6 0 
      86 [-]: JUMP L12
    
L 7:  87 [-]: NAMECALL R12 R1 K30 [0xD1586535]
      88 [-]: CALL R12 1 1 
      89 [-]: SUB R13 R8 R12
      90 [-]: GETIMPORT R14 32 [nil]
      91 [-]: LOADN R15 0  
      92 [-]: LOADK R17 K33 [0.10000000000000001]
      93 [-]: GETIMPORT R18 35 [nil]
      94 [-]: MOVE R19 R13 
      95 [-]: CALL R18 1 1 
      96 [-]: MUL R16 R17 R18
      97 [-]: CALL R14 2 1 
      98 [-]: LOADN R17 1  
      99 [-]: NAMECALL R15 R14 K36 [0x188E2BEE]
     100 [-]: CALL R15 2 0 
L 8: 101 [-]: NAMECALL R15 R14 K37 [0x54AB95F9]
     102 [-]: CALL R15 1 1 
     103 [-]: LOADK R16 K38 [0.94999999999999996]
     104 [-]: JUMPIFNOTLT R15 R16 L12
     105 [-]: MOVE R16 R4  
     106 [-]: GETUPVAL R17 0
     107 [-]: MOVE R18 R1  
     108 [-]: MOVE R19 R11 
     109 [-]: MOVE R20 R16 
     110 [-]: CALL R17 3 1 
     111 [-]: MOVE R15 R17 
     112 [-]: JUMPIFNOT R15 L10
     113 [-]: MOVE R19 R16 
     114 [-]: NAMECALL R17 R1 K39 [0xBEBAD19F]
     115 [-]: CALL R17 2 1 
     116 [-]: GETIMPORT R18 41 [nil]
     117 [-]: JUMPIFLT R17 R18 L9
     118 [-]: LOADB R15 0 +1
L 9: 119 [-]: LOADB R15 1  
L10: 120 [-]: JUMPIFNOT R15 L12
     121 [-]: GETIMPORT R17 43 [nil]
     122 [-]: CALL R17 0 -1
     123 [-]: NAMECALL R15 R14 K44 [0xFAA69527]
     124 [-]: CALL R15 -1 0
     125 [-]: GETIMPORT R15 46 [nil]
     126 [-]: MOVE R16 R13 
     127 [-]: MOVE R19 R7  
     128 [-]: NAMECALL R17 R4 K12 [0x003C792F]
     129 [-]: CALL R17 2 1 
     130 [-]: MOVE R18 R12 
     131 [-]: CALL R15 3 0 
     132 [-]: NAMECALL R15 R14 K37 [0x54AB95F9]
     133 [-]: CALL R15 1 1 
     134 [-]: GETTABLEKS R17 R12 K47 ["x"]
     135 [-]: GETTABLEKS R19 R13 K47 ["x"]
     136 [-]: MUL R18 R19 R15
     137 [-]: ADD R16 R17 R18
     138 [-]: SETTABLEKS R16 R13 K47 ["x"]
     139 [-]: GETTABLEKS R17 R12 K48 ["y"]
     140 [-]: GETTABLEKS R19 R13 K48 ["y"]
     141 [-]: FASTCALL1 25 R15 L11
     142 [-]: MOVE R21 R15 
     143 [-]: GETIMPORT R20 51 [nil]
     144 [-]: CALL R20 1 1 
L11: 145 [-]: MUL R18 R19 R20
     146 [-]: ADD R16 R17 R18
     147 [-]: SETTABLEKS R16 R13 K48 ["y"]
     148 [-]: GETTABLEKS R17 R12 K52 ["z"]
     149 [-]: GETTABLEKS R19 R13 K52 ["z"]
     150 [-]: MUL R18 R19 R15
     151 [-]: ADD R16 R17 R18
     152 [-]: SETTABLEKS R16 R13 K52 ["z"]
     153 [-]: MOVE R18 R13 
     154 [-]: NAMECALL R19 R1 K53 [0xCB3851B8]
     155 [-]: CALL R19 1 -1
     156 [-]: NAMECALL R16 R1 K54 [0x589EF1C1]
     157 [-]: CALL R16 -1 0
     158 [-]: GETIMPORT R16 56 [nil]
     159 [-]: LOADN R17 0  
     160 [-]: CALL R16 1 0 
     161 [-]: JUMPBACK L8  
L12: 162 [-]: MOVE R13 R4  
     163 [-]: GETUPVAL R14 0
     164 [-]: MOVE R15 R1  
     165 [-]: MOVE R16 R11 
     166 [-]: MOVE R17 R13 
     167 [-]: CALL R14 3 1 
     168 [-]: MOVE R12 R14 
     169 [-]: JUMPIFNOT R12 L14
     170 [-]: MOVE R16 R13 
     171 [-]: NAMECALL R14 R1 K39 [0xBEBAD19F]
     172 [-]: CALL R14 2 1 
     173 [-]: GETIMPORT R15 41 [nil]
     174 [-]: JUMPIFLT R14 R15 L13
     175 [-]: LOADB R12 0 +1
L13: 176 [-]: LOADB R12 1  
L14: 177 [-]: JUMPIF R12 L15
     178 [-]: RETURN R0 0  
L15: 179 [-]: NAMECALL R12 R1 K57 [0x65D389CB]
     180 [-]: CALL R12 1 1 
     181 [-]: GETIMPORT R15 59 [nil]
     182 [-]: NAMECALL R13 R1 K60 [0x2D9BA74F]
     183 [-]: CALL R13 2 0 
     184 [-]: MOVE R15 R4  
     185 [-]: MOVE R16 R7  
     186 [-]: NAMECALL R13 R1 K61 [0xB6B094B2]
     187 [-]: CALL R13 3 0 
     188 [-]: GETIMPORT R16 63 [nil]
     189 [-]: GETIMPORT R17 10 [nil]
     190 [-]: LOADN R18 1  
     191 [-]: GETIMPORT R20 63 [nil]
     192 [-]: LENGTH R19 R20
     193 [-]: CALL R17 2 1 
     194 [-]: GETTABLE R15 R16 R17
     195 [-]: LOADB R16 0  
     196 [-]: LOADN R17 3  
     197 [-]: LOADN R18 2  
     198 [-]: LOADB R19 1  
     199 [-]: NAMECALL R13 R1 K29 [0x7027C544]
     200 [-]: CALL R13 6 0 
     201 [-]: GETIMPORT R13 65 [nil]
     202 [-]: JUMPIFNOT R13 L18
     203 [-]: GETIMPORT R15 67 [nil]
     204 [-]: NAMECALL R13 R1 K4 [0xC1595BD5]
     205 [-]: CALL R13 2 1 
     206 [-]: GETIMPORT R14 69 [nil]
     207 [-]: MOVE R15 R13 
     208 [-]: CALL R14 1 3 
     209 [-]: FORGPREP_INEXT R14 L17
L16: 210 [-]: NAMECALL R19 R18 K70 [0xF4E253B6]
     211 [-]: CALL R19 1 0 
L17: 212 [-]: FORGLOOP R14 L16 2 [inext]
L18: 213 [-]: NAMECALL R13 R4 K71 [0x13FE5C2E]
     214 [-]: CALL R13 1 1 
     215 [-]: GETIMPORT R16 73 [nil]
     216 [-]: NAMECALL R14 R4 K74 [0xF2DEAF69]
     217 [-]: CALL R14 2 1 
     218 [-]: LOADN R15 0  
     219 [-]: GETIMPORT R16 76 [nil]
     220 [-]: LOADK R17 K77 [0.25]
     221 [-]: LOADK R18 K78 [0.75]
     222 [-]: CALL R16 2 1 
     223 [-]: LOADN R17 0  
     224 [-]: GETIMPORT R18 80 [nil]
     225 [-]: NAMECALL R18 R18 K81 [0x56C01834]
     226 [-]: CALL R18 1 1 
     227 [-]: JUMPIFNOT R18 L19
     228 [-]: GETIMPORT R20 83 [nil]
     229 [-]: NAMECALL R18 R4 K74 [0xF2DEAF69]
     230 [-]: CALL R18 2 1 
L19: 231 [-]: NAMECALL R19 R1 K84 [0x388577D5]
     232 [-]: CALL R19 1 1 
     233 [-]: GETIMPORT R20 87 [nil]
     234 [-]: CALL R20 0 1 
     235 [-]: GETIMPORT R21 16 [nil]
     236 [-]: NAMECALL R21 R21 K88 [0x18D05D30]
     237 [-]: CALL R21 1 1 
     238 [-]: JUMPIFNOT R21 L26
     239 [-]: LOADN R23 83 
     240 [-]: LOADN R24 2  
     241 [-]: GETIMPORT R25 90 [nil]
     242 [-]: NAMECALL R21 R5 K91 [0x5E6704FF]
     243 [-]: CALL R21 4 0 
     244 [-]: GETIMPORT R21 93 [nil]
     245 [-]: GETIMPORT R22 95 [nil]
     246 [-]: GETUPVAL R24 1
     247 [-]: GETTABLEKS R23 R24 K96 [0x32316A21]
     248 [-]: CALL R23 0 1 
     249 [-]: JUMPIFNOT R23 L20
     250 [-]: GETIMPORT R21 98 [nil]
     251 [-]: GETIMPORT R22 100 [nil]
L20: 252 [-]: NAMECALL R23 R1 K101 [0xE4B9DB64]
     253 [-]: CALL R23 1 1 
     254 [-]: NAMECALL R24 R1 K2 [0xDE321E6F]
     255 [-]: CALL R24 1 1 
     256 [-]: MOVE R26 R21 
     257 [-]: LOADN R27 10 
     258 [-]: NAMECALL R28 R0 K3 [0xCDE10C4A]
     259 [-]: CALL R28 1 1 
     260 [-]: MOVE R29 R0  
     261 [-]: NAMECALL R24 R24 K102 [0xE9F54086]
     262 [-]: CALL R24 5 1 
     263 [-]: SETTABLEKS R24 R20 K103 ["baseAmount"]
     264 [-]: MOVE R26 R22 
     265 [-]: LOADN R27 1  
     266 [-]: NAMECALL R24 R20 K104 [0x1586E35E]
     267 [-]: CALL R24 3 0 
     268 [-]: GETIMPORT R24 106 [nil]
     269 [-]: JUMPIFNOT R24 L22
     270 [-]: FASTCALL1 62 R23 L21
     271 [-]: MOVE R25 R23 
     272 [-]: GETIMPORT R24 1 [nil]
     273 [-]: CALL R24 1 1 
L21: 274 [-]: JUMPIF R24 L22
     275 [-]: MOVE R26 R23 
     276 [-]: NAMECALL R24 R20 K107 [0x86CD00CB]
     277 [-]: CALL R24 2 0 
     278 [-]: NAMECALL R26 R23 K2 [0xDE321E6F]
     279 [-]: CALL R26 1 1 
     280 [-]: NAMECALL R26 R26 K108 [0xF7D48EE0]
     281 [-]: CALL R26 1 -1
     282 [-]: NAMECALL R24 R20 K109 [0xF4DC3420]
     283 [-]: CALL R24 -1 0
     284 [-]: JUMP L23
    
L22: 285 [-]: MOVE R26 R1  
     286 [-]: NAMECALL R24 R20 K107 [0x86CD00CB]
     287 [-]: CALL R24 2 0 
     288 [-]: MOVE R26 R0  
     289 [-]: NAMECALL R24 R20 K109 [0xF4DC3420]
     290 [-]: CALL R24 2 0 
L23: 291 [-]: LOADN R26 0  
     292 [-]: NAMECALL R24 R20 K110 [0xCA73DD2A]
     293 [-]: CALL R24 2 0 
     294 [-]: GETIMPORT R25 113 [nil]
     295 [-]: FASTCALL1 62 R25 L24
     296 [-]: GETIMPORT R24 1 [nil]
     297 [-]: CALL R24 1 1 
L24: 298 [-]: JUMPIFNOT R24 L25
     299 [-]: GETIMPORT R24 114 [nil]
     300 [-]: NEWTABLE R25 0 0
     301 [-]: SETTABLEKS R25 R24 K112 ["latcherDOT"]
L25: 302 [-]: GETIMPORT R24 113 [nil]
     303 [-]: NAMECALL R25 R1 K84 [0x388577D5]
     304 [-]: CALL R25 1 1 
     305 [-]: DUPTABLE R26 117
     306 [-]: SETTABLEKS R4 R26 K115 ["target"]
     307 [-]: NAMECALL R27 R4 K118 [0x1AC1655C]
     308 [-]: CALL R27 1 1 
     309 [-]: MOVE R29 R20 
     310 [-]: LOADN R30 0  
     311 [-]: GETIMPORT R31 120 [nil]
     312 [-]: NAMECALL R27 R27 K121 [0x2F859105]
     313 [-]: CALL R27 4 1 
     314 [-]: SETTABLEKS R27 R26 K116 ["idx"]
     315 [-]: SETTABLE R26 R24 R25
L26: 316 [-]: NAMECALL R21 R1 K122 [0xFA9E477F]
     317 [-]: CALL R21 1 1 
     318 [-]: FASTCALL1 62 R21 L27
     319 [-]: MOVE R23 R21 
     320 [-]: GETIMPORT R22 1 [nil]
     321 [-]: CALL R22 1 1 
L27: 322 [-]: JUMPIF R22 L28
     323 [-]: LOADB R24 1  
     324 [-]: NAMECALL R22 R21 K123 [0x7B85B5C4]
     325 [-]: CALL R22 2 0 
L28: 326 [-]: GETUPVAL R22 0
     327 [-]: MOVE R23 R1  
     328 [-]: MOVE R24 R11 
     329 [-]: MOVE R25 R4  
     330 [-]: CALL R22 3 1 
     331 [-]: JUMPIFNOT R22 L49
     332 [-]: GETIMPORT R22 43 [nil]
     333 [-]: CALL R22 0 1 
     334 [-]: NAMECALL R23 R1 K124 [0x2B54251B]
     335 [-]: CALL R23 1 1 
     336 [-]: FASTCALL1 62 R23 L29
     337 [-]: MOVE R25 R23 
     338 [-]: GETIMPORT R24 1 [nil]
     339 [-]: CALL R24 1 1 
L29: 340 [-]: JUMPIF R24 L49
     341 [-]: JUMPIFEQ R23 R4 L40
     342 [-]: NAMECALL R24 R4 K125 [0xB3ED31DD]
     343 [-]: CALL R24 1 1 
     344 [-]: FASTCALL1 62 R24 L30
     345 [-]: MOVE R26 R24 
     346 [-]: GETIMPORT R25 1 [nil]
     347 [-]: CALL R25 1 1 
L30: 348 [-]: JUMPIF R25 L31
     349 [-]: JUMPIFEQ R23 R24 L40
L31: 350 [-]: GETIMPORT R25 16 [nil]
     351 [-]: NAMECALL R25 R25 K88 [0x18D05D30]
     352 [-]: CALL R25 1 1 
     353 [-]: JUMPIFNOT R25 L36
     354 [-]: LOADN R27 83 
     355 [-]: LOADN R28 2  
     356 [-]: GETIMPORT R29 90 [nil]
     357 [-]: NAMECALL R25 R5 K126 [0x12DD9DA2]
     358 [-]: CALL R25 4 0 
     359 [-]: GETIMPORT R26 113 [nil]
     360 [-]: FASTCALL1 62 R26 L32
     361 [-]: GETIMPORT R25 1 [nil]
     362 [-]: CALL R25 1 1 
L32: 363 [-]: JUMPIF R25 L35
     364 [-]: GETIMPORT R27 113 [nil]
     365 [-]: GETTABLE R26 R27 R19
     366 [-]: FASTCALL1 62 R26 L33
     367 [-]: GETIMPORT R25 1 [nil]
     368 [-]: CALL R25 1 1 
L33: 369 [-]: JUMPIF R25 L35
     370 [-]: GETIMPORT R27 113 [nil]
     371 [-]: GETTABLE R26 R27 R19
     372 [-]: GETTABLEKS R25 R26 K115 ["target"]
     373 [-]: FASTCALL1 62 R25 L34
     374 [-]: MOVE R27 R25 
     375 [-]: GETIMPORT R26 1 [nil]
     376 [-]: CALL R26 1 1 
L34: 377 [-]: JUMPIF R26 L35
     378 [-]: NAMECALL R26 R25 K127 [0x2047CFE7]
     379 [-]: CALL R26 1 1 
     380 [-]: JUMPIF R26 L35
     381 [-]: NAMECALL R26 R25 K118 [0x1AC1655C]
     382 [-]: CALL R26 1 1 
     383 [-]: GETIMPORT R30 113 [nil]
     384 [-]: GETTABLE R29 R30 R19
     385 [-]: GETTABLEKS R28 R29 K116 ["idx"]
     386 [-]: NAMECALL R26 R26 K128 [0xD4FE627D]
     387 [-]: CALL R26 2 0 
L35: 388 [-]: GETIMPORT R25 113 [nil]
     389 [-]: LOADNIL R26  
     390 [-]: SETTABLE R26 R25 R19
L36: 391 [-]: NAMECALL R25 R23 K129 [0xC3962B21]
     392 [-]: CALL R25 1 1 
     393 [-]: MOVE R4 R25  
     394 [-]: FASTCALL1 62 R4 L37
     395 [-]: MOVE R26 R4  
     396 [-]: GETIMPORT R25 1 [nil]
     397 [-]: CALL R25 1 1 
L37: 398 [-]: JUMPIF R25 L49
     399 [-]: GETIMPORT R27 131 [nil]
     400 [-]: NAMECALL R25 R4 K74 [0xF2DEAF69]
     401 [-]: CALL R25 2 1 
     402 [-]: JUMPIFNOT R25 L49
     403 [-]: NAMECALL R25 R4 K127 [0x2047CFE7]
     404 [-]: CALL R25 1 1 
     405 [-]: JUMPIF R25 L49
     406 [-]: NAMECALL R25 R4 K2 [0xDE321E6F]
     407 [-]: CALL R25 1 1 
     408 [-]: MOVE R5 R25  
     409 [-]: GETIMPORT R25 16 [nil]
     410 [-]: NAMECALL R25 R25 K88 [0x18D05D30]
     411 [-]: CALL R25 1 1 
     412 [-]: JUMPIFNOT R25 L38
     413 [-]: LOADN R27 83 
     414 [-]: LOADN R28 2  
     415 [-]: GETIMPORT R29 90 [nil]
     416 [-]: NAMECALL R25 R5 K91 [0x5E6704FF]
     417 [-]: CALL R25 4 0 
     418 [-]: GETIMPORT R25 113 [nil]
     419 [-]: NAMECALL R26 R1 K84 [0x388577D5]
     420 [-]: CALL R26 1 1 
     421 [-]: DUPTABLE R27 117
     422 [-]: SETTABLEKS R4 R27 K115 ["target"]
     423 [-]: NAMECALL R28 R4 K118 [0x1AC1655C]
     424 [-]: CALL R28 1 1 
     425 [-]: MOVE R30 R20 
     426 [-]: LOADN R31 0  
     427 [-]: GETIMPORT R32 120 [nil]
     428 [-]: NAMECALL R28 R28 K121 [0x2F859105]
     429 [-]: CALL R28 4 1 
     430 [-]: SETTABLEKS R28 R27 K116 ["idx"]
     431 [-]: SETTABLE R27 R25 R26
L38: 432 [-]: GETIMPORT R25 80 [nil]
     433 [-]: NAMECALL R25 R25 K81 [0x56C01834]
     434 [-]: CALL R25 1 1 
     435 [-]: JUMPIFNOT R25 L39
     436 [-]: GETIMPORT R27 83 [nil]
     437 [-]: NAMECALL R25 R4 K74 [0xF2DEAF69]
     438 [-]: CALL R25 2 1 
L39: 439 [-]: MOVE R18 R25 
L40: 440 [-]: LOADN R26 2  
     441 [-]: NAMECALL R24 R4 K132 [0xC5B866C3]
     442 [-]: CALL R24 2 1 
     443 [-]: JUMPIF R24 L41
     444 [-]: NAMECALL R24 R5 K133 [0x804B6FE6]
     445 [-]: CALL R24 1 1 
     446 [-]: JUMPIF R24 L41
     447 [-]: NAMECALL R24 R4 K71 [0x13FE5C2E]
     448 [-]: CALL R24 1 1 
     449 [-]: JUMPIFNOTEQ R24 R13 L41
     450 [-]: GETUPVAL R26 2
     451 [-]: NAMECALL R24 R4 K74 [0xF2DEAF69]
     452 [-]: CALL R24 2 1 
     453 [-]: JUMPIFNOT R24 L42
     454 [-]: NAMECALL R24 R4 K134 [0x01BAB237]
     455 [-]: CALL R24 1 1 
     456 [-]: JUMPIFNOT R24 L42
L41: 457 [-]: NAMECALL R24 R1 K135 [0x2645258E]
     458 [-]: CALL R24 1 1 
     459 [-]: JUMPIFNOT R24 L49
     460 [-]: GETUPVAL R25 3
     461 [-]: GETTABLEKS R24 R25 K136 [0x21476C5E]
     462 [-]: MOVE R25 R1  
     463 [-]: CALL R24 1 0 
     464 [-]: JUMP L49
    
L42: 465 [-]: JUMPIFNOT R14 L46
     466 [-]: GETUPVAL R26 4
     467 [-]: NAMECALL R24 R4 K137 [0x444AE2C8]
     468 [-]: CALL R24 2 1 
     469 [-]: JUMPIFNOT R24 L43
     470 [-]: GETIMPORT R24 56 [nil]
     471 [-]: LOADK R25 K138 [0.20000000000000001]
     472 [-]: CALL R24 1 0 
     473 [-]: JUMP L49
    
L43: 474 [-]: ADD R15 R15 R22
     475 [-]: JUMPIFNOTLE R16 R15 L46
     476 [-]: GETUPVAL R26 4
     477 [-]: LOADB R27 0  
     478 [-]: LOADN R28 3  
     479 [-]: LOADN R29 1  
     480 [-]: LOADB R30 1  
     481 [-]: NAMECALL R24 R4 K139 [0x0F89A4D4]
     482 [-]: CALL R24 6 1 
     483 [-]: FASTCALL1 62 R24 L44
     484 [-]: MOVE R26 R24 
     485 [-]: GETIMPORT R25 1 [nil]
     486 [-]: CALL R25 1 1 
L44: 487 [-]: JUMPIF R25 L45
     488 [-]: LOADK R27 K140 ["ShakeOff"]
     489 [-]: LOADK R28 K141 [2.5]
     490 [-]: NAMECALL R25 R4 K142 [0x21B4C60E]
     491 [-]: CALL R25 3 0 
     492 [-]: JUMP L49
    
L45: 493 [-]: GETIMPORT R25 56 [nil]
     494 [-]: LOADK R26 K143 [0.5]
     495 [-]: CALL R25 1 0 
     496 [-]: JUMP L49
    
L46: 497 [-]: GETIMPORT R24 145 [nil]
     498 [-]: LOADN R25 0  
     499 [-]: JUMPIFNOTLT R25 R24 L47
     500 [-]: GETIMPORT R24 145 [nil]
     501 [-]: JUMPIFLT R24 R17 L49
L47: 502 [-]: JUMPIFNOT R18 L48
     503 [-]: LOADN R26 8  
     504 [-]: NAMECALL R24 R4 K146 [0xC4DFF581]
     505 [-]: CALL R24 2 1 
     506 [-]: JUMPIF R24 L48
     507 [-]: NAMECALL R24 R4 K137 [0x444AE2C8]
     508 [-]: CALL R24 1 1 
     509 [-]: JUMPIF R24 L48
     510 [-]: GETIMPORT R26 80 [nil]
     511 [-]: LOADB R27 0  
     512 [-]: LOADN R28 4  
     513 [-]: LOADN R29 1  
     514 [-]: LOADB R30 1  
     515 [-]: NAMECALL R24 R4 K139 [0x0F89A4D4]
     516 [-]: CALL R24 6 0 
L48: 517 [-]: GETIMPORT R24 56 [nil]
     518 [-]: LOADN R25 0  
     519 [-]: CALL R24 1 0 
     520 [-]: ADD R17 R17 R22
     521 [-]: JUMPBACK L28 
L49: 522 [-]: FASTCALL1 62 R1 L50
     523 [-]: MOVE R23 R1  
     524 [-]: GETIMPORT R22 1 [nil]
     525 [-]: CALL R22 1 1 
L50: 526 [-]: JUMPIF R22 L51
     527 [-]: MOVE R24 R12 
     528 [-]: NAMECALL R22 R1 K60 [0x2D9BA74F]
     529 [-]: CALL R22 2 0 
L51: 530 [-]: FASTCALL1 62 R21 L52
     531 [-]: MOVE R23 R21 
     532 [-]: GETIMPORT R22 1 [nil]
     533 [-]: CALL R22 1 1 
L52: 534 [-]: JUMPIF R22 L53
     535 [-]: LOADB R24 0  
     536 [-]: NAMECALL R22 R21 K123 [0x7B85B5C4]
     537 [-]: CALL R22 2 0 
L53: 538 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIF R5 L3 
      13 [-]: LOADB R7 0   
      14 [-]: NAMECALL R5 R4 K3 [0x7B85B5C4]
      15 [-]: CALL R5 2 0  
L 3:  16 [-]: NAMECALL R5 R1 K4 [0x2B54251B]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L4
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 1 [nil]
      21 [-]: CALL R6 1 1  
L 4:  22 [-]: JUMPIF R6 L5 
      23 [-]: GETIMPORT R8 6 [nil]
      24 [-]: NAMECALL R6 R5 K7 [0xF2DEAF69]
      25 [-]: CALL R6 2 1  
      26 [-]: JUMPIFNOT R6 L5
      27 [-]: NAMECALL R6 R5 K8 [0x5163741E]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R5 R6   
L 5:  30 [-]: FASTCALL1 62 R5 L6
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 1 [nil]
      33 [-]: CALL R6 1 1  
L 6:  34 [-]: JUMPIF R6 L10
      35 [-]: GETIMPORT R8 10 [nil]
      36 [-]: NAMECALL R6 R5 K7 [0xF2DEAF69]
      37 [-]: CALL R6 2 1  
      38 [-]: JUMPIFNOT R6 L10
      39 [-]: NAMECALL R8 R1 K11 [0xCDE10C4A]
      40 [-]: CALL R8 1 -1 
      41 [-]: NAMECALL R6 R5 K12 [0xC1595BD5]
      42 [-]: CALL R6 -1 1 
      43 [-]: GETIMPORT R7 14 [nil]
      44 [-]: NAMECALL R7 R7 K15 [0x18D05D30]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIFNOT R7 L7
      47 [-]: NAMECALL R7 R1 K16 [0x467C327C]
      48 [-]: CALL R7 1 0  
      49 [-]: NAMECALL R7 R5 K17 [0xDE321E6F]
      50 [-]: CALL R7 1 1  
      51 [-]: LOADN R9 83  
      52 [-]: LOADN R10 2  
      53 [-]: GETIMPORT R11 19 [nil]
      54 [-]: NAMECALL R7 R7 K20 [0x12DD9DA2]
      55 [-]: CALL R7 4 0  
      56 [-]: GETIMPORT R7 22 [nil]
      57 [-]: JUMPIFNOT R7 L7
      58 [-]: NAMECALL R7 R1 K23 [0x2047CFE7]
      59 [-]: CALL R7 1 1  
      60 [-]: JUMPIF R7 L7 
      61 [-]: NAMECALL R7 R1 K24 [0xFB3BBA96]
      62 [-]: CALL R7 1 0  
L 7:  63 [-]: GETUPVAL R7 0
      64 [-]: NAMECALL R8 R1 K25 [0xF6EBD926]
      65 [-]: CALL R8 1 1  
      66 [-]: LOADN R9 3   
      67 [-]: CALL R7 2 1  
      68 [-]: FASTCALL1 62 R7 L8
      69 [-]: MOVE R9 R7   
      70 [-]: GETIMPORT R8 1 [nil]
      71 [-]: CALL R8 1 1  
L 8:  72 [-]: JUMPIF R8 L9 
      73 [-]: MOVE R10 R7  
      74 [-]: GETIMPORT R11 27 [nil]
      75 [-]: NAMECALL R12 R1 K25 [0xF6EBD926]
      76 [-]: CALL R12 1 1 
      77 [-]: MOVE R13 R7  
      78 [-]: CALL R11 2 1 
      79 [-]: LOADB R12 1  
      80 [-]: NAMECALL R8 R1 K28 [0x25F1413E]
      81 [-]: CALL R8 4 0  
L 9:  82 [-]: GETIMPORT R10 30 [nil]
      83 [-]: LOADB R11 0  
      84 [-]: LOADN R12 3  
      85 [-]: LOADN R13 1  
      86 [-]: LOADB R14 1  
      87 [-]: NAMECALL R8 R1 K31 [0x7027C544]
      88 [-]: CALL R8 6 0  
      89 [-]: GETIMPORT R8 33 [nil]
      90 [-]: JUMPIFNOT R8 L10
      91 [-]: LENGTH R8 R6 
      92 [-]: LOADN R9 1   
      93 [-]: JUMPIFNOTLE R8 R9 L10
      94 [-]: NAMECALL R8 R5 K34 [0x444AE2C8]
      95 [-]: CALL R8 1 1  
      96 [-]: JUMPIFNOT R8 L10
      97 [-]: LOADNIL R10  
      98 [-]: LOADB R11 0  
      99 [-]: LOADN R12 3  
     100 [-]: LOADN R13 1  
     101 [-]: LOADB R14 1  
     102 [-]: NAMECALL R8 R5 K31 [0x7027C544]
     103 [-]: CALL R8 6 0  
L10: 104 [-]: GETIMPORT R6 14 [nil]
     105 [-]: NAMECALL R6 R6 K15 [0x18D05D30]
     106 [-]: CALL R6 1 1  
     107 [-]: JUMPIFNOT R6 L18
     108 [-]: GETIMPORT R7 37 [nil]
     109 [-]: FASTCALL1 62 R7 L11
     110 [-]: GETIMPORT R6 1 [nil]
     111 [-]: CALL R6 1 1  
L11: 112 [-]: JUMPIF R6 L16
     113 [-]: NAMECALL R6 R1 K38 [0x388577D5]
     114 [-]: CALL R6 1 1  
     115 [-]: GETIMPORT R9 37 [nil]
     116 [-]: GETTABLE R8 R9 R6
     117 [-]: FASTCALL1 62 R8 L12
     118 [-]: GETIMPORT R7 1 [nil]
     119 [-]: CALL R7 1 1  
L12: 120 [-]: JUMPIF R7 L15
     121 [-]: GETIMPORT R9 37 [nil]
     122 [-]: GETTABLE R8 R9 R6
     123 [-]: GETTABLEKS R7 R8 K39 ["target"]
     124 [-]: FASTCALL1 62 R7 L13
     125 [-]: MOVE R9 R7   
     126 [-]: GETIMPORT R8 1 [nil]
     127 [-]: CALL R8 1 1  
L13: 128 [-]: JUMPIF R8 L14
     129 [-]: NAMECALL R8 R7 K23 [0x2047CFE7]
     130 [-]: CALL R8 1 1  
     131 [-]: JUMPIF R8 L14
     132 [-]: NAMECALL R8 R7 K40 [0x1AC1655C]
     133 [-]: CALL R8 1 1  
     134 [-]: GETIMPORT R12 37 [nil]
     135 [-]: GETTABLE R11 R12 R6
     136 [-]: GETTABLEKS R10 R11 K41 ["idx"]
     137 [-]: NAMECALL R8 R8 K42 [0xD4FE627D]
     138 [-]: CALL R8 2 0  
L14: 139 [-]: GETIMPORT R8 37 [nil]
     140 [-]: LOADNIL R9   
     141 [-]: SETTABLE R9 R8 R6
L15: 142 [-]: GETIMPORT R7 44 [nil]
     143 [-]: GETIMPORT R8 37 [nil]
     144 [-]: CALL R7 1 1  
     145 [-]: JUMPXEQKNIL R7 L16 NOT
     146 [-]: GETIMPORT R7 45 [nil]
     147 [-]: LOADNIL R8   
     148 [-]: SETTABLEKS R8 R7 K36 ["latcherDOT"]
L16: 149 [-]: FASTCALL1 62 R1 L17
     150 [-]: MOVE R7 R1   
     151 [-]: GETIMPORT R6 1 [nil]
     152 [-]: CALL R6 1 1  
L17: 153 [-]: JUMPIF R6 L18
     154 [-]: LOADB R8 0   
     155 [-]: NAMECALL R6 R1 K46 [0x069D881F]
     156 [-]: CALL R6 2 0  
L18: 157 [-]: GETIMPORT R6 48 [nil]
     158 [-]: JUMPIFNOT R6 L21
     159 [-]: GETIMPORT R8 50 [nil]
     160 [-]: NAMECALL R6 R1 K12 [0xC1595BD5]
     161 [-]: CALL R6 2 1  
     162 [-]: GETIMPORT R7 52 [nil]
     163 [-]: MOVE R8 R6   
     164 [-]: CALL R7 1 3  
     165 [-]: FORGPREP_INEXT R7 L20
L19: 166 [-]: NAMECALL R12 R11 K53 [0x383D2E7D]
     167 [-]: CALL R12 1 0 
L20: 168 [-]: FORGLOOP R7 L19 2 [inext]
L21: 169 [-]: RETURN R0 0  



