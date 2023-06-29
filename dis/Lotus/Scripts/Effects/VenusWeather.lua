; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["SnowAmount"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["FadeCenter"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Game/SuitCustomizationAttachment"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R6 K11 ["Lotus.Interface.LotusUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R0 R4   
      22 [-]: SETGLOBAL R6 K13 ["AttachCameraCone"]
      23 [-]: DUPCLOSURE R6 K14 []
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R0 R3   
      27 [-]: MOVE R0 R1   
      28 [-]: SETGLOBAL R6 K15 ["SkyVisibility"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0xC14D48AF]
       5 [-]: CALL R1 0 1  
       6 [-]: JUMPIF R1 L2 
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: NAMECALL R2 R2 K8 [0x25A6E75E]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K9 [0x8E7C3B5E]
      16 [-]: CALL R2 1 1  
      17 [-]: GETUPVAL R3 1
      18 [-]: JUMPIFEQ R2 R3 L1
      19 [-]: LOADB R1 0 +1
L 1:  20 [-]: LOADB R1 1   
L 2:  21 [-]: GETIMPORT R2 11 [nil]
      22 [-]: NAMECALL R2 R2 K12 [0xB4364067]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 7 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L7 
      29 [-]: LOADNIL R3   
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: GETIMPORT R4 11 [nil]
      32 [-]: GETIMPORT R6 14 [nil]
      33 [-]: NAMECALL R7 R2 K15 [0xD1586535]
      34 [-]: CALL R7 1 1  
      35 [-]: NAMECALL R8 R2 K16 [0xCB3851B8]
      36 [-]: CALL R8 1 1  
      37 [-]: MOVE R9 R0   
      38 [-]: MOVE R10 R0  
      39 [-]: NAMECALL R4 R4 K17 [0x05909209]
      40 [-]: CALL R4 6 1  
      41 [-]: MOVE R3 R4   
      42 [-]: JUMP L5
     
L 4:  43 [-]: GETIMPORT R4 11 [nil]
      44 [-]: GETIMPORT R6 19 [nil]
      45 [-]: NAMECALL R7 R2 K15 [0xD1586535]
      46 [-]: CALL R7 1 1  
      47 [-]: NAMECALL R8 R2 K16 [0xCB3851B8]
      48 [-]: CALL R8 1 1  
      49 [-]: MOVE R9 R0   
      50 [-]: MOVE R10 R0  
      51 [-]: NAMECALL R4 R4 K17 [0x05909209]
      52 [-]: CALL R4 6 1  
      53 [-]: MOVE R3 R4   
L 5:  54 [-]: FASTCALL1 62 R3 L6
      55 [-]: MOVE R5 R3   
      56 [-]: GETIMPORT R4 7 [nil]
      57 [-]: CALL R4 1 1  
L 6:  58 [-]: JUMPIF R4 L7 
      59 [-]: MOVE R6 R2   
      60 [-]: GETIMPORT R7 21 [nil]
      61 [-]: NAMECALL R4 R3 K22 [0xB6B094B2]
      62 [-]: CALL R4 3 0  
L 7:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: LOADK R3 K2 [1.5]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: GETUPVAL R4 0
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 0   
       9 [-]: LOADN R7 0   
      10 [-]: LOADN R8 0   
      11 [-]: LOADB R9 0   
      12 [-]: CALL R2 7 0  
L 0:  13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: NAMECALL R3 R3 K8 [0xDD25E9D1]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: GETIMPORT R2 10 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L2 
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: MOVE R3 R0   
      22 [-]: LOADK R4 K13 [0.0001]
      23 [-]: CALL R2 2 0  
      24 [-]: GETIMPORT R2 15 [nil]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: JUMPBACK L0  
L 2:  28 [-]: GETIMPORT R2 15 [nil]
      29 [-]: LOADK R3 K16 [0.5]
      30 [-]: CALL R2 1 0  
      31 [-]: GETIMPORT R2 7 [nil]
      32 [-]: GETIMPORT R4 18 [nil]
      33 [-]: NAMECALL R2 R2 K19 [0xFB669000]
      34 [-]: CALL R2 2 1  
      35 [-]: FASTCALL1 62 R2 L3
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 10 [nil]
      38 [-]: CALL R3 1 1  
L 3:  39 [-]: JUMPIFNOT R3 L8
      40 [-]: LOADN R3 10  
L 4:  41 [-]: FASTCALL1 62 R2 L5
      42 [-]: MOVE R5 R2   
      43 [-]: GETIMPORT R4 10 [nil]
      44 [-]: CALL R4 1 1  
L 5:  45 [-]: JUMPIFNOT R4 L6
      46 [-]: LOADN R4 0   
      47 [-]: JUMPIFNOTLT R4 R3 L6
      48 [-]: GETIMPORT R4 15 [nil]
      49 [-]: LOADN R5 0   
      50 [-]: CALL R4 1 0  
      51 [-]: GETIMPORT R4 7 [nil]
      52 [-]: GETIMPORT R6 18 [nil]
      53 [-]: NAMECALL R4 R4 K19 [0xFB669000]
      54 [-]: CALL R4 2 1  
      55 [-]: MOVE R2 R4   
      56 [-]: GETIMPORT R4 21 [nil]
      57 [-]: CALL R4 0 1  
      58 [-]: SUB R3 R3 R4 
      59 [-]: JUMPBACK L4  
L 6:  60 [-]: FASTCALL1 62 R2 L7
      61 [-]: MOVE R5 R2   
      62 [-]: GETIMPORT R4 10 [nil]
      63 [-]: CALL R4 1 1  
L 7:  64 [-]: JUMPIFNOT R4 L8
      65 [-]: NAMECALL R4 R0 K22 [0xA2880940]
      66 [-]: CALL R4 1 0  
      67 [-]: RETURN R0 0  
L 8:  68 [-]: FASTCALL1 62 R0 L9
      69 [-]: MOVE R4 R0   
      70 [-]: GETIMPORT R3 10 [nil]
      71 [-]: CALL R3 1 1  
L 9:  72 [-]: JUMPIF R3 L10
      73 [-]: LOADB R5 1   
      74 [-]: LOADB R6 0   
      75 [-]: NAMECALL R3 R0 K23 [0x768274D6]
      76 [-]: CALL R3 3 0  
L10:  77 [-]: GETIMPORT R3 7 [nil]
      78 [-]: NAMECALL R3 R3 K24 [0x78298275]
      79 [-]: CALL R3 1 1  
      80 [-]: NEWTABLE R4 0 0
      81 [-]: LOADNIL R5   
      82 [-]: LOADNIL R6   
      83 [-]: LOADNIL R7   
      84 [-]: FASTCALL1 62 R3 L11
      85 [-]: MOVE R9 R3   
      86 [-]: GETIMPORT R8 10 [nil]
      87 [-]: CALL R8 1 1  
L11:  88 [-]: JUMPIF R8 L17
      89 [-]: NAMECALL R8 R3 K25 [0xDE321E6F]
      90 [-]: CALL R8 1 1  
      91 [-]: NAMECALL R8 R8 K26 [0x18BE56EC]
      92 [-]: CALL R8 1 1  
      93 [-]: MOVE R6 R8   
      94 [-]: GETIMPORT R9 28 [nil]
      95 [-]: LENGTH R8 R9 
      96 [-]: GETIMPORT R10 30 [nil]
      97 [-]: LENGTH R9 R10
      98 [-]: JUMPIFNOTEQ R8 R9 L15
      99 [-]: GETIMPORT R10 32 [nil]
     100 [-]: LENGTH R9 R10
     101 [-]: JUMPIFNOTEQ R8 R9 L15
     102 [-]: LOADN R11 1  
     103 [-]: GETIMPORT R12 28 [nil]
     104 [-]: LENGTH R9 R12
     105 [-]: LOADN R10 1  
     106 [-]: FORNPREP R9 L15
L12: 107 [-]: GETIMPORT R15 28 [nil]
     108 [-]: GETTABLE R14 R15 R11
     109 [-]: GETIMPORT R15 34 [nil]
     110 [-]: GETIMPORT R17 30 [nil]
     111 [-]: GETTABLE R16 R17 R11
     112 [-]: GETIMPORT R18 32 [nil]
     113 [-]: GETTABLE R17 R18 R11
     114 [-]: NAMECALL R12 R0 K35 [0x47901F07]
     115 [-]: CALL R12 5 1 
     116 [-]: FASTCALL1 62 R12 L13
     117 [-]: MOVE R14 R12 
     118 [-]: GETIMPORT R13 10 [nil]
     119 [-]: CALL R13 1 1 
L13: 120 [-]: JUMPIF R13 L14
     121 [-]: FASTCALL2 52 R4 R12 L14
     122 [-]: MOVE R14 R4  
     123 [-]: MOVE R15 R12 
     124 [-]: GETIMPORT R13 38 [nil]
     125 [-]: CALL R13 2 0 
L14: 126 [-]: FORNLOOP R9 L12
L15: 127 [-]: GETIMPORT R9 40 [nil]
     128 [-]: JUMPIF R9 L17
     129 [-]: GETIMPORT R11 42 [nil]
     130 [-]: NAMECALL R9 R3 K43 [0x0542D42B]
     131 [-]: CALL R9 2 1  
     132 [-]: JUMPIF R9 L16
     133 [-]: GETIMPORT R11 42 [nil]
     134 [-]: GETIMPORT R12 34 [nil]
     135 [-]: NAMECALL R9 R3 K35 [0x47901F07]
     136 [-]: CALL R9 3 0  
L16: 137 [-]: GETIMPORT R9 15 [nil]
     138 [-]: LOADK R10 K44 [0.050000000000000003]
     139 [-]: CALL R9 1 0  
     140 [-]: GETIMPORT R11 46 [nil]
     141 [-]: NAMECALL R9 R3 K47 [0xC9F6A7D7]
     142 [-]: CALL R9 2 1  
     143 [-]: MOVE R5 R9   
L17: 144 [-]: LOADB R8 0   
     145 [-]: LOADNIL R9   
     146 [-]: LOADNIL R10  
     147 [-]: FASTCALL1 62 R6 L18
     148 [-]: MOVE R12 R6  
     149 [-]: GETIMPORT R11 10 [nil]
     150 [-]: CALL R11 1 1 
L18: 151 [-]: JUMPIF R11 L30
     152 [-]: NAMECALL R11 R3 K48 [0x5E651723]
     153 [-]: CALL R11 1 1 
     154 [-]: NAMECALL R11 R11 K49 [0x62C81B76]
     155 [-]: CALL R11 1 1 
     156 [-]: GETIMPORT R12 51 [nil]
     157 [-]: GETIMPORT R13 53 [nil]
     158 [-]: LOADN R14 0  
     159 [-]: LOADK R15 K54 [0.29999999999999999]
     160 [-]: LOADK R16 K54 [0.29999999999999999]
     161 [-]: CALL R13 3 1 
     162 [-]: NAMECALL R14 R11 K55 [0x8AF486D8]
     163 [-]: CALL R14 1 1 
     164 [-]: JUMPIFNOT R14 L20
     165 [-]: GETIMPORT R14 53 [nil]
     166 [-]: LOADN R15 0  
     167 [-]: LOADK R16 K56 [1.2]
     168 [-]: LOADK R17 K16 [0.5]
     169 [-]: CALL R14 3 1 
     170 [-]: MOVE R13 R14 
     171 [-]: GETIMPORT R12 58 [nil]
     172 [-]: LOADB R8 1   
     173 [-]: GETIMPORT R10 60 [nil]
     174 [-]: GETIMPORT R16 62 [nil]
     175 [-]: LOADK R17 K63 ["/Lotus/Types/Friendly/Pets/KubrowPetAvatar"]
     176 [-]: CALL R16 1 -1
     177 [-]: NAMECALL R14 R6 K64 [0xF2DEAF69]
     178 [-]: CALL R14 -1 1
     179 [-]: JUMPIFNOT R14 L19
     180 [-]: GETIMPORT R16 66 [nil]
     181 [-]: LOADN R17 2  
     182 [-]: LOADB R18 1  
     183 [-]: NAMECALL R14 R6 K67 [0x1C661E00]
     184 [-]: CALL R14 4 0 
     185 [-]: GETIMPORT R14 69 [nil]
     186 [-]: GETIMPORT R15 71 [nil]
     187 [-]: CALL R14 1 1 
     188 [-]: MOVE R9 R14  
     189 [-]: JUMP L22
    
L19: 190 [-]: GETIMPORT R16 73 [nil]
     191 [-]: LOADN R17 2  
     192 [-]: LOADB R18 1  
     193 [-]: NAMECALL R14 R6 K67 [0x1C661E00]
     194 [-]: CALL R14 4 0 
     195 [-]: GETIMPORT R14 69 [nil]
     196 [-]: GETIMPORT R15 75 [nil]
     197 [-]: CALL R14 1 1 
     198 [-]: MOVE R9 R14  
     199 [-]: JUMP L22
    
L20: 200 [-]: NAMECALL R14 R11 K76 [0x5EA7C3B1]
     201 [-]: CALL R14 1 1 
     202 [-]: JUMPIFNOT R14 L22
     203 [-]: GETIMPORT R12 46 [nil]
     204 [-]: GETIMPORT R14 53 [nil]
     205 [-]: LOADN R15 0  
     206 [-]: LOADK R16 K16 [0.5]
     207 [-]: LOADK R17 K16 [0.5]
     208 [-]: CALL R14 3 1 
     209 [-]: MOVE R13 R14 
     210 [-]: LOADB R8 1   
     211 [-]: GETIMPORT R16 62 [nil]
     212 [-]: LOADK R17 K77 ["/Lotus/Types/Friendly/Pets/MoaPets/MoaPetAvatar"]
     213 [-]: CALL R16 1 -1
     214 [-]: NAMECALL R14 R6 K64 [0xF2DEAF69]
     215 [-]: CALL R14 -1 1
     216 [-]: JUMPIFNOT R14 L21
     217 [-]: GETIMPORT R14 69 [nil]
     218 [-]: GETIMPORT R15 79 [nil]
     219 [-]: CALL R14 1 1 
     220 [-]: MOVE R9 R14  
     221 [-]: GETIMPORT R10 81 [nil]
     222 [-]: GETIMPORT R16 83 [nil]
     223 [-]: LOADN R17 2  
     224 [-]: LOADB R18 1  
     225 [-]: NAMECALL R14 R6 K67 [0x1C661E00]
     226 [-]: CALL R14 4 0 
     227 [-]: JUMP L22
    
L21: 228 [-]: GETIMPORT R10 60 [nil]
     229 [-]: GETIMPORT R16 66 [nil]
     230 [-]: LOADN R17 2  
     231 [-]: LOADB R18 1  
     232 [-]: NAMECALL R14 R6 K67 [0x1C661E00]
     233 [-]: CALL R14 4 0 
     234 [-]: GETIMPORT R14 69 [nil]
     235 [-]: GETIMPORT R15 71 [nil]
     236 [-]: CALL R14 1 1 
     237 [-]: MOVE R9 R14  
L22: 238 [-]: GETIMPORT R14 40 [nil]
     239 [-]: JUMPIF R14 L30
     240 [-]: MOVE R16 R12 
     241 [-]: NAMECALL R14 R6 K47 [0xC9F6A7D7]
     242 [-]: CALL R14 2 1 
     243 [-]: MOVE R7 R14  
     244 [-]: FASTCALL1 62 R7 L23
     245 [-]: MOVE R15 R7  
     246 [-]: GETIMPORT R14 10 [nil]
     247 [-]: CALL R14 1 1 
L23: 248 [-]: JUMPIFNOT R14 L24
     249 [-]: MOVE R16 R12 
     250 [-]: GETIMPORT R17 34 [nil]
     251 [-]: NAMECALL R14 R6 K35 [0x47901F07]
     252 [-]: CALL R14 3 1 
     253 [-]: MOVE R7 R14  
L24: 254 [-]: FASTCALL1 62 R7 L25
     255 [-]: MOVE R15 R7  
     256 [-]: GETIMPORT R14 10 [nil]
     257 [-]: CALL R14 1 1 
L25: 258 [-]: JUMPIF R14 L30
     259 [-]: GETUPVAL R16 1
     260 [-]: GETTABLEKS R17 R13 K84 ["x"]
     261 [-]: GETTABLEKS R18 R13 K85 ["y"]
     262 [-]: GETTABLEKS R19 R13 K86 ["z"]
     263 [-]: LOADN R20 0  
     264 [-]: NAMECALL R14 R7 K87 [0x986D2AB8]
     265 [-]: CALL R14 6 0 
     266 [-]: GETIMPORT R16 89 [nil]
     267 [-]: NAMECALL R14 R6 K90 [0xC1595BD5]
     268 [-]: CALL R14 2 1 
     269 [-]: LOADN R17 1  
     270 [-]: LENGTH R15 R14
     271 [-]: LOADN R16 1  
     272 [-]: FORNPREP R15 L30
L26: 273 [-]: GETTABLE R19 R14 R17
     274 [-]: FASTCALL1 62 R19 L27
     275 [-]: GETIMPORT R18 10 [nil]
     276 [-]: CALL R18 1 1 
L27: 277 [-]: JUMPIF R18 L29
     278 [-]: GETTABLE R19 R14 R17
     279 [-]: NAMECALL R19 R19 K91 [0xE860AF53]
     280 [-]: CALL R19 1 1 
     281 [-]: FASTCALL1 62 R19 L28
     282 [-]: GETIMPORT R18 10 [nil]
     283 [-]: CALL R18 1 1 
L28: 284 [-]: JUMPIF R18 L29
     285 [-]: GETTABLE R20 R14 R17
     286 [-]: GETIMPORT R21 34 [nil]
     287 [-]: NAMECALL R18 R7 K92 [0xF1F43D45]
     288 [-]: CALL R18 3 0 
L29: 289 [-]: FORNLOOP R15 L26
L30: 290 [-]: FASTCALL1 62 R5 L31
     291 [-]: MOVE R12 R5  
     292 [-]: GETIMPORT R11 10 [nil]
     293 [-]: CALL R11 1 1 
L31: 294 [-]: JUMPIF R11 L34
     295 [-]: GETUPVAL R13 2
     296 [-]: NAMECALL R11 R3 K90 [0xC1595BD5]
     297 [-]: CALL R11 2 1 
     298 [-]: LOADN R14 1  
     299 [-]: LENGTH R12 R11
     300 [-]: LOADN R13 1  
     301 [-]: FORNPREP R12 L34
L32: 302 [-]: GETTABLE R15 R11 R14
     303 [-]: GETIMPORT R17 46 [nil]
     304 [-]: NAMECALL R15 R15 K43 [0x0542D42B]
     305 [-]: CALL R15 2 1 
     306 [-]: JUMPIF R15 L33
     307 [-]: GETTABLE R17 R11 R14
     308 [-]: GETIMPORT R18 34 [nil]
     309 [-]: NAMECALL R15 R5 K92 [0xF1F43D45]
     310 [-]: CALL R15 3 0 
L33: 311 [-]: FORNLOOP R12 L32
L34: 312 [-]: GETIMPORT R11 53 [nil]
     313 [-]: CALL R11 0 1 
     314 [-]: GETIMPORT R12 53 [nil]
     315 [-]: LOADN R13 0  
     316 [-]: LOADN R14 100
     317 [-]: LOADN R15 0  
     318 [-]: CALL R12 3 1 
     319 [-]: GETIMPORT R13 53 [nil]
     320 [-]: CALL R13 0 1 
     321 [-]: GETIMPORT R14 53 [nil]
     322 [-]: CALL R14 0 1 
     323 [-]: GETIMPORT R15 53 [nil]
     324 [-]: CALL R15 0 1 
     325 [-]: GETIMPORT R16 53 [nil]
     326 [-]: CALL R16 0 1 
     327 [-]: GETIMPORT R17 53 [nil]
     328 [-]: LOADN R18 0  
     329 [-]: LOADN R19 1  
     330 [-]: LOADN R20 0  
     331 [-]: CALL R17 3 1 
     332 [-]: LOADN R18 0  
     333 [-]: LOADN R19 1  
     334 [-]: LOADNIL R20  
     335 [-]: LOADB R21 1  
     336 [-]: GETIMPORT R22 7 [nil]
     337 [-]: NAMECALL R22 R22 K24 [0x78298275]
     338 [-]: CALL R22 1 1 
     339 [-]: LOADN R23 -1 
     340 [-]: LOADN R24 1  
     341 [-]: LOADB R25 0  
     342 [-]: LOADB R26 1  
     343 [-]: LOADN R27 0  
     344 [-]: LOADN R28 0  
     345 [-]: LOADB R29 0  
     346 [-]: LOADN R30 1  
     347 [-]: LOADB R31 0  
     348 [-]: LOADN R32 -1 
L35: 349 [-]: FASTCALL1 62 R0 L36
     350 [-]: MOVE R34 R0  
     351 [-]: GETIMPORT R33 10 [nil]
     352 [-]: CALL R33 1 1 
L36: 353 [-]: JUMPIF R33 L74
     354 [-]: GETIMPORT R33 7 [nil]
     355 [-]: NAMECALL R33 R33 K24 [0x78298275]
     356 [-]: CALL R33 1 1 
     357 [-]: MOVE R22 R33 
     358 [-]: FASTCALL1 62 R22 L37
     359 [-]: MOVE R34 R22 
     360 [-]: GETIMPORT R33 10 [nil]
     361 [-]: CALL R33 1 1 
L37: 362 [-]: JUMPIF R33 L38
     363 [-]: MOVE R35 R11 
     364 [-]: NAMECALL R33 R22 K93 [0x4078BBF8]
     365 [-]: CALL R33 2 0 
     366 [-]: JUMP L39
    
L38: 367 [-]: MOVE R35 R11 
     368 [-]: NAMECALL R33 R0 K93 [0x4078BBF8]
     369 [-]: CALL R33 2 0 
L39: 370 [-]: GETIMPORT R33 95 [nil]
     371 [-]: MOVE R34 R11 
     372 [-]: MOVE R35 R11 
     373 [-]: MOVE R36 R17 
     374 [-]: CALL R33 3 0 
     375 [-]: GETIMPORT R33 21 [nil]
     376 [-]: CALL R33 0 1 
     377 [-]: MOVE R18 R33 
     378 [-]: LOADN R19 1  
     379 [-]: LOADN R33 0  
     380 [-]: JUMPIFNOTLT R23 R33 L48
     381 [-]: FASTCALL1 62 R2 L40
     382 [-]: MOVE R34 R2  
     383 [-]: GETIMPORT R33 10 [nil]
     384 [-]: CALL R33 1 1 
L40: 385 [-]: JUMPIF R33 L48
     386 [-]: LOADN R24 0  
     387 [-]: LOADN R35 1  
     388 [-]: LENGTH R33 R2
     389 [-]: LOADN R34 1  
     390 [-]: FORNPREP R33 L47
L41: 391 [-]: GETTABLE R37 R2 R35
     392 [-]: FASTCALL1 62 R37 L42
     393 [-]: GETIMPORT R36 10 [nil]
     394 [-]: CALL R36 1 1 
L42: 395 [-]: JUMPIF R36 L46
     396 [-]: GETTABLE R36 R2 R35
     397 [-]: NAMECALL R36 R36 K96 [0x0056783B]
     398 [-]: CALL R36 1 1 
     399 [-]: JUMPIFNOT R36 L46
     400 [-]: GETTABLE R36 R2 R35
     401 [-]: NAMECALL R36 R36 K97 [0xDF2C560D]
     402 [-]: CALL R36 1 1 
     403 [-]: MOVE R24 R36 
     404 [-]: LOADN R36 0  
     405 [-]: JUMPIFNOTLT R36 R24 L44
     406 [-]: JUMPIF R25 L43
     407 [-]: LOADB R26 1  
L43: 408 [-]: LOADB R25 1  
     409 [-]: JUMP L47
    
L44: 410 [-]: JUMPIFNOT R25 L45
     411 [-]: LOADB R26 1  
L45: 412 [-]: LOADB R25 0  
     413 [-]: JUMP L47
    
L46: 414 [-]: FORNLOOP R33 L41
L47: 415 [-]: LOADN R23 1  
L48: 416 [-]: SUB R23 R23 R18
     417 [-]: GETIMPORT R33 99 [nil]
     418 [-]: LOADK R34 K100 [-0.25]
     419 [-]: LOADK R35 K101 [0.25]
     420 [-]: GETIMPORT R36 104 [nil]
     421 [-]: CALL R36 0 -1
     422 [-]: CALL R33 -1 1
     423 [-]: SETTABLEKS R33 R14 K84 ["x"]
     424 [-]: LOADN R33 0  
     425 [-]: SETTABLEKS R33 R14 K85 ["y"]
     426 [-]: GETIMPORT R33 99 [nil]
     427 [-]: LOADK R34 K100 [-0.25]
     428 [-]: LOADK R35 K101 [0.25]
     429 [-]: GETIMPORT R36 104 [nil]
     430 [-]: CALL R36 0 -1
     431 [-]: CALL R33 -1 1
     432 [-]: SETTABLEKS R33 R14 K86 ["z"]
     433 [-]: GETIMPORT R33 95 [nil]
     434 [-]: MOVE R34 R15 
     435 [-]: MOVE R35 R11 
     436 [-]: MOVE R36 R14 
     437 [-]: CALL R33 3 0 
     438 [-]: GETIMPORT R33 104 [nil]
     439 [-]: LOADN R34 -20
     440 [-]: LOADN R35 20 
     441 [-]: CALL R33 2 1 
     442 [-]: SETTABLEKS R33 R12 K84 ["x"]
     443 [-]: GETIMPORT R33 104 [nil]
     444 [-]: LOADN R34 -20
     445 [-]: LOADN R35 20 
     446 [-]: CALL R33 2 1 
     447 [-]: SETTABLEKS R33 R12 K86 ["z"]
     448 [-]: GETIMPORT R33 95 [nil]
     449 [-]: MOVE R34 R16 
     450 [-]: MOVE R35 R15 
     451 [-]: MOVE R36 R12 
     452 [-]: CALL R33 3 0 
     453 [-]: LOADN R19 1  
     454 [-]: GETIMPORT R33 7 [nil]
     455 [-]: MOVE R35 R15 
     456 [-]: NAMECALL R33 R33 K105 [0xEEEFC32A]
     457 [-]: CALL R33 2 1 
     458 [-]: MOVE R20 R33 
     459 [-]: FASTCALL1 62 R20 L49
     460 [-]: MOVE R35 R20 
     461 [-]: GETIMPORT R34 10 [nil]
     462 [-]: CALL R34 1 1 
L49: 463 [-]: NOT R33 R34  
     464 [-]: JUMPIFNOT R33 L50
     465 [-]: GETIMPORT R35 107 [nil]
     466 [-]: NAMECALL R33 R20 K64 [0xF2DEAF69]
     467 [-]: CALL R33 2 1 
L50: 468 [-]: MOVE R29 R33 
     469 [-]: JUMPIF R29 L51
     470 [-]: LOADN R19 0  
     471 [-]: JUMP L52
    
L51: 472 [-]: GETIMPORT R33 7 [nil]
     473 [-]: MOVE R35 R15 
     474 [-]: MOVE R36 R16 
     475 [-]: MOVE R37 R0  
     476 [-]: LOADNIL R38  
     477 [-]: MOVE R39 R13 
     478 [-]: LOADB R40 1  
     479 [-]: LOADB R41 0  
     480 [-]: NAMECALL R33 R33 K108 [0xBD5D0EC1]
     481 [-]: CALL R33 8 1 
     482 [-]: JUMPIFNOT R33 L52
     483 [-]: LOADN R19 0  
L52: 484 [-]: MOVE R35 R19 
     485 [-]: NAMECALL R33 R1 K109 [0x188E2BEE]
     486 [-]: CALL R33 2 0 
     487 [-]: JUMPIFNOT R29 L53
     488 [-]: MOVE R35 R18 
     489 [-]: NAMECALL R33 R1 K110 [0xFAA69527]
     490 [-]: CALL R33 2 0 
     491 [-]: JUMP L54
    
L53: 492 [-]: MULK R35 R18 K111 [20]
     493 [-]: NAMECALL R33 R1 K110 [0xFAA69527]
     494 [-]: CALL R33 2 0 
L54: 495 [-]: NAMECALL R34 R1 K112 [0x54AB95F9]
     496 [-]: CALL R34 1 1 
     497 [-]: MUL R33 R34 R24
     498 [-]: LOADB R34 1  
     499 [-]: LOADK R35 K113 [0.01]
     500 [-]: JUMPIFNOTLE R33 R35 L55
     501 [-]: LOADB R34 0  
L55: 502 [-]: JUMPIFEQ R34 R21 L57
     503 [-]: SUB R30 R30 R18
     504 [-]: JUMPIF R34 L56
     505 [-]: LOADN R35 0  
     506 [-]: JUMPIFNOTLT R30 R35 L57
L56: 507 [-]: LOADK R30 K56 [1.2]
     508 [-]: MOVE R21 R34 
     509 [-]: MOVE R37 R34 
     510 [-]: LOADB R38 1  
     511 [-]: NAMECALL R35 R0 K23 [0x768274D6]
     512 [-]: CALL R35 3 0 
     513 [-]: GETIMPORT R35 115 [nil]
     514 [-]: MOVE R36 R0  
     515 [-]: GETIMPORT R37 117 [nil]
     516 [-]: MOVE R38 R34 
     517 [-]: LOADB R39 1  
     518 [-]: CALL R35 4 0 
L57: 519 [-]: GETIMPORT R35 40 [nil]
     520 [-]: JUMPIFNOT R35 L58
     521 [-]: GETIMPORT R35 12 [nil]
     522 [-]: MOVE R36 R0  
     523 [-]: LOADK R37 K13 [0.0001]
     524 [-]: CALL R35 2 0 
     525 [-]: JUMP L60
    
L58: 526 [-]: GETIMPORT R35 12 [nil]
     527 [-]: MOVE R36 R0  
     528 [-]: LOADK R38 K13 [0.0001]
     529 [-]: FASTCALL2 18 R38 R33 L59
     530 [-]: MOVE R39 R33 
     531 [-]: GETIMPORT R37 119 [nil]
     532 [-]: CALL R37 2 1 
L59: 533 [-]: CALL R35 2 0 
L60: 534 [-]: SUBK R37 R33 K16 [0.5]
     535 [-]: MUL R36 R18 R37
     536 [-]: GETIMPORT R37 121 [nil]
     537 [-]: MUL R35 R36 R37
     538 [-]: JUMPIF R29 L61
     539 [-]: MINUS R36 R18
     540 [-]: MULK R35 R36 K122 [0.029999999999999999]
L61: 541 [-]: GETIMPORT R36 124 [nil]
     542 [-]: ADD R37 R27 R35
     543 [-]: LOADN R38 0  
     544 [-]: LOADN R39 1  
     545 [-]: CALL R36 3 1 
     546 [-]: MOVE R27 R36 
     547 [-]: JUMPIFNOT R31 L62
     548 [-]: MINUS R36 R18
     549 [-]: MULK R35 R36 K125 [0.20000000000000001]
L62: 550 [-]: GETIMPORT R36 124 [nil]
     551 [-]: ADD R37 R28 R35
     552 [-]: LOADN R38 0  
     553 [-]: LOADN R39 1  
     554 [-]: CALL R36 3 1 
     555 [-]: MOVE R28 R36 
     556 [-]: JUMPIFNOT R31 L63
     557 [-]: LOADK R36 K126 [0.14999999999999999]
     558 [-]: JUMPIFNOTLT R28 R36 L63
     559 [-]: LOADB R31 0  
L63: 560 [-]: JUMPIFNOT R8 L65
     561 [-]: JUMPIF R31 L65
     562 [-]: FASTCALL1 62 R6 L64
     563 [-]: MOVE R37 R6  
     564 [-]: GETIMPORT R36 10 [nil]
     565 [-]: CALL R36 1 1 
L64: 566 [-]: JUMPIF R36 L65
     567 [-]: LOADK R36 K127 [0.90000000000000002]
     568 [-]: JUMPIFNOTLT R36 R28 L65
     569 [-]: NAMECALL R36 R6 K128 [0xE668799A]
     570 [-]: CALL R36 1 1 
     571 [-]: LOADN R37 0  
     572 [-]: JUMPIFNOTEQ R36 R37 L65
     573 [-]: MOVE R38 R10 
     574 [-]: GETIMPORT R39 34 [nil]
     575 [-]: NAMECALL R36 R6 K35 [0x47901F07]
     576 [-]: CALL R36 3 0 
     577 [-]: MOVE R38 R9  
     578 [-]: LOADB R39 0  
     579 [-]: LOADN R40 3  
     580 [-]: LOADN R41 1  
     581 [-]: LOADB R42 1  
     582 [-]: NAMECALL R36 R6 K129 [0x7027C544]
     583 [-]: CALL R36 6 0 
     584 [-]: LOADB R31 1  
L65: 585 [-]: LOADN R36 0  
     586 [-]: JUMPIFNOTLT R32 R36 L73
     587 [-]: FASTCALL1 62 R5 L66
     588 [-]: MOVE R37 R5  
     589 [-]: GETIMPORT R36 10 [nil]
     590 [-]: CALL R36 1 1 
L66: 591 [-]: JUMPIF R36 L67
     592 [-]: GETUPVAL R38 3
     593 [-]: MOVE R39 R27 
     594 [-]: NAMECALL R36 R5 K87 [0x986D2AB8]
     595 [-]: CALL R36 3 0 
     596 [-]: JUMP L70
    
L67: 597 [-]: FASTCALL1 62 R3 L68
     598 [-]: MOVE R37 R3  
     599 [-]: GETIMPORT R36 10 [nil]
     600 [-]: CALL R36 1 1 
L68: 601 [-]: JUMPIFNOT R36 L69
     602 [-]: GETIMPORT R36 7 [nil]
     603 [-]: NAMECALL R36 R36 K24 [0x78298275]
     604 [-]: CALL R36 1 1 
     605 [-]: MOVE R3 R36  
     606 [-]: JUMP L70
    
L69: 607 [-]: GETIMPORT R38 46 [nil]
     608 [-]: NAMECALL R36 R3 K47 [0xC9F6A7D7]
     609 [-]: CALL R36 2 1 
     610 [-]: MOVE R5 R36  
L70: 611 [-]: FASTCALL1 62 R7 L71
     612 [-]: MOVE R37 R7  
     613 [-]: GETIMPORT R36 10 [nil]
     614 [-]: CALL R36 1 1 
L71: 615 [-]: JUMPIF R36 L72
     616 [-]: GETUPVAL R38 3
     617 [-]: MOVE R39 R28 
     618 [-]: NAMECALL R36 R7 K87 [0x986D2AB8]
     619 [-]: CALL R36 3 0 
L72: 620 [-]: LOADK R32 K101 [0.25]
L73: 621 [-]: SUB R32 R32 R18
     622 [-]: GETIMPORT R36 15 [nil]
     623 [-]: LOADN R37 0  
     624 [-]: CALL R36 1 0 
     625 [-]: JUMPBACK L35 
L74: 626 [-]: RETURN R0 0  



