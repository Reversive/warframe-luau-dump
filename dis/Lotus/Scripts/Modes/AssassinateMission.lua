; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TargetSpawned"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["TargetKilled"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["RaptorTwoGeneratorsTotal"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["RaptorTwoGeneratorsRemaining"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: LOADK R6 K10 ["Lotus.Scripts.Libs.ObjectiveText"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 12 [nil]
      18 [-]: LOADK R7 K13 ["/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorPack"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 12 [nil]
      21 [-]: LOADK R8 K14 ["/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorTwoBatteryItem"]
      22 [-]: CALL R7 1 1  
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: DUPCLOSURE R10 K15 []
      26 [-]: SETGLOBAL R10 K16 ["AssassinateMission"]
      27 [-]: LOADB R10 0  
      28 [-]: NEWCLOSURE R11 P1
      29 [-]: MOVE R1 R8   
      30 [-]: MOVE R0 R7   
      31 [-]: MOVE R1 R10  
      32 [-]: MOVE R1 R9   
      33 [-]: MOVE R1 R4   
      34 [-]: NEWCLOSURE R12 P2
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R6   
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R0 R3   
      44 [-]: MOVE R0 R11  
      45 [-]: SETGLOBAL R12 K17 ["AssassinateHUD"]
      46 [-]: CLOSEUPVALS R4
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x2047CFE7]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K3 [0xDE321E6F]
      12 [-]: CALL R0 1 1  
      13 [-]: NAMECALL R0 R0 K4 [0x487B4AAE]
      14 [-]: CALL R0 1 1  
      15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIF R1 L4 
      20 [-]: GETUPVAL R3 1
      21 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      22 [-]: CALL R1 2 1  
      23 [-]: JUMPIF R1 L5 
L 4:  24 [-]: GETUPVAL R1 2
      25 [-]: JUMPIFNOT R1 L5
      26 [-]: GETIMPORT R1 8 [nil]
      27 [-]: CALL R1 0 0  
      28 [-]: LOADB R1 0   
      29 [-]: SETUPVAL R1 2
      30 [-]: JUMP L7
     
L 5:  31 [-]: GETUPVAL R1 2
      32 [-]: JUMPIF R1 L7 
      33 [-]: FASTCALL1 62 R0 L6
      34 [-]: MOVE R2 R0   
      35 [-]: GETIMPORT R1 1 [nil]
      36 [-]: CALL R1 1 1  
L 6:  37 [-]: JUMPIF R1 L7 
      38 [-]: GETUPVAL R3 1
      39 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      40 [-]: CALL R1 2 1  
      41 [-]: JUMPIFNOT R1 L7
      42 [-]: LOADB R1 1   
      43 [-]: SETUPVAL R1 2
L 7:  44 [-]: GETUPVAL R1 2
      45 [-]: JUMPIFNOT R1 L9
      46 [-]: GETIMPORT R1 10 [nil]
      47 [-]: LOADK R3 K11 ["BombTimer"]
      48 [-]: GETUPVAL R4 3
      49 [-]: NAMECALL R4 R4 K12 [0x5CA33548]
      50 [-]: CALL R4 1 1  
      51 [-]: CONCAT R2 R3 R4
      52 [-]: CALL R1 1 1  
      53 [-]: GETUPVAL R2 4
      54 [-]: MOVE R4 R1   
      55 [-]: NAMECALL R2 R2 K13 [0x0F823E41]
      56 [-]: CALL R2 2 1  
      57 [-]: JUMPIFNOT R2 L9
      58 [-]: GETIMPORT R2 16 [nil]
      59 [-]: LOADK R3 K17 ["%.1f"]
      60 [-]: LOADN R5 0   
      61 [-]: GETUPVAL R6 4
      62 [-]: MOVE R8 R1   
      63 [-]: NAMECALL R6 R6 K18 [0xFFDDF768]
      64 [-]: CALL R6 2 -1 
      65 [-]: FASTCALL 18 L8
      66 [-]: GETIMPORT R4 21 [nil]
      67 [-]: CALL R4 -1 1 
L 8:  68 [-]: CALL R2 2 1  
      69 [-]: GETIMPORT R3 23 [nil]
      70 [-]: LOADK R4 K24 ["/Lotus/Language/Game/RaptorBombTimer"]
      71 [-]: LOADN R5 -1  
      72 [-]: LOADNIL R6   
      73 [-]: LOADNIL R7   
      74 [-]: LOADB R8 0   
      75 [-]: DUPTABLE R9 26
      76 [-]: SETTABLEKS R2 R9 K25 ["TIME"]
      77 [-]: CALL R3 6 0  
L 9:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["AssassinateMission.lua -- AssassinateHUD Started!"]
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIFNOT R0 L2
       8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: SETUPVAL R0 0
      10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: LOADK R1 K9 [0.10000000000000001]
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETUPVAL R0 0
      15 [-]: NAMECALL R0 R0 K10 [0x33307F92]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: FASTCALL1 62 R0 L4
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 4 [nil]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIFNOT R1 L5
      22 [-]: GETIMPORT R1 8 [nil]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R1 0
      26 [-]: NAMECALL R1 R1 K10 [0x33307F92]
      27 [-]: CALL R1 1 1  
      28 [-]: MOVE R0 R1   
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: GETIMPORT R1 12 [nil]
      31 [-]: NAMECALL R1 R1 K13 [0x78298275]
      32 [-]: CALL R1 1 1  
      33 [-]: SETUPVAL R1 1
      34 [-]: GETIMPORT R1 12 [nil]
      35 [-]: NAMECALL R1 R1 K14 [0xFB64E76C]
      36 [-]: CALL R1 1 1  
      37 [-]: SETUPVAL R1 2
      38 [-]: GETUPVAL R1 0
      39 [-]: NAMECALL R1 R1 K15 [0xEF893AEC]
      40 [-]: CALL R1 1 1  
      41 [-]: GETTABLEKS R2 R1 K16 ["vipAgent"]
      42 [-]: GETTABLEKS R3 R1 K17 ["uniqueName"]
      43 [-]: GETIMPORT R4 19 [nil]
      44 [-]: MOVE R5 R2   
      45 [-]: CALL R4 1 1  
      46 [-]: GETIMPORT R5 12 [nil]
      47 [-]: NAMECALL R5 R5 K20 [0x29EF273D]
      48 [-]: CALL R5 1 1  
      49 [-]: NAMECALL R5 R5 K21 [0x66905CB0]
      50 [-]: CALL R5 1 1  
      51 [-]: NEWTABLE R6 0 7
      52 [-]: GETIMPORT R7 23 [nil]
      53 [-]: LOADK R8 K24 ["/Lotus/Types/Enemies/Corpus/QuadRobot/QuadRobotAgent"]
      54 [-]: CALL R7 1 1  
      55 [-]: GETIMPORT R8 23 [nil]
      56 [-]: LOADK R9 K25 ["/Lotus/Types/Enemies/Corpus/SpecialEvents/ArmoredJackal/ArmoredJackalAgent"]
      57 [-]: CALL R8 1 1  
      58 [-]: GETIMPORT R9 23 [nil]
      59 [-]: LOADK R10 K26 ["/Lotus/Types/Enemies/Grineer/Vip/KrillAndVorBossFight"]
      60 [-]: CALL R9 1 1  
      61 [-]: GETIMPORT R10 23 [nil]
      62 [-]: LOADK R11 K27 ["/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorPack"]
      63 [-]: CALL R10 1 1 
      64 [-]: GETIMPORT R11 23 [nil]
      65 [-]: LOADK R12 K28 ["/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaPack"]
      66 [-]: CALL R11 1 1 
      67 [-]: GETIMPORT R12 23 [nil]
      68 [-]: LOADK R13 K29 ["/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"]
      69 [-]: CALL R12 1 1 
      70 [-]: GETIMPORT R13 23 [nil]
      71 [-]: LOADK R14 K30 ["/Lotus/Types/Enemies/Infested/Vip/GolemFullAgent"]
      72 [-]: CALL R13 1 -1
      73 [-]: SETLIST R6 R7 -1 [1]
      74 [-]: LOADB R7 1   
      75 [-]: GETIMPORT R8 32 [nil]
      76 [-]: MOVE R9 R6   
      77 [-]: CALL R8 1 3  
      78 [-]: FORGPREP_INEXT R8 L7
L 6:  79 [-]: JUMPIFNOTEQ R4 R12 L7
      80 [-]: LOADB R7 0   
      81 [-]: JUMP L8
     
L 7:  82 [-]: FORGLOOP R8 L6 2 [inext]
L 8:  83 [-]: LOADB R8 0   
      84 [-]: LOADB R9 0   
      85 [-]: LOADB R10 0  
      86 [-]: LOADB R11 0  
      87 [-]: GETUPVAL R12 0
      88 [-]: GETUPVAL R14 3
      89 [-]: LOADN R15 0  
      90 [-]: NAMECALL R12 R12 K33 [0x0EB34C69]
      91 [-]: CALL R12 3 1 
      92 [-]: GETUPVAL R13 0
      93 [-]: GETUPVAL R15 4
      94 [-]: LOADN R16 0  
      95 [-]: NAMECALL R13 R13 K33 [0x0EB34C69]
      96 [-]: CALL R13 3 1 
      97 [-]: LOADNIL R14  
L 9:  98 [-]: GETUPVAL R16 0
      99 [-]: FASTCALL1 62 R16 L10
     100 [-]: GETIMPORT R15 4 [nil]
     101 [-]: CALL R15 1 1 
L10: 102 [-]: JUMPIF R15 L40
     103 [-]: GETIMPORT R15 12 [nil]
     104 [-]: NAMECALL R15 R15 K34 [0x18D05D30]
     105 [-]: CALL R15 1 1 
     106 [-]: JUMPIFNOT R15 L11
     107 [-]: GETIMPORT R15 37 [nil]
     108 [-]: GETTABLEKS R14 R15 K35 ["vipAvatar"]
L11: 109 [-]: GETUPVAL R15 0
     110 [-]: GETUPVAL R17 3
     111 [-]: LOADN R18 0  
     112 [-]: NAMECALL R15 R15 K33 [0x0EB34C69]
     113 [-]: CALL R15 3 1 
     114 [-]: MOVE R12 R15 
     115 [-]: GETUPVAL R15 0
     116 [-]: GETUPVAL R17 4
     117 [-]: LOADN R18 0  
     118 [-]: NAMECALL R15 R15 K33 [0x0EB34C69]
     119 [-]: CALL R15 3 1 
     120 [-]: MOVE R13 R15 
     121 [-]: GETIMPORT R16 39 [nil]
     122 [-]: FASTCALL1 62 R16 L12
     123 [-]: GETIMPORT R15 4 [nil]
     124 [-]: CALL R15 1 1 
L12: 125 [-]: JUMPIF R15 L25
     126 [-]: JUMPIFNOT R7 L25
     127 [-]: JUMPXEQKN R12 K40 L25 NOT [1]
     128 [-]: FASTCALL1 62 R14 L13
     129 [-]: MOVE R16 R14 
     130 [-]: GETIMPORT R15 4 [nil]
     131 [-]: CALL R15 1 1 
L13: 132 [-]: JUMPIFNOT R15 L19
     133 [-]: JUMPXEQKN R13 K41 L19 NOT [0]
     134 [-]: GETIMPORT R15 12 [nil]
     135 [-]: NAMECALL R15 R15 K34 [0x18D05D30]
     136 [-]: CALL R15 1 1 
     137 [-]: JUMPIF R15 L19
     138 [-]: NAMECALL R15 R5 K42 [0x6DF17EE5]
     139 [-]: CALL R15 1 1 
     140 [-]: GETIMPORT R16 44 [nil]
     141 [-]: LOADK R17 K45 ["TENNO"]
     142 [-]: CALL R16 1 1 
     143 [-]: GETUPVAL R18 1
     144 [-]: FASTCALL1 62 R18 L14
     145 [-]: GETIMPORT R17 4 [nil]
     146 [-]: CALL R17 1 1 
L14: 147 [-]: JUMPIF R17 L15
     148 [-]: GETUPVAL R17 1
     149 [-]: NAMECALL R17 R17 K46 [0x808B79E6]
     150 [-]: CALL R17 1 1 
     151 [-]: MOVE R16 R17 
L15: 152 [-]: GETIMPORT R17 48 [nil]
     153 [-]: MOVE R18 R15 
     154 [-]: CALL R17 1 3 
     155 [-]: FORGPREP_NEXT R17 L18
L16: 156 [-]: FASTCALL1 62 R21 L17
     157 [-]: MOVE R23 R21 
     158 [-]: GETIMPORT R22 4 [nil]
     159 [-]: CALL R22 1 1 
L17: 160 [-]: JUMPIF R22 L18
     161 [-]: NAMECALL R22 R21 K46 [0x808B79E6]
     162 [-]: CALL R22 1 1 
     163 [-]: JUMPIFEQ R22 R16 L18
     164 [-]: MOVE R14 R21 
L18: 165 [-]: FORGLOOP R17 L16 2
L19: 166 [-]: FASTCALL1 62 R14 L20
     167 [-]: MOVE R16 R14 
     168 [-]: GETIMPORT R15 4 [nil]
     169 [-]: CALL R15 1 1 
L20: 170 [-]: JUMPIF R15 L21
     171 [-]: JUMPIF R11 L21
     172 [-]: GETIMPORT R15 39 [nil]
     173 [-]: MOVE R16 R14 
     174 [-]: CALL R15 1 0 
     175 [-]: LOADB R11 1  
     176 [-]: JUMP L25
    
L21: 177 [-]: FASTCALL1 62 R14 L22
     178 [-]: MOVE R16 R14 
     179 [-]: GETIMPORT R15 4 [nil]
     180 [-]: CALL R15 1 1 
L22: 181 [-]: JUMPIFNOT R15 L23
     182 [-]: JUMPIFNOT R11 L23
     183 [-]: GETIMPORT R15 39 [nil]
     184 [-]: LOADNIL R16  
     185 [-]: CALL R15 1 0 
     186 [-]: LOADB R11 0  
     187 [-]: JUMP L25
    
L23: 188 [-]: FASTCALL1 62 R14 L24
     189 [-]: MOVE R16 R14 
     190 [-]: GETIMPORT R15 4 [nil]
     191 [-]: CALL R15 1 1 
L24: 192 [-]: JUMPIFNOT R15 L25
     193 [-]: LOADB R11 0  
L25: 194 [-]: GETIMPORT R16 50 [nil]
     195 [-]: FASTCALL1 62 R16 L26
     196 [-]: GETIMPORT R15 4 [nil]
     197 [-]: CALL R15 1 1 
L26: 198 [-]: JUMPIF R15 L32
     199 [-]: GETIMPORT R15 12 [nil]
     200 [-]: NAMECALL R15 R15 K34 [0x18D05D30]
     201 [-]: CALL R15 1 1 
     202 [-]: JUMPIFNOT R15 L31
     203 [-]: JUMPIF R8 L28
     204 [-]: JUMPXEQKN R12 K41 L28 NOT [0]
     205 [-]: JUMPXEQKS R3 K51 L28 [""]
     206 [-]: GETIMPORT R15 23 [nil]
     207 [-]: LOADK R16 K52 ["/Lotus/Types/Enemies/Infested/Vip/J3Golem/JuniorGolemSpaceAgent"]
     208 [-]: CALL R15 1 1 
     209 [-]: JUMPIFEQ R4 R15 L27
     210 [-]: GETUPVAL R16 5
     211 [-]: GETTABLEKS R15 R16 K53 [0xA1DF01D6]
     212 [-]: MOVE R16 R3  
     213 [-]: CALL R15 1 0 
L27: 214 [-]: LOADB R8 1   
     215 [-]: JUMP L31
    
L28: 216 [-]: JUMPIF R9 L30
     217 [-]: JUMPXEQKN R12 K40 L30 NOT [1]
     218 [-]: JUMPXEQKN R13 K41 L30 NOT [0]
     219 [-]: JUMPXEQKS R3 K51 L30 [""]
     220 [-]: GETUPVAL R15 6
     221 [-]: JUMPIFNOTEQ R2 R15 L29
     222 [-]: GETUPVAL R15 0
     223 [-]: GETUPVAL R17 7
     224 [-]: LOADN R18 0  
     225 [-]: NAMECALL R15 R15 K33 [0x0EB34C69]
     226 [-]: CALL R15 3 1 
     227 [-]: GETUPVAL R16 0
     228 [-]: GETUPVAL R18 8
     229 [-]: LOADN R19 0  
     230 [-]: NAMECALL R16 R16 K33 [0x0EB34C69]
     231 [-]: CALL R16 3 1 
     232 [-]: GETIMPORT R17 55 [nil]
     233 [-]: LOADK R19 K56 [": "]
     234 [-]: SUB R20 R15 R16
     235 [-]: LOADK R21 K57 [" / "]
     236 [-]: MOVE R22 R15 
     237 [-]: CONCAT R18 R19 R22
     238 [-]: CALL R17 1 1 
     239 [-]: GETUPVAL R19 5
     240 [-]: GETTABLEKS R18 R19 K53 [0xA1DF01D6]
     241 [-]: MOVE R19 R3  
     242 [-]: LOADN R20 2  
     243 [-]: CALL R18 2 0 
     244 [-]: GETUPVAL R19 5
     245 [-]: GETTABLEKS R18 R19 K58 [0x118E5C26]
     246 [-]: LOADK R19 K59 ["/Lotus/Language/Game/DestroyRaptorTarget"]
     247 [-]: LOADN R20 1  
     248 [-]: MOVE R21 R17 
     249 [-]: CALL R18 3 0 
     250 [-]: JUMP L31
    
L29: 251 [-]: GETUPVAL R16 5
     252 [-]: GETTABLEKS R15 R16 K53 [0xA1DF01D6]
     253 [-]: MOVE R16 R3  
     254 [-]: LOADN R17 2  
     255 [-]: CALL R15 2 0 
     256 [-]: LOADB R9 1   
     257 [-]: JUMP L31
    
L30: 258 [-]: JUMPIF R10 L31
     259 [-]: JUMPXEQKN R13 K40 L31 NOT [1]
     260 [-]: GETUPVAL R16 5
     261 [-]: GETTABLEKS R15 R16 K60 [0xCC6A9F67]
     262 [-]: CALL R15 0 0 
     263 [-]: GETUPVAL R16 5
     264 [-]: GETTABLEKS R15 R16 K61 [0xF94B7537]
     265 [-]: CALL R15 0 0 
     266 [-]: LOADB R10 1  
L31: 267 [-]: GETUPVAL R15 6
     268 [-]: JUMPIFNOTEQ R2 R15 L32
     269 [-]: GETUPVAL R15 9
     270 [-]: CALL R15 0 0 
L32: 271 [-]: GETUPVAL R16 1
     272 [-]: FASTCALL1 62 R16 L33
     273 [-]: GETIMPORT R15 4 [nil]
     274 [-]: CALL R15 1 1 
L33: 275 [-]: JUMPIFNOT R15 L34
     276 [-]: GETIMPORT R15 12 [nil]
     277 [-]: NAMECALL R15 R15 K13 [0x78298275]
     278 [-]: CALL R15 1 1 
     279 [-]: SETUPVAL R15 1
L34: 280 [-]: GETIMPORT R15 8 [nil]
     281 [-]: LOADN R16 0  
     282 [-]: CALL R15 1 0 
     283 [-]: GETUPVAL R16 0
     284 [-]: FASTCALL1 62 R16 L35
     285 [-]: GETIMPORT R15 4 [nil]
     286 [-]: CALL R15 1 1 
L35: 287 [-]: JUMPIFNOT R15 L36
     288 [-]: GETIMPORT R15 6 [nil]
     289 [-]: SETUPVAL R15 0
L36: 290 [-]: FASTCALL1 62 R0 L37
     291 [-]: MOVE R16 R0  
     292 [-]: GETIMPORT R15 4 [nil]
     293 [-]: CALL R15 1 1 
L37: 294 [-]: JUMPIFNOT R15 L39
     295 [-]: GETUPVAL R16 0
     296 [-]: FASTCALL1 62 R16 L38
     297 [-]: GETIMPORT R15 4 [nil]
     298 [-]: CALL R15 1 1 
L38: 299 [-]: JUMPIF R15 L39
     300 [-]: GETUPVAL R15 0
     301 [-]: NAMECALL R15 R15 K10 [0x33307F92]
     302 [-]: CALL R15 1 1 
     303 [-]: MOVE R0 R15  
L39: 304 [-]: JUMPBACK L9  
L40: 305 [-]: RETURN R0 0  



