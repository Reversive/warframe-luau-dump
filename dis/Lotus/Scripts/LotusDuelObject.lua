; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/YinYang/YinYang"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["GAME_C1_SPINE2"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0x88EFC25E]
       8 [-]: LOADK R3 K8 ["/Lotus/Fx/PowersuitAbilities/YinYang/SwitchYangToYin"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [0x88EFC25E]
      11 [-]: LOADK R4 K9 ["/Lotus/Fx/PowersuitAbilities/YinYang/SwitchYinToYang"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 11 [0x2D0FAD09]
      14 [-]: LOADK R5 K12 ["Lotus.Scripts.Libs.TableLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 11 [0x2D0FAD09]
      17 [-]: LOADK R6 K13 ["EE.Interface.Utilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: NEWTABLE R6 0 0
      20 [-]: DUPCLOSURE R7 K14 []
      21 [-]: DUPCLOSURE R8 K15 []
      22 [-]: SETGLOBAL R8 K16 ["DestroyPowerCreatedEntities"]
      23 [-]: DUPCLOSURE R8 K17 []
      24 [-]: MOVE R0 R5   
      25 [-]: SETGLOBAL R8 K18 ["StartContextAction"]
      26 [-]: DUPCLOSURE R8 K19 []
      27 [-]: DUPCLOSURE R9 K20 []
      28 [-]: MOVE R0 R8   
      29 [-]: SETGLOBAL R9 K21 ["CancelContextAction"]
      30 [-]: DUPCLOSURE R9 K22 []
      31 [-]: MOVE R0 R8   
      32 [-]: SETGLOBAL R9 K23 ["ConfirmStartDuel"]
      33 [-]: DUPCLOSURE R9 K24 []
      34 [-]: SETGLOBAL R9 K25 ["OnRoundFinished"]
      35 [-]: DUPCLOSURE R9 K26 []
      36 [-]: MOVE R0 R6   
      37 [-]: MOVE R0 R4   
      38 [-]: SETGLOBAL R9 K27 ["OnUntouched"]
      39 [-]: DUPCLOSURE R9 K28 []
      40 [-]: MOVE R0 R4   
      41 [-]: SETGLOBAL R9 K29 ["EnterBoundaries"]
      42 [-]: DUPCLOSURE R9 K30 []
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R0 R3   
      47 [-]: DUPCLOSURE R10 K31 []
      48 [-]: MOVE R0 R9   
      49 [-]: SETGLOBAL R10 K32 ["StartDuel"]
      50 [-]: DUPCLOSURE R10 K33 []
      51 [-]: MOVE R0 R6   
      52 [-]: SETGLOBAL R10 K34 ["OnTouched"]
      53 [-]: DUPCLOSURE R10 K35 []
      54 [-]: MOVE R0 R6   
      55 [-]: SETGLOBAL R10 K36 ["DuelContextAction"]
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETIMPORT R5 5 [0x51EEC0F8]
      10 [-]: NAMECALL R3 R2 K6 [0x689412A5]
      11 [-]: CALL R3 2 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 3 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L2 
      17 [-]: NOT R6 R1    
      18 [-]: NAMECALL R4 R3 K7 [0xA74EA8AC]
      19 [-]: CALL R4 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [0xB9C5BA6A]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L6
L 0:   5 [-]: GETIMPORT R5 1 [0xB9C5BA6A]
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 3 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L5 
      11 [-]: GETIMPORT R3 5 [0x89326C93]
      12 [-]: GETIMPORT R6 1 [0xB9C5BA6A]
      13 [-]: GETTABLE R5 R6 R2
      14 [-]: GETIMPORT R6 7 [0x15E70EF7]
      15 [-]: NAMECALL R6 R6 K8 [0xD1586535]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADN R7 0   
      18 [-]: LOADN R8 20  
      19 [-]: NAMECALL R3 R3 K9 [0xFB669000]
      20 [-]: CALL R3 5 1  
      21 [-]: LOADN R6 1   
      22 [-]: LENGTH R4 R3 
      23 [-]: LOADN R5 1   
      24 [-]: FORNPREP R4 L5
L 2:  25 [-]: GETTABLE R8 R3 R6
      26 [-]: FASTCALL1 62 R8 L3
      27 [-]: GETIMPORT R7 3 [0x7B998233]
      28 [-]: CALL R7 1 1  
L 3:  29 [-]: JUMPIF R7 L4 
      30 [-]: GETTABLE R7 R3 R6
      31 [-]: LOADB R9 0   
      32 [-]: LOADB R10 1  
      33 [-]: NAMECALL R7 R7 K10 [0x768274D6]
      34 [-]: CALL R7 3 0  
      35 [-]: GETTABLE R7 R3 R6
      36 [-]: NAMECALL R7 R7 K11 [0xA2880940]
      37 [-]: CALL R7 1 0  
L 4:  38 [-]: FORNLOOP R4 L2
L 5:  39 [-]: FORNLOOP R0 L0
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R1 K0 [0x5E651723]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x89326C93]
       3 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R3 L21
       6 [-]: NAMECALL R3 R1 K4 [0xEB332D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L1
       9 [-]: NAMECALL R3 R1 K5 [0xA5E492D4]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L0
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K6 [0xE0CBA3CA]
      14 [-]: LOADK R4 K7 ["/Lotus/Language/Dojo/DuelNotAllowedWhileTrading"]
      15 [-]: CALL R3 1 0  
L 0:  16 [-]: RETURN R0 0  
L 1:  17 [-]: NAMECALL R3 R0 K8 [0xF4E253B6]
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R5 10 [0xCB537FD3]
      20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R3 R1 K11 [0x511D26B8]
      22 [-]: CALL R3 3 0  
      23 [-]: NAMECALL R3 R1 K5 [0xA5E492D4]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L2
      26 [-]: GETIMPORT R3 13 [0xBE190284]
      27 [-]: LOADB R5 1   
      28 [-]: NAMECALL R3 R3 K14 [0xC02F2CB8]
      29 [-]: CALL R3 2 0  
      30 [-]: GETIMPORT R3 13 [0xBE190284]
      31 [-]: GETIMPORT R5 16 ["gLotusDojoGameRulesType"]
      32 [-]: NAMECALL R3 R3 K17 [0xF2DEAF69]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIFNOT R3 L2
      35 [-]: GETIMPORT R3 13 [0xBE190284]
      36 [-]: MOVE R5 R1   
      37 [-]: MOVE R6 R0   
      38 [-]: NAMECALL R3 R3 K18 [0x4DE53A3F]
      39 [-]: CALL R3 3 0  
L 2:  40 [-]: GETIMPORT R5 20 [0x0469F296]
      41 [-]: LOADK R6 K21 ["Kneel"]
      42 [-]: CALL R5 1 -1 
      43 [-]: NAMECALL R3 R1 K22 [0xB2532845]
      44 [-]: CALL R3 -1 0 
      45 [-]: NAMECALL R3 R1 K23 [0xD3A01177]
      46 [-]: CALL R3 1 1  
      47 [-]: LOADB R5 0   
      48 [-]: NAMECALL R3 R3 K24 [0x258E7323]
      49 [-]: CALL R3 2 0  
      50 [-]: NAMECALL R3 R1 K25 [0xDE321E6F]
      51 [-]: CALL R3 1 1  
      52 [-]: NAMECALL R3 R3 K26 [0xF7D48EE0]
      53 [-]: CALL R3 1 1  
      54 [-]: FASTCALL1 62 R3 L3
      55 [-]: MOVE R5 R3   
      56 [-]: GETIMPORT R4 28 [0x7B998233]
      57 [-]: CALL R4 1 1  
L 3:  58 [-]: JUMPIF R4 L5 
      59 [-]: GETIMPORT R6 30 [0x51EEC0F8]
      60 [-]: NAMECALL R4 R3 K31 [0x689412A5]
      61 [-]: CALL R4 2 1  
      62 [-]: FASTCALL1 62 R4 L4
      63 [-]: MOVE R6 R4   
      64 [-]: GETIMPORT R5 28 [0x7B998233]
      65 [-]: CALL R5 1 1  
L 4:  66 [-]: JUMPIF R5 L5 
      67 [-]: LOADB R7 1   
      68 [-]: NAMECALL R5 R4 K32 [0xA74EA8AC]
      69 [-]: CALL R5 2 0  
L 5:  70 [-]: NAMECALL R3 R1 K23 [0xD3A01177]
      71 [-]: CALL R3 1 1  
      72 [-]: LOADB R5 0   
      73 [-]: NAMECALL R3 R3 K33 [0x17E9BF45]
      74 [-]: CALL R3 2 0  
      75 [-]: GETIMPORT R3 2 [0x89326C93]
      76 [-]: NAMECALL R3 R3 K34 [0x78298275]
      77 [-]: CALL R3 1 1  
      78 [-]: GETIMPORT R4 13 [0xBE190284]
      79 [-]: GETIMPORT R6 16 ["gLotusDojoGameRulesType"]
      80 [-]: NAMECALL R4 R4 K17 [0xF2DEAF69]
      81 [-]: CALL R4 2 1  
      82 [-]: JUMPIFNOT R4 L19
      83 [-]: NAMECALL R4 R1 K5 [0xA5E492D4]
      84 [-]: CALL R4 1 1  
      85 [-]: JUMPIF R4 L7 
      86 [-]: GETIMPORT R4 13 [0xBE190284]
      87 [-]: MOVE R6 R1   
      88 [-]: NAMECALL R4 R4 K35 [0xD6573683]
      89 [-]: CALL R4 2 1  
      90 [-]: JUMPIF R4 L16
      91 [-]: NAMECALL R5 R3 K36 [0x57B4DFEE]
      92 [-]: CALL R5 1 1  
      93 [-]: FASTCALL1 62 R5 L6
      94 [-]: GETIMPORT R4 28 [0x7B998233]
      95 [-]: CALL R4 1 1  
L 6:  96 [-]: JUMPIF R4 L16
L 7:  97 [-]: LOADB R4 0   
      98 [-]: GETIMPORT R5 2 [0x89326C93]
      99 [-]: GETIMPORT R7 38 ["gBaseAvatarType"]
     100 [-]: NAMECALL R8 R1 K39 [0xD1586535]
     101 [-]: CALL R8 1 1  
     102 [-]: LOADN R9 0   
     103 [-]: LOADN R10 50 
     104 [-]: NAMECALL R5 R5 K40 [0xFB669000]
     105 [-]: CALL R5 5 1  
     106 [-]: LOADN R8 1   
     107 [-]: LENGTH R6 R5 
     108 [-]: LOADN R7 1   
     109 [-]: FORNPREP R6 L14
L 8: 110 [-]: GETTABLE R9 R5 R8
     111 [-]: JUMPIFEQ R9 R1 L13
     112 [-]: GETIMPORT R9 13 [0xBE190284]
     113 [-]: GETTABLE R11 R5 R8
     114 [-]: NAMECALL R9 R9 K35 [0xD6573683]
     115 [-]: CALL R9 2 1  
     116 [-]: JUMPIF R9 L13
     117 [-]: GETTABLE R10 R5 R8
     118 [-]: NAMECALL R10 R10 K36 [0x57B4DFEE]
     119 [-]: CALL R10 1 1 
     120 [-]: FASTCALL1 62 R10 L9
     121 [-]: GETIMPORT R9 28 [0x7B998233]
     122 [-]: CALL R9 1 1  
L 9: 123 [-]: JUMPIF R9 L13
     124 [-]: GETUPVAL R10 0
     125 [-]: GETTABLEKS R9 R10 K41 [0x06D055F9]
     126 [-]: NAMECALL R10 R1 K5 [0xA5E492D4]
     127 [-]: CALL R10 1 1 
     128 [-]: GETTABLE R11 R5 R8
     129 [-]: MOVE R12 R1  
     130 [-]: CALL R9 3 1  
     131 [-]: GETIMPORT R10 13 [0xBE190284]
     132 [-]: MOVE R12 R9  
     133 [-]: NAMECALL R10 R10 K42 [0x6566F2D4]
     134 [-]: CALL R10 2 1 
     135 [-]: GETIMPORT R11 13 [0xBE190284]
     136 [-]: MOVE R13 R3  
     137 [-]: NAMECALL R11 R11 K42 [0x6566F2D4]
     138 [-]: CALL R11 2 1 
     139 [-]: JUMPXEQKS R10 K43 L13 [""]
     140 [-]: JUMPIFNOTLT R11 R10 L13
     141 [-]: GETIMPORT R12 46 ["DojoMgr"]
     142 [-]: MOVE R14 R0  
     143 [-]: NAMECALL R12 R12 K47 [0xD1964243]
     144 [-]: CALL R12 2 1 
     145 [-]: MOVE R13 R0  
     146 [-]: GETIMPORT R14 49 [0x6C19B52E]
     147 [-]: NAMECALL R15 R1 K5 [0xA5E492D4]
     148 [-]: CALL R15 1 1 
     149 [-]: JUMPIF R15 L10
     150 [-]: GETIMPORT R15 2 [0x89326C93]
     151 [-]: NAMECALL R17 R0 K50 [0xCDE10C4A]
     152 [-]: CALL R17 1 1 
     153 [-]: NAMECALL R18 R3 K39 [0xD1586535]
     154 [-]: CALL R18 1 -1
     155 [-]: NAMECALL R15 R15 K51 [0x4E5939A5]
     156 [-]: CALL R15 -1 1
     157 [-]: MOVE R13 R15 
     158 [-]: GETIMPORT R15 2 [0x89326C93]
     159 [-]: GETIMPORT R17 49 [0x6C19B52E]
     160 [-]: NAMECALL R17 R17 K50 [0xCDE10C4A]
     161 [-]: CALL R17 1 1 
     162 [-]: NAMECALL R18 R3 K39 [0xD1586535]
     163 [-]: CALL R18 1 -1
     164 [-]: NAMECALL R15 R15 K51 [0x4E5939A5]
     165 [-]: CALL R15 -1 1
     166 [-]: MOVE R14 R15 
L10: 167 [-]: GETIMPORT R15 53 ["gPendingDuel"]
     168 [-]: JUMPIFNOT R15 L11
     169 [-]: GETIMPORT R15 55 ["SearchOnly"]
     170 [-]: JUMPIF R15 L11
     171 [-]: GETIMPORT R15 57 ["IsInvalid"]
     172 [-]: JUMPIFNOT R15 L12
L11: 173 [-]: GETIMPORT R15 58 ["_T"]
     174 [-]: DUPTABLE R16 63
     175 [-]: SETTABLEKS R10 R16 K59 ["OpponentId"]
     176 [-]: GETTABLEKS R17 R12 K64 ["id"]
     177 [-]: SETTABLEKS R17 R16 K60 ["RoomId"]
     178 [-]: SETTABLEKS R14 R16 K61 ["CancelAction"]
     179 [-]: SETTABLEKS R13 R16 K62 ["StartAction"]
     180 [-]: LOADB R17 0  
     181 [-]: SETTABLEKS R17 R16 K56 ["IsInvalid"]
     182 [-]: SETTABLEKS R16 R15 K52 ["gPendingDuel"]
     183 [-]: GETUPVAL R16 0
     184 [-]: GETTABLEKS R15 R16 K65 [0xDEDFDED7]
     185 [-]: GETIMPORT R16 67 [0x603636AD]
     186 [-]: LOADK R17 K68 ["/Lotus/Language/Dojo/DuelSessionConfirm"]
     187 [-]: DUPTABLE R18 70
     188 [-]: NAMECALL R19 R9 K71 [0xDFF9D2A7]
     189 [-]: CALL R19 1 1 
     190 [-]: SETTABLEKS R19 R18 K69 ["OPPONENT"]
     191 [-]: CALL R16 2 1 
     192 [-]: LOADK R17 K72 ["ConfirmStartDuel"]
     193 [-]: CALL R15 2 0 
L12: 194 [-]: LOADB R4 1   
     195 [-]: JUMP L14
    
L13: 196 [-]: FORNLOOP R6 L8
L14: 197 [-]: JUMPIF R4 L19
     198 [-]: NAMECALL R6 R1 K5 [0xA5E492D4]
     199 [-]: CALL R6 1 1  
     200 [-]: JUMPIFNOT R6 L19
     201 [-]: GETIMPORT R7 74 ["SquadOverlay"]
     202 [-]: FASTCALL1 62 R7 L15
     203 [-]: GETIMPORT R6 28 [0x7B998233]
     204 [-]: CALL R6 1 1  
L15: 205 [-]: JUMPIF R6 L19
     206 [-]: GETIMPORT R6 46 ["DojoMgr"]
     207 [-]: MOVE R8 R0   
     208 [-]: NAMECALL R6 R6 K47 [0xD1964243]
     209 [-]: CALL R6 2 1  
     210 [-]: GETIMPORT R7 58 ["_T"]
     211 [-]: DUPTABLE R8 75
     212 [-]: GETTABLEKS R9 R6 K64 ["id"]
     213 [-]: SETTABLEKS R9 R8 K60 ["RoomId"]
     214 [-]: LOADB R9 1   
     215 [-]: SETTABLEKS R9 R8 K54 ["SearchOnly"]
     216 [-]: SETTABLEKS R8 R7 K52 ["gPendingDuel"]
     217 [-]: GETIMPORT R7 74 ["SquadOverlay"]
     218 [-]: LOADK R9 K76 ["SearchForDojoDuel"]
     219 [-]: LOADK R10 K43 [""]
     220 [-]: NAMECALL R7 R7 K77 [0xE4162EED]
     221 [-]: CALL R7 3 0  
     222 [-]: JUMP L19
    
L16: 223 [-]: GETIMPORT R4 2 [0x89326C93]
     224 [-]: NAMECALL R4 R4 K34 [0x78298275]
     225 [-]: CALL R4 1 1  
     226 [-]: FASTCALL1 62 R4 L17
     227 [-]: MOVE R6 R4   
     228 [-]: GETIMPORT R5 28 [0x7B998233]
     229 [-]: CALL R5 1 1  
L17: 230 [-]: JUMPIF R5 L19
     231 [-]: NAMECALL R6 R4 K36 [0x57B4DFEE]
     232 [-]: CALL R6 1 1  
     233 [-]: FASTCALL1 62 R6 L18
     234 [-]: GETIMPORT R5 28 [0x7B998233]
     235 [-]: CALL R5 1 1  
L18: 236 [-]: JUMPIF R5 L19
     237 [-]: GETIMPORT R7 79 [0x05331874]
     238 [-]: LOADB R8 1   
     239 [-]: NAMECALL R5 R4 K11 [0x511D26B8]
     240 [-]: CALL R5 3 0  
L19: 241 [-]: NAMECALL R4 R1 K5 [0xA5E492D4]
     242 [-]: CALL R4 1 1  
     243 [-]: JUMPIFNOT R4 L20
     244 [-]: GETIMPORT R4 49 [0x6C19B52E]
     245 [-]: NAMECALL R4 R4 K80 [0x383D2E7D]
     246 [-]: CALL R4 1 0  
L20: 247 [-]: GETIMPORT R4 82 [0x15E70EF7]
     248 [-]: MOVE R6 R2   
     249 [-]: NAMECALL R4 R4 K83 [0xA59749F8]
     250 [-]: CALL R4 2 0  
     251 [-]: JUMP L22
    
L21: 252 [-]: NAMECALL R3 R1 K5 [0xA5E492D4]
     253 [-]: CALL R3 1 1  
     254 [-]: JUMPIFNOT R3 L22
     255 [-]: GETIMPORT R5 20 [0x0469F296]
     256 [-]: LOADK R6 K21 ["Kneel"]
     257 [-]: CALL R5 1 -1 
     258 [-]: NAMECALL R3 R1 K22 [0xB2532845]
     259 [-]: CALL R3 -1 0 
     260 [-]: GETIMPORT R3 13 [0xBE190284]
     261 [-]: LOADB R5 1   
     262 [-]: NAMECALL R3 R3 K14 [0xC02F2CB8]
     263 [-]: CALL R3 2 0  
L22: 264 [-]: FASTCALL1 62 R1 L23
     265 [-]: MOVE R4 R1   
     266 [-]: GETIMPORT R3 28 [0x7B998233]
     267 [-]: CALL R3 1 1  
L23: 268 [-]: JUMPIF R3 L24
     269 [-]: NAMECALL R3 R1 K5 [0xA5E492D4]
     270 [-]: CALL R3 1 1  
     271 [-]: JUMPIFNOT R3 L24
     272 [-]: GETIMPORT R3 13 [0xBE190284]
     273 [-]: GETIMPORT R5 85 ["gLotusDuelGameRulesType"]
     274 [-]: NAMECALL R3 R3 K17 [0xF2DEAF69]
     275 [-]: CALL R3 2 1  
     276 [-]: JUMPIFNOT R3 L24
     277 [-]: GETIMPORT R3 13 [0xBE190284]
     278 [-]: GETIMPORT R5 87 ["gLotusObstacleCourseGameRulesType"]
     279 [-]: NAMECALL R3 R3 K17 [0xF2DEAF69]
     280 [-]: CALL R3 2 1  
     281 [-]: JUMPIF R3 L24
     282 [-]: GETIMPORT R5 89 [0x84D56B11]
     283 [-]: LOADB R6 1   
     284 [-]: NAMECALL R3 R1 K11 [0x511D26B8]
     285 [-]: CALL R3 3 0  
     286 [-]: GETIMPORT R3 13 [0xBE190284]
     287 [-]: LOADB R5 1   
     288 [-]: NAMECALL R3 R3 K90 [0x40AEF7ED]
     289 [-]: CALL R3 2 0  
L24: 290 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L13
       4 [-]: NAMECALL R2 R1 K3 [0x5E651723]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R0 K4 [0xF4E253B6]
       7 [-]: CALL R3 1 0  
       8 [-]: GETIMPORT R3 7 ["gPendingDuel"]
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETIMPORT R4 9 ["StartAction"]
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: GETIMPORT R3 11 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: GETIMPORT R3 13 ["IsInvalid"]
      16 [-]: JUMPIF R3 L1 
      17 [-]: GETIMPORT R3 9 ["StartAction"]
      18 [-]: NAMECALL R3 R3 K14 [0x383D2E7D]
      19 [-]: CALL R3 1 0  
      20 [-]: GETIMPORT R3 7 ["gPendingDuel"]
      21 [-]: LOADB R4 1   
      22 [-]: SETTABLEKS R4 R3 K12 ["IsInvalid"]
      23 [-]: JUMP L2
     
L 1:  24 [-]: GETIMPORT R3 16 [0x6C19B52E]
      25 [-]: NAMECALL R3 R3 K14 [0x383D2E7D]
      26 [-]: CALL R3 1 0  
L 2:  27 [-]: GETIMPORT R3 18 [0x15E70EF7]
      28 [-]: MOVE R5 R2   
      29 [-]: NAMECALL R3 R3 K19 [0xFA7FDE33]
      30 [-]: CALL R3 2 0  
      31 [-]: NAMECALL R3 R1 K20 [0xA5E492D4]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIFNOT R3 L3
      34 [-]: GETIMPORT R3 22 [0xBE190284]
      35 [-]: LOADB R5 0   
      36 [-]: NAMECALL R3 R3 K23 [0xC02F2CB8]
      37 [-]: CALL R3 2 0  
L 3:  38 [-]: GETIMPORT R3 1 [0x89326C93]
      39 [-]: NAMECALL R3 R3 K24 [0x8B5B1F58]
      40 [-]: CALL R3 1 1  
      41 [-]: NAMECALL R4 R0 K25 [0xE79E7EF4]
      42 [-]: CALL R4 1 1  
      43 [-]: NAMECALL R4 R4 K26 [0x65C63FBE]
      44 [-]: CALL R4 1 1  
      45 [-]: GETIMPORT R5 28 [0xC8802016]
      46 [-]: MOVE R6 R3   
      47 [-]: CALL R5 1 3  
      48 [-]: FORGPREP_INEXT R5 L7
L 4:  49 [-]: FASTCALL1 62 R9 L5
      50 [-]: MOVE R11 R9  
      51 [-]: GETIMPORT R10 11 [0x7B998233]
      52 [-]: CALL R10 1 1 
L 5:  53 [-]: JUMPIF R10 L7
      54 [-]: JUMPIFEQ R9 R1 L7
      55 [-]: NAMECALL R10 R9 K25 [0xE79E7EF4]
      56 [-]: CALL R10 1 1 
      57 [-]: FASTCALL1 62 R10 L6
      58 [-]: MOVE R12 R10 
      59 [-]: GETIMPORT R11 11 [0x7B998233]
      60 [-]: CALL R11 1 1 
L 6:  61 [-]: JUMPIF R11 L7
      62 [-]: NAMECALL R11 R10 K26 [0x65C63FBE]
      63 [-]: CALL R11 1 1 
      64 [-]: JUMPIFNOTEQ R11 R4 L7
      65 [-]: GETIMPORT R13 30 [0x7EA9DA18]
      66 [-]: LOADB R14 1  
      67 [-]: NAMECALL R11 R9 K31 [0x511D26B8]
      68 [-]: CALL R11 3 0 
L 7:  69 [-]: FORGLOOP R5 L4 2 [inext]
      70 [-]: FASTCALL1 62 R1 L8
      71 [-]: MOVE R6 R1   
      72 [-]: GETIMPORT R5 11 [0x7B998233]
      73 [-]: CALL R5 1 1  
L 8:  74 [-]: JUMPIF R5 L14
      75 [-]: NAMECALL R5 R1 K20 [0xA5E492D4]
      76 [-]: CALL R5 1 1  
      77 [-]: JUMPIFNOT R5 L9
      78 [-]: GETIMPORT R5 22 [0xBE190284]
      79 [-]: GETIMPORT R7 33 ["gLotusDojoGameRulesType"]
      80 [-]: NAMECALL R5 R5 K34 [0xF2DEAF69]
      81 [-]: CALL R5 2 1  
      82 [-]: JUMPIFNOT R5 L9
      83 [-]: GETIMPORT R5 22 [0xBE190284]
      84 [-]: MOVE R7 R1   
      85 [-]: LOADNIL R8   
      86 [-]: NAMECALL R5 R5 K35 [0x4DE53A3F]
      87 [-]: CALL R5 3 0  
L 9:  88 [-]: NAMECALL R5 R1 K36 [0xD3A01177]
      89 [-]: CALL R5 1 1  
      90 [-]: LOADB R7 1   
      91 [-]: NAMECALL R5 R5 K37 [0x258E7323]
      92 [-]: CALL R5 2 0  
      93 [-]: NAMECALL R5 R1 K38 [0xDE321E6F]
      94 [-]: CALL R5 1 1  
      95 [-]: NAMECALL R5 R5 K39 [0xF7D48EE0]
      96 [-]: CALL R5 1 1  
      97 [-]: FASTCALL1 62 R5 L10
      98 [-]: MOVE R7 R5   
      99 [-]: GETIMPORT R6 11 [0x7B998233]
     100 [-]: CALL R6 1 1  
L10: 101 [-]: JUMPIF R6 L12
     102 [-]: GETIMPORT R8 41 [0x51EEC0F8]
     103 [-]: NAMECALL R6 R5 K42 [0x689412A5]
     104 [-]: CALL R6 2 1  
     105 [-]: FASTCALL1 62 R6 L11
     106 [-]: MOVE R8 R6   
     107 [-]: GETIMPORT R7 11 [0x7B998233]
     108 [-]: CALL R7 1 1  
L11: 109 [-]: JUMPIF R7 L12
     110 [-]: LOADB R9 0   
     111 [-]: NAMECALL R7 R6 K43 [0xA74EA8AC]
     112 [-]: CALL R7 2 0  
L12: 113 [-]: NAMECALL R5 R1 K36 [0xD3A01177]
     114 [-]: CALL R5 1 1  
     115 [-]: LOADB R7 1   
     116 [-]: NAMECALL R5 R5 K44 [0x17E9BF45]
     117 [-]: CALL R5 2 0  
     118 [-]: GETIMPORT R7 46 [0xCB537FD3]
     119 [-]: NAMECALL R5 R1 K47 [0x35B09371]
     120 [-]: CALL R5 2 0  
     121 [-]: GETIMPORT R7 49 [0x5296FF73]
     122 [-]: LOADB R8 1   
     123 [-]: LOADN R9 3   
     124 [-]: LOADN R10 1  
     125 [-]: LOADB R11 1  
     126 [-]: NAMECALL R5 R1 K50 [0x5D985C7E]
     127 [-]: CALL R5 6 0  
     128 [-]: JUMP L14
    
L13: 129 [-]: NAMECALL R2 R1 K20 [0xA5E492D4]
     130 [-]: CALL R2 1 1  
     131 [-]: JUMPIFNOT R2 L14
     132 [-]: GETIMPORT R2 22 [0xBE190284]
     133 [-]: LOADB R4 0   
     134 [-]: NAMECALL R2 R2 K23 [0xC02F2CB8]
     135 [-]: CALL R2 2 0  
L14: 136 [-]: FASTCALL1 62 R1 L15
     137 [-]: MOVE R3 R1   
     138 [-]: GETIMPORT R2 11 [0x7B998233]
     139 [-]: CALL R2 1 1  
L15: 140 [-]: JUMPIF R2 L16
     141 [-]: NAMECALL R2 R1 K20 [0xA5E492D4]
     142 [-]: CALL R2 1 1  
     143 [-]: JUMPIFNOT R2 L16
     144 [-]: GETIMPORT R2 22 [0xBE190284]
     145 [-]: GETIMPORT R4 52 ["gLotusDuelGameRulesType"]
     146 [-]: NAMECALL R2 R2 K34 [0xF2DEAF69]
     147 [-]: CALL R2 2 1  
     148 [-]: JUMPIFNOT R2 L16
     149 [-]: GETIMPORT R2 22 [0xBE190284]
     150 [-]: GETIMPORT R4 54 ["gLotusObstacleCourseGameRulesType"]
     151 [-]: NAMECALL R2 R2 K34 [0xF2DEAF69]
     152 [-]: CALL R2 2 1  
     153 [-]: JUMPIF R2 L16
     154 [-]: GETIMPORT R2 22 [0xBE190284]
     155 [-]: LOADB R4 0   
     156 [-]: NAMECALL R2 R2 K55 [0x40AEF7ED]
     157 [-]: CALL R2 2 0  
L16: 158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 ["gPendingDuel"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 6 ["SearchOnly"]
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R1 8 [0xBE190284]
      10 [-]: GETIMPORT R3 10 ["OpponentId"]
      11 [-]: NAMECALL R1 R1 K11 [0x9B6B0CD9]
      12 [-]: CALL R1 2 1  
      13 [-]: GETIMPORT R2 13 [0x03F57322]
      14 [-]: MOVE R3 R0   
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R2 R3 L5
      18 [-]: GETIMPORT R3 15 ["SquadOverlay"]
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: GETIMPORT R2 4 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIF R2 L5 
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 4 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: JUMPIF R2 L5 
      28 [-]: GETIMPORT R2 17 ["IsInvalid"]
      29 [-]: JUMPIF R2 L5 
      30 [-]: DUPTABLE R2 20
      31 [-]: LOADK R3 K21 ["duel"]
      32 [-]: SETTABLEKS R3 R2 K18 ["hubGame"]
      33 [-]: LOADK R3 K22 ["invite"]
      34 [-]: SETTABLEKS R3 R2 K19 ["state"]
      35 [-]: GETIMPORT R3 25 [0xB139D7BC]
      36 [-]: MOVE R4 R2   
      37 [-]: CALL R3 1 1  
      38 [-]: GETIMPORT R4 27 [0xE7F2B02F]
      39 [-]: GETIMPORT R6 10 ["OpponentId"]
      40 [-]: MOVE R7 R3   
      41 [-]: NAMECALL R4 R4 K28 [0xAD8BC095]
      42 [-]: CALL R4 3 0  
      43 [-]: GETIMPORT R4 30 [0x603636AD]
      44 [-]: LOADK R5 K31 ["/Lotus/Language/Dojo/DuelSessionWaiting"]
      45 [-]: DUPTABLE R6 33
      46 [-]: NAMECALL R7 R1 K34 [0xDFF9D2A7]
      47 [-]: CALL R7 1 1  
      48 [-]: SETTABLEKS R7 R6 K32 ["OPPONENT"]
      49 [-]: CALL R4 2 1  
      50 [-]: GETIMPORT R5 36 ["BackgroundMovie"]
      51 [-]: LOADK R7 K37 ["ShowBlockingMessage"]
      52 [-]: NEWTABLE R8 0 2
      53 [-]: LOADK R9 K38 ["1"]
      54 [-]: MOVE R10 R4  
      55 [-]: SETLIST R8 R9 2 [1]
      56 [-]: NAMECALL R5 R5 K39 [0xF56F3887]
      57 [-]: CALL R5 3 0  
      58 [-]: GETIMPORT R5 2 ["gPendingDuel"]
      59 [-]: LOADB R6 1   
      60 [-]: SETTABLEKS R6 R5 K40 ["Waiting"]
      61 [-]: RETURN R0 0  
L 5:  62 [-]: GETIMPORT R2 42 [0x89326C93]
      63 [-]: NAMECALL R2 R2 K43 [0x78298275]
      64 [-]: CALL R2 1 1  
      65 [-]: GETUPVAL R3 0
      66 [-]: GETIMPORT R4 45 ["CancelAction"]
      67 [-]: MOVE R5 R2   
      68 [-]: CALL R3 2 0  
      69 [-]: GETIMPORT R3 46 ["_T"]
      70 [-]: LOADNIL R4   
      71 [-]: SETTABLEKS R4 R3 K1 ["gPendingDuel"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x6B1FA511]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x50C6074B]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xBD942802]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIFNOT R3 L1
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 4 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R1 K5 [0xBB610E5B]
      13 [-]: CALL R3 1 1  
      14 [-]: GETGLOBAL R5 K6 [0x13809C9A]
      15 [-]: LOADB R6 1   
      16 [-]: NAMECALL R3 R3 K7 [0x511D26B8]
      17 [-]: CALL R3 3 0  
      18 [-]: NAMECALL R3 R2 K5 [0xBB610E5B]
      19 [-]: CALL R3 1 1  
      20 [-]: GETGLOBAL R5 K8 [0xE02F6468]
      21 [-]: LOADB R6 1   
      22 [-]: NAMECALL R3 R3 K7 [0x511D26B8]
      23 [-]: CALL R3 3 0  
      24 [-]: RETURN R0 0  
L 1:  25 [-]: FASTCALL1 62 R1 L2
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 4 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L3 
      30 [-]: NAMECALL R3 R1 K5 [0xBB610E5B]
      31 [-]: CALL R3 1 1  
      32 [-]: GETGLOBAL R5 K9 [0x62530710]
      33 [-]: LOADB R6 1   
      34 [-]: NAMECALL R3 R3 K7 [0x511D26B8]
      35 [-]: CALL R3 3 0  
      36 [-]: NAMECALL R3 R2 K5 [0xBB610E5B]
      37 [-]: CALL R3 1 1  
      38 [-]: GETGLOBAL R5 K10 [0xF1D6BFAE]
      39 [-]: LOADB R6 1   
      40 [-]: NAMECALL R3 R3 K7 [0x511D26B8]
      41 [-]: CALL R3 3 0  
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0xED4E0128]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADB R3 0   
       4 [-]: SETTABLE R3 R1 R2
       5 [-]: NAMECALL R1 R0 K1 [0x0D09D3C0]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 3 [0x15E70EF7]
       8 [-]: NAMECALL R2 R2 K4 [0xE923B2F0]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0xC8802016]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_INEXT R3 L1
L 0:  14 [-]: GETUPVAL R9 1
      15 [-]: GETTABLEKS R8 R9 K7 [0xD16E8ECE]
      16 [-]: MOVE R9 R1   
      17 [-]: NAMECALL R10 R7 K8 [0xBB610E5B]
      18 [-]: CALL R10 1 -1
      19 [-]: CALL R8 -1 1 
      20 [-]: JUMPXEQKN R8 K9 L1 NOT [0]
      21 [-]: NAMECALL R8 R7 K8 [0xBB610E5B]
      22 [-]: CALL R8 1 1  
      23 [-]: GETGLOBAL R10 K10 [0xE464D591]
      24 [-]: NAMECALL R10 R10 K11 [0xD1586535]
      25 [-]: CALL R10 1 1 
      26 [-]: GETIMPORT R11 13 [0x00046924]
      27 [-]: CALL R11 0 -1
      28 [-]: NAMECALL R8 R8 K14 [0x589EF1C1]
      29 [-]: CALL R8 -1 0 
L 1:  30 [-]: FORGLOOP R3 L0 2 [inext]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x0D09D3C0]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x15E70EF7]
       3 [-]: NAMECALL R2 R2 K3 [0xE923B2F0]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [0xC8802016]
       6 [-]: MOVE R4 R1   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L2
L 0:   9 [-]: GETIMPORT R10 7 ["gBaseAvatarType"]
      10 [-]: NAMECALL R8 R7 K8 [0xF2DEAF69]
      11 [-]: CALL R8 2 1  
      12 [-]: JUMPIFNOT R8 L2
      13 [-]: NAMECALL R9 R7 K9 [0x5E651723]
      14 [-]: CALL R9 1 1  
      15 [-]: FASTCALL1 62 R9 L1
      16 [-]: GETIMPORT R8 11 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L2 
      19 [-]: GETUPVAL R9 0
      20 [-]: GETTABLEKS R8 R9 K12 [0xD16E8ECE]
      21 [-]: MOVE R9 R2   
      22 [-]: NAMECALL R10 R7 K9 [0x5E651723]
      23 [-]: CALL R10 1 -1
      24 [-]: CALL R8 -1 1 
      25 [-]: JUMPXEQKN R8 K13 L2 NOT [0]
      26 [-]: GETIMPORT R11 15 [0x58C8430E]
      27 [-]: GETIMPORT R12 17 [0x55730E1A]
      28 [-]: LOADN R13 1  
      29 [-]: GETIMPORT R15 15 [0x58C8430E]
      30 [-]: LENGTH R14 R15
      31 [-]: CALL R12 2 1 
      32 [-]: GETTABLE R10 R11 R12
      33 [-]: NAMECALL R10 R10 K18 [0xD1586535]
      34 [-]: CALL R10 1 1 
      35 [-]: GETIMPORT R11 20 [0x00046924]
      36 [-]: CALL R11 0 -1
      37 [-]: NAMECALL R8 R7 K21 [0x589EF1C1]
      38 [-]: CALL R8 -1 0 
L 2:  39 [-]: FORGLOOP R3 L0 2 [inext]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xA534C3AC]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K2 [0xF7D48EE0]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R2 K1 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R4 R4 K3 [0x2676DEEE]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R2 K1 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R7 R1   
      13 [-]: NAMECALL R5 R5 K4 [0xC7154A44]
      14 [-]: CALL R5 2 0  
      15 [-]: NAMECALL R5 R2 K5 [0xD3A01177]
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R7 R1   
      18 [-]: NAMECALL R5 R5 K6 [0x294E7C63]
      19 [-]: CALL R5 2 0  
      20 [-]: NOT R7 R1    
      21 [-]: NAMECALL R5 R2 K7 [0x069D881F]
      22 [-]: CALL R5 2 0  
      23 [-]: NAMECALL R5 R2 K8 [0xF0C18E27]
      24 [-]: CALL R5 1 0  
      25 [-]: LOADN R7 0   
      26 [-]: NAMECALL R5 R3 K9 [0x6E19D3FE]
      27 [-]: CALL R5 2 0  
      28 [-]: JUMPIFNOT R1 L2
      29 [-]: NAMECALL R5 R0 K10 [0x420402A9]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIFNOT R5 L0
      32 [-]: GETIMPORT R7 12 [0x0469F296]
      33 [-]: GETIMPORT R8 14 [0x15E70EF7]
      34 [-]: NAMECALL R8 R8 K15 [0xED4E0128]
      35 [-]: CALL R8 1 -1 
      36 [-]: CALL R7 -1 -1
      37 [-]: NAMECALL R5 R0 K16 [0xB5338E05]
      38 [-]: CALL R5 -1 0 
L 0:  39 [-]: NAMECALL R5 R2 K17 [0x1AC1655C]
      40 [-]: CALL R5 1 1  
      41 [-]: GETIMPORT R7 12 [0x0469F296]
      42 [-]: LOADK R8 K18 ["DojoInvuln"]
      43 [-]: CALL R7 1 -1 
      44 [-]: NAMECALL R5 R5 K19 [0x8E3E343E]
      45 [-]: CALL R5 -1 0 
      46 [-]: GETUPVAL R7 0
      47 [-]: NAMECALL R5 R3 K20 [0xF2DEAF69]
      48 [-]: CALL R5 2 1  
      49 [-]: JUMPIFNOT R5 L5
      50 [-]: GETIMPORT R5 22 [0x2D0FAD09]
      51 [-]: LOADK R6 K23 ["Lotus.Scripts.Effects.Polarity"]
      52 [-]: CALL R5 1 1  
      53 [-]: GETTABLEKS R6 R5 K24 [0x224C9CB2]
      54 [-]: MOVE R7 R3   
      55 [-]: CALL R6 1 1  
      56 [-]: JUMPIF R6 L5 
      57 [-]: GETTABLEKS R6 R5 K25 [0x7D2B2507]
      58 [-]: MOVE R7 R3   
      59 [-]: CALL R6 1 1  
      60 [-]: JUMPIF R6 L5 
      61 [-]: GETTABLEKS R6 R5 K26 [0xAE2B79F9]
      62 [-]: MOVE R7 R3   
      63 [-]: CALL R6 1 0  
      64 [-]: GETTABLEKS R6 R5 K24 [0x224C9CB2]
      65 [-]: MOVE R7 R3   
      66 [-]: CALL R6 1 1  
      67 [-]: JUMPIFNOT R6 L1
      68 [-]: GETUPVAL R8 1
      69 [-]: GETUPVAL R9 2
      70 [-]: GETIMPORT R10 28 ["ZERO_VECTOR"]
      71 [-]: GETIMPORT R11 30 ["ZERO_ROTATION"]
      72 [-]: MOVE R12 R3  
      73 [-]: NAMECALL R6 R2 K31 [0x47901F07]
      74 [-]: CALL R6 6 0  
      75 [-]: JUMP L5
     
L 1:  76 [-]: GETTABLEKS R6 R5 K25 [0x7D2B2507]
      77 [-]: MOVE R7 R3   
      78 [-]: CALL R6 1 1  
      79 [-]: JUMPIFNOT R6 L5
      80 [-]: GETUPVAL R8 3
      81 [-]: GETUPVAL R9 2
      82 [-]: GETIMPORT R10 28 ["ZERO_VECTOR"]
      83 [-]: GETIMPORT R11 30 ["ZERO_ROTATION"]
      84 [-]: MOVE R12 R3  
      85 [-]: NAMECALL R6 R2 K31 [0x47901F07]
      86 [-]: CALL R6 6 0  
      87 [-]: JUMP L5
     
L 2:  88 [-]: NAMECALL R5 R0 K10 [0x420402A9]
      89 [-]: CALL R5 1 1  
      90 [-]: JUMPIFNOT R5 L3
      91 [-]: GETIMPORT R7 12 [0x0469F296]
      92 [-]: GETIMPORT R8 14 [0x15E70EF7]
      93 [-]: NAMECALL R8 R8 K15 [0xED4E0128]
      94 [-]: CALL R8 1 -1 
      95 [-]: CALL R7 -1 -1
      96 [-]: NAMECALL R5 R0 K32 [0x7D904A7C]
      97 [-]: CALL R5 -1 0 
L 3:  98 [-]: NAMECALL R5 R2 K17 [0x1AC1655C]
      99 [-]: CALL R5 1 1  
     100 [-]: GETIMPORT R7 12 [0x0469F296]
     101 [-]: LOADK R8 K18 ["DojoInvuln"]
     102 [-]: CALL R7 1 1  
     103 [-]: LOADN R8 25  
     104 [-]: LOADN R9 6   
     105 [-]: LOADN R10 0  
     106 [-]: NAMECALL R5 R5 K33 [0xA383DE31]
     107 [-]: CALL R5 5 0  
     108 [-]: GETUPVAL R7 0
     109 [-]: NAMECALL R5 R3 K20 [0xF2DEAF69]
     110 [-]: CALL R5 2 1  
     111 [-]: JUMPIFNOT R5 L5
     112 [-]: GETIMPORT R5 22 [0x2D0FAD09]
     113 [-]: LOADK R6 K23 ["Lotus.Scripts.Effects.Polarity"]
     114 [-]: CALL R5 1 1  
     115 [-]: GETTABLEKS R6 R5 K24 [0x224C9CB2]
     116 [-]: MOVE R7 R3   
     117 [-]: CALL R6 1 1  
     118 [-]: JUMPIFNOT R6 L4
     119 [-]: GETUPVAL R8 1
     120 [-]: GETUPVAL R9 2
     121 [-]: GETIMPORT R10 28 ["ZERO_VECTOR"]
     122 [-]: GETIMPORT R11 30 ["ZERO_ROTATION"]
     123 [-]: MOVE R12 R3  
     124 [-]: NAMECALL R6 R2 K31 [0x47901F07]
     125 [-]: CALL R6 6 0  
     126 [-]: GETTABLEKS R6 R5 K34 [0x09118C8B]
     127 [-]: MOVE R7 R3   
     128 [-]: CALL R6 1 0  
     129 [-]: JUMP L5
     
L 4: 130 [-]: GETTABLEKS R6 R5 K25 [0x7D2B2507]
     131 [-]: MOVE R7 R3   
     132 [-]: CALL R6 1 1  
     133 [-]: JUMPIFNOT R6 L5
     134 [-]: GETUPVAL R8 3
     135 [-]: GETUPVAL R9 2
     136 [-]: GETIMPORT R10 28 ["ZERO_VECTOR"]
     137 [-]: GETIMPORT R11 30 ["ZERO_ROTATION"]
     138 [-]: MOVE R12 R3  
     139 [-]: NAMECALL R6 R2 K31 [0x47901F07]
     140 [-]: CALL R6 6 0  
     141 [-]: GETTABLEKS R6 R5 K34 [0x09118C8B]
     142 [-]: MOVE R7 R3   
     143 [-]: CALL R6 1 0  
L 5: 144 [-]: FASTCALL1 62 R4 L6
     145 [-]: MOVE R6 R4   
     146 [-]: GETIMPORT R5 36 [0x7B998233]
     147 [-]: CALL R5 1 1  
L 6: 148 [-]: JUMPIF R5 L9 
     149 [-]: JUMPIFNOT R1 L7
     150 [-]: NAMECALL R5 R4 K17 [0x1AC1655C]
     151 [-]: CALL R5 1 1  
     152 [-]: GETIMPORT R7 12 [0x0469F296]
     153 [-]: LOADK R8 K18 ["DojoInvuln"]
     154 [-]: CALL R7 1 -1 
     155 [-]: NAMECALL R5 R5 K19 [0x8E3E343E]
     156 [-]: CALL R5 -1 0 
     157 [-]: JUMP L8
     
L 7: 158 [-]: NAMECALL R5 R4 K17 [0x1AC1655C]
     159 [-]: CALL R5 1 1  
     160 [-]: GETIMPORT R7 12 [0x0469F296]
     161 [-]: LOADK R8 K18 ["DojoInvuln"]
     162 [-]: CALL R7 1 1  
     163 [-]: LOADN R8 25  
     164 [-]: LOADN R9 6   
     165 [-]: LOADN R10 0  
     166 [-]: NAMECALL R5 R5 K33 [0xA383DE31]
     167 [-]: CALL R5 5 0  
L 8: 168 [-]: NOT R7 R1    
     169 [-]: NAMECALL R5 R4 K7 [0x069D881F]
     170 [-]: CALL R5 2 0  
     171 [-]: NAMECALL R5 R4 K1 [0xDE321E6F]
     172 [-]: CALL R5 1 1  
     173 [-]: NAMECALL R5 R5 K2 [0xF7D48EE0]
     174 [-]: CALL R5 1 1  
     175 [-]: MOVE R7 R1   
     176 [-]: NAMECALL R5 R5 K37 [0x1BF26251]
     177 [-]: CALL R5 2 0  
L 9: 178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETGLOBAL R0 K0 [0xF1D6BFAE]
       1 [-]: SETGLOBAL R0 K0 [0xF1D6BFAE]
       2 [-]: GETGLOBAL R0 K1 [0x62530710]
       3 [-]: SETGLOBAL R0 K1 [0x62530710]
       4 [-]: GETGLOBAL R0 K2 [0xE02F6468]
       5 [-]: SETGLOBAL R0 K2 [0xE02F6468]
       6 [-]: GETGLOBAL R0 K3 [0x13809C9A]
       7 [-]: SETGLOBAL R0 K3 [0x13809C9A]
       8 [-]: GETGLOBAL R0 K4 [0xCD68983E]
       9 [-]: SETGLOBAL R0 K4 [0xCD68983E]
      10 [-]: GETGLOBAL R0 K5 [0x38705069]
      11 [-]: SETGLOBAL R0 K5 [0x38705069]
      12 [-]: GETGLOBAL R0 K6 [0xE464D591]
      13 [-]: SETGLOBAL R0 K6 [0xE464D591]
      14 [-]: GETIMPORT R0 8 [0x15E70EF7]
      15 [-]: NAMECALL R0 R0 K9 [0xE923B2F0]
      16 [-]: CALL R0 1 1  
L 0:  17 [-]: LENGTH R1 R0 
      18 [-]: LOADN R2 2   
      19 [-]: JUMPIFNOTLT R1 R2 L1
      20 [-]: GETIMPORT R1 11 [0xCBD666E1]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: GETIMPORT R1 8 [0x15E70EF7]
      24 [-]: NAMECALL R1 R1 K9 [0xE923B2F0]
      25 [-]: CALL R1 1 1  
      26 [-]: MOVE R0 R1   
      27 [-]: JUMPBACK L0  
L 1:  28 [-]: GETIMPORT R1 13 [0x89326C93]
      29 [-]: NAMECALL R1 R1 K14 [0x18D05D30]
      30 [-]: CALL R1 1 1  
      31 [-]: JUMPIFNOT R1 L4
      32 [-]: GETIMPORT R1 16 [0xC8802016]
      33 [-]: GETIMPORT R2 18 [0x08F1711F]
      34 [-]: CALL R1 1 3  
      35 [-]: FORGPREP_INEXT R1 L3
L 2:  36 [-]: NAMECALL R6 R5 K19 [0xF4E253B6]
      37 [-]: CALL R6 1 0  
L 3:  38 [-]: FORGLOOP R1 L2 2 [inext]
      39 [-]: GETIMPORT R1 21 [0x11A19C5E]
      40 [-]: GETIMPORT R2 8 [0x15E70EF7]
      41 [-]: LOADK R3 K22 ["OnRoundFinished"]
      42 [-]: CALL R1 2 0  
      43 [-]: GETIMPORT R1 21 [0x11A19C5E]
      44 [-]: GETIMPORT R2 24 [0x3E858830]
      45 [-]: LOADK R3 K25 ["OnUntouched"]
      46 [-]: CALL R1 2 0  
L 4:  47 [-]: GETIMPORT R1 11 [0xCBD666E1]
      48 [-]: LOADN R2 1   
      49 [-]: CALL R1 1 0  
      50 [-]: GETIMPORT R1 16 [0xC8802016]
      51 [-]: MOVE R2 R0   
      52 [-]: CALL R1 1 3  
      53 [-]: FORGPREP_INEXT R1 L10
L 5:  54 [-]: NAMECALL R6 R5 K26 [0xBB610E5B]
      55 [-]: CALL R6 1 1  
      56 [-]: GETIMPORT R7 13 [0x89326C93]
      57 [-]: NAMECALL R7 R7 K14 [0x18D05D30]
      58 [-]: CALL R7 1 1  
      59 [-]: JUMPIFNOT R7 L6
      60 [-]: GETGLOBAL R9 K4 [0xCD68983E]
      61 [-]: LOADB R10 1  
      62 [-]: NAMECALL R7 R6 K27 [0x511D26B8]
      63 [-]: CALL R7 3 0  
      64 [-]: GETIMPORT R9 29 [0x5296FF73]
      65 [-]: LOADB R10 0  
      66 [-]: LOADN R11 3  
      67 [-]: LOADN R12 1  
      68 [-]: LOADB R13 1  
      69 [-]: NAMECALL R7 R6 K30 [0x5D985C7E]
      70 [-]: CALL R7 6 0  
      71 [-]: GETIMPORT R9 32 [0xCB537FD3]
      72 [-]: NAMECALL R7 R6 K33 [0x35B09371]
      73 [-]: CALL R7 2 0  
L 6:  74 [-]: NAMECALL R7 R6 K34 [0xD3A01177]
      75 [-]: CALL R7 1 1  
      76 [-]: LOADB R9 1   
      77 [-]: NAMECALL R7 R7 K35 [0x258E7323]
      78 [-]: CALL R7 2 0  
      79 [-]: NAMECALL R7 R6 K36 [0xDE321E6F]
      80 [-]: CALL R7 1 1  
      81 [-]: NAMECALL R7 R7 K37 [0xF7D48EE0]
      82 [-]: CALL R7 1 1  
      83 [-]: FASTCALL1 62 R7 L7
      84 [-]: MOVE R9 R7   
      85 [-]: GETIMPORT R8 39 [0x7B998233]
      86 [-]: CALL R8 1 1  
L 7:  87 [-]: JUMPIF R8 L9 
      88 [-]: GETIMPORT R10 41 [0x51EEC0F8]
      89 [-]: NAMECALL R8 R7 K42 [0x689412A5]
      90 [-]: CALL R8 2 1  
      91 [-]: FASTCALL1 62 R8 L8
      92 [-]: MOVE R10 R8  
      93 [-]: GETIMPORT R9 39 [0x7B998233]
      94 [-]: CALL R9 1 1  
L 8:  95 [-]: JUMPIF R9 L9 
      96 [-]: LOADB R11 0  
      97 [-]: NAMECALL R9 R8 K43 [0xA74EA8AC]
      98 [-]: CALL R9 2 0  
L 9:  99 [-]: NAMECALL R7 R6 K34 [0xD3A01177]
     100 [-]: CALL R7 1 1  
     101 [-]: LOADB R9 1   
     102 [-]: NAMECALL R7 R7 K44 [0x17E9BF45]
     103 [-]: CALL R7 2 0  
     104 [-]: GETUPVAL R7 0
     105 [-]: MOVE R8 R5   
     106 [-]: LOADB R9 1   
     107 [-]: CALL R7 2 0  
L10: 108 [-]: FORGLOOP R1 L5 2 [inext]
     109 [-]: GETIMPORT R1 46 [0xBE190284]
     110 [-]: LOADB R4 0   
     111 [-]: NAMECALL R2 R1 K47 [0xC02F2CB8]
     112 [-]: CALL R2 2 0  
     113 [-]: NEWTABLE R2 0 2
     114 [-]: LOADNIL R3   
     115 [-]: LOADNIL R4   
     116 [-]: SETLIST R2 R3 2 [1]
     117 [-]: NEWTABLE R3 0 2
     118 [-]: LOADN R4 -12 
     119 [-]: LOADN R5 -12 
     120 [-]: SETLIST R3 R4 2 [1]
L11: 121 [-]: GETIMPORT R4 8 [0x15E70EF7]
     122 [-]: NAMECALL R4 R4 K48 [0xBD942802]
     123 [-]: CALL R4 1 1  
     124 [-]: JUMPIF R4 L19
     125 [-]: FASTCALL1 62 R1 L12
     126 [-]: MOVE R5 R1   
     127 [-]: GETIMPORT R4 39 [0x7B998233]
     128 [-]: CALL R4 1 1  
L12: 129 [-]: JUMPIF R4 L19
     130 [-]: GETIMPORT R4 13 [0x89326C93]
     131 [-]: NAMECALL R4 R4 K14 [0x18D05D30]
     132 [-]: CALL R4 1 1  
     133 [-]: JUMPIFNOT R4 L18
     134 [-]: LOADN R6 1   
     135 [-]: LOADN R4 2   
     136 [-]: LOADN R5 1   
     137 [-]: FORNPREP R4 L18
L13: 138 [-]: GETTABLE R8 R2 R6
     139 [-]: FASTCALL1 62 R8 L14
     140 [-]: GETIMPORT R7 39 [0x7B998233]
     141 [-]: CALL R7 1 1  
L14: 142 [-]: JUMPIFNOT R7 L15
     143 [-]: GETTABLE R7 R3 R6
     144 [-]: GETIMPORT R8 50 [0x106E376D]
     145 [-]: JUMPIFNOTLT R8 R7 L15
     146 [-]: LOADN R7 0   
     147 [-]: SETTABLE R7 R3 R6
     148 [-]: GETIMPORT R7 13 [0x89326C93]
     149 [-]: GETIMPORT R9 52 [0x25EEF10A]
     150 [-]: GETIMPORT R12 54 [0x3FD874EF]
     151 [-]: GETTABLE R11 R12 R6
     152 [-]: NAMECALL R11 R11 K55 [0xD1586535]
     153 [-]: CALL R11 1 1 
     154 [-]: GETIMPORT R12 57 [0xA421AF95]
     155 [-]: LOADN R13 0  
     156 [-]: LOADK R14 K58 [1.25]
     157 [-]: LOADN R15 0  
     158 [-]: CALL R12 3 1 
     159 [-]: ADD R10 R11 R12
     160 [-]: GETIMPORT R11 60 ["ZERO_ROTATION"]
     161 [-]: NAMECALL R7 R7 K61 [0x05909209]
     162 [-]: CALL R7 4 1  
     163 [-]: SETTABLE R7 R2 R6
     164 [-]: JUMP L17
    
L15: 165 [-]: GETTABLE R7 R3 R6
     166 [-]: GETIMPORT R8 50 [0x106E376D]
     167 [-]: JUMPIFNOTLT R7 R8 L16
     168 [-]: GETTABLE R8 R3 R6
     169 [-]: GETIMPORT R9 63 [0x67652851]
     170 [-]: CALL R9 0 1  
     171 [-]: ADD R7 R8 R9 
     172 [-]: SETTABLE R7 R3 R6
     173 [-]: JUMP L17
    
L16: 174 [-]: LOADN R7 0   
     175 [-]: SETTABLE R7 R3 R6
L17: 176 [-]: FORNLOOP R4 L13
L18: 177 [-]: GETIMPORT R4 11 [0xCBD666E1]
     178 [-]: LOADN R5 0   
     179 [-]: CALL R4 1 0  
     180 [-]: JUMPBACK L11 
L19: 181 [-]: GETIMPORT R4 13 [0x89326C93]
     182 [-]: NAMECALL R4 R4 K14 [0x18D05D30]
     183 [-]: CALL R4 1 1  
     184 [-]: JUMPIFNOT R4 L23
     185 [-]: GETIMPORT R4 65 [0x14459A1C]
     186 [-]: JUMPIF R4 L23
     187 [-]: GETTABLEN R5 R2 1
     188 [-]: FASTCALL1 62 R5 L20
     189 [-]: GETIMPORT R4 39 [0x7B998233]
     190 [-]: CALL R4 1 1  
L20: 191 [-]: JUMPIF R4 L21
     192 [-]: GETTABLEN R4 R2 1
     193 [-]: NAMECALL R4 R4 K66 [0xA2880940]
     194 [-]: CALL R4 1 0  
L21: 195 [-]: GETTABLEN R5 R2 2
     196 [-]: FASTCALL1 62 R5 L22
     197 [-]: GETIMPORT R4 39 [0x7B998233]
     198 [-]: CALL R4 1 1  
L22: 199 [-]: JUMPIF R4 L26
     200 [-]: GETTABLEN R4 R2 2
     201 [-]: NAMECALL R4 R4 K66 [0xA2880940]
     202 [-]: CALL R4 1 0  
     203 [-]: JUMP L26
    
L23: 204 [-]: GETIMPORT R4 65 [0x14459A1C]
     205 [-]: JUMPIFNOT R4 L26
     206 [-]: GETIMPORT R4 13 [0x89326C93]
     207 [-]: GETIMPORT R6 52 [0x25EEF10A]
     208 [-]: NAMECALL R4 R4 K67 [0xFB669000]
     209 [-]: CALL R4 2 1  
     210 [-]: GETIMPORT R5 16 [0xC8802016]
     211 [-]: MOVE R6 R4   
     212 [-]: CALL R5 1 3  
     213 [-]: FORGPREP_INEXT R5 L25
L24: 214 [-]: NAMECALL R10 R9 K66 [0xA2880940]
     215 [-]: CALL R10 1 0 
L25: 216 [-]: FORGLOOP R5 L24 2 [inext]
L26: 217 [-]: GETIMPORT R4 16 [0xC8802016]
     218 [-]: GETIMPORT R5 18 [0x08F1711F]
     219 [-]: CALL R4 1 3  
     220 [-]: FORGPREP_INEXT R4 L28
L27: 221 [-]: NAMECALL R9 R8 K19 [0xF4E253B6]
     222 [-]: CALL R9 1 0  
L28: 223 [-]: FORGLOOP R4 L27 2 [inext]
     224 [-]: GETIMPORT R4 16 [0xC8802016]
     225 [-]: GETIMPORT R5 69 [0x64E75635]
     226 [-]: CALL R4 1 3  
     227 [-]: FORGPREP_INEXT R4 L30
L29: 228 [-]: NAMECALL R9 R8 K70 [0x383D2E7D]
     229 [-]: CALL R9 1 0  
L30: 230 [-]: FORGLOOP R4 L29 2 [inext]
     231 [-]: GETIMPORT R4 11 [0xCBD666E1]
     232 [-]: LOADN R5 2   
     233 [-]: CALL R4 1 0  
     234 [-]: GETIMPORT R4 8 [0x15E70EF7]
     235 [-]: NAMECALL R4 R4 K9 [0xE923B2F0]
     236 [-]: CALL R4 1 1  
     237 [-]: MOVE R0 R4   
     238 [-]: GETIMPORT R4 16 [0xC8802016]
     239 [-]: MOVE R5 R0   
     240 [-]: CALL R4 1 3  
     241 [-]: FORGPREP_INEXT R4 L32
L31: 242 [-]: GETUPVAL R9 0
     243 [-]: MOVE R10 R8  
     244 [-]: LOADB R11 0  
     245 [-]: CALL R9 2 0  
L32: 246 [-]: FORGLOOP R4 L31 2 [inext]
     247 [-]: FASTCALL1 62 R1 L33
     248 [-]: MOVE R5 R1   
     249 [-]: GETIMPORT R4 39 [0x7B998233]
     250 [-]: CALL R4 1 1  
L33: 251 [-]: JUMPIF R4 L34
     252 [-]: LOADB R6 0   
     253 [-]: NAMECALL R4 R1 K71 [0x40AEF7ED]
     254 [-]: CALL R4 2 0  
L34: 255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R2 R0 K0 [0xED4E0128]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADB R3 1   
       4 [-]: SETTABLE R3 R1 R2
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [0xA2A72BA5]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L1
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETIMPORT R6 1 [0xA2A72BA5]
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: NAMECALL R5 R5 K2 [0xED4E0128]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADB R6 0   
      11 [-]: SETTABLE R6 R4 R5
      12 [-]: GETIMPORT R4 4 [0x11A19C5E]
      13 [-]: GETIMPORT R6 1 [0xA2A72BA5]
      14 [-]: GETTABLE R5 R6 R3
      15 [-]: LOADK R6 K5 ["OnTouched"]
      16 [-]: CALL R4 2 0  
      17 [-]: GETIMPORT R4 4 [0x11A19C5E]
      18 [-]: GETIMPORT R6 1 [0xA2A72BA5]
      19 [-]: GETTABLE R5 R6 R3
      20 [-]: LOADK R6 K6 ["OnUntouched"]
      21 [-]: CALL R4 2 0  
      22 [-]: FORNLOOP R1 L0
L 1:  23 [-]: FASTCALL1 62 R0 L2
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 8 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 2:  27 [-]: JUMPIF R1 L9 
      28 [-]: NAMECALL R1 R0 K9 [0xF37943FF]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIFNOT R1 L8
      31 [-]: LOADN R3 1   
      32 [-]: GETIMPORT R4 1 [0xA2A72BA5]
      33 [-]: LENGTH R1 R4 
      34 [-]: LOADN R2 1   
      35 [-]: FORNPREP R1 L8
L 3:  36 [-]: GETUPVAL R5 0
      37 [-]: GETIMPORT R7 1 [0xA2A72BA5]
      38 [-]: GETTABLE R6 R7 R3
      39 [-]: NAMECALL R6 R6 K2 [0xED4E0128]
      40 [-]: CALL R6 1 1  
      41 [-]: GETTABLE R4 R5 R6
      42 [-]: JUMPIFNOT R4 L7
      43 [-]: GETIMPORT R5 1 [0xA2A72BA5]
      44 [-]: GETTABLE R4 R5 R3
      45 [-]: GETIMPORT R6 11 [0xF1ABB791]
      46 [-]: NAMECALL R4 R4 K12 [0xC9F6A7D7]
      47 [-]: CALL R4 2 1  
      48 [-]: GETIMPORT R5 14 [0x89326C93]
      49 [-]: GETIMPORT R7 16 [0xF7B785FB]
      50 [-]: GETIMPORT R9 1 [0xA2A72BA5]
      51 [-]: GETTABLE R8 R9 R3
      52 [-]: NAMECALL R8 R8 K17 [0xD1586535]
      53 [-]: CALL R8 1 1  
      54 [-]: LOADK R9 K18 [3.4028234663852886e+38]
      55 [-]: NAMECALL R5 R5 K19 [0x4E5939A5]
      56 [-]: CALL R5 4 1  
      57 [-]: FASTCALL1 62 R5 L4
      58 [-]: MOVE R7 R5   
      59 [-]: GETIMPORT R6 8 [0x7B998233]
      60 [-]: CALL R6 1 1  
L 4:  61 [-]: JUMPIF R6 L6 
      62 [-]: GETIMPORT R7 1 [0xA2A72BA5]
      63 [-]: GETTABLE R6 R7 R3
      64 [-]: MOVE R8 R5   
      65 [-]: NAMECALL R6 R6 K20 [0xBEBAD19F]
      66 [-]: CALL R6 2 1  
      67 [-]: GETIMPORT R7 22 [0xDD0573C0]
      68 [-]: JUMPIFNOTLT R6 R7 L7
      69 [-]: LOADN R9 1   
      70 [-]: GETIMPORT R11 22 [0xDD0573C0]
      71 [-]: DIV R10 R6 R11
      72 [-]: SUB R8 R9 R10
      73 [-]: FASTCALL2K 18 R8 K23 L5 [0.25]
      74 [-]: LOADK R9 K23 [0.25]
      75 [-]: GETIMPORT R7 26 [0xB62ECFE0]
      76 [-]: CALL R7 2 1  
L 5:  77 [-]: MOVE R10 R7  
      78 [-]: NAMECALL R8 R4 K27 [0x66472BF5]
      79 [-]: CALL R8 2 0  
      80 [-]: JUMP L7
     
L 6:  81 [-]: LOADN R8 0   
      82 [-]: NAMECALL R6 R4 K27 [0x66472BF5]
      83 [-]: CALL R6 2 0  
L 7:  84 [-]: FORNLOOP R1 L3
L 8:  85 [-]: GETIMPORT R1 29 [0xCBD666E1]
      86 [-]: LOADN R2 0   
      87 [-]: CALL R1 1 0  
      88 [-]: JUMPBACK L1  
L 9:  89 [-]: RETURN R0 0  



