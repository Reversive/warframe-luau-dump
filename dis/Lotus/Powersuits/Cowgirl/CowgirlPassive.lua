; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: GETIMPORT R3 6 [0x7ED0A956]
      10 [-]: LOADK R4 K7 ["/Lotus/Types/Player/TennoAvatarArsenal"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 6 [0x7ED0A956]
      13 [-]: LOADK R5 K8 ["/Lotus/Weapons/Tenno/Akimbo/LotusAkimbo"]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R5 7   
      16 [-]: DUPCLOSURE R6 K9 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R6 K10 ["GetPassiveInfo"]
      19 [-]: DUPCLOSURE R6 K11 []
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R3   
      22 [-]: MOVE R0 R5   
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R6 K12 ["AddUpgrades"]
      26 [-]: DUPCLOSURE R6 K13 []
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R4   
      30 [-]: SETGLOBAL R6 K14 ["RemoveUpgrades"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R0 K0 [0.25]
       1 [-]: LOADK R1 K1 [0.14999999999999999]
       2 [-]: LOADN R2 50  
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K2 [0x32316A21]
       5 [-]: CALL R3 0 1  
       6 [-]: JUMPIFNOT R3 L0
       7 [-]: LOADK R0 K3 [0.40000000000000002]
       8 [-]: LOADN R1 0   
       9 [-]: LOADN R2 0   
L 0:  10 [-]: RETURN R0 3  


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0 [0.25]
       1 [-]: LOADK R4 K1 [0.14999999999999999]
       2 [-]: LOADN R5 50  
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K2 [0x32316A21]
       5 [-]: CALL R6 0 1  
       6 [-]: JUMPIFNOT R6 L0
       7 [-]: LOADK R3 K3 [0.40000000000000002]
       8 [-]: LOADN R4 0   
       9 [-]: LOADN R5 0   
L 0:  10 [-]: MOVE R0 R3   
      11 [-]: MOVE R1 R4   
      12 [-]: MOVE R2 R5   
      13 [-]: GETIMPORT R3 5 ["_T"]
      14 [-]: DUPTABLE R4 9
      15 [-]: MULK R6 R0 K10 [100]
      16 [-]: FASTCALL1 12 R6 L1
      17 [-]: GETIMPORT R5 13 [0x55F27C30]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: SETTABLEKS R5 R4 K6 ["RELOAD"]
      20 [-]: MULK R6 R1 K10 [100]
      21 [-]: FASTCALL1 12 R6 L2
      22 [-]: GETIMPORT R5 13 [0x55F27C30]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: SETTABLEKS R5 R4 K7 ["SPEED"]
      25 [-]: SETTABLEKS R2 R4 K8 ["HEALTH"]
      26 [-]: SETTABLEKS R4 R3 K14 ["PassiveInfo"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 3 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: LOADN R5 5   
      14 [-]: NAMECALL R3 R0 K4 [0x4A5D8C86]
      15 [-]: CALL R3 2 1  
      16 [-]: GETTABLEKS R2 R3 K5 ["mItemType"]
      17 [-]: GETUPVAL R5 1
      18 [-]: NAMECALL R3 R1 K6 [0xF2DEAF69]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOT R3 L3
      21 [-]: GETIMPORT R3 8 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: MOVE R5 R2   
      25 [-]: NAMECALL R3 R1 K9 [0x0866B4BD]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIFNOT R3 L3
      28 [-]: RETURN R0 0  
L 3:  29 [-]: NAMECALL R3 R1 K10 [0xDE321E6F]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R4 R1 K11 [0x5E651723]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R5 R1 K12 [0x18D05D30]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPIF R5 L4 
      36 [-]: NAMECALL R5 R1 K13 [0xAB613C3B]
      37 [-]: CALL R5 1 1  
L 4:  38 [-]: JUMPIFNOT R5 L25
      39 [-]: GETIMPORT R8 15 [0xBE190284]
      40 [-]: FASTCALL1 62 R8 L5
      41 [-]: GETIMPORT R7 3 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 5:  43 [-]: NOT R6 R7    
      44 [-]: JUMPIFNOT R6 L6
      45 [-]: GETIMPORT R6 15 [0xBE190284]
      46 [-]: GETIMPORT R8 17 ["gLotusAttractModeGameRulesType"]
      47 [-]: NAMECALL R6 R6 K6 [0xF2DEAF69]
      48 [-]: CALL R6 2 1  
L 6:  49 [-]: GETIMPORT R7 8 [0xCBD666E1]
      50 [-]: LOADN R8 0   
      51 [-]: CALL R7 1 0  
      52 [-]: FASTCALL1 62 R4 L7
      53 [-]: MOVE R8 R4   
      54 [-]: GETIMPORT R7 3 [0x7B998233]
      55 [-]: CALL R7 1 1  
L 7:  56 [-]: JUMPIF R7 L8 
      57 [-]: NAMECALL R7 R4 K18 [0x0E74E73B]
      58 [-]: CALL R7 1 1  
      59 [-]: JUMPIF R7 L8 
      60 [-]: JUMPIF R6 L8 
      61 [-]: JUMPBACK L6  
L 8:  62 [-]: FASTCALL1 62 R1 L9
      63 [-]: MOVE R8 R1   
      64 [-]: GETIMPORT R7 3 [0x7B998233]
      65 [-]: CALL R7 1 1  
L 9:  66 [-]: JUMPIFNOT R7 L10
      67 [-]: RETURN R0 0  
L10:  68 [-]: LOADNIL R7   
      69 [-]: LOADNIL R8   
      70 [-]: JUMPIF R6 L11
      71 [-]: GETUPVAL R11 1
      72 [-]: NAMECALL R9 R1 K6 [0xF2DEAF69]
      73 [-]: CALL R9 2 1  
      74 [-]: JUMPIFNOT R9 L13
L11:  75 [-]: GETIMPORT R9 20 [0x76EA806B]
      76 [-]: LOADN R11 0  
      77 [-]: NAMECALL R9 R9 K21 [0x3F3AE64C]
      78 [-]: CALL R9 2 1  
      79 [-]: FASTCALL1 62 R9 L12
      80 [-]: MOVE R11 R9  
      81 [-]: GETIMPORT R10 3 [0x7B998233]
      82 [-]: CALL R10 1 1 
L12:  83 [-]: JUMPIF R10 L17
      84 [-]: NAMECALL R10 R9 K22 [0x80563238]
      85 [-]: CALL R10 1 1 
      86 [-]: NAMECALL R10 R10 K23 [0x62C81B76]
      87 [-]: CALL R10 1 1 
      88 [-]: MOVE R7 R10  
      89 [-]: JUMP L17
    
L13:  90 [-]: FASTCALL1 62 R4 L14
      91 [-]: MOVE R10 R4  
      92 [-]: GETIMPORT R9 3 [0x7B998233]
      93 [-]: CALL R9 1 1  
L14:  94 [-]: JUMPIF R9 L15
      95 [-]: NAMECALL R9 R4 K23 [0x62C81B76]
      96 [-]: CALL R9 1 1  
      97 [-]: MOVE R7 R9   
      98 [-]: JUMP L17
    
L15:  99 [-]: GETIMPORT R10 15 [0xBE190284]
     100 [-]: FASTCALL1 62 R10 L16
     101 [-]: GETIMPORT R9 3 [0x7B998233]
     102 [-]: CALL R9 1 1  
L16: 103 [-]: JUMPIF R9 L17
     104 [-]: GETIMPORT R9 15 [0xBE190284]
     105 [-]: GETIMPORT R11 25 ["gLotusHubGameRulesType"]
     106 [-]: NAMECALL R9 R9 K6 [0xF2DEAF69]
     107 [-]: CALL R9 2 1  
     108 [-]: JUMPIFNOT R9 L17
     109 [-]: GETIMPORT R9 15 [0xBE190284]
     110 [-]: MOVE R11 R1  
     111 [-]: NAMECALL R9 R9 K26 [0x6566F2D4]
     112 [-]: CALL R9 2 1  
     113 [-]: GETIMPORT R10 15 [0xBE190284]
     114 [-]: MOVE R12 R9  
     115 [-]: NAMECALL R10 R10 K27 [0xDCD5F934]
     116 [-]: CALL R10 2 1 
     117 [-]: MOVE R7 R10  
L17: 118 [-]: JUMPXEQKNIL R7 L22
     119 [-]: LOADN R9 0   
     120 [-]: GETUPVAL R11 0
     121 [-]: GETTABLEKS R10 R11 K28 [0x32316A21]
     122 [-]: CALL R10 0 1 
     123 [-]: JUMPIFNOT R10 L18
     124 [-]: LOADN R9 3   
L18: 125 [-]: MOVE R13 R9  
     126 [-]: LOADN R14 5  
     127 [-]: NAMECALL R11 R7 K29 [0xB61ABFD2]
     128 [-]: CALL R11 3 1 
     129 [-]: GETTABLEKS R10 R11 K5 ["mItemType"]
     130 [-]: FASTCALL1 62 R10 L19
     131 [-]: MOVE R12 R10 
     132 [-]: GETIMPORT R11 3 [0x7B998233]
     133 [-]: CALL R11 1 1 
L19: 134 [-]: JUMPIF R11 L22
     135 [-]: JUMPIFNOTEQ R10 R2 L22
     136 [-]: MOVE R13 R7  
     137 [-]: MOVE R14 R9  
     138 [-]: LOADN R15 5  
     139 [-]: LOADB R16 0  
     140 [-]: NAMECALL R11 R3 K30 [0x9C596606]
     141 [-]: CALL R11 5 0 
     142 [-]: GETUPVAL R13 2
     143 [-]: NAMECALL R11 R3 K31 [0xE85A2361]
     144 [-]: CALL R11 2 1 
     145 [-]: MOVE R8 R11  
     146 [-]: FASTCALL1 62 R8 L20
     147 [-]: MOVE R12 R8  
     148 [-]: GETIMPORT R11 3 [0x7B998233]
     149 [-]: CALL R11 1 1 
L20: 150 [-]: JUMPIF R11 L22
     151 [-]: LOADN R13 3  
     152 [-]: LOADN R14 1  
     153 [-]: NAMECALL R11 R0 K32 [0x798D990E]
     154 [-]: CALL R11 3 1 
     155 [-]: GETIMPORT R12 34 [0xA94DF70B]
     156 [-]: MOVE R14 R11 
     157 [-]: NAMECALL R15 R0 K35 [0xCDE10C4A]
     158 [-]: CALL R15 1 -1
     159 [-]: NAMECALL R12 R12 K36 [0x1C1DED06]
     160 [-]: CALL R12 -1 1
     161 [-]: NAMECALL R13 R0 K37 [0x9B5C12F2]
     162 [-]: CALL R13 1 1 
     163 [-]: MOVE R16 R9  
     164 [-]: LOADN R17 5  
     165 [-]: LOADB R18 0  
     166 [-]: NAMECALL R14 R3 K38 [0xB6731115]
     167 [-]: CALL R14 4 1 
     168 [-]: SUB R17 R13 R12
     169 [-]: FASTCALL2 19 R14 R17 L21
     170 [-]: MOVE R16 R14 
     171 [-]: GETIMPORT R15 41 [0xAC1B386A]
     172 [-]: CALL R15 2 1 
L21: 173 [-]: LOADN R16 0  
     174 [-]: JUMPIFNOTLT R16 R15 L22
     175 [-]: MOVE R18 R15 
     176 [-]: NAMECALL R16 R8 K42 [0x249B87ED]
     177 [-]: CALL R16 2 0 
L22: 178 [-]: FASTCALL1 62 R8 L23
     179 [-]: MOVE R10 R8  
     180 [-]: GETIMPORT R9 3 [0x7B998233]
     181 [-]: CALL R9 1 1  
L23: 182 [-]: JUMPIFNOT R9 L25
     183 [-]: GETIMPORT R9 44 [0x3D106989]
     184 [-]: LOADK R11 K45 ["CowgirlPassive.lua: Failed to build "]
     185 [-]: NAMECALL R14 R2 K46 [0xE223E2B1]
     186 [-]: CALL R14 1 1 
     187 [-]: MOVE R12 R14 
     188 [-]: LOADK R13 K47 [" giving temp weapon"]
     189 [-]: CONCAT R10 R11 R13
     190 [-]: CALL R9 1 0  
     191 [-]: GETIMPORT R11 49 [0x88EFC25E]
     192 [-]: MOVE R12 R2  
     193 [-]: CALL R11 1 1 
     194 [-]: LOADB R12 0  
     195 [-]: NAMECALL R9 R1 K50 [0x511D26B8]
     196 [-]: CALL R9 3 1  
     197 [-]: MOVE R8 R9   
     198 [-]: FASTCALL1 62 R8 L24
     199 [-]: MOVE R10 R8  
     200 [-]: GETIMPORT R9 3 [0x7B998233]
     201 [-]: CALL R9 1 1  
L24: 202 [-]: JUMPIF R9 L25
     203 [-]: NAMECALL R11 R0 K37 [0x9B5C12F2]
     204 [-]: CALL R11 1 -1
     205 [-]: NAMECALL R9 R8 K51 [0xE227A53E]
     206 [-]: CALL R9 -1 0 
L25: 207 [-]: GETUPVAL R7 3
     208 [-]: GETTABLEKS R6 R7 K0 [0x3C912430]
     209 [-]: MOVE R7 R0   
     210 [-]: CALL R6 1 1  
     211 [-]: JUMPIFNOT R6 L26
     212 [-]: RETURN R0 0  
L26: 213 [-]: GETIMPORT R6 53 [0x89326C93]
     214 [-]: NAMECALL R6 R6 K12 [0x18D05D30]
     215 [-]: CALL R6 1 1  
     216 [-]: JUMPIFNOT R6 L37
     217 [-]: LOADNIL R6   
     218 [-]: LOADNIL R7   
     219 [-]: NAMECALL R8 R3 K54 [0x268BD2D7]
     220 [-]: CALL R8 1 1  
     221 [-]: JUMPIF R8 L27
     222 [-]: LOADN R10 0  
     223 [-]: NAMECALL R8 R3 K31 [0xE85A2361]
     224 [-]: CALL R8 2 1  
     225 [-]: MOVE R6 R8   
     226 [-]: LOADN R10 5  
     227 [-]: NAMECALL R8 R3 K31 [0xE85A2361]
     228 [-]: CALL R8 2 1  
     229 [-]: MOVE R7 R8   
     230 [-]: JUMP L30
    
L27: 231 [-]: FASTCALL1 62 R4 L28
     232 [-]: MOVE R9 R4   
     233 [-]: GETIMPORT R8 3 [0x7B998233]
     234 [-]: CALL R8 1 1  
L28: 235 [-]: JUMPIF R8 L30
     236 [-]: NAMECALL R8 R4 K23 [0x62C81B76]
     237 [-]: CALL R8 1 1  
     238 [-]: LOADN R9 0   
     239 [-]: GETUPVAL R11 0
     240 [-]: GETTABLEKS R10 R11 K28 [0x32316A21]
     241 [-]: CALL R10 0 1 
     242 [-]: JUMPIFNOT R10 L29
     243 [-]: LOADN R9 3   
L29: 244 [-]: MOVE R13 R9  
     245 [-]: LOADN R14 1  
     246 [-]: NAMECALL R11 R8 K55 [0xC1A84A4B]
     247 [-]: CALL R11 3 1 
     248 [-]: GETTABLEKS R10 R11 K56 ["mItem"]
     249 [-]: GETTABLEKS R6 R10 K5 ["mItemType"]
     250 [-]: MOVE R13 R9  
     251 [-]: LOADN R14 3  
     252 [-]: NAMECALL R11 R8 K55 [0xC1A84A4B]
     253 [-]: CALL R11 3 1 
     254 [-]: GETTABLEKS R10 R11 K56 ["mItem"]
     255 [-]: GETTABLEKS R7 R10 K5 ["mItemType"]
L30: 256 [-]: LOADK R11 K57 [0.25]
     257 [-]: LOADK R12 K58 [0.14999999999999999]
     258 [-]: LOADN R13 50 
     259 [-]: GETUPVAL R15 0
     260 [-]: GETTABLEKS R14 R15 K28 [0x32316A21]
     261 [-]: CALL R14 0 1 
     262 [-]: JUMPIFNOT R14 L31
     263 [-]: LOADK R11 K59 [0.40000000000000002]
     264 [-]: LOADN R12 0  
     265 [-]: LOADN R13 0  
L31: 266 [-]: MOVE R8 R11  
     267 [-]: MOVE R9 R12  
     268 [-]: MOVE R10 R13 
     269 [-]: FASTCALL1 62 R6 L32
     270 [-]: MOVE R12 R6  
     271 [-]: GETIMPORT R11 3 [0x7B998233]
     272 [-]: CALL R11 1 1 
L32: 273 [-]: JUMPIF R11 L34
     274 [-]: GETUPVAL R13 4
     275 [-]: NAMECALL R11 R6 K6 [0xF2DEAF69]
     276 [-]: CALL R11 2 1 
     277 [-]: JUMPIFNOT R11 L33
     278 [-]: LOADN R13 246
     279 [-]: LOADN R14 3  
     280 [-]: MOVE R15 R9  
     281 [-]: GETUPVAL R16 4
     282 [-]: NAMECALL R11 R3 K60 [0x5E6704FF]
     283 [-]: CALL R11 5 0 
     284 [-]: JUMP L34
    
L33: 285 [-]: GETIMPORT R13 62 ["gLotusPistolType"]
     286 [-]: NAMECALL R11 R6 K6 [0xF2DEAF69]
     287 [-]: CALL R11 2 1 
     288 [-]: JUMPIFNOT R11 L34
     289 [-]: LOADN R13 346
     290 [-]: LOADN R14 3  
     291 [-]: MOVE R15 R8  
     292 [-]: GETIMPORT R16 62 ["gLotusPistolType"]
     293 [-]: NAMECALL R11 R3 K60 [0x5E6704FF]
     294 [-]: CALL R11 5 0 
L34: 295 [-]: FASTCALL1 62 R7 L35
     296 [-]: MOVE R12 R7  
     297 [-]: GETIMPORT R11 3 [0x7B998233]
     298 [-]: CALL R11 1 1 
L35: 299 [-]: JUMPIFNOT R11 L37
     300 [-]: NAMECALL R11 R1 K63 [0xB40C191A]
     301 [-]: CALL R11 1 1 
     302 [-]: LOADN R14 66 
     303 [-]: LOADN R15 0  
     304 [-]: MOVE R16 R10 
     305 [-]: NAMECALL R12 R3 K60 [0x5E6704FF]
     306 [-]: CALL R12 4 0 
     307 [-]: NAMECALL R12 R1 K64 [0x2047CFE7]
     308 [-]: CALL R12 1 1 
     309 [-]: JUMPIF R12 L37
     310 [-]: NAMECALL R12 R1 K65 [0x73901ACF]
     311 [-]: CALL R12 1 1 
     312 [-]: JUMPIF R12 L37
     313 [-]: NAMECALL R15 R1 K66 [0xD2715720]
     314 [-]: CALL R15 1 1 
     315 [-]: LOADN R17 0  
     316 [-]: NAMECALL R19 R1 K63 [0xB40C191A]
     317 [-]: CALL R19 1 1 
     318 [-]: SUB R18 R19 R11
     319 [-]: FASTCALL2 18 R17 R18 L36
     320 [-]: GETIMPORT R16 68 [0xB62ECFE0]
     321 [-]: CALL R16 2 1 
L36: 322 [-]: ADD R14 R15 R16
     323 [-]: NAMECALL R12 R1 K69 [0x014DB014]
     324 [-]: CALL R12 2 0 
L37: 325 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 3 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K4 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L3 
      16 [-]: NAMECALL R2 R1 K5 [0xAB613C3B]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIFNOT R2 L4
      19 [-]: LOADN R8 5   
      20 [-]: NAMECALL R6 R0 K6 [0x4A5D8C86]
      21 [-]: CALL R6 2 1  
      22 [-]: GETTABLEKS R5 R6 K7 ["mItemType"]
      23 [-]: NAMECALL R3 R1 K8 [0x35B09371]
      24 [-]: CALL R3 2 0  
L 4:  25 [-]: GETUPVAL R4 1
      26 [-]: GETTABLEKS R3 R4 K0 [0x3C912430]
      27 [-]: MOVE R4 R0   
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFNOT R3 L5
      30 [-]: RETURN R0 0  
L 5:  31 [-]: JUMPIFNOT R2 L15
      32 [-]: NAMECALL R3 R1 K9 [0x5E651723]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R4 R1 K10 [0xDE321E6F]
      35 [-]: CALL R4 1 1  
      36 [-]: LOADNIL R5   
      37 [-]: LOADNIL R6   
      38 [-]: NAMECALL R7 R4 K11 [0x268BD2D7]
      39 [-]: CALL R7 1 1  
      40 [-]: JUMPIF R7 L6 
      41 [-]: LOADN R9 0   
      42 [-]: NAMECALL R7 R4 K12 [0xE85A2361]
      43 [-]: CALL R7 2 1  
      44 [-]: MOVE R5 R7   
      45 [-]: LOADN R9 5   
      46 [-]: NAMECALL R7 R4 K12 [0xE85A2361]
      47 [-]: CALL R7 2 1  
      48 [-]: MOVE R6 R7   
      49 [-]: JUMP L9
     
L 6:  50 [-]: FASTCALL1 62 R3 L7
      51 [-]: MOVE R8 R3   
      52 [-]: GETIMPORT R7 3 [0x7B998233]
      53 [-]: CALL R7 1 1  
L 7:  54 [-]: JUMPIF R7 L9 
      55 [-]: NAMECALL R7 R3 K13 [0x0E74E73B]
      56 [-]: CALL R7 1 1  
      57 [-]: JUMPIFNOT R7 L9
      58 [-]: NAMECALL R7 R3 K14 [0x62C81B76]
      59 [-]: CALL R7 1 1  
      60 [-]: LOADN R8 0   
      61 [-]: GETUPVAL R10 0
      62 [-]: GETTABLEKS R9 R10 K15 [0x32316A21]
      63 [-]: CALL R9 0 1  
      64 [-]: JUMPIFNOT R9 L8
      65 [-]: LOADN R8 3   
L 8:  66 [-]: MOVE R12 R8  
      67 [-]: LOADN R13 1  
      68 [-]: NAMECALL R10 R7 K16 [0xC1A84A4B]
      69 [-]: CALL R10 3 1 
      70 [-]: GETTABLEKS R9 R10 K17 ["mItem"]
      71 [-]: GETTABLEKS R5 R9 K7 ["mItemType"]
      72 [-]: MOVE R12 R8  
      73 [-]: LOADN R13 3  
      74 [-]: NAMECALL R10 R7 K16 [0xC1A84A4B]
      75 [-]: CALL R10 3 1 
      76 [-]: GETTABLEKS R9 R10 K17 ["mItem"]
      77 [-]: GETTABLEKS R6 R9 K7 ["mItemType"]
L 9:  78 [-]: LOADK R10 K18 [0.25]
      79 [-]: LOADK R11 K19 [0.14999999999999999]
      80 [-]: LOADN R12 50 
      81 [-]: GETUPVAL R14 0
      82 [-]: GETTABLEKS R13 R14 K15 [0x32316A21]
      83 [-]: CALL R13 0 1 
      84 [-]: JUMPIFNOT R13 L10
      85 [-]: LOADK R10 K20 [0.40000000000000002]
      86 [-]: LOADN R11 0  
      87 [-]: LOADN R12 0  
L10:  88 [-]: MOVE R7 R10  
      89 [-]: MOVE R8 R11  
      90 [-]: MOVE R9 R12  
      91 [-]: FASTCALL1 62 R5 L11
      92 [-]: MOVE R11 R5  
      93 [-]: GETIMPORT R10 3 [0x7B998233]
      94 [-]: CALL R10 1 1 
L11:  95 [-]: JUMPIF R10 L13
      96 [-]: GETUPVAL R12 2
      97 [-]: NAMECALL R10 R5 K21 [0xF2DEAF69]
      98 [-]: CALL R10 2 1 
      99 [-]: JUMPIFNOT R10 L12
     100 [-]: LOADN R12 246
     101 [-]: LOADN R13 3  
     102 [-]: MOVE R14 R8  
     103 [-]: GETUPVAL R15 2
     104 [-]: NAMECALL R10 R4 K22 [0x12DD9DA2]
     105 [-]: CALL R10 5 0 
     106 [-]: JUMP L13
    
L12: 107 [-]: GETIMPORT R12 24 ["gLotusPistolType"]
     108 [-]: NAMECALL R10 R5 K21 [0xF2DEAF69]
     109 [-]: CALL R10 2 1 
     110 [-]: JUMPIFNOT R10 L13
     111 [-]: LOADN R12 346
     112 [-]: LOADN R13 3  
     113 [-]: MOVE R14 R7  
     114 [-]: GETIMPORT R15 24 ["gLotusPistolType"]
     115 [-]: NAMECALL R10 R4 K22 [0x12DD9DA2]
     116 [-]: CALL R10 5 0 
L13: 117 [-]: FASTCALL1 62 R6 L14
     118 [-]: MOVE R11 R6  
     119 [-]: GETIMPORT R10 3 [0x7B998233]
     120 [-]: CALL R10 1 1 
L14: 121 [-]: JUMPIFNOT R10 L15
     122 [-]: LOADN R12 66 
     123 [-]: LOADN R13 0  
     124 [-]: MOVE R14 R9  
     125 [-]: NAMECALL R10 R4 K22 [0x12DD9DA2]
     126 [-]: CALL R10 4 0 
     127 [-]: NAMECALL R10 R1 K25 [0xD2715720]
     128 [-]: CALL R10 1 1 
     129 [-]: NAMECALL R11 R1 K26 [0xB40C191A]
     130 [-]: CALL R11 1 1 
     131 [-]: JUMPIFNOTLT R11 R10 L15
     132 [-]: NAMECALL R12 R1 K26 [0xB40C191A]
     133 [-]: CALL R12 1 -1
     134 [-]: NAMECALL R10 R1 K27 [0x014DB014]
     135 [-]: CALL R10 -1 0
L15: 136 [-]: RETURN R0 0  



