; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 4
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: GETIMPORT R4 8 [nil]
       8 [-]: GETIMPORT R5 10 [nil]
       9 [-]: SETLIST R1 R2 4 [1]
      10 [-]: DUPCLOSURE R2 K11 []
      11 [-]: SETGLOBAL R2 K12 ["GetDescriptionInfo"]
      12 [-]: DUPCLOSURE R2 K13 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: DUPCLOSURE R3 K14 []
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R3 K15 ["NpcEvaluateAbility"]
      18 [-]: DUPCLOSURE R3 K16 []
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R3 K17 ["ActivateAbility"]
      22 [-]: DUPCLOSURE R3 K18 []
      23 [-]: SETGLOBAL R3 K19 ["DeactivateAbility"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: GETIMPORT R4 6 [nil]
       3 [-]: GETIMPORT R8 6 [nil]
       4 [-]: LENGTH R7 R8 
       5 [-]: FASTCALL2 19 R0 R7 L0
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 9 [nil]
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: GETTABLE R3 R4 R5
      10 [-]: CALL R2 1 1  
      11 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: GETIMPORT R8 11 [nil]
      15 [-]: LENGTH R7 R8 
      16 [-]: FASTCALL2 19 R0 R7 L1
      17 [-]: MOVE R6 R0   
      18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: CALL R5 2 1  
L 1:  20 [-]: GETTABLE R3 R4 R5
      21 [-]: CALL R2 1 1  
      22 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      23 [-]: GETIMPORT R2 14 [nil]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIFNOT R3 L2
      14 [-]: NAMECALL R3 R1 K5 [0x2047CFE7]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R1 K6 [0x73901ACF]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L3 
      20 [-]: MOVE R5 R1   
      21 [-]: NAMECALL R3 R0 K7 [0xEE0BC178]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIF R3 L3 
L 2:  24 [-]: NAMECALL R3 R0 K8 [0x827A46E3]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIF R3 L3 
      27 [-]: MOVE R5 R1   
      28 [-]: NAMECALL R3 R0 K9 [0x666A1E88]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIF R3 L4 
L 3:  31 [-]: LOADB R3 0   
      32 [-]: RETURN R3 1  
L 4:  33 [-]: GETIMPORT R3 11 [nil]
      34 [-]: CALL R3 0 1  
      35 [-]: GETUPVAL R6 0
      36 [-]: NAMECALL R4 R1 K12 [0x85FEA2A8]
      37 [-]: CALL R4 2 1  
      38 [-]: JUMPIFNOT R4 L5
      39 [-]: GETUPVAL R6 0
      40 [-]: NAMECALL R4 R1 K13 [0x003C792F]
      41 [-]: CALL R4 2 1  
      42 [-]: MOVE R3 R4   
      43 [-]: JUMP L6
     
L 5:  44 [-]: NAMECALL R4 R1 K14 [0xEF8E8F7F]
      45 [-]: CALL R4 1 1  
      46 [-]: MOVE R3 R4   
L 6:  47 [-]: NAMECALL R5 R0 K15 [0xEBFBA9E4]
      48 [-]: CALL R5 1 1  
      49 [-]: SUB R4 R3 R5 
      50 [-]: GETIMPORT R5 17 [nil]
      51 [-]: MOVE R6 R4   
      52 [-]: CALL R5 1 0  
      53 [-]: NAMECALL R5 R0 K18 [0x9BA17154]
      54 [-]: CALL R5 1 1  
      55 [-]: GETIMPORT R6 20 [nil]
      56 [-]: MOVE R7 R5   
      57 [-]: MOVE R8 R4   
      58 [-]: CALL R6 2 1  
      59 [-]: LOADN R7 90  
      60 [-]: JUMPIFNOTLT R7 R6 L7
      61 [-]: LOADB R6 0   
      62 [-]: RETURN R6 1  
L 7:  63 [-]: GETIMPORT R6 11 [nil]
      64 [-]: CALL R6 0 1  
      65 [-]: GETIMPORT R7 22 [nil]
      66 [-]: NAMECALL R9 R0 K15 [0xEBFBA9E4]
      67 [-]: CALL R9 1 1  
      68 [-]: NAMECALL R10 R0 K15 [0xEBFBA9E4]
      69 [-]: CALL R10 1 1 
      70 [-]: GETUPVAL R11 1
      71 [-]: LOADNIL R12  
      72 [-]: MOVE R13 R6  
      73 [-]: NAMECALL R7 R7 K23 [0x722CD32C]
      74 [-]: CALL R7 6 1  
      75 [-]: JUMPIFNOT R7 L8
      76 [-]: LOADB R7 0   
      77 [-]: RETURN R7 1  
L 8:  78 [-]: MOVE R9 R1   
      79 [-]: NAMECALL R7 R0 K24 [0xBEBAD19F]
      80 [-]: CALL R7 2 1  
      81 [-]: NAMECALL R8 R1 K25 [0xD4CC05B4]
      82 [-]: CALL R8 1 1  
      83 [-]: JUMPIFNOT R8 L9
      84 [-]: GETIMPORT R8 27 [nil]
      85 [-]: JUMPIFNOTLE R8 R7 L9
      86 [-]: GETIMPORT R9 29 [nil]
      87 [-]: ADD R8 R9 R2 
      88 [-]: JUMPIFNOTLE R7 R8 L9
      89 [-]: LOADB R8 1   
      90 [-]: RETURN R8 1  
L 9:  91 [-]: LOADB R8 0   
      92 [-]: RETURN R8 1  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R5 R3 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: GETUPVAL R4 0
      10 [-]: MOVE R5 R1   
      11 [-]: GETTABLEKS R6 R3 K2 ["avatar"]
      12 [-]: LOADN R7 0   
      13 [-]: CALL R4 3 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: LOADN R4 0   
      16 [-]: RETURN R4 1  
L 1:  17 [-]: LOADN R4 1   
      18 [-]: RETURN R4 1  


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R4   
       7 [-]: GETUPVAL R7 0
       8 [-]: NAMECALL R5 R2 K2 [0x85FEA2A8]
       9 [-]: CALL R5 2 1  
      10 [-]: JUMPIFNOT R5 L2
      11 [-]: GETUPVAL R7 0
      12 [-]: NAMECALL R5 R2 K3 [0x003C792F]
      13 [-]: CALL R5 2 1  
      14 [-]: MOVE R4 R5   
      15 [-]: JUMP L3
     
L 2:  16 [-]: NAMECALL R5 R2 K4 [0xEF8E8F7F]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R4 R5   
L 3:  19 [-]: NAMECALL R5 R1 K5 [0x73901ACF]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIF R5 L4 
      22 [-]: LOADN R7 20  
      23 [-]: NAMECALL R5 R1 K6 [0x0E46E45B]
      24 [-]: CALL R5 2 1  
      25 [-]: JUMPIFNOT R5 L5
L 4:  26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R5 8 [nil]
      28 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIFNOT R5 L6
      31 [-]: GETIMPORT R7 11 [nil]
      32 [-]: GETIMPORT R8 13 [nil]
      33 [-]: NAMECALL R5 R1 K14 [0x47901F07]
      34 [-]: CALL R5 3 0  
L 6:  35 [-]: GETIMPORT R7 16 [nil]
      36 [-]: LOADB R8 0   
      37 [-]: LOADN R9 1   
      38 [-]: LOADB R10 0  
      39 [-]: NAMECALL R5 R1 K17 [0x659D451F]
      40 [-]: CALL R5 5 0  
      41 [-]: GETIMPORT R7 19 [nil]
      42 [-]: GETIMPORT R8 21 [nil]
      43 [-]: NAMECALL R5 R1 K14 [0x47901F07]
      44 [-]: CALL R5 3 0  
      45 [-]: GETIMPORT R7 23 [nil]
      46 [-]: GETIMPORT R8 25 [nil]
      47 [-]: LOADK R9 K26 ["GAME_C1_SPINE3"]
      48 [-]: CALL R8 1 -1 
      49 [-]: NAMECALL R5 R1 K14 [0x47901F07]
      50 [-]: CALL R5 -1 1 
      51 [-]: GETIMPORT R8 28 [nil]
      52 [-]: LOADB R9 1   
      53 [-]: LOADN R10 2  
      54 [-]: LOADN R11 1  
      55 [-]: LOADB R12 1  
      56 [-]: NAMECALL R6 R1 K29 [0x5D985C7E]
      57 [-]: CALL R6 6 0  
      58 [-]: FASTCALL1 62 R1 L7
      59 [-]: MOVE R7 R1   
      60 [-]: GETIMPORT R6 1 [nil]
      61 [-]: CALL R6 1 1  
L 7:  62 [-]: JUMPIF R6 L8 
      63 [-]: NAMECALL R6 R1 K30 [0x2047CFE7]
      64 [-]: CALL R6 1 1  
      65 [-]: JUMPIF R6 L8 
      66 [-]: NAMECALL R6 R1 K5 [0x73901ACF]
      67 [-]: CALL R6 1 1  
      68 [-]: JUMPIFNOT R6 L9
L 8:  69 [-]: RETURN R0 0  
L 9:  70 [-]: GETIMPORT R8 32 [nil]
      71 [-]: LOADB R9 0   
      72 [-]: LOADN R10 2  
      73 [-]: LOADN R11 2  
      74 [-]: LOADB R12 1  
      75 [-]: NAMECALL R6 R1 K29 [0x5D985C7E]
      76 [-]: CALL R6 6 0  
      77 [-]: FASTCALL1 62 R1 L10
      78 [-]: MOVE R7 R1   
      79 [-]: GETIMPORT R6 1 [nil]
      80 [-]: CALL R6 1 1  
L10:  81 [-]: JUMPIF R6 L11
      82 [-]: NAMECALL R6 R1 K30 [0x2047CFE7]
      83 [-]: CALL R6 1 1  
      84 [-]: JUMPIF R6 L11
      85 [-]: NAMECALL R6 R1 K5 [0x73901ACF]
      86 [-]: CALL R6 1 1  
      87 [-]: JUMPIFNOT R6 L12
L11:  88 [-]: RETURN R0 0  
L12:  89 [-]: GETIMPORT R6 34 [nil]
      90 [-]: CALL R6 0 1  
      91 [-]: GETIMPORT R9 13 [nil]
      92 [-]: LOADB R10 1  
      93 [-]: NAMECALL R7 R1 K3 [0x003C792F]
      94 [-]: CALL R7 3 1  
      95 [-]: MOVE R6 R7   
      96 [-]: FASTCALL1 62 R2 L13
      97 [-]: MOVE R8 R2   
      98 [-]: GETIMPORT R7 1 [nil]
      99 [-]: CALL R7 1 1  
L13: 100 [-]: JUMPIF R7 L15
     101 [-]: GETUPVAL R9 0
     102 [-]: NAMECALL R7 R2 K2 [0x85FEA2A8]
     103 [-]: CALL R7 2 1  
     104 [-]: JUMPIFNOT R7 L14
     105 [-]: GETUPVAL R9 0
     106 [-]: NAMECALL R7 R2 K3 [0x003C792F]
     107 [-]: CALL R7 2 1  
     108 [-]: MOVE R4 R7   
     109 [-]: JUMP L15
    
L14: 110 [-]: NAMECALL R7 R2 K4 [0xEF8E8F7F]
     111 [-]: CALL R7 1 1  
     112 [-]: MOVE R4 R7   
L15: 113 [-]: SUB R8 R4 R6 
     114 [-]: GETIMPORT R9 34 [nil]
     115 [-]: LOADN R10 0  
     116 [-]: LOADN R11 0  
     117 [-]: LOADN R12 0  
     118 [-]: CALL R9 3 1  
     119 [-]: ADD R7 R8 R9 
     120 [-]: GETIMPORT R8 36 [nil]
     121 [-]: MOVE R9 R7   
     122 [-]: CALL R8 1 1  
     123 [-]: LOADN R9 1   
     124 [-]: JUMPIFNOTLT R8 R9 L16
     125 [-]: NAMECALL R8 R1 K37 [0x9BA17154]
     126 [-]: CALL R8 1 1  
     127 [-]: MOVE R7 R8   
L16: 128 [-]: GETIMPORT R8 39 [nil]
     129 [-]: MOVE R9 R7   
     130 [-]: CALL R8 1 0  
     131 [-]: GETIMPORT R10 41 [nil]
     132 [-]: GETIMPORT R11 13 [nil]
     133 [-]: GETIMPORT R12 43 [nil]
     134 [-]: GETIMPORT R13 45 [nil]
     135 [-]: GETIMPORT R14 43 [nil]
     136 [-]: MOVE R15 R7  
     137 [-]: CALL R13 2 1 
     138 [-]: MOVE R14 R1  
     139 [-]: NAMECALL R8 R1 K14 [0x47901F07]
     140 [-]: CALL R8 6 1  
     141 [-]: FASTCALL1 62 R8 L17
     142 [-]: MOVE R10 R8  
     143 [-]: GETIMPORT R9 1 [nil]
     144 [-]: CALL R9 1 1  
L17: 145 [-]: JUMPIF R9 L19
     146 [-]: MOVE R11 R8  
     147 [-]: NAMECALL R9 R0 K46 [0x22F0B321]
     148 [-]: CALL R9 2 0  
     149 [-]: NAMECALL R11 R1 K47 [0x808B79E6]
     150 [-]: CALL R11 1 -1
     151 [-]: NAMECALL R9 R8 K48 [0x0CCA925A]
     152 [-]: CALL R9 -1 0 
     153 [-]: GETIMPORT R12 50 [nil]
     154 [-]: GETIMPORT R16 50 [nil]
     155 [-]: LENGTH R15 R16
     156 [-]: FASTCALL2 19 R3 R15 L18
     157 [-]: MOVE R14 R3  
     158 [-]: GETIMPORT R13 53 [nil]
     159 [-]: CALL R13 2 1 
L18: 160 [-]: GETTABLE R11 R12 R13
     161 [-]: NAMECALL R9 R8 K54 [0x6B884107]
     162 [-]: CALL R9 2 0  
L19: 163 [-]: GETIMPORT R10 56 [nil]
     164 [-]: GETIMPORT R14 56 [nil]
     165 [-]: LENGTH R13 R14
     166 [-]: FASTCALL2 19 R3 R13 L20
     167 [-]: MOVE R12 R3  
     168 [-]: GETIMPORT R11 53 [nil]
     169 [-]: CALL R11 2 1 
L20: 170 [-]: GETTABLE R9 R10 R11
     171 [-]: LOADN R10 0  
     172 [-]: GETIMPORT R13 58 [nil]
     173 [-]: LOADB R14 0  
     174 [-]: LOADN R15 1  
     175 [-]: LOADB R16 1  
     176 [-]: NAMECALL R11 R1 K17 [0x659D451F]
     177 [-]: CALL R11 5 0 
     178 [-]: LOADN R11 0  
     179 [-]: NAMECALL R12 R1 K59 [0x020D4331]
     180 [-]: CALL R12 1 1 
     181 [-]: LOADN R15 30 
     182 [-]: NAMECALL R13 R12 K60 [0xA3FF8243]
     183 [-]: CALL R13 2 0 
L21: 184 [-]: JUMPIFNOTLT R11 R9 L36
     185 [-]: FASTCALL1 62 R1 L22
     186 [-]: MOVE R14 R1  
     187 [-]: GETIMPORT R13 1 [nil]
     188 [-]: CALL R13 1 1 
L22: 189 [-]: JUMPIF R13 L36
     190 [-]: NAMECALL R13 R1 K30 [0x2047CFE7]
     191 [-]: CALL R13 1 1 
     192 [-]: JUMPIF R13 L36
     193 [-]: NAMECALL R13 R1 K5 [0x73901ACF]
     194 [-]: CALL R13 1 1 
     195 [-]: JUMPIF R13 L36
     196 [-]: FASTCALL1 62 R2 L23
     197 [-]: MOVE R14 R2  
     198 [-]: GETIMPORT R13 1 [nil]
     199 [-]: CALL R13 1 1 
L23: 200 [-]: JUMPIF R13 L36
     201 [-]: FASTCALL1 62 R8 L24
     202 [-]: MOVE R14 R8  
     203 [-]: GETIMPORT R13 1 [nil]
     204 [-]: CALL R13 1 1 
L24: 205 [-]: JUMPIF R13 L36
     206 [-]: GETIMPORT R13 62 [nil]
     207 [-]: LOADN R14 0  
     208 [-]: CALL R13 1 0 
     209 [-]: GETUPVAL R13 1
     210 [-]: MOVE R14 R1  
     211 [-]: MOVE R15 R2  
     212 [-]: LOADN R16 10 
     213 [-]: CALL R13 3 1 
     214 [-]: JUMPIF R13 L30
     215 [-]: NAMECALL R13 R8 K63 [0x5EA1328F]
     216 [-]: CALL R13 1 1 
     217 [-]: GETIMPORT R14 8 [nil]
     218 [-]: GETIMPORT R16 65 [nil]
     219 [-]: MOVE R17 R13 
     220 [-]: LOADN R18 0  
     221 [-]: LOADN R19 30 
     222 [-]: NAMECALL R14 R14 K66 [0xFB669000]
     223 [-]: CALL R14 5 1 
     224 [-]: LOADNIL R15  
     225 [-]: LOADN R16 100
     226 [-]: LOADN R19 1  
     227 [-]: LENGTH R17 R14
     228 [-]: LOADN R18 1  
     229 [-]: FORNPREP R17 L27
L25: 230 [-]: GETTABLE R20 R14 R19
     231 [-]: NAMECALL R22 R8 K63 [0x5EA1328F]
     232 [-]: CALL R22 1 -1
     233 [-]: NAMECALL R20 R20 K67 [0x1F420A3A]
     234 [-]: CALL R20 -1 1
     235 [-]: GETUPVAL R21 1
     236 [-]: MOVE R22 R1  
     237 [-]: GETTABLE R23 R14 R19
     238 [-]: LOADN R24 0  
     239 [-]: CALL R21 3 1 
     240 [-]: JUMPIFNOT R21 L26
     241 [-]: JUMPIFNOTLT R20 R16 L26
     242 [-]: GETTABLE R15 R14 R19
     243 [-]: MOVE R16 R20 
L26: 244 [-]: FORNLOOP R17 L25
L27: 245 [-]: FASTCALL1 62 R15 L28
     246 [-]: MOVE R18 R15 
     247 [-]: GETIMPORT R17 1 [nil]
     248 [-]: CALL R17 1 1 
L28: 249 [-]: JUMPIFNOT R17 L29
     250 [-]: JUMP L36
    
L29: 251 [-]: MOVE R2 R15  
L30: 252 [-]: GETIMPORT R15 13 [nil]
     253 [-]: LOADB R16 1  
     254 [-]: NAMECALL R13 R1 K3 [0x003C792F]
     255 [-]: CALL R13 3 1 
     256 [-]: MOVE R6 R13  
     257 [-]: GETUPVAL R15 0
     258 [-]: NAMECALL R13 R2 K2 [0x85FEA2A8]
     259 [-]: CALL R13 2 1 
     260 [-]: JUMPIFNOT R13 L31
     261 [-]: GETUPVAL R15 0
     262 [-]: NAMECALL R13 R2 K3 [0x003C792F]
     263 [-]: CALL R13 2 1 
     264 [-]: MOVE R4 R13  
     265 [-]: JUMP L32
    
L31: 266 [-]: NAMECALL R13 R2 K4 [0xEF8E8F7F]
     267 [-]: CALL R13 1 1 
     268 [-]: MOVE R4 R13  
L32: 269 [-]: SUB R13 R4 R6
     270 [-]: GETIMPORT R14 39 [nil]
     271 [-]: MOVE R15 R13 
     272 [-]: CALL R14 1 0 
     273 [-]: GETIMPORT R14 69 [nil]
     274 [-]: MOVE R15 R7  
     275 [-]: MOVE R16 R13 
     276 [-]: GETIMPORT R18 71 [nil]
     277 [-]: GETIMPORT R19 73 [nil]
     278 [-]: CALL R19 0 1 
     279 [-]: MUL R17 R18 R19
     280 [-]: CALL R14 3 1 
     281 [-]: GETIMPORT R15 45 [nil]
     282 [-]: GETIMPORT R16 43 [nil]
     283 [-]: MOVE R17 R14 
     284 [-]: CALL R15 2 1 
     285 [-]: GETIMPORT R18 43 [nil]
     286 [-]: MOVE R19 R15 
     287 [-]: NAMECALL R16 R8 K74 [0xE28AA928]
     288 [-]: CALL R16 3 0 
     289 [-]: MOVE R7 R14  
     290 [-]: NAMECALL R16 R1 K5 [0x73901ACF]
     291 [-]: CALL R16 1 1 
     292 [-]: JUMPIF R16 L36
     293 [-]: LOADN R18 20 
     294 [-]: NAMECALL R16 R1 K6 [0x0E46E45B]
     295 [-]: CALL R16 2 1 
     296 [-]: JUMPIF R16 L36
     297 [-]: GETIMPORT R18 32 [nil]
     298 [-]: NAMECALL R16 R1 K75 [0x16E0B3DA]
     299 [-]: CALL R16 2 1 
     300 [-]: JUMPIFNOT R16 L36
     301 [-]: NAMECALL R16 R8 K76 [0xF14AE078]
     302 [-]: CALL R16 1 1 
     303 [-]: FASTCALL1 62 R16 L33
     304 [-]: MOVE R18 R16 
     305 [-]: GETIMPORT R17 1 [nil]
     306 [-]: CALL R17 1 1 
L33: 307 [-]: JUMPIF R17 L35
     308 [-]: JUMPIFNOTEQ R16 R2 L34
     309 [-]: LOADN R19 10 
     310 [-]: NAMECALL R17 R2 K77 [0xC4DFF581]
     311 [-]: CALL R17 2 1 
     312 [-]: JUMPIF R17 L34
     313 [-]: NAMECALL R17 R2 K59 [0x020D4331]
     314 [-]: CALL R17 1 1 
     315 [-]: LOADN R19 5  
     316 [-]: MUL R20 R10 R10
     317 [-]: ADD R18 R19 R20
     318 [-]: LOADN R21 30 
     319 [-]: NAMECALL R19 R17 K60 [0xA3FF8243]
     320 [-]: CALL R19 2 0 
     321 [-]: MUL R21 R7 R18
     322 [-]: NAMECALL R19 R17 K78 [0xCDADCD5D]
     323 [-]: CALL R19 2 0 
     324 [-]: GETIMPORT R19 73 [nil]
     325 [-]: CALL R19 0 1 
     326 [-]: ADD R10 R10 R19
     327 [-]: JUMP L35
    
L34: 328 [-]: LOADN R10 0  
L35: 329 [-]: GETIMPORT R17 73 [nil]
     330 [-]: CALL R17 0 1 
     331 [-]: ADD R11 R11 R17
     332 [-]: JUMPBACK L21 
L36: 333 [-]: GETIMPORT R15 43 [nil]
     334 [-]: NAMECALL R13 R12 K78 [0xCDADCD5D]
     335 [-]: CALL R13 2 0 
     336 [-]: FASTCALL1 62 R8 L37
     337 [-]: MOVE R14 R8  
     338 [-]: GETIMPORT R13 1 [nil]
     339 [-]: CALL R13 1 1 
L37: 340 [-]: JUMPIF R13 L38
     341 [-]: NAMECALL R13 R8 K79 [0xA2880940]
     342 [-]: CALL R13 1 0 
L38: 343 [-]: FASTCALL1 62 R5 L39
     344 [-]: MOVE R14 R5  
     345 [-]: GETIMPORT R13 1 [nil]
     346 [-]: CALL R13 1 1 
L39: 347 [-]: JUMPIF R13 L40
     348 [-]: NAMECALL R13 R5 K79 [0xA2880940]
     349 [-]: CALL R13 1 0 
L40: 350 [-]: FASTCALL1 62 R1 L41
     351 [-]: MOVE R14 R1  
     352 [-]: GETIMPORT R13 1 [nil]
     353 [-]: CALL R13 1 1 
L41: 354 [-]: JUMPIF R13 L42
     355 [-]: NAMECALL R13 R1 K30 [0x2047CFE7]
     356 [-]: CALL R13 1 1 
     357 [-]: JUMPIF R13 L42
     358 [-]: NAMECALL R13 R1 K5 [0x73901ACF]
     359 [-]: CALL R13 1 1 
     360 [-]: JUMPIFNOT R13 L43
L42: 361 [-]: RETURN R0 0  
L43: 362 [-]: GETIMPORT R15 81 [nil]
     363 [-]: LOADB R16 1  
     364 [-]: LOADN R17 2  
     365 [-]: LOADN R18 1  
     366 [-]: LOADB R19 1  
     367 [-]: NAMECALL R13 R1 K29 [0x5D985C7E]
     368 [-]: CALL R13 6 0 
     369 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R6   
       1 [-]: LOADB R7 0   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 0  
       5 [-]: NAMECALL R4 R1 K0 [0x5D985C7E]
       6 [-]: CALL R4 6 0  
       7 [-]: NAMECALL R4 R1 K1 [0xB3ED31DD]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R7 3 [nil]
      10 [-]: NAMECALL R5 R1 K4 [0xC9F6A7D7]
      11 [-]: CALL R5 2 1  
      12 [-]: FASTCALL1 62 R5 L0
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: CALL R6 1 1  
L 0:  16 [-]: JUMPIFNOT R6 L2
      17 [-]: FASTCALL1 62 R4 L1
      18 [-]: MOVE R7 R4   
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: CALL R6 1 1  
L 1:  21 [-]: JUMPIF R6 L2 
      22 [-]: GETIMPORT R8 3 [nil]
      23 [-]: NAMECALL R6 R4 K4 [0xC9F6A7D7]
      24 [-]: CALL R6 2 1  
      25 [-]: MOVE R5 R6   
L 2:  26 [-]: FASTCALL1 62 R5 L3
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 6 [nil]
      29 [-]: CALL R6 1 1  
L 3:  30 [-]: JUMPIF R6 L4 
      31 [-]: NAMECALL R6 R5 K7 [0xA2880940]
      32 [-]: CALL R6 1 0  
L 4:  33 [-]: GETIMPORT R8 9 [nil]
      34 [-]: NAMECALL R6 R1 K4 [0xC9F6A7D7]
      35 [-]: CALL R6 2 1  
      36 [-]: FASTCALL1 62 R6 L5
      37 [-]: MOVE R8 R6   
      38 [-]: GETIMPORT R7 6 [nil]
      39 [-]: CALL R7 1 1  
L 5:  40 [-]: JUMPIFNOT R7 L7
      41 [-]: FASTCALL1 62 R4 L6
      42 [-]: MOVE R8 R4   
      43 [-]: GETIMPORT R7 6 [nil]
      44 [-]: CALL R7 1 1  
L 6:  45 [-]: JUMPIF R7 L7 
      46 [-]: GETIMPORT R9 9 [nil]
      47 [-]: NAMECALL R7 R4 K4 [0xC9F6A7D7]
      48 [-]: CALL R7 2 1  
      49 [-]: MOVE R6 R7   
L 7:  50 [-]: FASTCALL1 62 R6 L8
      51 [-]: MOVE R8 R6   
      52 [-]: GETIMPORT R7 6 [nil]
      53 [-]: CALL R7 1 1  
L 8:  54 [-]: JUMPIF R7 L9 
      55 [-]: NAMECALL R7 R6 K7 [0xA2880940]
      56 [-]: CALL R7 1 0  
L 9:  57 [-]: RETURN R0 0  



