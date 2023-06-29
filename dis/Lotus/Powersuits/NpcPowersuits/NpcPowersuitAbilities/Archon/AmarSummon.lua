; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AudioLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K7 ["OmicrusWaveWeakness"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [0x0469F296]
      14 [-]: LOADK R5 K8 ["AmarInvuln"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [0x0469F296]
      17 [-]: LOADK R6 K9 ["ArchonHealthStage"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 6 [0x0469F296]
      20 [-]: LOADK R7 K10 ["ArchonStruggle"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 12 [0x7ED0A956]
      23 [-]: LOADK R8 K13 ["/Lotus/Types/Enemies/Sentients/Mimics/SentientTrooperMimicAgent"]
      24 [-]: CALL R7 1 1  
      25 [-]: DUPTABLE R8 16
      26 [-]: LOADK R9 K17 ["/Lotus/Language/Narmer/ArchonSummonTutorial"]
      27 [-]: SETTABLEKS R9 R8 K14 ["sentients"]
      28 [-]: LOADK R9 K18 ["/Lotus/Language/Narmer/ArchonSummonMimicTutorial"]
      29 [-]: SETTABLEKS R9 R8 K15 ["mimics"]
      30 [-]: DUPCLOSURE R9 K19 []
      31 [-]: DUPCLOSURE R10 K20 []
      32 [-]: MOVE R0 R5   
      33 [-]: MOVE R0 R6   
      34 [-]: SETGLOBAL R10 K21 ["NpcEvaluateAbility"]
      35 [-]: DUPCLOSURE R10 K22 []
      36 [-]: MOVE R0 R4   
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R8   
      42 [-]: MOVE R0 R3   
      43 [-]: MOVE R0 R5   
      44 [-]: SETGLOBAL R10 K23 ["ActivateAbility"]
      45 [-]: DUPCLOSURE R10 K24 []
      46 [-]: MOVE R0 R4   
      47 [-]: SETGLOBAL R10 K25 ["MakeVulnerableOverTime"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x20B7F774]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K3 ["pitch"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["bank"]
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: NAMECALL R3 R2 K1 [0x870F0ADF]
       4 [-]: CALL R3 2 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 3 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: JUMPXEQKN R3 K4 L2 NOT [0]
L 1:  11 [-]: LOADN R3 1   
      12 [-]: GETUPVAL R6 0
      13 [-]: MOVE R7 R3   
      14 [-]: NAMECALL R4 R2 K5 [0x6E0C2EE3]
      15 [-]: CALL R4 3 0  
L 2:  16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 3 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L4 
      21 [-]: GETUPVAL R6 1
      22 [-]: NAMECALL R4 R2 K6 [0xE6BCAE56]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIFNOT R4 L4
      25 [-]: LOADN R4 0   
      26 [-]: RETURN R4 1  
L 4:  27 [-]: NAMECALL R4 R1 K7 [0x73901ACF]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L5
      30 [-]: LOADN R4 0   
      31 [-]: RETURN R4 1  
L 5:  32 [-]: GETIMPORT R5 9 [0x35E53C84]
      33 [-]: LENGTH R4 R5 
      34 [-]: JUMPIFNOTLT R4 R3 L6
      35 [-]: LOADN R4 0   
      36 [-]: RETURN R4 1  
L 6:  37 [-]: GETIMPORT R5 9 [0x35E53C84]
      38 [-]: GETTABLE R4 R5 R3
      39 [-]: NAMECALL R5 R1 K10 [0xC8442850]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIFNOTLT R4 R5 L7
      42 [-]: LOADN R6 0   
      43 [-]: RETURN R6 1  
L 7:  44 [-]: NAMECALL R6 R1 K0 [0xFA9E477F]
      45 [-]: CALL R6 1 1  
      46 [-]: NAMECALL R6 R6 K11 [0xA39BB54B]
      47 [-]: CALL R6 1 1  
      48 [-]: GETTABLEKS R8 R6 K12 ["avatar"]
      49 [-]: FASTCALL1 62 R8 L8
      50 [-]: GETIMPORT R7 3 [0x7B998233]
      51 [-]: CALL R7 1 1  
L 8:  52 [-]: JUMPIF R7 L9 
      53 [-]: GETTABLEKS R9 R6 K12 ["avatar"]
      54 [-]: NAMECALL R7 R0 K13 [0x48D05257]
      55 [-]: CALL R7 2 0  
L 9:  56 [-]: LOADN R7 1   
      57 [-]: RETURN R7 1  


; Name:            
; Defined at line: 94
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R5 R4 K3 [0x66905CB0]
       4 [-]: CALL R5 1 1  
       5 [-]: GETIMPORT R6 5 [0x0469F296]
       6 [-]: LOADK R7 K6 ["archonDynamicMixEffectAura"]
       7 [-]: CALL R6 1 1  
       8 [-]: FASTCALL1 62 R4 L0
       9 [-]: MOVE R8 R4   
      10 [-]: GETIMPORT R7 8 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIF R7 L1 
      13 [-]: NAMECALL R7 R4 K3 [0x66905CB0]
      14 [-]: CALL R7 1 1  
      15 [-]: MOVE R5 R7   
L 1:  16 [-]: FASTCALL1 62 R5 L2
      17 [-]: MOVE R8 R5   
      18 [-]: GETIMPORT R7 8 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIFNOT R7 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: FASTCALL1 62 R1 L4
      23 [-]: MOVE R8 R1   
      24 [-]: GETIMPORT R7 8 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 4:  26 [-]: JUMPIF R7 L5 
      27 [-]: NAMECALL R7 R1 K9 [0x73901ACF]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L6
L 5:  30 [-]: RETURN R0 0  
L 6:  31 [-]: NAMECALL R7 R1 K10 [0xFA9E477F]
      32 [-]: CALL R7 1 1  
      33 [-]: FASTCALL1 62 R7 L7
      34 [-]: MOVE R9 R7   
      35 [-]: GETIMPORT R8 8 [0x7B998233]
      36 [-]: CALL R8 1 1  
L 7:  37 [-]: JUMPIF R8 L8 
      38 [-]: NAMECALL R8 R7 K11 [0x4094B424]
      39 [-]: CALL R8 1 0  
L 8:  40 [-]: NAMECALL R8 R1 K12 [0x1AC1655C]
      41 [-]: CALL R8 1 1  
      42 [-]: LOADNIL R9   
      43 [-]: GETIMPORT R10 14 [0x8599D938]
      44 [-]: JUMPIFNOT R10 L10
      45 [-]: GETIMPORT R12 5 [0x0469F296]
      46 [-]: LOADK R13 K15 ["NoInvuln"]
      47 [-]: CALL R12 1 1 
      48 [-]: LOADB R13 1  
      49 [-]: NAMECALL R10 R1 K16 [0x1D9F1DAB]
      50 [-]: CALL R10 3 0 
      51 [-]: GETIMPORT R12 18 [0xDEAF86CD]
      52 [-]: NAMECALL R10 R1 K19 [0xC9F6A7D7]
      53 [-]: CALL R10 2 1 
      54 [-]: MOVE R9 R10  
      55 [-]: FASTCALL1 62 R9 L9
      56 [-]: MOVE R11 R9  
      57 [-]: GETIMPORT R10 8 [0x7B998233]
      58 [-]: CALL R10 1 1 
L 9:  59 [-]: JUMPIF R10 L10
      60 [-]: NAMECALL R10 R9 K20 [0xF4E253B6]
      61 [-]: CALL R10 1 0 
L10:  62 [-]: GETIMPORT R10 1 [0x89326C93]
      63 [-]: NAMECALL R10 R10 K21 [0x18D05D30]
      64 [-]: CALL R10 1 1 
      65 [-]: JUMPIFNOT R10 L11
      66 [-]: LOADB R12 1  
      67 [-]: NAMECALL R10 R1 K22 [0x069D881F]
      68 [-]: CALL R10 2 0 
      69 [-]: LOADN R12 0  
      70 [-]: GETUPVAL R13 0
      71 [-]: NAMECALL R10 R1 K23 [0xFFC58A04]
      72 [-]: CALL R10 3 0 
      73 [-]: GETUPVAL R12 0
      74 [-]: LOADN R13 25 
      75 [-]: LOADN R14 6  
      76 [-]: LOADN R15 0  
      77 [-]: NAMECALL R10 R8 K24 [0xA383DE31]
      78 [-]: CALL R10 5 0 
      79 [-]: GETUPVAL R12 0
      80 [-]: LOADN R13 25 
      81 [-]: LOADN R14 6  
      82 [-]: LOADN R15 0  
      83 [-]: NAMECALL R10 R8 K25 [0x4CB29D1C]
      84 [-]: CALL R10 5 0 
      85 [-]: GETUPVAL R12 0
      86 [-]: LOADN R13 25 
      87 [-]: LOADN R14 6  
      88 [-]: LOADN R15 0  
      89 [-]: NAMECALL R10 R8 K26 [0x3A0E0670]
      90 [-]: CALL R10 5 0 
      91 [-]: GETUPVAL R12 0
      92 [-]: NAMECALL R10 R8 K27 [0x857557DE]
      93 [-]: CALL R10 2 0 
L11:  94 [-]: GETIMPORT R12 29 [0x680AAE5B]
      95 [-]: GETIMPORT R13 31 ["EMPTY_SYMBOL"]
      96 [-]: GETIMPORT R14 33 ["ZERO_VECTOR"]
      97 [-]: GETIMPORT R15 35 ["ZERO_ROTATION"]
      98 [-]: MOVE R16 R1  
      99 [-]: NAMECALL R10 R1 K36 [0x47901F07]
     100 [-]: CALL R10 6 1 
     101 [-]: LOADK R13 K37 ["Activate"]
     102 [-]: GETIMPORT R16 39 [0x0ED8B456]
     103 [-]: LOADB R17 0  
     104 [-]: LOADN R18 3  
     105 [-]: LOADN R19 1  
     106 [-]: LOADB R20 1  
     107 [-]: NAMECALL R14 R1 K40 [0x7027C544]
     108 [-]: CALL R14 6 -1
     109 [-]: NAMECALL R11 R1 K41 [0x21B4C60E]
     110 [-]: CALL R11 -1 0
     111 [-]: FASTCALL1 62 R1 L12
     112 [-]: MOVE R12 R1  
     113 [-]: GETIMPORT R11 8 [0x7B998233]
     114 [-]: CALL R11 1 1 
L12: 115 [-]: JUMPIF R11 L13
     116 [-]: NAMECALL R11 R1 K9 [0x73901ACF]
     117 [-]: CALL R11 1 1 
     118 [-]: JUMPIFNOT R11 L14
L13: 119 [-]: RETURN R0 0  
L14: 120 [-]: FASTCALL1 62 R10 L15
     121 [-]: MOVE R12 R10 
     122 [-]: GETIMPORT R11 8 [0x7B998233]
     123 [-]: CALL R11 1 1 
L15: 124 [-]: JUMPIF R11 L16
     125 [-]: NAMECALL R11 R10 K42 [0xA2880940]
     126 [-]: CALL R11 1 0 
L16: 127 [-]: GETIMPORT R11 1 [0x89326C93]
     128 [-]: NAMECALL R11 R11 K21 [0x18D05D30]
     129 [-]: CALL R11 1 1 
     130 [-]: JUMPIF R11 L17
     131 [-]: RETURN R0 0  
L17: 132 [-]: GETIMPORT R13 44 [0x6C7A6BF3]
     133 [-]: GETIMPORT R14 31 ["EMPTY_SYMBOL"]
     134 [-]: GETIMPORT R15 33 ["ZERO_VECTOR"]
     135 [-]: GETIMPORT R16 35 ["ZERO_ROTATION"]
     136 [-]: MOVE R17 R1  
     137 [-]: NAMECALL R11 R1 K36 [0x47901F07]
     138 [-]: CALL R11 6 1 
L18: 139 [-]: GETIMPORT R14 39 [0x0ED8B456]
     140 [-]: NAMECALL R12 R1 K45 [0x16E0B3DA]
     141 [-]: CALL R12 2 1 
     142 [-]: JUMPIFNOT R12 L19
     143 [-]: GETIMPORT R12 47 [0xCBD666E1]
     144 [-]: LOADN R13 0  
     145 [-]: CALL R12 1 0 
     146 [-]: JUMPBACK L18 
L19: 147 [-]: FASTCALL1 62 R1 L20
     148 [-]: MOVE R13 R1  
     149 [-]: GETIMPORT R12 8 [0x7B998233]
     150 [-]: CALL R12 1 1 
L20: 151 [-]: JUMPIF R12 L21
     152 [-]: NAMECALL R12 R1 K9 [0x73901ACF]
     153 [-]: CALL R12 1 1 
     154 [-]: JUMPIFNOT R12 L24
L21: 155 [-]: FASTCALL1 62 R11 L22
     156 [-]: MOVE R13 R11 
     157 [-]: GETIMPORT R12 8 [0x7B998233]
     158 [-]: CALL R12 1 1 
L22: 159 [-]: JUMPIF R12 L23
     160 [-]: NAMECALL R12 R11 K42 [0xA2880940]
     161 [-]: CALL R12 1 0 
L23: 162 [-]: RETURN R0 0  
L24: 163 [-]: GETUPVAL R13 1
     164 [-]: GETTABLEKS R12 R13 K48 [0xBF6DF647]
     165 [-]: MOVE R13 R6  
     166 [-]: LOADB R14 0  
     167 [-]: CALL R12 2 0 
     168 [-]: GETIMPORT R14 50 [0x66C01AFD]
     169 [-]: LOADB R15 0  
     170 [-]: LOADN R16 2  
     171 [-]: LOADN R17 2  
     172 [-]: LOADB R18 0  
     173 [-]: NAMECALL R12 R1 K51 [0x5D985C7E]
     174 [-]: CALL R12 6 0 
     175 [-]: NEWTABLE R12 0 0
     176 [-]: GETIMPORT R13 1 [0x89326C93]
     177 [-]: NAMECALL R13 R13 K21 [0x18D05D30]
     178 [-]: CALL R13 1 1 
     179 [-]: JUMPIFNOT R13 L51
     180 [-]: NAMECALL R13 R1 K52 [0xF6EBD926]
     181 [-]: CALL R13 1 1 
     182 [-]: NAMECALL R14 R1 K53 [0x5280B883]
     183 [-]: CALL R14 1 1 
     184 [-]: NAMECALL R15 R1 K54 [0x808B79E6]
     185 [-]: CALL R15 1 1 
     186 [-]: NAMECALL R16 R1 K55 [0x2D0A291F]
     187 [-]: CALL R16 1 1 
     188 [-]: NAMECALL R17 R1 K56 [0xC45C884B]
     189 [-]: CALL R17 1 1 
     190 [-]: GETIMPORT R18 1 [0x89326C93]
     191 [-]: NAMECALL R18 R18 K57 [0x7D108DDB]
     192 [-]: CALL R18 1 1 
     193 [-]: GETIMPORT R20 59 [0x91D1F5CE]
     194 [-]: LENGTH R21 R18
     195 [-]: GETTABLE R19 R20 R21
     196 [-]: LOADN R21 0  
     197 [-]: GETIMPORT R24 62 ["ArchonAdds"]
     198 [-]: LENGTH R23 R24
     199 [-]: SUB R22 R19 R23
     200 [-]: FASTCALL2 18 R21 R22 L25
     201 [-]: GETIMPORT R20 65 [0xB62ECFE0]
     202 [-]: CALL R20 2 1 
L25: 203 [-]: LOADN R21 0  
     204 [-]: LOADN R22 0  
     205 [-]: LOADN R23 1  
     206 [-]: GETIMPORT R24 67 [0xB7CBD06B]
     207 [-]: GETIMPORT R25 69 [0x298BDC04]
     208 [-]: GETIMPORT R26 71 [0xE095C4EE]
     209 [-]: CALL R24 2 1 
     210 [-]: LOADNIL R25  
     211 [-]: NAMECALL R26 R5 K72 [0x4F5A2D3B]
     212 [-]: CALL R26 1 1 
     213 [-]: MOVE R25 R26 
     214 [-]: MOVE R28 R13 
     215 [-]: MOVE R29 R24 
     216 [-]: LOADN R30 1  
     217 [-]: NAMECALL R26 R25 K73 [0x47F15019]
     218 [-]: CALL R26 4 0 
     219 [-]: MOVE R28 R20 
     220 [-]: NAMECALL R26 R25 K74 [0xF4C60CD6]
     221 [-]: CALL R26 2 0 
     222 [-]: NAMECALL R26 R25 K75 [0x01EBB35E]
     223 [-]: CALL R26 1 0 
     224 [-]: LOADB R28 0  
     225 [-]: NAMECALL R26 R25 K76 [0x801DC08A]
     226 [-]: CALL R26 2 0 
     227 [-]: NAMECALL R26 R25 K77 [0xC8CE3FDB]
     228 [-]: CALL R26 1 0 
     229 [-]: MOVE R28 R13 
     230 [-]: LOADK R29 K78 [1.5]
     231 [-]: LOADB R30 1  
     232 [-]: NAMECALL R26 R25 K79 [0xBBDBD76F]
     233 [-]: CALL R26 4 0 
     234 [-]: NAMECALL R26 R25 K80 [0xD70DAECB]
     235 [-]: CALL R26 1 0 
     236 [-]: MOVE R28 R13 
     237 [-]: GETIMPORT R29 82 [0xA421AF95]
     238 [-]: LOADN R30 0  
     239 [-]: LOADN R31 1  
     240 [-]: LOADN R32 0  
     241 [-]: CALL R29 3 1 
     242 [-]: GETIMPORT R30 67 [0xB7CBD06B]
     243 [-]: LOADN R31 -5 
     244 [-]: LOADN R32 5  
     245 [-]: CALL R30 2 -1
     246 [-]: NAMECALL R26 R25 K83 [0x39C64B04]
     247 [-]: CALL R26 -1 0
     248 [-]: NAMECALL R26 R25 K84 [0x6BFEAC2E]
     249 [-]: CALL R26 1 0 
     250 [-]: NAMECALL R26 R25 K85 [0xDEFDEF64]
     251 [-]: CALL R26 1 1 
L26: 252 [-]: JUMPIF R26 L27
     253 [-]: NAMECALL R27 R25 K85 [0xDEFDEF64]
     254 [-]: CALL R27 1 1 
     255 [-]: MOVE R26 R27 
     256 [-]: GETIMPORT R27 47 [0xCBD666E1]
     257 [-]: LOADN R28 0  
     258 [-]: CALL R27 1 0 
     259 [-]: JUMPBACK L26 
L27: 260 [-]: NAMECALL R27 R25 K86 [0xF04F37DD]
     261 [-]: CALL R27 1 1 
     262 [-]: NEWTABLE R28 0 0
     263 [-]: GETIMPORT R29 88 [0x2F506A96]
     264 [-]: JUMPIFNOT R29 L28
     265 [-]: GETIMPORT R29 1 [0x89326C93]
     266 [-]: GETIMPORT R31 5 [0x0469F296]
     267 [-]: LOADK R32 K89 ["RareLootCrateWaypoint"]
     268 [-]: CALL R31 1 -1
     269 [-]: NAMECALL R29 R29 K90 [0xC7FCADA9]
     270 [-]: CALL R29 -1 1
     271 [-]: GETUPVAL R31 2
     272 [-]: GETTABLEKS R30 R31 K91 [0x20251605]
     273 [-]: MOVE R31 R29 
     274 [-]: NAMECALL R32 R1 K92 [0xE79E7EF4]
     275 [-]: CALL R32 1 1 
     276 [-]: NAMECALL R32 R32 K93 [0x9435EB6D]
     277 [-]: CALL R32 1 -1
     278 [-]: CALL R30 -1 1
     279 [-]: MOVE R28 R30 
L28: 280 [-]: LOADN R31 1  
     281 [-]: LENGTH R29 R27
     282 [-]: LOADN R30 1  
     283 [-]: FORNPREP R29 L49
L29: 284 [-]: FASTCALL1 62 R1 L30
     285 [-]: MOVE R33 R1  
     286 [-]: GETIMPORT R32 8 [0x7B998233]
     287 [-]: CALL R32 1 1 
L30: 288 [-]: JUMPIF R32 L31
     289 [-]: NAMECALL R32 R1 K9 [0x73901ACF]
     290 [-]: CALL R32 1 1 
     291 [-]: JUMPIFNOT R32 L34
L31: 292 [-]: FASTCALL1 62 R11 L32
     293 [-]: MOVE R33 R11 
     294 [-]: GETIMPORT R32 8 [0x7B998233]
     295 [-]: CALL R32 1 1 
L32: 296 [-]: JUMPIF R32 L33
     297 [-]: NAMECALL R32 R11 K42 [0xA2880940]
     298 [-]: CALL R32 1 0 
L33: 299 [-]: RETURN R0 0  
L34: 300 [-]: LOADN R33 360
     301 [-]: DIV R32 R33 R20
     302 [-]: ADD R21 R21 R32
     303 [-]: GETTABLE R32 R27 R31
     304 [-]: MOVE R35 R32 
     305 [-]: NAMECALL R33 R5 K94 [0x0E8C38E5]
     306 [-]: CALL R33 2 1 
     307 [-]: MOVE R32 R33 
     308 [-]: GETIMPORT R33 88 [0x2F506A96]
     309 [-]: JUMPIFNOT R33 L35
     310 [-]: GETIMPORT R33 96 [0x55730E1A]
     311 [-]: LOADN R34 1  
     312 [-]: LENGTH R35 R28
     313 [-]: CALL R33 2 1 
     314 [-]: GETTABLE R34 R28 R33
     315 [-]: NAMECALL R34 R34 K52 [0xF6EBD926]
     316 [-]: CALL R34 1 1 
     317 [-]: MOVE R32 R34 
     318 [-]: GETIMPORT R34 99 [0x9C1F3B5A]
     319 [-]: MOVE R35 R28 
     320 [-]: MOVE R36 R33 
     321 [-]: CALL R34 2 0 
L35: 322 [-]: GETIMPORT R34 101 [0x93750F80]
     323 [-]: GETTABLE R33 R34 R23
     324 [-]: ADDK R23 R23 K102 [1]
     325 [-]: GETIMPORT R35 101 [0x93750F80]
     326 [-]: LENGTH R34 R35
     327 [-]: JUMPIFNOTLT R34 R23 L36
     328 [-]: LOADN R23 1  
L36: 329 [-]: NAMECALL R35 R5 K103 [0x1CEF6FCB]
     330 [-]: CALL R35 1 1 
     331 [-]: FASTCALL2 18 R35 R17 L37
     332 [-]: MOVE R36 R17 
     333 [-]: GETIMPORT R34 65 [0xB62ECFE0]
     334 [-]: CALL R34 2 1 
L37: 335 [-]: MOVE R37 R33 
     336 [-]: MOVE R38 R32 
     337 [-]: MOVE R39 R14 
     338 [-]: MOVE R40 R15 
     339 [-]: MOVE R41 R34 
     340 [-]: NAMECALL R35 R5 K104 [0x6CD833C5]
     341 [-]: CALL R35 6 1 
     342 [-]: FASTCALL1 62 R35 L38
     343 [-]: MOVE R37 R35 
     344 [-]: GETIMPORT R36 8 [0x7B998233]
     345 [-]: CALL R36 1 1 
L38: 346 [-]: JUMPIF R36 L48
     347 [-]: ADDK R22 R22 K102 [1]
     348 [-]: GETIMPORT R36 14 [0x8599D938]
     349 [-]: JUMPIFNOT R36 L40
     350 [-]: GETUPVAL R38 3
     351 [-]: NAMECALL R36 R35 K105 [0xF2DEAF69]
     352 [-]: CALL R36 2 1 
     353 [-]: JUMPIF R36 L39
     354 [-]: LOADB R38 0  
     355 [-]: NAMECALL R36 R35 K106 [0x1EA7C51C]
     356 [-]: CALL R36 2 0 
     357 [-]: GETIMPORT R36 1 [0x89326C93]
     358 [-]: GETIMPORT R38 108 [0xE604A35B]
     359 [-]: MOVE R39 R32 
     360 [-]: GETIMPORT R40 35 ["ZERO_ROTATION"]
     361 [-]: NAMECALL R36 R36 K109 [0x05909209]
     362 [-]: CALL R36 4 0 
     363 [-]: GETUPVAL R37 4
     364 [-]: GETTABLEKS R36 R37 K110 [0xD10F3DE8]
     365 [-]: LOADK R38 K111 ["<p><font face=\"Roboto Condensed\">"]
     366 [-]: GETIMPORT R41 113 [0x603636AD]
     367 [-]: GETUPVAL R43 5
     368 [-]: GETTABLEKS R42 R43 K114 ["sentients"]
     369 [-]: NEWTABLE R43 0 0
     370 [-]: CALL R41 2 1 
     371 [-]: MOVE R39 R41 
     372 [-]: LOADK R40 K115 ["</font></p>"]
     373 [-]: CONCAT R37 R38 R40
     374 [-]: CALL R36 1 0 
     375 [-]: JUMP L41
    
L39: 376 [-]: GETUPVAL R37 4
     377 [-]: GETTABLEKS R36 R37 K110 [0xD10F3DE8]
     378 [-]: LOADK R38 K111 ["<p><font face=\"Roboto Condensed\">"]
     379 [-]: GETIMPORT R41 113 [0x603636AD]
     380 [-]: GETUPVAL R43 5
     381 [-]: GETTABLEKS R42 R43 K116 ["mimics"]
     382 [-]: NEWTABLE R43 0 0
     383 [-]: CALL R41 2 1 
     384 [-]: MOVE R39 R41 
     385 [-]: LOADK R40 K115 ["</font></p>"]
     386 [-]: CONCAT R37 R38 R40
     387 [-]: CALL R36 1 0 
     388 [-]: JUMP L41
    
L40: 389 [-]: LOADB R38 0  
     390 [-]: NAMECALL R36 R35 K106 [0x1EA7C51C]
     391 [-]: CALL R36 2 0 
L41: 392 [-]: LOADB R38 0  
     393 [-]: NAMECALL R36 R35 K117 [0xA7A16361]
     394 [-]: CALL R36 2 0 
     395 [-]: NAMECALL R36 R35 K118 [0xBB610E5B]
     396 [-]: CALL R36 1 1 
     397 [-]: GETIMPORT R37 14 [0x8599D938]
     398 [-]: JUMPIFNOT R37 L42
     399 [-]: GETIMPORT R39 120 [0x2DC61B8E]
     400 [-]: GETIMPORT R40 5 [0x0469F296]
     401 [-]: LOADK R41 K121 ["GAME_C1_HEAD1"]
     402 [-]: CALL R40 1 1 
     403 [-]: GETIMPORT R41 123 [0x0639523F]
     404 [-]: GETIMPORT R42 35 ["ZERO_ROTATION"]
     405 [-]: NAMECALL R37 R36 K36 [0x47901F07]
     406 [-]: CALL R37 5 0 
     407 [-]: GETIMPORT R39 125 [0x6248523F]
     408 [-]: NAMECALL R37 R36 K126 [0x22C4E9DD]
     409 [-]: CALL R37 2 0 
L42: 410 [-]: MOVE R39 R16 
     411 [-]: NAMECALL R37 R36 K127 [0x0CCA925A]
     412 [-]: CALL R37 2 0 
     413 [-]: MOVE R39 R1  
     414 [-]: NAMECALL R37 R36 K128 [0x74874678]
     415 [-]: CALL R37 2 0 
     416 [-]: GETIMPORT R37 14 [0x8599D938]
     417 [-]: JUMPIF R37 L43
     418 [-]: GETIMPORT R40 130 [0xE243E873]
     419 [-]: GETIMPORT R41 132 [0x0C5E62F9]
     420 [-]: LOADN R42 1  
     421 [-]: GETIMPORT R44 130 [0xE243E873]
     422 [-]: LENGTH R43 R44
     423 [-]: CALL R41 2 1 
     424 [-]: GETTABLE R39 R40 R41
     425 [-]: LOADB R40 0  
     426 [-]: LOADN R41 3  
     427 [-]: LOADN R42 1  
     428 [-]: LOADB R43 1  
     429 [-]: GETIMPORT R44 134 [0xC9A6A6E0]
     430 [-]: NAMECALL R37 R36 K51 [0x5D985C7E]
     431 [-]: CALL R37 7 0 
L43: 432 [-]: FASTCALL1 62 R35 L44
     433 [-]: MOVE R38 R35 
     434 [-]: GETIMPORT R37 8 [0x7B998233]
     435 [-]: CALL R37 1 1 
L44: 436 [-]: JUMPIF R37 L47
     437 [-]: FASTCALL1 62 R36 L45
     438 [-]: MOVE R38 R36 
     439 [-]: GETIMPORT R37 8 [0x7B998233]
     440 [-]: CALL R37 1 1 
L45: 441 [-]: JUMPIF R37 L47
     442 [-]: NAMECALL R37 R35 K135 [0x9E21E394]
     443 [-]: CALL R37 1 0 
     444 [-]: FASTCALL2 52 R12 R36 L46
     445 [-]: MOVE R38 R12 
     446 [-]: MOVE R39 R36 
     447 [-]: GETIMPORT R37 137 [0x23D5322F]
     448 [-]: CALL R37 2 0 
L46: 449 [-]: NAMECALL R37 R36 K12 [0x1AC1655C]
     450 [-]: CALL R37 1 1 
     451 [-]: GETUPVAL R40 6
     452 [-]: NAMECALL R38 R37 K138 [0x8733746A]
     453 [-]: CALL R38 2 1 
     454 [-]: JUMPIF R38 L47
     455 [-]: GETIMPORT R38 14 [0x8599D938]
     456 [-]: JUMPIF R38 L47
     457 [-]: GETUPVAL R40 6
     458 [-]: LOADN R41 0  
     459 [-]: LOADN R42 6  
     460 [-]: LOADN R43 4  
     461 [-]: GETIMPORT R44 140 [0xEE7AF03C]
     462 [-]: NAMECALL R38 R37 K24 [0xA383DE31]
     463 [-]: CALL R38 6 0 
L47: 464 [-]: GETIMPORT R37 47 [0xCBD666E1]
     465 [-]: GETIMPORT R38 142 [0xC163F229]
     466 [-]: LOADK R39 K143 [0.10000000000000001]
     467 [-]: LOADK R40 K144 [0.25]
     468 [-]: CALL R38 2 -1
     469 [-]: CALL R37 -1 0
L48: 470 [-]: FORNLOOP R29 L29
L49: 471 [-]: LOADN R29 0  
     472 [-]: JUMPIFNOTLT R29 R22 L51
     473 [-]: FASTCALL1 62 R1 L50
     474 [-]: MOVE R30 R1  
     475 [-]: GETIMPORT R29 8 [0x7B998233]
     476 [-]: CALL R29 1 1 
L50: 477 [-]: JUMPIF R29 L51
     478 [-]: NAMECALL R29 R1 K10 [0xFA9E477F]
     479 [-]: CALL R29 1 1 
     480 [-]: GETUPVAL R32 7
     481 [-]: NAMECALL R30 R29 K145 [0x870F0ADF]
     482 [-]: CALL R30 2 1 
     483 [-]: GETUPVAL R33 7
     484 [-]: ADDK R34 R30 K102 [1]
     485 [-]: NAMECALL R31 R29 K146 [0x6E0C2EE3]
     486 [-]: CALL R31 3 0 
L51: 487 [-]: LOADN R13 30 
     488 [-]: GETIMPORT R14 148 [0x1B7047F7]
     489 [-]: LOADB R15 0  
     490 [-]: NEWTABLE R16 0 0
     491 [-]: LOADNIL R17  
     492 [-]: LOADK R18 K149 [0.29999999999999999]
L52: 493 [-]: LENGTH R19 R12
     494 [-]: LOADN R20 0  
     495 [-]: JUMPIFNOTLT R20 R19 L74
     496 [-]: FASTCALL1 62 R1 L53
     497 [-]: MOVE R20 R1  
     498 [-]: GETIMPORT R19 8 [0x7B998233]
     499 [-]: CALL R19 1 1 
L53: 500 [-]: JUMPIF R19 L54
     501 [-]: NAMECALL R19 R1 K9 [0x73901ACF]
     502 [-]: CALL R19 1 1 
     503 [-]: JUMPIFNOT R19 L57
L54: 504 [-]: FASTCALL1 62 R11 L55
     505 [-]: MOVE R20 R11 
     506 [-]: GETIMPORT R19 8 [0x7B998233]
     507 [-]: CALL R19 1 1 
L55: 508 [-]: JUMPIF R19 L56
     509 [-]: NAMECALL R19 R11 K42 [0xA2880940]
     510 [-]: CALL R19 1 0 
L56: 511 [-]: RETURN R0 0  
L57: 512 [-]: LOADN R19 0  
     513 [-]: JUMPIFNOTLE R18 R19 L65
     514 [-]: LENGTH R21 R12
     515 [-]: LOADN R19 1  
     516 [-]: LOADN R20 -1 
     517 [-]: FORNPREP R19 L64
L58: 518 [-]: GETTABLE R23 R12 R21
     519 [-]: FASTCALL1 62 R23 L59
     520 [-]: GETIMPORT R22 8 [0x7B998233]
     521 [-]: CALL R22 1 1 
L59: 522 [-]: JUMPIF R22 L60
     523 [-]: GETTABLE R22 R12 R21
     524 [-]: NAMECALL R22 R22 K150 [0x2047CFE7]
     525 [-]: CALL R22 1 1 
     526 [-]: JUMPIFNOT R22 L63
L60: 527 [-]: GETTABLE R23 R16 R21
     528 [-]: FASTCALL1 62 R23 L61
     529 [-]: GETIMPORT R22 8 [0x7B998233]
     530 [-]: CALL R22 1 1 
L61: 531 [-]: JUMPIF R22 L62
     532 [-]: GETTABLE R22 R16 R21
     533 [-]: NAMECALL R22 R22 K42 [0xA2880940]
     534 [-]: CALL R22 1 0 
     535 [-]: GETIMPORT R22 99 [0x9C1F3B5A]
     536 [-]: MOVE R23 R16 
     537 [-]: MOVE R24 R21 
     538 [-]: CALL R22 2 0 
L62: 539 [-]: GETIMPORT R22 99 [0x9C1F3B5A]
     540 [-]: MOVE R23 R12 
     541 [-]: MOVE R24 R21 
     542 [-]: CALL R22 2 0 
L63: 543 [-]: FORNLOOP R19 L58
L64: 544 [-]: LOADK R18 K149 [0.29999999999999999]
     545 [-]: JUMP L66
    
L65: 546 [-]: GETIMPORT R19 152 [0x67652851]
     547 [-]: CALL R19 0 1 
     548 [-]: SUB R18 R18 R19
L66: 549 [-]: FASTCALL1 62 R2 L67
     550 [-]: MOVE R20 R2  
     551 [-]: GETIMPORT R19 8 [0x7B998233]
     552 [-]: CALL R19 1 1 
L67: 553 [-]: JUMPIF R19 L68
     554 [-]: GETIMPORT R19 154 [0x20B7F774]
     555 [-]: NAMECALL R20 R1 K52 [0xF6EBD926]
     556 [-]: CALL R20 1 1 
     557 [-]: NAMECALL R21 R2 K52 [0xF6EBD926]
     558 [-]: CALL R21 1 -1
     559 [-]: CALL R19 -1 1
     560 [-]: LOADN R20 0  
     561 [-]: SETTABLEKS R20 R19 K155 ["pitch"]
     562 [-]: LOADN R20 0  
     563 [-]: SETTABLEKS R20 R19 K156 ["bank"]
     564 [-]: MOVE R17 R19 
     565 [-]: MOVE R21 R17 
     566 [-]: NAMECALL R19 R1 K157 [0x6CC17595]
     567 [-]: CALL R19 2 0 
L68: 568 [-]: LOADN R19 10 
     569 [-]: JUMPIFNOTLT R13 R19 L69
     570 [-]: GETUPVAL R20 4
     571 [-]: GETTABLEKS R19 R20 K158 [0x69D46C91]
     572 [-]: CALL R19 0 0 
L69: 573 [-]: GETIMPORT R19 88 [0x2F506A96]
     574 [-]: JUMPIFNOT R19 L72
     575 [-]: LOADN R19 0  
     576 [-]: JUMPIFNOTLT R14 R19 L72
     577 [-]: JUMPIF R15 L72
     578 [-]: LOADB R15 1  
     579 [-]: LOADN R21 1  
     580 [-]: LENGTH R19 R12
     581 [-]: LOADN R20 1  
     582 [-]: FORNPREP R19 L72
L70: 583 [-]: GETUPVAL R23 2
     584 [-]: GETTABLEKS R22 R23 K159 [0xCDCBD25D]
     585 [-]: GETIMPORT R23 161 [0xA1F2FEA4]
     586 [-]: GETTABLE R24 R12 R21
     587 [-]: NAMECALL R24 R24 K52 [0xF6EBD926]
     588 [-]: CALL R24 1 1 
     589 [-]: LOADN R25 15 
     590 [-]: CALL R22 3 1 
     591 [-]: LOADB R25 1  
     592 [-]: LOADB R26 0  
     593 [-]: NAMECALL R23 R22 K162 [0x2F8A0B83]
     594 [-]: CALL R23 3 0 
     595 [-]: FASTCALL2 52 R16 R22 L71
     596 [-]: MOVE R24 R16 
     597 [-]: MOVE R25 R22 
     598 [-]: GETIMPORT R23 137 [0x23D5322F]
     599 [-]: CALL R23 2 0 
L71: 600 [-]: FORNLOOP R19 L70
L72: 601 [-]: LOADN R19 0  
     602 [-]: JUMPIFNOTLT R13 R19 L73
     603 [-]: LOADK R21 K163 ["Taunt"]
     604 [-]: GETIMPORT R24 165 [0x6420CFEB]
     605 [-]: LOADB R25 0  
     606 [-]: LOADN R26 2  
     607 [-]: LOADN R27 1  
     608 [-]: LOADB R28 1  
     609 [-]: NAMECALL R22 R1 K51 [0x5D985C7E]
     610 [-]: CALL R22 6 -1
     611 [-]: NAMECALL R19 R1 K41 [0x21B4C60E]
     612 [-]: CALL R19 -1 0
     613 [-]: GETIMPORT R21 50 [0x66C01AFD]
     614 [-]: LOADB R22 0  
     615 [-]: LOADN R23 2  
     616 [-]: LOADN R24 2  
     617 [-]: LOADB R25 0  
     618 [-]: NAMECALL R19 R1 K51 [0x5D985C7E]
     619 [-]: CALL R19 6 0 
     620 [-]: LOADN R13 30 
L73: 621 [-]: GETIMPORT R19 152 [0x67652851]
     622 [-]: CALL R19 0 1 
     623 [-]: SUB R13 R13 R19
     624 [-]: GETIMPORT R19 152 [0x67652851]
     625 [-]: CALL R19 0 1 
     626 [-]: SUB R14 R14 R19
     627 [-]: GETIMPORT R19 47 [0xCBD666E1]
     628 [-]: LOADN R20 0  
     629 [-]: CALL R19 1 0 
     630 [-]: JUMPBACK L52 
L74: 631 [-]: GETUPVAL R20 4
     632 [-]: GETTABLEKS R19 R20 K158 [0x69D46C91]
     633 [-]: CALL R19 0 0 
     634 [-]: FASTCALL1 62 R11 L75
     635 [-]: MOVE R20 R11 
     636 [-]: GETIMPORT R19 8 [0x7B998233]
     637 [-]: CALL R19 1 1 
L75: 638 [-]: JUMPIF R19 L76
     639 [-]: NAMECALL R19 R11 K42 [0xA2880940]
     640 [-]: CALL R19 1 0 
L76: 641 [-]: GETUPVAL R20 1
     642 [-]: GETTABLEKS R19 R20 K48 [0xBF6DF647]
     643 [-]: MOVE R20 R6  
     644 [-]: LOADB R21 1  
     645 [-]: CALL R19 2 0 
     646 [-]: FASTCALL1 62 R1 L77
     647 [-]: MOVE R20 R1  
     648 [-]: GETIMPORT R19 8 [0x7B998233]
     649 [-]: CALL R19 1 1 
L77: 650 [-]: JUMPIF R19 L78
     651 [-]: NAMECALL R19 R1 K9 [0x73901ACF]
     652 [-]: CALL R19 1 1 
     653 [-]: JUMPIFNOT R19 L79
L78: 654 [-]: RETURN R0 0  
L79: 655 [-]: GETIMPORT R21 18 [0xDEAF86CD]
     656 [-]: NAMECALL R19 R1 K19 [0xC9F6A7D7]
     657 [-]: CALL R19 2 1 
     658 [-]: MOVE R9 R19  
     659 [-]: FASTCALL1 62 R9 L80
     660 [-]: MOVE R20 R9  
     661 [-]: GETIMPORT R19 8 [0x7B998233]
     662 [-]: CALL R19 1 1 
L80: 663 [-]: JUMPIF R19 L81
     664 [-]: NAMECALL R19 R9 K166 [0x383D2E7D]
     665 [-]: CALL R19 1 0 
L81: 666 [-]: LOADNIL R21  
     667 [-]: LOADB R22 0  
     668 [-]: LOADN R23 3  
     669 [-]: LOADN R24 1  
     670 [-]: LOADB R25 1  
     671 [-]: NAMECALL R19 R1 K51 [0x5D985C7E]
     672 [-]: CALL R19 6 0 
     673 [-]: LOADB R21 0  
     674 [-]: NAMECALL R19 R1 K22 [0x069D881F]
     675 [-]: CALL R19 2 0 
     676 [-]: NAMECALL R19 R1 K12 [0x1AC1655C]
     677 [-]: CALL R19 1 1 
     678 [-]: MOVE R8 R19  
     679 [-]: LOADN R21 0  
     680 [-]: GETUPVAL R22 0
     681 [-]: NAMECALL R19 R1 K167 [0x250A9055]
     682 [-]: CALL R19 3 0 
     683 [-]: GETUPVAL R21 0
     684 [-]: NAMECALL R19 R8 K168 [0x8E3E343E]
     685 [-]: CALL R19 2 0 
     686 [-]: GETUPVAL R21 0
     687 [-]: NAMECALL R19 R8 K169 [0x9326CA4B]
     688 [-]: CALL R19 2 0 
     689 [-]: GETUPVAL R21 0
     690 [-]: NAMECALL R19 R8 K170 [0x34E75661]
     691 [-]: CALL R19 2 0 
     692 [-]: GETUPVAL R21 0
     693 [-]: NAMECALL R19 R8 K171 [0x571105C9]
     694 [-]: CALL R19 2 0 
     695 [-]: GETIMPORT R19 14 [0x8599D938]
     696 [-]: JUMPIFNOT R19 L82
     697 [-]: GETIMPORT R21 5 [0x0469F296]
     698 [-]: LOADK R22 K172 ["MakeVulnerableOverTime"]
     699 [-]: CALL R21 1 1 
     700 [-]: LOADB R22 0  
     701 [-]: NAMECALL R19 R1 K173 [0xD5F7912B]
     702 [-]: CALL R19 3 0 
L82: 703 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADK R2 K1 [0.01]
L 0:   3 [-]: GETIMPORT R3 3 [0x34F2C9D1]
       4 [-]: JUMPIFNOTLT R2 R3 L3
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETIMPORT R3 7 [0x67652851]
      11 [-]: CALL R3 0 1  
      12 [-]: ADD R2 R2 R3 
      13 [-]: GETUPVAL R5 0
      14 [-]: LOADN R6 25  
      15 [-]: LOADN R7 6   
      16 [-]: LOADN R8 0   
      17 [-]: LOADK R10 K8 [0.050000000000000003]
      18 [-]: GETIMPORT R12 3 [0x34F2C9D1]
      19 [-]: DIV R11 R2 R12
      20 [-]: FASTCALL2 18 R10 R11 L2
      21 [-]: GETIMPORT R9 11 [0xB62ECFE0]
      22 [-]: CALL R9 2 1  
L 2:  23 [-]: NAMECALL R3 R1 K12 [0xEB3C14DA]
      24 [-]: CALL R3 6 0  
      25 [-]: GETIMPORT R3 14 [0xCBD666E1]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L0  
L 3:  29 [-]: GETUPVAL R5 0
      30 [-]: NAMECALL R3 R1 K15 [0x55481E0D]
      31 [-]: CALL R3 2 0  
      32 [-]: GETUPVAL R5 0
      33 [-]: NAMECALL R3 R1 K16 [0x34E75661]
      34 [-]: CALL R3 2 0  
      35 [-]: RETURN R0 0  



