; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0xBE190284]
       2 [-]: GETIMPORT R1 3 [0x0469F296]
       3 [-]: LOADK R2 K4 ["EmissiveTintColorLo"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 3 [0x0469F296]
       6 [-]: LOADK R3 K5 ["EmissiveTintColorHi"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 7 [0x2D0FAD09]
       9 [-]: LOADK R4 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R3 1 1  
      11 [-]: DUPCLOSURE R4 K9 []
      12 [-]: SETGLOBAL R4 K10 ["RewardSeedUpdated"]
      13 [-]: DUPCLOSURE R4 K11 []
      14 [-]: SETGLOBAL R4 K12 ["InventorySaved"]
      15 [-]: NEWCLOSURE R4 P2
      16 [-]: MOVE R1 R0   
      17 [-]: MOVE R0 R3   
      18 [-]: SETGLOBAL R4 K13 ["LoadNextLevel"]
      19 [-]: NEWCLOSURE R4 P3
      20 [-]: MOVE R1 R0   
      21 [-]: SETGLOBAL R4 K14 ["RaidPerfSetup"]
      22 [-]: NEWTABLE R4 0 0
      23 [-]: NEWTABLE R5 0 0
      24 [-]: NEWTABLE R6 0 0
      25 [-]: LOADB R7 1   
      26 [-]: LOADN R8 0   
      27 [-]: NEWCLOSURE R9 P4
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R1 R7   
      30 [-]: SETGLOBAL R9 K15 ["OnPlayersChanged"]
      31 [-]: DUPCLOSURE R9 K16 []
      32 [-]: MOVE R0 R4   
      33 [-]: MOVE R0 R5   
      34 [-]: SETGLOBAL R9 K17 ["OnKilled"]
      35 [-]: DUPCLOSURE R9 K18 []
      36 [-]: DUPCLOSURE R10 K19 []
      37 [-]: MOVE R0 R4   
      38 [-]: SETGLOBAL R10 K20 ["OnPreDeath"]
      39 [-]: DUPCLOSURE R10 K21 []
      40 [-]: MOVE R0 R4   
      41 [-]: NEWCLOSURE R11 P9
      42 [-]: MOVE R1 R0   
      43 [-]: MOVE R1 R6   
      44 [-]: MOVE R1 R7   
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R0 R4   
      47 [-]: MOVE R0 R5   
      48 [-]: SETGLOBAL R11 K22 ["PreDeathTimeReduction"]
      49 [-]: NEWCLOSURE R11 P10
      50 [-]: MOVE R1 R0   
      51 [-]: SETGLOBAL R11 K23 ["AltExtract"]
      52 [-]: DUPCLOSURE R11 K24 []
      53 [-]: MOVE R0 R2   
      54 [-]: MOVE R0 R1   
      55 [-]: SETGLOBAL R11 K25 ["PadEffects"]
      56 [-]: DUPCLOSURE R11 K26 []
      57 [-]: SETGLOBAL R11 K27 ["PadGlowEffects"]
      58 [-]: NEWCLOSURE R11 P13
      59 [-]: MOVE R1 R0   
      60 [-]: SETGLOBAL R11 K28 ["GiveTransmission"]
      61 [-]: NEWCLOSURE R11 P14
      62 [-]: MOVE R1 R0   
      63 [-]: SETGLOBAL R11 K29 ["AddProgressTag"]
      64 [-]: NEWCLOSURE R11 P15
      65 [-]: MOVE R1 R0   
      66 [-]: SETGLOBAL R11 K30 ["ExtractTrigger"]
      67 [-]: NEWCLOSURE R11 P16
      68 [-]: MOVE R1 R0   
      69 [-]: SETGLOBAL R11 K31 ["LockSession"]
      70 [-]: CLOSEUPVALS R0
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["GenericRaid - reward seed updated"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 ["_T"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K5 ["inventoriesCommitted"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["GenericRaid - inventory saved, updating reward seed"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0xE7F2B02F]
       4 [-]: LOADK R2 K5 ["RewardSeedUpdated"]
       5 [-]: NAMECALL R0 R0 K6 [0xCCD22615]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Load Next Level..."]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: NAMECALL R0 R0 K3 [0x8364C9DC]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETIMPORT R0 5 [0xFB9800F6]
       8 [-]: SETGLOBAL R0 K6 [0x9C547DA5]
L 0:   9 [-]: GETIMPORT R0 8 [0x76EA806B]
      10 [-]: LOADN R2 0   
      11 [-]: NAMECALL R0 R0 K9 [0x3F3AE64C]
      12 [-]: CALL R0 2 1  
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 11 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIFNOT R1 L2
      18 [-]: RETURN R0 0  
L 2:  19 [-]: NAMECALL R1 R0 K12 [0x80563238]
      20 [-]: CALL R1 1 1  
      21 [-]: LOADNIL R2   
      22 [-]: LOADNIL R3   
      23 [-]: LOADNIL R4   
      24 [-]: LOADNIL R5   
      25 [-]: GETIMPORT R6 14 [0xA0257D63]
      26 [-]: JUMPIFNOT R6 L3
      27 [-]: GETUPVAL R7 1
      28 [-]: GETTABLEKS R6 R7 K15 [0x8E7C3B5E]
      29 [-]: MOVE R7 R1   
      30 [-]: CALL R6 1 4  
      31 [-]: MOVE R2 R6   
      32 [-]: MOVE R3 R7   
      33 [-]: MOVE R4 R8   
      34 [-]: MOVE R5 R9   
      35 [-]: NAMECALL R9 R2 K16 [0x42700BD0]
      36 [-]: CALL R9 1 1  
      37 [-]: ADDK R10 R3 K17 [1]
      38 [-]: GETTABLE R8 R9 R10
      39 [-]: GETTABLEKS R7 R8 K18 ["mMainMission"]
      40 [-]: GETTABLEKS R6 R7 K19 ["mKey"]
      41 [-]: SETGLOBAL R6 K6 [0x9C547DA5]
      42 [-]: MOVE R8 R3   
      43 [-]: MOVE R9 R4   
      44 [-]: NAMECALL R6 R2 K20 [0xB4568F02]
      45 [-]: CALL R6 3 1  
      46 [-]: MOVE R4 R6   
L 3:  47 [-]: GETGLOBAL R7 K6 [0x9C547DA5]
      48 [-]: FASTCALL1 62 R7 L4
      49 [-]: GETIMPORT R6 11 [0x7B998233]
      50 [-]: CALL R6 1 1  
L 4:  51 [-]: JUMPIFNOT R6 L5
      52 [-]: GETIMPORT R6 1 [0x3D106989]
      53 [-]: LOADK R7 K21 ["No Key!!"]
      54 [-]: CALL R6 1 0  
      55 [-]: RETURN R0 0  
L 5:  56 [-]: GETIMPORT R6 23 ["_T"]
      57 [-]: LOADB R7 0   
      58 [-]: SETTABLEKS R7 R6 K24 ["inventoriesCommitted"]
      59 [-]: GETIMPORT R6 23 ["_T"]
      60 [-]: LOADB R7 1   
      61 [-]: SETTABLEKS R7 R6 K25 ["raidIntermediateStage"]
      62 [-]: GETIMPORT R6 27 [0x89326C93]
      63 [-]: NAMECALL R6 R6 K28 [0x18D05D30]
      64 [-]: CALL R6 1 1  
      65 [-]: JUMPIFNOT R6 L6
      66 [-]: GETUPVAL R6 0
      67 [-]: LOADK R8 K29 ["InventorySaved"]
      68 [-]: NAMECALL R6 R6 K30 [0x518A36FE]
      69 [-]: CALL R6 2 0  
L 6:  70 [-]: GETUPVAL R6 0
      71 [-]: LOADB R8 0   
      72 [-]: LOADB R9 1   
      73 [-]: NAMECALL R6 R6 K31 [0xF0FE42DF]
      74 [-]: CALL R6 3 0  
      75 [-]: GETIMPORT R6 27 [0x89326C93]
      76 [-]: NAMECALL R6 R6 K28 [0x18D05D30]
      77 [-]: CALL R6 1 1  
      78 [-]: JUMPIFNOT R6 L7
      79 [-]: GETIMPORT R6 33 [0x99753AF7]
      80 [-]: JUMPIFNOT R6 L7
      81 [-]: GETIMPORT R6 35 [0x7B548176]
      82 [-]: LOADK R8 K36 ["Open"]
      83 [-]: NAMECALL R6 R6 K37 [0x8EB2112D]
      84 [-]: CALL R6 2 0  
L 7:  85 [-]: GETIMPORT R6 39 [0x9BA7909F]
      86 [-]: GETIMPORT R8 41 [0x5B6123C1]
      87 [-]: NAMECALL R6 R6 K42 [0xBCFB64AB]
      88 [-]: CALL R6 2 1  
L 8:  89 [-]: FASTCALL1 62 R6 L9
      90 [-]: MOVE R8 R6   
      91 [-]: GETIMPORT R7 11 [0x7B998233]
      92 [-]: CALL R7 1 1  
L 9:  93 [-]: JUMPIFNOT R7 L10
      94 [-]: GETIMPORT R7 44 [0xCBD666E1]
      95 [-]: LOADN R8 0   
      96 [-]: CALL R7 1 0  
      97 [-]: GETIMPORT R7 39 [0x9BA7909F]
      98 [-]: GETIMPORT R9 41 [0x5B6123C1]
      99 [-]: NAMECALL R7 R7 K42 [0xBCFB64AB]
     100 [-]: CALL R7 2 1  
     101 [-]: MOVE R6 R7   
     102 [-]: JUMPBACK L8  
L10: 103 [-]: LOADK R9 K45 ["SetCountdownMessage"]
     104 [-]: LOADK R10 K46 ["/Lotus/Language/Menu/EndOfMission_NextRaidMission"]
     105 [-]: NAMECALL R7 R6 K47 [0xE4162EED]
     106 [-]: CALL R7 3 0  
     107 [-]: LOADK R9 K48 ["AutoClose"]
     108 [-]: LOADN R10 10 
     109 [-]: NAMECALL R7 R6 K47 [0xE4162EED]
     110 [-]: CALL R7 3 0  
     111 [-]: GETIMPORT R7 27 [0x89326C93]
     112 [-]: NAMECALL R7 R7 K28 [0x18D05D30]
     113 [-]: CALL R7 1 1  
     114 [-]: JUMPIF R7 L11
     115 [-]: RETURN R0 0  
L11: 116 [-]: FASTCALL1 62 R6 L12
     117 [-]: MOVE R8 R6   
     118 [-]: GETIMPORT R7 11 [0x7B998233]
     119 [-]: CALL R7 1 1  
L12: 120 [-]: JUMPIF R7 L13
     121 [-]: GETIMPORT R7 44 [0xCBD666E1]
     122 [-]: LOADN R8 0   
     123 [-]: CALL R7 1 0  
     124 [-]: JUMPBACK L11 
L13: 125 [-]: GETGLOBAL R7 K6 [0x9C547DA5]
     126 [-]: NAMECALL R7 R7 K49 [0xEF893AEC]
     127 [-]: CALL R7 1 1  
     128 [-]: GETGLOBAL R8 K6 [0x9C547DA5]
     129 [-]: NAMECALL R8 R8 K50 [0x92608D86]
     130 [-]: CALL R8 1 1  
     131 [-]: GETIMPORT R9 52 ["EMPTY_SYMBOL"]
     132 [-]: JUMPIFEQ R8 R9 L14
     133 [-]: GETTABLEKS R8 R7 K53 ["missionType"]
     134 [-]: LOADN R9 18  
     135 [-]: JUMPIFNOTEQ R8 R9 L15
L14: 136 [-]: GETIMPORT R8 55 [0x0469F296]
     137 [-]: GETGLOBAL R9 K6 [0x9C547DA5]
     138 [-]: NAMECALL R9 R9 K56 [0xED4E0128]
     139 [-]: CALL R9 1 -1 
     140 [-]: CALL R8 -1 1 
     141 [-]: SETTABLEKS R8 R7 K57 ["location"]
     142 [-]: JUMP L16
    
L15: 143 [-]: GETGLOBAL R8 K6 [0x9C547DA5]
     144 [-]: NAMECALL R8 R8 K50 [0x92608D86]
     145 [-]: CALL R8 1 1  
     146 [-]: SETTABLEKS R8 R7 K57 ["location"]
L16: 147 [-]: FASTCALL1 62 R2 L17
     148 [-]: MOVE R9 R2   
     149 [-]: GETIMPORT R8 11 [0x7B998233]
     150 [-]: CALL R8 1 1  
L17: 151 [-]: JUMPIF R8 L18
     152 [-]: GETIMPORT R8 59 [0x7ED0A956]
     153 [-]: GETGLOBAL R9 K6 [0x9C547DA5]
     154 [-]: NAMECALL R9 R9 K56 [0xED4E0128]
     155 [-]: CALL R9 1 -1 
     156 [-]: CALL R8 -1 1 
     157 [-]: SETTABLEKS R8 R7 K60 ["levelKeyName"]
     158 [-]: GETIMPORT R8 59 [0x7ED0A956]
     159 [-]: NAMECALL R9 R2 K56 [0xED4E0128]
     160 [-]: CALL R9 1 -1 
     161 [-]: CALL R8 -1 1 
     162 [-]: SETTABLEKS R8 R7 K61 ["keyChainName"]
     163 [-]: SETTABLEKS R4 R7 K62 ["difficulty"]
L18: 164 [-]: GETIMPORT R8 65 [0x68D83431]
     165 [-]: CALL R8 0 1  
     166 [-]: GETTABLEKS R11 R7 K66 ["levelOverride"]
     167 [-]: NAMECALL R11 R11 K56 [0xED4E0128]
     168 [-]: CALL R11 1 -1
     169 [-]: NAMECALL R9 R8 K67 [0x8623CF14]
     170 [-]: CALL R9 -1 0 
     171 [-]: GETIMPORT R9 69 [0x794F1AF8]
     172 [-]: JUMPIFNOT R9 L19
     173 [-]: LOADB R9 1   
     174 [-]: SETTABLEKS R9 R8 K70 ["hostingMultiplayer"]
     175 [-]: JUMP L20
    
L19: 176 [-]: LOADB R9 0   
     177 [-]: SETTABLEKS R9 R8 K70 ["hostingMultiplayer"]
     178 [-]: LOADB R9 0   
     179 [-]: SETTABLEKS R9 R8 K71 ["loadFromLobby"]
L20: 180 [-]: LOADB R9 1   
     181 [-]: SETTABLEKS R9 R8 K72 ["migrateServer"]
     182 [-]: NAMECALL R11 R7 K73 [0xBFA0067D]
     183 [-]: CALL R11 1 -1
     184 [-]: NAMECALL R9 R8 K74 [0xEAA7E8DC]
     185 [-]: CALL R9 -1 0 
     186 [-]: GETTABLEKS R9 R7 K75 ["gameRules"]
     187 [-]: SETTABLEKS R9 R8 K75 ["gameRules"]
     188 [-]: GETIMPORT R9 77 [0xE7F2B02F]
     189 [-]: NAMECALL R9 R9 K78 [0x6D0AA187]
     190 [-]: CALL R9 1 1  
     191 [-]: LOADN R12 1  
     192 [-]: LENGTH R10 R9
     193 [-]: LOADN R11 1  
     194 [-]: FORNPREP R10 L40
L21: 195 [-]: GETIMPORT R13 80 [0xCE225EFA]
     196 [-]: LOADN R14 0  
     197 [-]: CALL R13 1 0 
     198 [-]: GETTABLE R13 R9 R12
     199 [-]: GETIMPORT R14 83 [0x7AB914D8]
     200 [-]: GETTABLEKS R15 R13 K84 ["loadout"]
     201 [-]: CALL R14 1 1 
     202 [-]: NEWTABLE R15 0 0
     203 [-]: GETTABLEKS R16 R7 K53 ["missionType"]
     204 [-]: LOADN R17 10 
     205 [-]: JUMPIFNOTEQ R16 R17 L26
     206 [-]: GETIMPORT R16 86 [0xC8802016]
     207 [-]: GETTABLEKS R17 R14 K87 ["PvpLoadOuts"]
     208 [-]: CALL R16 1 3 
     209 [-]: FORGPREP_INEXT R16 L25
L22: 210 [-]: GETIMPORT R21 86 [0xC8802016]
     211 [-]: GETTABLEKS R22 R20 K88 ["items"]
     212 [-]: CALL R21 1 3 
     213 [-]: FORGPREP_INEXT R21 L24
L23: 214 [-]: FASTCALL2 52 R15 R25 L24
     215 [-]: MOVE R27 R15 
     216 [-]: MOVE R28 R25 
     217 [-]: GETIMPORT R26 91 [0x23D5322F]
     218 [-]: CALL R26 2 0 
L24: 219 [-]: FORGLOOP R21 L23 2 [inext]
L25: 220 [-]: FORGLOOP R16 L22 2 [inext]
     221 [-]: JUMP L28
    
L26: 222 [-]: NEWTABLE R16 0 4
     223 [-]: GETTABLEKS R18 R14 K92 ["NORMAL"]
     224 [-]: GETTABLEN R17 R18 1
     225 [-]: GETTABLEKS R19 R14 K92 ["NORMAL"]
     226 [-]: GETTABLEN R18 R19 2
     227 [-]: GETTABLEKS R20 R14 K92 ["NORMAL"]
     228 [-]: GETTABLEN R19 R20 3
     229 [-]: GETTABLEKS R21 R14 K92 ["NORMAL"]
     230 [-]: GETTABLEN R20 R21 4
     231 [-]: SETLIST R16 R17 4 [1]
     232 [-]: MOVE R15 R16 
     233 [-]: GETTABLEKS R16 R14 K93 ["SENTINEL"]
     234 [-]: JUMPIFNOT R16 L28
     235 [-]: GETTABLEKS R19 R14 K93 ["SENTINEL"]
     236 [-]: GETTABLEN R18 R19 1
     237 [-]: FASTCALL2 52 R15 R18 L27
     238 [-]: MOVE R17 R15 
     239 [-]: GETIMPORT R16 91 [0x23D5322F]
     240 [-]: CALL R16 2 0 
L27: 241 [-]: GETTABLEKS R19 R14 K93 ["SENTINEL"]
     242 [-]: GETTABLEN R18 R19 3
     243 [-]: FASTCALL2 52 R15 R18 L28
     244 [-]: MOVE R17 R15 
     245 [-]: GETIMPORT R16 91 [0x23D5322F]
     246 [-]: CALL R16 2 0 
L28: 247 [-]: LOADN R18 1  
     248 [-]: LENGTH R16 R15
     249 [-]: LOADN R17 1  
     250 [-]: FORNPREP R16 L39
L29: 251 [-]: GETTABLE R20 R15 R18
     252 [-]: FASTCALL1 62 R20 L30
     253 [-]: GETIMPORT R19 11 [0x7B998233]
     254 [-]: CALL R19 1 1 
L30: 255 [-]: JUMPIF R19 L38
     256 [-]: GETTABLE R21 R15 R18
     257 [-]: GETTABLEKS R20 R21 K94 ["ItemType"]
     258 [-]: FASTCALL1 62 R20 L31
     259 [-]: GETIMPORT R19 11 [0x7B998233]
     260 [-]: CALL R19 1 1 
L31: 261 [-]: JUMPIF R19 L38
     262 [-]: GETIMPORT R19 59 [0x7ED0A956]
     263 [-]: GETTABLE R21 R15 R18
     264 [-]: GETTABLEKS R20 R21 K94 ["ItemType"]
     265 [-]: CALL R19 1 1 
     266 [-]: FASTCALL1 62 R19 L32
     267 [-]: MOVE R21 R19 
     268 [-]: GETIMPORT R20 11 [0x7B998233]
     269 [-]: CALL R20 1 1 
L32: 270 [-]: JUMPIF R20 L33
     271 [-]: MOVE R22 R19 
     272 [-]: NAMECALL R20 R8 K95 [0x0F690D63]
     273 [-]: CALL R20 2 0 
L33: 274 [-]: GETTABLE R22 R15 R18
     275 [-]: GETTABLEKS R21 R22 K96 ["WeaponUpgrades"]
     276 [-]: FASTCALL1 62 R21 L34
     277 [-]: GETIMPORT R20 11 [0x7B998233]
     278 [-]: CALL R20 1 1 
L34: 279 [-]: JUMPIF R20 L38
     280 [-]: GETTABLE R20 R15 R18
     281 [-]: LOADN R23 1  
     282 [-]: GETTABLEKS R24 R20 K96 ["WeaponUpgrades"]
     283 [-]: LENGTH R21 R24
     284 [-]: LOADN R22 1  
     285 [-]: FORNPREP R21 L38
L35: 286 [-]: GETIMPORT R24 59 [0x7ED0A956]
     287 [-]: GETTABLEKS R26 R20 K96 ["WeaponUpgrades"]
     288 [-]: GETTABLE R25 R26 R23
     289 [-]: CALL R24 1 1 
     290 [-]: FASTCALL1 62 R24 L36
     291 [-]: MOVE R26 R24 
     292 [-]: GETIMPORT R25 11 [0x7B998233]
     293 [-]: CALL R25 1 1 
L36: 294 [-]: JUMPIF R25 L37
     295 [-]: MOVE R27 R24 
     296 [-]: NAMECALL R25 R8 K95 [0x0F690D63]
     297 [-]: CALL R25 2 0 
L37: 298 [-]: FORNLOOP R21 L35
L38: 299 [-]: FORNLOOP R16 L29
L39: 300 [-]: FORNLOOP R10 L21
L40: 301 [-]: NAMECALL R10 R7 K97 [0xEC195A1E]
     302 [-]: CALL R10 1 1 
     303 [-]: LOADN R13 1  
     304 [-]: LENGTH R11 R10
     305 [-]: LOADN R12 1  
     306 [-]: FORNPREP R11 L45
L41: 307 [-]: GETTABLE R14 R10 R13
     308 [-]: GETTABLEKS R17 R14 K98 ["agent"]
     309 [-]: NAMECALL R15 R8 K95 [0x0F690D63]
     310 [-]: CALL R15 2 0 
     311 [-]: GETTABLEKS R16 R14 K99 ["weaponOverrides"]
     312 [-]: FASTCALL1 62 R16 L42
     313 [-]: GETIMPORT R15 11 [0x7B998233]
     314 [-]: CALL R15 1 1 
L42: 315 [-]: JUMPIF R15 L44
     316 [-]: LOADN R17 1  
     317 [-]: GETTABLEKS R18 R14 K99 ["weaponOverrides"]
     318 [-]: LENGTH R15 R18
     319 [-]: LOADN R16 1  
     320 [-]: FORNPREP R15 L44
L43: 321 [-]: GETTABLEKS R21 R14 K99 ["weaponOverrides"]
     322 [-]: GETTABLE R20 R21 R17
     323 [-]: NAMECALL R18 R8 K95 [0x0F690D63]
     324 [-]: CALL R18 2 0 
     325 [-]: FORNLOOP R15 L43
L44: 326 [-]: FORNLOOP R11 L41
L45: 327 [-]: NAMECALL R11 R7 K100 [0x4ABD01F0]
     328 [-]: CALL R11 1 1 
     329 [-]: LOADN R14 1  
     330 [-]: LENGTH R12 R11
     331 [-]: LOADN R13 1  
     332 [-]: FORNPREP R12 L50
L46: 333 [-]: GETTABLE R15 R11 R14
     334 [-]: GETTABLEKS R18 R15 K98 ["agent"]
     335 [-]: NAMECALL R16 R8 K95 [0x0F690D63]
     336 [-]: CALL R16 2 0 
     337 [-]: GETTABLEKS R17 R15 K99 ["weaponOverrides"]
     338 [-]: FASTCALL1 62 R17 L47
     339 [-]: GETIMPORT R16 11 [0x7B998233]
     340 [-]: CALL R16 1 1 
L47: 341 [-]: JUMPIF R16 L49
     342 [-]: LOADN R18 1  
     343 [-]: GETTABLEKS R19 R15 K99 ["weaponOverrides"]
     344 [-]: LENGTH R16 R19
     345 [-]: LOADN R17 1  
     346 [-]: FORNPREP R16 L49
L48: 347 [-]: GETTABLEKS R22 R15 K99 ["weaponOverrides"]
     348 [-]: GETTABLE R21 R22 R18
     349 [-]: NAMECALL R19 R8 K95 [0x0F690D63]
     350 [-]: CALL R19 2 0 
     351 [-]: FORNLOOP R16 L48
L49: 352 [-]: FORNLOOP R12 L46
L50: 353 [-]: NAMECALL R12 R7 K101 [0x8A0F0ED1]
     354 [-]: CALL R12 1 1 
     355 [-]: LOADN R15 1  
     356 [-]: LENGTH R13 R12
     357 [-]: LOADN R14 1  
     358 [-]: FORNPREP R13 L52
L51: 359 [-]: GETTABLE R16 R12 R15
     360 [-]: GETTABLEKS R19 R16 K102 ["res"]
     361 [-]: NAMECALL R17 R8 K95 [0x0F690D63]
     362 [-]: CALL R17 2 0 
     363 [-]: FORNLOOP R13 L51
L52: 364 [-]: NAMECALL R13 R7 K103 [0xDCE792EA]
     365 [-]: CALL R13 1 1 
     366 [-]: LOADN R16 1  
     367 [-]: LENGTH R14 R13
     368 [-]: LOADN R15 1  
     369 [-]: FORNPREP R14 L54
L53: 370 [-]: GETTABLE R17 R13 R16
     371 [-]: MOVE R20 R17 
     372 [-]: NAMECALL R18 R8 K95 [0x0F690D63]
     373 [-]: CALL R18 2 0 
     374 [-]: FORNLOOP R14 L53
L54: 375 [-]: NAMECALL R14 R7 K104 [0xFE543FDB]
     376 [-]: CALL R14 1 1 
     377 [-]: LOADN R17 1  
     378 [-]: LENGTH R15 R14
     379 [-]: LOADN R16 1  
     380 [-]: FORNPREP R15 L56
L55: 381 [-]: GETTABLE R18 R14 R17
     382 [-]: GETTABLEKS R21 R18 K102 ["res"]
     383 [-]: NAMECALL R19 R8 K95 [0x0F690D63]
     384 [-]: CALL R19 2 0 
     385 [-]: FORNLOOP R15 L55
L56: 386 [-]: NAMECALL R15 R7 K105 [0x02EFD6D1]
     387 [-]: CALL R15 1 1 
     388 [-]: MOVE R13 R15 
     389 [-]: LOADN R17 1  
     390 [-]: LENGTH R15 R13
     391 [-]: LOADN R16 1  
     392 [-]: FORNPREP R15 L58
L57: 393 [-]: GETTABLE R18 R13 R17
     394 [-]: MOVE R21 R18 
     395 [-]: NAMECALL R19 R8 K95 [0x0F690D63]
     396 [-]: CALL R19 2 0 
     397 [-]: FORNLOOP R15 L57
L58: 398 [-]: GETTABLEKS R16 R7 K106 ["vipAgent"]
     399 [-]: FASTCALL1 62 R16 L59
     400 [-]: GETIMPORT R15 11 [0x7B998233]
     401 [-]: CALL R15 1 1 
L59: 402 [-]: JUMPIF R15 L60
     403 [-]: GETTABLEKS R17 R7 K106 ["vipAgent"]
     404 [-]: NAMECALL R15 R8 K95 [0x0F690D63]
     405 [-]: CALL R15 2 0 
L60: 406 [-]: NAMECALL R17 R7 K107 [0xD260CEAC]
     407 [-]: CALL R17 1 -1
     408 [-]: NAMECALL R15 R8 K108 [0xA231E2F3]
     409 [-]: CALL R15 -1 0
     410 [-]: GETUPVAL R16 1
     411 [-]: GETTABLEKS R15 R16 K109 [0x5E35D4D6]
     412 [-]: CALL R15 0 1 
     413 [-]: GETGLOBAL R16 K6 [0x9C547DA5]
     414 [-]: NAMECALL R16 R16 K110 [0x6C053909]
     415 [-]: CALL R16 1 1 
     416 [-]: NAMECALL R18 R15 K111 [0xC1DEE03F]
     417 [-]: CALL R18 1 1 
     418 [-]: GETTABLE R17 R18 R16
     419 [-]: FASTCALL1 62 R17 L61
     420 [-]: MOVE R19 R17 
     421 [-]: GETIMPORT R18 11 [0x7B998233]
     422 [-]: CALL R18 1 1 
L61: 423 [-]: JUMPIF R18 L77
     424 [-]: NAMECALL R20 R17 K112 [0xB699E5B8]
     425 [-]: CALL R20 1 -1
     426 [-]: NAMECALL R18 R8 K108 [0xA231E2F3]
     427 [-]: CALL R18 -1 0
     428 [-]: GETTABLEKS R18 R17 K113 ["resources"]
     429 [-]: JUMPXEQKNIL R18 L69
     430 [-]: GETIMPORT R18 86 [0xC8802016]
     431 [-]: GETTABLEKS R19 R17 K113 ["resources"]
     432 [-]: CALL R18 1 3 
     433 [-]: FORGPREP_INEXT R18 L68
L62: 434 [-]: GETTABLEKS R24 R22 K114 ["mStoreItem"]
     435 [-]: FASTCALL1 62 R24 L63
     436 [-]: GETIMPORT R23 11 [0x7B998233]
     437 [-]: CALL R23 1 1 
L63: 438 [-]: JUMPIF R23 L64
     439 [-]: GETTABLEKS R25 R22 K114 ["mStoreItem"]
     440 [-]: NAMECALL R23 R8 K95 [0x0F690D63]
     441 [-]: CALL R23 2 0 
L64: 442 [-]: GETTABLEKS R24 R22 K115 ["mItemType"]
     443 [-]: FASTCALL1 62 R24 L65
     444 [-]: GETIMPORT R23 11 [0x7B998233]
     445 [-]: CALL R23 1 1 
L65: 446 [-]: JUMPIF R23 L66
     447 [-]: GETTABLEKS R25 R22 K115 ["mItemType"]
     448 [-]: NAMECALL R23 R8 K95 [0x0F690D63]
     449 [-]: CALL R23 2 0 
L66: 450 [-]: GETTABLEKS R24 R22 K116 ["mDecoType"]
     451 [-]: FASTCALL1 62 R24 L67
     452 [-]: GETIMPORT R23 11 [0x7B998233]
     453 [-]: CALL R23 1 1 
L67: 454 [-]: JUMPIF R23 L68
     455 [-]: GETTABLEKS R25 R22 K116 ["mDecoType"]
     456 [-]: NAMECALL R23 R8 K95 [0x0F690D63]
     457 [-]: CALL R23 2 0 
L68: 458 [-]: FORGLOOP R18 L62 2 [inext]
L69: 459 [-]: GETTABLEKS R18 R17 K117 ["drops"]
     460 [-]: JUMPXEQKNIL R18 L77
     461 [-]: GETIMPORT R18 86 [0xC8802016]
     462 [-]: GETTABLEKS R19 R17 K117 ["drops"]
     463 [-]: CALL R18 1 3 
     464 [-]: FORGPREP_INEXT R18 L76
L70: 465 [-]: GETTABLEKS R24 R22 K114 ["mStoreItem"]
     466 [-]: FASTCALL1 62 R24 L71
     467 [-]: GETIMPORT R23 11 [0x7B998233]
     468 [-]: CALL R23 1 1 
L71: 469 [-]: JUMPIF R23 L72
     470 [-]: GETTABLEKS R25 R22 K114 ["mStoreItem"]
     471 [-]: NAMECALL R23 R8 K95 [0x0F690D63]
     472 [-]: CALL R23 2 0 
L72: 473 [-]: GETTABLEKS R24 R22 K115 ["mItemType"]
     474 [-]: FASTCALL1 62 R24 L73
     475 [-]: GETIMPORT R23 11 [0x7B998233]
     476 [-]: CALL R23 1 1 
L73: 477 [-]: JUMPIF R23 L74
     478 [-]: GETTABLEKS R25 R22 K115 ["mItemType"]
     479 [-]: NAMECALL R23 R8 K95 [0x0F690D63]
     480 [-]: CALL R23 2 0 
L74: 481 [-]: GETTABLEKS R24 R22 K116 ["mDecoType"]
     482 [-]: FASTCALL1 62 R24 L75
     483 [-]: GETIMPORT R23 11 [0x7B998233]
     484 [-]: CALL R23 1 1 
L75: 485 [-]: JUMPIF R23 L76
     486 [-]: GETTABLEKS R25 R22 K116 ["mDecoType"]
     487 [-]: NAMECALL R23 R8 K95 [0x0F690D63]
     488 [-]: CALL R23 2 0 
L76: 489 [-]: FORGLOOP R18 L70 2 [inext]
L77: 490 [-]: GETIMPORT R18 119 [0x4E0A1DFC]
     491 [-]: MOVE R19 R8  
     492 [-]: CALL R18 1 0 
     493 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["Raid"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0xC8802016]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L2
L 0:  10 [-]: GETIMPORT R8 9 ["gTriggerType"]
      11 [-]: NAMECALL R6 R5 K10 [0xF2DEAF69]
      12 [-]: CALL R6 2 1  
      13 [-]: JUMPIFNOT R6 L1
      14 [-]: NAMECALL R6 R5 K11 [0x383D2E7D]
      15 [-]: CALL R6 1 0  
      16 [-]: GETUPVAL R6 0
      17 [-]: NAMECALL R6 R6 K12 [0x8364C9DC]
      18 [-]: CALL R6 1 1  
      19 [-]: JUMPIFNOT R6 L2
      20 [-]: GETIMPORT R8 14 ["gDamageTriggerType"]
      21 [-]: NAMECALL R6 R5 K10 [0xF2DEAF69]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIFNOT R6 L2
      24 [-]: LOADN R8 10  
      25 [-]: NAMECALL R6 R5 K15 [0xB643CA98]
      26 [-]: CALL R6 2 0  
      27 [-]: JUMP L2
     
L 1:  28 [-]: GETIMPORT R8 17 ["gEntityType"]
      29 [-]: NAMECALL R6 R5 K10 [0xF2DEAF69]
      30 [-]: CALL R6 2 1  
      31 [-]: JUMPIFNOT R6 L2
      32 [-]: LOADB R8 1   
      33 [-]: LOADB R9 1   
      34 [-]: NAMECALL R6 R5 K18 [0x768274D6]
      35 [-]: CALL R6 3 0  
L 2:  36 [-]: FORGLOOP R1 L0 2 [inext]
      37 [-]: GETIMPORT R1 1 [0x89326C93]
      38 [-]: GETIMPORT R3 3 [0x0469F296]
      39 [-]: LOADK R4 K19 ["ObjectiveTrigger"]
      40 [-]: CALL R3 1 1  
      41 [-]: GETIMPORT R4 21 [0xA421AF95]
      42 [-]: CALL R4 0 -1 
      43 [-]: NAMECALL R1 R1 K22 [0xC7B81E8D]
      44 [-]: CALL R1 -1 1 
      45 [-]: FASTCALL1 62 R1 L3
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 24 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 3:  49 [-]: JUMPIF R2 L4 
      50 [-]: LOADK R4 K25 ["Execute"]
      51 [-]: NAMECALL R2 R1 K26 [0x8EB2112D]
      52 [-]: CALL R2 2 0  
L 4:  53 [-]: GETUPVAL R2 0
      54 [-]: GETIMPORT R4 28 [0xE48B9959]
      55 [-]: NAMECALL R2 R2 K29 [0xA5A5AD50]
      56 [-]: CALL R2 2 0  
      57 [-]: GETIMPORT R2 31 ["_T"]
      58 [-]: LOADB R3 1   
      59 [-]: SETTABLEKS R3 R2 K32 ["RaidPuzzleComplete"]
      60 [-]: GETIMPORT R2 31 ["_T"]
      61 [-]: LOADB R3 1   
      62 [-]: SETTABLEKS R3 R2 K33 ["gTestingRaidPerf"]
      63 [-]: GETIMPORT R2 1 [0x89326C93]
      64 [-]: NAMECALL R2 R2 K34 [0x8B5B1F58]
      65 [-]: CALL R2 1 1  
      66 [-]: GETIMPORT R3 1 [0x89326C93]
      67 [-]: NAMECALL R3 R3 K35 [0x29EF273D]
      68 [-]: CALL R3 1 1  
      69 [-]: NAMECALL R3 R3 K36 [0x66905CB0]
      70 [-]: CALL R3 1 1  
      71 [-]: GETIMPORT R4 38 [0xB009BBC6]
      72 [-]: LOADK R5 K39 ["/Lotus/Types/Restoratives/Consumable/SpectreBase"]
      73 [-]: CALL R4 1 1  
      74 [-]: GETIMPORT R5 1 [0x89326C93]
      75 [-]: GETIMPORT R7 3 [0x0469F296]
      76 [-]: LOADK R8 K40 ["PerfTP"]
      77 [-]: CALL R7 1 -1 
      78 [-]: NAMECALL R5 R5 K5 [0xC7FCADA9]
      79 [-]: CALL R5 -1 1 
      80 [-]: GETIMPORT R6 7 [0xC8802016]
      81 [-]: MOVE R7 R2   
      82 [-]: CALL R6 1 3  
      83 [-]: FORGPREP_INEXT R6 L6
L 5:  84 [-]: GETTABLE R13 R5 R9
      85 [-]: NAMECALL R13 R13 K41 [0xD1586535]
      86 [-]: CALL R13 1 1 
      87 [-]: GETIMPORT R14 43 [0x00046924]
      88 [-]: CALL R14 0 -1
      89 [-]: NAMECALL R11 R10 K44 [0x589EF1C1]
      90 [-]: CALL R11 -1 0
      91 [-]: NAMECALL R11 R10 K45 [0x020D4331]
      92 [-]: CALL R11 1 1 
      93 [-]: GETTABLE R13 R5 R9
      94 [-]: NAMECALL R13 R13 K46 [0xCB3851B8]
      95 [-]: CALL R13 1 -1
      96 [-]: NAMECALL R11 R11 K47 [0x553549E8]
      97 [-]: CALL R11 -1 0
L 6:  98 [-]: FORGLOOP R6 L5 2 [inext]
      99 [-]: GETIMPORT R6 49 [0xCBD666E1]
     100 [-]: LOADN R7 1   
     101 [-]: CALL R6 1 0  
     102 [-]: GETIMPORT R6 51 [0xD0DB28D0]
     103 [-]: LOADK R8 K52 ["TriggerPort"]
     104 [-]: NAMECALL R6 R6 K26 [0x8EB2112D]
     105 [-]: CALL R6 2 0  
     106 [-]: LOADN R8 1   
     107 [-]: LOADN R6 8   
     108 [-]: LOADN R7 1   
     109 [-]: FORNPREP R6 L13
L 7: 110 [-]: LENGTH R12 R2
     111 [-]: FASTCALL2 19 R8 R12 L8
     112 [-]: MOVE R11 R8  
     113 [-]: GETIMPORT R10 55 [0xAC1B386A]
     114 [-]: CALL R10 2 1 
L 8: 115 [-]: GETTABLE R9 R2 R10
     116 [-]: GETIMPORT R12 57 [0x0DCED84E]
     117 [-]: MOVE R13 R9  
     118 [-]: LOADN R14 10 
     119 [-]: GETIMPORT R15 3 [0x0469F296]
     120 [-]: CALL R15 0 -1
     121 [-]: NAMECALL R10 R3 K58 [0x2883E796]
     122 [-]: CALL R10 -1 1
     123 [-]: FASTCALL1 62 R10 L9
     124 [-]: MOVE R12 R10 
     125 [-]: GETIMPORT R11 24 [0x7B998233]
     126 [-]: CALL R11 1 1 
L 9: 127 [-]: JUMPIFNOT R11 L10
     128 [-]: RETURN R0 0  
L10: 129 [-]: NAMECALL R11 R10 K59 [0xBB610E5B]
     130 [-]: CALL R11 1 1 
     131 [-]: NAMECALL R12 R9 K60 [0x5E651723]
     132 [-]: CALL R12 1 1 
     133 [-]: NAMECALL R12 R12 K61 [0x62C81B76]
     134 [-]: CALL R12 1 1 
     135 [-]: GETIMPORT R13 64 [0x4CA12EB2]
     136 [-]: CALL R13 0 1 
     137 [-]: SETTABLEKS R4 R13 K65 ["mSpectreType"]
     138 [-]: LOADN R17 0  
     139 [-]: LOADN R18 0  
     140 [-]: NAMECALL R15 R12 K66 [0xB61ABFD2]
     141 [-]: CALL R15 3 1 
     142 [-]: GETTABLEKS R14 R15 K67 ["mItemType"]
     143 [-]: SETTABLEKS R14 R13 K68 ["mSuit"]
     144 [-]: LOADN R17 0  
     145 [-]: LOADN R18 2  
     146 [-]: NAMECALL R15 R12 K66 [0xB61ABFD2]
     147 [-]: CALL R15 3 1 
     148 [-]: GETTABLEKS R14 R15 K67 ["mItemType"]
     149 [-]: SETTABLEKS R14 R13 K69 ["mLongGun"]
     150 [-]: LOADN R17 0  
     151 [-]: LOADN R18 1  
     152 [-]: NAMECALL R15 R12 K66 [0xB61ABFD2]
     153 [-]: CALL R15 3 1 
     154 [-]: GETTABLEKS R14 R15 K67 ["mItemType"]
     155 [-]: SETTABLEKS R14 R13 K70 ["mPistol"]
     156 [-]: LOADN R17 0  
     157 [-]: LOADN R18 3  
     158 [-]: NAMECALL R15 R12 K66 [0xB61ABFD2]
     159 [-]: CALL R15 3 1 
     160 [-]: GETTABLEKS R14 R15 K67 ["mItemType"]
     161 [-]: SETTABLEKS R14 R13 K71 ["mMelee"]
     162 [-]: MOVE R16 R13 
     163 [-]: MOVE R17 R11 
     164 [-]: NAMECALL R14 R4 K72 [0x0513BD56]
     165 [-]: CALL R14 3 0 
     166 [-]: NAMECALL R14 R11 K73 [0x1AC1655C]
     167 [-]: CALL R14 1 1 
     168 [-]: GETIMPORT R16 3 [0x0469F296]
     169 [-]: LOADK R17 K74 ["Invuln"]
     170 [-]: CALL R16 1 1 
     171 [-]: LOADN R17 25 
     172 [-]: LOADN R18 6  
     173 [-]: LOADN R19 0  
     174 [-]: NAMECALL R14 R14 K75 [0xA383DE31]
     175 [-]: CALL R14 5 0 
     176 [-]: NAMECALL R15 R11 K76 [0xFA9E477F]
     177 [-]: CALL R15 1 1 
     178 [-]: FASTCALL1 62 R15 L11
     179 [-]: GETIMPORT R14 24 [0x7B998233]
     180 [-]: CALL R14 1 1 
L11: 181 [-]: JUMPIF R14 L12
     182 [-]: NAMECALL R14 R11 K76 [0xFA9E477F]
     183 [-]: CALL R14 1 1 
     184 [-]: NAMECALL R14 R14 K77 [0x78032FA1]
     185 [-]: CALL R14 1 0 
L12: 186 [-]: FORNLOOP R6 L7
L13: 187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: LOADB R0 1   
       5 [-]: SETUPVAL R0 1
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0x5E651723]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K1 [0x5CA33548]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADNIL R3   
       6 [-]: SETTABLE R3 R1 R2
       7 [-]: GETUPVAL R2 1
       8 [-]: NAMECALL R3 R0 K0 [0x5E651723]
       9 [-]: CALL R3 1 -1 
      10 [-]: FASTCALL 52 L0
      11 [-]: GETIMPORT R1 4 [0x23D5322F]
      12 [-]: CALL R1 -1 0 
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0x10052ECD]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R5 R1 K2 [0xDDAAD465]
       3 [-]: CALL R5 1 1  
       4 [-]: DIV R4 R5 R2 
       5 [-]: SUBK R3 R4 K1 [2]
       6 [-]: NAMECALL R5 R1 K2 [0xDDAAD465]
       7 [-]: CALL R5 1 1  
       8 [-]: DIV R4 R5 R3 
       9 [-]: SUB R5 R4 R2 
      10 [-]: RETURN R5 1  


; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R4 R0 K1 [0x5E651723]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K2 [0x5CA33548]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLE R2 R3 R4
       6 [-]: ADDK R1 R2 K0 [1]
       7 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R0 K4 [0x1AC1655C]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 2   
      12 [-]: JUMPIFNOTLT R4 R1 L0
      13 [-]: LOADN R6 19  
      14 [-]: LOADN R7 0   
      15 [-]: SUBK R9 R1 K5 [2]
      16 [-]: NAMECALL R10 R3 K6 [0x10052ECD]
      17 [-]: CALL R10 1 1 
      18 [-]: NAMECALL R13 R3 K7 [0xDDAAD465]
      19 [-]: CALL R13 1 1 
      20 [-]: DIV R12 R13 R10
      21 [-]: SUBK R11 R12 K5 [2]
      22 [-]: NAMECALL R13 R3 K7 [0xDDAAD465]
      23 [-]: CALL R13 1 1 
      24 [-]: DIV R12 R13 R11
      25 [-]: SUB R8 R12 R10
      26 [-]: NAMECALL R4 R2 K8 [0x12DD9DA2]
      27 [-]: CALL R4 4 0  
L 0:  28 [-]: LOADN R4 1   
      29 [-]: JUMPIFNOTLT R4 R1 L1
      30 [-]: LOADN R6 19  
      31 [-]: LOADN R7 0   
      32 [-]: SUBK R9 R1 K0 [1]
      33 [-]: NAMECALL R10 R3 K6 [0x10052ECD]
      34 [-]: CALL R10 1 1 
      35 [-]: NAMECALL R13 R3 K7 [0xDDAAD465]
      36 [-]: CALL R13 1 1 
      37 [-]: DIV R12 R13 R10
      38 [-]: SUBK R11 R12 K5 [2]
      39 [-]: NAMECALL R13 R3 K7 [0xDDAAD465]
      40 [-]: CALL R13 1 1 
      41 [-]: DIV R12 R13 R11
      42 [-]: SUB R8 R12 R10
      43 [-]: NAMECALL R4 R2 K9 [0x5E6704FF]
      44 [-]: CALL R4 4 0  
L 1:  45 [-]: GETUPVAL R4 0
      46 [-]: NAMECALL R5 R0 K1 [0x5E651723]
      47 [-]: CALL R5 1 1  
      48 [-]: NAMECALL R5 R5 K2 [0x5CA33548]
      49 [-]: CALL R5 1 1  
      50 [-]: SETTABLE R1 R4 R5
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0 ["OnPreDeath"]
       1 [-]: NAMECALL R1 R0 K1 [0x54420AF8]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R1 3 [0x11A19C5E]
       4 [-]: MOVE R2 R0   
       5 [-]: LOADK R3 K4 ["OnKilled"]
       6 [-]: CALL R1 2 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: NAMECALL R2 R0 K5 [0x5E651723]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K6 [0x5CA33548]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R3 0   
      13 [-]: SETTABLE R3 R1 R2
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x8364C9DC]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 2 [0x89326C93]
       6 [-]: LOADK R2 K3 ["OnPlayersChanged"]
       7 [-]: NAMECALL R0 R0 K4 [0xB7D33840]
       8 [-]: CALL R0 2 0  
       9 [-]: GETIMPORT R0 2 [0x89326C93]
      10 [-]: NAMECALL R0 R0 K5 [0x7D108DDB]
      11 [-]: CALL R0 1 1  
      12 [-]: SETUPVAL R0 1
L 1:  13 [-]: GETUPVAL R1 0
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 7 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L14
      18 [-]: GETUPVAL R0 2
      19 [-]: JUMPIF R0 L3 
      20 [-]: GETUPVAL R0 3
      21 [-]: LOADN R1 0   
      22 [-]: JUMPIFNOTLT R1 R0 L9
L 3:  23 [-]: LOADN R0 0   
      24 [-]: SETUPVAL R0 3
      25 [-]: LOADB R0 0   
      26 [-]: SETUPVAL R0 2
      27 [-]: GETIMPORT R0 9 [0xC8802016]
      28 [-]: GETUPVAL R1 1
      29 [-]: CALL R0 1 3  
      30 [-]: FORGPREP_INEXT R0 L8
L 4:  31 [-]: GETUPVAL R7 4
      32 [-]: NAMECALL R8 R4 K10 [0x5CA33548]
      33 [-]: CALL R8 1 1  
      34 [-]: GETTABLE R6 R7 R8
      35 [-]: FASTCALL1 62 R6 L5
      36 [-]: GETIMPORT R5 7 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 5:  38 [-]: JUMPIFNOT R5 L8
      39 [-]: NAMECALL R5 R4 K11 [0xBB610E5B]
      40 [-]: CALL R5 1 1  
      41 [-]: FASTCALL1 62 R5 L6
      42 [-]: MOVE R7 R5   
      43 [-]: GETIMPORT R6 7 [0x7B998233]
      44 [-]: CALL R6 1 1  
L 6:  45 [-]: JUMPIF R6 L7 
      46 [-]: LOADK R8 K12 ["OnPreDeath"]
      47 [-]: NAMECALL R6 R5 K13 [0x54420AF8]
      48 [-]: CALL R6 2 0  
      49 [-]: GETIMPORT R6 15 [0x11A19C5E]
      50 [-]: MOVE R7 R5   
      51 [-]: LOADK R8 K16 ["OnKilled"]
      52 [-]: CALL R6 2 0  
      53 [-]: GETUPVAL R6 4
      54 [-]: NAMECALL R7 R5 K17 [0x5E651723]
      55 [-]: CALL R7 1 1  
      56 [-]: NAMECALL R7 R7 K10 [0x5CA33548]
      57 [-]: CALL R7 1 1  
      58 [-]: LOADN R8 0   
      59 [-]: SETTABLE R8 R6 R7
      60 [-]: JUMP L8
     
L 7:  61 [-]: GETUPVAL R7 3
      62 [-]: ADDK R6 R7 K18 [1]
      63 [-]: SETUPVAL R6 3
L 8:  64 [-]: FORGLOOP R0 L4 2 [inext]
L 9:  65 [-]: GETUPVAL R1 5
      66 [-]: LENGTH R0 R1 
      67 [-]: LOADN R1 0   
      68 [-]: JUMPIFNOTLT R1 R0 L13
      69 [-]: GETUPVAL R3 5
      70 [-]: LENGTH R2 R3 
      71 [-]: LOADN R0 1   
      72 [-]: LOADN R1 -1  
      73 [-]: FORNPREP R0 L13
L10:  74 [-]: GETUPVAL R4 5
      75 [-]: GETTABLE R3 R4 R2
      76 [-]: NAMECALL R3 R3 K11 [0xBB610E5B]
      77 [-]: CALL R3 1 1  
      78 [-]: FASTCALL1 62 R3 L11
      79 [-]: MOVE R5 R3   
      80 [-]: GETIMPORT R4 7 [0x7B998233]
      81 [-]: CALL R4 1 1  
L11:  82 [-]: JUMPIF R4 L12
      83 [-]: NAMECALL R4 R3 K19 [0x2047CFE7]
      84 [-]: CALL R4 1 1  
      85 [-]: JUMPIF R4 L12
      86 [-]: LOADK R6 K12 ["OnPreDeath"]
      87 [-]: NAMECALL R4 R3 K13 [0x54420AF8]
      88 [-]: CALL R4 2 0  
      89 [-]: GETIMPORT R4 15 [0x11A19C5E]
      90 [-]: MOVE R5 R3   
      91 [-]: LOADK R6 K16 ["OnKilled"]
      92 [-]: CALL R4 2 0  
      93 [-]: GETUPVAL R4 4
      94 [-]: NAMECALL R5 R3 K17 [0x5E651723]
      95 [-]: CALL R5 1 1  
      96 [-]: NAMECALL R5 R5 K10 [0x5CA33548]
      97 [-]: CALL R5 1 1  
      98 [-]: LOADN R6 0   
      99 [-]: SETTABLE R6 R4 R5
     100 [-]: GETIMPORT R4 22 [0x9C1F3B5A]
     101 [-]: GETUPVAL R5 5
     102 [-]: MOVE R6 R2   
     103 [-]: CALL R4 2 0  
L12: 104 [-]: FORNLOOP R0 L10
L13: 105 [-]: GETIMPORT R0 24 [0xCBD666E1]
     106 [-]: LOADN R1 0   
     107 [-]: CALL R0 1 0  
     108 [-]: JUMPBACK L1  
L14: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["AltExtract"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: NAMECALL R0 R0 K3 [0x17E9EAA5]
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R0 5 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K6 [0x18D05D30]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: GETUPVAL R0 0
      11 [-]: LOADK R2 K7 ["InventorySaved"]
      12 [-]: NAMECALL R0 R0 K8 [0x518A36FE]
      13 [-]: CALL R0 2 0  
L 0:  14 [-]: GETUPVAL R0 0
      15 [-]: LOADK R2 K9 ["EXTRACTED"]
      16 [-]: NAMECALL R0 R0 K10 [0xABBFDA4A]
      17 [-]: CALL R0 2 0  
      18 [-]: GETIMPORT R0 12 ["_T"]
      19 [-]: GETIMPORT R1 14 [0xE4BF0204]
      20 [-]: SETTABLEKS R1 R0 K15 ["EndOfMissionVoiceOverride"]
      21 [-]: GETUPVAL R0 0
      22 [-]: LOADB R2 0   
      23 [-]: LOADB R3 1   
      24 [-]: NAMECALL R0 R0 K16 [0xF0FE42DF]
      25 [-]: CALL R0 3 0  
      26 [-]: GETIMPORT R0 5 [0x89326C93]
      27 [-]: NAMECALL R0 R0 K6 [0x18D05D30]
      28 [-]: CALL R0 1 1  
      29 [-]: JUMPIFNOT R0 L1
      30 [-]: GETIMPORT R0 18 [0x99753AF7]
      31 [-]: JUMPIFNOT R0 L1
      32 [-]: GETIMPORT R0 20 [0x7B548176]
      33 [-]: LOADK R2 K21 ["Open"]
      34 [-]: NAMECALL R0 R0 K22 [0x8EB2112D]
      35 [-]: CALL R0 2 0  
L 1:  36 [-]: GETIMPORT R0 24 [0x9BA7909F]
      37 [-]: GETIMPORT R2 26 [0x5B6123C1]
      38 [-]: NAMECALL R0 R0 K27 [0xBCFB64AB]
      39 [-]: CALL R0 2 1  
L 2:  40 [-]: FASTCALL1 62 R0 L3
      41 [-]: MOVE R2 R0   
      42 [-]: GETIMPORT R1 29 [0x7B998233]
      43 [-]: CALL R1 1 1  
L 3:  44 [-]: JUMPIFNOT R1 L4
      45 [-]: GETIMPORT R1 31 [0xCBD666E1]
      46 [-]: LOADN R2 0   
      47 [-]: CALL R1 1 0  
      48 [-]: GETIMPORT R1 24 [0x9BA7909F]
      49 [-]: GETIMPORT R3 26 [0x5B6123C1]
      50 [-]: NAMECALL R1 R1 K27 [0xBCFB64AB]
      51 [-]: CALL R1 2 1  
      52 [-]: MOVE R0 R1   
      53 [-]: JUMPBACK L2  
L 4:  54 [-]: LOADK R3 K32 ["AutoClose"]
      55 [-]: LOADN R4 10  
      56 [-]: NAMECALL R1 R0 K33 [0xE4162EED]
      57 [-]: CALL R1 3 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xF53A0BE6]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 1   
       3 [-]: LOADN R4 1   
       4 [-]: LOADN R5 1   
       5 [-]: LOADN R6 1   
       6 [-]: NAMECALL R0 R0 K2 [0x986D2AB8]
       7 [-]: CALL R0 6 0  
       8 [-]: GETIMPORT R0 1 [0xF53A0BE6]
       9 [-]: GETUPVAL R2 1
      10 [-]: LOADN R3 1   
      11 [-]: LOADN R4 1   
      12 [-]: LOADN R5 1   
      13 [-]: LOADN R6 1   
      14 [-]: NAMECALL R0 R0 K2 [0x986D2AB8]
      15 [-]: CALL R0 6 0  
      16 [-]: GETIMPORT R0 4 [0xB2545CE7]
      17 [-]: JUMPIFNOT R0 L1
      18 [-]: GETIMPORT R1 1 [0xF53A0BE6]
      19 [-]: FASTCALL1 62 R1 L0
      20 [-]: GETIMPORT R0 6 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 0:  22 [-]: JUMPIF R0 L3 
      23 [-]: GETIMPORT R0 1 [0xF53A0BE6]
      24 [-]: GETIMPORT R2 9 ["EMISSIVE_TINT_COLOR"]
      25 [-]: GETIMPORT R4 13 ["red"]
      26 [-]: DIVK R3 R4 K10 [255]
      27 [-]: GETIMPORT R5 15 ["green"]
      28 [-]: DIVK R4 R5 K10 [255]
      29 [-]: GETIMPORT R6 17 ["blue"]
      30 [-]: DIVK R5 R6 K10 [255]
      31 [-]: LOADN R6 1   
      32 [-]: NAMECALL R0 R0 K2 [0x986D2AB8]
      33 [-]: CALL R0 6 0  
      34 [-]: RETURN R0 0  
L 1:  35 [-]: GETIMPORT R1 1 [0xF53A0BE6]
      36 [-]: FASTCALL1 62 R1 L2
      37 [-]: GETIMPORT R0 6 [0x7B998233]
      38 [-]: CALL R0 1 1  
L 2:  39 [-]: JUMPIF R0 L3 
      40 [-]: GETIMPORT R0 1 [0xF53A0BE6]
      41 [-]: GETIMPORT R2 9 ["EMISSIVE_TINT_COLOR"]
      42 [-]: GETIMPORT R4 19 ["red"]
      43 [-]: DIVK R3 R4 K10 [255]
      44 [-]: GETIMPORT R5 20 ["green"]
      45 [-]: DIVK R4 R5 K10 [255]
      46 [-]: GETIMPORT R6 21 ["blue"]
      47 [-]: DIVK R5 R6 K10 [255]
      48 [-]: LOADN R6 1   
      49 [-]: NAMECALL R0 R0 K2 [0x986D2AB8]
      50 [-]: CALL R0 6 0  
L 3:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xB2545CE7]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 3 [0x2A06616A]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 5 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L3 
       7 [-]: GETIMPORT R0 3 [0x2A06616A]
       8 [-]: GETIMPORT R2 8 ["TINT_COLOR"]
       9 [-]: GETIMPORT R4 12 ["red"]
      10 [-]: DIVK R3 R4 K9 [255]
      11 [-]: GETIMPORT R5 14 ["green"]
      12 [-]: DIVK R4 R5 K9 [255]
      13 [-]: GETIMPORT R6 16 ["blue"]
      14 [-]: DIVK R5 R6 K9 [255]
      15 [-]: LOADN R6 1   
      16 [-]: NAMECALL R0 R0 K17 [0x986D2AB8]
      17 [-]: CALL R0 6 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETIMPORT R1 3 [0x2A06616A]
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: GETIMPORT R0 5 [0x7B998233]
      22 [-]: CALL R0 1 1  
L 2:  23 [-]: JUMPIF R0 L3 
      24 [-]: GETIMPORT R0 3 [0x2A06616A]
      25 [-]: GETIMPORT R2 8 ["TINT_COLOR"]
      26 [-]: GETIMPORT R4 19 ["red"]
      27 [-]: DIVK R3 R4 K9 [255]
      28 [-]: GETIMPORT R5 20 ["green"]
      29 [-]: DIVK R4 R5 K9 [255]
      30 [-]: GETIMPORT R6 21 ["blue"]
      31 [-]: DIVK R5 R6 K9 [255]
      32 [-]: LOADN R6 1   
      33 [-]: NAMECALL R0 R0 K17 [0x986D2AB8]
      34 [-]: CALL R0 6 0  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [0xBB5B1BFE]
       2 [-]: NAMECALL R0 R0 K2 [0xC19D05D7]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [0xDFDA639E]
       2 [-]: NAMECALL R0 R0 K2 [0xABBFDA4A]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 3 [0xBE190284]
       6 [-]: SETUPVAL R1 0
       7 [-]: GETIMPORT R1 5 [0xCBD666E1]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: NAMECALL R1 R0 K6 [0xED924384]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPXEQKN R1 K7 L3 NOT [0]
      14 [-]: GETIMPORT R1 5 [0xCBD666E1]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L2  
L 3:  18 [-]: GETIMPORT R1 9 [0x0469F296]
      19 [-]: LOADK R2 K10 ["ExtractTimer"]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 12 [0x89326C93]
      22 [-]: NAMECALL R2 R2 K13 [0xFB64E76C]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADB R3 0   
      25 [-]: LOADB R4 0   
L 4:  26 [-]: GETUPVAL R6 0
      27 [-]: FASTCALL1 62 R6 L5
      28 [-]: GETIMPORT R5 1 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIF R5 L15
      31 [-]: FASTCALL1 62 R2 L6
      32 [-]: MOVE R6 R2   
      33 [-]: GETIMPORT R5 1 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIFNOT R5 L7
      36 [-]: GETIMPORT R5 12 [0x89326C93]
      37 [-]: NAMECALL R5 R5 K13 [0xFB64E76C]
      38 [-]: CALL R5 1 1  
      39 [-]: MOVE R2 R5   
L 7:  40 [-]: FASTCALL1 62 R2 L8
      41 [-]: MOVE R6 R2   
      42 [-]: GETIMPORT R5 1 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 8:  44 [-]: JUMPIF R5 L9 
      45 [-]: JUMPIF R4 L9 
      46 [-]: NAMECALL R5 R0 K6 [0xED924384]
      47 [-]: CALL R5 1 1  
      48 [-]: LOADN R6 0   
      49 [-]: JUMPIFNOTLT R6 R5 L9
      50 [-]: MOVE R7 R1   
      51 [-]: NAMECALL R5 R2 K14 [0xB5338E05]
      52 [-]: CALL R5 2 0  
      53 [-]: LOADB R4 1   
      54 [-]: JUMP L11
    
L 9:  55 [-]: FASTCALL1 62 R2 L10
      56 [-]: MOVE R6 R2   
      57 [-]: GETIMPORT R5 1 [0x7B998233]
      58 [-]: CALL R5 1 1  
L10:  59 [-]: JUMPIF R5 L11
      60 [-]: JUMPIFNOT R4 L11
      61 [-]: NAMECALL R5 R0 K6 [0xED924384]
      62 [-]: CALL R5 1 1  
      63 [-]: LOADN R6 0   
      64 [-]: JUMPIFNOTLE R5 R6 L11
      65 [-]: MOVE R7 R1   
      66 [-]: NAMECALL R5 R2 K15 [0x7D904A7C]
      67 [-]: CALL R5 2 0  
      68 [-]: LOADB R4 0   
L11:  69 [-]: GETIMPORT R5 12 [0x89326C93]
      70 [-]: NAMECALL R5 R5 K16 [0x18D05D30]
      71 [-]: CALL R5 1 1  
      72 [-]: JUMPIFNOT R5 L14
      73 [-]: NAMECALL R5 R0 K6 [0xED924384]
      74 [-]: CALL R5 1 1  
      75 [-]: LOADN R6 0   
      76 [-]: JUMPIFNOTLT R6 R5 L12
      77 [-]: JUMPIF R3 L12
      78 [-]: GETUPVAL R5 0
      79 [-]: MOVE R7 R1   
      80 [-]: GETIMPORT R8 9 [0x0469F296]
      81 [-]: CALL R8 0 1  
      82 [-]: LOADN R9 60  
      83 [-]: LOADB R10 0  
      84 [-]: LOADB R11 1  
      85 [-]: NAMECALL R5 R5 K17 [0xFE23FE59]
      86 [-]: CALL R5 6 0  
      87 [-]: LOADB R3 1   
      88 [-]: JUMP L13
    
L12:  89 [-]: NAMECALL R5 R0 K6 [0xED924384]
      90 [-]: CALL R5 1 1  
      91 [-]: JUMPXEQKN R5 K7 L13 NOT [0]
      92 [-]: JUMPIFNOT R3 L13
      93 [-]: GETUPVAL R5 0
      94 [-]: MOVE R7 R1   
      95 [-]: GETIMPORT R8 9 [0x0469F296]
      96 [-]: CALL R8 0 1  
      97 [-]: LOADN R9 -1  
      98 [-]: LOADB R10 0  
      99 [-]: LOADB R11 1  
     100 [-]: NAMECALL R5 R5 K17 [0xFE23FE59]
     101 [-]: CALL R5 6 0  
     102 [-]: LOADB R3 0   
L13: 103 [-]: GETUPVAL R5 0
     104 [-]: MOVE R7 R1   
     105 [-]: NAMECALL R5 R5 K18 [0xFFDDF768]
     106 [-]: CALL R5 2 1  
     107 [-]: LOADN R6 0   
     108 [-]: JUMPIFNOTLE R5 R6 L14
     109 [-]: JUMPIFNOT R3 L14
     110 [-]: GETIMPORT R5 12 [0x89326C93]
     111 [-]: GETIMPORT R7 9 [0x0469F296]
     112 [-]: GETIMPORT R8 20 [0xDFDA639E]
     113 [-]: CALL R7 1 -1 
     114 [-]: NAMECALL R5 R5 K21 [0x46A0EBF5]
     115 [-]: CALL R5 -1 1 
     116 [-]: LOADK R8 K22 ["Execute"]
     117 [-]: NAMECALL R6 R5 K23 [0x8EB2112D]
     118 [-]: CALL R6 2 0  
     119 [-]: RETURN R0 0  
L14: 120 [-]: GETIMPORT R5 5 [0xCBD666E1]
     121 [-]: LOADN R6 0   
     122 [-]: CALL R5 1 0  
     123 [-]: JUMPBACK L4  
L15: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K0 [0xD1961230]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  



