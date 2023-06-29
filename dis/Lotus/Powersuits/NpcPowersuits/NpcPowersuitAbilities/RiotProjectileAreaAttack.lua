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
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: NAMECALL R3 R3 K8 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L1
      16 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      17 [-]: NAMECALL R3 R3 K9 [0x2047CFE7]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L1 
      20 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      21 [-]: NAMECALL R3 R3 K10 [0x73901ACF]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L1 
      24 [-]: GETTABLEKS R3 R2 K11 ["distanceToTarget"]
      25 [-]: GETIMPORT R4 13 [nil]
      26 [-]: JUMPIFLE R4 R3 L1
      27 [-]: GETTABLEKS R3 R2 K11 ["distanceToTarget"]
      28 [-]: GETIMPORT R4 15 [nil]
      29 [-]: JUMPIFNOTLT R3 R4 L2
L 1:  30 [-]: LOADN R3 0   
      31 [-]: RETURN R3 1  
L 2:  32 [-]: GETIMPORT R3 17 [nil]
      33 [-]: JUMPIF R3 L3 
      34 [-]: GETIMPORT R3 19 [nil]
      35 [-]: JUMPIFNOT R3 L5
L 3:  36 [-]: GETIMPORT R3 21 [nil]
      37 [-]: GETIMPORT R5 23 [nil]
      38 [-]: NAMECALL R6 R1 K24 [0xD1586535]
      39 [-]: CALL R6 1 1  
      40 [-]: GETIMPORT R7 26 [nil]
      41 [-]: GETIMPORT R8 28 [nil]
      42 [-]: NAMECALL R3 R3 K29 [0xFB669000]
      43 [-]: CALL R3 5 1  
      44 [-]: LENGTH R4 R3 
      45 [-]: GETIMPORT R5 31 [nil]
      46 [-]: JUMPIFNOTLT R4 R5 L4
      47 [-]: GETIMPORT R4 17 [nil]
      48 [-]: JUMPIFNOT R4 L4
      49 [-]: LOADN R4 0   
      50 [-]: RETURN R4 1  
L 4:  51 [-]: LENGTH R4 R3 
      52 [-]: GETIMPORT R5 31 [nil]
      53 [-]: JUMPIFNOTLE R5 R4 L5
      54 [-]: GETIMPORT R4 19 [nil]
      55 [-]: JUMPIFNOT R4 L5
      56 [-]: LOADN R4 0   
      57 [-]: RETURN R4 1  
L 5:  58 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      59 [-]: NAMECALL R3 R0 K32 [0x48D05257]
      60 [-]: CALL R3 2 0  
      61 [-]: LOADN R3 1   
      62 [-]: RETURN R3 1  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R4 R2 K5 [0xD1586535]
      11 [-]: CALL R4 1 1  
      12 [-]: MOVE R7 R4   
      13 [-]: NAMECALL R5 R1 K6 [0x32809832]
      14 [-]: CALL R5 2 0  
      15 [-]: LOADN R5 0   
      16 [-]: LOADN R6 1   
      17 [-]: LOADN R7 0   
      18 [-]: LOADN R8 0   
      19 [-]: LOADNIL R9   
      20 [-]: GETIMPORT R11 8 [nil]
      21 [-]: FASTCALL1 62 R11 L3
      22 [-]: GETIMPORT R10 4 [nil]
      23 [-]: CALL R10 1 1 
L 3:  24 [-]: JUMPIF R10 L4
      25 [-]: GETIMPORT R12 8 [nil]
      26 [-]: GETIMPORT R13 10 [nil]
      27 [-]: GETIMPORT R14 12 [nil]
      28 [-]: GETIMPORT R15 14 [nil]
      29 [-]: MOVE R16 R1  
      30 [-]: NAMECALL R10 R1 K15 [0x47901F07]
      31 [-]: CALL R10 6 1 
      32 [-]: MOVE R9 R10  
L 4:  33 [-]: LOADK R12 K16 [""]
      34 [-]: GETIMPORT R15 18 [nil]
      35 [-]: LOADB R16 0  
      36 [-]: LOADN R17 3  
      37 [-]: LOADN R18 1  
      38 [-]: LOADB R19 1  
      39 [-]: NAMECALL R13 R1 K19 [0x5D985C7E]
      40 [-]: CALL R13 6 -1
      41 [-]: NAMECALL R10 R1 K20 [0x21B4C60E]
      42 [-]: CALL R10 -1 0
      43 [-]: GETIMPORT R12 22 [nil]
      44 [-]: LOADB R13 0  
      45 [-]: LOADN R14 3  
      46 [-]: LOADN R15 2  
      47 [-]: GETIMPORT R16 24 [nil]
      48 [-]: NAMECALL R10 R1 K19 [0x5D985C7E]
      49 [-]: CALL R10 6 0 
      50 [-]: GETIMPORT R12 26 [nil]
      51 [-]: GETIMPORT R14 28 [nil]
      52 [-]: FASTCALL2K 18 R14 K29 L5 [1]
      53 [-]: LOADK R15 K29 [1]
      54 [-]: GETIMPORT R13 32 [nil]
      55 [-]: CALL R13 2 1 
L 5:  56 [-]: DIV R11 R12 R13
      57 [-]: FASTCALL2K 18 R11 K33 L6 [0]
      58 [-]: LOADK R12 K33 [0]
      59 [-]: GETIMPORT R10 32 [nil]
      60 [-]: CALL R10 2 1 
L 6:  61 [-]: GETIMPORT R11 28 [nil]
      62 [-]: GETIMPORT R12 35 [nil]
      63 [-]: JUMPIFNOT R12 L7
      64 [-]: GETIMPORT R12 37 [nil]
      65 [-]: LOADN R13 1  
      66 [-]: GETIMPORT R14 28 [nil]
      67 [-]: CALL R12 2 1 
      68 [-]: MOVE R11 R12 
L 7:  69 [-]: LOADNIL R12  
      70 [-]: GETIMPORT R13 39 [nil]
      71 [-]: JUMPIFNOT R13 L9
      72 [-]: NAMECALL R13 R1 K40 [0xDE321E6F]
      73 [-]: CALL R13 1 1 
      74 [-]: LOADN R15 0  
      75 [-]: NAMECALL R13 R13 K41 [0x881B6B90]
      76 [-]: CALL R13 2 1 
      77 [-]: FASTCALL1 62 R13 L8
      78 [-]: MOVE R15 R13 
      79 [-]: GETIMPORT R14 4 [nil]
      80 [-]: CALL R14 1 1 
L 8:  81 [-]: JUMPIF R14 L9
      82 [-]: LOADN R16 1  
      83 [-]: LOADN R17 0  
      84 [-]: NAMECALL R14 R13 K42 [0x92C56C50]
      85 [-]: CALL R14 3 1 
      86 [-]: MOVE R12 R14 
L 9:  87 [-]: LOADN R13 0  
      88 [-]: JUMPIFNOTLT R13 R11 L30
      89 [-]: FASTCALL1 62 R2 L10
      90 [-]: MOVE R14 R2  
      91 [-]: GETIMPORT R13 4 [nil]
      92 [-]: CALL R13 1 1 
L10:  93 [-]: JUMPIF R13 L30
      94 [-]: MOVE R15 R1  
      95 [-]: NAMECALL R13 R2 K43 [0xBEBAD19F]
      96 [-]: CALL R13 2 1 
      97 [-]: GETIMPORT R14 45 [nil]
      98 [-]: CALL R14 0 1 
      99 [-]: GETIMPORT R15 45 [nil]
     100 [-]: CALL R15 0 1 
     101 [-]: GETIMPORT R16 47 [nil]
     102 [-]: JUMPIFNOTLT R16 R13 L11
     103 [-]: GETIMPORT R5 49 [nil]
     104 [-]: GETIMPORT R6 51 [nil]
     105 [-]: GETIMPORT R7 53 [nil]
     106 [-]: GETIMPORT R8 55 [nil]
     107 [-]: JUMP L13
    
L11: 108 [-]: GETIMPORT R16 57 [nil]
     109 [-]: JUMPIFNOTLT R16 R13 L12
     110 [-]: GETIMPORT R5 59 [nil]
     111 [-]: GETIMPORT R6 61 [nil]
     112 [-]: GETIMPORT R7 63 [nil]
     113 [-]: GETIMPORT R8 65 [nil]
     114 [-]: JUMP L13
    
L12: 115 [-]: GETIMPORT R5 67 [nil]
     116 [-]: GETIMPORT R6 69 [nil]
     117 [-]: GETIMPORT R7 71 [nil]
     118 [-]: GETIMPORT R8 73 [nil]
L13: 119 [-]: GETTABLEKS R17 R14 K74 ["pitch"]
     120 [-]: SUB R16 R17 R5
     121 [-]: SETTABLEKS R16 R14 K74 ["pitch"]
     122 [-]: NAMECALL R17 R1 K75 [0x5280B883]
     123 [-]: CALL R17 1 1 
     124 [-]: GETTABLEKS R16 R17 K76 ["heading"]
     125 [-]: SETTABLEKS R16 R14 K76 ["heading"]
     126 [-]: GETTABLEKS R17 R15 K74 ["pitch"]
     127 [-]: SUB R16 R17 R5
     128 [-]: SETTABLEKS R16 R15 K74 ["pitch"]
     129 [-]: NAMECALL R17 R1 K75 [0x5280B883]
     130 [-]: CALL R17 1 1 
     131 [-]: GETTABLEKS R16 R17 K76 ["heading"]
     132 [-]: SETTABLEKS R16 R15 K76 ["heading"]
     133 [-]: GETIMPORT R18 78 [nil]
     134 [-]: LOADB R19 0  
     135 [-]: NAMECALL R16 R1 K79 [0x659D451F]
     136 [-]: CALL R16 3 0 
     137 [-]: LOADN R16 0  
     138 [-]: GETIMPORT R17 81 [nil]
     139 [-]: JUMPIFNOT R17 L14
     140 [-]: GETIMPORT R21 73 [nil]
     141 [-]: SUB R20 R21 R7
     142 [-]: GETIMPORT R21 28 [nil]
     143 [-]: DIV R19 R20 R21
     144 [-]: SUBK R20 R11 K29 [1]
     145 [-]: MUL R18 R19 R20
     146 [-]: ADD R17 R7 R18
     147 [-]: GETIMPORT R19 83 [nil]
     148 [-]: SUBK R20 R11 K29 [1]
     149 [-]: MUL R18 R19 R20
     150 [-]: SUB R16 R17 R18
     151 [-]: JUMP L15
    
L14: 152 [-]: GETIMPORT R21 73 [nil]
     153 [-]: SUB R20 R21 R7
     154 [-]: GETIMPORT R21 28 [nil]
     155 [-]: DIV R19 R20 R21
     156 [-]: GETIMPORT R20 37 [nil]
     157 [-]: LOADN R21 0  
     158 [-]: GETIMPORT R23 28 [nil]
     159 [-]: SUBK R22 R23 K29 [1]
     160 [-]: CALL R20 2 1 
     161 [-]: MUL R18 R19 R20
     162 [-]: ADD R17 R7 R18
     163 [-]: GETIMPORT R19 83 [nil]
     164 [-]: SUBK R20 R11 K29 [1]
     165 [-]: MUL R18 R19 R20
     166 [-]: SUB R16 R17 R18
L15: 167 [-]: GETTABLEKS R18 R14 K76 ["heading"]
     168 [-]: SUB R17 R18 R16
     169 [-]: SETTABLEKS R17 R14 K76 ["heading"]
     170 [-]: GETTABLEKS R18 R15 K76 ["heading"]
     171 [-]: ADD R17 R18 R16
     172 [-]: SETTABLEKS R17 R15 K76 ["heading"]
     173 [-]: LOADNIL R17  
     174 [-]: FASTCALL1 62 R12 L16
     175 [-]: MOVE R19 R12 
     176 [-]: GETIMPORT R18 4 [nil]
     177 [-]: CALL R18 1 1 
L16: 178 [-]: JUMPIF R18 L17
     179 [-]: GETIMPORT R20 85 [nil]
     180 [-]: NAMECALL R18 R12 K86 [0x003C792F]
     181 [-]: CALL R18 2 1 
     182 [-]: MOVE R17 R18 
     183 [-]: JUMP L18
    
L17: 184 [-]: GETIMPORT R20 85 [nil]
     185 [-]: NAMECALL R18 R1 K86 [0x003C792F]
     186 [-]: CALL R18 2 1 
     187 [-]: MOVE R17 R18 
L18: 188 [-]: GETIMPORT R18 1 [nil]
     189 [-]: GETIMPORT R20 88 [nil]
     190 [-]: MOVE R21 R17 
     191 [-]: MOVE R22 R14 
     192 [-]: MOVE R23 R1  
     193 [-]: NAMECALL R18 R18 K89 [0x05909209]
     194 [-]: CALL R18 5 0 
     195 [-]: GETIMPORT R18 1 [nil]
     196 [-]: GETIMPORT R20 91 [nil]
     197 [-]: MOVE R21 R17 
     198 [-]: MOVE R22 R14 
     199 [-]: NAMECALL R18 R18 K89 [0x05909209]
     200 [-]: CALL R18 4 1 
     201 [-]: FASTCALL1 62 R18 L19
     202 [-]: MOVE R20 R18 
     203 [-]: GETIMPORT R19 4 [nil]
     204 [-]: CALL R19 1 1 
L19: 205 [-]: JUMPIF R19 L20
     206 [-]: MOVE R21 R1  
     207 [-]: NAMECALL R19 R18 K92 [0x263A3CC2]
     208 [-]: CALL R19 2 0 
     209 [-]: NAMECALL R21 R1 K93 [0x13FE5C2E]
     210 [-]: CALL R21 1 -1
     211 [-]: NAMECALL R19 R18 K94 [0xA5A2E4AA]
     212 [-]: CALL R19 -1 0
     213 [-]: NAMECALL R22 R18 K95 [0xD4DCB570]
     214 [-]: CALL R22 1 1 
     215 [-]: GETIMPORT R25 37 [nil]
     216 [-]: GETIMPORT R26 97 [nil]
     217 [-]: GETIMPORT R27 99 [nil]
     218 [-]: CALL R25 2 1 
     219 [-]: ADD R24 R6 R25
     220 [-]: GETIMPORT R26 101 [nil]
     221 [-]: SUBK R27 R11 K29 [1]
     222 [-]: MUL R25 R26 R27
     223 [-]: ADD R23 R24 R25
     224 [-]: MUL R21 R22 R23
     225 [-]: NAMECALL R19 R18 K102 [0xCF4B130C]
     226 [-]: CALL R19 2 0 
L20: 227 [-]: GETIMPORT R19 104 [nil]
     228 [-]: GETIMPORT R20 37 [nil]
     229 [-]: GETIMPORT R21 106 [nil]
     230 [-]: GETIMPORT R22 108 [nil]
     231 [-]: CALL R20 2 -1
     232 [-]: CALL R19 -1 0
     233 [-]: FASTCALL1 62 R1 L21
     234 [-]: MOVE R20 R1  
     235 [-]: GETIMPORT R19 4 [nil]
     236 [-]: CALL R19 1 1 
L21: 237 [-]: JUMPIFNOT R19 L22
     238 [-]: RETURN R0 0  
L22: 239 [-]: LOADNIL R19  
     240 [-]: FASTCALL1 62 R12 L23
     241 [-]: MOVE R21 R12 
     242 [-]: GETIMPORT R20 4 [nil]
     243 [-]: CALL R20 1 1 
L23: 244 [-]: JUMPIF R20 L24
     245 [-]: GETIMPORT R22 110 [nil]
     246 [-]: NAMECALL R20 R12 K86 [0x003C792F]
     247 [-]: CALL R20 2 1 
     248 [-]: MOVE R19 R20 
     249 [-]: JUMP L25
    
L24: 250 [-]: GETIMPORT R22 110 [nil]
     251 [-]: NAMECALL R20 R1 K86 [0x003C792F]
     252 [-]: CALL R20 2 1 
     253 [-]: MOVE R19 R20 
L25: 254 [-]: GETIMPORT R22 78 [nil]
     255 [-]: LOADB R23 0  
     256 [-]: NAMECALL R20 R1 K79 [0x659D451F]
     257 [-]: CALL R20 3 0 
     258 [-]: GETIMPORT R20 1 [nil]
     259 [-]: GETIMPORT R22 88 [nil]
     260 [-]: MOVE R23 R19 
     261 [-]: MOVE R24 R15 
     262 [-]: MOVE R25 R1  
     263 [-]: NAMECALL R20 R20 K89 [0x05909209]
     264 [-]: CALL R20 5 0 
     265 [-]: GETIMPORT R20 1 [nil]
     266 [-]: GETIMPORT R22 91 [nil]
     267 [-]: MOVE R23 R19 
     268 [-]: MOVE R24 R15 
     269 [-]: NAMECALL R20 R20 K89 [0x05909209]
     270 [-]: CALL R20 4 1 
     271 [-]: FASTCALL1 62 R20 L26
     272 [-]: MOVE R22 R20 
     273 [-]: GETIMPORT R21 4 [nil]
     274 [-]: CALL R21 1 1 
L26: 275 [-]: JUMPIF R21 L27
     276 [-]: MOVE R23 R1  
     277 [-]: NAMECALL R21 R20 K92 [0x263A3CC2]
     278 [-]: CALL R21 2 0 
     279 [-]: NAMECALL R23 R1 K93 [0x13FE5C2E]
     280 [-]: CALL R23 1 -1
     281 [-]: NAMECALL R21 R20 K94 [0xA5A2E4AA]
     282 [-]: CALL R21 -1 0
     283 [-]: NAMECALL R24 R20 K95 [0xD4DCB570]
     284 [-]: CALL R24 1 1 
     285 [-]: GETIMPORT R27 37 [nil]
     286 [-]: GETIMPORT R28 97 [nil]
     287 [-]: GETIMPORT R29 99 [nil]
     288 [-]: CALL R27 2 1 
     289 [-]: ADD R26 R6 R27
     290 [-]: GETIMPORT R28 101 [nil]
     291 [-]: SUBK R29 R11 K29 [1]
     292 [-]: MUL R27 R28 R29
     293 [-]: ADD R25 R26 R27
     294 [-]: MUL R23 R24 R25
     295 [-]: NAMECALL R21 R20 K102 [0xCF4B130C]
     296 [-]: CALL R21 2 0 
L27: 297 [-]: NAMECALL R22 R1 K75 [0x5280B883]
     298 [-]: CALL R22 1 1 
     299 [-]: GETTABLEKS R21 R22 K76 ["heading"]
     300 [-]: SETTABLEKS R21 R14 K76 ["heading"]
     301 [-]: NAMECALL R22 R1 K75 [0x5280B883]
     302 [-]: CALL R22 1 1 
     303 [-]: GETTABLEKS R21 R22 K76 ["heading"]
     304 [-]: SETTABLEKS R21 R15 K76 ["heading"]
     305 [-]: GETIMPORT R21 104 [nil]
     306 [-]: MOVE R22 R10 
     307 [-]: CALL R21 1 0 
     308 [-]: FASTCALL1 62 R1 L28
     309 [-]: MOVE R22 R1  
     310 [-]: GETIMPORT R21 4 [nil]
     311 [-]: CALL R21 1 1 
L28: 312 [-]: JUMPIFNOT R21 L29
     313 [-]: RETURN R0 0  
L29: 314 [-]: SUBK R11 R11 K29 [1]
     315 [-]: JUMPBACK L9  
L30: 316 [-]: LOADK R15 K16 [""]
     317 [-]: GETIMPORT R18 112 [nil]
     318 [-]: LOADB R19 0  
     319 [-]: LOADN R20 3  
     320 [-]: LOADN R21 1  
     321 [-]: LOADB R22 1  
     322 [-]: NAMECALL R16 R1 K19 [0x5D985C7E]
     323 [-]: CALL R16 6 -1
     324 [-]: NAMECALL R13 R1 K20 [0x21B4C60E]
     325 [-]: CALL R13 -1 0
     326 [-]: FASTCALL1 62 R9 L31
     327 [-]: MOVE R14 R9  
     328 [-]: GETIMPORT R13 4 [nil]
     329 [-]: CALL R13 1 1 
L31: 330 [-]: JUMPIF R13 L32
     331 [-]: NAMECALL R13 R9 K113 [0xA2880940]
     332 [-]: CALL R13 1 0 
L32: 333 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R4   
       1 [-]: LOADB R5 0   
       2 [-]: NAMECALL R2 R1 K0 [0x5D985C7E]
       3 [-]: CALL R2 3 0  
       4 [-]: RETURN R0 0  



