; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  45

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "EE.Interface.Utilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.Libs.MissionGeneratorUtil"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 11; var3 = 0x7ED0A956
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Types/Friendly/Rescue/DefenseAgentMale"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NEWTABLE R4 0 0; var4 = {}
      18 [-]: GETIMPORT R5 11; var5 = 0x7ED0A956
      19 [-]: LOADK R6 K13 ; var6 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 11; var6 = 0x7ED0A956
      22 [-]: LOADK R7 K14 ; var7 = "/Lotus/Types/Keys/KahlQuest/KahlQuestKeyChain"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NEWTABLE R7 0 0; var7 = {}
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: DUPTABLE R9 19; 
      27 [-]: LOADK R10 K20; var10 = "/Lotus/Language/Bosses/BossCaptainVor"
      28 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
      31 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
      32 [-]: LOADK R11 K21; var11 = "/Lotus/Sounds/Dialog/Taunts/Grineer/VorSortieTaunt"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
      35 [-]: LOADK R10 K22; var10 = "SolNode108"
      36 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
      37 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: DUPTABLE R9 19; 
      40 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Bosses/BossCouncilorVayHek"
      41 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
      44 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
      45 [-]: LOADK R11 K24; var11 = "/Lotus/Sounds/Dialog/Taunts/Grineer/HekSortieTaunt"
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
      48 [-]: LOADK R10 K25; var10 = "SolNode24"
      49 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
      50 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      51 [-]: LOADN R8 2   ; var8 = 2
      52 [-]: DUPTABLE R9 19; 
      53 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Bosses/BossGeneralSargasRuk"
      54 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
      57 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
      58 [-]: LOADK R11 K27; var11 = "/Lotus/Sounds/Dialog/Taunts/Grineer/NewSargasSortieTaunt"
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
      61 [-]: LOADK R10 K28; var10 = "SolNode32"
      62 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
      63 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      64 [-]: LOADN R8 3   ; var8 = 3
      65 [-]: DUPTABLE R9 19; 
      66 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Bosses/BossKelaDeThaym"
      67 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
      70 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
      71 [-]: LOADK R11 K30; var11 = "/Lotus/Sounds/Dialog/Taunts/Grineer/KelaSortieTaunt"
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
      74 [-]: LOADK R10 K31; var10 = "SolNode193"
      75 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
      76 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      77 [-]: LOADN R8 4   ; var8 = 4
      78 [-]: DUPTABLE R9 19; 
      79 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Bosses/BossLieutenantLechKril"
      80 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
      83 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
      84 [-]: LOADK R11 K33; var11 = "/Lotus/Sounds/Dialog/Taunts/Grineer/KrilSortieTaunt"
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
      87 [-]: LOADK R10 K34; var10 = "SolNode99"
      88 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
      89 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      90 [-]: LOADN R8 5   ; var8 = 5
      91 [-]: DUPTABLE R9 19; 
      92 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Bosses/BossTylRegor"
      93 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
      94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
      96 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
      97 [-]: LOADK R11 K36; var11 = "/Lotus/Sounds/Dialog/Taunts/Grineer/TylSortieTaunt"
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     100 [-]: LOADK R10 K37; var10 = "SolNode105"
     101 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     102 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     103 [-]: LOADN R8 6   ; var8 = 6
     104 [-]: DUPTABLE R9 19; 
     105 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Bosses/BossTheJackal"
     106 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     107 [-]: LOADN R10 1  ; var10 = 1
     108 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     109 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     110 [-]: LOADK R11 K39; var11 = "/Lotus/Sounds/Dialog/Taunts/Corpus/JackalSortieTaunt"
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     113 [-]: LOADK R10 K40; var10 = "SolNode104"
     114 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     115 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     116 [-]: LOADN R8 7   ; var8 = 7
     117 [-]: DUPTABLE R9 19; 
     118 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Bosses/BossAladV"
     119 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     120 [-]: LOADN R10 1  ; var10 = 1
     121 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     122 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     123 [-]: LOADK R11 K42; var11 = "/Lotus/Sounds/Dialog/Taunts/Corpus/AladSortieTaunt"
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     126 [-]: LOADK R10 K43; var10 = "SolNode53"
     127 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     128 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     129 [-]: LOADN R8 8   ; var8 = 8
     130 [-]: DUPTABLE R9 47; 
     131 [-]: LOADK R10 K48; var10 = "/Lotus/Language/Bosses/BossAmbulas"
     132 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     133 [-]: LOADN R10 1  ; var10 = 1
     134 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     135 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     136 [-]: LOADK R11 K49; var11 = "/Lotus/Sounds/Dialog/Taunts/Corpus/ArnSortieTaunt"
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
     138 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     139 [-]: LOADK R10 K50; var10 = "SolNode51"
     140 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     141 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     142 [-]: LOADK R11 K51; var11 = "/Lotus/Sounds/Dialog/Taunts/Corpus/ArnInCombatTaunt"
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
     144 [-]: SETTABLEKS R10 R9 K44; var10["BossNodeTransmission"] = var9
     145 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     146 [-]: LOADK R11 K52; var11 = "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
     147 [-]: CALL R10 2 2 ; var10 = var10(var11)
     148 [-]: SETTABLEKS R10 R9 K45; var10["StarChartAgent"] = var9
     149 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     150 [-]: LOADK R11 K53; var11 = "/Lotus/Interface/Icons/Npcs/Corpus/Ambulas.png"
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: SETTABLEKS R10 R9 K46; var10["StarChartImage"] = var9
     153 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     154 [-]: LOADN R8 9   ; var8 = 9
     155 [-]: DUPTABLE R9 54; 
     156 [-]: LOADK R10 K55; var10 = "/Lotus/Language/Bosses/BossTheHyena"
     157 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     158 [-]: LOADN R10 1  ; var10 = 1
     159 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     160 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     161 [-]: LOADK R11 K56; var11 = "/Lotus/Sounds/Dialog/Taunts/Corpus/HyenaSortieTaunt"
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     164 [-]: LOADK R10 K57; var10 = "SolNode127"
     165 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     166 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     167 [-]: LOADK R11 K58; var11 = "/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaPack"
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
     169 [-]: SETTABLEKS R10 R9 K45; var10["StarChartAgent"] = var9
     170 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     171 [-]: LOADK R11 K59; var11 = "/Lotus/Interface/Icons/Npcs/HyenaYellow.png"
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
     173 [-]: SETTABLEKS R10 R9 K46; var10["StarChartImage"] = var9
     174 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     175 [-]: LOADN R8 10  ; var8 = 10
     176 [-]: DUPTABLE R9 61; 
     177 [-]: LOADK R10 K62; var10 = "/Lotus/Language/Bosses/NefAnyoName"
     178 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     179 [-]: LOADN R10 1  ; var10 = 1
     180 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     181 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     182 [-]: LOADK R11 K63; var11 = "/Lotus/Sounds/Dialog/Taunts/Corpus/NefSortieTaunt"
     183 [-]: CALL R10 2 2 ; var10 = var10(var11)
     184 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     185 [-]: LOADK R10 K64; var10 = "SettlementNode20"
     186 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     187 [-]: LOADK R10 K65; var10 = "/Lotus/Language/Bosses/BossSeargentNefAnyo"
     188 [-]: SETTABLEKS R10 R9 K60; var10["BossAssassinationLocTag"] = var9
     189 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     190 [-]: LOADK R11 K66; var11 = "/Lotus/Sounds/Dialog/Taunts/Corpus/NefInCombatTaunt"
     191 [-]: CALL R10 2 2 ; var10 = var10(var11)
     192 [-]: SETTABLEKS R10 R9 K44; var10["BossNodeTransmission"] = var9
     193 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     194 [-]: LOADN R8 11  ; var8 = 11
     195 [-]: DUPTABLE R9 54; 
     196 [-]: LOADK R10 K67; var10 = "/Lotus/Language/Bosses/BossTheRaptor"
     197 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     198 [-]: LOADN R10 1  ; var10 = 1
     199 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     200 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     201 [-]: LOADK R11 K68; var11 = "/Lotus/Sounds/Dialog/Taunts/Corpus/RaptorSortieTaunt"
     202 [-]: CALL R10 2 2 ; var10 = var10(var11)
     203 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     204 [-]: LOADK R10 K69; var10 = "SolNode210"
     205 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     206 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     207 [-]: LOADK R11 K70; var11 = "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorPack"
     208 [-]: CALL R10 2 2 ; var10 = var10(var11)
     209 [-]: SETTABLEKS R10 R9 K45; var10["StarChartAgent"] = var9
     210 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     211 [-]: LOADK R11 K71; var11 = "/Lotus/Interface/Icons/Npcs/Corpus/RaptorTwoLaser.png"
     212 [-]: CALL R10 2 2 ; var10 = var10(var11)
     213 [-]: SETTABLEKS R10 R9 K46; var10["StarChartImage"] = var9
     214 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     215 [-]: LOADN R8 12  ; var8 = 12
     216 [-]: DUPTABLE R9 54; 
     217 [-]: LOADK R10 K72; var10 = "/Lotus/Language/Bosses/BossPhorid"
     218 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     219 [-]: LOADN R10 2  ; var10 = 2
     220 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     221 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     222 [-]: LOADK R11 K73; var11 = "/Lotus/Sounds/Dialog/Taunts/Infested/PhoridSortieTaunt"
     223 [-]: CALL R10 2 2 ; var10 = var10(var11)
     224 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     225 [-]: LOADK R10 K74; var10 = "/Lotus/Types/Keys/SortieBossKeyPhorid"
     226 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     227 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     228 [-]: LOADK R11 K75; var11 = "/Lotus/Types/Enemies/Infested/Vip/QuadrupedVIP"
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
     230 [-]: SETTABLEKS R10 R9 K45; var10["StarChartAgent"] = var9
     231 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     232 [-]: LOADK R11 K76; var11 = "/Lotus/Interface/Icons/Npcs/QuadrupedVIPAvatar.png"
     233 [-]: CALL R10 2 2 ; var10 = var10(var11)
     234 [-]: SETTABLEKS R10 R9 K46; var10["StarChartImage"] = var9
     235 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     236 [-]: LOADN R8 13  ; var8 = 13
     237 [-]: DUPTABLE R9 19; 
     238 [-]: LOADK R10 K77; var10 = "/Lotus/Language/Bosses/BossLephantis"
     239 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     240 [-]: LOADN R10 2  ; var10 = 2
     241 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     242 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     243 [-]: LOADK R11 K78; var11 = "/Lotus/Sounds/Dialog/Taunts/Infested/GolemSortieTaunt"
     244 [-]: CALL R10 2 2 ; var10 = var10(var11)
     245 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     246 [-]: LOADK R10 K79; var10 = "/Lotus/Types/Keys/SortieBossKeyLephantis"
     247 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     248 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     249 [-]: LOADN R8 14  ; var8 = 14
     250 [-]: DUPTABLE R9 19; 
     251 [-]: LOADK R10 K80; var10 = "/Lotus/Language/Bosses/BossInfestedAladV"
     252 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     253 [-]: LOADN R10 2  ; var10 = 2
     254 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     255 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     256 [-]: LOADK R11 K81; var11 = "/Lotus/Sounds/Dialog/Taunts/Infested/InfestedAladVSortieTaunt"
     257 [-]: CALL R10 2 2 ; var10 = var10(var11)
     258 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     259 [-]: LOADK R10 K82; var10 = "/Lotus/Types/Keys/SortieBossKeyInfestedAladV"
     260 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     261 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     262 [-]: LOADN R8 15  ; var8 = 15
     263 [-]: DUPTABLE R9 19; 
     264 [-]: LOADK R10 K83; var10 = "/Lotus/Language/Game/VorTwo"
     265 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     266 [-]: LOADN R10 3  ; var10 = 3
     267 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     268 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     269 [-]: LOADK R11 K84; var11 = "/Lotus/Sounds/Dialog/Taunts/Grineer/VorTwoSortieTaunt"
     270 [-]: CALL R10 2 2 ; var10 = var10(var11)
     271 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     272 [-]: LOADK R10 K85; var10 = "SolNode412"
     273 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     274 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     275 [-]: LOADN R8 16  ; var8 = 16
     276 [-]: DUPTABLE R9 19; 
     277 [-]: LOADK R10 K86; var10 = "/Lotus/Language/NewWar/HunhowArchonCName"
     278 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     279 [-]: LOADN R10 6  ; var10 = 6
     280 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     281 [-]: LOADNIL R10  ; var10 = nil
     282 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     283 [-]: LOADK R10 K87; var10 = "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraAssassinate"
     284 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     285 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     286 [-]: LOADN R8 17  ; var8 = 17
     287 [-]: DUPTABLE R9 19; 
     288 [-]: LOADK R10 K88; var10 = "/Lotus/Language/NewWar/HunhowArchonAName"
     289 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     290 [-]: LOADN R10 6  ; var10 = 6
     291 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     292 [-]: LOADNIL R10  ; var10 = nil
     293 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     294 [-]: LOADK R10 K89; var10 = "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealAssassinate"
     295 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     296 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     297 [-]: LOADN R8 18  ; var8 = 18
     298 [-]: DUPTABLE R9 19; 
     299 [-]: LOADK R10 K90; var10 = "/Lotus/Language/NewWar/HunhowArchonBName"
     300 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     301 [-]: LOADN R10 6  ; var10 = 6
     302 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     303 [-]: LOADNIL R10  ; var10 = nil
     304 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     305 [-]: LOADK R10 K91; var10 = "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarAssassinate"
     306 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     307 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     308 [-]: LENGTH R9 R7 ; var9 = #var7
     309 [-]: ADDK R8 R9 K92; var8 = var9 + 1
     310 [-]: DUPTABLE R9 19; 
     311 [-]: LOADK R10 K93; var10 = "/Lotus/Language/Bosses/BossKrilAndVor"
     312 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     313 [-]: LOADN R10 0  ; var10 = 0
     314 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     315 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     316 [-]: LOADK R11 K33; var11 = "/Lotus/Sounds/Dialog/Taunts/Grineer/KrilSortieTaunt"
     317 [-]: CALL R10 2 2 ; var10 = var10(var11)
     318 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     319 [-]: LOADK R10 K94; var10 = "SolNode144"
     320 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     321 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     322 [-]: LENGTH R9 R7 ; var9 = #var7
     323 [-]: ADDK R8 R9 K92; var8 = var9 + 1
     324 [-]: DUPTABLE R9 19; 
     325 [-]: LOADK R10 K95; var10 = "/Lotus/Language/Enemies/WeaveMutalistName"
     326 [-]: SETTABLEKS R10 R9 K15; var10["LocTag"] = var9
     327 [-]: LOADN R10 2  ; var10 = 2
     328 [-]: SETTABLEKS R10 R9 K16; var10["Faction"] = var9
     329 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     330 [-]: LOADK R11 K96; var11 = "/Lotus/Sounds/Dialog/Nightwave/ZealoidPrelateSeasonTwo/ZealPrelateStarchartTaunt"
     331 [-]: CALL R10 2 2 ; var10 = var10(var11)
     332 [-]: SETTABLEKS R10 R9 K17; var10["Transmission"] = var9
     333 [-]: LOADK R10 K97; var10 = "SolNode713"
     334 [-]: SETTABLEKS R10 R9 K18; var10["BossNode"] = var9
     335 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
     336 [-]: NEWTABLE R8 0 0; var8 = {}
     337 [-]: LOADN R9 22  ; var9 = 22
     338 [-]: DUPTABLE R10 99; 
     339 [-]: GETIMPORT R11 11; var11 = 0x7ED0A956
     340 [-]: LOADK R12 K100; var12 = "/Lotus/Weapons/Tenno/Rifle/LotusAssaultRifle"
     341 [-]: CALL R11 2 2 ; var11 = var11(var12)
     342 [-]: SETTABLEKS R11 R10 K98; var11["Type"] = var10
     343 [-]: LOADK R11 K101; var11 = "/Lotus/Language/Items/AssaultRifleCategoryName"
     344 [-]: SETTABLEKS R11 R10 K15; var11["LocTag"] = var10
     345 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
     346 [-]: LOADN R9 23  ; var9 = 23
     347 [-]: DUPTABLE R10 99; 
     348 [-]: GETIMPORT R11 11; var11 = 0x7ED0A956
     349 [-]: LOADK R12 K102; var12 = "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
     350 [-]: CALL R11 2 2 ; var11 = var11(var12)
     351 [-]: SETTABLEKS R11 R10 K98; var11["Type"] = var10
     352 [-]: LOADK R11 K103; var11 = "/Lotus/Language/Items/ShotgunCategoryName"
     353 [-]: SETTABLEKS R11 R10 K15; var11["LocTag"] = var10
     354 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
     355 [-]: LOADN R9 24  ; var9 = 24
     356 [-]: DUPTABLE R10 99; 
     357 [-]: GETIMPORT R11 11; var11 = 0x7ED0A956
     358 [-]: LOADK R12 K104; var12 = "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
     359 [-]: CALL R11 2 2 ; var11 = var11(var12)
     360 [-]: SETTABLEKS R11 R10 K98; var11["Type"] = var10
     361 [-]: LOADK R11 K105; var11 = "/Lotus/Language/Items/SniperCategoryName"
     362 [-]: SETTABLEKS R11 R10 K15; var11["LocTag"] = var10
     363 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
     364 [-]: LOADN R9 25  ; var9 = 25
     365 [-]: DUPTABLE R10 99; 
     366 [-]: GETIMPORT R11 107; var11 = gLotusPistolType
     367 [-]: SETTABLEKS R11 R10 K98; var11["Type"] = var10
     368 [-]: LOADK R11 K108; var11 = "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
     369 [-]: SETTABLEKS R11 R10 K15; var11["LocTag"] = var10
     370 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
     371 [-]: LOADN R9 26  ; var9 = 26
     372 [-]: DUPTABLE R10 99; 
     373 [-]: GETIMPORT R11 11; var11 = 0x7ED0A956
     374 [-]: LOADK R12 K109; var12 = "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
     375 [-]: CALL R11 2 2 ; var11 = var11(var12)
     376 [-]: SETTABLEKS R11 R10 K98; var11["Type"] = var10
     377 [-]: LOADK R11 K110; var11 = "/Lotus/Language/Items/MeleeCategoryName"
     378 [-]: SETTABLEKS R11 R10 K15; var11["LocTag"] = var10
     379 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
     380 [-]: LOADN R9 27  ; var9 = 27
     381 [-]: DUPTABLE R10 99; 
     382 [-]: GETIMPORT R11 11; var11 = 0x7ED0A956
     383 [-]: LOADK R12 K111; var12 = "/Lotus/Weapons/Tenno/Bows/LotusBow"
     384 [-]: CALL R11 2 2 ; var11 = var11(var12)
     385 [-]: SETTABLEKS R11 R10 K98; var11["Type"] = var10
     386 [-]: LOADK R11 K112; var11 = "/Lotus/Language/Items/BowCategoryName"
     387 [-]: SETTABLEKS R11 R10 K15; var11["LocTag"] = var10
     388 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
     389 [-]: NEWTABLE R9 0 12; var9 = {}
     390 [-]: LOADN R10 1  ; var10 = 1
     391 [-]: LOADN R11 2  ; var11 = 2
     392 [-]: LOADN R12 3  ; var12 = 3
     393 [-]: LOADN R13 4  ; var13 = 4
     394 [-]: LOADN R14 7  ; var14 = 7
     395 [-]: LOADN R15 8  ; var15 = 8
     396 [-]: LOADN R16 9  ; var16 = 9
     397 [-]: LOADN R17 13 ; var17 = 13
     398 [-]: LOADN R18 14 ; var18 = 14
     399 [-]: LOADN R19 15 ; var19 = 15
     400 [-]: LOADN R20 17 ; var20 = 17
     401 [-]: LOADN R21 33 ; var21 = 33
     402 [-]: SETLIST R9 R10 12 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; var9[8] = var17; var9[9] = var18; var9[10] = var19; var9[11] = var20; var9[12] = var21; var9[13] = var22; 
     403 [-]: GETIMPORT R10 11; var10 = 0x7ED0A956
     404 [-]: LOADK R11 K113; var11 = "/Lotus/Types/Game/EnemySpecs/CorpusGrineerMix"
     405 [-]: CALL R10 2 2 ; var10 = var10(var11)
     406 [-]: NEWTABLE R11 0 2; var11 = {}
     407 [-]: GETIMPORT R12 115; var12 = 0xB009BBC6
     408 [-]: LOADK R13 K116; var13 = "/Lotus/Types/Game/EnemySpecs/InfestedDefenseA"
     409 [-]: CALL R12 2 2 ; var12 = var12(var13)
     410 [-]: GETIMPORT R13 115; var13 = 0xB009BBC6
     411 [-]: LOADK R14 K117; var14 = "/Lotus/Types/Game/EnemySpecs/InfestedDefenseB"
     412 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     413 [-]: SETLIST R11 R12 -1 [1]; 
     414 [-]: NEWTABLE R12 0 2; var12 = {}
     415 [-]: GETIMPORT R13 115; var13 = 0xB009BBC6
     416 [-]: LOADK R14 K118; var14 = "/Lotus/Types/Game/EnemySpecs/InfestedSurvivalA"
     417 [-]: CALL R13 2 2 ; var13 = var13(var14)
     418 [-]: GETIMPORT R14 115; var14 = 0xB009BBC6
     419 [-]: LOADK R15 K119; var15 = "/Lotus/Types/Game/EnemySpecs/InfestedSurvivalB"
     420 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     421 [-]: SETLIST R12 R13 -1 [1]; 
     422 [-]: NEWTABLE R13 0 1; var13 = {}
     423 [-]: GETIMPORT R14 115; var14 = 0xB009BBC6
     424 [-]: LOADK R15 K120; var15 = "/Lotus/Types/Game/EnemySpecs/InfestedExcavationA"
     425 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     426 [-]: SETLIST R13 R14 -1 [1]; 
     427 [-]: NEWTABLE R14 0 2; var14 = {}
     428 [-]: GETIMPORT R15 115; var15 = 0xB009BBC6
     429 [-]: LOADK R16 K121; var16 = "/Lotus/Types/Game/EnemySpecs/InfestedInterceptionA"
     430 [-]: CALL R15 2 2 ; var15 = var15(var16)
     431 [-]: GETIMPORT R16 115; var16 = 0xB009BBC6
     432 [-]: LOADK R17 K122; var17 = "/Lotus/Types/Game/EnemySpecs/InfestedInterceptionB"
     433 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     434 [-]: SETLIST R14 R15 -1 [1]; 
     435 [-]: NEWTABLE R15 0 4; var15 = {}
     436 [-]: GETIMPORT R16 115; var16 = 0xB009BBC6
     437 [-]: LOADK R17 K123; var17 = "/Lotus/Types/Game/EnemySpecs/InfestedSquadA"
     438 [-]: CALL R16 2 2 ; var16 = var16(var17)
     439 [-]: GETIMPORT R17 115; var17 = 0xB009BBC6
     440 [-]: LOADK R18 K124; var18 = "/Lotus/Types/Game/EnemySpecs/InfestedSquadB"
     441 [-]: CALL R17 2 2 ; var17 = var17(var18)
     442 [-]: GETIMPORT R18 115; var18 = 0xB009BBC6
     443 [-]: LOADK R19 K125; var19 = "/Lotus/Types/Game/EnemySpecs/InfestedSquadC"
     444 [-]: CALL R18 2 2 ; var18 = var18(var19)
     445 [-]: GETIMPORT R19 115; var19 = 0xB009BBC6
     446 [-]: LOADK R20 K126; var20 = "/Lotus/Types/Game/EnemySpecs/InfestedSquadD"
     447 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     448 [-]: SETLIST R15 R16 -1 [1]; 
     449 [-]: NEWTABLE R16 0 1; var16 = {}
     450 [-]: GETIMPORT R17 115; var17 = 0xB009BBC6
     451 [-]: LOADK R18 K127; var18 = "/Lotus/Types/Game/EnemySpecs/InfestedIntelSquadB"
     452 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     453 [-]: SETLIST R16 R17 -1 [1]; 
     454 [-]: NEWTABLE R17 0 1; var17 = {}
     455 [-]: GETIMPORT R18 115; var18 = 0xB009BBC6
     456 [-]: LOADK R19 K128; var19 = "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/DisruptionInfested"
     457 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     458 [-]: SETLIST R17 R18 -1 [1]; 
     459 [-]: NEWTABLE R18 4 0; var18 = {}
     460 [-]: LOADN R19 16 ; var19 = 16
     461 [-]: NEWTABLE R20 16 0; var20 = {}
     462 [-]: LOADN R21 3  ; var21 = 3
     463 [-]: LOADK R22 K129; var22 = "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraRescue"
     464 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     465 [-]: LOADN R21 2  ; var21 = 2
     466 [-]: LOADK R22 K130; var22 = "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraSurvival"
     467 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     468 [-]: LOADN R21 13 ; var21 = 13
     469 [-]: LOADK R22 K131; var22 = "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraInterception"
     470 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     471 [-]: LOADN R21 8  ; var21 = 8
     472 [-]: LOADK R22 K132; var22 = "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraDefense"
     473 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     474 [-]: LOADN R21 9  ; var21 = 9
     475 [-]: LOADK R22 K133; var22 = "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraMobileDefense"
     476 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     477 [-]: LOADN R21 5  ; var21 = 5
     478 [-]: LOADK R22 K134; var22 = "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraCapture"
     479 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     480 [-]: LOADN R21 7  ; var21 = 7
     481 [-]: LOADK R22 K135; var22 = "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraSpy"
     482 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     483 [-]: LOADN R21 1  ; var21 = 1
     484 [-]: LOADK R22 K136; var22 = "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraExterminate"
     485 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     486 [-]: LOADN R21 4  ; var21 = 4
     487 [-]: LOADK R22 K137; var22 = "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraSabotage"
     488 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     489 [-]: LOADN R21 33 ; var21 = 33
     490 [-]: LOADK R22 K138; var22 = "/Lotus/Types/Keys/NarmerSorties/Nira/NarmerSortieKeyNiraDisruption"
     491 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     492 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
     493 [-]: LOADN R19 17 ; var19 = 17
     494 [-]: NEWTABLE R20 8 0; var20 = {}
     495 [-]: LOADN R21 1  ; var21 = 1
     496 [-]: LOADK R22 K139; var22 = "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealExterminate"
     497 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     498 [-]: LOADN R21 13 ; var21 = 13
     499 [-]: LOADK R22 K140; var22 = "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealInterception"
     500 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     501 [-]: LOADN R21 17 ; var21 = 17
     502 [-]: LOADK R22 K141; var22 = "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealExcavation"
     503 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     504 [-]: LOADN R21 8  ; var21 = 8
     505 [-]: LOADK R22 K142; var22 = "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealDefense"
     506 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     507 [-]: LOADN R21 7  ; var21 = 7
     508 [-]: LOADK R22 K143; var22 = "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealSpy"
     509 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     510 [-]: LOADN R21 5  ; var21 = 5
     511 [-]: LOADK R22 K144; var22 = "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealCapture"
     512 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     513 [-]: LOADN R21 9  ; var21 = 9
     514 [-]: LOADK R22 K145; var22 = "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealMobileDefense"
     515 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     516 [-]: LOADN R21 4  ; var21 = 4
     517 [-]: LOADK R22 K146; var22 = "/Lotus/Types/Keys/NarmerSorties/Boreal/NarmerSortieKeyBorealSabotage"
     518 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     519 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
     520 [-]: LOADN R19 18 ; var19 = 18
     521 [-]: NEWTABLE R20 16 0; var20 = {}
     522 [-]: LOADN R21 1  ; var21 = 1
     523 [-]: LOADK R22 K147; var22 = "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarExterminate"
     524 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     525 [-]: LOADN R21 8  ; var21 = 8
     526 [-]: LOADK R22 K148; var22 = "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarDefense"
     527 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     528 [-]: LOADN R21 13 ; var21 = 13
     529 [-]: LOADK R22 K149; var22 = "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarInterception"
     530 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     531 [-]: LOADN R21 7  ; var21 = 7
     532 [-]: LOADK R22 K150; var22 = "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarSpy"
     533 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     534 [-]: LOADN R21 4  ; var21 = 4
     535 [-]: LOADK R22 K151; var22 = "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarSabotage"
     536 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     537 [-]: LOADN R21 17 ; var21 = 17
     538 [-]: LOADK R22 K152; var22 = "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarExcavation"
     539 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     540 [-]: LOADN R21 3  ; var21 = 3
     541 [-]: LOADK R22 K153; var22 = "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarRescue"
     542 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     543 [-]: LOADN R21 5  ; var21 = 5
     544 [-]: LOADK R22 K154; var22 = "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarCapture"
     545 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     546 [-]: LOADN R21 33 ; var21 = 33
     547 [-]: LOADK R22 K155; var22 = "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarDisruption"
     548 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     549 [-]: LOADN R21 9  ; var21 = 9
     550 [-]: LOADK R22 K156; var22 = "/Lotus/Types/Keys/NarmerSorties/Amar/NarmerSortieKeyAmarMobileDefense"
     551 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
     552 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
     553 [-]: GETIMPORT R19 158; var19 = 0x0469F296
     554 [-]: LOADK R20 K159; var20 = "TENNO"
     555 [-]: CALL R19 2 2 ; var19 = var19(var20)
     556 [-]: GETIMPORT R20 158; var20 = 0x0469F296
     557 [-]: LOADK R21 K160; var21 = "Final"
     558 [-]: CALL R20 2 2 ; var20 = var20(var21)
     559 [-]: GETIMPORT R21 158; var21 = 0x0469F296
     560 [-]: LOADK R22 K161; var22 = "Ice"
     561 [-]: CALL R21 2 2 ; var21 = var21(var22)
     562 [-]: GETIMPORT R22 158; var22 = 0x0469F296
     563 [-]: LOADK R23 K162; var23 = "Fire"
     564 [-]: CALL R22 2 2 ; var22 = var22(var23)
     565 [-]: GETIMPORT R23 158; var23 = 0x0469F296
     566 [-]: LOADK R24 K163; var24 = "DarkFog"
     567 [-]: CALL R23 2 2 ; var23 = var23(var24)
     568 [-]: GETIMPORT R24 158; var24 = 0x0469F296
     569 [-]: LOADK R25 K164; var25 = "Radiation"
     570 [-]: CALL R24 2 2 ; var24 = var24(var25)
     571 [-]: GETIMPORT R25 158; var25 = 0x0469F296
     572 [-]: LOADK R26 K165; var26 = "Magnetic"
     573 [-]: CALL R25 2 2 ; var25 = var25(var26)
     574 [-]: GETIMPORT R26 158; var26 = 0x0469F296
     575 [-]: LOADK R27 K166; var27 = "LightsOut"
     576 [-]: CALL R26 2 2 ; var26 = var26(var27)
     577 [-]: GETIMPORT R27 158; var27 = 0x0469F296
     578 [-]: LOADK R28 K167; var28 = "RescueSiege"
     579 [-]: CALL R27 2 2 ; var27 = var27(var28)
     580 [-]: NEWTABLE R28 0 0; var28 = {}
     581 [-]: NEWTABLE R29 0 0; var29 = {}
     582 [-]: NEWTABLE R30 0 0; var30 = {}
     583 [-]: NEWTABLE R31 0 0; var31 = {}
     584 [-]: NEWTABLE R32 0 3; var32 = {}
     585 [-]: LOADN R33 20000; var33 = 20000
     586 [-]: LOADN R34 30000; var34 = 30000
     587 [-]: LOADK R35 K168; var35 = 50000
     588 [-]: SETLIST R32 R33 3 [1]; var32[1] = var33; var32[2] = var34; var32[3] = var35; var32[4] = var36; 
     589 [-]: NEWTABLE R33 0 0; var33 = {}
     590 [-]: GETIMPORT R34 170; var34 = 0x603636AD
     591 [-]: DUPCLOSURE R35 K171; 
     592 [-]: CAPTURE VAL R34; 
     593 [-]: DUPCLOSURE R36 K172; 
     594 [-]: DUPCLOSURE R37 K173; 
     595 [-]: CAPTURE VAL R30; 
     596 [-]: CAPTURE VAL R35; 
     597 [-]: CAPTURE VAL R0; 
     598 [-]: CAPTURE VAL R34; 
     599 [-]: DUPCLOSURE R38 K174; 
     600 [-]: CAPTURE VAL R31; 
     601 [-]: CAPTURE VAL R35; 
     602 [-]: CAPTURE VAL R34; 
     603 [-]: DUPCLOSURE R39 K175; 
     604 [-]: CAPTURE VAL R28; 
     605 [-]: CAPTURE VAL R29; 
     606 [-]: CAPTURE VAL R35; 
     607 [-]: CAPTURE VAL R0; 
     608 [-]: CAPTURE VAL R34; 
     609 [-]: DUPCLOSURE R40 K176; 
     610 [-]: CAPTURE VAL R19; 
     611 [-]: CAPTURE VAL R34; 
     612 [-]: CAPTURE VAL R23; 
     613 [-]: CAPTURE VAL R21; 
     614 [-]: CAPTURE VAL R22; 
     615 [-]: CAPTURE VAL R25; 
     616 [-]: CAPTURE VAL R24; 
     617 [-]: CAPTURE VAL R8; 
     618 [-]: CAPTURE VAL R35; 
     619 [-]: CAPTURE VAL R26; 
     620 [-]: DUPTABLE R41 179; 
     621 [-]: LOADN R42 1  ; var42 = 1
     622 [-]: SETTABLEKS R42 R41 K177; var42["BASIC"] = var41
     623 [-]: LOADN R42 2  ; var42 = 2
     624 [-]: SETTABLEKS R42 R41 K178; var42["NARMER"] = var41
     625 [-]: DUPCLOSURE R42 K180; 
     626 [-]: DUPCLOSURE R43 K181; 
     627 [-]: CAPTURE VAL R33; 
     628 [-]: CAPTURE VAL R36; 
     629 [-]: CAPTURE VAL R4; 
     630 [-]: CAPTURE VAL R0; 
     631 [-]: CAPTURE VAL R41; 
     632 [-]: CAPTURE VAL R5; 
     633 [-]: CAPTURE VAL R42; 
     634 [-]: CAPTURE VAL R6; 
     635 [-]: CAPTURE VAL R7; 
     636 [-]: CAPTURE VAL R35; 
     637 [-]: CAPTURE VAL R34; 
     638 [-]: CAPTURE VAL R18; 
     639 [-]: CAPTURE VAL R2; 
     640 [-]: CAPTURE VAL R9; 
     641 [-]: CAPTURE VAL R10; 
     642 [-]: CAPTURE VAL R3; 
     643 [-]: CAPTURE VAL R27; 
     644 [-]: CAPTURE VAL R20; 
     645 [-]: CAPTURE VAL R11; 
     646 [-]: CAPTURE VAL R14; 
     647 [-]: CAPTURE VAL R12; 
     648 [-]: CAPTURE VAL R13; 
     649 [-]: CAPTURE VAL R15; 
     650 [-]: CAPTURE VAL R16; 
     651 [-]: CAPTURE VAL R17; 
     652 [-]: CAPTURE VAL R40; 
     653 [-]: CAPTURE VAL R37; 
     654 [-]: CAPTURE VAL R38; 
     655 [-]: CAPTURE VAL R39; 
     656 [-]: CAPTURE VAL R32; 
     657 [-]: CAPTURE VAL R1; 
     658 [-]: DUPCLOSURE R44 K182; 
     659 [-]: CAPTURE VAL R43; 
     660 [-]: CAPTURE VAL R41; 
     661 [-]: SETGLOBAL R44 K183; "UpdateSortieMissions" = var44
     662 [-]: DUPCLOSURE R44 K184; 
     663 [-]: CAPTURE VAL R43; 
     664 [-]: CAPTURE VAL R41; 
     665 [-]: SETGLOBAL R44 K185; "UpdateLiteSortieMissions" = var44
     666 [-]: DUPCLOSURE R44 K186; 
     667 [-]: CAPTURE VAL R7; 
     668 [-]: SETGLOBAL R44 K187; "GetBossInfo" = var44
     669 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R4 K0; var4 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: GETGLOBAL R3 K0; var3 = 0xAE91E43B
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: JUMPXEQKB R2 1 L1; 
       8 [-]: LOADB R6 0 +1; var6 = false
L 1:   9 [-]: LOADB R6 1   ; var6 = true
L 2:  10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x42B04007]
      12 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      13 [-]: RETURN R3 -1 ; 
L 3:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      18 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["CachedRegionStatus"]
       1 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mRegion"]
       2 [-]: ADDK R3 R4 K3; var3 = var4 + 1
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["CachedRegionStatus"]
       6 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mRegion"]
       7 [-]: ADDK R2 R3 K3; var2 = var3 + 1
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 0:  10 [-]: GETIMPORT R3 2; var3 = _T["CachedRegionStatus"]
      11 [-]: GETTABLEKS R5 R0 K4; var5 = var0["mRegion"]
      12 [-]: ADDK R4 R5 K3; var4 = var5 + 1
      13 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2["sortieIcons"]
      15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETIMPORT R2 2; var2 = _T["CachedRegionStatus"]
      17 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mRegion"]
      18 [-]: ADDK R3 R4 K3; var3 = var4 + 1
      19 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      20 [-]: NEWTABLE R2 0 0; var2 = {}
      21 [-]: SETTABLEKS R2 R1 K5; var2["sortieIcons"] = var1
L 1:  22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: GETIMPORT R2 7; var2 = 0xCFC01047
      24 [-]: GETIMPORT R6 2; var6 = _T["CachedRegionStatus"]
      25 [-]: GETTABLEKS R8 R0 K4; var8 = var0["mRegion"]
      26 [-]: ADDK R7 R8 K3; var7 = var8 + 1
      27 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      28 [-]: GETTABLEKS R3 R5 K5; var3 = var5["sortieIcons"]
      29 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      30 [-]: FORGPREP_NEXT R2 L3; 
L 2:  31 [-]: GETTABLEKS R7 R0 K8; var7 = var0["mIcon"]
      32 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var65819
      33 [-]: LOADB R1 1   ; var1 = true
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: FORGLOOP R2 L2 2; 
L 4:  36 [-]: JUMPIF R1 L5 ; goto L5 if var1
      37 [-]: GETIMPORT R5 2; var5 = _T["CachedRegionStatus"]
      38 [-]: GETTABLEKS R7 R0 K4; var7 = var0["mRegion"]
      39 [-]: ADDK R6 R7 K3; var6 = var7 + 1
      40 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      41 [-]: GETTABLEKS R3 R4 K5; var3 = var4["sortieIcons"]
      42 [-]: GETTABLEKS R4 R0 K8; var4 = var0["mIcon"]
      43 [-]: FASTCALL2 52 R3 R4 L5; 
      44 [-]: GETIMPORT R2 11; var2 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: LENGTH R5 R6 ; var5 = #var6
       2 [-]: JUMPXEQKN R5 K0 L0 NOT; 
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: NEWTABLE R7 0 1; var7 = {}
       6 [-]: LOADK R8 K1  ; var8 = "/Lotus/Language/Sorties/SOAssassinationName1"
       7 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
       8 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: NEWTABLE R7 0 1; var7 = {}
      12 [-]: LOADK R8 K2  ; var8 = "/Lotus/Language/Sorties/SOExterminationName1"
      13 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      14 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LOADN R6 2   ; var6 = 2
      17 [-]: NEWTABLE R7 0 1; var7 = {}
      18 [-]: LOADK R8 K3  ; var8 = "/Lotus/Language/Sorties/SOSurvivalName1"
      19 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      20 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: LOADN R6 3   ; var6 = 3
      23 [-]: NEWTABLE R7 0 1; var7 = {}
      24 [-]: LOADK R8 K4  ; var8 = "/Lotus/Language/Sorties/SORescueName1"
      25 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      26 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: LOADN R6 4   ; var6 = 4
      29 [-]: NEWTABLE R7 0 1; var7 = {}
      30 [-]: LOADK R8 K5  ; var8 = "/Lotus/Language/Sorties/SOSabotageName1"
      31 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      32 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: LOADN R6 5   ; var6 = 5
      35 [-]: NEWTABLE R7 0 1; var7 = {}
      36 [-]: LOADK R8 K6  ; var8 = "/Lotus/Language/Sorties/SOCaptureName1"
      37 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      38 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: LOADN R6 6   ; var6 = 6
      41 [-]: NEWTABLE R7 0 1; var7 = {}
      42 [-]: LOADK R8 K7  ; var8 = "/Lotus/Language/Sorties/SOCounterIntelName1"
      43 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      44 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: LOADN R6 7   ; var6 = 7
      47 [-]: NEWTABLE R7 0 1; var7 = {}
      48 [-]: LOADK R8 K8  ; var8 = "/Lotus/Language/Sorties/SOIntelName1"
      49 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      50 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      51 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      52 [-]: LOADN R6 8   ; var6 = 8
      53 [-]: NEWTABLE R7 0 1; var7 = {}
      54 [-]: LOADK R8 K9  ; var8 = "/Lotus/Language/Sorties/SODefenseName1"
      55 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      56 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      57 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      58 [-]: LOADN R6 9   ; var6 = 9
      59 [-]: NEWTABLE R7 0 1; var7 = {}
      60 [-]: LOADK R8 K10 ; var8 = "/Lotus/Language/Sorties/SOMobileDefenseName1"
      61 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      62 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: LOADN R6 13  ; var6 = 13
      65 [-]: NEWTABLE R7 0 1; var7 = {}
      66 [-]: LOADK R8 K11 ; var8 = "/Lotus/Language/Sorties/SOTerritoryName1"
      67 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      68 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      69 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      70 [-]: LOADN R6 14  ; var6 = 14
      71 [-]: NEWTABLE R7 0 1; var7 = {}
      72 [-]: LOADK R8 K12 ; var8 = "/Lotus/Language/Sorties/SORetrievalName1"
      73 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      74 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      75 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      76 [-]: LOADN R6 15  ; var6 = 15
      77 [-]: NEWTABLE R7 0 1; var7 = {}
      78 [-]: LOADK R8 K13 ; var8 = "/Lotus/Language/Sorties/SOHiveName1"
      79 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      80 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      81 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      82 [-]: LOADN R6 17  ; var6 = 17
      83 [-]: NEWTABLE R7 0 1; var7 = {}
      84 [-]: LOADK R8 K14 ; var8 = "/Lotus/Language/Sorties/SOExcavateName1"
      85 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      86 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      87 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      88 [-]: LOADN R6 26  ; var6 = 26
      89 [-]: NEWTABLE R7 0 1; var7 = {}
      90 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/Sorties/SOAssaultName1"
      91 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      92 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      93 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      94 [-]: LOADN R6 21  ; var6 = 21
      95 [-]: NEWTABLE R7 0 1; var7 = {}
      96 [-]: LOADK R8 K16 ; var8 = "/Lotus/Language/Sorties/SOPurifyName1"
      97 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      98 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      99 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     100 [-]: LOADN R6 27  ; var6 = 27
     101 [-]: NEWTABLE R7 0 1; var7 = {}
     102 [-]: LOADK R8 K17 ; var8 = "/Lotus/Language/Sorties/SOEvacuationName1"
     103 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     104 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     105 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     106 [-]: LOADN R6 28  ; var6 = 28
     107 [-]: NEWTABLE R7 0 1; var7 = {}
     108 [-]: LOADK R8 K18 ; var8 = "/Lotus/Language/Sorties/SOLandscapeName1"
     109 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     110 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
     111 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     112 [-]: LOADN R6 33  ; var6 = 33
     113 [-]: NEWTABLE R7 0 1; var7 = {}
     114 [-]: LOADK R8 K19 ; var8 = "/Lotus/Language/Sorties/SOArtifactName1"
     115 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     116 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 0: 117 [-]: GETIMPORT R5 21; var5 = 0x5F0788C4
     118 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     119 [-]: GETIMPORT R7 23; var7 = 0x64FB1586
     120 [-]: MOVE R8 R1   ; var8 = var1
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
     122 [-]: LOADNIL R8   ; var8 = nil
     123 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     124 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     125 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     126 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0xC6C45C3A]
     127 [-]: GETTABLEKS R7 R0 K25; var7 = var0["faction"]
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
     129 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
     130 [-]: MOVE R6 R2   ; var6 = var2
L 1: 131 [-]: LOADK R7 K26 ; var7 = ""
     132 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     133 [-]: GETTABLEKS R11 R0 K27; var11 = var0["missionType"]
     134 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     135 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
     136 [-]: DUPTABLE R9 30; 
     137 [-]: GETIMPORT R10 21; var10 = 0x5F0788C4
     138 [-]: MOVE R11 R6  ; var11 = var6
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: SETTABLEKS R10 R9 K28; var10["BOSS_NAME"] = var9
     141 [-]: SETTABLEKS R5 R9 K29; var5["LOCATION"] = var9
     142 [-]: GETGLOBAL R11 K31; var11 = 0xAE91E43B
     143 [-]: FASTCALL1 62 R11 L2; 
     144 [-]: GETIMPORT R10 33; var10 = 0x7B998233
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2: 146 [-]: JUMPIF R10 L3; goto L3 if var10
     147 [-]: GETGLOBAL R10 K31; var10 = 0xAE91E43B
     148 [-]: MOVE R12 R8  ; var12 = var8
     149 [-]: LOADB R13 0  ; var13 = false
     150 [-]: MOVE R14 R9  ; var14 = var9
     151 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x42B04007]
     152 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     153 [-]: MOVE R7 R10  ; var7 = var10
     154 [-]: RETURN R7 1  ; 
L 3: 155 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     156 [-]: MOVE R11 R8  ; var11 = var8
     157 [-]: MOVE R12 R9  ; var12 = var9
     158 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     159 [-]: MOVE R7 R10  ; var7 = var10
     160 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: LENGTH R4 R5 ; var4 = #var5
       2 [-]: JUMPXEQKN R4 K0 L0 NOT; 
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: LOADN R5 5   ; var5 = 5
       5 [-]: NEWTABLE R6 0 1; var6 = {}
       6 [-]: LOADK R7 K1  ; var7 = "/Lotus/Language/NarmerSorties/SOCaptureDesc1"
       7 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       8 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: NEWTABLE R6 0 1; var6 = {}
      12 [-]: LOADK R7 K2  ; var7 = "/Lotus/Language/NarmerSorties/SOExterminationDesc1"
      13 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      14 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: LOADN R5 9   ; var5 = 9
      17 [-]: NEWTABLE R6 0 1; var6 = {}
      18 [-]: LOADK R7 K3  ; var7 = "/Lotus/Language/NarmerSorties/SOMobileDefenseDesc1"
      19 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      20 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: LOADN R5 4   ; var5 = 4
      23 [-]: NEWTABLE R6 0 1; var6 = {}
      24 [-]: LOADK R7 K4  ; var7 = "/Lotus/Language/NarmerSorties/SOSabotageDesc1"
      25 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      26 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: LOADN R5 7   ; var5 = 7
      29 [-]: NEWTABLE R6 0 1; var6 = {}
      30 [-]: LOADK R7 K5  ; var7 = "/Lotus/Language/NarmerSorties/SOIntelDesc1"
      31 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      32 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: LOADN R5 3   ; var5 = 3
      35 [-]: NEWTABLE R6 0 1; var6 = {}
      36 [-]: LOADK R7 K6  ; var7 = "/Lotus/Language/NarmerSorties/SORescueDesc1"
      37 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      38 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: LOADN R5 33  ; var5 = 33
      41 [-]: NEWTABLE R6 0 1; var6 = {}
      42 [-]: LOADK R7 K7  ; var7 = "/Lotus/Language/NarmerSorties/SOArtifactDesc1"
      43 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      44 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: LOADN R5 2   ; var5 = 2
      47 [-]: NEWTABLE R6 0 1; var6 = {}
      48 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/NarmerSorties/SOSurvivalDesc1"
      49 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      50 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      51 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      52 [-]: LOADN R5 13  ; var5 = 13
      53 [-]: NEWTABLE R6 0 1; var6 = {}
      54 [-]: LOADK R7 K9  ; var7 = "/Lotus/Language/NarmerSorties/SOTerritoryDesc1"
      55 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      56 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      57 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      58 [-]: LOADN R5 8   ; var5 = 8
      59 [-]: NEWTABLE R6 0 1; var6 = {}
      60 [-]: LOADK R7 K10 ; var7 = "/Lotus/Language/NarmerSorties/SODefenseDesc1"
      61 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      62 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      63 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      64 [-]: LOADN R5 17  ; var5 = 17
      65 [-]: NEWTABLE R6 0 1; var6 = {}
      66 [-]: LOADK R7 K11 ; var7 = "/Lotus/Language/NarmerSorties/SOExcavateDesc1"
      67 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      68 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: NEWTABLE R6 0 3; var6 = {}
      72 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/NarmerSorties/SOAssassinationDesc1"
      73 [-]: LOADK R8 K13 ; var8 = "/Lotus/Language/NarmerSorties/SOAssassinationDesc2"
      74 [-]: LOADK R9 K14 ; var9 = "/Lotus/Language/NarmerSorties/SOAssassinationDesc3"
      75 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      76 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 0:  77 [-]: GETIMPORT R4 16; var4 = 0x5F0788C4
      78 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      79 [-]: GETIMPORT R6 18; var6 = 0x64FB1586
      80 [-]: MOVE R7 R1   ; var7 = var1
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: LOADNIL R7   ; var7 = nil
      83 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      84 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      85 [-]: GETTABLEKS R5 R0 K19; var5 = var0["missionType"]
      86 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      87 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      88 [-]: GETIMPORT R9 21; var9 = 0x0C5E62F9
      89 [-]: LOADN R10 1  ; var10 = 1
      90 [-]: LENGTH R11 R6; var11 = #var6
      91 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      92 [-]: GETTABLE R8 R6 R9; var8 = var6[var9]
      93 [-]: DUPTABLE R9 24; 
      94 [-]: GETIMPORT R10 16; var10 = 0x5F0788C4
      95 [-]: MOVE R11 R3  ; var11 = var3
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: SETTABLEKS R10 R9 K22; var10["BOSS_NAME"] = var9
      98 [-]: SETTABLEKS R4 R9 K23; var4["LOCATION"] = var9
      99 [-]: GETGLOBAL R11 K25; var11 = 0xAE91E43B
     100 [-]: FASTCALL1 62 R11 L1; 
     101 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1: 103 [-]: JUMPIF R10 L2; goto L2 if var10
     104 [-]: GETGLOBAL R10 K25; var10 = 0xAE91E43B
     105 [-]: MOVE R12 R8  ; var12 = var8
     106 [-]: LOADB R13 0  ; var13 = false
     107 [-]: MOVE R14 R9  ; var14 = var9
     108 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x42B04007]
     109 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     110 [-]: MOVE R7 R10  ; var7 = var10
     111 [-]: JUMP L3      ; goto L3
L 2: 112 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     113 [-]: MOVE R11 R8  ; var11 = var8
     114 [-]: MOVE R12 R9  ; var12 = var9
     115 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     116 [-]: MOVE R7 R10  ; var7 = var10
L 3: 117 [-]: MOVE R8 R7   ; var8 = var7
     118 [-]: LOADK R9 K29 ; var9 = "\r\n\r\n"
     119 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     120 [-]: JUMPXEQKNIL R2 L4; 
     121 [-]: MOVE R8 R7   ; var8 = var7
     122 [-]: MOVE R9 R2   ; var9 = var2
     123 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
L 4: 124 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: LENGTH R6 R7 ; var6 = #var7
       2 [-]: JUMPXEQKN R6 K0 L0 NOT; 
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: NEWTABLE R8 0 1; var8 = {}
       6 [-]: LOADK R9 K1  ; var9 = "/Lotus/Language/Sorties/SOAssassinationDesc1"
       7 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
       8 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: NEWTABLE R8 0 2; var8 = {}
      12 [-]: LOADK R9 K2  ; var9 = "/Lotus/Language/Sorties/SOExterminationDesc1"
      13 [-]: LOADK R10 K3 ; var10 = "/Lotus/Language/Sorties/SOExterminationDesc2"
      14 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      15 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: LOADN R7 2   ; var7 = 2
      18 [-]: NEWTABLE R8 0 2; var8 = {}
      19 [-]: LOADK R9 K4  ; var9 = "/Lotus/Language/Sorties/SOSurvivalDesc1"
      20 [-]: LOADK R10 K5 ; var10 = "/Lotus/Language/Sorties/SOSurvivalDesc2"
      21 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      22 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: LOADN R7 3   ; var7 = 3
      25 [-]: NEWTABLE R8 0 2; var8 = {}
      26 [-]: LOADK R9 K6  ; var9 = "/Lotus/Language/Sorties/SORescueDesc1"
      27 [-]: LOADK R10 K7 ; var10 = "/Lotus/Language/Sorties/SORescueDesc2"
      28 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      29 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: LOADN R7 4   ; var7 = 4
      32 [-]: NEWTABLE R8 0 2; var8 = {}
      33 [-]: LOADK R9 K8  ; var9 = "/Lotus/Language/Sorties/SOSabotageDesc1"
      34 [-]: LOADK R10 K9 ; var10 = "/Lotus/Language/Sorties/SOSabotageDesc2"
      35 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      36 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: LOADN R7 5   ; var7 = 5
      39 [-]: NEWTABLE R8 0 1; var8 = {}
      40 [-]: LOADK R9 K10 ; var9 = "/Lotus/Language/Sorties/SOCaptureDesc1"
      41 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      42 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: LOADN R7 6   ; var7 = 6
      45 [-]: NEWTABLE R8 0 1; var8 = {}
      46 [-]: LOADK R9 K11 ; var9 = "/Lotus/Language/Sorties/SOCounterIntelDesc1"
      47 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      48 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: LOADN R7 7   ; var7 = 7
      51 [-]: NEWTABLE R8 0 1; var8 = {}
      52 [-]: LOADK R9 K12 ; var9 = "/Lotus/Language/Sorties/SOIntelDesc1"
      53 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      54 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      55 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      56 [-]: LOADN R7 8   ; var7 = 8
      57 [-]: NEWTABLE R8 0 1; var8 = {}
      58 [-]: LOADK R9 K13 ; var9 = "/Lotus/Language/Sorties/SODefenseDesc1"
      59 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      60 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      61 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      62 [-]: LOADN R7 9   ; var7 = 9
      63 [-]: NEWTABLE R8 0 1; var8 = {}
      64 [-]: LOADK R9 K14 ; var9 = "/Lotus/Language/Sorties/SOMobileDefenseDesc1"
      65 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      66 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      67 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      68 [-]: LOADN R7 13  ; var7 = 13
      69 [-]: NEWTABLE R8 0 1; var8 = {}
      70 [-]: LOADK R9 K15 ; var9 = "/Lotus/Language/Sorties/SOTerritoryDesc1"
      71 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      72 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      73 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      74 [-]: LOADN R7 14  ; var7 = 14
      75 [-]: NEWTABLE R8 0 1; var8 = {}
      76 [-]: LOADK R9 K16 ; var9 = "/Lotus/Language/Sorties/SORetrievalDesc1"
      77 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      78 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      79 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      80 [-]: LOADN R7 15  ; var7 = 15
      81 [-]: NEWTABLE R8 0 1; var8 = {}
      82 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/Sorties/SOHiveDesc1"
      83 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      84 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      85 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      86 [-]: LOADN R7 17  ; var7 = 17
      87 [-]: NEWTABLE R8 0 2; var8 = {}
      88 [-]: LOADK R9 K18 ; var9 = "/Lotus/Language/Sorties/SOExcavateDesc1"
      89 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Sorties/SOExcavateDesc2"
      90 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      91 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      92 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      93 [-]: LOADN R7 26  ; var7 = 26
      94 [-]: NEWTABLE R8 0 1; var8 = {}
      95 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Sorties/SOAssaultDesc1"
      96 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      97 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      98 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      99 [-]: LOADN R7 21  ; var7 = 21
     100 [-]: NEWTABLE R8 0 1; var8 = {}
     101 [-]: LOADK R9 K21 ; var9 = "/Lotus/Language/Sorties/SOPurifyDesc1"
     102 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     103 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     104 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     105 [-]: LOADN R7 27  ; var7 = 27
     106 [-]: NEWTABLE R8 0 1; var8 = {}
     107 [-]: LOADK R9 K22 ; var9 = "/Lotus/Language/Sorties/SOEvacuationDesc1"
     108 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     109 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     110 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     111 [-]: LOADN R7 28  ; var7 = 28
     112 [-]: NEWTABLE R8 0 1; var8 = {}
     113 [-]: LOADK R9 K23 ; var9 = "/Lotus/Language/Sorties/SOLandscapeDesc1"
     114 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     115 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     116 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     117 [-]: LOADN R7 33  ; var7 = 33
     118 [-]: NEWTABLE R8 0 1; var8 = {}
     119 [-]: LOADK R9 K24 ; var9 = "/Lotus/Language/Sorties/SOArtifactDesc1"
     120 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     121 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L 0: 122 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     123 [-]: LENGTH R6 R7 ; var6 = #var7
     124 [-]: JUMPXEQKN R6 K0 L1 NOT; 
     125 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     126 [-]: LOADN R7 1   ; var7 = 1
     127 [-]: NEWTABLE R8 0 0; var8 = {}
     128 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     129 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     130 [-]: LOADN R8 1   ; var8 = 1
     131 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     132 [-]: LOADN R7 1   ; var7 = 1
     133 [-]: NEWTABLE R8 0 1; var8 = {}
     134 [-]: LOADK R9 K25 ; var9 = "/Lotus/Language/Sorties/SOExterminationToExterminationDesc1"
     135 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     136 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     137 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     138 [-]: LOADN R8 1   ; var8 = 1
     139 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     140 [-]: LOADN R7 2   ; var7 = 2
     141 [-]: NEWTABLE R8 0 1; var8 = {}
     142 [-]: LOADK R9 K26 ; var9 = "/Lotus/Language/Sorties/SOExterminationToSurvivalDesc1"
     143 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     144 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     145 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     146 [-]: LOADN R8 1   ; var8 = 1
     147 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     148 [-]: LOADN R7 3   ; var7 = 3
     149 [-]: NEWTABLE R8 0 1; var8 = {}
     150 [-]: LOADK R9 K27 ; var9 = "/Lotus/Language/Sorties/SOExterminationToRescueDesc1"
     151 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     152 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     153 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     154 [-]: LOADN R8 1   ; var8 = 1
     155 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     156 [-]: LOADN R7 4   ; var7 = 4
     157 [-]: NEWTABLE R8 0 1; var8 = {}
     158 [-]: LOADK R9 K28 ; var9 = "/Lotus/Language/Sorties/SOExterminationToSabotageDesc1"
     159 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     160 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     161 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     162 [-]: LOADN R8 1   ; var8 = 1
     163 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     164 [-]: LOADN R7 7   ; var7 = 7
     165 [-]: NEWTABLE R8 0 1; var8 = {}
     166 [-]: LOADK R9 K29 ; var9 = "/Lotus/Language/Sorties/SOExterminationToIntelDesc1"
     167 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     168 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     169 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     170 [-]: LOADN R8 1   ; var8 = 1
     171 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     172 [-]: LOADN R7 8   ; var7 = 8
     173 [-]: NEWTABLE R8 0 1; var8 = {}
     174 [-]: LOADK R9 K30 ; var9 = "/Lotus/Language/Sorties/SOExterminationToDefenseDesc1"
     175 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     176 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     177 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     178 [-]: LOADN R8 1   ; var8 = 1
     179 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     180 [-]: LOADN R7 9   ; var7 = 9
     181 [-]: NEWTABLE R8 0 1; var8 = {}
     182 [-]: LOADK R9 K31 ; var9 = "/Lotus/Language/Sorties/SOExterminationToMobileDefenseDesc1"
     183 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     184 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     185 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     186 [-]: LOADN R8 1   ; var8 = 1
     187 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     188 [-]: LOADN R7 13  ; var7 = 13
     189 [-]: NEWTABLE R8 0 1; var8 = {}
     190 [-]: LOADK R9 K32 ; var9 = "/Lotus/Language/Sorties/SOExterminationToTerritoryDesc1"
     191 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     192 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     193 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     194 [-]: LOADN R8 1   ; var8 = 1
     195 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     196 [-]: LOADN R7 14  ; var7 = 14
     197 [-]: NEWTABLE R8 0 1; var8 = {}
     198 [-]: LOADK R9 K33 ; var9 = "/Lotus/Language/Sorties/SOExterminationToRetrievalDesc1"
     199 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     200 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     201 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     202 [-]: LOADN R8 1   ; var8 = 1
     203 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     204 [-]: LOADN R7 15  ; var7 = 15
     205 [-]: NEWTABLE R8 0 1; var8 = {}
     206 [-]: LOADK R9 K34 ; var9 = "/Lotus/Language/Sorties/SOExterminationToHiveDesc1"
     207 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     208 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     209 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     210 [-]: LOADN R8 1   ; var8 = 1
     211 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     212 [-]: LOADN R7 17  ; var7 = 17
     213 [-]: NEWTABLE R8 0 1; var8 = {}
     214 [-]: LOADK R9 K35 ; var9 = "/Lotus/Language/Sorties/SOExterminationToExcavateDesc1"
     215 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     216 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     217 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     218 [-]: LOADN R8 1   ; var8 = 1
     219 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     220 [-]: LOADN R7 0   ; var7 = 0
     221 [-]: NEWTABLE R8 0 1; var8 = {}
     222 [-]: LOADK R9 K36 ; var9 = "/Lotus/Language/Sorties/SOExterminationToAssassinationDesc1"
     223 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     224 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     225 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     226 [-]: LOADN R8 1   ; var8 = 1
     227 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     228 [-]: LOADN R7 26  ; var7 = 26
     229 [-]: NEWTABLE R8 0 1; var8 = {}
     230 [-]: LOADK R9 K37 ; var9 = "/Lotus/Language/Sorties/SOExterminationToAssaultDesc1"
     231 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     232 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     233 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     234 [-]: LOADN R8 1   ; var8 = 1
     235 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     236 [-]: LOADN R7 21  ; var7 = 21
     237 [-]: NEWTABLE R8 0 1; var8 = {}
     238 [-]: LOADK R9 K38 ; var9 = "/Lotus/Language/Sorties/SOExterminationToPurifyDesc1"
     239 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     240 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     241 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     242 [-]: LOADN R8 1   ; var8 = 1
     243 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     244 [-]: LOADN R7 27  ; var7 = 27
     245 [-]: NEWTABLE R8 0 1; var8 = {}
     246 [-]: LOADK R9 K39 ; var9 = "/Lotus/Language/Sorties/SOExterminationToEvacuationDesc1"
     247 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     248 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     249 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     250 [-]: LOADN R8 1   ; var8 = 1
     251 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     252 [-]: LOADN R7 28  ; var7 = 28
     253 [-]: NEWTABLE R8 0 1; var8 = {}
     254 [-]: LOADK R9 K40 ; var9 = "/Lotus/Language/Sorties/SOExterminationToLandscapeDesc1"
     255 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     256 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     257 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     258 [-]: LOADN R8 1   ; var8 = 1
     259 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     260 [-]: LOADN R7 33  ; var7 = 33
     261 [-]: NEWTABLE R8 0 1; var8 = {}
     262 [-]: LOADK R9 K41 ; var9 = "/Lotus/Language/Sorties/SOExterminationToArtifactDesc1"
     263 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     264 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     265 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     266 [-]: LOADN R7 2   ; var7 = 2
     267 [-]: NEWTABLE R8 0 0; var8 = {}
     268 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     269 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     270 [-]: LOADN R8 2   ; var8 = 2
     271 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     272 [-]: LOADN R7 1   ; var7 = 1
     273 [-]: NEWTABLE R8 0 1; var8 = {}
     274 [-]: LOADK R9 K42 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToExterminationDesc1"
     275 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     276 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     277 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     278 [-]: LOADN R8 2   ; var8 = 2
     279 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     280 [-]: LOADN R7 2   ; var7 = 2
     281 [-]: NEWTABLE R8 0 1; var8 = {}
     282 [-]: LOADK R9 K43 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToSurvivalDesc1"
     283 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     284 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     285 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     286 [-]: LOADN R8 2   ; var8 = 2
     287 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     288 [-]: LOADN R7 3   ; var7 = 3
     289 [-]: NEWTABLE R8 0 1; var8 = {}
     290 [-]: LOADK R9 K44 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToRescueDesc1"
     291 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     292 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     293 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     294 [-]: LOADN R8 2   ; var8 = 2
     295 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     296 [-]: LOADN R7 4   ; var7 = 4
     297 [-]: NEWTABLE R8 0 1; var8 = {}
     298 [-]: LOADK R9 K45 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToSabotageDesc1"
     299 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     300 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     301 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     302 [-]: LOADN R8 2   ; var8 = 2
     303 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     304 [-]: LOADN R7 7   ; var7 = 7
     305 [-]: NEWTABLE R8 0 1; var8 = {}
     306 [-]: LOADK R9 K46 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToIntelDesc1"
     307 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     308 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     309 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     310 [-]: LOADN R8 2   ; var8 = 2
     311 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     312 [-]: LOADN R7 8   ; var7 = 8
     313 [-]: NEWTABLE R8 0 1; var8 = {}
     314 [-]: LOADK R9 K47 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToDefenseDesc1"
     315 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     316 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     317 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     318 [-]: LOADN R8 2   ; var8 = 2
     319 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     320 [-]: LOADN R7 9   ; var7 = 9
     321 [-]: NEWTABLE R8 0 1; var8 = {}
     322 [-]: LOADK R9 K48 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToMobileDefenseDesc1"
     323 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     324 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     325 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     326 [-]: LOADN R8 2   ; var8 = 2
     327 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     328 [-]: LOADN R7 13  ; var7 = 13
     329 [-]: NEWTABLE R8 0 1; var8 = {}
     330 [-]: LOADK R9 K49 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToTerritoryDesc1"
     331 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     332 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     333 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     334 [-]: LOADN R8 2   ; var8 = 2
     335 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     336 [-]: LOADN R7 14  ; var7 = 14
     337 [-]: NEWTABLE R8 0 1; var8 = {}
     338 [-]: LOADK R9 K50 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToRetrievalDesc1"
     339 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     340 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     341 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     342 [-]: LOADN R8 2   ; var8 = 2
     343 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     344 [-]: LOADN R7 15  ; var7 = 15
     345 [-]: NEWTABLE R8 0 1; var8 = {}
     346 [-]: LOADK R9 K51 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToHiveDesc1"
     347 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     348 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     349 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     350 [-]: LOADN R8 2   ; var8 = 2
     351 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     352 [-]: LOADN R7 17  ; var7 = 17
     353 [-]: NEWTABLE R8 0 1; var8 = {}
     354 [-]: LOADK R9 K52 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToExcavateDesc1"
     355 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     356 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     357 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     358 [-]: LOADN R8 2   ; var8 = 2
     359 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     360 [-]: LOADN R7 0   ; var7 = 0
     361 [-]: NEWTABLE R8 0 1; var8 = {}
     362 [-]: LOADK R9 K53 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToAssassinationDesc1"
     363 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     364 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     365 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     366 [-]: LOADN R8 2   ; var8 = 2
     367 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     368 [-]: LOADN R7 26  ; var7 = 26
     369 [-]: NEWTABLE R8 0 1; var8 = {}
     370 [-]: LOADK R9 K54 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToAssaultDesc1"
     371 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     372 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     373 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     374 [-]: LOADN R8 2   ; var8 = 2
     375 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     376 [-]: LOADN R7 21  ; var7 = 21
     377 [-]: NEWTABLE R8 0 1; var8 = {}
     378 [-]: LOADK R9 K55 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToPurifyDesc1"
     379 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     380 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     381 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     382 [-]: LOADN R8 2   ; var8 = 2
     383 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     384 [-]: LOADN R7 27  ; var7 = 27
     385 [-]: NEWTABLE R8 0 1; var8 = {}
     386 [-]: LOADK R9 K56 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToEvacuationDesc1"
     387 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     388 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     389 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     390 [-]: LOADN R8 2   ; var8 = 2
     391 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     392 [-]: LOADN R7 28  ; var7 = 28
     393 [-]: NEWTABLE R8 0 1; var8 = {}
     394 [-]: LOADK R9 K57 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToLandscapeDesc1"
     395 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     396 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     397 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     398 [-]: LOADN R8 2   ; var8 = 2
     399 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     400 [-]: LOADN R7 33  ; var7 = 33
     401 [-]: NEWTABLE R8 0 1; var8 = {}
     402 [-]: LOADK R9 K58 ; var9 = "/Lotus/Language/Sorties/SOSurvivalToArtifactDesc1"
     403 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     404 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     405 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     406 [-]: LOADN R7 3   ; var7 = 3
     407 [-]: NEWTABLE R8 0 0; var8 = {}
     408 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     409 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     410 [-]: LOADN R8 3   ; var8 = 3
     411 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     412 [-]: LOADN R7 1   ; var7 = 1
     413 [-]: NEWTABLE R8 0 1; var8 = {}
     414 [-]: LOADK R9 K59 ; var9 = "/Lotus/Language/Sorties/SORescueToExterminationDesc1"
     415 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     416 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     417 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     418 [-]: LOADN R8 3   ; var8 = 3
     419 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     420 [-]: LOADN R7 2   ; var7 = 2
     421 [-]: NEWTABLE R8 0 1; var8 = {}
     422 [-]: LOADK R9 K60 ; var9 = "/Lotus/Language/Sorties/SORescueToSurvivalDesc1"
     423 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     424 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     425 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     426 [-]: LOADN R8 3   ; var8 = 3
     427 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     428 [-]: LOADN R7 3   ; var7 = 3
     429 [-]: NEWTABLE R8 0 1; var8 = {}
     430 [-]: LOADK R9 K61 ; var9 = "/Lotus/Language/Sorties/SORescueToRescueDesc1"
     431 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     432 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     433 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     434 [-]: LOADN R8 3   ; var8 = 3
     435 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     436 [-]: LOADN R7 4   ; var7 = 4
     437 [-]: NEWTABLE R8 0 1; var8 = {}
     438 [-]: LOADK R9 K62 ; var9 = "/Lotus/Language/Sorties/SORescueToSabotageDesc1"
     439 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     440 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     441 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     442 [-]: LOADN R8 3   ; var8 = 3
     443 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     444 [-]: LOADN R7 7   ; var7 = 7
     445 [-]: NEWTABLE R8 0 1; var8 = {}
     446 [-]: LOADK R9 K63 ; var9 = "/Lotus/Language/Sorties/SORescueToIntelDesc1"
     447 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     448 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     449 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     450 [-]: LOADN R8 3   ; var8 = 3
     451 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     452 [-]: LOADN R7 8   ; var7 = 8
     453 [-]: NEWTABLE R8 0 1; var8 = {}
     454 [-]: LOADK R9 K64 ; var9 = "/Lotus/Language/Sorties/SORescueToDefenseDesc1"
     455 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     456 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     457 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     458 [-]: LOADN R8 3   ; var8 = 3
     459 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     460 [-]: LOADN R7 9   ; var7 = 9
     461 [-]: NEWTABLE R8 0 1; var8 = {}
     462 [-]: LOADK R9 K65 ; var9 = "/Lotus/Language/Sorties/SORescueToMobileDefenseDesc1"
     463 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     464 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     465 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     466 [-]: LOADN R8 3   ; var8 = 3
     467 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     468 [-]: LOADN R7 13  ; var7 = 13
     469 [-]: NEWTABLE R8 0 1; var8 = {}
     470 [-]: LOADK R9 K66 ; var9 = "/Lotus/Language/Sorties/SORescueToTerritoryDesc1"
     471 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     472 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     473 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     474 [-]: LOADN R8 3   ; var8 = 3
     475 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     476 [-]: LOADN R7 14  ; var7 = 14
     477 [-]: NEWTABLE R8 0 1; var8 = {}
     478 [-]: LOADK R9 K67 ; var9 = "/Lotus/Language/Sorties/SORescueToRetrievalDesc1"
     479 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     480 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     481 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     482 [-]: LOADN R8 3   ; var8 = 3
     483 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     484 [-]: LOADN R7 15  ; var7 = 15
     485 [-]: NEWTABLE R8 0 1; var8 = {}
     486 [-]: LOADK R9 K68 ; var9 = "/Lotus/Language/Sorties/SORescueToHiveDesc1"
     487 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     488 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     489 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     490 [-]: LOADN R8 3   ; var8 = 3
     491 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     492 [-]: LOADN R7 17  ; var7 = 17
     493 [-]: NEWTABLE R8 0 1; var8 = {}
     494 [-]: LOADK R9 K69 ; var9 = "/Lotus/Language/Sorties/SORescueToExcavateDesc1"
     495 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     496 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     497 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     498 [-]: LOADN R8 3   ; var8 = 3
     499 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     500 [-]: LOADN R7 0   ; var7 = 0
     501 [-]: NEWTABLE R8 0 1; var8 = {}
     502 [-]: LOADK R9 K70 ; var9 = "/Lotus/Language/Sorties/SORescueToAssassinationDesc1"
     503 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     504 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     505 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     506 [-]: LOADN R8 3   ; var8 = 3
     507 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     508 [-]: LOADN R7 26  ; var7 = 26
     509 [-]: NEWTABLE R8 0 1; var8 = {}
     510 [-]: LOADK R9 K71 ; var9 = "/Lotus/Language/Sorties/SORescueToAssaultDesc1"
     511 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     512 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     513 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     514 [-]: LOADN R8 3   ; var8 = 3
     515 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     516 [-]: LOADN R7 21  ; var7 = 21
     517 [-]: NEWTABLE R8 0 1; var8 = {}
     518 [-]: LOADK R9 K72 ; var9 = "/Lotus/Language/Sorties/SORescueToPurifyDesc1"
     519 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     520 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     521 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     522 [-]: LOADN R8 3   ; var8 = 3
     523 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     524 [-]: LOADN R7 27  ; var7 = 27
     525 [-]: NEWTABLE R8 0 1; var8 = {}
     526 [-]: LOADK R9 K73 ; var9 = "/Lotus/Language/Sorties/SORescueToEvacuationDesc1"
     527 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     528 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     529 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     530 [-]: LOADN R8 3   ; var8 = 3
     531 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     532 [-]: LOADN R7 28  ; var7 = 28
     533 [-]: NEWTABLE R8 0 1; var8 = {}
     534 [-]: LOADK R9 K74 ; var9 = "/Lotus/Language/Sorties/SORescueToLandscapeDesc1"
     535 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     536 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     537 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     538 [-]: LOADN R8 3   ; var8 = 3
     539 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     540 [-]: LOADN R7 33  ; var7 = 33
     541 [-]: NEWTABLE R8 0 1; var8 = {}
     542 [-]: LOADK R9 K75 ; var9 = "/Lotus/Language/Sorties/SORescueToArtifactDesc1"
     543 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     544 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     545 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     546 [-]: LOADN R7 4   ; var7 = 4
     547 [-]: NEWTABLE R8 0 0; var8 = {}
     548 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     549 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     550 [-]: LOADN R8 4   ; var8 = 4
     551 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     552 [-]: LOADN R7 1   ; var7 = 1
     553 [-]: NEWTABLE R8 0 1; var8 = {}
     554 [-]: LOADK R9 K76 ; var9 = "/Lotus/Language/Sorties/SOSabotageToExterminationDesc1"
     555 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     556 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     557 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     558 [-]: LOADN R8 4   ; var8 = 4
     559 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     560 [-]: LOADN R7 2   ; var7 = 2
     561 [-]: NEWTABLE R8 0 1; var8 = {}
     562 [-]: LOADK R9 K77 ; var9 = "/Lotus/Language/Sorties/SOSabotageToSurvivalDesc1"
     563 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     564 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     565 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     566 [-]: LOADN R8 4   ; var8 = 4
     567 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     568 [-]: LOADN R7 3   ; var7 = 3
     569 [-]: NEWTABLE R8 0 1; var8 = {}
     570 [-]: LOADK R9 K78 ; var9 = "/Lotus/Language/Sorties/SOSabotageToRescueDesc1"
     571 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     572 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     573 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     574 [-]: LOADN R8 4   ; var8 = 4
     575 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     576 [-]: LOADN R7 4   ; var7 = 4
     577 [-]: NEWTABLE R8 0 1; var8 = {}
     578 [-]: LOADK R9 K79 ; var9 = "/Lotus/Language/Sorties/SOSabotageToSabotage1"
     579 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     580 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     581 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     582 [-]: LOADN R8 4   ; var8 = 4
     583 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     584 [-]: LOADN R7 7   ; var7 = 7
     585 [-]: NEWTABLE R8 0 1; var8 = {}
     586 [-]: LOADK R9 K80 ; var9 = "/Lotus/Language/Sorties/SOSabotageToIntelDesc1"
     587 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     588 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     589 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     590 [-]: LOADN R8 4   ; var8 = 4
     591 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     592 [-]: LOADN R7 8   ; var7 = 8
     593 [-]: NEWTABLE R8 0 1; var8 = {}
     594 [-]: LOADK R9 K81 ; var9 = "/Lotus/Language/Sorties/SOSabotageToDefenseDesc1"
     595 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     596 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     597 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     598 [-]: LOADN R8 4   ; var8 = 4
     599 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     600 [-]: LOADN R7 9   ; var7 = 9
     601 [-]: NEWTABLE R8 0 1; var8 = {}
     602 [-]: LOADK R9 K82 ; var9 = "/Lotus/Language/Sorties/SOSabotageToMobileDefenseDesc1"
     603 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     604 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     605 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     606 [-]: LOADN R8 4   ; var8 = 4
     607 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     608 [-]: LOADN R7 13  ; var7 = 13
     609 [-]: NEWTABLE R8 0 1; var8 = {}
     610 [-]: LOADK R9 K83 ; var9 = "/Lotus/Language/Sorties/SOSabotageToTerritoryDesc1"
     611 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     612 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     613 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     614 [-]: LOADN R8 4   ; var8 = 4
     615 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     616 [-]: LOADN R7 14  ; var7 = 14
     617 [-]: NEWTABLE R8 0 1; var8 = {}
     618 [-]: LOADK R9 K84 ; var9 = "/Lotus/Language/Sorties/SOSabotageToRetrievalDesc1"
     619 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     620 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     621 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     622 [-]: LOADN R8 4   ; var8 = 4
     623 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     624 [-]: LOADN R7 15  ; var7 = 15
     625 [-]: NEWTABLE R8 0 1; var8 = {}
     626 [-]: LOADK R9 K85 ; var9 = "/Lotus/Language/Sorties/SOSabotageToHiveDesc1"
     627 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     628 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     629 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     630 [-]: LOADN R8 4   ; var8 = 4
     631 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     632 [-]: LOADN R7 17  ; var7 = 17
     633 [-]: NEWTABLE R8 0 1; var8 = {}
     634 [-]: LOADK R9 K86 ; var9 = "/Lotus/Language/Sorties/SOSabotageToExcavateDesc1"
     635 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     636 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     637 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     638 [-]: LOADN R8 4   ; var8 = 4
     639 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     640 [-]: LOADN R7 0   ; var7 = 0
     641 [-]: NEWTABLE R8 0 1; var8 = {}
     642 [-]: LOADK R9 K87 ; var9 = "/Lotus/Language/Sorties/SOSabotageToAssassinationDesc1"
     643 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     644 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     645 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     646 [-]: LOADN R8 4   ; var8 = 4
     647 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     648 [-]: LOADN R7 26  ; var7 = 26
     649 [-]: NEWTABLE R8 0 1; var8 = {}
     650 [-]: LOADK R9 K88 ; var9 = "/Lotus/Language/Sorties/SOSabotageToAssaultDesc1"
     651 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     652 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     653 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     654 [-]: LOADN R8 4   ; var8 = 4
     655 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     656 [-]: LOADN R7 21  ; var7 = 21
     657 [-]: NEWTABLE R8 0 1; var8 = {}
     658 [-]: LOADK R9 K89 ; var9 = "/Lotus/Language/Sorties/SOSabotageToPurifyDesc1"
     659 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     660 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     661 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     662 [-]: LOADN R8 4   ; var8 = 4
     663 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     664 [-]: LOADN R7 27  ; var7 = 27
     665 [-]: NEWTABLE R8 0 1; var8 = {}
     666 [-]: LOADK R9 K90 ; var9 = "/Lotus/Language/Sorties/SOSabotageToEvacuationDesc1"
     667 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     668 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     669 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     670 [-]: LOADN R8 4   ; var8 = 4
     671 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     672 [-]: LOADN R7 28  ; var7 = 28
     673 [-]: NEWTABLE R8 0 1; var8 = {}
     674 [-]: LOADK R9 K91 ; var9 = "/Lotus/Language/Sorties/SOSabotageToLandscapeDesc1"
     675 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     676 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     677 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     678 [-]: LOADN R8 4   ; var8 = 4
     679 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     680 [-]: LOADN R7 33  ; var7 = 33
     681 [-]: NEWTABLE R8 0 1; var8 = {}
     682 [-]: LOADK R9 K92 ; var9 = "/Lotus/Language/Sorties/SOSabotageToArtifactDesc1"
     683 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     684 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     685 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     686 [-]: LOADN R7 7   ; var7 = 7
     687 [-]: NEWTABLE R8 0 0; var8 = {}
     688 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     689 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     690 [-]: LOADN R8 7   ; var8 = 7
     691 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     692 [-]: LOADN R7 1   ; var7 = 1
     693 [-]: NEWTABLE R8 0 1; var8 = {}
     694 [-]: LOADK R9 K93 ; var9 = "/Lotus/Language/Sorties/SOIntelToExterminationDesc1"
     695 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     696 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     697 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     698 [-]: LOADN R8 7   ; var8 = 7
     699 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     700 [-]: LOADN R7 2   ; var7 = 2
     701 [-]: NEWTABLE R8 0 1; var8 = {}
     702 [-]: LOADK R9 K94 ; var9 = "/Lotus/Language/Sorties/SOIntelToSurvivalDesc1"
     703 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     704 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     705 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     706 [-]: LOADN R8 7   ; var8 = 7
     707 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     708 [-]: LOADN R7 3   ; var7 = 3
     709 [-]: NEWTABLE R8 0 1; var8 = {}
     710 [-]: LOADK R9 K95 ; var9 = "/Lotus/Language/Sorties/SOIntelToRescueDesc1"
     711 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     712 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     713 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     714 [-]: LOADN R8 7   ; var8 = 7
     715 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     716 [-]: LOADN R7 4   ; var7 = 4
     717 [-]: NEWTABLE R8 0 1; var8 = {}
     718 [-]: LOADK R9 K96 ; var9 = "/Lotus/Language/Sorties/SOIntelToSabotageDesc1"
     719 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     720 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     721 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     722 [-]: LOADN R8 7   ; var8 = 7
     723 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     724 [-]: LOADN R7 7   ; var7 = 7
     725 [-]: NEWTABLE R8 0 1; var8 = {}
     726 [-]: LOADK R9 K97 ; var9 = "/Lotus/Language/Sorties/SOIntelToIntelDesc1"
     727 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     728 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     729 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     730 [-]: LOADN R8 7   ; var8 = 7
     731 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     732 [-]: LOADN R7 8   ; var7 = 8
     733 [-]: NEWTABLE R8 0 1; var8 = {}
     734 [-]: LOADK R9 K98 ; var9 = "/Lotus/Language/Sorties/SOIntelToDefenseDesc1"
     735 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     736 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     737 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     738 [-]: LOADN R8 7   ; var8 = 7
     739 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     740 [-]: LOADN R7 9   ; var7 = 9
     741 [-]: NEWTABLE R8 0 1; var8 = {}
     742 [-]: LOADK R9 K99 ; var9 = "/Lotus/Language/Sorties/SOIntelToMobileDefenseDesc1"
     743 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     744 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     745 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     746 [-]: LOADN R8 7   ; var8 = 7
     747 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     748 [-]: LOADN R7 13  ; var7 = 13
     749 [-]: NEWTABLE R8 0 1; var8 = {}
     750 [-]: LOADK R9 K100; var9 = "/Lotus/Language/Sorties/SOIntelToTerritoryDesc1"
     751 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     752 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     753 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     754 [-]: LOADN R8 7   ; var8 = 7
     755 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     756 [-]: LOADN R7 14  ; var7 = 14
     757 [-]: NEWTABLE R8 0 1; var8 = {}
     758 [-]: LOADK R9 K101; var9 = "/Lotus/Language/Sorties/SOIntelToRetrievalDesc1"
     759 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     760 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     761 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     762 [-]: LOADN R8 7   ; var8 = 7
     763 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     764 [-]: LOADN R7 15  ; var7 = 15
     765 [-]: NEWTABLE R8 0 1; var8 = {}
     766 [-]: LOADK R9 K102; var9 = "/Lotus/Language/Sorties/SOIntelToHiveDesc1"
     767 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     768 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     769 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     770 [-]: LOADN R8 7   ; var8 = 7
     771 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     772 [-]: LOADN R7 17  ; var7 = 17
     773 [-]: NEWTABLE R8 0 1; var8 = {}
     774 [-]: LOADK R9 K103; var9 = "/Lotus/Language/Sorties/SOIntelToExcavateDesc1"
     775 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     776 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     777 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     778 [-]: LOADN R8 7   ; var8 = 7
     779 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     780 [-]: LOADN R7 0   ; var7 = 0
     781 [-]: NEWTABLE R8 0 1; var8 = {}
     782 [-]: LOADK R9 K104; var9 = "/Lotus/Language/Sorties/SOIntelToAssassinationDesc1"
     783 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     784 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     785 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     786 [-]: LOADN R8 7   ; var8 = 7
     787 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     788 [-]: LOADN R7 26  ; var7 = 26
     789 [-]: NEWTABLE R8 0 1; var8 = {}
     790 [-]: LOADK R9 K105; var9 = "/Lotus/Language/Sorties/SOIntelToAssaultDesc1"
     791 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     792 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     793 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     794 [-]: LOADN R8 7   ; var8 = 7
     795 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     796 [-]: LOADN R7 21  ; var7 = 21
     797 [-]: NEWTABLE R8 0 1; var8 = {}
     798 [-]: LOADK R9 K106; var9 = "/Lotus/Language/Sorties/SOIntelToPurifyDesc1"
     799 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     800 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     801 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     802 [-]: LOADN R8 7   ; var8 = 7
     803 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     804 [-]: LOADN R7 27  ; var7 = 27
     805 [-]: NEWTABLE R8 0 1; var8 = {}
     806 [-]: LOADK R9 K107; var9 = "/Lotus/Language/Sorties/SOIntelToEvacuationDesc1"
     807 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     808 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     809 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     810 [-]: LOADN R8 7   ; var8 = 7
     811 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     812 [-]: LOADN R7 28  ; var7 = 28
     813 [-]: NEWTABLE R8 0 1; var8 = {}
     814 [-]: LOADK R9 K108; var9 = "/Lotus/Language/Sorties/SOIntelToLandscapeDesc1"
     815 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     816 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     817 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     818 [-]: LOADN R8 7   ; var8 = 7
     819 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     820 [-]: LOADN R7 33  ; var7 = 33
     821 [-]: NEWTABLE R8 0 1; var8 = {}
     822 [-]: LOADK R9 K109; var9 = "/Lotus/Language/Sorties/SOIntelToArtifactDesc1"
     823 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     824 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     825 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     826 [-]: LOADN R7 8   ; var7 = 8
     827 [-]: NEWTABLE R8 0 0; var8 = {}
     828 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     829 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     830 [-]: LOADN R8 8   ; var8 = 8
     831 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     832 [-]: LOADN R7 1   ; var7 = 1
     833 [-]: NEWTABLE R8 0 1; var8 = {}
     834 [-]: LOADK R9 K110; var9 = "/Lotus/Language/Sorties/SODefenseToExterminationDesc1"
     835 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     836 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     837 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     838 [-]: LOADN R8 8   ; var8 = 8
     839 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     840 [-]: LOADN R7 2   ; var7 = 2
     841 [-]: NEWTABLE R8 0 1; var8 = {}
     842 [-]: LOADK R9 K111; var9 = "/Lotus/Language/Sorties/SODefenseToSurvivalDesc1"
     843 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     844 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     845 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     846 [-]: LOADN R8 8   ; var8 = 8
     847 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     848 [-]: LOADN R7 3   ; var7 = 3
     849 [-]: NEWTABLE R8 0 1; var8 = {}
     850 [-]: LOADK R9 K112; var9 = "/Lotus/Language/Sorties/SODefenseToRescueDesc1"
     851 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     852 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     853 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     854 [-]: LOADN R8 8   ; var8 = 8
     855 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     856 [-]: LOADN R7 4   ; var7 = 4
     857 [-]: NEWTABLE R8 0 1; var8 = {}
     858 [-]: LOADK R9 K113; var9 = "/Lotus/Language/Sorties/SODefenseToSabotageDesc1"
     859 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     860 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     861 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     862 [-]: LOADN R8 8   ; var8 = 8
     863 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     864 [-]: LOADN R7 7   ; var7 = 7
     865 [-]: NEWTABLE R8 0 1; var8 = {}
     866 [-]: LOADK R9 K114; var9 = "/Lotus/Language/Sorties/SODefenseToIntelDesc1"
     867 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     868 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     869 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     870 [-]: LOADN R8 8   ; var8 = 8
     871 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     872 [-]: LOADN R7 8   ; var7 = 8
     873 [-]: NEWTABLE R8 0 1; var8 = {}
     874 [-]: LOADK R9 K115; var9 = "/Lotus/Language/Sorties/SODefenseToDefenseDesc1"
     875 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     876 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     877 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     878 [-]: LOADN R8 8   ; var8 = 8
     879 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     880 [-]: LOADN R7 9   ; var7 = 9
     881 [-]: NEWTABLE R8 0 1; var8 = {}
     882 [-]: LOADK R9 K116; var9 = "/Lotus/Language/Sorties/SODefenseToMobileDefenseDesc1"
     883 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     884 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     885 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     886 [-]: LOADN R8 8   ; var8 = 8
     887 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     888 [-]: LOADN R7 13  ; var7 = 13
     889 [-]: NEWTABLE R8 0 1; var8 = {}
     890 [-]: LOADK R9 K117; var9 = "/Lotus/Language/Sorties/SODefenseToTerritoryDesc1"
     891 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     892 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     893 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     894 [-]: LOADN R8 8   ; var8 = 8
     895 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     896 [-]: LOADN R7 14  ; var7 = 14
     897 [-]: NEWTABLE R8 0 1; var8 = {}
     898 [-]: LOADK R9 K118; var9 = "/Lotus/Language/Sorties/SODefenseToRetrievalDesc1"
     899 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     900 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     901 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     902 [-]: LOADN R8 8   ; var8 = 8
     903 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     904 [-]: LOADN R7 15  ; var7 = 15
     905 [-]: NEWTABLE R8 0 1; var8 = {}
     906 [-]: LOADK R9 K119; var9 = "/Lotus/Language/Sorties/SODefenseToHiveDesc1"
     907 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     908 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     909 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     910 [-]: LOADN R8 8   ; var8 = 8
     911 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     912 [-]: LOADN R7 17  ; var7 = 17
     913 [-]: NEWTABLE R8 0 1; var8 = {}
     914 [-]: LOADK R9 K120; var9 = "/Lotus/Language/Sorties/SODefenseToExcavateDesc1"
     915 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     916 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     917 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     918 [-]: LOADN R8 8   ; var8 = 8
     919 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     920 [-]: LOADN R7 0   ; var7 = 0
     921 [-]: NEWTABLE R8 0 1; var8 = {}
     922 [-]: LOADK R9 K121; var9 = "/Lotus/Language/Sorties/SODefenseToAssassinationDesc1"
     923 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     924 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     925 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     926 [-]: LOADN R8 8   ; var8 = 8
     927 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     928 [-]: LOADN R7 26  ; var7 = 26
     929 [-]: NEWTABLE R8 0 1; var8 = {}
     930 [-]: LOADK R9 K122; var9 = "/Lotus/Language/Sorties/SODefenseToAssaultDesc1"
     931 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     932 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     933 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     934 [-]: LOADN R8 8   ; var8 = 8
     935 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     936 [-]: LOADN R7 21  ; var7 = 21
     937 [-]: NEWTABLE R8 0 1; var8 = {}
     938 [-]: LOADK R9 K123; var9 = "/Lotus/Language/Sorties/SODefenseToPurifyDesc1"
     939 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     940 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     941 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     942 [-]: LOADN R8 8   ; var8 = 8
     943 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     944 [-]: LOADN R7 27  ; var7 = 27
     945 [-]: NEWTABLE R8 0 1; var8 = {}
     946 [-]: LOADK R9 K124; var9 = "/Lotus/Language/Sorties/SODefenseToEvacuationDesc1"
     947 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     948 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     949 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     950 [-]: LOADN R8 8   ; var8 = 8
     951 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     952 [-]: LOADN R7 28  ; var7 = 28
     953 [-]: NEWTABLE R8 0 1; var8 = {}
     954 [-]: LOADK R9 K125; var9 = "/Lotus/Language/Sorties/SODefenseToLandscapeDesc1"
     955 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     956 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     957 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     958 [-]: LOADN R8 8   ; var8 = 8
     959 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     960 [-]: LOADN R7 33  ; var7 = 33
     961 [-]: NEWTABLE R8 0 1; var8 = {}
     962 [-]: LOADK R9 K126; var9 = "/Lotus/Language/Sorties/SODefenseToArtifactDesc1"
     963 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     964 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     965 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     966 [-]: LOADN R7 9   ; var7 = 9
     967 [-]: NEWTABLE R8 0 0; var8 = {}
     968 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     969 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     970 [-]: LOADN R8 9   ; var8 = 9
     971 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     972 [-]: LOADN R7 1   ; var7 = 1
     973 [-]: NEWTABLE R8 0 1; var8 = {}
     974 [-]: LOADK R9 K127; var9 = "/Lotus/Language/Sorties/SOMobileDefenseToExterminationDesc1"
     975 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     976 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     977 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     978 [-]: LOADN R8 9   ; var8 = 9
     979 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     980 [-]: LOADN R7 2   ; var7 = 2
     981 [-]: NEWTABLE R8 0 1; var8 = {}
     982 [-]: LOADK R9 K128; var9 = "/Lotus/Language/Sorties/SOMobileDefenseToSurvivalDesc1"
     983 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     984 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     985 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     986 [-]: LOADN R8 9   ; var8 = 9
     987 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     988 [-]: LOADN R7 3   ; var7 = 3
     989 [-]: NEWTABLE R8 0 1; var8 = {}
     990 [-]: LOADK R9 K129; var9 = "/Lotus/Language/Sorties/SOMobileDefenseToRescueDesc1"
     991 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     992 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     993 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     994 [-]: LOADN R8 9   ; var8 = 9
     995 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     996 [-]: LOADN R7 4   ; var7 = 4
     997 [-]: NEWTABLE R8 0 1; var8 = {}
     998 [-]: LOADK R9 K130; var9 = "/Lotus/Language/Sorties/SOMobileDefenseToSabotageDesc1"
     999 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1000 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1001 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1002 [-]: LOADN R8 9   ; var8 = 9
     1003 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1004 [-]: LOADN R7 7   ; var7 = 7
     1005 [-]: NEWTABLE R8 0 1; var8 = {}
     1006 [-]: LOADK R9 K131; var9 = "/Lotus/Language/Sorties/SOMobileDefenseToIntelDesc1"
     1007 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1008 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1009 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1010 [-]: LOADN R8 9   ; var8 = 9
     1011 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1012 [-]: LOADN R7 8   ; var7 = 8
     1013 [-]: NEWTABLE R8 0 1; var8 = {}
     1014 [-]: LOADK R9 K132; var9 = "/Lotus/Language/Sorties/SOMobileDefenseToDefenseDesc1"
     1015 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1016 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1017 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1018 [-]: LOADN R8 9   ; var8 = 9
     1019 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1020 [-]: LOADN R7 9   ; var7 = 9
     1021 [-]: NEWTABLE R8 0 1; var8 = {}
     1022 [-]: LOADK R9 K133; var9 = "/Lotus/Language/Sorties/SOMobileDefenseToMobileDefenseDesc1"
     1023 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1024 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1025 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1026 [-]: LOADN R8 9   ; var8 = 9
     1027 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1028 [-]: LOADN R7 13  ; var7 = 13
     1029 [-]: NEWTABLE R8 0 1; var8 = {}
     1030 [-]: LOADK R9 K134; var9 = "/Lotus/Language/Sorties/SOMobileDefenseToTerritoryDesc1"
     1031 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1032 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1033 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1034 [-]: LOADN R8 9   ; var8 = 9
     1035 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1036 [-]: LOADN R7 14  ; var7 = 14
     1037 [-]: NEWTABLE R8 0 1; var8 = {}
     1038 [-]: LOADK R9 K135; var9 = "/Lotus/Language/Sorties/SOMobileDefenseToRetrievalDesc1"
     1039 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1040 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1041 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1042 [-]: LOADN R8 9   ; var8 = 9
     1043 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1044 [-]: LOADN R7 15  ; var7 = 15
     1045 [-]: NEWTABLE R8 0 1; var8 = {}
     1046 [-]: LOADK R9 K136; var9 = "/Lotus/Language/Sorties/SOMobileDefenseToHiveDesc1"
     1047 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1048 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1049 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1050 [-]: LOADN R8 9   ; var8 = 9
     1051 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1052 [-]: LOADN R7 17  ; var7 = 17
     1053 [-]: NEWTABLE R8 0 1; var8 = {}
     1054 [-]: LOADK R9 K137; var9 = "/Lotus/Language/Sorties/SOMobileDefenseToExcavateDesc1"
     1055 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1056 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1057 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1058 [-]: LOADN R8 9   ; var8 = 9
     1059 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1060 [-]: LOADN R7 0   ; var7 = 0
     1061 [-]: NEWTABLE R8 0 1; var8 = {}
     1062 [-]: LOADK R9 K138; var9 = "/Lotus/Language/Sorties/SOMobileDefenseToAssassinationDesc1"
     1063 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1064 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1065 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1066 [-]: LOADN R8 9   ; var8 = 9
     1067 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1068 [-]: LOADN R7 26  ; var7 = 26
     1069 [-]: NEWTABLE R8 0 1; var8 = {}
     1070 [-]: LOADK R9 K122; var9 = "/Lotus/Language/Sorties/SODefenseToAssaultDesc1"
     1071 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1072 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1073 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1074 [-]: LOADN R8 9   ; var8 = 9
     1075 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1076 [-]: LOADN R7 21  ; var7 = 21
     1077 [-]: NEWTABLE R8 0 1; var8 = {}
     1078 [-]: LOADK R9 K123; var9 = "/Lotus/Language/Sorties/SODefenseToPurifyDesc1"
     1079 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1080 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1081 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1082 [-]: LOADN R8 9   ; var8 = 9
     1083 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1084 [-]: LOADN R7 27  ; var7 = 27
     1085 [-]: NEWTABLE R8 0 1; var8 = {}
     1086 [-]: LOADK R9 K124; var9 = "/Lotus/Language/Sorties/SODefenseToEvacuationDesc1"
     1087 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1088 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1089 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1090 [-]: LOADN R8 9   ; var8 = 9
     1091 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1092 [-]: LOADN R7 28  ; var7 = 28
     1093 [-]: NEWTABLE R8 0 1; var8 = {}
     1094 [-]: LOADK R9 K125; var9 = "/Lotus/Language/Sorties/SODefenseToLandscapeDesc1"
     1095 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1096 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1097 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1098 [-]: LOADN R8 9   ; var8 = 9
     1099 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1100 [-]: LOADN R7 33  ; var7 = 33
     1101 [-]: NEWTABLE R8 0 1; var8 = {}
     1102 [-]: LOADK R9 K126; var9 = "/Lotus/Language/Sorties/SODefenseToArtifactDesc1"
     1103 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1104 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1105 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1106 [-]: LOADN R7 13  ; var7 = 13
     1107 [-]: NEWTABLE R8 0 0; var8 = {}
     1108 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1109 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1110 [-]: LOADN R8 13  ; var8 = 13
     1111 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1112 [-]: LOADN R7 1   ; var7 = 1
     1113 [-]: NEWTABLE R8 0 1; var8 = {}
     1114 [-]: LOADK R9 K139; var9 = "/Lotus/Language/Sorties/SOTerritoryToExterminationDesc1"
     1115 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1116 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1117 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1118 [-]: LOADN R8 13  ; var8 = 13
     1119 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1120 [-]: LOADN R7 2   ; var7 = 2
     1121 [-]: NEWTABLE R8 0 1; var8 = {}
     1122 [-]: LOADK R9 K140; var9 = "/Lotus/Language/Sorties/SOTerritoryToSurvivalDesc1"
     1123 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1124 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1125 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1126 [-]: LOADN R8 13  ; var8 = 13
     1127 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1128 [-]: LOADN R7 3   ; var7 = 3
     1129 [-]: NEWTABLE R8 0 1; var8 = {}
     1130 [-]: LOADK R9 K141; var9 = "/Lotus/Language/Sorties/SOTerritoryToRescueDesc1"
     1131 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1132 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1133 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1134 [-]: LOADN R8 13  ; var8 = 13
     1135 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1136 [-]: LOADN R7 4   ; var7 = 4
     1137 [-]: NEWTABLE R8 0 1; var8 = {}
     1138 [-]: LOADK R9 K142; var9 = "/Lotus/Language/Sorties/SOTerritoryToSabotageDesc1"
     1139 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1140 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1141 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1142 [-]: LOADN R8 13  ; var8 = 13
     1143 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1144 [-]: LOADN R7 7   ; var7 = 7
     1145 [-]: NEWTABLE R8 0 1; var8 = {}
     1146 [-]: LOADK R9 K143; var9 = "/Lotus/Language/Sorties/SOTerritoryToIntelDesc1"
     1147 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1148 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1149 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1150 [-]: LOADN R8 13  ; var8 = 13
     1151 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1152 [-]: LOADN R7 8   ; var7 = 8
     1153 [-]: NEWTABLE R8 0 1; var8 = {}
     1154 [-]: LOADK R9 K144; var9 = "/Lotus/Language/Sorties/SOTerritoryToDefenseDesc1"
     1155 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1156 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1157 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1158 [-]: LOADN R8 13  ; var8 = 13
     1159 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1160 [-]: LOADN R7 9   ; var7 = 9
     1161 [-]: NEWTABLE R8 0 1; var8 = {}
     1162 [-]: LOADK R9 K145; var9 = "/Lotus/Language/Sorties/SOTerritoryToMobileDefenseDesc1"
     1163 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1164 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1165 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1166 [-]: LOADN R8 13  ; var8 = 13
     1167 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1168 [-]: LOADN R7 13  ; var7 = 13
     1169 [-]: NEWTABLE R8 0 1; var8 = {}
     1170 [-]: LOADK R9 K146; var9 = "/Lotus/Language/Sorties/SOTerritoryToTerritoryDesc1"
     1171 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1172 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1173 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1174 [-]: LOADN R8 13  ; var8 = 13
     1175 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1176 [-]: LOADN R7 14  ; var7 = 14
     1177 [-]: NEWTABLE R8 0 1; var8 = {}
     1178 [-]: LOADK R9 K147; var9 = "/Lotus/Language/Sorties/SOTerritoryToRetrievalDesc1"
     1179 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1180 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1181 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1182 [-]: LOADN R8 13  ; var8 = 13
     1183 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1184 [-]: LOADN R7 15  ; var7 = 15
     1185 [-]: NEWTABLE R8 0 1; var8 = {}
     1186 [-]: LOADK R9 K148; var9 = "/Lotus/Language/Sorties/SOTerritoryToHiveDesc1"
     1187 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1188 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1189 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1190 [-]: LOADN R8 13  ; var8 = 13
     1191 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1192 [-]: LOADN R7 17  ; var7 = 17
     1193 [-]: NEWTABLE R8 0 1; var8 = {}
     1194 [-]: LOADK R9 K149; var9 = "/Lotus/Language/Sorties/SOTerritoryToExcavateDesc1"
     1195 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1196 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1197 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1198 [-]: LOADN R8 13  ; var8 = 13
     1199 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1200 [-]: LOADN R7 0   ; var7 = 0
     1201 [-]: NEWTABLE R8 0 1; var8 = {}
     1202 [-]: LOADK R9 K150; var9 = "/Lotus/Language/Sorties/SOTerritoryToAssassinationDesc1"
     1203 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1204 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1205 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1206 [-]: LOADN R8 13  ; var8 = 13
     1207 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1208 [-]: LOADN R7 26  ; var7 = 26
     1209 [-]: NEWTABLE R8 0 1; var8 = {}
     1210 [-]: LOADK R9 K151; var9 = "/Lotus/Language/Sorties/SOTerritoryToAssaultDesc1"
     1211 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1212 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1213 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1214 [-]: LOADN R8 13  ; var8 = 13
     1215 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1216 [-]: LOADN R7 21  ; var7 = 21
     1217 [-]: NEWTABLE R8 0 1; var8 = {}
     1218 [-]: LOADK R9 K152; var9 = "/Lotus/Language/Sorties/SOTerritoryToPurifyDesc1"
     1219 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1220 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1221 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1222 [-]: LOADN R8 13  ; var8 = 13
     1223 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1224 [-]: LOADN R7 27  ; var7 = 27
     1225 [-]: NEWTABLE R8 0 1; var8 = {}
     1226 [-]: LOADK R9 K153; var9 = "/Lotus/Language/Sorties/SOTerritoryToEvacuationDesc1"
     1227 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1228 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1229 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1230 [-]: LOADN R8 13  ; var8 = 13
     1231 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1232 [-]: LOADN R7 28  ; var7 = 28
     1233 [-]: NEWTABLE R8 0 1; var8 = {}
     1234 [-]: LOADK R9 K154; var9 = "/Lotus/Language/Sorties/SOTerritoryToLandscapeDesc1"
     1235 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1236 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1237 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1238 [-]: LOADN R8 13  ; var8 = 13
     1239 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1240 [-]: LOADN R7 33  ; var7 = 33
     1241 [-]: NEWTABLE R8 0 1; var8 = {}
     1242 [-]: LOADK R9 K155; var9 = "/Lotus/Language/Sorties/SOTerritoryToArtifactDesc1"
     1243 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1244 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1245 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1246 [-]: LOADN R7 14  ; var7 = 14
     1247 [-]: NEWTABLE R8 0 0; var8 = {}
     1248 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1249 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1250 [-]: LOADN R8 14  ; var8 = 14
     1251 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1252 [-]: LOADN R7 1   ; var7 = 1
     1253 [-]: NEWTABLE R8 0 1; var8 = {}
     1254 [-]: LOADK R9 K156; var9 = "/Lotus/Language/Sorties/SORetrievalToExterminationDesc1"
     1255 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1256 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1257 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1258 [-]: LOADN R8 14  ; var8 = 14
     1259 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1260 [-]: LOADN R7 2   ; var7 = 2
     1261 [-]: NEWTABLE R8 0 1; var8 = {}
     1262 [-]: LOADK R9 K157; var9 = "/Lotus/Language/Sorties/SORetrievalToSurvivalDesc1"
     1263 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1264 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1265 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1266 [-]: LOADN R8 14  ; var8 = 14
     1267 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1268 [-]: LOADN R7 3   ; var7 = 3
     1269 [-]: NEWTABLE R8 0 1; var8 = {}
     1270 [-]: LOADK R9 K158; var9 = "/Lotus/Language/Sorties/SORetrievalToRescueDesc1"
     1271 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1272 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1273 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1274 [-]: LOADN R8 14  ; var8 = 14
     1275 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1276 [-]: LOADN R7 4   ; var7 = 4
     1277 [-]: NEWTABLE R8 0 1; var8 = {}
     1278 [-]: LOADK R9 K159; var9 = "/Lotus/Language/Sorties/SORetrievalToSabotageDesc1"
     1279 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1280 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1281 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1282 [-]: LOADN R8 14  ; var8 = 14
     1283 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1284 [-]: LOADN R7 7   ; var7 = 7
     1285 [-]: NEWTABLE R8 0 1; var8 = {}
     1286 [-]: LOADK R9 K160; var9 = "/Lotus/Language/Sorties/SORetrievalToIntelDesc1"
     1287 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1288 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1289 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1290 [-]: LOADN R8 14  ; var8 = 14
     1291 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1292 [-]: LOADN R7 8   ; var7 = 8
     1293 [-]: NEWTABLE R8 0 1; var8 = {}
     1294 [-]: LOADK R9 K161; var9 = "/Lotus/Language/Sorties/SORetrievalToDefenseDesc1"
     1295 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1296 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1297 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1298 [-]: LOADN R8 14  ; var8 = 14
     1299 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1300 [-]: LOADN R7 9   ; var7 = 9
     1301 [-]: NEWTABLE R8 0 1; var8 = {}
     1302 [-]: LOADK R9 K162; var9 = "/Lotus/Language/Sorties/SORetrievalToMobileDefenseDesc1"
     1303 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1304 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1305 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1306 [-]: LOADN R8 14  ; var8 = 14
     1307 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1308 [-]: LOADN R7 13  ; var7 = 13
     1309 [-]: NEWTABLE R8 0 1; var8 = {}
     1310 [-]: LOADK R9 K163; var9 = "/Lotus/Language/Sorties/SORetrievalToTerritoryDesc1"
     1311 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1312 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1313 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1314 [-]: LOADN R8 14  ; var8 = 14
     1315 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1316 [-]: LOADN R7 14  ; var7 = 14
     1317 [-]: NEWTABLE R8 0 1; var8 = {}
     1318 [-]: LOADK R9 K164; var9 = "/Lotus/Language/Sorties/SORetrievalToRetrievalDesc1"
     1319 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1320 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1321 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1322 [-]: LOADN R8 14  ; var8 = 14
     1323 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1324 [-]: LOADN R7 15  ; var7 = 15
     1325 [-]: NEWTABLE R8 0 1; var8 = {}
     1326 [-]: LOADK R9 K165; var9 = "/Lotus/Language/Sorties/SORetrievalToHiveDesc1"
     1327 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1328 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1329 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1330 [-]: LOADN R8 14  ; var8 = 14
     1331 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1332 [-]: LOADN R7 17  ; var7 = 17
     1333 [-]: NEWTABLE R8 0 1; var8 = {}
     1334 [-]: LOADK R9 K166; var9 = "/Lotus/Language/Sorties/SORetrievalToExcavateDesc1"
     1335 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1336 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1337 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1338 [-]: LOADN R8 14  ; var8 = 14
     1339 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1340 [-]: LOADN R7 0   ; var7 = 0
     1341 [-]: NEWTABLE R8 0 1; var8 = {}
     1342 [-]: LOADK R9 K167; var9 = "/Lotus/Language/Sorties/SORetrievalToAssassinationDesc1"
     1343 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1344 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1345 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1346 [-]: LOADN R8 14  ; var8 = 14
     1347 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1348 [-]: LOADN R7 26  ; var7 = 26
     1349 [-]: NEWTABLE R8 0 1; var8 = {}
     1350 [-]: LOADK R9 K168; var9 = "/Lotus/Language/Sorties/SORetrievalToAssaultDesc1"
     1351 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1352 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1353 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1354 [-]: LOADN R8 14  ; var8 = 14
     1355 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1356 [-]: LOADN R7 21  ; var7 = 21
     1357 [-]: NEWTABLE R8 0 1; var8 = {}
     1358 [-]: LOADK R9 K169; var9 = "/Lotus/Language/Sorties/SORetrievalToPurifyDesc1"
     1359 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1360 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1361 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1362 [-]: LOADN R8 14  ; var8 = 14
     1363 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1364 [-]: LOADN R7 27  ; var7 = 27
     1365 [-]: NEWTABLE R8 0 1; var8 = {}
     1366 [-]: LOADK R9 K170; var9 = "/Lotus/Language/Sorties/SORetrievalToEvacuationDesc1"
     1367 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1368 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1369 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1370 [-]: LOADN R8 14  ; var8 = 14
     1371 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1372 [-]: LOADN R7 28  ; var7 = 28
     1373 [-]: NEWTABLE R8 0 1; var8 = {}
     1374 [-]: LOADK R9 K171; var9 = "/Lotus/Language/Sorties/SORetrievalToLandscapeDesc1"
     1375 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1376 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1377 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1378 [-]: LOADN R8 14  ; var8 = 14
     1379 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1380 [-]: LOADN R7 33  ; var7 = 33
     1381 [-]: NEWTABLE R8 0 1; var8 = {}
     1382 [-]: LOADK R9 K172; var9 = "/Lotus/Language/Sorties/SORetrievalToArtifactDesc1"
     1383 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1384 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1385 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1386 [-]: LOADN R7 15  ; var7 = 15
     1387 [-]: NEWTABLE R8 0 0; var8 = {}
     1388 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1389 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1390 [-]: LOADN R8 15  ; var8 = 15
     1391 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1392 [-]: LOADN R7 1   ; var7 = 1
     1393 [-]: NEWTABLE R8 0 1; var8 = {}
     1394 [-]: LOADK R9 K173; var9 = "/Lotus/Language/Sorties/SOHiveToExterminationDesc1"
     1395 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1396 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1397 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1398 [-]: LOADN R8 15  ; var8 = 15
     1399 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1400 [-]: LOADN R7 2   ; var7 = 2
     1401 [-]: NEWTABLE R8 0 1; var8 = {}
     1402 [-]: LOADK R9 K174; var9 = "/Lotus/Language/Sorties/SOHiveToSurvivalDesc1"
     1403 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1404 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1405 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1406 [-]: LOADN R8 15  ; var8 = 15
     1407 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1408 [-]: LOADN R7 3   ; var7 = 3
     1409 [-]: NEWTABLE R8 0 1; var8 = {}
     1410 [-]: LOADK R9 K175; var9 = "/Lotus/Language/Sorties/SOHiveToRescueDesc1"
     1411 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1412 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1413 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1414 [-]: LOADN R8 15  ; var8 = 15
     1415 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1416 [-]: LOADN R7 4   ; var7 = 4
     1417 [-]: NEWTABLE R8 0 1; var8 = {}
     1418 [-]: LOADK R9 K176; var9 = "/Lotus/Language/Sorties/SOHiveToSabotageDesc1"
     1419 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1420 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1421 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1422 [-]: LOADN R8 15  ; var8 = 15
     1423 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1424 [-]: LOADN R7 7   ; var7 = 7
     1425 [-]: NEWTABLE R8 0 1; var8 = {}
     1426 [-]: LOADK R9 K177; var9 = "/Lotus/Language/Sorties/SOHiveToIntelDesc1"
     1427 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1428 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1429 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1430 [-]: LOADN R8 15  ; var8 = 15
     1431 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1432 [-]: LOADN R7 8   ; var7 = 8
     1433 [-]: NEWTABLE R8 0 1; var8 = {}
     1434 [-]: LOADK R9 K178; var9 = "/Lotus/Language/Sorties/SOHiveToDefenseDesc1"
     1435 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1436 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1437 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1438 [-]: LOADN R8 15  ; var8 = 15
     1439 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1440 [-]: LOADN R7 9   ; var7 = 9
     1441 [-]: NEWTABLE R8 0 1; var8 = {}
     1442 [-]: LOADK R9 K179; var9 = "/Lotus/Language/Sorties/SOHiveToMobileDefenseDesc1"
     1443 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1444 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1445 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1446 [-]: LOADN R8 15  ; var8 = 15
     1447 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1448 [-]: LOADN R7 13  ; var7 = 13
     1449 [-]: NEWTABLE R8 0 1; var8 = {}
     1450 [-]: LOADK R9 K180; var9 = "/Lotus/Language/Sorties/SOHiveToTerritoryDesc1"
     1451 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1452 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1453 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1454 [-]: LOADN R8 15  ; var8 = 15
     1455 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1456 [-]: LOADN R7 14  ; var7 = 14
     1457 [-]: NEWTABLE R8 0 1; var8 = {}
     1458 [-]: LOADK R9 K181; var9 = "/Lotus/Language/Sorties/SOHiveToRetrievalDesc1"
     1459 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1460 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1461 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1462 [-]: LOADN R8 15  ; var8 = 15
     1463 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1464 [-]: LOADN R7 15  ; var7 = 15
     1465 [-]: NEWTABLE R8 0 1; var8 = {}
     1466 [-]: LOADK R9 K182; var9 = "/Lotus/Language/Sorties/SOHiveToHiveDesc1"
     1467 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1468 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1469 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1470 [-]: LOADN R8 15  ; var8 = 15
     1471 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1472 [-]: LOADN R7 17  ; var7 = 17
     1473 [-]: NEWTABLE R8 0 1; var8 = {}
     1474 [-]: LOADK R9 K183; var9 = "/Lotus/Language/Sorties/SOHiveToExcavateDesc1"
     1475 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1476 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1477 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1478 [-]: LOADN R8 15  ; var8 = 15
     1479 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1480 [-]: LOADN R7 0   ; var7 = 0
     1481 [-]: NEWTABLE R8 0 1; var8 = {}
     1482 [-]: LOADK R9 K184; var9 = "/Lotus/Language/Sorties/SOHiveToAssassinationDesc1"
     1483 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1484 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1485 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1486 [-]: LOADN R8 15  ; var8 = 15
     1487 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1488 [-]: LOADN R7 26  ; var7 = 26
     1489 [-]: NEWTABLE R8 0 1; var8 = {}
     1490 [-]: LOADK R9 K185; var9 = "/Lotus/Language/Sorties/SOHiveToAssaultDesc1"
     1491 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1492 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1493 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1494 [-]: LOADN R8 15  ; var8 = 15
     1495 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1496 [-]: LOADN R7 21  ; var7 = 21
     1497 [-]: NEWTABLE R8 0 1; var8 = {}
     1498 [-]: LOADK R9 K186; var9 = "/Lotus/Language/Sorties/SOHiveToPurifyDesc1"
     1499 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1500 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1501 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1502 [-]: LOADN R8 15  ; var8 = 15
     1503 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1504 [-]: LOADN R7 27  ; var7 = 27
     1505 [-]: NEWTABLE R8 0 1; var8 = {}
     1506 [-]: LOADK R9 K187; var9 = "/Lotus/Language/Sorties/SOHiveToEvacuationDesc1"
     1507 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1508 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1509 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1510 [-]: LOADN R8 15  ; var8 = 15
     1511 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1512 [-]: LOADN R7 28  ; var7 = 28
     1513 [-]: NEWTABLE R8 0 1; var8 = {}
     1514 [-]: LOADK R9 K188; var9 = "/Lotus/Language/Sorties/SOHiveToLandscapeDesc1"
     1515 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1516 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1517 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1518 [-]: LOADN R8 15  ; var8 = 15
     1519 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1520 [-]: LOADN R7 33  ; var7 = 33
     1521 [-]: NEWTABLE R8 0 1; var8 = {}
     1522 [-]: LOADK R9 K189; var9 = "/Lotus/Language/Sorties/SOHiveToArtifactDesc1"
     1523 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1524 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1525 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1526 [-]: LOADN R7 17  ; var7 = 17
     1527 [-]: NEWTABLE R8 0 0; var8 = {}
     1528 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1529 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1530 [-]: LOADN R8 17  ; var8 = 17
     1531 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1532 [-]: LOADN R7 1   ; var7 = 1
     1533 [-]: NEWTABLE R8 0 1; var8 = {}
     1534 [-]: LOADK R9 K190; var9 = "/Lotus/Language/Sorties/SOExcavateToExterminationDesc1"
     1535 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1536 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1537 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1538 [-]: LOADN R8 17  ; var8 = 17
     1539 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1540 [-]: LOADN R7 2   ; var7 = 2
     1541 [-]: NEWTABLE R8 0 1; var8 = {}
     1542 [-]: LOADK R9 K191; var9 = "/Lotus/Language/Sorties/SOExcavateToSurvivalDesc1"
     1543 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1544 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1545 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1546 [-]: LOADN R8 17  ; var8 = 17
     1547 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1548 [-]: LOADN R7 3   ; var7 = 3
     1549 [-]: NEWTABLE R8 0 1; var8 = {}
     1550 [-]: LOADK R9 K192; var9 = "/Lotus/Language/Sorties/SOExcavateToRescueDesc1"
     1551 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1552 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1553 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1554 [-]: LOADN R8 17  ; var8 = 17
     1555 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1556 [-]: LOADN R7 4   ; var7 = 4
     1557 [-]: NEWTABLE R8 0 1; var8 = {}
     1558 [-]: LOADK R9 K193; var9 = "/Lotus/Language/Sorties/SOExcavateToSabotageDesc1"
     1559 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1560 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1561 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1562 [-]: LOADN R8 17  ; var8 = 17
     1563 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1564 [-]: LOADN R7 7   ; var7 = 7
     1565 [-]: NEWTABLE R8 0 1; var8 = {}
     1566 [-]: LOADK R9 K194; var9 = "/Lotus/Language/Sorties/SOExcavateToIntelDesc1"
     1567 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1568 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1569 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1570 [-]: LOADN R8 17  ; var8 = 17
     1571 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1572 [-]: LOADN R7 8   ; var7 = 8
     1573 [-]: NEWTABLE R8 0 1; var8 = {}
     1574 [-]: LOADK R9 K195; var9 = "/Lotus/Language/Sorties/SOExcavateToDefenseDesc1"
     1575 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1576 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1577 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1578 [-]: LOADN R8 17  ; var8 = 17
     1579 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1580 [-]: LOADN R7 9   ; var7 = 9
     1581 [-]: NEWTABLE R8 0 1; var8 = {}
     1582 [-]: LOADK R9 K196; var9 = "/Lotus/Language/Sorties/SOExcavateToMobileDefenseDesc1"
     1583 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1584 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1585 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1586 [-]: LOADN R8 17  ; var8 = 17
     1587 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1588 [-]: LOADN R7 13  ; var7 = 13
     1589 [-]: NEWTABLE R8 0 1; var8 = {}
     1590 [-]: LOADK R9 K197; var9 = "/Lotus/Language/Sorties/SOExcavateToTerritoryDesc1"
     1591 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1592 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1593 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1594 [-]: LOADN R8 17  ; var8 = 17
     1595 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1596 [-]: LOADN R7 14  ; var7 = 14
     1597 [-]: NEWTABLE R8 0 1; var8 = {}
     1598 [-]: LOADK R9 K198; var9 = "/Lotus/Language/Sorties/SOExcavateToRetrievalDesc1"
     1599 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1600 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1601 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1602 [-]: LOADN R8 17  ; var8 = 17
     1603 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1604 [-]: LOADN R7 15  ; var7 = 15
     1605 [-]: NEWTABLE R8 0 1; var8 = {}
     1606 [-]: LOADK R9 K199; var9 = "/Lotus/Language/Sorties/SOExcavateToHiveDesc1"
     1607 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1608 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1609 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1610 [-]: LOADN R8 17  ; var8 = 17
     1611 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1612 [-]: LOADN R7 17  ; var7 = 17
     1613 [-]: NEWTABLE R8 0 1; var8 = {}
     1614 [-]: LOADK R9 K200; var9 = "/Lotus/Language/Sorties/SOExcavateToExcavateDesc1"
     1615 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1616 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1617 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1618 [-]: LOADN R8 17  ; var8 = 17
     1619 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1620 [-]: LOADN R7 0   ; var7 = 0
     1621 [-]: NEWTABLE R8 0 1; var8 = {}
     1622 [-]: LOADK R9 K201; var9 = "/Lotus/Language/Sorties/SOExcavateToAssassinationDesc1"
     1623 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1624 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1625 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1626 [-]: LOADN R8 17  ; var8 = 17
     1627 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1628 [-]: LOADN R7 26  ; var7 = 26
     1629 [-]: NEWTABLE R8 0 1; var8 = {}
     1630 [-]: LOADK R9 K202; var9 = "/Lotus/Language/Sorties/SOExcavateToAssaultDesc1"
     1631 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1632 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1633 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1634 [-]: LOADN R8 17  ; var8 = 17
     1635 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1636 [-]: LOADN R7 21  ; var7 = 21
     1637 [-]: NEWTABLE R8 0 1; var8 = {}
     1638 [-]: LOADK R9 K203; var9 = "/Lotus/Language/Sorties/SOExcavateToPurifyDesc1"
     1639 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1640 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1641 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1642 [-]: LOADN R8 17  ; var8 = 17
     1643 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1644 [-]: LOADN R7 27  ; var7 = 27
     1645 [-]: NEWTABLE R8 0 1; var8 = {}
     1646 [-]: LOADK R9 K204; var9 = "/Lotus/Language/Sorties/SOExcavateToEvacuationDesc1"
     1647 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1648 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1649 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1650 [-]: LOADN R8 17  ; var8 = 17
     1651 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1652 [-]: LOADN R7 28  ; var7 = 28
     1653 [-]: NEWTABLE R8 0 1; var8 = {}
     1654 [-]: LOADK R9 K205; var9 = "/Lotus/Language/Sorties/SOExcavateToLandscapeDesc1"
     1655 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1656 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1657 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1658 [-]: LOADN R8 17  ; var8 = 17
     1659 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1660 [-]: LOADN R7 33  ; var7 = 33
     1661 [-]: NEWTABLE R8 0 1; var8 = {}
     1662 [-]: LOADK R9 K206; var9 = "/Lotus/Language/Sorties/SOExcavateToArtifactDesc1"
     1663 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1664 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1665 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1666 [-]: LOADN R7 26  ; var7 = 26
     1667 [-]: NEWTABLE R8 0 0; var8 = {}
     1668 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1669 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1670 [-]: LOADN R8 26  ; var8 = 26
     1671 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1672 [-]: LOADN R7 1   ; var7 = 1
     1673 [-]: NEWTABLE R8 0 1; var8 = {}
     1674 [-]: LOADK R9 K207; var9 = "/Lotus/Language/Sorties/SOAssaultToExterminationDesc1"
     1675 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1676 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1677 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1678 [-]: LOADN R8 26  ; var8 = 26
     1679 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1680 [-]: LOADN R7 2   ; var7 = 2
     1681 [-]: NEWTABLE R8 0 1; var8 = {}
     1682 [-]: LOADK R9 K208; var9 = "/Lotus/Language/Sorties/SOAssaultToSurvivalDesc1"
     1683 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1684 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1685 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1686 [-]: LOADN R8 26  ; var8 = 26
     1687 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1688 [-]: LOADN R7 3   ; var7 = 3
     1689 [-]: NEWTABLE R8 0 1; var8 = {}
     1690 [-]: LOADK R9 K209; var9 = "/Lotus/Language/Sorties/SOAssaultToRescueDesc1"
     1691 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1692 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1693 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1694 [-]: LOADN R8 26  ; var8 = 26
     1695 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1696 [-]: LOADN R7 4   ; var7 = 4
     1697 [-]: NEWTABLE R8 0 1; var8 = {}
     1698 [-]: LOADK R9 K210; var9 = "/Lotus/Language/Sorties/SOAssaultToSabotageDesc1"
     1699 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1700 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1701 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1702 [-]: LOADN R8 26  ; var8 = 26
     1703 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1704 [-]: LOADN R7 7   ; var7 = 7
     1705 [-]: NEWTABLE R8 0 1; var8 = {}
     1706 [-]: LOADK R9 K211; var9 = "/Lotus/Language/Sorties/SOAssaultToIntelDesc1"
     1707 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1708 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1709 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1710 [-]: LOADN R8 26  ; var8 = 26
     1711 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1712 [-]: LOADN R7 8   ; var7 = 8
     1713 [-]: NEWTABLE R8 0 1; var8 = {}
     1714 [-]: LOADK R9 K212; var9 = "/Lotus/Language/Sorties/SOAssaultToDefenseDesc1"
     1715 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1716 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1717 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1718 [-]: LOADN R8 26  ; var8 = 26
     1719 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1720 [-]: LOADN R7 9   ; var7 = 9
     1721 [-]: NEWTABLE R8 0 1; var8 = {}
     1722 [-]: LOADK R9 K213; var9 = "/Lotus/Language/Sorties/SOAssaultToMobileDefenseDesc1"
     1723 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1724 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1725 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1726 [-]: LOADN R8 26  ; var8 = 26
     1727 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1728 [-]: LOADN R7 13  ; var7 = 13
     1729 [-]: NEWTABLE R8 0 1; var8 = {}
     1730 [-]: LOADK R9 K214; var9 = "/Lotus/Language/Sorties/SOAssaultToTerritoryDesc1"
     1731 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1732 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1733 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1734 [-]: LOADN R8 26  ; var8 = 26
     1735 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1736 [-]: LOADN R7 14  ; var7 = 14
     1737 [-]: NEWTABLE R8 0 1; var8 = {}
     1738 [-]: LOADK R9 K215; var9 = "/Lotus/Language/Sorties/SOAssaultToRetrievalDesc1"
     1739 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1740 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1741 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1742 [-]: LOADN R8 26  ; var8 = 26
     1743 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1744 [-]: LOADN R7 15  ; var7 = 15
     1745 [-]: NEWTABLE R8 0 1; var8 = {}
     1746 [-]: LOADK R9 K216; var9 = "/Lotus/Language/Sorties/SOAssaultToHiveDesc1"
     1747 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1748 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1749 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1750 [-]: LOADN R8 26  ; var8 = 26
     1751 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1752 [-]: LOADN R7 17  ; var7 = 17
     1753 [-]: NEWTABLE R8 0 1; var8 = {}
     1754 [-]: LOADK R9 K217; var9 = "/Lotus/Language/Sorties/SOAssaultToExcavateDesc1"
     1755 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1756 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1757 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1758 [-]: LOADN R8 26  ; var8 = 26
     1759 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1760 [-]: LOADN R7 0   ; var7 = 0
     1761 [-]: NEWTABLE R8 0 1; var8 = {}
     1762 [-]: LOADK R9 K218; var9 = "/Lotus/Language/Sorties/SOAssaultToAssassinationDesc1"
     1763 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1764 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1765 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1766 [-]: LOADN R8 26  ; var8 = 26
     1767 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1768 [-]: LOADN R7 26  ; var7 = 26
     1769 [-]: NEWTABLE R8 0 1; var8 = {}
     1770 [-]: LOADK R9 K219; var9 = "/Lotus/Language/Sorties/SOAssaultToAssaultDesc1"
     1771 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1772 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1773 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1774 [-]: LOADN R8 26  ; var8 = 26
     1775 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1776 [-]: LOADN R7 21  ; var7 = 21
     1777 [-]: NEWTABLE R8 0 1; var8 = {}
     1778 [-]: LOADK R9 K220; var9 = "/Lotus/Language/Sorties/SOAssaultToPurifyDesc1"
     1779 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1780 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1781 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1782 [-]: LOADN R8 26  ; var8 = 26
     1783 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1784 [-]: LOADN R7 27  ; var7 = 27
     1785 [-]: NEWTABLE R8 0 1; var8 = {}
     1786 [-]: LOADK R9 K221; var9 = "/Lotus/Language/Sorties/SOAssaultToEvacuationDesc1"
     1787 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1788 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1789 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1790 [-]: LOADN R8 26  ; var8 = 26
     1791 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1792 [-]: LOADN R7 28  ; var7 = 28
     1793 [-]: NEWTABLE R8 0 1; var8 = {}
     1794 [-]: LOADK R9 K222; var9 = "/Lotus/Language/Sorties/SOAssaultToLandscapeDesc1"
     1795 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1796 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1797 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1798 [-]: LOADN R8 26  ; var8 = 26
     1799 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1800 [-]: LOADN R7 33  ; var7 = 33
     1801 [-]: NEWTABLE R8 0 1; var8 = {}
     1802 [-]: LOADK R9 K223; var9 = "/Lotus/Language/Sorties/SOAssaultToArtifactDesc1"
     1803 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1804 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1805 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1806 [-]: LOADN R7 21  ; var7 = 21
     1807 [-]: NEWTABLE R8 0 0; var8 = {}
     1808 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1809 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1810 [-]: LOADN R8 21  ; var8 = 21
     1811 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1812 [-]: LOADN R7 1   ; var7 = 1
     1813 [-]: NEWTABLE R8 0 1; var8 = {}
     1814 [-]: LOADK R9 K224; var9 = "/Lotus/Language/Sorties/SOPurifyToExterminationDesc1"
     1815 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1816 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1817 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1818 [-]: LOADN R8 21  ; var8 = 21
     1819 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1820 [-]: LOADN R7 2   ; var7 = 2
     1821 [-]: NEWTABLE R8 0 1; var8 = {}
     1822 [-]: LOADK R9 K225; var9 = "/Lotus/Language/Sorties/SOPurifyToSurvivalDesc1"
     1823 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1824 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1825 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1826 [-]: LOADN R8 21  ; var8 = 21
     1827 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1828 [-]: LOADN R7 3   ; var7 = 3
     1829 [-]: NEWTABLE R8 0 1; var8 = {}
     1830 [-]: LOADK R9 K226; var9 = "/Lotus/Language/Sorties/SOPurifyToRescueDesc1"
     1831 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1832 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1833 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1834 [-]: LOADN R8 21  ; var8 = 21
     1835 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1836 [-]: LOADN R7 4   ; var7 = 4
     1837 [-]: NEWTABLE R8 0 1; var8 = {}
     1838 [-]: LOADK R9 K227; var9 = "/Lotus/Language/Sorties/SOPurifyToSabotageDesc1"
     1839 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1840 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1841 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1842 [-]: LOADN R8 21  ; var8 = 21
     1843 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1844 [-]: LOADN R7 7   ; var7 = 7
     1845 [-]: NEWTABLE R8 0 1; var8 = {}
     1846 [-]: LOADK R9 K228; var9 = "/Lotus/Language/Sorties/SOPurifyToIntelDesc1"
     1847 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1848 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1849 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1850 [-]: LOADN R8 21  ; var8 = 21
     1851 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1852 [-]: LOADN R7 8   ; var7 = 8
     1853 [-]: NEWTABLE R8 0 1; var8 = {}
     1854 [-]: LOADK R9 K229; var9 = "/Lotus/Language/Sorties/SOPurifyToDefenseDesc1"
     1855 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1856 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1857 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1858 [-]: LOADN R8 21  ; var8 = 21
     1859 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1860 [-]: LOADN R7 9   ; var7 = 9
     1861 [-]: NEWTABLE R8 0 1; var8 = {}
     1862 [-]: LOADK R9 K230; var9 = "/Lotus/Language/Sorties/SOPurifyToMobileDefenseDesc1"
     1863 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1864 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1865 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1866 [-]: LOADN R8 21  ; var8 = 21
     1867 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1868 [-]: LOADN R7 13  ; var7 = 13
     1869 [-]: NEWTABLE R8 0 1; var8 = {}
     1870 [-]: LOADK R9 K231; var9 = "/Lotus/Language/Sorties/SOPurifyToTerritoryDesc1"
     1871 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1872 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1873 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1874 [-]: LOADN R8 21  ; var8 = 21
     1875 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1876 [-]: LOADN R7 14  ; var7 = 14
     1877 [-]: NEWTABLE R8 0 1; var8 = {}
     1878 [-]: LOADK R9 K232; var9 = "/Lotus/Language/Sorties/SOPurifyToRetrievalDesc1"
     1879 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1880 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1881 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1882 [-]: LOADN R8 21  ; var8 = 21
     1883 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1884 [-]: LOADN R7 15  ; var7 = 15
     1885 [-]: NEWTABLE R8 0 1; var8 = {}
     1886 [-]: LOADK R9 K233; var9 = "/Lotus/Language/Sorties/SOPurifyToHiveDesc1"
     1887 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1888 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1889 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1890 [-]: LOADN R8 21  ; var8 = 21
     1891 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1892 [-]: LOADN R7 17  ; var7 = 17
     1893 [-]: NEWTABLE R8 0 1; var8 = {}
     1894 [-]: LOADK R9 K234; var9 = "/Lotus/Language/Sorties/SOPurifyToExcavateDesc1"
     1895 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1896 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1897 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1898 [-]: LOADN R8 21  ; var8 = 21
     1899 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1900 [-]: LOADN R7 0   ; var7 = 0
     1901 [-]: NEWTABLE R8 0 1; var8 = {}
     1902 [-]: LOADK R9 K235; var9 = "/Lotus/Language/Sorties/SOPurifyToAssassinationDesc1"
     1903 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1904 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1905 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1906 [-]: LOADN R8 21  ; var8 = 21
     1907 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1908 [-]: LOADN R7 26  ; var7 = 26
     1909 [-]: NEWTABLE R8 0 1; var8 = {}
     1910 [-]: LOADK R9 K236; var9 = "/Lotus/Language/Sorties/SOPurifyToAssaultDesc1"
     1911 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1912 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1913 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1914 [-]: LOADN R8 21  ; var8 = 21
     1915 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1916 [-]: LOADN R7 21  ; var7 = 21
     1917 [-]: NEWTABLE R8 0 1; var8 = {}
     1918 [-]: LOADK R9 K237; var9 = "/Lotus/Language/Sorties/SOPurifyToPurifyDesc1"
     1919 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1920 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1921 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1922 [-]: LOADN R8 21  ; var8 = 21
     1923 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1924 [-]: LOADN R7 27  ; var7 = 27
     1925 [-]: NEWTABLE R8 0 1; var8 = {}
     1926 [-]: LOADK R9 K238; var9 = "/Lotus/Language/Sorties/SOPurifyToEvacuationDesc1"
     1927 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1928 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1929 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1930 [-]: LOADN R8 21  ; var8 = 21
     1931 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1932 [-]: LOADN R7 28  ; var7 = 28
     1933 [-]: NEWTABLE R8 0 1; var8 = {}
     1934 [-]: LOADK R9 K239; var9 = "/Lotus/Language/Sorties/SOPurifyToLandscapeDesc1"
     1935 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1936 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1937 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1938 [-]: LOADN R8 21  ; var8 = 21
     1939 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1940 [-]: LOADN R7 33  ; var7 = 33
     1941 [-]: NEWTABLE R8 0 1; var8 = {}
     1942 [-]: LOADK R9 K240; var9 = "/Lotus/Language/Sorties/SOPurifyToArtifactDesc1"
     1943 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1944 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1945 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     1946 [-]: LOADN R7 27  ; var7 = 27
     1947 [-]: NEWTABLE R8 0 0; var8 = {}
     1948 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1949 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1950 [-]: LOADN R8 27  ; var8 = 27
     1951 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1952 [-]: LOADN R7 1   ; var7 = 1
     1953 [-]: NEWTABLE R8 0 1; var8 = {}
     1954 [-]: LOADK R9 K241; var9 = "/Lotus/Language/Sorties/SOEvacuationToExterminationDesc1"
     1955 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1956 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1957 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1958 [-]: LOADN R8 27  ; var8 = 27
     1959 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1960 [-]: LOADN R7 2   ; var7 = 2
     1961 [-]: NEWTABLE R8 0 1; var8 = {}
     1962 [-]: LOADK R9 K242; var9 = "/Lotus/Language/Sorties/SOEvacuationToSurvivalDesc1"
     1963 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1964 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1965 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1966 [-]: LOADN R8 27  ; var8 = 27
     1967 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1968 [-]: LOADN R7 3   ; var7 = 3
     1969 [-]: NEWTABLE R8 0 1; var8 = {}
     1970 [-]: LOADK R9 K243; var9 = "/Lotus/Language/Sorties/SOEvacuationToRescueDesc1"
     1971 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1972 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1973 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1974 [-]: LOADN R8 27  ; var8 = 27
     1975 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1976 [-]: LOADN R7 4   ; var7 = 4
     1977 [-]: NEWTABLE R8 0 1; var8 = {}
     1978 [-]: LOADK R9 K244; var9 = "/Lotus/Language/Sorties/SOEvacuationToSabotageDesc1"
     1979 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1980 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1981 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1982 [-]: LOADN R8 27  ; var8 = 27
     1983 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1984 [-]: LOADN R7 7   ; var7 = 7
     1985 [-]: NEWTABLE R8 0 1; var8 = {}
     1986 [-]: LOADK R9 K245; var9 = "/Lotus/Language/Sorties/SOEvacuationToIntelDesc1"
     1987 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1988 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1989 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1990 [-]: LOADN R8 27  ; var8 = 27
     1991 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     1992 [-]: LOADN R7 8   ; var7 = 8
     1993 [-]: NEWTABLE R8 0 1; var8 = {}
     1994 [-]: LOADK R9 K246; var9 = "/Lotus/Language/Sorties/SOEvacuationToDefenseDesc1"
     1995 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1996 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     1997 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     1998 [-]: LOADN R8 27  ; var8 = 27
     1999 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2000 [-]: LOADN R7 9   ; var7 = 9
     2001 [-]: NEWTABLE R8 0 1; var8 = {}
     2002 [-]: LOADK R9 K247; var9 = "/Lotus/Language/Sorties/SOEvacuationToMobileDefenseDesc1"
     2003 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2004 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2005 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2006 [-]: LOADN R8 27  ; var8 = 27
     2007 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2008 [-]: LOADN R7 13  ; var7 = 13
     2009 [-]: NEWTABLE R8 0 1; var8 = {}
     2010 [-]: LOADK R9 K248; var9 = "/Lotus/Language/Sorties/SOEvacuationToTerritoryDesc1"
     2011 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2012 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2013 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2014 [-]: LOADN R8 27  ; var8 = 27
     2015 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2016 [-]: LOADN R7 14  ; var7 = 14
     2017 [-]: NEWTABLE R8 0 1; var8 = {}
     2018 [-]: LOADK R9 K249; var9 = "/Lotus/Language/Sorties/SOEvacuationToRetrievalDesc1"
     2019 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2020 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2021 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2022 [-]: LOADN R8 27  ; var8 = 27
     2023 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2024 [-]: LOADN R7 15  ; var7 = 15
     2025 [-]: NEWTABLE R8 0 1; var8 = {}
     2026 [-]: LOADK R9 K250; var9 = "/Lotus/Language/Sorties/SOEvacuationToHiveDesc1"
     2027 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2028 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2029 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2030 [-]: LOADN R8 27  ; var8 = 27
     2031 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2032 [-]: LOADN R7 17  ; var7 = 17
     2033 [-]: NEWTABLE R8 0 1; var8 = {}
     2034 [-]: LOADK R9 K251; var9 = "/Lotus/Language/Sorties/SOEvacuationToExcavateDesc1"
     2035 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2036 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2037 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2038 [-]: LOADN R8 27  ; var8 = 27
     2039 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2040 [-]: LOADN R7 0   ; var7 = 0
     2041 [-]: NEWTABLE R8 0 1; var8 = {}
     2042 [-]: LOADK R9 K252; var9 = "/Lotus/Language/Sorties/SOEvacuationToAssassinationDesc1"
     2043 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2044 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2045 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2046 [-]: LOADN R8 27  ; var8 = 27
     2047 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2048 [-]: LOADN R7 26  ; var7 = 26
     2049 [-]: NEWTABLE R8 0 1; var8 = {}
     2050 [-]: LOADK R9 K253; var9 = "/Lotus/Language/Sorties/SOEvacuationToAssaultDesc1"
     2051 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2052 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2053 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2054 [-]: LOADN R8 27  ; var8 = 27
     2055 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2056 [-]: LOADN R7 21  ; var7 = 21
     2057 [-]: NEWTABLE R8 0 1; var8 = {}
     2058 [-]: LOADK R9 K254; var9 = "/Lotus/Language/Sorties/SOEvacuationToPurifyDesc1"
     2059 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2060 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2061 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2062 [-]: LOADN R8 27  ; var8 = 27
     2063 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2064 [-]: LOADN R7 27  ; var7 = 27
     2065 [-]: NEWTABLE R8 0 1; var8 = {}
     2066 [-]: LOADK R9 K255; var9 = "/Lotus/Language/Sorties/SOEvacuationToEvacuationDesc1"
     2067 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2068 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2069 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2070 [-]: LOADN R8 27  ; var8 = 27
     2071 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2072 [-]: LOADN R7 28  ; var7 = 28
     2073 [-]: NEWTABLE R8 0 1; var8 = {}
     2074 [-]: LOADK R9 K256; var9 = "/Lotus/Language/Sorties/SOEvacuationToLandscapeDesc1"
     2075 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2076 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2077 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2078 [-]: LOADN R8 27  ; var8 = 27
     2079 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2080 [-]: LOADN R7 33  ; var7 = 33
     2081 [-]: NEWTABLE R8 0 1; var8 = {}
     2082 [-]: LOADK R9 K257; var9 = "/Lotus/Language/Sorties/SOEvacuationToArtifactDesc1"
     2083 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2084 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2085 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     2086 [-]: LOADN R7 28  ; var7 = 28
     2087 [-]: NEWTABLE R8 0 0; var8 = {}
     2088 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2089 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2090 [-]: LOADN R8 28  ; var8 = 28
     2091 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2092 [-]: LOADN R7 1   ; var7 = 1
     2093 [-]: NEWTABLE R8 0 1; var8 = {}
     2094 [-]: LOADK R9 K258; var9 = "/Lotus/Language/Sorties/SOLandscapeToExterminationDesc1"
     2095 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2096 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2097 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2098 [-]: LOADN R8 28  ; var8 = 28
     2099 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2100 [-]: LOADN R7 2   ; var7 = 2
     2101 [-]: NEWTABLE R8 0 1; var8 = {}
     2102 [-]: LOADK R9 K259; var9 = "/Lotus/Language/Sorties/SOLandscapeToSurvivalDesc1"
     2103 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2104 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2105 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2106 [-]: LOADN R8 28  ; var8 = 28
     2107 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2108 [-]: LOADN R7 3   ; var7 = 3
     2109 [-]: NEWTABLE R8 0 1; var8 = {}
     2110 [-]: LOADK R9 K260; var9 = "/Lotus/Language/Sorties/SOLandscapeToRescueDesc1"
     2111 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2112 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2113 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2114 [-]: LOADN R8 28  ; var8 = 28
     2115 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2116 [-]: LOADN R7 4   ; var7 = 4
     2117 [-]: NEWTABLE R8 0 1; var8 = {}
     2118 [-]: LOADK R9 K261; var9 = "/Lotus/Language/Sorties/SOLandscapeToSabotageDesc1"
     2119 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2120 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2121 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2122 [-]: LOADN R8 28  ; var8 = 28
     2123 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2124 [-]: LOADN R7 7   ; var7 = 7
     2125 [-]: NEWTABLE R8 0 1; var8 = {}
     2126 [-]: LOADK R9 K262; var9 = "/Lotus/Language/Sorties/SOLandscapeToIntelDesc1"
     2127 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2128 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2129 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2130 [-]: LOADN R8 28  ; var8 = 28
     2131 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2132 [-]: LOADN R7 8   ; var7 = 8
     2133 [-]: NEWTABLE R8 0 1; var8 = {}
     2134 [-]: LOADK R9 K263; var9 = "/Lotus/Language/Sorties/SOLandscapeToDefenseDesc1"
     2135 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2136 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2137 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2138 [-]: LOADN R8 28  ; var8 = 28
     2139 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2140 [-]: LOADN R7 9   ; var7 = 9
     2141 [-]: NEWTABLE R8 0 1; var8 = {}
     2142 [-]: LOADK R9 K264; var9 = "/Lotus/Language/Sorties/SOLandscapeToMobileDefenseDesc1"
     2143 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2144 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2145 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2146 [-]: LOADN R8 28  ; var8 = 28
     2147 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2148 [-]: LOADN R7 13  ; var7 = 13
     2149 [-]: NEWTABLE R8 0 1; var8 = {}
     2150 [-]: LOADK R9 K265; var9 = "/Lotus/Language/Sorties/SOLandscapeToTerritoryDesc1"
     2151 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2152 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2153 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2154 [-]: LOADN R8 28  ; var8 = 28
     2155 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2156 [-]: LOADN R7 14  ; var7 = 14
     2157 [-]: NEWTABLE R8 0 1; var8 = {}
     2158 [-]: LOADK R9 K266; var9 = "/Lotus/Language/Sorties/SOLandscapeToRetrievalDesc1"
     2159 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2160 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2161 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2162 [-]: LOADN R8 28  ; var8 = 28
     2163 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2164 [-]: LOADN R7 15  ; var7 = 15
     2165 [-]: NEWTABLE R8 0 1; var8 = {}
     2166 [-]: LOADK R9 K267; var9 = "/Lotus/Language/Sorties/SOLandscapeToHiveDesc1"
     2167 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2168 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2169 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2170 [-]: LOADN R8 28  ; var8 = 28
     2171 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2172 [-]: LOADN R7 17  ; var7 = 17
     2173 [-]: NEWTABLE R8 0 1; var8 = {}
     2174 [-]: LOADK R9 K268; var9 = "/Lotus/Language/Sorties/SOLandscapeToExcavateDesc1"
     2175 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2176 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2177 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2178 [-]: LOADN R8 28  ; var8 = 28
     2179 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2180 [-]: LOADN R7 0   ; var7 = 0
     2181 [-]: NEWTABLE R8 0 1; var8 = {}
     2182 [-]: LOADK R9 K269; var9 = "/Lotus/Language/Sorties/SOLandscapeToAssassinationDesc1"
     2183 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2184 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2185 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2186 [-]: LOADN R8 28  ; var8 = 28
     2187 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2188 [-]: LOADN R7 26  ; var7 = 26
     2189 [-]: NEWTABLE R8 0 1; var8 = {}
     2190 [-]: LOADK R9 K270; var9 = "/Lotus/Language/Sorties/SOLandscapeToAssaultDesc1"
     2191 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2192 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2193 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2194 [-]: LOADN R8 28  ; var8 = 28
     2195 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2196 [-]: LOADN R7 21  ; var7 = 21
     2197 [-]: NEWTABLE R8 0 1; var8 = {}
     2198 [-]: LOADK R9 K271; var9 = "/Lotus/Language/Sorties/SOLandscapeToPurifyDesc1"
     2199 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2200 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2201 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2202 [-]: LOADN R8 28  ; var8 = 28
     2203 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2204 [-]: LOADN R7 27  ; var7 = 27
     2205 [-]: NEWTABLE R8 0 1; var8 = {}
     2206 [-]: LOADK R9 K272; var9 = "/Lotus/Language/Sorties/SOLandscapeToEvacuationDesc1"
     2207 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2208 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2209 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2210 [-]: LOADN R8 28  ; var8 = 28
     2211 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2212 [-]: LOADN R7 28  ; var7 = 28
     2213 [-]: NEWTABLE R8 0 1; var8 = {}
     2214 [-]: LOADK R9 K273; var9 = "/Lotus/Language/Sorties/SOLandscapeToLandscapeDesc1"
     2215 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2216 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2217 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2218 [-]: LOADN R8 28  ; var8 = 28
     2219 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2220 [-]: LOADN R7 33  ; var7 = 33
     2221 [-]: NEWTABLE R8 0 1; var8 = {}
     2222 [-]: LOADK R9 K274; var9 = "/Lotus/Language/Sorties/SOLandscapeToArtifactDesc1"
     2223 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2224 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2225 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     2226 [-]: LOADN R7 33  ; var7 = 33
     2227 [-]: NEWTABLE R8 0 0; var8 = {}
     2228 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2229 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2230 [-]: LOADN R8 33  ; var8 = 33
     2231 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2232 [-]: LOADN R7 1   ; var7 = 1
     2233 [-]: NEWTABLE R8 0 1; var8 = {}
     2234 [-]: LOADK R9 K275; var9 = "/Lotus/Language/Sorties/SOArtifactToExterminationDesc1"
     2235 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2236 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2237 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2238 [-]: LOADN R8 33  ; var8 = 33
     2239 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2240 [-]: LOADN R7 2   ; var7 = 2
     2241 [-]: NEWTABLE R8 0 1; var8 = {}
     2242 [-]: LOADK R9 K276; var9 = "/Lotus/Language/Sorties/SOArtifactToSurvivalDesc1"
     2243 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2244 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2245 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2246 [-]: LOADN R8 33  ; var8 = 33
     2247 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2248 [-]: LOADN R7 3   ; var7 = 3
     2249 [-]: NEWTABLE R8 0 1; var8 = {}
     2250 [-]: LOADK R9 K277; var9 = "/Lotus/Language/Sorties/SOArtifactToRescueDesc1"
     2251 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2252 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2253 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2254 [-]: LOADN R8 33  ; var8 = 33
     2255 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2256 [-]: LOADN R7 4   ; var7 = 4
     2257 [-]: NEWTABLE R8 0 1; var8 = {}
     2258 [-]: LOADK R9 K278; var9 = "/Lotus/Language/Sorties/SOArtifactToSabotageDesc1"
     2259 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2260 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2261 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2262 [-]: LOADN R8 33  ; var8 = 33
     2263 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2264 [-]: LOADN R7 7   ; var7 = 7
     2265 [-]: NEWTABLE R8 0 1; var8 = {}
     2266 [-]: LOADK R9 K279; var9 = "/Lotus/Language/Sorties/SOArtifactToIntelDesc1"
     2267 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2268 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2269 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2270 [-]: LOADN R8 33  ; var8 = 33
     2271 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2272 [-]: LOADN R7 8   ; var7 = 8
     2273 [-]: NEWTABLE R8 0 1; var8 = {}
     2274 [-]: LOADK R9 K280; var9 = "/Lotus/Language/Sorties/SOArtifactToDefenseDesc1"
     2275 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2276 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2277 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2278 [-]: LOADN R8 33  ; var8 = 33
     2279 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2280 [-]: LOADN R7 9   ; var7 = 9
     2281 [-]: NEWTABLE R8 0 1; var8 = {}
     2282 [-]: LOADK R9 K281; var9 = "/Lotus/Language/Sorties/SOArtifactToMobileDefenseDesc1"
     2283 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2284 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2285 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2286 [-]: LOADN R8 33  ; var8 = 33
     2287 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2288 [-]: LOADN R7 13  ; var7 = 13
     2289 [-]: NEWTABLE R8 0 1; var8 = {}
     2290 [-]: LOADK R9 K282; var9 = "/Lotus/Language/Sorties/SOArtifactToTerritoryDesc1"
     2291 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2292 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2293 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2294 [-]: LOADN R8 33  ; var8 = 33
     2295 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2296 [-]: LOADN R7 14  ; var7 = 14
     2297 [-]: NEWTABLE R8 0 1; var8 = {}
     2298 [-]: LOADK R9 K283; var9 = "/Lotus/Language/Sorties/SOArtifactToRetrievalDesc1"
     2299 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2300 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2301 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2302 [-]: LOADN R8 33  ; var8 = 33
     2303 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2304 [-]: LOADN R7 15  ; var7 = 15
     2305 [-]: NEWTABLE R8 0 1; var8 = {}
     2306 [-]: LOADK R9 K284; var9 = "/Lotus/Language/Sorties/SOArtifactToHiveDesc1"
     2307 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2308 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2309 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2310 [-]: LOADN R8 33  ; var8 = 33
     2311 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2312 [-]: LOADN R7 17  ; var7 = 17
     2313 [-]: NEWTABLE R8 0 1; var8 = {}
     2314 [-]: LOADK R9 K285; var9 = "/Lotus/Language/Sorties/SOArtifactToExcavateDesc1"
     2315 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2316 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2317 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2318 [-]: LOADN R8 33  ; var8 = 33
     2319 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2320 [-]: LOADN R7 0   ; var7 = 0
     2321 [-]: NEWTABLE R8 0 1; var8 = {}
     2322 [-]: LOADK R9 K286; var9 = "/Lotus/Language/Sorties/SOArtifactToAssassinationDesc1"
     2323 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2324 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2325 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2326 [-]: LOADN R8 33  ; var8 = 33
     2327 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2328 [-]: LOADN R7 26  ; var7 = 26
     2329 [-]: NEWTABLE R8 0 1; var8 = {}
     2330 [-]: LOADK R9 K287; var9 = "/Lotus/Language/Sorties/SOArtifactToAssaultDesc1"
     2331 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2332 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2333 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2334 [-]: LOADN R8 33  ; var8 = 33
     2335 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2336 [-]: LOADN R7 21  ; var7 = 21
     2337 [-]: NEWTABLE R8 0 1; var8 = {}
     2338 [-]: LOADK R9 K288; var9 = "/Lotus/Language/Sorties/SOArtifactToPurifyDesc1"
     2339 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2340 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2341 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2342 [-]: LOADN R8 33  ; var8 = 33
     2343 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2344 [-]: LOADN R7 27  ; var7 = 27
     2345 [-]: NEWTABLE R8 0 1; var8 = {}
     2346 [-]: LOADK R9 K289; var9 = "/Lotus/Language/Sorties/SOArtifactToEvacuationDesc1"
     2347 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2348 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2349 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2350 [-]: LOADN R8 33  ; var8 = 33
     2351 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2352 [-]: LOADN R7 28  ; var7 = 28
     2353 [-]: NEWTABLE R8 0 1; var8 = {}
     2354 [-]: LOADK R9 K290; var9 = "/Lotus/Language/Sorties/SOArtifactToLandscapeDesc1"
     2355 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2356 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2357 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2358 [-]: LOADN R8 33  ; var8 = 33
     2359 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2360 [-]: LOADN R7 33  ; var7 = 33
     2361 [-]: NEWTABLE R8 0 1; var8 = {}
     2362 [-]: LOADK R9 K291; var9 = "/Lotus/Language/Sorties/SOArtifactToArtifactDesc1"
     2363 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2364 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2365 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     2366 [-]: LOADN R7 5   ; var7 = 5
     2367 [-]: NEWTABLE R8 0 0; var8 = {}
     2368 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2369 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2370 [-]: LOADN R8 5   ; var8 = 5
     2371 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2372 [-]: LOADN R7 2   ; var7 = 2
     2373 [-]: NEWTABLE R8 0 1; var8 = {}
     2374 [-]: LOADK R9 K292; var9 = "/Lotus/Language/Sorties/SOCaptureToSurvivalDesc1"
     2375 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2376 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2377 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2378 [-]: LOADN R8 5   ; var8 = 5
     2379 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2380 [-]: LOADN R7 8   ; var7 = 8
     2381 [-]: NEWTABLE R8 0 1; var8 = {}
     2382 [-]: LOADK R9 K293; var9 = "/Lotus/Language/Sorties/SOCaptureToDefenseDesc1"
     2383 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2384 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2385 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2386 [-]: LOADN R8 5   ; var8 = 5
     2387 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2388 [-]: LOADN R7 13  ; var7 = 13
     2389 [-]: NEWTABLE R8 0 1; var8 = {}
     2390 [-]: LOADK R9 K294; var9 = "/Lotus/Language/Sorties/SOCaptureToTerritoryDesc1"
     2391 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2392 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2393 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2394 [-]: LOADN R8 5   ; var8 = 5
     2395 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2396 [-]: LOADN R7 17  ; var7 = 17
     2397 [-]: NEWTABLE R8 0 1; var8 = {}
     2398 [-]: LOADK R9 K295; var9 = "/Lotus/Language/Sorties/SOCaptureToExcavateDesc1"
     2399 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2400 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2401 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2402 [-]: LOADN R8 5   ; var8 = 5
     2403 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2404 [-]: LOADN R7 27  ; var7 = 27
     2405 [-]: NEWTABLE R8 0 1; var8 = {}
     2406 [-]: LOADK R9 K296; var9 = "/Lotus/Language/Sorties/SOCaptureToEvacuationDesc1"
     2407 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2408 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     2409 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     2410 [-]: LOADN R8 5   ; var8 = 5
     2411 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     2412 [-]: LOADN R7 33  ; var7 = 33
     2413 [-]: NEWTABLE R8 0 1; var8 = {}
     2414 [-]: LOADK R9 K297; var9 = "/Lotus/Language/Sorties/SOCaptureToArtifactDesc1"
     2415 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     2416 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L 1: 2417 [-]: GETIMPORT R6 299; var6 = 0x5F0788C4
     2418 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     2419 [-]: GETIMPORT R8 301; var8 = 0x64FB1586
     2420 [-]: MOVE R9 R1   ; var9 = var1
     2421 [-]: CALL R8 2 2  ; var8 = var8(var9)
     2422 [-]: LOADNIL R9   ; var9 = nil
     2423 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     2424 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     2425 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     2426 [-]: GETTABLEKS R7 R8 K302; var7 = var8[0xC6C45C3A]
     2427 [-]: GETTABLEKS R8 R0 K303; var8 = var0["faction"]
     2428 [-]: CALL R7 2 2  ; var7 = var7(var8)
     2429 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
     2430 [-]: MOVE R7 R3   ; var7 = var3
L 2: 2431 [-]: LOADK R8 K304; var8 = ""
     2432 [-]: JUMPXEQKNIL R4 L5 NOT; 
     2433 [-]: JUMPXEQKNIL R5 L5 NOT; 
     2434 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     2435 [-]: GETTABLEKS R12 R0 K305; var12 = var0["missionType"]
     2436 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     2437 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     2438 [-]: DUPTABLE R10 308; 
     2439 [-]: GETIMPORT R11 299; var11 = 0x5F0788C4
     2440 [-]: MOVE R12 R7  ; var12 = var7
     2441 [-]: CALL R11 2 2 ; var11 = var11(var12)
     2442 [-]: SETTABLEKS R11 R10 K306; var11["BOSS_NAME"] = var10
     2443 [-]: SETTABLEKS R6 R10 K307; var6["LOCATION"] = var10
     2444 [-]: GETGLOBAL R12 K309; var12 = 0xAE91E43B
     2445 [-]: FASTCALL1 62 R12 L3; 
     2446 [-]: GETIMPORT R11 311; var11 = 0x7B998233
     2447 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3: 2448 [-]: JUMPIF R11 L4; goto L4 if var11
     2449 [-]: GETGLOBAL R11 K309; var11 = 0xAE91E43B
     2450 [-]: MOVE R13 R9  ; var13 = var9
     2451 [-]: LOADB R14 0  ; var14 = false
     2452 [-]: MOVE R15 R10 ; var15 = var10
     2453 [-]: NAMECALL R11 R11 K312; var12 = var11; var11 = var11[0x42B04007]
     2454 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     2455 [-]: MOVE R8 R11  ; var8 = var11
     2456 [-]: JUMP L8      ; goto L8
L 4: 2457 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     2458 [-]: MOVE R12 R9  ; var12 = var9
     2459 [-]: MOVE R13 R10 ; var13 = var10
     2460 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     2461 [-]: MOVE R8 R11  ; var8 = var11
     2462 [-]: JUMP L8      ; goto L8
L 5: 2463 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     2464 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     2465 [-]: JUMPXEQKNIL R9 L8; 
     2466 [-]: GETIMPORT R9 314; var9 = 0x0C5E62F9
     2467 [-]: LOADN R10 1  ; var10 = 1
     2468 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     2469 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     2470 [-]: GETTABLEKS R14 R0 K305; var14 = var0["missionType"]
     2471 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     2472 [-]: LENGTH R11 R12; var11 = #var12
     2473 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     2474 [-]: GETIMPORT R10 299; var10 = 0x5F0788C4
     2475 [-]: MOVE R11 R5  ; var11 = var5
     2476 [-]: CALL R10 2 2 ; var10 = var10(var11)
     2477 [-]: MOVE R5 R10  ; var5 = var10
     2478 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     2479 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     2480 [-]: GETTABLEKS R13 R0 K305; var13 = var0["missionType"]
     2481 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     2482 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     2483 [-]: DUPTABLE R11 316; 
     2484 [-]: GETIMPORT R12 299; var12 = 0x5F0788C4
     2485 [-]: MOVE R13 R7  ; var13 = var7
     2486 [-]: CALL R12 2 2 ; var12 = var12(var13)
     2487 [-]: SETTABLEKS R12 R11 K306; var12["BOSS_NAME"] = var11
     2488 [-]: SETTABLEKS R6 R11 K307; var6["LOCATION"] = var11
     2489 [-]: SETTABLEKS R5 R11 K315; var5["PREVIOUS_LOCATION"] = var11
     2490 [-]: GETGLOBAL R13 K309; var13 = 0xAE91E43B
     2491 [-]: FASTCALL1 62 R13 L6; 
     2492 [-]: GETIMPORT R12 311; var12 = 0x7B998233
     2493 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6: 2494 [-]: JUMPIF R12 L7; goto L7 if var12
     2495 [-]: GETGLOBAL R12 K309; var12 = 0xAE91E43B
     2496 [-]: MOVE R14 R10 ; var14 = var10
     2497 [-]: LOADB R15 0  ; var15 = false
     2498 [-]: MOVE R16 R11 ; var16 = var11
     2499 [-]: NAMECALL R12 R12 K312; var13 = var12; var12 = var12[0x42B04007]
     2500 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     2501 [-]: MOVE R8 R12  ; var8 = var12
     2502 [-]: JUMP L8      ; goto L8
L 7: 2503 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     2504 [-]: MOVE R13 R10 ; var13 = var10
     2505 [-]: MOVE R14 R11 ; var14 = var11
     2506 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     2507 [-]: MOVE R8 R12  ; var8 = var12
L 8: 2508 [-]: MOVE R9 R8   ; var9 = var8
     2509 [-]: LOADK R10 K317; var10 = "\r\n\r\n"
     2510 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     2511 [-]: JUMPXEQKNIL R2 L9; 
     2512 [-]: MOVE R9 R8   ; var9 = var8
     2513 [-]: MOVE R10 R2  ; var10 = var2
     2514 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
L 9: 2515 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADK R2 K0  ; var2 = ""
       1 [-]: LOADK R3 K0  ; var3 = ""
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: JUMPIFNOTEQ R1 R4 L6; goto L6 if var1 ~= var-1157626852
       4 [-]: GETTABLEKS R4 R0 K1; var4 = var0["faction"]
       5 [-]: LOADN R5 2   ; var5 = 2
       6 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var984647
       7 [-]: LOADN R6 15  ; var6 = 15
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: LOADN R8 100 ; var8 = 100
      10 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
      11 [-]: LOADNIL R10  ; var10 = nil
      12 [-]: LOADN R11 25 ; var11 = 25
      13 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      14 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
      15 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
L 0:  16 [-]: LOADN R6 15  ; var6 = 15
      17 [-]: LOADN R7 3   ; var7 = 3
      18 [-]: LOADN R8 3   ; var8 = 3
      19 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
      20 [-]: LOADNIL R10  ; var10 = nil
      21 [-]: LOADN R11 25 ; var11 = 25
      22 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      23 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
      24 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      25 [-]: LOADN R6 327 ; var6 = 327
      26 [-]: LOADN R7 2   ; var7 = 2
      27 [-]: LOADK R8 K5  ; var8 = 0.25
      28 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
      29 [-]: LOADNIL R10  ; var10 = nil
      30 [-]: LOADN R11 12 ; var11 = 12
      31 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
      32 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
      33 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      34 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
      35 [-]: FASTCALL1 62 R5 L1; 
      36 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  38 [-]: JUMPIF R4 L2 ; goto L2 if var4
      39 [-]: GETGLOBAL R4 K10; var4 = 0xAE91E43B
      40 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/Sorties/SOModifierDoubleArmor"
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: LOADNIL R8   ; var8 = nil
      43 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
      44 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      45 [-]: MOVE R2 R4   ; var2 = var4
      46 [-]: JUMP L3      ; goto L3
L 2:  47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Sorties/SOModifierDoubleArmor"
      49 [-]: LOADNIL R6   ; var6 = nil
      50 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      51 [-]: MOVE R2 R4   ; var2 = var4
L 3:  52 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
      53 [-]: FASTCALL1 62 R5 L4; 
      54 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  56 [-]: JUMPIF R4 L5 ; goto L5 if var4
      57 [-]: GETGLOBAL R3 K10; var3 = 0xAE91E43B
      58 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Sorties/SOModifierDoubleArmorFlavor"
      59 [-]: LOADB R6 0   ; var6 = false
      60 [-]: LOADNIL R7   ; var7 = nil
      61 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
      62 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      63 [-]: JUMP L103    ; goto L103
L 5:  64 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      65 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Sorties/SOModifierDoubleArmorFlavor"
      66 [-]: LOADNIL R5   ; var5 = nil
      67 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      68 [-]: JUMP L103    ; goto L103
L 6:  69 [-]: LOADN R4 1   ; var4 = 1
      70 [-]: JUMPIFNOTEQ R1 R4 L12; goto L12 if var1 ~= var8062535
      71 [-]: LOADN R6 123 ; var6 = 123
      72 [-]: LOADN R7 3   ; var7 = 3
      73 [-]: LOADN R8 3   ; var8 = 3
      74 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
      75 [-]: LOADNIL R10  ; var10 = nil
      76 [-]: LOADN R11 25 ; var11 = 25
      77 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      78 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
      79 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      80 [-]: LOADN R6 327 ; var6 = 327
      81 [-]: LOADN R7 2   ; var7 = 2
      82 [-]: LOADK R8 K5  ; var8 = 0.25
      83 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
      84 [-]: LOADNIL R10  ; var10 = nil
      85 [-]: LOADN R11 10 ; var11 = 10
      86 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
      87 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
      88 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      89 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
      90 [-]: FASTCALL1 62 R5 L7; 
      91 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  93 [-]: JUMPIF R4 L8 ; goto L8 if var4
      94 [-]: GETGLOBAL R4 K10; var4 = 0xAE91E43B
      95 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Sorties/SOModifierDoubleShields"
      96 [-]: LOADB R7 0   ; var7 = false
      97 [-]: LOADNIL R8   ; var8 = nil
      98 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
      99 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     100 [-]: MOVE R2 R4   ; var2 = var4
     101 [-]: JUMP L9      ; goto L9
L 8: 102 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     103 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Sorties/SOModifierDoubleShields"
     104 [-]: LOADNIL R6   ; var6 = nil
     105 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     106 [-]: MOVE R2 R4   ; var2 = var4
L 9: 107 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     108 [-]: FASTCALL1 62 R5 L10; 
     109 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 111 [-]: JUMPIF R4 L11; goto L11 if var4
     112 [-]: GETGLOBAL R3 K10; var3 = 0xAE91E43B
     113 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Sorties/SOModifierDoubleShieldsFlavor"
     114 [-]: LOADB R6 0   ; var6 = false
     115 [-]: LOADNIL R7   ; var7 = nil
     116 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
     117 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     118 [-]: JUMP L103    ; goto L103
L11: 119 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     120 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Sorties/SOModifierDoubleShieldsFlavor"
     121 [-]: LOADNIL R5   ; var5 = nil
     122 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     123 [-]: JUMP L103    ; goto L103
L12: 124 [-]: LOADN R4 2   ; var4 = 2
     125 [-]: JUMPIFNOTEQ R1 R4 L18; goto L18 if var1 ~= var132103
     126 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     127 [-]: SETTABLEKS R4 R0 K18; var4["fxLayer"] = var0
     128 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     129 [-]: FASTCALL1 62 R5 L13; 
     130 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     131 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 132 [-]: JUMPIF R4 L14; goto L14 if var4
     133 [-]: GETGLOBAL R4 K10; var4 = 0xAE91E43B
     134 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Sorties/SOModifierFog"
     135 [-]: LOADB R7 0   ; var7 = false
     136 [-]: LOADNIL R8   ; var8 = nil
     137 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
     138 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     139 [-]: MOVE R2 R4   ; var2 = var4
     140 [-]: JUMP L15     ; goto L15
L14: 141 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     142 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Sorties/SOModifierFog"
     143 [-]: LOADNIL R6   ; var6 = nil
     144 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     145 [-]: MOVE R2 R4   ; var2 = var4
L15: 146 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     147 [-]: FASTCALL1 62 R5 L16; 
     148 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     149 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 150 [-]: JUMPIF R4 L17; goto L17 if var4
     151 [-]: GETGLOBAL R3 K10; var3 = 0xAE91E43B
     152 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Sorties/SOModifierFogFlavor"
     153 [-]: LOADB R6 0   ; var6 = false
     154 [-]: LOADNIL R7   ; var7 = nil
     155 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
     156 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     157 [-]: JUMP L103    ; goto L103
L17: 158 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     159 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Sorties/SOModifierFogFlavor"
     160 [-]: LOADNIL R5   ; var5 = nil
     161 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     162 [-]: JUMP L103    ; goto L103
L18: 163 [-]: LOADN R4 3   ; var4 = 3
     164 [-]: JUMPIFNOTEQ R1 R4 L24; goto L24 if var1 ~= var197639
     165 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     166 [-]: SETTABLEKS R4 R0 K18; var4["fxLayer"] = var0
     167 [-]: LOADN R6 320 ; var6 = 320
     168 [-]: LOADN R7 0   ; var7 = 0
     169 [-]: LOADK R8 K5  ; var8 = 0.25
     170 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
     171 [-]: LOADNIL R10  ; var10 = nil
     172 [-]: LOADN R11 4  ; var11 = 4
     173 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     174 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     175 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     176 [-]: LOADN R6 327 ; var6 = 327
     177 [-]: LOADN R7 4   ; var7 = 4
     178 [-]: LOADK R8 K21 ; var8 = 0.14999999999999999
     179 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
     180 [-]: LOADNIL R10  ; var10 = nil
     181 [-]: LOADN R11 4  ; var11 = 4
     182 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     183 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     184 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     185 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     186 [-]: FASTCALL1 62 R5 L19; 
     187 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     188 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 189 [-]: JUMPIF R4 L20; goto L20 if var4
     190 [-]: GETGLOBAL R4 K10; var4 = 0xAE91E43B
     191 [-]: LOADK R6 K22 ; var6 = "/Lotus/Language/Sorties/SOModifierIce"
     192 [-]: LOADB R7 0   ; var7 = false
     193 [-]: LOADNIL R8   ; var8 = nil
     194 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
     195 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     196 [-]: MOVE R2 R4   ; var2 = var4
     197 [-]: JUMP L21     ; goto L21
L20: 198 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     199 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Sorties/SOModifierIce"
     200 [-]: LOADNIL R6   ; var6 = nil
     201 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     202 [-]: MOVE R2 R4   ; var2 = var4
L21: 203 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     204 [-]: FASTCALL1 62 R5 L22; 
     205 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     206 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 207 [-]: JUMPIF R4 L23; goto L23 if var4
     208 [-]: GETGLOBAL R3 K10; var3 = 0xAE91E43B
     209 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Sorties/SOModifierIceFlavor"
     210 [-]: LOADB R6 0   ; var6 = false
     211 [-]: LOADNIL R7   ; var7 = nil
     212 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
     213 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     214 [-]: JUMP L103    ; goto L103
L23: 215 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     216 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Sorties/SOModifierIceFlavor"
     217 [-]: LOADNIL R5   ; var5 = nil
     218 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     219 [-]: JUMP L103    ; goto L103
L24: 220 [-]: LOADN R4 4   ; var4 = 4
     221 [-]: JUMPIFNOTEQ R1 R4 L30; goto L30 if var1 ~= var263175
     222 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     223 [-]: SETTABLEKS R4 R0 K18; var4["fxLayer"] = var0
     224 [-]: LOADN R6 320 ; var6 = 320
     225 [-]: LOADN R7 0   ; var7 = 0
     226 [-]: LOADK R8 K5  ; var8 = 0.25
     227 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
     228 [-]: LOADNIL R10  ; var10 = nil
     229 [-]: LOADN R11 3  ; var11 = 3
     230 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     231 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     232 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     233 [-]: LOADN R6 327 ; var6 = 327
     234 [-]: LOADN R7 4   ; var7 = 4
     235 [-]: LOADK R8 K21 ; var8 = 0.14999999999999999
     236 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
     237 [-]: LOADNIL R10  ; var10 = nil
     238 [-]: LOADN R11 3  ; var11 = 3
     239 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     240 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     241 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     242 [-]: LOADN R6 66  ; var6 = 66
     243 [-]: LOADN R7 2   ; var7 = 2
     244 [-]: LOADK R8 K24 ; var8 = 0.5
     245 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
     246 [-]: LOADNIL R10  ; var10 = nil
     247 [-]: LOADN R11 25 ; var11 = 25
     248 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
     249 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     250 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     251 [-]: LOADN R6 64  ; var6 = 64
     252 [-]: LOADN R7 2   ; var7 = 2
     253 [-]: LOADK R8 K24 ; var8 = 0.5
     254 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
     255 [-]: LOADNIL R10  ; var10 = nil
     256 [-]: LOADN R11 25 ; var11 = 25
     257 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
     258 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     259 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     260 [-]: LOADN R6 142 ; var6 = 142
     261 [-]: LOADN R7 2   ; var7 = 2
     262 [-]: LOADN R8 2   ; var8 = 2
     263 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
     264 [-]: LOADNIL R10  ; var10 = nil
     265 [-]: LOADN R11 25 ; var11 = 25
     266 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
     267 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     268 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     269 [-]: LOADN R6 75  ; var6 = 75
     270 [-]: LOADN R7 2   ; var7 = 2
     271 [-]: LOADK R8 K24 ; var8 = 0.5
     272 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
     273 [-]: LOADNIL R10  ; var10 = nil
     274 [-]: LOADN R11 25 ; var11 = 25
     275 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
     276 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     277 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     278 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     279 [-]: FASTCALL1 62 R5 L25; 
     280 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     281 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 282 [-]: JUMPIF R4 L26; goto L26 if var4
     283 [-]: GETGLOBAL R4 K10; var4 = 0xAE91E43B
     284 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Sorties/SOModifierFire"
     285 [-]: LOADB R7 0   ; var7 = false
     286 [-]: LOADNIL R8   ; var8 = nil
     287 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
     288 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     289 [-]: MOVE R2 R4   ; var2 = var4
     290 [-]: JUMP L27     ; goto L27
L26: 291 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     292 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Sorties/SOModifierFire"
     293 [-]: LOADNIL R6   ; var6 = nil
     294 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     295 [-]: MOVE R2 R4   ; var2 = var4
L27: 296 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     297 [-]: FASTCALL1 62 R5 L28; 
     298 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     299 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 300 [-]: JUMPIF R4 L29; goto L29 if var4
     301 [-]: GETGLOBAL R3 K10; var3 = 0xAE91E43B
     302 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Sorties/SOModifierFireFlavor"
     303 [-]: LOADB R6 0   ; var6 = false
     304 [-]: LOADNIL R7   ; var7 = nil
     305 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
     306 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     307 [-]: JUMP L103    ; goto L103
L29: 308 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     309 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Sorties/SOModifierFireFlavor"
     310 [-]: LOADNIL R5   ; var5 = nil
     311 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     312 [-]: JUMP L103    ; goto L103
L30: 313 [-]: LOADN R4 5   ; var4 = 5
     314 [-]: JUMPIFNOTEQ R1 R4 L36; goto L36 if var1 ~= var328711
     315 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     316 [-]: SETTABLEKS R4 R0 K18; var4["fxLayer"] = var0
     317 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     318 [-]: FASTCALL1 62 R5 L31; 
     319 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     320 [-]: CALL R4 2 2  ; var4 = var4(var5)
L31: 321 [-]: JUMPIF R4 L32; goto L32 if var4
     322 [-]: GETGLOBAL R4 K10; var4 = 0xAE91E43B
     323 [-]: LOADK R6 K27 ; var6 = "/Lotus/Language/Sorties/SOModifierMagnetic"
     324 [-]: LOADB R7 0   ; var7 = false
     325 [-]: LOADNIL R8   ; var8 = nil
     326 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
     327 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     328 [-]: MOVE R2 R4   ; var2 = var4
     329 [-]: JUMP L33     ; goto L33
L32: 330 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     331 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Sorties/SOModifierMagnetic"
     332 [-]: LOADNIL R6   ; var6 = nil
     333 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     334 [-]: MOVE R2 R4   ; var2 = var4
L33: 335 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     336 [-]: FASTCALL1 62 R5 L34; 
     337 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     338 [-]: CALL R4 2 2  ; var4 = var4(var5)
L34: 339 [-]: JUMPIF R4 L35; goto L35 if var4
     340 [-]: GETGLOBAL R3 K10; var3 = 0xAE91E43B
     341 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Sorties/SOModifierMagneticFlavor"
     342 [-]: LOADB R6 0   ; var6 = false
     343 [-]: LOADNIL R7   ; var7 = nil
     344 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
     345 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     346 [-]: JUMP L103    ; goto L103
L35: 347 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     348 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Sorties/SOModifierMagneticFlavor"
     349 [-]: LOADNIL R5   ; var5 = nil
     350 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     351 [-]: JUMP L103    ; goto L103
L36: 352 [-]: LOADN R4 6   ; var4 = 6
     353 [-]: JUMPIFNOTEQ R1 R4 L43; goto L43 if var1 ~= var989857053
     354 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     355 [-]: FASTCALL1 62 R5 L37; 
     356 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     357 [-]: CALL R4 2 2  ; var4 = var4(var5)
L37: 358 [-]: JUMPIF R4 L38; goto L38 if var4
     359 [-]: GETGLOBAL R4 K10; var4 = 0xAE91E43B
     360 [-]: LOADK R6 K29 ; var6 = "/Lotus/Language/Sorties/SOModifierExtremeCold"
     361 [-]: LOADB R7 0   ; var7 = false
     362 [-]: LOADNIL R8   ; var8 = nil
     363 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
     364 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     365 [-]: MOVE R2 R4   ; var2 = var4
     366 [-]: JUMP L39     ; goto L39
L38: 367 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     368 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Sorties/SOModifierExtremeCold"
     369 [-]: LOADNIL R6   ; var6 = nil
     370 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     371 [-]: MOVE R2 R4   ; var2 = var4
L39: 372 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     373 [-]: FASTCALL1 62 R5 L40; 
     374 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     375 [-]: CALL R4 2 2  ; var4 = var4(var5)
L40: 376 [-]: JUMPIF R4 L41; goto L41 if var4
     377 [-]: GETGLOBAL R3 K10; var3 = 0xAE91E43B
     378 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Sorties/SOModifierExtremeColdFlavor"
     379 [-]: LOADB R6 0   ; var6 = false
     380 [-]: LOADNIL R7   ; var7 = nil
     381 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
     382 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     383 [-]: JUMP L42     ; goto L42
L41: 384 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     385 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Sorties/SOModifierExtremeColdFlavor"
     386 [-]: LOADNIL R5   ; var5 = nil
     387 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L42: 388 [-]: LOADN R6 135 ; var6 = 135
     389 [-]: LOADN R7 2   ; var7 = 2
     390 [-]: LOADK R8 K31 ; var8 = 0.75
     391 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
     392 [-]: LOADNIL R10  ; var10 = nil
     393 [-]: LOADN R11 25 ; var11 = 25
     394 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
     395 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     396 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     397 [-]: LOADN R6 73  ; var6 = 73
     398 [-]: LOADN R7 2   ; var7 = 2
     399 [-]: LOADK R8 K31 ; var8 = 0.75
     400 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
     401 [-]: LOADNIL R10  ; var10 = nil
     402 [-]: LOADN R11 25 ; var11 = 25
     403 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
     404 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     405 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     406 [-]: LOADN R6 83  ; var6 = 83
     407 [-]: LOADN R7 2   ; var7 = 2
     408 [-]: LOADK R8 K31 ; var8 = 0.75
     409 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
     410 [-]: LOADNIL R10  ; var10 = nil
     411 [-]: LOADN R11 25 ; var11 = 25
     412 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
     413 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     414 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     415 [-]: LOADN R6 23  ; var6 = 23
     416 [-]: LOADN R7 2   ; var7 = 2
     417 [-]: LOADK R8 K31 ; var8 = 0.75
     418 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
     419 [-]: LOADNIL R10  ; var10 = nil
     420 [-]: LOADN R11 25 ; var11 = 25
     421 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
     422 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     423 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     424 [-]: LOADN R6 346 ; var6 = 346
     425 [-]: LOADN R7 2   ; var7 = 2
     426 [-]: LOADK R8 K31 ; var8 = 0.75
     427 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
     428 [-]: LOADNIL R10  ; var10 = nil
     429 [-]: LOADN R11 25 ; var11 = 25
     430 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
     431 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     432 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     433 [-]: LOADN R6 150 ; var6 = 150
     434 [-]: LOADN R7 2   ; var7 = 2
     435 [-]: LOADK R8 K31 ; var8 = 0.75
     436 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
     437 [-]: LOADNIL R10  ; var10 = nil
     438 [-]: LOADN R11 25 ; var11 = 25
     439 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
     440 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     441 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     442 [-]: LOADN R6 11  ; var6 = 11
     443 [-]: LOADN R7 2   ; var7 = 2
     444 [-]: LOADK R8 K31 ; var8 = 0.75
     445 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
     446 [-]: LOADNIL R10  ; var10 = nil
     447 [-]: LOADN R11 25 ; var11 = 25
     448 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
     449 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     450 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     451 [-]: JUMP L103    ; goto L103
L43: 452 [-]: LOADN R4 7   ; var4 = 7
     453 [-]: JUMPIFNOTEQ R1 R4 L49; goto L49 if var1 ~= var394247
     454 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     455 [-]: SETTABLEKS R4 R0 K18; var4["fxLayer"] = var0
     456 [-]: LOADN R6 320 ; var6 = 320
     457 [-]: LOADN R7 0   ; var7 = 0
     458 [-]: LOADN R8 1   ; var8 = 1
     459 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
     460 [-]: LOADNIL R10  ; var10 = nil
     461 [-]: LOADN R11 8  ; var11 = 8
     462 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     463 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     464 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     465 [-]: LOADN R6 320 ; var6 = 320
     466 [-]: LOADN R7 2   ; var7 = 2
     467 [-]: LOADK R8 K5  ; var8 = 0.25
     468 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
     469 [-]: LOADNIL R10  ; var10 = nil
     470 [-]: LOADN R11 21 ; var11 = 21
     471 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     472 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     473 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     474 [-]: LOADN R6 327 ; var6 = 327
     475 [-]: LOADN R7 4   ; var7 = 4
     476 [-]: LOADK R8 K21 ; var8 = 0.14999999999999999
     477 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
     478 [-]: LOADNIL R10  ; var10 = nil
     479 [-]: LOADN R11 25 ; var11 = 25
     480 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     481 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     482 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     483 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     484 [-]: FASTCALL1 62 R5 L44; 
     485 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     486 [-]: CALL R4 2 2  ; var4 = var4(var5)
L44: 487 [-]: JUMPIF R4 L45; goto L45 if var4
     488 [-]: GETGLOBAL R4 K10; var4 = 0xAE91E43B
     489 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Sorties/SOModifierExtremeRadiation"
     490 [-]: LOADB R7 0   ; var7 = false
     491 [-]: LOADNIL R8   ; var8 = nil
     492 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
     493 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     494 [-]: MOVE R2 R4   ; var2 = var4
     495 [-]: JUMP L46     ; goto L46
L45: 496 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     497 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Sorties/SOModifierExtremeRadiation"
     498 [-]: LOADNIL R6   ; var6 = nil
     499 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     500 [-]: MOVE R2 R4   ; var2 = var4
L46: 501 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     502 [-]: FASTCALL1 62 R5 L47; 
     503 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     504 [-]: CALL R4 2 2  ; var4 = var4(var5)
L47: 505 [-]: JUMPIF R4 L48; goto L48 if var4
     506 [-]: GETGLOBAL R3 K10; var3 = 0xAE91E43B
     507 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Sorties/SOModifierRadiationFlavor"
     508 [-]: LOADB R6 0   ; var6 = false
     509 [-]: LOADNIL R7   ; var7 = nil
     510 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
     511 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     512 [-]: JUMP L103    ; goto L103
L48: 513 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     514 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Sorties/SOModifierRadiationFlavor"
     515 [-]: LOADNIL R5   ; var5 = nil
     516 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     517 [-]: JUMP L103    ; goto L103
L49: 518 [-]: LOADN R4 8   ; var4 = 8
     519 [-]: JUMPIFNOTLE R4 R1 L73; goto L73 if var4 > var1049671
     520 [-]: LOADN R4 16  ; var4 = 16
     521 [-]: JUMPIFNOTLE R1 R4 L73; goto L73 if var1 > var2295367
     522 [-]: LOADN R6 35  ; var6 = 35
     523 [-]: LOADN R7 2   ; var7 = 2
     524 [-]: LOADK R8 K21 ; var8 = 0.14999999999999999
     525 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
     526 [-]: LOADNIL R10  ; var10 = nil
     527 [-]: LOADN R11 23 ; var11 = 23
     528 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     529 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     530 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     531 [-]: LOADN R6 35  ; var6 = 35
     532 [-]: LOADN R7 2   ; var7 = 2
     533 [-]: LOADK R8 K21 ; var8 = 0.14999999999999999
     534 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
     535 [-]: LOADNIL R10  ; var10 = nil
     536 [-]: LOADN R11 24 ; var11 = 24
     537 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     538 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     539 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     540 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     541 [-]: FASTCALL1 62 R5 L50; 
     542 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     543 [-]: CALL R4 2 2  ; var4 = var4(var5)
L50: 544 [-]: JUMPIF R4 L51; goto L51 if var4
     545 [-]: GETGLOBAL R4 K10; var4 = 0xAE91E43B
     546 [-]: LOADK R6 K34 ; var6 = "/Lotus/Language/Sorties/SOModifierEnemyElementalResistance"
     547 [-]: LOADB R7 0   ; var7 = false
     548 [-]: LOADNIL R8   ; var8 = nil
     549 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
     550 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     551 [-]: MOVE R2 R4   ; var2 = var4
     552 [-]: JUMP L52     ; goto L52
L51: 553 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     554 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Sorties/SOModifierEnemyElementalResistance"
     555 [-]: LOADNIL R6   ; var6 = nil
     556 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     557 [-]: MOVE R2 R4   ; var2 = var4
L52: 558 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     559 [-]: FASTCALL1 62 R5 L53; 
     560 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     561 [-]: CALL R4 2 2  ; var4 = var4(var5)
L53: 562 [-]: JUMPIF R4 L54; goto L54 if var4
     563 [-]: GETGLOBAL R3 K10; var3 = 0xAE91E43B
     564 [-]: LOADK R5 K35 ; var5 = "/Lotus/Language/Sorties/SOModifierEnemyElementalResistanceFlavor"
     565 [-]: LOADB R6 0   ; var6 = false
     566 [-]: LOADNIL R7   ; var7 = nil
     567 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
     568 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     569 [-]: JUMP L55     ; goto L55
L54: 570 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     571 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Sorties/SOModifierEnemyElementalResistanceFlavor"
     572 [-]: LOADNIL R5   ; var5 = nil
     573 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L55: 574 [-]: LOADN R4 4   ; var4 = 4
     575 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/DT_FREEZE"
     576 [-]: LOADN R6 8   ; var6 = 8
     577 [-]: JUMPIFNOTEQ R1 R6 L56; goto L56 if var1 ~= var263239
     578 [-]: LOADN R4 4   ; var4 = 4
     579 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/DT_FREEZE"
     580 [-]: JUMP L64     ; goto L64
L56: 581 [-]: LOADN R6 9   ; var6 = 9
     582 [-]: JUMPIFNOTEQ R1 R6 L57; goto L57 if var1 ~= var197703
     583 [-]: LOADN R4 3   ; var4 = 3
     584 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/DT_FIRE"
     585 [-]: JUMP L64     ; goto L64
L57: 586 [-]: LOADN R6 10  ; var6 = 10
     587 [-]: JUMPIFNOTEQ R1 R6 L58; goto L58 if var1 ~= var328775
     588 [-]: LOADN R4 5   ; var4 = 5
     589 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/DT_ELECTRICITY"
     590 [-]: JUMP L64     ; goto L64
L58: 591 [-]: LOADN R6 11  ; var6 = 11
     592 [-]: JUMPIFNOTEQ R1 R6 L59; goto L59 if var1 ~= var394311
     593 [-]: LOADN R4 6   ; var4 = 6
     594 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Game/DT_POISON"
     595 [-]: JUMP L64     ; goto L64
L59: 596 [-]: LOADN R6 12  ; var6 = 12
     597 [-]: JUMPIFNOTEQ R1 R6 L60; goto L60 if var1 ~= var525383
     598 [-]: LOADN R4 8   ; var4 = 8
     599 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Game/DT_RADIATION"
     600 [-]: JUMP L64     ; goto L64
L60: 601 [-]: LOADN R6 13  ; var6 = 13
     602 [-]: JUMPIFNOTEQ R1 R6 L61; goto L61 if var1 ~= var656455
     603 [-]: LOADN R4 10  ; var4 = 10
     604 [-]: LOADK R5 K41 ; var5 = "/Lotus/Language/Game/DT_MAGNETIC"
     605 [-]: JUMP L64     ; goto L64
L61: 606 [-]: LOADN R6 14  ; var6 = 14
     607 [-]: JUMPIFNOTEQ R1 R6 L62; goto L62 if var1 ~= var721991
     608 [-]: LOADN R4 11  ; var4 = 11
     609 [-]: LOADK R5 K42 ; var5 = "/Lotus/Language/Game/DT_VIRAL"
     610 [-]: JUMP L64     ; goto L64
L62: 611 [-]: LOADN R6 15  ; var6 = 15
     612 [-]: JUMPIFNOTEQ R1 R6 L63; goto L63 if var1 ~= var787527
     613 [-]: LOADN R4 12  ; var4 = 12
     614 [-]: LOADK R5 K43 ; var5 = "/Lotus/Language/Game/DT_CORROSIVE"
     615 [-]: JUMP L64     ; goto L64
L63: 616 [-]: LOADN R6 16  ; var6 = 16
     617 [-]: JUMPIFNOTEQ R1 R6 L64; goto L64 if var1 ~= var459847
     618 [-]: LOADN R4 7   ; var4 = 7
     619 [-]: LOADK R5 K44 ; var5 = "/Lotus/Language/Game/DT_EXPLOSION"
L64: 620 [-]: LOADN R8 320 ; var8 = 320
     621 [-]: LOADN R9 0   ; var9 = 0
     622 [-]: LOADN R10 1  ; var10 = 1
     623 [-]: GETIMPORT R11 3; var11 = gLotusNpcAvatarType
     624 [-]: LOADNIL R12  ; var12 = nil
     625 [-]: MOVE R13 R4  ; var13 = var4
     626 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     627 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xAFD5ACE5]
     628 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
     629 [-]: LOADN R8 327 ; var8 = 327
     630 [-]: LOADN R9 4   ; var9 = 4
     631 [-]: LOADK R10 K21; var10 = 0.14999999999999999
     632 [-]: GETIMPORT R11 3; var11 = gLotusNpcAvatarType
     633 [-]: LOADNIL R12  ; var12 = nil
     634 [-]: LOADN R13 25 ; var13 = 25
     635 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     636 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xAFD5ACE5]
     637 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
     638 [-]: MOVE R6 R5   ; var6 = var5
     639 [-]: GETGLOBAL R8 K10; var8 = 0xAE91E43B
     640 [-]: FASTCALL1 62 R8 L65; 
     641 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     642 [-]: CALL R7 2 2  ; var7 = var7(var8)
L65: 643 [-]: JUMPIF R7 L66; goto L66 if var7
     644 [-]: GETGLOBAL R7 K10; var7 = 0xAE91E43B
     645 [-]: MOVE R9 R6   ; var9 = var6
     646 [-]: LOADB R10 1  ; var10 = true
     647 [-]: LOADNIL R11  ; var11 = nil
     648 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x42B04007]
     649 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     650 [-]: MOVE R5 R7   ; var5 = var7
     651 [-]: JUMP L67     ; goto L67
L66: 652 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     653 [-]: MOVE R8 R6   ; var8 = var6
     654 [-]: LOADNIL R9   ; var9 = nil
     655 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     656 [-]: MOVE R5 R7   ; var5 = var7
L67: 657 [-]: GETGLOBAL R7 K10; var7 = 0xAE91E43B
     658 [-]: FASTCALL1 62 R7 L68; 
     659 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     660 [-]: CALL R6 2 2  ; var6 = var6(var7)
L68: 661 [-]: JUMPIF R6 L69; goto L69 if var6
     662 [-]: GETGLOBAL R6 K10; var6 = 0xAE91E43B
     663 [-]: LOADK R8 K34 ; var8 = "/Lotus/Language/Sorties/SOModifierEnemyElementalResistance"
     664 [-]: LOADB R9 0   ; var9 = false
     665 [-]: LOADNIL R10  ; var10 = nil
     666 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x42B04007]
     667 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     668 [-]: MOVE R2 R6   ; var2 = var6
     669 [-]: JUMP L70     ; goto L70
L69: 670 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     671 [-]: LOADK R7 K34 ; var7 = "/Lotus/Language/Sorties/SOModifierEnemyElementalResistance"
     672 [-]: LOADNIL R8   ; var8 = nil
     673 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     674 [-]: MOVE R2 R6   ; var2 = var6
L70: 675 [-]: DUPTABLE R6 46; 
     676 [-]: SETTABLEKS R5 R6 K45; var5["DAMAGE_TYPE"] = var6
     677 [-]: GETGLOBAL R8 K10; var8 = 0xAE91E43B
     678 [-]: FASTCALL1 62 R8 L71; 
     679 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     680 [-]: CALL R7 2 2  ; var7 = var7(var8)
L71: 681 [-]: JUMPIF R7 L72; goto L72 if var7
     682 [-]: GETGLOBAL R7 K10; var7 = 0xAE91E43B
     683 [-]: LOADK R9 K35 ; var9 = "/Lotus/Language/Sorties/SOModifierEnemyElementalResistanceFlavor"
     684 [-]: LOADB R10 0  ; var10 = false
     685 [-]: MOVE R11 R6  ; var11 = var6
     686 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x42B04007]
     687 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     688 [-]: MOVE R3 R7   ; var3 = var7
     689 [-]: JUMP L103    ; goto L103
L72: 690 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     691 [-]: LOADK R8 K35 ; var8 = "/Lotus/Language/Sorties/SOModifierEnemyElementalResistanceFlavor"
     692 [-]: MOVE R9 R6   ; var9 = var6
     693 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     694 [-]: MOVE R3 R7   ; var3 = var7
     695 [-]: JUMP L103    ; goto L103
L73: 696 [-]: LOADN R4 17  ; var4 = 17
     697 [-]: JUMPIFNOTLE R4 R1 L85; goto L85 if var4 > var1246279
     698 [-]: LOADN R4 19  ; var4 = 19
     699 [-]: JUMPIFNOTLE R1 R4 L85; goto L85 if var1 > var2295367
     700 [-]: LOADN R6 35  ; var6 = 35
     701 [-]: LOADN R7 2   ; var7 = 2
     702 [-]: LOADK R8 K21 ; var8 = 0.14999999999999999
     703 [-]: GETIMPORT R9 3; var9 = gLotusNpcAvatarType
     704 [-]: LOADNIL R10  ; var10 = nil
     705 [-]: LOADN R11 21 ; var11 = 21
     706 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     707 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     708 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     709 [-]: LOADN R4 0   ; var4 = 0
     710 [-]: LOADK R5 K47 ; var5 = "/Lotus/Language/Game/DT_IMPACT"
     711 [-]: LOADN R6 17  ; var6 = 17
     712 [-]: JUMPIFNOTEQ R1 R6 L74; goto L74 if var1 ~= var1095
     713 [-]: LOADN R4 0   ; var4 = 0
     714 [-]: LOADK R5 K47 ; var5 = "/Lotus/Language/Game/DT_IMPACT"
     715 [-]: JUMP L76     ; goto L76
L74: 716 [-]: LOADN R6 18  ; var6 = 18
     717 [-]: JUMPIFNOTEQ R1 R6 L75; goto L75 if var1 ~= var66631
     718 [-]: LOADN R4 1   ; var4 = 1
     719 [-]: LOADK R5 K48 ; var5 = "/Lotus/Language/Game/DT_PUNCTURE"
     720 [-]: JUMP L76     ; goto L76
L75: 721 [-]: LOADN R6 19  ; var6 = 19
     722 [-]: JUMPIFNOTEQ R1 R6 L76; goto L76 if var1 ~= var132167
     723 [-]: LOADN R4 2   ; var4 = 2
     724 [-]: LOADK R5 K49 ; var5 = "/Lotus/Language/Game/DT_SLASH"
L76: 725 [-]: LOADN R8 320 ; var8 = 320
     726 [-]: LOADN R9 0   ; var9 = 0
     727 [-]: LOADN R10 1  ; var10 = 1
     728 [-]: GETIMPORT R11 3; var11 = gLotusNpcAvatarType
     729 [-]: LOADNIL R12  ; var12 = nil
     730 [-]: MOVE R13 R4  ; var13 = var4
     731 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     732 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xAFD5ACE5]
     733 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
     734 [-]: LOADN R8 327 ; var8 = 327
     735 [-]: LOADN R9 4   ; var9 = 4
     736 [-]: LOADK R10 K21; var10 = 0.14999999999999999
     737 [-]: GETIMPORT R11 3; var11 = gLotusNpcAvatarType
     738 [-]: LOADNIL R12  ; var12 = nil
     739 [-]: LOADN R13 25 ; var13 = 25
     740 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     741 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xAFD5ACE5]
     742 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
     743 [-]: MOVE R6 R5   ; var6 = var5
     744 [-]: GETGLOBAL R8 K10; var8 = 0xAE91E43B
     745 [-]: FASTCALL1 62 R8 L77; 
     746 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     747 [-]: CALL R7 2 2  ; var7 = var7(var8)
L77: 748 [-]: JUMPIF R7 L78; goto L78 if var7
     749 [-]: GETGLOBAL R7 K10; var7 = 0xAE91E43B
     750 [-]: MOVE R9 R6   ; var9 = var6
     751 [-]: LOADB R10 0  ; var10 = false
     752 [-]: LOADNIL R11  ; var11 = nil
     753 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x42B04007]
     754 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     755 [-]: MOVE R5 R7   ; var5 = var7
     756 [-]: JUMP L79     ; goto L79
L78: 757 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     758 [-]: MOVE R8 R6   ; var8 = var6
     759 [-]: LOADNIL R9   ; var9 = nil
     760 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     761 [-]: MOVE R5 R7   ; var5 = var7
L79: 762 [-]: GETGLOBAL R7 K10; var7 = 0xAE91E43B
     763 [-]: FASTCALL1 62 R7 L80; 
     764 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     765 [-]: CALL R6 2 2  ; var6 = var6(var7)
L80: 766 [-]: JUMPIF R6 L81; goto L81 if var6
     767 [-]: GETGLOBAL R6 K10; var6 = 0xAE91E43B
     768 [-]: LOADK R8 K50 ; var8 = "/Lotus/Language/Sorties/SOModifierEnemyPhysicalResistance"
     769 [-]: LOADB R9 0   ; var9 = false
     770 [-]: LOADNIL R10  ; var10 = nil
     771 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x42B04007]
     772 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     773 [-]: MOVE R2 R6   ; var2 = var6
     774 [-]: JUMP L82     ; goto L82
L81: 775 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     776 [-]: LOADK R7 K50 ; var7 = "/Lotus/Language/Sorties/SOModifierEnemyPhysicalResistance"
     777 [-]: LOADNIL R8   ; var8 = nil
     778 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     779 [-]: MOVE R2 R6   ; var2 = var6
L82: 780 [-]: DUPTABLE R6 46; 
     781 [-]: SETTABLEKS R5 R6 K45; var5["DAMAGE_TYPE"] = var6
     782 [-]: GETGLOBAL R8 K10; var8 = 0xAE91E43B
     783 [-]: FASTCALL1 62 R8 L83; 
     784 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     785 [-]: CALL R7 2 2  ; var7 = var7(var8)
L83: 786 [-]: JUMPIF R7 L84; goto L84 if var7
     787 [-]: GETGLOBAL R7 K10; var7 = 0xAE91E43B
     788 [-]: LOADK R9 K51 ; var9 = "/Lotus/Language/Sorties/SOModifierEnemyPhysicalResistanceFlavor"
     789 [-]: LOADB R10 0  ; var10 = false
     790 [-]: MOVE R11 R6  ; var11 = var6
     791 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x42B04007]
     792 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     793 [-]: MOVE R3 R7   ; var3 = var7
     794 [-]: JUMP L103    ; goto L103
L84: 795 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     796 [-]: LOADK R8 K51 ; var8 = "/Lotus/Language/Sorties/SOModifierEnemyPhysicalResistanceFlavor"
     797 [-]: MOVE R9 R6   ; var9 = var6
     798 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     799 [-]: MOVE R3 R7   ; var3 = var7
     800 [-]: JUMP L103    ; goto L103
L85: 801 [-]: LOADN R4 20  ; var4 = 20
     802 [-]: JUMPIFNOTEQ R1 R4 L91; goto L91 if var1 ~= var5965383
     803 [-]: LOADN R6 91  ; var6 = 91
     804 [-]: LOADN R7 2   ; var7 = 2
     805 [-]: LOADK R8 K5  ; var8 = 0.25
     806 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
     807 [-]: LOADNIL R10  ; var10 = nil
     808 [-]: LOADN R11 25 ; var11 = 25
     809 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
     810 [-]: GETIMPORT R13 53; var13 = gLotusOperatorAvatarType
     811 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     812 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
     813 [-]: LOADN R6 92  ; var6 = 92
     814 [-]: LOADN R7 2   ; var7 = 2
     815 [-]: LOADK R8 K21 ; var8 = 0.14999999999999999
     816 [-]: GETIMPORT R9 7; var9 = gTennoAvatarType
     817 [-]: LOADNIL R10  ; var10 = nil
     818 [-]: LOADN R11 25 ; var11 = 25
     819 [-]: GETIMPORT R12 9; var12 = EMPTY_SYMBOL
     820 [-]: GETIMPORT R13 53; var13 = gLotusOperatorAvatarType
     821 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xAFD5ACE5]
     822 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
     823 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     824 [-]: FASTCALL1 62 R5 L86; 
     825 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     826 [-]: CALL R4 2 2  ; var4 = var4(var5)
L86: 827 [-]: JUMPIF R4 L87; goto L87 if var4
     828 [-]: GETGLOBAL R4 K10; var4 = 0xAE91E43B
     829 [-]: LOADK R6 K54 ; var6 = "/Lotus/Language/Sorties/SOModifierEnergyReduction"
     830 [-]: LOADB R7 0   ; var7 = false
     831 [-]: LOADNIL R8   ; var8 = nil
     832 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
     833 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     834 [-]: MOVE R2 R4   ; var2 = var4
     835 [-]: JUMP L88     ; goto L88
L87: 836 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     837 [-]: LOADK R5 K54 ; var5 = "/Lotus/Language/Sorties/SOModifierEnergyReduction"
     838 [-]: LOADNIL R6   ; var6 = nil
     839 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     840 [-]: MOVE R2 R4   ; var2 = var4
L88: 841 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     842 [-]: FASTCALL1 62 R5 L89; 
     843 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     844 [-]: CALL R4 2 2  ; var4 = var4(var5)
L89: 845 [-]: JUMPIF R4 L90; goto L90 if var4
     846 [-]: GETGLOBAL R3 K10; var3 = 0xAE91E43B
     847 [-]: LOADK R5 K55 ; var5 = "/Lotus/Language/Sorties/SOModifierEnergyReductionFlavor"
     848 [-]: LOADB R6 0   ; var6 = false
     849 [-]: LOADNIL R7   ; var7 = nil
     850 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
     851 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     852 [-]: JUMP L103    ; goto L103
L90: 853 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     854 [-]: LOADK R4 K55 ; var4 = "/Lotus/Language/Sorties/SOModifierEnergyReductionFlavor"
     855 [-]: LOADNIL R5   ; var5 = nil
     856 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     857 [-]: JUMP L103    ; goto L103
L91: 858 [-]: LOADN R4 21  ; var4 = 21
     859 [-]: JUMPIFNOTEQ R1 R4 L97; goto L97 if var1 ~= var66587
     860 [-]: LOADB R4 1   ; var4 = true
     861 [-]: SETTABLEKS R4 R0 K56; var4["leadersAlwaysAllowed"] = var0
     862 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     863 [-]: FASTCALL1 62 R5 L92; 
     864 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     865 [-]: CALL R4 2 2  ; var4 = var4(var5)
L92: 866 [-]: JUMPIF R4 L93; goto L93 if var4
     867 [-]: GETGLOBAL R4 K10; var4 = 0xAE91E43B
     868 [-]: LOADK R6 K57 ; var6 = "/Lotus/Language/Sorties/SOModifierEximus"
     869 [-]: LOADB R7 0   ; var7 = false
     870 [-]: LOADNIL R8   ; var8 = nil
     871 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
     872 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     873 [-]: MOVE R2 R4   ; var2 = var4
     874 [-]: JUMP L94     ; goto L94
L93: 875 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     876 [-]: LOADK R5 K57 ; var5 = "/Lotus/Language/Sorties/SOModifierEximus"
     877 [-]: LOADNIL R6   ; var6 = nil
     878 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     879 [-]: MOVE R2 R4   ; var2 = var4
L94: 880 [-]: GETGLOBAL R5 K10; var5 = 0xAE91E43B
     881 [-]: FASTCALL1 62 R5 L95; 
     882 [-]: GETIMPORT R4 12; var4 = 0x7B998233
     883 [-]: CALL R4 2 2  ; var4 = var4(var5)
L95: 884 [-]: JUMPIF R4 L96; goto L96 if var4
     885 [-]: GETGLOBAL R3 K10; var3 = 0xAE91E43B
     886 [-]: LOADK R5 K58 ; var5 = "/Lotus/Language/Sorties/SOModifierEximusFlavor"
     887 [-]: LOADB R6 0   ; var6 = false
     888 [-]: LOADNIL R7   ; var7 = nil
     889 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
     890 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     891 [-]: JUMP L103    ; goto L103
L96: 892 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     893 [-]: LOADK R4 K58 ; var4 = "/Lotus/Language/Sorties/SOModifierEximusFlavor"
     894 [-]: LOADNIL R5   ; var5 = nil
     895 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     896 [-]: JUMP L103    ; goto L103
L97: 897 [-]: LOADN R4 22  ; var4 = 22
     898 [-]: JUMPIFNOTLE R4 R1 L103; goto L103 if var4 > var1770567
     899 [-]: LOADN R4 27  ; var4 = 27
     900 [-]: JUMPIFNOTLE R1 R4 L103; goto L103 if var1 > var460039
     901 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     902 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
     903 [-]: GETIMPORT R5 60; var5 = 0x5F0788C4
     904 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     905 [-]: GETTABLEKS R7 R4 K61; var7 = var4["LocTag"]
     906 [-]: LOADNIL R8   ; var8 = nil
     907 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     908 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     909 [-]: GETTABLEKS R6 R4 K62; var6 = var4["Type"]
     910 [-]: SETTABLEKS R6 R0 K63; var6["exclusiveWeapon"] = var0
     911 [-]: DUPTABLE R6 65; 
     912 [-]: SETTABLEKS R5 R6 K64; var5["WEAPON_TYPE"] = var6
     913 [-]: GETGLOBAL R8 K10; var8 = 0xAE91E43B
     914 [-]: FASTCALL1 62 R8 L98; 
     915 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     916 [-]: CALL R7 2 2  ; var7 = var7(var8)
L98: 917 [-]: JUMPIF R7 L99; goto L99 if var7
     918 [-]: GETGLOBAL R7 K10; var7 = 0xAE91E43B
     919 [-]: LOADK R9 K66 ; var9 = "/Lotus/Language/Sorties/SOModifierWeaponRestriction"
     920 [-]: LOADB R10 0  ; var10 = false
     921 [-]: MOVE R11 R6  ; var11 = var6
     922 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x42B04007]
     923 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     924 [-]: MOVE R2 R7   ; var2 = var7
     925 [-]: JUMP L100    ; goto L100
L99: 926 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     927 [-]: LOADK R8 K66 ; var8 = "/Lotus/Language/Sorties/SOModifierWeaponRestriction"
     928 [-]: MOVE R9 R6   ; var9 = var6
     929 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     930 [-]: MOVE R2 R7   ; var2 = var7
L100: 931 [-]: DUPTABLE R6 65; 
     932 [-]: SETTABLEKS R5 R6 K64; var5["WEAPON_TYPE"] = var6
     933 [-]: GETGLOBAL R8 K10; var8 = 0xAE91E43B
     934 [-]: FASTCALL1 62 R8 L101; 
     935 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     936 [-]: CALL R7 2 2  ; var7 = var7(var8)
L101: 937 [-]: JUMPIF R7 L102; goto L102 if var7
     938 [-]: GETGLOBAL R7 K10; var7 = 0xAE91E43B
     939 [-]: LOADK R9 K67 ; var9 = "/Lotus/Language/Sorties/SOModifierWeaponRestrictionFlavor"
     940 [-]: LOADB R10 0  ; var10 = false
     941 [-]: MOVE R11 R6  ; var11 = var6
     942 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x42B04007]
     943 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     944 [-]: MOVE R3 R7   ; var3 = var7
     945 [-]: JUMP L103    ; goto L103
L102: 946 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     947 [-]: LOADK R8 K67 ; var8 = "/Lotus/Language/Sorties/SOModifierWeaponRestrictionFlavor"
     948 [-]: MOVE R9 R6   ; var9 = var6
     949 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     950 [-]: MOVE R3 R7   ; var3 = var7
L103: 951 [-]: GETTABLEKS R4 R0 K1; var4 = var0["faction"]
     952 [-]: LOADN R5 2   ; var5 = 2
     953 [-]: JUMPIFNOTEQ R4 R5 L105; goto L105 if var4 ~= var1761608732
     954 [-]: GETTABLEKS R4 R0 K18; var4 = var0["fxLayer"]
     955 [-]: GETIMPORT R5 9; var5 = EMPTY_SYMBOL
     956 [-]: JUMPIFNOTEQ R4 R5 L105; goto L105 if var4 ~= var788530204
     957 [-]: GETTABLEKS R4 R0 K68; var4 = var0["levelOverride"]
     958 [-]: NAMECALL R4 R4 K69; var5 = var4; var4 = var4[0xED4E0128]
     959 [-]: CALL R4 2 2  ; var4 = var4(var5)
     960 [-]: GETIMPORT R5 72; var5 = 0x7F5022CF[0xA5C556B9]
     961 [-]: MOVE R6 R4   ; var6 = var4
     962 [-]: LOADK R7 K73 ; var7 = "Galleon"
     963 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     964 [-]: JUMPIF R5 L104; goto L104 if var5
     965 [-]: GETIMPORT R5 72; var5 = 0x7F5022CF[0xA5C556B9]
     966 [-]: MOVE R6 R4   ; var6 = var4
     967 [-]: LOADK R7 K74 ; var7 = "CorpusShip"
     968 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     969 [-]: JUMPIFNOT R5 L105; goto L105 if not var5
L104: 970 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     971 [-]: SETTABLEKS R5 R0 K18; var5["fxLayer"] = var0
L105: 972 [-]: JUMPXEQKS R2 K0 L106; 
     973 [-]: GETIMPORT R4 60; var4 = 0x5F0788C4
     974 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     975 [-]: LOADK R6 K75 ; var6 = "/Lotus/Language/Sorties/SOModifierCaption"
     976 [-]: DUPTABLE R7 77; 
     977 [-]: SETTABLEKS R2 R7 K76; var2["MODIFIER_DESC"] = var7
     978 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
     979 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     980 [-]: MOVE R2 R4   ; var2 = var4
L106: 981 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x25A6E75E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x21A3DA0C]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 3; var2 = 0xCFC01047
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_NEXT R2 L2; 
L 0:   8 [-]: FASTCALL1 62 R6 L1; 
       9 [-]: MOVE R8 R6   ; var8 = var6
      10 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: GETIMPORT R7 7; var7 = 0xA94DF70B
      14 [-]: GETTABLEKS R9 R6 K8; var9 = var6["mXP"]
      15 [-]: GETTABLEKS R10 R6 K9; var10 = var6["mItemType"]
      16 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x8427BF69]
      17 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      18 [-]: GETIMPORT R8 7; var8 = 0xA94DF70B
      19 [-]: GETTABLEKS R10 R6 K9; var10 = var6["mItemType"]
      20 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x757F0100]
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      22 [-]: JUMPIFNOTLE R8 R7 L2; goto L2 if var8 > var67355
      23 [-]: LOADB R7 1   ; var7 = true
      24 [-]: RETURN R7 1  ; 
L 2:  25 [-]: FORGLOOP R2 L0 2; 
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 801
; #Upvalues:       31
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  61

       0 [-]: GETIMPORT R4 2; var4 = _T["CachedSortieMissionsAll"]
       1 [-]: JUMPXEQKNIL R4 L0 NOT; 
       2 [-]: GETIMPORT R4 3; var4 = _T
       3 [-]: NEWTABLE R5 0 0; var5 = {}
       4 [-]: SETTABLEKS R5 R4 K1; var5["CachedSortieMissionsAll"] = var4
L 0:   5 [-]: GETIMPORT R4 5; var4 = _T["CachedSortieMissionsExistAll"]
       6 [-]: JUMPXEQKNIL R4 L1 NOT; 
       7 [-]: GETIMPORT R4 3; var4 = _T
       8 [-]: NEWTABLE R5 0 0; var5 = {}
       9 [-]: SETTABLEKS R5 R4 K4; var5["CachedSortieMissionsExistAll"] = var4
L 1:  10 [-]: GETIMPORT R4 7; var4 = _T["CachedSortieRewardManifestAll"]
      11 [-]: JUMPXEQKNIL R4 L2 NOT; 
      12 [-]: GETIMPORT R4 3; var4 = _T
      13 [-]: NEWTABLE R5 0 0; var5 = {}
      14 [-]: SETTABLEKS R5 R4 K6; var5["CachedSortieRewardManifestAll"] = var4
L 2:  15 [-]: GETIMPORT R4 9; var4 = _T["CachedSortieIdAll"]
      16 [-]: JUMPXEQKNIL R4 L3 NOT; 
      17 [-]: GETIMPORT R4 3; var4 = _T
      18 [-]: NEWTABLE R5 0 0; var5 = {}
      19 [-]: SETTABLEKS R5 R4 K8; var5["CachedSortieIdAll"] = var4
L 3:  20 [-]: GETIMPORT R4 11; var4 = _T["BackgroundMovie"]
      21 [-]: SETGLOBAL R4 K12; 0xAE91E43B = var4
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      25 [-]: JUMPXEQKNIL R5 L4 NOT; 
      26 [-]: NEWTABLE R5 0 0; var5 = {}
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: SETTABLE R5 R6 R2; var5[var6] = var2
L 4:  29 [-]: JUMPIF R3 L11; goto L11 if var3
      30 [-]: LENGTH R6 R1 ; var6 = #var1
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var67655
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: LENGTH R6 R1 ; var6 = #var1
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  37 [-]: GETIMPORT R9 14; var9 = 0x5F93CF5B
      38 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
      39 [-]: GETTABLEKS R10 R11 K15; var10 = var11["mSeed"]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      42 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      43 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      44 [-]: JUMPIFNOTEQ R10 R9 L6; goto L6 if var10 ~= var1182286
      45 [-]: GETIMPORT R10 18; var10 = 0x34291F5C[0x397B920F]
      46 [-]: GETTABLE R12 R1 R8; var12 = var1[var8]
      47 [-]: GETTABLEKS R11 R12 K19; var11 = var12["mExpiry"]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: JUMPIFNOTLT R10 R11 L7; goto L7 if var10 >= var134547718
L 6:  51 [-]: SETTABLE R9 R5 R8; var9[var5] = var8
      52 [-]: LOADB R4 1   ; var4 = true
L 7:  53 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  54 [-]: JUMPIF R4 L11; goto L11 if var4
      55 [-]: GETIMPORT R7 5; var7 = _T["CachedSortieMissionsExistAll"]
      56 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      57 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      58 [-]: GETIMPORT R6 21; var6 = 0xCFC01047
      59 [-]: GETIMPORT R9 2; var9 = _T["CachedSortieMissionsAll"]
      60 [-]: GETTABLE R7 R9 R2; var7 = var9[var2]
      61 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      62 [-]: FORGPREP_NEXT R6 L10; 
L 9:  63 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      64 [-]: MOVE R12 R10 ; var12 = var10
      65 [-]: CALL R11 2 1 ; var11(var12)
L10:  66 [-]: FORGLOOP R6 L9 2; 
      67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      69 [-]: RETURN R6 1  ; 
L11:  70 [-]: GETIMPORT R6 2; var6 = _T["CachedSortieMissionsAll"]
      71 [-]: NEWTABLE R7 0 0; var7 = {}
      72 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
      73 [-]: GETIMPORT R6 5; var6 = _T["CachedSortieMissionsExistAll"]
      74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
      76 [-]: GETIMPORT R6 7; var6 = _T["CachedSortieRewardManifestAll"]
      77 [-]: LOADNIL R7   ; var7 = nil
      78 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
      79 [-]: GETIMPORT R6 9; var6 = _T["CachedSortieIdAll"]
      80 [-]: LOADNIL R7   ; var7 = nil
      81 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
      82 [-]: LENGTH R6 R1 ; var6 = #var1
      83 [-]: JUMPXEQKN R6 K22 L12 NOT; 
      84 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      85 [-]: NEWTABLE R7 0 0; var7 = {}
      86 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
      87 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      88 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      89 [-]: RETURN R6 1  ; 
L12:  90 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      91 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x5E35D4D6]
      92 [-]: CALL R6 1 2  ; var6 = var6()
      93 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xC1DEE03F]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: NEWTABLE R8 0 3; var8 = {}
      96 [-]: DUPTABLE R9 30; 
      97 [-]: GETIMPORT R10 32; var10 = 0x7ED0A956
      98 [-]: LOADK R11 K33; var11 = "/Lotus/Levels/Proc/Grineer/GrineerGalleonExterminate"
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: SETTABLEKS R10 R9 K25; var10["levelOverrideExtermination"] = var9
     101 [-]: GETIMPORT R10 32; var10 = 0x7ED0A956
     102 [-]: LOADK R11 K34; var11 = "/Lotus/Levels/Proc/Grineer/GrineerGalleonRescue"
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: SETTABLEKS R10 R9 K26; var10["levelOverrideRescue"] = var9
     105 [-]: GETIMPORT R10 32; var10 = 0x7ED0A956
     106 [-]: LOADK R11 K35; var11 = "/Lotus/Levels/Proc/Grineer/GrineerGalleonCapture"
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: SETTABLEKS R10 R9 K27; var10["levelOverrideCapture"] = var9
     109 [-]: GETIMPORT R10 32; var10 = 0x7ED0A956
     110 [-]: LOADK R11 K36; var11 = "/Lotus/Levels/Proc/Grineer/GrineerGalleonMobileDefense"
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: SETTABLEKS R10 R9 K28; var10["levelOverrideMobileDefense"] = var9
     113 [-]: GETIMPORT R10 38; var10 = 0xB009BBC6
     114 [-]: LOADK R11 K39; var11 = "/Lotus/Types/Game/EnemySpecs/GrineerSquadThree"
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: SETTABLEKS R10 R9 K29; var10["enemySpec"] = var9
     117 [-]: DUPTABLE R10 30; 
     118 [-]: GETIMPORT R11 32; var11 = 0x7ED0A956
     119 [-]: LOADK R12 K40; var12 = "/Lotus/Levels/Proc/Corpus/CorpusShipExterminate"
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: SETTABLEKS R11 R10 K25; var11["levelOverrideExtermination"] = var10
     122 [-]: GETIMPORT R11 32; var11 = 0x7ED0A956
     123 [-]: LOADK R12 K41; var12 = "/Lotus/Levels/Proc/Corpus/CorpusShipRescue"
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
     125 [-]: SETTABLEKS R11 R10 K26; var11["levelOverrideRescue"] = var10
     126 [-]: GETIMPORT R11 32; var11 = 0x7ED0A956
     127 [-]: LOADK R12 K42; var12 = "/Lotus/Levels/Proc/Corpus/CorpusShipCapture"
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: SETTABLEKS R11 R10 K27; var11["levelOverrideCapture"] = var10
     130 [-]: GETIMPORT R11 32; var11 = 0x7ED0A956
     131 [-]: LOADK R12 K43; var12 = "/Lotus/Levels/Proc/Corpus/CorpusShipMobileDefense"
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
     133 [-]: SETTABLEKS R11 R10 K28; var11["levelOverrideMobileDefense"] = var10
     134 [-]: GETIMPORT R11 38; var11 = 0xB009BBC6
     135 [-]: LOADK R12 K44; var12 = "/Lotus/Types/Game/EnemySpecs/CorpusSquadC"
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: SETTABLEKS R11 R10 K29; var11["enemySpec"] = var10
     138 [-]: DUPTABLE R11 30; 
     139 [-]: GETIMPORT R12 32; var12 = 0x7ED0A956
     140 [-]: LOADK R13 K40; var13 = "/Lotus/Levels/Proc/Corpus/CorpusShipExterminate"
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
     142 [-]: SETTABLEKS R12 R11 K25; var12["levelOverrideExtermination"] = var11
     143 [-]: GETIMPORT R12 32; var12 = 0x7ED0A956
     144 [-]: LOADK R13 K43; var13 = "/Lotus/Levels/Proc/Corpus/CorpusShipMobileDefense"
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
     146 [-]: SETTABLEKS R12 R11 K26; var12["levelOverrideRescue"] = var11
     147 [-]: GETIMPORT R12 32; var12 = 0x7ED0A956
     148 [-]: LOADK R13 K42; var13 = "/Lotus/Levels/Proc/Corpus/CorpusShipCapture"
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
     150 [-]: SETTABLEKS R12 R11 K27; var12["levelOverrideCapture"] = var11
     151 [-]: GETIMPORT R12 32; var12 = 0x7ED0A956
     152 [-]: LOADK R13 K43; var13 = "/Lotus/Levels/Proc/Corpus/CorpusShipMobileDefense"
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
     154 [-]: SETTABLEKS R12 R11 K28; var12["levelOverrideMobileDefense"] = var11
     155 [-]: GETIMPORT R12 38; var12 = 0xB009BBC6
     156 [-]: LOADK R13 K45; var13 = "/Lotus/Types/Game/EnemySpecs/InfestedSquadC"
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
     158 [-]: SETTABLEKS R12 R11 K29; var12["enemySpec"] = var11
     159 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
     160 [-]: GETIMPORT R9 47; var9 = 0x76EA806B
     161 [-]: LOADN R11 0  ; var11 = 0
     162 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x3F3AE64C]
     163 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     164 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x80563238]
     165 [-]: CALL R9 2 2  ; var9 = var9(var10)
     166 [-]: LOADB R10 1  ; var10 = true
     167 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     168 [-]: GETTABLEKS R11 R12 K50; var11 = var12["BASIC"]
     169 [-]: JUMPIFNOTEQ R2 R11 L13; goto L13 if var2 ~= var68123
     170 [-]: LOADB R10 1  ; var10 = true
     171 [-]: NAMECALL R11 R9 K51; var12 = var9; var11 = var9[0xEFEE6C91]
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
     173 [-]: LOADN R12 30 ; var12 = 30
     174 [-]: JUMPIFLE R12 R11 L13; goto L13 if var12 <= var199431
     175 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     176 [-]: GETTABLEKS R10 R11 K52; var10 = var11[0x52FB05B3]
     177 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     178 [-]: CALL R10 2 2 ; var10 = var10(var11)
     179 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     180 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     181 [-]: MOVE R11 R9  ; var11 = var9
     182 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 183 [-]: LOADB R11 1  ; var11 = true
     184 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     185 [-]: GETTABLEKS R12 R13 K53; var12 = var13["NARMER"]
     186 [-]: JUMPIFNOTEQ R2 R12 L14; goto L14 if var2 ~= var199687
     187 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     188 [-]: GETTABLEKS R11 R12 K52; var11 = var12[0x52FB05B3]
     189 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     190 [-]: CALL R11 2 2 ; var11 = var11(var12)
     191 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     192 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     193 [-]: MOVE R12 R9  ; var12 = var9
     194 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 195 [-]: AND R12 R10 R11; var12[10] = var11
     196 [-]: LOADNIL R13  ; var13 = nil
     197 [-]: LOADNIL R14  ; var14 = nil
     198 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     199 [-]: GETTABLEKS R15 R16 K53; var15 = var16["NARMER"]
     200 [-]: JUMPIFNOTEQ R2 R15 L15; goto L15 if var2 ~= var319360837
     201 [-]: NAMECALL R15 R9 K54; var16 = var9; var15 = var9[0xFA96A013]
     202 [-]: CALL R15 2 2 ; var15 = var15(var16)
     203 [-]: MOVE R14 R15 ; var14 = var15
     204 [-]: JUMP L16     ; goto L16
L15: 205 [-]: NAMECALL R15 R9 K55; var16 = var9; var15 = var9[0xBB836E07]
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
     207 [-]: MOVE R14 R15 ; var14 = var15
L16: 208 [-]: FASTCALL1 62 R14 L17; 
     209 [-]: MOVE R16 R14 ; var16 = var14
     210 [-]: GETIMPORT R15 57; var15 = 0x7B998233
     211 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 212 [-]: JUMPIF R15 L18; goto L18 if var15
     213 [-]: LENGTH R15 R14; var15 = #var14
     214 [-]: LOADN R16 0  ; var16 = 0
     215 [-]: JUMPIFNOTLT R16 R15 L18; goto L18 if var16 >= var921872
     216 [-]: LENGTH R17 R14; var17 = #var14
     217 [-]: GETTABLE R16 R14 R17; var16 = var14[var17]
     218 [-]: GETTABLEKS R15 R16 K58; var15 = var16["mSortieId"]
     219 [-]: GETTABLEKS R13 R15 K59; var13 = var15["mId"]
L18: 220 [-]: LOADN R17 1  ; var17 = 1
     221 [-]: LENGTH R15 R1; var15 = #var1
     222 [-]: LOADN R16 1  ; var16 = 1
     223 [-]: FORNPREP R15 L105; nforprep start - [escape at L105] -- var15 = iterator
L19: 224 [-]: GETTABLE R18 R1 R17; var18 = var1[var17]
     225 [-]: GETTABLEKS R20 R18 K59; var20 = var18["mId"]
     226 [-]: GETTABLEKS R19 R20 K59; var19 = var20["mId"]
     227 [-]: JUMPIFEQ R13 R19 L20; goto L20 if var13 == var16782363
     228 [-]: LOADB R20 0 +1; var20 = false
L20: 229 [-]: LOADB R20 1  ; var20 = true
L21: 230 [-]: GETIMPORT R22 18; var22 = 0x34291F5C[0x397B920F]
     231 [-]: GETTABLEKS R23 R18 K60; var23 = var18["mActivation"]
     232 [-]: CALL R22 2 2 ; var22 = var22(var23)
     233 [-]: LOADN R23 0  ; var23 = 0
     234 [-]: JUMPIFLE R22 R23 L22; goto L22 if var22 <= var16782619
     235 [-]: LOADB R21 0 +1; var21 = false
L22: 236 [-]: LOADB R21 1  ; var21 = true
L23: 237 [-]: GETIMPORT R22 18; var22 = 0x34291F5C[0x397B920F]
     238 [-]: GETTABLEKS R23 R18 K19; var23 = var18["mExpiry"]
     239 [-]: CALL R22 2 2 ; var22 = var22(var23)
     240 [-]: LOADNIL R23  ; var23 = nil
     241 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     242 [-]: GETTABLEKS R24 R25 K53; var24 = var25["NARMER"]
     243 [-]: JUMPIFNOTEQ R2 R24 L24; goto L24 if var2 ~= var-1206773988
     244 [-]: GETTABLEKS R23 R18 K61; var23 = var18["mMissions"]
     245 [-]: JUMP L25     ; goto L25
L24: 246 [-]: GETTABLEKS R23 R18 K62; var23 = var18["mVariants"]
L25: 247 [-]: JUMPIFNOT R21 L104; goto L104 if not var21
     248 [-]: LOADN R24 0  ; var24 = 0
     249 [-]: JUMPIFNOTLT R24 R22 L104; goto L104 if var24 >= var1513488
     250 [-]: LENGTH R24 R23; var24 = #var23
     251 [-]: LOADN R25 0  ; var25 = 0
     252 [-]: JUMPIFNOTLT R25 R24 L104; goto L104 if var25 >= var4200526
     253 [-]: GETIMPORT R24 64; var24 = 0x4F6851FF
     254 [-]: GETTABLEKS R25 R18 K15; var25 = var18["mSeed"]
     255 [-]: CALL R24 2 1 ; var24(var25)
     256 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     257 [-]: GETTABLEKS R25 R18 K19; var25 = var18["mExpiry"]
     258 [-]: NAMECALL R25 R25 K65; var26 = var25; var25 = var25[0x8F89D633]
     259 [-]: CALL R25 2 2 ; var25 = var25(var26)
     260 [-]: SETTABLE R25 R24 R2; var25[var24] = var2
     261 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     262 [-]: GETTABLEKS R26 R18 K66; var26 = var18["mBoss"]
     263 [-]: GETTABLE R24 R25 R26; var24 = var25[var26]
     264 [-]: GETIMPORT R25 68; var25 = 0x5F0788C4
     265 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     266 [-]: GETTABLEKS R27 R24 K69; var27 = var24["LocTag"]
     267 [-]: LOADNIL R28  ; var28 = nil
     268 [-]: CALL R26 3 0 ; var26, ... = var26(var27, var28)
     269 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     270 [-]: DUPTABLE R27 71; 
     271 [-]: SETTABLEKS R25 R27 K70; var25["BOSS_NAME"] = var27
     272 [-]: GETGLOBAL R29 K12; var29 = 0xAE91E43B
     273 [-]: FASTCALL1 62 R29 L26; 
     274 [-]: GETIMPORT R28 57; var28 = 0x7B998233
     275 [-]: CALL R28 2 2 ; var28 = var28(var29)
L26: 276 [-]: JUMPIF R28 L27; goto L27 if var28
     277 [-]: GETGLOBAL R28 K12; var28 = 0xAE91E43B
     278 [-]: LOADK R30 K72; var30 = "/Lotus/Language/Sorties/SOSortieTitle"
     279 [-]: LOADB R31 0  ; var31 = false
     280 [-]: MOVE R32 R27 ; var32 = var27
     281 [-]: NAMECALL R28 R28 K73; var29 = var28; var28 = var28[0x42B04007]
     282 [-]: CALL R28 5 2 ; var28 = var28(var29, var30, var31, var32)
     283 [-]: MOVE R26 R28 ; var26 = var28
     284 [-]: JUMP L28     ; goto L28
L27: 285 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     286 [-]: LOADK R29 K72; var29 = "/Lotus/Language/Sorties/SOSortieTitle"
     287 [-]: MOVE R30 R27 ; var30 = var27
     288 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     289 [-]: MOVE R26 R28 ; var26 = var28
L28: 290 [-]: NEWTABLE R27 0 0; var27 = {}
     291 [-]: LOADNIL R28  ; var28 = nil
     292 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     293 [-]: GETTABLEKS R29 R30 K53; var29 = var30["NARMER"]
     294 [-]: JUMPIFNOTEQ R2 R29 L31; goto L31 if var2 ~= var3087694
     295 [-]: GETIMPORT R29 47; var29 = 0x76EA806B
     296 [-]: LOADN R31 0  ; var31 = 0
     297 [-]: NAMECALL R29 R29 K48; var30 = var29; var29 = var29[0x3F3AE64C]
     298 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     299 [-]: NAMECALL R29 R29 K74; var30 = var29; var29 = var29[0x5CA33548]
     300 [-]: CALL R29 2 2 ; var29 = var29(var30)
     301 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     302 [-]: GETTABLEKS R30 R31 K75; var30 = var31[0x85B39459]
     303 [-]: MOVE R31 R29 ; var31 = var29
     304 [-]: CALL R30 2 2 ; var30 = var30(var31)
     305 [-]: JUMPIFNOT R30 L31; goto L31 if not var30
     306 [-]: GETUPVAL R32 3; var32 = upvalues[3]
     307 [-]: GETTABLEKS R31 R32 K76; var31 = var32[0x31E65198]
     308 [-]: MOVE R32 R29 ; var32 = var29
     309 [-]: MOVE R33 R30 ; var33 = var30
     310 [-]: CALL R31 3 9 ; var31, var32, var33, var34, var35, var36, var37, var38 = var31(var32, var33)
     311 [-]: NEWTABLE R39 0 0; var39 = {}
     312 [-]: LOADN R42 1  ; var42 = 1
     313 [-]: LENGTH R40 R39; var40 = #var39
     314 [-]: LOADN R41 1  ; var41 = 1
     315 [-]: FORNPREP R40 L30; nforprep start - [escape at L30] -- var40 = iterator
L29: 316 [-]: GETTABLE R44 R39 R42; var44 = var39[var42]
     317 [-]: GETTABLEKS R43 R44 K77; var43 = var44["label"]
     318 [-]: SETTABLE R43 R39 R42; var43[var39] = var42
     319 [-]: FORNLOOP R40 L29; nforloop end - iterate + goto L29
L30: 320 [-]: DUPTABLE R40 82; 
     321 [-]: SETTABLEKS R31 R40 K78; var31["mSuitStoreItem"] = var40
     322 [-]: SETTABLEKS R34 R40 K79; var34["mSuitMods"] = var40
     323 [-]: SETTABLEKS R35 R40 K80; var35["mWeaponStoreItems"] = var40
     324 [-]: SETTABLEKS R39 R40 K81; var39["mWeaponMods"] = var40
     325 [-]: MOVE R28 R40 ; var28 = var40
L31: 326 [-]: LOADN R31 1  ; var31 = 1
     327 [-]: LENGTH R29 R23; var29 = #var23
     328 [-]: LOADN R30 1  ; var30 = 1
     329 [-]: FORNPREP R29 L104; nforprep start - [escape at L104] -- var29 = iterator
L32: 330 [-]: GETIMPORT R32 84; var32 = 0xCE225EFA
     331 [-]: LOADN R33 0  ; var33 = 0
     332 [-]: CALL R32 2 1 ; var32(var33)
     333 [-]: GETTABLE R32 R23 R31; var32 = var23[var31]
     334 [-]: GETTABLEKS R35 R32 K85; var35 = var32["node"]
     335 [-]: NAMECALL R33 R6 K86; var34 = var6; var33 = var6[0x3AD9ED31]
     336 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     337 [-]: GETIMPORT R34 88; var34 = 0x64FB1586
     338 [-]: GETTABLEKS R35 R33 K89; var35 = var33["name"]
     339 [-]: CALL R34 2 2 ; var34 = var34(var35)
     340 [-]: GETTABLEKS R35 R33 K90; var35 = var33["region"]
     341 [-]: ADDK R37 R35 K91; var37 = var35 + 1
     342 [-]: GETTABLE R36 R7 R37; var36 = var7[var37]
     343 [-]: LOADK R37 K92; var37 = ""
     344 [-]: LOADN R39 50 ; var39 = 50
     345 [-]: SUBK R41 R31 K91; var41 = var31 - 1
     346 [-]: MULK R40 R41 K93; var40 = var41 * 15
     347 [-]: ADD R38 R39 R40; var38 = var39 + var40
     348 [-]: GETUPVAL R40 4; var40 = upvalues[4]
     349 [-]: GETTABLEKS R39 R40 K53; var39 = var40["NARMER"]
     350 [-]: JUMPIFNOTEQ R2 R39 L35; goto L35 if var2 ~= var204592
     351 [-]: JUMPXEQKN R31 K91 L33 NOT; 
     352 [-]: LOADN R38 130; var38 = 130
     353 [-]: JUMP L35     ; goto L35
L33: 354 [-]: JUMPXEQKN R31 K94 L34 NOT; 
     355 [-]: LOADN R38 135; var38 = 135
     356 [-]: JUMP L35     ; goto L35
L34: 357 [-]: JUMPXEQKN R31 K95 L35 NOT; 
     358 [-]: LOADN R38 145; var38 = 145
L35: 359 [-]: LOADNIL R39  ; var39 = nil
     360 [-]: GETTABLEKS R40 R32 K96; var40 = var32["missionType"]
     361 [-]: LOADN R41 0  ; var41 = 0
     362 [-]: JUMPIFNOTEQ R40 R41 L40; goto L40 if var40 ~= var6498382
     363 [-]: GETIMPORT R40 99; var40 = 0x7F5022CF[0xA5C556B9]
     364 [-]: GETTABLEKS R41 R24 K100; var41 = var24["BossNode"]
     365 [-]: LOADK R42 K101; var42 = "/Keys/"
     366 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     367 [-]: JUMPIFNOT R40 L36; goto L36 if not var40
     368 [-]: GETIMPORT R40 103; var40 = 0x88EFC25E
     369 [-]: GETTABLEKS R41 R24 K100; var41 = var24["BossNode"]
     370 [-]: CALL R40 2 2 ; var40 = var40(var41)
     371 [-]: GETIMPORT R41 38; var41 = 0xB009BBC6
     372 [-]: MOVE R42 R40 ; var42 = var40
     373 [-]: CALL R41 2 2 ; var41 = var41(var42)
     374 [-]: NAMECALL R42 R41 K104; var43 = var41; var42 = var41[0xEF893AEC]
     375 [-]: CALL R42 2 2 ; var42 = var42(var43)
     376 [-]: NAMECALL R42 R42 K65; var43 = var42; var42 = var42[0x8F89D633]
     377 [-]: CALL R42 2 2 ; var42 = var42(var43)
     378 [-]: MOVE R39 R42 ; var39 = var42
     379 [-]: GETIMPORT R42 32; var42 = 0x7ED0A956
     380 [-]: NAMECALL R43 R41 K105; var44 = var41; var43 = var41[0xED4E0128]
     381 [-]: CALL R43 2 0 ; var43, ... = var43(var44)
     382 [-]: CALL R42 0 2 ; var42 = var42(var43, ...)
     383 [-]: SETTABLEKS R42 R39 K106; var42["levelKeyName"] = var39
     384 [-]: JUMP L37     ; goto L37
L36: 385 [-]: GETIMPORT R42 108; var42 = 0x0469F296
     386 [-]: GETTABLEKS R43 R24 K100; var43 = var24["BossNode"]
     387 [-]: CALL R42 2 0 ; var42, ... = var42(var43)
     388 [-]: NAMECALL R40 R6 K86; var41 = var6; var40 = var6[0x3AD9ED31]
     389 [-]: CALL R40 0 2 ; var40 = var40(var41, ...)
     390 [-]: GETTABLEKS R41 R40 K109; var41 = var40["mission"]
     391 [-]: NAMECALL R41 R41 K65; var42 = var41; var41 = var41[0x8F89D633]
     392 [-]: CALL R41 2 2 ; var41 = var41(var42)
     393 [-]: MOVE R39 R41 ; var39 = var41
L37: 394 [-]: GETTABLEKS R40 R33 K89; var40 = var33["name"]
     395 [-]: SETTABLEKS R40 R39 K110; var40["location"] = var39
     396 [-]: GETTABLEKS R40 R24 K111; var40 = var24["BossAssassinationLocTag"]
     397 [-]: JUMPIFNOT R40 L43; goto L43 if not var40
     398 [-]: GETTABLEKS R40 R24 K111; var40 = var24["BossAssassinationLocTag"]
     399 [-]: GETGLOBAL R42 K12; var42 = 0xAE91E43B
     400 [-]: FASTCALL1 62 R42 L38; 
     401 [-]: GETIMPORT R41 57; var41 = 0x7B998233
     402 [-]: CALL R41 2 2 ; var41 = var41(var42)
L38: 403 [-]: JUMPIF R41 L39; goto L39 if var41
     404 [-]: GETGLOBAL R41 K12; var41 = 0xAE91E43B
     405 [-]: MOVE R43 R40 ; var43 = var40
     406 [-]: LOADB R44 0  ; var44 = false
     407 [-]: LOADNIL R45  ; var45 = nil
     408 [-]: NAMECALL R41 R41 K73; var42 = var41; var41 = var41[0x42B04007]
     409 [-]: CALL R41 5 2 ; var41 = var41(var42, var43, var44, var45)
     410 [-]: MOVE R25 R41 ; var25 = var41
     411 [-]: JUMP L43     ; goto L43
L39: 412 [-]: GETUPVAL R41 10; var41 = upvalues[10]
     413 [-]: MOVE R42 R40 ; var42 = var40
     414 [-]: LOADNIL R43  ; var43 = nil
     415 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     416 [-]: MOVE R25 R41 ; var25 = var41
     417 [-]: JUMP L43     ; goto L43
L40: 418 [-]: GETTABLEKS R40 R24 K112; var40 = var24["Faction"]
     419 [-]: LOADN R41 6  ; var41 = 6
     420 [-]: JUMPIFNOTEQ R40 R41 L42; goto L42 if var40 ~= var731655
     421 [-]: GETUPVAL R42 11; var42 = upvalues[11]
     422 [-]: GETTABLEKS R43 R18 K66; var43 = var18["mBoss"]
     423 [-]: GETTABLE R41 R42 R43; var41 = var42[var43]
     424 [-]: GETTABLEKS R42 R32 K96; var42 = var32["missionType"]
     425 [-]: GETTABLE R40 R41 R42; var40 = var41[var42]
     426 [-]: JUMPIFNOT R40 L42; goto L42 if not var40
     427 [-]: GETIMPORT R40 103; var40 = 0x88EFC25E
     428 [-]: GETUPVAL R43 11; var43 = upvalues[11]
     429 [-]: GETTABLEKS R44 R18 K66; var44 = var18["mBoss"]
     430 [-]: GETTABLE R42 R43 R44; var42 = var43[var44]
     431 [-]: GETTABLEKS R43 R32 K96; var43 = var32["missionType"]
     432 [-]: GETTABLE R41 R42 R43; var41 = var42[var43]
     433 [-]: CALL R40 2 2 ; var40 = var40(var41)
     434 [-]: FASTCALL1 62 R40 L41; 
     435 [-]: MOVE R42 R40 ; var42 = var40
     436 [-]: GETIMPORT R41 57; var41 = 0x7B998233
     437 [-]: CALL R41 2 2 ; var41 = var41(var42)
L41: 438 [-]: JUMPIF R41 L43; goto L43 if var41
     439 [-]: GETIMPORT R41 38; var41 = 0xB009BBC6
     440 [-]: MOVE R42 R40 ; var42 = var40
     441 [-]: CALL R41 2 2 ; var41 = var41(var42)
     442 [-]: NAMECALL R42 R41 K104; var43 = var41; var42 = var41[0xEF893AEC]
     443 [-]: CALL R42 2 2 ; var42 = var42(var43)
     444 [-]: NAMECALL R42 R42 K65; var43 = var42; var42 = var42[0x8F89D633]
     445 [-]: CALL R42 2 2 ; var42 = var42(var43)
     446 [-]: MOVE R39 R42 ; var39 = var42
     447 [-]: GETIMPORT R42 32; var42 = 0x7ED0A956
     448 [-]: NAMECALL R43 R41 K105; var44 = var41; var43 = var41[0xED4E0128]
     449 [-]: CALL R43 2 0 ; var43, ... = var43(var44)
     450 [-]: CALL R42 0 2 ; var42 = var42(var43, ...)
     451 [-]: SETTABLEKS R42 R39 K106; var42["levelKeyName"] = var39
     452 [-]: GETTABLEKS R42 R33 K89; var42 = var33["name"]
     453 [-]: SETTABLEKS R42 R39 K110; var42["location"] = var39
     454 [-]: JUMP L43     ; goto L43
L42: 455 [-]: NEWTABLE R40 0 1; var40 = {}
     456 [-]: GETTABLEKS R41 R32 K96; var41 = var32["missionType"]
     457 [-]: SETLIST R40 R41 1 [1]; var40[1] = var41; var40[2] = var42; 
     458 [-]: GETUPVAL R42 12; var42 = upvalues[12]
     459 [-]: GETTABLEKS R41 R42 K113; var41 = var42[0xFCBCA8F8]
     460 [-]: GETTABLEKS R43 R33 K109; var43 = var33["mission"]
     461 [-]: GETTABLEKS R42 R43 K110; var42 = var43["location"]
     462 [-]: MOVE R43 R40 ; var43 = var40
     463 [-]: GETUPVAL R44 13; var44 = upvalues[13]
     464 [-]: MOVE R45 R38 ; var45 = var38
     465 [-]: CALL R41 5 2 ; var41 = var41(var42, var43, var44, var45)
     466 [-]: MOVE R39 R41 ; var39 = var41
L43: 467 [-]: FASTCALL1 62 R39 L44; 
     468 [-]: MOVE R41 R39 ; var41 = var39
     469 [-]: GETIMPORT R40 57; var40 = 0x7B998233
     470 [-]: CALL R40 2 2 ; var40 = var40(var41)
L44: 471 [-]: JUMPIFNOT R40 L45; goto L45 if not var40
     472 [-]: GETIMPORT R40 115; var40 = 0x3D106989
     473 [-]: LOADK R41 K116; var41 = "failed to generate sortie!"
     474 [-]: CALL R40 2 1 ; var40(var41)
     475 [-]: GETUPVAL R41 2; var41 = upvalues[2]
     476 [-]: GETTABLE R40 R41 R2; var40 = var41[var2]
     477 [-]: RETURN R40 1 ; 
L45: 478 [-]: NAMECALL R40 R39 K117; var41 = var39; var40 = var39[0xA76123AC]
     479 [-]: CALL R40 2 1 ; var40(var41)
     480 [-]: GETUPVAL R41 4; var41 = upvalues[4]
     481 [-]: GETTABLEKS R40 R41 K50; var40 = var41["BASIC"]
     482 [-]: JUMPIFNOTEQ R2 R40 L46; goto L46 if var2 ~= var2238742
     483 [-]: MOVE R41 R34 ; var41 = var34
     484 [-]: LOADK R42 K118; var42 = "_"
     485 [-]: MOVE R43 R19 ; var43 = var19
     486 [-]: CONCAT R40 R41 R43; var40 = var41 .. var43
     487 [-]: SETTABLEKS R40 R39 K119; var40["sortieId"] = var39
     488 [-]: JUMP L47     ; goto L47
L46: 489 [-]: GETUPVAL R41 4; var41 = upvalues[4]
     490 [-]: GETTABLEKS R40 R41 K53; var40 = var41["NARMER"]
     491 [-]: JUMPIFNOTEQ R2 R40 L47; goto L47 if var2 ~= var2238742
     492 [-]: MOVE R41 R34 ; var41 = var34
     493 [-]: LOADK R42 K120; var42 = "_Lite_"
     494 [-]: MOVE R43 R19 ; var43 = var19
     495 [-]: CONCAT R40 R41 R43; var40 = var41 .. var43
     496 [-]: SETTABLEKS R40 R39 K119; var40["sortieId"] = var39
L47: 497 [-]: DUPTABLE R42 124; 
     498 [-]: GETTABLEKS R43 R39 K119; var43 = var39["sortieId"]
     499 [-]: SETTABLEKS R43 R42 K121; var43["id"] = var42
     500 [-]: GETTABLEKS R44 R36 K89; var44 = var36["name"]
     501 [-]: GETGLOBAL R46 K12; var46 = 0xAE91E43B
     502 [-]: FASTCALL1 62 R46 L48; 
     503 [-]: GETIMPORT R45 57; var45 = 0x7B998233
     504 [-]: CALL R45 2 2 ; var45 = var45(var46)
L48: 505 [-]: JUMPIF R45 L49; goto L49 if var45
     506 [-]: GETGLOBAL R45 K12; var45 = 0xAE91E43B
     507 [-]: MOVE R47 R44 ; var47 = var44
     508 [-]: LOADB R48 0  ; var48 = false
     509 [-]: LOADB R49 0  ; var49 = false
     510 [-]: NAMECALL R45 R45 K73; var46 = var45; var45 = var45[0x42B04007]
     511 [-]: CALL R45 5 2 ; var45 = var45(var46, var47, var48, var49)
     512 [-]: MOVE R43 R45 ; var43 = var45
     513 [-]: JUMP L50     ; goto L50
L49: 514 [-]: GETUPVAL R45 10; var45 = upvalues[10]
     515 [-]: MOVE R46 R44 ; var46 = var44
     516 [-]: LOADB R47 0  ; var47 = false
     517 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     518 [-]: MOVE R43 R45 ; var43 = var45
L50: 519 [-]: SETTABLEKS R43 R42 K122; var43["regionName"] = var42
     520 [-]: GETIMPORT R44 88; var44 = 0x64FB1586
     521 [-]: GETTABLEKS R45 R33 K125; var45 = var33["locTag"]
     522 [-]: CALL R44 2 2 ; var44 = var44(var45)
     523 [-]: GETGLOBAL R46 K12; var46 = 0xAE91E43B
     524 [-]: FASTCALL1 62 R46 L51; 
     525 [-]: GETIMPORT R45 57; var45 = 0x7B998233
     526 [-]: CALL R45 2 2 ; var45 = var45(var46)
L51: 527 [-]: JUMPIF R45 L52; goto L52 if var45
     528 [-]: GETGLOBAL R45 K12; var45 = 0xAE91E43B
     529 [-]: MOVE R47 R44 ; var47 = var44
     530 [-]: LOADB R48 0  ; var48 = false
     531 [-]: LOADNIL R49  ; var49 = nil
     532 [-]: NAMECALL R45 R45 K73; var46 = var45; var45 = var45[0x42B04007]
     533 [-]: CALL R45 5 2 ; var45 = var45(var46, var47, var48, var49)
     534 [-]: MOVE R43 R45 ; var43 = var45
     535 [-]: JUMP L53     ; goto L53
L52: 536 [-]: GETUPVAL R45 10; var45 = upvalues[10]
     537 [-]: MOVE R46 R44 ; var46 = var44
     538 [-]: LOADNIL R47  ; var47 = nil
     539 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
     540 [-]: MOVE R43 R45 ; var43 = var45
L53: 541 [-]: SETTABLEKS R43 R42 K123; var43["sectorName"] = var42
     542 [-]: GETTABLEKS R43 R39 K96; var43 = var39["missionType"]
     543 [-]: SETTABLEKS R43 R42 K96; var43["missionType"] = var42
     544 [-]: FASTCALL2 52 R27 R42 L54; 
     545 [-]: MOVE R41 R27 ; var41 = var27
     546 [-]: GETIMPORT R40 128; var40 = 0x33BDD652[0x23D5322F]
     547 [-]: CALL R40 3 1 ; var40(var41, var42)
L54: 548 [-]: ADDK R41 R31 K91; var41 = var31 + 1
     549 [-]: MULK R40 R41 K129; var40 = var41 * 5
     550 [-]: GETUPVAL R42 4; var42 = upvalues[4]
     551 [-]: GETTABLEKS R41 R42 K53; var41 = var42["NARMER"]
     552 [-]: JUMPIFNOTEQ R2 R41 L55; goto L55 if var2 ~= var337991
     553 [-]: LOADN R40 5  ; var40 = 5
L55: 554 [-]: SETTABLEKS R38 R39 K130; var38["minEnemyLevel"] = var39
     555 [-]: ADD R41 R38 R40; var41 = var38 + var40
     556 [-]: SETTABLEKS R41 R39 K131; var41["maxEnemyLevel"] = var39
     557 [-]: LOADB R41 1  ; var41 = true
     558 [-]: SETTABLEKS R41 R39 K132; var41["maxSuitReq"] = var39
     559 [-]: LOADN R41 1  ; var41 = 1
     560 [-]: SETTABLEKS R41 R39 K133; var41["difficulty"] = var39
     561 [-]: GETTABLEKS R41 R39 K134; var41 = var39["forceAllyFaction"]
     562 [-]: JUMPIFNOT R41 L60; goto L60 if not var41
     563 [-]: LOADB R41 0  ; var41 = false
     564 [-]: SETTABLEKS R41 R39 K134; var41["forceAllyFaction"] = var39
     565 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     566 [-]: LOADN R42 3  ; var42 = 3
     567 [-]: JUMPIFNOTEQ R41 R42 L56; goto L56 if var41 ~= var-619172836
     568 [-]: GETTABLEKS R44 R24 K112; var44 = var24["Faction"]
     569 [-]: ADDK R43 R44 K91; var43 = var44 + 1
     570 [-]: GETTABLE R42 R8 R43; var42 = var8[var43]
     571 [-]: GETTABLEKS R41 R42 K26; var41 = var42["levelOverrideRescue"]
     572 [-]: SETTABLEKS R41 R39 K135; var41["levelOverride"] = var39
     573 [-]: JUMP L59     ; goto L59
L56: 574 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     575 [-]: LOADN R42 5  ; var42 = 5
     576 [-]: JUMPIFNOTEQ R41 R42 L57; goto L57 if var41 ~= var-619172836
     577 [-]: GETTABLEKS R44 R24 K112; var44 = var24["Faction"]
     578 [-]: ADDK R43 R44 K91; var43 = var44 + 1
     579 [-]: GETTABLE R42 R8 R43; var42 = var8[var43]
     580 [-]: GETTABLEKS R41 R42 K27; var41 = var42["levelOverrideCapture"]
     581 [-]: SETTABLEKS R41 R39 K135; var41["levelOverride"] = var39
     582 [-]: JUMP L59     ; goto L59
L57: 583 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     584 [-]: LOADN R42 9  ; var42 = 9
     585 [-]: JUMPIFNOTEQ R41 R42 L58; goto L58 if var41 ~= var-619172836
     586 [-]: GETTABLEKS R44 R24 K112; var44 = var24["Faction"]
     587 [-]: ADDK R43 R44 K91; var43 = var44 + 1
     588 [-]: GETTABLE R42 R8 R43; var42 = var8[var43]
     589 [-]: GETTABLEKS R41 R42 K28; var41 = var42["levelOverrideMobileDefense"]
     590 [-]: SETTABLEKS R41 R39 K135; var41["levelOverride"] = var39
     591 [-]: JUMP L59     ; goto L59
L58: 592 [-]: LOADN R41 1  ; var41 = 1
     593 [-]: SETTABLEKS R41 R39 K96; var41["missionType"] = var39
     594 [-]: GETTABLEKS R44 R24 K112; var44 = var24["Faction"]
     595 [-]: ADDK R43 R44 K91; var43 = var44 + 1
     596 [-]: GETTABLE R42 R8 R43; var42 = var8[var43]
     597 [-]: GETTABLEKS R41 R42 K25; var41 = var42["levelOverrideExtermination"]
     598 [-]: SETTABLEKS R41 R39 K135; var41["levelOverride"] = var39
L59: 599 [-]: GETTABLEKS R44 R24 K112; var44 = var24["Faction"]
     600 [-]: ADDK R43 R44 K91; var43 = var44 + 1
     601 [-]: GETTABLE R42 R8 R43; var42 = var8[var43]
     602 [-]: GETTABLEKS R41 R42 K29; var41 = var42["enemySpec"]
     603 [-]: SETTABLEKS R41 R39 K29; var41["enemySpec"] = var39
     604 [-]: JUMP L62     ; goto L62
L60: 605 [-]: GETTABLEKS R42 R39 K29; var42 = var39["enemySpec"]
     606 [-]: FASTCALL1 62 R42 L61; 
     607 [-]: GETIMPORT R41 57; var41 = 0x7B998233
     608 [-]: CALL R41 2 2 ; var41 = var41(var42)
L61: 609 [-]: JUMPIF R41 L62; goto L62 if var41
     610 [-]: GETTABLEKS R41 R39 K29; var41 = var39["enemySpec"]
     611 [-]: GETUPVAL R43 14; var43 = upvalues[14]
     612 [-]: NAMECALL R41 R41 K136; var42 = var41; var41 = var41[0xF2DEAF69]
     613 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     614 [-]: JUMPIFNOT R41 L62; goto L62 if not var41
     615 [-]: GETTABLEKS R44 R24 K112; var44 = var24["Faction"]
     616 [-]: ADDK R43 R44 K91; var43 = var44 + 1
     617 [-]: GETTABLE R42 R8 R43; var42 = var8[var43]
     618 [-]: GETTABLEKS R41 R42 K29; var41 = var42["enemySpec"]
     619 [-]: SETTABLEKS R41 R39 K29; var41["enemySpec"] = var39
L62: 620 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     621 [-]: LOADN R42 8  ; var42 = 8
     622 [-]: JUMPIFNOTEQ R41 R42 L63; goto L63 if var41 ~= var665927
     623 [-]: LOADN R41 10 ; var41 = 10
     624 [-]: SETTABLEKS R41 R39 K137; var41["maxWaveNum"] = var39
     625 [-]: GETUPVAL R42 4; var42 = upvalues[4]
     626 [-]: GETTABLEKS R41 R42 K50; var41 = var42["BASIC"]
     627 [-]: JUMPIFNOTEQ R2 R41 L72; goto L72 if var2 ~= var1529030952
     628 [-]: ADDK R41 R35 K91; var41 = var35 + 1
     629 [-]: GETUPVAL R43 3; var43 = upvalues[3]
     630 [-]: GETTABLEKS R42 R43 K138; var42 = var43["REGION_ID_MOON"]
     631 [-]: JUMPIFEQ R41 R42 L72; goto L72 if var41 == var993543
     632 [-]: GETUPVAL R41 15; var41 = upvalues[15]
     633 [-]: SETTABLEKS R41 R39 K139; var41["vipAgent"] = var39
     634 [-]: JUMP L72     ; goto L72
L63: 635 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     636 [-]: LOADN R42 13 ; var42 = 13
     637 [-]: JUMPIFNOTEQ R41 R42 L64; goto L64 if var41 ~= var141639
     638 [-]: LOADN R41 2  ; var41 = 2
     639 [-]: SETTABLEKS R41 R39 K137; var41["maxWaveNum"] = var39
     640 [-]: JUMP L72     ; goto L72
L64: 641 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     642 [-]: LOADN R42 2  ; var42 = 2
     643 [-]: JUMPIFNOTEQ R41 R42 L65; goto L65 if var41 ~= var665927
     644 [-]: LOADN R41 10 ; var41 = 10
     645 [-]: SETTABLEKS R41 R39 K137; var41["maxWaveNum"] = var39
     646 [-]: JUMP L72     ; goto L72
L65: 647 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     648 [-]: LOADN R42 17 ; var42 = 17
     649 [-]: JUMPIFNOTEQ R41 R42 L66; goto L66 if var41 ~= var338247
     650 [-]: LOADN R41 5  ; var41 = 5
     651 [-]: SETTABLEKS R41 R39 K137; var41["maxWaveNum"] = var39
     652 [-]: JUMP L72     ; goto L72
L66: 653 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     654 [-]: LOADN R42 7  ; var42 = 7
     655 [-]: JUMPIFNOTEQ R41 R42 L67; goto L67 if var41 ~= var207175
     656 [-]: LOADN R41 3  ; var41 = 3
     657 [-]: SETTABLEKS R41 R39 K137; var41["maxWaveNum"] = var39
     658 [-]: JUMP L72     ; goto L72
L67: 659 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     660 [-]: LOADN R42 4  ; var42 = 4
     661 [-]: JUMPIFNOTEQ R41 R42 L68; goto L68 if var41 ~= var141639
     662 [-]: LOADN R41 2  ; var41 = 2
     663 [-]: SETTABLEKS R41 R39 K137; var41["maxWaveNum"] = var39
     664 [-]: JUMP L72     ; goto L72
L68: 665 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     666 [-]: LOADN R42 3  ; var42 = 3
     667 [-]: JUMPIFNOTEQ R41 R42 L69; goto L69 if var41 ~= var1059079
     668 [-]: GETUPVAL R41 16; var41 = upvalues[16]
     669 [-]: SETTABLEKS R41 R39 K140; var41["goalTag"] = var39
     670 [-]: JUMP L72     ; goto L72
L69: 671 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     672 [-]: LOADN R42 21 ; var42 = 21
     673 [-]: JUMPIFNOTEQ R41 R42 L70; goto L70 if var41 ~= var141639
     674 [-]: LOADN R41 2  ; var41 = 2
     675 [-]: SETTABLEKS R41 R39 K137; var41["maxWaveNum"] = var39
     676 [-]: JUMP L72     ; goto L72
L70: 677 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     678 [-]: LOADN R42 28 ; var42 = 28
     679 [-]: JUMPIFNOTEQ R41 R42 L71; goto L71 if var41 ~= var370288924
     680 [-]: GETTABLEKS R41 R18 K15; var41 = var18["mSeed"]
     681 [-]: SETTABLEKS R41 R39 K141; var41["seed"] = var39
     682 [-]: JUMP L72     ; goto L72
L71: 683 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     684 [-]: LOADN R42 33 ; var42 = 33
     685 [-]: JUMPIFNOTEQ R41 R42 L72; goto L72 if var41 ~= var534855
     686 [-]: LOADN R41 8  ; var41 = 8
     687 [-]: SETTABLEKS R41 R39 K137; var41["maxWaveNum"] = var39
L72: 688 [-]: LOADN R41 1  ; var41 = 1
     689 [-]: JUMPIFNOTLT R41 R31 L75; goto L75 if var41 >= var76615
     690 [-]: LOADN R43 1  ; var43 = 1
     691 [-]: SUBK R41 R31 K91; var41 = var31 - 1
     692 [-]: LOADN R42 1  ; var42 = 1
     693 [-]: FORNPREP R41 L74; nforprep start - [escape at L74] -- var41 = iterator
L73: 694 [-]: GETTABLE R47 R27 R43; var47 = var27[var43]
     695 [-]: GETTABLEKS R46 R47 K121; var46 = var47["id"]
     696 [-]: NAMECALL R44 R39 K142; var45 = var39; var44 = var39[0xA5CA46AB]
     697 [-]: CALL R44 3 1 ; var44(var45, var46)
     698 [-]: FORNLOOP R41 L73; nforloop end - iterate + goto L73
L74: 699 [-]: SUBK R46 R31 K91; var46 = var31 - 1
     700 [-]: GETTABLE R45 R27 R46; var45 = var27[var46]
     701 [-]: GETTABLEKS R41 R45 K123; var41 = var45["sectorName"]
     702 [-]: LOADK R42 K143; var42 = " ("
     703 [-]: SUBK R46 R31 K91; var46 = var31 - 1
     704 [-]: GETTABLE R45 R27 R46; var45 = var27[var46]
     705 [-]: GETTABLEKS R43 R45 K122; var43 = var45["regionName"]
     706 [-]: LOADK R44 K144; var44 = ")"
     707 [-]: CONCAT R37 R41 R44; var37 = var41 .. var44
     708 [-]: SUBK R43 R31 K91; var43 = var31 - 1
     709 [-]: GETTABLE R42 R27 R43; var42 = var27[var43]
     710 [-]: GETTABLEKS R41 R42 K96; var41 = var42["missionType"]
     711 [-]: LOADN R42 3  ; var42 = 3
     712 [-]: JUMPIFNOTEQ R41 R42 L75; goto L75 if var41 ~= var1517840
L75: 713 [-]: LENGTH R41 R23; var41 = #var23
     714 [-]: JUMPIFNOTEQ R31 R41 L76; goto L76 if var31 ~= var1124615
     715 [-]: GETUPVAL R41 17; var41 = upvalues[17]
     716 [-]: SETTABLEKS R41 R39 K145; var41["sortieTag"] = var39
     717 [-]: JUMP L77     ; goto L77
L76: 718 [-]: GETIMPORT R41 108; var41 = 0x0469F296
     719 [-]: LOADK R43 K146; var43 = "Mission"
     720 [-]: MOVE R44 R31 ; var44 = var31
     721 [-]: CONCAT R42 R43 R44; var42 = var43 .. var44
     722 [-]: CALL R41 2 2 ; var41 = var41(var42)
     723 [-]: SETTABLEKS R41 R39 K145; var41["sortieTag"] = var39
L77: 724 [-]: GETTABLEKS R41 R24 K112; var41 = var24["Faction"]
     725 [-]: LOADN R42 2  ; var42 = 2
     726 [-]: JUMPIFNOTEQ R41 R42 L84; goto L84 if var41 ~= var-1155061476
     727 [-]: GETTABLEKS R41 R39 K147; var41 = var39["faction"]
     728 [-]: LOADN R42 2  ; var42 = 2
     729 [-]: JUMPIFEQ R41 R42 L84; goto L84 if var41 == var141639
     730 [-]: LOADN R41 2  ; var41 = 2
     731 [-]: SETTABLEKS R41 R39 K147; var41["faction"] = var39
     732 [-]: LOADNIL R41  ; var41 = nil
     733 [-]: SETTABLEKS R41 R39 K148; var41["customAdvancedSpawners"] = var39
     734 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     735 [-]: LOADN R42 8  ; var42 = 8
     736 [-]: JUMPIFNOTEQ R41 R42 L78; goto L78 if var41 ~= var1190407
     737 [-]: GETUPVAL R42 18; var42 = upvalues[18]
     738 [-]: GETIMPORT R43 150; var43 = 0x0C5E62F9
     739 [-]: LOADN R44 1  ; var44 = 1
     740 [-]: GETUPVAL R46 18; var46 = upvalues[18]
     741 [-]: LENGTH R45 R46; var45 = #var46
     742 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     743 [-]: GETTABLE R41 R42 R43; var41 = var42[var43]
     744 [-]: SETTABLEKS R41 R39 K29; var41["enemySpec"] = var39
     745 [-]: JUMP L84     ; goto L84
L78: 746 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     747 [-]: LOADN R42 13 ; var42 = 13
     748 [-]: JUMPIFNOTEQ R41 R42 L79; goto L79 if var41 ~= var1255943
     749 [-]: GETUPVAL R42 19; var42 = upvalues[19]
     750 [-]: GETIMPORT R43 150; var43 = 0x0C5E62F9
     751 [-]: LOADN R44 1  ; var44 = 1
     752 [-]: GETUPVAL R46 19; var46 = upvalues[19]
     753 [-]: LENGTH R45 R46; var45 = #var46
     754 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     755 [-]: GETTABLE R41 R42 R43; var41 = var42[var43]
     756 [-]: SETTABLEKS R41 R39 K29; var41["enemySpec"] = var39
     757 [-]: JUMP L84     ; goto L84
L79: 758 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     759 [-]: LOADN R42 2  ; var42 = 2
     760 [-]: JUMPIFNOTEQ R41 R42 L80; goto L80 if var41 ~= var1321479
     761 [-]: GETUPVAL R42 20; var42 = upvalues[20]
     762 [-]: GETIMPORT R43 150; var43 = 0x0C5E62F9
     763 [-]: LOADN R44 1  ; var44 = 1
     764 [-]: GETUPVAL R46 20; var46 = upvalues[20]
     765 [-]: LENGTH R45 R46; var45 = #var46
     766 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     767 [-]: GETTABLE R41 R42 R43; var41 = var42[var43]
     768 [-]: SETTABLEKS R41 R39 K29; var41["enemySpec"] = var39
     769 [-]: JUMP L84     ; goto L84
L80: 770 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     771 [-]: LOADN R42 17 ; var42 = 17
     772 [-]: JUMPIFNOTEQ R41 R42 L81; goto L81 if var41 ~= var1387015
     773 [-]: GETUPVAL R42 21; var42 = upvalues[21]
     774 [-]: GETIMPORT R43 150; var43 = 0x0C5E62F9
     775 [-]: LOADN R44 1  ; var44 = 1
     776 [-]: GETUPVAL R46 21; var46 = upvalues[21]
     777 [-]: LENGTH R45 R46; var45 = #var46
     778 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     779 [-]: GETTABLE R41 R42 R43; var41 = var42[var43]
     780 [-]: SETTABLEKS R41 R39 K29; var41["enemySpec"] = var39
     781 [-]: JUMP L84     ; goto L84
L81: 782 [-]: GETUPVAL R42 22; var42 = upvalues[22]
     783 [-]: GETIMPORT R43 150; var43 = 0x0C5E62F9
     784 [-]: LOADN R44 1  ; var44 = 1
     785 [-]: GETUPVAL R46 22; var46 = upvalues[22]
     786 [-]: LENGTH R45 R46; var45 = #var46
     787 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     788 [-]: GETTABLE R41 R42 R43; var41 = var42[var43]
     789 [-]: SETTABLEKS R41 R39 K29; var41["enemySpec"] = var39
     790 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     791 [-]: LOADN R42 7  ; var42 = 7
     792 [-]: JUMPIFNOTEQ R41 R42 L82; goto L82 if var41 ~= var1518087
     793 [-]: GETUPVAL R42 23; var42 = upvalues[23]
     794 [-]: GETIMPORT R43 150; var43 = 0x0C5E62F9
     795 [-]: LOADN R44 1  ; var44 = 1
     796 [-]: GETUPVAL R46 23; var46 = upvalues[23]
     797 [-]: LENGTH R45 R46; var45 = #var46
     798 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     799 [-]: GETTABLE R41 R42 R43; var41 = var42[var43]
     800 [-]: SETTABLEKS R41 R39 K151; var41["extraEnemySpec"] = var39
     801 [-]: JUMP L84     ; goto L84
L82: 802 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     803 [-]: LOADN R42 9  ; var42 = 9
     804 [-]: JUMPIFNOTEQ R41 R42 L83; goto L83 if var41 ~= var10510
     805 [-]: LOADNIL R41  ; var41 = nil
     806 [-]: SETTABLEKS R41 R39 K151; var41["extraEnemySpec"] = var39
     807 [-]: JUMP L84     ; goto L84
L83: 808 [-]: GETTABLEKS R41 R39 K96; var41 = var39["missionType"]
     809 [-]: LOADN R42 33 ; var42 = 33
     810 [-]: JUMPIFNOTEQ R41 R42 L84; goto L84 if var41 ~= var1583623
     811 [-]: GETUPVAL R42 24; var42 = upvalues[24]
     812 [-]: GETIMPORT R43 150; var43 = 0x0C5E62F9
     813 [-]: LOADN R44 1  ; var44 = 1
     814 [-]: GETUPVAL R46 24; var46 = upvalues[24]
     815 [-]: LENGTH R45 R46; var45 = #var46
     816 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     817 [-]: GETTABLE R41 R42 R43; var41 = var42[var43]
     818 [-]: SETTABLEKS R41 R39 K151; var41["extraEnemySpec"] = var39
L84: 819 [-]: LOADNIL R41  ; var41 = nil
     820 [-]: LOADNIL R42  ; var42 = nil
     821 [-]: GETUPVAL R44 4; var44 = upvalues[4]
     822 [-]: GETTABLEKS R43 R44 K50; var43 = var44["BASIC"]
     823 [-]: JUMPIFNOTEQ R2 R43 L85; goto L85 if var2 ~= var1649415
     824 [-]: GETUPVAL R43 25; var43 = upvalues[25]
     825 [-]: MOVE R44 R39 ; var44 = var39
     826 [-]: GETTABLEKS R45 R32 K152; var45 = var32["modifierType"]
     827 [-]: CALL R43 3 3 ; var43, var44 = var43(var44, var45)
     828 [-]: MOVE R41 R43 ; var41 = var43
     829 [-]: MOVE R42 R44 ; var42 = var44
L85: 830 [-]: GETUPVAL R44 4; var44 = upvalues[4]
     831 [-]: GETTABLEKS R43 R44 K53; var43 = var44["NARMER"]
     832 [-]: JUMPIFNOTEQ R2 R43 L86; goto L86 if var2 ~= var76571
     833 [-]: LOADB R43 1  ; var43 = true
     834 [-]: SETTABLEKS R43 R39 K153; var43["leadersAlwaysAllowed"] = var39
L86: 835 [-]: LOADNIL R43  ; var43 = nil
     836 [-]: LOADNIL R44  ; var44 = nil
     837 [-]: LOADN R45 1  ; var45 = 1
     838 [-]: JUMPIFNOTLT R45 R31 L87; goto L87 if var45 >= var1528770087
     839 [-]: SUBK R46 R31 K91; var46 = var31 - 1
     840 [-]: GETTABLE R45 R27 R46; var45 = var27[var46]
     841 [-]: GETTABLEKS R43 R45 K96; var43 = var45["missionType"]
     842 [-]: SUBK R46 R31 K91; var46 = var31 - 1
     843 [-]: GETTABLE R45 R27 R46; var45 = var27[var46]
     844 [-]: GETTABLEKS R44 R45 K123; var44 = var45["sectorName"]
L87: 845 [-]: LOADNIL R45  ; var45 = nil
     846 [-]: LOADNIL R46  ; var46 = nil
     847 [-]: GETUPVAL R48 4; var48 = upvalues[4]
     848 [-]: GETTABLEKS R47 R48 K53; var47 = var48["NARMER"]
     849 [-]: JUMPIFNOTEQ R2 R47 L88; goto L88 if var2 ~= var1715975
     850 [-]: GETUPVAL R47 26; var47 = upvalues[26]
     851 [-]: MOVE R48 R39 ; var48 = var39
     852 [-]: GETTABLEKS R49 R33 K125; var49 = var33["locTag"]
     853 [-]: MOVE R50 R25 ; var50 = var25
     854 [-]: MOVE R51 R43 ; var51 = var43
     855 [-]: MOVE R52 R44 ; var52 = var44
     856 [-]: CALL R47 6 2 ; var47 = var47(var48, var49, var50, var51, var52)
     857 [-]: MOVE R45 R47 ; var45 = var47
     858 [-]: GETUPVAL R47 27; var47 = upvalues[27]
     859 [-]: MOVE R48 R39 ; var48 = var39
     860 [-]: GETTABLEKS R49 R33 K125; var49 = var33["locTag"]
     861 [-]: MOVE R50 R42 ; var50 = var42
     862 [-]: MOVE R51 R25 ; var51 = var25
     863 [-]: CALL R47 5 2 ; var47 = var47(var48, var49, var50, var51)
     864 [-]: MOVE R46 R47 ; var46 = var47
     865 [-]: JUMP L89     ; goto L89
L88: 866 [-]: GETUPVAL R47 28; var47 = upvalues[28]
     867 [-]: MOVE R48 R39 ; var48 = var39
     868 [-]: GETTABLEKS R49 R33 K125; var49 = var33["locTag"]
     869 [-]: MOVE R50 R42 ; var50 = var42
     870 [-]: MOVE R51 R25 ; var51 = var25
     871 [-]: MOVE R52 R43 ; var52 = var43
     872 [-]: MOVE R53 R44 ; var53 = var44
     873 [-]: CALL R47 7 2 ; var47 = var47(var48, var49, var50, var51, var52, var53)
     874 [-]: MOVE R46 R47 ; var46 = var47
L89: 875 [-]: LOADN R47 4  ; var47 = 4
     876 [-]: SETTABLEKS R47 R39 K154; var47["masteryReq"] = var39
     877 [-]: GETUPVAL R48 4; var48 = upvalues[4]
     878 [-]: GETTABLEKS R47 R48 K50; var47 = var48["BASIC"]
     879 [-]: JUMPIFNOTEQ R2 R47 L90; goto L90 if var2 ~= var339719
     880 [-]: GETUPVAL R47 5; var47 = upvalues[5]
     881 [-]: SETTABLEKS R47 R39 K155; var47["questReq"] = var39
     882 [-]: JUMP L91     ; goto L91
L90: 883 [-]: GETUPVAL R48 4; var48 = upvalues[4]
     884 [-]: GETTABLEKS R47 R48 K53; var47 = var48["NARMER"]
     885 [-]: JUMPIFNOTEQ R2 R47 L91; goto L91 if var2 ~= var470791
     886 [-]: GETUPVAL R47 7; var47 = upvalues[7]
     887 [-]: SETTABLEKS R47 R39 K155; var47["questReq"] = var39
L91: 888 [-]: LOADN R47 2  ; var47 = 2
     889 [-]: SETTABLEKS R47 R39 K156; var47["focusAtten"] = var39
     890 [-]: GETTABLEKS R47 R39 K157; var47 = var39["missionReward"]
     891 [-]: GETUPVAL R49 29; var49 = upvalues[29]
     892 [-]: GETIMPORT R50 159; var50 = 0x42DCC9F5
     893 [-]: MOVE R51 R31 ; var51 = var31
     894 [-]: LOADN R52 1  ; var52 = 1
     895 [-]: GETUPVAL R54 29; var54 = upvalues[29]
     896 [-]: LENGTH R53 R54; var53 = #var54
     897 [-]: CALL R50 4 2 ; var50 = var50(var51, var52, var53)
     898 [-]: GETTABLE R48 R49 R50; var48 = var49[var50]
     899 [-]: SETTABLEKS R48 R47 K160; var48["credits"] = var47
     900 [-]: GETTABLEKS R49 R39 K119; var49 = var39["sortieId"]
     901 [-]: NAMECALL R47 R0 K161; var48 = var0; var47 = var0[0xAF584239]
     902 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     903 [-]: GETTABLEKS R49 R39 K162; var49 = var39["prereqIds"]
     904 [-]: LENGTH R48 R49; var48 = #var49
     905 [-]: LOADN R51 1  ; var51 = 1
     906 [-]: GETTABLEKS R52 R39 K162; var52 = var39["prereqIds"]
     907 [-]: LENGTH R49 R52; var49 = #var52
     908 [-]: LOADN R50 1  ; var50 = 1
     909 [-]: FORNPREP R49 L94; nforprep start - [escape at L94] -- var49 = iterator
L92: 910 [-]: GETTABLEKS R55 R39 K162; var55 = var39["prereqIds"]
     911 [-]: GETTABLE R54 R55 R51; var54 = var55[var51]
     912 [-]: NAMECALL R52 R0 K161; var53 = var0; var52 = var0[0xAF584239]
     913 [-]: CALL R52 3 2 ; var52 = var52(var53, var54)
     914 [-]: JUMPIFNOT R52 L93; goto L93 if not var52
     915 [-]: SUBK R48 R48 K91; var48 = var48 - 1
L93: 916 [-]: FORNLOOP R49 L92; nforloop end - iterate + goto L92
L94: 917 [-]: LOADB R49 1  ; var49 = true
     918 [-]: JUMPXEQKN R48 K22 L95; 
     919 [-]: LOADB R49 0  ; var49 = false
L95: 920 [-]: LOADB R50 1  ; var50 = true
     921 [-]: NAMECALL R51 R36 K163; var52 = var36; var51 = var36[0x699FD1E2]
     922 [-]: CALL R51 2 2 ; var51 = var51(var52)
     923 [-]: LOADN R52 0  ; var52 = 0
     924 [-]: JUMPIFNOTEQ R51 R52 L96; goto L96 if var51 ~= var2307094
     925 [-]: MOVE R52 R35 ; var52 = var35
     926 [-]: NAMECALL R50 R0 K164; var51 = var0; var50 = var0[0x25452953]
     927 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     928 [-]: JUMPIF R50 L96; goto L96 if var50
     929 [-]: LOADB R50 0  ; var50 = false
L96: 930 [-]: GETTABLEKS R51 R33 K165; var51 = var33["unlocked"]
     931 [-]: LOADNIL R52  ; var52 = nil
     932 [-]: GETUPVAL R54 4; var54 = upvalues[4]
     933 [-]: GETTABLEKS R53 R54 K53; var53 = var54["NARMER"]
     934 [-]: JUMPIFNOTEQ R2 R53 L97; goto L97 if var2 ~= var1520912
     935 [-]: LENGTH R53 R23; var53 = #var23
     936 [-]: JUMPIFEQ R31 R53 L97; goto L97 if var31 == var2044950
     937 [-]: MOVE R52 R31 ; var52 = var31
L97: 938 [-]: GETIMPORT R54 2; var54 = _T["CachedSortieMissionsAll"]
     939 [-]: GETTABLE R53 R54 R2; var53 = var54[var2]
     940 [-]: DUPTABLE R54 184; 
     941 [-]: GETTABLEKS R55 R33 K90; var55 = var33["region"]
     942 [-]: SETTABLEKS R55 R54 K166; var55["mRegion"] = var54
     943 [-]: SETTABLEKS R39 R54 K167; var39["mMissionInfo"] = var54
     944 [-]: SETTABLEKS R12 R54 K168; var12["mVisible"] = var54
     945 [-]: JUMPIFNOT R12 L98; goto L98 if not var12
     946 [-]: JUMPIFNOT R49 L98; goto L98 if not var49
     947 [-]: JUMPIFNOT R50 L98; goto L98 if not var50
     948 [-]: JUMPIFNOT R51 L98; goto L98 if not var51
     949 [-]: NOT R55 R47  ; var55 = not var47
     950 [-]: JUMPIF R55 L99; goto L99 if var55
     951 [-]: MOVE R55 R20 ; var55 = var20
     952 [-]: JUMPIF R55 L99; goto L99 if var55
L98: 953 [-]: LOADB R55 0  ; var55 = false
L99: 954 [-]: SETTABLEKS R55 R54 K169; var55["mShowInStarChart"] = var54
     955 [-]: AND R55 R51 R50; var55[51] = var50
     956 [-]: SETTABLEKS R55 R54 K170; var55["mNodeUnlocked"] = var54
     957 [-]: GETUPVAL R56 2; var56 = upvalues[2]
     958 [-]: GETTABLE R55 R56 R2; var55 = var56[var2]
     959 [-]: SETTABLEKS R55 R54 K19; var55["mExpiry"] = var54
     960 [-]: SETTABLEKS R49 R54 K171; var49["mUnlocked"] = var54
     961 [-]: SETTABLEKS R47 R54 K172; var47["mCompleted"] = var54
     962 [-]: SETTABLEKS R37 R54 K173; var37["mPrereqDesc"] = var54
     963 [-]: GETUPVAL R56 30; var56 = upvalues[30]
     964 [-]: GETTABLEKS R55 R56 K185; var55 = var56[0x06D055F9]
     965 [-]: GETUPVAL R58 4; var58 = upvalues[4]
     966 [-]: GETTABLEKS R57 R58 K53; var57 = var58["NARMER"]
     967 [-]: JUMPIFEQ R2 R57 L100; goto L100 if var2 == var16791579
     968 [-]: LOADB R56 0 +1; var56 = false
L100: 969 [-]: LOADB R56 1  ; var56 = true
L101: 970 [-]: GETIMPORT R57 32; var57 = 0x7ED0A956
     971 [-]: LOADK R58 K186; var58 = "/Lotus/Interface/Icons/StarchartIconsBakedGlow/NoShadows/FactionNarmer.png"
     972 [-]: CALL R57 2 2 ; var57 = var57(var58)
     973 [-]: GETIMPORT R59 188; var59 = 0x0032441C
     974 [-]: GETTABLEKS R58 R59 K189; var58 = var59["UITexture_SortieGeneric"]
     975 [-]: CALL R55 4 2 ; var55 = var55(var56, var57, var58)
     976 [-]: SETTABLEKS R55 R54 K174; var55["mIcon"] = var54
     977 [-]: SETTABLEKS R41 R54 K175; var41["mModifierAuraDesc"] = var54
     978 [-]: SETTABLEKS R45 R54 K176; var45["mMissionName"] = var54
     979 [-]: SETTABLEKS R46 R54 K177; var46["mMissionDesc"] = var54
     980 [-]: SETTABLEKS R31 R54 K178; var31["mMissionIndex"] = var54
     981 [-]: SETTABLEKS R26 R54 K179; var26["mTitle"] = var54
     982 [-]: SETTABLEKS R24 R54 K180; var24["mBossInfo"] = var54
     983 [-]: GETTABLEKS R55 R18 K66; var55 = var18["mBoss"]
     984 [-]: SETTABLEKS R55 R54 K181; var55["mBossIndex"] = var54
     985 [-]: GETUPVAL R56 3; var56 = upvalues[3]
     986 [-]: GETTABLEKS R55 R56 K190; var55 = var56[0xC63CB7E8]
     987 [-]: MOVE R56 R39 ; var56 = var39
     988 [-]: LOADNIL R57  ; var57 = nil
     989 [-]: LOADNIL R58  ; var58 = nil
     990 [-]: LOADNIL R59  ; var59 = nil
     991 [-]: MOVE R60 R52 ; var60 = var52
     992 [-]: CALL R55 6 2 ; var55 = var55(var56, var57, var58, var59, var60)
     993 [-]: SETTABLEKS R55 R54 K182; var55["mLocationTexture"] = var54
     994 [-]: SETTABLEKS R28 R54 K183; var28["mBuffInfo"] = var54
     995 [-]: SETTABLE R54 R53 R34; var54[var53] = var34
     996 [-]: GETIMPORT R53 5; var53 = _T["CachedSortieMissionsExistAll"]
     997 [-]: LOADB R54 1  ; var54 = true
     998 [-]: SETTABLE R54 R53 R2; var54[var53] = var2
     999 [-]: GETIMPORT R53 9; var53 = _T["CachedSortieIdAll"]
     1000 [-]: SETTABLE R19 R53 R2; var19[var53] = var2
     1001 [-]: GETIMPORT R55 7; var55 = _T["CachedSortieRewardManifestAll"]
     1002 [-]: GETTABLE R54 R55 R2; var54 = var55[var2]
     1003 [-]: FASTCALL1 62 R54 L102; 
     1004 [-]: GETIMPORT R53 57; var53 = 0x7B998233
     1005 [-]: CALL R53 2 2 ; var53 = var53(var54)
L102: 1006 [-]: JUMPIFNOT R53 L103; goto L103 if not var53
     1007 [-]: GETIMPORT R53 7; var53 = _T["CachedSortieRewardManifestAll"]
     1008 [-]: GETTABLEKS R54 R18 K191; var54 = var18["mReward"]
     1009 [-]: SETTABLE R54 R53 R2; var54[var53] = var2
L103: 1010 [-]: GETUPVAL R53 1; var53 = upvalues[1]
     1011 [-]: GETIMPORT R56 2; var56 = _T["CachedSortieMissionsAll"]
     1012 [-]: GETTABLE R55 R56 R2; var55 = var56[var2]
     1013 [-]: GETTABLE R54 R55 R34; var54 = var55[var34]
     1014 [-]: CALL R53 2 1 ; var53(var54)
     1015 [-]: FORNLOOP R29 L32; nforloop end - iterate + goto L32
L104: 1016 [-]: FORNLOOP R15 L19; nforloop end - iterate + goto L19
L105: 1017 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     1018 [-]: GETTABLE R15 R16 R2; var15 = var16[var2]
     1019 [-]: RETURN R15 1 ; 


; Name:            
; Defined at line: 1204
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x69727E0B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mSorties"]
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       7 [-]: GETTABLEKS R6 R7 K2; var6 = var7["BASIC"]
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      10 [-]: GETIMPORT R3 4; var3 = _T
      11 [-]: GETIMPORT R5 6; var5 = _T["CachedSortieMissionsAll"]
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLEKS R6 R7 K2; var6 = var7["BASIC"]
      14 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      15 [-]: SETTABLEKS R4 R3 K7; var4["CachedSortieMissions"] = var3
      16 [-]: GETIMPORT R3 4; var3 = _T
      17 [-]: GETIMPORT R5 9; var5 = _T["CachedSortieMissionsExistAll"]
      18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: GETTABLEKS R6 R7 K2; var6 = var7["BASIC"]
      20 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      21 [-]: SETTABLEKS R4 R3 K10; var4["CachedSortieMissionsExist"] = var3
      22 [-]: GETIMPORT R3 4; var3 = _T
      23 [-]: GETIMPORT R5 12; var5 = _T["CachedSortieRewardManifestAll"]
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: GETTABLEKS R6 R7 K2; var6 = var7["BASIC"]
      26 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      27 [-]: SETTABLEKS R4 R3 K13; var4["CachedSortieRewardManifest"] = var3
      28 [-]: GETIMPORT R3 4; var3 = _T
      29 [-]: GETIMPORT R5 15; var5 = _T["CachedSortieIdAll"]
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: GETTABLEKS R6 R7 K2; var6 = var7["BASIC"]
      32 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      33 [-]: SETTABLEKS R4 R3 K16; var4["CachedSortieId"] = var3
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1213
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x69727E0B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mLiteSorties"]
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       7 [-]: GETTABLEKS R6 R7 K2; var6 = var7["NARMER"]
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      10 [-]: GETIMPORT R3 4; var3 = _T
      11 [-]: GETIMPORT R5 6; var5 = _T["CachedSortieMissionsAll"]
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLEKS R6 R7 K2; var6 = var7["NARMER"]
      14 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      15 [-]: SETTABLEKS R4 R3 K7; var4["CachedLiteSortieMissions"] = var3
      16 [-]: GETIMPORT R3 4; var3 = _T
      17 [-]: GETIMPORT R5 9; var5 = _T["CachedSortieMissionsExistAll"]
      18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: GETTABLEKS R6 R7 K2; var6 = var7["NARMER"]
      20 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      21 [-]: SETTABLEKS R4 R3 K10; var4["CachedLiteSortieMissionsExist"] = var3
      22 [-]: GETIMPORT R3 4; var3 = _T
      23 [-]: GETIMPORT R5 12; var5 = _T["CachedSortieRewardManifestAll"]
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: GETTABLEKS R6 R7 K2; var6 = var7["NARMER"]
      26 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      27 [-]: SETTABLEKS R4 R3 K13; var4["CachedLiteSortieRewardManifest"] = var3
      28 [-]: GETIMPORT R3 4; var3 = _T
      29 [-]: GETIMPORT R5 15; var5 = _T["CachedSortieIdAll"]
      30 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      31 [-]: GETTABLEKS R6 R7 K2; var6 = var7["NARMER"]
      32 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      33 [-]: SETTABLEKS R4 R3 K16; var4["CachedLiteSortieId"] = var3
      34 [-]: GETIMPORT R3 4; var3 = _T
      35 [-]: LOADN R4 2   ; var4 = 2
      36 [-]: SETTABLEKS R4 R3 K17; var4["LiteSortieSecondChanceTimerReduction"] = var3
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 



