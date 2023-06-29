; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 0   
       5 [-]: NEWTABLE R2 0 0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: LOADK R4 K5 ["TENNO"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADK R5 K6 ["FocusBoostSpawnTimer"]
      11 [-]: CALL R4 1 1  
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R1 R2   
      14 [-]: DUPCLOSURE R6 K7 []
      15 [-]: NEWCLOSURE R7 P2
      16 [-]: MOVE R0 R6   
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R1 R1   
      19 [-]: NEWCLOSURE R8 P3
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R1 R1   
      22 [-]: MOVE R0 R7   
      23 [-]: SETGLOBAL R8 K8 ["TrackFocusBoosters"]
      24 [-]: DUPCLOSURE R8 K9 []
      25 [-]: SETGLOBAL R8 K10 ["OnPickUp"]
      26 [-]: NEWCLOSURE R8 P5
      27 [-]: MOVE R0 R5   
      28 [-]: MOVE R1 R2   
      29 [-]: SETGLOBAL R8 K11 ["OnFocusBoostEvent"]
      30 [-]: DUPCLOSURE R8 K12 []
      31 [-]: SETGLOBAL R8 K13 ["OnDestroyed"]
      32 [-]: DUPCLOSURE R8 K14 []
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R6   
      35 [-]: SETGLOBAL R8 K15 ["PulsePickupMarker"]
      36 [-]: CLOSEUPVALS R1
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADK R1 K0 [""]
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R0 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L5
L 0:   7 [-]: MOVE R7 R4   
       8 [-]: MOVE R8 R4   
       9 [-]: NAMECALL R5 R0 K1 [0x1A94C9CC]
      10 [-]: CALL R5 3 1  
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 3 [nil]
      14 [-]: CALL R6 1 1  
L 1:  15 [-]: JUMPIF R6 L4 
      16 [-]: JUMPXEQKS R5 K4 L2 [" "]
      17 [-]: MOVE R6 R1   
      18 [-]: MOVE R7 R5   
      19 [-]: CONCAT R1 R6 R7
      20 [-]: JUMP L4
     
L 2:  21 [-]: GETIMPORT R6 6 [nil]
      22 [-]: MOVE R7 R1   
      23 [-]: CALL R6 1 1  
      24 [-]: GETUPVAL R8 0
      25 [-]: FASTCALL2 52 R8 R6 L3
      26 [-]: MOVE R9 R6   
      27 [-]: GETIMPORT R7 9 [nil]
      28 [-]: CALL R7 2 0  
L 3:  29 [-]: LOADK R1 K0 [""]
L 4:  30 [-]: FORNLOOP R2 L0
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R0 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L3
L 0:   8 [-]: GETTABLE R5 R0 R4
       9 [-]: NAMECALL R5 R5 K3 [0xBB610E5B]
      10 [-]: CALL R5 1 1  
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: CALL R6 1 1  
L 1:  15 [-]: JUMPIF R6 L2 
      16 [-]: NAMECALL R6 R5 K6 [0xDE321E6F]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R6 R6 K7 [0xF3E7273F]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFNOT R6 L2
      21 [-]: GETTABLE R8 R0 R4
      22 [-]: FASTCALL2 52 R1 R8 L2
      23 [-]: MOVE R7 R1   
      24 [-]: GETIMPORT R6 10 [nil]
      25 [-]: CALL R6 2 0  
L 2:  26 [-]: FORNLOOP R2 L0
L 3:  27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 1  
       8 [-]: LENGTH R2 R1 
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L39
      11 [-]: LOADNIL R2   
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: NAMECALL R3 R3 K6 [0x29EF273D]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: NAMECALL R4 R3 K7 [0x66905CB0]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R2 R4   
L 3:  23 [-]: FASTCALL1 62 R2 L4
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R4 3 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L39
      28 [-]: NAMECALL R4 R2 K8 [0x8026755D]
      29 [-]: CALL R4 1 1  
      30 [-]: FASTCALL1 62 R4 L5
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 3 [nil]
      33 [-]: CALL R5 1 1  
L 5:  34 [-]: JUMPIF R5 L39
      35 [-]: LOADNIL R5   
      36 [-]: LOADN R6 0   
      37 [-]: GETIMPORT R7 10 [nil]
      38 [-]: CALL R7 0 1  
      39 [-]: NAMECALL R8 R0 K11 [0x5C390F04]
      40 [-]: CALL R8 1 1  
      41 [-]: GETIMPORT R9 13 [nil]
      42 [-]: GETIMPORT R10 15 [nil]
L 6:  43 [-]: FASTCALL1 62 R5 L7
      44 [-]: MOVE R12 R5  
      45 [-]: GETIMPORT R11 3 [nil]
      46 [-]: CALL R11 1 1 
L 7:  47 [-]: JUMPIFNOT R11 L33
      48 [-]: FASTCALL1 62 R4 L8
      49 [-]: MOVE R12 R4  
      50 [-]: GETIMPORT R11 3 [nil]
      51 [-]: CALL R11 1 1 
L 8:  52 [-]: JUMPIF R11 L31
      53 [-]: NAMECALL R11 R4 K16 [0xDE321E6F]
      54 [-]: CALL R11 1 1 
      55 [-]: NAMECALL R11 R11 K17 [0x890379F5]
      56 [-]: CALL R11 1 1 
      57 [-]: JUMPIFNOT R11 L11
      58 [-]: NAMECALL R11 R4 K18 [0xD1586535]
      59 [-]: CALL R11 1 1 
      60 [-]: GETIMPORT R12 5 [nil]
      61 [-]: GETIMPORT R14 20 [nil]
      62 [-]: MOVE R15 R11 
      63 [-]: MOVE R16 R9  
      64 [-]: MOVE R17 R10 
      65 [-]: NAMECALL R12 R12 K21 [0xFB669000]
      66 [-]: CALL R12 5 1 
      67 [-]: LOADN R15 1  
      68 [-]: LENGTH R13 R12
      69 [-]: LOADN R14 1  
      70 [-]: FORNPREP R13 L29
L 9:  71 [-]: GETTABLE R16 R12 R15
      72 [-]: NAMECALL R16 R16 K22 [0x808B79E6]
      73 [-]: CALL R16 1 1 
      74 [-]: GETUPVAL R17 1
      75 [-]: JUMPIFEQ R16 R17 L10
      76 [-]: GETTABLE R16 R12 R15
      77 [-]: NAMECALL R16 R16 K18 [0xD1586535]
      78 [-]: CALL R16 1 1 
      79 [-]: GETIMPORT R17 24 [nil]
      80 [-]: SUB R18 R16 R11
      81 [-]: CALL R17 1 1 
      82 [-]: JUMPXEQKN R17 K25 L10 [0]
      83 [-]: JUMPIFNOTLE R9 R17 L10
      84 [-]: JUMPIFNOTLE R17 R10 L10
      85 [-]: MOVE R5 R16  
      86 [-]: JUMP L29
    
L10:  87 [-]: FORNLOOP R13 L9
      88 [-]: JUMP L29
    
L11:  89 [-]: NAMECALL R11 R2 K26 [0xD2E4573B]
      90 [-]: CALL R11 1 1 
      91 [-]: LOADN R12 0  
      92 [-]: JUMPIFNOTLT R12 R11 L29
      93 [-]: NAMECALL R11 R4 K27 [0xF6EBD926]
      94 [-]: CALL R11 1 1 
      95 [-]: LOADNIL R12  
      96 [-]: LOADN R13 1  
      97 [-]: JUMPIFEQ R8 R13 L12
      98 [-]: LOADN R13 3  
      99 [-]: JUMPIFEQ R8 R13 L12
     100 [-]: LOADN R13 4  
     101 [-]: JUMPIFEQ R8 R13 L12
     102 [-]: LOADN R13 5  
     103 [-]: JUMPIFEQ R8 R13 L12
     104 [-]: LOADN R13 6  
     105 [-]: JUMPIFEQ R8 R13 L12
     106 [-]: LOADN R13 7  
     107 [-]: JUMPIFEQ R8 R13 L12
     108 [-]: LOADN R13 15 
     109 [-]: JUMPIFNOTEQ R8 R13 L13
L12: 110 [-]: GETIMPORT R15 20 [nil]
     111 [-]: MOVE R16 R9  
     112 [-]: MOVE R17 R10 
     113 [-]: NAMECALL R13 R2 K28 [0xF0606E8B]
     114 [-]: CALL R13 4 1 
     115 [-]: MOVE R12 R13 
     116 [-]: JUMP L17
    
L13: 117 [-]: LOADN R13 8  
     118 [-]: JUMPIFEQ R8 R13 L14
     119 [-]: LOADN R13 17 
     120 [-]: JUMPIFEQ R8 R13 L14
     121 [-]: LOADN R13 13 
     122 [-]: JUMPIFEQ R8 R13 L14
     123 [-]: LOADN R13 16 
     124 [-]: JUMPIFNOTEQ R8 R13 L16
L14: 125 [-]: NAMECALL R13 R2 K29 [0x8AD41E9D]
     126 [-]: CALL R13 1 1 
     127 [-]: FASTCALL1 62 R13 L15
     128 [-]: MOVE R15 R13 
     129 [-]: GETIMPORT R14 3 [nil]
     130 [-]: CALL R14 1 1 
L15: 131 [-]: JUMPIF R14 L16
     132 [-]: NAMECALL R14 R13 K27 [0xF6EBD926]
     133 [-]: CALL R14 1 1 
     134 [-]: MOVE R11 R14 
     135 [-]: LOADN R9 5   
L16: 136 [-]: GETIMPORT R13 5 [nil]
     137 [-]: GETIMPORT R15 20 [nil]
     138 [-]: MOVE R16 R11 
     139 [-]: MOVE R17 R9  
     140 [-]: MOVE R18 R10 
     141 [-]: NAMECALL R13 R13 K21 [0xFB669000]
     142 [-]: CALL R13 5 1 
     143 [-]: MOVE R12 R13 
L17: 144 [-]: GETIMPORT R16 32 [nil]
     145 [-]: GETTABLEKS R15 R16 K30 ["vipAvatar"]
     146 [-]: FASTCALL1 62 R15 L18
     147 [-]: GETIMPORT R14 3 [nil]
     148 [-]: CALL R14 1 1 
L18: 149 [-]: NOT R13 R14  
     150 [-]: JUMPIFNOT R13 L19
     151 [-]: GETIMPORT R15 32 [nil]
     152 [-]: GETTABLEKS R14 R15 K30 ["vipAvatar"]
     153 [-]: MOVE R16 R4  
     154 [-]: NAMECALL R14 R14 K33 [0xEE0BC178]
     155 [-]: CALL R14 2 1 
     156 [-]: NOT R13 R14  
L19: 157 [-]: LOADN R16 1  
     158 [-]: LENGTH R14 R12
     159 [-]: LOADN R15 1  
     160 [-]: FORNPREP R14 L29
L20: 161 [-]: GETTABLE R17 R12 R16
     162 [-]: NAMECALL R17 R17 K22 [0x808B79E6]
     163 [-]: CALL R17 1 1 
     164 [-]: GETUPVAL R18 1
     165 [-]: JUMPIFEQ R17 R18 L28
     166 [-]: GETTABLE R17 R12 R16
     167 [-]: NAMECALL R17 R17 K34 [0x97CE7A31]
     168 [-]: CALL R17 1 1 
     169 [-]: JUMPIF R17 L28
     170 [-]: GETTABLE R17 R12 R16
     171 [-]: NAMECALL R17 R17 K35 [0x0E8F272D]
     172 [-]: CALL R17 1 1 
     173 [-]: JUMPIF R17 L28
     174 [-]: GETTABLE R18 R12 R16
     175 [-]: NAMECALL R18 R18 K36 [0x2B54251B]
     176 [-]: CALL R18 1 1 
     177 [-]: FASTCALL1 62 R18 L21
     178 [-]: GETIMPORT R17 3 [nil]
     179 [-]: CALL R17 1 1 
L21: 180 [-]: JUMPIFNOT R17 L28
     181 [-]: GETTABLE R17 R12 R16
     182 [-]: NAMECALL R17 R17 K37 [0x7BDCCF94]
     183 [-]: CALL R17 1 1 
     184 [-]: JUMPIFNOT R17 L28
     185 [-]: GETTABLE R19 R12 R16
     186 [-]: NAMECALL R19 R19 K18 [0xD1586535]
     187 [-]: CALL R19 1 -1
     188 [-]: NAMECALL R17 R2 K38 [0x0E8C38E5]
     189 [-]: CALL R17 -1 1
     190 [-]: JUMPIFEQ R17 R7 L28
     191 [-]: MOVE R20 R11 
     192 [-]: NAMECALL R18 R2 K39 [0x8C466E7C]
     193 [-]: CALL R18 2 1 
     194 [-]: MOVE R21 R17 
     195 [-]: NAMECALL R19 R2 K39 [0x8C466E7C]
     196 [-]: CALL R19 2 1 
     197 [-]: SUB R21 R19 R18
     198 [-]: FASTCALL1 2 R21 L22
     199 [-]: GETIMPORT R20 42 [nil]
     200 [-]: CALL R20 1 1 
L22: 201 [-]: GETIMPORT R21 24 [nil]
     202 [-]: SUB R22 R17 R11
     203 [-]: CALL R21 1 1 
     204 [-]: JUMPXEQKN R20 K25 L28 [0]
     205 [-]: JUMPIFNOTLE R9 R20 L28
     206 [-]: JUMPIFNOTLE R20 R10 L28
     207 [-]: JUMPIFNOTLE R9 R21 L28
     208 [-]: JUMPIFNOTLE R21 R10 L28
     209 [-]: NOT R22 R13  
     210 [-]: JUMPIF R22 L24
     211 [-]: GETIMPORT R23 10 [nil]
     212 [-]: CALL R23 0 1 
     213 [-]: GETIMPORT R24 5 [nil]
     214 [-]: MOVE R26 R11 
     215 [-]: MOVE R27 R17 
     216 [-]: MOVE R28 R4  
     217 [-]: LOADNIL R29  
     218 [-]: MOVE R30 R23 
     219 [-]: NAMECALL R24 R24 K43 [0xBD5D0EC1]
     220 [-]: CALL R24 6 1 
     221 [-]: JUMPIFNOT R24 L23
     222 [-]: GETIMPORT R24 24 [nil]
     223 [-]: SUB R25 R23 R11
     224 [-]: CALL R24 1 1 
     225 [-]: JUMPIFNOTLT R21 R24 L24
     226 [-]: LOADB R22 1  
     227 [-]: JUMP L24
    
L23: 228 [-]: LOADB R22 1  
L24: 229 [-]: JUMPIFNOT R22 L28
     230 [-]: LOADN R23 1  
     231 [-]: JUMPIFEQ R8 R23 L25
     232 [-]: LOADN R23 3  
     233 [-]: JUMPIFEQ R8 R23 L25
     234 [-]: LOADN R23 4  
     235 [-]: JUMPIFEQ R8 R23 L25
     236 [-]: LOADN R23 5  
     237 [-]: JUMPIFEQ R8 R23 L25
     238 [-]: LOADN R23 6  
     239 [-]: JUMPIFEQ R8 R23 L25
     240 [-]: LOADN R23 7  
     241 [-]: JUMPIFEQ R8 R23 L25
     242 [-]: LOADN R23 15 
     243 [-]: JUMPIFNOTEQ R8 R23 L27
L25: 244 [-]: JUMPXEQKN R18 K25 L26 [0]
     245 [-]: JUMPXEQKN R19 K25 L26 [0]
     246 [-]: JUMPIFNOTLE R18 R19 L27
L26: 247 [-]: LOADB R22 0  
L27: 248 [-]: JUMPIFNOT R22 L28
     249 [-]: GETTABLEKS R24 R17 K45 ["y"]
     250 [-]: ADDK R23 R24 K44 [1.5]
     251 [-]: SETTABLEKS R23 R17 K45 ["y"]
     252 [-]: GETIMPORT R23 10 [nil]
     253 [-]: GETTABLEKS R24 R17 K46 ["x"]
     254 [-]: GETTABLEKS R26 R17 K45 ["y"]
     255 [-]: SUBK R25 R26 K47 [100]
     256 [-]: GETTABLEKS R26 R17 K48 ["z"]
     257 [-]: CALL R23 3 1 
     258 [-]: GETIMPORT R24 10 [nil]
     259 [-]: CALL R24 0 1 
     260 [-]: GETIMPORT R25 5 [nil]
     261 [-]: MOVE R27 R17 
     262 [-]: MOVE R28 R23 
     263 [-]: LOADNIL R29  
     264 [-]: LOADNIL R30  
     265 [-]: MOVE R31 R24 
     266 [-]: LOADB R32 1  
     267 [-]: NAMECALL R25 R25 K43 [0xBD5D0EC1]
     268 [-]: CALL R25 7 1 
     269 [-]: JUMPIFNOT R25 L28
     270 [-]: GETTABLEKS R26 R24 K45 ["y"]
     271 [-]: ADDK R25 R26 K49 [1]
     272 [-]: SETTABLEKS R25 R24 K45 ["y"]
     273 [-]: MOVE R5 R24  
     274 [-]: JUMP L29
    
L28: 275 [-]: FORNLOOP R14 L20
L29: 276 [-]: ADDK R6 R6 K49 [1]
     277 [-]: FASTCALL1 62 R5 L30
     278 [-]: MOVE R12 R5  
     279 [-]: GETIMPORT R11 3 [nil]
     280 [-]: CALL R11 1 1 
L30: 281 [-]: JUMPIFNOT R11 L32
     282 [-]: JUMPXEQKN R6 K50 L32 NOT [10]
     283 [-]: NAMECALL R11 R2 K8 [0x8026755D]
     284 [-]: CALL R11 1 1 
     285 [-]: MOVE R4 R11  
     286 [-]: LOADN R6 0   
     287 [-]: JUMP L32
    
L31: 288 [-]: NAMECALL R11 R2 K8 [0x8026755D]
     289 [-]: CALL R11 1 1 
     290 [-]: MOVE R4 R11  
L32: 291 [-]: GETIMPORT R11 52 [nil]
     292 [-]: LOADN R12 0  
     293 [-]: CALL R11 1 0 
     294 [-]: JUMPBACK L6  
L33: 295 [-]: GETIMPORT R11 5 [nil]
     296 [-]: GETIMPORT R13 1 [nil]
     297 [-]: MOVE R14 R5  
     298 [-]: GETIMPORT R15 54 [nil]
     299 [-]: NAMECALL R11 R11 K55 [0x05909209]
     300 [-]: CALL R11 4 1 
     301 [-]: GETIMPORT R12 5 [nil]
     302 [-]: NAMECALL R12 R12 K56 [0x78298275]
     303 [-]: CALL R12 1 1 
     304 [-]: FASTCALL1 62 R12 L34
     305 [-]: MOVE R14 R12 
     306 [-]: GETIMPORT R13 3 [nil]
     307 [-]: CALL R13 1 1 
L34: 308 [-]: JUMPIF R13 L38
     309 [-]: NAMECALL R13 R12 K16 [0xDE321E6F]
     310 [-]: CALL R13 1 1 
     311 [-]: NAMECALL R13 R13 K57 [0xF3E7273F]
     312 [-]: CALL R13 1 1 
     313 [-]: JUMPIF R13 L38
     314 [-]: NAMECALL R13 R11 K58 [0x7FA71CE8]
     315 [-]: CALL R13 1 1 
     316 [-]: LOADN R16 1  
     317 [-]: LENGTH R14 R13
     318 [-]: LOADN R15 1  
     319 [-]: FORNPREP R14 L38
L35: 320 [-]: GETTABLE R18 R13 R16
     321 [-]: GETTABLEKS R17 R18 K59 ["mInstance"]
     322 [-]: FASTCALL1 62 R17 L36
     323 [-]: MOVE R19 R17 
     324 [-]: GETIMPORT R18 3 [nil]
     325 [-]: CALL R18 1 1 
L36: 326 [-]: JUMPIF R18 L37
     327 [-]: NAMECALL R18 R17 K60 [0xA2880940]
     328 [-]: CALL R18 1 0 
L37: 329 [-]: FORNLOOP R14 L35
L38: 330 [-]: GETUPVAL R13 0
     331 [-]: CALL R13 0 1 
     332 [-]: MOVE R1 R13  
     333 [-]: MOVE R15 R1  
     334 [-]: NAMECALL R13 R11 K61 [0x5D1A82A3]
     335 [-]: CALL R13 2 0 
     336 [-]: NAMECALL R13 R11 K62 [0x4528012D]
     337 [-]: CALL R13 1 1 
     338 [-]: NAMECALL R13 R13 K63 [0xB3950893]
     339 [-]: CALL R13 1 0 
     340 [-]: LOADB R15 1  
     341 [-]: NAMECALL R13 R0 K64 [0x7446901E]
     342 [-]: CALL R13 2 0 
     343 [-]: LOADN R13 0  
     344 [-]: SETUPVAL R13 2
     345 [-]: GETIMPORT R13 66 [nil]
     346 [-]: MOVE R14 R11 
     347 [-]: LOADK R15 K67 ["OnDestroyed"]
     348 [-]: CALL R13 2 0 
L39: 349 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L9 
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L9
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: NAMECALL R1 R1 K9 [0x18D05D30]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIFNOT R1 L9
      14 [-]: GETUPVAL R3 0
      15 [-]: NAMECALL R1 R0 K10 [0x0EB34C69]
      16 [-]: CALL R1 2 1  
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L2 
      22 [-]: SETUPVAL R1 1
L 2:  23 [-]: GETIMPORT R2 13 [nil]
      24 [-]: JUMPIFNOT R2 L3
      25 [-]: RETURN R0 0  
L 3:  26 [-]: NAMECALL R2 R0 K14 [0xF887694E]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIF R2 L8 
      29 [-]: NAMECALL R2 R0 K15 [0xCCC6FEFF]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIF R2 L8 
      32 [-]: GETUPVAL R3 1
      33 [-]: GETIMPORT R4 17 [nil]
      34 [-]: CALL R4 0 1  
      35 [-]: ADD R2 R3 R4 
      36 [-]: SETUPVAL R2 1
      37 [-]: GETUPVAL R2 1
      38 [-]: GETIMPORT R3 19 [nil]
      39 [-]: JUMPIFNOTLE R3 R2 L5
      40 [-]: NAMECALL R2 R0 K20 [0x34232CB0]
      41 [-]: CALL R2 1 0  
      42 [-]: GETIMPORT R2 22 [nil]
      43 [-]: SETUPVAL R2 1
      44 [-]: GETIMPORT R3 24 [nil]
      45 [-]: FASTCALL1 62 R3 L4
      46 [-]: GETIMPORT R2 3 [nil]
      47 [-]: CALL R2 1 1  
L 4:  48 [-]: JUMPIF R2 L5 
      49 [-]: GETIMPORT R2 24 [nil]
      50 [-]: JUMPIF R2 L9 
L 5:  51 [-]: NAMECALL R2 R0 K25 [0xF998731F]
      52 [-]: CALL R2 1 1  
      53 [-]: JUMPIFNOT R2 L8
      54 [-]: GETUPVAL R2 1
      55 [-]: GETIMPORT R3 22 [nil]
      56 [-]: JUMPIFLE R3 R2 L6
      57 [-]: JUMP L7
     
L 6:  58 [-]: GETUPVAL R2 2
      59 [-]: MOVE R3 R0   
      60 [-]: CALL R2 1 0  
      61 [-]: JUMP L8
     
L 7:  62 [-]: LOADB R4 0   
      63 [-]: NAMECALL R2 R0 K26 [0x7446901E]
      64 [-]: CALL R2 2 0  
L 8:  65 [-]: GETUPVAL R4 0
      66 [-]: GETUPVAL R5 1
      67 [-]: NAMECALL R2 R0 K27 [0x751F061D]
      68 [-]: CALL R2 3 0  
      69 [-]: GETIMPORT R2 29 [nil]
      70 [-]: LOADN R3 0   
      71 [-]: CALL R2 1 0  
      72 [-]: JUMPBACK L2  
L 9:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L7 
       5 [-]: NAMECALL R5 R0 K2 [0xBB610E5B]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L7 
      11 [-]: NAMECALL R4 R0 K2 [0xBB610E5B]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K3 [0xA5E492D4]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOT R4 L7
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L7 
      21 [-]: GETIMPORT R4 5 [nil]
      22 [-]: GETIMPORT R6 7 [nil]
      23 [-]: NAMECALL R7 R3 K8 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 10 [nil]
      26 [-]: NAMECALL R4 R4 K11 [0x05909209]
      27 [-]: CALL R4 4 0  
      28 [-]: GETIMPORT R4 5 [nil]
      29 [-]: NAMECALL R4 R4 K12 [0x18D05D30]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L6
      32 [-]: NAMECALL R4 R3 K13 [0x7FA71CE8]
      33 [-]: CALL R4 1 1  
      34 [-]: LOADN R7 1   
      35 [-]: LENGTH R5 R4 
      36 [-]: LOADN R6 1   
      37 [-]: FORNPREP R5 L7
L 3:  38 [-]: GETTABLE R9 R4 R7
      39 [-]: GETTABLEKS R8 R9 K14 ["mInstance"]
      40 [-]: FASTCALL1 62 R8 L4
      41 [-]: MOVE R10 R8  
      42 [-]: GETIMPORT R9 1 [nil]
      43 [-]: CALL R9 1 1  
L 4:  44 [-]: JUMPIF R9 L5 
      45 [-]: NAMECALL R9 R8 K15 [0xA2880940]
      46 [-]: CALL R9 1 0  
L 5:  47 [-]: FORNLOOP R5 L3
      48 [-]: RETURN R0 0  
L 6:  49 [-]: NAMECALL R4 R3 K15 [0xA2880940]
      50 [-]: CALL R4 1 0  
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R0 K0 [0x5B89142C]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: LOADK R7 K5 ["OnFocusBoostEvent("]
      10 [-]: GETIMPORT R10 7 [nil]
      11 [-]: MOVE R11 R2  
      12 [-]: CALL R10 1 1 
      13 [-]: MOVE R8 R10  
      14 [-]: LOADK R9 K8 [")"]
      15 [-]: CONCAT R6 R7 R9
      16 [-]: CALL R5 1 0  
      17 [-]: LOADNIL R5   
      18 [-]: GETIMPORT R8 10 [nil]
      19 [-]: NAMECALL R6 R0 K11 [0xF2DEAF69]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIFNOT R6 L2
      22 [-]: NAMECALL R6 R4 K12 [0xA534C3AC]
      23 [-]: CALL R6 1 1  
      24 [-]: MOVE R5 R6   
      25 [-]: JUMP L3
     
L 2:  26 [-]: NAMECALL R6 R4 K13 [0x5578D98B]
      27 [-]: CALL R6 1 1  
      28 [-]: MOVE R5 R6   
L 3:  29 [-]: JUMPIFNOT R2 L15
      30 [-]: GETIMPORT R6 16 [nil]
      31 [-]: CALL R6 0 1  
      32 [-]: SETTABLEKS R0 R6 K17 ["instigator"]
      33 [-]: NEWTABLE R7 0 2
      34 [-]: MOVE R8 R0   
      35 [-]: MOVE R9 R5   
      36 [-]: SETLIST R7 R8 2 [1]
      37 [-]: SETTABLEKS R7 R6 K18 ["affected"]
      38 [-]: GETIMPORT R7 20 [nil]
      39 [-]: SETTABLEKS R7 R6 K21 ["abilityType"]
      40 [-]: LOADN R7 1   
      41 [-]: SETTABLEKS R7 R6 K22 ["buffType"]
      42 [-]: NAMECALL R7 R1 K23 [0x6387AA18]
      43 [-]: CALL R7 1 1  
      44 [-]: SETTABLEKS R7 R6 K24 ["buffData"]
      45 [-]: MOVE R9 R6   
      46 [-]: LOADB R10 1  
      47 [-]: LOADB R11 0  
      48 [-]: NAMECALL R7 R0 K25 [0x37E45FB5]
      49 [-]: CALL R7 4 0  
      50 [-]: NAMECALL R7 R0 K26 [0xF80FAE85]
      51 [-]: CALL R7 1 1  
      52 [-]: JUMPIFNOT R7 L25
      53 [-]: GETIMPORT R9 28 [nil]
      54 [-]: GETIMPORT R10 30 [nil]
      55 [-]: NAMECALL R7 R0 K31 [0x47901F07]
      56 [-]: CALL R7 3 0  
      57 [-]: GETIMPORT R8 33 [nil]
      58 [-]: NAMECALL R8 R8 K34 [0x7C1A0374]
      59 [-]: CALL R8 1 1  
      60 [-]: GETTABLEKS R7 R8 K35 ["postProcess"]
      61 [-]: LOADK R10 K36 [0.40000000000000002]
      62 [-]: NAMECALL R8 R7 K37 [0xF038EC0B]
      63 [-]: CALL R8 2 0  
      64 [-]: LOADK R10 K38 [0.59999999999999998]
      65 [-]: NAMECALL R8 R7 K39 [0xC7BDB630]
      66 [-]: CALL R8 2 0  
      67 [-]: NAMECALL R8 R4 K40 [0xBB610E5B]
      68 [-]: CALL R8 1 1  
      69 [-]: FASTCALL1 62 R8 L4
      70 [-]: MOVE R10 R8  
      71 [-]: GETIMPORT R9 2 [nil]
      72 [-]: CALL R9 1 1  
L 4:  73 [-]: JUMPIF R9 L6 
      74 [-]: NAMECALL R9 R8 K41 [0x0B4BCFB6]
      75 [-]: CALL R9 1 1  
      76 [-]: FASTCALL1 62 R9 L5
      77 [-]: MOVE R11 R9  
      78 [-]: GETIMPORT R10 2 [nil]
      79 [-]: CALL R10 1 1 
L 5:  80 [-]: JUMPIF R10 L6
      81 [-]: LOADN R12 1  
      82 [-]: LOADK R13 K42 [1.1000000000000001]
      83 [-]: LOADK R14 K42 [1.1000000000000001]
      84 [-]: LOADK R15 K38 [0.59999999999999998]
      85 [-]: NAMECALL R10 R9 K43 [0xD8BCB169]
      86 [-]: CALL R10 5 0 
L 6:  87 [-]: LOADN R9 6   
      88 [-]: LOADB R10 0  
L 7:  89 [-]: FASTCALL1 62 R1 L8
      90 [-]: MOVE R12 R1  
      91 [-]: GETIMPORT R11 2 [nil]
      92 [-]: CALL R11 1 1 
L 8:  93 [-]: JUMPIF R11 L25
      94 [-]: NAMECALL R11 R1 K23 [0x6387AA18]
      95 [-]: CALL R11 1 1 
      96 [-]: LOADN R12 0  
      97 [-]: JUMPIFNOTLT R12 R11 L25
      98 [-]: NAMECALL R11 R1 K23 [0x6387AA18]
      99 [-]: CALL R11 1 1 
     100 [-]: FASTCALL1 7 R11 L9
     101 [-]: MOVE R13 R11 
     102 [-]: GETIMPORT R12 46 [nil]
     103 [-]: CALL R12 1 1 
L 9: 104 [-]: JUMPIFNOTLE R11 R9 L13
     105 [-]: JUMPIFEQ R12 R9 L13
     106 [-]: JUMPXEQKN R11 K47 L13 [0]
     107 [-]: MOVE R9 R12  
     108 [-]: GETIMPORT R14 33 [nil]
     109 [-]: NAMECALL R14 R14 K48 [0xDD25E9D1]
     110 [-]: CALL R14 1 1 
     111 [-]: FASTCALL1 62 R14 L10
     112 [-]: GETIMPORT R13 2 [nil]
     113 [-]: CALL R13 1 1 
L10: 114 [-]: JUMPIFNOT R13 L13
     115 [-]: GETIMPORT R13 50 [nil]
     116 [-]: GETIMPORT R15 52 [nil]
     117 [-]: NAMECALL R13 R13 K53 [0xBCFB64AB]
     118 [-]: CALL R13 2 1 
     119 [-]: FASTCALL1 62 R13 L11
     120 [-]: MOVE R15 R13 
     121 [-]: GETIMPORT R14 2 [nil]
     122 [-]: CALL R14 1 1 
L11: 123 [-]: JUMPIFNOT R14 L12
     124 [-]: GETIMPORT R14 50 [nil]
     125 [-]: GETIMPORT R16 52 [nil]
     126 [-]: NAMECALL R14 R14 K54 [0xCFBA257F]
     127 [-]: CALL R14 2 1 
     128 [-]: MOVE R13 R14 
L12: 129 [-]: LOADK R16 K55 ["ShowTime"]
     130 [-]: GETIMPORT R17 7 [nil]
     131 [-]: MOVE R18 R9  
     132 [-]: CALL R17 1 -1
     133 [-]: NAMECALL R14 R13 K56 [0xE4162EED]
     134 [-]: CALL R14 -1 0
L13: 135 [-]: JUMPIF R10 L14
     136 [-]: LOADK R13 K57 [0.10000000000000001]
     137 [-]: JUMPIFNOTLE R11 R13 L14
     138 [-]: GETIMPORT R15 59 [nil]
     139 [-]: GETIMPORT R16 61 [nil]
     140 [-]: LOADK R17 K62 ["GAME_C1_HIP1"]
     141 [-]: CALL R16 1 -1
     142 [-]: NAMECALL R13 R0 K31 [0x47901F07]
     143 [-]: CALL R13 -1 0
     144 [-]: LOADB R10 1  
L14: 145 [-]: GETIMPORT R13 64 [nil]
     146 [-]: LOADK R14 K57 [0.10000000000000001]
     147 [-]: CALL R13 1 0 
     148 [-]: JUMPBACK L7  
     149 [-]: RETURN R0 0  
L15: 150 [-]: GETIMPORT R6 16 [nil]
     151 [-]: CALL R6 0 1  
     152 [-]: SETTABLEKS R0 R6 K17 ["instigator"]
     153 [-]: NEWTABLE R7 0 2
     154 [-]: MOVE R8 R0   
     155 [-]: MOVE R9 R5   
     156 [-]: SETLIST R7 R8 2 [1]
     157 [-]: SETTABLEKS R7 R6 K18 ["affected"]
     158 [-]: GETIMPORT R7 20 [nil]
     159 [-]: SETTABLEKS R7 R6 K21 ["abilityType"]
     160 [-]: MOVE R9 R6   
     161 [-]: LOADB R10 0  
     162 [-]: LOADB R11 0  
     163 [-]: NAMECALL R7 R0 K25 [0x37E45FB5]
     164 [-]: CALL R7 4 0  
     165 [-]: NAMECALL R7 R0 K26 [0xF80FAE85]
     166 [-]: CALL R7 1 1  
     167 [-]: JUMPIFNOT R7 L18
     168 [-]: GETIMPORT R9 28 [nil]
     169 [-]: NAMECALL R7 R0 K65 [0xC9F6A7D7]
     170 [-]: CALL R7 2 1  
     171 [-]: FASTCALL1 62 R7 L16
     172 [-]: MOVE R9 R7   
     173 [-]: GETIMPORT R8 2 [nil]
     174 [-]: CALL R8 1 1  
L16: 175 [-]: JUMPIF R8 L17
     176 [-]: NAMECALL R8 R7 K66 [0xA2880940]
     177 [-]: CALL R8 1 0  
L17: 178 [-]: GETIMPORT R9 33 [nil]
     179 [-]: NAMECALL R9 R9 K34 [0x7C1A0374]
     180 [-]: CALL R9 1 1  
     181 [-]: GETTABLEKS R8 R9 K35 ["postProcess"]
     182 [-]: LOADN R11 0  
     183 [-]: NAMECALL R9 R8 K37 [0xF038EC0B]
     184 [-]: CALL R9 2 0  
     185 [-]: LOADN R11 0  
     186 [-]: NAMECALL R9 R8 K39 [0xC7BDB630]
     187 [-]: CALL R9 2 0  
L18: 188 [-]: GETIMPORT R8 52 [nil]
     189 [-]: FASTCALL1 62 R8 L19
     190 [-]: GETIMPORT R7 2 [nil]
     191 [-]: CALL R7 1 1  
L19: 192 [-]: JUMPIF R7 L25
     193 [-]: GETIMPORT R7 33 [nil]
     194 [-]: NAMECALL R7 R7 K67 [0x18D05D30]
     195 [-]: CALL R7 1 1  
     196 [-]: JUMPIFNOT R7 L20
     197 [-]: GETIMPORT R7 69 [nil]
     198 [-]: NAMECALL R8 R1 K70 [0x67F4100C]
     199 [-]: CALL R8 1 1  
     200 [-]: SETTABLEKS R8 R7 K71 ["FocusBoostGains"]
     201 [-]: JUMP L21
    
L20: 202 [-]: GETUPVAL R7 0
     203 [-]: MOVE R8 R3   
     204 [-]: CALL R7 1 0  
     205 [-]: GETIMPORT R7 69 [nil]
     206 [-]: GETUPVAL R8 1
     207 [-]: SETTABLEKS R8 R7 K71 ["FocusBoostGains"]
L21: 208 [-]: GETIMPORT R8 33 [nil]
     209 [-]: NAMECALL R8 R8 K48 [0xDD25E9D1]
     210 [-]: CALL R8 1 1  
     211 [-]: FASTCALL1 62 R8 L22
     212 [-]: GETIMPORT R7 2 [nil]
     213 [-]: CALL R7 1 1  
L22: 214 [-]: JUMPIFNOT R7 L25
     215 [-]: GETIMPORT R7 50 [nil]
     216 [-]: GETIMPORT R9 52 [nil]
     217 [-]: NAMECALL R7 R7 K53 [0xBCFB64AB]
     218 [-]: CALL R7 2 1  
     219 [-]: FASTCALL1 62 R7 L23
     220 [-]: MOVE R9 R7   
     221 [-]: GETIMPORT R8 2 [nil]
     222 [-]: CALL R8 1 1  
L23: 223 [-]: JUMPIFNOT R8 L24
     224 [-]: GETIMPORT R8 50 [nil]
     225 [-]: GETIMPORT R10 52 [nil]
     226 [-]: NAMECALL R8 R8 K54 [0xCFBA257F]
     227 [-]: CALL R8 2 1  
     228 [-]: MOVE R7 R8   
L24: 229 [-]: LOADK R10 K72 ["ShowGains"]
     230 [-]: LOADK R11 K73 ["default"]
     231 [-]: NAMECALL R8 R7 K56 [0xE4162EED]
     232 [-]: CALL R8 3 0  
L25: 233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: NAMECALL R2 R1 K4 [0xBF2F6200]
       7 [-]: CALL R2 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: NAMECALL R2 R2 K4 [0x78298275]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L5 
      15 [-]: NAMECALL R3 R2 K5 [0xDE321E6F]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIF R4 L5 
      22 [-]: NAMECALL R4 R3 K6 [0xF3E7273F]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIF R4 L4 
      25 [-]: GETIMPORT R5 3 [nil]
      26 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      27 [-]: CALL R5 1 1  
      28 [-]: JUMPIF R5 L4 
      29 [-]: NAMECALL R5 R0 K8 [0xA2880940]
      30 [-]: CALL R5 1 0  
      31 [-]: RETURN R0 0  
L 4:  32 [-]: JUMPIFNOT R4 L5
      33 [-]: GETUPVAL R6 0
      34 [-]: GETTABLEKS R5 R6 K9 [0x659D451F]
      35 [-]: GETIMPORT R6 11 [nil]
      36 [-]: NAMECALL R7 R0 K12 [0xD1586535]
      37 [-]: CALL R7 1 -1 
      38 [-]: CALL R5 -1 0 
L 5:  39 [-]: FASTCALL1 62 R1 L6
      40 [-]: MOVE R4 R1   
      41 [-]: GETIMPORT R3 1 [nil]
      42 [-]: CALL R3 1 1  
L 6:  43 [-]: JUMPIFNOT R3 L7
      44 [-]: GETIMPORT R5 14 [nil]
      45 [-]: NAMECALL R3 R0 K15 [0xC9F6A7D7]
      46 [-]: CALL R3 2 1  
      47 [-]: MOVE R1 R3   
      48 [-]: GETIMPORT R3 17 [nil]
      49 [-]: LOADN R4 0   
      50 [-]: CALL R3 1 0  
      51 [-]: JUMPBACK L5  
L 7:  52 [-]: LOADN R3 0   
      53 [-]: LOADB R4 0   
      54 [-]: GETIMPORT R7 19 [nil]
      55 [-]: NAMECALL R5 R0 K15 [0xC9F6A7D7]
      56 [-]: CALL R5 2 1  
      57 [-]: GETIMPORT R6 3 [nil]
      58 [-]: NAMECALL R6 R6 K20 [0x61BE252A]
      59 [-]: CALL R6 1 1  
L 8:  60 [-]: FASTCALL1 62 R0 L9
      61 [-]: MOVE R8 R0   
      62 [-]: GETIMPORT R7 1 [nil]
      63 [-]: CALL R7 1 1  
L 9:  64 [-]: JUMPIF R7 L20
      65 [-]: FASTCALL1 62 R2 L10
      66 [-]: MOVE R8 R2   
      67 [-]: GETIMPORT R7 1 [nil]
      68 [-]: CALL R7 1 1  
L10:  69 [-]: JUMPIF R7 L11
      70 [-]: NAMECALL R7 R2 K5 [0xDE321E6F]
      71 [-]: CALL R7 1 1  
      72 [-]: NAMECALL R7 R7 K21 [0x890379F5]
      73 [-]: CALL R7 1 1  
      74 [-]: JUMPIFNOT R7 L11
      75 [-]: GETIMPORT R9 23 [nil]
      76 [-]: CALL R9 0 -1 
      77 [-]: NAMECALL R7 R0 K24 [0xC5B6A2D5]
      78 [-]: CALL R7 -1 0 
L11:  79 [-]: NAMECALL R7 R0 K25 [0x48037494]
      80 [-]: CALL R7 1 1  
      81 [-]: MOVE R3 R7   
      82 [-]: LOADN R7 5   
      83 [-]: JUMPIFNOTLE R3 R7 L14
      84 [-]: LOADN R7 0   
      85 [-]: JUMPIFNOTLT R7 R3 L14
      86 [-]: JUMPIF R4 L14
      87 [-]: FASTCALL1 62 R1 L12
      88 [-]: MOVE R8 R1   
      89 [-]: GETIMPORT R7 1 [nil]
      90 [-]: CALL R7 1 1  
L12:  91 [-]: JUMPIF R7 L14
      92 [-]: LOADN R9 1   
      93 [-]: LOADK R10 K26 [0.40000000000000002]
      94 [-]: NAMECALL R7 R1 K27 [0xF916F0C1]
      95 [-]: CALL R7 3 0  
      96 [-]: LOADB R4 1   
      97 [-]: GETIMPORT R9 29 [nil]
      98 [-]: NAMECALL R7 R0 K15 [0xC9F6A7D7]
      99 [-]: CALL R7 2 1  
     100 [-]: FASTCALL1 62 R7 L13
     101 [-]: MOVE R9 R7   
     102 [-]: GETIMPORT R8 1 [nil]
     103 [-]: CALL R8 1 1  
L13: 104 [-]: JUMPIF R8 L15
     105 [-]: NAMECALL R8 R7 K30 [0x1DB57C6B]
     106 [-]: CALL R8 1 0  
     107 [-]: JUMP L15
    
L14: 108 [-]: GETIMPORT R7 3 [nil]
     109 [-]: NAMECALL R7 R7 K7 [0x18D05D30]
     110 [-]: CALL R7 1 1  
     111 [-]: JUMPIFNOT R7 L15
     112 [-]: LOADN R7 0   
     113 [-]: JUMPIFNOTLT R3 R7 L15
     114 [-]: GETIMPORT R7 3 [nil]
     115 [-]: GETIMPORT R9 32 [nil]
     116 [-]: NAMECALL R10 R0 K12 [0xD1586535]
     117 [-]: CALL R10 1 1 
     118 [-]: GETIMPORT R11 34 [nil]
     119 [-]: NAMECALL R7 R7 K35 [0x05909209]
     120 [-]: CALL R7 4 0  
L15: 121 [-]: FASTCALL1 62 R5 L16
     122 [-]: MOVE R8 R5   
     123 [-]: GETIMPORT R7 1 [nil]
     124 [-]: CALL R7 1 1  
L16: 125 [-]: JUMPIF R7 L18
     126 [-]: LOADN R10 1  
     127 [-]: DIVK R11 R3 K36 [5]
     128 [-]: FASTCALL2 19 R10 R11 L17
     129 [-]: GETIMPORT R9 39 [nil]
     130 [-]: CALL R9 2 1  
L17: 131 [-]: NAMECALL R7 R5 K40 [0x178D8B0F]
     132 [-]: CALL R7 2 0  
L18: 133 [-]: NAMECALL R7 R0 K7 [0x18D05D30]
     134 [-]: CALL R7 1 1  
     135 [-]: JUMPIFNOT R7 L19
     136 [-]: GETIMPORT R7 3 [nil]
     137 [-]: NAMECALL R7 R7 K20 [0x61BE252A]
     138 [-]: CALL R7 1 1  
     139 [-]: JUMPIFEQ R7 R6 L19
     140 [-]: GETUPVAL R10 1
     141 [-]: CALL R10 0 1 
     142 [-]: NAMECALL R8 R0 K41 [0x5D1A82A3]
     143 [-]: CALL R8 2 0  
     144 [-]: MOVE R6 R7   
L19: 145 [-]: GETIMPORT R7 17 [nil]
     146 [-]: LOADN R8 0   
     147 [-]: CALL R7 1 0  
     148 [-]: JUMPBACK L8  
L20: 149 [-]: RETURN R0 0  



