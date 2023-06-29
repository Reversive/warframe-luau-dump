; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/PowersuitAbilities/SandmanBlastAbility"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["PassiveKill"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 5
      14 [-]: LOADN R5 1   
      15 [-]: LOADN R6 9   
      16 [-]: LOADN R7 2   
      17 [-]: LOADN R8 10  
      18 [-]: LOADN R9 6   
      19 [-]: SETLIST R4 R5 5 [1]
      20 [-]: NEWTABLE R5 0 3
      21 [-]: LOADN R6 0   
      22 [-]: LOADN R7 1   
      23 [-]: LOADN R8 5   
      24 [-]: SETLIST R5 R6 3 [1]
      25 [-]: DUPCLOSURE R6 K10 []
      26 [-]: MOVE R0 R4   
      27 [-]: MOVE R0 R5   
      28 [-]: DUPCLOSURE R7 K11 []
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R3   
      33 [-]: MOVE R0 R6   
      34 [-]: SETGLOBAL R7 K12 ["AddUpgrades"]
      35 [-]: DUPCLOSURE R7 K13 []
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R0 R1   
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R0 R3   
      40 [-]: MOVE R0 R6   
      41 [-]: SETGLOBAL R7 K14 ["RemoveUpgrades"]
      42 [-]: DUPCLOSURE R7 K15 []
      43 [-]: MOVE R0 R0   
      44 [-]: SETGLOBAL R7 K16 ["OnMeleeKill"]
      45 [-]: DUPCLOSURE R7 K17 []
      46 [-]: SETGLOBAL R7 K18 ["UpdatePredeathMovie"]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: LOADN R6 1   
      17 [-]: GETUPVAL R7 0
      18 [-]: LENGTH R4 R7 
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L8
L 5:  21 [-]: GETUPVAL R10 0
      22 [-]: GETTABLE R9 R10 R6
      23 [-]: NAMECALL R7 R0 K2 [0x79A83192]
      24 [-]: CALL R7 2 1  
      25 [-]: FASTCALL1 62 R7 L6
      26 [-]: MOVE R9 R7   
      27 [-]: GETIMPORT R8 1 [nil]
      28 [-]: CALL R8 1 1  
L 6:  29 [-]: JUMPIF R8 L7 
      30 [-]: MOVE R10 R3  
      31 [-]: LOADB R11 1  
      32 [-]: NAMECALL R8 R7 K3 [0x768274D6]
      33 [-]: CALL R8 3 0  
L 7:  34 [-]: FORNLOOP R4 L5
L 8:  35 [-]: JUMPIFNOT R3 L10
      36 [-]: LOADN R6 1   
      37 [-]: GETUPVAL R7 1
      38 [-]: LENGTH R4 R7 
      39 [-]: LOADN R5 1   
      40 [-]: FORNPREP R4 L12
L 9:  41 [-]: GETIMPORT R7 6 [nil]
      42 [-]: GETUPVAL R11 1
      43 [-]: GETTABLE R10 R11 R6
      44 [-]: NAMECALL R8 R2 K7 [0xE85A2361]
      45 [-]: CALL R8 2 1  
      46 [-]: LOADB R9 1   
      47 [-]: LOADB R10 1  
      48 [-]: CALL R7 3 0  
      49 [-]: FORNLOOP R4 L9
      50 [-]: JUMP L12
    
L10:  51 [-]: LOADN R6 1   
      52 [-]: GETUPVAL R7 1
      53 [-]: LENGTH R4 R7 
      54 [-]: LOADN R5 1   
      55 [-]: FORNPREP R4 L12
L11:  56 [-]: GETIMPORT R7 6 [nil]
      57 [-]: GETUPVAL R11 1
      58 [-]: GETTABLE R10 R11 R6
      59 [-]: NAMECALL R8 R2 K7 [0xE85A2361]
      60 [-]: CALL R8 2 1  
      61 [-]: LOADB R9 0   
      62 [-]: LOADB R10 1  
      63 [-]: CALL R7 3 0  
      64 [-]: FORNLOOP R4 L11
L12:  65 [-]: JUMPIFNOT R3 L13
      66 [-]: LOADN R6 0   
      67 [-]: NAMECALL R4 R1 K8 [0x66472BF5]
      68 [-]: CALL R4 2 0  
L13:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

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
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R1 K4 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R1 K5 [0xDE321E6F]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R4 R2 K6 [0x12C1B4FD]
      20 [-]: CALL R4 2 0  
      21 [-]: GETIMPORT R4 8 [nil]
      22 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R4 L3
      25 [-]: LOADN R7 123 
      26 [-]: LOADN R8 4   
      27 [-]: LOADN R9 0   
      28 [-]: NAMECALL R5 R3 K10 [0x5E6704FF]
      29 [-]: CALL R5 4 0  
L 3:  30 [-]: GETUPVAL R6 1
      31 [-]: GETTABLEKS R5 R6 K11 [0x32316A21]
      32 [-]: CALL R5 0 1  
      33 [-]: JUMPIFNOT R5 L5
      34 [-]: JUMPIFNOT R4 L4
      35 [-]: LOADN R7 64  
      36 [-]: LOADN R8 4   
      37 [-]: LOADN R9 3   
      38 [-]: NAMECALL R5 R3 K10 [0x5E6704FF]
      39 [-]: CALL R5 4 0  
      40 [-]: LOADN R7 66  
      41 [-]: LOADN R8 0   
      42 [-]: LOADN R9 135 
      43 [-]: NAMECALL R5 R3 K10 [0x5E6704FF]
      44 [-]: CALL R5 4 0  
L 4:  45 [-]: RETURN R0 0  
L 5:  46 [-]: GETIMPORT R7 13 [nil]
      47 [-]: NAMECALL R5 R1 K14 [0xF2DEAF69]
      48 [-]: CALL R5 2 1  
      49 [-]: JUMPIFNOT R5 L6
      50 [-]: RETURN R0 0  
L 6:  51 [-]: GETIMPORT R7 16 [nil]
      52 [-]: LOADN R8 3   
      53 [-]: LOADB R9 0   
      54 [-]: NAMECALL R5 R1 K17 [0x1C661E00]
      55 [-]: CALL R5 4 0  
      56 [-]: GETIMPORT R7 19 [nil]
      57 [-]: FASTCALL1 62 R7 L7
      58 [-]: GETIMPORT R6 3 [nil]
      59 [-]: CALL R6 1 1  
L 7:  60 [-]: NOT R5 R6    
      61 [-]: JUMPIFNOT R5 L8
      62 [-]: GETIMPORT R5 19 [nil]
      63 [-]: GETIMPORT R7 21 [nil]
      64 [-]: NAMECALL R5 R5 K14 [0xF2DEAF69]
      65 [-]: CALL R5 2 1  
      66 [-]: JUMPIFNOT R5 L8
      67 [-]: GETIMPORT R6 19 [nil]
      68 [-]: GETIMPORT R8 23 [nil]
      69 [-]: NAMECALL R6 R6 K14 [0xF2DEAF69]
      70 [-]: CALL R6 2 1  
      71 [-]: NOT R5 R6    
L 8:  72 [-]: JUMPIF R5 L9 
      73 [-]: GETIMPORT R8 25 [nil]
      74 [-]: NAMECALL R6 R1 K26 [0x8202FA13]
      75 [-]: CALL R6 2 0  
L 9:  76 [-]: GETIMPORT R8 28 [nil]
      77 [-]: NAMECALL R6 R1 K29 [0x94C72640]
      78 [-]: CALL R6 2 0  
      79 [-]: GETIMPORT R8 31 [nil]
      80 [-]: LOADK R10 K32 [3.4028234663852886e+38]
      81 [-]: MINUS R9 R10 
      82 [-]: LOADK R10 K32 [3.4028234663852886e+38]
      83 [-]: CALL R8 2 1  
      84 [-]: GETIMPORT R9 31 [nil]
      85 [-]: LOADN R10 -90
      86 [-]: LOADN R11 90 
      87 [-]: CALL R9 2 -1 
      88 [-]: NAMECALL R6 R1 K33 [0x8B141F9F]
      89 [-]: CALL R6 -1 0 
      90 [-]: GETIMPORT R8 35 [nil]
      91 [-]: NAMECALL R6 R1 K14 [0xF2DEAF69]
      92 [-]: CALL R6 2 1  
      93 [-]: JUMPIFNOT R4 L11
      94 [-]: JUMPIFNOT R6 L11
      95 [-]: GETIMPORT R7 37 [nil]
      96 [-]: LOADN R8 0   
      97 [-]: CALL R7 1 0  
      98 [-]: FASTCALL1 62 R0 L10
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R7 3 [nil]
     101 [-]: CALL R7 1 1  
L10: 102 [-]: JUMPIF R7 L11
     103 [-]: GETUPVAL R8 1
     104 [-]: GETTABLEKS R7 R8 K11 [0x32316A21]
     105 [-]: CALL R7 0 1  
     106 [-]: JUMPIF R7 L11
     107 [-]: GETUPVAL R9 2
     108 [-]: GETUPVAL R10 3
     109 [-]: LOADB R11 1  
     110 [-]: NAMECALL R7 R0 K38 [0x855EB96D]
     111 [-]: CALL R7 4 0  
L11: 112 [-]: NAMECALL R7 R1 K39 [0xA5E492D4]
     113 [-]: CALL R7 1 1  
     114 [-]: JUMPIFNOT R7 L12
     115 [-]: GETIMPORT R8 8 [nil]
     116 [-]: NAMECALL R8 R8 K40 [0x7C1A0374]
     117 [-]: CALL R8 1 1  
     118 [-]: GETTABLEKS R7 R8 K41 ["postProcess"]
     119 [-]: LOADN R10 0  
     120 [-]: NAMECALL R8 R7 K42 [0xF038EC0B]
     121 [-]: CALL R8 2 0  
     122 [-]: LOADN R10 0  
     123 [-]: NAMECALL R8 R7 K43 [0xC7BDB630]
     124 [-]: CALL R8 2 0  
L12: 125 [-]: GETIMPORT R7 46 [nil]
     126 [-]: JUMPXEQKNIL R7 L13 NOT
     127 [-]: GETIMPORT R7 47 [nil]
     128 [-]: NEWTABLE R8 0 0
     129 [-]: SETTABLEKS R8 R7 K45 ["sandmanPassive"]
L13: 130 [-]: NAMECALL R7 R1 K48 [0x388577D5]
     131 [-]: CALL R7 1 1  
     132 [-]: GETIMPORT R8 46 [nil]
     133 [-]: NEWTABLE R9 0 0
     134 [-]: SETTABLE R9 R8 R7
     135 [-]: GETIMPORT R8 50 [nil]
     136 [-]: LOADK R9 K51 ["SANDMAN_PASSIVE_SLOW"]
     137 [-]: CALL R8 1 1  
     138 [-]: LOADN R9 0   
     139 [-]: LOADN R10 0  
     140 [-]: GETIMPORT R12 46 [nil]
     141 [-]: GETTABLE R11 R12 R7
     142 [-]: LOADB R12 0  
     143 [-]: GETIMPORT R13 50 [nil]
     144 [-]: LOADK R14 K52 ["GAME_C1_HIP1"]
     145 [-]: CALL R13 1 1 
     146 [-]: GETIMPORT R14 50 [nil]
     147 [-]: LOADK R15 K53 ["EMBER_OVERHEAT"]
     148 [-]: CALL R14 1 1 
     149 [-]: GETIMPORT R15 50 [nil]
     150 [-]: LOADK R16 K54 ["UpdatePredeathMovie"]
     151 [-]: CALL R15 1 1 
     152 [-]: NAMECALL R16 R0 K55 [0xCDE10C4A]
     153 [-]: CALL R16 1 1 
     154 [-]: LOADB R17 0  
     155 [-]: LOADNIL R18  
     156 [-]: GETIMPORT R19 58 [nil]
     157 [-]: CALL R19 0 1 
     158 [-]: LOADB R20 0  
L14: 159 [-]: FASTCALL1 62 R1 L15
     160 [-]: MOVE R22 R1  
     161 [-]: GETIMPORT R21 3 [nil]
     162 [-]: CALL R21 1 1 
L15: 163 [-]: JUMPIF R21 L81
     164 [-]: NAMECALL R21 R1 K59 [0x2047CFE7]
     165 [-]: CALL R21 1 1 
     166 [-]: JUMPIF R21 L81
     167 [-]: NAMECALL R21 R3 K60 [0x268BD2D7]
     168 [-]: CALL R21 1 1 
     169 [-]: JUMPIFEQ R20 R21 L18
     170 [-]: NOT R20 R20  
     171 [-]: JUMPIFNOT R20 L16
     172 [-]: JUMPIFNOT R4 L18
     173 [-]: LOADN R23 123
     174 [-]: LOADN R24 4  
     175 [-]: LOADN R25 0  
     176 [-]: NAMECALL R21 R3 K61 [0x12DD9DA2]
     177 [-]: CALL R21 4 0 
     178 [-]: NAMECALL R23 R2 K62 [0xB87F958D]
     179 [-]: CALL R23 1 -1
     180 [-]: NAMECALL R21 R2 K63 [0x57369B8B]
     181 [-]: CALL R21 -1 0
     182 [-]: JUMP L18
    
L16: 183 [-]: JUMPIFNOT R4 L17
     184 [-]: LOADN R23 123
     185 [-]: LOADN R24 4  
     186 [-]: LOADN R25 0  
     187 [-]: NAMECALL R21 R3 K10 [0x5E6704FF]
     188 [-]: CALL R21 4 0 
L17: 189 [-]: GETIMPORT R23 28 [nil]
     190 [-]: NAMECALL R21 R1 K29 [0x94C72640]
     191 [-]: CALL R21 2 0 
L18: 192 [-]: NAMECALL R21 R2 K64 [0x73901ACF]
     193 [-]: CALL R21 1 1 
     194 [-]: JUMPIFNOT R21 L67
     195 [-]: JUMPIF R20 L67
     196 [-]: MOVE R21 R9  
     197 [-]: JUMPIF R17 L27
     198 [-]: JUMPIFNOT R4 L19
     199 [-]: JUMPIFNOT R6 L19
     200 [-]: GETIMPORT R22 67 [nil]
     201 [-]: LOADB R23 1  
     202 [-]: CALL R22 1 1 
     203 [-]: LOADN R25 0  
     204 [-]: NAMECALL R23 R22 K68 [0x80925B98]
     205 [-]: CALL R23 2 0 
     206 [-]: LOADN R25 0  
     207 [-]: NAMECALL R23 R22 K68 [0x80925B98]
     208 [-]: CALL R23 2 0 
     209 [-]: LOADN R25 0  
     210 [-]: NAMECALL R23 R22 K68 [0x80925B98]
     211 [-]: CALL R23 2 0 
     212 [-]: GETUPVAL R25 2
     213 [-]: MOVE R26 R15 
     214 [-]: MOVE R27 R22 
     215 [-]: NAMECALL R23 R0 K69 [0xCBAE1D7C]
     216 [-]: CALL R23 4 0 
L19: 217 [-]: GETIMPORT R24 71 [nil]
     218 [-]: NAMECALL R22 R1 K72 [0x0542D42B]
     219 [-]: CALL R22 2 1 
     220 [-]: JUMPIF R22 L21
     221 [-]: NAMECALL R22 R1 K73 [0x5280B883]
     222 [-]: CALL R22 1 1 
     223 [-]: GETTABLEKS R24 R22 K75 ["heading"]
     224 [-]: ADDK R23 R24 K74 [180]
     225 [-]: SETTABLEKS R23 R22 K75 ["heading"]
     226 [-]: GETTABLEKS R23 R22 K75 ["heading"]
     227 [-]: LOADN R24 180
     228 [-]: JUMPIFNOTLT R24 R23 L20
     229 [-]: GETTABLEKS R24 R22 K75 ["heading"]
     230 [-]: SUBK R23 R24 K76 [360]
     231 [-]: SETTABLEKS R23 R22 K75 ["heading"]
L20: 232 [-]: GETIMPORT R25 71 [nil]
     233 [-]: GETIMPORT R26 78 [nil]
     234 [-]: GETIMPORT R27 80 [nil]
     235 [-]: MOVE R28 R22 
     236 [-]: MOVE R29 R0  
     237 [-]: NAMECALL R23 R1 K81 [0x47901F07]
     238 [-]: CALL R23 6 0 
     239 [-]: GETUPVAL R23 4
     240 [-]: MOVE R24 R0  
     241 [-]: MOVE R25 R1  
     242 [-]: MOVE R26 R3  
     243 [-]: LOADB R27 0  
     244 [-]: CALL R23 4 0 
L21: 245 [-]: LOADN R24 104
     246 [-]: NAMECALL R22 R3 K82 [0x97FB74F4]
     247 [-]: CALL R22 2 0 
     248 [-]: GETIMPORT R23 84 [nil]
     249 [-]: FASTCALL1 62 R23 L22
     250 [-]: GETIMPORT R22 3 [nil]
     251 [-]: CALL R22 1 1 
L22: 252 [-]: JUMPIF R22 L26
     253 [-]: GETIMPORT R24 84 [nil]
     254 [-]: GETTABLE R23 R24 R7
     255 [-]: FASTCALL1 62 R23 L23
     256 [-]: GETIMPORT R22 3 [nil]
     257 [-]: CALL R22 1 1 
L23: 258 [-]: JUMPIF R22 L26
     259 [-]: GETIMPORT R25 84 [nil]
     260 [-]: GETTABLE R24 R25 R7
     261 [-]: GETTABLEKS R23 R24 K85 ["augmentPct"]
     262 [-]: FASTCALL1 62 R23 L24
     263 [-]: GETIMPORT R22 3 [nil]
     264 [-]: CALL R22 1 1 
L24: 265 [-]: JUMPIF R22 L26
     266 [-]: LOADN R23 1  
     267 [-]: GETIMPORT R26 84 [nil]
     268 [-]: GETTABLE R25 R26 R7
     269 [-]: GETTABLEKS R24 R25 K85 ["augmentPct"]
     270 [-]: FASTCALL2 19 R23 R24 L25
     271 [-]: GETIMPORT R22 88 [nil]
     272 [-]: CALL R22 2 1 
L25: 273 [-]: MOVE R9 R22  
     274 [-]: GETIMPORT R23 84 [nil]
     275 [-]: GETTABLE R22 R23 R7
     276 [-]: LOADNIL R23  
     277 [-]: SETTABLEKS R23 R22 K85 ["augmentPct"]
L26: 278 [-]: LOADB R17 1  
L27: 279 [-]: NAMECALL R22 R3 K89 [0x096EC75A]
     280 [-]: CALL R22 1 1 
     281 [-]: JUMPIFNOT R22 L28
     282 [-]: LOADB R24 0  
     283 [-]: NAMECALL R22 R3 K90 [0x3B832566]
     284 [-]: CALL R22 2 0 
L28: 285 [-]: JUMPIFNOT R4 L80
     286 [-]: JUMPIFNOT R6 L80
     287 [-]: MOVE R22 R10 
     288 [-]: LOADN R10 0  
     289 [-]: NEWTABLE R23 0 0
     290 [-]: GETIMPORT R24 8 [nil]
     291 [-]: GETIMPORT R26 92 [nil]
     292 [-]: NAMECALL R27 R1 K93 [0xD1586535]
     293 [-]: CALL R27 1 1 
     294 [-]: LOADN R28 0  
     295 [-]: LOADN R29 15 
     296 [-]: NAMECALL R24 R24 K94 [0xFB669000]
     297 [-]: CALL R24 5 1 
     298 [-]: GETIMPORT R25 96 [nil]
     299 [-]: MOVE R26 R24 
     300 [-]: CALL R25 1 3 
     301 [-]: FORGPREP_INEXT R25 L31
L29: 302 [-]: NAMECALL R30 R29 K48 [0x388577D5]
     303 [-]: CALL R30 1 1 
     304 [-]: LOADN R33 0  
     305 [-]: NAMECALL R31 R29 K97 [0xC4DFF581]
     306 [-]: CALL R31 2 1 
     307 [-]: JUMPIF R31 L31
     308 [-]: MOVE R33 R1  
     309 [-]: NAMECALL R31 R29 K98 [0xEE0BC178]
     310 [-]: CALL R31 2 1 
     311 [-]: JUMPIF R31 L31
     312 [-]: DUPTABLE R31 102
     313 [-]: SETTABLEKS R29 R31 K99 ["target"]
     314 [-]: NAMECALL R32 R29 K103 [0xD2715720]
     315 [-]: CALL R32 1 1 
     316 [-]: SETTABLEKS R32 R31 K100 ["health"]
     317 [-]: NAMECALL R32 R29 K4 [0x1AC1655C]
     318 [-]: CALL R32 1 1 
     319 [-]: NAMECALL R32 R32 K104 [0xF456C2D7]
     320 [-]: CALL R32 1 1 
     321 [-]: SETTABLEKS R32 R31 K101 ["shield"]
     322 [-]: SETTABLE R31 R23 R30
     323 [-]: GETTABLE R31 R11 R30
     324 [-]: JUMPXEQKNIL R31 L30 NOT
     325 [-]: MOVE R33 R8  
     326 [-]: LOADK R34 K105 [0.75]
     327 [-]: NAMECALL R31 R29 K106 [0x9D668F53]
     328 [-]: CALL R31 3 0 
     329 [-]: GETIMPORT R33 108 [nil]
     330 [-]: NAMECALL R31 R29 K72 [0x0542D42B]
     331 [-]: CALL R31 2 1 
     332 [-]: JUMPIF R31 L30
     333 [-]: GETIMPORT R33 108 [nil]
     334 [-]: GETIMPORT R34 78 [nil]
     335 [-]: GETIMPORT R35 80 [nil]
     336 [-]: GETIMPORT R36 110 [nil]
     337 [-]: MOVE R37 R0  
     338 [-]: NAMECALL R31 R29 K81 [0x47901F07]
     339 [-]: CALL R31 6 0 
L30: 340 [-]: ADDK R10 R10 K111 [1]
L31: 341 [-]: FORGLOOP R25 L29 2 [inext]
     342 [-]: NAMECALL R25 R1 K5 [0xDE321E6F]
     343 [-]: CALL R25 1 1 
     344 [-]: NAMECALL R25 R25 K112 [0x7C09E541]
     345 [-]: CALL R25 1 1 
     346 [-]: MOVE R26 R12 
     347 [-]: FASTCALL1 62 R25 L32
     348 [-]: MOVE R28 R25 
     349 [-]: GETIMPORT R27 3 [nil]
     350 [-]: CALL R27 1 1 
L32: 351 [-]: JUMPIF R27 L47
     352 [-]: GETIMPORT R29 114 [nil]
     353 [-]: NAMECALL R27 R25 K14 [0xF2DEAF69]
     354 [-]: CALL R27 2 1 
     355 [-]: JUMPIFNOT R27 L47
     356 [-]: NAMECALL R27 R25 K59 [0x2047CFE7]
     357 [-]: CALL R27 1 1 
     358 [-]: JUMPIF R27 L47
     359 [-]: LOADN R29 0  
     360 [-]: NAMECALL R27 R25 K97 [0xC4DFF581]
     361 [-]: CALL R27 2 1 
     362 [-]: JUMPIF R27 L47
     363 [-]: LOADB R12 1  
     364 [-]: NAMECALL R27 R25 K115 [0xB40C191A]
     365 [-]: CALL R27 1 1 
     366 [-]: LOADN R28 0  
     367 [-]: MOVE R31 R1  
     368 [-]: NAMECALL R29 R25 K116 [0x036E34D7]
     369 [-]: CALL R29 2 1 
     370 [-]: JUMPIFNOT R29 L33
     371 [-]: MULK R28 R27 K117 [0.25]
L33: 372 [-]: NAMECALL R30 R25 K4 [0x1AC1655C]
     373 [-]: CALL R30 1 1 
     374 [-]: NAMECALL R30 R30 K104 [0xF456C2D7]
     375 [-]: CALL R30 1 1 
     376 [-]: NAMECALL R31 R25 K103 [0xD2715720]
     377 [-]: CALL R31 1 1 
     378 [-]: LOADK R33 K117 [0.25]
     379 [-]: LOADN R36 300
     380 [-]: LOADN R37 228
     381 [-]: MOVE R38 R16 
     382 [-]: MOVE R39 R0  
     383 [-]: NAMECALL R34 R3 K118 [0xE9F54086]
     384 [-]: CALL R34 5 1 
     385 [-]: MUL R32 R33 R34
     386 [-]: FASTCALL2 19 R30 R32 L34
     387 [-]: MOVE R34 R30 
     388 [-]: MOVE R35 R32 
     389 [-]: GETIMPORT R33 88 [nil]
     390 [-]: CALL R33 2 1 
L34: 391 [-]: SUB R35 R31 R28
     392 [-]: SUB R36 R32 R33
     393 [-]: FASTCALL2 19 R35 R36 L35
     394 [-]: GETIMPORT R34 88 [nil]
     395 [-]: CALL R34 2 1 
L35: 396 [-]: LOADN R35 0  
     397 [-]: JUMPIFLT R35 R33 L36
     398 [-]: LOADN R35 0  
     399 [-]: JUMPIFNOTLT R35 R34 L42
L36: 400 [-]: ADD R35 R33 R34
     401 [-]: SETTABLEKS R35 R19 K119 ["baseAmount"]
     402 [-]: LOADN R38 16 
     403 [-]: DIV R39 R33 R35
     404 [-]: NAMECALL R36 R19 K120 [0x1586E35E]
     405 [-]: CALL R36 3 0 
     406 [-]: LOADN R38 17 
     407 [-]: DIV R39 R34 R35
     408 [-]: NAMECALL R36 R19 K120 [0x1586E35E]
     409 [-]: CALL R36 3 0 
     410 [-]: JUMPIF R29 L37
     411 [-]: MOVE R38 R1  
     412 [-]: NAMECALL R36 R19 K121 [0x86CD00CB]
     413 [-]: CALL R36 2 0 
     414 [-]: MOVE R38 R0  
     415 [-]: NAMECALL R36 R19 K122 [0xF4DC3420]
     416 [-]: CALL R36 2 0 
L37: 417 [-]: MOVE R38 R19 
     418 [-]: NAMECALL R36 R25 K123 [0x479483BB]
     419 [-]: CALL R36 2 0 
     420 [-]: NAMECALL R36 R25 K48 [0x388577D5]
     421 [-]: CALL R36 1 1 
     422 [-]: GETTABLE R38 R11 R36
     423 [-]: FASTCALL1 62 R38 L38
     424 [-]: GETIMPORT R37 3 [nil]
     425 [-]: CALL R37 1 1 
L38: 426 [-]: JUMPIFNOT R37 L40
     427 [-]: DUPTABLE R37 102
     428 [-]: SETTABLEKS R25 R37 K99 ["target"]
     429 [-]: SETTABLEKS R31 R37 K100 ["health"]
     430 [-]: SETTABLEKS R30 R37 K101 ["shield"]
     431 [-]: SETTABLE R37 R11 R36
     432 [-]: MOVE R39 R8  
     433 [-]: LOADK R40 K105 [0.75]
     434 [-]: NAMECALL R37 R25 K106 [0x9D668F53]
     435 [-]: CALL R37 3 0 
     436 [-]: GETIMPORT R39 108 [nil]
     437 [-]: NAMECALL R37 R25 K72 [0x0542D42B]
     438 [-]: CALL R37 2 1 
     439 [-]: JUMPIF R37 L39
     440 [-]: GETIMPORT R39 108 [nil]
     441 [-]: GETIMPORT R40 78 [nil]
     442 [-]: GETIMPORT R41 80 [nil]
     443 [-]: GETIMPORT R42 110 [nil]
     444 [-]: MOVE R43 R0  
     445 [-]: NAMECALL R37 R25 K81 [0x47901F07]
     446 [-]: CALL R37 6 0 
L39: 447 [-]: ADDK R10 R10 K111 [1]
L40: 448 [-]: GETIMPORT R39 125 [nil]
     449 [-]: NAMECALL R37 R25 K72 [0x0542D42B]
     450 [-]: CALL R37 2 1 
     451 [-]: JUMPIF R37 L41
     452 [-]: GETIMPORT R39 125 [nil]
     453 [-]: MOVE R40 R13 
     454 [-]: GETIMPORT R41 80 [nil]
     455 [-]: GETIMPORT R42 110 [nil]
     456 [-]: MOVE R43 R0  
     457 [-]: NAMECALL R37 R25 K81 [0x47901F07]
     458 [-]: CALL R37 6 0 
L41: 459 [-]: DUPTABLE R37 102
     460 [-]: SETTABLEKS R25 R37 K99 ["target"]
     461 [-]: NAMECALL R38 R25 K103 [0xD2715720]
     462 [-]: CALL R38 1 1 
     463 [-]: SETTABLEKS R38 R37 K100 ["health"]
     464 [-]: NAMECALL R38 R25 K4 [0x1AC1655C]
     465 [-]: CALL R38 1 1 
     466 [-]: NAMECALL R38 R38 K104 [0xF456C2D7]
     467 [-]: CALL R38 1 1 
     468 [-]: SETTABLEKS R38 R37 K101 ["shield"]
     469 [-]: SETTABLE R37 R23 R36
L42: 470 [-]: JUMPIF R29 L45
     471 [-]: GETIMPORT R37 13 [nil]
     472 [-]: NAMECALL R35 R25 K14 [0xF2DEAF69]
     473 [-]: CALL R35 2 1 
     474 [-]: JUMPIFNOT R35 L45
     475 [-]: LOADN R37 8  
     476 [-]: NAMECALL R35 R25 K97 [0xC4DFF581]
     477 [-]: CALL R35 2 1 
     478 [-]: JUMPIF R35 L45
     479 [-]: LOADN R37 5  
     480 [-]: NAMECALL R35 R25 K126 [0x0E46E45B]
     481 [-]: CALL R35 2 1 
     482 [-]: JUMPIF R35 L43
     483 [-]: MOVE R37 R14 
     484 [-]: LOADB R38 1  
     485 [-]: NAMECALL R35 R25 K127 [0x444AE2C8]
     486 [-]: CALL R35 3 1 
     487 [-]: JUMPIF R35 L43
     488 [-]: MOVE R37 R14 
     489 [-]: LOADB R38 0  
     490 [-]: LOADN R39 2  
     491 [-]: LOADN R40 1  
     492 [-]: LOADB R41 1  
     493 [-]: NAMECALL R35 R25 K128 [0x0F89A4D4]
     494 [-]: CALL R35 6 0 
L43: 495 [-]: NAMECALL R36 R1 K93 [0xD1586535]
     496 [-]: CALL R36 1 1 
     497 [-]: NAMECALL R37 R25 K93 [0xD1586535]
     498 [-]: CALL R37 1 1 
     499 [-]: SUB R35 R36 R37
     500 [-]: LOADN R36 0  
     501 [-]: SETTABLEKS R36 R35 K129 ["y"]
     502 [-]: GETIMPORT R36 131 [nil]
     503 [-]: MOVE R37 R35 
     504 [-]: CALL R36 1 1 
     505 [-]: LOADK R37 K132 [2.5]
     506 [-]: JUMPIFNOTLT R37 R36 L45
     507 [-]: NAMECALL R37 R25 K133 [0x020D4331]
     508 [-]: CALL R37 1 1 
     509 [-]: FASTCALL1 25 R36 L44
     510 [-]: MOVE R42 R36 
     511 [-]: GETIMPORT R41 136 [nil]
     512 [-]: CALL R41 1 1 
L44: 513 [-]: DIV R40 R35 R41
     514 [-]: MULK R39 R40 K134 [3]
     515 [-]: NAMECALL R37 R37 K137 [0xCDADCD5D]
     516 [-]: CALL R37 2 0 
L45: 517 [-]: FASTCALL1 62 R18 L46
     518 [-]: MOVE R36 R18 
     519 [-]: GETIMPORT R35 3 [nil]
     520 [-]: CALL R35 1 1 
L46: 521 [-]: JUMPIFNOT R35 L49
     522 [-]: GETIMPORT R37 139 [nil]
     523 [-]: GETIMPORT R38 78 [nil]
     524 [-]: NAMECALL R35 R1 K81 [0x47901F07]
     525 [-]: CALL R35 3 1 
     526 [-]: MOVE R18 R35 
     527 [-]: JUMP L49
    
L47: 528 [-]: LOADB R12 0  
     529 [-]: FASTCALL1 62 R18 L48
     530 [-]: MOVE R28 R18 
     531 [-]: GETIMPORT R27 3 [nil]
     532 [-]: CALL R27 1 1 
L48: 533 [-]: JUMPIF R27 L49
     534 [-]: NAMECALL R27 R18 K140 [0xA2880940]
     535 [-]: CALL R27 1 0 
L49: 536 [-]: GETIMPORT R27 142 [nil]
     537 [-]: MOVE R28 R11 
     538 [-]: CALL R27 1 3 
     539 [-]: FORGPREP_NEXT R27 L61
L50: 540 [-]: GETTABLEKS R33 R31 K99 ["target"]
     541 [-]: FASTCALL1 62 R33 L51
     542 [-]: GETIMPORT R32 3 [nil]
     543 [-]: CALL R32 1 1 
L51: 544 [-]: JUMPIF R32 L61
     545 [-]: LOADN R32 0  
     546 [-]: LOADN R33 0  
     547 [-]: GETTABLE R34 R23 R30
     548 [-]: JUMPXEQKNIL R34 L54
     549 [-]: LOADN R35 0  
     550 [-]: GETTABLEKS R37 R31 K100 ["health"]
     551 [-]: GETTABLE R39 R23 R30
     552 [-]: GETTABLEKS R38 R39 K100 ["health"]
     553 [-]: SUB R36 R37 R38
     554 [-]: FASTCALL2 18 R35 R36 L52
     555 [-]: GETIMPORT R34 144 [nil]
     556 [-]: CALL R34 2 1 
L52: 557 [-]: MOVE R32 R34 
     558 [-]: LOADN R35 0  
     559 [-]: GETTABLEKS R37 R31 K101 ["shield"]
     560 [-]: GETTABLE R39 R23 R30
     561 [-]: GETTABLEKS R38 R39 K101 ["shield"]
     562 [-]: SUB R36 R37 R38
     563 [-]: FASTCALL2 18 R35 R36 L53
     564 [-]: GETIMPORT R34 144 [nil]
     565 [-]: CALL R34 2 1 
L53: 566 [-]: MOVE R33 R34 
     567 [-]: JUMP L57
    
L54: 568 [-]: GETTABLEKS R34 R31 K99 ["target"]
     569 [-]: NAMECALL R34 R34 K59 [0x2047CFE7]
     570 [-]: CALL R34 1 1 
     571 [-]: JUMPIFNOT R34 L55
     572 [-]: GETTABLEKS R32 R31 K100 ["health"]
     573 [-]: GETTABLEKS R33 R31 K101 ["shield"]
     574 [-]: JUMP L57
    
L55: 575 [-]: GETTABLEKS R34 R31 K99 ["target"]
     576 [-]: MOVE R36 R8  
     577 [-]: NAMECALL R34 R34 K145 [0xD8ECECCC]
     578 [-]: CALL R34 2 0 
     579 [-]: GETTABLEKS R34 R31 K99 ["target"]
     580 [-]: GETIMPORT R36 108 [nil]
     581 [-]: NAMECALL R34 R34 K146 [0xC9F6A7D7]
     582 [-]: CALL R34 2 1 
     583 [-]: FASTCALL1 62 R34 L56
     584 [-]: MOVE R36 R34 
     585 [-]: GETIMPORT R35 3 [nil]
     586 [-]: CALL R35 1 1 
L56: 587 [-]: JUMPIF R35 L57
     588 [-]: NAMECALL R35 R34 K140 [0xA2880940]
     589 [-]: CALL R35 1 0 
L57: 590 [-]: LOADN R34 1  
     591 [-]: JUMPIFNOTLT R9 R34 L61
     592 [-]: LOADN R34 0  
     593 [-]: JUMPIFLT R34 R32 L58
     594 [-]: LOADN R34 0  
     595 [-]: JUMPIFNOTLT R34 R33 L61
L58: 596 [-]: LOADK R34 K147 [0.20000000000000001]
     597 [-]: GETTABLEKS R35 R31 K99 ["target"]
     598 [-]: JUMPIFNOTEQ R35 R25 L59
     599 [-]: LOADK R34 K148 [0.5]
L59: 600 [-]: LOADN R36 1  
     601 [-]: ADD R40 R32 R33
     602 [-]: MUL R39 R34 R40
     603 [-]: GETTABLEKS R41 R31 K99 ["target"]
     604 [-]: NAMECALL R41 R41 K115 [0xB40C191A]
     605 [-]: CALL R41 1 1 
     606 [-]: GETTABLEKS R42 R31 K99 ["target"]
     607 [-]: NAMECALL R42 R42 K4 [0x1AC1655C]
     608 [-]: CALL R42 1 1 
     609 [-]: NAMECALL R42 R42 K62 [0xB87F958D]
     610 [-]: CALL R42 1 1 
     611 [-]: ADD R40 R41 R42
     612 [-]: DIV R38 R39 R40
     613 [-]: ADD R37 R9 R38
     614 [-]: FASTCALL2 19 R36 R37 L60
     615 [-]: GETIMPORT R35 88 [nil]
     616 [-]: CALL R35 2 1 
L60: 617 [-]: MOVE R9 R35  
L61: 618 [-]: FORGLOOP R27 L50 2
     619 [-]: LOADN R27 1  
     620 [-]: JUMPIFNOTLE R27 R9 L62
     621 [-]: NAMECALL R27 R1 K103 [0xD2715720]
     622 [-]: CALL R27 1 1 
     623 [-]: NAMECALL R30 R1 K115 [0xB40C191A]
     624 [-]: CALL R30 1 -1
     625 [-]: NAMECALL R28 R1 K149 [0x014DB014]
     626 [-]: CALL R28 -1 0
     627 [-]: GETUPVAL R29 0
     628 [-]: GETTABLEKS R28 R29 K150 [0xE1EECB19]
     629 [-]: MOVE R29 R1  
     630 [-]: NAMECALL R31 R1 K103 [0xD2715720]
     631 [-]: CALL R31 1 1 
     632 [-]: SUB R30 R31 R27
     633 [-]: CALL R28 2 0 
L62: 634 [-]: JUMPIFNOTEQ R22 R10 L63
     635 [-]: JUMPIFNOTEQ R21 R9 L63
     636 [-]: JUMPIFEQ R26 R12 L66
L63: 637 [-]: GETIMPORT R27 67 [nil]
     638 [-]: LOADB R28 1  
     639 [-]: CALL R27 1 1 
     640 [-]: MOVE R30 R10 
     641 [-]: NAMECALL R28 R27 K68 [0x80925B98]
     642 [-]: CALL R28 2 0 
     643 [-]: MOVE R30 R9  
     644 [-]: NAMECALL R28 R27 K68 [0x80925B98]
     645 [-]: CALL R28 2 0 
     646 [-]: JUMPIFNOT R12 L64
     647 [-]: LOADN R30 1  
     648 [-]: NAMECALL R28 R27 K68 [0x80925B98]
     649 [-]: CALL R28 2 0 
     650 [-]: JUMP L65
    
L64: 651 [-]: LOADN R30 0  
     652 [-]: NAMECALL R28 R27 K68 [0x80925B98]
     653 [-]: CALL R28 2 0 
L65: 654 [-]: GETUPVAL R30 2
     655 [-]: MOVE R31 R15 
     656 [-]: MOVE R32 R27 
     657 [-]: NAMECALL R28 R0 K69 [0xCBAE1D7C]
     658 [-]: CALL R28 4 0 
L66: 659 [-]: GETIMPORT R27 46 [nil]
     660 [-]: SETTABLE R23 R27 R7
     661 [-]: GETIMPORT R27 46 [nil]
     662 [-]: GETTABLE R11 R27 R7
     663 [-]: JUMP L80
    
L67: 664 [-]: JUMPIFNOT R17 L80
     665 [-]: NAMECALL R21 R3 K89 [0x096EC75A]
     666 [-]: CALL R21 1 1 
     667 [-]: JUMPIF R21 L68
     668 [-]: LOADB R23 1  
     669 [-]: NAMECALL R21 R3 K90 [0x3B832566]
     670 [-]: CALL R21 2 0 
L68: 671 [-]: GETIMPORT R23 71 [nil]
     672 [-]: NAMECALL R21 R1 K146 [0xC9F6A7D7]
     673 [-]: CALL R21 2 1 
     674 [-]: FASTCALL1 62 R21 L69
     675 [-]: MOVE R23 R21 
     676 [-]: GETIMPORT R22 3 [nil]
     677 [-]: CALL R22 1 1 
L69: 678 [-]: JUMPIF R22 L70
     679 [-]: NAMECALL R22 R21 K140 [0xA2880940]
     680 [-]: CALL R22 1 0 
L70: 681 [-]: FASTCALL1 62 R18 L71
     682 [-]: MOVE R23 R18 
     683 [-]: GETIMPORT R22 3 [nil]
     684 [-]: CALL R22 1 1 
L71: 685 [-]: JUMPIF R22 L72
     686 [-]: NAMECALL R22 R18 K140 [0xA2880940]
     687 [-]: CALL R22 1 0 
L72: 688 [-]: GETUPVAL R22 4
     689 [-]: MOVE R23 R0  
     690 [-]: MOVE R24 R1  
     691 [-]: MOVE R25 R3  
     692 [-]: LOADB R26 1  
     693 [-]: CALL R22 4 0 
     694 [-]: JUMPIFNOT R4 L79
     695 [-]: JUMPIFNOT R6 L79
     696 [-]: GETIMPORT R22 142 [nil]
     697 [-]: MOVE R23 R11 
     698 [-]: CALL R22 1 3 
     699 [-]: FORGPREP_NEXT R22 L78
L73: 700 [-]: GETTABLEKS R28 R26 K99 ["target"]
     701 [-]: FASTCALL1 62 R28 L74
     702 [-]: GETIMPORT R27 3 [nil]
     703 [-]: CALL R27 1 1 
L74: 704 [-]: JUMPIF R27 L78
     705 [-]: GETTABLEKS R27 R26 K99 ["target"]
     706 [-]: MOVE R29 R8  
     707 [-]: NAMECALL R27 R27 K145 [0xD8ECECCC]
     708 [-]: CALL R27 2 0 
     709 [-]: GETTABLEKS R27 R26 K99 ["target"]
     710 [-]: GETIMPORT R29 108 [nil]
     711 [-]: NAMECALL R27 R27 K146 [0xC9F6A7D7]
     712 [-]: CALL R27 2 1 
     713 [-]: FASTCALL1 62 R27 L75
     714 [-]: MOVE R29 R27 
     715 [-]: GETIMPORT R28 3 [nil]
     716 [-]: CALL R28 1 1 
L75: 717 [-]: JUMPIF R28 L76
     718 [-]: NAMECALL R28 R27 K140 [0xA2880940]
     719 [-]: CALL R28 1 0 
L76: 720 [-]: GETTABLEKS R28 R26 K99 ["target"]
     721 [-]: GETIMPORT R30 125 [nil]
     722 [-]: NAMECALL R28 R28 K146 [0xC9F6A7D7]
     723 [-]: CALL R28 2 1 
     724 [-]: FASTCALL1 62 R28 L77
     725 [-]: MOVE R30 R28 
     726 [-]: GETIMPORT R29 3 [nil]
     727 [-]: CALL R29 1 1 
L77: 728 [-]: JUMPIF R29 L78
     729 [-]: NAMECALL R29 R28 K140 [0xA2880940]
     730 [-]: CALL R29 1 0 
L78: 731 [-]: FORGLOOP R22 L73 2
     732 [-]: GETIMPORT R22 46 [nil]
     733 [-]: NEWTABLE R23 0 0
     734 [-]: SETTABLE R23 R22 R7
     735 [-]: GETIMPORT R22 46 [nil]
     736 [-]: GETTABLE R11 R22 R7
     737 [-]: LOADN R9 0   
     738 [-]: LOADB R12 0  
     739 [-]: GETIMPORT R22 67 [nil]
     740 [-]: LOADB R23 0  
     741 [-]: CALL R22 1 1 
     742 [-]: GETUPVAL R25 2
     743 [-]: MOVE R26 R15 
     744 [-]: MOVE R27 R22 
     745 [-]: NAMECALL R23 R0 K69 [0xCBAE1D7C]
     746 [-]: CALL R23 4 0 
L79: 747 [-]: LOADN R24 6  
     748 [-]: NAMECALL R22 R3 K82 [0x97FB74F4]
     749 [-]: CALL R22 2 0 
     750 [-]: LOADB R17 0  
L80: 751 [-]: GETIMPORT R21 37 [nil]
     752 [-]: LOADK R22 K117 [0.25]
     753 [-]: CALL R21 1 0 
     754 [-]: JUMPBACK L14 
L81: 755 [-]: FASTCALL1 62 R1 L82
     756 [-]: MOVE R22 R1  
     757 [-]: GETIMPORT R21 3 [nil]
     758 [-]: CALL R21 1 1 
L82: 759 [-]: JUMPIF R21 L92
     760 [-]: NAMECALL R21 R1 K59 [0x2047CFE7]
     761 [-]: CALL R21 1 1 
     762 [-]: JUMPIFNOT R21 L92
     763 [-]: JUMPIFNOT R17 L92
     764 [-]: GETUPVAL R21 4
     765 [-]: MOVE R22 R0  
     766 [-]: MOVE R23 R1  
     767 [-]: MOVE R24 R3  
     768 [-]: LOADB R25 1  
     769 [-]: CALL R21 4 0 
     770 [-]: JUMPIFNOT R4 L87
     771 [-]: JUMPIFNOT R6 L87
     772 [-]: GETIMPORT R21 67 [nil]
     773 [-]: LOADB R22 0  
     774 [-]: CALL R21 1 1 
     775 [-]: GETUPVAL R24 2
     776 [-]: MOVE R25 R15 
     777 [-]: MOVE R26 R21 
     778 [-]: NAMECALL R22 R0 K69 [0xCBAE1D7C]
     779 [-]: CALL R22 4 0 
     780 [-]: GETIMPORT R22 142 [nil]
     781 [-]: MOVE R23 R11 
     782 [-]: CALL R22 1 3 
     783 [-]: FORGPREP_NEXT R22 L86
L83: 784 [-]: GETTABLEKS R28 R26 K99 ["target"]
     785 [-]: FASTCALL1 62 R28 L84
     786 [-]: GETIMPORT R27 3 [nil]
     787 [-]: CALL R27 1 1 
L84: 788 [-]: JUMPIF R27 L86
     789 [-]: GETTABLEKS R27 R26 K99 ["target"]
     790 [-]: MOVE R29 R8  
     791 [-]: NAMECALL R27 R27 K145 [0xD8ECECCC]
     792 [-]: CALL R27 2 0 
     793 [-]: GETTABLEKS R27 R26 K99 ["target"]
     794 [-]: GETIMPORT R29 108 [nil]
     795 [-]: NAMECALL R27 R27 K146 [0xC9F6A7D7]
     796 [-]: CALL R27 2 1 
     797 [-]: FASTCALL1 62 R27 L85
     798 [-]: MOVE R29 R27 
     799 [-]: GETIMPORT R28 3 [nil]
     800 [-]: CALL R28 1 1 
L85: 801 [-]: JUMPIF R28 L86
     802 [-]: NAMECALL R28 R27 K140 [0xA2880940]
     803 [-]: CALL R28 1 0 
L86: 804 [-]: FORGLOOP R22 L83 2
L87: 805 [-]: GETIMPORT R23 71 [nil]
     806 [-]: NAMECALL R21 R1 K146 [0xC9F6A7D7]
     807 [-]: CALL R21 2 1 
     808 [-]: FASTCALL1 62 R21 L88
     809 [-]: MOVE R23 R21 
     810 [-]: GETIMPORT R22 3 [nil]
     811 [-]: CALL R22 1 1 
L88: 812 [-]: JUMPIF R22 L89
     813 [-]: NAMECALL R22 R21 K140 [0xA2880940]
     814 [-]: CALL R22 1 0 
L89: 815 [-]: FASTCALL1 62 R18 L90
     816 [-]: MOVE R23 R18 
     817 [-]: GETIMPORT R22 3 [nil]
     818 [-]: CALL R22 1 1 
L90: 819 [-]: JUMPIF R22 L91
     820 [-]: NAMECALL R22 R18 K140 [0xA2880940]
     821 [-]: CALL R22 1 0 
L91: 822 [-]: LOADN R24 6  
     823 [-]: NAMECALL R22 R3 K82 [0x97FB74F4]
     824 [-]: CALL R22 2 0 
L92: 825 [-]: RETURN R0 0  


; Name:            
; Defined at line: 412
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R1 K4 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R2 R2 K5 [0x12C1B4FD]
      18 [-]: CALL R2 2 0  
      19 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R3 8 [nil]
      22 [-]: NAMECALL R3 R3 K9 [0x18D05D30]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: LOADN R5 123 
      26 [-]: LOADN R6 4   
      27 [-]: LOADN R7 0   
      28 [-]: NAMECALL R3 R2 K10 [0x12DD9DA2]
      29 [-]: CALL R3 4 0  
L 3:  30 [-]: GETUPVAL R4 1
      31 [-]: GETTABLEKS R3 R4 K11 [0x32316A21]
      32 [-]: CALL R3 0 1  
      33 [-]: JUMPIFNOT R3 L5
      34 [-]: GETIMPORT R3 8 [nil]
      35 [-]: NAMECALL R3 R3 K9 [0x18D05D30]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIFNOT R3 L4
      38 [-]: LOADN R5 64  
      39 [-]: LOADN R6 4   
      40 [-]: LOADN R7 3   
      41 [-]: NAMECALL R3 R2 K10 [0x12DD9DA2]
      42 [-]: CALL R3 4 0  
      43 [-]: LOADN R5 66  
      44 [-]: LOADN R6 0   
      45 [-]: LOADN R7 135 
      46 [-]: NAMECALL R3 R2 K10 [0x12DD9DA2]
      47 [-]: CALL R3 4 0  
L 4:  48 [-]: RETURN R0 0  
L 5:  49 [-]: LOADNIL R5   
      50 [-]: LOADN R6 3   
      51 [-]: LOADB R7 0   
      52 [-]: NAMECALL R3 R1 K12 [0x1C661E00]
      53 [-]: CALL R3 4 0  
      54 [-]: LOADNIL R5   
      55 [-]: NAMECALL R3 R1 K13 [0x94C72640]
      56 [-]: CALL R3 2 0  
      57 [-]: LOADNIL R5   
      58 [-]: NAMECALL R3 R1 K14 [0x8202FA13]
      59 [-]: CALL R3 2 0  
      60 [-]: GETIMPORT R5 16 [nil]
      61 [-]: LOADN R6 -90 
      62 [-]: LOADN R7 90  
      63 [-]: CALL R5 2 1  
      64 [-]: GETIMPORT R6 16 [nil]
      65 [-]: LOADN R7 -60 
      66 [-]: LOADN R8 60  
      67 [-]: CALL R6 2 -1 
      68 [-]: NAMECALL R3 R1 K17 [0x8B141F9F]
      69 [-]: CALL R3 -1 0 
      70 [-]: GETIMPORT R5 19 [nil]
      71 [-]: NAMECALL R3 R1 K20 [0xF2DEAF69]
      72 [-]: CALL R3 2 1  
      73 [-]: GETIMPORT R4 8 [nil]
      74 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      75 [-]: CALL R4 1 1  
      76 [-]: JUMPIFNOT R4 L6
      77 [-]: JUMPIFNOT R3 L6
      78 [-]: GETUPVAL R6 2
      79 [-]: GETUPVAL R7 3
      80 [-]: LOADB R8 0   
      81 [-]: NAMECALL R4 R0 K21 [0x855EB96D]
      82 [-]: CALL R4 4 0  
L 6:  83 [-]: GETUPVAL R4 4
      84 [-]: MOVE R5 R0   
      85 [-]: MOVE R6 R1   
      86 [-]: MOVE R7 R2   
      87 [-]: LOADB R8 1   
      88 [-]: CALL R4 4 0  
      89 [-]: GETIMPORT R4 8 [nil]
      90 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      91 [-]: CALL R4 1 1  
      92 [-]: JUMPIFNOT R4 L11
      93 [-]: JUMPIFNOT R3 L11
      94 [-]: GETIMPORT R4 24 [nil]
      95 [-]: LOADB R5 0   
      96 [-]: CALL R4 1 1  
      97 [-]: GETUPVAL R7 2
      98 [-]: GETIMPORT R8 26 [nil]
      99 [-]: LOADK R9 K27 ["UpdatePredeathMovie"]
     100 [-]: CALL R8 1 1  
     101 [-]: MOVE R9 R4   
     102 [-]: NAMECALL R5 R0 K28 [0xCBAE1D7C]
     103 [-]: CALL R5 4 0  
     104 [-]: GETIMPORT R5 31 [nil]
     105 [-]: JUMPXEQKNIL R5 L11
     106 [-]: GETIMPORT R5 26 [nil]
     107 [-]: LOADK R6 K32 ["SANDMAN_PASSIVE_SLOW"]
     108 [-]: CALL R5 1 1  
     109 [-]: NAMECALL R6 R1 K33 [0x388577D5]
     110 [-]: CALL R6 1 1  
     111 [-]: GETIMPORT R7 35 [nil]
     112 [-]: GETIMPORT R10 31 [nil]
     113 [-]: GETTABLE R8 R10 R6
     114 [-]: CALL R7 1 3  
     115 [-]: FORGPREP_NEXT R7 L10
L 7: 116 [-]: GETTABLEKS R13 R11 K36 ["target"]
     117 [-]: FASTCALL1 62 R13 L8
     118 [-]: GETIMPORT R12 3 [nil]
     119 [-]: CALL R12 1 1 
L 8: 120 [-]: JUMPIF R12 L10
     121 [-]: GETTABLEKS R12 R11 K36 ["target"]
     122 [-]: MOVE R14 R5  
     123 [-]: NAMECALL R12 R12 K37 [0xD8ECECCC]
     124 [-]: CALL R12 2 0 
     125 [-]: GETTABLEKS R12 R11 K36 ["target"]
     126 [-]: GETIMPORT R14 39 [nil]
     127 [-]: NAMECALL R12 R12 K40 [0xC9F6A7D7]
     128 [-]: CALL R12 2 1 
     129 [-]: FASTCALL1 62 R12 L9
     130 [-]: MOVE R14 R12 
     131 [-]: GETIMPORT R13 3 [nil]
     132 [-]: CALL R13 1 1 
L 9: 133 [-]: JUMPIF R13 L10
     134 [-]: NAMECALL R13 R12 K41 [0xA2880940]
     135 [-]: CALL R13 1 0 
L10: 136 [-]: FORGLOOP R7 L7 2
     137 [-]: GETIMPORT R7 31 [nil]
     138 [-]: LOADNIL R8   
     139 [-]: SETTABLE R8 R7 R6
     140 [-]: GETIMPORT R7 43 [nil]
     141 [-]: GETIMPORT R8 31 [nil]
     142 [-]: CALL R7 1 1  
     143 [-]: JUMPXEQKNIL R7 L11 NOT
     144 [-]: GETIMPORT R7 44 [nil]
     145 [-]: LOADNIL R8   
     146 [-]: SETTABLEKS R8 R7 K30 ["sandmanPassive"]
L11: 147 [-]: GETIMPORT R6 46 [nil]
     148 [-]: NAMECALL R4 R1 K40 [0xC9F6A7D7]
     149 [-]: CALL R4 2 1  
     150 [-]: FASTCALL1 62 R4 L12
     151 [-]: MOVE R6 R4   
     152 [-]: GETIMPORT R5 3 [nil]
     153 [-]: CALL R5 1 1  
L12: 154 [-]: JUMPIF R5 L13
     155 [-]: NAMECALL R5 R4 K41 [0xA2880940]
     156 [-]: CALL R5 1 0  
L13: 157 [-]: GETIMPORT R7 48 [nil]
     158 [-]: NAMECALL R5 R1 K40 [0xC9F6A7D7]
     159 [-]: CALL R5 2 1  
     160 [-]: FASTCALL1 62 R5 L14
     161 [-]: MOVE R7 R5   
     162 [-]: GETIMPORT R6 3 [nil]
     163 [-]: CALL R6 1 1  
L14: 164 [-]: JUMPIF R6 L15
     165 [-]: NAMECALL R6 R5 K41 [0xA2880940]
     166 [-]: CALL R6 1 0  
L15: 167 [-]: LOADN R8 6   
     168 [-]: NAMECALL R6 R2 K49 [0x97FB74F4]
     169 [-]: CALL R6 2 0  
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0x5163741E]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L2
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIFNOT R5 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R5 R3 K3 [0x1AC1655C]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R5 R5 K4 [0x16F436A2]
      17 [-]: CALL R5 1 1  
      18 [-]: LOADN R8 19  
      19 [-]: NAMECALL R6 R5 K5 [0x56B2AAE2]
      20 [-]: CALL R6 2 1  
      21 [-]: LOADN R7 0   
      22 [-]: JUMPIFNOTLE R6 R7 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R6 R4 K6 [0xD2715720]
      25 [-]: CALL R6 1 1  
      26 [-]: MOVE R9 R4   
      27 [-]: NAMECALL R11 R4 K8 [0xB40C191A]
      28 [-]: CALL R11 1 1 
      29 [-]: MULK R10 R11 K7 [0.20000000000000001]
      30 [-]: MOVE R11 R4  
      31 [-]: NAMECALL R7 R4 K9 [0x1F135DE0]
      32 [-]: CALL R7 4 0  
      33 [-]: GETUPVAL R8 0
      34 [-]: GETTABLEKS R7 R8 K10 [0xE1EECB19]
      35 [-]: MOVE R8 R4   
      36 [-]: NAMECALL R10 R4 K6 [0xD2715720]
      37 [-]: CALL R10 1 1 
      38 [-]: SUB R9 R10 R6
      39 [-]: CALL R7 2 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R6 2 [nil]
       3 [-]: NAMECALL R6 R6 K3 [0x78298275]
       4 [-]: CALL R6 1 1  
       5 [-]: JUMPIFNOTEQ R5 R6 L11
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: GETIMPORT R7 7 [nil]
       8 [-]: NAMECALL R5 R5 K8 [0xBCFB64AB]
       9 [-]: CALL R5 2 1  
      10 [-]: JUMPXEQKNIL R2 L0
      11 [-]: JUMPXEQKNIL R3 L4 NOT
L 0:  12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 10 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L11
      17 [-]: GETIMPORT R6 13 [nil]
      18 [-]: JUMPXEQKNIL R6 L2
      19 [-]: GETIMPORT R6 13 [nil]
      20 [-]: LOADN R7 0   
      21 [-]: CALL R6 1 0  
L 2:  22 [-]: GETIMPORT R6 15 [nil]
      23 [-]: JUMPXEQKNIL R6 L3
      24 [-]: GETIMPORT R6 15 [nil]
      25 [-]: LOADB R7 0   
      26 [-]: CALL R6 1 0  
L 3:  27 [-]: LOADK R8 K16 ["TransitionOut"]
      28 [-]: LOADK R9 K17 [""]
      29 [-]: NAMECALL R6 R5 K18 [0xE4162EED]
      30 [-]: CALL R6 3 0  
      31 [-]: RETURN R0 0  
L 4:  32 [-]: FASTCALL1 62 R5 L5
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 10 [nil]
      35 [-]: CALL R6 1 1  
L 5:  36 [-]: JUMPIFNOT R6 L6
      37 [-]: GETIMPORT R6 5 [nil]
      38 [-]: GETIMPORT R8 7 [nil]
      39 [-]: NAMECALL R6 R6 K19 [0x6DD7AA66]
      40 [-]: CALL R6 2 1  
      41 [-]: MOVE R5 R6   
L 6:  42 [-]: FASTCALL1 62 R5 L7
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 10 [nil]
      45 [-]: CALL R6 1 1  
L 7:  46 [-]: JUMPIF R6 L11
      47 [-]: GETIMPORT R6 13 [nil]
      48 [-]: JUMPXEQKNIL R6 L8
      49 [-]: GETIMPORT R6 13 [nil]
      50 [-]: MOVE R7 R3   
      51 [-]: CALL R6 1 0  
L 8:  52 [-]: GETIMPORT R6 15 [nil]
      53 [-]: JUMPXEQKNIL R6 L11
      54 [-]: GETIMPORT R6 15 [nil]
      55 [-]: LOADN R8 0   
      56 [-]: JUMPIFLT R8 R4 L9
      57 [-]: LOADB R7 0 +1
L 9:  58 [-]: LOADB R7 1   
L10:  59 [-]: CALL R6 1 0  
L11:  60 [-]: RETURN R0 0  



