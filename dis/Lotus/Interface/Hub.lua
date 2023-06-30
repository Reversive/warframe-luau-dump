; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  146

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "EE.Interface.Utilities"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "Lotus.Interface.UIUtilities"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K4  ; var4 = "Lotus.Interface.CrossPlatformUtilities"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      12 [-]: LOADK R5 K5  ; var5 = "Lotus.Interface.LotusUtilities"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      15 [-]: LOADK R6 K6  ; var6 = "Lotus.Interface.LotusNetworkUtilities"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      18 [-]: LOADK R7 K7  ; var7 = "Lotus.Interface.StoreItemUtilities"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      21 [-]: LOADK R8 K8  ; var8 = "Lotus.Powersuits.Operator.OperatorLib"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      24 [-]: LOADK R9 K9  ; var9 = "Lotus.Interface.WorldStateUtilities"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      27 [-]: LOADK R10 K10; var10 = "Lotus.Interface.UIStyleUtilities"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      30 [-]: LOADK R11 K11; var11 = "Lotus.Scripts.Libs.QuestLib"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 1; var11 = 0x2D0FAD09
      33 [-]: LOADK R12 K12; var12 = "Lotus.Scripts.Libs.PlayerShipUtilities"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: NEWTABLE R12 0 0; var12 = {}
      36 [-]: NEWTABLE R13 0 0; var13 = {}
      37 [-]: NEWTABLE R14 0 0; var14 = {}
      38 [-]: NEWTABLE R15 0 0; var15 = {}
      39 [-]: NEWTABLE R16 0 0; var16 = {}
      40 [-]: LOADK R17 K13; var17 = ""
      41 [-]: LOADK R18 K13; var18 = ""
      42 [-]: LOADNIL R19  ; var19 = nil
      43 [-]: GETIMPORT R20 15; var20 = 0x0469F296
      44 [-]: CALL R20 1 2 ; var20 = var20()
      45 [-]: LOADN R21 0  ; var21 = 0
      46 [-]: LOADB R22 0  ; var22 = false
      47 [-]: LOADB R23 0  ; var23 = false
      48 [-]: LOADB R24 0  ; var24 = false
      49 [-]: LOADN R25 50 ; var25 = 50
      50 [-]: LOADNIL R26  ; var26 = nil
      51 [-]: LOADNIL R27  ; var27 = nil
      52 [-]: LOADN R28 0  ; var28 = 0
      53 [-]: LOADNIL R29  ; var29 = nil
      54 [-]: LOADNIL R30  ; var30 = nil
      55 [-]: LOADNIL R31  ; var31 = nil
      56 [-]: LOADNIL R32  ; var32 = nil
      57 [-]: GETIMPORT R33 17; var33 = 0xB7CBD06B
      58 [-]: LOADN R34 0  ; var34 = 0
      59 [-]: LOADN R35 0  ; var35 = 0
      60 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
      61 [-]: LOADB R34 0  ; var34 = false
      62 [-]: LOADNIL R35  ; var35 = nil
      63 [-]: LOADB R36 1  ; var36 = true
      64 [-]: NEWTABLE R37 0 0; var37 = {}
      65 [-]: DUPTABLE R38 21; 
      66 [-]: LOADNIL R39  ; var39 = nil
      67 [-]: SETTABLEKS R39 R38 K18; var39["host"] = var38
      68 [-]: LOADNIL R39  ; var39 = nil
      69 [-]: SETTABLEKS R39 R38 K19; var39["player"] = var38
      70 [-]: LOADB R39 0  ; var39 = false
      71 [-]: SETTABLEKS R39 R38 K20; var39["loadoutDirty"] = var38
      72 [-]: LOADB R39 0  ; var39 = false
      73 [-]: LOADN R40 0  ; var40 = 0
      74 [-]: LOADN R41 0  ; var41 = 0
      75 [-]: NEWTABLE R42 32 0; var42 = {}
      76 [-]: LOADN R43 0  ; var43 = 0
      77 [-]: GETIMPORT R44 15; var44 = 0x0469F296
      78 [-]: LOADK R45 K22; var45 = "DefaultSpawn"
      79 [-]: CALL R44 2 2 ; var44 = var44(var45)
      80 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
      81 [-]: LOADN R43 1  ; var43 = 1
      82 [-]: GETIMPORT R44 15; var44 = 0x0469F296
      83 [-]: LOADK R45 K23; var45 = "NavigationSpawn"
      84 [-]: CALL R44 2 2 ; var44 = var44(var45)
      85 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
      86 [-]: LOADN R43 2  ; var43 = 2
      87 [-]: GETIMPORT R44 15; var44 = 0x0469F296
      88 [-]: LOADK R45 K24; var45 = "ConclaveSpawn"
      89 [-]: CALL R44 2 2 ; var44 = var44(var45)
      90 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
      91 [-]: LOADN R43 3  ; var43 = 3
      92 [-]: GETIMPORT R44 15; var44 = 0x0469F296
      93 [-]: LOADK R45 K25; var45 = "LibrarySpawn"
      94 [-]: CALL R44 2 2 ; var44 = var44(var45)
      95 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
      96 [-]: LOADN R43 4  ; var43 = 4
      97 [-]: GETIMPORT R44 15; var44 = 0x0469F296
      98 [-]: LOADK R45 K26; var45 = "ChallengeSpawn"
      99 [-]: CALL R44 2 2 ; var44 = var44(var45)
     100 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     101 [-]: LOADN R43 5  ; var43 = 5
     102 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     103 [-]: LOADK R45 K27; var45 = "SimulacrumSpawn"
     104 [-]: CALL R44 2 2 ; var44 = var44(var45)
     105 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     106 [-]: LOADN R43 6  ; var43 = 6
     107 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     108 [-]: LOADK R45 K28; var45 = "TradeSpawn"
     109 [-]: CALL R44 2 2 ; var44 = var44(var45)
     110 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     111 [-]: LOADN R43 10 ; var43 = 10
     112 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     113 [-]: LOADK R45 K29; var45 = "SudaRoomSpawn"
     114 [-]: CALL R44 2 2 ; var44 = var44(var45)
     115 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     116 [-]: LOADN R43 11 ; var43 = 11
     117 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     118 [-]: LOADK R45 K30; var45 = "PerrinRoomSpawn"
     119 [-]: CALL R44 2 2 ; var44 = var44(var45)
     120 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     121 [-]: LOADN R43 12 ; var43 = 12
     122 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     123 [-]: LOADK R45 K31; var45 = "LokaRoomSpawn"
     124 [-]: CALL R44 2 2 ; var44 = var44(var45)
     125 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     126 [-]: LOADN R43 13 ; var43 = 13
     127 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     128 [-]: LOADK R45 K32; var45 = "VeilRoomSpawn"
     129 [-]: CALL R44 2 2 ; var44 = var44(var45)
     130 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     131 [-]: LOADN R43 14 ; var43 = 14
     132 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     133 [-]: LOADK R45 K33; var45 = "ArbitersRoomSpawn"
     134 [-]: CALL R44 2 2 ; var44 = var44(var45)
     135 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     136 [-]: LOADN R43 15 ; var43 = 15
     137 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     138 [-]: LOADK R45 K34; var45 = "MeridianRoomSpawn"
     139 [-]: CALL R44 2 2 ; var44 = var44(var45)
     140 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     141 [-]: LOADN R43 16 ; var43 = 16
     142 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     143 [-]: LOADK R45 K35; var45 = "OstronSpawn"
     144 [-]: CALL R44 2 2 ; var44 = var44(var45)
     145 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     146 [-]: LOADN R43 17 ; var43 = 17
     147 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     148 [-]: LOADK R45 K36; var45 = "QuillsSpawn"
     149 [-]: CALL R44 2 2 ; var44 = var44(var45)
     150 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     151 [-]: LOADN R43 18 ; var43 = 18
     152 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     153 [-]: LOADK R45 K37; var45 = "SolarisSpawn"
     154 [-]: CALL R44 2 2 ; var44 = var44(var45)
     155 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     156 [-]: LOADN R43 19 ; var43 = 19
     157 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     158 [-]: LOADK R45 K38; var45 = "VentKidsSpawn"
     159 [-]: CALL R44 2 2 ; var44 = var44(var45)
     160 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     161 [-]: LOADN R43 20 ; var43 = 20
     162 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     163 [-]: LOADK R45 K39; var45 = "VoxSpawn"
     164 [-]: CALL R44 2 2 ; var44 = var44(var45)
     165 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     166 [-]: LOADN R43 21 ; var43 = 21
     167 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     168 [-]: LOADK R45 K40; var45 = "EntratiSpawn"
     169 [-]: CALL R44 2 2 ; var44 = var44(var45)
     170 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     171 [-]: LOADN R43 22 ; var43 = 22
     172 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     173 [-]: LOADK R45 K41; var45 = "NecraloidSpawn"
     174 [-]: CALL R44 2 2 ; var44 = var44(var45)
     175 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     176 [-]: LOADN R43 23 ; var43 = 23
     177 [-]: GETIMPORT R44 15; var44 = 0x0469F296
     178 [-]: LOADK R45 K42; var45 = "PrimeVaultTraderSpawn"
     179 [-]: CALL R44 2 2 ; var44 = var44(var45)
     180 [-]: SETTABLE R44 R42 R43; var44[var42] = var43
     181 [-]: GETIMPORT R43 44; var43 = 0x7ED0A956
     182 [-]: LOADK R44 K45; var44 = "/Lotus/Types/Friendly/Agents/DarvoDefenseAgent"
     183 [-]: CALL R43 2 2 ; var43 = var43(var44)
     184 [-]: NEWTABLE R44 0 5; var44 = {}
     185 [-]: GETIMPORT R45 15; var45 = 0x0469F296
     186 [-]: LOADK R46 K46; var46 = "DarvoDecoration"
     187 [-]: CALL R45 2 2 ; var45 = var45(var46)
     188 [-]: GETIMPORT R46 15; var46 = 0x0469F296
     189 [-]: LOADK R47 K47; var47 = "DarvoObjectiveMarker"
     190 [-]: CALL R46 2 2 ; var46 = var46(var47)
     191 [-]: GETIMPORT R47 15; var47 = 0x0469F296
     192 [-]: LOADK R48 K48; var48 = "DarvoStoreAction"
     193 [-]: CALL R47 2 2 ; var47 = var47(var48)
     194 [-]: GETIMPORT R48 15; var48 = 0x0469F296
     195 [-]: LOADK R49 K49; var49 = "DarvoGreetingTrigger"
     196 [-]: CALL R48 2 2 ; var48 = var48(var49)
     197 [-]: GETIMPORT R49 15; var49 = 0x0469F296
     198 [-]: LOADK R50 K50; var50 = "DarvoStoreConsoleTrigger"
     199 [-]: CALL R49 2 0 ; var49, ... = var49(var50)
     200 [-]: SETLIST R44 R45 -1 [1]; 
     201 [-]: GETIMPORT R45 44; var45 = 0x7ED0A956
     202 [-]: LOADK R46 K51; var46 = "/Lotus/Types/Friendly/Agents/DarvoDefenseAvatar"
     203 [-]: CALL R45 2 2 ; var45 = var45(var46)
     204 [-]: DUPTABLE R46 54; 
     205 [-]: LOADN R47 4  ; var47 = 4
     206 [-]: SETTABLEKS R47 R46 K52; var47["switchItemTime"] = var46
     207 [-]: LOADK R47 K55; var47 = 0.5
     208 [-]: SETTABLEKS R47 R46 K53; var47["fadeTime"] = var46
     209 [-]: DUPTABLE R47 59; 
     210 [-]: LOADN R48 8  ; var48 = 8
     211 [-]: SETTABLEKS R48 R47 K56; var48["maxDistance"] = var47
     212 [-]: LOADK R48 K60; var48 = 1.5
     213 [-]: SETTABLEKS R48 R47 K57; var48["minDistance"] = var47
     214 [-]: LOADN R48 4  ; var48 = 4
     215 [-]: SETTABLEKS R48 R47 K52; var48["switchItemTime"] = var47
     216 [-]: LOADK R48 K55; var48 = 0.5
     217 [-]: SETTABLEKS R48 R47 K53; var48["fadeTime"] = var47
     218 [-]: LOADN R48 50 ; var48 = 50
     219 [-]: SETTABLEKS R48 R47 K58; var48["displayScale"] = var47
     220 [-]: GETIMPORT R48 62; var48 = 0xB009BBC6
     221 [-]: LOADK R49 K63; var49 = "/Lotus/Types/Game/Store/TradingStoreManifest"
     222 [-]: CALL R48 2 2 ; var48 = var48(var49)
     223 [-]: DUPTABLE R49 69; 
     224 [-]: LOADNIL R50  ; var50 = nil
     225 [-]: SETTABLEKS R50 R49 K64; var50["FinalizeTrade"] = var49
     226 [-]: LOADNIL R50  ; var50 = nil
     227 [-]: SETTABLEKS R50 R49 K65; var50["InTradeZone"] = var49
     228 [-]: LOADNIL R50  ; var50 = nil
     229 [-]: SETTABLEKS R50 R49 K66; var50["tradeZoneTimerId"] = var49
     230 [-]: LOADNIL R50  ; var50 = nil
     231 [-]: SETTABLEKS R50 R49 K67; var50["TimerCheckInTradeZone"] = var49
     232 [-]: LOADK R50 K70; var50 = "Concourse"
     233 [-]: SETTABLEKS R50 R49 K68; var50["tradingZone"] = var49
     234 [-]: NEWTABLE R50 0 0; var50 = {}
     235 [-]: LOADN R51 0  ; var51 = 0
     236 [-]: GETIMPORT R52 44; var52 = 0x7ED0A956
     237 [-]: LOADK R53 K71; var53 = "/Lotus/Types/Keys/PriestFrameQuest/PriestQuestKeyChain"
     238 [-]: CALL R52 2 2 ; var52 = var52(var53)
     239 [-]: GETIMPORT R53 44; var53 = 0x7ED0A956
     240 [-]: LOADK R54 K72; var54 = "/Lotus/Types/Friendly/Tenno/FriendlyTennoAvatar"
     241 [-]: CALL R53 2 2 ; var53 = var53(var54)
     242 [-]: GETIMPORT R54 44; var54 = 0x7ED0A956
     243 [-]: LOADK R55 K73; var55 = "/Lotus/Types/Player/TennoAvatarArsenal"
     244 [-]: CALL R54 2 2 ; var54 = var54(var55)
     245 [-]: GETIMPORT R55 44; var55 = 0x7ED0A956
     246 [-]: LOADK R56 K74; var56 = "/Lotus/Types/Game/BaseCosmeticEnhancer"
     247 [-]: CALL R55 2 2 ; var55 = var55(var56)
     248 [-]: GETIMPORT R56 44; var56 = 0x7ED0A956
     249 [-]: LOADK R57 K75; var57 = "/Lotus/Types/Game/CrewShip/RailJack/RailJackAvatar"
     250 [-]: CALL R56 2 2 ; var56 = var56(var57)
     251 [-]: GETIMPORT R57 44; var57 = 0x7ED0A956
     252 [-]: LOADK R58 K76; var58 = "/Lotus/Types/Game/CrewShip/Ships/RailJack"
     253 [-]: CALL R57 2 2 ; var57 = var57(var58)
     254 [-]: LOADNIL R58  ; var58 = nil
     255 [-]: LOADNIL R59  ; var59 = nil
     256 [-]: LOADB R60 1  ; var60 = true
     257 [-]: DUPTABLE R61 86; 
     258 [-]: GETIMPORT R62 44; var62 = 0x7ED0A956
     259 [-]: LOADK R63 K87; var63 = "/Lotus/Fx/Levels/Hub/BlessingDevice/BlessingBestowerSpawner"
     260 [-]: CALL R62 2 2 ; var62 = var62(var63)
     261 [-]: SETTABLEKS R62 R61 K77; var62["blesserFx"] = var61
     262 [-]: GETIMPORT R62 44; var62 = 0x7ED0A956
     263 [-]: LOADK R63 K88; var63 = "/Lotus/Fx/Levels/Hub/BlessingDevice/BlessingReceiverSpawner"
     264 [-]: CALL R62 2 2 ; var62 = var62(var63)
     265 [-]: SETTABLEKS R62 R61 K78; var62["blesseeFx"] = var61
     266 [-]: GETIMPORT R62 44; var62 = 0x7ED0A956
     267 [-]: LOADK R63 K89; var63 = "/Lotus/Sounds/UI/NewUI/BlessingDeviceMenu/BlessingApplied"
     268 [-]: CALL R62 2 2 ; var62 = var62(var63)
     269 [-]: SETTABLEKS R62 R61 K79; var62["blessSound"] = var61
     270 [-]: NEWTABLE R62 8 0; var62 = {}
     271 [-]: GETIMPORT R63 44; var63 = 0x7ED0A956
     272 [-]: LOADK R64 K90; var64 = "/Lotus/Types/StoreItems/Boosters/AffinityBlessingStoreItem"
     273 [-]: CALL R63 2 2 ; var63 = var63(var64)
     274 [-]: SETTABLEKS R63 R62 K91; var63["blessxp"] = var62
     275 [-]: GETIMPORT R63 44; var63 = 0x7ED0A956
     276 [-]: LOADK R64 K92; var64 = "/Lotus/Types/StoreItems/Boosters/CreditBlessingStoreItem"
     277 [-]: CALL R63 2 2 ; var63 = var63(var64)
     278 [-]: SETTABLEKS R63 R62 K93; var63["blesscred"] = var62
     279 [-]: GETIMPORT R63 44; var63 = 0x7ED0A956
     280 [-]: LOADK R64 K94; var64 = "/Lotus/Types/StoreItems/Boosters/ResourceDropChanceBlessingStoreItem"
     281 [-]: CALL R63 2 2 ; var63 = var63(var64)
     282 [-]: SETTABLEKS R63 R62 K95; var63["blessres"] = var62
     283 [-]: GETIMPORT R63 44; var63 = 0x7ED0A956
     284 [-]: LOADK R64 K96; var64 = "/Lotus/Types/StoreItems/Boosters/DamageBlessingStoreItem"
     285 [-]: CALL R63 2 2 ; var63 = var63(var64)
     286 [-]: SETTABLEKS R63 R62 K97; var63["blessdmg"] = var62
     287 [-]: GETIMPORT R63 44; var63 = 0x7ED0A956
     288 [-]: LOADK R64 K98; var64 = "/Lotus/Types/StoreItems/Boosters/HealthBlessingStoreItem"
     289 [-]: CALL R63 2 2 ; var63 = var63(var64)
     290 [-]: SETTABLEKS R63 R62 K99; var63["blesshp"] = var62
     291 [-]: GETIMPORT R63 44; var63 = 0x7ED0A956
     292 [-]: LOADK R64 K100; var64 = "/Lotus/Types/StoreItems/Boosters/ShieldBlessingStoreItem"
     293 [-]: CALL R63 2 2 ; var63 = var63(var64)
     294 [-]: SETTABLEKS R63 R62 K101; var63["blessshld"] = var62
     295 [-]: SETTABLEKS R62 R61 K80; var62["boosters"] = var61
     296 [-]: GETIMPORT R62 44; var62 = 0x7ED0A956
     297 [-]: LOADK R63 K102; var63 = "/Lotus/Interface/MasteryBlessingPopUp.swf"
     298 [-]: CALL R62 2 2 ; var62 = var62(var63)
     299 [-]: SETTABLEKS R62 R61 K81; var62["rewardsMovie"] = var61
     300 [-]: GETIMPORT R62 44; var62 = 0x7ED0A956
     301 [-]: LOADK R63 K103; var63 = "/Lotus/Sounds/Dialog/HubAnnouncements/HubBlessing"
     302 [-]: CALL R62 2 2 ; var62 = var62(var63)
     303 [-]: SETTABLEKS R62 R61 K82; var62["transmission"] = var61
     304 [-]: LOADN R62 10800; var62 = 10800
     305 [-]: SETTABLEKS R62 R61 K83; var62["duration"] = var61
     306 [-]: GETIMPORT R62 44; var62 = 0x7ED0A956
     307 [-]: LOADK R63 K104; var63 = "/EE/Types/Engine/Decoration"
     308 [-]: CALL R62 2 2 ; var62 = var62(var63)
     309 [-]: SETTABLEKS R62 R61 K84; var62["statueAvatarType"] = var61
     310 [-]: GETIMPORT R62 44; var62 = 0x7ED0A956
     311 [-]: LOADK R63 K105; var63 = "/Lotus/Animations/Poses/Tenno/FrostPrime_anim.fbx"
     312 [-]: CALL R62 2 2 ; var62 = var62(var63)
     313 [-]: SETTABLEKS R62 R61 K85; var62["statueAnim"] = var61
     314 [-]: GETIMPORT R62 107; var62 = 0x88EFC25E
     315 [-]: LOADK R63 K108; var63 = "/Lotus/Powersuits/Fairy/FairyFlightAnimController"
     316 [-]: CALL R62 2 2 ; var62 = var62(var63)
     317 [-]: GETIMPORT R63 107; var63 = 0x88EFC25E
     318 [-]: LOADK R64 K109; var64 = "/Lotus/Types/Player/SpaceBattle/SpaceMoveCameraController"
     319 [-]: CALL R63 2 2 ; var63 = var63(var64)
     320 [-]: GETIMPORT R64 107; var64 = 0x88EFC25E
     321 [-]: LOADK R65 K110; var65 = "/Lotus/Powersuits/Fairy/FlightMotionController"
     322 [-]: CALL R64 2 2 ; var64 = var64(var65)
     323 [-]: GETIMPORT R65 44; var65 = 0x7ED0A956
     324 [-]: LOADK R66 K111; var66 = "/Lotus/Characters/Tenno/Outcast/TeshinPostNewWarMat"
     325 [-]: CALL R65 2 2 ; var65 = var65(var66)
     326 [-]: NEWTABLE R66 0 1; var66 = {}
     327 [-]: GETIMPORT R67 44; var67 = 0x7ED0A956
     328 [-]: LOADK R68 K112; var68 = "/Lotus/Types/Restoratives/Deployables/SyndicateEnergyMiniGame"
     329 [-]: CALL R67 2 0 ; var67, ... = var67(var68)
     330 [-]: SETLIST R66 R67 -1 [1]; 
     331 [-]: GETIMPORT R67 114; var67 = 0xA421AF95
     332 [-]: LOADK R68 K55; var68 = 0.5
     333 [-]: LOADK R69 K115; var69 = -0.10000000000000001
     334 [-]: LOADK R70 K116; var70 = -1.3
     335 [-]: CALL R67 4 2 ; var67 = var67(var68, var69, var70)
     336 [-]: GETIMPORT R68 114; var68 = 0xA421AF95
     337 [-]: LOADN R69 0  ; var69 = 0
     338 [-]: LOADK R70 K60; var70 = 1.5
     339 [-]: LOADN R71 0  ; var71 = 0
     340 [-]: CALL R68 4 2 ; var68 = var68(var69, var70, var71)
     341 [-]: LOADNIL R69  ; var69 = nil
     342 [-]: LOADNIL R70  ; var70 = nil
     343 [-]: LOADNIL R71  ; var71 = nil
     344 [-]: LOADNIL R72  ; var72 = nil
     345 [-]: LOADNIL R73  ; var73 = nil
     346 [-]: GETIMPORT R74 15; var74 = 0x0469F296
     347 [-]: LOADK R75 K117; var75 = "HubIgnoreNearCull"
     348 [-]: CALL R74 2 2 ; var74 = var74(var75)
     349 [-]: DUPCLOSURE R75 K118; 
     350 [-]: DUPCLOSURE R76 K119; 
     351 [-]: DUPCLOSURE R77 K120; 
     352 [-]: CAPTURE VAL R76; 
     353 [-]: SETGLOBAL R77 K121; "OnArbiterConnect" = var77
     354 [-]: DUPCLOSURE R77 K122; 
     355 [-]: DUPCLOSURE R78 K123; 
     356 [-]: CAPTURE VAL R62; 
     357 [-]: CAPTURE VAL R64; 
     358 [-]: CAPTURE VAL R63; 
     359 [-]: GETIMPORT R79 125; var79 = _T
     360 [-]: SETTABLEKS R78 R79 K126; var78["SetForcedFlying"] = var79
     361 [-]: DUPCLOSURE R79 K127; 
     362 [-]: NEWCLOSURE R80 P6; 
     363 [-]: CAPTURE REF R37; 
     364 [-]: CAPTURE VAL R54; 
     365 [-]: CAPTURE VAL R74; 
     366 [-]: CAPTURE VAL R53; 
     367 [-]: DUPCLOSURE R81 K128; 
     368 [-]: CAPTURE VAL R80; 
     369 [-]: SETGLOBAL R81 K129; "UpdateAvatarList" = var81
     370 [-]: NEWCLOSURE R81 P8; 
     371 [-]: CAPTURE REF R70; 
     372 [-]: CAPTURE REF R17; 
     373 [-]: SETGLOBAL R81 K130; "Shutdown" = var81
     374 [-]: NEWTABLE R81 0 0; var81 = {}
     375 [-]: LOADN R82 1  ; var82 = 1
     376 [-]: LOADNIL R83  ; var83 = nil
     377 [-]: LOADNIL R84  ; var84 = nil
     378 [-]: NEWCLOSURE R85 P9; 
     379 [-]: CAPTURE REF R83; 
     380 [-]: CAPTURE REF R84; 
     381 [-]: CAPTURE VAL R81; 
     382 [-]: NEWCLOSURE R86 P10; 
     383 [-]: CAPTURE VAL R81; 
     384 [-]: CAPTURE REF R82; 
     385 [-]: NEWCLOSURE R87 P11; 
     386 [-]: CAPTURE VAL R86; 
     387 [-]: CAPTURE REF R83; 
     388 [-]: CAPTURE REF R84; 
     389 [-]: CAPTURE VAL R1; 
     390 [-]: CAPTURE VAL R81; 
     391 [-]: DUPCLOSURE R88 K131; 
     392 [-]: CAPTURE VAL R1; 
     393 [-]: NEWCLOSURE R89 P13; 
     394 [-]: CAPTURE REF R41; 
     395 [-]: CAPTURE VAL R80; 
     396 [-]: CAPTURE REF R26; 
     397 [-]: CAPTURE VAL R9; 
     398 [-]: CAPTURE REF R40; 
     399 [-]: CAPTURE REF R0; 
     400 [-]: CAPTURE REF R34; 
     401 [-]: CAPTURE VAL R1; 
     402 [-]: CAPTURE REF R51; 
     403 [-]: CAPTURE REF R29; 
     404 [-]: CAPTURE REF R30; 
     405 [-]: CAPTURE REF R25; 
     406 [-]: CAPTURE REF R33; 
     407 [-]: CAPTURE REF R36; 
     408 [-]: CAPTURE REF R60; 
     409 [-]: CAPTURE VAL R4; 
     410 [-]: CAPTURE VAL R5; 
     411 [-]: CAPTURE VAL R85; 
     412 [-]: SETGLOBAL R89 K132; "Initialize" = var89
     413 [-]: NEWCLOSURE R89 P14; 
     414 [-]: CAPTURE VAL R2; 
     415 [-]: CAPTURE REF R26; 
     416 [-]: NEWCLOSURE R90 P15; 
     417 [-]: CAPTURE REF R0; 
     418 [-]: CAPTURE VAL R46; 
     419 [-]: NEWCLOSURE R91 P16; 
     420 [-]: CAPTURE VAL R1; 
     421 [-]: CAPTURE VAL R55; 
     422 [-]: CAPTURE VAL R2; 
     423 [-]: CAPTURE VAL R48; 
     424 [-]: CAPTURE VAL R6; 
     425 [-]: CAPTURE REF R26; 
     426 [-]: CAPTURE REF R0; 
     427 [-]: CAPTURE VAL R47; 
     428 [-]: DUPCLOSURE R92 K133; 
     429 [-]: NEWCLOSURE R93 P18; 
     430 [-]: CAPTURE VAL R1; 
     431 [-]: CAPTURE VAL R13; 
     432 [-]: CAPTURE VAL R12; 
     433 [-]: CAPTURE REF R51; 
     434 [-]: CAPTURE VAL R14; 
     435 [-]: CAPTURE VAL R89; 
     436 [-]: DUPCLOSURE R94 K134; 
     437 [-]: NEWCLOSURE R95 P20; 
     438 [-]: CAPTURE REF R35; 
     439 [-]: CAPTURE REF R0; 
     440 [-]: NEWCLOSURE R96 P21; 
     441 [-]: CAPTURE REF R29; 
     442 [-]: CAPTURE REF R35; 
     443 [-]: CAPTURE REF R0; 
     444 [-]: CAPTURE VAL R95; 
     445 [-]: LOADN R97 1  ; var97 = 1
     446 [-]: GETTABLEKS R98 R1 K135; var98 = var1[0x15BA5FE6]
     447 [-]: LOADN R99 90 ; var99 = 90
     448 [-]: CALL R98 2 2 ; var98 = var98(var99)
     449 [-]: GETIMPORT R99 114; var99 = 0xA421AF95
     450 [-]: LOADN R100 0 ; var100 = 0
     451 [-]: LOADK R101 K136; var101 = 0.29999999999999999
     452 [-]: LOADN R102 0 ; var102 = 0
     453 [-]: CALL R99 4 2 ; var99 = var99(var100, var101, var102)
     454 [-]: MULK R101 R98 K55; var101 = var98 * 0.5
     455 [-]: FASTCALL1 9 R101 L0; 
     456 [-]: GETIMPORT R100 139; var100 = 0x5BCED4C4[0x00FA6BF1]
     457 [-]: CALL R100 2 2; var100 = var100(var101)
L 0: 458 [-]: GETIMPORT R101 114; var101 = 0xA421AF95
     459 [-]: CALL R101 1 2; var101 = var101()
     460 [-]: GETIMPORT R102 114; var102 = 0xA421AF95
     461 [-]: CALL R102 1 2; var102 = var102()
     462 [-]: GETIMPORT R103 114; var103 = 0xA421AF95
     463 [-]: CALL R103 1 2; var103 = var103()
     464 [-]: NEWCLOSURE R104 P22; 
     465 [-]: CAPTURE REF R31; 
     466 [-]: CAPTURE REF R30; 
     467 [-]: CAPTURE REF R97; 
     468 [-]: CAPTURE VAL R16; 
     469 [-]: CAPTURE VAL R15; 
     470 [-]: CAPTURE VAL R13; 
     471 [-]: CAPTURE VAL R12; 
     472 [-]: CAPTURE VAL R14; 
     473 [-]: CAPTURE VAL R101; 
     474 [-]: CAPTURE VAL R68; 
     475 [-]: CAPTURE VAL R100; 
     476 [-]: CAPTURE VAL R93; 
     477 [-]: CAPTURE VAL R102; 
     478 [-]: CAPTURE VAL R99; 
     479 [-]: CAPTURE VAL R90; 
     480 [-]: CAPTURE REF R25; 
     481 [-]: CAPTURE REF R34; 
     482 [-]: CAPTURE VAL R92; 
     483 [-]: CAPTURE VAL R91; 
     484 [-]: CAPTURE VAL R47; 
     485 [-]: CAPTURE VAL R1; 
     486 [-]: CAPTURE VAL R94; 
     487 [-]: CAPTURE VAL R103; 
     488 [-]: DUPCLOSURE R105 K140; 
     489 [-]: NEWCLOSURE R106 P24; 
     490 [-]: CAPTURE REF R37; 
     491 [-]: SETGLOBAL R106 K141; "RefreshLeaderBoards" = var106
     492 [-]: NEWCLOSURE R106 P25; 
     493 [-]: CAPTURE REF R37; 
     494 [-]: CAPTURE VAL R53; 
     495 [-]: CAPTURE VAL R15; 
     496 [-]: CAPTURE VAL R105; 
     497 [-]: CAPTURE VAL R16; 
     498 [-]: CAPTURE VAL R3; 
     499 [-]: CAPTURE VAL R13; 
     500 [-]: CAPTURE VAL R79; 
     501 [-]: CAPTURE VAL R78; 
     502 [-]: CAPTURE VAL R62; 
     503 [-]: CAPTURE VAL R104; 
     504 [-]: NEWCLOSURE R107 P26; 
     505 [-]: CAPTURE REF R22; 
     506 [-]: CAPTURE REF R19; 
     507 [-]: CAPTURE REF R20; 
     508 [-]: CAPTURE REF R21; 
     509 [-]: CAPTURE REF R18; 
     510 [-]: CAPTURE REF R40; 
     511 [-]: CAPTURE VAL R1; 
     512 [-]: CAPTURE REF R0; 
     513 [-]: DUPCLOSURE R108 K142; 
     514 [-]: CAPTURE VAL R1; 
     515 [-]: SETGLOBAL R108 K143; "onViewportSizeChanged" = var108
     516 [-]: NEWCLOSURE R108 P28; 
     517 [-]: CAPTURE REF R24; 
     518 [-]: LOADNIL R109 ; var109 = nil
     519 [-]: DUPCLOSURE R110 K144; 
     520 [-]: SETGLOBAL R110 K145; "Rejected" = var110
     521 [-]: NEWCLOSURE R110 P30; 
     522 [-]: CAPTURE REF R109; 
     523 [-]: LOADK R111 K13; var111 = ""
     524 [-]: LOADNIL R112 ; var112 = nil
     525 [-]: NEWCLOSURE R113 P31; 
     526 [-]: CAPTURE REF R31; 
     527 [-]: CAPTURE REF R112; 
     528 [-]: CAPTURE REF R28; 
     529 [-]: CAPTURE VAL R1; 
     530 [-]: CAPTURE REF R111; 
     531 [-]: CAPTURE VAL R110; 
     532 [-]: DUPCLOSURE R114 K146; 
     533 [-]: DUPCLOSURE R115 K147; 
     534 [-]: SETGLOBAL R115 K148; "ConfirmStartDuel" = var115
     535 [-]: NEWCLOSURE R115 P34; 
     536 [-]: CAPTURE REF R27; 
     537 [-]: CAPTURE VAL R1; 
     538 [-]: DUPCLOSURE R116 K149; 
     539 [-]: DUPCLOSURE R117 K150; 
     540 [-]: SETGLOBAL R117 K151; "OnHubData" = var117
     541 [-]: DUPCLOSURE R117 K152; 
     542 [-]: DUPCLOSURE R118 K153; 
     543 [-]: CAPTURE VAL R50; 
     544 [-]: DUPCLOSURE R119 K154; 
     545 [-]: CAPTURE VAL R115; 
     546 [-]: CAPTURE VAL R117; 
     547 [-]: CAPTURE VAL R118; 
     548 [-]: CAPTURE VAL R1; 
     549 [-]: SETGLOBAL R119 K155; "OnRelayP2PData" = var119
     550 [-]: DUPCLOSURE R70 K156; 
     551 [-]: DUPCLOSURE R119 K157; 
     552 [-]: CAPTURE VAL R4; 
     553 [-]: SETGLOBAL R119 K158; "ActiveQuestLoaded" = var119
     554 [-]: DUPCLOSURE R119 K159; 
     555 [-]: CAPTURE VAL R4; 
     556 [-]: CAPTURE VAL R5; 
     557 [-]: DUPCLOSURE R120 K160; 
     558 [-]: CAPTURE VAL R1; 
     559 [-]: LOADB R121 0 ; var121 = false
     560 [-]: LOADB R122 0 ; var122 = false
     561 [-]: NEWCLOSURE R123 P44; 
     562 [-]: CAPTURE REF R30; 
     563 [-]: CAPTURE VAL R4; 
     564 [-]: CAPTURE REF R33; 
     565 [-]: CAPTURE REF R0; 
     566 [-]: CAPTURE REF R32; 
     567 [-]: CAPTURE REF R31; 
     568 [-]: CAPTURE VAL R106; 
     569 [-]: CAPTURE VAL R107; 
     570 [-]: CAPTURE VAL R108; 
     571 [-]: CAPTURE REF R121; 
     572 [-]: CAPTURE REF R70; 
     573 [-]: CAPTURE VAL R80; 
     574 [-]: CAPTURE VAL R1; 
     575 [-]: CAPTURE VAL R65; 
     576 [-]: CAPTURE REF R122; 
     577 [-]: CAPTURE REF R41; 
     578 [-]: CAPTURE REF R23; 
     579 [-]: CAPTURE VAL R113; 
     580 [-]: CAPTURE VAL R119; 
     581 [-]: CAPTURE REF R36; 
     582 [-]: CAPTURE VAL R96; 
     583 [-]: CAPTURE REF R60; 
     584 [-]: CAPTURE VAL R61; 
     585 [-]: CAPTURE VAL R120; 
     586 [-]: CAPTURE REF R71; 
     587 [-]: CAPTURE REF R72; 
     588 [-]: CAPTURE REF R17; 
     589 [-]: SETGLOBAL R123 K161; "Update" = var123
     590 [-]: NEWCLOSURE R123 P45; 
     591 [-]: CAPTURE REF R17; 
     592 [-]: CAPTURE REF R18; 
     593 [-]: CAPTURE REF R21; 
     594 [-]: CAPTURE VAL R4; 
     595 [-]: CAPTURE VAL R8; 
     596 [-]: SETGLOBAL R123 K162; "SetLocation" = var123
     597 [-]: DUPCLOSURE R123 K163; 
     598 [-]: CAPTURE VAL R42; 
     599 [-]: DUPCLOSURE R124 K164; 
     600 [-]: CAPTURE VAL R38; 
     601 [-]: SETGLOBAL R124 K165; "OnSquadLoadoutChanged" = var124
     602 [-]: DUPCLOSURE R124 K166; 
     603 [-]: NEWCLOSURE R125 P49; 
     604 [-]: CAPTURE REF R39; 
     605 [-]: SETGLOBAL R125 K167; "OnOrbiterPlayersChanged" = var125
     606 [-]: DUPCLOSURE R125 K168; 
     607 [-]: SETGLOBAL R125 K169; "OnHostShipSynced" = var125
     608 [-]: DUPCLOSURE R125 K170; 
     609 [-]: CAPTURE VAL R67; 
     610 [-]: NEWCLOSURE R126 P52; 
     611 [-]: CAPTURE VAL R10; 
     612 [-]: CAPTURE VAL R11; 
     613 [-]: CAPTURE VAL R125; 
     614 [-]: CAPTURE VAL R124; 
     615 [-]: CAPTURE VAL R4; 
     616 [-]: CAPTURE VAL R52; 
     617 [-]: CAPTURE VAL R38; 
     618 [-]: CAPTURE VAL R7; 
     619 [-]: CAPTURE REF R39; 
     620 [-]: CAPTURE VAL R67; 
     621 [-]: CAPTURE REF R58; 
     622 [-]: CAPTURE REF R59; 
     623 [-]: CAPTURE REF R69; 
     624 [-]: CAPTURE VAL R56; 
     625 [-]: CAPTURE VAL R57; 
     626 [-]: DUPCLOSURE R127 K171; 
     627 [-]: CAPTURE VAL R126; 
     628 [-]: SETGLOBAL R127 K172; "PlayerShip" = var127
     629 [-]: DUPCLOSURE R127 K173; 
     630 [-]: CAPTURE VAL R125; 
     631 [-]: SETGLOBAL R127 K174; "FakePlayerShip" = var127
     632 [-]: DUPCLOSURE R127 K175; 
     633 [-]: CAPTURE VAL R4; 
     634 [-]: SETGLOBAL R127 K176; "HubSessionReady" = var127
     635 [-]: DUPCLOSURE R127 K177; 
     636 [-]: DUPCLOSURE R128 K178; 
     637 [-]: CAPTURE VAL R5; 
     638 [-]: NEWTABLE R129 0 3; var129 = {}
     639 [-]: GETTABLEKS R130 R4 K179; var130 = var4["CETUS_NODE_TAG"]
     640 [-]: GETTABLEKS R131 R4 K180; var131 = var4["FORTUNA_NODE_TAG"]
     641 [-]: GETTABLEKS R132 R4 K181; var132 = var4["OROKIN_TOWER_NODE_TAG"]
     642 [-]: SETLIST R129 R130 3 [1]; var129[1] = var130; var129[2] = var131; var129[3] = var132; var129[4] = var133; 
     643 [-]: GETIMPORT R130 15; var130 = 0x0469F296
     644 [-]: LOADK R131 K182; var131 = "OpenCinShort"
     645 [-]: CALL R130 2 2; var130 = var130(var131)
     646 [-]: GETIMPORT R131 15; var131 = 0x0469F296
     647 [-]: LOADK R132 K183; var132 = "OpenCin"
     648 [-]: CALL R131 2 2; var131 = var131(var132)
     649 [-]: DUPCLOSURE R132 K184; 
     650 [-]: CAPTURE VAL R131; 
     651 [-]: CAPTURE VAL R129; 
     652 [-]: CAPTURE VAL R130; 
     653 [-]: DUPCLOSURE R133 K185; 
     654 [-]: CAPTURE VAL R4; 
     655 [-]: CAPTURE VAL R1; 
     656 [-]: CAPTURE VAL R127; 
     657 [-]: CAPTURE VAL R5; 
     658 [-]: CAPTURE VAL R123; 
     659 [-]: CAPTURE VAL R132; 
     660 [-]: CAPTURE VAL R131; 
     661 [-]: CAPTURE VAL R126; 
     662 [-]: SETGLOBAL R133 K186; "HubShip" = var133
     663 [-]: DUPCLOSURE R133 K187; 
     664 [-]: SETGLOBAL R133 K188; "OpenRadialSolarMap" = var133
     665 [-]: NEWCLOSURE R133 P61; 
     666 [-]: CAPTURE REF R58; 
     667 [-]: CAPTURE VAL R1; 
     668 [-]: NEWCLOSURE R69 P62; 
     669 [-]: CAPTURE VAL R4; 
     670 [-]: CAPTURE VAL R133; 
     671 [-]: CAPTURE REF R59; 
     672 [-]: CAPTURE VAL R43; 
     673 [-]: CAPTURE VAL R44; 
     674 [-]: NEWCLOSURE R134 P63; 
     675 [-]: CAPTURE REF R69; 
     676 [-]: SETGLOBAL R134 K189; "OnWorldStateChanged" = var134
     677 [-]: DUPCLOSURE R134 K190; 
     678 [-]: SETGLOBAL R134 K191; "OnAvatarTradeStatusChanged" = var134
     679 [-]: NEWCLOSURE R134 P65; 
     680 [-]: CAPTURE REF R0; 
     681 [-]: CAPTURE VAL R49; 
     682 [-]: CAPTURE VAL R1; 
     683 [-]: DUPCLOSURE R135 K192; 
     684 [-]: CAPTURE VAL R134; 
     685 [-]: SETGLOBAL R135 K193; "DisableTrading" = var135
     686 [-]: DUPCLOSURE R135 K194; 
     687 [-]: CAPTURE VAL R1; 
     688 [-]: SETTABLEKS R135 R49 K64; var135["FinalizeTrade"] = var49
     689 [-]: DUPCLOSURE R135 K195; 
     690 [-]: CAPTURE VAL R49; 
     691 [-]: SETGLOBAL R135 K196; "OnTradeSession" = var135
     692 [-]: DUPCLOSURE R135 K197; 
     693 [-]: SETGLOBAL R135 K198; "OnTradeRequestAccepted" = var135
     694 [-]: DUPCLOSURE R135 K199; 
     695 [-]: SETGLOBAL R135 K200; "OnTradeRequestDeclined" = var135
     696 [-]: DUPCLOSURE R135 K201; 
     697 [-]: SETGLOBAL R135 K202; "OnTradeBuddyDestroyed" = var135
     698 [-]: DUPCLOSURE R135 K203; 
     699 [-]: CAPTURE VAL R49; 
     700 [-]: SETGLOBAL R135 K204; "OnClosedTradeScreen" = var135
     701 [-]: DUPCLOSURE R135 K205; 
     702 [-]: CAPTURE VAL R4; 
     703 [-]: CAPTURE VAL R49; 
     704 [-]: SETTABLEKS R135 R49 K65; var135["InTradeZone"] = var49
     705 [-]: NEWCLOSURE R135 P74; 
     706 [-]: CAPTURE VAL R49; 
     707 [-]: CAPTURE VAL R134; 
     708 [-]: CAPTURE REF R0; 
     709 [-]: SETTABLEKS R135 R49 K67; var135["TimerCheckInTradeZone"] = var49
     710 [-]: DUPCLOSURE R135 K206; 
     711 [-]: CAPTURE VAL R49; 
     712 [-]: CAPTURE VAL R1; 
     713 [-]: CAPTURE VAL R4; 
     714 [-]: CAPTURE VAL R134; 
     715 [-]: SETGLOBAL R135 K207; "ToggleVendor" = var135
     716 [-]: DUPCLOSURE R135 K208; 
     717 [-]: CAPTURE VAL R4; 
     718 [-]: CAPTURE VAL R1; 
     719 [-]: SETGLOBAL R135 K209; "OnTrade" = var135
     720 [-]: DUPCLOSURE R135 K210; 
     721 [-]: CAPTURE VAL R134; 
     722 [-]: SETGLOBAL R135 K211; "OnPickedDisplayItems" = var135
     723 [-]: DUPCLOSURE R135 K212; 
     724 [-]: SETGLOBAL R135 K213; "OnUpdateSessionSettings" = var135
     725 [-]: DUPCLOSURE R135 K214; 
     726 [-]: CAPTURE VAL R3; 
     727 [-]: DUPCLOSURE R136 K215; 
     728 [-]: CAPTURE VAL R135; 
     729 [-]: SETGLOBAL R136 K216; "OnLeaveSquad" = var136
     730 [-]: DUPCLOSURE R136 K217; 
     731 [-]: CAPTURE VAL R135; 
     732 [-]: SETGLOBAL R136 K218; "OnSquadMemberLeft" = var136
     733 [-]: DUPCLOSURE R136 K219; 
     734 [-]: CAPTURE VAL R4; 
     735 [-]: SETGLOBAL R136 K220; "HasCompletedStarChart" = var136
     736 [-]: DUPCLOSURE R136 K221; 
     737 [-]: SETGLOBAL R136 K222; "SendHubBroadcast" = var136
     738 [-]: DUPCLOSURE R136 K223; 
     739 [-]: DUPCLOSURE R137 K224; 
     740 [-]: CAPTURE VAL R136; 
     741 [-]: NEWCLOSURE R73 P86; 
     742 [-]: CAPTURE REF R17; 
     743 [-]: CAPTURE VAL R1; 
     744 [-]: CAPTURE VAL R137; 
     745 [-]: DUPCLOSURE R138 K225; 
     746 [-]: DUPCLOSURE R139 K226; 
     747 [-]: CAPTURE VAL R1; 
     748 [-]: DUPCLOSURE R140 K227; 
     749 [-]: NEWCLOSURE R141 P90; 
     750 [-]: CAPTURE VAL R1; 
     751 [-]: CAPTURE VAL R4; 
     752 [-]: CAPTURE VAL R140; 
     753 [-]: CAPTURE VAL R139; 
     754 [-]: CAPTURE VAL R78; 
     755 [-]: CAPTURE REF R37; 
     756 [-]: CAPTURE VAL R79; 
     757 [-]: CAPTURE VAL R136; 
     758 [-]: CAPTURE VAL R138; 
     759 [-]: CAPTURE REF R73; 
     760 [-]: CAPTURE REF R17; 
     761 [-]: SETGLOBAL R141 K228; "OnHubBroadcast" = var141
     762 [-]: DUPCLOSURE R141 K229; 
     763 [-]: CAPTURE VAL R4; 
     764 [-]: CAPTURE VAL R1; 
     765 [-]: CAPTURE VAL R66; 
     766 [-]: SETGLOBAL R141 K230; "DeliveryBoy" = var141
     767 [-]: DUPCLOSURE R141 K231; 
     768 [-]: SETGLOBAL R141 K232; "OnHubBroadcastFailed" = var141
     769 [-]: DUPCLOSURE R141 K233; 
     770 [-]: CAPTURE VAL R61; 
     771 [-]: NEWCLOSURE R72 P94; 
     772 [-]: CAPTURE VAL R136; 
     773 [-]: CAPTURE VAL R61; 
     774 [-]: CAPTURE VAL R1; 
     775 [-]: CAPTURE REF R37; 
     776 [-]: CAPTURE VAL R141; 
     777 [-]: NEWCLOSURE R142 P95; 
     778 [-]: CAPTURE VAL R1; 
     779 [-]: CAPTURE REF R72; 
     780 [-]: CAPTURE VAL R61; 
     781 [-]: DUPCLOSURE R143 K234; 
     782 [-]: CAPTURE VAL R142; 
     783 [-]: SETGLOBAL R143 K235; "OnHubBlessingMsg" = var143
     784 [-]: DUPCLOSURE R71 K236; 
     785 [-]: DUPCLOSURE R143 K237; 
     786 [-]: CAPTURE VAL R61; 
     787 [-]: GETIMPORT R144 125; var144 = _T
     788 [-]: SETTABLEKS R143 R144 K238; var143["SendHubBlessing"] = var144
     789 [-]: DUPCLOSURE R144 K239; 
     790 [-]: GETIMPORT R145 125; var145 = _T
     791 [-]: SETTABLEKS R144 R145 K240; var144["SendHubThankYou"] = var145
     792 [-]: DUPCLOSURE R145 K241; 
     793 [-]: CAPTURE VAL R1; 
     794 [-]: CAPTURE VAL R87; 
     795 [-]: SETGLOBAL R145 K242; "OnHubThankYou" = var145
     796 [-]: DUPCLOSURE R145 K243; 
     797 [-]: SETGLOBAL R145 K244; "SupportsThemes" = var145
     798 [-]: CLOSEUPVALS R0; 
     799 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: GETIMPORT R2 5; var2 = gLotusHubGameRulesType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      11 [-]: GETIMPORT R2 8; var2 = gLotusGameRulesType
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      16 [-]: GETIMPORT R2 10; var2 = gLotusAttractModeGameRulesType
      17 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
      18 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      19 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  20 [-]: GETIMPORT R0 12; var0 = _T
      21 [-]: GETIMPORT R1 14; var1 = 0xE7F2B02F
      22 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x6CAC7E30]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETTABLEKS R1 R0 K16; var1["HubChannel"] = var0
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB06572DA]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: RETURN R2 -1 ; 
L 1:  10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: NEWTABLE R3 0 1; var3 = {}
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      12 [-]: GETIMPORT R5 5; var5 = gLotusAvatarType
      13 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xFB669000]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: MOVE R2 R3   ; var2 = var3
L 2:  16 [-]: GETIMPORT R3 8; var3 = 0xE7F2B02F
      17 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x0441ACA2]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 11; var4 = 0xCFC01047
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      22 [-]: FORGPREP_NEXT R4 L7; 
L 3:  23 [-]: GETIMPORT R9 13; var9 = 0xBE190284
      24 [-]: MOVE R11 R8  ; var11 = var8
      25 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x6566F2D4]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: MOVE R12 R9  ; var12 = var9
      28 [-]: NAMECALL R10 R3 K15; var11 = var3; var10 = var3[0x654FB7FB]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      30 [-]: JUMPXEQKS R10 K16 L7; 
      31 [-]: GETIMPORT R11 18; var11 = 0x3D106989
      32 [-]: LOADK R13 K19; var13 = "SetForcedFlying "
      33 [-]: GETIMPORT R17 21; var17 = 0x64FB1586
      34 [-]: MOVE R18 R0  ; var18 = var0
      35 [-]: CALL R17 2 2 ; var17 = var17(var18)
      36 [-]: MOVE R14 R17 ; var14 = var17
      37 [-]: LOADK R15 K22; var15 = " for "
      38 [-]: MOVE R16 R10 ; var16 = var10
      39 [-]: CONCAT R12 R13 R16; var12 = var13 .. var16
      40 [-]: CALL R11 2 1 ; var11(var12)
      41 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      42 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      43 [-]: NAMECALL R11 R8 K23; var12 = var8; var11 = var8[0x0AEBAA10]
      44 [-]: CALL R11 3 1 ; var11(var12, var13)
      45 [-]: NAMECALL R11 R8 K24; var12 = var8; var11 = var8[0xA5E492D4]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      48 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      49 [-]: NAMECALL R11 R8 K25; var12 = var8; var11 = var8[0x8202FA13]
      50 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  51 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      52 [-]: NAMECALL R11 R8 K26; var12 = var8; var11 = var8[0xED8EB7E6]
      53 [-]: CALL R11 3 1 ; var11(var12, var13)
      54 [-]: NAMECALL R11 R8 K27; var12 = var8; var11 = var8[0xD3A01177]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x930D401C]
      57 [-]: CALL R11 2 1 ; var11(var12)
      58 [-]: LOADN R13 0  ; var13 = 0
      59 [-]: NAMECALL R11 R8 K29; var12 = var8; var11 = var8[0xEA2890BE]
      60 [-]: CALL R11 3 1 ; var11(var12, var13)
      61 [-]: JUMP L7      ; goto L7
L 5:  62 [-]: LOADNIL R13  ; var13 = nil
      63 [-]: NAMECALL R11 R8 K23; var12 = var8; var11 = var8[0x0AEBAA10]
      64 [-]: CALL R11 3 1 ; var11(var12, var13)
      65 [-]: NAMECALL R11 R8 K30; var12 = var8; var11 = var8[0x020D4331]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      68 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xF2DEAF69]
      69 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      70 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      71 [-]: NAMECALL R11 R8 K30; var12 = var8; var11 = var8[0x020D4331]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: LOADB R13 0  ; var13 = false
      74 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xEF1F524B]
      75 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  76 [-]: LOADNIL R13  ; var13 = nil
      77 [-]: NAMECALL R11 R8 K25; var12 = var8; var11 = var8[0x8202FA13]
      78 [-]: CALL R11 3 1 ; var11(var12, var13)
      79 [-]: LOADNIL R13  ; var13 = nil
      80 [-]: NAMECALL R11 R8 K26; var12 = var8; var11 = var8[0xED8EB7E6]
      81 [-]: CALL R11 3 1 ; var11(var12, var13)
      82 [-]: GETIMPORT R13 34; var13 = 0x0469F296
      83 [-]: LOADK R14 K35; var14 = "Tenno"
      84 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      85 [-]: NAMECALL R11 R8 K36; var12 = var8; var11 = var8[0xBBD7CD6E]
      86 [-]: CALL R11 0 1 ; var11(var12, ...)
      87 [-]: LOADN R13 29 ; var13 = 29
      88 [-]: LOADB R14 0  ; var14 = false
      89 [-]: NAMECALL R11 R8 K37; var12 = var8; var11 = var8[0x30EB0CC3]
      90 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  91 [-]: FORGLOOP R4 L3 2; 
      92 [-]: GETIMPORT R4 39; var4 = _T
      93 [-]: SETTABLEKS R0 R4 K40; var0["ForcedFlying"] = var4
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: LOADN R4 16  ; var4 = 16
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x79A83192]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x59C96E77]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: GETIMPORT R2 3; var2 = gLotusAvatarType
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: GETIMPORT R3 6; var3 = 0xBE190284
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: GETIMPORT R2 8; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: NOT R1 R2    ; var1 = not var2
      11 [-]: GETIMPORT R2 10; var2 = 0xE7F2B02F
      12 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x0441ACA2]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 13; var3 = 0xC8802016
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_INEXT R3 L6; 
L 1:  18 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      19 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF2DEAF69]
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: JUMPIF R8 L6 ; goto L6 if var8
      22 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      23 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x08DB51DE]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: JUMPIF R8 L6 ; goto L6 if var8
      26 [-]: NAMECALL R9 R7 K16; var10 = var7; var9 = var7[0xE79E7EF4]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: FASTCALL1 62 R9 L2; 
      29 [-]: MOVE R11 R9  ; var11 = var9
      30 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  32 [-]: JUMPIF R10 L3; goto L3 if var10
      33 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xB06572DA]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: MOVE R8 R10  ; var8 = var10
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: LOADN R8 1   ; var8 = 1
L 4:  38 [-]: JUMPXEQKN R8 K18 L6 NOT; 
      39 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      40 [-]: LENGTH R9 R10; var9 = #var10
      41 [-]: ADDK R8 R9 K18; var8 = var9 + 1
      42 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      43 [-]: DUPTABLE R10 20; 
      44 [-]: SETTABLEKS R7 R10 K19; var7["Avatar"] = var10
      45 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      46 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      47 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      48 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      49 [-]: GETIMPORT R10 6; var10 = 0xBE190284
      50 [-]: MOVE R12 R7  ; var12 = var7
      51 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x6566F2D4]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      53 [-]: SETTABLEKS R10 R9 K22; var10["account"] = var9
      54 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      55 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      56 [-]: GETTABLEKS R9 R10 K22; var9 = var10["account"]
      57 [-]: JUMPXEQKS R9 K23 L6; 
      58 [-]: FASTCALL1 62 R2 L5; 
      59 [-]: MOVE R10 R2  ; var10 = var2
      60 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  62 [-]: JUMPIF R9 L6 ; goto L6 if var9
      63 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      64 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      65 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      66 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      67 [-]: GETTABLEKS R12 R13 K22; var12 = var13["account"]
      68 [-]: NAMECALL R10 R2 K24; var11 = var2; var10 = var2[0x654FB7FB]
      69 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      70 [-]: SETTABLEKS R10 R9 K25; var10["playerName"] = var9
      71 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      72 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      73 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      74 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      75 [-]: GETTABLEKS R12 R13 K25; var12 = var13["playerName"]
      76 [-]: NAMECALL R10 R2 K26; var11 = var2; var10 = var2[0xAD48E958]
      77 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      78 [-]: SETTABLEKS R10 R9 K27; var10["loadoutLoaded"] = var9
L 6:  79 [-]: FORGLOOP R3 L1 2 [inext]; 
      80 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      81 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      82 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB669000]
      83 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      84 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      85 [-]: MOVE R5 R3   ; var5 = var3
      86 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      87 [-]: FORGPREP_INEXT R4 L9; 
L 7:  88 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      89 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x08DB51DE]
      90 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      91 [-]: JUMPIF R9 L9 ; goto L9 if var9
      92 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      93 [-]: LENGTH R10 R11; var10 = #var11
      94 [-]: ADDK R9 R10 K18; var9 = var10 + 1
      95 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      96 [-]: DUPTABLE R11 20; 
      97 [-]: SETTABLEKS R8 R11 K19; var8["Avatar"] = var11
      98 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
      99 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
     100 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     101 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     102 [-]: GETIMPORT R11 6; var11 = 0xBE190284
     103 [-]: MOVE R13 R8  ; var13 = var8
     104 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x6566F2D4]
     105 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     106 [-]: SETTABLEKS R11 R10 K22; var11["account"] = var10
     107 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     108 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     109 [-]: GETTABLEKS R10 R11 K22; var10 = var11["account"]
     110 [-]: JUMPXEQKS R10 K23 L9; 
     111 [-]: FASTCALL1 62 R2 L8; 
     112 [-]: MOVE R11 R2  ; var11 = var2
     113 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 115 [-]: JUMPIF R10 L9; goto L9 if var10
     116 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     117 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     118 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     119 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     120 [-]: GETTABLEKS R13 R14 K22; var13 = var14["account"]
     121 [-]: NAMECALL R11 R2 K24; var12 = var2; var11 = var2[0x654FB7FB]
     122 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     123 [-]: SETTABLEKS R11 R10 K25; var11["playerName"] = var10
     124 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     125 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     126 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     127 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     128 [-]: GETTABLEKS R13 R14 K25; var13 = var14["playerName"]
     129 [-]: NAMECALL R11 R2 K26; var12 = var2; var11 = var2[0xAD48E958]
     130 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     131 [-]: SETTABLEKS R11 R10 K27; var11["loadoutLoaded"] = var10
L 9: 132 [-]: FORGLOOP R4 L7 2 [inext]; 
     133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["ChangeHubVisCounter"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["HubChannel"] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x0D3B2975
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 5; var0 = 0x0D3B2975
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x2CCFE858]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  15 [-]: GETIMPORT R1 10; var1 = 0xF08C0370
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETIMPORT R0 10; var0 = 0xF08C0370
      21 [-]: GETIMPORT R2 12; var2 = 0xB7CBD06B
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      25 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xA228245B]
      26 [-]: CALL R0 0 1  ; var0(var1, ...)
      27 [-]: GETIMPORT R0 10; var0 = 0xF08C0370
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x2CCFE858]
      30 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  31 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      32 [-]: FASTCALL1 62 R1 L4; 
      33 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  35 [-]: JUMPIF R0 L6 ; goto L6 if var0
      36 [-]: GETIMPORT R0 15; var0 = 0x89326C93
      37 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x78298275]
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: FASTCALL1 62 R0 L5; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  43 [-]: JUMPIF R1 L6 ; goto L6 if var1
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: LOADB R3 1   ; var3 = true
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  48 [-]: GETIMPORT R0 18; var0 = 0xE7F2B02F
      49 [-]: GETIMPORT R2 20; var2 = 0x0469F296
      50 [-]: LOADK R3 K21 ; var3 = "Hub"
      51 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      52 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x58AD027C]
      53 [-]: CALL R0 0 1  ; var0(var1, ...)
      54 [-]: GETIMPORT R0 18; var0 = 0xE7F2B02F
      55 [-]: GETIMPORT R2 20; var2 = 0x0469F296
      56 [-]: LOADK R3 K21 ; var3 = "Hub"
      57 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      58 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xB143137D]
      59 [-]: CALL R0 0 1  ; var0(var1, ...)
      60 [-]: GETIMPORT R1 25; var1 = 0x0032441C
      61 [-]: GETTABLEKS R0 R1 K26; var0 = var1["PendingHubBroadcastRewards"]
      62 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      63 [-]: GETIMPORT R1 28; var1 = 0x25D99D89
      64 [-]: FASTCALL1 62 R1 L7; 
      65 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      66 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  67 [-]: JUMPIF R0 L11; goto L11 if var0
      68 [-]: LOADK R0 K29 ; var0 = ""
      69 [-]: LOADN R3 1   ; var3 = 1
      70 [-]: GETIMPORT R5 25; var5 = 0x0032441C
      71 [-]: GETTABLEKS R4 R5 K26; var4 = var5["PendingHubBroadcastRewards"]
      72 [-]: LENGTH R1 R4 ; var1 = #var4
      73 [-]: LOADN R2 1   ; var2 = 1
      74 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 8:  75 [-]: MOVE R4 R0   ; var4 = var0
      76 [-]: GETIMPORT R7 25; var7 = 0x0032441C
      77 [-]: GETTABLEKS R6 R7 K26; var6 = var7["PendingHubBroadcastRewards"]
      78 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      79 [-]: CONCAT R0 R4 R5; var0 = var4 .. var5
      80 [-]: GETIMPORT R6 25; var6 = 0x0032441C
      81 [-]: GETTABLEKS R5 R6 K26; var5 = var6["PendingHubBroadcastRewards"]
      82 [-]: LENGTH R4 R5 ; var4 = #var5
      83 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var1046
      84 [-]: MOVE R4 R0   ; var4 = var0
      85 [-]: LOADK R5 K30 ; var5 = ","
      86 [-]: CONCAT R0 R4 R5; var0 = var4 .. var5
L 9:  87 [-]: FORNLOOP R1 L8; nforloop end - iterate + goto L8
L10:  88 [-]: GETIMPORT R1 28; var1 = 0x25D99D89
      89 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      90 [-]: MOVE R4 R0   ; var4 = var0
      91 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      92 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xBF6C9575]
      93 [-]: CALL R1 0 1  ; var1(var2, ...)
      94 [-]: GETIMPORT R1 25; var1 = 0x0032441C
      95 [-]: LOADNIL R2   ; var2 = nil
      96 [-]: SETTABLEKS R2 R1 K26; var2["PendingHubBroadcastRewards"] = var1
L11:  97 [-]: GETIMPORT R0 33; var0 = _T["HubBroadcastLog"]
      98 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      99 [-]: GETIMPORT R0 35; var0 = _T["LoggedHubReward"]
     100 [-]: JUMPIF R0 L14; goto L14 if var0
     101 [-]: GETIMPORT R1 37; var1 = 0xBE190284
     102 [-]: FASTCALL1 62 R1 L12; 
     103 [-]: GETIMPORT R0 7; var0 = 0x7B998233
     104 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12: 105 [-]: JUMPIF R0 L13; goto L13 if var0
     106 [-]: GETIMPORT R0 37; var0 = 0xBE190284
     107 [-]: GETIMPORT R2 39; var2 = gLotusDojoGameRulesType
     108 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0xF2DEAF69]
     109 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     110 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
     111 [-]: GETIMPORT R0 42; var0 = 0xCB79539E
     112 [-]: GETIMPORT R2 20; var2 = 0x0469F296
     113 [-]: LOADK R3 K43 ; var3 = "HUB_BROADCAST"
     114 [-]: CALL R2 2 2  ; var2 = var2(var3)
     115 [-]: LOADK R4 K44 ; var4 = "Dojo_"
     116 [-]: GETIMPORT R5 33; var5 = _T["HubBroadcastLog"]
     117 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     118 [-]: NAMECALL R0 R0 K45; var1 = var0; var0 = var0[0x8B8FB8B7]
     119 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     120 [-]: JUMP L14     ; goto L14
L13: 121 [-]: GETIMPORT R0 42; var0 = 0xCB79539E
     122 [-]: GETIMPORT R2 20; var2 = 0x0469F296
     123 [-]: LOADK R3 K43 ; var3 = "HUB_BROADCAST"
     124 [-]: CALL R2 2 2  ; var2 = var2(var3)
     125 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     126 [-]: LOADK R5 K46 ; var5 = "_"
     127 [-]: GETIMPORT R6 33; var6 = _T["HubBroadcastLog"]
     128 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     129 [-]: NAMECALL R0 R0 K45; var1 = var0; var0 = var0[0x8B8FB8B7]
     130 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L14: 131 [-]: GETIMPORT R0 48; var0 = _T["TennoConHubPrevProfileSettings"]
     132 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
     133 [-]: GETIMPORT R0 50; var0 = 0x76EA806B
     134 [-]: LOADN R2 0   ; var2 = 0
     135 [-]: NAMECALL R0 R0 K51; var1 = var0; var0 = var0[0x3F3AE64C]
     136 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     137 [-]: FASTCALL1 62 R0 L15; 
     138 [-]: MOVE R2 R0   ; var2 = var0
     139 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     140 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 141 [-]: JUMPIF R1 L16; goto L16 if var1
     142 [-]: NAMECALL R1 R0 K52; var2 = var0; var1 = var0[0x40E9C32B]
     143 [-]: CALL R1 2 2  ; var1 = var1(var2)
     144 [-]: GETIMPORT R4 54; var4 = _T["TennoConHubPrevProfileSettings"]["voiceVolumeRatio"]
     145 [-]: LOADB R5 0   ; var5 = false
     146 [-]: NAMECALL R2 R1 K55; var3 = var1; var2 = var1[0x655891B9]
     147 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     148 [-]: GETIMPORT R4 57; var4 = _T["TennoConHubPrevProfileSettings"]["subtitles"]
     149 [-]: NAMECALL R2 R1 K58; var3 = var1; var2 = var1[0xD1C8B373]
     150 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 151 [-]: GETIMPORT R1 1; var1 = _T
     152 [-]: LOADNIL R2   ; var2 = nil
     153 [-]: SETTABLEKS R2 R1 K47; var2["TennoConHubPrevProfileSettings"] = var1
L17: 154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "ThankYou1"
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "ThankYou1"
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
      10 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      11 [-]: SETUPVAL R0 1; upvalues[0] = var1
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K2  ; var2 = "ThankYou1"
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K5  ; var2 = "ThankYou1.Name"
      20 [-]: LOADN R3 29  ; var3 = 29
      21 [-]: LOADK R4 K6  ; var4 = ""
      22 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5F56EEAB]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K8  ; var2 = "ThankYou1.Icon"
      26 [-]: GETIMPORT R3 10; var3 = 0xC4A03BA4
      27 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x1CB415C1]
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: FASTCALL2K 52 R1 K2 L0; 
      31 [-]: LOADK R2 K2  ; var2 = "ThankYou1"
      32 [-]: GETIMPORT R0 14; var0 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var263
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEN R0 R1 1; var0 = var1[1]
       6 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x9C1F3B5A]
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 1  ; 
L 0:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: ADDK R0 R1 K3; var0 = var1 + 1
      13 [-]: SETUPVAL R0 1; upvalues[0] = var1
      14 [-]: LOADK R1 K4  ; var1 = "ThankYou"
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      17 [-]: GETIMPORT R1 6; var1 = 0x38F10E85
      18 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      19 [-]: LOADK R3 K9  ; var3 = "ThankYou1.duplicateMovieClip"
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: LOADN R6 5500; var6 = 5500
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: LOADK R5 K10 ; var5 = ".Icon"
      28 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      29 [-]: GETIMPORT R4 12; var4 = 0xC4A03BA4
      30 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x1CB415C1]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      32 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: ADDK R2 R3 K0; var2 = var3 + 200
       4 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       5 [-]: GETIMPORT R5 2; var5 = 0xC163F229
       6 [-]: LOADN R6 -150; var6 = -150
       7 [-]: LOADN R7 50  ; var7 = 50
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      10 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: LOADK R7 K5  ; var7 = "Name"
      13 [-]: LOADN R8 29  ; var8 = 29
      14 [-]: MOVE R9 R0   ; var9 = var0
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xE261AA96]
      16 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      17 [-]: GETIMPORT R4 8; var4 = 0x25312C9B
      18 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: NEWTABLE R8 0 1; var8 = {}
      22 [-]: NEWCLOSURE R9 P0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE UPVAL U3; 
      25 [-]: CAPTURE UPVAL U1; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      28 [-]: NEWTABLE R9 0 1; var9 = {}
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      31 [-]: LOADN R10 4  ; var10 = 4
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: NEWCLOSURE R12 P1; 
      34 [-]: CAPTURE UPVAL U4; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      37 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      38 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x659D451F]
      39 [-]: GETIMPORT R5 11; var5 = 0x3BAA41A4
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      42 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x5A22D251]
      43 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      44 [-]: GETIMPORT R6 14; var6 = 0xEBB1C503
      45 [-]: MOVE R7 R2   ; var7 = var2
      46 [-]: MOVE R8 R3   ; var8 = var3
      47 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x0DB7934D]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADN R2 100 ; var2 = 100
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R1 4; var1 = 0xEF28BBD2
       6 [-]: GETIMPORT R3 7; var3 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x830EEA67]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: NEWCLOSURE R1 P0; 
       2 [-]: CAPTURE UPVAL U0; 
       3 [-]: SETTABLEKS R1 R0 K2; var1["ChangeHubVisCounter"] = var0
       4 [-]: GETIMPORT R0 1; var0 = _T
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: SETTABLEKS R1 R0 K3; var1["UpdateAvatarList"] = var0
       7 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K6  ; var2 = "Msg"
       9 [-]: LOADN R3 11  ; var3 = 11
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K8  ; var2 = "LocationPopup"
      15 [-]: LOADN R3 10  ; var3 = 10
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K8  ; var2 = "LocationPopup"
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: LOADN R4 90  ; var4 = 90
      23 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETIMPORT R0 11; var0 = 0x2D0FAD09
      26 [-]: LOADK R1 K12 ; var1 = "EE.Interface.Components.Grid"
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: GETTABLEKS R1 R0 K13; var1 = var0[0xDA0C93A2]
      29 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      30 [-]: LOADK R3 K14 ; var3 = "FakeClip"
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: LOADN R2 160 ; var2 = 160
      38 [-]: SETTABLEKS R2 R1 K15; var2["ElementWidth"] = var1
      39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: LOADN R2 160 ; var2 = 160
      41 [-]: SETTABLEKS R2 R1 K16; var2["ElementHeight"] = var1
      42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: LOADB R2 1   ; var2 = true
      44 [-]: SETTABLEKS R2 R1 K17; var2["mShowLabels"] = var1
      45 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      46 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x5D10207D]
      47 [-]: LOADN R2 2   ; var2 = 2
      48 [-]: LOADB R3 1   ; var3 = true
      49 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      50 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      51 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x5D10207D]
      52 [-]: LOADN R3 6   ; var3 = 6
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      55 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      56 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x5D10207D]
      57 [-]: LOADN R4 9   ; var4 = 9
      58 [-]: LOADB R5 1   ; var5 = true
      59 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      60 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      61 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x5D10207D]
      62 [-]: LOADN R5 10  ; var5 = 10
      63 [-]: LOADB R6 1   ; var6 = true
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      66 [-]: LOADK R7 K19 ; var7 = "LocationPopup.Gradient"
      67 [-]: LOADN R8 9   ; var8 = 9
      68 [-]: MOVE R9 R1   ; var9 = var1
      69 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x67BC869F]
      70 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      71 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      72 [-]: LOADK R7 K19 ; var7 = "LocationPopup.Gradient"
      73 [-]: GETIMPORT R8 21; var8 = 0xEF28BBD2
      74 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xD5181643]
      75 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      76 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      77 [-]: LOADK R7 K19 ; var7 = "LocationPopup.Gradient"
      78 [-]: LOADN R8 10  ; var8 = 10
      79 [-]: LOADN R9 80  ; var9 = 80
      80 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x67BC869F]
      81 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      82 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      83 [-]: LOADK R7 K23 ; var7 = "LocationPopup.LineLeft"
      84 [-]: LOADN R8 9   ; var8 = 9
      85 [-]: MOVE R9 R3   ; var9 = var3
      86 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x67BC869F]
      87 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      88 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      89 [-]: LOADK R7 K24 ; var7 = "LocationPopup.LineRight"
      90 [-]: LOADN R8 9   ; var8 = 9
      91 [-]: MOVE R9 R3   ; var9 = var3
      92 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x67BC869F]
      93 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      94 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      95 [-]: LOADK R7 K23 ; var7 = "LocationPopup.LineLeft"
      96 [-]: GETIMPORT R9 26; var9 = 0x0032441C
      97 [-]: GETTABLEKS R8 R9 K27; var8 = var9["UIMaterial_VitruvianLines"]
      98 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xD5181643]
      99 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     100 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     101 [-]: LOADK R7 K24 ; var7 = "LocationPopup.LineRight"
     102 [-]: GETIMPORT R9 26; var9 = 0x0032441C
     103 [-]: GETTABLEKS R8 R9 K27; var8 = var9["UIMaterial_VitruvianLines"]
     104 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xD5181643]
     105 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     106 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     107 [-]: LOADK R7 K28 ; var7 = "LocationPopup.Location"
     108 [-]: LOADN R8 36  ; var8 = 36
     109 [-]: MOVE R9 R4   ; var9 = var4
     110 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x67BC869F]
     111 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     112 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     113 [-]: LOADK R7 K29 ; var7 = "LocationPopup.SubLocation"
     114 [-]: LOADN R8 36  ; var8 = 36
     115 [-]: MOVE R9 R2   ; var9 = var2
     116 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x67BC869F]
     117 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     118 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     119 [-]: LOADK R7 K28 ; var7 = "LocationPopup.Location"
     120 [-]: LOADN R8 76  ; var8 = 76
     121 [-]: MOVE R9 R1   ; var9 = var1
     122 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x67BC869F]
     123 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     124 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     125 [-]: LOADK R7 K29 ; var7 = "LocationPopup.SubLocation"
     126 [-]: LOADN R8 76  ; var8 = 76
     127 [-]: MOVE R9 R1   ; var9 = var1
     128 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x67BC869F]
     129 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     130 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     131 [-]: LOADK R7 K28 ; var7 = "LocationPopup.Location"
     132 [-]: LOADN R8 1   ; var8 = 1
     133 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x91A24E4B]
     134 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     135 [-]: SETUPVAL R5 4; upvalues[5] = var4
     136 [-]: GETIMPORT R5 11; var5 = 0x2D0FAD09
     137 [-]: LOADK R6 K31 ; var6 = "Lotus.Interface.Libs.TimerMgr"
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
     139 [-]: GETTABLEKS R6 R5 K32; var6 = var5[0xDE474187]
     140 [-]: CALL R6 1 2  ; var6 = var6()
     141 [-]: SETUPVAL R6 5; upvalues[6] = var5
     142 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     143 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0x23A862E6]
     144 [-]: CALL R6 1 2  ; var6 = var6()
     145 [-]: SETUPVAL R6 6; upvalues[6] = var6
     146 [-]: GETIMPORT R6 35; var6 = 0x9BA7909F
     147 [-]: GETIMPORT R8 37; var8 = 0xBA95CA35
     148 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xBCFB64AB]
     149 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     150 [-]: FASTCALL1 62 R6 L0; 
     151 [-]: MOVE R8 R6   ; var8 = var6
     152 [-]: GETIMPORT R7 40; var7 = 0x7B998233
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0: 154 [-]: JUMPIF R7 L1 ; goto L1 if var7
     155 [-]: LOADK R9 K41 ; var9 = "ReturnedToShip"
     156 [-]: LOADK R10 K42; var10 = ""
     157 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0xE4162EED]
     158 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1: 159 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     160 [-]: LOADK R9 K44 ; var9 = "Msg.Name"
     161 [-]: LOADN R10 1  ; var10 = 1
     162 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x91A24E4B]
     163 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     164 [-]: SETUPVAL R7 8; upvalues[7] = var8
     165 [-]: GETIMPORT R8 46; var8 = 0x76EA806B
     166 [-]: LOADN R10 0  ; var10 = 0
     167 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x3F3AE64C]
     168 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     169 [-]: FASTCALL1 62 R8 L2; 
     170 [-]: GETIMPORT R7 40; var7 = 0x7B998233
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2: 172 [-]: JUMPIF R7 L4 ; goto L4 if var7
     173 [-]: GETIMPORT R8 46; var8 = 0x76EA806B
     174 [-]: LOADN R10 0  ; var10 = 0
     175 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x3F3AE64C]
     176 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     177 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x80563238]
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
     179 [-]: FASTCALL1 62 R8 L3; 
     180 [-]: GETIMPORT R7 40; var7 = 0x7B998233
     181 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3: 182 [-]: JUMPIF R7 L4 ; goto L4 if var7
     183 [-]: GETIMPORT R7 46; var7 = 0x76EA806B
     184 [-]: LOADN R9 0   ; var9 = 0
     185 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x3F3AE64C]
     186 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     187 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x80563238]
     188 [-]: CALL R7 2 2  ; var7 = var7(var8)
     189 [-]: SETUPVAL R7 9; upvalues[7] = var9
L 4: 190 [-]: GETIMPORT R8 50; var8 = 0xBE190284
     191 [-]: FASTCALL1 62 R8 L5; 
     192 [-]: GETIMPORT R7 40; var7 = 0x7B998233
     193 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5: 194 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
     195 [-]: GETIMPORT R7 52; var7 = 0xCBD666E1
     196 [-]: LOADN R8 0   ; var8 = 0
     197 [-]: CALL R7 2 1  ; var7(var8)
     198 [-]: JUMPBACK L4  ; goto L4
L 6: 199 [-]: GETIMPORT R7 50; var7 = 0xBE190284
     200 [-]: GETIMPORT R9 54; var9 = gLotusHubGameRulesType
     201 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0xF2DEAF69]
     202 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     203 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     204 [-]: GETIMPORT R7 50; var7 = 0xBE190284
     205 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x4414661F]
     206 [-]: CALL R7 2 2  ; var7 = var7(var8)
     207 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     208 [-]: GETIMPORT R7 50; var7 = 0xBE190284
     209 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0x4875F5DF]
     210 [-]: CALL R7 2 2  ; var7 = var7(var8)
     211 [-]: LOADK R9 K58 ; var9 = "OnTradeRequestAccepted"
     212 [-]: LOADK R10 K59; var10 = "OnTradeRequestDeclined"
     213 [-]: LOADK R11 K60; var11 = "OnTradeSession"
     214 [-]: LOADK R12 K61; var12 = "OnTradeBuddyDestroyed"
     215 [-]: NAMECALL R7 R7 K62; var8 = var7; var7 = var7[0xD7BBFEC7]
     216 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 7: 217 [-]: GETIMPORT R7 64; var7 = 0x89326C93
     218 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0xB4364067]
     219 [-]: CALL R7 2 2  ; var7 = var7(var8)
     220 [-]: SETUPVAL R7 10; upvalues[7] = var10
     221 [-]: GETIMPORT R7 50; var7 = 0xBE190284
     222 [-]: GETIMPORT R9 54; var9 = gLotusHubGameRulesType
     223 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0xF2DEAF69]
     224 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     225 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     226 [-]: GETIMPORT R7 67; var7 = 0xE7F2B02F
     227 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0xCA33534D]
     228 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 229 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     230 [-]: GETTABLEKS R8 R9 K69; var8 = var9[0x06D055F9]
     231 [-]: GETIMPORT R10 50; var10 = 0xBE190284
     232 [-]: NAMECALL R10 R10 K56; var11 = var10; var10 = var10[0x4414661F]
     233 [-]: CALL R10 2 2 ; var10 = var10(var11)
     234 [-]: OR R9 R10 R7 ; var9 = var10 or var7
     235 [-]: LOADN R10 15 ; var10 = 15
     236 [-]: LOADN R11 40 ; var11 = 40
     237 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     238 [-]: SETUPVAL R8 11; upvalues[8] = var11
     239 [-]: GETIMPORT R8 71; var8 = 0xB7CBD06B
     240 [-]: GETIMPORT R9 73; var9 = 0x401F8C98
     241 [-]: GETIMPORT R10 75; var10 = 0x563336F2
     242 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     243 [-]: SETUPVAL R8 12; upvalues[8] = var12
     244 [-]: GETIMPORT R8 77; var8 = _T["HubSkipEoM"]
     245 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     246 [-]: LOADB R8 0   ; var8 = false
     247 [-]: SETUPVAL R8 13; upvalues[8] = var13
     248 [-]: GETIMPORT R8 1; var8 = _T
     249 [-]: LOADNIL R9   ; var9 = nil
     250 [-]: SETTABLEKS R9 R8 K76; var9["HubSkipEoM"] = var8
L 9: 251 [-]: GETIMPORT R8 67; var8 = 0xE7F2B02F
     252 [-]: NAMECALL R8 R8 K78; var9 = var8; var8 = var8[0xB321D806]
     253 [-]: CALL R8 2 2  ; var8 = var8(var9)
     254 [-]: SETUPVAL R8 14; upvalues[8] = var14
     255 [-]: GETIMPORT R8 80; var8 = 0x3D106989
     256 [-]: LOADK R10 K81; var10 = "Hub initialize: squad host="
     257 [-]: GETIMPORT R11 83; var11 = 0x64FB1586
     258 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     259 [-]: CALL R11 2 2 ; var11 = var11(var12)
     260 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     261 [-]: CALL R8 2 1  ; var8(var9)
     262 [-]: GETIMPORT R10 50; var10 = 0xBE190284
     263 [-]: NAMECALL R10 R10 K84; var11 = var10; var10 = var10[0xEF893AEC]
     264 [-]: CALL R10 2 2 ; var10 = var10(var11)
     265 [-]: GETTABLEKS R9 R10 K85; var9 = var10["location"]
     266 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     267 [-]: GETTABLEKS R10 R11 K86; var10 = var11["OROKIN_TOWER_NODE_TAG"]
     268 [-]: JUMPIFEQ R9 R10 L10; goto L10 if var9 == var16779291
     269 [-]: LOADB R8 0 +1; var8 = false
L10: 270 [-]: LOADB R8 1   ; var8 = true
L11: 271 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     272 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     273 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     274 [-]: GETIMPORT R9 80; var9 = 0x3D106989
     275 [-]: LOADK R11 K87; var11 = "Entrati: "
     276 [-]: GETIMPORT R12 83; var12 = 0x64FB1586
     277 [-]: MOVE R13 R8  ; var13 = var8
     278 [-]: CALL R12 2 2 ; var12 = var12(var13)
     279 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     280 [-]: CALL R9 2 1  ; var9(var10)
     281 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     282 [-]: GETTABLEKS R9 R10 K88; var9 = var10[0x1291B1E9]
     283 [-]: LOADN R10 360; var10 = 360
     284 [-]: CALL R9 2 2  ; var9 = var9(var10)
     285 [-]: GETIMPORT R10 67; var10 = 0xE7F2B02F
     286 [-]: GETIMPORT R12 90; var12 = 0x0997DBE6
     287 [-]: MOVE R13 R9  ; var13 = var9
     288 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     289 [-]: NAMECALL R10 R10 K91; var11 = var10; var10 = var10[0x0CD27557]
     290 [-]: CALL R10 0 1 ; var10(var11, ...)
L12: 291 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     292 [-]: CALL R9 1 1  ; var9()
     293 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     294 [-]: GETTABLEKS R9 R10 K92; var9 = var10[0x0DB7934D]
     295 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     296 [-]: LOADN R11 100; var11 = 100
     297 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     298 [-]: GETIMPORT R10 21; var10 = 0xEF28BBD2
     299 [-]: GETIMPORT R12 95; var12 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     300 [-]: MOVE R13 R9  ; var13 = var9
     301 [-]: NAMECALL R10 R10 K96; var11 = var10; var10 = var10[0x830EEA67]
     302 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     303 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R6 R1   ; var6 = var1
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
       3 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       4 [-]: MOVE R8 R5   ; var8 = var5
       5 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xA7EC3E8A]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       9 [-]: GETIMPORT R6 4; var6 = 0x38F10E85
      10 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      11 [-]: MOVE R9 R0   ; var9 = var0
      12 [-]: LOADK R10 K5 ; var10 = ".createEmptyMovieClip"
      13 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      14 [-]: MOVE R9 R5   ; var9 = var5
      15 [-]: ADD R10 R2 R3; var10 = var2 + var3
      16 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: GETIMPORT R6 4; var6 = 0x38F10E85
      19 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      20 [-]: MOVE R9 R0   ; var9 = var0
      21 [-]: LOADK R10 K6 ; var10 = ".duplicateMovieClip"
      22 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      23 [-]: MOVE R9 R5   ; var9 = var5
      24 [-]: ADD R10 R2 R3; var10 = var2 + var3
      25 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  26 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      27 [-]: MOVE R8 R5   ; var8 = var5
      28 [-]: LOADK R9 K7  ; var9 = "Message"
      29 [-]: LOADN R10 38 ; var10 = 38
      30 [-]: LOADK R11 K8 ; var11 = "bottom"
      31 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xE261AA96]
      32 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0xBF9F30A4]
      35 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
      36 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      37 [-]: MOVE R10 R5  ; var10 = var5
      38 [-]: LOADK R11 K11; var11 = ".Items.Display"
      39 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 534
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETTABLEKS R4 R1 K0; var4 = var1["badgeInfo"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4["enabled"]
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: GETTABLEKS R4 R1 K0; var4 = var1["badgeInfo"]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["items"]
       6 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       7 [-]: GETTABLEKS R4 R1 K0; var4 = var1["badgeInfo"]
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4["items"]
       9 [-]: GETTABLEKS R5 R1 K0; var5 = var1["badgeInfo"]
      10 [-]: GETTABLEKS R4 R5 K3; var4 = var5["activeItemIndex"]
      11 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
L 0:  12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: JUMPXEQKNIL R2 L1; 
      14 [-]: GETTABLEKS R4 R1 K4; var4 = var1["hidden"]
      15 [-]: NOT R3 R4    ; var3 = not var4
L 1:  16 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: LOADK R7 K7  ; var7 = "Badge"
      19 [-]: LOADN R8 11  ; var8 = 11
      20 [-]: MOVE R9 R3   ; var9 = var3
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xC0A3774B]
      22 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      23 [-]: JUMPIF R3 L2 ; goto L2 if var3
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: LOADK R6 K9  ; var6 = ".Badge"
      27 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      28 [-]: GETIMPORT R5 12; var5 = 0x7F5022CF[0x3F3E4D12]
      29 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      30 [-]: GETTABLEKS R8 R2 K13; var8 = var2["Label"]
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x42B04007]
      33 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      34 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      35 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: LOADK R10 K15; var10 = ".Label"
      38 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      39 [-]: LOADN R9 29  ; var9 = 29
      40 [-]: MOVE R10 R5  ; var10 = var5
      41 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x5F56EEAB]
      42 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      43 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: LOADK R10 K17; var10 = ".Icon"
      46 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      47 [-]: GETIMPORT R10 19; var10 = 0x55E675FD
      48 [-]: GETTABLEKS R11 R2 K20; var11 = var2["IconIndex"]
      49 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      50 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x1CB415C1]
      51 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      52 [-]: GETTABLEKS R8 R1 K0; var8 = var1["badgeInfo"]
      53 [-]: GETTABLEKS R7 R8 K2; var7 = var8["items"]
      54 [-]: LENGTH R6 R7 ; var6 = #var7
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var1728120860
      57 [-]: GETTABLEKS R8 R1 K0; var8 = var1["badgeInfo"]
      58 [-]: GETTABLEKS R7 R8 K22; var7 = var8["switchItemTimer"]
      59 [-]: JUMPXEQKNIL R7 L3; 
      60 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      61 [-]: GETTABLEKS R10 R1 K0; var10 = var1["badgeInfo"]
      62 [-]: GETTABLEKS R9 R10 K22; var9 = var10["switchItemTimer"]
      63 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x775C858B]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  65 [-]: GETTABLEKS R7 R1 K0; var7 = var1["badgeInfo"]
      66 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      67 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      68 [-]: GETTABLEKS R10 R11 K24; var10 = var11["switchItemTime"]
      69 [-]: NEWCLOSURE R11 P0; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: CAPTURE UPVAL U1; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R6; 
      74 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xBD2E96EA]
      75 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      76 [-]: SETTABLEKS R8 R7 K22; var8["switchItemTimer"] = var7
L 4:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 577
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADK R2 K0  ; var2 = ""
       1 [-]: GETTABLEKS R4 R1 K1; var4 = var1["itemInfo"]
       2 [-]: GETTABLEKS R3 R4 K2; var3 = var4["items"]
       3 [-]: GETTABLEKS R6 R1 K1; var6 = var1["itemInfo"]
       4 [-]: GETTABLEKS R5 R6 K3; var5 = var6["itemsCached"]
       5 [-]: JUMPXEQKNIL R5 L0 NOT; 
       6 [-]: LOADB R4 0 +1; var4 = false
L 0:   7 [-]: LOADB R4 1   ; var4 = true
L 1:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: GETTABLEKS R5 R1 K1; var5 = var1["itemInfo"]
      10 [-]: NEWTABLE R6 0 0; var6 = {}
      11 [-]: SETTABLEKS R6 R5 K3; var6["itemsCached"] = var5
L 2:  12 [-]: LOADK R5 K0  ; var5 = ""
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: GETIMPORT R7 5; var7 = 0xC8802016
      15 [-]: MOVE R8 R3   ; var8 = var3
      16 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      17 [-]: FORGPREP_INEXT R7 L27; 
L 3:  18 [-]: JUMPXEQKN R10 K6 L4 NOT; 
      19 [-]: LOADK R5 K7  ; var5 = "\r"
L 4:  20 [-]: GETIMPORT R12 9; var12 = 0x7ED0A956
      21 [-]: GETTABLEKS R13 R11 K10; var13 = var11["itemType"]
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
      23 [-]: LOADNIL R13  ; var13 = nil
      24 [-]: JUMPIF R4 L10; goto L10 if var4
      25 [-]: NEWTABLE R14 0 0; var14 = {}
      26 [-]: FASTCALL1 62 R12 L5; 
      27 [-]: MOVE R16 R12 ; var16 = var12
      28 [-]: GETIMPORT R15 12; var15 = 0x7B998233
      29 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  30 [-]: JUMPIF R15 L6; goto L6 if var15
      31 [-]: MOVE R16 R14 ; var16 = var14
      32 [-]: NAMECALL R17 R12 K13; var18 = var12; var17 = var12[0xED4E0128]
      33 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      34 [-]: FASTCALL 52 L6; 
      35 [-]: GETIMPORT R15 16; var15 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R15 0 1 ; var15(var16, ...)
L 6:  37 [-]: GETTABLEKS R15 R11 K17; var15 = var11["storeItem"]
      38 [-]: JUMPXEQKNIL R15 L7; 
      39 [-]: GETTABLEKS R17 R11 K17; var17 = var11["storeItem"]
      40 [-]: FASTCALL2 52 R14 R17 L7; 
      41 [-]: MOVE R16 R14 ; var16 = var14
      42 [-]: GETIMPORT R15 16; var15 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R15 3 1 ; var15(var16, var17)
L 7:  44 [-]: LOADNIL R15  ; var15 = nil
      45 [-]: LENGTH R16 R14; var16 = #var14
      46 [-]: LOADN R17 0  ; var17 = 0
      47 [-]: JUMPIFNOTLT R17 R16 L8; goto L8 if var17 >= var1314894
      48 [-]: GETIMPORT R16 20; var16 = 0xBD496AA1[0x42645DA3]
      49 [-]: MOVE R17 R14 ; var17 = var14
      50 [-]: CALL R16 2 2 ; var16 = var16(var17)
      51 [-]: MOVE R15 R16 ; var15 = var16
L 8:  52 [-]: DUPTABLE R16 24; 
      53 [-]: LOADB R17 0  ; var17 = false
      54 [-]: SETTABLEKS R17 R16 K21; var17["initialized"] = var16
      55 [-]: SETTABLEKS R15 R16 K22; var15["resLoader"] = var16
      56 [-]: LOADNIL R17  ; var17 = nil
      57 [-]: SETTABLEKS R17 R16 K23; var17["item"] = var16
      58 [-]: GETTABLEKS R19 R1 K1; var19 = var1["itemInfo"]
      59 [-]: GETTABLEKS R18 R19 K3; var18 = var19["itemsCached"]
      60 [-]: FASTCALL2 52 R18 R16 L9; 
      61 [-]: MOVE R19 R16 ; var19 = var16
      62 [-]: GETIMPORT R17 16; var17 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R17 3 1 ; var17(var18, var19)
L 9:  64 [-]: JUMP L16     ; goto L16
L10:  65 [-]: GETTABLEKS R16 R1 K1; var16 = var1["itemInfo"]
      66 [-]: GETTABLEKS R15 R16 K3; var15 = var16["itemsCached"]
      67 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      68 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
      69 [-]: GETTABLEKS R16 R1 K1; var16 = var1["itemInfo"]
      70 [-]: GETTABLEKS R15 R16 K3; var15 = var16["itemsCached"]
      71 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      72 [-]: GETTABLEKS R15 R14 K21; var15 = var14["initialized"]
      73 [-]: JUMPIF R15 L15; goto L15 if var15
      74 [-]: GETTABLEKS R16 R14 K22; var16 = var14["resLoader"]
      75 [-]: FASTCALL1 62 R16 L11; 
      76 [-]: GETIMPORT R15 12; var15 = 0x7B998233
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11:  78 [-]: JUMPIF R15 L12; goto L12 if var15
      79 [-]: GETTABLEKS R15 R14 K22; var15 = var14["resLoader"]
      80 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0xD2D3875A]
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
L12:  83 [-]: LOADB R15 1  ; var15 = true
      84 [-]: SETTABLEKS R15 R14 K21; var15["initialized"] = var14
      85 [-]: DUPTABLE R15 30; 
      86 [-]: GETIMPORT R16 32; var16 = 0xB009BBC6
      87 [-]: MOVE R17 R12 ; var17 = var12
      88 [-]: CALL R16 2 2 ; var16 = var16(var17)
      89 [-]: SETTABLEKS R16 R15 K26; var16["itemRes"] = var15
      90 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      91 [-]: GETTABLEKS R16 R17 K33; var16 = var17[0x06D055F9]
      92 [-]: GETTABLEKS R18 R11 K17; var18 = var11["storeItem"]
      93 [-]: JUMPXEQKNIL R18 L13; 
      94 [-]: LOADB R17 0 +1; var17 = false
L13:  95 [-]: LOADB R17 1  ; var17 = true
L14:  96 [-]: LOADNIL R18  ; var18 = nil
      97 [-]: GETIMPORT R19 32; var19 = 0xB009BBC6
      98 [-]: GETTABLEKS R20 R11 K17; var20 = var11["storeItem"]
      99 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     100 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     101 [-]: SETTABLEKS R16 R15 K27; var16["storeItemRes"] = var15
     102 [-]: LOADNIL R16  ; var16 = nil
     103 [-]: SETTABLEKS R16 R15 K28; var16["element"] = var15
     104 [-]: GETTABLEKS R16 R11 K29; var16 = var11["upgradeFingerprint"]
     105 [-]: SETTABLEKS R16 R15 K29; var16["upgradeFingerprint"] = var15
     106 [-]: SETTABLEKS R15 R14 K23; var15["item"] = var14
     107 [-]: LOADNIL R15  ; var15 = nil
     108 [-]: SETTABLEKS R15 R14 K22; var15["resLoader"] = var14
L15: 109 [-]: GETTABLEKS R13 R14 K23; var13 = var14["item"]
L16: 110 [-]: FASTCALL1 62 R13 L17; 
     111 [-]: MOVE R15 R13 ; var15 = var13
     112 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 114 [-]: JUMPIF R14 L27; goto L27 if var14
     115 [-]: ADDK R6 R6 K6; var6 = var6 + 1
     116 [-]: LOADNIL R14  ; var14 = nil
     117 [-]: LOADNIL R15  ; var15 = nil
     118 [-]: GETTABLEKS R16 R13 K28; var16 = var13["element"]
     119 [-]: JUMPXEQKNIL R16 L18; 
     120 [-]: GETTABLEKS R16 R13 K28; var16 = var13["element"]
     121 [-]: GETTABLEKS R14 R16 K34; var14 = var16["IsArcane"]
     122 [-]: GETTABLEKS R16 R13 K28; var16 = var13["element"]
     123 [-]: GETTABLEKS R15 R16 K35; var15 = var16["localizeTag"]
     124 [-]: JUMP L20     ; goto L20
L18: 125 [-]: GETTABLEKS R17 R13 K26; var17 = var13["itemRes"]
     126 [-]: FASTCALL1 62 R17 L19; 
     127 [-]: GETIMPORT R16 12; var16 = 0x7B998233
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 129 [-]: JUMPIF R16 L20; goto L20 if var16
     130 [-]: GETTABLEKS R16 R13 K26; var16 = var13["itemRes"]
     131 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     132 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0xF2DEAF69]
     133 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     134 [-]: MOVE R14 R16 ; var14 = var16
     135 [-]: GETTABLEKS R16 R13 K26; var16 = var13["itemRes"]
     136 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0xD3A9D01F]
     137 [-]: CALL R16 2 2 ; var16 = var16(var17)
     138 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0x6D604BA7]
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
     140 [-]: MOVE R15 R16 ; var15 = var16
L20: 141 [-]: LOADK R16 K0 ; var16 = ""
     142 [-]: GETTABLEKS R17 R11 K39; var17 = var11["name"]
     143 [-]: JUMPXEQKNIL R17 L22; 
     144 [-]: JUMPXEQKNIL R15 L21; 
     145 [-]: GETIMPORT R17 41; var17 = 0xAE91E43B
     146 [-]: MOVE R19 R15 ; var19 = var15
     147 [-]: LOADB R20 1  ; var20 = true
     148 [-]: DUPTABLE R21 43; 
     149 [-]: GETTABLEKS R22 R11 K39; var22 = var11["name"]
     150 [-]: SETTABLEKS R22 R21 K42; var22["NAME"] = var21
     151 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0x42B04007]
     152 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     153 [-]: MOVE R16 R17 ; var16 = var17
     154 [-]: JUMP L23     ; goto L23
L21: 155 [-]: GETIMPORT R17 41; var17 = 0xAE91E43B
     156 [-]: GETTABLEKS R19 R11 K39; var19 = var11["name"]
     157 [-]: LOADB R20 1  ; var20 = true
     158 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0x42B04007]
     159 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     160 [-]: MOVE R16 R17 ; var16 = var17
     161 [-]: JUMP L23     ; goto L23
L22: 162 [-]: GETIMPORT R17 41; var17 = 0xAE91E43B
     163 [-]: MOVE R19 R15 ; var19 = var15
     164 [-]: LOADB R20 1  ; var20 = true
     165 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0x42B04007]
     166 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     167 [-]: MOVE R16 R17 ; var16 = var17
L23: 168 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     169 [-]: GETIMPORT R17 47; var17 = 0x6C97A788[0x1ABA4D9E]
     170 [-]: CALL R17 1 2 ; var17 = var17()
     171 [-]: GETTABLEKS R18 R13 K26; var18 = var13["itemRes"]
     172 [-]: SETTABLEKS R18 R17 K48; var18["mItemType"] = var17
     173 [-]: GETTABLEKS R18 R17 K49; var18 = var17["mInstance"]
     174 [-]: GETTABLEKS R20 R17 K50; var20 = var17["mUpgradeFingerprint"]
     175 [-]: NAMECALL R18 R18 K51; var19 = var18; var18 = var18[0x91FB01D5]
     176 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     177 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     178 [-]: GETTABLEKS R19 R20 K52; var19 = var20[0x82D378F3]
     179 [-]: MOVE R20 R16 ; var20 = var16
     180 [-]: GETTABLEKS R21 R11 K53; var21 = var11["rank"]
     181 [-]: MOVE R22 R18 ; var22 = var18
     182 [-]: GETIMPORT R23 41; var23 = 0xAE91E43B
     183 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     184 [-]: MOVE R16 R19 ; var16 = var19
L24: 185 [-]: MOVE R17 R16 ; var17 = var16
     186 [-]: MOVE R18 R5  ; var18 = var5
     187 [-]: MOVE R19 R2  ; var19 = var2
     188 [-]: CONCAT R2 R17 R19; var2 = var17 .. var19
     189 [-]: GETTABLEKS R19 R1 K1; var19 = var1["itemInfo"]
     190 [-]: GETTABLEKS R18 R19 K54; var18 = var19["activeItemIndex"]
     191 [-]: ADDK R17 R18 K6; var17 = var18 + 1
     192 [-]: JUMPIFNOTEQ R10 R17 L27; goto L27 if var10 ~= var-1509093092
     193 [-]: GETTABLEKS R17 R13 K27; var17 = var13["storeItemRes"]
     194 [-]: FASTCALL1 62 R17 L25; 
     195 [-]: MOVE R19 R17 ; var19 = var17
     196 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     197 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 198 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     199 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     200 [-]: MOVE R20 R12 ; var20 = var12
     201 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0x5458BA4C]
     202 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     203 [-]: MOVE R17 R18 ; var17 = var18
L26: 204 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     205 [-]: GETTABLEKS R18 R19 K56; var18 = var19[0x08681F50]
     206 [-]: GETIMPORT R19 41; var19 = 0xAE91E43B
     207 [-]: MOVE R20 R17 ; var20 = var17
     208 [-]: DUPTABLE R21 58; 
     209 [-]: GETIMPORT R22 60; var22 = 0x25D99D89
     210 [-]: SETTABLEKS R22 R21 K57; var22["GameData"] = var21
     211 [-]: LOADNIL R22  ; var22 = nil
     212 [-]: LOADNIL R23  ; var23 = nil
     213 [-]: LOADB R24 1  ; var24 = true
     214 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     215 [-]: MOVE R20 R0  ; var20 = var0
     216 [-]: LOADK R21 K61; var21 = ".Items.Display"
     217 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     218 [-]: SETTABLEKS R19 R18 K62; var19["mClipName"] = var18
     219 [-]: GETTABLEKS R19 R13 K29; var19 = var13["upgradeFingerprint"]
     220 [-]: SETTABLEKS R19 R18 K63; var19["UpgradeFingerprint"] = var18
     221 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     222 [-]: GETTABLEKS R19 R20 K64; var19 = var20[0xC339DAF7]
     223 [-]: GETIMPORT R20 41; var20 = 0xAE91E43B
     224 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     225 [-]: MOVE R22 R18 ; var22 = var18
     226 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L27: 227 [-]: FORGLOOP R7 L3 2 [inext]; 
     228 [-]: GETIMPORT R7 41; var7 = 0xAE91E43B
     229 [-]: MOVE R9 R0   ; var9 = var0
     230 [-]: LOADK R10 K65; var10 = "Items"
     231 [-]: LOADN R11 11 ; var11 = 11
     232 [-]: LOADN R13 0  ; var13 = 0
     233 [-]: JUMPIFLT R13 R6 L28; goto L28 if var13 < var16780315
     234 [-]: LOADB R12 0 +1; var12 = false
L28: 235 [-]: LOADB R12 1  ; var12 = true
L29: 236 [-]: NAMECALL R7 R7 K66; var8 = var7; var7 = var7[0xC0A3774B]
     237 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     238 [-]: GETTABLEKS R7 R1 K1; var7 = var1["itemInfo"]
     239 [-]: SETTABLEKS R2 R7 K67; var2["text"] = var7
     240 [-]: GETIMPORT R7 41; var7 = 0xAE91E43B
     241 [-]: MOVE R10 R0  ; var10 = var0
     242 [-]: LOADK R11 K68; var11 = ".Items.NameList"
     243 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     244 [-]: LOADN R10 29 ; var10 = 29
     245 [-]: MOVE R11 R2  ; var11 = var2
     246 [-]: NAMECALL R7 R7 K69; var8 = var7; var7 = var7[0x5F56EEAB]
     247 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     248 [-]: GETIMPORT R7 41; var7 = 0xAE91E43B
     249 [-]: MOVE R9 R0   ; var9 = var0
     250 [-]: LOADK R10 K70; var10 = "Items.NameList"
     251 [-]: LOADN R11 37 ; var11 = 37
     252 [-]: LOADK R12 K71; var12 = "left"
     253 [-]: NAMECALL R7 R7 K72; var8 = var7; var7 = var7[0xE261AA96]
     254 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     255 [-]: GETTABLEKS R9 R1 K1; var9 = var1["itemInfo"]
     256 [-]: GETTABLEKS R8 R9 K2; var8 = var9["items"]
     257 [-]: LENGTH R7 R8 ; var7 = #var8
     258 [-]: LOADN R8 1   ; var8 = 1
     259 [-]: JUMPIFNOTLT R8 R7 L31; goto L31 if var8 >= var1040255004
     260 [-]: GETTABLEKS R8 R1 K1; var8 = var1["itemInfo"]
     261 [-]: GETTABLEKS R7 R8 K73; var7 = var8["switchItemTimer"]
     262 [-]: JUMPXEQKNIL R7 L30; 
     263 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     264 [-]: GETTABLEKS R10 R1 K1; var10 = var1["itemInfo"]
     265 [-]: GETTABLEKS R9 R10 K73; var9 = var10["switchItemTimer"]
     266 [-]: NAMECALL R7 R7 K74; var8 = var7; var7 = var7[0x775C858B]
     267 [-]: CALL R7 3 1  ; var7(var8, var9)
L30: 268 [-]: GETTABLEKS R7 R1 K1; var7 = var1["itemInfo"]
     269 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     270 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     271 [-]: GETTABLEKS R10 R11 K75; var10 = var11["switchItemTime"]
     272 [-]: NEWCLOSURE R11 P0; 
     273 [-]: CAPTURE VAL R0; 
     274 [-]: CAPTURE UPVAL U7; 
     275 [-]: CAPTURE VAL R1; 
     276 [-]: NAMECALL R8 R8 K76; var9 = var8; var8 = var8[0xBD2E96EA]
     277 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     278 [-]: SETTABLEKS R8 R7 K73; var8["switchItemTimer"] = var7
L31: 279 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["itemInfo"]
       1 [-]: GETTABLEKS R2 R3 K1; var2 = var3["itemsCached"]
       2 [-]: JUMPXEQKNIL R2 L0 NOT; 
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: RETURN R2 1  ; 
L 2:   8 [-]: GETTABLEKS R3 R0 K0; var3 = var0["itemInfo"]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["items"]
      10 [-]: GETIMPORT R3 4; var3 = 0xC8802016
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L5; 
L 3:  14 [-]: GETTABLEKS R10 R0 K0; var10 = var0["itemInfo"]
      15 [-]: GETTABLEKS R9 R10 K1; var9 = var10["itemsCached"]
      16 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      17 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      18 [-]: GETTABLEKS R10 R0 K0; var10 = var0["itemInfo"]
      19 [-]: GETTABLEKS R9 R10 K1; var9 = var10["itemsCached"]
      20 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      21 [-]: GETTABLEKS R9 R8 K5; var9 = var8["initialized"]
      22 [-]: JUMPIF R9 L5 ; goto L5 if var9
      23 [-]: GETTABLEKS R10 R8 K6; var10 = var8["resLoader"]
      24 [-]: FASTCALL1 62 R10 L4; 
      25 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  27 [-]: JUMPIF R9 L5 ; goto L5 if var9
      28 [-]: LOADB R9 1   ; var9 = true
      29 [-]: RETURN R9 1  ; 
L 5:  30 [-]: FORGLOOP R3 L3 2 [inext]; 
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 739
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["name"]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x06D055F9]
       3 [-]: GETTABLEKS R3 R0 K2; var3 = var0["statusIcon"]
       4 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
       5 [-]: GETTABLEKS R6 R0 K2; var6 = var0["statusIcon"]
       6 [-]: LOADB R7 1   ; var7 = true
       7 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x42B04007]
       8 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       9 [-]: LOADK R5 K6  ; var5 = ""
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R5 9; var5 = 0x7F5022CF[0x3F3E4D12]
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      18 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      21 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      22 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      23 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      24 [-]: MOVE R9 R5   ; var9 = var5
      25 [-]: LOADK R10 K10; var10 = ".Name"
      26 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      27 [-]: LOADN R9 29  ; var9 = 29
      28 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x54A95D6F]
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: JUMPIFEQ R6 R3 L1; goto L1 if var6 == var264014
      31 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      32 [-]: MOVE R9 R5   ; var9 = var5
      33 [-]: LOADK R10 K12; var10 = "Name"
      34 [-]: LOADN R11 29 ; var11 = 29
      35 [-]: MOVE R12 R3  ; var12 = var3
      36 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xE261AA96]
      37 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      38 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: LOADK R10 K14; var10 = "Clan"
      41 [-]: LOADN R11 29 ; var11 = 29
      42 [-]: GETTABLEKS R12 R0 K15; var12 = var0["clan"]
      43 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xE261AA96]
      44 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      45 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      46 [-]: GETTABLEKS R8 R0 K15; var8 = var0["clan"]
      47 [-]: JUMPXEQKS R8 K6 L0 NOT; 
      48 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      49 [-]: MOVE R11 R5  ; var11 = var5
      50 [-]: LOADK R12 K16; var12 = ".Clan"
      51 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      52 [-]: LOADN R11 34 ; var11 = 34
      53 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x91A24E4B]
      54 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      55 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
L 0:  56 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      57 [-]: MOVE R10 R5  ; var10 = var5
      58 [-]: LOADK R11 K12; var11 = "Name"
      59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: MOVE R13 R7  ; var13 = var7
      61 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xF64B7262]
      62 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 1:  63 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      64 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      65 [-]: RETURN R7 1  ; 
L 2:  66 [-]: LOADNIL R4   ; var4 = nil
      67 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      68 [-]: LENGTH R5 R6 ; var5 = #var6
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: JUMPIFNOTLE R6 R5 L3; goto L3 if var6 > var263431
      71 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      72 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      73 [-]: LENGTH R6 R7 ; var6 = #var7
      74 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      75 [-]: GETIMPORT R5 21; var5 = 0x33BDD652[0x9C1F3B5A]
      76 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      77 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      78 [-]: LENGTH R7 R8 ; var7 = #var8
      79 [-]: CALL R5 3 1  ; var5(var6, var7)
      80 [-]: JUMP L4      ; goto L4
L 3:  81 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      82 [-]: LENGTH R5 R6 ; var5 = #var6
      83 [-]: ADDK R4 R5 K22; var4 = var5 + 1
      84 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      85 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      86 [-]: LOADK R7 K23 ; var7 = "Msg"
      87 [-]: LOADK R8 K23 ; var8 = "Msg"
      88 [-]: MOVE R9 R4   ; var9 = var4
      89 [-]: LOADN R10 1000; var10 = 1000
      90 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      91 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 4:  92 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      93 [-]: SETTABLE R4 R5 R1; var4[var5] = var1
      94 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      95 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      96 [-]: GETIMPORT R6 26; var6 = 0x34291F5C[0xA7A2E381]
      97 [-]: CALL R6 1 2  ; var6 = var6()
      98 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      99 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     100 [-]: MOVE R8 R5   ; var8 = var5
     101 [-]: LOADK R9 K12 ; var9 = "Name"
     102 [-]: LOADN R10 41 ; var10 = 41
     103 [-]: LOADK R11 K27; var11 = "Arial Unicode MS"
     104 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xE261AA96]
     105 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     106 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     107 [-]: MOVE R8 R5   ; var8 = var5
     108 [-]: LOADK R9 K14 ; var9 = "Clan"
     109 [-]: LOADN R10 41 ; var10 = 41
     110 [-]: LOADK R11 K27; var11 = "Arial Unicode MS"
     111 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xE261AA96]
     112 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 5: 113 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     114 [-]: MOVE R9 R5   ; var9 = var5
     115 [-]: LOADK R10 K10; var10 = ".Name"
     116 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     117 [-]: LOADN R9 29  ; var9 = 29
     118 [-]: MOVE R10 R3  ; var10 = var3
     119 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x5F56EEAB]
     120 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     121 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     122 [-]: MOVE R9 R5   ; var9 = var5
     123 [-]: LOADK R10 K16; var10 = ".Clan"
     124 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     125 [-]: LOADN R9 29  ; var9 = 29
     126 [-]: GETTABLEKS R10 R0 K15; var10 = var0["clan"]
     127 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x5F56EEAB]
     128 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     129 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     130 [-]: MOVE R8 R5   ; var8 = var5
     131 [-]: LOADN R9 11  ; var9 = 11
     132 [-]: LOADB R10 1  ; var10 = true
     133 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xAADE900E]
     134 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     135 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     136 [-]: GETTABLEKS R7 R0 K15; var7 = var0["clan"]
     137 [-]: JUMPXEQKS R7 K6 L6 NOT; 
     138 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     139 [-]: MOVE R10 R5  ; var10 = var5
     140 [-]: LOADK R11 K16; var11 = ".Clan"
     141 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     142 [-]: LOADN R10 34 ; var10 = 34
     143 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x91A24E4B]
     144 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     145 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
L 6: 146 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     147 [-]: MOVE R9 R5   ; var9 = var5
     148 [-]: LOADK R10 K12; var10 = "Name"
     149 [-]: LOADN R11 1  ; var11 = 1
     150 [-]: MOVE R12 R6  ; var12 = var6
     151 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xF64B7262]
     152 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     153 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 797
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       2 [-]: LOADK R5 K3  ; var5 = "Kneel"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xB2532845]
       5 [-]: CALL R2 0 1  ; var2(var3, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: JUMPXEQKS R0 K5 L1 NOT; 
       8 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       9 [-]: LOADK R5 K6  ; var5 = "IDLE"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xB2532845]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKS R0 K7 L2 NOT; 
      15 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      16 [-]: LOADK R5 K8  ; var5 = "EmberCast"
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xB2532845]
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 807
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["OpenScreen"]
       1 [-]: LOADK R1 K3  ; var1 = "MissionStats"
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 4; var0 = _T
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: SETTABLEKS R1 R0 K5; var1["missionStatsPending"] = var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: JUMPXEQKNIL R0 L0; 
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x775C858B]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 815
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = _T
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: SETTABLEKS R1 R0 K4; var1["missionStatsPending"] = var0
       8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 
L 1:  10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x26C28C22]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: JUMPIF R0 L9 ; goto L9 if var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xA8C9F8A6]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: LENGTH R2 R0 ; var2 = #var0
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var16777499
      20 [-]: LOADB R1 0 +1; var1 = false
L 2:  21 [-]: LOADB R1 1   ; var1 = true
L 3:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xB1C6F9C6]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: FASTCALL1 62 R2 L4; 
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  30 [-]: JUMPIF R4 L6 ; goto L6 if var4
      31 [-]: GETTABLEKS R4 R2 K8; var4 = var2["missionType"]
      32 [-]: LOADN R5 10  ; var5 = 10
      33 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var16778011
      34 [-]: LOADB R3 0 +1; var3 = false
L 5:  35 [-]: LOADB R3 1   ; var3 = true
L 6:  36 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      37 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: RETURN R4 1  ; 
L 8:  40 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      41 [-]: JUMPIF R3 L9 ; goto L9 if var3
      42 [-]: GETIMPORT R4 10; var4 = _T["GoToScreen"]
      43 [-]: JUMPXEQKNIL R4 L9; 
      44 [-]: GETIMPORT R4 3; var4 = _T
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: SETTABLEKS R5 R4 K4; var5["missionStatsPending"] = var4
      47 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      48 [-]: LOADK R6 K11 ; var6 = 0.25
      49 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      50 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xBD2E96EA]
      51 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      52 [-]: SETUPVAL R4 1; upvalues[4] = var1
      53 [-]: LOADB R4 0   ; var4 = false
      54 [-]: RETURN R4 1  ; 
L 9:  55 [-]: LOADB R0 1   ; var0 = true
      56 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 853
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEBFBA9E4]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xD1586535]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 3; var3 = 0xF6C6E505
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xEEA7F8C4]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      13 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      14 [-]: LENGTH R4 R7 ; var4 = #var7
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: FORNPREP R4 L44; nforprep start - [escape at L44] -- var4 = iterator
L 0:  17 [-]: SETUPVAL R6 2; upvalues[6] = var2
      18 [-]: ADDK R1 R1 K5; var1 = var1 + 1
      19 [-]: LOADN R7 25  ; var7 = 25
      20 [-]: JUMPIFNOTLT R7 R1 L1; goto L1 if var7 >= var65581
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      23 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      24 [-]: LENGTH R8 R9 ; var8 = #var9
      25 [-]: JUMPIFNOTLE R8 R7 L2; goto L2 if var8 > var67399
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 2:  28 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      29 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      30 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      31 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      32 [-]: FASTCALL1 62 R7 L3; 
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  36 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: SETUPVAL R8 2; upvalues[8] = var2
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETTABLEKS R8 R7 K8; var8 = var7["avatar"]
      41 [-]: GETTABLEKS R9 R7 K9; var9 = var7["Previous"]
      42 [-]: JUMPIF R9 L5 ; goto L5 if var9
      43 [-]: NEWTABLE R9 0 0; var9 = {}
      44 [-]: SETTABLEKS R9 R7 K9; var9["Previous"] = var7
L 5:  45 [-]: FASTCALL1 62 R8 L6; 
      46 [-]: MOVE R10 R8  ; var10 = var8
      47 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  49 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      50 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      51 [-]: GETTABLEKS R11 R7 K10; var11 = var7["name"]
      52 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      53 [-]: GETIMPORT R10 12; var10 = 0xAE91E43B
      54 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      55 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      56 [-]: LOADN R13 11 ; var13 = 11
      57 [-]: LOADB R14 0  ; var14 = false
      58 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xAADE900E]
      59 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      60 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      61 [-]: FASTCALL2 52 R11 R9 L7; 
      62 [-]: MOVE R12 R9  ; var12 = var9
      63 [-]: GETIMPORT R10 16; var10 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  65 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      66 [-]: GETTABLEKS R11 R7 K10; var11 = var7["name"]
      67 [-]: LOADNIL R12  ; var12 = nil
      68 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      69 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      70 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      71 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      72 [-]: LOADNIL R12  ; var12 = nil
      73 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      74 [-]: GETIMPORT R10 18; var10 = 0x33BDD652[0x9C1F3B5A]
      75 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      76 [-]: MOVE R12 R6  ; var12 = var6
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
      78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: SETUPVAL R10 2; upvalues[10] = var2
      80 [-]: RETURN R0 0  ; 
L 8:  81 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      82 [-]: JUMPIFEQ R8 R10 L9; goto L9 if var8 == var16779547
      83 [-]: LOADB R9 0 +1; var9 = false
L 9:  84 [-]: LOADB R9 1   ; var9 = true
L10:  85 [-]: LOADB R10 1  ; var10 = true
      86 [-]: LOADNIL R11  ; var11 = nil
      87 [-]: JUMPIF R9 L11; goto L11 if var9
      88 [-]: GETUPVAL R14 8; var14 = upvalues[8]
      89 [-]: NAMECALL R12 R8 K19; var13 = var8; var12 = var8[0x4078BBF8]
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
      91 [-]: GETIMPORT R12 21; var12 = 0x808DC004
      92 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      93 [-]: GETUPVAL R14 8; var14 = upvalues[8]
      94 [-]: GETUPVAL R15 9; var15 = upvalues[9]
      95 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      96 [-]: GETIMPORT R12 23; var12 = 0x83DDCC65
      97 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      98 [-]: GETUPVAL R14 8; var14 = upvalues[8]
      99 [-]: MOVE R15 R2  ; var15 = var2
     100 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     101 [-]: GETIMPORT R12 25; var12 = 0xC2892F65
     102 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     103 [-]: CALL R12 2 1 ; var12(var13)
     104 [-]: GETIMPORT R12 27; var12 = 0x4FD57545
     105 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     106 [-]: MOVE R14 R3  ; var14 = var3
     107 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     108 [-]: MOVE R11 R12 ; var11 = var12
     109 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     110 [-]: JUMPIFNOTLT R11 R12 L11; goto L11 if var11 >= var2587
     111 [-]: LOADB R10 0  ; var10 = false
L11: 112 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     113 [-]: GETIMPORT R12 30; var12 = _T["HubTeleportOldPos"]
     114 [-]: JUMPXEQKNIL R12 L12 NOT; 
     115 [-]: GETIMPORT R12 32; var12 = _T["HubTeleportAllActive"]
     116 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
L12: 117 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     118 [-]: GETTABLEKS R14 R7 K10; var14 = var7["name"]
     119 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     120 [-]: GETIMPORT R13 12; var13 = 0xAE91E43B
     121 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     122 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
     123 [-]: LOADN R16 11 ; var16 = 11
     124 [-]: LOADB R17 0  ; var17 = false
     125 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xAADE900E]
     126 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     127 [-]: JUMP L43     ; goto L43
L13: 128 [-]: GETTABLEKS R12 R7 K33; var12 = var7["nameOff"]
     129 [-]: GETTABLEKS R13 R7 K34; var13 = var7["avatarText"]
     130 [-]: LOADK R14 K35; var14 = ""
     131 [-]: LOADB R15 0  ; var15 = false
     132 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     133 [-]: MOVE R17 R7  ; var17 = var7
     134 [-]: CALL R16 2 2 ; var16 = var16(var17)
     135 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     136 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     137 [-]: LOADN R18 1  ; var18 = 1
     138 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     139 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     140 [-]: NAMECALL R19 R8 K36; var20 = var8; var19 = var8[0x0A92EB8C]
     141 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     142 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     143 [-]: GETTABLEKS R19 R7 K37; var19 = var7["touched"]
     144 [-]: JUMPIF R19 L14; goto L14 if var19
     145 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     146 [-]: MOVE R21 R17 ; var21 = var17
     147 [-]: LOADK R22 K38; var22 = "Name"
     148 [-]: LOADN R23 11 ; var23 = 11
     149 [-]: LOADB R24 0  ; var24 = false
     150 [-]: NAMECALL R19 R19 K39; var20 = var19; var19 = var19[0xC0A3774B]
     151 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     152 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     153 [-]: MOVE R21 R17 ; var21 = var17
     154 [-]: LOADK R22 K40; var22 = "Clan"
     155 [-]: LOADN R23 11 ; var23 = 11
     156 [-]: LOADB R24 0  ; var24 = false
     157 [-]: NAMECALL R19 R19 K39; var20 = var19; var19 = var19[0xC0A3774B]
     158 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     159 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     160 [-]: MOVE R21 R17 ; var21 = var17
     161 [-]: LOADK R22 K41; var22 = "Arrow"
     162 [-]: LOADN R23 11 ; var23 = 11
     163 [-]: LOADB R24 0  ; var24 = false
     164 [-]: NAMECALL R19 R19 K39; var20 = var19; var19 = var19[0xC0A3774B]
     165 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     166 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     167 [-]: MOVE R21 R17 ; var21 = var17
     168 [-]: LOADN R22 9  ; var22 = 9
     169 [-]: LOADK R23 K42; var23 = 11390463
     170 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0x67BC869F]
     171 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     172 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     173 [-]: MOVE R21 R17 ; var21 = var17
     174 [-]: LOADK R22 K44; var22 = "Items"
     175 [-]: LOADN R23 11 ; var23 = 11
     176 [-]: LOADB R24 0  ; var24 = false
     177 [-]: NAMECALL R19 R19 K39; var20 = var19; var19 = var19[0xC0A3774B]
     178 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L14: 179 [-]: GETTABLEKS R20 R7 K45; var20 = var7["badgeInfo"]
     180 [-]: GETTABLEKS R19 R20 K37; var19 = var20["touched"]
     181 [-]: JUMPIF R19 L15; goto L15 if var19
     182 [-]: GETUPVAL R19 14; var19 = upvalues[14]
     183 [-]: MOVE R20 R17 ; var20 = var17
     184 [-]: MOVE R21 R7  ; var21 = var7
     185 [-]: CALL R19 3 1 ; var19(var20, var21)
     186 [-]: GETTABLEKS R19 R7 K45; var19 = var7["badgeInfo"]
     187 [-]: LOADB R20 1  ; var20 = true
     188 [-]: SETTABLEKS R20 R19 K37; var20["touched"] = var19
L15: 189 [-]: LOADB R15 1  ; var15 = true
     190 [-]: JUMP L35     ; goto L35
L16: 191 [-]: GETTABLEKS R19 R7 K46; var19 = var7["hidden"]
     192 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     193 [-]: GETTABLEKS R19 R7 K46; var19 = var7["hidden"]
     194 [-]: GETTABLEKS R21 R7 K9; var21 = var7["Previous"]
     195 [-]: GETTABLEKS R20 R21 K46; var20 = var21["hidden"]
     196 [-]: JUMPIFEQ R19 R20 L17; goto L17 if var19 == var791374
     197 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     198 [-]: MOVE R21 R17 ; var21 = var17
     199 [-]: LOADN R22 11 ; var22 = 11
     200 [-]: LOADB R23 0  ; var23 = false
     201 [-]: NAMECALL R19 R19 K13; var20 = var19; var19 = var19[0xAADE900E]
     202 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     203 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     204 [-]: MOVE R21 R17 ; var21 = var17
     205 [-]: LOADK R22 K38; var22 = "Name"
     206 [-]: LOADN R23 11 ; var23 = 11
     207 [-]: LOADB R24 0  ; var24 = false
     208 [-]: NAMECALL R19 R19 K39; var20 = var19; var19 = var19[0xC0A3774B]
     209 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     210 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     211 [-]: MOVE R21 R17 ; var21 = var17
     212 [-]: LOADK R22 K40; var22 = "Clan"
     213 [-]: LOADN R23 11 ; var23 = 11
     214 [-]: LOADB R24 0  ; var24 = false
     215 [-]: NAMECALL R19 R19 K39; var20 = var19; var19 = var19[0xC0A3774B]
     216 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     217 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     218 [-]: MOVE R21 R17 ; var21 = var17
     219 [-]: LOADK R22 K41; var22 = "Arrow"
     220 [-]: LOADN R23 11 ; var23 = 11
     221 [-]: LOADB R24 0  ; var24 = false
     222 [-]: NAMECALL R19 R19 K39; var20 = var19; var19 = var19[0xC0A3774B]
     223 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     224 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     225 [-]: MOVE R21 R17 ; var21 = var17
     226 [-]: LOADK R22 K47; var22 = "Message"
     227 [-]: LOADN R23 11 ; var23 = 11
     228 [-]: LOADB R24 0  ; var24 = false
     229 [-]: NAMECALL R19 R19 K39; var20 = var19; var19 = var19[0xC0A3774B]
     230 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     231 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     232 [-]: MOVE R21 R17 ; var21 = var17
     233 [-]: LOADK R22 K48; var22 = "Bubble"
     234 [-]: LOADN R23 11 ; var23 = 11
     235 [-]: LOADB R24 0  ; var24 = false
     236 [-]: NAMECALL R19 R19 K39; var20 = var19; var19 = var19[0xC0A3774B]
     237 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     238 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     239 [-]: MOVE R21 R17 ; var21 = var17
     240 [-]: LOADK R22 K44; var22 = "Items"
     241 [-]: LOADN R23 11 ; var23 = 11
     242 [-]: LOADB R24 0  ; var24 = false
     243 [-]: NAMECALL R19 R19 K39; var20 = var19; var19 = var19[0xC0A3774B]
     244 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     245 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     246 [-]: MOVE R21 R17 ; var21 = var17
     247 [-]: LOADK R22 K49; var22 = "Badge"
     248 [-]: LOADN R23 11 ; var23 = 11
     249 [-]: LOADB R24 0  ; var24 = false
     250 [-]: NAMECALL R19 R19 K39; var20 = var19; var19 = var19[0xC0A3774B]
     251 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     252 [-]: JUMP L34     ; goto L34
L17: 253 [-]: GETIMPORT R19 51; var19 = 0x03EA2485
     254 [-]: GETUPVAL R20 12; var20 = upvalues[12]
     255 [-]: MOVE R21 R0  ; var21 = var0
     256 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     257 [-]: FASTCALL2K 18 R19 K52 L18; 
     258 [-]: MOVE R21 R19 ; var21 = var19
     259 [-]: LOADK R22 K52; var22 = 0
     260 [-]: GETIMPORT R20 55; var20 = 0x5BCED4C4[0xB62ECFE0]
     261 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L18: 262 [-]: LOADN R21 1  ; var21 = 1
     263 [-]: GETIMPORT R22 57; var22 = 0x42DCC9F5
     264 [-]: GETUPVAL R24 15; var24 = upvalues[15]
     265 [-]: DIV R23 R20 R24; var23 = var20 / var24
     266 [-]: LOADN R24 0  ; var24 = 0
     267 [-]: LOADN R25 1  ; var25 = 1
     268 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     269 [-]: SUB R18 R21 R22; var18 = var21 - var22
     270 [-]: GETTABLEKS R21 R7 K37; var21 = var7["touched"]
     271 [-]: JUMPIF R21 L19; goto L19 if var21
     272 [-]: GETIMPORT R21 12; var21 = 0xAE91E43B
     273 [-]: MOVE R23 R17 ; var23 = var17
     274 [-]: LOADN R24 9  ; var24 = 9
     275 [-]: LOADK R25 K58; var25 = 16777215
     276 [-]: NAMECALL R21 R21 K43; var22 = var21; var21 = var21[0x67BC869F]
     277 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     278 [-]: GETIMPORT R21 12; var21 = 0xAE91E43B
     279 [-]: MOVE R23 R17 ; var23 = var17
     280 [-]: LOADK R24 K38; var24 = "Name"
     281 [-]: LOADN R25 11 ; var25 = 11
     282 [-]: LOADB R26 1  ; var26 = true
     283 [-]: NAMECALL R21 R21 K39; var22 = var21; var21 = var21[0xC0A3774B]
     284 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     285 [-]: GETIMPORT R21 12; var21 = 0xAE91E43B
     286 [-]: MOVE R23 R17 ; var23 = var17
     287 [-]: LOADK R24 K40; var24 = "Clan"
     288 [-]: LOADN R25 11 ; var25 = 11
     289 [-]: GETUPVAL R27 16; var27 = upvalues[16]
     290 [-]: NOT R26 R27  ; var26 = not var27
     291 [-]: NAMECALL R21 R21 K39; var22 = var21; var21 = var21[0xC0A3774B]
     292 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     293 [-]: GETIMPORT R21 12; var21 = 0xAE91E43B
     294 [-]: MOVE R23 R17 ; var23 = var17
     295 [-]: LOADK R24 K41; var24 = "Arrow"
     296 [-]: LOADN R25 11 ; var25 = 11
     297 [-]: LOADB R26 1  ; var26 = true
     298 [-]: NAMECALL R21 R21 K39; var22 = var21; var21 = var21[0xC0A3774B]
     299 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L19: 300 [-]: GETTABLEKS R22 R7 K59; var22 = var7["itemInfo"]
     301 [-]: GETTABLEKS R21 R22 K37; var21 = var22["touched"]
     302 [-]: JUMPIF R21 L20; goto L20 if var21
     303 [-]: GETIMPORT R21 12; var21 = 0xAE91E43B
     304 [-]: MOVE R23 R17 ; var23 = var17
     305 [-]: LOADK R24 K44; var24 = "Items"
     306 [-]: LOADN R25 11 ; var25 = 11
     307 [-]: GETTABLEKS R27 R7 K59; var27 = var7["itemInfo"]
     308 [-]: GETTABLEKS R26 R27 K60; var26 = var27["enabled"]
     309 [-]: NAMECALL R21 R21 K39; var22 = var21; var21 = var21[0xC0A3774B]
     310 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L20: 311 [-]: GETTABLEKS R22 R7 K45; var22 = var7["badgeInfo"]
     312 [-]: GETTABLEKS R21 R22 K37; var21 = var22["touched"]
     313 [-]: JUMPIF R21 L21; goto L21 if var21
     314 [-]: GETIMPORT R21 12; var21 = 0xAE91E43B
     315 [-]: MOVE R23 R17 ; var23 = var17
     316 [-]: LOADK R24 K49; var24 = "Badge"
     317 [-]: LOADN R25 11 ; var25 = 11
     318 [-]: GETTABLEKS R27 R7 K45; var27 = var7["badgeInfo"]
     319 [-]: GETTABLEKS R26 R27 K60; var26 = var27["enabled"]
     320 [-]: NAMECALL R21 R21 K39; var22 = var21; var21 = var21[0xC0A3774B]
     321 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L21: 322 [-]: GETTABLEKS R22 R7 K9; var22 = var7["Previous"]
     323 [-]: GETTABLEKS R21 R22 K61; var21 = var22["scaleInterp"]
     324 [-]: JUMPXEQKNIL R21 L23; 
     325 [-]: GETTABLEKS R24 R7 K9; var24 = var7["Previous"]
     326 [-]: GETTABLEKS R23 R24 K61; var23 = var24["scaleInterp"]
     327 [-]: SUB R22 R18 R23; var22 = var18 - var23
     328 [-]: FASTCALL1 2 R22 L22; 
     329 [-]: GETIMPORT R21 63; var21 = 0x5BCED4C4[0xE4A5B3CA]
     330 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 331 [-]: LOADK R22 K64; var22 = 0.0001
     332 [-]: JUMPIFNOTLT R22 R21 L24; goto L24 if var22 >= var4330830
L23: 333 [-]: GETIMPORT R21 66; var21 = 0x9BAFFFE3
     334 [-]: LOADN R22 10 ; var22 = 10
     335 [-]: LOADN R23 100; var23 = 100
     336 [-]: MOVE R24 R18 ; var24 = var18
     337 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     338 [-]: GETIMPORT R22 12; var22 = 0xAE91E43B
     339 [-]: MOVE R24 R17 ; var24 = var17
     340 [-]: LOADN R25 5  ; var25 = 5
     341 [-]: MOVE R26 R21 ; var26 = var21
     342 [-]: NAMECALL R22 R22 K43; var23 = var22; var22 = var22[0x67BC869F]
     343 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     344 [-]: GETIMPORT R22 12; var22 = 0xAE91E43B
     345 [-]: MOVE R24 R17 ; var24 = var17
     346 [-]: LOADN R25 6  ; var25 = 6
     347 [-]: MOVE R26 R21 ; var26 = var21
     348 [-]: NAMECALL R22 R22 K43; var23 = var22; var22 = var22[0x67BC869F]
     349 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     350 [-]: GETTABLEKS R22 R7 K9; var22 = var7["Previous"]
     351 [-]: SETTABLEKS R18 R22 K61; var18["scaleInterp"] = var22
L24: 352 [-]: GETTABLEKS R22 R7 K45; var22 = var7["badgeInfo"]
     353 [-]: GETTABLEKS R21 R22 K37; var21 = var22["touched"]
     354 [-]: JUMPIF R21 L25; goto L25 if var21
     355 [-]: GETUPVAL R21 14; var21 = upvalues[14]
     356 [-]: MOVE R22 R17 ; var22 = var17
     357 [-]: MOVE R23 R7  ; var23 = var7
     358 [-]: CALL R21 3 1 ; var21(var22, var23)
L25: 359 [-]: GETTABLEKS R22 R7 K59; var22 = var7["itemInfo"]
     360 [-]: GETTABLEKS R21 R22 K60; var21 = var22["enabled"]
     361 [-]: JUMPIFNOT R21 L30; goto L30 if not var21
     362 [-]: GETTABLEKS R22 R7 K59; var22 = var7["itemInfo"]
     363 [-]: GETTABLEKS R21 R22 K37; var21 = var22["touched"]
     364 [-]: JUMPIFNOT R21 L26; goto L26 if not var21
     365 [-]: GETUPVAL R21 17; var21 = upvalues[17]
     366 [-]: MOVE R22 R7  ; var22 = var7
     367 [-]: CALL R21 2 2 ; var21 = var21(var22)
     368 [-]: JUMPIFNOT R21 L27; goto L27 if not var21
L26: 369 [-]: GETUPVAL R21 18; var21 = upvalues[18]
     370 [-]: MOVE R22 R17 ; var22 = var17
     371 [-]: MOVE R23 R7  ; var23 = var7
     372 [-]: CALL R21 3 1 ; var21(var22, var23)
L27: 373 [-]: GETUPVAL R25 19; var25 = upvalues[19]
     374 [-]: GETTABLEKS R24 R25 K67; var24 = var25["minDistance"]
     375 [-]: GETUPVAL R28 19; var28 = upvalues[19]
     376 [-]: GETTABLEKS R27 R28 K68; var27 = var28["maxDistance"]
     377 [-]: FASTCALL2 19 R19 R27 L28; 
     378 [-]: MOVE R26 R19 ; var26 = var19
     379 [-]: GETIMPORT R25 70; var25 = 0x5BCED4C4[0xAC1B386A]
     380 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L28: 381 [-]: FASTCALL2 18 R24 R25 L29; 
     382 [-]: GETIMPORT R23 55; var23 = 0x5BCED4C4[0xB62ECFE0]
     383 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L29: 384 [-]: GETUPVAL R25 19; var25 = upvalues[19]
     385 [-]: GETTABLEKS R24 R25 K67; var24 = var25["minDistance"]
     386 [-]: SUB R22 R23 R24; var22 = var23 - var24
     387 [-]: GETUPVAL R25 19; var25 = upvalues[19]
     388 [-]: GETTABLEKS R24 R25 K68; var24 = var25["maxDistance"]
     389 [-]: GETUPVAL R26 19; var26 = upvalues[19]
     390 [-]: GETTABLEKS R25 R26 K67; var25 = var26["minDistance"]
     391 [-]: SUB R23 R24 R25; var23 = var24 - var25
     392 [-]: DIV R21 R22 R23; var21 = var22 / var23
     393 [-]: LOADN R23 1  ; var23 = 1
     394 [-]: SUB R22 R23 R21; var22 = var23 - var21
     395 [-]: GETIMPORT R23 12; var23 = 0xAE91E43B
     396 [-]: MOVE R25 R17 ; var25 = var17
     397 [-]: LOADK R26 K44; var26 = "Items"
     398 [-]: LOADN R27 1  ; var27 = 1
     399 [-]: GETIMPORT R29 12; var29 = 0xAE91E43B
     400 [-]: MOVE R32 R17 ; var32 = var17
     401 [-]: LOADK R33 K72; var33 = ".Name"
     402 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     403 [-]: LOADN R32 1  ; var32 = 1
     404 [-]: NAMECALL R29 R29 K73; var30 = var29; var29 = var29[0x91A24E4B]
     405 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     406 [-]: ADDK R28 R29 K71; var28 = var29 + 10
     407 [-]: NAMECALL R23 R23 K74; var24 = var23; var23 = var23[0xF64B7262]
     408 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     409 [-]: GETIMPORT R23 12; var23 = 0xAE91E43B
     410 [-]: MOVE R25 R17 ; var25 = var17
     411 [-]: LOADK R26 K75; var26 = "Items.Display"
     412 [-]: LOADN R27 1  ; var27 = 1
     413 [-]: GETIMPORT R30 12; var30 = 0xAE91E43B
     414 [-]: MOVE R33 R17 ; var33 = var17
     415 [-]: LOADK R34 K72; var34 = ".Name"
     416 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     417 [-]: LOADN R33 1  ; var33 = 1
     418 [-]: NAMECALL R30 R30 K73; var31 = var30; var30 = var30[0x91A24E4B]
     419 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     420 [-]: GETIMPORT R32 12; var32 = 0xAE91E43B
     421 [-]: MOVE R35 R17 ; var35 = var17
     422 [-]: LOADK R36 K78; var36 = ".Items.Display"
     423 [-]: CONCAT R34 R35 R36; var34 = var35 .. var36
     424 [-]: LOADN R35 13 ; var35 = 13
     425 [-]: NAMECALL R32 R32 K73; var33 = var32; var32 = var32[0x91A24E4B]
     426 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     427 [-]: DIVK R31 R32 K77; var31 = var32 / 4
     428 [-]: SUB R29 R30 R31; var29 = var30 - var31
     429 [-]: ADDK R28 R29 K76; var28 = var29 + 5
     430 [-]: NAMECALL R23 R23 K74; var24 = var23; var23 = var23[0xF64B7262]
     431 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     432 [-]: GETIMPORT R23 12; var23 = 0xAE91E43B
     433 [-]: MOVE R25 R17 ; var25 = var17
     434 [-]: LOADK R26 K79; var26 = "Items.NameList"
     435 [-]: LOADN R27 1  ; var27 = 1
     436 [-]: GETIMPORT R30 12; var30 = 0xAE91E43B
     437 [-]: MOVE R33 R17 ; var33 = var17
     438 [-]: LOADK R34 K81; var34 = ".Items"
     439 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     440 [-]: LOADN R33 1  ; var33 = 1
     441 [-]: NAMECALL R30 R30 K73; var31 = var30; var30 = var30[0x91A24E4B]
     442 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     443 [-]: GETIMPORT R31 12; var31 = 0xAE91E43B
     444 [-]: MOVE R34 R17 ; var34 = var17
     445 [-]: LOADK R35 K82; var35 = ".Items.NameList"
     446 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     447 [-]: LOADN R34 34 ; var34 = 34
     448 [-]: NAMECALL R31 R31 K73; var32 = var31; var31 = var31[0x91A24E4B]
     449 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     450 [-]: SUB R29 R30 R31; var29 = var30 - var31
     451 [-]: ADDK R28 R29 K80; var28 = var29 + 30
     452 [-]: NAMECALL R23 R23 K74; var24 = var23; var23 = var23[0xF64B7262]
     453 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     454 [-]: GETTABLEKS R24 R7 K9; var24 = var7["Previous"]
     455 [-]: GETTABLEKS R23 R24 K83; var23 = var24["itemsAlpha"]
     456 [-]: JUMPIFEQ R22 R23 L30; goto L30 if var22 == var792398
     457 [-]: GETIMPORT R23 12; var23 = 0xAE91E43B
     458 [-]: MOVE R25 R17 ; var25 = var17
     459 [-]: LOADK R26 K44; var26 = "Items"
     460 [-]: LOADN R27 5  ; var27 = 5
     461 [-]: GETIMPORT R28 66; var28 = 0x9BAFFFE3
     462 [-]: LOADN R29 10 ; var29 = 10
     463 [-]: LOADN R30 100; var30 = 100
     464 [-]: MOVE R31 R22 ; var31 = var22
     465 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     466 [-]: NAMECALL R23 R23 K74; var24 = var23; var23 = var23[0xF64B7262]
     467 [-]: CALL R23 0 1 ; var23(var24, ...)
     468 [-]: GETIMPORT R23 12; var23 = 0xAE91E43B
     469 [-]: MOVE R25 R17 ; var25 = var17
     470 [-]: LOADK R26 K44; var26 = "Items"
     471 [-]: LOADN R27 6  ; var27 = 6
     472 [-]: GETIMPORT R28 66; var28 = 0x9BAFFFE3
     473 [-]: LOADN R29 10 ; var29 = 10
     474 [-]: LOADN R30 100; var30 = 100
     475 [-]: MOVE R31 R22 ; var31 = var22
     476 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     477 [-]: NAMECALL R23 R23 K74; var24 = var23; var23 = var23[0xF64B7262]
     478 [-]: CALL R23 0 1 ; var23(var24, ...)
     479 [-]: GETIMPORT R23 12; var23 = 0xAE91E43B
     480 [-]: MOVE R25 R17 ; var25 = var17
     481 [-]: LOADK R26 K44; var26 = "Items"
     482 [-]: LOADN R27 10 ; var27 = 10
     483 [-]: GETIMPORT R28 66; var28 = 0x9BAFFFE3
     484 [-]: LOADN R29 0  ; var29 = 0
     485 [-]: LOADN R30 100; var30 = 100
     486 [-]: MOVE R31 R22 ; var31 = var22
     487 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     488 [-]: NAMECALL R23 R23 K74; var24 = var23; var23 = var23[0xF64B7262]
     489 [-]: CALL R23 0 1 ; var23(var24, ...)
     490 [-]: GETTABLEKS R23 R7 K9; var23 = var7["Previous"]
     491 [-]: SETTABLEKS R22 R23 K83; var22["itemsAlpha"] = var23
L30: 492 [-]: GETTABLEKS R21 R7 K59; var21 = var7["itemInfo"]
     493 [-]: LOADB R22 1  ; var22 = true
     494 [-]: SETTABLEKS R22 R21 K37; var22["touched"] = var21
     495 [-]: GETTABLEKS R21 R7 K45; var21 = var7["badgeInfo"]
     496 [-]: LOADB R22 1  ; var22 = true
     497 [-]: SETTABLEKS R22 R21 K37; var22["touched"] = var21
     498 [-]: GETUPVAL R22 20; var22 = upvalues[20]
     499 [-]: GETTABLEKS R21 R22 K84; var21 = var22[0x06D055F9]
     500 [-]: LOADN R23 0  ; var23 = 0
     501 [-]: JUMPIFLT R23 R19 L31; goto L31 if var23 < var16782875
     502 [-]: LOADB R22 0 +1; var22 = false
L31: 503 [-]: LOADB R22 1  ; var22 = true
L32: 504 [-]: LOADB R23 0  ; var23 = false
     505 [-]: LOADB R24 1  ; var24 = true
     506 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     507 [-]: MOVE R15 R21 ; var15 = var21
     508 [-]: GETTABLEKS R21 R7 K85; var21 = var7["snap"]
     509 [-]: JUMPIFNOTEQ R21 R15 L33; goto L33 if var21 ~= var-871951076
     510 [-]: GETTABLEKS R21 R7 K37; var21 = var7["touched"]
     511 [-]: JUMPIF R21 L34; goto L34 if var21
L33: 512 [-]: SETTABLEKS R15 R7 K85; var15["snap"] = var7
     513 [-]: GETIMPORT R21 12; var21 = 0xAE91E43B
     514 [-]: MOVE R23 R17 ; var23 = var17
     515 [-]: LOADK R24 K47; var24 = "Message"
     516 [-]: LOADN R25 11 ; var25 = 11
     517 [-]: MOVE R26 R15 ; var26 = var15
     518 [-]: NAMECALL R21 R21 K39; var22 = var21; var21 = var21[0xC0A3774B]
     519 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L34: 520 [-]: GETTABLEKS R19 R7 K9; var19 = var7["Previous"]
     521 [-]: GETTABLEKS R20 R7 K46; var20 = var7["hidden"]
     522 [-]: SETTABLEKS R20 R19 K46; var20["hidden"] = var19
L35: 523 [-]: LOADB R19 1  ; var19 = true
     524 [-]: SETTABLEKS R19 R7 K37; var19["touched"] = var7
     525 [-]: ADDK R21 R12 K5; var21 = var12 + 1
     526 [-]: FASTCALL2 45 R13 R21 L36; 
     527 [-]: MOVE R20 R13 ; var20 = var13
     528 [-]: GETIMPORT R19 88; var19 = 0x7F5022CF[0x1A94C9CC]
     529 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L36: 530 [-]: MOVE R14 R19 ; var14 = var19
     531 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     532 [-]: MOVE R21 R17 ; var21 = var17
     533 [-]: LOADN R22 10 ; var22 = 10
     534 [-]: MUL R24 R18 R18; var24 = var18 * var18
     535 [-]: MULK R23 R24 K89; var23 = var24 * 100
     536 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0x67BC869F]
     537 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     538 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     539 [-]: MOVE R22 R17 ; var22 = var17
     540 [-]: LOADK R23 K90; var23 = ".Message"
     541 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     542 [-]: LOADN R22 29 ; var22 = 29
     543 [-]: NAMECALL R19 R19 K91; var20 = var19; var19 = var19[0x54A95D6F]
     544 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     545 [-]: JUMPIFEQ R19 R14 L40; goto L40 if var19 == var1381383
     546 [-]: GETUPVAL R20 21; var20 = upvalues[21]
     547 [-]: MOVE R21 R14 ; var21 = var14
     548 [-]: MOVE R22 R8  ; var22 = var8
     549 [-]: CALL R20 3 1 ; var20(var21, var22)
     550 [-]: JUMPXEQKS R14 K35 L38; 
     551 [-]: GETTABLEKS R21 R7 K9; var21 = var7["Previous"]
     552 [-]: GETTABLEKS R20 R21 K92; var20 = var21["msgVisible"]
     553 [-]: JUMPIF R20 L37; goto L37 if var20
     554 [-]: GETIMPORT R20 12; var20 = 0xAE91E43B
     555 [-]: MOVE R22 R17 ; var22 = var17
     556 [-]: LOADK R23 K47; var23 = "Message"
     557 [-]: LOADN R24 10 ; var24 = 10
     558 [-]: LOADN R25 100; var25 = 100
     559 [-]: NAMECALL R20 R20 K74; var21 = var20; var20 = var20[0xF64B7262]
     560 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     561 [-]: GETIMPORT R20 12; var20 = 0xAE91E43B
     562 [-]: MOVE R22 R17 ; var22 = var17
     563 [-]: LOADK R23 K48; var23 = "Bubble"
     564 [-]: LOADN R24 10 ; var24 = 10
     565 [-]: LOADN R25 100; var25 = 100
     566 [-]: NAMECALL R20 R20 K74; var21 = var20; var20 = var20[0xF64B7262]
     567 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     568 [-]: GETTABLEKS R20 R7 K9; var20 = var7["Previous"]
     569 [-]: LOADB R21 1  ; var21 = true
     570 [-]: SETTABLEKS R21 R20 K92; var21["msgVisible"] = var20
L37: 571 [-]: GETUPVAL R21 20; var21 = upvalues[20]
     572 [-]: GETTABLEKS R20 R21 K93; var20 = var21[0xF6E70FB6]
     573 [-]: GETIMPORT R21 12; var21 = 0xAE91E43B
     574 [-]: LOADNIL R22  ; var22 = nil
     575 [-]: MOVE R24 R17 ; var24 = var17
     576 [-]: LOADK R25 K90; var25 = ".Message"
     577 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     578 [-]: MOVE R24 R14 ; var24 = var14
     579 [-]: NEWCLOSURE R25 P0; 
     580 [-]: CAPTURE VAL R17; 
     581 [-]: LOADK R26 K94; var26 = 0.25
     582 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     583 [-]: GETIMPORT R20 12; var20 = 0xAE91E43B
     584 [-]: MOVE R22 R17 ; var22 = var17
     585 [-]: LOADK R23 K48; var23 = "Bubble"
     586 [-]: LOADN R24 0  ; var24 = 0
     587 [-]: LOADN R26 -14; var26 = -14
     588 [-]: GETIMPORT R28 12; var28 = 0xAE91E43B
     589 [-]: MOVE R31 R17 ; var31 = var17
     590 [-]: LOADK R32 K90; var32 = ".Message"
     591 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     592 [-]: LOADN R31 33 ; var31 = 33
     593 [-]: NAMECALL R28 R28 K73; var29 = var28; var28 = var28[0x91A24E4B]
     594 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     595 [-]: MULK R27 R28 K95; var27 = var28 * 0.5
     596 [-]: SUB R25 R26 R27; var25 = var26 - var27
     597 [-]: NAMECALL R20 R20 K74; var21 = var20; var20 = var20[0xF64B7262]
     598 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     599 [-]: GETIMPORT R20 12; var20 = 0xAE91E43B
     600 [-]: MOVE R22 R17 ; var22 = var17
     601 [-]: LOADK R23 K48; var23 = "Bubble"
     602 [-]: LOADN R24 1  ; var24 = 1
     603 [-]: LOADN R26 -44; var26 = -44
     604 [-]: GETIMPORT R27 12; var27 = 0xAE91E43B
     605 [-]: MOVE R30 R17 ; var30 = var17
     606 [-]: LOADK R31 K90; var31 = ".Message"
     607 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     608 [-]: LOADN R30 34 ; var30 = 34
     609 [-]: NAMECALL R27 R27 K73; var28 = var27; var27 = var27[0x91A24E4B]
     610 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     611 [-]: SUB R25 R26 R27; var25 = var26 - var27
     612 [-]: NAMECALL R20 R20 K74; var21 = var20; var20 = var20[0xF64B7262]
     613 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     614 [-]: NEWCLOSURE R20 P1; 
     615 [-]: CAPTURE VAL R17; 
     616 [-]: GETIMPORT R21 97; var21 = 0x25312C9B
     617 [-]: GETIMPORT R22 12; var22 = 0xAE91E43B
     618 [-]: MOVE R24 R17 ; var24 = var17
     619 [-]: LOADK R25 K98; var25 = ".Bubble"
     620 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     621 [-]: LOADN R24 0  ; var24 = 0
     622 [-]: NEWTABLE R25 0 1; var25 = {}
     623 [-]: MOVE R26 R20 ; var26 = var20
     624 [-]: SETLIST R25 R26 1 [1]; var25[1] = var26; var25[2] = var27; 
     625 [-]: NEWTABLE R26 0 1; var26 = {}
     626 [-]: LOADN R27 1  ; var27 = 1
     627 [-]: SETLIST R26 R27 1 [1]; var26[1] = var27; var26[2] = var28; 
     628 [-]: LOADK R27 K95; var27 = 0.5
     629 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     630 [-]: JUMP L40     ; goto L40
L38: 631 [-]: GETTABLEKS R21 R7 K9; var21 = var7["Previous"]
     632 [-]: GETTABLEKS R20 R21 K92; var20 = var21["msgVisible"]
     633 [-]: JUMPXEQKNIL R20 L39; 
     634 [-]: GETTABLEKS R21 R7 K9; var21 = var7["Previous"]
     635 [-]: GETTABLEKS R20 R21 K92; var20 = var21["msgVisible"]
     636 [-]: JUMPIFNOT R20 L40; goto L40 if not var20
L39: 637 [-]: GETIMPORT R20 12; var20 = 0xAE91E43B
     638 [-]: MOVE R22 R17 ; var22 = var17
     639 [-]: LOADK R23 K47; var23 = "Message"
     640 [-]: LOADN R24 10 ; var24 = 10
     641 [-]: LOADN R25 0  ; var25 = 0
     642 [-]: NAMECALL R20 R20 K74; var21 = var20; var20 = var20[0xF64B7262]
     643 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     644 [-]: GETIMPORT R20 12; var20 = 0xAE91E43B
     645 [-]: MOVE R22 R17 ; var22 = var17
     646 [-]: LOADK R23 K48; var23 = "Bubble"
     647 [-]: LOADN R24 10 ; var24 = 10
     648 [-]: LOADN R25 0  ; var25 = 0
     649 [-]: NAMECALL R20 R20 K74; var21 = var20; var20 = var20[0xF64B7262]
     650 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     651 [-]: GETTABLEKS R20 R7 K9; var20 = var7["Previous"]
     652 [-]: LOADB R21 0  ; var21 = false
     653 [-]: SETTABLEKS R21 R20 K92; var21["msgVisible"] = var20
L40: 654 [-]: GETIMPORT R20 12; var20 = 0xAE91E43B
     655 [-]: GETUPVAL R22 22; var22 = upvalues[22]
     656 [-]: GETUPVAL R23 12; var23 = upvalues[12]
     657 [-]: LOADB R24 1  ; var24 = true
     658 [-]: MOVE R25 R15 ; var25 = var15
     659 [-]: NAMECALL R20 R20 K99; var21 = var20; var20 = var20[0xB9AD3599]
     660 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     661 [-]: GETIMPORT R20 12; var20 = 0xAE91E43B
     662 [-]: MOVE R22 R17 ; var22 = var17
     663 [-]: LOADN R23 0  ; var23 = 0
     664 [-]: GETUPVAL R25 22; var25 = upvalues[22]
     665 [-]: GETTABLEKS R24 R25 K100; var24 = var25["x"]
     666 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0x67BC869F]
     667 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     668 [-]: GETIMPORT R20 12; var20 = 0xAE91E43B
     669 [-]: MOVE R22 R17 ; var22 = var17
     670 [-]: LOADN R23 1  ; var23 = 1
     671 [-]: GETUPVAL R25 22; var25 = upvalues[22]
     672 [-]: GETTABLEKS R24 R25 K101; var24 = var25["y"]
     673 [-]: NAMECALL R20 R20 K43; var21 = var20; var20 = var20[0x67BC869F]
     674 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     675 [-]: GETIMPORT R20 12; var20 = 0xAE91E43B
     676 [-]: MOVE R22 R17 ; var22 = var17
     677 [-]: LOADN R23 11 ; var23 = 11
     678 [-]: GETUPVAL R26 22; var26 = upvalues[22]
     679 [-]: GETTABLEKS R25 R26 K102; var25 = var26["z"]
     680 [-]: LOADN R26 1  ; var26 = 1
     681 [-]: JUMPIFLT R25 R26 L41; goto L41 if var25 < var16783387
     682 [-]: LOADB R24 0 +1; var24 = false
L41: 683 [-]: LOADB R24 1  ; var24 = true
L42: 684 [-]: NAMECALL R20 R20 K13; var21 = var20; var20 = var20[0xAADE900E]
     685 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L43: 686 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L44: 687 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1063
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["badgeInfo"]
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: SETTABLEKS R2 R1 K1; var2["items"] = var1
       3 [-]: GETTABLEKS R1 R0 K0; var1 = var0["badgeInfo"]
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: SETTABLEKS R2 R1 K2; var2["activeItemIndex"] = var1
       6 [-]: GETTABLEKS R1 R0 K3; var1 = var0["name"]
       7 [-]: GETIMPORT R3 5; var3 = 0x0032441C
       8 [-]: GETTABLEKS R2 R3 K6; var2 = var3["Scenario"]
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R4 5; var4 = 0x0032441C
      11 [-]: GETTABLEKS R3 R4 K6; var3 = var4["Scenario"]
      12 [-]: GETTABLEKS R2 R3 K7; var2 = var3["Medalists"]
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETIMPORT R5 5; var5 = 0x0032441C
      15 [-]: GETTABLEKS R4 R5 K6; var4 = var5["Scenario"]
      16 [-]: GETTABLEKS R3 R4 K7; var3 = var4["Medalists"]
      17 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: GETIMPORT R2 9; var2 = 0xCFC01047
      20 [-]: GETIMPORT R7 5; var7 = 0x0032441C
      21 [-]: GETTABLEKS R6 R7 K6; var6 = var7["Scenario"]
      22 [-]: GETTABLEKS R5 R6 K7; var5 = var6["Medalists"]
      23 [-]: GETTABLE R3 R5 R1; var3 = var5[var1]
      24 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      25 [-]: FORGPREP_NEXT R2 L1; 
L 0:  26 [-]: GETTABLEKS R9 R0 K0; var9 = var0["badgeInfo"]
      27 [-]: GETTABLEKS R8 R9 K1; var8 = var9["items"]
      28 [-]: DUPTABLE R9 12; 
      29 [-]: SETTABLEKS R6 R9 K10; var6["IconIndex"] = var9
      30 [-]: LOADK R10 K13; var10 = ""
      31 [-]: SETTABLEKS R10 R9 K11; var10["Label"] = var9
      32 [-]: FASTCALL2 52 R8 R9 L1; 
      33 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  35 [-]: FORGLOOP R2 L0 2; 
L 2:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: SETTABLEKS R4 R3 K0; var4["forceRefreshBadge"] = var3
       9 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1086
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = gLotusHubGameRulesType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: GETIMPORT R5 6; var5 = 0xE7F2B02F
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x0441ACA2]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      15 [-]: LENGTH R6 R9 ; var6 = #var9
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: FORNPREP R6 L38; nforprep start - [escape at L38] -- var6 = iterator
L 1:  18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: GETTABLE R1 R9 R8; var1 = var9[var8]
      20 [-]: GETTABLEKS R2 R1 K8; var2 = var1["Avatar"]
      21 [-]: FASTCALL1 62 R2 L2; 
      22 [-]: MOVE R10 R2  ; var10 = var2
      23 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  25 [-]: JUMPIF R9 L37; goto L37 if var9
      26 [-]: GETIMPORT R11 12; var11 = 0x36CF66FB
      27 [-]: NAMECALL R9 R2 K4; var10 = var2; var9 = var2[0xF2DEAF69]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      29 [-]: JUMPIF R9 L37; goto L37 if var9
      30 [-]: GETTABLEKS R9 R1 K13; var9 = var1["pos"]
      31 [-]: JUMPXEQKNIL R9 L3 NOT; 
      32 [-]: GETIMPORT R9 15; var9 = 0xA421AF95
      33 [-]: CALL R9 1 2  ; var9 = var9()
      34 [-]: SETTABLEKS R9 R1 K13; var9["pos"] = var1
L 3:  35 [-]: GETTABLEKS R11 R1 K13; var11 = var1["pos"]
      36 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0x4078BBF8]
      37 [-]: CALL R9 3 1  ; var9(var10, var11)
      38 [-]: MOVE R11 R2  ; var11 = var2
      39 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xBEBAD19F]
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      41 [-]: MOVE R4 R9   ; var4 = var9
      42 [-]: LOADN R9 50  ; var9 = 50
      43 [-]: JUMPIFNOTLE R4 R9 L32; goto L32 if var4 > var68359
      44 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      45 [-]: NAMECALL R9 R2 K4; var10 = var2; var9 = var2[0xF2DEAF69]
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      47 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      48 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xDFF9D2A7]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: SETTABLEKS R9 R1 K19; var9["t"] = var1
      51 [-]: JUMP L5      ; goto L5
L 4:  52 [-]: GETIMPORT R9 1; var9 = 0xBE190284
      53 [-]: MOVE R11 R2  ; var11 = var2
      54 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x40646C4D]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: SETTABLEKS R9 R1 K19; var9["t"] = var1
L 5:  57 [-]: GETIMPORT R9 1; var9 = 0xBE190284
      58 [-]: MOVE R11 R2  ; var11 = var2
      59 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x865E8759]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: SETTABLEKS R9 R1 K22; var9["playerStatusIcon"] = var1
      62 [-]: GETIMPORT R9 1; var9 = 0xBE190284
      63 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x4414661F]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      66 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0xEB332D30]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      69 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0x72EA0990]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  71 [-]: SETTABLEKS R9 R1 K26; var9["playerDisplayingItems"] = var1
      72 [-]: GETIMPORT R11 28; var11 = 0x0032441C
      73 [-]: GETTABLEKS R10 R11 K29; var10 = var11["Scenario"]
      74 [-]: JUMPXEQKNIL R10 L7 NOT; 
      75 [-]: LOADB R9 0 +1; var9 = false
L 7:  76 [-]: LOADB R9 1   ; var9 = true
L 8:  77 [-]: SETTABLEKS R9 R1 K30; var9["playerDisplayingBadges"] = var1
      78 [-]: GETIMPORT R9 1; var9 = 0xBE190284
      79 [-]: MOVE R11 R2  ; var11 = var2
      80 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xD6573683]
      81 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      82 [-]: SETTABLEKS R9 R1 K32; var9["playerHidden"] = var1
      83 [-]: GETIMPORT R9 35; var9 = 0x7F5022CF[0xA5C556B9]
      84 [-]: GETTABLEKS R10 R1 K19; var10 = var1["t"]
      85 [-]: LOADK R11 K36; var11 = ":"
      86 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      87 [-]: SETTABLEKS R9 R1 K37; var9["nameOff"] = var1
      88 [-]: GETTABLEKS R9 R1 K37; var9 = var1["nameOff"]
      89 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
      90 [-]: GETTABLEKS R9 R1 K37; var9 = var1["nameOff"]
      91 [-]: LOADN R10 1  ; var10 = 1
      92 [-]: JUMPIFNOTLT R10 R9 L32; goto L32 if var10 >= var-1795093988
      93 [-]: GETTABLEKS R10 R1 K19; var10 = var1["t"]
      94 [-]: LOADN R11 1  ; var11 = 1
      95 [-]: GETTABLEKS R13 R1 K37; var13 = var1["nameOff"]
      96 [-]: SUBK R12 R13 K38; var12 = var13 - 1
      97 [-]: FASTCALL 45 L9; 
      98 [-]: GETIMPORT R9 40; var9 = 0x7F5022CF[0x1A94C9CC]
      99 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L 9: 100 [-]: MOVE R3 R9   ; var3 = var9
     101 [-]: LOADK R9 K41 ; var9 = ""
     102 [-]: GETIMPORT R10 35; var10 = 0x7F5022CF[0xA5C556B9]
     103 [-]: MOVE R11 R3  ; var11 = var3
     104 [-]: LOADK R12 K42; var12 = "|"
     105 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     106 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     107 [-]: MOVE R12 R3  ; var12 = var3
     108 [-]: ADDK R13 R10 K38; var13 = var10 + 1
     109 [-]: LOADN R14 -1 ; var14 = -1
     110 [-]: FASTCALL 45 L10; 
     111 [-]: GETIMPORT R11 40; var11 = 0x7F5022CF[0x1A94C9CC]
     112 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L10: 113 [-]: MOVE R9 R11  ; var9 = var11
     114 [-]: MOVE R12 R3  ; var12 = var3
     115 [-]: LOADN R13 1  ; var13 = 1
     116 [-]: SUBK R14 R10 K38; var14 = var10 - 1
     117 [-]: FASTCALL 45 L11; 
     118 [-]: GETIMPORT R11 40; var11 = 0x7F5022CF[0x1A94C9CC]
     119 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L11: 120 [-]: MOVE R3 R11  ; var3 = var11
L12: 121 [-]: GETIMPORT R11 44; var11 = 0x7F5022CF[0x04981AB3]
     122 [-]: MOVE R12 R3  ; var12 = var3
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     125 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     126 [-]: JUMPXEQKNIL R12 L22 NOT; 
     127 [-]: NEWTABLE R12 16 0; var12 = {}
     128 [-]: GETTABLEKS R13 R1 K22; var13 = var1["playerStatusIcon"]
     129 [-]: SETTABLEKS R13 R12 K45; var13["statusIcon"] = var12
     130 [-]: SETTABLEKS R3 R12 K46; var3["name"] = var12
     131 [-]: GETTABLEKS R13 R1 K37; var13 = var1["nameOff"]
     132 [-]: SETTABLEKS R13 R12 K37; var13["nameOff"] = var12
     133 [-]: SETTABLEKS R9 R12 K47; var9["clan"] = var12
     134 [-]: SETTABLEKS R2 R12 K48; var2["avatar"] = var12
     135 [-]: GETTABLEKS R13 R1 K19; var13 = var1["t"]
     136 [-]: SETTABLEKS R13 R12 K49; var13["avatarText"] = var12
     137 [-]: LOADB R13 0  ; var13 = false
     138 [-]: SETTABLEKS R13 R12 K50; var13["touched"] = var12
     139 [-]: LOADB R13 0  ; var13 = false
     140 [-]: SETTABLEKS R13 R12 K51; var13["snap"] = var12
     141 [-]: DUPTABLE R13 57; 
     142 [-]: GETTABLEKS R14 R1 K26; var14 = var1["playerDisplayingItems"]
     143 [-]: SETTABLEKS R14 R13 K52; var14["enabled"] = var13
     144 [-]: LOADK R14 K41; var14 = ""
     145 [-]: SETTABLEKS R14 R13 K53; var14["text"] = var13
     146 [-]: LOADNIL R14  ; var14 = nil
     147 [-]: SETTABLEKS R14 R13 K54; var14["switchItemTimer"] = var13
     148 [-]: LOADN R14 0  ; var14 = 0
     149 [-]: SETTABLEKS R14 R13 K55; var14["activeItemIndex"] = var13
     150 [-]: LOADNIL R14  ; var14 = nil
     151 [-]: SETTABLEKS R14 R13 K56; var14["items"] = var13
     152 [-]: LOADB R14 0  ; var14 = false
     153 [-]: SETTABLEKS R14 R13 K50; var14["touched"] = var13
     154 [-]: SETTABLEKS R13 R12 K58; var13["itemInfo"] = var12
     155 [-]: DUPTABLE R13 59; 
     156 [-]: GETIMPORT R14 6; var14 = 0xE7F2B02F
     157 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0xCA33534D]
     158 [-]: CALL R14 2 2 ; var14 = var14(var15)
     159 [-]: SETTABLEKS R14 R13 K52; var14["enabled"] = var13
     160 [-]: LOADNIL R14  ; var14 = nil
     161 [-]: SETTABLEKS R14 R13 K56; var14["items"] = var13
     162 [-]: LOADNIL R14  ; var14 = nil
     163 [-]: SETTABLEKS R14 R13 K54; var14["switchItemTimer"] = var13
     164 [-]: LOADN R14 1  ; var14 = 1
     165 [-]: SETTABLEKS R14 R13 K55; var14["activeItemIndex"] = var13
     166 [-]: LOADB R14 0  ; var14 = false
     167 [-]: SETTABLEKS R14 R13 K50; var14["touched"] = var13
     168 [-]: SETTABLEKS R13 R12 K61; var13["badgeInfo"] = var12
     169 [-]: GETTABLEKS R13 R1 K32; var13 = var1["playerHidden"]
     170 [-]: SETTABLEKS R13 R12 K62; var13["hidden"] = var12
     171 [-]: GETTABLEKS R13 R1 K26; var13 = var1["playerDisplayingItems"]
     172 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     173 [-]: GETTABLEKS R13 R12 K58; var13 = var12["itemInfo"]
     174 [-]: NEWTABLE R14 0 0; var14 = {}
     175 [-]: SETTABLEKS R14 R13 K56; var14["items"] = var13
     176 [-]: NAMECALL R13 R2 K63; var14 = var2; var13 = var2[0xD3157BBC]
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: LOADN R16 1  ; var16 = 1
     179 [-]: LENGTH R14 R13; var14 = #var13
     180 [-]: LOADN R15 1  ; var15 = 1
     181 [-]: FORNPREP R14 L15; nforprep start - [escape at L15] -- var14 = iterator
L13: 182 [-]: GETIMPORT R17 66; var17 = cjson[0x7AB914D8]
     183 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     184 [-]: CALL R17 2 2 ; var17 = var17(var18)
     185 [-]: GETTABLEKS R20 R12 K58; var20 = var12["itemInfo"]
     186 [-]: GETTABLEKS R19 R20 K56; var19 = var20["items"]
     187 [-]: FASTCALL2 52 R19 R17 L14; 
     188 [-]: MOVE R20 R17 ; var20 = var17
     189 [-]: GETIMPORT R18 69; var18 = 0x33BDD652[0x23D5322F]
     190 [-]: CALL R18 3 1 ; var18(var19, var20)
L14: 191 [-]: FORNLOOP R14 L13; nforloop end - iterate + goto L13
L15: 192 [-]: GETTABLEKS R13 R1 K30; var13 = var1["playerDisplayingBadges"]
     193 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     194 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     195 [-]: MOVE R14 R12 ; var14 = var12
     196 [-]: CALL R13 2 1 ; var13(var14)
L16: 197 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     198 [-]: SETTABLE R12 R13 R11; var12[var13] = var11
     199 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     200 [-]: FASTCALL2 52 R14 R11 L17; 
     201 [-]: MOVE R15 R11 ; var15 = var11
     202 [-]: GETIMPORT R13 69; var13 = 0x33BDD652[0x23D5322F]
     203 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 204 [-]: GETIMPORT R13 71; var13 = 0xCFC01047
     205 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     206 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     207 [-]: FORGPREP_NEXT R13 L21; 
L18: 208 [-]: GETTABLEKS R18 R17 K72; var18 = var17["hasSuffix"]
     209 [-]: JUMPIF R18 L21; goto L21 if var18
     210 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     211 [-]: GETTABLEKS R18 R19 K73; var18 = var19[0x34B70990]
     212 [-]: GETTABLEKS R19 R17 K46; var19 = var17["name"]
     213 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     214 [-]: LOADNIL R21  ; var21 = nil
     215 [-]: LOADB R22 0  ; var22 = false
     216 [-]: LOADB R23 1  ; var23 = true
     217 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     218 [-]: GETTABLEKS R19 R17 K46; var19 = var17["name"]
     219 [-]: JUMPIFEQ R18 R19 L21; goto L21 if var18 == var398343
     220 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     221 [-]: GETTABLEKS R21 R17 K46; var21 = var17["name"]
     222 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     223 [-]: JUMPXEQKNIL R19 L19; 
     224 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     225 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     226 [-]: GETTABLEKS R22 R17 K46; var22 = var17["name"]
     227 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     228 [-]: SETTABLE R20 R19 R18; var20[var19] = var18
     229 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     230 [-]: GETTABLEKS R20 R17 K46; var20 = var17["name"]
     231 [-]: LOADNIL R21  ; var21 = nil
     232 [-]: SETTABLE R21 R19 R20; var21[var19] = var20
L19: 233 [-]: SETTABLEKS R18 R17 K46; var18["name"] = var17
     234 [-]: LOADB R19 1  ; var19 = true
     235 [-]: SETTABLEKS R19 R17 K72; var19["hasSuffix"] = var17
     236 [-]: GETTABLEKS R20 R17 K48; var20 = var17["avatar"]
     237 [-]: FASTCALL1 62 R20 L20; 
     238 [-]: GETIMPORT R19 10; var19 = 0x7B998233
     239 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 240 [-]: JUMPIF R19 L21; goto L21 if var19
     241 [-]: GETTABLEKS R19 R17 K48; var19 = var17["avatar"]
     242 [-]: GETTABLEKS R21 R17 K46; var21 = var17["name"]
     243 [-]: NAMECALL R19 R19 K74; var20 = var19; var19 = var19[0xE26CF6E3]
     244 [-]: CALL R19 3 1 ; var19(var20, var21)
L21: 245 [-]: FORGLOOP R13 L18 2; 
     246 [-]: JUMP L32     ; goto L32
L22: 247 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     248 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     249 [-]: GETTABLEKS R12 R13 K62; var12 = var13["hidden"]
     250 [-]: GETTABLEKS R13 R1 K32; var13 = var1["playerHidden"]
     251 [-]: JUMPIFEQ R12 R13 L23; goto L23 if var12 == var134407
     252 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     253 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     254 [-]: GETTABLEKS R13 R1 K32; var13 = var1["playerHidden"]
     255 [-]: SETTABLEKS R13 R12 K62; var13["hidden"] = var12
     256 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     257 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     258 [-]: LOADB R13 0  ; var13 = false
     259 [-]: SETTABLEKS R13 R12 K50; var13["touched"] = var12
     260 [-]: JUMP L32     ; goto L32
L23: 261 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     262 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     263 [-]: GETTABLEKS R12 R13 K45; var12 = var13["statusIcon"]
     264 [-]: GETTABLEKS R13 R1 K22; var13 = var1["playerStatusIcon"]
     265 [-]: JUMPIFEQ R12 R13 L24; goto L24 if var12 == var134407
     266 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     267 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     268 [-]: GETTABLEKS R13 R1 K22; var13 = var1["playerStatusIcon"]
     269 [-]: SETTABLEKS R13 R12 K45; var13["statusIcon"] = var12
     270 [-]: JUMP L32     ; goto L32
L24: 271 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     272 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     273 [-]: GETTABLEKS R13 R14 K58; var13 = var14["itemInfo"]
     274 [-]: GETTABLEKS R12 R13 K52; var12 = var13["enabled"]
     275 [-]: GETTABLEKS R13 R1 K26; var13 = var1["playerDisplayingItems"]
     276 [-]: JUMPIFEQ R12 R13 L29; goto L29 if var12 == var134663
     277 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     278 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     279 [-]: GETTABLEKS R12 R13 K58; var12 = var13["itemInfo"]
     280 [-]: GETTABLEKS R13 R1 K26; var13 = var1["playerDisplayingItems"]
     281 [-]: SETTABLEKS R13 R12 K52; var13["enabled"] = var12
     282 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     283 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     284 [-]: GETTABLEKS R12 R13 K58; var12 = var13["itemInfo"]
     285 [-]: LOADB R13 0  ; var13 = false
     286 [-]: SETTABLEKS R13 R12 K50; var13["touched"] = var12
     287 [-]: GETTABLEKS R12 R1 K26; var12 = var1["playerDisplayingItems"]
     288 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     289 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     290 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     291 [-]: GETTABLEKS R12 R13 K58; var12 = var13["itemInfo"]
     292 [-]: NEWTABLE R13 0 0; var13 = {}
     293 [-]: SETTABLEKS R13 R12 K56; var13["items"] = var12
     294 [-]: NAMECALL R12 R2 K63; var13 = var2; var12 = var2[0xD3157BBC]
     295 [-]: CALL R12 2 2 ; var12 = var12(var13)
     296 [-]: LOADN R15 1  ; var15 = 1
     297 [-]: LENGTH R13 R12; var13 = #var12
     298 [-]: LOADN R14 1  ; var14 = 1
     299 [-]: FORNPREP R13 L27; nforprep start - [escape at L27] -- var13 = iterator
L25: 300 [-]: GETIMPORT R16 66; var16 = cjson[0x7AB914D8]
     301 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     302 [-]: CALL R16 2 2 ; var16 = var16(var17)
     303 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     304 [-]: GETTABLE R20 R21 R11; var20 = var21[var11]
     305 [-]: GETTABLEKS R19 R20 K58; var19 = var20["itemInfo"]
     306 [-]: GETTABLEKS R18 R19 K56; var18 = var19["items"]
     307 [-]: FASTCALL2 52 R18 R16 L26; 
     308 [-]: MOVE R19 R16 ; var19 = var16
     309 [-]: GETIMPORT R17 69; var17 = 0x33BDD652[0x23D5322F]
     310 [-]: CALL R17 3 1 ; var17(var18, var19)
L26: 311 [-]: FORNLOOP R13 L25; nforloop end - iterate + goto L25
L27: 312 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     313 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     314 [-]: GETTABLEKS R13 R14 K58; var13 = var14["itemInfo"]
     315 [-]: LOADN R14 0  ; var14 = 0
     316 [-]: SETTABLEKS R14 R13 K55; var14["activeItemIndex"] = var13
     317 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     318 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     319 [-]: GETTABLEKS R13 R14 K58; var13 = var14["itemInfo"]
     320 [-]: LOADNIL R14  ; var14 = nil
     321 [-]: SETTABLEKS R14 R13 K75; var14["itemsCached"] = var13
     322 [-]: JUMP L32     ; goto L32
L28: 323 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     324 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     325 [-]: GETTABLEKS R12 R13 K58; var12 = var13["itemInfo"]
     326 [-]: LOADNIL R13  ; var13 = nil
     327 [-]: SETTABLEKS R13 R12 K56; var13["items"] = var12
     328 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     329 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     330 [-]: GETTABLEKS R12 R13 K58; var12 = var13["itemInfo"]
     331 [-]: LOADNIL R13  ; var13 = nil
     332 [-]: SETTABLEKS R13 R12 K75; var13["itemsCached"] = var12
     333 [-]: JUMP L32     ; goto L32
L29: 334 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     335 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     336 [-]: GETTABLEKS R13 R14 K61; var13 = var14["badgeInfo"]
     337 [-]: GETTABLEKS R12 R13 K52; var12 = var13["enabled"]
     338 [-]: GETTABLEKS R13 R1 K30; var13 = var1["playerDisplayingBadges"]
     339 [-]: JUMPIFNOTEQ R12 R13 L30; goto L30 if var12 ~= var-922678244
     340 [-]: GETTABLEKS R12 R1 K76; var12 = var1["forceRefreshBadge"]
     341 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
L30: 342 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     343 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     344 [-]: GETTABLEKS R12 R13 K61; var12 = var13["badgeInfo"]
     345 [-]: GETTABLEKS R13 R1 K30; var13 = var1["playerDisplayingBadges"]
     346 [-]: SETTABLEKS R13 R12 K52; var13["enabled"] = var12
     347 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     348 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     349 [-]: GETTABLEKS R12 R13 K61; var12 = var13["badgeInfo"]
     350 [-]: LOADB R13 0  ; var13 = false
     351 [-]: SETTABLEKS R13 R12 K50; var13["touched"] = var12
     352 [-]: LOADNIL R12  ; var12 = nil
     353 [-]: SETTABLEKS R12 R1 K76; var12["forceRefreshBadge"] = var1
     354 [-]: GETTABLEKS R12 R1 K30; var12 = var1["playerDisplayingBadges"]
     355 [-]: JUMPIFNOT R12 L31; goto L31 if not var12
     356 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     357 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     358 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     359 [-]: CALL R12 2 1 ; var12(var13)
     360 [-]: JUMP L32     ; goto L32
L31: 361 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     362 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     363 [-]: GETTABLEKS R12 R13 K61; var12 = var13["badgeInfo"]
     364 [-]: LOADNIL R13  ; var13 = nil
     365 [-]: SETTABLEKS R13 R12 K56; var13["items"] = var12
L32: 366 [-]: GETTABLEKS R9 R1 K77; var9 = var1["playerName"]
     367 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     368 [-]: GETTABLEKS R9 R1 K78; var9 = var1["loadoutLoaded"]
     369 [-]: JUMPIF R9 L35; goto L35 if var9
     370 [-]: FASTCALL1 62 R5 L33; 
     371 [-]: MOVE R10 R5  ; var10 = var5
     372 [-]: GETIMPORT R9 10; var9 = 0x7B998233
     373 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 374 [-]: JUMPIF R9 L35; goto L35 if var9
     375 [-]: GETTABLEKS R11 R1 K77; var11 = var1["playerName"]
     376 [-]: NAMECALL R9 R5 K79; var10 = var5; var9 = var5[0xAD48E958]
     377 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     378 [-]: SETTABLEKS R9 R1 K78; var9["loadoutLoaded"] = var1
     379 [-]: GETTABLEKS R9 R1 K78; var9 = var1["loadoutLoaded"]
     380 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     381 [-]: GETIMPORT R9 82; var9 = _T["HubShowRoomActive"]
     382 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     383 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     384 [-]: MOVE R10 R2  ; var10 = var2
     385 [-]: CALL R9 2 1  ; var9(var10)
L34: 386 [-]: GETIMPORT R9 84; var9 = _T["ForcedFlying"]
     387 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     388 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     389 [-]: LOADB R10 1  ; var10 = true
     390 [-]: MOVE R11 R2  ; var11 = var2
     391 [-]: CALL R9 3 1  ; var9(var10, var11)
L35: 392 [-]: GETIMPORT R9 84; var9 = _T["ForcedFlying"]
     393 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     394 [-]: GETIMPORT R9 86; var9 = _T["HubTeleportAllActive"]
     395 [-]: JUMPIF R9 L37; goto L37 if var9
     396 [-]: GETTABLEKS R9 R1 K78; var9 = var1["loadoutLoaded"]
     397 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     398 [-]: NAMECALL R9 R2 K87; var10 = var2; var9 = var2[0xA775DE27]
     399 [-]: CALL R9 2 2  ; var9 = var9(var10)
     400 [-]: FASTCALL1 62 R9 L36; 
     401 [-]: MOVE R11 R9  ; var11 = var9
     402 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     403 [-]: CALL R10 2 2 ; var10 = var10(var11)
L36: 404 [-]: JUMPIF R10 L37; goto L37 if var10
     405 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     406 [-]: NAMECALL R10 R9 K4; var11 = var9; var10 = var9[0xF2DEAF69]
     407 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     408 [-]: JUMPIF R10 L37; goto L37 if var10
     409 [-]: GETIMPORT R10 89; var10 = 0x3D106989
     410 [-]: GETTABLEKS R12 R1 K77; var12 = var1["playerName"]
     411 [-]: LOADK R13 K90; var13 = " should be flying, but isn't! Forcing now"
     412 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     413 [-]: CALL R10 2 1 ; var10(var11)
     414 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     415 [-]: LOADB R11 1  ; var11 = true
     416 [-]: MOVE R12 R2  ; var12 = var2
     417 [-]: CALL R10 3 1 ; var10(var11, var12)
L37: 418 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L38: 419 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     420 [-]: CALL R6 1 1  ; var6()
     421 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1255
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R2 5; var2 = _T["HubTeleportOldPos"]
      10 [-]: JUMPXEQKNIL R2 L1 NOT; 
      11 [-]: GETIMPORT R2 7; var2 = _T["HubTeleportAllActive"]
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: JUMPIFEQ R1 R2 L10; goto L10 if var1 == var65802
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x109D46AA]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var66331
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: SETUPVAL R3 0; upvalues[3] = var0
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      26 [-]: LOADK R5 K11 ; var5 = "LocationPopup"
      27 [-]: LOADN R6 10  ; var6 = 10
      28 [-]: LOADN R7 100 ; var7 = 100
      29 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x67BC869F]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      31 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      32 [-]: GETIMPORT R5 14; var5 = 0x64FB1586
      33 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x42B04007]
      37 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      38 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      39 [-]: LOADK R6 K16 ; var6 = "LocationPopup.SubLocation"
      40 [-]: LOADN R7 29  ; var7 = 29
      41 [-]: GETIMPORT R8 19; var8 = 0x7F5022CF[0x3F3E4D12]
      42 [-]: MOVE R9 R3   ; var9 = var3
      43 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      44 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x5F56EEAB]
      45 [-]: CALL R4 0 1  ; var4(var5, ...)
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: JUMPXEQKNIL R4 L3; 
      48 [-]: JUMPXEQKS R4 K21 L4 NOT; 
L 3:  49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: JUMP L5      ; goto L5
L 4:  51 [-]: ADDK R4 R4 K22; var4 = var4 + 1
L 5:  52 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      53 [-]: LOADK R7 K23 ; var7 = "LocationPopup.Location"
      54 [-]: LOADN R8 29  ; var8 = 29
      55 [-]: GETIMPORT R13 19; var13 = 0x7F5022CF[0x3F3E4D12]
      56 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: MOVE R10 R13 ; var10 = var13
      59 [-]: LOADK R11 K24; var11 = " "
      60 [-]: MOVE R12 R4  ; var12 = var4
      61 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      62 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x5F56EEAB]
      63 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      64 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      65 [-]: LOADK R7 K23 ; var7 = "LocationPopup.Location"
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      68 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      69 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x06D055F9]
      70 [-]: JUMPXEQKS R3 K21 L6; 
      71 [-]: LOADB R12 0 +1; var12 = false
L 6:  72 [-]: LOADB R12 1  ; var12 = true
L 7:  73 [-]: LOADN R13 13 ; var13 = 13
      74 [-]: LOADN R14 0  ; var14 = 0
      75 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      76 [-]: ADD R9 R10 R11; var9 = var10 + var11
      77 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x67BC869F]
      78 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      79 [-]: GETIMPORT R5 27; var5 = 0xEF28BBD2
      80 [-]: GETIMPORT R7 30; var7 = 0x6C97A788["VISIBILITY_SIZE"]
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x830EEA67]
      83 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      84 [-]: GETIMPORT R5 27; var5 = 0xEF28BBD2
      85 [-]: GETIMPORT R7 33; var7 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      86 [-]: LOADN R8 0   ; var8 = 0
      87 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x830EEA67]
      88 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      89 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      90 [-]: LOADK R7 K16 ; var7 = "LocationPopup.SubLocation"
      91 [-]: LOADN R8 10  ; var8 = 10
      92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x67BC869F]
      94 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      95 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      96 [-]: LOADK R7 K23 ; var7 = "LocationPopup.Location"
      97 [-]: LOADN R8 10  ; var8 = 10
      98 [-]: LOADN R9 0   ; var9 = 0
      99 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x67BC869F]
     100 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     101 [-]: DUPCLOSURE R5 K34; 
     102 [-]: CAPTURE UPVAL U6; 
     103 [-]: GETIMPORT R6 36; var6 = 0x25312C9B
     104 [-]: GETIMPORT R7 10; var7 = 0xAE91E43B
     105 [-]: LOADK R8 K11 ; var8 = "LocationPopup"
     106 [-]: LOADN R9 8   ; var9 = 8
     107 [-]: NEWTABLE R10 0 1; var10 = {}
     108 [-]: MOVE R11 R5  ; var11 = var5
     109 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     110 [-]: NEWTABLE R11 0 1; var11 = {}
     111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     113 [-]: LOADK R12 K37; var12 = 0.5
     114 [-]: LOADN R13 0  ; var13 = 0
     115 [-]: NEWCLOSURE R14 P1; 
     116 [-]: CAPTURE UPVAL U7; 
     117 [-]: CAPTURE UPVAL U0; 
     118 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
     119 [-]: GETIMPORT R6 39; var6 = _T["TennoConDoorLocksQueued"]
     120 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     121 [-]: GETIMPORT R6 41; var6 = 0x0469F296
     122 [-]: LOADK R7 K42 ; var7 = "/Lotus/Language/Locations/RelayStationConcourseName"
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
     124 [-]: JUMPIFNOTEQ R2 R6 L10; goto L10 if var2 ~= var2885198
     125 [-]: GETIMPORT R6 44; var6 = 0x89326C93
     126 [-]: GETIMPORT R8 46; var8 = gNpcDoorHintType
     127 [-]: GETIMPORT R9 44; var9 = 0x89326C93
     128 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x78298275]
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0xD1586535]
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: LOADN R10 10 ; var10 = 10
     133 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x4E5939A5]
     134 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     135 [-]: GETIMPORT R7 44; var7 = 0x89326C93
     136 [-]: GETIMPORT R9 46; var9 = gNpcDoorHintType
     137 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0xFB669000]
     138 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     139 [-]: GETIMPORT R8 52; var8 = 0xCFC01047
     140 [-]: MOVE R9 R7   ; var9 = var7
     141 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     142 [-]: FORGPREP_NEXT R8 L9; 
L 8: 143 [-]: JUMPIFEQ R12 R6 L9; goto L9 if var12 == var3477253
     144 [-]: LOADK R15 K53; var15 = "Lock"
     145 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0x8EB2112D]
     146 [-]: CALL R13 3 1 ; var13(var14, var15)
L 9: 147 [-]: FORGLOOP R8 L8 2; 
     148 [-]: GETIMPORT R8 55; var8 = _T
     149 [-]: LOADNIL R9   ; var9 = nil
     150 [-]: SETTABLEKS R9 R8 K38; var9["TennoConDoorLocksQueued"] = var8
L10: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1326
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x0DB7934D]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 4; var3 = 0xEF28BBD2
       6 [-]: GETIMPORT R5 7; var5 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x830EEA67]
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["VoidTraderDeco"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R3 2; var3 = _T["VoidTraderDeco"]
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xBEBAD19F]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: LOADN R2 25  ; var2 = 25
      11 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var66075
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: GETIMPORT R3 7; var3 = _T["VoidTraderEnterTransmission"]
      15 [-]: FASTCALL1 62 R3 L1; 
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: GETIMPORT R2 7; var2 = _T["VoidTraderEnterTransmission"]
      20 [-]: CALL R2 1 1  ; var2()
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1344
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1347
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: DUPTABLE R2 3; 
       2 [-]: LOADK R3 K4  ; var3 = "go"
       3 [-]: SETTABLEKS R3 R2 K1; var3["hubGame"] = var2
       4 [-]: SETTABLEKS R1 R2 K2; var1["state"] = var2
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETIMPORT R2 7; var2 = cjson[0xB139D7BC]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 9; var3 = 0xE7F2B02F
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xAD8BC095]
      13 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1357
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIF R0 L3 ; goto L3 if var0
      11 [-]: GETIMPORT R0 3; var0 = 0xBE190284
      12 [-]: GETIMPORT R2 5; var2 = gLotusHubGameRulesType
      13 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 3:  16 [-]: LOADNIL R0   ; var0 = nil
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: GETIMPORT R1 3; var1 = 0xBE190284
      21 [-]: JUMPIFEQ R0 R1 L5; goto L5 if var0 == var196686
      22 [-]: GETIMPORT R0 3; var0 = 0xBE190284
      23 [-]: SETUPVAL R0 1; upvalues[0] = var1
      24 [-]: GETIMPORT R0 3; var0 = 0xBE190284
      25 [-]: GETIMPORT R2 5; var2 = gLotusHubGameRulesType
      26 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
      27 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      28 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      29 [-]: GETIMPORT R0 8; var0 = 0xE7F2B02F
      30 [-]: LOADK R2 K9  ; var2 = "Hub"
      31 [-]: LOADK R3 K10 ; var3 = "OnRelayP2PData"
      32 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x11C2145B]
      33 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  34 [-]: GETIMPORT R0 14; var0 = _T["gPendingDuel"]
      35 [-]: JUMPXEQKNIL R0 L6; 
      36 [-]: GETIMPORT R0 16; var0 = _T["gPendingDuel"]["Waiting"]
      37 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      38 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      39 [-]: LOADN R1 0   ; var1 = 0
      40 [-]: JUMPIFNOTLE R0 R1 L6; goto L6 if var0 > var655431
      41 [-]: LOADN R0 10  ; var0 = 10
      42 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 6:  43 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      44 [-]: LOADN R1 0   ; var1 = 0
      45 [-]: JUMPIFNOTLT R1 R0 L9; goto L9 if var1 >= var131335
      46 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      47 [-]: GETIMPORT R2 18; var2 = 0xB693B6C1
      48 [-]: CALL R2 1 2  ; var2 = var2()
      49 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      50 [-]: SETUPVAL R0 2; upvalues[0] = var2
      51 [-]: GETIMPORT R0 14; var0 = _T["gPendingDuel"]
      52 [-]: JUMPXEQKNIL R0 L7; 
      53 [-]: GETIMPORT R0 20; var0 = _T["gPendingDuel"]["OpponentId"]
      54 [-]: JUMPXEQKNIL R0 L8 NOT; 
L 7:  55 [-]: LOADN R0 0   ; var0 = 0
      56 [-]: SETUPVAL R0 2; upvalues[0] = var2
      57 [-]: JUMP L9      ; goto L9
L 8:  58 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      59 [-]: LOADN R1 0   ; var1 = 0
      60 [-]: JUMPIFNOTLE R0 R1 L9; goto L9 if var0 > var71
      61 [-]: LOADN R0 0   ; var0 = 0
      62 [-]: SETUPVAL R0 2; upvalues[0] = var2
      63 [-]: DUPTABLE R0 23; 
      64 [-]: LOADK R1 K24 ; var1 = "duel"
      65 [-]: SETTABLEKS R1 R0 K21; var1["hubGame"] = var0
      66 [-]: LOADK R1 K25 ; var1 = "cancel"
      67 [-]: SETTABLEKS R1 R0 K22; var1["state"] = var0
      68 [-]: GETIMPORT R1 28; var1 = cjson[0xB139D7BC]
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: GETIMPORT R2 8; var2 = 0xE7F2B02F
      72 [-]: GETIMPORT R4 20; var4 = _T["gPendingDuel"]["OpponentId"]
      73 [-]: MOVE R5 R1   ; var5 = var1
      74 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xAD8BC095]
      75 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      76 [-]: GETIMPORT R2 30; var2 = _T
      77 [-]: LOADNIL R3   ; var3 = nil
      78 [-]: SETTABLEKS R3 R2 K13; var3["gPendingDuel"] = var2
      79 [-]: GETIMPORT R2 32; var2 = _T["BackgroundMovie"]
      80 [-]: LOADK R4 K33 ; var4 = "ShowBlockingMessage"
      81 [-]: LOADK R5 K34 ; var5 = "0"
      82 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xE4162EED]
      83 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      84 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      85 [-]: GETTABLEKS R2 R3 K36; var2 = var3[0xE0CBA3CA]
      86 [-]: LOADK R3 K37 ; var3 = "/Lotus/Language/Dojo/DuelSessionCancelled"
      87 [-]: LOADK R4 K38 ; var4 = "Rejected"
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  89 [-]: GETIMPORT R0 3; var0 = 0xBE190284
      90 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      91 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0x40646C4D]
      92 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      93 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      94 [-]: JUMPIFNOTEQ R1 R0 L10; goto L10 if var1 ~= var65581
      95 [-]: RETURN R0 0  ; 
L10:  96 [-]: SETUPVAL R0 4; upvalues[0] = var4
      97 [-]: GETIMPORT R1 42; var1 = 0x7F5022CF[0xA5C556B9]
      98 [-]: MOVE R2 R0   ; var2 = var0
      99 [-]: LOADK R3 K43 ; var3 = ":"
     100 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     101 [-]: JUMPIF R1 L11; goto L11 if var1
     102 [-]: RETURN R0 0  ; 
L11: 103 [-]: ADDK R4 R1 K44; var4 = var1 + 1
     104 [-]: FASTCALL2 45 R0 R4 L12; 
     105 [-]: MOVE R3 R0   ; var3 = var0
     106 [-]: GETIMPORT R2 46; var2 = 0x7F5022CF[0x1A94C9CC]
     107 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L12: 108 [-]: JUMPXEQKS R2 K47 L14 NOT; 
     109 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     110 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0xDE321E6F]
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
     112 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x7C09E541]
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
     114 [-]: FASTCALL1 62 R3 L13; 
     115 [-]: MOVE R5 R3   ; var5 = var3
     116 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 118 [-]: JUMPIF R4 L14; goto L14 if var4
     119 [-]: GETIMPORT R4 3; var4 = 0xBE190284
     120 [-]: MOVE R6 R3   ; var6 = var3
     121 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x6566F2D4]
     122 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     123 [-]: JUMPXEQKS R4 K51 L14; 
     124 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     125 [-]: MOVE R6 R4   ; var6 = var4
     126 [-]: LOADK R7 K52 ; var7 = "invite"
     127 [-]: CALL R5 3 1  ; var5(var6, var7)
L14: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1421
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Text is: "
       2 [-]: GETTABLEKS R5 R0 K3; var5 = var0["msg"]
       3 [-]: GETTABLEKS R4 R5 K4; var4 = var5["text"]
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1425
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["gPendingDuel"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETIMPORT R1 4; var1 = _T["gPendingDuel"]["OpponentId"]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: DUPTABLE R1 7; 
       6 [-]: LOADK R2 K8  ; var2 = "duel"
       7 [-]: SETTABLEKS R2 R1 K5; var2["hubGame"] = var1
       8 [-]: LOADK R2 K9  ; var2 = "reject"
       9 [-]: SETTABLEKS R2 R1 K6; var2["state"] = var1
      10 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      11 [-]: GETIMPORT R4 4; var4 = _T["gPendingDuel"]["OpponentId"]
      12 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x9B6B0CD9]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETIMPORT R3 14; var3 = 0x03F57322
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R4 4   ; var4 = 4
      18 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var1049678
      19 [-]: GETIMPORT R4 16; var4 = _T["SquadOverlay"]
      20 [-]: FASTCALL1 62 R4 L2; 
      21 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: LOADK R3 K19 ; var3 = "accept"
      30 [-]: SETTABLEKS R3 R1 K6; var3["state"] = var1
      31 [-]: GETIMPORT R3 21; var3 = 0x89326C93
      32 [-]: GETIMPORT R5 23; var5 = 0xEBBD02BC
      33 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0xD1586535]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADN R7 25  ; var7 = 25
      36 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x4E5939A5]
      37 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      38 [-]: GETIMPORT R4 27; var4 = _T["DojoMgr"]
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xD1964243]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: GETIMPORT R5 2; var5 = _T["gPendingDuel"]
      43 [-]: GETTABLEKS R6 R4 K29; var6 = var4["id"]
      44 [-]: SETTABLEKS R6 R5 K30; var6["RoomId"] = var5
      45 [-]: GETIMPORT R5 16; var5 = _T["SquadOverlay"]
      46 [-]: LOADK R7 K31 ; var7 = "InitiateDojoDuel"
      47 [-]: LOADK R8 K32 ; var8 = ""
      48 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xE4162EED]
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  50 [-]: GETIMPORT R3 36; var3 = cjson[0xB139D7BC]
      51 [-]: MOVE R4 R1   ; var4 = var1
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: GETIMPORT R4 38; var4 = 0xE7F2B02F
      54 [-]: GETIMPORT R6 4; var6 = _T["gPendingDuel"]["OpponentId"]
      55 [-]: MOVE R7 R3   ; var7 = var3
      56 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0xAD8BC095]
      57 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1448
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["from"]
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x9B6B0CD9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETTABLEKS R3 R0 K6; var3 = var0["msg"]
      11 [-]: GETTABLEKS R2 R3 K7; var2 = var3["hubGame"]
      12 [-]: JUMPXEQKS R2 K8 L8 NOT; 
      13 [-]: GETTABLEKS R3 R0 K6; var3 = var0["msg"]
      14 [-]: GETTABLEKS R2 R3 K9; var2 = var3["state"]
      15 [-]: JUMPXEQKS R2 K10 L2 NOT; 
      16 [-]: GETIMPORT R2 12; var2 = _T
      17 [-]: DUPTABLE R3 14; 
      18 [-]: GETTABLEKS R4 R0 K2; var4 = var0["from"]
      19 [-]: SETTABLEKS R4 R3 K13; var4["OpponentId"] = var3
      20 [-]: SETTABLEKS R3 R2 K15; var3["gPendingDuel"] = var2
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xDEDFDED7]
      23 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      24 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Dojo/DuelSessionConfirm"
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: DUPTABLE R7 21; 
      27 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xDFF9D2A7]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: SETTABLEKS R8 R7 K20; var8["OPPONENT"] = var7
      30 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x42B04007]
      31 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      32 [-]: LOADK R4 K24 ; var4 = "ConfirmStartDuel"
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: SETUPVAL R2 0; upvalues[2] = var0
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: GETTABLEKS R3 R0 K6; var3 = var0["msg"]
      37 [-]: GETTABLEKS R2 R3 K9; var2 = var3["state"]
      38 [-]: JUMPXEQKS R2 K25 L4 NOT; 
      39 [-]: GETIMPORT R3 27; var3 = _T["SquadOverlay"]
      40 [-]: FASTCALL1 62 R3 L3; 
      41 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  43 [-]: JUMPIF R2 L8 ; goto L8 if var2
      44 [-]: GETIMPORT R2 27; var2 = _T["SquadOverlay"]
      45 [-]: LOADK R4 K28 ; var4 = "SearchForDojoDuel"
      46 [-]: LOADK R5 K29 ; var5 = ""
      47 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xE4162EED]
      48 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      49 [-]: RETURN R0 0  ; 
L 4:  50 [-]: GETTABLEKS R3 R0 K6; var3 = var0["msg"]
      51 [-]: GETTABLEKS R2 R3 K9; var2 = var3["state"]
      52 [-]: JUMPXEQKS R2 K31 L5 NOT; 
      53 [-]: GETIMPORT R2 12; var2 = _T
      54 [-]: LOADNIL R3   ; var3 = nil
      55 [-]: SETTABLEKS R3 R2 K15; var3["gPendingDuel"] = var2
      56 [-]: GETIMPORT R2 33; var2 = _T["BackgroundMovie"]
      57 [-]: LOADK R4 K34 ; var4 = "ShowBlockingMessage"
      58 [-]: LOADK R5 K35 ; var5 = "0"
      59 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xE4162EED]
      60 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      61 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      62 [-]: GETTABLEKS R2 R3 K36; var2 = var3[0xE0CBA3CA]
      63 [-]: LOADK R3 K37 ; var3 = "/Lotus/Language/Dojo/DuelSessionCancelled"
      64 [-]: LOADK R4 K38 ; var4 = "Rejected"
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
      66 [-]: RETURN R0 0  ; 
L 5:  67 [-]: GETTABLEKS R3 R0 K6; var3 = var0["msg"]
      68 [-]: GETTABLEKS R2 R3 K9; var2 = var3["state"]
      69 [-]: JUMPXEQKS R2 K39 L8 NOT; 
      70 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      71 [-]: FASTCALL1 62 R3 L6; 
      72 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  74 [-]: JUMPIF R2 L7 ; goto L7 if var2
      75 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      76 [-]: LOADK R4 K40 ; var4 = "TransitionOut"
      77 [-]: LOADK R5 K29 ; var5 = ""
      78 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xE4162EED]
      79 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  80 [-]: GETIMPORT R2 12; var2 = _T
      81 [-]: LOADNIL R3   ; var3 = nil
      82 [-]: SETTABLEKS R3 R2 K15; var3["gPendingDuel"] = var2
      83 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      84 [-]: GETTABLEKS R2 R3 K36; var2 = var3[0xE0CBA3CA]
      85 [-]: LOADK R3 K37 ; var3 = "/Lotus/Language/Dojo/DuelSessionCancelled"
      86 [-]: LOADK R4 K38 ; var4 = "Rejected"
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1478
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["msg"]
       2 [-]: GETTABLEKS R2 R3 K3; var2 = var3["emote"]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       5 [-]: GETTABLEKS R4 R0 K6; var4 = var0["from"]
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x9B6B0CD9]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xB13134F8]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1486
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x98F20CA5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = 0x502F30F9
       5 [-]: SETTABLEKS R3 R2 K5; var3["level"] = var2
       6 [-]: GETIMPORT R3 9; var3 = _T["DojoMgr"]["mDojo"]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x9D6EFE04]
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: FASTCALL1 62 R3 L0; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: GETIMPORT R4 14; var4 = _T["DojoMgr"]["mJsonProcLevelHelper"]
      17 [-]: LOADN R6 -1  ; var6 = -1
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: LOADK R8 K15 ; var8 = ""
      20 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x33D6132B]
      21 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      22 [-]: RETURN R0 0  ; 
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETIMPORT R2 18; var2 = 0x3D106989
      25 [-]: LOADK R3 K19 ; var3 = "Tried to get node data but it failed!"
      26 [-]: CALL R2 2 1  ; var2(var3)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1501
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["msg"]
       2 [-]: GETTABLEKS R2 R3 K3; var2 = var3["anim"]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       5 [-]: GETTABLEKS R4 R0 K6; var4 = var0["from"]
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x9B6B0CD9]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: JUMPXEQKNIL R1 L1; 
      14 [-]: LOADNIL R1   ; var1 = nil
L 1:  15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETTABLEKS R7 R0 K2; var7 = var0["msg"]
      22 [-]: GETTABLEKS R6 R7 K10; var6 = var7["wait"]
      23 [-]: GETTABLEKS R8 R0 K2; var8 = var0["msg"]
      24 [-]: GETTABLEKS R7 R8 K11; var7 = var8["movementMode"]
      25 [-]: GETTABLEKS R9 R0 K2; var9 = var0["msg"]
      26 [-]: GETTABLEKS R8 R9 K12; var8 = var9["playStyle"]
      27 [-]: GETTABLEKS R10 R0 K2; var10 = var0["msg"]
      28 [-]: GETTABLEKS R9 R10 K13; var9 = var10["blocking"]
      29 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x7027C544]
      30 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1512
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["msg"]
       1 [-]: GETTABLEKS R1 R2 K1; var1 = var2["id"]
       2 [-]: GETTABLEKS R3 R0 K0; var3 = var0["msg"]
       3 [-]: GETTABLEKS R2 R3 K2; var2 = var3["particle"]
       4 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       5 [-]: GETTABLEKS R5 R0 K5; var5 = var0["from"]
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x9B6B0CD9]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: JUMPXEQKS R2 K9 L1; 
      14 [-]: GETIMPORT R4 11; var4 = 0xB009BBC6
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R2 R4   ; var2 = var4
L 1:  18 [-]: FASTCALL1 62 R3 L2; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: FASTCALL1 62 R2 L3; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: JUMPXEQKS R2 K9 L7 NOT; 
L 4:  29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      31 [-]: FASTCALL1 62 R5 L5; 
      32 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  34 [-]: JUMPIF R4 L6 ; goto L6 if var4
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      37 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xA2880940]
      38 [-]: CALL R4 2 1  ; var4(var5)
L 6:  39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: LOADNIL R5   ; var5 = nil
      41 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
      42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: GETTABLEKS R5 R0 K0; var5 = var0["msg"]
      44 [-]: GETTABLEKS R4 R5 K13; var4 = var5["attachString"]
      45 [-]: JUMPIF R4 L8 ; goto L8 if var4
      46 [-]: LOADK R4 K9  ; var4 = ""
L 8:  47 [-]: GETTABLEKS R6 R0 K0; var6 = var0["msg"]
      48 [-]: GETTABLEKS R5 R6 K14; var5 = var6["targetPos"]
      49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: MOVE R9 R2   ; var9 = var2
      51 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      52 [-]: MOVE R11 R4  ; var11 = var4
      53 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      54 [-]: NAMECALL R7 R3 K17; var8 = var3; var7 = var3[0x47901F07]
      55 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      56 [-]: SETTABLE R7 R6 R1; var7[var6] = var1
      57 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      58 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      59 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      60 [-]: GETIMPORT R8 19; var8 = 0xA421AF95
      61 [-]: GETTABLEKS R9 R5 K20; var9 = var5["x"]
      62 [-]: GETTABLEKS R10 R5 K21; var10 = var5["y"]
      63 [-]: GETTABLEKS R11 R5 K22; var11 = var5["z"]
      64 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      65 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x9E9C67CB]
      66 [-]: CALL R6 0 1  ; var6(var7, ...)
L 9:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1541
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       6 [-]: GETIMPORT R4 5; var4 = gLotusHubGameRulesType
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R2 9; var2 = cjson[0x7AB914D8]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETTABLEKS R3 R2 K10; var3 = var2["msg"]
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      17 [-]: LOADK R5 K13 ; var5 = "Hub::OnRelayP2PData: "
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
      23 [-]: GETTABLEKS R3 R4 K14; var3 = var4["text"]
      24 [-]: JUMPXEQKNIL R3 L4; 
      25 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      26 [-]: LOADK R5 K15 ; var5 = "Text is: "
      27 [-]: GETTABLEKS R7 R2 K10; var7 = var2["msg"]
      28 [-]: GETTABLEKS R6 R7 K14; var6 = var7["text"]
      29 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
      33 [-]: GETTABLEKS R3 R4 K16; var3 = var4["emote"]
      34 [-]: JUMPXEQKNIL R3 L6; 
      35 [-]: GETIMPORT R3 18; var3 = 0xB009BBC6
      36 [-]: GETTABLEKS R5 R2 K10; var5 = var2["msg"]
      37 [-]: GETTABLEKS R4 R5 K16; var4 = var5["emote"]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      40 [-]: GETTABLEKS R6 R2 K19; var6 = var2["from"]
      41 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x9B6B0CD9]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: FASTCALL1 62 R4 L5; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  47 [-]: JUMPIF R5 L24; goto L24 if var5
      48 [-]: MOVE R7 R3   ; var7 = var3
      49 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xB13134F8]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
      53 [-]: GETTABLEKS R3 R4 K22; var3 = var4["actionSpec"]
      54 [-]: JUMPXEQKNIL R3 L8; 
      55 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      56 [-]: FASTCALL1 62 R4 L7; 
      57 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  59 [-]: JUMPIF R3 L24; goto L24 if var3
      60 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      61 [-]: MOVE R5 R1   ; var5 = var1
      62 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xA1E60498]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
      64 [-]: RETURN R0 0  ; 
L 8:  65 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
      66 [-]: GETTABLEKS R3 R4 K24; var3 = var4["hubGame"]
      67 [-]: JUMPXEQKNIL R3 L9; 
      68 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      69 [-]: MOVE R4 R2   ; var4 = var2
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: RETURN R0 0  ; 
L 9:  72 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
      73 [-]: GETTABLEKS R3 R4 K25; var3 = var4["anim"]
      74 [-]: JUMPXEQKNIL R3 L10; 
      75 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      76 [-]: MOVE R4 R2   ; var4 = var2
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: RETURN R0 0  ; 
L10:  79 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
      80 [-]: GETTABLEKS R3 R4 K26; var3 = var4["particle"]
      81 [-]: JUMPXEQKNIL R3 L11; 
      82 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      83 [-]: MOVE R4 R2   ; var4 = var2
      84 [-]: CALL R3 2 1  ; var3(var4)
      85 [-]: RETURN R0 0  ; 
L11:  86 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
      87 [-]: GETTABLEKS R3 R4 K27; var3 = var4["broadcast"]
      88 [-]: JUMPXEQKB R3 1 L12 NOT; 
      89 [-]: GETIMPORT R3 29; var3 = _T
      90 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      91 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0xAE97C4F5]
      92 [-]: MOVE R5 R2   ; var5 = var2
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: SETTABLEKS R4 R3 K31; var4["HubBroadcastMsg"] = var3
      95 [-]: GETIMPORT R3 33; var3 = 0x89326C93
      96 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x78298275]
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
      98 [-]: GETIMPORT R5 36; var5 = 0x0469F296
      99 [-]: LOADK R6 K37 ; var6 = "OnHubBroadcast"
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: LOADB R6 0   ; var6 = false
     102 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0xD5F7912B]
     103 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     104 [-]: RETURN R0 0  ; 
L12: 105 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
     106 [-]: GETTABLEKS R3 R4 K39; var3 = var4["bless"]
     107 [-]: JUMPXEQKB R3 1 L15 NOT; 
     108 [-]: GETIMPORT R3 41; var3 = _T["HubBlessingMsgQueue"]
     109 [-]: JUMPIF R3 L13; goto L13 if var3
     110 [-]: GETIMPORT R3 29; var3 = _T
     111 [-]: NEWTABLE R4 0 0; var4 = {}
     112 [-]: SETTABLEKS R4 R3 K40; var4["HubBlessingMsgQueue"] = var3
L13: 113 [-]: GETIMPORT R4 41; var4 = _T["HubBlessingMsgQueue"]
     114 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     115 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0xAE97C4F5]
     116 [-]: MOVE R6 R2   ; var6 = var2
     117 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     118 [-]: FASTCALL 52 L14; 
     119 [-]: GETIMPORT R3 44; var3 = 0x33BDD652[0x23D5322F]
     120 [-]: CALL R3 0 1  ; var3(var4, ...)
L14: 121 [-]: RETURN R0 0  ; 
L15: 122 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
     123 [-]: GETTABLEKS R3 R4 K45; var3 = var4["thank"]
     124 [-]: JUMPXEQKB R3 1 L16 NOT; 
     125 [-]: GETIMPORT R3 29; var3 = _T
     126 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     127 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0xAE97C4F5]
     128 [-]: MOVE R5 R2   ; var5 = var2
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
     130 [-]: SETTABLEKS R4 R3 K46; var4["HubThankYouMsg"] = var3
     131 [-]: GETIMPORT R3 29; var3 = _T
     132 [-]: LOADB R4 1   ; var4 = true
     133 [-]: SETTABLEKS R4 R3 K47; var4["PendingHubThankYou"] = var3
     134 [-]: RETURN R0 0  ; 
L16: 135 [-]: GETIMPORT R4 1; var4 = 0xBE190284
     136 [-]: FASTCALL1 62 R4 L17; 
     137 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     138 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 139 [-]: JUMPIF R3 L24; goto L24 if var3
     140 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     141 [-]: GETIMPORT R5 49; var5 = gLotusDojoGameRulesType
     142 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF2DEAF69]
     143 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     144 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     145 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
     146 [-]: GETTABLEKS R3 R4 K50; var3 = var4["guildSync"]
     147 [-]: JUMPXEQKNIL R3 L19; 
     148 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
     149 [-]: GETTABLEKS R3 R4 K51; var3 = var4["dirtyComponents"]
     150 [-]: JUMPXEQKNIL R3 L18; 
     151 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     152 [-]: GETTABLEKS R6 R2 K10; var6 = var2["msg"]
     153 [-]: GETTABLEKS R5 R6 K51; var5 = var6["dirtyComponents"]
     154 [-]: GETTABLEKS R7 R2 K10; var7 = var2["msg"]
     155 [-]: GETTABLEKS R6 R7 K52; var6 = var7["u"]
     156 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x9D5DBA28]
     157 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L18: 158 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     159 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x1C3F3B28]
     160 [-]: CALL R3 2 1  ; var3(var4)
     161 [-]: RETURN R0 0  ; 
L19: 162 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
     163 [-]: GETTABLEKS R3 R4 K55; var3 = var4["dojoMsgType"]
     164 [-]: JUMPXEQKNIL R3 L24; 
     165 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
     166 [-]: GETTABLEKS R3 R4 K55; var3 = var4["dojoMsgType"]
     167 [-]: LOADN R4 0   ; var4 = 0
     168 [-]: JUMPIFNOTEQ R3 R4 L20; goto L20 if var3 ~= var66382
     169 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     170 [-]: GETTABLEKS R6 R2 K10; var6 = var2["msg"]
     171 [-]: GETTABLEKS R5 R6 K56; var5 = var6["id"]
     172 [-]: GETTABLEKS R7 R2 K10; var7 = var2["msg"]
     173 [-]: GETTABLEKS R6 R7 K57; var6 = var7["op"]
     174 [-]: GETTABLEKS R8 R2 K10; var8 = var2["msg"]
     175 [-]: GETTABLEKS R7 R8 K52; var7 = var8["u"]
     176 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x554AA931]
     177 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     178 [-]: RETURN R0 0  ; 
L20: 179 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
     180 [-]: GETTABLEKS R3 R4 K55; var3 = var4["dojoMsgType"]
     181 [-]: LOADN R4 1   ; var4 = 1
     182 [-]: JUMPIFNOTEQ R3 R4 L21; goto L21 if var3 ~= var66382
     183 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     184 [-]: GETTABLEKS R6 R2 K10; var6 = var2["msg"]
     185 [-]: GETTABLEKS R5 R6 K59; var5 = var6["n"]
     186 [-]: GETTABLEKS R7 R2 K10; var7 = var2["msg"]
     187 [-]: GETTABLEKS R6 R7 K60; var6 = var7["a"]
     188 [-]: GETTABLEKS R8 R2 K10; var8 = var2["msg"]
     189 [-]: GETTABLEKS R7 R8 K61; var7 = var8["f"]
     190 [-]: GETTABLEKS R9 R2 K10; var9 = var2["msg"]
     191 [-]: GETTABLEKS R8 R9 K52; var8 = var9["u"]
     192 [-]: NAMECALL R3 R3 K62; var4 = var3; var3 = var3[0x23110756]
     193 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     194 [-]: RETURN R0 0  ; 
L21: 195 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
     196 [-]: GETTABLEKS R3 R4 K55; var3 = var4["dojoMsgType"]
     197 [-]: LOADN R4 2   ; var4 = 2
     198 [-]: JUMPIFNOTEQ R3 R4 L22; goto L22 if var3 ~= var66382
     199 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     200 [-]: GETTABLEKS R6 R2 K10; var6 = var2["msg"]
     201 [-]: GETTABLEKS R5 R6 K63; var5 = var6["t"]
     202 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0xB60022A7]
     203 [-]: CALL R3 3 1  ; var3(var4, var5)
     204 [-]: RETURN R0 0  ; 
L22: 205 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
     206 [-]: GETTABLEKS R3 R4 K55; var3 = var4["dojoMsgType"]
     207 [-]: LOADN R4 3   ; var4 = 3
     208 [-]: JUMPIFNOTEQ R3 R4 L23; goto L23 if var3 ~= var66382
     209 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     210 [-]: GETTABLEKS R6 R2 K10; var6 = var2["msg"]
     211 [-]: GETTABLEKS R5 R6 K65; var5 = var6["g"]
     212 [-]: GETTABLEKS R7 R2 K10; var7 = var2["msg"]
     213 [-]: GETTABLEKS R6 R7 K60; var6 = var7["a"]
     214 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x0BD8F0CE]
     215 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     216 [-]: RETURN R0 0  ; 
L23: 217 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
     218 [-]: GETTABLEKS R3 R4 K55; var3 = var4["dojoMsgType"]
     219 [-]: LOADN R4 4   ; var4 = 4
     220 [-]: JUMPIFNOTEQ R3 R4 L24; goto L24 if var3 ~= var66382
     221 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     222 [-]: GETTABLEKS R6 R2 K10; var6 = var2["msg"]
     223 [-]: GETTABLEKS R5 R6 K59; var5 = var6["n"]
     224 [-]: NAMECALL R3 R3 K67; var4 = var3; var3 = var3[0x0E817F8B]
     225 [-]: CALL R3 3 1  ; var3(var4, var5)
     226 [-]: GETTABLEKS R4 R2 K10; var4 = var2["msg"]
     227 [-]: GETTABLEKS R3 R4 K68; var3 = var4["c"]
     228 [-]: JUMPXEQKNIL R3 L24; 
     229 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     230 [-]: GETTABLEKS R6 R2 K10; var6 = var2["msg"]
     231 [-]: GETTABLEKS R5 R6 K68; var5 = var6["c"]
     232 [-]: GETTABLEKS R7 R2 K10; var7 = var2["msg"]
     233 [-]: GETTABLEKS R6 R7 K69; var6 = var7["d"]
     234 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0xF417DFDD]
     235 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L24: 236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1605
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5E651723]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5E651723]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x474501E1]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDA92ABB4]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x077A3E48]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1615
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Hub.lua - active quest loaded: "
       2 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: GETIMPORT R2 6; var2 = _T
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: SETTABLEKS R3 R2 K7; var3["ActiveQuestLoaded"] = var2
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x7C37AEEC]
      13 [-]: CALL R2 1 1  ; var2()
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R2 6; var2 = _T
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: SETTABLEKS R3 R2 K7; var3["ActiveQuestLoaded"] = var2
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1626
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["location"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["OROKIN_TOWER_NODE_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       7 [-]: LOADB R0 0 +1; var0 = false
L 0:   8 [-]: LOADB R0 1   ; var0 = true
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xB321D806]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x565BE9EE]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: GETIMPORT R1 6; var1 = 0xE7F2B02F
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8B8254BB]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: GETIMPORT R2 13; var2 = 0x0997DBE6
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66055
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x1291B1E9]
      30 [-]: LOADN R2 360 ; var2 = 360
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
      33 [-]: GETIMPORT R4 13; var4 = 0x0997DBE6
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      36 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x0CD27557]
      37 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1635
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: LOADK R3 K0  ; var3 = "Hub::SendHubBlessing failed: "
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: GETIMPORT R3 2; var3 = 0xD644C2F1
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: GETIMPORT R3 4; var3 = 0x3D106989
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R2 7; var2 = _T["QueuedSendHubBlessing"]
      12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      14 [-]: LOADK R3 K8  ; var3 = "HubBlessing: _T.QueuedSendHubBlessing nil!"
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R2 11; var2 = cjson[0x7AB914D8]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      21 [-]: LOADK R5 K12 ; var5 = "HubBlessing: successfully sent. Now broadcasting "
      22 [-]: GETIMPORT R6 14; var6 = _T["QueuedSendHubBlessing"]["type"]
      23 [-]: LOADK R7 K15 ; var7 = " to relay"
      24 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: DUPTABLE R3 20; 
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: SETTABLEKS R4 R3 K16; var4["bless"] = var3
      29 [-]: GETIMPORT R4 14; var4 = _T["QueuedSendHubBlessing"]["type"]
      30 [-]: SETTABLEKS R4 R3 K17; var4["tag"] = var3
      31 [-]: GETTABLEKS R4 R2 K21; var4 = var2["SendTime"]
      32 [-]: SETTABLEKS R4 R3 K18; var4["sendTime"] = var3
      33 [-]: GETTABLEKS R4 R2 K22; var4 = var2["Token"]
      34 [-]: SETTABLEKS R4 R3 K19; var4["token"] = var3
      35 [-]: GETIMPORT R4 24; var4 = cjson[0xB139D7BC]
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R5 26; var5 = 0xE7F2B02F
      39 [-]: LOADK R7 K27 ; var7 = "all"
      40 [-]: MOVE R8 R4   ; var8 = var4
      41 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xAD8BC095]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: DUPTABLE R5 31; 
      44 [-]: GETIMPORT R6 33; var6 = 0x76EA806B
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x3F3AE64C]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xCAC617C9]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: SETTABLEKS R6 R5 K29; var6["from"] = var5
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: GETTABLEKS R6 R7 K36; var6 = var7[0xAE97C4F5]
      53 [-]: MOVE R7 R3   ; var7 = var3
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: SETTABLEKS R6 R5 K30; var6["msg"] = var5
      56 [-]: GETIMPORT R6 38; var6 = _T["HubBlessingMsgQueue"]
      57 [-]: JUMPIF R6 L2 ; goto L2 if var6
      58 [-]: GETIMPORT R6 39; var6 = _T
      59 [-]: NEWTABLE R7 0 0; var7 = {}
      60 [-]: SETTABLEKS R7 R6 K37; var7["HubBlessingMsgQueue"] = var6
L 2:  61 [-]: GETIMPORT R7 38; var7 = _T["HubBlessingMsgQueue"]
      62 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      63 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0xAE97C4F5]
      64 [-]: MOVE R9 R5   ; var9 = var5
      65 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      66 [-]: FASTCALL 52 L3; 
      67 [-]: GETIMPORT R6 42; var6 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R6 0 1  ; var6(var7, ...)
L 3:  69 [-]: GETIMPORT R6 39; var6 = _T
      70 [-]: LOADNIL R7   ; var7 = nil
      71 [-]: SETTABLEKS R7 R6 K6; var7["QueuedSendHubBlessing"] = var6
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1670
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: FASTCALL1 62 R1 L4; 
      14 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  16 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      17 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      18 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xB4364067]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 5:  21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0xB73D420F]
      23 [-]: CALL R0 1 2  ; var0 = var0()
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: GETTABLEKS R1 R2 K10; var1 = var2["UI_MODE_IN_SPACE_HUB"]
      26 [-]: JUMPIFEQ R0 R1 L6; goto L6 if var0 == var66055
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K11; var1 = var2["UI_MODE_IN_DOJO"]
      29 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var852558
L 6:  30 [-]: GETIMPORT R2 13; var2 = 0x0D3B2975
      31 [-]: FASTCALL1 62 R2 L7; 
      32 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  34 [-]: JUMPIF R1 L8 ; goto L8 if var1
      35 [-]: GETIMPORT R1 13; var1 = 0x0D3B2975
      36 [-]: GETIMPORT R3 15; var3 = 0x6F8A390E
      37 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x2CCFE858]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  39 [-]: GETIMPORT R2 18; var2 = 0xF08C0370
      40 [-]: FASTCALL1 62 R2 L9; 
      41 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  43 [-]: JUMPIF R1 L10; goto L10 if var1
      44 [-]: GETIMPORT R1 18; var1 = 0xF08C0370
      45 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      46 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xA228245B]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
      48 [-]: GETIMPORT R1 18; var1 = 0xF08C0370
      49 [-]: GETIMPORT R3 21; var3 = 0xCC03F353
      50 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x2CCFE858]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  52 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      53 [-]: GETIMPORT R3 23; var3 = 0xB693B6C1
      54 [-]: CALL R3 1 0  ; var3, ... = var3()
      55 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x8A8C8D5A]
      56 [-]: CALL R1 0 1  ; var1(var2, ...)
      57 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      58 [-]: FASTCALL1 62 R2 L11; 
      59 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  61 [-]: JUMPIF R1 L12; goto L12 if var1
      62 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      63 [-]: GETIMPORT R3 23; var3 = 0xB693B6C1
      64 [-]: CALL R3 1 0  ; var3, ... = var3()
      65 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xFAA69527]
      66 [-]: CALL R1 0 1  ; var1(var2, ...)
L12:  67 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      68 [-]: FASTCALL1 62 R2 L13; 
      69 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  71 [-]: JUMPIF R1 L14; goto L14 if var1
      72 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      73 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xE3A0BBCA]
      74 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      75 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      76 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      77 [-]: SETUPVAL R1 5; upvalues[1] = var5
      78 [-]: JUMP L17     ; goto L17
L14:  79 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      80 [-]: FASTCALL1 62 R2 L15; 
      81 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15:  83 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      84 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      85 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x78298275]
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
      87 [-]: SETUPVAL R1 5; upvalues[1] = var5
      88 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      89 [-]: FASTCALL1 62 R2 L16; 
      90 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16:  92 [-]: JUMPIF R1 L17; goto L17 if var1
      93 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      94 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x5E651723]
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
      96 [-]: SETUPVAL R1 4; upvalues[1] = var4
      97 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      98 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      99 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x263A3CC2]
     100 [-]: CALL R1 3 1  ; var1(var2, var3)
L17: 101 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     102 [-]: FASTCALL1 62 R2 L18; 
     103 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     104 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 105 [-]: JUMPIF R1 L30; goto L30 if var1
     106 [-]: GETIMPORT R1 31; var1 = 0x83F4E77C
     107 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x67E75582]
     108 [-]: CALL R1 2 2  ; var1 = var1(var2)
     109 [-]: JUMPIF R1 L30; goto L30 if var1
     110 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     111 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xDD25E9D1]
     112 [-]: CALL R2 2 2  ; var2 = var2(var3)
     113 [-]: FASTCALL1 62 R2 L19; 
     114 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     115 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 116 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     117 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     118 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     119 [-]: CALL R1 2 1  ; var1(var2)
     120 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     121 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     122 [-]: CALL R1 2 1  ; var1(var2)
     123 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     124 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     125 [-]: CALL R1 2 1  ; var1(var2)
     126 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     127 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0x90194AA9]
     128 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     129 [-]: CALL R1 2 1  ; var1(var2)
     130 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     131 [-]: JUMPIF R1 L26; goto L26 if var1
     132 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     133 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     134 [-]: LOADB R3 0   ; var3 = false
     135 [-]: CALL R1 3 1  ; var1(var2, var3)
     136 [-]: GETIMPORT R1 37; var1 = _T["QuestOverridesShipConsoles"]
     137 [-]: JUMPIF R1 L20; goto L20 if var1
     138 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     139 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0x22828DE3]
     140 [-]: LOADB R2 1   ; var2 = true
     141 [-]: CALL R1 2 1  ; var1(var2)
L20: 142 [-]: GETIMPORT R1 40; var1 = 0x9BA7909F
     143 [-]: GETIMPORT R3 42; var3 = 0xD991A286
     144 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xBCFB64AB]
     145 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     146 [-]: FASTCALL1 62 R1 L21; 
     147 [-]: MOVE R3 R1   ; var3 = var1
     148 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     149 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 150 [-]: JUMPIF R2 L22; goto L22 if var2
     151 [-]: LOADK R4 K44 ; var4 = "RegisterWorldStateCallback"
     152 [-]: LOADK R5 K45 ; var5 = "true"
     153 [-]: NAMECALL R2 R1 K46; var3 = var1; var2 = var1[0xE4162EED]
     154 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L22: 155 [-]: GETIMPORT R2 48; var2 = 0xE7F2B02F
     156 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xCF1BF52A]
     157 [-]: CALL R2 2 1  ; var2(var3)
     158 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     159 [-]: CALL R2 1 1  ; var2()
     160 [-]: GETIMPORT R2 51; var2 = _T["TennoLiveStartDate"]
     161 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     162 [-]: GETIMPORT R2 53; var2 = _T["gDoomsdayTimeRemaining"]
     163 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     164 [-]: GETIMPORT R2 53; var2 = _T["gDoomsdayTimeRemaining"]
     165 [-]: LOADN R3 0   ; var3 = 0
     166 [-]: JUMPIFNOTLT R2 R3 L23; goto L23 if var2 >= var3473998
     167 [-]: GETIMPORT R2 53; var2 = _T["gDoomsdayTimeRemaining"]
     168 [-]: LOADN R3 -3600; var3 = -3600
     169 [-]: JUMPIFNOTLE R3 R2 L23; goto L23 if var3 > var787207
L23: 170 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     171 [-]: GETTABLEKS R2 R3 K54; var2 = var3[0xA9882367]
     172 [-]: LOADK R3 K55 ; var3 = "TeshinHead"
     173 [-]: CALL R2 2 2  ; var2 = var2(var3)
     174 [-]: FASTCALL1 62 R2 L24; 
     175 [-]: MOVE R4 R2   ; var4 = var2
     176 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     177 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 178 [-]: JUMPIF R3 L25; goto L25 if var3
     179 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     180 [-]: GETTABLEKS R3 R4 K56; var3 = var4[0xC14D48AF]
     181 [-]: CALL R3 1 2  ; var3 = var3()
     182 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     183 [-]: GETIMPORT R3 58; var3 = 0xB009BBC6
     184 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     185 [-]: CALL R3 2 2  ; var3 = var3(var4)
     186 [-]: MOVE R6 R3   ; var6 = var3
     187 [-]: NAMECALL R4 R2 K59; var5 = var2; var4 = var2[0x01883505]
     188 [-]: CALL R4 3 1  ; var4(var5, var6)
L25: 189 [-]: LOADB R3 1   ; var3 = true
     190 [-]: SETUPVAL R3 9; upvalues[3] = var9
L26: 191 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     192 [-]: JUMPIF R1 L30; goto L30 if var1
     193 [-]: GETIMPORT R1 61; var1 = _T["gHubOpenCinStarted"]
     194 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     195 [-]: GETIMPORT R2 63; var2 = 0x25D99D89
     196 [-]: FASTCALL1 62 R2 L27; 
     197 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     198 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 199 [-]: JUMPIF R1 L30; goto L30 if var1
     200 [-]: LOADB R1 1   ; var1 = true
     201 [-]: SETUPVAL R1 14; upvalues[1] = var14
     202 [-]: GETIMPORT R1 65; var1 = 0x3D106989
     203 [-]: LOADK R2 K66 ; var2 = "RequestingResource for active quest"
     204 [-]: CALL R1 2 1  ; var1(var2)
     205 [-]: GETIMPORT R2 63; var2 = 0x25D99D89
     206 [-]: NAMECALL R2 R2 K67; var3 = var2; var2 = var2[0x25A6E75E]
     207 [-]: CALL R2 2 2  ; var2 = var2(var3)
     208 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0x8E7C3B5E]
     209 [-]: CALL R2 2 2  ; var2 = var2(var3)
     210 [-]: FASTCALL1 62 R2 L28; 
     211 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     212 [-]: CALL R1 2 2  ; var1 = var1(var2)
L28: 213 [-]: JUMPIF R1 L29; goto L29 if var1
     214 [-]: GETIMPORT R1 5; var1 = 0xBE190284
     215 [-]: GETIMPORT R3 63; var3 = 0x25D99D89
     216 [-]: NAMECALL R3 R3 K67; var4 = var3; var3 = var3[0x25A6E75E]
     217 [-]: CALL R3 2 2  ; var3 = var3(var4)
     218 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x8E7C3B5E]
     219 [-]: CALL R3 2 2  ; var3 = var3(var4)
     220 [-]: NAMECALL R3 R3 K69; var4 = var3; var3 = var3[0xED4E0128]
     221 [-]: CALL R3 2 2  ; var3 = var3(var4)
     222 [-]: LOADK R4 K70 ; var4 = "ActiveQuestLoaded"
     223 [-]: NAMECALL R1 R1 K71; var2 = var1; var1 = var1[0x8E07E77F]
     224 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     225 [-]: JUMP L30     ; goto L30
L29: 226 [-]: GETIMPORT R1 72; var1 = _T
     227 [-]: LOADB R2 1   ; var2 = true
     228 [-]: SETTABLEKS R2 R1 K70; var2["ActiveQuestLoaded"] = var1
L30: 229 [-]: GETIMPORT R1 74; var1 = _T["TopMenuOpen"]
     230 [-]: JUMPIF R1 L34; goto L34 if var1
     231 [-]: GETIMPORT R3 76; var3 = 0x1211D00F
     232 [-]: FASTCALL1 62 R3 L31; 
     233 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     234 [-]: CALL R2 2 2  ; var2 = var2(var3)
L31: 235 [-]: NOT R1 R2    ; var1 = not var2
     236 [-]: JUMPIF R1 L34; goto L34 if var1
     237 [-]: GETIMPORT R1 31; var1 = 0x83F4E77C
     238 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x67E75582]
     239 [-]: CALL R1 2 2  ; var1 = var1(var2)
     240 [-]: JUMPIF R1 L34; goto L34 if var1
     241 [-]: GETIMPORT R1 78; var1 = _T["ArsenalOpen"]
     242 [-]: JUMPIF R1 L34; goto L34 if var1
     243 [-]: GETIMPORT R1 80; var1 = _T["ArsenalUpgradeOpen"]
     244 [-]: JUMPIF R1 L34; goto L34 if var1
     245 [-]: GETIMPORT R1 82; var1 = _T["ModScreenOpen"]
     246 [-]: JUMPIF R1 L34; goto L34 if var1
     247 [-]: GETIMPORT R1 84; var1 = _T["UIInputEnabled"]
     248 [-]: JUMPIF R1 L34; goto L34 if var1
     249 [-]: LOADB R1 1   ; var1 = true
     250 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     251 [-]: LOADN R3 0   ; var3 = 0
     252 [-]: JUMPIFLT R3 R2 L34; goto L34 if var3 < var459598
     253 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     254 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xDD25E9D1]
     255 [-]: CALL R3 2 2  ; var3 = var3(var4)
     256 [-]: FASTCALL1 62 R3 L32; 
     257 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     258 [-]: CALL R2 2 2  ; var2 = var2(var3)
L32: 259 [-]: NOT R1 R2    ; var1 = not var2
     260 [-]: JUMPIF R1 L34; goto L34 if var1
     261 [-]: LOADB R1 0   ; var1 = false
     262 [-]: GETIMPORT R2 86; var2 = _T["HideHud"]
     263 [-]: JUMPXEQKNIL R2 L34; 
     264 [-]: GETIMPORT R2 86; var2 = _T["HideHud"]
     265 [-]: LOADN R3 0   ; var3 = 0
     266 [-]: JUMPIFLT R3 R2 L33; goto L33 if var3 < var16777499
     267 [-]: LOADB R1 0 +1; var1 = false
L33: 268 [-]: LOADB R1 1   ; var1 = true
L34: 269 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     270 [-]: JUMPIFEQ R1 R2 L35; goto L35 if var1 == var1048842
     271 [-]: SETUPVAL R1 16; upvalues[1] = var16
     272 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     273 [-]: LOADK R4 K87 ; var4 = "_root"
     274 [-]: LOADN R5 11  ; var5 = 11
     275 [-]: NOT R6 R1    ; var6 = not var1
     276 [-]: NAMECALL R2 R2 K88; var3 = var2; var2 = var2[0xAADE900E]
     277 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L35: 278 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     279 [-]: CALL R2 1 1  ; var2()
     280 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     281 [-]: CALL R2 1 1  ; var2()
     282 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     283 [-]: JUMPIFNOT R2 L36; goto L36 if not var2
     284 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     285 [-]: CALL R2 1 2  ; var2 = var2()
     286 [-]: SETUPVAL R2 19; upvalues[2] = var19
L36: 287 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     288 [-]: JUMPIFNOT R2 L38; goto L38 if not var2
     289 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     290 [-]: FASTCALL1 62 R3 L37; 
     291 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     292 [-]: CALL R2 2 2  ; var2 = var2(var3)
L37: 293 [-]: JUMPIF R2 L38; goto L38 if var2
     294 [-]: GETIMPORT R2 5; var2 = 0xBE190284
     295 [-]: NAMECALL R2 R2 K89; var3 = var2; var2 = var2[0xB2CB9941]
     296 [-]: CALL R2 2 2  ; var2 = var2(var3)
     297 [-]: JUMPIFNOT R2 L38; goto L38 if not var2
     298 [-]: GETIMPORT R2 48; var2 = 0xE7F2B02F
     299 [-]: NAMECALL R2 R2 K90; var3 = var2; var2 = var2[0xB321D806]
     300 [-]: CALL R2 2 2  ; var2 = var2(var3)
     301 [-]: JUMPIF R2 L38; goto L38 if var2
     302 [-]: GETIMPORT R3 48; var3 = 0xE7F2B02F
     303 [-]: NAMECALL R3 R3 K91; var4 = var3; var3 = var3[0xEBE2F513]
     304 [-]: CALL R3 2 2  ; var3 = var3(var4)
     305 [-]: LOADN R4 1   ; var4 = 1
     306 [-]: JUMPIFNOTLT R4 R3 L38; goto L38 if var4 >= var4260686
     307 [-]: GETIMPORT R3 65; var3 = 0x3D106989
     308 [-]: LOADK R4 K92 ; var4 = "Squad host state changed"
     309 [-]: CALL R3 2 1  ; var3(var4)
     310 [-]: LOADB R3 0   ; var3 = false
     311 [-]: SETUPVAL R3 21; upvalues[3] = var21
     312 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     313 [-]: NAMECALL R3 R3 K93; var4 = var3; var3 = var3[0xB4421E17]
     314 [-]: CALL R3 2 1  ; var3(var4)
L38: 315 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     316 [-]: JUMPIFNOT R2 L39; goto L39 if not var2
     317 [-]: GETIMPORT R2 51; var2 = _T["TennoLiveStartDate"]
     318 [-]: JUMPIFNOT R2 L39; goto L39 if not var2
     319 [-]: GETIMPORT R2 53; var2 = _T["gDoomsdayTimeRemaining"]
     320 [-]: GETIMPORT R3 72; var3 = _T
     321 [-]: GETIMPORT R4 96; var4 = 0x34291F5C[0x397B920F]
     322 [-]: GETIMPORT R5 51; var5 = _T["TennoLiveStartDate"]
     323 [-]: CALL R4 2 2  ; var4 = var4(var5)
     324 [-]: SETTABLEKS R4 R3 K52; var4["gDoomsdayTimeRemaining"] = var3
     325 [-]: LOADN R3 0   ; var3 = 0
     326 [-]: JUMPIFNOTLT R3 R2 L39; goto L39 if var3 >= var3474254
     327 [-]: GETIMPORT R3 53; var3 = _T["gDoomsdayTimeRemaining"]
     328 [-]: LOADN R4 0   ; var4 = 0
     329 [-]: JUMPIFNOTLE R3 R4 L39; goto L39 if var3 > var6423118
L39: 330 [-]: GETIMPORT R2 98; var2 = _T["QueuedSendHubBlessing"]
     331 [-]: JUMPIFNOT R2 L40; goto L40 if not var2
     332 [-]: GETIMPORT R2 100; var2 = _T["QueuedSendHubBlessing"]["sent"]
     333 [-]: JUMPIF R2 L40; goto L40 if var2
     334 [-]: GETIMPORT R2 65; var2 = 0x3D106989
     335 [-]: LOADK R4 K101; var4 = "HubBlessing: actually sending "
     336 [-]: GETIMPORT R5 103; var5 = _T["QueuedSendHubBlessing"]["type"]
     337 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     338 [-]: CALL R2 2 1  ; var2(var3)
     339 [-]: GETIMPORT R2 98; var2 = _T["QueuedSendHubBlessing"]
     340 [-]: LOADB R3 1   ; var3 = true
     341 [-]: SETTABLEKS R3 R2 K99; var3["sent"] = var2
     342 [-]: GETIMPORT R2 63; var2 = 0x25D99D89
     343 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     344 [-]: GETTABLEKS R5 R6 K104; var5 = var6["boosters"]
     345 [-]: LOADK R7 K105; var7 = "bless"
     346 [-]: GETIMPORT R8 103; var8 = _T["QueuedSendHubBlessing"]["type"]
     347 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     348 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     349 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     350 [-]: NAMECALL R2 R2 K106; var3 = var2; var2 = var2[0xD942419A]
     351 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L40: 352 [-]: GETIMPORT R2 108; var2 = _T["QueuedRequestHubBlessing"]
     353 [-]: JUMPIFNOT R2 L41; goto L41 if not var2
     354 [-]: GETIMPORT R2 109; var2 = _T["QueuedRequestHubBlessing"]["sent"]
     355 [-]: JUMPIF R2 L41; goto L41 if var2
     356 [-]: GETIMPORT R2 65; var2 = 0x3D106989
     357 [-]: LOADK R4 K110; var4 = "HubBlessing: actually requesting "
     358 [-]: GETIMPORT R5 112; var5 = _T["QueuedRequestHubBlessing"]["blessingType"]
     359 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     360 [-]: CALL R2 2 1  ; var2(var3)
     361 [-]: GETIMPORT R2 108; var2 = _T["QueuedRequestHubBlessing"]
     362 [-]: LOADB R3 1   ; var3 = true
     363 [-]: SETTABLEKS R3 R2 K99; var3["sent"] = var2
     364 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     365 [-]: GETTABLEKS R3 R4 K104; var3 = var4["boosters"]
     366 [-]: LOADK R5 K105; var5 = "bless"
     367 [-]: GETIMPORT R6 112; var6 = _T["QueuedRequestHubBlessing"]["blessingType"]
     368 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     369 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     370 [-]: GETIMPORT R3 63; var3 = 0x25D99D89
     371 [-]: MOVE R5 R2   ; var5 = var2
     372 [-]: GETIMPORT R6 114; var6 = _T["QueuedRequestHubBlessing"]["sender"]
     373 [-]: GETIMPORT R7 116; var7 = _T["QueuedRequestHubBlessing"]["sendTime"]
     374 [-]: GETIMPORT R8 118; var8 = _T["QueuedRequestHubBlessing"]["token"]
     375 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     376 [-]: NAMECALL R3 R3 K119; var4 = var3; var3 = var3[0x0DF7F2BF]
     377 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L41: 378 [-]: GETIMPORT R3 121; var3 = _T["HubBlessingMsgQueue"]
     379 [-]: LENGTH R2 R3 ; var2 = #var3
     380 [-]: LOADN R3 0   ; var3 = 0
     381 [-]: JUMPIFNOTLT R3 R2 L43; goto L43 if var3 >= var8061518
     382 [-]: GETIMPORT R2 123; var2 = _T["ProcessingHubBlessing"]
     383 [-]: JUMPIF R2 L43; goto L43 if var2
     384 [-]: GETIMPORT R2 125; var2 = _T["BlessingPopup_Info"]
     385 [-]: JUMPXEQKNIL R2 L43 NOT; 
     386 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     387 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x78298275]
     388 [-]: CALL R3 2 2  ; var3 = var3(var4)
     389 [-]: FASTCALL1 62 R3 L42; 
     390 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     391 [-]: CALL R2 2 2  ; var2 = var2(var3)
L42: 392 [-]: JUMPIF R2 L43; goto L43 if var2
     393 [-]: GETIMPORT R2 65; var2 = 0x3D106989
     394 [-]: LOADK R3 K126; var3 = "HubBlessing: running child script"
     395 [-]: CALL R2 2 1  ; var2(var3)
     396 [-]: GETIMPORT R2 72; var2 = _T
     397 [-]: LOADB R3 1   ; var3 = true
     398 [-]: SETTABLEKS R3 R2 K122; var3["ProcessingHubBlessing"] = var2
     399 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     400 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x78298275]
     401 [-]: CALL R2 2 2  ; var2 = var2(var3)
     402 [-]: GETIMPORT R4 128; var4 = 0x0469F296
     403 [-]: LOADK R5 K129; var5 = "OnHubBlessingMsg"
     404 [-]: CALL R4 2 2  ; var4 = var4(var5)
     405 [-]: LOADB R5 0   ; var5 = false
     406 [-]: NAMECALL R2 R2 K130; var3 = var2; var2 = var2[0xD5F7912B]
     407 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L43: 408 [-]: GETIMPORT R2 132; var2 = _T["QueuedBlessingConfirmation"]
     409 [-]: JUMPIFNOT R2 L44; goto L44 if not var2
     410 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     411 [-]: GETIMPORT R3 134; var3 = _T["QueuedBlessingConfirmation"]["Booster"]
     412 [-]: GETIMPORT R4 136; var4 = _T["QueuedBlessingConfirmation"]["Sender"]
     413 [-]: CALL R2 3 1  ; var2(var3, var4)
     414 [-]: GETIMPORT R2 72; var2 = _T
     415 [-]: LOADNIL R3   ; var3 = nil
     416 [-]: SETTABLEKS R3 R2 K131; var3["QueuedBlessingConfirmation"] = var2
L44: 417 [-]: GETIMPORT R2 138; var2 = _T["PendingHubThankYou"]
     418 [-]: JUMPIFNOT R2 L46; goto L46 if not var2
     419 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     420 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x78298275]
     421 [-]: CALL R3 2 2  ; var3 = var3(var4)
     422 [-]: FASTCALL1 62 R3 L45; 
     423 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     424 [-]: CALL R2 2 2  ; var2 = var2(var3)
L45: 425 [-]: JUMPIF R2 L46; goto L46 if var2
     426 [-]: GETIMPORT R2 72; var2 = _T
     427 [-]: LOADB R3 0   ; var3 = false
     428 [-]: SETTABLEKS R3 R2 K137; var3["PendingHubThankYou"] = var2
     429 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     430 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x78298275]
     431 [-]: CALL R2 2 2  ; var2 = var2(var3)
     432 [-]: GETIMPORT R4 128; var4 = 0x0469F296
     433 [-]: LOADK R5 K139; var5 = "OnHubThankYou"
     434 [-]: CALL R4 2 2  ; var4 = var4(var5)
     435 [-]: LOADB R5 0   ; var5 = false
     436 [-]: NAMECALL R2 R2 K130; var3 = var2; var2 = var2[0xD5F7912B]
     437 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L46: 438 [-]: GETIMPORT R2 141; var2 = _T["TennoConHubActive"]
     439 [-]: JUMPIFNOT R2 L49; goto L49 if not var2
     440 [-]: GETIMPORT R2 143; var2 = _T["ForceExitingTennoConHub"]
     441 [-]: JUMPIF R2 L49; goto L49 if var2
     442 [-]: LOADB R2 1   ; var2 = true
     443 [-]: GETIMPORT R4 145; var4 = 0x0032441C
     444 [-]: GETTABLEKS R3 R4 K146; var3 = var4["CachedGoalInfo"]
     445 [-]: JUMPIFNOT R3 L48; goto L48 if not var3
     446 [-]: GETIMPORT R5 145; var5 = 0x0032441C
     447 [-]: GETTABLEKS R4 R5 K146; var4 = var5["CachedGoalInfo"]
     448 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     449 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     450 [-]: JUMPIFNOT R3 L48; goto L48 if not var3
     451 [-]: GETIMPORT R3 96; var3 = 0x34291F5C[0x397B920F]
     452 [-]: GETIMPORT R7 145; var7 = 0x0032441C
     453 [-]: GETTABLEKS R6 R7 K146; var6 = var7["CachedGoalInfo"]
     454 [-]: GETUPVAL R7 26; var7 = upvalues[26]
     455 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     456 [-]: GETTABLEKS R4 R5 K147; var4 = var5["mExpiry"]
     457 [-]: CALL R3 2 2  ; var3 = var3(var4)
     458 [-]: LOADN R4 0   ; var4 = 0
     459 [-]: JUMPIFLE R3 R4 L47; goto L47 if var3 <= var16777755
     460 [-]: LOADB R2 0 +1; var2 = false
L47: 461 [-]: LOADB R2 1   ; var2 = true
L48: 462 [-]: JUMPIFNOT R2 L49; goto L49 if not var2
     463 [-]: GETIMPORT R3 72; var3 = _T
     464 [-]: LOADB R4 1   ; var4 = true
     465 [-]: SETTABLEKS R4 R3 K142; var4["ForceExitingTennoConHub"] = var3
     466 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     467 [-]: GETTABLEKS R3 R4 K148; var3 = var4[0xE0CBA3CA]
     468 [-]: LOADK R4 K149; var4 = "/Lotus/Language/TennoCon/ShowsOver"
     469 [-]: DUPCLOSURE R5 K150; 
     470 [-]: CALL R3 3 1  ; var3(var4, var5)
L49: 471 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1851
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: SETUPVAL R0 1; upvalues[0] = var1
       2 [-]: SETUPVAL R1 2; upvalues[1] = var2
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5E35D4D6]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x3AD9ED31]
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      11 [-]: GETIMPORT R4 5; var4 = 0x603636AD
      12 [-]: GETTABLEKS R5 R3 K6; var5 = var3["locTag"]
      13 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x6D604BA7]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: SETUPVAL R4 1; upvalues[4] = var1
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: JUMPXEQKS R4 K8 L1 NOT; 
      20 [-]: GETIMPORT R4 11; var4 = _T["DojoMgr"]
      21 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      22 [-]: GETIMPORT R5 13; var5 = _T["DojoMgr"]["mGameRules"]
      23 [-]: FASTCALL1 62 R5 L0; 
      24 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  26 [-]: JUMPIF R4 L1 ; goto L1 if var4
      27 [-]: GETIMPORT R4 13; var4 = _T["DojoMgr"]["mGameRules"]
      28 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x6DA6E186]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 1:  31 [-]: GETIMPORT R4 17; var4 = _T
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: SETTABLEKS R5 R4 K18; var5["HubLocationDesc"] = var4
      34 [-]: GETIMPORT R4 17; var4 = _T
      35 [-]: SETTABLEKS R1 R4 K19; var1["HubLocationIndex"] = var4
      36 [-]: JUMPIF R2 L3 ; goto L3 if var2
      37 [-]: GETIMPORT R5 21; var5 = 0xBE190284
      38 [-]: FASTCALL1 62 R5 L2; 
      39 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  41 [-]: JUMPIF R4 L3 ; goto L3 if var4
      42 [-]: GETIMPORT R4 21; var4 = 0xBE190284
      43 [-]: GETIMPORT R6 23; var6 = gLotusHubGameRulesType
      44 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xF2DEAF69]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      47 [-]: GETIMPORT R4 26; var4 = 0xE7F2B02F
      48 [-]: LOADK R6 K27 ; var6 = "Hub"
      49 [-]: LOADK R7 K28 ; var7 = "OnRelayP2PData"
      50 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x11C2145B]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  52 [-]: GETIMPORT R4 31; var4 = _T["OnReturnToHubCallbacks"]
      53 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      54 [-]: GETIMPORT R4 33; var4 = 0xCFC01047
      55 [-]: GETIMPORT R5 31; var5 = _T["OnReturnToHubCallbacks"]
      56 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      57 [-]: FORGPREP_NEXT R4 L6; 
L 4:  58 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      59 [-]: FASTCALL1 40 R8 L5; 
      60 [-]: MOVE R10 R8  ; var10 = var8
      61 [-]: GETIMPORT R9 35; var9 = 0x0B96777E
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  63 [-]: JUMPXEQKS R9 K36 L6 NOT; 
      64 [-]: MOVE R9 R8   ; var9 = var8
      65 [-]: CALL R9 1 1  ; var9()
L 6:  66 [-]: FORGLOOP R4 L4 2; 
      67 [-]: GETIMPORT R4 17; var4 = _T
      68 [-]: LOADNIL R5   ; var5 = nil
      69 [-]: SETTABLEKS R5 R4 K30; var5["OnReturnToHubCallbacks"] = var4
L 7:  70 [-]: GETIMPORT R4 39; var4 = 0x7F5022CF[0xA5C556B9]
      71 [-]: MOVE R5 R0   ; var5 = var0
      72 [-]: LOADK R6 K40 ; var6 = "TennoCon"
      73 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      74 [-]: GETIMPORT R5 39; var5 = 0x7F5022CF[0xA5C556B9]
      75 [-]: MOVE R6 R0   ; var6 = var0
      76 [-]: LOADK R7 K41 ; var7 = "DevStream"
      77 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      78 [-]: JUMPIF R4 L8 ; goto L8 if var4
      79 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
L 8:  80 [-]: GETIMPORT R6 44; var6 = 0x34291F5C[0xA7A2E381]
      81 [-]: CALL R6 1 2  ; var6 = var6()
      82 [-]: JUMPIF R6 L29; goto L29 if var6
      83 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      84 [-]: GETIMPORT R6 17; var6 = _T
      85 [-]: GETIMPORT R7 46; var7 = 0xCB2F6C8F
      86 [-]: CALL R7 1 2  ; var7 = var7()
      87 [-]: SETTABLEKS R7 R6 K47; var7["TennoLiveStartDate"] = var6
      88 [-]: GETIMPORT R6 48; var6 = _T["TennoLiveStartDate"]
      89 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      90 [-]: GETTABLEKS R7 R8 K49; var7 = var8[0x5273AF13]
      91 [-]: LOADK R8 K50 ; var8 = "tl22date"
      92 [-]: LOADK R9 K51 ; var9 = "1658005200"
      93 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      94 [-]: SETTABLEKS R7 R6 K52; var7["sec"] = var6
      95 [-]: JUMP L10     ; goto L10
L 9:  96 [-]: GETIMPORT R7 54; var7 = 0x0032441C
      97 [-]: GETTABLEKS R6 R7 K55; var6 = var7["CachedGoalInfo"]
      98 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      99 [-]: GETIMPORT R8 54; var8 = 0x0032441C
     100 [-]: GETTABLEKS R7 R8 K55; var7 = var8["CachedGoalInfo"]
     101 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     102 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     103 [-]: GETIMPORT R6 17; var6 = _T
     104 [-]: GETIMPORT R10 54; var10 = 0x0032441C
     105 [-]: GETTABLEKS R9 R10 K55; var9 = var10["CachedGoalInfo"]
     106 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
     107 [-]: GETTABLEKS R7 R8 K56; var7 = var8["mAltActivation"]
     108 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0x8F89D633]
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
     110 [-]: SETTABLEKS R7 R6 K47; var7["TennoLiveStartDate"] = var6
L10: 111 [-]: GETIMPORT R6 17; var6 = _T
     112 [-]: LOADB R7 1   ; var7 = true
     113 [-]: SETTABLEKS R7 R6 K58; var7["TennoConHubActive"] = var6
     114 [-]: GETIMPORT R6 21; var6 = 0xBE190284
     115 [-]: GETIMPORT R8 23; var8 = gLotusHubGameRulesType
     116 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xF2DEAF69]
     117 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     118 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     119 [-]: GETIMPORT R7 21; var7 = 0xBE190284
     120 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0xEF893AEC]
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
     122 [-]: GETTABLEKS R6 R7 K60; var6 = var7["levelOverride"]
     123 [-]: GETIMPORT R8 62; var8 = 0x7ED0A956
     124 [-]: LOADK R9 K63 ; var9 = "/Lotus/Levels/Proc/Hub/RelayStationHubMain"
     125 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     126 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xF2DEAF69]
     127 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     128 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     129 [-]: GETIMPORT R6 17; var6 = _T
     130 [-]: LOADB R7 1   ; var7 = true
     131 [-]: SETTABLEKS R7 R6 K64; var7["TennoConDoorLocksQueued"] = var6
L11: 132 [-]: GETIMPORT R6 17; var6 = _T
     133 [-]: LOADN R7 3   ; var7 = 3
     134 [-]: SETTABLEKS R7 R6 K65; var7["gDoomsdayFaction"] = var6
     135 [-]: GETIMPORT R6 48; var6 = _T["TennoLiveStartDate"]
     136 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     137 [-]: GETIMPORT R6 17; var6 = _T
     138 [-]: GETIMPORT R7 67; var7 = 0x34291F5C[0x397B920F]
     139 [-]: GETIMPORT R8 48; var8 = _T["TennoLiveStartDate"]
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
     141 [-]: SETTABLEKS R7 R6 K68; var7["gDoomsdayTimeRemaining"] = var6
     142 [-]: JUMP L13     ; goto L13
L12: 143 [-]: GETIMPORT R6 17; var6 = _T
     144 [-]: LOADN R7 0   ; var7 = 0
     145 [-]: SETTABLEKS R7 R6 K68; var7["gDoomsdayTimeRemaining"] = var6
L13: 146 [-]: GETIMPORT R6 70; var6 = 0x89326C93
     147 [-]: GETIMPORT R8 2; var8 = 0x0469F296
     148 [-]: LOADK R9 K71 ; var9 = "AnnihilationCountdown"
     149 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     150 [-]: NAMECALL R6 R6 K72; var7 = var6; var6 = var6[0x46A0EBF5]
     151 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     152 [-]: FASTCALL1 62 R6 L14; 
     153 [-]: MOVE R8 R6   ; var8 = var6
     154 [-]: GETIMPORT R7 15; var7 = 0x7B998233
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 156 [-]: JUMPIF R7 L15; goto L15 if var7
     157 [-]: NAMECALL R7 R6 K73; var8 = var6; var7 = var6[0x383D2E7D]
     158 [-]: CALL R7 2 1  ; var7(var8)
L15: 159 [-]: GETIMPORT R7 39; var7 = 0x7F5022CF[0xA5C556B9]
     160 [-]: GETIMPORT R8 75; var8 = 0x64FB1586
     161 [-]: GETIMPORT R10 21; var10 = 0xBE190284
     162 [-]: NAMECALL R10 R10 K59; var11 = var10; var10 = var10[0xEF893AEC]
     163 [-]: CALL R10 2 2 ; var10 = var10(var11)
     164 [-]: GETTABLEKS R9 R10 K60; var9 = var10["levelOverride"]
     165 [-]: NAMECALL R9 R9 K76; var10 = var9; var9 = var9[0xED4E0128]
     166 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     167 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     168 [-]: LOADK R9 K77 ; var9 = "Hydroid"
     169 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     170 [-]: JUMPIF R7 L22; goto L22 if var7
     171 [-]: GETIMPORT R7 70; var7 = 0x89326C93
     172 [-]: GETIMPORT R9 2; var9 = 0x0469F296
     173 [-]: LOADK R10 K78; var10 = "RhinoStatue"
     174 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     175 [-]: NAMECALL R7 R7 K72; var8 = var7; var7 = var7[0x46A0EBF5]
     176 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     177 [-]: FASTCALL1 62 R7 L16; 
     178 [-]: MOVE R9 R7   ; var9 = var7
     179 [-]: GETIMPORT R8 15; var8 = 0x7B998233
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 181 [-]: JUMPIF R8 L22; goto L22 if var8
     182 [-]: LOADB R10 0  ; var10 = false
     183 [-]: LOADB R11 1  ; var11 = true
     184 [-]: NAMECALL R8 R7 K79; var9 = var7; var8 = var7[0x768274D6]
     185 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     186 [-]: LOADB R10 0  ; var10 = false
     187 [-]: NAMECALL R8 R7 K80; var9 = var7; var8 = var7[0xC1E47344]
     188 [-]: CALL R8 3 1  ; var8(var9, var10)
     189 [-]: GETIMPORT R8 70; var8 = 0x89326C93
     190 [-]: GETIMPORT R10 2; var10 = 0x0469F296
     191 [-]: LOADK R11 K81; var11 = "RhinoStatueAttachment"
     192 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     193 [-]: NAMECALL R8 R8 K82; var9 = var8; var8 = var8[0xC7FCADA9]
     194 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     195 [-]: FASTCALL1 62 R8 L17; 
     196 [-]: MOVE R10 R8  ; var10 = var8
     197 [-]: GETIMPORT R9 15; var9 = 0x7B998233
     198 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 199 [-]: JUMPIF R9 L20; goto L20 if var9
     200 [-]: GETIMPORT R9 33; var9 = 0xCFC01047
     201 [-]: MOVE R10 R8  ; var10 = var8
     202 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     203 [-]: FORGPREP_NEXT R9 L19; 
L18: 204 [-]: LOADB R16 0  ; var16 = false
     205 [-]: LOADB R17 1  ; var17 = true
     206 [-]: NAMECALL R14 R13 K79; var15 = var13; var14 = var13[0x768274D6]
     207 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     208 [-]: LOADB R16 0  ; var16 = false
     209 [-]: NAMECALL R14 R13 K80; var15 = var13; var14 = var13[0xC1E47344]
     210 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 211 [-]: FORGLOOP R9 L18 2; 
L20: 212 [-]: GETIMPORT R9 70; var9 = 0x89326C93
     213 [-]: GETIMPORT R11 2; var11 = 0x0469F296
     214 [-]: LOADK R12 K83; var12 = "RhinoBV"
     215 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     216 [-]: NAMECALL R9 R9 K72; var10 = var9; var9 = var9[0x46A0EBF5]
     217 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     218 [-]: FASTCALL1 62 R9 L21; 
     219 [-]: MOVE R11 R9  ; var11 = var9
     220 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     221 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 222 [-]: JUMPIF R10 L22; goto L22 if var10
     223 [-]: LOADB R12 0  ; var12 = false
     224 [-]: NAMECALL R10 R9 K80; var11 = var9; var10 = var9[0xC1E47344]
     225 [-]: CALL R10 3 1 ; var10(var11, var12)
L22: 226 [-]: LOADB R7 1   ; var7 = true
     227 [-]: JUMPXEQKS R0 K84 L23; 
     228 [-]: MOVE R7 R5   ; var7 = var5
L23: 229 [-]: GETIMPORT R8 2; var8 = 0x0469F296
     230 [-]: LOADK R9 K85 ; var9 = "ExitHub"
     231 [-]: CALL R8 2 2  ; var8 = var8(var9)
     232 [-]: GETIMPORT R9 2; var9 = 0x0469F296
     233 [-]: LOADK R10 K86; var10 = "KneelAction"
     234 [-]: CALL R9 2 2  ; var9 = var9(var10)
     235 [-]: GETIMPORT R10 2; var10 = 0x0469F296
     236 [-]: LOADK R11 K87; var11 = "SplinePath"
     237 [-]: CALL R10 2 2 ; var10 = var10(var11)
     238 [-]: GETIMPORT R11 70; var11 = 0x89326C93
     239 [-]: GETIMPORT R13 89; var13 = gContextActionType
     240 [-]: NAMECALL R11 R11 K90; var12 = var11; var11 = var11[0xFB669000]
     241 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     242 [-]: GETIMPORT R12 33; var12 = 0xCFC01047
     243 [-]: MOVE R13 R11 ; var13 = var11
     244 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     245 [-]: FORGPREP_NEXT R12 L27; 
L24: 246 [-]: NAMECALL R17 R16 K91; var18 = var16; var17 = var16[0x22DA1852]
     247 [-]: CALL R17 2 2 ; var17 = var17(var18)
     248 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     249 [-]: JUMPIFEQ R17 R8 L25; goto L25 if var17 == var201027
     250 [-]: JUMPIFNOTEQ R17 R10 L26; goto L26 if var17 ~= var463171
L25: 251 [-]: JUMPIFNOTEQ R17 R9 L27; goto L27 if var17 ~= var4592206
L26: 252 [-]: GETIMPORT R18 70; var18 = 0x89326C93
     253 [-]: MOVE R20 R16 ; var20 = var16
     254 [-]: NAMECALL R18 R18 K92; var19 = var18; var18 = var18[0x59C96E77]
     255 [-]: CALL R18 3 1 ; var18(var19, var20)
L27: 256 [-]: FORGLOOP R12 L24 2; 
     257 [-]: GETIMPORT R12 94; var12 = 0x76EA806B
     258 [-]: LOADN R14 0  ; var14 = 0
     259 [-]: NAMECALL R12 R12 K95; var13 = var12; var12 = var12[0x3F3AE64C]
     260 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     261 [-]: FASTCALL1 62 R12 L28; 
     262 [-]: MOVE R14 R12 ; var14 = var12
     263 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     264 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 265 [-]: JUMPIF R13 L29; goto L29 if var13
     266 [-]: NAMECALL R13 R12 K96; var14 = var12; var13 = var12[0x40E9C32B]
     267 [-]: CALL R13 2 2 ; var13 = var13(var14)
     268 [-]: GETIMPORT R14 17; var14 = _T
     269 [-]: DUPTABLE R15 99; 
     270 [-]: NAMECALL R16 R13 K100; var17 = var13; var16 = var13[0xB386A400]
     271 [-]: CALL R16 2 2 ; var16 = var16(var17)
     272 [-]: SETTABLEKS R16 R15 K97; var16["voiceVolumeRatio"] = var15
     273 [-]: NAMECALL R16 R13 K101; var17 = var13; var16 = var13[0x040CC41B]
     274 [-]: CALL R16 2 2 ; var16 = var16(var17)
     275 [-]: SETTABLEKS R16 R15 K98; var16["subtitles"] = var15
     276 [-]: SETTABLEKS R15 R14 K102; var15["TennoConHubPrevProfileSettings"] = var14
     277 [-]: LOADN R16 1  ; var16 = 1
     278 [-]: LOADB R17 0  ; var17 = false
     279 [-]: NAMECALL R14 R13 K103; var15 = var13; var14 = var13[0x655891B9]
     280 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     281 [-]: LOADB R16 1  ; var16 = true
     282 [-]: NAMECALL R14 R13 K104; var15 = var13; var14 = var13[0xD1C8B373]
     283 [-]: CALL R14 3 1 ; var14(var15, var16)
L29: 284 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     285 [-]: GETIMPORT R7 75; var7 = 0x64FB1586
     286 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     287 [-]: GETTABLEKS R8 R9 K105; var8 = var9["OROKIN_TOWER_NODE_TAG"]
     288 [-]: CALL R7 2 2  ; var7 = var7(var8)
     289 [-]: JUMPIFNOTEQ R6 R7 L32; goto L32 if var6 ~= var3540814
     290 [-]: GETIMPORT R7 54; var7 = 0x0032441C
     291 [-]: GETTABLEKS R6 R7 K55; var6 = var7["CachedGoalInfo"]
     292 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
     293 [-]: GETIMPORT R8 54; var8 = 0x0032441C
     294 [-]: GETTABLEKS R7 R8 K55; var7 = var8["CachedGoalInfo"]
     295 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     296 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     297 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
     298 [-]: GETIMPORT R6 39; var6 = 0x7F5022CF[0xA5C556B9]
     299 [-]: GETIMPORT R7 75; var7 = 0x64FB1586
     300 [-]: GETIMPORT R11 54; var11 = 0x0032441C
     301 [-]: GETTABLEKS R10 R11 K55; var10 = var11["CachedGoalInfo"]
     302 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     303 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     304 [-]: GETTABLEKS R8 R9 K106; var8 = var9["mTag"]
     305 [-]: CALL R7 2 2  ; var7 = var7(var8)
     306 [-]: LOADK R8 K107; var8 = "Halloween"
     307 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     308 [-]: JUMPXEQKNIL R6 L32; 
     309 [-]: GETIMPORT R6 70; var6 = 0x89326C93
     310 [-]: GETIMPORT R8 2; var8 = 0x0469F296
     311 [-]: LOADK R9 K108; var9 = "HalloweenDecos"
     312 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     313 [-]: NAMECALL R6 R6 K82; var7 = var6; var6 = var6[0xC7FCADA9]
     314 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     315 [-]: GETIMPORT R7 110; var7 = 0xC8802016
     316 [-]: MOVE R8 R6   ; var8 = var6
     317 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     318 [-]: FORGPREP_INEXT R7 L31; 
L30: 319 [-]: LOADB R14 1  ; var14 = true
     320 [-]: LOADB R15 1  ; var15 = true
     321 [-]: NAMECALL R12 R11 K79; var13 = var11; var12 = var11[0x768274D6]
     322 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L31: 323 [-]: FORGLOOP R7 L30 2 [inext]; 
L32: 324 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1975
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xB1C6F9C6]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 6; var3 = 0x64FB1586
      10 [-]: GETTABLEKS R4 R2 K7; var4 = var2["location"]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xEF65838B]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: SUBK R6 R5 K9; var6 = var5 - 1
      16 [-]: GETIMPORT R7 11; var7 = 0xBE190284
      17 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x4414661F]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: JUMPIFNOTEQ R6 R8 L0; goto L0 if var6 ~= var2119
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: RETURN R8 1  ; 
L 0:  24 [-]: JUMPIF R7 L1 ; goto L1 if var7
      25 [-]: LOADN R8 6   ; var8 = 6
      26 [-]: JUMPIFNOTEQ R5 R8 L1; goto L1 if var5 ~= var2119
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: RETURN R8 1  ; 
L 1:  29 [-]: LOADN R8 4   ; var8 = 4
      30 [-]: JUMPIFNOTEQ R5 R8 L2; goto L2 if var5 ~= var919886
      31 [-]: GETIMPORT R9 14; var9 = 0x0032441C
      32 [-]: GETTABLEKS R8 R9 K15; var8 = var9["TrainingMissionRank"]
      33 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      34 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      35 [-]: LOADK R11 K18; var11 = "ChallengeSpawn"
      36 [-]: MOVE R12 R8  ; var12 = var8
      37 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: GETIMPORT R10 20; var10 = 0x89326C93
      40 [-]: MOVE R12 R9  ; var12 = var9
      41 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xC7FCADA9]
      42 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      43 [-]: MOVE R4 R10  ; var4 = var10
      44 [-]: JUMP L13     ; goto L13
L 2:  45 [-]: JUMPXEQKS R3 K22 L11; 
      46 [-]: GETIMPORT R8 25; var8 = 0x7F5022CF[0x04981AB3]
      47 [-]: MOVE R9 R3   ; var9 = var3
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETIMPORT R9 27; var9 = 0x7F5022CF[0xA5C556B9]
      50 [-]: MOVE R10 R8  ; var10 = var8
      51 [-]: LOADK R11 K28; var11 = "crewbattle"
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: JUMPIF R9 L3 ; goto L3 if var9
      54 [-]: GETIMPORT R9 27; var9 = 0x7F5022CF[0xA5C556B9]
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: LOADK R11 K29; var11 = "crewshipgenerictunnel"
      57 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      58 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
L 3:  59 [-]: GETIMPORT R9 32; var9 = _T["streaming_prevLevel"]
      60 [-]: JUMPXEQKNIL R9 L13 NOT; 
      61 [-]: GETIMPORT R9 20; var9 = 0x89326C93
      62 [-]: GETIMPORT R11 17; var11 = 0x0469F296
      63 [-]: LOADK R12 K33; var12 = "SummonRailjack"
      64 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      65 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x46A0EBF5]
      66 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      67 [-]: FASTCALL1 62 R9 L4; 
      68 [-]: MOVE R11 R9  ; var11 = var9
      69 [-]: GETIMPORT R10 36; var10 = 0x7B998233
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  71 [-]: JUMPIF R10 L5; goto L5 if var10
      72 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0x1A348FB5]
      73 [-]: CALL R10 2 1 ; var10(var11)
L 5:  74 [-]: GETIMPORT R10 20; var10 = 0x89326C93
      75 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      76 [-]: LOADK R13 K38; var13 = "CrewshipBoardingAction"
      77 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      78 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xC7FCADA9]
      79 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      80 [-]: MOVE R4 R10  ; var4 = var10
      81 [-]: JUMP L13     ; goto L13
L 6:  82 [-]: GETIMPORT R9 27; var9 = 0x7F5022CF[0xA5C556B9]
      83 [-]: MOVE R10 R8  ; var10 = var8
      84 [-]: LOADK R11 K39; var11 = "pvp"
      85 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      86 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      87 [-]: LOADN R1 2   ; var1 = 2
      88 [-]: JUMP L10     ; goto L10
L 7:  89 [-]: JUMPXEQKS R3 K40 L8; 
      90 [-]: JUMPXEQKS R3 K41 L9 NOT; 
L 8:  91 [-]: LOADN R1 3   ; var1 = 3
      92 [-]: JUMP L10     ; goto L10
L 9:  93 [-]: LOADN R1 1   ; var1 = 1
L10:  94 [-]: GETIMPORT R9 20; var9 = 0x89326C93
      95 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      96 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      97 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xC7FCADA9]
      98 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      99 [-]: MOVE R4 R9   ; var4 = var9
     100 [-]: JUMP L13     ; goto L13
L11: 101 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xEF65838B]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: MOVE R1 R8   ; var1 = var8
     104 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     105 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
     106 [-]: FASTCALL1 62 R9 L12; 
     107 [-]: GETIMPORT R8 36; var8 = 0x7B998233
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 109 [-]: JUMPIF R8 L13; goto L13 if var8
     110 [-]: GETIMPORT R8 20; var8 = 0x89326C93
     111 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     112 [-]: GETTABLE R10 R11 R1; var10 = var11[var1]
     113 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xC7FCADA9]
     114 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     115 [-]: MOVE R4 R8   ; var4 = var8
L13: 116 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     117 [-]: LENGTH R8 R4 ; var8 = #var4
     118 [-]: LOADN R9 0   ; var9 = 0
     119 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var2820174
     120 [-]: GETIMPORT R8 43; var8 = 0x55730E1A
     121 [-]: LOADN R9 1   ; var9 = 1
     122 [-]: LENGTH R10 R4; var10 = #var4
     123 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     124 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
     125 [-]: RETURN R9 1  ; 
L14: 126 [-]: LOADN R8 0   ; var8 = 0
     127 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 2035
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K0; var1["loadoutDirty"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2039
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusAttractModeGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7154A44]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x3B832566]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x020D4331]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xDF2DCA58]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2050
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2054
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 1; var2 = _T
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: SETTABLEKS R3 R2 K2; var3["WaitingForShipSync"] = var2
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2060
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xC7154A44]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3B832566]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x020D4331]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF2DCA58]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0B4BCFB6]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: LOADK R4 K6  ; var4 = 0.75
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x47DE28D6]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x3151A42C]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2070
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      10 [-]: GETIMPORT R3 9; var3 = gUIConsoleTriggerType
      11 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB669000]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: NEWTABLE R2 0 0; var2 = {}
      14 [-]: GETIMPORT R3 12; var3 = 0xCFC01047
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_NEXT R3 L5; 
L 3:  18 [-]: DUPTABLE R10 15; 
      19 [-]: SETTABLEKS R7 R10 K13; var7["Trigger"] = var10
      20 [-]: NAMECALL R11 R7 K16; var12 = var7; var11 = var7[0xF37943FF]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      23 [-]: NAMECALL R12 R7 K17; var13 = var7; var12 = var7[0xB62A384E]
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: NOT R11 R12  ; var11 = not var12
L 4:  26 [-]: SETTABLEKS R11 R10 K14; var11["Disable"] = var10
      27 [-]: FASTCALL2 52 R2 R10 L5; 
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  31 [-]: FORGLOOP R3 L3 2; 
      32 [-]: GETIMPORT R3 22; var3 = _T
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: SETTABLEKS R4 R3 K23; var4["InitializedUiTriggers"] = var3
      35 [-]: LOADB R3 0   ; var3 = false
L 6:  36 [-]: GETIMPORT R4 25; var4 = 0x76EA806B
      37 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x8792AAAB]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIF R4 L7 ; goto L7 if var4
      40 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L6  ; goto L6
L 7:  44 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      45 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x8019CC24]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      48 [-]: LOADN R4 2   ; var4 = 2
L 8:  49 [-]: GETIMPORT R5 29; var5 = _T["RespawnPlayerForTNW"]
      50 [-]: JUMPXEQKNIL R5 L9 NOT; 
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var329038
      53 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: GETIMPORT R5 31; var5 = 0x67652851
      57 [-]: CALL R5 1 2  ; var5 = var5()
      58 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      59 [-]: JUMPBACK L8  ; goto L8
L 9:  60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: JUMPIFNOTLE R4 R5 L10; goto L10 if var4 > var2164046
      62 [-]: GETIMPORT R5 33; var5 = 0x3D106989
      63 [-]: LOADK R6 K34 ; var6 = "timed out waiting for LisetMainPlayerSpawn"
      64 [-]: CALL R5 2 1  ; var5(var6)
L10:  65 [-]: GETIMPORT R5 29; var5 = _T["RespawnPlayerForTNW"]
      66 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      67 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      68 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x78298275]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: GETIMPORT R6 33; var6 = 0x3D106989
      71 [-]: LOADK R7 K36 ; var7 = "waiting for player respawn for TNW"
      72 [-]: CALL R6 2 1  ; var6(var7)
L11:  73 [-]: FASTCALL1 62 R0 L12; 
      74 [-]: MOVE R7 R0   ; var7 = var0
      75 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  77 [-]: JUMPIF R6 L13; goto L13 if var6
      78 [-]: JUMPIFEQ R5 R0 L13; goto L13 if var5 == var329294
      79 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: CALL R6 2 1  ; var6(var7)
      82 [-]: JUMPBACK L11 ; goto L11
L13:  83 [-]: MOVE R0 R5   ; var0 = var5
L14:  84 [-]: GETIMPORT R4 38; var4 = 0x7ED0A956
      85 [-]: LOADK R5 K39 ; var5 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: GETIMPORT R7 41; var7 = 0x25D99D89
      88 [-]: FASTCALL1 62 R7 L15; 
      89 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  91 [-]: NOT R5 R6    ; var5 = not var6
      92 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      93 [-]: GETIMPORT R6 41; var6 = 0x25D99D89
      94 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x25A6E75E]
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x8E7C3B5E]
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: JUMPIFEQ R6 R4 L16; goto L16 if var6 == var16778523
      99 [-]: LOADB R5 0 +1; var5 = false
L16: 100 [-]: LOADB R5 1   ; var5 = true
L17: 101 [-]: FASTCALL1 62 R0 L18; 
     102 [-]: MOVE R8 R0   ; var8 = var0
     103 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 105 [-]: NOT R6 R7    ; var6 = not var7
     106 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     107 [-]: GETIMPORT R8 38; var8 = 0x7ED0A956
     108 [-]: LOADK R9 K44 ; var9 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"
     109 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     110 [-]: NAMECALL R6 R0 K45; var7 = var0; var6 = var0[0xF2DEAF69]
     111 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L19: 112 [-]: FASTCALL1 62 R0 L20; 
     113 [-]: MOVE R8 R0   ; var8 = var0
     114 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 116 [-]: JUMPIF R7 L22; goto L22 if var7
     117 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     118 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0xFFE25891]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     121 [-]: GETIMPORT R7 7; var7 = 0x89326C93
     122 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x18D05D30]
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
     124 [-]: JUMPIF R7 L21; goto L21 if var7
     125 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     126 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x8019CC24]
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
     128 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
L21: 129 [-]: JUMPIFNOT R5 L36; goto L36 if not var5
     130 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
     131 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     132 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x8019CC24]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
L22: 135 [-]: GETIMPORT R7 22; var7 = _T
     136 [-]: LOADNIL R8   ; var8 = nil
     137 [-]: SETTABLEKS R8 R7 K23; var8["InitializedUiTriggers"] = var7
     138 [-]: JUMPIFNOT R5 L35; goto L35 if not var5
     139 [-]: JUMPIFNOT R6 L35; goto L35 if not var6
     140 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     141 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x8019CC24]
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
     143 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
L23: 144 [-]: GETIMPORT R7 49; var7 = _T["ActiveQuestLoaded"]
     145 [-]: JUMPIF R7 L24; goto L24 if var7
     146 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
     147 [-]: LOADN R8 0   ; var8 = 0
     148 [-]: CALL R7 2 1  ; var7(var8)
     149 [-]: JUMPBACK L23 ; goto L23
L24: 150 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     151 [-]: GETTABLEKS R7 R8 K50; var7 = var8[0xE77C9F88]
     152 [-]: MOVE R8 R4   ; var8 = var4
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
     154 [-]: LOADN R8 13  ; var8 = 13
     155 [-]: JUMPIFNOTLT R8 R7 L26; goto L26 if var8 >= var3410254
     156 [-]: GETIMPORT R9 52; var9 = _T["ShipDecos"]
     157 [-]: FASTCALL1 62 R9 L25; 
     158 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 160 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     161 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     162 [-]: GETTABLEKS R8 R9 K53; var8 = var9[0x3D9FE630]
     163 [-]: CALL R8 1 1  ; var8()
     164 [-]: JUMP L34     ; goto L34
L26: 165 [-]: NEWTABLE R8 0 6; var8 = {}
     166 [-]: DUPTABLE R9 56; 
     167 [-]: GETIMPORT R10 58; var10 = 0x0469F296
     168 [-]: LOADK R11 K59; var11 = "FavouriteWarframeEntity"
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
     170 [-]: SETTABLEKS R10 R9 K54; var10["Tag"] = var9
     171 [-]: LOADB R10 0  ; var10 = false
     172 [-]: SETTABLEKS R10 R9 K55; var10["Destroy"] = var9
     173 [-]: DUPTABLE R10 56; 
     174 [-]: GETIMPORT R11 58; var11 = 0x0469F296
     175 [-]: LOADK R12 K60; var12 = "MiniOctavia"
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
     177 [-]: SETTABLEKS R11 R10 K54; var11["Tag"] = var10
     178 [-]: LOADB R11 0  ; var11 = false
     179 [-]: SETTABLEKS R11 R10 K55; var11["Destroy"] = var10
     180 [-]: DUPTABLE R11 56; 
     181 [-]: GETIMPORT R12 58; var12 = 0x0469F296
     182 [-]: LOADK R13 K61; var13 = "OrbiterRelicDeco"
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
     184 [-]: SETTABLEKS R12 R11 K54; var12["Tag"] = var11
     185 [-]: LOADB R12 0  ; var12 = false
     186 [-]: SETTABLEKS R12 R11 K55; var12["Destroy"] = var11
     187 [-]: DUPTABLE R12 56; 
     188 [-]: GETIMPORT R13 58; var13 = 0x0469F296
     189 [-]: LOADK R14 K62; var14 = "FoundryBakingEffectDeco"
     190 [-]: CALL R13 2 2 ; var13 = var13(var14)
     191 [-]: SETTABLEKS R13 R12 K54; var13["Tag"] = var12
     192 [-]: LOADB R13 1  ; var13 = true
     193 [-]: SETTABLEKS R13 R12 K55; var13["Destroy"] = var12
     194 [-]: DUPTABLE R13 64; 
     195 [-]: GETIMPORT R14 58; var14 = 0x0469F296
     196 [-]: LOADK R15 K65; var15 = "FoundryDevice"
     197 [-]: CALL R14 2 2 ; var14 = var14(var15)
     198 [-]: SETTABLEKS R14 R13 K54; var14["Tag"] = var13
     199 [-]: LOADB R14 1  ; var14 = true
     200 [-]: SETTABLEKS R14 R13 K63; var14["DestroyAttachments"] = var13
     201 [-]: DUPTABLE R14 56; 
     202 [-]: GETIMPORT R15 58; var15 = 0x0469F296
     203 [-]: LOADK R16 K66; var16 = "LotusHelmet"
     204 [-]: CALL R15 2 2 ; var15 = var15(var16)
     205 [-]: SETTABLEKS R15 R14 K54; var15["Tag"] = var14
     206 [-]: LOADB R15 1  ; var15 = true
     207 [-]: SETTABLEKS R15 R14 K55; var15["Destroy"] = var14
     208 [-]: SETLIST R8 R9 6 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; var8[7] = var15; 
     209 [-]: LOADN R11 1  ; var11 = 1
     210 [-]: LENGTH R9 R8 ; var9 = #var8
     211 [-]: LOADN R10 1  ; var10 = 1
     212 [-]: FORNPREP R9 L34; nforprep start - [escape at L34] -- var9 = iterator
L27: 213 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     214 [-]: GETTABLE R15 R8 R11; var15 = var8[var11]
     215 [-]: GETTABLEKS R14 R15 K54; var14 = var15["Tag"]
     216 [-]: NAMECALL R12 R12 K67; var13 = var12; var12 = var12[0xC7FCADA9]
     217 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     218 [-]: LOADN R15 1  ; var15 = 1
     219 [-]: LENGTH R13 R12; var13 = #var12
     220 [-]: LOADN R14 1  ; var14 = 1
     221 [-]: FORNPREP R13 L33; nforprep start - [escape at L33] -- var13 = iterator
L28: 222 [-]: GETTABLE R17 R8 R11; var17 = var8[var11]
     223 [-]: GETTABLEKS R16 R17 K63; var16 = var17["DestroyAttachments"]
     224 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     225 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     226 [-]: GETIMPORT R18 69; var18 = gEntityType
     227 [-]: NAMECALL R16 R16 K70; var17 = var16; var16 = var16[0xC1595BD5]
     228 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     229 [-]: LOADN R19 2  ; var19 = 2
     230 [-]: LENGTH R17 R16; var17 = #var16
     231 [-]: LOADN R18 1  ; var18 = 1
     232 [-]: FORNPREP R17 L32; nforprep start - [escape at L32] -- var17 = iterator
L29: 233 [-]: GETIMPORT R20 7; var20 = 0x89326C93
     234 [-]: GETTABLE R22 R16 R19; var22 = var16[var19]
     235 [-]: NAMECALL R20 R20 K71; var21 = var20; var20 = var20[0x59C96E77]
     236 [-]: CALL R20 3 1 ; var20(var21, var22)
     237 [-]: FORNLOOP R17 L29; nforloop end - iterate + goto L29
     238 [-]: JUMP L32     ; goto L32
L30: 239 [-]: GETTABLE R17 R8 R11; var17 = var8[var11]
     240 [-]: GETTABLEKS R16 R17 K55; var16 = var17["Destroy"]
     241 [-]: JUMPIFNOT R16 L31; goto L31 if not var16
     242 [-]: GETIMPORT R16 7; var16 = 0x89326C93
     243 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
     244 [-]: NAMECALL R16 R16 K71; var17 = var16; var16 = var16[0x59C96E77]
     245 [-]: CALL R16 3 1 ; var16(var17, var18)
     246 [-]: JUMP L32     ; goto L32
L31: 247 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     248 [-]: LOADB R18 0  ; var18 = false
     249 [-]: LOADB R19 1  ; var19 = true
     250 [-]: NAMECALL R16 R16 K72; var17 = var16; var16 = var16[0x768274D6]
     251 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L32: 252 [-]: FORNLOOP R13 L28; nforloop end - iterate + goto L28
L33: 253 [-]: FORNLOOP R9 L27; nforloop end - iterate + goto L27
L34: 254 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     255 [-]: MOVE R9 R0   ; var9 = var0
     256 [-]: CALL R8 2 1  ; var8(var9)
L35: 257 [-]: RETURN R0 0  ; 
L36: 258 [-]: NAMECALL R7 R0 K73; var8 = var0; var7 = var0[0x0B4BCFB6]
     259 [-]: CALL R7 2 2  ; var7 = var7(var8)
     260 [-]: NAMECALL R8 R0 K74; var9 = var0; var8 = var0[0x5E651723]
     261 [-]: CALL R8 2 2  ; var8 = var8(var9)
L37: 262 [-]: FASTCALL1 62 R8 L38; 
     263 [-]: MOVE R10 R8  ; var10 = var8
     264 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     265 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 266 [-]: JUMPIFNOT R9 L39; goto L39 if not var9
     267 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
     268 [-]: LOADN R10 0  ; var10 = 0
     269 [-]: CALL R9 2 1  ; var9(var10)
     270 [-]: NAMECALL R9 R0 K74; var10 = var0; var9 = var0[0x5E651723]
     271 [-]: CALL R9 2 2  ; var9 = var9(var10)
     272 [-]: MOVE R8 R9   ; var8 = var9
     273 [-]: JUMPBACK L37 ; goto L37
L39: 274 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     275 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x18D05D30]
     276 [-]: CALL R9 2 2  ; var9 = var9(var10)
     277 [-]: JUMPIFNOT R9 L41; goto L41 if not var9
     278 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     279 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x8019CC24]
     280 [-]: CALL R9 2 2  ; var9 = var9(var10)
     281 [-]: JUMPIFNOT R9 L40; goto L40 if not var9
     282 [-]: GETIMPORT R9 7; var9 = 0x89326C93
     283 [-]: LOADK R11 K75; var11 = "OnOrbiterPlayersChanged"
     284 [-]: NAMECALL R9 R9 K76; var10 = var9; var9 = var9[0xB7D33840]
     285 [-]: CALL R9 3 1  ; var9(var10, var11)
L40: 286 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     287 [-]: MOVE R10 R0  ; var10 = var0
     288 [-]: CALL R9 2 1  ; var9(var10)
L41: 289 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     290 [-]: GETTABLEKS R10 R11 K78; var10 = var11[0x52FB05B3]
     291 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     292 [-]: CALL R10 2 2 ; var10 = var10(var11)
     293 [-]: ORK R9 R10 K77; var9 = var10 or false
     294 [-]: LOADB R10 0  ; var10 = false
     295 [-]: LOADB R11 0  ; var11 = false
     296 [-]: GETIMPORT R13 7; var13 = 0x89326C93
     297 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x18D05D30]
     298 [-]: CALL R13 2 2 ; var13 = var13(var14)
     299 [-]: NOT R12 R13  ; var12 = not var13
     300 [-]: JUMPIFNOT R12 L42; goto L42 if not var12
     301 [-]: GETIMPORT R12 1; var12 = 0xBE190284
     302 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x8019CC24]
     303 [-]: CALL R12 2 2 ; var12 = var12(var13)
L42: 304 [-]: JUMPIFNOT R12 L54; goto L54 if not var12
     305 [-]: GETIMPORT R13 80; var13 = 0xE7F2B02F
     306 [-]: NAMECALL R13 R13 K81; var14 = var13; var13 = var13[0x6D0AA187]
     307 [-]: CALL R13 2 2 ; var13 = var13(var14)
     308 [-]: LOADN R16 1  ; var16 = 1
     309 [-]: LENGTH R14 R13; var14 = #var13
     310 [-]: LOADN R15 1  ; var15 = 1
     311 [-]: FORNPREP R14 L45; nforprep start - [escape at L45] -- var14 = iterator
L43: 312 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     313 [-]: GETTABLEKS R18 R17 K82; var18 = var17["isHost"]
     314 [-]: JUMPIFNOT R18 L44; goto L44 if not var18
     315 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     316 [-]: SETTABLEKS R17 R18 K83; var17["host"] = var18
     317 [-]: GETIMPORT R18 22; var18 = _T
     318 [-]: LOADB R19 1  ; var19 = true
     319 [-]: SETTABLEKS R19 R18 K84; var19["WaitingForShipSync"] = var18
     320 [-]: GETIMPORT R18 25; var18 = 0x76EA806B
     321 [-]: LOADN R20 0  ; var20 = 0
     322 [-]: NAMECALL R18 R18 K85; var19 = var18; var18 = var18[0x3F3AE64C]
     323 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     324 [-]: NAMECALL R18 R18 K86; var19 = var18; var18 = var18[0x80563238]
     325 [-]: CALL R18 2 2 ; var18 = var18(var19)
     326 [-]: LOADK R20 K87; var20 = "OnHostShipSynced"
     327 [-]: GETTABLEKS R21 R17 K88; var21 = var17["onlineId"]
     328 [-]: GETTABLEKS R22 R17 K89; var22 = var17["name"]
     329 [-]: GETIMPORT R23 1; var23 = 0xBE190284
     330 [-]: NAMECALL R23 R23 K90; var24 = var23; var23 = var23[0xE9A9D393]
     331 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     332 [-]: NAMECALL R18 R18 K91; var19 = var18; var18 = var18[0x547B6B97]
     333 [-]: CALL R18 0 1 ; var18(var19, ...)
L44: 334 [-]: FORNLOOP R14 L43; nforloop end - iterate + goto L43
L45: 335 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     336 [-]: GETTABLEKS R15 R16 K83; var15 = var16["host"]
     337 [-]: FASTCALL1 62 R15 L46; 
     338 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     339 [-]: CALL R14 2 2 ; var14 = var14(var15)
L46: 340 [-]: JUMPIF R14 L50; goto L50 if var14
     341 [-]: GETIMPORT R14 7; var14 = 0x89326C93
     342 [-]: NAMECALL R14 R14 K92; var15 = var14; var14 = var14[0x7D108DDB]
     343 [-]: CALL R14 2 2 ; var14 = var14(var15)
     344 [-]: JUMPXEQKNIL R14 L50; 
     345 [-]: LOADN R17 1  ; var17 = 1
     346 [-]: LENGTH R15 R14; var15 = #var14
     347 [-]: LOADN R16 1  ; var16 = 1
     348 [-]: FORNPREP R15 L50; nforprep start - [escape at L50] -- var15 = iterator
L47: 349 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     350 [-]: FASTCALL1 62 R18 L48; 
     351 [-]: MOVE R20 R18 ; var20 = var18
     352 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     353 [-]: CALL R19 2 2 ; var19 = var19(var20)
L48: 354 [-]: JUMPIF R19 L49; goto L49 if var19
     355 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     356 [-]: GETTABLEKS R20 R21 K83; var20 = var21["host"]
     357 [-]: GETTABLEKS R19 R20 K93; var19 = var20["playerId"]
     358 [-]: NAMECALL R20 R18 K94; var21 = var18; var20 = var18[0x8B72B36E]
     359 [-]: CALL R20 2 2 ; var20 = var20(var21)
     360 [-]: JUMPIFNOTEQ R19 R20 L49; goto L49 if var19 ~= var398087
     361 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     362 [-]: SETTABLEKS R18 R19 K95; var18["player"] = var19
     363 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     364 [-]: LOADB R20 1  ; var20 = true
     365 [-]: SETTABLEKS R20 R19 K96; var20["loadoutDirty"] = var19
     366 [-]: GETIMPORT R19 80; var19 = 0xE7F2B02F
     367 [-]: GETIMPORT R21 58; var21 = 0x0469F296
     368 [-]: LOADK R22 K97; var22 = "PlayerShip"
     369 [-]: CALL R21 2 2 ; var21 = var21(var22)
     370 [-]: LOADK R22 K98; var22 = "OnSquadLoadoutChanged"
     371 [-]: NAMECALL R19 R19 K99; var20 = var19; var19 = var19[0xB5CC2F76]
     372 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L49: 373 [-]: FORNLOOP R15 L47; nforloop end - iterate + goto L47
L50: 374 [-]: GETIMPORT R14 7; var14 = 0x89326C93
     375 [-]: GETIMPORT R16 58; var16 = 0x0469F296
     376 [-]: LOADK R17 K100; var17 = "OptionsDisplayChange"
     377 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     378 [-]: NAMECALL R14 R14 K101; var15 = var14; var14 = var14[0x46A0EBF5]
     379 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     380 [-]: FASTCALL1 62 R14 L51; 
     381 [-]: MOVE R16 R14 ; var16 = var14
     382 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     383 [-]: CALL R15 2 2 ; var15 = var15(var16)
L51: 384 [-]: JUMPIF R15 L52; goto L52 if var15
     385 [-]: NAMECALL R15 R14 K102; var16 = var14; var15 = var14[0xF4E253B6]
     386 [-]: CALL R15 2 1 ; var15(var16)
L52: 387 [-]: GETIMPORT R15 7; var15 = 0x89326C93
     388 [-]: GETIMPORT R17 58; var17 = 0x0469F296
     389 [-]: LOADK R18 K103; var18 = "LotusHelmetAction"
     390 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     391 [-]: NAMECALL R15 R15 K101; var16 = var15; var15 = var15[0x46A0EBF5]
     392 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     393 [-]: MOVE R14 R15 ; var14 = var15
     394 [-]: FASTCALL1 62 R14 L53; 
     395 [-]: MOVE R16 R14 ; var16 = var14
     396 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     397 [-]: CALL R15 2 2 ; var15 = var15(var16)
L53: 398 [-]: JUMPIF R15 L55; goto L55 if var15
     399 [-]: NAMECALL R15 R14 K102; var16 = var14; var15 = var14[0xF4E253B6]
     400 [-]: CALL R15 2 1 ; var15(var16)
     401 [-]: JUMP L55     ; goto L55
L54: 402 [-]: GETIMPORT R13 22; var13 = _T
     403 [-]: LOADB R14 0  ; var14 = false
     404 [-]: SETTABLEKS R14 R13 K84; var14["WaitingForShipSync"] = var13
L55: 405 [-]: FASTCALL1 62 R8 L56; 
     406 [-]: MOVE R14 R8  ; var14 = var8
     407 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     408 [-]: CALL R13 2 2 ; var13 = var13(var14)
L56: 409 [-]: JUMPIF R13 L171; goto L171 if var13
     410 [-]: FASTCALL1 62 R0 L57; 
     411 [-]: MOVE R14 R0  ; var14 = var0
     412 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     413 [-]: CALL R13 2 2 ; var13 = var13(var14)
L57: 414 [-]: JUMPIF R13 L171; goto L171 if var13
     415 [-]: JUMPIFNOT R9 L61; goto L61 if not var9
     416 [-]: JUMPIFNOT R10 L58; goto L58 if not var10
     417 [-]: JUMPIFNOT R11 L61; goto L61 if not var11
L58: 418 [-]: JUMPIF R11 L59; goto L59 if var11
     419 [-]: GETIMPORT R13 105; var13 = 0x0C62ABF7
     420 [-]: CALL R13 1 2 ; var13 = var13()
     421 [-]: GETIMPORT R14 107; var14 = 0x765804A7
     422 [-]: JUMPIFNOTLE R13 R14 L60; goto L60 if var13 > var462343
L59: 423 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     424 [-]: GETTABLEKS R13 R14 K108; var13 = var14[0x01D9A469]
     425 [-]: GETIMPORT R14 110; var14 = 0xFC318F89
     426 [-]: GETIMPORT R15 112; var15 = 0xFBD11A80
     427 [-]: LOADB R16 0  ; var16 = false
     428 [-]: GETIMPORT R17 114; var17 = 0xD47029B9
     429 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     430 [-]: MOVE R11 R13 ; var11 = var13
L60: 431 [-]: LOADB R10 1  ; var10 = true
L61: 432 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     433 [-]: JUMPIFNOT R13 L66; goto L66 if not var13
     434 [-]: LOADB R13 0  ; var13 = false
     435 [-]: SETUPVAL R13 8; upvalues[13] = var8
     436 [-]: GETIMPORT R13 7; var13 = 0x89326C93
     437 [-]: NAMECALL R13 R13 K92; var14 = var13; var13 = var13[0x7D108DDB]
     438 [-]: CALL R13 2 2 ; var13 = var13(var14)
     439 [-]: LOADN R16 1  ; var16 = 1
     440 [-]: LENGTH R14 R13; var14 = #var13
     441 [-]: LOADN R15 1  ; var15 = 1
     442 [-]: FORNPREP R14 L66; nforprep start - [escape at L66] -- var14 = iterator
L62: 443 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     444 [-]: NAMECALL R18 R17 K115; var19 = var17; var18 = var17[0x420402A9]
     445 [-]: CALL R18 2 2 ; var18 = var18(var19)
     446 [-]: JUMPIF R18 L65; goto L65 if var18
     447 [-]: NAMECALL R19 R17 K116; var20 = var17; var19 = var17[0xBB610E5B]
     448 [-]: CALL R19 2 2 ; var19 = var19(var20)
     449 [-]: FASTCALL1 62 R19 L63; 
     450 [-]: GETIMPORT R18 3; var18 = 0x7B998233
     451 [-]: CALL R18 2 2 ; var18 = var18(var19)
L63: 452 [-]: JUMPIF R18 L64; goto L64 if var18
     453 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     454 [-]: NAMECALL R19 R17 K116; var20 = var17; var19 = var17[0xBB610E5B]
     455 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     456 [-]: CALL R18 0 1 ; var18(var19, ...)
     457 [-]: NAMECALL R20 R17 K116; var21 = var17; var20 = var17[0xBB610E5B]
     458 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     459 [-]: NAMECALL R18 R17 K117; var19 = var17; var18 = var17[0xE8272A78]
     460 [-]: CALL R18 0 1 ; var18(var19, ...)
     461 [-]: JUMP L65     ; goto L65
L64: 462 [-]: LOADB R18 1  ; var18 = true
     463 [-]: SETUPVAL R18 8; upvalues[18] = var8
     464 [-]: JUMP L66     ; goto L66
L65: 465 [-]: FORNLOOP R14 L62; nforloop end - iterate + goto L62
L66: 466 [-]: FASTCALL1 62 R0 L67; 
     467 [-]: MOVE R14 R0  ; var14 = var0
     468 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     469 [-]: CALL R13 2 2 ; var13 = var13(var14)
L67: 470 [-]: JUMPIF R13 L71; goto L71 if var13
     471 [-]: NAMECALL R13 R0 K73; var14 = var0; var13 = var0[0x0B4BCFB6]
     472 [-]: CALL R13 2 2 ; var13 = var13(var14)
     473 [-]: MOVE R7 R13  ; var7 = var13
L68: 474 [-]: NAMECALL R13 R8 K116; var14 = var8; var13 = var8[0xBB610E5B]
     475 [-]: CALL R13 2 2 ; var13 = var13(var14)
     476 [-]: JUMPIFNOTEQ R13 R0 L71; goto L71 if var13 ~= var50806347
     477 [-]: FASTCALL1 62 R7 L69; 
     478 [-]: MOVE R14 R7  ; var14 = var7
     479 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     480 [-]: CALL R13 2 2 ; var13 = var13(var14)
L69: 481 [-]: JUMPIF R13 L70; goto L70 if var13
     482 [-]: NAMECALL R13 R7 K118; var14 = var7; var13 = var7[0xCBEAFE74]
     483 [-]: CALL R13 2 2 ; var13 = var13(var14)
     484 [-]: JUMPIFNOT R13 L71; goto L71 if not var13
L70: 485 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     486 [-]: LOADN R14 0  ; var14 = 0
     487 [-]: CALL R13 2 1 ; var13(var14)
     488 [-]: NAMECALL R13 R0 K73; var14 = var0; var13 = var0[0x0B4BCFB6]
     489 [-]: CALL R13 2 2 ; var13 = var13(var14)
     490 [-]: MOVE R7 R13  ; var7 = var13
     491 [-]: JUMPBACK L68 ; goto L68
L71: 492 [-]: GETIMPORT R13 120; var13 = _T["DisableShipFOVScaling"]
     493 [-]: JUMPIF R13 L73; goto L73 if var13
     494 [-]: FASTCALL1 62 R7 L72; 
     495 [-]: MOVE R14 R7  ; var14 = var7
     496 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     497 [-]: CALL R13 2 2 ; var13 = var13(var14)
L72: 498 [-]: JUMPIF R13 L73; goto L73 if var13
     499 [-]: NAMECALL R13 R8 K116; var14 = var8; var13 = var8[0xBB610E5B]
     500 [-]: CALL R13 2 2 ; var13 = var13(var14)
     501 [-]: JUMPIFNOTEQ R13 R0 L73; goto L73 if var13 ~= var7998798
     502 [-]: GETIMPORT R13 122; var13 = _T["ForcedFlying"]
     503 [-]: JUMPIF R13 L73; goto L73 if var13
     504 [-]: GETIMPORT R13 124; var13 = _T["DeliveryBoyActive"]
     505 [-]: JUMPIF R13 L73; goto L73 if var13
     506 [-]: LOADK R15 K125; var15 = 0.75
     507 [-]: LOADB R16 0  ; var16 = false
     508 [-]: NAMECALL R13 R7 K126; var14 = var7; var13 = var7[0x47DE28D6]
     509 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     510 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     511 [-]: NAMECALL R13 R7 K127; var14 = var7; var13 = var7[0x3151A42C]
     512 [-]: CALL R13 3 1 ; var13(var14, var15)
L73: 513 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     514 [-]: LENGTH R13 R14; var13 = #var14
     515 [-]: LOADN R14 0  ; var14 = 0
     516 [-]: JUMPIFNOTLT R14 R13 L76; goto L76 if var14 >= var724743
     517 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     518 [-]: FASTCALL1 62 R15 L74; 
     519 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     520 [-]: CALL R14 2 2 ; var14 = var14(var15)
L74: 521 [-]: JUMPIF R14 L76; goto L76 if var14
     522 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     523 [-]: NAMECALL R14 R14 K128; var15 = var14; var14 = var14[0xD2D3875A]
     524 [-]: CALL R14 2 2 ; var14 = var14(var15)
     525 [-]: JUMPIFNOT R14 L76; goto L76 if not var14
     526 [-]: GETIMPORT R14 130; var14 = _T["HasDailyTribute"]
     527 [-]: JUMPIF R14 L76; goto L76 if var14
     528 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     529 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
     530 [-]: GETTABLEKS R15 R14 K131; var15 = var14["Delay"]
     531 [-]: LOADN R16 0  ; var16 = 0
     532 [-]: JUMPIFNOTLT R16 R15 L75; goto L75 if var16 >= var-1643245540
     533 [-]: GETTABLEKS R16 R14 K131; var16 = var14["Delay"]
     534 [-]: GETIMPORT R17 31; var17 = 0x67652851
     535 [-]: CALL R17 1 2 ; var17 = var17()
     536 [-]: SUB R15 R16 R17; var15 = var16 - var17
     537 [-]: SETTABLEKS R15 R14 K131; var15["Delay"] = var14
     538 [-]: JUMP L76     ; goto L76
L75: 539 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     540 [-]: GETTABLEKS R15 R16 K132; var15 = var16[0x1F60D532]
     541 [-]: GETIMPORT R16 134; var16 = 0xB009BBC6
     542 [-]: GETTABLEKS R17 R14 K135; var17 = var14["Transmission"]
     543 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     544 [-]: CALL R15 0 1 ; var15(var16, ...)
     545 [-]: GETIMPORT R15 137; var15 = 0x33BDD652[0x9C1F3B5A]
     546 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     547 [-]: LOADN R17 1  ; var17 = 1
     548 [-]: CALL R15 3 1 ; var15(var16, var17)
L76: 549 [-]: JUMPIFNOT R12 L85; goto L85 if not var12
     550 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     551 [-]: GETTABLEKS R14 R15 K96; var14 = var15["loadoutDirty"]
     552 [-]: JUMPIFNOT R14 L85; goto L85 if not var14
     553 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     554 [-]: GETTABLEKS R15 R16 K95; var15 = var16["player"]
     555 [-]: NAMECALL R15 R15 K138; var16 = var15; var15 = var15[0x62C81B76]
     556 [-]: CALL R15 2 2 ; var15 = var15(var16)
     557 [-]: GETTABLEKS R14 R15 K139; var14 = var15["mShipInterior"]
     558 [-]: GETIMPORT R15 7; var15 = 0x89326C93
     559 [-]: GETIMPORT R17 141; var17 = gLisetDecorationType
     560 [-]: NAMECALL R15 R15 K10; var16 = var15; var15 = var15[0xFB669000]
     561 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     562 [-]: LOADN R18 1  ; var18 = 1
     563 [-]: LENGTH R16 R15; var16 = #var15
     564 [-]: LOADN R17 1  ; var17 = 1
     565 [-]: FORNPREP R16 L82; nforprep start - [escape at L82] -- var16 = iterator
L77: 566 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
     567 [-]: NAMECALL R21 R20 K142; var22 = var20; var21 = var20[0xE79E7EF4]
     568 [-]: CALL R21 2 2 ; var21 = var21(var22)
     569 [-]: FASTCALL1 62 R21 L78; 
     570 [-]: MOVE R23 R21 ; var23 = var21
     571 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     572 [-]: CALL R22 2 2 ; var22 = var22(var23)
L78: 573 [-]: JUMPIF R22 L79; goto L79 if var22
     574 [-]: NAMECALL R22 R21 K143; var23 = var21; var22 = var21[0xB06572DA]
     575 [-]: CALL R22 2 2 ; var22 = var22(var23)
     576 [-]: MOVE R19 R22 ; var19 = var22
     577 [-]: JUMP L80     ; goto L80
L79: 578 [-]: LOADN R19 1  ; var19 = 1
L80: 579 [-]: JUMPXEQKN R19 K144 L81; 
     580 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
     581 [-]: MOVE R21 R14 ; var21 = var14
     582 [-]: NAMECALL R19 R19 K145; var20 = var19; var19 = var19[0xBDE2634D]
     583 [-]: CALL R19 3 1 ; var19(var20, var21)
L81: 584 [-]: FORNLOOP R16 L77; nforloop end - iterate + goto L77
L82: 585 [-]: GETIMPORT R16 7; var16 = 0x89326C93
     586 [-]: GETIMPORT R18 58; var18 = 0x0469F296
     587 [-]: LOADK R19 K146; var19 = "RampMover"
     588 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     589 [-]: NAMECALL R16 R16 K67; var17 = var16; var16 = var16[0xC7FCADA9]
     590 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     591 [-]: FASTCALL1 62 R16 L83; 
     592 [-]: MOVE R18 R16 ; var18 = var16
     593 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     594 [-]: CALL R17 2 2 ; var17 = var17(var18)
L83: 595 [-]: JUMPIF R17 L84; goto L84 if var17
     596 [-]: GETIMPORT R17 38; var17 = 0x7ED0A956
     597 [-]: LOADK R18 K147; var18 = "/Lotus/Scripts/Effects/LisetEffects.lua"
     598 [-]: CALL R17 2 2 ; var17 = var17(var18)
     599 [-]: GETTABLEN R18 R16 1; var18 = var16[1]
     600 [-]: GETIMPORT R20 134; var20 = 0xB009BBC6
     601 [-]: MOVE R21 R17 ; var21 = var17
     602 [-]: CALL R20 2 2 ; var20 = var20(var21)
     603 [-]: GETIMPORT R21 58; var21 = 0x0469F296
     604 [-]: LOADK R22 K148; var22 = "EntityColorButNoFlicker"
     605 [-]: CALL R21 2 2 ; var21 = var21(var22)
     606 [-]: LOADB R22 0  ; var22 = false
     607 [-]: NAMECALL R18 R18 K149; var19 = var18; var18 = var18[0x2494B830]
     608 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L84: 609 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     610 [-]: LOADB R18 0  ; var18 = false
     611 [-]: SETTABLEKS R18 R17 K96; var18["loadoutDirty"] = var17
L85: 612 [-]: GETIMPORT R14 150; var14 = _T["InitializedUiTriggers"]
     613 [-]: JUMPIF R14 L104; goto L104 if var14
     614 [-]: GETIMPORT R14 25; var14 = 0x76EA806B
     615 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x8792AAAB]
     616 [-]: CALL R14 2 2 ; var14 = var14(var15)
     617 [-]: JUMPIFNOT R14 L104; goto L104 if not var14
L86: 618 [-]: GETIMPORT R14 152; var14 = _T["syncingInventory"]
     619 [-]: JUMPXEQKNIL R14 L87 NOT; 
     620 [-]: GETIMPORT R14 5; var14 = 0xCBD666E1
     621 [-]: LOADN R15 0  ; var15 = 0
     622 [-]: CALL R14 2 1 ; var14(var15)
     623 [-]: JUMPBACK L86 ; goto L86
L87: 624 [-]: GETIMPORT R14 33; var14 = 0x3D106989
     625 [-]: LOADK R15 K153; var15 = "Initializing UI triggers"
     626 [-]: CALL R14 2 1 ; var14(var15)
     627 [-]: JUMPIF R12 L91; goto L91 if var12
     628 [-]: JUMPIF R3 L91; goto L91 if var3
     629 [-]: LOADN R16 1  ; var16 = 1
     630 [-]: LENGTH R14 R2; var14 = #var2
     631 [-]: LOADN R15 1  ; var15 = 1
     632 [-]: FORNPREP R14 L90; nforprep start - [escape at L90] -- var14 = iterator
L88: 633 [-]: GETTABLE R18 R2 R16; var18 = var2[var16]
     634 [-]: GETTABLEKS R17 R18 K14; var17 = var18["Disable"]
     635 [-]: JUMPIFNOT R17 L89; goto L89 if not var17
     636 [-]: GETTABLE R18 R2 R16; var18 = var2[var16]
     637 [-]: GETTABLEKS R17 R18 K13; var17 = var18["Trigger"]
     638 [-]: NAMECALL R17 R17 K102; var18 = var17; var17 = var17[0xF4E253B6]
     639 [-]: CALL R17 2 1 ; var17(var18)
L89: 640 [-]: FORNLOOP R14 L88; nforloop end - iterate + goto L88
L90: 641 [-]: LOADB R3 1   ; var3 = true
L91: 642 [-]: GETIMPORT R14 152; var14 = _T["syncingInventory"]
     643 [-]: JUMPXEQKB R14 1 L92 NOT; 
     644 [-]: GETIMPORT R14 5; var14 = 0xCBD666E1
     645 [-]: LOADN R15 0  ; var15 = 0
     646 [-]: CALL R14 2 1 ; var14(var15)
     647 [-]: JUMPBACK L91 ; goto L91
L92: 648 [-]: GETIMPORT R14 33; var14 = 0x3D106989
     649 [-]: LOADK R15 K154; var15 = "Inventory sync done"
     650 [-]: CALL R14 2 1 ; var14(var15)
     651 [-]: GETIMPORT R15 156; var15 = _T["BackgroundMovie"]
     652 [-]: FASTCALL1 62 R15 L93; 
     653 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     654 [-]: CALL R14 2 2 ; var14 = var14(var15)
L93: 655 [-]: JUMPIF R14 L94; goto L94 if var14
     656 [-]: GETIMPORT R14 156; var14 = _T["BackgroundMovie"]
     657 [-]: LOADK R16 K157; var16 = "InitializeRegionChallenges"
     658 [-]: LOADK R17 K158; var17 = ""
     659 [-]: NAMECALL R14 R14 K159; var15 = var14; var14 = var14[0xE4162EED]
     660 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L94: 661 [-]: JUMPIF R12 L98; goto L98 if var12
     662 [-]: GETIMPORT R14 161; var14 = _T["QuestOverridesShipConsoles"]
     663 [-]: JUMPIF R14 L98; goto L98 if var14
     664 [-]: JUMPIFNOT R3 L98; goto L98 if not var3
     665 [-]: LOADN R16 1  ; var16 = 1
     666 [-]: LENGTH R14 R2; var14 = #var2
     667 [-]: LOADN R15 1  ; var15 = 1
     668 [-]: FORNPREP R14 L98; nforprep start - [escape at L98] -- var14 = iterator
L95: 669 [-]: GETTABLE R18 R2 R16; var18 = var2[var16]
     670 [-]: GETTABLEKS R17 R18 K14; var17 = var18["Disable"]
     671 [-]: JUMPIFNOT R17 L97; goto L97 if not var17
     672 [-]: GETTABLE R19 R2 R16; var19 = var2[var16]
     673 [-]: GETTABLEKS R18 R19 K13; var18 = var19["Trigger"]
     674 [-]: FASTCALL1 62 R18 L96; 
     675 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     676 [-]: CALL R17 2 2 ; var17 = var17(var18)
L96: 677 [-]: JUMPIF R17 L97; goto L97 if var17
     678 [-]: GETTABLE R18 R2 R16; var18 = var2[var16]
     679 [-]: GETTABLEKS R17 R18 K13; var17 = var18["Trigger"]
     680 [-]: NAMECALL R17 R17 K162; var18 = var17; var17 = var17[0x383D2E7D]
     681 [-]: CALL R17 2 1 ; var17(var18)
L97: 682 [-]: FORNLOOP R14 L95; nforloop end - iterate + goto L95
L98: 683 [-]: GETIMPORT R16 164; var16 = 0x0032441C
     684 [-]: GETTABLEKS R15 R16 K165; var15 = var16["QueuedOrdisTransmission"]
     685 [-]: FASTCALL1 62 R15 L99; 
     686 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     687 [-]: CALL R14 2 2 ; var14 = var14(var15)
L99: 688 [-]: JUMPIF R14 L100; goto L100 if var14
     689 [-]: GETIMPORT R14 1; var14 = 0xBE190284
     690 [-]: GETIMPORT R16 167; var16 = gLotusAttractModeGameRulesType
     691 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0xF2DEAF69]
     692 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     693 [-]: JUMPIFNOT R14 L100; goto L100 if not var14
     694 [-]: GETIMPORT R14 169; var14 = 0x83F4E77C
     695 [-]: NAMECALL R14 R14 K170; var15 = var14; var14 = var14[0xD98EE9B7]
     696 [-]: CALL R14 2 2 ; var14 = var14(var15)
     697 [-]: JUMPIFNOT R14 L100; goto L100 if not var14
     698 [-]: GETIMPORT R14 5; var14 = 0xCBD666E1
     699 [-]: LOADN R15 1  ; var15 = 1
     700 [-]: CALL R14 2 1 ; var14(var15)
     701 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     702 [-]: GETTABLEKS R14 R15 K132; var14 = var15[0x1F60D532]
     703 [-]: GETIMPORT R16 164; var16 = 0x0032441C
     704 [-]: GETTABLEKS R15 R16 K165; var15 = var16["QueuedOrdisTransmission"]
     705 [-]: CALL R14 2 1 ; var14(var15)
     706 [-]: GETIMPORT R14 164; var14 = 0x0032441C
     707 [-]: LOADNIL R15  ; var15 = nil
     708 [-]: SETTABLEKS R15 R14 K165; var15["QueuedOrdisTransmission"] = var14
L100: 709 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     710 [-]: GETTABLEKS R14 R15 K171; var14 = var15[0xB73D420F]
     711 [-]: CALL R14 1 2 ; var14 = var14()
     712 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     713 [-]: GETTABLEKS R15 R16 K172; var15 = var16["UI_MODE_IN_SPACE_SHIP"]
     714 [-]: JUMPIFNOTEQ R14 R15 L101; goto L101 if var14 ~= var1642062
     715 [-]: GETIMPORT R14 25; var14 = 0x76EA806B
     716 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0x8792AAAB]
     717 [-]: CALL R14 2 2 ; var14 = var14(var15)
     718 [-]: JUMPIFNOT R14 L101; goto L101 if not var14
     719 [-]: GETIMPORT R14 25; var14 = 0x76EA806B
     720 [-]: LOADN R16 0  ; var16 = 0
     721 [-]: NAMECALL R14 R14 K85; var15 = var14; var14 = var14[0x3F3AE64C]
     722 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     723 [-]: NAMECALL R14 R14 K86; var15 = var14; var14 = var14[0x80563238]
     724 [-]: CALL R14 2 2 ; var14 = var14(var15)
     725 [-]: LOADK R16 K173; var16 = "OnWorldStateChanged"
     726 [-]: GETIMPORT R17 58; var17 = 0x0469F296
     727 [-]: LOADK R18 K97; var18 = "PlayerShip"
     728 [-]: CALL R17 2 2 ; var17 = var17(var18)
     729 [-]: LOADB R18 0  ; var18 = false
     730 [-]: NAMECALL R14 R14 K174; var15 = var14; var14 = var14[0x0E0439C0]
     731 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     732 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     733 [-]: CALL R14 1 1 ; var14()
L101: 734 [-]: JUMPIF R12 L102; goto L102 if var12
     735 [-]: GETIMPORT R14 161; var14 = _T["QuestOverridesShipConsoles"]
     736 [-]: JUMPIF R14 L102; goto L102 if var14
     737 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     738 [-]: GETTABLEKS R14 R15 K175; var14 = var15[0x22828DE3]
     739 [-]: LOADB R15 1  ; var15 = true
     740 [-]: CALL R14 2 1 ; var14(var15)
L102: 741 [-]: GETIMPORT R14 22; var14 = _T
     742 [-]: LOADB R15 1  ; var15 = true
     743 [-]: SETTABLEKS R15 R14 K23; var15["InitializedUiTriggers"] = var14
     744 [-]: FASTCALL1 62 R0 L103; 
     745 [-]: MOVE R15 R0  ; var15 = var0
     746 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     747 [-]: CALL R14 2 2 ; var14 = var14(var15)
L103: 748 [-]: JUMPIF R14 L104; goto L104 if var14
     749 [-]: NAMECALL R14 R0 K73; var15 = var0; var14 = var0[0x0B4BCFB6]
     750 [-]: CALL R14 2 2 ; var14 = var14(var15)
     751 [-]: MOVE R7 R14  ; var7 = var14
L104: 752 [-]: GETIMPORT R14 176; var14 = _T["WaitingForShipSync"]
     753 [-]: JUMPIF R14 L168; goto L168 if var14
     754 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     755 [-]: GETTABLEKS R14 R15 K171; var14 = var15[0xB73D420F]
     756 [-]: CALL R14 1 2 ; var14 = var14()
     757 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     758 [-]: GETTABLEKS R15 R16 K172; var15 = var16["UI_MODE_IN_SPACE_SHIP"]
     759 [-]: JUMPIFNOTEQ R14 R15 L166; goto L166 if var14 ~= var11669582
     760 [-]: GETIMPORT R16 178; var16 = _T["SetupCrewShip"]
     761 [-]: FASTCALL1 62 R16 L105; 
     762 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     763 [-]: CALL R15 2 2 ; var15 = var15(var16)
L105: 764 [-]: JUMPIF R15 L106; goto L106 if var15
     765 [-]: GETIMPORT R15 178; var15 = _T["SetupCrewShip"]
     766 [-]: JUMPIF R15 L166; goto L166 if var15
L106: 767 [-]: GETIMPORT R16 25; var16 = 0x76EA806B
     768 [-]: FASTCALL1 62 R16 L107; 
     769 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     770 [-]: CALL R15 2 2 ; var15 = var15(var16)
L107: 771 [-]: JUMPIF R15 L166; goto L166 if var15
     772 [-]: GETIMPORT R15 25; var15 = 0x76EA806B
     773 [-]: NAMECALL R15 R15 K26; var16 = var15; var15 = var15[0x8792AAAB]
     774 [-]: CALL R15 2 2 ; var15 = var15(var16)
     775 [-]: JUMPIFNOT R15 L166; goto L166 if not var15
     776 [-]: LOADNIL R15  ; var15 = nil
     777 [-]: LOADNIL R16  ; var16 = nil
     778 [-]: GETIMPORT R17 25; var17 = 0x76EA806B
     779 [-]: LOADN R19 0  ; var19 = 0
     780 [-]: NAMECALL R17 R17 K85; var18 = var17; var17 = var17[0x3F3AE64C]
     781 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     782 [-]: NAMECALL R17 R17 K86; var18 = var17; var17 = var17[0x80563238]
     783 [-]: CALL R17 2 2 ; var17 = var17(var18)
     784 [-]: JUMPIFNOT R12 L121; goto L121 if not var12
     785 [-]: NAMECALL R18 R17 K179; var19 = var17; var18 = var17[0x7465E2A0]
     786 [-]: CALL R18 2 2 ; var18 = var18(var19)
     787 [-]: NAMECALL R19 R18 K180; var20 = var18; var19 = var18[0x2FDBB24A]
     788 [-]: CALL R19 2 2 ; var19 = var19(var20)
     789 [-]: LENGTH R20 R19; var20 = #var19
     790 [-]: LOADN R21 0  ; var21 = 0
     791 [-]: JUMPIFNOTLT R21 R20 L108; goto L108 if var21 >= var1249317
     792 [-]: GETTABLEN R16 R19 1; var16 = var19[1]
L108: 793 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     794 [-]: GETTABLEKS R20 R21 K181; var20 = var21[0xF47B8EC3]
     795 [-]: CALL R20 1 2 ; var20 = var20()
     796 [-]: JUMPIF R20 L113; goto L113 if var20
     797 [-]: GETIMPORT R20 7; var20 = 0x89326C93
     798 [-]: GETIMPORT R22 58; var22 = 0x0469F296
     799 [-]: LOADK R23 K182; var23 = "DrifterCampOnly"
     800 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     801 [-]: NAMECALL R20 R20 K67; var21 = var20; var20 = var20[0xC7FCADA9]
     802 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     803 [-]: GETIMPORT R21 184; var21 = 0xC8802016
     804 [-]: MOVE R22 R20 ; var22 = var20
     805 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     806 [-]: FORGPREP_INEXT R21 L110; 
L109: 807 [-]: NAMECALL R26 R25 K185; var27 = var25; var26 = var25[0xA2880940]
     808 [-]: CALL R26 2 1 ; var26(var27)
L110: 809 [-]: FORGLOOP R21 L109 2 [inext]; 
     810 [-]: GETIMPORT R21 7; var21 = 0x89326C93
     811 [-]: GETIMPORT R23 58; var23 = 0x0469F296
     812 [-]: LOADK R24 K186; var24 = "DrifterCampQuestOnly"
     813 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     814 [-]: NAMECALL R21 R21 K67; var22 = var21; var21 = var21[0xC7FCADA9]
     815 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     816 [-]: MOVE R20 R21 ; var20 = var21
     817 [-]: GETIMPORT R21 184; var21 = 0xC8802016
     818 [-]: MOVE R22 R20 ; var22 = var20
     819 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     820 [-]: FORGPREP_INEXT R21 L112; 
L111: 821 [-]: NAMECALL R26 R25 K185; var27 = var25; var26 = var25[0xA2880940]
     822 [-]: CALL R26 2 1 ; var26(var27)
L112: 823 [-]: FORGLOOP R21 L111 2 [inext]; 
     824 [-]: JUMP L115    ; goto L115
L113: 825 [-]: GETIMPORT R20 7; var20 = 0x89326C93
     826 [-]: GETIMPORT R22 58; var22 = 0x0469F296
     827 [-]: LOADK R23 K187; var23 = "CampLisetSetupTrigger"
     828 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     829 [-]: NAMECALL R20 R20 K101; var21 = var20; var20 = var20[0x46A0EBF5]
     830 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     831 [-]: FASTCALL1 62 R20 L114; 
     832 [-]: MOVE R22 R20 ; var22 = var20
     833 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     834 [-]: CALL R21 2 2 ; var21 = var21(var22)
L114: 835 [-]: JUMPIF R21 L115; goto L115 if var21
     836 [-]: LOADK R23 K188; var23 = "Execute"
     837 [-]: NAMECALL R21 R20 K189; var22 = var20; var21 = var20[0x8EB2112D]
     838 [-]: CALL R21 3 1 ; var21(var22, var23)
L115: 839 [-]: GETIMPORT R20 7; var20 = 0x89326C93
     840 [-]: GETIMPORT R22 58; var22 = 0x0469F296
     841 [-]: LOADK R23 K190; var23 = "DioramaStreamOffset"
     842 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     843 [-]: NAMECALL R20 R20 K101; var21 = var20; var20 = var20[0x46A0EBF5]
     844 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     845 [-]: FASTCALL1 62 R20 L116; 
     846 [-]: MOVE R22 R20 ; var22 = var20
     847 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     848 [-]: CALL R21 2 2 ; var21 = var21(var22)
L116: 849 [-]: JUMPIF R21 L122; goto L122 if var21
     850 [-]: GETIMPORT R21 41; var21 = 0x25D99D89
     851 [-]: LOADB R23 0  ; var23 = false
     852 [-]: NAMECALL R21 R21 K191; var22 = var21; var21 = var21[0xCD57F819]
     853 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     854 [-]: GETTABLEKS R22 R21 K192; var22 = var21["mVignette"]
     855 [-]: FASTCALL1 62 R22 L117; 
     856 [-]: MOVE R24 R22 ; var24 = var22
     857 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     858 [-]: CALL R23 2 2 ; var23 = var23(var24)
L117: 859 [-]: JUMPIF R23 L122; goto L122 if var23
     860 [-]: GETIMPORT R23 134; var23 = 0xB009BBC6
     861 [-]: MOVE R24 R22 ; var24 = var22
     862 [-]: CALL R23 2 2 ; var23 = var23(var24)
     863 [-]: NAMECALL R23 R23 K193; var24 = var23; var23 = var23[0xAFCBE068]
     864 [-]: CALL R23 2 2 ; var23 = var23(var24)
     865 [-]: GETIMPORT R24 7; var24 = 0x89326C93
     866 [-]: GETIMPORT R26 58; var26 = 0x0469F296
     867 [-]: LOADK R27 K194; var27 = "VignetteBasePlate"
     868 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     869 [-]: NAMECALL R24 R24 K67; var25 = var24; var24 = var24[0xC7FCADA9]
     870 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     871 [-]: FASTCALL1 62 R23 L118; 
     872 [-]: MOVE R26 R23 ; var26 = var23
     873 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     874 [-]: CALL R25 2 2 ; var25 = var25(var26)
L118: 875 [-]: FASTCALL1 62 R24 L119; 
     876 [-]: MOVE R27 R24 ; var27 = var24
     877 [-]: GETIMPORT R26 3; var26 = 0x7B998233
     878 [-]: CALL R26 2 2 ; var26 = var26(var27)
L119: 879 [-]: JUMPIF R26 L122; goto L122 if var26
     880 [-]: LOADN R28 1  ; var28 = 1
     881 [-]: LENGTH R26 R24; var26 = #var24
     882 [-]: LOADN R27 1  ; var27 = 1
     883 [-]: FORNPREP R26 L122; nforprep start - [escape at L122] -- var26 = iterator
L120: 884 [-]: GETTABLE R29 R24 R28; var29 = var24[var28]
     885 [-]: MOVE R31 R25 ; var31 = var25
     886 [-]: NAMECALL R29 R29 K72; var30 = var29; var29 = var29[0x768274D6]
     887 [-]: CALL R29 3 1 ; var29(var30, var31)
     888 [-]: FORNLOOP R26 L120; nforloop end - iterate + goto L120
     889 [-]: JUMP L122    ; goto L122
L121: 890 [-]: NAMECALL R19 R17 K138; var20 = var17; var19 = var17[0x62C81B76]
     891 [-]: CALL R19 2 2 ; var19 = var19(var20)
     892 [-]: GETTABLEKS R18 R19 K195; var18 = var19["mCrewShipLoadOut"]
     893 [-]: GETTABLEKS R16 R18 K196; var16 = var18["mShip"]
L122: 894 [-]: LOADB R18 0  ; var18 = false
     895 [-]: FASTCALL1 62 R16 L123; 
     896 [-]: MOVE R20 R16 ; var20 = var16
     897 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     898 [-]: CALL R19 2 2 ; var19 = var19(var20)
L123: 899 [-]: JUMPIF R19 L131; goto L131 if var19
     900 [-]: GETTABLEKS R20 R16 K197; var20 = var16["mItemId"]
     901 [-]: GETTABLEKS R19 R20 K198; var19 = var20["mId"]
     902 [-]: GETIMPORT R20 201; var20 = 0x6C97A788["InvalidItemID"]
     903 [-]: JUMPIFEQ R19 R20 L131; goto L131 if var19 == var-166718436
     904 [-]: GETTABLEKS R20 R16 K197; var20 = var16["mItemId"]
     905 [-]: GETTABLEKS R19 R20 K198; var19 = var20["mId"]
     906 [-]: JUMPXEQKS R19 K158 L131; 
     907 [-]: LOADB R18 1  ; var18 = true
     908 [-]: JUMPIFNOT R12 L130; goto L130 if not var12
     909 [-]: LOADNIL R19  ; var19 = nil
     910 [-]: GETIMPORT R20 80; var20 = 0xE7F2B02F
     911 [-]: NAMECALL R20 R20 K81; var21 = var20; var20 = var20[0x6D0AA187]
     912 [-]: CALL R20 2 2 ; var20 = var20(var21)
     913 [-]: LOADN R23 1  ; var23 = 1
     914 [-]: LENGTH R21 R20; var21 = #var20
     915 [-]: LOADN R22 1  ; var22 = 1
     916 [-]: FORNPREP R21 L128; nforprep start - [escape at L128] -- var21 = iterator
L124: 917 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     918 [-]: GETTABLEKS R25 R24 K82; var25 = var24["isHost"]
     919 [-]: JUMPIFNOT R25 L127; goto L127 if not var25
     920 [-]: GETIMPORT R25 204; var25 = cjson[0x7AB914D8]
     921 [-]: GETTABLEKS R26 R24 K205; var26 = var24["loadout"]
     922 [-]: CALL R25 2 2 ; var25 = var25(var26)
     923 [-]: GETTABLEKS R27 R25 K206; var27 = var25["CrewShipCustomization"]
     924 [-]: FASTCALL1 62 R27 L125; 
     925 [-]: GETIMPORT R26 3; var26 = 0x7B998233
     926 [-]: CALL R26 2 2 ; var26 = var26(var27)
L125: 927 [-]: JUMPIF R26 L128; goto L128 if var26
     928 [-]: GETTABLEKS R27 R25 K206; var27 = var25["CrewShipCustomization"]
     929 [-]: GETTABLEKS R26 R27 K207; var26 = var27["Skins"]
     930 [-]: JUMPIFNOT R26 L128; goto L128 if not var26
     931 [-]: GETTABLEKS R28 R25 K206; var28 = var25["CrewShipCustomization"]
     932 [-]: GETTABLEKS R27 R28 K207; var27 = var28["Skins"]
     933 [-]: LOADN R28 7  ; var28 = 7
     934 [-]: GETTABLE R26 R27 R28; var26 = var27[var28]
     935 [-]: FASTCALL1 62 R26 L126; 
     936 [-]: MOVE R28 R26 ; var28 = var26
     937 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     938 [-]: CALL R27 2 2 ; var27 = var27(var28)
L126: 939 [-]: JUMPIF R27 L128; goto L128 if var27
     940 [-]: GETTABLEKS R27 R26 K208; var27 = var26["ItemType"]
     941 [-]: JUMPXEQKS R27 K158 L128; 
     942 [-]: GETIMPORT R27 38; var27 = 0x7ED0A956
     943 [-]: GETTABLEKS R28 R26 K208; var28 = var26["ItemType"]
     944 [-]: CALL R27 2 2 ; var27 = var27(var28)
     945 [-]: MOVE R19 R27 ; var19 = var27
     946 [-]: JUMP L128    ; goto L128
L127: 947 [-]: FORNLOOP R21 L124; nforloop end - iterate + goto L124
L128: 948 [-]: NAMECALL R21 R16 K209; var22 = var16; var21 = var16[0x68D708A7]
     949 [-]: CALL R21 2 2 ; var21 = var21(var22)
     950 [-]: MOVE R15 R21 ; var15 = var21
     951 [-]: FASTCALL1 62 R19 L129; 
     952 [-]: MOVE R22 R19 ; var22 = var19
     953 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     954 [-]: CALL R21 2 2 ; var21 = var21(var22)
L129: 955 [-]: JUMPIF R21 L131; goto L131 if var21
     956 [-]: MOVE R23 R19 ; var23 = var19
     957 [-]: LOADN R24 7  ; var24 = 7
     958 [-]: NAMECALL R21 R15 K210; var22 = var15; var21 = var15[0xEDD0B8C3]
     959 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     960 [-]: JUMP L131    ; goto L131
L130: 961 [-]: NAMECALL R19 R17 K42; var20 = var17; var19 = var17[0x25A6E75E]
     962 [-]: CALL R19 2 2 ; var19 = var19(var20)
     963 [-]: NAMECALL R19 R19 K211; var20 = var19; var19 = var19[0xE9131614]
     964 [-]: CALL R19 2 2 ; var19 = var19(var20)
     965 [-]: LOADN R22 0  ; var22 = 0
     966 [-]: MOVE R23 R19 ; var23 = var19
     967 [-]: NAMECALL R20 R16 K209; var21 = var16; var20 = var16[0x68D708A7]
     968 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     969 [-]: MOVE R15 R20 ; var15 = var20
L131: 970 [-]: LOADNIL R19  ; var19 = nil
     971 [-]: GETIMPORT R20 7; var20 = 0x89326C93
     972 [-]: GETIMPORT R22 213; var22 = gCrewShipAvatarType
     973 [-]: NAMECALL R20 R20 K10; var21 = var20; var20 = var20[0xFB669000]
     974 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     975 [-]: FASTCALL1 62 R20 L132; 
     976 [-]: MOVE R22 R20 ; var22 = var20
     977 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     978 [-]: CALL R21 2 2 ; var21 = var21(var22)
L132: 979 [-]: JUMPIF R21 L134; goto L134 if var21
     980 [-]: GETTABLEN R21 R20 1; var21 = var20[1]
     981 [-]: FASTCALL1 62 R21 L133; 
     982 [-]: MOVE R23 R21 ; var23 = var21
     983 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     984 [-]: CALL R22 2 2 ; var22 = var22(var23)
L133: 985 [-]: JUMPIF R22 L134; goto L134 if var22
     986 [-]: NAMECALL R22 R21 K214; var23 = var21; var22 = var21[0xDE321E6F]
     987 [-]: CALL R22 2 2 ; var22 = var22(var23)
     988 [-]: NAMECALL R22 R22 K215; var23 = var22; var22 = var22[0xF7D48EE0]
     989 [-]: CALL R22 2 2 ; var22 = var22(var23)
     990 [-]: MOVE R19 R22 ; var19 = var22
L134: 991 [-]: GETIMPORT R21 7; var21 = 0x89326C93
     992 [-]: GETIMPORT R23 58; var23 = 0x0469F296
     993 [-]: LOADK R24 K216; var24 = "RailJackTetherTube"
     994 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     995 [-]: NAMECALL R21 R21 K101; var22 = var21; var21 = var21[0x46A0EBF5]
     996 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     997 [-]: JUMPIFNOT R18 L161; goto L161 if not var18
     998 [-]: LOADNIL R22  ; var22 = nil
     999 [-]: FASTCALL1 62 R19 L135; 
     1000 [-]: MOVE R24 R19 ; var24 = var19
     1001 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     1002 [-]: CALL R23 2 2 ; var23 = var23(var24)
L135: 1003 [-]: JUMPIFNOT R23 L142; goto L142 if not var23
     1004 [-]: GETIMPORT R23 7; var23 = 0x89326C93
     1005 [-]: GETIMPORT R25 58; var25 = 0x0469F296
     1006 [-]: LOADK R26 K217; var26 = "OwnedRailJack"
     1007 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     1008 [-]: NAMECALL R23 R23 K101; var24 = var23; var23 = var23[0x46A0EBF5]
     1009 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     1010 [-]: FASTCALL1 62 R23 L136; 
     1011 [-]: MOVE R25 R23 ; var25 = var23
     1012 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     1013 [-]: CALL R24 2 2 ; var24 = var24(var25)
L136: 1014 [-]: JUMPIF R24 L143; goto L143 if var24
     1015 [-]: NEWTABLE R24 0 0; var24 = {}
     1016 [-]: MOVE R26 R24 ; var26 = var24
     1017 [-]: GETIMPORT R27 219; var27 = 0x64FB1586
     1018 [-]: GETUPVAL R28 13; var28 = upvalues[13]
     1019 [-]: NAMECALL R28 R28 K220; var29 = var28; var28 = var28[0xED4E0128]
     1020 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     1021 [-]: CALL R27 0 0 ; var27, ... = var27(var28, ...)
     1022 [-]: FASTCALL 52 L137; 
     1023 [-]: GETIMPORT R25 20; var25 = 0x33BDD652[0x23D5322F]
     1024 [-]: CALL R25 0 1 ; var25(var26, ...)
L137: 1025 [-]: MOVE R26 R24 ; var26 = var24
     1026 [-]: GETIMPORT R27 219; var27 = 0x64FB1586
     1027 [-]: GETUPVAL R28 14; var28 = upvalues[14]
     1028 [-]: NAMECALL R28 R28 K220; var29 = var28; var28 = var28[0xED4E0128]
     1029 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     1030 [-]: CALL R27 0 0 ; var27, ... = var27(var28, ...)
     1031 [-]: FASTCALL 52 L138; 
     1032 [-]: GETIMPORT R25 20; var25 = 0x33BDD652[0x23D5322F]
     1033 [-]: CALL R25 0 1 ; var25(var26, ...)
L138: 1034 [-]: GETIMPORT R25 223; var25 = 0xBD496AA1[0x42645DA3]
     1035 [-]: MOVE R26 R24 ; var26 = var24
     1036 [-]: CALL R25 2 2 ; var25 = var25(var26)
L139: 1037 [-]: NAMECALL R26 R25 K128; var27 = var25; var26 = var25[0xD2D3875A]
     1038 [-]: CALL R26 2 2 ; var26 = var26(var27)
     1039 [-]: JUMPIF R26 L140; goto L140 if var26
     1040 [-]: GETIMPORT R26 5; var26 = 0xCBD666E1
     1041 [-]: LOADK R27 K224; var27 = 0.10000000000000001
     1042 [-]: CALL R26 2 1 ; var26(var27)
     1043 [-]: JUMPBACK L139; goto L139
L140: 1044 [-]: GETIMPORT R26 7; var26 = 0x89326C93
     1045 [-]: GETIMPORT R28 226; var28 = 0x88EFC25E
     1046 [-]: GETUPVAL R29 13; var29 = upvalues[13]
     1047 [-]: CALL R28 2 2 ; var28 = var28(var29)
     1048 [-]: NAMECALL R29 R23 K227; var30 = var23; var29 = var23[0xD1586535]
     1049 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1050 [-]: NAMECALL R30 R23 K228; var31 = var23; var30 = var23[0xCB3851B8]
     1051 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1052 [-]: LOADNIL R31  ; var31 = nil
     1053 [-]: LOADNIL R32  ; var32 = nil
     1054 [-]: LOADN R33 3  ; var33 = 3
     1055 [-]: NAMECALL R26 R26 K229; var27 = var26; var26 = var26[0x05909209]
     1056 [-]: CALL R26 8 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33)
     1057 [-]: MOVE R22 R26 ; var22 = var26
     1058 [-]: FASTCALL1 62 R22 L141; 
     1059 [-]: MOVE R27 R22 ; var27 = var22
     1060 [-]: GETIMPORT R26 3; var26 = 0x7B998233
     1061 [-]: CALL R26 2 2 ; var26 = var26(var27)
L141: 1062 [-]: JUMPIF R26 L143; goto L143 if var26
     1063 [-]: GETIMPORT R26 7; var26 = 0x89326C93
     1064 [-]: GETIMPORT R28 226; var28 = 0x88EFC25E
     1065 [-]: GETUPVAL R29 14; var29 = upvalues[14]
     1066 [-]: CALL R28 2 2 ; var28 = var28(var29)
     1067 [-]: MOVE R29 R22 ; var29 = var22
     1068 [-]: LOADN R30 3  ; var30 = 3
     1069 [-]: NAMECALL R26 R26 K230; var27 = var26; var26 = var26[0x765DAD71]
     1070 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     1071 [-]: MOVE R19 R26 ; var19 = var26
     1072 [-]: JUMP L143    ; goto L143
L142: 1073 [-]: NAMECALL R23 R19 K231; var24 = var19; var23 = var19[0x5163741E]
     1074 [-]: CALL R23 2 2 ; var23 = var23(var24)
     1075 [-]: MOVE R22 R23 ; var22 = var23
L143: 1076 [-]: FASTCALL1 62 R19 L144; 
     1077 [-]: MOVE R24 R19 ; var24 = var19
     1078 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     1079 [-]: CALL R23 2 2 ; var23 = var23(var24)
L144: 1080 [-]: JUMPIF R23 L157; goto L157 if var23
     1081 [-]: JUMPXEQKNIL R15 L154; 
     1082 [-]: NEWTABLE R23 0 0; var23 = {}
     1083 [-]: LOADN R26 0  ; var26 = 0
     1084 [-]: LOADN R27 29 ; var27 = 29
     1085 [-]: SUBK R24 R27 K232; var24 = var27 - 1
     1086 [-]: LOADN R25 1  ; var25 = 1
     1087 [-]: FORNPREP R24 L151; nforprep start - [escape at L151] -- var24 = iterator
L145: 1088 [-]: MOVE R29 R26 ; var29 = var26
     1089 [-]: NAMECALL R27 R15 K233; var28 = var15; var27 = var15[0x2540510F]
     1090 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     1091 [-]: FASTCALL1 62 R27 L146; 
     1092 [-]: MOVE R29 R27 ; var29 = var27
     1093 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     1094 [-]: CALL R28 2 2 ; var28 = var28(var29)
L146: 1095 [-]: JUMPIF R28 L148; goto L148 if var28
     1096 [-]: MOVE R29 R23 ; var29 = var23
     1097 [-]: GETIMPORT R30 219; var30 = 0x64FB1586
     1098 [-]: NAMECALL R31 R27 K220; var32 = var27; var31 = var27[0xED4E0128]
     1099 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     1100 [-]: CALL R30 0 0 ; var30, ... = var30(var31, ...)
     1101 [-]: FASTCALL 52 L147; 
     1102 [-]: GETIMPORT R28 20; var28 = 0x33BDD652[0x23D5322F]
     1103 [-]: CALL R28 0 1 ; var28(var29, ...)
L147: 1104 [-]: JUMP L150    ; goto L150
L148: 1105 [-]: MOVE R30 R26 ; var30 = var26
     1106 [-]: NAMECALL R28 R19 K234; var29 = var19; var28 = var19[0x0911AE7C]
     1107 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     1108 [-]: FASTCALL1 62 R28 L149; 
     1109 [-]: MOVE R30 R28 ; var30 = var28
     1110 [-]: GETIMPORT R29 3; var29 = 0x7B998233
     1111 [-]: CALL R29 2 2 ; var29 = var29(var30)
L149: 1112 [-]: JUMPIF R29 L150; goto L150 if var29
     1113 [-]: MOVE R30 R23 ; var30 = var23
     1114 [-]: GETIMPORT R31 219; var31 = 0x64FB1586
     1115 [-]: NAMECALL R32 R28 K220; var33 = var28; var32 = var28[0xED4E0128]
     1116 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     1117 [-]: CALL R31 0 0 ; var31, ... = var31(var32, ...)
     1118 [-]: FASTCALL 52 L150; 
     1119 [-]: GETIMPORT R29 20; var29 = 0x33BDD652[0x23D5322F]
     1120 [-]: CALL R29 0 1 ; var29(var30, ...)
L150: 1121 [-]: FORNLOOP R24 L145; nforloop end - iterate + goto L145
L151: 1122 [-]: GETIMPORT R24 223; var24 = 0xBD496AA1[0x42645DA3]
     1123 [-]: MOVE R25 R23 ; var25 = var23
     1124 [-]: CALL R24 2 2 ; var24 = var24(var25)
L152: 1125 [-]: NAMECALL R25 R24 K128; var26 = var24; var25 = var24[0xD2D3875A]
     1126 [-]: CALL R25 2 2 ; var25 = var25(var26)
     1127 [-]: JUMPIF R25 L153; goto L153 if var25
     1128 [-]: GETIMPORT R25 5; var25 = 0xCBD666E1
     1129 [-]: LOADK R26 K224; var26 = 0.10000000000000001
     1130 [-]: CALL R25 2 1 ; var25(var26)
     1131 [-]: JUMPBACK L152; goto L152
L153: 1132 [-]: MOVE R27 R15 ; var27 = var15
     1133 [-]: NAMECALL R25 R19 K235; var26 = var19; var25 = var19[0xAA041663]
     1134 [-]: CALL R25 3 1 ; var25(var26, var27)
L154: 1135 [-]: NAMECALL R24 R19 K231; var25 = var19; var24 = var19[0x5163741E]
     1136 [-]: CALL R24 2 2 ; var24 = var24(var25)
     1137 [-]: FASTCALL1 62 R24 L155; 
     1138 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     1139 [-]: CALL R23 2 2 ; var23 = var23(var24)
L155: 1140 [-]: JUMPIFNOT R23 L157; goto L157 if not var23
     1141 [-]: FASTCALL1 62 R22 L156; 
     1142 [-]: MOVE R24 R22 ; var24 = var22
     1143 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     1144 [-]: CALL R23 2 2 ; var23 = var23(var24)
L156: 1145 [-]: JUMPIF R23 L157; goto L157 if var23
     1146 [-]: NAMECALL R23 R22 K214; var24 = var22; var23 = var22[0xDE321E6F]
     1147 [-]: CALL R23 2 2 ; var23 = var23(var24)
     1148 [-]: MOVE R25 R19 ; var25 = var19
     1149 [-]: LOADB R26 1  ; var26 = true
     1150 [-]: NAMECALL R23 R23 K236; var24 = var23; var23 = var23[0x511D26B8]
     1151 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L157: 1152 [-]: FASTCALL1 62 R22 L158; 
     1153 [-]: MOVE R24 R22 ; var24 = var22
     1154 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     1155 [-]: CALL R23 2 2 ; var23 = var23(var24)
L158: 1156 [-]: JUMPIF R23 L159; goto L159 if var23
     1157 [-]: LOADK R25 K237; var25 = 0.14999999999999999
     1158 [-]: NAMECALL R23 R22 K238; var24 = var22; var23 = var22[0x2D9BA74F]
     1159 [-]: CALL R23 3 1 ; var23(var24, var25)
L159: 1160 [-]: FASTCALL1 62 R21 L160; 
     1161 [-]: MOVE R24 R21 ; var24 = var21
     1162 [-]: GETIMPORT R23 3; var23 = 0x7B998233
     1163 [-]: CALL R23 2 2 ; var23 = var23(var24)
L160: 1164 [-]: JUMPIF R23 L165; goto L165 if var23
     1165 [-]: LOADB R25 1  ; var25 = true
     1166 [-]: LOADB R26 1  ; var26 = true
     1167 [-]: NAMECALL R23 R21 K72; var24 = var21; var23 = var21[0x768274D6]
     1168 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     1169 [-]: JUMP L165    ; goto L165
L161: 1170 [-]: FASTCALL1 62 R19 L162; 
     1171 [-]: MOVE R23 R19 ; var23 = var19
     1172 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     1173 [-]: CALL R22 2 2 ; var22 = var22(var23)
L162: 1174 [-]: JUMPIF R22 L163; goto L163 if var22
     1175 [-]: NAMECALL R22 R19 K231; var23 = var19; var22 = var19[0x5163741E]
     1176 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1177 [-]: LOADB R24 0  ; var24 = false
     1178 [-]: LOADB R25 1  ; var25 = true
     1179 [-]: NAMECALL R22 R22 K72; var23 = var22; var22 = var22[0x768274D6]
     1180 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L163: 1181 [-]: FASTCALL1 62 R21 L164; 
     1182 [-]: MOVE R23 R21 ; var23 = var21
     1183 [-]: GETIMPORT R22 3; var22 = 0x7B998233
     1184 [-]: CALL R22 2 2 ; var22 = var22(var23)
L164: 1185 [-]: JUMPIF R22 L165; goto L165 if var22
     1186 [-]: LOADB R24 0  ; var24 = false
     1187 [-]: LOADB R25 1  ; var25 = true
     1188 [-]: NAMECALL R22 R21 K72; var23 = var21; var22 = var21[0x768274D6]
     1189 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L165: 1190 [-]: GETIMPORT R22 22; var22 = _T
     1191 [-]: LOADB R23 1  ; var23 = true
     1192 [-]: SETTABLEKS R23 R22 K177; var23["SetupCrewShip"] = var22
L166: 1193 [-]: GETIMPORT R16 52; var16 = _T["ShipDecos"]
     1194 [-]: FASTCALL1 62 R16 L167; 
     1195 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     1196 [-]: CALL R15 2 2 ; var15 = var15(var16)
L167: 1197 [-]: JUMPIFNOT R15 L168; goto L168 if not var15
     1198 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     1199 [-]: GETTABLEKS R15 R16 K53; var15 = var16[0x3D9FE630]
     1200 [-]: CALL R15 1 1 ; var15()
L168: 1201 [-]: GETIMPORT R14 5; var14 = 0xCBD666E1
     1202 [-]: LOADN R15 0  ; var15 = 0
     1203 [-]: CALL R14 2 1 ; var14(var15)
     1204 [-]: FASTCALL1 62 R0 L169; 
     1205 [-]: MOVE R15 R0  ; var15 = var0
     1206 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     1207 [-]: CALL R14 2 2 ; var14 = var14(var15)
L169: 1208 [-]: JUMPIF R14 L170; goto L170 if var14
     1209 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1210 [-]: GETTABLEKS R14 R15 K239; var14 = var15[0xFD7BB484]
     1211 [-]: MOVE R15 R0  ; var15 = var0
     1212 [-]: CALL R14 2 1 ; var14(var15)
L170: 1213 [-]: JUMPBACK L55 ; goto L55
L171: 1214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2544
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2548
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2552
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Hub session ready"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x64FB1586
       4 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xEF893AEC]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETTABLEKS R1 R2 K8; var1 = var2["location"]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETIMPORT R1 10; var1 = 0xE7F2B02F
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K11; var5 = var6["HUB_TAG"]
      13 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      14 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x3B62D69A]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2559
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8792AAAB]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x80563238]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L1; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x9F5D6E0B]
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: RETURN R2 -1 ; 
L 2:  23 [-]: GETIMPORT R1 10; var1 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 2572
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: SETTABLEKS R1 R2 K2; var1["gActiveMatchMakingMode"] = var2
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xAA8F7EDE]
       4 [-]: LOADK R3 K4  ; var3 = "HubSessionReady"
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2584
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: LOADK R3 K2  ; var3 = "Relay.ForceLongCinematic"
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBF9494FC]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: RETURN R1 2  ; 
L 0:   8 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEF893AEC]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R1 R2 K7; var1 = var2["location"]
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: LENGTH R3 R6 ; var3 = #var6
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      20 [-]: JUMPIFNOTEQ R1 R6 L2; goto L2 if var1 ~= var66075
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x21A1810F]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: RETURN R3 2  ; 
L 4:  32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xBF6C9575]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 2610
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFFE25891]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 7; var1 = 0x76EA806B
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x3F3AE64C]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x80563238]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R5 11; var5 = 0xE7F2B02F
      16 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x565BE9EE]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: FASTCALL1 62 R5 L2; 
      19 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: NOT R3 R4    ; var3 = not var4
      22 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      23 [-]: GETIMPORT R4 11; var4 = 0xE7F2B02F
      24 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xEDF454BC]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      27 [-]: GETIMPORT R4 11; var4 = 0xE7F2B02F
      28 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x565BE9EE]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xFDD3576F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x7155F039]
      34 [-]: GETIMPORT R9 19; var9 = 0x64FB1586
      35 [-]: GETIMPORT R11 1; var11 = 0xBE190284
      36 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xEF893AEC]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: GETTABLEKS R10 R11 K21; var10 = var11["location"]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: MOVE R7 R9   ; var7 = var9
      41 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      42 [-]: GETTABLEKS R8 R9 K22; var8 = var9["HUB_TAG"]
      43 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0x9F5D6E0B]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: GETTABLEKS R7 R4 K24; var7 = var4["region"]
      48 [-]: LOADN R8 2   ; var8 = 2
      49 [-]: JUMPIFEQ R7 R8 L3; goto L3 if var7 == var-217839844
      50 [-]: GETTABLEKS R7 R4 K25; var7 = var4["gameModeId"]
      51 [-]: JUMPIFEQ R7 R5 L8; goto L8 if var7 == var1836878
L 3:  52 [-]: GETIMPORT R7 28; var7 = _T["MATCHMAKING_QUICKMATCH_GAMEMODE"]
      53 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var721487941
      54 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x40E9C32B]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xAD716520]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETTABLEKS R7 R8 K31; var7 = var8["regionId"]
      59 [-]: SETTABLEKS R7 R4 K31; var7["regionId"] = var4
      60 [-]: JUMP L7      ; goto L7
L 4:  61 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      62 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0x06D055F9]
      63 [-]: LOADB R8 1   ; var8 = true
      64 [-]: GETIMPORT R9 34; var9 = _T["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
      65 [-]: JUMPIFEQ R6 R9 L6; goto L6 if var6 == var2361678
      66 [-]: GETIMPORT R9 36; var9 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
      67 [-]: JUMPIFEQ R6 R9 L5; goto L5 if var6 == var16779291
      68 [-]: LOADB R8 0 +1; var8 = false
L 5:  69 [-]: LOADB R8 1   ; var8 = true
L 6:  70 [-]: LOADN R9 1   ; var9 = 1
      71 [-]: LOADN R10 3  ; var10 = 3
      72 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      73 [-]: SETTABLEKS R7 R4 K31; var7["regionId"] = var4
L 7:  74 [-]: SETTABLEKS R5 R4 K25; var5["gameModeId"] = var4
      75 [-]: GETIMPORT R7 11; var7 = 0xE7F2B02F
      76 [-]: MOVE R9 R4   ; var9 = var4
      77 [-]: LOADK R10 K37; var10 = "OnUpdateSessionSettings"
      78 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0xEE2F24FC]
      79 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  80 [-]: GETIMPORT R4 11; var4 = 0xE7F2B02F
      81 [-]: GETIMPORT R6 40; var6 = 0x0469F296
      82 [-]: LOADK R7 K41 ; var7 = "Hub"
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: LOADK R7 K42 ; var7 = "OnLeaveSquad"
      85 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xE1EEC24F]
      86 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      87 [-]: GETIMPORT R4 11; var4 = 0xE7F2B02F
      88 [-]: GETIMPORT R6 40; var6 = 0x0469F296
      89 [-]: LOADK R7 K41 ; var7 = "Hub"
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: LOADK R7 K44 ; var7 = "OnSquadMemberLeft"
      92 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x2A3E3448]
      93 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      94 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      95 [-]: CALL R4 1 2  ; var4 = var4()
      96 [-]: JUMPIF R3 L9 ; goto L9 if var3
      97 [-]: GETIMPORT R5 11; var5 = 0xE7F2B02F
      98 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0xB321D806]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     101 [-]: GETIMPORT R5 36; var5 = _T["MATCHMAKING_OFFLINE_GAMEMODE"]
     102 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var722254
     103 [-]: GETIMPORT R5 11; var5 = 0xE7F2B02F
     104 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0x0B6EBD5B]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: JUMPIF R5 L9 ; goto L9 if var5
     107 [-]: GETIMPORT R5 11; var5 = 0xE7F2B02F
     108 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x53C3399F]
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
     110 [-]: JUMPXEQKN R5 K49 L9 NOT; 
     111 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     112 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x7155F039]
     113 [-]: GETIMPORT R9 19; var9 = 0x64FB1586
     114 [-]: GETIMPORT R11 1; var11 = 0xBE190284
     115 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xEF893AEC]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: GETTABLEKS R10 R11 K21; var10 = var11["location"]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: MOVE R7 R9   ; var7 = var9
     120 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     121 [-]: GETTABLEKS R8 R9 K22; var8 = var9["HUB_TAG"]
     122 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
     124 [-]: GETIMPORT R6 50; var6 = _T
     125 [-]: SETTABLEKS R4 R6 K51; var4["gActiveMatchMakingMode"] = var6
     126 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     127 [-]: GETTABLEKS R6 R7 K52; var6 = var7[0xAA8F7EDE]
     128 [-]: LOADK R7 K53 ; var7 = "HubSessionReady"
     129 [-]: MOVE R8 R5   ; var8 = var5
     130 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9: 131 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     132 [-]: CALL R5 1 2  ; var5 = var5()
     133 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     134 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x4414661F]
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
     136 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     137 [-]: LOADN R8 6   ; var8 = 6
     138 [-]: NAMECALL R6 R2 K55; var7 = var2; var6 = var2[0xD40BA817]
     139 [-]: CALL R6 3 1  ; var6(var7, var8)
     140 [-]: JUMP L11     ; goto L11
L10: 141 [-]: LOADN R8 0   ; var8 = 0
     142 [-]: NAMECALL R6 R2 K55; var7 = var2; var6 = var2[0xD40BA817]
     143 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 144 [-]: GETIMPORT R6 57; var6 = _T["streaming_prevLevel"]
     145 [-]: JUMPXEQKNIL R6 L17; 
     146 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     147 [-]: NAMECALL R7 R7 K58; var8 = var7; var7 = var7[0x78298275]
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
     149 [-]: FASTCALL1 62 R7 L12; 
     150 [-]: GETIMPORT R6 14; var6 = 0x7B998233
     151 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 152 [-]: JUMPIF R6 L17; goto L17 if var6
     153 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     154 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x78298275]
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
     156 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0xDE321E6F]
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
     158 [-]: NAMECALL R6 R6 K60; var7 = var6; var6 = var6[0x33C6E9D3]
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
     160 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     161 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     162 [-]: GETIMPORT R8 40; var8 = 0x0469F296
     163 [-]: LOADK R9 K61 ; var9 = "OrbiterTube"
     164 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     165 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0xC7FCADA9]
     166 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     167 [-]: GETIMPORT R7 64; var7 = 0xC8802016
     168 [-]: MOVE R8 R6   ; var8 = var6
     169 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     170 [-]: FORGPREP_INEXT R7 L14; 
L13: 171 [-]: NAMECALL R12 R11 K65; var13 = var11; var12 = var11[0x383D2E7D]
     172 [-]: CALL R12 2 1 ; var12(var13)
L14: 173 [-]: FORGLOOP R7 L13 2 [inext]; 
     174 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     175 [-]: GETIMPORT R9 40; var9 = 0x0469F296
     176 [-]: LOADK R10 K66; var10 = "CommanderMap"
     177 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     178 [-]: NAMECALL R7 R7 K62; var8 = var7; var7 = var7[0xC7FCADA9]
     179 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     180 [-]: MOVE R6 R7   ; var6 = var7
     181 [-]: GETIMPORT R7 64; var7 = 0xC8802016
     182 [-]: MOVE R8 R6   ; var8 = var6
     183 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     184 [-]: FORGPREP_INEXT R7 L16; 
L15: 185 [-]: NAMECALL R12 R11 K65; var13 = var11; var12 = var11[0x383D2E7D]
     186 [-]: CALL R12 2 1 ; var12(var13)
L16: 187 [-]: FORGLOOP R7 L15 2 [inext]; 
L17: 188 [-]: LOADN R6 0   ; var6 = 0
     189 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     190 [-]: GETIMPORT R9 40; var9 = 0x0469F296
     191 [-]: LOADK R10 K67; var10 = "FlyIn"
     192 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     193 [-]: NAMECALL R7 R7 K62; var8 = var7; var7 = var7[0xC7FCADA9]
     194 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     195 [-]: LOADNIL R8   ; var8 = nil
     196 [-]: LENGTH R9 R7 ; var9 = #var7
     197 [-]: LOADN R10 0  ; var10 = 0
     198 [-]: JUMPIFNOTLT R10 R9 L18; goto L18 if var10 >= var4524366
     199 [-]: GETIMPORT R9 69; var9 = 0x55730E1A
     200 [-]: LOADN R10 1  ; var10 = 1
     201 [-]: LENGTH R11 R7; var11 = #var7
     202 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     203 [-]: GETTABLE R8 R7 R9; var8 = var7[var9]
L18: 204 [-]: FASTCALL1 62 R8 L19; 
     205 [-]: MOVE R10 R8  ; var10 = var8
     206 [-]: GETIMPORT R9 14; var9 = 0x7B998233
     207 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 208 [-]: JUMPIF R9 L23; goto L23 if var9
     209 [-]: GETIMPORT R9 57; var9 = _T["streaming_prevLevel"]
     210 [-]: JUMPXEQKNIL R9 L23 NOT; 
     211 [-]: GETIMPORT R9 71; var9 = 0x9CA3C099
     212 [-]: JUMPIF R9 L23; goto L23 if var9
     213 [-]: LOADK R11 K72; var11 = "StartPlaying"
     214 [-]: NAMECALL R9 R8 K73; var10 = var8; var9 = var8[0x8EB2112D]
     215 [-]: CALL R9 3 1  ; var9(var10, var11)
     216 [-]: LOADN R9 0   ; var9 = 0
     217 [-]: JUMPIFNOTEQ R5 R9 L21; goto L21 if var5 ~= var4917582
     218 [-]: GETIMPORT R9 75; var9 = 0x9BA7909F
     219 [-]: LOADK R11 K76; var11 = "Server.FastLoad"
     220 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0xBF9494FC]
     221 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     222 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     223 [-]: NAMECALL R9 R8 K78; var10 = var8; var9 = var8[0x1A348FB5]
     224 [-]: CALL R9 2 1  ; var9(var10)
L20: 225 [-]: NAMECALL R9 R8 K79; var10 = var8; var9 = var8[0x1C84839C]
     226 [-]: CALL R9 2 2  ; var9 = var9(var10)
     227 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     228 [-]: GETIMPORT R9 81; var9 = 0xCBD666E1
     229 [-]: LOADN R10 0  ; var10 = 0
     230 [-]: CALL R9 2 1  ; var9(var10)
     231 [-]: JUMPBACK L20 ; goto L20
     232 [-]: JUMP L23     ; goto L23
L21: 233 [-]: NAMECALL R9 R8 K79; var10 = var8; var9 = var8[0x1C84839C]
     234 [-]: CALL R9 2 2  ; var9 = var9(var10)
     235 [-]: JUMPIF R9 L22; goto L22 if var9
     236 [-]: NAMECALL R9 R8 K82; var10 = var8; var9 = var8[0x3BD7FECA]
     237 [-]: CALL R9 2 2  ; var9 = var9(var10)
     238 [-]: JUMPIF R9 L22; goto L22 if var9
     239 [-]: GETIMPORT R9 81; var9 = 0xCBD666E1
     240 [-]: LOADN R10 0  ; var10 = 0
     241 [-]: CALL R9 2 1  ; var9(var10)
     242 [-]: JUMPBACK L21 ; goto L21
L22: 243 [-]: NAMECALL R9 R8 K78; var10 = var8; var9 = var8[0x1A348FB5]
     244 [-]: CALL R9 2 1  ; var9(var10)
L23: 245 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     246 [-]: MOVE R10 R2  ; var10 = var2
     247 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
     248 [-]: LOADNIL R11  ; var11 = nil
     249 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     250 [-]: GETTABLEKS R12 R13 K83; var12 = var13[0x050A2C14]
     251 [-]: LOADB R13 0  ; var13 = false
     252 [-]: CALL R12 2 2 ; var12 = var12(var13)
     253 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     254 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     255 [-]: GETIMPORT R14 40; var14 = 0x0469F296
     256 [-]: GETIMPORT R18 19; var18 = 0x64FB1586
     257 [-]: MOVE R19 R9  ; var19 = var9
     258 [-]: CALL R18 2 2 ; var18 = var18(var19)
     259 [-]: MOVE R16 R18 ; var16 = var18
     260 [-]: LOADK R17 K84; var17 = "_GrineerShip"
     261 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     262 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     263 [-]: NAMECALL R12 R12 K62; var13 = var12; var12 = var12[0xC7FCADA9]
     264 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     265 [-]: MOVE R11 R12 ; var11 = var12
L24: 266 [-]: LENGTH R12 R11; var12 = #var11
     267 [-]: JUMPXEQKN R12 K49 L25 NOT; 
     268 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     269 [-]: MOVE R14 R9  ; var14 = var9
     270 [-]: NAMECALL R12 R12 K62; var13 = var12; var12 = var12[0xC7FCADA9]
     271 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     272 [-]: MOVE R11 R12 ; var11 = var12
L25: 273 [-]: LENGTH R12 R11; var12 = #var11
     274 [-]: LOADN R13 0  ; var13 = 0
     275 [-]: JUMPIFNOTLT R13 R12 L26; goto L26 if var13 >= var4525134
     276 [-]: GETIMPORT R12 69; var12 = 0x55730E1A
     277 [-]: LOADN R13 1  ; var13 = 1
     278 [-]: LENGTH R14 R11; var14 = #var11
     279 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     280 [-]: MOVE R6 R12  ; var6 = var12
     281 [-]: GETTABLE R8 R11 R6; var8 = var11[var6]
L26: 282 [-]: LOADB R12 0  ; var12 = false
     283 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     284 [-]: JUMPIFNOTEQ R9 R13 L27; goto L27 if var9 ~= var461347
     285 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     286 [-]: LOADB R12 1  ; var12 = true
     287 [-]: GETIMPORT R13 1; var13 = 0xBE190284
     288 [-]: LOADB R15 1  ; var15 = true
     289 [-]: NAMECALL R13 R13 K85; var14 = var13; var13 = var13[0x7AA39B3F]
     290 [-]: CALL R13 3 1 ; var13(var14, var15)
L27: 291 [-]: FASTCALL1 62 R8 L28; 
     292 [-]: MOVE R14 R8  ; var14 = var8
     293 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     294 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 295 [-]: JUMPIF R13 L32; goto L32 if var13
     296 [-]: GETIMPORT R13 57; var13 = _T["streaming_prevLevel"]
     297 [-]: JUMPXEQKNIL R13 L32 NOT; 
     298 [-]: GETIMPORT R13 71; var13 = 0x9CA3C099
     299 [-]: JUMPIF R13 L32; goto L32 if var13
     300 [-]: LOADK R15 K72; var15 = "StartPlaying"
     301 [-]: NAMECALL R13 R8 K73; var14 = var8; var13 = var8[0x8EB2112D]
     302 [-]: CALL R13 3 1 ; var13(var14, var15)
     303 [-]: GETIMPORT R13 75; var13 = 0x9BA7909F
     304 [-]: LOADK R15 K76; var15 = "Server.FastLoad"
     305 [-]: NAMECALL R13 R13 K77; var14 = var13; var13 = var13[0xBF9494FC]
     306 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     307 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     308 [-]: NAMECALL R13 R8 K78; var14 = var8; var13 = var8[0x1A348FB5]
     309 [-]: CALL R13 2 1 ; var13(var14)
L29: 310 [-]: LOADN R13 0  ; var13 = 0
     311 [-]: JUMPIFEQ R5 R13 L32; goto L32 if var5 == var-1677193915
L30: 312 [-]: NAMECALL R13 R8 K79; var14 = var8; var13 = var8[0x1C84839C]
     313 [-]: CALL R13 2 2 ; var13 = var13(var14)
     314 [-]: JUMPIF R13 L31; goto L31 if var13
     315 [-]: NAMECALL R13 R8 K82; var14 = var8; var13 = var8[0x3BD7FECA]
     316 [-]: CALL R13 2 2 ; var13 = var13(var14)
     317 [-]: JUMPIF R13 L31; goto L31 if var13
     318 [-]: GETIMPORT R13 81; var13 = 0xCBD666E1
     319 [-]: LOADN R14 0  ; var14 = 0
     320 [-]: CALL R13 2 1 ; var13(var14)
     321 [-]: JUMPBACK L30 ; goto L30
L31: 322 [-]: NAMECALL R13 R8 K78; var14 = var8; var13 = var8[0x1A348FB5]
     323 [-]: CALL R13 2 1 ; var13(var14)
L32: 324 [-]: GETIMPORT R13 50; var13 = _T
     325 [-]: LOADB R14 1  ; var14 = true
     326 [-]: SETTABLEKS R14 R13 K86; var14["gHubOpenCinStarted"] = var13
     327 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     328 [-]: GETIMPORT R15 40; var15 = 0x0469F296
     329 [-]: LOADK R16 K87; var16 = "ExitHub"
     330 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     331 [-]: NAMECALL R13 R13 K62; var14 = var13; var13 = var13[0xC7FCADA9]
     332 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     333 [-]: LOADN R14 0  ; var14 = 0
     334 [-]: JUMPIFNOTLT R14 R6 L34; goto L34 if var14 >= var855568
     335 [-]: LENGTH R14 R13; var14 = #var13
     336 [-]: JUMPIFNOTLE R6 R14 L34; goto L34 if var6 > var101518903
     337 [-]: GETTABLE R14 R13 R6; var14 = var13[var6]
     338 [-]: NAMECALL R15 R14 K65; var16 = var14; var15 = var14[0x383D2E7D]
     339 [-]: CALL R15 2 1 ; var15(var16)
L33: 340 [-]: NAMECALL R15 R14 K88; var16 = var14; var15 = var14[0xF37943FF]
     341 [-]: CALL R15 2 2 ; var15 = var15(var16)
     342 [-]: JUMPIF R15 L34; goto L34 if var15
     343 [-]: GETIMPORT R15 81; var15 = 0xCBD666E1
     344 [-]: LOADN R16 0  ; var16 = 0
     345 [-]: CALL R15 2 1 ; var15(var16)
     346 [-]: NAMECALL R15 R14 K65; var16 = var14; var15 = var14[0x383D2E7D]
     347 [-]: CALL R15 2 1 ; var15(var16)
     348 [-]: JUMPBACK L33 ; goto L33
L34: 349 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     350 [-]: GETIMPORT R16 40; var16 = 0x0469F296
     351 [-]: LOADK R17 K89; var17 = "HubStartScript"
     352 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     353 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0xC7FCADA9]
     354 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     355 [-]: LOADN R17 1  ; var17 = 1
     356 [-]: LENGTH R15 R14; var15 = #var14
     357 [-]: LOADN R16 1  ; var16 = 1
     358 [-]: FORNPREP R15 L36; nforprep start - [escape at L36] -- var15 = iterator
L35: 359 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     360 [-]: LOADK R20 K90; var20 = "Execute"
     361 [-]: NAMECALL R18 R18 K73; var19 = var18; var18 = var18[0x8EB2112D]
     362 [-]: CALL R18 3 1 ; var18(var19, var20)
     363 [-]: FORNLOOP R15 L35; nforloop end - iterate + goto L35
L36: 364 [-]: FASTCALL1 62 R8 L37; 
     365 [-]: MOVE R16 R8  ; var16 = var8
     366 [-]: GETIMPORT R15 14; var15 = 0x7B998233
     367 [-]: CALL R15 2 2 ; var15 = var15(var16)
L37: 368 [-]: JUMPIF R15 L38; goto L38 if var15
     369 [-]: NAMECALL R15 R8 K79; var16 = var8; var15 = var8[0x1C84839C]
     370 [-]: CALL R15 2 2 ; var15 = var15(var16)
     371 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     372 [-]: GETIMPORT R15 81; var15 = 0xCBD666E1
     373 [-]: LOADN R16 0  ; var16 = 0
     374 [-]: CALL R15 2 1 ; var15(var16)
     375 [-]: JUMPBACK L36 ; goto L36
L38: 376 [-]: GETIMPORT R15 92; var15 = 0x3D106989
     377 [-]: LOADK R16 K93; var16 = "Hub: cinematic done"
     378 [-]: CALL R15 2 1 ; var15(var16)
     379 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     380 [-]: GETIMPORT R15 1; var15 = 0xBE190284
     381 [-]: LOADB R17 0  ; var17 = false
     382 [-]: NAMECALL R15 R15 K85; var16 = var15; var15 = var15[0x7AA39B3F]
     383 [-]: CALL R15 3 1 ; var15(var16, var17)
L39: 384 [-]: LOADN R15 0  ; var15 = 0
     385 [-]: JUMPIFEQ R5 R15 L40; goto L40 if var5 == var266062
     386 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     387 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x78298275]
     388 [-]: CALL R15 2 2 ; var15 = var15(var16)
     389 [-]: NAMECALL R16 R5 K94; var17 = var5; var16 = var5[0xCB3851B8]
     390 [-]: CALL R16 2 2 ; var16 = var16(var17)
     391 [-]: LOADN R17 0  ; var17 = 0
     392 [-]: SETTABLEKS R17 R16 K95; var17["pitch"] = var16
     393 [-]: NAMECALL R19 R5 K96; var20 = var5; var19 = var5[0xD1586535]
     394 [-]: CALL R19 2 2 ; var19 = var19(var20)
     395 [-]: MOVE R20 R16 ; var20 = var16
     396 [-]: NAMECALL R17 R15 K97; var18 = var15; var17 = var15[0x589EF1C1]
     397 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     398 [-]: MOVE R19 R16 ; var19 = var16
     399 [-]: NAMECALL R17 R15 K98; var18 = var15; var17 = var15[0x89C6DBF7]
     400 [-]: CALL R17 3 1 ; var17(var18, var19)
L40: 401 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     402 [-]: MOVE R16 R0  ; var16 = var0
     403 [-]: CALL R15 2 1 ; var15(var16)
     404 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2765
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R2 3; var2 = 0x2D6CB456
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x6DD7AA66]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       5 [-]: LOADK R2 K5  ; var2 = "HUD.HudVisible"
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD0E899C0]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2771
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["gQuestMission"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 4; var2 = _T["TNWLisetMission"]
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: GETIMPORT R2 6; var2 = _T["TNWCampLevel"]
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R2 8; var2 = 0x0032441C
       8 [-]: GETIMPORT R4 8; var4 = 0x0032441C
       9 [-]: GETTABLEKS R3 R4 K9; var3 = var4["PlayedEventTransmissions"]
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: NEWTABLE R3 0 0; var3 = {}
L 2:  12 [-]: SETTABLEKS R3 R2 K9; var3["PlayedEventTransmissions"] = var2
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: JUMPXEQKNIL R2 L3 NOT; 
      15 [-]: NEWTABLE R2 0 0; var2 = {}
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  17 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xED4E0128]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xCF49D84C]
      21 [-]: GETIMPORT R5 8; var5 = 0x0032441C
      22 [-]: GETTABLEKS R4 R5 K9; var4 = var5["PlayedEventTransmissions"]
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: FASTCALL2 52 R1 R2 L4; 
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R3 14; var3 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: DUPTABLE R5 17; 
      33 [-]: SETTABLEKS R0 R5 K15; var0["Transmission"] = var5
      34 [-]: LOADN R6 4   ; var6 = 4
      35 [-]: SETTABLEKS R6 R5 K16; var6["Delay"] = var5
      36 [-]: FASTCALL2 52 R4 R5 L5; 
      37 [-]: GETIMPORT R3 14; var3 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  39 [-]: GETIMPORT R5 8; var5 = 0x0032441C
      40 [-]: GETTABLEKS R4 R5 K9; var4 = var5["PlayedEventTransmissions"]
      41 [-]: FASTCALL2 52 R4 R2 L6; 
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: GETIMPORT R3 14; var3 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2790
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB73D420F]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_SPACE_SHIP"]
       5 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var196686
       6 [-]: GETIMPORT R0 3; var0 = 0x76EA806B
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x3F3AE64C]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x80563238]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x69727E0B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 62 R2 L4; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xC00479A5]
      34 [-]: CALL R3 1 2  ; var3 = var3()
      35 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
      36 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      37 [-]: LOADK R4 K12 ; var4 = "PlayerShip"
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NEWTABLE R4 0 0; var4 = {}
      40 [-]: GETTABLEKS R5 R2 K13; var5 = var2["mHubEvents"]
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: LENGTH R6 R5 ; var6 = #var5
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 6:  45 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      46 [-]: FASTCALL1 62 R9 L7; 
      47 [-]: MOVE R11 R9  ; var11 = var9
      48 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  50 [-]: JUMPIF R10 L9; goto L9 if var10
      51 [-]: GETTABLEKS R10 R9 K14; var10 = var9["mNode"]
      52 [-]: JUMPIFNOTEQ R10 R3 L9; goto L9 if var10 ~= var1342769948
      53 [-]: GETTABLEKS R11 R9 K15; var11 = var9["mTransmissions"]
      54 [-]: LENGTH R10 R11; var10 = #var11
      55 [-]: LOADN R11 0  ; var11 = 0
      56 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var1342769692
      57 [-]: GETTABLEKS R10 R9 K15; var10 = var9["mTransmissions"]
      58 [-]: GETIMPORT R11 18; var11 = 0x34291F5C[0x397B920F]
      59 [-]: GETTABLEKS R12 R9 K19; var12 = var9["mActivation"]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: GETIMPORT R12 18; var12 = 0x34291F5C[0x397B920F]
      62 [-]: GETTABLEKS R13 R9 K20; var13 = var9["mExpiry"]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: JUMPIFNOTLE R11 R13 L9; goto L9 if var11 > var3399
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: JUMPIFNOTLT R13 R12 L9; goto L9 if var13 >= var1445454
      68 [-]: GETIMPORT R14 22; var14 = 0x55730E1A
      69 [-]: LOADN R15 1  ; var15 = 1
      70 [-]: LENGTH R16 R10; var16 = #var10
      71 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      72 [-]: GETTABLE R13 R10 R14; var13 = var10[var14]
      73 [-]: FASTCALL1 62 R13 L8; 
      74 [-]: MOVE R15 R13 ; var15 = var13
      75 [-]: GETIMPORT R14 6; var14 = 0x7B998233
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  77 [-]: JUMPIF R14 L9; goto L9 if var14
      78 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      79 [-]: MOVE R15 R13 ; var15 = var13
      80 [-]: MOVE R16 R4  ; var16 = var4
      81 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9:  82 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L10:  83 [-]: GETTABLEKS R6 R2 K23; var6 = var2["mGoals"]
      84 [-]: LOADN R9 1   ; var9 = 1
      85 [-]: LENGTH R7 R6 ; var7 = #var6
      86 [-]: LOADN R8 1   ; var8 = 1
      87 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L11:  88 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      89 [-]: GETTABLEKS R11 R10 K24; var11 = var10["mTransmission"]
      90 [-]: FASTCALL1 62 R11 L12; 
      91 [-]: MOVE R13 R11 ; var13 = var11
      92 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  94 [-]: JUMPIF R12 L13; goto L13 if var12
      95 [-]: GETIMPORT R12 18; var12 = 0x34291F5C[0x397B920F]
      96 [-]: GETTABLEKS R13 R10 K19; var13 = var10["mActivation"]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: GETIMPORT R13 18; var13 = 0x34291F5C[0x397B920F]
      99 [-]: GETTABLEKS R14 R10 K20; var14 = var10["mExpiry"]
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: LOADN R14 0  ; var14 = 0
     102 [-]: JUMPIFNOTLE R12 R14 L13; goto L13 if var12 > var3655
     103 [-]: LOADN R14 0  ; var14 = 0
     104 [-]: JUMPIFNOTLT R14 R13 L13; goto L13 if var14 >= var69127
     105 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     106 [-]: MOVE R15 R11 ; var15 = var11
     107 [-]: MOVE R16 R4  ; var16 = var4
     108 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 109 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L14: 110 [-]: LENGTH R7 R4 ; var7 = #var4
     111 [-]: LOADN R8 0   ; var8 = 0
     112 [-]: JUMPIFNOTLT R8 R7 L23; goto L23 if var8 >= var1771342
     113 [-]: GETIMPORT R7 27; var7 = 0xBD496AA1[0x42645DA3]
     114 [-]: MOVE R8 R4   ; var8 = var4
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: SETUPVAL R7 2; upvalues[7] = var2
     117 [-]: RETURN R0 0  ; 
L15: 118 [-]: GETIMPORT R0 29; var0 = 0xCFC01047
     119 [-]: GETIMPORT R1 32; var1 = _T["CachedAlerts"]
     120 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     121 [-]: FORGPREP_NEXT R0 L22; 
L16: 122 [-]: GETTABLEKS R6 R4 K33; var6 = var4["mAlertInfo"]
     123 [-]: GETTABLEKS R5 R6 K34; var5 = var6["mMissionInfo"]
     124 [-]: GETTABLEKS R7 R5 K35; var7 = var5["vipAgent"]
     125 [-]: FASTCALL1 62 R7 L17; 
     126 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 128 [-]: JUMPIF R6 L22; goto L22 if var6
     129 [-]: GETTABLEKS R6 R5 K35; var6 = var5["vipAgent"]
     130 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     131 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xF2DEAF69]
     132 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     133 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     134 [-]: GETIMPORT R6 3; var6 = 0x76EA806B
     135 [-]: LOADN R8 0   ; var8 = 0
     136 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x3F3AE64C]
     137 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     138 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x80563238]
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
     140 [-]: GETTABLEKS R10 R4 K33; var10 = var4["mAlertInfo"]
     141 [-]: GETTABLEKS R9 R10 K37; var9 = var10["mId"]
     142 [-]: GETTABLEKS R8 R9 K37; var8 = var9["mId"]
     143 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xCF6AC497]
     144 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     145 [-]: JUMPIF R6 L22; goto L22 if var6
     146 [-]: GETIMPORT R6 29; var6 = 0xCFC01047
     147 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     148 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     149 [-]: FORGPREP_NEXT R6 L21; 
L18: 150 [-]: GETIMPORT R11 40; var11 = 0x89326C93
     151 [-]: MOVE R13 R10 ; var13 = var10
     152 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xC7FCADA9]
     153 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     154 [-]: GETIMPORT R12 29; var12 = 0xCFC01047
     155 [-]: MOVE R13 R11 ; var13 = var11
     156 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     157 [-]: FORGPREP_NEXT R12 L20; 
L19: 158 [-]: GETIMPORT R17 40; var17 = 0x89326C93
     159 [-]: MOVE R19 R16 ; var19 = var16
     160 [-]: NAMECALL R17 R17 K42; var18 = var17; var17 = var17[0x59C96E77]
     161 [-]: CALL R17 3 1 ; var17(var18, var19)
L20: 162 [-]: FORGLOOP R12 L19 2; 
L21: 163 [-]: FORGLOOP R6 L18 2; 
     164 [-]: RETURN R0 0  ; 
L22: 165 [-]: FORGLOOP R0 L16 2; 
L23: 166 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2864
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2868
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x4875F5DF]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xB009BBC6
       4 [-]: LOADK R3 K5  ; var3 = "/Lotus/Types/Input/VendorInputFilter"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 7; var3 = 0x88EFC25E
       7 [-]: LOADK R4 K8  ; var4 = "/Lotus/Types/Actions/TradeAction"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 4; var4 = 0xB009BBC6
      10 [-]: LOADK R5 K9  ; var5 = "/Lotus/Animations/Tenno/Emotes/Generic/VendorIdle_anim.fbx"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 4; var5 = 0xB009BBC6
      13 [-]: LOADK R6 K10 ; var6 = "/Lotus/Types/Items/Emotes/BarterEmote"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xA5E492D4]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x5679D5CB]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIF R7 L0 ; goto L0 if var7
      21 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xEB332D30]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: JUMPIF R7 L2 ; goto L2 if var7
L 0:  24 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x04EFF2BC]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      27 [-]: MOVE R9 R0   ; var9 = var0
      28 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x885C127D]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
      30 [-]: JUMP L2      ; goto L2
L 1:  31 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x2D4BB20F]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      34 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x14AEC205]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 1; var8 = 0xBE190284
      37 [-]: MOVE R10 R0  ; var10 = var0
      38 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x6566F2D4]
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      40 [-]: GETTABLEKS R9 R7 K19; var9 = var7["mAccountId"]
      41 [-]: JUMPIFNOTEQ R9 R8 L2; goto L2 if var9 ~= var1593903429
      42 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x6FD90A5F]
      43 [-]: CALL R9 2 1  ; var9(var10)
L 2:  44 [-]: JUMPIF R6 L5 ; goto L5 if var6
      45 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xEB332D30]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      48 [-]: MOVE R9 R3   ; var9 = var3
      49 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x0542D42B]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: JUMPIF R7 L5 ; goto L5 if var7
      52 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      53 [-]: MOVE R9 R3   ; var9 = var3
      54 [-]: GETIMPORT R10 25; var10 = ZERO_VECTOR
      55 [-]: GETIMPORT R11 27; var11 = ZERO_ROTATION
      56 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x05909209]
      57 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      58 [-]: MOVE R10 R7  ; var10 = var7
      59 [-]: GETIMPORT R11 30; var11 = EMPTY_SYMBOL
      60 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x47901F07]
      61 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      62 [-]: JUMP L5      ; goto L5
L 3:  63 [-]: MOVE R9 R3   ; var9 = var3
      64 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xC1595BD5]
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: LENGTH R8 R7 ; var8 = #var7
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 4:  70 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      71 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xA2880940]
      72 [-]: CALL R12 2 1 ; var12(var13)
      73 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
L 5:  74 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      75 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xEB332D30]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      78 [-]: MOVE R9 R2   ; var9 = var2
      79 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x89F5ABE4]
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
      81 [-]: JUMP L7      ; goto L7
L 6:  82 [-]: MOVE R9 R2   ; var9 = var2
      83 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xAF7C1D8D]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  85 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x5679D5CB]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      88 [-]: MOVE R9 R4   ; var9 = var4
      89 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x16E0B3DA]
      90 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      91 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      92 [-]: LOADNIL R9   ; var9 = nil
      93 [-]: LOADB R10 0  ; var10 = false
      94 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x818EC626]
      95 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  96 [-]: MOVE R9 R5   ; var9 = var5
      97 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0xB13134F8]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
      99 [-]: RETURN R0 0  ; 
L 9: 100 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xEB332D30]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     103 [-]: LOADNIL R9   ; var9 = nil
     104 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0xB13134F8]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
     106 [-]: MOVE R9 R4   ; var9 = var4
     107 [-]: LOADB R10 0  ; var10 = false
     108 [-]: LOADN R11 2  ; var11 = 2
     109 [-]: LOADN R12 2  ; var12 = 2
     110 [-]: LOADB R13 0  ; var13 = false
     111 [-]: LOADB R14 0  ; var14 = false
     112 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x818EC626]
     113 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     114 [-]: RETURN R0 0  ; 
L10: 115 [-]: MOVE R9 R4   ; var9 = var4
     116 [-]: NAMECALL R7 R0 K36; var8 = var0; var7 = var0[0x16E0B3DA]
     117 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     118 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     119 [-]: LOADNIL R9   ; var9 = nil
     120 [-]: LOADB R10 0  ; var10 = false
     121 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x818EC626]
     122 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L11: 123 [-]: LOADNIL R9   ; var9 = nil
     124 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0xB13134F8]
     125 [-]: CALL R7 3 1  ; var7(var8, var9)
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2943
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE3A0BBCA]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xEB332D30]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPXEQKNIL R0 L0; 
       6 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var65581
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPIF R2 L8 ; goto L8 if var2
       9 [-]: GETIMPORT R3 5; var3 = 0xBE190284
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x4875F5DF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x664619E1]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 10; var4 = 0x6C97A788["TradingController_TE_ELIGIBLE"]
      15 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var328782
      16 [-]: GETIMPORT R4 5; var4 = 0xBE190284
      17 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xC20B1B27]
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: FASTCALL1 62 R5 L1; 
      21 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: GETTABLEKS R4 R5 K14; var4 = var5["tradeZoneTimerId"]
      26 [-]: JUMPXEQKNIL R4 L2; 
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      29 [-]: GETTABLEKS R6 R7 K14; var6 = var7["tradeZoneTimerId"]
      30 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x775C858B]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      36 [-]: GETTABLEKS R8 R9 K16; var8 = var9["TimerCheckInTradeZone"]
      37 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xBD2E96EA]
      38 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      39 [-]: SETTABLEKS R5 R4 K14; var5["tradeZoneTimerId"] = var4
L 3:  40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: GETIMPORT R4 19; var4 = 0x6C97A788["TradingController_TE_BELOW_MIN_RANK"]
      42 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var132359
      43 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      44 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xE0CBA3CA]
      45 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Dojo/BelowMinRank"
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: JUMP L8      ; goto L8
L 5:  48 [-]: GETIMPORT R4 23; var4 = 0x6C97A788["TradingController_TE_NO_TRADES_REMAINING"]
      49 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var132359
      50 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      51 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xE0CBA3CA]
      52 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Dojo/NoTradesRemaining"
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: JUMP L8      ; goto L8
L 6:  55 [-]: GETIMPORT R4 26; var4 = 0x6C97A788["TradingController_TE_NEED_2FA"]
      56 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var132359
      57 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      58 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xE0CBA3CA]
      59 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: JUMP L8      ; goto L8
L 7:  62 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      63 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xE0CBA3CA]
      64 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Dojo/IneligibleForTrading"
      65 [-]: CALL R4 2 1  ; var4(var5)
L 8:  66 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      67 [-]: LOADB R5 0   ; var5 = false
      68 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0x06DC134C]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: GETIMPORT R3 5; var3 = 0xBE190284
      71 [-]: MOVE R5 R1   ; var5 = var1
      72 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xD322C3B2]
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
      74 [-]: LOADK R4 K31 ; var4 = "{\"status\":"
      75 [-]: GETIMPORT R7 5; var7 = 0xBE190284
      76 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xB2F1E0D0]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: MOVE R5 R7   ; var5 = var7
      79 [-]: LOADK R6 K33 ; var6 = "}"
      80 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      81 [-]: GETIMPORT R4 5; var4 = 0xBE190284
      82 [-]: MOVE R6 R3   ; var6 = var3
      83 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x83BFAED0]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  85 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      86 [-]: GETTABLEKS R3 R4 K14; var3 = var4["tradeZoneTimerId"]
      87 [-]: JUMPXEQKNIL R3 L10; 
      88 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      89 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      90 [-]: GETTABLEKS R5 R6 K14; var5 = var6["tradeZoneTimerId"]
      91 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x775C858B]
      92 [-]: CALL R3 3 1  ; var3(var4, var5)
      93 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      94 [-]: LOADNIL R4   ; var4 = nil
      95 [-]: SETTABLEKS R4 R3 K14; var4["tradeZoneTimerId"] = var3
L10:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2995
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Interface/ConsumablesOverlay.swf"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCFB64AB]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x32302B4A]
      13 [-]: CALL R2 2 1  ; var2(var3)
L 1:  14 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
      15 [-]: LOADK R3 K9  ; var3 = "/Lotus/Interface/Dojo/Trade.swf"
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 4; var3 = 0x9BA7909F
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xBCFB64AB]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: MOVE R1 R3   ; var1 = var3
      22 [-]: FASTCALL1 62 R1 L2; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x32302B4A]
      28 [-]: CALL R3 2 1  ; var3(var4)
L 3:  29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3012
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x4875F5DF]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x45E316E6]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R0 5; var0 = 0x76EA806B
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3F3AE64C]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x80563238]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x41F4BA99]
      24 [-]: CALL R2 2 1  ; var2(var3)
L 3:  25 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      26 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xE3A0BBCA]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      29 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x4875F5DF]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x664619E1]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETIMPORT R3 17; var3 = 0x6C97A788["TradingController_TE_ELIGIBLE"]
      34 [-]: JUMPIFEQ R2 R3 L8; goto L8 if var2 == var1180421
      35 [-]: LOADK R3 K18 ; var3 = ""
      36 [-]: GETIMPORT R4 20; var4 = 0x6C97A788["TradingController_TE_BELOW_MIN_RANK"]
      37 [-]: JUMPIFNOTEQ R2 R4 L4; goto L4 if var2 ~= var1377029
      38 [-]: LOADK R3 K21 ; var3 = "/Lotus/Language/Dojo/BelowMinRank"
      39 [-]: JUMP L7      ; goto L7
L 4:  40 [-]: GETIMPORT R4 23; var4 = 0x6C97A788["TradingController_TE_NO_TRADES_REMAINING"]
      41 [-]: JUMPIFNOTEQ R2 R4 L5; goto L5 if var2 ~= var1573637
      42 [-]: LOADK R3 K24 ; var3 = "/Lotus/Language/Dojo/NoTradesRemaining"
      43 [-]: JUMP L7      ; goto L7
L 5:  44 [-]: GETIMPORT R4 26; var4 = 0x6C97A788["TradingController_TE_NEED_2FA"]
      45 [-]: JUMPIFNOTEQ R2 R4 L6; goto L6 if var2 ~= var1770245
      46 [-]: LOADK R3 K27 ; var3 = "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
      47 [-]: JUMP L7      ; goto L7
L 6:  48 [-]: LOADK R3 K28 ; var3 = "/Lotus/Language/Dojo/IneligibleForTrading"
L 7:  49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: GETTABLEKS R4 R5 K29; var4 = var5[0xE0CBA3CA]
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: CALL R4 2 1  ; var4(var5)
L 8:  53 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0x5679D5CB]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: NAMECALL R3 R1 K31; var4 = var1; var3 = var1[0x59D5E597]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      60 [-]: MOVE R5 R1   ; var5 = var1
      61 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xD322C3B2]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
      63 [-]: LOADK R4 K33 ; var4 = "{\"status\":"
      64 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      65 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xB2F1E0D0]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: MOVE R5 R7   ; var5 = var7
      68 [-]: LOADK R6 K35 ; var6 = "}"
      69 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      70 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      71 [-]: MOVE R6 R3   ; var6 = var3
      72 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x83BFAED0]
      73 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3055
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x4875F5DF]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R0 L5 ; goto L5 if var0
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K3; var3 = var4["FinalizeTrade"]
       6 [-]: CALL R3 1 1  ; var3()
       7 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x14AEC205]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R5 R3 K5; var5 = var3["mAccountId"]
      10 [-]: FASTCALL1 62 R5 L0; 
      11 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L6 ; goto L6 if var4
      14 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      15 [-]: GETTABLEKS R6 R3 K5; var6 = var3["mAccountId"]
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x9B6B0CD9]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: FASTCALL1 62 R4 L1; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  22 [-]: JUMPIF R5 L2 ; goto L2 if var5
      23 [-]: MOVE R7 R4   ; var7 = var4
      24 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x885C127D]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: GETIMPORT R6 12; var6 = 0x6C97A788["TradingController_TO_AUTO_DENY_TRADE_SESSION"]
      28 [-]: JUMPIFNOTEQ R1 R6 L3; goto L3 if var1 ~= var919118
      29 [-]: GETIMPORT R6 14; var6 = 0xAE91E43B
      30 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/Dojo/TradeSessionDeniedBusy"
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: DUPTABLE R10 17; 
      33 [-]: GETTABLEKS R11 R3 K18; var11 = var3["mDisplayName"]
      34 [-]: SETTABLEKS R11 R10 K16; var11["PLAYER_NAME"] = var10
      35 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x42B04007]
      36 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      37 [-]: MOVE R5 R6   ; var5 = var6
      38 [-]: JUMP L4      ; goto L4
L 3:  39 [-]: GETIMPORT R6 14; var6 = 0xAE91E43B
      40 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Dojo/TradeSessionDenied"
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: DUPTABLE R10 17; 
      43 [-]: GETTABLEKS R11 R3 K18; var11 = var3["mDisplayName"]
      44 [-]: SETTABLEKS R11 R10 K16; var11["PLAYER_NAME"] = var10
      45 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x42B04007]
      46 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      47 [-]: MOVE R5 R6   ; var5 = var6
L 4:  48 [-]: GETIMPORT R6 23; var6 = _T["ShowNotification"]
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: LOADK R8 K24 ; var8 = ""
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: GETIMPORT R3 26; var3 = 0x89326C93
      54 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xE3A0BBCA]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: LOADB R6 1   ; var6 = true
      57 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x59D5E597]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      60 [-]: MOVE R6 R3   ; var6 = var3
      61 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xD322C3B2]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
      63 [-]: NAMECALL R4 R2 K30; var5 = var2; var4 = var2[0xBB6CC75D]
      64 [-]: CALL R4 2 1  ; var4(var5)
L 6:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3090
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x4875F5DF]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x14AEC205]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xE3A0BBCA]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x59D5E597]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      12 [-]: MOVE R6 R3   ; var6 = var3
      13 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD322C3B2]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: GETTABLEKS R5 R2 K9; var5 = var2["mAccountId"]
      16 [-]: FASTCALL1 62 R5 L0; 
      17 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      21 [-]: GETTABLEKS R6 R2 K9; var6 = var2["mAccountId"]
      22 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x9B6B0CD9]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: FASTCALL1 62 R4 L1; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  28 [-]: JUMPIF R5 L2 ; goto L2 if var5
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x885C127D]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x4875F5DF]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x14AEC205]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETTABLEKS R4 R2 K4; var4 = var2["mAccountId"]
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      11 [-]: GETTABLEKS R5 R2 K4; var5 = var2["mAccountId"]
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x9B6B0CD9]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: FASTCALL1 62 R3 L1; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x885C127D]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  22 [-]: GETIMPORT R3 10; var3 = 0x9BA7909F
      23 [-]: GETIMPORT R5 12; var5 = 0xC074B463
      24 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xBCFB64AB]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: FASTCALL1 62 R3 L3; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: JUMPIF R4 L4 ; goto L4 if var4
      31 [-]: LOADK R6 K14 ; var6 = "TradeSessionResult"
      32 [-]: GETIMPORT R11 16; var11 = 0x64FB1586
      33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: MOVE R8 R11  ; var8 = var11
      36 [-]: LOADK R9 K17 ; var9 = ","
      37 [-]: GETIMPORT R10 16; var10 = 0x64FB1586
      38 [-]: MOVE R11 R0  ; var11 = var0
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      41 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xE4162EED]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: RETURN R0 0  ; 
L 4:  44 [-]: GETIMPORT R4 21; var4 = _T["ShowNotification"]
      45 [-]: GETIMPORT R5 23; var5 = 0xAE91E43B
      46 [-]: LOADK R7 K24 ; var7 = "/Lotus/Language/Dojo/UserDeclinedTrade"
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: DUPTABLE R9 26; 
      49 [-]: GETTABLEKS R10 R2 K27; var10 = var2["mDisplayName"]
      50 [-]: SETTABLEKS R10 R9 K25; var10["USER"] = var9
      51 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x42B04007]
      52 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      53 [-]: LOADK R6 K29 ; var6 = ""
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3130
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["FinalizeTrade"]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB73D420F]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65819
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE79E7EF4]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 
L 2:  17 [-]: GETIMPORT R2 6; var2 = 0x64FB1586
      18 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x109D46AA]
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      21 [-]: GETIMPORT R3 10; var3 = 0x7F5022CF[0x348C01F7]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: GETTABLEKS R5 R6 K11; var5 = var6["tradingZone"]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: RETURN R3 1  ; 
L 3:  29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 3160
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2["InTradeZone"]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xEB332D30]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R1 7; var1 = _T["ShowNotification"]
      15 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Dojo/LeavingVendorMode"
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x42B04007]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: LOADK R3 K12 ; var3 = ""
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLEKS R5 R6 K13; var5 = var6["TimerCheckInTradeZone"]
      27 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xBD2E96EA]
      28 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      29 [-]: SETTABLEKS R2 R1 K15; var2["tradeZoneTimerId"] = var1
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x4875F5DF]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x4414661F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xE3A0BBCA]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K7; var3 = var4["InTradeZone"]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      16 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      17 [-]: LOADK R7 K10 ; var7 = "NoTrading"
      18 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xC7FCADA9]
      20 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      21 [-]: GETIMPORT R5 13; var5 = 0xCFC01047
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      24 [-]: FORGPREP_NEXT R5 L1; 
L 0:  25 [-]: GETIMPORT R12 15; var12 = gTriggerType
      26 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xF2DEAF69]
      27 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      28 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      29 [-]: MOVE R12 R2  ; var12 = var2
      30 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x13D5D3FB]
      31 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      32 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      33 [-]: LOADB R3 0   ; var3 = false
L 1:  34 [-]: FORGLOOP R5 L0 2; 
L 2:  35 [-]: JUMPIF R3 L3 ; goto L3 if var3
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0xE0CBA3CA]
      38 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Dojo/OutsideTradeZone"
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: RETURN R4 1  ; 
L 3:  42 [-]: GETIMPORT R4 21; var4 = 0x76EA806B
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x3F3AE64C]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: FASTCALL1 62 R4 L4; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 24; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  50 [-]: JUMPIF R5 L9 ; goto L9 if var5
      51 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x80563238]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: FASTCALL1 62 R5 L5; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  57 [-]: JUMPIF R6 L9 ; goto L9 if var6
      58 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xFB6D14DF]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      61 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xD024D7E7]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: GETIMPORT R7 30; var7 = 0x34291F5C[0x397B920F]
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: NAMECALL R8 R5 K31; var9 = var5; var8 = var5[0x46E58F75]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: JUMPXEQKS R8 K32 L6; 
      69 [-]: LOADK R9 K33 ; var9 = "\r\n\r\n"
      70 [-]: MOVE R10 R8  ; var10 = var8
      71 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
L 6:  72 [-]: LOADK R9 K34 ; var9 = 31536000
      73 [-]: JUMPIFNOTLT R7 R9 L7; goto L7 if var7 >= var133639
      74 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      75 [-]: GETTABLEKS R9 R10 K35; var9 = var10[0x817B1503]
      76 [-]: GETIMPORT R10 37; var10 = 0xAE91E43B
      77 [-]: MOVE R11 R7  ; var11 = var7
      78 [-]: LOADK R12 K38; var12 = "HoursOrMinutes"
      79 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      80 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      81 [-]: GETTABLEKS R10 R11 K18; var10 = var11[0xE0CBA3CA]
      82 [-]: GETIMPORT R11 37; var11 = 0xAE91E43B
      83 [-]: LOADK R13 K39; var13 = "/Lotus/Language/Dojo/TradeBanned"
      84 [-]: LOADB R14 0  ; var14 = false
      85 [-]: DUPTABLE R15 42; 
      86 [-]: SETTABLEKS R9 R15 K40; var9["TIME"] = var15
      87 [-]: SETTABLEKS R8 R15 K41; var8["MESSAGE"] = var15
      88 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x42B04007]
      89 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
      90 [-]: CALL R10 0 1 ; var10(var11, ...)
      91 [-]: JUMP L8      ; goto L8
L 7:  92 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      93 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0xE0CBA3CA]
      94 [-]: GETIMPORT R10 37; var10 = 0xAE91E43B
      95 [-]: LOADK R12 K44; var12 = "/Lotus/Language/Dojo/TradeBannedPermanent"
      96 [-]: LOADB R13 0  ; var13 = false
      97 [-]: DUPTABLE R14 45; 
      98 [-]: SETTABLEKS R8 R14 K41; var8["MESSAGE"] = var14
      99 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x42B04007]
     100 [-]: CALL R10 5 0 ; var10, ... = var10(var11, var12, var13, var14)
     101 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8: 102 [-]: LOADB R9 0   ; var9 = false
     103 [-]: RETURN R9 1  ; 
L 9: 104 [-]: JUMPXEQKNIL R0 L11; 
     105 [-]: NAMECALL R5 R2 K46; var6 = var2; var5 = var2[0xEB332D30]
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
     107 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     108 [-]: MOVE R7 R0   ; var7 = var0
     109 [-]: CALL R6 2 1  ; var6(var7)
     110 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
     111 [-]: JUMPIFEQ R5 R0 L10; goto L10 if var5 == var402720325
     112 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0x0FC6A518]
     113 [-]: CALL R6 2 1  ; var6(var7)
     114 [-]: LOADB R6 1   ; var6 = true
     115 [-]: RETURN R6 1  ; 
L10: 116 [-]: LOADB R6 0   ; var6 = false
     117 [-]: RETURN R6 1  ; 
L11: 118 [-]: NAMECALL R5 R2 K46; var6 = var2; var5 = var2[0xEB332D30]
     119 [-]: CALL R5 2 2  ; var5 = var5(var6)
     120 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     121 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     122 [-]: CALL R6 1 1  ; var6()
     123 [-]: JUMP L18     ; goto L18
L12: 124 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     125 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x4875F5DF]
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
     127 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x664619E1]
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
     129 [-]: GETIMPORT R7 51; var7 = 0x6C97A788["TradingController_TE_ELIGIBLE"]
     130 [-]: JUMPIFEQ R6 R7 L16; goto L16 if var6 == var3475278
     131 [-]: GETIMPORT R7 53; var7 = 0x6C97A788["TradingController_TE_BELOW_MIN_RANK"]
     132 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var67591
     133 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     134 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0xE0CBA3CA]
     135 [-]: LOADK R8 K54 ; var8 = "/Lotus/Language/Dojo/BelowMinRank"
     136 [-]: CALL R7 2 1  ; var7(var8)
     137 [-]: RETURN R0 0  ; 
L13: 138 [-]: GETIMPORT R7 56; var7 = 0x6C97A788["TradingController_TE_NO_TRADES_REMAINING"]
     139 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var67591
     140 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     141 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0xE0CBA3CA]
     142 [-]: LOADK R8 K57 ; var8 = "/Lotus/Language/Dojo/NoTradesRemaining"
     143 [-]: CALL R7 2 1  ; var7(var8)
     144 [-]: RETURN R0 0  ; 
L14: 145 [-]: GETIMPORT R7 59; var7 = 0x6C97A788["TradingController_TE_NEED_2FA"]
     146 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var67591
     147 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     148 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0xE0CBA3CA]
     149 [-]: LOADK R8 K60 ; var8 = "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
     150 [-]: CALL R7 2 1  ; var7(var8)
     151 [-]: RETURN R0 0  ; 
L15: 152 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     153 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0xE0CBA3CA]
     154 [-]: LOADK R8 K61 ; var8 = "/Lotus/Language/Dojo/IneligibleForTrading"
     155 [-]: CALL R7 2 1  ; var7(var8)
     156 [-]: RETURN R0 0  ; 
L16: 157 [-]: NAMECALL R7 R1 K47; var8 = var1; var7 = var1[0x0FC6A518]
     158 [-]: CALL R7 2 1  ; var7(var8)
     159 [-]: LOADB R7 1   ; var7 = true
     160 [-]: RETURN R7 1  ; 
     161 [-]: JUMP L18     ; goto L18
L17: 162 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     163 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xE0CBA3CA]
     164 [-]: LOADK R3 K62 ; var3 = "/Lotus/Language/Dojo/NotInTradeHub"
     165 [-]: CALL R2 2 1  ; var2(var3)
L18: 166 [-]: LOADB R2 0   ; var2 = false
     167 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 3264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x4875F5DF]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x4414661F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 7; var4 = gLotusAvatarType
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFB669000]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LENGTH R4 R2 ; var4 = #var2
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:  16 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      17 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xE223E2B1]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var100795191
      20 [-]: GETTABLE R3 R2 R6; var3 = var2[var6]
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L20; goto L20 if var4
      28 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xEB332D30]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      31 [-]: GETIMPORT R4 14; var4 = 0x76EA806B
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x3F3AE64C]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: FASTCALL1 62 R4 L4; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  39 [-]: JUMPIF R5 L9 ; goto L9 if var5
      40 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x80563238]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: FASTCALL1 62 R5 L5; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  46 [-]: JUMPIF R6 L9 ; goto L9 if var6
      47 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xFB6D14DF]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      50 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xD024D7E7]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETIMPORT R7 21; var7 = 0x34291F5C[0x397B920F]
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0x46E58F75]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: JUMPXEQKS R8 K23 L6; 
      58 [-]: LOADK R9 K24 ; var9 = "\r\n\r\n"
      59 [-]: MOVE R10 R8  ; var10 = var8
      60 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
L 6:  61 [-]: LOADK R9 K25 ; var9 = 31536000
      62 [-]: JUMPIFNOTLT R7 R9 L7; goto L7 if var7 >= var2567
      63 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      64 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0x817B1503]
      65 [-]: GETIMPORT R10 28; var10 = 0xAE91E43B
      66 [-]: MOVE R11 R7  ; var11 = var7
      67 [-]: LOADK R12 K29; var12 = "HoursOrMinutes"
      68 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      69 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      70 [-]: GETTABLEKS R10 R11 K30; var10 = var11[0xE0CBA3CA]
      71 [-]: GETIMPORT R11 28; var11 = 0xAE91E43B
      72 [-]: LOADK R13 K31; var13 = "/Lotus/Language/Dojo/TradeBanned"
      73 [-]: LOADB R14 0  ; var14 = false
      74 [-]: DUPTABLE R15 34; 
      75 [-]: SETTABLEKS R9 R15 K32; var9["TIME"] = var15
      76 [-]: SETTABLEKS R8 R15 K33; var8["MESSAGE"] = var15
      77 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x42B04007]
      78 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
      79 [-]: CALL R10 0 1 ; var10(var11, ...)
      80 [-]: JUMP L8      ; goto L8
L 7:  81 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      82 [-]: GETTABLEKS R9 R10 K30; var9 = var10[0xE0CBA3CA]
      83 [-]: GETIMPORT R10 28; var10 = 0xAE91E43B
      84 [-]: LOADK R12 K36; var12 = "/Lotus/Language/Dojo/TradeBannedPermanent"
      85 [-]: LOADB R13 0  ; var13 = false
      86 [-]: DUPTABLE R14 37; 
      87 [-]: SETTABLEKS R8 R14 K33; var8["MESSAGE"] = var14
      88 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x42B04007]
      89 [-]: CALL R10 5 0 ; var10, ... = var10(var11, var12, var13, var14)
      90 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8:  91 [-]: LOADB R9 0   ; var9 = false
      92 [-]: RETURN R9 1  ; 
L 9:  93 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      94 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x4875F5DF]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x664619E1]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: GETIMPORT R6 41; var6 = 0x6C97A788["TradingController_TE_ELIGIBLE"]
      99 [-]: JUMPIFNOTEQ R5 R6 L13; goto L13 if var5 ~= var-1140652475
     100 [-]: NAMECALL R6 R3 K42; var7 = var3; var6 = var3[0x04EFF2BC]
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     103 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     104 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0xE0CBA3CA]
     105 [-]: LOADK R7 K43 ; var7 = "/Lotus/Language/Dojo/AlreadyRequestedTrade"
     106 [-]: CALL R6 2 1  ; var6(var7)
     107 [-]: JUMP L18     ; goto L18
L10: 108 [-]: NAMECALL R6 R3 K44; var7 = var3; var6 = var3[0x5679D5CB]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     111 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     112 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0xE0CBA3CA]
     113 [-]: LOADK R7 K45 ; var7 = "/Lotus/Language/Dojo/BusyTrading"
     114 [-]: CALL R6 2 1  ; var6(var7)
     115 [-]: JUMP L18     ; goto L18
L11: 116 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     117 [-]: MOVE R8 R3   ; var8 = var3
     118 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xBA687452]
     119 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     120 [-]: NAMECALL R7 R6 K47; var8 = var6; var7 = var6[0x56C01834]
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
     122 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
     123 [-]: MOVE R9 R6   ; var9 = var6
     124 [-]: LOADB R10 0  ; var10 = false
     125 [-]: NAMECALL R7 R1 K48; var8 = var1; var7 = var1[0x13353D52]
     126 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     127 [-]: MOVE R9 R3   ; var9 = var3
     128 [-]: NAMECALL R7 R1 K49; var8 = var1; var7 = var1[0x69863CC8]
     129 [-]: CALL R7 3 1  ; var7(var8, var9)
     130 [-]: JUMP L18     ; goto L18
L12: 131 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     132 [-]: GETTABLEKS R7 R8 K30; var7 = var8[0xE0CBA3CA]
     133 [-]: LOADK R8 K50 ; var8 = "/Lotus/Language/Dojo/TradePlatformMismatch"
     134 [-]: CALL R7 2 1  ; var7(var8)
     135 [-]: JUMP L18     ; goto L18
L13: 136 [-]: GETIMPORT R6 52; var6 = 0x6C97A788["TradingController_TE_BELOW_MIN_RANK"]
     137 [-]: JUMPIFNOTEQ R5 R6 L14; goto L14 if var5 ~= var67335
     138 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     139 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0xE0CBA3CA]
     140 [-]: LOADK R7 K53 ; var7 = "/Lotus/Language/Dojo/BelowMinRank"
     141 [-]: CALL R6 2 1  ; var6(var7)
     142 [-]: JUMP L18     ; goto L18
L14: 143 [-]: GETIMPORT R6 55; var6 = 0x6C97A788["TradingController_TE_NO_TRADES_REMAINING"]
     144 [-]: JUMPIFNOTEQ R5 R6 L15; goto L15 if var5 ~= var67335
     145 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     146 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0xE0CBA3CA]
     147 [-]: LOADK R7 K56 ; var7 = "/Lotus/Language/Dojo/NoTradesRemaining"
     148 [-]: CALL R6 2 1  ; var6(var7)
     149 [-]: JUMP L18     ; goto L18
L15: 150 [-]: GETIMPORT R6 58; var6 = 0x6C97A788["TradingController_TE_NEED_2FA"]
     151 [-]: JUMPIFNOTEQ R5 R6 L16; goto L16 if var5 ~= var67335
     152 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     153 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0xE0CBA3CA]
     154 [-]: LOADK R7 K59 ; var7 = "/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"
     155 [-]: CALL R6 2 1  ; var6(var7)
     156 [-]: JUMP L18     ; goto L18
L16: 157 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     158 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0xE0CBA3CA]
     159 [-]: LOADK R7 K60 ; var7 = "/Lotus/Language/Dojo/IneligibleForTrading"
     160 [-]: CALL R6 2 1  ; var6(var7)
     161 [-]: JUMP L18     ; goto L18
L17: 162 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     163 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0xE0CBA3CA]
     164 [-]: LOADK R5 K61 ; var5 = "/Lotus/Language/Dojo/PlayerNotInTradeMode"
     165 [-]: CALL R4 2 1  ; var4(var5)
L18: 166 [-]: LOADB R4 0   ; var4 = false
     167 [-]: RETURN R4 1  ; 
     168 [-]: JUMP L20     ; goto L20
L19: 169 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     170 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0xE0CBA3CA]
     171 [-]: LOADK R3 K62 ; var3 = "/Lotus/Language/Dojo/NotInTradeHub"
     172 [-]: CALL R2 2 1  ; var2(var3)
L20: 173 [-]: LOADB R2 0   ; var2 = false
     174 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 3347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD322C3B2]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: LOADK R2 K6  ; var2 = "{\"status\":"
      10 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xB2F1E0D0]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: MOVE R3 R5   ; var3 = var5
      14 [-]: LOADK R4 K8  ; var4 = "}"
      15 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      16 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x83BFAED0]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3359
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3362
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xCA33534D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R0 6; var0 = 0x76EA806B
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x3F3AE64C]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: FASTCALL1 62 R0 L2; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x40E9C32B]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x4B988699]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
      25 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x6CAC7E30]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPXEQKS R2 K11 L4 NOT; 
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: GETTABLEKS R6 R7 K12; var6 = var7["MATCH_MAKING_FAMILY_SUFFIX"]
      32 [-]: LENGTH R3 R6 ; var3 = #var6
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 5:  35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      37 [-]: GETTABLEKS R10 R11 K12; var10 = var11["MATCH_MAKING_FAMILY_SUFFIX"]
      38 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      39 [-]: LOADK R10 K11; var10 = ""
      40 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x66EDF04F]
      41 [-]: CALL R7 4 3  ; var7, var8 = var7(var8, var9, var10)
      42 [-]: MOVE R2 R7   ; var2 = var7
      43 [-]: MOVE R6 R8   ; var6 = var8
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: JUMPIFLT R7 R6 L6; goto L6 if var7 < var-982264
      46 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 6:  47 [-]: LOADK R5 K14 ; var5 = "_"
      48 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xA5C556B9]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x41E2AE25]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0x62F9FB80]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: LOADK R8 K14 ; var8 = "_"
      55 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xA5C556B9]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      58 [-]: ADDK R7 R3 K18; var7 = var3 + 1
      59 [-]: MOVE R8 R4   ; var8 = var4
      60 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x1A94C9CC]
      61 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      62 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x04981AB3]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: LOADK R8 K14 ; var8 = "_"
      65 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xA5C556B9]
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      67 [-]: JUMPXEQKNIL R6 L7; 
      68 [-]: ADDK R9 R6 K18; var9 = var6 + 1
      69 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x1A94C9CC]
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      71 [-]: MOVE R5 R7   ; var5 = var7
L 7:  72 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xD3DCABB9]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: LOADN R9 2   ; var9 = 2
      75 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x1A94C9CC]
      76 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      77 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x04981AB3]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: LOADK R10 K14; var10 = "_"
      80 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xA5C556B9]
      81 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      82 [-]: MOVE R6 R8   ; var6 = var8
      83 [-]: JUMPXEQKNIL R6 L8; 
      84 [-]: ADDK R10 R6 K18; var10 = var6 + 1
      85 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x1A94C9CC]
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: MOVE R7 R8   ; var7 = var8
L 8:  88 [-]: JUMPIFEQ R5 R7 L9; goto L9 if var5 == var1509454
      89 [-]: GETIMPORT R8 23; var8 = 0xBE190284
      90 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x20761239]
      91 [-]: CALL R8 2 1  ; var8(var9)
L 9:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3415
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3419
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x6D0AA187]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LENGTH R1 R2 ; var1 = #var2
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var263
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3425
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE0628359]
       2 [-]: CALL R0 1 0  ; var0, ... = var0()
       3 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 3431
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: RETURN R0 0  ; 
       1 [-]: DUPTABLE R3 4; 
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: SETTABLEKS R4 R3 K0; var4["broadcast"] = var3
       4 [-]: SETTABLEKS R0 R3 K1; var0["p"] = var3
       5 [-]: SETTABLEKS R1 R3 K2; var1["tag"] = var3
       6 [-]: SETTABLEKS R2 R3 K3; var2["value"] = var3
       7 [-]: GETIMPORT R4 7; var4 = cjson[0xB139D7BC]
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: MOVE R3 R4   ; var3 = var4
      11 [-]: GETIMPORT R4 9; var4 = 0xE7F2B02F
      12 [-]: LOADK R6 K10 ; var6 = "all"
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xAD8BC095]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3443
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_NEXT R2 L4; 
L 0:   5 [-]: MOVE R7 R6   ; var7 = var6
       6 [-]: FASTCALL1 40 R7 L1; 
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: GETIMPORT R8 3; var8 = 0x0B96777E
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  10 [-]: JUMPXEQKS R8 K4 L2 NOT; 
      11 [-]: GETIMPORT R8 6; var8 = 0x7ED0A956
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: MOVE R7 R8   ; var7 = var8
L 2:  15 [-]: FASTCALL1 62 R7 L3; 
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  19 [-]: JUMPIF R8 L4 ; goto L4 if var8
      20 [-]: MOVE R9 R1   ; var9 = var1
      21 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0xED4E0128]
      22 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      23 [-]: FASTCALL 52 L4; 
      24 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R8 0 1  ; var8(var9, ...)
L 4:  26 [-]: FORGLOOP R2 L0 2; 
      27 [-]: LENGTH R2 R1 ; var2 = #var1
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var983630
      30 [-]: GETIMPORT R2 15; var2 = 0xBD496AA1[0x42645DA3]
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  33 [-]: FASTCALL1 62 R2 L6; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: JUMPIF R3 L7 ; goto L7 if var3
      38 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xD2D3875A]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIF R3 L7 ; goto L7 if var3
      41 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: JUMPBACK L5  ; goto L5
L 7:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3463
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xD644C2F1
       6 [-]: LOADK R2 K4  ; var2 = "Hub::GiveBroadcastReward rejected. No such reward item."
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 6; var1 = 0x3D106989
       9 [-]: LOADK R2 K4  ; var2 = "Hub::GiveBroadcastReward rejected. No such reward item."
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: GETIMPORT R1 8; var1 = 0x7ED0A956
      14 [-]: LOADK R2 K9  ; var2 = "/Lotus/Interface/SurvivalReward.swf"
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: NEWTABLE R3 0 2; var3 = {}
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETIMPORT R2 11; var2 = 0x9BA7909F
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x6DD7AA66]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: FASTCALL1 62 R2 L2; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  30 [-]: JUMPIF R3 L6 ; goto L6 if var3
      31 [-]: GETIMPORT R4 15; var4 = _T["DisplayReward"]
      32 [-]: FASTCALL1 62 R4 L3; 
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: GETIMPORT R3 17; var3 = 0xB009BBC6
      37 [-]: MOVE R4 R0   ; var4 = var0
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: FASTCALL1 62 R3 L4; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  43 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: RETURN R4 1  ; 
L 5:  46 [-]: DUPTABLE R4 20; 
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: SETTABLEKS R5 R4 K18; var5["itemCount"] = var4
      49 [-]: GETIMPORT R5 22; var5 = 0x603636AD
      50 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0xD3A9D01F]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x6D604BA7]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: NEWTABLE R7 0 0; var7 = {}
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: SETTABLEKS R5 R4 K19; var5["Name"] = var4
      57 [-]: GETIMPORT R5 15; var5 = _T["DisplayReward"]
      58 [-]: MOVE R6 R3   ; var6 = var3
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 3486
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusDojoGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 8; var1 = 0xCB79539E
      11 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      12 [-]: LOADK R4 K11 ; var4 = "HUB_BROADCAST"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADK R5 K12 ; var5 = "Dojo_"
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      17 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x8B8FB8B7]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: GETIMPORT R1 8; var1 = 0xCB79539E
      21 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      22 [-]: LOADK R4 K11 ; var4 = "HUB_BROADCAST"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: LOADK R6 K14 ; var6 = "_"
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      28 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x8B8FB8B7]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  30 [-]: GETIMPORT R1 16; var1 = _T
      31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: SETTABLEKS R2 R1 K17; var2["LoggedHubReward"] = var1
      33 [-]: LOADNIL R1   ; var1 = nil
      34 [-]: JUMPXEQKS R0 K18 L3 NOT; 
      35 [-]: GETIMPORT R2 20; var2 = 0x7ED0A956
      36 [-]: LOADK R3 K21 ; var3 = "/Lotus/StoreItems/Upgrades/Skins/Weapons/Staff/TnRibbonStaffSkin"
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: MOVE R1 R2   ; var1 = var2
      39 [-]: JUMP L4      ; goto L4
L 3:  40 [-]: JUMPXEQKS R0 K22 L4 NOT; 
      41 [-]: GETIMPORT R2 20; var2 = 0x7ED0A956
      42 [-]: LOADK R3 K23 ; var3 = "/Lotus/Types/StoreItems/Packages/TannukaiBundle"
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: MOVE R1 R2   ; var1 = var2
L 4:  45 [-]: FASTCALL1 62 R1 L5; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  49 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      50 [-]: GETIMPORT R2 25; var2 = 0xD644C2F1
      51 [-]: LOADK R3 K26 ; var3 = "Hub::GiveBroadcastReward rejected. No such reward item."
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: GETIMPORT R2 28; var2 = 0x3D106989
      54 [-]: LOADK R3 K26 ; var3 = "Hub::GiveBroadcastReward rejected. No such reward item."
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: LOADB R2 0   ; var2 = false
      57 [-]: RETURN R2 1  ; 
L 6:  58 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      59 [-]: MOVE R3 R0   ; var3 = var0
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: GETIMPORT R3 30; var3 = 0x25D99D89
      62 [-]: MOVE R5 R2   ; var5 = var2
      63 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x21A1810F]
      64 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      65 [-]: JUMPIF R3 L7 ; goto L7 if var3
      66 [-]: GETIMPORT R4 33; var4 = 0x0032441C
      67 [-]: GETTABLEKS R3 R4 K34; var3 = var4["PendingHubBroadcastRewards"]
      68 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      69 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      70 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0x609B196E]
      71 [-]: GETIMPORT R5 33; var5 = 0x0032441C
      72 [-]: GETTABLEKS R4 R5 K34; var4 = var5["PendingHubBroadcastRewards"]
      73 [-]: MOVE R5 R0   ; var5 = var0
      74 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      75 [-]: JUMPXEQKN R3 K36 L8; 
L 7:  76 [-]: GETIMPORT R3 25; var3 = 0xD644C2F1
      77 [-]: LOADK R4 K37 ; var4 = "Hub::GiveBroadcastReward rejected. Local player has already received reward."
      78 [-]: CALL R3 2 1  ; var3(var4)
      79 [-]: GETIMPORT R3 28; var3 = 0x3D106989
      80 [-]: LOADK R4 K37 ; var4 = "Hub::GiveBroadcastReward rejected. Local player has already received reward."
      81 [-]: CALL R3 2 1  ; var3(var4)
      82 [-]: LOADB R3 0   ; var3 = false
      83 [-]: RETURN R3 1  ; 
L 8:  84 [-]: GETIMPORT R4 33; var4 = 0x0032441C
      85 [-]: GETTABLEKS R3 R4 K34; var3 = var4["PendingHubBroadcastRewards"]
      86 [-]: JUMPIF R3 L9 ; goto L9 if var3
      87 [-]: GETIMPORT R3 33; var3 = 0x0032441C
      88 [-]: NEWTABLE R4 0 0; var4 = {}
      89 [-]: SETTABLEKS R4 R3 K34; var4["PendingHubBroadcastRewards"] = var3
L 9:  90 [-]: GETIMPORT R5 33; var5 = 0x0032441C
      91 [-]: GETTABLEKS R4 R5 K34; var4 = var5["PendingHubBroadcastRewards"]
      92 [-]: FASTCALL2 52 R4 R0 L10; 
      93 [-]: MOVE R5 R0   ; var5 = var0
      94 [-]: GETIMPORT R3 40; var3 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  96 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      97 [-]: MOVE R4 R1   ; var4 = var1
      98 [-]: CALL R3 2 1  ; var3(var4)
      99 [-]: LOADB R3 1   ; var3 = true
     100 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 3524
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x78298275]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R5 6; var5 = 0x88EFC25E
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L2; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIF R6 L16; goto L16 if var6
      17 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xEEA7F8C4]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: SETTABLEKS R7 R6 K8; var7["pitch"] = var6
      21 [-]: GETIMPORT R7 10; var7 = 0xF6C6E505
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIF R1 L4 ; goto L4 if var1
      25 [-]: NAMECALL R9 R4 K11; var10 = var4; var9 = var4[0xD1586535]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: MULK R10 R7 K12; var10 = var7 * 2
      28 [-]: ADD R8 R9 R10; var8 = var9 + var10
      29 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: LOADK R11 K15; var11 = 1.5
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      34 [-]: ADD R1 R8 R9 ; var1 = var8 + var9
      35 [-]: GETIMPORT R8 14; var8 = 0xA421AF95
      36 [-]: GETTABLEKS R9 R1 K16; var9 = var1["x"]
      37 [-]: GETTABLEKS R11 R1 K18; var11 = var1["y"]
      38 [-]: SUBK R10 R11 K17; var10 = var11 - 100
      39 [-]: GETTABLEKS R11 R1 K19; var11 = var1["z"]
      40 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      41 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      42 [-]: CALL R9 1 2  ; var9 = var9()
      43 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      44 [-]: MOVE R12 R1  ; var12 = var1
      45 [-]: MOVE R13 R8  ; var13 = var8
      46 [-]: MOVE R14 R4  ; var14 = var4
      47 [-]: LOADNIL R15  ; var15 = nil
      48 [-]: MOVE R16 R9  ; var16 = var9
      49 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xBD5D0EC1]
      50 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      51 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      52 [-]: MOVE R1 R9   ; var1 = var9
L 3:  53 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      54 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x29EF273D]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x66905CB0]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: MOVE R12 R1  ; var12 = var1
      59 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x0E8C38E5]
      60 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      61 [-]: MOVE R1 R10  ; var1 = var10
L 4:  62 [-]: JUMPIF R2 L5 ; goto L5 if var2
      63 [-]: GETIMPORT R8 25; var8 = 0x00046924
      64 [-]: GETTABLEKS R10 R6 K27; var10 = var6["heading"]
      65 [-]: ADDK R9 R10 K26; var9 = var10 + 180
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      69 [-]: MOVE R2 R8   ; var2 = var8
L 5:  70 [-]: GETIMPORT R8 29; var8 = 0x7ED0A956
      71 [-]: LOADK R9 K30 ; var9 = "/Lotus/Objects/Tenno/Props/Ships/Events/WFRollerFloofDeco"
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: FASTCALL1 62 R8 L6; 
      74 [-]: MOVE R10 R8  ; var10 = var8
      75 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  77 [-]: JUMPIF R9 L9 ; goto L9 if var9
      78 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      79 [-]: MOVE R11 R8  ; var11 = var8
      80 [-]: MOVE R12 R1  ; var12 = var1
      81 [-]: LOADN R13 0  ; var13 = 0
      82 [-]: LOADK R14 K15; var14 = 1.5
      83 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xFB669000]
      84 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      85 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      86 [-]: LENGTH R10 R9; var10 = #var9
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var2165326
      89 [-]: GETIMPORT R10 33; var10 = 0xCFC01047
      90 [-]: MOVE R11 R9  ; var11 = var9
      91 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      92 [-]: FORGPREP_NEXT R10 L8; 
L 7:  93 [-]: MULK R17 R7 K34; var17 = var7 * 10000
      94 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0xA645AAAD]
      95 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8:  96 [-]: FORGLOOP R10 L7 2; 
L 9:  97 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      98 [-]: MOVE R11 R5  ; var11 = var5
      99 [-]: MOVE R12 R1  ; var12 = var1
     100 [-]: MOVE R13 R2  ; var13 = var2
     101 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x05909209]
     102 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     103 [-]: FASTCALL1 62 R9 L10; 
     104 [-]: MOVE R11 R9  ; var11 = var9
     105 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 107 [-]: JUMPIF R10 L16; goto L16 if var10
     108 [-]: GETIMPORT R10 39; var10 = _T["HubBroadcastSpawnedEntities"]
     109 [-]: JUMPIF R10 L11; goto L11 if var10
     110 [-]: GETIMPORT R10 40; var10 = _T
     111 [-]: NEWTABLE R11 0 0; var11 = {}
     112 [-]: SETTABLEKS R11 R10 K38; var11["HubBroadcastSpawnedEntities"] = var10
L11: 113 [-]: GETIMPORT R11 39; var11 = _T["HubBroadcastSpawnedEntities"]
     114 [-]: FASTCALL2 52 R11 R9 L12; 
     115 [-]: MOVE R12 R9  ; var12 = var9
     116 [-]: GETIMPORT R10 43; var10 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R10 3 1 ; var10(var11, var12)
L12: 118 [-]: LOADN R12 1  ; var12 = 1
     119 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x66472BF5]
     120 [-]: CALL R10 3 1 ; var10(var11, var12)
     121 [-]: JUMPXEQKNIL R3 L13; 
     122 [-]: MOVE R12 R3  ; var12 = var3
     123 [-]: NAMECALL R10 R9 K45; var11 = var9; var10 = var9[0x2D9BA74F]
     124 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 125 [-]: FASTCALL1 62 R9 L14; 
     126 [-]: MOVE R11 R9  ; var11 = var9
     127 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 129 [-]: JUMPIF R10 L15; goto L15 if var10
     130 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0x055478B1]
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
     132 [-]: LOADN R11 0  ; var11 = 0
     133 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var3148878
     134 [-]: GETIMPORT R12 48; var12 = 0x42DCC9F5
     135 [-]: NAMECALL R14 R9 K46; var15 = var9; var14 = var9[0x055478B1]
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
     137 [-]: GETIMPORT R16 50; var16 = 0xB693B6C1
     138 [-]: CALL R16 1 2 ; var16 = var16()
     139 [-]: MULK R15 R16 K12; var15 = var16 * 2
     140 [-]: SUB R13 R14 R15; var13 = var14 - var15
     141 [-]: LOADN R14 0  ; var14 = 0
     142 [-]: LOADN R15 1  ; var15 = 1
     143 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     144 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x66472BF5]
     145 [-]: CALL R10 0 1 ; var10(var11, ...)
     146 [-]: GETIMPORT R10 52; var10 = 0xCBD666E1
     147 [-]: LOADN R11 0  ; var11 = 0
     148 [-]: CALL R10 2 1 ; var10(var11)
     149 [-]: JUMPBACK L13 ; goto L13
L15: 150 [-]: RETURN R9 1  ; 
L16: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3586
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0xE7F2B02F
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xDC716CB8]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 4; var5 = 0xCFC01047
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       7 [-]: FORGPREP_NEXT R5 L1; 
L 0:   8 [-]: FASTCALL2 52 R3 R9 L1; 
       9 [-]: MOVE R11 R3  ; var11 = var3
      10 [-]: MOVE R12 R9  ; var12 = var9
      11 [-]: GETIMPORT R10 7; var10 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1:  13 [-]: FORGLOOP R5 L0 2; 
      14 [-]: GETIMPORT R5 9; var5 = 0x33BDD652[0xF21B1D8E]
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: DUPCLOSURE R7 K10; 
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: LENGTH R6 R2 ; var6 = #var2
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var788046
      23 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      24 [-]: GETTABLEN R8 R2 1; var8 = var2[1]
      25 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x22DA1852]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: MOVE R9 R0   ; var9 = var0
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: LOADN R11 100; var11 = 100
      30 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xF16592C8]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R5 R6   ; var5 = var6
      33 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0xF21B1D8E]
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: NEWCLOSURE R8 P1; 
      36 [-]: CAPTURE REF R0; 
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  38 [-]: GETIMPORT R6 16; var6 = 0x76EA806B
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x3F3AE64C]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x5CA33548]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R7 20; var7 = 0xA421AF95
      45 [-]: GETTABLEKS R8 R0 K21; var8 = var0["x"]
      46 [-]: GETTABLEKS R9 R0 K22; var9 = var0["y"]
      47 [-]: GETTABLEKS R10 R0 K23; var10 = var0["z"]
      48 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      49 [-]: GETIMPORT R8 25; var8 = 0x00046924
      50 [-]: GETTABLEKS R9 R1 K26; var9 = var1["heading"]
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: LOADN R13 1  ; var13 = 1
      57 [-]: LENGTH R14 R3; var14 = #var3
      58 [-]: ADDK R11 R14 K27; var11 = var14 + 0
      59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L 3:  61 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      62 [-]: GETIMPORT R15 29; var15 = 0x42DCC9F5
      63 [-]: MOVE R16 R13 ; var16 = var13
      64 [-]: LOADN R17 1  ; var17 = 1
      65 [-]: LENGTH R18 R5; var18 = #var5
      66 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      67 [-]: GETTABLE R14 R5 R15; var14 = var5[var15]
      68 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0xD1586535]
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: MOVE R0 R15  ; var0 = var15
      71 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0xCB3851B8]
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
      73 [-]: MOVE R1 R15  ; var1 = var15
      74 [-]: JUMP L11     ; goto L11
L 4:  75 [-]: DIVK R15 R13 K32; var15 = var13 / 10
      76 [-]: FASTCALL1 12 R15 L5; 
      77 [-]: GETIMPORT R14 35; var14 = 0x5BCED4C4[0x55F27C30]
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  79 [-]: MODK R16 R14 K37; var16 = var14 2
      80 [-]: MULK R15 R16 K36; var15 = var16 * 1
      81 [-]: SUBK R17 R13 K36; var17 = var13 - 1
      82 [-]: MODK R16 R17 K32; var16 = var17 10
      83 [-]: JUMPXEQKN R16 K27 L6 NOT; 
      84 [-]: MOVE R9 R15  ; var9 = var15
      85 [-]: JUMP L10     ; goto L10
L 6:  86 [-]: LOADN R20 1  ; var20 = 1
      87 [-]: SUBK R23 R16 K36; var23 = var16 - 1
      88 [-]: DIVK R22 R23 K37; var22 = var23 / 2
      89 [-]: FASTCALL1 12 R22 L7; 
      90 [-]: GETIMPORT R21 35; var21 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 7:  92 [-]: ADD R19 R20 R21; var19 = var20 + var21
      93 [-]: MULK R18 R19 K37; var18 = var19 * 2
      94 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      95 [-]: GETTABLEKS R19 R20 K38; var19 = var20[0x06D055F9]
      96 [-]: MODK R21 R16 K37; var21 = var16 2
      97 [-]: JUMPXEQKN R21 K27 L8; 
      98 [-]: LOADB R20 0 +1; var20 = false
L 8:  99 [-]: LOADB R20 1  ; var20 = true
L 9: 100 [-]: LOADN R21 1  ; var21 = 1
     101 [-]: LOADN R22 -1 ; var22 = -1
     102 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     103 [-]: MUL R17 R18 R19; var17 = var18 * var19
     104 [-]: ADD R9 R17 R15; var9 = var17 + var15
L10: 105 [-]: MULK R10 R14 K37; var10 = var14 * 2
L11: 106 [-]: GETTABLE R14 R3 R13; var14 = var3[var13]
     107 [-]: JUMPIFNOTEQ R14 R6 L12; goto L12 if var14 ~= var-1728049380
     108 [-]: GETTABLEKS R15 R0 K21; var15 = var0["x"]
     109 [-]: ADD R14 R15 R9; var14 = var15 + var9
     110 [-]: SETTABLEKS R14 R7 K21; var14["x"] = var7
     111 [-]: GETTABLEKS R14 R0 K22; var14 = var0["y"]
     112 [-]: SETTABLEKS R14 R7 K22; var14["y"] = var7
     113 [-]: GETTABLEKS R15 R0 K23; var15 = var0["z"]
     114 [-]: ADD R14 R15 R10; var14 = var15 + var10
     115 [-]: SETTABLEKS R14 R7 K23; var14["z"] = var7
     116 [-]: GETIMPORT R14 25; var14 = 0x00046924
     117 [-]: GETTABLEKS R15 R1 K26; var15 = var1["heading"]
     118 [-]: LOADN R16 0  ; var16 = 0
     119 [-]: LOADN R17 0  ; var17 = 0
     120 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     121 [-]: MOVE R8 R14  ; var8 = var14
     122 [-]: JUMP L13     ; goto L13
L12: 123 [-]: FORNLOOP R11 L3; nforloop end - iterate + goto L3
L13: 124 [-]: CLOSEUPVALS R0; 
     125 [-]: RETURN R7 2  ; 


; Name:            
; Defined at line: 3661
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       3 [-]: LOADK R3 K2  ; var3 = "/EE/Types/Engine/SimpleBlockingVolume"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       6 [-]: GETIMPORT R5 6; var5 = 0x0469F296
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC7FCADA9]
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      11 [-]: GETIMPORT R4 9; var4 = 0xCFC01047
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_NEXT R4 L2; 
L 1:  15 [-]: MOVE R11 R2  ; var11 = var2
      16 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xF2DEAF69]
      17 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      18 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      19 [-]: MOVE R11 R1  ; var11 = var1
      20 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xC1E47344]
      21 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  22 [-]: FORGLOOP R4 L1 2; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3675
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 2; var0 = _T["HubBroadcastMsg"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 4; var0 = _T["HubBroadcastMsgId"]
       4 [-]: JUMPXEQKNIL R0 L1 NOT; 
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: SETTABLEKS R1 R0 K3; var1["HubBroadcastMsgId"] = var0
L 1:   8 [-]: GETIMPORT R0 5; var0 = _T
       9 [-]: GETIMPORT R2 4; var2 = _T["HubBroadcastMsgId"]
      10 [-]: ADDK R1 R2 K6; var1 = var2 + 1
      11 [-]: SETTABLEKS R1 R0 K3; var1["HubBroadcastMsgId"] = var0
      12 [-]: GETIMPORT R0 5; var0 = _T
      13 [-]: LOADK R1 K7  ; var1 = "LOG"
      14 [-]: SETTABLEKS R1 R0 K8; var1["HubBroadcastLog"] = var0
      15 [-]: GETIMPORT R0 10; var0 = _T["HubBroadcastMsg"]["msg"]
      16 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      17 [-]: GETIMPORT R1 10; var1 = _T["HubBroadcastMsg"]["msg"]
      18 [-]: GETTABLEKS R0 R1 K11; var0 = var1["tag"]
      19 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      20 [-]: GETIMPORT R0 5; var0 = _T
      21 [-]: GETIMPORT R2 10; var2 = _T["HubBroadcastMsg"]["msg"]
      22 [-]: GETTABLEKS R1 R2 K11; var1 = var2["tag"]
      23 [-]: SETTABLEKS R1 R0 K8; var1["HubBroadcastLog"] = var0
L 2:  24 [-]: GETIMPORT R0 5; var0 = _T
      25 [-]: GETIMPORT R2 12; var2 = _T["HubBroadcastLog"]
      26 [-]: LOADK R3 K13 ; var3 = "_"
      27 [-]: GETIMPORT R4 16; var4 = 0x7F5022CF[0xE8072DED]
      28 [-]: LOADK R5 K17 ; var5 = "%u"
      29 [-]: GETIMPORT R6 19; var6 = 0xBE190284
      30 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x67B221FA]
      31 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      33 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      34 [-]: SETTABLEKS R1 R0 K8; var1["HubBroadcastLog"] = var0
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0xAE97C4F5]
      37 [-]: GETIMPORT R1 2; var1 = _T["HubBroadcastMsg"]
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: GETIMPORT R1 4; var1 = _T["HubBroadcastMsgId"]
L 3:  40 [-]: GETIMPORT R3 23; var3 = 0x89326C93
      41 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x78298275]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: FASTCALL1 62 R3 L4; 
      44 [-]: GETIMPORT R2 26; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  46 [-]: JUMPIF R2 L6 ; goto L6 if var2
      47 [-]: GETIMPORT R2 28; var2 = 0x83F4E77C
      48 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x67E75582]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: JUMPIF R2 L6 ; goto L6 if var2
      51 [-]: GETIMPORT R3 23; var3 = 0x89326C93
      52 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xDD25E9D1]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: FASTCALL1 62 R3 L5; 
      55 [-]: GETIMPORT R2 26; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  57 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 6:  58 [-]: GETIMPORT R2 32; var2 = 0xCBD666E1
      59 [-]: LOADN R3 0   ; var3 = 0
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: JUMPBACK L3  ; goto L3
L 7:  62 [-]: GETIMPORT R2 19; var2 = 0xBE190284
      63 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xAEB5AA53]
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: GETIMPORT R2 35; var2 = 0x9BA7909F
      66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: GETTABLEKS R4 R5 K36; var4 = var5[0xC472E470]
      68 [-]: CALL R4 1 0  ; var4, ... = var4()
      69 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xBCFB64AB]
      70 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 8:  71 [-]: GETIMPORT R3 35; var3 = 0x9BA7909F
      72 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x281E88CD]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: FASTCALL1 62 R3 L9; 
      75 [-]: MOVE R5 R3   ; var5 = var3
      76 [-]: GETIMPORT R4 26; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  78 [-]: JUMPIF R4 L10; goto L10 if var4
      79 [-]: JUMPIFEQ R3 R2 L10; goto L10 if var3 == var2098254
      80 [-]: GETIMPORT R4 32; var4 = 0xCBD666E1
      81 [-]: LOADN R5 0   ; var5 = 0
      82 [-]: CALL R4 2 1  ; var4(var5)
      83 [-]: JUMPBACK L8  ; goto L8
L10:  84 [-]: GETIMPORT R3 4; var3 = _T["HubBroadcastMsgId"]
      85 [-]: JUMPIFNOTLT R1 R3 L11; goto L11 if var1 >= var65581
      86 [-]: RETURN R0 0  ; 
L11:  87 [-]: GETIMPORT R3 40; var3 = 0x7F5022CF[0x04981AB3]
      88 [-]: GETTABLEKS R5 R0 K9; var5 = var0["msg"]
      89 [-]: GETTABLEKS R4 R5 K11; var4 = var5["tag"]
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
      91 [-]: GETTABLEKS R5 R0 K9; var5 = var0["msg"]
      92 [-]: GETTABLEKS R4 R5 K41; var4 = var5["value"]
      93 [-]: GETIMPORT R5 43; var5 = 0x3D106989
      94 [-]: LOADK R7 K44 ; var7 = "HubBroadcast "
      95 [-]: MOVE R8 R3   ; var8 = var3
      96 [-]: LOADK R9 K45 ; var9 = " "
      97 [-]: MOVE R10 R4  ; var10 = var4
      98 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      99 [-]: CALL R5 2 1  ; var5(var6)
     100 [-]: JUMPXEQKS R3 K46 L82 NOT; 
     101 [-]: GETIMPORT R6 19; var6 = 0xBE190284
     102 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0xEF893AEC]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: GETTABLEKS R5 R6 K48; var5 = var6["location"]
     105 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     106 [-]: GETTABLEKS R6 R7 K49; var6 = var7["CETUS_NODE_TAG"]
     107 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var67335
     108 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     109 [-]: GETTABLEKS R6 R7 K50; var6 = var7["FORTUNA_NODE_TAG"]
     110 [-]: JUMPIFEQ R5 R6 L12; goto L12 if var5 == var67335
     111 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     112 [-]: GETTABLEKS R6 R7 K51; var6 = var7["IRON_WAKE_NODE_TAG"]
     113 [-]: JUMPIFNOTEQ R5 R6 L13; goto L13 if var5 ~= var2819662
L12: 114 [-]: GETIMPORT R6 43; var6 = 0x3D106989
     115 [-]: LOADK R7 K52 ; var7 = "OnHubBroadcast: not in space relay, ignoring"
     116 [-]: CALL R6 2 1  ; var6(var7)
     117 [-]: RETURN R0 0  ; 
L13: 118 [-]: LOADNIL R6   ; var6 = nil
     119 [-]: GETIMPORT R7 54; var7 = 0x00046924
     120 [-]: CALL R7 1 2  ; var7 = var7()
     121 [-]: LOADB R8 0   ; var8 = false
     122 [-]: GETIMPORT R10 56; var10 = _T["TeleportAndFadeActive"]
     123 [-]: JUMPXEQKB R10 1 L14; 
     124 [-]: LOADB R9 0 +1; var9 = false
L14: 125 [-]: LOADB R9 1   ; var9 = true
L15: 126 [-]: GETIMPORT R10 19; var10 = 0xBE190284
     127 [-]: GETIMPORT R12 58; var12 = gLotusBaseGameRulesType
     128 [-]: NAMECALL R10 R10 K59; var11 = var10; var10 = var10[0xF2DEAF69]
     129 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     130 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     131 [-]: GETIMPORT R13 19; var13 = 0xBE190284
     132 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0xEF893AEC]
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: GETTABLEKS R12 R13 K60; var12 = var13["levelOverride"]
     135 [-]: FASTCALL1 62 R12 L16; 
     136 [-]: GETIMPORT R11 26; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 138 [-]: NOT R10 R11  ; var10 = not var11
     139 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     140 [-]: GETIMPORT R10 62; var10 = 0x7F5022CF[0xA5C556B9]
     141 [-]: GETIMPORT R11 64; var11 = 0x64FB1586
     142 [-]: GETIMPORT R13 19; var13 = 0xBE190284
     143 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0xEF893AEC]
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: GETTABLEKS R12 R13 K60; var12 = var13["levelOverride"]
     146 [-]: NAMECALL R12 R12 K65; var13 = var12; var12 = var12[0xED4E0128]
     147 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     148 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     149 [-]: LOADK R12 K66; var12 = "Duviri"
     150 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L17: 151 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     152 [-]: GETIMPORT R11 40; var11 = 0x7F5022CF[0x04981AB3]
     153 [-]: MOVE R12 R4  ; var12 = var4
     154 [-]: CALL R11 2 2 ; var11 = var11(var12)
     155 [-]: JUMPXEQKS R11 K67 L21 NOT; 
     156 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     157 [-]: GETIMPORT R11 23; var11 = 0x89326C93
     158 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x78298275]
     159 [-]: CALL R11 2 2 ; var11 = var11(var12)
     160 [-]: FASTCALL1 62 R11 L18; 
     161 [-]: MOVE R13 R11 ; var13 = var11
     162 [-]: GETIMPORT R12 26; var12 = 0x7B998233
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 164 [-]: JUMPIF R12 L19; goto L19 if var12
     165 [-]: NAMECALL R12 R11 K68; var13 = var11; var12 = var11[0x020D4331]
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
     167 [-]: LOADB R14 0  ; var14 = false
     168 [-]: NAMECALL R12 R12 K69; var13 = var12; var12 = var12[0xDF2DCA58]
     169 [-]: CALL R12 3 1 ; var12(var13, var14)
     170 [-]: LOADN R14 1  ; var14 = 1
     171 [-]: NAMECALL R12 R11 K70; var13 = var11; var12 = var11[0x568F4E91]
     172 [-]: CALL R12 3 1 ; var12(var13, var14)
     173 [-]: NAMECALL R12 R11 K71; var13 = var11; var12 = var11[0xD3A01177]
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
     175 [-]: LOADB R14 1  ; var14 = true
     176 [-]: NAMECALL R12 R12 K72; var13 = var12; var12 = var12[0x17E9BF45]
     177 [-]: CALL R12 3 1 ; var12(var13, var14)
     178 [-]: NAMECALL R12 R11 K71; var13 = var11; var12 = var11[0xD3A01177]
     179 [-]: CALL R12 2 2 ; var12 = var12(var13)
     180 [-]: LOADB R14 1  ; var14 = true
     181 [-]: NAMECALL R12 R12 K73; var13 = var12; var12 = var12[0x258E7323]
     182 [-]: CALL R12 3 1 ; var12(var13, var14)
     183 [-]: LOADB R14 1  ; var14 = true
     184 [-]: NAMECALL R12 R11 K74; var13 = var11; var12 = var11[0xF3CD941B]
     185 [-]: CALL R12 3 1 ; var12(var13, var14)
     186 [-]: LOADB R14 1  ; var14 = true
     187 [-]: NAMECALL R12 R11 K75; var13 = var11; var12 = var11[0xD9848B59]
     188 [-]: CALL R12 3 1 ; var12(var13, var14)
     189 [-]: GETIMPORT R12 19; var12 = 0xBE190284
     190 [-]: LOADB R14 0  ; var14 = false
     191 [-]: NAMECALL R12 R12 K76; var13 = var12; var12 = var12[0x9DC2A61A]
     192 [-]: CALL R12 3 1 ; var12(var13, var14)
L19: 193 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     194 [-]: LOADK R13 K77; var13 = "TheatreBlock"
     195 [-]: LOADB R14 0  ; var14 = false
     196 [-]: CALL R12 3 1 ; var12(var13, var14)
     197 [-]: GETIMPORT R12 5; var12 = _T
     198 [-]: LOADNIL R13  ; var13 = nil
     199 [-]: SETTABLEKS R13 R12 K78; var13["HubTeleportOldPos"] = var12
     200 [-]: GETIMPORT R12 5; var12 = _T
     201 [-]: LOADNIL R13  ; var13 = nil
     202 [-]: SETTABLEKS R13 R12 K79; var13["HubTeleportOldRot"] = var12
     203 [-]: RETURN R0 0  ; 
L20: 204 [-]: GETIMPORT R11 80; var11 = _T["HubTeleportOldPos"]
     205 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     206 [-]: GETIMPORT R11 81; var11 = _T["HubTeleportOldRot"]
     207 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     208 [-]: GETIMPORT R11 83; var11 = 0xA421AF95
     209 [-]: GETIMPORT R12 85; var12 = _T["HubTeleportOldPos"]["x"]
     210 [-]: GETIMPORT R13 87; var13 = _T["HubTeleportOldPos"]["y"]
     211 [-]: GETIMPORT R14 89; var14 = _T["HubTeleportOldPos"]["z"]
     212 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     213 [-]: MOVE R6 R11  ; var6 = var11
     214 [-]: GETIMPORT R11 54; var11 = 0x00046924
     215 [-]: GETIMPORT R12 91; var12 = _T["HubTeleportOldRot"]["heading"]
     216 [-]: GETIMPORT R13 93; var13 = _T["HubTeleportOldRot"]["pitch"]
     217 [-]: LOADN R14 0  ; var14 = 0
     218 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     219 [-]: MOVE R7 R11  ; var7 = var11
     220 [-]: GETIMPORT R11 5; var11 = _T
     221 [-]: LOADNIL R12  ; var12 = nil
     222 [-]: SETTABLEKS R12 R11 K78; var12["HubTeleportOldPos"] = var11
     223 [-]: GETIMPORT R11 5; var11 = _T
     224 [-]: LOADNIL R12  ; var12 = nil
     225 [-]: SETTABLEKS R12 R11 K79; var12["HubTeleportOldRot"] = var11
     226 [-]: JUMP L29     ; goto L29
L21: 227 [-]: GETIMPORT R11 23; var11 = 0x89326C93
     228 [-]: GETIMPORT R13 95; var13 = 0x0469F296
     229 [-]: MOVE R14 R4  ; var14 = var4
     230 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     231 [-]: NAMECALL R11 R11 K96; var12 = var11; var11 = var11[0xC7FCADA9]
     232 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     233 [-]: FASTCALL1 62 R11 L22; 
     234 [-]: MOVE R13 R11 ; var13 = var11
     235 [-]: GETIMPORT R12 26; var12 = 0x7B998233
     236 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 237 [-]: JUMPIF R12 L25; goto L25 if var12
     238 [-]: LENGTH R12 R11; var12 = #var11
     239 [-]: LOADN R13 0  ; var13 = 0
     240 [-]: JUMPIFNOTLT R13 R12 L25; goto L25 if var13 >= var724005
     241 [-]: GETTABLEN R12 R11 1; var12 = var11[1]
     242 [-]: NAMECALL R12 R12 K97; var13 = var12; var12 = var12[0xD1586535]
     243 [-]: CALL R12 2 2 ; var12 = var12(var13)
     244 [-]: GETTABLEN R13 R11 1; var13 = var11[1]
     245 [-]: NAMECALL R13 R13 K98; var14 = var13; var13 = var13[0xCB3851B8]
     246 [-]: CALL R13 2 2 ; var13 = var13(var14)
     247 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     248 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     249 [-]: GETIMPORT R16 95; var16 = 0x0469F296
     250 [-]: LOADK R17 K99; var17 = "FrontCenterStage"
     251 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     252 [-]: NAMECALL R14 R14 K100; var15 = var14; var14 = var14[0x46A0EBF5]
     253 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     254 [-]: FASTCALL1 62 R14 L23; 
     255 [-]: MOVE R16 R14 ; var16 = var14
     256 [-]: GETIMPORT R15 26; var15 = 0x7B998233
     257 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 258 [-]: JUMPIF R15 L24; goto L24 if var15
     259 [-]: NAMECALL R15 R14 K97; var16 = var14; var15 = var14[0xD1586535]
     260 [-]: CALL R15 2 2 ; var15 = var15(var16)
     261 [-]: GETIMPORT R16 83; var16 = 0xA421AF95
     262 [-]: GETTABLEKS R17 R15 K84; var17 = var15["x"]
     263 [-]: GETTABLEKS R18 R15 K86; var18 = var15["y"]
     264 [-]: GETTABLEKS R20 R15 K88; var20 = var15["z"]
     265 [-]: SUBK R19 R20 K101; var19 = var20 - 6
     266 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     267 [-]: MOVE R12 R16 ; var12 = var16
     268 [-]: NAMECALL R16 R14 K98; var17 = var14; var16 = var14[0xCB3851B8]
     269 [-]: CALL R16 2 2 ; var16 = var16(var17)
     270 [-]: MOVE R13 R16 ; var13 = var16
L24: 271 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     272 [-]: MOVE R15 R12 ; var15 = var12
     273 [-]: MOVE R16 R13 ; var16 = var13
     274 [-]: MOVE R17 R11 ; var17 = var11
     275 [-]: CALL R14 4 3 ; var14, var15 = var14(var15, var16, var17)
     276 [-]: MOVE R6 R14  ; var6 = var14
     277 [-]: MOVE R7 R15  ; var7 = var15
     278 [-]: LOADB R8 1   ; var8 = true
     279 [-]: JUMP L28     ; goto L28
L25: 280 [-]: LOADK R13 K102; var13 = "Couldn't find a waypoint for \""
     281 [-]: MOVE R14 R4  ; var14 = var4
     282 [-]: LOADK R15 K103; var15 = "\"\r\nCheck your spelling and try again!"
     283 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     284 [-]: GETIMPORT R14 105; var14 = 0x76EA806B
     285 [-]: LOADN R16 0  ; var16 = 0
     286 [-]: NAMECALL R14 R14 K106; var15 = var14; var14 = var14[0x3F3AE64C]
     287 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     288 [-]: FASTCALL1 62 R14 L26; 
     289 [-]: GETIMPORT R13 26; var13 = 0x7B998233
     290 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 291 [-]: JUMPIF R13 L27; goto L27 if var13
     292 [-]: GETTABLEKS R13 R0 K107; var13 = var0["from"]
     293 [-]: GETIMPORT R14 105; var14 = 0x76EA806B
     294 [-]: LOADN R16 0  ; var16 = 0
     295 [-]: NAMECALL R14 R14 K106; var15 = var14; var14 = var14[0x3F3AE64C]
     296 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     297 [-]: NAMECALL R14 R14 K108; var15 = var14; var14 = var14[0xCAC617C9]
     298 [-]: CALL R14 2 2 ; var14 = var14(var15)
     299 [-]: JUMPIFNOTEQ R13 R14 L27; goto L27 if var13 ~= var3591
     300 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     301 [-]: GETTABLEKS R13 R14 K109; var13 = var14[0xE0CBA3CA]
     302 [-]: MOVE R14 R12 ; var14 = var12
     303 [-]: LOADK R15 K110; var15 = "OnHubBroadcastFailed"
     304 [-]: CALL R13 3 1 ; var13(var14, var15)
     305 [-]: JUMP L28     ; goto L28
L27: 306 [-]: GETIMPORT R13 112; var13 = 0xD644C2F1
     307 [-]: MOVE R14 R12 ; var14 = var12
     308 [-]: CALL R13 2 1 ; var13(var14)
     309 [-]: GETIMPORT R13 43; var13 = 0x3D106989
     310 [-]: MOVE R14 R12 ; var14 = var12
     311 [-]: CALL R13 2 1 ; var13(var14)
L28: 312 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     313 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     314 [-]: LOADK R13 K77; var13 = "TheatreBlock"
     315 [-]: LOADB R14 1  ; var14 = true
     316 [-]: CALL R12 3 1 ; var12(var13, var14)
L29: 317 [-]: JUMPIFNOT R6 L81; goto L81 if not var6
     318 [-]: GETIMPORT R11 23; var11 = 0x89326C93
     319 [-]: NAMECALL R11 R11 K113; var12 = var11; var11 = var11[0x7C1A0374]
     320 [-]: CALL R11 2 2 ; var11 = var11(var12)
     321 [-]: GETTABLEKS R12 R11 K114; var12 = var11["postProcess"]
L30: 322 [-]: GETIMPORT R13 116; var13 = _T["HubTeleportAllActive"]
     323 [-]: JUMPIF R13 L31; goto L31 if var13
     324 [-]: NAMECALL R13 R11 K117; var14 = var11; var13 = var11[0x65C7544C]
     325 [-]: CALL R13 2 2 ; var13 = var13(var14)
     326 [-]: JUMPXEQKN R13 K118 L31 NOT; 
     327 [-]: GETIMPORT R13 56; var13 = _T["TeleportAndFadeActive"]
     328 [-]: JUMPIFNOT R13 L34; goto L34 if not var13
L31: 329 [-]: GETIMPORT R13 32; var13 = 0xCBD666E1
     330 [-]: LOADN R14 0  ; var14 = 0
     331 [-]: CALL R13 2 1 ; var13(var14)
     332 [-]: MOVE R13 R9  ; var13 = var9
     333 [-]: JUMPIF R13 L33; goto L33 if var13
     334 [-]: GETIMPORT R14 56; var14 = _T["TeleportAndFadeActive"]
     335 [-]: JUMPXEQKB R14 1 L32; 
     336 [-]: LOADB R13 0 +1; var13 = false
L32: 337 [-]: LOADB R13 1  ; var13 = true
L33: 338 [-]: MOVE R9 R13  ; var9 = var13
     339 [-]: JUMPBACK L30 ; goto L30
L34: 340 [-]: JUMPIFNOT R8 L36; goto L36 if not var8
     341 [-]: GETIMPORT R13 80; var13 = _T["HubTeleportOldPos"]
     342 [-]: JUMPIF R13 L36; goto L36 if var13
     343 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     344 [-]: NAMECALL R13 R13 K24; var14 = var13; var13 = var13[0x78298275]
     345 [-]: CALL R13 2 2 ; var13 = var13(var14)
     346 [-]: FASTCALL1 62 R13 L35; 
     347 [-]: MOVE R15 R13 ; var15 = var13
     348 [-]: GETIMPORT R14 26; var14 = 0x7B998233
     349 [-]: CALL R14 2 2 ; var14 = var14(var15)
L35: 350 [-]: JUMPIF R14 L36; goto L36 if var14
     351 [-]: GETIMPORT R14 5; var14 = _T
     352 [-]: NAMECALL R15 R13 K97; var16 = var13; var15 = var13[0xD1586535]
     353 [-]: CALL R15 2 2 ; var15 = var15(var16)
     354 [-]: SETTABLEKS R15 R14 K78; var15["HubTeleportOldPos"] = var14
     355 [-]: GETIMPORT R14 5; var14 = _T
     356 [-]: NAMECALL R15 R13 K119; var16 = var13; var15 = var13[0xEEA7F8C4]
     357 [-]: CALL R15 2 2 ; var15 = var15(var16)
     358 [-]: SETTABLEKS R15 R14 K79; var15["HubTeleportOldRot"] = var14
L36: 359 [-]: GETIMPORT R13 5; var13 = _T
     360 [-]: LOADB R14 1  ; var14 = true
     361 [-]: SETTABLEKS R14 R13 K115; var14["HubTeleportAllActive"] = var13
     362 [-]: LOADN R13 0  ; var13 = 0
L37: 363 [-]: LOADN R14 1  ; var14 = 1
     364 [-]: JUMPIFNOTLT R13 R14 L40; goto L40 if var13 >= var7933518
     365 [-]: GETIMPORT R14 121; var14 = 0x42DCC9F5
     366 [-]: GETIMPORT R17 124; var17 = 0xB693B6C1
     367 [-]: CALL R17 1 2 ; var17 = var17()
     368 [-]: MULK R16 R17 K122; var16 = var17 * 3
     369 [-]: ADD R15 R13 R16; var15 = var13 + var16
     370 [-]: LOADN R16 0  ; var16 = 0
     371 [-]: LOADN R17 1  ; var17 = 1
     372 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     373 [-]: MOVE R13 R14 ; var13 = var14
     374 [-]: MOVE R16 R13 ; var16 = var13
     375 [-]: NAMECALL R14 R11 K125; var15 = var11; var14 = var11[0xB6DF3E50]
     376 [-]: CALL R14 3 1 ; var14(var15, var16)
     377 [-]: MOVE R14 R9  ; var14 = var9
     378 [-]: JUMPIF R14 L39; goto L39 if var14
     379 [-]: GETIMPORT R15 56; var15 = _T["TeleportAndFadeActive"]
     380 [-]: JUMPXEQKB R15 1 L38; 
     381 [-]: LOADB R14 0 +1; var14 = false
L38: 382 [-]: LOADB R14 1  ; var14 = true
L39: 383 [-]: MOVE R9 R14  ; var9 = var14
     384 [-]: GETIMPORT R14 32; var14 = 0xCBD666E1
     385 [-]: LOADN R15 0  ; var15 = 0
     386 [-]: CALL R14 2 1 ; var14(var15)
     387 [-]: JUMPBACK L37 ; goto L37
L40: 388 [-]: LOADN R16 1  ; var16 = 1
     389 [-]: NAMECALL R14 R11 K125; var15 = var11; var14 = var11[0xB6DF3E50]
     390 [-]: CALL R14 3 1 ; var14(var15, var16)
     391 [-]: LOADN R14 0  ; var14 = 0
     392 [-]: SETTABLEKS R14 R12 K126; var14["grainBias"] = var12
     393 [-]: JUMPIFNOT R8 L45; goto L45 if not var8
     394 [-]: GETIMPORT R15 128; var15 = _T["ForceHideMiniMap"]
     395 [-]: FASTCALL1 62 R15 L41; 
     396 [-]: GETIMPORT R14 26; var14 = 0x7B998233
     397 [-]: CALL R14 2 2 ; var14 = var14(var15)
L41: 398 [-]: JUMPIF R14 L42; goto L42 if var14
     399 [-]: GETIMPORT R14 128; var14 = _T["ForceHideMiniMap"]
     400 [-]: CALL R14 1 1 ; var14()
L42: 401 [-]: GETIMPORT R14 19; var14 = 0xBE190284
     402 [-]: NAMECALL R14 R14 K129; var15 = var14; var14 = var14[0x603D0EBE]
     403 [-]: CALL R14 2 1 ; var14(var15)
     404 [-]: GETIMPORT R15 23; var15 = 0x89326C93
     405 [-]: NAMECALL R15 R15 K130; var16 = var15; var15 = var15[0xFB64E76C]
     406 [-]: CALL R15 2 2 ; var15 = var15(var16)
     407 [-]: FASTCALL1 62 R15 L43; 
     408 [-]: GETIMPORT R14 26; var14 = 0x7B998233
     409 [-]: CALL R14 2 2 ; var14 = var14(var15)
L43: 410 [-]: JUMPIF R14 L45; goto L45 if var14
     411 [-]: GETIMPORT R14 23; var14 = 0x89326C93
     412 [-]: NAMECALL R14 R14 K130; var15 = var14; var14 = var14[0xFB64E76C]
     413 [-]: CALL R14 2 2 ; var14 = var14(var15)
     414 [-]: LOADB R16 0  ; var16 = false
     415 [-]: NAMECALL R14 R14 K131; var15 = var14; var14 = var14[0x6D7BFACB]
     416 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     417 [-]: FASTCALL1 62 R14 L44; 
     418 [-]: MOVE R16 R14 ; var16 = var14
     419 [-]: GETIMPORT R15 26; var15 = 0x7B998233
     420 [-]: CALL R15 2 2 ; var15 = var15(var16)
L44: 421 [-]: JUMPIF R15 L45; goto L45 if var15
     422 [-]: LOADB R17 1  ; var17 = true
     423 [-]: NAMECALL R15 R14 K132; var16 = var14; var15 = var14[0x719F1395]
     424 [-]: CALL R15 3 1 ; var15(var16, var17)
L45: 425 [-]: LOADN R14 0  ; var14 = 0
L46: 426 [-]: LOADK R15 K133; var15 = 0.5
     427 [-]: JUMPIFNOTLT R14 R15 L49; goto L49 if var14 >= var2101070
     428 [-]: GETIMPORT R15 32; var15 = 0xCBD666E1
     429 [-]: LOADN R16 0  ; var16 = 0
     430 [-]: CALL R15 2 1 ; var15(var16)
     431 [-]: GETIMPORT R15 124; var15 = 0xB693B6C1
     432 [-]: CALL R15 1 2 ; var15 = var15()
     433 [-]: ADD R14 R14 R15; var14 = var14 + var15
     434 [-]: MOVE R15 R9  ; var15 = var9
     435 [-]: JUMPIF R15 L48; goto L48 if var15
     436 [-]: GETIMPORT R16 56; var16 = _T["TeleportAndFadeActive"]
     437 [-]: JUMPXEQKB R16 1 L47; 
     438 [-]: LOADB R15 0 +1; var15 = false
L47: 439 [-]: LOADB R15 1  ; var15 = true
L48: 440 [-]: MOVE R9 R15  ; var9 = var15
     441 [-]: JUMPBACK L46 ; goto L46
L49: 442 [-]: GETIMPORT R15 19; var15 = 0xBE190284
     443 [-]: NAMECALL R15 R15 K33; var16 = var15; var15 = var15[0xAEB5AA53]
     444 [-]: CALL R15 2 1 ; var15(var16)
     445 [-]: GETIMPORT R15 23; var15 = 0x89326C93
     446 [-]: NAMECALL R15 R15 K24; var16 = var15; var15 = var15[0x78298275]
     447 [-]: CALL R15 2 2 ; var15 = var15(var16)
     448 [-]: FASTCALL1 62 R15 L50; 
     449 [-]: MOVE R17 R15 ; var17 = var15
     450 [-]: GETIMPORT R16 26; var16 = 0x7B998233
     451 [-]: CALL R16 2 2 ; var16 = var16(var17)
L50: 452 [-]: JUMPIF R16 L56; goto L56 if var16
     453 [-]: NAMECALL R17 R15 K134; var18 = var15; var17 = var15[0x28B7B0C1]
     454 [-]: CALL R17 2 2 ; var17 = var17(var18)
     455 [-]: FASTCALL1 62 R17 L51; 
     456 [-]: GETIMPORT R16 26; var16 = 0x7B998233
     457 [-]: CALL R16 2 2 ; var16 = var16(var17)
L51: 458 [-]: JUMPIF R16 L52; goto L52 if var16
     459 [-]: LOADNIL R18  ; var18 = nil
     460 [-]: NAMECALL R16 R15 K135; var17 = var15; var16 = var15[0xB13134F8]
     461 [-]: CALL R16 3 1 ; var16(var17, var18)
L52: 462 [-]: MOVE R18 R6  ; var18 = var6
     463 [-]: MOVE R19 R7  ; var19 = var7
     464 [-]: NAMECALL R16 R15 K136; var17 = var15; var16 = var15[0x589EF1C1]
     465 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     466 [-]: MOVE R18 R7  ; var18 = var7
     467 [-]: NAMECALL R16 R15 K137; var17 = var15; var16 = var15[0x89C6DBF7]
     468 [-]: CALL R16 3 1 ; var16(var17, var18)
     469 [-]: LOADB R18 1  ; var18 = true
     470 [-]: NAMECALL R16 R15 K138; var17 = var15; var16 = var15[0xEC1EE87F]
     471 [-]: CALL R16 3 1 ; var16(var17, var18)
     472 [-]: GETIMPORT R16 62; var16 = 0x7F5022CF[0xA5C556B9]
     473 [-]: MOVE R17 R4  ; var17 = var4
     474 [-]: LOADK R18 K139; var18 = "flying"
     475 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     476 [-]: JUMPIFNOT R16 L53; goto L53 if not var16
     477 [-]: MOVE R18 R7  ; var18 = var7
     478 [-]: NAMECALL R16 R15 K137; var17 = var15; var16 = var15[0x89C6DBF7]
     479 [-]: CALL R16 3 1 ; var16(var17, var18)
     480 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     481 [-]: LOADB R17 1  ; var17 = true
     482 [-]: LOADNIL R18  ; var18 = nil
     483 [-]: CALL R16 3 1 ; var16(var17, var18)
     484 [-]: JUMP L55     ; goto L55
L53: 485 [-]: GETIMPORT R16 141; var16 = _T["ForcedFlying"]
     486 [-]: JUMPIFNOT R16 L54; goto L54 if not var16
     487 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     488 [-]: LOADB R17 0  ; var17 = false
     489 [-]: LOADNIL R18  ; var18 = nil
     490 [-]: CALL R16 3 1 ; var16(var17, var18)
L54: 491 [-]: NAMECALL R16 R15 K68; var17 = var15; var16 = var15[0x020D4331]
     492 [-]: CALL R16 2 2 ; var16 = var16(var17)
     493 [-]: MOVE R18 R8  ; var18 = var8
     494 [-]: NAMECALL R16 R16 K69; var17 = var16; var16 = var16[0xDF2DCA58]
     495 [-]: CALL R16 3 1 ; var16(var17, var18)
     496 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     497 [-]: GETTABLEKS R18 R19 K142; var18 = var19[0x06D055F9]
     498 [-]: MOVE R19 R8  ; var19 = var8
     499 [-]: LOADN R20 0  ; var20 = 0
     500 [-]: LOADN R21 1  ; var21 = 1
     501 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     502 [-]: NAMECALL R16 R15 K70; var17 = var15; var16 = var15[0x568F4E91]
     503 [-]: CALL R16 0 1 ; var16(var17, ...)
L55: 504 [-]: NAMECALL R16 R15 K71; var17 = var15; var16 = var15[0xD3A01177]
     505 [-]: CALL R16 2 2 ; var16 = var16(var17)
     506 [-]: NOT R18 R8   ; var18 = not var8
     507 [-]: NAMECALL R16 R16 K72; var17 = var16; var16 = var16[0x17E9BF45]
     508 [-]: CALL R16 3 1 ; var16(var17, var18)
     509 [-]: NAMECALL R16 R15 K71; var17 = var15; var16 = var15[0xD3A01177]
     510 [-]: CALL R16 2 2 ; var16 = var16(var17)
     511 [-]: NOT R18 R8   ; var18 = not var8
     512 [-]: NAMECALL R16 R16 K73; var17 = var16; var16 = var16[0x258E7323]
     513 [-]: CALL R16 3 1 ; var16(var17, var18)
     514 [-]: GETIMPORT R19 141; var19 = _T["ForcedFlying"]
     515 [-]: NOT R18 R19  ; var18 = not var19
     516 [-]: NAMECALL R16 R15 K74; var17 = var15; var16 = var15[0xF3CD941B]
     517 [-]: CALL R16 3 1 ; var16(var17, var18)
     518 [-]: GETIMPORT R19 141; var19 = _T["ForcedFlying"]
     519 [-]: NOT R18 R19  ; var18 = not var19
     520 [-]: NAMECALL R16 R15 K75; var17 = var15; var16 = var15[0xD9848B59]
     521 [-]: CALL R16 3 1 ; var16(var17, var18)
     522 [-]: NAMECALL R16 R15 K143; var17 = var15; var16 = var15[0x03537BE0]
     523 [-]: CALL R16 2 1 ; var16(var17)
     524 [-]: GETIMPORT R16 19; var16 = 0xBE190284
     525 [-]: MOVE R18 R8  ; var18 = var8
     526 [-]: NAMECALL R16 R16 K76; var17 = var16; var16 = var16[0x9DC2A61A]
     527 [-]: CALL R16 3 1 ; var16(var17, var18)
L56: 528 [-]: LOADN R14 0  ; var14 = 0
L57: 529 [-]: LOADK R16 K133; var16 = 0.5
     530 [-]: JUMPIFNOTLT R14 R16 L60; goto L60 if var14 >= var2101326
     531 [-]: GETIMPORT R16 32; var16 = 0xCBD666E1
     532 [-]: LOADN R17 0  ; var17 = 0
     533 [-]: CALL R16 2 1 ; var16(var17)
     534 [-]: GETIMPORT R16 124; var16 = 0xB693B6C1
     535 [-]: CALL R16 1 2 ; var16 = var16()
     536 [-]: ADD R14 R14 R16; var14 = var14 + var16
     537 [-]: MOVE R16 R9  ; var16 = var9
     538 [-]: JUMPIF R16 L59; goto L59 if var16
     539 [-]: GETIMPORT R17 56; var17 = _T["TeleportAndFadeActive"]
     540 [-]: JUMPXEQKB R17 1 L58; 
     541 [-]: LOADB R16 0 +1; var16 = false
L58: 542 [-]: LOADB R16 1  ; var16 = true
L59: 543 [-]: MOVE R9 R16  ; var9 = var16
     544 [-]: JUMPBACK L57 ; goto L57
L60: 545 [-]: FASTCALL1 62 R15 L61; 
     546 [-]: MOVE R17 R15 ; var17 = var15
     547 [-]: GETIMPORT R16 26; var16 = 0x7B998233
     548 [-]: CALL R16 2 2 ; var16 = var16(var17)
L61: 549 [-]: JUMPIF R16 L62; goto L62 if var16
     550 [-]: LOADB R18 0  ; var18 = false
     551 [-]: NAMECALL R16 R15 K138; var17 = var15; var16 = var15[0xEC1EE87F]
     552 [-]: CALL R16 3 1 ; var16(var17, var18)
L62: 553 [-]: GETIMPORT R16 145; var16 = 0xCFC01047
     554 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     555 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     556 [-]: FORGPREP_NEXT R16 L65; 
L63: 557 [-]: JUMPIFNOT R8 L64; goto L64 if not var8
     558 [-]: GETIMPORT R21 23; var21 = 0x89326C93
     559 [-]: GETTABLEKS R23 R20 K146; var23 = var20["Avatar"]
     560 [-]: NAMECALL R21 R21 K147; var22 = var21; var21 = var21[0x55684E45]
     561 [-]: CALL R21 3 1 ; var21(var22, var23)
     562 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     563 [-]: GETTABLEKS R22 R20 K146; var22 = var20["Avatar"]
     564 [-]: CALL R21 2 1 ; var21(var22)
     565 [-]: JUMP L65     ; goto L65
L64: 566 [-]: GETIMPORT R21 23; var21 = 0x89326C93
     567 [-]: GETTABLEKS R23 R20 K146; var23 = var20["Avatar"]
     568 [-]: NAMECALL R21 R21 K148; var22 = var21; var21 = var21[0x51D7CB5B]
     569 [-]: CALL R21 3 1 ; var21(var22, var23)
L65: 570 [-]: FORGLOOP R16 L63 2; 
     571 [-]: GETIMPORT R16 145; var16 = 0xCFC01047
     572 [-]: GETIMPORT R17 150; var17 = _T["HubBroadcastSpawnedEntities"]
     573 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     574 [-]: FORGPREP_NEXT R16 L70; 
L66: 575 [-]: FASTCALL1 62 R20 L67; 
     576 [-]: MOVE R22 R20 ; var22 = var20
     577 [-]: GETIMPORT R21 26; var21 = 0x7B998233
     578 [-]: CALL R21 2 2 ; var21 = var21(var22)
L67: 579 [-]: JUMPIF R21 L70; goto L70 if var21
     580 [-]: GETIMPORT R23 152; var23 = gLotusAvatarType
     581 [-]: NAMECALL R21 R20 K59; var22 = var20; var21 = var20[0xF2DEAF69]
     582 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     583 [-]: JUMPIFNOT R21 L70; goto L70 if not var21
     584 [-]: NAMECALL R22 R20 K153; var23 = var20; var22 = var20[0xFA9E477F]
     585 [-]: CALL R22 2 2 ; var22 = var22(var23)
     586 [-]: FASTCALL1 62 R22 L68; 
     587 [-]: GETIMPORT R21 26; var21 = 0x7B998233
     588 [-]: CALL R21 2 2 ; var21 = var21(var22)
L68: 589 [-]: JUMPIF R21 L70; goto L70 if var21
     590 [-]: JUMPIFNOT R8 L69; goto L69 if not var8
     591 [-]: NAMECALL R21 R20 K153; var22 = var20; var21 = var20[0xFA9E477F]
     592 [-]: CALL R21 2 2 ; var21 = var21(var22)
     593 [-]: NAMECALL R21 R21 K154; var22 = var21; var21 = var21[0x4094B424]
     594 [-]: CALL R21 2 1 ; var21(var22)
     595 [-]: JUMP L70     ; goto L70
L69: 596 [-]: NAMECALL R21 R20 K153; var22 = var20; var21 = var20[0xFA9E477F]
     597 [-]: CALL R21 2 2 ; var21 = var21(var22)
     598 [-]: GETIMPORT R23 23; var23 = 0x89326C93
     599 [-]: NAMECALL R23 R23 K24; var24 = var23; var23 = var23[0x78298275]
     600 [-]: CALL R23 2 2 ; var23 = var23(var24)
     601 [-]: LOADB R24 0  ; var24 = false
     602 [-]: LOADB R25 1  ; var25 = true
     603 [-]: LOADB R26 0  ; var26 = false
     604 [-]: LOADN R27 4  ; var27 = 4
     605 [-]: LOADB R28 0  ; var28 = false
     606 [-]: NAMECALL R21 R21 K155; var22 = var21; var21 = var21[0xB7384494]
     607 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
L70: 608 [-]: FORGLOOP R16 L66 2; 
     609 [-]: GETIMPORT R16 23; var16 = 0x89326C93
     610 [-]: NAMECALL R16 R16 K24; var17 = var16; var16 = var16[0x78298275]
     611 [-]: CALL R16 2 2 ; var16 = var16(var17)
     612 [-]: FASTCALL1 62 R16 L71; 
     613 [-]: MOVE R18 R16 ; var18 = var16
     614 [-]: GETIMPORT R17 26; var17 = 0x7B998233
     615 [-]: CALL R17 2 2 ; var17 = var17(var18)
L71: 616 [-]: JUMPIF R17 L73; goto L73 if var17
     617 [-]: NAMECALL R18 R16 K134; var19 = var16; var18 = var16[0x28B7B0C1]
     618 [-]: CALL R18 2 2 ; var18 = var18(var19)
     619 [-]: FASTCALL1 62 R18 L72; 
     620 [-]: GETIMPORT R17 26; var17 = 0x7B998233
     621 [-]: CALL R17 2 2 ; var17 = var17(var18)
L72: 622 [-]: JUMPIF R17 L73; goto L73 if var17
     623 [-]: LOADNIL R19  ; var19 = nil
     624 [-]: NAMECALL R17 R16 K135; var18 = var16; var17 = var16[0xB13134F8]
     625 [-]: CALL R17 3 1 ; var17(var18, var19)
L73: 626 [-]: LOADN R13 1  ; var13 = 1
L74: 627 [-]: LOADN R17 0  ; var17 = 0
     628 [-]: JUMPIFNOTLT R17 R13 L77; goto L77 if var17 >= var7934286
     629 [-]: GETIMPORT R17 121; var17 = 0x42DCC9F5
     630 [-]: GETIMPORT R20 124; var20 = 0xB693B6C1
     631 [-]: CALL R20 1 2 ; var20 = var20()
     632 [-]: MULK R19 R20 K122; var19 = var20 * 3
     633 [-]: SUB R18 R13 R19; var18 = var13 - var19
     634 [-]: LOADN R19 0  ; var19 = 0
     635 [-]: LOADN R20 1  ; var20 = 1
     636 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     637 [-]: MOVE R13 R17 ; var13 = var17
     638 [-]: MOVE R19 R13 ; var19 = var13
     639 [-]: NAMECALL R17 R11 K125; var18 = var11; var17 = var11[0xB6DF3E50]
     640 [-]: CALL R17 3 1 ; var17(var18, var19)
     641 [-]: MOVE R17 R9  ; var17 = var9
     642 [-]: JUMPIF R17 L76; goto L76 if var17
     643 [-]: GETIMPORT R18 56; var18 = _T["TeleportAndFadeActive"]
     644 [-]: JUMPXEQKB R18 1 L75; 
     645 [-]: LOADB R17 0 +1; var17 = false
L75: 646 [-]: LOADB R17 1  ; var17 = true
L76: 647 [-]: MOVE R9 R17  ; var9 = var17
     648 [-]: GETIMPORT R17 32; var17 = 0xCBD666E1
     649 [-]: LOADN R18 0  ; var18 = 0
     650 [-]: CALL R17 2 1 ; var17(var18)
     651 [-]: JUMPBACK L74 ; goto L74
L77: 652 [-]: LOADN R19 0  ; var19 = 0
     653 [-]: NAMECALL R17 R11 K125; var18 = var11; var17 = var11[0xB6DF3E50]
     654 [-]: CALL R17 3 1 ; var17(var18, var19)
     655 [-]: JUMPIFNOT R9 L80; goto L80 if not var9
L78: 656 [-]: GETIMPORT R17 56; var17 = _T["TeleportAndFadeActive"]
     657 [-]: JUMPIFNOT R17 L79; goto L79 if not var17
     658 [-]: GETIMPORT R17 32; var17 = 0xCBD666E1
     659 [-]: LOADN R18 0  ; var18 = 0
     660 [-]: CALL R17 2 1 ; var17(var18)
     661 [-]: JUMPBACK L78 ; goto L78
L79: 662 [-]: JUMPIFNOT R8 L80; goto L80 if not var8
     663 [-]: MOVE R19 R6  ; var19 = var6
     664 [-]: MOVE R20 R7  ; var20 = var7
     665 [-]: NAMECALL R17 R16 K136; var18 = var16; var17 = var16[0x589EF1C1]
     666 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     667 [-]: MOVE R19 R7  ; var19 = var7
     668 [-]: NAMECALL R17 R16 K137; var18 = var16; var17 = var16[0x89C6DBF7]
     669 [-]: CALL R17 3 1 ; var17(var18, var19)
L80: 670 [-]: GETIMPORT R17 5; var17 = _T
     671 [-]: LOADNIL R18  ; var18 = nil
     672 [-]: SETTABLEKS R18 R17 K115; var18["HubTeleportAllActive"] = var17
L81: 673 [-]: GETIMPORT R11 5; var11 = _T
     674 [-]: SETTABLEKS R8 R11 K156; var8["HubShowRoomActive"] = var11
     675 [-]: GETIMPORT R11 19; var11 = 0xBE190284
     676 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xAEB5AA53]
     677 [-]: CALL R11 2 1 ; var11(var12)
     678 [-]: RETURN R0 0  ; 
L82: 679 [-]: JUMPXEQKS R3 K157 L84 NOT; 
     680 [-]: GETIMPORT R6 23; var6 = 0x89326C93
     681 [-]: NAMECALL R6 R6 K130; var7 = var6; var6 = var6[0xFB64E76C]
     682 [-]: CALL R6 2 2  ; var6 = var6(var7)
     683 [-]: FASTCALL1 62 R6 L83; 
     684 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     685 [-]: CALL R5 2 2  ; var5 = var5(var6)
L83: 686 [-]: JUMPIF R5 L211; goto L211 if var5
     687 [-]: GETIMPORT R5 23; var5 = 0x89326C93
     688 [-]: NAMECALL R5 R5 K130; var6 = var5; var5 = var5[0xFB64E76C]
     689 [-]: CALL R5 2 2  ; var5 = var5(var6)
     690 [-]: LOADK R7 K133; var7 = 0.5
     691 [-]: NAMECALL R5 R5 K158; var6 = var5; var5 = var5[0xBFEF315D]
     692 [-]: CALL R5 3 1  ; var5(var6, var7)
     693 [-]: RETURN R0 0  ; 
L84: 694 [-]: JUMPXEQKS R3 K159 L88 NOT; 
     695 [-]: GETIMPORT R5 19; var5 = 0xBE190284
     696 [-]: NAMECALL R5 R5 K160; var6 = var5; var5 = var5[0x33307F92]
     697 [-]: CALL R5 2 2  ; var5 = var5(var6)
L85: 698 [-]: FASTCALL1 62 R5 L86; 
     699 [-]: MOVE R7 R5   ; var7 = var5
     700 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     701 [-]: CALL R6 2 2  ; var6 = var6(var7)
L86: 702 [-]: JUMPIF R6 L87; goto L87 if var6
     703 [-]: LOADK R8 K161; var8 = "ImpactMessage"
     704 [-]: LOADN R9 10  ; var9 = 10
     705 [-]: NAMECALL R6 R5 K162; var7 = var5; var6 = var5[0x91A24E4B]
     706 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     707 [-]: LOADN R7 0   ; var7 = 0
     708 [-]: JUMPIFNOTLT R7 R6 L87; goto L87 if var7 >= var2098766
     709 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
     710 [-]: LOADK R7 K163; var7 = 0.10000000000000001
     711 [-]: CALL R6 2 1  ; var6(var7)
     712 [-]: JUMPBACK L85 ; goto L85
L87: 713 [-]: GETIMPORT R6 165; var6 = _T["ShowImpactMessage"]
     714 [-]: JUMPIFNOT R6 L211; goto L211 if not var6
     715 [-]: GETIMPORT R6 167; var6 = 0x7F5022CF[0x66EDF04F]
     716 [-]: MOVE R7 R4   ; var7 = var4
     717 [-]: LOADK R8 K13 ; var8 = "_"
     718 [-]: LOADK R9 K45 ; var9 = " "
     719 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     720 [-]: MOVE R4 R6   ; var4 = var6
     721 [-]: GETIMPORT R6 165; var6 = _T["ShowImpactMessage"]
     722 [-]: MOVE R7 R4   ; var7 = var4
     723 [-]: LOADK R8 K168; var8 = 4.5
     724 [-]: LOADB R9 0   ; var9 = false
     725 [-]: LOADNIL R10  ; var10 = nil
     726 [-]: LOADNIL R11  ; var11 = nil
     727 [-]: LOADNIL R12  ; var12 = nil
     728 [-]: LOADNIL R13  ; var13 = nil
     729 [-]: LOADN R14 200; var14 = 200
     730 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
     731 [-]: RETURN R0 0  ; 
L88: 732 [-]: JUMPXEQKS R3 K169 L93 NOT; 
     733 [-]: LOADNIL R5   ; var5 = nil
     734 [-]: GETIMPORT R6 62; var6 = 0x7F5022CF[0xA5C556B9]
     735 [-]: MOVE R7 R4   ; var7 = var4
     736 [-]: LOADK R8 K13 ; var8 = "_"
     737 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     738 [-]: JUMPXEQKNIL R6 L89; 
     739 [-]: GETIMPORT R6 171; var6 = 0x015284CD
     740 [-]: LOADK R7 K172; var7 = ""
     741 [-]: MOVE R8 R4   ; var8 = var4
     742 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     743 [-]: MOVE R5 R6   ; var5 = var6
     744 [-]: JUMP L90     ; goto L90
L89: 745 [-]: NEWTABLE R6 0 1; var6 = {}
     746 [-]: MOVE R7 R4   ; var7 = var4
     747 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     748 [-]: MOVE R5 R6   ; var5 = var6
L90: 749 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     750 [-]: NEWTABLE R7 0 1; var7 = {}
     751 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
     752 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     753 [-]: CALL R6 2 1  ; var6(var7)
     754 [-]: LOADNIL R6   ; var6 = nil
     755 [-]: LENGTH R7 R5 ; var7 = #var5
     756 [-]: LOADN R8 4   ; var8 = 4
     757 [-]: JUMPIFNOTLE R8 R7 L91; goto L91 if var8 > var5441358
     758 [-]: GETIMPORT R7 83; var7 = 0xA421AF95
     759 [-]: GETIMPORT R8 174; var8 = 0x03F57322
     760 [-]: GETTABLEN R9 R5 2; var9 = var5[2]
     761 [-]: CALL R8 2 2  ; var8 = var8(var9)
     762 [-]: GETIMPORT R9 174; var9 = 0x03F57322
     763 [-]: GETTABLEN R10 R5 3; var10 = var5[3]
     764 [-]: CALL R9 2 2  ; var9 = var9(var10)
     765 [-]: GETIMPORT R10 174; var10 = 0x03F57322
     766 [-]: GETTABLEN R11 R5 4; var11 = var5[4]
     767 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     768 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     769 [-]: MOVE R6 R7   ; var6 = var7
L91: 770 [-]: LOADNIL R7   ; var7 = nil
     771 [-]: LENGTH R8 R5 ; var8 = #var5
     772 [-]: LOADN R9 7   ; var9 = 7
     773 [-]: JUMPIFNOTLE R9 R8 L92; goto L92 if var9 > var3541070
     774 [-]: GETIMPORT R8 54; var8 = 0x00046924
     775 [-]: GETIMPORT R9 174; var9 = 0x03F57322
     776 [-]: GETTABLEN R10 R5 5; var10 = var5[5]
     777 [-]: CALL R9 2 2  ; var9 = var9(var10)
     778 [-]: GETIMPORT R10 174; var10 = 0x03F57322
     779 [-]: GETTABLEN R11 R5 6; var11 = var5[6]
     780 [-]: CALL R10 2 2 ; var10 = var10(var11)
     781 [-]: GETIMPORT R11 174; var11 = 0x03F57322
     782 [-]: GETTABLEN R12 R5 7; var12 = var5[7]
     783 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     784 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     785 [-]: MOVE R7 R8   ; var7 = var8
L92: 786 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     787 [-]: GETTABLEN R9 R5 1; var9 = var5[1]
     788 [-]: MOVE R10 R6  ; var10 = var6
     789 [-]: MOVE R11 R7  ; var11 = var7
     790 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     791 [-]: RETURN R0 0  ; 
L93: 792 [-]: JUMPXEQKS R3 K175 L97 NOT; 
     793 [-]: GETIMPORT R5 177; var5 = 0x7ED0A956
     794 [-]: MOVE R6 R4   ; var6 = var4
     795 [-]: CALL R5 2 2  ; var5 = var5(var6)
     796 [-]: FASTCALL1 62 R5 L94; 
     797 [-]: MOVE R7 R5   ; var7 = var5
     798 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     799 [-]: CALL R6 2 2  ; var6 = var6(var7)
L94: 800 [-]: JUMPIF R6 L211; goto L211 if var6
     801 [-]: GETIMPORT R6 23; var6 = 0x89326C93
     802 [-]: MOVE R8 R5   ; var8 = var5
     803 [-]: NAMECALL R6 R6 K178; var7 = var6; var6 = var6[0xFB669000]
     804 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     805 [-]: GETIMPORT R7 145; var7 = 0xCFC01047
     806 [-]: MOVE R8 R6   ; var8 = var6
     807 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     808 [-]: FORGPREP_NEXT R7 L96; 
L95: 809 [-]: GETIMPORT R12 23; var12 = 0x89326C93
     810 [-]: MOVE R14 R11 ; var14 = var11
     811 [-]: NAMECALL R12 R12 K179; var13 = var12; var12 = var12[0x59C96E77]
     812 [-]: CALL R12 3 1 ; var12(var13, var14)
L96: 813 [-]: FORGLOOP R7 L95 2; 
     814 [-]: RETURN R0 0  ; 
L97: 815 [-]: JUMPXEQKS R3 K180 L110 NOT; 
     816 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     817 [-]: NEWTABLE R6 0 3; var6 = {}
     818 [-]: MOVE R7 R4   ; var7 = var4
     819 [-]: LOADK R8 K181; var8 = "/Lotus/Animations/Tenno/Menu/KneelToStand_anim.fbx"
     820 [-]: LOADK R9 K182; var9 = "/Lotus/Fx/PowersuitAbilities/Ninja/NinjaTeleportIn"
     821 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
     822 [-]: CALL R5 2 1  ; var5(var6)
     823 [-]: GETIMPORT R5 184; var5 = 0x88EFC25E
     824 [-]: MOVE R6 R4   ; var6 = var4
     825 [-]: CALL R5 2 2  ; var5 = var5(var6)
     826 [-]: FASTCALL1 62 R5 L98; 
     827 [-]: MOVE R7 R5   ; var7 = var5
     828 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     829 [-]: CALL R6 2 2  ; var6 = var6(var7)
L98: 830 [-]: JUMPIF R6 L211; goto L211 if var6
     831 [-]: GETIMPORT R6 186; var6 = 0xB009BBC6
     832 [-]: LOADK R7 K181; var7 = "/Lotus/Animations/Tenno/Menu/KneelToStand_anim.fbx"
     833 [-]: CALL R6 2 2  ; var6 = var6(var7)
     834 [-]: GETIMPORT R7 186; var7 = 0xB009BBC6
     835 [-]: LOADK R8 K182; var8 = "/Lotus/Fx/PowersuitAbilities/Ninja/NinjaTeleportIn"
     836 [-]: CALL R7 2 2  ; var7 = var7(var8)
     837 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     838 [-]: GETTABLEKS R8 R9 K142; var8 = var9[0x06D055F9]
     839 [-]: GETIMPORT R9 62; var9 = 0x7F5022CF[0xA5C556B9]
     840 [-]: MOVE R10 R4  ; var10 = var4
     841 [-]: LOADK R11 K187; var11 = "StalkerAgent"
     842 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     843 [-]: MOVE R10 R6  ; var10 = var6
     844 [-]: LOADNIL R11  ; var11 = nil
     845 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     846 [-]: GETIMPORT R9 23; var9 = 0x89326C93
     847 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x78298275]
     848 [-]: CALL R9 2 2  ; var9 = var9(var10)
     849 [-]: NAMECALL R10 R9 K119; var11 = var9; var10 = var9[0xEEA7F8C4]
     850 [-]: CALL R10 2 2 ; var10 = var10(var11)
     851 [-]: LOADN R11 0  ; var11 = 0
     852 [-]: SETTABLEKS R11 R10 K92; var11["pitch"] = var10
     853 [-]: GETIMPORT R11 189; var11 = 0xF6C6E505
     854 [-]: MOVE R12 R10 ; var12 = var10
     855 [-]: CALL R11 2 2 ; var11 = var11(var12)
     856 [-]: NAMECALL R14 R9 K97; var15 = var9; var14 = var9[0xD1586535]
     857 [-]: CALL R14 2 2 ; var14 = var14(var15)
     858 [-]: MULK R15 R11 K190; var15 = var11 * 2.5
     859 [-]: ADD R13 R14 R15; var13 = var14 + var15
     860 [-]: GETIMPORT R14 83; var14 = 0xA421AF95
     861 [-]: LOADN R15 0  ; var15 = 0
     862 [-]: LOADK R16 K191; var16 = 1.5
     863 [-]: LOADN R17 0  ; var17 = 0
     864 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     865 [-]: ADD R12 R13 R14; var12 = var13 + var14
     866 [-]: GETIMPORT R13 83; var13 = 0xA421AF95
     867 [-]: GETTABLEKS R14 R12 K84; var14 = var12["x"]
     868 [-]: GETTABLEKS R16 R12 K86; var16 = var12["y"]
     869 [-]: SUBK R15 R16 K192; var15 = var16 - 100
     870 [-]: GETTABLEKS R16 R12 K88; var16 = var12["z"]
     871 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     872 [-]: GETIMPORT R14 83; var14 = 0xA421AF95
     873 [-]: CALL R14 1 2 ; var14 = var14()
     874 [-]: GETIMPORT R15 23; var15 = 0x89326C93
     875 [-]: MOVE R17 R12 ; var17 = var12
     876 [-]: MOVE R18 R13 ; var18 = var13
     877 [-]: MOVE R19 R9  ; var19 = var9
     878 [-]: LOADNIL R20  ; var20 = nil
     879 [-]: MOVE R21 R14 ; var21 = var14
     880 [-]: NAMECALL R15 R15 K193; var16 = var15; var15 = var15[0xBD5D0EC1]
     881 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     882 [-]: JUMPIFNOT R15 L99; goto L99 if not var15
     883 [-]: MOVE R12 R14 ; var12 = var14
L99: 884 [-]: GETIMPORT R15 23; var15 = 0x89326C93
     885 [-]: NAMECALL R15 R15 K194; var16 = var15; var15 = var15[0x29EF273D]
     886 [-]: CALL R15 2 2 ; var15 = var15(var16)
     887 [-]: NAMECALL R15 R15 K195; var16 = var15; var15 = var15[0x66905CB0]
     888 [-]: CALL R15 2 2 ; var15 = var15(var16)
     889 [-]: MOVE R17 R12 ; var17 = var12
     890 [-]: NAMECALL R15 R15 K196; var16 = var15; var15 = var15[0x0E8C38E5]
     891 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     892 [-]: MOVE R12 R15 ; var12 = var15
     893 [-]: LOADNIL R15  ; var15 = nil
     894 [-]: GETIMPORT R16 23; var16 = 0x89326C93
     895 [-]: GETIMPORT R18 198; var18 = gEntityType
     896 [-]: MOVE R19 R12 ; var19 = var12
     897 [-]: LOADN R20 0  ; var20 = 0
     898 [-]: LOADK R21 K191; var21 = 1.5
     899 [-]: NAMECALL R16 R16 K178; var17 = var16; var16 = var16[0xFB669000]
     900 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     901 [-]: JUMPIFNOT R16 L100; goto L100 if not var16
     902 [-]: LENGTH R17 R16; var17 = #var16
     903 [-]: LOADN R18 0  ; var18 = 0
     904 [-]: JUMPIFNOTLT R18 R17 L100; goto L100 if var18 >= var1511758
     905 [-]: GETIMPORT R17 23; var17 = 0x89326C93
     906 [-]: NAMECALL R17 R17 K194; var18 = var17; var17 = var17[0x29EF273D]
     907 [-]: CALL R17 2 2 ; var17 = var17(var18)
     908 [-]: NAMECALL R17 R17 K195; var18 = var17; var17 = var17[0x66905CB0]
     909 [-]: CALL R17 2 2 ; var17 = var17(var18)
     910 [-]: MOVE R19 R5  ; var19 = var5
     911 [-]: GETTABLEN R20 R16 1; var20 = var16[1]
     912 [-]: LOADN R21 2  ; var21 = 2
     913 [-]: GETIMPORT R22 200; var22 = EMPTY_SYMBOL
     914 [-]: LOADN R23 0  ; var23 = 0
     915 [-]: MOVE R24 R8  ; var24 = var8
     916 [-]: NAMECALL R17 R17 K201; var18 = var17; var17 = var17[0x2883E796]
     917 [-]: CALL R17 8 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24)
     918 [-]: MOVE R15 R17 ; var15 = var17
     919 [-]: JUMP L101    ; goto L101
L100: 920 [-]: GETIMPORT R17 23; var17 = 0x89326C93
     921 [-]: NAMECALL R17 R17 K194; var18 = var17; var17 = var17[0x29EF273D]
     922 [-]: CALL R17 2 2 ; var17 = var17(var18)
     923 [-]: MOVE R19 R5  ; var19 = var5
     924 [-]: MOVE R20 R12 ; var20 = var12
     925 [-]: GETIMPORT R21 54; var21 = 0x00046924
     926 [-]: GETTABLEKS R23 R10 K90; var23 = var10["heading"]
     927 [-]: ADDK R22 R23 K202; var22 = var23 + 180
     928 [-]: LOADN R23 0  ; var23 = 0
     929 [-]: LOADN R24 0  ; var24 = 0
     930 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     931 [-]: GETIMPORT R22 200; var22 = EMPTY_SYMBOL
     932 [-]: LOADN R23 0  ; var23 = 0
     933 [-]: LOADB R24 1  ; var24 = true
     934 [-]: LOADN R25 0  ; var25 = 0
     935 [-]: LOADN R26 0  ; var26 = 0
     936 [-]: MOVE R27 R8  ; var27 = var8
     937 [-]: NAMECALL R17 R17 K203; var18 = var17; var17 = var17[0x6CD833C5]
     938 [-]: CALL R17 11 2; var17 = var17(var18, var19, var20, var21, var22, var23, var24, var25, var26, var27)
     939 [-]: MOVE R15 R17 ; var15 = var17
L101: 940 [-]: FASTCALL1 62 R15 L102; 
     941 [-]: MOVE R18 R15 ; var18 = var15
     942 [-]: GETIMPORT R17 26; var17 = 0x7B998233
     943 [-]: CALL R17 2 2 ; var17 = var17(var18)
L102: 944 [-]: JUMPIF R17 L211; goto L211 if var17
     945 [-]: NAMECALL R17 R15 K204; var18 = var15; var17 = var15[0xBB610E5B]
     946 [-]: CALL R17 2 2 ; var17 = var17(var18)
     947 [-]: FASTCALL1 62 R17 L103; 
     948 [-]: MOVE R19 R17 ; var19 = var17
     949 [-]: GETIMPORT R18 26; var18 = 0x7B998233
     950 [-]: CALL R18 2 2 ; var18 = var18(var19)
L103: 951 [-]: JUMPIF R18 L211; goto L211 if var18
     952 [-]: FASTCALL1 62 R7 L104; 
     953 [-]: MOVE R19 R7  ; var19 = var7
     954 [-]: GETIMPORT R18 26; var18 = 0x7B998233
     955 [-]: CALL R18 2 2 ; var18 = var18(var19)
L104: 956 [-]: JUMPIF R18 L105; goto L105 if var18
     957 [-]: GETIMPORT R18 23; var18 = 0x89326C93
     958 [-]: MOVE R20 R7  ; var20 = var7
     959 [-]: NAMECALL R21 R17 K97; var22 = var17; var21 = var17[0xD1586535]
     960 [-]: CALL R21 2 2 ; var21 = var21(var22)
     961 [-]: GETIMPORT R22 206; var22 = ZERO_ROTATION
     962 [-]: NAMECALL R18 R18 K207; var19 = var18; var18 = var18[0x05909209]
     963 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L105: 964 [-]: LOADN R20 1  ; var20 = 1
     965 [-]: NAMECALL R18 R17 K208; var19 = var17; var18 = var17[0x66472BF5]
     966 [-]: CALL R18 3 1 ; var18(var19, var20)
     967 [-]: GETIMPORT R18 150; var18 = _T["HubBroadcastSpawnedEntities"]
     968 [-]: JUMPIF R18 L106; goto L106 if var18
     969 [-]: GETIMPORT R18 5; var18 = _T
     970 [-]: NEWTABLE R19 0 0; var19 = {}
     971 [-]: SETTABLEKS R19 R18 K149; var19["HubBroadcastSpawnedEntities"] = var18
L106: 972 [-]: GETIMPORT R19 150; var19 = _T["HubBroadcastSpawnedEntities"]
     973 [-]: FASTCALL2 52 R19 R17 L107; 
     974 [-]: MOVE R20 R17 ; var20 = var17
     975 [-]: GETIMPORT R18 211; var18 = 0x33BDD652[0x23D5322F]
     976 [-]: CALL R18 3 1 ; var18(var19, var20)
L107: 977 [-]: GETIMPORT R20 95; var20 = 0x0469F296
     978 [-]: LOADK R21 K212; var21 = "TENNO"
     979 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     980 [-]: NAMECALL R18 R17 K213; var19 = var17; var18 = var17[0x0CCA925A]
     981 [-]: CALL R18 0 1 ; var18(var19, ...)
     982 [-]: MOVE R20 R9  ; var20 = var9
     983 [-]: LOADB R21 0  ; var21 = false
     984 [-]: LOADB R22 1  ; var22 = true
     985 [-]: LOADB R23 0  ; var23 = false
     986 [-]: LOADN R24 4  ; var24 = 4
     987 [-]: LOADB R25 0  ; var25 = false
     988 [-]: NAMECALL R18 R15 K155; var19 = var15; var18 = var15[0xB7384494]
     989 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     990 [-]: NAMECALL R18 R15 K154; var19 = var15; var18 = var15[0x4094B424]
     991 [-]: CALL R18 2 1 ; var18(var19)
     992 [-]: GETIMPORT R18 62; var18 = 0x7F5022CF[0xA5C556B9]
     993 [-]: MOVE R19 R4  ; var19 = var4
     994 [-]: LOADK R20 K214; var20 = "ClemAgent"
     995 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     996 [-]: JUMPIFNOT R18 L108; goto L108 if not var18
     997 [-]: NAMECALL R18 R17 K215; var19 = var17; var18 = var17[0xDE321E6F]
     998 [-]: CALL R18 2 2 ; var18 = var18(var19)
     999 [-]: LOADN R20 0  ; var20 = 0
     1000 [-]: LOADN R21 0  ; var21 = 0
     1001 [-]: LOADN R22 2  ; var22 = 2
     1002 [-]: NAMECALL R18 R18 K216; var19 = var18; var18 = var18[0xC69087F6]
     1003 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L108: 1004 [-]: FASTCALL1 62 R17 L109; 
     1005 [-]: MOVE R19 R17 ; var19 = var17
     1006 [-]: GETIMPORT R18 26; var18 = 0x7B998233
     1007 [-]: CALL R18 2 2 ; var18 = var18(var19)
L109: 1008 [-]: JUMPIF R18 L211; goto L211 if var18
     1009 [-]: NAMECALL R18 R17 K217; var19 = var17; var18 = var17[0x055478B1]
     1010 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1011 [-]: LOADN R19 0  ; var19 = 0
     1012 [-]: JUMPIFNOTLT R19 R18 L211; goto L211 if var19 >= var7935054
     1013 [-]: GETIMPORT R20 121; var20 = 0x42DCC9F5
     1014 [-]: NAMECALL R22 R17 K217; var23 = var17; var22 = var17[0x055478B1]
     1015 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1016 [-]: GETIMPORT R24 124; var24 = 0xB693B6C1
     1017 [-]: CALL R24 1 2 ; var24 = var24()
     1018 [-]: MULK R23 R24 K218; var23 = var24 * 2
     1019 [-]: SUB R21 R22 R23; var21 = var22 - var23
     1020 [-]: LOADN R22 0  ; var22 = 0
     1021 [-]: LOADN R23 1  ; var23 = 1
     1022 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     1023 [-]: NAMECALL R18 R17 K208; var19 = var17; var18 = var17[0x66472BF5]
     1024 [-]: CALL R18 0 1 ; var18(var19, ...)
     1025 [-]: GETIMPORT R18 32; var18 = 0xCBD666E1
     1026 [-]: LOADN R19 0  ; var19 = 0
     1027 [-]: CALL R18 2 1 ; var18(var19)
     1028 [-]: JUMPBACK L108; goto L108
     1029 [-]: RETURN R0 0  ; 
L110: 1030 [-]: JUMPXEQKS R3 K219 L115 NOT; 
     1031 [-]: GETIMPORT R5 150; var5 = _T["HubBroadcastSpawnedEntities"]
     1032 [-]: JUMPIFNOT R5 L211; goto L211 if not var5
     1033 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1034 [-]: NEWTABLE R6 0 1; var6 = {}
     1035 [-]: LOADK R7 K182; var7 = "/Lotus/Fx/PowersuitAbilities/Ninja/NinjaTeleportIn"
     1036 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     1037 [-]: CALL R5 2 1  ; var5(var6)
     1038 [-]: GETIMPORT R5 186; var5 = 0xB009BBC6
     1039 [-]: LOADK R6 K182; var6 = "/Lotus/Fx/PowersuitAbilities/Ninja/NinjaTeleportIn"
     1040 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1041 [-]: GETIMPORT R6 145; var6 = 0xCFC01047
     1042 [-]: GETIMPORT R7 150; var7 = _T["HubBroadcastSpawnedEntities"]
     1043 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     1044 [-]: FORGPREP_NEXT R6 L114; 
L111: 1045 [-]: FASTCALL1 62 R10 L112; 
     1046 [-]: MOVE R12 R10 ; var12 = var10
     1047 [-]: GETIMPORT R11 26; var11 = 0x7B998233
     1048 [-]: CALL R11 2 2 ; var11 = var11(var12)
L112: 1049 [-]: JUMPIF R11 L113; goto L113 if var11
     1050 [-]: GETIMPORT R11 23; var11 = 0x89326C93
     1051 [-]: MOVE R13 R5  ; var13 = var5
     1052 [-]: NAMECALL R14 R10 K97; var15 = var10; var14 = var10[0xD1586535]
     1053 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1054 [-]: GETIMPORT R15 206; var15 = ZERO_ROTATION
     1055 [-]: NAMECALL R11 R11 K207; var12 = var11; var11 = var11[0x05909209]
     1056 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L113: 1057 [-]: GETIMPORT R11 23; var11 = 0x89326C93
     1058 [-]: MOVE R13 R10 ; var13 = var10
     1059 [-]: NAMECALL R11 R11 K179; var12 = var11; var11 = var11[0x59C96E77]
     1060 [-]: CALL R11 3 1 ; var11(var12, var13)
L114: 1061 [-]: FORGLOOP R6 L111 2; 
     1062 [-]: GETIMPORT R6 5; var6 = _T
     1063 [-]: LOADNIL R7   ; var7 = nil
     1064 [-]: SETTABLEKS R7 R6 K149; var7["HubBroadcastSpawnedEntities"] = var6
     1065 [-]: RETURN R0 0  ; 
L115: 1066 [-]: JUMPXEQKS R3 K220 L116; 
     1067 [-]: JUMPXEQKS R3 K221 L116; 
     1068 [-]: JUMPXEQKS R3 K222 L116; 
     1069 [-]: JUMPXEQKS R3 K223 L116; 
     1070 [-]: JUMPXEQKS R3 K224 L139 NOT; 
L116: 1071 [-]: LOADNIL R5   ; var5 = nil
     1072 [-]: LOADN R6 1   ; var6 = 1
     1073 [-]: JUMPXEQKS R3 K221 L117 NOT; 
     1074 [-]: LOADK R5 K225; var5 = "/Lotus/Animations/Tenno/Emotes/Generic/Agree01_anim.fbx"
     1075 [-]: LOADN R6 2   ; var6 = 2
     1076 [-]: JUMP L121    ; goto L121
L117: 1077 [-]: JUMPXEQKS R3 K222 L118 NOT; 
     1078 [-]: LOADK R5 K226; var5 = "/Lotus/Animations/Tenno/Emotes/Generic/Shrug_anim.fbx"
     1079 [-]: JUMP L121    ; goto L121
L118: 1080 [-]: JUMPXEQKS R3 K223 L119 NOT; 
     1081 [-]: LOADK R5 K227; var5 = "/Lotus/Animations/Tenno/Emotes/Generic/Clap_anim.fbx"
     1082 [-]: JUMP L121    ; goto L121
L119: 1083 [-]: JUMPXEQKS R3 K224 L120 NOT; 
     1084 [-]: LOADK R5 K228; var5 = "/Lotus/Animations/Tenno/Emotes/Generic/Wave_anim.fbx"
     1085 [-]: JUMP L121    ; goto L121
L120: 1086 [-]: LOADK R5 K229; var5 = "/Lotus/Animations/Tenno/Emotes/Generic/Dance/DanceHipSway_anim.fbx"
L121: 1087 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     1088 [-]: NEWTABLE R8 0 1; var8 = {}
     1089 [-]: MOVE R9 R5   ; var9 = var5
     1090 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     1091 [-]: CALL R7 2 1  ; var7(var8)
     1092 [-]: GETIMPORT R7 186; var7 = 0xB009BBC6
     1093 [-]: MOVE R8 R5   ; var8 = var5
     1094 [-]: CALL R7 2 2  ; var7 = var7(var8)
     1095 [-]: MOVE R8 R4   ; var8 = var4
     1096 [-]: JUMPIFNOT R8 L123; goto L123 if not var8
     1097 [-]: GETIMPORT R9 40; var9 = 0x7F5022CF[0x04981AB3]
     1098 [-]: MOVE R10 R4  ; var10 = var4
     1099 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1100 [-]: JUMPXEQKS R9 K230 L122; 
     1101 [-]: LOADB R8 0 +1; var8 = false
L122: 1102 [-]: LOADB R8 1   ; var8 = true
L123: 1103 [-]: GETIMPORT R9 152; var9 = gLotusAvatarType
     1104 [-]: LOADNIL R10  ; var10 = nil
     1105 [-]: JUMPXEQKS R4 K231 L124 NOT; 
     1106 [-]: GETIMPORT R11 177; var11 = 0x7ED0A956
     1107 [-]: LOADK R12 K232; var12 = "/Lotus/Types/Enemies/Stalker/StalkerAvatar"
     1108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1109 [-]: MOVE R9 R11  ; var9 = var11
     1110 [-]: JUMP L129    ; goto L129
L124: 1111 [-]: JUMPXEQKS R4 K233 L125 NOT; 
     1112 [-]: GETIMPORT R11 177; var11 = 0x7ED0A956
     1113 [-]: LOADK R12 K234; var12 = "/Lotus/Types/Friendly/ClemAvatar"
     1114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1115 [-]: MOVE R9 R11  ; var9 = var11
     1116 [-]: JUMP L129    ; goto L129
L125: 1117 [-]: JUMPXEQKS R4 K235 L129 NOT; 
     1118 [-]: LOADNIL R9   ; var9 = nil
     1119 [-]: NEWTABLE R10 0 0; var10 = {}
     1120 [-]: GETIMPORT R11 145; var11 = 0xCFC01047
     1121 [-]: GETIMPORT R12 150; var12 = _T["HubBroadcastSpawnedEntities"]
     1122 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     1123 [-]: FORGPREP_NEXT R11 L128; 
L126: 1124 [-]: FASTCALL1 62 R15 L127; 
     1125 [-]: MOVE R17 R15 ; var17 = var15
     1126 [-]: GETIMPORT R16 26; var16 = 0x7B998233
     1127 [-]: CALL R16 2 2 ; var16 = var16(var17)
L127: 1128 [-]: JUMPIF R16 L128; goto L128 if var16
     1129 [-]: GETIMPORT R18 152; var18 = gLotusAvatarType
     1130 [-]: NAMECALL R16 R15 K59; var17 = var15; var16 = var15[0xF2DEAF69]
     1131 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1132 [-]: JUMPIFNOT R16 L128; goto L128 if not var16
     1133 [-]: FASTCALL2 52 R10 R15 L128; 
     1134 [-]: MOVE R17 R10 ; var17 = var10
     1135 [-]: MOVE R18 R15 ; var18 = var15
     1136 [-]: GETIMPORT R16 211; var16 = 0x33BDD652[0x23D5322F]
     1137 [-]: CALL R16 3 1 ; var16(var17, var18)
L128: 1138 [-]: FORGLOOP R11 L126 2; 
L129: 1139 [-]: FASTCALL1 62 R9 L130; 
     1140 [-]: MOVE R12 R9  ; var12 = var9
     1141 [-]: GETIMPORT R11 26; var11 = 0x7B998233
     1142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L130: 1143 [-]: JUMPIF R11 L131; goto L131 if var11
     1144 [-]: GETIMPORT R11 23; var11 = 0x89326C93
     1145 [-]: MOVE R13 R9  ; var13 = var9
     1146 [-]: NAMECALL R11 R11 K178; var12 = var11; var11 = var11[0xFB669000]
     1147 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1148 [-]: MOVE R10 R11 ; var10 = var11
L131: 1149 [-]: JUMPIFNOT R10 L211; goto L211 if not var10
     1150 [-]: LOADN R13 1  ; var13 = 1
     1151 [-]: MOVE R11 R6  ; var11 = var6
     1152 [-]: LOADN R12 1  ; var12 = 1
     1153 [-]: FORNPREP R11 L211; nforprep start - [escape at L211] -- var11 = iterator
L132: 1154 [-]: GETIMPORT R14 145; var14 = 0xCFC01047
     1155 [-]: MOVE R15 R10 ; var15 = var10
     1156 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     1157 [-]: FORGPREP_NEXT R14 L137; 
L133: 1158 [-]: FASTCALL1 62 R18 L134; 
     1159 [-]: MOVE R20 R18 ; var20 = var18
     1160 [-]: GETIMPORT R19 26; var19 = 0x7B998233
     1161 [-]: CALL R19 2 2 ; var19 = var19(var20)
L134: 1162 [-]: JUMPIF R19 L137; goto L137 if var19
     1163 [-]: MOVE R21 R8  ; var21 = var8
     1164 [-]: NAMECALL R19 R18 K138; var20 = var18; var19 = var18[0xEC1EE87F]
     1165 [-]: CALL R19 3 1 ; var19(var20, var21)
     1166 [-]: NAMECALL R20 R18 K153; var21 = var18; var20 = var18[0xFA9E477F]
     1167 [-]: CALL R20 2 2 ; var20 = var20(var21)
     1168 [-]: FASTCALL1 62 R20 L135; 
     1169 [-]: GETIMPORT R19 26; var19 = 0x7B998233
     1170 [-]: CALL R19 2 2 ; var19 = var19(var20)
L135: 1171 [-]: JUMPIF R19 L136; goto L136 if var19
     1172 [-]: NAMECALL R19 R18 K153; var20 = var18; var19 = var18[0xFA9E477F]
     1173 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1174 [-]: NAMECALL R19 R19 K154; var20 = var19; var19 = var19[0x4094B424]
     1175 [-]: CALL R19 2 1 ; var19(var20)
L136: 1176 [-]: MOVE R21 R7  ; var21 = var7
     1177 [-]: LOADB R22 0  ; var22 = false
     1178 [-]: LOADN R23 2  ; var23 = 2
     1179 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     1180 [-]: GETTABLEKS R24 R25 K142; var24 = var25[0x06D055F9]
     1181 [-]: MOVE R25 R8  ; var25 = var8
     1182 [-]: LOADN R26 2  ; var26 = 2
     1183 [-]: LOADN R27 1  ; var27 = 1
     1184 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     1185 [-]: LOADB R25 0  ; var25 = false
     1186 [-]: NAMECALL R19 R18 K236; var20 = var18; var19 = var18[0x5D985C7E]
     1187 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L137: 1188 [-]: FORGLOOP R14 L133 2; 
     1189 [-]: LOADN R14 1  ; var14 = 1
     1190 [-]: JUMPIFNOTLT R14 R6 L138; goto L138 if var14 >= var2100814
     1191 [-]: GETIMPORT R14 32; var14 = 0xCBD666E1
     1192 [-]: LOADK R15 K133; var15 = 0.5
     1193 [-]: CALL R14 2 1 ; var14(var15)
L138: 1194 [-]: FORNLOOP R11 L132; nforloop end - iterate + goto L132
     1195 [-]: RETURN R0 0  ; 
L139: 1196 [-]: JUMPXEQKS R3 K237 L140 NOT; 
     1197 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     1198 [-]: MOVE R6 R4   ; var6 = var4
     1199 [-]: CALL R5 2 1  ; var5(var6)
     1200 [-]: RETURN R0 0  ; 
L140: 1201 [-]: JUMPXEQKS R3 K238 L143 NOT; 
     1202 [-]: JUMPIFNOT R4 L143; goto L143 if not var4
     1203 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1204 [-]: NEWTABLE R6 0 1; var6 = {}
     1205 [-]: GETIMPORT R7 177; var7 = 0x7ED0A956
     1206 [-]: MOVE R8 R4   ; var8 = var4
     1207 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     1208 [-]: SETLIST R6 R7 -1 [1]; 
     1209 [-]: CALL R5 2 1  ; var5(var6)
     1210 [-]: GETIMPORT R5 186; var5 = 0xB009BBC6
     1211 [-]: MOVE R6 R4   ; var6 = var4
     1212 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1213 [-]: FASTCALL1 62 R5 L141; 
     1214 [-]: MOVE R7 R5   ; var7 = var5
     1215 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     1216 [-]: CALL R6 2 2  ; var6 = var6(var7)
L141: 1217 [-]: JUMPIF R6 L211; goto L211 if var6
     1218 [-]: GETIMPORT R6 23; var6 = 0x89326C93
     1219 [-]: NAMECALL R6 R6 K130; var7 = var6; var6 = var6[0xFB64E76C]
     1220 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1221 [-]: FASTCALL1 62 R6 L142; 
     1222 [-]: MOVE R8 R6   ; var8 = var6
     1223 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     1224 [-]: CALL R7 2 2  ; var7 = var7(var8)
L142: 1225 [-]: JUMPIF R7 L211; goto L211 if var7
     1226 [-]: MOVE R9 R5   ; var9 = var5
     1227 [-]: LOADN R10 1  ; var10 = 1
     1228 [-]: NAMECALL R7 R6 K239; var8 = var6; var7 = var6[0xCBAE1596]
     1229 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     1230 [-]: RETURN R0 0  ; 
L143: 1231 [-]: JUMPXEQKS R3 K240 L151 NOT; 
     1232 [-]: JUMPIFNOT R4 L151; goto L151 if not var4
     1233 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1234 [-]: NEWTABLE R6 0 1; var6 = {}
     1235 [-]: GETIMPORT R7 177; var7 = 0x7ED0A956
     1236 [-]: MOVE R8 R4   ; var8 = var4
     1237 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     1238 [-]: SETLIST R6 R7 -1 [1]; 
     1239 [-]: CALL R5 2 1  ; var5(var6)
     1240 [-]: GETIMPORT R5 186; var5 = 0xB009BBC6
     1241 [-]: MOVE R6 R4   ; var6 = var4
     1242 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1243 [-]: FASTCALL1 62 R5 L144; 
     1244 [-]: MOVE R7 R5   ; var7 = var5
     1245 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     1246 [-]: CALL R6 2 2  ; var6 = var6(var7)
L144: 1247 [-]: JUMPIF R6 L211; goto L211 if var6
     1248 [-]: GETIMPORT R6 23; var6 = 0x89326C93
     1249 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x78298275]
     1250 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1251 [-]: FASTCALL1 62 R6 L145; 
     1252 [-]: MOVE R8 R6   ; var8 = var6
     1253 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     1254 [-]: CALL R7 2 2  ; var7 = var7(var8)
L145: 1255 [-]: JUMPIF R7 L211; goto L211 if var7
     1256 [-]: MOVE R9 R5   ; var9 = var5
     1257 [-]: NAMECALL R7 R6 K241; var8 = var6; var7 = var6[0x35B09371]
     1258 [-]: CALL R7 3 1  ; var7(var8, var9)
     1259 [-]: GETIMPORT R9 243; var9 = gLotusSuitCustomizationType
     1260 [-]: NAMECALL R7 R5 K59; var8 = var5; var7 = var5[0xF2DEAF69]
     1261 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     1262 [-]: JUMPIFNOT R7 L211; goto L211 if not var7
     1263 [-]: NAMECALL R7 R6 K215; var8 = var6; var7 = var6[0xDE321E6F]
     1264 [-]: CALL R7 2 2  ; var7 = var7(var8)
     1265 [-]: NAMECALL R7 R7 K244; var8 = var7; var7 = var7[0xF7D48EE0]
     1266 [-]: CALL R7 2 2  ; var7 = var7(var8)
     1267 [-]: FASTCALL1 62 R7 L146; 
     1268 [-]: MOVE R9 R7   ; var9 = var7
     1269 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     1270 [-]: CALL R8 2 2  ; var8 = var8(var9)
L146: 1271 [-]: JUMPIF R8 L211; goto L211 if var8
     1272 [-]: FASTCALL1 62 R7 L147; 
     1273 [-]: MOVE R9 R7   ; var9 = var7
     1274 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     1275 [-]: CALL R8 2 2  ; var8 = var8(var9)
L147: 1276 [-]: JUMPIF R8 L211; goto L211 if var8
     1277 [-]: NAMECALL R8 R7 K245; var9 = var7; var8 = var7[0x0AD758CB]
     1278 [-]: CALL R8 2 2  ; var8 = var8(var9)
     1279 [-]: LOADN R11 0  ; var11 = 0
     1280 [-]: SUBK R9 R8 K6; var9 = var8 - 1
     1281 [-]: LOADN R10 1  ; var10 = 1
     1282 [-]: FORNPREP R9 L211; nforprep start - [escape at L211] -- var9 = iterator
L148: 1283 [-]: MOVE R14 R11 ; var14 = var11
     1284 [-]: NAMECALL R12 R7 K246; var13 = var7; var12 = var7[0xFEF27732]
     1285 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1286 [-]: FASTCALL1 62 R12 L149; 
     1287 [-]: MOVE R14 R12 ; var14 = var12
     1288 [-]: GETIMPORT R13 26; var13 = 0x7B998233
     1289 [-]: CALL R13 2 2 ; var13 = var13(var14)
L149: 1290 [-]: JUMPIF R13 L150; goto L150 if var13
     1291 [-]: MOVE R15 R5  ; var15 = var5
     1292 [-]: NAMECALL R13 R12 K59; var14 = var12; var13 = var12[0xF2DEAF69]
     1293 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     1294 [-]: JUMPIFNOT R13 L150; goto L150 if not var13
     1295 [-]: MOVE R15 R12 ; var15 = var12
     1296 [-]: NAMECALL R13 R7 K247; var14 = var7; var13 = var7[0x12DD9DA2]
     1297 [-]: CALL R13 3 1 ; var13(var14, var15)
     1298 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     1299 [-]: MOVE R15 R12 ; var15 = var12
     1300 [-]: NAMECALL R13 R13 K179; var14 = var13; var13 = var13[0x59C96E77]
     1301 [-]: CALL R13 3 1 ; var13(var14, var15)
L150: 1302 [-]: FORNLOOP R9 L148; nforloop end - iterate + goto L148
     1303 [-]: RETURN R0 0  ; 
L151: 1304 [-]: JUMPXEQKS R3 K248 L158 NOT; 
     1305 [-]: GETIMPORT R5 23; var5 = 0x89326C93
     1306 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x78298275]
     1307 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1308 [-]: FASTCALL1 62 R5 L152; 
     1309 [-]: MOVE R7 R5   ; var7 = var5
     1310 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     1311 [-]: CALL R6 2 2  ; var6 = var6(var7)
L152: 1312 [-]: JUMPIF R6 L211; goto L211 if var6
     1313 [-]: NAMECALL R6 R5 K215; var7 = var5; var6 = var5[0xDE321E6F]
     1314 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1315 [-]: NAMECALL R6 R6 K244; var7 = var6; var6 = var6[0xF7D48EE0]
     1316 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1317 [-]: FASTCALL1 62 R6 L153; 
     1318 [-]: MOVE R8 R6   ; var8 = var6
     1319 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     1320 [-]: CALL R7 2 2  ; var7 = var7(var8)
L153: 1321 [-]: JUMPIF R7 L211; goto L211 if var7
     1322 [-]: NAMECALL R7 R6 K249; var8 = var6; var7 = var6[0x68D708A7]
     1323 [-]: CALL R7 2 2  ; var7 = var7(var8)
     1324 [-]: GETIMPORT R8 251; var8 = _T["HubPlayerOldCustomization"]
     1325 [-]: JUMPIF R8 L154; goto L154 if var8
     1326 [-]: GETIMPORT R8 5; var8 = _T
     1327 [-]: SETTABLEKS R7 R8 K250; var7["HubPlayerOldCustomization"] = var8
L154: 1328 [-]: JUMPIFNOT R4 L157; goto L157 if not var4
     1329 [-]: JUMPXEQKS R4 K252 L157 NOT; 
     1330 [-]: LOADN R10 0  ; var10 = 0
     1331 [-]: NAMECALL R8 R7 K253; var9 = var7; var8 = var7[0x8E62760A]
     1332 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     1333 [-]: GETIMPORT R9 255; var9 = 0x60130201
     1334 [-]: LOADN R10 255; var10 = 255
     1335 [-]: LOADN R11 102; var11 = 102
     1336 [-]: LOADN R12 234; var12 = 234
     1337 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     1338 [-]: LOADN R12 0  ; var12 = 0
     1339 [-]: LOADN R10 4  ; var10 = 4
     1340 [-]: LOADN R11 1  ; var11 = 1
     1341 [-]: FORNPREP R10 L156; nforprep start - [escape at L156] -- var10 = iterator
L155: 1342 [-]: MOVE R15 R12 ; var15 = var12
     1343 [-]: MOVE R16 R9  ; var16 = var9
     1344 [-]: NAMECALL R13 R8 K256; var14 = var8; var13 = var8[0xA3927FE9]
     1345 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     1346 [-]: MOVE R15 R12 ; var15 = var12
     1347 [-]: LOADB R16 1  ; var16 = true
     1348 [-]: NAMECALL R13 R8 K257; var14 = var8; var13 = var8[0xFC5D7158]
     1349 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     1350 [-]: FORNLOOP R10 L155; nforloop end - iterate + goto L155
L156: 1351 [-]: LOADN R12 0  ; var12 = 0
     1352 [-]: MOVE R13 R8  ; var13 = var8
     1353 [-]: NAMECALL R10 R7 K258; var11 = var7; var10 = var7[0x199EDF6E]
     1354 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     1355 [-]: MOVE R12 R7  ; var12 = var7
     1356 [-]: NAMECALL R10 R6 K259; var11 = var6; var10 = var6[0xAA041663]
     1357 [-]: CALL R10 3 1 ; var10(var11, var12)
     1358 [-]: RETURN R0 0  ; 
L157: 1359 [-]: GETIMPORT R8 251; var8 = _T["HubPlayerOldCustomization"]
     1360 [-]: JUMPIFNOT R8 L211; goto L211 if not var8
     1361 [-]: GETIMPORT R10 251; var10 = _T["HubPlayerOldCustomization"]
     1362 [-]: NAMECALL R8 R6 K259; var9 = var6; var8 = var6[0xAA041663]
     1363 [-]: CALL R8 3 1  ; var8(var9, var10)
     1364 [-]: RETURN R0 0  ; 
L158: 1365 [-]: JUMPXEQKS R3 K260 L163 NOT; 
     1366 [-]: LOADB R5 1   ; var5 = true
     1367 [-]: JUMPXEQKS R4 K261 L160; 
     1368 [-]: JUMPXEQKS R4 K262 L159; 
     1369 [-]: LOADB R5 0 +1; var5 = false
L159: 1370 [-]: LOADB R5 1   ; var5 = true
L160: 1371 [-]: JUMPIFNOT R5 L162; goto L162 if not var5
     1372 [-]: GETIMPORT R6 141; var6 = _T["ForcedFlying"]
     1373 [-]: JUMPIF R6 L162; goto L162 if var6
     1374 [-]: GETIMPORT R6 23; var6 = 0x89326C93
     1375 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x78298275]
     1376 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1377 [-]: FASTCALL1 62 R6 L161; 
     1378 [-]: MOVE R8 R6   ; var8 = var6
     1379 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     1380 [-]: CALL R7 2 2  ; var7 = var7(var8)
L161: 1381 [-]: JUMPIF R7 L162; goto L162 if var7
     1382 [-]: NAMECALL R7 R6 K97; var8 = var6; var7 = var6[0xD1586535]
     1383 [-]: CALL R7 2 2  ; var7 = var7(var8)
     1384 [-]: GETTABLEKS R9 R7 K86; var9 = var7["y"]
     1385 [-]: ADDK R8 R9 K218; var8 = var9 + 2
     1386 [-]: SETTABLEKS R8 R7 K86; var8["y"] = var7
     1387 [-]: MOVE R10 R7  ; var10 = var7
     1388 [-]: NAMECALL R11 R6 K98; var12 = var6; var11 = var6[0xCB3851B8]
     1389 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     1390 [-]: NAMECALL R8 R6 K136; var9 = var6; var8 = var6[0x589EF1C1]
     1391 [-]: CALL R8 0 1  ; var8(var9, ...)
L162: 1392 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     1393 [-]: MOVE R7 R5   ; var7 = var5
     1394 [-]: LOADNIL R8   ; var8 = nil
     1395 [-]: CALL R6 3 1  ; var6(var7, var8)
     1396 [-]: RETURN R0 0  ; 
L163: 1397 [-]: JUMPXEQKS R3 K263 L177 NOT; 
     1398 [-]: JUMPIFNOT R4 L177; goto L177 if not var4
     1399 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     1400 [-]: LOADB R6 1   ; var6 = true
     1401 [-]: LOADNIL R7   ; var7 = nil
     1402 [-]: CALL R5 3 1  ; var5(var6, var7)
     1403 [-]: GETIMPORT R5 23; var5 = 0x89326C93
     1404 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x78298275]
     1405 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1406 [-]: FASTCALL1 62 R5 L164; 
     1407 [-]: MOVE R7 R5   ; var7 = var5
     1408 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     1409 [-]: CALL R6 2 2  ; var6 = var6(var7)
L164: 1410 [-]: JUMPIFNOT R6 L165; goto L165 if not var6
     1411 [-]: RETURN R0 0  ; 
L165: 1412 [-]: NAMECALL R9 R5 K97; var10 = var5; var9 = var5[0xD1586535]
     1413 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1414 [-]: MOVE R6 R9   ; var6 = var9
     1415 [-]: NAMECALL R9 R5 K98; var10 = var5; var9 = var5[0xCB3851B8]
     1416 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1417 [-]: MOVE R7 R9   ; var7 = var9
     1418 [-]: NAMECALL R8 R5 K119; var9 = var5; var8 = var5[0xEEA7F8C4]
     1419 [-]: CALL R8 2 2  ; var8 = var8(var9)
     1420 [-]: LOADNIL R9   ; var9 = nil
     1421 [-]: LOADNIL R10  ; var10 = nil
     1422 [-]: LOADNIL R11  ; var11 = nil
     1423 [-]: LOADNIL R12  ; var12 = nil
     1424 [-]: LOADNIL R13  ; var13 = nil
     1425 [-]: LOADN R14 0  ; var14 = 0
     1426 [-]: GETIMPORT R15 23; var15 = 0x89326C93
     1427 [-]: GETIMPORT R17 95; var17 = 0x0469F296
     1428 [-]: MOVE R18 R4  ; var18 = var4
     1429 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     1430 [-]: NAMECALL R15 R15 K96; var16 = var15; var15 = var15[0xC7FCADA9]
     1431 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     1432 [-]: FASTCALL1 62 R15 L166; 
     1433 [-]: MOVE R17 R15 ; var17 = var15
     1434 [-]: GETIMPORT R16 26; var16 = 0x7B998233
     1435 [-]: CALL R16 2 2 ; var16 = var16(var17)
L166: 1436 [-]: JUMPIF R16 L167; goto L167 if var16
     1437 [-]: LENGTH R16 R15; var16 = #var15
     1438 [-]: LOADN R17 0  ; var17 = 0
     1439 [-]: JUMPIFNOTLT R17 R16 L167; goto L167 if var17 >= var987173
     1440 [-]: GETTABLEN R16 R15 1; var16 = var15[1]
     1441 [-]: NAMECALL R16 R16 K97; var17 = var16; var16 = var16[0xD1586535]
     1442 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1443 [-]: MOVE R12 R16 ; var12 = var16
     1444 [-]: GETTABLEN R16 R15 1; var16 = var15[1]
     1445 [-]: NAMECALL R16 R16 K98; var17 = var16; var16 = var16[0xCB3851B8]
     1446 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1447 [-]: MOVE R13 R16 ; var13 = var16
     1448 [-]: JUMP L169    ; goto L169
L167: 1449 [-]: GETIMPORT R16 62; var16 = 0x7F5022CF[0xA5C556B9]
     1450 [-]: MOVE R17 R4  ; var17 = var4
     1451 [-]: LOADK R18 K13; var18 = "_"
     1452 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1453 [-]: JUMPIFNOT R16 L169; goto L169 if not var16
     1454 [-]: GETIMPORT R16 171; var16 = 0x015284CD
     1455 [-]: LOADK R17 K13; var17 = "_"
     1456 [-]: MOVE R18 R4  ; var18 = var4
     1457 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     1458 [-]: LENGTH R17 R16; var17 = #var16
     1459 [-]: LOADN R18 3  ; var18 = 3
     1460 [-]: JUMPIFNOTLE R18 R17 L169; goto L169 if var18 > var5443918
     1461 [-]: GETIMPORT R17 83; var17 = 0xA421AF95
     1462 [-]: GETIMPORT R18 174; var18 = 0x03F57322
     1463 [-]: GETTABLEN R19 R16 1; var19 = var16[1]
     1464 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1465 [-]: GETIMPORT R19 174; var19 = 0x03F57322
     1466 [-]: GETTABLEN R20 R16 2; var20 = var16[2]
     1467 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1468 [-]: GETIMPORT R20 174; var20 = 0x03F57322
     1469 [-]: GETTABLEN R21 R16 3; var21 = var16[3]
     1470 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     1471 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     1472 [-]: MOVE R12 R17 ; var12 = var17
     1473 [-]: LENGTH R17 R16; var17 = #var16
     1474 [-]: LOADN R18 6  ; var18 = 6
     1475 [-]: JUMPIFNOTLE R18 R17 L168; goto L168 if var18 > var3543374
     1476 [-]: GETIMPORT R17 54; var17 = 0x00046924
     1477 [-]: GETTABLEN R18 R16 4; var18 = var16[4]
     1478 [-]: GETTABLEN R19 R16 5; var19 = var16[5]
     1479 [-]: GETTABLEN R20 R16 6; var20 = var16[6]
     1480 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     1481 [-]: MOVE R13 R17 ; var13 = var17
     1482 [-]: JUMP L169    ; goto L169
L168: 1483 [-]: MOVE R13 R7  ; var13 = var7
L169: 1484 [-]: LOADNIL R16  ; var16 = nil
     1485 [-]: LOADNIL R17  ; var17 = nil
     1486 [-]: JUMPIFNOT R12 L170; goto L170 if not var12
     1487 [-]: JUMPIFNOT R13 L170; goto L170 if not var13
     1488 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     1489 [-]: MOVE R19 R12 ; var19 = var12
     1490 [-]: MOVE R20 R13 ; var20 = var13
     1491 [-]: MOVE R21 R15 ; var21 = var15
     1492 [-]: CALL R18 4 3 ; var18, var19 = var18(var19, var20, var21)
     1493 [-]: MOVE R16 R18 ; var16 = var18
     1494 [-]: MOVE R17 R19 ; var17 = var19
     1495 [-]: JUMP L171    ; goto L171
L170: 1496 [-]: NAMECALL R18 R5 K97; var19 = var5; var18 = var5[0xD1586535]
     1497 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1498 [-]: MOVE R16 R18 ; var16 = var18
     1499 [-]: NAMECALL R18 R5 K264; var19 = var5; var18 = var5[0x2EC61863]
     1500 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1501 [-]: MOVE R17 R18 ; var17 = var18
L171: 1502 [-]: LOADB R20 1  ; var20 = true
     1503 [-]: NAMECALL R18 R5 K138; var19 = var5; var18 = var5[0xEC1EE87F]
     1504 [-]: CALL R18 3 1 ; var18(var19, var20)
     1505 [-]: NAMECALL R19 R5 K134; var20 = var5; var19 = var5[0x28B7B0C1]
     1506 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1507 [-]: FASTCALL1 62 R19 L172; 
     1508 [-]: GETIMPORT R18 26; var18 = 0x7B998233
     1509 [-]: CALL R18 2 2 ; var18 = var18(var19)
L172: 1510 [-]: JUMPIF R18 L173; goto L173 if var18
     1511 [-]: LOADNIL R20  ; var20 = nil
     1512 [-]: NAMECALL R18 R5 K135; var19 = var5; var18 = var5[0xB13134F8]
     1513 [-]: CALL R18 3 1 ; var18(var19, var20)
L173: 1514 [-]: LOADN R18 2  ; var18 = 2
     1515 [-]: JUMPIFNOTLT R14 R18 L175; goto L175 if var14 >= var50675275
     1516 [-]: FASTCALL1 62 R5 L174; 
     1517 [-]: MOVE R19 R5  ; var19 = var5
     1518 [-]: GETIMPORT R18 26; var18 = 0x7B998233
     1519 [-]: CALL R18 2 2 ; var18 = var18(var19)
L174: 1520 [-]: JUMPIF R18 L175; goto L175 if var18
     1521 [-]: GETIMPORT R18 124; var18 = 0xB693B6C1
     1522 [-]: CALL R18 1 2 ; var18 = var18()
     1523 [-]: ADD R14 R14 R18; var14 = var14 + var18
     1524 [-]: GETIMPORT R18 266; var18 = 0x5DB3CE80
     1525 [-]: MOVE R19 R6  ; var19 = var6
     1526 [-]: MOVE R20 R16 ; var20 = var16
     1527 [-]: GETIMPORT R21 268; var21 = 0xA533083A
     1528 [-]: GETIMPORT R23 121; var23 = 0x42DCC9F5
     1529 [-]: MOVE R24 R14 ; var24 = var14
     1530 [-]: LOADN R25 0  ; var25 = 0
     1531 [-]: LOADN R26 2  ; var26 = 2
     1532 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     1533 [-]: DIVK R22 R23 K218; var22 = var23 / 2
     1534 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     1535 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     1536 [-]: MOVE R9 R18  ; var9 = var18
     1537 [-]: GETIMPORT R18 270; var18 = 0x5E223E7D
     1538 [-]: MOVE R19 R7  ; var19 = var7
     1539 [-]: MOVE R20 R17 ; var20 = var17
     1540 [-]: GETIMPORT R21 268; var21 = 0xA533083A
     1541 [-]: GETIMPORT R23 121; var23 = 0x42DCC9F5
     1542 [-]: MOVE R24 R14 ; var24 = var14
     1543 [-]: LOADN R25 0  ; var25 = 0
     1544 [-]: LOADK R26 K133; var26 = 0.5
     1545 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     1546 [-]: DIVK R22 R23 K133; var22 = var23 / 0.5
     1547 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     1548 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     1549 [-]: MOVE R10 R18 ; var10 = var18
     1550 [-]: GETIMPORT R18 270; var18 = 0x5E223E7D
     1551 [-]: MOVE R19 R8  ; var19 = var8
     1552 [-]: MOVE R20 R17 ; var20 = var17
     1553 [-]: GETIMPORT R21 268; var21 = 0xA533083A
     1554 [-]: GETIMPORT R23 121; var23 = 0x42DCC9F5
     1555 [-]: MOVE R24 R14 ; var24 = var14
     1556 [-]: LOADN R25 0  ; var25 = 0
     1557 [-]: LOADK R26 K133; var26 = 0.5
     1558 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     1559 [-]: DIVK R22 R23 K133; var22 = var23 / 0.5
     1560 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     1561 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     1562 [-]: MOVE R11 R18 ; var11 = var18
     1563 [-]: MOVE R20 R9  ; var20 = var9
     1564 [-]: MOVE R21 R10 ; var21 = var10
     1565 [-]: NAMECALL R18 R5 K136; var19 = var5; var18 = var5[0x589EF1C1]
     1566 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     1567 [-]: MOVE R20 R11 ; var20 = var11
     1568 [-]: NAMECALL R18 R5 K137; var19 = var5; var18 = var5[0x89C6DBF7]
     1569 [-]: CALL R18 3 1 ; var18(var19, var20)
     1570 [-]: GETIMPORT R18 32; var18 = 0xCBD666E1
     1571 [-]: LOADN R19 0  ; var19 = 0
     1572 [-]: CALL R18 2 1 ; var18(var19)
     1573 [-]: JUMPBACK L173; goto L173
L175: 1574 [-]: FASTCALL1 62 R5 L176; 
     1575 [-]: MOVE R19 R5  ; var19 = var5
     1576 [-]: GETIMPORT R18 26; var18 = 0x7B998233
     1577 [-]: CALL R18 2 2 ; var18 = var18(var19)
L176: 1578 [-]: JUMPIF R18 L211; goto L211 if var18
     1579 [-]: LOADB R20 0  ; var20 = false
     1580 [-]: NAMECALL R18 R5 K138; var19 = var5; var18 = var5[0xEC1EE87F]
     1581 [-]: CALL R18 3 1 ; var18(var19, var20)
     1582 [-]: RETURN R0 0  ; 
L177: 1583 [-]: JUMPXEQKS R3 K271 L180 NOT; 
     1584 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     1585 [-]: NEWTABLE R6 0 2; var6 = {}
     1586 [-]: LOADK R7 K272; var7 = "/Lotus/Types/Friendly/Agents/DarvoDeco"
     1587 [-]: LOADK R8 K273; var8 = "/Lotus/Animations/Tenno/Emotes/Generic/Dance/DanceArsenio_anim.fbx"
     1588 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     1589 [-]: CALL R5 2 1  ; var5(var6)
     1590 [-]: LOADNIL R5   ; var5 = nil
     1591 [-]: LOADNIL R6   ; var6 = nil
     1592 [-]: GETIMPORT R7 171; var7 = 0x015284CD
     1593 [-]: LOADK R8 K13 ; var8 = "_"
     1594 [-]: MOVE R9 R4   ; var9 = var4
     1595 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     1596 [-]: LENGTH R8 R7 ; var8 = #var7
     1597 [-]: LOADN R9 1   ; var9 = 1
     1598 [-]: JUMPIFNOTLT R9 R8 L178; goto L178 if var9 >= var5441614
     1599 [-]: GETIMPORT R8 83; var8 = 0xA421AF95
     1600 [-]: GETIMPORT R9 174; var9 = 0x03F57322
     1601 [-]: GETTABLEN R10 R7 1; var10 = var7[1]
     1602 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1603 [-]: GETIMPORT R10 174; var10 = 0x03F57322
     1604 [-]: GETTABLEN R11 R7 2; var11 = var7[2]
     1605 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1606 [-]: GETIMPORT R11 174; var11 = 0x03F57322
     1607 [-]: GETTABLEN R12 R7 3; var12 = var7[3]
     1608 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     1609 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     1610 [-]: MOVE R5 R8   ; var5 = var8
     1611 [-]: GETIMPORT R8 54; var8 = 0x00046924
     1612 [-]: GETTABLEN R9 R7 4; var9 = var7[4]
     1613 [-]: GETTABLEN R10 R7 5; var10 = var7[5]
     1614 [-]: GETTABLEN R11 R7 6; var11 = var7[6]
     1615 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     1616 [-]: MOVE R6 R8   ; var6 = var8
L178: 1617 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     1618 [-]: LOADK R9 K272; var9 = "/Lotus/Types/Friendly/Agents/DarvoDeco"
     1619 [-]: MOVE R10 R5  ; var10 = var5
     1620 [-]: MOVE R11 R6  ; var11 = var6
     1621 [-]: LOADN R12 25 ; var12 = 25
     1622 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     1623 [-]: FASTCALL1 62 R8 L179; 
     1624 [-]: MOVE R10 R8  ; var10 = var8
     1625 [-]: GETIMPORT R9 26; var9 = 0x7B998233
     1626 [-]: CALL R9 2 2  ; var9 = var9(var10)
L179: 1627 [-]: JUMPIF R9 L211; goto L211 if var9
     1628 [-]: GETIMPORT R9 186; var9 = 0xB009BBC6
     1629 [-]: LOADK R10 K273; var10 = "/Lotus/Animations/Tenno/Emotes/Generic/Dance/DanceArsenio_anim.fbx"
     1630 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1631 [-]: MOVE R12 R9  ; var12 = var9
     1632 [-]: LOADB R13 0  ; var13 = false
     1633 [-]: LOADB R14 1  ; var14 = true
     1634 [-]: NAMECALL R10 R8 K236; var11 = var8; var10 = var8[0x5D985C7E]
     1635 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     1636 [-]: RETURN R0 0  ; 
L180: 1637 [-]: JUMPXEQKS R3 K274 L191 NOT; 
     1638 [-]: NEWTABLE R5 0 2; var5 = {}
     1639 [-]: LOADK R6 K275; var6 = "/Lotus/Weapons/Tenno/ThrowingWeapons/VariantSnowBalls"
     1640 [-]: LOADK R7 K276; var7 = "/Lotus/Upgrades/Skins/Effects/SnowEphemera"
     1641 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     1642 [-]: NEWTABLE R6 0 2; var6 = {}
     1643 [-]: LOADK R7 K277; var7 = "/Lotus/Objects/Festivities/Christmas/XmasSnowpile"
     1644 [-]: LOADK R8 K278; var8 = "/Lotus/Objects/Festivities/Christmas/XmasTree"
     1645 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     1646 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     1647 [-]: NEWTABLE R8 0 6; var8 = {}
     1648 [-]: GETIMPORT R9 177; var9 = 0x7ED0A956
     1649 [-]: GETTABLEN R10 R5 1; var10 = var5[1]
     1650 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1651 [-]: GETIMPORT R10 177; var10 = 0x7ED0A956
     1652 [-]: GETTABLEN R11 R5 2; var11 = var5[2]
     1653 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1654 [-]: GETIMPORT R11 177; var11 = 0x7ED0A956
     1655 [-]: GETTABLEN R12 R6 1; var12 = var6[1]
     1656 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1657 [-]: GETIMPORT R12 177; var12 = 0x7ED0A956
     1658 [-]: GETTABLEN R13 R6 2; var13 = var6[2]
     1659 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1660 [-]: GETIMPORT R13 177; var13 = 0x7ED0A956
     1661 [-]: LOADK R14 K279; var14 = "/Lotus/Sounds/Misc/SleighBells/SleighBellsFadeOutPos"
     1662 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1663 [-]: GETIMPORT R14 177; var14 = 0x7ED0A956
     1664 [-]: LOADK R15 K280; var15 = "/Lotus/Fx/Weather/SnowAttachNoRaycasting"
     1665 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     1666 [-]: SETLIST R8 R9 -1 [1]; 
     1667 [-]: CALL R7 2 1  ; var7(var8)
     1668 [-]: GETIMPORT R7 145; var7 = 0xCFC01047
     1669 [-]: MOVE R8 R5   ; var8 = var5
     1670 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     1671 [-]: FORGPREP_NEXT R7 L184; 
L181: 1672 [-]: GETIMPORT R12 186; var12 = 0xB009BBC6
     1673 [-]: MOVE R13 R11 ; var13 = var11
     1674 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1675 [-]: FASTCALL1 62 R12 L182; 
     1676 [-]: MOVE R14 R12 ; var14 = var12
     1677 [-]: GETIMPORT R13 26; var13 = 0x7B998233
     1678 [-]: CALL R13 2 2 ; var13 = var13(var14)
L182: 1679 [-]: JUMPIF R13 L184; goto L184 if var13
     1680 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     1681 [-]: NAMECALL R13 R13 K130; var14 = var13; var13 = var13[0xFB64E76C]
     1682 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1683 [-]: FASTCALL1 62 R13 L183; 
     1684 [-]: MOVE R15 R13 ; var15 = var13
     1685 [-]: GETIMPORT R14 26; var14 = 0x7B998233
     1686 [-]: CALL R14 2 2 ; var14 = var14(var15)
L183: 1687 [-]: JUMPIF R14 L184; goto L184 if var14
     1688 [-]: MOVE R16 R12 ; var16 = var12
     1689 [-]: LOADN R17 1  ; var17 = 1
     1690 [-]: NAMECALL R14 R13 K239; var15 = var13; var14 = var13[0xCBAE1596]
     1691 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L184: 1692 [-]: FORGLOOP R7 L181 2; 
     1693 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     1694 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x78298275]
     1695 [-]: CALL R7 2 2  ; var7 = var7(var8)
     1696 [-]: FASTCALL1 62 R7 L185; 
     1697 [-]: MOVE R9 R7   ; var9 = var7
     1698 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     1699 [-]: CALL R8 2 2  ; var8 = var8(var9)
L185: 1700 [-]: JUMPIF R8 L186; goto L186 if var8
     1701 [-]: NAMECALL R8 R7 K215; var9 = var7; var8 = var7[0xDE321E6F]
     1702 [-]: CALL R8 2 2  ; var8 = var8(var9)
     1703 [-]: LOADB R11 1  ; var11 = true
     1704 [-]: NAMECALL R9 R8 K281; var10 = var8; var9 = var8[0xC7154A44]
     1705 [-]: CALL R9 3 1  ; var9(var10, var11)
     1706 [-]: LOADB R11 1  ; var11 = true
     1707 [-]: NAMECALL R9 R8 K282; var10 = var8; var9 = var8[0x3B832566]
     1708 [-]: CALL R9 3 1  ; var9(var10, var11)
     1709 [-]: LOADN R11 1  ; var11 = 1
     1710 [-]: NAMECALL R9 R8 K283; var10 = var8; var9 = var8[0x4DA725CE]
     1711 [-]: CALL R9 3 1  ; var9(var10, var11)
     1712 [-]: LOADN R11 5  ; var11 = 5
     1713 [-]: NAMECALL R9 R8 K283; var10 = var8; var9 = var8[0x4DA725CE]
     1714 [-]: CALL R9 3 1  ; var9(var10, var11)
     1715 [-]: GETIMPORT R11 186; var11 = 0xB009BBC6
     1716 [-]: LOADK R12 K280; var12 = "/Lotus/Fx/Weather/SnowAttachNoRaycasting"
     1717 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1718 [-]: GETIMPORT R12 200; var12 = EMPTY_SYMBOL
     1719 [-]: NAMECALL R9 R7 K284; var10 = var7; var9 = var7[0x47901F07]
     1720 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     1721 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     1722 [-]: GETTABLEKS R9 R10 K285; var9 = var10[0x659D451F]
     1723 [-]: GETIMPORT R10 186; var10 = 0xB009BBC6
     1724 [-]: LOADK R11 K279; var11 = "/Lotus/Sounds/Misc/SleighBells/SleighBellsFadeOutPos"
     1725 [-]: CALL R10 2 2 ; var10 = var10(var11)
     1726 [-]: NAMECALL R11 R7 K97; var12 = var7; var11 = var7[0xD1586535]
     1727 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     1728 [-]: CALL R9 0 1  ; var9(var10, ...)
L186: 1729 [-]: GETIMPORT R8 23; var8 = 0x89326C93
     1730 [-]: GETIMPORT R10 95; var10 = 0x0469F296
     1731 [-]: LOADK R11 K286; var11 = "ChristmasDecorations"
     1732 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     1733 [-]: NAMECALL R8 R8 K96; var9 = var8; var8 = var8[0xC7FCADA9]
     1734 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     1735 [-]: GETIMPORT R9 145; var9 = 0xCFC01047
     1736 [-]: MOVE R10 R8  ; var10 = var8
     1737 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     1738 [-]: FORGPREP_NEXT R9 L188; 
L187: 1739 [-]: LOADB R16 1  ; var16 = true
     1740 [-]: LOADB R17 1  ; var17 = true
     1741 [-]: NAMECALL R14 R13 K287; var15 = var13; var14 = var13[0x768274D6]
     1742 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L188: 1743 [-]: FORGLOOP R9 L187 2; 
     1744 [-]: LOADNIL R9   ; var9 = nil
     1745 [-]: LOADNIL R10  ; var10 = nil
     1746 [-]: LOADNIL R11  ; var11 = nil
     1747 [-]: LOADNIL R12  ; var12 = nil
     1748 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     1749 [-]: GETIMPORT R15 95; var15 = 0x0469F296
     1750 [-]: LOADK R16 K288; var16 = "AnnihilationCountdown"
     1751 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     1752 [-]: NAMECALL R13 R13 K100; var14 = var13; var13 = var13[0x46A0EBF5]
     1753 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     1754 [-]: FASTCALL1 62 R13 L189; 
     1755 [-]: MOVE R15 R13 ; var15 = var13
     1756 [-]: GETIMPORT R14 26; var14 = 0x7B998233
     1757 [-]: CALL R14 2 2 ; var14 = var14(var15)
L189: 1758 [-]: JUMPIF R14 L190; goto L190 if var14
     1759 [-]: LOADN R10 4  ; var10 = 4
     1760 [-]: NAMECALL R14 R13 K97; var15 = var13; var14 = var13[0xD1586535]
     1761 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1762 [-]: MOVE R9 R14  ; var9 = var14
     1763 [-]: GETTABLEKS R15 R9 K86; var15 = var9["y"]
     1764 [-]: LOADK R16 K289; var16 = 2.75
     1765 [-]: SUB R14 R15 R16; var14 = var15 - var16
     1766 [-]: SETTABLEKS R14 R9 K86; var14["y"] = var9
     1767 [-]: GETIMPORT R14 83; var14 = 0xA421AF95
     1768 [-]: GETTABLEKS R15 R9 K84; var15 = var9["x"]
     1769 [-]: GETTABLEKS R17 R9 K86; var17 = var9["y"]
     1770 [-]: SUBK R16 R17 K191; var16 = var17 - 1.5
     1771 [-]: GETTABLEKS R17 R9 K88; var17 = var9["z"]
     1772 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     1773 [-]: MOVE R11 R14 ; var11 = var14
     1774 [-]: LOADK R12 K190; var12 = 2.5
L190: 1775 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     1776 [-]: GETTABLEN R15 R6 1; var15 = var6[1]
     1777 [-]: MOVE R16 R11 ; var16 = var11
     1778 [-]: GETIMPORT R17 54; var17 = 0x00046924
     1779 [-]: CALL R17 1 2 ; var17 = var17()
     1780 [-]: MOVE R18 R12 ; var18 = var12
     1781 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     1782 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     1783 [-]: GETTABLEN R15 R6 2; var15 = var6[2]
     1784 [-]: MOVE R16 R9  ; var16 = var9
     1785 [-]: GETIMPORT R17 54; var17 = 0x00046924
     1786 [-]: CALL R17 1 2 ; var17 = var17()
     1787 [-]: MOVE R18 R10 ; var18 = var10
     1788 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     1789 [-]: RETURN R0 0  ; 
L191: 1790 [-]: JUMPXEQKS R3 K290 L200 NOT; 
     1791 [-]: JUMPIF R4 L192; goto L192 if var4
     1792 [-]: GETIMPORT R5 112; var5 = 0xD644C2F1
     1793 [-]: LOADK R6 K291; var6 = "Hub::RunTrigger no tag supplied"
     1794 [-]: CALL R5 2 1  ; var5(var6)
     1795 [-]: GETIMPORT R5 43; var5 = 0x3D106989
     1796 [-]: LOADK R6 K291; var6 = "Hub::RunTrigger no tag supplied"
     1797 [-]: CALL R5 2 1  ; var5(var6)
     1798 [-]: RETURN R0 0  ; 
L192: 1799 [-]: GETIMPORT R5 23; var5 = 0x89326C93
     1800 [-]: GETIMPORT R7 95; var7 = 0x0469F296
     1801 [-]: MOVE R8 R4   ; var8 = var4
     1802 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     1803 [-]: NAMECALL R5 R5 K96; var6 = var5; var5 = var5[0xC7FCADA9]
     1804 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     1805 [-]: FASTCALL1 62 R5 L193; 
     1806 [-]: MOVE R7 R5   ; var7 = var5
     1807 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     1808 [-]: CALL R6 2 2  ; var6 = var6(var7)
L193: 1809 [-]: JUMPIF R6 L194; goto L194 if var6
     1810 [-]: LENGTH R6 R5 ; var6 = #var5
     1811 [-]: JUMPXEQKN R6 K118 L195 NOT; 
L194: 1812 [-]: LOADK R7 K292; var7 = "Hub::RunTrigger no triggers found with tag "
     1813 [-]: MOVE R8 R4   ; var8 = var4
     1814 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     1815 [-]: GETIMPORT R7 112; var7 = 0xD644C2F1
     1816 [-]: MOVE R8 R6   ; var8 = var6
     1817 [-]: CALL R7 2 1  ; var7(var8)
     1818 [-]: GETIMPORT R7 43; var7 = 0x3D106989
     1819 [-]: MOVE R8 R6   ; var8 = var6
     1820 [-]: CALL R7 2 1  ; var7(var8)
     1821 [-]: RETURN R0 0  ; 
L195: 1822 [-]: GETIMPORT R6 294; var6 = _T["LastBroadcastTriggerTag"]
     1823 [-]: JUMPIFNOT R6 L196; goto L196 if not var6
     1824 [-]: GETIMPORT R6 294; var6 = _T["LastBroadcastTriggerTag"]
     1825 [-]: JUMPIFNOTEQ R6 R4 L196; goto L196 if var6 ~= var19334917
     1826 [-]: LOADK R7 K295; var7 = "Hub::RunTrigger guarding against running ["
     1827 [-]: MOVE R8 R4   ; var8 = var4
     1828 [-]: LOADK R9 K296; var9 = "] twice!"
     1829 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     1830 [-]: GETIMPORT R7 112; var7 = 0xD644C2F1
     1831 [-]: MOVE R8 R6   ; var8 = var6
     1832 [-]: CALL R7 2 1  ; var7(var8)
     1833 [-]: GETIMPORT R7 43; var7 = 0x3D106989
     1834 [-]: MOVE R8 R6   ; var8 = var6
     1835 [-]: CALL R7 2 1  ; var7(var8)
     1836 [-]: RETURN R0 0  ; 
L196: 1837 [-]: GETIMPORT R6 5; var6 = _T
     1838 [-]: SETTABLEKS R4 R6 K293; var4["LastBroadcastTriggerTag"] = var6
     1839 [-]: LOADN R8 1   ; var8 = 1
     1840 [-]: LENGTH R6 R5 ; var6 = #var5
     1841 [-]: LOADN R7 1   ; var7 = 1
     1842 [-]: FORNPREP R6 L211; nforprep start - [escape at L211] -- var6 = iterator
L197: 1843 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     1844 [-]: FASTCALL1 62 R9 L198; 
     1845 [-]: MOVE R11 R9  ; var11 = var9
     1846 [-]: GETIMPORT R10 26; var10 = 0x7B998233
     1847 [-]: CALL R10 2 2 ; var10 = var10(var11)
L198: 1848 [-]: JUMPIF R10 L199; goto L199 if var10
     1849 [-]: GETIMPORT R12 298; var12 = gScriptTriggerType
     1850 [-]: NAMECALL R10 R9 K59; var11 = var9; var10 = var9[0xF2DEAF69]
     1851 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     1852 [-]: JUMPIFNOT R10 L199; goto L199 if not var10
     1853 [-]: LOADK R12 K299; var12 = "Execute"
     1854 [-]: NAMECALL R10 R9 K300; var11 = var9; var10 = var9[0x8EB2112D]
     1855 [-]: CALL R10 3 1 ; var10(var11, var12)
L199: 1856 [-]: FORNLOOP R6 L197; nforloop end - iterate + goto L197
     1857 [-]: RETURN R0 0  ; 
L200: 1858 [-]: JUMPXEQKS R3 K301 L201 NOT; 
     1859 [-]: GETIMPORT R5 23; var5 = 0x89326C93
     1860 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x78298275]
     1861 [-]: CALL R5 2 2  ; var5 = var5(var6)
     1862 [-]: GETIMPORT R7 95; var7 = 0x0469F296
     1863 [-]: LOADK R8 K302; var8 = "DeliveryBoy"
     1864 [-]: CALL R7 2 2  ; var7 = var7(var8)
     1865 [-]: LOADB R8 0   ; var8 = false
     1866 [-]: NAMECALL R5 R5 K303; var6 = var5; var5 = var5[0xD5F7912B]
     1867 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     1868 [-]: RETURN R0 0  ; 
L201: 1869 [-]: GETIMPORT R5 62; var5 = 0x7F5022CF[0xA5C556B9]
     1870 [-]: MOVE R6 R3   ; var6 = var3
     1871 [-]: LOADK R7 K304; var7 = "popup"
     1872 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     1873 [-]: JUMPIFNOT R5 L211; goto L211 if not var5
     1874 [-]: JUMPIF R4 L202; goto L202 if var4
     1875 [-]: GETIMPORT R5 112; var5 = 0xD644C2F1
     1876 [-]: LOADK R6 K305; var6 = "Hub::Popup no tag supplied"
     1877 [-]: CALL R5 2 1  ; var5(var6)
     1878 [-]: GETIMPORT R5 43; var5 = 0x3D106989
     1879 [-]: LOADK R6 K305; var6 = "Hub::Popup no tag supplied"
     1880 [-]: CALL R5 2 1  ; var5(var6)
     1881 [-]: RETURN R0 0  ; 
L202: 1882 [-]: GETIMPORT R5 62; var5 = 0x7F5022CF[0xA5C556B9]
     1883 [-]: MOVE R6 R4   ; var6 = var4
     1884 [-]: LOADK R7 K306; var7 = "@"
     1885 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     1886 [-]: JUMPIFNOT R5 L206; goto L206 if not var5
     1887 [-]: GETIMPORT R6 62; var6 = 0x7F5022CF[0xA5C556B9]
     1888 [-]: MOVE R7 R4   ; var7 = var4
     1889 [-]: LOADK R8 K306; var8 = "@"
     1890 [-]: ADDK R9 R5 K6; var9 = var5 + 1
     1891 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     1892 [-]: JUMPIFNOT R6 L206; goto L206 if not var6
     1893 [-]: MOVE R8 R4   ; var8 = var4
     1894 [-]: ADDK R9 R5 K6; var9 = var5 + 1
     1895 [-]: SUBK R10 R6 K6; var10 = var6 - 1
     1896 [-]: FASTCALL 45 L203; 
     1897 [-]: GETIMPORT R7 308; var7 = 0x7F5022CF[0x1A94C9CC]
     1898 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L203: 1899 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     1900 [-]: JUMPIFEQ R7 R8 L204; goto L204 if var7 == var65581
     1901 [-]: RETURN R0 0  ; 
L204: 1902 [-]: ADDK R10 R6 K6; var10 = var6 + 1
     1903 [-]: FASTCALL2 45 R4 R10 L205; 
     1904 [-]: MOVE R9 R4   ; var9 = var4
     1905 [-]: GETIMPORT R8 308; var8 = 0x7F5022CF[0x1A94C9CC]
     1906 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L205: 1907 [-]: MOVE R4 R8   ; var4 = var8
L206: 1908 [-]: GETIMPORT R6 62; var6 = 0x7F5022CF[0xA5C556B9]
     1909 [-]: MOVE R7 R4   ; var7 = var4
     1910 [-]: LOADK R8 K309; var8 = "/"
     1911 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     1912 [-]: JUMPIF R6 L207; goto L207 if var6
     1913 [-]: GETIMPORT R6 167; var6 = 0x7F5022CF[0x66EDF04F]
     1914 [-]: MOVE R7 R4   ; var7 = var4
     1915 [-]: LOADK R8 K13 ; var8 = "_"
     1916 [-]: LOADK R9 K45 ; var9 = " "
     1917 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     1918 [-]: MOVE R4 R6   ; var4 = var6
L207: 1919 [-]: JUMPXEQKS R3 K310 L208; 
     1920 [-]: LOADB R6 0 +1; var6 = false
L208: 1921 [-]: LOADB R6 1   ; var6 = true
L209: 1922 [-]: GETIMPORT R7 312; var7 = 0x603636AD
     1923 [-]: MOVE R8 R4   ; var8 = var4
     1924 [-]: LOADNIL R9   ; var9 = nil
     1925 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     1926 [-]: JUMPIFNOT R6 L210; goto L210 if not var6
     1927 [-]: MOVE R8 R7   ; var8 = var7
     1928 [-]: LOADK R9 K313; var9 = "\r\n\r\n"
     1929 [-]: GETIMPORT R10 312; var10 = 0x603636AD
     1930 [-]: LOADK R11 K314; var11 = "/Lotus/Language/TennoCon/ForcedDisconnect"
     1931 [-]: LOADNIL R12  ; var12 = nil
     1932 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     1933 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
L210: 1934 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     1935 [-]: GETTABLEKS R8 R9 K109; var8 = var9[0xE0CBA3CA]
     1936 [-]: MOVE R9 R7   ; var9 = var7
     1937 [-]: NEWCLOSURE R10 P0; 
     1938 [-]: CAPTURE VAL R6; 
     1939 [-]: CALL R8 3 1  ; var8(var9, var10)
L211: 1940 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4445
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 2; var0 = _T["DeliveryBoyActive"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K1; var1["DeliveryBoyActive"] = var0
       6 [-]: GETIMPORT R0 3; var0 = _T
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETTABLEKS R1 R0 K4; var1["DisableHubFastTravel"] = var0
       9 [-]: NEWTABLE R0 0 8; var0 = {}
      10 [-]: DUPTABLE R1 7; 
      11 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      12 [-]: LOADK R3 K10 ; var3 = "LaunchSteelMeridianScreen"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: SETTABLEKS R2 R1 K5; var2["tag"] = var1
      15 [-]: LOADK R2 K11 ; var2 = "Steel Meridian"
      16 [-]: SETTABLEKS R2 R1 K6; var2["name"] = var1
      17 [-]: DUPTABLE R2 7; 
      18 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      19 [-]: LOADK R4 K12 ; var4 = "LaunchRedVeilScreen"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: SETTABLEKS R3 R2 K5; var3["tag"] = var2
      22 [-]: LOADK R3 K13 ; var3 = "Red Veil"
      23 [-]: SETTABLEKS R3 R2 K6; var3["name"] = var2
      24 [-]: DUPTABLE R3 7; 
      25 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      26 [-]: LOADK R5 K14 ; var5 = "LaunchCephalonSudaScreen"
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: SETTABLEKS R4 R3 K5; var4["tag"] = var3
      29 [-]: LOADK R4 K15 ; var4 = "Cephalon Suda"
      30 [-]: SETTABLEKS R4 R3 K6; var4["name"] = var3
      31 [-]: DUPTABLE R4 7; 
      32 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      33 [-]: LOADK R6 K16 ; var6 = "NewLokaLady"
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: SETTABLEKS R5 R4 K5; var5["tag"] = var4
      36 [-]: LOADK R5 K17 ; var5 = "New Loka"
      37 [-]: SETTABLEKS R5 R4 K6; var5["name"] = var4
      38 [-]: DUPTABLE R5 7; 
      39 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      40 [-]: LOADK R7 K18 ; var7 = "ErgoGlast"
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: SETTABLEKS R6 R5 K5; var6["tag"] = var5
      43 [-]: LOADK R6 K19 ; var6 = "Ergo Glast"
      44 [-]: SETTABLEKS R6 R5 K6; var6["name"] = var5
      45 [-]: DUPTABLE R6 7; 
      46 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      47 [-]: LOADK R8 K20 ; var8 = "EliteAlertVendor"
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: SETTABLEKS R7 R6 K5; var7["tag"] = var6
      50 [-]: LOADK R7 K21 ; var7 = "Arbiters"
      51 [-]: SETTABLEKS R7 R6 K6; var7["name"] = var6
      52 [-]: DUPTABLE R7 7; 
      53 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      54 [-]: LOADK R9 K22 ; var9 = "DarvoDecoration"
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: SETTABLEKS R8 R7 K5; var8["tag"] = var7
      57 [-]: LOADK R8 K23 ; var8 = "Darvo"
      58 [-]: SETTABLEKS R8 R7 K6; var8["name"] = var7
      59 [-]: DUPTABLE R8 7; 
      60 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      61 [-]: LOADK R10 K24; var10 = "TeshinHead"
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: SETTABLEKS R9 R8 K5; var9["tag"] = var8
      64 [-]: LOADK R9 K25 ; var9 = "Teshin"
      65 [-]: SETTABLEKS R9 R8 K6; var9["name"] = var8
      66 [-]: SETLIST R0 R1 8 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; 
      67 [-]: GETIMPORT R1 27; var1 = 0x4F6851FF
      68 [-]: GETIMPORT R2 29; var2 = 0x0997DBE6
      69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0xB53A8957]
      71 [-]: CALL R3 1 0  ; var3, ... = var3()
      72 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      73 [-]: CALL R1 0 1  ; var1(var2, ...)
      74 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      75 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xB8F73DE1]
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: CALL R1 2 1  ; var1(var2)
      78 [-]: GETIMPORT R1 33; var1 = 0xB009BBC6
      79 [-]: LOADK R2 K34 ; var2 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
      81 [-]: GETIMPORT R2 36; var2 = 0x88EFC25E
      82 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      83 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
      85 [-]: LOADNIL R3   ; var3 = nil
      86 [-]: LOADNIL R4   ; var4 = nil
      87 [-]: LOADB R5 1   ; var5 = true
      88 [-]: LOADN R6 0   ; var6 = 0
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: LOADB R8 1   ; var8 = true
      91 [-]: GETIMPORT R9 38; var9 = _T["AddHudTracker"]
      92 [-]: LOADK R10 K39; var10 = "DeliveryTimer"
      93 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      94 [-]: GETTABLEKS R11 R12 K40; var11 = var12["HT_TIMER"]
      95 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      96 [-]: GETIMPORT R10 38; var10 = _T["AddHudTracker"]
      97 [-]: LOADK R11 K41; var11 = "Score"
      98 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      99 [-]: GETTABLEKS R12 R13 K42; var12 = var13["HT_LABEL"]
     100 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     101 [-]: GETTABLEKS R11 R10 K43; var11 = var10["SetLabel"]
     102 [-]: LOADK R13 K44; var13 = "Score: "
     103 [-]: MOVE R14 R6  ; var14 = var6
     104 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     105 [-]: CALL R11 2 1 ; var11(var12)
     106 [-]: NEWCLOSURE R11 P0; 
     107 [-]: CAPTURE REF R3; 
     108 [-]: CAPTURE REF R4; 
     109 [-]: CAPTURE VAL R2; 
     110 [-]: GETIMPORT R12 46; var12 = _T["SetImpactMessageDeltaY"]
     111 [-]: JUMPIFNOT R12 L1; goto L1 if not var12
     112 [-]: GETIMPORT R12 46; var12 = _T["SetImpactMessageDeltaY"]
     113 [-]: LOADN R13 25 ; var13 = 25
     114 [-]: CALL R12 2 1 ; var12(var13)
L 1: 115 [-]: GETIMPORT R12 48; var12 = _T["ShowImpactMessage"]
     116 [-]: LOADK R13 K49; var13 = "* SPACE NINJA PIZZA DELIVERY *"
     117 [-]: LOADK R14 K50; var14 = 4.5
     118 [-]: LOADB R15 1  ; var15 = true
     119 [-]: LOADNIL R16  ; var16 = nil
     120 [-]: LOADNIL R17  ; var17 = nil
     121 [-]: LOADNIL R18  ; var18 = nil
     122 [-]: LOADNIL R19  ; var19 = nil
     123 [-]: LOADN R20 200; var20 = 200
     124 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
L 2: 125 [-]: GETTABLEKS R13 R9 K51; var13 = var9["Data"]
     126 [-]: GETTABLEKS R12 R13 K52; var12 = var13["Time"]
     127 [-]: JUMPXEQKNIL R12 L3; 
     128 [-]: GETTABLEKS R13 R9 K51; var13 = var9["Data"]
     129 [-]: GETTABLEKS R12 R13 K52; var12 = var13["Time"]
     130 [-]: LOADN R13 0  ; var13 = 0
     131 [-]: JUMPIFNOTLE R12 R13 L15; goto L15 if var12 > var1967395
L 3: 132 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
     133 [-]: JUMPIF R8 L4 ; goto L4 if var8
     134 [-]: GETIMPORT R12 48; var12 = _T["ShowImpactMessage"]
     135 [-]: LOADK R13 K53; var13 = ":^("
     136 [-]: LOADK R14 K54; var14 = 3.5
     137 [-]: LOADB R15 0  ; var15 = false
     138 [-]: LOADNIL R16  ; var16 = nil
     139 [-]: LOADNIL R17  ; var17 = nil
     140 [-]: LOADNIL R18  ; var18 = nil
     141 [-]: LOADNIL R19  ; var19 = nil
     142 [-]: LOADN R20 200; var20 = 200
     143 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
L 4: 144 [-]: LOADB R5 0   ; var5 = false
     145 [-]: MOVE R12 R11 ; var12 = var11
     146 [-]: CALL R12 1 1 ; var12()
     147 [-]: GETTABLEKS R12 R9 K43; var12 = var9["SetLabel"]
     148 [-]: LOADK R13 K55; var13 = "Next Round In..."
     149 [-]: CALL R12 2 1 ; var12(var13)
     150 [-]: GETTABLEKS R12 R9 K56; var12 = var9["StartTimer"]
     151 [-]: LOADK R13 K57; var13 = 5.9000000000000004
     152 [-]: LOADB R14 0  ; var14 = false
     153 [-]: CALL R12 3 1 ; var12(var13, var14)
     154 [-]: GETTABLEKS R12 R9 K58; var12 = var9["SetVisible"]
     155 [-]: LOADB R13 1  ; var13 = true
     156 [-]: LOADB R14 1  ; var14 = true
     157 [-]: CALL R12 3 1 ; var12(var13, var14)
     158 [-]: JUMP L19     ; goto L19
L 5: 159 [-]: ADDK R7 R7 K59; var7 = var7 + 1
     160 [-]: LENGTH R12 R0; var12 = #var0
     161 [-]: JUMPIFNOTLT R12 R7 L6; goto L6 if var12 >= var1772622
     162 [-]: GETIMPORT R12 27; var12 = 0x4F6851FF
     163 [-]: GETIMPORT R13 29; var13 = 0x0997DBE6
     164 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     165 [-]: GETTABLEKS R14 R15 K30; var14 = var15[0xB53A8957]
     166 [-]: CALL R14 1 0 ; var14, ... = var14()
     167 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
     168 [-]: CALL R12 0 1 ; var12(var13, ...)
     169 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     170 [-]: GETTABLEKS R12 R13 K31; var12 = var13[0xB8F73DE1]
     171 [-]: MOVE R13 R0  ; var13 = var0
     172 [-]: CALL R12 2 1 ; var12(var13)
     173 [-]: LOADN R7 1   ; var7 = 1
L 6: 174 [-]: GETIMPORT R12 61; var12 = 0x89326C93
     175 [-]: GETTABLE R15 R0 R7; var15 = var0[var7]
     176 [-]: GETTABLEKS R14 R15 K5; var14 = var15["tag"]
     177 [-]: NAMECALL R12 R12 K62; var13 = var12; var12 = var12[0x46A0EBF5]
     178 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     179 [-]: MOVE R3 R12  ; var3 = var12
     180 [-]: FASTCALL1 62 R3 L7; 
     181 [-]: MOVE R13 R3  ; var13 = var3
     182 [-]: GETIMPORT R12 64; var12 = 0x7B998233
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 184 [-]: JUMPIF R12 L14; goto L14 if var12
     185 [-]: NAMECALL R13 R3 K65; var14 = var3; var13 = var3[0xD1586535]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: GETIMPORT R14 67; var14 = 0xA421AF95
     188 [-]: LOADN R15 0  ; var15 = 0
     189 [-]: LOADK R16 K68; var16 = 0.5
     190 [-]: LOADN R17 0  ; var17 = 0
     191 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     192 [-]: ADD R12 R13 R14; var12 = var13 + var14
     193 [-]: GETIMPORT R13 61; var13 = 0x89326C93
     194 [-]: MOVE R15 R1  ; var15 = var1
     195 [-]: MOVE R16 R12 ; var16 = var12
     196 [-]: GETIMPORT R17 70; var17 = ZERO_ROTATION
     197 [-]: MOVE R18 R3  ; var18 = var3
     198 [-]: MOVE R19 R3  ; var19 = var3
     199 [-]: NAMECALL R13 R13 K71; var14 = var13; var13 = var13[0x05909209]
     200 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     201 [-]: MOVE R4 R13  ; var4 = var13
     202 [-]: GETIMPORT R13 48; var13 = _T["ShowImpactMessage"]
     203 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
     204 [-]: GETIMPORT R13 48; var13 = _T["ShowImpactMessage"]
     205 [-]: LOADK R15 K72; var15 = "Deliver To... "
     206 [-]: GETTABLE R18 R0 R7; var18 = var0[var7]
     207 [-]: GETTABLEKS R16 R18 K6; var16 = var18["name"]
     208 [-]: LOADK R17 K73; var17 = "!"
     209 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     210 [-]: LOADK R15 K50; var15 = 4.5
     211 [-]: LOADB R16 1  ; var16 = true
     212 [-]: LOADNIL R17  ; var17 = nil
     213 [-]: LOADNIL R18  ; var18 = nil
     214 [-]: LOADNIL R19  ; var19 = nil
     215 [-]: LOADNIL R20  ; var20 = nil
     216 [-]: LOADN R21 200; var21 = 200
     217 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
L 8: 218 [-]: GETTABLEKS R13 R9 K43; var13 = var9["SetLabel"]
     219 [-]: LOADK R15 K74; var15 = "Deliver To "
     220 [-]: GETTABLE R17 R0 R7; var17 = var0[var7]
     221 [-]: GETTABLEKS R16 R17 K6; var16 = var17["name"]
     222 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     223 [-]: CALL R13 2 1 ; var13(var14)
     224 [-]: GETTABLEKS R13 R9 K56; var13 = var9["StartTimer"]
     225 [-]: LOADK R14 K75; var14 = 20.899999999999999
     226 [-]: LOADB R15 0  ; var15 = false
     227 [-]: CALL R13 3 1 ; var13(var14, var15)
     228 [-]: GETTABLEKS R13 R9 K58; var13 = var9["SetVisible"]
     229 [-]: LOADB R14 1  ; var14 = true
     230 [-]: LOADB R15 1  ; var15 = true
     231 [-]: CALL R13 3 1 ; var13(var14, var15)
     232 [-]: GETIMPORT R13 61; var13 = 0x89326C93
     233 [-]: NAMECALL R13 R13 K76; var14 = var13; var13 = var13[0x78298275]
     234 [-]: CALL R13 2 2 ; var13 = var13(var14)
     235 [-]: FASTCALL1 62 R13 L9; 
     236 [-]: MOVE R15 R13 ; var15 = var13
     237 [-]: GETIMPORT R14 64; var14 = 0x7B998233
     238 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 239 [-]: JUMPIF R14 L14; goto L14 if var14
     240 [-]: LOADNIL R14  ; var14 = nil
     241 [-]: GETIMPORT R15 78; var15 = _T["ForcedFlying"]
     242 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     243 [-]: GETIMPORT R15 67; var15 = 0xA421AF95
     244 [-]: LOADK R16 K79; var16 = 0.34999999999999998
     245 [-]: LOADK R17 K80; var17 = 0.59999999999999998
     246 [-]: LOADN R18 0  ; var18 = 0
     247 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     248 [-]: MOVE R14 R15 ; var14 = var15
     249 [-]: JUMP L11     ; goto L11
L10: 250 [-]: GETIMPORT R15 67; var15 = 0xA421AF95
     251 [-]: LOADK R16 K68; var16 = 0.5
     252 [-]: LOADK R17 K81; var17 = 1.3999999999999999
     253 [-]: LOADN R18 0  ; var18 = 0
     254 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     255 [-]: MOVE R14 R15 ; var14 = var15
L11: 256 [-]: MOVE R17 R2  ; var17 = var2
     257 [-]: GETIMPORT R18 9; var18 = 0x0469F296
     258 [-]: LOADK R19 K82; var19 = "GAME_C1_ROOT"
     259 [-]: CALL R18 2 2 ; var18 = var18(var19)
     260 [-]: MOVE R19 R14 ; var19 = var14
     261 [-]: GETIMPORT R20 70; var20 = ZERO_ROTATION
     262 [-]: NAMECALL R15 R13 K83; var16 = var13; var15 = var13[0x47901F07]
     263 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     264 [-]: MOVE R17 R2  ; var17 = var2
     265 [-]: NAMECALL R15 R13 K84; var16 = var13; var15 = var13[0xC9F6A7D7]
     266 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     267 [-]: FASTCALL1 62 R15 L12; 
     268 [-]: MOVE R17 R15 ; var17 = var15
     269 [-]: GETIMPORT R16 64; var16 = 0x7B998233
     270 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 271 [-]: JUMPIF R16 L13; goto L13 if var16
     272 [-]: LOADK R18 K85; var18 = 0.25
     273 [-]: NAMECALL R16 R15 K86; var17 = var15; var16 = var15[0x2D9BA74F]
     274 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 275 [-]: NAMECALL R16 R13 K87; var17 = var13; var16 = var13[0x020D4331]
     276 [-]: CALL R16 2 2 ; var16 = var16(var17)
     277 [-]: LOADB R18 0  ; var18 = false
     278 [-]: NAMECALL R16 R16 K88; var17 = var16; var16 = var16[0xDF2DCA58]
     279 [-]: CALL R16 3 1 ; var16(var17, var18)
     280 [-]: NAMECALL R16 R13 K87; var17 = var13; var16 = var13[0x020D4331]
     281 [-]: CALL R16 2 2 ; var16 = var16(var17)
     282 [-]: LOADN R18 1  ; var18 = 1
     283 [-]: NAMECALL R16 R16 K89; var17 = var16; var16 = var16[0x771F7C7A]
     284 [-]: CALL R16 3 1 ; var16(var17, var18)
     285 [-]: NAMECALL R16 R13 K90; var17 = var13; var16 = var13[0x0B4BCFB6]
     286 [-]: CALL R16 2 2 ; var16 = var16(var17)
     287 [-]: GETIMPORT R18 67; var18 = 0xA421AF95
     288 [-]: LOADK R19 K68; var19 = 0.5
     289 [-]: LOADK R20 K91; var20 = -0.10000000000000001
     290 [-]: LOADK R21 K92; var21 = -1.3
     291 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     292 [-]: NAMECALL R16 R16 K93; var17 = var16; var16 = var16[0x3151A42C]
     293 [-]: CALL R16 0 1 ; var16(var17, ...)
     294 [-]: NAMECALL R16 R13 K90; var17 = var13; var16 = var13[0x0B4BCFB6]
     295 [-]: CALL R16 2 2 ; var16 = var16(var17)
     296 [-]: LOADN R18 1  ; var18 = 1
     297 [-]: LOADB R19 1  ; var19 = true
     298 [-]: NAMECALL R16 R16 K94; var17 = var16; var16 = var16[0x47DE28D6]
     299 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L14: 300 [-]: LOADB R5 1   ; var5 = true
     301 [-]: LOADB R8 0   ; var8 = false
     302 [-]: JUMP L19     ; goto L19
L15: 303 [-]: FASTCALL1 62 R3 L16; 
     304 [-]: MOVE R13 R3  ; var13 = var3
     305 [-]: GETIMPORT R12 64; var12 = 0x7B998233
     306 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 307 [-]: JUMPIF R12 L19; goto L19 if var12
     308 [-]: GETIMPORT R12 61; var12 = 0x89326C93
     309 [-]: NAMECALL R12 R12 K76; var13 = var12; var12 = var12[0x78298275]
     310 [-]: CALL R12 2 2 ; var12 = var12(var13)
     311 [-]: FASTCALL1 62 R12 L17; 
     312 [-]: MOVE R14 R12 ; var14 = var12
     313 [-]: GETIMPORT R13 64; var13 = 0x7B998233
     314 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 315 [-]: JUMPIF R13 L19; goto L19 if var13
     316 [-]: GETIMPORT R13 96; var13 = 0x03EA2485
     317 [-]: NAMECALL R14 R12 K65; var15 = var12; var14 = var12[0xD1586535]
     318 [-]: CALL R14 2 2 ; var14 = var14(var15)
     319 [-]: NAMECALL R15 R3 K65; var16 = var3; var15 = var3[0xD1586535]
     320 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     321 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     322 [-]: LOADN R14 3  ; var14 = 3
     323 [-]: JUMPIFNOTLT R13 R14 L19; goto L19 if var13 >= var3149134
     324 [-]: GETIMPORT R13 48; var13 = _T["ShowImpactMessage"]
     325 [-]: LOADK R14 K97; var14 = "THANK YOU!"
     326 [-]: LOADK R15 K50; var15 = 4.5
     327 [-]: LOADB R16 1  ; var16 = true
     328 [-]: LOADNIL R17  ; var17 = nil
     329 [-]: LOADNIL R18  ; var18 = nil
     330 [-]: LOADNIL R19  ; var19 = nil
     331 [-]: LOADNIL R20  ; var20 = nil
     332 [-]: LOADN R21 200; var21 = 200
     333 [-]: CALL R13 9 1 ; var13(var14, var15, var16, var17, var18, var19, var20, var21)
     334 [-]: LOADB R8 1   ; var8 = true
     335 [-]: GETTABLEKS R16 R9 K51; var16 = var9["Data"]
     336 [-]: GETTABLEKS R15 R16 K52; var15 = var16["Time"]
     337 [-]: FASTCALL1 7 R15 L18; 
     338 [-]: GETIMPORT R14 101; var14 = 0x5BCED4C4[0x99675E23]
     339 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 340 [-]: MULK R13 R14 K98; var13 = var14 * 100
     341 [-]: ADD R6 R6 R13; var6 = var6 + var13
     342 [-]: GETTABLEKS R13 R10 K43; var13 = var10["SetLabel"]
     343 [-]: LOADK R15 K44; var15 = "Score: "
     344 [-]: MOVE R16 R6  ; var16 = var6
     345 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     346 [-]: CALL R13 2 1 ; var13(var14)
     347 [-]: GETTABLEKS R13 R9 K58; var13 = var9["SetVisible"]
     348 [-]: LOADB R14 0  ; var14 = false
     349 [-]: LOADB R15 1  ; var15 = true
     350 [-]: CALL R13 3 1 ; var13(var14, var15)
     351 [-]: MOVE R13 R11 ; var13 = var11
     352 [-]: CALL R13 1 1 ; var13()
L19: 353 [-]: GETIMPORT R12 103; var12 = 0xCBD666E1
     354 [-]: LOADN R13 0  ; var13 = 0
     355 [-]: CALL R12 2 1 ; var12(var13)
     356 [-]: JUMPBACK L2  ; goto L2
     357 [-]: CLOSEUPVALS R3; 
     358 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4585
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "RhinoStatue"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      13 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "RhinoStatueAttachment"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: LOADN R3 0   ; var3 = 0
L 2:  19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var721998
      21 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: GETIMPORT R4 13; var4 = 0x42DCC9F5
      25 [-]: GETIMPORT R6 15; var6 = 0xB693B6C1
      26 [-]: CALL R6 1 2  ; var6 = var6()
      27 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x055478B1]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var198166
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x66472BF5]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: FASTCALL1 62 R2 L3; 
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  43 [-]: JUMPIF R4 L6 ; goto L6 if var4
      44 [-]: GETIMPORT R4 19; var4 = 0xCFC01047
      45 [-]: MOVE R5 R2   ; var5 = var2
      46 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      47 [-]: FORGPREP_NEXT R4 L5; 
L 4:  48 [-]: MOVE R11 R3  ; var11 = var3
      49 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x66472BF5]
      50 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  51 [-]: FORGLOOP R4 L4 2; 
L 6:  52 [-]: GETIMPORT R5 22; var5 = _T["BlessingStatueDeco"]
      53 [-]: FASTCALL1 62 R5 L7; 
      54 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  56 [-]: JUMPIF R4 L8 ; goto L8 if var4
      57 [-]: GETIMPORT R4 22; var4 = _T["BlessingStatueDeco"]
      58 [-]: MOVE R6 R3   ; var6 = var3
      59 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x66472BF5]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  61 [-]: JUMPBACK L2  ; goto L2
L 9:  62 [-]: GETIMPORT R5 22; var5 = _T["BlessingStatueDeco"]
      63 [-]: FASTCALL1 62 R5 L10; 
      64 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  66 [-]: JUMPIF R4 L11; goto L11 if var4
      67 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      68 [-]: GETIMPORT R6 22; var6 = _T["BlessingStatueDeco"]
      69 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x59C96E77]
      70 [-]: CALL R4 3 1  ; var4(var5, var6)
L11:  71 [-]: FASTCALL1 62 R0 L12; 
      72 [-]: MOVE R5 R0   ; var5 = var0
      73 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  75 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x66472BF5]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
      79 [-]: LOADB R6 1   ; var6 = true
      80 [-]: LOADB R7 1   ; var7 = true
      81 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x768274D6]
      82 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      83 [-]: RETURN R0 0  ; 
L13:  84 [-]: LOADB R6 0   ; var6 = false
      85 [-]: LOADB R7 1   ; var7 = true
      86 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x768274D6]
      87 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      88 [-]: GETIMPORT R4 25; var4 = _T
      89 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      90 [-]: GETIMPORT R7 27; var7 = 0x88EFC25E
      91 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      92 [-]: GETTABLEKS R8 R9 K28; var8 = var9["statueAvatarType"]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xD1586535]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: GETIMPORT R9 31; var9 = ZERO_ROTATION
      97 [-]: LOADNIL R10  ; var10 = nil
      98 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x05909209]
      99 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
     100 [-]: SETTABLEKS R5 R4 K21; var5["BlessingStatueDeco"] = var4
     101 [-]: GETIMPORT R5 22; var5 = _T["BlessingStatueDeco"]
     102 [-]: FASTCALL1 62 R5 L14; 
     103 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 105 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     106 [-]: RETURN R0 0  ; 
L15: 107 [-]: GETIMPORT R4 22; var4 = _T["BlessingStatueDeco"]
     108 [-]: LOADN R6 1   ; var6 = 1
     109 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x66472BF5]
     110 [-]: CALL R4 3 1  ; var4(var5, var6)
     111 [-]: GETIMPORT R4 34; var4 = 0x7ED0A956
     112 [-]: LOADK R5 K35 ; var5 = "/Lotus/Types/Physics/ScarfAttachment"
     113 [-]: CALL R4 2 2  ; var4 = var4(var5)
     114 [-]: NEWTABLE R5 0 0; var5 = {}
     115 [-]: GETIMPORT R8 37; var8 = gDecorationType
     116 [-]: NAMECALL R6 R0 K38; var7 = var0; var6 = var0[0xC1595BD5]
     117 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     118 [-]: LOADN R9 1   ; var9 = 1
     119 [-]: LENGTH R7 R6 ; var7 = #var6
     120 [-]: LOADN R8 1   ; var8 = 1
     121 [-]: FORNPREP R7 L18; nforprep start - [escape at L18] -- var7 = iterator
L16: 122 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
     123 [-]: FASTCALL2 52 R5 R12 L17; 
     124 [-]: MOVE R11 R5  ; var11 = var5
     125 [-]: GETIMPORT R10 41; var10 = 0x33BDD652[0x23D5322F]
     126 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 127 [-]: FORNLOOP R7 L16; nforloop end - iterate + goto L16
L18: 128 [-]: GETIMPORT R9 43; var9 = gSuitCustomizationAttachmentType
     129 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0xC1595BD5]
     130 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     131 [-]: LOADN R10 1  ; var10 = 1
     132 [-]: LENGTH R8 R7 ; var8 = #var7
     133 [-]: LOADN R9 1   ; var9 = 1
     134 [-]: FORNPREP R8 L21; nforprep start - [escape at L21] -- var8 = iterator
L19: 135 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     136 [-]: FASTCALL2 52 R5 R13 L20; 
     137 [-]: MOVE R12 R5  ; var12 = var5
     138 [-]: GETIMPORT R11 41; var11 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R11 3 1 ; var11(var12, var13)
L20: 140 [-]: FORNLOOP R8 L19; nforloop end - iterate + goto L19
L21: 141 [-]: GETIMPORT R10 45; var10 = gSkeletalClothExType
     142 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0xC1595BD5]
     143 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     144 [-]: LOADN R11 1  ; var11 = 1
     145 [-]: LENGTH R9 R8 ; var9 = #var8
     146 [-]: LOADN R10 1  ; var10 = 1
     147 [-]: FORNPREP R9 L24; nforprep start - [escape at L24] -- var9 = iterator
L22: 148 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     149 [-]: FASTCALL2 52 R5 R14 L23; 
     150 [-]: MOVE R13 R5  ; var13 = var5
     151 [-]: GETIMPORT R12 41; var12 = 0x33BDD652[0x23D5322F]
     152 [-]: CALL R12 3 1 ; var12(var13, var14)
L23: 153 [-]: FORNLOOP R9 L22; nforloop end - iterate + goto L22
L24: 154 [-]: MOVE R11 R4  ; var11 = var4
     155 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0xC1595BD5]
     156 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     157 [-]: LOADN R12 1  ; var12 = 1
     158 [-]: LENGTH R10 R9; var10 = #var9
     159 [-]: LOADN R11 1  ; var11 = 1
     160 [-]: FORNPREP R10 L27; nforprep start - [escape at L27] -- var10 = iterator
L25: 161 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     162 [-]: FASTCALL2 52 R5 R15 L26; 
     163 [-]: MOVE R14 R5  ; var14 = var5
     164 [-]: GETIMPORT R13 41; var13 = 0x33BDD652[0x23D5322F]
     165 [-]: CALL R13 3 1 ; var13(var14, var15)
L26: 166 [-]: FORNLOOP R10 L25; nforloop end - iterate + goto L25
L27: 167 [-]: GETIMPORT R10 34; var10 = 0x7ED0A956
     168 [-]: LOADK R11 K46; var11 = "/Lotus/Characters/Tenno/Accessory/DecalProjector/ClanEmblemDeco"
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
     170 [-]: GETIMPORT R11 3; var11 = 0x0469F296
     171 [-]: LOADK R12 K47; var12 = "BlesserStatue"
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
     173 [-]: LOADN R14 1  ; var14 = 1
     174 [-]: LENGTH R12 R5; var12 = #var5
     175 [-]: LOADN R13 1  ; var13 = 1
     176 [-]: FORNPREP R12 L32; nforprep start - [escape at L32] -- var12 = iterator
L28: 177 [-]: GETTABLE R15 R5 R14; var15 = var5[var14]
     178 [-]: MOVE R18 R10 ; var18 = var10
     179 [-]: NAMECALL R16 R15 K48; var17 = var15; var16 = var15[0xF2DEAF69]
     180 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     181 [-]: JUMPIF R16 L31; goto L31 if var16
     182 [-]: NAMECALL R16 R15 K49; var17 = var15; var16 = var15[0x2B54251B]
     183 [-]: CALL R16 2 2 ; var16 = var16(var17)
     184 [-]: FASTCALL1 62 R16 L29; 
     185 [-]: MOVE R18 R16 ; var18 = var16
     186 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     187 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 188 [-]: JUMPIF R17 L31; goto L31 if var17
     189 [-]: GETIMPORT R19 51; var19 = gLotusAvatarType
     190 [-]: NAMECALL R17 R16 K48; var18 = var16; var17 = var16[0xF2DEAF69]
     191 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     192 [-]: JUMPIFNOT R17 L31; goto L31 if not var17
     193 [-]: NAMECALL R17 R15 K52; var18 = var15; var17 = var15[0x6162D901]
     194 [-]: CALL R17 2 2 ; var17 = var17(var18)
     195 [-]: NAMECALL R18 R15 K53; var19 = var15; var18 = var15[0x89531483]
     196 [-]: CALL R18 2 2 ; var18 = var18(var19)
     197 [-]: NAMECALL R19 R15 K54; var20 = var15; var19 = var15[0xC6DDBC86]
     198 [-]: CALL R19 2 2 ; var19 = var19(var20)
     199 [-]: GETIMPORT R20 22; var20 = _T["BlessingStatueDeco"]
     200 [-]: MOVE R22 R15 ; var22 = var15
     201 [-]: MOVE R23 R17 ; var23 = var17
     202 [-]: MOVE R24 R18 ; var24 = var18
     203 [-]: MOVE R25 R19 ; var25 = var19
     204 [-]: MOVE R26 R0  ; var26 = var0
     205 [-]: NAMECALL R20 R20 K55; var21 = var20; var20 = var20[0x47901F07]
     206 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     207 [-]: NAMECALL R21 R15 K16; var22 = var15; var21 = var15[0x055478B1]
     208 [-]: CALL R21 2 2 ; var21 = var21(var22)
     209 [-]: FASTCALL1 62 R20 L30; 
     210 [-]: MOVE R23 R20 ; var23 = var20
     211 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     212 [-]: CALL R22 2 2 ; var22 = var22(var23)
L30: 213 [-]: JUMPIF R22 L31; goto L31 if var22
     214 [-]: MOVE R24 R21 ; var24 = var21
     215 [-]: NAMECALL R22 R20 K17; var23 = var20; var22 = var20[0x66472BF5]
     216 [-]: CALL R22 3 1 ; var22(var23, var24)
     217 [-]: MOVE R24 R11 ; var24 = var11
     218 [-]: LOADN R25 0  ; var25 = 0
     219 [-]: NAMECALL R22 R20 K56; var23 = var20; var22 = var20[0x9D668F53]
     220 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L31: 221 [-]: FORNLOOP R12 L28; nforloop end - iterate + goto L28
L32: 222 [-]: LOADN R12 3  ; var12 = 3
     223 [-]: GETIMPORT R13 22; var13 = _T["BlessingStatueDeco"]
     224 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xD1586535]
     225 [-]: CALL R13 2 2 ; var13 = var13(var14)
     226 [-]: GETIMPORT R14 58; var14 = 0x64FB1586
     227 [-]: GETIMPORT R16 60; var16 = 0xBE190284
     228 [-]: NAMECALL R16 R16 K61; var17 = var16; var16 = var16[0xEF893AEC]
     229 [-]: CALL R16 2 2 ; var16 = var16(var17)
     230 [-]: GETTABLEKS R15 R16 K62; var15 = var16["levelOverride"]
     231 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xED4E0128]
     232 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     233 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     234 [-]: GETIMPORT R15 66; var15 = 0x7F5022CF[0xA5C556B9]
     235 [-]: MOVE R16 R14 ; var16 = var14
     236 [-]: LOADK R17 K67; var17 = "Hydroid"
     237 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     238 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     239 [-]: LOADN R12 8  ; var12 = 8
     240 [-]: GETIMPORT R15 22; var15 = _T["BlessingStatueDeco"]
     241 [-]: GETIMPORT R17 69; var17 = 0xA421AF95
     242 [-]: GETTABLEKS R19 R13 K71; var19 = var13["x"]
     243 [-]: ADDK R18 R19 K70; var18 = var19 + 1
     244 [-]: GETTABLEKS R19 R13 K72; var19 = var13["y"]
     245 [-]: GETTABLEKS R21 R13 K74; var21 = var13["z"]
     246 [-]: SUBK R20 R21 K73; var20 = var21 - 5
     247 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     248 [-]: GETIMPORT R18 31; var18 = ZERO_ROTATION
     249 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x589EF1C1]
     250 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     251 [-]: JUMP L34     ; goto L34
L33: 252 [-]: GETIMPORT R15 66; var15 = 0x7F5022CF[0xA5C556B9]
     253 [-]: MOVE R16 R14 ; var16 = var14
     254 [-]: LOADK R17 K76; var17 = "HubTwoB"
     255 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     256 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     257 [-]: LOADN R12 8  ; var12 = 8
L34: 258 [-]: GETIMPORT R15 22; var15 = _T["BlessingStatueDeco"]
     259 [-]: NAMECALL R17 R0 K77; var18 = var0; var17 = var0[0xE860AF53]
     260 [-]: CALL R17 2 2 ; var17 = var17(var18)
     261 [-]: LOADB R18 1  ; var18 = true
     262 [-]: LOADB R19 1  ; var19 = true
     263 [-]: NAMECALL R15 R15 K78; var16 = var15; var15 = var15[0x2970F52F]
     264 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     265 [-]: GETIMPORT R15 22; var15 = _T["BlessingStatueDeco"]
     266 [-]: MOVE R17 R12 ; var17 = var12
     267 [-]: NAMECALL R15 R15 K79; var16 = var15; var15 = var15[0x2D9BA74F]
     268 [-]: CALL R15 3 1 ; var15(var16, var17)
     269 [-]: NAMECALL R15 R0 K80; var16 = var0; var15 = var0[0xDE321E6F]
     270 [-]: CALL R15 2 2 ; var15 = var15(var16)
     271 [-]: NAMECALL R15 R15 K81; var16 = var15; var15 = var15[0xF7D48EE0]
     272 [-]: CALL R15 2 2 ; var15 = var15(var16)
     273 [-]: FASTCALL1 62 R15 L35; 
     274 [-]: MOVE R17 R15 ; var17 = var15
     275 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     276 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 277 [-]: JUMPIF R16 L36; goto L36 if var16
     278 [-]: NAMECALL R16 R15 K82; var17 = var15; var16 = var15[0x68D708A7]
     279 [-]: CALL R16 2 2 ; var16 = var16(var17)
     280 [-]: GETIMPORT R19 22; var19 = _T["BlessingStatueDeco"]
     281 [-]: LOADB R20 0  ; var20 = false
     282 [-]: NAMECALL R17 R16 K83; var18 = var16; var17 = var16[0x61B59A83]
     283 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L36: 284 [-]: GETIMPORT R16 85; var16 = 0xB009BBC6
     285 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     286 [-]: GETTABLEKS R17 R18 K86; var17 = var18["statueAnim"]
     287 [-]: CALL R16 2 2 ; var16 = var16(var17)
     288 [-]: GETIMPORT R17 22; var17 = _T["BlessingStatueDeco"]
     289 [-]: MOVE R19 R16 ; var19 = var16
     290 [-]: LOADB R20 0  ; var20 = false
     291 [-]: LOADB R21 1  ; var21 = true
     292 [-]: NAMECALL R17 R17 K87; var18 = var17; var17 = var17[0x5D985C7E]
     293 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     294 [-]: LOADN R3 1   ; var3 = 1
L37: 295 [-]: LOADN R17 0  ; var17 = 0
     296 [-]: JUMPIFNOTLT R17 R3 L40; goto L40 if var17 >= var725326
     297 [-]: GETIMPORT R17 11; var17 = 0xCBD666E1
     298 [-]: LOADN R18 0  ; var18 = 0
     299 [-]: CALL R17 2 1 ; var17(var18)
     300 [-]: GETIMPORT R17 13; var17 = 0x42DCC9F5
     301 [-]: GETIMPORT R19 15; var19 = 0xB693B6C1
     302 [-]: CALL R19 1 2 ; var19 = var19()
     303 [-]: SUB R18 R3 R19; var18 = var3 - var19
     304 [-]: LOADN R19 0  ; var19 = 0
     305 [-]: LOADN R20 1  ; var20 = 1
     306 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     307 [-]: MOVE R3 R17  ; var3 = var17
     308 [-]: GETIMPORT R18 22; var18 = _T["BlessingStatueDeco"]
     309 [-]: FASTCALL1 62 R18 L38; 
     310 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     311 [-]: CALL R17 2 2 ; var17 = var17(var18)
L38: 312 [-]: JUMPIF R17 L39; goto L39 if var17
     313 [-]: GETIMPORT R17 22; var17 = _T["BlessingStatueDeco"]
     314 [-]: MOVE R19 R3  ; var19 = var3
     315 [-]: NAMECALL R17 R17 K17; var18 = var17; var17 = var17[0x66472BF5]
     316 [-]: CALL R17 3 1 ; var17(var18, var19)
L39: 317 [-]: JUMPBACK L37 ; goto L37
L40: 318 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4718
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0xD644C2F1
       6 [-]: LOADK R3 K4  ; var3 = "Hub::_OnHubBlessingMsg rejected. No such reward item."
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R2 6; var2 = 0x3D106989
       9 [-]: LOADK R3 K4  ; var3 = "Hub::_OnHubBlessingMsg rejected. No such reward item."
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      13 [-]: LOADK R3 K7  ; var3 = "HubBlessing: waiting for resloader"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: NEWTABLE R3 0 7; var3 = {}
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETTABLEKS R4 R5 K8; var4 = var5["blesserFx"]
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLEKS R5 R6 K9; var5 = var6["blesseeFx"]
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: GETTABLEKS R6 R7 K10; var6 = var7["blessSound"]
      23 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      24 [-]: GETTABLEKS R7 R8 K11; var7 = var8["rewardsMovie"]
      25 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      26 [-]: GETTABLEKS R8 R9 K12; var8 = var9["transmission"]
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: GETTABLEKS R9 R10 K13; var9 = var10["statueAvatarType"]
      29 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      30 [-]: GETTABLEKS R10 R11 K14; var10 = var11["statueAnim"]
      31 [-]: SETLIST R3 R4 7 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; 
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETIMPORT R2 16; var2 = 0xE7F2B02F
      34 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x0441ACA2]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x654FB7FB]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: GETIMPORT R3 20; var3 = 0xBE190284
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x9B6B0CD9]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: GETIMPORT R4 23; var4 = 0x88EFC25E
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: GETTABLEKS R5 R6 K8; var5 = var6["blesserFx"]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R5 23; var5 = 0x88EFC25E
      48 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      49 [-]: GETTABLEKS R6 R7 K9; var6 = var7["blesseeFx"]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETIMPORT R6 25; var6 = 0xB009BBC6
      52 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      53 [-]: GETTABLEKS R7 R8 K10; var7 = var8["blessSound"]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: GETIMPORT R7 25; var7 = 0xB009BBC6
      56 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      57 [-]: GETTABLEKS R8 R9 K12; var8 = var9["transmission"]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETIMPORT R8 25; var8 = 0xB009BBC6
      60 [-]: MOVE R9 R0   ; var9 = var0
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0xF278F8A1]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: GETIMPORT R10 28; var10 = 0x64FB1586
      65 [-]: NAMECALL R11 R9 K29; var12 = var9; var11 = var9[0xED4E0128]
      66 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      67 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      68 [-]: GETIMPORT R11 31; var11 = 0x76EA806B
      69 [-]: LOADN R13 0  ; var13 = 0
      70 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x3F3AE64C]
      71 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      72 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xCAC617C9]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: GETIMPORT R12 6; var12 = 0x3D106989
      75 [-]: LOADK R13 K34; var13 = "HubBlessing: showing fanfare"
      76 [-]: CALL R12 2 1 ; var12(var13)
      77 [-]: GETIMPORT R12 36; var12 = _T
      78 [-]: DUPTABLE R13 40; 
      79 [-]: SETTABLEKS R8 R13 K37; var8["StoreItem"] = var13
      80 [-]: JUMPIFEQ R1 R11 L2; goto L2 if var1 == var16780827
      81 [-]: LOADB R14 0 +1; var14 = false
L 2:  82 [-]: LOADB R14 1  ; var14 = true
L 3:  83 [-]: SETTABLEKS R14 R13 K38; var14["IsMe"] = var13
      84 [-]: SETTABLEKS R2 R13 K39; var2["Blesser"] = var13
      85 [-]: SETTABLEKS R13 R12 K41; var13["BlessingPopup_Info"] = var12
      86 [-]: GETIMPORT R12 43; var12 = 0x9BA7909F
      87 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      88 [-]: GETTABLEKS R14 R15 K11; var14 = var15["rewardsMovie"]
      89 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x6DD7AA66]
      90 [-]: CALL R12 3 1 ; var12(var13, var14)
      91 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      92 [-]: GETTABLEKS R12 R13 K45; var12 = var13[0x659D451F]
      93 [-]: MOVE R13 R6  ; var13 = var6
      94 [-]: CALL R12 2 1 ; var12(var13)
      95 [-]: FASTCALL1 62 R3 L4; 
      96 [-]: MOVE R13 R3  ; var13 = var3
      97 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  99 [-]: JUMPIF R12 L5; goto L5 if var12
     100 [-]: MOVE R14 R4  ; var14 = var4
     101 [-]: NAMECALL R12 R3 K46; var13 = var3; var12 = var3[0x0542D42B]
     102 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     103 [-]: JUMPIF R12 L5; goto L5 if var12
     104 [-]: MOVE R14 R4  ; var14 = var4
     105 [-]: GETIMPORT R15 48; var15 = EMPTY_SYMBOL
     106 [-]: NAMECALL R12 R3 K49; var13 = var3; var12 = var3[0x47901F07]
     107 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5: 108 [-]: GETIMPORT R12 51; var12 = 0xCFC01047
     109 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     110 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     111 [-]: FORGPREP_NEXT R12 L8; 
L 6: 112 [-]: GETTABLEKS R18 R16 K52; var18 = var16["Avatar"]
     113 [-]: FASTCALL1 62 R18 L7; 
     114 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     115 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7: 116 [-]: JUMPIF R17 L8; goto L8 if var17
     117 [-]: GETTABLEKS R17 R16 K52; var17 = var16["Avatar"]
     118 [-]: JUMPIFEQ R17 R3 L8; goto L8 if var17 == var-1626336996
     119 [-]: GETTABLEKS R17 R16 K53; var17 = var16["account"]
     120 [-]: JUMPXEQKS R17 K54 L8; 
     121 [-]: GETTABLEKS R17 R16 K52; var17 = var16["Avatar"]
     122 [-]: MOVE R19 R5  ; var19 = var5
     123 [-]: NAMECALL R17 R17 K46; var18 = var17; var17 = var17[0x0542D42B]
     124 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     125 [-]: JUMPIF R17 L8; goto L8 if var17
     126 [-]: GETTABLEKS R17 R16 K52; var17 = var16["Avatar"]
     127 [-]: MOVE R19 R5  ; var19 = var5
     128 [-]: GETIMPORT R20 48; var20 = EMPTY_SYMBOL
     129 [-]: NAMECALL R17 R17 K49; var18 = var17; var17 = var17[0x47901F07]
     130 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 8: 131 [-]: FORGLOOP R12 L6 2; 
     132 [-]: GETIMPORT R12 56; var12 = _T["InWorldTransmissionQueue"]
     133 [-]: JUMPIF R12 L9; goto L9 if var12
     134 [-]: GETIMPORT R12 36; var12 = _T
     135 [-]: NEWTABLE R13 0 0; var13 = {}
     136 [-]: SETTABLEKS R13 R12 K55; var13["InWorldTransmissionQueue"] = var12
L 9: 137 [-]: GETIMPORT R13 56; var13 = _T["InWorldTransmissionQueue"]
     138 [-]: FASTCALL2 52 R13 R7 L10; 
     139 [-]: MOVE R14 R7  ; var14 = var7
     140 [-]: GETIMPORT R12 59; var12 = 0x33BDD652[0x23D5322F]
     141 [-]: CALL R12 3 1 ; var12(var13, var14)
L10: 142 [-]: GETIMPORT R12 36; var12 = _T
     143 [-]: SETTABLEKS R2 R12 K60; var2["InWorldTransmissionHubPlayerName"] = var12
     144 [-]: GETIMPORT R12 36; var12 = _T
     145 [-]: NAMECALL R13 R7 K61; var14 = var7; var13 = var7[0x1BC3E356]
     146 [-]: CALL R13 2 2 ; var13 = var13(var14)
     147 [-]: SETTABLEKS R13 R12 K62; var13["InWorldTransmissionDurationOverride"] = var12
     148 [-]: GETIMPORT R12 64; var12 = _T["HubBlessings"]
     149 [-]: JUMPIF R12 L11; goto L11 if var12
     150 [-]: GETIMPORT R12 36; var12 = _T
     151 [-]: NEWTABLE R13 0 0; var13 = {}
     152 [-]: SETTABLEKS R13 R12 K63; var13["HubBlessings"] = var12
L11: 153 [-]: GETIMPORT R12 64; var12 = _T["HubBlessings"]
     154 [-]: DUPTABLE R13 67; 
     155 [-]: GETIMPORT R15 20; var15 = 0xBE190284
     156 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0x67B221FA]
     157 [-]: CALL R15 2 2 ; var15 = var15(var16)
     158 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     159 [-]: GETTABLEKS R16 R17 K69; var16 = var17["duration"]
     160 [-]: ADD R14 R15 R16; var14 = var15 + var16
     161 [-]: SETTABLEKS R14 R13 K65; var14["mExpiryDate"] = var13
     162 [-]: GETIMPORT R14 25; var14 = 0xB009BBC6
     163 [-]: MOVE R15 R9  ; var15 = var9
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
     165 [-]: SETTABLEKS R14 R13 K66; var14["mItemType"] = var13
     166 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
     167 [-]: GETIMPORT R13 71; var13 = _T["BackgroundMovie"]
     168 [-]: FASTCALL1 62 R13 L12; 
     169 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 171 [-]: JUMPIF R12 L13; goto L13 if var12
     172 [-]: GETIMPORT R12 71; var12 = _T["BackgroundMovie"]
     173 [-]: LOADK R14 K72; var14 = "RefreshLoadout"
     174 [-]: LOADK R15 K54; var15 = ""
     175 [-]: NAMECALL R12 R12 K73; var13 = var12; var12 = var12[0xE4162EED]
     176 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L13: 177 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     178 [-]: MOVE R13 R3  ; var13 = var3
     179 [-]: CALL R12 2 1 ; var12(var13)
     180 [-]: GETIMPORT R12 36; var12 = _T
     181 [-]: LOADB R13 0  ; var13 = false
     182 [-]: SETTABLEKS R13 R12 K74; var13["ProcessingHubBlessing"] = var12
     183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4783
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["HubBlessingMsgQueue"]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       3 [-]: GETIMPORT R0 4; var0 = _T
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETTABLEKS R1 R0 K5; var1["ProcessingHubBlessing"] = var0
       6 [-]: GETIMPORT R0 7; var0 = 0x3D106989
       7 [-]: LOADK R1 K8  ; var1 = "HubBlessing: HubBlessingMsg not set!"
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R0 4; var0 = _T
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xAE97C4F5]
      13 [-]: GETIMPORT R3 2; var3 = _T["HubBlessingMsgQueue"]
      14 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETTABLEKS R1 R0 K10; var1["HubBlessingMsg"] = var0
      17 [-]: GETIMPORT R0 13; var0 = 0x33BDD652[0x9C1F3B5A]
      18 [-]: GETIMPORT R1 2; var1 = _T["HubBlessingMsgQueue"]
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETIMPORT R0 16; var0 = 0x7F5022CF[0x04981AB3]
      22 [-]: GETIMPORT R2 18; var2 = _T["HubBlessingMsg"]["msg"]
      23 [-]: GETTABLEKS R1 R2 K19; var1 = var2["tag"]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: GETIMPORT R1 21; var1 = 0x76EA806B
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x3F3AE64C]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xCAC617C9]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: GETIMPORT R2 25; var2 = _T["HubBlessingMsg"]["from"]
      32 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var66055
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: GETTABLEKS R4 R5 K26; var4 = var5["boosters"]
      36 [-]: LOADK R6 K27 ; var6 = "bless"
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      39 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      40 [-]: GETIMPORT R4 25; var4 = _T["HubBlessingMsg"]["from"]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
      42 [-]: RETURN R0 0  ; 
L 1:  43 [-]: GETIMPORT R2 4; var2 = _T
      44 [-]: DUPTABLE R3 33; 
      45 [-]: SETTABLEKS R0 R3 K28; var0["blessingType"] = var3
      46 [-]: GETIMPORT R4 25; var4 = _T["HubBlessingMsg"]["from"]
      47 [-]: SETTABLEKS R4 R3 K29; var4["sender"] = var3
      48 [-]: GETIMPORT R5 18; var5 = _T["HubBlessingMsg"]["msg"]
      49 [-]: GETTABLEKS R4 R5 K30; var4 = var5["sendTime"]
      50 [-]: SETTABLEKS R4 R3 K30; var4["sendTime"] = var3
      51 [-]: GETIMPORT R5 18; var5 = _T["HubBlessingMsg"]["msg"]
      52 [-]: GETTABLEKS R4 R5 K31; var4 = var5["token"]
      53 [-]: SETTABLEKS R4 R3 K31; var4["token"] = var3
      54 [-]: LOADB R4 0   ; var4 = false
      55 [-]: SETTABLEKS R4 R3 K32; var4["sent"] = var3
      56 [-]: SETTABLEKS R3 R2 K34; var3["QueuedRequestHubBlessing"] = var2
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4809
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4813
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: SETTABLEKS R3 R2 K2; var3["QueuedRequestHubBlessing"] = var2
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R2 1; var2 = _T
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: SETTABLEKS R3 R2 K3; var3["ProcessingHubBlessing"] = var2
       7 [-]: GETIMPORT R2 5; var2 = 0x3D106989
       8 [-]: LOADK R4 K6  ; var4 = "Hub Blessing request failed: "
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETIMPORT R2 9; var2 = cjson[0x7AB914D8]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 11; var3 = 0x7ED0A956
      17 [-]: GETTABLEKS R4 R2 K12; var4 = var2["BoosterType"]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 1; var4 = _T
      20 [-]: DUPTABLE R5 15; 
      21 [-]: SETTABLEKS R3 R5 K13; var3["Booster"] = var5
      22 [-]: GETTABLEKS R6 R2 K14; var6 = var2["Sender"]
      23 [-]: SETTABLEKS R6 R5 K14; var6["Sender"] = var5
      24 [-]: SETTABLEKS R5 R4 K16; var5["QueuedBlessingConfirmation"] = var4
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4828
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "HubBlessing: queuing "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 4; var1 = 0x25D99D89
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xEFEE6C91]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 30  ; var2 = 30
       9 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var459086
      10 [-]: GETIMPORT R1 7; var1 = 0xD644C2F1
      11 [-]: LOADK R2 K8  ; var2 = "Hub::SendHubBlessing insufficient rank"
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      14 [-]: LOADK R2 K8  ; var2 = "Hub::SendHubBlessing insufficient rank"
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: GETIMPORT R1 4; var1 = 0x25D99D89
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE222117A]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETIMPORT R2 12; var2 = 0x34291F5C[0x397B920F]
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var459342
      25 [-]: GETIMPORT R2 7; var2 = 0xD644C2F1
      26 [-]: LOADK R3 K13 ; var3 = "Hub::SendHubBlessing blessing rejected -- cooldown active"
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      29 [-]: LOADK R3 K13 ; var3 = "Hub::SendHubBlessing blessing rejected -- cooldown active"
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K14; var4 = var5["boosters"]
      34 [-]: LOADK R6 K15 ; var6 = "bless"
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      37 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      38 [-]: FASTCALL1 62 R3 L2; 
      39 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  41 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      42 [-]: GETIMPORT R2 7; var2 = 0xD644C2F1
      43 [-]: LOADK R3 K18 ; var3 = "Hub::SendHubBlessing invalid blessing type"
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      46 [-]: LOADK R3 K18 ; var3 = "Hub::SendHubBlessing invalid blessing type"
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: RETURN R0 0  ; 
L 3:  49 [-]: GETIMPORT R2 20; var2 = _T
      50 [-]: DUPTABLE R3 23; 
      51 [-]: SETTABLEKS R0 R3 K21; var0["type"] = var3
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: SETTABLEKS R4 R3 K22; var4["sent"] = var3
      54 [-]: SETTABLEKS R3 R2 K24; var3["QueuedSendHubBlessing"] = var2
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4853
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["HubBlessingMsg"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 4; var0 = _T["HubBlessingMsg"]["from"]
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:   4 [-]: LOADB R0 0   ; var0 = false
       5 [-]: RETURN R0 1  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = _T["HubThankYouSendTime"]
       7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: GETIMPORT R0 8; var0 = 0x55156FF7
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R2 6; var2 = _T["HubThankYouSendTime"]
      11 [-]: ADDK R1 R2 K9; var1 = var2 + 5
      12 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var27
      13 [-]: LOADB R0 0   ; var0 = false
      14 [-]: RETURN R0 1  ; 
L 2:  15 [-]: GETIMPORT R0 10; var0 = _T
      16 [-]: GETIMPORT R1 8; var1 = 0x55156FF7
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: SETTABLEKS R1 R0 K5; var1["HubThankYouSendTime"] = var0
      19 [-]: DUPTABLE R0 12; 
      20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: SETTABLEKS R1 R0 K11; var1["thank"] = var0
      22 [-]: GETIMPORT R1 15; var1 = cjson[0xB139D7BC]
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: GETIMPORT R2 17; var2 = 0xE7F2B02F
      26 [-]: GETIMPORT R4 4; var4 = _T["HubBlessingMsg"]["from"]
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xAD8BC095]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: LOADB R2 1   ; var2 = true
      31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 4873
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["HubThankYouMsg"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xAE97C4F5]
       5 [-]: GETIMPORT R1 2; var1 = _T["HubThankYouMsg"]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETTABLEKS R1 R0 K4; var1 = var0["from"]
       8 [-]: GETIMPORT R2 6; var2 = 0xE7F2B02F
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0441ACA2]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x654FB7FB]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4884
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



