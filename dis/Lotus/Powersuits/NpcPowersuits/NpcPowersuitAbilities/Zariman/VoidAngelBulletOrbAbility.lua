; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["GrowOrb"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["onOrbHit"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R3 R0 R1 
       9 [-]: FASTCALL1 2 R3 L2
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 -1 
L 2:  12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x73901ACF]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L2
L 1:   8 [-]: LOADN R2 0   
       9 [-]: RETURN R2 1  
L 2:  10 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R2 K4 [0xC0E06C5C]
      13 [-]: CALL R3 1 1  
      14 [-]: LENGTH R4 R3 
      15 [-]: LOADN R5 0   
      16 [-]: JUMPIFNOTLT R5 R4 L10
      17 [-]: LOADN R6 1   
      18 [-]: LENGTH R4 R3 
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L10
L 3:  21 [-]: GETTABLE R8 R3 R6
      22 [-]: GETTABLEKS R7 R8 K5 ["visible"]
      23 [-]: JUMPIFNOT R7 L9
      24 [-]: GETTABLE R9 R3 R6
      25 [-]: GETTABLEKS R8 R9 K6 ["avatar"]
      26 [-]: FASTCALL1 62 R8 L4
      27 [-]: GETIMPORT R7 1 [nil]
      28 [-]: CALL R7 1 1  
L 4:  29 [-]: JUMPIF R7 L9 
      30 [-]: GETTABLE R8 R3 R6
      31 [-]: GETTABLEKS R7 R8 K6 ["avatar"]
      32 [-]: NAMECALL R7 R7 K7 [0x13FE5C2E]
      33 [-]: CALL R7 1 1  
      34 [-]: NAMECALL R8 R1 K7 [0x13FE5C2E]
      35 [-]: CALL R8 1 1  
      36 [-]: JUMPIFNOTEQ R7 R8 L9
      37 [-]: GETTABLE R8 R3 R6
      38 [-]: GETTABLEKS R7 R8 K6 ["avatar"]
      39 [-]: NAMECALL R7 R7 K2 [0x73901ACF]
      40 [-]: CALL R7 1 1  
      41 [-]: JUMPIF R7 L9 
      42 [-]: GETTABLE R8 R3 R6
      43 [-]: GETTABLEKS R7 R8 K8 ["distanceToTarget"]
      44 [-]: GETIMPORT R8 10 [nil]
      45 [-]: JUMPIFNOTLE R8 R7 L9
      46 [-]: GETTABLE R8 R3 R6
      47 [-]: GETTABLEKS R7 R8 K8 ["distanceToTarget"]
      48 [-]: GETIMPORT R8 12 [nil]
      49 [-]: JUMPIFNOTLE R7 R8 L9
      50 [-]: GETTABLE R8 R3 R6
      51 [-]: GETTABLEKS R7 R8 K6 ["avatar"]
      52 [-]: NAMECALL R7 R7 K13 [0xDE321E6F]
      53 [-]: CALL R7 1 1  
      54 [-]: NAMECALL R7 R7 K14 [0x7C09E541]
      55 [-]: CALL R7 1 1  
      56 [-]: JUMPIFNOTEQ R7 R1 L5
      57 [-]: GETTABLE R10 R3 R6
      58 [-]: GETTABLEKS R9 R10 K6 ["avatar"]
      59 [-]: NAMECALL R7 R0 K15 [0x48D05257]
      60 [-]: CALL R7 2 0  
      61 [-]: LOADN R7 1   
      62 [-]: RETURN R7 1  
L 5:  63 [-]: GETTABLE R8 R3 R6
      64 [-]: GETTABLEKS R7 R8 K6 ["avatar"]
      65 [-]: NAMECALL R8 R7 K16 [0x2EC61863]
      66 [-]: CALL R8 1 1  
      67 [-]: GETIMPORT R9 18 [nil]
      68 [-]: NAMECALL R10 R7 K19 [0xD1586535]
      69 [-]: CALL R10 1 1 
      70 [-]: NAMECALL R11 R1 K19 [0xD1586535]
      71 [-]: CALL R11 1 -1
      72 [-]: CALL R9 -1 1 
      73 [-]: GETUPVAL R12 0
      74 [-]: GETTABLEKS R13 R9 K20 ["heading"]
      75 [-]: GETTABLEKS R14 R8 K20 ["heading"]
      76 [-]: CALL R12 2 -1
      77 [-]: FASTCALL 2 L6
      78 [-]: GETIMPORT R11 23 [nil]
      79 [-]: CALL R11 -1 1
L 6:  80 [-]: LOADN R12 30 
      81 [-]: JUMPIFLE R11 R12 L7
      82 [-]: LOADB R10 0 +1
L 7:  83 [-]: LOADB R10 1  
L 8:  84 [-]: JUMPIFNOT R10 L9
      85 [-]: MOVE R13 R7  
      86 [-]: NAMECALL R11 R0 K15 [0x48D05257]
      87 [-]: CALL R11 2 0 
      88 [-]: LOADN R11 1  
      89 [-]: RETURN R11 1 
L 9:  90 [-]: FORNLOOP R4 L3
L10:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: NAMECALL R4 R2 K4 [0x003C792F]
       8 [-]: CALL R4 2 1  
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: CALL R5 0 1  
      11 [-]: GETIMPORT R8 8 [nil]
      12 [-]: LOADB R9 0   
      13 [-]: LOADN R10 2  
      14 [-]: LOADN R11 1  
      15 [-]: LOADB R12 1  
      16 [-]: NAMECALL R6 R1 K9 [0x7027C544]
      17 [-]: CALL R6 6 1  
      18 [-]: GETIMPORT R9 11 [nil]
      19 [-]: MOVE R10 R6  
      20 [-]: NAMECALL R7 R1 K12 [0x21B4C60E]
      21 [-]: CALL R7 3 0  
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R8 R1   
      24 [-]: GETIMPORT R7 1 [nil]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: JUMPIFNOT R7 L3
      27 [-]: RETURN R0 0  
L 3:  28 [-]: GETIMPORT R7 6 [nil]
      29 [-]: CALL R7 0 1  
      30 [-]: GETIMPORT R8 8 [nil]
      31 [-]: NAMECALL R8 R8 K13 [0xF0267DB4]
      32 [-]: CALL R8 1 1  
      33 [-]: GETIMPORT R11 8 [nil]
      34 [-]: GETIMPORT R13 15 [nil]
      35 [-]: NAMECALL R11 R11 K16 [0x11CCB9FF]
      36 [-]: CALL R11 2 1 
      37 [-]: MUL R10 R8 R11
      38 [-]: SUB R11 R7 R5
      39 [-]: SUB R9 R10 R11
      40 [-]: GETIMPORT R12 18 [nil]
      41 [-]: LOADB R13 0  
      42 [-]: NAMECALL R10 R1 K19 [0x659D451F]
      43 [-]: CALL R10 3 0 
      44 [-]: LOADNIL R10  
      45 [-]: GETIMPORT R11 21 [nil]
      46 [-]: NAMECALL R11 R11 K22 [0x18D05D30]
      47 [-]: CALL R11 1 1 
      48 [-]: JUMPIFNOT R11 L4
      49 [-]: GETIMPORT R13 24 [nil]
      50 [-]: GETIMPORT R14 26 [nil]
      51 [-]: GETIMPORT R15 28 [nil]
      52 [-]: GETIMPORT R16 30 [nil]
      53 [-]: MOVE R17 R1  
      54 [-]: NAMECALL R11 R1 K31 [0x47901F07]
      55 [-]: CALL R11 6 1 
      56 [-]: MOVE R10 R11 
      57 [-]: JUMP L5
     
L 4:  58 [-]: GETIMPORT R13 33 [nil]
      59 [-]: GETIMPORT R14 26 [nil]
      60 [-]: GETIMPORT R15 28 [nil]
      61 [-]: GETIMPORT R16 30 [nil]
      62 [-]: MOVE R17 R1  
      63 [-]: NAMECALL R11 R1 K31 [0x47901F07]
      64 [-]: CALL R11 6 1 
      65 [-]: MOVE R10 R11 
L 5:  66 [-]: GETIMPORT R13 35 [nil]
      67 [-]: GETIMPORT R14 37 [nil]
      68 [-]: GETIMPORT R15 39 [nil]
      69 [-]: GETIMPORT R16 30 [nil]
      70 [-]: MOVE R17 R1  
      71 [-]: NAMECALL R11 R10 K31 [0x47901F07]
      72 [-]: CALL R11 6 1 
      73 [-]: FASTCALL1 62 R2 L6
      74 [-]: MOVE R13 R2  
      75 [-]: GETIMPORT R12 1 [nil]
      76 [-]: CALL R12 1 1 
L 6:  77 [-]: JUMPIF R12 L7
      78 [-]: GETIMPORT R14 3 [nil]
      79 [-]: NAMECALL R12 R2 K4 [0x003C792F]
      80 [-]: CALL R12 2 1 
      81 [-]: MOVE R4 R12  
L 7:  82 [-]: NAMECALL R12 R10 K40 [0xD1586535]
      83 [-]: CALL R12 1 1 
      84 [-]: MOVE R13 R9  
L 8:  85 [-]: LOADN R14 0  
      86 [-]: JUMPIFNOTLT R14 R13 L20
      87 [-]: FASTCALL1 62 R1 L9
      88 [-]: MOVE R15 R1  
      89 [-]: GETIMPORT R14 1 [nil]
      90 [-]: CALL R14 1 1 
L 9:  91 [-]: JUMPIF R14 L10
      92 [-]: NAMECALL R14 R1 K41 [0x73901ACF]
      93 [-]: CALL R14 1 1 
      94 [-]: JUMPIFNOT R14 L13
L10:  95 [-]: FASTCALL1 62 R10 L11
      96 [-]: MOVE R15 R10 
      97 [-]: GETIMPORT R14 1 [nil]
      98 [-]: CALL R14 1 1 
L11:  99 [-]: JUMPIF R14 L12
     100 [-]: GETIMPORT R14 21 [nil]
     101 [-]: GETIMPORT R16 43 [nil]
     102 [-]: MOVE R17 R12 
     103 [-]: GETIMPORT R18 30 [nil]
     104 [-]: NAMECALL R14 R14 K44 [0x05909209]
     105 [-]: CALL R14 4 0 
     106 [-]: NAMECALL R14 R10 K45 [0xA2880940]
     107 [-]: CALL R14 1 0 
L12: 108 [-]: RETURN R0 0  
L13: 109 [-]: GETIMPORT R14 21 [nil]
     110 [-]: NAMECALL R14 R14 K22 [0x18D05D30]
     111 [-]: CALL R14 1 1 
     112 [-]: JUMPIFNOT R14 L16
     113 [-]: FASTCALL1 62 R10 L14
     114 [-]: MOVE R15 R10 
     115 [-]: GETIMPORT R14 1 [nil]
     116 [-]: CALL R14 1 1 
L14: 117 [-]: JUMPIF R14 L15
     118 [-]: NAMECALL R14 R10 K46 [0xD2715720]
     119 [-]: CALL R14 1 1 
     120 [-]: LOADN R15 0  
     121 [-]: JUMPIFNOTLE R14 R15 L17
L15: 122 [-]: GETIMPORT R14 21 [nil]
     123 [-]: GETIMPORT R16 43 [nil]
     124 [-]: MOVE R17 R12 
     125 [-]: GETIMPORT R18 30 [nil]
     126 [-]: NAMECALL R14 R14 K44 [0x05909209]
     127 [-]: CALL R14 4 0 
     128 [-]: GETIMPORT R16 48 [nil]
     129 [-]: LOADB R17 1  
     130 [-]: LOADN R18 2  
     131 [-]: LOADN R19 1  
     132 [-]: LOADB R20 1  
     133 [-]: NAMECALL R14 R1 K49 [0x5D985C7E]
     134 [-]: CALL R14 6 0 
     135 [-]: RETURN R0 0  
     136 [-]: JUMP L17
    
L16: 137 [-]: GETIMPORT R16 48 [nil]
     138 [-]: NAMECALL R14 R1 K50 [0x16E0B3DA]
     139 [-]: CALL R14 2 1 
     140 [-]: JUMPIFNOT R14 L17
     141 [-]: GETIMPORT R14 21 [nil]
     142 [-]: GETIMPORT R16 43 [nil]
     143 [-]: MOVE R17 R12 
     144 [-]: GETIMPORT R18 30 [nil]
     145 [-]: NAMECALL R14 R14 K44 [0x05909209]
     146 [-]: CALL R14 4 0 
     147 [-]: RETURN R0 0  
L17: 148 [-]: NAMECALL R14 R10 K40 [0xD1586535]
     149 [-]: CALL R14 1 1 
     150 [-]: MOVE R12 R14 
     151 [-]: FASTCALL1 62 R2 L18
     152 [-]: MOVE R15 R2  
     153 [-]: GETIMPORT R14 1 [nil]
     154 [-]: CALL R14 1 1 
L18: 155 [-]: JUMPIF R14 L19
     156 [-]: GETIMPORT R16 3 [nil]
     157 [-]: NAMECALL R14 R2 K4 [0x003C792F]
     158 [-]: CALL R14 2 1 
     159 [-]: MOVE R4 R14  
L19: 160 [-]: GETIMPORT R16 52 [nil]
     161 [-]: GETTABLEKS R17 R4 K53 ["x"]
     162 [-]: NAMECALL R19 R1 K40 [0xD1586535]
     163 [-]: CALL R19 1 1 
     164 [-]: GETTABLEKS R18 R19 K54 ["y"]
     165 [-]: GETTABLEKS R19 R4 K55 ["z"]
     166 [-]: CALL R16 3 -1
     167 [-]: NAMECALL R14 R1 K56 [0x32809832]
     168 [-]: CALL R14 -1 0
     169 [-]: GETIMPORT R14 58 [nil]
     170 [-]: CALL R14 0 1 
     171 [-]: SUB R13 R13 R14
     172 [-]: GETIMPORT R14 60 [nil]
     173 [-]: LOADN R15 0  
     174 [-]: CALL R14 1 0 
     175 [-]: JUMPBACK L8  
L20: 176 [-]: GETIMPORT R14 21 [nil]
     177 [-]: NAMECALL R14 R14 K22 [0x18D05D30]
     178 [-]: CALL R14 1 1 
     179 [-]: JUMPIFNOT R14 L22
     180 [-]: FASTCALL1 62 R10 L21
     181 [-]: MOVE R15 R10 
     182 [-]: GETIMPORT R14 1 [nil]
     183 [-]: CALL R14 1 1 
L21: 184 [-]: JUMPIFNOT R14 L22
     185 [-]: GETIMPORT R14 21 [nil]
     186 [-]: GETIMPORT R16 43 [nil]
     187 [-]: MOVE R17 R12 
     188 [-]: GETIMPORT R18 30 [nil]
     189 [-]: NAMECALL R14 R14 K44 [0x05909209]
     190 [-]: CALL R14 4 0 
     191 [-]: GETIMPORT R16 48 [nil]
     192 [-]: LOADB R17 1  
     193 [-]: LOADN R18 2  
     194 [-]: LOADN R19 1  
     195 [-]: LOADB R20 1  
     196 [-]: NAMECALL R14 R1 K49 [0x5D985C7E]
     197 [-]: CALL R14 6 0 
     198 [-]: RETURN R0 0  
L22: 199 [-]: NAMECALL R14 R10 K40 [0xD1586535]
     200 [-]: CALL R14 1 1 
     201 [-]: FASTCALL1 62 R1 L23
     202 [-]: MOVE R16 R1  
     203 [-]: GETIMPORT R15 1 [nil]
     204 [-]: CALL R15 1 1 
L23: 205 [-]: JUMPIFNOT R15 L28
     206 [-]: FASTCALL1 62 R10 L24
     207 [-]: MOVE R16 R10 
     208 [-]: GETIMPORT R15 1 [nil]
     209 [-]: CALL R15 1 1 
L24: 210 [-]: JUMPIF R15 L25
     211 [-]: NAMECALL R15 R10 K45 [0xA2880940]
     212 [-]: CALL R15 1 0 
L25: 213 [-]: FASTCALL1 62 R11 L26
     214 [-]: MOVE R16 R11 
     215 [-]: GETIMPORT R15 1 [nil]
     216 [-]: CALL R15 1 1 
L26: 217 [-]: JUMPIF R15 L27
     218 [-]: NAMECALL R15 R11 K45 [0xA2880940]
     219 [-]: CALL R15 1 0 
L27: 220 [-]: RETURN R0 0  
L28: 221 [-]: GETIMPORT R17 62 [nil]
     222 [-]: LOADB R18 0  
     223 [-]: NAMECALL R15 R1 K19 [0x659D451F]
     224 [-]: CALL R15 3 0 
     225 [-]: FASTCALL1 62 R2 L29
     226 [-]: MOVE R16 R2  
     227 [-]: GETIMPORT R15 1 [nil]
     228 [-]: CALL R15 1 1 
L29: 229 [-]: JUMPIF R15 L30
     230 [-]: GETIMPORT R17 3 [nil]
     231 [-]: NAMECALL R15 R2 K4 [0x003C792F]
     232 [-]: CALL R15 2 1 
     233 [-]: MOVE R4 R15  
L30: 234 [-]: GETIMPORT R15 21 [nil]
     235 [-]: GETIMPORT R17 64 [nil]
     236 [-]: MOVE R18 R14 
     237 [-]: GETIMPORT R19 66 [nil]
     238 [-]: MOVE R20 R14 
     239 [-]: MOVE R21 R4  
     240 [-]: CALL R19 2 1 
     241 [-]: MOVE R20 R1  
     242 [-]: MOVE R21 R1  
     243 [-]: NAMECALL R15 R15 K44 [0x05909209]
     244 [-]: CALL R15 6 1 
     245 [-]: GETIMPORT R18 68 [nil]
     246 [-]: GETIMPORT R19 26 [nil]
     247 [-]: NAMECALL R16 R1 K31 [0x47901F07]
     248 [-]: CALL R16 3 1 
     249 [-]: FASTCALL1 62 R10 L31
     250 [-]: MOVE R18 R10 
     251 [-]: GETIMPORT R17 1 [nil]
     252 [-]: CALL R17 1 1 
L31: 253 [-]: JUMPIF R17 L32
     254 [-]: NAMECALL R17 R10 K45 [0xA2880940]
     255 [-]: CALL R17 1 0 
L32: 256 [-]: GETIMPORT R17 70 [nil]
     257 [-]: GETIMPORT R19 72 [nil]
     258 [-]: LOADN R20 0  
     259 [-]: MOVE R21 R1  
     260 [-]: NAMECALL R17 R17 K73 [0x0D10E037]
     261 [-]: CALL R17 4 1 
     262 [-]: GETIMPORT R18 70 [nil]
     263 [-]: GETIMPORT R20 75 [nil]
     264 [-]: LOADN R21 0  
     265 [-]: MOVE R22 R1  
     266 [-]: NAMECALL R18 R18 K73 [0x0D10E037]
     267 [-]: CALL R18 4 1 
     268 [-]: FASTCALL1 62 R15 L33
     269 [-]: MOVE R20 R15 
     270 [-]: GETIMPORT R19 1 [nil]
     271 [-]: CALL R19 1 1 
L33: 272 [-]: JUMPIF R19 L37
     273 [-]: MOVE R21 R1  
     274 [-]: NAMECALL R19 R15 K76 [0x263A3CC2]
     275 [-]: CALL R19 2 0 
     276 [-]: MOVE R21 R17 
     277 [-]: NAMECALL R19 R15 K77 [0xED516F46]
     278 [-]: CALL R19 2 0 
     279 [-]: MOVE R21 R18 
     280 [-]: NAMECALL R19 R15 K78 [0x5C9C7040]
     281 [-]: CALL R19 2 0 
     282 [-]: NAMECALL R19 R1 K79 [0x13FE5C2E]
     283 [-]: CALL R19 1 1 
     284 [-]: JUMPIFNOT R19 L34
     285 [-]: LOADN R21 1  
     286 [-]: NAMECALL R19 R15 K80 [0xCDDF4FD7]
     287 [-]: CALL R19 2 0 
     288 [-]: JUMP L35
    
L34: 289 [-]: LOADN R21 2  
     290 [-]: NAMECALL R19 R15 K80 [0xCDDF4FD7]
     291 [-]: CALL R19 2 0 
L35: 292 [-]: FASTCALL1 62 R2 L36
     293 [-]: MOVE R20 R2  
     294 [-]: GETIMPORT R19 1 [nil]
     295 [-]: CALL R19 1 1 
L36: 296 [-]: JUMPIF R19 L37
     297 [-]: MOVE R21 R2  
     298 [-]: NAMECALL R19 R15 K81 [0x419785D7]
     299 [-]: CALL R19 2 0 
L37: 300 [-]: FASTCALL1 62 R16 L38
     301 [-]: MOVE R20 R16 
     302 [-]: GETIMPORT R19 1 [nil]
     303 [-]: CALL R19 1 1 
L38: 304 [-]: JUMPIF R19 L39
     305 [-]: NAMECALL R19 R16 K45 [0xA2880940]
     306 [-]: CALL R19 1 0 
L39: 307 [-]: SUB R19 R6 R9
     308 [-]: GETIMPORT R20 60 [nil]
     309 [-]: MOVE R21 R19 
     310 [-]: CALL R20 1 0 
     311 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R1 K0 [0xB3ED31DD]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 [nil]
       3 [-]: NAMECALL R5 R1 K3 [0xC9F6A7D7]
       4 [-]: CALL R5 2 1  
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIFNOT R6 L3
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: MOVE R7 R4   
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L4 
      15 [-]: GETIMPORT R8 2 [nil]
      16 [-]: NAMECALL R6 R4 K3 [0xC9F6A7D7]
      17 [-]: CALL R6 2 1  
      18 [-]: MOVE R5 R6   
      19 [-]: FASTCALL1 62 R5 L2
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 5 [nil]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: JUMPIF R6 L4 
      24 [-]: NAMECALL R6 R5 K6 [0xA2880940]
      25 [-]: CALL R6 1 0  
      26 [-]: RETURN R0 0  
L 3:  27 [-]: NAMECALL R6 R5 K6 [0xA2880940]
      28 [-]: CALL R6 1 0  
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x2D9BA74F]
       5 [-]: CALL R3 2 0  
       6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: SUB R4 R1 R5 
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: DIV R3 R4 R5 
      10 [-]: GETIMPORT R4 5 [nil]
L 0:  11 [-]: LOADN R5 0   
      12 [-]: JUMPIFNOTLT R5 R4 L3
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIFNOT R5 L2
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R9 9 [nil]
      20 [-]: CALL R9 0 1  
      21 [-]: MUL R8 R3 R9 
      22 [-]: ADD R7 R2 R8 
      23 [-]: NAMECALL R5 R0 K3 [0x2D9BA74F]
      24 [-]: CALL R5 2 0  
      25 [-]: NAMECALL R5 R0 K0 [0x65D389CB]
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R2 R5   
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: CALL R5 0 1  
      30 [-]: SUB R4 R4 R5 
      31 [-]: GETIMPORT R5 11 [nil]
      32 [-]: LOADN R6 0   
      33 [-]: CALL R5 1 0  
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: MOVE R7 R1   
      36 [-]: NAMECALL R5 R0 K3 [0x2D9BA74F]
      37 [-]: CALL R5 2 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R1 K2 [0x52DE0ED7]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIFNOT R3 L3
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      18 [-]: CALL R3 1 0  
L 3:  19 [-]: RETURN R0 0  



