; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["blendShape1.RetractedbladesR"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["blendShape1.RetractedbladesL"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["GetPassiveInfo"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K10 ["StartPassive"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R3 K12 ["StopPassive"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADN R2 35  
       3 [-]: SETTABLEKS R2 R1 K2 ["GRAV"]
       4 [-]: LOADN R2 150 
       5 [-]: SETTABLEKS R2 R1 K3 ["CRIT"]
       6 [-]: SETTABLEKS R1 R0 K5 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0x893FF314]
       2 [-]: CALL R1 2 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 [0x3C912430]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: NAMECALL R1 R0 K2 [0x5163741E]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIFNOT R2 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R2 6 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K8 [0xAC03381F]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIF R2 L3 
      25 [-]: GETIMPORT R4 10 [0x710A1284]
      26 [-]: NAMECALL R2 R1 K11 [0x5B6A70FB]
      27 [-]: CALL R2 2 0  
L 3:  28 [-]: GETIMPORT R2 13 [0x89326C93]
      29 [-]: NAMECALL R2 R2 K14 [0x18D05D30]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOT R2 L6
      32 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      33 [-]: CALL R2 1 1  
      34 [-]: GETIMPORT R3 17 [0x449A507E]
      35 [-]: CALL R3 0 1  
      36 [-]: LOADN R6 3   
      37 [-]: NAMECALL R4 R3 K18 [0xC670D7F3]
      38 [-]: CALL R4 2 0  
      39 [-]: LOADN R6 221 
      40 [-]: NAMECALL R4 R3 K19 [0x14894DE6]
      41 [-]: CALL R4 2 0  
      42 [-]: LOADK R6 K20 [1.5]
      43 [-]: NAMECALL R4 R3 K21 [0x8550D2A7]
      44 [-]: CALL R4 2 0  
      45 [-]: LOADN R6 15  
      46 [-]: LOADB R7 1   
      47 [-]: NAMECALL R4 R3 K22 [0x81F914F1]
      48 [-]: CALL R4 3 0  
      49 [-]: GETIMPORT R5 24 [0x2D5AE852]
      50 [-]: FASTCALL1 62 R5 L4
      51 [-]: GETIMPORT R4 4 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 4:  53 [-]: JUMPIF R4 L5 
      54 [-]: GETIMPORT R6 24 [0x2D5AE852]
      55 [-]: NAMECALL R4 R3 K25 [0xD314C0E0]
      56 [-]: CALL R4 2 0  
      57 [-]: MOVE R6 R3   
      58 [-]: NAMECALL R4 R2 K26 [0x5E6704FF]
      59 [-]: CALL R4 2 0  
L 5:  60 [-]: GETIMPORT R6 28 ["gLotusMeleeWeaponType"]
      61 [-]: NAMECALL R4 R3 K25 [0xD314C0E0]
      62 [-]: CALL R4 2 0  
      63 [-]: MOVE R6 R3   
      64 [-]: NAMECALL R4 R2 K26 [0x5E6704FF]
      65 [-]: CALL R4 2 0  
L 6:  66 [-]: NAMECALL R2 R0 K29 [0x63CD768C]
      67 [-]: CALL R2 1 1  
      68 [-]: JUMPXEQKN R2 K30 L7 [0]
      69 [-]: NAMECALL R2 R0 K31 [0x3F37DA4E]
      70 [-]: CALL R2 1 1  
      71 [-]: LOADN R3 1   
      72 [-]: JUMPIFEQ R2 R3 L8
L 7:  73 [-]: LOADK R4 K32 [0.65000000000000002]
      74 [-]: NAMECALL R2 R1 K33 [0x16620B43]
      75 [-]: CALL R2 2 0  
L 8:  76 [-]: GETIMPORT R2 35 [0x7ED0A956]
      77 [-]: LOADK R3 K36 ["/Lotus/Powersuits/PowersuitAbilities/TailWindAbility"]
      78 [-]: CALL R2 1 1  
      79 [-]: MOVE R5 R2   
      80 [-]: NAMECALL R3 R0 K37 [0x689412A5]
      81 [-]: CALL R3 2 1  
      82 [-]: FASTCALL1 62 R3 L9
      83 [-]: MOVE R6 R3   
      84 [-]: GETIMPORT R5 4 [0x7B998233]
      85 [-]: CALL R5 1 1  
L 9:  86 [-]: JUMPIF R5 L10
      87 [-]: GETIMPORT R4 39 [0xB009BBC6]
      88 [-]: MOVE R5 R2   
      89 [-]: CALL R4 1 1  
      90 [-]: LOADB R6 0   
      91 [-]: NAMECALL R4 R4 K40 [0x7E627183]
      92 [-]: CALL R4 2 1  
      93 [-]: JUMPIF R4 L11
L10:  94 [-]: LOADN R4 0   
L11:  95 [-]: MULK R5 R4 K41 [0.5]
      96 [-]: GETIMPORT R6 35 [0x7ED0A956]
      97 [-]: LOADK R7 K42 ["/Lotus/Powersuits/PowersuitAbilities/TenguBurstAbility"]
      98 [-]: CALL R6 1 1  
      99 [-]: MOVE R9 R6   
     100 [-]: NAMECALL R7 R0 K37 [0x689412A5]
     101 [-]: CALL R7 2 1  
     102 [-]: FASTCALL1 62 R7 L12
     103 [-]: MOVE R10 R7  
     104 [-]: GETIMPORT R9 4 [0x7B998233]
     105 [-]: CALL R9 1 1  
L12: 106 [-]: JUMPIF R9 L13
     107 [-]: GETIMPORT R8 39 [0xB009BBC6]
     108 [-]: MOVE R9 R6   
     109 [-]: CALL R8 1 1  
     110 [-]: LOADB R10 0  
     111 [-]: NAMECALL R8 R8 K40 [0x7E627183]
     112 [-]: CALL R8 2 1  
     113 [-]: JUMPIF R8 L14
L13: 114 [-]: LOADN R8 0   
L14: 115 [-]: MULK R9 R8 K41 [0.5]
     116 [-]: NAMECALL R10 R1 K43 [0x388577D5]
     117 [-]: CALL R10 1 1 
     118 [-]: GETIMPORT R11 46 [0x608BC054]
     119 [-]: CALL R11 0 1 
     120 [-]: SETTABLEKS R1 R11 K47 ["instigator"]
     121 [-]: NEWTABLE R12 0 1
     122 [-]: MOVE R13 R1  
     123 [-]: SETLIST R12 R13 1 [1]
     124 [-]: SETTABLEKS R12 R11 K48 ["affected"]
     125 [-]: SETTABLEKS R2 R11 K49 ["abilityType"]
     126 [-]: LOADN R12 1  
     127 [-]: SETTABLEKS R12 R11 K50 ["augmentType"]
     128 [-]: NAMECALL R12 R0 K51 [0x6DF09E59]
     129 [-]: CALL R12 1 1 
     130 [-]: LOADNIL R13  
     131 [-]: LOADNIL R14  
     132 [-]: LOADNIL R15  
     133 [-]: JUMPIFNOT R12 L16
     134 [-]: GETIMPORT R16 13 [0x89326C93]
     135 [-]: NAMECALL R16 R16 K14 [0x18D05D30]
     136 [-]: CALL R16 1 1 
     137 [-]: JUMPIF R16 L15
     138 [-]: GETIMPORT R16 6 [0xCBD666E1]
     139 [-]: LOADN R17 1  
     140 [-]: CALL R16 1 0 
L15: 141 [-]: GETIMPORT R18 53 [0x5001899A]
     142 [-]: NAMECALL R16 R1 K54 [0xC9F6A7D7]
     143 [-]: CALL R16 2 1 
     144 [-]: MOVE R13 R16 
     145 [-]: GETIMPORT R18 56 [0x10AFABE7]
     146 [-]: NAMECALL R16 R1 K54 [0xC9F6A7D7]
     147 [-]: CALL R16 2 1 
     148 [-]: MOVE R14 R16 
     149 [-]: GETIMPORT R18 58 [0xC3B954C3]
     150 [-]: NAMECALL R16 R1 K54 [0xC9F6A7D7]
     151 [-]: CALL R16 2 1 
     152 [-]: MOVE R15 R16 
L16: 153 [-]: LOADB R16 0  
     154 [-]: LOADN R17 0  
     155 [-]: LOADN R18 0  
L17: 156 [-]: FASTCALL1 62 R1 L18
     157 [-]: MOVE R20 R1  
     158 [-]: GETIMPORT R19 4 [0x7B998233]
     159 [-]: CALL R19 1 1 
L18: 160 [-]: JUMPIF R19 L46
     161 [-]: LOADN R21 15 
     162 [-]: NAMECALL R19 R1 K59 [0x0E46E45B]
     163 [-]: CALL R19 2 1 
     164 [-]: JUMPIF R19 L20
     165 [-]: FASTCALL1 62 R3 L19
     166 [-]: MOVE R21 R3  
     167 [-]: GETIMPORT R20 4 [0x7B998233]
     168 [-]: CALL R20 1 1 
L19: 169 [-]: NOT R19 R20  
     170 [-]: JUMPIFNOT R19 L20
     171 [-]: NAMECALL R19 R3 K60 [0xD8140B94]
     172 [-]: CALL R19 1 1 
L20: 173 [-]: JUMPIFNOT R12 L34
     174 [-]: JUMPIF R19 L21
     175 [-]: GETIMPORT R20 63 ["ArsenalOpen"]
     176 [-]: JUMPIFNOT R20 L23
L21: 177 [-]: LOADK R21 K64 [0.94999999999999996]
     178 [-]: GETIMPORT R24 67 [0x67652851]
     179 [-]: CALL R24 0 1 
     180 [-]: MULK R23 R24 K65 [4]
     181 [-]: ADD R22 R17 R23
     182 [-]: FASTCALL2 19 R21 R22 L22
     183 [-]: GETIMPORT R20 70 [0xAC1B386A]
     184 [-]: CALL R20 2 1 
L22: 185 [-]: MOVE R17 R20 
     186 [-]: JUMP L25
    
L23: 187 [-]: LOADN R21 0  
     188 [-]: GETIMPORT R24 67 [0x67652851]
     189 [-]: CALL R24 0 1 
     190 [-]: MULK R23 R24 K41 [0.5]
     191 [-]: SUB R22 R17 R23
     192 [-]: FASTCALL2 18 R21 R22 L24
     193 [-]: GETIMPORT R20 72 [0xB62ECFE0]
     194 [-]: CALL R20 2 1 
L24: 195 [-]: MOVE R17 R20 
L25: 196 [-]: GETIMPORT R20 74 [0xA533083A]
     197 [-]: MOVE R21 R17 
     198 [-]: CALL R20 1 1 
     199 [-]: FASTCALL1 62 R13 L26
     200 [-]: MOVE R22 R13 
     201 [-]: GETIMPORT R21 4 [0x7B998233]
     202 [-]: CALL R21 1 1 
L26: 203 [-]: JUMPIF R21 L27
     204 [-]: LOADN R23 0  
     205 [-]: MOVE R24 R20 
     206 [-]: NAMECALL R21 R13 K75 [0x45C31347]
     207 [-]: CALL R21 3 0 
     208 [-]: GETUPVAL R23 1
     209 [-]: LOADN R25 1  
     210 [-]: SUB R24 R25 R20
     211 [-]: NAMECALL R21 R13 K76 [0x7337A2C1]
     212 [-]: CALL R21 3 0 
     213 [-]: JUMP L28
    
L27: 214 [-]: GETIMPORT R23 53 [0x5001899A]
     215 [-]: NAMECALL R21 R1 K54 [0xC9F6A7D7]
     216 [-]: CALL R21 2 1 
     217 [-]: MOVE R13 R21 
L28: 218 [-]: FASTCALL1 62 R14 L29
     219 [-]: MOVE R22 R14 
     220 [-]: GETIMPORT R21 4 [0x7B998233]
     221 [-]: CALL R21 1 1 
L29: 222 [-]: JUMPIF R21 L30
     223 [-]: LOADN R23 0  
     224 [-]: MOVE R24 R20 
     225 [-]: NAMECALL R21 R14 K75 [0x45C31347]
     226 [-]: CALL R21 3 0 
     227 [-]: GETUPVAL R23 2
     228 [-]: LOADN R25 1  
     229 [-]: SUB R24 R25 R20
     230 [-]: NAMECALL R21 R14 K76 [0x7337A2C1]
     231 [-]: CALL R21 3 0 
     232 [-]: JUMP L31
    
L30: 233 [-]: GETIMPORT R23 56 [0x10AFABE7]
     234 [-]: NAMECALL R21 R1 K54 [0xC9F6A7D7]
     235 [-]: CALL R21 2 1 
     236 [-]: MOVE R14 R21 
L31: 237 [-]: FASTCALL1 62 R15 L32
     238 [-]: MOVE R22 R15 
     239 [-]: GETIMPORT R21 4 [0x7B998233]
     240 [-]: CALL R21 1 1 
L32: 241 [-]: JUMPIF R21 L33
     242 [-]: LOADN R23 0  
     243 [-]: MOVE R24 R20 
     244 [-]: NAMECALL R21 R15 K75 [0x45C31347]
     245 [-]: CALL R21 3 0 
     246 [-]: JUMP L34
    
L33: 247 [-]: GETIMPORT R23 58 [0xC3B954C3]
     248 [-]: NAMECALL R21 R1 K54 [0xC9F6A7D7]
     249 [-]: CALL R21 2 1 
     250 [-]: MOVE R15 R21 
L34: 251 [-]: JUMPIFEQ R19 R16 L44
     252 [-]: JUMPIFNOT R19 L39
     253 [-]: FASTCALL1 62 R3 L35
     254 [-]: MOVE R21 R3  
     255 [-]: GETIMPORT R20 4 [0x7B998233]
     256 [-]: CALL R20 1 1 
L35: 257 [-]: JUMPIF R20 L36
     258 [-]: LOADB R22 0  
     259 [-]: NAMECALL R20 R3 K40 [0x7E627183]
     260 [-]: CALL R20 2 1 
     261 [-]: LOADN R21 0  
     262 [-]: JUMPIFNOTLT R21 R20 L36
     263 [-]: MOVE R22 R5  
     264 [-]: NAMECALL R20 R3 K77 [0x3A147087]
     265 [-]: CALL R20 2 0 
     266 [-]: MOVE R16 R19 
L36: 267 [-]: FASTCALL1 62 R7 L37
     268 [-]: MOVE R21 R7  
     269 [-]: GETIMPORT R20 4 [0x7B998233]
     270 [-]: CALL R20 1 1 
L37: 271 [-]: JUMPIF R20 L38
     272 [-]: MOVE R22 R9  
     273 [-]: NAMECALL R20 R7 K77 [0x3A147087]
     274 [-]: CALL R20 2 0 
L38: 275 [-]: LOADN R18 0  
     276 [-]: JUMP L44
    
L39: 277 [-]: FASTCALL1 62 R3 L40
     278 [-]: MOVE R21 R3  
     279 [-]: GETIMPORT R20 4 [0x7B998233]
     280 [-]: CALL R20 1 1 
L40: 281 [-]: JUMPIF R20 L41
     282 [-]: MOVE R22 R4  
     283 [-]: NAMECALL R20 R3 K77 [0x3A147087]
     284 [-]: CALL R20 2 0 
L41: 285 [-]: FASTCALL1 62 R7 L42
     286 [-]: MOVE R21 R7  
     287 [-]: GETIMPORT R20 4 [0x7B998233]
     288 [-]: CALL R20 1 1 
L42: 289 [-]: JUMPIF R20 L43
     290 [-]: MOVE R22 R8  
     291 [-]: NAMECALL R20 R7 K77 [0x3A147087]
     292 [-]: CALL R20 2 0 
L43: 293 [-]: MOVE R16 R19 
     294 [-]: GETIMPORT R20 79 ["tailWindAugment"]
     295 [-]: JUMPXEQKNIL R20 L44
     296 [-]: GETIMPORT R21 79 ["tailWindAugment"]
     297 [-]: GETTABLE R20 R21 R10
     298 [-]: JUMPXEQKNIL R20 L44
     299 [-]: LOADN R18 2  
L44: 300 [-]: LOADN R20 0  
     301 [-]: JUMPIFNOTLT R20 R18 L45
     302 [-]: GETIMPORT R20 67 [0x67652851]
     303 [-]: CALL R20 0 1 
     304 [-]: SUB R18 R18 R20
     305 [-]: LOADN R20 0  
     306 [-]: JUMPIFNOTLE R18 R20 L45
     307 [-]: GETIMPORT R20 79 ["tailWindAugment"]
     308 [-]: JUMPXEQKNIL R20 L45
     309 [-]: GETIMPORT R21 79 ["tailWindAugment"]
     310 [-]: GETTABLE R20 R21 R10
     311 [-]: JUMPXEQKNIL R20 L45
     312 [-]: GETIMPORT R20 79 ["tailWindAugment"]
     313 [-]: LOADNIL R21  
     314 [-]: SETTABLE R21 R20 R10
     315 [-]: MOVE R22 R11 
     316 [-]: LOADB R23 0  
     317 [-]: LOADB R24 0  
     318 [-]: NAMECALL R20 R1 K80 [0x37E45FB5]
     319 [-]: CALL R20 4 0 
L45: 320 [-]: GETIMPORT R20 6 [0xCBD666E1]
     321 [-]: LOADN R21 0  
     322 [-]: CALL R20 1 0 
     323 [-]: JUMPBACK L17 
L46: 324 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
L 2:  14 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K5 [0xAC03381F]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIF R2 L3 
      19 [-]: GETIMPORT R4 7 [0x710A1284]
      20 [-]: NAMECALL R2 R1 K8 [0x5B6A70FB]
      21 [-]: CALL R2 2 0  
L 3:  22 [-]: LOADN R4 1   
      23 [-]: NAMECALL R2 R1 K9 [0x16620B43]
      24 [-]: CALL R2 2 0  
      25 [-]: GETIMPORT R2 11 [0x89326C93]
      26 [-]: NAMECALL R2 R2 K12 [0x18D05D30]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIFNOT R2 L6
      29 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      30 [-]: CALL R2 1 1  
      31 [-]: GETIMPORT R3 15 [0x449A507E]
      32 [-]: CALL R3 0 1  
      33 [-]: LOADN R6 3   
      34 [-]: NAMECALL R4 R3 K16 [0xC670D7F3]
      35 [-]: CALL R4 2 0  
      36 [-]: LOADN R6 221 
      37 [-]: NAMECALL R4 R3 K17 [0x14894DE6]
      38 [-]: CALL R4 2 0  
      39 [-]: LOADK R6 K18 [1.5]
      40 [-]: NAMECALL R4 R3 K19 [0x8550D2A7]
      41 [-]: CALL R4 2 0  
      42 [-]: LOADN R6 15  
      43 [-]: LOADB R7 1   
      44 [-]: NAMECALL R4 R3 K20 [0x81F914F1]
      45 [-]: CALL R4 3 0  
      46 [-]: GETIMPORT R5 22 [0x2D5AE852]
      47 [-]: FASTCALL1 62 R5 L4
      48 [-]: GETIMPORT R4 3 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 4:  50 [-]: JUMPIF R4 L5 
      51 [-]: GETIMPORT R6 22 [0x2D5AE852]
      52 [-]: NAMECALL R4 R3 K23 [0xD314C0E0]
      53 [-]: CALL R4 2 0  
      54 [-]: MOVE R6 R3   
      55 [-]: NAMECALL R4 R2 K24 [0x12DD9DA2]
      56 [-]: CALL R4 2 0  
L 5:  57 [-]: GETIMPORT R6 26 ["gLotusMeleeWeaponType"]
      58 [-]: NAMECALL R4 R3 K23 [0xD314C0E0]
      59 [-]: CALL R4 2 0  
      60 [-]: MOVE R6 R3   
      61 [-]: NAMECALL R4 R2 K24 [0x12DD9DA2]
      62 [-]: CALL R4 2 0  
L 6:  63 [-]: NAMECALL R2 R1 K27 [0x388577D5]
      64 [-]: CALL R2 1 1  
      65 [-]: GETIMPORT R3 30 ["tailWindAugment"]
      66 [-]: JUMPXEQKNIL R3 L9
      67 [-]: GETIMPORT R4 30 ["tailWindAugment"]
      68 [-]: GETTABLE R3 R4 R2
      69 [-]: JUMPXEQKNIL R3 L8
      70 [-]: GETIMPORT R3 30 ["tailWindAugment"]
      71 [-]: LOADNIL R4   
      72 [-]: SETTABLE R4 R3 R2
      73 [-]: GETIMPORT R3 32 [0x7ED0A956]
      74 [-]: LOADK R4 K33 ["/Lotus/Powersuits/PowersuitAbilities/TailWindAbility"]
      75 [-]: CALL R3 1 1  
      76 [-]: MOVE R6 R3   
      77 [-]: NAMECALL R4 R0 K34 [0x689412A5]
      78 [-]: CALL R4 2 1  
      79 [-]: FASTCALL1 62 R4 L7
      80 [-]: MOVE R6 R4   
      81 [-]: GETIMPORT R5 3 [0x7B998233]
      82 [-]: CALL R5 1 1  
L 7:  83 [-]: JUMPIF R5 L8 
      84 [-]: GETIMPORT R5 37 [0x608BC054]
      85 [-]: CALL R5 0 1  
      86 [-]: SETTABLEKS R1 R5 K38 ["instigator"]
      87 [-]: NEWTABLE R6 0 1
      88 [-]: MOVE R7 R1   
      89 [-]: SETLIST R6 R7 1 [1]
      90 [-]: SETTABLEKS R6 R5 K39 ["affected"]
      91 [-]: SETTABLEKS R3 R5 K40 ["abilityType"]
      92 [-]: LOADN R6 1   
      93 [-]: SETTABLEKS R6 R5 K41 ["augmentType"]
      94 [-]: MOVE R8 R5   
      95 [-]: LOADB R9 0   
      96 [-]: LOADB R10 0  
      97 [-]: NAMECALL R6 R1 K42 [0x37E45FB5]
      98 [-]: CALL R6 4 0  
L 8:  99 [-]: GETIMPORT R3 44 [0x4EC73E73]
     100 [-]: GETIMPORT R4 30 ["tailWindAugment"]
     101 [-]: CALL R3 1 1  
     102 [-]: JUMPXEQKNIL R3 L9 NOT
     103 [-]: GETIMPORT R3 45 ["_T"]
     104 [-]: LOADNIL R4   
     105 [-]: SETTABLEKS R4 R3 K29 ["tailWindAugment"]
L 9: 106 [-]: RETURN R0 0  



