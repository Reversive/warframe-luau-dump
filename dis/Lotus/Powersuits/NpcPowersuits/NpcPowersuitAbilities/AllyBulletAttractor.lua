; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_L1_WEAPON1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K6 ["SelfBulletAttractorDM"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K7 ["SelfBulletAttractorII"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Language/Actions/AbsorbIncrease"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K9 ["UnlitAtten"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K10 []
      20 [-]: SETGLOBAL R6 K11 ["NpcEvaluateAbility"]
      21 [-]: DUPCLOSURE R6 K12 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R0 R4   
      27 [-]: SETGLOBAL R6 K13 ["ActivateAbility"]
      28 [-]: DUPCLOSURE R6 K14 []
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R2   
      31 [-]: SETGLOBAL R6 K15 ["DeactivateAbility"]
      32 [-]: DUPCLOSURE R6 K16 []
      33 [-]: MOVE R0 R1   
      34 [-]: SETGLOBAL R6 K17 ["ResizeProxy"]
      35 [-]: DUPCLOSURE R6 K18 []
      36 [-]: MOVE R0 R5   
      37 [-]: SETGLOBAL R6 K19 ["AttractorEffects"]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: JUMPXEQKNIL R3 L0
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: CALL R4 0 1  
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: SUB R3 R4 R5 
       7 [-]: LOADN R4 10  
       8 [-]: JUMPIFNOTLT R3 R4 L0
       9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 0:  11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: NAMECALL R6 R1 K9 [0xF6EBD926]
      14 [-]: CALL R6 1 1  
      15 [-]: LOADN R7 0   
      16 [-]: GETIMPORT R8 11 [nil]
      17 [-]: NAMECALL R3 R3 K12 [0xFB669000]
      18 [-]: CALL R3 5 1  
      19 [-]: LOADNIL R4   
      20 [-]: GETIMPORT R5 14 [nil]
      21 [-]: MOVE R6 R3   
      22 [-]: CALL R5 1 3  
      23 [-]: FORGPREP_INEXT R5 L3
L 1:  24 [-]: FASTCALL1 62 R9 L2
      25 [-]: MOVE R11 R9  
      26 [-]: GETIMPORT R10 16 [nil]
      27 [-]: CALL R10 1 1 
L 2:  28 [-]: JUMPIF R10 L3
      29 [-]: JUMPIFEQ R9 R1 L3
      30 [-]: NAMECALL R10 R9 K17 [0x2047CFE7]
      31 [-]: CALL R10 1 1 
      32 [-]: JUMPIF R10 L3
      33 [-]: MOVE R4 R9   
L 3:  34 [-]: FORGLOOP R5 L1 2 [inext]
      35 [-]: FASTCALL1 62 R4 L4
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 16 [nil]
      38 [-]: CALL R5 1 1  
L 4:  39 [-]: JUMPIF R5 L5 
      40 [-]: LOADN R2 1   
      41 [-]: MOVE R7 R4   
      42 [-]: NAMECALL R5 R0 K18 [0x48D05257]
      43 [-]: CALL R5 2 0  
L 5:  44 [-]: RETURN R2 1  


; Name:            
; Defined at line: 49
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETUPVAL R7 0
       2 [-]: GETIMPORT R8 3 [nil]
       3 [-]: GETIMPORT R9 5 [nil]
       4 [-]: MOVE R10 R0  
       5 [-]: NAMECALL R4 R1 K6 [0x47901F07]
       6 [-]: CALL R4 6 0  
       7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R4 R5 K7 [0x54697CB5]
       9 [-]: MOVE R5 R0   
      10 [-]: GETIMPORT R6 9 [nil]
      11 [-]: LOADB R7 1   
      12 [-]: LOADN R8 2   
      13 [-]: LOADN R9 1   
      14 [-]: LOADB R10 1  
      15 [-]: CALL R4 6 0  
      16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: GETUPVAL R7 0
      18 [-]: GETIMPORT R8 3 [nil]
      19 [-]: GETIMPORT R9 5 [nil]
      20 [-]: MOVE R10 R0  
      21 [-]: NAMECALL R4 R1 K6 [0x47901F07]
      22 [-]: CALL R4 6 0  
      23 [-]: NAMECALL R4 R0 K12 [0x0D0482E0]
      24 [-]: CALL R4 1 0  
      25 [-]: FASTCALL1 62 R2 L0
      26 [-]: MOVE R5 R2   
      27 [-]: GETIMPORT R4 14 [nil]
      28 [-]: CALL R4 1 1  
L 0:  29 [-]: JUMPIF R4 L1 
      30 [-]: NAMECALL R4 R2 K15 [0x2047CFE7]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIFNOT R4 L2
L 1:  33 [-]: RETURN R0 0  
L 2:  34 [-]: NAMECALL R4 R1 K16 [0xDE321E6F]
      35 [-]: CALL R4 1 1  
      36 [-]: GETGLOBAL R7 K17 [0x4E68ED38]
      37 [-]: LOADN R8 9   
      38 [-]: NAMECALL R9 R0 K18 [0xCDE10C4A]
      39 [-]: CALL R9 1 1  
      40 [-]: MOVE R10 R0  
      41 [-]: NAMECALL R5 R4 K19 [0xE9F54086]
      42 [-]: CALL R5 5 1  
      43 [-]: LOADNIL R6   
      44 [-]: LOADNIL R7   
      45 [-]: LOADN R8 0   
      46 [-]: LOADB R9 0   
      47 [-]: NAMECALL R10 R1 K20 [0x35844CF2]
      48 [-]: CALL R10 1 1 
      49 [-]: JUMPIFNOT R10 L3
      50 [-]: NAMECALL R10 R1 K21 [0x5E651723]
      51 [-]: CALL R10 1 1 
      52 [-]: NAMECALL R10 R10 K22 [0x8B72B36E]
      53 [-]: CALL R10 1 1 
      54 [-]: MOVE R8 R10  
      55 [-]: JUMP L4
     
L 3:  56 [-]: NAMECALL R10 R1 K23 [0x388577D5]
      57 [-]: CALL R10 1 1 
      58 [-]: MOVE R8 R10  
      59 [-]: LOADB R9 1   
L 4:  60 [-]: GETIMPORT R10 25 [nil]
      61 [-]: NAMECALL R10 R10 K26 [0x18D05D30]
      62 [-]: CALL R10 1 1 
      63 [-]: JUMPIFNOT R10 L7
      64 [-]: GETIMPORT R11 29 [nil]
      65 [-]: FASTCALL1 62 R11 L5
      66 [-]: GETIMPORT R10 14 [nil]
      67 [-]: CALL R10 1 1 
L 5:  68 [-]: JUMPIFNOT R10 L6
      69 [-]: GETIMPORT R10 30 [nil]
      70 [-]: NEWTABLE R11 0 0
      71 [-]: SETTABLEKS R11 R10 K28 ["gAbsorbDmg"]
L 6:  72 [-]: GETIMPORT R10 29 [nil]
      73 [-]: DUPTABLE R11 33
      74 [-]: LOADN R12 0  
      75 [-]: SETTABLEKS R12 R11 K31 ["minDamage"]
      76 [-]: LOADN R12 0  
      77 [-]: SETTABLEKS R12 R11 K32 ["storedDamage"]
      78 [-]: SETTABLE R11 R10 R8
L 7:  79 [-]: GETIMPORT R12 35 [nil]
      80 [-]: GETIMPORT R13 37 [nil]
      81 [-]: GETIMPORT R14 3 [nil]
      82 [-]: GETIMPORT R15 5 [nil]
      83 [-]: MOVE R16 R2  
      84 [-]: NAMECALL R10 R2 K6 [0x47901F07]
      85 [-]: CALL R10 6 1 
      86 [-]: MOVE R7 R10  
      87 [-]: GETIMPORT R12 39 [nil]
      88 [-]: GETIMPORT R13 41 [nil]
      89 [-]: GETIMPORT R14 3 [nil]
      90 [-]: GETIMPORT R15 5 [nil]
      91 [-]: MOVE R16 R2  
      92 [-]: NAMECALL R10 R2 K6 [0x47901F07]
      93 [-]: CALL R10 6 0 
      94 [-]: NAMECALL R10 R1 K42 [0x03537BE0]
      95 [-]: CALL R10 1 0 
      96 [-]: NAMECALL R10 R2 K43 [0x1AC1655C]
      97 [-]: CALL R10 1 1 
      98 [-]: GETUPVAL R13 2
      99 [-]: NAMECALL R11 R10 K44 [0x857557DE]
     100 [-]: CALL R11 2 0 
     101 [-]: NAMECALL R11 R1 K16 [0xDE321E6F]
     102 [-]: CALL R11 1 1 
     103 [-]: NAMECALL R11 R11 K45 [0x2676DEEE]
     104 [-]: CALL R11 1 1 
     105 [-]: LOADNIL R12  
     106 [-]: FASTCALL1 62 R11 L8
     107 [-]: MOVE R14 R11 
     108 [-]: GETIMPORT R13 14 [nil]
     109 [-]: CALL R13 1 1 
L 8: 110 [-]: JUMPIF R13 L9
     111 [-]: NAMECALL R13 R11 K15 [0x2047CFE7]
     112 [-]: CALL R13 1 1 
     113 [-]: JUMPIF R13 L9
     114 [-]: GETIMPORT R15 47 [nil]
     115 [-]: NAMECALL R13 R11 K48 [0xF2DEAF69]
     116 [-]: CALL R13 2 1 
     117 [-]: JUMPIF R13 L9
     118 [-]: NAMECALL R13 R11 K43 [0x1AC1655C]
     119 [-]: CALL R13 1 1 
     120 [-]: MOVE R12 R13 
     121 [-]: GETUPVAL R15 2
     122 [-]: NAMECALL R13 R12 K44 [0x857557DE]
     123 [-]: CALL R13 2 0 
L 9: 124 [-]: GETIMPORT R13 25 [nil]
     125 [-]: NAMECALL R13 R13 K26 [0x18D05D30]
     126 [-]: CALL R13 1 1 
     127 [-]: JUMPIFNOT R13 L11
     128 [-]: GETIMPORT R15 50 [nil]
     129 [-]: GETIMPORT R16 37 [nil]
     130 [-]: GETIMPORT R17 3 [nil]
     131 [-]: GETIMPORT R18 5 [nil]
     132 [-]: MOVE R19 R2  
     133 [-]: NAMECALL R13 R2 K6 [0x47901F07]
     134 [-]: CALL R13 6 1 
     135 [-]: MOVE R6 R13  
     136 [-]: GETUPVAL R15 3
     137 [-]: LOADN R16 25 
     138 [-]: LOADN R17 6  
     139 [-]: LOADN R18 0  
     140 [-]: NAMECALL R13 R10 K51 [0xA383DE31]
     141 [-]: CALL R13 5 0 
     142 [-]: GETUPVAL R15 3
     143 [-]: LOADN R16 25 
     144 [-]: LOADN R17 6  
     145 [-]: LOADN R18 0  
     146 [-]: NAMECALL R13 R10 K52 [0x4CB29D1C]
     147 [-]: CALL R13 5 0 
     148 [-]: GETUPVAL R15 3
     149 [-]: LOADN R16 25 
     150 [-]: LOADN R17 6  
     151 [-]: LOADN R18 0  
     152 [-]: NAMECALL R13 R10 K53 [0x3A0E0670]
     153 [-]: CALL R13 5 0 
     154 [-]: LOADN R15 5  
     155 [-]: GETUPVAL R16 2
     156 [-]: NAMECALL R13 R10 K54 [0xAA0FAA2C]
     157 [-]: CALL R13 3 0 
     158 [-]: FASTCALL1 62 R12 L10
     159 [-]: MOVE R14 R12 
     160 [-]: GETIMPORT R13 14 [nil]
     161 [-]: CALL R13 1 1 
L10: 162 [-]: JUMPIF R13 L11
     163 [-]: GETUPVAL R15 3
     164 [-]: LOADN R16 25 
     165 [-]: LOADN R17 6  
     166 [-]: LOADN R18 0  
     167 [-]: NAMECALL R13 R12 K51 [0xA383DE31]
     168 [-]: CALL R13 5 0 
     169 [-]: GETUPVAL R15 3
     170 [-]: LOADN R16 25 
     171 [-]: LOADN R17 6  
     172 [-]: LOADN R18 0  
     173 [-]: NAMECALL R13 R12 K52 [0x4CB29D1C]
     174 [-]: CALL R13 5 0 
     175 [-]: GETUPVAL R15 3
     176 [-]: LOADN R16 25 
     177 [-]: LOADN R17 6  
     178 [-]: LOADN R18 0  
     179 [-]: NAMECALL R13 R12 K53 [0x3A0E0670]
     180 [-]: CALL R13 5 0 
     181 [-]: LOADN R15 5  
     182 [-]: GETUPVAL R16 2
     183 [-]: NAMECALL R13 R12 K54 [0xAA0FAA2C]
     184 [-]: CALL R13 3 0 
L11: 185 [-]: GETIMPORT R15 35 [nil]
     186 [-]: NAMECALL R13 R2 K55 [0xC9F6A7D7]
     187 [-]: CALL R13 2 1 
     188 [-]: LOADN R14 0  
L12: 189 [-]: FASTCALL1 62 R13 L13
     190 [-]: MOVE R16 R13 
     191 [-]: GETIMPORT R15 14 [nil]
     192 [-]: CALL R15 1 1 
L13: 193 [-]: JUMPIFNOT R15 L14
     194 [-]: LOADN R15 2  
     195 [-]: JUMPIFNOTLT R14 R15 L14
     196 [-]: GETIMPORT R17 35 [nil]
     197 [-]: NAMECALL R15 R2 K55 [0xC9F6A7D7]
     198 [-]: CALL R15 2 1 
     199 [-]: MOVE R13 R15 
     200 [-]: GETIMPORT R15 57 [nil]
     201 [-]: LOADN R16 0  
     202 [-]: CALL R15 1 0 
     203 [-]: GETIMPORT R15 59 [nil]
     204 [-]: CALL R15 0 1 
     205 [-]: ADD R14 R14 R15
     206 [-]: JUMPBACK L12 
L14: 207 [-]: FASTCALL1 62 R13 L15
     208 [-]: MOVE R16 R13 
     209 [-]: GETIMPORT R15 14 [nil]
     210 [-]: CALL R15 1 1 
L15: 211 [-]: JUMPIF R15 L16
     212 [-]: LOADN R17 0  
     213 [-]: NAMECALL R15 R13 K60 [0x5D4B2757]
     214 [-]: CALL R15 2 0 
     215 [-]: JUMP L17
    
L16: 216 [-]: GETIMPORT R15 62 [nil]
     217 [-]: LOADK R16 K63 ["Unable to find attractor:  unable to attenuate values"]
     218 [-]: CALL R15 1 0 
L17: 219 [-]: LOADB R17 1  
     220 [-]: NAMECALL R15 R0 K64 [0x79F6AF86]
     221 [-]: CALL R15 2 0 
     222 [-]: LOADN R15 0  
     223 [-]: LOADN R16 1  
     224 [-]: GETIMPORT R17 25 [nil]
     225 [-]: NAMECALL R17 R17 K26 [0x18D05D30]
     226 [-]: CALL R17 1 1 
     227 [-]: JUMPIFNOT R17 L34
     228 [-]: LOADN R17 0  
     229 [-]: FASTCALL1 62 R6 L18
     230 [-]: MOVE R19 R6  
     231 [-]: GETIMPORT R18 14 [nil]
     232 [-]: CALL R18 1 1 
L18: 233 [-]: JUMPIF R18 L19
     234 [-]: NAMECALL R18 R6 K65 [0xD2715720]
     235 [-]: CALL R18 1 1 
     236 [-]: MOVE R17 R18 
L19: 237 [-]: LOADN R20 1  
     238 [-]: NAMECALL R18 R0 K66 [0xF5C3424F]
     239 [-]: CALL R18 2 1 
     240 [-]: LOADN R20 1000
     241 [-]: LOADN R22 8  
     242 [-]: MUL R21 R22 R18
     243 [-]: DIV R19 R20 R21
     244 [-]: LOADN R20 5  
L20: 245 [-]: FASTCALL1 62 R2 L21
     246 [-]: MOVE R22 R2  
     247 [-]: GETIMPORT R21 14 [nil]
     248 [-]: CALL R21 1 1 
L21: 249 [-]: JUMPIF R21 L33
     250 [-]: NAMECALL R21 R2 K15 [0x2047CFE7]
     251 [-]: CALL R21 1 1 
     252 [-]: JUMPIF R21 L33
     253 [-]: NAMECALL R21 R2 K67 [0x73901ACF]
     254 [-]: CALL R21 1 1 
     255 [-]: JUMPIF R21 L33
     256 [-]: JUMPIFNOT R9 L22
     257 [-]: LOADN R21 0  
     258 [-]: JUMPIFNOTLT R21 R20 L33
L22: 259 [-]: LOADN R21 0  
     260 [-]: FASTCALL1 62 R6 L23
     261 [-]: MOVE R23 R6  
     262 [-]: GETIMPORT R22 14 [nil]
     263 [-]: CALL R22 1 1 
L23: 264 [-]: JUMPIF R22 L24
     265 [-]: NAMECALL R22 R6 K65 [0xD2715720]
     266 [-]: CALL R22 1 1 
     267 [-]: MOVE R21 R22 
L24: 268 [-]: GETIMPORT R22 57 [nil]
     269 [-]: LOADN R23 0  
     270 [-]: CALL R22 1 0 
     271 [-]: GETIMPORT R22 59 [nil]
     272 [-]: CALL R22 0 1 
     273 [-]: SUB R16 R16 R22
     274 [-]: GETIMPORT R22 59 [nil]
     275 [-]: CALL R22 0 1 
     276 [-]: SUB R20 R20 R22
     277 [-]: LOADN R22 0  
     278 [-]: JUMPIFNOTLT R16 R22 L25
     279 [-]: GETIMPORT R22 69 [nil]
     280 [-]: ADD R15 R15 R22
     281 [-]: LOADN R16 1  
L25: 282 [-]: GETIMPORT R23 29 [nil]
     283 [-]: GETTABLE R22 R23 R8
     284 [-]: SETTABLEKS R15 R22 K31 ["minDamage"]
     285 [-]: LOADN R22 0  
     286 [-]: FASTCALL1 62 R6 L26
     287 [-]: MOVE R24 R6  
     288 [-]: GETIMPORT R23 14 [nil]
     289 [-]: CALL R23 1 1 
L26: 290 [-]: JUMPIF R23 L27
     291 [-]: NAMECALL R23 R6 K65 [0xD2715720]
     292 [-]: CALL R23 1 1 
     293 [-]: MOVE R22 R23 
L27: 294 [-]: SUB R23 R21 R22
     295 [-]: LOADN R24 0  
     296 [-]: JUMPIFNOTLT R24 R23 L32
     297 [-]: JUMPIF R9 L30
     298 [-]: DIV R24 R23 R19
     299 [-]: NAMECALL R25 R0 K70 [0x58A4D5AC]
     300 [-]: CALL R25 1 1 
     301 [-]: JUMPIFNOTLT R25 R24 L29
     302 [-]: MOVE R24 R25 
     303 [-]: MUL R27 R24 R19
     304 [-]: FASTCALL1 12 R27 L28
     305 [-]: GETIMPORT R26 73 [nil]
     306 [-]: CALL R26 1 1 
L28: 307 [-]: MOVE R23 R26 
L29: 308 [-]: MINUS R28 R24
     309 [-]: NAMECALL R26 R0 K74 [0xFC80301E]
     310 [-]: CALL R26 2 0 
L30: 311 [-]: GETIMPORT R26 29 [nil]
     312 [-]: GETTABLE R25 R26 R8
     313 [-]: GETTABLEKS R24 R25 K32 ["storedDamage"]
     314 [-]: GETIMPORT R26 29 [nil]
     315 [-]: GETTABLE R25 R26 R8
     316 [-]: ADD R28 R24 R23
     317 [-]: FASTCALL2 19 R17 R28 L31
     318 [-]: MOVE R27 R17 
     319 [-]: GETIMPORT R26 76 [nil]
     320 [-]: CALL R26 2 1 
L31: 321 [-]: SETTABLEKS R26 R25 K32 ["storedDamage"]
     322 [-]: GETIMPORT R28 29 [nil]
     323 [-]: GETTABLE R27 R28 R8
     324 [-]: GETTABLEKS R26 R27 K32 ["storedDamage"]
     325 [-]: SUB R25 R26 R24
     326 [-]: LOADN R26 0  
     327 [-]: JUMPIFNOTLT R26 R25 L32
     328 [-]: GETUPVAL R28 4
     329 [-]: MOVE R29 R25 
     330 [-]: NAMECALL R26 R4 K77 [0x7BC127AA]
     331 [-]: CALL R26 3 0 
L32: 332 [-]: JUMPBACK L20 
L33: 333 [-]: NAMECALL R21 R0 K78 [0x949398C2]
     334 [-]: CALL R21 1 0 
     335 [-]: RETURN R0 0  
L34: 336 [-]: GETIMPORT R17 57 [nil]
     337 [-]: LOADN R18 0  
     338 [-]: CALL R17 1 0 
     339 [-]: JUMPBACK L34 
     340 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: NAMECALL R6 R1 K4 [0xDE321E6F]
       3 [-]: CALL R6 1 1  
       4 [-]: NAMECALL R6 R6 K5 [0x2676DEEE]
       5 [-]: CALL R6 1 1  
       6 [-]: LOADNIL R7   
       7 [-]: FASTCALL1 62 R6 L0
       8 [-]: MOVE R9 R6   
       9 [-]: GETIMPORT R8 7 [nil]
      10 [-]: CALL R8 1 1  
L 0:  11 [-]: JUMPIF R8 L1 
      12 [-]: NAMECALL R8 R6 K8 [0x2047CFE7]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIF R8 L1 
      15 [-]: GETIMPORT R10 10 [nil]
      16 [-]: NAMECALL R8 R6 K11 [0xF2DEAF69]
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIF R8 L1 
      19 [-]: NAMECALL R8 R6 K12 [0x1AC1655C]
      20 [-]: CALL R8 1 1  
      21 [-]: MOVE R7 R8   
      22 [-]: GETUPVAL R10 0
      23 [-]: NAMECALL R8 R7 K13 [0x571105C9]
      24 [-]: CALL R8 2 0  
L 1:  25 [-]: NAMECALL R8 R1 K14 [0x388577D5]
      26 [-]: CALL R8 1 1  
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R10 R2  
      29 [-]: GETIMPORT R9 7 [nil]
      30 [-]: CALL R9 1 1  
L 2:  31 [-]: JUMPIF R9 L26
      32 [-]: NAMECALL R9 R2 K12 [0x1AC1655C]
      33 [-]: CALL R9 1 1  
      34 [-]: GETUPVAL R12 0
      35 [-]: NAMECALL R10 R9 K13 [0x571105C9]
      36 [-]: CALL R10 2 0 
      37 [-]: GETIMPORT R10 16 [nil]
      38 [-]: NAMECALL R10 R10 K17 [0x18D05D30]
      39 [-]: CALL R10 1 1 
      40 [-]: JUMPIFNOT R10 L19
      41 [-]: GETIMPORT R12 19 [nil]
      42 [-]: NAMECALL R10 R2 K20 [0xC9F6A7D7]
      43 [-]: CALL R10 2 1 
      44 [-]: FASTCALL1 62 R10 L3
      45 [-]: MOVE R12 R10 
      46 [-]: GETIMPORT R11 7 [nil]
      47 [-]: CALL R11 1 1 
L 3:  48 [-]: JUMPIF R11 L8
      49 [-]: GETIMPORT R13 22 [nil]
      50 [-]: NAMECALL R11 R10 K20 [0xC9F6A7D7]
      51 [-]: CALL R11 2 1 
      52 [-]: FASTCALL1 62 R11 L4
      53 [-]: MOVE R13 R11 
      54 [-]: GETIMPORT R12 7 [nil]
      55 [-]: CALL R12 1 1 
L 4:  56 [-]: JUMPIF R12 L8
      57 [-]: GETIMPORT R14 24 [nil]
      58 [-]: NAMECALL R12 R11 K25 [0xC1595BD5]
      59 [-]: CALL R12 2 1 
      60 [-]: GETIMPORT R13 27 [nil]
      61 [-]: MOVE R14 R12 
      62 [-]: CALL R13 1 3 
      63 [-]: FORGPREP_INEXT R13 L7
L 5:  64 [-]: FASTCALL1 62 R17 L6
      65 [-]: MOVE R19 R17 
      66 [-]: GETIMPORT R18 7 [nil]
      67 [-]: CALL R18 1 1 
L 6:  68 [-]: JUMPIF R18 L7
      69 [-]: NAMECALL R18 R17 K28 [0xA2880940]
      70 [-]: CALL R18 1 0 
L 7:  71 [-]: FORGLOOP R13 L5 2 [inext]
L 8:  72 [-]: MOVE R11 R4  
      73 [-]: GETIMPORT R13 31 [nil]
      74 [-]: FASTCALL1 62 R13 L9
      75 [-]: GETIMPORT R12 7 [nil]
      76 [-]: CALL R12 1 1 
L 9:  77 [-]: JUMPIF R12 L13
      78 [-]: GETIMPORT R14 31 [nil]
      79 [-]: GETTABLE R13 R14 R8
      80 [-]: FASTCALL1 62 R13 L10
      81 [-]: GETIMPORT R12 7 [nil]
      82 [-]: CALL R12 1 1 
L10:  83 [-]: JUMPIF R12 L13
      84 [-]: GETIMPORT R16 31 [nil]
      85 [-]: GETTABLE R15 R16 R8
      86 [-]: GETTABLEKS R14 R15 K32 ["minDamage"]
      87 [-]: FASTCALL2 18 R4 R14 L11
      88 [-]: MOVE R13 R4  
      89 [-]: GETIMPORT R12 35 [nil]
      90 [-]: CALL R12 2 1 
L11:  91 [-]: MOVE R4 R12  
      92 [-]: GETIMPORT R16 31 [nil]
      93 [-]: GETTABLE R15 R16 R8
      94 [-]: GETTABLEKS R14 R15 K36 ["storedDamage"]
      95 [-]: FASTCALL2 18 R4 R14 L12
      96 [-]: MOVE R13 R4  
      97 [-]: GETIMPORT R12 35 [nil]
      98 [-]: CALL R12 2 1 
L12:  99 [-]: MOVE R11 R12 
L13: 100 [-]: LOADB R12 1  
     101 [-]: NAMECALL R14 R1 K37 [0x5E651723]
     102 [-]: CALL R14 1 1 
     103 [-]: FASTCALL1 62 R14 L14
     104 [-]: GETIMPORT R13 7 [nil]
     105 [-]: CALL R13 1 1 
L14: 106 [-]: JUMPIF R13 L15
     107 [-]: LOADB R12 0  
L15: 108 [-]: LOADN R13 19 
     109 [-]: LOADNIL R14  
     110 [-]: NAMECALL R15 R2 K38 [0x13FE5C2E]
     111 [-]: CALL R15 1 1 
     112 [-]: JUMPIFNOT R15 L16
     113 [-]: LOADN R14 1  
     114 [-]: JUMP L17
    
L16: 115 [-]: LOADN R14 2  
L17: 116 [-]: GETIMPORT R15 16 [nil]
     117 [-]: MOVE R17 R2  
     118 [-]: NAMECALL R18 R2 K39 [0xF6EBD926]
     119 [-]: CALL R18 1 1 
     120 [-]: MOVE R19 R11 
     121 [-]: MOVE R20 R5  
     122 [-]: LOADN R21 1000
     123 [-]: LOADN R22 10 
     124 [-]: LOADNIL R23  
     125 [-]: MOVE R24 R0  
     126 [-]: MOVE R25 R13 
     127 [-]: MOVE R26 R12 
     128 [-]: LOADB R27 1  
     129 [-]: LOADB R28 0  
     130 [-]: LOADN R29 1  
     131 [-]: LOADB R30 1  
     132 [-]: LOADNIL R31  
     133 [-]: MOVE R32 R14 
     134 [-]: NAMECALL R15 R15 K40 [0x97DCFF30]
     135 [-]: CALL R15 17 0
     136 [-]: GETUPVAL R17 0
     137 [-]: NAMECALL R15 R9 K13 [0x571105C9]
     138 [-]: CALL R15 2 0 
     139 [-]: GETUPVAL R17 1
     140 [-]: NAMECALL R15 R9 K41 [0x8E3E343E]
     141 [-]: CALL R15 2 0 
     142 [-]: GETUPVAL R17 1
     143 [-]: NAMECALL R15 R9 K42 [0x9326CA4B]
     144 [-]: CALL R15 2 0 
     145 [-]: GETUPVAL R17 1
     146 [-]: NAMECALL R15 R9 K43 [0x34E75661]
     147 [-]: CALL R15 2 0 
     148 [-]: LOADN R17 5  
     149 [-]: GETUPVAL R18 0
     150 [-]: NAMECALL R15 R9 K44 [0x0F68C2B7]
     151 [-]: CALL R15 3 0 
     152 [-]: GETIMPORT R17 19 [nil]
     153 [-]: NAMECALL R15 R2 K20 [0xC9F6A7D7]
     154 [-]: CALL R15 2 1 
     155 [-]: FASTCALL1 62 R15 L18
     156 [-]: MOVE R17 R15 
     157 [-]: GETIMPORT R16 7 [nil]
     158 [-]: CALL R16 1 1 
L18: 159 [-]: JUMPIF R16 L19
     160 [-]: NAMECALL R16 R15 K28 [0xA2880940]
     161 [-]: CALL R16 1 0 
L19: 162 [-]: NAMECALL R10 R2 K45 [0xEF8E8F7F]
     163 [-]: CALL R10 1 1 
     164 [-]: GETIMPORT R11 16 [nil]
     165 [-]: GETIMPORT R13 47 [nil]
     166 [-]: MOVE R14 R10 
     167 [-]: GETIMPORT R15 49 [nil]
     168 [-]: MOVE R16 R0  
     169 [-]: NAMECALL R11 R11 K50 [0x05909209]
     170 [-]: CALL R11 5 0 
     171 [-]: GETIMPORT R13 52 [nil]
     172 [-]: NAMECALL R11 R2 K20 [0xC9F6A7D7]
     173 [-]: CALL R11 2 1 
     174 [-]: FASTCALL1 62 R11 L20
     175 [-]: MOVE R13 R11 
     176 [-]: GETIMPORT R12 7 [nil]
     177 [-]: CALL R12 1 1 
L20: 178 [-]: JUMPIFNOT R12 L22
     179 [-]: NAMECALL R13 R2 K53 [0xB3ED31DD]
     180 [-]: CALL R13 1 1 
     181 [-]: FASTCALL1 62 R13 L21
     182 [-]: GETIMPORT R12 7 [nil]
     183 [-]: CALL R12 1 1 
L21: 184 [-]: JUMPIF R12 L22
     185 [-]: NAMECALL R12 R2 K53 [0xB3ED31DD]
     186 [-]: CALL R12 1 1 
     187 [-]: GETIMPORT R14 52 [nil]
     188 [-]: NAMECALL R12 R12 K20 [0xC9F6A7D7]
     189 [-]: CALL R12 2 1 
     190 [-]: MOVE R11 R12 
L22: 191 [-]: FASTCALL1 62 R11 L23
     192 [-]: MOVE R13 R11 
     193 [-]: GETIMPORT R12 7 [nil]
     194 [-]: CALL R12 1 1 
L23: 195 [-]: JUMPIF R12 L24
     196 [-]: NAMECALL R12 R11 K28 [0xA2880940]
     197 [-]: CALL R12 1 0 
L24: 198 [-]: GETIMPORT R14 55 [nil]
     199 [-]: NAMECALL R12 R2 K20 [0xC9F6A7D7]
     200 [-]: CALL R12 2 1 
     201 [-]: FASTCALL1 62 R12 L25
     202 [-]: MOVE R14 R12 
     203 [-]: GETIMPORT R13 7 [nil]
     204 [-]: CALL R13 1 1 
L25: 205 [-]: JUMPIF R13 L26
     206 [-]: NAMECALL R13 R12 K28 [0xA2880940]
     207 [-]: CALL R13 1 0 
L26: 208 [-]: NAMECALL R9 R1 K56 [0x35844CF2]
     209 [-]: CALL R9 1 1  
     210 [-]: JUMPIF R9 L27
     211 [-]: GETIMPORT R9 57 [nil]
     212 [-]: GETIMPORT R10 59 [nil]
     213 [-]: CALL R10 0 1 
     214 [-]: SETTABLEKS R10 R9 K60 ["lastActivatedTime"]
L27: 215 [-]: GETIMPORT R9 16 [nil]
     216 [-]: NAMECALL R9 R9 K17 [0x18D05D30]
     217 [-]: CALL R9 1 1  
     218 [-]: JUMPIFNOT R9 L29
     219 [-]: FASTCALL1 62 R7 L28
     220 [-]: MOVE R10 R7  
     221 [-]: GETIMPORT R9 7 [nil]
     222 [-]: CALL R9 1 1  
L28: 223 [-]: JUMPIF R9 L29
     224 [-]: GETUPVAL R11 1
     225 [-]: NAMECALL R9 R7 K41 [0x8E3E343E]
     226 [-]: CALL R9 2 0  
     227 [-]: GETUPVAL R11 1
     228 [-]: NAMECALL R9 R7 K42 [0x9326CA4B]
     229 [-]: CALL R9 2 0  
     230 [-]: LOADN R11 5  
     231 [-]: GETUPVAL R12 0
     232 [-]: NAMECALL R9 R7 K44 [0x0F68C2B7]
     233 [-]: CALL R9 3 0  
L29: 234 [-]: GETIMPORT R9 62 [nil]
     235 [-]: LOADK R10 K63 [0.25]
     236 [-]: CALL R9 1 0  
     237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L3
       6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIFNOT R2 L4
L 3:  11 [-]: JUMPIFNOTEQ R1 R0 L5
L 4:  12 [-]: NAMECALL R2 R0 K2 [0x28E744CF]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L0  
L 5:  19 [-]: FASTCALL1 62 R1 L6
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: CALL R2 1 1  
L 6:  23 [-]: JUMPIF R2 L8 
      24 [-]: FASTCALL1 62 R0 L7
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: CALL R2 1 1  
L 7:  28 [-]: JUMPIFNOT R2 L9
L 8:  29 [-]: RETURN R0 0  
L 9:  30 [-]: GETIMPORT R4 6 [nil]
      31 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      32 [-]: CALL R2 2 1  
      33 [-]: JUMPIFNOT R2 L13
      34 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      37 [-]: CALL R2 1 1  
      38 [-]: FASTCALL1 62 R2 L10
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 1 [nil]
      41 [-]: CALL R3 1 1  
L10:  42 [-]: JUMPIF R3 L13
      43 [-]: GETUPVAL R4 0
      44 [-]: GETTABLEKS R3 R4 K10 [0xB43A6753]
      45 [-]: MOVE R4 R2   
      46 [-]: LOADN R7 3   
      47 [-]: NAMECALL R5 R2 K11 [0xDADDFB73]
      48 [-]: CALL R5 2 -1 
      49 [-]: CALL R3 -1 1 
      50 [-]: FASTCALL1 62 R3 L11
      51 [-]: MOVE R5 R3   
      52 [-]: GETIMPORT R4 1 [nil]
      53 [-]: CALL R4 1 1  
L11:  54 [-]: JUMPIF R4 L12
      55 [-]: GETTABLEKS R4 R3 K12 ["proxyRadius"]
      56 [-]: SETGLOBAL R4 K13 [0x4E68ED38]
L12:  57 [-]: GETGLOBAL R6 K13 [0x4E68ED38]
      58 [-]: NAMECALL R4 R0 K14 [0xB3C6250F]
      59 [-]: CALL R4 2 0  
L13:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L2
       3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETUPVAL R4 0
       9 [-]: MOVE R5 R1   
      10 [-]: NAMECALL R2 R0 K2 [0x986D2AB8]
      11 [-]: CALL R2 3 0  
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: CALL R3 0 1  
      14 [-]: MULK R2 R3 K3 [3]
      15 [-]: ADD R1 R1 R2 
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: RETURN R0 0  



