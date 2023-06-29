; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Weapons/CrewShip/MultitoolAmmo"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R1   
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: MOVE R0 R3   
      14 [-]: SETGLOBAL R4 K9 ["Start"]
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R3   
      19 [-]: SETGLOBAL R4 K11 ["PreStart"]
      20 [-]: DUPCLOSURE R4 K12 []
      21 [-]: SETGLOBAL R4 K13 ["ShutDown"]
      22 [-]: DUPCLOSURE R4 K14 []
      23 [-]: SETGLOBAL R4 K15 ["InitializeMarkerRequirements"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R3 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: FASTCALL1 62 R2 L1
       3 [-]: MOVE R5 R2   
       4 [-]: GETIMPORT R4 1 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 1:   6 [-]: JUMPIF R4 L2 
       7 [-]: LOADB R6 0   
       8 [-]: NAMECALL R4 R2 K2 [0xF789F8E0]
       9 [-]: CALL R4 2 0  
L 2:  10 [-]: GETIMPORT R5 4 [0x75B3C9B9]
      11 [-]: FASTCALL1 62 R5 L3
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 3:  14 [-]: JUMPIF R4 L4 
      15 [-]: GETIMPORT R6 4 [0x75B3C9B9]
      16 [-]: LOADB R7 0   
      17 [-]: LOADN R8 0   
      18 [-]: LOADB R9 0   
      19 [-]: NAMECALL R4 R2 K5 [0x659D451F]
      20 [-]: CALL R4 5 0  
L 4:  21 [-]: NAMECALL R4 R0 K6 [0xF80FAE85]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L6
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K7 [0x81E6C00C]
      26 [-]: CALL R4 0 1  
      27 [-]: FASTCALL1 62 R4 L5
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 1 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIF R5 L6 
      32 [-]: MOVE R7 R1   
      33 [-]: MOVE R8 R0   
      34 [-]: NAMECALL R5 R4 K8 [0xAA0A8CEF]
      35 [-]: CALL R5 3 0  
L 6:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R3 1 [0x2D0FAD09]
       1 [-]: LOADK R4 K2 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [0x89326C93]
       4 [-]: NAMECALL R4 R4 K5 [0xFB64E76C]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R4 K6 [0xA534C3AC]
       7 [-]: CALL R5 1 1  
       8 [-]: GETTABLEKS R8 R3 K7 ["sSkillBCUberFix"]
       9 [-]: NAMECALL R6 R5 K8 [0xF7028472]
      10 [-]: CALL R6 2 1  
      11 [-]: JUMPIFNOT R6 L7
      12 [-]: LOADN R7 0   
      13 [-]: NAMECALL R8 R5 K9 [0xDE321E6F]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L0
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 11 [0x7B998233]
      18 [-]: CALL R9 1 1  
L 0:  19 [-]: JUMPIF R9 L1 
      20 [-]: GETUPVAL R11 0
      21 [-]: NAMECALL R9 R8 K12 [0x4E434800]
      22 [-]: CALL R9 2 1  
      23 [-]: MOVE R7 R9   
L 1:  24 [-]: NAMECALL R9 R1 K13 [0x0454650E]
      25 [-]: CALL R9 1 1  
      26 [-]: GETIMPORT R11 16 ["multiToolAmmoReduction"]
      27 [-]: FASTCALL1 62 R11 L2
      28 [-]: GETIMPORT R10 11 [0x7B998233]
      29 [-]: CALL R10 1 1 
L 2:  30 [-]: JUMPIF R10 L3
      31 [-]: GETIMPORT R10 16 ["multiToolAmmoReduction"]
      32 [-]: MUL R9 R9 R10
L 3:  33 [-]: JUMPIFLE R9 R7 L4
      34 [-]: LOADB R6 0 +1
L 4:  35 [-]: LOADB R6 1   
L 5:  36 [-]: JUMPIF R6 L7 
      37 [-]: GETIMPORT R11 18 ["TacticalMapError"]
      38 [-]: FASTCALL1 62 R11 L6
      39 [-]: GETIMPORT R10 11 [0x7B998233]
      40 [-]: CALL R10 1 1 
L 6:  41 [-]: JUMPIF R10 L7
      42 [-]: GETIMPORT R10 18 ["TacticalMapError"]
      43 [-]: LOADK R11 K19 ["/Lotus/Language/Railjack/NeedMultitoolAmmo"]
      44 [-]: LOADN R12 3  
      45 [-]: DUPTABLE R13 21
      46 [-]: SETTABLEKS R9 R13 K20 ["VAL"]
      47 [-]: CALL R10 3 0 
L 7:  48 [-]: JUMPIF R6 L8 
      49 [-]: GETIMPORT R7 22 ["_T"]
      50 [-]: LOADNIL R8   
      51 [-]: SETTABLEKS R8 R7 K23 ["ActiveTacticalMarker"]
      52 [-]: RETURN R0 0  
L 8:  53 [-]: GETIMPORT R7 22 ["_T"]
      54 [-]: LOADB R8 1   
      55 [-]: SETTABLEKS R8 R7 K24 ["DisableMarkerRollOutColor"]
      56 [-]: GETIMPORT R8 26 [0x865DFF4F]
      57 [-]: FASTCALL1 62 R8 L9
      58 [-]: GETIMPORT R7 11 [0x7B998233]
      59 [-]: CALL R7 1 1  
L 9:  60 [-]: JUMPIF R7 L10
      61 [-]: GETUPVAL R8 1
      62 [-]: GETTABLEKS R7 R8 K27 [0x659D451F]
      63 [-]: GETIMPORT R8 26 [0x865DFF4F]
      64 [-]: CALL R7 1 0  
L10:  65 [-]: GETIMPORT R7 28 ["ActiveTacticalMarker"]
      66 [-]: NAMECALL R8 R7 K29 [0xBF27EFF7]
      67 [-]: CALL R8 1 1  
      68 [-]: GETIMPORT R10 31 ["CommanderMap"]
      69 [-]: FASTCALL1 62 R10 L11
      70 [-]: GETIMPORT R9 11 [0x7B998233]
      71 [-]: CALL R9 1 1  
L11:  72 [-]: JUMPIF R9 L12
      73 [-]: GETIMPORT R9 33 ["InitTacticalMapMaterial"]
      74 [-]: MOVE R10 R8  
      75 [-]: CALL R9 1 0  
      76 [-]: GETIMPORT R9 31 ["CommanderMap"]
      77 [-]: MOVE R11 R8  
      78 [-]: LOADK R12 K34 ["Progress"]
      79 [-]: LOADN R13 5  
      80 [-]: LOADN R14 10 
      81 [-]: NAMECALL R9 R9 K35 [0xF64B7262]
      82 [-]: CALL R9 5 0  
      83 [-]: GETIMPORT R9 31 ["CommanderMap"]
      84 [-]: MOVE R11 R8  
      85 [-]: LOADK R12 K34 ["Progress"]
      86 [-]: LOADN R13 6  
      87 [-]: LOADN R14 10 
      88 [-]: NAMECALL R9 R9 K35 [0xF64B7262]
      89 [-]: CALL R9 5 0  
      90 [-]: GETIMPORT R9 31 ["CommanderMap"]
      91 [-]: MOVE R11 R8  
      92 [-]: LOADK R12 K34 ["Progress"]
      93 [-]: LOADN R13 9  
      94 [-]: GETIMPORT R15 37 [0x0032441C]
      95 [-]: GETTABLEKS R14 R15 K38 ["UIColor_Yellow"]
      96 [-]: NAMECALL R9 R9 K35 [0xF64B7262]
      97 [-]: CALL R9 5 0  
      98 [-]: GETIMPORT R9 40 ["TacticalMapInterpolate"]
      99 [-]: MOVE R11 R8  
     100 [-]: LOADK R12 K41 [".Progress"]
     101 [-]: CONCAT R10 R11 R12
     102 [-]: NEWTABLE R11 0 3
     103 [-]: LOADK R12 K42 ["_alpha"]
     104 [-]: LOADK R13 K43 ["_xscale"]
     105 [-]: LOADK R14 K44 ["_yscale"]
     106 [-]: SETLIST R11 R12 3 [1]
     107 [-]: NEWTABLE R12 0 3
     108 [-]: LOADN R13 100
     109 [-]: LOADN R14 100
     110 [-]: LOADN R15 100
     111 [-]: SETLIST R12 R13 3 [1]
     112 [-]: LOADK R13 K45 [0.14999999999999999]
     113 [-]: CALL R9 4 0  
L12: 114 [-]: NAMECALL R9 R1 K46 [0xD1586535]
     115 [-]: CALL R9 1 1  
     116 [-]: NAMECALL R10 R1 K47 [0xCB3851B8]
     117 [-]: CALL R10 1 1 
     118 [-]: GETIMPORT R11 49 [0x55730E1A]
     119 [-]: LOADN R12 2  
     120 [-]: LOADN R13 3  
     121 [-]: CALL R11 2 1 
     122 [-]: LOADN R14 1  
     123 [-]: MOVE R12 R11 
     124 [-]: LOADN R13 1  
     125 [-]: FORNPREP R12 L19
L13: 126 [-]: GETIMPORT R15 51 [0xA421AF95]
     127 [-]: LOADN R16 0  
     128 [-]: LOADN R17 0  
     129 [-]: GETIMPORT R18 53 [0xC163F229]
     130 [-]: LOADN R19 1  
     131 [-]: LOADK R20 K54 [1.5]
     132 [-]: CALL R18 2 -1
     133 [-]: CALL R15 -1 1
     134 [-]: GETIMPORT R16 56 [0x492C7F2A]
     135 [-]: MOVE R17 R15 
     136 [-]: MOVE R18 R10 
     137 [-]: CALL R16 2 1 
     138 [-]: MOVE R15 R16 
     139 [-]: GETIMPORT R16 56 [0x492C7F2A]
     140 [-]: MOVE R17 R15 
     141 [-]: GETIMPORT R18 58 [0x00046924]
     142 [-]: GETIMPORT R19 53 [0xC163F229]
     143 [-]: LOADN R20 0  
     144 [-]: LOADN R21 360
     145 [-]: CALL R19 2 1 
     146 [-]: GETIMPORT R20 53 [0xC163F229]
     147 [-]: LOADN R21 -20
     148 [-]: LOADN R22 20 
     149 [-]: CALL R20 2 1 
     150 [-]: LOADN R21 0  
     151 [-]: CALL R18 3 -1
     152 [-]: CALL R16 -1 1
     153 [-]: MOVE R15 R16 
     154 [-]: ADD R16 R9 R15
     155 [-]: GETIMPORT R17 4 [0x89326C93]
     156 [-]: MOVE R19 R9  
     157 [-]: MOVE R20 R16 
     158 [-]: MOVE R21 R1  
     159 [-]: LOADNIL R22  
     160 [-]: MOVE R23 R16 
     161 [-]: LOADB R24 1  
     162 [-]: NAMECALL R17 R17 K59 [0xBD5D0EC1]
     163 [-]: CALL R17 7 0 
     164 [-]: GETIMPORT R18 51 [0xA421AF95]
     165 [-]: GETIMPORT R19 53 [0xC163F229]
     166 [-]: LOADK R20 K60 [-0.25]
     167 [-]: LOADK R21 K61 [0.25]
     168 [-]: CALL R19 2 1 
     169 [-]: GETIMPORT R20 53 [0xC163F229]
     170 [-]: LOADK R21 K60 [-0.25]
     171 [-]: LOADK R22 K61 [0.25]
     172 [-]: CALL R20 2 1 
     173 [-]: GETIMPORT R21 53 [0xC163F229]
     174 [-]: LOADK R22 K60 [-0.25]
     175 [-]: LOADK R23 K61 [0.25]
     176 [-]: CALL R21 2 -1
     177 [-]: CALL R18 -1 1
     178 [-]: ADD R17 R9 R18
     179 [-]: GETIMPORT R18 4 [0x89326C93]
     180 [-]: GETIMPORT R20 63 [0x88EC88A0]
     181 [-]: MOVE R21 R16 
     182 [-]: GETIMPORT R22 65 [0x20B7F774]
     183 [-]: GETIMPORT R24 51 [0xA421AF95]
     184 [-]: LOADN R25 0  
     185 [-]: LOADK R26 K61 [0.25]
     186 [-]: LOADN R27 0  
     187 [-]: CALL R24 3 1 
     188 [-]: ADD R23 R16 R24
     189 [-]: MOVE R24 R17 
     190 [-]: CALL R22 2 1 
     191 [-]: MOVE R23 R2  
     192 [-]: NAMECALL R18 R18 K66 [0x05909209]
     193 [-]: CALL R18 5 1 
     194 [-]: FASTCALL1 62 R18 L14
     195 [-]: MOVE R20 R18 
     196 [-]: GETIMPORT R19 11 [0x7B998233]
     197 [-]: CALL R19 1 1 
L14: 198 [-]: JUMPIF R19 L18
     199 [-]: GETIMPORT R21 68 ["gBeamType"]
     200 [-]: NAMECALL R19 R18 K69 [0xC9F6A7D7]
     201 [-]: CALL R19 2 1 
     202 [-]: FASTCALL1 62 R19 L15
     203 [-]: MOVE R21 R19 
     204 [-]: GETIMPORT R20 11 [0x7B998233]
     205 [-]: CALL R20 1 1 
L15: 206 [-]: JUMPIF R20 L16
     207 [-]: MOVE R22 R17 
     208 [-]: NAMECALL R20 R19 K70 [0x9E9C67CB]
     209 [-]: CALL R20 2 0 
L16: 210 [-]: GETIMPORT R22 72 ["gSequencerType"]
     211 [-]: NAMECALL R20 R18 K69 [0xC9F6A7D7]
     212 [-]: CALL R20 2 1 
     213 [-]: FASTCALL1 62 R20 L17
     214 [-]: MOVE R22 R20 
     215 [-]: GETIMPORT R21 11 [0x7B998233]
     216 [-]: CALL R21 1 1 
L17: 217 [-]: JUMPIF R21 L18
     218 [-]: NAMECALL R21 R20 K73 [0x383D2E7D]
     219 [-]: CALL R21 1 0 
L18: 220 [-]: FORNLOOP R12 L13
L19: 221 [-]: MOVE R13 R8  
     222 [-]: LOADK R14 K74 [".Progress.Fill"]
     223 [-]: CONCAT R12 R13 R14
     224 [-]: LOADN R13 0  
L20: 225 [-]: GETIMPORT R14 76 [0xA0496A0A]
     226 [-]: JUMPIFNOTLT R13 R14 L23
     227 [-]: GETIMPORT R14 78 [0x67652851]
     228 [-]: CALL R14 0 1 
     229 [-]: ADD R13 R13 R14
     230 [-]: GETIMPORT R15 31 ["CommanderMap"]
     231 [-]: FASTCALL1 62 R15 L21
     232 [-]: GETIMPORT R14 11 [0x7B998233]
     233 [-]: CALL R14 1 1 
L21: 234 [-]: JUMPIF R14 L22
     235 [-]: GETIMPORT R14 31 ["CommanderMap"]
     236 [-]: MOVE R16 R12 
     237 [-]: LOADK R17 K79 ["AlphaTestThreshold"]
     238 [-]: GETIMPORT R19 76 [0xA0496A0A]
     239 [-]: DIV R18 R13 R19
     240 [-]: LOADN R19 0  
     241 [-]: LOADN R20 0  
     242 [-]: LOADN R21 0  
     243 [-]: NAMECALL R14 R14 K80 [0x91E13703]
     244 [-]: CALL R14 7 0 
L22: 245 [-]: GETIMPORT R14 82 [0xCBD666E1]
     246 [-]: LOADN R15 0  
     247 [-]: CALL R14 1 0 
     248 [-]: JUMPBACK L20 
L23: 249 [-]: GETIMPORT R15 31 ["CommanderMap"]
     250 [-]: FASTCALL1 62 R15 L24
     251 [-]: GETIMPORT R14 11 [0x7B998233]
     252 [-]: CALL R14 1 1 
L24: 253 [-]: JUMPIF R14 L25
     254 [-]: GETIMPORT R14 31 ["CommanderMap"]
     255 [-]: MOVE R16 R12 
     256 [-]: LOADK R17 K79 ["AlphaTestThreshold"]
     257 [-]: LOADN R18 1  
     258 [-]: LOADN R19 0  
     259 [-]: LOADN R20 0  
     260 [-]: LOADN R21 0  
     261 [-]: NAMECALL R14 R14 K80 [0x91E13703]
     262 [-]: CALL R14 7 0 
     263 [-]: GETIMPORT R14 31 ["CommanderMap"]
     264 [-]: MOVE R16 R8  
     265 [-]: LOADK R17 K34 ["Progress"]
     266 [-]: LOADN R18 9  
     267 [-]: GETIMPORT R20 37 [0x0032441C]
     268 [-]: GETTABLEKS R19 R20 K83 ["UIColor_Green"]
     269 [-]: NAMECALL R14 R14 K35 [0xF64B7262]
     270 [-]: CALL R14 5 0 
L25: 271 [-]: GETUPVAL R14 2
     272 [-]: LOADNIL R15  
     273 [-]: LOADNIL R16  
     274 [-]: LOADNIL R17  
     275 [-]: LOADB R18 1  
     276 [-]: CALL R14 4 0 
     277 [-]: GETIMPORT R14 82 [0xCBD666E1]
     278 [-]: LOADK R15 K45 [0.14999999999999999]
     279 [-]: CALL R14 1 0 
     280 [-]: GETIMPORT R14 40 ["TacticalMapInterpolate"]
     281 [-]: JUMPIFNOT R14 L26
     282 [-]: GETIMPORT R14 40 ["TacticalMapInterpolate"]
     283 [-]: MOVE R16 R8  
     284 [-]: LOADK R17 K41 [".Progress"]
     285 [-]: CONCAT R15 R16 R17
     286 [-]: NEWTABLE R16 0 3
     287 [-]: LOADK R17 K42 ["_alpha"]
     288 [-]: LOADK R18 K43 ["_xscale"]
     289 [-]: LOADK R19 K44 ["_yscale"]
     290 [-]: SETLIST R16 R17 3 [1]
     291 [-]: NEWTABLE R17 0 3
     292 [-]: LOADN R18 0  
     293 [-]: LOADN R19 10 
     294 [-]: LOADN R20 10 
     295 [-]: SETLIST R17 R18 3 [1]
     296 [-]: LOADK R18 K84 [0.5]
     297 [-]: LOADK R19 K85 [0.40000000000000002]
     298 [-]: CALL R14 5 0 
L26: 299 [-]: GETIMPORT R14 22 ["_T"]
     300 [-]: LOADNIL R15  
     301 [-]: SETTABLEKS R15 R14 K23 ["ActiveTacticalMarker"]
     302 [-]: LOADB R14 1  
     303 [-]: RETURN R14 1 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x88EC88A0]
       2 [-]: NAMECALL R2 R2 K4 [0x7F8E810C]
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 6 [0xC8802016]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L6
L 0:   8 [-]: FASTCALL1 62 R7 L1
       9 [-]: MOVE R9 R7   
      10 [-]: GETIMPORT R8 8 [0x7B998233]
      11 [-]: CALL R8 1 1  
L 1:  12 [-]: JUMPIF R8 L6 
      13 [-]: NAMECALL R8 R7 K9 [0xED324116]
      14 [-]: CALL R8 1 1  
      15 [-]: JUMPIFNOTEQ R8 R1 L6
      16 [-]: GETIMPORT R10 11 ["gBeamType"]
      17 [-]: NAMECALL R8 R7 K12 [0xC9F6A7D7]
      18 [-]: CALL R8 2 1  
      19 [-]: FASTCALL1 62 R8 L2
      20 [-]: MOVE R10 R8  
      21 [-]: GETIMPORT R9 8 [0x7B998233]
      22 [-]: CALL R9 1 1  
L 2:  23 [-]: JUMPIF R9 L3 
      24 [-]: NAMECALL R9 R8 K13 [0xF4E253B6]
      25 [-]: CALL R9 1 0  
L 3:  26 [-]: GETIMPORT R11 15 ["gSequencerType"]
      27 [-]: NAMECALL R9 R7 K12 [0xC9F6A7D7]
      28 [-]: CALL R9 2 1  
      29 [-]: FASTCALL1 62 R9 L4
      30 [-]: MOVE R11 R9  
      31 [-]: GETIMPORT R10 8 [0x7B998233]
      32 [-]: CALL R10 1 1 
L 4:  33 [-]: JUMPIF R10 L5
      34 [-]: NAMECALL R10 R9 K13 [0xF4E253B6]
      35 [-]: CALL R10 1 0 
L 5:  36 [-]: NAMECALL R10 R7 K16 [0x1DB57C6B]
      37 [-]: CALL R10 1 0 
L 6:  38 [-]: FORGLOOP R3 L0 2 [inext]
      39 [-]: GETIMPORT R3 19 ["ActiveTacticalMarker"]
      40 [-]: JUMPIFNOT R3 L10
      41 [-]: GETIMPORT R3 19 ["ActiveTacticalMarker"]
      42 [-]: NAMECALL R4 R3 K20 [0xBF27EFF7]
      43 [-]: CALL R4 1 1  
      44 [-]: GETIMPORT R6 22 ["CommanderMap"]
      45 [-]: FASTCALL1 62 R6 L7
      46 [-]: GETIMPORT R5 8 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: JUMPIF R5 L8 
      49 [-]: GETIMPORT R5 22 ["CommanderMap"]
      50 [-]: MOVE R8 R4   
      51 [-]: LOADK R9 K23 [".Progress.Fill"]
      52 [-]: CONCAT R7 R8 R9
      53 [-]: LOADK R8 K24 ["AlphaTestThreshold"]
      54 [-]: LOADN R9 1   
      55 [-]: LOADN R10 0  
      56 [-]: LOADN R11 0  
      57 [-]: LOADN R12 0  
      58 [-]: NAMECALL R5 R5 K25 [0x91E13703]
      59 [-]: CALL R5 7 0  
      60 [-]: GETIMPORT R5 22 ["CommanderMap"]
      61 [-]: MOVE R7 R4   
      62 [-]: LOADK R8 K26 ["Progress"]
      63 [-]: LOADN R9 9   
      64 [-]: GETIMPORT R11 28 [0x0032441C]
      65 [-]: GETTABLEKS R10 R11 K29 ["UIColor_Green"]
      66 [-]: NAMECALL R5 R5 K30 [0xF64B7262]
      67 [-]: CALL R5 5 0  
L 8:  68 [-]: GETIMPORT R5 32 ["TacticalMapInterpolate"]
      69 [-]: JUMPIFNOT R5 L9
      70 [-]: GETIMPORT R5 32 ["TacticalMapInterpolate"]
      71 [-]: MOVE R7 R4   
      72 [-]: LOADK R8 K33 [".Progress"]
      73 [-]: CONCAT R6 R7 R8
      74 [-]: NEWTABLE R7 0 3
      75 [-]: LOADK R8 K34 ["_alpha"]
      76 [-]: LOADK R9 K35 ["_xscale"]
      77 [-]: LOADK R10 K36 ["_yscale"]
      78 [-]: SETLIST R7 R8 3 [1]
      79 [-]: NEWTABLE R8 0 3
      80 [-]: LOADN R9 0   
      81 [-]: LOADN R10 10 
      82 [-]: LOADN R11 10 
      83 [-]: SETLIST R8 R9 3 [1]
      84 [-]: LOADK R9 K37 [0.5]
      85 [-]: LOADK R10 K38 [0.40000000000000002]
      86 [-]: CALL R5 5 0  
L 9:  87 [-]: GETIMPORT R5 39 ["_T"]
      88 [-]: LOADNIL R6   
      89 [-]: SETTABLEKS R6 R5 K18 ["ActiveTacticalMarker"]
L10:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 6 [0x2D0FAD09]
       9 [-]: LOADK R3 K7 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R5 R2 K8 ["sSkillBCUberFix"]
      12 [-]: NAMECALL R3 R1 K9 [0xF7028472]
      13 [-]: CALL R3 2 1  
      14 [-]: MOVE R6 R3   
      15 [-]: NAMECALL R4 R0 K10 [0xB8C05668]
      16 [-]: CALL R4 2 0  
L 1:  17 [-]: RETURN R0 0  



