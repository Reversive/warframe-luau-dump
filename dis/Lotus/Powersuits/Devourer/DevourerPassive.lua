; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GAME_C1_BELLY1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["GAME_C1_SPINE2"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [0x7ED0A956]
      11 [-]: LOADK R4 K9 ["/Lotus/Powersuits/PowersuitAbilities/DevourerDevourAbility"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x0469F296]
      14 [-]: LOADK R5 K10 ["DevourerPassive"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 150 
      17 [-]: DUPCLOSURE R6 K11 []
      18 [-]: SETGLOBAL R6 K12 ["GetPassiveInfo"]
      19 [-]: NEWCLOSURE R6 P1
      20 [-]: MOVE R1 R5   
      21 [-]: NEWCLOSURE R7 P2
      22 [-]: MOVE R0 R3   
      23 [-]: MOVE R1 R5   
      24 [-]: DUPCLOSURE R8 K13 []
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R7   
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R4   
      29 [-]: MOVE R0 R2   
      30 [-]: SETGLOBAL R8 K14 ["AddUpgrades"]
      31 [-]: DUPCLOSURE R8 K15 []
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R0 R4   
      34 [-]: SETGLOBAL R8 K16 ["RemoveUpgrades"]
      35 [-]: CLOSEUPVALS R5
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADN R2 250 
       3 [-]: SETTABLEKS R2 R1 K2 ["ARMOUR"]
       4 [-]: SETTABLEKS R1 R0 K4 ["PassiveInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 75  
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 100 
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 125 
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 150 
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 250 
       1 [-]: GETUPVAL R4 0
       2 [-]: NAMECALL R2 R0 K0 [0xA2356091]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R0 K1 [0xD836367C]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIFNOTLT R2 R3 L4
       7 [-]: MOVE R5 R2   
       8 [-]: NAMECALL R3 R0 K2 [0x5063EDC3]
       9 [-]: CALL R3 2 1  
      10 [-]: MOVE R6 R2   
      11 [-]: NAMECALL R4 R0 K3 [0x75ECAF0B]
      12 [-]: CALL R4 2 1  
      13 [-]: LOADN R5 0   
      14 [-]: JUMPIFNOTLT R5 R3 L4
      15 [-]: LOADN R5 1   
      16 [-]: JUMPIFNOTEQ R4 R5 L4
      17 [-]: LOADN R5 1   
      18 [-]: JUMPIFNOTEQ R4 R5 L3
      19 [-]: JUMPXEQKN R3 K4 L0 NOT [1]
      20 [-]: LOADN R5 75  
      21 [-]: SETUPVAL R5 1
      22 [-]: JUMP L3
     
L 0:  23 [-]: JUMPXEQKN R3 K5 L1 NOT [2]
      24 [-]: LOADN R5 100 
      25 [-]: SETUPVAL R5 1
      26 [-]: JUMP L3
     
L 1:  27 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      28 [-]: LOADN R5 125 
      29 [-]: SETUPVAL R5 1
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R5 150 
      32 [-]: SETUPVAL R5 1
L 3:  33 [-]: GETUPVAL R5 1
      34 [-]: ADD R1 R1 R5 
L 4:  35 [-]: RETURN R1 1  


; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 5 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R3 R1 K7 [0xA5E492D4]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R1 K8 [0x388577D5]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R1 K9 [0xDE321E6F]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADN R6 0   
      24 [-]: GETIMPORT R7 11 [0x0469F296]
      25 [-]: LOADK R8 K12 ["GAME_C1_BELLY1"]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 14 [0xA421AF95]
      28 [-]: LOADN R9 1   
      29 [-]: LOADN R10 1  
      30 [-]: LOADN R11 1  
      31 [-]: CALL R8 3 1  
      32 [-]: GETIMPORT R9 16 [0x78CA68A2]
      33 [-]: LOADN R10 0  
      34 [-]: LOADK R11 K17 [0.10000000000000001]
      35 [-]: CALL R9 2 1  
      36 [-]: GETIMPORT R12 11 [0x0469F296]
      37 [-]: LOADK R13 K18 ["DigestingEffect"]
      38 [-]: CALL R12 1 -1
      39 [-]: NAMECALL R10 R0 K19 [0xBC4EBB44]
      40 [-]: CALL R10 -1 1
      41 [-]: GETIMPORT R13 11 [0x0469F296]
      42 [-]: LOADK R14 K20 ["DevourGrenadeBurst"]
      43 [-]: CALL R13 1 -1
      44 [-]: NAMECALL R11 R0 K19 [0xBC4EBB44]
      45 [-]: CALL R11 -1 1
      46 [-]: LOADNIL R12  
      47 [-]: GETIMPORT R13 22 [0xCBD666E1]
      48 [-]: LOADN R14 0  
      49 [-]: CALL R13 1 0 
      50 [-]: GETUPVAL R13 1
      51 [-]: MOVE R14 R0  
      52 [-]: CALL R13 1 1 
      53 [-]: GETIMPORT R14 14 [0xA421AF95]
      54 [-]: CALL R14 0 1 
      55 [-]: GETIMPORT R15 14 [0xA421AF95]
      56 [-]: CALL R15 0 1 
      57 [-]: GETIMPORT R16 14 [0xA421AF95]
      58 [-]: CALL R16 0 1 
      59 [-]: GETUPVAL R19 2
      60 [-]: LOADB R20 0  
      61 [-]: NAMECALL R17 R1 K23 [0x003C792F]
      62 [-]: CALL R17 3 1 
      63 [-]: MOVE R18 R17 
      64 [-]: GETIMPORT R19 25 [0x00046924]
      65 [-]: CALL R19 0 1 
      66 [-]: GETIMPORT R20 14 [0xA421AF95]
      67 [-]: LOADN R21 0  
      68 [-]: LOADN R22 -1 
      69 [-]: LOADN R23 0  
      70 [-]: CALL R20 3 1 
      71 [-]: GETIMPORT R21 25 [0x00046924]
      72 [-]: CALL R21 0 1 
      73 [-]: LOADB R22 0  
L 3:  74 [-]: FASTCALL1 62 R1 L4
      75 [-]: MOVE R24 R1  
      76 [-]: GETIMPORT R23 3 [0x7B998233]
      77 [-]: CALL R23 1 1 
L 4:  78 [-]: JUMPIF R23 L25
      79 [-]: NAMECALL R23 R1 K26 [0x2047CFE7]
      80 [-]: CALL R23 1 1 
      81 [-]: JUMPIF R23 L25
      82 [-]: LOADN R23 0  
      83 [-]: GETIMPORT R24 29 ["devourerDevour"]
      84 [-]: JUMPXEQKNIL R24 L5
      85 [-]: GETIMPORT R25 29 ["devourerDevour"]
      86 [-]: GETTABLE R24 R25 R4
      87 [-]: JUMPXEQKNIL R24 L5
      88 [-]: GETIMPORT R26 29 ["devourerDevour"]
      89 [-]: GETTABLE R25 R26 R4
      90 [-]: GETTABLEKS R24 R25 K30 ["targets"]
      91 [-]: LENGTH R23 R24
L 5:  92 [-]: NAMECALL R24 R1 K7 [0xA5E492D4]
      93 [-]: CALL R24 1 1 
      94 [-]: JUMPIFNOTEQ R23 R6 L6
      95 [-]: JUMPIFEQ R3 R24 L7
L 6:  96 [-]: MOVE R3 R24  
      97 [-]: JUMPIFNOT R3 L7
      98 [-]: GETIMPORT R25 32 ["DEVOURER_SetArmour"]
      99 [-]: JUMPIFNOT R25 L7
     100 [-]: GETIMPORT R25 32 ["DEVOURER_SetArmour"]
     101 [-]: MUL R26 R23 R13
     102 [-]: CALL R25 1 0 
L 7: 103 [-]: JUMPIFEQ R23 R6 L17
     104 [-]: JUMPIFNOT R2 L8
     105 [-]: LOADN R25 0  
     106 [-]: JUMPIFNOTLT R25 R6 L8
     107 [-]: GETUPVAL R27 3
     108 [-]: LOADN R28 15 
     109 [-]: LOADN R29 0  
     110 [-]: MUL R30 R6 R13
     111 [-]: NAMECALL R25 R5 K33 [0x2722B5C3]
     112 [-]: CALL R25 5 0 
L 8: 113 [-]: MOVE R6 R23  
     114 [-]: JUMPIFNOT R2 L9
     115 [-]: LOADN R25 0  
     116 [-]: JUMPIFNOTLT R25 R23 L9
     117 [-]: GETUPVAL R27 3
     118 [-]: LOADN R28 15 
     119 [-]: LOADN R29 0  
     120 [-]: MUL R30 R23 R13
     121 [-]: NAMECALL R25 R5 K34 [0xEADE8050]
     122 [-]: CALL R25 5 0 
L 9: 123 [-]: LOADN R25 0  
     124 [-]: JUMPIFNOTLT R25 R23 L13
     125 [-]: FASTCALL1 62 R10 L10
     126 [-]: MOVE R26 R10 
     127 [-]: GETIMPORT R25 3 [0x7B998233]
     128 [-]: CALL R25 1 1 
L10: 129 [-]: JUMPIFNOT R25 L11
     130 [-]: GETIMPORT R27 11 [0x0469F296]
     131 [-]: LOADK R28 K18 ["DigestingEffect"]
     132 [-]: CALL R27 1 -1
     133 [-]: NAMECALL R25 R0 K19 [0xBC4EBB44]
     134 [-]: CALL R25 -1 1
     135 [-]: MOVE R10 R25 
L11: 136 [-]: FASTCALL1 62 R12 L12
     137 [-]: MOVE R26 R12 
     138 [-]: GETIMPORT R25 3 [0x7B998233]
     139 [-]: CALL R25 1 1 
L12: 140 [-]: JUMPIFNOT R25 L15
     141 [-]: MOVE R27 R10 
     142 [-]: GETIMPORT R28 36 ["EMPTY_SYMBOL"]
     143 [-]: GETIMPORT R29 38 ["ZERO_VECTOR"]
     144 [-]: GETIMPORT R30 40 ["ZERO_ROTATION"]
     145 [-]: MOVE R31 R0  
     146 [-]: NAMECALL R25 R1 K41 [0x47901F07]
     147 [-]: CALL R25 6 1 
     148 [-]: MOVE R12 R25 
     149 [-]: JUMP L15
    
L13: 150 [-]: FASTCALL1 62 R12 L14
     151 [-]: MOVE R26 R12 
     152 [-]: GETIMPORT R25 3 [0x7B998233]
     153 [-]: CALL R25 1 1 
L14: 154 [-]: JUMPIF R25 L15
     155 [-]: NAMECALL R25 R12 K42 [0xA2880940]
     156 [-]: CALL R25 1 0 
L15: 157 [-]: JUMPIF R22 L17
     158 [-]: LOADN R28 1  
     159 [-]: DIVK R29 R23 K43 [5]
     160 [-]: FASTCALL2 19 R28 R29 L16
     161 [-]: GETIMPORT R27 46 [0xAC1B386A]
     162 [-]: CALL R27 2 1 
L16: 163 [-]: NAMECALL R25 R9 K47 [0x188E2BEE]
     164 [-]: CALL R25 2 0 
L17: 165 [-]: GETIMPORT R25 49 ["devourerGrenade"]
     166 [-]: JUMPIFNOT R25 L21
     167 [-]: GETIMPORT R26 49 ["devourerGrenade"]
     168 [-]: GETTABLE R25 R26 R4
     169 [-]: JUMPIFNOT R25 L21
     170 [-]: GETIMPORT R25 16 [0x78CA68A2]
     171 [-]: NAMECALL R26 R9 K50 [0x54AB95F9]
     172 [-]: CALL R26 1 1 
     173 [-]: LOADK R27 K51 [0.025000000000000001]
     174 [-]: CALL R25 2 1 
     175 [-]: MOVE R9 R25  
     176 [-]: LOADK R27 K52 [1.25]
     177 [-]: NAMECALL R25 R9 K47 [0x188E2BEE]
     178 [-]: CALL R25 2 0 
     179 [-]: LOADB R22 1  
     180 [-]: GETIMPORT R25 49 ["devourerGrenade"]
     181 [-]: LOADNIL R26  
     182 [-]: SETTABLE R26 R25 R4
     183 [-]: GETIMPORT R25 54 [0x4EC73E73]
     184 [-]: GETIMPORT R26 49 ["devourerGrenade"]
     185 [-]: CALL R25 1 1 
     186 [-]: JUMPXEQKNIL R25 L18 NOT
     187 [-]: GETIMPORT R25 55 ["_T"]
     188 [-]: LOADNIL R26  
     189 [-]: SETTABLEKS R26 R25 K48 ["devourerGrenade"]
L18: 190 [-]: FASTCALL1 62 R11 L19
     191 [-]: MOVE R26 R11 
     192 [-]: GETIMPORT R25 3 [0x7B998233]
     193 [-]: CALL R25 1 1 
L19: 194 [-]: JUMPIFNOT R25 L20
     195 [-]: GETIMPORT R27 11 [0x0469F296]
     196 [-]: LOADK R28 K20 ["DevourGrenadeBurst"]
     197 [-]: CALL R27 1 -1
     198 [-]: NAMECALL R25 R0 K19 [0xBC4EBB44]
     199 [-]: CALL R25 -1 1
     200 [-]: MOVE R11 R25 
L20: 201 [-]: MOVE R27 R11 
     202 [-]: GETUPVAL R28 2
     203 [-]: GETIMPORT R29 38 ["ZERO_VECTOR"]
     204 [-]: GETIMPORT R30 40 ["ZERO_ROTATION"]
     205 [-]: MOVE R31 R0  
     206 [-]: NAMECALL R25 R1 K41 [0x47901F07]
     207 [-]: CALL R25 6 0 
     208 [-]: JUMP L23
    
L21: 209 [-]: JUMPIFNOT R22 L23
     210 [-]: NAMECALL R25 R9 K50 [0x54AB95F9]
     211 [-]: CALL R25 1 1 
     212 [-]: GETTABLEKS R27 R9 K57 ["mTargetVal"]
     213 [-]: MULK R26 R27 K56 [0.98999999999999999]
     214 [-]: JUMPIFNOTLT R26 R25 L23
     215 [-]: GETIMPORT R25 16 [0x78CA68A2]
     216 [-]: NAMECALL R26 R9 K50 [0x54AB95F9]
     217 [-]: CALL R26 1 1 
     218 [-]: LOADK R27 K17 [0.10000000000000001]
     219 [-]: CALL R25 2 1 
     220 [-]: MOVE R9 R25  
     221 [-]: LOADN R28 1  
     222 [-]: DIVK R29 R23 K43 [5]
     223 [-]: FASTCALL2 19 R28 R29 L22
     224 [-]: GETIMPORT R27 46 [0xAC1B386A]
     225 [-]: CALL R27 2 1 
L22: 226 [-]: NAMECALL R25 R9 K47 [0x188E2BEE]
     227 [-]: CALL R25 2 0 
     228 [-]: LOADB R22 0  
L23: 229 [-]: GETIMPORT R27 59 [0x67652851]
     230 [-]: CALL R27 0 -1
     231 [-]: NAMECALL R25 R9 K60 [0xFAA69527]
     232 [-]: CALL R25 -1 0
     233 [-]: NAMECALL R25 R9 K50 [0x54AB95F9]
     234 [-]: CALL R25 1 1 
     235 [-]: GETUPVAL R28 4
     236 [-]: LOADB R29 0  
     237 [-]: NAMECALL R26 R1 K23 [0x003C792F]
     238 [-]: CALL R26 3 1 
     239 [-]: MOVE R17 R26 
     240 [-]: GETUPVAL R28 4
     241 [-]: NAMECALL R26 R1 K61 [0xEA0832EA]
     242 [-]: CALL R26 2 1 
     243 [-]: MOVE R19 R26 
     244 [-]: GETIMPORT R26 63 [0x808DC004]
     245 [-]: MOVE R27 R17 
     246 [-]: MOVE R28 R17 
     247 [-]: GETIMPORT R29 65 [0x492C7F2A]
     248 [-]: MOVE R30 R20 
     249 [-]: MOVE R31 R19 
     250 [-]: CALL R29 2 -1
     251 [-]: CALL R26 -1 0
     252 [-]: GETIMPORT R26 67 [0x83DDCC65]
     253 [-]: MOVE R27 R14 
     254 [-]: MOVE R28 R18 
     255 [-]: MOVE R29 R17 
     256 [-]: CALL R26 3 0 
     257 [-]: LOADK R27 K68 [0.033000000000000002]
     258 [-]: GETIMPORT R28 59 [0x67652851]
     259 [-]: CALL R28 0 -1
     260 [-]: FASTCALL 19 L24
     261 [-]: GETIMPORT R26 46 [0xAC1B386A]
     262 [-]: CALL R26 -1 1
L24: 263 [-]: LOADN R28 200
     264 [-]: MUL R27 R28 R26
     265 [-]: GETTABLEKS R29 R14 K69 ["x"]
     266 [-]: MUL R28 R29 R27
     267 [-]: SETTABLEKS R28 R14 K69 ["x"]
     268 [-]: GETTABLEKS R29 R14 K70 ["y"]
     269 [-]: MUL R28 R29 R27
     270 [-]: SETTABLEKS R28 R14 K70 ["y"]
     271 [-]: GETTABLEKS R29 R14 K71 ["z"]
     272 [-]: MUL R28 R29 R27
     273 [-]: SETTABLEKS R28 R14 K71 ["z"]
     274 [-]: GETIMPORT R28 67 [0x83DDCC65]
     275 [-]: MOVE R29 R16 
     276 [-]: MOVE R30 R16 
     277 [-]: MOVE R31 R14 
     278 [-]: CALL R28 3 0 
     279 [-]: GETIMPORT R28 63 [0x808DC004]
     280 [-]: MOVE R29 R18 
     281 [-]: MOVE R30 R18 
     282 [-]: MUL R31 R16 R26
     283 [-]: CALL R28 3 0 
     284 [-]: LOADN R29 1  
     285 [-]: LOADN R31 12 
     286 [-]: MUL R30 R31 R26
     287 [-]: SUB R28 R29 R30
     288 [-]: GETTABLEKS R30 R16 K69 ["x"]
     289 [-]: MUL R29 R30 R28
     290 [-]: SETTABLEKS R29 R16 K69 ["x"]
     291 [-]: GETTABLEKS R30 R16 K70 ["y"]
     292 [-]: MUL R29 R30 R28
     293 [-]: SETTABLEKS R29 R16 K70 ["y"]
     294 [-]: GETTABLEKS R30 R16 K71 ["z"]
     295 [-]: MUL R29 R30 R28
     296 [-]: SETTABLEKS R29 R16 K71 ["z"]
     297 [-]: GETIMPORT R29 73 [0x42DCC9F5]
     298 [-]: GETTABLEKS R32 R14 K69 ["x"]
     299 [-]: MULK R31 R32 K17 [0.10000000000000001]
     300 [-]: MUL R30 R31 R25
     301 [-]: LOADK R31 K74 [-0.20000000000000001]
     302 [-]: LOADK R32 K75 [0.20000000000000001]
     303 [-]: CALL R29 3 1 
     304 [-]: SETTABLEKS R29 R14 K69 ["x"]
     305 [-]: GETIMPORT R29 73 [0x42DCC9F5]
     306 [-]: GETTABLEKS R32 R14 K70 ["y"]
     307 [-]: MULK R31 R32 K17 [0.10000000000000001]
     308 [-]: MUL R30 R31 R25
     309 [-]: LOADK R31 K74 [-0.20000000000000001]
     310 [-]: LOADK R32 K75 [0.20000000000000001]
     311 [-]: CALL R29 3 1 
     312 [-]: SETTABLEKS R29 R14 K70 ["y"]
     313 [-]: GETIMPORT R29 73 [0x42DCC9F5]
     314 [-]: GETTABLEKS R32 R14 K71 ["z"]
     315 [-]: MULK R31 R32 K17 [0.10000000000000001]
     316 [-]: MUL R30 R31 R25
     317 [-]: LOADK R31 K74 [-0.20000000000000001]
     318 [-]: LOADK R32 K75 [0.20000000000000001]
     319 [-]: CALL R29 3 1 
     320 [-]: SETTABLEKS R29 R14 K71 ["z"]
     321 [-]: GETIMPORT R29 65 [0x492C7F2A]
     322 [-]: MOVE R30 R14 
     323 [-]: GETIMPORT R31 77 [0x9516F1C4]
     324 [-]: NAMECALL R32 R1 K78 [0xCB3851B8]
     325 [-]: CALL R32 1 -1
     326 [-]: CALL R31 -1 -1
     327 [-]: CALL R29 -1 1
     328 [-]: MOVE R15 R29 
     329 [-]: GETTABLEKS R30 R15 K69 ["x"]
     330 [-]: MULK R29 R30 K79 [120]
     331 [-]: SETTABLEKS R29 R21 K80 ["heading"]
     332 [-]: GETTABLEKS R30 R15 K70 ["y"]
     333 [-]: MULK R29 R30 K81 [300]
     334 [-]: SETTABLEKS R29 R21 K82 ["pitch"]
     335 [-]: GETIMPORT R29 84 [0x9BAFFFE3]
     336 [-]: LOADN R30 1  
     337 [-]: LOADN R31 2  
     338 [-]: MOVE R32 R25 
     339 [-]: CALL R29 3 1 
     340 [-]: SETTABLEKS R29 R8 K69 ["x"]
     341 [-]: GETTABLEKS R29 R8 K69 ["x"]
     342 [-]: SETTABLEKS R29 R8 K70 ["y"]
     343 [-]: GETTABLEKS R29 R8 K69 ["x"]
     344 [-]: SETTABLEKS R29 R8 K71 ["z"]
     345 [-]: MOVE R31 R7  
     346 [-]: MOVE R32 R21 
     347 [-]: MOVE R33 R15 
     348 [-]: MOVE R34 R8  
     349 [-]: NAMECALL R29 R1 K85 [0x2BA5938D]
     350 [-]: CALL R29 5 0 
     351 [-]: GETIMPORT R29 22 [0xCBD666E1]
     352 [-]: LOADN R30 0  
     353 [-]: CALL R29 1 0 
     354 [-]: JUMPBACK L3  
L25: 355 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 5 [0x89326C93]
      15 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L3
      18 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: GETUPVAL R5 1
      21 [-]: NAMECALL R3 R2 K8 [0x81D74730]
      22 [-]: CALL R3 2 1  
      23 [-]: LOADN R4 0   
      24 [-]: JUMPIFNOTLT R4 R3 L3
      25 [-]: GETUPVAL R6 1
      26 [-]: LOADN R7 15  
      27 [-]: LOADN R8 0   
      28 [-]: MOVE R9 R3   
      29 [-]: NAMECALL R4 R2 K9 [0x2722B5C3]
      30 [-]: CALL R4 5 0  
L 3:  31 [-]: GETIMPORT R6 11 [0x0469F296]
      32 [-]: LOADK R7 K12 ["DigestingEffect"]
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R0 K13 [0xBC4EBB44]
      35 [-]: CALL R4 -1 -1
      36 [-]: NAMECALL R2 R1 K14 [0xC9F6A7D7]
      37 [-]: CALL R2 -1 1 
      38 [-]: FASTCALL1 62 R2 L4
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 3 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 4:  42 [-]: JUMPIF R3 L5 
      43 [-]: NAMECALL R3 R2 K15 [0xA2880940]
      44 [-]: CALL R3 1 0  
L 5:  45 [-]: GETIMPORT R5 11 [0x0469F296]
      46 [-]: LOADK R6 K16 ["GAME_C1_BELLY1"]
      47 [-]: CALL R5 1 1  
      48 [-]: GETIMPORT R6 18 ["ZERO_ROTATION"]
      49 [-]: GETIMPORT R7 20 ["ZERO_VECTOR"]
      50 [-]: GETIMPORT R8 22 [0xA421AF95]
      51 [-]: LOADN R9 1   
      52 [-]: LOADN R10 1  
      53 [-]: LOADN R11 1  
      54 [-]: CALL R8 3 -1 
      55 [-]: NAMECALL R3 R1 K23 [0x2BA5938D]
      56 [-]: CALL R3 -1 0 
      57 [-]: RETURN R0 0  



