; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_L1_ARMMECHEND"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_R1_ARMMECHEND"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["EvaluateShot"]
      11 [-]: DUPCLOSURE R2 K6 []
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: SETGLOBAL R3 K8 ["ClusterProjectileFire"]
      14 [-]: DUPCLOSURE R3 K9 []
      15 [-]: SETGLOBAL R3 K10 ["AdjustProjectile"]
      16 [-]: DUPCLOSURE R3 K11 []
      17 [-]: SETGLOBAL R3 K12 ["EmpoweredClusterProjectileFire"]
      18 [-]: DUPCLOSURE R3 K13 []
      19 [-]: SETGLOBAL R3 K14 ["TrackingProjectileFire"]
      20 [-]: DUPCLOSURE R3 K15 []
      21 [-]: SETGLOBAL R3 K16 ["TrackingProjectileLoop"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: NAMECALL R2 R0 K6 [0xA2880940]
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K7 [0xFA9E477F]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: NAMECALL R3 R1 K7 [0xFA9E477F]
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R2 R3   
      28 [-]: JUMPBACK L3  
L 5:  29 [-]: LOADN R3 1   
      30 [-]: LOADN R4 0   
      31 [-]: LOADN R5 0   
      32 [-]: LOADN R6 10  
L 6:  33 [-]: FASTCALL1 62 R1 L7
      34 [-]: MOVE R8 R1   
      35 [-]: GETIMPORT R7 5 [nil]
      36 [-]: CALL R7 1 1  
L 7:  37 [-]: JUMPIF R7 L14
      38 [-]: NAMECALL R7 R1 K10 [0x2047CFE7]
      39 [-]: CALL R7 1 1  
      40 [-]: JUMPIF R7 L14
      41 [-]: LOADN R7 10  
      42 [-]: JUMPIFNOTLT R7 R5 L8
      43 [-]: NAMECALL R7 R1 K11 [0x1AC1655C]
      44 [-]: CALL R7 1 1  
      45 [-]: NAMECALL R8 R7 K12 [0x6E5B3AE0]
      46 [-]: CALL R8 1 1  
      47 [-]: LOADK R10 K13 [1.25]
      48 [-]: GETIMPORT R12 15 [nil]
      49 [-]: SUB R11 R12 R8
      50 [-]: MUL R9 R10 R11
      51 [-]: LOADN R10 10 
      52 [-]: SUB R6 R10 R9
L 8:  53 [-]: JUMPIFNOTLT R6 R4 L13
      54 [-]: NAMECALL R7 R2 K16 [0x385718C8]
      55 [-]: CALL R7 1 1  
      56 [-]: LOADK R8 K17 [0.050000000000000003]
      57 [-]: JUMPIFNOTLT R8 R7 L12
      58 [-]: NAMECALL R8 R2 K18 [0xC0E06C5C]
      59 [-]: CALL R8 1 1  
      60 [-]: FASTCALL1 62 R8 L9
      61 [-]: MOVE R10 R8  
      62 [-]: GETIMPORT R9 5 [nil]
      63 [-]: CALL R9 1 1  
L 9:  64 [-]: JUMPIF R9 L12
      65 [-]: LOADNIL R9   
      66 [-]: JUMPXEQKN R3 K19 L10 NOT [1]
      67 [-]: GETUPVAL R9 0
      68 [-]: LOADN R3 2   
      69 [-]: JUMP L11
    
L10:  70 [-]: GETUPVAL R9 1
      71 [-]: LOADN R3 1   
L11:  72 [-]: MOVE R12 R9  
      73 [-]: NAMECALL R10 R1 K20 [0x003C792F]
      74 [-]: CALL R10 2 1 
      75 [-]: GETIMPORT R11 1 [nil]
      76 [-]: GETIMPORT R13 22 [nil]
      77 [-]: MOVE R14 R10 
      78 [-]: GETIMPORT R15 24 [nil]
      79 [-]: MOVE R16 R1  
      80 [-]: NAMECALL R11 R11 K25 [0x05909209]
      81 [-]: CALL R11 5 0 
      82 [-]: GETIMPORT R11 1 [nil]
      83 [-]: GETIMPORT R13 27 [nil]
      84 [-]: MOVE R14 R10 
      85 [-]: GETIMPORT R15 24 [nil]
      86 [-]: MOVE R16 R1  
      87 [-]: NAMECALL R11 R11 K25 [0x05909209]
      88 [-]: CALL R11 5 0 
L12:  89 [-]: LOADN R4 0   
L13:  90 [-]: GETIMPORT R7 9 [nil]
      91 [-]: LOADN R8 0   
      92 [-]: CALL R7 1 0  
      93 [-]: GETIMPORT R7 29 [nil]
      94 [-]: CALL R7 0 1  
      95 [-]: ADD R5 R5 R7 
      96 [-]: GETIMPORT R7 29 [nil]
      97 [-]: CALL R7 0 1  
      98 [-]: ADD R4 R4 R7 
      99 [-]: JUMPBACK L6  
L14: 100 [-]: NAMECALL R7 R0 K6 [0xA2880940]
     101 [-]: CALL R7 1 0  
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: MOVE R7 R0   
       3 [-]: NAMECALL R3 R2 K4 [0x47901F07]
       4 [-]: CALL R3 4 1  
       5 [-]: FASTCALL2 52 R1 R3 L0
       6 [-]: MOVE R5 R1   
       7 [-]: MOVE R6 R3   
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: CALL R4 2 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: NAMECALL R1 R0 K3 [0xA2880940]
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: NAMECALL R1 R0 K4 [0xED324116]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K5 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R0 K6 [0xD1586535]
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R3   
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: GETTABLEKS R6 R3 K9 ["x"]
      16 [-]: GETTABLEKS R8 R3 K11 ["y"]
      17 [-]: ADDK R7 R8 K10 [15]
      18 [-]: GETTABLEKS R8 R3 K12 ["z"]
      19 [-]: CALL R5 3 1  
      20 [-]: LOADN R6 0   
L 1:  21 [-]: LOADN R7 3   
      22 [-]: JUMPIFNOTLT R6 R7 L3
      23 [-]: GETIMPORT R7 14 [nil]
      24 [-]: MOVE R8 R3   
      25 [-]: MOVE R9 R5   
      26 [-]: LOADN R11 1  
      27 [-]: DIVK R12 R6 K15 [3]
      28 [-]: FASTCALL2 19 R11 R12 L2
      29 [-]: GETIMPORT R10 18 [nil]
      30 [-]: CALL R10 2 -1
L 2:  31 [-]: CALL R7 -1 1 
      32 [-]: MOVE R4 R7   
      33 [-]: MOVE R9 R4   
      34 [-]: NAMECALL R7 R0 K19 [0x9307AA51]
      35 [-]: CALL R7 2 0  
      36 [-]: GETIMPORT R7 21 [nil]
      37 [-]: CALL R7 0 1  
      38 [-]: ADD R6 R6 R7 
      39 [-]: GETIMPORT R7 23 [nil]
      40 [-]: LOADN R8 0   
      41 [-]: CALL R7 1 0  
      42 [-]: JUMPBACK L1  
L 3:  43 [-]: GETIMPORT R7 23 [nil]
      44 [-]: LOADN R8 1   
      45 [-]: CALL R7 1 0  
      46 [-]: GETIMPORT R7 1 [nil]
      47 [-]: GETIMPORT R9 25 [nil]
      48 [-]: MOVE R10 R4  
      49 [-]: GETIMPORT R11 27 [nil]
      50 [-]: NAMECALL R7 R7 K28 [0x05909209]
      51 [-]: CALL R7 4 0  
      52 [-]: FASTCALL1 62 R1 L4
      53 [-]: MOVE R8 R1   
      54 [-]: GETIMPORT R7 30 [nil]
      55 [-]: CALL R7 1 1  
L 4:  56 [-]: JUMPIF R7 L6 
      57 [-]: FASTCALL1 62 R2 L5
      58 [-]: MOVE R8 R2   
      59 [-]: GETIMPORT R7 30 [nil]
      60 [-]: CALL R7 1 1  
L 5:  61 [-]: JUMPIFNOT R7 L7
L 6:  62 [-]: NAMECALL R7 R0 K3 [0xA2880940]
      63 [-]: CALL R7 1 0  
      64 [-]: RETURN R0 0  
L 7:  65 [-]: LOADB R9 0   
      66 [-]: LOADB R10 0  
      67 [-]: NAMECALL R7 R0 K31 [0x768274D6]
      68 [-]: CALL R7 3 0  
      69 [-]: NAMECALL R7 R0 K6 [0xD1586535]
      70 [-]: CALL R7 1 1  
      71 [-]: MOVE R4 R7   
      72 [-]: NAMECALL R7 R2 K32 [0xC0E06C5C]
      73 [-]: CALL R7 1 1  
      74 [-]: FASTCALL1 62 R7 L8
      75 [-]: MOVE R9 R7   
      76 [-]: GETIMPORT R8 30 [nil]
      77 [-]: CALL R8 1 1  
L 8:  78 [-]: JUMPIFNOT R8 L9
      79 [-]: NAMECALL R8 R0 K3 [0xA2880940]
      80 [-]: CALL R8 1 0  
      81 [-]: RETURN R0 0  
L 9:  82 [-]: NEWTABLE R8 0 0
      83 [-]: NEWTABLE R9 0 0
      84 [-]: NEWTABLE R10 0 0
      85 [-]: LOADN R13 1  
      86 [-]: LENGTH R11 R7
      87 [-]: LOADN R12 1  
      88 [-]: FORNPREP R11 L22
L10:  89 [-]: FASTCALL1 62 R1 L11
      90 [-]: MOVE R15 R1  
      91 [-]: GETIMPORT R14 30 [nil]
      92 [-]: CALL R14 1 1 
L11:  93 [-]: JUMPIFNOT R14 L12
      94 [-]: NAMECALL R14 R0 K3 [0xA2880940]
      95 [-]: CALL R14 1 0 
      96 [-]: RETURN R0 0  
L12:  97 [-]: GETTABLE R15 R7 R13
      98 [-]: GETTABLEKS R14 R15 K33 ["avatar"]
      99 [-]: FASTCALL1 62 R14 L13
     100 [-]: MOVE R16 R14 
     101 [-]: GETIMPORT R15 30 [nil]
     102 [-]: CALL R15 1 1 
L13: 103 [-]: JUMPIF R15 L21
     104 [-]: LOADN R17 7  
     105 [-]: NAMECALL R15 R14 K34 [0x0E46E45B]
     106 [-]: CALL R15 2 1 
     107 [-]: JUMPIF R15 L21
     108 [-]: GETIMPORT R17 36 [nil]
     109 [-]: NAMECALL R15 R14 K37 [0xF2DEAF69]
     110 [-]: CALL R15 2 1 
     111 [-]: JUMPIFNOT R15 L20
     112 [-]: NAMECALL R16 R14 K38 [0x5E651723]
     113 [-]: CALL R16 1 -1
     114 [-]: FASTCALL 62 L14
     115 [-]: GETIMPORT R15 30 [nil]
     116 [-]: CALL R15 -1 1
L14: 117 [-]: JUMPIF R15 L21
     118 [-]: MOVE R17 R1  
     119 [-]: NAMECALL R15 R14 K39 [0xBEBAD19F]
     120 [-]: CALL R15 2 1 
     121 [-]: NAMECALL R16 R14 K40 [0xDE321E6F]
     122 [-]: CALL R16 1 1 
     123 [-]: NAMECALL R16 R16 K41 [0x890379F5]
     124 [-]: CALL R16 1 1 
     125 [-]: JUMPIFNOT R16 L16
     126 [-]: LOADN R16 60 
     127 [-]: JUMPIFNOTLE R15 R16 L16
     128 [-]: FASTCALL2 52 R8 R14 L15
     129 [-]: MOVE R17 R8  
     130 [-]: MOVE R18 R14 
     131 [-]: GETIMPORT R16 44 [nil]
     132 [-]: CALL R16 2 0 
L15: 133 [-]: JUMP L21
    
L16: 134 [-]: LOADN R16 40 
     135 [-]: JUMPIFNOTLE R15 R16 L18
     136 [-]: FASTCALL2 52 R9 R14 L17
     137 [-]: MOVE R17 R9  
     138 [-]: MOVE R18 R14 
     139 [-]: GETIMPORT R16 44 [nil]
     140 [-]: CALL R16 2 0 
L17: 141 [-]: JUMP L21
    
L18: 142 [-]: LOADN R16 120
     143 [-]: JUMPIFNOTLE R15 R16 L21
     144 [-]: FASTCALL2 52 R10 R14 L19
     145 [-]: MOVE R17 R10 
     146 [-]: MOVE R18 R14 
     147 [-]: GETIMPORT R16 44 [nil]
     148 [-]: CALL R16 2 0 
L19: 149 [-]: JUMP L21
    
L20: 150 [-]: NAMECALL R15 R14 K45 [0x808B79E6]
     151 [-]: CALL R15 1 1 
     152 [-]: NAMECALL R16 R1 K45 [0x808B79E6]
     153 [-]: CALL R16 1 1 
     154 [-]: JUMPIFEQ R15 R16 L21
     155 [-]: MOVE R17 R1  
     156 [-]: NAMECALL R15 R14 K39 [0xBEBAD19F]
     157 [-]: CALL R15 2 1 
     158 [-]: LOADN R16 120
     159 [-]: JUMPIFNOTLE R15 R16 L21
     160 [-]: FASTCALL2 52 R10 R14 L21
     161 [-]: MOVE R16 R10 
     162 [-]: MOVE R17 R14 
     163 [-]: GETIMPORT R15 44 [nil]
     164 [-]: CALL R15 2 0 
L21: 165 [-]: FORNLOOP R11 L10
L22: 166 [-]: LOADNIL R11  
     167 [-]: LOADB R12 0  
     168 [-]: NEWTABLE R13 0 0
     169 [-]: FASTCALL1 62 R8 L23
     170 [-]: MOVE R15 R8  
     171 [-]: GETIMPORT R14 30 [nil]
     172 [-]: CALL R14 1 1 
L23: 173 [-]: JUMPIF R14 L24
     174 [-]: LENGTH R14 R8
     175 [-]: LOADN R15 0  
     176 [-]: JUMPIFNOTLT R15 R14 L24
     177 [-]: GETIMPORT R14 47 [nil]
     178 [-]: LOADN R15 1  
     179 [-]: LENGTH R16 R8
     180 [-]: CALL R14 2 1 
     181 [-]: GETTABLE R11 R8 R14
     182 [-]: LOADB R12 1  
     183 [-]: JUMP L30
    
L24: 184 [-]: FASTCALL1 62 R9 L25
     185 [-]: MOVE R15 R9  
     186 [-]: GETIMPORT R14 30 [nil]
     187 [-]: CALL R14 1 1 
L25: 188 [-]: JUMPIF R14 L26
     189 [-]: LENGTH R14 R9
     190 [-]: LOADN R15 0  
     191 [-]: JUMPIFNOTLT R15 R14 L26
     192 [-]: GETIMPORT R14 47 [nil]
     193 [-]: LOADN R15 1  
     194 [-]: LENGTH R16 R9
     195 [-]: CALL R14 2 1 
     196 [-]: GETTABLE R11 R9 R14
     197 [-]: LOADB R12 1  
     198 [-]: JUMP L30
    
L26: 199 [-]: FASTCALL1 62 R10 L27
     200 [-]: MOVE R15 R10 
     201 [-]: GETIMPORT R14 30 [nil]
     202 [-]: CALL R14 1 1 
L27: 203 [-]: JUMPIF R14 L30
     204 [-]: LENGTH R14 R10
     205 [-]: LOADN R15 0  
     206 [-]: JUMPIFNOTLT R15 R14 L30
     207 [-]: GETIMPORT R14 47 [nil]
     208 [-]: LOADN R15 1  
     209 [-]: LENGTH R16 R10
     210 [-]: CALL R14 2 1 
     211 [-]: GETTABLE R11 R10 R14
     212 [-]: LOADB R12 0  
     213 [-]: LOADN R16 1  
     214 [-]: LENGTH R14 R10
     215 [-]: LOADN R15 1  
     216 [-]: FORNPREP R14 L30
L28: 217 [-]: DUPTABLE R19 50
     218 [-]: GETTABLE R20 R10 R16
     219 [-]: SETTABLEKS R20 R19 K48 ["targetObj"]
     220 [-]: GETTABLE R20 R10 R16
     221 [-]: NAMECALL R20 R20 K6 [0xD1586535]
     222 [-]: CALL R20 1 1 
     223 [-]: SETTABLEKS R20 R19 K49 ["failSafePos"]
     224 [-]: FASTCALL2 52 R13 R19 L29
     225 [-]: MOVE R18 R13 
     226 [-]: GETIMPORT R17 44 [nil]
     227 [-]: CALL R17 2 0 
L29: 228 [-]: FORNLOOP R14 L28
L30: 229 [-]: FASTCALL1 62 R11 L31
     230 [-]: MOVE R15 R11 
     231 [-]: GETIMPORT R14 30 [nil]
     232 [-]: CALL R14 1 1 
L31: 233 [-]: JUMPIFNOT R14 L32
     234 [-]: NAMECALL R14 R0 K3 [0xA2880940]
     235 [-]: CALL R14 1 0 
     236 [-]: RETURN R0 0  
L32: 237 [-]: NAMECALL R14 R11 K6 [0xD1586535]
     238 [-]: CALL R14 1 1 
     239 [-]: GETIMPORT R17 52 [nil]
     240 [-]: MOVE R18 R4  
     241 [-]: MOVE R19 R14 
     242 [-]: CALL R17 2 -1
     243 [-]: NAMECALL R15 R0 K53 [0x70B8836C]
     244 [-]: CALL R15 -1 0
     245 [-]: GETIMPORT R15 23 [nil]
     246 [-]: LOADN R16 0  
     247 [-]: CALL R15 1 0 
     248 [-]: NEWTABLE R15 0 0
     249 [-]: GETIMPORT R16 8 [nil]
     250 [-]: LOADN R17 1  
     251 [-]: LOADN R18 0  
     252 [-]: LOADN R19 0  
     253 [-]: CALL R16 3 1 
     254 [-]: GETIMPORT R19 55 [nil]
     255 [-]: GETIMPORT R20 57 [nil]
     256 [-]: MOVE R21 R16 
     257 [-]: NAMECALL R17 R0 K58 [0x47901F07]
     258 [-]: CALL R17 4 1 
     259 [-]: FASTCALL2 52 R15 R17 L33
     260 [-]: MOVE R19 R15 
     261 [-]: MOVE R20 R17 
     262 [-]: GETIMPORT R18 44 [nil]
     263 [-]: CALL R18 2 0 
L33: 264 [-]: GETIMPORT R16 8 [nil]
     265 [-]: LOADK R17 K59 [0.75]
     266 [-]: LOADK R18 K60 [0.5]
     267 [-]: LOADN R19 0  
     268 [-]: CALL R16 3 1 
     269 [-]: GETIMPORT R19 55 [nil]
     270 [-]: GETIMPORT R20 57 [nil]
     271 [-]: MOVE R21 R16 
     272 [-]: NAMECALL R17 R0 K58 [0x47901F07]
     273 [-]: CALL R17 4 1 
     274 [-]: FASTCALL2 52 R15 R17 L34
     275 [-]: MOVE R19 R15 
     276 [-]: MOVE R20 R17 
     277 [-]: GETIMPORT R18 44 [nil]
     278 [-]: CALL R18 2 0 
L34: 279 [-]: GETIMPORT R16 8 [nil]
     280 [-]: LOADN R17 0  
     281 [-]: LOADN R18 1  
     282 [-]: LOADN R19 0  
     283 [-]: CALL R16 3 1 
     284 [-]: GETIMPORT R19 55 [nil]
     285 [-]: GETIMPORT R20 57 [nil]
     286 [-]: MOVE R21 R16 
     287 [-]: NAMECALL R17 R0 K58 [0x47901F07]
     288 [-]: CALL R17 4 1 
     289 [-]: FASTCALL2 52 R15 R17 L35
     290 [-]: MOVE R19 R15 
     291 [-]: MOVE R20 R17 
     292 [-]: GETIMPORT R18 44 [nil]
     293 [-]: CALL R18 2 0 
L35: 294 [-]: GETIMPORT R16 8 [nil]
     295 [-]: LOADK R17 K61 [-0.75]
     296 [-]: LOADK R18 K60 [0.5]
     297 [-]: LOADN R19 0  
     298 [-]: CALL R16 3 1 
     299 [-]: GETIMPORT R19 55 [nil]
     300 [-]: GETIMPORT R20 57 [nil]
     301 [-]: MOVE R21 R16 
     302 [-]: NAMECALL R17 R0 K58 [0x47901F07]
     303 [-]: CALL R17 4 1 
     304 [-]: FASTCALL2 52 R15 R17 L36
     305 [-]: MOVE R19 R15 
     306 [-]: MOVE R20 R17 
     307 [-]: GETIMPORT R18 44 [nil]
     308 [-]: CALL R18 2 0 
L36: 309 [-]: GETIMPORT R16 8 [nil]
     310 [-]: LOADN R17 -1 
     311 [-]: LOADN R18 0  
     312 [-]: LOADN R19 0  
     313 [-]: CALL R16 3 1 
     314 [-]: GETIMPORT R19 55 [nil]
     315 [-]: GETIMPORT R20 57 [nil]
     316 [-]: MOVE R21 R16 
     317 [-]: NAMECALL R17 R0 K58 [0x47901F07]
     318 [-]: CALL R17 4 1 
     319 [-]: FASTCALL2 52 R15 R17 L37
     320 [-]: MOVE R19 R15 
     321 [-]: MOVE R20 R17 
     322 [-]: GETIMPORT R18 44 [nil]
     323 [-]: CALL R18 2 0 
L37: 324 [-]: GETIMPORT R16 8 [nil]
     325 [-]: LOADK R17 K61 [-0.75]
     326 [-]: LOADK R18 K62 [-0.5]
     327 [-]: LOADN R19 0  
     328 [-]: CALL R16 3 1 
     329 [-]: GETIMPORT R19 55 [nil]
     330 [-]: GETIMPORT R20 57 [nil]
     331 [-]: MOVE R21 R16 
     332 [-]: NAMECALL R17 R0 K58 [0x47901F07]
     333 [-]: CALL R17 4 1 
     334 [-]: FASTCALL2 52 R15 R17 L38
     335 [-]: MOVE R19 R15 
     336 [-]: MOVE R20 R17 
     337 [-]: GETIMPORT R18 44 [nil]
     338 [-]: CALL R18 2 0 
L38: 339 [-]: GETIMPORT R16 8 [nil]
     340 [-]: LOADN R17 0  
     341 [-]: LOADN R18 -1 
     342 [-]: LOADN R19 0  
     343 [-]: CALL R16 3 1 
     344 [-]: GETIMPORT R19 55 [nil]
     345 [-]: GETIMPORT R20 57 [nil]
     346 [-]: MOVE R21 R16 
     347 [-]: NAMECALL R17 R0 K58 [0x47901F07]
     348 [-]: CALL R17 4 1 
     349 [-]: FASTCALL2 52 R15 R17 L39
     350 [-]: MOVE R19 R15 
     351 [-]: MOVE R20 R17 
     352 [-]: GETIMPORT R18 44 [nil]
     353 [-]: CALL R18 2 0 
L39: 354 [-]: GETIMPORT R16 8 [nil]
     355 [-]: LOADK R17 K59 [0.75]
     356 [-]: LOADK R18 K62 [-0.5]
     357 [-]: LOADN R19 0  
     358 [-]: CALL R16 3 1 
     359 [-]: GETIMPORT R19 55 [nil]
     360 [-]: GETIMPORT R20 57 [nil]
     361 [-]: MOVE R21 R16 
     362 [-]: NAMECALL R17 R0 K58 [0x47901F07]
     363 [-]: CALL R17 4 1 
     364 [-]: FASTCALL2 52 R15 R17 L40
     365 [-]: MOVE R19 R15 
     366 [-]: MOVE R20 R17 
     367 [-]: GETIMPORT R18 44 [nil]
     368 [-]: CALL R18 2 0 
L40: 369 [-]: GETIMPORT R16 1 [nil]
     370 [-]: NAMECALL R16 R16 K2 [0x18D05D30]
     371 [-]: CALL R16 1 1 
     372 [-]: JUMPIFNOT R16 L41
     373 [-]: GETIMPORT R18 64 [nil]
     374 [-]: LOADB R19 0  
     375 [-]: NAMECALL R16 R0 K65 [0x659D451F]
     376 [-]: CALL R16 3 0 
L41: 377 [-]: GETIMPORT R16 67 [nil]
     378 [-]: JUMPIFNOT R12 L53
     379 [-]: NAMECALL R17 R11 K40 [0xDE321E6F]
     380 [-]: CALL R17 1 1 
     381 [-]: NAMECALL R17 R17 K41 [0x890379F5]
     382 [-]: CALL R17 1 1 
     383 [-]: JUMPIFNOT R17 L42
     384 [-]: GETIMPORT R16 69 [nil]
L42: 385 [-]: LOADN R19 1  
     386 [-]: LENGTH R17 R15
     387 [-]: LOADN R18 1  
     388 [-]: FORNPREP R17 L67
L43: 389 [-]: GETTABLE R20 R15 R19
     390 [-]: NAMECALL R20 R20 K6 [0xD1586535]
     391 [-]: CALL R20 1 1 
     392 [-]: GETIMPORT R21 52 [nil]
     393 [-]: MOVE R22 R20 
     394 [-]: MOVE R23 R14 
     395 [-]: CALL R21 2 1 
     396 [-]: FASTCALL1 62 R11 L44
     397 [-]: MOVE R23 R11 
     398 [-]: GETIMPORT R22 30 [nil]
     399 [-]: CALL R22 1 1 
L44: 400 [-]: JUMPIF R22 L45
     401 [-]: LOADN R24 7  
     402 [-]: NAMECALL R22 R11 K34 [0x0E46E45B]
     403 [-]: CALL R22 2 1 
     404 [-]: JUMPIF R22 L45
     405 [-]: GETIMPORT R22 52 [nil]
     406 [-]: NAMECALL R23 R0 K6 [0xD1586535]
     407 [-]: CALL R23 1 1 
     408 [-]: MOVE R24 R20 
     409 [-]: CALL R22 2 1 
     410 [-]: MOVE R21 R22 
L45: 411 [-]: LOADNIL R22  
     412 [-]: FASTCALL1 62 R1 L46
     413 [-]: MOVE R24 R1  
     414 [-]: GETIMPORT R23 30 [nil]
     415 [-]: CALL R23 1 1 
L46: 416 [-]: JUMPIF R23 L47
     417 [-]: GETIMPORT R23 1 [nil]
     418 [-]: GETIMPORT R25 25 [nil]
     419 [-]: MOVE R26 R20 
     420 [-]: GETIMPORT R27 27 [nil]
     421 [-]: MOVE R28 R1  
     422 [-]: NAMECALL R23 R23 K28 [0x05909209]
     423 [-]: CALL R23 5 1 
     424 [-]: MOVE R22 R23 
     425 [-]: JUMP L48
    
L47: 426 [-]: GETIMPORT R23 1 [nil]
     427 [-]: GETIMPORT R25 25 [nil]
     428 [-]: MOVE R26 R20 
     429 [-]: GETIMPORT R27 27 [nil]
     430 [-]: NAMECALL R23 R23 K28 [0x05909209]
     431 [-]: CALL R23 4 1 
     432 [-]: MOVE R22 R23 
L48: 433 [-]: GETIMPORT R23 1 [nil]
     434 [-]: MOVE R25 R16 
     435 [-]: MOVE R26 R20 
     436 [-]: MOVE R27 R21 
     437 [-]: NAMECALL R23 R23 K28 [0x05909209]
     438 [-]: CALL R23 4 1 
     439 [-]: FASTCALL1 62 R1 L49
     440 [-]: MOVE R25 R1  
     441 [-]: GETIMPORT R24 30 [nil]
     442 [-]: CALL R24 1 1 
L49: 443 [-]: JUMPIF R24 L50
     444 [-]: MOVE R26 R1  
     445 [-]: NAMECALL R24 R23 K70 [0x263A3CC2]
     446 [-]: CALL R24 2 0 
     447 [-]: NAMECALL R26 R1 K71 [0x13FE5C2E]
     448 [-]: CALL R26 1 -1
     449 [-]: NAMECALL R24 R23 K72 [0xA5A2E4AA]
     450 [-]: CALL R24 -1 0
L50: 451 [-]: FASTCALL1 62 R11 L51
     452 [-]: MOVE R25 R11 
     453 [-]: GETIMPORT R24 30 [nil]
     454 [-]: CALL R24 1 1 
L51: 455 [-]: JUMPIF R24 L52
     456 [-]: MOVE R26 R11 
     457 [-]: NAMECALL R24 R23 K73 [0x419785D7]
     458 [-]: CALL R24 2 0 
L52: 459 [-]: GETTABLE R24 R15 R19
     460 [-]: NAMECALL R24 R24 K3 [0xA2880940]
     461 [-]: CALL R24 1 0 
     462 [-]: GETIMPORT R24 23 [nil]
     463 [-]: LOADK R25 K74 [0.10000000000000001]
     464 [-]: CALL R24 1 0 
     465 [-]: FORNLOOP R17 L43
     466 [-]: JUMP L67
    
L53: 467 [-]: GETIMPORT R16 69 [nil]
     468 [-]: LOADN R19 1  
     469 [-]: LENGTH R17 R15
     470 [-]: LOADN R18 1  
     471 [-]: FORNPREP R17 L67
L54: 472 [-]: MOVE R20 R19 
     473 [-]: LENGTH R21 R13
     474 [-]: JUMPIFNOTLT R21 R20 L55
     475 [-]: GETIMPORT R21 47 [nil]
     476 [-]: LOADN R22 1  
     477 [-]: LENGTH R23 R13
     478 [-]: CALL R21 2 1 
     479 [-]: MOVE R20 R21 
L55: 480 [-]: GETTABLE R21 R13 R20
     481 [-]: GETTABLEKS R11 R21 K48 ["targetObj"]
     482 [-]: GETTABLE R21 R15 R19
     483 [-]: NAMECALL R21 R21 K6 [0xD1586535]
     484 [-]: CALL R21 1 1 
     485 [-]: LOADNIL R22  
     486 [-]: FASTCALL1 62 R11 L56
     487 [-]: MOVE R24 R11 
     488 [-]: GETIMPORT R23 30 [nil]
     489 [-]: CALL R23 1 1 
L56: 490 [-]: JUMPIF R23 L57
     491 [-]: LOADN R25 7  
     492 [-]: NAMECALL R23 R11 K34 [0x0E46E45B]
     493 [-]: CALL R23 2 1 
     494 [-]: JUMPIFNOT R23 L58
L57: 495 [-]: GETIMPORT R23 52 [nil]
     496 [-]: MOVE R24 R21 
     497 [-]: GETTABLE R26 R13 R20
     498 [-]: GETTABLEKS R25 R26 K49 ["failSafePos"]
     499 [-]: CALL R23 2 1 
     500 [-]: MOVE R22 R23 
     501 [-]: JUMP L59
    
L58: 502 [-]: GETIMPORT R23 52 [nil]
     503 [-]: NAMECALL R24 R0 K6 [0xD1586535]
     504 [-]: CALL R24 1 1 
     505 [-]: MOVE R25 R21 
     506 [-]: CALL R23 2 1 
     507 [-]: MOVE R22 R23 
L59: 508 [-]: LOADNIL R23  
     509 [-]: FASTCALL1 62 R1 L60
     510 [-]: MOVE R25 R1  
     511 [-]: GETIMPORT R24 30 [nil]
     512 [-]: CALL R24 1 1 
L60: 513 [-]: JUMPIF R24 L61
     514 [-]: GETIMPORT R24 1 [nil]
     515 [-]: GETIMPORT R26 25 [nil]
     516 [-]: MOVE R27 R21 
     517 [-]: GETIMPORT R28 27 [nil]
     518 [-]: MOVE R29 R1  
     519 [-]: NAMECALL R24 R24 K28 [0x05909209]
     520 [-]: CALL R24 5 1 
     521 [-]: MOVE R23 R24 
     522 [-]: JUMP L62
    
L61: 523 [-]: GETIMPORT R24 1 [nil]
     524 [-]: GETIMPORT R26 25 [nil]
     525 [-]: MOVE R27 R21 
     526 [-]: GETIMPORT R28 27 [nil]
     527 [-]: NAMECALL R24 R24 K28 [0x05909209]
     528 [-]: CALL R24 4 1 
     529 [-]: MOVE R23 R24 
L62: 530 [-]: GETIMPORT R24 1 [nil]
     531 [-]: MOVE R26 R16 
     532 [-]: MOVE R27 R21 
     533 [-]: MOVE R28 R22 
     534 [-]: NAMECALL R24 R24 K28 [0x05909209]
     535 [-]: CALL R24 4 1 
     536 [-]: FASTCALL1 62 R1 L63
     537 [-]: MOVE R26 R1  
     538 [-]: GETIMPORT R25 30 [nil]
     539 [-]: CALL R25 1 1 
L63: 540 [-]: JUMPIF R25 L64
     541 [-]: MOVE R27 R1  
     542 [-]: NAMECALL R25 R24 K70 [0x263A3CC2]
     543 [-]: CALL R25 2 0 
     544 [-]: NAMECALL R27 R1 K71 [0x13FE5C2E]
     545 [-]: CALL R27 1 -1
     546 [-]: NAMECALL R25 R24 K72 [0xA5A2E4AA]
     547 [-]: CALL R25 -1 0
L64: 548 [-]: FASTCALL1 62 R11 L65
     549 [-]: MOVE R26 R11 
     550 [-]: GETIMPORT R25 30 [nil]
     551 [-]: CALL R25 1 1 
L65: 552 [-]: JUMPIF R25 L66
     553 [-]: MOVE R27 R11 
     554 [-]: NAMECALL R25 R24 K73 [0x419785D7]
     555 [-]: CALL R25 2 0 
L66: 556 [-]: GETTABLE R25 R15 R19
     557 [-]: NAMECALL R25 R25 K3 [0xA2880940]
     558 [-]: CALL R25 1 0 
     559 [-]: GETIMPORT R25 23 [nil]
     560 [-]: LOADK R26 K74 [0.10000000000000001]
     561 [-]: CALL R25 1 0 
     562 [-]: FORNLOOP R17 L54
L67: 563 [-]: LENGTH R17 R15
     564 [-]: LOADN R18 0  
     565 [-]: JUMPIFNOTLT R18 R17 L71
     566 [-]: LOADN R19 1  
     567 [-]: LENGTH R17 R15
     568 [-]: LOADN R18 1  
     569 [-]: FORNPREP R17 L71
L68: 570 [-]: GETTABLE R21 R15 R19
     571 [-]: FASTCALL1 62 R21 L69
     572 [-]: GETIMPORT R20 30 [nil]
     573 [-]: CALL R20 1 1 
L69: 574 [-]: JUMPIF R20 L70
     575 [-]: GETTABLE R20 R15 R19
     576 [-]: NAMECALL R20 R20 K3 [0xA2880940]
     577 [-]: CALL R20 1 0 
L70: 578 [-]: FORNLOOP R17 L68
L71: 579 [-]: FASTCALL1 62 R0 L72
     580 [-]: MOVE R18 R0  
     581 [-]: GETIMPORT R17 30 [nil]
     582 [-]: CALL R17 1 1 
L72: 583 [-]: JUMPIF R17 L73
     584 [-]: NAMECALL R17 R0 K3 [0xA2880940]
     585 [-]: CALL R17 1 0 
L73: 586 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R4   
      10 [-]: NAMECALL R2 R1 K6 [0x419785D7]
      11 [-]: CALL R2 2 0  
      12 [-]: LOADN R4 50  
      13 [-]: NAMECALL R2 R1 K7 [0x4C85C554]
      14 [-]: CALL R2 2 0  
      15 [-]: LOADN R4 10  
      16 [-]: NAMECALL R2 R1 K8 [0x51C44215]
      17 [-]: CALL R2 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: NAMECALL R1 R0 K3 [0xA2880940]
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: NAMECALL R1 R0 K4 [0xED324116]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K5 [0xFA9E477F]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R0 K6 [0xD1586535]
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R3   
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: GETTABLEKS R6 R3 K9 ["x"]
      16 [-]: GETTABLEKS R8 R3 K11 ["y"]
      17 [-]: ADDK R7 R8 K10 [15]
      18 [-]: GETTABLEKS R8 R3 K12 ["z"]
      19 [-]: CALL R5 3 1  
      20 [-]: LOADN R6 0   
L 1:  21 [-]: LOADN R7 3   
      22 [-]: JUMPIFNOTLT R6 R7 L3
      23 [-]: GETIMPORT R7 14 [nil]
      24 [-]: MOVE R8 R3   
      25 [-]: MOVE R9 R5   
      26 [-]: LOADN R11 1  
      27 [-]: DIVK R12 R6 K15 [3]
      28 [-]: FASTCALL2 19 R11 R12 L2
      29 [-]: GETIMPORT R10 18 [nil]
      30 [-]: CALL R10 2 -1
L 2:  31 [-]: CALL R7 -1 1 
      32 [-]: MOVE R4 R7   
      33 [-]: MOVE R9 R4   
      34 [-]: NAMECALL R7 R0 K19 [0x9307AA51]
      35 [-]: CALL R7 2 0  
      36 [-]: GETIMPORT R7 21 [nil]
      37 [-]: CALL R7 0 1  
      38 [-]: ADD R6 R6 R7 
      39 [-]: GETIMPORT R7 23 [nil]
      40 [-]: LOADN R8 0   
      41 [-]: CALL R7 1 0  
      42 [-]: JUMPBACK L1  
L 3:  43 [-]: GETIMPORT R7 23 [nil]
      44 [-]: LOADN R8 1   
      45 [-]: CALL R7 1 0  
      46 [-]: GETIMPORT R7 1 [nil]
      47 [-]: GETIMPORT R9 25 [nil]
      48 [-]: MOVE R10 R4  
      49 [-]: GETIMPORT R11 27 [nil]
      50 [-]: NAMECALL R7 R7 K28 [0x05909209]
      51 [-]: CALL R7 4 0  
      52 [-]: FASTCALL1 62 R1 L4
      53 [-]: MOVE R8 R1   
      54 [-]: GETIMPORT R7 30 [nil]
      55 [-]: CALL R7 1 1  
L 4:  56 [-]: JUMPIF R7 L6 
      57 [-]: FASTCALL1 62 R2 L5
      58 [-]: MOVE R8 R2   
      59 [-]: GETIMPORT R7 30 [nil]
      60 [-]: CALL R7 1 1  
L 5:  61 [-]: JUMPIFNOT R7 L7
L 6:  62 [-]: NAMECALL R7 R0 K3 [0xA2880940]
      63 [-]: CALL R7 1 0  
      64 [-]: RETURN R0 0  
L 7:  65 [-]: LOADB R9 0   
      66 [-]: LOADB R10 0  
      67 [-]: NAMECALL R7 R0 K31 [0x768274D6]
      68 [-]: CALL R7 3 0  
      69 [-]: NAMECALL R7 R0 K6 [0xD1586535]
      70 [-]: CALL R7 1 1  
      71 [-]: MOVE R4 R7   
      72 [-]: NAMECALL R7 R2 K32 [0xC0E06C5C]
      73 [-]: CALL R7 1 1  
      74 [-]: FASTCALL1 62 R7 L8
      75 [-]: MOVE R9 R7   
      76 [-]: GETIMPORT R8 30 [nil]
      77 [-]: CALL R8 1 1  
L 8:  78 [-]: JUMPIFNOT R8 L9
      79 [-]: NAMECALL R8 R0 K3 [0xA2880940]
      80 [-]: CALL R8 1 0  
      81 [-]: RETURN R0 0  
L 9:  82 [-]: NEWTABLE R8 0 0
      83 [-]: LOADN R11 1  
      84 [-]: LENGTH R9 R7 
      85 [-]: LOADN R10 1  
      86 [-]: FORNPREP R9 L18
L10:  87 [-]: FASTCALL1 62 R1 L11
      88 [-]: MOVE R13 R1  
      89 [-]: GETIMPORT R12 30 [nil]
      90 [-]: CALL R12 1 1 
L11:  91 [-]: JUMPIFNOT R12 L12
      92 [-]: NAMECALL R12 R0 K3 [0xA2880940]
      93 [-]: CALL R12 1 0 
      94 [-]: RETURN R0 0  
L12:  95 [-]: GETTABLE R13 R7 R11
      96 [-]: GETTABLEKS R12 R13 K33 ["avatar"]
      97 [-]: MOVE R15 R1  
      98 [-]: NAMECALL R13 R12 K34 [0xBEBAD19F]
      99 [-]: CALL R13 2 1 
     100 [-]: LOADN R14 120
     101 [-]: JUMPIFNOTLE R13 R14 L17
     102 [-]: FASTCALL1 62 R12 L13
     103 [-]: MOVE R14 R12 
     104 [-]: GETIMPORT R13 30 [nil]
     105 [-]: CALL R13 1 1 
L13: 106 [-]: JUMPIF R13 L17
     107 [-]: LOADN R15 7  
     108 [-]: NAMECALL R13 R12 K35 [0x0E46E45B]
     109 [-]: CALL R13 2 1 
     110 [-]: JUMPIF R13 L17
     111 [-]: GETIMPORT R15 37 [nil]
     112 [-]: NAMECALL R13 R12 K38 [0xF2DEAF69]
     113 [-]: CALL R13 2 1 
     114 [-]: JUMPIFNOT R13 L16
     115 [-]: NAMECALL R14 R12 K39 [0x5E651723]
     116 [-]: CALL R14 1 -1
     117 [-]: FASTCALL 62 L14
     118 [-]: GETIMPORT R13 30 [nil]
     119 [-]: CALL R13 -1 1
L14: 120 [-]: JUMPIF R13 L17
     121 [-]: DUPTABLE R15 42
     122 [-]: SETTABLEKS R12 R15 K40 ["targetObj"]
     123 [-]: NAMECALL R16 R12 K6 [0xD1586535]
     124 [-]: CALL R16 1 1 
     125 [-]: SETTABLEKS R16 R15 K41 ["failSafePos"]
     126 [-]: FASTCALL2 52 R8 R15 L15
     127 [-]: MOVE R14 R8  
     128 [-]: GETIMPORT R13 45 [nil]
     129 [-]: CALL R13 2 0 
L15: 130 [-]: JUMP L17
    
L16: 131 [-]: NAMECALL R13 R12 K46 [0x808B79E6]
     132 [-]: CALL R13 1 1 
     133 [-]: NAMECALL R14 R1 K46 [0x808B79E6]
     134 [-]: CALL R14 1 1 
     135 [-]: JUMPIFEQ R13 R14 L17
     136 [-]: DUPTABLE R15 42
     137 [-]: SETTABLEKS R12 R15 K40 ["targetObj"]
     138 [-]: NAMECALL R16 R12 K6 [0xD1586535]
     139 [-]: CALL R16 1 1 
     140 [-]: SETTABLEKS R16 R15 K41 ["failSafePos"]
     141 [-]: FASTCALL2 52 R8 R15 L17
     142 [-]: MOVE R14 R8  
     143 [-]: GETIMPORT R13 45 [nil]
     144 [-]: CALL R13 2 0 
L17: 145 [-]: FORNLOOP R9 L10
L18: 146 [-]: LENGTH R9 R8 
     147 [-]: LOADN R10 0  
     148 [-]: JUMPIFNOTLE R9 R10 L19
     149 [-]: NAMECALL R9 R0 K3 [0xA2880940]
     150 [-]: CALL R9 1 0  
     151 [-]: RETURN R0 0  
L19: 152 [-]: GETIMPORT R9 23 [nil]
     153 [-]: LOADN R10 0  
     154 [-]: CALL R9 1 0  
     155 [-]: NEWTABLE R9 0 0
     156 [-]: GETIMPORT R10 8 [nil]
     157 [-]: LOADN R11 1  
     158 [-]: LOADN R12 0  
     159 [-]: LOADN R13 0  
     160 [-]: CALL R10 3 1 
     161 [-]: GETIMPORT R13 48 [nil]
     162 [-]: GETIMPORT R14 50 [nil]
     163 [-]: MOVE R15 R10 
     164 [-]: NAMECALL R11 R0 K51 [0x47901F07]
     165 [-]: CALL R11 4 1 
     166 [-]: FASTCALL2 52 R9 R11 L20
     167 [-]: MOVE R13 R9  
     168 [-]: MOVE R14 R11 
     169 [-]: GETIMPORT R12 45 [nil]
     170 [-]: CALL R12 2 0 
L20: 171 [-]: GETIMPORT R10 8 [nil]
     172 [-]: LOADK R11 K52 [0.75]
     173 [-]: LOADK R12 K53 [0.5]
     174 [-]: LOADN R13 0  
     175 [-]: CALL R10 3 1 
     176 [-]: GETIMPORT R13 48 [nil]
     177 [-]: GETIMPORT R14 50 [nil]
     178 [-]: MOVE R15 R10 
     179 [-]: NAMECALL R11 R0 K51 [0x47901F07]
     180 [-]: CALL R11 4 1 
     181 [-]: FASTCALL2 52 R9 R11 L21
     182 [-]: MOVE R13 R9  
     183 [-]: MOVE R14 R11 
     184 [-]: GETIMPORT R12 45 [nil]
     185 [-]: CALL R12 2 0 
L21: 186 [-]: GETIMPORT R10 8 [nil]
     187 [-]: LOADN R11 0  
     188 [-]: LOADN R12 1  
     189 [-]: LOADN R13 0  
     190 [-]: CALL R10 3 1 
     191 [-]: GETIMPORT R13 48 [nil]
     192 [-]: GETIMPORT R14 50 [nil]
     193 [-]: MOVE R15 R10 
     194 [-]: NAMECALL R11 R0 K51 [0x47901F07]
     195 [-]: CALL R11 4 1 
     196 [-]: FASTCALL2 52 R9 R11 L22
     197 [-]: MOVE R13 R9  
     198 [-]: MOVE R14 R11 
     199 [-]: GETIMPORT R12 45 [nil]
     200 [-]: CALL R12 2 0 
L22: 201 [-]: GETIMPORT R10 8 [nil]
     202 [-]: LOADK R11 K54 [-0.75]
     203 [-]: LOADK R12 K53 [0.5]
     204 [-]: LOADN R13 0  
     205 [-]: CALL R10 3 1 
     206 [-]: GETIMPORT R13 48 [nil]
     207 [-]: GETIMPORT R14 50 [nil]
     208 [-]: MOVE R15 R10 
     209 [-]: NAMECALL R11 R0 K51 [0x47901F07]
     210 [-]: CALL R11 4 1 
     211 [-]: FASTCALL2 52 R9 R11 L23
     212 [-]: MOVE R13 R9  
     213 [-]: MOVE R14 R11 
     214 [-]: GETIMPORT R12 45 [nil]
     215 [-]: CALL R12 2 0 
L23: 216 [-]: GETIMPORT R10 8 [nil]
     217 [-]: LOADN R11 -1 
     218 [-]: LOADN R12 0  
     219 [-]: LOADN R13 0  
     220 [-]: CALL R10 3 1 
     221 [-]: GETIMPORT R13 48 [nil]
     222 [-]: GETIMPORT R14 50 [nil]
     223 [-]: MOVE R15 R10 
     224 [-]: NAMECALL R11 R0 K51 [0x47901F07]
     225 [-]: CALL R11 4 1 
     226 [-]: FASTCALL2 52 R9 R11 L24
     227 [-]: MOVE R13 R9  
     228 [-]: MOVE R14 R11 
     229 [-]: GETIMPORT R12 45 [nil]
     230 [-]: CALL R12 2 0 
L24: 231 [-]: GETIMPORT R10 8 [nil]
     232 [-]: LOADK R11 K54 [-0.75]
     233 [-]: LOADK R12 K55 [-0.5]
     234 [-]: LOADN R13 0  
     235 [-]: CALL R10 3 1 
     236 [-]: GETIMPORT R13 48 [nil]
     237 [-]: GETIMPORT R14 50 [nil]
     238 [-]: MOVE R15 R10 
     239 [-]: NAMECALL R11 R0 K51 [0x47901F07]
     240 [-]: CALL R11 4 1 
     241 [-]: FASTCALL2 52 R9 R11 L25
     242 [-]: MOVE R13 R9  
     243 [-]: MOVE R14 R11 
     244 [-]: GETIMPORT R12 45 [nil]
     245 [-]: CALL R12 2 0 
L25: 246 [-]: GETIMPORT R10 8 [nil]
     247 [-]: LOADN R11 0  
     248 [-]: LOADN R12 -1 
     249 [-]: LOADN R13 0  
     250 [-]: CALL R10 3 1 
     251 [-]: GETIMPORT R13 48 [nil]
     252 [-]: GETIMPORT R14 50 [nil]
     253 [-]: MOVE R15 R10 
     254 [-]: NAMECALL R11 R0 K51 [0x47901F07]
     255 [-]: CALL R11 4 1 
     256 [-]: FASTCALL2 52 R9 R11 L26
     257 [-]: MOVE R13 R9  
     258 [-]: MOVE R14 R11 
     259 [-]: GETIMPORT R12 45 [nil]
     260 [-]: CALL R12 2 0 
L26: 261 [-]: GETIMPORT R10 8 [nil]
     262 [-]: LOADK R11 K52 [0.75]
     263 [-]: LOADK R12 K55 [-0.5]
     264 [-]: LOADN R13 0  
     265 [-]: CALL R10 3 1 
     266 [-]: GETIMPORT R13 48 [nil]
     267 [-]: GETIMPORT R14 50 [nil]
     268 [-]: MOVE R15 R10 
     269 [-]: NAMECALL R11 R0 K51 [0x47901F07]
     270 [-]: CALL R11 4 1 
     271 [-]: FASTCALL2 52 R9 R11 L27
     272 [-]: MOVE R13 R9  
     273 [-]: MOVE R14 R11 
     274 [-]: GETIMPORT R12 45 [nil]
     275 [-]: CALL R12 2 0 
L27: 276 [-]: GETIMPORT R10 1 [nil]
     277 [-]: NAMECALL R10 R10 K2 [0x18D05D30]
     278 [-]: CALL R10 1 1 
     279 [-]: JUMPIFNOT R10 L28
     280 [-]: GETIMPORT R12 57 [nil]
     281 [-]: LOADB R13 0  
     282 [-]: NAMECALL R10 R0 K58 [0x659D451F]
     283 [-]: CALL R10 3 0 
L28: 284 [-]: GETIMPORT R10 60 [nil]
     285 [-]: LOADN R13 1  
     286 [-]: LENGTH R11 R9
     287 [-]: LOADN R12 1  
     288 [-]: FORNPREP R11 L42
L29: 289 [-]: MOVE R14 R13 
     290 [-]: LENGTH R15 R8
     291 [-]: JUMPIFNOTLT R15 R14 L30
     292 [-]: GETIMPORT R15 62 [nil]
     293 [-]: LOADN R16 1  
     294 [-]: LENGTH R17 R8
     295 [-]: CALL R15 2 1 
     296 [-]: MOVE R14 R15 
L30: 297 [-]: GETTABLE R16 R8 R14
     298 [-]: GETTABLEKS R15 R16 K40 ["targetObj"]
     299 [-]: GETTABLE R16 R9 R13
     300 [-]: NAMECALL R16 R16 K6 [0xD1586535]
     301 [-]: CALL R16 1 1 
     302 [-]: LOADNIL R17  
     303 [-]: FASTCALL1 62 R15 L31
     304 [-]: MOVE R19 R15 
     305 [-]: GETIMPORT R18 30 [nil]
     306 [-]: CALL R18 1 1 
L31: 307 [-]: JUMPIF R18 L32
     308 [-]: LOADN R20 7  
     309 [-]: NAMECALL R18 R15 K35 [0x0E46E45B]
     310 [-]: CALL R18 2 1 
     311 [-]: JUMPIFNOT R18 L33
L32: 312 [-]: GETIMPORT R18 64 [nil]
     313 [-]: MOVE R19 R16 
     314 [-]: GETTABLE R21 R8 R14
     315 [-]: GETTABLEKS R20 R21 K41 ["failSafePos"]
     316 [-]: CALL R18 2 1 
     317 [-]: MOVE R17 R18 
     318 [-]: JUMP L34
    
L33: 319 [-]: GETIMPORT R18 64 [nil]
     320 [-]: NAMECALL R19 R0 K6 [0xD1586535]
     321 [-]: CALL R19 1 1 
     322 [-]: MOVE R20 R16 
     323 [-]: CALL R18 2 1 
     324 [-]: MOVE R17 R18 
L34: 325 [-]: LOADNIL R18  
     326 [-]: FASTCALL1 62 R1 L35
     327 [-]: MOVE R20 R1  
     328 [-]: GETIMPORT R19 30 [nil]
     329 [-]: CALL R19 1 1 
L35: 330 [-]: JUMPIF R19 L36
     331 [-]: GETIMPORT R19 1 [nil]
     332 [-]: GETIMPORT R21 25 [nil]
     333 [-]: MOVE R22 R16 
     334 [-]: GETIMPORT R23 27 [nil]
     335 [-]: MOVE R24 R1  
     336 [-]: NAMECALL R19 R19 K28 [0x05909209]
     337 [-]: CALL R19 5 1 
     338 [-]: MOVE R18 R19 
     339 [-]: JUMP L37
    
L36: 340 [-]: GETIMPORT R19 1 [nil]
     341 [-]: GETIMPORT R21 25 [nil]
     342 [-]: MOVE R22 R16 
     343 [-]: GETIMPORT R23 27 [nil]
     344 [-]: NAMECALL R19 R19 K28 [0x05909209]
     345 [-]: CALL R19 4 1 
     346 [-]: MOVE R18 R19 
L37: 347 [-]: GETIMPORT R19 1 [nil]
     348 [-]: MOVE R21 R10 
     349 [-]: MOVE R22 R16 
     350 [-]: MOVE R23 R17 
     351 [-]: NAMECALL R19 R19 K28 [0x05909209]
     352 [-]: CALL R19 4 1 
     353 [-]: FASTCALL1 62 R1 L38
     354 [-]: MOVE R21 R1  
     355 [-]: GETIMPORT R20 30 [nil]
     356 [-]: CALL R20 1 1 
L38: 357 [-]: JUMPIF R20 L39
     358 [-]: MOVE R22 R1  
     359 [-]: NAMECALL R20 R19 K65 [0x263A3CC2]
     360 [-]: CALL R20 2 0 
     361 [-]: NAMECALL R22 R1 K66 [0x13FE5C2E]
     362 [-]: CALL R22 1 -1
     363 [-]: NAMECALL R20 R19 K67 [0xA5A2E4AA]
     364 [-]: CALL R20 -1 0
L39: 365 [-]: FASTCALL1 62 R15 L40
     366 [-]: MOVE R21 R15 
     367 [-]: GETIMPORT R20 30 [nil]
     368 [-]: CALL R20 1 1 
L40: 369 [-]: JUMPIF R20 L41
     370 [-]: MOVE R22 R15 
     371 [-]: NAMECALL R20 R19 K68 [0x419785D7]
     372 [-]: CALL R20 2 0 
L41: 373 [-]: GETTABLE R20 R9 R13
     374 [-]: NAMECALL R20 R20 K3 [0xA2880940]
     375 [-]: CALL R20 1 0 
     376 [-]: GETIMPORT R20 23 [nil]
     377 [-]: LOADK R21 K69 [0.10000000000000001]
     378 [-]: CALL R20 1 0 
     379 [-]: FORNLOOP R11 L29
L42: 380 [-]: LENGTH R11 R9
     381 [-]: LOADN R12 0  
     382 [-]: JUMPIFNOTLT R12 R11 L46
     383 [-]: LOADN R13 1  
     384 [-]: LENGTH R11 R9
     385 [-]: LOADN R12 1  
     386 [-]: FORNPREP R11 L46
L43: 387 [-]: GETTABLE R15 R9 R13
     388 [-]: FASTCALL1 62 R15 L44
     389 [-]: GETIMPORT R14 30 [nil]
     390 [-]: CALL R14 1 1 
L44: 391 [-]: JUMPIF R14 L45
     392 [-]: GETTABLE R14 R9 R13
     393 [-]: NAMECALL R14 R14 K3 [0xA2880940]
     394 [-]: CALL R14 1 0 
L45: 395 [-]: FORNLOOP R11 L43
L46: 396 [-]: FASTCALL1 62 R0 L47
     397 [-]: MOVE R12 R0  
     398 [-]: GETIMPORT R11 30 [nil]
     399 [-]: CALL R11 1 1 
L47: 400 [-]: JUMPIF R11 L48
     401 [-]: NAMECALL R11 R0 K3 [0xA2880940]
     402 [-]: CALL R11 1 0 
L48: 403 [-]: RETURN R0 0  


; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: NAMECALL R1 R0 K3 [0xA2880940]
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: NAMECALL R1 R0 K4 [0xD1586535]
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R2 R1   
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: GETTABLEKS R4 R1 K7 ["x"]
      12 [-]: GETTABLEKS R6 R1 K9 ["y"]
      13 [-]: ADDK R5 R6 K8 [15]
      14 [-]: GETTABLEKS R6 R1 K10 ["z"]
      15 [-]: CALL R3 3 1  
      16 [-]: LOADN R4 0   
L 1:  17 [-]: LOADN R5 3   
      18 [-]: JUMPIFNOTLT R4 R5 L3
      19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: MOVE R6 R1   
      21 [-]: MOVE R7 R3   
      22 [-]: LOADN R9 1   
      23 [-]: DIVK R10 R4 K13 [3]
      24 [-]: FASTCALL2 19 R9 R10 L2
      25 [-]: GETIMPORT R8 16 [nil]
      26 [-]: CALL R8 2 -1 
L 2:  27 [-]: CALL R5 -1 1 
      28 [-]: MOVE R2 R5   
      29 [-]: MOVE R7 R2   
      30 [-]: NAMECALL R5 R0 K17 [0x9307AA51]
      31 [-]: CALL R5 2 0  
      32 [-]: GETIMPORT R5 19 [nil]
      33 [-]: CALL R5 0 1  
      34 [-]: ADD R4 R4 R5 
      35 [-]: GETIMPORT R5 21 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: JUMPBACK L1  
L 3:  39 [-]: GETIMPORT R5 21 [nil]
      40 [-]: LOADN R6 1   
      41 [-]: CALL R5 1 0  
      42 [-]: GETIMPORT R5 1 [nil]
      43 [-]: GETIMPORT R7 23 [nil]
      44 [-]: MOVE R8 R2   
      45 [-]: GETIMPORT R9 25 [nil]
      46 [-]: NAMECALL R5 R5 K26 [0x05909209]
      47 [-]: CALL R5 4 0  
      48 [-]: NAMECALL R5 R0 K27 [0xED324116]
      49 [-]: CALL R5 1 1  
      50 [-]: FASTCALL1 62 R5 L4
      51 [-]: MOVE R7 R5   
      52 [-]: GETIMPORT R6 29 [nil]
      53 [-]: CALL R6 1 1  
L 4:  54 [-]: JUMPIFNOT R6 L5
      55 [-]: NAMECALL R6 R0 K3 [0xA2880940]
      56 [-]: CALL R6 1 0  
      57 [-]: CLOSEUPVALS R2
      58 [-]: RETURN R0 0  
L 5:  59 [-]: NAMECALL R6 R5 K30 [0xFA9E477F]
      60 [-]: CALL R6 1 1  
      61 [-]: FASTCALL1 62 R6 L6
      62 [-]: MOVE R8 R6   
      63 [-]: GETIMPORT R7 29 [nil]
      64 [-]: CALL R7 1 1  
L 6:  65 [-]: JUMPIFNOT R7 L7
      66 [-]: NAMECALL R7 R0 K3 [0xA2880940]
      67 [-]: CALL R7 1 0  
      68 [-]: CLOSEUPVALS R2
      69 [-]: RETURN R0 0  
L 7:  70 [-]: LOADB R9 0   
      71 [-]: LOADB R10 0  
      72 [-]: NAMECALL R7 R0 K31 [0x768274D6]
      73 [-]: CALL R7 3 0  
      74 [-]: NAMECALL R7 R0 K4 [0xD1586535]
      75 [-]: CALL R7 1 1  
      76 [-]: MOVE R2 R7   
      77 [-]: NAMECALL R7 R6 K32 [0xC0E06C5C]
      78 [-]: CALL R7 1 1  
      79 [-]: FASTCALL1 62 R7 L8
      80 [-]: MOVE R9 R7   
      81 [-]: GETIMPORT R8 29 [nil]
      82 [-]: CALL R8 1 1  
L 8:  83 [-]: JUMPIFNOT R8 L9
      84 [-]: NAMECALL R8 R0 K3 [0xA2880940]
      85 [-]: CALL R8 1 0  
      86 [-]: CLOSEUPVALS R2
      87 [-]: RETURN R0 0  
L 9:  88 [-]: NEWTABLE R8 0 0
      89 [-]: NEWTABLE R9 0 0
      90 [-]: NEWTABLE R10 0 0
      91 [-]: LOADN R13 1  
      92 [-]: LENGTH R11 R7
      93 [-]: LOADN R12 1  
      94 [-]: FORNPREP R11 L18
L10:  95 [-]: GETTABLE R15 R7 R13
      96 [-]: GETTABLEKS R14 R15 K33 ["avatar"]
      97 [-]: FASTCALL1 62 R14 L11
      98 [-]: MOVE R16 R14 
      99 [-]: GETIMPORT R15 29 [nil]
     100 [-]: CALL R15 1 1 
L11: 101 [-]: JUMPIF R15 L17
     102 [-]: LOADN R17 7  
     103 [-]: NAMECALL R15 R14 K34 [0x0E46E45B]
     104 [-]: CALL R15 2 1 
     105 [-]: JUMPIF R15 L17
     106 [-]: GETIMPORT R17 36 [nil]
     107 [-]: NAMECALL R15 R14 K37 [0xF2DEAF69]
     108 [-]: CALL R15 2 1 
     109 [-]: JUMPIFNOT R15 L16
     110 [-]: NAMECALL R16 R14 K38 [0x5E651723]
     111 [-]: CALL R16 1 -1
     112 [-]: FASTCALL 62 L12
     113 [-]: GETIMPORT R15 29 [nil]
     114 [-]: CALL R15 -1 1
L12: 115 [-]: JUMPIF R15 L17
     116 [-]: MOVE R17 R5  
     117 [-]: NAMECALL R15 R14 K39 [0xBEBAD19F]
     118 [-]: CALL R15 2 1 
     119 [-]: NAMECALL R16 R14 K40 [0xDE321E6F]
     120 [-]: CALL R16 1 1 
     121 [-]: NAMECALL R16 R16 K41 [0x890379F5]
     122 [-]: CALL R16 1 1 
     123 [-]: JUMPIFNOT R16 L14
     124 [-]: LOADN R16 120
     125 [-]: JUMPIFNOTLE R15 R16 L14
     126 [-]: FASTCALL2 52 R8 R14 L13
     127 [-]: MOVE R17 R8  
     128 [-]: MOVE R18 R14 
     129 [-]: GETIMPORT R16 44 [nil]
     130 [-]: CALL R16 2 0 
L13: 131 [-]: JUMP L17
    
L14: 132 [-]: LOADN R16 120
     133 [-]: JUMPIFNOTLE R15 R16 L17
     134 [-]: FASTCALL2 52 R9 R14 L15
     135 [-]: MOVE R17 R9  
     136 [-]: MOVE R18 R14 
     137 [-]: GETIMPORT R16 44 [nil]
     138 [-]: CALL R16 2 0 
L15: 139 [-]: JUMP L17
    
L16: 140 [-]: NAMECALL R15 R14 K45 [0x808B79E6]
     141 [-]: CALL R15 1 1 
     142 [-]: NAMECALL R16 R5 K45 [0x808B79E6]
     143 [-]: CALL R16 1 1 
     144 [-]: JUMPIFEQ R15 R16 L17
     145 [-]: MOVE R17 R5  
     146 [-]: NAMECALL R15 R14 K39 [0xBEBAD19F]
     147 [-]: CALL R15 2 1 
     148 [-]: LOADN R16 120
     149 [-]: JUMPIFNOTLE R15 R16 L17
     150 [-]: FASTCALL2 52 R10 R14 L17
     151 [-]: MOVE R16 R10 
     152 [-]: MOVE R17 R14 
     153 [-]: GETIMPORT R15 44 [nil]
     154 [-]: CALL R15 2 0 
L17: 155 [-]: FORNLOOP R11 L10
L18: 156 [-]: NEWCLOSURE R11 P0
     157 [-]: MOVE R1 R2   
     158 [-]: LOADNIL R12  
     159 [-]: FASTCALL1 62 R8 L19
     160 [-]: MOVE R14 R8  
     161 [-]: GETIMPORT R13 29 [nil]
     162 [-]: CALL R13 1 1 
L19: 163 [-]: JUMPIF R13 L20
     164 [-]: LENGTH R13 R8
     165 [-]: LOADN R14 0  
     166 [-]: JUMPIFNOTLT R14 R13 L20
     167 [-]: GETIMPORT R13 47 [nil]
     168 [-]: MOVE R14 R8  
     169 [-]: MOVE R15 R11 
     170 [-]: CALL R13 2 0 
     171 [-]: GETIMPORT R13 49 [nil]
     172 [-]: LOADN R14 1  
     173 [-]: LENGTH R15 R8
     174 [-]: CALL R13 2 1 
     175 [-]: GETTABLE R12 R8 R13
     176 [-]: JUMP L25
    
L20: 177 [-]: FASTCALL1 62 R9 L21
     178 [-]: MOVE R14 R9  
     179 [-]: GETIMPORT R13 29 [nil]
     180 [-]: CALL R13 1 1 
L21: 181 [-]: JUMPIF R13 L22
     182 [-]: LENGTH R13 R9
     183 [-]: LOADN R14 0  
     184 [-]: JUMPIFNOTLT R14 R13 L22
     185 [-]: GETIMPORT R13 47 [nil]
     186 [-]: MOVE R14 R8  
     187 [-]: MOVE R15 R11 
     188 [-]: CALL R13 2 0 
     189 [-]: GETIMPORT R13 49 [nil]
     190 [-]: LOADN R14 1  
     191 [-]: LENGTH R15 R9
     192 [-]: CALL R13 2 1 
     193 [-]: GETTABLE R12 R9 R13
     194 [-]: JUMP L25
    
L22: 195 [-]: FASTCALL1 62 R10 L23
     196 [-]: MOVE R14 R10 
     197 [-]: GETIMPORT R13 29 [nil]
     198 [-]: CALL R13 1 1 
L23: 199 [-]: JUMPIF R13 L24
     200 [-]: LENGTH R13 R10
     201 [-]: LOADN R14 0  
     202 [-]: JUMPIFNOTLT R14 R13 L25
L24: 203 [-]: GETIMPORT R13 49 [nil]
     204 [-]: LOADN R14 1  
     205 [-]: LENGTH R15 R10
     206 [-]: CALL R13 2 1 
     207 [-]: GETTABLE R12 R10 R13
L25: 208 [-]: FASTCALL1 62 R12 L26
     209 [-]: MOVE R14 R12 
     210 [-]: GETIMPORT R13 29 [nil]
     211 [-]: CALL R13 1 1 
L26: 212 [-]: JUMPIFNOT R13 L27
     213 [-]: NAMECALL R13 R0 K3 [0xA2880940]
     214 [-]: CALL R13 1 0 
     215 [-]: CLOSEUPVALS R2
     216 [-]: RETURN R0 0  
L27: 217 [-]: NAMECALL R13 R12 K4 [0xD1586535]
     218 [-]: CALL R13 1 1 
     219 [-]: GETIMPORT R14 21 [nil]
     220 [-]: LOADN R15 0  
     221 [-]: CALL R14 1 0 
     222 [-]: GETIMPORT R14 51 [nil]
     223 [-]: MOVE R15 R2  
     224 [-]: MOVE R16 R13 
     225 [-]: CALL R14 2 1 
     226 [-]: LOADNIL R15  
     227 [-]: FASTCALL1 62 R5 L28
     228 [-]: MOVE R17 R5  
     229 [-]: GETIMPORT R16 29 [nil]
     230 [-]: CALL R16 1 1 
L28: 231 [-]: JUMPIF R16 L29
     232 [-]: GETIMPORT R16 1 [nil]
     233 [-]: GETIMPORT R18 53 [nil]
     234 [-]: MOVE R19 R2  
     235 [-]: MOVE R20 R14 
     236 [-]: MOVE R21 R5  
     237 [-]: MOVE R22 R5  
     238 [-]: NAMECALL R16 R16 K26 [0x05909209]
     239 [-]: CALL R16 6 1 
     240 [-]: MOVE R15 R16 
     241 [-]: JUMP L30
    
L29: 242 [-]: GETIMPORT R16 1 [nil]
     243 [-]: GETIMPORT R18 53 [nil]
     244 [-]: MOVE R19 R2  
     245 [-]: MOVE R20 R14 
     246 [-]: NAMECALL R16 R16 K26 [0x05909209]
     247 [-]: CALL R16 4 1 
     248 [-]: MOVE R15 R16 
L30: 249 [-]: FASTCALL1 62 R12 L31
     250 [-]: MOVE R17 R12 
     251 [-]: GETIMPORT R16 29 [nil]
     252 [-]: CALL R16 1 1 
L31: 253 [-]: JUMPIF R16 L32
     254 [-]: MOVE R18 R12 
     255 [-]: NAMECALL R16 R15 K54 [0x419785D7]
     256 [-]: CALL R16 2 0 
L32: 257 [-]: GETIMPORT R16 21 [nil]
     258 [-]: LOADN R17 0  
     259 [-]: CALL R16 1 0 
     260 [-]: NAMECALL R16 R0 K3 [0xA2880940]
     261 [-]: CALL R16 1 0 
     262 [-]: CLOSEUPVALS R2
     263 [-]: RETURN R0 0  


; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["Sentient"]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: NAMECALL R3 R1 K6 [0x808B79E6]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
L 1:  13 [-]: LOADN R3 0   
      14 [-]: LOADN R4 0   
      15 [-]: LOADN R5 5   
      16 [-]: LOADN R6 0   
      17 [-]: NAMECALL R7 R0 K7 [0xD1586535]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 9 [nil]
      20 [-]: GETIMPORT R10 11 [nil]
      21 [-]: NAMECALL R11 R0 K7 [0xD1586535]
      22 [-]: CALL R11 1 1 
      23 [-]: LOADN R12 0  
      24 [-]: GETIMPORT R13 13 [nil]
      25 [-]: NAMECALL R8 R8 K14 [0xFB669000]
      26 [-]: CALL R8 5 1  
      27 [-]: NEWTABLE R9 0 0
      28 [-]: LOADN R12 1  
      29 [-]: LENGTH R10 R8
      30 [-]: LOADN R11 1  
      31 [-]: FORNPREP R10 L5
L 2:  32 [-]: GETTABLE R13 R8 R12
      33 [-]: FASTCALL1 62 R13 L3
      34 [-]: MOVE R15 R13 
      35 [-]: GETIMPORT R14 5 [nil]
      36 [-]: CALL R14 1 1 
L 3:  37 [-]: JUMPIF R14 L4
      38 [-]: NAMECALL R14 R13 K6 [0x808B79E6]
      39 [-]: CALL R14 1 1 
      40 [-]: JUMPIFEQ R14 R2 L4
      41 [-]: FASTCALL2 52 R9 R13 L4
      42 [-]: MOVE R15 R9  
      43 [-]: MOVE R16 R13 
      44 [-]: GETIMPORT R14 17 [nil]
      45 [-]: CALL R14 2 0 
L 4:  46 [-]: FORNLOOP R10 L2
L 5:  47 [-]: LOADN R10 1  
      48 [-]: GETIMPORT R12 20 [nil]
      49 [-]: MULK R11 R12 K18 [0.40000000000000002]
      50 [-]: GETIMPORT R13 20 [nil]
      51 [-]: MULK R12 R13 K21 [0.80000000000000004]
      52 [-]: NAMECALL R13 R0 K22 [0x285D2474]
      53 [-]: CALL R13 1 1 
L 6:  54 [-]: FASTCALL1 62 R0 L7
      55 [-]: MOVE R15 R0  
      56 [-]: GETIMPORT R14 5 [nil]
      57 [-]: CALL R14 1 1 
L 7:  58 [-]: JUMPIF R14 L31
      59 [-]: GETIMPORT R14 20 [nil]
      60 [-]: JUMPIFNOTLT R3 R14 L31
      61 [-]: JUMPIFNOTLE R5 R3 L12
      62 [-]: GETIMPORT R14 9 [nil]
      63 [-]: GETIMPORT R16 11 [nil]
      64 [-]: NAMECALL R17 R0 K7 [0xD1586535]
      65 [-]: CALL R17 1 1 
      66 [-]: LOADN R18 0  
      67 [-]: GETIMPORT R19 13 [nil]
      68 [-]: NAMECALL R14 R14 K14 [0xFB669000]
      69 [-]: CALL R14 5 1 
      70 [-]: MOVE R8 R14  
      71 [-]: NEWTABLE R9 0 0
      72 [-]: LOADN R16 1  
      73 [-]: LENGTH R14 R8
      74 [-]: LOADN R15 1  
      75 [-]: FORNPREP R14 L11
L 8:  76 [-]: GETTABLE R17 R8 R16
      77 [-]: FASTCALL1 62 R17 L9
      78 [-]: MOVE R19 R17 
      79 [-]: GETIMPORT R18 5 [nil]
      80 [-]: CALL R18 1 1 
L 9:  81 [-]: JUMPIF R18 L10
      82 [-]: NAMECALL R18 R17 K6 [0x808B79E6]
      83 [-]: CALL R18 1 1 
      84 [-]: JUMPIFEQ R18 R2 L10
      85 [-]: FASTCALL2 52 R9 R17 L10
      86 [-]: MOVE R19 R9  
      87 [-]: MOVE R20 R17 
      88 [-]: GETIMPORT R18 17 [nil]
      89 [-]: CALL R18 2 0 
L10:  90 [-]: FORNLOOP R14 L8
L11:  91 [-]: ADDK R5 R5 K23 [5]
L12:  92 [-]: JUMPIFNOTLE R4 R3 L28
      93 [-]: MULK R15 R6 K25 [3.1400000000000001]
      94 [-]: DIVK R14 R15 K24 [180]
      95 [-]: FASTCALL1 24 R14 L13
      96 [-]: MOVE R17 R14 
      97 [-]: GETIMPORT R16 29 [nil]
      98 [-]: CALL R16 1 1 
L13:  99 [-]: MULK R15 R16 K26 [2]
     100 [-]: FASTCALL1 9 R14 L14
     101 [-]: MOVE R18 R14 
     102 [-]: GETIMPORT R17 31 [nil]
     103 [-]: CALL R17 1 1 
L14: 104 [-]: MULK R16 R17 K26 [2]
     105 [-]: GETIMPORT R17 33 [nil]
     106 [-]: LOADN R18 20 
     107 [-]: LOADN R19 40 
     108 [-]: CALL R17 2 1 
     109 [-]: ADD R6 R6 R17
     110 [-]: LOADN R17 360
     111 [-]: JUMPIFNOTLE R17 R6 L15
     112 [-]: LOADN R6 0   
L15: 113 [-]: MOVE R19 R7  
     114 [-]: NAMECALL R17 R0 K34 [0x4078BBF8]
     115 [-]: CALL R17 2 0 
     116 [-]: GETIMPORT R18 36 [nil]
     117 [-]: MOVE R19 R15 
     118 [-]: LOADN R20 0  
     119 [-]: MOVE R21 R16 
     120 [-]: CALL R18 3 1 
     121 [-]: ADD R17 R7 R18
     122 [-]: GETIMPORT R18 38 [nil]
     123 [-]: MOVE R19 R7  
     124 [-]: MOVE R20 R17 
     125 [-]: CALL R18 2 1 
     126 [-]: GETIMPORT R19 9 [nil]
     127 [-]: NAMECALL R21 R0 K7 [0xD1586535]
     128 [-]: CALL R21 1 1 
     129 [-]: GETIMPORT R22 13 [nil]
     130 [-]: NAMECALL R19 R19 K39 [0x50A314F9]
     131 [-]: CALL R19 3 1 
     132 [-]: LOADNIL R20  
     133 [-]: FASTCALL1 62 R19 L16
     134 [-]: MOVE R22 R19 
     135 [-]: GETIMPORT R21 5 [nil]
     136 [-]: CALL R21 1 1 
L16: 137 [-]: JUMPIFNOT R21 L23
     138 [-]: LOADN R23 1  
     139 [-]: LENGTH R21 R9
     140 [-]: LOADN R22 1  
     141 [-]: FORNPREP R21 L27
L17: 142 [-]: GETTABLE R19 R9 R23
     143 [-]: FASTCALL1 62 R19 L18
     144 [-]: MOVE R25 R19 
     145 [-]: GETIMPORT R24 5 [nil]
     146 [-]: CALL R24 1 1 
L18: 147 [-]: JUMPIF R24 L22
     148 [-]: MOVE R26 R0  
     149 [-]: NAMECALL R24 R19 K40 [0x68D0CBED]
     150 [-]: CALL R24 2 1 
     151 [-]: GETIMPORT R25 13 [nil]
     152 [-]: JUMPIFNOTLT R24 R25 L22
     153 [-]: FASTCALL1 62 R1 L19
     154 [-]: MOVE R25 R1  
     155 [-]: GETIMPORT R24 5 [nil]
     156 [-]: CALL R24 1 1 
L19: 157 [-]: JUMPIF R24 L20
     158 [-]: GETIMPORT R24 9 [nil]
     159 [-]: GETIMPORT R26 42 [nil]
     160 [-]: MOVE R27 R17 
     161 [-]: GETIMPORT R28 44 [nil]
     162 [-]: NAMECALL R24 R24 K45 [0x05909209]
     163 [-]: CALL R24 4 0 
     164 [-]: GETIMPORT R24 9 [nil]
     165 [-]: GETIMPORT R26 47 [nil]
     166 [-]: MOVE R27 R17 
     167 [-]: MOVE R28 R18 
     168 [-]: MOVE R29 R1  
     169 [-]: MOVE R30 R1  
     170 [-]: NAMECALL R24 R24 K45 [0x05909209]
     171 [-]: CALL R24 6 1 
     172 [-]: MOVE R20 R24 
     173 [-]: JUMP L21
    
L20: 174 [-]: GETIMPORT R24 9 [nil]
     175 [-]: GETIMPORT R26 42 [nil]
     176 [-]: MOVE R27 R17 
     177 [-]: GETIMPORT R28 44 [nil]
     178 [-]: NAMECALL R24 R24 K45 [0x05909209]
     179 [-]: CALL R24 4 0 
     180 [-]: GETIMPORT R24 9 [nil]
     181 [-]: GETIMPORT R26 47 [nil]
     182 [-]: MOVE R27 R17 
     183 [-]: MOVE R28 R18 
     184 [-]: NAMECALL R24 R24 K45 [0x05909209]
     185 [-]: CALL R24 4 1 
     186 [-]: MOVE R20 R24 
L21: 187 [-]: MOVE R26 R19 
     188 [-]: NAMECALL R24 R20 K48 [0x419785D7]
     189 [-]: CALL R24 2 0 
     190 [-]: JUMP L27
    
L22: 191 [-]: FORNLOOP R21 L17
     192 [-]: JUMP L27
    
L23: 193 [-]: FASTCALL1 62 R1 L24
     194 [-]: MOVE R22 R1  
     195 [-]: GETIMPORT R21 5 [nil]
     196 [-]: CALL R21 1 1 
L24: 197 [-]: JUMPIF R21 L25
     198 [-]: GETIMPORT R21 9 [nil]
     199 [-]: GETIMPORT R23 42 [nil]
     200 [-]: MOVE R24 R17 
     201 [-]: GETIMPORT R25 44 [nil]
     202 [-]: NAMECALL R21 R21 K45 [0x05909209]
     203 [-]: CALL R21 4 0 
     204 [-]: GETIMPORT R21 9 [nil]
     205 [-]: GETIMPORT R23 47 [nil]
     206 [-]: MOVE R24 R17 
     207 [-]: MOVE R25 R18 
     208 [-]: MOVE R26 R1  
     209 [-]: MOVE R27 R1  
     210 [-]: NAMECALL R21 R21 K45 [0x05909209]
     211 [-]: CALL R21 6 1 
     212 [-]: MOVE R20 R21 
     213 [-]: JUMP L26
    
L25: 214 [-]: GETIMPORT R21 9 [nil]
     215 [-]: GETIMPORT R23 42 [nil]
     216 [-]: MOVE R24 R17 
     217 [-]: GETIMPORT R25 44 [nil]
     218 [-]: NAMECALL R21 R21 K45 [0x05909209]
     219 [-]: CALL R21 4 0 
     220 [-]: GETIMPORT R21 9 [nil]
     221 [-]: GETIMPORT R23 47 [nil]
     222 [-]: MOVE R24 R17 
     223 [-]: MOVE R25 R18 
     224 [-]: NAMECALL R21 R21 K45 [0x05909209]
     225 [-]: CALL R21 4 1 
     226 [-]: MOVE R20 R21 
L26: 227 [-]: MOVE R23 R19 
     228 [-]: NAMECALL R21 R20 K48 [0x419785D7]
     229 [-]: CALL R21 2 0 
L27: 230 [-]: GETIMPORT R21 50 [nil]
     231 [-]: ADD R4 R4 R21
     232 [-]: GETIMPORT R21 9 [nil]
     233 [-]: NAMECALL R21 R21 K51 [0x18D05D30]
     234 [-]: CALL R21 1 1 
     235 [-]: JUMPIFNOT R21 L28
     236 [-]: GETIMPORT R23 53 [nil]
     237 [-]: LOADB R24 0  
     238 [-]: NAMECALL R21 R0 K54 [0x659D451F]
     239 [-]: CALL R21 3 0 
L28: 240 [-]: GETIMPORT R17 56 [nil]
     241 [-]: GETIMPORT R19 58 [nil]
     242 [-]: MUL R18 R19 R3
     243 [-]: ADD R16 R17 R18
     244 [-]: NAMECALL R14 R0 K59 [0xB9E79EFC]
     245 [-]: CALL R14 2 0 
     246 [-]: JUMPIFNOTLE R11 R3 L29
     247 [-]: JUMPXEQKN R10 K60 L29 NOT [1]
     248 [-]: LOADN R10 2  
     249 [-]: GETIMPORT R16 62 [nil]
     250 [-]: LOADB R17 0  
     251 [-]: NAMECALL R14 R0 K63 [0x87DE5CF9]
     252 [-]: CALL R14 3 0 
     253 [-]: LOADN R16 10 
     254 [-]: NAMECALL R14 R0 K64 [0x76CE1FD1]
     255 [-]: CALL R14 2 0 
     256 [-]: MUL R16 R13 R10
     257 [-]: NAMECALL R14 R0 K65 [0x5C9C7040]
     258 [-]: CALL R14 2 0 
     259 [-]: JUMP L30
    
L29: 260 [-]: JUMPIFNOTLE R12 R3 L30
     261 [-]: JUMPXEQKN R10 K26 L30 NOT [2]
     262 [-]: LOADN R10 3  
     263 [-]: GETIMPORT R16 67 [nil]
     264 [-]: LOADB R17 0  
     265 [-]: NAMECALL R14 R0 K63 [0x87DE5CF9]
     266 [-]: CALL R14 3 0 
     267 [-]: LOADN R16 15 
     268 [-]: NAMECALL R14 R0 K64 [0x76CE1FD1]
     269 [-]: CALL R14 2 0 
     270 [-]: MUL R16 R13 R10
     271 [-]: NAMECALL R14 R0 K65 [0x5C9C7040]
     272 [-]: CALL R14 2 0 
L30: 273 [-]: GETIMPORT R14 69 [nil]
     274 [-]: LOADN R15 0  
     275 [-]: CALL R14 1 0 
     276 [-]: GETIMPORT R14 71 [nil]
     277 [-]: CALL R14 0 1 
     278 [-]: ADD R3 R3 R14
     279 [-]: JUMPBACK L6  
L31: 280 [-]: FASTCALL1 62 R0 L32
     281 [-]: MOVE R15 R0  
     282 [-]: GETIMPORT R14 5 [nil]
     283 [-]: CALL R14 1 1 
L32: 284 [-]: JUMPIF R14 L33
     285 [-]: NAMECALL R14 R0 K72 [0x3AE45EC0]
     286 [-]: CALL R14 1 0 
L33: 287 [-]: RETURN R0 0  



