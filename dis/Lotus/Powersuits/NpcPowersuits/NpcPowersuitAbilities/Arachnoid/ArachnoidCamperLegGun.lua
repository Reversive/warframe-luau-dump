; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_COG"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R4 K9 ["PassiveLegGun"]
      14 [-]: DUPCLOSURE R4 K10 []
      15 [-]: SETGLOBAL R4 K11 ["SetupBeam"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
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
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [nil]
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
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: NEWTABLE R2 0 0
      20 [-]: DUPTABLE R5 14
      21 [-]: GETIMPORT R6 16 [nil]
      22 [-]: LOADK R7 K17 ["GAME_R1_FORELEG5"]
      23 [-]: CALL R6 1 1  
      24 [-]: SETTABLEKS R6 R5 K8 ["legBoneStart"]
      25 [-]: GETIMPORT R6 16 [nil]
      26 [-]: LOADK R7 K18 ["GAME_R1_FORELEG4"]
      27 [-]: CALL R6 1 1  
      28 [-]: SETTABLEKS R6 R5 K9 ["legBoneEnd"]
      29 [-]: LOADN R6 0   
      30 [-]: SETTABLEKS R6 R5 K10 ["cooldown"]
      31 [-]: LOADB R6 0   
      32 [-]: SETTABLEKS R6 R5 K11 ["firing"]
      33 [-]: LOADN R6 0   
      34 [-]: SETTABLEKS R6 R5 K12 ["fireTime"]
      35 [-]: GETIMPORT R6 20 [nil]
      36 [-]: SETTABLEKS R6 R5 K13 ["chargeFxType"]
      37 [-]: FASTCALL2 52 R2 R5 L4
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 23 [nil]
      40 [-]: CALL R3 2 0  
L 4:  41 [-]: DUPTABLE R5 14
      42 [-]: GETIMPORT R6 16 [nil]
      43 [-]: LOADK R7 K24 ["GAME_R1_HINDLEG5"]
      44 [-]: CALL R6 1 1  
      45 [-]: SETTABLEKS R6 R5 K8 ["legBoneStart"]
      46 [-]: GETIMPORT R6 16 [nil]
      47 [-]: LOADK R7 K25 ["GAME_R1_HINDLEG4"]
      48 [-]: CALL R6 1 1  
      49 [-]: SETTABLEKS R6 R5 K9 ["legBoneEnd"]
      50 [-]: LOADN R6 0   
      51 [-]: SETTABLEKS R6 R5 K10 ["cooldown"]
      52 [-]: LOADB R6 0   
      53 [-]: SETTABLEKS R6 R5 K11 ["firing"]
      54 [-]: LOADN R6 0   
      55 [-]: SETTABLEKS R6 R5 K12 ["fireTime"]
      56 [-]: GETIMPORT R6 20 [nil]
      57 [-]: SETTABLEKS R6 R5 K13 ["chargeFxType"]
      58 [-]: FASTCALL2 52 R2 R5 L5
      59 [-]: MOVE R4 R2   
      60 [-]: GETIMPORT R3 23 [nil]
      61 [-]: CALL R3 2 0  
L 5:  62 [-]: DUPTABLE R5 14
      63 [-]: GETIMPORT R6 16 [nil]
      64 [-]: LOADK R7 K26 ["GAME_L1_HINDLEG5"]
      65 [-]: CALL R6 1 1  
      66 [-]: SETTABLEKS R6 R5 K8 ["legBoneStart"]
      67 [-]: GETIMPORT R6 16 [nil]
      68 [-]: LOADK R7 K27 ["GAME_L1_HINDLEG4"]
      69 [-]: CALL R6 1 1  
      70 [-]: SETTABLEKS R6 R5 K9 ["legBoneEnd"]
      71 [-]: LOADN R6 0   
      72 [-]: SETTABLEKS R6 R5 K10 ["cooldown"]
      73 [-]: LOADB R6 0   
      74 [-]: SETTABLEKS R6 R5 K11 ["firing"]
      75 [-]: LOADN R6 0   
      76 [-]: SETTABLEKS R6 R5 K12 ["fireTime"]
      77 [-]: GETIMPORT R6 29 [nil]
      78 [-]: SETTABLEKS R6 R5 K13 ["chargeFxType"]
      79 [-]: FASTCALL2 52 R2 R5 L6
      80 [-]: MOVE R4 R2   
      81 [-]: GETIMPORT R3 23 [nil]
      82 [-]: CALL R3 2 0  
L 6:  83 [-]: DUPTABLE R5 14
      84 [-]: GETIMPORT R6 16 [nil]
      85 [-]: LOADK R7 K30 ["GAME_L1_FORELEG5"]
      86 [-]: CALL R6 1 1  
      87 [-]: SETTABLEKS R6 R5 K8 ["legBoneStart"]
      88 [-]: GETIMPORT R6 16 [nil]
      89 [-]: LOADK R7 K31 ["GAME_L1_FORELEG4"]
      90 [-]: CALL R6 1 1  
      91 [-]: SETTABLEKS R6 R5 K9 ["legBoneEnd"]
      92 [-]: LOADN R6 0   
      93 [-]: SETTABLEKS R6 R5 K10 ["cooldown"]
      94 [-]: LOADB R6 0   
      95 [-]: SETTABLEKS R6 R5 K11 ["firing"]
      96 [-]: LOADN R6 0   
      97 [-]: SETTABLEKS R6 R5 K12 ["fireTime"]
      98 [-]: GETIMPORT R6 29 [nil]
      99 [-]: SETTABLEKS R6 R5 K13 ["chargeFxType"]
     100 [-]: FASTCALL2 52 R2 R5 L7
     101 [-]: MOVE R4 R2   
     102 [-]: GETIMPORT R3 23 [nil]
     103 [-]: CALL R3 2 0  
L 7: 104 [-]: LOADN R3 0   
     105 [-]: GETIMPORT R4 1 [nil]
     106 [-]: NAMECALL R4 R4 K32 [0x8B5B1F58]
     107 [-]: CALL R4 1 1  
L 8: 108 [-]: FASTCALL1 62 R1 L9
     109 [-]: MOVE R6 R1   
     110 [-]: GETIMPORT R5 5 [nil]
     111 [-]: CALL R5 1 1  
L 9: 112 [-]: JUMPIF R5 L26
     113 [-]: GETIMPORT R5 1 [nil]
     114 [-]: NAMECALL R5 R5 K32 [0x8B5B1F58]
     115 [-]: CALL R5 1 1  
     116 [-]: MOVE R4 R5   
     117 [-]: LOADN R7 1   
     118 [-]: LENGTH R5 R2 
     119 [-]: LOADN R6 1   
     120 [-]: FORNPREP R5 L25
L10: 121 [-]: MOVE R10 R7  
     122 [-]: NAMECALL R8 R1 K33 [0x6244DD9B]
     123 [-]: CALL R8 2 1  
     124 [-]: LOADN R9 0   
     125 [-]: JUMPIFNOTLT R9 R8 L13
     126 [-]: GETTABLE R10 R2 R7
     127 [-]: GETTABLEKS R9 R10 K11 ["firing"]
     128 [-]: JUMPIFNOT R9 L13
     129 [-]: GETTABLE R10 R2 R7
     130 [-]: GETTABLEKS R9 R10 K12 ["fireTime"]
     131 [-]: JUMPIFNOTLE R9 R3 L24
     132 [-]: GETTABLE R10 R2 R7
     133 [-]: GETTABLEKS R9 R10 K8 ["legBoneStart"]
     134 [-]: GETTABLE R11 R2 R7
     135 [-]: GETTABLEKS R10 R11 K9 ["legBoneEnd"]
     136 [-]: MOVE R13 R9  
     137 [-]: LOADB R14 1  
     138 [-]: NAMECALL R11 R1 K34 [0x003C792F]
     139 [-]: CALL R11 3 1 
     140 [-]: MOVE R14 R10 
     141 [-]: LOADB R15 1  
     142 [-]: NAMECALL R12 R1 K34 [0x003C792F]
     143 [-]: CALL R12 3 1 
     144 [-]: GETIMPORT R13 36 [nil]
     145 [-]: MOVE R14 R11 
     146 [-]: MOVE R15 R12 
     147 [-]: CALL R13 2 1 
     148 [-]: GETIMPORT R14 38 [nil]
     149 [-]: MOVE R15 R11 
     150 [-]: MOVE R16 R12 
     151 [-]: CALL R14 2 1 
     152 [-]: SUBK R15 R14 K39 [0.5]
     153 [-]: GETIMPORT R16 41 [nil]
     154 [-]: DIV R14 R15 R16
     155 [-]: MOVE R17 R9  
     156 [-]: NAMECALL R15 R1 K42 [0xEA0832EA]
     157 [-]: CALL R15 2 1 
     158 [-]: LOADN R16 0  
     159 [-]: SETTABLEKS R16 R15 K43 ["pitch"]
     160 [-]: GETIMPORT R18 45 [nil]
     161 [-]: LOADB R19 0  
     162 [-]: NAMECALL R16 R1 K46 [0x659D451F]
     163 [-]: CALL R16 3 0 
     164 [-]: LOADK R16 K39 [0.5]
     165 [-]: LOADN R19 1  
     166 [-]: GETIMPORT R17 41 [nil]
     167 [-]: LOADN R18 1  
     168 [-]: FORNPREP R17 L12
L11: 169 [-]: GETIMPORT R21 48 [nil]
     170 [-]: GETIMPORT R22 50 [nil]
     171 [-]: LOADN R23 0  
     172 [-]: LOADN R24 0  
     173 [-]: MOVE R25 R16 
     174 [-]: CALL R22 3 1 
     175 [-]: MOVE R23 R13 
     176 [-]: CALL R21 2 1 
     177 [-]: ADD R20 R11 R21
     178 [-]: GETIMPORT R21 1 [nil]
     179 [-]: GETIMPORT R23 52 [nil]
     180 [-]: MOVE R24 R20 
     181 [-]: GETIMPORT R25 54 [nil]
     182 [-]: MOVE R26 R1  
     183 [-]: MOVE R27 R1  
     184 [-]: NAMECALL R21 R21 K55 [0x05909209]
     185 [-]: CALL R21 6 0 
     186 [-]: GETIMPORT R21 1 [nil]
     187 [-]: GETIMPORT R23 57 [nil]
     188 [-]: MOVE R24 R20 
     189 [-]: MOVE R25 R15 
     190 [-]: MOVE R26 R1  
     191 [-]: MOVE R27 R1  
     192 [-]: NAMECALL R21 R21 K55 [0x05909209]
     193 [-]: CALL R21 6 0 
     194 [-]: ADD R16 R16 R14
     195 [-]: FORNLOOP R17 L11
L12: 196 [-]: GETTABLE R17 R2 R7
     197 [-]: LOADB R18 0  
     198 [-]: SETTABLEKS R18 R17 K11 ["firing"]
     199 [-]: GETTABLE R17 R2 R7
     200 [-]: LOADN R18 0  
     201 [-]: SETTABLEKS R18 R17 K12 ["fireTime"]
     202 [-]: GETTABLE R17 R2 R7
     203 [-]: ADDK R18 R3 K58 [5]
     204 [-]: SETTABLEKS R18 R17 K10 ["cooldown"]
     205 [-]: JUMP L24
    
L13: 206 [-]: LOADN R9 0   
     207 [-]: JUMPIFNOTLT R9 R8 L23
     208 [-]: GETTABLE R10 R2 R7
     209 [-]: GETTABLEKS R9 R10 K11 ["firing"]
     210 [-]: JUMPIF R9 L23
     211 [-]: GETTABLE R10 R2 R7
     212 [-]: GETTABLEKS R9 R10 K10 ["cooldown"]
     213 [-]: JUMPIFNOTLE R9 R3 L23
     214 [-]: LOADN R11 1  
     215 [-]: LENGTH R9 R4 
     216 [-]: LOADN R10 1  
     217 [-]: FORNPREP R9 L24
L14: 218 [-]: GETTABLE R12 R4 R11
     219 [-]: FASTCALL1 62 R12 L15
     220 [-]: MOVE R14 R12 
     221 [-]: GETIMPORT R13 5 [nil]
     222 [-]: CALL R13 1 1 
L15: 223 [-]: JUMPIF R13 L22
     224 [-]: NAMECALL R13 R12 K59 [0xF6EBD926]
     225 [-]: CALL R13 1 1 
     226 [-]: GETTABLE R17 R2 R7
     227 [-]: GETTABLEKS R16 R17 K8 ["legBoneStart"]
     228 [-]: LOADB R17 1  
     229 [-]: NAMECALL R14 R1 K34 [0x003C792F]
     230 [-]: CALL R14 3 1 
     231 [-]: GETIMPORT R15 38 [nil]
     232 [-]: MOVE R16 R13 
     233 [-]: MOVE R17 R14 
     234 [-]: CALL R15 2 1 
     235 [-]: LOADN R16 40 
     236 [-]: JUMPIFNOTLE R15 R16 L22
     237 [-]: GETIMPORT R15 36 [nil]
     238 [-]: GETUPVAL R18 0
     239 [-]: LOADB R19 1  
     240 [-]: NAMECALL R16 R1 K34 [0x003C792F]
     241 [-]: CALL R16 3 1 
     242 [-]: MOVE R17 R14 
     243 [-]: CALL R15 2 1 
     244 [-]: SUB R16 R13 R14
     245 [-]: GETIMPORT R17 61 [nil]
     246 [-]: MOVE R18 R16 
     247 [-]: CALL R17 1 0 
     248 [-]: GETIMPORT R20 63 [nil]
     249 [-]: GETTABLEKS R21 R16 K64 ["z"]
     250 [-]: LOADN R22 -1 
     251 [-]: LOADN R23 1  
     252 [-]: CALL R20 3 1 
     253 [-]: FASTCALL1 3 R20 L16
     254 [-]: GETIMPORT R19 67 [nil]
     255 [-]: CALL R19 1 1 
L16: 256 [-]: FASTCALL1 10 R19 L17
     257 [-]: GETIMPORT R18 69 [nil]
     258 [-]: CALL R18 1 1 
L17: 259 [-]: GETUPVAL R20 1
     260 [-]: GETTABLEKS R19 R20 K70 [0x06D055F9]
     261 [-]: GETTABLEKS R21 R16 K71 ["x"]
     262 [-]: LOADN R22 0  
     263 [-]: JUMPIFLE R22 R21 L18
     264 [-]: LOADB R20 0 +1
L18: 265 [-]: LOADB R20 1  
L19: 266 [-]: LOADN R21 1  
     267 [-]: LOADN R22 -1 
     268 [-]: CALL R19 3 1 
     269 [-]: MUL R18 R18 R19
     270 [-]: MOVE R17 R18 
     271 [-]: GETIMPORT R18 73 [nil]
     272 [-]: GETTABLEKS R20 R15 K74 ["heading"]
     273 [-]: SUB R21 R20 R17
     274 [-]: LOADN R22 180
     275 [-]: JUMPIFNOTLT R22 R21 L20
     276 [-]: SUBK R20 R20 K75 [360]
L20: 277 [-]: SUB R21 R20 R17
     278 [-]: LOADN R22 -180
     279 [-]: JUMPIFNOTLT R21 R22 L21
     280 [-]: ADDK R20 R20 K75 [360]
L21: 281 [-]: SUB R19 R20 R17
     282 [-]: CALL R18 1 1 
     283 [-]: LOADN R19 15 
     284 [-]: JUMPIFNOTLT R18 R19 L22
     285 [-]: GETTABLE R21 R2 R7
     286 [-]: GETTABLEKS R20 R21 K13 ["chargeFxType"]
     287 [-]: GETTABLE R22 R2 R7
     288 [-]: GETTABLEKS R21 R22 K9 ["legBoneEnd"]
     289 [-]: NAMECALL R18 R1 K76 [0x47901F07]
     290 [-]: CALL R18 3 0 
     291 [-]: GETTABLE R18 R2 R7
     292 [-]: LOADB R19 1  
     293 [-]: SETTABLEKS R19 R18 K11 ["firing"]
     294 [-]: GETTABLE R18 R2 R7
     295 [-]: ADDK R19 R3 K77 [1.2]
     296 [-]: SETTABLEKS R19 R18 K12 ["fireTime"]
     297 [-]: JUMP L24
    
L22: 298 [-]: FORNLOOP R9 L14
     299 [-]: JUMP L24
    
L23: 300 [-]: LOADN R9 0   
     301 [-]: JUMPIFNOTLE R8 R9 L24
     302 [-]: GETTABLE R10 R2 R7
     303 [-]: GETTABLEKS R9 R10 K11 ["firing"]
     304 [-]: JUMPIFNOT R9 L24
     305 [-]: GETTABLE R9 R2 R7
     306 [-]: LOADB R10 0  
     307 [-]: SETTABLEKS R10 R9 K11 ["firing"]
     308 [-]: GETTABLE R9 R2 R7
     309 [-]: LOADN R10 0  
     310 [-]: SETTABLEKS R10 R9 K12 ["fireTime"]
     311 [-]: GETTABLE R9 R2 R7
     312 [-]: ADDK R10 R3 K58 [5]
     313 [-]: SETTABLEKS R10 R9 K10 ["cooldown"]
L24: 314 [-]: FORNLOOP R5 L10
L25: 315 [-]: GETIMPORT R5 79 [nil]
     316 [-]: CALL R5 0 1  
     317 [-]: ADD R3 R3 R5 
     318 [-]: GETIMPORT R5 7 [nil]
     319 [-]: LOADN R6 0   
     320 [-]: CALL R5 1 0  
     321 [-]: JUMPBACK L8  
L26: 322 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K3 [0xD1586535]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R0 K4 [0xCB3851B8]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 0   
      16 [-]: GETIMPORT R9 10 [nil]
      17 [-]: CALL R6 3 1  
      18 [-]: MOVE R7 R3   
      19 [-]: CALL R5 2 1  
      20 [-]: ADD R4 R2 R5 
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: CALL R5 0 1  
      23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: MOVE R8 R2   
      25 [-]: MOVE R9 R4   
      26 [-]: MOVE R10 R1  
      27 [-]: LOADNIL R11  
      28 [-]: MOVE R12 R5  
      29 [-]: LOADB R13 1  
      30 [-]: NAMECALL R6 R6 K13 [0xBD5D0EC1]
      31 [-]: CALL R6 7 1  
      32 [-]: JUMPIFNOT R6 L2
      33 [-]: MOVE R4 R5   
L 2:  34 [-]: MOVE R8 R4   
      35 [-]: NAMECALL R6 R0 K14 [0x9E9C67CB]
      36 [-]: CALL R6 2 0  
      37 [-]: GETIMPORT R6 12 [nil]
      38 [-]: GETIMPORT R8 16 [nil]
      39 [-]: MOVE R9 R4   
      40 [-]: MOVE R10 R3  
      41 [-]: MOVE R11 R1  
      42 [-]: MOVE R12 R1  
      43 [-]: NAMECALL R6 R6 K17 [0x05909209]
      44 [-]: CALL R6 6 0  
      45 [-]: GETIMPORT R6 12 [nil]
      46 [-]: NAMECALL R6 R6 K18 [0x18D05D30]
      47 [-]: CALL R6 1 1  
      48 [-]: JUMPIFNOT R6 L5
      49 [-]: GETIMPORT R6 20 [nil]
      50 [-]: NAMECALL R7 R1 K21 [0xC45C884B]
      51 [-]: CALL R7 1 1  
      52 [-]: GETIMPORT R9 23 [nil]
      53 [-]: MUL R8 R7 R9 
      54 [-]: GETIMPORT R9 20 [nil]
      55 [-]: ADD R6 R8 R9 
      56 [-]: GETIMPORT R8 8 [nil]
      57 [-]: LOADN R9 4   
      58 [-]: LOADN R10 4  
      59 [-]: MOVE R13 R4  
      60 [-]: NAMECALL R11 R0 K24 [0x1F420A3A]
      61 [-]: CALL R11 2 -1
      62 [-]: CALL R8 -1 1 
      63 [-]: GETIMPORT R11 26 [nil]
      64 [-]: GETIMPORT R12 28 [nil]
      65 [-]: GETIMPORT R13 8 [nil]
      66 [-]: LOADN R14 0  
      67 [-]: LOADN R15 0  
      68 [-]: GETTABLEKS R17 R8 K30 ["z"]
      69 [-]: DIVK R16 R17 K29 [2]
      70 [-]: CALL R13 3 1 
      71 [-]: GETIMPORT R14 32 [nil]
      72 [-]: MOVE R15 R1  
      73 [-]: NAMECALL R9 R0 K33 [0x47901F07]
      74 [-]: CALL R9 6 1  
      75 [-]: FASTCALL1 62 R9 L3
      76 [-]: MOVE R11 R9  
      77 [-]: GETIMPORT R10 2 [nil]
      78 [-]: CALL R10 1 1 
L 3:  79 [-]: JUMPIF R10 L5
      80 [-]: MOVE R12 R8  
      81 [-]: NAMECALL R10 R9 K34 [0xB3C6250F]
      82 [-]: CALL R10 2 0 
      83 [-]: MOVE R12 R6  
      84 [-]: NAMECALL R10 R9 K35 [0x6B884107]
      85 [-]: CALL R10 2 0 
      86 [-]: LOADN R10 2  
      87 [-]: NAMECALL R11 R1 K36 [0x13FE5C2E]
      88 [-]: CALL R11 1 1 
      89 [-]: JUMPIFNOT R11 L4
      90 [-]: LOADN R10 1  
L 4:  91 [-]: MOVE R13 R10 
      92 [-]: NAMECALL R11 R9 K37 [0xCDDF4FD7]
      93 [-]: CALL R11 2 0 
L 5:  94 [-]: RETURN R0 0  



