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
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0x96A5DCEB]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L4
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: JUMPIFNOT R4 L3
      18 [-]: NAMECALL R4 R1 K6 [0xFB3BBA96]
      19 [-]: CALL R4 1 0  
L 3:  20 [-]: LOADN R4 0   
      21 [-]: RETURN R4 1  
L 4:  22 [-]: NAMECALL R4 R3 K7 [0x891629FA]
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R4 R4 K8 [0x39E33D94]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R5 10 [nil]
      27 [-]: JUMPIFNOTLT R5 R4 L5
      28 [-]: LOADN R5 0   
      29 [-]: RETURN R5 1  
L 5:  30 [-]: GETIMPORT R5 12 [nil]
      31 [-]: NAMECALL R5 R5 K13 [0x29EF273D]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R5 R5 K14 [0x66905CB0]
      34 [-]: CALL R5 1 1  
      35 [-]: MOVE R8 R1   
      36 [-]: NAMECALL R6 R5 K15 [0xA7B69A5C]
      37 [-]: CALL R6 2 1  
      38 [-]: GETIMPORT R7 17 [nil]
      39 [-]: JUMPIFNOTLT R7 R6 L7
      40 [-]: GETIMPORT R6 5 [nil]
      41 [-]: JUMPIFNOT R6 L6
      42 [-]: NAMECALL R6 R1 K6 [0xFB3BBA96]
      43 [-]: CALL R6 1 0  
L 6:  44 [-]: LOADN R6 0   
      45 [-]: RETURN R6 1  
L 7:  46 [-]: NAMECALL R8 R1 K18 [0xD1586535]
      47 [-]: CALL R8 1 1  
      48 [-]: LOADN R9 5   
      49 [-]: GETIMPORT R10 20 [nil]
      50 [-]: LOADB R11 1  
      51 [-]: LOADN R12 5  
      52 [-]: LOADN R13 8  
      53 [-]: LOADK R14 K21 [0.40000000000000002]
      54 [-]: LOADB R15 1  
      55 [-]: NAMECALL R6 R5 K22 [0x771FECEF]
      56 [-]: CALL R6 9 1  
      57 [-]: LENGTH R7 R6 
      58 [-]: LOADN R8 1   
      59 [-]: JUMPIFNOTLT R7 R8 L8
      60 [-]: LOADN R7 0   
      61 [-]: RETURN R7 1  
L 8:  62 [-]: LOADN R7 1   
      63 [-]: RETURN R7 1  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["Activating Reinforcement Ability"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: LOADN R3 3   
      10 [-]: CALL R2 1 0  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L3 
      16 [-]: NAMECALL R3 R1 K10 [0xFA9E477F]
      17 [-]: CALL R3 1 -1 
      18 [-]: FASTCALL 62 L2
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: CALL R2 -1 1 
L 2:  21 [-]: JUMPIFNOT R2 L4
L 3:  22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R2 R1 K10 [0xFA9E477F]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K11 [0xA39BB54B]
      26 [-]: CALL R2 1 1  
      27 [-]: GETTABLEKS R4 R2 K12 ["entity"]
      28 [-]: FASTCALL1 62 R4 L5
      29 [-]: GETIMPORT R3 9 [nil]
      30 [-]: CALL R3 1 1  
L 5:  31 [-]: JUMPIFNOT R3 L6
      32 [-]: RETURN R0 0  
L 6:  33 [-]: GETIMPORT R2 4 [nil]
      34 [-]: NAMECALL R2 R2 K13 [0x29EF273D]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R2 R2 K14 [0x66905CB0]
      37 [-]: CALL R2 1 1  
      38 [-]: NEWTABLE R3 0 0
      39 [-]: FASTCALL1 62 R1 L7
      40 [-]: MOVE R5 R1   
      41 [-]: GETIMPORT R4 9 [nil]
      42 [-]: CALL R4 1 1  
L 7:  43 [-]: JUMPIF R4 L12
      44 [-]: NAMECALL R5 R1 K10 [0xFA9E477F]
      45 [-]: CALL R5 1 -1 
      46 [-]: FASTCALL 62 L8
      47 [-]: GETIMPORT R4 9 [nil]
      48 [-]: CALL R4 -1 1 
L 8:  49 [-]: JUMPIF R4 L12
      50 [-]: NAMECALL R5 R1 K10 [0xFA9E477F]
      51 [-]: CALL R5 1 1  
      52 [-]: NAMECALL R5 R5 K11 [0xA39BB54B]
      53 [-]: CALL R5 1 -1 
      54 [-]: FASTCALL 62 L9
      55 [-]: GETIMPORT R4 9 [nil]
      56 [-]: CALL R4 -1 1 
L 9:  57 [-]: JUMPIF R4 L12
      58 [-]: NAMECALL R5 R1 K10 [0xFA9E477F]
      59 [-]: CALL R5 1 1  
      60 [-]: NAMECALL R5 R5 K11 [0xA39BB54B]
      61 [-]: CALL R5 1 -1 
      62 [-]: FASTCALL 62 L10
      63 [-]: GETIMPORT R4 9 [nil]
      64 [-]: CALL R4 -1 1 
L10:  65 [-]: JUMPIF R4 L12
      66 [-]: NAMECALL R6 R1 K10 [0xFA9E477F]
      67 [-]: CALL R6 1 1  
      68 [-]: NAMECALL R6 R6 K11 [0xA39BB54B]
      69 [-]: CALL R6 1 1  
      70 [-]: GETTABLEKS R5 R6 K12 ["entity"]
      71 [-]: FASTCALL1 62 R5 L11
      72 [-]: GETIMPORT R4 9 [nil]
      73 [-]: CALL R4 1 1  
L11:  74 [-]: JUMPIFNOT R4 L13
L12:  75 [-]: RETURN R0 0  
L13:  76 [-]: NAMECALL R6 R1 K15 [0xD1586535]
      77 [-]: CALL R6 1 1  
      78 [-]: LOADN R7 5   
      79 [-]: GETIMPORT R8 17 [nil]
      80 [-]: LOADB R9 1   
      81 [-]: LOADN R10 5  
      82 [-]: LOADN R11 8  
      83 [-]: LOADK R12 K18 [0.40000000000000002]
      84 [-]: LOADB R13 1  
      85 [-]: NAMECALL R4 R2 K19 [0x771FECEF]
      86 [-]: CALL R4 9 1  
      87 [-]: MOVE R3 R4   
      88 [-]: NAMECALL R5 R1 K20 [0xF6EBD926]
      89 [-]: CALL R5 1 1  
      90 [-]: GETIMPORT R8 22 [nil]
      91 [-]: NAMECALL R6 R1 K23 [0x003C792F]
      92 [-]: CALL R6 2 1  
      93 [-]: ADD R4 R5 R6 
      94 [-]: GETIMPORT R5 25 [nil]
      95 [-]: CALL R5 0 1  
      96 [-]: GETIMPORT R7 27 [nil]
      97 [-]: LOADN R8 0   
      98 [-]: LOADK R9 K28 [-9.8000000000000007]
      99 [-]: LOADN R10 0  
     100 [-]: CALL R7 3 1  
     101 [-]: GETIMPORT R8 30 [nil]
     102 [-]: MUL R6 R7 R8 
L14: 103 [-]: LENGTH R7 R3 
     104 [-]: LOADN R8 0   
     105 [-]: JUMPIFNOTLT R8 R7 L35
     106 [-]: GETIMPORT R7 32 [nil]
     107 [-]: LOADN R8 1   
     108 [-]: LENGTH R9 R3 
     109 [-]: CALL R7 2 1  
     110 [-]: GETTABLE R8 R3 R7
     111 [-]: MOVE R11 R8  
     112 [-]: NAMECALL R9 R1 K33 [0x1F420A3A]
     113 [-]: CALL R9 2 1  
     114 [-]: GETIMPORT R10 17 [nil]
     115 [-]: JUMPIFNOTLT R10 R9 L15
     116 [-]: GETIMPORT R9 36 [nil]
     117 [-]: MOVE R10 R3  
     118 [-]: MOVE R11 R7  
     119 [-]: CALL R9 2 0  
     120 [-]: JUMP L34
    
L15: 121 [-]: GETIMPORT R9 27 [nil]
     122 [-]: CALL R9 0 1  
     123 [-]: GETIMPORT R10 27 [nil]
     124 [-]: GETTABLEKS R11 R8 K37 ["x"]
     125 [-]: GETTABLEKS R13 R8 K39 ["y"]
     126 [-]: SUBK R12 R13 K38 [30]
     127 [-]: GETTABLEKS R13 R8 K40 ["z"]
     128 [-]: CALL R10 3 1 
     129 [-]: GETTABLEKS R12 R8 K39 ["y"]
     130 [-]: ADDK R11 R12 K41 [20]
     131 [-]: SETTABLEKS R11 R8 K39 ["y"]
     132 [-]: GETIMPORT R11 4 [nil]
     133 [-]: MOVE R13 R8  
     134 [-]: MOVE R14 R10 
     135 [-]: GETIMPORT R15 43 [nil]
     136 [-]: LOADNIL R16  
     137 [-]: MOVE R17 R9  
     138 [-]: NAMECALL R11 R11 K42 [0x722CD32C]
     139 [-]: CALL R11 6 1 
     140 [-]: JUMPIFNOT R11 L17
     141 [-]: LOADNIL R12  
     142 [-]: FASTCALL1 62 R12 L16
     143 [-]: GETIMPORT R11 9 [nil]
     144 [-]: CALL R11 1 1 
L16: 145 [-]: JUMPIFNOT R11 L17
     146 [-]: MOVE R8 R9   
L17: 147 [-]: LOADK R12 K44 [0.5]
     148 [-]: GETTABLEKS R13 R6 K39 ["y"]
     149 [-]: MUL R11 R12 R13
     150 [-]: GETIMPORT R12 46 [nil]
     151 [-]: GETTABLEKS R15 R8 K39 ["y"]
     152 [-]: GETTABLEKS R16 R4 K39 ["y"]
     153 [-]: SUB R14 R15 R16
     154 [-]: MINUS R13 R14
     155 [-]: POWK R15 R12 K47 [2]
     156 [-]: LOADN R18 4  
     157 [-]: MUL R17 R18 R11
     158 [-]: MUL R16 R17 R13
     159 [-]: SUB R14 R15 R16
     160 [-]: LOADN R15 0  
     161 [-]: JUMPIFNOTLT R14 R15 L18
     162 [-]: GETIMPORT R15 36 [nil]
     163 [-]: MOVE R16 R3  
     164 [-]: MOVE R17 R7  
     165 [-]: CALL R15 2 0 
     166 [-]: JUMP L34
    
L18: 167 [-]: MINUS R18 R12
     168 [-]: POWK R21 R12 K47 [2]
     169 [-]: LOADN R24 4  
     170 [-]: MUL R23 R24 R11
     171 [-]: MUL R22 R23 R13
     172 [-]: SUB R20 R21 R22
     173 [-]: FASTCALL1 25 R20 L19
     174 [-]: GETIMPORT R19 50 [nil]
     175 [-]: CALL R19 1 1 
L19: 176 [-]: SUB R17 R18 R19
     177 [-]: LOADN R19 2  
     178 [-]: MUL R18 R19 R11
     179 [-]: DIV R16 R17 R18
     180 [-]: MINUS R19 R12
     181 [-]: POWK R22 R12 K47 [2]
     182 [-]: LOADN R25 4  
     183 [-]: MUL R24 R25 R11
     184 [-]: MUL R23 R24 R13
     185 [-]: SUB R21 R22 R23
     186 [-]: FASTCALL1 25 R21 L20
     187 [-]: GETIMPORT R20 50 [nil]
     188 [-]: CALL R20 1 1 
L20: 189 [-]: ADD R18 R19 R20
     190 [-]: LOADN R20 2  
     191 [-]: MUL R19 R20 R11
     192 [-]: DIV R17 R18 R19
     193 [-]: FASTCALL2 18 R16 R17 L21
     194 [-]: GETIMPORT R15 52 [nil]
     195 [-]: CALL R15 2 1 
L21: 196 [-]: GETIMPORT R16 54 [nil]
     197 [-]: MOVE R17 R4  
     198 [-]: GETIMPORT R18 27 [nil]
     199 [-]: GETTABLEKS R19 R8 K37 ["x"]
     200 [-]: GETTABLEKS R20 R4 K39 ["y"]
     201 [-]: GETTABLEKS R21 R8 K40 ["z"]
     202 [-]: CALL R18 3 -1
     203 [-]: CALL R16 -1 1
     204 [-]: DIV R17 R16 R15
     205 [-]: POWK R20 R17 K47 [2]
     206 [-]: GETIMPORT R22 46 [nil]
     207 [-]: POWK R21 R22 K47 [2]
     208 [-]: ADD R19 R20 R21
     209 [-]: FASTCALL1 25 R19 L22
     210 [-]: GETIMPORT R18 50 [nil]
     211 [-]: CALL R18 1 1 
L22: 212 [-]: DIV R20 R17 R18
     213 [-]: FASTCALL1 3 R20 L23
     214 [-]: GETIMPORT R19 56 [nil]
     215 [-]: CALL R19 1 1 
L23: 216 [-]: LOADN R20 100
     217 [-]: JUMPIFLT R20 R19 L25
     218 [-]: DIV R20 R17 R18
     219 [-]: FASTCALL1 3 R20 L24
     220 [-]: GETIMPORT R19 56 [nil]
     221 [-]: CALL R19 1 1 
L24: 222 [-]: LOADN R20 -100
     223 [-]: JUMPIFNOTLT R19 R20 L26
L25: 224 [-]: GETIMPORT R19 36 [nil]
     225 [-]: MOVE R20 R3  
     226 [-]: MOVE R21 R7  
     227 [-]: CALL R19 2 0 
     228 [-]: JUMP L34
    
L26: 229 [-]: NAMECALL R19 R1 K10 [0xFA9E477F]
     230 [-]: CALL R19 1 1 
     231 [-]: NAMECALL R19 R19 K57 [0x96A5DCEB]
     232 [-]: CALL R19 1 1 
     233 [-]: LOADNIL R20  
     234 [-]: JUMPIFNOT R19 L27
     235 [-]: NAMECALL R21 R19 K58 [0x891629FA]
     236 [-]: CALL R21 1 1 
     237 [-]: MOVE R20 R21 
     238 [-]: JUMP L28
    
L27: 239 [-]: LOADNIL R20  
L28: 240 [-]: MOVE R23 R8  
     241 [-]: LOADN R24 1  
     242 [-]: LOADN R25 2  
     243 [-]: MOVE R26 R20 
     244 [-]: GETIMPORT R28 60 [nil]
     245 [-]: ADD R27 R15 R28
     246 [-]: NAMECALL R21 R2 K61 [0x3632E2B2]
     247 [-]: CALL R21 6 1 
     248 [-]: JUMPIFNOT R21 L29
     249 [-]: NAMECALL R22 R21 K62 [0x4C976EDA]
     250 [-]: CALL R22 1 1 
     251 [-]: JUMPIF R22 L30
L29: 252 [-]: GETIMPORT R22 36 [nil]
     253 [-]: MOVE R23 R3  
     254 [-]: MOVE R24 R7  
     255 [-]: CALL R22 2 0 
     256 [-]: JUMP L34
    
L30: 257 [-]: NAMECALL R22 R21 K62 [0x4C976EDA]
     258 [-]: CALL R22 1 1 
     259 [-]: NAMECALL R23 R22 K63 [0xCBB1F461]
     260 [-]: CALL R23 1 1 
     261 [-]: NAMECALL R24 R22 K64 [0xDBE16763]
     262 [-]: CALL R24 1 1 
     263 [-]: GETIMPORT R25 4 [nil]
     264 [-]: GETIMPORT R27 66 [nil]
     265 [-]: MOVE R28 R4  
     266 [-]: MOVE R29 R5  
     267 [-]: NAMECALL R25 R25 K67 [0x05909209]
     268 [-]: CALL R25 4 1 
     269 [-]: FASTCALL1 62 R25 L31
     270 [-]: MOVE R27 R25 
     271 [-]: GETIMPORT R26 9 [nil]
     272 [-]: CALL R26 1 1 
L31: 273 [-]: JUMPIF R26 L32
     274 [-]: GETIMPORT R26 4 [nil]
     275 [-]: GETIMPORT R28 69 [nil]
     276 [-]: MOVE R29 R4  
     277 [-]: MOVE R30 R5  
     278 [-]: NAMECALL R26 R26 K67 [0x05909209]
     279 [-]: CALL R26 4 0 
     280 [-]: MOVE R28 R1  
     281 [-]: NAMECALL R26 R25 K70 [0x263A3CC2]
     282 [-]: CALL R26 2 0 
     283 [-]: GETIMPORT R28 30 [nil]
     284 [-]: NAMECALL R26 R25 K71 [0xD8E9BAFE]
     285 [-]: CALL R26 2 0 
     286 [-]: GETIMPORT R28 73 [nil]
     287 [-]: NAMECALL R26 R25 K74 [0xC9F6A7D7]
     288 [-]: CALL R26 2 1 
     289 [-]: JUMPXEQKNIL R26 L33
     290 [-]: MOVE R29 R23 
     291 [-]: MOVE R30 R24 
     292 [-]: NAMECALL R27 R26 K75 [0x8FECCD8B]
     293 [-]: CALL R27 3 0 
     294 [-]: LOADN R29 4  
     295 [-]: NAMECALL R27 R26 K76 [0x2D9BA74F]
     296 [-]: CALL R27 2 0 
     297 [-]: GETIMPORT R29 78 [nil]
     298 [-]: NAMECALL R27 R25 K74 [0xC9F6A7D7]
     299 [-]: CALL R27 2 1 
     300 [-]: JUMPXEQKNIL R27 L33
     301 [-]: MOVE R30 R23 
     302 [-]: NAMECALL R28 R27 K79 [0xC2B4E597]
     303 [-]: CALL R28 2 0 
     304 [-]: JUMP L33
    
L32: 305 [-]: GETIMPORT R26 1 [nil]
     306 [-]: LOADK R27 K80 ["Reinforcement projectile creation failed"]
     307 [-]: CALL R26 1 0 
     308 [-]: RETURN R0 0  
L33: 309 [-]: GETIMPORT R26 27 [nil]
     310 [-]: GETTABLEKS R29 R8 K37 ["x"]
     311 [-]: GETTABLEKS R30 R4 K37 ["x"]
     312 [-]: SUB R28 R29 R30
     313 [-]: DIV R27 R28 R15
     314 [-]: GETIMPORT R28 46 [nil]
     315 [-]: GETTABLEKS R31 R8 K40 ["z"]
     316 [-]: GETTABLEKS R32 R4 K40 ["z"]
     317 [-]: SUB R30 R31 R32
     318 [-]: DIV R29 R30 R15
     319 [-]: CALL R26 3 1 
     320 [-]: MOVE R29 R26 
     321 [-]: NAMECALL R27 R25 K81 [0xCF4B130C]
     322 [-]: CALL R27 2 0 
     323 [-]: RETURN R0 0  
L34: 324 [-]: JUMPBACK L14 
L35: 325 [-]: GETIMPORT R7 1 [nil]
     326 [-]: LOADK R8 K82 ["No valid reinforcement positions available"]
     327 [-]: CALL R7 1 0  
     328 [-]: RETURN R0 0  



