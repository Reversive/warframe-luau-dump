; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DownpourTrigger"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K4 [0xC45C884B]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: MUL R5 R2 R6 
      15 [-]: ADD R3 R4 R5 
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: CALL R4 0 1  
      18 [-]: SETTABLEKS R3 R4 K12 ["baseAmount"]
      19 [-]: LOADN R7 14  
      20 [-]: LOADN R8 1   
      21 [-]: NAMECALL R5 R4 K13 [0x1586E35E]
      22 [-]: CALL R5 3 0  
      23 [-]: MOVE R7 R1   
      24 [-]: NAMECALL R5 R4 K14 [0x86CD00CB]
      25 [-]: CALL R5 2 0  
      26 [-]: NAMECALL R5 R0 K15 [0xD1586535]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R6 17 [nil]
      29 [-]: NAMECALL R6 R6 K18 [0x8B5B1F58]
      30 [-]: CALL R6 1 1  
      31 [-]: GETIMPORT R7 17 [nil]
      32 [-]: NAMECALL R7 R7 K19 [0xFB64E76C]
      33 [-]: CALL R7 1 1  
      34 [-]: GETIMPORT R8 21 [nil]
      35 [-]: GETIMPORT R10 23 [nil]
      36 [-]: GETIMPORT R11 25 [nil]
      37 [-]: DIV R9 R10 R11
      38 [-]: NEWTABLE R10 0 0
      39 [-]: GETIMPORT R11 17 [nil]
      40 [-]: GETIMPORT R13 27 [nil]
      41 [-]: MOVE R14 R5  
      42 [-]: GETIMPORT R15 29 [nil]
      43 [-]: MOVE R16 R1  
      44 [-]: MOVE R17 R1  
      45 [-]: NAMECALL R11 R11 K30 [0x05909209]
      46 [-]: CALL R11 6 1 
      47 [-]: GETIMPORT R12 32 [nil]
      48 [-]: LOADN R13 1  
      49 [-]: CALL R12 1 0 
      50 [-]: GETIMPORT R12 17 [nil]
      51 [-]: NAMECALL R12 R12 K33 [0xB4364067]
      52 [-]: CALL R12 1 1 
      53 [-]: NAMECALL R13 R12 K34 [0x905BB2BD]
      54 [-]: CALL R13 1 1 
      55 [-]: NEWTABLE R14 0 0
      56 [-]: LOADN R17 1  
      57 [-]: LENGTH R15 R13
      58 [-]: LOADN R16 1  
      59 [-]: FORNPREP R15 L4
L 2:  60 [-]: GETTABLE R18 R13 R17
      61 [-]: NAMECALL R18 R18 K35 [0x22DA1852]
      62 [-]: CALL R18 1 1 
      63 [-]: GETIMPORT R19 37 [nil]
      64 [-]: LOADK R20 K38 ["CameraWeatherDeco"]
      65 [-]: CALL R19 1 1 
      66 [-]: JUMPIFNOTEQ R18 R19 L3
      67 [-]: GETTABLE R20 R13 R17
      68 [-]: FASTCALL2 52 R14 R20 L3
      69 [-]: MOVE R19 R14 
      70 [-]: GETIMPORT R18 41 [nil]
      71 [-]: CALL R18 2 0 
L 3:  72 [-]: FORNLOOP R15 L2
L 4:  73 [-]: LOADK R15 K42 [0.88]
      74 [-]: LOADK R16 K42 [0.88]
      75 [-]: LOADK R17 K42 [0.88]
      76 [-]: LENGTH R18 R14
      77 [-]: LOADN R19 0  
      78 [-]: JUMPIFNOTLT R19 R18 L5
      79 [-]: GETTABLEN R18 R14 1
      80 [-]: LOADN R21 0  
      81 [-]: NAMECALL R19 R18 K43 [0x819ABD48]
      82 [-]: CALL R19 2 1 
      83 [-]: GETIMPORT R22 46 [nil]
      84 [-]: LOADN R23 1  
      85 [-]: NAMECALL R20 R19 K47 [0xAE79653B]
      86 [-]: CALL R20 3 1 
      87 [-]: MOVE R15 R20 
      88 [-]: GETIMPORT R22 46 [nil]
      89 [-]: LOADN R23 2  
      90 [-]: NAMECALL R20 R19 K47 [0xAE79653B]
      91 [-]: CALL R20 3 1 
      92 [-]: MOVE R16 R20 
      93 [-]: GETIMPORT R22 46 [nil]
      94 [-]: LOADN R23 3  
      95 [-]: NAMECALL R20 R19 K47 [0xAE79653B]
      96 [-]: CALL R20 3 1 
      97 [-]: MOVE R17 R20 
L 5:  98 [-]: LOADN R18 0  
      99 [-]: LOADN R19 0  
     100 [-]: LOADN R20 0  
L 6: 101 [-]: GETIMPORT R21 25 [nil]
     102 [-]: JUMPIFNOTLT R18 R21 L39
     103 [-]: GETIMPORT R21 32 [nil]
     104 [-]: LOADN R22 0  
     105 [-]: CALL R21 1 0 
     106 [-]: FASTCALL1 62 R1 L7
     107 [-]: MOVE R22 R1  
     108 [-]: GETIMPORT R21 2 [nil]
     109 [-]: CALL R21 1 1 
L 7: 110 [-]: JUMPIF R21 L39
     111 [-]: GETIMPORT R21 23 [nil]
     112 [-]: JUMPIFNOTLT R8 R21 L8
     113 [-]: GETIMPORT R22 49 [nil]
     114 [-]: CALL R22 0 1 
     115 [-]: MUL R21 R22 R9
     116 [-]: ADD R8 R8 R21
     117 [-]: GETIMPORT R21 23 [nil]
     118 [-]: JUMPIFNOTLT R21 R8 L8
     119 [-]: GETIMPORT R8 23 [nil]
L 8: 120 [-]: LOADN R23 1  
     121 [-]: LENGTH R21 R10
     122 [-]: LOADN R22 1  
     123 [-]: FORNPREP R21 L22
L 9: 124 [-]: GETTABLE R24 R10 R23
     125 [-]: FASTCALL1 62 R24 L10
     126 [-]: MOVE R26 R24 
     127 [-]: GETIMPORT R25 2 [nil]
     128 [-]: CALL R25 1 1 
L10: 129 [-]: JUMPIF R25 L14
     130 [-]: NAMECALL R25 R24 K50 [0x5E651723]
     131 [-]: CALL R25 1 1 
     132 [-]: FASTCALL1 62 R25 L11
     133 [-]: MOVE R27 R25 
     134 [-]: GETIMPORT R26 2 [nil]
     135 [-]: CALL R26 1 1 
L11: 136 [-]: JUMPIFNOT R26 L12
     137 [-]: GETIMPORT R26 52 [nil]
     138 [-]: MOVE R27 R10 
     139 [-]: MOVE R28 R23 
     140 [-]: CALL R26 2 0 
     141 [-]: JUMP L14
    
L12: 142 [-]: MOVE R28 R0  
     143 [-]: NAMECALL R26 R24 K53 [0x68D0CBED]
     144 [-]: CALL R26 2 1 
     145 [-]: JUMPIFNOTLT R8 R26 L13
     146 [-]: GETIMPORT R27 52 [nil]
     147 [-]: MOVE R28 R10 
     148 [-]: MOVE R29 R23 
     149 [-]: CALL R27 2 0 
     150 [-]: JUMP L14
    
L13: 151 [-]: GETIMPORT R27 55 [nil]
     152 [-]: JUMPIFNOTLE R27 R20 L14
     153 [-]: MOVE R29 R4  
     154 [-]: NAMECALL R27 R24 K56 [0x479483BB]
     155 [-]: CALL R27 2 0 
     156 [-]: LOADN R20 0  
L14: 157 [-]: LENGTH R25 R10
     158 [-]: LOADN R26 0  
     159 [-]: JUMPIFNOTLE R25 R26 L21
     160 [-]: NEWTABLE R25 0 0
     161 [-]: NAMECALL R26 R12 K34 [0x905BB2BD]
     162 [-]: CALL R26 1 1 
     163 [-]: LOADN R29 1  
     164 [-]: LENGTH R27 R26
     165 [-]: LOADN R28 1  
     166 [-]: FORNPREP R27 L17
L15: 167 [-]: GETTABLE R30 R26 R29
     168 [-]: NAMECALL R30 R30 K35 [0x22DA1852]
     169 [-]: CALL R30 1 1 
     170 [-]: GETIMPORT R31 37 [nil]
     171 [-]: LOADK R32 K38 ["CameraWeatherDeco"]
     172 [-]: CALL R31 1 1 
     173 [-]: JUMPIFNOTEQ R30 R31 L16
     174 [-]: GETTABLE R32 R26 R29
     175 [-]: FASTCALL2 52 R25 R32 L16
     176 [-]: MOVE R31 R25 
     177 [-]: GETIMPORT R30 41 [nil]
     178 [-]: CALL R30 2 0 
L16: 179 [-]: FORNLOOP R27 L15
L17: 180 [-]: LOADN R29 1  
     181 [-]: LENGTH R27 R25
     182 [-]: LOADN R28 1  
     183 [-]: FORNPREP R27 L21
L18: 184 [-]: GETTABLE R31 R25 R29
     185 [-]: FASTCALL1 62 R31 L19
     186 [-]: GETIMPORT R30 2 [nil]
     187 [-]: CALL R30 1 1 
L19: 188 [-]: JUMPIF R30 L20
     189 [-]: GETTABLE R30 R25 R29
     190 [-]: GETIMPORT R32 37 [nil]
     191 [-]: LOADK R33 K57 ["TintColor"]
     192 [-]: CALL R32 1 1 
     193 [-]: MOVE R33 R15 
     194 [-]: MOVE R34 R16 
     195 [-]: MOVE R35 R17 
     196 [-]: LOADN R36 1  
     197 [-]: NAMECALL R30 R30 K58 [0x986D2AB8]
     198 [-]: CALL R30 6 0 
L20: 199 [-]: FORNLOOP R27 L18
L21: 200 [-]: FORNLOOP R21 L9
L22: 201 [-]: LOADN R21 5  
     202 [-]: JUMPIFNOTLT R21 R19 L23
     203 [-]: GETIMPORT R21 17 [nil]
     204 [-]: NAMECALL R21 R21 K18 [0x8B5B1F58]
     205 [-]: CALL R21 1 1 
     206 [-]: MOVE R6 R21  
     207 [-]: LOADN R19 0  
L23: 208 [-]: LOADN R23 1  
     209 [-]: LENGTH R21 R6
     210 [-]: LOADN R22 1  
     211 [-]: FORNPREP R21 L38
L24: 212 [-]: GETTABLE R24 R6 R23
     213 [-]: FASTCALL1 62 R24 L25
     214 [-]: MOVE R26 R24 
     215 [-]: GETIMPORT R25 2 [nil]
     216 [-]: CALL R25 1 1 
L25: 217 [-]: JUMPIF R25 L37
     218 [-]: LOADB R25 0  
     219 [-]: LOADN R28 1  
     220 [-]: LENGTH R26 R10
     221 [-]: LOADN R27 1  
     222 [-]: FORNPREP R26 L28
L26: 223 [-]: GETTABLE R29 R10 R28
     224 [-]: JUMPIFNOTEQ R24 R29 L27
     225 [-]: LOADB R25 1  
     226 [-]: JUMP L28
    
L27: 227 [-]: FORNLOOP R26 L26
L28: 228 [-]: JUMPIF R25 L37
     229 [-]: NAMECALL R26 R24 K50 [0x5E651723]
     230 [-]: CALL R26 1 1 
     231 [-]: FASTCALL1 62 R26 L29
     232 [-]: MOVE R28 R26 
     233 [-]: GETIMPORT R27 2 [nil]
     234 [-]: CALL R27 1 1 
L29: 235 [-]: JUMPIF R27 L37
     236 [-]: JUMPIFNOTEQ R26 R7 L37
     237 [-]: MOVE R29 R0  
     238 [-]: NAMECALL R27 R24 K53 [0x68D0CBED]
     239 [-]: CALL R27 2 1 
     240 [-]: JUMPIFNOTLE R27 R8 L37
     241 [-]: NEWTABLE R28 0 0
     242 [-]: NAMECALL R29 R12 K34 [0x905BB2BD]
     243 [-]: CALL R29 1 1 
     244 [-]: LOADN R32 1  
     245 [-]: LENGTH R30 R29
     246 [-]: LOADN R31 1  
     247 [-]: FORNPREP R30 L32
L30: 248 [-]: GETTABLE R33 R29 R32
     249 [-]: NAMECALL R33 R33 K35 [0x22DA1852]
     250 [-]: CALL R33 1 1 
     251 [-]: GETIMPORT R34 37 [nil]
     252 [-]: LOADK R35 K38 ["CameraWeatherDeco"]
     253 [-]: CALL R34 1 1 
     254 [-]: JUMPIFNOTEQ R33 R34 L31
     255 [-]: GETTABLE R35 R29 R32
     256 [-]: FASTCALL2 52 R28 R35 L31
     257 [-]: MOVE R34 R28 
     258 [-]: GETIMPORT R33 41 [nil]
     259 [-]: CALL R33 2 0 
L31: 260 [-]: FORNLOOP R30 L30
L32: 261 [-]: LOADN R32 1  
     262 [-]: LENGTH R30 R28
     263 [-]: LOADN R31 1  
     264 [-]: FORNPREP R30 L36
L33: 265 [-]: GETTABLE R34 R28 R32
     266 [-]: FASTCALL1 62 R34 L34
     267 [-]: GETIMPORT R33 2 [nil]
     268 [-]: CALL R33 1 1 
L34: 269 [-]: JUMPIF R33 L35
     270 [-]: GETTABLE R33 R28 R32
     271 [-]: GETIMPORT R35 37 [nil]
     272 [-]: LOADK R36 K57 ["TintColor"]
     273 [-]: CALL R35 1 1 
     274 [-]: GETIMPORT R36 60 [nil]
     275 [-]: GETIMPORT R37 62 [nil]
     276 [-]: GETIMPORT R38 64 [nil]
     277 [-]: LOADN R39 1  
     278 [-]: NAMECALL R33 R33 K58 [0x986D2AB8]
     279 [-]: CALL R33 6 0 
L35: 280 [-]: FORNLOOP R30 L33
L36: 281 [-]: FASTCALL2 52 R10 R24 L37
     282 [-]: MOVE R31 R10 
     283 [-]: MOVE R32 R24 
     284 [-]: GETIMPORT R30 41 [nil]
     285 [-]: CALL R30 2 0 
L37: 286 [-]: FORNLOOP R21 L24
L38: 287 [-]: GETIMPORT R21 49 [nil]
     288 [-]: CALL R21 0 1 
     289 [-]: ADD R18 R18 R21
     290 [-]: GETIMPORT R21 49 [nil]
     291 [-]: CALL R21 0 1 
     292 [-]: ADD R20 R20 R21
     293 [-]: GETIMPORT R21 49 [nil]
     294 [-]: CALL R21 0 1 
     295 [-]: ADD R19 R19 R21
     296 [-]: JUMPBACK L6  
L39: 297 [-]: NEWTABLE R21 0 0
     298 [-]: NAMECALL R22 R12 K34 [0x905BB2BD]
     299 [-]: CALL R22 1 1 
     300 [-]: LOADN R25 1  
     301 [-]: LENGTH R23 R22
     302 [-]: LOADN R24 1  
     303 [-]: FORNPREP R23 L42
L40: 304 [-]: GETTABLE R26 R22 R25
     305 [-]: NAMECALL R26 R26 K35 [0x22DA1852]
     306 [-]: CALL R26 1 1 
     307 [-]: GETIMPORT R27 37 [nil]
     308 [-]: LOADK R28 K38 ["CameraWeatherDeco"]
     309 [-]: CALL R27 1 1 
     310 [-]: JUMPIFNOTEQ R26 R27 L41
     311 [-]: GETTABLE R28 R22 R25
     312 [-]: FASTCALL2 52 R21 R28 L41
     313 [-]: MOVE R27 R21 
     314 [-]: GETIMPORT R26 41 [nil]
     315 [-]: CALL R26 2 0 
L41: 316 [-]: FORNLOOP R23 L40
L42: 317 [-]: LOADN R25 1  
     318 [-]: LENGTH R23 R21
     319 [-]: LOADN R24 1  
     320 [-]: FORNPREP R23 L46
L43: 321 [-]: GETTABLE R27 R21 R25
     322 [-]: FASTCALL1 62 R27 L44
     323 [-]: GETIMPORT R26 2 [nil]
     324 [-]: CALL R26 1 1 
L44: 325 [-]: JUMPIF R26 L45
     326 [-]: GETTABLE R26 R21 R25
     327 [-]: GETIMPORT R28 37 [nil]
     328 [-]: LOADK R29 K57 ["TintColor"]
     329 [-]: CALL R28 1 1 
     330 [-]: MOVE R29 R15 
     331 [-]: MOVE R30 R16 
     332 [-]: MOVE R31 R17 
     333 [-]: LOADN R32 1  
     334 [-]: NAMECALL R26 R26 K58 [0x986D2AB8]
     335 [-]: CALL R26 6 0 
L45: 336 [-]: FORNLOOP R23 L43
L46: 337 [-]: FASTCALL1 62 R11 L47
     338 [-]: MOVE R24 R11 
     339 [-]: GETIMPORT R23 2 [nil]
     340 [-]: CALL R23 1 1 
L47: 341 [-]: JUMPIF R23 L48
     342 [-]: NAMECALL R23 R11 K3 [0xA2880940]
     343 [-]: CALL R23 1 0 
L48: 344 [-]: NAMECALL R23 R0 K3 [0xA2880940]
     345 [-]: CALL R23 1 0 
     346 [-]: RETURN R0 0  



