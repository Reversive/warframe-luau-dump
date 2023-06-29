; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["AlphaAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K7 ["ConstantGlow"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["ConstantGlowAsNoise"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: SETGLOBAL R2 K11 ["WeaponAttack"]
      14 [-]: DUPCLOSURE R2 K12 []
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R2 K13 ["MatchDecoAtten"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIFNOT R2 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 4 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIFNOT R3 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: LOADNIL R3   
      23 [-]: GETIMPORT R4 7 [0x262256FD]
      24 [-]: JUMPIF R4 L5 
      25 [-]: GETIMPORT R6 9 [0x071DCBE3]
      26 [-]: NAMECALL R4 R2 K10 [0xC1595BD5]
      27 [-]: CALL R4 2 1  
      28 [-]: MOVE R3 R4   
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 4 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIFNOT R4 L5
      34 [-]: GETIMPORT R6 9 [0x071DCBE3]
      35 [-]: NAMECALL R4 R0 K10 [0xC1595BD5]
      36 [-]: CALL R4 2 1  
      37 [-]: MOVE R3 R4   
L 5:  38 [-]: LOADNIL R4   
      39 [-]: GETIMPORT R5 12 [0xE6EF9889]
      40 [-]: JUMPIFNOT R5 L6
      41 [-]: GETIMPORT R7 14 [0xD69210B8]
      42 [-]: NAMECALL R5 R2 K10 [0xC1595BD5]
      43 [-]: CALL R5 2 1  
      44 [-]: MOVE R4 R5   
L 6:  45 [-]: GETIMPORT R7 16 [0x4FE44092]
      46 [-]: NAMECALL R5 R2 K17 [0xC9F6A7D7]
      47 [-]: CALL R5 2 1  
      48 [-]: LOADNIL R6   
      49 [-]: LOADNIL R7   
      50 [-]: GETIMPORT R8 19 [0x60A8B2D7]
      51 [-]: JUMPIFNOT R8 L7
      52 [-]: GETIMPORT R10 21 [0x1A8B3B4A]
      53 [-]: NAMECALL R8 R2 K10 [0xC1595BD5]
      54 [-]: CALL R8 2 1  
      55 [-]: MOVE R7 R8   
L 7:  56 [-]: GETIMPORT R8 24 ["elevatingGlow"]
      57 [-]: JUMPXEQKNIL R8 L8 NOT
      58 [-]: GETIMPORT R8 25 ["_T"]
      59 [-]: NEWTABLE R9 0 0
      60 [-]: SETTABLEKS R9 R8 K23 ["elevatingGlow"]
L 8:  61 [-]: NAMECALL R8 R2 K26 [0x388577D5]
      62 [-]: CALL R8 1 1  
      63 [-]: NAMECALL R9 R1 K27 [0xB5D09C91]
      64 [-]: CALL R9 1 1  
      65 [-]: GETIMPORT R11 24 ["elevatingGlow"]
      66 [-]: GETTABLE R10 R11 R8
      67 [-]: JUMPXEQKNIL R10 L9 NOT
      68 [-]: GETIMPORT R10 24 ["elevatingGlow"]
      69 [-]: NEWTABLE R11 0 0
      70 [-]: SETTABLE R11 R10 R8
L 9:  71 [-]: GETIMPORT R12 24 ["elevatingGlow"]
      72 [-]: GETTABLE R11 R12 R8
      73 [-]: GETTABLE R10 R11 R9
      74 [-]: JUMPXEQKNIL R10 L10 NOT
      75 [-]: GETIMPORT R11 24 ["elevatingGlow"]
      76 [-]: GETTABLE R10 R11 R8
      77 [-]: LOADK R11 K28 [0.050000000000000003]
      78 [-]: SETTABLE R11 R10 R9
L10:  79 [-]: GETIMPORT R11 30 [0xBE190284]
      80 [-]: FASTCALL1 62 R11 L11
      81 [-]: GETIMPORT R10 4 [0x7B998233]
      82 [-]: CALL R10 1 1 
L11:  83 [-]: JUMPIFNOT R10 L12
      84 [-]: GETIMPORT R10 1 [0xCBD666E1]
      85 [-]: LOADN R11 0  
      86 [-]: CALL R10 1 0 
      87 [-]: JUMPBACK L10 
L12:  88 [-]: GETIMPORT R10 30 [0xBE190284]
      89 [-]: GETIMPORT R12 32 ["gLotusHubGameRulesType"]
      90 [-]: NAMECALL R10 R10 K33 [0xF2DEAF69]
      91 [-]: CALL R10 2 1 
      92 [-]: JUMPIFNOT R10 L13
      93 [-]: RETURN R0 0  
L13:  94 [-]: GETIMPORT R11 24 ["elevatingGlow"]
      95 [-]: GETTABLE R10 R11 R8
      96 [-]: LOADK R11 K28 [0.050000000000000003]
      97 [-]: SETTABLE R11 R10 R9
      98 [-]: NAMECALL R10 R2 K34 [0xDE321E6F]
      99 [-]: CALL R10 1 1 
     100 [-]: GETIMPORT R11 30 [0xBE190284]
     101 [-]: GETIMPORT R13 36 ["gLotusAttractModeGameRulesType"]
     102 [-]: NAMECALL R11 R11 K33 [0xF2DEAF69]
     103 [-]: CALL R11 2 1 
L14: 104 [-]: FASTCALL1 62 R2 L15
     105 [-]: MOVE R13 R2  
     106 [-]: GETIMPORT R12 4 [0x7B998233]
     107 [-]: CALL R12 1 1 
L15: 108 [-]: JUMPIF R12 L48
     109 [-]: FASTCALL1 62 R0 L16
     110 [-]: MOVE R13 R0  
     111 [-]: GETIMPORT R12 4 [0x7B998233]
     112 [-]: CALL R12 1 1 
L16: 113 [-]: JUMPIF R12 L48
     114 [-]: GETIMPORT R12 24 ["elevatingGlow"]
     115 [-]: JUMPXEQKNIL R12 L48
     116 [-]: GETIMPORT R14 39 [0xBA348193]
     117 [-]: SUBK R13 R14 K37 [0.20000000000000001]
     118 [-]: GETIMPORT R16 24 ["elevatingGlow"]
     119 [-]: GETTABLE R15 R16 R8
     120 [-]: GETTABLE R14 R15 R9
     121 [-]: FASTCALL2 18 R13 R14 L17
     122 [-]: GETIMPORT R12 42 [0xB62ECFE0]
     123 [-]: CALL R12 2 1 
L17: 124 [-]: GETIMPORT R13 44 [0x9E698300]
     125 [-]: JUMPIFNOT R13 L19
     126 [-]: FASTCALL1 62 R1 L18
     127 [-]: MOVE R14 R1  
     128 [-]: GETIMPORT R13 4 [0x7B998233]
     129 [-]: CALL R13 1 1 
L18: 130 [-]: JUMPIF R13 L19
     131 [-]: NAMECALL R13 R1 K45 [0x68F619A3]
     132 [-]: CALL R13 1 1 
     133 [-]: JUMPIFNOT R13 L19
     134 [-]: GETIMPORT R12 47 [0x767ADCAC]
     135 [-]: GETIMPORT R14 24 ["elevatingGlow"]
     136 [-]: GETTABLE R13 R14 R8
     137 [-]: GETIMPORT R14 47 [0x767ADCAC]
     138 [-]: SETTABLE R14 R13 R9
L19: 139 [-]: JUMPIFNOT R11 L20
     140 [-]: GETIMPORT R13 49 [0x247E05D4]
     141 [-]: LOADN R14 0  
     142 [-]: JUMPIFNOTLT R14 R13 L20
     143 [-]: LOADN R15 0  
     144 [-]: MOVE R16 R1  
     145 [-]: NAMECALL R13 R10 K50 [0xC4BAE1D8]
     146 [-]: CALL R13 3 1 
     147 [-]: JUMPIFNOT R13 L20
     148 [-]: GETIMPORT R12 49 [0x247E05D4]
     149 [-]: GETIMPORT R14 24 ["elevatingGlow"]
     150 [-]: GETTABLE R13 R14 R8
     151 [-]: SETTABLE R12 R13 R9
L20: 152 [-]: GETIMPORT R14 39 [0xBA348193]
     153 [-]: SUBK R13 R14 K37 [0.20000000000000001]
     154 [-]: JUMPIFNOTLT R13 R12 L46
     155 [-]: GETIMPORT R13 39 [0xBA348193]
     156 [-]: JUMPIFNOTLT R12 R13 L21
     157 [-]: GETIMPORT R12 39 [0xBA348193]
L21: 158 [-]: LOADN R13 0  
     159 [-]: GETIMPORT R14 7 [0x262256FD]
     160 [-]: JUMPIFNOT R14 L22
     161 [-]: GETIMPORT R16 52 [0x74D00F85]
     162 [-]: MOVE R17 R12 
     163 [-]: NAMECALL R14 R0 K53 [0x986D2AB8]
     164 [-]: CALL R14 3 0 
     165 [-]: JUMP L26
    
L22: 166 [-]: LOADN R16 1  
     167 [-]: LENGTH R14 R3
     168 [-]: LOADN R15 1  
     169 [-]: FORNPREP R14 L26
L23: 170 [-]: GETTABLE R17 R3 R16
     171 [-]: FASTCALL1 62 R17 L24
     172 [-]: MOVE R19 R17 
     173 [-]: GETIMPORT R18 4 [0x7B998233]
     174 [-]: CALL R18 1 1 
L24: 175 [-]: JUMPIF R18 L25
     176 [-]: GETIMPORT R20 52 [0x74D00F85]
     177 [-]: MOVE R21 R12 
     178 [-]: NAMECALL R18 R17 K53 [0x986D2AB8]
     179 [-]: CALL R18 3 0 
L25: 180 [-]: FORNLOOP R14 L23
L26: 181 [-]: GETIMPORT R14 12 [0xE6EF9889]
     182 [-]: JUMPIFNOT R14 L31
     183 [-]: GETIMPORT R16 55 [0xDEB6FC07]
     184 [-]: MUL R15 R12 R16
     185 [-]: GETIMPORT R16 57 [0x2298BB68]
     186 [-]: FASTCALL2 18 R15 R16 L27
     187 [-]: GETIMPORT R14 42 [0xB62ECFE0]
     188 [-]: CALL R14 2 1 
L27: 189 [-]: LOADN R17 1  
     190 [-]: LENGTH R15 R4
     191 [-]: LOADN R16 1  
     192 [-]: FORNPREP R15 L31
L28: 193 [-]: GETTABLE R18 R4 R17
     194 [-]: FASTCALL1 62 R18 L29
     195 [-]: MOVE R20 R18 
     196 [-]: GETIMPORT R19 4 [0x7B998233]
     197 [-]: CALL R19 1 1 
L29: 198 [-]: JUMPIF R19 L30
     199 [-]: MOVE R21 R14 
     200 [-]: MOVE R22 R14 
     201 [-]: LOADB R23 0  
     202 [-]: NAMECALL R19 R18 K58 [0x052A3A7C]
     203 [-]: CALL R19 4 0 
L30: 204 [-]: FORNLOOP R15 L28
L31: 205 [-]: GETIMPORT R14 19 [0x60A8B2D7]
     206 [-]: JUMPIFNOT R14 L36
     207 [-]: GETIMPORT R16 60 [0x47BC3F11]
     208 [-]: MUL R15 R12 R16
     209 [-]: GETIMPORT R16 62 [0x0379F3E2]
     210 [-]: FASTCALL2 18 R15 R16 L32
     211 [-]: GETIMPORT R14 42 [0xB62ECFE0]
     212 [-]: CALL R14 2 1 
L32: 213 [-]: LOADN R17 1  
     214 [-]: LENGTH R15 R7
     215 [-]: LOADN R16 1  
     216 [-]: FORNPREP R15 L36
L33: 217 [-]: GETTABLE R18 R7 R17
     218 [-]: FASTCALL1 62 R18 L34
     219 [-]: MOVE R20 R18 
     220 [-]: GETIMPORT R19 4 [0x7B998233]
     221 [-]: CALL R19 1 1 
L34: 222 [-]: JUMPIF R19 L35
     223 [-]: MOVE R21 R14 
     224 [-]: MOVE R22 R14 
     225 [-]: LOADB R23 0  
     226 [-]: NAMECALL R19 R18 K58 [0x052A3A7C]
     227 [-]: CALL R19 4 0 
L35: 228 [-]: FORNLOOP R15 L33
L36: 229 [-]: FASTCALL1 62 R5 L37
     230 [-]: MOVE R15 R5  
     231 [-]: GETIMPORT R14 4 [0x7B998233]
     232 [-]: CALL R14 1 1 
L37: 233 [-]: JUMPIF R14 L39
     234 [-]: LOADN R17 1  
     235 [-]: FASTCALL2 19 R17 R12 L38
     236 [-]: MOVE R18 R12 
     237 [-]: GETIMPORT R16 64 [0xAC1B386A]
     238 [-]: CALL R16 2 -1
L38: 239 [-]: NAMECALL R14 R5 K65 [0x178D8B0F]
     240 [-]: CALL R14 -1 0
L39: 241 [-]: GETIMPORT R14 67 [0xCDFA7765]
     242 [-]: JUMPIFNOT R14 L43
     243 [-]: FASTCALL1 62 R6 L40
     244 [-]: MOVE R15 R6  
     245 [-]: GETIMPORT R14 4 [0x7B998233]
     246 [-]: CALL R14 1 1 
L40: 247 [-]: JUMPIFNOT R14 L41
     248 [-]: GETIMPORT R16 69 ["gWeaponTrailType"]
     249 [-]: NAMECALL R14 R0 K17 [0xC9F6A7D7]
     250 [-]: CALL R14 2 1 
     251 [-]: MOVE R6 R14  
     252 [-]: JUMP L43
    
L41: 253 [-]: GETUPVAL R16 0
     254 [-]: LOADN R18 1  
     255 [-]: FASTCALL2 19 R18 R12 L42
     256 [-]: MOVE R19 R12 
     257 [-]: GETIMPORT R17 64 [0xAC1B386A]
     258 [-]: CALL R17 2 -1
L42: 259 [-]: NAMECALL R14 R6 K53 [0x986D2AB8]
     260 [-]: CALL R14 -1 0
L43: 261 [-]: GETIMPORT R14 1 [0xCBD666E1]
     262 [-]: LOADN R15 0  
     263 [-]: CALL R14 1 0 
     264 [-]: GETIMPORT R14 71 [0x67652851]
     265 [-]: CALL R14 0 1 
     266 [-]: MOVE R13 R14 
     267 [-]: GETIMPORT R14 73 [0xFB2A88A5]
     268 [-]: JUMPIFNOT R14 L47
     269 [-]: GETIMPORT R15 24 ["elevatingGlow"]
     270 [-]: GETTABLE R14 R15 R8
     271 [-]: GETIMPORT R17 39 [0xBA348193]
     272 [-]: SUBK R16 R17 K37 [0.20000000000000001]
     273 [-]: GETIMPORT R20 24 ["elevatingGlow"]
     274 [-]: GETTABLE R19 R20 R8
     275 [-]: GETTABLE R18 R19 R9
     276 [-]: GETIMPORT R20 75 [0xF1E60F76]
     277 [-]: MUL R19 R13 R20
     278 [-]: SUB R17 R18 R19
     279 [-]: FASTCALL2 18 R16 R17 L44
     280 [-]: GETIMPORT R15 42 [0xB62ECFE0]
     281 [-]: CALL R15 2 1 
L44: 282 [-]: SETTABLE R15 R14 R9
     283 [-]: GETIMPORT R14 49 [0x247E05D4]
     284 [-]: LOADN R15 0  
     285 [-]: JUMPIFNOTLT R15 R14 L47
     286 [-]: GETIMPORT R16 24 ["elevatingGlow"]
     287 [-]: GETTABLE R15 R16 R8
     288 [-]: GETTABLE R14 R15 R9
     289 [-]: GETIMPORT R15 49 [0x247E05D4]
     290 [-]: JUMPIFNOTLT R14 R15 L47
     291 [-]: LOADN R16 0  
     292 [-]: MOVE R17 R1  
     293 [-]: NAMECALL R14 R10 K50 [0xC4BAE1D8]
     294 [-]: CALL R14 3 1 
     295 [-]: JUMPIFNOT R14 L47
     296 [-]: GETIMPORT R15 24 ["elevatingGlow"]
     297 [-]: GETTABLE R14 R15 R8
     298 [-]: GETIMPORT R16 49 [0x247E05D4]
     299 [-]: GETIMPORT R20 24 ["elevatingGlow"]
     300 [-]: GETTABLE R19 R20 R8
     301 [-]: GETTABLE R18 R19 R9
     302 [-]: GETIMPORT R21 75 [0xF1E60F76]
     303 [-]: MUL R20 R13 R21
     304 [-]: MULK R19 R20 K76 [2]
     305 [-]: ADD R17 R18 R19
     306 [-]: FASTCALL2 19 R16 R17 L45
     307 [-]: GETIMPORT R15 64 [0xAC1B386A]
     308 [-]: CALL R15 2 1 
L45: 309 [-]: SETTABLE R15 R14 R9
     310 [-]: JUMP L47
    
L46: 311 [-]: GETIMPORT R13 1 [0xCBD666E1]
     312 [-]: LOADN R14 0  
     313 [-]: CALL R13 1 0 
L47: 314 [-]: JUMPBACK L14 
L48: 315 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIFNOT R3 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R3 8 ["elevatingGlow"]
      14 [-]: JUMPXEQKNIL R3 L2 NOT
      15 [-]: GETIMPORT R3 9 ["_T"]
      16 [-]: NEWTABLE R4 0 0
      17 [-]: SETTABLEKS R4 R3 K7 ["elevatingGlow"]
L 2:  18 [-]: NAMECALL R3 R2 K10 [0x388577D5]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R4 R1 K11 [0xB5D09C91]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R6 8 ["elevatingGlow"]
      23 [-]: GETTABLE R5 R6 R3
      24 [-]: JUMPXEQKNIL R5 L3 NOT
      25 [-]: GETIMPORT R5 8 ["elevatingGlow"]
      26 [-]: NEWTABLE R6 0 0
      27 [-]: SETTABLE R6 R5 R3
L 3:  28 [-]: GETIMPORT R7 8 ["elevatingGlow"]
      29 [-]: GETTABLE R6 R7 R3
      30 [-]: GETTABLE R5 R6 R4
      31 [-]: JUMPXEQKNIL R5 L4 NOT
      32 [-]: GETIMPORT R6 8 ["elevatingGlow"]
      33 [-]: GETTABLE R5 R6 R3
      34 [-]: LOADK R6 K12 [0.050000000000000003]
      35 [-]: SETTABLE R6 R5 R4
L 4:  36 [-]: GETIMPORT R6 14 [0xBE190284]
      37 [-]: FASTCALL1 62 R6 L5
      38 [-]: GETIMPORT R5 5 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: JUMPIF R5 L6 
      41 [-]: GETIMPORT R5 14 [0xBE190284]
      42 [-]: GETIMPORT R7 16 ["gLotusHubGameRulesType"]
      43 [-]: NAMECALL R5 R5 K17 [0xF2DEAF69]
      44 [-]: CALL R5 2 1  
      45 [-]: JUMPIFNOT R5 L7
L 6:  46 [-]: RETURN R0 0  
L 7:  47 [-]: FASTCALL1 62 R2 L8
      48 [-]: MOVE R6 R2   
      49 [-]: GETIMPORT R5 5 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 8:  51 [-]: JUMPIF R5 L17
      52 [-]: LOADN R6 0   
      53 [-]: GETIMPORT R9 8 ["elevatingGlow"]
      54 [-]: GETTABLE R8 R9 R3
      55 [-]: GETTABLE R7 R8 R4
      56 [-]: FASTCALL2 18 R6 R7 L9
      57 [-]: GETIMPORT R5 20 [0xB62ECFE0]
      58 [-]: CALL R5 2 1  
L 9:  59 [-]: LOADN R6 0   
      60 [-]: JUMPIFNOTLT R6 R5 L15
      61 [-]: LOADN R6 0   
      62 [-]: GETIMPORT R7 22 [0xD509BE6B]
      63 [-]: JUMPIFNOT R7 L11
      64 [-]: GETIMPORT R9 24 [0x74D00F85]
      65 [-]: LOADN R11 0  
      66 [-]: GETIMPORT R13 26 [0xE59CBEB5]
      67 [-]: GETIMPORT R16 28 [0xDFEBB754]
      68 [-]: GETIMPORT R17 30 [0x55156FF7]
      69 [-]: CALL R17 0 -1
      70 [-]: CALL R16 -1 1
      71 [-]: MUL R15 R5 R16
      72 [-]: GETIMPORT R16 32 [0x0CD7424C]
      73 [-]: MUL R14 R15 R16
      74 [-]: ADD R12 R13 R14
      75 [-]: FASTCALL2 18 R11 R12 L10
      76 [-]: GETIMPORT R10 20 [0xB62ECFE0]
      77 [-]: CALL R10 2 -1
L10:  78 [-]: NAMECALL R7 R0 K33 [0x986D2AB8]
      79 [-]: CALL R7 -1 0 
      80 [-]: JUMP L13
    
L11:  81 [-]: GETIMPORT R9 24 [0x74D00F85]
      82 [-]: LOADN R11 0  
      83 [-]: GETIMPORT R13 26 [0xE59CBEB5]
      84 [-]: GETIMPORT R16 35 [0xF7F90318]
      85 [-]: GETIMPORT R17 30 [0x55156FF7]
      86 [-]: CALL R17 0 -1
      87 [-]: CALL R16 -1 1
      88 [-]: MUL R15 R5 R16
      89 [-]: GETIMPORT R16 32 [0x0CD7424C]
      90 [-]: MUL R14 R15 R16
      91 [-]: ADD R12 R13 R14
      92 [-]: FASTCALL2 18 R11 R12 L12
      93 [-]: GETIMPORT R10 20 [0xB62ECFE0]
      94 [-]: CALL R10 2 -1
L12:  95 [-]: NAMECALL R7 R0 K33 [0x986D2AB8]
      96 [-]: CALL R7 -1 0 
L13:  97 [-]: GETIMPORT R7 1 [0xCBD666E1]
      98 [-]: LOADN R8 0   
      99 [-]: CALL R7 1 0  
     100 [-]: GETIMPORT R7 37 [0x67652851]
     101 [-]: CALL R7 0 1  
     102 [-]: MOVE R6 R7   
     103 [-]: GETIMPORT R7 39 [0xFB2A88A5]
     104 [-]: JUMPIFNOT R7 L16
     105 [-]: GETIMPORT R8 8 ["elevatingGlow"]
     106 [-]: GETTABLE R7 R8 R3
     107 [-]: GETIMPORT R9 41 [0xBA348193]
     108 [-]: GETIMPORT R13 8 ["elevatingGlow"]
     109 [-]: GETTABLE R12 R13 R3
     110 [-]: GETTABLE R11 R12 R4
     111 [-]: GETIMPORT R13 43 [0xF1E60F76]
     112 [-]: MUL R12 R6 R13
     113 [-]: SUB R10 R11 R12
     114 [-]: FASTCALL2 18 R9 R10 L14
     115 [-]: GETIMPORT R8 20 [0xB62ECFE0]
     116 [-]: CALL R8 2 1  
L14: 117 [-]: SETTABLE R8 R7 R4
     118 [-]: JUMP L16
    
L15: 119 [-]: GETIMPORT R6 1 [0xCBD666E1]
     120 [-]: LOADN R7 0   
     121 [-]: CALL R6 1 0  
L16: 122 [-]: JUMPBACK L7  
L17: 123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R3 5 [0xFB2A88A5]
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETIMPORT R3 8 ["elevatingGlow"]
      12 [-]: JUMPXEQKNIL R3 L2 NOT
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R3 10 [0x4698D20E]
      15 [-]: JUMPIFNOT R3 L3
      16 [-]: GETIMPORT R5 12 [0x8E471DA2]
      17 [-]: GETIMPORT R6 14 ["EMPTY_SYMBOL"]
      18 [-]: NAMECALL R3 R0 K15 [0x47901F07]
      19 [-]: CALL R3 3 0  
L 3:  20 [-]: NAMECALL R3 R2 K16 [0x388577D5]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R1 K17 [0xB5D09C91]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R6 8 ["elevatingGlow"]
      25 [-]: GETTABLE R5 R6 R3
      26 [-]: JUMPXEQKNIL R5 L4 NOT
      27 [-]: GETIMPORT R5 8 ["elevatingGlow"]
      28 [-]: NEWTABLE R6 0 0
      29 [-]: SETTABLE R6 R5 R3
L 4:  30 [-]: GETIMPORT R7 8 ["elevatingGlow"]
      31 [-]: GETTABLE R6 R7 R3
      32 [-]: GETTABLE R5 R6 R4
      33 [-]: JUMPXEQKNIL R5 L5 NOT
      34 [-]: GETIMPORT R6 8 ["elevatingGlow"]
      35 [-]: GETTABLE R5 R6 R3
      36 [-]: LOADN R6 0   
      37 [-]: SETTABLE R6 R5 R4
L 5:  38 [-]: GETIMPORT R6 8 ["elevatingGlow"]
      39 [-]: GETTABLE R5 R6 R3
      40 [-]: GETIMPORT R7 19 [0x767ADCAC]
      41 [-]: GETIMPORT R11 8 ["elevatingGlow"]
      42 [-]: GETTABLE R10 R11 R3
      43 [-]: GETTABLE R9 R10 R4
      44 [-]: GETIMPORT R10 21 [0xAB4A015F]
      45 [-]: ADD R8 R9 R10
      46 [-]: FASTCALL2 19 R7 R8 L6
      47 [-]: GETIMPORT R6 24 [0xAC1B386A]
      48 [-]: CALL R6 2 1  
L 6:  49 [-]: SETTABLE R6 R5 R4
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 3 [0xBE190284]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 3 [0xBE190284]
       9 [-]: GETIMPORT R3 7 ["gLotusHubGameRulesType"]
      10 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R1 R0 K9 [0x2B54251B]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 5 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L7 
      21 [-]: GETIMPORT R4 11 [0x071DCBE3]
      22 [-]: NAMECALL R2 R1 K12 [0xC9F6A7D7]
      23 [-]: CALL R2 2 1  
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 5 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIF R3 L7 
      29 [-]: LOADK R3 K13 [0.14999999999999999]
      30 [-]: GETIMPORT R4 15 [0xA18D33E2]
      31 [-]: JUMPIFNOT R4 L6
      32 [-]: GETIMPORT R4 17 [0x60130201]
      33 [-]: CALL R4 0 1  
      34 [-]: NAMECALL R5 R1 K18 [0x73A8846A]
      35 [-]: CALL R5 1 1  
      36 [-]: GETIMPORT R6 20 [0x7ED0A956]
      37 [-]: LOADK R7 K21 ["/Lotus/Types/Game/LotusWeapon"]
      38 [-]: CALL R6 1 1  
      39 [-]: FASTCALL1 62 R5 L5
      40 [-]: MOVE R8 R5   
      41 [-]: GETIMPORT R7 5 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 5:  43 [-]: JUMPIF R7 L6 
      44 [-]: MOVE R9 R6   
      45 [-]: NAMECALL R7 R5 K8 [0xF2DEAF69]
      46 [-]: CALL R7 2 1  
      47 [-]: JUMPIFNOT R7 L6
      48 [-]: NAMECALL R7 R5 K22 [0x68D708A7]
      49 [-]: CALL R7 1 1  
      50 [-]: LOADN R10 0  
      51 [-]: NAMECALL R8 R7 K23 [0x8E62760A]
      52 [-]: CALL R8 2 1  
      53 [-]: GETIMPORT R9 17 [0x60130201]
      54 [-]: GETTABLEKS R10 R8 K24 ["mEnergyColor"]
      55 [-]: CALL R9 1 1  
      56 [-]: MOVE R4 R9   
      57 [-]: GETIMPORT R11 27 ["TINT_COLOR"]
      58 [-]: GETTABLEKS R13 R4 K29 ["red"]
      59 [-]: DIVK R12 R13 K28 [255]
      60 [-]: GETTABLEKS R14 R4 K30 ["green"]
      61 [-]: DIVK R13 R14 K28 [255]
      62 [-]: GETTABLEKS R15 R4 K31 ["blue"]
      63 [-]: DIVK R14 R15 K28 [255]
      64 [-]: GETTABLEKS R16 R4 K32 ["alpha"]
      65 [-]: DIVK R15 R16 K28 [255]
      66 [-]: NAMECALL R9 R0 K33 [0x986D2AB8]
      67 [-]: CALL R9 6 0  
      68 [-]: GETUPVAL R10 0
      69 [-]: GETTABLEKS R9 R10 K34 [0xA627F28C]
      70 [-]: MOVE R10 R0  
      71 [-]: MOVE R11 R4  
      72 [-]: CALL R9 2 0  
L 6:  73 [-]: LOADK R4 K35 [0.10000000000000001]
      74 [-]: JUMPIFNOTLT R4 R3 L7
      75 [-]: GETIMPORT R6 37 [0x74D00F85]
      76 [-]: LOADN R7 1   
      77 [-]: NAMECALL R4 R2 K38 [0x6AF8445C]
      78 [-]: CALL R4 3 1  
      79 [-]: MOVE R3 R4   
      80 [-]: GETIMPORT R6 37 [0x74D00F85]
      81 [-]: MOVE R7 R3   
      82 [-]: NAMECALL R4 R0 K33 [0x986D2AB8]
      83 [-]: CALL R4 3 0  
      84 [-]: GETIMPORT R4 1 [0xCBD666E1]
      85 [-]: LOADN R5 0   
      86 [-]: CALL R4 1 0  
      87 [-]: JUMPBACK L6  
L 7:  88 [-]: FASTCALL1 62 R0 L8
      89 [-]: MOVE R3 R0   
      90 [-]: GETIMPORT R2 5 [0x7B998233]
      91 [-]: CALL R2 1 1  
L 8:  92 [-]: JUMPIF R2 L9 
      93 [-]: NAMECALL R2 R0 K39 [0xA2880940]
      94 [-]: CALL R2 1 0  
L 9:  95 [-]: RETURN R0 0  



