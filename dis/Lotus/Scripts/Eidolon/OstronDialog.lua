; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.WorldStateUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 128 0; var5 = {}
      17 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "Ostron_CraftingScreen"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: SETTABLEKS R6 R5 K10; var6["ostronCraftingTag"] = var5
      21 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      22 [-]: LOADK R7 K11 ; var7 = "Ostron_WeaponOfTheDay"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: SETTABLEKS R6 R5 K12; var6["ostronWeaponOfTheDayTag"] = var5
      25 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      26 [-]: LOADK R7 K13 ; var7 = "Ostron_Actions"
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: SETTABLEKS R6 R5 K14; var6["ostronActionsTag"] = var5
      29 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      30 [-]: LOADK R7 K15 ; var7 = "Amp_CraftingScreen"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: SETTABLEKS R6 R5 K16; var6["ampCraftingTag"] = var5
      33 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      34 [-]: LOADK R7 K17 ; var7 = "FishmongerDailySpecial"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: SETTABLEKS R6 R5 K18; var6["fishmongerDailySpecialTag"] = var5
      37 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      38 [-]: LOADK R7 K19 ; var7 = "ProspectorDailySpecial"
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: SETTABLEKS R6 R5 K20; var6["prospectorDailySpecialTag"] = var5
      41 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      42 [-]: LOADK R7 K21 ; var7 = "PetVendorDailySpecial"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: SETTABLEKS R6 R5 K22; var6["petVendorDailySpecialTag"] = var5
      45 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      46 [-]: LOADK R7 K23 ; var7 = "MaskSellerVendorItems"
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: SETTABLEKS R6 R5 K24; var6["maskSellerVendorItemsTag"] = var5
      49 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      50 [-]: LOADK R7 K25 ; var7 = "PetVendorItems"
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: SETTABLEKS R6 R5 K26; var6["petVendorWaresTag"] = var5
      53 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      54 [-]: LOADK R7 K27 ; var7 = "PetVendorTags"
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: SETTABLEKS R6 R5 K28; var6["petVendorTradeTag"] = var5
      57 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      58 [-]: LOADK R7 K29 ; var7 = "PetVendorBarter"
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: SETTABLEKS R6 R5 K30; var6["petVendorBarterTag"] = var5
      61 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      62 [-]: LOADK R7 K31 ; var7 = "Solaris_MoaPetOfTheDay"
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: SETTABLEKS R6 R5 K32; var6["solarisMoaOfTheDayTag"] = var5
      65 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      66 [-]: LOADK R7 K33 ; var7 = "Solaris_HoverboardOfTheDay"
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: SETTABLEKS R6 R5 K34; var6["solarisHoverboardOfTheDayTag"] = var5
      69 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      70 [-]: LOADK R7 K35 ; var7 = "MoaCraftingScreen"
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: SETTABLEKS R6 R5 K36; var6["moaCraftingTag"] = var5
      73 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      74 [-]: LOADK R7 K37 ; var7 = "ZanukaCraftingScreen"
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: SETTABLEKS R6 R5 K38; var6["zanukaCraftingTag"] = var5
      77 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      78 [-]: LOADK R7 K39 ; var7 = "Moa_Actions"
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: SETTABLEKS R6 R5 K40; var6["moaActionsTag"] = var5
      81 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      82 [-]: LOADK R7 K41 ; var7 = "HoverboardScreen"
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: SETTABLEKS R6 R5 K42; var6["hoverboardTag"] = var5
      85 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      86 [-]: LOADK R7 K43 ; var7 = "HoverboardCraftingScreen"
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: SETTABLEKS R6 R5 K44; var6["hoverboardCraftingTag"] = var5
      89 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      90 [-]: LOADK R7 K45 ; var7 = "HoverboardFavorsScreen"
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: SETTABLEKS R6 R5 K46; var6["hoverboardFavorsTag"] = var5
      93 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      94 [-]: LOADK R7 K47 ; var7 = "Hoverboard_Actions"
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: SETTABLEKS R6 R5 K48; var6["hoverboardActionsTag"] = var5
      97 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      98 [-]: LOADK R7 K49 ; var7 = "DebtTokenVendorFreeDebtBonds"
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: SETTABLEKS R6 R5 K50; var6["debtTokenVendorFreeDebtBondsTag"] = var5
     101 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     102 [-]: LOADK R7 K51 ; var7 = "DebtTokenVendorItems"
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: SETTABLEKS R6 R5 K52; var6["debtTokenVendorItemsTag"] = var5
     105 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     106 [-]: LOADK R7 K53 ; var7 = "DebtTokenVendorCrewMembers"
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: SETTABLEKS R6 R5 K54; var6["debtTokenVendorCrewMembersTag"] = var5
     109 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     110 [-]: LOADK R7 K55 ; var7 = "SolarisFishmongerVendorItems"
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: SETTABLEKS R6 R5 K56; var6["solarisFishMongerVendorItemsTag"] = var5
     113 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     114 [-]: LOADK R7 K57 ; var7 = "HivemindSyndicateScreen"
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: SETTABLEKS R6 R5 K58; var6["hivemindSyndicateTag"] = var5
     117 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     118 [-]: LOADK R7 K59 ; var7 = "HivemindTokenVendorCommissions"
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: SETTABLEKS R6 R5 K60; var6["hivemindTokenVendorCommissionsTag"] = var5
     121 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     122 [-]: LOADK R7 K61 ; var7 = "HivemindTokenVendorProducts"
     123 [-]: CALL R6 2 2  ; var6 = var6(var7)
     124 [-]: SETTABLEKS R6 R5 K62; var6["hivemindTokenVendorProductsTag"] = var5
     125 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     126 [-]: LOADK R7 K63 ; var7 = "HivemindTokenVendorBarter"
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
     128 [-]: SETTABLEKS R6 R5 K64; var6["hivemindTokenVendorBarterTag"] = var5
     129 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     130 [-]: LOADK R7 K65 ; var7 = "HivemindProspectorCommissions"
     131 [-]: CALL R6 2 2  ; var6 = var6(var7)
     132 [-]: SETTABLEKS R6 R5 K66; var6["hivemindProspectorCommissionsTag"] = var5
     133 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     134 [-]: LOADK R7 K67 ; var7 = "OtakLastWishManifest"
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
     136 [-]: SETTABLEKS R6 R5 K68; var6["hivemindProspectorLastWishManifestTag"] = var5
     137 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     138 [-]: LOADK R7 K69 ; var7 = "HivemindFishmongerCommissions"
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
     140 [-]: SETTABLEKS R6 R5 K70; var6["hivemindFishmongerCommissionsTag"] = var5
     141 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     142 [-]: LOADK R7 K71 ; var7 = "HivemindPetVendorCommissions"
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
     144 [-]: SETTABLEKS R6 R5 K72; var6["hivemindPetVendorCommissionsTag"] = var5
     145 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     146 [-]: LOADK R7 K73 ; var7 = "HivemindGunsmithCommissions"
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: SETTABLEKS R6 R5 K74; var6["hivemindGunsmithCommissionsTag"] = var5
     149 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     150 [-]: LOADK R7 K75 ; var7 = "HivemindKubrowCraftingScreen"
     151 [-]: CALL R6 2 2  ; var6 = var6(var7)
     152 [-]: SETTABLEKS R6 R5 K76; var6["hivemindKubrowPetCraftingTag"] = var5
     153 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     154 [-]: LOADK R7 K77 ; var7 = "HivemindCatbrowCraftingScreen"
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
     156 [-]: SETTABLEKS R6 R5 K78; var6["hivemindCatbrowPetCraftingTag"] = var5
     157 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     158 [-]: LOADK R7 K79 ; var7 = "HivemindPetActions"
     159 [-]: CALL R6 2 2  ; var6 = var6(var7)
     160 [-]: SETTABLEKS R6 R5 K80; var6["hivemindPetActionsTag"] = var5
     161 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     162 [-]: LOADK R7 K81 ; var7 = "AWCraftingScreen"
     163 [-]: CALL R6 2 2  ; var6 = var6(var7)
     164 [-]: SETTABLEKS R6 R5 K82; var6["AWCraftingTag"] = var5
     165 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     166 [-]: LOADK R7 K83 ; var7 = "AWFavorsScreen"
     167 [-]: CALL R6 2 2  ; var6 = var6(var7)
     168 [-]: SETTABLEKS R6 R5 K84; var6["AWFavorsTag"] = var5
     169 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     170 [-]: LOADK R7 K85 ; var7 = "SolarisUnitedScreen"
     171 [-]: CALL R6 2 2  ; var6 = var6(var7)
     172 [-]: SETTABLEKS R6 R5 K86; var6["solarisUnitedTag"] = var5
     173 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     174 [-]: LOADK R7 K87 ; var7 = "VoxFavorsScreen"
     175 [-]: CALL R6 2 2  ; var6 = var6(var7)
     176 [-]: SETTABLEKS R6 R5 K88; var6["solarisUnitedFavorsTag"] = var5
     177 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     178 [-]: LOADK R7 K89 ; var7 = "SolarisUnited_Actions"
     179 [-]: CALL R6 2 2  ; var6 = var6(var7)
     180 [-]: SETTABLEKS R6 R5 K90; var6["solarisUnitedActionTag"] = var5
     181 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     182 [-]: LOADK R7 K91 ; var7 = "SolarisUnited_AmpCraftingScreen"
     183 [-]: CALL R6 2 2  ; var6 = var6(var7)
     184 [-]: SETTABLEKS R6 R5 K92; var6["solarisUnitedAmpCraftingTag"] = var5
     185 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     186 [-]: LOADK R7 K93 ; var7 = "SentientInvasionScreen"
     187 [-]: CALL R6 2 2  ; var6 = var6(var7)
     188 [-]: SETTABLEKS R6 R5 K94; var6["solarisUnitedSentientInvasionTag"] = var5
     189 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     190 [-]: LOADK R7 K95 ; var7 = "WeaponsmithFavorsScreen"
     191 [-]: CALL R6 2 2  ; var6 = var6(var7)
     192 [-]: SETTABLEKS R6 R5 K96; var6["weaponsmithFavorsTag"] = var5
     193 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     194 [-]: LOADK R7 K97 ; var7 = "FishmongerFavorsScreen"
     195 [-]: CALL R6 2 2  ; var6 = var6(var7)
     196 [-]: SETTABLEKS R6 R5 K98; var6["fishmongerFavorsTag"] = var5
     197 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     198 [-]: LOADK R7 K99 ; var7 = "ProspectorFavorsScreen"
     199 [-]: CALL R6 2 2  ; var6 = var6(var7)
     200 [-]: SETTABLEKS R6 R5 K100; var6["prospectorFavorsTag"] = var5
     201 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     202 [-]: LOADK R7 K101; var7 = "Moa_FavorsScreen"
     203 [-]: CALL R6 2 2  ; var6 = var6(var7)
     204 [-]: SETTABLEKS R6 R5 K102; var6["moaFavorsTag"] = var5
     205 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     206 [-]: LOADK R7 K103; var7 = "QuillsFavorsScreen"
     207 [-]: CALL R6 2 2  ; var6 = var6(var7)
     208 [-]: SETTABLEKS R6 R5 K104; var6["quillsFavorsTag"] = var5
     209 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     210 [-]: LOADK R7 K105; var7 = "QuillsScreen"
     211 [-]: CALL R6 2 2  ; var6 = var6(var7)
     212 [-]: SETTABLEKS R6 R5 K106; var6["quillsTag"] = var5
     213 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     214 [-]: LOADK R7 K107; var7 = "Quills_Actions"
     215 [-]: CALL R6 2 2  ; var6 = var6(var7)
     216 [-]: SETTABLEKS R6 R5 K108; var6["quillsActionTag"] = var5
     217 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     218 [-]: LOADK R7 K109; var7 = "NecraloidFavorsScreen"
     219 [-]: CALL R6 2 2  ; var6 = var6(var7)
     220 [-]: SETTABLEKS R6 R5 K110; var6["necraloidFavorsTag"] = var5
     221 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     222 [-]: LOADK R7 K111; var7 = "NecraloidSyndicateScreen"
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
     224 [-]: SETTABLEKS R6 R5 K112; var6["necraloidTag"] = var5
     225 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     226 [-]: LOADK R7 K113; var7 = "NecraloidProducts"
     227 [-]: CALL R6 2 2  ; var6 = var6(var7)
     228 [-]: SETTABLEKS R6 R5 K114; var6["necraloidProductsTag"] = var5
     229 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     230 [-]: LOADK R7 K115; var7 = "EventSyndicate"
     231 [-]: CALL R6 2 2  ; var6 = var6(var7)
     232 [-]: SETTABLEKS R6 R5 K116; var6["eventSyndicateTag"] = var5
     233 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     234 [-]: LOADK R7 K117; var7 = "EventSyndicateScreen"
     235 [-]: CALL R6 2 2  ; var6 = var6(var7)
     236 [-]: SETTABLEKS R6 R5 K118; var6["eventSyndicateScreenTag"] = var5
     237 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     238 [-]: LOADK R7 K119; var7 = "WaterFightVendorScreen"
     239 [-]: CALL R6 2 2  ; var6 = var6(var7)
     240 [-]: SETTABLEKS R6 R5 K120; var6["waterFightScreenTag"] = var5
     241 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     242 [-]: LOADK R7 K121; var7 = "FishmongerExchangeScreen"
     243 [-]: CALL R6 2 2  ; var6 = var6(var7)
     244 [-]: SETTABLEKS R6 R5 K122; var6["fishmongerExchangeTag"] = var5
     245 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     246 [-]: LOADK R7 K123; var7 = "FishmongerBaitScreen"
     247 [-]: CALL R6 2 2  ; var6 = var6(var7)
     248 [-]: SETTABLEKS R6 R5 K124; var6["fishmongerBaitTag"] = var5
     249 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     250 [-]: LOADK R7 K125; var7 = "ZarimanApartmentFavorsScreen"
     251 [-]: CALL R6 2 2  ; var6 = var6(var7)
     252 [-]: SETTABLEKS R6 R5 K126; var6["zarimanApartmentFavorsTag"] = var5
     253 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     254 [-]: LOADK R7 K127; var7 = "ZarimanVoidshellFavorsScreen"
     255 [-]: CALL R6 2 2  ; var6 = var6(var7)
     256 [-]: SETTABLEKS R6 R5 K128; var6["zarimanVoidshellFavorsTag"] = var5
     257 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     258 [-]: LOADK R7 K129; var7 = "ZarimanWeaponsmithFavorsScreen"
     259 [-]: CALL R6 2 2  ; var6 = var6(var7)
     260 [-]: SETTABLEKS R6 R5 K130; var6["zarimanWeaponsmithFavorsTag"] = var5
     261 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     262 [-]: LOADK R7 K131; var7 = "ZarimanWeaponsmithEvolveScreen"
     263 [-]: CALL R6 2 2  ; var6 = var6(var7)
     264 [-]: SETTABLEKS R6 R5 K132; var6["zarimanWeaponsmithEvolveWeapTag"] = var5
     265 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     266 [-]: LOADK R7 K133; var7 = "ZarimanWeaponsmithIncarnonShop"
     267 [-]: CALL R6 2 2  ; var6 = var6(var7)
     268 [-]: SETTABLEKS R6 R5 K134; var6["zarimanWeaponsmithIncarnonShopTag"] = var5
     269 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     270 [-]: LOADK R7 K135; var7 = "ArchimedeanVendorItems"
     271 [-]: CALL R6 2 2  ; var6 = var6(var7)
     272 [-]: SETTABLEKS R6 R5 K136; var6["zarimanArchimedeanManifestTag"] = var5
     273 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     274 [-]: LOADK R7 K137; var7 = "ZarimanArchimedeanCommissions"
     275 [-]: CALL R6 2 2  ; var6 = var6(var7)
     276 [-]: SETTABLEKS R6 R5 K138; var6["zarimanArchimedeanCommissionsTag"] = var5
     277 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     278 [-]: LOADK R7 K139; var7 = "ArchimedeanVoidEclipseManifest"
     279 [-]: CALL R6 2 2  ; var6 = var6(var7)
     280 [-]: SETTABLEKS R6 R5 K140; var6["zarimanArchimedeanVoidEclipseManifestTag"] = var5
     281 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     282 [-]: LOADK R7 K141; var7 = "DuviriArchivistVendorItems"
     283 [-]: CALL R6 2 2  ; var6 = var6(var7)
     284 [-]: SETTABLEKS R6 R5 K142; var6["duviriArchivistVendorItemsTag"] = var5
     285 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     286 [-]: LOADK R7 K143; var7 = "DuviriArchivistKullervoShop"
     287 [-]: CALL R6 2 2  ; var6 = var6(var7)
     288 [-]: SETTABLEKS R6 R5 K144; var6["duviriArchivistKullervoShopTag"] = var5
     289 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     290 [-]: LOADK R7 K145; var7 = "DuviriArchivistEnigmaGyrumShop"
     291 [-]: CALL R6 2 2  ; var6 = var6(var7)
     292 [-]: SETTABLEKS R6 R5 K146; var6["duviriArchivistEnigmaGyrumShopTag"] = var5
     293 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     294 [-]: LOADK R7 K147; var7 = "Kahl_MissionBrief"
     295 [-]: CALL R6 2 2  ; var6 = var6(var7)
     296 [-]: SETTABLEKS R6 R5 K148; var6["kahlMissionBriefTag"] = var5
     297 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     298 [-]: LOADK R7 K149; var7 = "Kahl_Customizations"
     299 [-]: CALL R6 2 2  ; var6 = var6(var7)
     300 [-]: SETTABLEKS R6 R5 K150; var6["kahlCustomizationsTag"] = var5
     301 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     302 [-]: LOADK R7 K151; var7 = "Chipper_VendorItems"
     303 [-]: CALL R6 2 2  ; var6 = var6(var7)
     304 [-]: SETTABLEKS R6 R5 K152; var6["chipperVendorItemsTag"] = var5
     305 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     306 [-]: LOADK R7 K153; var7 = "EntratiLabSyndicateScreen"
     307 [-]: CALL R6 2 2  ; var6 = var6(var7)
     308 [-]: SETTABLEKS R6 R5 K154; var6["entratiLabSyndicateTag"] = var5
     309 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     310 [-]: LOADK R7 K155; var7 = "EntratiLab_JobBoard"
     311 [-]: CALL R6 2 2  ; var6 = var6(var7)
     312 [-]: SETTABLEKS R6 R5 K156; var6["entratiLabJobBoardTag"] = var5
     313 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     314 [-]: LOADK R7 K157; var7 = "EntratiLabFavorsScreen"
     315 [-]: CALL R6 2 2  ; var6 = var6(var7)
     316 [-]: SETTABLEKS R6 R5 K158; var6["entratiLabFavorsTag"] = var5
     317 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     318 [-]: LOADK R7 K159; var7 = "EntratiLabCommissionsScreen"
     319 [-]: CALL R6 2 2  ; var6 = var6(var7)
     320 [-]: SETTABLEKS R6 R5 K160; var6["entratiLabCommissionsTag"] = var5
     321 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     322 [-]: LOADK R7 K161; var7 = "EntratiLabVendorScreen"
     323 [-]: CALL R6 2 2  ; var6 = var6(var7)
     324 [-]: SETTABLEKS R6 R5 K162; var6["entratiLabVendorTag"] = var5
     325 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     326 [-]: LOADK R7 K163; var7 = "EntratiLabVoidVaultScreen"
     327 [-]: CALL R6 2 2  ; var6 = var6(var7)
     328 [-]: SETTABLEKS R6 R5 K164; var6["entratiLabVaultTag"] = var5
     329 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     330 [-]: LOADK R7 K165; var7 = "EntratiLabFishCustScreen"
     331 [-]: CALL R6 2 2  ; var6 = var6(var7)
     332 [-]: SETTABLEKS R6 R5 K166; var6["entratiLabFishCustTag"] = var5
     333 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     334 [-]: LOADK R7 K167; var7 = "EntratiLabTagferCustScreen"
     335 [-]: CALL R6 2 2  ; var6 = var6(var7)
     336 [-]: SETTABLEKS R6 R5 K168; var6["entratiLabTagferCustTag"] = var5
     337 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     338 [-]: LOADK R7 K169; var7 = "EntratiLabBirdCustScreen"
     339 [-]: CALL R6 2 2  ; var6 = var6(var7)
     340 [-]: SETTABLEKS R6 R5 K170; var6["entratiLabBirdCustTag"] = var5
     341 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     342 [-]: LOADK R7 K171; var7 = "EntratiLabArcaneDistillationShop"
     343 [-]: CALL R6 2 2  ; var6 = var6(var7)
     344 [-]: SETTABLEKS R6 R5 K172; var6["entratiLabArcaneDistillationShopTag"] = var5
     345 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     346 [-]: LOADK R7 K173; var7 = "EntratiEvent"
     347 [-]: CALL R6 2 2  ; var6 = var6(var7)
     348 [-]: SETTABLEKS R6 R5 K174; var6["gargoyleContributeTag"] = var5
     349 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     350 [-]: LOADK R7 K175; var7 = "EntratiEventVendorItems"
     351 [-]: CALL R6 2 2  ; var6 = var6(var7)
     352 [-]: SETTABLEKS R6 R5 K176; var6["gargoyleBrowseWaresTag"] = var5
     353 [-]: DUPCLOSURE R6 K177; 
     354 [-]: CAPTURE VAL R1; 
     355 [-]: DUPCLOSURE R7 K178; 
     356 [-]: CAPTURE VAL R6; 
     357 [-]: SETGLOBAL R7 K179; "OpenDogTagScreenDirect" = var7
     358 [-]: DUPCLOSURE R7 K180; 
     359 [-]: CAPTURE VAL R2; 
     360 [-]: CAPTURE VAL R0; 
     361 [-]: DUPCLOSURE R8 K181; 
     362 [-]: CAPTURE VAL R1; 
     363 [-]: DUPCLOSURE R9 K182; 
     364 [-]: DUPCLOSURE R10 K183; 
     365 [-]: CAPTURE VAL R0; 
     366 [-]: DUPCLOSURE R11 K184; 
     367 [-]: CAPTURE VAL R1; 
     368 [-]: DUPCLOSURE R12 K185; 
     369 [-]: CAPTURE VAL R1; 
     370 [-]: CAPTURE VAL R7; 
     371 [-]: CAPTURE VAL R5; 
     372 [-]: CAPTURE VAL R9; 
     373 [-]: CAPTURE VAL R11; 
     374 [-]: CAPTURE VAL R6; 
     375 [-]: CAPTURE VAL R10; 
     376 [-]: CAPTURE VAL R8; 
     377 [-]: CAPTURE VAL R4; 
     378 [-]: CAPTURE VAL R0; 
     379 [-]: CAPTURE VAL R3; 
     380 [-]: SETGLOBAL R12 K186; "InitializeDialogOptions" = var12
     381 [-]: DUPCLOSURE R12 K187; 
     382 [-]: SETGLOBAL R12 K188; "OnOperatorUpgraded" = var12
     383 [-]: DUPCLOSURE R12 K189; 
     384 [-]: SETGLOBAL R12 K190; "UpgradeOperatorCinematic" = var12
     385 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L4 ; goto L4 if var3
       5 [-]: GETTABLEKS R4 R1 K2; var4 = var1["mTransmissionSet"]
       6 [-]: FASTCALL1 64 R4 L1; 
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETTABLEKS R3 R1 K2; var3 = var1["mTransmissionSet"]
      11 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      12 [-]: LOADK R6 K5  ; var6 = "TradeInEnter"
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x10C9EEF2]
      15 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x68D7CBE0]
      26 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      29 [-]: LOADK R4 K10 ; var4 = "Transmission Set Not Found"
      30 [-]: CALL R3 2 1  ; var3(var4)
L 4:  31 [-]: DUPTABLE R3 13; 
      32 [-]: SETTABLEKS R0 R3 K11; var0["Syndicate"] = var3
      33 [-]: SETTABLEKS R2 R3 K12; var2["VendorTag"] = var3
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x338A8686]
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      38 [-]: SETTABLEKS R4 R3 K15; var4["Level"] = var3
      39 [-]: SETTABLEKS R5 R3 K16; var5["Reputation"] = var3
      40 [-]: SETTABLEKS R6 R3 K17; var6["RepReq"] = var3
      41 [-]: SETTABLEKS R7 R3 K18; var7["HasRepForSac"] = var3
      42 [-]: SETTABLEKS R8 R3 K19; var8["MaxRepInc"] = var3
      43 [-]: GETIMPORT R4 21; var4 = _T
      44 [-]: SETTABLEKS R3 R4 K22; var3["SyndicateInvInfo"] = var4
      45 [-]: GETIMPORT R4 24; var4 = _T["GetScreenRes"]
      46 [-]: LOADK R5 K25 ; var5 = "Inventory"
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETIMPORT R5 27; var5 = 0x9BA7909F
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xCFBA257F]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  52 [-]: FASTCALL1 64 R5 L6; 
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  56 [-]: JUMPIF R6 L7 ; goto L7 if var6
      57 [-]: GETIMPORT R6 30; var6 = 0xCBD666E1
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: JUMPBACK L5  ; goto L5
L 7:  61 [-]: GETIMPORT R6 21; var6 = _T
      62 [-]: LOADNIL R7   ; var7 = nil
      63 [-]: SETTABLEKS R7 R6 K22; var7["SyndicateInvInfo"] = var6
      64 [-]: FASTCALL1 64 R1 L8; 
      65 [-]: MOVE R7 R1   ; var7 = var1
      66 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  68 [-]: JUMPIF R6 L13; goto L13 if var6
      69 [-]: GETTABLEKS R7 R1 K2; var7 = var1["mTransmissionSet"]
      70 [-]: FASTCALL1 64 R7 L9; 
      71 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  73 [-]: JUMPIF R6 L11; goto L11 if var6
      74 [-]: GETTABLEKS R6 R1 K2; var6 = var1["mTransmissionSet"]
      75 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      76 [-]: LOADK R9 K31 ; var9 = "TradeInExit"
      77 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      78 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x10C9EEF2]
      79 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      80 [-]: FASTCALL1 64 R6 L10; 
      81 [-]: MOVE R8 R6   ; var8 = var6
      82 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  84 [-]: JUMPIF R7 L12; goto L12 if var7
      85 [-]: MOVE R9 R6   ; var9 = var6
      86 [-]: LOADNIL R10  ; var10 = nil
      87 [-]: LOADB R11 0  ; var11 = false
      88 [-]: LOADB R12 1  ; var12 = true
      89 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x68D7CBE0]
      90 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      91 [-]: JUMP L12     ; goto L12
L11:  92 [-]: GETIMPORT R6 9; var6 = 0x3D106989
      93 [-]: LOADK R7 K10 ; var7 = "Transmission Set Not Found"
      94 [-]: CALL R6 2 1  ; var6(var7)
L12:  95 [-]: LOADB R6 1   ; var6 = true
      96 [-]: SETTABLEKS R6 R1 K32; var6["mReset"] = var1
L13:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x1BFBAE56
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R1 1; var1 = 0x1BFBAE56
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x46A0EBF5]
       3 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       4 [-]: FASTCALL1 64 R5 L0; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: JUMPXEQKNIL R3 L4; 
      16 [-]: GETIMPORT R6 6; var6 = _T
      17 [-]: SETTABLEKS R3 R6 K7; var3["OstronSmith_CraftingMode"] = var6
L 4:  18 [-]: JUMPXEQKNIL R4 L7; 
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xE3A77939]
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPXEQKNIL R6 L6; 
      24 [-]: GETTABLEKS R8 R6 K9; var8 = var6["mWeapon"]
      25 [-]: FASTCALL1 64 R8 L5; 
      26 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  28 [-]: JUMPIF R7 L6 ; goto L6 if var7
      29 [-]: GETIMPORT R7 6; var7 = _T
      30 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      31 [-]: MOVE R9 R4   ; var9 = var4
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: SETTABLEKS R8 R7 K12; var8["CraftingSaleWeapon"] = var7
      34 [-]: GETIMPORT R7 6; var7 = _T
      35 [-]: GETTABLEKS R8 R6 K9; var8 = var6["mWeapon"]
      36 [-]: SETTABLEKS R8 R7 K13; var8["ModularCraftingSaleWeapon"] = var7
      37 [-]: JUMP L8      ; goto L8
L 6:  38 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      39 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0xA53F5E12]
      40 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/OstronCrafting/NoWeaponOfTheDay"
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: LOADB R7 1   ; var7 = true
      43 [-]: SETTABLEKS R7 R1 K16; var7["mReset"] = var1
      44 [-]: RETURN R0 0  ; 
      45 [-]: JUMP L8      ; goto L8
L 7:  46 [-]: GETIMPORT R6 6; var6 = _T
      47 [-]: LOADNIL R7   ; var7 = nil
      48 [-]: SETTABLEKS R7 R6 K12; var7["CraftingSaleWeapon"] = var6
      49 [-]: GETIMPORT R6 6; var6 = _T
      50 [-]: LOADNIL R7   ; var7 = nil
      51 [-]: SETTABLEKS R7 R6 K13; var7["ModularCraftingSaleWeapon"] = var6
L 8:  52 [-]: GETIMPORT R6 6; var6 = _T
      53 [-]: SETTABLEKS R2 R6 K17; var2["previousConsoleTag"] = var6
      54 [-]: GETTABLEKS R8 R1 K18; var8 = var1["mPlayerAvatar"]
      55 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x263A3CC2]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: LOADK R8 K20 ; var8 = "Open"
      58 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x8EB2112D]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
      60 [-]: FASTCALL1 64 R0 L9; 
      61 [-]: MOVE R7 R0   ; var7 = var0
      62 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  64 [-]: JUMPIF R6 L10; goto L10 if var6
      65 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xF4E253B6]
      66 [-]: CALL R6 2 1  ; var6(var7)
L10:  67 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xFE3BE07A]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      70 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: JUMPBACK L10 ; goto L10
L11:  74 [-]: FASTCALL1 64 R0 L12; 
      75 [-]: MOVE R7 R0   ; var7 = var0
      76 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  78 [-]: JUMPIF R6 L13; goto L13 if var6
      79 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x383D2E7D]
      80 [-]: CALL R6 2 1  ; var6(var7)
L13:  81 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xF4E253B6]
      82 [-]: CALL R6 2 1  ; var6(var7)
      83 [-]: GETIMPORT R6 27; var6 = _T["previousConsoleTag"]
      84 [-]: JUMPIFNOTEQ R6 R2 L14; goto L14 if var6 ~= var1375798847
      85 [-]: GETTABLEKS R6 R1 K18; var6 = var1["mPlayerAvatar"]
      86 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x0B4BCFB6]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: GETTABLEKS R9 R1 K29; var9 = var1["mCameraSpotStack"]
      89 [-]: GETTABLEKS R11 R1 K29; var11 = var1["mCameraSpotStack"]
      90 [-]: LENGTH R10 R11; var10 = #var11
      91 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      92 [-]: LOADK R9 K30 ; var9 = 0.20000000298023224
      93 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x14C7F7DD]
      94 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      95 [-]: LOADB R6 1   ; var6 = true
      96 [-]: SETTABLEKS R6 R1 K16; var6["mReset"] = var1
L14:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x40E9C32B]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xD25AD6F2]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R1 R4   ; var1 = var4
L 1:  15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: RETURN R3 1  ; 
L 2:  18 [-]: NEWTABLE R3 1 0; var3 = {}
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x338A8686]
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: SETTABLEKS R4 R3 K8; var4["Level"] = var3
      24 [-]: GETTABLEKS R4 R3 K8; var4 = var3["Level"]
      25 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x46A0EBF5]
       3 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       4 [-]: FASTCALL1 64 R5 L0; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      16 [-]: GETIMPORT R6 6; var6 = _T
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: SETTABLEKS R7 R6 K7; var7["HaveDynamicVendorInfo"] = var6
L 4:  19 [-]: GETIMPORT R6 6; var6 = _T
      20 [-]: SETTABLEKS R4 R6 K8; var4["GenericVendor_IgnoreOwned"] = var6
      21 [-]: GETTABLEKS R8 R1 K9; var8 = var1["mPlayerAvatar"]
      22 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xF6C0229F]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  25 [-]: GETIMPORT R6 11; var6 = _T["HaveDynamicVendorInfo"]
      26 [-]: JUMPIF R6 L6 ; goto L6 if var6
      27 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: JUMPBACK L5  ; goto L5
L 6:  31 [-]: GETIMPORT R6 15; var6 = 0x9BA7909F
      32 [-]: GETIMPORT R8 17; var8 = 0x7ED0A956
      33 [-]: LOADK R9 K18 ; var9 = "/Lotus/Interface/GenericVendor.swf"
      34 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      35 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xBCFB64AB]
      36 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 7:  37 [-]: FASTCALL1 64 R6 L8; 
      38 [-]: MOVE R8 R6   ; var8 = var6
      39 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  41 [-]: JUMPIF R7 L9 ; goto L9 if var7
      42 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: CALL R7 2 1  ; var7(var8)
      45 [-]: JUMPBACK L7  ; goto L7
L 9:  46 [-]: GETIMPORT R7 6; var7 = _T
      47 [-]: LOADNIL R8   ; var8 = nil
      48 [-]: SETTABLEKS R8 R7 K8; var8["GenericVendor_IgnoreOwned"] = var7
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: SETTABLEKS R7 R1 K20; var7["mReset"] = var1
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x46A0EBF5]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETTABLEKS R7 R1 K5; var7 = var1["mPlayerAvatar"]
      16 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF6C0229F]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: GETIMPORT R5 8; var5 = 0x9BA7909F
      19 [-]: GETIMPORT R7 10; var7 = 0x7ED0A956
      20 [-]: LOADK R8 K11 ; var8 = "/Lotus/Interface/ThemedSyndicates.swf"
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xBCFB64AB]
      23 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      24 [-]: LOADB R6 0   ; var6 = false
L 4:  25 [-]: FASTCALL1 64 R5 L5; 
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  29 [-]: JUMPIF R7 L7 ; goto L7 if var7
      30 [-]: JUMPXEQKNIL R3 L6; 
      31 [-]: GETIMPORT R7 15; var7 = 0x34291F5C[0xC6FA2EBA]
      32 [-]: MOVE R8 R3   ; var8 = var3
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: LOADN R8 -3600; var8 = -3600
      35 [-]: JUMPIFNOTLE R7 R8 L6; goto L6 if var7 > var2108
      36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0xE0CBA3CA]
      38 [-]: LOADK R8 K17 ; var8 = "/Lotus/Language/Menu/EventExpired"
      39 [-]: CALL R7 2 1  ; var7(var8)
      40 [-]: LOADK R9 K18 ; var9 = "TransitionOut"
      41 [-]: LOADK R10 K19; var10 = ""
      42 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0xE4162EED]
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: JUMPBACK L4  ; goto L4
L 7:  50 [-]: NOT R7 R6    ; var7 = not var6
      51 [-]: SETTABLEKS R7 R1 K23; var7["mReset"] = var1
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x46A0EBF5]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: GETIMPORT R6 6; var6 = 0x25D99D89
      15 [-]: FASTCALL1 64 R6 L2; 
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NEWTABLE R5 0 0; var5 = {}
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xE2A93301]
      23 [-]: CALL R6 1 2  ; var6 = var6()
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: GETTABLEKS R7 R8 K8; var7 = var8["SOUND_SET_EIDOLON"]
      26 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var329774
      27 [-]: MOVE R8 R5   ; var8 = var5
      28 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K11; var10 = "/Lotus/Types/Items/Fish/Eidolon/CommonFishItem"
      30 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      31 [-]: FASTCALL 52 L5; 
      32 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R7 0 1  ; var7(var8, ...)
L 5:  34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      36 [-]: LOADK R10 K15; var10 = "/Lotus/Types/Items/Fish/Eidolon/UncommonFishItem"
      37 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      38 [-]: FASTCALL 52 L6; 
      39 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R7 0 1  ; var7(var8, ...)
L 6:  41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      43 [-]: LOADK R10 K16; var10 = "/Lotus/Types/Items/Fish/Eidolon/RareFishItem"
      44 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      45 [-]: FASTCALL 52 L7; 
      46 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      50 [-]: LOADK R10 K17; var10 = "/Lotus/Types/Items/Fish/Eidolon/LegendaryFishItem"
      51 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      52 [-]: FASTCALL 52 L8; 
      53 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R7 0 1  ; var7(var8, ...)
L 8:  55 [-]: JUMP L18     ; goto L18
L 9:  56 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      57 [-]: GETTABLEKS R7 R8 K18; var7 = var8["SOUND_SET_FORTUNA"]
      58 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var329774
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      61 [-]: LOADK R10 K19; var10 = "/Lotus/Types/Items/Fish/Solaris/CommonFishItem"
      62 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      63 [-]: FASTCALL 52 L10; 
      64 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R7 0 1  ; var7(var8, ...)
L10:  66 [-]: MOVE R8 R5   ; var8 = var5
      67 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      68 [-]: LOADK R10 K20; var10 = "/Lotus/Types/Items/Fish/Solaris/UncommonFishItem"
      69 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      70 [-]: FASTCALL 52 L11; 
      71 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R7 0 1  ; var7(var8, ...)
L11:  73 [-]: MOVE R8 R5   ; var8 = var5
      74 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      75 [-]: LOADK R10 K21; var10 = "/Lotus/Types/Items/Fish/Solaris/RareFishItem"
      76 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      77 [-]: FASTCALL 52 L12; 
      78 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 0 1  ; var7(var8, ...)
L12:  80 [-]: MOVE R8 R5   ; var8 = var5
      81 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      82 [-]: LOADK R10 K22; var10 = "/Lotus/Types/Items/Fish/Solaris/LegendaryFishItem"
      83 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      84 [-]: FASTCALL 52 L13; 
      85 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R7 0 1  ; var7(var8, ...)
L13:  87 [-]: JUMP L18     ; goto L18
L14:  88 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      89 [-]: GETTABLEKS R7 R8 K23; var7 = var8["SOUND_SET_OROKIN_TOWER"]
      90 [-]: JUMPIFNOTEQ R6 R7 L18; goto L18 if var6 ~= var329774
      91 [-]: MOVE R8 R5   ; var8 = var5
      92 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      93 [-]: LOADK R10 K24; var10 = "/Lotus/Types/Items/Fish/Deimos/CommonFishItem"
      94 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      95 [-]: FASTCALL 52 L15; 
      96 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R7 0 1  ; var7(var8, ...)
L15:  98 [-]: MOVE R8 R5   ; var8 = var5
      99 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
     100 [-]: LOADK R10 K25; var10 = "/Lotus/Types/Items/Fish/Deimos/UncommonFishItem"
     101 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     102 [-]: FASTCALL 52 L16; 
     103 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R7 0 1  ; var7(var8, ...)
L16: 105 [-]: MOVE R8 R5   ; var8 = var5
     106 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
     107 [-]: LOADK R10 K26; var10 = "/Lotus/Types/Items/Fish/Deimos/RareFishItem"
     108 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     109 [-]: FASTCALL 52 L17; 
     110 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R7 0 1  ; var7(var8, ...)
L17: 112 [-]: MOVE R8 R5   ; var8 = var5
     113 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
     114 [-]: LOADK R10 K27; var10 = "/Lotus/Types/Items/Fish/Deimos/LegendaryFishItem"
     115 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     116 [-]: FASTCALL 52 L18; 
     117 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R7 0 1  ; var7(var8, ...)
L18: 119 [-]: LOADB R7 0   ; var7 = false
     120 [-]: GETIMPORT R8 6; var8 = 0x25D99D89
     121 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x25A6E75E]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xF4045B7E]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: LOADN R11 1  ; var11 = 1
     126 [-]: LENGTH R9 R8 ; var9 = #var8
     127 [-]: LOADN R10 1  ; var10 = 1
     128 [-]: FORNPREP R9 L23; nforprep start - [escape at L23] -- var9 = iterator
L19: 129 [-]: LOADN R14 1  ; var14 = 1
     130 [-]: LENGTH R12 R5; var12 = #var5
     131 [-]: LOADN R13 1  ; var13 = 1
     132 [-]: FORNPREP R12 L22; nforprep start - [escape at L22] -- var12 = iterator
L20: 133 [-]: GETTABLE R16 R8 R11; var16 = var8[var11]
     134 [-]: GETTABLEKS R15 R16 K30; var15 = var16["mItemType"]
     135 [-]: GETTABLE R17 R5 R14; var17 = var5[var14]
     136 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0xF2DEAF69]
     137 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     138 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     139 [-]: GETTABLE R16 R8 R11; var16 = var8[var11]
     140 [-]: GETTABLEKS R15 R16 K32; var15 = var16["mItemCount"]
     141 [-]: LOADN R16 0  ; var16 = 0
     142 [-]: JUMPIFNOTLT R16 R15 L21; goto L21 if var16 >= var67334
     143 [-]: LOADB R7 1   ; var7 = true
     144 [-]: JUMP L22     ; goto L22
L21: 145 [-]: FORNLOOP R12 L20; nforloop end - iterate + goto L20
L22: 146 [-]: FORNLOOP R9 L19; nforloop end - iterate + goto L19
L23: 147 [-]: JUMPIF R7 L26; goto L26 if var7
     148 [-]: GETTABLEKS R9 R1 K33; var9 = var1["mTransmissionSet"]
     149 [-]: GETIMPORT R11 35; var11 = 0x0469F296
     150 [-]: LOADK R12 K36; var12 = "NoFish"
     151 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     152 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x10C9EEF2]
     153 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     154 [-]: FASTCALL1 64 R9 L24; 
     155 [-]: MOVE R11 R9  ; var11 = var9
     156 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 158 [-]: JUMPIF R10 L25; goto L25 if var10
     159 [-]: MOVE R12 R9  ; var12 = var9
     160 [-]: LOADNIL R13  ; var13 = nil
     161 [-]: LOADB R14 0  ; var14 = false
     162 [-]: LOADB R15 1  ; var15 = true
     163 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x68D7CBE0]
     164 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L25: 165 [-]: LOADB R10 1  ; var10 = true
     166 [-]: SETTABLEKS R10 R1 K39; var10["mReset"] = var1
     167 [-]: RETURN R0 0  ; 
L26: 168 [-]: JUMPXEQKNIL R3 L28; 
     169 [-]: GETTABLEKS R9 R1 K33; var9 = var1["mTransmissionSet"]
     170 [-]: GETIMPORT R11 35; var11 = 0x0469F296
     171 [-]: MOVE R12 R3  ; var12 = var3
     172 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     173 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x10C9EEF2]
     174 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     175 [-]: FASTCALL1 64 R9 L27; 
     176 [-]: MOVE R11 R9  ; var11 = var9
     177 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     178 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 179 [-]: JUMPIF R10 L28; goto L28 if var10
     180 [-]: MOVE R12 R9  ; var12 = var9
     181 [-]: LOADNIL R13  ; var13 = nil
     182 [-]: LOADB R14 0  ; var14 = false
     183 [-]: LOADB R15 1  ; var15 = true
     184 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x68D7CBE0]
     185 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L28: 186 [-]: GETTABLEKS R11 R1 K40; var11 = var1["mPlayerAvatar"]
     187 [-]: NAMECALL R9 R4 K41; var10 = var4; var9 = var4[0xF6C0229F]
     188 [-]: CALL R9 3 1  ; var9(var10, var11)
L29: 189 [-]: GETIMPORT R9 44; var9 = _T["InFishMgmt"]
     190 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     191 [-]: GETIMPORT R9 46; var9 = 0xCBD666E1
     192 [-]: LOADN R10 0  ; var10 = 0
     193 [-]: CALL R9 2 1  ; var9(var10)
     194 [-]: JUMPBACK L29 ; goto L29
L30: 195 [-]: LOADB R9 1   ; var9 = true
     196 [-]: SETTABLEKS R9 R1 K39; var9["mReset"] = var1
     197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["TaggedDialog"] = var1
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x8BC3CFEC]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
       9 [-]: DUPTABLE R2 7; 
      10 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/OstronCrafting/Crafting_CraftDialogTag"
      11 [-]: SETTABLEKS R3 R2 K5; var3["mName"] = var2
      12 [-]: NEWCLOSURE R3 P0; 
      13 [-]: CAPTURE UPVAL U1; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE UPVAL U2; 
      16 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
      17 [-]: SETTABLEKS R2 R1 K9; var2["OstronSmith_GoToCrafting"] = var1
      18 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      19 [-]: DUPTABLE R2 7; 
      20 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
      21 [-]: SETTABLEKS R3 R2 K5; var3["mName"] = var2
      22 [-]: NEWCLOSURE R3 P1; 
      23 [-]: CAPTURE UPVAL U1; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE UPVAL U2; 
      26 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
      27 [-]: SETTABLEKS R2 R1 K11; var2["OstronSmith_GoToWeaponOfTheDay"] = var1
      28 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      29 [-]: DUPTABLE R2 7; 
      30 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/OstronCrafting/Crafting_Favors"
      31 [-]: SETTABLEKS R3 R2 K5; var3["mName"] = var2
      32 [-]: NEWCLOSURE R3 P2; 
      33 [-]: CAPTURE UPVAL U3; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE UPVAL U2; 
      36 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
      37 [-]: SETTABLEKS R2 R1 K13; var2["OstronSmith_ShowFavors"] = var1
      38 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      39 [-]: DUPTABLE R2 7; 
      40 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
      41 [-]: SETTABLEKS R3 R2 K5; var3["mName"] = var2
      42 [-]: NEWCLOSURE R3 P3; 
      43 [-]: CAPTURE UPVAL U1; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE UPVAL U2; 
      46 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
      47 [-]: SETTABLEKS R2 R1 K15; var2["OstronSmith_Actions"] = var1
      48 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      49 [-]: DUPTABLE R2 7; 
      50 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/SolarisVenus/WeaponsmithCraftWeapon"
      51 [-]: SETTABLEKS R3 R2 K5; var3["mName"] = var2
      52 [-]: NEWCLOSURE R3 P4; 
      53 [-]: CAPTURE UPVAL U1; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE UPVAL U2; 
      56 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
      57 [-]: SETTABLEKS R2 R1 K17; var2["GunSmith_GoToCrafting"] = var1
      58 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      59 [-]: DUPTABLE R2 7; 
      60 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
      61 [-]: SETTABLEKS R3 R2 K5; var3["mName"] = var2
      62 [-]: NEWCLOSURE R3 P5; 
      63 [-]: CAPTURE UPVAL U1; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE UPVAL U2; 
      66 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
      67 [-]: SETTABLEKS R2 R1 K18; var2["GunSmith_GoToWeaponOfTheDay"] = var1
      68 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      69 [-]: DUPTABLE R2 7; 
      70 [-]: LOADK R3 K19 ; var3 = "/Lotus/Language/SolarisVenus/WeaponsmithBrowseWares"
      71 [-]: SETTABLEKS R3 R2 K5; var3["mName"] = var2
      72 [-]: NEWCLOSURE R3 P6; 
      73 [-]: CAPTURE UPVAL U3; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE UPVAL U2; 
      76 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
      77 [-]: SETTABLEKS R2 R1 K20; var2["GunSmith_ShowFavors"] = var1
      78 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      79 [-]: DUPTABLE R2 7; 
      80 [-]: LOADK R3 K21 ; var3 = "/Lotus/Language/SolarisVenus/WeaponsmithOtherServices"
      81 [-]: SETTABLEKS R3 R2 K5; var3["mName"] = var2
      82 [-]: NEWCLOSURE R3 P7; 
      83 [-]: CAPTURE UPVAL U1; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: CAPTURE UPVAL U2; 
      86 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
      87 [-]: SETTABLEKS R2 R1 K22; var2["GunSmith_Actions"] = var1
      88 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      89 [-]: DUPTABLE R2 7; 
      90 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
      91 [-]: SETTABLEKS R3 R2 K5; var3["mName"] = var2
      92 [-]: NEWCLOSURE R3 P8; 
      93 [-]: CAPTURE UPVAL U3; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: CAPTURE UPVAL U2; 
      96 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
      97 [-]: SETTABLEKS R2 R1 K23; var2["Fishmonger_DailySpecial"] = var1
      98 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
      99 [-]: DUPTABLE R2 7; 
     100 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/OstronCrafting/Crafting_Favors"
     101 [-]: SETTABLEKS R3 R2 K5; var3["mName"] = var2
     102 [-]: NEWCLOSURE R3 P9; 
     103 [-]: CAPTURE UPVAL U3; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: CAPTURE UPVAL U2; 
     106 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
     107 [-]: SETTABLEKS R2 R1 K24; var2["Fishmonger_ShowFavors"] = var1
     108 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
     109 [-]: DUPTABLE R2 7; 
     110 [-]: LOADK R3 K25 ; var3 = "/Lotus/Language/OstronCrafting/Fishmonger_DonateOption"
     111 [-]: SETTABLEKS R3 R2 K5; var3["mName"] = var2
     112 [-]: NEWCLOSURE R3 P10; 
     113 [-]: CAPTURE UPVAL U4; 
     114 [-]: CAPTURE VAL R0; 
     115 [-]: CAPTURE UPVAL U2; 
     116 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
     117 [-]: SETTABLEKS R2 R1 K26; var2["Fishmonger_ExchangeFish"] = var1
     118 [-]: GETIMPORT R1 2; var1 = _T["TaggedDialog"]
     119 [-]: DUPTABLE R2 7; 
     120 [-]: LOADK R3 K27 ; var3 = "/Lotus/Language/OstronCrafting/Fishmonger_DissectOption"
     121 [-]: SETTABLEKS R3 R2 K5; var3["mName"] = var2
     122 [-]: NEWCLOSURE R3 P11; 
     123 [-]: CAPTURE UPVAL U4; 
     124 [-]: CAPTURE VAL R0; 
     125 [-]: CAPTURE UPVAL U2; 
     126 [-]: SETTABLEKS R3 R2 K6; var3["mCallback"] = var2
     127 [-]: SETTABLEKS R2 R1 K28; var2["Fishmonger_CutBait"] = var1
     128 [-]: DUPCLOSURE R1 K29; 
     129 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     130 [-]: DUPTABLE R3 31; 
     131 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/SolarisVenus/DailySpecial"
     132 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     133 [-]: SETTABLEKS R1 R3 K30; var1["mCondition"] = var3
     134 [-]: NEWCLOSURE R4 P13; 
     135 [-]: CAPTURE UPVAL U3; 
     136 [-]: CAPTURE VAL R0; 
     137 [-]: CAPTURE UPVAL U2; 
     138 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     139 [-]: SETTABLEKS R3 R2 K33; var3["SolarisFishmonger_DailySpecial"] = var2
     140 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     141 [-]: DUPTABLE R3 31; 
     142 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/SolarisVenus/BrowseWares"
     143 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     144 [-]: SETTABLEKS R1 R3 K30; var1["mCondition"] = var3
     145 [-]: NEWCLOSURE R4 P14; 
     146 [-]: CAPTURE UPVAL U3; 
     147 [-]: CAPTURE VAL R0; 
     148 [-]: CAPTURE UPVAL U2; 
     149 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     150 [-]: SETTABLEKS R3 R2 K35; var3["SolarisFishmonger_ShowFavors"] = var2
     151 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     152 [-]: DUPTABLE R3 31; 
     153 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/SolarisVenus/Fishmonger_DonateOptionSV"
     154 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     155 [-]: SETTABLEKS R1 R3 K30; var1["mCondition"] = var3
     156 [-]: NEWCLOSURE R4 P15; 
     157 [-]: CAPTURE UPVAL U4; 
     158 [-]: CAPTURE VAL R0; 
     159 [-]: CAPTURE UPVAL U2; 
     160 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     161 [-]: SETTABLEKS R3 R2 K37; var3["SolarisFishmonger_ExchangeFish"] = var2
     162 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     163 [-]: DUPTABLE R3 31; 
     164 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/SolarisVenus/Fishmonger_DissectOptionSV"
     165 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     166 [-]: SETTABLEKS R1 R3 K30; var1["mCondition"] = var3
     167 [-]: NEWCLOSURE R4 P16; 
     168 [-]: CAPTURE UPVAL U4; 
     169 [-]: CAPTURE VAL R0; 
     170 [-]: CAPTURE UPVAL U2; 
     171 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     172 [-]: SETTABLEKS R3 R2 K39; var3["SolarisFishmonger_CutBait"] = var2
     173 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     174 [-]: DUPTABLE R3 31; 
     175 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/SolarisVenus/SolarisFishMongerVendorItems"
     176 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     177 [-]: SETTABLEKS R1 R3 K30; var1["mCondition"] = var3
     178 [-]: NEWCLOSURE R4 P17; 
     179 [-]: CAPTURE UPVAL U3; 
     180 [-]: CAPTURE VAL R0; 
     181 [-]: CAPTURE UPVAL U2; 
     182 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     183 [-]: SETTABLEKS R3 R2 K41; var3["SolarisFishmonger_VendorItems"] = var2
     184 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     185 [-]: DUPTABLE R3 7; 
     186 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/OstronCrafting/Crafting_Favors"
     187 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     188 [-]: NEWCLOSURE R4 P18; 
     189 [-]: CAPTURE UPVAL U3; 
     190 [-]: CAPTURE VAL R0; 
     191 [-]: CAPTURE UPVAL U2; 
     192 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     193 [-]: SETTABLEKS R3 R2 K42; var3["Prospector_ShowFavors"] = var2
     194 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     195 [-]: DUPTABLE R3 7; 
     196 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
     197 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     198 [-]: NEWCLOSURE R4 P19; 
     199 [-]: CAPTURE UPVAL U3; 
     200 [-]: CAPTURE VAL R0; 
     201 [-]: CAPTURE UPVAL U2; 
     202 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     203 [-]: SETTABLEKS R3 R2 K43; var3["Prospector_DailySpecial"] = var2
     204 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     205 [-]: DUPTABLE R3 7; 
     206 [-]: LOADK R4 K44 ; var4 = "/Lotus/Language/OstronCrafting/ProspectorStandingBonuses"
     207 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     208 [-]: DUPCLOSURE R4 K45; 
     209 [-]: CAPTURE UPVAL U5; 
     210 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     211 [-]: SETTABLEKS R3 R2 K46; var3["Prospector_SyndicateStandingBonuses"] = var2
     212 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     213 [-]: DUPTABLE R3 7; 
     214 [-]: LOADK R4 K47 ; var4 = "/Lotus/Language/SolarisVenus/ProspectorBrowseWares"
     215 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     216 [-]: NEWCLOSURE R4 P21; 
     217 [-]: CAPTURE UPVAL U3; 
     218 [-]: CAPTURE VAL R0; 
     219 [-]: CAPTURE UPVAL U2; 
     220 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     221 [-]: SETTABLEKS R3 R2 K48; var3["SolarisProspector_ShowFavors"] = var2
     222 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     223 [-]: DUPTABLE R3 7; 
     224 [-]: LOADK R4 K49 ; var4 = "/Lotus/Language/SolarisVenus/ProspectorDailySpecial"
     225 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     226 [-]: NEWCLOSURE R4 P22; 
     227 [-]: CAPTURE UPVAL U3; 
     228 [-]: CAPTURE VAL R0; 
     229 [-]: CAPTURE UPVAL U2; 
     230 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     231 [-]: SETTABLEKS R3 R2 K50; var3["SolarisProspector_DailySpecial"] = var2
     232 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     233 [-]: DUPTABLE R3 52; 
     234 [-]: LOADK R4 K53 ; var4 = "/Lotus/Language/SolarisVenus/ProspectorStandingBonusesSV"
     235 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     236 [-]: LOADB R4 1   ; var4 = true
     237 [-]: SETTABLEKS R4 R3 K51; var4["mAlwaysShow"] = var3
     238 [-]: DUPCLOSURE R4 K54; 
     239 [-]: CAPTURE UPVAL U5; 
     240 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     241 [-]: SETTABLEKS R3 R2 K55; var3["SolarisProspector_SyndicateStandingBonuses"] = var2
     242 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     243 [-]: DUPTABLE R3 7; 
     244 [-]: LOADK R4 K56 ; var4 = "/Lotus/Language/OstronCrafting/AmpMod_DialogTag"
     245 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     246 [-]: NEWCLOSURE R4 P24; 
     247 [-]: CAPTURE UPVAL U1; 
     248 [-]: CAPTURE VAL R0; 
     249 [-]: CAPTURE UPVAL U2; 
     250 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     251 [-]: SETTABLEKS R3 R2 K57; var3["Quills_AmpCrafting"] = var2
     252 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     253 [-]: DUPTABLE R3 7; 
     254 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
     255 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     256 [-]: NEWCLOSURE R4 P25; 
     257 [-]: CAPTURE UPVAL U1; 
     258 [-]: CAPTURE VAL R0; 
     259 [-]: CAPTURE UPVAL U2; 
     260 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     261 [-]: SETTABLEKS R3 R2 K58; var3["Quills_Actions"] = var2
     262 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     263 [-]: DUPTABLE R3 7; 
     264 [-]: LOADK R4 K59 ; var4 = "/Lotus/Language/OstronCrafting/QuillsViewStanding"
     265 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     266 [-]: NEWCLOSURE R4 P26; 
     267 [-]: CAPTURE UPVAL U6; 
     268 [-]: CAPTURE VAL R0; 
     269 [-]: CAPTURE UPVAL U2; 
     270 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     271 [-]: SETTABLEKS R3 R2 K60; var3["Quills_Syndicate"] = var2
     272 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     273 [-]: DUPTABLE R3 7; 
     274 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/SolarisVenus/BrowseWares"
     275 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     276 [-]: NEWCLOSURE R4 P27; 
     277 [-]: CAPTURE UPVAL U3; 
     278 [-]: CAPTURE VAL R0; 
     279 [-]: CAPTURE UPVAL U2; 
     280 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     281 [-]: SETTABLEKS R3 R2 K61; var3["Quills_ShowFavors"] = var2
     282 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     283 [-]: DUPTABLE R3 7; 
     284 [-]: LOADK R4 K62 ; var4 = "/Lotus/Language/OstronCrafting/QuillsStandingBonuses"
     285 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     286 [-]: DUPCLOSURE R4 K63; 
     287 [-]: CAPTURE UPVAL U5; 
     288 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     289 [-]: SETTABLEKS R3 R2 K64; var3["Quills_SyndicateStandingBonuses"] = var2
     290 [-]: GETIMPORT R2 2; var2 = _T["TaggedDialog"]
     291 [-]: DUPTABLE R3 7; 
     292 [-]: LOADK R4 K65 ; var4 = "/Lotus/Language/OstronCrafting/QuillsSaya"
     293 [-]: SETTABLEKS R4 R3 K5; var4["mName"] = var3
     294 [-]: DUPCLOSURE R4 K66; 
     295 [-]: SETTABLEKS R4 R3 K6; var4["mCallback"] = var3
     296 [-]: SETTABLEKS R3 R2 K67; var3["Quills_Saya"] = var2
     297 [-]: LOADN R2 0   ; var2 = 0
     298 [-]: GETIMPORT R4 69; var4 = 0x25D99D89
     299 [-]: FASTCALL1 64 R4 L1; 
     300 [-]: GETIMPORT R3 71; var3 = 0x7B998233
     301 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1: 302 [-]: JUMPIF R3 L2 ; goto L2 if var3
     303 [-]: GETIMPORT R3 69; var3 = 0x25D99D89
     304 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0xD8159207]
     305 [-]: CALL R3 2 2  ; var3 = var3(var4)
     306 [-]: MOVE R2 R3   ; var2 = var3
L 2: 307 [-]: DUPCLOSURE R3 K73; 
     308 [-]: DUPCLOSURE R4 K74; 
     309 [-]: GETIMPORT R5 3; var5 = _T
     310 [-]: GETIMPORT R6 76; var6 = _T["SkipVendorDialog"]
     311 [-]: JUMPIF R6 L3 ; goto L3 if var6
     312 [-]: NEWTABLE R6 0 0; var6 = {}
L 3: 313 [-]: SETTABLEKS R6 R5 K75; var6["SkipVendorDialog"] = var5
     314 [-]: GETIMPORT R5 76; var5 = _T["SkipVendorDialog"]
     315 [-]: SETTABLEKS R4 R5 K77; var4["/Lotus/Language/SolarisVenus/SolarisUnitedContactName"] = var5
     316 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     317 [-]: DUPTABLE R6 31; 
     318 [-]: LOADK R7 K78 ; var7 = ""
     319 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     320 [-]: SETTABLEKS R4 R6 K30; var4["mCondition"] = var6
     321 [-]: DUPCLOSURE R7 K79; 
     322 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     323 [-]: SETTABLEKS R6 R5 K80; var6["LittleDuck_Warframe"] = var5
     324 [-]: LOADN R5 3   ; var5 = 3
     325 [-]: JUMPIFNOTLE R5 R2 L4; goto L4 if var5 > var132385
     326 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     327 [-]: DUPTABLE R6 31; 
     328 [-]: LOADK R7 K56 ; var7 = "/Lotus/Language/OstronCrafting/AmpMod_DialogTag"
     329 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     330 [-]: SETTABLEKS R3 R6 K30; var3["mCondition"] = var6
     331 [-]: NEWCLOSURE R7 P33; 
     332 [-]: CAPTURE UPVAL U1; 
     333 [-]: CAPTURE VAL R0; 
     334 [-]: CAPTURE UPVAL U2; 
     335 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     336 [-]: SETTABLEKS R6 R5 K81; var6["SolarisUnited_AmpCrafting"] = var5
     337 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     338 [-]: DUPTABLE R6 31; 
     339 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/OstronCrafting/Crafting_ActionsDialogTag"
     340 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     341 [-]: SETTABLEKS R3 R6 K30; var3["mCondition"] = var6
     342 [-]: NEWCLOSURE R7 P34; 
     343 [-]: CAPTURE UPVAL U1; 
     344 [-]: CAPTURE VAL R0; 
     345 [-]: CAPTURE UPVAL U2; 
     346 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     347 [-]: SETTABLEKS R6 R5 K82; var6["SolarisUnited_Actions"] = var5
     348 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     349 [-]: DUPTABLE R6 31; 
     350 [-]: LOADK R7 K83 ; var7 = "/Lotus/Language/SolarisVenus/SolarisUnitedViewStanding"
     351 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     352 [-]: SETTABLEKS R3 R6 K30; var3["mCondition"] = var6
     353 [-]: NEWCLOSURE R7 P35; 
     354 [-]: CAPTURE UPVAL U6; 
     355 [-]: CAPTURE VAL R0; 
     356 [-]: CAPTURE UPVAL U2; 
     357 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     358 [-]: SETTABLEKS R6 R5 K84; var6["SolarisUnited_Syndicate"] = var5
     359 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     360 [-]: DUPTABLE R6 31; 
     361 [-]: LOADK R7 K34 ; var7 = "/Lotus/Language/SolarisVenus/BrowseWares"
     362 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     363 [-]: SETTABLEKS R3 R6 K30; var3["mCondition"] = var6
     364 [-]: NEWCLOSURE R7 P36; 
     365 [-]: CAPTURE UPVAL U3; 
     366 [-]: CAPTURE VAL R0; 
     367 [-]: CAPTURE UPVAL U2; 
     368 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     369 [-]: SETTABLEKS R6 R5 K85; var6["SolarisUnited_Favors"] = var5
     370 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     371 [-]: DUPTABLE R6 31; 
     372 [-]: LOADK R7 K86 ; var7 = "/Lotus/Language/SolarisVenus/SolarisUnitedStandingBonuses"
     373 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     374 [-]: SETTABLEKS R3 R6 K30; var3["mCondition"] = var6
     375 [-]: DUPCLOSURE R7 K87; 
     376 [-]: CAPTURE UPVAL U5; 
     377 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     378 [-]: SETTABLEKS R6 R5 K88; var6["SolarisUnited_SyndicateStandingBonuses"] = var5
     379 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     380 [-]: DUPTABLE R6 31; 
     381 [-]: LOADK R7 K89 ; var7 = "/Lotus/Language/SolarisVenus/SolarisUnitedSentientInvasionStore"
     382 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     383 [-]: SETTABLEKS R3 R6 K30; var3["mCondition"] = var6
     384 [-]: NEWCLOSURE R7 P38; 
     385 [-]: CAPTURE UPVAL U3; 
     386 [-]: CAPTURE VAL R0; 
     387 [-]: CAPTURE UPVAL U2; 
     388 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     389 [-]: SETTABLEKS R6 R5 K90; var6["SolarisUnited_SentientInvasion"] = var5
     390 [-]: JUMP L6      ; goto L6
L 4: 391 [-]: LOADN R5 2   ; var5 = 2
     392 [-]: JUMPIFNOTEQ R2 R5 L6; goto L6 if var2 ~= var197921
     393 [-]: GETIMPORT R5 3; var5 = _T
     394 [-]: GETIMPORT R6 76; var6 = _T["SkipVendorDialog"]
     395 [-]: JUMPIF R6 L5 ; goto L5 if var6
     396 [-]: NEWTABLE R6 0 0; var6 = {}
L 5: 397 [-]: SETTABLEKS R6 R5 K75; var6["SkipVendorDialog"] = var5
     398 [-]: GETIMPORT R5 76; var5 = _T["SkipVendorDialog"]
     399 [-]: LOADB R6 1   ; var6 = true
     400 [-]: SETTABLEKS R6 R5 K77; var6["/Lotus/Language/SolarisVenus/SolarisUnitedContactName"] = var5
     401 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     402 [-]: DUPTABLE R6 31; 
     403 [-]: LOADK R7 K78 ; var7 = ""
     404 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     405 [-]: SETTABLEKS R3 R6 K30; var3["mCondition"] = var6
     406 [-]: DUPCLOSURE R7 K91; 
     407 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     408 [-]: SETTABLEKS R6 R5 K92; var6["LittleDuck_Intro"] = var5
L 6: 409 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     410 [-]: DUPTABLE R6 93; 
     411 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/OstronCrafting/Crafting_Favors"
     412 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     413 [-]: NEWCLOSURE R7 P40; 
     414 [-]: CAPTURE UPVAL U3; 
     415 [-]: CAPTURE VAL R0; 
     416 [-]: CAPTURE UPVAL U2; 
     417 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     418 [-]: DUPCLOSURE R7 K94; 
     419 [-]: SETTABLEKS R7 R6 K30; var7["mCondition"] = var6
     420 [-]: SETTABLEKS R6 R5 K95; var6["MaskSeller_VendorItems"] = var5
     421 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     422 [-]: DUPTABLE R6 7; 
     423 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/OstronCrafting/Crafting_Favors"
     424 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     425 [-]: NEWCLOSURE R7 P42; 
     426 [-]: CAPTURE UPVAL U3; 
     427 [-]: CAPTURE VAL R0; 
     428 [-]: CAPTURE UPVAL U2; 
     429 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     430 [-]: SETTABLEKS R6 R5 K96; var6["PetVendor_Items"] = var5
     431 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     432 [-]: DUPTABLE R6 7; 
     433 [-]: LOADK R7 K40 ; var7 = "/Lotus/Language/SolarisVenus/SolarisFishMongerVendorItems"
     434 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     435 [-]: NEWCLOSURE R7 P43; 
     436 [-]: CAPTURE UPVAL U3; 
     437 [-]: CAPTURE VAL R0; 
     438 [-]: CAPTURE UPVAL U2; 
     439 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     440 [-]: SETTABLEKS R6 R5 K97; var6["PetVendor_Tags"] = var5
     441 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     442 [-]: DUPTABLE R6 7; 
     443 [-]: LOADK R7 K98 ; var7 = "/Lotus/Language/OstronCrafting/Crafting_FavorsBarter"
     444 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     445 [-]: NEWCLOSURE R7 P44; 
     446 [-]: CAPTURE UPVAL U3; 
     447 [-]: CAPTURE VAL R0; 
     448 [-]: CAPTURE UPVAL U2; 
     449 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     450 [-]: SETTABLEKS R6 R5 K99; var6["PetVendor_Trade"] = var5
     451 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     452 [-]: DUPTABLE R6 52; 
     453 [-]: LOADK R7 K100; var7 = "/Lotus/Language/OstronCrafting/Crafting_CraftMoaPetDialogTag"
     454 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     455 [-]: LOADB R7 1   ; var7 = true
     456 [-]: SETTABLEKS R7 R6 K51; var7["mAlwaysShow"] = var6
     457 [-]: NEWCLOSURE R7 P45; 
     458 [-]: CAPTURE UPVAL U1; 
     459 [-]: CAPTURE VAL R0; 
     460 [-]: CAPTURE UPVAL U2; 
     461 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     462 [-]: SETTABLEKS R6 R5 K101; var6["MoaSmith_GoToCrafting"] = var5
     463 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     464 [-]: DUPTABLE R6 52; 
     465 [-]: LOADK R7 K102; var7 = "/Lotus/Language/OstronCrafting/Crafting_CraftZanukaPetDialogTag"
     466 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     467 [-]: LOADB R7 1   ; var7 = true
     468 [-]: SETTABLEKS R7 R6 K51; var7["mAlwaysShow"] = var6
     469 [-]: NEWCLOSURE R7 P46; 
     470 [-]: CAPTURE UPVAL U1; 
     471 [-]: CAPTURE VAL R0; 
     472 [-]: CAPTURE UPVAL U2; 
     473 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     474 [-]: SETTABLEKS R6 R5 K103; var6["MoaSmith_GoToZanukaCrafting"] = var5
     475 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     476 [-]: DUPTABLE R6 7; 
     477 [-]: LOADK R7 K10 ; var7 = "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
     478 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     479 [-]: NEWCLOSURE R7 P47; 
     480 [-]: CAPTURE UPVAL U1; 
     481 [-]: CAPTURE VAL R0; 
     482 [-]: CAPTURE UPVAL U2; 
     483 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     484 [-]: SETTABLEKS R6 R5 K104; var6["MoaSmith_GoToWeaponOfTheDay"] = var5
     485 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     486 [-]: DUPTABLE R6 7; 
     487 [-]: LOADK R7 K21 ; var7 = "/Lotus/Language/SolarisVenus/WeaponsmithOtherServices"
     488 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     489 [-]: NEWCLOSURE R7 P48; 
     490 [-]: CAPTURE UPVAL U1; 
     491 [-]: CAPTURE VAL R0; 
     492 [-]: CAPTURE UPVAL U2; 
     493 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     494 [-]: SETTABLEKS R6 R5 K105; var6["MoaSmith_Actions"] = var5
     495 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     496 [-]: DUPTABLE R6 7; 
     497 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/OstronCrafting/Crafting_Favors"
     498 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     499 [-]: NEWCLOSURE R7 P49; 
     500 [-]: CAPTURE UPVAL U3; 
     501 [-]: CAPTURE VAL R0; 
     502 [-]: CAPTURE UPVAL U2; 
     503 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     504 [-]: SETTABLEKS R6 R5 K106; var6["MoaSmith_ShowFavors"] = var5
     505 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     506 [-]: DUPTABLE R6 7; 
     507 [-]: LOADK R7 K107; var7 = "/Lotus/Language/SolarisVenus/VentkidsViewStanding"
     508 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     509 [-]: NEWCLOSURE R7 P50; 
     510 [-]: CAPTURE UPVAL U6; 
     511 [-]: CAPTURE VAL R0; 
     512 [-]: CAPTURE UPVAL U2; 
     513 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     514 [-]: SETTABLEKS R6 R5 K108; var6["HBVendor_Syndicate"] = var5
     515 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     516 [-]: DUPTABLE R6 52; 
     517 [-]: LOADK R7 K109; var7 = "/Lotus/Language/Hoverboards/Crafting_CraftHBDialogTag"
     518 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     519 [-]: LOADB R7 1   ; var7 = true
     520 [-]: SETTABLEKS R7 R6 K51; var7["mAlwaysShow"] = var6
     521 [-]: NEWCLOSURE R7 P51; 
     522 [-]: CAPTURE UPVAL U1; 
     523 [-]: CAPTURE VAL R0; 
     524 [-]: CAPTURE UPVAL U2; 
     525 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     526 [-]: SETTABLEKS R6 R5 K110; var6["HBVendor_GoToCrafting"] = var5
     527 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     528 [-]: DUPTABLE R6 7; 
     529 [-]: LOADK R7 K10 ; var7 = "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
     530 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     531 [-]: NEWCLOSURE R7 P52; 
     532 [-]: CAPTURE UPVAL U1; 
     533 [-]: CAPTURE VAL R0; 
     534 [-]: CAPTURE UPVAL U2; 
     535 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     536 [-]: SETTABLEKS R6 R5 K111; var6["HBVendor_GoToWeaponOfTheDay"] = var5
     537 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     538 [-]: DUPTABLE R6 52; 
     539 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/OstronCrafting/Crafting_Favors"
     540 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     541 [-]: LOADB R7 1   ; var7 = true
     542 [-]: SETTABLEKS R7 R6 K51; var7["mAlwaysShow"] = var6
     543 [-]: NEWCLOSURE R7 P53; 
     544 [-]: CAPTURE UPVAL U3; 
     545 [-]: CAPTURE VAL R0; 
     546 [-]: CAPTURE UPVAL U2; 
     547 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     548 [-]: SETTABLEKS R6 R5 K112; var6["HBVendor_ShowFavors"] = var5
     549 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     550 [-]: DUPTABLE R6 7; 
     551 [-]: LOADK R7 K21 ; var7 = "/Lotus/Language/SolarisVenus/WeaponsmithOtherServices"
     552 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     553 [-]: NEWCLOSURE R7 P54; 
     554 [-]: CAPTURE UPVAL U1; 
     555 [-]: CAPTURE VAL R0; 
     556 [-]: CAPTURE UPVAL U2; 
     557 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     558 [-]: SETTABLEKS R6 R5 K113; var6["HBVendor_Actions"] = var5
     559 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     560 [-]: DUPTABLE R6 7; 
     561 [-]: LOADK R7 K114; var7 = "/Lotus/Language/SolarisVenus/VentkidsStandingBonuses"
     562 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     563 [-]: DUPCLOSURE R7 K115; 
     564 [-]: CAPTURE UPVAL U5; 
     565 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     566 [-]: SETTABLEKS R6 R5 K116; var6["HBVendor_SyndicateStandingBonuses"] = var5
     567 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     568 [-]: DUPTABLE R6 7; 
     569 [-]: LOADK R7 K117; var7 = "/Lotus/Language/SolarisVenus/DebtTokenVendorFreeDebtBonds"
     570 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     571 [-]: NEWCLOSURE R7 P56; 
     572 [-]: CAPTURE UPVAL U3; 
     573 [-]: CAPTURE VAL R0; 
     574 [-]: CAPTURE UPVAL U2; 
     575 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     576 [-]: SETTABLEKS R6 R5 K118; var6["DebtTokenVendor_FreeDebtBonds"] = var5
     577 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     578 [-]: DUPTABLE R6 7; 
     579 [-]: LOADK R7 K119; var7 = "/Lotus/Language/SolarisVenus/DebtTokenVendorItems"
     580 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     581 [-]: NEWCLOSURE R7 P57; 
     582 [-]: CAPTURE UPVAL U3; 
     583 [-]: CAPTURE VAL R0; 
     584 [-]: CAPTURE UPVAL U2; 
     585 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     586 [-]: SETTABLEKS R6 R5 K120; var6["DebtTokenVendor_VendorItems"] = var5
     587 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     588 [-]: DUPTABLE R6 93; 
     589 [-]: LOADK R7 K121; var7 = "/Lotus/Language/SolarisVenus/DebtTokenVendorCrewMembers"
     590 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     591 [-]: NEWCLOSURE R7 P58; 
     592 [-]: CAPTURE UPVAL U3; 
     593 [-]: CAPTURE VAL R0; 
     594 [-]: CAPTURE UPVAL U2; 
     595 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     596 [-]: DUPCLOSURE R7 K122; 
     597 [-]: SETTABLEKS R7 R6 K30; var7["mCondition"] = var6
     598 [-]: SETTABLEKS R6 R5 K123; var6["DebtTokenVendor_CrewMembers"] = var5
     599 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     600 [-]: DUPTABLE R6 52; 
     601 [-]: LOADK R7 K124; var7 = "/Lotus/Language/SolarisVenus/DebtTokenVendorStandingBonuses"
     602 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     603 [-]: LOADB R7 1   ; var7 = true
     604 [-]: SETTABLEKS R7 R6 K51; var7["mAlwaysShow"] = var6
     605 [-]: DUPCLOSURE R7 K125; 
     606 [-]: CAPTURE UPVAL U5; 
     607 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     608 [-]: SETTABLEKS R6 R5 K126; var6["DebtTokenVendor_SyndicateStandingBonuses"] = var5
     609 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     610 [-]: DUPTABLE R6 7; 
     611 [-]: LOADK R7 K127; var7 = "/Lotus/Language/InfestedMicroplanet/EntratiStanding"
     612 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     613 [-]: NEWCLOSURE R7 P61; 
     614 [-]: CAPTURE UPVAL U6; 
     615 [-]: CAPTURE VAL R0; 
     616 [-]: CAPTURE UPVAL U2; 
     617 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     618 [-]: SETTABLEKS R6 R5 K128; var6["Hivemind_Syndicate"] = var5
     619 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     620 [-]: DUPTABLE R6 7; 
     621 [-]: LOADK R7 K129; var7 = "/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorCommissions"
     622 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     623 [-]: NEWCLOSURE R7 P62; 
     624 [-]: CAPTURE UPVAL U3; 
     625 [-]: CAPTURE VAL R0; 
     626 [-]: CAPTURE UPVAL U2; 
     627 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     628 [-]: SETTABLEKS R6 R5 K130; var6["HivemindTokenVendor_Commissions"] = var5
     629 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     630 [-]: DUPTABLE R6 7; 
     631 [-]: LOADK R7 K131; var7 = "/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorProducts"
     632 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     633 [-]: NEWCLOSURE R7 P63; 
     634 [-]: CAPTURE UPVAL U3; 
     635 [-]: CAPTURE VAL R0; 
     636 [-]: CAPTURE UPVAL U2; 
     637 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     638 [-]: SETTABLEKS R6 R5 K132; var6["HivemindTokenVendor_Products"] = var5
     639 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     640 [-]: DUPTABLE R6 93; 
     641 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/OstronCrafting/Crafting_Favors"
     642 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     643 [-]: NEWCLOSURE R7 P64; 
     644 [-]: CAPTURE UPVAL U3; 
     645 [-]: CAPTURE VAL R0; 
     646 [-]: CAPTURE UPVAL U2; 
     647 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     648 [-]: DUPCLOSURE R7 K133; 
     649 [-]: SETTABLEKS R7 R6 K30; var7["mCondition"] = var6
     650 [-]: SETTABLEKS R6 R5 K134; var6["HivemindTokenVendor_Items"] = var5
     651 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     652 [-]: DUPTABLE R6 7; 
     653 [-]: LOADK R7 K135; var7 = "/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorBarter"
     654 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     655 [-]: NEWCLOSURE R7 P66; 
     656 [-]: CAPTURE UPVAL U3; 
     657 [-]: CAPTURE VAL R0; 
     658 [-]: CAPTURE UPVAL U2; 
     659 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     660 [-]: SETTABLEKS R6 R5 K136; var6["HivemindTokenVendor_Trade"] = var5
     661 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     662 [-]: DUPTABLE R6 52; 
     663 [-]: LOADK R7 K137; var7 = "/Lotus/Language/InfestedMicroplanet/HivemindTokenVendorStandingBonuses"
     664 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     665 [-]: LOADB R7 1   ; var7 = true
     666 [-]: SETTABLEKS R7 R6 K51; var7["mAlwaysShow"] = var6
     667 [-]: DUPCLOSURE R7 K138; 
     668 [-]: CAPTURE UPVAL U5; 
     669 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     670 [-]: SETTABLEKS R6 R5 K139; var6["HivemindTokenVendor_SyndicateStandingBonuses"] = var5
     671 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     672 [-]: DUPTABLE R6 7; 
     673 [-]: LOADK R7 K140; var7 = "/Lotus/Language/InfestedMicroplanet/HivemindProspectorCommissions"
     674 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     675 [-]: NEWCLOSURE R7 P68; 
     676 [-]: CAPTURE UPVAL U3; 
     677 [-]: CAPTURE VAL R0; 
     678 [-]: CAPTURE UPVAL U2; 
     679 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     680 [-]: SETTABLEKS R6 R5 K141; var6["HivemindProspector_Commissions"] = var5
     681 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     682 [-]: DUPTABLE R6 7; 
     683 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/OstronCrafting/Crafting_Favors"
     684 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     685 [-]: NEWCLOSURE R7 P69; 
     686 [-]: CAPTURE UPVAL U3; 
     687 [-]: CAPTURE VAL R0; 
     688 [-]: CAPTURE UPVAL U2; 
     689 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     690 [-]: SETTABLEKS R6 R5 K142; var6["HivemindProspector_ShowFavors"] = var5
     691 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     692 [-]: DUPTABLE R6 7; 
     693 [-]: LOADK R7 K10 ; var7 = "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
     694 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     695 [-]: NEWCLOSURE R7 P70; 
     696 [-]: CAPTURE UPVAL U3; 
     697 [-]: CAPTURE VAL R0; 
     698 [-]: CAPTURE UPVAL U2; 
     699 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     700 [-]: SETTABLEKS R6 R5 K143; var6["HivemindProspector_DailySpecial"] = var5
     701 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     702 [-]: DUPTABLE R6 7; 
     703 [-]: LOADK R7 K144; var7 = "/Lotus/Language/InfestedMicroplanet/HivemindProspectorLastWishManifest"
     704 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     705 [-]: NEWCLOSURE R7 P71; 
     706 [-]: CAPTURE UPVAL U3; 
     707 [-]: CAPTURE VAL R0; 
     708 [-]: CAPTURE UPVAL U2; 
     709 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     710 [-]: SETTABLEKS R6 R5 K145; var6["HivemindProspector_LastWishManifest"] = var5
     711 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     712 [-]: DUPTABLE R6 7; 
     713 [-]: LOADK R7 K146; var7 = "/Lotus/Language/InfestedMicroplanet/HivemindFishmongerCommissions"
     714 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     715 [-]: NEWCLOSURE R7 P72; 
     716 [-]: CAPTURE UPVAL U7; 
     717 [-]: CAPTURE UPVAL U3; 
     718 [-]: CAPTURE VAL R0; 
     719 [-]: CAPTURE UPVAL U2; 
     720 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     721 [-]: SETTABLEKS R6 R5 K147; var6["HivemindFishmonger_Commissions"] = var5
     722 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     723 [-]: DUPTABLE R6 7; 
     724 [-]: LOADK R7 K10 ; var7 = "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
     725 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     726 [-]: NEWCLOSURE R7 P73; 
     727 [-]: CAPTURE UPVAL U7; 
     728 [-]: CAPTURE UPVAL U3; 
     729 [-]: CAPTURE VAL R0; 
     730 [-]: CAPTURE UPVAL U2; 
     731 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     732 [-]: SETTABLEKS R6 R5 K148; var6["HivemindFishmonger_DailySpecial"] = var5
     733 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     734 [-]: DUPTABLE R6 7; 
     735 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/OstronCrafting/Crafting_Favors"
     736 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     737 [-]: NEWCLOSURE R7 P74; 
     738 [-]: CAPTURE UPVAL U7; 
     739 [-]: CAPTURE UPVAL U3; 
     740 [-]: CAPTURE VAL R0; 
     741 [-]: CAPTURE UPVAL U2; 
     742 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     743 [-]: SETTABLEKS R6 R5 K149; var6["HivemindFishmonger_ShowFavors"] = var5
     744 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     745 [-]: DUPTABLE R6 7; 
     746 [-]: LOADK R7 K27 ; var7 = "/Lotus/Language/OstronCrafting/Fishmonger_DissectOption"
     747 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     748 [-]: NEWCLOSURE R7 P75; 
     749 [-]: CAPTURE UPVAL U7; 
     750 [-]: CAPTURE UPVAL U4; 
     751 [-]: CAPTURE VAL R0; 
     752 [-]: CAPTURE UPVAL U2; 
     753 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     754 [-]: SETTABLEKS R6 R5 K150; var6["HivemindFishmonger_CutBait"] = var5
     755 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     756 [-]: DUPTABLE R6 52; 
     757 [-]: LOADK R7 K151; var7 = "/Lotus/Language/InfestedMicroplanet/HivemindKubrowCraftingScreen"
     758 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     759 [-]: LOADB R7 1   ; var7 = true
     760 [-]: SETTABLEKS R7 R6 K51; var7["mAlwaysShow"] = var6
     761 [-]: NEWCLOSURE R7 P76; 
     762 [-]: CAPTURE UPVAL U7; 
     763 [-]: CAPTURE UPVAL U1; 
     764 [-]: CAPTURE VAL R0; 
     765 [-]: CAPTURE UPVAL U2; 
     766 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     767 [-]: SETTABLEKS R6 R5 K152; var6["HivemindPetVendor_KubrowCrafting"] = var5
     768 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     769 [-]: DUPTABLE R6 52; 
     770 [-]: LOADK R7 K153; var7 = "/Lotus/Language/InfestedMicroplanet/HivemindCatbrowCraftingScreen"
     771 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     772 [-]: LOADB R7 1   ; var7 = true
     773 [-]: SETTABLEKS R7 R6 K51; var7["mAlwaysShow"] = var6
     774 [-]: NEWCLOSURE R7 P77; 
     775 [-]: CAPTURE UPVAL U7; 
     776 [-]: CAPTURE UPVAL U1; 
     777 [-]: CAPTURE VAL R0; 
     778 [-]: CAPTURE UPVAL U2; 
     779 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     780 [-]: SETTABLEKS R6 R5 K154; var6["HivemindPetVendor_CatbrowCrafting"] = var5
     781 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     782 [-]: DUPTABLE R6 7; 
     783 [-]: LOADK R7 K155; var7 = "/Lotus/Language/InfestedMicroplanet/HivemindPetActions"
     784 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     785 [-]: NEWCLOSURE R7 P78; 
     786 [-]: CAPTURE UPVAL U7; 
     787 [-]: CAPTURE UPVAL U1; 
     788 [-]: CAPTURE VAL R0; 
     789 [-]: CAPTURE UPVAL U2; 
     790 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     791 [-]: SETTABLEKS R6 R5 K156; var6["HivemindPetVendor_Actions"] = var5
     792 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     793 [-]: DUPTABLE R6 7; 
     794 [-]: LOADK R7 K157; var7 = "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorCommissions"
     795 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     796 [-]: NEWCLOSURE R7 P79; 
     797 [-]: CAPTURE UPVAL U7; 
     798 [-]: CAPTURE UPVAL U3; 
     799 [-]: CAPTURE VAL R0; 
     800 [-]: CAPTURE UPVAL U2; 
     801 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     802 [-]: SETTABLEKS R6 R5 K158; var6["HivemindPetVendor_Commissions"] = var5
     803 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     804 [-]: DUPTABLE R6 7; 
     805 [-]: LOADK R7 K12 ; var7 = "/Lotus/Language/OstronCrafting/Crafting_Favors"
     806 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     807 [-]: NEWCLOSURE R7 P80; 
     808 [-]: CAPTURE UPVAL U7; 
     809 [-]: CAPTURE UPVAL U3; 
     810 [-]: CAPTURE VAL R0; 
     811 [-]: CAPTURE UPVAL U2; 
     812 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     813 [-]: SETTABLEKS R6 R5 K159; var6["HivemindPetVendor_Items"] = var5
     814 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     815 [-]: DUPTABLE R6 7; 
     816 [-]: LOADK R7 K40 ; var7 = "/Lotus/Language/SolarisVenus/SolarisFishMongerVendorItems"
     817 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     818 [-]: NEWCLOSURE R7 P81; 
     819 [-]: CAPTURE UPVAL U7; 
     820 [-]: CAPTURE UPVAL U3; 
     821 [-]: CAPTURE VAL R0; 
     822 [-]: CAPTURE UPVAL U2; 
     823 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     824 [-]: SETTABLEKS R6 R5 K160; var6["HivemindPetVendor_Tags"] = var5
     825 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     826 [-]: DUPTABLE R6 7; 
     827 [-]: LOADK R7 K10 ; var7 = "/Lotus/Language/OstronCrafting/WeaponOfTheDay_DialogTag"
     828 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     829 [-]: NEWCLOSURE R7 P82; 
     830 [-]: CAPTURE UPVAL U3; 
     831 [-]: CAPTURE VAL R0; 
     832 [-]: CAPTURE UPVAL U2; 
     833 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     834 [-]: SETTABLEKS R6 R5 K161; var6["HivemindPetVendor_DailySpecial"] = var5
     835 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     836 [-]: DUPTABLE R6 7; 
     837 [-]: LOADK R7 K162; var7 = "/Lotus/Language/InfestedMicroplanet/HivemindGunsmithCommissions"
     838 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     839 [-]: NEWCLOSURE R7 P83; 
     840 [-]: CAPTURE UPVAL U7; 
     841 [-]: CAPTURE UPVAL U3; 
     842 [-]: CAPTURE VAL R0; 
     843 [-]: CAPTURE UPVAL U2; 
     844 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     845 [-]: SETTABLEKS R6 R5 K163; var6["HivemindGunSmith_Commissions"] = var5
     846 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     847 [-]: DUPTABLE R6 7; 
     848 [-]: LOADK R7 K16 ; var7 = "/Lotus/Language/SolarisVenus/WeaponsmithCraftWeapon"
     849 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     850 [-]: NEWCLOSURE R7 P84; 
     851 [-]: CAPTURE UPVAL U7; 
     852 [-]: CAPTURE UPVAL U1; 
     853 [-]: CAPTURE VAL R0; 
     854 [-]: CAPTURE UPVAL U2; 
     855 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     856 [-]: SETTABLEKS R6 R5 K164; var6["HivemindGunSmith_GoToCrafting"] = var5
     857 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     858 [-]: DUPTABLE R6 7; 
     859 [-]: LOADK R7 K21 ; var7 = "/Lotus/Language/SolarisVenus/WeaponsmithOtherServices"
     860 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     861 [-]: NEWCLOSURE R7 P85; 
     862 [-]: CAPTURE UPVAL U7; 
     863 [-]: CAPTURE UPVAL U1; 
     864 [-]: CAPTURE VAL R0; 
     865 [-]: CAPTURE UPVAL U2; 
     866 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     867 [-]: SETTABLEKS R6 R5 K165; var6["HivemindGunSmith_Actions"] = var5
     868 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     869 [-]: DUPTABLE R6 7; 
     870 [-]: LOADK R7 K19 ; var7 = "/Lotus/Language/SolarisVenus/WeaponsmithBrowseWares"
     871 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     872 [-]: NEWCLOSURE R7 P86; 
     873 [-]: CAPTURE UPVAL U7; 
     874 [-]: CAPTURE UPVAL U3; 
     875 [-]: CAPTURE VAL R0; 
     876 [-]: CAPTURE UPVAL U2; 
     877 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     878 [-]: SETTABLEKS R6 R5 K166; var6["HivemindGunSmith_ShowFavors"] = var5
     879 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     880 [-]: DUPTABLE R6 7; 
     881 [-]: LOADK R7 K167; var7 = "/Lotus/Language/InfestedMicroplanet/NecraloidViewStanding"
     882 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     883 [-]: NEWCLOSURE R7 P87; 
     884 [-]: CAPTURE UPVAL U6; 
     885 [-]: CAPTURE VAL R0; 
     886 [-]: CAPTURE UPVAL U2; 
     887 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     888 [-]: SETTABLEKS R6 R5 K168; var6["Necraloid_Syndicate"] = var5
     889 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     890 [-]: DUPTABLE R6 7; 
     891 [-]: LOADK R7 K34 ; var7 = "/Lotus/Language/SolarisVenus/BrowseWares"
     892 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     893 [-]: NEWCLOSURE R7 P88; 
     894 [-]: CAPTURE UPVAL U3; 
     895 [-]: CAPTURE VAL R0; 
     896 [-]: CAPTURE UPVAL U2; 
     897 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     898 [-]: SETTABLEKS R6 R5 K169; var6["Necraloid_ShowFavors"] = var5
     899 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     900 [-]: DUPTABLE R6 7; 
     901 [-]: LOADK R7 K170; var7 = "/Lotus/Language/InfestedMicroplanet/NecraloidStandingBonuses"
     902 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     903 [-]: DUPCLOSURE R7 K171; 
     904 [-]: CAPTURE UPVAL U5; 
     905 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     906 [-]: SETTABLEKS R6 R5 K172; var6["Necraloid_SyndicateStandingBonuses"] = var5
     907 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     908 [-]: DUPTABLE R6 7; 
     909 [-]: LOADK R7 K173; var7 = "/Lotus/Language/InfestedMicroplanet/HivemindMechsVendorProducts"
     910 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     911 [-]: NEWCLOSURE R7 P90; 
     912 [-]: CAPTURE UPVAL U3; 
     913 [-]: CAPTURE VAL R0; 
     914 [-]: CAPTURE UPVAL U2; 
     915 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     916 [-]: SETTABLEKS R6 R5 K174; var6["Necraloid_Products"] = var5
     917 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     918 [-]: DUPTABLE R6 7; 
     919 [-]: LOADK R7 K175; var7 = "/Lotus/Language/Zariman/BrowseWaresApartment"
     920 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     921 [-]: NEWCLOSURE R7 P91; 
     922 [-]: CAPTURE UPVAL U3; 
     923 [-]: CAPTURE VAL R0; 
     924 [-]: CAPTURE UPVAL U2; 
     925 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     926 [-]: SETTABLEKS R6 R5 K176; var6["ZarimanApartment_ShowFavors"] = var5
     927 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     928 [-]: DUPTABLE R6 7; 
     929 [-]: LOADK R7 K177; var7 = "/Lotus/Language/Zariman/BrowseWaresVoidshell"
     930 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     931 [-]: NEWCLOSURE R7 P92; 
     932 [-]: CAPTURE UPVAL U3; 
     933 [-]: CAPTURE VAL R0; 
     934 [-]: CAPTURE UPVAL U2; 
     935 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     936 [-]: SETTABLEKS R6 R5 K178; var6["ZarimanVoidshell_ShowFavors"] = var5
     937 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     938 [-]: DUPTABLE R6 7; 
     939 [-]: LOADK R7 K179; var7 = "/Lotus/Language/Zariman/ZarimanStandingBonuses"
     940 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     941 [-]: DUPCLOSURE R7 K180; 
     942 [-]: CAPTURE UPVAL U5; 
     943 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     944 [-]: SETTABLEKS R6 R5 K181; var6["Zariman_SyndicateStandingBonuses"] = var5
     945 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     946 [-]: DUPTABLE R6 7; 
     947 [-]: LOADK R7 K182; var7 = "/Lotus/Language/Zariman/BrowseArchimedeanManifest"
     948 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     949 [-]: NEWCLOSURE R7 P94; 
     950 [-]: CAPTURE UPVAL U3; 
     951 [-]: CAPTURE VAL R0; 
     952 [-]: CAPTURE UPVAL U2; 
     953 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     954 [-]: SETTABLEKS R6 R5 K183; var6["Zariman_ArchimedeanManifest"] = var5
     955 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     956 [-]: DUPTABLE R6 7; 
     957 [-]: LOADK R7 K184; var7 = "/Lotus/Language/Zariman/ZarimanCommisionsArchimedean"
     958 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     959 [-]: NEWCLOSURE R7 P95; 
     960 [-]: CAPTURE UPVAL U3; 
     961 [-]: CAPTURE VAL R0; 
     962 [-]: CAPTURE UPVAL U2; 
     963 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     964 [-]: SETTABLEKS R6 R5 K185; var6["Zariman_ArchimedeanCommisions"] = var5
     965 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     966 [-]: DUPTABLE R6 7; 
     967 [-]: LOADK R7 K186; var7 = "/Lotus/Language/Zariman/ZarimanArchimedeanVoidEclipseManifest"
     968 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     969 [-]: NEWCLOSURE R7 P96; 
     970 [-]: CAPTURE UPVAL U3; 
     971 [-]: CAPTURE VAL R0; 
     972 [-]: CAPTURE UPVAL U2; 
     973 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     974 [-]: SETTABLEKS R6 R5 K187; var6["Zariman_ArchimedeanVoidEclipseManifest"] = var5
     975 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     976 [-]: DUPTABLE R6 7; 
     977 [-]: LOADK R7 K34 ; var7 = "/Lotus/Language/SolarisVenus/BrowseWares"
     978 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     979 [-]: NEWCLOSURE R7 P97; 
     980 [-]: CAPTURE UPVAL U3; 
     981 [-]: CAPTURE VAL R0; 
     982 [-]: CAPTURE UPVAL U2; 
     983 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     984 [-]: SETTABLEKS R6 R5 K188; var6["ZarimanWeaponsmith_ShowFavors"] = var5
     985 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     986 [-]: DUPTABLE R6 93; 
     987 [-]: LOADK R7 K189; var7 = "/Lotus/Language/Zariman/ZarimanWeaponsmithIncarnonShop"
     988 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     989 [-]: NEWCLOSURE R7 P98; 
     990 [-]: CAPTURE UPVAL U3; 
     991 [-]: CAPTURE VAL R0; 
     992 [-]: CAPTURE UPVAL U2; 
     993 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     994 [-]: DUPCLOSURE R7 K190; 
     995 [-]: CAPTURE UPVAL U0; 
     996 [-]: CAPTURE UPVAL U8; 
     997 [-]: SETTABLEKS R7 R6 K30; var7["mCondition"] = var6
     998 [-]: SETTABLEKS R6 R5 K191; var6["ZarimanWeaponsmith_IncarnonShop"] = var5
     999 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     1000 [-]: DUPTABLE R6 7; 
     1001 [-]: LOADK R7 K192; var7 = "/Lotus/Language/Zariman/ZarimanEvolveWeapons"
     1002 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     1003 [-]: NEWCLOSURE R7 P100; 
     1004 [-]: CAPTURE UPVAL U9; 
     1005 [-]: CAPTURE UPVAL U10; 
     1006 [-]: CAPTURE UPVAL U1; 
     1007 [-]: CAPTURE VAL R0; 
     1008 [-]: CAPTURE UPVAL U2; 
     1009 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     1010 [-]: SETTABLEKS R6 R5 K193; var6["ZarimanWeaponsmith_EvolveWeapons"] = var5
     1011 [-]: GETIMPORT R5 3; var5 = _T
     1012 [-]: DUPCLOSURE R6 K194; 
     1013 [-]: SETTABLEKS R6 R5 K195; var6["ZarimanSyndicate_IntroTransmissionCheck"] = var5
     1014 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     1015 [-]: DUPTABLE R6 52; 
     1016 [-]: LOADK R7 K196; var7 = "/Lotus/Language/Duviri/BrowseWares"
     1017 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     1018 [-]: LOADB R7 1   ; var7 = true
     1019 [-]: SETTABLEKS R7 R6 K51; var7["mAlwaysShow"] = var6
     1020 [-]: NEWCLOSURE R7 P102; 
     1021 [-]: CAPTURE UPVAL U3; 
     1022 [-]: CAPTURE VAL R0; 
     1023 [-]: CAPTURE UPVAL U2; 
     1024 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     1025 [-]: SETTABLEKS R6 R5 K197; var6["DuviriArchivist_VendorItems"] = var5
     1026 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     1027 [-]: DUPTABLE R6 52; 
     1028 [-]: LOADK R7 K198; var7 = "/Lotus/Language/Duviri/AcrithisKullervoShopManifest"
     1029 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     1030 [-]: LOADB R7 1   ; var7 = true
     1031 [-]: SETTABLEKS R7 R6 K51; var7["mAlwaysShow"] = var6
     1032 [-]: NEWCLOSURE R7 P103; 
     1033 [-]: CAPTURE UPVAL U3; 
     1034 [-]: CAPTURE VAL R0; 
     1035 [-]: CAPTURE UPVAL U2; 
     1036 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     1037 [-]: SETTABLEKS R6 R5 K199; var6["DuviriArchivist_KullervoShop"] = var5
     1038 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     1039 [-]: DUPTABLE R6 52; 
     1040 [-]: LOADK R7 K200; var7 = "/Lotus/Language/Duviri/AcrithisEnigmaGyrumShopManifest"
     1041 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     1042 [-]: LOADB R7 1   ; var7 = true
     1043 [-]: SETTABLEKS R7 R6 K51; var7["mAlwaysShow"] = var6
     1044 [-]: NEWCLOSURE R7 P104; 
     1045 [-]: CAPTURE UPVAL U3; 
     1046 [-]: CAPTURE VAL R0; 
     1047 [-]: CAPTURE UPVAL U2; 
     1048 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     1049 [-]: SETTABLEKS R6 R5 K201; var6["DuviriArchivist_EnigmaGyrumShop"] = var5
     1050 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     1051 [-]: DUPTABLE R6 7; 
     1052 [-]: LOADK R7 K202; var7 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiLabSyndViewStanding"
     1053 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     1054 [-]: NEWCLOSURE R7 P105; 
     1055 [-]: CAPTURE UPVAL U6; 
     1056 [-]: CAPTURE VAL R0; 
     1057 [-]: CAPTURE UPVAL U2; 
     1058 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     1059 [-]: SETTABLEKS R6 R5 K203; var6["EntratiLab_Syndicate"] = var5
     1060 [-]: GETIMPORT R5 2; var5 = _T["TaggedDialog"]
     1061 [-]: DUPTABLE R6 7; 
     1062 [-]: LOADK R7 K204; var7 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiLabBounties"
     1063 [-]: SETTABLEKS R7 R6 K5; var7["mName"] = var6
     1064 [-]: DUPCLOSURE R7 K205; 
     1065 [-]: CAPTURE UPVAL U2; 
     1066 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
     1067 [-]: SETTABLEKS R6 R5 K206; var6["EntratiLab_JobBoard"] = var5
     1068 [-]: DUPCLOSURE R5 K207; 
     1069 [-]: CAPTURE UPVAL U7; 
     1070 [-]: GETIMPORT R6 2; var6 = _T["TaggedDialog"]
     1071 [-]: DUPTABLE R7 93; 
     1072 [-]: LOADK R8 K208; var8 = "/Lotus/Language/Entrati/FibonacciCustomize"
     1073 [-]: SETTABLEKS R8 R7 K5; var8["mName"] = var7
     1074 [-]: NEWCLOSURE R8 P108; 
     1075 [-]: CAPTURE UPVAL U1; 
     1076 [-]: CAPTURE VAL R0; 
     1077 [-]: CAPTURE UPVAL U2; 
     1078 [-]: SETTABLEKS R8 R7 K6; var8["mCallback"] = var7
     1079 [-]: SETTABLEKS R5 R7 K30; var5["mCondition"] = var7
     1080 [-]: SETTABLEKS R7 R6 K209; var7["EntratiLab_FishCust"] = var6
     1081 [-]: GETIMPORT R6 2; var6 = _T["TaggedDialog"]
     1082 [-]: DUPTABLE R7 7; 
     1083 [-]: LOADK R8 K210; var8 = "/Lotus/Language/Entrati/EntratiLabStandingBonuses"
     1084 [-]: SETTABLEKS R8 R7 K5; var8["mName"] = var7
     1085 [-]: DUPCLOSURE R8 K211; 
     1086 [-]: CAPTURE UPVAL U5; 
     1087 [-]: SETTABLEKS R8 R7 K6; var8["mCallback"] = var7
     1088 [-]: SETTABLEKS R7 R6 K212; var7["EntratiLab_SyndicateStandingBonuses"] = var6
     1089 [-]: GETIMPORT R6 2; var6 = _T["TaggedDialog"]
     1090 [-]: DUPTABLE R7 7; 
     1091 [-]: LOADK R8 K213; var8 = "/Lotus/Language/Entrati/EntratiLabCommisions"
     1092 [-]: SETTABLEKS R8 R7 K5; var8["mName"] = var7
     1093 [-]: NEWCLOSURE R8 P110; 
     1094 [-]: CAPTURE UPVAL U3; 
     1095 [-]: CAPTURE VAL R0; 
     1096 [-]: CAPTURE UPVAL U2; 
     1097 [-]: SETTABLEKS R8 R7 K6; var8["mCallback"] = var7
     1098 [-]: SETTABLEKS R7 R6 K214; var7["EntratiLab_Commissions"] = var6
     1099 [-]: GETIMPORT R6 2; var6 = _T["TaggedDialog"]
     1100 [-]: DUPTABLE R7 7; 
     1101 [-]: LOADK R8 K215; var8 = "/Lotus/Language/Entrati/EntratiLabArcaneDistillationShop"
     1102 [-]: SETTABLEKS R8 R7 K5; var8["mName"] = var7
     1103 [-]: NEWCLOSURE R8 P111; 
     1104 [-]: CAPTURE UPVAL U3; 
     1105 [-]: CAPTURE VAL R0; 
     1106 [-]: CAPTURE UPVAL U2; 
     1107 [-]: SETTABLEKS R8 R7 K6; var8["mCallback"] = var7
     1108 [-]: SETTABLEKS R7 R6 K216; var7["EntratiLab_ArcaneDistillationShop"] = var6
     1109 [-]: GETIMPORT R6 2; var6 = _T["TaggedDialog"]
     1110 [-]: DUPTABLE R7 7; 
     1111 [-]: LOADK R8 K12 ; var8 = "/Lotus/Language/OstronCrafting/Crafting_Favors"
     1112 [-]: SETTABLEKS R8 R7 K5; var8["mName"] = var7
     1113 [-]: NEWCLOSURE R8 P112; 
     1114 [-]: CAPTURE UPVAL U3; 
     1115 [-]: CAPTURE VAL R0; 
     1116 [-]: CAPTURE UPVAL U2; 
     1117 [-]: SETTABLEKS R8 R7 K6; var8["mCallback"] = var7
     1118 [-]: SETTABLEKS R7 R6 K217; var7["EntratiLab_ShowFavors"] = var6
     1119 [-]: GETIMPORT R6 2; var6 = _T["TaggedDialog"]
     1120 [-]: DUPTABLE R7 7; 
     1121 [-]: LOADK R8 K218; var8 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiLabVendor"
     1122 [-]: SETTABLEKS R8 R7 K5; var8["mName"] = var7
     1123 [-]: NEWCLOSURE R8 P113; 
     1124 [-]: CAPTURE UPVAL U3; 
     1125 [-]: CAPTURE VAL R0; 
     1126 [-]: CAPTURE UPVAL U2; 
     1127 [-]: SETTABLEKS R8 R7 K6; var8["mCallback"] = var7
     1128 [-]: SETTABLEKS R7 R6 K219; var7["EntratiLab_Vendor"] = var6
     1129 [-]: GETIMPORT R6 2; var6 = _T["TaggedDialog"]
     1130 [-]: DUPTABLE R7 93; 
     1131 [-]: LOADK R8 K220; var8 = "/Lotus/Language/Entrati/Bird3Customize"
     1132 [-]: SETTABLEKS R8 R7 K5; var8["mName"] = var7
     1133 [-]: NEWCLOSURE R8 P114; 
     1134 [-]: CAPTURE UPVAL U1; 
     1135 [-]: CAPTURE VAL R0; 
     1136 [-]: CAPTURE UPVAL U2; 
     1137 [-]: SETTABLEKS R8 R7 K6; var8["mCallback"] = var7
     1138 [-]: SETTABLEKS R5 R7 K30; var5["mCondition"] = var7
     1139 [-]: SETTABLEKS R7 R6 K221; var7["EntratiLab_BirdCust"] = var6
     1140 [-]: GETIMPORT R6 2; var6 = _T["TaggedDialog"]
     1141 [-]: DUPTABLE R7 7; 
     1142 [-]: LOADK R8 K222; var8 = "/Lotus/Language/Entrati/EntratiLabVoidVault"
     1143 [-]: SETTABLEKS R8 R7 K5; var8["mName"] = var7
     1144 [-]: NEWCLOSURE R8 P115; 
     1145 [-]: CAPTURE UPVAL U1; 
     1146 [-]: CAPTURE VAL R0; 
     1147 [-]: CAPTURE UPVAL U2; 
     1148 [-]: SETTABLEKS R8 R7 K6; var8["mCallback"] = var7
     1149 [-]: SETTABLEKS R7 R6 K223; var7["EntratiLab_VoidVault"] = var6
     1150 [-]: GETIMPORT R6 2; var6 = _T["TaggedDialog"]
     1151 [-]: DUPTABLE R7 7; 
     1152 [-]: LOADK R8 K224; var8 = "/Lotus/Language/Entrati/TagferPapa"
     1153 [-]: SETTABLEKS R8 R7 K5; var8["mName"] = var7
     1154 [-]: DUPCLOSURE R8 K225; 
     1155 [-]: SETTABLEKS R8 R7 K6; var8["mCallback"] = var7
     1156 [-]: SETTABLEKS R7 R6 K226; var7["EntratiLab_Papa"] = var6
     1157 [-]: GETIMPORT R6 2; var6 = _T["TaggedDialog"]
     1158 [-]: DUPTABLE R7 93; 
     1159 [-]: LOADK R8 K227; var8 = "/Lotus/Language/Entrati/TagferCustomize"
     1160 [-]: SETTABLEKS R8 R7 K5; var8["mName"] = var7
     1161 [-]: NEWCLOSURE R8 P117; 
     1162 [-]: CAPTURE UPVAL U1; 
     1163 [-]: CAPTURE VAL R0; 
     1164 [-]: CAPTURE UPVAL U2; 
     1165 [-]: SETTABLEKS R8 R7 K6; var8["mCallback"] = var7
     1166 [-]: SETTABLEKS R5 R7 K30; var5["mCondition"] = var7
     1167 [-]: SETTABLEKS R7 R6 K228; var7["EntratiLab_TagferCust"] = var6
     1168 [-]: GETIMPORT R6 2; var6 = _T["TaggedDialog"]
     1169 [-]: DUPTABLE R7 7; 
     1170 [-]: LOADK R8 K229; var8 = "/Lotus/Language/EntratiLab/EntratiGeneral/JahuGargoyleContribute"
     1171 [-]: SETTABLEKS R8 R7 K5; var8["mName"] = var7
     1172 [-]: DUPCLOSURE R8 K230; 
     1173 [-]: SETTABLEKS R8 R7 K6; var8["mCallback"] = var7
     1174 [-]: SETTABLEKS R7 R6 K231; var7["JahuGargoyle_Contribute"] = var6
     1175 [-]: GETIMPORT R6 2; var6 = _T["TaggedDialog"]
     1176 [-]: DUPTABLE R7 52; 
     1177 [-]: LOADK R8 K196; var8 = "/Lotus/Language/Duviri/BrowseWares"
     1178 [-]: SETTABLEKS R8 R7 K5; var8["mName"] = var7
     1179 [-]: LOADB R8 1   ; var8 = true
     1180 [-]: SETTABLEKS R8 R7 K51; var8["mAlwaysShow"] = var7
     1181 [-]: NEWCLOSURE R8 P119; 
     1182 [-]: CAPTURE UPVAL U3; 
     1183 [-]: CAPTURE VAL R0; 
     1184 [-]: CAPTURE UPVAL U2; 
     1185 [-]: SETTABLEKS R8 R7 K6; var8["mCallback"] = var7
     1186 [-]: SETTABLEKS R7 R6 K232; var7["JahuGargoyle_BrowseWares"] = var6
     1187 [-]: DUPCLOSURE R6 K233; 
     1188 [-]: DUPCLOSURE R7 K234; 
     1189 [-]: GETIMPORT R8 2; var8 = _T["TaggedDialog"]
     1190 [-]: DUPTABLE R9 31; 
     1191 [-]: LOADK R10 K235; var10 = "/Lotus/Language/Veilbreaker/KahlMissionBrief"
     1192 [-]: SETTABLEKS R10 R9 K5; var10["mName"] = var9
     1193 [-]: SETTABLEKS R6 R9 K30; var6["mCondition"] = var9
     1194 [-]: NEWCLOSURE R10 P122; 
     1195 [-]: CAPTURE UPVAL U1; 
     1196 [-]: CAPTURE VAL R0; 
     1197 [-]: CAPTURE UPVAL U2; 
     1198 [-]: SETTABLEKS R10 R9 K6; var10["mCallback"] = var9
     1199 [-]: SETTABLEKS R9 R8 K236; var9["Kahl_MissionBrief"] = var8
     1200 [-]: GETIMPORT R8 2; var8 = _T["TaggedDialog"]
     1201 [-]: DUPTABLE R9 7; 
     1202 [-]: LOADK R10 K237; var10 = "/Lotus/Language/Veilbreaker/KahlCustomizations"
     1203 [-]: SETTABLEKS R10 R9 K5; var10["mName"] = var9
     1204 [-]: NEWCLOSURE R10 P123; 
     1205 [-]: CAPTURE UPVAL U1; 
     1206 [-]: CAPTURE VAL R0; 
     1207 [-]: CAPTURE UPVAL U2; 
     1208 [-]: SETTABLEKS R10 R9 K6; var10["mCallback"] = var9
     1209 [-]: SETTABLEKS R9 R8 K238; var9["Kahl_Customizations"] = var8
     1210 [-]: GETIMPORT R8 2; var8 = _T["TaggedDialog"]
     1211 [-]: DUPTABLE R9 31; 
     1212 [-]: LOADK R10 K239; var10 = "/Lotus/Language/Syndicates/RankUp"
     1213 [-]: SETTABLEKS R10 R9 K5; var10["mName"] = var9
     1214 [-]: DUPCLOSURE R10 K240; 
     1215 [-]: CAPTURE VAL R6; 
     1216 [-]: SETTABLEKS R10 R9 K30; var10["mCondition"] = var9
     1217 [-]: DUPCLOSURE R10 K241; 
     1218 [-]: CAPTURE UPVAL U9; 
     1219 [-]: CAPTURE VAL R7; 
     1220 [-]: CAPTURE UPVAL U10; 
     1221 [-]: SETTABLEKS R10 R9 K6; var10["mCallback"] = var9
     1222 [-]: SETTABLEKS R9 R8 K242; var9["Kahl_RankUp"] = var8
     1223 [-]: GETIMPORT R8 2; var8 = _T["TaggedDialog"]
     1224 [-]: DUPTABLE R9 52; 
     1225 [-]: LOADK R10 K34; var10 = "/Lotus/Language/SolarisVenus/BrowseWares"
     1226 [-]: SETTABLEKS R10 R9 K5; var10["mName"] = var9
     1227 [-]: LOADB R10 1  ; var10 = true
     1228 [-]: SETTABLEKS R10 R9 K51; var10["mAlwaysShow"] = var9
     1229 [-]: NEWCLOSURE R10 P126; 
     1230 [-]: CAPTURE UPVAL U3; 
     1231 [-]: CAPTURE VAL R0; 
     1232 [-]: CAPTURE UPVAL U2; 
     1233 [-]: SETTABLEKS R10 R9 K6; var10["mCallback"] = var9
     1234 [-]: SETTABLEKS R9 R8 K243; var9["Chipper_VendorItems"] = var8
     1235 [-]: GETIMPORT R8 2; var8 = _T["TaggedDialog"]
     1236 [-]: DUPTABLE R9 52; 
     1237 [-]: LOADK R10 K244; var10 = "/Lotus/Language/Railjack/ModularAWCrafting_CraftTag"
     1238 [-]: SETTABLEKS R10 R9 K5; var10["mName"] = var9
     1239 [-]: LOADB R10 1  ; var10 = true
     1240 [-]: SETTABLEKS R10 R9 K51; var10["mAlwaysShow"] = var9
     1241 [-]: NEWCLOSURE R10 P127; 
     1242 [-]: CAPTURE UPVAL U1; 
     1243 [-]: CAPTURE VAL R0; 
     1244 [-]: CAPTURE UPVAL U2; 
     1245 [-]: SETTABLEKS R10 R9 K6; var10["mCallback"] = var9
     1246 [-]: SETTABLEKS R9 R8 K245; var9["AWVendor_GoToCrafting"] = var8
     1247 [-]: GETIMPORT R8 2; var8 = _T["TaggedDialog"]
     1248 [-]: DUPTABLE R9 52; 
     1249 [-]: LOADK R10 K12; var10 = "/Lotus/Language/OstronCrafting/Crafting_Favors"
     1250 [-]: SETTABLEKS R10 R9 K5; var10["mName"] = var9
     1251 [-]: LOADB R10 1  ; var10 = true
     1252 [-]: SETTABLEKS R10 R9 K51; var10["mAlwaysShow"] = var9
     1253 [-]: NEWCLOSURE R10 P128; 
     1254 [-]: CAPTURE UPVAL U3; 
     1255 [-]: CAPTURE VAL R0; 
     1256 [-]: CAPTURE UPVAL U2; 
     1257 [-]: SETTABLEKS R10 R9 K6; var10["mCallback"] = var9
     1258 [-]: SETTABLEKS R9 R8 K246; var9["AWVendor_ShowFavors"] = var8
     1259 [-]: GETIMPORT R8 248; var8 = 0x76EA806B
     1260 [-]: LOADN R10 0  ; var10 = 0
     1261 [-]: NAMECALL R8 R8 K249; var9 = var8; var8 = var8[0x3F3AE64C]
     1262 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     1263 [-]: FASTCALL1 64 R8 L7; 
     1264 [-]: MOVE R10 R8  ; var10 = var8
     1265 [-]: GETIMPORT R9 71; var9 = 0x7B998233
     1266 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7: 1267 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
     1268 [-]: RETURN R0 0  ; 
L 8: 1269 [-]: NAMECALL R9 R8 K250; var10 = var8; var9 = var8[0x80563238]
     1270 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1271 [-]: FASTCALL1 64 R9 L9; 
     1272 [-]: MOVE R11 R9  ; var11 = var9
     1273 [-]: GETIMPORT R10 71; var10 = 0x7B998233
     1274 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 1275 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     1276 [-]: RETURN R0 0  ; 
L10: 1277 [-]: NAMECALL R11 R9 K251; var12 = var9; var11 = var9[0x69727E0B]
     1278 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1279 [-]: GETTABLEKS R10 R11 K252; var10 = var11["mGoals"]
     1280 [-]: LOADN R13 1  ; var13 = 1
     1281 [-]: LENGTH R11 R10; var11 = #var10
     1282 [-]: LOADN R12 1  ; var12 = 1
     1283 [-]: FORNPREP R11 L16; nforprep start - [escape at L16] -- var11 = iterator
L11: 1284 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     1285 [-]: GETTABLEKS R15 R14 K253; var15 = var14["mJobAffiliationTag"]
     1286 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     1287 [-]: GETTABLEKS R16 R17 K254; var16 = var17["eventSyndicateTag"]
     1288 [-]: JUMPIFNOTEQ R15 R16 L13; goto L13 if var15 ~= var-351400129
     1289 [-]: GETTABLEKS R15 R14 K255; var15 = var14["mExpiry"]
     1290 [-]: GETTABLEKS R16 R14 K256; var16 = var14["mActivation"]
     1291 [-]: NAMECALL R17 R15 K257; var18 = var15; var17 = var15[0x56C01834]
     1292 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1293 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     1294 [-]: NAMECALL R17 R16 K257; var18 = var16; var17 = var16[0x56C01834]
     1295 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1296 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
     1297 [-]: GETIMPORT R17 260; var17 = 0x34291F5C[0x397B920F]
     1298 [-]: MOVE R18 R16 ; var18 = var16
     1299 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1300 [-]: LOADN R18 0  ; var18 = 0
     1301 [-]: JUMPIFNOTLE R17 R18 L12; goto L12 if var17 > var17043745
     1302 [-]: GETIMPORT R17 260; var17 = 0x34291F5C[0x397B920F]
     1303 [-]: MOVE R18 R15 ; var18 = var15
     1304 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1305 [-]: LOADN R18 -3600; var18 = -3600
     1306 [-]: JUMPIFNOTLT R18 R17 L12; goto L12 if var18 >= var-351399617
     1307 [-]: GETTABLEKS R17 R14 K255; var17 = var14["mExpiry"]
     1308 [-]: GETTABLEKS R15 R17 K261; var15 = var17["sec"]
     1309 [-]: GETIMPORT R17 2; var17 = _T["TaggedDialog"]
     1310 [-]: DUPTABLE R18 93; 
     1311 [-]: LOADK R19 K262; var19 = "/Lotus/Language/Menu/EventSyndicate"
     1312 [-]: SETTABLEKS R19 R18 K5; var19["mName"] = var18
     1313 [-]: NEWCLOSURE R19 P129; 
     1314 [-]: CAPTURE UPVAL U6; 
     1315 [-]: CAPTURE VAL R0; 
     1316 [-]: CAPTURE UPVAL U2; 
     1317 [-]: CAPTURE REF R15; 
     1318 [-]: SETTABLEKS R19 R18 K6; var19["mCallback"] = var18
     1319 [-]: NEWCLOSURE R19 P130; 
     1320 [-]: CAPTURE REF R15; 
     1321 [-]: SETTABLEKS R19 R18 K30; var19["mCondition"] = var18
     1322 [-]: SETTABLEKS R18 R17 K263; var18["MaskSeller_EventFavors"] = var17
     1323 [-]: CLOSEUPVALS R15; 
     1324 [-]: RETURN R0 0  ; 
L12: 1325 [-]: CLOSEUPVALS R15; 
     1326 [-]: JUMP L15     ; goto L15
L13: 1327 [-]: GETTABLEKS R15 R14 K264; var15 = var14["mTag"]
     1328 [-]: GETIMPORT R16 266; var16 = 0x0469F296
     1329 [-]: LOADK R17 K267; var17 = "WaterFight"
     1330 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1331 [-]: JUMPIFNOTEQ R15 R16 L15; goto L15 if var15 ~= var-351400129
     1332 [-]: GETTABLEKS R15 R14 K255; var15 = var14["mExpiry"]
     1333 [-]: GETTABLEKS R16 R14 K256; var16 = var14["mActivation"]
     1334 [-]: NAMECALL R17 R15 K257; var18 = var15; var17 = var15[0x56C01834]
     1335 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1336 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     1337 [-]: NAMECALL R17 R16 K257; var18 = var16; var17 = var16[0x56C01834]
     1338 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1339 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     1340 [-]: GETIMPORT R17 260; var17 = 0x34291F5C[0x397B920F]
     1341 [-]: MOVE R18 R16 ; var18 = var16
     1342 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1343 [-]: LOADN R18 0  ; var18 = 0
     1344 [-]: JUMPIFNOTLE R17 R18 L14; goto L14 if var17 > var17043745
     1345 [-]: GETIMPORT R17 260; var17 = 0x34291F5C[0x397B920F]
     1346 [-]: MOVE R18 R15 ; var18 = var15
     1347 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1348 [-]: LOADN R18 -3600; var18 = -3600
     1349 [-]: JUMPIFNOTLT R18 R17 L14; goto L14 if var18 >= var-351399617
     1350 [-]: GETTABLEKS R17 R14 K255; var17 = var14["mExpiry"]
     1351 [-]: GETTABLEKS R15 R17 K261; var15 = var17["sec"]
     1352 [-]: GETIMPORT R17 2; var17 = _T["TaggedDialog"]
     1353 [-]: DUPTABLE R18 93; 
     1354 [-]: LOADK R19 K268; var19 = "/Lotus/Language/Menu/WaterFightWares"
     1355 [-]: SETTABLEKS R19 R18 K5; var19["mName"] = var18
     1356 [-]: NEWCLOSURE R19 P131; 
     1357 [-]: CAPTURE UPVAL U3; 
     1358 [-]: CAPTURE VAL R0; 
     1359 [-]: CAPTURE UPVAL U2; 
     1360 [-]: SETTABLEKS R19 R18 K6; var19["mCallback"] = var18
     1361 [-]: NEWCLOSURE R19 P132; 
     1362 [-]: CAPTURE REF R15; 
     1363 [-]: SETTABLEKS R19 R18 K30; var19["mCondition"] = var18
     1364 [-]: SETTABLEKS R18 R17 K269; var18["MaskSeller_WaterFightVendor"] = var17
     1365 [-]: CLOSEUPVALS R15; 
     1366 [-]: RETURN R0 0  ; 
L14: 1367 [-]: CLOSEUPVALS R15; 
L15: 1368 [-]: FORNLOOP R11 L11; nforloop end - iterate + goto L11
L16: 1369 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "Operator upgraded!"
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       6 [-]: LOADK R2 K3  ; var2 = "Failed to upgrade operator!"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x80563238]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xD8159207]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R4 3   ; var4 = 3
      21 [-]: JUMPIFNOTLE R4 R3 L6; goto L6 if var4 > var525345
      22 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      23 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      24 [-]: LOADK R7 K11 ; var7 = "OperatorAmpAction"
      25 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      26 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x46A0EBF5]
      27 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      28 [-]: FASTCALL1 64 R4 L4; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x383D2E7D]
      34 [-]: CALL R5 2 1  ; var5(var6)
L 5:  35 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xF4E253B6]
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: LOADK R6 K15 ; var6 = "OnOperatorUpgraded"
      39 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xC8B5B363]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      42 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      43 [-]: LOADK R7 K17 ; var7 = "UpgradeOperatorCinematic"
      44 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      45 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x46A0EBF5]
      46 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      47 [-]: FASTCALL1 64 R4 L7; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  51 [-]: JUMPIF R5 L8 ; goto L8 if var5
      52 [-]: LOADK R7 K18 ; var7 = "StartPlaying"
      53 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0x8EB2112D]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  55 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      56 [-]: GETIMPORT R7 21; var7 = 0x7ED0A956
      57 [-]: LOADK R8 K22 ; var8 = "/Lotus/Types/Player/TennoAvatarHubPeer"
      58 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      59 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xFB669000]
      60 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: LENGTH R6 R5 ; var6 = #var5
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 9:  65 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      66 [-]: LOADN R11 100; var11 = 100
      67 [-]: LOADB R12 1  ; var12 = true
      68 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xEADF35A7]
      69 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      70 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L10:  71 [-]: FASTCALL1 64 R4 L11; 
      72 [-]: MOVE R7 R4   ; var7 = var4
      73 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  75 [-]: JUMPIF R6 L12; goto L12 if var6
      76 [-]: NAMECALL R6 R4 K25; var7 = var4; var6 = var4[0x1C84839C]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      79 [-]: NAMECALL R6 R4 K26; var7 = var4; var6 = var4[0x3BD7FECA]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: JUMPIF R6 L12; goto L12 if var6
      82 [-]: GETIMPORT R6 28; var6 = 0xCBD666E1
      83 [-]: LOADN R7 0   ; var7 = 0
      84 [-]: CALL R6 2 1  ; var6(var7)
      85 [-]: JUMPBACK L10 ; goto L10
L12:  86 [-]: LOADN R8 1   ; var8 = 1
      87 [-]: LENGTH R6 R5 ; var6 = #var5
      88 [-]: LOADN R7 1   ; var7 = 1
      89 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L13:  90 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      91 [-]: FASTCALL1 64 R10 L14; 
      92 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  94 [-]: JUMPIF R9 L15; goto L15 if var9
      95 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: LOADB R12 1  ; var12 = true
      98 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xEADF35A7]
      99 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L15: 100 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L16: 101 [-]: GETIMPORT R6 8; var6 = 0x89326C93
     102 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x78298275]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: FASTCALL1 64 R6 L17; 
     105 [-]: MOVE R8 R6   ; var8 = var6
     106 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 108 [-]: JUMPIF R7 L19; goto L19 if var7
     109 [-]: GETIMPORT R9 31; var9 = 0x3FD6CD72
     110 [-]: LOADB R10 1  ; var10 = true
     111 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x511D26B8]
     112 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     113 [-]: FASTCALL1 64 R7 L18; 
     114 [-]: MOVE R9 R7   ; var9 = var7
     115 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 117 [-]: JUMPIF R8 L19; goto L19 if var8
     118 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x72D56F6B]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
     120 [-]: LOADN R10 0  ; var10 = 0
     121 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x3D301CE7]
     122 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 123 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xF4E253B6]
     124 [-]: CALL R7 2 1  ; var7(var8)
     125 [-]: RETURN R0 0  ; 



