; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EidolonGhostOrbVulnSymbol"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EidolonGhostOrbAttackSymbol"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: MOVE R0 R0   
      15 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: CALL R4 0 1  
       4 [-]: GETUPVAL R7 0
       5 [-]: NAMECALL R5 R3 K3 [0xC733A04B]
       6 [-]: CALL R5 2 1  
       7 [-]: SUB R6 R4 R5 
       8 [-]: GETIMPORT R7 5 [nil]
       9 [-]: JUMPIFNOTLT R6 R7 L0
      10 [-]: LOADN R6 0   
      11 [-]: RETURN R6 1  
L 0:  12 [-]: NAMECALL R6 R1 K0 [0xFA9E477F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R6 R6 K6 [0xC0E06C5C]
      15 [-]: CALL R6 1 1  
      16 [-]: LOADN R9 1   
      17 [-]: LENGTH R7 R6 
      18 [-]: LOADN R8 1   
      19 [-]: FORNPREP R7 L4
L 1:  20 [-]: GETTABLE R10 R6 R9
      21 [-]: GETTABLEKS R11 R10 K7 ["visible"]
      22 [-]: JUMPIFNOT R11 L3
      23 [-]: GETTABLEKS R12 R10 K8 ["avatar"]
      24 [-]: FASTCALL1 62 R12 L2
      25 [-]: GETIMPORT R11 10 [nil]
      26 [-]: CALL R11 1 1 
L 2:  27 [-]: JUMPIF R11 L3
      28 [-]: GETTABLEKS R11 R10 K8 ["avatar"]
      29 [-]: NAMECALL R11 R11 K11 [0x73901ACF]
      30 [-]: CALL R11 1 1 
      31 [-]: JUMPIF R11 L3
      32 [-]: GETTABLEKS R11 R10 K8 ["avatar"]
      33 [-]: NAMECALL R11 R11 K12 [0x13FE5C2E]
      34 [-]: CALL R11 1 1 
      35 [-]: NAMECALL R12 R1 K12 [0x13FE5C2E]
      36 [-]: CALL R12 1 1 
      37 [-]: JUMPIFNOTEQ R11 R12 L3
      38 [-]: GETTABLEKS R11 R10 K13 ["distanceToTarget"]
      39 [-]: GETIMPORT R12 15 [nil]
      40 [-]: JUMPIFNOTLE R11 R12 L3
      41 [-]: GETTABLEKS R13 R10 K8 ["avatar"]
      42 [-]: NAMECALL R11 R0 K16 [0x48D05257]
      43 [-]: CALL R11 2 0 
      44 [-]: LOADN R11 1  
      45 [-]: RETURN R11 1 
L 3:  46 [-]: FORNLOOP R7 L1
L 4:  47 [-]: LOADN R7 0   
      48 [-]: RETURN R7 1  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

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
      19 [-]: LOADB R7 0   
      20 [-]: NAMECALL R4 R1 K11 [0x659D451F]
      21 [-]: CALL R4 3 0  
      22 [-]: GETIMPORT R6 13 [nil]
      23 [-]: LOADB R7 0   
      24 [-]: LOADN R8 2   
      25 [-]: LOADN R9 1   
      26 [-]: LOADB R10 1  
      27 [-]: NAMECALL R4 R1 K14 [0x7027C544]
      28 [-]: CALL R4 6 1  
      29 [-]: GETIMPORT R7 16 [nil]
      30 [-]: NAMECALL R5 R1 K17 [0xC9F6A7D7]
      31 [-]: CALL R5 2 1  
      32 [-]: FASTCALL1 62 R5 L3
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 1 [nil]
      35 [-]: CALL R6 1 1  
L 3:  36 [-]: JUMPIF R6 L4 
      37 [-]: NAMECALL R6 R5 K18 [0xA2880940]
      38 [-]: CALL R6 1 0  
L 4:  39 [-]: GETIMPORT R8 20 [nil]
      40 [-]: GETIMPORT R9 22 [nil]
      41 [-]: NAMECALL R6 R1 K23 [0x47901F07]
      42 [-]: CALL R6 3 1  
      43 [-]: GETIMPORT R9 25 [nil]
      44 [-]: GETIMPORT R10 27 [nil]
      45 [-]: NAMECALL R7 R1 K23 [0x47901F07]
      46 [-]: CALL R7 3 1  
      47 [-]: NAMECALL R8 R7 K28 [0x65D389CB]
      48 [-]: CALL R8 1 1  
      49 [-]: GETIMPORT R9 30 [nil]
      50 [-]: MOVE R12 R9  
      51 [-]: NAMECALL R10 R7 K31 [0x2D9BA74F]
      52 [-]: CALL R10 2 0 
      53 [-]: GETIMPORT R12 30 [nil]
      54 [-]: SUB R11 R8 R12
      55 [-]: GETIMPORT R12 33 [nil]
      56 [-]: DIV R10 R11 R12
      57 [-]: GETIMPORT R13 35 [nil]
      58 [-]: NAMECALL R11 R2 K36 [0x003C792F]
      59 [-]: CALL R11 2 1 
      60 [-]: LOADN R12 0  
      61 [-]: GETIMPORT R14 33 [nil]
      62 [-]: SUBK R13 R14 K37 [1]
      63 [-]: NAMECALL R14 R7 K38 [0xD1586535]
      64 [-]: CALL R14 1 1 
      65 [-]: GETIMPORT R15 33 [nil]
L 5:  66 [-]: LOADN R16 0  
      67 [-]: JUMPIFNOTLT R16 R15 L22
      68 [-]: FASTCALL1 62 R1 L6
      69 [-]: MOVE R17 R1  
      70 [-]: GETIMPORT R16 1 [nil]
      71 [-]: CALL R16 1 1 
L 6:  72 [-]: JUMPIFNOT R16 L11
      73 [-]: FASTCALL1 62 R7 L7
      74 [-]: MOVE R17 R7  
      75 [-]: GETIMPORT R16 1 [nil]
      76 [-]: CALL R16 1 1 
L 7:  77 [-]: JUMPIF R16 L8
      78 [-]: NAMECALL R16 R7 K18 [0xA2880940]
      79 [-]: CALL R16 1 0 
L 8:  80 [-]: FASTCALL1 62 R6 L9
      81 [-]: MOVE R17 R6  
      82 [-]: GETIMPORT R16 1 [nil]
      83 [-]: CALL R16 1 1 
L 9:  84 [-]: JUMPIF R16 L10
      85 [-]: NAMECALL R16 R6 K18 [0xA2880940]
      86 [-]: CALL R16 1 0 
L10:  87 [-]: RETURN R0 0  
L11:  88 [-]: FASTCALL1 62 R7 L12
      89 [-]: MOVE R17 R7  
      90 [-]: GETIMPORT R16 1 [nil]
      91 [-]: CALL R16 1 1 
L12:  92 [-]: JUMPIF R16 L13
      93 [-]: NAMECALL R16 R7 K39 [0xD2715720]
      94 [-]: CALL R16 1 1 
      95 [-]: LOADN R17 0  
      96 [-]: JUMPIFNOTLE R16 R17 L18
L13:  97 [-]: FASTCALL1 62 R6 L14
      98 [-]: MOVE R17 R6  
      99 [-]: GETIMPORT R16 1 [nil]
     100 [-]: CALL R16 1 1 
L14: 101 [-]: JUMPIF R16 L15
     102 [-]: NAMECALL R16 R6 K18 [0xA2880940]
     103 [-]: CALL R16 1 0 
L15: 104 [-]: FASTCALL1 62 R5 L16
     105 [-]: MOVE R17 R5  
     106 [-]: GETIMPORT R16 1 [nil]
     107 [-]: CALL R16 1 1 
L16: 108 [-]: JUMPIFNOT R16 L17
     109 [-]: GETIMPORT R18 16 [nil]
     110 [-]: GETIMPORT R19 22 [nil]
     111 [-]: NAMECALL R16 R1 K23 [0x47901F07]
     112 [-]: CALL R16 3 0 
L17: 113 [-]: GETIMPORT R16 3 [nil]
     114 [-]: GETIMPORT R18 41 [nil]
     115 [-]: MOVE R19 R14 
     116 [-]: GETIMPORT R20 43 [nil]
     117 [-]: NAMECALL R16 R16 K44 [0x05909209]
     118 [-]: CALL R16 4 0 
     119 [-]: GETIMPORT R18 46 [nil]
     120 [-]: LOADB R19 1  
     121 [-]: LOADN R20 2  
     122 [-]: LOADN R21 1  
     123 [-]: LOADB R22 1  
     124 [-]: NAMECALL R16 R1 K14 [0x7027C544]
     125 [-]: CALL R16 6 0 
     126 [-]: RETURN R0 0  
L18: 127 [-]: GETIMPORT R20 48 [nil]
     128 [-]: CALL R20 0 1 
     129 [-]: MUL R19 R10 R20
     130 [-]: ADD R18 R9 R19
     131 [-]: NAMECALL R16 R7 K31 [0x2D9BA74F]
     132 [-]: CALL R16 2 0 
     133 [-]: NAMECALL R16 R7 K28 [0x65D389CB]
     134 [-]: CALL R16 1 1 
     135 [-]: MOVE R9 R16  
     136 [-]: JUMPIFNOTLT R15 R13 L19
     137 [-]: GETIMPORT R17 50 [nil]
     138 [-]: GETIMPORT R18 48 [nil]
     139 [-]: CALL R18 0 1 
     140 [-]: MUL R16 R17 R18
     141 [-]: ADD R12 R12 R16
     142 [-]: GETIMPORT R18 52 [nil]
     143 [-]: LOADN R19 0  
     144 [-]: MINUS R20 R12
     145 [-]: LOADN R21 0  
     146 [-]: CALL R18 3 1 
     147 [-]: GETIMPORT R19 43 [nil]
     148 [-]: NAMECALL R16 R7 K53 [0xE28AA928]
     149 [-]: CALL R16 3 0 
L19: 150 [-]: NAMECALL R16 R7 K38 [0xD1586535]
     151 [-]: CALL R16 1 1 
     152 [-]: MOVE R14 R16 
     153 [-]: FASTCALL1 62 R2 L20
     154 [-]: MOVE R17 R2  
     155 [-]: GETIMPORT R16 1 [nil]
     156 [-]: CALL R16 1 1 
L20: 157 [-]: JUMPIF R16 L21
     158 [-]: GETIMPORT R18 35 [nil]
     159 [-]: NAMECALL R16 R2 K36 [0x003C792F]
     160 [-]: CALL R16 2 1 
     161 [-]: MOVE R11 R16 
L21: 162 [-]: GETIMPORT R18 52 [nil]
     163 [-]: GETTABLEKS R19 R11 K54 ["x"]
     164 [-]: NAMECALL R21 R1 K38 [0xD1586535]
     165 [-]: CALL R21 1 1 
     166 [-]: GETTABLEKS R20 R21 K55 ["y"]
     167 [-]: GETTABLEKS R21 R11 K56 ["z"]
     168 [-]: CALL R18 3 -1
     169 [-]: NAMECALL R16 R1 K57 [0x32809832]
     170 [-]: CALL R16 -1 0
     171 [-]: GETIMPORT R16 48 [nil]
     172 [-]: CALL R16 0 1 
     173 [-]: SUB R15 R15 R16
     174 [-]: GETIMPORT R16 59 [nil]
     175 [-]: LOADN R17 0  
     176 [-]: CALL R16 1 0 
     177 [-]: JUMPBACK L5  
L22: 178 [-]: FASTCALL1 62 R7 L23
     179 [-]: MOVE R17 R7  
     180 [-]: GETIMPORT R16 1 [nil]
     181 [-]: CALL R16 1 1 
L23: 182 [-]: JUMPIFNOT R16 L28
     183 [-]: FASTCALL1 62 R6 L24
     184 [-]: MOVE R17 R6  
     185 [-]: GETIMPORT R16 1 [nil]
     186 [-]: CALL R16 1 1 
L24: 187 [-]: JUMPIF R16 L25
     188 [-]: NAMECALL R16 R6 K18 [0xA2880940]
     189 [-]: CALL R16 1 0 
L25: 190 [-]: FASTCALL1 62 R5 L26
     191 [-]: MOVE R17 R5  
     192 [-]: GETIMPORT R16 1 [nil]
     193 [-]: CALL R16 1 1 
L26: 194 [-]: JUMPIFNOT R16 L27
     195 [-]: GETIMPORT R18 16 [nil]
     196 [-]: GETIMPORT R19 22 [nil]
     197 [-]: NAMECALL R16 R1 K23 [0x47901F07]
     198 [-]: CALL R16 3 0 
L27: 199 [-]: GETIMPORT R16 3 [nil]
     200 [-]: GETIMPORT R18 41 [nil]
     201 [-]: MOVE R19 R14 
     202 [-]: GETIMPORT R20 43 [nil]
     203 [-]: NAMECALL R16 R16 K44 [0x05909209]
     204 [-]: CALL R16 4 0 
     205 [-]: GETIMPORT R18 46 [nil]
     206 [-]: LOADB R19 1  
     207 [-]: LOADN R20 2  
     208 [-]: LOADN R21 1  
     209 [-]: LOADB R22 1  
     210 [-]: NAMECALL R16 R1 K14 [0x7027C544]
     211 [-]: CALL R16 6 0 
     212 [-]: RETURN R0 0  
L28: 213 [-]: MOVE R18 R8  
     214 [-]: NAMECALL R16 R7 K31 [0x2D9BA74F]
     215 [-]: CALL R16 2 0 
     216 [-]: NAMECALL R16 R7 K38 [0xD1586535]
     217 [-]: CALL R16 1 1 
     218 [-]: GETIMPORT R19 61 [nil]
     219 [-]: GETIMPORT R21 33 [nil]
     220 [-]: SUB R20 R4 R21
     221 [-]: NAMECALL R17 R1 K62 [0x21B4C60E]
     222 [-]: CALL R17 3 0 
     223 [-]: FASTCALL1 62 R6 L29
     224 [-]: MOVE R18 R6  
     225 [-]: GETIMPORT R17 1 [nil]
     226 [-]: CALL R17 1 1 
L29: 227 [-]: JUMPIF R17 L30
     228 [-]: NAMECALL R17 R6 K18 [0xA2880940]
     229 [-]: CALL R17 1 0 
L30: 230 [-]: FASTCALL1 62 R1 L31
     231 [-]: MOVE R18 R1  
     232 [-]: GETIMPORT R17 1 [nil]
     233 [-]: CALL R17 1 1 
L31: 234 [-]: JUMPIFNOT R17 L34
     235 [-]: FASTCALL1 62 R7 L32
     236 [-]: MOVE R18 R7  
     237 [-]: GETIMPORT R17 1 [nil]
     238 [-]: CALL R17 1 1 
L32: 239 [-]: JUMPIF R17 L33
     240 [-]: NAMECALL R17 R7 K18 [0xA2880940]
     241 [-]: CALL R17 1 0 
L33: 242 [-]: RETURN R0 0  
L34: 243 [-]: GETIMPORT R19 16 [nil]
     244 [-]: GETIMPORT R20 22 [nil]
     245 [-]: NAMECALL R17 R1 K23 [0x47901F07]
     246 [-]: CALL R17 3 0 
     247 [-]: GETIMPORT R19 64 [nil]
     248 [-]: LOADB R20 0  
     249 [-]: NAMECALL R17 R1 K11 [0x659D451F]
     250 [-]: CALL R17 3 0 
     251 [-]: FASTCALL1 62 R2 L35
     252 [-]: MOVE R18 R2  
     253 [-]: GETIMPORT R17 1 [nil]
     254 [-]: CALL R17 1 1 
L35: 255 [-]: JUMPIF R17 L36
     256 [-]: GETIMPORT R19 35 [nil]
     257 [-]: NAMECALL R17 R2 K36 [0x003C792F]
     258 [-]: CALL R17 2 1 
     259 [-]: MOVE R11 R17 
L36: 260 [-]: GETIMPORT R17 3 [nil]
     261 [-]: GETIMPORT R19 66 [nil]
     262 [-]: MOVE R20 R16 
     263 [-]: GETIMPORT R21 68 [nil]
     264 [-]: MOVE R22 R16 
     265 [-]: MOVE R23 R11 
     266 [-]: CALL R21 2 -1
     267 [-]: NAMECALL R17 R17 K44 [0x05909209]
     268 [-]: CALL R17 -1 1
     269 [-]: GETIMPORT R20 70 [nil]
     270 [-]: GETIMPORT R21 27 [nil]
     271 [-]: NAMECALL R18 R1 K23 [0x47901F07]
     272 [-]: CALL R18 3 1 
     273 [-]: FASTCALL1 62 R7 L37
     274 [-]: MOVE R20 R7  
     275 [-]: GETIMPORT R19 1 [nil]
     276 [-]: CALL R19 1 1 
L37: 277 [-]: JUMPIF R19 L38
     278 [-]: NAMECALL R19 R7 K18 [0xA2880940]
     279 [-]: CALL R19 1 0 
L38: 280 [-]: FASTCALL1 62 R17 L39
     281 [-]: MOVE R20 R17 
     282 [-]: GETIMPORT R19 1 [nil]
     283 [-]: CALL R19 1 1 
L39: 284 [-]: JUMPIF R19 L43
     285 [-]: MOVE R21 R1  
     286 [-]: NAMECALL R19 R17 K71 [0x263A3CC2]
     287 [-]: CALL R19 2 0 
     288 [-]: NAMECALL R19 R1 K72 [0x13FE5C2E]
     289 [-]: CALL R19 1 1 
     290 [-]: JUMPIFNOT R19 L40
     291 [-]: LOADN R21 1  
     292 [-]: NAMECALL R19 R17 K73 [0xCDDF4FD7]
     293 [-]: CALL R19 2 0 
     294 [-]: JUMP L41
    
L40: 295 [-]: LOADN R21 2  
     296 [-]: NAMECALL R19 R17 K73 [0xCDDF4FD7]
     297 [-]: CALL R19 2 0 
L41: 298 [-]: FASTCALL1 62 R2 L42
     299 [-]: MOVE R20 R2  
     300 [-]: GETIMPORT R19 1 [nil]
     301 [-]: CALL R19 1 1 
L42: 302 [-]: JUMPIF R19 L43
     303 [-]: MOVE R21 R2  
     304 [-]: NAMECALL R19 R17 K74 [0x419785D7]
     305 [-]: CALL R19 2 0 
L43: 306 [-]: FASTCALL1 62 R18 L44
     307 [-]: MOVE R20 R18 
     308 [-]: GETIMPORT R19 1 [nil]
     309 [-]: CALL R19 1 1 
L44: 310 [-]: JUMPIF R19 L45
     311 [-]: NAMECALL R19 R18 K18 [0xA2880940]
     312 [-]: CALL R19 1 0 
L45: 313 [-]: FASTCALL1 62 R5 L46
     314 [-]: MOVE R20 R5  
     315 [-]: GETIMPORT R19 1 [nil]
     316 [-]: CALL R19 1 1 
L46: 317 [-]: JUMPIFNOT R19 L47
     318 [-]: GETIMPORT R21 16 [nil]
     319 [-]: GETIMPORT R22 22 [nil]
     320 [-]: NAMECALL R19 R1 K23 [0x47901F07]
     321 [-]: CALL R19 3 0 
L47: 322 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

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
      26 [-]: JUMP L4
     
L 3:  27 [-]: NAMECALL R6 R5 K6 [0xA2880940]
      28 [-]: CALL R6 1 0  
L 4:  29 [-]: GETIMPORT R8 8 [nil]
      30 [-]: NAMECALL R6 R1 K3 [0xC9F6A7D7]
      31 [-]: CALL R6 2 1  
      32 [-]: FASTCALL1 62 R6 L5
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 5 [nil]
      35 [-]: CALL R7 1 1  
L 5:  36 [-]: JUMPIFNOT R7 L6
      37 [-]: GETIMPORT R9 8 [nil]
      38 [-]: GETIMPORT R10 10 [nil]
      39 [-]: NAMECALL R7 R1 K11 [0x47901F07]
      40 [-]: CALL R7 3 0  
L 6:  41 [-]: GETIMPORT R7 13 [nil]
      42 [-]: NAMECALL R7 R7 K14 [0x18D05D30]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIFNOT R7 L7
      45 [-]: NAMECALL R7 R1 K15 [0x1AC1655C]
      46 [-]: CALL R7 1 1  
      47 [-]: GETUPVAL R9 0
      48 [-]: NAMECALL R7 R7 K16 [0x8E3E343E]
      49 [-]: CALL R7 2 0  
L 7:  50 [-]: RETURN R0 0  



