; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADK R2 K4 [1.5]
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R2   
      10 [-]: NEWCLOSURE R4 P1
      11 [-]: MOVE R1 R2   
      12 [-]: NEWCLOSURE R5 P2
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R0 R4   
      15 [-]: SETGLOBAL R5 K5 ["GetAbilityUpgradeLevelInfo"]
      16 [-]: DUPCLOSURE R5 K6 []
      17 [-]: SETGLOBAL R5 K7 ["NpcEvaluateAbility"]
      18 [-]: NEWCLOSURE R5 P4
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R1   
      23 [-]: SETGLOBAL R5 K8 ["ActivateAbility"]
      24 [-]: DUPCLOSURE R5 K9 []
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R5 K10 ["DeactivateAbility"]
      27 [-]: DUPCLOSURE R5 K11 []
      28 [-]: MOVE R0 R0   
      29 [-]: SETGLOBAL R5 K12 ["SpeedUp"]
      30 [-]: DUPCLOSURE R5 K13 []
      31 [-]: SETGLOBAL R5 K14 ["PortalEffect"]
      32 [-]: CLOSEUPVALS R2
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [2.5]
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       5 [-]: LOADN R1 3   
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 1:   8 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
       9 [-]: LOADK R1 K4 [3.5]
      10 [-]: SETUPVAL R1 0
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADN R1 4   
      13 [-]: SETUPVAL R1 0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R7 0
      18 [-]: LOADN R8 3   
      19 [-]: MOVE R9 R4   
      20 [-]: MOVE R10 R3  
      21 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R1 R5   
L 2:  24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADK R1 K5 [2.5]
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMP L3
     
L 0:   5 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
       6 [-]: LOADN R1 3   
       7 [-]: SETUPVAL R1 0
       8 [-]: JUMP L3
     
L 1:   9 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      10 [-]: LOADK R1 K8 [3.5]
      11 [-]: SETUPVAL R1 0
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADN R1 4   
      14 [-]: SETUPVAL R1 0
L 3:  15 [-]: GETIMPORT R0 10 ["Modded"]
      16 [-]: JUMPXEQKB R0 1 L4 NOT
      17 [-]: GETUPVAL R0 1
      18 [-]: GETIMPORT R1 12 ["Avatar"]
      19 [-]: CALL R0 1 1  
      20 [-]: SETUPVAL R0 0
L 4:  21 [-]: NEWTABLE R0 1 0
      22 [-]: DUPTABLE R3 16
      23 [-]: LOADK R4 K17 ["/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"]
      24 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      25 [-]: GETUPVAL R4 0
      26 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      27 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_SECOND"]
      28 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
      29 [-]: FASTCALL2 52 R0 R3 L5
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 21 [0x23D5322F]
      32 [-]: CALL R1 2 0  
L 5:  33 [-]: DUPTABLE R3 16
      34 [-]: LOADK R4 K22 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
      35 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      36 [-]: LOADN R4 3   
      37 [-]: SETTABLEKS R4 R3 K14 ["Value"]
      38 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_SECOND"]
      39 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
      40 [-]: FASTCALL2 52 R0 R3 L6
      41 [-]: MOVE R2 R0   
      42 [-]: GETIMPORT R1 21 [0x23D5322F]
      43 [-]: CALL R1 2 0  
L 6:  44 [-]: GETIMPORT R1 10 ["Modded"]
      45 [-]: SETTABLEKS R1 R0 K9 ["Modded"]
      46 [-]: GETIMPORT R1 23 ["_T"]
      47 [-]: SETTABLEKS R0 R1 K24 ["AbilityUpgradeLevelInfo"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADN R4 30  
      17 [-]: JUMPIFNOTLE R3 R4 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADK R3 K9 [0.29999999999999999]
      22 [-]: RETURN R3 1  
L 1:  23 [-]: LOADN R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R4 R1 K0 [0x35844CF2]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIF R4 L0 
       3 [-]: LOADN R3 4   
L 0:   4 [-]: MOVE R5 R3   
       5 [-]: JUMPXEQKN R5 K1 L1 NOT [1]
       6 [-]: LOADK R6 K2 [2.5]
       7 [-]: SETUPVAL R6 0
       8 [-]: JUMP L4
     
L 1:   9 [-]: JUMPXEQKN R5 K3 L2 NOT [2]
      10 [-]: LOADN R6 3   
      11 [-]: SETUPVAL R6 0
      12 [-]: JUMP L4
     
L 2:  13 [-]: JUMPXEQKN R5 K4 L3 NOT [3]
      14 [-]: LOADK R6 K5 [3.5]
      15 [-]: SETUPVAL R6 0
      16 [-]: JUMP L4
     
L 3:  17 [-]: LOADN R6 4   
      18 [-]: SETUPVAL R6 0
L 4:  19 [-]: GETUPVAL R5 1
      20 [-]: MOVE R6 R1   
      21 [-]: CALL R5 1 1  
      22 [-]: SETUPVAL R5 0
      23 [-]: DUPTABLE R5 7
      24 [-]: LOADB R6 0   
      25 [-]: SETTABLEKS R6 R5 K6 ["speedUp"]
      26 [-]: GETUPVAL R7 2
      27 [-]: GETTABLEKS R6 R7 K8 [0xF43AF54F]
      28 [-]: MOVE R7 R0   
      29 [-]: GETIMPORT R8 10 [0x6687F6E0]
      30 [-]: MOVE R9 R5   
      31 [-]: CALL R6 3 0  
      32 [-]: GETUPVAL R7 2
      33 [-]: GETTABLEKS R6 R7 K11 [0x3B832566]
      34 [-]: MOVE R7 R1   
      35 [-]: GETIMPORT R8 10 [0x6687F6E0]
      36 [-]: LOADB R9 0   
      37 [-]: CALL R6 3 0  
      38 [-]: LOADNIL R6   
      39 [-]: JUMPIFNOT R4 L5
      40 [-]: NAMECALL R7 R1 K12 [0xEEA7F8C4]
      41 [-]: CALL R7 1 1  
      42 [-]: MOVE R6 R7   
      43 [-]: JUMP L9
     
L 5:  44 [-]: FASTCALL1 62 R2 L6
      45 [-]: MOVE R8 R2   
      46 [-]: GETIMPORT R7 14 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 6:  48 [-]: JUMPIFNOT R7 L7
      49 [-]: GETIMPORT R7 16 [0x20B7F774]
      50 [-]: GETIMPORT R8 18 ["ZERO_VECTOR"]
      51 [-]: NAMECALL R9 R1 K19 [0x9BA17154]
      52 [-]: CALL R9 1 -1 
      53 [-]: CALL R7 -1 1 
      54 [-]: MOVE R6 R7   
      55 [-]: JUMP L9
     
L 7:  56 [-]: GETIMPORT R7 16 [0x20B7F774]
      57 [-]: NAMECALL R8 R1 K20 [0xD1586535]
      58 [-]: CALL R8 1 1  
      59 [-]: NAMECALL R9 R2 K20 [0xD1586535]
      60 [-]: CALL R9 1 -1 
      61 [-]: CALL R7 -1 1 
      62 [-]: MOVE R6 R7   
      63 [-]: GETTABLEKS R9 R6 K22 ["pitch"]
      64 [-]: ADDK R8 R9 K21 [15]
      65 [-]: FASTCALL2K 19 R8 K23 L8 [89]
      66 [-]: LOADK R9 K23 [89]
      67 [-]: GETIMPORT R7 26 [0xAC1B386A]
      68 [-]: CALL R7 2 1  
L 8:  69 [-]: SETTABLEKS R7 R6 K22 ["pitch"]
L 9:  70 [-]: GETIMPORT R7 28 [0xF6C6E505]
      71 [-]: MOVE R8 R6   
      72 [-]: CALL R7 1 1  
      73 [-]: GETIMPORT R8 30 [0x89326C93]
      74 [-]: GETIMPORT R12 32 [0x0469F296]
      75 [-]: LOADK R13 K33 ["LightCastBurst"]
      76 [-]: CALL R12 1 -1
      77 [-]: NAMECALL R10 R0 K34 [0xBC4EBB44]
      78 [-]: CALL R10 -1 1
      79 [-]: NAMECALL R11 R1 K35 [0xEF8E8F7F]
      80 [-]: CALL R11 1 1 
      81 [-]: GETIMPORT R12 37 ["ZERO_ROTATION"]
      82 [-]: MOVE R13 R0  
      83 [-]: NAMECALL R8 R8 K38 [0x05909209]
      84 [-]: CALL R8 5 0  
      85 [-]: GETIMPORT R8 30 [0x89326C93]
      86 [-]: GETIMPORT R10 40 [0x0DCED84E]
      87 [-]: NAMECALL R11 R1 K41 [0xF6EBD926]
      88 [-]: CALL R11 1 1 
      89 [-]: MOVE R12 R6  
      90 [-]: MOVE R13 R0  
      91 [-]: NAMECALL R8 R8 K38 [0x05909209]
      92 [-]: CALL R8 5 1  
      93 [-]: FASTCALL1 62 R8 L10
      94 [-]: MOVE R10 R8  
      95 [-]: GETIMPORT R9 14 [0x7B998233]
      96 [-]: CALL R9 1 1  
L10:  97 [-]: JUMPIFNOT R9 L11
      98 [-]: RETURN R0 0  
L11:  99 [-]: GETIMPORT R9 44 ["wispLight"]
     100 [-]: JUMPXEQKNIL R9 L12 NOT
     101 [-]: GETIMPORT R9 45 ["_T"]
     102 [-]: NEWTABLE R10 0 0
     103 [-]: SETTABLEKS R10 R9 K43 ["wispLight"]
L12: 104 [-]: NAMECALL R9 R1 K46 [0x388577D5]
     105 [-]: CALL R9 1 1  
     106 [-]: GETIMPORT R10 44 ["wispLight"]
     107 [-]: DUPTABLE R11 48
     108 [-]: SETTABLEKS R8 R11 K47 ["spectre"]
     109 [-]: SETTABLE R11 R10 R9
     110 [-]: LOADN R10 0  
     111 [-]: GETUPVAL R12 3
     112 [-]: GETTABLEKS R11 R12 K49 [0x32316A21]
     113 [-]: CALL R11 0 1 
     114 [-]: JUMPIFNOT R11 L13
     115 [-]: GETIMPORT R11 51 [0xBE190284]
     116 [-]: NAMECALL R11 R11 K52 [0x99F38C13]
     117 [-]: CALL R11 1 1 
     118 [-]: JUMPIF R11 L13
     119 [-]: LOADN R10 3  
L13: 120 [-]: NAMECALL R13 R1 K41 [0xF6EBD926]
     121 [-]: CALL R13 1 1 
     122 [-]: MOVE R14 R6  
     123 [-]: NAMECALL R11 R8 K53 [0x589EF1C1]
     124 [-]: CALL R11 3 0 
     125 [-]: NAMECALL R11 R8 K54 [0xDE321E6F]
     126 [-]: CALL R11 1 1 
     127 [-]: NAMECALL R13 R1 K55 [0x5E651723]
     128 [-]: CALL R13 1 1 
     129 [-]: LOADB R14 1  
     130 [-]: MOVE R15 R10 
     131 [-]: NAMECALL R11 R11 K56 [0x88B323D0]
     132 [-]: CALL R11 4 0 
     133 [-]: MOVE R13 R6  
     134 [-]: NAMECALL R11 R8 K57 [0x89C6DBF7]
     135 [-]: CALL R11 2 0 
     136 [-]: LOADN R13 5  
     137 [-]: NAMECALL R11 R8 K58 [0x1FEDCBCF]
     138 [-]: CALL R11 2 0 
     139 [-]: GETIMPORT R13 60 [0x93CBABF7]
     140 [-]: LOADB R14 0  
     141 [-]: LOADN R15 2  
     142 [-]: LOADN R16 2  
     143 [-]: NAMECALL R11 R8 K61 [0x5D985C7E]
     144 [-]: CALL R11 5 0 
     145 [-]: NAMECALL R11 R0 K62 [0x0D0482E0]
     146 [-]: CALL R11 1 0 
     147 [-]: LOADB R13 1  
     148 [-]: NAMECALL R11 R0 K63 [0x79F6AF86]
     149 [-]: CALL R11 2 0 
     150 [-]: GETUPVAL R12 2
     151 [-]: GETTABLEKS R11 R12 K11 [0x3B832566]
     152 [-]: MOVE R12 R1  
     153 [-]: GETIMPORT R13 10 [0x6687F6E0]
     154 [-]: LOADB R14 1  
     155 [-]: CALL R11 3 0 
     156 [-]: NAMECALL R11 R1 K64 [0xA5E492D4]
     157 [-]: CALL R11 1 1 
     158 [-]: JUMPIFNOT R11 L14
     159 [-]: GETIMPORT R12 66 ["SetAbilityActiveAnim"]
     160 [-]: LOADN R13 1  
     161 [-]: LOADB R14 1  
     162 [-]: CALL R12 2 0 
L14: 163 [-]: GETUPVAL R13 2
     164 [-]: GETTABLEKS R12 R13 K67 [0xC8AE8A12]
     165 [-]: MOVE R13 R1  
     166 [-]: CALL R12 1 0 
     167 [-]: GETIMPORT R12 69 ["WISP_StartLightTimer"]
     168 [-]: JUMPXEQKNIL R12 L15
     169 [-]: NAMECALL R12 R1 K64 [0xA5E492D4]
     170 [-]: CALL R12 1 1 
     171 [-]: JUMPIFNOT R12 L15
     172 [-]: GETIMPORT R12 69 ["WISP_StartLightTimer"]
     173 [-]: GETUPVAL R13 0
     174 [-]: CALL R12 1 0 
L15: 175 [-]: GETIMPORT R16 32 [0x0469F296]
     176 [-]: LOADK R17 K70 ["LightAvatarAttach"]
     177 [-]: CALL R16 1 -1
     178 [-]: NAMECALL R14 R0 K34 [0xBC4EBB44]
     179 [-]: CALL R14 -1 1
     180 [-]: GETIMPORT R15 72 ["EMPTY_SYMBOL"]
     181 [-]: GETIMPORT R16 18 ["ZERO_VECTOR"]
     182 [-]: GETIMPORT R17 37 ["ZERO_ROTATION"]
     183 [-]: MOVE R18 R1  
     184 [-]: NAMECALL R12 R8 K73 [0x47901F07]
     185 [-]: CALL R12 6 0 
     186 [-]: GETIMPORT R14 32 [0x0469F296]
     187 [-]: LOADK R15 K74 ["LightPoint"]
     188 [-]: CALL R14 1 -1
     189 [-]: NAMECALL R12 R0 K34 [0xBC4EBB44]
     190 [-]: CALL R12 -1 1
     191 [-]: NAMECALL R13 R1 K41 [0xF6EBD926]
     192 [-]: CALL R13 1 1 
     193 [-]: GETIMPORT R14 76 [0xA421AF95]
     194 [-]: CALL R14 0 1 
     195 [-]: LOADN R15 0  
     196 [-]: LOADK R16 K77 [0.20000000000000001]
     197 [-]: LOADN R19 1  
     198 [-]: NAMECALL R17 R0 K78 [0xB720DE27]
     199 [-]: CALL R17 2 1 
     200 [-]: JUMPIF R4 L16
     201 [-]: LOADB R17 1  
L16: 202 [-]: LOADB R18 0  
     203 [-]: NAMECALL R19 R8 K79 [0x020D4331]
     204 [-]: CALL R19 1 1 
     205 [-]: MOVE R20 R6  
     206 [-]: LOADB R21 0  
L17: 207 [-]: GETUPVAL R22 0
     208 [-]: LOADN R23 0  
     209 [-]: JUMPIFNOTLT R23 R22 L35
     210 [-]: FASTCALL1 62 R1 L18
     211 [-]: MOVE R23 R1  
     212 [-]: GETIMPORT R22 14 [0x7B998233]
     213 [-]: CALL R22 1 1 
L18: 214 [-]: JUMPIF R22 L35
     215 [-]: NAMECALL R22 R1 K80 [0x2047CFE7]
     216 [-]: CALL R22 1 1 
     217 [-]: JUMPIF R22 L35
     218 [-]: GETIMPORT R22 10 [0x6687F6E0]
     219 [-]: NAMECALL R22 R22 K81 [0x30F46140]
     220 [-]: CALL R22 1 1 
     221 [-]: JUMPIF R22 L35
     222 [-]: FASTCALL1 62 R8 L19
     223 [-]: MOVE R23 R8  
     224 [-]: GETIMPORT R22 14 [0x7B998233]
     225 [-]: CALL R22 1 1 
L19: 226 [-]: JUMPIF R22 L35
     227 [-]: NAMECALL R22 R8 K80 [0x2047CFE7]
     228 [-]: CALL R22 1 1 
     229 [-]: JUMPIF R22 L35
     230 [-]: GETIMPORT R22 10 [0x6687F6E0]
     231 [-]: MOVE R24 R8  
     232 [-]: NAMECALL R22 R22 K82 [0xC05A66CD]
     233 [-]: CALL R22 2 1 
     234 [-]: JUMPIF R22 L35
     235 [-]: JUMPIF R4 L22
     236 [-]: FASTCALL1 62 R2 L20
     237 [-]: MOVE R23 R2  
     238 [-]: GETIMPORT R22 14 [0x7B998233]
     239 [-]: CALL R22 1 1 
L20: 240 [-]: JUMPIF R22 L21
     241 [-]: MOVE R24 R2  
     242 [-]: NAMECALL R22 R8 K83 [0x9B2E6C87]
     243 [-]: CALL R22 2 1 
     244 [-]: LOADN R23 9  
     245 [-]: JUMPIFNOTLT R22 R23 L22
L21: 246 [-]: GETIMPORT R24 10 [0x6687F6E0]
     247 [-]: NAMECALL R24 R24 K84 [0xCDE10C4A]
     248 [-]: CALL R24 1 -1
     249 [-]: NAMECALL R22 R0 K85 [0x585FD25A]
     250 [-]: CALL R22 -1 0
     251 [-]: RETURN R0 0  
L22: 252 [-]: JUMPIFNOT R4 L23
     253 [-]: JUMPIFNOT R11 L27
     254 [-]: JUMPIFNOT R17 L27
L23: 255 [-]: LOADN R24 1  
     256 [-]: NAMECALL R22 R0 K78 [0xB720DE27]
     257 [-]: CALL R22 2 1 
     258 [-]: JUMPIF R22 L24
     259 [-]: JUMPIF R4 L25
L24: 260 [-]: LOADN R22 0  
     261 [-]: JUMPIFNOTLT R22 R16 L27
     262 [-]: GETIMPORT R22 87 [0x67652851]
     263 [-]: CALL R22 0 1 
     264 [-]: SUB R16 R16 R22
     265 [-]: LOADN R22 0  
     266 [-]: JUMPIFNOTLE R16 R22 L27
     267 [-]: LOADB R18 1  
     268 [-]: GETIMPORT R24 10 [0x6687F6E0]
     269 [-]: GETIMPORT R25 32 [0x0469F296]
     270 [-]: LOADK R26 K88 ["SpeedUp"]
     271 [-]: CALL R25 1 1 
     272 [-]: GETIMPORT R26 91 [0x733FC736]
     273 [-]: LOADB R27 0  
     274 [-]: CALL R26 1 -1
     275 [-]: NAMECALL R22 R0 K92 [0x3CC932F9]
     276 [-]: CALL R22 -1 0
     277 [-]: JUMP L27
    
L25: 278 [-]: JUMPIFNOT R18 L26
     279 [-]: GETIMPORT R24 10 [0x6687F6E0]
     280 [-]: NAMECALL R24 R24 K84 [0xCDE10C4A]
     281 [-]: CALL R24 1 -1
     282 [-]: NAMECALL R22 R0 K85 [0x585FD25A]
     283 [-]: CALL R22 -1 0
     284 [-]: RETURN R0 0  
L26: 285 [-]: NAMECALL R22 R0 K93 [0x6A4E4088]
     286 [-]: CALL R22 1 0 
     287 [-]: LOADB R17 0  
L27: 288 [-]: GETTABLEKS R22 R5 K6 ["speedUp"]
     289 [-]: JUMPIFNOT R22 L28
     290 [-]: MULK R24 R7 K94 [25]
     291 [-]: NAMECALL R22 R19 K95 [0xCDADCD5D]
     292 [-]: CALL R22 2 0 
     293 [-]: JUMP L29
    
L28: 294 [-]: MULK R24 R7 K96 [9]
     295 [-]: NAMECALL R22 R19 K95 [0xCDADCD5D]
     296 [-]: CALL R22 2 0 
L29: 297 [-]: NAMECALL R23 R8 K41 [0xF6EBD926]
     298 [-]: CALL R23 1 1 
     299 [-]: GETIMPORT R24 76 [0xA421AF95]
     300 [-]: LOADN R25 0  
     301 [-]: LOADK R26 K97 [1.25]
     302 [-]: LOADN R27 0  
     303 [-]: CALL R24 3 1 
     304 [-]: ADD R22 R23 R24
     305 [-]: MULK R24 R7 K98 [0.75]
     306 [-]: ADD R23 R22 R24
     307 [-]: GETIMPORT R24 100 [0x00046924]
     308 [-]: CALL R24 0 1 
     309 [-]: GETIMPORT R25 30 [0x89326C93]
     310 [-]: MOVE R27 R22 
     311 [-]: MOVE R28 R23 
     312 [-]: LOADNIL R29  
     313 [-]: LOADNIL R30  
     314 [-]: LOADNIL R31  
     315 [-]: MOVE R32 R23 
     316 [-]: MOVE R33 R24 
     317 [-]: LOADB R34 1  
     318 [-]: NAMECALL R25 R25 K101 [0xDB88E2D9]
     319 [-]: CALL R25 9 1 
     320 [-]: JUMPIFNOT R25 L30
     321 [-]: GETTABLEKS R25 R24 K102 ["heading"]
     322 [-]: JUMPXEQKN R25 K103 L30 [0]
     323 [-]: LOADN R25 0  
     324 [-]: LOADN R26 0  
     325 [-]: SETTABLEKS R25 R24 K22 ["pitch"]
     326 [-]: SETTABLEKS R26 R24 K104 ["bank"]
     327 [-]: GETIMPORT R25 28 [0xF6C6E505]
     328 [-]: MOVE R26 R24 
     329 [-]: CALL R25 1 1 
     330 [-]: GETIMPORT R26 106 [0x78487225]
     331 [-]: MOVE R27 R25 
     332 [-]: GETIMPORT R28 106 [0x78487225]
     333 [-]: MOVE R29 R7  
     334 [-]: MOVE R30 R25 
     335 [-]: CALL R28 2 -1
     336 [-]: CALL R26 -1 1
     337 [-]: GETIMPORT R27 108 [0x5E223E7D]
     338 [-]: MOVE R28 R20 
     339 [-]: GETIMPORT R29 16 [0x20B7F774]
     340 [-]: GETIMPORT R30 18 ["ZERO_VECTOR"]
     341 [-]: MOVE R31 R26 
     342 [-]: CALL R29 2 1 
     343 [-]: GETIMPORT R31 87 [0x67652851]
     344 [-]: CALL R31 0 1 
     345 [-]: MULK R30 R31 K3 [2]
     346 [-]: CALL R27 3 1 
     347 [-]: MOVE R20 R27 
     348 [-]: JUMP L31
    
L30: 349 [-]: GETIMPORT R25 108 [0x5E223E7D]
     350 [-]: MOVE R26 R20 
     351 [-]: MOVE R27 R6  
     352 [-]: GETIMPORT R29 87 [0x67652851]
     353 [-]: CALL R29 0 1 
     354 [-]: MULK R28 R29 K3 [2]
     355 [-]: CALL R25 3 1 
     356 [-]: MOVE R20 R25 
L31: 357 [-]: GETIMPORT R25 28 [0xF6C6E505]
     358 [-]: MOVE R26 R20 
     359 [-]: CALL R25 1 1 
     360 [-]: MOVE R7 R25  
     361 [-]: MOVE R27 R20 
     362 [-]: NAMECALL R25 R8 K57 [0x89C6DBF7]
     363 [-]: CALL R25 2 0 
     364 [-]: NAMECALL R25 R8 K41 [0xF6EBD926]
     365 [-]: CALL R25 1 1 
     366 [-]: MOVE R14 R25 
     367 [-]: GETIMPORT R25 110 [0x03EA2485]
     368 [-]: MOVE R26 R14 
     369 [-]: MOVE R27 R13 
     370 [-]: CALL R25 2 1 
     371 [-]: ADD R15 R15 R25
     372 [-]: LOADN R25 2  
     373 [-]: JUMPIFNOTLT R25 R15 L32
     374 [-]: MOVE R27 R12 
     375 [-]: GETIMPORT R28 72 ["EMPTY_SYMBOL"]
     376 [-]: GETIMPORT R29 18 ["ZERO_VECTOR"]
     377 [-]: GETIMPORT R30 37 ["ZERO_ROTATION"]
     378 [-]: MOVE R31 R0  
     379 [-]: NAMECALL R25 R8 K73 [0x47901F07]
     380 [-]: CALL R25 6 0 
     381 [-]: SUBK R15 R15 K3 [2]
L32: 382 [-]: MOVE R13 R14 
     383 [-]: JUMPIF R21 L34
     384 [-]: GETUPVAL R25 0
     385 [-]: LOADK R26 K111 [1.5]
     386 [-]: JUMPIFNOTLE R25 R26 L34
     387 [-]: NAMECALL R25 R1 K64 [0xA5E492D4]
     388 [-]: CALL R25 1 1 
     389 [-]: JUMPIFNOT R25 L33
     390 [-]: GETIMPORT R27 113 [0x87A9903C]
     391 [-]: LOADB R28 0  
     392 [-]: LOADN R29 0  
     393 [-]: LOADB R30 0  
     394 [-]: NAMECALL R25 R8 K114 [0x659D451F]
     395 [-]: CALL R25 5 0 
L33: 396 [-]: LOADB R21 1  
L34: 397 [-]: GETIMPORT R25 116 [0xCBD666E1]
     398 [-]: LOADN R26 0  
     399 [-]: CALL R25 1 0 
     400 [-]: GETUPVAL R26 0
     401 [-]: GETIMPORT R27 87 [0x67652851]
     402 [-]: CALL R27 0 1 
     403 [-]: SUB R25 R26 R27
     404 [-]: SETUPVAL R25 0
     405 [-]: JUMPBACK L17 
L35: 406 [-]: GETIMPORT R23 44 ["wispLight"]
     407 [-]: GETTABLE R22 R23 R9
     408 [-]: LOADB R23 1  
     409 [-]: SETTABLEKS R23 R22 K117 ["finished"]
     410 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R1 K0 [0xF80FAE85]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: GETIMPORT R4 3 ["SetAbilityActiveAnim"]
       4 [-]: LOADN R5 1   
       5 [-]: LOADB R6 0   
       6 [-]: CALL R4 2 0  
L 0:   7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K4 [0x3B832566]
       9 [-]: MOVE R5 R1   
      10 [-]: GETIMPORT R6 6 [0x6687F6E0]
      11 [-]: LOADB R7 1   
      12 [-]: CALL R4 3 0  
      13 [-]: NAMECALL R4 R1 K7 [0x388577D5]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 9 ["wispLight"]
      16 [-]: JUMPXEQKNIL R5 L8
      17 [-]: GETIMPORT R6 9 ["wispLight"]
      18 [-]: GETTABLE R5 R6 R4
      19 [-]: JUMPXEQKNIL R5 L8
      20 [-]: GETUPVAL R6 0
      21 [-]: GETTABLEKS R5 R6 K10 [0x21476C5E]
      22 [-]: MOVE R6 R1   
      23 [-]: CALL R5 1 0  
      24 [-]: GETIMPORT R7 9 ["wispLight"]
      25 [-]: GETTABLE R6 R7 R4
      26 [-]: GETTABLEKS R5 R6 K11 ["spectre"]
      27 [-]: FASTCALL1 62 R5 L1
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 13 [0x7B998233]
      30 [-]: CALL R6 1 1  
L 1:  31 [-]: JUMPIF R6 L7 
      32 [-]: NAMECALL R6 R5 K14 [0xF6EBD926]
      33 [-]: CALL R6 1 1  
      34 [-]: NAMECALL R7 R5 K15 [0xCB3851B8]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R10 9 ["wispLight"]
      37 [-]: GETTABLE R9 R10 R4
      38 [-]: GETTABLEKS R8 R9 K16 ["finished"]
      39 [-]: JUMPIF R8 L6 
      40 [-]: NAMECALL R8 R1 K17 [0x2047CFE7]
      41 [-]: CALL R8 1 1  
      42 [-]: JUMPIF R8 L6 
      43 [-]: GETIMPORT R8 6 [0x6687F6E0]
      44 [-]: NAMECALL R8 R8 K18 [0x30F46140]
      45 [-]: CALL R8 1 1  
      46 [-]: JUMPIF R8 L6 
      47 [-]: NAMECALL R8 R5 K17 [0x2047CFE7]
      48 [-]: CALL R8 1 1  
      49 [-]: JUMPIF R8 L6 
      50 [-]: GETIMPORT R8 6 [0x6687F6E0]
      51 [-]: MOVE R10 R5  
      52 [-]: NAMECALL R8 R8 K19 [0xC05A66CD]
      53 [-]: CALL R8 2 1  
      54 [-]: JUMPIF R8 L6 
      55 [-]: GETIMPORT R8 21 [0x89326C93]
      56 [-]: GETIMPORT R10 23 [0xDC48C419]
      57 [-]: MOVE R11 R6  
      58 [-]: GETIMPORT R12 25 [0x00046924]
      59 [-]: LOADN R13 0  
      60 [-]: LOADN R14 -90
      61 [-]: LOADN R15 0  
      62 [-]: CALL R12 3 1 
      63 [-]: MOVE R13 R0  
      64 [-]: NAMECALL R8 R8 K26 [0x05909209]
      65 [-]: CALL R8 5 0  
      66 [-]: NAMECALL R8 R1 K27 [0x4ACCF179]
      67 [-]: CALL R8 1 1  
      68 [-]: JUMPIFNOT R8 L3
      69 [-]: GETIMPORT R8 29 [0x20B7F774]
      70 [-]: NAMECALL R9 R1 K14 [0xF6EBD926]
      71 [-]: CALL R9 1 1  
      72 [-]: MOVE R10 R6  
      73 [-]: CALL R8 2 1  
      74 [-]: MOVE R7 R8   
      75 [-]: MOVE R10 R6  
      76 [-]: NAMECALL R11 R1 K30 [0x5280B883]
      77 [-]: CALL R11 1 -1
      78 [-]: NAMECALL R8 R1 K31 [0x589EF1C1]
      79 [-]: CALL R8 -1 0 
      80 [-]: GETIMPORT R9 33 [0x3AA0A7C7]
      81 [-]: FASTCALL1 62 R9 L2
      82 [-]: GETIMPORT R8 13 [0x7B998233]
      83 [-]: CALL R8 1 1  
L 2:  84 [-]: JUMPIF R8 L3 
      85 [-]: GETIMPORT R10 33 [0x3AA0A7C7]
      86 [-]: LOADB R11 0  
      87 [-]: NAMECALL R8 R1 K34 [0x659D451F]
      88 [-]: CALL R8 3 0  
L 3:  89 [-]: NAMECALL R8 R1 K35 [0x1AC1655C]
      90 [-]: CALL R8 1 1  
      91 [-]: NAMECALL R8 R8 K36 [0x3DF4C10F]
      92 [-]: CALL R8 1 1  
      93 [-]: JUMPIFNOT R8 L4
      94 [-]: NAMECALL R8 R1 K35 [0x1AC1655C]
      95 [-]: CALL R8 1 1  
      96 [-]: LOADN R10 3  
      97 [-]: NAMECALL R8 R8 K37 [0x897990EF]
      98 [-]: CALL R8 2 0  
      99 [-]: JUMP L5
     
L 4: 100 [-]: NAMECALL R8 R1 K35 [0x1AC1655C]
     101 [-]: CALL R8 1 1  
     102 [-]: LOADN R10 3  
     103 [-]: LOADN R11 3  
     104 [-]: NAMECALL R8 R8 K38 [0x4A9DA24C]
     105 [-]: CALL R8 3 0  
L 5: 106 [-]: GETIMPORT R8 40 ["InSimulacrum"]
     107 [-]: JUMPIF R8 L6 
     108 [-]: NAMECALL R8 R1 K41 [0x32424799]
     109 [-]: CALL R8 1 0  
L 6: 110 [-]: GETIMPORT R8 21 [0x89326C93]
     111 [-]: GETIMPORT R12 43 [0x0469F296]
     112 [-]: LOADK R13 K44 ["LightTeleportBurst"]
     113 [-]: CALL R12 1 -1
     114 [-]: NAMECALL R10 R0 K45 [0xBC4EBB44]
     115 [-]: CALL R10 -1 1
     116 [-]: NAMECALL R11 R5 K46 [0xEF8E8F7F]
     117 [-]: CALL R11 1 1 
     118 [-]: MOVE R12 R7  
     119 [-]: MOVE R13 R0  
     120 [-]: NAMECALL R8 R8 K26 [0x05909209]
     121 [-]: CALL R8 5 0  
     122 [-]: NAMECALL R8 R5 K47 [0xA2880940]
     123 [-]: CALL R8 1 0  
L 7: 124 [-]: GETIMPORT R6 9 ["wispLight"]
     125 [-]: LOADNIL R7   
     126 [-]: SETTABLE R7 R6 R4
     127 [-]: GETIMPORT R6 49 [0x4EC73E73]
     128 [-]: GETIMPORT R7 9 ["wispLight"]
     129 [-]: CALL R6 1 1  
     130 [-]: JUMPXEQKNIL R6 L8 NOT
     131 [-]: GETIMPORT R6 50 ["_T"]
     132 [-]: LOADNIL R7   
     133 [-]: SETTABLEKS R7 R6 K8 ["wispLight"]
L 8: 134 [-]: GETIMPORT R5 52 ["WISP_OnLightTeleport"]
     135 [-]: JUMPXEQKNIL R5 L9
     136 [-]: NAMECALL R5 R1 K53 [0xA5E492D4]
     137 [-]: CALL R5 1 1  
     138 [-]: JUMPIFNOT R5 L9
     139 [-]: GETIMPORT R5 52 ["WISP_OnLightTeleport"]
     140 [-]: CALL R5 0 0  
L 9: 141 [-]: GETUPVAL R6 0
     142 [-]: GETTABLEKS R5 R6 K54 [0x68D66E6E]
     143 [-]: MOVE R6 R0   
     144 [-]: GETIMPORT R7 6 [0x6687F6E0]
     145 [-]: CALL R5 2 0  
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0xD8140B94]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K3 [0xB43A6753]
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R4 1 [0x6687F6E0]
       8 [-]: CALL R2 2 1  
       9 [-]: LOADB R3 1   
      10 [-]: SETTABLEKS R3 R2 K4 ["speedUp"]
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K4 [0x5163741E]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      18 [-]: CALL R3 1 0  
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R3 6 [0x0469F296]
      21 [-]: LOADK R4 K7 ["CloakParams"]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 6 [0x0469F296]
      24 [-]: LOADK R5 K8 ["CloakVector"]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R5 R0 K9 [0xD1586535]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADN R6 0   
      29 [-]: NAMECALL R7 R0 K9 [0xD1586535]
      30 [-]: CALL R7 1 1  
      31 [-]: GETTABLEKS R10 R7 K12 ["y"]
      32 [-]: ADDK R9 R10 K11 [5]
      33 [-]: ADDK R8 R9 K10 [1.8500000000000001]
      34 [-]: SETTABLEKS R8 R7 K12 ["y"]
      35 [-]: GETIMPORT R10 14 ["gLotusSuitCustomizationType"]
      36 [-]: NAMECALL R8 R2 K15 [0xC1595BD5]
      37 [-]: CALL R8 2 1  
      38 [-]: MOVE R11 R3  
      39 [-]: LOADN R12 0  
      40 [-]: LOADN R13 0  
      41 [-]: LOADN R14 0  
      42 [-]: LOADN R15 -1 
      43 [-]: LOADB R16 1  
      44 [-]: NAMECALL R9 R2 K16 [0x986D2AB8]
      45 [-]: CALL R9 7 0  
      46 [-]: LOADN R11 1  
      47 [-]: LENGTH R9 R8 
      48 [-]: LOADN R10 1  
      49 [-]: FORNPREP R9 L5
L 4:  50 [-]: GETTABLE R12 R8 R11
      51 [-]: MOVE R14 R3  
      52 [-]: LOADN R15 0  
      53 [-]: LOADN R16 0  
      54 [-]: LOADN R17 0  
      55 [-]: LOADN R18 -1 
      56 [-]: LOADB R19 1  
      57 [-]: NAMECALL R12 R12 K16 [0x986D2AB8]
      58 [-]: CALL R12 7 0 
      59 [-]: FORNLOOP R9 L4
L 5:  60 [-]: LOADN R9 1   
      61 [-]: JUMPIFNOTLT R6 R9 L10
      62 [-]: FASTCALL1 62 R0 L6
      63 [-]: MOVE R10 R0  
      64 [-]: GETIMPORT R9 2 [0x7B998233]
      65 [-]: CALL R9 1 1  
L 6:  66 [-]: JUMPIF R9 L10
      67 [-]: FASTCALL1 62 R2 L7
      68 [-]: MOVE R10 R2  
      69 [-]: GETIMPORT R9 2 [0x7B998233]
      70 [-]: CALL R9 1 1  
L 7:  71 [-]: JUMPIFNOT R9 L8
      72 [-]: NAMECALL R9 R0 K3 [0xA2880940]
      73 [-]: CALL R9 1 0  
      74 [-]: RETURN R0 0  
L 8:  75 [-]: LOADN R10 1  
      76 [-]: SUB R9 R10 R6
      77 [-]: MOVE R12 R9  
      78 [-]: NAMECALL R10 R2 K17 [0x66472BF5]
      79 [-]: CALL R10 2 0 
      80 [-]: LOADK R11 K10 [1.8500000000000001]
      81 [-]: MUL R10 R11 R9
      82 [-]: LOADN R13 5  
      83 [-]: ADD R12 R13 R10
      84 [-]: LOADK R14 K18 [0.10000000000000001]
      85 [-]: FASTCALL2 18 R14 R9 L9
      86 [-]: MOVE R15 R9  
      87 [-]: GETIMPORT R13 21 [0xB62ECFE0]
      88 [-]: CALL R13 2 1 
L 9:  89 [-]: DIV R11 R12 R13
      90 [-]: MOVE R14 R4  
      91 [-]: GETTABLEKS R15 R7 K22 ["x"]
      92 [-]: GETTABLEKS R16 R7 K12 ["y"]
      93 [-]: GETTABLEKS R17 R7 K23 ["z"]
      94 [-]: MOVE R18 R11 
      95 [-]: LOADB R19 1  
      96 [-]: NAMECALL R12 R2 K16 [0x986D2AB8]
      97 [-]: CALL R12 7 0 
      98 [-]: GETTABLEKS R15 R7 K12 ["y"]
      99 [-]: SUBK R14 R15 K11 [5]
     100 [-]: MULK R15 R6 K10 [1.8500000000000001]
     101 [-]: ADD R13 R14 R15
     102 [-]: SUBK R12 R13 K10 [1.8500000000000001]
     103 [-]: SETTABLEKS R12 R5 K12 ["y"]
     104 [-]: MOVE R14 R5  
     105 [-]: NAMECALL R12 R0 K24 [0x9307AA51]
     106 [-]: CALL R12 2 0 
     107 [-]: GETIMPORT R12 26 [0xCBD666E1]
     108 [-]: LOADN R13 0  
     109 [-]: CALL R12 1 0 
     110 [-]: GETIMPORT R13 29 [0x67652851]
     111 [-]: CALL R13 0 1 
     112 [-]: MULK R12 R13 K27 [3]
     113 [-]: ADD R6 R6 R12
     114 [-]: JUMPBACK L5  
L10: 115 [-]: MOVE R11 R3  
     116 [-]: LOADN R12 0  
     117 [-]: LOADN R13 0  
     118 [-]: LOADN R14 0  
     119 [-]: LOADN R15 0  
     120 [-]: LOADB R16 1  
     121 [-]: NAMECALL R9 R2 K16 [0x986D2AB8]
     122 [-]: CALL R9 7 0  
     123 [-]: MOVE R11 R4  
     124 [-]: LOADN R12 0  
     125 [-]: LOADN R13 0  
     126 [-]: LOADN R14 0  
     127 [-]: LOADN R15 1  
     128 [-]: LOADB R16 1  
     129 [-]: NAMECALL R9 R2 K16 [0x986D2AB8]
     130 [-]: CALL R9 7 0  
     131 [-]: RETURN R0 0  



