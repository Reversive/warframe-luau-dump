; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADN R0 0   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: DUPCLOSURE R2 K1 []
       4 [-]: MOVE R0 R1   
       5 [-]: SETGLOBAL R2 K2 ["EnableSpinDownSound"]
       6 [-]: DUPCLOSURE R2 K3 []
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K4 ["DisableSpinDownSound"]
       9 [-]: NEWCLOSURE R2 P3
      10 [-]: MOVE R1 R0   
      11 [-]: SETGLOBAL R2 K5 ["ConstantGlow"]
      12 [-]: DUPCLOSURE R2 K6 []
      13 [-]: SETGLOBAL R2 K7 ["WeaponAttack"]
      14 [-]: CLOSEUPVALS R0
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5163741E]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R4 R3 K4 [0x388577D5]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 7 ["dualFireAxesSpinSound"]
      13 [-]: JUMPXEQKNIL R5 L2
      14 [-]: GETIMPORT R6 7 ["dualFireAxesSpinSound"]
      15 [-]: GETTABLE R5 R6 R4
      16 [-]: JUMPXEQKNIL R5 L2
      17 [-]: GETIMPORT R5 7 ["dualFireAxesSpinSound"]
      18 [-]: SETTABLE R1 R5 R4
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 0   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: LOADB R3 1   
      20 [-]: LOADN R6 1   
      21 [-]: LOADN R7 1   
      22 [-]: NAMECALL R4 R1 K6 [0x92C56C50]
      23 [-]: CALL R4 3 1  
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 4 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIF R5 L5 
      29 [-]: JUMPIFNOTEQ R0 R4 L5
      30 [-]: LOADB R3 0   
L 5:  31 [-]: GETIMPORT R6 8 [0x7CCE756C]
      32 [-]: FASTCALL1 62 R6 L6
      33 [-]: GETIMPORT R5 4 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIF R5 L7 
      36 [-]: GETIMPORT R7 8 [0x7CCE756C]
      37 [-]: LOADB R8 0   
      38 [-]: LOADB R9 1   
      39 [-]: LOADN R10 0  
      40 [-]: GETIMPORT R11 10 [0x0469F296]
      41 [-]: CALL R11 0 1 
      42 [-]: LOADK R12 K11 [9.9999999999999995e-08]
      43 [-]: NAMECALL R5 R0 K12 [0x5D985C7E]
      44 [-]: CALL R5 7 0  
L 7:  45 [-]: LOADNIL R5   
      46 [-]: LOADNIL R6   
      47 [-]: GETIMPORT R7 14 [0x262256FD]
      48 [-]: JUMPIF R7 L8 
      49 [-]: GETIMPORT R9 16 [0x071DCBE3]
      50 [-]: NAMECALL R7 R2 K17 [0xC1595BD5]
      51 [-]: CALL R7 2 1  
      52 [-]: MOVE R5 R7   
      53 [-]: GETIMPORT R9 19 [0x741EEE95]
      54 [-]: NAMECALL R7 R2 K17 [0xC1595BD5]
      55 [-]: CALL R7 2 1  
      56 [-]: MOVE R6 R7   
L 8:  57 [-]: LOADNIL R7   
      58 [-]: GETIMPORT R8 21 [0xE6EF9889]
      59 [-]: JUMPIFNOT R8 L9
      60 [-]: GETIMPORT R10 23 [0xD69210B8]
      61 [-]: NAMECALL R8 R2 K17 [0xC1595BD5]
      62 [-]: CALL R8 2 1  
      63 [-]: MOVE R7 R8   
L 9:  64 [-]: LOADNIL R8   
      65 [-]: GETIMPORT R9 25 [0x60A8B2D7]
      66 [-]: JUMPIFNOT R9 L10
      67 [-]: GETIMPORT R11 27 [0x1A8B3B4A]
      68 [-]: NAMECALL R9 R2 K17 [0xC1595BD5]
      69 [-]: CALL R9 2 1  
      70 [-]: MOVE R8 R9   
L10:  71 [-]: GETIMPORT R9 30 ["dualFireAxesSpinSound"]
      72 [-]: JUMPXEQKNIL R9 L11 NOT
      73 [-]: GETIMPORT R9 31 ["_T"]
      74 [-]: NEWTABLE R10 0 0
      75 [-]: SETTABLEKS R10 R9 K29 ["dualFireAxesSpinSound"]
L11:  76 [-]: GETIMPORT R10 30 ["dualFireAxesSpinSound"]
      77 [-]: NAMECALL R11 R2 K32 [0x388577D5]
      78 [-]: CALL R11 1 1 
      79 [-]: GETTABLE R9 R10 R11
      80 [-]: JUMPXEQKNIL R9 L12 NOT
      81 [-]: GETIMPORT R9 30 ["dualFireAxesSpinSound"]
      82 [-]: NAMECALL R10 R2 K32 [0x388577D5]
      83 [-]: CALL R10 1 1 
      84 [-]: LOADB R11 0  
      85 [-]: SETTABLE R11 R9 R10
L12:  86 [-]: GETIMPORT R9 34 ["grnFireGlow"]
      87 [-]: JUMPXEQKNIL R9 L13 NOT
      88 [-]: GETIMPORT R9 31 ["_T"]
      89 [-]: NEWTABLE R10 0 0
      90 [-]: SETTABLEKS R10 R9 K33 ["grnFireGlow"]
L13:  91 [-]: GETIMPORT R10 34 ["grnFireGlow"]
      92 [-]: NAMECALL R11 R2 K32 [0x388577D5]
      93 [-]: CALL R11 1 1 
      94 [-]: GETTABLE R9 R10 R11
      95 [-]: JUMPXEQKNIL R9 L14 NOT
      96 [-]: GETIMPORT R9 34 ["grnFireGlow"]
      97 [-]: NAMECALL R10 R2 K32 [0x388577D5]
      98 [-]: CALL R10 1 1 
      99 [-]: LOADK R11 K35 [0.050000000000000003]
     100 [-]: SETTABLE R11 R9 R10
L14: 101 [-]: GETIMPORT R10 37 [0xBE190284]
     102 [-]: FASTCALL1 62 R10 L15
     103 [-]: GETIMPORT R9 4 [0x7B998233]
     104 [-]: CALL R9 1 1  
L15: 105 [-]: JUMPIFNOT R9 L16
     106 [-]: GETIMPORT R9 1 [0xCBD666E1]
     107 [-]: LOADN R10 0  
     108 [-]: CALL R9 1 0  
     109 [-]: JUMPBACK L14 
L16: 110 [-]: GETIMPORT R9 37 [0xBE190284]
     111 [-]: GETIMPORT R11 39 ["gLotusHubGameRulesType"]
     112 [-]: NAMECALL R9 R9 K40 [0xF2DEAF69]
     113 [-]: CALL R9 2 1  
     114 [-]: JUMPIFNOT R9 L17
     115 [-]: RETURN R0 0  
L17: 116 [-]: FASTCALL1 62 R2 L18
     117 [-]: MOVE R10 R2  
     118 [-]: GETIMPORT R9 4 [0x7B998233]
     119 [-]: CALL R9 1 1  
L18: 120 [-]: JUMPIF R9 L54
     121 [-]: FASTCALL1 62 R0 L19
     122 [-]: MOVE R10 R0  
     123 [-]: GETIMPORT R9 4 [0x7B998233]
     124 [-]: CALL R9 1 1  
L19: 125 [-]: JUMPIF R9 L54
     126 [-]: FASTCALL1 62 R4 L20
     127 [-]: MOVE R10 R4  
     128 [-]: GETIMPORT R9 4 [0x7B998233]
     129 [-]: CALL R9 1 1  
L20: 130 [-]: JUMPIF R9 L54
     131 [-]: JUMPIFNOT R3 L30
     132 [-]: LOADN R10 0  
     133 [-]: GETIMPORT R15 34 ["grnFireGlow"]
     134 [-]: NAMECALL R16 R2 K32 [0x388577D5]
     135 [-]: CALL R16 1 1 
     136 [-]: GETTABLE R14 R15 R16
     137 [-]: GETIMPORT R15 42 [0xBA348193]
     138 [-]: SUB R13 R14 R15
     139 [-]: LOADK R15 K43 [0.10000000000000001]
     140 [-]: LOADK R17 K44 [3.5]
     141 [-]: GETIMPORT R18 42 [0xBA348193]
     142 [-]: SUB R16 R17 R18
     143 [-]: FASTCALL2 18 R15 R16 L21
     144 [-]: GETIMPORT R14 47 [0xB62ECFE0]
     145 [-]: CALL R14 2 1 
L21: 146 [-]: DIV R12 R13 R14
     147 [-]: GETIMPORT R13 49 [0x70596729]
     148 [-]: SUB R11 R12 R13
     149 [-]: FASTCALL2 18 R10 R11 L22
     150 [-]: GETIMPORT R9 47 [0xB62ECFE0]
     151 [-]: CALL R9 2 1  
L22: 152 [-]: LOADK R10 K50 [0.01]
     153 [-]: JUMPIFNOTLT R9 R10 L23
     154 [-]: LOADN R12 0  
     155 [-]: LOADK R13 K11 [9.9999999999999995e-08]
     156 [-]: NAMECALL R10 R0 K51 [0xE7FE0B05]
     157 [-]: CALL R10 3 0 
     158 [-]: LOADN R12 0  
     159 [-]: LOADK R13 K11 [9.9999999999999995e-08]
     160 [-]: NAMECALL R10 R4 K51 [0xE7FE0B05]
     161 [-]: CALL R10 3 0 
     162 [-]: JUMP L30
    
L23: 163 [-]: GETIMPORT R10 53 [0x9BAFFFE3]
     164 [-]: GETIMPORT R11 55 [0x00D73C92]
     165 [-]: GETIMPORT R12 57 [0xEB59D7CA]
     166 [-]: MOVE R13 R9  
     167 [-]: CALL R10 3 1 
     168 [-]: LOADN R13 0  
     169 [-]: MOVE R14 R10 
     170 [-]: NAMECALL R11 R0 K51 [0xE7FE0B05]
     171 [-]: CALL R11 3 0 
     172 [-]: LOADN R13 0  
     173 [-]: MOVE R14 R10 
     174 [-]: NAMECALL R11 R4 K51 [0xE7FE0B05]
     175 [-]: CALL R11 3 0 
     176 [-]: GETIMPORT R12 59 [0x583ACD67]
     177 [-]: NOT R11 R12  
     178 [-]: JUMPIF R11 L25
     179 [-]: GETIMPORT R11 59 [0x583ACD67]
     180 [-]: JUMPIFNOT R11 L25
     181 [-]: NAMECALL R12 R1 K60 [0x41BF4B5D]
     182 [-]: CALL R12 1 1 
     183 [-]: LOADN R13 0  
     184 [-]: JUMPIFEQ R12 R13 L24
     185 [-]: LOADB R11 0 +1
L24: 186 [-]: LOADB R11 1  
L25: 187 [-]: MOVE R12 R11 
     188 [-]: JUMPIFNOT R12 L26
     189 [-]: GETIMPORT R13 30 ["dualFireAxesSpinSound"]
     190 [-]: NAMECALL R14 R2 K32 [0x388577D5]
     191 [-]: CALL R14 1 1 
     192 [-]: GETTABLE R12 R13 R14
L26: 193 [-]: MOVE R11 R12 
     194 [-]: JUMPIFNOT R11 L30
     195 [-]: GETIMPORT R12 55 [0x00D73C92]
     196 [-]: JUMPIFNOTLE R12 R10 L30
     197 [-]: GETUPVAL R12 0
     198 [-]: LOADN R13 0  
     199 [-]: JUMPIFNOTLT R13 R12 L28
     200 [-]: GETUPVAL R14 0
     201 [-]: GETIMPORT R15 62 [0x67652851]
     202 [-]: CALL R15 0 1 
     203 [-]: SUB R13 R14 R15
     204 [-]: FASTCALL2K 18 R13 K63 L27 [0]
     205 [-]: LOADK R14 K63 [0]
     206 [-]: GETIMPORT R12 47 [0xB62ECFE0]
     207 [-]: CALL R12 2 1 
L27: 208 [-]: SETUPVAL R12 0
     209 [-]: JUMP L30
    
L28: 210 [-]: GETIMPORT R12 53 [0x9BAFFFE3]
     211 [-]: GETIMPORT R13 65 [0x847A8534]
     212 [-]: GETIMPORT R14 67 [0x7D8F15F6]
     213 [-]: MOVE R15 R9  
     214 [-]: CALL R12 3 1 
     215 [-]: SETUPVAL R12 0
     216 [-]: GETIMPORT R14 69 [0x563BCFBD]
     217 [-]: LOADB R15 0  
     218 [-]: LOADN R16 0  
     219 [-]: LOADB R17 1  
     220 [-]: NAMECALL R12 R0 K70 [0x659D451F]
     221 [-]: CALL R12 5 1 
     222 [-]: FASTCALL1 62 R12 L29
     223 [-]: MOVE R14 R12 
     224 [-]: GETIMPORT R13 4 [0x7B998233]
     225 [-]: CALL R13 1 1 
L29: 226 [-]: JUMPIF R13 L30
     227 [-]: GETIMPORT R13 53 [0x9BAFFFE3]
     228 [-]: GETIMPORT R14 72 [0x6E1D7F42]
     229 [-]: GETIMPORT R15 74 [0xF98BB1A0]
     230 [-]: MOVE R16 R9  
     231 [-]: CALL R13 3 1 
     232 [-]: MOVE R16 R13 
     233 [-]: NAMECALL R14 R12 K75 [0x83867939]
     234 [-]: CALL R14 2 0 
     235 [-]: GETIMPORT R14 53 [0x9BAFFFE3]
     236 [-]: GETIMPORT R15 77 [0x10AB2A25]
     237 [-]: GETIMPORT R16 79 [0x531493E3]
     238 [-]: MOVE R17 R9  
     239 [-]: CALL R14 3 1 
     240 [-]: MOVE R17 R14 
     241 [-]: NAMECALL R15 R12 K80 [0xF96848D4]
     242 [-]: CALL R15 2 0 
L30: 243 [-]: LOADN R10 0  
     244 [-]: GETIMPORT R12 34 ["grnFireGlow"]
     245 [-]: NAMECALL R13 R2 K32 [0x388577D5]
     246 [-]: CALL R13 1 1 
     247 [-]: GETTABLE R11 R12 R13
     248 [-]: FASTCALL2 18 R10 R11 L31
     249 [-]: GETIMPORT R9 47 [0xB62ECFE0]
     250 [-]: CALL R9 2 1  
L31: 251 [-]: LOADN R10 0  
     252 [-]: JUMPIFNOTLT R10 R9 L52
     253 [-]: LOADN R10 0  
     254 [-]: GETIMPORT R11 14 [0x262256FD]
     255 [-]: JUMPIFNOT R11 L32
     256 [-]: GETIMPORT R13 82 [0x74D00F85]
     257 [-]: MOVE R14 R9  
     258 [-]: NAMECALL R11 R0 K83 [0x986D2AB8]
     259 [-]: CALL R11 3 0 
     260 [-]: JUMP L40
    
L32: 261 [-]: LOADN R13 1  
     262 [-]: LENGTH R11 R5
     263 [-]: LOADN R12 1  
     264 [-]: FORNPREP R11 L36
L33: 265 [-]: GETTABLE R14 R5 R13
     266 [-]: FASTCALL1 62 R14 L34
     267 [-]: MOVE R16 R14 
     268 [-]: GETIMPORT R15 4 [0x7B998233]
     269 [-]: CALL R15 1 1 
L34: 270 [-]: JUMPIF R15 L35
     271 [-]: GETIMPORT R17 82 [0x74D00F85]
     272 [-]: MOVE R18 R9  
     273 [-]: NAMECALL R15 R14 K83 [0x986D2AB8]
     274 [-]: CALL R15 3 0 
L35: 275 [-]: FORNLOOP R11 L33
L36: 276 [-]: LOADN R13 1  
     277 [-]: LENGTH R11 R6
     278 [-]: LOADN R12 1  
     279 [-]: FORNPREP R11 L40
L37: 280 [-]: GETTABLE R14 R6 R13
     281 [-]: FASTCALL1 62 R14 L38
     282 [-]: MOVE R16 R14 
     283 [-]: GETIMPORT R15 4 [0x7B998233]
     284 [-]: CALL R15 1 1 
L38: 285 [-]: JUMPIF R15 L39
     286 [-]: GETIMPORT R17 82 [0x74D00F85]
     287 [-]: MOVE R18 R9  
     288 [-]: NAMECALL R15 R14 K83 [0x986D2AB8]
     289 [-]: CALL R15 3 0 
L39: 290 [-]: FORNLOOP R11 L37
L40: 291 [-]: GETIMPORT R11 21 [0xE6EF9889]
     292 [-]: JUMPIFNOT R11 L45
     293 [-]: GETIMPORT R13 85 [0xDEB6FC07]
     294 [-]: MUL R12 R9 R13
     295 [-]: GETIMPORT R13 87 [0x2298BB68]
     296 [-]: FASTCALL2 18 R12 R13 L41
     297 [-]: GETIMPORT R11 47 [0xB62ECFE0]
     298 [-]: CALL R11 2 1 
L41: 299 [-]: LOADN R14 1  
     300 [-]: LENGTH R12 R7
     301 [-]: LOADN R13 1  
     302 [-]: FORNPREP R12 L45
L42: 303 [-]: GETTABLE R15 R7 R14
     304 [-]: FASTCALL1 62 R15 L43
     305 [-]: MOVE R17 R15 
     306 [-]: GETIMPORT R16 4 [0x7B998233]
     307 [-]: CALL R16 1 1 
L43: 308 [-]: JUMPIF R16 L44
     309 [-]: MOVE R18 R11 
     310 [-]: MOVE R19 R11 
     311 [-]: LOADB R20 0  
     312 [-]: NAMECALL R16 R15 K88 [0x052A3A7C]
     313 [-]: CALL R16 4 0 
L44: 314 [-]: FORNLOOP R12 L42
L45: 315 [-]: GETIMPORT R11 25 [0x60A8B2D7]
     316 [-]: JUMPIFNOT R11 L50
     317 [-]: GETIMPORT R13 90 [0x47BC3F11]
     318 [-]: MUL R12 R9 R13
     319 [-]: GETIMPORT R13 92 [0x0379F3E2]
     320 [-]: FASTCALL2 18 R12 R13 L46
     321 [-]: GETIMPORT R11 47 [0xB62ECFE0]
     322 [-]: CALL R11 2 1 
L46: 323 [-]: LOADN R14 1  
     324 [-]: LENGTH R12 R8
     325 [-]: LOADN R13 1  
     326 [-]: FORNPREP R12 L50
L47: 327 [-]: GETTABLE R15 R8 R14
     328 [-]: FASTCALL1 62 R15 L48
     329 [-]: MOVE R17 R15 
     330 [-]: GETIMPORT R16 4 [0x7B998233]
     331 [-]: CALL R16 1 1 
L48: 332 [-]: JUMPIF R16 L49
     333 [-]: MOVE R18 R11 
     334 [-]: MOVE R19 R11 
     335 [-]: LOADB R20 0  
     336 [-]: NAMECALL R16 R15 K88 [0x052A3A7C]
     337 [-]: CALL R16 4 0 
L49: 338 [-]: FORNLOOP R12 L47
L50: 339 [-]: GETIMPORT R11 1 [0xCBD666E1]
     340 [-]: LOADN R12 0  
     341 [-]: CALL R11 1 0 
     342 [-]: GETIMPORT R11 62 [0x67652851]
     343 [-]: CALL R11 0 1 
     344 [-]: MOVE R10 R11 
     345 [-]: JUMPIFNOT R3 L53
     346 [-]: GETIMPORT R11 34 ["grnFireGlow"]
     347 [-]: NAMECALL R12 R2 K32 [0x388577D5]
     348 [-]: CALL R12 1 1 
     349 [-]: GETIMPORT R14 42 [0xBA348193]
     350 [-]: GETIMPORT R17 34 ["grnFireGlow"]
     351 [-]: NAMECALL R18 R2 K32 [0x388577D5]
     352 [-]: CALL R18 1 1 
     353 [-]: GETTABLE R16 R17 R18
     354 [-]: GETIMPORT R18 94 [0xF1E60F76]
     355 [-]: MUL R17 R10 R18
     356 [-]: SUB R15 R16 R17
     357 [-]: FASTCALL2 18 R14 R15 L51
     358 [-]: GETIMPORT R13 47 [0xB62ECFE0]
     359 [-]: CALL R13 2 1 
L51: 360 [-]: SETTABLE R13 R11 R12
     361 [-]: JUMP L53
    
L52: 362 [-]: GETIMPORT R10 1 [0xCBD666E1]
     363 [-]: LOADN R11 0  
     364 [-]: CALL R10 1 0 
L53: 365 [-]: JUMPBACK L17 
L54: 366 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R3 6 ["grnFireGlow"]
      10 [-]: JUMPXEQKNIL R3 L2 NOT
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADB R3 1   
      13 [-]: LOADN R6 1   
      14 [-]: LOADN R7 1   
      15 [-]: NAMECALL R4 R1 K7 [0x92C56C50]
      16 [-]: CALL R4 3 1  
      17 [-]: FASTCALL1 62 R4 L3
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 3 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIF R5 L4 
      22 [-]: JUMPIFNOTEQ R0 R4 L4
      23 [-]: LOADB R3 0   
L 4:  24 [-]: GETIMPORT R5 9 [0x4698D20E]
      25 [-]: JUMPIFNOT R5 L5
      26 [-]: GETIMPORT R7 11 [0x8E471DA2]
      27 [-]: GETIMPORT R8 13 ["EMPTY_SYMBOL"]
      28 [-]: NAMECALL R5 R0 K14 [0x47901F07]
      29 [-]: CALL R5 3 0  
L 5:  30 [-]: JUMPIF R3 L6 
      31 [-]: RETURN R0 0  
L 6:  32 [-]: GETIMPORT R7 6 ["grnFireGlow"]
      33 [-]: NAMECALL R8 R2 K15 [0x388577D5]
      34 [-]: CALL R8 1 1  
      35 [-]: GETTABLE R6 R7 R8
      36 [-]: FASTCALL1 62 R6 L7
      37 [-]: GETIMPORT R5 3 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 7:  39 [-]: JUMPIFNOT R5 L8
      40 [-]: GETIMPORT R5 6 ["grnFireGlow"]
      41 [-]: NAMECALL R6 R2 K15 [0x388577D5]
      42 [-]: CALL R6 1 1  
      43 [-]: LOADN R7 0   
      44 [-]: SETTABLE R7 R5 R6
L 8:  45 [-]: GETIMPORT R5 6 ["grnFireGlow"]
      46 [-]: NAMECALL R6 R2 K15 [0x388577D5]
      47 [-]: CALL R6 1 1  
      48 [-]: LOADK R8 K16 [3.5]
      49 [-]: GETIMPORT R11 6 ["grnFireGlow"]
      50 [-]: NAMECALL R12 R2 K15 [0x388577D5]
      51 [-]: CALL R12 1 1 
      52 [-]: GETTABLE R10 R11 R12
      53 [-]: GETIMPORT R11 18 [0xAB4A015F]
      54 [-]: ADD R9 R10 R11
      55 [-]: FASTCALL2 19 R8 R9 L9
      56 [-]: GETIMPORT R7 21 [0xAC1B386A]
      57 [-]: CALL R7 2 1  
L 9:  58 [-]: SETTABLE R7 R5 R6
      59 [-]: LOADN R6 0   
      60 [-]: GETIMPORT R10 6 ["grnFireGlow"]
      61 [-]: NAMECALL R11 R2 K15 [0x388577D5]
      62 [-]: CALL R11 1 1 
      63 [-]: GETTABLE R9 R10 R11
      64 [-]: GETIMPORT R10 23 [0xBA348193]
      65 [-]: SUB R8 R9 R10
      66 [-]: LOADK R10 K24 [0.10000000000000001]
      67 [-]: LOADK R12 K16 [3.5]
      68 [-]: GETIMPORT R13 23 [0xBA348193]
      69 [-]: SUB R11 R12 R13
      70 [-]: FASTCALL2 18 R10 R11 L10
      71 [-]: GETIMPORT R9 26 [0xB62ECFE0]
      72 [-]: CALL R9 2 1  
L10:  73 [-]: DIV R7 R8 R9 
      74 [-]: FASTCALL2 18 R6 R7 L11
      75 [-]: GETIMPORT R5 26 [0xB62ECFE0]
      76 [-]: CALL R5 2 1  
L11:  77 [-]: LOADK R6 K27 [0.01]
      78 [-]: JUMPIFNOTLT R6 R5 L12
      79 [-]: GETIMPORT R6 29 [0x9BAFFFE3]
      80 [-]: GETIMPORT R7 31 [0x00D73C92]
      81 [-]: GETIMPORT R8 33 [0xEB59D7CA]
      82 [-]: MOVE R9 R5   
      83 [-]: CALL R6 3 1  
      84 [-]: LOADN R9 0   
      85 [-]: MOVE R10 R6  
      86 [-]: NAMECALL R7 R0 K34 [0xE7FE0B05]
      87 [-]: CALL R7 3 0  
      88 [-]: LOADN R9 0   
      89 [-]: MOVE R10 R6  
      90 [-]: NAMECALL R7 R4 K34 [0xE7FE0B05]
      91 [-]: CALL R7 3 0  
L12:  92 [-]: RETURN R0 0  



