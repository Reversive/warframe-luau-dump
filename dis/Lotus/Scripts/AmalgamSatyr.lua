; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: LOADN R3 0   
       5 [-]: NEWCLOSURE R4 P3
       6 [-]: MOVE R0 R2   
       7 [-]: MOVE R1 R3   
       8 [-]: SETGLOBAL R4 K3 ["SatyrUpdate"]
       9 [-]: CLOSEUPVALS R3
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADK R2 K2 ["AmalgamSatyr_"]
       6 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: RETURN R1 1  
L 1:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: LOADB R3 0   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: MOVE R5 R1   
      13 [-]: NAMECALL R3 R2 K6 [0x0E8C38E5]
      14 [-]: CALL R3 2 1  
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: MOVE R5 R3   
      17 [-]: MOVE R6 R1   
      18 [-]: CALL R4 2 1  
      19 [-]: LOADK R5 K9 [0.20000000000000001]
      20 [-]: JUMPIFNOTLT R5 R4 L2
      21 [-]: LOADB R4 0   
      22 [-]: RETURN R4 1  
L 2:  23 [-]: LOADB R4 1   
      24 [-]: RETURN R4 1  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: LOADK R3 K5 ["AmalgamSatyr_"]
      11 [-]: NAMECALL R4 R0 K6 [0x388577D5]
      12 [-]: CALL R4 1 1  
      13 [-]: CONCAT R2 R3 R4
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADNIL R2   
L 3:  16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: GETTABLE R4 R5 R2
      18 [-]: FASTCALL1 62 R4 L4
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: NEWTABLE R4 0 0
      24 [-]: SETTABLE R4 R3 R2
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: GETTABLE R3 R4 R2
      27 [-]: LOADN R4 0   
      28 [-]: SETTABLEKS R4 R3 K9 ["standingType"]
L 5:  29 [-]: GETIMPORT R4 8 [nil]
      30 [-]: GETTABLE R3 R4 R2
      31 [-]: GETIMPORT R4 11 [nil]
      32 [-]: NAMECALL R4 R4 K12 [0xAE962FA0]
      33 [-]: CALL R4 1 1  
      34 [-]: SETTABLEKS R4 R3 K13 ["standingTime"]
      35 [-]: NAMECALL R3 R0 K14 [0xFA9E477F]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPXEQKN R1 K15 L20 NOT [1]
      38 [-]: GETIMPORT R6 8 [nil]
      39 [-]: GETTABLE R5 R6 R2
      40 [-]: GETTABLEKS R4 R5 K9 ["standingType"]
      41 [-]: JUMPXEQKN R4 K15 L20 [1]
      42 [-]: GETIMPORT R6 8 [nil]
      43 [-]: GETTABLE R5 R6 R2
      44 [-]: GETTABLEKS R4 R5 K9 ["standingType"]
      45 [-]: JUMPXEQKN R4 K16 L16 [0]
      46 [-]: NAMECALL R4 R0 K17 [0xF6EBD926]
      47 [-]: CALL R4 1 1  
      48 [-]: NAMECALL R5 R0 K18 [0x5280B883]
      49 [-]: CALL R5 1 1  
      50 [-]: GETIMPORT R6 20 [nil]
      51 [-]: GETIMPORT R7 22 [nil]
      52 [-]: LOADN R8 1   
      53 [-]: LOADN R9 0   
      54 [-]: LOADN R10 0  
      55 [-]: CALL R7 3 1  
      56 [-]: MOVE R8 R5   
      57 [-]: CALL R6 2 1  
      58 [-]: MULK R9 R6 K23 [2]
      59 [-]: SUB R8 R4 R9 
      60 [-]: GETIMPORT R9 1 [nil]
      61 [-]: NAMECALL R9 R9 K24 [0x29EF273D]
      62 [-]: CALL R9 1 1  
      63 [-]: NAMECALL R9 R9 K25 [0x66905CB0]
      64 [-]: CALL R9 1 1  
      65 [-]: FASTCALL1 62 R9 L6
      66 [-]: MOVE R11 R9  
      67 [-]: GETIMPORT R10 4 [nil]
      68 [-]: CALL R10 1 1 
L 6:  69 [-]: JUMPIFNOT R10 L7
      70 [-]: LOADB R7 0   
      71 [-]: JUMP L9
     
L 7:  72 [-]: MOVE R12 R8  
      73 [-]: NAMECALL R10 R9 K26 [0x0E8C38E5]
      74 [-]: CALL R10 2 1 
      75 [-]: GETIMPORT R11 28 [nil]
      76 [-]: MOVE R12 R10 
      77 [-]: MOVE R13 R8  
      78 [-]: CALL R11 2 1 
      79 [-]: LOADK R12 K29 [0.20000000000000001]
      80 [-]: JUMPIFNOTLT R12 R11 L8
      81 [-]: LOADB R7 0   
      82 [-]: JUMP L9
     
L 8:  83 [-]: LOADB R7 1   
L 9:  84 [-]: JUMPIFNOT R7 L10
      85 [-]: GETIMPORT R9 31 [nil]
      86 [-]: LOADK R10 K32 ["ToBigLegModeLeft"]
      87 [-]: CALL R9 1 -1 
      88 [-]: NAMECALL R7 R0 K33 [0xB2532845]
      89 [-]: CALL R7 -1 0 
      90 [-]: JUMP L17
    
L10:  91 [-]: MULK R9 R6 K23 [2]
      92 [-]: ADD R8 R4 R9 
      93 [-]: GETIMPORT R9 1 [nil]
      94 [-]: NAMECALL R9 R9 K24 [0x29EF273D]
      95 [-]: CALL R9 1 1  
      96 [-]: NAMECALL R9 R9 K25 [0x66905CB0]
      97 [-]: CALL R9 1 1  
      98 [-]: FASTCALL1 62 R9 L11
      99 [-]: MOVE R11 R9  
     100 [-]: GETIMPORT R10 4 [nil]
     101 [-]: CALL R10 1 1 
L11: 102 [-]: JUMPIFNOT R10 L12
     103 [-]: LOADB R7 0   
     104 [-]: JUMP L14
    
L12: 105 [-]: MOVE R12 R8  
     106 [-]: NAMECALL R10 R9 K26 [0x0E8C38E5]
     107 [-]: CALL R10 2 1 
     108 [-]: GETIMPORT R11 28 [nil]
     109 [-]: MOVE R12 R10 
     110 [-]: MOVE R13 R8  
     111 [-]: CALL R11 2 1 
     112 [-]: LOADK R12 K29 [0.20000000000000001]
     113 [-]: JUMPIFNOTLT R12 R11 L13
     114 [-]: LOADB R7 0   
     115 [-]: JUMP L14
    
L13: 116 [-]: LOADB R7 1   
L14: 117 [-]: JUMPIFNOT R7 L15
     118 [-]: GETIMPORT R9 31 [nil]
     119 [-]: LOADK R10 K34 ["ToBigLegModeRight"]
     120 [-]: CALL R9 1 -1 
     121 [-]: NAMECALL R7 R0 K33 [0xB2532845]
     122 [-]: CALL R7 -1 0 
     123 [-]: JUMP L17
    
L15: 124 [-]: RETURN R0 0  
     125 [-]: JUMP L17
    
L16: 126 [-]: GETIMPORT R6 31 [nil]
     127 [-]: LOADK R7 K35 ["BigLegMode"]
     128 [-]: CALL R6 1 -1 
     129 [-]: NAMECALL R4 R0 K33 [0xB2532845]
     130 [-]: CALL R4 -1 0 
L17: 131 [-]: FASTCALL1 62 R3 L18
     132 [-]: MOVE R5 R3   
     133 [-]: GETIMPORT R4 4 [nil]
     134 [-]: CALL R4 1 1  
L18: 135 [-]: JUMPIF R4 L19
     136 [-]: GETIMPORT R6 31 [nil]
     137 [-]: LOADK R7 K36 ["StandModeLittle"]
     138 [-]: CALL R6 1 -1 
     139 [-]: NAMECALL R4 R3 K37 [0x73026613]
     140 [-]: CALL R4 -1 0 
     141 [-]: GETIMPORT R6 31 [nil]
     142 [-]: LOADK R7 K38 ["StandModeFourLeg"]
     143 [-]: CALL R6 1 -1 
     144 [-]: NAMECALL R4 R3 K37 [0x73026613]
     145 [-]: CALL R4 -1 0 
     146 [-]: GETIMPORT R6 31 [nil]
     147 [-]: LOADK R7 K39 ["StandModeBig"]
     148 [-]: CALL R6 1 1  
     149 [-]: LOADN R7 1   
     150 [-]: NAMECALL R4 R3 K40 [0x6E0C2EE3]
     151 [-]: CALL R4 3 0  
L19: 152 [-]: GETIMPORT R5 8 [nil]
     153 [-]: GETTABLE R4 R5 R2
     154 [-]: LOADN R5 1   
     155 [-]: SETTABLEKS R5 R4 K9 ["standingType"]
     156 [-]: LOADN R6 0   
     157 [-]: NAMECALL R4 R0 K41 [0x29B83AA5]
     158 [-]: CALL R4 2 0  
     159 [-]: RETURN R0 0  
L20: 160 [-]: JUMPXEQKN R1 K23 L35 NOT [2]
     161 [-]: GETIMPORT R6 8 [nil]
     162 [-]: GETTABLE R5 R6 R2
     163 [-]: GETTABLEKS R4 R5 K9 ["standingType"]
     164 [-]: JUMPXEQKN R4 K23 L35 [2]
     165 [-]: GETIMPORT R6 8 [nil]
     166 [-]: GETTABLE R5 R6 R2
     167 [-]: GETTABLEKS R4 R5 K9 ["standingType"]
     168 [-]: JUMPXEQKN R4 K16 L31 [0]
     169 [-]: GETIMPORT R6 8 [nil]
     170 [-]: GETTABLE R5 R6 R2
     171 [-]: GETTABLEKS R4 R5 K9 ["standingType"]
     172 [-]: JUMPXEQKN R4 K42 L31 [3]
     173 [-]: GETIMPORT R6 8 [nil]
     174 [-]: GETTABLE R5 R6 R2
     175 [-]: GETTABLEKS R4 R5 K9 ["standingType"]
     176 [-]: JUMPXEQKN R4 K43 L31 [5]
     177 [-]: NAMECALL R4 R0 K17 [0xF6EBD926]
     178 [-]: CALL R4 1 1  
     179 [-]: NAMECALL R5 R0 K18 [0x5280B883]
     180 [-]: CALL R5 1 1  
     181 [-]: GETIMPORT R6 20 [nil]
     182 [-]: GETIMPORT R7 22 [nil]
     183 [-]: LOADN R8 1   
     184 [-]: LOADN R9 0   
     185 [-]: LOADN R10 0  
     186 [-]: CALL R7 3 1  
     187 [-]: MOVE R8 R5   
     188 [-]: CALL R6 2 1  
     189 [-]: MULK R9 R6 K23 [2]
     190 [-]: SUB R8 R4 R9 
     191 [-]: GETIMPORT R9 1 [nil]
     192 [-]: NAMECALL R9 R9 K24 [0x29EF273D]
     193 [-]: CALL R9 1 1  
     194 [-]: NAMECALL R9 R9 K25 [0x66905CB0]
     195 [-]: CALL R9 1 1  
     196 [-]: FASTCALL1 62 R9 L21
     197 [-]: MOVE R11 R9  
     198 [-]: GETIMPORT R10 4 [nil]
     199 [-]: CALL R10 1 1 
L21: 200 [-]: JUMPIFNOT R10 L22
     201 [-]: LOADB R7 0   
     202 [-]: JUMP L24
    
L22: 203 [-]: MOVE R12 R8  
     204 [-]: NAMECALL R10 R9 K26 [0x0E8C38E5]
     205 [-]: CALL R10 2 1 
     206 [-]: GETIMPORT R11 28 [nil]
     207 [-]: MOVE R12 R10 
     208 [-]: MOVE R13 R8  
     209 [-]: CALL R11 2 1 
     210 [-]: LOADK R12 K29 [0.20000000000000001]
     211 [-]: JUMPIFNOTLT R12 R11 L23
     212 [-]: LOADB R7 0   
     213 [-]: JUMP L24
    
L23: 214 [-]: LOADB R7 1   
L24: 215 [-]: JUMPIFNOT R7 L25
     216 [-]: GETIMPORT R9 31 [nil]
     217 [-]: LOADK R10 K44 ["ToLittleLegModeLeft"]
     218 [-]: CALL R9 1 -1 
     219 [-]: NAMECALL R7 R0 K33 [0xB2532845]
     220 [-]: CALL R7 -1 0 
     221 [-]: JUMP L32
    
L25: 222 [-]: MULK R9 R6 K23 [2]
     223 [-]: ADD R8 R4 R9 
     224 [-]: GETIMPORT R9 1 [nil]
     225 [-]: NAMECALL R9 R9 K24 [0x29EF273D]
     226 [-]: CALL R9 1 1  
     227 [-]: NAMECALL R9 R9 K25 [0x66905CB0]
     228 [-]: CALL R9 1 1  
     229 [-]: FASTCALL1 62 R9 L26
     230 [-]: MOVE R11 R9  
     231 [-]: GETIMPORT R10 4 [nil]
     232 [-]: CALL R10 1 1 
L26: 233 [-]: JUMPIFNOT R10 L27
     234 [-]: LOADB R7 0   
     235 [-]: JUMP L29
    
L27: 236 [-]: MOVE R12 R8  
     237 [-]: NAMECALL R10 R9 K26 [0x0E8C38E5]
     238 [-]: CALL R10 2 1 
     239 [-]: GETIMPORT R11 28 [nil]
     240 [-]: MOVE R12 R10 
     241 [-]: MOVE R13 R8  
     242 [-]: CALL R11 2 1 
     243 [-]: LOADK R12 K29 [0.20000000000000001]
     244 [-]: JUMPIFNOTLT R12 R11 L28
     245 [-]: LOADB R7 0   
     246 [-]: JUMP L29
    
L28: 247 [-]: LOADB R7 1   
L29: 248 [-]: JUMPIFNOT R7 L30
     249 [-]: GETIMPORT R9 31 [nil]
     250 [-]: LOADK R10 K45 ["ToLittleLegModeRight"]
     251 [-]: CALL R9 1 -1 
     252 [-]: NAMECALL R7 R0 K33 [0xB2532845]
     253 [-]: CALL R7 -1 0 
     254 [-]: JUMP L32
    
L30: 255 [-]: RETURN R0 0  
     256 [-]: JUMP L32
    
L31: 257 [-]: GETIMPORT R6 31 [nil]
     258 [-]: LOADK R7 K46 ["LittleLegMode"]
     259 [-]: CALL R6 1 -1 
     260 [-]: NAMECALL R4 R0 K33 [0xB2532845]
     261 [-]: CALL R4 -1 0 
L32: 262 [-]: FASTCALL1 62 R3 L33
     263 [-]: MOVE R5 R3   
     264 [-]: GETIMPORT R4 4 [nil]
     265 [-]: CALL R4 1 1  
L33: 266 [-]: JUMPIF R4 L34
     267 [-]: GETIMPORT R6 31 [nil]
     268 [-]: LOADK R7 K39 ["StandModeBig"]
     269 [-]: CALL R6 1 -1 
     270 [-]: NAMECALL R4 R3 K37 [0x73026613]
     271 [-]: CALL R4 -1 0 
     272 [-]: GETIMPORT R6 31 [nil]
     273 [-]: LOADK R7 K38 ["StandModeFourLeg"]
     274 [-]: CALL R6 1 -1 
     275 [-]: NAMECALL R4 R3 K37 [0x73026613]
     276 [-]: CALL R4 -1 0 
     277 [-]: GETIMPORT R6 31 [nil]
     278 [-]: LOADK R7 K36 ["StandModeLittle"]
     279 [-]: CALL R6 1 1  
     280 [-]: LOADN R7 1   
     281 [-]: NAMECALL R4 R3 K40 [0x6E0C2EE3]
     282 [-]: CALL R4 3 0  
L34: 283 [-]: GETIMPORT R5 8 [nil]
     284 [-]: GETTABLE R4 R5 R2
     285 [-]: LOADN R5 2   
     286 [-]: SETTABLEKS R5 R4 K9 ["standingType"]
     287 [-]: LOADN R6 1   
     288 [-]: NAMECALL R4 R0 K41 [0x29B83AA5]
     289 [-]: CALL R4 2 0  
     290 [-]: RETURN R0 0  
L35: 291 [-]: JUMPXEQKN R1 K42 L38 NOT [3]
     292 [-]: GETIMPORT R6 8 [nil]
     293 [-]: GETTABLE R5 R6 R2
     294 [-]: GETTABLEKS R4 R5 K9 ["standingType"]
     295 [-]: JUMPXEQKN R4 K42 L38 [3]
     296 [-]: FASTCALL1 62 R3 L36
     297 [-]: MOVE R5 R3   
     298 [-]: GETIMPORT R4 4 [nil]
     299 [-]: CALL R4 1 1  
L36: 300 [-]: JUMPIF R4 L37
     301 [-]: GETIMPORT R6 31 [nil]
     302 [-]: LOADK R7 K39 ["StandModeBig"]
     303 [-]: CALL R6 1 -1 
     304 [-]: NAMECALL R4 R3 K37 [0x73026613]
     305 [-]: CALL R4 -1 0 
     306 [-]: GETIMPORT R6 31 [nil]
     307 [-]: LOADK R7 K36 ["StandModeLittle"]
     308 [-]: CALL R6 1 -1 
     309 [-]: NAMECALL R4 R3 K37 [0x73026613]
     310 [-]: CALL R4 -1 0 
     311 [-]: GETIMPORT R6 31 [nil]
     312 [-]: LOADK R7 K38 ["StandModeFourLeg"]
     313 [-]: CALL R6 1 1  
     314 [-]: LOADN R7 1   
     315 [-]: NAMECALL R4 R3 K40 [0x6E0C2EE3]
     316 [-]: CALL R4 3 0  
L37: 317 [-]: GETIMPORT R6 31 [nil]
     318 [-]: LOADK R7 K47 ["FourLegMode"]
     319 [-]: CALL R6 1 -1 
     320 [-]: NAMECALL R4 R0 K33 [0xB2532845]
     321 [-]: CALL R4 -1 0 
     322 [-]: GETIMPORT R5 8 [nil]
     323 [-]: GETTABLE R4 R5 R2
     324 [-]: LOADN R5 3   
     325 [-]: SETTABLEKS R5 R4 K9 ["standingType"]
L38: 326 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: LOADK R2 K5 ["AmalgamSatyr_"]
      11 [-]: NAMECALL R3 R0 K6 [0x388577D5]
      12 [-]: CALL R3 1 1  
      13 [-]: CONCAT R1 R2 R3
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADNIL R1   
L 3:  16 [-]: LOADN R2 0   
      17 [-]: LOADN R3 0   
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: LOADN R5 0   
      20 [-]: CALL R4 1 0  
      21 [-]: GETUPVAL R4 0
      22 [-]: MOVE R5 R0   
      23 [-]: LOADN R6 1   
      24 [-]: CALL R4 2 0  
      25 [-]: NAMECALL R4 R0 K9 [0xF6EBD926]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R5 0   
L 4:  28 [-]: FASTCALL1 62 R0 L5
      29 [-]: MOVE R7 R0   
      30 [-]: GETIMPORT R6 4 [nil]
      31 [-]: CALL R6 1 1  
L 5:  32 [-]: JUMPIF R6 L17
      33 [-]: NAMECALL R6 R0 K10 [0x73901ACF]
      34 [-]: CALL R6 1 1  
      35 [-]: JUMPIF R6 L17
      36 [-]: NAMECALL R6 R0 K11 [0x2047CFE7]
      37 [-]: CALL R6 1 1  
      38 [-]: JUMPIF R6 L17
      39 [-]: GETIMPORT R6 13 [nil]
      40 [-]: CALL R6 0 1  
      41 [-]: ADD R2 R2 R6 
      42 [-]: NAMECALL R7 R0 K14 [0xFA9E477F]
      43 [-]: CALL R7 1 -1 
      44 [-]: FASTCALL 62 L6
      45 [-]: GETIMPORT R6 4 [nil]
      46 [-]: CALL R6 -1 1 
L 6:  47 [-]: JUMPIF R6 L14
      48 [-]: NAMECALL R6 R0 K15 [0x7D4B71B1]
      49 [-]: CALL R6 1 1  
      50 [-]: JUMPIF R6 L14
      51 [-]: NAMECALL R6 R0 K16 [0x45A0C9E4]
      52 [-]: CALL R6 1 1  
      53 [-]: JUMPIFNOT R6 L14
      54 [-]: NAMECALL R6 R0 K14 [0xFA9E477F]
      55 [-]: CALL R6 1 1  
      56 [-]: NAMECALL R6 R6 K17 [0xA39BB54B]
      57 [-]: CALL R6 1 1  
      58 [-]: GETIMPORT R9 19 [nil]
      59 [-]: GETTABLE R8 R9 R1
      60 [-]: GETTABLEKS R7 R8 K20 ["standingType"]
      61 [-]: JUMPXEQKN R7 K21 L8 NOT [1]
      62 [-]: LOADN R7 4   
      63 [-]: JUMPIFNOTLT R7 R2 L7
      64 [-]: GETTABLEKS R7 R6 K22 ["avatar"]
      65 [-]: JUMPIFNOT R7 L7
      66 [-]: GETTABLEKS R7 R6 K23 ["distanceToTarget"]
      67 [-]: LOADN R8 4   
      68 [-]: JUMPIFNOTLT R7 R8 L7
      69 [-]: GETUPVAL R7 0
      70 [-]: MOVE R8 R0   
      71 [-]: LOADN R9 2   
      72 [-]: CALL R7 2 0  
      73 [-]: LOADN R2 0   
L 7:  74 [-]: LOADN R7 4   
      75 [-]: JUMPIFNOTLT R7 R2 L14
      76 [-]: GETTABLEKS R7 R6 K22 ["avatar"]
      77 [-]: JUMPIFNOT R7 L14
      78 [-]: GETTABLEKS R7 R6 K23 ["distanceToTarget"]
      79 [-]: GETIMPORT R8 25 [nil]
      80 [-]: JUMPIFNOTLT R8 R7 L14
      81 [-]: GETUPVAL R7 0
      82 [-]: MOVE R8 R0   
      83 [-]: LOADN R9 3   
      84 [-]: CALL R7 2 0  
      85 [-]: GETIMPORT R7 27 [nil]
      86 [-]: NAMECALL R7 R7 K28 [0xAE962FA0]
      87 [-]: CALL R7 1 1  
      88 [-]: SETUPVAL R7 1
      89 [-]: LOADN R2 0   
      90 [-]: JUMP L14
    
L 8:  91 [-]: GETIMPORT R9 19 [nil]
      92 [-]: GETTABLE R8 R9 R1
      93 [-]: GETTABLEKS R7 R8 K20 ["standingType"]
      94 [-]: JUMPXEQKN R7 K29 L9 NOT [2]
      95 [-]: LOADN R7 4   
      96 [-]: JUMPIFNOTLT R7 R2 L14
      97 [-]: GETTABLEKS R7 R6 K22 ["avatar"]
      98 [-]: JUMPIFNOT R7 L14
      99 [-]: GETTABLEKS R7 R6 K23 ["distanceToTarget"]
     100 [-]: LOADN R8 4   
     101 [-]: JUMPIFNOTLE R8 R7 L14
     102 [-]: GETUPVAL R7 0
     103 [-]: MOVE R8 R0   
     104 [-]: LOADN R9 1   
     105 [-]: CALL R7 2 0  
     106 [-]: LOADN R2 0   
     107 [-]: JUMP L14
    
L 9: 108 [-]: GETIMPORT R9 19 [nil]
     109 [-]: GETTABLE R8 R9 R1
     110 [-]: GETTABLEKS R7 R8 K20 ["standingType"]
     111 [-]: JUMPXEQKN R7 K30 L12 NOT [3]
     112 [-]: NAMECALL R7 R0 K9 [0xF6EBD926]
     113 [-]: CALL R7 1 1  
     114 [-]: GETIMPORT R9 32 [nil]
     115 [-]: MOVE R10 R4  
     116 [-]: MOVE R11 R7  
     117 [-]: CALL R9 2 1  
     118 [-]: GETIMPORT R11 13 [nil]
     119 [-]: CALL R11 0 1 
     120 [-]: GETIMPORT R12 13 [nil]
     121 [-]: CALL R12 0 1 
     122 [-]: MUL R10 R11 R12
     123 [-]: DIV R8 R9 R10
     124 [-]: LOADN R9 4   
     125 [-]: JUMPIFNOTLT R8 R9 L10
     126 [-]: GETIMPORT R8 13 [nil]
     127 [-]: CALL R8 0 1  
     128 [-]: ADD R5 R5 R8 
     129 [-]: LOADN R8 1   
     130 [-]: JUMPIFNOTLE R8 R5 L11
     131 [-]: GETUPVAL R8 0
     132 [-]: MOVE R9 R0   
     133 [-]: LOADN R10 2  
     134 [-]: CALL R8 2 0  
     135 [-]: LOADN R5 0   
     136 [-]: LOADN R2 0   
     137 [-]: JUMP L11
    
L10: 138 [-]: LOADN R5 0   
L11: 139 [-]: MOVE R4 R7   
     140 [-]: JUMP L14
    
L12: 141 [-]: GETIMPORT R9 19 [nil]
     142 [-]: GETTABLE R8 R9 R1
     143 [-]: GETTABLEKS R7 R8 K20 ["standingType"]
     144 [-]: JUMPXEQKN R7 K33 L13 NOT [4]
     145 [-]: GETUPVAL R7 0
     146 [-]: MOVE R8 R0   
     147 [-]: LOADN R9 1   
     148 [-]: CALL R7 2 0  
     149 [-]: LOADN R2 0   
     150 [-]: JUMP L14
    
L13: 151 [-]: GETIMPORT R9 19 [nil]
     152 [-]: GETTABLE R8 R9 R1
     153 [-]: GETTABLEKS R7 R8 K20 ["standingType"]
     154 [-]: JUMPXEQKN R7 K34 L14 NOT [5]
     155 [-]: GETUPVAL R7 0
     156 [-]: MOVE R8 R0   
     157 [-]: LOADN R9 2   
     158 [-]: CALL R7 2 0  
     159 [-]: LOADN R2 0   
L14: 160 [-]: GETIMPORT R6 36 [nil]
     161 [-]: JUMPIFNOT R6 L16
     162 [-]: LOADN R6 5   
     163 [-]: JUMPIFNOTLE R6 R3 L15
     164 [-]: GETIMPORT R8 38 [nil]
     165 [-]: GETIMPORT R9 40 [nil]
     166 [-]: LOADK R10 K41 ["GAME_C1_ROOT"]
     167 [-]: CALL R9 1 1  
     168 [-]: GETIMPORT R10 43 [nil]
     169 [-]: NAMECALL R6 R0 K44 [0x47901F07]
     170 [-]: CALL R6 4 0  
     171 [-]: LOADN R3 0   
L15: 172 [-]: GETIMPORT R6 13 [nil]
     173 [-]: CALL R6 0 1  
     174 [-]: ADD R3 R3 R6 
L16: 175 [-]: GETIMPORT R6 8 [nil]
     176 [-]: LOADN R7 0   
     177 [-]: CALL R6 1 0  
     178 [-]: JUMPBACK L4  
L17: 179 [-]: RETURN R0 0  



