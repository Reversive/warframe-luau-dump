; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TerraHeistStage"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["SnowstormSecondary"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: LOADB R3 1   
      11 [-]: LOADN R6 1   
      12 [-]: LOADN R4 4   
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L4
L 2:  15 [-]: MOVE R9 R6   
      16 [-]: NAMECALL R7 R1 K5 [0x7A3E4164]
      17 [-]: CALL R7 2 1  
      18 [-]: LOADN R8 0   
      19 [-]: JUMPIFNOTLT R8 R7 L3
      20 [-]: LOADB R3 0   
      21 [-]: JUMP L4
     
L 3:  22 [-]: FORNLOOP R4 L2
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: LOADN R4 0   
      25 [-]: RETURN R4 1  
L 5:  26 [-]: NAMECALL R4 R1 K6 [0xFA9E477F]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R4 R4 K7 [0xC0E06C5C]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADN R7 1   
      31 [-]: LENGTH R5 R4 
      32 [-]: LOADN R6 1   
      33 [-]: FORNPREP R5 L10
L 6:  34 [-]: GETTABLE R10 R4 R7
      35 [-]: GETTABLEKS R9 R10 K8 ["avatar"]
      36 [-]: FASTCALL1 62 R9 L7
      37 [-]: GETIMPORT R8 4 [nil]
      38 [-]: CALL R8 1 1  
L 7:  39 [-]: JUMPIF R8 L9 
      40 [-]: GETTABLE R9 R4 R7
      41 [-]: GETTABLEKS R8 R9 K8 ["avatar"]
      42 [-]: NAMECALL R8 R8 K9 [0x5E651723]
      43 [-]: CALL R8 1 1  
      44 [-]: FASTCALL1 62 R8 L8
      45 [-]: MOVE R10 R8  
      46 [-]: GETIMPORT R9 4 [nil]
      47 [-]: CALL R9 1 1  
L 8:  48 [-]: JUMPIF R9 L9 
      49 [-]: LOADN R9 1   
      50 [-]: RETURN R9 1  
L 9:  51 [-]: FORNLOOP R5 L6
L10:  52 [-]: LOADN R5 0   
      53 [-]: RETURN R5 1  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: LOADB R4 1   
       2 [-]: LOADB R5 1   
       3 [-]: CALL R3 2 1  
       4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: NAMECALL R6 R6 K5 [0x24B019AC]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 7 [nil]
       8 [-]: LOADK R8 K8 ["SnowstormSecondary"]
       9 [-]: CALL R7 1 1  
      10 [-]: MOVE R8 R3   
      11 [-]: NAMECALL R4 R0 K9 [0xCBAE1D7C]
      12 [-]: CALL R4 4 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0xC45C884B]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: GETIMPORT R7 7 [nil]
      12 [-]: MUL R6 R3 R7 
      13 [-]: ADD R4 R5 R6 
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: CALL R5 0 1  
      16 [-]: SETTABLEKS R4 R5 K11 ["baseAmount"]
      17 [-]: LOADN R8 4   
      18 [-]: LOADN R9 1   
      19 [-]: NAMECALL R6 R5 K12 [0x1586E35E]
      20 [-]: CALL R6 3 0  
      21 [-]: MOVE R8 R2   
      22 [-]: NAMECALL R6 R5 K13 [0x86CD00CB]
      23 [-]: CALL R6 2 0  
      24 [-]: GETIMPORT R6 15 [nil]
      25 [-]: NAMECALL R6 R6 K16 [0x8B5B1F58]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 15 [nil]
      28 [-]: NAMECALL R7 R7 K17 [0xFB64E76C]
      29 [-]: CALL R7 1 1  
      30 [-]: NEWTABLE R8 0 0
      31 [-]: LOADB R9 1   
      32 [-]: LOADN R12 1  
      33 [-]: NAMECALL R10 R2 K18 [0x7A3E4164]
      34 [-]: CALL R10 2 1 
      35 [-]: LOADN R11 0  
      36 [-]: JUMPIFNOTLT R11 R10 L4
      37 [-]: GETIMPORT R12 20 [nil]
      38 [-]: NAMECALL R10 R2 K21 [0xC9F6A7D7]
      39 [-]: CALL R10 2 1 
      40 [-]: FASTCALL1 62 R10 L2
      41 [-]: MOVE R12 R10 
      42 [-]: GETIMPORT R11 2 [nil]
      43 [-]: CALL R11 1 1 
L 2:  44 [-]: JUMPIF R11 L4
      45 [-]: GETIMPORT R13 23 [nil]
      46 [-]: GETIMPORT R14 25 [nil]
      47 [-]: GETIMPORT R15 27 [nil]
      48 [-]: GETIMPORT R16 29 [nil]
      49 [-]: MOVE R17 R2  
      50 [-]: NAMECALL R11 R10 K30 [0x47901F07]
      51 [-]: CALL R11 6 0 
      52 [-]: GETIMPORT R13 32 [nil]
      53 [-]: GETIMPORT R14 25 [nil]
      54 [-]: GETIMPORT R15 27 [nil]
      55 [-]: GETIMPORT R16 29 [nil]
      56 [-]: MOVE R17 R2  
      57 [-]: NAMECALL R11 R10 K30 [0x47901F07]
      58 [-]: CALL R11 6 1 
      59 [-]: GETIMPORT R14 34 [nil]
      60 [-]: GETIMPORT R15 25 [nil]
      61 [-]: GETIMPORT R16 36 [nil]
      62 [-]: GETIMPORT R17 29 [nil]
      63 [-]: MOVE R18 R2  
      64 [-]: NAMECALL R12 R10 K30 [0x47901F07]
      65 [-]: CALL R12 6 1 
      66 [-]: DUPTABLE R15 39
      67 [-]: SETTABLEKS R11 R15 K37 ["ventFx"]
      68 [-]: SETTABLEKS R12 R15 K38 ["ventTrig"]
      69 [-]: FASTCALL2 52 R8 R15 L3
      70 [-]: MOVE R14 R8  
      71 [-]: GETIMPORT R13 42 [nil]
      72 [-]: CALL R13 2 0 
L 3:  73 [-]: LOADB R9 0   
L 4:  74 [-]: LOADN R12 2  
      75 [-]: NAMECALL R10 R2 K18 [0x7A3E4164]
      76 [-]: CALL R10 2 1 
      77 [-]: LOADN R11 0  
      78 [-]: JUMPIFNOTLT R11 R10 L7
      79 [-]: GETIMPORT R12 44 [nil]
      80 [-]: NAMECALL R10 R2 K21 [0xC9F6A7D7]
      81 [-]: CALL R10 2 1 
      82 [-]: FASTCALL1 62 R10 L5
      83 [-]: MOVE R12 R10 
      84 [-]: GETIMPORT R11 2 [nil]
      85 [-]: CALL R11 1 1 
L 5:  86 [-]: JUMPIF R11 L7
      87 [-]: GETIMPORT R13 23 [nil]
      88 [-]: GETIMPORT R14 25 [nil]
      89 [-]: GETIMPORT R15 27 [nil]
      90 [-]: GETIMPORT R16 29 [nil]
      91 [-]: MOVE R17 R2  
      92 [-]: NAMECALL R11 R10 K30 [0x47901F07]
      93 [-]: CALL R11 6 0 
      94 [-]: GETIMPORT R13 32 [nil]
      95 [-]: GETIMPORT R14 25 [nil]
      96 [-]: GETIMPORT R15 27 [nil]
      97 [-]: GETIMPORT R16 29 [nil]
      98 [-]: MOVE R17 R2  
      99 [-]: NAMECALL R11 R10 K30 [0x47901F07]
     100 [-]: CALL R11 6 1 
     101 [-]: GETIMPORT R14 34 [nil]
     102 [-]: GETIMPORT R15 25 [nil]
     103 [-]: GETIMPORT R16 36 [nil]
     104 [-]: GETIMPORT R17 29 [nil]
     105 [-]: MOVE R18 R2  
     106 [-]: NAMECALL R12 R10 K30 [0x47901F07]
     107 [-]: CALL R12 6 1 
     108 [-]: DUPTABLE R15 39
     109 [-]: SETTABLEKS R11 R15 K37 ["ventFx"]
     110 [-]: SETTABLEKS R12 R15 K38 ["ventTrig"]
     111 [-]: FASTCALL2 52 R8 R15 L6
     112 [-]: MOVE R14 R8  
     113 [-]: GETIMPORT R13 42 [nil]
     114 [-]: CALL R13 2 0 
L 6: 115 [-]: LOADB R9 0   
L 7: 116 [-]: LOADN R12 3  
     117 [-]: NAMECALL R10 R2 K18 [0x7A3E4164]
     118 [-]: CALL R10 2 1 
     119 [-]: LOADN R11 0  
     120 [-]: JUMPIFNOTLT R11 R10 L10
     121 [-]: GETIMPORT R12 46 [nil]
     122 [-]: NAMECALL R10 R2 K21 [0xC9F6A7D7]
     123 [-]: CALL R10 2 1 
     124 [-]: FASTCALL1 62 R10 L8
     125 [-]: MOVE R12 R10 
     126 [-]: GETIMPORT R11 2 [nil]
     127 [-]: CALL R11 1 1 
L 8: 128 [-]: JUMPIF R11 L10
     129 [-]: GETIMPORT R13 23 [nil]
     130 [-]: GETIMPORT R14 25 [nil]
     131 [-]: GETIMPORT R15 27 [nil]
     132 [-]: GETIMPORT R16 29 [nil]
     133 [-]: MOVE R17 R2  
     134 [-]: NAMECALL R11 R10 K30 [0x47901F07]
     135 [-]: CALL R11 6 0 
     136 [-]: GETIMPORT R13 32 [nil]
     137 [-]: GETIMPORT R14 25 [nil]
     138 [-]: GETIMPORT R15 27 [nil]
     139 [-]: GETIMPORT R16 29 [nil]
     140 [-]: MOVE R17 R2  
     141 [-]: NAMECALL R11 R10 K30 [0x47901F07]
     142 [-]: CALL R11 6 1 
     143 [-]: GETIMPORT R14 34 [nil]
     144 [-]: GETIMPORT R15 25 [nil]
     145 [-]: GETIMPORT R16 36 [nil]
     146 [-]: GETIMPORT R17 29 [nil]
     147 [-]: MOVE R18 R2  
     148 [-]: NAMECALL R12 R10 K30 [0x47901F07]
     149 [-]: CALL R12 6 1 
     150 [-]: DUPTABLE R15 39
     151 [-]: SETTABLEKS R11 R15 K37 ["ventFx"]
     152 [-]: SETTABLEKS R12 R15 K38 ["ventTrig"]
     153 [-]: FASTCALL2 52 R8 R15 L9
     154 [-]: MOVE R14 R8  
     155 [-]: GETIMPORT R13 42 [nil]
     156 [-]: CALL R13 2 0 
L 9: 157 [-]: LOADB R9 0   
L10: 158 [-]: LOADN R12 4  
     159 [-]: NAMECALL R10 R2 K18 [0x7A3E4164]
     160 [-]: CALL R10 2 1 
     161 [-]: LOADN R11 0  
     162 [-]: JUMPIFNOTLT R11 R10 L13
     163 [-]: GETIMPORT R12 48 [nil]
     164 [-]: NAMECALL R10 R2 K21 [0xC9F6A7D7]
     165 [-]: CALL R10 2 1 
     166 [-]: FASTCALL1 62 R10 L11
     167 [-]: MOVE R12 R10 
     168 [-]: GETIMPORT R11 2 [nil]
     169 [-]: CALL R11 1 1 
L11: 170 [-]: JUMPIF R11 L13
     171 [-]: GETIMPORT R13 23 [nil]
     172 [-]: GETIMPORT R14 25 [nil]
     173 [-]: GETIMPORT R15 27 [nil]
     174 [-]: GETIMPORT R16 29 [nil]
     175 [-]: MOVE R17 R2  
     176 [-]: NAMECALL R11 R10 K30 [0x47901F07]
     177 [-]: CALL R11 6 0 
     178 [-]: GETIMPORT R13 32 [nil]
     179 [-]: GETIMPORT R14 25 [nil]
     180 [-]: GETIMPORT R15 27 [nil]
     181 [-]: GETIMPORT R16 29 [nil]
     182 [-]: MOVE R17 R2  
     183 [-]: NAMECALL R11 R10 K30 [0x47901F07]
     184 [-]: CALL R11 6 1 
     185 [-]: GETIMPORT R14 34 [nil]
     186 [-]: GETIMPORT R15 25 [nil]
     187 [-]: GETIMPORT R16 36 [nil]
     188 [-]: GETIMPORT R17 29 [nil]
     189 [-]: MOVE R18 R2  
     190 [-]: NAMECALL R12 R10 K30 [0x47901F07]
     191 [-]: CALL R12 6 1 
     192 [-]: DUPTABLE R15 39
     193 [-]: SETTABLEKS R11 R15 K37 ["ventFx"]
     194 [-]: SETTABLEKS R12 R15 K38 ["ventTrig"]
     195 [-]: FASTCALL2 52 R8 R15 L12
     196 [-]: MOVE R14 R8  
     197 [-]: GETIMPORT R13 42 [nil]
     198 [-]: CALL R13 2 0 
L12: 199 [-]: LOADB R9 0   
L13: 200 [-]: GETIMPORT R10 50 [nil]
     201 [-]: LOADN R11 1  
     202 [-]: CALL R10 1 0 
     203 [-]: GETIMPORT R12 52 [nil]
     204 [-]: GETIMPORT R13 54 [nil]
     205 [-]: NAMECALL R10 R2 K30 [0x47901F07]
     206 [-]: CALL R10 3 1 
     207 [-]: GETIMPORT R11 56 [nil]
     208 [-]: GETUPVAL R13 0
     209 [-]: NAMECALL R11 R11 K57 [0x0EB34C69]
     210 [-]: CALL R11 2 1 
     211 [-]: GETIMPORT R12 59 [nil]
     212 [-]: JUMPXEQKN R11 K60 L14 NOT [2]
     213 [-]: GETIMPORT R13 59 [nil]
     214 [-]: MULK R12 R13 K60 [2]
     215 [-]: NAMECALL R16 R10 K61 [0x65D389CB]
     216 [-]: CALL R16 1 1 
     217 [-]: MULK R15 R16 K60 [2]
     218 [-]: NAMECALL R13 R10 K62 [0x2D9BA74F]
     219 [-]: CALL R13 2 0 
L14: 220 [-]: GETIMPORT R15 64 [nil]
     221 [-]: GETIMPORT R16 25 [nil]
     222 [-]: GETIMPORT R17 66 [nil]
     223 [-]: NAMECALL R13 R10 K30 [0x47901F07]
     224 [-]: CALL R13 4 1 
     225 [-]: NEWTABLE R14 0 0
     226 [-]: LOADN R15 0  
     227 [-]: LOADN R16 0  
     228 [-]: LOADN R17 0  
L15: 229 [-]: JUMPIF R9 L39
     230 [-]: GETIMPORT R18 50 [nil]
     231 [-]: LOADN R19 0  
     232 [-]: CALL R18 1 0 
     233 [-]: FASTCALL1 62 R2 L16
     234 [-]: MOVE R19 R2  
     235 [-]: GETIMPORT R18 2 [nil]
     236 [-]: CALL R18 1 1 
L16: 237 [-]: JUMPIF R18 L39
     238 [-]: LOADB R9 1   
     239 [-]: LOADN R20 1  
     240 [-]: LOADN R18 4  
     241 [-]: LOADN R19 1  
     242 [-]: FORNPREP R18 L19
L17: 243 [-]: MOVE R23 R20 
     244 [-]: NAMECALL R21 R2 K18 [0x7A3E4164]
     245 [-]: CALL R21 2 1 
     246 [-]: LOADN R22 0  
     247 [-]: JUMPIFNOTLT R22 R21 L18
     248 [-]: LOADB R9 0   
     249 [-]: JUMP L19
    
L18: 250 [-]: FORNLOOP R18 L17
L19: 251 [-]: JUMPIF R9 L39
     252 [-]: LOADN R20 1  
     253 [-]: LENGTH R18 R14
     254 [-]: LOADN R19 1  
     255 [-]: FORNPREP R18 L29
L20: 256 [-]: GETTABLE R21 R14 R20
     257 [-]: FASTCALL1 62 R21 L21
     258 [-]: MOVE R23 R21 
     259 [-]: GETIMPORT R22 2 [nil]
     260 [-]: CALL R22 1 1 
L21: 261 [-]: JUMPIF R22 L28
     262 [-]: NAMECALL R22 R21 K67 [0x5E651723]
     263 [-]: CALL R22 1 1 
     264 [-]: FASTCALL1 62 R22 L22
     265 [-]: MOVE R24 R22 
     266 [-]: GETIMPORT R23 2 [nil]
     267 [-]: CALL R23 1 1 
L22: 268 [-]: JUMPIFNOT R23 L23
     269 [-]: GETIMPORT R23 69 [nil]
     270 [-]: MOVE R24 R14 
     271 [-]: MOVE R25 R20 
     272 [-]: CALL R23 2 0 
     273 [-]: JUMP L28
    
L23: 274 [-]: MOVE R25 R2  
     275 [-]: NAMECALL R23 R21 K70 [0xBEBAD19F]
     276 [-]: CALL R23 2 1 
     277 [-]: JUMPIFNOTLT R12 R23 L27
     278 [-]: GETIMPORT R26 72 [nil]
     279 [-]: NAMECALL R24 R21 K73 [0xC1595BD5]
     280 [-]: CALL R24 2 1 
     281 [-]: FASTCALL1 62 R24 L24
     282 [-]: MOVE R26 R24 
     283 [-]: GETIMPORT R25 2 [nil]
     284 [-]: CALL R25 1 1 
L24: 285 [-]: JUMPIF R25 L26
     286 [-]: LOADN R27 1  
     287 [-]: LENGTH R25 R24
     288 [-]: LOADN R26 1  
     289 [-]: FORNPREP R25 L26
L25: 290 [-]: GETTABLE R28 R24 R27
     291 [-]: NAMECALL R28 R28 K74 [0x1DB57C6B]
     292 [-]: CALL R28 1 0 
     293 [-]: FORNLOOP R25 L25
L26: 294 [-]: GETIMPORT R25 69 [nil]
     295 [-]: MOVE R26 R14 
     296 [-]: MOVE R27 R20 
     297 [-]: CALL R25 2 0 
     298 [-]: JUMP L28
    
L27: 299 [-]: GETIMPORT R24 76 [nil]
     300 [-]: JUMPIFNOTLE R24 R17 L28
     301 [-]: MOVE R26 R5  
     302 [-]: NAMECALL R24 R21 K77 [0x479483BB]
     303 [-]: CALL R24 2 0 
     304 [-]: LOADN R17 0  
L28: 305 [-]: FORNLOOP R18 L20
L29: 306 [-]: LOADK R18 K78 [0.5]
     307 [-]: JUMPIFNOTLT R18 R16 L30
     308 [-]: GETIMPORT R18 15 [nil]
     309 [-]: NAMECALL R18 R18 K16 [0x8B5B1F58]
     310 [-]: CALL R18 1 1 
     311 [-]: MOVE R6 R18  
     312 [-]: LOADN R16 0  
L30: 313 [-]: LOADN R20 1  
     314 [-]: LENGTH R18 R6
     315 [-]: LOADN R19 1  
     316 [-]: FORNPREP R18 L38
L31: 317 [-]: GETTABLE R21 R6 R20
     318 [-]: FASTCALL1 62 R21 L32
     319 [-]: MOVE R23 R21 
     320 [-]: GETIMPORT R22 2 [nil]
     321 [-]: CALL R22 1 1 
L32: 322 [-]: JUMPIF R22 L37
     323 [-]: LOADB R22 0  
     324 [-]: LOADN R25 1  
     325 [-]: LENGTH R23 R14
     326 [-]: LOADN R24 1  
     327 [-]: FORNPREP R23 L35
L33: 328 [-]: GETTABLE R26 R14 R25
     329 [-]: JUMPIFNOTEQ R21 R26 L34
     330 [-]: LOADB R22 1  
     331 [-]: JUMP L35
    
L34: 332 [-]: FORNLOOP R23 L33
L35: 333 [-]: JUMPIF R22 L37
     334 [-]: NAMECALL R23 R21 K67 [0x5E651723]
     335 [-]: CALL R23 1 1 
     336 [-]: FASTCALL1 62 R23 L36
     337 [-]: MOVE R25 R23 
     338 [-]: GETIMPORT R24 2 [nil]
     339 [-]: CALL R24 1 1 
L36: 340 [-]: JUMPIF R24 L37
     341 [-]: JUMPIFNOTEQ R23 R7 L37
     342 [-]: MOVE R26 R2  
     343 [-]: NAMECALL R24 R21 K70 [0xBEBAD19F]
     344 [-]: CALL R24 2 1 
     345 [-]: JUMPIFNOTLE R24 R12 L37
     346 [-]: GETIMPORT R27 72 [nil]
     347 [-]: GETIMPORT R28 25 [nil]
     348 [-]: NAMECALL R25 R21 K30 [0x47901F07]
     349 [-]: CALL R25 3 0 
     350 [-]: FASTCALL2 52 R14 R21 L37
     351 [-]: MOVE R26 R14 
     352 [-]: MOVE R27 R21 
     353 [-]: GETIMPORT R25 42 [nil]
     354 [-]: CALL R25 2 0 
L37: 355 [-]: FORNLOOP R18 L31
L38: 356 [-]: GETIMPORT R18 80 [nil]
     357 [-]: CALL R18 0 1 
     358 [-]: ADD R15 R15 R18
     359 [-]: GETIMPORT R18 80 [nil]
     360 [-]: CALL R18 0 1 
     361 [-]: ADD R17 R17 R18
     362 [-]: GETIMPORT R18 80 [nil]
     363 [-]: CALL R18 0 1 
     364 [-]: ADD R16 R16 R18
     365 [-]: JUMPBACK L15 
L39: 366 [-]: LOADN R20 1  
     367 [-]: LENGTH R18 R14
     368 [-]: LOADN R19 1  
     369 [-]: FORNPREP R18 L45
L40: 370 [-]: GETTABLE R21 R14 R20
     371 [-]: FASTCALL1 62 R21 L41
     372 [-]: MOVE R23 R21 
     373 [-]: GETIMPORT R22 2 [nil]
     374 [-]: CALL R22 1 1 
L41: 375 [-]: JUMPIF R22 L44
     376 [-]: GETIMPORT R24 72 [nil]
     377 [-]: NAMECALL R22 R21 K73 [0xC1595BD5]
     378 [-]: CALL R22 2 1 
     379 [-]: FASTCALL1 62 R22 L42
     380 [-]: MOVE R24 R22 
     381 [-]: GETIMPORT R23 2 [nil]
     382 [-]: CALL R23 1 1 
L42: 383 [-]: JUMPIF R23 L44
     384 [-]: LOADN R25 1  
     385 [-]: LENGTH R23 R22
     386 [-]: LOADN R24 1  
     387 [-]: FORNPREP R23 L44
L43: 388 [-]: GETTABLE R26 R22 R25
     389 [-]: NAMECALL R26 R26 K74 [0x1DB57C6B]
     390 [-]: CALL R26 1 0 
     391 [-]: FORNLOOP R23 L43
L44: 392 [-]: FORNLOOP R18 L40
L45: 393 [-]: FASTCALL1 62 R13 L46
     394 [-]: MOVE R19 R13 
     395 [-]: GETIMPORT R18 2 [nil]
     396 [-]: CALL R18 1 1 
L46: 397 [-]: JUMPIF R18 L47
     398 [-]: NAMECALL R18 R13 K81 [0xA2880940]
     399 [-]: CALL R18 1 0 
L47: 400 [-]: LOADN R20 1  
     401 [-]: LENGTH R18 R8
     402 [-]: LOADN R19 1  
     403 [-]: FORNPREP R18 L53
L48: 404 [-]: GETTABLE R23 R8 R20
     405 [-]: GETTABLEKS R22 R23 K37 ["ventFx"]
     406 [-]: FASTCALL1 62 R22 L49
     407 [-]: GETIMPORT R21 2 [nil]
     408 [-]: CALL R21 1 1 
L49: 409 [-]: JUMPIF R21 L50
     410 [-]: GETTABLE R22 R8 R20
     411 [-]: GETTABLEKS R21 R22 K37 ["ventFx"]
     412 [-]: NAMECALL R21 R21 K81 [0xA2880940]
     413 [-]: CALL R21 1 0 
L50: 414 [-]: GETTABLE R23 R8 R20
     415 [-]: GETTABLEKS R22 R23 K38 ["ventTrig"]
     416 [-]: FASTCALL1 62 R22 L51
     417 [-]: GETIMPORT R21 2 [nil]
     418 [-]: CALL R21 1 1 
L51: 419 [-]: JUMPIF R21 L52
     420 [-]: GETTABLE R22 R8 R20
     421 [-]: GETTABLEKS R21 R22 K38 ["ventTrig"]
     422 [-]: NAMECALL R21 R21 K81 [0xA2880940]
     423 [-]: CALL R21 1 0 
L52: 424 [-]: FORNLOOP R18 L48
L53: 425 [-]: FASTCALL1 62 R10 L54
     426 [-]: MOVE R19 R10 
     427 [-]: GETIMPORT R18 2 [nil]
     428 [-]: CALL R18 1 1 
L54: 429 [-]: JUMPIF R18 L55
     430 [-]: NAMECALL R18 R10 K74 [0x1DB57C6B]
     431 [-]: CALL R18 1 0 
L55: 432 [-]: RETURN R0 0  



