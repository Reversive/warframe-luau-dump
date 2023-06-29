; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.CardUtilitiesRedux"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADB R5 0   
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 0   
      15 [-]: LOADNIL R8   
      16 [-]: LOADB R9 0   
      17 [-]: LOADN R10 0  
      18 [-]: GETIMPORT R11 6 [0x60130201]
      19 [-]: LOADN R12 162
      20 [-]: LOADN R13 0  
      21 [-]: LOADN R14 46 
      22 [-]: CALL R11 3 1 
      23 [-]: NEWCLOSURE R12 P0
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R4   
      26 [-]: NEWCLOSURE R13 P1
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R1 R9   
      30 [-]: MOVE R0 R0   
      31 [-]: NEWCLOSURE R14 P2
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R9   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R1 R8   
      38 [-]: MOVE R0 R13  
      39 [-]: MOVE R0 R11  
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R4   
      43 [-]: NEWCLOSURE R15 P3
      44 [-]: MOVE R1 R3   
      45 [-]: MOVE R1 R8   
      46 [-]: SETGLOBAL R15 K7 ["Initialize"]
      47 [-]: NEWCLOSURE R15 P4
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R0 R14  
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R1 R6   
      53 [-]: MOVE R1 R9   
      54 [-]: MOVE R1 R10  
      55 [-]: SETGLOBAL R15 K8 ["Update"]
      56 [-]: NEWCLOSURE R15 P5
      57 [-]: MOVE R1 R4   
      58 [-]: SETGLOBAL R15 K9 ["ShowScanStatus"]
      59 [-]: DUPCLOSURE R15 K10 []
      60 [-]: MOVE R0 R14  
      61 [-]: SETGLOBAL R15 K11 ["OpenFileFlashMovie"]
      62 [-]: CLOSEUPVALS R3
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L0 NOT
       4 [-]: GETIMPORT R0 1 [0xAE91E43B]
       5 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       6 [-]: CALL R0 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0
       1 [-]: GETUPVAL R6 1
       2 [-]: SUB R4 R5 R6 
       3 [-]: MUL R3 R4 R0 
       4 [-]: GETUPVAL R4 1
       5 [-]: ADD R2 R3 R4 
       6 [-]: DIVK R1 R2 K0 [100]
       7 [-]: LOADN R2 1   
       8 [-]: JUMPIFNOTLE R2 R1 L0
       9 [-]: LOADB R2 1   
      10 [-]: SETUPVAL R2 2
      11 [-]: GETUPVAL R3 3
      12 [-]: GETTABLEKS R2 R3 K1 [0x659D451F]
      13 [-]: GETIMPORT R3 3 [0x77D1B351]
      14 [-]: CALL R2 1 0  
L 0:  15 [-]: GETIMPORT R2 5 [0xAE91E43B]
      16 [-]: LOADK R4 K6 ["Message.Icon.HintProgress"]
      17 [-]: LOADK R5 K7 ["AlphaTestThreshold"]
      18 [-]: MOVE R6 R1   
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 0   
      22 [-]: NAMECALL R2 R2 K8 [0x91E13703]
      23 [-]: CALL R2 7 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 2 [0x3F3E4D12]
       1 [-]: MOVE R5 R0   
       2 [-]: CALL R4 1 1  
       3 [-]: MOVE R0 R4   
       4 [-]: LOADK R4 K3 [8305377]
       5 [-]: LOADB R5 0   
       6 [-]: LOADN R6 100 
       7 [-]: LOADK R7 K4 [2.5600000000000001]
       8 [-]: LOADK R8 K5 [12638695]
       9 [-]: LOADK R9 K6 ["Lore"]
      10 [-]: JUMPXEQKS R3 K7 L0 NOT ["SONG"]
      11 [-]: LOADK R4 K8 [14253793]
      12 [-]: LOADK R8 K9 [16503548]
      13 [-]: LOADK R9 K10 ["Song"]
      14 [-]: JUMP L4
     
L 0:  15 [-]: JUMPXEQKS R3 K11 L1 NOT ["FIGHTER"]
      16 [-]: LOADK R4 K12 [1273751]
      17 [-]: LOADK R8 K12 [1273751]
      18 [-]: LOADK R9 K13 ["Arcade"]
      19 [-]: JUMP L4
     
L 1:  20 [-]: JUMPXEQKS R3 K14 L2 NOT ["NEMESIS"]
      21 [-]: LOADK R4 K15 [15061656]
      22 [-]: LOADK R9 K16 ["NemesisPickup"]
      23 [-]: JUMP L4
     
L 2:  24 [-]: JUMPXEQKS R3 K17 L3 NOT ["NEMESIS_HINT"]
      25 [-]: LOADK R9 K18 ["NemesisHint"]
      26 [-]: LOADB R5 1   
      27 [-]: JUMP L4
     
L 3:  28 [-]: JUMPXEQKS R3 K19 L4 NOT ["PARTIAL_NEMESIS_HINT"]
      29 [-]: LOADK R9 K20 ["PartialNemesisHint"]
      30 [-]: LOADB R5 1   
      31 [-]: LOADN R6 75  
      32 [-]: LOADK R7 K21 [1.9199999999999999]
L 4:  33 [-]: GETIMPORT R10 23 [0x38F10E85]
      34 [-]: GETIMPORT R11 25 [0xAE91E43B]
      35 [-]: LOADK R12 K26 ["Message.gotoAndStop"]
      36 [-]: MOVE R13 R9  
      37 [-]: CALL R10 3 0 
      38 [-]: LOADN R10 20 
      39 [-]: JUMPIFNOT R5 L16
      40 [-]: GETIMPORT R11 25 [0xAE91E43B]
      41 [-]: LOADK R13 K27 ["Message"]
      42 [-]: LOADK R14 K28 ["Hint"]
      43 [-]: LOADN R15 9  
      44 [-]: LOADK R16 K29 [16709593]
      45 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
      46 [-]: CALL R11 5 0 
      47 [-]: GETIMPORT R11 25 [0xAE91E43B]
      48 [-]: LOADK R13 K27 ["Message"]
      49 [-]: LOADK R14 K31 ["Lines"]
      50 [-]: LOADN R15 9  
      51 [-]: LOADK R16 K32 [12495206]
      52 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
      53 [-]: CALL R11 5 0 
      54 [-]: GETIMPORT R11 25 [0xAE91E43B]
      55 [-]: LOADK R13 K33 ["Message.Icon"]
      56 [-]: LOADK R14 K34 ["Icon"]
      57 [-]: LOADN R15 9  
      58 [-]: LOADK R16 K29 [16709593]
      59 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
      60 [-]: CALL R11 5 0 
      61 [-]: GETIMPORT R11 25 [0xAE91E43B]
      62 [-]: LOADK R13 K33 ["Message.Icon"]
      63 [-]: LOADK R14 K35 ["HintProgress"]
      64 [-]: LOADN R15 9  
      65 [-]: LOADK R16 K29 [16709593]
      66 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
      67 [-]: CALL R11 5 0 
      68 [-]: GETIMPORT R11 25 [0xAE91E43B]
      69 [-]: LOADK R13 K33 ["Message.Icon"]
      70 [-]: LOADK R14 K36 ["Hint2"]
      71 [-]: LOADN R15 9  
      72 [-]: LOADK R16 K29 [16709593]
      73 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
      74 [-]: CALL R11 5 0 
      75 [-]: GETIMPORT R11 25 [0xAE91E43B]
      76 [-]: LOADK R13 K33 ["Message.Icon"]
      77 [-]: LOADK R14 K37 ["Hint3"]
      78 [-]: LOADN R15 9  
      79 [-]: LOADK R16 K29 [16709593]
      80 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
      81 [-]: CALL R11 5 0 
      82 [-]: GETIMPORT R11 25 [0xAE91E43B]
      83 [-]: LOADK R13 K27 ["Message"]
      84 [-]: LOADK R14 K34 ["Icon"]
      85 [-]: LOADN R15 10 
      86 [-]: LOADN R16 0  
      87 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
      88 [-]: CALL R11 5 0 
      89 [-]: GETIMPORT R11 25 [0xAE91E43B]
      90 [-]: LOADK R13 K27 ["Message"]
      91 [-]: LOADK R14 K34 ["Icon"]
      92 [-]: LOADN R15 5  
      93 [-]: LOADN R16 1  
      94 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
      95 [-]: CALL R11 5 0 
      96 [-]: GETIMPORT R11 25 [0xAE91E43B]
      97 [-]: LOADK R13 K27 ["Message"]
      98 [-]: LOADK R14 K34 ["Icon"]
      99 [-]: LOADN R15 6  
     100 [-]: LOADN R16 1  
     101 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
     102 [-]: CALL R11 5 0 
     103 [-]: GETIMPORT R11 25 [0xAE91E43B]
     104 [-]: LOADK R13 K27 ["Message"]
     105 [-]: LOADK R14 K38 ["CloudTop"]
     106 [-]: LOADN R15 10 
     107 [-]: MOVE R16 R6  
     108 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
     109 [-]: CALL R11 5 0 
     110 [-]: GETIMPORT R11 25 [0xAE91E43B]
     111 [-]: LOADK R13 K27 ["Message"]
     112 [-]: LOADK R14 K39 ["CloudBottom"]
     113 [-]: LOADN R15 10 
     114 [-]: MOVE R16 R6  
     115 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
     116 [-]: CALL R11 5 0 
     117 [-]: GETIMPORT R11 25 [0xAE91E43B]
     118 [-]: LOADK R13 K27 ["Message"]
     119 [-]: LOADK R14 K40 ["CloudDots"]
     120 [-]: LOADN R15 10 
     121 [-]: MOVE R16 R6  
     122 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
     123 [-]: CALL R11 5 0 
     124 [-]: GETIMPORT R11 25 [0xAE91E43B]
     125 [-]: LOADK R13 K41 ["Message.CloudTop"]
     126 [-]: GETIMPORT R14 43 [0x4067A96E]
     127 [-]: NAMECALL R11 R11 K44 [0xD5181643]
     128 [-]: CALL R11 3 0 
     129 [-]: GETIMPORT R11 25 [0xAE91E43B]
     130 [-]: LOADK R13 K45 ["Message.CloudBottom"]
     131 [-]: GETIMPORT R14 43 [0x4067A96E]
     132 [-]: NAMECALL R11 R11 K44 [0xD5181643]
     133 [-]: CALL R11 3 0 
     134 [-]: GETIMPORT R11 25 [0xAE91E43B]
     135 [-]: LOADK R13 K46 ["Message.CloudDots"]
     136 [-]: GETIMPORT R14 48 [0xBD8FB492]
     137 [-]: NAMECALL R11 R11 K44 [0xD5181643]
     138 [-]: CALL R11 3 0 
     139 [-]: LOADN R11 100
     140 [-]: LOADN R13 100
     141 [-]: JUMPIFLE R13 R1 L5
     142 [-]: LOADB R12 0 +1
L 5: 143 [-]: LOADB R12 1  
L 6: 144 [-]: LOADN R14 200
     145 [-]: JUMPIFLT R14 R1 L7
     146 [-]: LOADB R13 0 +1
L 7: 147 [-]: LOADB R13 1  
L 8: 148 [-]: LOADN R15 300
     149 [-]: JUMPIFLT R15 R1 L9
     150 [-]: LOADB R14 0 +1
L 9: 151 [-]: LOADB R14 1  
L10: 152 [-]: GETIMPORT R15 25 [0xAE91E43B]
     153 [-]: LOADK R17 K33 ["Message.Icon"]
     154 [-]: LOADK R18 K35 ["HintProgress"]
     155 [-]: LOADN R19 11 
     156 [-]: MOVE R20 R12 
     157 [-]: NAMECALL R15 R15 K49 [0xC0A3774B]
     158 [-]: CALL R15 5 0 
     159 [-]: GETIMPORT R15 25 [0xAE91E43B]
     160 [-]: LOADK R17 K33 ["Message.Icon"]
     161 [-]: LOADK R18 K36 ["Hint2"]
     162 [-]: LOADN R19 11 
     163 [-]: AND R20 R12 R13
     164 [-]: NAMECALL R15 R15 K49 [0xC0A3774B]
     165 [-]: CALL R15 5 0 
     166 [-]: GETIMPORT R15 25 [0xAE91E43B]
     167 [-]: LOADK R17 K33 ["Message.Icon"]
     168 [-]: LOADK R18 K37 ["Hint3"]
     169 [-]: LOADN R19 11 
     170 [-]: AND R20 R12 R14
     171 [-]: NAMECALL R15 R15 K49 [0xC0A3774B]
     172 [-]: CALL R15 5 0 
     173 [-]: JUMPIFNOT R12 L13
     174 [-]: LOADN R11 60 
     175 [-]: SETUPVAL R2 0
     176 [-]: MODK R15 R1 K50 [100]
     177 [-]: SETUPVAL R15 1
     178 [-]: GETUPVAL R15 1
     179 [-]: GETUPVAL R16 0
     180 [-]: JUMPIFNOTLT R15 R16 L11
     181 [-]: LOADN R15 100
     182 [-]: SETUPVAL R15 1
L11: 183 [-]: GETIMPORT R15 25 [0xAE91E43B]
     184 [-]: LOADK R17 K51 ["Message.Title.text"]
     185 [-]: MOVE R18 R0  
     186 [-]: NAMECALL R15 R15 K52 [0x20B98DB3]
     187 [-]: CALL R15 3 0 
     188 [-]: GETIMPORT R15 25 [0xAE91E43B]
     189 [-]: LOADK R17 K27 ["Message"]
     190 [-]: LOADK R18 K28 ["Hint"]
     191 [-]: LOADN R19 29 
     192 [-]: LOADK R20 K53 [""]
     193 [-]: NAMECALL R15 R15 K54 [0xE261AA96]
     194 [-]: CALL R15 5 0 
     195 [-]: GETIMPORT R15 25 [0xAE91E43B]
     196 [-]: LOADK R17 K55 ["Message.Icon.HintProgress"]
     197 [-]: GETIMPORT R18 57 [0x2545668B]
     198 [-]: NAMECALL R15 R15 K44 [0xD5181643]
     199 [-]: CALL R15 3 0 
     200 [-]: GETIMPORT R15 25 [0xAE91E43B]
     201 [-]: LOADK R17 K58 ["Message.Icon.Icon"]
     202 [-]: GETIMPORT R18 60 [0xA02A52D9]
     203 [-]: GETIMPORT R19 62 [0x0E5ACC4A]
     204 [-]: NAMECALL R15 R15 K63 [0xEF99134F]
     205 [-]: CALL R15 4 0 
     206 [-]: GETIMPORT R15 25 [0xAE91E43B]
     207 [-]: LOADK R17 K58 ["Message.Icon.Icon"]
     208 [-]: GETIMPORT R18 65 [0x0469F296]
     209 [-]: LOADK R19 K66 ["DetailMap"]
     210 [-]: CALL R18 1 1 
     211 [-]: GETIMPORT R19 68 [0x6BB49A80]
     212 [-]: NAMECALL R15 R15 K69 [0x64735A8E]
     213 [-]: CALL R15 4 0 
     214 [-]: GETUPVAL R19 1
     215 [-]: GETUPVAL R20 0
     216 [-]: SUB R18 R19 R20
     217 [-]: MULK R17 R18 K70 [0]
     218 [-]: GETUPVAL R18 0
     219 [-]: ADD R16 R17 R18
     220 [-]: DIVK R15 R16 K50 [100]
     221 [-]: LOADN R16 1  
     222 [-]: JUMPIFNOTLE R16 R15 L12
     223 [-]: LOADB R16 1  
     224 [-]: SETUPVAL R16 2
     225 [-]: GETUPVAL R17 3
     226 [-]: GETTABLEKS R16 R17 K71 [0x659D451F]
     227 [-]: GETIMPORT R17 73 [0x77D1B351]
     228 [-]: CALL R16 1 0 
L12: 229 [-]: GETIMPORT R16 25 [0xAE91E43B]
     230 [-]: LOADK R18 K55 ["Message.Icon.HintProgress"]
     231 [-]: LOADK R19 K74 ["AlphaTestThreshold"]
     232 [-]: MOVE R20 R15 
     233 [-]: LOADN R21 0  
     234 [-]: LOADN R22 0  
     235 [-]: LOADN R23 0  
     236 [-]: NAMECALL R16 R16 K75 [0x91E13703]
     237 [-]: CALL R16 7 0 
     238 [-]: JUMP L15
    
L13: 239 [-]: GETIMPORT R15 77 [0x42DCC9F5]
     240 [-]: MOVE R16 R1  
     241 [-]: LOADN R17 1  
     242 [-]: GETIMPORT R19 79 [0x984D93A0]
     243 [-]: LENGTH R18 R19
     244 [-]: CALL R15 3 1 
     245 [-]: MOVE R1 R15  
     246 [-]: GETIMPORT R15 25 [0xAE91E43B]
     247 [-]: LOADK R17 K51 ["Message.Title.text"]
     248 [-]: MOVE R18 R0  
     249 [-]: NAMECALL R15 R15 K52 [0x20B98DB3]
     250 [-]: CALL R15 3 0 
     251 [-]: GETIMPORT R15 25 [0xAE91E43B]
     252 [-]: LOADK R17 K80 ["Message.Hint.text"]
     253 [-]: GETIMPORT R19 82 [0x96578A3F]
     254 [-]: GETTABLE R18 R19 R1
     255 [-]: NAMECALL R18 R18 K83 [0x6D604BA7]
     256 [-]: CALL R18 1 -1
     257 [-]: NAMECALL R15 R15 K52 [0x20B98DB3]
     258 [-]: CALL R15 -1 0
     259 [-]: GETIMPORT R15 25 [0xAE91E43B]
     260 [-]: LOADK R17 K58 ["Message.Icon.Icon"]
     261 [-]: GETIMPORT R19 79 [0x984D93A0]
     262 [-]: GETTABLE R18 R19 R1
     263 [-]: GETIMPORT R19 62 [0x0E5ACC4A]
     264 [-]: NAMECALL R15 R15 K63 [0xEF99134F]
     265 [-]: CALL R15 4 0 
     266 [-]: GETIMPORT R15 25 [0xAE91E43B]
     267 [-]: LOADK R17 K58 ["Message.Icon.Icon"]
     268 [-]: GETIMPORT R18 65 [0x0469F296]
     269 [-]: LOADK R19 K66 ["DetailMap"]
     270 [-]: CALL R18 1 1 
     271 [-]: GETUPVAL R20 4
     272 [-]: GETTABLEKS R19 R20 K84 [0x0B3F6456]
     273 [-]: MOVE R20 R1  
     274 [-]: CALL R19 1 -1
     275 [-]: NAMECALL R15 R15 K69 [0x64735A8E]
     276 [-]: CALL R15 -1 0
     277 [-]: GETIMPORT R17 86 [0x73C561F3]
     278 [-]: GETTABLE R16 R17 R1
     279 [-]: FASTCALL1 62 R16 L14
     280 [-]: GETIMPORT R15 88 [0x7B998233]
     281 [-]: CALL R15 1 1 
L14: 282 [-]: JUMPIF R15 L15
     283 [-]: GETUPVAL R15 5
     284 [-]: LOADK R17 K89 [2.5]
     285 [-]: NEWCLOSURE R18 P0
     286 [-]: MOVE R2 R3   
     287 [-]: MOVE R1 R1   
     288 [-]: NAMECALL R15 R15 K90 [0xBD2E96EA]
     289 [-]: CALL R15 3 0 
L15: 290 [-]: GETIMPORT R15 92 [0x25312C9B]
     291 [-]: GETIMPORT R16 25 [0xAE91E43B]
     292 [-]: LOADK R17 K33 ["Message.Icon"]
     293 [-]: LOADN R18 6  
     294 [-]: NEWTABLE R19 0 3
     295 [-]: LOADN R20 10 
     296 [-]: LOADN R21 5  
     297 [-]: LOADN R22 6  
     298 [-]: SETLIST R19 R20 3 [1]
     299 [-]: NEWTABLE R20 0 3
     300 [-]: MOVE R21 R11 
     301 [-]: LOADN R23 100
     302 [-]: MUL R22 R23 R7
     303 [-]: LOADN R24 100
     304 [-]: MUL R23 R24 R7
     305 [-]: SETLIST R20 R21 3 [1]
     306 [-]: LOADK R21 K93 [0.40000000000000002]
     307 [-]: LOADK R22 K94 [2.25]
     308 [-]: DUPCLOSURE R23 K95 []
     309 [-]: MOVE R2 R6   
     310 [-]: CALL R15 8 0 
     311 [-]: GETIMPORT R15 25 [0xAE91E43B]
     312 [-]: LOADK R17 K96 ["Message.Lines"]
     313 [-]: GETIMPORT R18 98 [0xDA126920]
     314 [-]: NAMECALL R15 R15 K44 [0xD5181643]
     315 [-]: CALL R15 3 0 
     316 [-]: GETIMPORT R15 25 [0xAE91E43B]
     317 [-]: LOADK R17 K96 ["Message.Lines"]
     318 [-]: LOADK R18 K99 ["VisibilitySize"]
     319 [-]: LOADK R19 K100 [0.059999999999999998]
     320 [-]: LOADN R20 0  
     321 [-]: LOADN R21 0  
     322 [-]: LOADN R22 0  
     323 [-]: NAMECALL R15 R15 K75 [0x91E13703]
     324 [-]: CALL R15 7 0 
     325 [-]: GETIMPORT R15 25 [0xAE91E43B]
     326 [-]: LOADK R17 K96 ["Message.Lines"]
     327 [-]: LOADK R18 K101 ["VisibilityFadeSize"]
     328 [-]: LOADK R19 K102 [0.10000000000000001]
     329 [-]: LOADN R20 0  
     330 [-]: LOADN R21 0  
     331 [-]: LOADN R22 0  
     332 [-]: NAMECALL R15 R15 K75 [0x91E13703]
     333 [-]: CALL R15 7 0 
     334 [-]: GETIMPORT R15 25 [0xAE91E43B]
     335 [-]: LOADK R17 K58 ["Message.Icon.Icon"]
     336 [-]: LOADK R18 K103 ["DetailMapTint"]
     337 [-]: GETUPVAL R21 7
     338 [-]: GETTABLEKS R20 R21 K105 ["red"]
     339 [-]: DIVK R19 R20 K104 [255]
     340 [-]: GETUPVAL R22 7
     341 [-]: GETTABLEKS R21 R22 K106 ["green"]
     342 [-]: DIVK R20 R21 K104 [255]
     343 [-]: GETUPVAL R23 7
     344 [-]: GETTABLEKS R22 R23 K107 ["blue"]
     345 [-]: DIVK R21 R22 K104 [255]
     346 [-]: LOADK R22 K108 [0.75]
     347 [-]: NAMECALL R15 R15 K75 [0x91E13703]
     348 [-]: CALL R15 7 0 
     349 [-]: GETUPVAL R16 3
     350 [-]: GETTABLEKS R15 R16 K71 [0x659D451F]
     351 [-]: GETIMPORT R16 110 [0x994215C9]
     352 [-]: CALL R15 1 0 
     353 [-]: JUMP L22
    
L16: 354 [-]: JUMPXEQKS R3 K14 L17 NOT ["NEMESIS"]
     355 [-]: LOADN R10 30 
     356 [-]: GETIMPORT R11 25 [0xAE91E43B]
     357 [-]: LOADK R13 K51 ["Message.Title.text"]
     358 [-]: MOVE R14 R0  
     359 [-]: NAMECALL R11 R11 K52 [0x20B98DB3]
     360 [-]: CALL R11 3 0 
     361 [-]: JUMP L22
    
L17: 362 [-]: GETIMPORT R11 25 [0xAE91E43B]
     363 [-]: LOADK R13 K27 ["Message"]
     364 [-]: LOADK R14 K111 ["Flare"]
     365 [-]: LOADN R15 9  
     366 [-]: MOVE R16 R4  
     367 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
     368 [-]: CALL R11 5 0 
     369 [-]: GETIMPORT R11 25 [0xAE91E43B]
     370 [-]: LOADK R13 K27 ["Message"]
     371 [-]: LOADK R14 K112 ["Title"]
     372 [-]: LOADN R15 9  
     373 [-]: MOVE R16 R8  
     374 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
     375 [-]: CALL R11 5 0 
     376 [-]: GETIMPORT R11 25 [0xAE91E43B]
     377 [-]: LOADK R13 K113 ["Message.Progress"]
     378 [-]: LOADK R14 K114 ["Notch1"]
     379 [-]: LOADN R15 9  
     380 [-]: MOVE R16 R8  
     381 [-]: NAMECALL R11 R11 K30 [0xF64B7262]
     382 [-]: CALL R11 5 0 
     383 [-]: JUMPIFNOTEQ R1 R2 L20
     384 [-]: JUMPXEQKS R3 K7 L18 NOT ["SONG"]
     385 [-]: GETIMPORT R11 25 [0xAE91E43B]
     386 [-]: LOADK R13 K51 ["Message.Title.text"]
     387 [-]: LOADK R14 K115 ["/Lotus/Language/Menu/SongFragmentComplete"]
     388 [-]: DUPTABLE R15 117
     389 [-]: SETTABLEKS R0 R15 K116 ["TARGET"]
     390 [-]: NAMECALL R11 R11 K52 [0x20B98DB3]
     391 [-]: CALL R11 4 0 
     392 [-]: JUMP L21
    
L18: 393 [-]: JUMPXEQKS R3 K11 L19 NOT ["FIGHTER"]
     394 [-]: GETIMPORT R11 25 [0xAE91E43B]
     395 [-]: LOADK R13 K51 ["Message.Title.text"]
     396 [-]: LOADK R14 K115 ["/Lotus/Language/Menu/SongFragmentComplete"]
     397 [-]: DUPTABLE R15 117
     398 [-]: SETTABLEKS R0 R15 K116 ["TARGET"]
     399 [-]: NAMECALL R11 R11 K52 [0x20B98DB3]
     400 [-]: CALL R11 4 0 
     401 [-]: JUMP L21
    
L19: 402 [-]: GETIMPORT R11 25 [0xAE91E43B]
     403 [-]: LOADK R13 K51 ["Message.Title.text"]
     404 [-]: LOADK R14 K118 ["/Lotus/Language/Menu/CephalonFragmentComplete"]
     405 [-]: DUPTABLE R15 117
     406 [-]: SETTABLEKS R0 R15 K116 ["TARGET"]
     407 [-]: NAMECALL R11 R11 K52 [0x20B98DB3]
     408 [-]: CALL R11 4 0 
     409 [-]: JUMP L21
    
L20: 410 [-]: GETIMPORT R11 25 [0xAE91E43B]
     411 [-]: LOADK R13 K51 ["Message.Title.text"]
     412 [-]: LOADK R14 K119 ["/Lotus/Language/Menu/CephalonFragmentFound"]
     413 [-]: DUPTABLE R15 117
     414 [-]: SETTABLEKS R0 R15 K116 ["TARGET"]
     415 [-]: NAMECALL R11 R11 K52 [0x20B98DB3]
     416 [-]: CALL R11 4 0 
L21: 417 [-]: GETUPVAL R12 3
     418 [-]: GETTABLEKS R11 R12 K71 [0x659D451F]
     419 [-]: GETIMPORT R12 121 [0x933A3FDD]
     420 [-]: CALL R11 1 0 
L22: 421 [-]: JUMPIF R5 L30
     422 [-]: LOADN R13 1  
     423 [-]: MOVE R11 R2  
     424 [-]: LOADN R12 1  
     425 [-]: FORNPREP R11 L30
L23: 426 [-]: LOADK R15 K122 ["Message.Progress.Notch"]
     427 [-]: MOVE R16 R13 
     428 [-]: CONCAT R14 R15 R16
     429 [-]: GETIMPORT R15 25 [0xAE91E43B]
     430 [-]: MOVE R17 R14 
     431 [-]: NAMECALL R15 R15 K123 [0xA7EC3E8A]
     432 [-]: CALL R15 2 1 
     433 [-]: JUMPIF R15 L24
     434 [-]: GETIMPORT R15 23 [0x38F10E85]
     435 [-]: GETIMPORT R16 25 [0xAE91E43B]
     436 [-]: LOADK R17 K124 ["Message.Progress.Notch1.duplicateMovieClip"]
     437 [-]: LOADK R19 K125 ["Notch"]
     438 [-]: MOVE R20 R13 
     439 [-]: CONCAT R18 R19 R20
     440 [-]: LOADN R20 1000
     441 [-]: ADD R19 R20 R13
     442 [-]: CALL R15 4 0 
L24: 443 [-]: SUBK R18 R2 K127 [1]
     444 [-]: MUL R17 R18 R10
     445 [-]: MULK R16 R17 K126 [0.5]
     446 [-]: MINUS R15 R16
     447 [-]: SUBK R18 R13 K127 [1]
     448 [-]: MUL R17 R18 R10
     449 [-]: ADD R16 R15 R17
     450 [-]: GETIMPORT R17 25 [0xAE91E43B]
     451 [-]: MOVE R19 R14 
     452 [-]: LOADN R20 0  
     453 [-]: MOVE R21 R16 
     454 [-]: NAMECALL R17 R17 K128 [0x67BC869F]
     455 [-]: CALL R17 4 0 
     456 [-]: JUMPIFLE R13 R1 L25
     457 [-]: LOADB R17 0 +1
L25: 458 [-]: LOADB R17 1  
L26: 459 [-]: GETIMPORT R18 25 [0xAE91E43B]
     460 [-]: MOVE R20 R14 
     461 [-]: LOADK R21 K129 ["Front"]
     462 [-]: LOADN R22 11 
     463 [-]: MOVE R23 R17 
     464 [-]: NAMECALL R18 R18 K49 [0xC0A3774B]
     465 [-]: CALL R18 5 0 
     466 [-]: JUMPXEQKS R3 K14 L29 NOT ["NEMESIS"]
     467 [-]: GETIMPORT R18 25 [0xAE91E43B]
     468 [-]: MOVE R20 R14 
     469 [-]: LOADK R21 K129 ["Front"]
     470 [-]: LOADN R22 9  
     471 [-]: MOVE R23 R4  
     472 [-]: NAMECALL R18 R18 K30 [0xF64B7262]
     473 [-]: CALL R18 5 0 
     474 [-]: GETIMPORT R18 25 [0xAE91E43B]
     475 [-]: MOVE R20 R14 
     476 [-]: LOADK R21 K130 ["Back"]
     477 [-]: LOADN R22 9  
     478 [-]: LOADK R23 K131 [2236962]
     479 [-]: NAMECALL R18 R18 K30 [0xF64B7262]
     480 [-]: CALL R18 5 0 
     481 [-]: GETIMPORT R18 25 [0xAE91E43B]
     482 [-]: MOVE R20 R14 
     483 [-]: LOADK R21 K132 ["Glow"]
     484 [-]: LOADN R22 9  
     485 [-]: JUMPIFNOT R17 L27
     486 [-]: LOADK R23 K133 [7405584]
     487 [-]: JUMP L28
    
L27: 488 [-]: LOADK R23 K134 [16777215]
L28: 489 [-]: NAMECALL R18 R18 K30 [0xF64B7262]
     490 [-]: CALL R18 5 0 
     491 [-]: GETIMPORT R18 25 [0xAE91E43B]
     492 [-]: MOVE R20 R14 
     493 [-]: LOADK R21 K132 ["Glow"]
     494 [-]: LOADN R22 11 
     495 [-]: MOVE R23 R17 
     496 [-]: NAMECALL R18 R18 K49 [0xC0A3774B]
     497 [-]: CALL R18 5 0 
L29: 498 [-]: FORNLOOP R11 L23
L30: 499 [-]: NEWCLOSURE R11 P2
     500 [-]: MOVE R0 R3   
     501 [-]: MOVE R2 R8   
     502 [-]: GETIMPORT R12 92 [0x25312C9B]
     503 [-]: GETIMPORT R13 25 [0xAE91E43B]
     504 [-]: LOADK R14 K135 ["_root"]
     505 [-]: LOADN R15 2  
     506 [-]: NEWTABLE R16 0 1
     507 [-]: LOADN R17 10 
     508 [-]: SETLIST R16 R17 1 [1]
     509 [-]: NEWTABLE R17 0 1
     510 [-]: LOADN R18 100
     511 [-]: SETLIST R17 R18 1 [1]
     512 [-]: LOADK R18 K136 [1.5]
     513 [-]: LOADN R19 0  
     514 [-]: NEWCLOSURE R20 P3
     515 [-]: MOVE R1 R5   
     516 [-]: MOVE R0 R11  
     517 [-]: MOVE R2 R9   
     518 [-]: MOVE R2 R10  
     519 [-]: CALL R12 8 0 
     520 [-]: LOADB R12 1  
     521 [-]: CLOSEUPVALS R1
     522 [-]: RETURN R12 1 


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: LOADK R2 K2 ["Message.Icon"]
       4 [-]: LOADN R3 1   
       5 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       6 [-]: CALL R0 3 1  
       7 [-]: SETUPVAL R0 0
L 0:   8 [-]: GETIMPORT R0 5 [0x38F10E85]
       9 [-]: GETIMPORT R1 1 [0xAE91E43B]
      10 [-]: LOADK R2 K6 ["Message.gotoAndStop"]
      11 [-]: LOADN R3 1   
      12 [-]: CALL R0 3 0  
      13 [-]: GETIMPORT R0 1 [0xAE91E43B]
      14 [-]: LOADK R2 K7 ["Message"]
      15 [-]: LOADN R3 10  
      16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      18 [-]: CALL R0 4 0  
      19 [-]: GETIMPORT R0 1 [0xAE91E43B]
      20 [-]: LOADK R2 K7 ["Message"]
      21 [-]: LOADK R3 K9 ["Icon"]
      22 [-]: LOADN R4 1   
      23 [-]: GETUPVAL R6 0
      24 [-]: ADDK R5 R6 K10 [50]
      25 [-]: NAMECALL R0 R0 K11 [0xF64B7262]
      26 [-]: CALL R0 5 0  
      27 [-]: GETIMPORT R0 1 [0xAE91E43B]
      28 [-]: LOADK R2 K7 ["Message"]
      29 [-]: LOADK R3 K9 ["Icon"]
      30 [-]: LOADN R4 10  
      31 [-]: LOADN R5 100 
      32 [-]: NAMECALL R0 R0 K11 [0xF64B7262]
      33 [-]: CALL R0 5 0  
      34 [-]: GETIMPORT R0 1 [0xAE91E43B]
      35 [-]: LOADK R2 K7 ["Message"]
      36 [-]: LOADK R3 K12 ["Decoration"]
      37 [-]: LOADN R4 10  
      38 [-]: LOADN R5 30  
      39 [-]: NAMECALL R0 R0 K11 [0xF64B7262]
      40 [-]: CALL R0 5 0  
      41 [-]: GETIMPORT R0 1 [0xAE91E43B]
      42 [-]: LOADK R2 K13 ["Message.Icon.Chroma"]
      43 [-]: GETIMPORT R3 15 [0x193FB0B3]
      44 [-]: NAMECALL R0 R0 K16 [0xD5181643]
      45 [-]: CALL R0 3 0  
      46 [-]: GETIMPORT R0 18 [0x2D0FAD09]
      47 [-]: LOADK R1 K19 ["Lotus.Interface.Libs.TimerMgr"]
      48 [-]: CALL R0 1 1  
      49 [-]: GETTABLEKS R1 R0 K20 [0xDE474187]
      50 [-]: CALL R1 0 1  
      51 [-]: SETUPVAL R1 1
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L1
       4 [-]: GETUPVAL R0 2
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEN R2 R3 1
       7 [-]: GETTABLEKS R1 R2 K0 ["TargetName"]
       8 [-]: GETIMPORT R2 2 [0x03F57322]
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLEN R4 R5 1
      11 [-]: GETTABLEKS R3 R4 K3 ["ScanCount"]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 2 [0x03F57322]
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLEN R5 R6 1
      16 [-]: GETTABLEKS R4 R5 K4 ["ScansRequired"]
      17 [-]: CALL R3 1 1  
      18 [-]: GETUPVAL R6 1
      19 [-]: GETTABLEN R5 R6 1
      20 [-]: GETTABLEKS R4 R5 K5 ["MsgType"]
      21 [-]: CALL R0 4 0  
      22 [-]: GETIMPORT R0 8 [0x9C1F3B5A]
      23 [-]: GETUPVAL R1 1
      24 [-]: LOADN R2 1   
      25 [-]: CALL R0 2 0  
      26 [-]: GETUPVAL R1 1
      27 [-]: LENGTH R0 R1 
      28 [-]: JUMPXEQKN R0 K9 L0 NOT [0]
      29 [-]: LOADNIL R0   
      30 [-]: SETUPVAL R0 1
L 0:  31 [-]: LOADB R0 1   
      32 [-]: SETUPVAL R0 0
L 1:  33 [-]: GETIMPORT R0 11 [0xB693B6C1]
      34 [-]: CALL R0 0 1  
      35 [-]: GETIMPORT R1 13 [0xAE91E43B]
      36 [-]: MOVE R3 R0   
      37 [-]: NAMECALL R1 R1 K14 [0x8A8C8D5A]
      38 [-]: CALL R1 2 0  
      39 [-]: GETUPVAL R2 3
      40 [-]: FASTCALL1 62 R2 L2
      41 [-]: GETIMPORT R1 16 [0x7B998233]
      42 [-]: CALL R1 1 1  
L 2:  43 [-]: JUMPIF R1 L3 
      44 [-]: GETUPVAL R1 3
      45 [-]: MOVE R3 R0   
      46 [-]: NAMECALL R1 R1 K17 [0xFAA69527]
      47 [-]: CALL R1 2 0  
L 3:  48 [-]: GETUPVAL R1 4
      49 [-]: LOADN R2 100 
      50 [-]: JUMPIFNOTLE R2 R1 L6
      51 [-]: GETUPVAL R1 5
      52 [-]: JUMPIFNOT R1 L6
      53 [-]: LOADN R2 1   
      54 [-]: GETIMPORT R7 20 [0x107BF6DA]
      55 [-]: GETUPVAL R8 6
      56 [-]: CALL R7 1 1  
      57 [-]: MULK R6 R7 K18 [1]
      58 [-]: LOADK R7 K21 [3.1415927410125732]
      59 [-]: MUL R5 R6 R7 
      60 [-]: FASTCALL1 24 R5 L4
      61 [-]: GETIMPORT R4 24 [0x3EDA26FC]
      62 [-]: CALL R4 1 1  
L 4:  63 [-]: FASTCALL1 2 R4 L5
      64 [-]: GETIMPORT R3 26 [0xE4A5B3CA]
      65 [-]: CALL R3 1 1  
L 5:  66 [-]: SUB R1 R2 R3 
      67 [-]: GETIMPORT R2 13 [0xAE91E43B]
      68 [-]: LOADK R4 K27 ["Message"]
      69 [-]: LOADK R5 K28 ["Icon"]
      70 [-]: LOADN R6 10  
      71 [-]: GETIMPORT R7 30 [0x9BAFFFE3]
      72 [-]: LOADN R8 30  
      73 [-]: LOADN R9 100 
      74 [-]: MOVE R10 R1  
      75 [-]: CALL R7 3 -1 
      76 [-]: NAMECALL R2 R2 K31 [0xF64B7262]
      77 [-]: CALL R2 -1 0 
      78 [-]: GETUPVAL R3 6
      79 [-]: GETIMPORT R4 33 [0x67652851]
      80 [-]: CALL R4 0 1  
      81 [-]: ADD R2 R3 R4 
      82 [-]: SETUPVAL R2 6
L 6:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: JUMPXEQKNIL R5 L0 NOT
       2 [-]: NEWTABLE R5 0 0
       3 [-]: SETUPVAL R5 0
L 0:   4 [-]: GETUPVAL R6 0
       5 [-]: DUPTABLE R7 5
       6 [-]: SETTABLEKS R0 R7 K0 ["TargetName"]
       7 [-]: SETTABLEKS R1 R7 K1 ["ScanCount"]
       8 [-]: SETTABLEKS R2 R7 K2 ["ScansRequired"]
       9 [-]: SETTABLEKS R3 R7 K3 ["IsDaily"]
      10 [-]: SETTABLEKS R4 R7 K4 ["MsgType"]
      11 [-]: FASTCALL2 52 R6 R7 L1
      12 [-]: GETIMPORT R5 8 [0x23D5322F]
      13 [-]: CALL R5 2 0  
L 1:  14 [-]: LOADB R5 1   
      15 [-]: RETURN R5 1  


; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADK R3 K0 ["Lost companion"]
       2 [-]: LOADN R4 10  
       3 [-]: LOADN R5 10  
       4 [-]: LOADK R6 K1 ["NEMESIS_HINT"]
       5 [-]: CALL R2 4 0  
       6 [-]: RETURN R0 0  



