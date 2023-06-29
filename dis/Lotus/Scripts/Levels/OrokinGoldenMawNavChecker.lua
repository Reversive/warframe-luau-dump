; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: LOADK R3 K4 ["BoneZone"]
       4 [-]: CALL R2 1 -1 
       5 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       6 [-]: CALL R0 -1 1 
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: LOADK R4 K6 ["HeartbeatLoop"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      12 [-]: CALL R1 -1 1 
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: LOADK R3 K10 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: LOADK R4 K11 ["DGenericLandOperatorVoice"]
      18 [-]: CALL R3 1 1  
      19 [-]: DUPCLOSURE R4 K12 []
      20 [-]: DUPCLOSURE R5 K13 []
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R3   
      25 [-]: SETGLOBAL R5 K14 ["MawSafetyChecker"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0x01BAB237]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L2
L 1:  11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 14
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 [0.10000000000000001]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R1 0
       9 [-]: LENGTH R0 R1 
      10 [-]: JUMPXEQKN R0 K5 L2 NOT [0]
L 1:  11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: LOADK R1 K8 ["Can't find the Bone Zone trigger! Sounds won't work anymore."]
      13 [-]: CALL R0 1 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: LOADNIL R0   
      16 [-]: LOADNIL R1   
      17 [-]: LOADB R2 1   
L 3:  18 [-]: MOVE R4 R0   
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 4 [nil]
      22 [-]: CALL R5 1 1  
L 4:  23 [-]: JUMPIF R5 L5 
      24 [-]: NAMECALL R5 R4 K9 [0x2047CFE7]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIF R5 L5 
      27 [-]: NAMECALL R5 R4 K10 [0x01BAB237]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOT R5 L6
L 5:  30 [-]: LOADB R3 1   
      31 [-]: JUMP L7
     
L 6:  32 [-]: LOADB R3 0   
L 7:  33 [-]: JUMPIF R3 L10
      34 [-]: FASTCALL1 62 R1 L8
      35 [-]: MOVE R4 R1   
      36 [-]: GETIMPORT R3 4 [nil]
      37 [-]: CALL R3 1 1  
L 8:  38 [-]: JUMPIF R3 L9 
      39 [-]: LOADN R5 0   
      40 [-]: NAMECALL R3 R1 K11 [0x79E80A89]
      41 [-]: CALL R3 2 1  
      42 [-]: JUMPIFEQ R3 R0 L10
L 9:  43 [-]: LOADNIL R0   
L10:  44 [-]: MOVE R4 R0   
      45 [-]: FASTCALL1 62 R4 L11
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R5 4 [nil]
      48 [-]: CALL R5 1 1  
L11:  49 [-]: JUMPIF R5 L12
      50 [-]: NAMECALL R5 R4 K9 [0x2047CFE7]
      51 [-]: CALL R5 1 1  
      52 [-]: JUMPIF R5 L12
      53 [-]: NAMECALL R5 R4 K10 [0x01BAB237]
      54 [-]: CALL R5 1 1  
      55 [-]: JUMPIFNOT R5 L13
L12:  56 [-]: LOADB R3 1   
      57 [-]: JUMP L14
    
L13:  58 [-]: LOADB R3 0   
L14:  59 [-]: JUMPIFNOT R3 L41
      60 [-]: GETIMPORT R3 13 [nil]
      61 [-]: GETIMPORT R5 15 [nil]
      62 [-]: LOADK R6 K16 ["MawWarningVocal"]
      63 [-]: CALL R5 1 -1 
      64 [-]: NAMECALL R3 R3 K17 [0xC7FCADA9]
      65 [-]: CALL R3 -1 1 
      66 [-]: GETIMPORT R4 13 [nil]
      67 [-]: GETIMPORT R6 15 [nil]
      68 [-]: LOADK R7 K18 ["MawRushLoop"]
      69 [-]: CALL R6 1 -1 
      70 [-]: NAMECALL R4 R4 K17 [0xC7FCADA9]
      71 [-]: CALL R4 -1 1 
      72 [-]: GETIMPORT R5 13 [nil]
      73 [-]: GETIMPORT R7 15 [nil]
      74 [-]: LOADK R8 K19 ["MawBurrowLFE"]
      75 [-]: CALL R7 1 -1 
      76 [-]: NAMECALL R5 R5 K17 [0xC7FCADA9]
      77 [-]: CALL R5 -1 1 
      78 [-]: LOADB R2 1   
      79 [-]: LOADN R8 1   
      80 [-]: LENGTH R6 R3 
      81 [-]: LOADN R7 1   
      82 [-]: FORNPREP R6 L18
L15:  83 [-]: GETTABLE R10 R3 R8
      84 [-]: FASTCALL1 62 R10 L16
      85 [-]: GETIMPORT R9 4 [nil]
      86 [-]: CALL R9 1 1  
L16:  87 [-]: JUMPIF R9 L17
      88 [-]: GETTABLE R9 R3 R8
      89 [-]: NAMECALL R9 R9 K20 [0xF4E253B6]
      90 [-]: CALL R9 1 0  
L17:  91 [-]: FORNLOOP R6 L15
L18:  92 [-]: LOADN R8 1   
      93 [-]: LENGTH R6 R4 
      94 [-]: LOADN R7 1   
      95 [-]: FORNPREP R6 L22
L19:  96 [-]: GETTABLE R10 R4 R8
      97 [-]: FASTCALL1 62 R10 L20
      98 [-]: GETIMPORT R9 4 [nil]
      99 [-]: CALL R9 1 1  
L20: 100 [-]: JUMPIF R9 L21
     101 [-]: GETTABLE R9 R4 R8
     102 [-]: NAMECALL R9 R9 K20 [0xF4E253B6]
     103 [-]: CALL R9 1 0  
L21: 104 [-]: FORNLOOP R6 L19
L22: 105 [-]: LOADN R8 1   
     106 [-]: LENGTH R6 R5 
     107 [-]: LOADN R7 1   
     108 [-]: FORNPREP R6 L26
L23: 109 [-]: GETTABLE R10 R5 R8
     110 [-]: FASTCALL1 62 R10 L24
     111 [-]: GETIMPORT R9 4 [nil]
     112 [-]: CALL R9 1 1  
L24: 113 [-]: JUMPIF R9 L25
     114 [-]: GETTABLE R9 R5 R8
     115 [-]: NAMECALL R9 R9 K20 [0xF4E253B6]
     116 [-]: CALL R9 1 0  
L25: 117 [-]: FORNLOOP R6 L23
L26: 118 [-]: GETUPVAL R7 1
     119 [-]: FASTCALL1 62 R7 L27
     120 [-]: GETIMPORT R6 4 [nil]
     121 [-]: CALL R6 1 1  
L27: 122 [-]: JUMPIF R6 L28
     123 [-]: GETUPVAL R6 1
     124 [-]: NAMECALL R6 R6 K20 [0xF4E253B6]
     125 [-]: CALL R6 1 0  
L28: 126 [-]: MOVE R7 R0   
     127 [-]: FASTCALL1 62 R7 L29
     128 [-]: MOVE R9 R7   
     129 [-]: GETIMPORT R8 4 [nil]
     130 [-]: CALL R8 1 1  
L29: 131 [-]: JUMPIF R8 L30
     132 [-]: NAMECALL R8 R7 K9 [0x2047CFE7]
     133 [-]: CALL R8 1 1  
     134 [-]: JUMPIF R8 L30
     135 [-]: NAMECALL R8 R7 K10 [0x01BAB237]
     136 [-]: CALL R8 1 1  
     137 [-]: JUMPIFNOT R8 L31
L30: 138 [-]: LOADB R6 1   
     139 [-]: JUMP L32
    
L31: 140 [-]: LOADB R6 0   
L32: 141 [-]: JUMPIFNOT R6 L41
     142 [-]: LOADN R8 1   
     143 [-]: GETUPVAL R9 0
     144 [-]: LENGTH R6 R9 
     145 [-]: LOADN R7 1   
     146 [-]: FORNPREP R6 L40
L33: 147 [-]: GETUPVAL R11 0
     148 [-]: GETTABLE R10 R11 R8
     149 [-]: FASTCALL1 62 R10 L34
     150 [-]: GETIMPORT R9 4 [nil]
     151 [-]: CALL R9 1 1  
L34: 152 [-]: JUMPIF R9 L39
     153 [-]: GETUPVAL R10 0
     154 [-]: GETTABLE R9 R10 R8
     155 [-]: LOADN R11 0  
     156 [-]: NAMECALL R9 R9 K11 [0x79E80A89]
     157 [-]: CALL R9 2 1  
     158 [-]: MOVE R0 R9   
     159 [-]: MOVE R10 R0  
     160 [-]: FASTCALL1 62 R10 L35
     161 [-]: MOVE R12 R10 
     162 [-]: GETIMPORT R11 4 [nil]
     163 [-]: CALL R11 1 1 
L35: 164 [-]: JUMPIF R11 L36
     165 [-]: NAMECALL R11 R10 K9 [0x2047CFE7]
     166 [-]: CALL R11 1 1 
     167 [-]: JUMPIF R11 L36
     168 [-]: NAMECALL R11 R10 K10 [0x01BAB237]
     169 [-]: CALL R11 1 1 
     170 [-]: JUMPIFNOT R11 L37
L36: 171 [-]: LOADB R9 1   
     172 [-]: JUMP L38
    
L37: 173 [-]: LOADB R9 0   
L38: 174 [-]: JUMPIF R9 L39
     175 [-]: GETUPVAL R9 0
     176 [-]: GETTABLE R1 R9 R8
     177 [-]: JUMP L40
    
L39: 178 [-]: FORNLOOP R6 L33
L40: 179 [-]: GETIMPORT R6 1 [nil]
     180 [-]: LOADN R7 0   
     181 [-]: CALL R6 1 0  
     182 [-]: JUMPBACK L28 
L41: 183 [-]: MOVE R6 R0   
     184 [-]: NAMECALL R4 R1 K21 [0x5EDCAF2F]
     185 [-]: CALL R4 2 1  
     186 [-]: NOT R3 R4    
     187 [-]: JUMPIFEQ R3 R2 L72
     188 [-]: GETIMPORT R4 13 [nil]
     189 [-]: GETIMPORT R6 15 [nil]
     190 [-]: LOADK R7 K16 ["MawWarningVocal"]
     191 [-]: CALL R6 1 -1 
     192 [-]: NAMECALL R4 R4 K17 [0xC7FCADA9]
     193 [-]: CALL R4 -1 1 
     194 [-]: GETIMPORT R5 13 [nil]
     195 [-]: GETIMPORT R7 15 [nil]
     196 [-]: LOADK R8 K18 ["MawRushLoop"]
     197 [-]: CALL R7 1 -1 
     198 [-]: NAMECALL R5 R5 K17 [0xC7FCADA9]
     199 [-]: CALL R5 -1 1 
     200 [-]: GETIMPORT R6 13 [nil]
     201 [-]: GETIMPORT R8 15 [nil]
     202 [-]: LOADK R9 K19 ["MawBurrowLFE"]
     203 [-]: CALL R8 1 -1 
     204 [-]: NAMECALL R6 R6 K17 [0xC7FCADA9]
     205 [-]: CALL R6 -1 1 
     206 [-]: JUMPIFNOT R3 L55
     207 [-]: LOADN R9 1   
     208 [-]: LENGTH R7 R4 
     209 [-]: LOADN R8 1   
     210 [-]: FORNPREP R7 L45
L42: 211 [-]: GETTABLE R11 R4 R9
     212 [-]: FASTCALL1 62 R11 L43
     213 [-]: GETIMPORT R10 4 [nil]
     214 [-]: CALL R10 1 1 
L43: 215 [-]: JUMPIF R10 L44
     216 [-]: GETTABLE R10 R4 R9
     217 [-]: NAMECALL R10 R10 K20 [0xF4E253B6]
     218 [-]: CALL R10 1 0 
L44: 219 [-]: FORNLOOP R7 L42
L45: 220 [-]: LOADN R9 1   
     221 [-]: LENGTH R7 R5 
     222 [-]: LOADN R8 1   
     223 [-]: FORNPREP R7 L49
L46: 224 [-]: GETTABLE R11 R5 R9
     225 [-]: FASTCALL1 62 R11 L47
     226 [-]: GETIMPORT R10 4 [nil]
     227 [-]: CALL R10 1 1 
L47: 228 [-]: JUMPIF R10 L48
     229 [-]: GETTABLE R10 R5 R9
     230 [-]: NAMECALL R10 R10 K20 [0xF4E253B6]
     231 [-]: CALL R10 1 0 
L48: 232 [-]: FORNLOOP R7 L46
L49: 233 [-]: GETUPVAL R8 1
     234 [-]: FASTCALL1 62 R8 L50
     235 [-]: GETIMPORT R7 4 [nil]
     236 [-]: CALL R7 1 1  
L50: 237 [-]: JUMPIF R7 L51
     238 [-]: GETUPVAL R7 1
     239 [-]: NAMECALL R7 R7 K20 [0xF4E253B6]
     240 [-]: CALL R7 1 0  
L51: 241 [-]: LOADN R9 1   
     242 [-]: LENGTH R7 R6 
     243 [-]: LOADN R8 1   
     244 [-]: FORNPREP R7 L71
L52: 245 [-]: GETTABLE R11 R6 R9
     246 [-]: FASTCALL1 62 R11 L53
     247 [-]: GETIMPORT R10 4 [nil]
     248 [-]: CALL R10 1 1 
L53: 249 [-]: JUMPIF R10 L54
     250 [-]: GETTABLE R10 R6 R9
     251 [-]: NAMECALL R10 R10 K22 [0x383D2E7D]
     252 [-]: CALL R10 1 0 
L54: 253 [-]: GETUPVAL R11 2
     254 [-]: GETTABLEKS R10 R11 K23 [0x4D1B835B]
     255 [-]: GETUPVAL R11 3
     256 [-]: CALL R10 1 0 
     257 [-]: FORNLOOP R7 L52
     258 [-]: JUMP L71
    
L55: 259 [-]: GETIMPORT R8 25 [nil]
     260 [-]: FASTCALL1 62 R8 L56
     261 [-]: GETIMPORT R7 4 [nil]
     262 [-]: CALL R7 1 1  
L56: 263 [-]: JUMPIF R7 L57
     264 [-]: GETIMPORT R9 25 [nil]
     265 [-]: LOADB R10 0  
     266 [-]: NAMECALL R7 R0 K26 [0x659D451F]
     267 [-]: CALL R7 3 0  
L57: 268 [-]: LOADN R9 1   
     269 [-]: LENGTH R7 R4 
     270 [-]: LOADN R8 1   
     271 [-]: FORNPREP R7 L61
L58: 272 [-]: GETTABLE R11 R4 R9
     273 [-]: FASTCALL1 62 R11 L59
     274 [-]: GETIMPORT R10 4 [nil]
     275 [-]: CALL R10 1 1 
L59: 276 [-]: JUMPIF R10 L60
     277 [-]: GETTABLE R10 R4 R9
     278 [-]: NAMECALL R10 R10 K22 [0x383D2E7D]
     279 [-]: CALL R10 1 0 
L60: 280 [-]: FORNLOOP R7 L58
L61: 281 [-]: LOADN R9 1   
     282 [-]: LENGTH R7 R5 
     283 [-]: LOADN R8 1   
     284 [-]: FORNPREP R7 L65
L62: 285 [-]: GETTABLE R11 R5 R9
     286 [-]: FASTCALL1 62 R11 L63
     287 [-]: GETIMPORT R10 4 [nil]
     288 [-]: CALL R10 1 1 
L63: 289 [-]: JUMPIF R10 L64
     290 [-]: GETTABLE R10 R5 R9
     291 [-]: NAMECALL R10 R10 K22 [0x383D2E7D]
     292 [-]: CALL R10 1 0 
L64: 293 [-]: FORNLOOP R7 L62
L65: 294 [-]: GETUPVAL R8 1
     295 [-]: FASTCALL1 62 R8 L66
     296 [-]: GETIMPORT R7 4 [nil]
     297 [-]: CALL R7 1 1  
L66: 298 [-]: JUMPIF R7 L67
     299 [-]: GETUPVAL R7 1
     300 [-]: NAMECALL R7 R7 K22 [0x383D2E7D]
     301 [-]: CALL R7 1 0  
L67: 302 [-]: LOADN R9 1   
     303 [-]: LENGTH R7 R6 
     304 [-]: LOADN R8 1   
     305 [-]: FORNPREP R7 L71
L68: 306 [-]: GETTABLE R11 R6 R9
     307 [-]: FASTCALL1 62 R11 L69
     308 [-]: GETIMPORT R10 4 [nil]
     309 [-]: CALL R10 1 1 
L69: 310 [-]: JUMPIF R10 L70
     311 [-]: GETTABLE R10 R6 R9
     312 [-]: NAMECALL R10 R10 K20 [0xF4E253B6]
     313 [-]: CALL R10 1 0 
L70: 314 [-]: FORNLOOP R7 L68
L71: 315 [-]: MOVE R2 R3   
L72: 316 [-]: GETIMPORT R4 1 [nil]
     317 [-]: LOADN R5 0   
     318 [-]: CALL R4 1 0  
     319 [-]: JUMPBACK L3  
     320 [-]: RETURN R0 0  



