; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.EncounterLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.CrewMemberUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x0469F296]
      17 [-]: LOADK R6 K9 ["Engagement"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [0x88EFC25E]
      20 [-]: LOADK R7 K12 ["/Lotus/Types/Enemies/CaptureTargets/KuvaLichObjectiveMarker"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 11 [0x88EFC25E]
      23 [-]: LOADK R8 K13 ["/Lotus/Types/Enemies/CaptureTargets/KuvaLichAllyMarker"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 15 [0x7ED0A956]
      26 [-]: LOADK R9 K16 ["/Lotus/Music/DynamicMusic/KuvaLich/KuvaLichOneMusicSequencer"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 11 [0x88EFC25E]
      29 [-]: LOADK R10 K17 ["/Lotus/Types/Enemies/CaptureTargets/CorpusLichObjectiveMarker"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 11 [0x88EFC25E]
      32 [-]: LOADK R11 K18 ["/Lotus/Types/Enemies/CaptureTargets/CorpusLichAllyMarker"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 15 [0x7ED0A956]
      35 [-]: LOADK R12 K19 ["/Lotus/Music/DynamicMusic/CorpusLich/CorpusLichOneMusicSequencer"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 21 [0xB009BBC6]
      38 [-]: LOADK R13 K22 ["/Lotus/Animations/Tenno/Menu/KneelToStand_anim.fbx"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 11 [0x88EFC25E]
      41 [-]: LOADK R14 K23 ["/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 21 [0xB009BBC6]
      44 [-]: LOADK R15 K24 ["/Lotus/Animations/Tenno/Menu/StandToKneel_anim.fbx"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 11 [0x88EFC25E]
      47 [-]: LOADK R16 K23 ["/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 8 [0x0469F296]
      50 [-]: LOADK R17 K25 ["KuvaHenchmanVIPImmunity"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 8 [0x0469F296]
      53 [-]: LOADK R18 K26 ["KUVA_LICH_LEAVING"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 8 [0x0469F296]
      56 [-]: LOADK R19 K27 ["CrewBattleNode557"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 8 [0x0469F296]
      59 [-]: LOADK R20 K28 ["CrewBattleNode558"]
      60 [-]: CALL R19 1 1 
      61 [-]: GETIMPORT R20 21 [0xB009BBC6]
      62 [-]: LOADK R21 K29 ["/Lotus/Types/Items/MiscItems/GranumBucks"]
      63 [-]: CALL R20 1 1 
      64 [-]: NEWTABLE R21 2 0
      65 [-]: LOADNIL R22  
      66 [-]: SETTABLEKS R22 R21 K30 ["Grineer"]
      67 [-]: SETTABLEKS R20 R21 K31 ["Corpus"]
      68 [-]: DUPCLOSURE R22 K32 []
      69 [-]: MOVE R0 R16  
      70 [-]: MOVE R0 R8   
      71 [-]: MOVE R0 R11  
      72 [-]: MOVE R0 R18  
      73 [-]: MOVE R0 R19  
      74 [-]: MOVE R0 R17  
      75 [-]: MOVE R0 R2   
      76 [-]: MOVE R0 R0   
      77 [-]: MOVE R0 R4   
      78 [-]: MOVE R0 R21  
      79 [-]: MOVE R0 R15  
      80 [-]: MOVE R0 R14  
      81 [-]: DUPCLOSURE R23 K33 []
      82 [-]: MOVE R0 R13  
      83 [-]: MOVE R0 R12  
      84 [-]: MOVE R0 R2   
      85 [-]: MOVE R0 R15  
      86 [-]: MOVE R0 R14  
      87 [-]: MOVE R0 R3   
      88 [-]: DUPCLOSURE R24 K34 []
      89 [-]: SETGLOBAL R24 K35 ["OnUpdateAllySpawnTime"]
      90 [-]: DUPCLOSURE R24 K36 []
      91 [-]: DUPCLOSURE R25 K37 []
      92 [-]: MOVE R0 R24  
      93 [-]: MOVE R0 R2   
      94 [-]: DUPCLOSURE R26 K38 []
      95 [-]: MOVE R0 R2   
      96 [-]: MOVE R0 R1   
      97 [-]: MOVE R0 R25  
      98 [-]: MOVE R0 R4   
      99 [-]: MOVE R0 R7   
     100 [-]: MOVE R0 R6   
     101 [-]: MOVE R0 R10  
     102 [-]: MOVE R0 R9   
     103 [-]: MOVE R0 R5   
     104 [-]: MOVE R0 R23  
     105 [-]: MOVE R0 R22  
     106 [-]: SETGLOBAL R26 K39 ["Setup"]
     107 [-]: DUPCLOSURE R26 K40 []
     108 [-]: SETGLOBAL R26 K41 ["SetupHenchmen"]
     109 [-]: DUPCLOSURE R26 K42 []
     110 [-]: MOVE R0 R2   
     111 [-]: SETGLOBAL R26 K43 ["GenerateNemesisName"]
     112 [-]: DUPCLOSURE R26 K44 []
     113 [-]: MOVE R0 R2   
     114 [-]: SETGLOBAL R26 K45 ["GenerateLawyerName"]
     115 [-]: DUPCLOSURE R26 K46 []
     116 [-]: MOVE R0 R2   
     117 [-]: SETGLOBAL R26 K47 ["GenerateCaptainName"]
     118 [-]: DUPCLOSURE R26 K48 []
     119 [-]: MOVE R0 R2   
     120 [-]: SETGLOBAL R26 K49 ["TransmissionPortrait"]
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 ["_T"]
       7 [-]: LOADNIL R2   
       8 [-]: SETTABLEKS R2 R1 K4 ["NemesisConverted"]
       9 [-]: GETIMPORT R1 3 ["_T"]
      10 [-]: LOADNIL R2   
      11 [-]: SETTABLEKS R2 R1 K5 ["NemesisDestroyed"]
      12 [-]: NAMECALL R1 R0 K6 [0x1AC1655C]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R4 5   
      15 [-]: GETUPVAL R5 0
      16 [-]: NAMECALL R2 R1 K7 [0xAA0FAA2C]
      17 [-]: CALL R2 3 0  
      18 [-]: LOADN R4 6   
      19 [-]: GETUPVAL R5 0
      20 [-]: NAMECALL R2 R1 K7 [0xAA0FAA2C]
      21 [-]: CALL R2 3 0  
      22 [-]: LOADN R4 9   
      23 [-]: GETUPVAL R5 0
      24 [-]: NAMECALL R2 R1 K7 [0xAA0FAA2C]
      25 [-]: CALL R2 3 0  
      26 [-]: LOADN R5 12  
      27 [-]: ADDK R4 R5 K8 [1]
      28 [-]: LOADN R5 30  
      29 [-]: SUBK R2 R5 K8 [1]
      30 [-]: LOADN R3 1   
      31 [-]: FORNPREP R2 L3
L 2:  32 [-]: MOVE R7 R4   
      33 [-]: GETUPVAL R8 0
      34 [-]: NAMECALL R5 R1 K9 [0xB8B60BD3]
      35 [-]: CALL R5 3 0  
      36 [-]: FORNLOOP R2 L2
L 3:  37 [-]: LOADB R2 0   
      38 [-]: GETUPVAL R3 1
      39 [-]: NAMECALL R4 R0 K10 [0x808B79E6]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R5 12 [0x0469F296]
      42 [-]: LOADK R6 K13 ["Corpus"]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIFNOTEQ R4 R5 L4
      45 [-]: GETUPVAL R3 2
L 4:  46 [-]: GETIMPORT R4 15 [0x88EFC25E]
      47 [-]: MOVE R5 R3   
      48 [-]: CALL R4 1 1  
      49 [-]: GETIMPORT R5 17 [0x25D99D89]
      50 [-]: NAMECALL R5 R5 K18 [0x600A0AD6]
      51 [-]: CALL R5 1 1  
      52 [-]: FASTCALL1 62 R5 L5
      53 [-]: MOVE R8 R5   
      54 [-]: GETIMPORT R7 1 [0x7B998233]
      55 [-]: CALL R7 1 1  
L 5:  56 [-]: NOT R6 R7    
      57 [-]: JUMPIFNOT R6 L6
      58 [-]: GETTABLEKS R6 R5 K19 ["mWeakened"]
L 6:  59 [-]: GETIMPORT R7 21 [0x89326C93]
      60 [-]: NAMECALL R7 R7 K22 [0x18D05D30]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIFNOT R7 L73
      63 [-]: NAMECALL R7 R0 K6 [0x1AC1655C]
      64 [-]: CALL R7 1 1  
      65 [-]: GETIMPORT R8 24 [0xBE190284]
      66 [-]: NAMECALL R8 R8 K25 [0xB0B3152A]
      67 [-]: CALL R8 1 1  
      68 [-]: LOADB R9 0   
      69 [-]: NAMECALL R10 R7 K26 [0xDBBE9775]
      70 [-]: CALL R10 1 1 
      71 [-]: LOADN R11 1  
      72 [-]: JUMPIFNOTLT R11 R10 L7
      73 [-]: GETTABLEKS R11 R8 K27 ["mFirstCodeCheck"]
      74 [-]: JUMPIFNOT R11 L9
L 7:  75 [-]: LOADN R11 2  
      76 [-]: JUMPIFNOTLT R11 R10 L8
      77 [-]: GETTABLEKS R11 R8 K28 ["mSecondCodeCheck"]
      78 [-]: JUMPIFNOT R11 L9
L 8:  79 [-]: LOADN R11 3  
      80 [-]: JUMPIFNOTLT R11 R10 L10
      81 [-]: GETTABLEKS R11 R8 K29 ["mThirdCodeCheck"]
      82 [-]: JUMPIF R11 L10
L 9:  83 [-]: LOADB R9 1   
L10:  84 [-]: LOADB R11 0  
      85 [-]: LOADB R12 0  
      86 [-]: GETIMPORT R15 31 [0xFC53D478]
      87 [-]: NAMECALL R13 R0 K32 [0xC9F6A7D7]
      88 [-]: CALL R13 2 1 
      89 [-]: GETIMPORT R14 24 [0xBE190284]
      90 [-]: NAMECALL R14 R14 K33 [0xFBADF80B]
      91 [-]: CALL R14 1 1 
      92 [-]: LOADB R15 1  
      93 [-]: GETUPVAL R16 3
      94 [-]: JUMPIFEQ R14 R16 L12
      95 [-]: GETUPVAL R16 4
      96 [-]: JUMPIFEQ R14 R16 L11
      97 [-]: LOADB R15 0 +1
L11:  98 [-]: LOADB R15 1  
L12:  99 [-]: JUMPIF R9 L34
     100 [-]: GETIMPORT R16 35 [0x93B5CC6E]
L13: 101 [-]: GETIMPORT R17 37 [0xCBD666E1]
     102 [-]: LOADN R18 0  
     103 [-]: CALL R17 1 0 
     104 [-]: GETIMPORT R18 24 [0xBE190284]
     105 [-]: FASTCALL1 62 R18 L14
     106 [-]: GETIMPORT R17 1 [0x7B998233]
     107 [-]: CALL R17 1 1 
L14: 108 [-]: JUMPIF R17 L15
     109 [-]: GETIMPORT R17 24 [0xBE190284]
     110 [-]: GETIMPORT R19 39 ["gLotusGameRulesType"]
     111 [-]: NAMECALL R17 R17 K40 [0xF2DEAF69]
     112 [-]: CALL R17 2 1 
     113 [-]: JUMPIF R17 L16
L15: 114 [-]: RETURN R0 0  
L16: 115 [-]: FASTCALL1 62 R0 L17
     116 [-]: MOVE R18 R0  
     117 [-]: GETIMPORT R17 1 [0x7B998233]
     118 [-]: CALL R17 1 1 
L17: 119 [-]: JUMPIF R17 L34
     120 [-]: JUMPIFNOT R15 L19
     121 [-]: NAMECALL R17 R0 K41 [0x73901ACF]
     122 [-]: CALL R17 1 1 
     123 [-]: JUMPIFNOT R17 L19
     124 [-]: FASTCALL1 62 R13 L18
     125 [-]: MOVE R18 R13 
     126 [-]: GETIMPORT R17 1 [0x7B998233]
     127 [-]: CALL R17 1 1 
L18: 128 [-]: JUMPIF R17 L19
     129 [-]: NAMECALL R17 R13 K42 [0xF37943FF]
     130 [-]: CALL R17 1 1 
     131 [-]: JUMPIFNOT R17 L19
     132 [-]: GETIMPORT R17 44 [0x67652851]
     133 [-]: CALL R17 0 1 
     134 [-]: SUB R16 R16 R17
     135 [-]: LOADN R17 0  
     136 [-]: JUMPIFNOTLT R16 R17 L19
     137 [-]: GETIMPORT R17 46 [0x3D106989]
     138 [-]: LOADK R18 K47 ["lich has been down for too long"]
     139 [-]: CALL R17 1 0 
     140 [-]: LOADB R12 1  
     141 [-]: JUMP L34
    
L19: 142 [-]: NAMECALL R17 R0 K48 [0x2047CFE7]
     143 [-]: CALL R17 1 1 
     144 [-]: JUMPIF R17 L34
     145 [-]: GETIMPORT R17 49 ["NemesisConverted"]
     146 [-]: JUMPIF R17 L34
     147 [-]: GETIMPORT R17 50 ["NemesisDestroyed"]
     148 [-]: JUMPIF R17 L34
     149 [-]: GETIMPORT R17 24 [0xBE190284]
     150 [-]: NAMECALL R17 R17 K25 [0xB0B3152A]
     151 [-]: CALL R17 1 1 
     152 [-]: MOVE R8 R17  
     153 [-]: GETTABLEKS R18 R8 K51 ["mPlayer"]
     154 [-]: FASTCALL1 62 R18 L20
     155 [-]: GETIMPORT R17 1 [0x7B998233]
     156 [-]: CALL R17 1 1 
L20: 157 [-]: JUMPIF R17 L21
     158 [-]: NAMECALL R17 R7 K52 [0x99F39C53]
     159 [-]: CALL R17 1 1 
     160 [-]: JUMPIF R17 L23
     161 [-]: GETTABLEKS R19 R8 K51 ["mPlayer"]
     162 [-]: NAMECALL R17 R7 K53 [0xD9C5CE9B]
     163 [-]: CALL R17 2 0 
     164 [-]: LOADB R19 1  
     165 [-]: NAMECALL R17 R7 K54 [0x35577788]
     166 [-]: CALL R17 2 0 
     167 [-]: JUMP L23
    
L21: 168 [-]: NAMECALL R17 R0 K41 [0x73901ACF]
     169 [-]: CALL R17 1 1 
     170 [-]: JUMPIFNOT R17 L22
     171 [-]: JUMP L34
    
L22: 172 [-]: LOADB R19 0  
     173 [-]: NAMECALL R17 R7 K54 [0x35577788]
     174 [-]: CALL R17 2 0 
L23: 175 [-]: GETIMPORT R19 56 ["gKuvaLichDamageControllerType"]
     176 [-]: NAMECALL R17 R7 K40 [0xF2DEAF69]
     177 [-]: CALL R17 2 1 
     178 [-]: JUMPIFNOT R17 L24
     179 [-]: NAMECALL R17 R7 K57 [0xD3203F7A]
     180 [-]: CALL R17 1 1 
     181 [-]: NAMECALL R18 R7 K58 [0x96B1D9AE]
     182 [-]: CALL R18 1 1 
     183 [-]: JUMPIFNOTLE R18 R17 L24
     184 [-]: JUMPIF R6 L24
     185 [-]: GETUPVAL R19 5
     186 [-]: LOADN R20 13 
     187 [-]: LOADN R21 6  
     188 [-]: LOADN R22 0  
     189 [-]: LOADNIL R23  
     190 [-]: LOADB R24 1  
     191 [-]: NAMECALL R17 R7 K59 [0xA383DE31]
     192 [-]: CALL R17 7 0 
     193 [-]: GETUPVAL R19 5
     194 [-]: LOADN R20 13 
     195 [-]: LOADN R21 6  
     196 [-]: LOADN R22 0  
     197 [-]: LOADNIL R23  
     198 [-]: LOADB R24 1  
     199 [-]: NAMECALL R17 R7 K60 [0x4CB29D1C]
     200 [-]: CALL R17 7 0 
     201 [-]: LOADN R19 0  
     202 [-]: GETUPVAL R20 5
     203 [-]: NAMECALL R17 R7 K7 [0xAA0FAA2C]
     204 [-]: CALL R17 3 0 
     205 [-]: LOADN R19 3  
     206 [-]: GETUPVAL R20 5
     207 [-]: NAMECALL R17 R7 K7 [0xAA0FAA2C]
     208 [-]: CALL R17 3 0 
     209 [-]: LOADN R19 5  
     210 [-]: GETUPVAL R20 5
     211 [-]: NAMECALL R17 R7 K7 [0xAA0FAA2C]
     212 [-]: CALL R17 3 0 
     213 [-]: LOADN R19 6  
     214 [-]: GETUPVAL R20 5
     215 [-]: NAMECALL R17 R7 K7 [0xAA0FAA2C]
     216 [-]: CALL R17 3 0 
     217 [-]: LOADN R19 9  
     218 [-]: GETUPVAL R20 5
     219 [-]: NAMECALL R17 R7 K7 [0xAA0FAA2C]
     220 [-]: CALL R17 3 0 
     221 [-]: LOADN R19 0  
     222 [-]: GETUPVAL R20 5
     223 [-]: NAMECALL R17 R0 K61 [0xFFC58A04]
     224 [-]: CALL R17 3 0 
     225 [-]: LOADB R11 1  
     226 [-]: JUMP L34
    
L24: 227 [-]: GETIMPORT R17 21 [0x89326C93]
     228 [-]: NAMECALL R17 R17 K62 [0x8B5B1F58]
     229 [-]: CALL R17 1 1 
     230 [-]: LOADN R18 80 
     231 [-]: GETIMPORT R19 64 [0xC8802016]
     232 [-]: MOVE R20 R17 
     233 [-]: CALL R19 1 3 
     234 [-]: FORGPREP_INEXT R19 L27
L25: 235 [-]: MOVE R26 R0  
     236 [-]: NAMECALL R24 R23 K65 [0xBEBAD19F]
     237 [-]: CALL R24 2 1 
     238 [-]: FASTCALL2 19 R24 R18 L26
     239 [-]: MOVE R26 R24 
     240 [-]: MOVE R27 R18 
     241 [-]: GETIMPORT R25 68 [0xAC1B386A]
     242 [-]: CALL R25 2 1 
L26: 243 [-]: MOVE R18 R25 
L27: 244 [-]: FORGLOOP R19 L25 2 [inext]
     245 [-]: LOADN R19 70 
     246 [-]: JUMPIFNOTLT R19 R18 L28
     247 [-]: JUMPIFNOT R2 L33
     248 [-]: GETIMPORT R19 24 [0xBE190284]
     249 [-]: NAMECALL R19 R19 K69 [0xABF50B1C]
     250 [-]: CALL R19 1 1 
     251 [-]: LOADB R22 1  
     252 [-]: NAMECALL R20 R19 K70 [0x543A0B5E]
     253 [-]: CALL R20 2 0 
     254 [-]: LOADNIL R22  
     255 [-]: NAMECALL R20 R19 K71 [0x96AB9074]
     256 [-]: CALL R20 2 0 
     257 [-]: LOADB R2 0   
     258 [-]: JUMP L33
    
L28: 259 [-]: LOADN R19 60 
     260 [-]: JUMPIFNOTLT R18 R19 L33
     261 [-]: JUMPIF R2 L33
     262 [-]: NAMECALL R20 R0 K72 [0xFA9E477F]
     263 [-]: CALL R20 1 1 
     264 [-]: FASTCALL1 62 R20 L29
     265 [-]: GETIMPORT R19 1 [0x7B998233]
     266 [-]: CALL R19 1 1 
L29: 267 [-]: JUMPIF R19 L33
     268 [-]: NAMECALL R19 R0 K72 [0xFA9E477F]
     269 [-]: CALL R19 1 1 
     270 [-]: NAMECALL R19 R19 K73 [0xEDE38153]
     271 [-]: CALL R19 1 1 
     272 [-]: JUMPIFNOT R19 L33
     273 [-]: LOADB R2 1   
     274 [-]: GETIMPORT R19 24 [0xBE190284]
     275 [-]: NAMECALL R19 R19 K69 [0xABF50B1C]
     276 [-]: CALL R19 1 1 
L30: 277 [-]: FASTCALL1 62 R19 L31
     278 [-]: MOVE R21 R19 
     279 [-]: GETIMPORT R20 1 [0x7B998233]
     280 [-]: CALL R20 1 1 
L31: 281 [-]: JUMPIFNOT R20 L32
     282 [-]: GETIMPORT R20 37 [0xCBD666E1]
     283 [-]: LOADN R21 0  
     284 [-]: CALL R20 1 0 
     285 [-]: GETIMPORT R20 24 [0xBE190284]
     286 [-]: NAMECALL R20 R20 K69 [0xABF50B1C]
     287 [-]: CALL R20 1 1 
     288 [-]: MOVE R19 R20 
     289 [-]: JUMPBACK L30 
L32: 290 [-]: MOVE R22 R4  
     291 [-]: NAMECALL R20 R19 K71 [0x96AB9074]
     292 [-]: CALL R20 2 0 
     293 [-]: LOADB R22 0  
     294 [-]: NAMECALL R20 R19 K70 [0x543A0B5E]
     295 [-]: CALL R20 2 0 
     296 [-]: GETIMPORT R20 37 [0xCBD666E1]
     297 [-]: LOADK R21 K74 [0.5]
     298 [-]: CALL R20 1 0 
     299 [-]: LOADN R22 0  
     300 [-]: NAMECALL R20 R19 K75 [0x8CFF1D7A]
     301 [-]: CALL R20 2 0 
L33: 302 [-]: JUMPBACK L13 
L34: 303 [-]: JUMPIFNOT R2 L35
     304 [-]: GETIMPORT R16 24 [0xBE190284]
     305 [-]: NAMECALL R16 R16 K69 [0xABF50B1C]
     306 [-]: CALL R16 1 1 
     307 [-]: LOADB R19 1  
     308 [-]: NAMECALL R17 R16 K70 [0x543A0B5E]
     309 [-]: CALL R17 2 0 
     310 [-]: LOADNIL R19  
     311 [-]: NAMECALL R17 R16 K71 [0x96AB9074]
     312 [-]: CALL R17 2 0 
L35: 313 [-]: GETIMPORT R18 24 [0xBE190284]
     314 [-]: FASTCALL1 62 R18 L36
     315 [-]: GETIMPORT R17 1 [0x7B998233]
     316 [-]: CALL R17 1 1 
L36: 317 [-]: NOT R16 R17  
     318 [-]: JUMPIFNOT R16 L38
     319 [-]: GETIMPORT R17 24 [0xBE190284]
     320 [-]: NAMECALL R17 R17 K76 [0xF058F9C3]
     321 [-]: CALL R17 1 1 
     322 [-]: LOADN R18 32 
     323 [-]: JUMPIFEQ R17 R18 L37
     324 [-]: LOADB R16 0 +1
L37: 325 [-]: LOADB R16 1  
L38: 326 [-]: LOADB R17 0  
     327 [-]: GETTABLEKS R18 R8 K77 ["mTarget"]
     328 [-]: GETTABLEKS R20 R18 K79 ["mRank"]
     329 [-]: ORK R19 R20 K78 [5]
     330 [-]: GETTABLEKS R21 R8 K51 ["mPlayer"]
     331 [-]: FASTCALL1 62 R21 L39
     332 [-]: GETIMPORT R20 1 [0x7B998233]
     333 [-]: CALL R20 1 1 
L39: 334 [-]: JUMPIF R20 L46
     335 [-]: GETIMPORT R20 50 ["NemesisDestroyed"]
     336 [-]: JUMPIFNOT R20 L41
     337 [-]: GETUPVAL R21 6
     338 [-]: GETTABLEKS R20 R21 K80 [0x48EA9DE9]
     339 [-]: GETIMPORT R21 12 [0x0469F296]
     340 [-]: LOADK R22 K81 ["FinisherKill"]
     341 [-]: CALL R21 1 -1
     342 [-]: CALL R20 -1 0
     343 [-]: GETIMPORT R21 83 [0x49C77D9F]
     344 [-]: FASTCALL1 62 R21 L40
     345 [-]: GETIMPORT R20 1 [0x7B998233]
     346 [-]: CALL R20 1 1 
L40: 347 [-]: JUMPIF R20 L45
     348 [-]: GETIMPORT R20 24 [0xBE190284]
     349 [-]: GETIMPORT R22 83 [0x49C77D9F]
     350 [-]: NAMECALL R20 R20 K84 [0xC19D05D7]
     351 [-]: CALL R20 2 0 
     352 [-]: JUMP L45
    
L41: 353 [-]: GETIMPORT R20 49 ["NemesisConverted"]
     354 [-]: JUMPIFNOT R20 L42
     355 [-]: GETUPVAL R21 6
     356 [-]: GETTABLEKS R20 R21 K80 [0x48EA9DE9]
     357 [-]: GETIMPORT R21 12 [0x0469F296]
     358 [-]: LOADK R22 K85 ["FinisherConvert"]
     359 [-]: CALL R21 1 -1
     360 [-]: CALL R20 -1 0
     361 [-]: JUMP L45
    
L42: 362 [-]: LOADN R20 3  
     363 [-]: JUMPIFNOTLT R19 R20 L43
     364 [-]: JUMPIF R15 L43
     365 [-]: JUMPIF R11 L43
     366 [-]: GETUPVAL R21 6
     367 [-]: GETTABLEKS R20 R21 K80 [0x48EA9DE9]
     368 [-]: GETIMPORT R21 12 [0x0469F296]
     369 [-]: LOADK R22 K86 ["RankUp"]
     370 [-]: CALL R21 1 -1
     371 [-]: CALL R20 -1 0
     372 [-]: JUMP L45
    
L43: 373 [-]: LOADN R20 4  
     374 [-]: JUMPIFNOTLT R19 R20 L44
     375 [-]: JUMPIF R15 L44
     376 [-]: JUMPIF R11 L44
     377 [-]: GETUPVAL R21 6
     378 [-]: GETTABLEKS R20 R21 K80 [0x48EA9DE9]
     379 [-]: GETIMPORT R21 12 [0x0469F296]
     380 [-]: LOADK R22 K87 ["RankUpMax"]
     381 [-]: CALL R21 1 -1
     382 [-]: CALL R20 -1 0
     383 [-]: JUMP L45
    
L44: 384 [-]: GETUPVAL R21 6
     385 [-]: GETTABLEKS R20 R21 K80 [0x48EA9DE9]
     386 [-]: GETIMPORT R21 12 [0x0469F296]
     387 [-]: LOADK R22 K88 ["Failure"]
     388 [-]: CALL R21 1 -1
     389 [-]: CALL R20 -1 0
L45: 390 [-]: GETIMPORT R20 12 [0x0469F296]
     391 [-]: GETTABLEKS R24 R8 K51 ["mPlayer"]
     392 [-]: NAMECALL R24 R24 K89 [0x5CA33548]
     393 [-]: CALL R24 1 1 
     394 [-]: MOVE R22 R24 
     395 [-]: LOADK R23 K90 ["NemesisReleased"]
     396 [-]: CONCAT R21 R22 R23
     397 [-]: CALL R20 1 1 
     398 [-]: GETIMPORT R21 24 [0xBE190284]
     399 [-]: MOVE R23 R20 
     400 [-]: LOADN R24 1  
     401 [-]: NAMECALL R21 R21 K91 [0x751F061D]
     402 [-]: CALL R21 3 0 
     403 [-]: GETUPVAL R22 7
     404 [-]: GETTABLEKS R21 R22 K92 [0xB5FAE34C]
     405 [-]: CALL R21 0 0 
     406 [-]: GETIMPORT R21 24 [0xBE190284]
     407 [-]: LOADN R23 0  
     408 [-]: GETUPVAL R25 8
     409 [-]: GETTABLEKS R24 R25 K93 [0x06D055F9]
     410 [-]: MOVE R25 R16 
     411 [-]: LOADN R26 1  
     412 [-]: LOADN R27 -1 
     413 [-]: CALL R24 3 -1
     414 [-]: NAMECALL R21 R21 K94 [0x35CD607A]
     415 [-]: CALL R21 -1 0
     416 [-]: JUMP L47
    
L46: 417 [-]: LOADB R17 1  
     418 [-]: GETUPVAL R21 6
     419 [-]: GETTABLEKS R20 R21 K80 [0x48EA9DE9]
     420 [-]: GETIMPORT R21 12 [0x0469F296]
     421 [-]: LOADK R22 K88 ["Failure"]
     422 [-]: CALL R21 1 -1
     423 [-]: CALL R20 -1 0
     424 [-]: GETUPVAL R21 7
     425 [-]: GETTABLEKS R20 R21 K92 [0xB5FAE34C]
     426 [-]: CALL R20 0 0 
     427 [-]: GETIMPORT R20 24 [0xBE190284]
     428 [-]: LOADN R22 0  
     429 [-]: GETUPVAL R24 8
     430 [-]: GETTABLEKS R23 R24 K93 [0x06D055F9]
     431 [-]: MOVE R24 R16 
     432 [-]: LOADN R25 1  
     433 [-]: LOADN R26 -1 
     434 [-]: CALL R23 3 -1
     435 [-]: NAMECALL R20 R20 K94 [0x35CD607A]
     436 [-]: CALL R20 -1 0
L47: 437 [-]: GETIMPORT R21 96 ["NemesisBaitEntity"]
     438 [-]: FASTCALL1 62 R21 L48
     439 [-]: GETIMPORT R20 1 [0x7B998233]
     440 [-]: CALL R20 1 1 
L48: 441 [-]: JUMPIF R20 L49
     442 [-]: GETIMPORT R20 96 ["NemesisBaitEntity"]
     443 [-]: NAMECALL R20 R20 K97 [0xA2880940]
     444 [-]: CALL R20 1 0 
L49: 445 [-]: GETIMPORT R20 49 ["NemesisConverted"]
     446 [-]: JUMPIF R20 L50
     447 [-]: GETIMPORT R20 50 ["NemesisDestroyed"]
     448 [-]: JUMPIFNOT R20 L56
L50: 449 [-]: NAMECALL R20 R0 K10 [0x808B79E6]
     450 [-]: CALL R20 1 1 
     451 [-]: FASTCALL1 62 R20 L51
     452 [-]: MOVE R22 R20 
     453 [-]: GETIMPORT R21 1 [0x7B998233]
     454 [-]: CALL R21 1 1 
L51: 455 [-]: JUMPIFNOT R21 L52
     456 [-]: GETIMPORT R21 24 [0xBE190284]
     457 [-]: NAMECALL R21 R21 K98 [0xEF893AEC]
     458 [-]: CALL R21 1 1 
     459 [-]: NAMECALL R21 R21 K99 [0x243148D6]
     460 [-]: CALL R21 1 1 
     461 [-]: MOVE R20 R21 
L52: 462 [-]: GETUPVAL R22 9
     463 [-]: GETIMPORT R23 101 [0x64FB1586]
     464 [-]: MOVE R24 R20 
     465 [-]: CALL R23 1 1 
     466 [-]: GETTABLE R21 R22 R23
     467 [-]: FASTCALL1 62 R21 L53
     468 [-]: MOVE R23 R21 
     469 [-]: GETIMPORT R22 1 [0x7B998233]
     470 [-]: CALL R22 1 1 
L53: 471 [-]: JUMPIF R22 L56
     472 [-]: GETIMPORT R22 21 [0x89326C93]
     473 [-]: NAMECALL R22 R22 K62 [0x8B5B1F58]
     474 [-]: CALL R22 1 1 
     475 [-]: GETIMPORT R23 64 [0xC8802016]
     476 [-]: MOVE R24 R22 
     477 [-]: CALL R23 1 3 
     478 [-]: FORGPREP_INEXT R23 L55
L54: 479 [-]: NAMECALL R28 R27 K102 [0xDE321E6F]
     480 [-]: CALL R28 1 1 
     481 [-]: MOVE R30 R21 
     482 [-]: LOADN R31 1  
     483 [-]: NAMECALL R28 R28 K103 [0xEC017EFA]
     484 [-]: CALL R28 3 0 
L55: 485 [-]: FORGLOOP R23 L54 2 [inext]
L56: 486 [-]: JUMPIF R17 L59
     487 [-]: JUMPIF R12 L59
L57: 488 [-]: FASTCALL1 62 R0 L58
     489 [-]: MOVE R21 R0  
     490 [-]: GETIMPORT R20 1 [0x7B998233]
     491 [-]: CALL R20 1 1 
L58: 492 [-]: JUMPIF R20 L59
     493 [-]: LOADN R22 5  
     494 [-]: NAMECALL R20 R0 K104 [0x0E46E45B]
     495 [-]: CALL R20 2 1 
     496 [-]: JUMPIFNOT R20 L59
     497 [-]: GETIMPORT R20 37 [0xCBD666E1]
     498 [-]: LOADN R21 0  
     499 [-]: CALL R20 1 0 
     500 [-]: JUMPBACK L57 
L59: 501 [-]: GETIMPORT R20 49 ["NemesisConverted"]
     502 [-]: JUMPIF R20 L71
     503 [-]: GETIMPORT R20 50 ["NemesisDestroyed"]
     504 [-]: JUMPIF R20 L71
     505 [-]: FASTCALL1 62 R0 L60
     506 [-]: MOVE R21 R0  
     507 [-]: GETIMPORT R20 1 [0x7B998233]
     508 [-]: CALL R20 1 1 
L60: 509 [-]: JUMPIF R20 L71
     510 [-]: NAMECALL R20 R0 K41 [0x73901ACF]
     511 [-]: CALL R20 1 1 
     512 [-]: JUMPIFNOT R20 L62
     513 [-]: FASTCALL1 62 R13 L61
     514 [-]: MOVE R21 R13 
     515 [-]: GETIMPORT R20 1 [0x7B998233]
     516 [-]: CALL R20 1 1 
L61: 517 [-]: JUMPIF R20 L62
     518 [-]: NAMECALL R20 R13 K42 [0xF37943FF]
     519 [-]: CALL R20 1 1 
     520 [-]: JUMPIFNOT R20 L62
     521 [-]: GETIMPORT R20 46 [0x3D106989]
     522 [-]: LOADK R21 K105 ["disabling execute action"]
     523 [-]: CALL R20 1 0 
     524 [-]: NAMECALL R20 R13 K106 [0xF4E253B6]
     525 [-]: CALL R20 1 0 
L62: 526 [-]: NAMECALL R20 R0 K72 [0xFA9E477F]
     527 [-]: CALL R20 1 1 
     528 [-]: NAMECALL R21 R0 K102 [0xDE321E6F]
     529 [-]: CALL R21 1 1 
     530 [-]: FASTCALL1 62 R21 L63
     531 [-]: MOVE R23 R21 
     532 [-]: GETIMPORT R22 1 [0x7B998233]
     533 [-]: CALL R22 1 1 
L63: 534 [-]: JUMPIF R22 L65
     535 [-]: NAMECALL R22 R21 K107 [0xF7D48EE0]
     536 [-]: CALL R22 1 1 
     537 [-]: FASTCALL1 62 R22 L64
     538 [-]: MOVE R24 R22 
     539 [-]: GETIMPORT R23 1 [0x7B998233]
     540 [-]: CALL R23 1 1 
L64: 541 [-]: JUMPIF R23 L65
     542 [-]: NAMECALL R23 R22 K108 [0x0550EB01]
     543 [-]: CALL R23 1 0 
L65: 544 [-]: FASTCALL1 62 R20 L66
     545 [-]: MOVE R23 R20 
     546 [-]: GETIMPORT R22 1 [0x7B998233]
     547 [-]: CALL R22 1 1 
L66: 548 [-]: JUMPIF R22 L67
     549 [-]: LOADB R24 0  
     550 [-]: GETUPVAL R25 5
     551 [-]: NAMECALL R22 R20 K109 [0x55E9211C]
     552 [-]: CALL R22 3 0 
L67: 553 [-]: GETUPVAL R24 10
     554 [-]: GETIMPORT R25 111 ["EMPTY_SYMBOL"]
     555 [-]: NAMECALL R22 R0 K112 [0x47901F07]
     556 [-]: CALL R22 3 0 
     557 [-]: GETUPVAL R24 11
     558 [-]: LOADB R25 0  
     559 [-]: LOADN R26 3  
     560 [-]: LOADN R27 3  
     561 [-]: LOADB R28 1  
     562 [-]: NAMECALL R22 R0 K113 [0x5D985C7E]
     563 [-]: CALL R22 6 0 
     564 [-]: NAMECALL R22 R0 K114 [0x055478B1]
     565 [-]: CALL R22 1 1 
     566 [-]: GETIMPORT R23 37 [0xCBD666E1]
     567 [-]: LOADN R24 1  
     568 [-]: CALL R23 1 0 
L68: 569 [-]: FASTCALL1 62 R0 L69
     570 [-]: MOVE R24 R0  
     571 [-]: GETIMPORT R23 1 [0x7B998233]
     572 [-]: CALL R23 1 1 
L69: 573 [-]: JUMPIF R23 L71
     574 [-]: LOADN R23 1  
     575 [-]: JUMPIFNOTLT R22 R23 L71
     576 [-]: LOADN R24 1  
     577 [-]: GETIMPORT R27 117 [0xB693B6C1]
     578 [-]: CALL R27 0 1 
     579 [-]: MULK R26 R27 K115 [0.69999999999999996]
     580 [-]: ADD R25 R22 R26
     581 [-]: FASTCALL2 19 R24 R25 L70
     582 [-]: GETIMPORT R23 68 [0xAC1B386A]
     583 [-]: CALL R23 2 1 
L70: 584 [-]: MOVE R22 R23 
     585 [-]: MOVE R25 R22 
     586 [-]: NAMECALL R23 R0 K118 [0x66472BF5]
     587 [-]: CALL R23 2 0 
     588 [-]: GETIMPORT R23 37 [0xCBD666E1]
     589 [-]: LOADN R24 0  
     590 [-]: CALL R23 1 0 
     591 [-]: JUMPBACK L68 
L71: 592 [-]: FASTCALL1 62 R0 L72
     593 [-]: MOVE R21 R0  
     594 [-]: GETIMPORT R20 1 [0x7B998233]
     595 [-]: CALL R20 1 1 
L72: 596 [-]: JUMPIF R20 L73
     597 [-]: NAMECALL R20 R0 K97 [0xA2880940]
     598 [-]: CALL R20 1 0 
L73: 599 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R4 228 
       9 [-]: LOADN R5 3   
      10 [-]: LOADN R6 3   
      11 [-]: NAMECALL R2 R2 K3 [0x5E6704FF]
      12 [-]: CALL R2 4 0  
      13 [-]: JUMPIF R1 L4 
      14 [-]: LOADN R4 1   
      15 [-]: NAMECALL R2 R0 K4 [0x66472BF5]
      16 [-]: CALL R2 2 0  
      17 [-]: GETUPVAL R4 0
      18 [-]: GETIMPORT R5 6 ["EMPTY_SYMBOL"]
      19 [-]: NAMECALL R2 R0 K7 [0x47901F07]
      20 [-]: CALL R2 3 0  
      21 [-]: GETUPVAL R4 1
      22 [-]: LOADB R5 0   
      23 [-]: LOADN R6 3   
      24 [-]: LOADN R7 1   
      25 [-]: LOADB R8 1   
      26 [-]: NAMECALL R2 R0 K8 [0x5D985C7E]
      27 [-]: CALL R2 6 0  
L 2:  28 [-]: NAMECALL R2 R0 K9 [0x055478B1]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADN R3 0   
      31 [-]: JUMPIFNOTLT R3 R2 L3
      32 [-]: GETIMPORT R2 11 [0xCBD666E1]
      33 [-]: LOADN R3 0   
      34 [-]: CALL R2 1 0  
      35 [-]: NAMECALL R5 R0 K9 [0x055478B1]
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R7 14 [0xB693B6C1]
      38 [-]: CALL R7 0 1  
      39 [-]: MULK R6 R7 K12 [0.69999999999999996]
      40 [-]: SUB R4 R5 R6 
      41 [-]: NAMECALL R2 R0 K4 [0x66472BF5]
      42 [-]: CALL R2 2 0  
      43 [-]: JUMPBACK L2  
L 3:  44 [-]: GETIMPORT R2 16 ["_T"]
      45 [-]: NEWCLOSURE R3 P0
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R2 R2   
      48 [-]: MOVE R2 R3   
      49 [-]: MOVE R2 R4   
      50 [-]: SETTABLEKS R3 R2 K17 ["DespawnNemesisAlly"]
      51 [-]: GETUPVAL R3 2
      52 [-]: GETTABLEKS R2 R3 K18 [0x96516C2E]
      53 [-]: GETIMPORT R3 20 [0x0469F296]
      54 [-]: LOADK R4 K21 ["AllyIntro"]
      55 [-]: CALL R3 1 -1 
      56 [-]: CALL R2 -1 0 
      57 [-]: JUMP L5
     
L 4:  58 [-]: GETUPVAL R3 5
      59 [-]: GETTABLEKS R2 R3 K22 [0xC751A84A]
      60 [-]: MOVE R3 R0   
      61 [-]: LOADB R4 0   
      62 [-]: CALL R2 2 0  
L 5:  63 [-]: LOADN R2 0   
      64 [-]: GETIMPORT R3 24 [0xBE190284]
L 6:  65 [-]: GETIMPORT R4 11 [0xCBD666E1]
      66 [-]: LOADN R5 0   
      67 [-]: CALL R4 1 0  
      68 [-]: JUMPIFNOT R1 L12
      69 [-]: GETIMPORT R4 24 [0xBE190284]
      70 [-]: JUMPIFEQ R3 R4 L15
      71 [-]: GETIMPORT R3 24 [0xBE190284]
      72 [-]: GETIMPORT R4 11 [0xCBD666E1]
      73 [-]: LOADN R5 1   
      74 [-]: CALL R4 1 0  
      75 [-]: GETUPVAL R5 5
      76 [-]: GETTABLEKS R4 R5 K22 [0xC751A84A]
      77 [-]: MOVE R5 R0   
      78 [-]: LOADB R6 0   
      79 [-]: CALL R4 2 0  
      80 [-]: FASTCALL1 62 R0 L7
      81 [-]: MOVE R5 R0   
      82 [-]: GETIMPORT R4 1 [0x7B998233]
      83 [-]: CALL R4 1 1  
L 7:  84 [-]: JUMPIF R4 L15
      85 [-]: NAMECALL R4 R3 K25 [0xFFE25891]
      86 [-]: CALL R4 1 1  
      87 [-]: JUMPIF R4 L15
      88 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
      89 [-]: CALL R4 1 1  
      90 [-]: NAMECALL R4 R4 K26 [0xF7D48EE0]
      91 [-]: CALL R4 1 1  
      92 [-]: FASTCALL1 62 R4 L8
      93 [-]: MOVE R6 R4   
      94 [-]: GETIMPORT R5 1 [0x7B998233]
      95 [-]: CALL R5 1 1  
L 8:  96 [-]: JUMPIF R5 L15
      97 [-]: NAMECALL R5 R4 K27 [0x3C88E434]
      98 [-]: CALL R5 1 1  
      99 [-]: LOADN R8 1   
     100 [-]: LENGTH R6 R5 
     101 [-]: LOADN R7 1   
     102 [-]: FORNPREP R6 L15
L 9: 103 [-]: GETTABLE R10 R5 R8
     104 [-]: FASTCALL1 62 R10 L10
     105 [-]: GETIMPORT R9 1 [0x7B998233]
     106 [-]: CALL R9 1 1  
L10: 107 [-]: JUMPIF R9 L11
     108 [-]: GETTABLE R9 R5 R8
     109 [-]: LOADB R11 1  
     110 [-]: NAMECALL R9 R9 K28 [0x0077D753]
     111 [-]: CALL R9 2 0  
L11: 112 [-]: FORNLOOP R6 L9
     113 [-]: JUMP L15
    
L12: 114 [-]: FASTCALL1 62 R0 L13
     115 [-]: MOVE R5 R0   
     116 [-]: GETIMPORT R4 1 [0x7B998233]
     117 [-]: CALL R4 1 1  
L13: 118 [-]: JUMPIF R4 L16
     119 [-]: NAMECALL R4 R0 K29 [0x2047CFE7]
     120 [-]: CALL R4 1 1  
     121 [-]: JUMPIF R4 L16
     122 [-]: NAMECALL R4 R0 K30 [0x73901ACF]
     123 [-]: CALL R4 1 1  
     124 [-]: JUMPIFNOT R4 L14
     125 [-]: RETURN R0 0  
L14: 126 [-]: GETIMPORT R4 24 [0xBE190284]
     127 [-]: NAMECALL R4 R4 K31 [0x0AF64C14]
     128 [-]: CALL R4 1 1  
     129 [-]: JUMPIF R4 L15
     130 [-]: GETIMPORT R4 14 [0xB693B6C1]
     131 [-]: CALL R4 0 1  
     132 [-]: ADD R2 R2 R4 
     133 [-]: LOADN R4 120 
     134 [-]: JUMPIFNOTLT R4 R2 L15
     135 [-]: GETIMPORT R4 24 [0xBE190284]
     136 [-]: NAMECALL R4 R4 K32 [0xEF893AEC]
     137 [-]: CALL R4 1 1  
     138 [-]: NAMECALL R4 R4 K33 [0x243148D6]
     139 [-]: CALL R4 1 1  
     140 [-]: GETIMPORT R5 35 [0x89326C93]
     141 [-]: NAMECALL R5 R5 K36 [0x29EF273D]
     142 [-]: CALL R5 1 1  
     143 [-]: NAMECALL R5 R5 K37 [0x66905CB0]
     144 [-]: CALL R5 1 1  
     145 [-]: MOVE R7 R0   
     146 [-]: LOADN R8 30  
     147 [-]: LOADB R9 0   
     148 [-]: LOADB R10 0  
     149 [-]: GETIMPORT R11 39 ["gEngineNpcAgentType"]
     150 [-]: MOVE R12 R4  
     151 [-]: NAMECALL R5 R5 K40 [0x185772E1]
     152 [-]: CALL R5 7 1  
     153 [-]: JUMPXEQKN R5 K41 L15 NOT [0]
     154 [-]: GETIMPORT R6 42 ["DespawnNemesisAlly"]
     155 [-]: LOADB R7 1   
     156 [-]: CALL R6 1 0  
     157 [-]: RETURN R0 0  
L15: 158 [-]: JUMPBACK L6  
L16: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R2 1 [0x3D106989]
       2 [-]: LOADK R3 K2 ["failed to update ally spawn time"]
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETIMPORT R2 1 [0xBE190284]
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 5 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 2:  10 [-]: GETIMPORT R1 1 [0xBE190284]
      11 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      12 [-]: CALL R1 1 1  
L 3:  13 [-]: JUMPIFNOT R0 L5
      14 [-]: FASTCALL1 62 R1 L4
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 3 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 4:  18 [-]: JUMPIFNOT R2 L5
      19 [-]: GETIMPORT R2 5 [0xCBD666E1]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: GETIMPORT R2 1 [0xBE190284]
      23 [-]: NAMECALL R2 R2 K6 [0xD7D79B74]
      24 [-]: CALL R2 1 1  
      25 [-]: MOVE R1 R2   
      26 [-]: JUMPBACK L3  
L 5:  27 [-]: FASTCALL1 62 R1 L6
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 3 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 6:  31 [-]: JUMPIF R2 L10
      32 [-]: NAMECALL R2 R1 K7 [0xCD57F819]
      33 [-]: CALL R2 1 1  
L 7:  34 [-]: JUMPIFNOT R0 L9
      35 [-]: FASTCALL1 62 R2 L8
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 3 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 8:  39 [-]: JUMPIFNOT R3 L9
      40 [-]: GETIMPORT R3 5 [0xCBD666E1]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: NAMECALL R3 R1 K7 [0xCD57F819]
      44 [-]: CALL R3 1 1  
      45 [-]: MOVE R2 R3   
      46 [-]: JUMPBACK L7  
L 9:  47 [-]: RETURN R2 1  
L10:  48 [-]: LOADNIL R2   
      49 [-]: RETURN R2 1  


; Name:            
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: GETUPVAL R4 0
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R4 1 1  
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L6 
      10 [-]: NAMECALL R5 R4 K2 [0x8EE4568B]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOT R5 L6
      13 [-]: MOVE R7 R0   
      14 [-]: NAMECALL R5 R4 K3 [0x37C76F79]
      15 [-]: CALL R5 2 1  
      16 [-]: NAMECALL R5 R5 K4 [0x1AFDFFF3]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: GETTABLEKS R6 R5 K5 ["len"]
      20 [-]: MOVE R7 R5   
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPXEQKN R6 K6 L4 NOT [0]
      23 [-]: FASTCALL1 62 R4 L2
      24 [-]: MOVE R7 R4   
      25 [-]: GETIMPORT R6 1 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: JUMPIFNOT R6 L3
      28 [-]: LOADNIL R6   
      29 [-]: RETURN R6 1  
L 3:  30 [-]: MOVE R8 R0   
      31 [-]: NAMECALL R6 R4 K3 [0x37C76F79]
      32 [-]: CALL R6 2 1  
      33 [-]: NAMECALL R6 R6 K4 [0x1AFDFFF3]
      34 [-]: CALL R6 1 1  
      35 [-]: MOVE R5 R6   
      36 [-]: GETIMPORT R6 8 [0xCBD666E1]
      37 [-]: LOADN R7 0   
      38 [-]: CALL R6 1 0  
      39 [-]: JUMPBACK L1  
L 4:  40 [-]: JUMPIF R1 L5 
      41 [-]: GETTABLEKS R6 R5 K5 ["len"]
      42 [-]: MOVE R7 R5   
      43 [-]: CALL R6 1 1  
      44 [-]: JUMPXEQKN R6 K6 L5 NOT [0]
      45 [-]: LOADNIL R6   
      46 [-]: RETURN R6 1  
L 5:  47 [-]: GETIMPORT R6 11 [0x908C1972]
      48 [-]: CALL R6 0 1  
      49 [-]: MOVE R2 R6   
      50 [-]: MOVE R8 R5   
      51 [-]: NAMECALL R6 R2 K12 [0x9E4BA977]
      52 [-]: CALL R6 2 0  
      53 [-]: GETUPVAL R7 1
      54 [-]: GETTABLEKS R6 R7 K13 [0x6A965652]
      55 [-]: MOVE R7 R2   
      56 [-]: CALL R6 1 1  
      57 [-]: MOVE R3 R6   
L 6:  58 [-]: RETURN R3 1  


; Name:            
; Defined at line: 454
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["setting up nemesis "]
       2 [-]: NAMECALL R4 R0 K3 [0xED4E0128]
       3 [-]: CALL R4 1 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 0  
       6 [-]: LOADNIL R1   
       7 [-]: GETIMPORT R3 6 ["NemesisCrewMemberProfile"]
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: GETIMPORT R2 8 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R1 6 ["NemesisCrewMemberProfile"]
      13 [-]: GETIMPORT R2 9 ["_T"]
      14 [-]: LOADNIL R3   
      15 [-]: SETTABLEKS R3 R2 K5 ["NemesisCrewMemberProfile"]
L 1:  16 [-]: LOADB R4 0   
      17 [-]: NAMECALL R2 R0 K10 [0x768274D6]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R2 12 [0xCBD666E1]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: FASTCALL1 62 R0 L2
      23 [-]: MOVE R3 R0   
      24 [-]: GETIMPORT R2 8 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: JUMPIFNOT R2 L3
      27 [-]: RETURN R0 0  
L 3:  28 [-]: GETIMPORT R2 14 [0x52226802]
      29 [-]: JUMPIFNOT R2 L10
      30 [-]: NAMECALL R2 R0 K15 [0xE4B9DB64]
      31 [-]: CALL R2 1 1  
      32 [-]: FASTCALL1 62 R2 L4
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 8 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 4:  36 [-]: JUMPIF R3 L10
      37 [-]: NAMECALL R3 R2 K16 [0x5B89142C]
      38 [-]: CALL R3 1 1  
L 5:  39 [-]: FASTCALL1 62 R3 L6
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 8 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 6:  43 [-]: JUMPIFNOT R4 L8
      44 [-]: FASTCALL1 62 R2 L7
      45 [-]: MOVE R5 R2   
      46 [-]: GETIMPORT R4 8 [0x7B998233]
      47 [-]: CALL R4 1 1  
L 7:  48 [-]: JUMPIF R4 L8 
      49 [-]: NAMECALL R4 R2 K16 [0x5B89142C]
      50 [-]: CALL R4 1 1  
      51 [-]: MOVE R3 R4   
      52 [-]: GETIMPORT R4 12 [0xCBD666E1]
      53 [-]: LOADN R5 0   
      54 [-]: CALL R4 1 0  
      55 [-]: JUMPBACK L5  
L 8:  56 [-]: FASTCALL1 62 R3 L9
      57 [-]: MOVE R5 R3   
      58 [-]: GETIMPORT R4 8 [0x7B998233]
      59 [-]: CALL R4 1 1  
L 9:  60 [-]: JUMPIF R4 L10
      61 [-]: NAMECALL R4 R3 K17 [0x62C81B76]
      62 [-]: CALL R4 1 1  
      63 [-]: GETTABLEKS R6 R4 K18 ["mCrewShipLoadOut"]
      64 [-]: GETTABLEKS R5 R6 K19 ["mSecondInCommandNemesis"]
      65 [-]: LOADNIL R6   
      66 [-]: GETUPVAL R8 0
      67 [-]: GETTABLEKS R7 R8 K20 [0x6A965652]
      68 [-]: MOVE R8 R5   
      69 [-]: LOADB R9 1   
      70 [-]: CALL R7 2 2  
      71 [-]: MOVE R1 R7   
      72 [-]: MOVE R6 R8   
L10:  73 [-]: NAMECALL R2 R0 K21 [0xADBDC520]
      74 [-]: CALL R2 1 1  
      75 [-]: GETUPVAL R4 1
      76 [-]: GETTABLEKS R3 R4 K22 [0xCDC34211]
      77 [-]: CALL R3 0 1  
      78 [-]: MOVE R4 R3   
      79 [-]: JUMPIFNOT R4 L12
      80 [-]: NAMECALL R5 R0 K23 [0x808B79E6]
      81 [-]: CALL R5 1 1  
      82 [-]: GETIMPORT R6 25 [0x0469F296]
      83 [-]: LOADK R7 K26 ["TENNO"]
      84 [-]: CALL R6 1 1  
      85 [-]: JUMPIFEQ R5 R6 L11
      86 [-]: LOADB R4 0 +1
L11:  87 [-]: LOADB R4 1   
L12:  88 [-]: GETIMPORT R5 1 [0x3D106989]
      89 [-]: LOADK R7 K27 ["mission, faction, ally; "]
      90 [-]: GETIMPORT R13 29 [0x64FB1586]
      91 [-]: MOVE R14 R3  
      92 [-]: CALL R13 1 1 
      93 [-]: MOVE R8 R13  
      94 [-]: LOADK R9 K30 [", "]
      95 [-]: GETIMPORT R13 29 [0x64FB1586]
      96 [-]: NAMECALL R14 R0 K23 [0x808B79E6]
      97 [-]: CALL R14 1 -1
      98 [-]: CALL R13 -1 1
      99 [-]: MOVE R10 R13 
     100 [-]: LOADK R11 K30 [", "]
     101 [-]: GETIMPORT R12 29 [0x64FB1586]
     102 [-]: MOVE R13 R4  
     103 [-]: CALL R12 1 1 
     104 [-]: CONCAT R6 R7 R12
     105 [-]: CALL R5 1 0  
     106 [-]: LOADNIL R5   
     107 [-]: LOADB R6 0   
     108 [-]: LOADNIL R7   
     109 [-]: LOADNIL R8   
     110 [-]: LOADNIL R9   
     111 [-]: LOADN R10 1  
     112 [-]: LOADNIL R11  
     113 [-]: LOADB R12 0  
     114 [-]: LOADNIL R13  
     115 [-]: LOADB R14 0  
     116 [-]: GETIMPORT R15 32 [0x89326C93]
     117 [-]: NAMECALL R15 R15 K33 [0x18D05D30]
     118 [-]: CALL R15 1 1 
     119 [-]: JUMPIFNOT R15 L13
     120 [-]: GETUPVAL R15 2
     121 [-]: MOVE R16 R0  
     122 [-]: LOADB R17 0  
     123 [-]: CALL R15 2 1 
     124 [-]: MOVE R13 R15 
L13: 125 [-]: GETIMPORT R15 35 [0x66401011]
     126 [-]: JUMPIFNOT R15 L15
     127 [-]: GETIMPORT R15 1 [0x3D106989]
     128 [-]: LOADK R16 K36 ["portrait"]
     129 [-]: CALL R15 1 0 
     130 [-]: LOADNIL R15  
     131 [-]: GETUPVAL R17 0
     132 [-]: GETTABLEKS R16 R17 K37 [0xDC620748]
     133 [-]: CALL R16 0 2 
     134 [-]: MOVE R15 R16 
     135 [-]: MOVE R8 R17  
     136 [-]: FASTCALL1 62 R15 L14
     137 [-]: MOVE R17 R15 
     138 [-]: GETIMPORT R16 8 [0x7B998233]
     139 [-]: CALL R16 1 1 
L14: 140 [-]: JUMPIF R16 L45
     141 [-]: GETTABLEKS R10 R15 K38 ["mRank"]
     142 [-]: JUMP L45
    
L15: 143 [-]: JUMPIF R1 L16
     144 [-]: JUMPIFNOT R13 L17
L16: 145 [-]: GETIMPORT R15 1 [0x3D106989]
     146 [-]: LOADK R16 K39 ["setup nemesis from crew member setup"]
     147 [-]: CALL R15 1 0 
     148 [-]: OR R8 R1 R13 
     149 [-]: LOADB R12 1  
     150 [-]: LOADB R4 1   
     151 [-]: JUMP L45
    
L17: 152 [-]: GETIMPORT R16 41 [0x1211D00F]
     153 [-]: FASTCALL1 62 R16 L18
     154 [-]: GETIMPORT R15 8 [0x7B998233]
     155 [-]: CALL R15 1 1 
L18: 156 [-]: JUMPIF R15 L21
     157 [-]: GETIMPORT R15 41 [0x1211D00F]
     158 [-]: JUMPIFNOTEQ R2 R15 L21
     159 [-]: GETIMPORT R15 1 [0x3D106989]
     160 [-]: LOADK R16 K42 ["looking for nemesis from screen"]
     161 [-]: CALL R15 1 0 
     162 [-]: GETIMPORT R15 44 ["gNemesis"]
     163 [-]: JUMPIFNOT R15 L20
     164 [-]: GETIMPORT R16 46 ["generatedProfile"]
     165 [-]: FASTCALL1 62 R16 L19
     166 [-]: GETIMPORT R15 8 [0x7B998233]
     167 [-]: CALL R15 1 1 
L19: 168 [-]: JUMPIF R15 L20
     169 [-]: GETIMPORT R15 1 [0x3D106989]
     170 [-]: LOADK R16 K47 ["set in _T"]
     171 [-]: CALL R15 1 0 
     172 [-]: GETIMPORT R8 46 ["generatedProfile"]
     173 [-]: GETIMPORT R9 49 ["properties"]
     174 [-]: GETIMPORT R17 25 [0x0469F296]
     175 [-]: GETTABLEKS R18 R9 K50 ["name"]
     176 [-]: CALL R17 1 -1
     177 [-]: NAMECALL R15 R0 K51 [0xE97E6D98]
     178 [-]: CALL R15 -1 0
     179 [-]: GETTABLEKS R10 R9 K52 ["rank"]
L20: 180 [-]: GETIMPORT R15 32 [0x89326C93]
     181 [-]: NAMECALL R15 R15 K53 [0xFB64E76C]
     182 [-]: CALL R15 1 1 
     183 [-]: MOVE R11 R15 
     184 [-]: JUMP L45
    
L21: 185 [-]: JUMPIFNOT R3 L45
     186 [-]: GETIMPORT R16 55 [0xBE190284]
     187 [-]: NAMECALL R16 R16 K56 [0xF058F9C3]
     188 [-]: CALL R16 1 1 
     189 [-]: LOADN R17 32 
     190 [-]: JUMPIFEQ R16 R17 L22
     191 [-]: LOADB R15 0 +1
L22: 192 [-]: LOADB R15 1  
L23: 193 [-]: GETIMPORT R16 1 [0x3D106989]
     194 [-]: LOADK R18 K57 ["rj, ally; "]
     195 [-]: GETIMPORT R22 29 [0x64FB1586]
     196 [-]: MOVE R23 R15 
     197 [-]: CALL R22 1 1 
     198 [-]: MOVE R19 R22 
     199 [-]: LOADK R20 K30 [", "]
     200 [-]: GETIMPORT R21 29 [0x64FB1586]
     201 [-]: MOVE R22 R4  
     202 [-]: CALL R21 1 1 
     203 [-]: CONCAT R17 R18 R21
     204 [-]: CALL R16 1 0 
     205 [-]: JUMPIFNOT R15 L24
     206 [-]: JUMPIFNOT R4 L24
     207 [-]: GETIMPORT R16 1 [0x3D106989]
     208 [-]: LOADK R17 K58 ["setup nemesis from crew ship"]
     209 [-]: CALL R16 1 0 
     210 [-]: LOADB R12 1  
     211 [-]: GETUPVAL R16 2
     212 [-]: MOVE R17 R0  
     213 [-]: LOADB R18 1  
     214 [-]: CALL R16 2 1 
     215 [-]: MOVE R8 R16  
     216 [-]: JUMP L45
    
L24: 217 [-]: LOADNIL R16  
     218 [-]: JUMPIFNOT R4 L25
     219 [-]: GETIMPORT R17 1 [0x3D106989]
     220 [-]: LOADK R18 K59 ["ally encounter"]
     221 [-]: CALL R17 1 0 
     222 [-]: GETIMPORT R17 55 [0xBE190284]
     223 [-]: NAMECALL R17 R17 K60 [0x41BB89BC]
     224 [-]: CALL R17 1 1 
     225 [-]: MOVE R16 R17 
     226 [-]: JUMP L26
    
L25: 227 [-]: GETIMPORT R17 1 [0x3D106989]
     228 [-]: LOADK R18 K61 ["enemy encounter"]
     229 [-]: CALL R17 1 0 
     230 [-]: GETIMPORT R17 55 [0xBE190284]
     231 [-]: NAMECALL R17 R17 K62 [0xB0B3152A]
     232 [-]: CALL R17 1 1 
     233 [-]: MOVE R16 R17 
L26: 234 [-]: GETIMPORT R17 44 ["gNemesis"]
     235 [-]: JUMPIFNOT R17 L27
     236 [-]: GETIMPORT R17 64 ["debugSpawn"]
     237 [-]: JUMPIFNOT R17 L27
     238 [-]: GETIMPORT R17 49 ["properties"]
     239 [-]: GETTABLEKS R10 R17 K52 ["rank"]
     240 [-]: GETIMPORT R8 46 ["generatedProfile"]
     241 [-]: GETIMPORT R17 32 [0x89326C93]
     242 [-]: NAMECALL R17 R17 K53 [0xFB64E76C]
     243 [-]: CALL R17 1 1 
     244 [-]: MOVE R11 R17 
     245 [-]: GETIMPORT R7 66 ["manifest"]
     246 [-]: JUMP L45
    
L27: 247 [-]: GETTABLEKS R17 R16 K67 ["mTarget"]
L28: 248 [-]: NAMECALL R18 R17 K68 [0xD8140B94]
     249 [-]: CALL R18 1 1 
     250 [-]: JUMPIFNOT R18 L30
     251 [-]: GETTABLEKS R19 R17 K69 ["mManifest"]
     252 [-]: FASTCALL1 62 R19 L29
     253 [-]: GETIMPORT R18 8 [0x7B998233]
     254 [-]: CALL R18 1 1 
L29: 255 [-]: JUMPIFNOT R18 L37
L30: 256 [-]: GETIMPORT R18 12 [0xCBD666E1]
     257 [-]: LOADN R19 0  
     258 [-]: CALL R18 1 0 
     259 [-]: GETIMPORT R18 55 [0xBE190284]
     260 [-]: GETIMPORT R20 71 ["gLotusGameRulesType"]
     261 [-]: NAMECALL R18 R18 K72 [0xF2DEAF69]
     262 [-]: CALL R18 2 1 
     263 [-]: JUMPIFNOT R18 L33
     264 [-]: JUMPIFNOT R4 L31
     265 [-]: GETIMPORT R18 55 [0xBE190284]
     266 [-]: NAMECALL R18 R18 K60 [0x41BB89BC]
     267 [-]: CALL R18 1 1 
     268 [-]: MOVE R16 R18 
     269 [-]: JUMP L32
    
L31: 270 [-]: GETIMPORT R18 55 [0xBE190284]
     271 [-]: NAMECALL R18 R18 K62 [0xB0B3152A]
     272 [-]: CALL R18 1 1 
     273 [-]: MOVE R16 R18 
L32: 274 [-]: GETTABLEKS R17 R16 K67 ["mTarget"]
     275 [-]: JUMP L36
    
L33: 276 [-]: FASTCALL1 62 R0 L34
     277 [-]: MOVE R19 R0  
     278 [-]: GETIMPORT R18 8 [0x7B998233]
     279 [-]: CALL R18 1 1 
L34: 280 [-]: JUMPIF R18 L35
     281 [-]: GETIMPORT R18 1 [0x3D106989]
     282 [-]: LOADK R20 K73 ["Switch while setting up "]
     283 [-]: NAMECALL R21 R0 K3 [0xED4E0128]
     284 [-]: CALL R21 1 1 
     285 [-]: CONCAT R19 R20 R21
     286 [-]: CALL R18 1 0 
L35: 287 [-]: GETIMPORT R18 75 [0x484742B6]
     288 [-]: LOADK R19 K76 ["GameRules Switched while setting up nemesis"]
     289 [-]: CALL R18 1 0 
     290 [-]: JUMP L37
    
L36: 291 [-]: JUMPBACK L28 
L37: 292 [-]: GETTABLEKS R18 R16 K77 ["mPlayer"]
     293 [-]: GETIMPORT R19 32 [0x89326C93]
     294 [-]: NAMECALL R19 R19 K53 [0xFB64E76C]
     295 [-]: CALL R19 1 1 
     296 [-]: JUMPIFNOTEQ R18 R19 L39
     297 [-]: JUMPIFNOT R4 L39
     298 [-]: GETIMPORT R20 79 [0x25D99D89]
     299 [-]: FASTCALL1 62 R20 L38
     300 [-]: GETIMPORT R19 8 [0x7B998233]
     301 [-]: CALL R19 1 1 
L38: 302 [-]: JUMPIF R19 L39
     303 [-]: GETIMPORT R19 79 [0x25D99D89]
     304 [-]: LOADK R21 K80 ["OnUpdateAllySpawnTime"]
     305 [-]: NAMECALL R19 R19 K81 [0xFE83C167]
     306 [-]: CALL R19 2 0 
L39: 307 [-]: GETIMPORT R19 32 [0x89326C93]
     308 [-]: NAMECALL R19 R19 K33 [0x18D05D30]
     309 [-]: CALL R19 1 1 
     310 [-]: JUMPIFNOT R19 L44
     311 [-]: JUMPIF R4 L44
     312 [-]: FASTCALL1 62 R18 L40
     313 [-]: MOVE R20 R18 
     314 [-]: GETIMPORT R19 8 [0x7B998233]
     315 [-]: CALL R19 1 1 
L40: 316 [-]: JUMPIF R19 L43
     317 [-]: GETIMPORT R19 25 [0x0469F296]
     318 [-]: NAMECALL R23 R18 K82 [0x5CA33548]
     319 [-]: CALL R23 1 1 
     320 [-]: MOVE R21 R23 
     321 [-]: LOADK R22 K83 ["NemesisSpawned"]
     322 [-]: CONCAT R20 R21 R22
     323 [-]: CALL R19 1 1 
     324 [-]: MOVE R5 R19  
     325 [-]: GETIMPORT R19 55 [0xBE190284]
     326 [-]: MOVE R21 R5  
     327 [-]: LOADN R22 0  
     328 [-]: NAMECALL R19 R19 K84 [0x0EB34C69]
     329 [-]: CALL R19 3 1 
     330 [-]: JUMPXEQKN R19 K85 L41 [1]
     331 [-]: LOADB R6 0 +1
L41: 332 [-]: LOADB R6 1   
L42: 333 [-]: JUMPIF R6 L43
     334 [-]: GETIMPORT R19 55 [0xBE190284]
     335 [-]: MOVE R21 R5  
     336 [-]: LOADN R22 1  
     337 [-]: NAMECALL R19 R19 K86 [0x751F061D]
     338 [-]: CALL R19 3 0 
L43: 339 [-]: GETTABLEKS R19 R16 K87 ["mNemesisFinalChoice"]
     340 [-]: LOADN R20 1  
     341 [-]: JUMPIFNOTEQ R19 R20 L44
     342 [-]: GETIMPORT R19 1 [0x3D106989]
     343 [-]: LOADK R20 K88 ["removing stale nemesis"]
     344 [-]: CALL R19 1 0 
     345 [-]: MOVE R21 R0  
     346 [-]: NAMECALL R19 R2 K89 [0x59C96E77]
     347 [-]: CALL R19 2 0 
     348 [-]: RETURN R0 0  
L44: 349 [-]: GETIMPORT R19 1 [0x3D106989]
     350 [-]: LOADK R20 K90 ["generating profile from current encounter"]
     351 [-]: CALL R19 1 0 
     352 [-]: GETTABLEKS R10 R17 K38 ["mRank"]
     353 [-]: GETUPVAL R20 0
     354 [-]: GETTABLEKS R19 R20 K20 [0x6A965652]
     355 [-]: MOVE R20 R17 
     356 [-]: CALL R19 1 1 
     357 [-]: MOVE R8 R19  
     358 [-]: GETTABLEKS R11 R16 K77 ["mPlayer"]
     359 [-]: GETTABLEKS R7 R17 K69 ["mManifest"]
     360 [-]: GETTABLEKS R14 R17 K91 ["mWeakened"]
L45: 361 [-]: JUMPIF R8 L47
     362 [-]: GETIMPORT R15 1 [0x3D106989]
     363 [-]: LOADK R16 K92 ["nemesis has no generated profile!"]
     364 [-]: CALL R15 1 0 
     365 [-]: GETIMPORT R15 32 [0x89326C93]
     366 [-]: NAMECALL R15 R15 K33 [0x18D05D30]
     367 [-]: CALL R15 1 1 
     368 [-]: JUMPIFNOT R15 L46
     369 [-]: GETIMPORT R15 1 [0x3D106989]
     370 [-]: LOADK R16 K93 ["destroying lich with no profile"]
     371 [-]: CALL R15 1 0 
     372 [-]: NAMECALL R15 R0 K94 [0xA2880940]
     373 [-]: CALL R15 1 0 
L46: 374 [-]: RETURN R0 0  
L47: 375 [-]: LOADNIL R15  
     376 [-]: GETIMPORT R16 35 [0x66401011]
     377 [-]: JUMPIFNOT R16 L51
L48: 378 [-]: GETIMPORT R17 96 ["NemesisResLoader"]
     379 [-]: FASTCALL1 62 R17 L49
     380 [-]: GETIMPORT R16 8 [0x7B998233]
     381 [-]: CALL R16 1 1 
L49: 382 [-]: JUMPIF R16 L50
     383 [-]: GETIMPORT R16 96 ["NemesisResLoader"]
     384 [-]: NAMECALL R16 R16 K97 [0xD2D3875A]
     385 [-]: CALL R16 1 1 
     386 [-]: JUMPIF R16 L50
     387 [-]: GETIMPORT R16 12 [0xCBD666E1]
     388 [-]: LOADN R17 0  
     389 [-]: CALL R16 1 0 
     390 [-]: JUMPBACK L48 
L50: 391 [-]: GETIMPORT R15 96 ["NemesisResLoader"]
     392 [-]: GETIMPORT R16 9 ["_T"]
     393 [-]: LOADNIL R17  
     394 [-]: SETTABLEKS R17 R16 K95 ["NemesisResLoader"]
     395 [-]: JUMP L53
    
L51: 396 [-]: GETUPVAL R17 0
     397 [-]: GETTABLEKS R16 R17 K98 [0x26FB926E]
     398 [-]: MOVE R17 R8  
     399 [-]: CALL R16 1 1 
     400 [-]: GETIMPORT R17 101 [0x42645DA3]
     401 [-]: MOVE R18 R16 
     402 [-]: CALL R17 1 1 
L52: 403 [-]: NAMECALL R18 R17 K97 [0xD2D3875A]
     404 [-]: CALL R18 1 1 
     405 [-]: JUMPIF R18 L53
     406 [-]: GETIMPORT R18 12 [0xCBD666E1]
     407 [-]: LOADN R19 0  
     408 [-]: CALL R18 1 0 
     409 [-]: JUMPBACK L52 
L53: 410 [-]: NAMECALL R16 R0 K102 [0xDE321E6F]
     411 [-]: CALL R16 1 1 
     412 [-]: NAMECALL R17 R0 K103 [0x1AC1655C]
     413 [-]: CALL R17 1 1 
     414 [-]: GETTABLEKS R20 R8 K104 ["mName"]
     415 [-]: NAMECALL R18 R0 K105 [0xE26CF6E3]
     416 [-]: CALL R18 2 0 
     417 [-]: GETIMPORT R18 35 [0x66401011]
     418 [-]: JUMPIF R18 L63
     419 [-]: NAMECALL R18 R0 K21 [0xADBDC520]
     420 [-]: CALL R18 1 1 
     421 [-]: GETIMPORT R19 41 [0x1211D00F]
     422 [-]: JUMPIFEQ R18 R19 L63
     423 [-]: JUMPIF R12 L56
     424 [-]: GETUPVAL R19 0
     425 [-]: GETTABLEKS R18 R19 K106 [0x22E50A9C]
     426 [-]: MOVE R19 R8  
     427 [-]: CALL R18 1 1 
     428 [-]: LOADNIL R19  
     429 [-]: JUMPXEQKN R18 K85 L54 NOT [1]
     430 [-]: GETUPVAL R21 3
     431 [-]: GETTABLEKS R20 R21 K107 [0x06D055F9]
     432 [-]: MOVE R21 R4  
     433 [-]: GETUPVAL R22 4
     434 [-]: GETUPVAL R23 5
     435 [-]: CALL R20 3 1 
     436 [-]: MOVE R19 R20 
     437 [-]: JUMP L55
    
L54: 438 [-]: GETUPVAL R21 3
     439 [-]: GETTABLEKS R20 R21 K107 [0x06D055F9]
     440 [-]: MOVE R21 R4  
     441 [-]: GETUPVAL R22 6
     442 [-]: GETUPVAL R23 7
     443 [-]: CALL R20 3 1 
     444 [-]: MOVE R19 R20 
L55: 445 [-]: MOVE R22 R19 
     446 [-]: GETIMPORT R23 25 [0x0469F296]
     447 [-]: LOADK R24 K108 ["GAME_C1_SPINE3"]
     448 [-]: CALL R23 1 -1
     449 [-]: NAMECALL R20 R0 K109 [0x47901F07]
     450 [-]: CALL R20 -1 0
L56: 451 [-]: NAMECALL R18 R2 K33 [0x18D05D30]
     452 [-]: CALL R18 1 1 
     453 [-]: JUMPIFNOT R18 L58
     454 [-]: GETTABLEKS R18 R8 K110 ["mLevel"]
     455 [-]: JUMPIFNOT R4 L57
     456 [-]: NAMECALL R19 R0 K111 [0xC45C884B]
     457 [-]: CALL R19 1 1 
     458 [-]: MOVE R18 R19 
L57: 459 [-]: MOVE R21 R18 
     460 [-]: NAMECALL R19 R0 K112 [0x8623CF14]
     461 [-]: CALL R19 2 0 
L58: 462 [-]: JUMPIFNOT R4 L59
     463 [-]: LOADK R20 K113 [0.050000000000000003]
     464 [-]: NAMECALL R18 R17 K114 [0x4EC6D8A8]
     465 [-]: CALL R18 2 0 
     466 [-]: JUMP L63
    
L59: 467 [-]: JUMPIFNOT R14 L60
     468 [-]: LOADN R20 1  
     469 [-]: NAMECALL R18 R17 K115 [0x87EA5E44]
     470 [-]: CALL R18 2 0 
     471 [-]: NAMECALL R18 R17 K116 [0x01C8C574]
     472 [-]: CALL R18 1 0 
L60: 473 [-]: NAMECALL R18 R17 K117 [0x653CC1AD]
     474 [-]: CALL R18 1 0 
     475 [-]: FASTCALL1 62 R11 L61
     476 [-]: MOVE R19 R11 
     477 [-]: GETIMPORT R18 8 [0x7B998233]
     478 [-]: CALL R18 1 1 
L61: 479 [-]: JUMPIF R18 L62
     480 [-]: MOVE R20 R11 
     481 [-]: NAMECALL R18 R17 K118 [0xD9C5CE9B]
     482 [-]: CALL R18 2 0 
L62: 483 [-]: GETIMPORT R18 120 ["SetupBossAvatar"]
     484 [-]: MOVE R19 R0  
     485 [-]: LOADNIL R20  
     486 [-]: ADDK R21 R10 K85 [1]
     487 [-]: CALL R18 3 0 
L63: 488 [-]: LOADNIL R18  
     489 [-]: GETTABLEKS R20 R8 K121 ["mHead"]
     490 [-]: FASTCALL1 62 R20 L64
     491 [-]: GETIMPORT R19 8 [0x7B998233]
     492 [-]: CALL R19 1 1 
L64: 493 [-]: JUMPIF R19 L67
     494 [-]: GETIMPORT R19 123 [0xB009BBC6]
     495 [-]: GETTABLEKS R20 R8 K121 ["mHead"]
     496 [-]: CALL R19 1 1 
     497 [-]: NAMECALL R22 R19 K124 [0xE860AF53]
     498 [-]: CALL R22 1 1 
     499 [-]: LOADB R23 1  
     500 [-]: LOADB R24 1  
     501 [-]: NAMECALL R20 R0 K125 [0x2970F52F]
     502 [-]: CALL R20 4 0 
     503 [-]: LOADN R22 0  
     504 [-]: NAMECALL R23 R19 K126 [0x7E441664]
     505 [-]: CALL R23 1 1 
     506 [-]: SUBK R20 R23 K85 [1]
     507 [-]: LOADN R21 1  
     508 [-]: FORNPREP R20 L66
L65: 509 [-]: MOVE R25 R22 
     510 [-]: MOVE R28 R22 
     511 [-]: NAMECALL R26 R19 K127 [0xDDAFE257]
     512 [-]: CALL R26 2 1 
     513 [-]: LOADB R27 0  
     514 [-]: NAMECALL R23 R0 K128 [0xCDDC3ABB]
     515 [-]: CALL R23 4 0 
     516 [-]: FORNLOOP R20 L65
L66: 517 [-]: MOVE R22 R19 
     518 [-]: NAMECALL R20 R0 K129 [0x5EE199F2]
     519 [-]: CALL R20 2 0 
L67: 520 [-]: NAMECALL R19 R2 K33 [0x18D05D30]
     521 [-]: CALL R19 1 1 
     522 [-]: JUMPIF R19 L68
     523 [-]: GETIMPORT R19 35 [0x66401011]
     524 [-]: JUMPIFNOT R19 L122
L68: 525 [-]: GETTABLEKS R19 R8 K130 ["mPowerSuit"]
     526 [-]: GETIMPORT R22 132 [0x88EFC25E]
     527 [-]: MOVE R23 R19 
     528 [-]: CALL R22 1 1 
     529 [-]: MOVE R23 R0  
     530 [-]: NAMECALL R20 R2 K133 [0x765DAD71]
     531 [-]: CALL R20 3 1 
     532 [-]: MOVE R18 R20 
     533 [-]: FASTCALL1 62 R18 L69
     534 [-]: MOVE R21 R18 
     535 [-]: GETIMPORT R20 8 [0x7B998233]
     536 [-]: CALL R20 1 1 
L69: 537 [-]: JUMPIF R20 L70
     538 [-]: GETTABLEKS R22 R8 K134 ["mScaledMovementSpeed"]
     539 [-]: NAMECALL R20 R18 K135 [0xD06534BA]
     540 [-]: CALL R20 2 0 
     541 [-]: MOVE R22 R18 
     542 [-]: LOADB R23 1  
     543 [-]: NAMECALL R20 R16 K136 [0x511D26B8]
     544 [-]: CALL R20 3 0 
L70: 545 [-]: NAMECALL R20 R16 K137 [0xF7D48EE0]
     546 [-]: CALL R20 1 1 
     547 [-]: MOVE R18 R20 
     548 [-]: FASTCALL1 62 R18 L71
     549 [-]: MOVE R21 R18 
     550 [-]: GETIMPORT R20 8 [0x7B998233]
     551 [-]: CALL R20 1 1 
L71: 552 [-]: JUMPIF R20 L77
     553 [-]: GETTABLEKS R21 R8 K138 ["mExtraAbility"]
     554 [-]: FASTCALL1 62 R21 L72
     555 [-]: GETIMPORT R20 8 [0x7B998233]
     556 [-]: CALL R20 1 1 
L72: 557 [-]: JUMPIF R20 L73
     558 [-]: GETIMPORT R20 132 [0x88EFC25E]
     559 [-]: GETTABLEKS R21 R8 K138 ["mExtraAbility"]
     560 [-]: CALL R20 1 1 
     561 [-]: MOVE R23 R20 
     562 [-]: NAMECALL R21 R18 K139 [0x2F1A1960]
     563 [-]: CALL R21 2 0 
L73: 564 [-]: JUMPIF R4 L74
     565 [-]: GETIMPORT R22 141 [0xA03AB33E]
     566 [-]: NAMECALL R20 R18 K139 [0x2F1A1960]
     567 [-]: CALL R20 2 0 
     568 [-]: LOADN R22 1  
     569 [-]: GETIMPORT R25 141 [0xA03AB33E]
     570 [-]: NAMECALL R23 R18 K142 [0xA2356091]
     571 [-]: CALL R23 2 -1
     572 [-]: NAMECALL R20 R18 K143 [0x4AF1933A]
     573 [-]: CALL R20 -1 0
L74: 574 [-]: GETTABLEKS R21 R8 K144 ["mSentinelAgent"]
     575 [-]: FASTCALL1 62 R21 L75
     576 [-]: GETIMPORT R20 8 [0x7B998233]
     577 [-]: CALL R20 1 1 
L75: 578 [-]: JUMPIF R20 L77
     579 [-]: GETIMPORT R21 146 [0x1867096C]
     580 [-]: FASTCALL1 62 R21 L76
     581 [-]: GETIMPORT R20 8 [0x7B998233]
     582 [-]: CALL R20 1 1 
L76: 583 [-]: JUMPIF R20 L77
     584 [-]: JUMPIF R4 L77
     585 [-]: GETIMPORT R22 146 [0x1867096C]
     586 [-]: NAMECALL R20 R18 K139 [0x2F1A1960]
     587 [-]: CALL R20 2 0 
     588 [-]: LOADN R22 1  
     589 [-]: GETIMPORT R25 146 [0x1867096C]
     590 [-]: NAMECALL R23 R18 K142 [0xA2356091]
     591 [-]: CALL R23 2 -1
     592 [-]: NAMECALL R20 R18 K143 [0x4AF1933A]
     593 [-]: CALL R20 -1 0
L77: 594 [-]: FASTCALL1 62 R18 L78
     595 [-]: MOVE R21 R18 
     596 [-]: GETIMPORT R20 8 [0x7B998233]
     597 [-]: CALL R20 1 1 
L78: 598 [-]: JUMPIF R20 L81
     599 [-]: GETTABLEKS R21 R8 K147 ["mArmor"]
     600 [-]: LENGTH R20 R21
     601 [-]: LOADN R21 0  
     602 [-]: JUMPIFNOTLT R21 R20 L81
     603 [-]: GETIMPORT R20 149 [0xC8802016]
     604 [-]: GETTABLEKS R21 R8 K147 ["mArmor"]
     605 [-]: CALL R20 1 3 
     606 [-]: FORGPREP_INEXT R20 L80
L79: 607 [-]: GETIMPORT R27 132 [0x88EFC25E]
     608 [-]: MOVE R28 R24 
     609 [-]: CALL R27 1 1 
     610 [-]: MOVE R28 R18 
     611 [-]: NAMECALL R25 R2 K133 [0x765DAD71]
     612 [-]: CALL R25 3 1 
     613 [-]: MOVE R28 R25 
     614 [-]: NAMECALL R26 R18 K150 [0x5E6704FF]
     615 [-]: CALL R26 2 0 
L80: 616 [-]: FORGLOOP R20 L79 2 [inext]
L81: 617 [-]: FASTCALL1 62 R18 L82
     618 [-]: MOVE R21 R18 
     619 [-]: GETIMPORT R20 8 [0x7B998233]
     620 [-]: CALL R20 1 1 
L82: 621 [-]: JUMPIF R20 L84
     622 [-]: GETTABLEKS R20 R8 K151 ["mTraits"]
     623 [-]: LOADN R23 1  
     624 [-]: LENGTH R21 R20
     625 [-]: LOADN R22 1  
     626 [-]: FORNPREP R21 L84
L83: 627 [-]: GETIMPORT R26 132 [0x88EFC25E]
     628 [-]: GETTABLE R27 R20 R23
     629 [-]: CALL R26 1 1 
     630 [-]: MOVE R27 R18 
     631 [-]: NAMECALL R24 R2 K133 [0x765DAD71]
     632 [-]: CALL R24 3 1 
     633 [-]: MOVE R27 R24 
     634 [-]: NAMECALL R25 R18 K150 [0x5E6704FF]
     635 [-]: CALL R25 2 0 
     636 [-]: FORNLOOP R21 L83
L84: 637 [-]: GETIMPORT R22 132 [0x88EFC25E]
     638 [-]: GETTABLEKS R23 R8 K152 ["mWeapon"]
     639 [-]: CALL R22 1 1 
     640 [-]: LOADB R23 1  
     641 [-]: NAMECALL R20 R0 K136 [0x511D26B8]
     642 [-]: CALL R20 3 1 
     643 [-]: FASTCALL1 62 R20 L85
     644 [-]: MOVE R22 R20 
     645 [-]: GETIMPORT R21 8 [0x7B998233]
     646 [-]: CALL R21 1 1 
L85: 647 [-]: JUMPIF R21 L88
     648 [-]: GETTABLEKS R22 R8 K153 ["mWeaponUpgrade"]
     649 [-]: FASTCALL1 62 R22 L86
     650 [-]: GETIMPORT R21 8 [0x7B998233]
     651 [-]: CALL R21 1 1 
L86: 652 [-]: JUMPIF R21 L88
     653 [-]: GETIMPORT R23 132 [0x88EFC25E]
     654 [-]: GETTABLEKS R24 R8 K153 ["mWeaponUpgrade"]
     655 [-]: CALL R23 1 1 
     656 [-]: MOVE R24 R0  
     657 [-]: NAMECALL R21 R2 K133 [0x765DAD71]
     658 [-]: CALL R21 3 1 
     659 [-]: FASTCALL1 62 R21 L87
     660 [-]: MOVE R23 R21 
     661 [-]: GETIMPORT R22 8 [0x7B998233]
     662 [-]: CALL R22 1 1 
L87: 663 [-]: JUMPIF R22 L88
     664 [-]: GETTABLEKS R24 R8 K154 ["mWeaponFingerprint"]
     665 [-]: NAMECALL R22 R21 K155 [0x6868F7F8]
     666 [-]: CALL R22 2 0 
     667 [-]: MOVE R24 R21 
     668 [-]: NAMECALL R22 R20 K150 [0x5E6704FF]
     669 [-]: CALL R22 2 0 
L88: 670 [-]: FASTCALL1 62 R20 L89
     671 [-]: MOVE R22 R20 
     672 [-]: GETIMPORT R21 8 [0x7B998233]
     673 [-]: CALL R21 1 1 
L89: 674 [-]: JUMPIF R21 L91
     675 [-]: NAMECALL R21 R20 K156 [0xB5D09C91]
     676 [-]: CALL R21 1 1 
     677 [-]: FASTCALL1 62 R21 L90
     678 [-]: MOVE R23 R21 
     679 [-]: GETIMPORT R22 8 [0x7B998233]
     680 [-]: CALL R22 1 1 
L90: 681 [-]: JUMPIF R22 L91
     682 [-]: NAMECALL R22 R0 K102 [0xDE321E6F]
     683 [-]: CALL R22 1 1 
     684 [-]: MOVE R24 R21 
     685 [-]: LOADN R25 0  
     686 [-]: LOADN R26 2  
     687 [-]: NAMECALL R22 R22 K157 [0xC69087F6]
     688 [-]: CALL R22 4 0 
L91: 689 [-]: GETIMPORT R21 35 [0x66401011]
     690 [-]: JUMPIF R21 L129
     691 [-]: GETTABLEKS R21 R8 K158 ["mWeaknesses"]
     692 [-]: LOADN R24 1  
     693 [-]: LENGTH R22 R21
     694 [-]: LOADN R23 1  
     695 [-]: FORNPREP R22 L93
L92: 696 [-]: GETTABLE R25 R21 R24
     697 [-]: LOADN R28 35 
     698 [-]: LOADN R29 3  
     699 [-]: LOADK R30 K159 [0.20000000000000001]
     700 [-]: LOADNIL R31  
     701 [-]: LOADNIL R32  
     702 [-]: MOVE R33 R25 
     703 [-]: NAMECALL R26 R16 K150 [0x5E6704FF]
     704 [-]: CALL R26 7 0 
     705 [-]: FORNLOOP R22 L92
L93: 706 [-]: GETTABLEKS R22 R8 K160 ["mResistances"]
     707 [-]: LOADN R25 1  
     708 [-]: LENGTH R23 R22
     709 [-]: LOADN R24 1  
     710 [-]: FORNPREP R23 L95
L94: 711 [-]: GETTABLE R26 R22 R25
     712 [-]: LOADN R29 35 
     713 [-]: LOADN R30 2  
     714 [-]: LOADK R31 K161 [0.5]
     715 [-]: LOADNIL R32  
     716 [-]: LOADNIL R33  
     717 [-]: MOVE R34 R26 
     718 [-]: NAMECALL R27 R16 K150 [0x5E6704FF]
     719 [-]: CALL R27 7 0 
     720 [-]: FORNLOOP R23 L94
L95: 721 [-]: GETTABLEKS R23 R8 K162 ["mImmunities"]
     722 [-]: LOADN R26 1  
     723 [-]: LENGTH R24 R23
     724 [-]: LOADN R25 1  
     725 [-]: FORNPREP R24 L97
L96: 726 [-]: GETTABLE R27 R23 R26
     727 [-]: LOADN R30 35 
     728 [-]: LOADN R31 2  
     729 [-]: LOADN R32 0  
     730 [-]: LOADNIL R33  
     731 [-]: LOADNIL R34  
     732 [-]: MOVE R35 R27 
     733 [-]: NAMECALL R28 R16 K150 [0x5E6704FF]
     734 [-]: CALL R28 7 0 
     735 [-]: FORNLOOP R24 L96
L97: 736 [-]: GETTABLEKS R24 R8 K151 ["mTraits"]
     737 [-]: LOADN R27 1  
     738 [-]: LENGTH R25 R24
     739 [-]: LOADN R26 1  
     740 [-]: FORNPREP R25 L102
L98: 741 [-]: GETIMPORT R28 132 [0x88EFC25E]
     742 [-]: GETTABLE R29 R24 R27
     743 [-]: CALL R28 1 1 
     744 [-]: FASTCALL1 62 R28 L99
     745 [-]: MOVE R30 R28 
     746 [-]: GETIMPORT R29 8 [0x7B998233]
     747 [-]: CALL R29 1 1 
L99: 748 [-]: JUMPIF R29 L101
     749 [-]: FASTCALL1 62 R18 L100
     750 [-]: MOVE R30 R18 
     751 [-]: GETIMPORT R29 8 [0x7B998233]
     752 [-]: CALL R29 1 1 
L100: 753 [-]: JUMPIF R29 L101
     754 [-]: MOVE R31 R28 
     755 [-]: MOVE R32 R18 
     756 [-]: NAMECALL R29 R2 K133 [0x765DAD71]
     757 [-]: CALL R29 3 1 
     758 [-]: MOVE R32 R29 
     759 [-]: NAMECALL R30 R18 K150 [0x5E6704FF]
     760 [-]: CALL R30 2 0 
L101: 761 [-]: FORNLOOP R25 L98
L102: 762 [-]: GETIMPORT R25 32 [0x89326C93]
     763 [-]: JUMPIFNOTEQ R2 R25 L105
     764 [-]: GETTABLEKS R26 R8 K163 ["mQuirk"]
     765 [-]: FASTCALL1 62 R26 L103
     766 [-]: GETIMPORT R25 8 [0x7B998233]
     767 [-]: CALL R25 1 1 
L103: 768 [-]: JUMPIF R25 L105
     769 [-]: FASTCALL1 62 R18 L104
     770 [-]: MOVE R26 R18 
     771 [-]: GETIMPORT R25 8 [0x7B998233]
     772 [-]: CALL R25 1 1 
L104: 773 [-]: JUMPIF R25 L105
     774 [-]: GETIMPORT R27 132 [0x88EFC25E]
     775 [-]: GETTABLEKS R28 R8 K163 ["mQuirk"]
     776 [-]: CALL R27 1 1 
     777 [-]: MOVE R28 R18 
     778 [-]: NAMECALL R25 R2 K133 [0x765DAD71]
     779 [-]: CALL R25 3 1 
     780 [-]: MOVE R28 R25 
     781 [-]: NAMECALL R26 R18 K150 [0x5E6704FF]
     782 [-]: CALL R26 2 0 
L105: 783 [-]: JUMPIFNOT R12 L108
     784 [-]: NAMECALL R26 R0 K164 [0xFA9E477F]
     785 [-]: CALL R26 1 1 
     786 [-]: FASTCALL1 62 R26 L106
     787 [-]: GETIMPORT R25 8 [0x7B998233]
     788 [-]: CALL R25 1 1 
L106: 789 [-]: JUMPIF R25 L107
     790 [-]: GETIMPORT R25 166 [0xABF1A422]
     791 [-]: JUMPIFNOT R25 L107
     792 [-]: GETIMPORT R25 14 [0x52226802]
     793 [-]: JUMPIF R25 L107
     794 [-]: GETIMPORT R27 166 [0xABF1A422]
     795 [-]: GETIMPORT R28 25 [0x0469F296]
     796 [-]: LOADK R29 K167 ["RandomTeam"]
     797 [-]: CALL R28 1 1 
     798 [-]: GETIMPORT R29 25 [0x0469F296]
     799 [-]: LOADK R30 K26 ["TENNO"]
     800 [-]: CALL R29 1 1 
     801 [-]: LOADB R30 0  
     802 [-]: NAMECALL R25 R0 K168 [0x47DF6D5F]
     803 [-]: CALL R25 5 0 
L107: 804 [-]: LOADN R27 228
     805 [-]: LOADN R28 2  
     806 [-]: GETIMPORT R29 170 [0xE9D728B7]
     807 [-]: NAMECALL R25 R16 K150 [0x5E6704FF]
     808 [-]: CALL R25 4 0 
     809 [-]: LOADN R27 10 
     810 [-]: LOADN R28 2  
     811 [-]: GETIMPORT R29 172 [0xDF9AC6AF]
     812 [-]: NAMECALL R25 R16 K150 [0x5E6704FF]
     813 [-]: CALL R25 4 0 
L108: 814 [-]: JUMPIFNOT R12 L113
     815 [-]: NAMECALL R25 R0 K111 [0xC45C884B]
     816 [-]: CALL R25 1 1 
     817 [-]: GETTABLEKS R26 R8 K173 ["mScaledHealth"]
     818 [-]: GETTABLEKS R27 R8 K174 ["mScaledShield"]
     819 [-]: GETTABLEKS R28 R8 K175 ["mScaledArmor"]
     820 [-]: GETIMPORT R32 177 [0x9A0E58D0]
     821 [-]: MUL R31 R26 R32
     822 [-]: ADDK R30 R31 K161 [0.5]
     823 [-]: FASTCALL1 12 R30 L109
     824 [-]: GETIMPORT R29 180 [0x55F27C30]
     825 [-]: CALL R29 1 1 
L109: 826 [-]: MOVE R26 R29 
     827 [-]: MOVE R31 R26 
     828 [-]: LOADB R32 1  
     829 [-]: NAMECALL R29 R0 K181 [0xA31BA7EE]
     830 [-]: CALL R29 3 0 
     831 [-]: LOADB R29 0  
     832 [-]: JUMPXEQKN R25 K85 L111 NOT [1]
     833 [-]: NAMECALL R30 R0 K21 [0xADBDC520]
     834 [-]: CALL R30 1 1 
     835 [-]: GETIMPORT R31 41 [0x1211D00F]
     836 [-]: JUMPIFEQ R30 R31 L110
     837 [-]: LOADB R29 0 +1
L110: 838 [-]: LOADB R29 1  
L111: 839 [-]: GETUPVAL R31 3
     840 [-]: GETTABLEKS R30 R31 K107 [0x06D055F9]
     841 [-]: MOVE R31 R29 
     842 [-]: GETIMPORT R33 184 [0x3BBA62E1]
     843 [-]: SUBK R32 R33 K182 [14]
     844 [-]: GETIMPORT R33 184 [0x3BBA62E1]
     845 [-]: CALL R30 3 1 
     846 [-]: MOVE R33 R30 
     847 [-]: NAMECALL R31 R0 K112 [0x8623CF14]
     848 [-]: CALL R31 2 0 
     849 [-]: GETIMPORT R31 55 [0xBE190284]
     850 [-]: MOVE R33 R26 
     851 [-]: LOADN R34 1  
     852 [-]: MOVE R35 R0  
     853 [-]: NAMECALL R31 R31 K185 [0x0D10E037]
     854 [-]: CALL R31 4 1 
     855 [-]: MOVE R26 R31 
     856 [-]: GETIMPORT R31 55 [0xBE190284]
     857 [-]: MOVE R33 R27 
     858 [-]: LOADN R34 3  
     859 [-]: MOVE R35 R0  
     860 [-]: NAMECALL R31 R31 K185 [0x0D10E037]
     861 [-]: CALL R31 4 1 
     862 [-]: MOVE R27 R31 
     863 [-]: ADDK R34 R26 K161 [0.5]
     864 [-]: FASTCALL1 12 R34 L112
     865 [-]: GETIMPORT R33 180 [0x55F27C30]
     866 [-]: CALL R33 1 1 
L112: 867 [-]: LOADB R34 0  
     868 [-]: NAMECALL R31 R0 K181 [0xA31BA7EE]
     869 [-]: CALL R31 3 0 
     870 [-]: GETIMPORT R34 187 [0x2012E293]
     871 [-]: MUL R33 R27 R34
     872 [-]: NAMECALL R31 R17 K188 [0x7B1C3D01]
     873 [-]: CALL R31 2 0 
     874 [-]: GETIMPORT R34 190 [0x05B5EB96]
     875 [-]: MUL R33 R28 R34
     876 [-]: NAMECALL R31 R17 K191 [0x583C2ED7]
     877 [-]: CALL R31 2 0 
     878 [-]: JUMP L114
   
L113: 879 [-]: GETTABLEKS R27 R8 K173 ["mScaledHealth"]
     880 [-]: NAMECALL R25 R0 K181 [0xA31BA7EE]
     881 [-]: CALL R25 2 0 
     882 [-]: GETTABLEKS R27 R8 K174 ["mScaledShield"]
     883 [-]: NAMECALL R25 R17 K188 [0x7B1C3D01]
     884 [-]: CALL R25 2 0 
     885 [-]: GETTABLEKS R27 R8 K175 ["mScaledArmor"]
     886 [-]: NAMECALL R25 R17 K191 [0x583C2ED7]
     887 [-]: CALL R25 2 0 
L114: 888 [-]: NAMECALL R25 R0 K192 [0x2047CFE7]
     889 [-]: CALL R25 1 1 
     890 [-]: JUMPIF R25 L115
     891 [-]: NAMECALL R27 R0 K193 [0xB40C191A]
     892 [-]: CALL R27 1 -1
     893 [-]: NAMECALL R25 R0 K194 [0x014DB014]
     894 [-]: CALL R25 -1 0
L115: 895 [-]: NAMECALL R27 R17 K195 [0xB87F958D]
     896 [-]: CALL R27 1 -1
     897 [-]: NAMECALL R25 R17 K196 [0x57369B8B]
     898 [-]: CALL R25 -1 0
     899 [-]: JUMPIF R12 L116
     900 [-]: NAMECALL R25 R17 K197 [0x6C7E07FF]
     901 [-]: CALL R25 1 0 
L116: 902 [-]: NAMECALL R25 R0 K164 [0xFA9E477F]
     903 [-]: CALL R25 1 1 
     904 [-]: FASTCALL1 62 R25 L117
     905 [-]: MOVE R27 R25 
     906 [-]: GETIMPORT R26 8 [0x7B998233]
     907 [-]: CALL R26 1 1 
L117: 908 [-]: JUMPIF R26 L129
     909 [-]: GETIMPORT R26 132 [0x88EFC25E]
     910 [-]: LOADK R27 K198 ["/Lotus/Types/Enemies/Kingpins/KingpinEngagementBehaviorSelector"]
     911 [-]: CALL R26 1 1 
     912 [-]: FASTCALL1 62 R26 L118
     913 [-]: MOVE R28 R26 
     914 [-]: GETIMPORT R27 8 [0x7B998233]
     915 [-]: CALL R27 1 1 
L118: 916 [-]: JUMPIF R27 L121
     917 [-]: NAMECALL R27 R25 K199 [0x66D89E08]
     918 [-]: CALL R27 1 1 
     919 [-]: FASTCALL1 62 R27 L119
     920 [-]: MOVE R29 R27 
     921 [-]: GETIMPORT R28 8 [0x7B998233]
     922 [-]: CALL R28 1 1 
L119: 923 [-]: JUMPIF R28 L121
     924 [-]: FASTCALL1 62 R18 L120
     925 [-]: MOVE R29 R18 
     926 [-]: GETIMPORT R28 8 [0x7B998233]
     927 [-]: CALL R28 1 1 
L120: 928 [-]: JUMPIF R28 L121
     929 [-]: GETUPVAL R30 8
     930 [-]: MOVE R31 R26 
     931 [-]: MOVE R32 R18 
     932 [-]: NAMECALL R28 R27 K200 [0xC63157A6]
     933 [-]: CALL R28 4 0 
L121: 934 [-]: NAMECALL R27 R25 K201 [0x78032FA1]
     935 [-]: CALL R27 1 0 
     936 [-]: JUMP L129
   
L122: 937 [-]: LOADNIL R18  
L123: 938 [-]: NAMECALL R19 R16 K137 [0xF7D48EE0]
     939 [-]: CALL R19 1 1 
     940 [-]: MOVE R18 R19 
     941 [-]: GETIMPORT R19 12 [0xCBD666E1]
     942 [-]: LOADN R20 0  
     943 [-]: CALL R19 1 0 
     944 [-]: FASTCALL1 62 R18 L124
     945 [-]: MOVE R20 R18 
     946 [-]: GETIMPORT R19 8 [0x7B998233]
     947 [-]: CALL R19 1 1 
L124: 948 [-]: JUMPIFNOT R19 L125
     949 [-]: JUMPBACK L123
L125: 950 [-]: FASTCALL1 62 R18 L126
     951 [-]: MOVE R20 R18 
     952 [-]: GETIMPORT R19 8 [0x7B998233]
     953 [-]: CALL R19 1 1 
L126: 954 [-]: JUMPIF R19 L129
     955 [-]: GETTABLEKS R20 R8 K138 ["mExtraAbility"]
     956 [-]: FASTCALL1 62 R20 L127
     957 [-]: GETIMPORT R19 8 [0x7B998233]
     958 [-]: CALL R19 1 1 
L127: 959 [-]: JUMPIF R19 L128
     960 [-]: GETIMPORT R19 132 [0x88EFC25E]
     961 [-]: GETTABLEKS R20 R8 K138 ["mExtraAbility"]
     962 [-]: CALL R19 1 1 
     963 [-]: MOVE R22 R19 
     964 [-]: NAMECALL R20 R18 K139 [0x2F1A1960]
     965 [-]: CALL R20 2 0 
L128: 966 [-]: JUMPIF R4 L129
     967 [-]: GETIMPORT R21 141 [0xA03AB33E]
     968 [-]: NAMECALL R19 R18 K139 [0x2F1A1960]
     969 [-]: CALL R19 2 0 
     970 [-]: LOADN R21 1  
     971 [-]: GETIMPORT R24 141 [0xA03AB33E]
     972 [-]: NAMECALL R22 R18 K142 [0xA2356091]
     973 [-]: CALL R22 2 -1
     974 [-]: NAMECALL R19 R18 K143 [0x4AF1933A]
     975 [-]: CALL R19 -1 0
L129: 976 [-]: NAMECALL R19 R0 K102 [0xDE321E6F]
     977 [-]: CALL R19 1 1 
     978 [-]: LOADN R21 0  
     979 [-]: NAMECALL R19 R19 K202 [0xFAA69527]
     980 [-]: CALL R19 2 0 
     981 [-]: NAMECALL R19 R0 K203 [0xF08B4C12]
     982 [-]: CALL R19 1 0 
     983 [-]: GETIMPORT R19 12 [0xCBD666E1]
     984 [-]: LOADN R20 0  
     985 [-]: CALL R19 1 0 
     986 [-]: GETIMPORT R19 12 [0xCBD666E1]
     987 [-]: LOADN R20 0  
     988 [-]: CALL R19 1 0 
     989 [-]: GETIMPORT R19 12 [0xCBD666E1]
     990 [-]: LOADN R20 0  
     991 [-]: CALL R19 1 0 
     992 [-]: FASTCALL1 62 R18 L130
     993 [-]: MOVE R20 R18 
     994 [-]: GETIMPORT R19 8 [0x7B998233]
     995 [-]: CALL R19 1 1 
L130: 996 [-]: JUMPIF R19 L131
     997 [-]: GETTABLEKS R21 R8 K204 ["mCustomization"]
     998 [-]: NAMECALL R19 R18 K205 [0xAA041663]
     999 [-]: CALL R19 2 0 
     1000 [-]: GETIMPORT R19 12 [0xCBD666E1]
     1001 [-]: LOADN R20 0  
     1002 [-]: CALL R19 1 0 
L131: 1003 [-]: LOADB R21 1  
     1004 [-]: NAMECALL R19 R0 K10 [0x768274D6]
     1005 [-]: CALL R19 2 0 
     1006 [-]: GETIMPORT R21 123 [0xB009BBC6]
     1007 [-]: GETTABLEKS R22 R8 K206 ["mVoiceBox"]
     1008 [-]: CALL R21 1 -1
     1009 [-]: NAMECALL R19 R0 K207 [0x57C3F5E1]
     1010 [-]: CALL R19 -1 0
     1011 [-]: GETIMPORT R21 123 [0xB009BBC6]
     1012 [-]: GETTABLEKS R22 R8 K208 ["mDspEffect"]
     1013 [-]: CALL R21 1 -1
     1014 [-]: NAMECALL R19 R0 K209 [0x92F090C5]
     1015 [-]: CALL R19 -1 0
     1016 [-]: FASTCALL1 62 R18 L132
     1017 [-]: MOVE R20 R18 
     1018 [-]: GETIMPORT R19 8 [0x7B998233]
     1019 [-]: CALL R19 1 1 
L132: 1020 [-]: JUMPIF R19 L136
     1021 [-]: GETTABLEKS R20 R8 K210 ["mEphemera"]
     1022 [-]: FASTCALL1 62 R20 L133
     1023 [-]: GETIMPORT R19 8 [0x7B998233]
     1024 [-]: CALL R19 1 1 
L133: 1025 [-]: JUMPIF R19 L136
     1026 [-]: NAMECALL R19 R2 K33 [0x18D05D30]
     1027 [-]: CALL R19 1 1 
     1028 [-]: JUMPIF R19 L134
     1029 [-]: GETIMPORT R19 35 [0x66401011]
     1030 [-]: JUMPIFNOT R19 L136
L134: 1031 [-]: GETIMPORT R21 132 [0x88EFC25E]
     1032 [-]: GETTABLEKS R22 R8 K210 ["mEphemera"]
     1033 [-]: CALL R21 1 1 
     1034 [-]: MOVE R22 R18 
     1035 [-]: NAMECALL R19 R2 K133 [0x765DAD71]
     1036 [-]: CALL R19 3 1 
     1037 [-]: FASTCALL1 62 R19 L135
     1038 [-]: MOVE R21 R19 
     1039 [-]: GETIMPORT R20 8 [0x7B998233]
     1040 [-]: CALL R20 1 1 
L135: 1041 [-]: JUMPIF R20 L136
     1042 [-]: MOVE R22 R19 
     1043 [-]: NAMECALL R20 R18 K150 [0x5E6704FF]
     1044 [-]: CALL R20 2 0 
     1045 [-]: GETIMPORT R20 12 [0xCBD666E1]
     1046 [-]: LOADN R21 0  
     1047 [-]: CALL R20 1 0 
L136: 1048 [-]: FASTCALL1 62 R18 L137
     1049 [-]: MOVE R20 R18 
     1050 [-]: GETIMPORT R19 8 [0x7B998233]
     1051 [-]: CALL R19 1 1 
L137: 1052 [-]: JUMPIF R19 L150
     1053 [-]: LOADNIL R19  
     1054 [-]: LOADNIL R20  
     1055 [-]: GETTABLEKS R22 R8 K211 ["mShoulderHelmetDeco"]
     1056 [-]: FASTCALL1 62 R22 L138
     1057 [-]: GETIMPORT R21 8 [0x7B998233]
     1058 [-]: CALL R21 1 1 
L138: 1059 [-]: JUMPIF R21 L139
     1060 [-]: GETTABLEKS R19 R8 K211 ["mShoulderHelmetDeco"]
     1061 [-]: LOADB R20 1  
     1062 [-]: JUMP L140
   
L139: 1063 [-]: GETTABLEKS R19 R8 K212 ["mShoulderHelmetCustomization"]
     1064 [-]: LOADB R20 0  
L140: 1065 [-]: FASTCALL1 62 R19 L141
     1066 [-]: MOVE R22 R19 
     1067 [-]: GETIMPORT R21 8 [0x7B998233]
     1068 [-]: CALL R21 1 1 
L141: 1069 [-]: JUMPIF R21 L150
     1070 [-]: GETIMPORT R23 214 [0xEB34D9AE]
     1071 [-]: NAMECALL R21 R0 K215 [0xC9F6A7D7]
     1072 [-]: CALL R21 2 1 
     1073 [-]: FASTCALL1 62 R21 L142
     1074 [-]: MOVE R23 R21 
     1075 [-]: GETIMPORT R22 8 [0x7B998233]
     1076 [-]: CALL R22 1 1 
L142: 1077 [-]: JUMPIF R22 L150
     1078 [-]: NAMECALL R22 R21 K216 [0x2B54251B]
     1079 [-]: CALL R22 1 1 
     1080 [-]: JUMPIFNOT R20 L143
     1081 [-]: GETIMPORT R25 132 [0x88EFC25E]
     1082 [-]: MOVE R26 R19 
     1083 [-]: CALL R25 1 1 
     1084 [-]: GETIMPORT R26 218 ["EMPTY_SYMBOL"]
     1085 [-]: NAMECALL R27 R21 K219 [0x89531483]
     1086 [-]: CALL R27 1 1 
     1087 [-]: NAMECALL R28 R21 K220 [0xC6DDBC86]
     1088 [-]: CALL R28 1 -1
     1089 [-]: NAMECALL R23 R22 K109 [0x47901F07]
     1090 [-]: CALL R23 -1 1
     1091 [-]: GETIMPORT R26 222 [0xA6E60B4D]
     1092 [-]: GETIMPORT R27 218 ["EMPTY_SYMBOL"]
     1093 [-]: NAMECALL R24 R23 K109 [0x47901F07]
     1094 [-]: CALL R24 3 0 
     1095 [-]: LOADB R26 0  
     1096 [-]: NAMECALL R24 R21 K10 [0x768274D6]
     1097 [-]: CALL R24 2 0 
     1098 [-]: JUMP L150
   
L143: 1099 [-]: GETIMPORT R23 123 [0xB009BBC6]
     1100 [-]: MOVE R24 R19 
     1101 [-]: CALL R23 1 1 
     1102 [-]: FASTCALL1 62 R23 L144
     1103 [-]: MOVE R25 R23 
     1104 [-]: GETIMPORT R24 8 [0x7B998233]
     1105 [-]: CALL R24 1 1 
L144: 1106 [-]: JUMPIF R24 L150
     1107 [-]: LOADN R26 1  
     1108 [-]: LOADN R27 0  
     1109 [-]: NAMECALL R24 R23 K223 [0x52B48D92]
     1110 [-]: CALL R24 3 1 
     1111 [-]: LOADN R27 1  
     1112 [-]: LENGTH R25 R24
     1113 [-]: LOADN R26 1  
     1114 [-]: FORNPREP R25 L149
L145: 1115 [-]: GETTABLE R28 R24 R27
     1116 [-]: GETTABLEKS R29 R28 K224 ["mType"]
     1117 [-]: FASTCALL1 62 R29 L146
     1118 [-]: MOVE R31 R29 
     1119 [-]: GETIMPORT R30 8 [0x7B998233]
     1120 [-]: CALL R30 1 1 
L146: 1121 [-]: JUMPIF R30 L148
     1122 [-]: GETTABLEKS R30 R28 K225 ["mBoneName"]
     1123 [-]: GETIMPORT R31 25 [0x0469F296]
     1124 [-]: LOADK R32 K226 ["GAME_C1_HEAD1"]
     1125 [-]: CALL R31 1 1 
     1126 [-]: JUMPIFNOTEQ R30 R31 L147
     1127 [-]: MOVE R32 R29 
     1128 [-]: GETIMPORT R33 218 ["EMPTY_SYMBOL"]
     1129 [-]: NAMECALL R34 R28 K227 [0x83CD13C6]
     1130 [-]: CALL R34 1 1 
     1131 [-]: NAMECALL R35 R21 K220 [0xC6DDBC86]
     1132 [-]: CALL R35 1 -1
     1133 [-]: NAMECALL R30 R22 K109 [0x47901F07]
     1134 [-]: CALL R30 -1 0
     1135 [-]: JUMP L148
   
L147: 1136 [-]: MOVE R32 R29 
     1137 [-]: GETIMPORT R33 218 ["EMPTY_SYMBOL"]
     1138 [-]: NAMECALL R34 R21 K219 [0x89531483]
     1139 [-]: CALL R34 1 1 
     1140 [-]: NAMECALL R35 R21 K220 [0xC6DDBC86]
     1141 [-]: CALL R35 1 -1
     1142 [-]: NAMECALL R30 R22 K109 [0x47901F07]
     1143 [-]: CALL R30 -1 0
L148: 1144 [-]: FORNLOOP R25 L145
L149: 1145 [-]: GETIMPORT R27 222 [0xA6E60B4D]
     1146 [-]: GETIMPORT R28 218 ["EMPTY_SYMBOL"]
     1147 [-]: NAMECALL R25 R22 K109 [0x47901F07]
     1148 [-]: CALL R25 3 0 
     1149 [-]: LOADB R27 0  
     1150 [-]: NAMECALL R25 R21 K10 [0x768274D6]
     1151 [-]: CALL R25 2 0 
L150: 1152 [-]: GETIMPORT R19 35 [0x66401011]
     1153 [-]: JUMPIFNOT R19 L161
     1154 [-]: GETIMPORT R21 25 [0x0469F296]
     1155 [-]: LOADK R22 K228 ["PLAY_MENU_TAUNT"]
     1156 [-]: CALL R21 1 -1
     1157 [-]: NAMECALL R19 R0 K229 [0xB2532845]
     1158 [-]: CALL R19 -1 0
L151: 1159 [-]: FASTCALL1 62 R0 L152
     1160 [-]: MOVE R20 R0  
     1161 [-]: GETIMPORT R19 8 [0x7B998233]
     1162 [-]: CALL R19 1 1 
L152: 1163 [-]: JUMPIF R19 L161
     1164 [-]: GETIMPORT R19 12 [0xCBD666E1]
     1165 [-]: LOADN R20 0  
     1166 [-]: CALL R19 1 0 
     1167 [-]: GETIMPORT R19 231 ["TransmissionSoundInstance"]
L153: 1168 [-]: FASTCALL1 62 R19 L154
     1169 [-]: MOVE R21 R19 
     1170 [-]: GETIMPORT R20 8 [0x7B998233]
     1171 [-]: CALL R20 1 1 
L154: 1172 [-]: JUMPIFNOT R20 L155
     1173 [-]: GETIMPORT R20 12 [0xCBD666E1]
     1174 [-]: LOADN R21 0  
     1175 [-]: CALL R20 1 0 
     1176 [-]: GETIMPORT R19 231 ["TransmissionSoundInstance"]
     1177 [-]: JUMPBACK L153
L155: 1178 [-]: LOADNIL R20  
     1179 [-]: GETIMPORT R22 233 ["curTransmission"]
     1180 [-]: FASTCALL1 62 R22 L156
     1181 [-]: GETIMPORT R21 8 [0x7B998233]
     1182 [-]: CALL R21 1 1 
L156: 1183 [-]: JUMPIF R21 L157
     1184 [-]: GETIMPORT R21 233 ["curTransmission"]
     1185 [-]: GETIMPORT R23 235 [0x14DB6D7A]
     1186 [-]: NAMECALL R21 R21 K72 [0xF2DEAF69]
     1187 [-]: CALL R21 2 1 
     1188 [-]: JUMPIFNOT R21 L157
     1189 [-]: MOVE R23 R19 
     1190 [-]: NAMECALL R21 R0 K236 [0x50B8A050]
     1191 [-]: CALL R21 2 0 
     1192 [-]: GETIMPORT R20 233 ["curTransmission"]
L157: 1193 [-]: FASTCALL1 62 R19 L158
     1194 [-]: MOVE R22 R19 
     1195 [-]: GETIMPORT R21 8 [0x7B998233]
     1196 [-]: CALL R21 1 1 
L158: 1197 [-]: JUMPIF R21 L159
     1198 [-]: GETIMPORT R21 12 [0xCBD666E1]
     1199 [-]: LOADN R22 0  
     1200 [-]: CALL R21 1 0 
     1201 [-]: JUMPBACK L157
L159: 1202 [-]: GETIMPORT R21 233 ["curTransmission"]
     1203 [-]: JUMPIFNOTEQ R20 R21 L160
     1204 [-]: GETIMPORT R21 12 [0xCBD666E1]
     1205 [-]: LOADN R22 0  
     1206 [-]: CALL R21 1 0 
     1207 [-]: JUMPBACK L159
L160: 1208 [-]: JUMPBACK L151
L161: 1209 [-]: JUMPIF R4 L162
     1210 [-]: JUMPIFNOT R12 L163
L162: 1211 [-]: GETIMPORT R21 218 ["EMPTY_SYMBOL"]
     1212 [-]: NAMECALL R19 R0 K237 [0x26D544FC]
     1213 [-]: CALL R19 2 0 
L163: 1214 [-]: JUMPIF R3 L164
     1215 [-]: JUMPIFNOT R12 L166
L164: 1216 [-]: GETIMPORT R19 32 [0x89326C93]
     1217 [-]: JUMPIFNOTEQ R2 R19 L166
     1218 [-]: JUMPIFNOT R4 L165
     1219 [-]: GETUPVAL R19 9
     1220 [-]: MOVE R20 R0  
     1221 [-]: MOVE R21 R12 
     1222 [-]: CALL R19 2 0 
     1223 [-]: RETURN R0 0  
L165: 1224 [-]: GETUPVAL R19 10
     1225 [-]: MOVE R20 R0  
     1226 [-]: CALL R19 1 0 
L166: 1227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1003
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R1   
      10 [-]: GETIMPORT R2 6 ["gNemesis"]
      11 [-]: JUMPIFNOT R2 L2
      12 [-]: GETIMPORT R2 8 ["mission"]
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R2 8 ["mission"]
      15 [-]: GETTABLEKS R1 R2 K9 ["enemyInfo"]
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETIMPORT R2 11 [0x3D106989]
      18 [-]: LOADK R3 K12 ["nemesis has no enemy info!"]
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R2 R0 K13 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: GETTABLEKS R3 R1 K14 ["gameplayProfile"]
      24 [-]: GETIMPORT R4 16 [0x89326C93]
      25 [-]: NAMECALL R4 R4 K17 [0x18D05D30]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIFNOT R4 L7
      28 [-]: GETIMPORT R6 19 [0x88EFC25E]
      29 [-]: GETTABLEKS R7 R3 K20 ["primaryWeapon"]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADB R7 1   
      32 [-]: NAMECALL R4 R0 K21 [0x511D26B8]
      33 [-]: CALL R4 3 0  
      34 [-]: NAMECALL R4 R2 K22 [0xF7D48EE0]
      35 [-]: CALL R4 1 1  
      36 [-]: FASTCALL1 62 R4 L4
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 3 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 4:  40 [-]: JUMPIF R5 L6 
      41 [-]: GETTABLEKS R6 R3 K23 ["secondaryPower"]
      42 [-]: FASTCALL1 62 R6 L5
      43 [-]: GETIMPORT R5 3 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 5:  45 [-]: JUMPIF R5 L6 
      46 [-]: GETIMPORT R7 19 [0x88EFC25E]
      47 [-]: GETTABLEKS R8 R3 K23 ["secondaryPower"]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R5 R4 K24 [0x2F1A1960]
      50 [-]: CALL R5 -1 0 
L 6:  51 [-]: NAMECALL R5 R0 K25 [0xFA9E477F]
      52 [-]: CALL R5 1 1  
      53 [-]: NAMECALL R6 R5 K26 [0x78032FA1]
      54 [-]: CALL R6 1 0  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1049
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x447013BA]
       2 [-]: MOVE R3 R0   
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R2 2 -1 
       5 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 1053
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xCC3A4816]
       2 [-]: MOVE R3 R0   
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R2 2 -1 
       5 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 1057
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xB4FEFD9C]
       2 [-]: MOVE R3 R0   
       3 [-]: MOVE R4 R1   
       4 [-]: CALL R2 2 -1 
       5 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 1061
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["creating nemesis transmission level"]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R2 4 [0x74ACBBE0]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 8 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: GETIMPORT R1 4 [0x74ACBBE0]
      13 [-]: LOADNIL R2   
      14 [-]: LOADNIL R3   
L 3:  15 [-]: FASTCALL1 62 R1 L4
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R4 6 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 4:  19 [-]: JUMPIF R4 L7 
      20 [-]: GETIMPORT R4 4 [0x74ACBBE0]
      21 [-]: JUMPIFNOTEQ R1 R4 L7
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K9 [0xDC620748]
      24 [-]: CALL R4 0 2  
      25 [-]: JUMPIFEQ R4 R2 L7
      26 [-]: MOVE R2 R4   
      27 [-]: GETIMPORT R6 1 [0x3D106989]
      28 [-]: LOADK R7 K10 ["nemesis transmission changed"]
      29 [-]: CALL R6 1 0  
      30 [-]: FASTCALL1 62 R3 L5
      31 [-]: MOVE R7 R3   
      32 [-]: GETIMPORT R6 6 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 5:  34 [-]: JUMPIF R6 L6 
      35 [-]: NAMECALL R6 R3 K11 [0xA2880940]
      36 [-]: CALL R6 1 0  
L 6:  37 [-]: JUMPXEQKNIL R4 L7
      38 [-]: GETIMPORT R6 1 [0x3D106989]
      39 [-]: LOADK R7 K12 ["creating new nemesis transmission avatar"]
      40 [-]: CALL R6 1 0  
      41 [-]: NAMECALL R6 R0 K13 [0xADBDC520]
      42 [-]: CALL R6 1 1  
      43 [-]: GETIMPORT R8 15 [0x1021CDF7]
      44 [-]: NAMECALL R9 R0 K16 [0xD1586535]
      45 [-]: CALL R9 1 1  
      46 [-]: NAMECALL R10 R0 K17 [0xCB3851B8]
      47 [-]: CALL R10 1 -1
      48 [-]: NAMECALL R6 R6 K18 [0x05909209]
      49 [-]: CALL R6 -1 1 
      50 [-]: MOVE R3 R6   
L 7:  51 [-]: GETIMPORT R4 8 [0xCBD666E1]
      52 [-]: LOADN R5 0   
      53 [-]: CALL R4 1 0  
      54 [-]: JUMPBACK L3  
      55 [-]: RETURN R0 0  



