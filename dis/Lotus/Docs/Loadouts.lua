; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: MOVE R0 R1   
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R3   
      11 [-]: SETGLOBAL R4 K7 ["CreateLoadouts"]
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: MOVE R0 R3   
      14 [-]: SETGLOBAL R4 K9 ["CreateLoadoutsAround"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R3 3 [0xCE225EFA]
      12 [-]: LOADN R4 0   
      13 [-]: CALL R3 1 0  
      14 [-]: GETIMPORT R3 5 [0xCFC01047]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_NEXT R3 L6
L 4:  18 [-]: GETTABLEKS R10 R7 K6 ["compat"]
      19 [-]: NAMECALL R8 R1 K7 [0xF2DEAF69]
      20 [-]: CALL R8 2 1  
      21 [-]: JUMPIFNOT R8 L6
      22 [-]: GETTABLEKS R9 R7 K8 ["items"]
      23 [-]: GETTABLEKS R11 R7 K8 ["items"]
      24 [-]: LENGTH R10 R11
      25 [-]: GETTABLE R8 R9 R10
      26 [-]: GETIMPORT R9 11 [0x9C1F3B5A]
      27 [-]: GETTABLEKS R10 R7 K8 ["items"]
      28 [-]: GETTABLEKS R12 R7 K8 ["items"]
      29 [-]: LENGTH R11 R12
      30 [-]: CALL R9 2 0  
      31 [-]: GETTABLEKS R10 R7 K8 ["items"]
      32 [-]: LENGTH R9 R10
      33 [-]: JUMPXEQKN R9 K12 L5 NOT [0]
      34 [-]: LOADNIL R9   
      35 [-]: SETTABLE R9 R2 R6
L 5:  36 [-]: GETIMPORT R9 14 [0x3D106989]
      37 [-]: NAMECALL R14 R1 K15 [0xED4E0128]
      38 [-]: CALL R14 1 1 
      39 [-]: MOVE R11 R14 
      40 [-]: LOADK R12 K16 [" + "]
      41 [-]: NAMECALL R13 R8 K15 [0xED4E0128]
      42 [-]: CALL R13 1 1 
      43 [-]: CONCAT R10 R11 R13
      44 [-]: CALL R9 1 0  
      45 [-]: NAMECALL R9 R0 K17 [0xDE321E6F]
      46 [-]: CALL R9 1 1  
      47 [-]: GETIMPORT R11 19 [0x88EFC25E]
      48 [-]: MOVE R12 R8  
      49 [-]: CALL R11 1 -1
      50 [-]: NAMECALL R9 R9 K20 [0x599A8E07]
      51 [-]: CALL R9 -1 0 
      52 [-]: RETURN R0 0  
L 6:  53 [-]: FORGLOOP R3 L4 2
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SUB R4 R0 R1 
       1 [-]: FASTCALL1 2 R4 L0
       2 [-]: GETIMPORT R3 2 [0xE4A5B3CA]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: LOADK R4 K3 [0.0001]
       5 [-]: JUMPIFLT R3 R4 L1
       6 [-]: LOADB R2 0 +1
L 1:   7 [-]: LOADB R2 1   
L 2:   8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NEWTABLE R2 0 0
       2 [-]: NEWTABLE R3 0 0
       3 [-]: NEWTABLE R4 0 0
       4 [-]: NEWTABLE R5 0 0
       5 [-]: NEWTABLE R6 0 0
       6 [-]: NEWTABLE R7 0 0
       7 [-]: LOADN R10 1  
       8 [-]: GETIMPORT R11 1 [0xB27119D8]
       9 [-]: LENGTH R8 R11
      10 [-]: LOADN R9 1   
      11 [-]: FORNPREP R8 L24
L 0:  12 [-]: GETIMPORT R12 1 [0xB27119D8]
      13 [-]: GETTABLE R11 R12 R10
      14 [-]: LOADNIL R12  
      15 [-]: FASTCALL1 62 R11 L1
      16 [-]: MOVE R14 R11 
      17 [-]: GETIMPORT R13 3 [0x7B998233]
      18 [-]: CALL R13 1 1 
L 1:  19 [-]: JUMPIF R13 L2
      20 [-]: GETIMPORT R15 5 ["gWeaponUpgradeType"]
      21 [-]: NAMECALL R13 R11 K6 [0xF2DEAF69]
      22 [-]: CALL R13 2 1 
      23 [-]: JUMPIFNOT R13 L2
      24 [-]: NAMECALL R13 R11 K7 [0x73A8846A]
      25 [-]: CALL R13 1 1 
      26 [-]: MOVE R12 R13 
L 2:  27 [-]: FASTCALL1 62 R11 L3
      28 [-]: MOVE R14 R11 
      29 [-]: GETIMPORT R13 3 [0x7B998233]
      30 [-]: CALL R13 1 1 
L 3:  31 [-]: JUMPIFNOT R13 L4
      32 [-]: JUMP L23
    
L 4:  33 [-]: GETIMPORT R15 9 ["gLotusSuitCustomizationType"]
      34 [-]: NAMECALL R13 R11 K6 [0xF2DEAF69]
      35 [-]: CALL R13 2 1 
      36 [-]: JUMPIFNOT R13 L6
      37 [-]: LOADN R15 5  
      38 [-]: NAMECALL R13 R11 K10 [0x06E65678]
      39 [-]: CALL R13 2 1 
      40 [-]: JUMPIFNOT R13 L6
      41 [-]: FASTCALL2 52 R1 R11 L5
      42 [-]: MOVE R14 R1  
      43 [-]: MOVE R15 R11 
      44 [-]: GETIMPORT R13 13 [0x23D5322F]
      45 [-]: CALL R13 2 0 
L 5:  46 [-]: JUMP L23
    
L 6:  47 [-]: GETIMPORT R15 9 ["gLotusSuitCustomizationType"]
      48 [-]: NAMECALL R13 R11 K6 [0xF2DEAF69]
      49 [-]: CALL R13 2 1 
      50 [-]: JUMPIFNOT R13 L8
      51 [-]: LOADN R15 6  
      52 [-]: NAMECALL R13 R11 K10 [0x06E65678]
      53 [-]: CALL R13 2 1 
      54 [-]: JUMPIFNOT R13 L8
      55 [-]: FASTCALL2 52 R2 R11 L7
      56 [-]: MOVE R14 R2  
      57 [-]: MOVE R15 R11 
      58 [-]: GETIMPORT R13 13 [0x23D5322F]
      59 [-]: CALL R13 2 0 
L 7:  60 [-]: JUMP L23
    
L 8:  61 [-]: GETIMPORT R15 9 ["gLotusSuitCustomizationType"]
      62 [-]: NAMECALL R13 R11 K6 [0xF2DEAF69]
      63 [-]: CALL R13 2 1 
      64 [-]: JUMPIFNOT R13 L11
      65 [-]: LOADN R15 1  
      66 [-]: NAMECALL R13 R11 K10 [0x06E65678]
      67 [-]: CALL R13 2 1 
      68 [-]: JUMPIFNOT R13 L11
      69 [-]: FASTCALL2 52 R3 R11 L9
      70 [-]: MOVE R14 R3  
      71 [-]: MOVE R15 R11 
      72 [-]: GETIMPORT R13 13 [0x23D5322F]
      73 [-]: CALL R13 2 0 
L 9:  74 [-]: LOADN R15 9  
      75 [-]: NAMECALL R13 R11 K10 [0x06E65678]
      76 [-]: CALL R13 2 1 
      77 [-]: JUMPIFNOT R13 L23
      78 [-]: FASTCALL2 52 R4 R11 L10
      79 [-]: MOVE R14 R4  
      80 [-]: MOVE R15 R11 
      81 [-]: GETIMPORT R13 13 [0x23D5322F]
      82 [-]: CALL R13 2 0 
L10:  83 [-]: JUMP L23
    
L11:  84 [-]: GETIMPORT R15 9 ["gLotusSuitCustomizationType"]
      85 [-]: NAMECALL R13 R11 K6 [0xF2DEAF69]
      86 [-]: CALL R13 2 1 
      87 [-]: JUMPIFNOT R13 L13
      88 [-]: LOADN R15 9  
      89 [-]: NAMECALL R13 R11 K10 [0x06E65678]
      90 [-]: CALL R13 2 1 
      91 [-]: JUMPIFNOT R13 L13
      92 [-]: FASTCALL2 52 R4 R11 L12
      93 [-]: MOVE R14 R4  
      94 [-]: MOVE R15 R11 
      95 [-]: GETIMPORT R13 13 [0x23D5322F]
      96 [-]: CALL R13 2 0 
L12:  97 [-]: JUMP L23
    
L13:  98 [-]: GETIMPORT R15 9 ["gLotusSuitCustomizationType"]
      99 [-]: NAMECALL R13 R11 K6 [0xF2DEAF69]
     100 [-]: CALL R13 2 1 
     101 [-]: JUMPIFNOT R13 L16
     102 [-]: LOADN R15 2  
     103 [-]: NAMECALL R13 R11 K10 [0x06E65678]
     104 [-]: CALL R13 2 1 
     105 [-]: JUMPIFNOT R13 L16
     106 [-]: FASTCALL2 52 R5 R11 L14
     107 [-]: MOVE R14 R5  
     108 [-]: MOVE R15 R11 
     109 [-]: GETIMPORT R13 13 [0x23D5322F]
     110 [-]: CALL R13 2 0 
L14: 111 [-]: LOADN R15 10 
     112 [-]: NAMECALL R13 R11 K10 [0x06E65678]
     113 [-]: CALL R13 2 1 
     114 [-]: JUMPIFNOT R13 L23
     115 [-]: FASTCALL2 52 R6 R11 L15
     116 [-]: MOVE R14 R6  
     117 [-]: MOVE R15 R11 
     118 [-]: GETIMPORT R13 13 [0x23D5322F]
     119 [-]: CALL R13 2 0 
L15: 120 [-]: JUMP L23
    
L16: 121 [-]: GETIMPORT R15 9 ["gLotusSuitCustomizationType"]
     122 [-]: NAMECALL R13 R11 K6 [0xF2DEAF69]
     123 [-]: CALL R13 2 1 
     124 [-]: JUMPIFNOT R13 L18
     125 [-]: LOADN R15 10 
     126 [-]: NAMECALL R13 R11 K10 [0x06E65678]
     127 [-]: CALL R13 2 1 
     128 [-]: JUMPIFNOT R13 L18
     129 [-]: FASTCALL2 52 R6 R11 L17
     130 [-]: MOVE R14 R6  
     131 [-]: MOVE R15 R11 
     132 [-]: GETIMPORT R13 13 [0x23D5322F]
     133 [-]: CALL R13 2 0 
L17: 134 [-]: JUMP L23
    
L18: 135 [-]: FASTCALL1 62 R12 L19
     136 [-]: MOVE R14 R12 
     137 [-]: GETIMPORT R13 3 [0x7B998233]
     138 [-]: CALL R13 1 1 
L19: 139 [-]: JUMPIF R13 L22
     140 [-]: NAMECALL R13 R12 K14 [0xED4E0128]
     141 [-]: CALL R13 1 1 
     142 [-]: GETTABLE R14 R7 R13
     143 [-]: JUMPXEQKNIL R14 L20 NOT
     144 [-]: DUPTABLE R14 17
     145 [-]: SETTABLEKS R12 R14 K15 ["compat"]
     146 [-]: NEWTABLE R15 0 1
     147 [-]: MOVE R16 R11 
     148 [-]: SETLIST R15 R16 1 [1]
     149 [-]: SETTABLEKS R15 R14 K16 ["items"]
     150 [-]: SETTABLE R14 R7 R13
     151 [-]: JUMP L23
    
L20: 152 [-]: GETTABLE R16 R7 R13
     153 [-]: GETTABLEKS R15 R16 K16 ["items"]
     154 [-]: FASTCALL2 52 R15 R11 L21
     155 [-]: MOVE R16 R11 
     156 [-]: GETIMPORT R14 13 [0x23D5322F]
     157 [-]: CALL R14 2 0 
L21: 158 [-]: JUMP L23
    
L22: 159 [-]: GETIMPORT R13 19 [0x3D106989]
     160 [-]: LOADK R15 K20 ["Couldn't sort customization "]
     161 [-]: NAMECALL R16 R11 K14 [0xED4E0128]
     162 [-]: CALL R16 1 1 
     163 [-]: CONCAT R14 R15 R16
     164 [-]: CALL R13 1 0 
L23: 165 [-]: FORNLOOP R8 L0
L24: 166 [-]: GETIMPORT R8 22 [0xA421AF95]
     167 [-]: CALL R8 0 1  
     168 [-]: GETIMPORT R9 24 [0x00046924]
     169 [-]: CALL R9 0 1  
     170 [-]: GETIMPORT R13 26 [0xBCF22D76]
     171 [-]: LENGTH R12 R13
     172 [-]: GETIMPORT R14 28 [0x7AC795F3]
     173 [-]: LENGTH R13 R14
     174 [-]: FASTCALL2 18 R12 R13 L25
     175 [-]: GETIMPORT R11 31 [0xB62ECFE0]
     176 [-]: CALL R11 2 1 
L25: 177 [-]: GETIMPORT R14 33 [0x171C5D2A]
     178 [-]: LENGTH R13 R14
     179 [-]: GETIMPORT R15 35 [0x1C5B1446]
     180 [-]: LENGTH R14 R15
     181 [-]: FASTCALL2 18 R13 R14 L26
     182 [-]: GETIMPORT R12 31 [0xB62ECFE0]
     183 [-]: CALL R12 2 1 
L26: 184 [-]: FASTCALL2 18 R11 R12 L27
     185 [-]: GETIMPORT R10 31 [0xB62ECFE0]
     186 [-]: CALL R10 2 1 
L27: 187 [-]: GETIMPORT R11 37 [0xF6845B9E]
     188 [-]: LOADN R12 0  
     189 [-]: JUMPIFNOTLT R12 R11 L29
     190 [-]: GETIMPORT R13 37 [0xF6845B9E]
     191 [-]: FASTCALL2 19 R10 R13 L28
     192 [-]: MOVE R12 R10 
     193 [-]: GETIMPORT R11 39 [0xAC1B386A]
     194 [-]: CALL R11 2 1 
L28: 195 [-]: MOVE R10 R11 
L29: 196 [-]: GETIMPORT R11 19 [0x3D106989]
     197 [-]: LOADK R13 K40 ["Generating "]
     198 [-]: MOVE R14 R10 
     199 [-]: LOADK R15 K41 [" tenno"]
     200 [-]: CONCAT R12 R13 R15
     201 [-]: CALL R11 1 0 
L30: 202 [-]: GETIMPORT R12 28 [0x7AC795F3]
     203 [-]: LENGTH R11 R12
     204 [-]: JUMPIFNOTLT R11 R10 L32
     205 [-]: GETIMPORT R12 28 [0x7AC795F3]
     206 [-]: FASTCALL2K 52 R12 K42 L31 [false]
     207 [-]: LOADK R13 K42 [false]
     208 [-]: GETIMPORT R11 13 [0x23D5322F]
     209 [-]: CALL R11 2 0 
L31: 210 [-]: JUMPBACK L30 
L32: 211 [-]: GETIMPORT R12 33 [0x171C5D2A]
     212 [-]: LENGTH R11 R12
     213 [-]: JUMPIFNOTLT R11 R10 L34
     214 [-]: GETIMPORT R12 33 [0x171C5D2A]
     215 [-]: FASTCALL2K 52 R12 K42 L33 [false]
     216 [-]: LOADK R13 K42 [false]
     217 [-]: GETIMPORT R11 13 [0x23D5322F]
     218 [-]: CALL R11 2 0 
L33: 219 [-]: JUMPBACK L32 
L34: 220 [-]: GETIMPORT R12 35 [0x1C5B1446]
     221 [-]: LENGTH R11 R12
     222 [-]: JUMPIFNOTLT R11 R10 L36
     223 [-]: GETIMPORT R12 35 [0x1C5B1446]
     224 [-]: FASTCALL2K 52 R12 K42 L35 [false]
     225 [-]: LOADK R13 K42 [false]
     226 [-]: GETIMPORT R11 13 [0x23D5322F]
     227 [-]: CALL R11 2 0 
L35: 228 [-]: JUMPBACK L34 
L36: 229 [-]: LENGTH R11 R2
     230 [-]: JUMPIFNOTLT R11 R10 L38
     231 [-]: FASTCALL2K 52 R2 K42 L37 [false]
     232 [-]: MOVE R12 R2  
     233 [-]: LOADK R13 K42 [false]
     234 [-]: GETIMPORT R11 13 [0x23D5322F]
     235 [-]: CALL R11 2 0 
L37: 236 [-]: JUMPBACK L36 
L38: 237 [-]: LENGTH R11 R1
     238 [-]: JUMPIFNOTLT R11 R10 L40
     239 [-]: FASTCALL2K 52 R1 K42 L39 [false]
     240 [-]: MOVE R12 R1  
     241 [-]: LOADK R13 K42 [false]
     242 [-]: GETIMPORT R11 13 [0x23D5322F]
     243 [-]: CALL R11 2 0 
L39: 244 [-]: JUMPBACK L38 
L40: 245 [-]: LENGTH R11 R3
     246 [-]: JUMPIFNOTLT R11 R10 L42
     247 [-]: FASTCALL2K 52 R3 K42 L41 [false]
     248 [-]: MOVE R12 R3  
     249 [-]: LOADK R13 K42 [false]
     250 [-]: GETIMPORT R11 13 [0x23D5322F]
     251 [-]: CALL R11 2 0 
L41: 252 [-]: JUMPBACK L40 
L42: 253 [-]: LENGTH R11 R4
     254 [-]: JUMPIFNOTLT R11 R10 L44
     255 [-]: FASTCALL2K 52 R4 K42 L43 [false]
     256 [-]: MOVE R12 R4  
     257 [-]: LOADK R13 K42 [false]
     258 [-]: GETIMPORT R11 13 [0x23D5322F]
     259 [-]: CALL R11 2 0 
L43: 260 [-]: JUMPBACK L42 
L44: 261 [-]: LENGTH R11 R5
     262 [-]: JUMPIFNOTLT R11 R10 L46
     263 [-]: FASTCALL2K 52 R5 K42 L45 [false]
     264 [-]: MOVE R12 R5  
     265 [-]: LOADK R13 K42 [false]
     266 [-]: GETIMPORT R11 13 [0x23D5322F]
     267 [-]: CALL R11 2 0 
L45: 268 [-]: JUMPBACK L44 
L46: 269 [-]: LENGTH R11 R6
     270 [-]: JUMPIFNOTLT R11 R10 L48
     271 [-]: FASTCALL2K 52 R6 K42 L47 [false]
     272 [-]: MOVE R12 R6  
     273 [-]: LOADK R13 K42 [false]
     274 [-]: GETIMPORT R11 13 [0x23D5322F]
     275 [-]: CALL R11 2 0 
L47: 276 [-]: JUMPBACK L46 
L48: 277 [-]: GETIMPORT R11 44 [0x4F6851FF]
     278 [-]: GETIMPORT R12 46 [0x0997DBE6]
     279 [-]: LOADK R13 K47 [123456789]
     280 [-]: CALL R12 1 -1
     281 [-]: CALL R11 -1 0
     282 [-]: GETUPVAL R12 0
     283 [-]: GETTABLEKS R11 R12 K48 [0xB8F73DE1]
     284 [-]: GETIMPORT R12 26 [0xBCF22D76]
     285 [-]: CALL R11 1 0 
     286 [-]: GETUPVAL R12 0
     287 [-]: GETTABLEKS R11 R12 K48 [0xB8F73DE1]
     288 [-]: GETIMPORT R12 28 [0x7AC795F3]
     289 [-]: CALL R11 1 0 
     290 [-]: GETUPVAL R12 0
     291 [-]: GETTABLEKS R11 R12 K48 [0xB8F73DE1]
     292 [-]: GETIMPORT R12 33 [0x171C5D2A]
     293 [-]: CALL R11 1 0 
     294 [-]: GETUPVAL R12 0
     295 [-]: GETTABLEKS R11 R12 K48 [0xB8F73DE1]
     296 [-]: GETIMPORT R12 35 [0x1C5B1446]
     297 [-]: CALL R11 1 0 
     298 [-]: GETUPVAL R12 0
     299 [-]: GETTABLEKS R11 R12 K48 [0xB8F73DE1]
     300 [-]: MOVE R12 R1  
     301 [-]: CALL R11 1 0 
     302 [-]: GETUPVAL R12 0
     303 [-]: GETTABLEKS R11 R12 K48 [0xB8F73DE1]
     304 [-]: MOVE R12 R2  
     305 [-]: CALL R11 1 0 
     306 [-]: GETUPVAL R12 0
     307 [-]: GETTABLEKS R11 R12 K48 [0xB8F73DE1]
     308 [-]: MOVE R12 R3  
     309 [-]: CALL R11 1 0 
     310 [-]: GETUPVAL R12 0
     311 [-]: GETTABLEKS R11 R12 K48 [0xB8F73DE1]
     312 [-]: MOVE R12 R4  
     313 [-]: CALL R11 1 0 
     314 [-]: GETUPVAL R12 0
     315 [-]: GETTABLEKS R11 R12 K48 [0xB8F73DE1]
     316 [-]: MOVE R12 R5  
     317 [-]: CALL R11 1 0 
     318 [-]: GETUPVAL R12 0
     319 [-]: GETTABLEKS R11 R12 K48 [0xB8F73DE1]
     320 [-]: MOVE R12 R6  
     321 [-]: CALL R11 1 0 
     322 [-]: LOADN R13 1  
     323 [-]: LENGTH R11 R7
     324 [-]: LOADN R12 1  
     325 [-]: FORNPREP R11 L50
L49: 326 [-]: GETUPVAL R15 0
     327 [-]: GETTABLEKS R14 R15 K48 [0xB8F73DE1]
     328 [-]: GETTABLE R16 R7 R13
     329 [-]: GETTABLEKS R15 R16 K16 ["items"]
     330 [-]: CALL R14 1 0 
     331 [-]: FORNLOOP R11 L49
L50: 332 [-]: GETIMPORT R11 50 [0x89326C93]
     333 [-]: NAMECALL R11 R11 K51 [0x29EF273D]
     334 [-]: CALL R11 1 1 
     335 [-]: GETIMPORT R12 53 [0xB009BBC6]
     336 [-]: CALL R12 0 1 
     337 [-]: LOADN R15 1  
     338 [-]: MOVE R13 R10 
     339 [-]: LOADN R14 1  
     340 [-]: FORNPREP R13 L82
L51: 341 [-]: ADD R16 R0 R8
     342 [-]: GETIMPORT R17 55 [0xF0E13624]
     343 [-]: JUMPIFNOT R17 L53
     344 [-]: FASTCALL1 62 R11 L52
     345 [-]: MOVE R18 R11 
     346 [-]: GETIMPORT R17 3 [0x7B998233]
     347 [-]: CALL R17 1 1 
L52: 348 [-]: JUMPIF R17 L53
     349 [-]: MOVE R19 R16 
     350 [-]: LOADN R20 10 
     351 [-]: NAMECALL R17 R11 K56 [0x40F8914B]
     352 [-]: CALL R17 3 1 
     353 [-]: JUMPIFNOT R17 L53
     354 [-]: GETTABLEKS R18 R16 K58 ["y"]
     355 [-]: ADDK R17 R18 K57 [0.10000000000000001]
     356 [-]: SETTABLEKS R17 R16 K58 ["y"]
L53: 357 [-]: GETIMPORT R17 50 [0x89326C93]
     358 [-]: GETIMPORT R19 60 [0x1021CDF7]
     359 [-]: MOVE R20 R16 
     360 [-]: MOVE R21 R9  
     361 [-]: NAMECALL R17 R17 K61 [0x05909209]
     362 [-]: CALL R17 4 1 
     363 [-]: MOVE R20 R12 
     364 [-]: NAMECALL R18 R17 K62 [0x5B6A70FB]
     365 [-]: CALL R18 2 0 
     366 [-]: NAMECALL R18 R17 K63 [0xDE321E6F]
     367 [-]: CALL R18 1 1 
     368 [-]: NAMECALL R19 R18 K64 [0x527A892B]
     369 [-]: CALL R19 1 0 
     370 [-]: GETIMPORT R22 26 [0xBCF22D76]
     371 [-]: GETIMPORT R26 26 [0xBCF22D76]
     372 [-]: LENGTH R25 R26
     373 [-]: MOD R24 R15 R25
     374 [-]: ADDK R23 R24 K65 [1]
     375 [-]: GETTABLE R21 R22 R23
     376 [-]: LOADB R22 1  
     377 [-]: NAMECALL R19 R17 K66 [0x511D26B8]
     378 [-]: CALL R19 3 0 
     379 [-]: NAMECALL R19 R17 K63 [0xDE321E6F]
     380 [-]: CALL R19 1 1 
     381 [-]: NAMECALL R19 R19 K67 [0xF7D48EE0]
     382 [-]: CALL R19 1 1 
     383 [-]: FASTCALL1 62 R19 L54
     384 [-]: MOVE R21 R19 
     385 [-]: GETIMPORT R20 3 [0x7B998233]
     386 [-]: CALL R20 1 1 
L54: 387 [-]: JUMPIF R20 L61
     388 [-]: GETTABLE R20 R1 R15
     389 [-]: JUMPXEQKB R20 0 L55
     390 [-]: GETIMPORT R20 50 [0x89326C93]
     391 [-]: GETIMPORT R22 69 [0x88EFC25E]
     392 [-]: GETTABLE R23 R1 R15
     393 [-]: CALL R22 1 1 
     394 [-]: MOVE R23 R19 
     395 [-]: NAMECALL R20 R20 K70 [0x765DAD71]
     396 [-]: CALL R20 3 1 
     397 [-]: LOADN R23 5  
     398 [-]: NAMECALL R21 R20 K71 [0x63AF7FEF]
     399 [-]: CALL R21 2 0 
     400 [-]: MOVE R23 R20 
     401 [-]: NAMECALL R21 R19 K72 [0x5E6704FF]
     402 [-]: CALL R21 2 0 
L55: 403 [-]: GETTABLE R20 R2 R15
     404 [-]: JUMPXEQKB R20 0 L56
     405 [-]: GETIMPORT R20 50 [0x89326C93]
     406 [-]: GETIMPORT R22 69 [0x88EFC25E]
     407 [-]: GETTABLE R23 R2 R15
     408 [-]: CALL R22 1 1 
     409 [-]: MOVE R23 R19 
     410 [-]: NAMECALL R20 R20 K70 [0x765DAD71]
     411 [-]: CALL R20 3 1 
     412 [-]: LOADN R23 6  
     413 [-]: NAMECALL R21 R20 K71 [0x63AF7FEF]
     414 [-]: CALL R21 2 0 
     415 [-]: MOVE R23 R20 
     416 [-]: NAMECALL R21 R19 K72 [0x5E6704FF]
     417 [-]: CALL R21 2 0 
L56: 418 [-]: GETTABLE R20 R3 R15
     419 [-]: JUMPXEQKB R20 0 L57
     420 [-]: GETIMPORT R20 50 [0x89326C93]
     421 [-]: GETIMPORT R22 69 [0x88EFC25E]
     422 [-]: GETTABLE R23 R3 R15
     423 [-]: CALL R22 1 1 
     424 [-]: MOVE R23 R19 
     425 [-]: NAMECALL R20 R20 K70 [0x765DAD71]
     426 [-]: CALL R20 3 1 
     427 [-]: LOADN R23 1  
     428 [-]: NAMECALL R21 R20 K71 [0x63AF7FEF]
     429 [-]: CALL R21 2 0 
     430 [-]: MOVE R23 R20 
     431 [-]: NAMECALL R21 R19 K72 [0x5E6704FF]
     432 [-]: CALL R21 2 0 
L57: 433 [-]: GETTABLE R20 R4 R15
     434 [-]: JUMPXEQKB R20 0 L58
     435 [-]: GETIMPORT R20 50 [0x89326C93]
     436 [-]: GETIMPORT R22 69 [0x88EFC25E]
     437 [-]: GETTABLE R23 R4 R15
     438 [-]: CALL R22 1 1 
     439 [-]: MOVE R23 R19 
     440 [-]: NAMECALL R20 R20 K70 [0x765DAD71]
     441 [-]: CALL R20 3 1 
     442 [-]: LOADN R23 9  
     443 [-]: NAMECALL R21 R20 K71 [0x63AF7FEF]
     444 [-]: CALL R21 2 0 
     445 [-]: MOVE R23 R20 
     446 [-]: NAMECALL R21 R19 K72 [0x5E6704FF]
     447 [-]: CALL R21 2 0 
L58: 448 [-]: GETTABLE R20 R5 R15
     449 [-]: JUMPXEQKB R20 0 L59
     450 [-]: GETIMPORT R20 50 [0x89326C93]
     451 [-]: GETIMPORT R22 69 [0x88EFC25E]
     452 [-]: GETTABLE R23 R5 R15
     453 [-]: CALL R22 1 1 
     454 [-]: MOVE R23 R19 
     455 [-]: NAMECALL R20 R20 K70 [0x765DAD71]
     456 [-]: CALL R20 3 1 
     457 [-]: LOADN R23 2  
     458 [-]: NAMECALL R21 R20 K71 [0x63AF7FEF]
     459 [-]: CALL R21 2 0 
     460 [-]: MOVE R23 R20 
     461 [-]: NAMECALL R21 R19 K72 [0x5E6704FF]
     462 [-]: CALL R21 2 0 
L59: 463 [-]: GETTABLE R20 R6 R15
     464 [-]: JUMPXEQKB R20 0 L60
     465 [-]: GETIMPORT R20 50 [0x89326C93]
     466 [-]: GETIMPORT R22 69 [0x88EFC25E]
     467 [-]: GETTABLE R23 R6 R15
     468 [-]: CALL R22 1 1 
     469 [-]: MOVE R23 R19 
     470 [-]: NAMECALL R20 R20 K70 [0x765DAD71]
     471 [-]: CALL R20 3 1 
     472 [-]: LOADN R23 10 
     473 [-]: NAMECALL R21 R20 K71 [0x63AF7FEF]
     474 [-]: CALL R21 2 0 
     475 [-]: MOVE R23 R20 
     476 [-]: NAMECALL R21 R19 K72 [0x5E6704FF]
     477 [-]: CALL R21 2 0 
L60: 478 [-]: GETUPVAL R20 1
     479 [-]: MOVE R21 R17 
     480 [-]: MOVE R22 R19 
     481 [-]: MOVE R23 R7  
     482 [-]: CALL R20 3 0 
L61: 483 [-]: NEWTABLE R20 0 0
     484 [-]: GETIMPORT R22 28 [0x7AC795F3]
     485 [-]: GETTABLE R21 R22 R15
     486 [-]: JUMPXEQKB R21 0 L62
     487 [-]: DUPTABLE R23 75
     488 [-]: GETIMPORT R25 28 [0x7AC795F3]
     489 [-]: GETTABLE R24 R25 R15
     490 [-]: SETTABLEKS R24 R23 K73 ["w"]
     491 [-]: LOADN R24 1  
     492 [-]: SETTABLEKS R24 R23 K74 ["s"]
     493 [-]: FASTCALL2 52 R20 R23 L62
     494 [-]: MOVE R22 R20 
     495 [-]: GETIMPORT R21 13 [0x23D5322F]
     496 [-]: CALL R21 2 0 
L62: 497 [-]: GETIMPORT R22 33 [0x171C5D2A]
     498 [-]: GETTABLE R21 R22 R15
     499 [-]: JUMPXEQKB R21 0 L63
     500 [-]: DUPTABLE R23 75
     501 [-]: GETIMPORT R25 33 [0x171C5D2A]
     502 [-]: GETTABLE R24 R25 R15
     503 [-]: SETTABLEKS R24 R23 K73 ["w"]
     504 [-]: LOADN R24 0  
     505 [-]: SETTABLEKS R24 R23 K74 ["s"]
     506 [-]: FASTCALL2 52 R20 R23 L63
     507 [-]: MOVE R22 R20 
     508 [-]: GETIMPORT R21 13 [0x23D5322F]
     509 [-]: CALL R21 2 0 
L63: 510 [-]: GETIMPORT R22 35 [0x1C5B1446]
     511 [-]: GETTABLE R21 R22 R15
     512 [-]: JUMPXEQKB R21 0 L64
     513 [-]: DUPTABLE R23 75
     514 [-]: GETIMPORT R25 35 [0x1C5B1446]
     515 [-]: GETTABLE R24 R25 R15
     516 [-]: SETTABLEKS R24 R23 K73 ["w"]
     517 [-]: LOADN R24 5  
     518 [-]: SETTABLEKS R24 R23 K74 ["s"]
     519 [-]: FASTCALL2 52 R20 R23 L64
     520 [-]: MOVE R22 R20 
     521 [-]: GETIMPORT R21 13 [0x23D5322F]
     522 [-]: CALL R21 2 0 
L64: 523 [-]: LENGTH R21 R20
     524 [-]: JUMPXEQKN R21 K76 L65 NOT [0]
     525 [-]: NAMECALL R21 R17 K63 [0xDE321E6F]
     526 [-]: CALL R21 1 1 
     527 [-]: LOADB R23 0  
     528 [-]: NAMECALL R21 R21 K77 [0xC7154A44]
     529 [-]: CALL R21 2 0 
     530 [-]: JUMP L69
    
L65: 531 [-]: GETUPVAL R22 0
     532 [-]: GETTABLEKS R21 R22 K48 [0xB8F73DE1]
     533 [-]: MOVE R22 R20 
     534 [-]: CALL R21 1 0 
     535 [-]: LOADN R23 1  
     536 [-]: LENGTH R21 R20
     537 [-]: LOADN R22 1  
     538 [-]: FORNPREP R21 L69
L66: 539 [-]: GETTABLE R24 R20 R23
     540 [-]: GETTABLEKS R27 R24 K73 ["w"]
     541 [-]: LENGTH R29 R20
     542 [-]: JUMPIFEQ R23 R29 L67
     543 [-]: LOADB R28 0 +1
L67: 544 [-]: LOADB R28 1  
L68: 545 [-]: NAMECALL R25 R17 K66 [0x511D26B8]
     546 [-]: CALL R25 3 0 
     547 [-]: GETUPVAL R25 1
     548 [-]: MOVE R26 R17 
     549 [-]: GETTABLEKS R29 R24 K74 ["s"]
     550 [-]: NAMECALL R27 R18 K78 [0xE85A2361]
     551 [-]: CALL R27 2 1 
     552 [-]: MOVE R28 R7  
     553 [-]: CALL R25 3 0 
     554 [-]: FORNLOOP R21 L66
L69: 555 [-]: NAMECALL R21 R17 K63 [0xDE321E6F]
     556 [-]: CALL R21 1 1 
     557 [-]: NAMECALL R21 R21 K79 [0x0C277AE1]
     558 [-]: CALL R21 1 0 
     559 [-]: GETTABLEKS R22 R8 K80 ["x"]
     560 [-]: FASTCALL1 2 R22 L70
     561 [-]: GETIMPORT R21 82 [0xE4A5B3CA]
     562 [-]: CALL R21 1 1 
L70: 563 [-]: GETTABLEKS R23 R8 K83 ["z"]
     564 [-]: FASTCALL1 2 R23 L71
     565 [-]: GETIMPORT R22 82 [0xE4A5B3CA]
     566 [-]: CALL R22 1 1 
L71: 567 [-]: JUMPIFNOTLE R21 R22 L78
     568 [-]: GETTABLEKS R22 R8 K80 ["x"]
     569 [-]: GETTABLEKS R23 R8 K83 ["z"]
     570 [-]: SUB R25 R22 R23
     571 [-]: FASTCALL1 2 R25 L72
     572 [-]: GETIMPORT R24 82 [0xE4A5B3CA]
     573 [-]: CALL R24 1 1 
L72: 574 [-]: LOADK R25 K84 [0.0001]
     575 [-]: JUMPIFLT R24 R25 L73
     576 [-]: LOADB R21 0 +1
L73: 577 [-]: LOADB R21 1  
L74: 578 [-]: JUMPIFNOT R21 L75
     579 [-]: GETTABLEKS R21 R8 K80 ["x"]
     580 [-]: LOADN R22 0  
     581 [-]: JUMPIFNOTLE R22 R21 L78
L75: 582 [-]: GETTABLEKS R22 R8 K80 ["x"]
     583 [-]: GETUPVAL R24 0
     584 [-]: GETTABLEKS R23 R24 K85 [0x06D055F9]
     585 [-]: GETTABLEKS R25 R8 K83 ["z"]
     586 [-]: LOADN R26 0  
     587 [-]: JUMPIFLE R26 R25 L76
     588 [-]: LOADB R24 0 +1
L76: 589 [-]: LOADB R24 1  
L77: 590 [-]: LOADN R25 4  
     591 [-]: LOADN R26 -4 
     592 [-]: CALL R23 3 1 
     593 [-]: ADD R21 R22 R23
     594 [-]: SETTABLEKS R21 R8 K80 ["x"]
     595 [-]: JUMP L81
    
L78: 596 [-]: GETTABLEKS R22 R8 K83 ["z"]
     597 [-]: GETUPVAL R24 0
     598 [-]: GETTABLEKS R23 R24 K85 [0x06D055F9]
     599 [-]: GETTABLEKS R25 R8 K80 ["x"]
     600 [-]: LOADN R26 0  
     601 [-]: JUMPIFLE R26 R25 L79
     602 [-]: LOADB R24 0 +1
L79: 603 [-]: LOADB R24 1  
L80: 604 [-]: LOADN R25 -4 
     605 [-]: LOADN R26 4  
     606 [-]: CALL R23 3 1 
     607 [-]: ADD R21 R22 R23
     608 [-]: SETTABLEKS R21 R8 K83 ["z"]
L81: 609 [-]: FORNLOOP R13 L51
L82: 610 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xA421AF95]
       1 [-]: CALL R0 0 1  
       2 [-]: GETUPVAL R1 0
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x1E34D154]
       1 [-]: NAMECALL R0 R0 K2 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  



