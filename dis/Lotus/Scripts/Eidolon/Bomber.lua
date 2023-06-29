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
       6 [-]: SETGLOBAL R2 K5 ["BomberEventEvaluate"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R4 K9 ["BomberEvent"]
      14 [-]: DUPCLOSURE R4 K10 []
      15 [-]: SETGLOBAL R4 K11 ["ForceTriggerBomberEvent"]
      16 [-]: DUPCLOSURE R4 K12 []
      17 [-]: SETGLOBAL R4 K13 ["InstantEscape"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xDEAD1D1B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L3
L 1:  11 [-]: GETTABLE R6 R2 R5
      12 [-]: MOVE R8 R1   
      13 [-]: NAMECALL R6 R6 K3 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L2
      16 [-]: GETTABLE R6 R2 R5
      17 [-]: RETURN R6 1  
L 2:  18 [-]: FORNLOOP R3 L1
L 3:  19 [-]: LOADNIL R3   
      20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: LOADN R5 1   
      11 [-]: NAMECALL R3 R2 K6 [0x59F3E81D]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIF R3 L2 
L 1:  14 [-]: LOADN R3 0   
      15 [-]: RETURN R3 1  
L 2:  16 [-]: NAMECALL R3 R2 K7 [0x65EE9B66]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPXEQKB R3 0 L3 NOT
      19 [-]: NAMECALL R3 R1 K8 [0xC9220AB8]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADN R4 0   
      22 [-]: JUMPIFNOTLE R3 R4 L3
      23 [-]: LOADN R3 0   
      24 [-]: RETURN R3 1  
L 3:  25 [-]: LOADN R3 1   
      26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R2 R0 R1 
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x42DCC9F5]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [0x450C9504]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [0xBF79B942]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFLE R5 R4 L2
      16 [-]: LOADB R3 0 +1
L 2:  17 [-]: LOADB R3 1   
L 3:  18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: CALL R2 3 1  
      21 [-]: MUL R1 R1 R2 
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R2 1 [0xCC69A4ED]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [0xD644C2F1]
       6 [-]: LOADK R2 K6 ["Bomber type not given! Can't do the Bomber encounter!"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R1   
      10 [-]: LOADNIL R2   
      11 [-]: LOADNIL R3   
      12 [-]: LOADNIL R4   
      13 [-]: GETIMPORT R5 8 [0xA421AF95]
      14 [-]: CALL R5 0 1  
      15 [-]: LOADB R6 1   
      16 [-]: LOADB R7 1   
      17 [-]: FASTCALL1 62 R0 L2
      18 [-]: MOVE R9 R0   
      19 [-]: GETIMPORT R8 3 [0x7B998233]
      20 [-]: CALL R8 1 1  
L 2:  21 [-]: JUMPIF R8 L40
      22 [-]: GETIMPORT R8 5 [0xD644C2F1]
      23 [-]: LOADK R9 K9 ["Bomber Encounter activating"]
      24 [-]: CALL R8 1 0  
      25 [-]: GETIMPORT R8 11 [0x89326C93]
      26 [-]: NAMECALL R8 R8 K12 [0x29EF273D]
      27 [-]: CALL R8 1 1  
      28 [-]: NAMECALL R9 R8 K13 [0x66905CB0]
      29 [-]: CALL R9 1 1  
      30 [-]: NAMECALL R10 R9 K14 [0xCEA36880]
      31 [-]: CALL R10 1 1 
      32 [-]: NAMECALL R11 R9 K15 [0x6968EA36]
      33 [-]: CALL R11 1 1 
      34 [-]: GETIMPORT R12 17 [0x55730E1A]
      35 [-]: MOVE R13 R10 
      36 [-]: MOVE R14 R11 
      37 [-]: CALL R12 2 1 
      38 [-]: LOADNIL R13  
      39 [-]: NAMECALL R14 R0 K18 [0xD1586535]
      40 [-]: CALL R14 1 1 
      41 [-]: MOVE R5 R14  
      42 [-]: LOADNIL R14  
      43 [-]: LOADNIL R15  
      44 [-]: GETUPVAL R16 0
      45 [-]: MOVE R17 R0  
      46 [-]: GETIMPORT R18 20 [0x1FBD92EC]
      47 [-]: CALL R16 2 1 
      48 [-]: MOVE R3 R16  
      49 [-]: FASTCALL1 62 R3 L3
      50 [-]: MOVE R17 R3  
      51 [-]: GETIMPORT R16 3 [0x7B998233]
      52 [-]: CALL R16 1 1 
L 3:  53 [-]: JUMPIF R16 L4
      54 [-]: NAMECALL R16 R3 K18 [0xD1586535]
      55 [-]: CALL R16 1 1 
      56 [-]: MOVE R14 R16 
      57 [-]: LOADB R6 0   
L 4:  58 [-]: GETUPVAL R16 0
      59 [-]: MOVE R17 R0  
      60 [-]: GETIMPORT R18 22 [0xE2F13BBD]
      61 [-]: CALL R16 2 1 
      62 [-]: MOVE R4 R16  
      63 [-]: FASTCALL1 62 R4 L5
      64 [-]: MOVE R17 R4  
      65 [-]: GETIMPORT R16 3 [0x7B998233]
      66 [-]: CALL R16 1 1 
L 5:  67 [-]: JUMPIF R16 L6
      68 [-]: NAMECALL R16 R4 K18 [0xD1586535]
      69 [-]: CALL R16 1 1 
      70 [-]: MOVE R15 R16 
      71 [-]: LOADB R7 0   
L 6:  72 [-]: FASTCALL1 62 R3 L7
      73 [-]: MOVE R17 R3  
      74 [-]: GETIMPORT R16 3 [0x7B998233]
      75 [-]: CALL R16 1 1 
L 7:  76 [-]: JUMPIF R16 L9
      77 [-]: FASTCALL1 62 R4 L8
      78 [-]: MOVE R17 R4  
      79 [-]: GETIMPORT R16 3 [0x7B998233]
      80 [-]: CALL R16 1 1 
L 8:  81 [-]: JUMPIFNOT R16 L12
L 9:  82 [-]: GETIMPORT R17 24 [0x307CBCD8]
      83 [-]: FASTCALL1 62 R17 L10
      84 [-]: GETIMPORT R16 3 [0x7B998233]
      85 [-]: CALL R16 1 1 
L10:  86 [-]: JUMPIFNOT R16 L11
      87 [-]: GETIMPORT R16 5 [0xD644C2F1]
      88 [-]: LOADK R17 K25 ["... but a dynamic spawn point type was not specified! Terminating!"]
      89 [-]: CALL R16 1 0 
      90 [-]: RETURN R0 0  
L11:  91 [-]: MOVE R18 R0  
      92 [-]: LOADN R19 150
      93 [-]: LOADN R20 500
      94 [-]: LOADN R21 50 
      95 [-]: LOADN R22 10000
      96 [-]: LOADN R23 80 
      97 [-]: LOADB R24 0  
      98 [-]: NAMECALL R16 R9 K26 [0x0BD9B68E]
      99 [-]: CALL R16 8 1 
     100 [-]: MOVE R13 R16 
     101 [-]: LENGTH R16 R13
     102 [-]: JUMPXEQKN R16 K27 L12 NOT [0]
     103 [-]: GETIMPORT R16 5 [0xD644C2F1]
     104 [-]: LOADK R17 K28 ["... but failed to find a good space in the air for the Bomber to spawn! (Likely bug! There's always space!)"]
     105 [-]: CALL R16 1 0 
     106 [-]: RETURN R0 0  
L12: 107 [-]: FASTCALL1 62 R3 L13
     108 [-]: MOVE R17 R3  
     109 [-]: GETIMPORT R16 3 [0x7B998233]
     110 [-]: CALL R16 1 1 
L13: 111 [-]: JUMPIFNOT R16 L14
     112 [-]: GETIMPORT R16 17 [0x55730E1A]
     113 [-]: LOADN R17 1  
     114 [-]: LENGTH R18 R13
     115 [-]: CALL R16 2 1 
     116 [-]: GETTABLE R14 R13 R16
L14: 117 [-]: FASTCALL1 62 R15 L15
     118 [-]: MOVE R17 R15 
     119 [-]: GETIMPORT R16 3 [0x7B998233]
     120 [-]: CALL R16 1 1 
L15: 121 [-]: JUMPIFNOT R16 L21
     122 [-]: GETIMPORT R16 30 [0x20B7F774]
     123 [-]: MOVE R17 R14 
     124 [-]: MOVE R18 R5  
     125 [-]: CALL R16 2 1 
     126 [-]: LOADN R17 999
     127 [-]: LOADN R20 1  
     128 [-]: LENGTH R18 R13
     129 [-]: LOADN R19 1  
     130 [-]: FORNPREP R18 L21
L16: 131 [-]: GETTABLE R22 R13 R20
     132 [-]: FASTCALL1 62 R22 L17
     133 [-]: GETIMPORT R21 3 [0x7B998233]
     134 [-]: CALL R21 1 1 
L17: 135 [-]: JUMPIF R21 L21
     136 [-]: GETIMPORT R21 30 [0x20B7F774]
     137 [-]: MOVE R22 R5  
     138 [-]: GETTABLE R23 R13 R20
     139 [-]: CALL R21 2 1 
     140 [-]: GETTABLEKS R23 R16 K31 ["heading"]
     141 [-]: GETTABLEKS R24 R21 K31 ["heading"]
     142 [-]: SUB R25 R23 R24
     143 [-]: LOADN R26 180
     144 [-]: JUMPIFNOTLT R26 R25 L18
     145 [-]: SUBK R23 R23 K32 [360]
L18: 146 [-]: SUB R25 R23 R24
     147 [-]: LOADN R26 -180
     148 [-]: JUMPIFNOTLT R25 R26 L19
     149 [-]: ADDK R23 R23 K32 [360]
L19: 150 [-]: SUB R22 R23 R24
     151 [-]: JUMPIFNOTLT R22 R17 L20
     152 [-]: MOVE R17 R22 
     153 [-]: GETTABLE R15 R13 R20
L20: 154 [-]: LOADN R23 25 
     155 [-]: JUMPIFLT R22 R23 L21
     156 [-]: FORNLOOP R18 L16
L21: 157 [-]: FASTCALL1 62 R15 L22
     158 [-]: MOVE R17 R15 
     159 [-]: GETIMPORT R16 3 [0x7B998233]
     160 [-]: CALL R16 1 1 
L22: 161 [-]: JUMPIFNOT R16 L25
     162 [-]: LENGTH R16 R13
     163 [-]: LOADN R17 1  
     164 [-]: JUMPIFNOTLT R17 R16 L23
     165 [-]: GETIMPORT R16 17 [0x55730E1A]
     166 [-]: LOADN R17 1  
     167 [-]: LENGTH R18 R13
     168 [-]: CALL R16 2 1 
     169 [-]: GETTABLE R15 R13 R16
L23: 170 [-]: FASTCALL1 62 R15 L24
     171 [-]: MOVE R17 R15 
     172 [-]: GETIMPORT R16 3 [0x7B998233]
     173 [-]: CALL R16 1 1 
L24: 174 [-]: JUMPIFNOT R16 L25
     175 [-]: MOVE R15 R14 
L25: 176 [-]: SUB R16 R5 R14
     177 [-]: GETIMPORT R17 34 [0xC2892F65]
     178 [-]: MOVE R18 R16 
     179 [-]: CALL R17 1 0 
     180 [-]: GETIMPORT R20 36 [0x42DCC9F5]
     181 [-]: GETTABLEKS R21 R16 K37 ["z"]
     182 [-]: LOADN R22 -1 
     183 [-]: LOADN R23 1  
     184 [-]: CALL R20 3 1 
     185 [-]: FASTCALL1 3 R20 L26
     186 [-]: GETIMPORT R19 40 [0x450C9504]
     187 [-]: CALL R19 1 1 
L26: 188 [-]: FASTCALL1 10 R19 L27
     189 [-]: GETIMPORT R18 42 [0xBF79B942]
     190 [-]: CALL R18 1 1 
L27: 191 [-]: GETUPVAL R20 1
     192 [-]: GETTABLEKS R19 R20 K43 [0x06D055F9]
     193 [-]: GETTABLEKS R21 R16 K44 ["x"]
     194 [-]: LOADN R22 0  
     195 [-]: JUMPIFLE R22 R21 L28
     196 [-]: LOADB R20 0 +1
L28: 197 [-]: LOADB R20 1  
L29: 198 [-]: LOADN R21 1  
     199 [-]: LOADN R22 -1 
     200 [-]: CALL R19 3 1 
     201 [-]: MUL R18 R18 R19
     202 [-]: MOVE R17 R18 
     203 [-]: GETIMPORT R18 46 [0x00046924]
     204 [-]: MOVE R19 R17 
     205 [-]: LOADN R20 0  
     206 [-]: LOADN R21 0  
     207 [-]: CALL R18 3 1 
     208 [-]: FASTCALL1 62 R3 L30
     209 [-]: MOVE R20 R3  
     210 [-]: GETIMPORT R19 3 [0x7B998233]
     211 [-]: CALL R19 1 1 
L30: 212 [-]: JUMPIFNOT R19 L31
     213 [-]: GETIMPORT R19 11 [0x89326C93]
     214 [-]: GETIMPORT R21 24 [0x307CBCD8]
     215 [-]: MOVE R22 R14 
     216 [-]: MOVE R23 R18 
     217 [-]: NAMECALL R19 R19 K47 [0x05909209]
     218 [-]: CALL R19 4 1 
     219 [-]: MOVE R3 R19  
L31: 220 [-]: FASTCALL1 62 R4 L32
     221 [-]: MOVE R20 R4  
     222 [-]: GETIMPORT R19 3 [0x7B998233]
     223 [-]: CALL R19 1 1 
L32: 224 [-]: JUMPIFNOT R19 L33
     225 [-]: GETIMPORT R19 11 [0x89326C93]
     226 [-]: GETIMPORT R21 24 [0x307CBCD8]
     227 [-]: MOVE R22 R15 
     228 [-]: GETIMPORT R23 49 ["ZERO_ROTATION"]
     229 [-]: NAMECALL R19 R19 K47 [0x05909209]
     230 [-]: CALL R19 4 1 
     231 [-]: MOVE R4 R19  
L33: 232 [-]: GETIMPORT R21 1 [0xCC69A4ED]
     233 [-]: MOVE R22 R3  
     234 [-]: GETIMPORT R23 51 [0x0469F296]
     235 [-]: LOADK R24 K52 ["Grineer"]
     236 [-]: CALL R23 1 1 
     237 [-]: MOVE R24 R12 
     238 [-]: LOADNIL R25  
     239 [-]: LOADN R26 0  
     240 [-]: NAMECALL R19 R9 K53 [0x33FC842F]
     241 [-]: CALL R19 7 1 
     242 [-]: MOVE R1 R19  
     243 [-]: FASTCALL1 62 R1 L34
     244 [-]: MOVE R20 R1  
     245 [-]: GETIMPORT R19 3 [0x7B998233]
     246 [-]: CALL R19 1 1 
L34: 247 [-]: JUMPIFNOT R19 L39
     248 [-]: GETIMPORT R19 5 [0xD644C2F1]
     249 [-]: LOADK R20 K54 ["... but failed to spawn a Bomber agent!"]
     250 [-]: CALL R19 1 0 
     251 [-]: FASTCALL1 62 R3 L35
     252 [-]: MOVE R20 R3  
     253 [-]: GETIMPORT R19 3 [0x7B998233]
     254 [-]: CALL R19 1 1 
L35: 255 [-]: JUMPIF R19 L36
     256 [-]: NAMECALL R19 R3 K55 [0xA2880940]
     257 [-]: CALL R19 1 0 
L36: 258 [-]: FASTCALL1 62 R4 L37
     259 [-]: MOVE R20 R4  
     260 [-]: GETIMPORT R19 3 [0x7B998233]
     261 [-]: CALL R19 1 1 
L37: 262 [-]: JUMPIF R19 L38
     263 [-]: NAMECALL R19 R4 K55 [0xA2880940]
     264 [-]: CALL R19 1 0 
L38: 265 [-]: RETURN R0 0  
L39: 266 [-]: NAMECALL R19 R1 K56 [0xBB610E5B]
     267 [-]: CALL R19 1 1 
     268 [-]: MOVE R2 R19  
     269 [-]: GETIMPORT R21 51 [0x0469F296]
     270 [-]: LOADK R22 K57 ["BomberLeave"]
     271 [-]: CALL R21 1 1 
     272 [-]: MOVE R22 R4  
     273 [-]: LOADN R23 6  
     274 [-]: NAMECALL R19 R1 K58 [0x81B5632F]
     275 [-]: CALL R19 4 0 
     276 [-]: GETIMPORT R21 51 [0x0469F296]
     277 [-]: LOADK R22 K59 ["BomberDrop"]
     278 [-]: CALL R21 1 1 
     279 [-]: MOVE R22 R0  
     280 [-]: LOADN R23 50 
     281 [-]: NAMECALL R19 R1 K58 [0x81B5632F]
     282 [-]: CALL R19 4 0 
L40: 283 [-]: LOADB R8 0   
     284 [-]: GETIMPORT R9 61 [0x698BAE02]
L41: 285 [-]: FASTCALL1 62 R1 L42
     286 [-]: MOVE R11 R1  
     287 [-]: GETIMPORT R10 3 [0x7B998233]
     288 [-]: CALL R10 1 1 
L42: 289 [-]: JUMPIF R10 L46
     290 [-]: FASTCALL1 62 R2 L43
     291 [-]: MOVE R11 R2  
     292 [-]: GETIMPORT R10 3 [0x7B998233]
     293 [-]: CALL R10 1 1 
L43: 294 [-]: JUMPIF R10 L46
     295 [-]: JUMPIF R8 L44
     296 [-]: MOVE R12 R5  
     297 [-]: NAMECALL R10 R2 K62 [0x1F420A3A]
     298 [-]: CALL R10 2 1 
     299 [-]: GETIMPORT R11 64 [0xA3723B2B]
     300 [-]: JUMPIFNOTLT R10 R11 L44
     301 [-]: LOADB R12 1  
     302 [-]: NAMECALL R10 R1 K65 [0x999901AF]
     303 [-]: CALL R10 2 0 
     304 [-]: LOADB R8 1   
L44: 305 [-]: JUMPIFNOT R8 L45
     306 [-]: LOADN R10 0  
     307 [-]: JUMPIFNOTLT R10 R9 L45
     308 [-]: GETIMPORT R10 67 [0x67652851]
     309 [-]: CALL R10 0 1 
     310 [-]: SUB R9 R9 R10
     311 [-]: LOADN R10 0  
     312 [-]: JUMPIFNOTLT R9 R10 L45
     313 [-]: LOADB R12 0  
     314 [-]: NAMECALL R10 R1 K65 [0x999901AF]
     315 [-]: CALL R10 2 0 
L45: 316 [-]: GETIMPORT R10 69 [0xCBD666E1]
     317 [-]: LOADK R11 K70 [0.10000000000000001]
     318 [-]: CALL R10 1 0 
     319 [-]: JUMPBACK L41 
L46: 320 [-]: FASTCALL1 62 R3 L47
     321 [-]: MOVE R11 R3  
     322 [-]: GETIMPORT R10 3 [0x7B998233]
     323 [-]: CALL R10 1 1 
L47: 324 [-]: JUMPIF R10 L48
     325 [-]: JUMPIFNOT R6 L48
     326 [-]: NAMECALL R10 R3 K55 [0xA2880940]
     327 [-]: CALL R10 1 0 
L48: 328 [-]: FASTCALL1 62 R4 L49
     329 [-]: MOVE R11 R4  
     330 [-]: GETIMPORT R10 3 [0x7B998233]
     331 [-]: CALL R10 1 1 
L49: 332 [-]: JUMPIF R10 L50
     333 [-]: JUMPIFNOT R7 L50
     334 [-]: NAMECALL R10 R4 K55 [0xA2880940]
     335 [-]: CALL R10 1 0 
L50: 336 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 5 [0x285F4826]
       6 [-]: NAMECALL R2 R1 K6 [0x46CA06B9]
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: GETIMPORT R3 5 [0x2A6504BB]
       8 [-]: NAMECALL R4 R0 K6 [0xF6EBD926]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R0 K7 [0x5280B883]
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R1 R1 K8 [0x05909209]
      13 [-]: CALL R1 -1 0 
      14 [-]: RETURN R0 0  



