; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Interface.LotusNetworkUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.QuestMissionLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: SETGLOBAL R4 K9 ["InventorySaved"]
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: DUPCLOSURE R5 K11 []
      17 [-]: DUPCLOSURE R6 K12 []
      18 [-]: MOVE R0 R5   
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R6 K13 ["LoadNextQuestLevel"]
      21 [-]: DUPCLOSURE R6 K14 []
      22 [-]: SETGLOBAL R6 K15 ["LeaveSquadDone"]
      23 [-]: DUPCLOSURE R6 K16 []
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R0   
      26 [-]: MOVE R0 R3   
      27 [-]: MOVE R0 R2   
      28 [-]: SETGLOBAL R6 K17 ["InstantLoadMissionKey"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["GenericRaid - inventory saved"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 ["_T"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K5 ["inventoriesCommitted"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: MINUS R4 R1  
       4 [-]: NAMECALL R2 R2 K3 [0xB6DF3E50]
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R2 5 [0x9BA7909F]
       7 [-]: LOADN R5 1   
       8 [-]: MUL R6 R1 R1 
       9 [-]: SUB R4 R5 R6 
      10 [-]: NAMECALL R2 R2 K6 [0x103453DC]
      11 [-]: CALL R2 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L4
       3 [-]: LOADN R3 1   
       4 [-]: GETIMPORT R5 1 [0x67652851]
       5 [-]: CALL R5 0 1  
       6 [-]: ADD R4 R1 R5 
       7 [-]: FASTCALL2 19 R3 R4 L1
       8 [-]: GETIMPORT R2 4 [0xAC1B386A]
       9 [-]: CALL R2 2 1  
L 1:  10 [-]: MOVE R1 R2   
      11 [-]: LOADN R4 1   
      12 [-]: LENGTH R2 R0 
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L3
L 2:  15 [-]: GETTABLE R5 R0 R4
      16 [-]: MOVE R6 R1   
      17 [-]: GETIMPORT R7 6 [0x89326C93]
      18 [-]: NAMECALL R7 R7 K7 [0x7C1A0374]
      19 [-]: CALL R7 1 1  
      20 [-]: MINUS R9 R6  
      21 [-]: NAMECALL R7 R7 K8 [0xB6DF3E50]
      22 [-]: CALL R7 2 0  
      23 [-]: GETIMPORT R7 10 [0x9BA7909F]
      24 [-]: LOADN R10 1  
      25 [-]: MUL R11 R6 R6
      26 [-]: SUB R9 R10 R11
      27 [-]: NAMECALL R7 R7 K11 [0x103453DC]
      28 [-]: CALL R7 2 0  
      29 [-]: FORNLOOP R2 L2
L 3:  30 [-]: GETIMPORT R2 13 [0xCBD666E1]
      31 [-]: LOADN R3 0   
      32 [-]: CALL R2 1 0  
      33 [-]: JUMPBACK L0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Load Next Level..."]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 4 [0x9C547DA5]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETIMPORT R0 1 [0x3D106989]
       9 [-]: LOADK R1 K7 ["No Key!!"]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R0 9 [0xBE190284]
      13 [-]: GETIMPORT R1 11 [0x620DEFA2]
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: GETIMPORT R1 13 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K14 [0x8B5B1F58]
      17 [-]: CALL R1 1 1  
      18 [-]: GETUPVAL R2 0
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 0  
L 2:  21 [-]: GETIMPORT R1 16 ["_T"]
      22 [-]: LOADB R2 0   
      23 [-]: SETTABLEKS R2 R1 K17 ["inventoriesCommitted"]
      24 [-]: GETIMPORT R1 16 ["_T"]
      25 [-]: LOADB R2 1   
      26 [-]: SETTABLEKS R2 R1 K18 ["raidIntermediateStage"]
      27 [-]: GETIMPORT R1 13 [0x89326C93]
      28 [-]: NAMECALL R1 R1 K19 [0x18D05D30]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIFNOT R1 L3
      31 [-]: GETTABLEKS R1 R0 K20 ["MasterCommitAllInventoryChangesToDb"]
      32 [-]: JUMPXEQKNIL R1 L3
      33 [-]: LOADK R3 K21 ["InventorySaved"]
      34 [-]: NAMECALL R1 R0 K22 [0x518A36FE]
      35 [-]: CALL R1 2 0  
L 3:  36 [-]: GETIMPORT R1 4 [0x9C547DA5]
      37 [-]: NAMECALL R1 R1 K23 [0xEF893AEC]
      38 [-]: CALL R1 1 1  
      39 [-]: GETIMPORT R2 4 [0x9C547DA5]
      40 [-]: NAMECALL R2 R2 K24 [0x92608D86]
      41 [-]: CALL R2 1 1  
      42 [-]: GETIMPORT R3 26 ["EMPTY_SYMBOL"]
      43 [-]: JUMPIFEQ R2 R3 L4
      44 [-]: GETTABLEKS R2 R1 K27 ["missionType"]
      45 [-]: LOADN R3 18  
      46 [-]: JUMPIFNOTEQ R2 R3 L5
L 4:  47 [-]: GETIMPORT R2 29 [0x0469F296]
      48 [-]: GETIMPORT R3 4 [0x9C547DA5]
      49 [-]: NAMECALL R3 R3 K30 [0xED4E0128]
      50 [-]: CALL R3 1 -1 
      51 [-]: CALL R2 -1 1 
      52 [-]: SETTABLEKS R2 R1 K31 ["location"]
      53 [-]: JUMP L6
     
L 5:  54 [-]: GETIMPORT R2 4 [0x9C547DA5]
      55 [-]: NAMECALL R2 R2 K24 [0x92608D86]
      56 [-]: CALL R2 1 1  
      57 [-]: SETTABLEKS R2 R1 K31 ["location"]
L 6:  58 [-]: GETIMPORT R2 33 [0x76EA806B]
      59 [-]: LOADN R4 0   
      60 [-]: NAMECALL R2 R2 K34 [0x3F3AE64C]
      61 [-]: CALL R2 2 1  
      62 [-]: FASTCALL1 62 R2 L7
      63 [-]: MOVE R4 R2   
      64 [-]: GETIMPORT R3 6 [0x7B998233]
      65 [-]: CALL R3 1 1  
L 7:  66 [-]: JUMPIFNOT R3 L8
      67 [-]: RETURN R0 0  
L 8:  68 [-]: NAMECALL R3 R2 K35 [0x80563238]
      69 [-]: CALL R3 1 1  
      70 [-]: GETUPVAL R5 1
      71 [-]: GETTABLEKS R4 R5 K36 [0x8E7C3B5E]
      72 [-]: MOVE R5 R3   
      73 [-]: CALL R4 1 4  
      74 [-]: FASTCALL1 62 R4 L9
      75 [-]: MOVE R9 R4   
      76 [-]: GETIMPORT R8 6 [0x7B998233]
      77 [-]: CALL R8 1 1  
L 9:  78 [-]: JUMPIF R8 L10
      79 [-]: GETIMPORT R8 38 [0x7ED0A956]
      80 [-]: GETIMPORT R9 4 [0x9C547DA5]
      81 [-]: NAMECALL R9 R9 K30 [0xED4E0128]
      82 [-]: CALL R9 1 -1 
      83 [-]: CALL R8 -1 1 
      84 [-]: SETTABLEKS R8 R1 K39 ["levelKeyName"]
      85 [-]: GETIMPORT R8 38 [0x7ED0A956]
      86 [-]: NAMECALL R9 R4 K30 [0xED4E0128]
      87 [-]: CALL R9 1 -1 
      88 [-]: CALL R8 -1 1 
      89 [-]: SETTABLEKS R8 R1 K40 ["keyChainName"]
      90 [-]: MOVE R10 R5  
      91 [-]: MOVE R11 R6  
      92 [-]: NAMECALL R8 R4 K41 [0xB4568F02]
      93 [-]: CALL R8 3 1  
      94 [-]: SETTABLEKS R8 R1 K42 ["difficulty"]
L10:  95 [-]: GETIMPORT R8 45 [0x68D83431]
      96 [-]: CALL R8 0 1  
      97 [-]: GETTABLEKS R11 R1 K46 ["levelOverride"]
      98 [-]: NAMECALL R11 R11 K30 [0xED4E0128]
      99 [-]: CALL R11 1 -1
     100 [-]: NAMECALL R9 R8 K47 [0x8623CF14]
     101 [-]: CALL R9 -1 0 
     102 [-]: GETTABLEKS R10 R1 K48 ["loadingScreenOverride"]
     103 [-]: FASTCALL1 62 R10 L11
     104 [-]: GETIMPORT R9 6 [0x7B998233]
     105 [-]: CALL R9 1 1  
L11: 106 [-]: JUMPIF R9 L12
     107 [-]: GETTABLEKS R11 R1 K48 ["loadingScreenOverride"]
     108 [-]: NAMECALL R11 R11 K30 [0xED4E0128]
     109 [-]: CALL R11 1 -1
     110 [-]: NAMECALL R9 R8 K49 [0xAB38BBC8]
     111 [-]: CALL R9 -1 0 
L12: 112 [-]: GETIMPORT R9 51 [0x794F1AF8]
     113 [-]: JUMPIFNOT R9 L13
     114 [-]: LOADB R9 1   
     115 [-]: SETTABLEKS R9 R8 K52 ["hostingMultiplayer"]
     116 [-]: JUMP L14
    
L13: 117 [-]: LOADB R9 0   
     118 [-]: SETTABLEKS R9 R8 K52 ["hostingMultiplayer"]
     119 [-]: LOADB R9 0   
     120 [-]: SETTABLEKS R9 R8 K53 ["loadFromLobby"]
L14: 121 [-]: LOADB R9 1   
     122 [-]: SETTABLEKS R9 R8 K54 ["migrateServer"]
     123 [-]: GETIMPORT R10 56 [0xE7F2B02F]
     124 [-]: FASTCALL1 62 R10 L15
     125 [-]: GETIMPORT R9 6 [0x7B998233]
     126 [-]: CALL R9 1 1  
L15: 127 [-]: JUMPIF R9 L16
     128 [-]: GETIMPORT R9 56 [0xE7F2B02F]
     129 [-]: NAMECALL R9 R9 K57 [0x843991D3]
     130 [-]: CALL R9 1 1  
     131 [-]: SETTABLEKS R9 R1 K58 ["levelKeyOwnerId"]
L16: 132 [-]: NAMECALL R11 R1 K59 [0xBFA0067D]
     133 [-]: CALL R11 1 -1
     134 [-]: NAMECALL R9 R8 K60 [0xEAA7E8DC]
     135 [-]: CALL R9 -1 0 
     136 [-]: GETTABLEKS R9 R1 K61 ["gameRules"]
     137 [-]: SETTABLEKS R9 R8 K61 ["gameRules"]
     138 [-]: GETIMPORT R9 56 [0xE7F2B02F]
     139 [-]: NAMECALL R9 R9 K62 [0x6D0AA187]
     140 [-]: CALL R9 1 1  
     141 [-]: LOADN R12 1  
     142 [-]: LENGTH R10 R9
     143 [-]: LOADN R11 1  
     144 [-]: FORNPREP R10 L36
L17: 145 [-]: GETIMPORT R13 64 [0xCE225EFA]
     146 [-]: LOADN R14 0  
     147 [-]: CALL R13 1 0 
     148 [-]: GETTABLE R13 R9 R12
     149 [-]: GETIMPORT R14 67 [0x7AB914D8]
     150 [-]: GETTABLEKS R15 R13 K68 ["loadout"]
     151 [-]: CALL R14 1 1 
     152 [-]: NEWTABLE R15 0 0
     153 [-]: GETTABLEKS R16 R1 K27 ["missionType"]
     154 [-]: LOADN R17 10 
     155 [-]: JUMPIFNOTEQ R16 R17 L22
     156 [-]: GETIMPORT R16 70 [0xC8802016]
     157 [-]: GETTABLEKS R17 R14 K71 ["PvpLoadOuts"]
     158 [-]: CALL R16 1 3 
     159 [-]: FORGPREP_INEXT R16 L21
L18: 160 [-]: GETIMPORT R21 70 [0xC8802016]
     161 [-]: GETTABLEKS R22 R20 K72 ["items"]
     162 [-]: CALL R21 1 3 
     163 [-]: FORGPREP_INEXT R21 L20
L19: 164 [-]: FASTCALL2 52 R15 R25 L20
     165 [-]: MOVE R27 R15 
     166 [-]: MOVE R28 R25 
     167 [-]: GETIMPORT R26 75 [0x23D5322F]
     168 [-]: CALL R26 2 0 
L20: 169 [-]: FORGLOOP R21 L19 2 [inext]
L21: 170 [-]: FORGLOOP R16 L18 2 [inext]
     171 [-]: JUMP L24
    
L22: 172 [-]: NEWTABLE R16 0 4
     173 [-]: GETTABLEKS R18 R14 K76 ["NORMAL"]
     174 [-]: GETTABLEN R17 R18 1
     175 [-]: GETTABLEKS R19 R14 K76 ["NORMAL"]
     176 [-]: GETTABLEN R18 R19 2
     177 [-]: GETTABLEKS R20 R14 K76 ["NORMAL"]
     178 [-]: GETTABLEN R19 R20 3
     179 [-]: GETTABLEKS R21 R14 K76 ["NORMAL"]
     180 [-]: GETTABLEN R20 R21 4
     181 [-]: SETLIST R16 R17 4 [1]
     182 [-]: MOVE R15 R16 
     183 [-]: GETTABLEKS R16 R14 K77 ["SENTINEL"]
     184 [-]: JUMPIFNOT R16 L24
     185 [-]: GETTABLEKS R19 R14 K77 ["SENTINEL"]
     186 [-]: GETTABLEN R18 R19 1
     187 [-]: FASTCALL2 52 R15 R18 L23
     188 [-]: MOVE R17 R15 
     189 [-]: GETIMPORT R16 75 [0x23D5322F]
     190 [-]: CALL R16 2 0 
L23: 191 [-]: GETTABLEKS R19 R14 K77 ["SENTINEL"]
     192 [-]: GETTABLEN R18 R19 3
     193 [-]: FASTCALL2 52 R15 R18 L24
     194 [-]: MOVE R17 R15 
     195 [-]: GETIMPORT R16 75 [0x23D5322F]
     196 [-]: CALL R16 2 0 
L24: 197 [-]: LOADN R18 1  
     198 [-]: LENGTH R16 R15
     199 [-]: LOADN R17 1  
     200 [-]: FORNPREP R16 L35
L25: 201 [-]: GETTABLE R20 R15 R18
     202 [-]: FASTCALL1 62 R20 L26
     203 [-]: GETIMPORT R19 6 [0x7B998233]
     204 [-]: CALL R19 1 1 
L26: 205 [-]: JUMPIF R19 L34
     206 [-]: GETTABLE R21 R15 R18
     207 [-]: GETTABLEKS R20 R21 K78 ["ItemType"]
     208 [-]: FASTCALL1 62 R20 L27
     209 [-]: GETIMPORT R19 6 [0x7B998233]
     210 [-]: CALL R19 1 1 
L27: 211 [-]: JUMPIF R19 L34
     212 [-]: GETIMPORT R19 38 [0x7ED0A956]
     213 [-]: GETTABLE R21 R15 R18
     214 [-]: GETTABLEKS R20 R21 K78 ["ItemType"]
     215 [-]: CALL R19 1 1 
     216 [-]: FASTCALL1 62 R19 L28
     217 [-]: MOVE R21 R19 
     218 [-]: GETIMPORT R20 6 [0x7B998233]
     219 [-]: CALL R20 1 1 
L28: 220 [-]: JUMPIF R20 L29
     221 [-]: MOVE R22 R19 
     222 [-]: NAMECALL R20 R8 K79 [0x0F690D63]
     223 [-]: CALL R20 2 0 
L29: 224 [-]: GETTABLE R22 R15 R18
     225 [-]: GETTABLEKS R21 R22 K80 ["WeaponUpgrades"]
     226 [-]: FASTCALL1 62 R21 L30
     227 [-]: GETIMPORT R20 6 [0x7B998233]
     228 [-]: CALL R20 1 1 
L30: 229 [-]: JUMPIF R20 L34
     230 [-]: GETTABLE R20 R15 R18
     231 [-]: LOADN R23 1  
     232 [-]: GETTABLEKS R24 R20 K80 ["WeaponUpgrades"]
     233 [-]: LENGTH R21 R24
     234 [-]: LOADN R22 1  
     235 [-]: FORNPREP R21 L34
L31: 236 [-]: GETIMPORT R24 38 [0x7ED0A956]
     237 [-]: GETTABLEKS R26 R20 K80 ["WeaponUpgrades"]
     238 [-]: GETTABLE R25 R26 R23
     239 [-]: CALL R24 1 1 
     240 [-]: FASTCALL1 62 R24 L32
     241 [-]: MOVE R26 R24 
     242 [-]: GETIMPORT R25 6 [0x7B998233]
     243 [-]: CALL R25 1 1 
L32: 244 [-]: JUMPIF R25 L33
     245 [-]: MOVE R27 R24 
     246 [-]: NAMECALL R25 R8 K79 [0x0F690D63]
     247 [-]: CALL R25 2 0 
L33: 248 [-]: FORNLOOP R21 L31
L34: 249 [-]: FORNLOOP R16 L25
L35: 250 [-]: FORNLOOP R10 L17
L36: 251 [-]: NAMECALL R10 R1 K81 [0xEC195A1E]
     252 [-]: CALL R10 1 1 
     253 [-]: LOADN R13 1  
     254 [-]: LENGTH R11 R10
     255 [-]: LOADN R12 1  
     256 [-]: FORNPREP R11 L41
L37: 257 [-]: GETTABLE R14 R10 R13
     258 [-]: GETTABLEKS R17 R14 K82 ["agent"]
     259 [-]: NAMECALL R15 R8 K79 [0x0F690D63]
     260 [-]: CALL R15 2 0 
     261 [-]: GETTABLEKS R16 R14 K83 ["weaponOverrides"]
     262 [-]: FASTCALL1 62 R16 L38
     263 [-]: GETIMPORT R15 6 [0x7B998233]
     264 [-]: CALL R15 1 1 
L38: 265 [-]: JUMPIF R15 L40
     266 [-]: LOADN R17 1  
     267 [-]: GETTABLEKS R18 R14 K83 ["weaponOverrides"]
     268 [-]: LENGTH R15 R18
     269 [-]: LOADN R16 1  
     270 [-]: FORNPREP R15 L40
L39: 271 [-]: GETTABLEKS R21 R14 K83 ["weaponOverrides"]
     272 [-]: GETTABLE R20 R21 R17
     273 [-]: NAMECALL R18 R8 K79 [0x0F690D63]
     274 [-]: CALL R18 2 0 
     275 [-]: FORNLOOP R15 L39
L40: 276 [-]: FORNLOOP R11 L37
L41: 277 [-]: NAMECALL R11 R1 K84 [0x4ABD01F0]
     278 [-]: CALL R11 1 1 
     279 [-]: LOADN R14 1  
     280 [-]: LENGTH R12 R11
     281 [-]: LOADN R13 1  
     282 [-]: FORNPREP R12 L46
L42: 283 [-]: GETTABLE R15 R11 R14
     284 [-]: GETTABLEKS R18 R15 K82 ["agent"]
     285 [-]: NAMECALL R16 R8 K79 [0x0F690D63]
     286 [-]: CALL R16 2 0 
     287 [-]: GETTABLEKS R17 R15 K83 ["weaponOverrides"]
     288 [-]: FASTCALL1 62 R17 L43
     289 [-]: GETIMPORT R16 6 [0x7B998233]
     290 [-]: CALL R16 1 1 
L43: 291 [-]: JUMPIF R16 L45
     292 [-]: LOADN R18 1  
     293 [-]: GETTABLEKS R19 R15 K83 ["weaponOverrides"]
     294 [-]: LENGTH R16 R19
     295 [-]: LOADN R17 1  
     296 [-]: FORNPREP R16 L45
L44: 297 [-]: GETTABLEKS R22 R15 K83 ["weaponOverrides"]
     298 [-]: GETTABLE R21 R22 R18
     299 [-]: NAMECALL R19 R8 K79 [0x0F690D63]
     300 [-]: CALL R19 2 0 
     301 [-]: FORNLOOP R16 L44
L45: 302 [-]: FORNLOOP R12 L42
L46: 303 [-]: NAMECALL R12 R1 K85 [0x8A0F0ED1]
     304 [-]: CALL R12 1 1 
     305 [-]: LOADN R15 1  
     306 [-]: LENGTH R13 R12
     307 [-]: LOADN R14 1  
     308 [-]: FORNPREP R13 L48
L47: 309 [-]: GETTABLE R16 R12 R15
     310 [-]: GETTABLEKS R19 R16 K86 ["res"]
     311 [-]: NAMECALL R17 R8 K79 [0x0F690D63]
     312 [-]: CALL R17 2 0 
     313 [-]: FORNLOOP R13 L47
L48: 314 [-]: NAMECALL R13 R1 K87 [0xFE543FDB]
     315 [-]: CALL R13 1 1 
     316 [-]: LOADN R16 1  
     317 [-]: LENGTH R14 R13
     318 [-]: LOADN R15 1  
     319 [-]: FORNPREP R14 L50
L49: 320 [-]: GETTABLE R17 R13 R16
     321 [-]: GETTABLEKS R20 R17 K86 ["res"]
     322 [-]: NAMECALL R18 R8 K79 [0x0F690D63]
     323 [-]: CALL R18 2 0 
     324 [-]: FORNLOOP R14 L49
L50: 325 [-]: NAMECALL R14 R1 K88 [0xDCE792EA]
     326 [-]: CALL R14 1 1 
     327 [-]: LOADN R17 1  
     328 [-]: LENGTH R15 R14
     329 [-]: LOADN R16 1  
     330 [-]: FORNPREP R15 L52
L51: 331 [-]: GETTABLE R18 R14 R17
     332 [-]: MOVE R21 R18 
     333 [-]: NAMECALL R19 R8 K79 [0x0F690D63]
     334 [-]: CALL R19 2 0 
     335 [-]: FORNLOOP R15 L51
L52: 336 [-]: NAMECALL R15 R1 K89 [0x02EFD6D1]
     337 [-]: CALL R15 1 1 
     338 [-]: MOVE R14 R15 
     339 [-]: LOADN R17 1  
     340 [-]: LENGTH R15 R14
     341 [-]: LOADN R16 1  
     342 [-]: FORNPREP R15 L54
L53: 343 [-]: GETTABLE R18 R14 R17
     344 [-]: MOVE R21 R18 
     345 [-]: NAMECALL R19 R8 K79 [0x0F690D63]
     346 [-]: CALL R19 2 0 
     347 [-]: FORNLOOP R15 L53
L54: 348 [-]: GETTABLEKS R16 R1 K90 ["vipAgent"]
     349 [-]: FASTCALL1 62 R16 L55
     350 [-]: GETIMPORT R15 6 [0x7B998233]
     351 [-]: CALL R15 1 1 
L55: 352 [-]: JUMPIF R15 L56
     353 [-]: GETTABLEKS R17 R1 K90 ["vipAgent"]
     354 [-]: NAMECALL R15 R8 K79 [0x0F690D63]
     355 [-]: CALL R15 2 0 
L56: 356 [-]: NAMECALL R17 R1 K91 [0xD260CEAC]
     357 [-]: CALL R17 1 -1
     358 [-]: NAMECALL R15 R8 K92 [0xA231E2F3]
     359 [-]: CALL R15 -1 0
     360 [-]: GETTABLEKS R16 R1 K40 ["keyChainName"]
     361 [-]: FASTCALL1 62 R16 L57
     362 [-]: GETIMPORT R15 6 [0x7B998233]
     363 [-]: CALL R15 1 1 
L57: 364 [-]: JUMPIF R15 L58
     365 [-]: GETTABLEKS R17 R1 K40 ["keyChainName"]
     366 [-]: NAMECALL R15 R8 K79 [0x0F690D63]
     367 [-]: CALL R15 2 0 
L58: 368 [-]: GETUPVAL R16 1
     369 [-]: GETTABLEKS R15 R16 K93 [0x5E35D4D6]
     370 [-]: CALL R15 0 1 
     371 [-]: GETIMPORT R16 4 [0x9C547DA5]
     372 [-]: NAMECALL R16 R16 K94 [0x6C053909]
     373 [-]: CALL R16 1 1 
     374 [-]: NAMECALL R18 R15 K95 [0xC1DEE03F]
     375 [-]: CALL R18 1 1 
     376 [-]: GETTABLE R17 R18 R16
     377 [-]: FASTCALL1 62 R17 L59
     378 [-]: MOVE R19 R17 
     379 [-]: GETIMPORT R18 6 [0x7B998233]
     380 [-]: CALL R18 1 1 
L59: 381 [-]: JUMPIF R18 L75
     382 [-]: NAMECALL R20 R17 K96 [0xB699E5B8]
     383 [-]: CALL R20 1 -1
     384 [-]: NAMECALL R18 R8 K92 [0xA231E2F3]
     385 [-]: CALL R18 -1 0
     386 [-]: GETTABLEKS R18 R17 K97 ["resources"]
     387 [-]: JUMPXEQKNIL R18 L67
     388 [-]: GETIMPORT R18 70 [0xC8802016]
     389 [-]: GETTABLEKS R19 R17 K97 ["resources"]
     390 [-]: CALL R18 1 3 
     391 [-]: FORGPREP_INEXT R18 L66
L60: 392 [-]: GETTABLEKS R24 R22 K98 ["mStoreItem"]
     393 [-]: FASTCALL1 62 R24 L61
     394 [-]: GETIMPORT R23 6 [0x7B998233]
     395 [-]: CALL R23 1 1 
L61: 396 [-]: JUMPIF R23 L62
     397 [-]: GETTABLEKS R25 R22 K98 ["mStoreItem"]
     398 [-]: NAMECALL R23 R8 K79 [0x0F690D63]
     399 [-]: CALL R23 2 0 
L62: 400 [-]: GETTABLEKS R24 R22 K99 ["mItemType"]
     401 [-]: FASTCALL1 62 R24 L63
     402 [-]: GETIMPORT R23 6 [0x7B998233]
     403 [-]: CALL R23 1 1 
L63: 404 [-]: JUMPIF R23 L64
     405 [-]: GETTABLEKS R25 R22 K99 ["mItemType"]
     406 [-]: NAMECALL R23 R8 K79 [0x0F690D63]
     407 [-]: CALL R23 2 0 
L64: 408 [-]: GETTABLEKS R24 R22 K100 ["mDecoType"]
     409 [-]: FASTCALL1 62 R24 L65
     410 [-]: GETIMPORT R23 6 [0x7B998233]
     411 [-]: CALL R23 1 1 
L65: 412 [-]: JUMPIF R23 L66
     413 [-]: GETTABLEKS R25 R22 K100 ["mDecoType"]
     414 [-]: NAMECALL R23 R8 K79 [0x0F690D63]
     415 [-]: CALL R23 2 0 
L66: 416 [-]: FORGLOOP R18 L60 2 [inext]
L67: 417 [-]: GETTABLEKS R18 R17 K101 ["drops"]
     418 [-]: JUMPXEQKNIL R18 L75
     419 [-]: GETIMPORT R18 70 [0xC8802016]
     420 [-]: GETTABLEKS R19 R17 K101 ["drops"]
     421 [-]: CALL R18 1 3 
     422 [-]: FORGPREP_INEXT R18 L74
L68: 423 [-]: GETTABLEKS R24 R22 K98 ["mStoreItem"]
     424 [-]: FASTCALL1 62 R24 L69
     425 [-]: GETIMPORT R23 6 [0x7B998233]
     426 [-]: CALL R23 1 1 
L69: 427 [-]: JUMPIF R23 L70
     428 [-]: GETTABLEKS R25 R22 K98 ["mStoreItem"]
     429 [-]: NAMECALL R23 R8 K79 [0x0F690D63]
     430 [-]: CALL R23 2 0 
L70: 431 [-]: GETTABLEKS R24 R22 K99 ["mItemType"]
     432 [-]: FASTCALL1 62 R24 L71
     433 [-]: GETIMPORT R23 6 [0x7B998233]
     434 [-]: CALL R23 1 1 
L71: 435 [-]: JUMPIF R23 L72
     436 [-]: GETTABLEKS R25 R22 K99 ["mItemType"]
     437 [-]: NAMECALL R23 R8 K79 [0x0F690D63]
     438 [-]: CALL R23 2 0 
L72: 439 [-]: GETTABLEKS R24 R22 K100 ["mDecoType"]
     440 [-]: FASTCALL1 62 R24 L73
     441 [-]: GETIMPORT R23 6 [0x7B998233]
     442 [-]: CALL R23 1 1 
L73: 443 [-]: JUMPIF R23 L74
     444 [-]: GETTABLEKS R25 R22 K100 ["mDecoType"]
     445 [-]: NAMECALL R23 R8 K79 [0x0F690D63]
     446 [-]: CALL R23 2 0 
L74: 447 [-]: FORGLOOP R18 L68 2 [inext]
L75: 448 [-]: GETIMPORT R18 103 [0x4E0A1DFC]
     449 [-]: MOVE R19 R8  
     450 [-]: CALL R18 1 0 
     451 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["LeftSquad"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Calling InstantLoadMissionKey"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0x88D51E47]
       4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 6 [0x25D99D89]
       6 [-]: NAMECALL R0 R0 K7 [0x21EAA053]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADN R1 2   
       9 [-]: JUMPIFNOTEQ R0 R1 L0
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K8 [0x52FB05B3]
      12 [-]: GETUPVAL R1 1
      13 [-]: CALL R0 1 1  
      14 [-]: JUMPIFNOT R0 L1
L 0:  15 [-]: GETIMPORT R0 1 [0x3D106989]
      16 [-]: LOADK R1 K9 ["Bailing early because player did not make Duviri Story Mode Choice, or already completed Duviri Quest!"]
      17 [-]: CALL R0 1 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETIMPORT R1 11 [0xE7F2B02F]
      20 [-]: NAMECALL R1 R1 K12 [0x565BE9EE]
      21 [-]: CALL R1 1 1  
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: GETIMPORT R0 14 [0x7B998233]
      24 [-]: CALL R0 1 1  
L 2:  25 [-]: JUMPIF R0 L5 
      26 [-]: GETIMPORT R0 16 ["_T"]
      27 [-]: LOADB R1 1   
      28 [-]: SETTABLEKS R1 R0 K17 ["StartingSoloMission"]
      29 [-]: GETIMPORT R0 11 [0xE7F2B02F]
      30 [-]: LOADK R2 K18 ["LeaveSquadDone"]
      31 [-]: NAMECALL R0 R0 K19 [0x8229D239]
      32 [-]: CALL R0 2 0  
L 3:  33 [-]: GETIMPORT R0 21 ["LeftSquad"]
      34 [-]: JUMPIF R0 L4 
      35 [-]: GETIMPORT R0 23 [0xCBD666E1]
      36 [-]: LOADN R1 0   
      37 [-]: CALL R0 1 0  
      38 [-]: JUMPBACK L3  
L 4:  39 [-]: GETIMPORT R0 16 ["_T"]
      40 [-]: LOADNIL R1   
      41 [-]: SETTABLEKS R1 R0 K20 ["LeftSquad"]
L 5:  42 [-]: GETUPVAL R1 0
      43 [-]: GETTABLEKS R0 R1 K24 [0x1CD67FC7]
      44 [-]: CALL R0 0 1  
      45 [-]: GETIMPORT R1 26 [0x4CD0DC39]
      46 [-]: JUMPIFNOT R1 L8
      47 [-]: JUMPIF R0 L8 
      48 [-]: GETUPVAL R2 0
      49 [-]: GETTABLEKS R1 R2 K27 [0xF47B8EC3]
      50 [-]: CALL R1 0 1  
      51 [-]: JUMPIFNOT R1 L6
      52 [-]: JUMP L8
     
L 6:  53 [-]: GETIMPORT R1 1 [0x3D106989]
      54 [-]: LOADK R2 K28 ["Bailing because developermode and bypass"]
      55 [-]: CALL R1 1 0  
      56 [-]: JUMPIFNOT R0 L7
      57 [-]: GETIMPORT R1 31 [0x68D83431]
      58 [-]: CALL R1 0 1  
      59 [-]: GETIMPORT R2 33 [0x7ED0A956]
      60 [-]: LOADK R3 K34 ["/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampMain"]
      61 [-]: CALL R2 1 1  
      62 [-]: SETTABLEKS R2 R1 K35 ["level"]
      63 [-]: GETIMPORT R2 37 [0xA94DF70B]
      64 [-]: NAMECALL R2 R2 K38 [0x30388273]
      65 [-]: CALL R2 1 1  
      66 [-]: SETTABLEKS R2 R1 K39 ["menuMovie"]
      67 [-]: GETIMPORT R2 41 [0x83F4E77C]
      68 [-]: NAMECALL R2 R2 K42 [0xE09828E1]
      69 [-]: CALL R2 1 1  
      70 [-]: SETTABLEKS R2 R1 K43 ["gameRules"]
      71 [-]: LOADB R2 0   
      72 [-]: SETTABLEKS R2 R1 K44 ["hostingMultiplayer"]
      73 [-]: LOADB R2 0   
      74 [-]: SETTABLEKS R2 R1 K45 ["flushSave"]
      75 [-]: LOADB R2 0   
      76 [-]: SETTABLEKS R2 R1 K46 ["restartLevel"]
      77 [-]: LOADB R2 1   
      78 [-]: SETTABLEKS R2 R1 K47 ["isLobby"]
      79 [-]: GETIMPORT R2 49 [0x4E0A1DFC]
      80 [-]: MOVE R3 R1   
      81 [-]: CALL R2 1 0  
L 7:  82 [-]: RETURN R0 0  
L 8:  83 [-]: JUMPIFNOT R0 L11
      84 [-]: GETIMPORT R1 51 ["NewWarConsoleLogin"]
      85 [-]: JUMPIFNOT R1 L11
      86 [-]: GETIMPORT R1 33 [0x7ED0A956]
      87 [-]: LOADK R2 K52 ["/Lotus/Interface/NewWarConsoleLogin.swf"]
      88 [-]: CALL R1 1 1  
      89 [-]: GETIMPORT R2 54 [0x9BA7909F]
      90 [-]: MOVE R4 R1   
      91 [-]: NAMECALL R2 R2 K55 [0x6DD7AA66]
      92 [-]: CALL R2 2 1  
      93 [-]: MOVE R1 R2   
L 9:  94 [-]: FASTCALL1 62 R1 L10
      95 [-]: MOVE R3 R1   
      96 [-]: GETIMPORT R2 14 [0x7B998233]
      97 [-]: CALL R2 1 1  
L10:  98 [-]: JUMPIF R2 L11
      99 [-]: GETIMPORT R2 23 [0xCBD666E1]
     100 [-]: LOADN R3 0   
     101 [-]: CALL R2 1 0  
     102 [-]: JUMPBACK L9  
L11: 103 [-]: GETIMPORT R1 16 ["_T"]
     104 [-]: LOADB R2 1   
     105 [-]: SETTABLEKS R2 R1 K56 ["LoadingMissionKey"]
     106 [-]: GETIMPORT R1 58 ["ButtonBarMovie"]
     107 [-]: GETIMPORT R2 54 [0x9BA7909F]
     108 [-]: GETIMPORT R4 33 [0x7ED0A956]
     109 [-]: LOADK R5 K59 ["/Lotus/Interface/EndOfMatch.swf"]
     110 [-]: CALL R4 1 -1 
     111 [-]: NAMECALL R2 R2 K60 [0xBCFB64AB]
     112 [-]: CALL R2 -1 1 
     113 [-]: GETIMPORT R3 54 [0x9BA7909F]
     114 [-]: GETIMPORT R5 33 [0x7ED0A956]
     115 [-]: LOADK R6 K61 ["/Lotus/Interface/ItemInfoPopup.swf"]
     116 [-]: CALL R5 1 -1 
     117 [-]: NAMECALL R3 R3 K60 [0xBCFB64AB]
     118 [-]: CALL R3 -1 1 
     119 [-]: GETIMPORT R4 33 [0x7ED0A956]
     120 [-]: LOADK R5 K62 ["/Lotus/Interface/DailyTribute.swf"]
     121 [-]: CALL R4 1 1  
     122 [-]: GETIMPORT R5 54 [0x9BA7909F]
     123 [-]: MOVE R7 R4   
     124 [-]: NAMECALL R5 R5 K60 [0xBCFB64AB]
     125 [-]: CALL R5 2 1  
L12: 126 [-]: FASTCALL1 62 R5 L13
     127 [-]: MOVE R7 R5   
     128 [-]: GETIMPORT R6 14 [0x7B998233]
     129 [-]: CALL R6 1 1  
L13: 130 [-]: JUMPIFNOT R6 L15
     131 [-]: GETIMPORT R7 6 [0x25D99D89]
     132 [-]: FASTCALL1 62 R7 L14
     133 [-]: GETIMPORT R6 14 [0x7B998233]
     134 [-]: CALL R6 1 1  
L14: 135 [-]: JUMPIF R6 L15
     136 [-]: GETIMPORT R7 6 [0x25D99D89]
     137 [-]: NAMECALL R7 R7 K63 [0x5C16BA91]
     138 [-]: CALL R7 1 1  
     139 [-]: LENGTH R6 R7 
     140 [-]: LOADN R7 0   
     141 [-]: JUMPIFNOTLT R7 R6 L15
     142 [-]: GETIMPORT R6 23 [0xCBD666E1]
     143 [-]: LOADN R7 0   
     144 [-]: CALL R6 1 0  
     145 [-]: GETIMPORT R6 54 [0x9BA7909F]
     146 [-]: MOVE R8 R4   
     147 [-]: NAMECALL R6 R6 K60 [0xBCFB64AB]
     148 [-]: CALL R6 2 1  
     149 [-]: MOVE R5 R6   
     150 [-]: JUMPBACK L12 
L15: 151 [-]: JUMPIFNOT R0 L24
     152 [-]: FASTCALL1 62 R5 L16
     153 [-]: MOVE R7 R5   
     154 [-]: GETIMPORT R6 14 [0x7B998233]
     155 [-]: CALL R6 1 1  
L16: 156 [-]: JUMPIF R6 L17
     157 [-]: LOADB R8 0   
     158 [-]: NAMECALL R6 R5 K64 [0x85B5D288]
     159 [-]: CALL R6 2 0  
L17: 160 [-]: FASTCALL1 62 R2 L18
     161 [-]: MOVE R7 R2   
     162 [-]: GETIMPORT R6 14 [0x7B998233]
     163 [-]: CALL R6 1 1  
L18: 164 [-]: JUMPIF R6 L19
     165 [-]: LOADB R8 0   
     166 [-]: NAMECALL R6 R2 K64 [0x85B5D288]
     167 [-]: CALL R6 2 0  
L19: 168 [-]: FASTCALL1 62 R1 L20
     169 [-]: MOVE R7 R1   
     170 [-]: GETIMPORT R6 14 [0x7B998233]
     171 [-]: CALL R6 1 1  
L20: 172 [-]: JUMPIF R6 L21
     173 [-]: LOADB R8 0   
     174 [-]: NAMECALL R6 R1 K64 [0x85B5D288]
     175 [-]: CALL R6 2 0  
L21: 176 [-]: FASTCALL1 62 R3 L22
     177 [-]: MOVE R7 R3   
     178 [-]: GETIMPORT R6 14 [0x7B998233]
     179 [-]: CALL R6 1 1  
L22: 180 [-]: JUMPIF R6 L23
     181 [-]: LOADB R8 0   
     182 [-]: NAMECALL R6 R3 K64 [0x85B5D288]
     183 [-]: CALL R6 2 0  
L23: 184 [-]: GETUPVAL R7 2
     185 [-]: GETTABLEKS R6 R7 K65 [0x12A41A40]
     186 [-]: LOADB R7 1   
     187 [-]: LOADN R8 1   
     188 [-]: CALL R6 2 0  
L24: 189 [-]: FASTCALL1 62 R5 L25
     190 [-]: MOVE R7 R5   
     191 [-]: GETIMPORT R6 14 [0x7B998233]
     192 [-]: CALL R6 1 1  
L25: 193 [-]: JUMPIF R6 L26
     194 [-]: GETIMPORT R6 23 [0xCBD666E1]
     195 [-]: LOADN R7 0   
     196 [-]: CALL R6 1 0  
     197 [-]: JUMPBACK L24 
L26: 198 [-]: FASTCALL1 62 R2 L27
     199 [-]: MOVE R7 R2   
     200 [-]: GETIMPORT R6 14 [0x7B998233]
     201 [-]: CALL R6 1 1  
L27: 202 [-]: JUMPIF R6 L28
     203 [-]: GETIMPORT R6 23 [0xCBD666E1]
     204 [-]: LOADN R7 0   
     205 [-]: CALL R6 1 0  
     206 [-]: JUMPBACK L26 
L28: 207 [-]: JUMPIFNOT R0 L32
     208 [-]: FASTCALL1 62 R1 L29
     209 [-]: MOVE R7 R1   
     210 [-]: GETIMPORT R6 14 [0x7B998233]
     211 [-]: CALL R6 1 1  
L29: 212 [-]: JUMPIF R6 L30
     213 [-]: LOADB R8 1   
     214 [-]: NAMECALL R6 R1 K64 [0x85B5D288]
     215 [-]: CALL R6 2 0  
L30: 216 [-]: FASTCALL1 62 R3 L31
     217 [-]: MOVE R7 R3   
     218 [-]: GETIMPORT R6 14 [0x7B998233]
     219 [-]: CALL R6 1 1  
L31: 220 [-]: JUMPIF R6 L32
     221 [-]: LOADB R8 1   
     222 [-]: NAMECALL R6 R3 K64 [0x85B5D288]
     223 [-]: CALL R6 2 0  
L32: 224 [-]: GETIMPORT R6 67 [0xCD7D4513]
     225 [-]: JUMPIFNOT R6 L33
     226 [-]: GETUPVAL R7 3
     227 [-]: GETTABLEKS R6 R7 K68 [0x05B69533]
     228 [-]: GETIMPORT R7 70 [0x0469F296]
     229 [-]: GETIMPORT R11 72 [0x9C547DA5]
     230 [-]: NAMECALL R11 R11 K73 [0xED4E0128]
     231 [-]: CALL R11 1 1 
     232 [-]: MOVE R9 R11  
     233 [-]: GETUPVAL R11 0
     234 [-]: GETTABLEKS R10 R11 K74 ["KEY_TAG"]
     235 [-]: CONCAT R8 R9 R10
     236 [-]: CALL R7 1 1  
     237 [-]: GETIMPORT R8 72 [0x9C547DA5]
     238 [-]: NAMECALL R8 R8 K75 [0xEF893AEC]
     239 [-]: CALL R8 1 1  
     240 [-]: GETIMPORT R9 72 [0x9C547DA5]
     241 [-]: CALL R6 3 1  
     242 [-]: GETIMPORT R7 49 [0x4E0A1DFC]
     243 [-]: MOVE R8 R6   
     244 [-]: CALL R7 1 0  
     245 [-]: RETURN R0 0  
L33: 246 [-]: GETIMPORT R6 1 [0x3D106989]
     247 [-]: LOADK R7 K76 ["Loading Quest Mission"]
     248 [-]: CALL R6 1 0  
     249 [-]: GETUPVAL R7 2
     250 [-]: GETTABLEKS R6 R7 K77 [0xB14406EF]
     251 [-]: GETIMPORT R7 72 [0x9C547DA5]
     252 [-]: CALL R6 1 0  
     253 [-]: RETURN R0 0  



