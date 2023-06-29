; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADK R1 K0 [0.080000000000000002]
       3 [-]: LOADK R2 K1 [-0.32000000000000001]
       4 [-]: LOADN R3 1   
       5 [-]: LOADN R4 1   
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: NEWTABLE R1 0 4
       8 [-]: LOADK R2 K2 [0.28000000000000003]
       9 [-]: LOADK R3 K3 [0.52000000000000002]
      10 [-]: LOADK R4 K4 [1.5]
      11 [-]: LOADK R5 K4 [1.5]
      12 [-]: SETLIST R1 R2 4 [1]
      13 [-]: GETIMPORT R2 6 [0x0469F296]
      14 [-]: LOADK R3 K7 ["RipplePan"]
      15 [-]: CALL R2 1 1  
      16 [-]: DUPCLOSURE R3 K8 []
      17 [-]: DUPCLOSURE R4 K9 []
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R4 K10 ["Init"]
      22 [-]: DUPCLOSURE R4 K11 []
      23 [-]: SETGLOBAL R4 K12 ["OnDamaged"]
      24 [-]: DUPCLOSURE R4 K13 []
      25 [-]: SETGLOBAL R4 K14 ["HideWhenAiming"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R5 R0 K0 [0xE223E2B1]
       1 [-]: CALL R5 1 1  
       2 [-]: MOVE R3 R5   
       3 [-]: NAMECALL R4 R1 K1 [0x388577D5]
       4 [-]: CALL R4 1 1  
       5 [-]: CONCAT R2 R3 R4
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R4 3 ["gAvatarType"]
      11 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L3
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R3 7 [0xBE190284]
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: GETIMPORT R2 1 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: GETIMPORT R2 9 [0xCBD666E1]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L3  
L 5:  27 [-]: NAMECALL R5 R0 K10 [0xE223E2B1]
      28 [-]: CALL R5 1 1  
      29 [-]: MOVE R3 R5   
      30 [-]: NAMECALL R4 R1 K11 [0x388577D5]
      31 [-]: CALL R4 1 1  
      32 [-]: CONCAT R2 R3 R4
      33 [-]: GETIMPORT R3 13 ["_T"]
      34 [-]: DUPTABLE R4 19
      35 [-]: LOADB R5 0   
      36 [-]: SETTABLEKS R5 R4 K14 ["wasActive"]
      37 [-]: LOADN R5 0   
      38 [-]: SETTABLEKS R5 R4 K15 ["closeDelay"]
      39 [-]: LOADK R5 K20 [0.5]
      40 [-]: SETTABLEKS R5 R4 K16 ["targetAtten"]
      41 [-]: LOADN R5 0   
      42 [-]: SETTABLEKS R5 R4 K17 ["timer"]
      43 [-]: LOADB R5 0   
      44 [-]: SETTABLEKS R5 R4 K18 ["sliding"]
      45 [-]: SETTABLE R4 R3 R2
      46 [-]: GETIMPORT R5 23 ["UNLIT_ATTEN"]
      47 [-]: LOADK R6 K20 [0.5]
      48 [-]: NAMECALL R3 R0 K24 [0x986D2AB8]
      49 [-]: CALL R3 3 0  
      50 [-]: GETIMPORT R3 7 [0xBE190284]
      51 [-]: GETIMPORT R5 26 ["gLotusHubGameRulesType"]
      52 [-]: NAMECALL R3 R3 K4 [0xF2DEAF69]
      53 [-]: CALL R3 2 1  
      54 [-]: JUMPIFNOT R3 L6
      55 [-]: RETURN R0 0  
L 6:  56 [-]: LOADK R3 K20 [0.5]
      57 [-]: NAMECALL R4 R1 K27 [0x1AC1655C]
      58 [-]: CALL R4 1 1  
      59 [-]: LOADB R5 0   
      60 [-]: LOADB R6 0   
      61 [-]: LOADB R7 0   
      62 [-]: LOADN R8 -1  
      63 [-]: LOADB R9 0   
      64 [-]: LOADK R10 K20 [0.5]
      65 [-]: GETIMPORT R13 29 ["gLensFlareType"]
      66 [-]: NAMECALL R11 R0 K30 [0xC9F6A7D7]
      67 [-]: CALL R11 2 1 
L 7:  68 [-]: GETIMPORT R13 13 ["_T"]
      69 [-]: GETTABLE R12 R13 R2
      70 [-]: JUMPXEQKNIL R12 L43
      71 [-]: NAMECALL R12 R0 K31 [0xD4CC05B4]
      72 [-]: CALL R12 1 1 
      73 [-]: LOADN R13 0  
      74 [-]: JUMPIFNOTLT R8 R13 L8
      75 [-]: GETIMPORT R13 33 [0xC163F229]
      76 [-]: LOADK R14 K34 [0.20000000000000001]
      77 [-]: LOADN R15 8  
      78 [-]: CALL R13 2 1 
      79 [-]: MOVE R8 R13  
L 8:  80 [-]: JUMPIF R9 L10
      81 [-]: GETIMPORT R13 36 [0x67652851]
      82 [-]: CALL R13 0 1 
      83 [-]: SUB R8 R8 R13
      84 [-]: GETIMPORT R16 36 [0x67652851]
      85 [-]: CALL R16 0 1 
      86 [-]: MULK R15 R16 K37 [16]
      87 [-]: SUB R14 R10 R15
      88 [-]: FASTCALL2K 18 R14 K20 L9 [0.5]
      89 [-]: LOADK R15 K20 [0.5]
      90 [-]: GETIMPORT R13 40 [0xB62ECFE0]
      91 [-]: CALL R13 2 1 
L 9:  92 [-]: MOVE R10 R13 
      93 [-]: LOADN R13 0  
      94 [-]: JUMPIFNOTLT R8 R13 L12
      95 [-]: LOADB R9 1   
      96 [-]: JUMP L12
    
L10:  97 [-]: GETIMPORT R16 36 [0x67652851]
      98 [-]: CALL R16 0 1 
      99 [-]: MULK R15 R16 K37 [16]
     100 [-]: ADD R14 R10 R15
     101 [-]: FASTCALL2K 19 R14 K41 L11 [4]
     102 [-]: LOADK R15 K41 [4]
     103 [-]: GETIMPORT R13 43 [0xAC1B386A]
     104 [-]: CALL R13 2 1 
L11: 105 [-]: MOVE R10 R13 
     106 [-]: JUMPXEQKN R10 K41 L12 NOT [4]
     107 [-]: LOADB R9 0   
L12: 108 [-]: LOADN R15 0  
     109 [-]: NAMECALL R13 R1 K44 [0x0E46E45B]
     110 [-]: CALL R13 2 1 
     111 [-]: JUMPIFNOT R13 L13
     112 [-]: LOADK R10 K20 [0.5]
L13: 113 [-]: NAMECALL R13 R1 K45 [0xDE321E6F]
     114 [-]: CALL R13 1 1 
     115 [-]: NAMECALL R13 R13 K46 [0xBB4A3D82]
     116 [-]: CALL R13 1 1 
     117 [-]: FASTCALL1 62 R13 L14
     118 [-]: MOVE R16 R13 
     119 [-]: GETIMPORT R15 1 [0x7B998233]
     120 [-]: CALL R15 1 1 
L14: 121 [-]: NOT R14 R15  
     122 [-]: JUMPIFNOT R14 L15
     123 [-]: NAMECALL R14 R13 K47 [0x1A61EC44]
     124 [-]: CALL R14 1 1 
L15: 125 [-]: FASTCALL1 62 R13 L16
     126 [-]: MOVE R17 R13 
     127 [-]: GETIMPORT R16 1 [0x7B998233]
     128 [-]: CALL R16 1 1 
L16: 129 [-]: NOT R15 R16  
     130 [-]: JUMPIFNOT R15 L17
     131 [-]: NAMECALL R15 R13 K48 [0x68F619A3]
     132 [-]: CALL R15 1 1 
L17: 133 [-]: NAMECALL R16 R1 K45 [0xDE321E6F]
     134 [-]: CALL R16 1 1 
     135 [-]: NAMECALL R16 R16 K49 [0x804B6FE6]
     136 [-]: CALL R16 1 1 
     137 [-]: FASTCALL1 62 R13 L18
     138 [-]: MOVE R19 R13 
     139 [-]: GETIMPORT R18 1 [0x7B998233]
     140 [-]: CALL R18 1 1 
L18: 141 [-]: NOT R17 R18  
     142 [-]: JUMPIFNOT R17 L20
     143 [-]: NAMECALL R18 R1 K45 [0xDE321E6F]
     144 [-]: CALL R18 1 1 
     145 [-]: LOADN R20 0  
     146 [-]: NAMECALL R18 R18 K50 [0x881B6B90]
     147 [-]: CALL R18 2 1 
     148 [-]: JUMPIFEQ R18 R13 L19
     149 [-]: LOADB R17 0 +1
L19: 150 [-]: LOADB R17 1  
L20: 151 [-]: JUMPIFNOT R17 L21
     152 [-]: JUMPIFNOT R5 L23
L21: 153 [-]: JUMPIFNOT R16 L22
     154 [-]: JUMPIFNOT R6 L23
L22: 155 [-]: JUMPIF R14 L23
     156 [-]: JUMPIFNOT R15 L24
L23: 157 [-]: GETIMPORT R19 13 ["_T"]
     158 [-]: GETTABLE R18 R19 R2
     159 [-]: LOADN R19 5  
     160 [-]: SETTABLEKS R19 R18 K17 ["timer"]
L24: 161 [-]: JUMPIFNOT R15 L25
     162 [-]: JUMPIF R7 L25
     163 [-]: GETUPVAL R20 0
     164 [-]: GETUPVAL R22 1
     165 [-]: GETTABLEN R21 R22 1
     166 [-]: GETUPVAL R23 1
     167 [-]: GETTABLEN R22 R23 2
     168 [-]: GETUPVAL R24 1
     169 [-]: GETTABLEN R23 R24 3
     170 [-]: GETUPVAL R25 1
     171 [-]: GETTABLEN R24 R25 4
     172 [-]: NAMECALL R18 R0 K24 [0x986D2AB8]
     173 [-]: CALL R18 6 0 
L25: 174 [-]: JUMPIF R15 L26
     175 [-]: JUMPIFNOT R7 L26
     176 [-]: GETUPVAL R20 0
     177 [-]: GETUPVAL R22 2
     178 [-]: GETTABLEN R21 R22 1
     179 [-]: GETUPVAL R23 2
     180 [-]: GETTABLEN R22 R23 2
     181 [-]: GETUPVAL R24 2
     182 [-]: GETTABLEN R23 R24 3
     183 [-]: GETUPVAL R25 2
     184 [-]: GETTABLEN R24 R25 4
     185 [-]: NAMECALL R18 R0 K24 [0x986D2AB8]
     186 [-]: CALL R18 6 0 
L26: 187 [-]: MOVE R6 R16  
     188 [-]: MOVE R5 R17  
     189 [-]: MOVE R7 R15  
     190 [-]: GETIMPORT R20 13 ["_T"]
     191 [-]: GETTABLE R19 R20 R2
     192 [-]: GETTABLEKS R18 R19 K17 ["timer"]
     193 [-]: LOADN R19 0  
     194 [-]: JUMPIFNOTLT R19 R18 L30
     195 [-]: FASTCALL1 62 R4 L27
     196 [-]: MOVE R19 R4  
     197 [-]: GETIMPORT R18 1 [0x7B998233]
     198 [-]: CALL R18 1 1 
L27: 199 [-]: JUMPIF R18 L30
     200 [-]: NAMECALL R18 R4 K51 [0xF456C2D7]
     201 [-]: CALL R18 1 1 
     202 [-]: LOADN R19 0  
     203 [-]: JUMPIFNOTLT R19 R18 L30
     204 [-]: LOADN R3 4   
     205 [-]: JUMPIFNOT R15 L28
     206 [-]: LOADN R3 6   
L28: 207 [-]: GETIMPORT R20 13 ["_T"]
     208 [-]: GETTABLE R19 R20 R2
     209 [-]: GETTABLEKS R18 R19 K14 ["wasActive"]
     210 [-]: JUMPIF R18 L29
     211 [-]: GETIMPORT R20 53 [0x37734D93]
     212 [-]: LOADB R21 0  
     213 [-]: LOADB R22 0  
     214 [-]: NAMECALL R18 R0 K54 [0x5D985C7E]
     215 [-]: CALL R18 4 0 
     216 [-]: GETIMPORT R19 13 ["_T"]
     217 [-]: GETTABLE R18 R19 R2
     218 [-]: LOADB R19 1  
     219 [-]: SETTABLEKS R19 R18 K14 ["wasActive"]
L29: 220 [-]: GETIMPORT R19 13 ["_T"]
     221 [-]: GETTABLE R18 R19 R2
     222 [-]: GETIMPORT R22 13 ["_T"]
     223 [-]: GETTABLE R21 R22 R2
     224 [-]: GETTABLEKS R20 R21 K17 ["timer"]
     225 [-]: GETIMPORT R21 36 [0x67652851]
     226 [-]: CALL R21 0 1 
     227 [-]: SUB R19 R20 R21
     228 [-]: SETTABLEKS R19 R18 K17 ["timer"]
     229 [-]: JUMP L34
    
L30: 230 [-]: GETIMPORT R19 13 ["_T"]
     231 [-]: GETTABLE R18 R19 R2
     232 [-]: LOADN R19 0  
     233 [-]: SETTABLEKS R19 R18 K17 ["timer"]
     234 [-]: GETIMPORT R20 13 ["_T"]
     235 [-]: GETTABLE R19 R20 R2
     236 [-]: GETTABLEKS R18 R19 K14 ["wasActive"]
     237 [-]: JUMPIFNOT R18 L31
     238 [-]: GETIMPORT R19 13 ["_T"]
     239 [-]: GETTABLE R18 R19 R2
     240 [-]: LOADB R19 0  
     241 [-]: SETTABLEKS R19 R18 K14 ["wasActive"]
     242 [-]: GETIMPORT R19 13 ["_T"]
     243 [-]: GETTABLE R18 R19 R2
     244 [-]: LOADN R19 4  
     245 [-]: SETTABLEKS R19 R18 K15 ["closeDelay"]
     246 [-]: JUMP L32
    
L31: 247 [-]: GETIMPORT R20 13 ["_T"]
     248 [-]: GETTABLE R19 R20 R2
     249 [-]: GETTABLEKS R18 R19 K15 ["closeDelay"]
     250 [-]: LOADN R19 0  
     251 [-]: JUMPIFNOTLT R19 R18 L32
     252 [-]: GETIMPORT R19 13 ["_T"]
     253 [-]: GETTABLE R18 R19 R2
     254 [-]: GETIMPORT R22 13 ["_T"]
     255 [-]: GETTABLE R21 R22 R2
     256 [-]: GETTABLEKS R20 R21 K15 ["closeDelay"]
     257 [-]: GETIMPORT R21 36 [0x67652851]
     258 [-]: CALL R21 0 1 
     259 [-]: SUB R19 R20 R21
     260 [-]: SETTABLEKS R19 R18 K15 ["closeDelay"]
     261 [-]: GETIMPORT R20 13 ["_T"]
     262 [-]: GETTABLE R19 R20 R2
     263 [-]: GETTABLEKS R18 R19 K15 ["closeDelay"]
     264 [-]: LOADN R19 0  
     265 [-]: JUMPIFNOTLT R18 R19 L32
     266 [-]: GETIMPORT R20 56 [0xFB7D44FF]
     267 [-]: LOADB R21 0  
     268 [-]: LOADB R22 0  
     269 [-]: NAMECALL R18 R0 K54 [0x5D985C7E]
     270 [-]: CALL R18 4 0 
L32: 271 [-]: GETIMPORT R21 36 [0x67652851]
     272 [-]: CALL R21 0 1 
     273 [-]: MULK R20 R21 K57 [3]
     274 [-]: SUB R19 R3 R20
     275 [-]: FASTCALL2K 18 R19 K20 L33 [0.5]
     276 [-]: LOADK R20 K20 [0.5]
     277 [-]: GETIMPORT R18 40 [0xB62ECFE0]
     278 [-]: CALL R18 2 1 
L33: 279 [-]: MOVE R3 R18  
L34: 280 [-]: GETIMPORT R20 23 ["UNLIT_ATTEN"]
     281 [-]: FASTCALL2 18 R10 R3 L35
     282 [-]: MOVE R22 R10 
     283 [-]: MOVE R23 R3  
     284 [-]: GETIMPORT R21 40 [0xB62ECFE0]
     285 [-]: CALL R21 2 -1
L35: 286 [-]: NAMECALL R18 R0 K24 [0x986D2AB8]
     287 [-]: CALL R18 -1 0
     288 [-]: FASTCALL1 62 R11 L36
     289 [-]: MOVE R19 R11 
     290 [-]: GETIMPORT R18 1 [0x7B998233]
     291 [-]: CALL R18 1 1 
L36: 292 [-]: JUMPIF R18 L39
     293 [-]: LOADN R21 1  
     294 [-]: FASTCALL2 18 R10 R3 L37
     295 [-]: MOVE R23 R10 
     296 [-]: MOVE R24 R3  
     297 [-]: GETIMPORT R22 40 [0xB62ECFE0]
     298 [-]: CALL R22 2 -1
L37: 299 [-]: FASTCALL 19 L38
     300 [-]: GETIMPORT R20 43 [0xAC1B386A]
     301 [-]: CALL R20 -1 -1
L38: 302 [-]: NAMECALL R18 R11 K58 [0x178D8B0F]
     303 [-]: CALL R18 -1 0
L39: 304 [-]: GETIMPORT R18 60 [0xB910271B]
     305 [-]: JUMPIFNOT R18 L42
     306 [-]: LOADB R18 1  
     307 [-]: NAMECALL R19 R1 K45 [0xDE321E6F]
     308 [-]: CALL R19 1 1 
     309 [-]: LOADN R21 0  
     310 [-]: NAMECALL R19 R19 K50 [0x881B6B90]
     311 [-]: CALL R19 2 1 
     312 [-]: FASTCALL1 62 R19 L40
     313 [-]: MOVE R21 R19 
     314 [-]: GETIMPORT R20 1 [0x7B998233]
     315 [-]: CALL R20 1 1 
L40: 316 [-]: JUMPIF R20 L41
     317 [-]: NAMECALL R20 R19 K61 [0xD51D5B66]
     318 [-]: CALL R20 1 1 
     319 [-]: LOADN R21 1  
     320 [-]: JUMPIFNOTEQ R20 R21 L41
     321 [-]: NAMECALL R20 R19 K62 [0xCD05B59B]
     322 [-]: CALL R20 1 1 
     323 [-]: LOADN R21 1  
     324 [-]: JUMPIFNOTEQ R20 R21 L41
     325 [-]: LOADB R18 0  
L41: 326 [-]: JUMPIFEQ R12 R18 L42
     327 [-]: MOVE R22 R18 
     328 [-]: NAMECALL R20 R0 K63 [0x768274D6]
     329 [-]: CALL R20 2 0 
L42: 330 [-]: GETIMPORT R18 9 [0xCBD666E1]
     331 [-]: LOADN R19 0  
     332 [-]: CALL R18 1 0 
     333 [-]: JUMPBACK L7  
L43: 334 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R5 R0 K2 [0xE223E2B1]
      12 [-]: CALL R5 1 1  
      13 [-]: MOVE R3 R5   
      14 [-]: NAMECALL R4 R1 K3 [0x388577D5]
      15 [-]: CALL R4 1 1  
      16 [-]: CONCAT R2 R3 R4
      17 [-]: GETIMPORT R4 5 ["_T"]
      18 [-]: GETTABLE R3 R4 R2
      19 [-]: JUMPXEQKNIL R3 L4
      20 [-]: GETIMPORT R4 5 ["_T"]
      21 [-]: GETTABLE R3 R4 R2
      22 [-]: LOADN R4 5   
      23 [-]: SETTABLEKS R4 R3 K6 ["timer"]
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x647915F6]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gLotusAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R1 K6 [0xA5E492D4]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K8 [0xF7D48EE0]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADB R3 0   
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R4 2 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L6 
      25 [-]: LOADN R6 1   
      26 [-]: GETIMPORT R7 10 [0x7AAF5E9B]
      27 [-]: LENGTH R4 R7 
      28 [-]: LOADN R5 1   
      29 [-]: FORNPREP R4 L6
L 4:  30 [-]: GETIMPORT R10 10 [0x7AAF5E9B]
      31 [-]: GETTABLE R9 R10 R6
      32 [-]: NAMECALL R7 R2 K5 [0xF2DEAF69]
      33 [-]: CALL R7 2 1  
      34 [-]: JUMPIFNOT R7 L5
      35 [-]: LOADB R3 1   
      36 [-]: JUMP L6
     
L 5:  37 [-]: FORNLOOP R4 L4
L 6:  38 [-]: JUMPIF R3 L7 
      39 [-]: RETURN R0 0  
L 7:  40 [-]: LOADN R4 0   
L 8:  41 [-]: FASTCALL1 62 R0 L9
      42 [-]: MOVE R6 R0   
      43 [-]: GETIMPORT R5 2 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 9:  45 [-]: JUMPIF R5 L17
      46 [-]: FASTCALL1 62 R1 L10
      47 [-]: MOVE R6 R1   
      48 [-]: GETIMPORT R5 2 [0x7B998233]
      49 [-]: CALL R5 1 1  
L10:  50 [-]: JUMPIF R5 L17
      51 [-]: GETIMPORT R5 12 [0x26891433]
      52 [-]: JUMPIFNOT R5 L11
      53 [-]: GETIMPORT R5 15 ["TopMenuOpen"]
L11:  54 [-]: LOADN R8 0   
      55 [-]: NAMECALL R6 R1 K16 [0x0E46E45B]
      56 [-]: CALL R6 2 1  
      57 [-]: JUMPIF R6 L12
      58 [-]: JUMPIFNOT R5 L14
L12:  59 [-]: GETIMPORT R9 19 [0x67652851]
      60 [-]: CALL R9 0 1  
      61 [-]: MULK R8 R9 K17 [4]
      62 [-]: ADD R7 R4 R8 
      63 [-]: FASTCALL2K 19 R7 K20 L13 [1]
      64 [-]: LOADK R8 K20 [1]
      65 [-]: GETIMPORT R6 23 [0xAC1B386A]
      66 [-]: CALL R6 2 1  
L13:  67 [-]: MOVE R4 R6   
      68 [-]: JUMP L16
    
L14:  69 [-]: GETIMPORT R9 19 [0x67652851]
      70 [-]: CALL R9 0 1  
      71 [-]: MULK R8 R9 K17 [4]
      72 [-]: SUB R7 R4 R8 
      73 [-]: FASTCALL2K 18 R7 K24 L15 [0]
      74 [-]: LOADK R8 K24 [0]
      75 [-]: GETIMPORT R6 26 [0xB62ECFE0]
      76 [-]: CALL R6 2 1  
L15:  77 [-]: MOVE R4 R6   
L16:  78 [-]: MOVE R8 R4   
      79 [-]: NAMECALL R6 R0 K27 [0x66472BF5]
      80 [-]: CALL R6 2 0  
      81 [-]: GETIMPORT R6 29 [0xCBD666E1]
      82 [-]: LOADN R7 0   
      83 [-]: CALL R6 1 0  
      84 [-]: JUMPBACK L8  
L17:  85 [-]: RETURN R0 0  



