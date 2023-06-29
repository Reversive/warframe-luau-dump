; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["Lotus.Scripts.PVP.PVPHelper"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [0x7ED0A956]
       9 [-]: LOADK R2 K10 ["/Lotus/Types/Player/PvpTennoAvatar"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETTABLEKS R2 R0 K11 [0xC96D0CE6]
      12 [-]: LOADNIL R3   
      13 [-]: CALL R2 1 1  
      14 [-]: SETGLOBAL R2 K12 ["DamageTracking"]
      15 [-]: DUPCLOSURE R2 K13 []
      16 [-]: GETGLOBAL R3 K12 ["DamageTracking"]
      17 [-]: SETTABLEKS R2 R3 K14 ["Init"]
      18 [-]: DUPCLOSURE R2 K15 []
      19 [-]: GETGLOBAL R3 K12 ["DamageTracking"]
      20 [-]: SETTABLEKS R2 R3 K16 ["ComputeNumHitTypes"]
      21 [-]: DUPCLOSURE R2 K17 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: GETGLOBAL R3 K12 ["DamageTracking"]
      25 [-]: SETTABLEKS R2 R3 K18 ["OnAttackEvent"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R1 0 0
       1 [-]: SETTABLEKS R1 R0 K0 ["DamageHistory"]
       2 [-]: NEWTABLE R1 0 0
       3 [-]: SETTABLEKS R1 R0 K1 ["KillStreaks"]
       4 [-]: NEWTABLE R1 0 0
       5 [-]: SETTABLEKS R1 R0 K2 ["KillStreaksBetweenPlayer"]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K3 ["LastKilledBy"]
       8 [-]: LOADN R1 0   
       9 [-]: SETTABLEKS R1 R0 K4 ["HITTYPE_MELEE"]
      10 [-]: LOADN R1 1   
      11 [-]: SETTABLEKS R1 R0 K5 ["HITTYPE_POWER"]
      12 [-]: LOADN R1 2   
      13 [-]: SETTABLEKS R1 R0 K6 ["HITTYPE_WEAPON"]
      14 [-]: LOADN R1 3   
      15 [-]: SETTABLEKS R1 R0 K7 ["HITTYPE_PARKOUR"]
      16 [-]: LOADN R1 4   
      17 [-]: SETTABLEKS R1 R0 K8 ["HITTYPE_NUM"]
      18 [-]: LOADN R1 0   
      19 [-]: SETTABLEKS R1 R0 K9 ["HITTYPE_EX_NONE"]
      20 [-]: LOADN R1 1   
      21 [-]: SETTABLEKS R1 R0 K10 ["HITTYPE_EX_WEAPON_PRIMARY"]
      22 [-]: LOADN R1 2   
      23 [-]: SETTABLEKS R1 R0 K11 ["HITTYPE_EX_WEAPON_SECONDARY"]
      24 [-]: GETIMPORT R1 13 [0x603636AD]
      25 [-]: LOADK R2 K14 ["/Lotus/Language/Pvp/ParkourHit"]
      26 [-]: LOADB R3 0   
      27 [-]: CALL R1 2 1  
      28 [-]: SETTABLEKS R1 R0 K15 ["ParkourHitLoc"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   
       1 [-]: LOADN R6 0   
       2 [-]: GETTABLEKS R7 R0 K1 ["HITTYPE_NUM"]
       3 [-]: SUBK R4 R7 K0 [1]
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L2
L 0:   6 [-]: GETTABLEKS R8 R0 K2 ["DamageHistory"]
       7 [-]: GETTABLE R7 R8 R1
       8 [-]: JUMPIFNOT R7 L1
       9 [-]: GETTABLEKS R9 R0 K2 ["DamageHistory"]
      10 [-]: GETTABLE R8 R9 R1
      11 [-]: GETTABLE R7 R8 R2
      12 [-]: JUMPIFNOT R7 L1
      13 [-]: GETTABLEKS R11 R0 K2 ["DamageHistory"]
      14 [-]: GETTABLE R10 R11 R1
      15 [-]: GETTABLE R9 R10 R2
      16 [-]: GETTABLEKS R8 R9 K3 ["hitTypes"]
      17 [-]: GETTABLE R7 R8 R6
      18 [-]: JUMPIFNOT R7 L1
      19 [-]: ADDK R3 R3 K0 [1]
L 1:  20 [-]: FORNLOOP R4 L0
L 2:  21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R1 K0 [0x01145F7A]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0x52DE0ED7]
       3 [-]: CALL R5 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R7 R4   
       6 [-]: GETIMPORT R6 3 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L2 
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 3 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: GETIMPORT R8 5 ["gLotusAvatarType"]
      15 [-]: NAMECALL R6 R4 K6 [0xF2DEAF69]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOT R6 L2
      18 [-]: GETIMPORT R8 5 ["gLotusAvatarType"]
      19 [-]: NAMECALL R6 R5 K6 [0xF2DEAF69]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIF R6 L3 
L 2:  22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R6 R1 K7 [0xF1F754BC]
      24 [-]: CALL R6 1 1  
      25 [-]: NAMECALL R7 R1 K8 [0x14A55974]
      26 [-]: CALL R7 1 1  
      27 [-]: LOADNIL R8   
      28 [-]: FASTCALL1 62 R7 L4
      29 [-]: MOVE R10 R7  
      30 [-]: GETIMPORT R9 3 [0x7B998233]
      31 [-]: CALL R9 1 1  
L 4:  32 [-]: JUMPIFNOT R9 L6
      33 [-]: FASTCALL1 62 R6 L5
      34 [-]: MOVE R10 R6  
      35 [-]: GETIMPORT R9 3 [0x7B998233]
      36 [-]: CALL R9 1 1  
L 5:  37 [-]: JUMPIFNOT R9 L6
      38 [-]: GETIMPORT R9 10 [0x3D106989]
      39 [-]: LOADK R11 K11 ["NULL SOURCE OBJECT AND TYPE IN DAMAGE TRACKING - IS HOST: "]
      40 [-]: GETIMPORT R12 13 [0x64FB1586]
      41 [-]: GETIMPORT R13 15 [0x89326C93]
      42 [-]: NAMECALL R13 R13 K16 [0x18D05D30]
      43 [-]: CALL R13 1 -1
      44 [-]: CALL R12 -1 1
      45 [-]: CONCAT R10 R11 R12
      46 [-]: CALL R9 1 0  
      47 [-]: RETURN R0 0  
L 6:  48 [-]: GETIMPORT R9 18 [0xBE190284]
      49 [-]: LOADK R10 K19 [""]
      50 [-]: FASTCALL1 62 R2 L7
      51 [-]: MOVE R12 R2  
      52 [-]: GETIMPORT R11 3 [0x7B998233]
      53 [-]: CALL R11 1 1 
L 7:  54 [-]: JUMPIFNOT R11 L8
      55 [-]: MOVE R13 R5  
      56 [-]: NAMECALL R11 R9 K20 [0x099CC093]
      57 [-]: CALL R11 2 1 
      58 [-]: MOVE R10 R11 
      59 [-]: JUMP L9
     
L 8:  60 [-]: NAMECALL R11 R2 K21 [0x5CA33548]
      61 [-]: CALL R11 1 1 
      62 [-]: MOVE R10 R11 
L 9:  63 [-]: LOADK R11 K19 [""]
      64 [-]: NAMECALL R12 R4 K22 [0x5E651723]
      65 [-]: CALL R12 1 1 
      66 [-]: FASTCALL1 62 R12 L10
      67 [-]: MOVE R14 R12 
      68 [-]: GETIMPORT R13 3 [0x7B998233]
      69 [-]: CALL R13 1 1 
L10:  70 [-]: JUMPIFNOT R13 L11
      71 [-]: MOVE R15 R4  
      72 [-]: NAMECALL R13 R9 K20 [0x099CC093]
      73 [-]: CALL R13 2 1 
      74 [-]: MOVE R11 R13 
      75 [-]: JUMP L12
    
L11:  76 [-]: NAMECALL R13 R12 K21 [0x5CA33548]
      77 [-]: CALL R13 1 1 
      78 [-]: MOVE R11 R13 
L12:  79 [-]: JUMPXEQKS R10 K19 L13 [""]
      80 [-]: JUMPXEQKS R11 K19 L14 NOT [""]
L13:  81 [-]: RETURN R0 0  
L14:  82 [-]: FASTCALL1 62 R7 L15
      83 [-]: MOVE R14 R7  
      84 [-]: GETIMPORT R13 3 [0x7B998233]
      85 [-]: CALL R13 1 1 
L15:  86 [-]: JUMPIF R13 L17
      87 [-]: GETIMPORT R15 24 ["gLotusWeaponType"]
      88 [-]: NAMECALL R13 R7 K6 [0xF2DEAF69]
      89 [-]: CALL R13 2 1 
      90 [-]: JUMPIFNOT R13 L17
      91 [-]: NAMECALL R14 R7 K25 [0xD2073B32]
      92 [-]: CALL R14 1 -1
      93 [-]: FASTCALL 62 L16
      94 [-]: GETIMPORT R13 3 [0x7B998233]
      95 [-]: CALL R13 -1 1
L16:  96 [-]: JUMPIF R13 L17
      97 [-]: NAMECALL R13 R7 K25 [0xD2073B32]
      98 [-]: CALL R13 1 1 
      99 [-]: MOVE R8 R13  
     100 [-]: JUMP L18
    
L17: 101 [-]: MOVE R8 R7   
L18: 102 [-]: FASTCALL1 62 R8 L19
     103 [-]: MOVE R14 R8  
     104 [-]: GETIMPORT R13 3 [0x7B998233]
     105 [-]: CALL R13 1 1 
L19: 106 [-]: JUMPIFNOT R13 L20
     107 [-]: MOVE R8 R6   
L20: 108 [-]: LOADNIL R13  
     109 [-]: GETTABLEKS R14 R0 K26 ["HITTYPE_EX_NONE"]
     110 [-]: GETIMPORT R17 28 ["gLotusMeleeWeaponType"]
     111 [-]: NAMECALL R15 R8 K6 [0xF2DEAF69]
     112 [-]: CALL R15 2 1 
     113 [-]: JUMPIFNOT R15 L21
     114 [-]: GETTABLEKS R13 R0 K29 ["HITTYPE_MELEE"]
     115 [-]: JUMP L26
    
L21: 116 [-]: GETIMPORT R17 31 ["gPowerSuitType"]
     117 [-]: NAMECALL R15 R8 K6 [0xF2DEAF69]
     118 [-]: CALL R15 2 1 
     119 [-]: JUMPIFNOT R15 L22
     120 [-]: GETTABLEKS R13 R0 K32 ["HITTYPE_POWER"]
     121 [-]: JUMP L26
    
L22: 122 [-]: GETUPVAL R18 0
     123 [-]: GETTABLEKS R17 R18 K33 ["pvpClimbControllerType"]
     124 [-]: NAMECALL R15 R8 K6 [0xF2DEAF69]
     125 [-]: CALL R15 2 1 
     126 [-]: JUMPIFNOT R15 L23
     127 [-]: GETTABLEKS R13 R0 K34 ["HITTYPE_PARKOUR"]
     128 [-]: JUMP L26
    
L23: 129 [-]: GETTABLEKS R13 R0 K35 ["HITTYPE_WEAPON"]
     130 [-]: FASTCALL1 62 R7 L24
     131 [-]: MOVE R16 R7  
     132 [-]: GETIMPORT R15 3 [0x7B998233]
     133 [-]: CALL R15 1 1 
L24: 134 [-]: JUMPIF R15 L25
     135 [-]: GETIMPORT R17 37 ["gLotusPistolType"]
     136 [-]: NAMECALL R15 R7 K6 [0xF2DEAF69]
     137 [-]: CALL R15 2 1 
     138 [-]: JUMPIFNOT R15 L25
     139 [-]: GETTABLEKS R14 R0 K38 ["HITTYPE_EX_WEAPON_SECONDARY"]
     140 [-]: JUMP L26
    
L25: 141 [-]: GETTABLEKS R14 R0 K39 ["HITTYPE_EX_WEAPON_PRIMARY"]
L26: 142 [-]: LOADNIL R15  
     143 [-]: GETUPVAL R18 1
     144 [-]: NAMECALL R16 R8 K6 [0xF2DEAF69]
     145 [-]: CALL R16 2 1 
     146 [-]: JUMPIFNOT R16 L30
     147 [-]: FASTCALL1 62 R5 L27
     148 [-]: MOVE R17 R5  
     149 [-]: GETIMPORT R16 3 [0x7B998233]
     150 [-]: CALL R16 1 1 
L27: 151 [-]: JUMPIF R16 L34
     152 [-]: NAMECALL R16 R5 K40 [0xDE321E6F]
     153 [-]: CALL R16 1 1 
     154 [-]: FASTCALL1 62 R16 L28
     155 [-]: MOVE R18 R16 
     156 [-]: GETIMPORT R17 3 [0x7B998233]
     157 [-]: CALL R17 1 1 
L28: 158 [-]: JUMPIF R17 L34
     159 [-]: NAMECALL R17 R16 K41 [0xF7D48EE0]
     160 [-]: CALL R17 1 1 
     161 [-]: FASTCALL1 62 R17 L29
     162 [-]: MOVE R19 R17 
     163 [-]: GETIMPORT R18 3 [0x7B998233]
     164 [-]: CALL R18 1 1 
L29: 165 [-]: JUMPIF R18 L34
     166 [-]: GETIMPORT R18 43 [0x603636AD]
     167 [-]: NAMECALL R19 R17 K44 [0xD3A9D01F]
     168 [-]: CALL R19 1 1 
     169 [-]: NAMECALL R19 R19 K45 [0x6D604BA7]
     170 [-]: CALL R19 1 1 
     171 [-]: LOADB R20 0  
     172 [-]: CALL R18 2 1 
     173 [-]: MOVE R15 R18 
     174 [-]: JUMP L34
    
L30: 175 [-]: GETUPVAL R19 0
     176 [-]: GETTABLEKS R18 R19 K33 ["pvpClimbControllerType"]
     177 [-]: NAMECALL R16 R8 K6 [0xF2DEAF69]
     178 [-]: CALL R16 2 1 
     179 [-]: JUMPIFNOT R16 L31
     180 [-]: GETTABLEKS R15 R0 K46 ["ParkourHitLoc"]
     181 [-]: JUMP L34
    
L31: 182 [-]: FASTCALL1 62 R7 L32
     183 [-]: MOVE R17 R7  
     184 [-]: GETIMPORT R16 3 [0x7B998233]
     185 [-]: CALL R16 1 1 
L32: 186 [-]: JUMPIF R16 L33
     187 [-]: GETIMPORT R18 48 ["gItemType"]
     188 [-]: NAMECALL R16 R7 K6 [0xF2DEAF69]
     189 [-]: CALL R16 2 1 
     190 [-]: JUMPIFNOT R16 L33
     191 [-]: GETIMPORT R16 43 [0x603636AD]
     192 [-]: NAMECALL R17 R7 K44 [0xD3A9D01F]
     193 [-]: CALL R17 1 1 
     194 [-]: NAMECALL R17 R17 K45 [0x6D604BA7]
     195 [-]: CALL R17 1 1 
     196 [-]: LOADB R18 0  
     197 [-]: CALL R16 2 1 
     198 [-]: MOVE R15 R16 
     199 [-]: JUMP L34
    
L33: 200 [-]: GETTABLEKS R15 R0 K46 ["ParkourHitLoc"]
     201 [-]: GETTABLEKS R13 R0 K34 ["HITTYPE_PARKOUR"]
L34: 202 [-]: NAMECALL R16 R1 K49 [0x36822477]
     203 [-]: CALL R16 1 1 
     204 [-]: JUMPIF R3 L39
     205 [-]: GETTABLEKS R18 R0 K50 ["DamageHistory"]
     206 [-]: GETTABLE R17 R18 R10
     207 [-]: JUMPXEQKNIL R17 L35 NOT
     208 [-]: GETTABLEKS R17 R0 K50 ["DamageHistory"]
     209 [-]: NEWTABLE R18 0 0
     210 [-]: SETTABLE R18 R17 R10
L35: 211 [-]: GETTABLEKS R19 R0 K50 ["DamageHistory"]
     212 [-]: GETTABLE R18 R19 R10
     213 [-]: GETTABLE R17 R18 R11
     214 [-]: JUMPXEQKNIL R17 L36 NOT
     215 [-]: GETTABLEKS R18 R0 K50 ["DamageHistory"]
     216 [-]: GETTABLE R17 R18 R10
     217 [-]: DUPTABLE R18 54
     218 [-]: NEWTABLE R19 0 0
     219 [-]: SETTABLEKS R19 R18 K51 ["hitTypes"]
     220 [-]: GETIMPORT R20 57 [0x0A8F62A7]
     221 [-]: CALL R20 0 1 
     222 [-]: SUBK R19 R20 K55 [10000]
     223 [-]: SETTABLEKS R19 R18 K52 ["lastHitTime"]
     224 [-]: GETIMPORT R20 57 [0x0A8F62A7]
     225 [-]: CALL R20 0 1 
     226 [-]: SUBK R19 R20 K55 [10000]
     227 [-]: SETTABLEKS R19 R18 K53 ["lastDeathTime"]
     228 [-]: SETTABLE R18 R17 R11
L36: 229 [-]: GETTABLEKS R19 R0 K50 ["DamageHistory"]
     230 [-]: GETTABLE R18 R19 R10
     231 [-]: GETTABLE R17 R18 R11
     232 [-]: GETTABLEKS R19 R17 K51 ["hitTypes"]
     233 [-]: GETTABLE R18 R19 R13
     234 [-]: JUMPIF R18 L37
     235 [-]: GETTABLEKS R18 R17 K51 ["hitTypes"]
     236 [-]: DUPTABLE R19 60
     237 [-]: LOADN R20 0  
     238 [-]: SETTABLEKS R20 R19 K58 ["num"]
     239 [-]: SETTABLEKS R15 R19 K59 ["name"]
     240 [-]: SETTABLE R19 R18 R13
L37: 241 [-]: GETTABLEKS R19 R17 K51 ["hitTypes"]
     242 [-]: GETTABLE R18 R19 R13
     243 [-]: GETTABLEKS R22 R17 K51 ["hitTypes"]
     244 [-]: GETTABLE R21 R22 R13
     245 [-]: GETTABLEKS R20 R21 K58 ["num"]
     246 [-]: ADDK R19 R20 K61 [1]
     247 [-]: SETTABLEKS R19 R18 K58 ["num"]
     248 [-]: GETTABLEKS R19 R17 K51 ["hitTypes"]
     249 [-]: GETTABLE R18 R19 R13
     250 [-]: SETTABLEKS R15 R18 K59 ["name"]
     251 [-]: JUMPIF R16 L38
     252 [-]: GETIMPORT R18 57 [0x0A8F62A7]
     253 [-]: CALL R18 0 1 
     254 [-]: SETTABLEKS R18 R17 K52 ["lastHitTime"]
     255 [-]: JUMP L39
    
L38: 256 [-]: GETIMPORT R18 57 [0x0A8F62A7]
     257 [-]: CALL R18 0 1 
     258 [-]: SETTABLEKS R18 R17 K53 ["lastDeathTime"]
L39: 259 [-]: GETTABLEKS R17 R0 K62 ["CallBackOnDamageEx"]
     260 [-]: JUMPIFNOT R17 L40
     261 [-]: GETTABLEKS R17 R0 K62 ["CallBackOnDamageEx"]
     262 [-]: MOVE R18 R12 
     263 [-]: MOVE R19 R2  
     264 [-]: MOVE R20 R13 
     265 [-]: NAMECALL R21 R1 K63 [0x36E85886]
     266 [-]: CALL R21 1 1 
     267 [-]: NAMECALL R22 R1 K64 [0xE8B105B3]
     268 [-]: CALL R22 1 1 
     269 [-]: MOVE R23 R14 
     270 [-]: NAMECALL R24 R1 K65 [0xF0A798A6]
     271 [-]: CALL R24 1 1 
     272 [-]: MOVE R25 R3  
     273 [-]: CALL R17 8 0 
L40: 274 [-]: JUMPIFNOT R3 L41
     275 [-]: RETURN R0 0  
L41: 276 [-]: JUMPIFNOT R16 L47
     277 [-]: GETTABLEKS R18 R0 K66 ["KillStreaksBetweenPlayer"]
     278 [-]: GETTABLE R17 R18 R11
     279 [-]: JUMPIF R17 L42
     280 [-]: GETTABLEKS R17 R0 K66 ["KillStreaksBetweenPlayer"]
     281 [-]: NEWTABLE R18 0 0
     282 [-]: SETTABLE R18 R17 R11
L42: 283 [-]: GETTABLEKS R18 R0 K66 ["KillStreaksBetweenPlayer"]
     284 [-]: GETTABLE R17 R18 R11
     285 [-]: LOADN R18 0  
     286 [-]: SETTABLE R18 R17 R10
     287 [-]: GETTABLEKS R18 R0 K66 ["KillStreaksBetweenPlayer"]
     288 [-]: GETTABLE R17 R18 R10
     289 [-]: JUMPIF R17 L43
     290 [-]: GETTABLEKS R17 R0 K66 ["KillStreaksBetweenPlayer"]
     291 [-]: NEWTABLE R18 0 0
     292 [-]: SETTABLE R18 R17 R10
L43: 293 [-]: GETTABLEKS R19 R0 K66 ["KillStreaksBetweenPlayer"]
     294 [-]: GETTABLE R18 R19 R10
     295 [-]: GETTABLE R17 R18 R11
     296 [-]: JUMPIF R17 L44
     297 [-]: GETTABLEKS R18 R0 K66 ["KillStreaksBetweenPlayer"]
     298 [-]: GETTABLE R17 R18 R10
     299 [-]: LOADN R18 0  
     300 [-]: SETTABLE R18 R17 R11
L44: 301 [-]: GETTABLEKS R18 R0 K66 ["KillStreaksBetweenPlayer"]
     302 [-]: GETTABLE R17 R18 R10
     303 [-]: GETTABLEKS R21 R0 K66 ["KillStreaksBetweenPlayer"]
     304 [-]: GETTABLE R20 R21 R10
     305 [-]: GETTABLE R19 R20 R11
     306 [-]: ADDK R18 R19 K61 [1]
     307 [-]: SETTABLE R18 R17 R11
     308 [-]: GETTABLEKS R18 R0 K67 ["KillStreaks"]
     309 [-]: GETTABLE R17 R18 R10
     310 [-]: JUMPIF R17 L45
     311 [-]: GETTABLEKS R17 R0 K67 ["KillStreaks"]
     312 [-]: LOADN R18 0  
     313 [-]: SETTABLE R18 R17 R10
L45: 314 [-]: GETTABLEKS R17 R0 K67 ["KillStreaks"]
     315 [-]: GETTABLEKS R20 R0 K67 ["KillStreaks"]
     316 [-]: GETTABLE R19 R20 R10
     317 [-]: ADDK R18 R19 K61 [1]
     318 [-]: SETTABLE R18 R17 R10
     319 [-]: GETTABLEKS R17 R0 K68 ["LastKilledBy"]
     320 [-]: SETTABLE R10 R17 R11
     321 [-]: GETTABLEKS R17 R0 K69 ["CallBackOnKillEx"]
     322 [-]: JUMPIFNOT R17 L46
     323 [-]: GETTABLEKS R17 R0 K69 ["CallBackOnKillEx"]
     324 [-]: MOVE R18 R12 
     325 [-]: MOVE R19 R2  
     326 [-]: MOVE R20 R13 
     327 [-]: NAMECALL R21 R1 K63 [0x36E85886]
     328 [-]: CALL R21 1 1 
     329 [-]: NAMECALL R22 R1 K64 [0xE8B105B3]
     330 [-]: CALL R22 1 1 
     331 [-]: MOVE R23 R14 
     332 [-]: CALL R17 6 0 
L46: 333 [-]: GETTABLEKS R17 R0 K67 ["KillStreaks"]
     334 [-]: LOADN R18 0  
     335 [-]: SETTABLE R18 R17 R11
     336 [-]: GETTABLEKS R18 R0 K68 ["LastKilledBy"]
     337 [-]: GETTABLE R17 R18 R10
     338 [-]: JUMPIFNOTEQ R17 R11 L47
     339 [-]: GETTABLEKS R17 R0 K68 ["LastKilledBy"]
     340 [-]: LOADNIL R18  
     341 [-]: SETTABLE R18 R17 R10
L47: 342 [-]: RETURN R0 0  



