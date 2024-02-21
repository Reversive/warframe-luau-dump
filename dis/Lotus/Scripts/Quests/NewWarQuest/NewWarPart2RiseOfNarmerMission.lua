; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  47

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.QuestMissionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPTABLE R4 16; 
      14 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      15 [-]: LOADK R6 K19 ; var6 = "RespawnStart"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: SETTABLEKS R5 R4 K6; var5["RespawnGATEONEAPPROACH"] = var4
      18 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      19 [-]: LOADK R6 K20 ; var6 = "GateOneCheckpoint"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: SETTABLEKS R5 R4 K7; var5["RespawnGATEONECOMPLETE"] = var4
      22 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      23 [-]: LOADK R6 K21 ; var6 = "GateTwoCheckpoint"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: SETTABLEKS R5 R4 K8; var5["RespawnGATETWOCOMPLETE"] = var4
      26 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      27 [-]: LOADK R6 K9  ; var6 = "RespawnGATETHREEAPPROACH"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: SETTABLEKS R5 R4 K9; var5["RespawnGATETHREEAPPROACH"] = var4
      30 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      31 [-]: LOADK R6 K10 ; var6 = "RespawnGATETHREE"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: SETTABLEKS R5 R4 K10; var5["RespawnGATETHREE"] = var4
      34 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      35 [-]: LOADK R6 K11 ; var6 = "RespawnOUTPOSTENTRANCE"
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: SETTABLEKS R5 R4 K11; var5["RespawnOUTPOSTENTRANCE"] = var4
      38 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      39 [-]: LOADK R6 K12 ; var6 = "RespawnDESCENT"
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: SETTABLEKS R5 R4 K12; var5["RespawnDESCENT"] = var4
      42 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      43 [-]: LOADK R6 K13 ; var6 = "RespawnDOORHACKCOMPLETE"
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: SETTABLEKS R5 R4 K13; var5["RespawnDOORHACKCOMPLETE"] = var4
      46 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      47 [-]: LOADK R6 K14 ; var6 = "RespawnCHAMBER"
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: SETTABLEKS R5 R4 K14; var5["RespawnCHAMBER"] = var4
      50 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      51 [-]: LOADK R6 K15 ; var6 = "RespawnESCAPE"
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: SETTABLEKS R5 R4 K15; var5["RespawnESCAPE"] = var4
      54 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      55 [-]: LOADK R6 K22 ; var6 = "ChamberArchonIntro_Cin"
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: DUPTABLE R6 27; 
      58 [-]: GETIMPORT R7 29; var7 = 0x88EFC25E
      59 [-]: LOADK R8 K30 ; var8 = "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: SETTABLEKS R7 R6 K23; var7["KILL"] = var6
      62 [-]: GETIMPORT R7 29; var7 = 0x88EFC25E
      63 [-]: LOADK R8 K31 ; var8 = "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: SETTABLEKS R7 R6 K24; var7["KILL_AREA"] = var6
      66 [-]: GETIMPORT R7 29; var7 = 0x88EFC25E
      67 [-]: LOADK R8 K32 ; var8 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: SETTABLEKS R7 R6 K25; var7["OBJECTIVE"] = var6
      70 [-]: GETIMPORT R7 29; var7 = 0x88EFC25E
      71 [-]: LOADK R8 K33 ; var8 = "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: SETTABLEKS R7 R6 K26; var7["DEFEND"] = var6
      74 [-]: GETIMPORT R7 35; var7 = 0x7ED0A956
      75 [-]: LOADK R8 K36 ; var8 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: GETIMPORT R8 35; var8 = 0x7ED0A956
      78 [-]: LOADK R9 K37 ; var9 = "/Lotus/Objects/Narmer/PHGameplay/PHSecurityNode"
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: LOADNIL R9   ; var9 = nil
      81 [-]: LOADNIL R10  ; var10 = nil
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: LOADNIL R12  ; var12 = nil
      84 [-]: LOADNIL R13  ; var13 = nil
      85 [-]: LOADN R14 0  ; var14 = 0
      86 [-]: LOADNIL R15  ; var15 = nil
      87 [-]: LOADN R16 0  ; var16 = 0
      88 [-]: LOADB R17 0  ; var17 = false
      89 [-]: LOADNIL R18  ; var18 = nil
      90 [-]: LOADNIL R19  ; var19 = nil
      91 [-]: LOADNIL R20  ; var20 = nil
      92 [-]: LOADN R21 0  ; var21 = 0
      93 [-]: LOADB R22 0  ; var22 = false
      94 [-]: DUPTABLE R23 55; 
      95 [-]: LOADN R24 1  ; var24 = 1
      96 [-]: SETTABLEKS R24 R23 K38; var24["SETUP"] = var23
      97 [-]: LOADN R24 2  ; var24 = 2
      98 [-]: SETTABLEKS R24 R23 K39; var24["GATEONEAPPROACH"] = var23
      99 [-]: LOADN R24 3  ; var24 = 3
     100 [-]: SETTABLEKS R24 R23 K40; var24["GATEONE"] = var23
     101 [-]: LOADN R24 4  ; var24 = 4
     102 [-]: SETTABLEKS R24 R23 K41; var24["GATETWOAPPROACH"] = var23
     103 [-]: LOADN R24 5  ; var24 = 5
     104 [-]: SETTABLEKS R24 R23 K42; var24["GATETWO"] = var23
     105 [-]: LOADN R24 6  ; var24 = 6
     106 [-]: SETTABLEKS R24 R23 K43; var24["GATETHREEAPPROACH"] = var23
     107 [-]: LOADN R24 7  ; var24 = 7
     108 [-]: SETTABLEKS R24 R23 K44; var24["GATETHREE"] = var23
     109 [-]: LOADN R24 8  ; var24 = 8
     110 [-]: SETTABLEKS R24 R23 K45; var24["OUTPOSTAPPROACH"] = var23
     111 [-]: LOADN R24 9  ; var24 = 9
     112 [-]: SETTABLEKS R24 R23 K46; var24["OUTPOSTENTRANCE"] = var23
     113 [-]: LOADN R24 10 ; var24 = 10
     114 [-]: SETTABLEKS R24 R23 K47; var24["DOORHACK"] = var23
     115 [-]: LOADN R24 11 ; var24 = 11
     116 [-]: SETTABLEKS R24 R23 K48; var24["DOORHACKCOMPLETE"] = var23
     117 [-]: LOADN R24 12 ; var24 = 12
     118 [-]: SETTABLEKS R24 R23 K49; var24["DESCENT"] = var23
     119 [-]: LOADN R24 13 ; var24 = 13
     120 [-]: SETTABLEKS R24 R23 K50; var24["CHAMBER"] = var23
     121 [-]: LOADN R24 14 ; var24 = 14
     122 [-]: SETTABLEKS R24 R23 K51; var24["FREEOSTRON"] = var23
     123 [-]: LOADN R24 15 ; var24 = 15
     124 [-]: SETTABLEKS R24 R23 K52; var24["ESCAPE"] = var23
     125 [-]: LOADN R24 16 ; var24 = 16
     126 [-]: SETTABLEKS R24 R23 K53; var24["COMPLETE"] = var23
     127 [-]: LOADN R24 999; var24 = 999
     128 [-]: SETTABLEKS R24 R23 K54; var24["RESPAWN"] = var23
     129 [-]: NEWTABLE R24 32 0; var24 = {}
     130 [-]: GETTABLEKS R25 R23 K38; var25 = var23["SETUP"]
     131 [-]: DUPTABLE R26 58; 
     132 [-]: LOADK R27 K59; var27 = "Setup"
     133 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     134 [-]: GETTABLEKS R27 R4 K6; var27 = var4["RespawnGATEONEAPPROACH"]
     135 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     136 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     137 [-]: GETTABLEKS R25 R23 K39; var25 = var23["GATEONEAPPROACH"]
     138 [-]: DUPTABLE R26 61; 
     139 [-]: LOADK R27 K62; var27 = "GateOneApproach"
     140 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     141 [-]: GETTABLEKS R27 R4 K6; var27 = var4["RespawnGATEONEAPPROACH"]
     142 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     143 [-]: LOADB R27 1  ; var27 = true
     144 [-]: SETTABLEKS R27 R26 K60; var27["hasCheckpoint"] = var26
     145 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     146 [-]: GETTABLEKS R25 R23 K40; var25 = var23["GATEONE"]
     147 [-]: DUPTABLE R26 64; 
     148 [-]: LOADK R27 K65; var27 = "GateOne"
     149 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     150 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     151 [-]: LOADK R28 K66; var28 = "StageGATEONE"
     152 [-]: CALL R27 2 2 ; var27 = var27(var28)
     153 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     154 [-]: GETTABLEKS R27 R4 K6; var27 = var4["RespawnGATEONEAPPROACH"]
     155 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     156 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     157 [-]: GETTABLEKS R25 R23 K41; var25 = var23["GATETWOAPPROACH"]
     158 [-]: DUPTABLE R26 67; 
     159 [-]: LOADK R27 K68; var27 = "GateTwoApproach"
     160 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     161 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     162 [-]: LOADK R28 K69; var28 = "StageGATETWOAPPROACH"
     163 [-]: CALL R27 2 2 ; var27 = var27(var28)
     164 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     165 [-]: GETTABLEKS R27 R4 K7; var27 = var4["RespawnGATEONECOMPLETE"]
     166 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     167 [-]: LOADB R27 1  ; var27 = true
     168 [-]: SETTABLEKS R27 R26 K60; var27["hasCheckpoint"] = var26
     169 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     170 [-]: GETTABLEKS R25 R23 K42; var25 = var23["GATETWO"]
     171 [-]: DUPTABLE R26 64; 
     172 [-]: LOADK R27 K70; var27 = "GateTwo"
     173 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     174 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     175 [-]: LOADK R28 K71; var28 = "StageGATETWO"
     176 [-]: CALL R27 2 2 ; var27 = var27(var28)
     177 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     178 [-]: GETTABLEKS R27 R4 K7; var27 = var4["RespawnGATEONECOMPLETE"]
     179 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     180 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     181 [-]: GETTABLEKS R25 R23 K43; var25 = var23["GATETHREEAPPROACH"]
     182 [-]: DUPTABLE R26 67; 
     183 [-]: LOADK R27 K72; var27 = "GateThreeApproach"
     184 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     185 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     186 [-]: LOADK R28 K73; var28 = "StageGATETHREEAPPROACH"
     187 [-]: CALL R27 2 2 ; var27 = var27(var28)
     188 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     189 [-]: GETTABLEKS R27 R4 K8; var27 = var4["RespawnGATETWOCOMPLETE"]
     190 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     191 [-]: LOADB R27 1  ; var27 = true
     192 [-]: SETTABLEKS R27 R26 K60; var27["hasCheckpoint"] = var26
     193 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     194 [-]: GETTABLEKS R25 R23 K44; var25 = var23["GATETHREE"]
     195 [-]: DUPTABLE R26 64; 
     196 [-]: LOADK R27 K74; var27 = "GateThree"
     197 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     198 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     199 [-]: LOADK R28 K75; var28 = "StageGATETHREE"
     200 [-]: CALL R27 2 2 ; var27 = var27(var28)
     201 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     202 [-]: GETTABLEKS R27 R4 K8; var27 = var4["RespawnGATETWOCOMPLETE"]
     203 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     204 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     205 [-]: GETTABLEKS R25 R23 K45; var25 = var23["OUTPOSTAPPROACH"]
     206 [-]: DUPTABLE R26 67; 
     207 [-]: LOADK R27 K76; var27 = "OutpostApproach"
     208 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     209 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     210 [-]: LOADK R28 K77; var28 = "StageOUTPOSTAPPROACH"
     211 [-]: CALL R27 2 2 ; var27 = var27(var28)
     212 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     213 [-]: GETTABLEKS R27 R4 K11; var27 = var4["RespawnOUTPOSTENTRANCE"]
     214 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     215 [-]: LOADB R27 1  ; var27 = true
     216 [-]: SETTABLEKS R27 R26 K60; var27["hasCheckpoint"] = var26
     217 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     218 [-]: GETTABLEKS R25 R23 K46; var25 = var23["OUTPOSTENTRANCE"]
     219 [-]: DUPTABLE R26 64; 
     220 [-]: LOADK R27 K78; var27 = "OutpostEntrance"
     221 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     222 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     223 [-]: LOADK R28 K79; var28 = "StageOUTPOSTENTRANCE"
     224 [-]: CALL R27 2 2 ; var27 = var27(var28)
     225 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     226 [-]: GETTABLEKS R27 R4 K11; var27 = var4["RespawnOUTPOSTENTRANCE"]
     227 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     228 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     229 [-]: GETTABLEKS R25 R23 K47; var25 = var23["DOORHACK"]
     230 [-]: DUPTABLE R26 64; 
     231 [-]: LOADK R27 K80; var27 = "DoorHack"
     232 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     233 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     234 [-]: LOADK R28 K81; var28 = "StageDOORHACK"
     235 [-]: CALL R27 2 2 ; var27 = var27(var28)
     236 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     237 [-]: GETTABLEKS R27 R4 K11; var27 = var4["RespawnOUTPOSTENTRANCE"]
     238 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     239 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     240 [-]: GETTABLEKS R25 R23 K48; var25 = var23["DOORHACKCOMPLETE"]
     241 [-]: DUPTABLE R26 67; 
     242 [-]: LOADK R27 K82; var27 = "DoorHackComplete"
     243 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     244 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     245 [-]: LOADK R28 K83; var28 = "StageDOORHACKCOMPLETE"
     246 [-]: CALL R27 2 2 ; var27 = var27(var28)
     247 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     248 [-]: GETTABLEKS R27 R4 K13; var27 = var4["RespawnDOORHACKCOMPLETE"]
     249 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     250 [-]: LOADB R27 1  ; var27 = true
     251 [-]: SETTABLEKS R27 R26 K60; var27["hasCheckpoint"] = var26
     252 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     253 [-]: GETTABLEKS R25 R23 K49; var25 = var23["DESCENT"]
     254 [-]: DUPTABLE R26 64; 
     255 [-]: LOADK R27 K84; var27 = "Descent"
     256 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     257 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     258 [-]: LOADK R28 K85; var28 = "StageDESCENT"
     259 [-]: CALL R27 2 2 ; var27 = var27(var28)
     260 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     261 [-]: GETTABLEKS R27 R4 K13; var27 = var4["RespawnDOORHACKCOMPLETE"]
     262 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     263 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     264 [-]: GETTABLEKS R25 R23 K50; var25 = var23["CHAMBER"]
     265 [-]: DUPTABLE R26 67; 
     266 [-]: LOADK R27 K86; var27 = "Chamber"
     267 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     268 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     269 [-]: LOADK R28 K87; var28 = "StageCHAMBER"
     270 [-]: CALL R27 2 2 ; var27 = var27(var28)
     271 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     272 [-]: GETTABLEKS R27 R4 K14; var27 = var4["RespawnCHAMBER"]
     273 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     274 [-]: LOADB R27 1  ; var27 = true
     275 [-]: SETTABLEKS R27 R26 K60; var27["hasCheckpoint"] = var26
     276 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     277 [-]: GETTABLEKS R25 R23 K51; var25 = var23["FREEOSTRON"]
     278 [-]: DUPTABLE R26 67; 
     279 [-]: LOADK R27 K88; var27 = "Free Ostron"
     280 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     281 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     282 [-]: LOADK R28 K89; var28 = "StageFREEOSTRON"
     283 [-]: CALL R27 2 2 ; var27 = var27(var28)
     284 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     285 [-]: GETTABLEKS R27 R4 K15; var27 = var4["RespawnESCAPE"]
     286 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     287 [-]: LOADB R27 1  ; var27 = true
     288 [-]: SETTABLEKS R27 R26 K60; var27["hasCheckpoint"] = var26
     289 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     290 [-]: GETTABLEKS R25 R23 K52; var25 = var23["ESCAPE"]
     291 [-]: DUPTABLE R26 64; 
     292 [-]: LOADK R27 K90; var27 = "Escape"
     293 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     294 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     295 [-]: LOADK R28 K91; var28 = "StageESCAPE"
     296 [-]: CALL R27 2 2 ; var27 = var27(var28)
     297 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     298 [-]: GETTABLEKS R27 R4 K15; var27 = var4["RespawnESCAPE"]
     299 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     300 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     301 [-]: GETTABLEKS R25 R23 K53; var25 = var23["COMPLETE"]
     302 [-]: DUPTABLE R26 64; 
     303 [-]: LOADK R27 K92; var27 = "Complete"
     304 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     305 [-]: GETIMPORT R27 18; var27 = 0x0469F296
     306 [-]: LOADK R28 K93; var28 = "StageCOMPLETE"
     307 [-]: CALL R27 2 2 ; var27 = var27(var28)
     308 [-]: SETTABLEKS R27 R26 K63; var27["triggerTag"] = var26
     309 [-]: GETTABLEKS R27 R4 K15; var27 = var4["RespawnESCAPE"]
     310 [-]: SETTABLEKS R27 R26 K57; var27["respawnPt"] = var26
     311 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     312 [-]: GETTABLEKS R25 R23 K54; var25 = var23["RESPAWN"]
     313 [-]: DUPTABLE R26 94; 
     314 [-]: LOADK R27 K95; var27 = "Respawn"
     315 [-]: SETTABLEKS R27 R26 K56; var27["name"] = var26
     316 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
     317 [-]: DUPTABLE R25 105; 
     318 [-]: LOADK R26 K106; var26 = "/Lotus/Language/NewWar/P2M1ReachOutpost"
     319 [-]: SETTABLEKS R26 R25 K96; var26["reachTheOutpost"] = var25
     320 [-]: LOADK R26 K107; var26 = "/Lotus/Language/NewWar/P2M1Rescue"
     321 [-]: SETTABLEKS R26 R25 K97; var26["rescuePrisoners"] = var25
     322 [-]: LOADK R26 K108; var26 = "/Lotus/Language/NewWar/P2M1DestroyRelay"
     323 [-]: SETTABLEKS R26 R25 K98; var26["destroySecurityRelay"] = var25
     324 [-]: LOADK R26 K109; var26 = "/Lotus/Language/NewWar/P2M1HeavySecurity"
     325 [-]: SETTABLEKS R26 R25 K99; var26["heavySecurityObjective"] = var25
     326 [-]: LOADK R26 K110; var26 = "/Lotus/Language/NewWar/P2M1Gate"
     327 [-]: SETTABLEKS R26 R25 K100; var26["shutdownGate"] = var25
     328 [-]: LOADK R26 K106; var26 = "/Lotus/Language/NewWar/P2M1ReachOutpost"
     329 [-]: SETTABLEKS R26 R25 K101; var26["enterOutpost"] = var25
     330 [-]: LOADK R26 K111; var26 = "/Lotus/Language/NewWar/P2M1EnterOutpost"
     331 [-]: SETTABLEKS R26 R25 K102; var26["enterChamber"] = var25
     332 [-]: LOADK R26 K112; var26 = "/Lotus/Language/NewWar/TeshinObjectiveCombat"
     333 [-]: SETTABLEKS R26 R25 K103; var26["defeatEnemies"] = var25
     334 [-]: LOADK R26 K113; var26 = "/Lotus/Language/NewWar/P2M1EscapeVault"
     335 [-]: SETTABLEKS R26 R25 K104; var26["escapeVault"] = var25
     336 [-]: DUPCLOSURE R26 K114; 
     337 [-]: CAPTURE VAL R24; 
     338 [-]: DUPCLOSURE R27 K115; 
     339 [-]: CAPTURE VAL R24; 
     340 [-]: NEWCLOSURE R28 P2; 
     341 [-]: CAPTURE REF R11; 
     342 [-]: CAPTURE VAL R23; 
     343 [-]: CAPTURE VAL R24; 
     344 [-]: CAPTURE REF R10; 
     345 [-]: DUPCLOSURE R29 K116; 
     346 [-]: CAPTURE VAL R24; 
     347 [-]: NEWCLOSURE R30 P4; 
     348 [-]: CAPTURE VAL R25; 
     349 [-]: CAPTURE VAL R1; 
     350 [-]: CAPTURE REF R16; 
     351 [-]: CAPTURE REF R15; 
     352 [-]: NEWCLOSURE R31 P5; 
     353 [-]: CAPTURE REF R13; 
     354 [-]: DUPCLOSURE R32 K117; 
     355 [-]: NEWCLOSURE R33 P7; 
     356 [-]: CAPTURE REF R11; 
     357 [-]: CAPTURE VAL R23; 
     358 [-]: CAPTURE VAL R24; 
     359 [-]: CAPTURE VAL R2; 
     360 [-]: CAPTURE REF R10; 
     361 [-]: CAPTURE REF R18; 
     362 [-]: NEWCLOSURE R34 P8; 
     363 [-]: CAPTURE REF R9; 
     364 [-]: CAPTURE VAL R2; 
     365 [-]: CAPTURE VAL R29; 
     366 [-]: CAPTURE REF R18; 
     367 [-]: CAPTURE VAL R32; 
     368 [-]: CAPTURE VAL R3; 
     369 [-]: CAPTURE VAL R31; 
     370 [-]: CAPTURE REF R13; 
     371 [-]: CAPTURE VAL R33; 
     372 [-]: CAPTURE REF R10; 
     373 [-]: CAPTURE VAL R23; 
     374 [-]: DUPCLOSURE R35 K118; 
     375 [-]: CAPTURE VAL R6; 
     376 [-]: SETGLOBAL R35 K119; "MarkSecurityNodes" = var35
     377 [-]: NEWCLOSURE R35 P10; 
     378 [-]: CAPTURE REF R10; 
     379 [-]: CAPTURE VAL R23; 
     380 [-]: CAPTURE REF R11; 
     381 [-]: CAPTURE VAL R24; 
     382 [-]: SETGLOBAL R35 K120; "OnTouched" = var35
     383 [-]: NEWCLOSURE R35 P11; 
     384 [-]: CAPTURE REF R14; 
     385 [-]: NEWCLOSURE R36 P12; 
     386 [-]: CAPTURE REF R15; 
     387 [-]: CAPTURE REF R16; 
     388 [-]: CAPTURE VAL R8; 
     389 [-]: NEWCLOSURE R37 P13; 
     390 [-]: CAPTURE REF R19; 
     391 [-]: CAPTURE REF R14; 
     392 [-]: CAPTURE REF R11; 
     393 [-]: CAPTURE VAL R23; 
     394 [-]: CAPTURE REF R10; 
     395 [-]: NEWCLOSURE R38 P14; 
     396 [-]: CAPTURE REF R15; 
     397 [-]: CAPTURE REF R10; 
     398 [-]: CAPTURE REF R11; 
     399 [-]: CAPTURE VAL R23; 
     400 [-]: CAPTURE VAL R1; 
     401 [-]: CAPTURE VAL R25; 
     402 [-]: CAPTURE REF R16; 
     403 [-]: CAPTURE REF R19; 
     404 [-]: CAPTURE REF R14; 
     405 [-]: DUPCLOSURE R39 K121; 
     406 [-]: CAPTURE VAL R38; 
     407 [-]: SETGLOBAL R39 K122; "OnDisabled" = var39
     408 [-]: DUPCLOSURE R39 K123; 
     409 [-]: CAPTURE VAL R38; 
     410 [-]: SETGLOBAL R39 K124; "OnDestroyed" = var39
     411 [-]: DUPCLOSURE R39 K125; 
     412 [-]: CAPTURE VAL R8; 
     413 [-]: SETGLOBAL R39 K126; "OnKilled" = var39
     414 [-]: DUPCLOSURE R39 K127; 
     415 [-]: CAPTURE VAL R1; 
     416 [-]: DUPCLOSURE R40 K128; 
     417 [-]: DUPCLOSURE R41 K129; 
     418 [-]: DUPCLOSURE R42 K130; 
     419 [-]: SETGLOBAL R42 K131; "DisableCover" = var42
     420 [-]: DUPCLOSURE R42 K132; 
     421 [-]: SETGLOBAL R42 K133; "DisableCoverAndShootPlayer" = var42
     422 [-]: NEWCLOSURE R42 P23; 
     423 [-]: CAPTURE REF R12; 
     424 [-]: CAPTURE REF R11; 
     425 [-]: CAPTURE REF R21; 
     426 [-]: CAPTURE REF R10; 
     427 [-]: CAPTURE VAL R23; 
     428 [-]: CAPTURE VAL R31; 
     429 [-]: CAPTURE REF R22; 
     430 [-]: CAPTURE VAL R25; 
     431 [-]: CAPTURE VAL R1; 
     432 [-]: CAPTURE VAL R38; 
     433 [-]: CAPTURE VAL R24; 
     434 [-]: NEWCLOSURE R43 P24; 
     435 [-]: CAPTURE VAL R24; 
     436 [-]: CAPTURE VAL R23; 
     437 [-]: CAPTURE VAL R2; 
     438 [-]: CAPTURE VAL R1; 
     439 [-]: CAPTURE REF R18; 
     440 [-]: CAPTURE REF R10; 
     441 [-]: CAPTURE REF R21; 
     442 [-]: CAPTURE VAL R25; 
     443 [-]: CAPTURE VAL R3; 
     444 [-]: CAPTURE VAL R36; 
     445 [-]: CAPTURE REF R14; 
     446 [-]: CAPTURE REF R19; 
     447 [-]: CAPTURE REF R20; 
     448 [-]: CAPTURE REF R16; 
     449 [-]: CAPTURE REF R15; 
     450 [-]: CAPTURE VAL R41; 
     451 [-]: CAPTURE REF R17; 
     452 [-]: CAPTURE REF R13; 
     453 [-]: CAPTURE REF R9; 
     454 [-]: CAPTURE VAL R7; 
     455 [-]: CAPTURE REF R12; 
     456 [-]: CAPTURE VAL R40; 
     457 [-]: NEWCLOSURE R44 P25; 
     458 [-]: CAPTURE REF R10; 
     459 [-]: CAPTURE VAL R0; 
     460 [-]: CAPTURE VAL R43; 
     461 [-]: CAPTURE VAL R34; 
     462 [-]: CAPTURE REF R11; 
     463 [-]: CAPTURE VAL R42; 
     464 [-]: SETGLOBAL R44 K134; "Mission" = var44
     465 [-]: DUPCLOSURE R44 K135; 
     466 [-]: SETGLOBAL R44 K136; "ActivateEncounter" = var44
     467 [-]: DUPCLOSURE R44 K137; 
     468 [-]: DUPCLOSURE R45 K138; 
     469 [-]: CAPTURE VAL R2; 
     470 [-]: CAPTURE VAL R1; 
     471 [-]: CAPTURE VAL R25; 
     472 [-]: DUPCLOSURE R46 K139; 
     473 [-]: CAPTURE VAL R45; 
     474 [-]: CAPTURE VAL R44; 
     475 [-]: SETGLOBAL R46 K140; "OnDamaged" = var46
     476 [-]: DUPCLOSURE R46 K141; 
     477 [-]: CAPTURE VAL R44; 
     478 [-]: SETGLOBAL R46 K142; "SecurityNode" = var46
     479 [-]: DUPCLOSURE R46 K143; 
     480 [-]: SETGLOBAL R46 K144; "SecurityNodeHack" = var46
     481 [-]: DUPCLOSURE R46 K145; 
     482 [-]: SETGLOBAL R46 K146; "VaultDoorHack" = var46
     483 [-]: DUPCLOSURE R46 K147; 
     484 [-]: SETGLOBAL R46 K148; "ChamberDoorHack" = var46
     485 [-]: DUPCLOSURE R46 K149; 
     486 [-]: CAPTURE VAL R45; 
     487 [-]: SETGLOBAL R46 K150; "EndCeremonyCin" = var46
     488 [-]: DUPCLOSURE R46 K151; 
     489 [-]: SETGLOBAL R46 K152; "SetupFactionAllies" = var46
     490 [-]: DUPCLOSURE R46 K153; 
     491 [-]: CAPTURE VAL R5; 
     492 [-]: CAPTURE VAL R2; 
     493 [-]: SETGLOBAL R46 K154; "WaitForNiraAvatar" = var46
     494 [-]: DUPCLOSURE R46 K155; 
     495 [-]: SETGLOBAL R46 K156; "ToggleSkipForIntroCin" = var46
     496 [-]: DUPCLOSURE R46 K157; 
     497 [-]: CAPTURE VAL R2; 
     498 [-]: CAPTURE VAL R5; 
     499 [-]: SETGLOBAL R46 K158; "TestCin" = var46
     500 [-]: DUPCLOSURE R46 K159; 
     501 [-]: SETGLOBAL R46 K160; "ForceRespawn" = var46
     502 [-]: CLOSEUPVALS R9; 
     503 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var1084
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["startF"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2["startF"]
      12 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var1084
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["endF"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2["endF"]
      12 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["RESPAWN"]
       3 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var132156
       4 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       5 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       6 [-]: GETTABLEKS R2 R3 K1; var2 = var3["stopC"]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      13 [-]: GETTABLEKS R1 R2 K1; var1 = var2["stopC"]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x2E333568]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var196924
      18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: ADDK R3 R0 K5; var3 = var0 + 1
      20 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      15 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      16 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      17 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      18 [-]: LOADK R9 K7  ; var9 = "Start"
      19 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: SETTABLEKS R4 R3 K9; var4["startF"] = var3
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      26 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      27 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      28 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      29 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      30 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      31 [-]: LOADK R9 K10 ; var9 = "Ended"
      32 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: SETTABLEKS R4 R3 K11; var4["endF"] = var3
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      39 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      40 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      41 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      42 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      43 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      44 [-]: LOADK R9 K12 ; var9 = "Stop"
      45 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      46 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      47 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      48 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      49 [-]: SETTABLEKS R4 R3 K13; var4["stopC"] = var3
L 2:  50 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["destroySecurityRelay"]
L 0:   4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xF94B7537]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       9 [-]: LOADK R2 K4  ; var2 = 0.75
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x118E5C26]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K6; var3 = var4["NO_ICON"]
      16 [-]: LOADK R5 K7  ; var5 = ": "
      17 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      18 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      19 [-]: LENGTH R10 R11; var10 = #var11
      20 [-]: SUB R6 R9 R10; var6 = var9 - var10
      21 [-]: LOADK R7 K8  ; var7 = "/"
      22 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      23 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 0:   1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L1; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      20 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      21 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "Narmer"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x768274D6]
      12 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L15 NOT; 
       2 [-]: RETURN R0 0  ; 
       3 [-]: GETIMPORT R0 2; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["ForceLoadingScreen"] = var0
       6 [-]: DUPTABLE R0 9; 
       7 [-]: NEWTABLE R1 0 0; var1 = {}
       8 [-]: SETTABLEKS R1 R0 K4; var1["tag"] = var0
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: SETTABLEKS R1 R0 K5; var1["stage"] = var0
      11 [-]: NEWTABLE R1 0 0; var1 = {}
      12 [-]: SETTABLEKS R1 R0 K6; var1["text"] = var0
      13 [-]: NEWTABLE R1 0 0; var1 = {}
      14 [-]: SETTABLEKS R1 R0 K7; var1["color"] = var0
      15 [-]: NEWTABLE R1 0 0; var1 = {}
      16 [-]: SETTABLEKS R1 R0 K8; var1["spawns"] = var0
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R1 R4 K10; var1 = var4["COMPLETE"]
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 0:  22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      24 [-]: GETTABLEKS R6 R0 K5; var6 = var0["stage"]
      25 [-]: FASTCALL2 52 R6 R3 L1; 
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  29 [-]: GETTABLEKS R6 R0 K4; var6 = var0["tag"]
      30 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      31 [-]: LOADK R9 K16 ; var9 = "MissionDebugPt"
      32 [-]: MOVE R10 R3  ; var10 = var3
      33 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      34 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      35 [-]: FASTCALL 52 L2; 
      36 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R5 0 1  ; var5(var6, ...)
L 2:  38 [-]: GETTABLEKS R6 R4 K17; var6 = var4["debugPt"]
      39 [-]: FASTCALL1 64 R6 L3; 
      40 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  42 [-]: JUMPIF R5 L5 ; goto L5 if var5
      43 [-]: GETTABLEKS R6 R0 K8; var6 = var0["spawns"]
      44 [-]: GETTABLEKS R7 R4 K17; var7 = var4["debugPt"]
      45 [-]: FASTCALL2 52 R6 R7 L4; 
      46 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  48 [-]: JUMP L6      ; goto L6
L 5:  49 [-]: GETTABLEKS R6 R0 K8; var6 = var0["spawns"]
      50 [-]: GETTABLEKS R7 R4 K20; var7 = var4["respawnPt"]
      51 [-]: FASTCALL2 52 R6 R7 L6; 
      52 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  54 [-]: MOVE R6 R3   ; var6 = var3
      55 [-]: LOADK R7 K21 ; var7 = ": "
      56 [-]: GETTABLEKS R8 R4 K22; var8 = var4["name"]
      57 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      58 [-]: GETTABLEKS R6 R4 K23; var6 = var4["hasCheckpoint"]
      59 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      60 [-]: MOVE R6 R5   ; var6 = var5
      61 [-]: LOADK R7 K24 ; var7 = " [C]"
      62 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L 7:  63 [-]: GETTABLEKS R7 R0 K6; var7 = var0["text"]
      64 [-]: FASTCALL2 52 R7 R5 L8; 
      65 [-]: MOVE R8 R5   ; var8 = var5
      66 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  68 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      69 [-]: GETTABLEKS R7 R8 K10; var7 = var8["COMPLETE"]
      70 [-]: DIV R6 R3 R7 ; var6 = var3 / var7
      71 [-]: GETIMPORT R7 26; var7 = 0x9BAFFFE3
      72 [-]: LOADN R8 255 ; var8 = 255
      73 [-]: LOADN R9 128 ; var9 = 128
      74 [-]: MOVE R10 R6  ; var10 = var6
      75 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      76 [-]: GETIMPORT R8 26; var8 = 0x9BAFFFE3
      77 [-]: LOADN R9 128 ; var9 = 128
      78 [-]: LOADN R10 255; var10 = 255
      79 [-]: MOVE R11 R6  ; var11 = var6
      80 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      81 [-]: GETTABLEKS R10 R0 K7; var10 = var0["color"]
      82 [-]: GETIMPORT R11 28; var11 = 0x60130201
      83 [-]: LOADN R12 128; var12 = 128
      84 [-]: MOVE R13 R7  ; var13 = var7
      85 [-]: MOVE R14 R8  ; var14 = var8
      86 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      87 [-]: FASTCALL 52 L9; 
      88 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R9 0 1  ; var9(var10, ...)
L 9:  90 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L10:  91 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      92 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x3284D82E]
      93 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      94 [-]: MOVE R3 R0   ; var3 = var0
      95 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      96 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      97 [-]: GETTABLEKS R2 R3 K30; var2 = var3["GATETWOAPPROACH"]
      98 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var2097697
      99 [-]: GETIMPORT R2 32; var2 = 0x89326C93
     100 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     101 [-]: LOADK R5 K33 ; var5 = "BarrierForwarder1"
     102 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     103 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x46A0EBF5]
     104 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     105 [-]: LOADK R5 K35 ; var5 = "TriggerPort"
     106 [-]: NAMECALL R3 R2 K36; var4 = var2; var3 = var2[0x8EB2112D]
     107 [-]: CALL R3 3 1  ; var3(var4, var5)
     108 [-]: JUMP L14     ; goto L14
L11: 109 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     110 [-]: GETTABLEKS R2 R3 K37; var2 = var3["GATETHREEAPPROACH"]
     111 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var2097697
     112 [-]: GETIMPORT R2 32; var2 = 0x89326C93
     113 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     114 [-]: LOADK R5 K38 ; var5 = "BarrierForwarder2"
     115 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     116 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x46A0EBF5]
     117 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     118 [-]: LOADK R5 K35 ; var5 = "TriggerPort"
     119 [-]: NAMECALL R3 R2 K36; var4 = var2; var3 = var2[0x8EB2112D]
     120 [-]: CALL R3 3 1  ; var3(var4, var5)
     121 [-]: JUMP L14     ; goto L14
L12: 122 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     123 [-]: GETTABLEKS R2 R3 K39; var2 = var3["GATEOUTPOSTAPPROACH"]
     124 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var2097697
     125 [-]: GETIMPORT R2 32; var2 = 0x89326C93
     126 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     127 [-]: LOADK R5 K40 ; var5 = "BarrierForwarder3"
     128 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     129 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x46A0EBF5]
     130 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     131 [-]: LOADK R5 K35 ; var5 = "TriggerPort"
     132 [-]: NAMECALL R3 R2 K36; var4 = var2; var3 = var2[0x8EB2112D]
     133 [-]: CALL R3 3 1  ; var3(var4, var5)
     134 [-]: JUMP L14     ; goto L14
L13: 135 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     136 [-]: GETTABLEKS R2 R3 K41; var2 = var3["DOORHACKCOMPLETE"]
     137 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var328252
     138 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     139 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xF4E253B6]
     140 [-]: CALL R2 2 1  ; var2(var3)
L14: 141 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     142 [-]: MOVE R4 R1   ; var4 = var1
     143 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x8ABFF40E]
     144 [-]: CALL R2 3 1  ; var2(var3, var4)
     145 [-]: LOADB R2 1   ; var2 = true
     146 [-]: RETURN R2 1  ; 
L15: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["narmerMissionRunning"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K3; var1["HideEnemyLevelsInHUD"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: SETTABLEKS R1 R0 K4; var1["CurrentRescueCount"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETTABLEKS R1 R0 K5; var1["ForceLoadingScreen"] = var0
L 0:  12 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x78298275]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: JUMPIF R0 L1 ; goto L1 if var0
      16 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      21 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x29EF273D]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x66905CB0]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: SETUPVAL R0 0; upvalues[0] = var0
      26 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      27 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x29EF273D]
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: GETIMPORT R3 14; var3 = 0x531EB85D
      30 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x8955C0B5]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xD720831B]
      34 [-]: CALL R1 1 1  ; var1()
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: CALL R1 1 1  ; var1()
      37 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      38 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      39 [-]: LOADK R4 K19 ; var4 = "CageSetup"
      40 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      41 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xC7FCADA9]
      42 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      43 [-]: GETIMPORT R2 22; var2 = 0xC8802016
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      46 [-]: FORGPREP_INEXT R2 L3; 
L 2:  47 [-]: LOADK R9 K23 ; var9 = "TriggerPort"
      48 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x8EB2112D]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  50 [-]: FORGLOOP R2 L2 2 [inext]; 
      51 [-]: GETIMPORT R3 26; var3 = 0x25D99D89
      52 [-]: FASTCALL1 64 R3 L4; 
      53 [-]: GETIMPORT R2 28; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  55 [-]: JUMPIF R2 L6 ; goto L6 if var2
      56 [-]: GETIMPORT R3 30; var3 = 0xC7667E41
      57 [-]: FASTCALL1 64 R3 L5; 
      58 [-]: GETIMPORT R2 28; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  60 [-]: JUMPIF R2 L6 ; goto L6 if var2
      61 [-]: GETIMPORT R2 26; var2 = 0x25D99D89
      62 [-]: GETIMPORT R4 30; var4 = 0xC7667E41
      63 [-]: LOADB R5 1   ; var5 = true
      64 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x3A9780D1]
      65 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  66 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      67 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      68 [-]: LOADK R5 K32 ; var5 = "PrimaryObjectiveMarker"
      69 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      70 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x46A0EBF5]
      71 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      72 [-]: SETUPVAL R2 3; upvalues[2] = var3
      73 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      74 [-]: CALL R2 1 1  ; var2()
      75 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      76 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0x59F914CD]
      77 [-]: GETIMPORT R3 36; var3 = 0xE91D7466
      78 [-]: CALL R2 2 1  ; var2(var3)
      79 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      80 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0x294D5408]
      81 [-]: LOADB R3 1   ; var3 = true
      82 [-]: LOADB R4 1   ; var4 = true
      83 [-]: LOADB R5 1   ; var5 = true
      84 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      85 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      86 [-]: LOADB R3 1   ; var3 = true
      87 [-]: CALL R2 2 1  ; var2(var3)
      88 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      89 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x1AC1655C]
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
      91 [-]: LOADB R5 1   ; var5 = true
      92 [-]: NAMECALL R3 R2 K39; var4 = var2; var3 = var2[0x8925446A]
      93 [-]: CALL R3 3 1  ; var3(var4, var5)
      94 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      95 [-]: CALL R3 1 2  ; var3 = var3()
      96 [-]: JUMPIF R3 L7 ; goto L7 if var3
      97 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      98 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      99 [-]: GETTABLEKS R5 R6 K40; var5 = var6["SETUP"]
     100 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x8ABFF40E]
     101 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Marking Security Nodes"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: GETIMPORT R3 8; var3 = 0xE307C3B4
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC7FCADA9]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_INEXT R2 L1; 
L 0:  14 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF37943FF]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: GETTABLEKS R7 R8 K13; var7 = var8["OBJECTIVE"]
      19 [-]: MOVE R10 R7  ; var10 = var7
      20 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R12 17; var12 = 0xA421AF95
      22 [-]: LOADN R13 0  ; var13 = 0
      23 [-]: LOADN R14 1  ; var14 = 1
      24 [-]: LOADN R15 0  ; var15 = 0
      25 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      26 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0x47901F07]
      27 [-]: CALL R8 0 1  ; var8(var9, ...)
      28 [-]: ADDK R1 R1 K19; var1 = var1 + 1
L 1:  29 [-]: FORGLOOP R2 L0 2 [inext]; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "VaultEscapeCinTrigger"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLEKS R3 R4 K4; var3 = var4["COMPLETE"]
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K6; var2 = var3["RESPAWN"]
      15 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var197436
      16 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: ADDK R4 R5 K7; var4 = var5 + 1
      19 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      20 [-]: FASTCALL1 64 R2 L1; 
      21 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  23 [-]: JUMPIF R1 L2 ; goto L2 if var1
      24 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      27 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      28 [-]: ADDK R5 R6 K7; var5 = var6 + 1
      29 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      30 [-]: GETTABLEKS R2 R3 K10; var2 = var3["triggerTag"]
      31 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var-1241513652
      32 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xF4E253B6]
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      35 [-]: LOADK R3 K14 ; var3 = "Setting Stage: "
      36 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      37 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      38 [-]: ADDK R7 R8 K7; var7 = var8 + 1
      39 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      40 [-]: GETTABLEKS R4 R5 K15; var4 = var5["name"]
      41 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: ADDK R3 R4 K7; var3 = var4 + 1
      46 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Destroying Barrier"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R4 K7  ; var4 = "BarrierForwarder"
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      11 [-]: FASTCALL1 64 R0 L0; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: LOADK R3 K11 ; var3 = "TriggerPort"
      17 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x8EB2112D]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x90E142BA]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NEWTABLE R4 0 0; var4 = {}
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: GETIMPORT R4 5; var4 = 0xCFC01047
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_NEXT R4 L6; 
L 0:  15 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x1E3535E5]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: FASTCALL1 64 R9 L1; 
      19 [-]: MOVE R12 R9  ; var12 = var9
      20 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  22 [-]: JUMPIF R11 L2; goto L2 if var11
      23 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      24 [-]: NAMECALL R11 R9 K9; var12 = var9; var11 = var9[0xC9F6A7D7]
      25 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      26 [-]: MOVE R10 R11 ; var10 = var11
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: GETIMPORT R11 11; var11 = 0x3D106989
      29 [-]: LOADK R12 K12; var12 = "Avatar from spawnpoint was null!"
      30 [-]: CALL R11 2 1 ; var11(var12)
L 3:  31 [-]: FASTCALL1 64 R10 L4; 
      32 [-]: MOVE R12 R10 ; var12 = var10
      33 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  35 [-]: JUMPIF R11 L6; goto L6 if var11
      36 [-]: GETIMPORT R11 14; var11 = 0x11A19C5E
      37 [-]: MOVE R12 R10 ; var12 = var10
      38 [-]: LOADK R13 K15; var13 = "OnDisabled"
      39 [-]: CALL R11 3 1 ; var11(var12, var13)
      40 [-]: GETIMPORT R11 14; var11 = 0x11A19C5E
      41 [-]: MOVE R12 R10 ; var12 = var10
      42 [-]: LOADK R13 K16; var13 = "OnDestroyed"
      43 [-]: CALL R11 3 1 ; var11(var12, var13)
      44 [-]: GETIMPORT R11 14; var11 = 0x11A19C5E
      45 [-]: MOVE R12 R9  ; var12 = var9
      46 [-]: LOADK R13 K17; var13 = "OnKilled"
      47 [-]: CALL R11 3 1 ; var11(var12, var13)
      48 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      49 [-]: FASTCALL2 52 R12 R10 L5; 
      50 [-]: MOVE R13 R10 ; var13 = var10
      51 [-]: GETIMPORT R11 20; var11 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  53 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      54 [-]: ADDK R11 R12 K21; var11 = var12 + 1
      55 [-]: SETUPVAL R11 1; upvalues[11] = var1
L 6:  56 [-]: FORGLOOP R4 L0 2; 
      57 [-]: RETURN R0 0  ; 
L 7:  58 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      59 [-]: MOVE R4 R0   ; var4 = var0
      60 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xC7FCADA9]
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: SETUPVAL R2 0; upvalues[2] = var0
      63 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      64 [-]: LENGTH R2 R3 ; var2 = #var3
      65 [-]: SETUPVAL R2 1; upvalues[2] = var1
      66 [-]: GETIMPORT R2 24; var2 = 0xC8802016
      67 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      68 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      69 [-]: FORGPREP_INEXT R2 L9; 
L 8:  70 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x383D2E7D]
      71 [-]: CALL R7 2 1  ; var7(var8)
      72 [-]: NAMECALL R9 R6 K26; var10 = var6; var9 = var6[0x8FC72941]
      73 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      74 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x014DB014]
      75 [-]: CALL R7 0 1  ; var7(var8, ...)
      76 [-]: GETIMPORT R7 14; var7 = 0x11A19C5E
      77 [-]: MOVE R8 R6   ; var8 = var6
      78 [-]: LOADK R9 K15 ; var9 = "OnDisabled"
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
      80 [-]: GETIMPORT R7 14; var7 = 0x11A19C5E
      81 [-]: MOVE R8 R6   ; var8 = var6
      82 [-]: LOADK R9 K16 ; var9 = "OnDestroyed"
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  84 [-]: FORGLOOP R2 L8 2 [inext]; 
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xF4E253B6]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 2; var0 = 0x3D106989
       4 [-]: LOADK R1 K3  ; var1 = "Destroying Barrier"
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R4 K8  ; var4 = "BarrierForwarder"
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x46A0EBF5]
      13 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      14 [-]: FASTCALL1 64 R0 L0; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: LOADK R3 K12 ; var3 = "TriggerPort"
      20 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x8EB2112D]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  22 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: GETTABLEKS R1 R2 K14; var1 = var2["RESPAWN"]
      25 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var262204
      26 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: ADDK R2 R3 K15; var2 = var3 + 1
      29 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x8ABFF40E]
      30 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: FORNPREP R1 L14; nforprep start - [escape at L14] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: JUMPIFEQ R4 R0 L2; goto L2 if var4 == var50610237
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
L 2:  13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  17 [-]: JUMPIF R5 L7 ; goto L7 if var5
      18 [-]: LOADK R7 K2  ; var7 = "MaterialSwitch"
      19 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x8EB2112D]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x7FA71CE8]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 6; var6 = 0xCFC01047
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      26 [-]: FORGPREP_NEXT R6 L6; 
L 4:  27 [-]: GETTABLEKS R11 R10 K7; var11 = var10["mType"]
      28 [-]: GETTABLEKS R12 R10 K8; var12 = var10["mInstance"]
      29 [-]: GETIMPORT R15 10; var15 = 0x7ED0A956
      30 [-]: LOADK R16 K11; var16 = "/Lotus/Objects/Narmer/PHGameplay/SecurityNodeLight"
      31 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      32 [-]: NAMECALL R13 R11 K12; var14 = var11; var13 = var11[0xF2DEAF69]
      33 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      34 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      35 [-]: NAMECALL R13 R12 K13; var14 = var12; var13 = var12[0x6B5E0C7A]
      36 [-]: CALL R13 2 1 ; var13(var14)
      37 [-]: JUMP L6      ; goto L6
L 5:  38 [-]: GETIMPORT R15 10; var15 = 0x7ED0A956
      39 [-]: LOADK R16 K14; var16 = "/Lotus/Types/LevelObjects/LandmineGlow"
      40 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      41 [-]: NAMECALL R13 R11 K12; var14 = var11; var13 = var11[0xF2DEAF69]
      42 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      43 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      44 [-]: NAMECALL R13 R12 K15; var14 = var12; var13 = var12[0x1DB57C6B]
      45 [-]: CALL R13 2 1 ; var13(var14)
L 6:  46 [-]: FORGLOOP R6 L4 2; 
L 7:  47 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x9C1F3B5A]
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      52 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      53 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x209398C2]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      56 [-]: GETTABLEKS R6 R7 K20; var6 = var7["GATETHREE"]
      57 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var263740
      58 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      59 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x118E5C26]
      60 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      61 [-]: GETTABLEKS R6 R7 K22; var6 = var7["heavySecurityObjective"]
      62 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      63 [-]: GETTABLEKS R7 R8 K23; var7 = var8["NO_ICON"]
      64 [-]: LOADK R9 K24 ; var9 = ": "
      65 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      66 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      67 [-]: LENGTH R14 R15; var14 = #var15
      68 [-]: SUB R10 R13 R14; var10 = var13 - var14
      69 [-]: LOADK R11 K25; var11 = "/"
      70 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      71 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      72 [-]: LOADN R9 1   ; var9 = 1
      73 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      74 [-]: JUMP L9      ; goto L9
L 8:  75 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      76 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x118E5C26]
      77 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      78 [-]: GETTABLEKS R6 R7 K26; var6 = var7["destroySecurityRelay"]
      79 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      80 [-]: GETTABLEKS R7 R8 K23; var7 = var8["NO_ICON"]
      81 [-]: LOADK R9 K24 ; var9 = ": "
      82 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      83 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      84 [-]: LENGTH R14 R15; var14 = #var15
      85 [-]: SUB R10 R13 R14; var10 = var13 - var14
      86 [-]: LOADK R11 K25; var11 = "/"
      87 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      88 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      89 [-]: LOADN R9 1   ; var9 = 1
      90 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 9:  91 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      92 [-]: LENGTH R5 R6 ; var5 = #var6
      93 [-]: LOADN R6 0   ; var6 = 0
      94 [-]: JUMPIFNOTLE R5 R6 L13; goto L13 if var5 > var1836321
      95 [-]: GETIMPORT R5 28; var5 = 0x3D106989
      96 [-]: LOADK R6 K29 ; var6 = "All security nodes disabled or destroyed"
      97 [-]: CALL R5 2 1  ; var5(var6)
      98 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      99 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xF4E253B6]
     100 [-]: CALL R5 2 1  ; var5(var6)
     101 [-]: GETIMPORT R5 28; var5 = 0x3D106989
     102 [-]: LOADK R6 K31 ; var6 = "Destroying Barrier"
     103 [-]: CALL R5 2 1  ; var5(var6)
     104 [-]: GETIMPORT R5 33; var5 = 0x89326C93
     105 [-]: GETIMPORT R7 35; var7 = 0x0469F296
     106 [-]: LOADK R9 K36 ; var9 = "BarrierForwarder"
     107 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     108 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     109 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     110 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x46A0EBF5]
     111 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     112 [-]: FASTCALL1 64 R5 L10; 
     113 [-]: MOVE R7 R5   ; var7 = var5
     114 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 116 [-]: JUMPIF R6 L11; goto L11 if var6
     117 [-]: LOADK R8 K38 ; var8 = "TriggerPort"
     118 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x8EB2112D]
     119 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 120 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     121 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     122 [-]: GETTABLEKS R6 R7 K39; var6 = var7["RESPAWN"]
     123 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var66876
     124 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     125 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     126 [-]: ADDK R7 R8 K40; var7 = var8 + 1
     127 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x8ABFF40E]
     128 [-]: CALL R5 3 1  ; var5(var6, var7)
L12: 129 [-]: RETURN R0 0  ; 
L13: 130 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L14: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Security Node Disabled"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF37943FF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       4 [-]: LOADK R2 K3  ; var2 = "Security Node Destroyed"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 1  ; var1(var2)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Node carrying avatar was killed"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA2880940]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x1AC1655C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xD7ADAEA7]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF94B7537]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
       4 [-]: LOADK R1 K3  ; var1 = 0.75
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "CageOpen"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      11 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      12 [-]: LOADK R9 K8  ; var9 = "CageSetup"
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0xD1586535]
      15 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      16 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xC7B81E8D]
      17 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      18 [-]: LOADK R9 K11 ; var9 = "TriggerPort"
      19 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x8EB2112D]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
      21 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      22 [-]: LOADK R10 K13; var10 = "CageClosed"
      23 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      24 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x3273BA96]
      25 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  26 [-]: FORGLOOP R1 L0 2 [inext]; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "CageOpen"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xA2880940]
      11 [-]: CALL R6 2 1  ; var6(var7)
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC6F466EB]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC6F466EB]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF433D122]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xE3A0BBCA]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xBB610E5B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: FASTCALL1 64 R0 L2; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L6 ; goto L6 if var3
      21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x96CE9AE5]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA9FA6D55]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: LOADN R6 10  ; var6 = 10
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: LOADB R8 1   ; var8 = true
      36 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x1FCA3189]
      37 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 5:  38 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: JUMPBACK L1  ; goto L1
L 6:  42 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xAC41835F]
      43 [-]: CALL R3 2 1  ; var3(var4)
L 7:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 6; var1 = _T["PlayerDead"]
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETIMPORT R1 7; var1 = _T
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: SETTABLEKS R2 R1 K8; var2["CurrentRescueCount"] = var1
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: GETTABLEKS R3 R4 K9; var3 = var4["RESPAWN"]
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      22 [-]: JUMPIF R1 L3 ; goto L3 if var1
      23 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      24 [-]: LOADK R2 K13 ; var2 = "ALL HOSTAGES RESCUED"
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 3:  28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: LOADN R2 3   ; var2 = 3
      30 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var65852
      31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: LOADN R2 12  ; var2 = 12
      33 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var983329
      34 [-]: GETIMPORT R1 15; var1 = 0x603636AD
      35 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      36 [-]: GETTABLEKS R2 R3 K16; var2 = var3["rescuePrisoners"]
      37 [-]: DUPTABLE R3 19; 
      38 [-]: GETIMPORT R4 20; var4 = _T["CurrentRescueCount"]
      39 [-]: SETTABLEKS R4 R3 K17; var4["CURRENT_RESCUE_COUNT"] = var3
      40 [-]: LOADN R4 10  ; var4 = 10
      41 [-]: SETTABLEKS R4 R3 K18; var4["TOTAL_RESCUE_COUNT"] = var3
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      43 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      44 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0x118E5C26]
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      47 [-]: GETTABLEKS R4 R5 K22; var4 = var5["NO_ICON"]
      48 [-]: LOADNIL R5   ; var5 = nil
      49 [-]: LOADN R6 2   ; var6 = 2
      50 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4:  51 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      52 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      53 [-]: GETTABLEKS R2 R3 K23; var2 = var3["SETUP"]
      54 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var1769504
      55 [-]: JUMP L8      ; goto L8
L 5:  56 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      57 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      58 [-]: GETTABLEKS R2 R3 K24; var2 = var3["GATETHREE"]
      59 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var590140
      60 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      61 [-]: CALL R1 1 1  ; var1()
      62 [-]: JUMP L8      ; goto L8
L 6:  63 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      64 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      65 [-]: GETTABLEKS R2 R3 K25; var2 = var3["COMPLETE"]
      66 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var720928
      67 [-]: JUMP L8      ; goto L8
L 7:  68 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      69 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      70 [-]: GETTABLEKS R2 R3 K9; var2 = var3["RESPAWN"]
      71 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var196924
      72 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      73 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      74 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  76 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      77 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      78 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      79 [-]: GETTABLEKS R3 R4 K9; var3 = var4["RESPAWN"]
      80 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var656700
      81 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      82 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      83 [-]: GETTABLEKS R3 R4 K26; var3 = var4["stopC"]
      84 [-]: FASTCALL1 64 R3 L9; 
      85 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  87 [-]: JUMPIF R2 L10; goto L10 if var2
      88 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      89 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      90 [-]: GETTABLEKS R2 R3 K26; var2 = var3["stopC"]
      91 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x2E333568]
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: LOADN R3 0   ; var3 = 0
      94 [-]: JUMPIFNOTLT R3 R2 L10; goto L10 if var3 >= var197180
      95 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      96 [-]: ADDK R4 R1 K28; var4 = var1 + 1
      97 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8ABFF40E]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
      99 [-]: RETURN R0 0  ; 
L10: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "State Change: "
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["name"]
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: LOADN R1 999 ; var1 = 999
       8 [-]: JUMPIFNOTLT R0 R1 L6; goto L6 if var0 >= var65825
       9 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      10 [-]: LOADK R3 K4  ; var3 = "[DEBUG] Stage: "
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: LOADK R5 K5  ; var5 = " "
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      15 [-]: GETTABLEKS R6 R7 K3; var6 = var7["name"]
      16 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: SUBK R1 R0 K6; var1 = var0 - 1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var1340
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      23 [-]: GETTABLEKS R3 R4 K7; var3 = var4["endF"]
      24 [-]: FASTCALL1 64 R3 L0; 
      25 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  27 [-]: JUMPIF R2 L1 ; goto L1 if var2
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      30 [-]: GETTABLEKS R2 R3 K7; var2 = var3["endF"]
      31 [-]: LOADK R4 K10 ; var4 = "TriggerPort"
      32 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8EB2112D]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: ADDK R4 R0 K6; var4 = var0 + 1
      36 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      37 [-]: FASTCALL1 64 R2 L2; 
      38 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  40 [-]: JUMPIF R1 L6 ; goto L6 if var1
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: ADDK R5 R0 K6; var5 = var0 + 1
      43 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      44 [-]: GETTABLEKS R2 R3 K12; var2 = var3["triggerTag"]
      45 [-]: FASTCALL1 64 R2 L3; 
      46 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  48 [-]: JUMPIF R1 L6 ; goto L6 if var1
      49 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      50 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      51 [-]: ADDK R6 R0 K6; var6 = var0 + 1
      52 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      53 [-]: GETTABLEKS R3 R4 K12; var3 = var4["triggerTag"]
      54 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
      55 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      56 [-]: FASTCALL1 64 R1 L4; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  60 [-]: JUMPIF R2 L6 ; goto L6 if var2
      61 [-]: GETIMPORT R2 17; var2 = 0x11A19C5E
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: LOADK R4 K18 ; var4 = "OnTouched"
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
      65 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      66 [-]: LOADK R4 K19 ; var4 = "Found "
      67 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      68 [-]: ADDK R11 R0 K6; var11 = var0 + 1
      69 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      70 [-]: GETTABLEKS R8 R9 K12; var8 = var9["triggerTag"]
      71 [-]: FASTCALL1 63 R8 L5; 
      72 [-]: GETIMPORT R7 21; var7 = 0x64FB1586
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  74 [-]: MOVE R5 R7   ; var5 = var7
      75 [-]: LOADK R6 K22 ; var6 = ". Created PortHandler"
      76 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      77 [-]: CALL R2 2 1  ; var2(var3)
L 6:  78 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      79 [-]: GETTABLEKS R1 R2 K23; var1 = var2["SETUP"]
      80 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var1638689
      81 [-]: GETIMPORT R1 25; var1 = _T
      82 [-]: LOADB R2 0   ; var2 = false
      83 [-]: SETTABLEKS R2 R1 K26; var2["gWeatherRain"] = var1
      84 [-]: GETIMPORT R1 25; var1 = _T
      85 [-]: LOADNIL R2   ; var2 = nil
      86 [-]: SETTABLEKS R2 R1 K27; var2["ForceLoadingScreen"] = var1
      87 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      88 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xC2019EF5]
      89 [-]: GETIMPORT R2 30; var2 = 0x0469F296
      90 [-]: LOADK R3 K31 ; var3 = "IntroBallasThroneRoomCinematic"
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
      92 [-]: LOADB R3 1   ; var3 = true
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
      94 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      95 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xC2019EF5]
      96 [-]: GETIMPORT R2 30; var2 = 0x0469F296
      97 [-]: LOADK R3 K32 ; var3 = "NarmerIntroSpace"
      98 [-]: CALL R2 2 2  ; var2 = var2(var3)
      99 [-]: LOADB R3 1   ; var3 = true
     100 [-]: CALL R1 3 1  ; var1(var2, var3)
     101 [-]: GETIMPORT R1 25; var1 = _T
     102 [-]: LOADB R2 1   ; var2 = true
     103 [-]: SETTABLEKS R2 R1 K26; var2["gWeatherRain"] = var1
     104 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     105 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xC2019EF5]
     106 [-]: GETIMPORT R2 30; var2 = 0x0469F296
     107 [-]: LOADK R3 K33 ; var3 = "TNWNarmerOpenCin"
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
     109 [-]: LOADB R3 1   ; var3 = true
     110 [-]: CALL R1 3 1  ; var1(var2, var3)
     111 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     112 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xBD3CE95D]
     113 [-]: CALL R1 1 1  ; var1()
     114 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     115 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x383D2E7D]
     116 [-]: CALL R1 2 1  ; var1(var2)
     117 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     118 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     119 [-]: GETTABLEKS R3 R4 K36; var3 = var4["GATEONEAPPROACH"]
     120 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x8ABFF40E]
     121 [-]: CALL R1 3 1  ; var1(var2, var3)
     122 [-]: JUMP L67     ; goto L67
L 7: 123 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     124 [-]: GETTABLEKS R1 R2 K36; var1 = var2["GATEONEAPPROACH"]
     125 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var2556193
     126 [-]: GETIMPORT R1 39; var1 = _T["CurrentRescueCount"]
     127 [-]: SETUPVAL R1 6; upvalues[1] = var6
     128 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     129 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xA1DF01D6]
     130 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     131 [-]: GETTABLEKS R2 R3 K41; var2 = var3["reachTheOutpost"]
     132 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     133 [-]: GETTABLEKS R3 R4 K42; var3 = var4["DRIFTEROBJ_ICON"]
     134 [-]: CALL R1 3 1  ; var1(var2, var3)
     135 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     136 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xF94B7537]
     137 [-]: CALL R1 1 1  ; var1()
     138 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     139 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0x9742B85B]
     140 [-]: GETIMPORT R2 46; var2 = 0xE91D7466
     141 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     142 [-]: LOADK R4 K47 ; var4 = "Intro1Ordis"
     143 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     144 [-]: CALL R1 0 1  ; var1(var2, ...)
     145 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     146 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0x11DCFE97]
     147 [-]: GETIMPORT R2 30; var2 = 0x0469F296
     148 [-]: LOADK R3 K49 ; var3 = "TNWA2NarmerIntro1"
     149 [-]: CALL R2 2 2  ; var2 = var2(var3)
     150 [-]: LOADB R3 0   ; var3 = false
     151 [-]: LOADB R4 0   ; var4 = false
     152 [-]: LOADN R5 4   ; var5 = 4
     153 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     154 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     155 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0x9742B85B]
     156 [-]: GETIMPORT R2 46; var2 = 0xE91D7466
     157 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     158 [-]: LOADK R4 K50 ; var4 = "Intro2Ordis"
     159 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     160 [-]: CALL R1 0 1  ; var1(var2, ...)
     161 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     162 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0x11DCFE97]
     163 [-]: GETIMPORT R2 30; var2 = 0x0469F296
     164 [-]: LOADK R3 K51 ; var3 = "TNWA2NarmerIntro2"
     165 [-]: CALL R2 2 2  ; var2 = var2(var3)
     166 [-]: LOADB R3 0   ; var3 = false
     167 [-]: LOADB R4 0   ; var4 = false
     168 [-]: LOADN R5 4   ; var5 = 4
     169 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     170 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     171 [-]: GETIMPORT R2 30; var2 = 0x0469F296
     172 [-]: LOADK R3 K52 ; var3 = "GATEONERelay"
     173 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     174 [-]: CALL R1 0 1  ; var1(var2, ...)
     175 [-]: LOADN R1 1   ; var1 = 1
     176 [-]: SETUPVAL R1 10; upvalues[1] = var10
     177 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     178 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     179 [-]: LOADK R4 K53 ; var4 = "Gate1AreaMarker"
     180 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     181 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     182 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     183 [-]: SETUPVAL R1 11; upvalues[1] = var11
     184 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     185 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     186 [-]: LOADK R4 K54 ; var4 = "GateOneEnemies"
     187 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     188 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xC7FCADA9]
     189 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     190 [-]: SETUPVAL R1 12; upvalues[1] = var12
     191 [-]: GETIMPORT R1 57; var1 = 0xC8802016
     192 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     193 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     194 [-]: FORGPREP_INEXT R1 L9; 
L 8: 195 [-]: LOADK R8 K58 ; var8 = "Reset"
     196 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8EB2112D]
     197 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9: 198 [-]: FORGLOOP R1 L8 2 [inext]; 
     199 [-]: JUMP L67     ; goto L67
L10: 200 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     201 [-]: GETTABLEKS R1 R2 K59; var1 = var2["GATEONE"]
     202 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var262460
     203 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     204 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0xF4E253B6]
     205 [-]: CALL R1 2 1  ; var1(var2)
     206 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     207 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x383D2E7D]
     208 [-]: CALL R1 2 1  ; var1(var2)
     209 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     210 [-]: GETTABLEKS R1 R2 K61; var1 = var2["destroySecurityRelay"]
     211 [-]: MOVE R2 R1   ; var2 = var1
     212 [-]: JUMPIF R2 L11; goto L11 if var2
     213 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     214 [-]: GETTABLEKS R2 R3 K61; var2 = var3["destroySecurityRelay"]
L11: 215 [-]: MOVE R1 R2   ; var1 = var2
     216 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     217 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0xF94B7537]
     218 [-]: CALL R2 1 1  ; var2()
     219 [-]: GETIMPORT R2 63; var2 = 0xCBD666E1
     220 [-]: LOADK R3 K64 ; var3 = 0.75
     221 [-]: CALL R2 2 1  ; var2(var3)
     222 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     223 [-]: GETTABLEKS R2 R3 K65; var2 = var3[0x118E5C26]
     224 [-]: MOVE R3 R1   ; var3 = var1
     225 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     226 [-]: GETTABLEKS R4 R5 K66; var4 = var5["NO_ICON"]
     227 [-]: LOADK R6 K67 ; var6 = ": "
     228 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     229 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     230 [-]: LENGTH R11 R12; var11 = #var12
     231 [-]: SUB R7 R10 R11; var7 = var10 - var11
     232 [-]: LOADK R8 K68 ; var8 = "/"
     233 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     234 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
     235 [-]: LOADN R6 1   ; var6 = 1
     236 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     237 [-]: JUMP L67     ; goto L67
L12: 238 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     239 [-]: GETTABLEKS R1 R2 K69; var1 = var2["GATEONECOMPLETE"]
     240 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var197180
     241 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     242 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xA1DF01D6]
     243 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     244 [-]: GETTABLEKS R2 R3 K41; var2 = var3["reachTheOutpost"]
     245 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     246 [-]: GETTABLEKS R3 R4 K42; var3 = var4["DRIFTEROBJ_ICON"]
     247 [-]: CALL R1 3 1  ; var1(var2, var3)
     248 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     249 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xF94B7537]
     250 [-]: CALL R1 1 1  ; var1()
     251 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     252 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x383D2E7D]
     253 [-]: CALL R1 2 1  ; var1(var2)
     254 [-]: JUMP L67     ; goto L67
L13: 255 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     256 [-]: GETTABLEKS R1 R2 K70; var1 = var2["GATETWOAPPROACH"]
     257 [-]: JUMPIFNOTEQ R0 R1 L16; goto L16 if var0 ~= var2556193
     258 [-]: GETIMPORT R1 39; var1 = _T["CurrentRescueCount"]
     259 [-]: SETUPVAL R1 6; upvalues[1] = var6
     260 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     261 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xA1DF01D6]
     262 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     263 [-]: GETTABLEKS R2 R3 K41; var2 = var3["reachTheOutpost"]
     264 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     265 [-]: GETTABLEKS R3 R4 K42; var3 = var4["DRIFTEROBJ_ICON"]
     266 [-]: CALL R1 3 1  ; var1(var2, var3)
     267 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     268 [-]: GETIMPORT R2 30; var2 = 0x0469F296
     269 [-]: LOADK R3 K71 ; var3 = "GATETWORelay"
     270 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     271 [-]: CALL R1 0 1  ; var1(var2, ...)
     272 [-]: LOADN R1 2   ; var1 = 2
     273 [-]: SETUPVAL R1 10; upvalues[1] = var10
     274 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     275 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xF94B7537]
     276 [-]: CALL R1 1 1  ; var1()
     277 [-]: GETIMPORT R1 63; var1 = 0xCBD666E1
     278 [-]: LOADK R2 K64 ; var2 = 0.75
     279 [-]: CALL R1 2 1  ; var1(var2)
     280 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     281 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x383D2E7D]
     282 [-]: CALL R1 2 1  ; var1(var2)
     283 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     284 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     285 [-]: LOADK R4 K72 ; var4 = "GateTwoEnemies"
     286 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     287 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xC7FCADA9]
     288 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     289 [-]: SETUPVAL R1 12; upvalues[1] = var12
     290 [-]: GETIMPORT R1 57; var1 = 0xC8802016
     291 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     292 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     293 [-]: FORGPREP_INEXT R1 L15; 
L14: 294 [-]: LOADK R8 K58 ; var8 = "Reset"
     295 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8EB2112D]
     296 [-]: CALL R6 3 1  ; var6(var7, var8)
L15: 297 [-]: FORGLOOP R1 L14 2 [inext]; 
     298 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     299 [-]: CALL R1 1 1  ; var1()
     300 [-]: JUMP L67     ; goto L67
L16: 301 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     302 [-]: GETTABLEKS R1 R2 K73; var1 = var2["GATETWO"]
     303 [-]: JUMPIFNOTEQ R0 R1 L18; goto L18 if var0 ~= var262460
     304 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     305 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0xF4E253B6]
     306 [-]: CALL R1 2 1  ; var1(var2)
     307 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     308 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     309 [-]: LOADK R4 K74 ; var4 = "Gate2AreaMarker"
     310 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     311 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     312 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     313 [-]: SETUPVAL R1 11; upvalues[1] = var11
     314 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     315 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x383D2E7D]
     316 [-]: CALL R1 2 1  ; var1(var2)
     317 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     318 [-]: GETTABLEKS R1 R2 K61; var1 = var2["destroySecurityRelay"]
     319 [-]: MOVE R2 R1   ; var2 = var1
     320 [-]: JUMPIF R2 L17; goto L17 if var2
     321 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     322 [-]: GETTABLEKS R2 R3 K61; var2 = var3["destroySecurityRelay"]
L17: 323 [-]: MOVE R1 R2   ; var1 = var2
     324 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     325 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0xF94B7537]
     326 [-]: CALL R2 1 1  ; var2()
     327 [-]: GETIMPORT R2 63; var2 = 0xCBD666E1
     328 [-]: LOADK R3 K64 ; var3 = 0.75
     329 [-]: CALL R2 2 1  ; var2(var3)
     330 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     331 [-]: GETTABLEKS R2 R3 K65; var2 = var3[0x118E5C26]
     332 [-]: MOVE R3 R1   ; var3 = var1
     333 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     334 [-]: GETTABLEKS R4 R5 K66; var4 = var5["NO_ICON"]
     335 [-]: LOADK R6 K67 ; var6 = ": "
     336 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     337 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     338 [-]: LENGTH R11 R12; var11 = #var12
     339 [-]: SUB R7 R10 R11; var7 = var10 - var11
     340 [-]: LOADK R8 K68 ; var8 = "/"
     341 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     342 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
     343 [-]: LOADN R6 1   ; var6 = 1
     344 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     345 [-]: JUMP L67     ; goto L67
L18: 346 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     347 [-]: GETTABLEKS R1 R2 K75; var1 = var2["GATETWOCOMPLETE"]
     348 [-]: JUMPIFNOTEQ R0 R1 L21; goto L21 if var0 ~= var197180
     349 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     350 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xA1DF01D6]
     351 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     352 [-]: GETTABLEKS R2 R3 K41; var2 = var3["reachTheOutpost"]
     353 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     354 [-]: GETTABLEKS R3 R4 K42; var3 = var4["DRIFTEROBJ_ICON"]
     355 [-]: CALL R1 3 1  ; var1(var2, var3)
     356 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     357 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x383D2E7D]
     358 [-]: CALL R1 2 1  ; var1(var2)
     359 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     360 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     361 [-]: LOADK R4 K76 ; var4 = "GateTwoCompleteEnemies"
     362 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     363 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xC7FCADA9]
     364 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     365 [-]: SETUPVAL R1 12; upvalues[1] = var12
     366 [-]: GETIMPORT R1 57; var1 = 0xC8802016
     367 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     368 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     369 [-]: FORGPREP_INEXT R1 L20; 
L19: 370 [-]: LOADK R8 K58 ; var8 = "Reset"
     371 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8EB2112D]
     372 [-]: CALL R6 3 1  ; var6(var7, var8)
L20: 373 [-]: FORGLOOP R1 L19 2 [inext]; 
     374 [-]: JUMP L67     ; goto L67
L21: 375 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     376 [-]: GETTABLEKS R1 R2 K77; var1 = var2["GATETHREEAPPROACH"]
     377 [-]: JUMPIFNOTEQ R0 R1 L26; goto L26 if var0 ~= var2556193
     378 [-]: GETIMPORT R1 39; var1 = _T["CurrentRescueCount"]
     379 [-]: SETUPVAL R1 6; upvalues[1] = var6
     380 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     381 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xA1DF01D6]
     382 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     383 [-]: GETTABLEKS R2 R3 K41; var2 = var3["reachTheOutpost"]
     384 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     385 [-]: GETTABLEKS R3 R4 K42; var3 = var4["DRIFTEROBJ_ICON"]
     386 [-]: CALL R1 3 1  ; var1(var2, var3)
     387 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     388 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x383D2E7D]
     389 [-]: CALL R1 2 1  ; var1(var2)
     390 [-]: LOADN R1 3   ; var1 = 3
     391 [-]: SETUPVAL R1 10; upvalues[1] = var10
     392 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     393 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     394 [-]: LOADK R4 K78 ; var4 = "Gate3AreaMarker"
     395 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     396 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     397 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     398 [-]: SETUPVAL R1 11; upvalues[1] = var11
     399 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     400 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     401 [-]: LOADK R4 K79 ; var4 = "GateThreeEnemies"
     402 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     403 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xC7FCADA9]
     404 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     405 [-]: SETUPVAL R1 12; upvalues[1] = var12
     406 [-]: GETIMPORT R1 57; var1 = 0xC8802016
     407 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     408 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     409 [-]: FORGPREP_INEXT R1 L23; 
L22: 410 [-]: LOADK R8 K58 ; var8 = "Reset"
     411 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8EB2112D]
     412 [-]: CALL R6 3 1  ; var6(var7, var8)
L23: 413 [-]: FORGLOOP R1 L22 2 [inext]; 
     414 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     415 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     416 [-]: LOADK R4 K80 ; var4 = "GateThreeSecurityEnemies"
     417 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     418 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xC7FCADA9]
     419 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     420 [-]: GETIMPORT R2 57; var2 = 0xC8802016
     421 [-]: MOVE R3 R1   ; var3 = var1
     422 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     423 [-]: FORGPREP_INEXT R2 L25; 
L24: 424 [-]: LOADK R9 K58 ; var9 = "Reset"
     425 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x8EB2112D]
     426 [-]: CALL R7 3 1  ; var7(var8, var9)
L25: 427 [-]: FORGLOOP R2 L24 2 [inext]; 
     428 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     429 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0xF94B7537]
     430 [-]: CALL R2 1 1  ; var2()
     431 [-]: GETIMPORT R2 63; var2 = 0xCBD666E1
     432 [-]: LOADK R3 K64 ; var3 = 0.75
     433 [-]: CALL R2 2 1  ; var2(var3)
     434 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     435 [-]: CALL R2 1 1  ; var2()
     436 [-]: JUMP L67     ; goto L67
L26: 437 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     438 [-]: GETTABLEKS R1 R2 K81; var1 = var2["GATETHREE"]
     439 [-]: JUMPIFNOTEQ R0 R1 L28; goto L28 if var0 ~= var590140
     440 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     441 [-]: GETIMPORT R2 30; var2 = 0x0469F296
     442 [-]: LOADK R3 K80 ; var3 = "GateThreeSecurityEnemies"
     443 [-]: CALL R2 2 2  ; var2 = var2(var3)
     444 [-]: LOADB R3 1   ; var3 = true
     445 [-]: CALL R1 3 1  ; var1(var2, var3)
     446 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     447 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0xF4E253B6]
     448 [-]: CALL R1 2 1  ; var1(var2)
     449 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     450 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     451 [-]: LOADK R4 K78 ; var4 = "Gate3AreaMarker"
     452 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     453 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     454 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     455 [-]: SETUPVAL R1 11; upvalues[1] = var11
     456 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     457 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x383D2E7D]
     458 [-]: CALL R1 2 1  ; var1(var2)
     459 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     460 [-]: GETTABLEKS R1 R2 K82; var1 = var2["heavySecurityObjective"]
     461 [-]: MOVE R2 R1   ; var2 = var1
     462 [-]: JUMPIF R2 L27; goto L27 if var2
     463 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     464 [-]: GETTABLEKS R2 R3 K61; var2 = var3["destroySecurityRelay"]
L27: 465 [-]: MOVE R1 R2   ; var1 = var2
     466 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     467 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0xF94B7537]
     468 [-]: CALL R2 1 1  ; var2()
     469 [-]: GETIMPORT R2 63; var2 = 0xCBD666E1
     470 [-]: LOADK R3 K64 ; var3 = 0.75
     471 [-]: CALL R2 2 1  ; var2(var3)
     472 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     473 [-]: GETTABLEKS R2 R3 K65; var2 = var3[0x118E5C26]
     474 [-]: MOVE R3 R1   ; var3 = var1
     475 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     476 [-]: GETTABLEKS R4 R5 K66; var4 = var5["NO_ICON"]
     477 [-]: LOADK R6 K67 ; var6 = ": "
     478 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     479 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     480 [-]: LENGTH R11 R12; var11 = #var12
     481 [-]: SUB R7 R10 R11; var7 = var10 - var11
     482 [-]: LOADK R8 K68 ; var8 = "/"
     483 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     484 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
     485 [-]: LOADN R6 1   ; var6 = 1
     486 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     487 [-]: JUMP L67     ; goto L67
L28: 488 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     489 [-]: GETTABLEKS R1 R2 K83; var1 = var2["OUTPOSTAPPROACH"]
     490 [-]: JUMPIFNOTEQ R0 R1 L33; goto L33 if var0 ~= var2556193
     491 [-]: GETIMPORT R1 39; var1 = _T["CurrentRescueCount"]
     492 [-]: SETUPVAL R1 6; upvalues[1] = var6
     493 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     494 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xA1DF01D6]
     495 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     496 [-]: GETTABLEKS R2 R3 K41; var2 = var3["reachTheOutpost"]
     497 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     498 [-]: GETTABLEKS R3 R4 K42; var3 = var4["DRIFTEROBJ_ICON"]
     499 [-]: CALL R1 3 1  ; var1(var2, var3)
     500 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     501 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xF94B7537]
     502 [-]: CALL R1 1 1  ; var1()
     503 [-]: GETIMPORT R1 63; var1 = 0xCBD666E1
     504 [-]: LOADK R2 K64 ; var2 = 0.75
     505 [-]: CALL R1 2 1  ; var1(var2)
     506 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     507 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     508 [-]: LOADK R4 K84 ; var4 = "OutpostEntranceEnemies"
     509 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     510 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xC7FCADA9]
     511 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     512 [-]: SETUPVAL R1 12; upvalues[1] = var12
     513 [-]: GETIMPORT R1 57; var1 = 0xC8802016
     514 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     515 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     516 [-]: FORGPREP_INEXT R1 L30; 
L29: 517 [-]: LOADK R8 K58 ; var8 = "Reset"
     518 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8EB2112D]
     519 [-]: CALL R6 3 1  ; var6(var7, var8)
L30: 520 [-]: FORGLOOP R1 L29 2 [inext]; 
     521 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     522 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     523 [-]: LOADK R4 K85 ; var4 = "LaserEnemies"
     524 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     525 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xC7FCADA9]
     526 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     527 [-]: GETIMPORT R2 57; var2 = 0xC8802016
     528 [-]: MOVE R3 R1   ; var3 = var1
     529 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     530 [-]: FORGPREP_INEXT R2 L32; 
L31: 531 [-]: LOADK R9 K86 ; var9 = "Execute"
     532 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x8EB2112D]
     533 [-]: CALL R7 3 1  ; var7(var8, var9)
L32: 534 [-]: FORGLOOP R2 L31 2 [inext]; 
     535 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     536 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     537 [-]: LOADK R5 K87 ; var5 = "VaultConsoleMarker"
     538 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     539 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     540 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     541 [-]: NAMECALL R3 R2 K60; var4 = var2; var3 = var2[0xF4E253B6]
     542 [-]: CALL R3 2 1  ; var3(var4)
     543 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     544 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x383D2E7D]
     545 [-]: CALL R3 2 1  ; var3(var4)
     546 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     547 [-]: CALL R3 1 1  ; var3()
     548 [-]: JUMP L67     ; goto L67
L33: 549 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     550 [-]: GETTABLEKS R1 R2 K88; var1 = var2["OUTPOSTENTRANCE"]
     551 [-]: JUMPIFNOTEQ R0 R1 L34; goto L34 if var0 ~= var197180
     552 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     553 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xA1DF01D6]
     554 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     555 [-]: GETTABLEKS R2 R3 K89; var2 = var3["enterOutpost"]
     556 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     557 [-]: GETTABLEKS R3 R4 K42; var3 = var4["DRIFTEROBJ_ICON"]
     558 [-]: CALL R1 3 1  ; var1(var2, var3)
     559 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     560 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0xF4E253B6]
     561 [-]: CALL R1 2 1  ; var1(var2)
     562 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     563 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     564 [-]: LOADK R4 K87 ; var4 = "VaultConsoleMarker"
     565 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     566 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     567 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     568 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x383D2E7D]
     569 [-]: CALL R2 2 1  ; var2(var3)
     570 [-]: JUMP L67     ; goto L67
L34: 571 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     572 [-]: GETTABLEKS R1 R2 K90; var1 = var2["DOORHACK"]
     573 [-]: JUMPIFNOTEQ R0 R1 L35; goto L35 if var0 ~= var262460
     574 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     575 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0xF4E253B6]
     576 [-]: CALL R1 2 1  ; var1(var2)
     577 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     578 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     579 [-]: LOADK R4 K87 ; var4 = "VaultConsoleMarker"
     580 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     581 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     582 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     583 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x383D2E7D]
     584 [-]: CALL R2 2 1  ; var2(var3)
     585 [-]: GETIMPORT R2 63; var2 = 0xCBD666E1
     586 [-]: LOADN R3 2   ; var3 = 2
     587 [-]: CALL R2 2 1  ; var2(var3)
     588 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     589 [-]: GETTABLEKS R2 R3 K44; var2 = var3[0x9742B85B]
     590 [-]: GETIMPORT R3 46; var3 = 0xE91D7466
     591 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     592 [-]: LOADK R5 K91 ; var5 = "PatchInOrdis"
     593 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     594 [-]: CALL R2 0 1  ; var2(var3, ...)
     595 [-]: JUMP L67     ; goto L67
L35: 596 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     597 [-]: GETTABLEKS R1 R2 K92; var1 = var2["DOORHACKCOMPLETE"]
     598 [-]: JUMPIFNOTEQ R0 R1 L38; goto L38 if var0 ~= var197180
     599 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     600 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xA1DF01D6]
     601 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     602 [-]: GETTABLEKS R2 R3 K89; var2 = var3["enterOutpost"]
     603 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     604 [-]: GETTABLEKS R3 R4 K42; var3 = var4["DRIFTEROBJ_ICON"]
     605 [-]: CALL R1 3 1  ; var1(var2, var3)
     606 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     607 [-]: LOADK R2 K93 ; var2 = "Playing Door Hack Complete Transmissions"
     608 [-]: CALL R1 2 1  ; var1(var2)
     609 [-]: GETIMPORT R1 63; var1 = 0xCBD666E1
     610 [-]: LOADN R2 2   ; var2 = 2
     611 [-]: CALL R1 2 1  ; var1(var2)
     612 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     613 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0x9742B85B]
     614 [-]: GETIMPORT R2 46; var2 = 0xE91D7466
     615 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     616 [-]: LOADK R4 K94 ; var4 = "Bypass1Ordis"
     617 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     618 [-]: CALL R1 0 1  ; var1(var2, ...)
     619 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     620 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0x11DCFE97]
     621 [-]: GETIMPORT R2 30; var2 = 0x0469F296
     622 [-]: LOADK R3 K95 ; var3 = "TNWA2NarmerBypass1"
     623 [-]: CALL R2 2 2  ; var2 = var2(var3)
     624 [-]: LOADB R3 0   ; var3 = false
     625 [-]: LOADB R4 0   ; var4 = false
     626 [-]: LOADN R5 4   ; var5 = 4
     627 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     628 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     629 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0x9742B85B]
     630 [-]: GETIMPORT R2 46; var2 = 0xE91D7466
     631 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     632 [-]: LOADK R4 K96 ; var4 = "Bypass2Ordis"
     633 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     634 [-]: CALL R1 0 1  ; var1(var2, ...)
     635 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     636 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     637 [-]: LOADK R4 K87 ; var4 = "VaultConsoleMarker"
     638 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     639 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     640 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     641 [-]: NAMECALL R2 R1 K60; var3 = var1; var2 = var1[0xF4E253B6]
     642 [-]: CALL R2 2 1  ; var2(var3)
     643 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     644 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     645 [-]: LOADK R5 K97 ; var5 = "ChamberConsoleMarker"
     646 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     647 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     648 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     649 [-]: MOVE R1 R2   ; var1 = var2
     650 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x383D2E7D]
     651 [-]: CALL R2 2 1  ; var2(var3)
     652 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     653 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     654 [-]: LOADK R5 K98 ; var5 = "DescentEnemies"
     655 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     656 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0xC7FCADA9]
     657 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     658 [-]: SETUPVAL R2 12; upvalues[2] = var12
     659 [-]: GETIMPORT R2 57; var2 = 0xC8802016
     660 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     661 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     662 [-]: FORGPREP_INEXT R2 L37; 
L36: 663 [-]: LOADK R9 K58 ; var9 = "Reset"
     664 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x8EB2112D]
     665 [-]: CALL R7 3 1  ; var7(var8, var9)
L37: 666 [-]: FORGLOOP R2 L36 2 [inext]; 
     667 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     668 [-]: CALL R2 1 1  ; var2()
     669 [-]: JUMP L67     ; goto L67
L38: 670 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     671 [-]: GETTABLEKS R1 R2 K99; var1 = var2["DESCENT"]
     672 [-]: JUMPIFNOTEQ R0 R1 L39; goto L39 if var0 ~= var524860
     673 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     674 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0x11DCFE97]
     675 [-]: GETIMPORT R2 30; var2 = 0x0469F296
     676 [-]: LOADK R3 K100; var3 = "TNWA2NarmerBypass2"
     677 [-]: CALL R2 2 2  ; var2 = var2(var3)
     678 [-]: LOADB R3 0   ; var3 = false
     679 [-]: LOADB R4 0   ; var4 = false
     680 [-]: LOADN R5 4   ; var5 = 4
     681 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     682 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     683 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xC2019EF5]
     684 [-]: GETIMPORT R2 30; var2 = 0x0469F296
     685 [-]: LOADK R3 K101; var3 = "ChamberCeremony_Cin"
     686 [-]: CALL R2 2 2  ; var2 = var2(var3)
     687 [-]: LOADB R3 0   ; var3 = false
     688 [-]: CALL R1 3 1  ; var1(var2, var3)
     689 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     690 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xA1DF01D6]
     691 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     692 [-]: GETTABLEKS R2 R3 K102; var2 = var3["enterChamber"]
     693 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     694 [-]: GETTABLEKS R3 R4 K42; var3 = var4["DRIFTEROBJ_ICON"]
     695 [-]: CALL R1 3 1  ; var1(var2, var3)
     696 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     697 [-]: NAMECALL R1 R1 K103; var2 = var1; var1 = var1[0x78298275]
     698 [-]: CALL R1 2 2  ; var1 = var1(var2)
     699 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     700 [-]: LOADK R5 K104; var5 = "AdultOperator"
     701 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     702 [-]: NAMECALL R2 R1 K105; var3 = var1; var2 = var1[0xBBD7CD6E]
     703 [-]: CALL R2 0 1  ; var2(var3, ...)
     704 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     705 [-]: LOADK R5 K104; var5 = "AdultOperator"
     706 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     707 [-]: NAMECALL R2 R1 K106; var3 = var1; var2 = var1[0x26D544FC]
     708 [-]: CALL R2 0 1  ; var2(var3, ...)
     709 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     710 [-]: LOADK R3 K107; var3 = "just set the anim name for the Operator"
     711 [-]: CALL R2 2 1  ; var2(var3)
     712 [-]: JUMP L67     ; goto L67
L39: 713 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     714 [-]: GETTABLEKS R1 R2 K108; var1 = var2["CHAMBER"]
     715 [-]: JUMPIFNOTEQ R0 R1 L41; goto L41 if var0 ~= var197180
     716 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     717 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xA1DF01D6]
     718 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     719 [-]: GETTABLEKS R2 R3 K102; var2 = var3["enterChamber"]
     720 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     721 [-]: GETTABLEKS R3 R4 K42; var3 = var4["DRIFTEROBJ_ICON"]
     722 [-]: CALL R1 3 1  ; var1(var2, var3)
     723 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     724 [-]: GETTABLEKS R1 R2 K44; var1 = var2[0x9742B85B]
     725 [-]: GETIMPORT R2 46; var2 = 0xE91D7466
     726 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     727 [-]: LOADK R4 K109; var4 = "TunnelsOrdis"
     728 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     729 [-]: CALL R1 0 1  ; var1(var2, ...)
     730 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     731 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     732 [-]: LOADK R4 K97 ; var4 = "ChamberConsoleMarker"
     733 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     734 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     735 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     736 [-]: NAMECALL R2 R1 K60; var3 = var1; var2 = var1[0xF4E253B6]
     737 [-]: CALL R2 2 1  ; var2(var3)
     738 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     739 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x383D2E7D]
     740 [-]: CALL R2 2 1  ; var2(var3)
     741 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     742 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     743 [-]: LOADK R5 K110; var5 = "CeremonyProxy"
     744 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     745 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     746 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     747 [-]: FASTCALL1 64 R2 L40; 
     748 [-]: MOVE R4 R2   ; var4 = var2
     749 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     750 [-]: CALL R3 2 2  ; var3 = var3(var4)
L40: 751 [-]: JUMPIF R3 L67; goto L67 if var3
     752 [-]: GETIMPORT R3 17; var3 = 0x11A19C5E
     753 [-]: MOVE R4 R2   ; var4 = var2
     754 [-]: LOADK R5 K111; var5 = "OnDamaged"
     755 [-]: CALL R3 3 1  ; var3(var4, var5)
     756 [-]: JUMP L67     ; goto L67
L41: 757 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     758 [-]: GETTABLEKS R1 R2 K112; var1 = var2["FREEOSTRON"]
     759 [-]: JUMPIFNOTEQ R0 R1 L45; goto L45 if var0 ~= var917793
     760 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     761 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     762 [-]: LOADK R4 K113; var4 = "StageFREEOSTRON"
     763 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     764 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     765 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     766 [-]: NAMECALL R2 R1 K114; var3 = var1; var2 = var1[0xF37943FF]
     767 [-]: CALL R2 2 2  ; var2 = var2(var3)
     768 [-]: JUMPIF R2 L42; goto L42 if var2
     769 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x383D2E7D]
     770 [-]: CALL R2 2 1  ; var2(var3)
     771 [-]: GETIMPORT R2 17; var2 = 0x11A19C5E
     772 [-]: MOVE R3 R1   ; var3 = var1
     773 [-]: LOADK R4 K18 ; var4 = "OnTouched"
     774 [-]: CALL R2 3 1  ; var2(var3, var4)
L42: 775 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     776 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     777 [-]: LOADK R5 K115; var5 = "NiraChaseAvatar"
     778 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     779 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     780 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     781 [-]: FASTCALL1 64 R2 L43; 
     782 [-]: MOVE R4 R2   ; var4 = var2
     783 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     784 [-]: CALL R3 2 2  ; var3 = var3(var4)
L43: 785 [-]: JUMPIFNOT R3 L44; goto L44 if not var3
     786 [-]: GETIMPORT R3 14; var3 = 0x89326C93
     787 [-]: GETIMPORT R5 30; var5 = 0x0469F296
     788 [-]: LOADK R6 K116; var6 = "NiraChaseAgent"
     789 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     790 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46A0EBF5]
     791 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     792 [-]: LOADK R6 K58 ; var6 = "Reset"
     793 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x8EB2112D]
     794 [-]: CALL R4 3 1  ; var4(var5, var6)
L44: 795 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     796 [-]: JUMPIFNOT R3 L67; goto L67 if not var3
     797 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     798 [-]: GETTABLEKS R3 R4 K117; var3 = var4[0x12A41A40]
     799 [-]: LOADB R4 0   ; var4 = false
     800 [-]: LOADN R5 1   ; var5 = 1
     801 [-]: CALL R3 3 1  ; var3(var4, var5)
     802 [-]: LOADB R3 0   ; var3 = false
     803 [-]: SETUPVAL R3 16; upvalues[3] = var16
     804 [-]: JUMP L67     ; goto L67
L45: 805 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     806 [-]: GETTABLEKS R1 R2 K118; var1 = var2["ESCAPE"]
     807 [-]: JUMPIFNOTEQ R0 R1 L48; goto L48 if var0 ~= var1114684
     808 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     809 [-]: FASTCALL1 64 R2 L46; 
     810 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     811 [-]: CALL R1 2 2  ; var1 = var1(var2)
L46: 812 [-]: JUMPIF R1 L47; goto L47 if var1
     813 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     814 [-]: NAMECALL R1 R1 K119; var2 = var1; var1 = var1[0xDE321E6F]
     815 [-]: CALL R1 2 2  ; var1 = var1(var2)
     816 [-]: LOADN R3 0   ; var3 = 0
     817 [-]: LOADN R4 0   ; var4 = 0
     818 [-]: LOADN R5 2   ; var5 = 2
     819 [-]: NAMECALL R1 R1 K120; var2 = var1; var1 = var1[0xC69087F6]
     820 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L47: 821 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     822 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     823 [-]: LOADK R4 K121; var4 = "EscapeSetView"
     824 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     825 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     826 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     827 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     828 [-]: NAMECALL R4 R1 K122; var5 = var1; var4 = var1[0xCB3851B8]
     829 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     830 [-]: NAMECALL R2 R2 K123; var3 = var2; var2 = var2[0x89C6DBF7]
     831 [-]: CALL R2 0 1  ; var2(var3, ...)
     832 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     833 [-]: GETTABLEKS R2 R3 K44; var2 = var3[0x9742B85B]
     834 [-]: GETIMPORT R3 46; var3 = 0xE91D7466
     835 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     836 [-]: LOADK R5 K124; var5 = "Escape1Ordis"
     837 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     838 [-]: CALL R2 0 1  ; var2(var3, ...)
     839 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     840 [-]: GETTABLEKS R2 R3 K48; var2 = var3[0x11DCFE97]
     841 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     842 [-]: LOADK R4 K125; var4 = "TNWA2NarmerEscape1"
     843 [-]: CALL R3 2 2  ; var3 = var3(var4)
     844 [-]: LOADB R4 0   ; var4 = false
     845 [-]: LOADB R5 0   ; var5 = false
     846 [-]: LOADN R6 4   ; var6 = 4
     847 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     848 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     849 [-]: GETTABLEKS R2 R3 K44; var2 = var3[0x9742B85B]
     850 [-]: GETIMPORT R3 46; var3 = 0xE91D7466
     851 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     852 [-]: LOADK R5 K126; var5 = "Escape2Ordis"
     853 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     854 [-]: CALL R2 0 1  ; var2(var3, ...)
     855 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     856 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0xA1DF01D6]
     857 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     858 [-]: GETTABLEKS R3 R4 K127; var3 = var4["escapeVault"]
     859 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     860 [-]: GETTABLEKS R4 R5 K42; var4 = var5["DRIFTEROBJ_ICON"]
     861 [-]: CALL R2 3 1  ; var2(var3, var4)
     862 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     863 [-]: NAMECALL R2 R2 K60; var3 = var2; var2 = var2[0xF4E253B6]
     864 [-]: CALL R2 2 1  ; var2(var3)
     865 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     866 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     867 [-]: LOADK R5 K128; var5 = "EscapeMarker"
     868 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     869 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     870 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     871 [-]: NAMECALL R3 R2 K35; var4 = var2; var3 = var2[0x383D2E7D]
     872 [-]: CALL R3 2 1  ; var3(var4)
     873 [-]: GETIMPORT R3 14; var3 = 0x89326C93
     874 [-]: GETIMPORT R5 30; var5 = 0x0469F296
     875 [-]: LOADK R6 K129; var6 = "VaultEscapeCinTrigger"
     876 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     877 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46A0EBF5]
     878 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     879 [-]: GETIMPORT R4 17; var4 = 0x11A19C5E
     880 [-]: MOVE R5 R3   ; var5 = var3
     881 [-]: LOADK R6 K18 ; var6 = "OnTouched"
     882 [-]: CALL R4 3 1  ; var4(var5, var6)
     883 [-]: JUMP L67     ; goto L67
L48: 884 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     885 [-]: GETTABLEKS R1 R2 K130; var1 = var2["COMPLETE"]
     886 [-]: JUMPIFNOTEQ R0 R1 L49; goto L49 if var0 ~= var131644
     887 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     888 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xC2019EF5]
     889 [-]: GETIMPORT R2 30; var2 = 0x0469F296
     890 [-]: LOADK R3 K131; var3 = "DrifterM1End_cin"
     891 [-]: CALL R2 2 2  ; var2 = var2(var3)
     892 [-]: LOADB R3 1   ; var3 = true
     893 [-]: LOADN R4 1   ; var4 = 1
     894 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     895 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     896 [-]: GETTABLEKS R1 R2 K117; var1 = var2[0x12A41A40]
     897 [-]: LOADB R2 1   ; var2 = true
     898 [-]: LOADN R3 1   ; var3 = 1
     899 [-]: CALL R1 3 1  ; var1(var2, var3)
     900 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     901 [-]: LOADB R3 1   ; var3 = true
     902 [-]: NAMECALL R1 R1 K132; var2 = var1; var1 = var1[0xC7C8DAD6]
     903 [-]: CALL R1 3 1  ; var1(var2, var3)
     904 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     905 [-]: GETTABLEKS R1 R2 K133; var1 = var2[0x7D717F70]
     906 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     907 [-]: GETIMPORT R3 135; var3 = 0x7DE83207
     908 [-]: CALL R1 3 1  ; var1(var2, var3)
     909 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     910 [-]: GETTABLEKS R1 R2 K136; var1 = var2[0x004C3021]
     911 [-]: CALL R1 1 1  ; var1()
     912 [-]: GETIMPORT R1 139; var1 = 0x34291F5C[0x8EE24660]
     913 [-]: LOADB R2 1   ; var2 = true
     914 [-]: CALL R1 2 1  ; var1(var2)
     915 [-]: JUMP L67     ; goto L67
L49: 916 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     917 [-]: GETTABLEKS R1 R2 K140; var1 = var2["RESPAWN"]
     918 [-]: JUMPIFNOTEQ R0 R1 L67; goto L67 if var0 ~= var1311036
     919 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     920 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     921 [-]: GETTABLEKS R2 R3 K36; var2 = var3["GATEONEAPPROACH"]
     922 [-]: JUMPIFEQ R1 R2 L50; goto L50 if var1 == var1311036
     923 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     924 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     925 [-]: GETTABLEKS R2 R3 K59; var2 = var3["GATEONE"]
     926 [-]: JUMPIFNOTEQ R1 R2 L51; goto L51 if var1 ~= var917793
L50: 927 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     928 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     929 [-]: LOADK R4 K141; var4 = "StageGATEONE"
     930 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     931 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     932 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     933 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x383D2E7D]
     934 [-]: CALL R2 2 1  ; var2(var3)
     935 [-]: LOADN R2 0   ; var2 = 0
     936 [-]: SETUPVAL R2 10; upvalues[2] = var10
     937 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     938 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0xF94B7537]
     939 [-]: CALL R2 1 1  ; var2()
     940 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     941 [-]: NAMECALL R2 R2 K60; var3 = var2; var2 = var2[0xF4E253B6]
     942 [-]: CALL R2 2 1  ; var2(var3)
     943 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     944 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x383D2E7D]
     945 [-]: CALL R2 2 1  ; var2(var3)
     946 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     947 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     948 [-]: LOADK R5 K142; var5 = "ResetPortGateOne"
     949 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     950 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     951 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     952 [-]: LOADK R5 K10 ; var5 = "TriggerPort"
     953 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x8EB2112D]
     954 [-]: CALL R3 3 1  ; var3(var4, var5)
     955 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     956 [-]: CALL R3 1 1  ; var3()
     957 [-]: JUMP L66     ; goto L66
L51: 958 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     959 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     960 [-]: GETTABLEKS R2 R3 K69; var2 = var3["GATEONECOMPLETE"]
     961 [-]: JUMPIFEQ R1 R2 L52; goto L52 if var1 == var1311036
     962 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     963 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     964 [-]: GETTABLEKS R2 R3 K70; var2 = var3["GATETWOAPPROACH"]
     965 [-]: JUMPIFEQ R1 R2 L52; goto L52 if var1 == var1311036
     966 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     967 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     968 [-]: GETTABLEKS R2 R3 K73; var2 = var3["GATETWO"]
     969 [-]: JUMPIFNOTEQ R1 R2 L53; goto L53 if var1 ~= var65840
L52: 970 [-]: LOADN R1 1   ; var1 = 1
     971 [-]: SETUPVAL R1 10; upvalues[1] = var10
     972 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     973 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     974 [-]: LOADK R4 K143; var4 = "StageGATETWO"
     975 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     976 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     977 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     978 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x383D2E7D]
     979 [-]: CALL R2 2 1  ; var2(var3)
     980 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     981 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     982 [-]: LOADK R5 K144; var5 = "ResetPortGateTwo"
     983 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     984 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     985 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     986 [-]: LOADK R5 K10 ; var5 = "TriggerPort"
     987 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x8EB2112D]
     988 [-]: CALL R3 3 1  ; var3(var4, var5)
     989 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     990 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0xF94B7537]
     991 [-]: CALL R3 1 1  ; var3()
     992 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     993 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0xF4E253B6]
     994 [-]: CALL R3 2 1  ; var3(var4)
     995 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     996 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x383D2E7D]
     997 [-]: CALL R3 2 1  ; var3(var4)
     998 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     999 [-]: CALL R3 1 1  ; var3()
     1000 [-]: JUMP L66     ; goto L66
L53: 1001 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     1002 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1003 [-]: GETTABLEKS R2 R3 K77; var2 = var3["GATETHREEAPPROACH"]
     1004 [-]: JUMPIFEQ R1 R2 L54; goto L54 if var1 == var1311036
     1005 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     1006 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1007 [-]: GETTABLEKS R2 R3 K81; var2 = var3["GATETHREE"]
     1008 [-]: JUMPIFNOTEQ R1 R2 L55; goto L55 if var1 ~= var131376
L54: 1009 [-]: LOADN R1 2   ; var1 = 2
     1010 [-]: SETUPVAL R1 10; upvalues[1] = var10
     1011 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     1012 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     1013 [-]: LOADK R4 K145; var4 = "StageGATETHREEAPPROACH"
     1014 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     1015 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     1016 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     1017 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x383D2E7D]
     1018 [-]: CALL R2 2 1  ; var2(var3)
     1019 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     1020 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     1021 [-]: LOADK R5 K146; var5 = "StageGATETHREE"
     1022 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1023 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     1024 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     1025 [-]: MOVE R1 R2   ; var1 = var2
     1026 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x383D2E7D]
     1027 [-]: CALL R2 2 1  ; var2(var3)
     1028 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     1029 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     1030 [-]: LOADK R5 K147; var5 = "ResetPortGateThree"
     1031 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1032 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     1033 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     1034 [-]: LOADK R5 K10 ; var5 = "TriggerPort"
     1035 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x8EB2112D]
     1036 [-]: CALL R3 3 1  ; var3(var4, var5)
     1037 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     1038 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0xF94B7537]
     1039 [-]: CALL R3 1 1  ; var3()
     1040 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     1041 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0xF4E253B6]
     1042 [-]: CALL R3 2 1  ; var3(var4)
     1043 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     1044 [-]: CALL R3 1 1  ; var3()
     1045 [-]: JUMP L66     ; goto L66
L55: 1046 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     1047 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1048 [-]: GETTABLEKS R2 R3 K83; var2 = var3["OUTPOSTAPPROACH"]
     1049 [-]: JUMPIFEQ R1 R2 L56; goto L56 if var1 == var1311036
     1050 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     1051 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1052 [-]: GETTABLEKS R2 R3 K88; var2 = var3["OUTPOSTENTRANCE"]
     1053 [-]: JUMPIFEQ R1 R2 L56; goto L56 if var1 == var1311036
     1054 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     1055 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1056 [-]: GETTABLEKS R2 R3 K90; var2 = var3["DOORHACK"]
     1057 [-]: JUMPIFNOTEQ R1 R2 L57; goto L57 if var1 ~= var917793
L56: 1058 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     1059 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     1060 [-]: LOADK R4 K148; var4 = "StageDOORHACK"
     1061 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     1062 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     1063 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     1064 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x383D2E7D]
     1065 [-]: CALL R2 2 1  ; var2(var3)
     1066 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     1067 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     1068 [-]: LOADK R5 K149; var5 = "StageOUTPOSTENTRANCE"
     1069 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1070 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     1071 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     1072 [-]: MOVE R1 R2   ; var1 = var2
     1073 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x383D2E7D]
     1074 [-]: CALL R2 2 1  ; var2(var3)
     1075 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     1076 [-]: CALL R2 1 1  ; var2()
     1077 [-]: JUMP L66     ; goto L66
L57: 1078 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     1079 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1080 [-]: GETTABLEKS R2 R3 K92; var2 = var3["DOORHACKCOMPLETE"]
     1081 [-]: JUMPIFEQ R1 R2 L58; goto L58 if var1 == var1311036
     1082 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     1083 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1084 [-]: GETTABLEKS R2 R3 K99; var2 = var3["DESCENT"]
     1085 [-]: JUMPIFNOTEQ R1 R2 L59; goto L59 if var1 ~= var917793
L58: 1086 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     1087 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     1088 [-]: LOADK R4 K150; var4 = "StageDESCENT"
     1089 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     1090 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     1091 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     1092 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x383D2E7D]
     1093 [-]: CALL R2 2 1  ; var2(var3)
     1094 [-]: JUMP L66     ; goto L66
L59: 1095 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     1096 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1097 [-]: GETTABLEKS R2 R3 K108; var2 = var3["CHAMBER"]
     1098 [-]: JUMPIFNOTEQ R1 R2 L62; goto L62 if var1 ~= var262460
     1099 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     1100 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x383D2E7D]
     1101 [-]: CALL R1 2 1  ; var1(var2)
     1102 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     1103 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     1104 [-]: LOADK R4 K97 ; var4 = "ChamberConsoleMarker"
     1105 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     1106 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46A0EBF5]
     1107 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     1108 [-]: NAMECALL R2 R1 K60; var3 = var1; var2 = var1[0xF4E253B6]
     1109 [-]: CALL R2 2 1  ; var2(var3)
     1110 [-]: GETIMPORT R2 14; var2 = 0x89326C93
     1111 [-]: GETIMPORT R4 30; var4 = 0x0469F296
     1112 [-]: LOADK R5 K151; var5 = "ResetChamberTrigger"
     1113 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1114 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x46A0EBF5]
     1115 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     1116 [-]: NAMECALL R3 R2 K35; var4 = var2; var3 = var2[0x383D2E7D]
     1117 [-]: CALL R3 2 1  ; var3(var4)
     1118 [-]: GETIMPORT R3 14; var3 = 0x89326C93
     1119 [-]: GETIMPORT R5 30; var5 = 0x0469F296
     1120 [-]: LOADK R6 K128; var6 = "EscapeMarker"
     1121 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     1122 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46A0EBF5]
     1123 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     1124 [-]: MOVE R2 R3   ; var2 = var3
     1125 [-]: NAMECALL R3 R2 K60; var4 = var2; var3 = var2[0xF4E253B6]
     1126 [-]: CALL R3 2 1  ; var3(var4)
     1127 [-]: GETIMPORT R3 14; var3 = 0x89326C93
     1128 [-]: GETIMPORT R5 30; var5 = 0x0469F296
     1129 [-]: LOADK R6 K152; var6 = "EnvironmentDamage"
     1130 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     1131 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0xC7FCADA9]
     1132 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     1133 [-]: GETIMPORT R4 57; var4 = 0xC8802016
     1134 [-]: MOVE R5 R3   ; var5 = var3
     1135 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     1136 [-]: FORGPREP_INEXT R4 L61; 
L60: 1137 [-]: LOADK R11 K153; var11 = "Disable"
     1138 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x8EB2112D]
     1139 [-]: CALL R9 3 1  ; var9(var10, var11)
L61: 1140 [-]: FORGLOOP R4 L60 2 [inext]; 
     1141 [-]: JUMP L66     ; goto L66
L62: 1142 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     1143 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1144 [-]: GETTABLEKS R2 R3 K118; var2 = var3["ESCAPE"]
     1145 [-]: JUMPIFEQ R1 R2 L63; goto L63 if var1 == var1311036
     1146 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     1147 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     1148 [-]: GETTABLEKS R2 R3 K112; var2 = var3["FREEOSTRON"]
     1149 [-]: JUMPIFNOTEQ R1 R2 L66; goto L66 if var1 ~= var917793
L63: 1150 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     1151 [-]: GETIMPORT R3 30; var3 = 0x0469F296
     1152 [-]: LOADK R4 K152; var4 = "EnvironmentDamage"
     1153 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     1154 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xC7FCADA9]
     1155 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     1156 [-]: GETIMPORT R2 57; var2 = 0xC8802016
     1157 [-]: MOVE R3 R1   ; var3 = var1
     1158 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     1159 [-]: FORGPREP_INEXT R2 L65; 
L64: 1160 [-]: LOADK R9 K153; var9 = "Disable"
     1161 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x8EB2112D]
     1162 [-]: CALL R7 3 1  ; var7(var8, var9)
L65: 1163 [-]: FORGLOOP R2 L64 2 [inext]; 
     1164 [-]: LOADB R2 1   ; var2 = true
     1165 [-]: SETUPVAL R2 16; upvalues[2] = var16
L66: 1166 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     1167 [-]: GETTABLEKS R1 R2 K154; var1 = var2[0x4A6404E4]
     1168 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     1169 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     1170 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     1171 [-]: LOADNIL R5   ; var5 = nil
     1172 [-]: LOADNIL R6   ; var6 = nil
     1173 [-]: LOADB R7 0   ; var7 = false
     1174 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     1175 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
     1176 [-]: SETUPVAL R1 20; upvalues[1] = var20
L67: 1177 [-]: LOADN R1 999 ; var1 = 999
     1178 [-]: JUMPIFNOTLT R0 R1 L69; goto L69 if var0 >= var304
     1179 [-]: LOADN R1 0   ; var1 = 0
     1180 [-]: JUMPIFNOTLT R1 R0 L69; goto L69 if var1 >= var1084
     1181 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     1182 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
     1183 [-]: GETTABLEKS R2 R3 K155; var2 = var3["startF"]
     1184 [-]: FASTCALL1 64 R2 L68; 
     1185 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     1186 [-]: CALL R1 2 2  ; var1 = var1(var2)
L68: 1187 [-]: JUMPIF R1 L69; goto L69 if var1
     1188 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     1189 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     1190 [-]: GETTABLEKS R1 R2 K155; var1 = var2["startF"]
     1191 [-]: LOADK R3 K10 ; var3 = "TriggerPort"
     1192 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8EB2112D]
     1193 [-]: CALL R1 3 1  ; var1(var2, var3)
L69: 1194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 830
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Launching RiseOfNarmer Mission Script"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xC9013731]
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: CALL R1 1 1  ; var1()
L 0:  10 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: JUMPBACK L1  ; goto L1
L 3:  22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFAA69527]
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x209398C2]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      30 [-]: GETIMPORT R2 13; var2 = 0x67652851
      31 [-]: CALL R2 1 0  ; var2, ... = var2()
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: JUMPBACK L0  ; goto L0
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 847
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE2809E87]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 6; var4 = 0xDBB41CFD
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 64 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xD8140B94]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L1 ; goto L1 if var3
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: GETIMPORT R6 12; var6 = 0xB5F96E33
      22 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x79275474]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 857
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x7FA71CE8]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0xCFC01047
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       5 [-]: FORGPREP_NEXT R5 L12; 
L 0:   6 [-]: GETTABLEKS R10 R9 K3; var10 = var9["mType"]
       7 [-]: GETTABLEKS R11 R9 K4; var11 = var9["mInstance"]
       8 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       9 [-]: LOADK R14 K5 ; var14 = "MaterialSwitch"
      10 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0x8EB2112D]
      11 [-]: CALL R12 3 1 ; var12(var13, var14)
      12 [-]: GETIMPORT R14 8; var14 = gLightType
      13 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xF2DEAF69]
      14 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      15 [-]: JUMPIFNOT R12 L1; goto L1 if not var12
      16 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0xD199E920]
      17 [-]: CALL R12 2 1 ; var12(var13)
      18 [-]: JUMP L12     ; goto L12
L 1:  19 [-]: GETIMPORT R14 12; var14 = 0x7ED0A956
      20 [-]: LOADK R15 K13; var15 = "/EE/Types/Navigation/DynamicNavMeshVolume"
      21 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      22 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xF2DEAF69]
      23 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      24 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      25 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      26 [-]: LOADK R14 K14; var14 = "Disable"
      27 [-]: NAMECALL R12 R11 K6; var13 = var11; var12 = var11[0x8EB2112D]
      28 [-]: CALL R12 3 1 ; var12(var13, var14)
      29 [-]: JUMP L12     ; goto L12
L 2:  30 [-]: GETIMPORT R14 16; var14 = gDecorationType
      31 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xF2DEAF69]
      32 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      33 [-]: JUMPIF R12 L3; goto L3 if var12
      34 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x383D2E7D]
      35 [-]: CALL R12 2 1 ; var12(var13)
      36 [-]: JUMP L12     ; goto L12
L 3:  37 [-]: GETIMPORT R14 16; var14 = gDecorationType
      38 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xF2DEAF69]
      39 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      40 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      41 [-]: GETIMPORT R12 19; var12 = 0x6FAA7BDC
      42 [-]: JUMPIFNOTEQ R10 R12 L4; goto L4 if var10 ~= var3632
      43 [-]: LOADN R14 0  ; var14 = 0
      44 [-]: LOADNIL R15  ; var15 = nil
      45 [-]: LOADB R16 0  ; var16 = false
      46 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xCDDC3ABB]
      47 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      48 [-]: JUMP L12     ; goto L12
L 4:  49 [-]: GETIMPORT R12 22; var12 = 0xC45876ED
      50 [-]: JUMPIFNOTEQ R10 R12 L12; goto L12 if var10 ~= var69126
      51 [-]: LOADB R14 1  ; var14 = true
      52 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0x1A06FB6D]
      53 [-]: CALL R12 3 1 ; var12(var13, var14)
      54 [-]: JUMP L12     ; goto L12
L 5:  55 [-]: GETIMPORT R14 8; var14 = gLightType
      56 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xF2DEAF69]
      57 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      58 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      59 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0x6B5E0C7A]
      60 [-]: CALL R12 2 1 ; var12(var13)
      61 [-]: JUMP L12     ; goto L12
L 6:  62 [-]: GETIMPORT R14 26; var14 = gDynamicProjectorType
      63 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xF2DEAF69]
      64 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      65 [-]: JUMPIF R12 L7; goto L7 if var12
      66 [-]: GETIMPORT R14 28; var14 = gDecalProjectorType
      67 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xF2DEAF69]
      68 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      69 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
L 7:  70 [-]: NAMECALL R12 R11 K29; var13 = var11; var12 = var11[0x1DB57C6B]
      71 [-]: CALL R12 2 1 ; var12(var13)
      72 [-]: JUMP L12     ; goto L12
L 8:  73 [-]: GETIMPORT R14 12; var14 = 0x7ED0A956
      74 [-]: LOADK R15 K13; var15 = "/EE/Types/Navigation/DynamicNavMeshVolume"
      75 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      76 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xF2DEAF69]
      77 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      78 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      79 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      80 [-]: LOADK R14 K30; var14 = "Enable"
      81 [-]: NAMECALL R12 R11 K6; var13 = var11; var12 = var11[0x8EB2112D]
      82 [-]: CALL R12 3 1 ; var12(var13, var14)
      83 [-]: JUMP L12     ; goto L12
L 9:  84 [-]: GETIMPORT R14 16; var14 = gDecorationType
      85 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xF2DEAF69]
      86 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      87 [-]: JUMPIF R12 L10; goto L10 if var12
      88 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0xF4E253B6]
      89 [-]: CALL R12 2 1 ; var12(var13)
      90 [-]: JUMP L12     ; goto L12
L10:  91 [-]: GETIMPORT R14 16; var14 = gDecorationType
      92 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xF2DEAF69]
      93 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      94 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      95 [-]: GETIMPORT R12 19; var12 = 0x6FAA7BDC
      96 [-]: JUMPIFNOTEQ R10 R12 L11; goto L11 if var10 ~= var3632
      97 [-]: LOADN R14 0  ; var14 = 0
      98 [-]: GETIMPORT R15 33; var15 = 0xCFD226D1
      99 [-]: LOADB R16 0  ; var16 = false
     100 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0xCDDC3ABB]
     101 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     102 [-]: JUMP L12     ; goto L12
L11: 103 [-]: GETIMPORT R12 22; var12 = 0xC45876ED
     104 [-]: JUMPIFNOTEQ R10 R12 L12; goto L12 if var10 ~= var3590
     105 [-]: LOADB R14 0  ; var14 = false
     106 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0x1A06FB6D]
     107 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 108 [-]: FORGLOOP R5 L0 2; 
     109 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     110 [-]: LOADN R7 4   ; var7 = 4
     111 [-]: LOADNIL R8   ; var8 = nil
     112 [-]: LOADB R9 0   ; var9 = false
     113 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xCDDC3ABB]
     114 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     115 [-]: LOADN R7 5   ; var7 = 5
     116 [-]: LOADNIL R8   ; var8 = nil
     117 [-]: LOADB R9 0   ; var9 = false
     118 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xCDDC3ABB]
     119 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     120 [-]: JUMP L14     ; goto L14
L13: 121 [-]: LOADN R7 4   ; var7 = 4
     122 [-]: GETIMPORT R8 35; var8 = 0xD007D5B5
     123 [-]: LOADB R9 0   ; var9 = false
     124 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xCDDC3ABB]
     125 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     126 [-]: LOADN R7 5   ; var7 = 5
     127 [-]: GETIMPORT R8 37; var8 = 0xE44103D4
     128 [-]: LOADB R9 0   ; var9 = false
     129 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xCDDC3ABB]
     130 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L14: 131 [-]: FASTCALL1 64 R3 L15; 
     132 [-]: MOVE R6 R3   ; var6 = var3
     133 [-]: GETIMPORT R5 39; var5 = 0x7B998233
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 135 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     136 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
L16: 137 [-]: NOT R7 R3    ; var7 = not var3
     138 [-]: LOADB R8 1   ; var8 = true
     139 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0x768274D6]
     140 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     141 [-]: NOT R7 R3    ; var7 = not var3
     142 [-]: NAMECALL R5 R0 K41; var6 = var0; var5 = var0[0xC1E47344]
     143 [-]: CALL R5 3 1  ; var5(var6, var7)
L17: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 914
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "playing Chamber END Cinematic"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "ChamberCeremony_Cin"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x6CF1E476]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L0; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIF R2 L1 ; goto L1 if var2
      19 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xDE321E6F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: LOADN R5 2   ; var5 = 2
      23 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x4703255B]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xC2019EF5]
      27 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      28 [-]: LOADK R4 K16 ; var4 = "ChamberCeremonyEnd_Cin"
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0xF94B7537]
      34 [-]: CALL R2 1 1  ; var2()
      35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xA1DF01D6]
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: GETTABLEKS R3 R4 K19; var3 = var4["defeatEnemies"]
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: GETTABLEKS R4 R5 K20; var4 = var5["ATTACK_ICON"]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
      42 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      43 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x7C1A0374]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xB6DF3E50]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
      48 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      49 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x12A41A40]
      50 [-]: LOADB R3 1   ; var3 = true
      51 [-]: LOADK R4 K24 ; var4 = 0.15000000596046448
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
      53 [-]: FASTCALL1 64 R1 L2; 
      54 [-]: MOVE R3 R1   ; var3 = var1
      55 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  57 [-]: JUMPIF R2 L3 ; goto L3 if var2
      58 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xDE321E6F]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: LOADN R6 2   ; var6 = 2
      63 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xC69087F6]
      64 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  65 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
      66 [-]: LOADK R3 K24 ; var3 = 0.15000000596046448
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      69 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x12A41A40]
      70 [-]: LOADB R3 0   ; var3 = false
      71 [-]: LOADK R4 K24 ; var4 = 0.15000000596046448
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 935
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "CeremonyProxy"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var327969
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "EndCinForwarder"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: LOADK R4 K10 ; var4 = "TriggerPort"
      18 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x8EB2112D]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: CALL R2 1 1  ; var2()
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xD2715720]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var-1241513652
      30 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xF4E253B6]
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 954
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x11A19C5E
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: LOADK R3 K4  ; var3 = "OnDamaged"
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF37943FF]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2B54251B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L0; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIF R3 L1 ; goto L1 if var3
      16 [-]: GETIMPORT R5 10; var5 = gLotusNpcAvatarType
      17 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 1:  20 [-]: FASTCALL1 64 R0 L2; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L6 ; goto L6 if var3
      25 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF37943FF]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFEQ R1 R3 L5; goto L5 if var1 == var-16776372
      28 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF37943FF]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: MOVE R1 R3   ; var1 = var3
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      36 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xE223E2B1]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: MOVE R5 R8   ; var5 = var8
      39 [-]: LOADK R6 K15 ; var6 = " is "
      40 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      41 [-]: LOADK R7 K16 ; var7 = "enabled"
      42 [-]: JUMP L4      ; goto L4
L 3:  43 [-]: LOADK R7 K17 ; var7 = "disabled"
L 4:  44 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      45 [-]: CALL R3 2 1  ; var3(var4)
L 5:  46 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: JUMPBACK L1  ; goto L1
L 6:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 972
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       1 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x2B54251B]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xF4E253B6]
       4 [-]: CALL R4 2 1  ; var4(var5)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1000
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       1 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       2 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       3 [-]: LOADK R6 K5  ; var6 = "VaultDoorPortTrigger"
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x46A0EBF5]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: LOADK R6 K7  ; var6 = "TriggerPort"
       8 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8EB2112D]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1007
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       1 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       2 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       3 [-]: LOADK R6 K5  ; var6 = "ChamberDoorPortTrigger"
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x46A0EBF5]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: LOADK R6 K7  ; var6 = "TriggerPort"
       8 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8EB2112D]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1014
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1018
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x383D2E7D]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       9 [-]: LOADK R4 K7  ; var4 = "Sentient"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      12 [-]: LOADK R5 K8  ; var5 = "Narmer"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x1AB5251C]
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1024
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xBB610E5B]
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: FASTCALL 64 L3; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 3:  14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      15 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L2  ; goto L2
L 4:  19 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: FASTCALL1 64 R1 L5; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  27 [-]: JUMPIF R2 L6 ; goto L6 if var2
      28 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5106CB6B]
      29 [-]: CALL R2 2 1  ; var2(var3)
L 6:  30 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      31 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x78298275]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 64 R2 L7; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  37 [-]: JUMPIF R3 L8 ; goto L8 if var3
      38 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xDE321E6F]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: LOADN R6 2   ; var6 = 2
      42 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x4703255B]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xC2019EF5]
      46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1043
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "IntroBallasThroneRoomCinematic"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDBE1987D]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1052
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R1 K2  ; var1 = "playing Test Cinematic"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xC2019EF5]
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1057
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB40C191A]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MULK R1 R2 K5; var1 = var2 * 2
      11 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x35C16153]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x7258F36F]
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF326045F]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
      18 [-]: LOADN R5 17  ; var5 = 17
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x1586E35E]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x479483BB]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  25 [-]: RETURN R0 0  ; 



