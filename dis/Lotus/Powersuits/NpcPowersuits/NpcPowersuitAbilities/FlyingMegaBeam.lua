; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: MOVE R0 R3   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R4 K7 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: SETGLOBAL R4 K9 ["DeactivateAbility"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x5280B883]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 -1 
       9 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R2 K0 [0xD1586535]
       1 [-]: CALL R3 1 1  
       2 [-]: GETTABLEKS R4 R0 K1 ["y"]
       3 [-]: SETTABLEKS R4 R3 K1 ["y"]
       4 [-]: SUB R4 R3 R0 
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: MOVE R6 R4   
       7 [-]: CALL R5 1 0  
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: MOVE R6 R1   
      10 [-]: MOVE R7 R4   
      11 [-]: CALL R5 2 1  
      12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: JUMPIFLE R5 R7 L0
      14 [-]: LOADB R6 0 +1
L 0:  15 [-]: LOADB R6 1   
L 1:  16 [-]: RETURN R6 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L3
L 2:  13 [-]: LOADB R2 0   
      14 [-]: RETURN R2 1  
L 3:  15 [-]: NAMECALL R3 R0 K3 [0x5280B883]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R4 0   
      18 [-]: SETTABLEKS R4 R3 K4 ["pitch"]
      19 [-]: LOADN R4 0   
      20 [-]: SETTABLEKS R4 R3 K5 ["bank"]
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: MOVE R5 R3   
      23 [-]: CALL R4 1 1  
      24 [-]: MOVE R2 R4   
      25 [-]: GETIMPORT R3 9 [nil]
      26 [-]: LOADN R4 360 
      27 [-]: JUMPIFNOTLT R3 R4 L6
      28 [-]: NAMECALL R4 R0 K10 [0xD1586535]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R5 R1 K10 [0xD1586535]
      31 [-]: CALL R5 1 1  
      32 [-]: GETTABLEKS R6 R4 K11 ["y"]
      33 [-]: SETTABLEKS R6 R5 K11 ["y"]
      34 [-]: SUB R6 R5 R4 
      35 [-]: GETIMPORT R7 13 [nil]
      36 [-]: MOVE R8 R6   
      37 [-]: CALL R7 1 0  
      38 [-]: GETIMPORT R7 15 [nil]
      39 [-]: MOVE R8 R2   
      40 [-]: MOVE R9 R6   
      41 [-]: CALL R7 2 1  
      42 [-]: GETIMPORT R8 9 [nil]
      43 [-]: JUMPIFLE R7 R8 L4
      44 [-]: LOADB R3 0 +1
L 4:  45 [-]: LOADB R3 1   
L 5:  46 [-]: JUMPIF R3 L6 
      47 [-]: LOADB R3 0   
      48 [-]: RETURN R3 1  
L 6:  49 [-]: MOVE R5 R1   
      50 [-]: NAMECALL R3 R0 K16 [0xBEBAD19F]
      51 [-]: CALL R3 2 1  
      52 [-]: NAMECALL R4 R1 K17 [0xD4CC05B4]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIFNOT R4 L7
      55 [-]: GETIMPORT R4 19 [nil]
      56 [-]: JUMPIFNOTLE R4 R3 L7
      57 [-]: GETIMPORT R4 21 [nil]
      58 [-]: JUMPIFNOTLE R3 R4 L7
      59 [-]: LOADB R4 1   
      60 [-]: RETURN R4 1  
L 7:  61 [-]: LOADB R4 0   
      62 [-]: RETURN R4 1  


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x73901ACF]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIF R4 L2 
       9 [-]: LOADN R6 20  
      10 [-]: NAMECALL R4 R1 K3 [0x0E46E45B]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIFNOT R4 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: LOADNIL R4   
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: FASTCALL1 62 R6 L4
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: CALL R5 1 1  
L 4:  19 [-]: JUMPIF R5 L6 
      20 [-]: GETIMPORT R7 5 [nil]
      21 [-]: NAMECALL R5 R1 K6 [0xC9F6A7D7]
      22 [-]: CALL R5 2 1  
      23 [-]: MOVE R4 R5   
      24 [-]: FASTCALL1 62 R4 L5
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: CALL R5 1 1  
L 5:  28 [-]: JUMPIFNOT R5 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: LOADNIL R5   
      31 [-]: GETIMPORT R7 8 [nil]
      32 [-]: FASTCALL1 62 R7 L7
      33 [-]: GETIMPORT R6 1 [nil]
      34 [-]: CALL R6 1 1  
L 7:  35 [-]: JUMPIF R6 L9 
      36 [-]: GETIMPORT R8 8 [nil]
      37 [-]: NAMECALL R6 R1 K6 [0xC9F6A7D7]
      38 [-]: CALL R6 2 1  
      39 [-]: MOVE R5 R6   
      40 [-]: FASTCALL1 62 R5 L8
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 1 [nil]
      43 [-]: CALL R6 1 1  
L 8:  44 [-]: JUMPIFNOT R6 L9
      45 [-]: RETURN R0 0  
L 9:  46 [-]: GETIMPORT R6 10 [nil]
      47 [-]: NAMECALL R6 R6 K11 [0x18D05D30]
      48 [-]: CALL R6 1 1  
      49 [-]: JUMPIFNOT R6 L10
      50 [-]: GETIMPORT R8 13 [nil]
      51 [-]: GETIMPORT R9 15 [nil]
      52 [-]: NAMECALL R6 R1 K16 [0x47901F07]
      53 [-]: CALL R6 3 0  
L10:  54 [-]: GETIMPORT R8 18 [nil]
      55 [-]: LOADB R9 0   
      56 [-]: LOADN R10 1  
      57 [-]: LOADB R11 0  
      58 [-]: NAMECALL R6 R1 K19 [0x659D451F]
      59 [-]: CALL R6 5 0  
      60 [-]: GETIMPORT R8 21 [nil]
      61 [-]: GETIMPORT R9 23 [nil]
      62 [-]: NAMECALL R6 R1 K16 [0x47901F07]
      63 [-]: CALL R6 3 0  
      64 [-]: GETIMPORT R8 25 [nil]
      65 [-]: GETIMPORT R9 27 [nil]
      66 [-]: LOADK R10 K28 ["GAME_C1_SPINE3"]
      67 [-]: CALL R9 1 -1 
      68 [-]: NAMECALL R6 R1 K16 [0x47901F07]
      69 [-]: CALL R6 -1 1 
      70 [-]: LOADN R9 29  
      71 [-]: NAMECALL R7 R1 K3 [0x0E46E45B]
      72 [-]: CALL R7 2 1  
      73 [-]: JUMPIFNOT R7 L11
      74 [-]: GETIMPORT R9 30 [nil]
      75 [-]: LOADB R10 1  
      76 [-]: LOADN R11 3  
      77 [-]: LOADN R12 1  
      78 [-]: LOADB R13 1  
      79 [-]: NAMECALL R7 R1 K31 [0x5D985C7E]
      80 [-]: CALL R7 6 0  
      81 [-]: JUMP L12
    
L11:  82 [-]: GETIMPORT R9 33 [nil]
      83 [-]: LOADB R10 1  
      84 [-]: LOADN R11 3  
      85 [-]: LOADN R12 1  
      86 [-]: LOADB R13 1  
      87 [-]: NAMECALL R7 R1 K31 [0x5D985C7E]
      88 [-]: CALL R7 6 0  
L12:  89 [-]: GETIMPORT R9 35 [nil]
      90 [-]: LOADB R10 0  
      91 [-]: LOADN R11 3  
      92 [-]: LOADN R12 2  
      93 [-]: LOADB R13 1  
      94 [-]: NAMECALL R7 R1 K31 [0x5D985C7E]
      95 [-]: CALL R7 6 0  
      96 [-]: GETIMPORT R7 37 [nil]
      97 [-]: CALL R7 0 1  
      98 [-]: GETIMPORT R10 39 [nil]
      99 [-]: GETIMPORT R11 15 [nil]
     100 [-]: GETIMPORT R12 41 [nil]
     101 [-]: NAMECALL R13 R1 K42 [0x5280B883]
     102 [-]: CALL R13 1 1 
     103 [-]: MOVE R14 R1  
     104 [-]: NAMECALL R8 R1 K16 [0x47901F07]
     105 [-]: CALL R8 6 1  
     106 [-]: FASTCALL1 62 R8 L13
     107 [-]: MOVE R10 R8  
     108 [-]: GETIMPORT R9 1 [nil]
     109 [-]: CALL R9 1 1  
L13: 110 [-]: JUMPIF R9 L14
     111 [-]: MOVE R11 R8  
     112 [-]: NAMECALL R9 R0 K43 [0x22F0B321]
     113 [-]: CALL R9 2 0  
L14: 114 [-]: GETIMPORT R9 45 [nil]
     115 [-]: LOADN R10 0  
     116 [-]: CALL R9 1 0  
     117 [-]: GETIMPORT R11 15 [nil]
     118 [-]: LOADB R12 1  
     119 [-]: NAMECALL R9 R1 K46 [0x003C792F]
     120 [-]: CALL R9 3 1  
     121 [-]: MOVE R7 R9   
     122 [-]: NAMECALL R10 R8 K47 [0x5EA1328F]
     123 [-]: CALL R10 1 1 
     124 [-]: SUB R9 R10 R7
     125 [-]: GETIMPORT R10 49 [nil]
     126 [-]: MOVE R11 R9  
     127 [-]: CALL R10 1 1 
     128 [-]: LOADN R11 1  
     129 [-]: JUMPIFNOTLT R10 R11 L15
     130 [-]: NAMECALL R10 R1 K50 [0x9BA17154]
     131 [-]: CALL R10 1 1 
     132 [-]: MOVE R9 R10  
L15: 133 [-]: GETIMPORT R10 52 [nil]
     134 [-]: MOVE R11 R9  
     135 [-]: CALL R10 1 0 
     136 [-]: LOADN R10 0  
     137 [-]: GETIMPORT R13 54 [nil]
     138 [-]: LOADB R14 0  
     139 [-]: LOADN R15 1  
     140 [-]: LOADB R16 1  
     141 [-]: NAMECALL R11 R1 K19 [0x659D451F]
     142 [-]: CALL R11 5 0 
     143 [-]: LOADN R11 0  
L16: 144 [-]: GETIMPORT R12 56 [nil]
     145 [-]: JUMPIFNOTLT R11 R12 L31
     146 [-]: FASTCALL1 62 R1 L17
     147 [-]: MOVE R13 R1  
     148 [-]: GETIMPORT R12 1 [nil]
     149 [-]: CALL R12 1 1 
L17: 150 [-]: JUMPIF R12 L31
     151 [-]: NAMECALL R12 R1 K57 [0x2047CFE7]
     152 [-]: CALL R12 1 1 
     153 [-]: JUMPIF R12 L31
     154 [-]: NAMECALL R12 R1 K2 [0x73901ACF]
     155 [-]: CALL R12 1 1 
     156 [-]: JUMPIF R12 L31
     157 [-]: FASTCALL1 62 R2 L18
     158 [-]: MOVE R13 R2  
     159 [-]: GETIMPORT R12 1 [nil]
     160 [-]: CALL R12 1 1 
L18: 161 [-]: JUMPIF R12 L31
     162 [-]: FASTCALL1 62 R8 L19
     163 [-]: MOVE R13 R8  
     164 [-]: GETIMPORT R12 1 [nil]
     165 [-]: CALL R12 1 1 
L19: 166 [-]: JUMPIF R12 L31
     167 [-]: GETIMPORT R12 45 [nil]
     168 [-]: LOADN R13 0  
     169 [-]: CALL R12 1 0 
     170 [-]: GETUPVAL R12 0
     171 [-]: MOVE R13 R1  
     172 [-]: MOVE R14 R2  
     173 [-]: CALL R12 2 1 
     174 [-]: JUMPIFNOT R12 L31
     175 [-]: GETIMPORT R13 5 [nil]
     176 [-]: FASTCALL1 62 R13 L20
     177 [-]: GETIMPORT R12 1 [nil]
     178 [-]: CALL R12 1 1 
L20: 179 [-]: JUMPIF R12 L22
     180 [-]: FASTCALL1 62 R4 L21
     181 [-]: MOVE R13 R4  
     182 [-]: GETIMPORT R12 1 [nil]
     183 [-]: CALL R12 1 1 
L21: 184 [-]: JUMPIF R12 L31
L22: 185 [-]: GETIMPORT R13 8 [nil]
     186 [-]: FASTCALL1 62 R13 L23
     187 [-]: GETIMPORT R12 1 [nil]
     188 [-]: CALL R12 1 1 
L23: 189 [-]: JUMPIF R12 L25
     190 [-]: FASTCALL1 62 R5 L24
     191 [-]: MOVE R13 R5  
     192 [-]: GETIMPORT R12 1 [nil]
     193 [-]: CALL R12 1 1 
L24: 194 [-]: JUMPIF R12 L31
L25: 195 [-]: GETIMPORT R14 15 [nil]
     196 [-]: LOADB R15 1  
     197 [-]: NAMECALL R12 R1 K46 [0x003C792F]
     198 [-]: CALL R12 3 1 
     199 [-]: MOVE R7 R12  
     200 [-]: LOADNIL R12  
     201 [-]: GETUPVAL R15 1
     202 [-]: NAMECALL R13 R2 K58 [0x85FEA2A8]
     203 [-]: CALL R13 2 1 
     204 [-]: JUMPIFNOT R13 L26
     205 [-]: GETUPVAL R15 1
     206 [-]: NAMECALL R13 R2 K46 [0x003C792F]
     207 [-]: CALL R13 2 1 
     208 [-]: MOVE R12 R13 
     209 [-]: JUMP L27
    
L26: 210 [-]: NAMECALL R13 R2 K59 [0xD1586535]
     211 [-]: CALL R13 1 1 
     212 [-]: MOVE R12 R13 
L27: 213 [-]: SUB R13 R12 R7
     214 [-]: GETIMPORT R14 52 [nil]
     215 [-]: MOVE R15 R13 
     216 [-]: CALL R14 1 0 
     217 [-]: GETIMPORT R14 61 [nil]
     218 [-]: MOVE R15 R9  
     219 [-]: MOVE R16 R13 
     220 [-]: GETIMPORT R18 63 [nil]
     221 [-]: GETIMPORT R19 65 [nil]
     222 [-]: CALL R19 0 1 
     223 [-]: MUL R17 R18 R19
     224 [-]: CALL R14 3 1 
     225 [-]: GETIMPORT R15 67 [nil]
     226 [-]: GETIMPORT R16 41 [nil]
     227 [-]: MOVE R17 R14 
     228 [-]: CALL R15 2 1 
     229 [-]: GETIMPORT R18 41 [nil]
     230 [-]: MOVE R19 R15 
     231 [-]: NAMECALL R16 R8 K68 [0xE28AA928]
     232 [-]: CALL R16 3 0 
     233 [-]: NAMECALL R16 R1 K2 [0x73901ACF]
     234 [-]: CALL R16 1 1 
     235 [-]: JUMPIF R16 L31
     236 [-]: LOADN R18 20 
     237 [-]: NAMECALL R16 R1 K3 [0x0E46E45B]
     238 [-]: CALL R16 2 1 
     239 [-]: JUMPIF R16 L31
     240 [-]: GETIMPORT R18 35 [nil]
     241 [-]: NAMECALL R16 R1 K69 [0x16E0B3DA]
     242 [-]: CALL R16 2 1 
     243 [-]: JUMPIFNOT R16 L31
     244 [-]: NAMECALL R16 R8 K70 [0xF14AE078]
     245 [-]: CALL R16 1 1 
     246 [-]: FASTCALL1 62 R16 L28
     247 [-]: MOVE R18 R16 
     248 [-]: GETIMPORT R17 1 [nil]
     249 [-]: CALL R17 1 1 
L28: 250 [-]: JUMPIF R17 L30
     251 [-]: JUMPIFNOTEQ R16 R2 L29
     252 [-]: NAMECALL R17 R2 K71 [0x35844CF2]
     253 [-]: CALL R17 1 1 
     254 [-]: JUMPIFNOT R17 L29
     255 [-]: NAMECALL R17 R2 K72 [0x020D4331]
     256 [-]: CALL R17 1 1 
     257 [-]: LOADN R19 5  
     258 [-]: MUL R20 R10 R10
     259 [-]: ADD R18 R19 R20
     260 [-]: LOADN R21 30 
     261 [-]: NAMECALL R19 R17 K73 [0xA3FF8243]
     262 [-]: CALL R19 2 0 
     263 [-]: MUL R21 R9 R18
     264 [-]: NAMECALL R19 R17 K74 [0xCDADCD5D]
     265 [-]: CALL R19 2 0 
     266 [-]: GETIMPORT R19 65 [nil]
     267 [-]: CALL R19 0 1 
     268 [-]: ADD R10 R10 R19
     269 [-]: JUMP L30
    
L29: 270 [-]: LOADN R10 0  
L30: 271 [-]: GETIMPORT R17 65 [nil]
     272 [-]: CALL R17 0 1 
     273 [-]: ADD R11 R11 R17
     274 [-]: MOVE R9 R14  
     275 [-]: JUMPBACK L16 
L31: 276 [-]: FASTCALL1 62 R8 L32
     277 [-]: MOVE R13 R8  
     278 [-]: GETIMPORT R12 1 [nil]
     279 [-]: CALL R12 1 1 
L32: 280 [-]: JUMPIF R12 L33
     281 [-]: NAMECALL R12 R8 K75 [0xA2880940]
     282 [-]: CALL R12 1 0 
L33: 283 [-]: FASTCALL1 62 R6 L34
     284 [-]: MOVE R13 R6  
     285 [-]: GETIMPORT R12 1 [nil]
     286 [-]: CALL R12 1 1 
L34: 287 [-]: JUMPIF R12 L35
     288 [-]: NAMECALL R12 R6 K75 [0xA2880940]
     289 [-]: CALL R12 1 0 
L35: 290 [-]: LOADN R14 29 
     291 [-]: NAMECALL R12 R1 K3 [0x0E46E45B]
     292 [-]: CALL R12 2 1 
     293 [-]: JUMPIFNOT R12 L36
     294 [-]: GETIMPORT R14 77 [nil]
     295 [-]: LOADB R15 1  
     296 [-]: LOADN R16 3  
     297 [-]: LOADN R17 1  
     298 [-]: LOADB R18 1  
     299 [-]: NAMECALL R12 R1 K31 [0x5D985C7E]
     300 [-]: CALL R12 6 0 
     301 [-]: RETURN R0 0  
L36: 302 [-]: GETIMPORT R14 79 [nil]
     303 [-]: LOADB R15 1  
     304 [-]: LOADN R16 3  
     305 [-]: LOADN R17 1  
     306 [-]: LOADB R18 1  
     307 [-]: NAMECALL R12 R1 K31 [0x5D985C7E]
     308 [-]: CALL R12 6 0 
     309 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
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



