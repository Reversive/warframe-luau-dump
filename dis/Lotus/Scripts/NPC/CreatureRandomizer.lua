; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TintColor0"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["TintColor1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["TintColor2"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["TintColor3"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: DUPCLOSURE R6 K10 []
      18 [-]: DUPCLOSURE R7 K11 []
      19 [-]: MOVE R0 R6   
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R5   
      22 [-]: MOVE R0 R4   
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R3   
      26 [-]: SETGLOBAL R7 K12 ["RandomizeCreature"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x42DCC9F5]
       1 [-]: GETTABLEKS R4 R0 K2 ["red"]
       2 [-]: GETTABLEKS R5 R1 K3 ["mRed"]
       3 [-]: GETIMPORT R9 6 [0x0C62ABF7]
       4 [-]: CALL R9 0 1  
       5 [-]: GETIMPORT R10 6 [0x0C62ABF7]
       6 [-]: CALL R10 0 1 
       7 [-]: ADD R8 R9 R10
       8 [-]: MULK R7 R8 K4 [0.5]
       9 [-]: NAMECALL R5 R5 K7 [0x70596BFE]
      10 [-]: CALL R5 2 1  
      11 [-]: ADD R3 R4 R5 
      12 [-]: LOADN R4 0   
      13 [-]: LOADN R5 255 
      14 [-]: CALL R2 3 1  
      15 [-]: SETTABLEKS R2 R0 K2 ["red"]
      16 [-]: GETIMPORT R2 1 [0x42DCC9F5]
      17 [-]: GETTABLEKS R4 R0 K8 ["green"]
      18 [-]: GETTABLEKS R5 R1 K9 ["mGreen"]
      19 [-]: GETIMPORT R9 6 [0x0C62ABF7]
      20 [-]: CALL R9 0 1  
      21 [-]: GETIMPORT R10 6 [0x0C62ABF7]
      22 [-]: CALL R10 0 1 
      23 [-]: ADD R8 R9 R10
      24 [-]: MULK R7 R8 K4 [0.5]
      25 [-]: NAMECALL R5 R5 K7 [0x70596BFE]
      26 [-]: CALL R5 2 1  
      27 [-]: ADD R3 R4 R5 
      28 [-]: LOADN R4 0   
      29 [-]: LOADN R5 255 
      30 [-]: CALL R2 3 1  
      31 [-]: SETTABLEKS R2 R0 K8 ["green"]
      32 [-]: GETIMPORT R2 1 [0x42DCC9F5]
      33 [-]: GETTABLEKS R4 R0 K10 ["blue"]
      34 [-]: GETTABLEKS R5 R1 K11 ["mBlue"]
      35 [-]: GETIMPORT R9 6 [0x0C62ABF7]
      36 [-]: CALL R9 0 1  
      37 [-]: GETIMPORT R10 6 [0x0C62ABF7]
      38 [-]: CALL R10 0 1 
      39 [-]: ADD R8 R9 R10
      40 [-]: MULK R7 R8 K4 [0.5]
      41 [-]: NAMECALL R5 R5 K7 [0x70596BFE]
      42 [-]: CALL R5 2 1  
      43 [-]: ADD R3 R4 R5 
      44 [-]: LOADN R4 0   
      45 [-]: LOADN R5 255 
      46 [-]: CALL R2 3 1  
      47 [-]: SETTABLEKS R2 R0 K10 ["blue"]
      48 [-]: GETIMPORT R2 1 [0x42DCC9F5]
      49 [-]: GETTABLEKS R4 R0 K12 ["alpha"]
      50 [-]: GETTABLEKS R5 R1 K13 ["mAlpha"]
      51 [-]: GETIMPORT R9 6 [0x0C62ABF7]
      52 [-]: CALL R9 0 1  
      53 [-]: GETIMPORT R10 6 [0x0C62ABF7]
      54 [-]: CALL R10 0 1 
      55 [-]: ADD R8 R9 R10
      56 [-]: MULK R7 R8 K4 [0.5]
      57 [-]: NAMECALL R5 R5 K7 [0x70596BFE]
      58 [-]: CALL R5 2 1  
      59 [-]: ADD R3 R4 R5 
      60 [-]: LOADN R4 0   
      61 [-]: LOADN R5 255 
      62 [-]: CALL R2 3 1  
      63 [-]: SETTABLEKS R2 R0 K12 ["alpha"]
      64 [-]: RETURN R0 1  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R5 R1   
       1 [-]: NAMECALL R3 R0 K0 [0x819ABD48]
       2 [-]: CALL R3 2 1  
       3 [-]: GETIMPORT R4 2 [0x60130201]
       4 [-]: CALL R4 0 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R6 R3   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: MOVE R8 R2   
      11 [-]: LOADN R9 1   
      12 [-]: NAMECALL R6 R3 K6 [0xAE79653B]
      13 [-]: CALL R6 3 1  
      14 [-]: MULK R5 R6 K5 [255]
      15 [-]: SETTABLEKS R5 R4 K7 ["red"]
      16 [-]: MOVE R8 R2   
      17 [-]: LOADN R9 2   
      18 [-]: NAMECALL R6 R3 K6 [0xAE79653B]
      19 [-]: CALL R6 3 1  
      20 [-]: MULK R5 R6 K5 [255]
      21 [-]: SETTABLEKS R5 R4 K8 ["green"]
      22 [-]: MOVE R8 R2   
      23 [-]: LOADN R9 3   
      24 [-]: NAMECALL R6 R3 K6 [0xAE79653B]
      25 [-]: CALL R6 3 1  
      26 [-]: MULK R5 R6 K5 [255]
      27 [-]: SETTABLEKS R5 R4 K9 ["blue"]
      28 [-]: MOVE R8 R2   
      29 [-]: LOADN R9 4   
      30 [-]: NAMECALL R6 R3 K6 [0xAE79653B]
      31 [-]: CALL R6 3 1  
      32 [-]: MULK R5 R6 K5 [255]
      33 [-]: SETTABLEKS R5 R4 K10 ["alpha"]
L 1:  34 [-]: RETURN R4 1  


; Name:            
; Defined at line: 34
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R1 R0 K0 [0xFDB439E2]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 [0x0C62ABF7]
       3 [-]: CALL R4 0 1  
       4 [-]: GETIMPORT R5 3 [0x0C62ABF7]
       5 [-]: CALL R5 0 1  
       6 [-]: ADD R3 R4 R5 
       7 [-]: MULK R2 R3 K1 [0.5]
       8 [-]: GETIMPORT R5 3 [0x0C62ABF7]
       9 [-]: CALL R5 0 1  
      10 [-]: GETIMPORT R6 3 [0x0C62ABF7]
      11 [-]: CALL R6 0 1  
      12 [-]: ADD R4 R5 R6 
      13 [-]: MULK R3 R4 K1 [0.5]
      14 [-]: GETTABLEKS R4 R1 K4 ["mWeight"]
      15 [-]: MOVE R6 R2   
      16 [-]: NAMECALL R4 R4 K5 [0x70596BFE]
      17 [-]: CALL R4 2 1  
      18 [-]: GETTABLEKS R5 R1 K6 ["mAge"]
      19 [-]: MOVE R7 R3   
      20 [-]: NAMECALL R5 R5 K5 [0x70596BFE]
      21 [-]: CALL R5 2 1  
      22 [-]: NAMECALL R6 R1 K7 [0xF487C2CB]
      23 [-]: CALL R6 1 1  
      24 [-]: LOADN R7 0   
      25 [-]: LOADN R8 0   
      26 [-]: JUMPIFNOTLT R8 R6 L0
      27 [-]: GETIMPORT R8 9 [0x55730E1A]
      28 [-]: LOADN R9 1   
      29 [-]: MOVE R10 R6  
      30 [-]: CALL R8 2 1  
      31 [-]: MOVE R7 R8   
L 0:  32 [-]: GETTABLEKS R8 R1 K10 ["mMaterialOverrides"]
      33 [-]: GETTABLEKS R9 R1 K11 ["mMaterialModifiers"]
      34 [-]: GETTABLEKS R10 R1 K12 ["mWeightScaling"]
      35 [-]: MOVE R12 R2  
      36 [-]: NAMECALL R10 R10 K5 [0x70596BFE]
      37 [-]: CALL R10 2 1 
      38 [-]: LOADN R13 1  
      39 [-]: LENGTH R11 R8
      40 [-]: LOADN R12 1  
      41 [-]: FORNPREP R11 L2
L 1:  42 [-]: SUBK R16 R13 K13 [1]
      43 [-]: GETTABLE R17 R8 R13
      44 [-]: LOADB R18 1  
      45 [-]: NAMECALL R14 R0 K14 [0xCDDC3ABB]
      46 [-]: CALL R14 4 0 
      47 [-]: FORNLOOP R11 L1
L 2:  48 [-]: GETTABLEKS R11 R1 K15 ["mAgeDesaturationOffset"]
      49 [-]: MOVE R13 R3  
      50 [-]: NAMECALL R11 R11 K5 [0x70596BFE]
      51 [-]: CALL R11 2 1 
      52 [-]: LOADN R14 1  
      53 [-]: LENGTH R12 R9
      54 [-]: LOADN R13 1  
      55 [-]: FORNPREP R12 L4
L 3:  56 [-]: GETTABLE R15 R9 R14
      57 [-]: GETTABLEKS R16 R15 K16 ["mTintColor0Modifier"]
      58 [-]: GETTABLEKS R17 R15 K17 ["mTintColor1Modifier"]
      59 [-]: GETTABLEKS R18 R15 K18 ["mTintColor2Modifier"]
      60 [-]: GETTABLEKS R19 R15 K19 ["mTintColor3Modifier"]
      61 [-]: LOADNIL R20  
      62 [-]: LOADNIL R21  
      63 [-]: LOADNIL R22  
      64 [-]: LOADNIL R23  
      65 [-]: GETUPVAL R24 0
      66 [-]: MOVE R25 R0  
      67 [-]: SUBK R26 R14 K13 [1]
      68 [-]: GETUPVAL R27 1
      69 [-]: CALL R24 3 1 
      70 [-]: GETUPVAL R25 2
      71 [-]: MOVE R26 R24 
      72 [-]: MOVE R27 R16 
      73 [-]: CALL R25 2 1 
      74 [-]: GETUPVAL R27 3
      75 [-]: GETTABLEKS R26 R27 K20 [0x6BCD0A85]
      76 [-]: MOVE R27 R25 
      77 [-]: CALL R26 1 3 
      78 [-]: MOVE R20 R26 
      79 [-]: MOVE R21 R27 
      80 [-]: MOVE R22 R28 
      81 [-]: GETTABLEKS R23 R25 K21 ["alpha"]
      82 [-]: GETIMPORT R26 23 [0x42DCC9F5]
      83 [-]: ADD R27 R21 R11
      84 [-]: LOADN R28 0  
      85 [-]: LOADN R29 1  
      86 [-]: CALL R26 3 1 
      87 [-]: MOVE R21 R26 
      88 [-]: GETUPVAL R27 3
      89 [-]: GETTABLEKS R26 R27 K24 [0x6B70106D]
      90 [-]: MOVE R27 R20 
      91 [-]: MOVE R28 R21 
      92 [-]: MOVE R29 R22 
      93 [-]: CALL R26 3 1 
      94 [-]: MOVE R25 R26 
      95 [-]: GETUPVAL R28 1
      96 [-]: SUBK R29 R14 K13 [1]
      97 [-]: GETTABLEKS R31 R25 K26 ["red"]
      98 [-]: DIVK R30 R31 K25 [255]
      99 [-]: GETTABLEKS R32 R25 K27 ["green"]
     100 [-]: DIVK R31 R32 K25 [255]
     101 [-]: GETTABLEKS R33 R25 K28 ["blue"]
     102 [-]: DIVK R32 R33 K25 [255]
     103 [-]: DIVK R33 R23 K25 [255]
     104 [-]: LOADB R34 1  
     105 [-]: NAMECALL R26 R0 K29 [0x673D272D]
     106 [-]: CALL R26 8 0 
     107 [-]: GETUPVAL R26 0
     108 [-]: MOVE R27 R0  
     109 [-]: SUBK R28 R14 K13 [1]
     110 [-]: GETUPVAL R29 4
     111 [-]: CALL R26 3 1 
     112 [-]: GETUPVAL R27 2
     113 [-]: MOVE R28 R26 
     114 [-]: MOVE R29 R17 
     115 [-]: CALL R27 2 1 
     116 [-]: GETUPVAL R29 3
     117 [-]: GETTABLEKS R28 R29 K20 [0x6BCD0A85]
     118 [-]: MOVE R29 R27 
     119 [-]: CALL R28 1 3 
     120 [-]: MOVE R20 R28 
     121 [-]: MOVE R21 R29 
     122 [-]: MOVE R22 R30 
     123 [-]: GETTABLEKS R23 R27 K21 ["alpha"]
     124 [-]: GETIMPORT R28 23 [0x42DCC9F5]
     125 [-]: ADD R29 R21 R11
     126 [-]: LOADN R30 0  
     127 [-]: LOADN R31 1  
     128 [-]: CALL R28 3 1 
     129 [-]: MOVE R21 R28 
     130 [-]: GETUPVAL R29 3
     131 [-]: GETTABLEKS R28 R29 K24 [0x6B70106D]
     132 [-]: MOVE R29 R20 
     133 [-]: MOVE R30 R21 
     134 [-]: MOVE R31 R22 
     135 [-]: CALL R28 3 1 
     136 [-]: MOVE R27 R28 
     137 [-]: GETUPVAL R30 4
     138 [-]: SUBK R31 R14 K13 [1]
     139 [-]: GETTABLEKS R33 R27 K26 ["red"]
     140 [-]: DIVK R32 R33 K25 [255]
     141 [-]: GETTABLEKS R34 R27 K27 ["green"]
     142 [-]: DIVK R33 R34 K25 [255]
     143 [-]: GETTABLEKS R35 R27 K28 ["blue"]
     144 [-]: DIVK R34 R35 K25 [255]
     145 [-]: DIVK R35 R23 K25 [255]
     146 [-]: LOADB R36 1  
     147 [-]: NAMECALL R28 R0 K29 [0x673D272D]
     148 [-]: CALL R28 8 0 
     149 [-]: GETUPVAL R28 0
     150 [-]: MOVE R29 R0  
     151 [-]: SUBK R30 R14 K13 [1]
     152 [-]: GETUPVAL R31 5
     153 [-]: CALL R28 3 1 
     154 [-]: GETUPVAL R29 2
     155 [-]: MOVE R30 R28 
     156 [-]: MOVE R31 R18 
     157 [-]: CALL R29 2 1 
     158 [-]: GETUPVAL R31 3
     159 [-]: GETTABLEKS R30 R31 K20 [0x6BCD0A85]
     160 [-]: MOVE R31 R29 
     161 [-]: CALL R30 1 3 
     162 [-]: MOVE R20 R30 
     163 [-]: MOVE R21 R31 
     164 [-]: MOVE R22 R32 
     165 [-]: GETTABLEKS R23 R29 K21 ["alpha"]
     166 [-]: GETIMPORT R30 23 [0x42DCC9F5]
     167 [-]: ADD R31 R21 R11
     168 [-]: LOADN R32 0  
     169 [-]: LOADN R33 1  
     170 [-]: CALL R30 3 1 
     171 [-]: MOVE R21 R30 
     172 [-]: GETUPVAL R31 3
     173 [-]: GETTABLEKS R30 R31 K24 [0x6B70106D]
     174 [-]: MOVE R31 R20 
     175 [-]: MOVE R32 R21 
     176 [-]: MOVE R33 R22 
     177 [-]: CALL R30 3 1 
     178 [-]: MOVE R29 R30 
     179 [-]: GETUPVAL R32 5
     180 [-]: SUBK R33 R14 K13 [1]
     181 [-]: GETTABLEKS R35 R29 K26 ["red"]
     182 [-]: DIVK R34 R35 K25 [255]
     183 [-]: GETTABLEKS R36 R29 K27 ["green"]
     184 [-]: DIVK R35 R36 K25 [255]
     185 [-]: GETTABLEKS R37 R29 K28 ["blue"]
     186 [-]: DIVK R36 R37 K25 [255]
     187 [-]: DIVK R37 R23 K25 [255]
     188 [-]: LOADB R38 1  
     189 [-]: NAMECALL R30 R0 K29 [0x673D272D]
     190 [-]: CALL R30 8 0 
     191 [-]: GETUPVAL R30 0
     192 [-]: MOVE R31 R0  
     193 [-]: SUBK R32 R14 K13 [1]
     194 [-]: GETUPVAL R33 6
     195 [-]: CALL R30 3 1 
     196 [-]: GETUPVAL R31 2
     197 [-]: MOVE R32 R30 
     198 [-]: MOVE R33 R19 
     199 [-]: CALL R31 2 1 
     200 [-]: GETUPVAL R33 3
     201 [-]: GETTABLEKS R32 R33 K20 [0x6BCD0A85]
     202 [-]: MOVE R33 R31 
     203 [-]: CALL R32 1 3 
     204 [-]: MOVE R20 R32 
     205 [-]: MOVE R21 R33 
     206 [-]: MOVE R22 R34 
     207 [-]: GETTABLEKS R23 R31 K21 ["alpha"]
     208 [-]: GETIMPORT R32 23 [0x42DCC9F5]
     209 [-]: ADD R33 R21 R11
     210 [-]: LOADN R34 0  
     211 [-]: LOADN R35 1  
     212 [-]: CALL R32 3 1 
     213 [-]: MOVE R21 R32 
     214 [-]: GETUPVAL R33 3
     215 [-]: GETTABLEKS R32 R33 K24 [0x6B70106D]
     216 [-]: MOVE R33 R20 
     217 [-]: MOVE R34 R21 
     218 [-]: MOVE R35 R22 
     219 [-]: CALL R32 3 1 
     220 [-]: MOVE R31 R32 
     221 [-]: GETUPVAL R34 6
     222 [-]: SUBK R35 R14 K13 [1]
     223 [-]: GETTABLEKS R37 R31 K26 ["red"]
     224 [-]: DIVK R36 R37 K25 [255]
     225 [-]: GETTABLEKS R38 R31 K27 ["green"]
     226 [-]: DIVK R37 R38 K25 [255]
     227 [-]: GETTABLEKS R39 R31 K28 ["blue"]
     228 [-]: DIVK R38 R39 K25 [255]
     229 [-]: DIVK R39 R23 K25 [255]
     230 [-]: LOADB R40 1  
     231 [-]: NAMECALL R32 R0 K29 [0x673D272D]
     232 [-]: CALL R32 8 0 
     233 [-]: FORNLOOP R12 L3
L 4: 234 [-]: MOVE R14 R10 
     235 [-]: NAMECALL R12 R0 K30 [0x2D9BA74F]
     236 [-]: CALL R12 2 0 
     237 [-]: MOVE R14 R4  
     238 [-]: MOVE R15 R5  
     239 [-]: MOVE R16 R7  
     240 [-]: NAMECALL R12 R0 K31 [0x801C65C3]
     241 [-]: CALL R12 4 0 
     242 [-]: GETIMPORT R12 33 [0xCB79539E]
     243 [-]: GETIMPORT R14 36 ["ANIMAL_CAPTURED"]
     244 [-]: NAMECALL R15 R0 K37 [0xCDE10C4A]
     245 [-]: CALL R15 1 1 
     246 [-]: NAMECALL R15 R15 K38 [0xED4E0128]
     247 [-]: CALL R15 1 -1
     248 [-]: NAMECALL R12 R12 K39 [0x42517DD5]
     249 [-]: CALL R12 -1 1
     250 [-]: NAMECALL R13 R0 K40 [0xFA9E477F]
     251 [-]: CALL R13 1 1 
L 5: 252 [-]: FASTCALL1 62 R13 L6
     253 [-]: MOVE R15 R13 
     254 [-]: GETIMPORT R14 42 [0x7B998233]
     255 [-]: CALL R14 1 1 
L 6: 256 [-]: JUMPIFNOT R14 L7
     257 [-]: GETIMPORT R14 44 [0xCBD666E1]
     258 [-]: LOADN R15 0  
     259 [-]: CALL R14 1 0 
     260 [-]: NAMECALL R14 R0 K40 [0xFA9E477F]
     261 [-]: CALL R14 1 1 
     262 [-]: MOVE R13 R14 
     263 [-]: JUMPBACK L5  
L 7: 264 [-]: FASTCALL1 62 R13 L8
     265 [-]: MOVE R15 R13 
     266 [-]: GETIMPORT R14 42 [0x7B998233]
     267 [-]: CALL R14 1 1 
L 8: 268 [-]: JUMPIF R14 L13
     269 [-]: NAMECALL R14 R13 K45 [0x96A5DCEB]
     270 [-]: CALL R14 1 1 
     271 [-]: FASTCALL1 62 R14 L9
     272 [-]: MOVE R16 R14 
     273 [-]: GETIMPORT R15 42 [0x7B998233]
     274 [-]: CALL R15 1 1 
L 9: 275 [-]: JUMPIF R15 L13
     276 [-]: NAMECALL R15 R14 K46 [0x4C976EDA]
     277 [-]: CALL R15 1 1 
     278 [-]: LOADN R16 0  
     279 [-]: JUMPIFNOTLE R12 R16 L11
     280 [-]: GETIMPORT R17 48 [0xE85A8C3B]
     281 [-]: LENGTH R16 R17
     282 [-]: LOADN R17 0  
     283 [-]: JUMPIFNOTLT R17 R16 L11
     284 [-]: FASTCALL1 62 R15 L10
     285 [-]: MOVE R17 R15 
     286 [-]: GETIMPORT R16 42 [0x7B998233]
     287 [-]: CALL R16 1 1 
L10: 288 [-]: JUMPIF R16 L11
     289 [-]: GETIMPORT R18 50 [0xDFB4221C]
     290 [-]: NAMECALL R16 R15 K51 [0xF2DEAF69]
     291 [-]: CALL R16 2 1 
     292 [-]: JUMPIFNOT R16 L11
     293 [-]: GETIMPORT R17 48 [0xE85A8C3B]
     294 [-]: GETIMPORT R18 9 [0x55730E1A]
     295 [-]: LOADN R19 1  
     296 [-]: GETIMPORT R21 48 [0xE85A8C3B]
     297 [-]: LENGTH R20 R21
     298 [-]: CALL R18 2 1 
     299 [-]: GETTABLE R16 R17 R18
     300 [-]: MOVE R19 R16 
     301 [-]: GETIMPORT R20 53 ["EMPTY_SYMBOL"]
     302 [-]: GETIMPORT R21 55 ["ZERO_VECTOR"]
     303 [-]: GETIMPORT R22 57 ["ZERO_ROTATION"]
     304 [-]: MOVE R23 R0  
     305 [-]: NAMECALL R17 R0 K58 [0x47901F07]
     306 [-]: CALL R17 6 0 
     307 [-]: RETURN R0 0  
L11: 308 [-]: LOADN R16 0  
     309 [-]: JUMPIFNOTLT R16 R12 L13
     310 [-]: GETIMPORT R17 60 [0x1ED90FD6]
     311 [-]: LENGTH R16 R17
     312 [-]: LOADN R17 0  
     313 [-]: JUMPIFNOTLT R17 R16 L13
     314 [-]: FASTCALL1 62 R15 L12
     315 [-]: MOVE R17 R15 
     316 [-]: GETIMPORT R16 42 [0x7B998233]
     317 [-]: CALL R16 1 1 
L12: 318 [-]: JUMPIF R16 L13
     319 [-]: GETIMPORT R18 50 [0xDFB4221C]
     320 [-]: NAMECALL R16 R15 K51 [0xF2DEAF69]
     321 [-]: CALL R16 2 1 
     322 [-]: JUMPIFNOT R16 L13
     323 [-]: GETIMPORT R17 60 [0x1ED90FD6]
     324 [-]: GETIMPORT R18 9 [0x55730E1A]
     325 [-]: LOADN R19 1  
     326 [-]: GETIMPORT R21 60 [0x1ED90FD6]
     327 [-]: LENGTH R20 R21
     328 [-]: CALL R18 2 1 
     329 [-]: GETTABLE R16 R17 R18
     330 [-]: MOVE R19 R16 
     331 [-]: GETIMPORT R20 53 ["EMPTY_SYMBOL"]
     332 [-]: GETIMPORT R21 55 ["ZERO_VECTOR"]
     333 [-]: GETIMPORT R22 57 ["ZERO_ROTATION"]
     334 [-]: MOVE R23 R0  
     335 [-]: NAMECALL R17 R0 K58 [0x47901F07]
     336 [-]: CALL R17 6 0 
L13: 337 [-]: RETURN R0 0  



