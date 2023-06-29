; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.EncounterLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 3
       8 [-]: GETIMPORT R3 5 [0xA421AF95]
       9 [-]: LOADN R4 0   
      10 [-]: LOADK R5 K6 [0.23999999999999999]
      11 [-]: LOADK R6 K7 [0.20999999999999999]
      12 [-]: CALL R3 3 1  
      13 [-]: GETIMPORT R4 5 [0xA421AF95]
      14 [-]: LOADK R5 K8 [0.20000000000000001]
      15 [-]: LOADK R6 K6 [0.23999999999999999]
      16 [-]: LOADK R7 K9 [-0.11]
      17 [-]: CALL R4 3 1  
      18 [-]: GETIMPORT R5 5 [0xA421AF95]
      19 [-]: LOADK R6 K10 [-0.20000000000000001]
      20 [-]: LOADK R7 K6 [0.23999999999999999]
      21 [-]: LOADK R8 K9 [-0.11]
      22 [-]: CALL R5 3 -1 
      23 [-]: SETLIST R2 R3 -1 [1]
      24 [-]: GETIMPORT R3 12 [0x0469F296]
      25 [-]: LOADK R4 K13 ["Grineer"]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R4 12 [0x0469F296]
      28 [-]: LOADK R5 K14 ["Corpus"]
      29 [-]: CALL R4 1 1  
      30 [-]: NEWTABLE R5 2 0
      31 [-]: LOADN R6 0   
      32 [-]: SETTABLE R3 R5 R6
      33 [-]: SETTABLEN R4 R5 1
      34 [-]: DUPCLOSURE R6 K15 []
      35 [-]: DUPCLOSURE R7 K16 []
      36 [-]: SETGLOBAL R7 K17 ["DummyCallback"]
      37 [-]: DUPCLOSURE R7 K18 []
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R5   
      41 [-]: SETGLOBAL R7 K19 ["Evaluate"]
      42 [-]: DUPCLOSURE R7 K20 []
      43 [-]: SETGLOBAL R7 K21 ["Activate"]
      44 [-]: DUPCLOSURE R7 K22 []
      45 [-]: MOVE R0 R2   
      46 [-]: SETGLOBAL R7 K23 ["DecoEffects"]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 ["ShowImpactMessage"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 ["ShowImpactMessage"]
       3 [-]: LOADK R1 K3 ["/Lotus/Language/Menu/BaitUnavailable"]
       4 [-]: LOADN R2 3   
       5 [-]: LOADB R3 1   
       6 [-]: LOADNIL R4   
       7 [-]: LOADB R5 0   
       8 [-]: CALL R0 5 0  
L 0:   9 [-]: LOADB R0 0   
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R2 R0 K0 [0x5E651723]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x5CA33548]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [0xE7F2B02F]
       5 [-]: NAMECALL R3 R3 K4 [0x6D0AA187]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADB R4 0   
       8 [-]: GETIMPORT R5 6 [0xCFC01047]
       9 [-]: MOVE R6 R3   
      10 [-]: CALL R5 1 3  
      11 [-]: FORGPREP_NEXT R5 L6
L 0:  12 [-]: GETIMPORT R10 8 [0x0469F296]
      13 [-]: LOADK R12 K9 ["RequestNemesis_"]
      14 [-]: GETTABLEKS R13 R9 K10 ["name"]
      15 [-]: CONCAT R11 R12 R13
      16 [-]: CALL R10 1 1 
      17 [-]: GETIMPORT R11 8 [0x0469F296]
      18 [-]: GETTABLEKS R13 R9 K10 ["name"]
      19 [-]: LOADK R14 K11 ["NemesisReleased"]
      20 [-]: CONCAT R12 R13 R14
      21 [-]: CALL R11 1 1 
      22 [-]: GETIMPORT R13 13 [0xBE190284]
      23 [-]: MOVE R15 R10 
      24 [-]: LOADN R16 0  
      25 [-]: NAMECALL R13 R13 K14 [0x0EB34C69]
      26 [-]: CALL R13 3 1 
      27 [-]: JUMPXEQKN R13 K15 L1 [1]
      28 [-]: LOADB R12 0 +1
L 1:  29 [-]: LOADB R12 1  
L 2:  30 [-]: GETIMPORT R14 13 [0xBE190284]
      31 [-]: MOVE R16 R11 
      32 [-]: LOADN R17 0  
      33 [-]: NAMECALL R14 R14 K14 [0x0EB34C69]
      34 [-]: CALL R14 3 1 
      35 [-]: JUMPXEQKN R14 K15 L3 [1]
      36 [-]: LOADB R13 0 +1
L 3:  37 [-]: LOADB R13 1  
L 4:  38 [-]: MOVE R14 R4  
      39 [-]: JUMPIF R14 L5
      40 [-]: MOVE R14 R12 
      41 [-]: JUMPIFNOT R14 L5
      42 [-]: NOT R14 R13  
L 5:  43 [-]: MOVE R4 R14  
L 6:  44 [-]: FORGLOOP R5 L0 2
      45 [-]: GETIMPORT R5 8 [0x0469F296]
      46 [-]: MOVE R7 R2   
      47 [-]: LOADK R8 K16 ["NemesisSpawned"]
      48 [-]: CONCAT R6 R7 R8
      49 [-]: CALL R5 1 1  
      50 [-]: GETIMPORT R7 13 [0xBE190284]
      51 [-]: MOVE R9 R5   
      52 [-]: LOADN R10 0  
      53 [-]: NAMECALL R7 R7 K14 [0x0EB34C69]
      54 [-]: CALL R7 3 1  
      55 [-]: JUMPXEQKN R7 K15 L7 [1]
      56 [-]: LOADB R6 0 +1
L 7:  57 [-]: LOADB R6 1   
L 8:  58 [-]: JUMPIF R6 L9 
      59 [-]: JUMPIFNOT R4 L11
L 9:  60 [-]: GETIMPORT R8 19 ["ShowImpactMessage"]
      61 [-]: JUMPIFNOT R8 L10
      62 [-]: GETIMPORT R8 19 ["ShowImpactMessage"]
      63 [-]: LOADK R9 K20 ["/Lotus/Language/Menu/BaitUnavailable"]
      64 [-]: LOADN R10 3  
      65 [-]: LOADB R11 1  
      66 [-]: LOADNIL R12  
      67 [-]: LOADB R13 0  
      68 [-]: CALL R8 5 0  
L10:  69 [-]: LOADB R7 0   
      70 [-]: RETURN R7 1  
L11:  71 [-]: GETIMPORT R8 22 [0x89326C93]
      72 [-]: NAMECALL R8 R8 K23 [0x98F20CA5]
      73 [-]: CALL R8 1 1  
      74 [-]: GETTABLEKS R7 R8 K24 ["level"]
      75 [-]: GETIMPORT R8 13 [0xBE190284]
      76 [-]: NAMECALL R8 R8 K25 [0xEF893AEC]
      77 [-]: CALL R8 1 1  
      78 [-]: GETIMPORT R9 13 [0xBE190284]
      79 [-]: NAMECALL R9 R9 K26 [0x5C390F04]
      80 [-]: CALL R9 1 1  
      81 [-]: GETIMPORT R10 28 [0x9BA7909F]
      82 [-]: LOADK R12 K29 ["LotusGameRules.PersistentEnemiesForcedOn"]
      83 [-]: NAMECALL R10 R10 K30 [0xBF9494FC]
      84 [-]: CALL R10 2 1 
      85 [-]: NAMECALL R11 R8 K31 [0x243148D6]
      86 [-]: CALL R11 1 1 
      87 [-]: GETUPVAL R13 0
      88 [-]: GETTABLEKS R12 R13 K32 [0x64C5BD18]
      89 [-]: MOVE R13 R7  
      90 [-]: MOVE R14 R8  
      91 [-]: MOVE R15 R9  
      92 [-]: CALL R12 3 1 
      93 [-]: JUMPIF R12 L13
      94 [-]: GETIMPORT R13 19 ["ShowImpactMessage"]
      95 [-]: JUMPIFNOT R13 L12
      96 [-]: GETIMPORT R13 19 ["ShowImpactMessage"]
      97 [-]: LOADK R14 K20 ["/Lotus/Language/Menu/BaitUnavailable"]
      98 [-]: LOADN R15 3  
      99 [-]: LOADB R16 1  
     100 [-]: LOADNIL R17  
     101 [-]: LOADB R18 0  
     102 [-]: CALL R13 5 0 
L12: 103 [-]: LOADB R12 0  
     104 [-]: RETURN R12 1 
L13: 105 [-]: GETIMPORT R13 22 [0x89326C93]
     106 [-]: NAMECALL R13 R13 K33 [0x7C1A0374]
     107 [-]: CALL R13 1 1 
     108 [-]: FASTCALL1 62 R13 L14
     109 [-]: GETIMPORT R12 35 [0x7B998233]
     110 [-]: CALL R12 1 1 
L14: 111 [-]: JUMPIFNOT R12 L16
     112 [-]: GETIMPORT R13 19 ["ShowImpactMessage"]
     113 [-]: JUMPIFNOT R13 L15
     114 [-]: GETIMPORT R13 19 ["ShowImpactMessage"]
     115 [-]: LOADK R14 K20 ["/Lotus/Language/Menu/BaitUnavailable"]
     116 [-]: LOADN R15 3  
     117 [-]: LOADB R16 1  
     118 [-]: LOADNIL R17  
     119 [-]: LOADB R18 0  
     120 [-]: CALL R13 5 0 
L15: 121 [-]: LOADB R12 0  
     122 [-]: RETURN R12 1 
L16: 123 [-]: JUMPIF R10 L20
     124 [-]: GETIMPORT R12 37 [0x64FB1586]
     125 [-]: GETTABLEKS R13 R8 K38 ["location"]
     126 [-]: CALL R12 1 1 
     127 [-]: LOADN R13 32 
     128 [-]: JUMPIFEQ R9 R13 L18
     129 [-]: LOADN R13 0  
     130 [-]: JUMPIFEQ R9 R13 L18
     131 [-]: LOADN R13 23 
     132 [-]: JUMPIFEQ R9 R13 L18
     133 [-]: GETTABLEKS R14 R8 K39 ["conclaveRange"]
     134 [-]: GETTABLEKS R13 R14 K40 ["maxValue"]
     135 [-]: LOADN R14 0  
     136 [-]: JUMPIFLT R14 R13 L18
     137 [-]: GETTABLEKS R13 R8 K41 ["goalId"]
     138 [-]: JUMPXEQKS R13 K42 L18 NOT [""]
     139 [-]: GETTABLEKS R13 R8 K43 ["sortieId"]
     140 [-]: JUMPXEQKS R13 K42 L18 NOT [""]
     141 [-]: GETTABLEKS R14 R8 K44 ["keyChainName"]
     142 [-]: FASTCALL1 62 R14 L17
     143 [-]: GETIMPORT R13 35 [0x7B998233]
     144 [-]: CALL R13 1 1 
L17: 145 [-]: JUMPIFNOT R13 L18
     146 [-]: GETIMPORT R13 47 [0xA5C556B9]
     147 [-]: MOVE R14 R12 
     148 [-]: LOADK R15 K48 ["EventNode"]
     149 [-]: CALL R13 2 1 
     150 [-]: JUMPIF R13 L18
     151 [-]: GETTABLEKS R13 R8 K49 ["periodicMissionTag"]
     152 [-]: GETUPVAL R15 1
     153 [-]: GETTABLEKS R14 R15 K50 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     154 [-]: JUMPIFEQ R13 R14 L18
     155 [-]: GETTABLEKS R13 R8 K49 ["periodicMissionTag"]
     156 [-]: GETUPVAL R15 1
     157 [-]: GETTABLEKS R14 R15 K51 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     158 [-]: JUMPIFEQ R13 R14 L18
     159 [-]: GETTABLEKS R13 R8 K52 ["invasionId"]
     160 [-]: JUMPXEQKS R13 K42 L18 NOT [""]
     161 [-]: GETTABLEKS R13 R8 K53 ["forceAllyFaction"]
     162 [-]: JUMPIFNOT R13 L20
L18: 163 [-]: GETIMPORT R14 19 ["ShowImpactMessage"]
     164 [-]: JUMPIFNOT R14 L19
     165 [-]: GETIMPORT R14 19 ["ShowImpactMessage"]
     166 [-]: LOADK R15 K20 ["/Lotus/Language/Menu/BaitUnavailable"]
     167 [-]: LOADN R16 3  
     168 [-]: LOADB R17 1  
     169 [-]: LOADNIL R18  
     170 [-]: LOADB R19 0  
     171 [-]: CALL R14 5 0 
L19: 172 [-]: LOADB R13 0  
     173 [-]: RETURN R13 1 
L20: 174 [-]: GETIMPORT R12 47 [0xA5C556B9]
     175 [-]: GETIMPORT R13 3 [0xE7F2B02F]
     176 [-]: NAMECALL R13 R13 K54 [0x6923A4FA]
     177 [-]: CALL R13 1 1 
     178 [-]: GETUPVAL R15 1
     179 [-]: GETTABLEKS R14 R15 K55 ["NEMESIS_MISSION_TAG"]
     180 [-]: CALL R12 2 1 
     181 [-]: JUMPIF R12 L22
     182 [-]: GETIMPORT R13 19 ["ShowImpactMessage"]
     183 [-]: JUMPIFNOT R13 L21
     184 [-]: GETIMPORT R13 19 ["ShowImpactMessage"]
     185 [-]: LOADK R14 K20 ["/Lotus/Language/Menu/BaitUnavailable"]
     186 [-]: LOADN R15 3  
     187 [-]: LOADB R16 1  
     188 [-]: LOADNIL R17  
     189 [-]: LOADB R18 0  
     190 [-]: CALL R13 5 0 
L21: 191 [-]: LOADB R12 0  
     192 [-]: RETURN R12 1 
L22: 193 [-]: GETIMPORT R12 57 ["SecretMiniGameActive"]
     194 [-]: JUMPIFNOT R12 L24
     195 [-]: GETIMPORT R13 19 ["ShowImpactMessage"]
     196 [-]: JUMPIFNOT R13 L23
     197 [-]: GETIMPORT R13 19 ["ShowImpactMessage"]
     198 [-]: LOADK R14 K20 ["/Lotus/Language/Menu/BaitUnavailable"]
     199 [-]: LOADN R15 3  
     200 [-]: LOADB R16 1  
     201 [-]: LOADNIL R17  
     202 [-]: LOADB R18 0  
     203 [-]: CALL R13 5 0 
L23: 204 [-]: LOADB R12 0  
     205 [-]: RETURN R12 1 
L24: 206 [-]: NAMECALL R12 R0 K58 [0xF80FAE85]
     207 [-]: CALL R12 1 1 
     208 [-]: JUMPIFNOT R12 L39
     209 [-]: GETIMPORT R12 60 [0x25D99D89]
     210 [-]: NAMECALL R12 R12 K61 [0x600A0AD6]
     211 [-]: CALL R12 1 1 
     212 [-]: JUMPIF R12 L26
     213 [-]: GETIMPORT R14 19 ["ShowImpactMessage"]
     214 [-]: JUMPIFNOT R14 L25
     215 [-]: GETIMPORT R14 19 ["ShowImpactMessage"]
     216 [-]: LOADK R15 K20 ["/Lotus/Language/Menu/BaitUnavailable"]
     217 [-]: LOADN R16 3  
     218 [-]: LOADB R17 1  
     219 [-]: LOADNIL R18  
     220 [-]: LOADB R19 0  
     221 [-]: CALL R14 5 0 
L25: 222 [-]: LOADB R13 0  
     223 [-]: RETURN R13 1 
L26: 224 [-]: GETTABLEKS R13 R12 K62 ["mWeakened"]
     225 [-]: JUMPIFNOT R13 L28
     226 [-]: GETIMPORT R14 19 ["ShowImpactMessage"]
     227 [-]: JUMPIFNOT R14 L27
     228 [-]: GETIMPORT R14 19 ["ShowImpactMessage"]
     229 [-]: LOADK R15 K20 ["/Lotus/Language/Menu/BaitUnavailable"]
     230 [-]: LOADN R16 3  
     231 [-]: LOADB R17 1  
     232 [-]: LOADNIL R18  
     233 [-]: LOADB R19 0  
     234 [-]: CALL R14 5 0 
L27: 235 [-]: LOADB R13 0  
     236 [-]: RETURN R13 1 
L28: 237 [-]: GETUPVAL R14 2
     238 [-]: GETTABLEKS R15 R12 K63 ["mFaction"]
     239 [-]: GETTABLE R13 R14 R15
     240 [-]: JUMPIFEQ R11 R13 L30
     241 [-]: GETIMPORT R14 19 ["ShowImpactMessage"]
     242 [-]: JUMPIFNOT R14 L29
     243 [-]: GETIMPORT R14 19 ["ShowImpactMessage"]
     244 [-]: LOADK R15 K20 ["/Lotus/Language/Menu/BaitUnavailable"]
     245 [-]: LOADN R16 3  
     246 [-]: LOADB R17 1  
     247 [-]: LOADNIL R18  
     248 [-]: LOADB R19 0  
     249 [-]: CALL R14 5 0 
L29: 250 [-]: LOADB R13 0  
     251 [-]: RETURN R13 1 
L30: 252 [-]: LOADB R13 0  
     253 [-]: GETTABLEKS R14 R12 K64 ["mInfluenceNodes"]
     254 [-]: LOADN R17 1  
     255 [-]: LENGTH R15 R14
     256 [-]: LOADN R16 1  
     257 [-]: FORNPREP R15 L33
L31: 258 [-]: GETIMPORT R18 37 [0x64FB1586]
     259 [-]: GETTABLEKS R19 R8 K38 ["location"]
     260 [-]: CALL R18 1 1 
     261 [-]: GETTABLE R20 R14 R17
     262 [-]: GETTABLEKS R19 R20 K65 ["mNode"]
     263 [-]: NAMECALL R19 R19 K66 [0x6D604BA7]
     264 [-]: CALL R19 1 1 
     265 [-]: JUMPIFNOTEQ R18 R19 L32
     266 [-]: LOADB R13 1  
L32: 267 [-]: FORNLOOP R15 L31
L33: 268 [-]: JUMPIF R13 L35
     269 [-]: GETIMPORT R16 19 ["ShowImpactMessage"]
     270 [-]: JUMPIFNOT R16 L34
     271 [-]: GETIMPORT R16 19 ["ShowImpactMessage"]
     272 [-]: LOADK R17 K20 ["/Lotus/Language/Menu/BaitUnavailable"]
     273 [-]: LOADN R18 3  
     274 [-]: LOADB R19 1  
     275 [-]: LOADNIL R20  
     276 [-]: LOADB R21 0  
     277 [-]: CALL R16 5 0 
L34: 278 [-]: LOADB R15 0  
     279 [-]: RETURN R15 1 
L35: 280 [-]: NAMECALL R15 R0 K67 [0xDE321E6F]
     281 [-]: CALL R15 1 1 
     282 [-]: NAMECALL R15 R15 K68 [0x73D065D7]
     283 [-]: CALL R15 1 1 
     284 [-]: JUMPIF R15 L37
     285 [-]: GETIMPORT R16 19 ["ShowImpactMessage"]
     286 [-]: JUMPIFNOT R16 L36
     287 [-]: GETIMPORT R16 19 ["ShowImpactMessage"]
     288 [-]: LOADK R17 K20 ["/Lotus/Language/Menu/BaitUnavailable"]
     289 [-]: LOADN R18 3  
     290 [-]: LOADB R19 1  
     291 [-]: LOADNIL R20  
     292 [-]: LOADB R21 0  
     293 [-]: CALL R16 5 0 
L36: 294 [-]: LOADB R15 0  
     295 [-]: RETURN R15 1 
L37: 296 [-]: GETIMPORT R15 13 [0xBE190284]
     297 [-]: LOADK R17 K69 ["DummyCallback"]
     298 [-]: NAMECALL R15 R15 K70 [0x6F58E60A]
     299 [-]: CALL R15 2 1 
     300 [-]: JUMPIF R15 L39
     301 [-]: GETIMPORT R16 19 ["ShowImpactMessage"]
     302 [-]: JUMPIFNOT R16 L38
     303 [-]: GETIMPORT R16 19 ["ShowImpactMessage"]
     304 [-]: LOADK R17 K20 ["/Lotus/Language/Menu/BaitUnavailable"]
     305 [-]: LOADN R18 3  
     306 [-]: LOADB R19 1  
     307 [-]: LOADNIL R20  
     308 [-]: LOADB R21 0  
     309 [-]: CALL R16 5 0 
L38: 310 [-]: LOADB R15 0  
     311 [-]: RETURN R15 1 
L39: 312 [-]: LOADB R12 1  
     313 [-]: RETURN R12 1 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x5E651723]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R3 R2 K6 [0x5CA33548]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 8 [0x0469F296]
      16 [-]: LOADK R6 K9 ["RequestNemesis_"]
      17 [-]: MOVE R7 R3   
      18 [-]: CONCAT R5 R6 R7
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R6 11 [0xBE190284]
      21 [-]: MOVE R8 R4   
      22 [-]: LOADN R9 0   
      23 [-]: NAMECALL R6 R6 K12 [0x0EB34C69]
      24 [-]: CALL R6 3 1  
      25 [-]: JUMPXEQKN R6 K13 L3 [1]
      26 [-]: LOADB R5 0 +1
L 3:  27 [-]: LOADB R5 1   
L 4:  28 [-]: GETIMPORT R6 15 [0x14459A1C]
      29 [-]: JUMPIFNOT R6 L5
      30 [-]: JUMPIFNOT R5 L5
      31 [-]: RETURN R0 0  
L 5:  32 [-]: GETIMPORT R6 17 [0x3D106989]
      33 [-]: LOADK R8 K18 ["NemesisBait activated for "]
      34 [-]: MOVE R9 R3   
      35 [-]: CONCAT R7 R8 R9
      36 [-]: CALL R6 1 0  
      37 [-]: NAMECALL R6 R0 K19 [0xF80FAE85]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIF R6 L9 
      40 [-]: NAMECALL R6 R0 K20 [0xDE321E6F]
      41 [-]: CALL R6 1 1  
      42 [-]: LOADN R9 1   
      43 [-]: LOADN R12 0  
      44 [-]: NAMECALL R10 R6 K21 [0x4056D183]
      45 [-]: CALL R10 2 1 
      46 [-]: MOVE R7 R10  
      47 [-]: LOADN R8 1   
      48 [-]: FORNPREP R7 L9
L 6:  49 [-]: SUBK R12 R9 K13 [1]
      50 [-]: LOADN R13 0  
      51 [-]: NAMECALL R10 R6 K22 [0xE6E56442]
      52 [-]: CALL R10 3 1 
      53 [-]: FASTCALL1 62 R10 L7
      54 [-]: MOVE R12 R10 
      55 [-]: GETIMPORT R11 5 [0x7B998233]
      56 [-]: CALL R11 1 1 
L 7:  57 [-]: JUMPIF R11 L8
      58 [-]: NAMECALL R11 R10 K23 [0xCDE10C4A]
      59 [-]: CALL R11 1 1 
      60 [-]: NAMECALL R12 R1 K23 [0xCDE10C4A]
      61 [-]: CALL R12 1 1 
      62 [-]: JUMPIFNOTEQ R11 R12 L8
      63 [-]: NAMECALL R11 R0 K20 [0xDE321E6F]
      64 [-]: CALL R11 1 1 
      65 [-]: SUBK R13 R9 K13 [1]
      66 [-]: LOADN R14 0  
      67 [-]: NAMECALL R11 R11 K24 [0x73D065D7]
      68 [-]: CALL R11 3 0 
      69 [-]: JUMP L9
     
L 8:  70 [-]: FORNLOOP R7 L6
L 9:  71 [-]: NAMECALL R6 R0 K20 [0xDE321E6F]
      72 [-]: CALL R6 1 1  
      73 [-]: NAMECALL R6 R6 K25 [0xEFD0FDE2]
      74 [-]: CALL R6 1 1  
      75 [-]: NAMECALL R7 R0 K26 [0xF6EBD926]
      76 [-]: CALL R7 1 1  
      77 [-]: NAMECALL R8 R0 K27 [0xEEA7F8C4]
      78 [-]: CALL R8 1 1  
      79 [-]: LOADN R9 0   
      80 [-]: SETTABLEKS R9 R8 K28 ["pitch"]
      81 [-]: LOADN R9 0   
      82 [-]: SETTABLEKS R9 R8 K29 ["bank"]
      83 [-]: GETIMPORT R10 31 [0xA421AF95]
      84 [-]: GETTABLEKS R11 R6 K32 ["x"]
      85 [-]: GETTABLEKS R12 R7 K33 ["y"]
      86 [-]: GETTABLEKS R13 R6 K34 ["z"]
      87 [-]: CALL R10 3 1 
      88 [-]: SUB R9 R10 R7
      89 [-]: GETIMPORT R10 36 [0xC2892F65]
      90 [-]: MOVE R11 R9  
      91 [-]: CALL R10 1 0 
      92 [-]: MULK R11 R9 K37 [2]
      93 [-]: ADD R10 R7 R11
      94 [-]: NAMECALL R11 R0 K38 [0xCB3851B8]
      95 [-]: CALL R11 1 1 
      96 [-]: GETIMPORT R12 40 ["_T"]
      97 [-]: GETIMPORT R13 1 [0x89326C93]
      98 [-]: GETIMPORT R15 42 [0x926D29AC]
      99 [-]: MOVE R16 R10 
     100 [-]: MOVE R17 R11 
     101 [-]: NAMECALL R13 R13 K43 [0x05909209]
     102 [-]: CALL R13 4 1 
     103 [-]: SETTABLEKS R13 R12 K44 ["NemesisBaitEntity"]
     104 [-]: GETIMPORT R12 11 [0xBE190284]
     105 [-]: MOVE R14 R4  
     106 [-]: LOADN R15 1  
     107 [-]: NAMECALL R12 R12 K45 [0x751F061D]
     108 [-]: CALL R12 3 0 
     109 [-]: GETIMPORT R12 40 ["_T"]
     110 [-]: NAMECALL R13 R0 K3 [0x5E651723]
     111 [-]: CALL R13 1 1 
     112 [-]: SETTABLEKS R13 R12 K46 ["StalkerTargetPlayer"]
     113 [-]: GETIMPORT R13 47 ["StalkerTargetPlayer"]
     114 [-]: FASTCALL1 62 R13 L10
     115 [-]: GETIMPORT R12 5 [0x7B998233]
     116 [-]: CALL R12 1 1 
L10: 117 [-]: JUMPIF R12 L11
     118 [-]: GETIMPORT R12 11 [0xBE190284]
     119 [-]: GETIMPORT R14 8 [0x0469F296]
     120 [-]: GETIMPORT R15 47 ["StalkerTargetPlayer"]
     121 [-]: NAMECALL R15 R15 K6 [0x5CA33548]
     122 [-]: CALL R15 1 -1
     123 [-]: CALL R14 -1 1
     124 [-]: LOADN R15 1  
     125 [-]: NAMECALL R12 R12 K45 [0x751F061D]
     126 [-]: CALL R12 3 0 
L11: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [0x4FE44092]
       7 [-]: GETIMPORT R4 5 ["EMPTY_SYMBOL"]
       8 [-]: NAMECALL R1 R0 K6 [0x47901F07]
       9 [-]: CALL R1 3 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L6 
      15 [-]: LOADN R4 1   
      16 [-]: LOADN R2 3   
      17 [-]: LOADN R3 1   
      18 [-]: FORNPREP R2 L6
L 3:  19 [-]: GETIMPORT R7 8 [0x78A39459]
      20 [-]: GETIMPORT R8 5 ["EMPTY_SYMBOL"]
      21 [-]: GETUPVAL R10 0
      22 [-]: GETTABLE R9 R10 R4
      23 [-]: NAMECALL R5 R0 K6 [0x47901F07]
      24 [-]: CALL R5 4 1  
      25 [-]: FASTCALL1 62 R5 L4
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 1 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 4:  29 [-]: JUMPIF R6 L5 
      30 [-]: MOVE R8 R1   
      31 [-]: GETIMPORT R9 10 [0x0469F296]
      32 [-]: CALL R9 0 -1 
      33 [-]: NAMECALL R6 R5 K11 [0xB94B0AB4]
      34 [-]: CALL R6 -1 0 
L 5:  35 [-]: FORNLOOP R2 L3
L 6:  36 [-]: LOADN R2 0   
L 7:  37 [-]: LOADN R3 1   
      38 [-]: JUMPIFNOTLT R2 R3 L10
      39 [-]: FASTCALL1 62 R0 L8
      40 [-]: MOVE R4 R0   
      41 [-]: GETIMPORT R3 1 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 8:  43 [-]: JUMPIF R3 L10
      44 [-]: FASTCALL1 62 R1 L9
      45 [-]: MOVE R4 R1   
      46 [-]: GETIMPORT R3 1 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 9:  48 [-]: JUMPIF R3 L10
      49 [-]: GETIMPORT R5 13 [0xA421AF95]
      50 [-]: LOADN R6 0   
      51 [-]: LOADK R8 K14 [0.23999999999999999]
      52 [-]: MULK R9 R2 K15 [1]
      53 [-]: ADD R7 R8 R9 
      54 [-]: LOADN R8 0   
      55 [-]: CALL R5 3 1  
      56 [-]: GETIMPORT R6 17 ["ZERO_ROTATION"]
      57 [-]: NAMECALL R3 R1 K18 [0xE28AA928]
      58 [-]: CALL R3 3 0  
      59 [-]: GETIMPORT R3 20 [0xCBD666E1]
      60 [-]: LOADN R4 0   
      61 [-]: CALL R3 1 0  
      62 [-]: GETIMPORT R4 23 [0x67652851]
      63 [-]: CALL R4 0 1  
      64 [-]: MULK R3 R4 K21 [0.20000000000000001]
      65 [-]: ADD R2 R2 R3 
      66 [-]: JUMPBACK L7  
L10:  67 [-]: FASTCALL1 62 R1 L11
      68 [-]: MOVE R4 R1   
      69 [-]: GETIMPORT R3 1 [0x7B998233]
      70 [-]: CALL R3 1 1  
L11:  71 [-]: JUMPIF R3 L12
      72 [-]: GETIMPORT R3 25 [0x89326C93]
      73 [-]: GETIMPORT R5 27 [0x4F468D45]
      74 [-]: NAMECALL R6 R1 K28 [0xF6EBD926]
      75 [-]: CALL R6 1 1  
      76 [-]: GETIMPORT R7 17 ["ZERO_ROTATION"]
      77 [-]: NAMECALL R3 R3 K29 [0x05909209]
      78 [-]: CALL R3 4 0  
      79 [-]: NAMECALL R3 R1 K30 [0xA2880940]
      80 [-]: CALL R3 1 0  
L12:  81 [-]: RETURN R0 0  



