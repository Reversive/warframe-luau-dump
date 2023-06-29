; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DayNight"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R3 K6 ["TransitionPostProcess"]
      11 [-]: DUPCLOSURE R3 K7 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R3 K8 ["TransitionPostProcessExteriorToDerelict"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: SETGLOBAL R3 K10 ["SoundShake"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0x0B4BCFB6]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: LOADK R5 K8 ["/EE/Types/Engine/NullCameraController"]
      18 [-]: CALL R4 1 -1 
      19 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      20 [-]: CALL R2 -1 1 
      21 [-]: JUMPIF R2 L3 
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R2 R0 K5 [0x0B4BCFB6]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K10 [0x8202C5CA]
      26 [-]: CALL R2 1 -1 
      27 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: GETTABLEKS R2 R0 K0 ["bloom"]
       3 [-]: SETTABLEKS R2 R1 K0 ["bloom"]
       4 [-]: GETTABLEKS R2 R0 K1 ["horizonRadius"]
       5 [-]: SETTABLEKS R2 R1 K1 ["horizonRadius"]
       6 [-]: GETTABLEKS R2 R0 K2 ["horizonFog"]
       7 [-]: SETTABLEKS R2 R1 K2 ["horizonFog"]
       8 [-]: GETTABLEKS R2 R0 K3 ["fogColor"]
       9 [-]: SETTABLEKS R2 R1 K3 ["fogColor"]
      10 [-]: GETTABLEKS R2 R0 K4 ["distanceFogDensity"]
      11 [-]: SETTABLEKS R2 R1 K4 ["distanceFogDensity"]
      12 [-]: GETTABLEKS R2 R0 K5 ["heightFogFalloff"]
      13 [-]: SETTABLEKS R2 R1 K5 ["heightFogFalloff"]
      14 [-]: GETTABLEKS R2 R0 K6 ["heightFogDensity"]
      15 [-]: SETTABLEKS R2 R1 K6 ["heightFogDensity"]
      16 [-]: GETTABLEKS R2 R0 K7 ["lightMapBoost"]
      17 [-]: SETTABLEKS R2 R1 K7 ["lightMapBoost"]
      18 [-]: GETTABLEKS R2 R0 K8 ["lightMapTint"]
      19 [-]: SETTABLEKS R2 R1 K8 ["lightMapTint"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LENGTH R1 R0 
      10 [-]: JUMPXEQKN R1 K7 L2 NOT [0]
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: JUMPIFNOT R1 L8
      14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L7 
      19 [-]: LOADN R3 1   
      20 [-]: LENGTH R1 R0 
      21 [-]: LOADN R2 1   
      22 [-]: FORNPREP R1 L8
L 4:  23 [-]: GETTABLE R4 R0 R3
      24 [-]: NAMECALL R4 R4 K10 [0xE79E7EF4]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R4 L5
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 6 [nil]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIF R5 L6 
      31 [-]: GETTABLE R5 R0 R3
      32 [-]: NAMECALL R5 R5 K11 [0x3FE65A58]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIF R5 L6 
      35 [-]: GETTABLE R5 R0 R3
      36 [-]: NAMECALL R5 R5 K12 [0xEFE29E59]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R5 R5 K13 [0x6D604BA7]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPXEQKS R5 K14 L6 ["FlyIn"]
      41 [-]: GETIMPORT R7 16 [nil]
      42 [-]: NAMECALL R5 R4 K17 [0x16A61AD1]
      43 [-]: CALL R5 2 0  
      44 [-]: GETIMPORT R7 19 [nil]
      45 [-]: NAMECALL R5 R4 K20 [0x5E78B499]
      46 [-]: CALL R5 2 0  
      47 [-]: GETIMPORT R7 22 [nil]
      48 [-]: NAMECALL R5 R4 K23 [0x863193F9]
      49 [-]: CALL R5 2 0  
      50 [-]: GETIMPORT R7 25 [nil]
      51 [-]: NAMECALL R5 R4 K26 [0x3B9B2103]
      52 [-]: CALL R5 2 0  
L 6:  53 [-]: FORNLOOP R1 L4
      54 [-]: JUMP L8
     
L 7:  55 [-]: RETURN R0 0  
L 8:  56 [-]: GETIMPORT R1 1 [nil]
      57 [-]: NAMECALL R1 R1 K27 [0x18D05D30]
      58 [-]: CALL R1 1 1  
      59 [-]: JUMPIFNOT R1 L10
      60 [-]: GETIMPORT R2 29 [nil]
      61 [-]: FASTCALL1 62 R2 L9
      62 [-]: GETIMPORT R1 6 [nil]
      63 [-]: CALL R1 1 1  
L 9:  64 [-]: JUMPIF R1 L10
      65 [-]: GETIMPORT R1 29 [nil]
      66 [-]: LOADK R3 K30 ["Execute"]
      67 [-]: NAMECALL R1 R1 K31 [0x8EB2112D]
      68 [-]: CALL R1 2 0  
L10:  69 [-]: GETIMPORT R1 33 [nil]
L11:  70 [-]: FASTCALL1 62 R1 L12
      71 [-]: MOVE R3 R1   
      72 [-]: GETIMPORT R2 6 [nil]
      73 [-]: CALL R2 1 1  
L12:  74 [-]: JUMPIFNOT R2 L13
      75 [-]: GETIMPORT R1 33 [nil]
      76 [-]: GETIMPORT R2 35 [nil]
      77 [-]: LOADK R3 K36 [0.10000000000000001]
      78 [-]: CALL R2 1 0  
      79 [-]: JUMPBACK L11 
L13:  80 [-]: GETIMPORT R2 38 [nil]
      81 [-]: GETIMPORT R3 33 [nil]
      82 [-]: NAMECALL R3 R3 K39 [0xEF893AEC]
      83 [-]: CALL R3 1 1  
      84 [-]: NAMECALL R3 R3 K40 [0x243148D6]
      85 [-]: CALL R3 1 1  
      86 [-]: GETIMPORT R4 42 [nil]
      87 [-]: LOADK R5 K43 ["Infestation"]
      88 [-]: CALL R4 1 1  
      89 [-]: JUMPIFNOTEQ R3 R4 L14
      90 [-]: GETIMPORT R2 45 [nil]
L14:  91 [-]: GETTABLEKS R4 R2 K46 ["postProcess"]
      92 [-]: GETIMPORT R5 48 [nil]
      93 [-]: GETIMPORT R6 50 [nil]
      94 [-]: GETIMPORT R7 52 [nil]
      95 [-]: JUMPIFNOT R7 L22
      96 [-]: GETIMPORT R7 33 [nil]
      97 [-]: GETUPVAL R10 0
      98 [-]: LOADN R11 9999
      99 [-]: NAMECALL R8 R7 K53 [0x0EB34C69]
     100 [-]: CALL R8 3 1  
L15: 101 [-]: JUMPXEQKN R8 K54 L20 NOT [9999]
     102 [-]: GETIMPORT R9 35 [nil]
     103 [-]: LOADN R10 0  
     104 [-]: CALL R9 1 0  
     105 [-]: FASTCALL1 62 R7 L16
     106 [-]: MOVE R10 R7  
     107 [-]: GETIMPORT R9 6 [nil]
     108 [-]: CALL R9 1 1  
L16: 109 [-]: JUMPIFNOT R9 L19
L17: 110 [-]: FASTCALL1 62 R7 L18
     111 [-]: MOVE R10 R7  
     112 [-]: GETIMPORT R9 6 [nil]
     113 [-]: CALL R9 1 1  
L18: 114 [-]: JUMPIFNOT R9 L19
     115 [-]: GETIMPORT R7 33 [nil]
     116 [-]: GETIMPORT R9 35 [nil]
     117 [-]: LOADN R10 0  
     118 [-]: CALL R9 1 0  
     119 [-]: JUMPBACK L17 
L19: 120 [-]: GETUPVAL R11 0
     121 [-]: LOADN R12 9999
     122 [-]: NAMECALL R9 R7 K53 [0x0EB34C69]
     123 [-]: CALL R9 3 1  
     124 [-]: MOVE R8 R9   
     125 [-]: JUMPBACK L15 
L20: 126 [-]: JUMPXEQKN R8 K55 L21 NOT [1]
     127 [-]: GETIMPORT R5 48 [nil]
     128 [-]: GETIMPORT R6 50 [nil]
     129 [-]: JUMP L22
    
L21: 130 [-]: GETIMPORT R5 57 [nil]
     131 [-]: GETIMPORT R6 59 [nil]
L22: 132 [-]: GETIMPORT R8 61 [nil]
     133 [-]: FASTCALL1 62 R8 L23
     134 [-]: GETIMPORT R7 6 [nil]
     135 [-]: CALL R7 1 1  
L23: 136 [-]: JUMPIF R7 L24
     137 [-]: GETIMPORT R7 61 [nil]
     138 [-]: GETIMPORT R9 63 [nil]
     139 [-]: LOADB R10 0  
     140 [-]: NAMECALL R7 R7 K64 [0x01883505]
     141 [-]: CALL R7 3 0  
L24: 142 [-]: LOADNIL R7   
L25: 143 [-]: GETIMPORT R8 1 [nil]
     144 [-]: NAMECALL R8 R8 K65 [0x78298275]
     145 [-]: CALL R8 1 1  
     146 [-]: FASTCALL1 62 R8 L26
     147 [-]: MOVE R10 R8  
     148 [-]: GETIMPORT R9 6 [nil]
     149 [-]: CALL R9 1 1  
L26: 150 [-]: JUMPIF R9 L36
     151 [-]: NAMECALL R9 R8 K10 [0xE79E7EF4]
     152 [-]: CALL R9 1 1  
     153 [-]: FASTCALL1 62 R9 L27
     154 [-]: MOVE R11 R9  
     155 [-]: GETIMPORT R10 6 [nil]
     156 [-]: CALL R10 1 1 
L27: 157 [-]: JUMPIF R10 L35
     158 [-]: NAMECALL R10 R8 K66 [0x2047CFE7]
     159 [-]: CALL R10 1 1 
     160 [-]: JUMPIF R10 L35
     161 [-]: NAMECALL R10 R8 K67 [0x73901ACF]
     162 [-]: CALL R10 1 1 
     163 [-]: JUMPIF R10 L35
     164 [-]: NAMECALL R10 R9 K68 [0x7D05E45F]
     165 [-]: CALL R10 1 1 
     166 [-]: NAMECALL R11 R8 K69 [0x0B4BCFB6]
     167 [-]: CALL R11 1 1 
     168 [-]: FASTCALL1 62 R10 L28
     169 [-]: MOVE R13 R10 
     170 [-]: GETIMPORT R12 6 [nil]
     171 [-]: CALL R12 1 1 
L28: 172 [-]: JUMPIF R12 L37
     173 [-]: FASTCALL1 62 R11 L29
     174 [-]: MOVE R13 R11 
     175 [-]: GETIMPORT R12 6 [nil]
     176 [-]: CALL R12 1 1 
L29: 177 [-]: JUMPIF R12 L37
     178 [-]: FASTCALL1 62 R7 L30
     179 [-]: MOVE R13 R7  
     180 [-]: GETIMPORT R12 6 [nil]
     181 [-]: CALL R12 1 1 
L30: 182 [-]: JUMPIF R12 L32
     183 [-]: GETIMPORT R14 71 [nil]
     184 [-]: NAMECALL R12 R10 K72 [0xF2DEAF69]
     185 [-]: CALL R12 2 1 
     186 [-]: JUMPIFNOT R12 L31
     187 [-]: GETIMPORT R14 3 [nil]
     188 [-]: NAMECALL R12 R7 K72 [0xF2DEAF69]
     189 [-]: CALL R12 2 1 
     190 [-]: JUMPIFNOT R12 L31
     191 [-]: MOVE R14 R5  
     192 [-]: NAMECALL R12 R11 K73 [0xBD5007D9]
     193 [-]: CALL R12 2 0 
     194 [-]: GETUPVAL R12 1
     195 [-]: CALL R12 0 1 
     196 [-]: GETTABLEKS R13 R4 K74 ["bloom"]
     197 [-]: SETTABLEKS R13 R12 K74 ["bloom"]
     198 [-]: GETTABLEKS R13 R4 K75 ["horizonRadius"]
     199 [-]: SETTABLEKS R13 R12 K75 ["horizonRadius"]
     200 [-]: GETTABLEKS R13 R4 K76 ["horizonFog"]
     201 [-]: SETTABLEKS R13 R12 K76 ["horizonFog"]
     202 [-]: GETTABLEKS R13 R4 K77 ["fogColor"]
     203 [-]: SETTABLEKS R13 R12 K77 ["fogColor"]
     204 [-]: GETTABLEKS R13 R4 K78 ["distanceFogDensity"]
     205 [-]: SETTABLEKS R13 R12 K78 ["distanceFogDensity"]
     206 [-]: GETTABLEKS R13 R4 K79 ["heightFogFalloff"]
     207 [-]: SETTABLEKS R13 R12 K79 ["heightFogFalloff"]
     208 [-]: GETTABLEKS R13 R4 K80 ["heightFogDensity"]
     209 [-]: SETTABLEKS R13 R12 K80 ["heightFogDensity"]
     210 [-]: GETTABLEKS R13 R4 K81 ["lightMapBoost"]
     211 [-]: SETTABLEKS R13 R12 K81 ["lightMapBoost"]
     212 [-]: GETTABLEKS R13 R4 K82 ["lightMapTint"]
     213 [-]: SETTABLEKS R13 R12 K82 ["lightMapTint"]
     214 [-]: JUMP L34
    
L31: 215 [-]: GETIMPORT R14 3 [nil]
     216 [-]: NAMECALL R12 R10 K72 [0xF2DEAF69]
     217 [-]: CALL R12 2 1 
     218 [-]: JUMPIFNOT R12 L34
     219 [-]: GETIMPORT R14 71 [nil]
     220 [-]: NAMECALL R12 R7 K72 [0xF2DEAF69]
     221 [-]: CALL R12 2 1 
     222 [-]: JUMPIFNOT R12 L34
     223 [-]: MOVE R14 R5  
     224 [-]: LOADN R15 0  
     225 [-]: LOADN R16 -1 
     226 [-]: LOADN R17 0  
     227 [-]: NAMECALL R12 R11 K83 [0x758C046D]
     228 [-]: CALL R12 5 0 
     229 [-]: MOVE R12 R6  
     230 [-]: GETUPVAL R13 1
     231 [-]: CALL R13 0 1 
     232 [-]: GETTABLEKS R14 R12 K74 ["bloom"]
     233 [-]: SETTABLEKS R14 R13 K74 ["bloom"]
     234 [-]: GETTABLEKS R14 R12 K75 ["horizonRadius"]
     235 [-]: SETTABLEKS R14 R13 K75 ["horizonRadius"]
     236 [-]: GETTABLEKS R14 R12 K76 ["horizonFog"]
     237 [-]: SETTABLEKS R14 R13 K76 ["horizonFog"]
     238 [-]: GETTABLEKS R14 R12 K77 ["fogColor"]
     239 [-]: SETTABLEKS R14 R13 K77 ["fogColor"]
     240 [-]: GETTABLEKS R14 R12 K78 ["distanceFogDensity"]
     241 [-]: SETTABLEKS R14 R13 K78 ["distanceFogDensity"]
     242 [-]: GETTABLEKS R14 R12 K79 ["heightFogFalloff"]
     243 [-]: SETTABLEKS R14 R13 K79 ["heightFogFalloff"]
     244 [-]: GETTABLEKS R14 R12 K80 ["heightFogDensity"]
     245 [-]: SETTABLEKS R14 R13 K80 ["heightFogDensity"]
     246 [-]: GETTABLEKS R14 R12 K81 ["lightMapBoost"]
     247 [-]: SETTABLEKS R14 R13 K81 ["lightMapBoost"]
     248 [-]: GETTABLEKS R14 R12 K82 ["lightMapTint"]
     249 [-]: SETTABLEKS R14 R13 K82 ["lightMapTint"]
     250 [-]: JUMP L34
    
L32: 251 [-]: GETIMPORT R14 71 [nil]
     252 [-]: NAMECALL R12 R10 K72 [0xF2DEAF69]
     253 [-]: CALL R12 2 1 
     254 [-]: JUMPIFNOT R12 L33
     255 [-]: MOVE R14 R5  
     256 [-]: NAMECALL R12 R11 K73 [0xBD5007D9]
     257 [-]: CALL R12 2 0 
     258 [-]: GETUPVAL R12 1
     259 [-]: CALL R12 0 1 
     260 [-]: GETTABLEKS R13 R4 K74 ["bloom"]
     261 [-]: SETTABLEKS R13 R12 K74 ["bloom"]
     262 [-]: GETTABLEKS R13 R4 K75 ["horizonRadius"]
     263 [-]: SETTABLEKS R13 R12 K75 ["horizonRadius"]
     264 [-]: GETTABLEKS R13 R4 K76 ["horizonFog"]
     265 [-]: SETTABLEKS R13 R12 K76 ["horizonFog"]
     266 [-]: GETTABLEKS R13 R4 K77 ["fogColor"]
     267 [-]: SETTABLEKS R13 R12 K77 ["fogColor"]
     268 [-]: GETTABLEKS R13 R4 K78 ["distanceFogDensity"]
     269 [-]: SETTABLEKS R13 R12 K78 ["distanceFogDensity"]
     270 [-]: GETTABLEKS R13 R4 K79 ["heightFogFalloff"]
     271 [-]: SETTABLEKS R13 R12 K79 ["heightFogFalloff"]
     272 [-]: GETTABLEKS R13 R4 K80 ["heightFogDensity"]
     273 [-]: SETTABLEKS R13 R12 K80 ["heightFogDensity"]
     274 [-]: GETTABLEKS R13 R4 K81 ["lightMapBoost"]
     275 [-]: SETTABLEKS R13 R12 K81 ["lightMapBoost"]
     276 [-]: GETTABLEKS R13 R4 K82 ["lightMapTint"]
     277 [-]: SETTABLEKS R13 R12 K82 ["lightMapTint"]
     278 [-]: JUMP L34
    
L33: 279 [-]: GETIMPORT R14 3 [nil]
     280 [-]: NAMECALL R12 R10 K72 [0xF2DEAF69]
     281 [-]: CALL R12 2 1 
     282 [-]: JUMPIFNOT R12 L34
     283 [-]: MOVE R14 R5  
     284 [-]: LOADN R15 0  
     285 [-]: LOADN R16 -1 
     286 [-]: LOADN R17 0  
     287 [-]: NAMECALL R12 R11 K83 [0x758C046D]
     288 [-]: CALL R12 5 0 
     289 [-]: MOVE R12 R6  
     290 [-]: GETUPVAL R13 1
     291 [-]: CALL R13 0 1 
     292 [-]: GETTABLEKS R14 R12 K74 ["bloom"]
     293 [-]: SETTABLEKS R14 R13 K74 ["bloom"]
     294 [-]: GETTABLEKS R14 R12 K75 ["horizonRadius"]
     295 [-]: SETTABLEKS R14 R13 K75 ["horizonRadius"]
     296 [-]: GETTABLEKS R14 R12 K76 ["horizonFog"]
     297 [-]: SETTABLEKS R14 R13 K76 ["horizonFog"]
     298 [-]: GETTABLEKS R14 R12 K77 ["fogColor"]
     299 [-]: SETTABLEKS R14 R13 K77 ["fogColor"]
     300 [-]: GETTABLEKS R14 R12 K78 ["distanceFogDensity"]
     301 [-]: SETTABLEKS R14 R13 K78 ["distanceFogDensity"]
     302 [-]: GETTABLEKS R14 R12 K79 ["heightFogFalloff"]
     303 [-]: SETTABLEKS R14 R13 K79 ["heightFogFalloff"]
     304 [-]: GETTABLEKS R14 R12 K80 ["heightFogDensity"]
     305 [-]: SETTABLEKS R14 R13 K80 ["heightFogDensity"]
     306 [-]: GETTABLEKS R14 R12 K81 ["lightMapBoost"]
     307 [-]: SETTABLEKS R14 R13 K81 ["lightMapBoost"]
     308 [-]: GETTABLEKS R14 R12 K82 ["lightMapTint"]
     309 [-]: SETTABLEKS R14 R13 K82 ["lightMapTint"]
L34: 310 [-]: NAMECALL R12 R9 K68 [0x7D05E45F]
     311 [-]: CALL R12 1 1 
     312 [-]: MOVE R7 R12  
     313 [-]: JUMP L37
    
L35: 314 [-]: LOADNIL R7   
     315 [-]: JUMP L37
    
L36: 316 [-]: LOADNIL R7   
L37: 317 [-]: GETIMPORT R9 35 [nil]
     318 [-]: LOADK R10 K36 [0.10000000000000001]
     319 [-]: CALL R9 1 0  
     320 [-]: JUMPBACK L25 
     321 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L4 
       9 [-]: LOADN R3 1   
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L5
L 1:  13 [-]: GETTABLE R4 R0 R3
      14 [-]: NAMECALL R4 R4 K7 [0xE79E7EF4]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 6 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L3 
      21 [-]: GETTABLE R5 R0 R3
      22 [-]: NAMECALL R5 R5 K8 [0x3FE65A58]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIF R5 L3 
      25 [-]: GETTABLE R5 R0 R3
      26 [-]: NAMECALL R5 R5 K9 [0xEFE29E59]
      27 [-]: CALL R5 1 1  
      28 [-]: NAMECALL R5 R5 K10 [0x6D604BA7]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPXEQKS R5 K11 L3 ["FlyIn"]
      31 [-]: GETIMPORT R7 13 [nil]
      32 [-]: NAMECALL R5 R4 K14 [0x16A61AD1]
      33 [-]: CALL R5 2 0  
      34 [-]: GETIMPORT R7 16 [nil]
      35 [-]: NAMECALL R5 R4 K17 [0x5E78B499]
      36 [-]: CALL R5 2 0  
      37 [-]: GETIMPORT R7 19 [nil]
      38 [-]: NAMECALL R5 R4 K20 [0x863193F9]
      39 [-]: CALL R5 2 0  
      40 [-]: GETIMPORT R7 22 [nil]
      41 [-]: NAMECALL R5 R4 K23 [0x3B9B2103]
      42 [-]: CALL R5 2 0  
L 3:  43 [-]: FORNLOOP R1 L1
      44 [-]: JUMP L5
     
L 4:  45 [-]: RETURN R0 0  
L 5:  46 [-]: GETIMPORT R1 1 [nil]
      47 [-]: NAMECALL R1 R1 K24 [0x18D05D30]
      48 [-]: CALL R1 1 1  
      49 [-]: JUMPIFNOT R1 L7
      50 [-]: GETIMPORT R2 26 [nil]
      51 [-]: FASTCALL1 62 R2 L6
      52 [-]: GETIMPORT R1 6 [nil]
      53 [-]: CALL R1 1 1  
L 6:  54 [-]: JUMPIF R1 L7 
      55 [-]: GETIMPORT R1 26 [nil]
      56 [-]: LOADK R3 K27 ["Execute"]
      57 [-]: NAMECALL R1 R1 K28 [0x8EB2112D]
      58 [-]: CALL R1 2 0  
L 7:  59 [-]: GETIMPORT R1 30 [nil]
L 8:  60 [-]: FASTCALL1 62 R1 L9
      61 [-]: MOVE R3 R1   
      62 [-]: GETIMPORT R2 6 [nil]
      63 [-]: CALL R2 1 1  
L 9:  64 [-]: JUMPIFNOT R2 L10
      65 [-]: GETIMPORT R1 30 [nil]
      66 [-]: GETIMPORT R2 32 [nil]
      67 [-]: LOADK R3 K33 [0.10000000000000001]
      68 [-]: CALL R2 1 0  
      69 [-]: JUMPBACK L8  
L10:  70 [-]: GETIMPORT R2 35 [nil]
      71 [-]: GETTABLEKS R3 R2 K36 ["postProcess"]
      72 [-]: GETIMPORT R4 38 [nil]
      73 [-]: LOADN R5 1   
      74 [-]: LOADN R8 1   
      75 [-]: GETIMPORT R9 40 [nil]
      76 [-]: LENGTH R6 R9 
      77 [-]: LOADN R7 1   
      78 [-]: FORNPREP R6 L13
L11:  79 [-]: GETIMPORT R9 1 [nil]
      80 [-]: GETIMPORT R12 40 [nil]
      81 [-]: GETTABLE R11 R12 R8
      82 [-]: NAMECALL R9 R9 K4 [0xFB669000]
      83 [-]: CALL R9 2 1  
      84 [-]: LENGTH R10 R9
      85 [-]: LOADN R11 0  
      86 [-]: JUMPIFNOTLT R11 R10 L12
      87 [-]: MOVE R5 R8   
      88 [-]: JUMP L13
    
L12:  89 [-]: FORNLOOP R6 L11
L13:  90 [-]: GETIMPORT R8 42 [nil]
      91 [-]: GETTABLE R7 R8 R5
      92 [-]: GETTABLEKS R6 R7 K36 ["postProcess"]
      93 [-]: GETIMPORT R8 44 [nil]
      94 [-]: FASTCALL1 62 R8 L14
      95 [-]: GETIMPORT R7 6 [nil]
      96 [-]: CALL R7 1 1  
L14:  97 [-]: JUMPIF R7 L15
      98 [-]: GETIMPORT R7 44 [nil]
      99 [-]: GETIMPORT R10 46 [nil]
     100 [-]: GETTABLE R9 R10 R5
     101 [-]: LOADB R10 0  
     102 [-]: NAMECALL R7 R7 K47 [0x01883505]
     103 [-]: CALL R7 3 0  
L15: 104 [-]: LOADNIL R7   
L16: 105 [-]: GETIMPORT R8 1 [nil]
     106 [-]: NAMECALL R8 R8 K48 [0x78298275]
     107 [-]: CALL R8 1 1  
     108 [-]: FASTCALL1 62 R8 L17
     109 [-]: MOVE R10 R8  
     110 [-]: GETIMPORT R9 6 [nil]
     111 [-]: CALL R9 1 1  
L17: 112 [-]: JUMPIF R9 L27
     113 [-]: NAMECALL R9 R8 K7 [0xE79E7EF4]
     114 [-]: CALL R9 1 1  
     115 [-]: FASTCALL1 62 R9 L18
     116 [-]: MOVE R11 R9  
     117 [-]: GETIMPORT R10 6 [nil]
     118 [-]: CALL R10 1 1 
L18: 119 [-]: JUMPIF R10 L26
     120 [-]: NAMECALL R10 R8 K49 [0x2047CFE7]
     121 [-]: CALL R10 1 1 
     122 [-]: JUMPIF R10 L26
     123 [-]: NAMECALL R10 R8 K50 [0x73901ACF]
     124 [-]: CALL R10 1 1 
     125 [-]: JUMPIF R10 L26
     126 [-]: NAMECALL R10 R9 K51 [0x7D05E45F]
     127 [-]: CALL R10 1 1 
     128 [-]: NAMECALL R11 R8 K52 [0x0B4BCFB6]
     129 [-]: CALL R11 1 1 
     130 [-]: FASTCALL1 62 R10 L19
     131 [-]: MOVE R13 R10 
     132 [-]: GETIMPORT R12 6 [nil]
     133 [-]: CALL R12 1 1 
L19: 134 [-]: JUMPIF R12 L28
     135 [-]: FASTCALL1 62 R11 L20
     136 [-]: MOVE R13 R11 
     137 [-]: GETIMPORT R12 6 [nil]
     138 [-]: CALL R12 1 1 
L20: 139 [-]: JUMPIF R12 L28
     140 [-]: FASTCALL1 62 R7 L21
     141 [-]: MOVE R13 R7  
     142 [-]: GETIMPORT R12 6 [nil]
     143 [-]: CALL R12 1 1 
L21: 144 [-]: JUMPIF R12 L23
     145 [-]: GETIMPORT R14 3 [nil]
     146 [-]: NAMECALL R12 R10 K53 [0xF2DEAF69]
     147 [-]: CALL R12 2 1 
     148 [-]: JUMPIFNOT R12 L22
     149 [-]: GETIMPORT R15 40 [nil]
     150 [-]: GETTABLE R14 R15 R5
     151 [-]: NAMECALL R12 R7 K53 [0xF2DEAF69]
     152 [-]: CALL R12 2 1 
     153 [-]: JUMPIFNOT R12 L22
     154 [-]: MOVE R14 R4  
     155 [-]: LOADN R15 0  
     156 [-]: LOADN R16 -1 
     157 [-]: LOADN R17 0  
     158 [-]: NAMECALL R12 R11 K54 [0x758C046D]
     159 [-]: CALL R12 5 0 
     160 [-]: GETUPVAL R12 0
     161 [-]: CALL R12 0 1 
     162 [-]: GETTABLEKS R13 R3 K55 ["bloom"]
     163 [-]: SETTABLEKS R13 R12 K55 ["bloom"]
     164 [-]: GETTABLEKS R13 R3 K56 ["horizonRadius"]
     165 [-]: SETTABLEKS R13 R12 K56 ["horizonRadius"]
     166 [-]: GETTABLEKS R13 R3 K57 ["horizonFog"]
     167 [-]: SETTABLEKS R13 R12 K57 ["horizonFog"]
     168 [-]: GETTABLEKS R13 R3 K58 ["fogColor"]
     169 [-]: SETTABLEKS R13 R12 K58 ["fogColor"]
     170 [-]: GETTABLEKS R13 R3 K59 ["distanceFogDensity"]
     171 [-]: SETTABLEKS R13 R12 K59 ["distanceFogDensity"]
     172 [-]: GETTABLEKS R13 R3 K60 ["heightFogFalloff"]
     173 [-]: SETTABLEKS R13 R12 K60 ["heightFogFalloff"]
     174 [-]: GETTABLEKS R13 R3 K61 ["heightFogDensity"]
     175 [-]: SETTABLEKS R13 R12 K61 ["heightFogDensity"]
     176 [-]: GETTABLEKS R13 R3 K62 ["lightMapBoost"]
     177 [-]: SETTABLEKS R13 R12 K62 ["lightMapBoost"]
     178 [-]: GETTABLEKS R13 R3 K63 ["lightMapTint"]
     179 [-]: SETTABLEKS R13 R12 K63 ["lightMapTint"]
     180 [-]: JUMP L25
    
L22: 181 [-]: GETIMPORT R15 40 [nil]
     182 [-]: GETTABLE R14 R15 R5
     183 [-]: NAMECALL R12 R10 K53 [0xF2DEAF69]
     184 [-]: CALL R12 2 1 
     185 [-]: JUMPIFNOT R12 L25
     186 [-]: GETIMPORT R14 3 [nil]
     187 [-]: NAMECALL R12 R7 K53 [0xF2DEAF69]
     188 [-]: CALL R12 2 1 
     189 [-]: JUMPIFNOT R12 L25
     190 [-]: MOVE R14 R4  
     191 [-]: NAMECALL R12 R11 K64 [0xBD5007D9]
     192 [-]: CALL R12 2 0 
     193 [-]: GETUPVAL R12 0
     194 [-]: CALL R12 0 1 
     195 [-]: GETTABLEKS R13 R6 K55 ["bloom"]
     196 [-]: SETTABLEKS R13 R12 K55 ["bloom"]
     197 [-]: GETTABLEKS R13 R6 K56 ["horizonRadius"]
     198 [-]: SETTABLEKS R13 R12 K56 ["horizonRadius"]
     199 [-]: GETTABLEKS R13 R6 K57 ["horizonFog"]
     200 [-]: SETTABLEKS R13 R12 K57 ["horizonFog"]
     201 [-]: GETTABLEKS R13 R6 K58 ["fogColor"]
     202 [-]: SETTABLEKS R13 R12 K58 ["fogColor"]
     203 [-]: GETTABLEKS R13 R6 K59 ["distanceFogDensity"]
     204 [-]: SETTABLEKS R13 R12 K59 ["distanceFogDensity"]
     205 [-]: GETTABLEKS R13 R6 K60 ["heightFogFalloff"]
     206 [-]: SETTABLEKS R13 R12 K60 ["heightFogFalloff"]
     207 [-]: GETTABLEKS R13 R6 K61 ["heightFogDensity"]
     208 [-]: SETTABLEKS R13 R12 K61 ["heightFogDensity"]
     209 [-]: GETTABLEKS R13 R6 K62 ["lightMapBoost"]
     210 [-]: SETTABLEKS R13 R12 K62 ["lightMapBoost"]
     211 [-]: GETTABLEKS R13 R6 K63 ["lightMapTint"]
     212 [-]: SETTABLEKS R13 R12 K63 ["lightMapTint"]
     213 [-]: JUMP L25
    
L23: 214 [-]: GETIMPORT R14 3 [nil]
     215 [-]: NAMECALL R12 R10 K53 [0xF2DEAF69]
     216 [-]: CALL R12 2 1 
     217 [-]: JUMPIFNOT R12 L24
     218 [-]: MOVE R14 R4  
     219 [-]: LOADN R15 0  
     220 [-]: LOADN R16 -1 
     221 [-]: LOADN R17 0  
     222 [-]: NAMECALL R12 R11 K54 [0x758C046D]
     223 [-]: CALL R12 5 0 
     224 [-]: GETUPVAL R12 0
     225 [-]: CALL R12 0 1 
     226 [-]: GETTABLEKS R13 R3 K55 ["bloom"]
     227 [-]: SETTABLEKS R13 R12 K55 ["bloom"]
     228 [-]: GETTABLEKS R13 R3 K56 ["horizonRadius"]
     229 [-]: SETTABLEKS R13 R12 K56 ["horizonRadius"]
     230 [-]: GETTABLEKS R13 R3 K57 ["horizonFog"]
     231 [-]: SETTABLEKS R13 R12 K57 ["horizonFog"]
     232 [-]: GETTABLEKS R13 R3 K58 ["fogColor"]
     233 [-]: SETTABLEKS R13 R12 K58 ["fogColor"]
     234 [-]: GETTABLEKS R13 R3 K59 ["distanceFogDensity"]
     235 [-]: SETTABLEKS R13 R12 K59 ["distanceFogDensity"]
     236 [-]: GETTABLEKS R13 R3 K60 ["heightFogFalloff"]
     237 [-]: SETTABLEKS R13 R12 K60 ["heightFogFalloff"]
     238 [-]: GETTABLEKS R13 R3 K61 ["heightFogDensity"]
     239 [-]: SETTABLEKS R13 R12 K61 ["heightFogDensity"]
     240 [-]: GETTABLEKS R13 R3 K62 ["lightMapBoost"]
     241 [-]: SETTABLEKS R13 R12 K62 ["lightMapBoost"]
     242 [-]: GETTABLEKS R13 R3 K63 ["lightMapTint"]
     243 [-]: SETTABLEKS R13 R12 K63 ["lightMapTint"]
     244 [-]: JUMP L25
    
L24: 245 [-]: GETIMPORT R15 40 [nil]
     246 [-]: GETTABLE R14 R15 R5
     247 [-]: NAMECALL R12 R10 K53 [0xF2DEAF69]
     248 [-]: CALL R12 2 1 
     249 [-]: JUMPIFNOT R12 L25
     250 [-]: MOVE R14 R4  
     251 [-]: NAMECALL R12 R11 K64 [0xBD5007D9]
     252 [-]: CALL R12 2 0 
     253 [-]: GETUPVAL R12 0
     254 [-]: CALL R12 0 1 
     255 [-]: GETTABLEKS R13 R6 K55 ["bloom"]
     256 [-]: SETTABLEKS R13 R12 K55 ["bloom"]
     257 [-]: GETTABLEKS R13 R6 K56 ["horizonRadius"]
     258 [-]: SETTABLEKS R13 R12 K56 ["horizonRadius"]
     259 [-]: GETTABLEKS R13 R6 K57 ["horizonFog"]
     260 [-]: SETTABLEKS R13 R12 K57 ["horizonFog"]
     261 [-]: GETTABLEKS R13 R6 K58 ["fogColor"]
     262 [-]: SETTABLEKS R13 R12 K58 ["fogColor"]
     263 [-]: GETTABLEKS R13 R6 K59 ["distanceFogDensity"]
     264 [-]: SETTABLEKS R13 R12 K59 ["distanceFogDensity"]
     265 [-]: GETTABLEKS R13 R6 K60 ["heightFogFalloff"]
     266 [-]: SETTABLEKS R13 R12 K60 ["heightFogFalloff"]
     267 [-]: GETTABLEKS R13 R6 K61 ["heightFogDensity"]
     268 [-]: SETTABLEKS R13 R12 K61 ["heightFogDensity"]
     269 [-]: GETTABLEKS R13 R6 K62 ["lightMapBoost"]
     270 [-]: SETTABLEKS R13 R12 K62 ["lightMapBoost"]
     271 [-]: GETTABLEKS R13 R6 K63 ["lightMapTint"]
     272 [-]: SETTABLEKS R13 R12 K63 ["lightMapTint"]
L25: 273 [-]: NAMECALL R12 R9 K51 [0x7D05E45F]
     274 [-]: CALL R12 1 1 
     275 [-]: MOVE R7 R12  
     276 [-]: JUMP L28
    
L26: 277 [-]: LOADNIL R7   
     278 [-]: JUMP L28
    
L27: 279 [-]: LOADNIL R7   
L28: 280 [-]: GETIMPORT R9 32 [nil]
     281 [-]: LOADK R10 K33 [0.10000000000000001]
     282 [-]: CALL R9 1 0  
     283 [-]: JUMPBACK L16 
     284 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETTABLEN R1 R0 1
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: NAMECALL R3 R3 K5 [0x7C1A0374]
      12 [-]: CALL R3 1 1  
      13 [-]: GETTABLEKS R2 R3 K6 ["postProcess"]
      14 [-]: LOADNIL R3   
      15 [-]: NAMECALL R4 R1 K7 [0xD1586535]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: MOVE R8 R4   
      20 [-]: LOADB R9 0   
      21 [-]: NAMECALL R5 R5 K10 [0x659D451F]
      22 [-]: CALL R5 4 1  
      23 [-]: MOVE R3 R5   
      24 [-]: GETIMPORT R5 1 [nil]
      25 [-]: GETIMPORT R7 12 [nil]
      26 [-]: MOVE R8 R4   
      27 [-]: GETIMPORT R9 14 [nil]
      28 [-]: NAMECALL R5 R5 K15 [0x05909209]
      29 [-]: CALL R5 4 0  
L 2:  30 [-]: FASTCALL1 62 R3 L3
      31 [-]: MOVE R6 R3   
      32 [-]: GETIMPORT R5 4 [nil]
      33 [-]: CALL R5 1 1  
L 3:  34 [-]: JUMPIF R5 L4 
      35 [-]: NAMECALL R5 R3 K16 [0xDAE5BCB5]
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R9 18 [nil]
      38 [-]: MUL R8 R5 R9 
      39 [-]: NAMECALL R6 R2 K19 [0xC7BDB630]
      40 [-]: CALL R6 2 0  
      41 [-]: GETIMPORT R6 21 [nil]
      42 [-]: LOADN R7 0   
      43 [-]: CALL R6 1 0  
      44 [-]: JUMPBACK L2  
L 4:  45 [-]: GETIMPORT R5 21 [nil]
      46 [-]: LOADN R6 1   
      47 [-]: CALL R5 1 0  
      48 [-]: LOADN R7 0   
      49 [-]: NAMECALL R5 R2 K19 [0xC7BDB630]
      50 [-]: CALL R5 2 0  
      51 [-]: RETURN R0 0  



