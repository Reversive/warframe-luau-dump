; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["SpawnedDens"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["MaxKubrowPacks"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: NAMECALL R3 R3 K8 [0x29EF273D]
      10 [-]: CALL R3 1 1  
      11 [-]: DUPCLOSURE R4 K9 []
      12 [-]: DUPCLOSURE R5 K10 []
      13 [-]: DUPCLOSURE R6 K11 []
      14 [-]: MOVE R0 R3   
      15 [-]: DUPCLOSURE R7 K12 []
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R7 K13 ["InitializeDens"]
      22 [-]: DUPCLOSURE R7 K14 []
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R0 R6   
      25 [-]: SETGLOBAL R7 K15 ["OnDamaged"]
      26 [-]: DUPCLOSURE R7 K16 []
      27 [-]: SETGLOBAL R7 K17 ["NightEyes"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: LENGTH R3 R0 
       3 [-]: CALL R1 2 1  
       4 [-]: GETTABLE R2 R0 R1
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R3 2 0  
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADK R4 K2 ["Disable"]
       7 [-]: NAMECALL R2 R1 K3 [0x8EB2112D]
       8 [-]: CALL R2 2 0  
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 0 1  
      11 [-]: NAMECALL R3 R1 K6 [0xD1586535]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R1 K7 [0xCB3851B8]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: MOVE R7 R3   
      17 [-]: GETIMPORT R9 5 [nil]
      18 [-]: LOADN R10 0  
      19 [-]: LOADN R11 1  
      20 [-]: LOADN R12 0  
      21 [-]: CALL R9 3 1  
      22 [-]: SUB R8 R3 R9 
      23 [-]: MOVE R9 R1   
      24 [-]: LOADNIL R10  
      25 [-]: MOVE R11 R2  
      26 [-]: NAMECALL R5 R5 K10 [0xBD5D0EC1]
      27 [-]: CALL R5 6 1  
      28 [-]: JUMPIFNOT R5 L2
      29 [-]: GETIMPORT R5 5 [nil]
      30 [-]: CALL R5 0 1  
      31 [-]: ADD R2 R2 R5 
      32 [-]: GETIMPORT R5 9 [nil]
      33 [-]: MOVE R7 R0   
      34 [-]: MOVE R8 R3   
      35 [-]: MOVE R9 R4   
      36 [-]: NAMECALL R5 R5 K11 [0x05909209]
      37 [-]: CALL R5 4 1  
      38 [-]: RETURN R5 1  
L 2:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L3
       4 [-]: LOADN R5 1   
       5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: LENGTH R3 R6 
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L3
L 0:   9 [-]: GETIMPORT R7 5 [nil]
      10 [-]: GETTABLE R6 R7 R5
      11 [-]: JUMPIFNOTEQ R0 R6 L2
      12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: GETIMPORT R9 5 [nil]
      14 [-]: GETTABLE R8 R9 R5
      15 [-]: GETTABLE R6 R7 R8
      16 [-]: JUMPXEQKN R6 K8 L1 NOT [0]
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: GETIMPORT R9 5 [nil]
      20 [-]: GETTABLE R8 R9 R5
      21 [-]: SUBK R9 R6 K9 [1]
      22 [-]: SETTABLE R9 R7 R8
L 2:  23 [-]: FORNLOOP R3 L0
L 3:  24 [-]: LOADNIL R3   
      25 [-]: GETUPVAL R5 0
      26 [-]: FASTCALL1 62 R5 L4
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: CALL R4 1 1  
L 4:  29 [-]: JUMPIF R4 L5 
      30 [-]: GETUPVAL R4 0
      31 [-]: NAMECALL R4 R4 K12 [0x66905CB0]
      32 [-]: CALL R4 1 1  
      33 [-]: MOVE R3 R4   
L 5:  34 [-]: GETIMPORT R6 14 [nil]
      35 [-]: GETIMPORT R9 16 [nil]
      36 [-]: NAMECALL R7 R0 K17 [0xC9F6A7D7]
      37 [-]: CALL R7 2 1  
      38 [-]: GETIMPORT R8 19 [nil]
      39 [-]: NAMECALL R4 R3 K20 [0x33FC842F]
      40 [-]: CALL R4 4 1  
      41 [-]: FASTCALL1 62 R4 L6
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 11 [nil]
      44 [-]: CALL R5 1 1  
L 6:  45 [-]: JUMPIF R5 L7 
      46 [-]: NAMECALL R5 R4 K21 [0x9E21E394]
      47 [-]: CALL R5 1 0  
      48 [-]: NAMECALL R7 R2 K22 [0xBB610E5B]
      49 [-]: CALL R7 1 -1 
      50 [-]: NAMECALL R5 R4 K23 [0x6AD018DE]
      51 [-]: CALL R5 -1 0 
      52 [-]: NAMECALL R5 R4 K24 [0xAC41835F]
      53 [-]: CALL R5 1 0  
L 7:  54 [-]: LOADN R7 1   
      55 [-]: LENGTH R5 R1 
      56 [-]: LOADN R6 1   
      57 [-]: FORNPREP R5 L11
L 8:  58 [-]: GETIMPORT R10 14 [nil]
      59 [-]: GETTABLE R11 R1 R7
      60 [-]: GETIMPORT R13 16 [nil]
      61 [-]: NAMECALL R11 R11 K17 [0xC9F6A7D7]
      62 [-]: CALL R11 2 1 
      63 [-]: GETIMPORT R12 19 [nil]
      64 [-]: NAMECALL R8 R3 K20 [0x33FC842F]
      65 [-]: CALL R8 4 1  
      66 [-]: MOVE R4 R8   
      67 [-]: FASTCALL1 62 R4 L9
      68 [-]: MOVE R9 R4   
      69 [-]: GETIMPORT R8 11 [nil]
      70 [-]: CALL R8 1 1  
L 9:  71 [-]: JUMPIF R8 L10
      72 [-]: NAMECALL R8 R4 K21 [0x9E21E394]
      73 [-]: CALL R8 1 0  
      74 [-]: NAMECALL R10 R2 K22 [0xBB610E5B]
      75 [-]: CALL R10 1 -1
      76 [-]: NAMECALL R8 R4 K23 [0x6AD018DE]
      77 [-]: CALL R8 -1 0 
      78 [-]: NAMECALL R8 R4 K24 [0xAC41835F]
      79 [-]: CALL R8 1 0  
L10:  80 [-]: FORNLOOP R5 L8
L11:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 13  
       4 [-]: JUMPIFEQ R0 R1 L0
       5 [-]: LOADN R1 18  
       6 [-]: JUMPIFEQ R0 R1 L0
       7 [-]: LOADN R1 2   
       8 [-]: JUMPIFEQ R0 R1 L0
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: JUMPIFNOT R1 L1
L 0:  11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIF R1 L2 
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETUPVAL R1 0
      18 [-]: NAMECALL R1 R1 K7 [0xEF893AEC]
      19 [-]: CALL R1 1 1  
      20 [-]: GETTABLEKS R2 R1 K8 ["maxEnemyLevel"]
      21 [-]: GETUPVAL R3 0
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: LOADK R6 K11 ["DayNight"]
      24 [-]: CALL R5 1 -1 
      25 [-]: NAMECALL R3 R3 K12 [0x0EB34C69]
      26 [-]: CALL R3 -1 1 
      27 [-]: GETIMPORT R4 5 [nil]
      28 [-]: GETIMPORT R6 10 [nil]
      29 [-]: LOADK R7 K13 ["KubrowDenLoc"]
      30 [-]: CALL R6 1 -1 
      31 [-]: NAMECALL R4 R4 K14 [0xC7FCADA9]
      32 [-]: CALL R4 -1 1 
      33 [-]: LENGTH R5 R4 
      34 [-]: JUMPXEQKN R5 K15 L3 NOT [0]
      35 [-]: GETIMPORT R5 17 [nil]
      36 [-]: LOADK R7 K18 ["There are "]
      37 [-]: LENGTH R8 R4 
      38 [-]: LOADK R9 K19 [" potential den locations. Cancelling Kubrow spawns"]
      39 [-]: CONCAT R6 R7 R9
      40 [-]: CALL R5 1 0  
      41 [-]: RETURN R0 0  
L 3:  42 [-]: GETIMPORT R5 17 [nil]
      43 [-]: LOADK R7 K18 ["There are "]
      44 [-]: LENGTH R8 R4 
      45 [-]: LOADK R9 K20 [" possible den locations"]
      46 [-]: CONCAT R6 R7 R9
      47 [-]: CALL R5 1 0  
      48 [-]: GETIMPORT R5 5 [nil]
      49 [-]: NAMECALL R5 R5 K21 [0x7D108DDB]
      50 [-]: CALL R5 1 1  
      51 [-]: LOADNIL R6   
      52 [-]: GETUPVAL R8 1
      53 [-]: FASTCALL1 62 R8 L4
      54 [-]: GETIMPORT R7 23 [nil]
      55 [-]: CALL R7 1 1  
L 4:  56 [-]: JUMPIF R7 L5 
      57 [-]: GETUPVAL R7 1
      58 [-]: NAMECALL R7 R7 K24 [0x66905CB0]
      59 [-]: CALL R7 1 1  
      60 [-]: MOVE R6 R7   
L 5:  61 [-]: NEWTABLE R7 0 0
      62 [-]: GETIMPORT R8 26 [nil]
      63 [-]: GETIMPORT R9 28 [nil]
      64 [-]: GETIMPORT R10 30 [nil]
      65 [-]: CALL R8 2 1  
      66 [-]: LOADN R9 2   
      67 [-]: JUMPIFEQ R0 R9 L6
      68 [-]: LOADN R9 17  
      69 [-]: JUMPIFNOTEQ R0 R9 L7
L 6:  70 [-]: GETIMPORT R9 26 [nil]
      71 [-]: LOADN R10 1  
      72 [-]: LOADN R11 2  
      73 [-]: CALL R9 2 1  
      74 [-]: MOVE R8 R9   
L 7:  75 [-]: GETUPVAL R10 0
      76 [-]: GETUPVAL R12 2
      77 [-]: NAMECALL R10 R10 K12 [0x0EB34C69]
      78 [-]: CALL R10 2 1 
      79 [-]: JUMPXEQKN R10 K15 L8 NOT [0]
      80 [-]: LOADB R9 0 +1
L 8:  81 [-]: LOADB R9 1   
L 9:  82 [-]: JUMPIF R9 L20
      83 [-]: LOADN R10 0  
      84 [-]: LOADN R13 1  
      85 [-]: MOVE R11 R8  
      86 [-]: LOADN R12 1  
      87 [-]: FORNPREP R11 L13
L10:  88 [-]: GETIMPORT R15 26 [nil]
      89 [-]: LOADN R16 1  
      90 [-]: LENGTH R17 R4
      91 [-]: CALL R15 2 1 
      92 [-]: GETTABLE R16 R4 R15
      93 [-]: GETIMPORT R17 33 [nil]
      94 [-]: MOVE R18 R4  
      95 [-]: MOVE R19 R15 
      96 [-]: CALL R17 2 0 
      97 [-]: MOVE R14 R16 
      98 [-]: GETUPVAL R15 3
      99 [-]: GETIMPORT R16 35 [nil]
     100 [-]: MOVE R17 R14 
     101 [-]: CALL R15 2 1 
     102 [-]: GETIMPORT R16 37 [nil]
     103 [-]: LOADK R17 K38 [0.10000000000000001]
     104 [-]: CALL R16 1 0 
     105 [-]: FASTCALL1 62 R15 L11
     106 [-]: MOVE R17 R15 
     107 [-]: GETIMPORT R16 23 [nil]
     108 [-]: CALL R16 1 1 
L11: 109 [-]: JUMPIF R16 L12
     110 [-]: GETIMPORT R16 40 [nil]
     111 [-]: ADD R10 R10 R16
     112 [-]: FASTCALL2 52 R7 R15 L12
     113 [-]: MOVE R17 R7  
     114 [-]: MOVE R18 R15 
     115 [-]: GETIMPORT R16 42 [nil]
     116 [-]: CALL R16 2 0 
L12: 117 [-]: FORNLOOP R11 L10
L13: 118 [-]: LOADN R13 1  
     119 [-]: LENGTH R11 R7
     120 [-]: LOADN R12 1  
     121 [-]: FORNPREP R11 L19
L14: 122 [-]: GETTABLE R14 R7 R13
     123 [-]: NAMECALL R14 R14 K43 [0xD1586535]
     124 [-]: CALL R14 1 1 
     125 [-]: GETIMPORT R15 5 [nil]
     126 [-]: GETIMPORT R17 10 [nil]
     127 [-]: LOADK R18 K44 ["KubrowDenChildLoc"]
     128 [-]: CALL R17 1 1 
     129 [-]: MOVE R18 R14 
     130 [-]: LOADN R19 0  
     131 [-]: GETIMPORT R20 46 [nil]
     132 [-]: NAMECALL R15 R15 K47 [0xF16592C8]
     133 [-]: CALL R15 5 1 
     134 [-]: GETIMPORT R16 17 [nil]
     135 [-]: LOADK R18 K48 ["parent den "]
     136 [-]: MOVE R19 R13 
     137 [-]: LOADK R20 K49 [" has "]
     138 [-]: LENGTH R21 R15
     139 [-]: LOADK R22 K50 [" children dens"]
     140 [-]: CONCAT R17 R18 R22
     141 [-]: CALL R16 1 0 
     142 [-]: LENGTH R16 R15
     143 [-]: LOADN R17 0  
     144 [-]: JUMPIFNOTLT R17 R16 L18
     145 [-]: LOADN R18 1  
     146 [-]: LENGTH R16 R15
     147 [-]: LOADN R17 1  
     148 [-]: FORNPREP R16 L18
L15: 149 [-]: GETUPVAL R19 3
     150 [-]: GETIMPORT R20 35 [nil]
     151 [-]: GETTABLE R21 R15 R18
     152 [-]: CALL R19 2 1 
     153 [-]: FASTCALL1 62 R19 L16
     154 [-]: MOVE R21 R19 
     155 [-]: GETIMPORT R20 23 [nil]
     156 [-]: CALL R20 1 1 
L16: 157 [-]: JUMPIF R20 L17
     158 [-]: GETIMPORT R20 40 [nil]
     159 [-]: ADD R10 R10 R20
     160 [-]: GETIMPORT R22 10 [nil]
     161 [-]: LOADK R23 K51 ["KubrowDenChild"]
     162 [-]: CALL R22 1 -1
     163 [-]: NAMECALL R20 R19 K52 [0x3273BA96]
     164 [-]: CALL R20 -1 0
     165 [-]: GETIMPORT R20 37 [nil]
     166 [-]: LOADK R21 K38 [0.10000000000000001]
     167 [-]: CALL R20 1 0 
L17: 168 [-]: FORNLOOP R16 L15
L18: 169 [-]: FORNLOOP R11 L14
L19: 170 [-]: GETUPVAL R11 0
     171 [-]: GETUPVAL R13 2
     172 [-]: LOADN R14 1  
     173 [-]: NAMECALL R11 R11 K53 [0x751F061D]
     174 [-]: CALL R11 3 0 
     175 [-]: GETUPVAL R11 0
     176 [-]: GETUPVAL R13 4
     177 [-]: MOVE R14 R10 
     178 [-]: NAMECALL R11 R11 K53 [0x751F061D]
     179 [-]: CALL R11 3 0 
     180 [-]: JUMP L21
    
L20: 181 [-]: GETIMPORT R10 5 [nil]
     182 [-]: GETIMPORT R12 10 [nil]
     183 [-]: LOADK R13 K54 ["KubrowDen"]
     184 [-]: CALL R12 1 -1
     185 [-]: NAMECALL R10 R10 K14 [0xC7FCADA9]
     186 [-]: CALL R10 -1 1
     187 [-]: MOVE R7 R10  
L21: 188 [-]: NEWTABLE R10 0 0
     189 [-]: LOADN R11 0  
     190 [-]: LOADN R14 1  
     191 [-]: LENGTH R12 R7
     192 [-]: LOADN R13 1  
     193 [-]: FORNPREP R12 L23
L22: 194 [-]: GETTABLE R15 R7 R14
     195 [-]: GETIMPORT R16 40 [nil]
     196 [-]: SETTABLE R16 R10 R15
     197 [-]: FORNLOOP R12 L22
L23: 198 [-]: LOADN R14 1  
     199 [-]: LENGTH R12 R7
     200 [-]: LOADN R13 1  
     201 [-]: FORNPREP R12 L26
L24: 202 [-]: GETTABLE R15 R7 R14
     203 [-]: NAMECALL R15 R15 K55 [0xD2715720]
     204 [-]: CALL R15 1 1 
     205 [-]: LOADN R16 0  
     206 [-]: JUMPIFNOTLE R15 R16 L25
     207 [-]: GETTABLE R15 R7 R14
     208 [-]: LOADN R16 0  
     209 [-]: SETTABLE R16 R10 R15
L25: 210 [-]: FORNLOOP R12 L24
L26: 211 [-]: GETIMPORT R12 56 [nil]
     212 [-]: NEWTABLE R13 0 0
     213 [-]: SETTABLEKS R13 R12 K57 ["TotalDens"]
     214 [-]: LOADN R14 1  
     215 [-]: LENGTH R12 R7
     216 [-]: LOADN R13 1  
     217 [-]: FORNPREP R12 L29
L27: 218 [-]: GETIMPORT R16 58 [nil]
     219 [-]: GETTABLE R17 R7 R14
     220 [-]: FASTCALL2 52 R16 R17 L28
     221 [-]: GETIMPORT R15 42 [nil]
     222 [-]: CALL R15 2 0 
L28: 223 [-]: FORNLOOP R12 L27
L29: 224 [-]: GETIMPORT R12 5 [nil]
     225 [-]: GETIMPORT R14 10 [nil]
     226 [-]: LOADK R15 K51 ["KubrowDenChild"]
     227 [-]: CALL R14 1 -1
     228 [-]: NAMECALL R12 R12 K14 [0xC7FCADA9]
     229 [-]: CALL R12 -1 1
     230 [-]: LOADN R15 1  
     231 [-]: LENGTH R13 R12
     232 [-]: LOADN R14 1  
     233 [-]: FORNPREP R13 L32
L30: 234 [-]: GETIMPORT R17 58 [nil]
     235 [-]: GETTABLE R18 R12 R15
     236 [-]: FASTCALL2 52 R17 R18 L31
     237 [-]: GETIMPORT R16 42 [nil]
     238 [-]: CALL R16 2 0 
L31: 239 [-]: FORNLOOP R13 L30
L32: 240 [-]: GETIMPORT R13 56 [nil]
     241 [-]: NEWTABLE R14 0 0
     242 [-]: SETTABLEKS R14 R13 K59 ["DenReinforcementStatus"]
     243 [-]: LOADN R15 1  
     244 [-]: GETIMPORT R16 58 [nil]
     245 [-]: LENGTH R13 R16
     246 [-]: LOADN R14 1  
     247 [-]: FORNPREP R13 L34
L33: 248 [-]: GETIMPORT R16 60 [nil]
     249 [-]: GETIMPORT R18 58 [nil]
     250 [-]: GETTABLE R17 R18 R15
     251 [-]: LOADN R18 4  
     252 [-]: SETTABLE R18 R16 R17
     253 [-]: FORNLOOP R13 L33
L34: 254 [-]: LOADN R13 0  
     255 [-]: LOADB R14 0  
     256 [-]: LOADN R15 0  
     257 [-]: GETIMPORT R16 56 [nil]
     258 [-]: GETIMPORT R18 62 [nil]
     259 [-]: ADDK R19 R15 K63 [1]
     260 [-]: GETTABLE R17 R18 R19
     261 [-]: SETTABLEKS R17 R16 K64 ["currentTeam"]
     262 [-]: GETUPVAL R16 0
     263 [-]: GETUPVAL R18 4
     264 [-]: NAMECALL R16 R16 K12 [0x0EB34C69]
     265 [-]: CALL R16 2 1 
L35: 266 [-]: LOADN R17 0  
     267 [-]: JUMPIFNOTLT R17 R16 L71
     268 [-]: GETIMPORT R17 5 [nil]
     269 [-]: NAMECALL R17 R17 K21 [0x7D108DDB]
     270 [-]: CALL R17 1 1 
     271 [-]: MOVE R5 R17  
     272 [-]: LENGTH R17 R7
     273 [-]: LOADN R18 0  
     274 [-]: JUMPIFNOTLT R18 R17 L45
     275 [-]: LOADN R19 1  
     276 [-]: LENGTH R17 R7
     277 [-]: LOADN R18 1  
     278 [-]: FORNPREP R17 L45
L36: 279 [-]: MOVE R20 R19 
     280 [-]: GETTABLE R22 R7 R20
     281 [-]: FASTCALL1 62 R22 L37
     282 [-]: GETIMPORT R21 23 [nil]
     283 [-]: CALL R21 1 1 
L37: 284 [-]: JUMPIFNOT R21 L38
     285 [-]: GETIMPORT R21 33 [nil]
     286 [-]: MOVE R22 R7  
     287 [-]: MOVE R23 R20 
     288 [-]: CALL R21 2 0 
     289 [-]: SUBK R20 R20 K63 [1]
     290 [-]: JUMP L44
    
L38: 291 [-]: GETTABLE R22 R7 R20
     292 [-]: GETTABLE R21 R10 R22
     293 [-]: JUMPXEQKN R21 K15 L39 NOT [0]
     294 [-]: GETTABLE R21 R7 R20
     295 [-]: LOADN R22 0  
     296 [-]: SETTABLE R22 R10 R21
     297 [-]: GETIMPORT R21 33 [nil]
     298 [-]: MOVE R22 R7  
     299 [-]: MOVE R23 R20 
     300 [-]: CALL R21 2 0 
     301 [-]: SUBK R20 R20 K63 [1]
     302 [-]: JUMP L44
    
L39: 303 [-]: GETTABLE R21 R7 R20
     304 [-]: NAMECALL R21 R21 K55 [0xD2715720]
     305 [-]: CALL R21 1 1 
     306 [-]: LOADN R22 0  
     307 [-]: JUMPIFNOTLE R21 R22 L44
     308 [-]: LOADB R14 0  
     309 [-]: GETIMPORT R21 5 [nil]
     310 [-]: GETIMPORT R23 10 [nil]
     311 [-]: LOADK R24 K51 ["KubrowDenChild"]
     312 [-]: CALL R23 1 1 
     313 [-]: GETTABLE R24 R7 R20
     314 [-]: NAMECALL R24 R24 K43 [0xD1586535]
     315 [-]: CALL R24 1 1 
     316 [-]: LOADN R25 0  
     317 [-]: GETIMPORT R26 46 [nil]
     318 [-]: NAMECALL R21 R21 K47 [0xF16592C8]
     319 [-]: CALL R21 5 1 
     320 [-]: GETIMPORT R22 33 [nil]
     321 [-]: MOVE R23 R7  
     322 [-]: MOVE R24 R20 
     323 [-]: CALL R22 2 0 
     324 [-]: LENGTH R22 R21
     325 [-]: LOADN R23 0  
     326 [-]: JUMPIFNOTLT R23 R22 L43
     327 [-]: LOADN R24 1  
     328 [-]: LENGTH R22 R21
     329 [-]: LOADN R23 1  
     330 [-]: FORNPREP R22 L43
L40: 331 [-]: GETTABLE R25 R21 R24
     332 [-]: NAMECALL R25 R25 K55 [0xD2715720]
     333 [-]: CALL R25 1 1 
     334 [-]: LOADN R26 0  
     335 [-]: JUMPIFNOTLT R26 R25 L42
     336 [-]: JUMPXEQKB R14 0 L42 NOT
     337 [-]: MOVE R26 R7  
     338 [-]: MOVE R27 R20 
     339 [-]: GETTABLE R28 R21 R24
     340 [-]: FASTCALL 52 L41
     341 [-]: GETIMPORT R25 42 [nil]
     342 [-]: CALL R25 3 0 
L41: 343 [-]: LOADB R14 1  
L42: 344 [-]: FORNLOOP R22 L40
L43: 345 [-]: JUMPXEQKB R14 0 L44 NOT
     346 [-]: SUBK R20 R20 K63 [1]
L44: 347 [-]: FORNLOOP R17 L36
L45: 348 [-]: ADDK R13 R13 K63 [1]
     349 [-]: GETIMPORT R17 66 [nil]
     350 [-]: JUMPIFNOTLT R17 R13 L70
     351 [-]: LOADN R13 0  
     352 [-]: GETIMPORT R17 69 [nil]
     353 [-]: LOADN R18 0  
     354 [-]: LOADN R19 1  
     355 [-]: CALL R17 2 1 
     356 [-]: LOADN R20 1  
     357 [-]: LENGTH R18 R5
     358 [-]: LOADN R19 1  
     359 [-]: FORNPREP R18 L70
L46: 360 [-]: GETTABLE R22 R5 R20
     361 [-]: FASTCALL1 62 R22 L47
     362 [-]: GETIMPORT R21 23 [nil]
     363 [-]: CALL R21 1 1 
L47: 364 [-]: JUMPIF R21 L69
     365 [-]: LENGTH R21 R7
     366 [-]: LOADN R22 0  
     367 [-]: JUMPIFNOTLT R22 R21 L69
     368 [-]: LOADN R23 1  
     369 [-]: LENGTH R21 R7
     370 [-]: LOADN R22 1  
     371 [-]: FORNPREP R21 L69
L48: 372 [-]: GETIMPORT R24 5 [nil]
     373 [-]: GETIMPORT R26 71 [nil]
     374 [-]: GETTABLE R27 R7 R23
     375 [-]: NAMECALL R27 R27 K43 [0xD1586535]
     376 [-]: CALL R27 1 1 
     377 [-]: LOADN R28 0  
     378 [-]: LOADN R29 200
     379 [-]: NAMECALL R24 R24 K72 [0xFB669000]
     380 [-]: CALL R24 5 1 
     381 [-]: LOADN R11 0  
     382 [-]: LENGTH R25 R24
     383 [-]: LOADN R26 0  
     384 [-]: JUMPIFNOTLT R26 R25 L51
     385 [-]: LOADN R27 1  
     386 [-]: LENGTH R25 R24
     387 [-]: LOADN R26 1  
     388 [-]: FORNPREP R25 L51
L49: 389 [-]: GETTABLE R28 R24 R27
     390 [-]: NAMECALL R28 R28 K73 [0xE79E7EF4]
     391 [-]: CALL R28 1 1 
     392 [-]: GETTABLE R29 R7 R23
     393 [-]: NAMECALL R29 R29 K73 [0xE79E7EF4]
     394 [-]: CALL R29 1 1 
     395 [-]: JUMPIFNOTEQ R28 R29 L50
     396 [-]: ADDK R11 R11 K63 [1]
L50: 397 [-]: FORNLOOP R25 L49
L51: 398 [-]: GETIMPORT R25 75 [nil]
     399 [-]: JUMPIFNOTLE R11 R25 L68
     400 [-]: GETTABLE R26 R5 R20
     401 [-]: FASTCALL1 62 R26 L52
     402 [-]: GETIMPORT R25 23 [nil]
     403 [-]: CALL R25 1 1 
L52: 404 [-]: JUMPIF R25 L68
     405 [-]: GETTABLE R26 R5 R20
     406 [-]: NAMECALL R26 R26 K76 [0xBB610E5B]
     407 [-]: CALL R26 1 -1
     408 [-]: FASTCALL 62 L53
     409 [-]: GETIMPORT R25 23 [nil]
     410 [-]: CALL R25 -1 1
L53: 411 [-]: JUMPIF R25 L68
     412 [-]: GETIMPORT R25 78 [nil]
     413 [-]: GETTABLE R26 R5 R20
     414 [-]: NAMECALL R26 R26 K76 [0xBB610E5B]
     415 [-]: CALL R26 1 1 
     416 [-]: NAMECALL R26 R26 K43 [0xD1586535]
     417 [-]: CALL R26 1 1 
     418 [-]: GETTABLE R27 R7 R23
     419 [-]: NAMECALL R27 R27 K43 [0xD1586535]
     420 [-]: CALL R27 1 -1
     421 [-]: CALL R25 -1 1
     422 [-]: GETIMPORT R26 80 [nil]
     423 [-]: JUMPIFNOTLT R25 R26 L68
     424 [-]: GETIMPORT R26 82 [nil]
     425 [-]: JUMPIFNOTLE R17 R26 L68
     426 [-]: GETIMPORT R27 62 [nil]
     427 [-]: LENGTH R26 R27
     428 [-]: JUMPIFNOTEQ R15 R26 L54
     429 [-]: LOADN R15 0  
L54: 430 [-]: ADDK R15 R15 K63 [1]
     431 [-]: GETIMPORT R26 56 [nil]
     432 [-]: GETIMPORT R28 62 [nil]
     433 [-]: GETTABLE R27 R28 R15
     434 [-]: SETTABLEKS R27 R26 K64 ["currentTeam"]
     435 [-]: GETIMPORT R28 84 [nil]
     436 [-]: GETTABLE R29 R7 R23
     437 [-]: GETIMPORT R31 86 [nil]
     438 [-]: NAMECALL R29 R29 K87 [0xC9F6A7D7]
     439 [-]: CALL R29 2 1 
     440 [-]: GETIMPORT R30 88 [nil]
     441 [-]: NAMECALL R26 R6 K89 [0x33FC842F]
     442 [-]: CALL R26 4 1 
     443 [-]: LOADN R27 0  
     444 [-]: JUMPIFNOTLT R27 R16 L55
     445 [-]: SUBK R16 R16 K63 [1]
L55: 446 [-]: GETUPVAL R27 0
     447 [-]: GETUPVAL R29 4
     448 [-]: MOVE R30 R16 
     449 [-]: NAMECALL R27 R27 K53 [0x751F061D]
     450 [-]: CALL R27 3 0 
     451 [-]: GETIMPORT R27 91 [nil]
     452 [-]: MOVE R28 R10 
     453 [-]: CALL R27 1 3 
     454 [-]: FORGPREP_NEXT R27 L57
L56: 455 [-]: GETTABLE R32 R7 R23
     456 [-]: JUMPIFNOTEQ R32 R30 L57
     457 [-]: SUBK R32 R31 K63 [1]
     458 [-]: SETTABLE R32 R10 R30
L57: 459 [-]: FORGLOOP R27 L56 2
     460 [-]: GETIMPORT R27 5 [nil]
     461 [-]: GETIMPORT R29 10 [nil]
     462 [-]: LOADK R30 K51 ["KubrowDenChild"]
     463 [-]: CALL R29 1 1 
     464 [-]: GETTABLE R30 R7 R23
     465 [-]: NAMECALL R30 R30 K43 [0xD1586535]
     466 [-]: CALL R30 1 1 
     467 [-]: LOADN R31 0  
     468 [-]: GETIMPORT R32 46 [nil]
     469 [-]: NAMECALL R27 R27 K47 [0xF16592C8]
     470 [-]: CALL R27 5 1 
     471 [-]: FASTCALL1 62 R27 L58
     472 [-]: MOVE R29 R27 
     473 [-]: GETIMPORT R28 23 [nil]
     474 [-]: CALL R28 1 1 
L58: 475 [-]: JUMPIFNOT R28 L59
     476 [-]: NEWTABLE R27 0 0
L59: 477 [-]: GETTABLE R30 R7 R23
     478 [-]: FASTCALL2 52 R27 R30 L60
     479 [-]: MOVE R29 R27 
     480 [-]: GETIMPORT R28 42 [nil]
     481 [-]: CALL R28 2 0 
L60: 482 [-]: GETIMPORT R28 26 [nil]
     483 [-]: GETIMPORT R29 93 [nil]
     484 [-]: GETIMPORT R30 95 [nil]
     485 [-]: CALL R28 2 1 
     486 [-]: LENGTH R29 R5
     487 [-]: LOADN R30 2  
     488 [-]: JUMPIFNOTLT R30 R29 L61
     489 [-]: GETIMPORT R29 97 [nil]
     490 [-]: MUL R28 R28 R29
L61: 491 [-]: JUMPXEQKN R3 K15 L62 NOT [0]
     492 [-]: GETIMPORT R29 99 [nil]
     493 [-]: MUL R28 R28 R29
L62: 494 [-]: LOADN R29 5  
     495 [-]: JUMPIFNOTLT R2 R29 L63
     496 [-]: GETIMPORT R28 93 [nil]
L63: 497 [-]: LOADN R31 1  
     498 [-]: SUBK R29 R28 K63 [1]
     499 [-]: LOADN R30 1  
     500 [-]: FORNPREP R29 L68
L64: 501 [-]: GETIMPORT R32 37 [nil]
     502 [-]: LOADN R33 1  
     503 [-]: CALL R32 1 0 
     504 [-]: LENGTH R32 R27
     505 [-]: LOADN R33 0  
     506 [-]: JUMPIFNOTLT R33 R32 L67
     507 [-]: GETIMPORT R32 26 [nil]
     508 [-]: LOADN R33 1  
     509 [-]: LENGTH R34 R27
     510 [-]: CALL R32 2 1 
     511 [-]: LOADN R33 0  
L65: 512 [-]: JUMPIFNOTEQ R32 R33 L66
     513 [-]: GETIMPORT R34 26 [nil]
     514 [-]: LOADN R35 1  
     515 [-]: LENGTH R36 R27
     516 [-]: CALL R34 2 1 
     517 [-]: MOVE R32 R34 
     518 [-]: GETIMPORT R34 37 [nil]
     519 [-]: LOADN R35 0  
     520 [-]: CALL R34 1 0 
     521 [-]: JUMPBACK L65 
L66: 522 [-]: GETIMPORT R36 84 [nil]
     523 [-]: GETTABLE R37 R27 R32
     524 [-]: GETIMPORT R39 86 [nil]
     525 [-]: NAMECALL R37 R37 K87 [0xC9F6A7D7]
     526 [-]: CALL R37 2 1 
     527 [-]: GETIMPORT R38 88 [nil]
     528 [-]: NAMECALL R34 R6 K89 [0x33FC842F]
     529 [-]: CALL R34 4 1 
     530 [-]: MOVE R26 R34 
     531 [-]: MOVE R33 R32 
L67: 532 [-]: FORNLOOP R29 L64
L68: 533 [-]: FORNLOOP R21 L48
L69: 534 [-]: FORNLOOP R18 L46
L70: 535 [-]: GETIMPORT R17 37 [nil]
     536 [-]: LOADN R18 3  
     537 [-]: CALL R17 1 0 
     538 [-]: JUMPBACK L35 
L71: 539 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L11
       4 [-]: LOADNIL R1   
       5 [-]: GETUPVAL R3 0
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETUPVAL R2 0
      11 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R1 R2   
L 1:  14 [-]: NAMECALL R2 R0 K6 [0xD1586535]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: NAMECALL R3 R3 K7 [0x7D108DDB]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADNIL R4   
      20 [-]: LOADNIL R5   
      21 [-]: LOADNIL R6   
      22 [-]: LOADN R9 1   
      23 [-]: LENGTH R7 R3 
      24 [-]: LOADN R8 1   
      25 [-]: FORNPREP R7 L7
L 2:  26 [-]: GETTABLE R11 R3 R9
      27 [-]: FASTCALL1 62 R11 L3
      28 [-]: GETIMPORT R10 4 [nil]
      29 [-]: CALL R10 1 1 
L 3:  30 [-]: JUMPIF R10 L6
      31 [-]: GETTABLE R10 R3 R9
      32 [-]: NAMECALL R10 R10 K8 [0xBB610E5B]
      33 [-]: CALL R10 1 1 
      34 [-]: FASTCALL1 62 R10 L4
      35 [-]: MOVE R12 R10 
      36 [-]: GETIMPORT R11 4 [nil]
      37 [-]: CALL R11 1 1 
L 4:  38 [-]: JUMPIF R11 L6
      39 [-]: MOVE R13 R2  
      40 [-]: NAMECALL R11 R10 K9 [0x1F420A3A]
      41 [-]: CALL R11 2 1 
      42 [-]: JUMPXEQKN R9 K10 L5 NOT [1]
      43 [-]: MOVE R6 R11  
      44 [-]: GETTABLE R4 R3 R9
      45 [-]: JUMP L6
     
L 5:  46 [-]: JUMPIFNOTLT R11 R6 L6
      47 [-]: MOVE R6 R11  
      48 [-]: GETTABLE R4 R3 R9
L 6:  49 [-]: FORNLOOP R7 L2
L 7:  50 [-]: FASTCALL1 62 R4 L8
      51 [-]: MOVE R8 R4   
      52 [-]: GETIMPORT R7 4 [nil]
      53 [-]: CALL R7 1 1  
L 8:  54 [-]: JUMPIF R7 L11
      55 [-]: GETIMPORT R7 1 [nil]
      56 [-]: GETIMPORT R9 12 [nil]
      57 [-]: NAMECALL R10 R0 K6 [0xD1586535]
      58 [-]: CALL R10 1 1 
      59 [-]: LOADN R11 0  
      60 [-]: LOADN R12 50 
      61 [-]: NAMECALL R7 R7 K13 [0xFB669000]
      62 [-]: CALL R7 5 1  
      63 [-]: GETIMPORT R8 1 [nil]
      64 [-]: NAMECALL R10 R0 K14 [0xCDE10C4A]
      65 [-]: CALL R10 1 1 
      66 [-]: MOVE R11 R2  
      67 [-]: LOADN R12 3  
      68 [-]: GETIMPORT R13 16 [nil]
      69 [-]: NAMECALL R8 R8 K13 [0xFB669000]
      70 [-]: CALL R8 5 1  
      71 [-]: LENGTH R9 R7 
      72 [-]: LOADN R10 5  
      73 [-]: JUMPIFNOTLT R9 R10 L9
      74 [-]: GETUPVAL R9 1
      75 [-]: MOVE R10 R0  
      76 [-]: MOVE R11 R8  
      77 [-]: MOVE R12 R4  
      78 [-]: CALL R9 3 0  
L 9:  79 [-]: GETIMPORT R9 18 [nil]
      80 [-]: LOADN R10 1  
      81 [-]: CALL R9 1 0  
      82 [-]: LENGTH R9 R3 
      83 [-]: LOADN R10 1  
      84 [-]: JUMPIFNOTLT R10 R9 L10
      85 [-]: LENGTH R9 R7 
      86 [-]: LOADN R10 4  
      87 [-]: JUMPIFNOTLT R9 R10 L10
      88 [-]: GETUPVAL R9 1
      89 [-]: MOVE R10 R0  
      90 [-]: MOVE R11 R8  
      91 [-]: MOVE R12 R4  
      92 [-]: CALL R9 3 0  
L10:  93 [-]: GETIMPORT R9 18 [nil]
      94 [-]: LOADN R10 2  
      95 [-]: CALL R9 1 0  
L11:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R1 K3 [0xC1595BD5]
       4 [-]: CALL R2 2 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: JUMPIFNOT R3 L1
       7 [-]: LENGTH R3 R2 
       8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R3 L3
      10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R2 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L3
L 0:  14 [-]: GETTABLE R6 R2 R5
      15 [-]: NAMECALL R6 R6 K6 [0x383D2E7D]
      16 [-]: CALL R6 1 0  
      17 [-]: FORNLOOP R3 L0
      18 [-]: RETURN R0 0  
L 1:  19 [-]: LENGTH R3 R2 
      20 [-]: LOADN R4 0   
      21 [-]: JUMPIFNOTLT R4 R3 L3
      22 [-]: LOADN R5 1   
      23 [-]: LENGTH R3 R2 
      24 [-]: LOADN R4 1   
      25 [-]: FORNPREP R3 L3
L 2:  26 [-]: GETTABLE R6 R2 R5
      27 [-]: NAMECALL R6 R6 K7 [0xF4E253B6]
      28 [-]: CALL R6 1 0  
      29 [-]: FORNLOOP R3 L2
L 3:  30 [-]: RETURN R0 0  



