; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  147

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.AnchorMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.StoreItemUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.Components.AbilityList"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.LotusUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.LoadoutUtilities"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K10 ; var9 = "Lotus.Interface.Components.StatCompare"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K11; var10 = "Lotus.Scripts.Libs.PlayerShipUtilities"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      32 [-]: LOADK R11 K12; var11 = "Lotus.Interface.CardUtilitiesRedux"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "UVZoom"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "EndColor"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: DUPTABLE R13 20; 
      41 [-]: LOADN R14 1  ; var14 = 1
      42 [-]: SETTABLEKS R14 R13 K17; var14["Max"] = var13
      43 [-]: LOADK R14 K21; var14 = 0.5
      44 [-]: SETTABLEKS R14 R13 K18; var14["Middle"] = var13
      45 [-]: LOADK R14 K22; var14 = 0.10000000000000001
      46 [-]: SETTABLEKS R14 R13 K19; var14["Min"] = var13
      47 [-]: DUPTABLE R14 26; 
      48 [-]: LOADN R15 0  ; var15 = 0
      49 [-]: SETTABLEKS R15 R14 K23; var15["Center"] = var14
      50 [-]: LOADK R15 K27; var15 = 0.69999999999999996
      51 [-]: SETTABLEKS R15 R14 K24; var15["Size"] = var14
      52 [-]: LOADK R15 K28; var15 = 0.14999999999999999
      53 [-]: SETTABLEKS R15 R14 K25; var15["FadeSize"] = var14
      54 [-]: DUPTABLE R15 31; 
      55 [-]: LOADN R16 0  ; var16 = 0
      56 [-]: SETTABLEKS R16 R15 K29; var16["RESOURCE"] = var15
      57 [-]: LOADN R16 1  ; var16 = 1
      58 [-]: SETTABLEKS R16 R15 K30; var16["ABILITY"] = var15
      59 [-]: LOADN R16 0  ; var16 = 0
      60 [-]: LOADN R17 0  ; var17 = 0
      61 [-]: DUPTABLE R18 35; 
      62 [-]: LOADN R19 15 ; var19 = 15
      63 [-]: SETTABLEKS R19 R18 K32; var19["RANKS"] = var18
      64 [-]: LOADK R19 K36; var19 = 225000
      65 [-]: SETTABLEKS R19 R18 K33; var19["BASE_RANK_XP"] = var18
      66 [-]: LOADK R19 K21; var19 = 0.5
      67 [-]: SETTABLEKS R19 R18 K34; var19["RANK_MULT"] = var18
      68 [-]: DUPTABLE R19 40; 
      69 [-]: LOADN R20 0  ; var20 = 0
      70 [-]: SETTABLEKS R20 R19 K37; var20["EXTRACT"] = var19
      71 [-]: LOADN R20 1  ; var20 = 1
      72 [-]: SETTABLEKS R20 R19 K38; var20["SLOTS"] = var19
      73 [-]: LOADN R20 2  ; var20 = 2
      74 [-]: SETTABLEKS R20 R19 K30; var20["ABILITY"] = var19
      75 [-]: LOADN R20 3  ; var20 = 3
      76 [-]: SETTABLEKS R20 R19 K39; var20["DIGESTIVES"] = var19
      77 [-]: NEWTABLE R20 0 15; var20 = {}
      78 [-]: DUPTABLE R21 42; 
      79 [-]: GETTABLEKS R22 R19 K37; var22 = var19["EXTRACT"]
      80 [-]: SETTABLEKS R22 R21 K41; var22["Type"] = var21
      81 [-]: DUPTABLE R22 44; 
      82 [-]: GETTABLEKS R23 R19 K30; var23 = var19["ABILITY"]
      83 [-]: SETTABLEKS R23 R22 K41; var23["Type"] = var22
      84 [-]: GETIMPORT R23 46; var23 = 0xB009BBC6
      85 [-]: LOADK R24 K47; var24 = "/Lotus/Powersuits/PowersuitAbilities/HelminthShieldsAbility"
      86 [-]: CALL R23 2 2 ; var23 = var23(var24)
      87 [-]: SETTABLEKS R23 R22 K43; var23["Ability"] = var22
      88 [-]: DUPTABLE R23 44; 
      89 [-]: GETTABLEKS R24 R19 K30; var24 = var19["ABILITY"]
      90 [-]: SETTABLEKS R24 R23 K41; var24["Type"] = var23
      91 [-]: GETIMPORT R24 46; var24 = 0xB009BBC6
      92 [-]: LOADK R25 K48; var25 = "/Lotus/Powersuits/PowersuitAbilities/HelminthHackAbility"
      93 [-]: CALL R24 2 2 ; var24 = var24(var25)
      94 [-]: SETTABLEKS R24 R23 K43; var24["Ability"] = var23
      95 [-]: DUPTABLE R24 50; 
      96 [-]: GETTABLEKS R25 R19 K38; var25 = var19["SLOTS"]
      97 [-]: SETTABLEKS R25 R24 K41; var25["Type"] = var24
      98 [-]: LOADN R25 10 ; var25 = 10
      99 [-]: SETTABLEKS R25 R24 K49; var25["Count"] = var24
     100 [-]: DUPTABLE R25 44; 
     101 [-]: GETTABLEKS R26 R19 K30; var26 = var19["ABILITY"]
     102 [-]: SETTABLEKS R26 R25 K41; var26["Type"] = var25
     103 [-]: GETIMPORT R26 46; var26 = 0xB009BBC6
     104 [-]: LOADK R27 K51; var27 = "/Lotus/Powersuits/PowersuitAbilities/HelminthEfficiencyAbility"
     105 [-]: CALL R26 2 2 ; var26 = var26(var27)
     106 [-]: SETTABLEKS R26 R25 K43; var26["Ability"] = var25
     107 [-]: DUPTABLE R26 44; 
     108 [-]: GETTABLEKS R27 R19 K30; var27 = var19["ABILITY"]
     109 [-]: SETTABLEKS R27 R26 K41; var27["Type"] = var26
     110 [-]: GETIMPORT R27 46; var27 = 0xB009BBC6
     111 [-]: LOADK R28 K52; var28 = "/Lotus/Powersuits/PowersuitAbilities/HelminthStunAbility"
     112 [-]: CALL R27 2 2 ; var27 = var27(var28)
     113 [-]: SETTABLEKS R27 R26 K43; var27["Ability"] = var26
     114 [-]: DUPTABLE R27 50; 
     115 [-]: GETTABLEKS R28 R19 K38; var28 = var19["SLOTS"]
     116 [-]: SETTABLEKS R28 R27 K41; var28["Type"] = var27
     117 [-]: LOADN R28 20 ; var28 = 20
     118 [-]: SETTABLEKS R28 R27 K49; var28["Count"] = var27
     119 [-]: DUPTABLE R28 42; 
     120 [-]: GETTABLEKS R29 R19 K39; var29 = var19["DIGESTIVES"]
     121 [-]: SETTABLEKS R29 R28 K41; var29["Type"] = var28
     122 [-]: DUPTABLE R29 44; 
     123 [-]: GETTABLEKS R30 R19 K30; var30 = var19["ABILITY"]
     124 [-]: SETTABLEKS R30 R29 K41; var30["Type"] = var29
     125 [-]: GETIMPORT R30 46; var30 = 0xB009BBC6
     126 [-]: LOADK R31 K53; var31 = "/Lotus/Powersuits/PowersuitAbilities/HelminthStatusAbility"
     127 [-]: CALL R30 2 2 ; var30 = var30(var31)
     128 [-]: SETTABLEKS R30 R29 K43; var30["Ability"] = var29
     129 [-]: DUPTABLE R30 50; 
     130 [-]: GETTABLEKS R31 R19 K38; var31 = var19["SLOTS"]
     131 [-]: SETTABLEKS R31 R30 K41; var31["Type"] = var30
     132 [-]: LOADN R31 -1 ; var31 = -1
     133 [-]: SETTABLEKS R31 R30 K49; var31["Count"] = var30
     134 [-]: DUPTABLE R31 44; 
     135 [-]: GETTABLEKS R32 R19 K30; var32 = var19["ABILITY"]
     136 [-]: SETTABLEKS R32 R31 K41; var32["Type"] = var31
     137 [-]: GETIMPORT R32 46; var32 = 0xB009BBC6
     138 [-]: LOADK R33 K54; var33 = "/Lotus/Powersuits/PowersuitAbilities/HelminthShieldArmorAbility"
     139 [-]: CALL R32 2 2 ; var32 = var32(var33)
     140 [-]: SETTABLEKS R32 R31 K43; var32["Ability"] = var31
     141 [-]: DUPTABLE R32 44; 
     142 [-]: GETTABLEKS R33 R19 K30; var33 = var19["ABILITY"]
     143 [-]: SETTABLEKS R33 R32 K41; var33["Type"] = var32
     144 [-]: GETIMPORT R33 46; var33 = 0xB009BBC6
     145 [-]: LOADK R34 K55; var34 = "/Lotus/Powersuits/PowersuitAbilities/HelminthProcBlockAbility"
     146 [-]: CALL R33 2 2 ; var33 = var33(var34)
     147 [-]: SETTABLEKS R33 R32 K43; var33["Ability"] = var32
     148 [-]: DUPTABLE R33 44; 
     149 [-]: GETTABLEKS R34 R19 K30; var34 = var19["ABILITY"]
     150 [-]: SETTABLEKS R34 R33 K41; var34["Type"] = var33
     151 [-]: GETIMPORT R34 46; var34 = 0xB009BBC6
     152 [-]: LOADK R35 K56; var35 = "/Lotus/Powersuits/PowersuitAbilities/HelminthEnergyShareAbility"
     153 [-]: CALL R34 2 2 ; var34 = var34(var35)
     154 [-]: SETTABLEKS R34 R33 K43; var34["Ability"] = var33
     155 [-]: DUPTABLE R34 44; 
     156 [-]: GETTABLEKS R35 R19 K30; var35 = var19["ABILITY"]
     157 [-]: SETTABLEKS R35 R34 K41; var35["Type"] = var34
     158 [-]: GETIMPORT R35 46; var35 = 0xB009BBC6
     159 [-]: LOADK R36 K57; var36 = "/Lotus/Powersuits/PowersuitAbilities/HelminthMaxStatusAbility"
     160 [-]: CALL R35 2 2 ; var35 = var35(var36)
     161 [-]: SETTABLEKS R35 R34 K43; var35["Ability"] = var34
     162 [-]: DUPTABLE R35 44; 
     163 [-]: GETTABLEKS R36 R19 K30; var36 = var19["ABILITY"]
     164 [-]: SETTABLEKS R36 R35 K41; var36["Type"] = var35
     165 [-]: GETIMPORT R36 46; var36 = 0xB009BBC6
     166 [-]: LOADK R37 K58; var37 = "/Lotus/Powersuits/PowersuitAbilities/HelminthTreasureAbility"
     167 [-]: CALL R36 2 2 ; var36 = var36(var37)
     168 [-]: SETTABLEKS R36 R35 K43; var36["Ability"] = var35
     169 [-]: SETLIST R20 R21 15 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; var20[6] = var26; var20[7] = var27; var20[8] = var28; var20[9] = var29; var20[10] = var30; var20[11] = var31; var20[12] = var32; var20[13] = var33; var20[14] = var34; var20[15] = var35; var20[16] = var36; 
     170 [-]: NEWTABLE R21 0 6; var21 = {}
     171 [-]: LOADK R22 K59; var22 = 15079461
     172 [-]: LOADK R23 K59; var23 = 15079461
     173 [-]: LOADK R24 K60; var24 = 16304215
     174 [-]: LOADK R25 K60; var25 = 16304215
     175 [-]: LOADK R26 K61; var26 = 3910654
     176 [-]: LOADK R27 K61; var27 = 3910654
     177 [-]: SETLIST R21 R22 6 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; var21[6] = var27; var21[7] = var28; 
     178 [-]: NEWTABLE R22 0 6; var22 = {}
     179 [-]: LOADK R23 K62; var23 = "SHARD_RED"
     180 [-]: LOADK R24 K62; var24 = "SHARD_RED"
     181 [-]: LOADK R25 K63; var25 = "SHARD_YELLOW"
     182 [-]: LOADK R26 K63; var26 = "SHARD_YELLOW"
     183 [-]: LOADK R27 K64; var27 = "SHARD_BLUE"
     184 [-]: LOADK R28 K64; var28 = "SHARD_BLUE"
     185 [-]: SETLIST R22 R23 6 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; var22[5] = var27; var22[6] = var28; var22[7] = var29; 
     186 [-]: NEWTABLE R23 0 4; var23 = {}
     187 [-]: DUPTABLE R24 67; 
     188 [-]: NEWTABLE R25 0 2; var25 = {}
     189 [-]: GETIMPORT R26 69; var26 = 0x7ED0A956
     190 [-]: LOADK R27 K70; var27 = "/Lotus/Powersuits/Infestation/InfestationBaseSuit"
     191 [-]: CALL R26 2 2 ; var26 = var26(var27)
     192 [-]: GETIMPORT R27 69; var27 = 0x7ED0A956
     193 [-]: LOADK R28 K71; var28 = "/Lotus/Powersuits/Sandman/SandmanBaseSuit"
     194 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     195 [-]: SETLIST R25 R26 -1 [1]; 
     196 [-]: SETTABLEKS R25 R24 K65; var25["Suits"] = var24
     197 [-]: GETIMPORT R25 69; var25 = 0x7ED0A956
     198 [-]: LOADK R26 K72; var26 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeShieldMax"
     199 [-]: CALL R25 2 2 ; var25 = var25(var26)
     200 [-]: SETTABLEKS R25 R24 K66; var25["Upgrade"] = var24
     201 [-]: DUPTABLE R25 73; 
     202 [-]: GETIMPORT R26 69; var26 = 0x7ED0A956
     203 [-]: LOADK R27 K74; var27 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeStartingEnergy"
     204 [-]: CALL R26 2 2 ; var26 = var26(var27)
     205 [-]: SETTABLEKS R26 R25 K66; var26["Upgrade"] = var25
     206 [-]: NEWTABLE R26 0 2; var26 = {}
     207 [-]: GETIMPORT R27 69; var27 = 0x7ED0A956
     208 [-]: LOADK R28 K75; var28 = "/Lotus/Powersuits/IronFrame/IronFrameBaseSuit"
     209 [-]: CALL R27 2 2 ; var27 = var27(var28)
     210 [-]: GETIMPORT R28 69; var28 = 0x7ED0A956
     211 [-]: LOADK R29 K76; var29 = "/Lotus/Powersuits/Alchemist/AlchemistBaseSuit"
     212 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     213 [-]: SETLIST R26 R27 -1 [1]; 
     214 [-]: SETTABLEKS R26 R25 K65; var26["Suits"] = var25
     215 [-]: DUPTABLE R26 73; 
     216 [-]: GETIMPORT R27 69; var27 = 0x7ED0A956
     217 [-]: LOADK R28 K77; var28 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeGlobeEffectEnergy"
     218 [-]: CALL R27 2 2 ; var27 = var27(var28)
     219 [-]: SETTABLEKS R27 R26 K66; var27["Upgrade"] = var26
     220 [-]: NEWTABLE R27 0 1; var27 = {}
     221 [-]: GETIMPORT R28 69; var28 = 0x7ED0A956
     222 [-]: LOADK R29 K76; var29 = "/Lotus/Powersuits/Alchemist/AlchemistBaseSuit"
     223 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     224 [-]: SETLIST R27 R28 -1 [1]; 
     225 [-]: SETTABLEKS R27 R26 K65; var27["Suits"] = var26
     226 [-]: DUPTABLE R27 73; 
     227 [-]: GETIMPORT R28 69; var28 = 0x7ED0A956
     228 [-]: LOADK R29 K78; var29 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeEnergyMax"
     229 [-]: CALL R28 2 2 ; var28 = var28(var29)
     230 [-]: SETTABLEKS R28 R27 K66; var28["Upgrade"] = var27
     231 [-]: NEWTABLE R28 0 2; var28 = {}
     232 [-]: GETIMPORT R29 69; var29 = 0x7ED0A956
     233 [-]: LOADK R30 K75; var30 = "/Lotus/Powersuits/IronFrame/IronFrameBaseSuit"
     234 [-]: CALL R29 2 2 ; var29 = var29(var30)
     235 [-]: GETIMPORT R30 69; var30 = 0x7ED0A956
     236 [-]: LOADK R31 K76; var31 = "/Lotus/Powersuits/Alchemist/AlchemistBaseSuit"
     237 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     238 [-]: SETLIST R28 R29 -1 [1]; 
     239 [-]: SETTABLEKS R28 R27 K65; var28["Suits"] = var27
     240 [-]: SETLIST R23 R24 4 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; var23[4] = var27; var23[5] = var28; 
     241 [-]: DUPTABLE R24 86; 
     242 [-]: LOADN R25 0  ; var25 = 0
     243 [-]: SETTABLEKS R25 R24 K79; var25["Xp"] = var24
     244 [-]: LOADN R25 0  ; var25 = 0
     245 [-]: SETTABLEKS R25 R24 K80; var25["Rank"] = var24
     246 [-]: LOADN R25 0  ; var25 = 0
     247 [-]: SETTABLEKS R25 R24 K81; var25["XpGained"] = var24
     248 [-]: LOADN R25 0  ; var25 = 0
     249 [-]: SETTABLEKS R25 R24 K82; var25["Time"] = var24
     250 [-]: LOADN R25 0  ; var25 = 0
     251 [-]: SETTABLEKS R25 R24 K83; var25["CurrRankXp"] = var24
     252 [-]: LOADN R25 0  ; var25 = 0
     253 [-]: SETTABLEKS R25 R24 K84; var25["NextRankXp"] = var24
     254 [-]: LOADNIL R25  ; var25 = nil
     255 [-]: SETTABLEKS R25 R24 K85; var25["BarFx"] = var24
     256 [-]: DUPTABLE R25 98; 
     257 [-]: LOADNIL R26  ; var26 = nil
     258 [-]: SETTABLEKS R26 R25 K87; var26["OverrideFx"] = var25
     259 [-]: LOADB R26 0  ; var26 = false
     260 [-]: SETTABLEKS R26 R25 K88; var26["Invigorating"] = var25
     261 [-]: LOADB R26 0  ; var26 = false
     262 [-]: SETTABLEKS R26 R25 K89; var26["OverrideMode"] = var25
     263 [-]: LOADNIL R26  ; var26 = nil
     264 [-]: SETTABLEKS R26 R25 K90; var26["CurrentLoyatly"] = var25
     265 [-]: LOADB R26 0  ; var26 = false
     266 [-]: SETTABLEKS R26 R25 K91; var26["Enabled"] = var25
     267 [-]: LOADNIL R26  ; var26 = nil
     268 [-]: SETTABLEKS R26 R25 K92; var26["Focused"] = var25
     269 [-]: LOADNIL R26  ; var26 = nil
     270 [-]: SETTABLEKS R26 R25 K93; var26["Selected"] = var25
     271 [-]: NEWTABLE R26 0 3; var26 = {}
     272 [-]: NEWTABLE R27 0 0; var27 = {}
     273 [-]: NEWTABLE R28 0 0; var28 = {}
     274 [-]: NEWTABLE R29 0 0; var29 = {}
     275 [-]: SETLIST R26 R27 3 [1]; var26[1] = var27; var26[2] = var28; var26[3] = var29; var26[4] = var30; 
     276 [-]: SETTABLEKS R26 R25 K94; var26["Choices"] = var25
     277 [-]: LOADN R26 -1 ; var26 = -1
     278 [-]: SETTABLEKS R26 R25 K95; var26["TimeLeft"] = var25
     279 [-]: LOADNIL R26  ; var26 = nil
     280 [-]: SETTABLEKS R26 R25 K96; var26["UpgradeLoader"] = var25
     281 [-]: LOADB R26 0  ; var26 = false
     282 [-]: SETTABLEKS R26 R25 K97; var26["UpgradesLoading"] = var25
     283 [-]: LOADNIL R26  ; var26 = nil
     284 [-]: DUPTABLE R27 106; 
     285 [-]: LOADN R28 1  ; var28 = 1
     286 [-]: SETTABLEKS R28 R27 K99; var28["NumConfigs"] = var27
     287 [-]: LOADNIL R28  ; var28 = nil
     288 [-]: SETTABLEKS R28 R27 K100; var28["Btn"] = var27
     289 [-]: LOADB R28 0  ; var28 = false
     290 [-]: SETTABLEKS R28 R27 K101; var28["Active"] = var27
     291 [-]: LOADNIL R28  ; var28 = nil
     292 [-]: SETTABLEKS R28 R27 K102; var28["Stats"] = var27
     293 [-]: LOADNIL R28  ; var28 = nil
     294 [-]: SETTABLEKS R28 R27 K103; var28["AbilityList"] = var27
     295 [-]: LOADN R28 0  ; var28 = 0
     296 [-]: SETTABLEKS R28 R27 K104; var28["InitConfig"] = var27
     297 [-]: LOADB R28 0  ; var28 = false
     298 [-]: SETTABLEKS R28 R27 K105; var28["ConfigRefreshing"] = var27
     299 [-]: LOADNIL R28  ; var28 = nil
     300 [-]: LOADN R29 0  ; var29 = 0
     301 [-]: LOADNIL R30  ; var30 = nil
     302 [-]: LOADNIL R31  ; var31 = nil
     303 [-]: LOADN R32 0  ; var32 = 0
     304 [-]: LOADB R33 0  ; var33 = false
     305 [-]: LOADB R34 0  ; var34 = false
     306 [-]: LOADB R35 0  ; var35 = false
     307 [-]: NEWTABLE R36 16 0; var36 = {}
     308 [-]: LOADNIL R37  ; var37 = nil
     309 [-]: LOADNIL R38  ; var38 = nil
     310 [-]: LOADNIL R39  ; var39 = nil
     311 [-]: LOADNIL R40  ; var40 = nil
     312 [-]: LOADNIL R41  ; var41 = nil
     313 [-]: LOADB R42 1  ; var42 = true
     314 [-]: LOADNIL R43  ; var43 = nil
     315 [-]: LOADNIL R44  ; var44 = nil
     316 [-]: LOADB R45 0  ; var45 = false
     317 [-]: LOADNIL R46  ; var46 = nil
     318 [-]: LOADNIL R47  ; var47 = nil
     319 [-]: LOADNIL R48  ; var48 = nil
     320 [-]: NEWTABLE R49 0 0; var49 = {}
     321 [-]: LOADB R50 0  ; var50 = false
     322 [-]: LOADNIL R51  ; var51 = nil
     323 [-]: LOADNIL R52  ; var52 = nil
     324 [-]: LOADN R53 0  ; var53 = 0
     325 [-]: LOADNIL R54  ; var54 = nil
     326 [-]: LOADB R55 0  ; var55 = false
     327 [-]: LOADNIL R56  ; var56 = nil
     328 [-]: LOADNIL R57  ; var57 = nil
     329 [-]: LOADNIL R58  ; var58 = nil
     330 [-]: LOADNIL R59  ; var59 = nil
     331 [-]: LOADB R60 1  ; var60 = true
     332 [-]: LOADB R61 0  ; var61 = false
     333 [-]: LOADNIL R62  ; var62 = nil
     334 [-]: LOADNIL R63  ; var63 = nil
     335 [-]: LOADNIL R64  ; var64 = nil
     336 [-]: DUPTABLE R65 113; 
     337 [-]: LOADN R66 100; var66 = 100
     338 [-]: SETTABLEKS R66 R65 K107; var66["Height"] = var65
     339 [-]: LOADK R66 K114; var66 = "ShardPanel.ShardSelection"
     340 [-]: SETTABLEKS R66 R65 K108; var66["ClipName"] = var65
     341 [-]: NEWTABLE R66 0 0; var66 = {}
     342 [-]: SETTABLEKS R66 R65 K109; var66["CrystalInfo"] = var65
     343 [-]: LOADB R66 0  ; var66 = false
     344 [-]: SETTABLEKS R66 R65 K110; var66["Visible"] = var65
     345 [-]: LOADNIL R66  ; var66 = nil
     346 [-]: SETTABLEKS R66 R65 K111; var66["UpgradeList"] = var65
     347 [-]: LOADNIL R66  ; var66 = nil
     348 [-]: SETTABLEKS R66 R65 K112; var66["SocketBtn"] = var65
     349 [-]: LOADNIL R66  ; var66 = nil
     350 [-]: LOADNIL R67  ; var67 = nil
     351 [-]: LOADNIL R68  ; var68 = nil
     352 [-]: LOADNIL R69  ; var69 = nil
     353 [-]: LOADNIL R70  ; var70 = nil
     354 [-]: LOADNIL R71  ; var71 = nil
     355 [-]: LOADNIL R72  ; var72 = nil
     356 [-]: LOADNIL R73  ; var73 = nil
     357 [-]: LOADNIL R74  ; var74 = nil
     358 [-]: LOADNIL R75  ; var75 = nil
     359 [-]: LOADNIL R76  ; var76 = nil
     360 [-]: NEWTABLE R77 0 0; var77 = {}
     361 [-]: LOADNIL R78  ; var78 = nil
     362 [-]: LOADNIL R79  ; var79 = nil
     363 [-]: GETIMPORT R80 69; var80 = 0x7ED0A956
     364 [-]: LOADK R81 K115; var81 = "/Lotus/StoreItems/Types/Items/MiscItems/Fissureum"
     365 [-]: CALL R80 2 2 ; var80 = var80(var81)
     366 [-]: LOADN R81 0  ; var81 = 0
     367 [-]: LOADN R82 -1 ; var82 = -1
     368 [-]: LOADNIL R83  ; var83 = nil
     369 [-]: LOADNIL R84  ; var84 = nil
     370 [-]: LOADNIL R85  ; var85 = nil
     371 [-]: LOADNIL R86  ; var86 = nil
     372 [-]: LOADNIL R87  ; var87 = nil
     373 [-]: LOADNIL R88  ; var88 = nil
     374 [-]: LOADNIL R89  ; var89 = nil
     375 [-]: LOADNIL R90  ; var90 = nil
     376 [-]: LOADNIL R91  ; var91 = nil
     377 [-]: LOADNIL R92  ; var92 = nil
     378 [-]: LOADNIL R93  ; var93 = nil
     379 [-]: LOADNIL R94  ; var94 = nil
     380 [-]: LOADNIL R95  ; var95 = nil
     381 [-]: LOADNIL R96  ; var96 = nil
     382 [-]: LOADNIL R97  ; var97 = nil
     383 [-]: LOADNIL R98  ; var98 = nil
     384 [-]: NEWCLOSURE R99 P0; 
     385 [-]: CAPTURE REF R42; 
     386 [-]: SETGLOBAL R99 K116; "IsInputBlocked" = var99
     387 [-]: DUPCLOSURE R99 K117; 
     388 [-]: CAPTURE VAL R6; 
     389 [-]: DUPCLOSURE R100 K118; 
     390 [-]: CAPTURE VAL R99; 
     391 [-]: NEWCLOSURE R101 P3; 
     392 [-]: CAPTURE REF R82; 
     393 [-]: CAPTURE REF R78; 
     394 [-]: CAPTURE REF R81; 
     395 [-]: NEWCLOSURE R102 P4; 
     396 [-]: CAPTURE REF R82; 
     397 [-]: CAPTURE REF R78; 
     398 [-]: CAPTURE REF R81; 
     399 [-]: CAPTURE VAL R100; 
     400 [-]: CAPTURE REF R58; 
     401 [-]: CAPTURE REF R57; 
     402 [-]: CAPTURE REF R37; 
     403 [-]: NEWCLOSURE R103 P5; 
     404 [-]: CAPTURE REF R79; 
     405 [-]: DUPCLOSURE R104 K119; 
     406 [-]: DUPCLOSURE R105 K120; 
     407 [-]: CAPTURE VAL R77; 
     408 [-]: CAPTURE VAL R103; 
     409 [-]: CAPTURE VAL R104; 
     410 [-]: NEWCLOSURE R106 P8; 
     411 [-]: CAPTURE REF R79; 
     412 [-]: CAPTURE VAL R80; 
     413 [-]: CAPTURE VAL R77; 
     414 [-]: DUPCLOSURE R107 K121; 
     415 [-]: CAPTURE VAL R77; 
     416 [-]: DUPCLOSURE R108 K122; 
     417 [-]: SETGLOBAL R108 K123; "OnConfirmCancel" = var108
     418 [-]: NEWCLOSURE R108 P11; 
     419 [-]: CAPTURE REF R50; 
     420 [-]: CAPTURE VAL R1; 
     421 [-]: NEWCLOSURE R109 P12; 
     422 [-]: CAPTURE VAL R1; 
     423 [-]: CAPTURE REF R50; 
     424 [-]: CAPTURE VAL R108; 
     425 [-]: CAPTURE VAL R27; 
     426 [-]: CAPTURE REF R95; 
     427 [-]: CAPTURE REF R33; 
     428 [-]: CAPTURE VAL R65; 
     429 [-]: CAPTURE REF R97; 
     430 [-]: CAPTURE REF R96; 
     431 [-]: CAPTURE REF R32; 
     432 [-]: CAPTURE VAL R15; 
     433 [-]: CAPTURE REF R45; 
     434 [-]: CAPTURE REF R26; 
     435 [-]: CAPTURE REF R94; 
     436 [-]: SETGLOBAL R109 K124; "Close" = var109
     437 [-]: DUPCLOSURE R109 K125; 
     438 [-]: CAPTURE VAL R1; 
     439 [-]: SETGLOBAL R109 K126; "PlayFeedSounds" = var109
     440 [-]: DUPCLOSURE R109 K127; 
     441 [-]: SETGLOBAL R109 K128; "OnUploadChallengeProgress" = var109
     442 [-]: NEWCLOSURE R109 P15; 
     443 [-]: CAPTURE VAL R1; 
     444 [-]: CAPTURE REF R87; 
     445 [-]: CAPTURE REF R35; 
     446 [-]: CAPTURE REF R45; 
     447 [-]: SETGLOBAL R109 K129; "OnResourcesConverted" = var109
     448 [-]: NEWCLOSURE R109 P16; 
     449 [-]: CAPTURE REF R83; 
     450 [-]: CAPTURE REF R35; 
     451 [-]: CAPTURE REF R45; 
     452 [-]: SETGLOBAL R109 K130; "OnConfirmCommit" = var109
     453 [-]: NEWCLOSURE R109 P17; 
     454 [-]: CAPTURE REF R37; 
     455 [-]: CAPTURE VAL R4; 
     456 [-]: CAPTURE REF R46; 
     457 [-]: SETGLOBAL R109 K131; "ConfirmCommit" = var109
     458 [-]: NEWCLOSURE R109 P18; 
     459 [-]: CAPTURE REF R32; 
     460 [-]: CAPTURE VAL R15; 
     461 [-]: CAPTURE REF R37; 
     462 [-]: NEWCLOSURE R110 P19; 
     463 [-]: CAPTURE REF R32; 
     464 [-]: CAPTURE VAL R15; 
     465 [-]: CAPTURE REF R45; 
     466 [-]: CAPTURE REF R35; 
     467 [-]: CAPTURE REF R55; 
     468 [-]: CAPTURE REF R34; 
     469 [-]: CAPTURE REF R96; 
     470 [-]: CAPTURE VAL R109; 
     471 [-]: CAPTURE VAL R1; 
     472 [-]: CAPTURE REF R68; 
     473 [-]: CAPTURE REF R69; 
     474 [-]: CAPTURE REF R85; 
     475 [-]: SETGLOBAL R110 K132; "SwapModes" = var110
     476 [-]: NEWCLOSURE R110 P20; 
     477 [-]: CAPTURE VAL R65; 
     478 [-]: CAPTURE REF R97; 
     479 [-]: NEWCLOSURE R96 P21; 
     480 [-]: CAPTURE REF R33; 
     481 [-]: CAPTURE REF R32; 
     482 [-]: CAPTURE VAL R15; 
     483 [-]: CAPTURE REF R45; 
     484 [-]: CAPTURE REF R35; 
     485 [-]: CAPTURE REF R34; 
     486 [-]: CAPTURE REF R70; 
     487 [-]: CAPTURE VAL R110; 
     488 [-]: CAPTURE VAL R14; 
     489 [-]: CAPTURE REF R68; 
     490 [-]: CAPTURE REF R69; 
     491 [-]: CAPTURE REF R62; 
     492 [-]: CAPTURE REF R85; 
     493 [-]: NEWCLOSURE R111 P22; 
     494 [-]: CAPTURE REF R46; 
     495 [-]: SETGLOBAL R111 K133; "OpenDevCommands" = var111
     496 [-]: NEWCLOSURE R98 P23; 
     497 [-]: CAPTURE VAL R1; 
     498 [-]: CAPTURE REF R33; 
     499 [-]: CAPTURE VAL R0; 
     500 [-]: CAPTURE VAL R25; 
     501 [-]: CAPTURE REF R32; 
     502 [-]: CAPTURE VAL R15; 
     503 [-]: CAPTURE REF R76; 
     504 [-]: DUPCLOSURE R111 K134; 
     505 [-]: CAPTURE VAL R1; 
     506 [-]: CAPTURE VAL R65; 
     507 [-]: NEWCLOSURE R83 P25; 
     508 [-]: CAPTURE REF R41; 
     509 [-]: CAPTURE VAL R1; 
     510 [-]: CAPTURE REF R37; 
     511 [-]: CAPTURE VAL R0; 
     512 [-]: CAPTURE REF R39; 
     513 [-]: CAPTURE REF R55; 
     514 [-]: CAPTURE VAL R111; 
     515 [-]: CAPTURE REF R67; 
     516 [-]: NEWCLOSURE R112 P26; 
     517 [-]: CAPTURE REF R83; 
     518 [-]: SETGLOBAL R112 K135; "onViewportSizeChanged" = var112
     519 [-]: NEWCLOSURE R112 P27; 
     520 [-]: CAPTURE REF R72; 
     521 [-]: CAPTURE VAL R99; 
     522 [-]: NEWCLOSURE R113 P28; 
     523 [-]: CAPTURE REF R60; 
     524 [-]: CAPTURE VAL R1; 
     525 [-]: CAPTURE VAL R25; 
     526 [-]: CAPTURE REF R30; 
     527 [-]: CAPTURE VAL R18; 
     528 [-]: CAPTURE REF R36; 
     529 [-]: NEWCLOSURE R114 P29; 
     530 [-]: CAPTURE REF R73; 
     531 [-]: CAPTURE VAL R113; 
     532 [-]: CAPTURE REF R42; 
     533 [-]: CAPTURE VAL R25; 
     534 [-]: CAPTURE VAL R99; 
     535 [-]: CAPTURE VAL R14; 
     536 [-]: SETGLOBAL R114 K136; "PlayInfusionAnimation" = var114
     537 [-]: NEWCLOSURE R114 P30; 
     538 [-]: CAPTURE VAL R113; 
     539 [-]: CAPTURE REF R42; 
     540 [-]: CAPTURE REF R61; 
     541 [-]: CAPTURE VAL R1; 
     542 [-]: CAPTURE VAL R112; 
     543 [-]: CAPTURE VAL R9; 
     544 [-]: SETGLOBAL R114 K137; "LoadIntoArsenal" = var114
     545 [-]: NEWCLOSURE R114 P31; 
     546 [-]: CAPTURE REF R87; 
     547 [-]: CAPTURE VAL R1; 
     548 [-]: SETGLOBAL R114 K138; "OnAbilityUnlocked" = var114
     549 [-]: NEWCLOSURE R114 P32; 
     550 [-]: CAPTURE REF R31; 
     551 [-]: CAPTURE VAL R1; 
     552 [-]: CAPTURE REF R37; 
     553 [-]: CAPTURE REF R75; 
     554 [-]: SETGLOBAL R114 K139; "ExtractAbility" = var114
     555 [-]: NEWCLOSURE R114 P33; 
     556 [-]: CAPTURE VAL R1; 
     557 [-]: CAPTURE REF R36; 
     558 [-]: CAPTURE REF R30; 
     559 [-]: CAPTURE VAL R18; 
     560 [-]: CAPTURE REF R44; 
     561 [-]: CAPTURE VAL R8; 
     562 [-]: CAPTURE REF R38; 
     563 [-]: CAPTURE VAL R25; 
     564 [-]: CAPTURE REF R16; 
     565 [-]: CAPTURE VAL R4; 
     566 [-]: CAPTURE REF R40; 
     567 [-]: CAPTURE VAL R99; 
     568 [-]: NEWCLOSURE R115 P34; 
     569 [-]: CAPTURE VAL R13; 
     570 [-]: CAPTURE REF R36; 
     571 [-]: NEWCLOSURE R116 P35; 
     572 [-]: CAPTURE REF R37; 
     573 [-]: CAPTURE REF R90; 
     574 [-]: SETGLOBAL R116 K140; "OnExtractRushed" = var116
     575 [-]: NEWCLOSURE R116 P36; 
     576 [-]: CAPTURE REF R37; 
     577 [-]: CAPTURE REF R32; 
     578 [-]: CAPTURE VAL R15; 
     579 [-]: NEWCLOSURE R117 P37; 
     580 [-]: CAPTURE VAL R116; 
     581 [-]: CAPTURE REF R37; 
     582 [-]: SETGLOBAL R117 K141; "OnConfirmRushExtract" = var117
     583 [-]: NEWCLOSURE R117 P38; 
     584 [-]: CAPTURE VAL R1; 
     585 [-]: CAPTURE REF R39; 
     586 [-]: CAPTURE REF R37; 
     587 [-]: CAPTURE VAL R0; 
     588 [-]: CAPTURE REF R32; 
     589 [-]: CAPTURE VAL R15; 
     590 [-]: CAPTURE REF R38; 
     591 [-]: CAPTURE REF R16; 
     592 [-]: CAPTURE REF R43; 
     593 [-]: CAPTURE VAL R13; 
     594 [-]: CAPTURE VAL R7; 
     595 [-]: CAPTURE REF R30; 
     596 [-]: CAPTURE VAL R18; 
     597 [-]: CAPTURE REF R44; 
     598 [-]: CAPTURE REF R75; 
     599 [-]: CAPTURE VAL R116; 
     600 [-]: CAPTURE VAL R25; 
     601 [-]: CAPTURE VAL R114; 
     602 [-]: CAPTURE VAL R99; 
     603 [-]: CAPTURE VAL R106; 
     604 [-]: CAPTURE VAL R4; 
     605 [-]: CAPTURE REF R92; 
     606 [-]: CAPTURE VAL R101; 
     607 [-]: CAPTURE REF R58; 
     608 [-]: CAPTURE REF R57; 
     609 [-]: CAPTURE REF R45; 
     610 [-]: CAPTURE REF R98; 
     611 [-]: CAPTURE VAL R3; 
     612 [-]: CAPTURE VAL R115; 
     613 [-]: CAPTURE REF R36; 
     614 [-]: DUPCLOSURE R118 K142; 
     615 [-]: CAPTURE VAL R7; 
     616 [-]: DUPCLOSURE R119 K143; 
     617 [-]: CAPTURE VAL R18; 
     618 [-]: NEWCLOSURE R87 P41; 
     619 [-]: CAPTURE REF R29; 
     620 [-]: CAPTURE REF R44; 
     621 [-]: CAPTURE VAL R1; 
     622 [-]: CAPTURE REF R30; 
     623 [-]: CAPTURE VAL R18; 
     624 [-]: CAPTURE VAL R99; 
     625 [-]: CAPTURE REF R51; 
     626 [-]: CAPTURE VAL R24; 
     627 [-]: CAPTURE VAL R119; 
     628 [-]: CAPTURE REF R88; 
     629 [-]: CAPTURE REF R89; 
     630 [-]: DUPCLOSURE R120 K144; 
     631 [-]: NEWCLOSURE R88 P43; 
     632 [-]: CAPTURE VAL R18; 
     633 [-]: CAPTURE VAL R120; 
     634 [-]: CAPTURE REF R36; 
     635 [-]: CAPTURE VAL R20; 
     636 [-]: CAPTURE VAL R19; 
     637 [-]: CAPTURE VAL R1; 
     638 [-]: NEWCLOSURE R89 P44; 
     639 [-]: CAPTURE REF R36; 
     640 [-]: CAPTURE VAL R1; 
     641 [-]: NEWCLOSURE R121 P45; 
     642 [-]: CAPTURE VAL R5; 
     643 [-]: CAPTURE REF R75; 
     644 [-]: CAPTURE REF R43; 
     645 [-]: CAPTURE REF R49; 
     646 [-]: CAPTURE VAL R118; 
     647 [-]: DUPCLOSURE R122 K145; 
     648 [-]: CAPTURE VAL R6; 
     649 [-]: NEWCLOSURE R123 P47; 
     650 [-]: CAPTURE REF R44; 
     651 [-]: CAPTURE VAL R122; 
     652 [-]: CAPTURE REF R75; 
     653 [-]: NEWCLOSURE R124 P48; 
     654 [-]: CAPTURE REF R55; 
     655 [-]: CAPTURE REF R56; 
     656 [-]: CAPTURE REF R37; 
     657 [-]: CAPTURE VAL R121; 
     658 [-]: CAPTURE VAL R123; 
     659 [-]: CAPTURE REF R33; 
     660 [-]: NEWCLOSURE R90 P49; 
     661 [-]: CAPTURE REF R37; 
     662 [-]: CAPTURE REF R32; 
     663 [-]: CAPTURE VAL R15; 
     664 [-]: CAPTURE REF R49; 
     665 [-]: CAPTURE REF R44; 
     666 [-]: CAPTURE REF R75; 
     667 [-]: CAPTURE REF R30; 
     668 [-]: CAPTURE VAL R1; 
     669 [-]: CAPTURE REF R36; 
     670 [-]: CAPTURE REF R55; 
     671 [-]: CAPTURE REF R56; 
     672 [-]: CAPTURE REF R54; 
     673 [-]: CAPTURE REF R43; 
     674 [-]: CAPTURE REF R38; 
     675 [-]: CAPTURE VAL R4; 
     676 [-]: DUPCLOSURE R125 K146; 
     677 [-]: CAPTURE VAL R13; 
     678 [-]: NEWCLOSURE R92 P51; 
     679 [-]: CAPTURE REF R84; 
     680 [-]: CAPTURE VAL R115; 
     681 [-]: CAPTURE VAL R1; 
     682 [-]: CAPTURE VAL R125; 
     683 [-]: NEWCLOSURE R126 P52; 
     684 [-]: CAPTURE REF R38; 
     685 [-]: CAPTURE REF R36; 
     686 [-]: CAPTURE REF R32; 
     687 [-]: CAPTURE VAL R15; 
     688 [-]: CAPTURE REF R16; 
     689 [-]: CAPTURE VAL R1; 
     690 [-]: CAPTURE REF R47; 
     691 [-]: CAPTURE REF R78; 
     692 [-]: CAPTURE VAL R13; 
     693 [-]: CAPTURE VAL R6; 
     694 [-]: CAPTURE VAL R0; 
     695 [-]: CAPTURE REF R42; 
     696 [-]: CAPTURE REF R37; 
     697 [-]: NEWCLOSURE R127 P53; 
     698 [-]: CAPTURE REF R38; 
     699 [-]: CAPTURE VAL R4; 
     700 [-]: NEWCLOSURE R128 P54; 
     701 [-]: CAPTURE VAL R1; 
     702 [-]: CAPTURE REF R87; 
     703 [-]: CAPTURE REF R37; 
     704 [-]: CAPTURE REF R90; 
     705 [-]: CAPTURE REF R74; 
     706 [-]: SETGLOBAL R128 K147; "OnApplyAbilityOverride" = var128
     707 [-]: NEWCLOSURE R128 P55; 
     708 [-]: CAPTURE REF R48; 
     709 [-]: SETGLOBAL R128 K148; "OnInfuseConfigsSelected" = var128
     710 [-]: NEWCLOSURE R128 P56; 
     711 [-]: CAPTURE REF R48; 
     712 [-]: NEWCLOSURE R129 P57; 
     713 [-]: CAPTURE REF R46; 
     714 [-]: CAPTURE REF R44; 
     715 [-]: CAPTURE REF R75; 
     716 [-]: CAPTURE REF R37; 
     717 [-]: CAPTURE VAL R128; 
     718 [-]: CAPTURE VAL R1; 
     719 [-]: CAPTURE REF R48; 
     720 [-]: CAPTURE VAL R7; 
     721 [-]: CAPTURE VAL R6; 
     722 [-]: SETGLOBAL R129 K149; "OnAbilityIndexSelected" = var129
     723 [-]: NEWCLOSURE R129 P58; 
     724 [-]: CAPTURE VAL R1; 
     725 [-]: CAPTURE REF R37; 
     726 [-]: CAPTURE REF R49; 
     727 [-]: CAPTURE VAL R114; 
     728 [-]: CAPTURE REF R74; 
     729 [-]: SETGLOBAL R129 K150; "OnRemoveAbilityOverride" = var129
     730 [-]: NEWCLOSURE R129 P59; 
     731 [-]: CAPTURE REF R44; 
     732 [-]: CAPTURE REF R75; 
     733 [-]: CAPTURE REF R37; 
     734 [-]: CAPTURE VAL R128; 
     735 [-]: CAPTURE REF R49; 
     736 [-]: CAPTURE REF R48; 
     737 [-]: CAPTURE VAL R1; 
     738 [-]: SETGLOBAL R129 K151; "OnRemoveAbilityConfirm" = var129
     739 [-]: NEWCLOSURE R129 P60; 
     740 [-]: CAPTURE VAL R25; 
     741 [-]: CAPTURE REF R75; 
     742 [-]: SETGLOBAL R129 K152; "OnConfirmInvigorate" = var129
     743 [-]: NEWCLOSURE R129 P61; 
     744 [-]: CAPTURE REF R42; 
     745 [-]: CAPTURE VAL R25; 
     746 [-]: CAPTURE VAL R1; 
     747 [-]: CAPTURE REF R75; 
     748 [-]: CAPTURE REF R37; 
     749 [-]: CAPTURE REF R31; 
     750 [-]: CAPTURE REF R44; 
     751 [-]: CAPTURE VAL R6; 
     752 [-]: SETGLOBAL R129 K153; "OnAbilityBtnPressed" = var129
     753 [-]: NEWCLOSURE R129 P62; 
     754 [-]: CAPTURE VAL R114; 
     755 [-]: CAPTURE REF R36; 
     756 [-]: NEWCLOSURE R84 P63; 
     757 [-]: CAPTURE REF R36; 
     758 [-]: NEWCLOSURE R85 P64; 
     759 [-]: CAPTURE REF R33; 
     760 [-]: CAPTURE VAL R1; 
     761 [-]: CAPTURE REF R32; 
     762 [-]: CAPTURE VAL R15; 
     763 [-]: CAPTURE REF R76; 
     764 [-]: CAPTURE VAL R25; 
     765 [-]: CAPTURE REF R40; 
     766 [-]: CAPTURE REF R98; 
     767 [-]: CAPTURE REF R37; 
     768 [-]: CAPTURE VAL R114; 
     769 [-]: CAPTURE REF R41; 
     770 [-]: CAPTURE REF R39; 
     771 [-]: CAPTURE VAL R127; 
     772 [-]: CAPTURE REF R90; 
     773 [-]: CAPTURE REF R93; 
     774 [-]: CAPTURE REF R83; 
     775 [-]: CAPTURE REF R42; 
     776 [-]: CAPTURE REF R57; 
     777 [-]: CAPTURE REF R96; 
     778 [-]: NEWCLOSURE R130 P65; 
     779 [-]: CAPTURE REF R36; 
     780 [-]: CAPTURE REF R51; 
     781 [-]: CAPTURE VAL R1; 
     782 [-]: CAPTURE REF R30; 
     783 [-]: CAPTURE VAL R120; 
     784 [-]: CAPTURE VAL R0; 
     785 [-]: CAPTURE REF R86; 
     786 [-]: CAPTURE VAL R18; 
     787 [-]: CAPTURE REF R52; 
     788 [-]: NEWCLOSURE R131 P66; 
     789 [-]: CAPTURE REF R36; 
     790 [-]: CAPTURE VAL R18; 
     791 [-]: CAPTURE REF R53; 
     792 [-]: CAPTURE REF R52; 
     793 [-]: CAPTURE REF R51; 
     794 [-]: CAPTURE VAL R130; 
     795 [-]: NEWCLOSURE R132 P67; 
     796 [-]: CAPTURE VAL R24; 
     797 [-]: CAPTURE VAL R120; 
     798 [-]: CAPTURE VAL R1; 
     799 [-]: CAPTURE VAL R6; 
     800 [-]: CAPTURE VAL R18; 
     801 [-]: CAPTURE REF R36; 
     802 [-]: SETGLOBAL R132 K154; "PlayRankUpAnim" = var132
     803 [-]: NEWCLOSURE R132 P68; 
     804 [-]: CAPTURE REF R44; 
     805 [-]: NEWCLOSURE R133 P69; 
     806 [-]: CAPTURE VAL R25; 
     807 [-]: CAPTURE VAL R114; 
     808 [-]: CAPTURE REF R40; 
     809 [-]: CAPTURE REF R38; 
     810 [-]: CAPTURE REF R28; 
     811 [-]: CAPTURE REF R98; 
     812 [-]: NEWCLOSURE R134 P70; 
     813 [-]: CAPTURE REF R42; 
     814 [-]: CAPTURE VAL R133; 
     815 [-]: SETGLOBAL R134 K155; "OnOverrideBtnPressed" = var134
     816 [-]: NEWCLOSURE R134 P71; 
     817 [-]: CAPTURE REF R44; 
     818 [-]: CAPTURE VAL R6; 
     819 [-]: CAPTURE REF R17; 
     820 [-]: CAPTURE VAL R25; 
     821 [-]: CAPTURE REF R57; 
     822 [-]: CAPTURE REF R28; 
     823 [-]: CAPTURE REF R43; 
     824 [-]: CAPTURE VAL R4; 
     825 [-]: CAPTURE VAL R1; 
     826 [-]: CAPTURE VAL R132; 
     827 [-]: NEWCLOSURE R135 P72; 
     828 [-]: CAPTURE VAL R25; 
     829 [-]: CAPTURE REF R36; 
     830 [-]: CAPTURE REF R17; 
     831 [-]: CAPTURE REF R28; 
     832 [-]: CAPTURE REF R42; 
     833 [-]: CAPTURE VAL R134; 
     834 [-]: DUPCLOSURE R95 K156; 
     835 [-]: CAPTURE VAL R27; 
     836 [-]: CAPTURE VAL R1; 
     837 [-]: NEWCLOSURE R136 P74; 
     838 [-]: CAPTURE REF R95; 
     839 [-]: SETGLOBAL R136 K157; "ToggleStatsPanel" = var136
     840 [-]: NEWCLOSURE R136 P75; 
     841 [-]: CAPTURE VAL R27; 
     842 [-]: CAPTURE REF R36; 
     843 [-]: CAPTURE VAL R0; 
     844 [-]: CAPTURE REF R26; 
     845 [-]: CAPTURE REF R44; 
     846 [-]: CAPTURE REF R75; 
     847 [-]: CAPTURE VAL R7; 
     848 [-]: CAPTURE REF R74; 
     849 [-]: NEWCLOSURE R93 P76; 
     850 [-]: CAPTURE REF R32; 
     851 [-]: CAPTURE VAL R15; 
     852 [-]: CAPTURE VAL R7; 
     853 [-]: CAPTURE REF R26; 
     854 [-]: CAPTURE VAL R27; 
     855 [-]: CAPTURE VAL R5; 
     856 [-]: CAPTURE REF R75; 
     857 [-]: CAPTURE REF R36; 
     858 [-]: CAPTURE REF R49; 
     859 [-]: NEWCLOSURE R137 P77; 
     860 [-]: CAPTURE REF R62; 
     861 [-]: CAPTURE REF R36; 
     862 [-]: CAPTURE REF R33; 
     863 [-]: CAPTURE VAL R1; 
     864 [-]: CAPTURE REF R96; 
     865 [-]: DUPCLOSURE R97 K158; 
     866 [-]: CAPTURE VAL R1; 
     867 [-]: CAPTURE VAL R65; 
     868 [-]: NEWCLOSURE R138 P79; 
     869 [-]: CAPTURE REF R64; 
     870 [-]: CAPTURE REF R75; 
     871 [-]: SETGLOBAL R138 K159; "OnConfirmUnsocketShard" = var138
     872 [-]: NEWCLOSURE R138 P80; 
     873 [-]: CAPTURE REF R64; 
     874 [-]: CAPTURE VAL R65; 
     875 [-]: CAPTURE REF R75; 
     876 [-]: SETGLOBAL R138 K160; "OnConfirmSocketShard" = var138
     877 [-]: NEWCLOSURE R138 P81; 
     878 [-]: CAPTURE VAL R65; 
     879 [-]: CAPTURE VAL R7; 
     880 [-]: CAPTURE REF R36; 
     881 [-]: CAPTURE VAL R1; 
     882 [-]: SETGLOBAL R138 K161; "OnSocketPressed" = var138
     883 [-]: NEWCLOSURE R138 P82; 
     884 [-]: CAPTURE REF R74; 
     885 [-]: NEWCLOSURE R139 P83; 
     886 [-]: CAPTURE VAL R65; 
     887 [-]: CAPTURE REF R36; 
     888 [-]: CAPTURE VAL R0; 
     889 [-]: CAPTURE REF R64; 
     890 [-]: CAPTURE REF R75; 
     891 [-]: CAPTURE REF R44; 
     892 [-]: CAPTURE VAL R1; 
     893 [-]: CAPTURE REF R57; 
     894 [-]: CAPTURE VAL R138; 
     895 [-]: CAPTURE VAL R7; 
     896 [-]: CAPTURE VAL R10; 
     897 [-]: NEWCLOSURE R140 P84; 
     898 [-]: CAPTURE REF R36; 
     899 [-]: CAPTURE REF R63; 
     900 [-]: CAPTURE VAL R1; 
     901 [-]: CAPTURE VAL R0; 
     902 [-]: CAPTURE VAL R7; 
     903 [-]: CAPTURE REF R64; 
     904 [-]: CAPTURE REF R16; 
     905 [-]: CAPTURE REF R66; 
     906 [-]: CAPTURE REF R57; 
     907 [-]: CAPTURE VAL R65; 
     908 [-]: CAPTURE VAL R21; 
     909 [-]: CAPTURE REF R44; 
     910 [-]: CAPTURE REF R75; 
     911 [-]: CAPTURE REF R43; 
     912 [-]: CAPTURE VAL R139; 
     913 [-]: CAPTURE VAL R23; 
     914 [-]: CAPTURE VAL R111; 
     915 [-]: CAPTURE REF R97; 
     916 [-]: CAPTURE VAL R4; 
     917 [-]: CAPTURE REF R74; 
     918 [-]: NEWCLOSURE R141 P85; 
     919 [-]: CAPTURE REF R67; 
     920 [-]: CAPTURE REF R75; 
     921 [-]: NEWCLOSURE R142 P86; 
     922 [-]: CAPTURE REF R32; 
     923 [-]: CAPTURE VAL R15; 
     924 [-]: CAPTURE VAL R14; 
     925 [-]: CAPTURE REF R61; 
     926 [-]: CAPTURE REF R57; 
     927 [-]: CAPTURE REF R43; 
     928 [-]: CAPTURE REF R44; 
     929 [-]: CAPTURE REF R76; 
     930 [-]: CAPTURE REF R16; 
     931 [-]: CAPTURE REF R17; 
     932 [-]: CAPTURE REF R74; 
     933 [-]: CAPTURE REF R75; 
     934 [-]: CAPTURE REF R36; 
     935 [-]: CAPTURE VAL R3; 
     936 [-]: CAPTURE VAL R1; 
     937 [-]: CAPTURE REF R87; 
     938 [-]: CAPTURE REF R56; 
     939 [-]: CAPTURE REF R41; 
     940 [-]: CAPTURE VAL R2; 
     941 [-]: CAPTURE REF R40; 
     942 [-]: CAPTURE VAL R137; 
     943 [-]: CAPTURE VAL R140; 
     944 [-]: CAPTURE VAL R131; 
     945 [-]: CAPTURE REF R84; 
     946 [-]: CAPTURE VAL R129; 
     947 [-]: CAPTURE VAL R136; 
     948 [-]: CAPTURE VAL R126; 
     949 [-]: CAPTURE VAL R117; 
     950 [-]: CAPTURE VAL R135; 
     951 [-]: CAPTURE VAL R141; 
     952 [-]: CAPTURE REF R85; 
     953 [-]: CAPTURE REF R42; 
     954 [-]: CAPTURE REF R78; 
     955 [-]: CAPTURE REF R79; 
     956 [-]: SETGLOBAL R142 K162; "Initialize" = var142
     957 [-]: NEWCLOSURE R142 P87; 
     958 [-]: CAPTURE REF R56; 
     959 [-]: CAPTURE REF R67; 
     960 [-]: CAPTURE REF R57; 
     961 [-]: CAPTURE REF R75; 
     962 [-]: CAPTURE REF R74; 
     963 [-]: CAPTURE REF R64; 
     964 [-]: CAPTURE REF R32; 
     965 [-]: CAPTURE VAL R15; 
     966 [-]: CAPTURE REF R93; 
     967 [-]: CAPTURE VAL R27; 
     968 [-]: CAPTURE VAL R25; 
     969 [-]: CAPTURE VAL R134; 
     970 [-]: CAPTURE VAL R6; 
     971 [-]: CAPTURE REF R37; 
     972 [-]: CAPTURE REF R55; 
     973 [-]: CAPTURE VAL R122; 
     974 [-]: CAPTURE REF R90; 
     975 [-]: CAPTURE REF R54; 
     976 [-]: CAPTURE VAL R124; 
     977 [-]: CAPTURE VAL R24; 
     978 [-]: CAPTURE VAL R1; 
     979 [-]: CAPTURE REF R29; 
     980 [-]: CAPTURE REF R88; 
     981 [-]: CAPTURE VAL R119; 
     982 [-]: CAPTURE VAL R18; 
     983 [-]: CAPTURE REF R89; 
     984 [-]: CAPTURE REF R60; 
     985 [-]: CAPTURE VAL R11; 
     986 [-]: CAPTURE VAL R12; 
     987 [-]: CAPTURE REF R36; 
     988 [-]: CAPTURE VAL R105; 
     989 [-]: CAPTURE VAL R102; 
     990 [-]: SETGLOBAL R142 K163; "Update" = var142
     991 [-]: NEWCLOSURE R142 P88; 
     992 [-]: CAPTURE REF R61; 
     993 [-]: CAPTURE REF R47; 
     994 [-]: CAPTURE VAL R24; 
     995 [-]: CAPTURE REF R37; 
     996 [-]: CAPTURE VAL R109; 
     997 [-]: CAPTURE VAL R107; 
     998 [-]: CAPTURE REF R71; 
     999 [-]: CAPTURE VAL R99; 
     1000 [-]: SETGLOBAL R142 K164; "Shutdown" = var142
     1001 [-]: NEWCLOSURE R142 P89; 
     1002 [-]: CAPTURE REF R37; 
     1003 [-]: CAPTURE REF R42; 
     1004 [-]: SETGLOBAL R142 K165; "CategoryFocused" = var142
     1005 [-]: NEWCLOSURE R142 P90; 
     1006 [-]: CAPTURE REF R37; 
     1007 [-]: SETGLOBAL R142 K166; "CategoryUnfocused" = var142
     1008 [-]: NEWCLOSURE R142 P91; 
     1009 [-]: CAPTURE REF R42; 
     1010 [-]: CAPTURE REF R37; 
     1011 [-]: SETGLOBAL R142 K167; "CategoryPressed" = var142
     1012 [-]: NEWCLOSURE R142 P92; 
     1013 [-]: CAPTURE REF R37; 
     1014 [-]: CAPTURE REF R42; 
     1015 [-]: SETGLOBAL R142 K168; "ResourceItemFocused" = var142
     1016 [-]: NEWCLOSURE R142 P93; 
     1017 [-]: CAPTURE REF R37; 
     1018 [-]: SETGLOBAL R142 K169; "ResourceItemUnfocused" = var142
     1019 [-]: NEWCLOSURE R142 P94; 
     1020 [-]: CAPTURE REF R37; 
     1021 [-]: CAPTURE REF R42; 
     1022 [-]: SETGLOBAL R142 K170; "ResourceItemSelected" = var142
     1023 [-]: NEWCLOSURE R142 P95; 
     1024 [-]: CAPTURE REF R62; 
     1025 [-]: CAPTURE REF R42; 
     1026 [-]: SETGLOBAL R142 K171; "ModeButtonFocused" = var142
     1027 [-]: NEWCLOSURE R142 P96; 
     1028 [-]: CAPTURE REF R62; 
     1029 [-]: SETGLOBAL R142 K172; "ModeButtonUnfocused" = var142
     1030 [-]: NEWCLOSURE R142 P97; 
     1031 [-]: CAPTURE VAL R1; 
     1032 [-]: CAPTURE REF R62; 
     1033 [-]: CAPTURE REF R42; 
     1034 [-]: SETGLOBAL R142 K173; "ModeButtonSelected" = var142
     1035 [-]: NEWCLOSURE R142 P98; 
     1036 [-]: CAPTURE REF R33; 
     1037 [-]: CAPTURE VAL R65; 
     1038 [-]: CAPTURE VAL R1; 
     1039 [-]: CAPTURE VAL R110; 
     1040 [-]: SETGLOBAL R142 K174; "ShardMouseCatcherPressed" = var142
     1041 [-]: NEWCLOSURE R142 P99; 
     1042 [-]: CAPTURE VAL R1; 
     1043 [-]: CAPTURE REF R64; 
     1044 [-]: CAPTURE REF R42; 
     1045 [-]: CAPTURE REF R57; 
     1046 [-]: SETGLOBAL R142 K175; "ShardSlotFocused" = var142
     1047 [-]: NEWCLOSURE R142 P100; 
     1048 [-]: CAPTURE REF R64; 
     1049 [-]: SETGLOBAL R142 K176; "ShardSlotUnfocused" = var142
     1050 [-]: NEWCLOSURE R142 P101; 
     1051 [-]: CAPTURE REF R64; 
     1052 [-]: CAPTURE REF R42; 
     1053 [-]: SETGLOBAL R142 K177; "ShardSlotSelected" = var142
     1054 [-]: NEWCLOSURE R142 P102; 
     1055 [-]: CAPTURE REF R42; 
     1056 [-]: CAPTURE VAL R65; 
     1057 [-]: CAPTURE VAL R1; 
     1058 [-]: SETGLOBAL R142 K178; "ShardUpgradePressed" = var142
     1059 [-]: NEWCLOSURE R142 P103; 
     1060 [-]: CAPTURE REF R42; 
     1061 [-]: CAPTURE VAL R65; 
     1062 [-]: SETGLOBAL R142 K179; "ShardUpgradeFocused" = var142
     1063 [-]: NEWCLOSURE R142 P104; 
     1064 [-]: CAPTURE REF R42; 
     1065 [-]: CAPTURE VAL R65; 
     1066 [-]: SETGLOBAL R142 K180; "ShardUpgradeUnfocused" = var142
     1067 [-]: NEWCLOSURE R142 P105; 
     1068 [-]: CAPTURE REF R63; 
     1069 [-]: CAPTURE REF R42; 
     1070 [-]: SETGLOBAL R142 K181; "WalletEntryFocused" = var142
     1071 [-]: NEWCLOSURE R142 P106; 
     1072 [-]: CAPTURE REF R63; 
     1073 [-]: SETGLOBAL R142 K182; "WalletEntryUnfocused" = var142
     1074 [-]: NEWCLOSURE R142 P107; 
     1075 [-]: CAPTURE REF R63; 
     1076 [-]: CAPTURE REF R42; 
     1077 [-]: SETGLOBAL R142 K183; "MythicWalletEntryFocused" = var142
     1078 [-]: NEWCLOSURE R142 P108; 
     1079 [-]: CAPTURE REF R63; 
     1080 [-]: SETGLOBAL R142 K184; "MythicWalletEntryUnfocused" = var142
     1081 [-]: NEWCLOSURE R142 P109; 
     1082 [-]: CAPTURE REF R64; 
     1083 [-]: CAPTURE REF R57; 
     1084 [-]: SETGLOBAL R142 K185; "ShardRadialMouseCatcherFocused" = var142
     1085 [-]: NEWCLOSURE R142 P110; 
     1086 [-]: CAPTURE REF R64; 
     1087 [-]: SETGLOBAL R142 K186; "ShardRadialMouseCatcherUnfocused" = var142
     1088 [-]: NEWCLOSURE R142 P111; 
     1089 [-]: CAPTURE VAL R1; 
     1090 [-]: CAPTURE REF R66; 
     1091 [-]: CAPTURE REF R42; 
     1092 [-]: SETGLOBAL R142 K187; "RadialShardSelected" = var142
     1093 [-]: NEWCLOSURE R142 P112; 
     1094 [-]: CAPTURE VAL R1; 
     1095 [-]: CAPTURE REF R66; 
     1096 [-]: CAPTURE REF R42; 
     1097 [-]: SETGLOBAL R142 K188; "RadialShardFocused" = var142
     1098 [-]: NEWCLOSURE R142 P113; 
     1099 [-]: CAPTURE REF R66; 
     1100 [-]: SETGLOBAL R142 K189; "RadialShardUnfocused" = var142
     1101 [-]: NEWCLOSURE R142 P114; 
     1102 [-]: CAPTURE VAL R1; 
     1103 [-]: CAPTURE REF R66; 
     1104 [-]: CAPTURE REF R42; 
     1105 [-]: SETGLOBAL R142 K190; "MythicRadialShardFocused" = var142
     1106 [-]: NEWCLOSURE R142 P115; 
     1107 [-]: CAPTURE REF R66; 
     1108 [-]: SETGLOBAL R142 K191; "MythicRadialShardUnfocused" = var142
     1109 [-]: NEWCLOSURE R142 P116; 
     1110 [-]: CAPTURE VAL R1; 
     1111 [-]: CAPTURE REF R66; 
     1112 [-]: CAPTURE REF R42; 
     1113 [-]: SETGLOBAL R142 K192; "MythicRadialShardPressed" = var142
     1114 [-]: NEWCLOSURE R142 P117; 
     1115 [-]: CAPTURE VAL R27; 
     1116 [-]: CAPTURE REF R42; 
     1117 [-]: SETGLOBAL R142 K193; "StatAbilityFocused" = var142
     1118 [-]: DUPCLOSURE R142 K194; 
     1119 [-]: CAPTURE VAL R27; 
     1120 [-]: SETGLOBAL R142 K195; "StatAbilityUnfocused" = var142
     1121 [-]: NEWCLOSURE R142 P119; 
     1122 [-]: CAPTURE REF R38; 
     1123 [-]: CAPTURE REF R42; 
     1124 [-]: SETGLOBAL R142 K196; "SecretionFocused" = var142
     1125 [-]: NEWCLOSURE R142 P120; 
     1126 [-]: CAPTURE REF R38; 
     1127 [-]: SETGLOBAL R142 K197; "SecretionUnfocused" = var142
     1128 [-]: NEWCLOSURE R142 P121; 
     1129 [-]: CAPTURE REF R38; 
     1130 [-]: CAPTURE REF R42; 
     1131 [-]: SETGLOBAL R142 K198; "SecretionPressed" = var142
     1132 [-]: NEWCLOSURE R86 P122; 
     1133 [-]: CAPTURE VAL R20; 
     1134 [-]: CAPTURE VAL R19; 
     1135 [-]: CAPTURE VAL R1; 
     1136 [-]: CAPTURE VAL R5; 
     1137 [-]: CAPTURE REF R75; 
     1138 [-]: NEWCLOSURE R142 P123; 
     1139 [-]: CAPTURE REF R42; 
     1140 [-]: CAPTURE REF R59; 
     1141 [-]: CAPTURE REF R57; 
     1142 [-]: CAPTURE REF R36; 
     1143 [-]: CAPTURE REF R86; 
     1144 [-]: CAPTURE REF R30; 
     1145 [-]: CAPTURE VAL R20; 
     1146 [-]: CAPTURE VAL R1; 
     1147 [-]: CAPTURE VAL R0; 
     1148 [-]: SETGLOBAL R142 K199; "RankInfoFocused" = var142
     1149 [-]: NEWCLOSURE R142 P124; 
     1150 [-]: CAPTURE REF R59; 
     1151 [-]: CAPTURE REF R57; 
     1152 [-]: CAPTURE REF R36; 
     1153 [-]: SETGLOBAL R142 K200; "RankInfoUnfocused" = var142
     1154 [-]: NEWCLOSURE R142 P125; 
     1155 [-]: CAPTURE REF R42; 
     1156 [-]: CAPTURE VAL R108; 
     1157 [-]: SETGLOBAL R142 K201; "RankInfoPressed" = var142
     1158 [-]: DUPCLOSURE R142 K202; 
     1159 [-]: SETGLOBAL R142 K203; "InvigCatcherRollOver" = var142
     1160 [-]: NEWCLOSURE R142 P127; 
     1161 [-]: CAPTURE REF R42; 
     1162 [-]: CAPTURE VAL R0; 
     1163 [-]: SETGLOBAL R142 K204; "InvigorationTallyRollOver" = var142
     1164 [-]: DUPCLOSURE R142 K205; 
     1165 [-]: SETGLOBAL R142 K206; "InvigorationTallyRollOut" = var142
     1166 [-]: NEWCLOSURE R142 P129; 
     1167 [-]: CAPTURE REF R42; 
     1168 [-]: CAPTURE VAL R25; 
     1169 [-]: CAPTURE REF R36; 
     1170 [-]: CAPTURE VAL R1; 
     1171 [-]: CAPTURE VAL R0; 
     1172 [-]: SETGLOBAL R142 K207; "InvigorationChoiceRollOver" = var142
     1173 [-]: NEWCLOSURE R142 P130; 
     1174 [-]: CAPTURE REF R36; 
     1175 [-]: CAPTURE VAL R25; 
     1176 [-]: SETGLOBAL R142 K208; "InvigorationChoiceRollOut" = var142
     1177 [-]: NEWCLOSURE R142 P131; 
     1178 [-]: CAPTURE REF R91; 
     1179 [-]: CAPTURE VAL R25; 
     1180 [-]: SETGLOBAL R142 K209; "OnConfirmOverride" = var142
     1181 [-]: NEWCLOSURE R142 P132; 
     1182 [-]: CAPTURE VAL R25; 
     1183 [-]: CAPTURE REF R75; 
     1184 [-]: CAPTURE VAL R1; 
     1185 [-]: NEWCLOSURE R143 P133; 
     1186 [-]: CAPTURE REF R42; 
     1187 [-]: CAPTURE VAL R1; 
     1188 [-]: CAPTURE VAL R25; 
     1189 [-]: CAPTURE VAL R142; 
     1190 [-]: CAPTURE REF R37; 
     1191 [-]: CAPTURE VAL R116; 
     1192 [-]: CAPTURE VAL R114; 
     1193 [-]: SETGLOBAL R143 K210; "InvigorationChoicePressed" = var143
     1194 [-]: NEWCLOSURE R143 P134; 
     1195 [-]: CAPTURE VAL R27; 
     1196 [-]: CAPTURE REF R95; 
     1197 [-]: SETGLOBAL R143 K211; "StatsPanelPressed" = var143
     1198 [-]: NEWCLOSURE R143 P135; 
     1199 [-]: CAPTURE REF R42; 
     1200 [-]: CAPTURE REF R67; 
     1201 [-]: SETGLOBAL R143 K212; "AbilityPressed" = var143
     1202 [-]: NEWCLOSURE R143 P136; 
     1203 [-]: CAPTURE REF R67; 
     1204 [-]: SETGLOBAL R143 K213; "AbilityFocused" = var143
     1205 [-]: NEWCLOSURE R143 P137; 
     1206 [-]: CAPTURE REF R67; 
     1207 [-]: SETGLOBAL R143 K214; "AbilityUnfocused" = var143
     1208 [-]: NEWCLOSURE R143 P138; 
     1209 [-]: CAPTURE VAL R27; 
     1210 [-]: CAPTURE VAL R1; 
     1211 [-]: CAPTURE REF R36; 
     1212 [-]: SETGLOBAL R143 K215; "ArrowFocused" = var143
     1213 [-]: NEWCLOSURE R143 P139; 
     1214 [-]: CAPTURE VAL R27; 
     1215 [-]: CAPTURE VAL R1; 
     1216 [-]: CAPTURE REF R36; 
     1217 [-]: SETGLOBAL R143 K216; "ArrowUnfocused" = var143
     1218 [-]: NEWCLOSURE R94 P140; 
     1219 [-]: CAPTURE REF R44; 
     1220 [-]: CAPTURE REF R26; 
     1221 [-]: CAPTURE REF R74; 
     1222 [-]: CAPTURE VAL R27; 
     1223 [-]: NEWCLOSURE R143 P141; 
     1224 [-]: CAPTURE REF R42; 
     1225 [-]: CAPTURE VAL R27; 
     1226 [-]: CAPTURE VAL R1; 
     1227 [-]: CAPTURE REF R26; 
     1228 [-]: CAPTURE REF R94; 
     1229 [-]: SETGLOBAL R143 K217; "ArrowPressed" = var143
     1230 [-]: DUPCLOSURE R143 K218; 
     1231 [-]: SETGLOBAL R143 K219; "OnMouseCatcherFocused" = var143
     1232 [-]: NEWCLOSURE R143 P143; 
     1233 [-]: CAPTURE REF R42; 
     1234 [-]: CAPTURE REF R37; 
     1235 [-]: CAPTURE REF R55; 
     1236 [-]: SETGLOBAL R143 K220; "onKeyDown_MENU_LTRIGGER2" = var143
     1237 [-]: NEWCLOSURE R143 P144; 
     1238 [-]: CAPTURE REF R42; 
     1239 [-]: CAPTURE REF R37; 
     1240 [-]: CAPTURE REF R55; 
     1241 [-]: SETGLOBAL R143 K221; "onKeyDown_MENU_RTRIGGER2" = var143
     1242 [-]: NEWCLOSURE R143 P145; 
     1243 [-]: CAPTURE REF R42; 
     1244 [-]: CAPTURE REF R50; 
     1245 [-]: CAPTURE REF R52; 
     1246 [-]: CAPTURE REF R37; 
     1247 [-]: SETGLOBAL R143 K222; "onKeyDown_MENU_MOUSE_Z" = var143
     1248 [-]: DUPCLOSURE R143 K223; 
     1249 [-]: SETGLOBAL R143 K224; "SupportsThemes" = var143
     1250 [-]: NEWCLOSURE R143 P147; 
     1251 [-]: CAPTURE REF R71; 
     1252 [-]: SETGLOBAL R143 K225; "SetCallBack" = var143
     1253 [-]: NEWCLOSURE R143 P148; 
     1254 [-]: CAPTURE REF R68; 
     1255 [-]: SETGLOBAL R143 K226; "SetHelmithFeedingTransition" = var143
     1256 [-]: NEWCLOSURE R143 P149; 
     1257 [-]: CAPTURE REF R69; 
     1258 [-]: SETGLOBAL R143 K227; "SetInfusionTransition" = var143
     1259 [-]: NEWCLOSURE R143 P150; 
     1260 [-]: CAPTURE REF R70; 
     1261 [-]: SETGLOBAL R143 K228; "SetArchonTransition" = var143
     1262 [-]: NEWCLOSURE R143 P151; 
     1263 [-]: CAPTURE REF R72; 
     1264 [-]: SETGLOBAL R143 K229; "SetExtractionAnimation" = var143
     1265 [-]: NEWCLOSURE R143 P152; 
     1266 [-]: CAPTURE REF R73; 
     1267 [-]: SETGLOBAL R143 K230; "SetInfusionAnimation" = var143
     1268 [-]: NEWCLOSURE R143 P153; 
     1269 [-]: CAPTURE REF R87; 
     1270 [-]: SETGLOBAL R143 K231; "TestRankIncrease" = var143
     1271 [-]: DUPCLOSURE R143 K232; 
     1272 [-]: CAPTURE VAL R134; 
     1273 [-]: DUPCLOSURE R144 K233; 
     1274 [-]: CAPTURE VAL R143; 
     1275 [-]: SETGLOBAL R144 K234; "OnHelminthOfferingsUploaded" = var144
     1276 [-]: DUPCLOSURE R144 K235; 
     1277 [-]: CAPTURE VAL R25; 
     1278 [-]: CAPTURE VAL R1; 
     1279 [-]: DUPCLOSURE R145 K236; 
     1280 [-]: CAPTURE VAL R143; 
     1281 [-]: CAPTURE VAL R1; 
     1282 [-]: CAPTURE VAL R25; 
     1283 [-]: CAPTURE VAL R144; 
     1284 [-]: CAPTURE VAL R133; 
     1285 [-]: SETGLOBAL R145 K237; "OnHelminthInvigChangeUploaded" = var145
     1286 [-]: DUPCLOSURE R91 K238; 
     1287 [-]: NEWCLOSURE R145 P159; 
     1288 [-]: CAPTURE REF R91; 
     1289 [-]: SETGLOBAL R145 K239; "TestWarframeUpload" = var145
     1290 [-]: DUPCLOSURE R145 K240; 
     1291 [-]: SETGLOBAL R145 K241; "TestArchonUpgradeAdd" = var145
     1292 [-]: NEWCLOSURE R145 P161; 
     1293 [-]: CAPTURE REF R64; 
     1294 [-]: CAPTURE VAL R65; 
     1295 [-]: CAPTURE REF R44; 
     1296 [-]: CAPTURE REF R63; 
     1297 [-]: CAPTURE VAL R1; 
     1298 [-]: CAPTURE REF R66; 
     1299 [-]: CAPTURE REF R75; 
     1300 [-]: CAPTURE REF R43; 
     1301 [-]: CAPTURE VAL R4; 
     1302 [-]: CAPTURE VAL R10; 
     1303 [-]: CAPTURE VAL R6; 
     1304 [-]: CAPTURE REF R57; 
     1305 [-]: CAPTURE VAL R110; 
     1306 [-]: CAPTURE VAL R138; 
     1307 [-]: SETGLOBAL R145 K242; "OnArchonUpgradeAdded" = var145
     1308 [-]: DUPCLOSURE R145 K243; 
     1309 [-]: SETGLOBAL R145 K244; "TestArchonUpgradeRemove" = var145
     1310 [-]: NEWCLOSURE R145 P163; 
     1311 [-]: CAPTURE REF R64; 
     1312 [-]: CAPTURE VAL R1; 
     1313 [-]: CAPTURE REF R44; 
     1314 [-]: CAPTURE REF R63; 
     1315 [-]: CAPTURE VAL R6; 
     1316 [-]: CAPTURE REF R66; 
     1317 [-]: CAPTURE REF R75; 
     1318 [-]: CAPTURE VAL R138; 
     1319 [-]: SETGLOBAL R145 K245; "OnArchonUpgradeRemoved" = var145
     1320 [-]: NEWCLOSURE R145 P164; 
     1321 [-]: CAPTURE VAL R99; 
     1322 [-]: CAPTURE VAL R25; 
     1323 [-]: CAPTURE REF R87; 
     1324 [-]: CAPTURE VAL R114; 
     1325 [-]: CAPTURE VAL R134; 
     1326 [-]: CAPTURE REF R74; 
     1327 [-]: CAPTURE VAL R1; 
     1328 [-]: SETGLOBAL R145 K246; "OnHelminthUpgradeApplied" = var145
     1329 [-]: DUPCLOSURE R145 K247; 
     1330 [-]: CAPTURE VAL R134; 
     1331 [-]: SETGLOBAL R145 K248; "GenerateNewInvigorations" = var145
     1332 [-]: DUPCLOSURE R145 K249; 
     1333 [-]: CAPTURE VAL R24; 
     1334 [-]: CAPTURE VAL R18; 
     1335 [-]: SETGLOBAL R145 K250; "OnFrameEnter" = var145
     1336 [-]: NEWCLOSURE R145 P167; 
     1337 [-]: CAPTURE VAL R6; 
     1338 [-]: CAPTURE REF R44; 
     1339 [-]: CAPTURE REF R75; 
     1340 [-]: SETGLOBAL R145 K251; "TestInvigoration" = var145
     1341 [-]: DUPCLOSURE R145 K252; 
     1342 [-]: CAPTURE VAL R134; 
     1343 [-]: DUPCLOSURE R146 K253; 
     1344 [-]: CAPTURE VAL R145; 
     1345 [-]: SETGLOBAL R146 K254; "TestInfusionAnimation" = var146
     1346 [-]: DUPCLOSURE R146 K255; 
     1347 [-]: CAPTURE VAL R25; 
     1348 [-]: CAPTURE VAL R145; 
     1349 [-]: SETGLOBAL R146 K256; "TestInvigorationAnimation" = var146
     1350 [-]: DUPCLOSURE R146 K257; 
     1351 [-]: CAPTURE VAL R25; 
     1352 [-]: CAPTURE VAL R144; 
     1353 [-]: SETGLOBAL R146 K258; "TestInvigorationOverrideFx" = var146
     1354 [-]: DUPCLOSURE R146 K259; 
     1355 [-]: SETGLOBAL R146 K260; "TestLoadIntoArsenal" = var146
     1356 [-]: NEWCLOSURE R146 P173; 
     1357 [-]: CAPTURE REF R83; 
     1358 [-]: SETGLOBAL R146 K261; "HideScreenForPlatPurchase" = var146
     1359 [-]: CLOSEUPVALS R16; 
     1360 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x1F60D532]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R1 K0  ; var1 = 0.5
       1 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var263
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETIMPORT R2 2; var2 = 0x93CB03D3
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADK R1 K0  ; var1 = 0.5
       7 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var263
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETIMPORT R2 4; var2 = 0x82CDCF3D
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETIMPORT R2 6; var2 = 0x4EC9F3AE
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x8ADD49C4
       1 [-]: GETIMPORT R3 3; var3 = 0x55730E1A
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: GETIMPORT R6 1; var6 = 0x8ADD49C4
       4 [-]: LENGTH R5 R6 ; var5 = #var6
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       7 [-]: GETIMPORT R3 5; var3 = 0x55156FF7
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x5D985C7E]
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: LOADK R2 K7  ; var2 = 0.5
      17 [-]: JUMPIFNOTLT R0 R2 L0; goto L0 if var0 >= var197191
      18 [-]: LOADN R2 3   ; var2 = 3
      19 [-]: SETUPVAL R2 2; upvalues[2] = var2
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      22 [-]: LOADN R2 2   ; var2 = 2
      23 [-]: SETUPVAL R2 2; upvalues[2] = var2
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: LOADN R2 1   ; var2 = 1
      26 [-]: SETUPVAL R2 2; upvalues[2] = var2
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var65614
       3 [-]: GETIMPORT R0 1; var0 = 0x55156FF7
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var65799
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R4 4; var4 = 0xC2D51E37
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5D985C7E]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: SUBK R0 R1 K2; var0 = var1 - 3
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: JUMPXEQKN R2 K2 L0 NOT; 
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: JUMP L2      ; goto L2
L 0:  20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: JUMPXEQKN R2 K6 L1 NOT; 
      22 [-]: LOADK R1 K7  ; var1 = 0.5
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: LOADN R1 1   ; var1 = 1
L 2:  25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: LOADN R2 -1  ; var2 = -1
      29 [-]: SETUPVAL R2 0; upvalues[2] = var0
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
      32 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: NEWCLOSURE R5 P0; 
      35 [-]: CAPTURE UPVAL U6; 
      36 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xBD2E96EA]
      37 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      38 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Deco"]
       1 [-]: GETIMPORT R3 2; var3 = 0xA421AF95
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLEKS R5 R6 K4; var5 = var6["x"]
       4 [-]: ADDK R4 R5 K3; var4 = var5 + 1.3500000000000001
       5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: GETTABLEKS R6 R7 K6; var6 = var7["y"]
       7 [-]: ADDK R5 R6 K5; var5 = var6 + 1.8
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K8; var7 = var8["z"]
      10 [-]: SUBK R6 R7 K7; var6 = var7 - 1
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: GETIMPORT R4 10; var4 = 0x5DB3CE80
      13 [-]: GETTABLEKS R5 R0 K11; var5 = var0["StartPos"]
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: SUBK R7 R1 K12; var7 = var1 - 0.40000000000000002
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: GETTABLEKS R7 R0 K11; var7 = var0["StartPos"]
      18 [-]: GETTABLEKS R6 R7 K6; var6 = var7["y"]
      19 [-]: SUBK R11 R1 K12; var11 = var1 - 0.40000000000000002
      20 [-]: MULK R10 R11 K14; var10 = var11 * 14.5
      21 [-]: LOADK R11 K15; var11 = 3.1415927410125732
      22 [-]: DIV R9 R10 R11; var9 = var10 / var11
      23 [-]: FASTCALL1 24 R9 L0; 
      24 [-]: GETIMPORT R8 18; var8 = 0x5BCED4C4[0x3EDA26FC]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  26 [-]: MULK R7 R8 K13; var7 = var8 * 1.125
      27 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      28 [-]: SETTABLEKS R5 R4 K6; var5["y"] = var4
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x9307AA51]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Deco"]
       1 [-]: GETTABLEKS R3 R0 K1; var3 = var0["AnimTime"]
       2 [-]: MULK R6 R3 K3; var6 = var3 * 5
       3 [-]: FASTCALL1 24 R6 L0; 
       4 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x3EDA26FC]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: DIVK R4 R5 K2; var4 = var5 / 4
       7 [-]: MULK R7 R1 K3; var7 = var1 * 5
       8 [-]: FASTCALL1 24 R7 L1; 
       9 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0x3EDA26FC]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: DIVK R5 R6 K2; var5 = var6 / 4
      12 [-]: MULK R8 R3 K8; var8 = var3 * 10
      13 [-]: FASTCALL1 24 R8 L2; 
      14 [-]: GETIMPORT R7 6; var7 = 0x5BCED4C4[0x3EDA26FC]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: DIVK R6 R7 K7; var6 = var7 / 3
      17 [-]: MULK R9 R1 K8; var9 = var1 * 10
      18 [-]: FASTCALL1 24 R9 L3; 
      19 [-]: GETIMPORT R8 6; var8 = 0x5BCED4C4[0x3EDA26FC]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  21 [-]: DIVK R7 R8 K7; var7 = var8 / 3
      22 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xD1586535]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R11 11; var11 = 0xA421AF95
      25 [-]: GETTABLEKS R12 R8 K12; var12 = var8["x"]
      26 [-]: GETTABLEKS R15 R8 K13; var15 = var8["y"]
      27 [-]: SUB R14 R15 R4; var14 = var15 - var4
      28 [-]: ADD R13 R14 R5; var13 = var14 + var5
      29 [-]: GETTABLEKS R16 R8 K14; var16 = var8["z"]
      30 [-]: SUB R15 R16 R6; var15 = var16 - var6
      31 [-]: ADD R14 R15 R7; var14 = var15 + var7
      32 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      33 [-]: NAMECALL R9 R2 K15; var10 = var2; var9 = var2[0x9307AA51]
      34 [-]: CALL R9 0 1  ; var9(var10, ...)
      35 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0xCB3851B8]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: GETTABLEKS R11 R9 K17; var11 = var9["heading"]
      38 [-]: GETTABLEKS R12 R0 K18; var12 = var0["SpinSpeed"]
      39 [-]: ADD R10 R11 R12; var10 = var11 + var12
      40 [-]: SETTABLEKS R10 R9 K17; var10["heading"] = var9
      41 [-]: MOVE R12 R9  ; var12 = var9
      42 [-]: NAMECALL R10 R2 K19; var11 = var2; var10 = var2[0x70B8836C]
      43 [-]: CALL R10 3 1 ; var10(var11, var12)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: GETIMPORT R1 1; var1 = 0x67652851
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 0:   8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L8 ; goto L8 if var5
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      16 [-]: GETTABLEKS R5 R6 K4; var5 = var6["Garbage"]
      17 [-]: JUMPIF R5 L8 ; goto L8 if var5
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      20 [-]: GETTABLEKS R6 R5 K5; var6 = var5["Deco"]
      21 [-]: GETTABLEKS R7 R5 K6; var7 = var5["AnimTime"]
      22 [-]: ADD R8 R7 R1 ; var8 = var7 + var1
      23 [-]: SUBK R10 R8 K7; var10 = var8 - 0.40000000000000002
      24 [-]: FASTCALL2K 18 R10 K8 L2; 
      25 [-]: LOADK R11 K8 ; var11 = 0
      26 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xB62ECFE0]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  28 [-]: GETIMPORT R10 13; var10 = 0x42DCC9F5
      29 [-]: DIVK R11 R9 K14; var11 = var9 / 0.59999999999999998
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: LOADN R13 1  ; var13 = 1
      32 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      33 [-]: MOVE R9 R10  ; var9 = var10
      34 [-]: GETIMPORT R10 16; var10 = 0x9BAFFFE3
      35 [-]: LOADN R11 1  ; var11 = 1
      36 [-]: LOADK R12 K17; var12 = 0.5
      37 [-]: GETIMPORT R13 19; var13 = 0xA533083A
      38 [-]: MOVE R14 R9  ; var14 = var9
      39 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      40 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      41 [-]: GETIMPORT R11 16; var11 = 0x9BAFFFE3
      42 [-]: LOADN R12 1  ; var12 = 1
      43 [-]: LOADK R13 K20; var13 = 0.20000000000000001
      44 [-]: GETIMPORT R14 19; var14 = 0xA533083A
      45 [-]: MOVE R15 R9  ; var15 = var9
      46 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      47 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      48 [-]: LOADB R14 0  ; var14 = false
      49 [-]: LOADB R15 0  ; var15 = false
      50 [-]: MOVE R16 R10 ; var16 = var10
      51 [-]: NAMECALL R12 R6 K21; var13 = var6; var12 = var6[0xF601AE78]
      52 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      53 [-]: GETIMPORT R14 23; var14 = 0x0469F296
      54 [-]: LOADK R15 K24; var15 = "EmissiveMapAtten"
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: MOVE R15 R11 ; var15 = var11
      57 [-]: LOADN R16 0  ; var16 = 0
      58 [-]: LOADN R17 0  ; var17 = 0
      59 [-]: LOADN R18 0  ; var18 = 0
      60 [-]: NAMECALL R12 R6 K25; var13 = var6; var12 = var6[0x986D2AB8]
      61 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      62 [-]: GETTABLEKS R12 R5 K26; var12 = var5["ElapsedFrames"]
      63 [-]: JUMPXEQKN R12 K27 L3 NOT; 
      64 [-]: LOADB R14 1  ; var14 = true
      65 [-]: LOADB R15 0  ; var15 = false
      66 [-]: NAMECALL R12 R6 K28; var13 = var6; var12 = var6[0x768274D6]
      67 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 3:  68 [-]: LOADK R12 K7 ; var12 = 0.40000000000000002
      69 [-]: JUMPIFNOTLT R7 R12 L4; goto L4 if var7 >= var1507392
      70 [-]: JUMP L7      ; goto L7
L 4:  71 [-]: LOADN R12 1  ; var12 = 1
      72 [-]: JUMPIFNOTLT R7 R12 L5; goto L5 if var7 >= var68615
      73 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      74 [-]: MOVE R13 R5  ; var13 = var5
      75 [-]: MOVE R14 R8  ; var14 = var8
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
      77 [-]: JUMP L7      ; goto L7
L 5:  78 [-]: GETIMPORT R12 30; var12 = 0xED6D815D
      79 [-]: JUMPIFNOTLT R7 R12 L6; goto L6 if var7 >= var134151
      80 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      81 [-]: MOVE R13 R5  ; var13 = var5
      82 [-]: MOVE R14 R8  ; var14 = var8
      83 [-]: CALL R12 3 1 ; var12(var13, var14)
      84 [-]: JUMP L7      ; goto L7
L 6:  85 [-]: NAMECALL R12 R6 K31; var13 = var6; var12 = var6[0xA2880940]
      86 [-]: CALL R12 2 1 ; var12(var13)
      87 [-]: LOADB R12 1  ; var12 = true
      88 [-]: SETTABLEKS R12 R5 K4; var12["Garbage"] = var5
L 7:  89 [-]: SETTABLEKS R8 R5 K6; var8["AnimTime"] = var5
      90 [-]: GETTABLEKS R13 R5 K26; var13 = var5["ElapsedFrames"]
      91 [-]: ADDK R12 R13 K32; var12 = var13 + 1
      92 [-]: SETTABLEKS R12 R5 K26; var12["ElapsedFrames"] = var5
L 8:  93 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 9:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0xA1D4A299
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x6236C589]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 0:   7 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       8 [-]: GETTABLEKS R6 R5 K3; var6 = var5["mStoreItem"]
       9 [-]: GETTABLEKS R7 R0 K4; var7 = var0["StoreItem"]
      10 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var1799
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETIMPORT R8 6; var8 = 0xA421AF95
      13 [-]: LOADK R9 K7  ; var9 = -3.7999999999999998
      14 [-]: LOADK R10 K8 ; var10 = 1.3999999999999999
      15 [-]: LOADK R11 K9 ; var11 = 1.5
      16 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      17 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      18 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0x3630E649]
      19 [-]: LOADN R8 360 ; var8 = 360
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0x3630E649]
      22 [-]: LOADN R9 360 ; var9 = 360
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 14; var9 = 0x00046924
      25 [-]: MOVE R10 R7  ; var10 = var7
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: MOVE R12 R8  ; var12 = var8
      28 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      29 [-]: GETIMPORT R11 12; var11 = 0x5BCED4C4[0x3630E649]
      30 [-]: LOADN R12 10 ; var12 = 10
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: SUBK R10 R11 K15; var10 = var11 - 5
      33 [-]: GETIMPORT R11 17; var11 = 0xFCD30292
      34 [-]: GETTABLEKS R12 R5 K18; var12 = var5["mMesh"]
      35 [-]: GETTABLEKS R13 R5 K19; var13 = var5["mMeshScale"]
      36 [-]: FASTCALL1 62 R12 L1; 
      37 [-]: MOVE R15 R12 ; var15 = var12
      38 [-]: GETIMPORT R14 21; var14 = 0x7B998233
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  40 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      41 [-]: GETTABLEKS R14 R0 K4; var14 = var0["StoreItem"]
      42 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      43 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0xF2DEAF69]
      44 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      45 [-]: JUMPIFNOT R14 L2; goto L2 if not var14
      46 [-]: GETIMPORT R14 24; var14 = 0x1E7AE957
      47 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0xE860AF53]
      48 [-]: CALL R14 2 2 ; var14 = var14(var15)
      49 [-]: MOVE R12 R14 ; var12 = var14
      50 [-]: GETIMPORT R11 24; var11 = 0x1E7AE957
      51 [-]: JUMP L3      ; goto L3
L 2:  52 [-]: GETIMPORT R12 27; var12 = 0x2D56092D
L 3:  53 [-]: LOADN R13 1  ; var13 = 1
L 4:  54 [-]: GETIMPORT R14 29; var14 = 0x89326C93
      55 [-]: MOVE R16 R11 ; var16 = var11
      56 [-]: MOVE R17 R6  ; var17 = var6
      57 [-]: MOVE R18 R9  ; var18 = var9
      58 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x05909209]
      59 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
      60 [-]: NAMECALL R15 R12 K31; var16 = var12; var15 = var12[0x8FBD942D]
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
      62 [-]: NAMECALL R16 R12 K32; var17 = var12; var16 = var12[0x79A9E9D3]
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
      64 [-]: SUB R17 R16 R15; var17 = var16 - var15
      65 [-]: LOADN R18 0  ; var18 = 0
      66 [-]: NEWTABLE R19 0 3; var19 = {}
      67 [-]: GETTABLEKS R20 R17 K33; var20 = var17["x"]
      68 [-]: GETTABLEKS R21 R17 K34; var21 = var17["y"]
      69 [-]: GETTABLEKS R22 R17 K35; var22 = var17["z"]
      70 [-]: SETLIST R19 R20 3 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; 
      71 [-]: LOADN R22 1  ; var22 = 1
      72 [-]: LENGTH R20 R19; var20 = #var19
      73 [-]: LOADN R21 1  ; var21 = 1
      74 [-]: FORNPREP R20 L7; nforprep start - [escape at L7] -- var20 = iterator
L 5:  75 [-]: GETTABLE R23 R19 R22; var23 = var19[var22]
      76 [-]: JUMPIFNOTLT R18 R23 L6; goto L6 if var18 >= var370348599
      77 [-]: GETTABLE R18 R19 R22; var18 = var19[var22]
L 6:  78 [-]: FORNLOOP R20 L5; nforloop end - iterate + goto L5
L 7:  79 [-]: MUL R20 R18 R13; var20 = var18 * var13
      80 [-]: LOADK R21 K9 ; var21 = 1.5
      81 [-]: JUMPIFNOTLT R21 R20 L8; goto L8 if var21 >= var594949
      82 [-]: LOADK R20 K9 ; var20 = 1.5
      83 [-]: DIV R13 R20 R18; var13 = var20 / var18
L 8:  84 [-]: MOVE R22 R12 ; var22 = var12
      85 [-]: LOADB R23 0  ; var23 = false
      86 [-]: LOADB R24 0  ; var24 = false
      87 [-]: NAMECALL R20 R14 K36; var21 = var14; var20 = var14[0x2970F52F]
      88 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
      89 [-]: MOVE R22 R13 ; var22 = var13
      90 [-]: NAMECALL R20 R14 K37; var21 = var14; var20 = var14[0x2D9BA74F]
      91 [-]: CALL R20 3 1 ; var20(var21, var22)
      92 [-]: GETUPVAL R21 2; var21 = upvalues[2]
      93 [-]: DUPTABLE R22 44; 
      94 [-]: SETTABLEKS R14 R22 K38; var14["Deco"] = var22
      95 [-]: LOADN R23 0  ; var23 = 0
      96 [-]: SETTABLEKS R23 R22 K39; var23["AnimTime"] = var22
      97 [-]: LOADB R23 0  ; var23 = false
      98 [-]: SETTABLEKS R23 R22 K40; var23["Garbage"] = var22
      99 [-]: SETTABLEKS R10 R22 K41; var10["SpinSpeed"] = var22
     100 [-]: SETTABLEKS R6 R22 K42; var6["StartPos"] = var22
     101 [-]: LOADN R23 0  ; var23 = 0
     102 [-]: SETTABLEKS R23 R22 K43; var23["ElapsedFrames"] = var22
     103 [-]: FASTCALL2 52 R21 R22 L9; 
     104 [-]: GETIMPORT R20 47; var20 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R20 3 1 ; var20(var21, var22)
L 9: 106 [-]: RETURN R0 0  ; 
L10: 107 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L11: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      14 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Deco"]
      15 [-]: FASTCALL1 62 R5 L2; 
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      21 [-]: GETTABLEKS R4 R5 K2; var4 = var5["Deco"]
      22 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xA2880940]
      23 [-]: CALL R4 2 1  ; var4(var5)
L 3:  24 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var196942
       5 [-]: GETIMPORT R1 3; var1 = 0x25D99D89
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4C623566]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x32302B4A]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x06D055F9]
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADN R2 94  ; var2 = 94
       7 [-]: LOADN R3 -506; var3 = -506
       8 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: LOADN R3 598 ; var3 = 598
      13 [-]: LOADK R4 K1  ; var4 = 0.001
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x659D451F]
      17 [-]: GETIMPORT R4 4; var4 = 0x0032441C
      18 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UISound_ButtonSelect"]
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      22 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K8  ; var4 = "RankInfo.RankList"
      24 [-]: LOADN R5 11  ; var5 = 11
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xAADE900E]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x659D451F]
      30 [-]: GETIMPORT R4 4; var4 = 0x0032441C
      31 [-]: GETTABLEKS R3 R4 K10; var3 = var4["UISound_WindowOpen"]
      32 [-]: CALL R2 2 1  ; var2(var3)
L 0:  33 [-]: GETIMPORT R2 12; var2 = 0x25312C9B
      34 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      35 [-]: LOADK R4 K8  ; var4 = "RankInfo.RankList"
      36 [-]: LOADN R5 2   ; var5 = 2
      37 [-]: NEWTABLE R6 0 1; var6 = {}
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      40 [-]: NEWTABLE R7 0 1; var7 = {}
      41 [-]: MOVE R8 R0   ; var8 = var0
      42 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      43 [-]: LOADK R8 K13 ; var8 = 0.25
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: NEWCLOSURE R10 P0; 
      46 [-]: CAPTURE UPVAL U0; 
      47 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      48 [-]: GETIMPORT R2 12; var2 = 0x25312C9B
      49 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      50 [-]: LOADK R4 K14 ; var4 = "RankInfo.RankListMask"
      51 [-]: LOADN R5 2   ; var5 = 2
      52 [-]: NEWTABLE R6 0 1; var6 = {}
      53 [-]: LOADN R7 13  ; var7 = 13
      54 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      55 [-]: NEWTABLE R7 0 1; var7 = {}
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      58 [-]: LOADK R8 K13 ; var8 = 0.25
      59 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0xEE85CB85
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R1 5; var1 = _T["HelminthPreventCloseTime"]
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 5; var0 = _T["HelminthPreventCloseTime"]
      10 [-]: JUMPXEQKN R0 K8 L1; 
      11 [-]: GETIMPORT R0 10; var0 = 0x55156FF7
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: GETIMPORT R1 5; var1 = _T["HelminthPreventCloseTime"]
      14 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var65581
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETTABLEKS R0 R1 K11; var0 = var1["Active"]
      23 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      24 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      25 [-]: CALL R0 1 1  ; var0()
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      28 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      29 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      30 [-]: GETTABLEKS R0 R1 K12; var0 = var1["mVisible"]
      31 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      32 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      33 [-]: GETTABLEKS R0 R1 K13; var0 = var1["SocketBtn"]
      34 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xD8140B94]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      37 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      38 [-]: GETTABLEKS R0 R1 K15; var0 = var1["UpgradeList"]
      39 [-]: LOADB R2 0   ; var2 = false
      40 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x86910588]
      41 [-]: CALL R0 3 1  ; var0(var1, var2)
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      44 [-]: CALL R0 1 1  ; var0()
      45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      47 [-]: CALL R0 1 1  ; var0()
      48 [-]: RETURN R0 0  ; 
L 7:  49 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      50 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      51 [-]: GETTABLEKS R1 R2 K17; var1 = var2["RESOURCE"]
      52 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var720903
      53 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      54 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      55 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      56 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0xDEDFDED7]
      57 [-]: LOADK R1 K19 ; var1 = "/Lotus/Language/Alchemy/ConversionCancelConfirm"
      58 [-]: LOADK R2 K20 ; var2 = "OnConfirmCancel"
      59 [-]: CALL R0 3 1  ; var0(var1, var2)
      60 [-]: RETURN R0 0  ; 
L 8:  61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
      63 [-]: GETIMPORT R2 22; var2 = 0x0032441C
      64 [-]: GETTABLEKS R1 R2 K23; var1 = var2["UISound_DialogClose"]
      65 [-]: CALL R0 2 1  ; var0(var1)
      66 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      67 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
      68 [-]: GETIMPORT R2 22; var2 = 0x0032441C
      69 [-]: GETTABLEKS R1 R2 K24; var1 = var2["UISound_GridOpenTwo"]
      70 [-]: CALL R0 2 1  ; var0(var1)
      71 [-]: GETUPVAL R0 12; var0 = upvalues[12]
      72 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      73 [-]: GETTABLEKS R1 R2 K25; var1 = var2["InitConfig"]
      74 [-]: JUMPIFEQ R0 R1 L9; goto L9 if var0 == var196871
      75 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      76 [-]: GETTABLEKS R0 R1 K25; var0 = var1["InitConfig"]
      77 [-]: SETUPVAL R0 12; upvalues[0] = var12
      78 [-]: GETUPVAL R0 13; var0 = upvalues[13]
      79 [-]: CALL R0 1 1  ; var0()
L 9:  80 [-]: GETIMPORT R0 27; var0 = 0xAE91E43B
      81 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x32302B4A]
      82 [-]: CALL R0 2 1  ; var0(var1)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0x51C834C2
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       9 [-]: GETIMPORT R1 6; var1 = 0x08049C20
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x659D451F]
      13 [-]: GETIMPORT R3 10; var3 = 0x51C834C2
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFB64E76C]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L2; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: GETIMPORT R3 15; var3 = 0xBA7DFCD2
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      26 [-]: LOADK R7 K18 ; var7 = "FEEDING_HELMINTH_RESOURCE"
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x02373F92]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: GETIMPORT R3 21; var3 = 0x25D99D89
      31 [-]: LOADK R5 K22 ; var5 = "OnUploadChallengeProgress"
      32 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xD723C617]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: CALL R3 1 1  ; var3()
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0xA53F5E12]
      39 [-]: LOADK R3 K25 ; var3 = "/Lotus/Language/Alchemy/ConversionFailed"
      40 [-]: CALL R2 2 1  ; var2(var3)
L 5:  41 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      42 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      43 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      44 [-]: LOADB R2 0   ; var2 = false
      45 [-]: SETUPVAL R2 3; upvalues[2] = var3
      46 [-]: LOADB R2 0   ; var2 = false
      47 [-]: SETUPVAL R2 2; upvalues[2] = var2
      48 [-]: GETIMPORT R2 27; var2 = 0xAE91E43B
      49 [-]: LOADK R4 K28 ; var4 = "SwapModes"
      50 [-]: LOADK R5 K29 ; var5 = ""
      51 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      53 [-]: RETURN R0 0  ; 
L 6:  54 [-]: GETIMPORT R2 27; var2 = 0xAE91E43B
      55 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x32302B4A]
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x6B837788]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xAF9FDA9F]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
       8 [-]: GETIMPORT R1 5; var1 = 0x03F57322
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var524878
      13 [-]: GETIMPORT R2 8; var2 = _T["BackgroundMovie"]
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  17 [-]: JUMPIF R1 L1 ; goto L1 if var1
      18 [-]: GETIMPORT R1 8; var1 = _T["BackgroundMovie"]
      19 [-]: LOADK R3 K11 ; var3 = "ShowBlockingMessage"
      20 [-]: LOADK R4 K12 ; var4 = "2"
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xE4162EED]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETIMPORT R1 15; var1 = 0x25D99D89
      24 [-]: LOADK R3 K16 ; var3 = "OnResourcesConverted"
      25 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x3DCFFDD1]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      30 [-]: GETIMPORT R1 15; var1 = 0x25D99D89
      31 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x4C623566]
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: LOADB R1 0   ; var1 = false
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      36 [-]: LOADK R3 K19 ; var3 = "SwapModes"
      37 [-]: LOADK R4 K20 ; var4 = ""
      38 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xE4162EED]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 621
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x0E7E9601
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R0 0 0; var0 = {}
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE UPVAL U1; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEA061E98]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETIMPORT R1 6; var1 = _T
      14 [-]: DUPTABLE R2 11; 
      15 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      16 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Alchemy/ConversionManifestTitle"
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x42B04007]
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: SETTABLEKS R3 R2 K7; var3["TITLE"] = var2
      21 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      22 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Alchemy/ConversionManifestTip"
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x42B04007]
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: SETTABLEKS R3 R2 K8; var3["TIP"] = var2
      27 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/Alchemy/ConversionFeed"
      28 [-]: SETTABLEKS R3 R2 K9; var3["CONFIRM_LABEL"] = var2
      29 [-]: SETTABLEKS R0 R2 K10; var0["mITEMS"] = var2
      30 [-]: SETTABLEKS R2 R1 K18; var2["Manifest"] = var1
      31 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      32 [-]: GETIMPORT R3 1; var3 = 0x0E7E9601
      33 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x1FD6ABD0]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: LOADK R3 K20 ; var3 = "SetCallback"
      38 [-]: LOADK R4 K21 ; var4 = "OnConfirmCommit"
      39 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xE4162EED]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 649
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["RESOURCE"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131079
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xC32CCF2E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETTABLEKS R1 R0 K2; var1["mResourceSort"] = var0
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xC32CCF2E]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETTABLEKS R1 R0 K3; var1["mAbilitySort"] = var0
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 657
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["RESOURCE"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131079
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: SETUPVAL R0 3; upvalues[0] = var3
       8 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K3  ; var2 = "ConfirmCommit"
      10 [-]: LOADK R3 K4  ; var3 = ""
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE4162EED]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      15 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      18 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      19 [-]: LOADB R0 0   ; var0 = false
      20 [-]: SETUPVAL R0 5; upvalues[0] = var5
      21 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      22 [-]: CALL R0 1 1  ; var0()
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      25 [-]: CALL R0 1 1  ; var0()
      26 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      27 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x06D055F9]
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: GETTABLEKS R3 R4 K0; var3 = var4["RESOURCE"]
      31 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var16777499
      32 [-]: LOADB R1 0 +1; var1 = false
L 3:  33 [-]: LOADB R1 1   ; var1 = true
L 4:  34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETTABLEKS R2 R3 K7; var2 = var3["ABILITY"]
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K0; var3 = var4["RESOURCE"]
      38 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      39 [-]: SETUPVAL R0 0; upvalues[0] = var0
      40 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: GETTABLEKS R1 R2 K0; var1 = var2["RESOURCE"]
      43 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var590087
      44 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      45 [-]: FASTCALL1 62 R1 L5; 
      46 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      47 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  48 [-]: JUMPIF R0 L6 ; goto L6 if var0
      49 [-]: GETIMPORT R1 11; var1 = _T
      50 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      51 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      52 [-]: CALL R0 1 1  ; var0()
      53 [-]: JUMP L8      ; goto L8
L 6:  54 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: GETTABLEKS R1 R2 K7; var1 = var2["ABILITY"]
      57 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var655623
      58 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      59 [-]: FASTCALL1 62 R1 L7; 
      60 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      61 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  62 [-]: JUMPIF R0 L8 ; goto L8 if var0
      63 [-]: GETIMPORT R1 11; var1 = _T
      64 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      65 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      66 [-]: CALL R0 1 1  ; var0()
L 8:  67 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      68 [-]: LOADB R1 0   ; var1 = false
      69 [-]: CALL R0 2 1  ; var0(var1)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 687
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mVisible"]
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["SocketBtn"]
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD8140B94]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UpgradeList"]
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x86910588]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: CALL R1 1 1  ; var1()
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 701
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2["RESOURCE"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var196615
       6 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: SETUPVAL R0 4; upvalues[0] = var4
      10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: SETUPVAL R0 5; upvalues[0] = var5
      12 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K3  ; var2 = "ConfirmCommit"
      14 [-]: LOADK R3 K4  ; var3 = ""
      15 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE4162EED]
      16 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NOT R0 R1    ; var0 = not var1
      20 [-]: SETUPVAL R0 0; upvalues[0] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      23 [-]: GETIMPORT R1 8; var1 = _T["HideBackground"]
      24 [-]: FASTCALL1 62 R1 L1; 
      25 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  27 [-]: JUMPIF R0 L2 ; goto L2 if var0
      28 [-]: GETIMPORT R0 8; var0 = _T["HideBackground"]
      29 [-]: CALL R0 1 1  ; var0()
L 2:  30 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      31 [-]: FASTCALL1 62 R1 L3; 
      32 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  34 [-]: JUMPIF R0 L4 ; goto L4 if var0
      35 [-]: GETIMPORT R1 11; var1 = _T
      36 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      37 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      38 [-]: CALL R0 1 1  ; var0()
L 4:  39 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K12 ; var2 = "ShardPanel"
      41 [-]: LOADN R3 11  ; var3 = 11
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xAADE900E]
      44 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      45 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      46 [-]: LOADK R2 K14 ; var2 = "ShardPanelRight"
      47 [-]: LOADN R3 11  ; var3 = 11
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xAADE900E]
      50 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      51 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
      52 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      53 [-]: LOADK R2 K12 ; var2 = "ShardPanel"
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: NEWTABLE R4 0 1; var4 = {}
      56 [-]: LOADN R5 10  ; var5 = 10
      57 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      58 [-]: NEWTABLE R5 0 1; var5 = {}
      59 [-]: LOADN R6 100 ; var6 = 100
      60 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      61 [-]: LOADK R6 K17 ; var6 = 0.20000000000000001
      62 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      63 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
      64 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      65 [-]: LOADK R2 K14 ; var2 = "ShardPanelRight"
      66 [-]: LOADN R3 0   ; var3 = 0
      67 [-]: NEWTABLE R4 0 1; var4 = {}
      68 [-]: LOADN R5 10  ; var5 = 10
      69 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      70 [-]: NEWTABLE R5 0 1; var5 = {}
      71 [-]: LOADN R6 100 ; var6 = 100
      72 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      73 [-]: LOADK R6 K17 ; var6 = 0.20000000000000001
      74 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      75 [-]: JUMP L12     ; goto L12
L 5:  76 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      77 [-]: CALL R0 1 1  ; var0()
      78 [-]: GETIMPORT R1 19; var1 = _T["ShowBackground"]
      79 [-]: FASTCALL1 62 R1 L6; 
      80 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      81 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  82 [-]: JUMPIF R0 L7 ; goto L7 if var0
      83 [-]: GETIMPORT R0 19; var0 = _T["ShowBackground"]
      84 [-]: LOADK R1 K20 ; var1 = 0.25
      85 [-]: LOADNIL R2   ; var2 = nil
      86 [-]: LOADNIL R3   ; var3 = nil
      87 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      88 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 7:  89 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      90 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      91 [-]: GETTABLEKS R1 R2 K0; var1 = var2["RESOURCE"]
      92 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var590087
      93 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      94 [-]: FASTCALL1 62 R1 L8; 
      95 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      96 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  97 [-]: JUMPIF R0 L9 ; goto L9 if var0
      98 [-]: GETIMPORT R1 11; var1 = _T
      99 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     100 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
     101 [-]: CALL R0 1 1  ; var0()
     102 [-]: JUMP L11     ; goto L11
L 9: 103 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     104 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     105 [-]: GETTABLEKS R1 R2 K21; var1 = var2["ABILITY"]
     106 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var655623
     107 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     108 [-]: FASTCALL1 62 R1 L10; 
     109 [-]: GETIMPORT R0 10; var0 = 0x7B998233
     110 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10: 111 [-]: JUMPIF R0 L11; goto L11 if var0
     112 [-]: GETIMPORT R1 11; var1 = _T
     113 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     114 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
     115 [-]: CALL R0 1 1  ; var0()
L11: 116 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
     117 [-]: LOADK R2 K22 ; var2 = "ShardRadialSelection"
     118 [-]: LOADN R3 59  ; var3 = 59
     119 [-]: LOADB R4 0   ; var4 = false
     120 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xAADE900E]
     121 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     122 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
     123 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     124 [-]: LOADK R2 K14 ; var2 = "ShardPanelRight"
     125 [-]: LOADN R3 0   ; var3 = 0
     126 [-]: NEWTABLE R4 0 1; var4 = {}
     127 [-]: LOADN R5 10  ; var5 = 10
     128 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     129 [-]: NEWTABLE R5 0 1; var5 = {}
     130 [-]: LOADN R6 0   ; var6 = 0
     131 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     132 [-]: LOADK R6 K17 ; var6 = 0.20000000000000001
     133 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     134 [-]: GETIMPORT R0 16; var0 = 0x25312C9B
     135 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     136 [-]: LOADK R2 K12 ; var2 = "ShardPanel"
     137 [-]: LOADN R3 0   ; var3 = 0
     138 [-]: NEWTABLE R4 0 1; var4 = {}
     139 [-]: LOADN R5 10  ; var5 = 10
     140 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     141 [-]: NEWTABLE R5 0 1; var5 = {}
     142 [-]: LOADN R6 0   ; var6 = 0
     143 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     144 [-]: LOADK R6 K17 ; var6 = 0.20000000000000001
     145 [-]: LOADN R7 0   ; var7 = 0
     146 [-]: DUPCLOSURE R8 K23; 
     147 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
L12: 148 [-]: GETUPVAL R0 11; var0 = upvalues[11]
     149 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xED1AB921]
     150 [-]: CALL R0 2 2  ; var0 = var0(var1)
     151 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     152 [-]: NEWCLOSURE R3 P1; 
     153 [-]: CAPTURE UPVAL U11; 
     154 [-]: CAPTURE VAL R0; 
     155 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xEA061E98]
     156 [-]: CALL R1 3 1  ; var1(var2, var3)
     157 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     158 [-]: LOADB R2 0   ; var2 = false
     159 [-]: CALL R1 2 1  ; var1(var2)
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 758
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x0032441C
       1 [-]: GETTABLEKS R1 R2 K2; var1 = var2["UIMovie_GenericMenu"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
       8 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["UIMovie_GenericMenu"]
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1FD6ABD0]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETIMPORT R0 9; var0 = _T
      19 [-]: DUPCLOSURE R1 K10; 
      20 [-]: SETTABLEKS R1 R0 K11; var1["HelminthCommandDone"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: LOADK R2 K12 ; var2 = "SetCallBack"
      23 [-]: LOADK R3 K11 ; var3 = "HelminthCommandDone"
      24 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      25 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      26 [-]: GETIMPORT R0 9; var0 = _T
      27 [-]: DUPCLOSURE R1 K14; 
      28 [-]: SETTABLEKS R1 R0 K15; var1["HelminthGetCommands"] = var0
      29 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      30 [-]: LOADK R2 K16 ; var2 = "SetElementsFunction"
      31 [-]: LOADK R3 K15 ; var3 = "HelminthGetCommands"
      32 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      33 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 803
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       3 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_GridOpen"]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xA7D904B8]
      11 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      12 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Alchemy/ArchonShard_Tip"
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xA7D904B8]
      18 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      19 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Alchemy/Helminth_Tip"
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: MOVE R1 R2   ; var1 = var2
L 1:  22 [-]: DUPTABLE R4 12; 
      23 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
      24 [-]: LOADK R7 K13 ; var7 = "<WARNING>"
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x42B04007]
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      29 [-]: SETTABLEKS R1 R4 K10; var1["Tips"] = var4
      30 [-]: LOADN R5 -10 ; var5 = -10
      31 [-]: SETTABLEKS R5 R4 K11; var5["Padding"] = var4
      32 [-]: FASTCALL2 52 R0 R4 L2; 
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  36 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      37 [-]: GETTABLEKS R2 R3 K18; var2 = var3["OverrideMode"]
      38 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      39 [-]: DUPTABLE R4 21; 
      40 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Menu/Back"
      41 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      42 [-]: DUPCLOSURE R5 K23; 
      43 [-]: SETTABLEKS R5 R4 K19; var5["CallBack"] = var4
      44 [-]: LOADK R5 K24 ; var5 = "MENU_CANCEL"
      45 [-]: SETTABLEKS R5 R4 K20; var5["CallOut"] = var4
      46 [-]: FASTCALL2 52 R0 R4 L3; 
      47 [-]: MOVE R3 R0   ; var3 = var0
      48 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  50 [-]: JUMP L11     ; goto L11
L 4:  51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      53 [-]: DUPTABLE R4 21; 
      54 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Menu/Back"
      55 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      56 [-]: DUPCLOSURE R5 K25; 
      57 [-]: SETTABLEKS R5 R4 K19; var5["CallBack"] = var4
      58 [-]: LOADK R5 K24 ; var5 = "MENU_CANCEL"
      59 [-]: SETTABLEKS R5 R4 K20; var5["CallOut"] = var4
      60 [-]: FASTCALL2 52 R0 R4 L5; 
      61 [-]: MOVE R3 R0   ; var3 = var0
      62 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  64 [-]: JUMP L11     ; goto L11
L 6:  65 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      66 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      67 [-]: GETTABLEKS R3 R4 K26; var3 = var4["RESOURCE"]
      68 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var1377313
      69 [-]: DUPTABLE R4 21; 
      70 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Menu/Back"
      71 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      72 [-]: DUPCLOSURE R5 K27; 
      73 [-]: SETTABLEKS R5 R4 K19; var5["CallBack"] = var4
      74 [-]: LOADK R5 K24 ; var5 = "MENU_CANCEL"
      75 [-]: SETTABLEKS R5 R4 K20; var5["CallOut"] = var4
      76 [-]: FASTCALL2 52 R0 R4 L7; 
      77 [-]: MOVE R3 R0   ; var3 = var0
      78 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  80 [-]: JUMP L11     ; goto L11
L 8:  81 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      82 [-]: JUMPXEQKS R2 K28 L9 NOT; 
      83 [-]: GETIMPORT R3 30; var3 = 0x603636AD
      84 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Alchemy/HelminthSquadTitle"
      85 [-]: NEWTABLE R5 0 0; var5 = {}
      86 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      87 [-]: MOVE R2 R3   ; var2 = var3
L 9:  88 [-]: DUPTABLE R5 21; 
      89 [-]: GETIMPORT R6 30; var6 = 0x603636AD
      90 [-]: LOADK R7 K32 ; var7 = "/Lotus/Language/Alchemy/SwapModeResourceConversion"
      91 [-]: DUPTABLE R8 34; 
      92 [-]: SETTABLEKS R2 R8 K33; var2["InfestedFoundryName"] = var8
      93 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      94 [-]: SETTABLEKS R6 R5 K9; var6["Label"] = var5
      95 [-]: DUPCLOSURE R6 K35; 
      96 [-]: SETTABLEKS R6 R5 K19; var6["CallBack"] = var5
      97 [-]: LOADK R6 K36 ; var6 = "MENU_RTRIGGER1"
      98 [-]: SETTABLEKS R6 R5 K20; var6["CallOut"] = var5
      99 [-]: FASTCALL2 52 R0 R5 L10; 
     100 [-]: MOVE R4 R0   ; var4 = var0
     101 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R3 3 1  ; var3(var4, var5)
L10: 103 [-]: DUPTABLE R5 21; 
     104 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Menu/Exit"
     105 [-]: SETTABLEKS R6 R5 K9; var6["Label"] = var5
     106 [-]: DUPCLOSURE R6 K38; 
     107 [-]: SETTABLEKS R6 R5 K19; var6["CallBack"] = var5
     108 [-]: LOADK R6 K24 ; var6 = "MENU_CANCEL"
     109 [-]: SETTABLEKS R6 R5 K20; var6["CallOut"] = var5
     110 [-]: FASTCALL2 52 R0 R5 L11; 
     111 [-]: MOVE R4 R0   ; var4 = var0
     112 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R3 3 1  ; var3(var4, var5)
L11: 114 [-]: GETIMPORT R3 41; var3 = _T["SetButtons"]
     115 [-]: FASTCALL1 62 R3 L12; 
     116 [-]: GETIMPORT R2 43; var2 = 0x7B998233
     117 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 118 [-]: JUMPIF R2 L13; goto L13 if var2
     119 [-]: GETIMPORT R2 41; var2 = _T["SetButtons"]
     120 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
     121 [-]: MOVE R4 R0   ; var4 = var0
     122 [-]: GETIMPORT R5 45; var5 = 0xCD0165A3
     123 [-]: LOADN R6 1   ; var6 = 1
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
     125 [-]: LOADB R6 1   ; var6 = true
     126 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L13: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 845
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB5BE5D4A]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R2 K3  ; var2 = "ShardPanel.ShardSelection"
       4 [-]: CALL R0 3 3  ; var0, var1 = var0(var1, var2)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xE5E5A417]
       7 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xD718F59B]
      12 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETTABLEKS R6 R7 K7; var6 = var7["Height"]
      15 [-]: MULK R5 R6 K6; var5 = var6 * 2
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x0DB7934D]
      19 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      20 [-]: LOADN R6 20  ; var6 = 20
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: GETIMPORT R5 10; var5 = 0xE8453A3F
      23 [-]: GETIMPORT R7 13; var7 = 0x6C97A788["VISIBILITY_CENTER"]
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x830EEA67]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      27 [-]: GETIMPORT R5 10; var5 = 0xE8453A3F
      28 [-]: GETIMPORT R7 16; var7 = 0x6C97A788["VISIBILITY_SIZE"]
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x830EEA67]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      32 [-]: GETIMPORT R5 10; var5 = 0xE8453A3F
      33 [-]: GETIMPORT R7 18; var7 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x830EEA67]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 855
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x44537ADF]
      12 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      13 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      14 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      15 [-]: LOADK R6 K6  ; var6 = "InvigorationCatcher"
      16 [-]: LOADN R7 12  ; var7 = 12
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      19 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      20 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      21 [-]: LOADK R6 K6  ; var6 = "InvigorationCatcher"
      22 [-]: LOADN R7 13  ; var7 = 13
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      25 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      26 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      27 [-]: LOADK R6 K8  ; var6 = "ShardPanel.ShardListMouseCatcher"
      28 [-]: LOADN R7 12  ; var7 = 12
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      31 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      32 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      33 [-]: LOADK R6 K8  ; var6 = "ShardPanel.ShardListMouseCatcher"
      34 [-]: LOADN R7 13  ; var7 = 13
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      37 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      41 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x0DB7934D]
      42 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      43 [-]: LOADN R8 5   ; var8 = 5
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      46 [-]: FASTCALL1 62 R8 L2; 
      47 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  49 [-]: JUMPIF R7 L6 ; goto L6 if var7
      50 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      51 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x71D9B06A]
      52 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      53 [-]: MULK R10 R2 K12; var10 = var2 * 0.34999999999999998
      54 [-]: SUBK R9 R10 K11; var9 = var10 - 80
      55 [-]: SUBK R10 R3 K13; var10 = var3 - 485
      56 [-]: LOADNIL R11  ; var11 = nil
      57 [-]: LOADNIL R12  ; var12 = nil
      58 [-]: LOADB R13 1  ; var13 = true
      59 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      60 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      61 [-]: GETTABLEKS R9 R10 K14; var9 = var10["mInitialX"]
      62 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      63 [-]: GETTABLEKS R10 R11 K15; var10 = var11["mScrollBarHorizontalOffset"]
      64 [-]: ADD R8 R9 R10; var8 = var9 + var10
      65 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      66 [-]: GETTABLEKS R11 R12 K17; var11 = var12["mColumns"]
      67 [-]: SUBK R10 R11 K16; var10 = var11 - 1
      68 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      69 [-]: GETTABLEKS R11 R12 K18; var11 = var12["mColumnSeparation"]
      70 [-]: MUL R9 R10 R11; var9 = var10 * var11
      71 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      72 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      73 [-]: LOADK R10 K19; var10 = "ResourceGrid.Count"
      74 [-]: LOADN R11 12 ; var11 = 12
      75 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x91A24E4B]
      76 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      77 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      78 [-]: LOADK R11 K19; var11 = "ResourceGrid.Count"
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: ADDK R14 R7 K21; var14 = var7 + 9
      81 [-]: SUB R13 R14 R8; var13 = var14 - var8
      82 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x67BC869F]
      83 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      84 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      85 [-]: LOADK R11 K22; var11 = "ResourceGrid.Search"
      86 [-]: LOADN R12 0  ; var12 = 0
      87 [-]: ADDK R14 R7 K23; var14 = var7 + 3
      88 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      89 [-]: GETTABLEKS R15 R16 K24; var15 = var16["mMinSize"]
      90 [-]: SUB R13 R14 R15; var13 = var14 - var15
      91 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x67BC869F]
      92 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      93 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      94 [-]: GETTABLEKS R9 R10 K25; var9 = var10["mScrollBar"]
      95 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      96 [-]: GETTABLEKS R11 R12 K26; var11 = var12["Height"]
      97 [-]: LOADNIL R12  ; var12 = nil
      98 [-]: LOADB R13 1  ; var13 = true
      99 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x425B8F0D]
     100 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     101 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     102 [-]: JUMPIF R9 L3 ; goto L3 if var9
     103 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     104 [-]: LOADNIL R11  ; var11 = nil
     105 [-]: LOADNIL R12  ; var12 = nil
     106 [-]: LOADB R13 1  ; var13 = true
     107 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x71E9AC81]
     108 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 3: 109 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     110 [-]: GETTABLEKS R9 R10 K29; var9 = var10[0xB5BE5D4A]
     111 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     112 [-]: LOADK R11 K30; var11 = "ResourceGrid.Grid"
     113 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
     114 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     115 [-]: GETTABLEKS R13 R14 K32; var13 = var14["mRows"]
     116 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     117 [-]: GETTABLEKS R14 R15 K33; var14 = var15["mRowSeparation"]
     118 [-]: MUL R12 R13 R14; var12 = var13 * var14
     119 [-]: SUBK R11 R12 K31; var11 = var12 - 6
     120 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     121 [-]: GETTABLEKS R12 R13 K34; var12 = var13[0xE5E5A417]
     122 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     123 [-]: SUBK R15 R10 K23; var15 = var10 - 3
     124 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     125 [-]: GETTABLEKS R17 R18 K26; var17 = var18["Height"]
     126 [-]: DIVK R16 R17 K35; var16 = var17 / 2
     127 [-]: ADD R14 R15 R16; var14 = var15 + var16
     128 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     129 [-]: MOVE R4 R12  ; var4 = var12
     130 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     131 [-]: GETTABLEKS R12 R13 K36; var12 = var13[0xD718F59B]
     132 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     133 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     134 [-]: GETTABLEKS R14 R15 K26; var14 = var15["Height"]
     135 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     136 [-]: MOVE R5 R12  ; var5 = var12
     137 [-]: NEWTABLE R12 0 5; var12 = {}
     138 [-]: GETIMPORT R13 38; var13 = 0xD3AEEDFC
     139 [-]: GETIMPORT R14 40; var14 = 0x0F20C9BD
     140 [-]: GETIMPORT R15 42; var15 = 0x5B54EC72
     141 [-]: GETIMPORT R16 44; var16 = 0x09B6DACC
     142 [-]: GETIMPORT R17 46; var17 = 0x0371A492
     143 [-]: SETLIST R12 R13 5 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; var12[6] = var18; 
     144 [-]: GETIMPORT R13 48; var13 = 0xCFC01047
     145 [-]: MOVE R14 R12 ; var14 = var12
     146 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     147 [-]: FORGPREP_NEXT R13 L5; 
L 4: 148 [-]: GETIMPORT R20 51; var20 = 0x6C97A788["VISIBILITY_CENTER"]
     149 [-]: MOVE R21 R4  ; var21 = var4
     150 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0x830EEA67]
     151 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     152 [-]: GETIMPORT R20 54; var20 = 0x6C97A788["VISIBILITY_SIZE"]
     153 [-]: MOVE R21 R5  ; var21 = var5
     154 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0x830EEA67]
     155 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     156 [-]: GETIMPORT R20 56; var20 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     157 [-]: MOVE R21 R6  ; var21 = var6
     158 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0x830EEA67]
     159 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L 5: 160 [-]: FORGLOOP R13 L4 2; 
L 6: 161 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     162 [-]: LOADK R9 K57 ; var9 = "Secretions"
     163 [-]: LOADN R10 0  ; var10 = 0
     164 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x91A24E4B]
     165 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     166 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     167 [-]: GETTABLEKS R8 R9 K34; var8 = var9[0xE5E5A417]
     168 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     169 [-]: SUBK R11 R7 K59; var11 = var7 - 20
     170 [-]: ADDK R10 R11 K58; var10 = var11 + 100
     171 [-]: LOADB R11 1  ; var11 = true
     172 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     173 [-]: MOVE R4 R8   ; var4 = var8
     174 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     175 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0xD718F59B]
     176 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     177 [-]: LOADN R10 200; var10 = 200
     178 [-]: LOADB R11 1  ; var11 = true
     179 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     180 [-]: MOVE R5 R8   ; var5 = var8
     181 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     182 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x0DB7934D]
     183 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     184 [-]: LOADN R10 100; var10 = 100
     185 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     186 [-]: MOVE R6 R8   ; var6 = var8
     187 [-]: GETIMPORT R8 61; var8 = 0x75395832
     188 [-]: GETIMPORT R10 51; var10 = 0x6C97A788["VISIBILITY_CENTER"]
     189 [-]: MOVE R11 R4  ; var11 = var4
     190 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x830EEA67]
     191 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     192 [-]: GETIMPORT R8 61; var8 = 0x75395832
     193 [-]: GETIMPORT R10 54; var10 = 0x6C97A788["VISIBILITY_SIZE"]
     194 [-]: MOVE R11 R5  ; var11 = var5
     195 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x830EEA67]
     196 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     197 [-]: GETIMPORT R8 61; var8 = 0x75395832
     198 [-]: GETIMPORT R10 56; var10 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     199 [-]: MOVE R11 R6  ; var11 = var6
     200 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x830EEA67]
     201 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     202 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     203 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0xB5BE5D4A]
     204 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     205 [-]: LOADK R10 K62; var10 = "RankInfo.RankListMask"
     206 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
     207 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     208 [-]: GETTABLEKS R10 R11 K34; var10 = var11[0xE5E5A417]
     209 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     210 [-]: ADDK R12 R9 K63; var12 = var9 + 267
     211 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     212 [-]: MOVE R4 R10  ; var4 = var10
     213 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     214 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0xD718F59B]
     215 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     216 [-]: LOADN R12 495; var12 = 495
     217 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     218 [-]: MOVE R5 R10  ; var5 = var10
     219 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     220 [-]: GETTABLEKS R10 R11 K9; var10 = var11[0x0DB7934D]
     221 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     222 [-]: LOADN R12 20 ; var12 = 20
     223 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     224 [-]: MOVE R6 R10  ; var6 = var10
     225 [-]: NEWTABLE R10 0 2; var10 = {}
     226 [-]: GETIMPORT R11 65; var11 = 0xD253A2D3
     227 [-]: GETIMPORT R12 67; var12 = 0x782A30FC
     228 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     229 [-]: GETIMPORT R11 48; var11 = 0xCFC01047
     230 [-]: MOVE R12 R10 ; var12 = var10
     231 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     232 [-]: FORGPREP_NEXT R11 L8; 
L 7: 233 [-]: GETIMPORT R18 51; var18 = 0x6C97A788["VISIBILITY_CENTER"]
     234 [-]: MOVE R19 R4  ; var19 = var4
     235 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0x830EEA67]
     236 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     237 [-]: GETIMPORT R18 54; var18 = 0x6C97A788["VISIBILITY_SIZE"]
     238 [-]: MOVE R19 R5  ; var19 = var5
     239 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0x830EEA67]
     240 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     241 [-]: GETIMPORT R18 56; var18 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     242 [-]: MOVE R19 R6  ; var19 = var6
     243 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0x830EEA67]
     244 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 8: 245 [-]: FORGLOOP R11 L7 2; 
     246 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     247 [-]: GETTABLEKS R11 R12 K29; var11 = var12[0xB5BE5D4A]
     248 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     249 [-]: LOADK R13 K68; var13 = "ShardPanel.ShardSelection.Upgrades"
     250 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
     251 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     252 [-]: GETTABLEKS R13 R14 K34; var13 = var14[0xE5E5A417]
     253 [-]: GETIMPORT R14 5; var14 = 0xAE91E43B
     254 [-]: ADDK R15 R11 K69; var15 = var11 + 180
     255 [-]: LOADB R16 1  ; var16 = true
     256 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     257 [-]: MOVE R4 R13  ; var4 = var13
     258 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     259 [-]: GETTABLEKS R13 R14 K36; var13 = var14[0xD718F59B]
     260 [-]: GETIMPORT R14 5; var14 = 0xAE91E43B
     261 [-]: LOADN R15 270; var15 = 270
     262 [-]: LOADB R16 1  ; var16 = true
     263 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     264 [-]: MOVE R5 R13  ; var5 = var13
     265 [-]: NEWTABLE R13 0 2; var13 = {}
     266 [-]: GETIMPORT R14 71; var14 = 0x6294B52B
     267 [-]: GETIMPORT R15 73; var15 = 0x7F8F7E21
     268 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     269 [-]: GETIMPORT R14 48; var14 = 0xCFC01047
     270 [-]: MOVE R15 R13 ; var15 = var13
     271 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     272 [-]: FORGPREP_NEXT R14 L10; 
L 9: 273 [-]: GETIMPORT R21 51; var21 = 0x6C97A788["VISIBILITY_CENTER"]
     274 [-]: MOVE R22 R4  ; var22 = var4
     275 [-]: NAMECALL R19 R18 K52; var20 = var18; var19 = var18[0x830EEA67]
     276 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     277 [-]: GETIMPORT R21 54; var21 = 0x6C97A788["VISIBILITY_SIZE"]
     278 [-]: MOVE R22 R5  ; var22 = var5
     279 [-]: NAMECALL R19 R18 K52; var20 = var18; var19 = var18[0x830EEA67]
     280 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     281 [-]: GETIMPORT R21 56; var21 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     282 [-]: MOVE R22 R6  ; var22 = var6
     283 [-]: NAMECALL R19 R18 K52; var20 = var18; var19 = var18[0x830EEA67]
     284 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L10: 285 [-]: FORGLOOP R14 L9 2; 
     286 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     287 [-]: CALL R14 1 1 ; var14()
     288 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     289 [-]: FASTCALL1 62 R15 L11; 
     290 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     291 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 292 [-]: JUMPIF R14 L12; goto L12 if var14
     293 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     294 [-]: NAMECALL R14 R14 K74; var15 = var14; var14 = var14[0x4859E88D]
     295 [-]: CALL R14 2 1 ; var14(var15)
L12: 296 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 930
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 934
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R1 3; var1 = _T
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: GETIMPORT R1 5; var1 = 0xAF9315EB
      11 [-]: CALL R0 2 1  ; var0(var1)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 942
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: LOADN R3 100 ; var3 = 100
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: NEWTABLE R2 0 6; var2 = {}
       8 [-]: LOADK R3 K1  ; var3 = "ResourceGrid"
       9 [-]: LOADK R4 K2  ; var4 = "Secretions"
      10 [-]: LOADK R5 K3  ; var5 = "AbilityInfo"
      11 [-]: LOADK R6 K4  ; var6 = "AbilityBtn"
      12 [-]: LOADK R7 K5  ; var7 = "Stats"
      13 [-]: LOADK R8 K6  ; var8 = "ModeButtons"
      14 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: GETTABLEKS R3 R4 K7; var3 = var4["Enabled"]
      17 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Invigorating"]
      20 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      21 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:  22 [-]: FASTCALL2K 52 R2 K9 L1; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: LOADK R5 K9  ; var5 = "Invigoration"
      25 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      29 [-]: GETTABLEKS R4 R5 K13; var4 = var5["RANKS"]
      30 [-]: JUMPIFLE R4 R3 L2; goto L2 if var4 <= var458787
      31 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  32 [-]: FASTCALL2K 52 R2 K14 L3; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: LOADK R5 K14 ; var5 = "RankInfo"
      35 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  37 [-]: GETIMPORT R4 16; var4 = 0xAE91E43B
      38 [-]: FASTCALL1 62 R4 L4; 
      39 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  41 [-]: JUMPIF R3 L7 ; goto L7 if var3
      42 [-]: GETIMPORT R3 20; var3 = 0xCFC01047
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      45 [-]: FORGPREP_NEXT R3 L6; 
L 5:  46 [-]: GETIMPORT R8 22; var8 = 0x25312C9B
      47 [-]: GETIMPORT R9 16; var9 = 0xAE91E43B
      48 [-]: MOVE R10 R7  ; var10 = var7
      49 [-]: LOADN R11 8  ; var11 = 8
      50 [-]: NEWTABLE R12 0 1; var12 = {}
      51 [-]: LOADN R13 10 ; var13 = 10
      52 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      53 [-]: NEWTABLE R13 0 1; var13 = {}
      54 [-]: MOVE R14 R1  ; var14 = var1
      55 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      56 [-]: LOADK R14 K23; var14 = 0.5
      57 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 6:  58 [-]: FORGLOOP R3 L5 2; 
      59 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      60 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
      61 [-]: MOVE R4 R0   ; var4 = var0
      62 [-]: LOADK R5 K24 ; var5 = 0.20000000000000001
      63 [-]: LOADK R6 K25 ; var6 = 0.69999999999999996
      64 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      65 [-]: GETIMPORT R4 16; var4 = 0xAE91E43B
      66 [-]: LOADK R6 K26 ; var6 = "RankInfo.Bg"
      67 [-]: LOADK R7 K27 ; var7 = "RectInnerColor"
      68 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      69 [-]: GETTABLEKS R9 R10 K28; var9 = var10["Background1Object"]
      70 [-]: GETTABLEKS R8 R9 K29; var8 = var9["r"]
      71 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      72 [-]: GETTABLEKS R10 R11 K28; var10 = var11["Background1Object"]
      73 [-]: GETTABLEKS R9 R10 K30; var9 = var10["g"]
      74 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      75 [-]: GETTABLEKS R11 R12 K28; var11 = var12["Background1Object"]
      76 [-]: GETTABLEKS R10 R11 K31; var10 = var11["b"]
      77 [-]: MOVE R11 R3  ; var11 = var3
      78 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x91E13703]
      79 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 7:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 962
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R1 4; var1 = _T["HideBackground"]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R1 6; var1 = _T["ShowBackground"]
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 4; var1 = _T["HideBackground"]
      10 [-]: CALL R1 1 1  ; var1()
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 1:  16 [-]: GETIMPORT R2 7; var2 = _T
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      19 [-]: CALL R1 1 1  ; var1()
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: GETTABLEKS R1 R2 K8; var1 = var2["Invigorating"]
      22 [-]: JUMPIF R1 L2 ; goto L2 if var1
      23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: GETIMPORT R2 10; var2 = 0x1F408510
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: SETTABLEKS R2 R1 K8; var2["Invigorating"] = var1
L 3:  30 [-]: GETIMPORT R1 4; var1 = _T["HideBackground"]
      31 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      32 [-]: GETIMPORT R1 6; var1 = _T["ShowBackground"]
      33 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      34 [-]: GETIMPORT R1 6; var1 = _T["ShowBackground"]
      35 [-]: LOADK R2 K11 ; var2 = 0.25
      36 [-]: LOADNIL R3   ; var3 = nil
      37 [-]: LOADNIL R4   ; var4 = nil
      38 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      39 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: LOADB R2 1   ; var2 = true
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: LOADB R1 0   ; var1 = false
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 985
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R2 4; var2 = _T["DisableUIInput"]
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 4; var1 = _T["DisableUIInput"]
      18 [-]: CALL R1 1 1  ; var1()
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 2:  21 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: FASTCALL1 62 R1 L3; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIF R3 L4 ; goto L4 if var3
      30 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xD1586535]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: MOVE R2 R3   ; var2 = var3
L 4:  33 [-]: GETIMPORT R3 9; var3 = _T
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: SETTABLEKS R4 R3 K10; var4["SkipTeleportFade"] = var3
      36 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      37 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xA9882367]
      38 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      39 [-]: LOADK R5 K14 ; var5 = "Arsenal"
      40 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      41 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      42 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      43 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x2A1108A9]
      44 [-]: LOADK R5 K16 ; var5 = "ConsoleTeleport"
      45 [-]: MOVE R6 R2   ; var6 = var2
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: GETIMPORT R5 9; var5 = _T
      48 [-]: SETTABLEKS R3 R5 K17; var3["triggeredConsole"] = var5
      49 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      50 [-]: CALL R5 1 1  ; var5()
      51 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0xD91E1179]
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      54 [-]: LOADK R6 K21 ; var6 = 0.5
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      57 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x78450CA3]
      58 [-]: CALL R5 1 1  ; var5()
      59 [-]: GETIMPORT R5 24; var5 = 0x25D99D89
      60 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x62C81B76]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xDE321E6F]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x1D2DFE4A]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: MOVE R8 R3   ; var8 = var3
      68 [-]: LOADB R9 1   ; var9 = true
      69 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0x96603F61]
      70 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      71 [-]: GETIMPORT R7 30; var7 = _T["ResourceConversionMovie"]
      72 [-]: FASTCALL1 62 R7 L5; 
      73 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  75 [-]: JUMPIF R6 L6 ; goto L6 if var6
      76 [-]: GETIMPORT R6 30; var6 = _T["ResourceConversionMovie"]
      77 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x32302B4A]
      78 [-]: CALL R6 2 1  ; var6(var7)
L 6:  79 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      80 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      81 [-]: LOADK R9 K32 ; var9 = "FadeOutOfBlack"
      82 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      83 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x46A0EBF5]
      84 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      85 [-]: LOADK R9 K34 ; var9 = "Execute"
      86 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0x8EB2112D]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1025
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      11 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x78298275]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      20 [-]: LOADK R6 K13 ; var6 = "LoadIntoArsenal"
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xD5F7912B]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: CALL R3 1 1  ; var3()
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETIMPORT R2 15; var2 = _T
      29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: SETTABLEKS R3 R2 K16; var3["extractingFrame"] = var2
      31 [-]: GETIMPORT R2 18; var2 = 0x3D106989
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xA53F5E12]
      36 [-]: LOADK R3 K20 ; var3 = "/Lotus/Language/Alchemy/ExtractFailed"
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1043
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x32302B4A]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: JUMPXEQKS R1 K3 L2; 
       9 [-]: LOADB R1 0 +1; var1 = false
L 2:  10 [-]: LOADB R1 1   ; var1 = true
L 3:  11 [-]: JUMPIF R1 L4 ; goto L4 if var1
      12 [-]: RETURN R0 0  ; 
L 4:  13 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Alchemy/ExtractConfirmWord"
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x42B04007]
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: JUMPXEQKNIL R0 L5; 
      19 [-]: GETIMPORT R3 10; var3 = 0x7F5022CF[0x04981AB3]
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 10; var4 = 0x7F5022CF[0x04981AB3]
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var66567
L 5:  26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xA53F5E12]
      28 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: GETTABLEKS R4 R5 K13; var4 = var5["mSelectedElement"]
      33 [-]: FASTCALL1 62 R4 L7; 
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  36 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      37 [-]: RETURN R0 0  ; 
L 8:  38 [-]: GETIMPORT R4 16; var4 = _T["BackgroundMovie"]
      39 [-]: FASTCALL1 62 R4 L9; 
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  42 [-]: JUMPIF R3 L10; goto L10 if var3
      43 [-]: GETIMPORT R3 16; var3 = _T["BackgroundMovie"]
      44 [-]: LOADK R5 K17 ; var5 = "ShowBlockingMessage"
      45 [-]: LOADK R6 K18 ; var6 = "2"
      46 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xE4162EED]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  48 [-]: GETIMPORT R3 20; var3 = _T
      49 [-]: LOADB R4 1   ; var4 = true
      50 [-]: SETTABLEKS R4 R3 K21; var4["extractingFrame"] = var3
      51 [-]: GETIMPORT R3 23; var3 = 0x25D99D89
      52 [-]: GETIMPORT R5 25; var5 = 0x8650181F
      53 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      54 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x6DAA621A]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xF537CFC7]
      57 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      58 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      59 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      60 [-]: GETTABLEKS R7 R8 K13; var7 = var8["mSelectedElement"]
      61 [-]: GETTABLEKS R6 R7 K28; var6 = var7["Recipe"]
      62 [-]: LOADK R7 K29 ; var7 = "OnAbilityUnlocked"
      63 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xB6F23120]
      64 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1072
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K2  ; var4 = "AbilityInfo.Name"
       3 [-]: LOADN R5 12  ; var5 = 12
       4 [-]: LOADN R6 220 ; var6 = 220
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x67BC869F]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x3F3E4D12]
       8 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       9 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Alchemy/ExtractNoAbility"
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x42B04007]
      12 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      15 [-]: LOADK R5 K2  ; var5 = "AbilityInfo.Name"
      16 [-]: LOADN R6 29  ; var6 = 29
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5F56EEAB]
      19 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      20 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      21 [-]: LOADK R5 K2  ; var5 = "AbilityInfo.Name"
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADN R7 120 ; var7 = 120
      24 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x67BC869F]
      25 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      26 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      27 [-]: LOADK R5 K10 ; var5 = "AbilityInfo.Icon"
      28 [-]: LOADN R6 11  ; var6 = 11
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAADE900E]
      31 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      32 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      33 [-]: LOADK R5 K12 ; var5 = "AbilityInfo.Status"
      34 [-]: LOADN R6 11  ; var6 = 11
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAADE900E]
      37 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      38 [-]: RETURN R0 0  ; 
L 0:  39 [-]: GETTABLEKS R3 R0 K13; var3 = var0["IsExtract"]
      40 [-]: NOT R2 R3    ; var2 = not var3
      41 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      42 [-]: GETTABLEKS R3 R0 K14; var3 = var0["LockedMsg"]
      43 [-]: JUMPXEQKNIL R3 L1 NOT; 
      44 [-]: LOADB R2 0 +1; var2 = false
L 1:  45 [-]: LOADB R2 1   ; var2 = true
L 2:  46 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      47 [-]: LOADK R5 K10 ; var5 = "AbilityInfo.Icon"
      48 [-]: GETTABLEKS R6 R0 K15; var6 = var0["Icon"]
      49 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x1CB415C1]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      51 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      52 [-]: LOADK R5 K10 ; var5 = "AbilityInfo.Icon"
      53 [-]: LOADN R6 11  ; var6 = 11
      54 [-]: LOADB R7 1   ; var7 = true
      55 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xAADE900E]
      56 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      57 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      58 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x06D055F9]
      59 [-]: GETTABLEKS R4 R0 K18; var4 = var0["IsInvigoration"]
      60 [-]: LOADN R5 60  ; var5 = 60
      61 [-]: LOADN R6 75  ; var6 = 75
      62 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      63 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      64 [-]: LOADK R6 K10 ; var6 = "AbilityInfo.Icon"
      65 [-]: LOADN R7 12  ; var7 = 12
      66 [-]: MOVE R8 R3   ; var8 = var3
      67 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x67BC869F]
      68 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      69 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      70 [-]: LOADK R6 K10 ; var6 = "AbilityInfo.Icon"
      71 [-]: LOADN R7 13  ; var7 = 13
      72 [-]: MOVE R8 R3   ; var8 = var3
      73 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x67BC869F]
      74 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      75 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      76 [-]: LOADK R6 K10 ; var6 = "AbilityInfo.Icon"
      77 [-]: LOADN R7 9   ; var7 = 9
      78 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      79 [-]: GETTABLEKS R8 R9 K19; var8 = var9["Content"]
      80 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x67BC869F]
      81 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      82 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      83 [-]: LOADK R6 K2  ; var6 = "AbilityInfo.Name"
      84 [-]: LOADN R7 12  ; var7 = 12
      85 [-]: LOADN R8 180 ; var8 = 180
      86 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x67BC869F]
      87 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      88 [-]: GETIMPORT R4 6; var4 = 0x7F5022CF[0x3F3E4D12]
      89 [-]: GETTABLEKS R5 R0 K20; var5 = var0["Name"]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: LOADK R6 K21 ; var6 = "<p><font color=\""
      92 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      93 [-]: GETTABLEKS R7 R9 K22; var7 = var9["ContentHex"]
      94 [-]: LOADK R8 K23 ; var8 = "\">"
      95 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      96 [-]: GETTABLEKS R6 R0 K18; var6 = var0["IsInvigoration"]
      97 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      98 [-]: MOVE R6 R5   ; var6 = var5
      99 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     100 [-]: LOADK R9 K24 ; var9 = "/Lotus/Language/Alchemy/InvigorationSingular"
     101 [-]: LOADB R10 0  ; var10 = false
     102 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x42B04007]
     103 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     104 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     105 [-]: JUMP L7      ; goto L7
L 3: 106 [-]: GETTABLEKS R6 R0 K13; var6 = var0["IsExtract"]
     107 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
     108 [-]: LOADK R6 K25 ; var6 = ""
     109 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     110 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     111 [-]: GETTABLEKS R8 R9 K26; var8 = var9["RANKS"]
     112 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var1771013
     113 [-]: LOADK R6 K27 ; var6 = "<INFINITE>"
     114 [-]: JUMP L5      ; goto L5
L 4: 115 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     116 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x1142C7A8]
     117 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     118 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x726215C7]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: GETTABLEKS R8 R9 K30; var8 = var9["mSlots"]
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
     122 [-]: MOVE R6 R7   ; var6 = var7
L 5: 123 [-]: MOVE R7 R5   ; var7 = var5
     124 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     125 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Alchemy/ExtractSlotsTitle"
     126 [-]: LOADB R11 1  ; var11 = true
     127 [-]: DUPTABLE R12 33; 
     128 [-]: SETTABLEKS R6 R12 K32; var6["NUM"] = var12
     129 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x42B04007]
     130 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     131 [-]: CONCAT R5 R7 R8; var5 = var7 .. var8
     132 [-]: JUMP L7      ; goto L7
L 6: 133 [-]: MOVE R6 R5   ; var6 = var5
     134 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     135 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Alchemy/"
     136 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     137 [-]: GETTABLEKS R11 R12 K17; var11 = var12[0x06D055F9]
     138 [-]: MOVE R12 R2  ; var12 = var2
     139 [-]: LOADK R13 K35; var13 = "InfusedTitle"
     140 [-]: LOADK R14 K36; var14 = "InfuseTitle"
     141 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     142 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     143 [-]: LOADB R10 1  ; var10 = true
     144 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x42B04007]
     145 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     146 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
L 7: 147 [-]: MOVE R6 R5   ; var6 = var5
     148 [-]: LOADK R7 K37 ; var7 = "<br></font>"
     149 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     150 [-]: MOVE R6 R5   ; var6 = var5
     151 [-]: LOADK R7 K21 ; var7 = "<p><font color=\""
     152 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     153 [-]: GETTABLEKS R8 R12 K38; var8 = var12["FloatingContentHex"]
     154 [-]: LOADK R9 K39 ; var9 = "\"><b>"
     155 [-]: MOVE R10 R4  ; var10 = var4
     156 [-]: LOADK R11 K40; var11 = "</b></font></p>"
     157 [-]: CONCAT R5 R6 R11; var5 = var6 .. var11
     158 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     159 [-]: LOADK R8 K2  ; var8 = "AbilityInfo.Name"
     160 [-]: LOADN R9 29  ; var9 = 29
     161 [-]: MOVE R10 R5  ; var10 = var5
     162 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x5F56EEAB]
     163 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     164 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     165 [-]: LOADK R8 K2  ; var8 = "AbilityInfo.Name"
     166 [-]: LOADN R9 0   ; var9 = 0
     167 [-]: LOADN R10 170; var10 = 170
     168 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x67BC869F]
     169 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     170 [-]: GETTABLEKS R6 R0 K18; var6 = var0["IsInvigoration"]
     171 [-]: JUMPIF R6 L8 ; goto L8 if var6
     172 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     173 [-]: GETTABLEKS R6 R7 K41; var6 = var7[0x8A57E38D]
     174 [-]: MOVE R7 R0   ; var7 = var0
     175 [-]: CALL R6 2 1  ; var6(var7)
L 8: 176 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     177 [-]: LOADB R8 1   ; var8 = true
     178 [-]: LOADB R9 1   ; var9 = true
     179 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x7C09C373]
     180 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     181 [-]: NEWTABLE R6 0 0; var6 = {}
     182 [-]: GETTABLEKS R7 R0 K18; var7 = var0["IsInvigoration"]
     183 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     184 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     185 [-]: GETTABLEKS R8 R9 K43; var8 = var9["Choices"]
     186 [-]: GETTABLEKS R9 R0 K44; var9 = var0["Id"]
     187 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     188 [-]: FASTCALL1 62 R7 L9; 
     189 [-]: MOVE R9 R7   ; var9 = var7
     190 [-]: GETIMPORT R8 46; var8 = 0x7B998233
     191 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 192 [-]: JUMPIF R8 L15; goto L15 if var8
     193 [-]: GETTABLEKS R9 R7 K47; var9 = var7["ResourceCosts"]
     194 [-]: FASTCALL1 62 R9 L10; 
     195 [-]: GETIMPORT R8 46; var8 = 0x7B998233
     196 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 197 [-]: JUMPIF R8 L15; goto L15 if var8
     198 [-]: LOADN R10 1  ; var10 = 1
     199 [-]: GETTABLEKS R11 R7 K47; var11 = var7["ResourceCosts"]
     200 [-]: LENGTH R8 R11; var8 = #var11
     201 [-]: LOADN R9 1   ; var9 = 1
     202 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L11: 203 [-]: GETTABLEKS R12 R7 K47; var12 = var7["ResourceCosts"]
     204 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     205 [-]: DUPTABLE R14 50; 
     206 [-]: GETTABLEKS R15 R11 K51; var15 = var11["Type"]
     207 [-]: SETTABLEKS R15 R14 K48; var15["mItemType"] = var14
     208 [-]: GETTABLEKS R16 R11 K52; var16 = var11["Cost"]
     209 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     210 [-]: MUL R15 R16 R17; var15 = var16 * var17
     211 [-]: SETTABLEKS R15 R14 K49; var15["mItemCount"] = var14
     212 [-]: FASTCALL2 52 R6 R14 L12; 
     213 [-]: MOVE R13 R6  ; var13 = var6
     214 [-]: GETIMPORT R12 55; var12 = 0x33BDD652[0x23D5322F]
     215 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 216 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
     217 [-]: JUMP L15     ; goto L15
L13: 218 [-]: GETTABLEKS R7 R0 K13; var7 = var0["IsExtract"]
     219 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     220 [-]: GETTABLEKS R7 R0 K56; var7 = var0["Recipe"]
     221 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0xBB7BAA66]
     222 [-]: CALL R7 2 2  ; var7 = var7(var8)
     223 [-]: MOVE R6 R7   ; var6 = var7
     224 [-]: GETIMPORT R7 59; var7 = 0x33BDD652[0x9C1F3B5A]
     225 [-]: MOVE R8 R6   ; var8 = var6
     226 [-]: LOADN R9 1   ; var9 = 1
     227 [-]: CALL R7 3 1  ; var7(var8, var9)
     228 [-]: JUMP L15     ; goto L15
L14: 229 [-]: JUMPIF R2 L15; goto L15 if var2
     230 [-]: GETTABLEKS R7 R0 K56; var7 = var0["Recipe"]
     231 [-]: NAMECALL R7 R7 K60; var8 = var7; var7 = var7[0x024D3816]
     232 [-]: CALL R7 2 2  ; var7 = var7(var8)
     233 [-]: MOVE R6 R7   ; var6 = var7
L15: 234 [-]: LOADB R7 1   ; var7 = true
     235 [-]: NEWTABLE R8 0 0; var8 = {}
     236 [-]: GETIMPORT R9 62; var9 = 0xCFC01047
     237 [-]: MOVE R10 R6  ; var10 = var6
     238 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     239 [-]: FORGPREP_NEXT R9 L23; 
L16: 240 [-]: LOADNIL R14  ; var14 = nil
     241 [-]: LOADN R15 0  ; var15 = 0
     242 [-]: LOADN R18 1  ; var18 = 1
     243 [-]: GETIMPORT R19 64; var19 = 0xE9511031
     244 [-]: LENGTH R16 R19; var16 = #var19
     245 [-]: LOADN R17 1  ; var17 = 1
     246 [-]: FORNPREP R16 L19; nforprep start - [escape at L19] -- var16 = iterator
L17: 247 [-]: GETIMPORT R20 64; var20 = 0xE9511031
     248 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     249 [-]: NAMECALL R19 R19 K65; var20 = var19; var19 = var19[0xF278F8A1]
     250 [-]: CALL R19 2 2 ; var19 = var19(var20)
     251 [-]: GETTABLEKS R20 R13 K48; var20 = var13["mItemType"]
     252 [-]: JUMPIFNOTEQ R19 R20 L18; goto L18 if var19 ~= var4199246
     253 [-]: GETIMPORT R19 64; var19 = 0xE9511031
     254 [-]: GETTABLE R14 R19 R18; var14 = var19[var18]
     255 [-]: MOVE R15 R18 ; var15 = var18
     256 [-]: JUMP L19     ; goto L19
L18: 257 [-]: FORNLOOP R16 L17; nforloop end - iterate + goto L17
L19: 258 [-]: FASTCALL1 62 R14 L20; 
     259 [-]: MOVE R17 R14 ; var17 = var14
     260 [-]: GETIMPORT R16 46; var16 = 0x7B998233
     261 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 262 [-]: JUMPIF R16 L23; goto L23 if var16
     263 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     264 [-]: GETTABLEKS R16 R17 K66; var16 = var17[0x08681F50]
     265 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     266 [-]: MOVE R18 R14 ; var18 = var14
     267 [-]: LOADNIL R19  ; var19 = nil
     268 [-]: LOADNIL R20  ; var20 = nil
     269 [-]: LOADNIL R21  ; var21 = nil
     270 [-]: LOADB R22 1  ; var22 = true
     271 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     272 [-]: GETIMPORT R17 68; var17 = 0x25D99D89
     273 [-]: GETTABLEKS R19 R16 K51; var19 = var16["Type"]
     274 [-]: LOADB R20 0  ; var20 = false
     275 [-]: NAMECALL R17 R17 K69; var18 = var17; var17 = var17[0xD599B592]
     276 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     277 [-]: SETTABLEKS R17 R16 K70; var17["Count"] = var16
     278 [-]: GETTABLEKS R17 R13 K49; var17 = var13["mItemCount"]
     279 [-]: SETTABLEKS R17 R16 K71; var17["Required"] = var16
     280 [-]: SETTABLEKS R15 R16 K72; var15["SecretionIndex"] = var16
     281 [-]: MOVE R17 R7  ; var17 = var7
     282 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     283 [-]: GETTABLEKS R18 R16 K70; var18 = var16["Count"]
     284 [-]: GETTABLEKS R19 R16 K71; var19 = var16["Required"]
     285 [-]: JUMPIFLE R19 R18 L21; goto L21 if var19 <= var16781595
     286 [-]: LOADB R17 0 +1; var17 = false
L21: 287 [-]: LOADB R17 1  ; var17 = true
L22: 288 [-]: MOVE R7 R17  ; var7 = var17
     289 [-]: FASTCALL2 52 R8 R16 L23; 
     290 [-]: MOVE R18 R8  ; var18 = var8
     291 [-]: MOVE R19 R16 ; var19 = var16
     292 [-]: GETIMPORT R17 55; var17 = 0x33BDD652[0x23D5322F]
     293 [-]: CALL R17 3 1 ; var17(var18, var19)
L23: 294 [-]: FORGLOOP R9 L16 2; 
     295 [-]: GETIMPORT R9 74; var9 = 0x33BDD652[0xF21B1D8E]
     296 [-]: MOVE R10 R8  ; var10 = var8
     297 [-]: DUPCLOSURE R11 K75; 
     298 [-]: CALL R9 3 1  ; var9(var10, var11)
     299 [-]: LOADN R11 1  ; var11 = 1
     300 [-]: LENGTH R9 R8 ; var9 = #var8
     301 [-]: LOADN R10 1  ; var10 = 1
     302 [-]: FORNPREP R9 L25; nforprep start - [escape at L25] -- var9 = iterator
L24: 303 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     304 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     305 [-]: LOADB R15 1  ; var15 = true
     306 [-]: NAMECALL R12 R12 K76; var13 = var12; var12 = var12[0xBAD4316F]
     307 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     308 [-]: FORNLOOP R9 L24; nforloop end - iterate + goto L24
L25: 309 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     310 [-]: LOADK R11 K12; var11 = "AbilityInfo.Status"
     311 [-]: LOADN R12 11 ; var12 = 11
     312 [-]: NOT R13 R2   ; var13 = not var2
     313 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xAADE900E]
     314 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     315 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     316 [-]: LOADK R11 K12; var11 = "AbilityInfo.Status"
     317 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     318 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0x06D055F9]
     319 [-]: MOVE R13 R7  ; var13 = var7
     320 [-]: GETIMPORT R14 78; var14 = 0x7321CF3E
     321 [-]: GETIMPORT R15 80; var15 = 0x6B9A81C5
     322 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     323 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x1CB415C1]
     324 [-]: CALL R9 0 1  ; var9(var10, ...)
     325 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     326 [-]: LOADK R11 K12; var11 = "AbilityInfo.Status"
     327 [-]: LOADN R12 9  ; var12 = 9
     328 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     329 [-]: GETTABLEKS R13 R14 K17; var13 = var14[0x06D055F9]
     330 [-]: MOVE R14 R7  ; var14 = var7
     331 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     332 [-]: GETTABLEKS R15 R16 K81; var15 = var16["FloatingContent"]
     333 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     334 [-]: GETTABLEKS R16 R17 K82; var16 = var17["Negative"]
     335 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     336 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x67BC869F]
     337 [-]: CALL R9 0 1  ; var9(var10, ...)
     338 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     339 [-]: LOADN R10 40 ; var10 = 40
     340 [-]: SETTABLEKS R10 R9 K83; var10["MaxPercentWidth"] = var9
     341 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     342 [-]: LOADNIL R11  ; var11 = nil
     343 [-]: LOADNIL R12  ; var12 = nil
     344 [-]: MOVE R13 R1  ; var13 = var1
     345 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0x71E9AC81]
     346 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     347 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     348 [-]: NAMECALL R9 R9 K85; var10 = var9; var9 = var9[0x0F234DE2]
     349 [-]: CALL R9 2 1  ; var9(var10)
     350 [-]: NOT R9 R2    ; var9 = not var2
     351 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     352 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     353 [-]: NAMECALL R10 R10 K86; var11 = var10; var10 = var10[0x5FBDDC1A]
     354 [-]: CALL R10 2 2 ; var10 = var10(var11)
     355 [-]: LOADN R11 0  ; var11 = 0
     356 [-]: JUMPIFLT R11 R10 L26; goto L26 if var11 < var16779547
     357 [-]: LOADB R9 0 +1; var9 = false
L26: 358 [-]: LOADB R9 1   ; var9 = true
L27: 359 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     360 [-]: LOADK R12 K87; var12 = "Secretions"
     361 [-]: LOADN R13 11 ; var13 = 11
     362 [-]: MOVE R14 R9  ; var14 = var9
     363 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xAADE900E]
     364 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     365 [-]: LOADK R10 K88; var10 = "/Lotus/Language/Alchemy/ExtractConfirmTitle"
     366 [-]: GETTABLEKS R11 R0 K18; var11 = var0["IsInvigoration"]
     367 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     368 [-]: LOADK R10 K89; var10 = "/Lotus/Language/Alchemy/InvigorationAction"
     369 [-]: JUMP L29     ; goto L29
L28: 370 [-]: GETTABLEKS R11 R0 K13; var11 = var0["IsExtract"]
     371 [-]: JUMPIF R11 L29; goto L29 if var11
     372 [-]: LOADK R11 K34; var11 = "/Lotus/Language/Alchemy/"
     373 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     374 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0x06D055F9]
     375 [-]: MOVE R13 R2  ; var13 = var2
     376 [-]: LOADK R14 K90; var14 = "RemoveInfusedTitle"
     377 [-]: LOADK R15 K36; var15 = "InfuseTitle"
     378 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     379 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
L29: 380 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     381 [-]: MOVE R13 R10 ; var13 = var10
     382 [-]: NAMECALL R11 R11 K91; var12 = var11; var11 = var11[0x9B71E815]
     383 [-]: CALL R11 3 1 ; var11(var12, var13)
     384 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     385 [-]: LOADB R13 1  ; var13 = true
     386 [-]: NAMECALL R11 R11 K92; var12 = var11; var11 = var11[0x368AD758]
     387 [-]: CALL R11 3 1 ; var11(var12, var13)
     388 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     389 [-]: MOVE R13 R7  ; var13 = var7
     390 [-]: NAMECALL R11 R11 K93; var12 = var11; var11 = var11[0x46610C50]
     391 [-]: CALL R11 3 1 ; var11(var12, var13)
     392 [-]: JUMPIF R7 L30; goto L30 if var7
     393 [-]: JUMPIF R1 L30; goto L30 if var1
     394 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     395 [-]: GETIMPORT R12 95; var12 = 0x454DA485
     396 [-]: CALL R11 2 1 ; var11(var12)
L30: 397 [-]: LOADN R11 10 ; var11 = 10
     398 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     399 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     400 [-]: NAMECALL R14 R14 K86; var15 = var14; var14 = var14[0x5FBDDC1A]
     401 [-]: CALL R14 2 2 ; var14 = var14(var15)
     402 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     403 [-]: GETTABLEKS R15 R16 K97; var15 = var16["mForcedVerticalSeparation"]
     404 [-]: MUL R13 R14 R15; var13 = var14 * var15
     405 [-]: ADDK R12 R13 K96; var12 = var13 + 80
     406 [-]: MOVE R11 R12 ; var11 = var12
L31: 407 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     408 [-]: LOADK R14 K98; var14 = "AbilityBtn.Btn"
     409 [-]: LOADN R15 1  ; var15 = 1
     410 [-]: MOVE R16 R11 ; var16 = var11
     411 [-]: NAMECALL R12 R12 K3; var13 = var12; var12 = var12[0x67BC869F]
     412 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     413 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1200
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["Middle"]
       2 [-]: JUMPIFLT R4 R1 L0; goto L0 if var4 < var16778011
       3 [-]: LOADB R3 0 +1; var3 = false
L 0:   4 [-]: LOADB R3 1   ; var3 = true
L 1:   5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Positive"]
       8 [-]: LOADN R6 180 ; var6 = 180
       9 [-]: MOVE R7 R2   ; var7 = var2
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: LOADN R11 1  ; var11 = 1
      13 [-]: SUB R10 R11 R1; var10 = var11 - var1
      14 [-]: DIVK R9 R10 K2; var9 = var10 / 0.48999999999999999
      15 [-]: SUB R4 R8 R9 ; var4 = var8 - var9
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: LOADK R9 K2  ; var9 = 0.48999999999999999
      18 [-]: SUB R8 R9 R1 ; var8 = var9 - var1
      19 [-]: DIVK R4 R8 K3; var4 = var8 / 0.39000000000000001
      20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: GETTABLEKS R5 R8 K4; var5 = var8["Negative"]
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: JUMPXEQKNIL R7 L3; 
      24 [-]: SUBK R7 R2 K5; var7 = var2 - 2
L 3:  25 [-]: JUMPXEQKNIL R7 L4; 
      26 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
      27 [-]: MOVE R10 R0  ; var10 = var0
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x67BC869F]
      31 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  32 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
      33 [-]: MOVE R10 R0  ; var10 = var0
      34 [-]: LOADK R11 K9 ; var11 = "Fill"
      35 [-]: LOADN R12 9  ; var12 = 9
      36 [-]: MOVE R13 R5  ; var13 = var5
      37 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xF64B7262]
      38 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      39 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
      40 [-]: MOVE R10 R0  ; var10 = var0
      41 [-]: LOADK R11 K11; var11 = "Bg"
      42 [-]: LOADN R12 9  ; var12 = 9
      43 [-]: MOVE R13 R5  ; var13 = var5
      44 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xF64B7262]
      45 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      46 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
      47 [-]: MOVE R10 R0  ; var10 = var0
      48 [-]: LOADK R11 K12; var11 = "Mask"
      49 [-]: LOADN R12 13 ; var12 = 13
      50 [-]: MULK R13 R4 K13; var13 = var4 * 13.5
      51 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xF64B7262]
      52 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      53 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
      54 [-]: MOVE R10 R0  ; var10 = var0
      55 [-]: LOADN R11 14 ; var11 = 14
      56 [-]: MOVE R12 R6  ; var12 = var6
      57 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x67BC869F]
      58 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1226
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mSelectedElement"]
      13 [-]: JUMPXEQKNIL R2 L2; 
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K8; var4 = var5["mSelectedElement"]
      17 [-]: GETTABLEKS R3 R4 K9; var3 = var4["Resource"]
      18 [-]: SETTABLEKS R3 R2 K10; var3["mPendingSelectResource"] = var2
L 2:  19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETIMPORT R2 11; var2 = _T
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: SETTABLEKS R3 R2 K12; var3["extractRushed"] = var2
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETIMPORT R2 14; var2 = 0x3D106989
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1244
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: SETTABLEKS R0 R1 K0; var0["mSelectedElement"] = var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["ABILITY"]
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var458752
       6 [-]: JUMPXEQKNIL R0 L0; 
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R2 R0 K2; var2 = var0["Id"]
       9 [-]: SETTABLEKS R2 R1 K3; var2["mSelectedElementId"] = var1
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: SETTABLEKS R2 R1 K3; var2["mSelectedElementId"] = var1
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mPrevSelectedElement"]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R2 5; var2 = _T["BackgroundMovie"]
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: GETIMPORT R1 5; var1 = _T["BackgroundMovie"]
      16 [-]: LOADK R3 K8  ; var3 = "ShowBlockingMessage"
      17 [-]: LOADK R4 K9  ; var4 = "2"
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE4162EED]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  20 [-]: GETIMPORT R1 12; var1 = 0x25D99D89
      21 [-]: LOADK R3 K13 ; var3 = "OnExtractRushed"
      22 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x3C27699A]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1269
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Menu/SearchPrompt"
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x42B04007]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 5; var1 = 0x2D0FAD09
       6 [-]: LOADK R2 K6  ; var2 = "Lotus.Interface.Components.ThemedInputField"
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x659D451F]
      10 [-]: GETIMPORT R4 9; var4 = 0x0032441C
      11 [-]: GETTABLEKS R3 R4 K10; var3 = var4["UISound_GridOpen"]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x659D451F]
      15 [-]: GETIMPORT R4 9; var4 = 0x0032441C
      16 [-]: GETTABLEKS R3 R4 K11; var3 = var4["UISound_DialogOpen"]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETTABLEKS R2 R1 K12; var2 = var1[0xAE6791BA]
      19 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      20 [-]: LOADK R4 K13 ; var4 = "ResourceGrid.Search"
      21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: LOADK R7 K14 ; var7 = "<MENU_LTHUMB>"
      24 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: GETTABLEKS R5 R6 K15; var5 = var6["TYPE"]
      29 [-]: GETTABLEKS R4 R5 K16; var4 = var5["PLAIN"]
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xF87811F6]
      33 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: LOADN R3 200 ; var3 = 200
      36 [-]: SETTABLEKS R3 R2 K18; var3["mMinSize"] = var2
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: LOADN R3 200 ; var3 = 200
      39 [-]: SETTABLEKS R3 R2 K19; var3["mMaxSize"] = var2
      40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: LOADN R3 4   ; var3 = 4
      42 [-]: SETTABLEKS R3 R2 K20; var3["mTextBuffer"] = var2
      43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: GETIMPORT R4 9; var4 = 0x0032441C
      45 [-]: GETTABLEKS R3 R4 K21; var3 = var4["UITexture_Search"]
      46 [-]: SETTABLEKS R3 R2 K22; var3["mAltButtonIcon"] = var2
      47 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      48 [-]: LOADB R3 1   ; var3 = true
      49 [-]: SETTABLEKS R3 R2 K23; var3["mAltButtonVisible"] = var2
      50 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      51 [-]: LOADNIL R3   ; var3 = nil
      52 [-]: SETTABLEKS R3 R2 K24; var3["mUnfocusedUnderlineColorOverride"] = var2
      53 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: GETTABLEKS R3 R4 K25; var3 = var4["InputFieldTextChanged"]
      56 [-]: SETTABLEKS R3 R2 K26; var3["BaseInputFieldTextChanged"] = var2
      57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: NEWCLOSURE R3 P0; 
      59 [-]: CAPTURE UPVAL U2; 
      60 [-]: SETTABLEKS R3 R2 K25; var3["InputFieldTextChanged"] = var2
      61 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      62 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      63 [-]: GETTABLEKS R3 R4 K27; var3 = var4["OnGamepadTransition"]
      64 [-]: SETTABLEKS R3 R2 K28; var3["BaseOnGamepadTransition"] = var2
      65 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      66 [-]: DUPCLOSURE R3 K29; 
      67 [-]: SETTABLEKS R3 R2 K27; var3["OnGamepadTransition"] = var2
      68 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      69 [-]: LOADK R4 K2  ; var4 = "/Lotus/Language/Menu/SearchPrompt"
      70 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x6E6721D3]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
      72 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      73 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x71E9AC81]
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
      76 [-]: LOADK R3 K32 ; var3 = "Lotus.Interface.Components.CategorizedGrid"
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: GETTABLEKS R3 R2 K33; var3 = var2[0x67D7B715]
      79 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      80 [-]: LOADK R5 K34 ; var5 = "ResourceGrid.Grid.Resource"
      81 [-]: LOADN R6 3   ; var6 = 3
      82 [-]: LOADN R7 3   ; var7 = 3
      83 [-]: LOADK R8 K35 ; var8 = "ResourceGrid.Categories"
      84 [-]: LOADK R9 K36 ; var9 = "ResourceGrid.SortMenu"
      85 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      86 [-]: SETUPVAL R3 2; upvalues[3] = var2
      87 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      88 [-]: LOADK R5 K37 ; var5 = "ResourceItemSelected"
      89 [-]: LOADK R6 K38 ; var6 = "ResourceItemFocused"
      90 [-]: LOADK R7 K39 ; var7 = "ResourceItemUnfocused"
      91 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x1E5B5CFE]
      92 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      93 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      94 [-]: LOADN R4 1   ; var4 = 1
      95 [-]: SETTABLEKS R4 R3 K41; var4["mExtraRowScroll"] = var3
      96 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      97 [-]: LOADN R4 100 ; var4 = 100
      98 [-]: SETTABLEKS R4 R3 K42; var4["mSmoothScrollExtraSpaceBottom"] = var3
      99 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     100 [-]: LOADB R4 0   ; var4 = false
     101 [-]: SETTABLEKS R4 R3 K43; var4["mRefocusSelected"] = var3
     102 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     103 [-]: LOADB R4 1   ; var4 = true
     104 [-]: SETTABLEKS R4 R3 K44; var4["mScrollAlwaysVisible"] = var3
     105 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     106 [-]: LOADNIL R4   ; var4 = nil
     107 [-]: SETTABLEKS R4 R3 K45; var4["mPrevSelectedElement"] = var3
     108 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     109 [-]: LOADNIL R4   ; var4 = nil
     110 [-]: SETTABLEKS R4 R3 K46; var4["mPendingSelectResource"] = var3
     111 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     112 [-]: LOADB R4 1   ; var4 = true
     113 [-]: SETTABLEKS R4 R3 K47; var4["mShowLabels"] = var3
     114 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     115 [-]: LOADN R4 24  ; var4 = 24
     116 [-]: SETTABLEKS R4 R3 K48; var4["ElementDimBuffer"] = var3
     117 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     118 [-]: LOADB R4 1   ; var4 = true
     119 [-]: SETTABLEKS R4 R3 K49; var4["FixedDimBufferHeight"] = var3
     120 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     121 [-]: LOADN R4 142 ; var4 = 142
     122 [-]: SETTABLEKS R4 R3 K50; var4["ElementWidth"] = var3
     123 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     124 [-]: LOADN R4 142 ; var4 = 142
     125 [-]: SETTABLEKS R4 R3 K51; var4["ElementHeight"] = var3
     126 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     127 [-]: LOADN R4 600 ; var4 = 600
     128 [-]: SETTABLEKS R4 R3 K52; var4["Width"] = var3
     129 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     130 [-]: LOADN R4 440 ; var4 = 440
     131 [-]: SETTABLEKS R4 R3 K53; var4["Height"] = var3
     132 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     133 [-]: LOADN R4 100 ; var4 = 100
     134 [-]: SETTABLEKS R4 R3 K54; var4["mSelectedScale"] = var3
     135 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     136 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     137 [-]: GETTABLEKS R6 R7 K50; var6 = var7["ElementWidth"]
     138 [-]: DIVK R5 R6 K56; var5 = var6 / 2
     139 [-]: ADDK R4 R5 K55; var4 = var5 + 8
     140 [-]: SETTABLEKS R4 R3 K57; var4["mScrollBarHorizontalOffset"] = var3
     141 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     142 [-]: LOADK R5 K58 ; var5 = "ResourceGrid.ScrollBar"
     143 [-]: LOADN R6 0   ; var6 = 0
     144 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0x3BC79F4F]
     145 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     146 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     147 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0x7220ACB6]
     148 [-]: CALL R3 2 1  ; var3(var4)
     149 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     150 [-]: GETTABLEKS R3 R4 K61; var3 = var4[0x27658FAB]
     151 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     152 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     153 [-]: CALL R3 3 1  ; var3(var4, var5)
     154 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     155 [-]: LOADB R4 1   ; var4 = true
     156 [-]: SETTABLEKS R4 R3 K62; var4["mUseCornerForSelected"] = var3
     157 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     158 [-]: LOADB R4 0   ; var4 = false
     159 [-]: SETTABLEKS R4 R3 K63; var4["mSelectElementsOnFocus"] = var3
     160 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     161 [-]: LOADB R4 1   ; var4 = true
     162 [-]: SETTABLEKS R4 R3 K64; var4["mSkipRefocusOnScrollRedraw"] = var3
     163 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     164 [-]: GETIMPORT R4 66; var4 = 0x5B54EC72
     165 [-]: SETTABLEKS R4 R3 K67; var4["RectangleVisibleRangeMaterial"] = var3
     166 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     167 [-]: GETIMPORT R4 69; var4 = 0x0F20C9BD
     168 [-]: SETTABLEKS R4 R3 K70; var4["VisibleRangeMaterial"] = var3
     169 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     170 [-]: GETIMPORT R4 72; var4 = 0x09B6DACC
     171 [-]: SETTABLEKS R4 R3 K73; var4["TextVisibleRangeMaterial"] = var3
     172 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     173 [-]: LOADB R4 1   ; var4 = true
     174 [-]: SETTABLEKS R4 R3 K74; var4["NoLabelColor"] = var3
     175 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     176 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     177 [-]: GETTABLEKS R4 R5 K75; var4 = var5["Redraw"]
     178 [-]: SETTABLEKS R4 R3 K76; var4["ResourceRedraw"] = var3
     179 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     180 [-]: NEWCLOSURE R4 P2; 
     181 [-]: CAPTURE UPVAL U2; 
     182 [-]: SETTABLEKS R4 R3 K75; var4["Redraw"] = var3
     183 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     184 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x492F9DA2]
     185 [-]: CALL R3 2 2  ; var3 = var3(var4)
     186 [-]: LOADK R4 K78 ; var4 = ""
     187 [-]: GETIMPORT R6 80; var6 = 0x25D99D89
     188 [-]: FASTCALL1 62 R6 L0; 
     189 [-]: GETIMPORT R5 82; var5 = 0x7B998233
     190 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0: 191 [-]: JUMPIF R5 L1 ; goto L1 if var5
     192 [-]: GETIMPORT R5 80; var5 = 0x25D99D89
     193 [-]: MOVE R7 R3   ; var7 = var3
     194 [-]: NAMECALL R5 R5 K83; var6 = var5; var5 = var5[0xB6B7CA1E]
     195 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     196 [-]: MOVE R4 R5   ; var4 = var5
L 1: 197 [-]: JUMPXEQKS R4 K78 L2 NOT; 
     198 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     199 [-]: LOADK R6 K84 ; var6 = "NAME"
     200 [-]: SETTABLEKS R6 R5 K85; var6["mResourceSort"] = var5
     201 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     202 [-]: LOADK R6 K84 ; var6 = "NAME"
     203 [-]: SETTABLEKS R6 R5 K86; var6["mAbilitySort"] = var5
     204 [-]: JUMP L3      ; goto L3
L 2: 205 [-]: GETIMPORT R5 88; var5 = 0x015284CD
     206 [-]: LOADK R6 K89 ; var6 = "-"
     207 [-]: MOVE R7 R4   ; var7 = var4
     208 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     209 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     210 [-]: GETTABLEN R7 R5 1; var7 = var5[1]
     211 [-]: SETTABLEKS R7 R6 K85; var7["mResourceSort"] = var6
     212 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     213 [-]: GETTABLEN R7 R5 2; var7 = var5[2]
     214 [-]: SETTABLEKS R7 R6 K86; var7["mAbilitySort"] = var6
L 3: 215 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     216 [-]: NEWCLOSURE R6 P3; 
     217 [-]: CAPTURE UPVAL U1; 
     218 [-]: SETTABLEKS R6 R5 K90; var6["AdditionalFilterFunction"] = var5
     219 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     220 [-]: NEWCLOSURE R6 P4; 
     221 [-]: CAPTURE UPVAL U3; 
     222 [-]: CAPTURE UPVAL U2; 
     223 [-]: SETTABLEKS R6 R5 K91; var6["mClipCreatedCallback"] = var5
     224 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     225 [-]: NEWCLOSURE R6 P5; 
     226 [-]: CAPTURE UPVAL U2; 
     227 [-]: CAPTURE UPVAL U4; 
     228 [-]: CAPTURE UPVAL U5; 
     229 [-]: CAPTURE UPVAL U6; 
     230 [-]: CAPTURE UPVAL U7; 
     231 [-]: CAPTURE UPVAL U0; 
     232 [-]: CAPTURE UPVAL U3; 
     233 [-]: CAPTURE UPVAL U8; 
     234 [-]: CAPTURE UPVAL U9; 
     235 [-]: CAPTURE UPVAL U10; 
     236 [-]: CAPTURE UPVAL U11; 
     237 [-]: CAPTURE UPVAL U12; 
     238 [-]: CAPTURE UPVAL U13; 
     239 [-]: CAPTURE UPVAL U14; 
     240 [-]: SETTABLEKS R6 R5 K92; var6["mOnFocusedCallback"] = var5
     241 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     242 [-]: NEWCLOSURE R6 P6; 
     243 [-]: CAPTURE UPVAL U2; 
     244 [-]: CAPTURE UPVAL U4; 
     245 [-]: CAPTURE UPVAL U5; 
     246 [-]: CAPTURE UPVAL U6; 
     247 [-]: CAPTURE UPVAL U3; 
     248 [-]: CAPTURE UPVAL U0; 
     249 [-]: SETTABLEKS R6 R5 K93; var6["mOnUnfocusedCallback"] = var5
     250 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     251 [-]: NEWCLOSURE R6 P7; 
     252 [-]: CAPTURE UPVAL U4; 
     253 [-]: CAPTURE UPVAL U5; 
     254 [-]: CAPTURE UPVAL U2; 
     255 [-]: CAPTURE UPVAL U10; 
     256 [-]: CAPTURE UPVAL U15; 
     257 [-]: CAPTURE UPVAL U0; 
     258 [-]: CAPTURE UPVAL U8; 
     259 [-]: CAPTURE UPVAL U16; 
     260 [-]: CAPTURE UPVAL U17; 
     261 [-]: CAPTURE UPVAL U6; 
     262 [-]: CAPTURE UPVAL U7; 
     263 [-]: CAPTURE UPVAL U18; 
     264 [-]: CAPTURE UPVAL U19; 
     265 [-]: CAPTURE UPVAL U20; 
     266 [-]: CAPTURE UPVAL U21; 
     267 [-]: CAPTURE UPVAL U22; 
     268 [-]: CAPTURE UPVAL U23; 
     269 [-]: CAPTURE UPVAL U24; 
     270 [-]: CAPTURE UPVAL U25; 
     271 [-]: CAPTURE UPVAL U26; 
     272 [-]: CAPTURE UPVAL U3; 
     273 [-]: CAPTURE UPVAL U27; 
     274 [-]: SETTABLEKS R6 R5 K94; var6["mOnSelectedCallback"] = var5
     275 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     276 [-]: NEWCLOSURE R6 P8; 
     277 [-]: CAPTURE UPVAL U9; 
     278 [-]: CAPTURE UPVAL U28; 
     279 [-]: CAPTURE UPVAL U2; 
     280 [-]: CAPTURE UPVAL U4; 
     281 [-]: CAPTURE UPVAL U5; 
     282 [-]: CAPTURE UPVAL U0; 
     283 [-]: CAPTURE UPVAL U3; 
     284 [-]: CAPTURE UPVAL U29; 
     285 [-]: SETTABLEKS R6 R5 K95; var6["mElementDrawCallback"] = var5
     286 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     287 [-]: LOADK R7 K96 ; var7 = "ResourceGrid.Count"
     288 [-]: LOADN R8 36  ; var8 = 36
     289 [-]: GETUPVAL R10 29; var10 = upvalues[29]
     290 [-]: GETTABLEKS R9 R10 K97; var9 = var10["FloatingContent"]
     291 [-]: NAMECALL R5 R5 K98; var6 = var5; var5 = var5[0x67BC869F]
     292 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     293 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     294 [-]: GETTABLEKS R5 R6 K99; var5 = var6["mCategoryMenu"]
     295 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     296 [-]: GETTABLEKS R6 R7 K100; var6 = var7["LEFT_ALIGNED"]
     297 [-]: SETTABLEKS R6 R5 K101; var6["mAlign"] = var5
     298 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     299 [-]: GETTABLEKS R5 R6 K99; var5 = var6["mCategoryMenu"]
     300 [-]: LOADB R6 1   ; var6 = true
     301 [-]: SETTABLEKS R6 R5 K102; var6["mHideEmptyCategories"] = var5
     302 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     303 [-]: GETTABLEKS R5 R6 K103; var5 = var6["mSortMenu"]
     304 [-]: LOADN R7 200 ; var7 = 200
     305 [-]: NAMECALL R5 R5 K104; var6 = var5; var5 = var5[0x8D77B2B2]
     306 [-]: CALL R5 3 1  ; var5(var6, var7)
     307 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     308 [-]: NEWCLOSURE R6 P9; 
     309 [-]: CAPTURE UPVAL U4; 
     310 [-]: CAPTURE UPVAL U5; 
     311 [-]: SETTABLEKS R6 R5 K105; var6["TopLevelSort"] = var5
     312 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1747
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: GETTABLEKS R3 R0 K1; var3 = var0["Configs"]
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: MOVE R3 R2   ; var3 = var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       9 [-]: GETTABLEKS R8 R9 K2; var8 = var9["CONFIG_TYPES"]
      10 [-]: GETTABLEKS R10 R0 K1; var10 = var0["Configs"]
      11 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      12 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      13 [-]: CONCAT R1 R6 R7; var1 = var6 .. var7
      14 [-]: JUMPIFEQ R5 R2 L1; goto L1 if var5 == var67094
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: LOADK R7 K3  ; var7 = ", "
      17 [-]: CONCAT R1 R6 R7; var1 = var6 .. var7
L 1:  18 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1760
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R0 L0; goto L0 if var2 >= var775
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["BASE_RANK_XP"]
       5 [-]: MUL R7 R0 R0 ; var7 = var0 * var0
       6 [-]: SUB R6 R7 R0 ; var6 = var7 - var0
       7 [-]: DIVK R5 R6 K1; var5 = var6 / 2
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: GETTABLEKS R6 R7 K2; var6 = var7["RANK_MULT"]
      10 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      11 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
      12 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
L 0:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1771
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x726215C7]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mXP"]
       6 [-]: SETUPVAL R3 0; upvalues[3] = var0
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var524356
      13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x659D451F]
      16 [-]: GETIMPORT R5 4; var5 = 0x0032441C
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UISound_SweetenerTwo"]
      18 [-]: CALL R3 2 1  ; var3(var4)
L 2:  19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: SETUPVAL R4 3; upvalues[4] = var3
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      24 [-]: GETTABLEKS R6 R7 K6; var6 = var7["RANK_MULT"]
      25 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      26 [-]: LOADN R8 -3  ; var8 = -3
      27 [-]: LOADN R11 9  ; var11 = 9
      28 [-]: LOADN R13 4  ; var13 = 4
      29 [-]: LOADN R17 2  ; var17 = 2
      30 [-]: MUL R16 R17 R4; var16 = var17 * var4
      31 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      32 [-]: MUL R15 R16 R17; var15 = var16 * var17
      33 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      34 [-]: GETTABLEKS R16 R17 K8; var16 = var17["BASE_RANK_XP"]
      35 [-]: DIV R14 R15 R16; var14 = var15 / var16
      36 [-]: MUL R12 R13 R14; var12 = var13 * var14
      37 [-]: ADD R10 R11 R12; var10 = var11 + var12
      38 [-]: FASTCALL1 25 R10 L3; 
      39 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0x34E9F45C]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  41 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      42 [-]: DIVK R6 R7 K7; var6 = var7 / 2
      43 [-]: FASTCALL1 12 R6 L4; 
      44 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0x55F27C30]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  46 [-]: SETUPVAL R5 3; upvalues[5] = var3
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      49 [-]: FASTCALL1 12 R8 L5; 
      50 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0x55F27C30]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  52 [-]: FASTCALL2 18 R6 R7 L6; 
      53 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0xB62ECFE0]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6:  55 [-]: SETUPVAL R5 3; upvalues[5] = var3
      56 [-]: FASTCALL1 62 R3 L7; 
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  60 [-]: JUMPIF R5 L12; goto L12 if var5
      61 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      62 [-]: JUMPIFNOTLT R3 R5 L12; goto L12 if var3 >= var1312334
      63 [-]: GETIMPORT R6 20; var6 = _T["extractingFrame"]
      64 [-]: FASTCALL1 62 R6 L8; 
      65 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  67 [-]: JUMPIF R5 L9 ; goto L9 if var5
      68 [-]: GETIMPORT R5 20; var5 = _T["extractingFrame"]
      69 [-]: JUMPIF R5 L10; goto L10 if var5
L 9:  70 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      71 [-]: GETIMPORT R6 22; var6 = 0x8508FFC2
      72 [-]: CALL R5 2 1  ; var5(var6)
L10:  73 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      74 [-]: FASTCALL1 62 R6 L11; 
      75 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  77 [-]: JUMPIF R5 L12; goto L12 if var5
      78 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      79 [-]: NEWCLOSURE R7 P0; 
      80 [-]: CAPTURE UPVAL U6; 
      81 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xEA061E98]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
L12:  83 [-]: JUMPIF R0 L13; goto L13 if var0
      84 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      85 [-]: GETTABLEKS R5 R6 K24; var5 = var6["RANKS"]
      86 [-]: JUMPIFNOTLT R3 R5 L13; goto L13 if var3 >= var460039
      87 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      88 [-]: SETTABLEKS R2 R5 K25; var2["Xp"] = var5
      89 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      90 [-]: SETTABLEKS R3 R5 K26; var3["Rank"] = var5
      91 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      92 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      93 [-]: SUB R6 R7 R2 ; var6 = var7 - var2
      94 [-]: SETTABLEKS R6 R5 K27; var6["XpGained"] = var5
      95 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      96 [-]: LOADN R6 2   ; var6 = 2
      97 [-]: SETTABLEKS R6 R5 K28; var6["Time"] = var5
      98 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      99 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     100 [-]: MOVE R7 R3   ; var7 = var3
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: SETTABLEKS R6 R5 K29; var6["CurrRankXp"] = var5
     103 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     104 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     105 [-]: ADDK R7 R3 K30; var7 = var3 + 1
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: SETTABLEKS R6 R5 K31; var6["NextRankXp"] = var5
     108 [-]: RETURN R0 0  ; 
L13: 109 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     110 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     111 [-]: CALL R5 2 1  ; var5(var6)
     112 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     113 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     114 [-]: GETTABLEKS R6 R7 K24; var6 = var7["RANKS"]
     115 [-]: JUMPIFNOTLT R5 R6 L14; goto L14 if var5 >= var525575
     116 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     117 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     120 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     121 [-]: ADDK R7 R8 K30; var7 = var8 + 1
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
     123 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     124 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     125 [-]: MOVE R9 R5   ; var9 = var5
     126 [-]: MOVE R10 R6  ; var10 = var6
     127 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1822
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Alchemy/RankName"
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x42B04007]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: JUMPIFNOTLT R0 R2 L0; goto L0 if var0 >= var262917
       7 [-]: LOADK R3 K4  ; var3 = "/Lotus/Language/Alchemy/Rank"
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      10 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: DUPTABLE R7 6; 
      14 [-]: SETTABLEKS R1 R7 K5; var1["RANK_NAME"] = var7
      15 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x42B04007]
      16 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      17 [-]: RETURN R3 1  ; 
L 0:  18 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      19 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Alchemy/Rank4Plus"
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: DUPTABLE R6 9; 
      22 [-]: SETTABLEKS R0 R6 K8; var0["NUMBER"] = var6
      23 [-]: SETTABLEKS R1 R6 K5; var1["RANK_NAME"] = var6
      24 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x42B04007]
      25 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      26 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1833
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["RANKS"]
       2 [-]: JUMPIFLE R2 R0 L0; goto L0 if var2 <= var16777499
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K3  ; var4 = "RankInfo.Progress"
       7 [-]: LOADN R5 11  ; var5 = 11
       8 [-]: NOT R6 R1    ; var6 = not var1
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      12 [-]: LOADK R4 K5  ; var4 = "RankInfo.NextIcon"
      13 [-]: LOADN R5 11  ; var5 = 11
      14 [-]: NOT R6 R1    ; var6 = not var1
      15 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
      16 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      17 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      18 [-]: LOADK R4 K6  ; var4 = "RankInfo.NextLabel"
      19 [-]: LOADN R5 11  ; var5 = 11
      20 [-]: NOT R6 R1    ; var6 = not var1
      21 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
      22 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      23 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      24 [-]: LOADK R4 K7  ; var4 = "RankInfo.MaxRankLines"
      25 [-]: LOADN R5 11  ; var5 = 11
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      29 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      30 [-]: LOADK R4 K8  ; var4 = "RankInfo.MaxRankIcon"
      31 [-]: LOADN R5 11  ; var5 = 11
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
      34 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      35 [-]: LOADN R2 13  ; var2 = 13
      36 [-]: LOADN R3 55  ; var3 = 55
      37 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      38 [-]: LOADK R6 K9  ; var6 = "RankInfo.Rank"
      39 [-]: LOADN R7 29  ; var7 = 29
      40 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      43 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x5F56EEAB]
      44 [-]: CALL R4 0 1  ; var4(var5, ...)
      45 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      46 [-]: ADDK R2 R2 K11; var2 = var2 + 10
      47 [-]: SUBK R3 R3 K11; var3 = var3 - 10
      48 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      49 [-]: LOADK R6 K12 ; var6 = "RankInfo.Xp.text"
      50 [-]: LOADK R7 K13 ; var7 = "/Lotus/Language/Alchemy/RankViewRanks"
      51 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x20B98DB3]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      54 [-]: LOADK R6 K15 ; var6 = "RankInfo.Xp"
      55 [-]: LOADN R7 36  ; var7 = 36
      56 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      57 [-]: GETTABLEKS R8 R9 K16; var8 = var9["FloatingContent"]
      58 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x67BC869F]
      59 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      60 [-]: JUMP L7      ; goto L7
L 2:  61 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      62 [-]: LOADK R6 K15 ; var6 = "RankInfo.Xp"
      63 [-]: LOADN R7 36  ; var7 = 36
      64 [-]: GETIMPORT R9 19; var9 = 0x0032441C
      65 [-]: GETTABLEKS R8 R9 K20; var8 = var9["UIColor_White"]
      66 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x67BC869F]
      67 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: ADDK R6 R0 K21; var6 = var0 + 1
      70 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      71 [-]: LOADNIL R5   ; var5 = nil
      72 [-]: GETTABLEKS R6 R4 K22; var6 = var4["Type"]
      73 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      74 [-]: GETTABLEKS R7 R8 K23; var7 = var8["EXTRACT"]
      75 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var1639758
      76 [-]: GETIMPORT R5 25; var5 = 0x3F8027A8
      77 [-]: JUMP L6      ; goto L6
L 3:  78 [-]: GETTABLEKS R6 R4 K22; var6 = var4["Type"]
      79 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      80 [-]: GETTABLEKS R7 R8 K26; var7 = var8["SLOTS"]
      81 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var1246798
      82 [-]: GETIMPORT R6 19; var6 = 0x0032441C
      83 [-]: GETTABLEKS R5 R6 K27; var5 = var6["UITexture_EmptySlot"]
      84 [-]: JUMP L6      ; goto L6
L 4:  85 [-]: GETTABLEKS R6 R4 K22; var6 = var4["Type"]
      86 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      87 [-]: GETTABLEKS R7 R8 K28; var7 = var8["DIGESTIVES"]
      88 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var1246798
      89 [-]: GETIMPORT R6 19; var6 = 0x0032441C
      90 [-]: GETTABLEKS R5 R6 K29; var5 = var6["UICategoryIcon_SentientOn"]
      91 [-]: JUMP L6      ; goto L6
L 5:  92 [-]: GETTABLEKS R6 R4 K30; var6 = var4["Ability"]
      93 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x056DCF06]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: MOVE R5 R6   ; var5 = var6
L 6:  96 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      97 [-]: LOADK R8 K5  ; var8 = "RankInfo.NextIcon"
      98 [-]: MOVE R9 R5   ; var9 = var5
      99 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x1CB415C1]
     100 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7: 101 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     102 [-]: LOADK R6 K9  ; var6 = "RankInfo.Rank"
     103 [-]: LOADN R7 1   ; var7 = 1
     104 [-]: MOVE R8 R2   ; var8 = var2
     105 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x67BC869F]
     106 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     107 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     108 [-]: LOADK R6 K15 ; var6 = "RankInfo.Xp"
     109 [-]: LOADN R7 1   ; var7 = 1
     110 [-]: MOVE R8 R3   ; var8 = var3
     111 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x67BC869F]
     112 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     113 [-]: LOADN R6 1   ; var6 = 1
     114 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     115 [-]: GETTABLEKS R4 R7 K0; var4 = var7["RANKS"]
     116 [-]: LOADN R5 1   ; var5 = 1
     117 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 8: 118 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     119 [-]: GETTABLEKS R7 R8 K33; var7 = var8[0x06D055F9]
     120 [-]: JUMPIFLE R6 R0 L9; goto L9 if var6 <= var16779291
     121 [-]: LOADB R8 0 +1; var8 = false
L 9: 122 [-]: LOADB R8 1   ; var8 = true
L10: 123 [-]: LOADN R9 1   ; var9 = 1
     124 [-]: LOADN R10 0  ; var10 = 0
     125 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     126 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
     127 [-]: LOADK R11 K34; var11 = "RankInfo.Ring.Wedge"
     128 [-]: MOVE R12 R6  ; var12 = var6
     129 [-]: LOADK R13 K35; var13 = ".IntrinsicsCircleFill"
     130 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     131 [-]: LOADK R11 K36; var11 = "AlphaTestThreshold"
     132 [-]: MOVE R12 R7  ; var12 = var7
     133 [-]: LOADN R13 0  ; var13 = 0
     134 [-]: LOADN R14 0  ; var14 = 0
     135 [-]: LOADN R15 0  ; var15 = 0
     136 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x91E13703]
     137 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     138 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
     139 [-]: LOADK R11 K34; var11 = "RankInfo.Ring.Wedge"
     140 [-]: MOVE R12 R6  ; var12 = var6
     141 [-]: LOADK R13 K38; var13 = ".IntrinsicsCircleGlow"
     142 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     143 [-]: LOADK R11 K36; var11 = "AlphaTestThreshold"
     144 [-]: MOVE R12 R7  ; var12 = var7
     145 [-]: LOADN R13 0  ; var13 = 0
     146 [-]: LOADN R14 0  ; var14 = 0
     147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x91E13703]
     149 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     150 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L11: 151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1876
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SUB R5 R0 R1 ; var5 = var0 - var1
       1 [-]: SUB R6 R2 R1 ; var6 = var2 - var1
       2 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
       3 [-]: LOADK R6 K0  ; var6 = "<p><font color=\""
       4 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       5 [-]: GETTABLEKS R7 R11 K1; var7 = var11["ContentHex"]
       6 [-]: LOADK R8 K2  ; var8 = "\">"
       7 [-]: GETUPVAL R12 1; var12 = upvalues[1]
       8 [-]: GETTABLEKS R11 R12 K3; var11 = var12[0x1142C7A8]
       9 [-]: SUB R13 R0 R1; var13 = var0 - var1
      10 [-]: DIVK R12 R13 K4; var12 = var13 / 100
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
      12 [-]: MOVE R9 R11  ; var9 = var11
      13 [-]: LOADK R10 K5 ; var10 = "</font>"
      14 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
      15 [-]: MOVE R6 R5   ; var6 = var5
      16 [-]: LOADK R7 K6  ; var7 = "<font color=\""
      17 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      18 [-]: GETTABLEKS R8 R12 K7; var8 = var12["FloatingContentHighlightHex"]
      19 [-]: LOADK R9 K8  ; var9 = "\"> / "
      20 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      21 [-]: GETTABLEKS R12 R13 K3; var12 = var13[0x1142C7A8]
      22 [-]: SUB R14 R2 R1; var14 = var2 - var1
      23 [-]: DIVK R13 R14 K4; var13 = var14 / 100
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: MOVE R10 R12 ; var10 = var12
      26 [-]: LOADK R11 K9 ; var11 = "</font></p>"
      27 [-]: CONCAT R5 R6 R11; var5 = var6 .. var11
      28 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      29 [-]: LOADK R8 K12 ; var8 = "RankInfo.Xp"
      30 [-]: LOADN R9 36  ; var9 = 36
      31 [-]: GETIMPORT R11 14; var11 = 0x0032441C
      32 [-]: GETTABLEKS R10 R11 K15; var10 = var11["UIColor_White"]
      33 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x67BC869F]
      34 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      35 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      36 [-]: LOADK R8 K12 ; var8 = "RankInfo.Xp"
      37 [-]: LOADN R9 29  ; var9 = 29
      38 [-]: MOVE R10 R5  ; var10 = var5
      39 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x5F56EEAB]
      40 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      41 [-]: GETIMPORT R6 19; var6 = 0x42DCC9F5
      42 [-]: MULK R7 R4 K20; var7 = var4 * 290
      43 [-]: LOADK R8 K21 ; var8 = 0.001
      44 [-]: LOADN R9 300 ; var9 = 300
      45 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      46 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
      47 [-]: LOADK R9 K22 ; var9 = "RankInfo.Progress.Fill"
      48 [-]: LOADN R10 12 ; var10 = 12
      49 [-]: MOVE R11 R6  ; var11 = var6
      50 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x67BC869F]
      51 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      52 [-]: FASTCALL1 62 R3 L0; 
      53 [-]: MOVE R8 R3   ; var8 = var3
      54 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  56 [-]: JUMPIF R7 L1 ; goto L1 if var7
      57 [-]: SUBK R7 R6 K25; var7 = var6 - 1
      58 [-]: SETTABLEKS R7 R3 K26; var7["mOffsetX"] = var3
      59 [-]: NAMECALL R7 R3 K27; var8 = var3; var7 = var3[0xFAA69527]
      60 [-]: CALL R7 2 1  ; var7(var8)
L 1:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1893
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xDB22ECD5]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: LOADB R8 1   ; var8 = true
       9 [-]: GETIMPORT R9 4; var9 = 0xB009BBC6
      10 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xEF3662AB]
      11 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      12 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      13 [-]: LOADB R10 1  ; var10 = true
      14 [-]: LOADB R11 1  ; var11 = true
      15 [-]: CALL R1 11 2 ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9, var10, var11)
      16 [-]: GETTABLEKS R3 R1 K6; var3 = var1["Name"]
      17 [-]: LOADK R4 K7  ; var4 = " "
      18 [-]: GETTABLEKS R5 R1 K8; var5 = var1["LocalizedDesc"]
      19 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      20 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xBB7BAA66]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LENGTH R4 R3 ; var4 = #var3
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var132103
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
      27 [-]: GETTABLEKS R6 R7 K10; var6 = var7["mItemType"]
      28 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x105074FB]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: FASTCALL1 62 R4 L0; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  34 [-]: JUMPIF R5 L1 ; goto L1 if var5
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: LOADK R6 K7  ; var6 = " "
      37 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      38 [-]: NAMECALL R9 R4 K14; var10 = var4; var9 = var4[0xD3A9D01F]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x6D604BA7]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: LOADB R10 0  ; var10 = false
      43 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x42B04007]
      44 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      45 [-]: CONCAT R2 R5 R7; var2 = var5 .. var7
L 1:  46 [-]: GETIMPORT R4 18; var4 = 0x83E41587
      47 [-]: MOVE R5 R2   ; var5 = var2
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: SETTABLEKS R4 R1 K19; var4["SearchTerm"] = var1
      50 [-]: LOADN R4 3   ; var4 = 3
      51 [-]: SETTABLEKS R4 R1 K20; var4["AbilityLevelOverride"] = var1
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: SETTABLEKS R4 R1 K21; var4["ForceOverride"] = var1
      54 [-]: LOADB R4 0   ; var4 = false
      55 [-]: SETTABLEKS R4 R1 K22; var4["Locked"] = var1
      56 [-]: NEWTABLE R4 0 1; var4 = {}
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      59 [-]: SETTABLEKS R4 R1 K23; var4["Categories"] = var1
      60 [-]: SETTABLEKS R0 R1 K24; var0["Recipe"] = var1
      61 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xEF3662AB]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xED4E0128]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      66 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      67 [-]: JUMPXEQKNIL R5 L2; 
      68 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      69 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      70 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: GETIMPORT R6 27; var6 = 0x6F6117F3
      73 [-]: SETTABLEKS R6 R1 K28; var6["LockedIcon"] = var1
      74 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      75 [-]: LOADK R8 K29 ; var8 = "/Lotus/Language/Alchemy/InfuseLocked"
      76 [-]: LOADB R9 0   ; var9 = false
      77 [-]: DUPTABLE R10 31; 
      78 [-]: SETTABLEKS R5 R10 K30; var5["CONFIGS"] = var10
      79 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x42B04007]
      80 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      81 [-]: SETTABLEKS R6 R1 K32; var6["LockedMsg"] = var1
L 2:  82 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1922
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x817B1503]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: LOADK R4 K3  ; var4 = "CompactTwoMax"
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       7 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Alchemy/ExtractLockedCooldown"
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: DUPTABLE R6 6; 
      10 [-]: SETTABLEKS R1 R6 K5; var1["TIME_LEFT"] = var6
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x42B04007]
      12 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 1927
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x726215C7]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mAbilityOverrideUnlockCooldown"]
       4 [-]: GETTABLEKS R1 R2 K2; var1 = var2["sec"]
       5 [-]: GETIMPORT R2 5; var2 = 0x34291F5C[0xC6FA2EBA]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: SETTABLEKS R3 R0 K6; var3["CooldownDate"] = var0
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: SETTABLEKS R3 R0 K7; var3["LockedMsg"] = var0
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: SETTABLEKS R3 R0 K8; var3["ErrorMsg"] = var0
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var-1140850381
      16 [-]: SETTABLEKS R1 R0 K6; var1["CooldownDate"] = var0
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: SETTABLEKS R3 R0 K7; var3["LockedMsg"] = var0
      21 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Alchemy/ExtractLockedCooldownMsg"
      22 [-]: SETTABLEKS R3 R0 K8; var3["ErrorMsg"] = var0
      23 [-]: RETURN R0 0  ; 
L 0:  24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x21A3DA0C]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LENGTH R3 R4 ; var3 = #var4
      28 [-]: JUMPXEQKN R3 K11 L1 NOT; 
      29 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/Alchemy/ExtractLockedSuit"
      30 [-]: SETTABLEKS R3 R0 K7; var3["LockedMsg"] = var0
      31 [-]: LOADK R3 K13 ; var3 = "/Lotus/Language/Alchemy/ExtractLockedSuitMsg"
      32 [-]: SETTABLEKS R3 R0 K8; var3["ErrorMsg"] = var0
      33 [-]: RETURN R0 0  ; 
L 1:  34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: GETIMPORT R5 15; var5 = 0x7ED0A956
      36 [-]: GETTABLEKS R6 R0 K16; var6 = var0["Recipe"]
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC1F3745E]
      39 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      40 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      41 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/Alchemy/ExtractLocked"
      42 [-]: SETTABLEKS R3 R0 K7; var3["LockedMsg"] = var0
      43 [-]: LOADK R3 K19 ; var3 = "/Lotus/Language/Alchemy/ExtractLockedMsg"
      44 [-]: SETTABLEKS R3 R0 K8; var3["ErrorMsg"] = var0
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      47 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x6DF09E59]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      50 [-]: LOADK R3 K21 ; var3 = "/Lotus/Language/Alchemy/ExtractLockedPrime"
      51 [-]: SETTABLEKS R3 R0 K7; var3["LockedMsg"] = var0
      52 [-]: LOADK R3 K22 ; var3 = "/Lotus/Language/Alchemy/ExtractLockedPrimeMsg"
      53 [-]: SETTABLEKS R3 R0 K8; var3["ErrorMsg"] = var0
      54 [-]: RETURN R0 0  ; 
L 3:  55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x726215C7]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: GETTABLEKS R3 R4 K23; var3 = var4["mSlots"]
      59 [-]: JUMPXEQKN R3 K24 L4 NOT; 
      60 [-]: LOADK R3 K25 ; var3 = "/Lotus/Language/Alchemy/ExtractLockedSlot"
      61 [-]: SETTABLEKS R3 R0 K7; var3["LockedMsg"] = var0
      62 [-]: LOADK R3 K26 ; var3 = "/Lotus/Language/Alchemy/ExtractLockedSlotMsg"
      63 [-]: SETTABLEKS R3 R0 K8; var3["ErrorMsg"] = var0
L 4:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1955
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x46610C50]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETIMPORT R0 2; var0 = 0xCFC01047
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R1 R3 K3; var1 = var3["mTempList"]
       9 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      10 [-]: FORGPREP_NEXT R0 L3; 
L 0:  11 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      12 [-]: GETTABLEKS R6 R4 K4; var6 = var4["Recipe"]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETTABLEKS R6 R4 K5; var6 = var4["Recent"]
      15 [-]: SETTABLEKS R6 R5 K6; var6["RecentIndex"] = var5
      16 [-]: GETTABLEKS R6 R4 K7; var6 = var4["Owned"]
      17 [-]: SETTABLEKS R6 R5 K7; var6["Owned"] = var5
      18 [-]: GETTABLEKS R7 R4 K7; var7 = var4["Owned"]
      19 [-]: NOT R6 R7    ; var6 = not var7
      20 [-]: SETTABLEKS R6 R5 K8; var6["NotOwned"] = var5
      21 [-]: NEWTABLE R6 0 1; var6 = {}
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      24 [-]: SETTABLEKS R6 R5 K9; var6["Categories"] = var5
      25 [-]: GETTABLEKS R6 R4 K7; var6 = var4["Owned"]
      26 [-]: JUMPIF R6 L1 ; goto L1 if var6
      27 [-]: GETTABLEKS R7 R5 K9; var7 = var5["Categories"]
      28 [-]: FASTCALL2K 52 R7 K10 L1; 
      29 [-]: LOADK R8 K10 ; var8 = 1
      30 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  32 [-]: GETTABLEKS R7 R4 K7; var7 = var4["Owned"]
      33 [-]: NOT R6 R7    ; var6 = not var7
      34 [-]: SETTABLEKS R6 R5 K14; var6["CanPreview"] = var5
      35 [-]: GETTABLEKS R6 R4 K15; var6 = var4["ExtractForCurr"]
      36 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      37 [-]: GETTABLEKS R6 R4 K7; var6 = var4["Owned"]
      38 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      39 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Alchemy/ExtractLocked"
      40 [-]: SETTABLEKS R6 R5 K17; var6["LockedMsg"] = var5
      41 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Alchemy/ExtractLockedCurrentSuitMsg"
      42 [-]: SETTABLEKS R6 R5 K19; var6["ErrorMsg"] = var5
L 2:  43 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      44 [-]: MOVE R8 R5   ; var8 = var5
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xBAD4316F]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  48 [-]: FORGLOOP R0 L0 2; 
      49 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      50 [-]: GETTABLEKS R0 R1 K21; var0 = var1["mExtractRecipe"]
      51 [-]: JUMPXEQKNIL R0 L4; 
      52 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: GETTABLEKS R1 R2 K21; var1 = var2["mExtractRecipe"]
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
      56 [-]: LOADB R1 1   ; var1 = true
      57 [-]: SETTABLEKS R1 R0 K22; var1["IsExtract"] = var0
      58 [-]: GETIMPORT R1 24; var1 = 0xB711959F
      59 [-]: SETTABLEKS R1 R0 K25; var1["Background"] = var0
      60 [-]: LOADB R1 0   ; var1 = false
      61 [-]: SETTABLEKS R1 R0 K7; var1["Owned"] = var0
      62 [-]: LOADB R1 0   ; var1 = false
      63 [-]: SETTABLEKS R1 R0 K14; var1["CanPreview"] = var0
      64 [-]: NEWTABLE R1 0 2; var1 = {}
      65 [-]: LOADN R2 0   ; var2 = 0
      66 [-]: LOADN R3 1   ; var3 = 1
      67 [-]: SETLIST R1 R2 2 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; 
      68 [-]: SETTABLEKS R1 R0 K9; var1["Categories"] = var0
      69 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      70 [-]: MOVE R2 R0   ; var2 = var0
      71 [-]: CALL R1 2 1  ; var1(var2)
      72 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      73 [-]: MOVE R3 R0   ; var3 = var0
      74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xBAD4316F]
      76 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  77 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      78 [-]: LOADN R2 0   ; var2 = 0
      79 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xABE497FE]
      80 [-]: CALL R0 3 1  ; var0(var1, var2)
      81 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      82 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      83 [-]: GETTABLEKS R2 R3 K27; var2 = var3["mAbilitySort"]
      84 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x60125A4F]
      85 [-]: CALL R0 3 1  ; var0(var1, var2)
      86 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      87 [-]: LOADNIL R2   ; var2 = nil
      88 [-]: LOADB R3 1   ; var3 = true
      89 [-]: LOADB R4 1   ; var4 = true
      90 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x71E9AC81]
      91 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      92 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      93 [-]: GETTABLEKS R0 R1 K30; var0 = var1["mPendingSelectResource"]
      94 [-]: JUMPXEQKNIL R0 L6; 
      95 [-]: LOADNIL R0   ; var0 = nil
      96 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      97 [-]: NEWCLOSURE R3 P0; 
      98 [-]: CAPTURE UPVAL U2; 
      99 [-]: CAPTURE REF R0; 
     100 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xEA061E98]
     101 [-]: CALL R1 3 1  ; var1(var2, var3)
     102 [-]: JUMPXEQKNIL R0 L5; 
     103 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     104 [-]: MOVE R3 R0   ; var3 = var0
     105 [-]: LOADB R4 1   ; var4 = true
     106 [-]: LOADB R5 1   ; var5 = true
     107 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x967DBA12]
     108 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     109 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     110 [-]: MOVE R3 R0   ; var3 = var0
     111 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x77DE11FE]
     112 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5: 113 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     114 [-]: LOADNIL R2   ; var2 = nil
     115 [-]: SETTABLEKS R2 R1 K30; var2["mPendingSelectResource"] = var1
     116 [-]: CLOSEUPVALS R0; 
L 6: 117 [-]: GETIMPORT R0 35; var0 = 0xAE91E43B
     118 [-]: LOADK R2 K36 ; var2 = "ResourceGrid"
     119 [-]: LOADN R3 11  ; var3 = 11
     120 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     121 [-]: NOT R4 R5    ; var4 = not var5
     122 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0xAADE900E]
     123 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2012
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x7C09C373]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: SETTABLEKS R3 R2 K1; var3["mRefocusSelected"] = var2
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: SETTABLEKS R3 R2 K2; var3["mPrevSelectedElement"] = var2
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: GETTABLEKS R3 R4 K3; var3 = var4["ABILITY"]
      14 [-]: JUMPIFNOTEQ R2 R3 L46; goto L46 if var2 ~= var538
      15 [-]: NEWTABLE R2 0 0; var2 = {}
      16 [-]: SETUPVAL R2 3; upvalues[2] = var3
      17 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      21 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x6DAA621A]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xF537CFC7]
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC70965FE]
      26 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      27 [-]: FASTCALL1 62 R2 L0; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  31 [-]: JUMPIF R3 L5 ; goto L5 if var3
      32 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x6CA03A93]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: MOVE R4 R3   ; var4 = var3
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 1:  38 [-]: SUBK R9 R6 K10; var9 = var6 - 1
      39 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xA2BC0E10]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: GETTABLEKS R9 R7 K12; var9 = var7["mAbility"]
      42 [-]: FASTCALL1 62 R9 L2; 
      43 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  45 [-]: JUMPIF R8 L4 ; goto L4 if var8
      46 [-]: GETTABLEKS R8 R7 K12; var8 = var7["mAbility"]
      47 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xED4E0128]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      50 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      51 [-]: JUMPXEQKNIL R9 L3 NOT; 
      52 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      53 [-]: DUPTABLE R10 16; 
      54 [-]: NEWTABLE R11 0 0; var11 = {}
      55 [-]: SETTABLEKS R11 R10 K14; var11["Configs"] = var10
      56 [-]: GETTABLEKS R11 R7 K17; var11 = var7["mIndex"]
      57 [-]: SETTABLEKS R11 R10 K15; var11["Index"] = var10
      58 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 3:  59 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      60 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      61 [-]: GETTABLEKS R10 R11 K14; var10 = var11["Configs"]
      62 [-]: FASTCALL2 52 R10 R6 L4; 
      63 [-]: MOVE R11 R6  ; var11 = var6
      64 [-]: GETIMPORT R9 20; var9 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  66 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5:  67 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      68 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xCDE10C4A]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      71 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xCDE10C4A]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      74 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x726215C7]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: GETTABLEKS R6 R7 K23; var6 = var7["mAbilityOverrideUnlockCooldown"]
      77 [-]: GETTABLEKS R5 R6 K24; var5 = var6["sec"]
      78 [-]: GETIMPORT R6 27; var6 = 0x34291F5C[0xC6FA2EBA]
      79 [-]: MOVE R7 R5   ; var7 = var5
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: LOADNIL R7   ; var7 = nil
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: JUMPIFNOTLT R8 R6 L6; goto L6 if var8 >= var264455
      84 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      85 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x726215C7]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: GETTABLEKS R8 R9 K28; var8 = var9["mLastConsumedSuit"]
      88 [-]: GETTABLEKS R4 R8 K29; var4 = var8["mItemType"]
      89 [-]: JUMP L7      ; goto L7
L 6:  90 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      91 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x726215C7]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: GETTABLEKS R7 R8 K30; var7 = var8["mPendingAbilityRecipe"]
L 7:  94 [-]: NEWTABLE R8 0 0; var8 = {}
      95 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      96 [-]: NEWTABLE R10 0 0; var10 = {}
      97 [-]: SETTABLEKS R10 R9 K31; var10["mTempList"] = var9
      98 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      99 [-]: LOADNIL R10  ; var10 = nil
     100 [-]: SETTABLEKS R10 R9 K32; var10["mExtractRecipe"] = var9
     101 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     102 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x6CFD4151]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: GETIMPORT R10 35; var10 = 0xA1D4A299
     105 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x6A0C00FC]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: LOADNIL R11  ; var11 = nil
     108 [-]: NAMECALL R13 R3 K37; var14 = var3; var13 = var3[0x33ABEE92]
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
     110 [-]: GETIMPORT R14 39; var14 = 0x7ED0A956
     111 [-]: LOADK R15 K40; var15 = "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
     113 [-]: JUMPIFEQ R13 R14 L8; goto L8 if var13 == var16780315
     114 [-]: LOADB R12 0 +1; var12 = false
L 8: 115 [-]: LOADB R12 1  ; var12 = true
L 9: 116 [-]: NAMECALL R14 R4 K37; var15 = var4; var14 = var4[0x33ABEE92]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: GETIMPORT R15 39; var15 = 0x7ED0A956
     119 [-]: LOADK R16 K40; var16 = "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
     121 [-]: JUMPIFEQ R14 R15 L10; goto L10 if var14 == var16780571
     122 [-]: LOADB R13 0 +1; var13 = false
L10: 123 [-]: LOADB R13 1  ; var13 = true
L11: 124 [-]: LOADN R14 0  ; var14 = 0
     125 [-]: LENGTH R15 R10; var15 = #var10
     126 [-]: GETIMPORT R16 42; var16 = 0xCFC01047
     127 [-]: MOVE R17 R10 ; var17 = var10
     128 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     129 [-]: FORGPREP_NEXT R16 L40; 
L12: 130 [-]: GETIMPORT R21 44; var21 = 0xCE225EFA
     131 [-]: LOADN R22 0  ; var22 = 0
     132 [-]: CALL R21 2 1 ; var21(var22)
     133 [-]: NAMECALL R21 R20 K45; var22 = var20; var21 = var20[0x31E559D2]
     134 [-]: CALL R21 2 2 ; var21 = var21(var22)
     135 [-]: JUMPIF R21 L38; goto L38 if var21
     136 [-]: NAMECALL R21 R20 K46; var22 = var20; var21 = var20[0xBB7BAA66]
     137 [-]: CALL R21 2 2 ; var21 = var21(var22)
     138 [-]: LOADB R22 0  ; var22 = false
     139 [-]: NAMECALL R23 R20 K47; var24 = var20; var23 = var20[0x5F811BE3]
     140 [-]: CALL R23 2 2 ; var23 = var23(var24)
     141 [-]: LOADN R24 13 ; var24 = 13
     142 [-]: JUMPIFNOTEQ R23 R24 L14; goto L14 if var23 ~= var1382160
     143 [-]: LENGTH R23 R21; var23 = #var21
     144 [-]: LOADN R24 0  ; var24 = 0
     145 [-]: JUMPIFLT R24 R23 L13; goto L13 if var24 < var16782875
     146 [-]: LOADB R22 0 +1; var22 = false
L13: 147 [-]: LOADB R22 1  ; var22 = true
L14: 148 [-]: LOADB R23 1  ; var23 = true
     149 [-]: LOADB R24 1  ; var24 = true
     150 [-]: JUMPIFNOT R22 L16; goto L16 if not var22
     151 [-]: GETTABLEN R27 R21 1; var27 = var21[1]
     152 [-]: GETTABLEKS R26 R27 K29; var26 = var27["mItemType"]
     153 [-]: FASTCALL1 62 R26 L15; 
     154 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     155 [-]: CALL R25 2 2 ; var25 = var25(var26)
L15: 156 [-]: JUMPIFNOT R25 L16; goto L16 if not var25
     157 [-]: GETIMPORT R25 49; var25 = 0x3D106989
     158 [-]: LOADK R27 K50; var27 = "Extract Recipe "
     159 [-]: NAMECALL R30 R20 K13; var31 = var20; var30 = var20[0xED4E0128]
     160 [-]: CALL R30 2 2 ; var30 = var30(var31)
     161 [-]: MOVE R28 R30 ; var28 = var30
     162 [-]: LOADK R29 K51; var29 = " has nil/broken type for its suit secret ingredient."
     163 [-]: CONCAT R26 R27 R29; var26 = var27 .. var29
     164 [-]: CALL R25 2 1 ; var25(var26)
     165 [-]: SUBK R15 R15 K10; var15 = var15 - 1
     166 [-]: JUMP L40     ; goto L40
L16: 167 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     168 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     169 [-]: LOADB R25 1  ; var25 = true
     170 [-]: GETTABLEN R27 R21 1; var27 = var21[1]
     171 [-]: GETTABLEKS R26 R27 K29; var26 = var27["mItemType"]
     172 [-]: JUMPIFEQ R3 R26 L19; goto L19 if var3 == var792856
L17: 173 [-]: NOT R25 R12  ; var25 = not var12
     174 [-]: JUMPIFNOT R25 L19; goto L19 if not var25
     175 [-]: NAMECALL R26 R3 K37; var27 = var3; var26 = var3[0x33ABEE92]
     176 [-]: CALL R26 2 2 ; var26 = var26(var27)
     177 [-]: GETTABLEN R28 R21 1; var28 = var21[1]
     178 [-]: GETTABLEKS R27 R28 K29; var27 = var28["mItemType"]
     179 [-]: NAMECALL R27 R27 K37; var28 = var27; var27 = var27[0x33ABEE92]
     180 [-]: CALL R27 2 2 ; var27 = var27(var28)
     181 [-]: JUMPIFEQ R26 R27 L18; goto L18 if var26 == var16783643
     182 [-]: LOADB R25 0 +1; var25 = false
L18: 183 [-]: LOADB R25 1  ; var25 = true
L19: 184 [-]: MOVE R23 R25 ; var23 = var25
     185 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     186 [-]: LOADB R25 1  ; var25 = true
     187 [-]: GETTABLEN R27 R21 1; var27 = var21[1]
     188 [-]: GETTABLEKS R26 R27 K29; var26 = var27["mItemType"]
     189 [-]: JUMPIFEQ R4 R26 L22; goto L22 if var4 == var858392
L20: 190 [-]: NOT R25 R13  ; var25 = not var13
     191 [-]: JUMPIFNOT R25 L22; goto L22 if not var25
     192 [-]: NAMECALL R26 R4 K37; var27 = var4; var26 = var4[0x33ABEE92]
     193 [-]: CALL R26 2 2 ; var26 = var26(var27)
     194 [-]: GETTABLEN R28 R21 1; var28 = var21[1]
     195 [-]: GETTABLEKS R27 R28 K29; var27 = var28["mItemType"]
     196 [-]: NAMECALL R27 R27 K37; var28 = var27; var27 = var27[0x33ABEE92]
     197 [-]: CALL R27 2 2 ; var27 = var27(var28)
     198 [-]: JUMPIFEQ R26 R27 L21; goto L21 if var26 == var16783643
     199 [-]: LOADB R25 0 +1; var25 = false
L21: 200 [-]: LOADB R25 1  ; var25 = true
L22: 201 [-]: MOVE R24 R25 ; var24 = var25
L23: 202 [-]: JUMPIFNOT R22 L27; goto L27 if not var22
     203 [-]: JUMPIFNOT R24 L27; goto L27 if not var24
     204 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     205 [-]: GETIMPORT R27 39; var27 = 0x7ED0A956
     206 [-]: MOVE R28 R20 ; var28 = var20
     207 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     208 [-]: NAMECALL R25 R25 K52; var26 = var25; var25 = var25[0xC1F3745E]
     209 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     210 [-]: JUMPIFNOT R25 L26; goto L26 if not var25
     211 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     212 [-]: GETTABLEKS R26 R27 K31; var26 = var27["mTempList"]
     213 [-]: DUPTABLE R27 56; 
     214 [-]: LOADB R28 1  ; var28 = true
     215 [-]: SETTABLEKS R28 R27 K53; var28["ExtractForCurr"] = var27
     216 [-]: SETTABLEKS R20 R27 K54; var20["Recipe"] = var27
     217 [-]: LOADB R28 1  ; var28 = true
     218 [-]: SETTABLEKS R28 R27 K55; var28["Owned"] = var27
     219 [-]: FASTCALL2 52 R26 R27 L24; 
     220 [-]: GETIMPORT R25 20; var25 = 0x33BDD652[0x23D5322F]
     221 [-]: CALL R25 3 1 ; var25(var26, var27)
L24: 222 [-]: MOVE R26 R8  ; var26 = var8
     223 [-]: NAMECALL R27 R20 K57; var28 = var20; var27 = var20[0xEF3662AB]
     224 [-]: CALL R27 2 2 ; var27 = var27(var28)
     225 [-]: NAMECALL R27 R27 K13; var28 = var27; var27 = var27[0xED4E0128]
     226 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     227 [-]: FASTCALL 52 L25; 
     228 [-]: GETIMPORT R25 20; var25 = 0x33BDD652[0x23D5322F]
     229 [-]: CALL R25 0 1 ; var25(var26, ...)
L25: 230 [-]: ADDK R14 R14 K10; var14 = var14 + 1
     231 [-]: JUMP L40     ; goto L40
L26: 232 [-]: MOVE R11 R20 ; var11 = var20
     233 [-]: JUMP L40     ; goto L40
L27: 234 [-]: GETIMPORT R25 39; var25 = 0x7ED0A956
     235 [-]: MOVE R26 R20 ; var26 = var20
     236 [-]: CALL R25 2 2 ; var25 = var25(var26)
     237 [-]: JUMPIFNOTEQ R25 R7 L30; goto L30 if var25 ~= var7175
     238 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     239 [-]: GETTABLEKS R27 R28 K31; var27 = var28["mTempList"]
     240 [-]: DUPTABLE R28 59; 
     241 [-]: SETTABLEKS R20 R28 K54; var20["Recipe"] = var28
     242 [-]: LENGTH R30 R9; var30 = #var9
     243 [-]: ADDK R29 R30 K10; var29 = var30 + 1
     244 [-]: SETTABLEKS R29 R28 K58; var29["Recent"] = var28
     245 [-]: LOADB R29 1  ; var29 = true
     246 [-]: SETTABLEKS R29 R28 K55; var29["Owned"] = var28
     247 [-]: FASTCALL2 52 R27 R28 L28; 
     248 [-]: GETIMPORT R26 20; var26 = 0x33BDD652[0x23D5322F]
     249 [-]: CALL R26 3 1 ; var26(var27, var28)
L28: 250 [-]: MOVE R27 R8  ; var27 = var8
     251 [-]: NAMECALL R28 R20 K57; var29 = var20; var28 = var20[0xEF3662AB]
     252 [-]: CALL R28 2 2 ; var28 = var28(var29)
     253 [-]: NAMECALL R28 R28 K13; var29 = var28; var28 = var28[0xED4E0128]
     254 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     255 [-]: FASTCALL 52 L29; 
     256 [-]: GETIMPORT R26 20; var26 = 0x33BDD652[0x23D5322F]
     257 [-]: CALL R26 0 1 ; var26(var27, ...)
L29: 258 [-]: ADDK R14 R14 K10; var14 = var14 + 1
     259 [-]: JUMP L40     ; goto L40
L30: 260 [-]: LOADNIL R26  ; var26 = nil
     261 [-]: GETIMPORT R27 42; var27 = 0xCFC01047
     262 [-]: MOVE R28 R9  ; var28 = var9
     263 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     264 [-]: FORGPREP_NEXT R27 L32; 
L31: 265 [-]: GETTABLEKS R32 R31 K60; var32 = var31["mItemCount"]
     266 [-]: LOADN R33 0  ; var33 = 0
     267 [-]: JUMPIFNOTLT R33 R32 L32; goto L32 if var33 >= var-786489316
     268 [-]: GETTABLEKS R32 R31 K29; var32 = var31["mItemType"]
     269 [-]: MOVE R34 R25 ; var34 = var25
     270 [-]: NAMECALL R32 R32 K61; var33 = var32; var32 = var32[0xF2DEAF69]
     271 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     272 [-]: JUMPIFNOT R32 L32; goto L32 if not var32
     273 [-]: MOVE R26 R30 ; var26 = var30
     274 [-]: ADDK R14 R14 K10; var14 = var14 + 1
     275 [-]: JUMP L33     ; goto L33
L32: 276 [-]: FORGLOOP R27 L31 2; 
L33: 277 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     278 [-]: GETTABLEKS R28 R29 K31; var28 = var29["mTempList"]
     279 [-]: DUPTABLE R29 62; 
     280 [-]: AND R30 R22 R23; var30[22] = var23
     281 [-]: SETTABLEKS R30 R29 K53; var30["ExtractForCurr"] = var29
     282 [-]: SETTABLEKS R20 R29 K54; var20["Recipe"] = var29
     283 [-]: SETTABLEKS R26 R29 K58; var26["Recent"] = var29
     284 [-]: JUMPXEQKNIL R26 L34 NOT; 
     285 [-]: LOADB R30 0 +1; var30 = false
L34: 286 [-]: LOADB R30 1  ; var30 = true
L35: 287 [-]: SETTABLEKS R30 R29 K55; var30["Owned"] = var29
     288 [-]: FASTCALL2 52 R28 R29 L36; 
     289 [-]: GETIMPORT R27 20; var27 = 0x33BDD652[0x23D5322F]
     290 [-]: CALL R27 3 1 ; var27(var28, var29)
L36: 291 [-]: MOVE R28 R8  ; var28 = var8
     292 [-]: NAMECALL R29 R20 K57; var30 = var20; var29 = var20[0xEF3662AB]
     293 [-]: CALL R29 2 2 ; var29 = var29(var30)
     294 [-]: NAMECALL R29 R29 K13; var30 = var29; var29 = var29[0xED4E0128]
     295 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     296 [-]: FASTCALL 52 L37; 
     297 [-]: GETIMPORT R27 20; var27 = 0x33BDD652[0x23D5322F]
     298 [-]: CALL R27 0 1 ; var27(var28, ...)
L37: 299 [-]: JUMP L40     ; goto L40
L38: 300 [-]: ADDK R14 R14 K10; var14 = var14 + 1
     301 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     302 [-]: GETTABLEKS R22 R23 K31; var22 = var23["mTempList"]
     303 [-]: DUPTABLE R23 63; 
     304 [-]: SETTABLEKS R20 R23 K54; var20["Recipe"] = var23
     305 [-]: LOADB R24 1  ; var24 = true
     306 [-]: SETTABLEKS R24 R23 K55; var24["Owned"] = var23
     307 [-]: FASTCALL2 52 R22 R23 L39; 
     308 [-]: GETIMPORT R21 20; var21 = 0x33BDD652[0x23D5322F]
     309 [-]: CALL R21 3 1 ; var21(var22, var23)
L39: 310 [-]: MOVE R22 R8  ; var22 = var8
     311 [-]: NAMECALL R23 R20 K57; var24 = var20; var23 = var20[0xEF3662AB]
     312 [-]: CALL R23 2 2 ; var23 = var23(var24)
     313 [-]: NAMECALL R23 R23 K13; var24 = var23; var23 = var23[0xED4E0128]
     314 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     315 [-]: FASTCALL 52 L40; 
     316 [-]: GETIMPORT R21 20; var21 = 0x33BDD652[0x23D5322F]
     317 [-]: CALL R21 0 1 ; var21(var22, ...)
L40: 318 [-]: FORGLOOP R16 L12 2; 
     319 [-]: FASTCALL1 62 R11 L41; 
     320 [-]: MOVE R17 R11 ; var17 = var11
     321 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     322 [-]: CALL R16 2 2 ; var16 = var16(var17)
L41: 323 [-]: JUMPIF R16 L42; goto L42 if var16
     324 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     325 [-]: LOADN R17 0  ; var17 = 0
     326 [-]: JUMPIFNOTLT R17 R16 L42; goto L42 if var17 >= var4103
     327 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     328 [-]: SETTABLEKS R11 R16 K32; var11["mExtractRecipe"] = var16
     329 [-]: MOVE R17 R8  ; var17 = var8
     330 [-]: NAMECALL R18 R11 K57; var19 = var11; var18 = var11[0xEF3662AB]
     331 [-]: CALL R18 2 2 ; var18 = var18(var19)
     332 [-]: NAMECALL R18 R18 K13; var19 = var18; var18 = var18[0xED4E0128]
     333 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     334 [-]: FASTCALL 52 L42; 
     335 [-]: GETIMPORT R16 20; var16 = 0x33BDD652[0x23D5322F]
     336 [-]: CALL R16 0 1 ; var16(var17, ...)
L42: 337 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     338 [-]: GETTABLEKS R16 R17 K64; var16 = var17[0x1142C7A8]
     339 [-]: MOVE R17 R14 ; var17 = var14
     340 [-]: CALL R16 2 2 ; var16 = var16(var17)
     341 [-]: JUMPIFNOTEQ R14 R15 L43; goto L43 if var14 ~= var4329806
     342 [-]: GETIMPORT R17 66; var17 = 0xAE91E43B
     343 [-]: LOADK R19 K67; var19 = "<MASTERED>"
     344 [-]: LOADB R20 1  ; var20 = true
     345 [-]: NAMECALL R17 R17 K68; var18 = var17; var17 = var17[0x42B04007]
     346 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     347 [-]: MOVE R18 R17 ; var18 = var17
     348 [-]: MOVE R19 R16 ; var19 = var16
     349 [-]: CONCAT R16 R18 R19; var16 = var18 .. var19
L43: 350 [-]: LOADK R17 K69; var17 = "<font color=\""
     351 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     352 [-]: GETTABLEKS R18 R24 K70; var18 = var24["FloatingContentHighlightHex"]
     353 [-]: LOADK R19 K71; var19 = "\">"
     354 [-]: MOVE R20 R16 ; var20 = var16
     355 [-]: LOADK R21 K72; var21 = "/"
     356 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     357 [-]: GETTABLEKS R24 R25 K64; var24 = var25[0x1142C7A8]
     358 [-]: MOVE R25 R15 ; var25 = var15
     359 [-]: CALL R24 2 2 ; var24 = var24(var25)
     360 [-]: MOVE R22 R24 ; var22 = var24
     361 [-]: LOADK R23 K73; var23 = "</font>"
     362 [-]: CONCAT R16 R17 R23; var16 = var17 .. var23
     363 [-]: GETIMPORT R17 66; var17 = 0xAE91E43B
     364 [-]: LOADK R19 K74; var19 = "/Lotus/Language/Alchemy/UnlockCount"
     365 [-]: LOADB R20 1  ; var20 = true
     366 [-]: DUPTABLE R21 76; 
     367 [-]: SETTABLEKS R16 R21 K75; var16["COUNT"] = var21
     368 [-]: NAMECALL R17 R17 K68; var18 = var17; var17 = var17[0x42B04007]
     369 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     370 [-]: MOVE R16 R17 ; var16 = var17
     371 [-]: GETIMPORT R17 66; var17 = 0xAE91E43B
     372 [-]: LOADK R19 K77; var19 = "ResourceGrid.Count"
     373 [-]: LOADN R20 29 ; var20 = 29
     374 [-]: LOADK R22 K78; var22 = "<p><font color=\""
     375 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     376 [-]: GETTABLEKS R23 R27 K79; var23 = var27["FloatingContentHex"]
     377 [-]: LOADK R24 K71; var24 = "\">"
     378 [-]: MOVE R25 R16 ; var25 = var16
     379 [-]: LOADK R26 K80; var26 = "</font></p>"
     380 [-]: CONCAT R21 R22 R26; var21 = var22 .. var26
     381 [-]: NAMECALL R17 R17 K81; var18 = var17; var17 = var17[0x5F56EEAB]
     382 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     383 [-]: LOADB R17 1  ; var17 = true
     384 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     385 [-]: GETTABLEKS R19 R20 K31; var19 = var20["mTempList"]
     386 [-]: LENGTH R18 R19; var18 = #var19
     387 [-]: LOADN R19 0  ; var19 = 0
     388 [-]: JUMPIFLT R19 R18 L45; goto L45 if var19 < var4871
     389 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     390 [-]: GETTABLEKS R18 R19 K32; var18 = var19["mExtractRecipe"]
     391 [-]: JUMPXEQKNIL R18 L44 NOT; 
     392 [-]: LOADB R17 0 +1; var17 = false
L44: 393 [-]: LOADB R17 1  ; var17 = true
L45: 394 [-]: SETUPVAL R17 9; upvalues[17] = var9
     395 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     396 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     397 [-]: NAMECALL R17 R17 K82; var18 = var17; var17 = var17[0x46610C50]
     398 [-]: CALL R17 3 1 ; var17(var18, var19)
     399 [-]: GETIMPORT R17 66; var17 = 0xAE91E43B
     400 [-]: LOADK R19 K83; var19 = "ResourceGrid"
     401 [-]: LOADN R20 11 ; var20 = 11
     402 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     403 [-]: NOT R21 R22  ; var21 = not var22
     404 [-]: NAMECALL R17 R17 K84; var18 = var17; var17 = var17[0xAADE900E]
     405 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     406 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     407 [-]: JUMPIFNOT R17 L57; goto L57 if not var17
     408 [-]: GETIMPORT R17 87; var17 = 0xBD496AA1[0x42645DA3]
     409 [-]: MOVE R18 R8  ; var18 = var8
     410 [-]: CALL R17 2 2 ; var17 = var17(var18)
     411 [-]: SETUPVAL R17 11; upvalues[17] = var11
     412 [-]: JUMP L57     ; goto L57
L46: 413 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     414 [-]: GETIMPORT R4 89; var4 = gMiscItemBaseType
     415 [-]: NAMECALL R2 R2 K90; var3 = var2; var2 = var2[0xE9CBFFA8]
     416 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     417 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     418 [-]: NAMECALL R3 R3 K91; var4 = var3; var3 = var3[0xF4045B7E]
     419 [-]: CALL R3 2 2  ; var3 = var3(var4)
     420 [-]: GETIMPORT R4 42; var4 = 0xCFC01047
     421 [-]: MOVE R5 R2   ; var5 = var2
     422 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     423 [-]: FORGPREP_NEXT R4 L56; 
L47: 424 [-]: GETIMPORT R11 93; var11 = gMiscItemBaseStoreItemType
     425 [-]: NAMECALL R9 R8 K61; var10 = var8; var9 = var8[0xF2DEAF69]
     426 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     427 [-]: JUMPIFNOT R9 L56; goto L56 if not var9
     428 [-]: NAMECALL R9 R8 K94; var10 = var8; var9 = var8[0x22B602EB]
     429 [-]: CALL R9 2 2  ; var9 = var9(var10)
     430 [-]: FASTCALL1 62 R9 L48; 
     431 [-]: MOVE R11 R9  ; var11 = var9
     432 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     433 [-]: CALL R10 2 2 ; var10 = var10(var11)
L48: 434 [-]: JUMPIF R10 L56; goto L56 if var10
     435 [-]: LOADN R10 0  ; var10 = 0
     436 [-]: GETIMPORT R11 42; var11 = 0xCFC01047
     437 [-]: MOVE R12 R3  ; var12 = var3
     438 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     439 [-]: FORGPREP_NEXT R11 L50; 
L49: 440 [-]: GETTABLEKS R16 R15 K29; var16 = var15["mItemType"]
     441 [-]: NAMECALL R17 R8 K95; var18 = var8; var17 = var8[0xF278F8A1]
     442 [-]: CALL R17 2 2 ; var17 = var17(var18)
     443 [-]: JUMPIFNOTEQ R16 R17 L50; goto L50 if var16 ~= var1292831260
     444 [-]: GETTABLEKS R10 R15 K60; var10 = var15["mItemCount"]
     445 [-]: JUMP L51     ; goto L51
L50: 446 [-]: FORGLOOP R11 L49 2; 
L51: 447 [-]: LOADN R11 0  ; var11 = 0
     448 [-]: JUMPIFNOTLT R11 R10 L56; goto L56 if var11 >= var68423
     449 [-]: LOADN R11 1  ; var11 = 1
     450 [-]: GETIMPORT R13 97; var13 = 0xE9511031
     451 [-]: GETIMPORT R15 97; var15 = 0xE9511031
     452 [-]: LENGTH R14 R15; var14 = #var15
     453 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     454 [-]: NAMECALL R12 R12 K95; var13 = var12; var12 = var12[0xF278F8A1]
     455 [-]: CALL R12 2 2 ; var12 = var12(var13)
     456 [-]: JUMPIFNOTEQ R9 R12 L53; goto L53 if var9 ~= var396295
     457 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     458 [-]: LOADN R13 8  ; var13 = 8
     459 [-]: JUMPIFNOTLE R13 R12 L52; goto L52 if var13 > var6360142
     460 [-]: GETIMPORT R12 97; var12 = 0xE9511031
     461 [-]: LENGTH R11 R12; var11 = #var12
     462 [-]: JUMP L54     ; goto L54
L52: 463 [-]: LOADNIL R11  ; var11 = nil
     464 [-]: JUMP L54     ; goto L54
L53: 465 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     466 [-]: NEWCLOSURE R14 P0; 
     467 [-]: CAPTURE VAL R9; 
     468 [-]: CAPTURE REF R11; 
     469 [-]: NAMECALL R12 R12 K98; var13 = var12; var12 = var12[0xEA061E98]
     470 [-]: CALL R12 3 1 ; var12(var13, var14)
L54: 471 [-]: JUMPXEQKNIL R11 L55; 
     472 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     473 [-]: GETTABLEKS R12 R13 K99; var12 = var13[0x08681F50]
     474 [-]: GETIMPORT R13 66; var13 = 0xAE91E43B
     475 [-]: MOVE R14 R8  ; var14 = var8
     476 [-]: DUPTABLE R15 102; 
     477 [-]: DUPTABLE R16 104; 
     478 [-]: SETTABLEKS R10 R16 K103; var10["Count"] = var16
     479 [-]: SETTABLEKS R16 R15 K100; var16["AppendInfo"] = var15
     480 [-]: LOADB R16 1  ; var16 = true
     481 [-]: SETTABLEKS R16 R15 K101; var16["GetVisibilityMaterial"] = var15
     482 [-]: LOADNIL R16  ; var16 = nil
     483 [-]: LOADNIL R17  ; var17 = nil
     484 [-]: LOADB R18 1  ; var18 = true
     485 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     486 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     487 [-]: GETTABLEKS R13 R14 K105; var13 = var14[0x1AC299FB]
     488 [-]: GETIMPORT R14 66; var14 = 0xAE91E43B
     489 [-]: MOVE R15 R8  ; var15 = var8
     490 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     491 [-]: SETTABLEKS R13 R12 K106; var13["SearchTerm"] = var12
     492 [-]: LOADN R13 0  ; var13 = 0
     493 [-]: SETTABLEKS R13 R12 K107; var13["SpentBundles"] = var12
     494 [-]: NEWTABLE R13 0 2; var13 = {}
     495 [-]: LOADN R14 0  ; var14 = 0
     496 [-]: MOVE R15 R11 ; var15 = var11
     497 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     498 [-]: SETTABLEKS R13 R12 K108; var13["Categories"] = var12
     499 [-]: SETTABLEKS R11 R12 K109; var11["SecretionId"] = var12
     500 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     501 [-]: MOVE R15 R12 ; var15 = var12
     502 [-]: LOADB R16 1  ; var16 = true
     503 [-]: NAMECALL R13 R13 K110; var14 = var13; var13 = var13[0xBAD4316F]
     504 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L55: 505 [-]: CLOSEUPVALS R11; 
L56: 506 [-]: FORGLOOP R4 L47 2; 
L57: 507 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     508 [-]: JUMPIF R2 L60; goto L60 if var2
     509 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     510 [-]: LOADN R4 0   ; var4 = 0
     511 [-]: NAMECALL R2 R2 K111; var3 = var2; var2 = var2[0xABE497FE]
     512 [-]: CALL R2 3 1  ; var2(var3, var4)
     513 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     514 [-]: GETTABLEKS R2 R3 K112; var2 = var3[0x06D055F9]
     515 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     516 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     517 [-]: GETTABLEKS R5 R6 K3; var5 = var6["ABILITY"]
     518 [-]: JUMPIFEQ R4 R5 L58; goto L58 if var4 == var16778011
     519 [-]: LOADB R3 0 +1; var3 = false
L58: 520 [-]: LOADB R3 1   ; var3 = true
L59: 521 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     522 [-]: GETTABLEKS R4 R5 K113; var4 = var5["mAbilitySort"]
     523 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     524 [-]: GETTABLEKS R5 R6 K114; var5 = var6["mResourceSort"]
     525 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     526 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     527 [-]: MOVE R5 R2   ; var5 = var2
     528 [-]: NAMECALL R3 R3 K115; var4 = var3; var3 = var3[0x60125A4F]
     529 [-]: CALL R3 3 1  ; var3(var4, var5)
     530 [-]: JUMPIF R1 L60; goto L60 if var1
     531 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     532 [-]: LOADNIL R5   ; var5 = nil
     533 [-]: MOVE R6 R0   ; var6 = var0
     534 [-]: MOVE R7 R0   ; var7 = var0
     535 [-]: NAMECALL R3 R3 K116; var4 = var3; var3 = var3[0x71E9AC81]
     536 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L60: 537 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var3
       2 [-]: MULK R0 R0 K0; var0 = var0 * -1
L 0:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Middle"]
       5 [-]: JUMPIFLE R2 R0 L1; goto L1 if var2 <= var16777499
       6 [-]: LOADB R1 0 +1; var1 = false
L 1:   7 [-]: LOADB R1 1   ; var1 = true
L 2:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
      13 [-]: DIVK R4 R5 K2; var4 = var5 / 0.48999999999999999
      14 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      15 [-]: JUMP L4      ; goto L4
L 3:  16 [-]: LOADK R4 K2  ; var4 = 0.48999999999999999
      17 [-]: SUB R3 R4 R0 ; var3 = var4 - var0
      18 [-]: DIVK R2 R3 K3; var2 = var3 / 0.39000000000000001
L 4:  19 [-]: GETIMPORT R3 5; var3 = 0x42DCC9F5
      20 [-]: MULK R4 R2 K6; var4 = var2 * 13.5
      21 [-]: LOADK R5 K7  ; var5 = 0.001
      22 [-]: LOADK R6 K6  ; var6 = 13.5
      23 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: GETIMPORT R3 9; var3 = 0x25312C9B
      26 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      27 [-]: LOADK R5 K12 ; var5 = "TastePopup.Arrow.Mask"
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: NEWTABLE R7 0 1; var7 = {}
      30 [-]: LOADN R8 13  ; var8 = 13
      31 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      32 [-]: NEWTABLE R8 0 1; var8 = {}
      33 [-]: MOVE R9 R2   ; var9 = var2
      34 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      35 [-]: LOADK R9 K13 ; var9 = 0.29999999999999999
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: DUPCLOSURE R11 K14; 
      38 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2219
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: CALL R3 1 1  ; var3()
       2 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       3 [-]: LOADK R5 K2  ; var5 = "TastePopup.Resource"
       4 [-]: GETTABLEKS R6 R0 K3; var6 = var0["Icon"]
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x1CB415C1]
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: LOADK R4 K5  ; var4 = "TastePopup.Arrow"
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K6  ; var5 = "TastePopup"
      14 [-]: LOADN R6 11  ; var6 = 11
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xAADE900E]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: GETIMPORT R3 9; var3 = 0x38F10E85
      19 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      20 [-]: LOADK R5 K10 ; var5 = "TastePopup.gotoAndPlay"
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: DUPCLOSURE R3 K11; 
      24 [-]: GETIMPORT R4 13; var4 = 0x25312C9B
      25 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      26 [-]: LOADK R6 K6  ; var6 = "TastePopup"
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NEWTABLE R8 0 1; var8 = {}
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      31 [-]: NEWTABLE R9 0 1; var9 = {}
      32 [-]: LOADN R10 100; var10 = 100
      33 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      34 [-]: LOADK R10 K14; var10 = 0.29999999999999999
      35 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      36 [-]: GETIMPORT R4 13; var4 = 0x25312C9B
      37 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      38 [-]: LOADK R6 K2  ; var6 = "TastePopup.Resource"
      39 [-]: LOADN R7 7   ; var7 = 7
      40 [-]: NEWTABLE R8 0 2; var8 = {}
      41 [-]: LOADN R9 12  ; var9 = 12
      42 [-]: LOADN R10 13 ; var10 = 13
      43 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      44 [-]: NEWTABLE R9 0 2; var9 = {}
      45 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      46 [-]: GETTABLEKS R10 R11 K15; var10 = var11[0x06D055F9]
      47 [-]: GETTABLEKS R11 R0 K16; var11 = var0["Themed"]
      48 [-]: LOADN R12 156; var12 = 156
      49 [-]: LOADN R13 250; var13 = 250
      50 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      51 [-]: LOADN R11 156; var11 = 156
      52 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      53 [-]: LOADK R10 K17; var10 = 0.40000000000000002
      54 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      55 [-]: GETIMPORT R4 13; var4 = 0x25312C9B
      56 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      57 [-]: LOADK R6 K5  ; var6 = "TastePopup.Arrow"
      58 [-]: LOADN R7 7   ; var7 = 7
      59 [-]: NEWTABLE R8 0 2; var8 = {}
      60 [-]: LOADN R9 5   ; var9 = 5
      61 [-]: LOADN R10 6  ; var10 = 6
      62 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      63 [-]: NEWTABLE R9 0 2; var9 = {}
      64 [-]: LOADN R10 182; var10 = 182
      65 [-]: LOADN R11 182; var11 = 182
      66 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
      67 [-]: LOADK R10 K17; var10 = 0.40000000000000002
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: NEWCLOSURE R12 P1; 
      70 [-]: CAPTURE UPVAL U3; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2241
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Secretions.List.Secretion"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 6   ; var2 = 6
      10 [-]: SETTABLEKS R2 R1 K7; var2["mVisibleElements"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R2 116 ; var2 = 116
      13 [-]: SETTABLEKS R2 R1 K8; var2["mForcedVerticalSeparation"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADK R2 K9  ; var2 = 0.050000000000000003
      16 [-]: SETTABLEKS R2 R1 K10; var2["mElementDelayTime"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R5 R7 K11; var5 = var7["mClipName"]
      21 [-]: LOADK R6 K12 ; var6 = ".Percentage"
      22 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x91A24E4B]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: SETTABLEKS R2 R1 K14; var2["mInitialPercentageX"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLEKS R3 R4 K14; var3 = var4["mInitialPercentageX"]
      30 [-]: ADDK R2 R3 K15; var2 = var3 + 40
      31 [-]: SETTABLEKS R2 R1 K16; var2["DockedPercentageX"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: SETTABLEKS R2 R1 K17; var2["MaxPercentWidth"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: LOADK R3 K18 ; var3 = "SecretionPressed"
      37 [-]: LOADK R4 K19 ; var4 = "SecretionFocused"
      38 [-]: LOADK R5 K20 ; var5 = "SecretionUnfocused"
      39 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1E5B5CFE]
      40 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: NEWCLOSURE R2 P0; 
      43 [-]: CAPTURE UPVAL U1; 
      44 [-]: CAPTURE UPVAL U2; 
      45 [-]: CAPTURE UPVAL U3; 
      46 [-]: CAPTURE UPVAL U4; 
      47 [-]: CAPTURE UPVAL U5; 
      48 [-]: CAPTURE UPVAL U0; 
      49 [-]: SETTABLEKS R2 R1 K22; var2["DrawFill"] = var1
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: DUPCLOSURE R2 K23; 
      52 [-]: SETTABLEKS R2 R1 K24; var2["AdjustPercentageBackers"] = var1
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: NEWCLOSURE R2 P2; 
      55 [-]: CAPTURE UPVAL U5; 
      56 [-]: CAPTURE UPVAL U6; 
      57 [-]: CAPTURE UPVAL U7; 
      58 [-]: CAPTURE UPVAL U8; 
      59 [-]: CAPTURE UPVAL U9; 
      60 [-]: CAPTURE UPVAL U0; 
      61 [-]: SETTABLEKS R2 R1 K25; var2["CommitGain"] = var1
      62 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      63 [-]: NEWCLOSURE R2 P3; 
      64 [-]: CAPTURE UPVAL U4; 
      65 [-]: CAPTURE UPVAL U0; 
      66 [-]: SETTABLEKS R2 R1 K26; var2["AddGain"] = var1
      67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: NEWCLOSURE R2 P4; 
      69 [-]: CAPTURE UPVAL U0; 
      70 [-]: SETTABLEKS R2 R1 K27; var2["RemoveGain"] = var1
      71 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      72 [-]: NEWCLOSURE R2 P5; 
      73 [-]: CAPTURE UPVAL U5; 
      74 [-]: CAPTURE UPVAL U1; 
      75 [-]: CAPTURE UPVAL U10; 
      76 [-]: SETTABLEKS R2 R1 K28; var2["UpdateFocused"] = var1
      77 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      78 [-]: NEWCLOSURE R2 P6; 
      79 [-]: CAPTURE UPVAL U0; 
      80 [-]: SETTABLEKS R2 R1 K29; var2["mOnFocusedCallback"] = var1
      81 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      82 [-]: NEWCLOSURE R2 P7; 
      83 [-]: CAPTURE UPVAL U0; 
      84 [-]: SETTABLEKS R2 R1 K30; var2["mOnUnfocusedCallback"] = var1
      85 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      86 [-]: NEWCLOSURE R2 P8; 
      87 [-]: CAPTURE UPVAL U11; 
      88 [-]: CAPTURE UPVAL U2; 
      89 [-]: CAPTURE UPVAL U3; 
      90 [-]: CAPTURE UPVAL U12; 
      91 [-]: CAPTURE UPVAL U5; 
      92 [-]: SETTABLEKS R2 R1 K31; var2["mOnSelectedCallback"] = var1
      93 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      94 [-]: NEWCLOSURE R2 P9; 
      95 [-]: CAPTURE UPVAL U0; 
      96 [-]: CAPTURE UPVAL U1; 
      97 [-]: CAPTURE UPVAL U2; 
      98 [-]: CAPTURE UPVAL U3; 
      99 [-]: SETTABLEKS R2 R1 K32; var2["mElementDrawCallback"] = var1
     100 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     101 [-]: DUPCLOSURE R2 K33; 
     102 [-]: SETTABLEKS R2 R1 K34; var2["SetupPreInterpolationValues"] = var1
     103 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     104 [-]: DUPCLOSURE R2 K35; 
     105 [-]: SETTABLEKS R2 R1 K36; var2["GetInterpolationProperties"] = var1
     106 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     107 [-]: LOADK R3 K37 ; var3 = "Secretions.Selected"
     108 [-]: LOADN R4 11  ; var4 = 11
     109 [-]: LOADB R5 0   ; var5 = false
     110 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xAADE900E]
     111 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     112 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     113 [-]: LOADK R3 K39 ; var3 = "Secretions.Selected.Icon"
     114 [-]: LOADN R4 11  ; var4 = 11
     115 [-]: LOADB R5 0   ; var5 = false
     116 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xAADE900E]
     117 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     118 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     119 [-]: LOADK R3 K39 ; var3 = "Secretions.Selected.Icon"
     120 [-]: LOADN R4 9   ; var4 = 9
     121 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     122 [-]: GETTABLEKS R5 R6 K40; var5 = var6["FloatingContentHighlight"]
     123 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x67BC869F]
     124 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     125 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     126 [-]: LOADK R3 K42 ; var3 = "Secretions.Selected.Fill"
     127 [-]: LOADN R4 9   ; var4 = 9
     128 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     129 [-]: GETTABLEKS R5 R6 K43; var5 = var6["Background1"]
     130 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x67BC869F]
     131 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     132 [-]: NEWTABLE R1 0 4; var1 = {}
     133 [-]: LOADK R2 K44 ; var2 = "Lines"
     134 [-]: LOADK R3 K45 ; var3 = "Extender"
     135 [-]: LOADK R4 K46 ; var4 = "Bookend"
     136 [-]: LOADK R5 K47 ; var5 = "Detail"
     137 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
     138 [-]: GETIMPORT R2 49; var2 = 0xCFC01047
     139 [-]: MOVE R3 R1   ; var3 = var1
     140 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     141 [-]: FORGPREP_NEXT R2 L1; 
L 0: 142 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     143 [-]: LOADK R10 K50; var10 = "Secretions.Selected."
     144 [-]: MOVE R11 R6  ; var11 = var6
     145 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     146 [-]: LOADN R10 9  ; var10 = 9
     147 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     148 [-]: GETTABLEKS R11 R12 K40; var11 = var12["FloatingContentHighlight"]
     149 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x67BC869F]
     150 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     151 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     152 [-]: LOADK R10 K50; var10 = "Secretions.Selected."
     153 [-]: MOVE R11 R6  ; var11 = var6
     154 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     155 [-]: GETIMPORT R11 52; var11 = 0x0032441C
     156 [-]: GETTABLEKS R10 R11 K53; var10 = var11["UIMaterial_VitruvianLines"]
     157 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0xD5181643]
     158 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1: 159 [-]: FORGLOOP R2 L0 2; 
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2491
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: GETIMPORT R4 3; var4 = 0xE9511031
       7 [-]: LENGTH R3 R4 ; var3 = #var4
       8 [-]: SUBK R0 R3 K1; var0 = var3 - 1
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:  11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x08681F50]
      13 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      14 [-]: GETIMPORT R6 3; var6 = 0xE9511031
      15 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: LOADNIL R7   ; var7 = nil
      18 [-]: LOADNIL R8   ; var8 = nil
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      21 [-]: GETIMPORT R4 8; var4 = 0x25D99D89
      22 [-]: GETTABLEKS R6 R3 K9; var6 = var3["Type"]
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD599B592]
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: SETTABLEKS R4 R3 K11; var4["Count"] = var3
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: SETTABLEKS R4 R3 K12; var4["TotalGain"] = var3
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: SETTABLEKS R4 R3 K13; var4["TempGain"] = var3
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xBAD4316F]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: LOADN R1 40  ; var1 = 40
      39 [-]: SETTABLEKS R1 R0 K15; var1["MaxPercentWidth"] = var0
      40 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      41 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x71E9AC81]
      42 [-]: CALL R0 2 1  ; var0(var1)
      43 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      44 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x0F234DE2]
      45 [-]: CALL R0 2 1  ; var0(var1)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2507
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xA53F5E12]
      13 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Alchemy/InfuseFailed"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      17 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x78298275]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      25 [-]: LOADK R6 K15 ; var6 = "PlayInfusionAnimation"
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xD5F7912B]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: CALL R3 1 1  ; var3()
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      34 [-]: GETTABLEKS R5 R6 K17; var5 = var6["mSelectedElement"]
      35 [-]: GETTABLEKS R4 R5 K18; var4 = var5["Resource"]
      36 [-]: SETTABLEKS R4 R3 K19; var4["mPendingSelectResource"] = var3
      37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      41 [-]: FASTCALL1 62 R4 L5; 
      42 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  44 [-]: JUMPIF R3 L6 ; goto L6 if var3
      45 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      46 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xDE321E6F]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: GETIMPORT R5 22; var5 = 0x25D99D89
      49 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x62C81B76]
      50 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      51 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x1D2DFE4A]
      52 [-]: CALL R3 0 1  ; var3(var4, ...)
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2532
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["BackgroundMovie"]
       6 [-]: LOADK R2 K5  ; var2 = "ShowBlockingMessage"
       7 [-]: LOADK R3 K6  ; var3 = "2"
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: GETIMPORT R0 9; var0 = 0x25D99D89
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: LOADK R3 K10 ; var3 = "OnApplyAbilityOverride"
      13 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xA7D9C1DA]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2540
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x9FABABB3]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: LOADN R3 3   ; var3 = 3
       5 [-]: SETTABLEKS R3 R2 K3; var3["mItemCategory"] = var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mItemId"]
       8 [-]: GETTABLEKS R5 R0 K4; var5 = var0["mItemId"]
       9 [-]: GETTABLEKS R4 R5 K5; var4 = var5["mId"]
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46E9D221]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETIMPORT R3 8; var3 = 0x6C97A788[0x1597AD56]
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: SETTABLEKS R3 R2 K9; var3["mUpgradeVersion"] = var2
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R3 R0 K10; var3 = var0["mFeatures"]
      18 [-]: SETTABLEKS R3 R2 K11; var3["mItemFeatures"] = var2
      19 [-]: GETIMPORT R2 13; var2 = 0x6C97A788[0x8BEA8794]
      20 [-]: CALL R2 1 2  ; var2 = var2()
      21 [-]: LOADN R3 13  ; var3 = 13
      22 [-]: SETTABLEKS R3 R2 K14; var3["mOperationType"] = var2
      23 [-]: GETIMPORT R3 16; var3 = 0x7ED0A956
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: SETTABLEKS R3 R2 K17; var3["mUpgradeRequirement"] = var2
      27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2554
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       1 [-]: GETTABLEKS R2 R3 K2; var2 = var3["UIMovie_GenericSettings"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       8 [-]: GETIMPORT R4 1; var4 = 0x0032441C
       9 [-]: GETTABLEKS R3 R4 K2; var3 = var4["UIMovie_GenericSettings"]
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x1FD6ABD0]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x6DAA621A]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF537CFC7]
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC70965FE]
      28 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      29 [-]: FASTCALL1 62 R1 L4; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  33 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: GETTABLEKS R2 R3 K11; var2 = var3["mSelectedElement"]
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: LOADK R5 K12 ; var5 = "SetTitle"
      39 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/Alchemy/InfuseConfigSelect"
      40 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xE4162EED]
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: LOADK R5 K15 ; var5 = "SetConfirmButtonVisibleWhenInactive"
      44 [-]: LOADK R6 K16 ; var6 = "true"
      45 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xE4162EED]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: GETIMPORT R3 18; var3 = _T
      48 [-]: NEWCLOSURE R4 P0; 
      49 [-]: CAPTURE UPVAL U4; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: CAPTURE VAL R2; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE UPVAL U5; 
      54 [-]: CAPTURE UPVAL U6; 
      55 [-]: SETTABLEKS R4 R3 K19; var4["ConfigSelection_Done"] = var3
      56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: LOADK R5 K20 ; var5 = "SetCallBack"
      58 [-]: LOADK R6 K19 ; var6 = "ConfigSelection_Done"
      59 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xE4162EED]
      60 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      61 [-]: NEWTABLE R3 0 0; var3 = {}
      62 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x6CA03A93]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: MOVE R5 R4   ; var5 = var4
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 6:  68 [-]: DUPTABLE R8 25; 
      69 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      70 [-]: LOADK R11 K26; var11 = "/Lotus/Language/Alchemy/InfuseConfig"
      71 [-]: LOADB R12 0  ; var12 = false
      72 [-]: DUPTABLE R13 28; 
      73 [-]: GETUPVAL R16 7; var16 = upvalues[7]
      74 [-]: GETTABLEKS R15 R16 K29; var15 = var16["CONFIG_TYPES"]
      75 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
      76 [-]: SETTABLEKS R14 R13 K27; var14["CONFIG"] = var13
      77 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x42B04007]
      78 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      79 [-]: SETTABLEKS R9 R8 K22; var9["mLabel"] = var8
      80 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      81 [-]: GETTABLEKS R9 R10 K31; var9 = var10["CHECKBOX"]
      82 [-]: SETTABLEKS R9 R8 K23; var9["mType"] = var8
      83 [-]: LOADB R9 0   ; var9 = false
      84 [-]: SETTABLEKS R9 R8 K24; var9["mValue"] = var8
      85 [-]: FASTCALL2 52 R3 R8 L7; 
      86 [-]: MOVE R10 R3  ; var10 = var3
      87 [-]: MOVE R11 R8  ; var11 = var8
      88 [-]: GETIMPORT R9 34; var9 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  90 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 8:  91 [-]: GETIMPORT R5 18; var5 = _T
      92 [-]: NEWCLOSURE R6 P1; 
      93 [-]: CAPTURE VAL R3; 
      94 [-]: SETTABLEKS R6 R5 K35; var6["ConfigSelection_GetSettings"] = var5
      95 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      96 [-]: LOADK R7 K36 ; var7 = "SetElementsFunction"
      97 [-]: LOADK R8 K35 ; var8 = "ConfigSelection_GetSettings"
      98 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xE4162EED]
      99 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2626
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xA53F5E12]
      13 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Alchemy/RemoveInfusedFailed"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xE0CBA3CA]
      18 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Alchemy/RemoveInfusedSuccess"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K12; var2 = var3["mSelectedElement"]
      22 [-]: GETIMPORT R3 14; var3 = 0x7ED0A956
      23 [-]: GETTABLEKS R4 R2 K15; var4 = var2["Resource"]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xED4E0128]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: SETTABLEKS R4 R2 K17; var4["LockedMsg"] = var2
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: GETTABLEKS R4 R5 K18; var4 = var5["mElementDrawCallback"]
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      40 [-]: FASTCALL1 62 R5 L3; 
      41 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  43 [-]: JUMPIF R4 L4 ; goto L4 if var4
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xDE321E6F]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R6 21; var6 = 0x25D99D89
      48 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x62C81B76]
      49 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      50 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x1D2DFE4A]
      51 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2653
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x6DAA621A]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xF537CFC7]
      13 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC70965FE]
      15 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      16 [-]: FASTCALL1 62 R1 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: GETTABLEKS R2 R3 K7; var2 = var3["mSelectedElement"]
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETTABLEKS R5 R2 K8; var5 = var2["Resource"]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: LOADNIL R4   ; var4 = nil
      29 [-]: SETTABLEKS R4 R3 K9; var4["mUpgradeRequirement"] = var3
      30 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      31 [-]: GETIMPORT R6 11; var6 = 0x7ED0A956
      32 [-]: GETTABLEKS R7 R2 K8; var7 = var2["Resource"]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xED4E0128]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      37 [-]: JUMPXEQKNIL R4 L3 NOT; 
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETTABLEKS R5 R4 K13; var5 = var4["Index"]
      40 [-]: SETTABLEKS R5 R3 K14; var5["mPolarizeSlot"] = var3
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: GETTABLEKS R8 R4 K15; var8 = var4["Configs"]
      43 [-]: LENGTH R5 R8 ; var5 = #var8
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 4:  46 [-]: GETTABLEKS R12 R4 K15; var12 = var4["Configs"]
      47 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      48 [-]: SUBK R10 R11 K16; var10 = var11 - 1
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: NAMECALL R8 R3 K17; var9 = var3; var8 = var3[0x6F52522A]
      51 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      52 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 5:  53 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x5CCC442E]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: GETIMPORT R6 21; var6 = _T["BackgroundMovie"]
      58 [-]: FASTCALL1 62 R6 L6; 
      59 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  61 [-]: JUMPIF R5 L7 ; goto L7 if var5
      62 [-]: GETIMPORT R5 21; var5 = _T["BackgroundMovie"]
      63 [-]: LOADK R7 K22 ; var7 = "ShowBlockingMessage"
      64 [-]: LOADK R8 K23 ; var8 = "2"
      65 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xE4162EED]
      66 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  67 [-]: GETIMPORT R5 26; var5 = 0x25D99D89
      68 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      69 [-]: LOADK R8 K27 ; var8 = "OnRemoveAbilityOverride"
      70 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xA7D9C1DA]
      71 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      72 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      73 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0x659D451F]
      74 [-]: GETIMPORT R7 31; var7 = 0x0032441C
      75 [-]: GETTABLEKS R6 R7 K32; var6 = var7["UISound_DialogClose"]
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      78 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0x659D451F]
      79 [-]: GETIMPORT R7 31; var7 = 0x0032441C
      80 [-]: GETTABLEKS R6 R7 K33; var6 = var7["UISound_GridOpenTwo"]
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2687
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 4; var2 = _T["BackgroundMovie"]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
      12 [-]: LOADK R3 K7  ; var3 = "ShowBlockingMessage"
      13 [-]: LOADK R4 K8  ; var4 = "2"
      14 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K10; var3 = var4["Choices"]
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K11; var4 = var5["Selected"]
      20 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      21 [-]: GETTABLEKS R1 R2 K12; var1 = var2["Upgrades"]
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K10; var4 = var5["Choices"]
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K11; var5 = var6["Selected"]
      26 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      27 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ResourceCosts"]
      28 [-]: NEWTABLE R3 0 0; var3 = {}
      29 [-]: NEWTABLE R4 0 0; var4 = {}
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: LENGTH R5 R2 ; var5 = #var2
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 3:  34 [-]: GETTABLE R11 R2 R7; var11 = var2[var7]
      35 [-]: GETTABLEKS R10 R11 K14; var10 = var11["Type"]
      36 [-]: FASTCALL2 52 R3 R10 L4; 
      37 [-]: MOVE R9 R3   ; var9 = var3
      38 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  40 [-]: GETTABLE R11 R2 R7; var11 = var2[var7]
      41 [-]: GETTABLEKS R10 R11 K18; var10 = var11["Cost"]
      42 [-]: FASTCALL2 52 R4 R10 L5; 
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  46 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 6:  47 [-]: GETIMPORT R5 20; var5 = 0x25D99D89
      48 [-]: GETIMPORT R7 22; var7 = 0x8650181F
      49 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      50 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x6DAA621A]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xF537CFC7]
      53 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      54 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      55 [-]: GETIMPORT R8 26; var8 = 0x7ED0A956
      56 [-]: GETTABLEN R9 R1 1; var9 = var1[1]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETIMPORT R9 26; var9 = 0x7ED0A956
      59 [-]: GETTABLEN R10 R1 2; var10 = var1[2]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: MOVE R10 R3  ; var10 = var3
      62 [-]: MOVE R11 R4  ; var11 = var4
      63 [-]: LOADK R12 K27; var12 = "OnHelminthUpgradeApplied"
      64 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x4F613EDB]
      65 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      66 [-]: GETIMPORT R6 30; var6 = 0xCB79539E
      67 [-]: FASTCALL1 62 R6 L7; 
      68 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  70 [-]: JUMPIF R5 L9 ; goto L9 if var5
      71 [-]: GETIMPORT R5 30; var5 = 0xCB79539E
      72 [-]: GETIMPORT R7 32; var7 = 0x0469F296
      73 [-]: LOADK R8 K33 ; var8 = "INVIGORATION_ITEM"
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      76 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xCDE10C4A]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xED4E0128]
      79 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      80 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x8B8FB8B7]
      81 [-]: CALL R5 0 1  ; var5(var6, ...)
      82 [-]: LOADN R7 1   ; var7 = 1
      83 [-]: LENGTH R5 R1 ; var5 = #var1
      84 [-]: LOADN R6 1   ; var6 = 1
      85 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 8:  86 [-]: GETIMPORT R8 30; var8 = 0xCB79539E
      87 [-]: GETIMPORT R10 32; var10 = 0x0469F296
      88 [-]: LOADK R11 K37; var11 = "INVIGORATION_UPGRADE"
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: GETTABLE R11 R1 R7; var11 = var1[var7]
      91 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x8B8FB8B7]
      92 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      93 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L 9:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2713
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1["Selected"]
       5 [-]: JUMPXEQKNIL R0 L9; 
       6 [-]: GETIMPORT R0 2; var0 = 0x25D99D89
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x62C81B76]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xB61ABFD2]
      12 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      13 [-]: GETTABLEKS R2 R0 K5; var2 = var0["mOffensiveUpgrade"]
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: GETTABLEKS R2 R0 K8; var2 = var0["mDefensiveUpgrade"]
      19 [-]: FASTCALL1 62 R2 L2; 
      20 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  23 [-]: GETIMPORT R1 11; var1 = 0x34291F5C[0x397B920F]
      24 [-]: GETTABLEKS R3 R0 K12; var3 = var0["mUpgradesExpiry"]
      25 [-]: GETTABLEKS R2 R3 K13; var2 = var3["sec"]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var131847
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xA53F5E12]
      31 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Alchemy/InvigorationErrorAlreadyApplied"
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      35 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xFB64E76C]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: FASTCALL1 62 R1 L5; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  41 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      42 [-]: GETIMPORT R2 20; var2 = 0x3D106989
      43 [-]: LOADK R3 K21 ; var3 = "Could not find local player for helminth invigoration!"
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      47 [-]: GETTABLEKS R3 R4 K22; var3 = var4["Choices"]
      48 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      49 [-]: GETTABLEKS R4 R5 K0; var4 = var5["Selected"]
      50 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      51 [-]: GETIMPORT R3 24; var3 = 0x7ED0A956
      52 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      53 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xCDE10C4A]
      54 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      55 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      56 [-]: GETTABLEKS R6 R2 K26; var6 = var2["SuitInfo"]
      57 [-]: GETTABLEKS R5 R6 K27; var5 = var6["BaseType"]
      58 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xF2DEAF69]
      59 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      60 [-]: JUMPIF R3 L7 ; goto L7 if var3
      61 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      62 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xA53F5E12]
      63 [-]: GETIMPORT R4 30; var4 = 0xAE91E43B
      64 [-]: LOADK R6 K31 ; var6 = "/Lotus/Language/Alchemy/InvigorationErrorWrongSuit"
      65 [-]: LOADB R7 0   ; var7 = false
      66 [-]: DUPTABLE R8 33; 
      67 [-]: GETTABLEKS R10 R2 K26; var10 = var2["SuitInfo"]
      68 [-]: GETTABLEKS R9 R10 K34; var9 = var10["Name"]
      69 [-]: SETTABLEKS R9 R8 K32; var9["WARFRAME"] = var8
      70 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x42B04007]
      71 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      72 [-]: CALL R3 0 1  ; var3(var4, ...)
      73 [-]: RETURN R0 0  ; 
L 7:  74 [-]: GETTABLEKS R3 R2 K36; var3 = var2["Installed"]
      75 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      76 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      77 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xA53F5E12]
      78 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Alchemy/InvigorationErrorAlreadyUsed"
      79 [-]: CALL R3 2 1  ; var3(var4)
      80 [-]: RETURN R0 0  ; 
L 8:  81 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      82 [-]: GETTABLEKS R3 R4 K38; var3 = var4[0xDEDFDED7]
      83 [-]: GETIMPORT R4 30; var4 = 0xAE91E43B
      84 [-]: LOADK R6 K39 ; var6 = "/Lotus/Language/Alchemy/InvigorationConfirm"
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: DUPTABLE R8 33; 
      87 [-]: GETTABLEKS R10 R2 K26; var10 = var2["SuitInfo"]
      88 [-]: GETTABLEKS R9 R10 K34; var9 = var10["Name"]
      89 [-]: SETTABLEKS R9 R8 K32; var9["WARFRAME"] = var8
      90 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x42B04007]
      91 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      92 [-]: LOADK R5 K40 ; var5 = "OnConfirmInvigorate"
      93 [-]: CALL R3 3 1  ; var3(var4, var5)
      94 [-]: RETURN R0 0  ; 
L 9:  95 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      96 [-]: GETTABLEKS R0 R1 K41; var0 = var1["mSelectedElement"]
      97 [-]: FASTCALL1 62 R0 L10; 
      98 [-]: MOVE R2 R0   ; var2 = var0
      99 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 101 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
     102 [-]: RETURN R0 0  ; 
L11: 103 [-]: GETTABLEKS R1 R0 K42; var1 = var0["IsExtract"]
     104 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     105 [-]: GETIMPORT R1 44; var1 = _T
     106 [-]: DUPTABLE R2 48; 
     107 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     108 [-]: SETTABLEKS R3 R2 K45; var3["Suit"] = var2
     109 [-]: LOADN R3 1   ; var3 = 1
     110 [-]: SETTABLEKS R3 R2 K46; var3["AbilityIndex"] = var2
     111 [-]: GETTABLEKS R3 R0 K49; var3 = var0["Resource"]
     112 [-]: SETTABLEKS R3 R2 K47; var3["Ability"] = var2
     113 [-]: SETTABLEKS R2 R1 K50; var2["AbilityExtractInfo"] = var1
     114 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     115 [-]: GETIMPORT R3 52; var3 = 0x6F74AAEF
     116 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x1FD6ABD0]
     117 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     118 [-]: SETUPVAL R1 5; upvalues[1] = var5
     119 [-]: LOADN R1 0   ; var1 = 0
     120 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     121 [-]: LOADN R4 0   ; var4 = 0
     122 [-]: LOADN R5 0   ; var5 = 0
     123 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     124 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x6DAA621A]
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
     126 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0xF537CFC7]
     127 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     128 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0xC70965FE]
     129 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     130 [-]: FASTCALL1 62 R2 L12; 
     131 [-]: MOVE R4 R2   ; var4 = var2
     132 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     133 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 134 [-]: JUMPIF R3 L13; goto L13 if var3
     135 [-]: GETTABLEKS R1 R2 K57; var1 = var2["mPolarized"]
L13: 136 [-]: GETIMPORT R3 30; var3 = 0xAE91E43B
     137 [-]: LOADK R5 K58 ; var5 = "/Lotus/Language/Alchemy/ExtractConfirmWord"
     138 [-]: LOADB R6 0   ; var6 = false
     139 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x42B04007]
     140 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     141 [-]: GETIMPORT R4 30; var4 = 0xAE91E43B
     142 [-]: LOADK R6 K59 ; var6 = "/Lotus/Language/Alchemy/ExtractConfirmTitle"
     143 [-]: LOADB R7 0   ; var7 = false
     144 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x42B04007]
     145 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     146 [-]: GETIMPORT R5 30; var5 = 0xAE91E43B
     147 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     148 [-]: NAMECALL R7 R7 K60; var8 = var7; var7 = var7[0xD3A9D01F]
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
     150 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x6D604BA7]
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
     152 [-]: LOADB R8 0   ; var8 = false
     153 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x42B04007]
     154 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     155 [-]: GETTABLEKS R6 R0 K34; var6 = var0["Name"]
     156 [-]: LOADK R7 K62 ; var7 = "/Lotus/Language/Alchemy/ExtractConfirmDesc"
     157 [-]: LOADK R8 K63 ; var8 = "/Lotus/Language/Alchemy/ExtractConfirmShortDesc1"
     158 [-]: LOADN R9 0   ; var9 = 0
     159 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     160 [-]: LOADN R12 0  ; var12 = 0
     161 [-]: LOADN R13 0  ; var13 = 0
     162 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     163 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x6DAA621A]
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
     165 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0xF537CFC7]
     166 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     167 [-]: NAMECALL R10 R10 K56; var11 = var10; var10 = var10[0xC70965FE]
     168 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     169 [-]: GETTABLEKS R11 R10 K64; var11 = var10["mArchonCrystalInstalledUpgrades"]
     170 [-]: FASTCALL1 62 R11 L14; 
     171 [-]: MOVE R13 R11 ; var13 = var11
     172 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 174 [-]: JUMPIF R12 L19; goto L19 if var12
     175 [-]: LOADN R14 1  ; var14 = 1
     176 [-]: LOADN R12 5  ; var12 = 5
     177 [-]: LOADN R13 1  ; var13 = 1
     178 [-]: FORNPREP R12 L19; nforprep start - [escape at L19] -- var12 = iterator
L15: 179 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     180 [-]: FASTCALL1 62 R16 L16; 
     181 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     182 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 183 [-]: JUMPIF R15 L18; goto L18 if var15
     184 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     185 [-]: GETTABLEKS R16 R17 K65; var16 = var17["mUpgradeType"]
     186 [-]: FASTCALL1 62 R16 L17; 
     187 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 189 [-]: JUMPIF R15 L18; goto L18 if var15
     190 [-]: ADDK R9 R9 K66; var9 = var9 + 1
L18: 191 [-]: FORNLOOP R12 L15; nforloop end - iterate + goto L15
L19: 192 [-]: LOADN R12 0  ; var12 = 0
     193 [-]: JUMPIFNOTLT R12 R9 L20; goto L20 if var12 >= var4392709
     194 [-]: LOADK R7 K67 ; var7 = "/Lotus/Language/Alchemy/ExtractConfirmWithShardDesc"
     195 [-]: LOADK R8 K68 ; var8 = "/Lotus/Language/Alchemy/ExtractConfirmShortWithShardDesc1"
L20: 196 [-]: GETIMPORT R12 30; var12 = 0xAE91E43B
     197 [-]: MOVE R14 R7  ; var14 = var7
     198 [-]: LOADB R15 0  ; var15 = false
     199 [-]: DUPTABLE R16 73; 
     200 [-]: SETTABLEKS R5 R16 K32; var5["WARFRAME"] = var16
     201 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     202 [-]: GETTABLEKS R17 R18 K74; var17 = var18[0x1142C7A8]
     203 [-]: MOVE R18 R1  ; var18 = var1
     204 [-]: CALL R17 2 2 ; var17 = var17(var18)
     205 [-]: SETTABLEKS R17 R16 K69; var17["COUNT"] = var16
     206 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     207 [-]: GETTABLEKS R17 R18 K74; var17 = var18[0x1142C7A8]
     208 [-]: MOVE R18 R9  ; var18 = var9
     209 [-]: CALL R17 2 2 ; var17 = var17(var18)
     210 [-]: SETTABLEKS R17 R16 K70; var17["COUNT2"] = var16
     211 [-]: SETTABLEKS R6 R16 K71; var6["ABILITY"] = var16
     212 [-]: SETTABLEKS R3 R16 K72; var3["EXTRACT"] = var16
     213 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x42B04007]
     214 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     215 [-]: GETIMPORT R13 30; var13 = 0xAE91E43B
     216 [-]: MOVE R15 R8  ; var15 = var8
     217 [-]: LOADB R16 0  ; var16 = false
     218 [-]: DUPTABLE R17 75; 
     219 [-]: SETTABLEKS R5 R17 K32; var5["WARFRAME"] = var17
     220 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     221 [-]: GETTABLEKS R18 R19 K74; var18 = var19[0x1142C7A8]
     222 [-]: MOVE R19 R1  ; var19 = var1
     223 [-]: CALL R18 2 2 ; var18 = var18(var19)
     224 [-]: SETTABLEKS R18 R17 K69; var18["COUNT"] = var17
     225 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     226 [-]: GETTABLEKS R18 R19 K74; var18 = var19[0x1142C7A8]
     227 [-]: MOVE R19 R9  ; var19 = var9
     228 [-]: CALL R18 2 2 ; var18 = var18(var19)
     229 [-]: SETTABLEKS R18 R17 K70; var18["COUNT2"] = var17
     230 [-]: SETTABLEKS R6 R17 K71; var6["ABILITY"] = var17
     231 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x42B04007]
     232 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     233 [-]: GETIMPORT R14 30; var14 = 0xAE91E43B
     234 [-]: LOADK R16 K76; var16 = "/Lotus/Language/Alchemy/ExtractConfirmShortDesc2"
     235 [-]: LOADB R17 0  ; var17 = false
     236 [-]: DUPTABLE R18 77; 
     237 [-]: SETTABLEKS R3 R18 K72; var3["EXTRACT"] = var18
     238 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0x42B04007]
     239 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     240 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     241 [-]: GETTABLEKS R15 R16 K78; var15 = var16[0x78A7195B]
     242 [-]: GETIMPORT R16 30; var16 = 0xAE91E43B
     243 [-]: GETIMPORT R17 81; var17 = 0x7F5022CF[0x04981AB3]
     244 [-]: MOVE R18 R3  ; var18 = var3
     245 [-]: CALL R17 2 2 ; var17 = var17(var18)
     246 [-]: MOVE R18 R4  ; var18 = var4
     247 [-]: MOVE R19 R13 ; var19 = var13
     248 [-]: MOVE R20 R14 ; var20 = var14
     249 [-]: LOADK R21 K82; var21 = "ExtractAbility"
     250 [-]: MOVE R22 R12 ; var22 = var12
     251 [-]: LOADB R23 1  ; var23 = true
     252 [-]: CALL R15 9 1 ; var15(var16, var17, var18, var19, var20, var21, var22, var23)
     253 [-]: RETURN R0 0  ; 
L21: 254 [-]: GETTABLEKS R1 R0 K83; var1 = var0["LockedMsg"]
     255 [-]: JUMPXEQKNIL R1 L22 NOT; 
     256 [-]: GETIMPORT R1 44; var1 = _T
     257 [-]: DUPTABLE R2 48; 
     258 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     259 [-]: SETTABLEKS R3 R2 K45; var3["Suit"] = var2
     260 [-]: LOADN R3 1   ; var3 = 1
     261 [-]: SETTABLEKS R3 R2 K46; var3["AbilityIndex"] = var2
     262 [-]: GETTABLEKS R3 R0 K49; var3 = var0["Resource"]
     263 [-]: SETTABLEKS R3 R2 K47; var3["Ability"] = var2
     264 [-]: SETTABLEKS R2 R1 K50; var2["AbilityExtractInfo"] = var1
     265 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     266 [-]: GETIMPORT R3 52; var3 = 0x6F74AAEF
     267 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x1FD6ABD0]
     268 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     269 [-]: SETUPVAL R1 5; upvalues[1] = var5
     270 [-]: GETIMPORT R1 44; var1 = _T
     271 [-]: NEWCLOSURE R2 P0; 
     272 [-]: CAPTURE UPVAL U5; 
     273 [-]: SETTABLEKS R2 R1 K84; var2["AbilitySelected"] = var1
     274 [-]: GETIMPORT R1 44; var1 = _T
     275 [-]: DUPTABLE R2 86; 
     276 [-]: GETTABLEKS R3 R0 K49; var3 = var0["Resource"]
     277 [-]: SETTABLEKS R3 R2 K47; var3["Ability"] = var2
     278 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     279 [-]: SETTABLEKS R3 R2 K45; var3["Suit"] = var2
     280 [-]: LOADK R3 K84 ; var3 = "AbilitySelected"
     281 [-]: SETTABLEKS R3 R2 K85; var3["Callback"] = var2
     282 [-]: SETTABLEKS R2 R1 K87; var2["AbilitySelectionInfo"] = var1
     283 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     284 [-]: GETIMPORT R3 89; var3 = 0x5028004A
     285 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x1FD6ABD0]
     286 [-]: CALL R1 3 1  ; var1(var2, var3)
     287 [-]: RETURN R0 0  ; 
L22: 288 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     289 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0xDEDFDED7]
     290 [-]: LOADK R2 K90 ; var2 = "/Lotus/Language/Alchemy/RemoveInfusedConfirm"
     291 [-]: LOADK R3 K91 ; var3 = "OnRemoveAbilityConfirm"
     292 [-]: CALL R1 3 1  ; var1(var2, var3)
     293 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2821
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "AbilityInfo.Name"
       2 [-]: LOADN R3 38  ; var3 = 38
       3 [-]: LOADK R4 K3  ; var4 = "center"
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5F56EEAB]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K5  ; var2 = "AbilityInfo.FillFade"
      10 [-]: LOADN R3 9   ; var3 = 9
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K6; var4 = var5["Background1"]
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K8  ; var2 = "AbilityInfo.Fill"
      17 [-]: LOADN R3 9   ; var3 = 9
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLEKS R4 R5 K6; var4 = var5["Background1"]
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      23 [-]: LOADK R2 K2  ; var2 = "AbilityInfo.Name"
      24 [-]: LOADN R3 36  ; var3 = 36
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FloatingContent"]
      27 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      28 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      29 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      30 [-]: LOADK R2 K10 ; var2 = "AbilityInfo.Energy"
      31 [-]: LOADN R3 36  ; var3 = 36
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: GETTABLEKS R4 R5 K11; var4 = var5["Content"]
      34 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: NEWTABLE R0 0 5; var0 = {}
      37 [-]: LOADK R1 K12 ; var1 = "Lines"
      38 [-]: LOADK R2 K13 ; var2 = "Extender"
      39 [-]: LOADK R3 K14 ; var3 = "Bookend"
      40 [-]: LOADK R4 K15 ; var4 = "Detail1"
      41 [-]: LOADK R5 K16 ; var5 = "Detail2"
      42 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
      43 [-]: GETIMPORT R1 18; var1 = 0xCFC01047
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      46 [-]: FORGPREP_NEXT R1 L1; 
L 0:  47 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      48 [-]: LOADK R9 K19 ; var9 = "AbilityInfo."
      49 [-]: MOVE R10 R5  ; var10 = var5
      50 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      51 [-]: LOADN R9 9   ; var9 = 9
      52 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      53 [-]: GETTABLEKS R10 R11 K20; var10 = var11["FloatingContentHighlight"]
      54 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x67BC869F]
      55 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      56 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      57 [-]: LOADK R9 K19 ; var9 = "AbilityInfo."
      58 [-]: MOVE R10 R5  ; var10 = var5
      59 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      60 [-]: GETIMPORT R10 22; var10 = 0x0032441C
      61 [-]: GETTABLEKS R9 R10 K23; var9 = var10["UIMaterial_VitruvianLines"]
      62 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xD5181643]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  64 [-]: FORGLOOP R1 L0 2; 
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2838
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "TastePopup"
       2 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAF5300DC]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K4  ; var2 = "TastePopup.Arrow"
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAF5300DC]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K5  ; var2 = "TastePopup.Arrow.Mask"
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAF5300DC]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K2  ; var2 = "TastePopup"
      14 [-]: LOADN R3 11  ; var3 = 11
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K2  ; var2 = "TastePopup"
      20 [-]: LOADN R3 10  ; var3 = 10
      21 [-]: LOADN R4 100 ; var4 = 100
      22 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 9; var0 = 0x38F10E85
      25 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      26 [-]: LOADK R2 K10 ; var2 = "TastePopup.gotoAndStop"
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      29 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      30 [-]: LOADK R2 K4  ; var2 = "TastePopup.Arrow"
      31 [-]: LOADN R3 10  ; var3 = 10
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      34 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      35 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      36 [-]: LOADK R2 K11 ; var2 = "TastePopup.Resource"
      37 [-]: LOADN R3 10  ; var3 = 10
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      40 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      41 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K11 ; var2 = "TastePopup.Resource"
      43 [-]: LOADN R3 12  ; var3 = 12
      44 [-]: LOADN R4 60  ; var4 = 60
      45 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      46 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      47 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      48 [-]: LOADK R2 K11 ; var2 = "TastePopup.Resource"
      49 [-]: LOADN R3 13  ; var3 = 13
      50 [-]: LOADN R4 60  ; var4 = 60
      51 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      52 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      53 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      54 [-]: LOADK R2 K12 ; var2 = "TastePopup.Backer1"
      55 [-]: LOADN R3 10  ; var3 = 10
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      58 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      59 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      60 [-]: LOADK R2 K13 ; var2 = "TastePopup.LinesLeft"
      61 [-]: LOADN R3 10  ; var3 = 10
      62 [-]: LOADN R4 0   ; var4 = 0
      63 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      64 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      65 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      66 [-]: LOADK R2 K14 ; var2 = "TastePopup.LinesRight"
      67 [-]: LOADN R3 10  ; var3 = 10
      68 [-]: LOADN R4 0   ; var4 = 0
      69 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      70 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      71 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      72 [-]: LOADK R2 K4  ; var2 = "TastePopup.Arrow"
      73 [-]: LOADN R3 5   ; var3 = 5
      74 [-]: LOADN R4 88  ; var4 = 88
      75 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      76 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      77 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      78 [-]: LOADK R2 K4  ; var2 = "TastePopup.Arrow"
      79 [-]: LOADN R3 6   ; var3 = 6
      80 [-]: LOADN R4 88  ; var4 = 88
      81 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      82 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      83 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      84 [-]: LOADK R2 K12 ; var2 = "TastePopup.Backer1"
      85 [-]: LOADN R3 9   ; var3 = 9
      86 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      87 [-]: GETTABLEKS R4 R5 K15; var4 = var5["Background1"]
      88 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      89 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      90 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      91 [-]: LOADK R2 K16 ; var2 = "TastePopup.Backer2"
      92 [-]: LOADN R3 9   ; var3 = 9
      93 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      94 [-]: GETTABLEKS R4 R5 K15; var4 = var5["Background1"]
      95 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      96 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      97 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      98 [-]: LOADK R2 K17 ; var2 = "TastePopup.LinesTop"
      99 [-]: LOADN R3 9   ; var3 = 9
     100 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     101 [-]: GETTABLEKS R4 R5 K18; var4 = var5["FloatingContentHighlight"]
     102 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
     103 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     104 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     105 [-]: LOADK R2 K13 ; var2 = "TastePopup.LinesLeft"
     106 [-]: LOADN R3 9   ; var3 = 9
     107 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     108 [-]: GETTABLEKS R4 R5 K18; var4 = var5["FloatingContentHighlight"]
     109 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
     110 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     111 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     112 [-]: LOADK R2 K14 ; var2 = "TastePopup.LinesRight"
     113 [-]: LOADN R3 9   ; var3 = 9
     114 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     115 [-]: GETTABLEKS R4 R5 K18; var4 = var5["FloatingContentHighlight"]
     116 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
     117 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     118 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     119 [-]: LOADK R2 K17 ; var2 = "TastePopup.LinesTop"
     120 [-]: GETIMPORT R4 20; var4 = 0x0032441C
     121 [-]: GETTABLEKS R3 R4 K21; var3 = var4["UIMaterial_VitruvianLines"]
     122 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD5181643]
     123 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     124 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     125 [-]: LOADK R2 K13 ; var2 = "TastePopup.LinesLeft"
     126 [-]: GETIMPORT R4 20; var4 = 0x0032441C
     127 [-]: GETTABLEKS R3 R4 K21; var3 = var4["UIMaterial_VitruvianLines"]
     128 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD5181643]
     129 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     130 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     131 [-]: LOADK R2 K14 ; var2 = "TastePopup.LinesRight"
     132 [-]: GETIMPORT R4 20; var4 = 0x0032441C
     133 [-]: GETTABLEKS R3 R4 K21; var3 = var4["UIMaterial_VitruvianLines"]
     134 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD5181643]
     135 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2865
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/Alchemy/ArchonShardsTitle"
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPIF R2 L2 ; goto L2 if var2
       3 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Alchemy/"
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x06D055F9]
       6 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       7 [-]: GETUPVAL R7 3; var7 = upvalues[3]
       8 [-]: GETTABLEKS R6 R7 K3; var6 = var7["RESOURCE"]
       9 [-]: JUMPIFEQ R5 R6 L0; goto L0 if var5 == var16778267
      10 [-]: LOADB R4 0 +1; var4 = false
L 0:  11 [-]: LOADB R4 1   ; var4 = true
L 1:  12 [-]: LOADK R5 K4  ; var5 = "ResourceSquadSubtitle"
      13 [-]: LOADK R6 K5  ; var6 = "InfuseTitle"
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
L 2:  16 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x42B04007]
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: GETIMPORT R3 11; var3 = _T["SetSquadOverlayTitle"]
      23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: JUMPIF R2 L5 ; goto L5 if var2
      27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: JUMPXEQKS R3 K14 L4 NOT; 
      30 [-]: GETIMPORT R3 16; var3 = 0x603636AD
      31 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Alchemy/HelminthSquadTitle"
      32 [-]: NEWTABLE R5 0 0; var5 = {}
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: MOVE R2 R3   ; var2 = var3
L 4:  35 [-]: GETIMPORT R3 11; var3 = _T["SetSquadOverlayTitle"]
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: NOT R6 R0    ; var6 = not var0
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  40 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K18 ; var4 = "ResourceGrid"
      42 [-]: LOADN R5 11  ; var5 = 11
      43 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      44 [-]: NOT R6 R7    ; var6 = not var7
      45 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
      46 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      47 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      48 [-]: LOADK R4 K20 ; var4 = "RankInfo"
      49 [-]: LOADN R5 11  ; var5 = 11
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: NOT R6 R7    ; var6 = not var7
      52 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
      53 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      54 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      55 [-]: LOADK R4 K21 ; var4 = "Secretions"
      56 [-]: LOADN R5 11  ; var5 = 11
      57 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      58 [-]: NOT R6 R7    ; var6 = not var7
      59 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      60 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      61 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      62 [-]: GETTABLEKS R8 R9 K3; var8 = var9["RESOURCE"]
      63 [-]: JUMPIFEQ R7 R8 L6; goto L6 if var7 == var16778779
      64 [-]: LOADB R6 0 +1; var6 = false
L 6:  65 [-]: LOADB R6 1   ; var6 = true
L 7:  66 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
      67 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      68 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      69 [-]: LOADK R4 K22 ; var4 = "AbilityInfo"
      70 [-]: LOADN R5 11  ; var5 = 11
      71 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      72 [-]: NOT R6 R7    ; var6 = not var7
      73 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      74 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      75 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      76 [-]: GETTABLEKS R8 R9 K23; var8 = var9["ABILITY"]
      77 [-]: JUMPIFEQ R7 R8 L8; goto L8 if var7 == var16778779
      78 [-]: LOADB R6 0 +1; var6 = false
L 8:  79 [-]: LOADB R6 1   ; var6 = true
L 9:  80 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
      81 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      82 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      83 [-]: LOADK R4 K24 ; var4 = "Stats"
      84 [-]: LOADN R5 11  ; var5 = 11
      85 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      86 [-]: NOT R6 R7    ; var6 = not var7
      87 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      88 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      89 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      90 [-]: GETTABLEKS R8 R9 K23; var8 = var9["ABILITY"]
      91 [-]: JUMPIFEQ R7 R8 L10; goto L10 if var7 == var16778779
      92 [-]: LOADB R6 0 +1; var6 = false
L10:  93 [-]: LOADB R6 1   ; var6 = true
L11:  94 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
      95 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      96 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      97 [-]: LOADK R4 K25 ; var4 = "ResourceGrid.Count"
      98 [-]: LOADN R5 11  ; var5 = 11
      99 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     100 [-]: NOT R6 R7    ; var6 = not var7
     101 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     102 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     103 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     104 [-]: GETTABLEKS R8 R9 K23; var8 = var9["ABILITY"]
     105 [-]: JUMPIFEQ R7 R8 L12; goto L12 if var7 == var16778779
     106 [-]: LOADB R6 0 +1; var6 = false
L12: 107 [-]: LOADB R6 1   ; var6 = true
L13: 108 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
     109 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     110 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     111 [-]: LOADK R4 K26 ; var4 = "Invigoration"
     112 [-]: LOADN R5 11  ; var5 = 11
     113 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     114 [-]: NOT R6 R7    ; var6 = not var7
     115 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     116 [-]: LOADB R6 0   ; var6 = false
     117 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     118 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     119 [-]: GETTABLEKS R8 R9 K23; var8 = var9["ABILITY"]
     120 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var329479
     121 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     122 [-]: GETTABLEKS R6 R7 K27; var6 = var7["Enabled"]
L14: 123 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
     124 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     125 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     126 [-]: LOADB R4 0   ; var4 = false
     127 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x368AD758]
     128 [-]: CALL R2 3 1  ; var2(var3, var4)
     129 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     130 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     131 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     132 [-]: CALL R2 1 1  ; var2()
     133 [-]: RETURN R0 0  ; 
L15: 134 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     135 [-]: GETTABLEKS R2 R3 K29; var2 = var3["Selected"]
     136 [-]: JUMPXEQKNIL R2 L16; 
     137 [-]: LOADK R3 K30 ; var3 = "Invigoration.Choice"
     138 [-]: GETIMPORT R4 32; var4 = 0x64FB1586
     139 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     140 [-]: GETTABLEKS R5 R6 K29; var5 = var6["Selected"]
     141 [-]: CALL R4 2 2  ; var4 = var4(var5)
     142 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     143 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
     144 [-]: MOVE R5 R2   ; var5 = var2
     145 [-]: LOADK R6 K29 ; var6 = "Selected"
     146 [-]: LOADN R7 11  ; var7 = 11
     147 [-]: LOADB R8 0   ; var8 = false
     148 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xC0A3774B]
     149 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     150 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     151 [-]: LOADNIL R4   ; var4 = nil
     152 [-]: SETTABLEKS R4 R3 K29; var4["Selected"] = var3
L16: 153 [-]: JUMPIF R0 L19; goto L19 if var0
     154 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     155 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     156 [-]: GETTABLEKS R3 R4 K3; var3 = var4["RESOURCE"]
     157 [-]: JUMPIFNOTEQ R2 R3 L18; goto L18 if var2 ~= var525319
     158 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     159 [-]: GETTABLEKS R3 R4 K34; var3 = var4["mSelectedElement"]
     160 [-]: FASTCALL1 62 R3 L17; 
     161 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     162 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 163 [-]: JUMPIF R2 L18; goto L18 if var2
     164 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     165 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     166 [-]: GETTABLEKS R4 R5 K34; var4 = var5["mSelectedElement"]
     167 [-]: GETTABLEKS R3 R4 K35; var3 = var4["Resource"]
     168 [-]: SETTABLEKS R3 R2 K36; var3["mPendingSelectResource"] = var2
     169 [-]: JUMP L19     ; goto L19
L18: 170 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     171 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     172 [-]: GETTABLEKS R3 R4 K23; var3 = var4["ABILITY"]
     173 [-]: JUMPIFNOTEQ R2 R3 L19; goto L19 if var2 ~= var590343
     174 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     175 [-]: CALL R2 1 1  ; var2()
L19: 176 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     177 [-]: LOADK R4 K21 ; var4 = "Secretions"
     178 [-]: LOADNIL R5   ; var5 = nil
     179 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     180 [-]: GETTABLEKS R6 R7 K2; var6 = var7[0x06D055F9]
     181 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     182 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     183 [-]: GETTABLEKS R9 R10 K3; var9 = var10["RESOURCE"]
     184 [-]: JUMPIFEQ R8 R9 L20; goto L20 if var8 == var16779035
     185 [-]: LOADB R7 0 +1; var7 = false
L20: 186 [-]: LOADB R7 1   ; var7 = true
L21: 187 [-]: LOADN R8 100 ; var8 = 100
     188 [-]: LOADN R9 290 ; var9 = 290
     189 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     190 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x4BC5DC8B]
     191 [-]: CALL R2 0 1  ; var2(var3, ...)
     192 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     193 [-]: LOADNIL R3   ; var3 = nil
     194 [-]: SETTABLEKS R3 R2 K38; var3["mSelectedElementId"] = var2
     195 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     196 [-]: LOADK R4 K14 ; var4 = ""
     197 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x9B71E815]
     198 [-]: CALL R2 3 1  ; var2(var3, var4)
     199 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     200 [-]: GETTABLEKS R2 R3 K40; var2 = var3["mSortMenu"]
     201 [-]: LOADB R4 1   ; var4 = true
     202 [-]: LOADB R5 1   ; var5 = true
     203 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x7C09C373]
     204 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     205 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     206 [-]: DUPTABLE R4 45; 
     207 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     208 [-]: LOADK R7 K46 ; var7 = "/Lotus/Language/Menu/SortBy_Name"
     209 [-]: LOADB R8 0   ; var8 = false
     210 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x42B04007]
     211 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     212 [-]: SETTABLEKS R5 R4 K42; var5["Name"] = var4
     213 [-]: LOADK R5 K47 ; var5 = "NAME"
     214 [-]: SETTABLEKS R5 R4 K43; var5["SortId"] = var4
     215 [-]: NEWCLOSURE R5 P0; 
     216 [-]: CAPTURE UPVAL U8; 
     217 [-]: SETTABLEKS R5 R4 K44; var5["Attribute"] = var4
     218 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xB029C588]
     219 [-]: CALL R2 3 1  ; var2(var3, var4)
     220 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     221 [-]: NEWTABLE R3 0 0; var3 = {}
     222 [-]: SETTABLEKS R3 R2 K49; var3["mUnfilteredCategories"] = var2
     223 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     224 [-]: DUPTABLE R4 52; 
     225 [-]: LOADN R5 0   ; var5 = 0
     226 [-]: SETTABLEKS R5 R4 K50; var5["Category"] = var4
     227 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     228 [-]: LOADK R7 K53 ; var7 = "/Lotus/Language/Menu/CategoryAll"
     229 [-]: LOADB R8 0   ; var8 = false
     230 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x42B04007]
     231 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     232 [-]: SETTABLEKS R5 R4 K42; var5["Name"] = var4
     233 [-]: GETIMPORT R6 55; var6 = 0x0032441C
     234 [-]: GETTABLEKS R5 R6 K56; var5 = var6["UICategoryIcon_AllOn"]
     235 [-]: SETTABLEKS R5 R4 K51; var5["Icon"] = var4
     236 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x06D36229]
     237 [-]: CALL R2 3 1  ; var2(var3, var4)
     238 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     239 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     240 [-]: GETTABLEKS R3 R4 K3; var3 = var4["RESOURCE"]
     241 [-]: JUMPIFNOTEQ R2 R3 L23; goto L23 if var2 ~= var786951
     242 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     243 [-]: CALL R2 1 1  ; var2()
     244 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     245 [-]: DUPTABLE R4 45; 
     246 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     247 [-]: LOADK R7 K58 ; var7 = "/Lotus/Language/Menu/SortBy_Count"
     248 [-]: LOADB R8 0   ; var8 = false
     249 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x42B04007]
     250 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     251 [-]: SETTABLEKS R5 R4 K42; var5["Name"] = var4
     252 [-]: LOADK R5 K59 ; var5 = "COUNT"
     253 [-]: SETTABLEKS R5 R4 K43; var5["SortId"] = var4
     254 [-]: NEWCLOSURE R5 P1; 
     255 [-]: CAPTURE UPVAL U8; 
     256 [-]: SETTABLEKS R5 R4 K44; var5["Attribute"] = var4
     257 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xB029C588]
     258 [-]: CALL R2 3 1  ; var2(var3, var4)
     259 [-]: LOADN R4 1   ; var4 = 1
     260 [-]: GETIMPORT R5 61; var5 = 0xE9511031
     261 [-]: LENGTH R2 R5 ; var2 = #var5
     262 [-]: LOADN R3 1   ; var3 = 1
     263 [-]: FORNPREP R2 L24; nforprep start - [escape at L24] -- var2 = iterator
L22: 264 [-]: GETIMPORT R6 61; var6 = 0xE9511031
     265 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     266 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     267 [-]: DUPTABLE R8 52; 
     268 [-]: SETTABLEKS R4 R8 K50; var4["Category"] = var8
     269 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     270 [-]: NAMECALL R11 R5 K62; var12 = var5; var11 = var5[0xD3A9D01F]
     271 [-]: CALL R11 2 2 ; var11 = var11(var12)
     272 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x6D604BA7]
     273 [-]: CALL R11 2 2 ; var11 = var11(var12)
     274 [-]: LOADB R12 0  ; var12 = false
     275 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x42B04007]
     276 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     277 [-]: SETTABLEKS R9 R8 K42; var9["Name"] = var8
     278 [-]: GETIMPORT R10 65; var10 = 0xCC39DA26
     279 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     280 [-]: SETTABLEKS R9 R8 K51; var9["Icon"] = var8
     281 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x06D36229]
     282 [-]: CALL R6 3 1  ; var6(var7, var8)
     283 [-]: FORNLOOP R2 L22; nforloop end - iterate + goto L22
     284 [-]: JUMP L24     ; goto L24
L23: 285 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     286 [-]: DUPTABLE R4 45; 
     287 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     288 [-]: LOADK R7 K66 ; var7 = "/Lotus/Language/Menu/SortRecent"
     289 [-]: LOADB R8 0   ; var8 = false
     290 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x42B04007]
     291 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     292 [-]: SETTABLEKS R5 R4 K42; var5["Name"] = var4
     293 [-]: LOADK R5 K67 ; var5 = "RECENT"
     294 [-]: SETTABLEKS R5 R4 K43; var5["SortId"] = var4
     295 [-]: NEWCLOSURE R5 P2; 
     296 [-]: CAPTURE UPVAL U8; 
     297 [-]: SETTABLEKS R5 R4 K44; var5["Attribute"] = var4
     298 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xB029C588]
     299 [-]: CALL R2 3 1  ; var2(var3, var4)
     300 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     301 [-]: DUPTABLE R4 52; 
     302 [-]: LOADN R5 1   ; var5 = 1
     303 [-]: SETTABLEKS R5 R4 K50; var5["Category"] = var4
     304 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     305 [-]: LOADK R7 K68 ; var7 = "/Lotus/Language/Menu/Quests_Incomplete"
     306 [-]: LOADB R8 0   ; var8 = false
     307 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x42B04007]
     308 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     309 [-]: SETTABLEKS R5 R4 K42; var5["Name"] = var4
     310 [-]: GETIMPORT R5 70; var5 = 0x6935E6E3
     311 [-]: SETTABLEKS R5 R4 K51; var5["Icon"] = var4
     312 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x06D36229]
     313 [-]: CALL R2 3 1  ; var2(var3, var4)
L24: 314 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     315 [-]: LOADNIL R3   ; var3 = nil
     316 [-]: LOADB R4 1   ; var4 = true
     317 [-]: CALL R2 3 1  ; var2(var3, var4)
     318 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     319 [-]: CALL R2 1 1  ; var2()
     320 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     321 [-]: CALL R2 1 1  ; var2()
     322 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     323 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
     324 [-]: NAMECALL R3 R3 K71; var4 = var3; var3 = var3[0x6B837788]
     325 [-]: CALL R3 2 2  ; var3 = var3(var4)
     326 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     327 [-]: NAMECALL R4 R4 K72; var5 = var4; var4 = var4[0xAF9FDA9F]
     328 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     329 [-]: CALL R2 0 1  ; var2(var3, ...)
     330 [-]: JUMPIFNOT R0 L25; goto L25 if not var0
     331 [-]: GETIMPORT R2 74; var2 = _T["ResourceConversion_AutoArchonMode"]
     332 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     333 [-]: GETIMPORT R2 75; var2 = _T
     334 [-]: LOADNIL R3   ; var3 = nil
     335 [-]: SETTABLEKS R3 R2 K73; var3["ResourceConversion_AutoArchonMode"] = var2
     336 [-]: LOADB R2 1   ; var2 = true
     337 [-]: SETUPVAL R2 16; upvalues[2] = var16
     338 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     339 [-]: LOADN R4 2   ; var4 = 2
     340 [-]: NEWCLOSURE R5 P3; 
     341 [-]: CAPTURE UPVAL U16; 
     342 [-]: CAPTURE UPVAL U18; 
     343 [-]: NAMECALL R2 R2 K76; var3 = var2; var2 = var2[0xBD2E96EA]
     344 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L25: 345 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2986
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "RankInfo.RankList"
       2 [-]: LOADK R4 K3  ; var4 = ".Bg"
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: GETIMPORT R4 5; var4 = 0x0032441C
       5 [-]: GETTABLEKS R3 R4 K6; var3 = var4["UIMaterial_RectangleNoDepth"]
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xD5181643]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R3 K2  ; var3 = "RankInfo.RankList"
      10 [-]: LOADK R4 K3  ; var4 = ".Bg"
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      12 [-]: LOADK R3 K8  ; var3 = "RectEdgeColor"
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K9; var5 = var6["FloatingContentObject"]
      15 [-]: GETTABLEKS R4 R5 K10; var4 = var5["r"]
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLEKS R6 R7 K9; var6 = var7["FloatingContentObject"]
      18 [-]: GETTABLEKS R5 R6 K11; var5 = var6["g"]
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: GETTABLEKS R7 R8 K9; var7 = var8["FloatingContentObject"]
      21 [-]: GETTABLEKS R6 R7 K12; var6 = var7["b"]
      22 [-]: LOADK R7 K13 ; var7 = 0.5
      23 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x91E13703]
      24 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      25 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      26 [-]: LOADK R3 K2  ; var3 = "RankInfo.RankList"
      27 [-]: LOADK R4 K3  ; var4 = ".Bg"
      28 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      29 [-]: LOADK R3 K15 ; var3 = "RectInnerColor"
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: GETTABLEKS R5 R6 K16; var5 = var6["Background1Object"]
      32 [-]: GETTABLEKS R4 R5 K10; var4 = var5["r"]
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: GETTABLEKS R6 R7 K16; var6 = var7["Background1Object"]
      35 [-]: GETTABLEKS R5 R6 K11; var5 = var6["g"]
      36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: GETTABLEKS R7 R8 K16; var7 = var8["Background1Object"]
      38 [-]: GETTABLEKS R6 R7 K12; var6 = var7["b"]
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x91E13703]
      41 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      42 [-]: GETIMPORT R0 18; var0 = 0x2D0FAD09
      43 [-]: LOADK R1 K19 ; var1 = "EE.Interface.Components.List"
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
      45 [-]: GETTABLEKS R1 R0 K20; var1 = var0[0x9383BC56]
      46 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      47 [-]: LOADK R4 K2  ; var4 = "RankInfo.RankList"
      48 [-]: LOADK R5 K21 ; var5 = ".List.Rank"
      49 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      50 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      51 [-]: SETUPVAL R1 1; upvalues[1] = var1
      52 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      53 [-]: LOADN R2 50  ; var2 = 50
      54 [-]: SETTABLEKS R2 R1 K22; var2["mForcedVerticalSeparation"] = var1
      55 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      56 [-]: LOADN R2 0   ; var2 = 0
      57 [-]: SETTABLEKS R2 R1 K23; var2["mTotalHeight"] = var1
      58 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      59 [-]: NEWCLOSURE R2 P0; 
      60 [-]: CAPTURE UPVAL U1; 
      61 [-]: CAPTURE UPVAL U2; 
      62 [-]: SETTABLEKS R2 R1 K24; var2["CalculateY"] = var1
      63 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      64 [-]: NEWCLOSURE R2 P1; 
      65 [-]: CAPTURE UPVAL U3; 
      66 [-]: CAPTURE UPVAL U2; 
      67 [-]: CAPTURE UPVAL U4; 
      68 [-]: CAPTURE UPVAL U0; 
      69 [-]: CAPTURE UPVAL U5; 
      70 [-]: CAPTURE UPVAL U6; 
      71 [-]: SETTABLEKS R2 R1 K25; var2["mElementDrawCallback"] = var1
      72 [-]: LOADN R3 1   ; var3 = 1
      73 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      74 [-]: GETTABLEKS R1 R4 K26; var1 = var4["RANKS"]
      75 [-]: LOADN R2 1   ; var2 = 1
      76 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  77 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      78 [-]: DUPTABLE R6 28; 
      79 [-]: SETTABLEKS R3 R6 K27; var3["Rank"] = var6
      80 [-]: LOADB R7 1   ; var7 = true
      81 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xBAD4316F]
      82 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      83 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  84 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      85 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x71E9AC81]
      86 [-]: CALL R1 2 1  ; var1(var2)
      87 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      88 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      89 [-]: DUPTABLE R4 32; 
      90 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      91 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x5FBDDC1A]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: ADDK R5 R6 K33; var5 = var6 + 1
      94 [-]: SETTABLEKS R5 R4 K31; var5["mIndex"] = var4
      95 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x68E36B8D]
      96 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      97 [-]: SETTABLEKS R2 R1 K23; var2["mTotalHeight"] = var1
      98 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      99 [-]: GETTABLEKS R2 R3 K36; var2 = var3["mContentHeight"]
     100 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     101 [-]: GETTABLEKS R3 R4 K23; var3 = var4["mTotalHeight"]
     102 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
     103 [-]: LOADN R2 1   ; var2 = 1
     104 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66126
     105 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     106 [-]: LOADK R4 K37 ; var4 = "RankInfo.RankList.ScrollBar"
     107 [-]: LOADN R5 11  ; var5 = 11
     108 [-]: LOADB R6 1   ; var6 = true
     109 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xAADE900E]
     110 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     111 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     112 [-]: SETTABLEKS R1 R2 K39; var1["mVisibleProp"] = var2
     113 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     114 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xA8854625]
     115 [-]: CALL R2 2 1  ; var2(var3)
     116 [-]: JUMP L3      ; goto L3
L 2: 117 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     118 [-]: LOADK R4 K37 ; var4 = "RankInfo.RankList.ScrollBar"
     119 [-]: LOADN R5 11  ; var5 = 11
     120 [-]: LOADB R6 0   ; var6 = false
     121 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xAADE900E]
     122 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3: 123 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     124 [-]: LOADN R4 0   ; var4 = 0
     125 [-]: LOADNIL R5   ; var5 = nil
     126 [-]: LOADB R6 1   ; var6 = true
     127 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x44AA79AC]
     128 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     129 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     130 [-]: LOADK R4 K42 ; var4 = 0.050000000000000003
     131 [-]: DIV R3 R4 R1 ; var3 = var4 / var1
     132 [-]: SETTABLEKS R3 R2 K43; var3["mScrollStep"] = var2
     133 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     134 [-]: LOADN R4 1   ; var4 = 1
     135 [-]: JUMPIFLT R1 R4 L4; goto L4 if var1 < var16778011
     136 [-]: LOADB R3 0 +1; var3 = false
L 4: 137 [-]: LOADB R3 1   ; var3 = true
L 5: 138 [-]: SETTABLEKS R3 R2 K44; var3["mIsActive"] = var2
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3066
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "RankupAnim"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "RankupAnim.HelminthIconInstance"
       8 [-]: LOADN R3 9   ; var3 = 9
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContent"]
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K7  ; var2 = "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank2.Edges"
      15 [-]: LOADN R3 9   ; var3 = 9
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContent"]
      18 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K8  ; var2 = "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank2.Fill"
      22 [-]: LOADN R3 9   ; var3 = 9
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContent"]
      25 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K9  ; var2 = "RankupAnim.Bg"
      29 [-]: LOADN R3 9   ; var3 = 9
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: GETTABLEKS R4 R5 K10; var4 = var5["Background1"]
      32 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      33 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      34 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K9  ; var2 = "RankupAnim.Bg"
      36 [-]: GETIMPORT R3 12; var3 = 0x8B8A844F
      37 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xD5181643]
      38 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      39 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K14 ; var2 = "RankupAnim.Label"
      41 [-]: LOADN R3 36  ; var3 = 36
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContent"]
      44 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      45 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      46 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      47 [-]: LOADK R2 K14 ; var2 = "RankupAnim.Label"
      48 [-]: LOADN R3 76  ; var3 = 76
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: GETTABLEKS R4 R5 K10; var4 = var5["Background1"]
      51 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      52 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      53 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      54 [-]: LOADK R2 K14 ; var2 = "RankupAnim.Label"
      55 [-]: GETIMPORT R3 16; var3 = 0x25EACA5B
      56 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xD5181643]
      57 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      58 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      59 [-]: LOADK R2 K14 ; var2 = "RankupAnim.Label"
      60 [-]: LOADK R3 K17 ; var3 = "VisibilityCenter"
      61 [-]: LOADK R4 K18 ; var4 = 0.5
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x91E13703]
      66 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      67 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      68 [-]: LOADK R2 K14 ; var2 = "RankupAnim.Label"
      69 [-]: LOADK R3 K20 ; var3 = "VisibilitySize"
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: LOADN R6 0   ; var6 = 0
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x91E13703]
      75 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      76 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      77 [-]: LOADK R2 K14 ; var2 = "RankupAnim.Label"
      78 [-]: LOADK R3 K21 ; var3 = "VisibilityFadeSize"
      79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: LOADN R5 0   ; var5 = 0
      81 [-]: LOADN R6 0   ; var6 = 0
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x91E13703]
      84 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      85 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      86 [-]: LOADK R2 K22 ; var2 = "RankInfo.Bg"
      87 [-]: GETIMPORT R4 24; var4 = 0x0032441C
      88 [-]: GETTABLEKS R3 R4 K25; var3 = var4["UIMaterial_RectangleNoDepth"]
      89 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xD5181643]
      90 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      91 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      92 [-]: LOADK R2 K22 ; var2 = "RankInfo.Bg"
      93 [-]: LOADK R3 K26 ; var3 = "RectEdgeColor"
      94 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      95 [-]: GETTABLEKS R5 R6 K27; var5 = var6["BackerHighlightObject"]
      96 [-]: GETTABLEKS R4 R5 K28; var4 = var5["r"]
      97 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      98 [-]: GETTABLEKS R6 R7 K27; var6 = var7["BackerHighlightObject"]
      99 [-]: GETTABLEKS R5 R6 K29; var5 = var6["g"]
     100 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     101 [-]: GETTABLEKS R7 R8 K27; var7 = var8["BackerHighlightObject"]
     102 [-]: GETTABLEKS R6 R7 K30; var6 = var7["b"]
     103 [-]: LOADK R7 K31 ; var7 = 0.050000000000000003
     104 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x91E13703]
     105 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     106 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     107 [-]: LOADK R2 K22 ; var2 = "RankInfo.Bg"
     108 [-]: LOADK R3 K32 ; var3 = "RectInnerColor"
     109 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     110 [-]: GETTABLEKS R5 R6 K33; var5 = var6["Background1Object"]
     111 [-]: GETTABLEKS R4 R5 K28; var4 = var5["r"]
     112 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     113 [-]: GETTABLEKS R6 R7 K33; var6 = var7["Background1Object"]
     114 [-]: GETTABLEKS R5 R6 K29; var5 = var6["g"]
     115 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     116 [-]: GETTABLEKS R7 R8 K33; var7 = var8["Background1Object"]
     117 [-]: GETTABLEKS R6 R7 K30; var6 = var7["b"]
     118 [-]: LOADK R7 K34 ; var7 = 0.20000000000000001
     119 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x91E13703]
     120 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     121 [-]: LOADN R2 1   ; var2 = 1
     122 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     123 [-]: GETTABLEKS R0 R3 K35; var0 = var3["RANKS"]
     124 [-]: LOADN R1 1   ; var1 = 1
     125 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0: 126 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     127 [-]: LOADK R6 K36 ; var6 = "RankInfo.Ring.Wedge"
     128 [-]: MOVE R7 R2   ; var7 = var2
     129 [-]: LOADK R8 K37 ; var8 = ".IntrinsicsCircleGlow"
     130 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     131 [-]: LOADN R6 9   ; var6 = 9
     132 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     133 [-]: GETTABLEKS R7 R8 K5; var7 = var8["FloatingContent"]
     134 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x67BC869F]
     135 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     136 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     137 [-]: LOADK R6 K36 ; var6 = "RankInfo.Ring.Wedge"
     138 [-]: MOVE R7 R2   ; var7 = var2
     139 [-]: LOADK R8 K38 ; var8 = ".IntrinsicsCircleFill"
     140 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     141 [-]: LOADN R6 9   ; var6 = 9
     142 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     143 [-]: GETTABLEKS R7 R8 K39; var7 = var8["Content"]
     144 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x67BC869F]
     145 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     146 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     147 [-]: LOADK R6 K36 ; var6 = "RankInfo.Ring.Wedge"
     148 [-]: MOVE R7 R2   ; var7 = var2
     149 [-]: LOADK R8 K40 ; var8 = ".IntrinsicsCircleBorder"
     150 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     151 [-]: LOADN R6 9   ; var6 = 9
     152 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     153 [-]: GETTABLEKS R7 R8 K5; var7 = var8["FloatingContent"]
     154 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x67BC869F]
     155 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     156 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     157 [-]: LOADK R6 K36 ; var6 = "RankInfo.Ring.Wedge"
     158 [-]: MOVE R7 R2   ; var7 = var2
     159 [-]: LOADK R8 K40 ; var8 = ".IntrinsicsCircleBorder"
     160 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     161 [-]: LOADN R6 10  ; var6 = 10
     162 [-]: LOADN R7 60  ; var7 = 60
     163 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x67BC869F]
     164 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     165 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     166 [-]: LOADK R6 K36 ; var6 = "RankInfo.Ring.Wedge"
     167 [-]: MOVE R7 R2   ; var7 = var2
     168 [-]: LOADK R8 K37 ; var8 = ".IntrinsicsCircleGlow"
     169 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     170 [-]: GETIMPORT R6 42; var6 = 0xC81C3DDE
     171 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD5181643]
     172 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     173 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     174 [-]: LOADK R6 K36 ; var6 = "RankInfo.Ring.Wedge"
     175 [-]: MOVE R7 R2   ; var7 = var2
     176 [-]: LOADK R8 K38 ; var8 = ".IntrinsicsCircleFill"
     177 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     178 [-]: GETIMPORT R6 42; var6 = 0xC81C3DDE
     179 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD5181643]
     180 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     181 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1: 182 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     183 [-]: LOADK R2 K43 ; var2 = "RankInfo.Rank"
     184 [-]: LOADN R3 36  ; var3 = 36
     185 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     186 [-]: GETTABLEKS R4 R5 K44; var4 = var5["FloatingContentHighlight"]
     187 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
     188 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     189 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     190 [-]: LOADK R2 K43 ; var2 = "RankInfo.Rank"
     191 [-]: LOADN R3 44  ; var3 = 44
     192 [-]: LOADB R4 0   ; var4 = false
     193 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
     194 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     195 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     196 [-]: LOADK R2 K45 ; var2 = "RankInfo.Icon"
     197 [-]: GETIMPORT R3 47; var3 = 0x6F6117F3
     198 [-]: NAMECALL R0 R0 K48; var1 = var0; var0 = var0[0x1CB415C1]
     199 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     200 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     201 [-]: LOADK R2 K45 ; var2 = "RankInfo.Icon"
     202 [-]: LOADN R3 9   ; var3 = 9
     203 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     204 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContent"]
     205 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
     206 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     207 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     208 [-]: LOADK R2 K49 ; var2 = "RankInfo.Progress.Backer"
     209 [-]: GETIMPORT R4 24; var4 = 0x0032441C
     210 [-]: GETTABLEKS R3 R4 K25; var3 = var4["UIMaterial_RectangleNoDepth"]
     211 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xD5181643]
     212 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     213 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     214 [-]: LOADK R2 K49 ; var2 = "RankInfo.Progress.Backer"
     215 [-]: LOADK R3 K26 ; var3 = "RectEdgeColor"
     216 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     217 [-]: GETTABLEKS R5 R6 K50; var5 = var6["FloatingContentObject"]
     218 [-]: GETTABLEKS R4 R5 K28; var4 = var5["r"]
     219 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     220 [-]: GETTABLEKS R6 R7 K50; var6 = var7["FloatingContentObject"]
     221 [-]: GETTABLEKS R5 R6 K29; var5 = var6["g"]
     222 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     223 [-]: GETTABLEKS R7 R8 K50; var7 = var8["FloatingContentObject"]
     224 [-]: GETTABLEKS R6 R7 K30; var6 = var7["b"]
     225 [-]: LOADN R7 1   ; var7 = 1
     226 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x91E13703]
     227 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     228 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     229 [-]: LOADK R2 K49 ; var2 = "RankInfo.Progress.Backer"
     230 [-]: LOADK R3 K32 ; var3 = "RectInnerColor"
     231 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     232 [-]: GETTABLEKS R5 R6 K33; var5 = var6["Background1Object"]
     233 [-]: GETTABLEKS R4 R5 K28; var4 = var5["r"]
     234 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     235 [-]: GETTABLEKS R6 R7 K33; var6 = var7["Background1Object"]
     236 [-]: GETTABLEKS R5 R6 K29; var5 = var6["g"]
     237 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     238 [-]: GETTABLEKS R7 R8 K33; var7 = var8["Background1Object"]
     239 [-]: GETTABLEKS R6 R7 K30; var6 = var7["b"]
     240 [-]: LOADK R7 K34 ; var7 = 0.20000000000000001
     241 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x91E13703]
     242 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     243 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     244 [-]: LOADK R2 K49 ; var2 = "RankInfo.Progress.Backer"
     245 [-]: LOADN R3 12  ; var3 = 12
     246 [-]: LOADN R4 290 ; var4 = 290
     247 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
     248 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     249 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     250 [-]: LOADK R2 K51 ; var2 = "RankInfo.Progress.Fill"
     251 [-]: GETIMPORT R4 24; var4 = 0x0032441C
     252 [-]: GETTABLEKS R3 R4 K25; var3 = var4["UIMaterial_RectangleNoDepth"]
     253 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xD5181643]
     254 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     255 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     256 [-]: LOADK R2 K51 ; var2 = "RankInfo.Progress.Fill"
     257 [-]: LOADK R3 K26 ; var3 = "RectEdgeColor"
     258 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     259 [-]: GETTABLEKS R5 R6 K33; var5 = var6["Background1Object"]
     260 [-]: GETTABLEKS R4 R5 K28; var4 = var5["r"]
     261 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     262 [-]: GETTABLEKS R6 R7 K33; var6 = var7["Background1Object"]
     263 [-]: GETTABLEKS R5 R6 K29; var5 = var6["g"]
     264 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     265 [-]: GETTABLEKS R7 R8 K33; var7 = var8["Background1Object"]
     266 [-]: GETTABLEKS R6 R7 K30; var6 = var7["b"]
     267 [-]: LOADN R7 0   ; var7 = 0
     268 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x91E13703]
     269 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     270 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     271 [-]: LOADK R2 K51 ; var2 = "RankInfo.Progress.Fill"
     272 [-]: LOADK R3 K32 ; var3 = "RectInnerColor"
     273 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     274 [-]: GETTABLEKS R5 R6 K50; var5 = var6["FloatingContentObject"]
     275 [-]: GETTABLEKS R4 R5 K28; var4 = var5["r"]
     276 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     277 [-]: GETTABLEKS R6 R7 K50; var6 = var7["FloatingContentObject"]
     278 [-]: GETTABLEKS R5 R6 K29; var5 = var6["g"]
     279 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     280 [-]: GETTABLEKS R7 R8 K50; var7 = var8["FloatingContentObject"]
     281 [-]: GETTABLEKS R6 R7 K30; var6 = var7["b"]
     282 [-]: LOADN R7 1   ; var7 = 1
     283 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x91E13703]
     284 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     285 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     286 [-]: LOADK R2 K52 ; var2 = "RankInfo.Progress.Fill2"
     287 [-]: LOADN R3 11  ; var3 = 11
     288 [-]: LOADB R4 0   ; var4 = false
     289 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
     290 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     291 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     292 [-]: LOADK R2 K53 ; var2 = "RankInfo.NextIcon"
     293 [-]: LOADN R3 9   ; var3 = 9
     294 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     295 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContent"]
     296 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
     297 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     298 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     299 [-]: LOADK R2 K53 ; var2 = "RankInfo.NextIcon"
     300 [-]: LOADN R3 10  ; var3 = 10
     301 [-]: LOADN R4 80  ; var4 = 80
     302 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
     303 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     304 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     305 [-]: LOADK R2 K54 ; var2 = "RankInfo.NextLabel"
     306 [-]: LOADN R3 36  ; var3 = 36
     307 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     308 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContent"]
     309 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
     310 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     311 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     312 [-]: LOADK R2 K55 ; var2 = "RankInfo.NextLabel.text"
     313 [-]: LOADK R3 K56 ; var3 = "/Lotus/Language/Alchemy/RankNextReward"
     314 [-]: NAMECALL R0 R0 K57; var1 = var0; var0 = var0[0x20B98DB3]
     315 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     316 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     317 [-]: LOADK R2 K58 ; var2 = "RankInfo.MaxRankLines"
     318 [-]: LOADN R3 9   ; var3 = 9
     319 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     320 [-]: GETTABLEKS R4 R5 K44; var4 = var5["FloatingContentHighlight"]
     321 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
     322 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     323 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     324 [-]: LOADK R2 K58 ; var2 = "RankInfo.MaxRankLines"
     325 [-]: LOADN R3 10  ; var3 = 10
     326 [-]: LOADN R4 70  ; var4 = 70
     327 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
     328 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     329 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     330 [-]: LOADK R2 K58 ; var2 = "RankInfo.MaxRankLines"
     331 [-]: GETIMPORT R4 24; var4 = 0x0032441C
     332 [-]: GETTABLEKS R3 R4 K59; var3 = var4["UIMaterial_VitruvianLines"]
     333 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xD5181643]
     334 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     335 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     336 [-]: LOADK R2 K60 ; var2 = "RankInfo.MaxRankIcon"
     337 [-]: GETIMPORT R3 62; var3 = 0xB628C6C1
     338 [-]: NAMECALL R0 R0 K48; var1 = var0; var0 = var0[0x1CB415C1]
     339 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     340 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     341 [-]: LOADK R2 K60 ; var2 = "RankInfo.MaxRankIcon"
     342 [-]: LOADN R3 9   ; var3 = 9
     343 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     344 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContent"]
     345 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
     346 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     347 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     348 [-]: LOADK R2 K63 ; var2 = "RankInfo.Highlight"
     349 [-]: LOADN R3 9   ; var3 = 9
     350 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     351 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContent"]
     352 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
     353 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     354 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     355 [-]: LOADK R2 K63 ; var2 = "RankInfo.Highlight"
     356 [-]: LOADN R3 10  ; var3 = 10
     357 [-]: LOADN R4 0   ; var4 = 0
     358 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
     359 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     360 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     361 [-]: LOADK R2 K64 ; var2 = "RankInfo.RankListMask"
     362 [-]: LOADN R3 13  ; var3 = 13
     363 [-]: LOADK R4 K65 ; var4 = 0.001
     364 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
     365 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     366 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     367 [-]: LOADK R2 K66 ; var2 = "RankInfo.RankList"
     368 [-]: LOADN R3 11  ; var3 = 11
     369 [-]: LOADB R4 0   ; var4 = false
     370 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
     371 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     372 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     373 [-]: LOADK R2 K67 ; var2 = "RankInfo.RankList.List"
     374 [-]: LOADN R3 1   ; var3 = 1
     375 [-]: NAMECALL R0 R0 K68; var1 = var0; var0 = var0[0x91A24E4B]
     376 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     377 [-]: SETUPVAL R0 2; upvalues[0] = var2
     378 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     379 [-]: LOADK R2 K69 ; var2 = "RankInfo.Btn"
     380 [-]: LOADK R3 K70 ; var3 = "RankInfoFocused"
     381 [-]: LOADK R4 K71 ; var4 = "RankInfoUnfocused"
     382 [-]: LOADNIL R5   ; var5 = nil
     383 [-]: LOADK R6 K72 ; var6 = "RankInfoPressed"
     384 [-]: NAMECALL R0 R0 K73; var1 = var0; var0 = var0[0x1E5B5CFE]
     385 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     386 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     387 [-]: LOADK R2 K74 ; var2 = "RankInfo.RankList.Bg"
     388 [-]: LOADK R3 K70 ; var3 = "RankInfoFocused"
     389 [-]: LOADK R4 K71 ; var4 = "RankInfoUnfocused"
     390 [-]: LOADNIL R5   ; var5 = nil
     391 [-]: LOADK R6 K72 ; var6 = "RankInfoPressed"
     392 [-]: NAMECALL R0 R0 K73; var1 = var0; var0 = var0[0x1E5B5CFE]
     393 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     394 [-]: GETIMPORT R0 76; var0 = 0x2D0FAD09
     395 [-]: LOADK R1 K77 ; var1 = "EE.Interface.Components.ScrollBar"
     396 [-]: CALL R0 2 2  ; var0 = var0(var1)
     397 [-]: GETTABLEKS R1 R0 K78; var1 = var0[0x3B3EA08C]
     398 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     399 [-]: LOADK R3 K79 ; var3 = "RankInfo.RankList.ScrollBar"
     400 [-]: LOADN R4 513 ; var4 = 513
     401 [-]: LOADK R5 K18 ; var5 = 0.5
     402 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     403 [-]: SETUPVAL R1 3; upvalues[1] = var3
     404 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     405 [-]: LOADB R2 1   ; var2 = true
     406 [-]: SETTABLEKS R2 R1 K80; var2["mEnableSmoothScroll"] = var1
     407 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     408 [-]: LOADN R2 510 ; var2 = 510
     409 [-]: SETTABLEKS R2 R1 K81; var2["mContentHeight"] = var1
     410 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     411 [-]: LOADK R2 K82 ; var2 = 0.29999999999999999
     412 [-]: SETTABLEKS R2 R1 K83; var2["mScrollStep"] = var1
     413 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     414 [-]: NEWCLOSURE R2 P0; 
     415 [-]: CAPTURE UPVAL U2; 
     416 [-]: CAPTURE UPVAL U4; 
     417 [-]: CAPTURE UPVAL U3; 
     418 [-]: SETTABLEKS R2 R1 K84; var2["mScrollValueChangedCallback"] = var1
     419 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     420 [-]: NAMECALL R1 R1 K85; var2 = var1; var1 = var1[0xE91C55EC]
     421 [-]: CALL R1 2 1  ; var1(var2)
     422 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     423 [-]: NAMECALL R1 R1 K86; var2 = var1; var1 = var1[0x687AE094]
     424 [-]: CALL R1 2 1  ; var1(var2)
     425 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     426 [-]: NAMECALL R1 R1 K87; var2 = var1; var1 = var1[0x16138B0A]
     427 [-]: CALL R1 2 1  ; var1(var2)
     428 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     429 [-]: CALL R1 1 1  ; var1()
     430 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3151
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Rank"]
       2 [-]: JUMPXEQKNIL R0 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x03F57322
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R1 R2   ; var1 = var2
L 0:   7 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K5  ; var4 = "RankupAnim"
       9 [-]: LOADN R5 11  ; var5 = 11
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAADE900E]
      12 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      13 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K5  ; var4 = "RankupAnim"
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: LOADN R6 100 ; var6 = 100
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: GETIMPORT R2 9; var2 = 0x38F10E85
      20 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      21 [-]: LOADK R4 K10 ; var4 = "RankupAnim.HelminthIconInstance.gotoAndPlay"
      22 [-]: LOADN R5 2   ; var5 = 2
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: GETIMPORT R2 9; var2 = 0x38F10E85
      25 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      26 [-]: LOADK R4 K11 ; var4 = "RankupAnim.WheelScalerInstance.gotoAndPlay"
      27 [-]: LOADN R5 2   ; var5 = 2
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: GETIMPORT R2 9; var2 = 0x38F10E85
      30 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      31 [-]: LOADK R4 K12 ; var4 = "RankupAnim.WheelScalerInstance.mcWheelInstance.gotoAndPlay"
      32 [-]: LOADN R5 2   ; var5 = 2
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K13 ; var4 = "RankupAnim.Label"
      36 [-]: LOADN R5 10  ; var5 = 10
      37 [-]: LOADN R6 100 ; var6 = 100
      38 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      40 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K13 ; var4 = "RankupAnim.Label"
      42 [-]: LOADN R5 29  ; var5 = 29
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: MOVE R7 R1   ; var7 = var1
      45 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      46 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x5F56EEAB]
      47 [-]: CALL R2 0 1  ; var2(var3, ...)
      48 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      49 [-]: LOADK R4 K13 ; var4 = "RankupAnim.Label"
      50 [-]: LOADK R5 K15 ; var5 = "VisibilitySize"
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x91E13703]
      56 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      57 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      58 [-]: LOADK R4 K13 ; var4 = "RankupAnim.Label"
      59 [-]: LOADK R5 K17 ; var5 = "VisibilityFadeSize"
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x91E13703]
      65 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      66 [-]: GETIMPORT R2 19; var2 = 0x25312C9B
      67 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      68 [-]: LOADK R4 K13 ; var4 = "RankupAnim.Label"
      69 [-]: LOADN R5 8   ; var5 = 8
      70 [-]: NEWTABLE R6 0 1; var6 = {}
      71 [-]: DUPCLOSURE R7 K20; 
      72 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      73 [-]: NEWTABLE R7 0 1; var7 = {}
      74 [-]: LOADN R8 100 ; var8 = 100
      75 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      76 [-]: LOADN R8 2   ; var8 = 2
      77 [-]: LOADK R9 K21 ; var9 = 0.34999999999999998
      78 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      79 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      80 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x659D451F]
      81 [-]: GETIMPORT R3 24; var3 = 0x5DA68934
      82 [-]: CALL R2 2 1  ; var2(var3)
      83 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      84 [-]: GETTABLEKS R2 R3 K25; var2 = var3[0xF76783E5]
      85 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      86 [-]: LOADK R4 K5  ; var4 = "RankupAnim"
      87 [-]: GETIMPORT R5 27; var5 = 0x23428253
      88 [-]: LOADN R6 0   ; var6 = 0
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      91 [-]: FASTCALL1 62 R2 L1; 
      92 [-]: MOVE R4 R2   ; var4 = var2
      93 [-]: GETIMPORT R3 29; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  95 [-]: JUMPIF R3 L2 ; goto L2 if var3
      96 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      97 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0xCD10B8A9]
      98 [-]: MOVE R4 R2   ; var4 = var2
      99 [-]: CALL R3 2 1  ; var3(var4)
L 2: 100 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     101 [-]: LOADK R5 K31 ; var5 = "RankupAnim.Bg"
     102 [-]: LOADN R6 10  ; var6 = 10
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
     105 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     106 [-]: GETIMPORT R3 19; var3 = 0x25312C9B
     107 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     108 [-]: LOADK R5 K31 ; var5 = "RankupAnim.Bg"
     109 [-]: LOADN R6 8   ; var6 = 8
     110 [-]: NEWTABLE R7 0 1; var7 = {}
     111 [-]: LOADN R8 10  ; var8 = 10
     112 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     113 [-]: NEWTABLE R8 0 1; var8 = {}
     114 [-]: LOADN R9 100 ; var9 = 100
     115 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     116 [-]: LOADK R9 K32 ; var9 = 0.25
     117 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     118 [-]: LOADN R5 1   ; var5 = 1
     119 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     120 [-]: GETTABLEKS R3 R6 K33; var3 = var6["RANKS"]
     121 [-]: LOADN R4 1   ; var4 = 1
     122 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 3: 123 [-]: LOADK R7 K34 ; var7 = "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"
     124 [-]: GETIMPORT R8 36; var8 = 0x64FB1586
     125 [-]: MOVE R9 R5   ; var9 = var5
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     128 [-]: JUMPIFNOTLT R5 R1 L4; goto L4 if var5 >= var591694
     129 [-]: GETIMPORT R7 9; var7 = 0x38F10E85
     130 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     131 [-]: MOVE R10 R6  ; var10 = var6
     132 [-]: LOADK R11 K37; var11 = ".gotoAndStop"
     133 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     134 [-]: LOADN R10 68 ; var10 = 68
     135 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     136 [-]: JUMP L6      ; goto L6
L 4: 137 [-]: JUMPIFNOTEQ R5 R1 L5; goto L5 if var5 ~= var591694
     138 [-]: GETIMPORT R7 9; var7 = 0x38F10E85
     139 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     140 [-]: MOVE R10 R6  ; var10 = var6
     141 [-]: LOADK R11 K38; var11 = ".gotoAndPlay"
     142 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     143 [-]: LOADN R10 1  ; var10 = 1
     144 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     145 [-]: JUMP L6      ; goto L6
L 5: 146 [-]: GETIMPORT R7 9; var7 = 0x38F10E85
     147 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     148 [-]: MOVE R10 R6  ; var10 = var6
     149 [-]: LOADK R11 K37; var11 = ".gotoAndStop"
     150 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     151 [-]: LOADN R10 1  ; var10 = 1
     152 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6: 153 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     154 [-]: MOVE R9 R6   ; var9 = var6
     155 [-]: LOADN R10 10 ; var10 = 10
     156 [-]: LOADN R11 100; var11 = 100
     157 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x67BC869F]
     158 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     159 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     160 [-]: MOVE R9 R6   ; var9 = var6
     161 [-]: LOADK R10 K39; var10 = "Edges"
     162 [-]: LOADN R11 9  ; var11 = 9
     163 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     164 [-]: GETTABLEKS R12 R13 K40; var12 = var13["FloatingContent"]
     165 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xF64B7262]
     166 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     167 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     168 [-]: MOVE R9 R6   ; var9 = var6
     169 [-]: LOADK R10 K42; var10 = "Fill"
     170 [-]: LOADN R11 9  ; var11 = 9
     171 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     172 [-]: GETTABLEKS R12 R13 K43; var12 = var13["FloatingContentHighlight"]
     173 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xF64B7262]
     174 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     175 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 7: 176 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3198
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x21A3DA0C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0xCFC01047
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_NEXT R3 L5; 
L 2:  14 [-]: GETTABLEKS R8 R7 K5; var8 = var7["mItemType"]
      15 [-]: GETTABLEKS R10 R0 K6; var10 = var0["BaseType"]
      16 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xF2DEAF69]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      19 [-]: GETTABLEKS R9 R7 K8; var9 = var7["mOffensiveUpgrade"]
      20 [-]: FASTCALL1 62 R9 L3; 
      21 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  23 [-]: JUMPIF R8 L5 ; goto L5 if var8
      24 [-]: GETTABLEKS R9 R7 K9; var9 = var7["mDefensiveUpgrade"]
      25 [-]: FASTCALL1 62 R9 L4; 
      26 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  28 [-]: JUMPIF R8 L5 ; goto L5 if var8
      29 [-]: GETTABLEKS R8 R7 K8; var8 = var7["mOffensiveUpgrade"]
      30 [-]: GETTABLEKS R9 R1 K10; var9 = var1["offensiveUpgradeType"]
      31 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var-1626929124
      32 [-]: GETTABLEKS R8 R7 K9; var8 = var7["mDefensiveUpgrade"]
      33 [-]: GETTABLEKS R9 R1 K11; var9 = var1["defensiveUpgradeType"]
      34 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var919630
      35 [-]: GETIMPORT R8 14; var8 = 0x34291F5C[0x397B920F]
      36 [-]: GETTABLEKS R10 R7 K15; var10 = var7["mUpgradesExpiry"]
      37 [-]: GETTABLEKS R9 R10 K16; var9 = var10["sec"]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var67867
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: RETURN R9 1  ; 
L 5:  43 [-]: FORGLOOP R3 L2 2; 
      44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 3217
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["OverrideMode"]
       3 [-]: NOT R1 R2    ; var1 = not var2
       4 [-]: SETTABLEKS R1 R0 K0; var1["OverrideMode"] = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K1; var0 = var1["Selected"]
       7 [-]: JUMPXEQKNIL R0 L0; 
       8 [-]: LOADK R1 K2  ; var1 = "Invigoration.Choice"
       9 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K1; var3 = var4["Selected"]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      14 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: LOADK R4 K1  ; var4 = "Selected"
      17 [-]: LOADN R5 11  ; var5 = 11
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC0A3774B]
      20 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: CALL R1 1 1  ; var1()
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x368AD758]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x7C09C373]
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: LOADNIL R2   ; var2 = nil
      32 [-]: SETTABLEKS R2 R1 K1; var2["Selected"] = var1
L 0:  33 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      34 [-]: LOADK R2 K10 ; var2 = "InvigorationCatcher"
      35 [-]: LOADN R3 11  ; var3 = 11
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: GETTABLEKS R4 R5 K0; var4 = var5["OverrideMode"]
      38 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xAADE900E]
      39 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      40 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K0; var3 = var4["OverrideMode"]
      43 [-]: NOT R2 R3    ; var2 = not var3
      44 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x46610C50]
      45 [-]: CALL R0 3 1  ; var0(var1, var2)
      46 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      47 [-]: GETTABLEKS R0 R1 K13; var0 = var1["Focused"]
      48 [-]: JUMPXEQKNIL R0 L1; 
      49 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K14 ; var2 = "InvigorationChoiceRollOver"
      51 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Focused"]
      54 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      55 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xE4162EED]
      56 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  57 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      58 [-]: CALL R0 1 1  ; var0()
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3240
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3248
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NEWTABLE R3 0 0; var3 = {}
      15 [-]: GETIMPORT R6 7; var6 = 0xE9511031
      16 [-]: LENGTH R5 R6 ; var5 = #var6
      17 [-]: SUBK R4 R5 K5; var4 = var5 - 1
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: MOVE R5 R4   ; var5 = var4
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 4:  22 [-]: GETIMPORT R11 7; var11 = 0xE9511031
      23 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      24 [-]: FASTCALL2 52 R3 R10 L5; 
      25 [-]: MOVE R9 R3   ; var9 = var3
      26 [-]: GETIMPORT R8 10; var8 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  28 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 6:  29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x5A1D48F8]
      31 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0x5CA33548]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETIMPORT R7 14; var7 = 0xDEB76430
      34 [-]: MOVE R8 R3   ; var8 = var3
      35 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      36 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x726215C7]
      37 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      38 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      39 [-]: FASTCALL1 62 R5 L7; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  43 [-]: JUMPIF R6 L8 ; goto L8 if var6
      44 [-]: LENGTH R6 R5 ; var6 = #var5
      45 [-]: JUMPXEQKN R6 K16 L9 NOT; 
L 8:  46 [-]: RETURN R0 0  ; 
L 9:  47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x726215C7]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: GETIMPORT R7 18; var7 = 0x42DCC9F5
      51 [-]: GETTABLEKS R8 R6 K19; var8 = var6["mInvigorationsApplied"]
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      54 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      55 [-]: JUMPXEQKNIL R1 L10; 
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      58 [-]: SUBK R9 R1 K5; var9 = var1 - 1
      59 [-]: SETTABLEKS R9 R8 K20; var9["CurrentLoyatly"] = var8
      60 [-]: JUMP L11     ; goto L11
L10:  61 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      62 [-]: GETTABLEKS R8 R9 K20; var8 = var9["CurrentLoyatly"]
      63 [-]: JUMPXEQKNIL R8 L11 NOT; 
      64 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      65 [-]: SETTABLEKS R7 R8 K20; var7["CurrentLoyatly"] = var8
L11:  66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L12:  70 [-]: LOADK R12 K21; var12 = "Invigoration.Tally.LoyaltyPip"
      71 [-]: GETIMPORT R13 23; var13 = 0x64FB1586
      72 [-]: MOVE R14 R10 ; var14 = var10
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
      74 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      75 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      76 [-]: GETTABLEKS R12 R13 K20; var12 = var13["CurrentLoyatly"]
      77 [-]: JUMPIFNOTLE R10 R12 L13; goto L13 if var10 > var723519
      78 [-]: JUMPIFNOTLE R10 R7 L13; goto L13 if var10 > var1641550
      79 [-]: GETIMPORT R12 25; var12 = 0x38F10E85
      80 [-]: GETIMPORT R13 27; var13 = 0xAE91E43B
      81 [-]: MOVE R15 R11 ; var15 = var11
      82 [-]: LOADK R16 K28; var16 = ".gotoAndStop"
      83 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      84 [-]: LOADK R15 K29; var15 = "StopEnd"
      85 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      86 [-]: JUMP L16     ; goto L16
L13:  87 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      88 [-]: GETTABLEKS R12 R13 K20; var12 = var13["CurrentLoyatly"]
      89 [-]: JUMPIFNOTLT R12 R10 L15; goto L15 if var12 >= var1313343
      90 [-]: JUMPIFNOTLE R10 R7 L15; goto L15 if var10 > var524323
      91 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      92 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      93 [-]: LOADN R14 4  ; var14 = 4
      94 [-]: NEWCLOSURE R15 P0; 
      95 [-]: CAPTURE VAL R11; 
      96 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xBD2E96EA]
      97 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      98 [-]: JUMP L16     ; goto L16
L14:  99 [-]: GETIMPORT R12 25; var12 = 0x38F10E85
     100 [-]: GETIMPORT R13 27; var13 = 0xAE91E43B
     101 [-]: MOVE R15 R11 ; var15 = var11
     102 [-]: LOADK R16 K31; var16 = ".gotoAndPlay"
     103 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     104 [-]: LOADK R15 K32; var15 = "StopStart"
     105 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     106 [-]: JUMP L16     ; goto L16
L15: 107 [-]: GETIMPORT R12 25; var12 = 0x38F10E85
     108 [-]: GETIMPORT R13 27; var13 = 0xAE91E43B
     109 [-]: MOVE R15 R11 ; var15 = var11
     110 [-]: LOADK R16 K28; var16 = ".gotoAndStop"
     111 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     112 [-]: LOADK R15 K32; var15 = "StopStart"
     113 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L16: 114 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L17: 115 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     116 [-]: SETTABLEKS R7 R8 K20; var7["CurrentLoyatly"] = var8
     117 [-]: GETIMPORT R8 27; var8 = 0xAE91E43B
     118 [-]: LOADK R10 K33; var10 = "Invigoration.Tally"
     119 [-]: LOADN R11 11 ; var11 = 11
     120 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     121 [-]: JUMPIFLT R7 R13 L18; goto L18 if var7 < var16780315
     122 [-]: LOADB R12 0 +1; var12 = false
L18: 123 [-]: LOADB R12 1  ; var12 = true
L19: 124 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xAADE900E]
     125 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     126 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     127 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     128 [-]: JUMPIFEQ R7 R11 L20; goto L20 if var7 == var16779803
     129 [-]: LOADB R10 0 +1; var10 = false
L20: 130 [-]: LOADB R10 1  ; var10 = true
L21: 131 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x368AD758]
     132 [-]: CALL R8 3 1  ; var8(var9, var10)
     133 [-]: NEWTABLE R8 0 0; var8 = {}
     134 [-]: NEWCLOSURE R9 P1; 
     135 [-]: CAPTURE UPVAL U6; 
     136 [-]: CAPTURE UPVAL U7; 
     137 [-]: CAPTURE UPVAL U8; 
     138 [-]: CAPTURE UPVAL U3; 
     139 [-]: CAPTURE UPVAL U9; 
     140 [-]: CAPTURE VAL R8; 
     141 [-]: MOVE R10 R9  ; var10 = var9
     142 [-]: LOADN R11 1  ; var11 = 1
     143 [-]: GETTABLEN R12 R5 1; var12 = var5[1]
     144 [-]: CALL R10 3 1 ; var10(var11, var12)
     145 [-]: MOVE R10 R9  ; var10 = var9
     146 [-]: LOADN R11 2  ; var11 = 2
     147 [-]: GETTABLEN R12 R5 2; var12 = var5[2]
     148 [-]: CALL R10 3 1 ; var10(var11, var12)
     149 [-]: MOVE R10 R9  ; var10 = var9
     150 [-]: LOADN R11 3  ; var11 = 3
     151 [-]: GETTABLEN R12 R5 3; var12 = var5[3]
     152 [-]: CALL R10 3 1 ; var10(var11, var12)
     153 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     154 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0x55F0BD6D]
     155 [-]: CALL R10 1 2 ; var10 = var10()
     156 [-]: GETIMPORT R12 14; var12 = 0xDEB76430
     157 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x20FBD800]
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: DIVK R11 R12 K37; var11 = var12 / 60
     160 [-]: DIV R13 R10 R11; var13 = var10 / var11
     161 [-]: FASTCALL1 12 R13 L22; 
     162 [-]: GETIMPORT R12 41; var12 = 0x5BCED4C4[0x55F27C30]
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 164 [-]: ADDK R14 R12 K5; var14 = var12 + 1
     165 [-]: MUL R13 R14 R11; var13 = var14 * var11
     166 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     167 [-]: SUB R16 R13 R10; var16 = var13 - var10
     168 [-]: MULK R15 R16 K37; var15 = var16 * 60
     169 [-]: SETTABLEKS R15 R14 K42; var15["TimeLeft"] = var14
     170 [-]: LENGTH R14 R8; var14 = #var8
     171 [-]: LOADN R15 0  ; var15 = 0
     172 [-]: JUMPIFNOTLT R15 R14 L23; goto L23 if var15 >= var200199
     173 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     174 [-]: GETIMPORT R15 45; var15 = 0xBD496AA1[0x42645DA3]
     175 [-]: MOVE R16 R8  ; var16 = var8
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
     177 [-]: SETTABLEKS R15 R14 K46; var15["UpgradeLoader"] = var14
     178 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     179 [-]: LOADB R15 1  ; var15 = true
     180 [-]: SETTABLEKS R15 R14 K47; var15["UpgradesLoading"] = var14
     181 [-]: RETURN R0 0  ; 
L23: 182 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     183 [-]: LOADNIL R15  ; var15 = nil
     184 [-]: SETTABLEKS R15 R14 K46; var15["UpgradeLoader"] = var14
     185 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     186 [-]: LOADB R15 0  ; var15 = false
     187 [-]: SETTABLEKS R15 R14 K47; var15["UpgradesLoading"] = var14
     188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3362
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       2 [-]: GETIMPORT R3 3; var3 = 0x01104969
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4AE54C32]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: SETTABLEKS R1 R0 K5; var1["Enabled"] = var0
       6 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K8  ; var2 = "Invigoration.Timer"
       8 [-]: LOADN R3 36  ; var3 = 36
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FloatingContent"]
      11 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K8  ; var2 = "Invigoration.Timer"
      15 [-]: LOADN R3 29  ; var3 = 29
      16 [-]: LOADK R4 K11 ; var4 = ""
      17 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x5F56EEAB]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K13 ; var2 = "Invigoration.TimerLeftBacker"
      21 [-]: LOADN R3 9   ; var3 = 9
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETTABLEKS R4 R5 K14; var4 = var5["Background1"]
      24 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      25 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      26 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      27 [-]: LOADK R2 K15 ; var2 = "Invigoration.TimerRightBacker"
      28 [-]: LOADN R3 9   ; var3 = 9
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: GETTABLEKS R4 R5 K14; var4 = var5["Background1"]
      31 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      32 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      33 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      34 [-]: LOADK R2 K16 ; var2 = "Invigoration.TimerLeftDetail"
      35 [-]: LOADN R3 9   ; var3 = 9
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: GETTABLEKS R4 R5 K17; var4 = var5["FloatingContentHighlight"]
      38 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      39 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      40 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      41 [-]: LOADK R2 K18 ; var2 = "Invigoration.TimerRightDetail"
      42 [-]: LOADN R3 9   ; var3 = 9
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: GETTABLEKS R4 R5 K17; var4 = var5["FloatingContentHighlight"]
      45 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      46 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      47 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      48 [-]: LOADK R2 K19 ; var2 = "Invigoration.TimerLeftDetail.LineLeft"
      49 [-]: GETIMPORT R4 21; var4 = 0x0032441C
      50 [-]: GETTABLEKS R3 R4 K22; var3 = var4["UIMaterial_VitruvianLines"]
      51 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xD5181643]
      52 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      53 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      54 [-]: LOADK R2 K24 ; var2 = "Invigoration.TimerLeftDetail.LineRight"
      55 [-]: GETIMPORT R4 21; var4 = 0x0032441C
      56 [-]: GETTABLEKS R3 R4 K22; var3 = var4["UIMaterial_VitruvianLines"]
      57 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xD5181643]
      58 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      59 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      60 [-]: LOADK R2 K25 ; var2 = "Invigoration.TimerRightDetail.LineLeft"
      61 [-]: GETIMPORT R4 21; var4 = 0x0032441C
      62 [-]: GETTABLEKS R3 R4 K22; var3 = var4["UIMaterial_VitruvianLines"]
      63 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xD5181643]
      64 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      65 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      66 [-]: LOADK R2 K26 ; var2 = "Invigoration.TimerRightDetail.LineRight"
      67 [-]: GETIMPORT R4 21; var4 = 0x0032441C
      68 [-]: GETTABLEKS R3 R4 K22; var3 = var4["UIMaterial_VitruvianLines"]
      69 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xD5181643]
      70 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      71 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      72 [-]: LOADK R2 K27 ; var2 = "Invigoration.TimerIcon"
      73 [-]: GETIMPORT R3 29; var3 = 0x4AF7371C
      74 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x1CB415C1]
      75 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      76 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      77 [-]: LOADK R2 K27 ; var2 = "Invigoration.TimerIcon"
      78 [-]: LOADN R3 9   ; var3 = 9
      79 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      80 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FloatingContent"]
      81 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      82 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      83 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      84 [-]: LOADK R2 K31 ; var2 = "Invigoration.Title.text"
      85 [-]: LOADK R3 K32 ; var3 = "/Lotus/Language/Alchemy/InvigorationTitle"
      86 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0x20B98DB3]
      87 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      88 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      89 [-]: LOADK R2 K34 ; var2 = "Invigoration.Title"
      90 [-]: LOADN R3 36  ; var3 = 36
      91 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      92 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FloatingContent"]
      93 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
      94 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      95 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      96 [-]: LOADK R2 K35 ; var2 = "Invigoration.TitleBacker"
      97 [-]: LOADN R3 9   ; var3 = 9
      98 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      99 [-]: GETTABLEKS R4 R5 K14; var4 = var5["Background1"]
     100 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
     101 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     102 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     103 [-]: LOADK R2 K36 ; var2 = "Invigoration.TitleEdges"
     104 [-]: LOADN R3 9   ; var3 = 9
     105 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     106 [-]: GETTABLEKS R4 R5 K17; var4 = var5["FloatingContentHighlight"]
     107 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x67BC869F]
     108 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     109 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
     110 [-]: LOADK R2 K36 ; var2 = "Invigoration.TitleEdges"
     111 [-]: GETIMPORT R4 21; var4 = 0x0032441C
     112 [-]: GETTABLEKS R3 R4 K22; var3 = var4["UIMaterial_VitruvianLines"]
     113 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xD5181643]
     114 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     115 [-]: GETIMPORT R0 38; var0 = 0xFD5B541F
     116 [-]: GETIMPORT R2 40; var2 = 0x0469F296
     117 [-]: LOADK R3 K41 ; var3 = "TintColor"
     118 [-]: CALL R2 2 2  ; var2 = var2(var3)
     119 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     120 [-]: GETTABLEKS R5 R6 K43; var5 = var6["Background1Color"]
     121 [-]: GETTABLEKS R4 R5 K44; var4 = var5["red"]
     122 [-]: DIVK R3 R4 K42; var3 = var4 / 255
     123 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     124 [-]: GETTABLEKS R6 R7 K43; var6 = var7["Background1Color"]
     125 [-]: GETTABLEKS R5 R6 K45; var5 = var6["green"]
     126 [-]: DIVK R4 R5 K42; var4 = var5 / 255
     127 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     128 [-]: GETTABLEKS R7 R8 K43; var7 = var8["Background1Color"]
     129 [-]: GETTABLEKS R6 R7 K46; var6 = var7["blue"]
     130 [-]: DIVK R5 R6 K42; var5 = var6 / 255
     131 [-]: LOADN R6 1   ; var6 = 1
     132 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x830EEA67]
     133 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     134 [-]: GETIMPORT R0 38; var0 = 0xFD5B541F
     135 [-]: GETIMPORT R2 40; var2 = 0x0469F296
     136 [-]: LOADK R3 K48 ; var3 = "GlowColor"
     137 [-]: CALL R2 2 2  ; var2 = var2(var3)
     138 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     139 [-]: GETTABLEKS R5 R6 K50; var5 = var6["Background3Color"]
     140 [-]: GETTABLEKS R4 R5 K44; var4 = var5["red"]
     141 [-]: DIVK R3 R4 K49; var3 = var4 / 128
     142 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     143 [-]: GETTABLEKS R6 R7 K50; var6 = var7["Background3Color"]
     144 [-]: GETTABLEKS R5 R6 K45; var5 = var6["green"]
     145 [-]: DIVK R4 R5 K49; var4 = var5 / 128
     146 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     147 [-]: GETTABLEKS R7 R8 K50; var7 = var8["Background3Color"]
     148 [-]: GETTABLEKS R6 R7 K46; var6 = var7["blue"]
     149 [-]: DIVK R5 R6 K49; var5 = var6 / 128
     150 [-]: LOADN R6 1   ; var6 = 1
     151 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x830EEA67]
     152 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     153 [-]: NEWCLOSURE R0 P0; 
     154 [-]: CAPTURE UPVAL U1; 
     155 [-]: MOVE R1 R0   ; var1 = var0
     156 [-]: LOADK R2 K51 ; var2 = "Invigoration.Choice1"
     157 [-]: LOADN R3 1   ; var3 = 1
     158 [-]: CALL R1 3 1  ; var1(var2, var3)
     159 [-]: MOVE R1 R0   ; var1 = var0
     160 [-]: LOADK R2 K52 ; var2 = "Invigoration.Choice2"
     161 [-]: LOADN R3 2   ; var3 = 2
     162 [-]: CALL R1 3 1  ; var1(var2, var3)
     163 [-]: MOVE R1 R0   ; var1 = var0
     164 [-]: LOADK R2 K53 ; var2 = "Invigoration.Choice3"
     165 [-]: LOADN R3 3   ; var3 = 3
     166 [-]: CALL R1 3 1  ; var1(var2, var3)
     167 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     168 [-]: LOADK R3 K54 ; var3 = "Invigoration.Tally.Btn"
     169 [-]: LOADK R4 K55 ; var4 = "InvigorationTallyRollOver"
     170 [-]: LOADK R5 K56 ; var5 = "InvigorationTallyRollOut"
     171 [-]: LOADNIL R6   ; var6 = nil
     172 [-]: LOADNIL R7   ; var7 = nil
     173 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0x1E5B5CFE]
     174 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     175 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     176 [-]: LOADK R3 K58 ; var3 = "Invigoration.Tally.PipsBacker"
     177 [-]: LOADN R4 9   ; var4 = 9
     178 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     179 [-]: GETTABLEKS R5 R6 K17; var5 = var6["FloatingContentHighlight"]
     180 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x67BC869F]
     181 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     182 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     183 [-]: LOADK R3 K58 ; var3 = "Invigoration.Tally.PipsBacker"
     184 [-]: GETIMPORT R5 21; var5 = 0x0032441C
     185 [-]: GETTABLEKS R4 R5 K22; var4 = var5["UIMaterial_VitruvianLines"]
     186 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xD5181643]
     187 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     188 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
     189 [-]: LOADK R3 K59 ; var3 = "Invigoration.Tally.Backer"
     190 [-]: LOADN R4 9   ; var4 = 9
     191 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     192 [-]: GETTABLEKS R5 R6 K14; var5 = var6["Background1"]
     193 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x67BC869F]
     194 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     195 [-]: LOADN R3 1   ; var3 = 1
     196 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     197 [-]: LOADN R2 1   ; var2 = 1
     198 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0: 199 [-]: LOADK R5 K60 ; var5 = "Invigoration.Tally.LoyaltyPip"
     200 [-]: GETIMPORT R6 62; var6 = 0x64FB1586
     201 [-]: MOVE R7 R3   ; var7 = var3
     202 [-]: CALL R6 2 2  ; var6 = var6(var7)
     203 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     204 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     205 [-]: MOVE R7 R4   ; var7 = var4
     206 [-]: LOADN R8 9   ; var8 = 9
     207 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     208 [-]: GETTABLEKS R9 R10 K17; var9 = var10["FloatingContentHighlight"]
     209 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x67BC869F]
     210 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     211 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1: 212 [-]: GETIMPORT R1 64; var1 = 0x2D0FAD09
     213 [-]: LOADK R2 K65 ; var2 = "Lotus.Interface.Components.ThemedButton"
     214 [-]: CALL R1 2 2  ; var1 = var1(var2)
     215 [-]: GETTABLEKS R2 R1 K66; var2 = var1[0xAE6791BA]
     216 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
     217 [-]: LOADK R4 K67 ; var4 = "Invigoration.OverrideBtn"
     218 [-]: LOADK R5 K68 ; var5 = "/Lotus/Language/Alchemy/InvigorationOverrideBtn"
     219 [-]: LOADK R6 K69 ; var6 = "OnOverrideBtnPressed"
     220 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     221 [-]: SETUPVAL R2 3; upvalues[2] = var3
     222 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     223 [-]: NEWCLOSURE R3 P1; 
     224 [-]: CAPTURE UPVAL U4; 
     225 [-]: SETTABLEKS R3 R2 K70; var3["mOnFocusedCallback"] = var2
     226 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     227 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0x4E86C602]
     228 [-]: CALL R2 2 1  ; var2(var3)
     229 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     230 [-]: LOADN R4 243 ; var4 = 243
     231 [-]: NAMECALL R2 R2 K72; var3 = var2; var2 = var2[0x3177700E]
     232 [-]: CALL R2 3 1  ; var2(var3, var4)
     233 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     234 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x71E9AC81]
     235 [-]: CALL R2 2 1  ; var2(var3)
     236 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     237 [-]: LOADK R4 K74 ; var4 = "InvigorationCatcher"
     238 [-]: LOADK R5 K75 ; var5 = "InvigCatcherRollOver"
     239 [-]: LOADNIL R6   ; var6 = nil
     240 [-]: LOADNIL R7   ; var7 = nil
     241 [-]: LOADNIL R8   ; var8 = nil
     242 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x1E5B5CFE]
     243 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     244 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     245 [-]: LOADK R4 K74 ; var4 = "InvigorationCatcher"
     246 [-]: LOADN R5 9   ; var5 = 9
     247 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     248 [-]: GETTABLEKS R6 R7 K14; var6 = var7["Background1"]
     249 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x67BC869F]
     250 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     251 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     252 [-]: LOADK R4 K74 ; var4 = "InvigorationCatcher"
     253 [-]: LOADN R5 10  ; var5 = 10
     254 [-]: LOADN R6 80  ; var6 = 80
     255 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x67BC869F]
     256 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     257 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     258 [-]: LOADK R4 K74 ; var4 = "InvigorationCatcher"
     259 [-]: LOADN R5 11  ; var5 = 11
     260 [-]: LOADB R6 0   ; var6 = false
     261 [-]: NAMECALL R2 R2 K76; var3 = var2; var2 = var2[0xAADE900E]
     262 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     263 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     264 [-]: CALL R2 1 1  ; var2()
     265 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3444
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Active"]
       3 [-]: NOT R1 R2    ; var1 = not var2
       4 [-]: SETTABLEKS R1 R0 K0; var1["Active"] = var0
       5 [-]: GETIMPORT R0 2; var0 = 0x25312C9B
       6 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K5  ; var2 = "Stats.Panel"
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NEWTABLE R4 0 1; var4 = {}
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      12 [-]: NEWTABLE R5 0 1; var5 = {}
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0x06D055F9]
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K0; var7 = var8["Active"]
      17 [-]: LOADN R8 33  ; var8 = 33
      18 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      19 [-]: GETTABLEKS R9 R10 K7; var9 = var10["mInitPanelYPos"]
      20 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      21 [-]: SETLIST R5 R6 -1 [1]; 
      22 [-]: LOADK R6 K8  ; var6 = 0.20000000000000001
      23 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3450
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3454
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedButton"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R2 R0 K3; var2 = var0[0xAE6791BA]
       5 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
       6 [-]: LOADK R4 K6  ; var4 = "Stats.DisplayBtn"
       7 [-]: LOADK R5 K7  ; var5 = "<STATS>"
       8 [-]: LOADK R6 K8  ; var6 = "ToggleStatsPanel"
       9 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      10 [-]: SETTABLEKS R2 R1 K9; var2["Btn"] = var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K9; var1 = var2["Btn"]
      13 [-]: LOADN R3 30  ; var3 = 30
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8D77B2B2]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      18 [-]: LOADK R4 K11 ; var4 = "Stats.Panel"
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x91A24E4B]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: SETTABLEKS R2 R1 K13; var2["mInitPanelYPos"] = var1
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K9; var1 = var2["Btn"]
      25 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x71E9AC81]
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      28 [-]: LOADK R2 K15 ; var2 = "EE.Interface.Components.List"
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: GETTABLEKS R3 R1 K16; var3 = var1[0x9383BC56]
      32 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      33 [-]: LOADK R5 K17 ; var5 = "Stats.Panel.AbilityList.Ability"
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: SETTABLEKS R3 R2 K18; var3["AbilityList"] = var2
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: GETTABLEKS R2 R3 K18; var2 = var3["AbilityList"]
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: LOADK R5 K19 ; var5 = "StatAbilityFocused"
      40 [-]: LOADK R6 K20 ; var6 = "StatAbilityUnfocused"
      41 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x1E5B5CFE]
      42 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: GETTABLEKS R2 R3 K18; var2 = var3["AbilityList"]
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: SETTABLEKS R3 R2 K22; var3["mForcedVerticalSeparation"] = var2
      47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: GETTABLEKS R2 R3 K18; var2 = var3["AbilityList"]
      49 [-]: LOADN R3 55  ; var3 = 55
      50 [-]: SETTABLEKS R3 R2 K23; var3["mForcedHorizontalSeparation"] = var2
      51 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      52 [-]: GETTABLEKS R2 R3 K18; var2 = var3["AbilityList"]
      53 [-]: NEWCLOSURE R3 P0; 
      54 [-]: CAPTURE UPVAL U1; 
      55 [-]: CAPTURE UPVAL U2; 
      56 [-]: CAPTURE UPVAL U0; 
      57 [-]: SETTABLEKS R3 R2 K24; var3["mOnFocusedCallback"] = var2
      58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: GETTABLEKS R2 R3 K18; var2 = var3["AbilityList"]
      60 [-]: DUPCLOSURE R3 K25; 
      61 [-]: SETTABLEKS R3 R2 K26; var3["mOnUnfocusedCallback"] = var2
      62 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      63 [-]: GETTABLEKS R2 R3 K18; var2 = var3["AbilityList"]
      64 [-]: DUPCLOSURE R3 K27; 
      65 [-]: SETTABLEKS R3 R2 K28; var3["mElementDrawCallback"] = var2
      66 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      67 [-]: LOADK R4 K29 ; var4 = "Stats.Panel.FadeLeft"
      68 [-]: LOADN R5 9   ; var5 = 9
      69 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      70 [-]: GETTABLEKS R6 R7 K30; var6 = var7["FloatingContentHighlight"]
      71 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x67BC869F]
      72 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      73 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      74 [-]: LOADK R4 K32 ; var4 = "Stats.Panel.FadeRight"
      75 [-]: LOADN R5 9   ; var5 = 9
      76 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      77 [-]: GETTABLEKS R6 R7 K30; var6 = var7["FloatingContentHighlight"]
      78 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x67BC869F]
      79 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      80 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      81 [-]: LOADK R4 K29 ; var4 = "Stats.Panel.FadeLeft"
      82 [-]: LOADN R5 10  ; var5 = 10
      83 [-]: LOADN R6 0   ; var6 = 0
      84 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x67BC869F]
      85 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      86 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      87 [-]: LOADK R4 K32 ; var4 = "Stats.Panel.FadeRight"
      88 [-]: LOADN R5 10  ; var5 = 10
      89 [-]: LOADN R6 0   ; var6 = 0
      90 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x67BC869F]
      91 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      92 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      93 [-]: LOADK R4 K33 ; var4 = "Stats.Panel.LinesLeft"
      94 [-]: GETIMPORT R6 35; var6 = 0x0032441C
      95 [-]: GETTABLEKS R5 R6 K36; var5 = var6["UIMaterial_VitruvianLines"]
      96 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xD5181643]
      97 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      98 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      99 [-]: LOADK R4 K38 ; var4 = "Stats.Panel.LinesRight"
     100 [-]: GETIMPORT R6 35; var6 = 0x0032441C
     101 [-]: GETTABLEKS R5 R6 K36; var5 = var6["UIMaterial_VitruvianLines"]
     102 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xD5181643]
     103 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     104 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     105 [-]: LOADK R4 K33 ; var4 = "Stats.Panel.LinesLeft"
     106 [-]: LOADN R5 9   ; var5 = 9
     107 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     108 [-]: GETTABLEKS R6 R7 K39; var6 = var7["FloatingContent"]
     109 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x67BC869F]
     110 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     111 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     112 [-]: LOADK R4 K38 ; var4 = "Stats.Panel.LinesRight"
     113 [-]: LOADN R5 9   ; var5 = 9
     114 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     115 [-]: GETTABLEKS R6 R7 K39; var6 = var7["FloatingContent"]
     116 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x67BC869F]
     117 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     118 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     119 [-]: LOADK R4 K40 ; var4 = "Stats.Panel.ArrowLeft"
     120 [-]: GETIMPORT R6 35; var6 = 0x0032441C
     121 [-]: GETTABLEKS R5 R6 K36; var5 = var6["UIMaterial_VitruvianLines"]
     122 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xD5181643]
     123 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     124 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     125 [-]: LOADK R4 K41 ; var4 = "Stats.Panel.ArrowRight"
     126 [-]: GETIMPORT R6 35; var6 = 0x0032441C
     127 [-]: GETTABLEKS R5 R6 K36; var5 = var6["UIMaterial_VitruvianLines"]
     128 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xD5181643]
     129 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     130 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     131 [-]: LOADK R4 K40 ; var4 = "Stats.Panel.ArrowLeft"
     132 [-]: LOADN R5 9   ; var5 = 9
     133 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     134 [-]: GETTABLEKS R6 R7 K39; var6 = var7["FloatingContent"]
     135 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x67BC869F]
     136 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     137 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     138 [-]: LOADK R4 K41 ; var4 = "Stats.Panel.ArrowRight"
     139 [-]: LOADN R5 9   ; var5 = 9
     140 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     141 [-]: GETTABLEKS R6 R7 K39; var6 = var7["FloatingContent"]
     142 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x67BC869F]
     143 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     144 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     145 [-]: LOADK R4 K40 ; var4 = "Stats.Panel.ArrowLeft"
     146 [-]: LOADN R5 85  ; var5 = 85
     147 [-]: LOADN R6 1   ; var6 = 1
     148 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x67BC869F]
     149 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     150 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     151 [-]: LOADK R4 K41 ; var4 = "Stats.Panel.ArrowRight"
     152 [-]: LOADN R5 85  ; var5 = 85
     153 [-]: LOADN R6 2   ; var6 = 2
     154 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x67BC869F]
     155 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     156 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     157 [-]: LOADK R4 K40 ; var4 = "Stats.Panel.ArrowLeft"
     158 [-]: LOADK R5 K42 ; var5 = "ArrowFocused"
     159 [-]: LOADK R6 K43 ; var6 = "ArrowUnfocused"
     160 [-]: LOADNIL R7   ; var7 = nil
     161 [-]: LOADK R8 K44 ; var8 = "ArrowPressed"
     162 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x1E5B5CFE]
     163 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     164 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     165 [-]: LOADK R4 K41 ; var4 = "Stats.Panel.ArrowRight"
     166 [-]: LOADK R5 K42 ; var5 = "ArrowFocused"
     167 [-]: LOADK R6 K43 ; var6 = "ArrowUnfocused"
     168 [-]: LOADNIL R7   ; var7 = nil
     169 [-]: LOADK R8 K44 ; var8 = "ArrowPressed"
     170 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x1E5B5CFE]
     171 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     172 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     173 [-]: LOADK R4 K45 ; var4 = "Stats.Panel.Config"
     174 [-]: LOADN R5 36  ; var5 = 36
     175 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     176 [-]: GETTABLEKS R6 R7 K30; var6 = var7["FloatingContentHighlight"]
     177 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x67BC869F]
     178 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     179 [-]: GETIMPORT R2 47; var2 = 0x25D99D89
     180 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x62C81B76]
     181 [-]: CALL R2 2 2  ; var2 = var2(var3)
     182 [-]: LOADN R5 0   ; var5 = 0
     183 [-]: LOADN R6 0   ; var6 = 0
     184 [-]: NAMECALL R3 R2 K49; var4 = var2; var3 = var2[0xC1A84A4B]
     185 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     186 [-]: GETTABLEKS R4 R3 K50; var4 = var3["mModSlot"]
     187 [-]: SETUPVAL R4 3; upvalues[4] = var3
     188 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     189 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     190 [-]: SETTABLEKS R5 R4 K51; var5["InitConfig"] = var4
     191 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     192 [-]: LOADN R6 0   ; var6 = 0
     193 [-]: LOADN R7 0   ; var7 = 0
     194 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     195 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x6DAA621A]
     196 [-]: CALL R8 2 2  ; var8 = var8(var9)
     197 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0xF537CFC7]
     198 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     199 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xC70965FE]
     200 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     201 [-]: FASTCALL1 62 R4 L0; 
     202 [-]: MOVE R6 R4   ; var6 = var4
     203 [-]: GETIMPORT R5 56; var5 = 0x7B998233
     204 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0: 205 [-]: JUMPIF R5 L1 ; goto L1 if var5
     206 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     207 [-]: NAMECALL R6 R4 K57; var7 = var4; var6 = var4[0x6CA03A93]
     208 [-]: CALL R6 2 2  ; var6 = var6(var7)
     209 [-]: SETTABLEKS R6 R5 K58; var6["NumConfigs"] = var5
L 1: 210 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     211 [-]: LOADK R7 K59 ; var7 = "/Lotus/Language/Menu/Loadout_Config"
     212 [-]: LOADB R8 0   ; var8 = false
     213 [-]: DUPTABLE R9 61; 
     214 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     215 [-]: GETTABLEKS R11 R12 K62; var11 = var12["CONFIG_TYPES"]
     216 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     217 [-]: ADDK R12 R13 K63; var12 = var13 + 1
     218 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     219 [-]: SETTABLEKS R10 R9 K60; var10["TYPE"] = var9
     220 [-]: NAMECALL R5 R5 K64; var6 = var5; var5 = var5[0x42B04007]
     221 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     222 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     223 [-]: LOADK R8 K45 ; var8 = "Stats.Panel.Config"
     224 [-]: LOADN R9 29  ; var9 = 29
     225 [-]: MOVE R10 R5  ; var10 = var5
     226 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0x5F56EEAB]
     227 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     228 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     229 [-]: LOADK R8 K66 ; var8 = "Stats.Panel.Bg"
     230 [-]: GETIMPORT R10 35; var10 = 0x0032441C
     231 [-]: GETTABLEKS R9 R10 K67; var9 = var10["UIMaterial_RectangleNoDepth"]
     232 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0xD5181643]
     233 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     234 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     235 [-]: LOADK R8 K66 ; var8 = "Stats.Panel.Bg"
     236 [-]: LOADK R9 K68 ; var9 = "RectInnerColor"
     237 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     238 [-]: GETTABLEKS R11 R12 K69; var11 = var12["Background1Object"]
     239 [-]: GETTABLEKS R10 R11 K70; var10 = var11["r"]
     240 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     241 [-]: GETTABLEKS R12 R13 K69; var12 = var13["Background1Object"]
     242 [-]: GETTABLEKS R11 R12 K71; var11 = var12["g"]
     243 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     244 [-]: GETTABLEKS R13 R14 K69; var13 = var14["Background1Object"]
     245 [-]: GETTABLEKS R12 R13 K72; var12 = var13["b"]
     246 [-]: LOADN R13 1  ; var13 = 1
     247 [-]: NAMECALL R6 R6 K73; var7 = var6; var6 = var6[0x91E13703]
     248 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     249 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     250 [-]: LOADK R8 K66 ; var8 = "Stats.Panel.Bg"
     251 [-]: LOADK R9 K74 ; var9 = "RectEdgeColor"
     252 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     253 [-]: GETTABLEKS R11 R12 K75; var11 = var12["BackerHighlightObject"]
     254 [-]: GETTABLEKS R10 R11 K70; var10 = var11["r"]
     255 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     256 [-]: GETTABLEKS R12 R13 K75; var12 = var13["BackerHighlightObject"]
     257 [-]: GETTABLEKS R11 R12 K71; var11 = var12["g"]
     258 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     259 [-]: GETTABLEKS R13 R14 K75; var13 = var14["BackerHighlightObject"]
     260 [-]: GETTABLEKS R12 R13 K72; var12 = var13["b"]
     261 [-]: LOADK R13 K76; var13 = 0.050000000000000003
     262 [-]: NAMECALL R6 R6 K73; var7 = var6; var6 = var6[0x91E13703]
     263 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     264 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     265 [-]: LOADK R8 K66 ; var8 = "Stats.Panel.Bg"
     266 [-]: LOADNIL R9   ; var9 = nil
     267 [-]: LOADNIL R10  ; var10 = nil
     268 [-]: LOADNIL R11  ; var11 = nil
     269 [-]: LOADK R12 K77; var12 = "StatsPanelPressed"
     270 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x1E5B5CFE]
     271 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     272 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
     273 [-]: LOADK R7 K78 ; var7 = "Lotus.Interface.Components.ThemedStats"
     274 [-]: CALL R6 2 2  ; var6 = var6(var7)
     275 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     276 [-]: LOADK R9 K79 ; var9 = "Stats.Panel.Stats"
     277 [-]: LOADN R10 5  ; var10 = 5
     278 [-]: LOADN R11 80 ; var11 = 80
     279 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x67BC869F]
     280 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     281 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     282 [-]: LOADK R9 K79 ; var9 = "Stats.Panel.Stats"
     283 [-]: LOADN R10 6  ; var10 = 6
     284 [-]: LOADN R11 80 ; var11 = 80
     285 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x67BC869F]
     286 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     287 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     288 [-]: GETTABLEKS R8 R6 K3; var8 = var6[0xAE6791BA]
     289 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     290 [-]: LOADK R10 K79; var10 = "Stats.Panel.Stats"
     291 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     292 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     293 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     294 [-]: SETTABLEKS R8 R7 K80; var8["Stats"] = var7
     295 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     296 [-]: GETTABLEKS R7 R8 K80; var7 = var8["Stats"]
     297 [-]: LOADB R8 1   ; var8 = true
     298 [-]: SETTABLEKS R8 R7 K81; var8["mGrowDownward"] = var7
     299 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     300 [-]: GETTABLEKS R7 R8 K80; var7 = var8["Stats"]
     301 [-]: LOADN R8 30  ; var8 = 30
     302 [-]: SETTABLEKS R8 R7 K82; var8["mYOffset"] = var7
     303 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     304 [-]: GETTABLEKS R7 R8 K80; var7 = var8["Stats"]
     305 [-]: LOADN R9 277 ; var9 = 277
     306 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x8D77B2B2]
     307 [-]: CALL R7 3 1  ; var7(var8, var9)
     308 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     309 [-]: LOADK R9 K83 ; var9 = "Stats.Panel.Header"
     310 [-]: LOADN R10 36 ; var10 = 36
     311 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     312 [-]: GETTABLEKS R11 R12 K39; var11 = var12["FloatingContent"]
     313 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x67BC869F]
     314 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     315 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     316 [-]: LOADK R9 K84 ; var9 = "Stats.Panel.Header.text"
     317 [-]: LOADK R10 K85; var10 = "/Lotus/Language/Alchemy/ExtractAbilitiesHeader"
     318 [-]: NAMECALL R7 R7 K86; var8 = var7; var7 = var7[0x20B98DB3]
     319 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     320 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3535
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ABILITY"]
       3 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65581
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Menu/Loadout_Config"
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: DUPTABLE R4 5; 
       9 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      10 [-]: GETTABLEKS R6 R7 K6; var6 = var7["CONFIG_TYPES"]
      11 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      12 [-]: ADDK R7 R8 K7; var7 = var8 + 1
      13 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      14 [-]: SETTABLEKS R5 R4 K4; var5["TYPE"] = var4
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x42B04007]
      16 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      17 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      18 [-]: LOADK R3 K9  ; var3 = "Stats.Panel.Config"
      19 [-]: LOADN R4 29  ; var4 = 29
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x5F56EEAB]
      22 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      23 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      24 [-]: GETTABLEKS R1 R2 K11; var1 = var2["AbilityList"]
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x7C09C373]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: LOADN R1 4   ; var1 = 4
      31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 1:  33 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      34 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0xDB22ECD5]
      35 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      41 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      42 [-]: GETTABLEKS R5 R6 K14; var5 = var6["FloatingContent"]
      43 [-]: SETTABLEKS R5 R4 K15; var5["IconColor"] = var4
      44 [-]: GETIMPORT R5 17; var5 = 0x7ED0A956
      45 [-]: GETTABLEKS R6 R4 K18; var6 = var4["Resource"]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xED4E0128]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      50 [-]: GETIMPORT R8 17; var8 = 0x7ED0A956
      51 [-]: GETTABLEKS R9 R4 K18; var9 = var4["Resource"]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xED4E0128]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      56 [-]: JUMPXEQKNIL R6 L4; 
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: GETTABLEKS R10 R6 K20; var10 = var6["Configs"]
      59 [-]: LENGTH R7 R10; var7 = #var10
      60 [-]: LOADN R8 1   ; var8 = 1
      61 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 2:  62 [-]: GETTABLEKS R11 R6 K20; var11 = var6["Configs"]
      63 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      64 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      65 [-]: ADDK R11 R12 K7; var11 = var12 + 1
      66 [-]: JUMPIFNOTEQ R10 R11 L3; goto L3 if var10 ~= var461575
      67 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      68 [-]: GETTABLEKS R10 R11 K21; var10 = var11["FloatingContentHighlight"]
      69 [-]: SETTABLEKS R10 R4 K15; var10["IconColor"] = var4
      70 [-]: JUMP L4      ; goto L4
L 3:  71 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  72 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      73 [-]: GETTABLEKS R7 R8 K11; var7 = var8["AbilityList"]
      74 [-]: MOVE R9 R4   ; var9 = var4
      75 [-]: LOADB R10 1  ; var10 = true
      76 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xBAD4316F]
      77 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      78 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 5:  79 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      80 [-]: GETTABLEKS R1 R2 K11; var1 = var2["AbilityList"]
      81 [-]: LOADNIL R3   ; var3 = nil
      82 [-]: LOADB R4 1   ; var4 = true
      83 [-]: LOADB R5 1   ; var5 = true
      84 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x71E9AC81]
      85 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      86 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      87 [-]: GETTABLEKS R1 R2 K24; var1 = var2["Stats"]
      88 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      89 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xF87811F6]
      90 [-]: CALL R1 3 1  ; var1(var2, var3)
      91 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      92 [-]: GETTABLEKS R4 R5 K24; var4 = var5["Stats"]
      93 [-]: GETTABLEKS R3 R4 K28; var3 = var4["mHeight"]
      94 [-]: MULK R2 R3 K27; var2 = var3 * 0.80000000000000004
      95 [-]: ADDK R1 R2 K26; var1 = var2 + 35
      96 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      97 [-]: LOADK R4 K29 ; var4 = "Stats.Panel.Header"
      98 [-]: LOADN R5 1   ; var5 = 1
      99 [-]: MOVE R6 R1   ; var6 = var1
     100 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x67BC869F]
     101 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     102 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
     103 [-]: LOADK R4 K31 ; var4 = "Stats.Panel.AbilityList"
     104 [-]: LOADN R5 1   ; var5 = 1
     105 [-]: ADDK R6 R1 K32; var6 = var1 + 20
     106 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x67BC869F]
     107 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     108 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
     109 [-]: LOADK R4 K33 ; var4 = "Stats.Panel.Bg"
     110 [-]: LOADN R5 13  ; var5 = 13
     111 [-]: ADDK R6 R1 K34; var6 = var1 + 75
     112 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x67BC869F]
     113 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     114 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
     115 [-]: LOADK R4 K35 ; var4 = "Stats.Mask"
     116 [-]: LOADN R5 13  ; var5 = 13
     117 [-]: ADDK R6 R1 K36; var6 = var1 + 78
     118 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x67BC869F]
     119 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     120 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     121 [-]: ADDK R4 R1 K37; var4 = var1 + 42
     122 [-]: MINUS R3 R4  ; 
     123 [-]: SETTABLEKS R3 R2 K38; var3["mInitPanelYPos"] = var2
     124 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     125 [-]: GETTABLEKS R2 R3 K39; var2 = var3["Active"]
     126 [-]: JUMPIF R2 L6 ; goto L6 if var2
     127 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
     128 [-]: LOADK R4 K40 ; var4 = "Stats.Panel"
     129 [-]: LOADN R5 1   ; var5 = 1
     130 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     131 [-]: GETTABLEKS R6 R7 K38; var6 = var7["mInitPanelYPos"]
     132 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x67BC869F]
     133 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 6: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3577
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ModeButtons.Btn1"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "ModeButtonSelected"
      10 [-]: LOADK R4 K8  ; var4 = "ModeButtonFocused"
      11 [-]: LOADK R5 K9  ; var5 = "ModeButtonUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 249 ; var2 = 249
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedHorizontalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: SETTABLEKS R2 R1 K12; var2["mForcedVerticalSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: NEWCLOSURE R2 P0; 
      22 [-]: CAPTURE UPVAL U1; 
      23 [-]: SETTABLEKS R2 R1 K13; var2["mClipCreatedCallback"] = var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: NEWCLOSURE R2 P1; 
      26 [-]: CAPTURE UPVAL U2; 
      27 [-]: CAPTURE UPVAL U3; 
      28 [-]: CAPTURE UPVAL U1; 
      29 [-]: SETTABLEKS R2 R1 K14; var2["UpdateColors"] = var1
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: NEWCLOSURE R2 P2; 
      32 [-]: CAPTURE UPVAL U3; 
      33 [-]: CAPTURE UPVAL U0; 
      34 [-]: SETTABLEKS R2 R1 K15; var2["mOnFocusedCallback"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: NEWCLOSURE R2 P3; 
      37 [-]: CAPTURE UPVAL U0; 
      38 [-]: SETTABLEKS R2 R1 K16; var2["mOnUnfocusedCallback"] = var1
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: NEWCLOSURE R2 P4; 
      41 [-]: CAPTURE UPVAL U3; 
      42 [-]: CAPTURE UPVAL U2; 
      43 [-]: CAPTURE UPVAL U4; 
      44 [-]: SETTABLEKS R2 R1 K17; var2["mOnSelectedCallback"] = var1
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: NEWCLOSURE R2 P5; 
      47 [-]: CAPTURE UPVAL U0; 
      48 [-]: SETTABLEKS R2 R1 K18; var2["mElementDrawCallback"] = var1
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: DUPTABLE R3 21; 
      51 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Alchemy/HelminthSquadTitle"
      52 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      53 [-]: LOADB R4 0   ; var4 = false
      54 [-]: SETTABLEKS R4 R3 K20; var4["IsArchon"] = var3
      55 [-]: LOADB R4 1   ; var4 = true
      56 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xBAD4316F]
      57 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      58 [-]: GETIMPORT R1 25; var1 = 0x25D99D89
      59 [-]: GETIMPORT R3 27; var3 = 0x1B350DFA
      60 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x4AE54C32]
      61 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      62 [-]: LOADK R3 K29 ; var3 = "/Lotus/Language/Alchemy/"
      63 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      64 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0x06D055F9]
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: LOADK R6 K31 ; var6 = "ArchonShardsTitle"
      67 [-]: LOADK R7 K32 ; var7 = "ArchonShardsTitleLocked"
      68 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      69 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      70 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      71 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0x06D055F9]
      72 [-]: MOVE R4 R1   ; var4 = var1
      73 [-]: LOADNIL R5   ; var5 = nil
      74 [-]: LOADK R6 K33 ; var6 = "/Lotus/Language/Alchemy/ArchonShardsLockedMsg"
      75 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      76 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      77 [-]: DUPTABLE R6 35; 
      78 [-]: SETTABLEKS R2 R6 K19; var2["Label"] = var6
      79 [-]: SETTABLEKS R3 R6 K34; var3["LockedMsg"] = var6
      80 [-]: LOADB R7 1   ; var7 = true
      81 [-]: SETTABLEKS R7 R6 K20; var7["IsArchon"] = var6
      82 [-]: LOADB R7 1   ; var7 = true
      83 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xBAD4316F]
      84 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      85 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      86 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x71E9AC81]
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3669
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0xEE85CB85
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mVisible"]
       7 [-]: NOT R1 R2    ; var1 = not var2
       8 [-]: SETTABLEKS R1 R0 K3; var1["mVisible"] = var0
       9 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K6  ; var2 = "ShardPanel.ShardListMouseCatcher"
      11 [-]: LOADN R3 11  ; var3 = 11
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mVisible"]
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mVisible"]
      18 [-]: JUMPIF R0 L0 ; goto L0 if var0
      19 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K8  ; var2 = "ShardPanel.Shards"
      21 [-]: LOADN R3 11  ; var3 = 11
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:  25 [-]: GETIMPORT R0 10; var0 = 0x25312C9B
      26 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      27 [-]: LOADK R2 K8  ; var2 = "ShardPanel.Shards"
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: NEWTABLE R4 0 1; var4 = {}
      30 [-]: LOADN R5 10  ; var5 = 10
      31 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      32 [-]: NEWTABLE R5 0 1; var5 = {}
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x06D055F9]
      35 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      36 [-]: GETTABLEKS R7 R8 K3; var7 = var8["mVisible"]
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: LOADN R9 100 ; var9 = 100
      39 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      40 [-]: SETLIST R5 R6 -1 [1]; 
      41 [-]: LOADK R6 K12 ; var6 = 0.20000000000000001
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: DUPCLOSURE R8 K13; 
      44 [-]: CAPTURE UPVAL U1; 
      45 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      46 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      47 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mVisible"]
      48 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      49 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K14 ; var2 = "ShardPanel.ShardSelection"
      51 [-]: LOADN R3 11  ; var3 = 11
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      54 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  55 [-]: GETIMPORT R0 10; var0 = 0x25312C9B
      56 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      57 [-]: LOADK R2 K14 ; var2 = "ShardPanel.ShardSelection"
      58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: NEWTABLE R4 0 1; var4 = {}
      60 [-]: LOADN R5 10  ; var5 = 10
      61 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      62 [-]: NEWTABLE R5 0 1; var5 = {}
      63 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      64 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x06D055F9]
      65 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      66 [-]: GETTABLEKS R7 R8 K3; var7 = var8["mVisible"]
      67 [-]: LOADN R8 100 ; var8 = 100
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      70 [-]: SETLIST R5 R6 -1 [1]; 
      71 [-]: LOADK R6 K12 ; var6 = 0.20000000000000001
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: DUPCLOSURE R8 K15; 
      74 [-]: CAPTURE UPVAL U1; 
      75 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3695
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R3 7; var3 = _T["BackgroundMovie"]
      15 [-]: FASTCALL1 62 R3 L3; 
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R2 7; var2 = _T["BackgroundMovie"]
      20 [-]: LOADK R4 K8  ; var4 = "ShowBlockingMessage"
      21 [-]: LOADK R5 K9  ; var5 = "2"
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE4162EED]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  24 [-]: GETIMPORT R2 12; var2 = 0x8650181F
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x6DAA621A]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xF537CFC7]
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      31 [-]: GETTABLEKS R4 R1 K16; var4 = var1["Id"]
      32 [-]: SUBK R3 R4 K15; var3 = var4 - 1
      33 [-]: GETIMPORT R4 18; var4 = 0x25D99D89
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: LOADK R8 K19 ; var8 = "OnArchonUpgradeRemoved"
      37 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x5D8953AD]
      38 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3714
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UpgradeList"]
      16 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mSelectedElement"]
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETIMPORT R4 8; var4 = _T["BackgroundMovie"]
      24 [-]: FASTCALL1 62 R4 L5; 
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIF R3 L6 ; goto L6 if var3
      28 [-]: GETIMPORT R3 8; var3 = _T["BackgroundMovie"]
      29 [-]: LOADK R5 K9  ; var5 = "ShowBlockingMessage"
      30 [-]: LOADK R6 K10 ; var6 = "2"
      31 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xE4162EED]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  33 [-]: GETIMPORT R3 13; var3 = 0x8650181F
      34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x6DAA621A]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF537CFC7]
      38 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      39 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: GETTABLEKS R5 R6 K16; var5 = var6["CrystalInfo"]
      42 [-]: GETTABLEKS R4 R5 K17; var4 = var5["CrystalColor"]
      43 [-]: GETTABLEKS R5 R2 K18; var5 = var2["Upgrade"]
      44 [-]: GETTABLEKS R7 R1 K20; var7 = var1["Id"]
      45 [-]: SUBK R6 R7 K19; var6 = var7 - 1
      46 [-]: GETIMPORT R7 22; var7 = 0x25D99D89
      47 [-]: MOVE R9 R3   ; var9 = var3
      48 [-]: MOVE R10 R6  ; var10 = var6
      49 [-]: MOVE R11 R5  ; var11 = var5
      50 [-]: MOVE R12 R4  ; var12 = var4
      51 [-]: LOADK R13 K23; var13 = "OnArchonUpgradeAdded"
      52 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xA6274379]
      53 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3739
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["UpgradeList"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x647B2419]
      11 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: GETTABLEKS R5 R1 K7; var5 = var1["Card"]
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      17 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Alchemy/ArchonShardSocketConfirmMsg"
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: DUPTABLE R7 11; 
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: GETTABLEKS R9 R10 K12; var9 = var10["CrystalInfo"]
      22 [-]: GETTABLEKS R8 R9 K13; var8 = var9["Name"]
      23 [-]: SETTABLEKS R8 R7 K9; var8["SHARD"] = var7
      24 [-]: SETTABLEKS R2 R7 K10; var2["UPGRADE"] = var7
      25 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
      26 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      27 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      28 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0xDEDFDED7]
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: LOADK R6 K16 ; var6 = "OnConfirmSocketShard"
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3749
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x62C81B76]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xDE321E6F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x9C596606]
      11 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3754
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["ClipName"]
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x91A24E4B]
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: SETTABLEKS R2 R1 K4; var2["InitYPos"] = var1
       9 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: LOADK R5 K5  ; var5 = ".Bg"
      12 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      13 [-]: GETIMPORT R4 7; var4 = 0xE8453A3F
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD5181643]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: LOADK R5 K5  ; var5 = ".Bg"
      19 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      20 [-]: LOADK R4 K9  ; var4 = "RectEdgeColor"
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: GETTABLEKS R6 R7 K10; var6 = var7["FloatingContentObject"]
      23 [-]: GETTABLEKS R5 R6 K11; var5 = var6["r"]
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: GETTABLEKS R7 R8 K10; var7 = var8["FloatingContentObject"]
      26 [-]: GETTABLEKS R6 R7 K12; var6 = var7["g"]
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: GETTABLEKS R8 R9 K10; var8 = var9["FloatingContentObject"]
      29 [-]: GETTABLEKS R7 R8 K13; var7 = var8["b"]
      30 [-]: LOADK R8 K14 ; var8 = 0.10000000000000001
      31 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x91E13703]
      32 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      33 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      34 [-]: MOVE R4 R0   ; var4 = var0
      35 [-]: LOADK R5 K5  ; var5 = ".Bg"
      36 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      37 [-]: LOADK R4 K16 ; var4 = "RectInnerColor"
      38 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      39 [-]: GETTABLEKS R6 R7 K17; var6 = var7["Background1Object"]
      40 [-]: GETTABLEKS R5 R6 K11; var5 = var6["r"]
      41 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      42 [-]: GETTABLEKS R7 R8 K17; var7 = var8["Background1Object"]
      43 [-]: GETTABLEKS R6 R7 K12; var6 = var7["g"]
      44 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      45 [-]: GETTABLEKS R8 R9 K17; var8 = var9["Background1Object"]
      46 [-]: GETTABLEKS R7 R8 K13; var7 = var8["b"]
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x91E13703]
      49 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      50 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      51 [-]: MOVE R4 R0   ; var4 = var0
      52 [-]: LOADK R5 K5  ; var5 = ".Bg"
      53 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      54 [-]: LOADK R4 K18 ; var4 = "OnMouseCatcherFocused"
      55 [-]: LOADNIL R5   ; var5 = nil
      56 [-]: LOADNIL R6   ; var6 = nil
      57 [-]: LOADNIL R7   ; var7 = nil
      58 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x1E5B5CFE]
      59 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      60 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      61 [-]: MOVE R3 R0   ; var3 = var0
      62 [-]: LOADK R4 K20 ; var4 = "TitleArrowLeft"
      63 [-]: LOADN R5 9   ; var5 = 9
      64 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      65 [-]: GETTABLEKS R6 R7 K21; var6 = var7["FloatingContent"]
      66 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF64B7262]
      67 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      68 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      69 [-]: MOVE R3 R0   ; var3 = var0
      70 [-]: LOADK R4 K23 ; var4 = "TitleArrowRight"
      71 [-]: LOADN R5 9   ; var5 = 9
      72 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      73 [-]: GETTABLEKS R6 R7 K21; var6 = var7["FloatingContent"]
      74 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF64B7262]
      75 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      76 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      77 [-]: MOVE R3 R0   ; var3 = var0
      78 [-]: LOADK R4 K24 ; var4 = "InnerGlow"
      79 [-]: LOADN R5 9   ; var5 = 9
      80 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      81 [-]: GETTABLEKS R6 R7 K25; var6 = var7["FloatingContentHighlight"]
      82 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF64B7262]
      83 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      84 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      85 [-]: MOVE R3 R0   ; var3 = var0
      86 [-]: LOADK R4 K24 ; var4 = "InnerGlow"
      87 [-]: LOADN R5 10  ; var5 = 10
      88 [-]: LOADN R6 0   ; var6 = 0
      89 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF64B7262]
      90 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      91 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      92 [-]: MOVE R3 R0   ; var3 = var0
      93 [-]: LOADK R4 K26 ; var4 = "SelectedDeco"
      94 [-]: LOADN R5 9   ; var5 = 9
      95 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      96 [-]: GETTABLEKS R6 R7 K25; var6 = var7["FloatingContentHighlight"]
      97 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF64B7262]
      98 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      99 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     100 [-]: MOVE R3 R0   ; var3 = var0
     101 [-]: LOADK R4 K26 ; var4 = "SelectedDeco"
     102 [-]: LOADN R5 10  ; var5 = 10
     103 [-]: LOADN R6 0   ; var6 = 0
     104 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF64B7262]
     105 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     106 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     107 [-]: MOVE R4 R0   ; var4 = var0
     108 [-]: LOADK R5 K27 ; var5 = ".SelectedDeco.Shimmer"
     109 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     110 [-]: GETIMPORT R5 29; var5 = 0x0032441C
     111 [-]: GETTABLEKS R4 R5 K30; var4 = var5["UIMaterial_VitruvianLines"]
     112 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD5181643]
     113 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     114 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     115 [-]: MOVE R3 R0   ; var3 = var0
     116 [-]: LOADK R4 K31 ; var4 = "Title"
     117 [-]: LOADN R5 36  ; var5 = 36
     118 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     119 [-]: GETTABLEKS R6 R7 K25; var6 = var7["FloatingContentHighlight"]
     120 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF64B7262]
     121 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     122 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     123 [-]: GETTABLEKS R1 R2 K32; var1 = var2[0x00FA676F]
     124 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
     125 [-]: MOVE R4 R0   ; var4 = var0
     126 [-]: LOADK R5 K33 ; var5 = ".Underline"
     127 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     128 [-]: LOADN R4 396 ; var4 = 396
     129 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     130 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     131 [-]: MOVE R3 R0   ; var3 = var0
     132 [-]: LOADK R4 K34 ; var4 = "Underline"
     133 [-]: LOADN R5 9   ; var5 = 9
     134 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     135 [-]: GETTABLEKS R6 R7 K21; var6 = var7["FloatingContent"]
     136 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF64B7262]
     137 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     138 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     139 [-]: MOVE R3 R0   ; var3 = var0
     140 [-]: LOADK R4 K35 ; var4 = "CatIcon"
     141 [-]: LOADN R5 9   ; var5 = 9
     142 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     143 [-]: GETTABLEKS R6 R7 K25; var6 = var7["FloatingContentHighlight"]
     144 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF64B7262]
     145 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     146 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     147 [-]: MOVE R3 R0   ; var3 = var0
     148 [-]: LOADK R4 K36 ; var4 = "CatIconBacker"
     149 [-]: LOADN R5 9   ; var5 = 9
     150 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     151 [-]: GETTABLEKS R6 R7 K37; var6 = var7["Background1"]
     152 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF64B7262]
     153 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     154 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     155 [-]: MOVE R3 R0   ; var3 = var0
     156 [-]: LOADK R4 K38 ; var4 = "TopLines"
     157 [-]: LOADN R5 9   ; var5 = 9
     158 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     159 [-]: GETTABLEKS R6 R7 K21; var6 = var7["FloatingContent"]
     160 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF64B7262]
     161 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     162 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     163 [-]: MOVE R4 R0   ; var4 = var0
     164 [-]: LOADK R5 K39 ; var5 = ".TopLines"
     165 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     166 [-]: GETIMPORT R5 29; var5 = 0x0032441C
     167 [-]: GETTABLEKS R4 R5 K30; var4 = var5["UIMaterial_VitruvianLines"]
     168 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD5181643]
     169 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     170 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     171 [-]: MOVE R3 R0   ; var3 = var0
     172 [-]: LOADK R4 K40 ; var4 = "SpokesLeft"
     173 [-]: LOADN R5 9   ; var5 = 9
     174 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     175 [-]: GETTABLEKS R6 R7 K25; var6 = var7["FloatingContentHighlight"]
     176 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF64B7262]
     177 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     178 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     179 [-]: MOVE R4 R0   ; var4 = var0
     180 [-]: LOADK R5 K41 ; var5 = ".SpokesLeft"
     181 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     182 [-]: GETIMPORT R5 29; var5 = 0x0032441C
     183 [-]: GETTABLEKS R4 R5 K30; var4 = var5["UIMaterial_VitruvianLines"]
     184 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD5181643]
     185 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     186 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     187 [-]: MOVE R3 R0   ; var3 = var0
     188 [-]: LOADK R4 K42 ; var4 = "SpokesRight"
     189 [-]: LOADN R5 9   ; var5 = 9
     190 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     191 [-]: GETTABLEKS R6 R7 K25; var6 = var7["FloatingContentHighlight"]
     192 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF64B7262]
     193 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     194 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     195 [-]: MOVE R4 R0   ; var4 = var0
     196 [-]: LOADK R5 K43 ; var5 = ".SpokesRight"
     197 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     198 [-]: GETIMPORT R5 29; var5 = 0x0032441C
     199 [-]: GETTABLEKS R4 R5 K30; var4 = var5["UIMaterial_VitruvianLines"]
     200 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD5181643]
     201 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     202 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     203 [-]: MOVE R3 R0   ; var3 = var0
     204 [-]: LOADK R4 K40 ; var4 = "SpokesLeft"
     205 [-]: LOADN R5 11  ; var5 = 11
     206 [-]: LOADB R6 0   ; var6 = false
     207 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xC0A3774B]
     208 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     209 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     210 [-]: MOVE R3 R0   ; var3 = var0
     211 [-]: LOADK R4 K42 ; var4 = "SpokesRight"
     212 [-]: LOADN R5 11  ; var5 = 11
     213 [-]: LOADB R6 0   ; var6 = false
     214 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xC0A3774B]
     215 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     216 [-]: GETIMPORT R1 46; var1 = 0x2D0FAD09
     217 [-]: LOADK R2 K47 ; var2 = "EE.Interface.Components.List"
     218 [-]: CALL R1 2 2  ; var1 = var1(var2)
     219 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     220 [-]: GETTABLEKS R3 R1 K48; var3 = var1[0x9383BC56]
     221 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     222 [-]: MOVE R6 R0   ; var6 = var0
     223 [-]: LOADK R7 K49 ; var7 = ".Upgrades.Upgrade1"
     224 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     225 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     226 [-]: SETTABLEKS R3 R2 K50; var3["UpgradeList"] = var2
     227 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     228 [-]: GETTABLEKS R2 R3 K50; var2 = var3["UpgradeList"]
     229 [-]: LOADK R4 K51 ; var4 = "ShardUpgradePressed"
     230 [-]: LOADK R5 K52 ; var5 = "ShardUpgradeFocused"
     231 [-]: LOADK R6 K53 ; var6 = "ShardUpgradeUnfocused"
     232 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x1E5B5CFE]
     233 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     234 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     235 [-]: GETTABLEKS R2 R3 K50; var2 = var3["UpgradeList"]
     236 [-]: LOADN R3 40  ; var3 = 40
     237 [-]: SETTABLEKS R3 R2 K54; var3["mForcedVerticalSeparation"] = var2
     238 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     239 [-]: GETTABLEKS R2 R3 K50; var2 = var3["UpgradeList"]
     240 [-]: LOADN R3 0   ; var3 = 0
     241 [-]: SETTABLEKS R3 R2 K55; var3["mForcedHorizontalSeparation"] = var2
     242 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     243 [-]: GETTABLEKS R2 R3 K50; var2 = var3["UpgradeList"]
     244 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
     245 [-]: MOVE R5 R0   ; var5 = var0
     246 [-]: LOADK R6 K56 ; var6 = "Upgrades"
     247 [-]: LOADN R7 1   ; var7 = 1
     248 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x2CE15376]
     249 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     250 [-]: SETTABLEKS R3 R2 K58; var3["mInitListYPos"] = var2
     251 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     252 [-]: GETTABLEKS R2 R3 K50; var2 = var3["UpgradeList"]
     253 [-]: DUPCLOSURE R3 K59; 
     254 [-]: SETTABLEKS R3 R2 K60; var3["CalculateY"] = var2
     255 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     256 [-]: GETTABLEKS R2 R3 K50; var2 = var3["UpgradeList"]
     257 [-]: NEWCLOSURE R3 P1; 
     258 [-]: CAPTURE UPVAL U1; 
     259 [-]: SETTABLEKS R3 R2 K61; var3["mClipCreatedCallback"] = var2
     260 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     261 [-]: GETTABLEKS R2 R3 K50; var2 = var3["UpgradeList"]
     262 [-]: NEWCLOSURE R3 P2; 
     263 [-]: CAPTURE UPVAL U3; 
     264 [-]: CAPTURE UPVAL U4; 
     265 [-]: CAPTURE UPVAL U5; 
     266 [-]: CAPTURE UPVAL U6; 
     267 [-]: CAPTURE UPVAL U0; 
     268 [-]: CAPTURE UPVAL U7; 
     269 [-]: CAPTURE UPVAL U8; 
     270 [-]: SETTABLEKS R3 R2 K62; var3["PreviewUpgrade"] = var2
     271 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     272 [-]: GETTABLEKS R2 R3 K50; var2 = var3["UpgradeList"]
     273 [-]: NEWCLOSURE R3 P3; 
     274 [-]: CAPTURE UPVAL U9; 
     275 [-]: CAPTURE UPVAL U1; 
     276 [-]: CAPTURE UPVAL U6; 
     277 [-]: CAPTURE UPVAL U0; 
     278 [-]: SETTABLEKS R3 R2 K63; var3["UpdateFocused"] = var2
     279 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     280 [-]: GETTABLEKS R2 R3 K50; var2 = var3["UpgradeList"]
     281 [-]: DUPCLOSURE R3 K64; 
     282 [-]: CAPTURE UPVAL U6; 
     283 [-]: CAPTURE UPVAL U0; 
     284 [-]: SETTABLEKS R3 R2 K65; var3["mOnFocusedCallback"] = var2
     285 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     286 [-]: GETTABLEKS R2 R3 K50; var2 = var3["UpgradeList"]
     287 [-]: DUPCLOSURE R3 K66; 
     288 [-]: CAPTURE UPVAL U0; 
     289 [-]: SETTABLEKS R3 R2 K67; var3["mOnUnfocusedCallback"] = var2
     290 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     291 [-]: GETTABLEKS R2 R3 K50; var2 = var3["UpgradeList"]
     292 [-]: NEWCLOSURE R3 P6; 
     293 [-]: CAPTURE UPVAL U0; 
     294 [-]: CAPTURE UPVAL U6; 
     295 [-]: CAPTURE UPVAL U3; 
     296 [-]: SETTABLEKS R3 R2 K68; var3["mOnSelectedCallback"] = var2
     297 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     298 [-]: GETTABLEKS R2 R3 K50; var2 = var3["UpgradeList"]
     299 [-]: DUPCLOSURE R3 K69; 
     300 [-]: CAPTURE UPVAL U10; 
     301 [-]: CAPTURE UPVAL U0; 
     302 [-]: CAPTURE UPVAL U6; 
     303 [-]: SETTABLEKS R3 R2 K70; var3["mElementDrawCallback"] = var2
     304 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     305 [-]: GETTABLEKS R2 R3 K50; var2 = var3["UpgradeList"]
     306 [-]: NEWCLOSURE R3 P8; 
     307 [-]: CAPTURE UPVAL U0; 
     308 [-]: CAPTURE VAL R0; 
     309 [-]: CAPTURE UPVAL U6; 
     310 [-]: SETTABLEKS R3 R2 K71; var3["CollapseUpgrades"] = var2
     311 [-]: GETIMPORT R2 46; var2 = 0x2D0FAD09
     312 [-]: LOADK R3 K72 ; var3 = "Lotus.Interface.Components.ThemedButton"
     313 [-]: CALL R2 2 2  ; var2 = var2(var3)
     314 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     315 [-]: GETTABLEKS R4 R2 K73; var4 = var2[0xAE6791BA]
     316 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     317 [-]: MOVE R7 R0   ; var7 = var0
     318 [-]: LOADK R8 K74 ; var8 = ".SocketBtn"
     319 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     320 [-]: LOADK R7 K75 ; var7 = "/Lotus/Language/Alchemy/ArchonShardSocketBtn"
     321 [-]: LOADK R8 K76 ; var8 = "OnSocketPressed"
     322 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     323 [-]: SETTABLEKS R4 R3 K77; var4["SocketBtn"] = var3
     324 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     325 [-]: GETTABLEKS R3 R4 K77; var3 = var4["SocketBtn"]
     326 [-]: NAMECALL R3 R3 K78; var4 = var3; var3 = var3[0x4E86C602]
     327 [-]: CALL R3 2 1  ; var3(var4)
     328 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     329 [-]: GETTABLEKS R3 R4 K77; var3 = var4["SocketBtn"]
     330 [-]: LOADN R5 175 ; var5 = 175
     331 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x8D77B2B2]
     332 [-]: CALL R3 3 1  ; var3(var4, var5)
     333 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     334 [-]: GETTABLEKS R3 R4 K77; var3 = var4["SocketBtn"]
     335 [-]: NAMECALL R3 R3 K80; var4 = var3; var3 = var3[0x71E9AC81]
     336 [-]: CALL R3 2 1  ; var3(var4)
     337 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     338 [-]: GETTABLEKS R3 R4 K77; var3 = var4["SocketBtn"]
     339 [-]: LOADB R5 0   ; var5 = false
     340 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x46610C50]
     341 [-]: CALL R3 3 1  ; var3(var4, var5)
     342 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3934
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "ShardPanel"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "ShardPanel"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K5  ; var2 = "ShardPanelRight"
      14 [-]: LOADN R3 11  ; var3 = 11
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K5  ; var2 = "ShardPanelRight"
      20 [-]: LOADN R3 10  ; var3 = 10
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K6  ; var2 = "ShardPanelRight.Wallet.BgFill"
      26 [-]: LOADN R3 9   ; var3 = 9
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Background1"]
      29 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      30 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      31 [-]: NEWTABLE R0 0 4; var0 = {}
      32 [-]: LOADK R1 K8  ; var1 = "EdgeTopLeft"
      33 [-]: LOADK R2 K9  ; var2 = "EdgeTopRight"
      34 [-]: LOADK R3 K10 ; var3 = "EdgeBottomLeft"
      35 [-]: LOADK R4 K11 ; var4 = "EdgeBottomRight"
      36 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
      37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: LENGTH R1 R0 ; var1 = #var0
      39 [-]: LOADN R2 1   ; var2 = 1
      40 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  41 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      42 [-]: LOADK R6 K12 ; var6 = "ShardPanelRight.Wallet"
      43 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
      44 [-]: LOADN R8 9   ; var8 = 9
      45 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      46 [-]: GETTABLEKS R9 R10 K13; var9 = var10["FloatingContent"]
      47 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF64B7262]
      48 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      49 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      50 [-]: LOADK R6 K12 ; var6 = "ShardPanelRight.Wallet"
      51 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
      52 [-]: LOADN R8 10  ; var8 = 10
      53 [-]: LOADN R9 30  ; var9 = 30
      54 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF64B7262]
      55 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      56 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  57 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      58 [-]: LOADK R3 K15 ; var3 = "ShardPanelRight.Wallet.Label"
      59 [-]: LOADN R4 44  ; var4 = 44
      60 [-]: LOADB R5 0   ; var5 = false
      61 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
      62 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      63 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      64 [-]: LOADK R3 K15 ; var3 = "ShardPanelRight.Wallet.Label"
      65 [-]: LOADN R4 36  ; var4 = 36
      66 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      67 [-]: GETTABLEKS R5 R6 K16; var5 = var6["FloatingContentHighlight"]
      68 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      69 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      70 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      71 [-]: LOADK R3 K17 ; var3 = "ShardPanelRight.Wallet.Label.text"
      72 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Alchemy/ArchonShardsWallet"
      73 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x20B98DB3]
      74 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      75 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      76 [-]: LOADK R3 K20 ; var3 = "ShardPanel.ShardListMouseCatcher"
      77 [-]: LOADNIL R4   ; var4 = nil
      78 [-]: LOADNIL R5   ; var5 = nil
      79 [-]: LOADNIL R6   ; var6 = nil
      80 [-]: LOADK R7 K21 ; var7 = "ShardMouseCatcherPressed"
      81 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x1E5B5CFE]
      82 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      83 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      84 [-]: LOADK R3 K20 ; var3 = "ShardPanel.ShardListMouseCatcher"
      85 [-]: LOADN R4 11  ; var4 = 11
      86 [-]: LOADB R5 0   ; var5 = false
      87 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
      88 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      89 [-]: GETIMPORT R1 24; var1 = 0x2D0FAD09
      90 [-]: LOADK R2 K25 ; var2 = "EE.Interface.Components.List"
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
      92 [-]: GETTABLEKS R2 R1 K26; var2 = var1[0x9383BC56]
      93 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      94 [-]: LOADK R4 K27 ; var4 = "ShardPanelRight.Wallet.Shards.Shard1"
      95 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      96 [-]: SETUPVAL R2 1; upvalues[2] = var1
      97 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      98 [-]: LOADNIL R4   ; var4 = nil
      99 [-]: LOADK R5 K28 ; var5 = "WalletEntryFocused"
     100 [-]: LOADK R6 K29 ; var6 = "WalletEntryUnfocused"
     101 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x1E5B5CFE]
     102 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     103 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     104 [-]: LOADN R3 90  ; var3 = 90
     105 [-]: SETTABLEKS R3 R2 K30; var3["mForcedHorizontalSeparation"] = var2
     106 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     107 [-]: LOADN R3 0   ; var3 = 0
     108 [-]: SETTABLEKS R3 R2 K31; var3["mForcedVerticalSeparation"] = var2
     109 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     110 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     111 [-]: LOADK R5 K32 ; var5 = "ShardPanelRight.Wallet.Shards.Shard1.Icon"
     112 [-]: LOADN R6 12  ; var6 = 12
     113 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x91A24E4B]
     114 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     115 [-]: SETTABLEKS R3 R2 K34; var3["mInitIconDims"] = var2
     116 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     117 [-]: NEWCLOSURE R3 P0; 
     118 [-]: CAPTURE UPVAL U0; 
     119 [-]: SETTABLEKS R3 R2 K35; var3["mClipCreatedCallback"] = var2
     120 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     121 [-]: NEWCLOSURE R3 P1; 
     122 [-]: CAPTURE UPVAL U2; 
     123 [-]: CAPTURE UPVAL U1; 
     124 [-]: CAPTURE UPVAL U3; 
     125 [-]: SETTABLEKS R3 R2 K36; var3["UpdateFocused"] = var2
     126 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     127 [-]: NEWCLOSURE R3 P2; 
     128 [-]: CAPTURE UPVAL U2; 
     129 [-]: CAPTURE UPVAL U1; 
     130 [-]: SETTABLEKS R3 R2 K37; var3["mOnFocusedCallback"] = var2
     131 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     132 [-]: NEWCLOSURE R3 P3; 
     133 [-]: CAPTURE UPVAL U1; 
     134 [-]: SETTABLEKS R3 R2 K38; var3["mOnUnfocusedCallback"] = var2
     135 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     136 [-]: DUPCLOSURE R3 K39; 
     137 [-]: CAPTURE UPVAL U4; 
     138 [-]: CAPTURE UPVAL U2; 
     139 [-]: SETTABLEKS R3 R2 K40; var3["mElementDrawCallback"] = var2
     140 [-]: GETTABLEKS R2 R1 K26; var2 = var1[0x9383BC56]
     141 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     142 [-]: LOADK R4 K41 ; var4 = "ShardPanel.Shards.ShardSlot1"
     143 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     144 [-]: SETUPVAL R2 5; upvalues[2] = var5
     145 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     146 [-]: LOADK R4 K42 ; var4 = "ShardSlotSelected"
     147 [-]: LOADK R5 K43 ; var5 = "ShardSlotFocused"
     148 [-]: LOADK R6 K44 ; var6 = "ShardSlotUnfocused"
     149 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x1E5B5CFE]
     150 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     151 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     152 [-]: LOADN R3 257 ; var3 = 257
     153 [-]: SETTABLEKS R3 R2 K30; var3["mForcedHorizontalSeparation"] = var2
     154 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     155 [-]: LOADN R3 148 ; var3 = 148
     156 [-]: SETTABLEKS R3 R2 K31; var3["mForcedVerticalSeparation"] = var2
     157 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     158 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     159 [-]: LOADK R5 K45 ; var5 = "ShardPanel.Shards.ShardSlot1.Slot.Icon"
     160 [-]: LOADN R6 12  ; var6 = 12
     161 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x91A24E4B]
     162 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     163 [-]: SETTABLEKS R3 R2 K34; var3["mInitIconDims"] = var2
     164 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     165 [-]: LOADB R3 1   ; var3 = true
     166 [-]: SETTABLEKS R3 R2 K46; var3["CanPreviewElements"] = var2
     167 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     168 [-]: LOADNIL R3   ; var3 = nil
     169 [-]: SETTABLEKS R3 R2 K47; var3["mUnfocusTimer"] = var2
     170 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     171 [-]: NEWTABLE R3 0 5; var3 = {}
     172 [-]: NEWTABLE R4 0 2; var4 = {}
     173 [-]: NEWTABLE R5 0 3; var5 = {}
     174 [-]: LOADN R6 3   ; var6 = 3
     175 [-]: LOADN R7 4   ; var7 = 4
     176 [-]: LOADN R8 5   ; var8 = 5
     177 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
     178 [-]: NEWTABLE R6 0 0; var6 = {}
     179 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     180 [-]: NEWTABLE R5 0 2; var5 = {}
     181 [-]: NEWTABLE R6 0 3; var6 = {}
     182 [-]: LOADN R7 3   ; var7 = 3
     183 [-]: LOADN R8 4   ; var8 = 4
     184 [-]: LOADN R9 5   ; var9 = 5
     185 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
     186 [-]: NEWTABLE R7 0 1; var7 = {}
     187 [-]: LOADN R8 6   ; var8 = 6
     188 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     189 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     190 [-]: NEWTABLE R6 0 2; var6 = {}
     191 [-]: NEWTABLE R7 0 3; var7 = {}
     192 [-]: LOADN R8 2   ; var8 = 2
     193 [-]: LOADN R9 4   ; var9 = 4
     194 [-]: LOADN R10 5  ; var10 = 5
     195 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
     196 [-]: NEWTABLE R8 0 0; var8 = {}
     197 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     198 [-]: NEWTABLE R7 0 2; var7 = {}
     199 [-]: NEWTABLE R8 0 3; var8 = {}
     200 [-]: LOADN R9 2   ; var9 = 2
     201 [-]: LOADN R10 4  ; var10 = 4
     202 [-]: LOADN R11 5  ; var11 = 5
     203 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
     204 [-]: NEWTABLE R9 0 0; var9 = {}
     205 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     206 [-]: NEWTABLE R8 0 2; var8 = {}
     207 [-]: NEWTABLE R9 0 2; var9 = {}
     208 [-]: LOADN R10 4  ; var10 = 4
     209 [-]: LOADN R11 5  ; var11 = 5
     210 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     211 [-]: NEWTABLE R10 0 0; var10 = {}
     212 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     213 [-]: SETLIST R3 R4 5 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; 
     214 [-]: SETTABLEKS R3 R2 K48; var3["SpokeDotsVis"] = var2
     215 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     216 [-]: DUPTABLE R3 51; 
     217 [-]: GETIMPORT R4 53; var4 = 0xDEB76430
     218 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xA3E1A34C]
     219 [-]: CALL R4 2 2  ; var4 = var4(var5)
     220 [-]: SETTABLEKS R4 R3 K49; var4["Cost"] = var3
     221 [-]: GETIMPORT R4 53; var4 = 0xDEB76430
     222 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0x3212DBD9]
     223 [-]: CALL R4 2 2  ; var4 = var4(var5)
     224 [-]: SETTABLEKS R4 R3 K50; var4["Type"] = var3
     225 [-]: SETTABLEKS R3 R2 K56; var3["RemovalInfo"] = var2
     226 [-]: LOADN R4 1   ; var4 = 1
     227 [-]: GETIMPORT R5 58; var5 = 0xE9511031
     228 [-]: LENGTH R2 R5 ; var2 = #var5
     229 [-]: LOADN R3 1   ; var3 = 1
     230 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2: 231 [-]: GETIMPORT R6 58; var6 = 0xE9511031
     232 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     233 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0xF278F8A1]
     234 [-]: CALL R5 2 2  ; var5 = var5(var6)
     235 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     236 [-]: GETTABLEKS R7 R8 K56; var7 = var8["RemovalInfo"]
     237 [-]: GETTABLEKS R6 R7 K50; var6 = var7["Type"]
     238 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var329223
     239 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     240 [-]: GETTABLEKS R5 R6 K56; var5 = var6["RemovalInfo"]
     241 [-]: GETIMPORT R7 58; var7 = 0xE9511031
     242 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     243 [-]: SETTABLEKS R6 R5 K60; var6["StoreItem"] = var5
     244 [-]: JUMP L4      ; goto L4
L 3: 245 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4: 246 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     247 [-]: NEWCLOSURE R3 P5; 
     248 [-]: CAPTURE UPVAL U0; 
     249 [-]: SETTABLEKS R3 R2 K35; var3["mClipCreatedCallback"] = var2
     250 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     251 [-]: NEWCLOSURE R3 P6; 
     252 [-]: CAPTURE UPVAL U2; 
     253 [-]: CAPTURE UPVAL U5; 
     254 [-]: CAPTURE UPVAL U3; 
     255 [-]: CAPTURE UPVAL U6; 
     256 [-]: CAPTURE UPVAL U0; 
     257 [-]: CAPTURE UPVAL U7; 
     258 [-]: SETTABLEKS R3 R2 K36; var3["UpdateFocused"] = var2
     259 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     260 [-]: NEWCLOSURE R3 P7; 
     261 [-]: CAPTURE UPVAL U2; 
     262 [-]: CAPTURE UPVAL U5; 
     263 [-]: SETTABLEKS R3 R2 K37; var3["mOnFocusedCallback"] = var2
     264 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     265 [-]: NEWCLOSURE R3 P8; 
     266 [-]: CAPTURE UPVAL U5; 
     267 [-]: SETTABLEKS R3 R2 K38; var3["mOnUnfocusedCallback"] = var2
     268 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     269 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     270 [-]: GETTABLEKS R3 R4 K61; var3 = var4["UnfocusElementById"]
     271 [-]: SETTABLEKS R3 R2 K62; var3["ShardSlots_UnfocusElementById"] = var2
     272 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     273 [-]: NEWCLOSURE R3 P9; 
     274 [-]: CAPTURE UPVAL U8; 
     275 [-]: SETTABLEKS R3 R2 K61; var3["UnfocusElementById"] = var2
     276 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     277 [-]: NEWCLOSURE R3 P10; 
     278 [-]: CAPTURE UPVAL U9; 
     279 [-]: CAPTURE UPVAL U2; 
     280 [-]: CAPTURE UPVAL U5; 
     281 [-]: CAPTURE UPVAL U6; 
     282 [-]: SETTABLEKS R3 R2 K63; var3["mOnSelectedCallback"] = var2
     283 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     284 [-]: NEWCLOSURE R3 P11; 
     285 [-]: CAPTURE UPVAL U2; 
     286 [-]: CAPTURE UPVAL U0; 
     287 [-]: CAPTURE UPVAL U5; 
     288 [-]: CAPTURE UPVAL U4; 
     289 [-]: CAPTURE UPVAL U10; 
     290 [-]: SETTABLEKS R3 R2 K40; var3["mElementDrawCallback"] = var2
     291 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     292 [-]: DUPCLOSURE R3 K64; 
     293 [-]: CAPTURE UPVAL U2; 
     294 [-]: SETTABLEKS R3 R2 K65; var3["CalculateY"] = var2
     295 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     296 [-]: LOADN R4 0   ; var4 = 0
     297 [-]: LOADN R5 0   ; var5 = 0
     298 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     299 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x6DAA621A]
     300 [-]: CALL R6 2 2  ; var6 = var6(var7)
     301 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0xF537CFC7]
     302 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     303 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0xC70965FE]
     304 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     305 [-]: GETTABLEKS R3 R2 K69; var3 = var2["mArchonCrystalInstalledUpgrades"]
     306 [-]: LOADN R6 1   ; var6 = 1
     307 [-]: LOADN R4 5   ; var4 = 5
     308 [-]: LOADN R5 1   ; var5 = 1
     309 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 5: 310 [-]: NEWTABLE R7 0 0; var7 = {}
     311 [-]: FASTCALL1 62 R3 L6; 
     312 [-]: MOVE R9 R3   ; var9 = var3
     313 [-]: GETIMPORT R8 71; var8 = 0x7B998233
     314 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 315 [-]: JUMPIF R8 L7 ; goto L7 if var8
     316 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     317 [-]: GETTABLEKS R8 R9 K72; var8 = var9[0xA3493C9B]
     318 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     319 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
     320 [-]: GETIMPORT R11 53; var11 = 0xDEB76430
     321 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     322 [-]: MOVE R13 R6  ; var13 = var6
     323 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     324 [-]: MOVE R7 R8   ; var7 = var8
L 7: 325 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     326 [-]: MOVE R10 R7  ; var10 = var7
     327 [-]: LOADB R11 1  ; var11 = true
     328 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0xBAD4316F]
     329 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     330 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 8: 331 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     332 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x71E9AC81]
     333 [-]: CALL R4 2 1  ; var4(var5)
     334 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     335 [-]: CALL R4 1 1  ; var4()
     336 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     337 [-]: LOADK R6 K75 ; var6 = "ShardRadialSelection.MouseCatcher"
     338 [-]: LOADK R7 K76 ; var7 = "ShardRadialMouseCatcherFocused"
     339 [-]: LOADK R8 K77 ; var8 = "ShardRadialMouseCatcherUnfocused"
     340 [-]: LOADNIL R9   ; var9 = nil
     341 [-]: LOADNIL R10  ; var10 = nil
     342 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x1E5B5CFE]
     343 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     344 [-]: GETTABLEKS R4 R1 K26; var4 = var1[0x9383BC56]
     345 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     346 [-]: LOADK R6 K78 ; var6 = "ShardRadialSelection.ShardList.Shard1"
     347 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     348 [-]: SETUPVAL R4 7; upvalues[4] = var7
     349 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     350 [-]: LOADK R6 K79 ; var6 = "RadialShardSelected"
     351 [-]: LOADK R7 K80 ; var7 = "RadialShardFocused"
     352 [-]: LOADK R8 K81 ; var8 = "RadialShardUnfocused"
     353 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x1E5B5CFE]
     354 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     355 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     356 [-]: LOADN R5 131 ; var5 = 131
     357 [-]: SETTABLEKS R5 R4 K30; var5["mForcedHorizontalSeparation"] = var4
     358 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     359 [-]: LOADB R5 0   ; var5 = false
     360 [-]: SETTABLEKS R5 R4 K82; var5["mUpsideDown"] = var4
     361 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     362 [-]: LOADB R5 0   ; var5 = false
     363 [-]: SETTABLEKS R5 R4 K83; var5["mMythicActive"] = var4
     364 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     365 [-]: LOADB R5 0   ; var5 = false
     366 [-]: SETTABLEKS R5 R4 K84; var5["mFading"] = var4
     367 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     368 [-]: LOADB R5 0   ; var5 = false
     369 [-]: SETTABLEKS R5 R4 K85; var5["mQueueReposition"] = var4
     370 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     371 [-]: DUPCLOSURE R5 K86; 
     372 [-]: CAPTURE UPVAL U2; 
     373 [-]: SETTABLEKS R5 R4 K65; var5["CalculateY"] = var4
     374 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     375 [-]: DUPCLOSURE R5 K87; 
     376 [-]: CAPTURE UPVAL U2; 
     377 [-]: SETTABLEKS R5 R4 K88; var5["RepositionElements"] = var4
     378 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     379 [-]: DUPCLOSURE R5 K89; 
     380 [-]: CAPTURE UPVAL U2; 
     381 [-]: SETTABLEKS R5 R4 K90; var5["OnSlotFocused"] = var4
     382 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     383 [-]: NEWCLOSURE R5 P16; 
     384 [-]: CAPTURE UPVAL U0; 
     385 [-]: SETTABLEKS R5 R4 K35; var5["mClipCreatedCallback"] = var4
     386 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     387 [-]: DUPCLOSURE R5 K91; 
     388 [-]: CAPTURE UPVAL U2; 
     389 [-]: CAPTURE UPVAL U4; 
     390 [-]: SETTABLEKS R5 R4 K40; var5["mElementDrawCallback"] = var4
     391 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     392 [-]: NEWCLOSURE R5 P18; 
     393 [-]: CAPTURE UPVAL U2; 
     394 [-]: CAPTURE UPVAL U0; 
     395 [-]: CAPTURE UPVAL U7; 
     396 [-]: CAPTURE UPVAL U3; 
     397 [-]: SETTABLEKS R5 R4 K36; var5["UpdateFocused"] = var4
     398 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     399 [-]: NEWCLOSURE R5 P19; 
     400 [-]: CAPTURE UPVAL U5; 
     401 [-]: CAPTURE UPVAL U8; 
     402 [-]: CAPTURE UPVAL U7; 
     403 [-]: SETTABLEKS R5 R4 K37; var5["mOnFocusedCallback"] = var4
     404 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     405 [-]: NEWCLOSURE R5 P20; 
     406 [-]: CAPTURE UPVAL U5; 
     407 [-]: CAPTURE UPVAL U7; 
     408 [-]: SETTABLEKS R5 R4 K38; var5["mOnUnfocusedCallback"] = var4
     409 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     410 [-]: NEWCLOSURE R5 P21; 
     411 [-]: CAPTURE UPVAL U9; 
     412 [-]: CAPTURE UPVAL U2; 
     413 [-]: CAPTURE UPVAL U7; 
     414 [-]: CAPTURE UPVAL U4; 
     415 [-]: CAPTURE UPVAL U10; 
     416 [-]: CAPTURE UPVAL U12; 
     417 [-]: CAPTURE UPVAL U15; 
     418 [-]: CAPTURE UPVAL U16; 
     419 [-]: CAPTURE UPVAL U5; 
     420 [-]: CAPTURE UPVAL U17; 
     421 [-]: SETTABLEKS R5 R4 K63; var5["mOnSelectedCallback"] = var4
     422 [-]: LOADN R6 0   ; var6 = 0
     423 [-]: LOADN R4 5   ; var4 = 5
     424 [-]: LOADN R5 2   ; var5 = 2
     425 [-]: FORNPREP R4 L13; nforprep start - [escape at L13] -- var4 = iterator
L 9: 426 [-]: GETIMPORT R7 53; var7 = 0xDEB76430
     427 [-]: MOVE R9 R6   ; var9 = var6
     428 [-]: NAMECALL R7 R7 K92; var8 = var7; var7 = var7[0x3EC48CCA]
     429 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     430 [-]: GETIMPORT R8 53; var8 = 0xDEB76430
     431 [-]: ADDK R10 R6 K93; var10 = var6 + 1
     432 [-]: NAMECALL R8 R8 K92; var9 = var8; var8 = var8[0x3EC48CCA]
     433 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     434 [-]: GETTABLEKS R10 R7 K94; var10 = var7["mCrystalType"]
     435 [-]: FASTCALL1 62 R10 L10; 
     436 [-]: GETIMPORT R9 71; var9 = 0x7B998233
     437 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 438 [-]: JUMPIF R9 L12; goto L12 if var9
     439 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     440 [-]: GETTABLEKS R11 R7 K94; var11 = var7["mCrystalType"]
     441 [-]: NAMECALL R9 R9 K95; var10 = var9; var9 = var9[0x105074FB]
     442 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     443 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     444 [-]: GETTABLEKS R12 R7 K94; var12 = var7["mCrystalType"]
     445 [-]: NAMECALL R10 R10 K96; var11 = var10; var10 = var10[0x51B30E60]
     446 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     447 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     448 [-]: GETTABLEKS R13 R8 K94; var13 = var8["mCrystalType"]
     449 [-]: NAMECALL R11 R11 K95; var12 = var11; var11 = var11[0x105074FB]
     450 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     451 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     452 [-]: GETTABLEKS R14 R8 K94; var14 = var8["mCrystalType"]
     453 [-]: NAMECALL R12 R12 K96; var13 = var12; var12 = var12[0x51B30E60]
     454 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     455 [-]: NEWTABLE R13 2 0; var13 = {}
     456 [-]: NEWTABLE R14 0 0; var14 = {}
     457 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     458 [-]: GETTABLEKS R15 R16 K97; var15 = var16[0x08681F50]
     459 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     460 [-]: MOVE R17 R9  ; var17 = var9
     461 [-]: DUPTABLE R18 99; 
     462 [-]: DUPTABLE R19 101; 
     463 [-]: SETTABLEKS R10 R19 K100; var10["Count"] = var19
     464 [-]: SETTABLEKS R19 R18 K98; var19["AppendInfo"] = var18
     465 [-]: LOADNIL R19  ; var19 = nil
     466 [-]: LOADNIL R20  ; var20 = nil
     467 [-]: LOADB R21 1  ; var21 = true
     468 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     469 [-]: SETTABLEKS R15 R13 K102; var15["CrystalInfo"] = var13
     470 [-]: GETTABLEKS R15 R13 K102; var15 = var13["CrystalInfo"]
     471 [-]: SETTABLEKS R6 R15 K103; var6["CrystalColor"] = var15
     472 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     473 [-]: GETTABLEKS R15 R16 K97; var15 = var16[0x08681F50]
     474 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     475 [-]: MOVE R17 R11 ; var17 = var11
     476 [-]: DUPTABLE R18 99; 
     477 [-]: DUPTABLE R19 101; 
     478 [-]: SETTABLEKS R12 R19 K100; var12["Count"] = var19
     479 [-]: SETTABLEKS R19 R18 K98; var19["AppendInfo"] = var18
     480 [-]: LOADNIL R19  ; var19 = nil
     481 [-]: LOADNIL R20  ; var20 = nil
     482 [-]: LOADB R21 1  ; var21 = true
     483 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     484 [-]: SETTABLEKS R15 R13 K104; var15["MythicCrystalInfo"] = var13
     485 [-]: GETTABLEKS R15 R13 K104; var15 = var13["MythicCrystalInfo"]
     486 [-]: ADDK R16 R6 K93; var16 = var6 + 1
     487 [-]: SETTABLEKS R16 R15 K103; var16["CrystalColor"] = var15
     488 [-]: GETTABLEKS R15 R13 K104; var15 = var13["MythicCrystalInfo"]
     489 [-]: DUPTABLE R16 106; 
     490 [-]: NEWTABLE R17 0 0; var17 = {}
     491 [-]: SETTABLEKS R17 R16 K105; var17["CustomTags"] = var16
     492 [-]: SETTABLEKS R16 R15 K107; var16["MetaData"] = var15
     493 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     494 [-]: GETTABLEKS R15 R16 K108; var15 = var16[0x0F164E09]
     495 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     496 [-]: GETTABLEKS R16 R17 K109; var16 = var17["LABEL_TYPE_UNIQUE_TEXT"]
     497 [-]: GETTABLEKS R18 R13 K104; var18 = var13["MythicCrystalInfo"]
     498 [-]: GETTABLEKS R17 R18 K110; var17 = var18["LocalizedDesc"]
     499 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     500 [-]: LOADB R16 1  ; var16 = true
     501 [-]: SETTABLEKS R16 R15 K111; var16["MultiLine"] = var15
     502 [-]: LOADB R16 1  ; var16 = true
     503 [-]: SETTABLEKS R16 R15 K112; var16["SkipTitleCase"] = var15
     504 [-]: GETTABLEKS R19 R13 K104; var19 = var13["MythicCrystalInfo"]
     505 [-]: GETTABLEKS R18 R19 K107; var18 = var19["MetaData"]
     506 [-]: GETTABLEKS R17 R18 K105; var17 = var18["CustomTags"]
     507 [-]: FASTCALL2 52 R17 R15 L11; 
     508 [-]: MOVE R18 R15 ; var18 = var15
     509 [-]: GETIMPORT R16 115; var16 = 0x33BDD652[0x23D5322F]
     510 [-]: CALL R16 3 1 ; var16(var17, var18)
L11: 511 [-]: GETTABLEKS R16 R13 K104; var16 = var13["MythicCrystalInfo"]
     512 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     513 [-]: LOADK R19 K116; var19 = "/Lotus/Language/Narmer/ArchonCrystalMythicHint"
     514 [-]: LOADB R20 0  ; var20 = false
     515 [-]: NAMECALL R17 R17 K117; var18 = var17; var17 = var17[0x42B04007]
     516 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     517 [-]: SETTABLEKS R17 R16 K110; var17["LocalizedDesc"] = var16
     518 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     519 [-]: GETTABLEKS R16 R17 K118; var16 = var17[0xD6EE7507]
     520 [-]: MOVE R17 R13 ; var17 = var13
     521 [-]: CALL R16 2 2 ; var16 = var16(var17)
     522 [-]: MOVE R14 R16 ; var14 = var16
     523 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     524 [-]: MOVE R18 R13 ; var18 = var13
     525 [-]: LOADB R19 1  ; var19 = true
     526 [-]: NAMECALL R16 R16 K73; var17 = var16; var16 = var16[0xBAD4316F]
     527 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     528 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     529 [-]: MOVE R18 R14 ; var18 = var14
     530 [-]: LOADB R19 1  ; var19 = true
     531 [-]: NAMECALL R16 R16 K73; var17 = var16; var16 = var16[0xBAD4316F]
     532 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L12: 533 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L13: 534 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     535 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x71E9AC81]
     536 [-]: CALL R4 2 1  ; var4(var5)
     537 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     538 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x71E9AC81]
     539 [-]: CALL R4 2 1  ; var4(var5)
     540 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     541 [-]: LOADK R6 K119; var6 = "ShardPanelRight.Wallet.Shards"
     542 [-]: LOADN R7 0   ; var7 = 0
     543 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     544 [-]: NAMECALL R11 R11 K121; var12 = var11; var11 = var11[0x5FBDDC1A]
     545 [-]: CALL R11 2 2 ; var11 = var11(var12)
     546 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     547 [-]: GETTABLEKS R12 R13 K30; var12 = var13["mForcedHorizontalSeparation"]
     548 [-]: MUL R10 R11 R12; var10 = var11 * var12
     549 [-]: DIVK R9 R10 K120; var9 = var10 / 2
     550 [-]: MINUS R8 R9  ; 
     551 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
     552 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     553 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     554 [-]: LOADK R6 K122; var6 = "ShardPanel.ShardSelection"
     555 [-]: LOADN R7 11  ; var7 = 11
     556 [-]: LOADB R8 0   ; var8 = false
     557 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xAADE900E]
     558 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     559 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     560 [-]: LOADK R6 K122; var6 = "ShardPanel.ShardSelection"
     561 [-]: LOADN R7 10  ; var7 = 10
     562 [-]: LOADN R8 0   ; var8 = 0
     563 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
     564 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     565 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     566 [-]: LOADK R6 K123; var6 = "ShardRadialSelection"
     567 [-]: LOADN R7 10  ; var7 = 10
     568 [-]: LOADN R8 0   ; var8 = 0
     569 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
     570 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     571 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     572 [-]: LOADK R6 K123; var6 = "ShardRadialSelection"
     573 [-]: LOADN R7 59  ; var7 = 59
     574 [-]: LOADB R8 0   ; var8 = false
     575 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xAADE900E]
     576 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     577 [-]: GETIMPORT R4 24; var4 = 0x2D0FAD09
     578 [-]: LOADK R5 K124; var5 = "Lotus.Interface.Components.ThemedStats"
     579 [-]: CALL R4 2 2  ; var4 = var4(var5)
     580 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     581 [-]: GETTABLEKS R6 R4 K125; var6 = var4[0xAE6791BA]
     582 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     583 [-]: LOADK R8 K126; var8 = "ShardPanelRight.StatsContainer.Stats"
     584 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     585 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     586 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     587 [-]: SETTABLEKS R6 R5 K127; var6["Stats"] = var5
     588 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     589 [-]: GETTABLEKS R5 R6 K127; var5 = var6["Stats"]
     590 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     591 [-]: GETTABLEKS R7 R8 K127; var7 = var8["Stats"]
     592 [-]: GETTABLEKS R6 R7 K128; var6 = var7["Redraw"]
     593 [-]: SETTABLEKS R6 R5 K129; var6["ShardStats_Redraw"] = var5
     594 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     595 [-]: GETTABLEKS R5 R6 K127; var5 = var6["Stats"]
     596 [-]: DUPCLOSURE R6 K130; 
     597 [-]: SETTABLEKS R6 R5 K128; var6["Redraw"] = var5
     598 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     599 [-]: GETTABLEKS R5 R6 K127; var5 = var6["Stats"]
     600 [-]: LOADN R7 300 ; var7 = 300
     601 [-]: NAMECALL R5 R5 K131; var6 = var5; var5 = var5[0x8D77B2B2]
     602 [-]: CALL R5 3 1  ; var5(var6, var7)
     603 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4529
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.AbilityList"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ShardPanelRight.Abilities"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 145 ; var2 = 145
      10 [-]: SETTABLEKS R2 R1 K7; var2["mForcedHorizontalSeparation"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R2 250 ; var2 = 250
      13 [-]: SETTABLEKS R2 R1 K8; var2["mGlowWidth"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: SETTABLEKS R2 R1 K9; var2["mShowPassive"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: SETTABLEKS R2 R1 K10; var2["mShowRank"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: SETTABLEKS R2 R1 K11; var2["mShowTitle"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETIMPORT R2 13; var2 = 0xC4CF62D6
      25 [-]: SETTABLEKS R2 R1 K14; var2["mSparkleMaterial"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x431E8984]
      33 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4541
; #Upvalues:       34
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["ABILITY"]
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R0 2; var0 = 0xBE190284
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xC02F2CB8]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETIMPORT R0 5; var0 = _T
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: SETTABLEKS R1 R0 K6; var1["BlockAmbientTransmissions"] = var0
      10 [-]: GETIMPORT R1 8; var1 = _T["ShowBackground"]
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  14 [-]: JUMPIF R0 L1 ; goto L1 if var0
      15 [-]: GETIMPORT R0 8; var0 = _T["ShowBackground"]
      16 [-]: LOADK R1 K11 ; var1 = 0.25
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  21 [-]: GETIMPORT R0 13; var0 = _T["UIInputEnabled"]
      22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETIMPORT R1 15; var1 = _T["EnableUIInput"]
      24 [-]: FASTCALL1 62 R1 L2; 
      25 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  27 [-]: JUMPIF R0 L3 ; goto L3 if var0
      28 [-]: GETIMPORT R0 15; var0 = _T["EnableUIInput"]
      29 [-]: CALL R0 1 1  ; var0()
      30 [-]: LOADB R0 1   ; var0 = true
      31 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 3:  32 [-]: GETIMPORT R0 17; var0 = 0x2D0FAD09
      33 [-]: LOADK R1 K18 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: GETTABLEKS R1 R0 K19; var1 = var0[0xDE474187]
      36 [-]: CALL R1 1 2  ; var1 = var1()
      37 [-]: SETUPVAL R1 4; upvalues[1] = var4
      38 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      39 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xA1C390FE]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: SETUPVAL R1 5; upvalues[1] = var5
      42 [-]: GETIMPORT R1 22; var1 = 0x25D99D89
      43 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x25A6E75E]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: SETUPVAL R1 6; upvalues[1] = var6
      46 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      47 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x726215C7]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: GETTABLEKS R1 R2 K25; var1 = var2["mName"]
      50 [-]: SETUPVAL R1 7; upvalues[1] = var7
      51 [-]: GETIMPORT R2 27; var2 = 0xA94DF70B
      52 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xF331A65C]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: GETTABLEKS R1 R2 K29; var1 = var2["mInfestedFoundryResourceBinCap"]
      55 [-]: SETUPVAL R1 8; upvalues[1] = var8
      56 [-]: GETIMPORT R2 31; var2 = 0xDEB76430
      57 [-]: FASTCALL1 62 R2 L4; 
      58 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  60 [-]: JUMPIF R1 L5 ; goto L5 if var1
      61 [-]: GETIMPORT R1 31; var1 = 0xDEB76430
      62 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xD6F126BE]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: SETUPVAL R1 9; upvalues[1] = var9
L 5:  65 [-]: GETIMPORT R2 34; var2 = 0x89326C93
      66 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xDED7D5CD]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      69 [-]: FASTCALL1 62 R1 L6; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  73 [-]: JUMPIF R2 L8 ; goto L8 if var2
      74 [-]: NAMECALL R2 R1 K36; var3 = var1; var2 = var1[0xA534C3AC]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: SETUPVAL R2 10; upvalues[2] = var10
      77 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      78 [-]: FASTCALL1 62 R3 L7; 
      79 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  81 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      82 [-]: NAMECALL R2 R1 K37; var3 = var1; var2 = var1[0xBB610E5B]
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
      84 [-]: SETUPVAL R2 10; upvalues[2] = var10
L 8:  85 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      86 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xDE321E6F]
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0xF7D48EE0]
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
      90 [-]: SETUPVAL R2 11; upvalues[2] = var11
      91 [-]: DUPTABLE R2 48; 
      92 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      93 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x5D10207D]
      94 [-]: LOADN R4 6   ; var4 = 6
      95 [-]: LOADB R5 1   ; var5 = true
      96 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      97 [-]: SETTABLEKS R3 R2 K40; var3["Content"] = var2
      98 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      99 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x5D10207D]
     100 [-]: LOADN R4 2   ; var4 = 2
     101 [-]: LOADB R5 1   ; var5 = true
     102 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     103 [-]: SETTABLEKS R3 R2 K41; var3["Background1"] = var2
     104 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     105 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x5D10207D]
     106 [-]: LOADN R4 4   ; var4 = 4
     107 [-]: LOADB R5 1   ; var5 = true
     108 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     109 [-]: SETTABLEKS R3 R2 K42; var3["Background3"] = var2
     110 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     111 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x5D10207D]
     112 [-]: LOADN R4 9   ; var4 = 9
     113 [-]: LOADB R5 1   ; var5 = true
     114 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     115 [-]: SETTABLEKS R3 R2 K43; var3["FloatingContent"] = var2
     116 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     117 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x5D10207D]
     118 [-]: LOADN R4 10  ; var4 = 10
     119 [-]: LOADB R5 1   ; var5 = true
     120 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     121 [-]: SETTABLEKS R3 R2 K44; var3["FloatingContentHighlight"] = var2
     122 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     123 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x5D10207D]
     124 [-]: LOADN R4 11  ; var4 = 11
     125 [-]: LOADB R5 1   ; var5 = true
     126 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     127 [-]: SETTABLEKS R3 R2 K45; var3["Positive"] = var2
     128 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     129 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x5D10207D]
     130 [-]: LOADN R4 12  ; var4 = 12
     131 [-]: LOADB R5 1   ; var5 = true
     132 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     133 [-]: SETTABLEKS R3 R2 K46; var3["Negative"] = var2
     134 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     135 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x5D10207D]
     136 [-]: LOADN R4 1   ; var4 = 1
     137 [-]: LOADB R5 1   ; var5 = true
     138 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     139 [-]: SETTABLEKS R3 R2 K47; var3["BackerHighlight"] = var2
     140 [-]: SETUPVAL R2 12; upvalues[2] = var12
     141 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     142 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     143 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x5D10207D]
     144 [-]: LOADN R4 2   ; var4 = 2
     145 [-]: CALL R3 2 2  ; var3 = var3(var4)
     146 [-]: SETTABLEKS R3 R2 K50; var3["Background1Color"] = var2
     147 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     148 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     149 [-]: GETTABLEKS R3 R4 K49; var3 = var4[0x5D10207D]
     150 [-]: LOADN R4 4   ; var4 = 4
     151 [-]: CALL R3 2 2  ; var3 = var3(var4)
     152 [-]: SETTABLEKS R3 R2 K51; var3["Background3Color"] = var2
     153 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     154 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     155 [-]: GETTABLEKS R3 R4 K52; var3 = var4[0x9F57DD7D]
     156 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     157 [-]: GETTABLEKS R4 R5 K40; var4 = var5["Content"]
     158 [-]: CALL R3 2 2  ; var3 = var3(var4)
     159 [-]: SETTABLEKS R3 R2 K53; var3["ContentHex"] = var2
     160 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     161 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     162 [-]: GETTABLEKS R3 R4 K52; var3 = var4[0x9F57DD7D]
     163 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     164 [-]: GETTABLEKS R4 R5 K43; var4 = var5["FloatingContent"]
     165 [-]: CALL R3 2 2  ; var3 = var3(var4)
     166 [-]: SETTABLEKS R3 R2 K54; var3["FloatingContentHex"] = var2
     167 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     168 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     169 [-]: GETTABLEKS R3 R4 K52; var3 = var4[0x9F57DD7D]
     170 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     171 [-]: GETTABLEKS R4 R5 K44; var4 = var5["FloatingContentHighlight"]
     172 [-]: CALL R3 2 2  ; var3 = var3(var4)
     173 [-]: SETTABLEKS R3 R2 K55; var3["FloatingContentHighlightHex"] = var2
     174 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     175 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     176 [-]: GETTABLEKS R3 R4 K52; var3 = var4[0x9F57DD7D]
     177 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     178 [-]: GETTABLEKS R4 R5 K45; var4 = var5["Positive"]
     179 [-]: CALL R3 2 2  ; var3 = var3(var4)
     180 [-]: SETTABLEKS R3 R2 K56; var3["PositiveHex"] = var2
     181 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     182 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     183 [-]: GETTABLEKS R3 R4 K52; var3 = var4[0x9F57DD7D]
     184 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     185 [-]: GETTABLEKS R4 R5 K46; var4 = var5["Negative"]
     186 [-]: CALL R3 2 2  ; var3 = var3(var4)
     187 [-]: SETTABLEKS R3 R2 K57; var3["NegativeHex"] = var2
     188 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     189 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     190 [-]: GETTABLEKS R3 R4 K58; var3 = var4[0x8BCD12B6]
     191 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     192 [-]: GETTABLEKS R4 R5 K41; var4 = var5["Background1"]
     193 [-]: CALL R3 2 2  ; var3 = var3(var4)
     194 [-]: SETTABLEKS R3 R2 K59; var3["Background1Object"] = var2
     195 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     196 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     197 [-]: GETTABLEKS R3 R4 K58; var3 = var4[0x8BCD12B6]
     198 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     199 [-]: GETTABLEKS R4 R5 K43; var4 = var5["FloatingContent"]
     200 [-]: CALL R3 2 2  ; var3 = var3(var4)
     201 [-]: SETTABLEKS R3 R2 K60; var3["FloatingContentObject"] = var2
     202 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     203 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     204 [-]: GETTABLEKS R3 R4 K58; var3 = var4[0x8BCD12B6]
     205 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     206 [-]: GETTABLEKS R4 R5 K44; var4 = var5["FloatingContentHighlight"]
     207 [-]: CALL R3 2 2  ; var3 = var3(var4)
     208 [-]: SETTABLEKS R3 R2 K61; var3["FloatingContentHighlightObject"] = var2
     209 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     210 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     211 [-]: GETTABLEKS R3 R4 K58; var3 = var4[0x8BCD12B6]
     212 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     213 [-]: GETTABLEKS R4 R5 K45; var4 = var5["Positive"]
     214 [-]: CALL R3 2 2  ; var3 = var3(var4)
     215 [-]: SETTABLEKS R3 R2 K62; var3["PositiveObject"] = var2
     216 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     217 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     218 [-]: GETTABLEKS R3 R4 K58; var3 = var4[0x8BCD12B6]
     219 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     220 [-]: GETTABLEKS R4 R5 K46; var4 = var5["Negative"]
     221 [-]: CALL R3 2 2  ; var3 = var3(var4)
     222 [-]: SETTABLEKS R3 R2 K63; var3["NegativeObject"] = var2
     223 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     224 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     225 [-]: GETTABLEKS R3 R4 K58; var3 = var4[0x8BCD12B6]
     226 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     227 [-]: GETTABLEKS R4 R5 K47; var4 = var5["BackerHighlight"]
     228 [-]: CALL R3 2 2  ; var3 = var3(var4)
     229 [-]: SETTABLEKS R3 R2 K64; var3["BackerHighlightObject"] = var2
     230 [-]: GETIMPORT R2 66; var2 = 0xAE91E43B
     231 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     232 [-]: GETTABLEKS R4 R5 K41; var4 = var5["Background1"]
     233 [-]: NAMECALL R2 R2 K67; var3 = var2; var2 = var2[0xC6A10AB1]
     234 [-]: CALL R2 3 1  ; var2(var3, var4)
     235 [-]: GETIMPORT R2 66; var2 = 0xAE91E43B
     236 [-]: LOADK R4 K68 ; var4 = "Secretions"
     237 [-]: LOADN R5 0   ; var5 = 0
     238 [-]: LOADN R6 1380; var6 = 1380
     239 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x67BC869F]
     240 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     241 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     242 [-]: LOADB R3 1   ; var3 = true
     243 [-]: CALL R2 2 1  ; var2(var3)
     244 [-]: GETIMPORT R2 66; var2 = 0xAE91E43B
     245 [-]: LOADK R4 K70 ; var4 = "AbilityBtn"
     246 [-]: LOADN R5 1   ; var5 = 1
     247 [-]: LOADN R6 275 ; var6 = 275
     248 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x67BC869F]
     249 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     250 [-]: GETIMPORT R2 66; var2 = 0xAE91E43B
     251 [-]: LOADK R4 K71 ; var4 = "RankUpAnim.HelminthIconInstance"
     252 [-]: LOADK R5 K72 ; var5 = "OnFrameEnter"
     253 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x5EE2CC30]
     254 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     255 [-]: GETIMPORT R2 66; var2 = 0xAE91E43B
     256 [-]: LOADK R4 K74 ; var4 = "RankUpAnim.WheelScalerInstance"
     257 [-]: LOADK R5 K72 ; var5 = "OnFrameEnter"
     258 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x5EE2CC30]
     259 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     260 [-]: GETIMPORT R2 17; var2 = 0x2D0FAD09
     261 [-]: LOADK R3 K75 ; var3 = "Lotus.Interface.Components.ThemedSpinner"
     262 [-]: CALL R2 2 2  ; var2 = var2(var3)
     263 [-]: GETTABLEKS R3 R2 K76; var3 = var2[0xAE6791BA]
     264 [-]: GETIMPORT R4 66; var4 = 0xAE91E43B
     265 [-]: LOADK R5 K77 ; var5 = "Spinner"
     266 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     267 [-]: SETUPVAL R3 16; upvalues[3] = var16
     268 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     269 [-]: LOADB R5 0   ; var5 = false
     270 [-]: NAMECALL R3 R3 K78; var4 = var3; var3 = var3[0x46610C50]
     271 [-]: CALL R3 3 1  ; var3(var4, var5)
     272 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     273 [-]: GETTABLEKS R3 R4 K76; var3 = var4[0xAE6791BA]
     274 [-]: GETIMPORT R4 66; var4 = 0xAE91E43B
     275 [-]: CALL R3 2 2  ; var3 = var3(var4)
     276 [-]: SETUPVAL R3 17; upvalues[3] = var17
     277 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     278 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     279 [-]: LOADK R6 K77 ; var6 = "Spinner"
     280 [-]: NEWTABLE R7 0 2; var7 = {}
     281 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     282 [-]: GETTABLEKS R8 R9 K79; var8 = var9["ANCHOR_V_TOP"]
     283 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     284 [-]: GETTABLEKS R9 R10 K80; var9 = var10["ANCHOR_H_LEFT"]
     285 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     286 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     287 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     288 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     289 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     290 [-]: LOADK R6 K82 ; var6 = "ModeButtons"
     291 [-]: NEWTABLE R7 0 2; var7 = {}
     292 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     293 [-]: GETTABLEKS R8 R9 K79; var8 = var9["ANCHOR_V_TOP"]
     294 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     295 [-]: GETTABLEKS R9 R10 K80; var9 = var10["ANCHOR_H_LEFT"]
     296 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     297 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     298 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     299 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     300 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     301 [-]: LOADK R6 K83 ; var6 = "ShardPanel"
     302 [-]: NEWTABLE R7 0 2; var7 = {}
     303 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     304 [-]: GETTABLEKS R8 R9 K79; var8 = var9["ANCHOR_V_TOP"]
     305 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     306 [-]: GETTABLEKS R9 R10 K84; var9 = var10["ANCHOR_H_CENTRE"]
     307 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     308 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     309 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     310 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     311 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     312 [-]: LOADK R6 K85 ; var6 = "ShardPanelRight"
     313 [-]: NEWTABLE R7 0 2; var7 = {}
     314 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     315 [-]: GETTABLEKS R8 R9 K79; var8 = var9["ANCHOR_V_TOP"]
     316 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     317 [-]: GETTABLEKS R9 R10 K86; var9 = var10["ANCHOR_H_RIGHT"]
     318 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     319 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     320 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     321 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     322 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     323 [-]: LOADK R6 K87 ; var6 = "RankInfo"
     324 [-]: NEWTABLE R7 0 2; var7 = {}
     325 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     326 [-]: GETTABLEKS R8 R9 K79; var8 = var9["ANCHOR_V_TOP"]
     327 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     328 [-]: GETTABLEKS R9 R10 K80; var9 = var10["ANCHOR_H_LEFT"]
     329 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     330 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     331 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     332 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     333 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     334 [-]: LOADK R6 K88 ; var6 = "ResourceGrid"
     335 [-]: NEWTABLE R7 0 2; var7 = {}
     336 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     337 [-]: GETTABLEKS R8 R9 K79; var8 = var9["ANCHOR_V_TOP"]
     338 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     339 [-]: GETTABLEKS R9 R10 K80; var9 = var10["ANCHOR_H_LEFT"]
     340 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     341 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     342 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     343 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     344 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     345 [-]: LOADK R6 K89 ; var6 = "AbilityInfo"
     346 [-]: NEWTABLE R7 0 2; var7 = {}
     347 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     348 [-]: GETTABLEKS R8 R9 K79; var8 = var9["ANCHOR_V_TOP"]
     349 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     350 [-]: GETTABLEKS R9 R10 K86; var9 = var10["ANCHOR_H_RIGHT"]
     351 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     352 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     353 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     354 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     355 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     356 [-]: LOADK R6 K68 ; var6 = "Secretions"
     357 [-]: NEWTABLE R7 0 2; var7 = {}
     358 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     359 [-]: GETTABLEKS R8 R9 K79; var8 = var9["ANCHOR_V_TOP"]
     360 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     361 [-]: GETTABLEKS R9 R10 K86; var9 = var10["ANCHOR_H_RIGHT"]
     362 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     363 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     364 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     365 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     366 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     367 [-]: LOADK R6 K70 ; var6 = "AbilityBtn"
     368 [-]: NEWTABLE R7 0 2; var7 = {}
     369 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     370 [-]: GETTABLEKS R8 R9 K79; var8 = var9["ANCHOR_V_TOP"]
     371 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     372 [-]: GETTABLEKS R9 R10 K86; var9 = var10["ANCHOR_H_RIGHT"]
     373 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     374 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     375 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     376 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     377 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     378 [-]: LOADK R6 K90 ; var6 = "TastePopup"
     379 [-]: NEWTABLE R7 0 2; var7 = {}
     380 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     381 [-]: GETTABLEKS R8 R9 K79; var8 = var9["ANCHOR_V_TOP"]
     382 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     383 [-]: GETTABLEKS R9 R10 K84; var9 = var10["ANCHOR_H_CENTRE"]
     384 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     385 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     386 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     387 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     388 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     389 [-]: LOADK R6 K91 ; var6 = "RankupAnim"
     390 [-]: NEWTABLE R7 0 2; var7 = {}
     391 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     392 [-]: GETTABLEKS R8 R9 K92; var8 = var9["ANCHOR_V_CENTRE"]
     393 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     394 [-]: GETTABLEKS R9 R10 K84; var9 = var10["ANCHOR_H_CENTRE"]
     395 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     396 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     397 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     398 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     399 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     400 [-]: LOADK R6 K93 ; var6 = "Invigoration"
     401 [-]: NEWTABLE R7 0 2; var7 = {}
     402 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     403 [-]: GETTABLEKS R8 R9 K94; var8 = var9["ANCHOR_V_BOTTOM"]
     404 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     405 [-]: GETTABLEKS R9 R10 K84; var9 = var10["ANCHOR_H_CENTRE"]
     406 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     407 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     408 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     409 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     410 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     411 [-]: LOADK R6 K95 ; var6 = "InvigorationCatcher"
     412 [-]: NEWTABLE R7 0 2; var7 = {}
     413 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     414 [-]: GETTABLEKS R8 R9 K92; var8 = var9["ANCHOR_V_CENTRE"]
     415 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     416 [-]: GETTABLEKS R9 R10 K84; var9 = var10["ANCHOR_H_CENTRE"]
     417 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     418 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     419 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     420 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     421 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     422 [-]: LOADK R6 K96 ; var6 = "Stats"
     423 [-]: NEWTABLE R7 0 2; var7 = {}
     424 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     425 [-]: GETTABLEKS R8 R9 K79; var8 = var9["ANCHOR_V_TOP"]
     426 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     427 [-]: GETTABLEKS R9 R10 K80; var9 = var10["ANCHOR_H_LEFT"]
     428 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     429 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0x20FF29F7]
     430 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     431 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     432 [-]: LOADK R5 K88 ; var5 = "ResourceGrid"
     433 [-]: LOADNIL R6   ; var6 = nil
     434 [-]: LOADN R7 320 ; var7 = 320
     435 [-]: NAMECALL R3 R3 K97; var4 = var3; var3 = var3[0x4BC5DC8B]
     436 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     437 [-]: GETIMPORT R3 17; var3 = 0x2D0FAD09
     438 [-]: LOADK R4 K98 ; var4 = "Lotus.Interface.Components.ThemedButton"
     439 [-]: CALL R3 2 2  ; var3 = var3(var4)
     440 [-]: GETIMPORT R4 66; var4 = 0xAE91E43B
     441 [-]: LOADK R6 K99 ; var6 = "AbilityBtn.Btn.Label"
     442 [-]: LOADN R7 38  ; var7 = 38
     443 [-]: LOADK R8 K100; var8 = "center"
     444 [-]: NAMECALL R4 R4 K101; var5 = var4; var4 = var4[0x5F56EEAB]
     445 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     446 [-]: GETTABLEKS R4 R3 K76; var4 = var3[0xAE6791BA]
     447 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     448 [-]: LOADK R6 K102; var6 = "AbilityBtn.Btn"
     449 [-]: LOADK R7 K103; var7 = "[HC] ABILITY?"
     450 [-]: LOADK R8 K104; var8 = "OnAbilityBtnPressed"
     451 [-]: LOADK R9 K105; var9 = "<MENU_GENERIC1>"
     452 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     453 [-]: SETUPVAL R4 19; upvalues[4] = var19
     454 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     455 [-]: LOADN R5 -25 ; var5 = -25
     456 [-]: SETTABLEKS R5 R4 K106; var5["mTextBuffer"] = var4
     457 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     458 [-]: NAMECALL R4 R4 K107; var5 = var4; var4 = var4[0x4E86C602]
     459 [-]: CALL R4 2 1  ; var4(var5)
     460 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     461 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     462 [-]: GETTABLEKS R6 R7 K108; var6 = var7["RIGHT_ALIGNED"]
     463 [-]: NAMECALL R4 R4 K109; var5 = var4; var4 = var4[0x240F1807]
     464 [-]: CALL R4 3 1  ; var4(var5, var6)
     465 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     466 [-]: LOADN R6 175 ; var6 = 175
     467 [-]: NAMECALL R4 R4 K110; var5 = var4; var4 = var4[0x3177700E]
     468 [-]: CALL R4 3 1  ; var4(var5, var6)
     469 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     470 [-]: NAMECALL R4 R4 K111; var5 = var4; var4 = var4[0x71E9AC81]
     471 [-]: CALL R4 2 1  ; var4(var5)
     472 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     473 [-]: CALL R4 1 1  ; var4()
     474 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     475 [-]: CALL R4 1 1  ; var4()
     476 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     477 [-]: CALL R4 1 1  ; var4()
     478 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     479 [-]: CALL R4 1 1  ; var4()
     480 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     481 [-]: CALL R4 1 1  ; var4()
     482 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     483 [-]: CALL R4 1 1  ; var4()
     484 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     485 [-]: CALL R4 1 1  ; var4()
     486 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     487 [-]: CALL R4 1 1  ; var4()
     488 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     489 [-]: CALL R4 1 1  ; var4()
     490 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     491 [-]: CALL R4 1 1  ; var4()
     492 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     493 [-]: LOADB R5 1   ; var5 = true
     494 [-]: CALL R4 2 1  ; var4(var5)
     495 [-]: LOADB R4 0   ; var4 = false
     496 [-]: SETUPVAL R4 31; upvalues[4] = var31
     497 [-]: GETIMPORT R4 34; var4 = 0x89326C93
     498 [-]: GETIMPORT R6 113; var6 = 0xEC0CFB3B
     499 [-]: NAMECALL R4 R4 K114; var5 = var4; var4 = var4[0x46A0EBF5]
     500 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     501 [-]: SETUPVAL R4 32; upvalues[4] = var32
     502 [-]: GETUPVAL R4 32; var4 = upvalues[32]
     503 [-]: NAMECALL R4 R4 K115; var5 = var4; var4 = var4[0xD1586535]
     504 [-]: CALL R4 2 2  ; var4 = var4(var5)
     505 [-]: SETUPVAL R4 33; upvalues[4] = var33
     506 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4664
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
       8 [-]: CALL R2 1 0  ; var2, ... = var2()
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      10 [-]: CALL R0 0 1  ; var0(var1, ...)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      18 [-]: CALL R0 2 1  ; var0(var1)
L 3:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  23 [-]: JUMPIF R0 L5 ; goto L5 if var0
      24 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      25 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      26 [-]: CALL R0 2 1  ; var0(var1)
L 5:  27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: FASTCALL1 62 R1 L6; 
      29 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  31 [-]: JUMPIF R0 L7 ; goto L7 if var0
      32 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      33 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      34 [-]: CALL R2 1 0  ; var2, ... = var2()
      35 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      36 [-]: CALL R0 0 1  ; var0(var1, ...)
L 7:  37 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      38 [-]: FASTCALL1 62 R1 L8; 
      39 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  41 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      42 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      43 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xDE321E6F]
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
      45 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF7D48EE0]
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: SETUPVAL R0 3; upvalues[0] = var3
      48 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      49 [-]: GETTABLEKS R1 R2 K10; var1 = var2["Stats"]
      50 [-]: FASTCALL1 62 R1 L9; 
      51 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      52 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  53 [-]: JUMPIF R0 L11; goto L11 if var0
      54 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      55 [-]: GETTABLEKS R1 R2 K10; var1 = var2["Stats"]
      56 [-]: GETTABLEKS R0 R1 K11; var0 = var1["mCompareOnRecache"]
      57 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      58 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      59 [-]: GETTABLEKS R0 R1 K10; var0 = var1["Stats"]
      60 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      61 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xC20AA945]
      62 [-]: CALL R0 3 1  ; var0(var1, var2)
      63 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      64 [-]: GETTABLEKS R0 R1 K10; var0 = var1["Stats"]
      65 [-]: LOADB R1 0   ; var1 = false
      66 [-]: SETTABLEKS R1 R0 K11; var1["mCompareOnRecache"] = var0
      67 [-]: JUMP L11     ; goto L11
L10:  68 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      69 [-]: GETTABLEKS R0 R1 K10; var0 = var1["Stats"]
      70 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      71 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xF87811F6]
      72 [-]: CALL R0 3 1  ; var0(var1, var2)
L11:  73 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      74 [-]: FASTCALL1 62 R1 L12; 
      75 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  77 [-]: JUMPIF R0 L13; goto L13 if var0
      78 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      79 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      80 [-]: LOADB R3 0   ; var3 = false
      81 [-]: LOADB R4 1   ; var4 = true
      82 [-]: LOADB R5 1   ; var5 = true
      83 [-]: LOADB R6 0   ; var6 = false
      84 [-]: LOADNIL R7   ; var7 = nil
      85 [-]: LOADB R8 1   ; var8 = true
      86 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x431E8984]
      87 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
L13:  88 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      89 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      90 [-]: GETTABLEKS R1 R2 K15; var1 = var2["ABILITY"]
      91 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var524295
      92 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      93 [-]: CALL R0 1 1  ; var0()
      94 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      95 [-]: LOADB R1 0   ; var1 = false
      96 [-]: SETTABLEKS R1 R0 K16; var1["ConfigRefreshing"] = var0
L14:  97 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      98 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      99 [-]: GETTABLEKS R1 R2 K15; var1 = var2["ABILITY"]
     100 [-]: JUMPIFNOTEQ R0 R1 L29; goto L29 if var0 ~= var655623
     101 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     102 [-]: GETTABLEKS R0 R1 K17; var0 = var1["UpgradesLoading"]
     103 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
     104 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     105 [-]: GETTABLEKS R1 R2 K18; var1 = var2["UpgradeLoader"]
     106 [-]: FASTCALL1 62 R1 L15; 
     107 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     108 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15: 109 [-]: JUMPIF R0 L23; goto L23 if var0
     110 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     111 [-]: GETTABLEKS R0 R1 K18; var0 = var1["UpgradeLoader"]
     112 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xD2D3875A]
     113 [-]: CALL R0 2 2  ; var0 = var0(var1)
     114 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
     115 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     116 [-]: LOADB R1 0   ; var1 = false
     117 [-]: SETTABLEKS R1 R0 K17; var1["UpgradesLoading"] = var0
     118 [-]: LOADN R2 1   ; var2 = 1
     119 [-]: LOADN R0 3   ; var0 = 3
     120 [-]: LOADN R1 1   ; var1 = 1
     121 [-]: FORNPREP R0 L22; nforprep start - [escape at L22] -- var0 = iterator
L16: 122 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     123 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Alchemy/InvigorationDurationHeader"
     124 [-]: LOADB R9 1   ; var9 = true
     125 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x42B04007]
     126 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     127 [-]: MOVE R4 R6   ; var4 = var6
     128 [-]: LOADK R5 K22 ; var5 = "\r\n"
     129 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     130 [-]: LOADN R6 1   ; var6 = 1
     131 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     132 [-]: GETTABLEKS R9 R10 K23; var9 = var10["Choices"]
     133 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
     134 [-]: GETTABLEKS R7 R8 K24; var7 = var8["Upgrades"]
     135 [-]: LENGTH R4 R7 ; var4 = #var7
     136 [-]: LOADN R5 1   ; var5 = 1
     137 [-]: FORNPREP R4 L21; nforprep start - [escape at L21] -- var4 = iterator
L17: 138 [-]: GETIMPORT R7 26; var7 = 0xB009BBC6
     139 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     140 [-]: GETTABLEKS R11 R12 K23; var11 = var12["Choices"]
     141 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
     142 [-]: GETTABLEKS R9 R10 K24; var9 = var10["Upgrades"]
     143 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
     145 [-]: LOADK R10 K27; var10 = ""
     146 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xCE30FCD8]
     147 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     148 [-]: GETTABLEKS R9 R8 K29; var9 = var8["affixes"]
     149 [-]: JUMPXEQKNIL R9 L19; 
     150 [-]: LOADN R11 1  ; var11 = 1
     151 [-]: GETTABLEKS R12 R8 K29; var12 = var8["affixes"]
     152 [-]: LENGTH R9 R12; var9 = #var12
     153 [-]: LOADN R10 1  ; var10 = 1
     154 [-]: FORNPREP R9 L20; nforprep start - [escape at L20] -- var9 = iterator
L18: 155 [-]: MOVE R12 R3  ; var12 = var3
     156 [-]: LOADK R13 K22; var13 = "\r\n"
     157 [-]: GETTABLEKS R15 R8 K29; var15 = var8["affixes"]
     158 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     159 [-]: CONCAT R3 R12 R14; var3 = var12 .. var14
     160 [-]: FORNLOOP R9 L18; nforloop end - iterate + goto L18
     161 [-]: JUMP L20     ; goto L20
L19: 162 [-]: MOVE R9 R3   ; var9 = var3
     163 [-]: LOADK R10 K22; var10 = "\r\n"
     164 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     165 [-]: GETIMPORT R13 31; var13 = 0x64FB1586
     166 [-]: NAMECALL R14 R7 K32; var15 = var7; var14 = var7[0x5BA460AC]
     167 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     168 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     169 [-]: LOADB R14 0  ; var14 = false
     170 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x42B04007]
     171 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     172 [-]: CONCAT R3 R9 R11; var3 = var9 .. var11
L20: 173 [-]: FORNLOOP R4 L17; nforloop end - iterate + goto L17
L21: 174 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     175 [-]: GETTABLEKS R5 R6 K23; var5 = var6["Choices"]
     176 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     177 [-]: SETTABLEKS R3 R4 K33; var3["Desc"] = var4
     178 [-]: FORNLOOP R0 L16; nforloop end - iterate + goto L16
L22: 179 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     180 [-]: GETTABLEKS R0 R1 K34; var0 = var1["Focused"]
     181 [-]: JUMPXEQKNIL R0 L23; 
     182 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     183 [-]: LOADK R2 K35 ; var2 = "InvigorationChoiceRollOver"
     184 [-]: GETIMPORT R3 31; var3 = 0x64FB1586
     185 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     186 [-]: GETTABLEKS R4 R5 K34; var4 = var5["Focused"]
     187 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     188 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0xE4162EED]
     189 [-]: CALL R0 0 1  ; var0(var1, ...)
L23: 190 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     191 [-]: GETTABLEKS R0 R1 K37; var0 = var1["TimeLeft"]
     192 [-]: LOADN R1 0   ; var1 = 0
     193 [-]: JUMPIFNOTLT R1 R0 L25; goto L25 if var1 >= var655367
     194 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     195 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     196 [-]: GETTABLEKS R2 R3 K37; var2 = var3["TimeLeft"]
     197 [-]: GETIMPORT R3 5; var3 = 0xB693B6C1
     198 [-]: CALL R3 1 2  ; var3 = var3()
     199 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
     200 [-]: SETTABLEKS R1 R0 K37; var1["TimeLeft"] = var0
     201 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     202 [-]: GETTABLEKS R0 R1 K37; var0 = var1["TimeLeft"]
     203 [-]: LOADN R1 0   ; var1 = 0
     204 [-]: JUMPIFNOTLE R0 R1 L24; goto L24 if var0 > var720903
     205 [-]: GETUPVAL R0 11; var0 = upvalues[11]
     206 [-]: CALL R0 1 1  ; var0()
L24: 207 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     208 [-]: GETTABLEKS R0 R1 K38; var0 = var1[0xCFE63447]
     209 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     210 [-]: GETTABLEKS R1 R2 K37; var1 = var2["TimeLeft"]
     211 [-]: LOADB R2 1   ; var2 = true
     212 [-]: LOADB R3 1   ; var3 = true
     213 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     214 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     215 [-]: LOADK R3 K39 ; var3 = "Invigoration.Timer.text"
     216 [-]: LOADK R5 K40 ; var5 = "<TIMER> "
     217 [-]: MOVE R6 R0   ; var6 = var0
     218 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     219 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x20B98DB3]
     220 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L25: 221 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     222 [-]: FASTCALL1 62 R1 L26; 
     223 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     224 [-]: CALL R0 2 2  ; var0 = var0(var1)
L26: 225 [-]: JUMPIF R0 L29; goto L29 if var0
     226 [-]: GETUPVAL R0 14; var0 = upvalues[14]
     227 [-]: JUMPIF R0 L29; goto L29 if var0
     228 [-]: LOADB R0 0   ; var0 = false
     229 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     230 [-]: NEWCLOSURE R3 P0; 
     231 [-]: CAPTURE REF R0; 
     232 [-]: CAPTURE UPVAL U15; 
     233 [-]: CAPTURE UPVAL U13; 
     234 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xEA061E98]
     235 [-]: CALL R1 3 1  ; var1(var2, var3)
     236 [-]: JUMPIFNOT R0 L28; goto L28 if not var0
     237 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     238 [-]: GETTABLEKS R1 R2 K43; var1 = var2["mSelectedElement"]
     239 [-]: JUMPXEQKNIL R1 L27; 
     240 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     241 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     242 [-]: GETTABLEKS R3 R4 K43; var3 = var4["mSelectedElement"]
     243 [-]: GETTABLEKS R2 R3 K44; var2 = var3["Resource"]
     244 [-]: SETTABLEKS R2 R1 K45; var2["mPendingSelectResource"] = var1
L27: 245 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     246 [-]: LOADB R2 1   ; var2 = true
     247 [-]: CALL R1 2 1  ; var1(var2)
L28: 248 [-]: CLOSEUPVALS R0; 
L29: 249 [-]: GETUPVAL R0 14; var0 = upvalues[14]
     250 [-]: JUMPIFNOT R0 L31; goto L31 if not var0
     251 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     252 [-]: FASTCALL1 62 R1 L30; 
     253 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     254 [-]: CALL R0 2 2  ; var0 = var0(var1)
L30: 255 [-]: JUMPIF R0 L31; goto L31 if var0
     256 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     257 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xD2D3875A]
     258 [-]: CALL R0 2 2  ; var0 = var0(var1)
     259 [-]: JUMPIFNOT R0 L31; goto L31 if not var0
     260 [-]: GETUPVAL R0 18; var0 = upvalues[18]
     261 [-]: CALL R0 1 1  ; var0()
L31: 262 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     263 [-]: GETTABLEKS R1 R2 K46; var1 = var2["OverrideFx"]
     264 [-]: FASTCALL1 62 R1 L32; 
     265 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     266 [-]: CALL R0 2 2  ; var0 = var0(var1)
L32: 267 [-]: JUMPIF R0 L33; goto L33 if var0
     268 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     269 [-]: GETTABLEKS R0 R1 K46; var0 = var1["OverrideFx"]
     270 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
     271 [-]: CALL R0 2 1  ; var0(var1)
L33: 272 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     273 [-]: GETTABLEKS R0 R1 K47; var0 = var1["Time"]
     274 [-]: LOADN R1 0   ; var1 = 0
     275 [-]: JUMPIFNOTLT R1 R0 L44; goto L44 if var1 >= var327758
     276 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
     277 [-]: CALL R0 1 2  ; var0 = var0()
     278 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     279 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     280 [-]: GETTABLEKS R3 R4 K47; var3 = var4["Time"]
     281 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
     282 [-]: SETTABLEKS R2 R1 K47; var2["Time"] = var1
     283 [-]: DIVK R3 R0 K48; var3 = var0 / 2
     284 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     285 [-]: GETTABLEKS R4 R5 K49; var4 = var5["XpGained"]
     286 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
     287 [-]: FASTCALL1 12 R2 L34; 
     288 [-]: GETIMPORT R1 52; var1 = 0x5BCED4C4[0x55F27C30]
     289 [-]: CALL R1 2 2  ; var1 = var1(var2)
L34: 290 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     291 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     292 [-]: GETTABLEKS R3 R4 K53; var3 = var4[0x06D055F9]
     293 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     294 [-]: GETTABLEKS R5 R6 K47; var5 = var6["Time"]
     295 [-]: LOADN R6 0   ; var6 = 0
     296 [-]: JUMPIFLE R5 R6 L35; goto L35 if var5 <= var16778267
     297 [-]: LOADB R4 0 +1; var4 = false
L35: 298 [-]: LOADB R4 1   ; var4 = true
L36: 299 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     300 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     301 [-]: GETTABLEKS R7 R8 K54; var7 = var8["Xp"]
     302 [-]: ADD R6 R7 R1 ; var6 = var7 + var1
     303 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     304 [-]: SETTABLEKS R3 R2 K54; var3["Xp"] = var2
     305 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     306 [-]: GETTABLEKS R2 R3 K54; var2 = var3["Xp"]
     307 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     308 [-]: GETTABLEKS R3 R4 K55; var3 = var4["NextRankXp"]
     309 [-]: JUMPIFNOTLE R3 R2 L39; goto L39 if var3 > var1311495
     310 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     311 [-]: GETTABLEKS R2 R3 K56; var2 = var3[0x659D451F]
     312 [-]: GETIMPORT R4 58; var4 = 0x0032441C
     313 [-]: GETTABLEKS R3 R4 K59; var3 = var4["UISound_SweetenerTwo"]
     314 [-]: CALL R2 2 1  ; var2(var3)
     315 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     316 [-]: GETTABLEKS R2 R3 K60; var2 = var3[0xF76783E5]
     317 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     318 [-]: LOADK R4 K61 ; var4 = "RankInfo.Icon"
     319 [-]: GETIMPORT R5 63; var5 = 0x30208E8B
     320 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     321 [-]: FASTCALL1 62 R2 L37; 
     322 [-]: MOVE R4 R2   ; var4 = var2
     323 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     324 [-]: CALL R3 2 2  ; var3 = var3(var4)
L37: 325 [-]: JUMPIF R3 L38; goto L38 if var3
     326 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     327 [-]: GETTABLEKS R3 R4 K64; var3 = var4[0xCD10B8A9]
     328 [-]: MOVE R4 R2   ; var4 = var2
     329 [-]: CALL R3 2 1  ; var3(var4)
L38: 330 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     331 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     332 [-]: GETTABLEKS R5 R6 K66; var5 = var6["Rank"]
     333 [-]: ADDK R4 R5 K65; var4 = var5 + 1
     334 [-]: SETTABLEKS R4 R3 K66; var4["Rank"] = var3
     335 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     336 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     337 [-]: GETTABLEKS R4 R5 K66; var4 = var5["Rank"]
     338 [-]: CALL R3 2 1  ; var3(var4)
     339 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     340 [-]: LOADK R5 K67 ; var5 = "PlayRankUpAnim"
     341 [-]: LOADK R6 K27 ; var6 = ""
     342 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xE4162EED]
     343 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     344 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     345 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     346 [-]: GETTABLEKS R4 R5 K55; var4 = var5["NextRankXp"]
     347 [-]: SETTABLEKS R4 R3 K68; var4["CurrRankXp"] = var3
     348 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     349 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     350 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     351 [-]: GETTABLEKS R6 R7 K66; var6 = var7["Rank"]
     352 [-]: ADDK R5 R6 K65; var5 = var6 + 1
     353 [-]: CALL R4 2 2  ; var4 = var4(var5)
     354 [-]: SETTABLEKS R4 R3 K55; var4["NextRankXp"] = var3
L39: 355 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     356 [-]: GETTABLEKS R2 R3 K66; var2 = var3["Rank"]
     357 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     358 [-]: GETTABLEKS R3 R4 K69; var3 = var4["RANKS"]
     359 [-]: JUMPIFNOTEQ R2 R3 L40; goto L40 if var2 ~= var1245703
     360 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     361 [-]: LOADN R3 0   ; var3 = 0
     362 [-]: SETTABLEKS R3 R2 K47; var3["Time"] = var2
     363 [-]: JUMP L42     ; goto L42
L40: 364 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     365 [-]: GETTABLEKS R2 R3 K70; var2 = var3["BarFx"]
     366 [-]: JUMPXEQKNIL R2 L41 NOT; 
     367 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     368 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     369 [-]: GETTABLEKS R3 R4 K71; var3 = var4[0x310355A7]
     370 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     371 [-]: LOADK R5 K72 ; var5 = "RankInfo.Progress"
     372 [-]: GETIMPORT R6 74; var6 = 0x4A4FEE91
     373 [-]: LOADN R7 0   ; var7 = 0
     374 [-]: LOADN R8 7   ; var8 = 7
     375 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     376 [-]: SETTABLEKS R3 R2 K70; var3["BarFx"] = var2
L41: 377 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     378 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     379 [-]: GETTABLEKS R3 R4 K54; var3 = var4["Xp"]
     380 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     381 [-]: GETTABLEKS R4 R5 K68; var4 = var5["CurrRankXp"]
     382 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     383 [-]: GETTABLEKS R5 R6 K55; var5 = var6["NextRankXp"]
     384 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     385 [-]: GETTABLEKS R6 R7 K70; var6 = var7["BarFx"]
     386 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L42: 387 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     388 [-]: GETTABLEKS R2 R3 K47; var2 = var3["Time"]
     389 [-]: LOADN R3 0   ; var3 = 0
     390 [-]: JUMPIFNOTLE R2 R3 L44; goto L44 if var2 > var1246215
     391 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     392 [-]: GETTABLEKS R3 R4 K70; var3 = var4["BarFx"]
     393 [-]: FASTCALL1 62 R3 L43; 
     394 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     395 [-]: CALL R2 2 2  ; var2 = var2(var3)
L43: 396 [-]: JUMPIF R2 L44; goto L44 if var2
     397 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     398 [-]: GETTABLEKS R2 R3 K70; var2 = var3["BarFx"]
     399 [-]: NAMECALL R2 R2 K75; var3 = var2; var2 = var2[0xA2880940]
     400 [-]: CALL R2 2 1  ; var2(var3)
     401 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     402 [-]: LOADNIL R3   ; var3 = nil
     403 [-]: SETTABLEKS R3 R2 K70; var3["BarFx"] = var2
     404 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     405 [-]: JUMPIF R2 L44; goto L44 if var2
     406 [-]: GETIMPORT R2 77; var2 = 0x25312C9B
     407 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     408 [-]: LOADK R4 K78 ; var4 = "RankInfo"
     409 [-]: LOADN R5 8   ; var5 = 8
     410 [-]: NEWTABLE R6 0 1; var6 = {}
     411 [-]: LOADN R7 10  ; var7 = 10
     412 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     413 [-]: NEWTABLE R7 0 1; var7 = {}
     414 [-]: LOADN R8 0   ; var8 = 0
     415 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     416 [-]: LOADK R8 K79 ; var8 = 0.5
     417 [-]: LOADK R9 K79 ; var9 = 0.5
     418 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L44: 419 [-]: GETIMPORT R3 82; var3 = 0x55156FF7
     420 [-]: CALL R3 1 2  ; var3 = var3()
     421 [-]: MULK R2 R3 K48; var2 = var3 * 2
     422 [-]: FASTCALL1 24 R2 L45; 
     423 [-]: GETIMPORT R1 84; var1 = 0x5BCED4C4[0x3EDA26FC]
     424 [-]: CALL R1 2 2  ; var1 = var1(var2)
L45: 425 [-]: MULK R0 R1 K80; var0 = var1 * 0.050000000000000003
     426 [-]: GETIMPORT R1 86; var1 = 0x0371A492
     427 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     428 [-]: LOADN R5 1   ; var5 = 1
     429 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
     430 [-]: LOADN R6 1   ; var6 = 1
     431 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
     432 [-]: LOADK R6 K79 ; var6 = 0.5
     433 [-]: LOADK R7 K79 ; var7 = 0.5
     434 [-]: NAMECALL R1 R1 K87; var2 = var1; var1 = var1[0x830EEA67]
     435 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     436 [-]: GETIMPORT R1 86; var1 = 0x0371A492
     437 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     438 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     439 [-]: GETTABLEKS R5 R6 K88; var5 = var6["FloatingContentHighlightObject"]
     440 [-]: GETTABLEKS R4 R5 K89; var4 = var5["r"]
     441 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     442 [-]: GETTABLEKS R6 R7 K88; var6 = var7["FloatingContentHighlightObject"]
     443 [-]: GETTABLEKS R5 R6 K90; var5 = var6["g"]
     444 [-]: GETUPVAL R8 29; var8 = upvalues[29]
     445 [-]: GETTABLEKS R7 R8 K88; var7 = var8["FloatingContentHighlightObject"]
     446 [-]: GETTABLEKS R6 R7 K91; var6 = var7["b"]
     447 [-]: LOADK R8 K92 ; var8 = 0.59999999999999998
     448 [-]: MULK R9 R0 K93; var9 = var0 * 6
     449 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     450 [-]: NAMECALL R1 R1 K87; var2 = var1; var1 = var1[0x830EEA67]
     451 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     452 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     453 [-]: CALL R1 1 1  ; var1()
     454 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     455 [-]: CALL R1 1 1  ; var1()
     456 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4831
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["BlockAmbientTransmissions"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["InfoPopup_Data2"] = var0
       9 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETIMPORT R0 6; var0 = 0xBE190284
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC02F2CB8]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  18 [-]: GETIMPORT R1 11; var1 = _T["SetSquadOverlayTitle"]
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETIMPORT R0 11; var0 = _T["SetSquadOverlayTitle"]
      24 [-]: CALL R0 1 1  ; var0()
L 3:  25 [-]: GETIMPORT R1 13; var1 = _T["HideBackground"]
      26 [-]: FASTCALL1 62 R1 L4; 
      27 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETIMPORT R0 13; var0 = _T["HideBackground"]
      31 [-]: CALL R0 1 1  ; var0()
L 5:  32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      34 [-]: GETIMPORT R1 15; var1 = _T["DisableUIInput"]
      35 [-]: FASTCALL1 62 R1 L6; 
      36 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  38 [-]: JUMPIF R0 L7 ; goto L7 if var0
      39 [-]: GETIMPORT R0 15; var0 = _T["DisableUIInput"]
      40 [-]: CALL R0 1 1  ; var0()
L 7:  41 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      42 [-]: FASTCALL1 62 R1 L8; 
      43 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  45 [-]: JUMPIF R0 L9 ; goto L9 if var0
      46 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      47 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xA2880940]
      48 [-]: CALL R0 2 1  ; var0(var1)
      49 [-]: LOADNIL R0   ; var0 = nil
      50 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 9:  51 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      52 [-]: GETTABLEKS R1 R2 K17; var1 = var2["BarFx"]
      53 [-]: FASTCALL1 62 R1 L10; 
      54 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  56 [-]: JUMPIF R0 L11; goto L11 if var0
      57 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      58 [-]: GETTABLEKS R0 R1 K17; var0 = var1["BarFx"]
      59 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xA2880940]
      60 [-]: CALL R0 2 1  ; var0(var1)
      61 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      62 [-]: LOADNIL R1   ; var1 = nil
      63 [-]: SETTABLEKS R1 R0 K17; var1["BarFx"] = var0
L11:  64 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      65 [-]: FASTCALL1 62 R1 L12; 
      66 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      67 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  68 [-]: JUMPIF R0 L16; goto L16 if var0
      69 [-]: GETIMPORT R1 19; var1 = 0x25D99D89
      70 [-]: FASTCALL1 62 R1 L13; 
      71 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      72 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13:  73 [-]: JUMPIF R0 L16; goto L16 if var0
      74 [-]: GETIMPORT R0 21; var0 = 0xAE91E43B
      75 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x492F9DA2]
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
      77 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      78 [-]: CALL R1 1 1  ; var1()
      79 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      80 [-]: GETTABLEKS R1 R2 K23; var1 = var2["mResourceSort"]
      81 [-]: JUMPXEQKNIL R1 L14; 
      82 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      83 [-]: GETTABLEKS R1 R2 K24; var1 = var2["mAbilitySort"]
      84 [-]: JUMPXEQKNIL R1 L15 NOT; 
L14:  85 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      86 [-]: LOADK R2 K25 ; var2 = "NAME"
      87 [-]: SETTABLEKS R2 R1 K23; var2["mResourceSort"] = var1
      88 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      89 [-]: LOADK R2 K25 ; var2 = "NAME"
      90 [-]: SETTABLEKS R2 R1 K24; var2["mAbilitySort"] = var1
L15:  91 [-]: GETIMPORT R1 19; var1 = 0x25D99D89
      92 [-]: MOVE R3 R0   ; var3 = var0
      93 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      94 [-]: GETTABLEKS R5 R8 K23; var5 = var8["mResourceSort"]
      95 [-]: LOADK R6 K26 ; var6 = "-"
      96 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      97 [-]: GETTABLEKS R7 R8 K24; var7 = var8["mAbilitySort"]
      98 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      99 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x7855EA52]
     100 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L16: 101 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     102 [-]: CALL R0 1 1  ; var0()
     103 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     104 [-]: FASTCALL1 62 R1 L17; 
     105 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     106 [-]: CALL R0 2 2  ; var0 = var0(var1)
L17: 107 [-]: JUMPIF R0 L18; goto L18 if var0
     108 [-]: GETIMPORT R1 1; var1 = _T
     109 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     110 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
     111 [-]: CALL R0 1 1  ; var0()
     112 [-]: JUMP L21     ; goto L21
L18: 113 [-]: GETIMPORT R1 29; var1 = 0x89326C93
     114 [-]: FASTCALL1 62 R1 L19; 
     115 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     116 [-]: CALL R0 2 2  ; var0 = var0(var1)
L19: 117 [-]: JUMPIF R0 L21; goto L21 if var0
     118 [-]: GETIMPORT R1 29; var1 = 0x89326C93
     119 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x78298275]
     120 [-]: CALL R1 2 2  ; var1 = var1(var2)
     121 [-]: FASTCALL1 62 R1 L20; 
     122 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     123 [-]: CALL R0 2 2  ; var0 = var0(var1)
L20: 124 [-]: JUMPIF R0 L21; goto L21 if var0
     125 [-]: GETIMPORT R0 29; var0 = 0x89326C93
     126 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x78298275]
     127 [-]: CALL R0 2 2  ; var0 = var0(var1)
     128 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x0B4BCFB6]
     129 [-]: CALL R0 2 2  ; var0 = var0(var1)
     130 [-]: LOADNIL R2   ; var2 = nil
     131 [-]: LOADN R3 0   ; var3 = 0
     132 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x14C7F7DD]
     133 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L21: 134 [-]: GETIMPORT R1 34; var1 = _T["extractingFrame"]
     135 [-]: FASTCALL1 62 R1 L22; 
     136 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     137 [-]: CALL R0 2 2  ; var0 = var0(var1)
L22: 138 [-]: JUMPIF R0 L23; goto L23 if var0
     139 [-]: GETIMPORT R0 34; var0 = _T["extractingFrame"]
     140 [-]: JUMPIF R0 L24; goto L24 if var0
L23: 141 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     142 [-]: GETIMPORT R1 36; var1 = 0x8091F631
     143 [-]: CALL R0 2 1  ; var0(var1)
L24: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4885
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       4 [-]: JUMPXEQKNIL R1 L0; 
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: GETIMPORT R3 2; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xDF42446E]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4893
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       4 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: GETIMPORT R3 2; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4901
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       6 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: GETIMPORT R3 2; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x070DAA5A]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4909
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4915
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4921
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4927
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4933
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4939
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x3B437F53
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x070DAA5A]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4946
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mVisible"]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x659D451F]
       7 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UISound_Select"]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: CALL R1 2 1  ; var1(var2)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4954
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0xFDC3015A
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 4; var1 = 0x03F57322
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: MOVE R0 R1   ; var0 = var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K7; var1 = var2["mUnfocusTimer"]
      17 [-]: JUMPXEQKNIL R1 L3; 
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xED1AB921]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 62 R1 L1; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  25 [-]: JUMPIF R2 L2 ; goto L2 if var2
      26 [-]: GETTABLEKS R2 R1 K9; var2 = var1["Id"]
      27 [-]: JUMPIFEQ R2 R0 L2; goto L2 if var2 == var66055
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xBCE5A201]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: GETTABLEKS R4 R5 K7; var4 = var5["mUnfocusTimer"]
      36 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x775C858B]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: LOADNIL R3   ; var3 = nil
      40 [-]: SETTABLEKS R3 R2 K7; var3["mUnfocusTimer"] = var2
L 3:  41 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      42 [-]: MOVE R3 R0   ; var3 = var0
      43 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xDF42446E]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4972
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4978
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4984
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mVisible"]
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x659D451F]
       8 [-]: GETIMPORT R3 3; var3 = 0xC024033F
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UpgradeList"]
      12 [-]: GETIMPORT R4 6; var4 = 0x03F57322
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x070DAA5A]
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4993
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mVisible"]
       4 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UpgradeList"]
       8 [-]: GETIMPORT R4 3; var4 = 0x03F57322
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xDF42446E]
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5001
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["UpgradeList"]
       5 [-]: GETIMPORT R4 2; var4 = 0x03F57322
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBCE5A201]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5009
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5015
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5021
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETTABLEKS R2 R1 K2; var2["mMythicFocus"] = var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5028
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETTABLEKS R2 R1 K2; var2["mMythicFocus"] = var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5035
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mUnfocusTimer"]
       2 [-]: JUMPXEQKNIL R0 L0; 
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mUnfocusTimer"]
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x775C858B]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: SETTABLEKS R1 R0 K0; var1["mUnfocusTimer"] = var0
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5042
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mCurrentElementIndex"]
       2 [-]: JUMPXEQKNIL R0 L1; 
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCurrentElementIndex"]
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x5465F8F3]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETTABLEKS R3 R0 K4; var3 = var0["Id"]
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5051
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x122DC3E7
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x070DAA5A]
      16 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5058
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0xAACB875E
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xDF42446E]
      16 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5065
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5071
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0xAACB875E
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: SETTABLEKS R2 R1 K5; var2["mMythicActive"] = var1
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETIMPORT R3 7; var3 = 0x03F57322
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xDF42446E]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5079
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETTABLEKS R2 R1 K2; var2["mMythicActive"] = var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5086
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x122DC3E7
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: SETTABLEKS R2 R1 K5; var2["mMythicActive"] = var1
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETIMPORT R3 7; var3 = 0x03F57322
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x070DAA5A]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5094
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Active"]
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["AbilityList"]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K1; var1 = var2["AbilityList"]
      13 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xDF42446E]
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Active"]
       2 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["AbilityList"]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K1; var1 = var2["AbilityList"]
      11 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCE5A201]
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5106
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5124
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: DUPTABLE R1 1; 
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K0; var2["CustomEntry"] = var1
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       5 [-]: JUMPXEQKNIL R2 L0 NOT; 
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: GETTABLEKS R3 R2 K2; var3 = var2["Type"]
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K3; var4 = var5["EXTRACT"]
      11 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var328526
      12 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Alchemy/RankExtractTitle"
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: SETTABLEKS R3 R1 K8; var3["Name"] = var1
      18 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      19 [-]: LOADK R5 K9  ; var5 = "/Lotus/Language/Alchemy/RankExtractDesc"
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: SETTABLEKS R3 R1 K10; var3["LocalizedDesc"] = var1
      24 [-]: RETURN R1 1  ; 
L 1:  25 [-]: GETTABLEKS R3 R2 K2; var3 = var2["Type"]
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: GETTABLEKS R4 R5 K11; var4 = var5["SLOTS"]
      28 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var973210396
      29 [-]: GETTABLEKS R3 R2 K12; var3 = var2["Count"]
      30 [-]: JUMPXEQKN R3 K13 L2 NOT; 
      31 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      32 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Alchemy/RankSlotInfTitle"
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      35 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      36 [-]: SETTABLEKS R3 R1 K8; var3["Name"] = var1
      37 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      38 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Alchemy/RankSlotInfDesc"
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      41 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      42 [-]: SETTABLEKS R3 R1 K10; var3["LocalizedDesc"] = var1
      43 [-]: RETURN R1 1  ; 
L 2:  44 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      45 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Alchemy/RankSlotTitle"
      46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: DUPTABLE R7 18; 
      48 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      49 [-]: GETTABLEKS R8 R9 K19; var8 = var9[0x1142C7A8]
      50 [-]: GETTABLEKS R9 R2 K12; var9 = var2["Count"]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: SETTABLEKS R8 R7 K17; var8["NUM"] = var7
      53 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      54 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      55 [-]: SETTABLEKS R3 R1 K8; var3["Name"] = var1
      56 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      57 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Alchemy/RankSlotDesc"
      58 [-]: LOADB R6 0   ; var6 = false
      59 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      60 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      61 [-]: SETTABLEKS R3 R1 K10; var3["LocalizedDesc"] = var1
      62 [-]: RETURN R1 1  ; 
L 3:  63 [-]: GETTABLEKS R3 R2 K2; var3 = var2["Type"]
      64 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      65 [-]: GETTABLEKS R4 R5 K21; var4 = var5["DIGESTIVES"]
      66 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var328526
      67 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      68 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Alchemy/RankDigestivesTitle"
      69 [-]: LOADB R6 0   ; var6 = false
      70 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      71 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      72 [-]: SETTABLEKS R3 R1 K8; var3["Name"] = var1
      73 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      74 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Alchemy/RankDigestivesDesc"
      75 [-]: LOADB R6 0   ; var6 = false
      76 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      77 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      78 [-]: SETTABLEKS R3 R1 K10; var3["LocalizedDesc"] = var1
      79 [-]: RETURN R1 1  ; 
L 4:  80 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      81 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0xDB22ECD5]
      82 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      83 [-]: LOADN R5 1   ; var5 = 1
      84 [-]: LOADB R6 0   ; var6 = false
      85 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      86 [-]: LOADB R8 1   ; var8 = true
      87 [-]: LOADB R9 0   ; var9 = false
      88 [-]: LOADB R10 1  ; var10 = true
      89 [-]: GETTABLEKS R11 R2 K25; var11 = var2["Ability"]
      90 [-]: LOADB R12 1  ; var12 = true
      91 [-]: LOADB R13 1  ; var13 = true
      92 [-]: CALL R3 11 2 ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      93 [-]: MOVE R1 R3   ; var1 = var3
      94 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      95 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Alchemy/RankAbilityUnlock"
      96 [-]: LOADB R6 0   ; var6 = false
      97 [-]: DUPTABLE R7 28; 
      98 [-]: GETTABLEKS R8 R1 K8; var8 = var1["Name"]
      99 [-]: SETTABLEKS R8 R7 K27; var8["ABILITY"] = var7
     100 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
     101 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     102 [-]: SETTABLEKS R3 R1 K8; var3["Name"] = var1
     103 [-]: LOADN R3 0   ; var3 = 0
     104 [-]: SETTABLEKS R3 R1 K29; var3["Level"] = var1
     105 [-]: LOADB R3 0   ; var3 = false
     106 [-]: SETTABLEKS R3 R1 K30; var3["Locked"] = var1
     107 [-]: DUPTABLE R3 32; 
     108 [-]: GETTABLEKS R4 R1 K8; var4 = var1["Name"]
     109 [-]: SETTABLEKS R4 R3 K31; var4["NameOverride"] = var3
     110 [-]: SETTABLEKS R3 R1 K33; var3["MetaData"] = var1
     111 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 5157
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: JUMPXEQKNIL R0 L1; 
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x775C858B]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: LOADNIL R0   ; var0 = nil
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: GETTABLEKS R0 R1 K1; var0 = var1["BackerHighlightObject"]
      14 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      15 [-]: LOADK R3 K4  ; var3 = "RankInfo.Bg"
      16 [-]: LOADK R4 K5  ; var4 = "RectEdgeColor"
      17 [-]: GETTABLEKS R5 R0 K6; var5 = var0["r"]
      18 [-]: GETTABLEKS R6 R0 K7; var6 = var0["g"]
      19 [-]: GETTABLEKS R7 R0 K8; var7 = var0["b"]
      20 [-]: LOADK R8 K9  ; var8 = 0.20000000000000001
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x91E13703]
      22 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      23 [-]: GETIMPORT R1 12; var1 = 0x25312C9B
      24 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      25 [-]: LOADK R3 K13 ; var3 = "RankInfo.Highlight"
      26 [-]: LOADN R4 8   ; var4 = 8
      27 [-]: NEWTABLE R5 0 1; var5 = {}
      28 [-]: LOADN R6 10  ; var6 = 10
      29 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      30 [-]: NEWTABLE R6 0 1; var6 = {}
      31 [-]: LOADN R7 100 ; var7 = 100
      32 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      33 [-]: LOADK R7 K14 ; var7 = 0.29999999999999999
      34 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      35 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      36 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      37 [-]: ADDK R2 R3 K15; var2 = var3 + 1
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: JUMPXEQKNIL R1 L5; 
      40 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      41 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      42 [-]: LENGTH R3 R4 ; var3 = #var4
      43 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var197198
      44 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      45 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Alchemy/"
      46 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      47 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x06D055F9]
      48 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: JUMPIFLT R9 R8 L2; goto L2 if var9 < var16779035
      51 [-]: LOADB R7 0 +1; var7 = false
L 2:  52 [-]: LOADB R7 1   ; var7 = true
L 3:  53 [-]: LOADK R8 K18 ; var8 = "RankXpGainHint"
      54 [-]: LOADK R9 K19 ; var9 = "RankXpGainHintUnranked"
      55 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      56 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x42B04007]
      59 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      60 [-]: SETTABLEKS R2 R1 K21; var2["MergeDesc"] = var1
L 4:  61 [-]: LOADK R2 K22 ; var2 = "/Lotus/Language/Alchemy/RankToggleRanks"
      62 [-]: SETTABLEKS R2 R1 K23; var2["PreviewTagOverride"] = var1
      63 [-]: DUPCLOSURE R2 K24; 
      64 [-]: CAPTURE UPVAL U7; 
      65 [-]: SETTABLEKS R2 R1 K25; var2["PreviewCalloutFunction"] = var1
      66 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      67 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xFC3FED1F]
      68 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      69 [-]: MOVE R4 R1   ; var4 = var1
      70 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      71 [-]: LOADK R7 K27 ; var7 = "RankInfo"
      72 [-]: LOADN R8 2   ; var8 = 2
      73 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x91A24E4B]
      74 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      75 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      76 [-]: LOADK R8 K27 ; var8 = "RankInfo"
      77 [-]: LOADN R9 3   ; var9 = 3
      78 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x91A24E4B]
      79 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      80 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      81 [-]: LOADK R9 K4  ; var9 = "RankInfo.Bg"
      82 [-]: LOADN R10 12 ; var10 = 12
      83 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x91A24E4B]
      84 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      85 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
      86 [-]: LOADK R10 K4 ; var10 = "RankInfo.Bg"
      87 [-]: LOADN R11 13 ; var11 = 13
      88 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x91A24E4B]
      89 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      90 [-]: LOADB R9 1   ; var9 = true
      91 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      92 [-]: GETIMPORT R2 30; var2 = _T
      93 [-]: DUPTABLE R3 32; 
      94 [-]: LOADB R4 1   ; var4 = true
      95 [-]: SETTABLEKS R4 R3 K31; var4["CanPreviewElements"] = var3
      96 [-]: SETTABLEKS R3 R2 K33; var3["InfoPopup_Grid"] = var2
      97 [-]: GETIMPORT R2 30; var2 = _T
      98 [-]: SETTABLEKS R1 R2 K34; var1["InfoPopup_Data"] = var2
L 5:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5192
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: LOADK R2 K0  ; var2 = 0.10000000000000001
       2 [-]: NEWCLOSURE R3 P0; 
       3 [-]: CAPTURE UPVAL U2; 
       4 [-]: CAPTURE UPVAL U0; 
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xBD2E96EA]
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5206
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5214
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5217
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: DUPTABLE R0 3; 
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K0; var1["CustomEntry"] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Alchemy/InvigorationTallyTitle"
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x42B04007]
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: SETTABLEKS R1 R0 K1; var1["Name"] = var0
      12 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Alchemy/InvigorationTallyDesc"
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x42B04007]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: SETTABLEKS R1 R0 K2; var1["LocalizedDesc"] = var0
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xFC3FED1F]
      20 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      23 [-]: LOADK R6 K10 ; var6 = "Invigoration.Tally"
      24 [-]: LOADN R7 2   ; var7 = 2
      25 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x91A24E4B]
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      28 [-]: LOADK R7 K10 ; var7 = "Invigoration.Tally"
      29 [-]: LOADN R8 3   ; var8 = 3
      30 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x91A24E4B]
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      33 [-]: LOADK R8 K12 ; var8 = "Invigoration.Tally.Btn"
      34 [-]: LOADN R9 12  ; var9 = 12
      35 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x91A24E4B]
      36 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      37 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      38 [-]: LOADK R9 K12 ; var9 = "Invigoration.Tally.Btn"
      39 [-]: LOADN R10 13 ; var10 = 13
      40 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x91A24E4B]
      41 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      42 [-]: CALL R1 0 1  ; var1(var2, ...)
      43 [-]: GETIMPORT R1 14; var1 = _T
      44 [-]: SETTABLEKS R0 R1 K15; var0["InfoPopup_Data"] = var1
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5242
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: SETTABLEKS R0 R1 K2; var0["Focused"] = var1
       9 [-]: LOADK R2 K3  ; var2 = "Invigoration.Choice"
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      12 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: LOADK R5 K6  ; var5 = "Edges"
      15 [-]: LOADN R6 9   ; var6 = 9
      16 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      17 [-]: GETTABLEKS R7 R8 K7; var7 = var8["FloatingContentHighlight"]
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF64B7262]
      19 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K9; var4 = var5["Choices"]
      22 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      23 [-]: GETTABLEKS R2 R3 K10; var2 = var3["IconDims"]
      24 [-]: GETIMPORT R3 12; var3 = 0x25312C9B
      25 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: LOADK R7 K13 ; var7 = ".Icon"
      28 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: NEWTABLE R7 0 2; var7 = {}
      31 [-]: LOADN R8 12  ; var8 = 12
      32 [-]: LOADN R9 13  ; var9 = 13
      33 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      34 [-]: NEWTABLE R8 0 2; var8 = {}
      35 [-]: GETTABLEKS R10 R2 K15; var10 = var2["W"]
      36 [-]: MULK R9 R10 K14; var9 = var10 * 1.0800000000000001
      37 [-]: GETTABLEKS R11 R2 K16; var11 = var2["H"]
      38 [-]: MULK R10 R11 K14; var10 = var11 * 1.0800000000000001
      39 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      40 [-]: LOADK R9 K17 ; var9 = 0.12
      41 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      42 [-]: GETIMPORT R3 19; var3 = _T
      43 [-]: NEWTABLE R4 0 0; var4 = {}
      44 [-]: SETTABLEKS R4 R3 K20; var4["InfoPopup_Grid"] = var3
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: GETTABLEKS R5 R6 K9; var5 = var6["Choices"]
      47 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      48 [-]: GETTABLEKS R3 R4 K21; var3 = var4["Title"]
      49 [-]: JUMPXEQKS R3 K22 L2; 
      50 [-]: DUPTABLE R3 27; 
      51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: SETTABLEKS R4 R3 K23; var4["CustomEntry"] = var3
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: GETTABLEKS R6 R7 K9; var6 = var7["Choices"]
      55 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      56 [-]: GETTABLEKS R4 R5 K21; var4 = var5["Title"]
      57 [-]: SETTABLEKS R4 R3 K24; var4["Name"] = var3
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: GETTABLEKS R6 R7 K9; var6 = var7["Choices"]
      60 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      61 [-]: GETTABLEKS R4 R5 K28; var4 = var5["Subtitle"]
      62 [-]: SETTABLEKS R4 R3 K25; var4["SubtitleOverride"] = var3
      63 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      64 [-]: GETTABLEKS R6 R7 K9; var6 = var7["Choices"]
      65 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      66 [-]: GETTABLEKS R4 R5 K29; var4 = var5["Desc"]
      67 [-]: SETTABLEKS R4 R3 K26; var4["LocalizedDesc"] = var3
      68 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      69 [-]: GETTABLEKS R4 R5 K30; var4 = var5["OverrideMode"]
      70 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      71 [-]: GETIMPORT R4 31; var4 = _T["InfoPopup_Grid"]
      72 [-]: LOADB R5 1   ; var5 = true
      73 [-]: SETTABLEKS R5 R4 K32; var5["CanPreviewElements"] = var4
      74 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Alchemy/InvigorationOverrideBtn"
      75 [-]: SETTABLEKS R4 R3 K34; var4["PreviewTagOverride"] = var3
      76 [-]: DUPCLOSURE R4 K35; 
      77 [-]: CAPTURE UPVAL U3; 
      78 [-]: SETTABLEKS R4 R3 K36; var4["PreviewCalloutFunction"] = var3
L 1:  79 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      80 [-]: GETTABLEKS R4 R5 K37; var4 = var5[0xFC3FED1F]
      81 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      82 [-]: MOVE R6 R3   ; var6 = var3
      83 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      84 [-]: MOVE R10 R1  ; var10 = var1
      85 [-]: LOADN R11 2  ; var11 = 2
      86 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x91A24E4B]
      87 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      88 [-]: SUBK R7 R8 K38; var7 = var8 - 70
      89 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      90 [-]: MOVE R11 R1  ; var11 = var1
      91 [-]: LOADN R12 3  ; var12 = 3
      92 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x91A24E4B]
      93 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      94 [-]: SUBK R8 R9 K40; var8 = var9 - 160
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      98 [-]: GETIMPORT R4 19; var4 = _T
      99 [-]: SETTABLEKS R3 R4 K41; var3["InfoPopup_Data"] = var4
L 2: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5279
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: LOADK R2 K2  ; var2 = "Invigoration.Choice"
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       7 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: LOADK R5 K5  ; var5 = "Edges"
      10 [-]: LOADN R6 9   ; var6 = 9
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContent"]
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF64B7262]
      14 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETTABLEKS R4 R5 K8; var4 = var5["Choices"]
      17 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      18 [-]: GETTABLEKS R2 R3 K9; var2 = var3["IconDims"]
      19 [-]: GETIMPORT R3 11; var3 = 0x25312C9B
      20 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: LOADK R7 K12 ; var7 = ".Icon"
      23 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: NEWTABLE R7 0 2; var7 = {}
      26 [-]: LOADN R8 12  ; var8 = 12
      27 [-]: LOADN R9 13  ; var9 = 13
      28 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      29 [-]: NEWTABLE R8 0 2; var8 = {}
      30 [-]: GETTABLEKS R9 R2 K13; var9 = var2["W"]
      31 [-]: GETTABLEKS R10 R2 K14; var10 = var2["H"]
      32 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      33 [-]: LOADK R9 K15 ; var9 = 0.14999999999999999
      34 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      35 [-]: GETIMPORT R3 17; var3 = _T
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: SETTABLEKS R4 R3 K18; var4["InfoPopup_Data"] = var3
      38 [-]: GETIMPORT R3 17; var3 = _T
      39 [-]: LOADNIL R4   ; var4 = nil
      40 [-]: SETTABLEKS R4 R3 K19; var4["InfoPopup_Grid"] = var3
      41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: SETTABLEKS R4 R3 K20; var4["Focused"] = var3
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5290
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB64E76C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETIMPORT R2 8; var2 = 0xD644C2F1
      15 [-]: LOADK R3 K9  ; var3 = "couldn't find local player"
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA534C3AC]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: GETIMPORT R3 8; var3 = 0xD644C2F1
      26 [-]: LOADK R4 K11 ; var4 = "couldn't find warframe avatar"
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xDE321E6F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 62 R3 L5; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      36 [-]: GETIMPORT R4 8; var4 = 0xD644C2F1
      37 [-]: LOADK R5 K13 ; var5 = "couldn't find warframe inv"
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: RETURN R0 0  ; 
L 6:  40 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF7D48EE0]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: FASTCALL1 62 R4 L7; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  46 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      47 [-]: GETIMPORT R5 8; var5 = 0xD644C2F1
      48 [-]: LOADK R6 K15 ; var6 = "couldn't find warframe powersuit"
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: RETURN R0 0  ; 
L 8:  51 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      52 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x5CA33548]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      56 [-]: GETTABLEKS R8 R9 K17; var8 = var9["Selected"]
      57 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5322
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x62C81B76]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xB61ABFD2]
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["Choices"]
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K5; var3 = var4["Selected"]
      11 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      12 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD3A9D01F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x6D604BA7]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x42B04007]
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: GETIMPORT R3 12; var3 = 0x7ED0A956
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCDE10C4A]
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      26 [-]: GETTABLEKS R6 R1 K14; var6 = var1["SuitInfo"]
      27 [-]: GETTABLEKS R5 R6 K15; var5 = var6["BaseType"]
      28 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xF2DEAF69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0xA53F5E12]
      33 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      34 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Alchemy/InvigorationOverrideErrorSameSuit"
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: DUPTABLE R8 20; 
      37 [-]: SETTABLEKS R2 R8 K19; var2["WARFRAME"] = var8
      38 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x42B04007]
      39 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
      40 [-]: CALL R3 0 1  ; var3(var4, ...)
      41 [-]: RETURN R0 0  ; 
L 0:  42 [-]: GETIMPORT R3 22; var3 = 0x89326C93
      43 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xFB64E76C]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: FASTCALL1 62 R3 L1; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 25; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  49 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      50 [-]: GETIMPORT R4 27; var4 = 0x3D106989
      51 [-]: LOADK R5 K28 ; var5 = "Could not find local player for helminth invigoration!"
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: RETURN R0 0  ; 
L 2:  54 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      55 [-]: LOADK R6 K29 ; var6 = "/Lotus/Language/Alchemy/InvigorationOverrideConfirm"
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: DUPTABLE R8 20; 
      58 [-]: SETTABLEKS R2 R8 K19; var2["WARFRAME"] = var8
      59 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x42B04007]
      60 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      61 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      62 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0xDEDFDED7]
      63 [-]: MOVE R6 R4   ; var6 = var4
      64 [-]: LOADK R7 K31 ; var7 = "OnConfirmOverride"
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5341
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       5 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_ButtonSelect"]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2["OverrideMode"]
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETIMPORT R2 6; var2 = 0x03F57322
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETTABLEKS R2 R1 K7; var2["Selected"] = var1
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: LOADK R1 K8  ; var1 = ""
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETTABLEKS R2 R3 K7; var2 = var3["Selected"]
      22 [-]: JUMPXEQKNIL R2 L2; 
      23 [-]: LOADK R2 K9  ; var2 = "Invigoration.Choice"
      24 [-]: GETIMPORT R3 11; var3 = 0x64FB1586
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Selected"]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      29 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: LOADK R5 K7  ; var5 = "Selected"
      32 [-]: LOADN R6 11  ; var6 = 11
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xC0A3774B]
      35 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  36 [-]: LOADK R2 K9  ; var2 = "Invigoration.Choice"
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      39 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: LOADK R5 K7  ; var5 = "Selected"
      42 [-]: LOADN R6 11  ; var6 = 11
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xC0A3774B]
      45 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      46 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      47 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      48 [-]: MOVE R4 R0   ; var4 = var0
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: SETTABLEKS R3 R2 K7; var3["Selected"] = var2
      51 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      52 [-]: FASTCALL1 62 R3 L3; 
      53 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  55 [-]: JUMPIF R2 L5 ; goto L5 if var2
      56 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      57 [-]: GETTABLEKS R3 R4 K17; var3 = var4["mSelectedElement"]
      58 [-]: FASTCALL1 62 R3 L4; 
      59 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  61 [-]: JUMPIF R2 L5 ; goto L5 if var2
      62 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      63 [-]: LOADNIL R3   ; var3 = nil
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      66 [-]: GETTABLEKS R2 R3 K18; var2 = var3["mElementDrawCallback"]
      67 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      68 [-]: GETTABLEKS R3 R4 K19; var3 = var4["mPrevSelectedElement"]
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      71 [-]: LOADNIL R3   ; var3 = nil
      72 [-]: SETTABLEKS R3 R2 K19; var3["mPrevSelectedElement"] = var2
L 5:  73 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      74 [-]: DUPTABLE R3 24; 
      75 [-]: GETIMPORT R4 13; var4 = 0xAE91E43B
      76 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Alchemy/InvigorationFor"
      77 [-]: LOADB R7 0   ; var7 = false
      78 [-]: DUPTABLE R8 27; 
      79 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      80 [-]: GETTABLEKS R12 R13 K28; var12 = var13["Choices"]
      81 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
      82 [-]: GETTABLEKS R10 R11 K29; var10 = var11["SuitInfo"]
      83 [-]: GETTABLEKS R9 R10 K20; var9 = var10["Name"]
      84 [-]: SETTABLEKS R9 R8 K26; var9["SUIT"] = var8
      85 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x42B04007]
      86 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      87 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
      88 [-]: GETIMPORT R4 32; var4 = 0x4AF7371C
      89 [-]: SETTABLEKS R4 R3 K21; var4["Icon"] = var3
      90 [-]: LOADB R4 1   ; var4 = true
      91 [-]: SETTABLEKS R4 R3 K22; var4["IsInvigoration"] = var3
      92 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      93 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Selected"]
      94 [-]: SETTABLEKS R4 R3 K23; var4["Id"] = var3
      95 [-]: CALL R2 2 1  ; var2(var3)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5373
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["Active"]
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5381
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5387
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5393
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5399
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Active"]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x659D451F]
       6 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UISound_Focus"]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: LOADK R2 K5  ; var2 = "Stats.Panel.Arrow"
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x06D055F9]
      12 [-]: JUMPXEQKN R0 K7 L1; 
      13 [-]: LOADB R4 0 +1; var4 = false
L 1:  14 [-]: LOADB R4 1   ; var4 = true
L 2:  15 [-]: LOADK R5 K8  ; var5 = "Left"
      16 [-]: LOADK R6 K9  ; var6 = "Right"
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      19 [-]: LOADK R3 K10 ; var3 = "Stats.Panel.Fade"
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x06D055F9]
      22 [-]: JUMPXEQKN R0 K7 L3; 
      23 [-]: LOADB R5 0 +1; var5 = false
L 3:  24 [-]: LOADB R5 1   ; var5 = true
L 4:  25 [-]: LOADK R6 K8  ; var6 = "Left"
      26 [-]: LOADK R7 K9  ; var7 = "Right"
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      29 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: LOADN R6 9   ; var6 = 9
      32 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      33 [-]: GETTABLEKS R7 R8 K13; var7 = var8["FloatingContentHighlight"]
      34 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x67BC869F]
      35 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      36 [-]: GETIMPORT R3 16; var3 = 0x25312C9B
      37 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: NEWTABLE R7 0 1; var7 = {}
      41 [-]: LOADN R8 10  ; var8 = 10
      42 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      43 [-]: NEWTABLE R8 0 1; var8 = {}
      44 [-]: LOADN R9 30  ; var9 = 30
      45 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      46 [-]: LOADK R9 K17 ; var9 = 0.20000000000000001
      47 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5411
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Active"]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADK R2 K1  ; var2 = "Stats.Panel.Arrow"
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x06D055F9]
       7 [-]: JUMPXEQKN R0 K3 L1; 
       8 [-]: LOADB R4 0 +1; var4 = false
L 1:   9 [-]: LOADB R4 1   ; var4 = true
L 2:  10 [-]: LOADK R5 K4  ; var5 = "Left"
      11 [-]: LOADK R6 K5  ; var6 = "Right"
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      14 [-]: LOADK R3 K6  ; var3 = "Stats.Panel.Fade"
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x06D055F9]
      17 [-]: JUMPXEQKN R0 K3 L3; 
      18 [-]: LOADB R5 0 +1; var5 = false
L 3:  19 [-]: LOADB R5 1   ; var5 = true
L 4:  20 [-]: LOADK R6 K4  ; var6 = "Left"
      21 [-]: LOADK R7 K5  ; var7 = "Right"
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      24 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: LOADN R6 9   ; var6 = 9
      27 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      28 [-]: GETTABLEKS R7 R8 K9; var7 = var8["FloatingContent"]
      29 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      31 [-]: GETIMPORT R3 12; var3 = 0x25312C9B
      32 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: NEWTABLE R7 0 1; var7 = {}
      36 [-]: LOADN R8 10  ; var8 = 10
      37 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      38 [-]: NEWTABLE R8 0 1; var8 = {}
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      41 [-]: LOADK R9 K13 ; var9 = 0.20000000000000001
      42 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5422
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0x4E457768]
       5 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x566259E1]
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2ABBE722]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: SETTABLEKS R2 R1 K3; var2["mModSlot"] = var1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xFFCA321E]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x6BEB8AE1]
      22 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      23 [-]: GETIMPORT R2 7; var2 = 0x25D99D89
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x400B84A1]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: GETIMPORT R2 7; var2 = 0x25D99D89
      29 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x62C81B76]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xDE321E6F]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x374B084A]
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x1D2DFE4A]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: SETTABLEKS R5 R4 K13; var5["ConfigRefreshing"] = var4
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5436
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ConfigRefreshing"]
       4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x659D451F]
       8 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UISound_Select"]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x06D055F9]
      13 [-]: JUMPXEQKN R0 K6 L2; 
      14 [-]: LOADB R2 0 +1; var2 = false
L 2:  15 [-]: LOADB R2 1   ; var2 = true
L 3:  16 [-]: LOADN R3 -1  ; var3 = -1
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: ADD R2 R3 R1 ; var2 = var3 + var1
      21 [-]: SETUPVAL R2 3; upvalues[2] = var3
      22 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var66567
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: GETTABLEKS R3 R4 K7; var3 = var4["NumConfigs"]
      27 [-]: SUBK R2 R3 K6; var2 = var3 - 1
      28 [-]: SETUPVAL R2 3; upvalues[2] = var3
      29 [-]: JUMP L5      ; goto L5
L 4:  30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLEKS R3 R4 K7; var3 = var4["NumConfigs"]
      33 [-]: JUMPIFNOTLE R3 R2 L5; goto L5 if var3 > var583
      34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 5:  36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: CALL R2 1 1  ; var2()
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5454
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5458
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFD154057]
      11 [-]: CALL R0 2 1  ; var0(var1)
L 1:  12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 5465
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8E31CE77]
      11 [-]: CALL R0 2 1  ; var0(var1)
L 1:  12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 5472
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: JUMP L4      ; goto L4
L 1:   8 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      14 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mScrollBar"]
      15 [-]: FASTCALL1 62 R4 L3; 
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mScrollBar"]
L 4:  21 [-]: FASTCALL1 62 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R7 6; var7 = 0x0032441C
      30 [-]: GETTABLEKS R6 R7 K7; var6 = var7["UISound_Scroll"]
      31 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x30456F58]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 5490
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 5494
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5502
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5506
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5510
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5514
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5522
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      12 [-]: LOADK R3 K10 ; var3 = "Helminth offerings successfully uploaded!"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: CALL R2 1 1  ; var2()
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      18 [-]: LOADK R3 K11 ; var3 = "Helminth offerings failed to upload!"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5537
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5541
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = "Invigoration.Choice"
       1 [-]: GETIMPORT R3 2; var3 = 0x64FB1586
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4["OverrideFx"]
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K3; var2 = var3["OverrideFx"]
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 1:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x310355A7]
      18 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R6 11; var6 = 0x55C0E86F
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: LOADN R8 80  ; var8 = 80
      23 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      24 [-]: SETTABLEKS R3 R2 K3; var3["OverrideFx"] = var2
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5549
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x659D451F]
       7 [-]: GETIMPORT R4 2; var4 = 0x0032441C
       8 [-]: GETTABLEKS R3 R4 K3; var3 = var4["UISound_SweetenerTwo"]
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K4; var2 = var3["Selected"]
      12 [-]: JUMPXEQKNIL R2 L0; 
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: GETTABLEKS R3 R4 K4; var3 = var4["Selected"]
      16 [-]: CALL R2 2 1  ; var2(var3)
L 0:  17 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      18 [-]: CALL R2 1 1  ; var2()
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5560
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0xD644C2F1
       6 [-]: LOADK R4 K4  ; var4 = "Powersuit is null!"
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R5 6; var5 = 0x0032441C
      10 [-]: GETTABLEKS R4 R5 K7; var4 = var5["HelminthUpgradeOfferingCache"]
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L6 ; goto L6 if var3
      15 [-]: GETIMPORT R6 6; var6 = 0x0032441C
      16 [-]: GETTABLEKS R5 R6 K7; var5 = var6["HelminthUpgradeOfferingCache"]
      17 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      18 [-]: FASTCALL1 62 R4 L3; 
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L6 ; goto L6 if var3
      22 [-]: GETIMPORT R5 6; var5 = 0x0032441C
      23 [-]: GETTABLEKS R4 R5 K8; var4 = var5["HelminthUpgradeIndexCache"]
      24 [-]: FASTCALL1 62 R4 L4; 
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L6 ; goto L6 if var3
      28 [-]: GETIMPORT R6 6; var6 = 0x0032441C
      29 [-]: GETTABLEKS R5 R6 K8; var5 = var6["HelminthUpgradeIndexCache"]
      30 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      31 [-]: FASTCALL1 62 R4 L5; 
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  35 [-]: GETIMPORT R3 3; var3 = 0xD644C2F1
      36 [-]: LOADK R4 K9  ; var4 = "Missing pre-existing upgrade offering data!"
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: GETIMPORT R3 11; var3 = 0x7ED0A956
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: MOVE R1 R3   ; var1 = var3
      43 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x33ABEE92]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xED4E0128]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: LOADN R5 0   ; var5 = 0
L 8:  48 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: LOADK R8 K17 ; var8 = "PlayerPowerSuit"
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: JUMPIF R6 L9 ; goto L9 if var6
      53 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: LOADK R8 K18 ; var8 = "BaseSuit"
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: JUMPIF R6 L9 ; goto L9 if var6
      58 [-]: LOADN R6 10  ; var6 = 10
      59 [-]: JUMPIFNOTLT R5 R6 L9; goto L9 if var5 >= var196886
      60 [-]: MOVE R1 R3   ; var1 = var3
      61 [-]: NAMECALL R6 R3 K12; var7 = var3; var6 = var3[0x33ABEE92]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: MOVE R3 R6   ; var3 = var6
      64 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xED4E0128]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: MOVE R4 R6   ; var4 = var6
      67 [-]: ADDK R5 R5 K19; var5 = var5 + 1
      68 [-]: JUMPBACK L8  ; goto L8
L 9:  69 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
      70 [-]: MOVE R7 R4   ; var7 = var4
      71 [-]: LOADK R8 K17 ; var8 = "PlayerPowerSuit"
      72 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      73 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      74 [-]: GETIMPORT R9 6; var9 = 0x0032441C
      75 [-]: GETTABLEKS R8 R9 K7; var8 = var9["HelminthUpgradeOfferingCache"]
      76 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      77 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      78 [-]: GETIMPORT R7 11; var7 = 0x7ED0A956
      79 [-]: MOVE R8 R1   ; var8 = var1
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: SETTABLEKS R7 R6 K20; var7["baseSuitType"] = var6
      82 [-]: GETIMPORT R9 6; var9 = 0x0032441C
      83 [-]: GETTABLEKS R8 R9 K7; var8 = var9["HelminthUpgradeOfferingCache"]
      84 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      85 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      86 [-]: GETIMPORT R7 11; var7 = 0x7ED0A956
      87 [-]: MOVE R8 R1   ; var8 = var1
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: SETTABLEKS R7 R6 K21; var7["suitType"] = var6
      90 [-]: JUMP L17     ; goto L17
L10:  91 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
      92 [-]: MOVE R7 R4   ; var7 = var4
      93 [-]: LOADK R8 K18 ; var8 = "BaseSuit"
      94 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      95 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      96 [-]: GETIMPORT R9 6; var9 = 0x0032441C
      97 [-]: GETTABLEKS R8 R9 K7; var8 = var9["HelminthUpgradeOfferingCache"]
      98 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
      99 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     100 [-]: GETIMPORT R7 11; var7 = 0x7ED0A956
     101 [-]: MOVE R8 R3   ; var8 = var3
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: SETTABLEKS R7 R6 K20; var7["baseSuitType"] = var6
     104 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     105 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xED4E0128]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: LOADK R8 K22 ; var8 = "Prime"
     108 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     109 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     110 [-]: LOADNIL R6   ; var6 = nil
     111 [-]: GETIMPORT R7 16; var7 = 0x7F5022CF[0xA5C556B9]
     112 [-]: MOVE R8 R4   ; var8 = var4
     113 [-]: LOADK R9 K23 ; var9 = "NovaBaseSuit"
     114 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     115 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     116 [-]: GETIMPORT R7 25; var7 = 0x7F5022CF[0x66EDF04F]
     117 [-]: MOVE R8 R4   ; var8 = var4
     118 [-]: LOADK R9 K23 ; var9 = "NovaBaseSuit"
     119 [-]: LOADK R10 K26; var10 = "Anti"
     120 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     121 [-]: MOVE R6 R7   ; var6 = var7
     122 [-]: JUMP L12     ; goto L12
L11: 123 [-]: GETIMPORT R7 25; var7 = 0x7F5022CF[0x66EDF04F]
     124 [-]: MOVE R8 R4   ; var8 = var4
     125 [-]: LOADK R9 K18 ; var9 = "BaseSuit"
     126 [-]: LOADK R10 K27; var10 = ""
     127 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     128 [-]: MOVE R6 R7   ; var6 = var7
L12: 129 [-]: GETIMPORT R7 11; var7 = 0x7ED0A956
     130 [-]: MOVE R8 R6   ; var8 = var6
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: FASTCALL1 62 R7 L13; 
     133 [-]: MOVE R9 R7   ; var9 = var7
     134 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     135 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 136 [-]: JUMPIF R8 L15; goto L15 if var8
     137 [-]: MOVE R1 R7   ; var1 = var7
     138 [-]: JUMP L15     ; goto L15
L14: 139 [-]: GETIMPORT R6 16; var6 = 0x7F5022CF[0xA5C556B9]
     140 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xED4E0128]
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
     142 [-]: LOADK R8 K28 ; var8 = "DarkExcalibur"
     143 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     144 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     145 [-]: GETIMPORT R6 11; var6 = 0x7ED0A956
     146 [-]: LOADK R7 K29 ; var7 = "/Lotus/Powersuits/Excalibur/Excalibur"
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: MOVE R1 R6   ; var1 = var6
L15: 149 [-]: GETIMPORT R9 6; var9 = 0x0032441C
     150 [-]: GETTABLEKS R8 R9 K7; var8 = var9["HelminthUpgradeOfferingCache"]
     151 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     152 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     153 [-]: GETIMPORT R7 11; var7 = 0x7ED0A956
     154 [-]: MOVE R8 R1   ; var8 = var1
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
     156 [-]: SETTABLEKS R7 R6 K21; var7["suitType"] = var6
     157 [-]: JUMP L17     ; goto L17
L16: 158 [-]: GETIMPORT R8 6; var8 = 0x0032441C
     159 [-]: GETTABLEKS R7 R8 K7; var7 = var8["HelminthUpgradeOfferingCache"]
     160 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
     161 [-]: RETURN R6 1  ; 
L17: 162 [-]: NEWTABLE R6 0 0; var6 = {}
     163 [-]: LOADN R9 1   ; var9 = 1
     164 [-]: GETIMPORT R12 6; var12 = 0x0032441C
     165 [-]: GETTABLEKS R11 R12 K7; var11 = var12["HelminthUpgradeOfferingCache"]
     166 [-]: GETTABLE R10 R11 R0; var10 = var11[var0]
     167 [-]: LENGTH R7 R10; var7 = #var10
     168 [-]: LOADN R8 1   ; var8 = 1
     169 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L18: 170 [-]: GETIMPORT R16 6; var16 = 0x0032441C
     171 [-]: GETTABLEKS R15 R16 K7; var15 = var16["HelminthUpgradeOfferingCache"]
     172 [-]: GETTABLE R14 R15 R0; var14 = var15[var0]
     173 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     174 [-]: GETTABLEKS R12 R13 K20; var12 = var13["baseSuitType"]
     175 [-]: FASTCALL2 52 R6 R12 L19; 
     176 [-]: MOVE R11 R6  ; var11 = var6
     177 [-]: GETIMPORT R10 32; var10 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 179 [-]: FORNLOOP R7 L18; nforloop end - iterate + goto L18
L20: 180 [-]: GETIMPORT R8 35; var8 = _T["BackgroundMovie"]
     181 [-]: FASTCALL1 62 R8 L21; 
     182 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     183 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 184 [-]: JUMPIF R7 L22; goto L22 if var7
     185 [-]: GETIMPORT R7 35; var7 = _T["BackgroundMovie"]
     186 [-]: LOADK R9 K36 ; var9 = "ShowBlockingMessage"
     187 [-]: LOADK R10 K37; var10 = "2"
     188 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0xE4162EED]
     189 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L22: 190 [-]: GETIMPORT R7 40; var7 = 0x25D99D89
     191 [-]: MOVE R9 R6   ; var9 = var6
     192 [-]: GETIMPORT R12 6; var12 = 0x0032441C
     193 [-]: GETTABLEKS R11 R12 K8; var11 = var12["HelminthUpgradeIndexCache"]
     194 [-]: GETTABLE R10 R11 R0; var10 = var11[var0]
     195 [-]: LOADB R11 1  ; var11 = true
     196 [-]: LOADK R12 K41; var12 = "OnHelminthInvigChangeUploaded"
     197 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x0805C9CF]
     198 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     199 [-]: GETIMPORT R9 6; var9 = 0x0032441C
     200 [-]: GETTABLEKS R8 R9 K7; var8 = var9["HelminthUpgradeOfferingCache"]
     201 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     202 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 5626
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xD644C2F1
       9 [-]: LOADK R2 K7  ; var2 = "couldn't find local player"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xA534C3AC]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: GETIMPORT R2 6; var2 = 0xD644C2F1
      20 [-]: LOADK R3 K9  ; var3 = "couldn't find warframe avatar"
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 62 R2 L4; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      30 [-]: GETIMPORT R3 6; var3 = 0xD644C2F1
      31 [-]: LOADK R4 K11 ; var4 = "couldn't find warframe inv"
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF7D48EE0]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: FASTCALL1 62 R3 L6; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  40 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      41 [-]: GETIMPORT R4 6; var4 = 0xD644C2F1
      42 [-]: LOADK R5 K13 ; var5 = "couldn't find warframe powersuit"
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x5CA33548]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: MOVE R6 R3   ; var6 = var3
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5654
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xDE321E6F]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF7D48EE0]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETIMPORT R1 6; var1 = 0x8650181F
       8 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x6DAA621A]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF537CFC7]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: LOADN R2 4   ; var2 = 4
      14 [-]: GETIMPORT R3 10; var3 = 0xDEB76430
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x3EC48CCA]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: GETTABLEKS R4 R3 K12; var4 = var3["mUpgradeTypes"]
      19 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      20 [-]: GETIMPORT R6 14; var6 = 0x25D99D89
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: MOVE R10 R5  ; var10 = var5
      24 [-]: MOVE R11 R2  ; var11 = var2
      25 [-]: LOADK R12 K15; var12 = "OnArchonUpgradeAdded"
      26 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xA6274379]
      27 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5665
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mSelectedElement"]
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K9; var4 = var5["UpgradeList"]
      21 [-]: GETTABLEKS R3 R4 K8; var3 = var4["mSelectedElement"]
      22 [-]: FASTCALL1 62 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: GETTABLEKS R7 R8 K10; var7 = var8["CrystalInfo"]
      31 [-]: GETTABLEKS R6 R7 K11; var6 = var7["Type"]
      32 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x51B30E60]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      35 [-]: NEWCLOSURE R7 P0; 
      36 [-]: CAPTURE UPVAL U1; 
      37 [-]: CAPTURE UPVAL U4; 
      38 [-]: CAPTURE VAL R4; 
      39 [-]: CAPTURE UPVAL U3; 
      40 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xEA061E98]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      43 [-]: NEWCLOSURE R7 P1; 
      44 [-]: CAPTURE UPVAL U1; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: CAPTURE UPVAL U5; 
      47 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xEA061E98]
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      53 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x6DAA621A]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xF537CFC7]
      56 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      57 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xC70965FE]
      58 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      59 [-]: GETTABLEKS R6 R5 K17; var6 = var5["mArchonCrystalInstalledUpgrades"]
      60 [-]: FASTCALL1 62 R6 L6; 
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  64 [-]: JUMPIF R7 L12; goto L12 if var7
      65 [-]: GETTABLEKS R9 R2 K18; var9 = var2["Id"]
      66 [-]: GETTABLE R8 R6 R9; var8 = var6[var9]
      67 [-]: FASTCALL1 62 R8 L7; 
      68 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  70 [-]: JUMPIF R7 L12; goto L12 if var7
      71 [-]: GETTABLEKS R10 R2 K18; var10 = var2["Id"]
      72 [-]: GETTABLE R9 R6 R10; var9 = var6[var10]
      73 [-]: GETTABLEKS R8 R9 K19; var8 = var9["mUpgradeType"]
      74 [-]: FASTCALL1 62 R8 L8; 
      75 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  77 [-]: JUMPIF R7 L12; goto L12 if var7
      78 [-]: GETTABLEKS R8 R2 K18; var8 = var2["Id"]
      79 [-]: GETTABLE R7 R6 R8; var7 = var6[var8]
      80 [-]: GETTABLEKS R8 R7 K20; var8 = var7["mColor"]
      81 [-]: GETTABLEKS R9 R7 K19; var9 = var7["mUpgradeType"]
      82 [-]: GETIMPORT R10 22; var10 = 0xDEB76430
      83 [-]: MOVE R12 R8  ; var12 = var8
      84 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x3EC48CCA]
      85 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      86 [-]: GETTABLEKS R11 R10 K24; var11 = var10["mCrystalType"]
      87 [-]: FASTCALL1 62 R11 L9; 
      88 [-]: MOVE R13 R11 ; var13 = var11
      89 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  91 [-]: JUMPIF R12 L11; goto L11 if var12
      92 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      93 [-]: MOVE R14 R11 ; var14 = var11
      94 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x105074FB]
      95 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      96 [-]: GETUPVAL R14 8; var14 = upvalues[8]
      97 [-]: GETTABLEKS R13 R14 K26; var13 = var14[0x08681F50]
      98 [-]: GETIMPORT R14 28; var14 = 0xAE91E43B
      99 [-]: MOVE R15 R12 ; var15 = var12
     100 [-]: LOADNIL R16  ; var16 = nil
     101 [-]: LOADNIL R17  ; var17 = nil
     102 [-]: LOADNIL R18  ; var18 = nil
     103 [-]: LOADB R19 1  ; var19 = true
     104 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     105 [-]: SETTABLEKS R12 R2 K29; var12["StoreItem"] = var2
     106 [-]: GETTABLEKS R14 R13 K11; var14 = var13["Type"]
     107 [-]: SETTABLEKS R14 R2 K11; var14["Type"] = var2
     108 [-]: GETTABLEKS R14 R13 K30; var14 = var13["Name"]
     109 [-]: SETTABLEKS R14 R2 K30; var14["Name"] = var2
     110 [-]: GETTABLEKS R14 R13 K31; var14 = var13["LocalizedDesc"]
     111 [-]: SETTABLEKS R14 R2 K31; var14["LocalizedDesc"] = var2
     112 [-]: GETTABLEKS R14 R13 K32; var14 = var13["Icon"]
     113 [-]: SETTABLEKS R14 R2 K32; var14["Icon"] = var2
     114 [-]: SETTABLEKS R8 R2 K33; var8["CrystalColor"] = var2
     115 [-]: GETIMPORT R14 36; var14 = 0x6C97A788[0x1ABA4D9E]
     116 [-]: CALL R14 1 2 ; var14 = var14()
     117 [-]: SETTABLEKS R9 R14 K37; var9["mItemType"] = var14
     118 [-]: GETTABLEKS R15 R14 K38; var15 = var14["mInstance"]
     119 [-]: GETTABLEKS R17 R14 K38; var17 = var14["mInstance"]
     120 [-]: LOADK R19 K39; var19 = ""
     121 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0x91FB01D5]
     122 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     123 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0x86BA2663]
     124 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     125 [-]: SETTABLEKS R15 R14 K42; var15["mUpgradeFingerprint"] = var14
     126 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     127 [-]: GETTABLEKS R15 R16 K43; var15 = var16[0xFC31B69E]
     128 [-]: MOVE R16 R14 ; var16 = var14
     129 [-]: GETTABLEKS R17 R2 K18; var17 = var2["Id"]
     130 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     131 [-]: SETTABLEKS R15 R2 K44; var15["Card"] = var2
     132 [-]: GETIMPORT R16 46; var16 = 0xCB79539E
     133 [-]: FASTCALL1 62 R16 L10; 
     134 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 136 [-]: JUMPIF R15 L11; goto L11 if var15
     137 [-]: GETIMPORT R15 46; var15 = 0xCB79539E
     138 [-]: GETIMPORT R17 48; var17 = 0x0469F296
     139 [-]: LOADK R18 K49; var18 = "ARCHON_UPGRADE_ADDED"
     140 [-]: CALL R17 2 2 ; var17 = var17(var18)
     141 [-]: NAMECALL R18 R9 K50; var19 = var9; var18 = var9[0xED4E0128]
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
     143 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     144 [-]: NAMECALL R19 R19 K51; var20 = var19; var19 = var19[0xCDE10C4A]
     145 [-]: CALL R19 2 2 ; var19 = var19(var20)
     146 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0xED4E0128]
     147 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     148 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x8B8FB8B7]
     149 [-]: CALL R15 0 1 ; var15(var16, ...)
L11: 150 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     151 [-]: GETTABLEKS R12 R13 K53; var12 = var13["mElementDrawCallback"]
     152 [-]: MOVE R13 R2  ; var13 = var2
     153 [-]: CALL R12 2 1 ; var12(var13)
L12: 154 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     155 [-]: GETTABLEKS R7 R8 K54; var7 = var8[0xB5BE5D4A]
     156 [-]: GETIMPORT R8 28; var8 = 0xAE91E43B
     157 [-]: GETTABLEKS R9 R2 K55; var9 = var2["mClipName"]
     158 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
     159 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     160 [-]: LOADK R11 K56; var11 = 0.10000000000000001
     161 [-]: NEWCLOSURE R12 P2; 
     162 [-]: CAPTURE UPVAL U4; 
     163 [-]: CAPTURE VAL R7; 
     164 [-]: CAPTURE VAL R8; 
     165 [-]: CAPTURE UPVAL U10; 
     166 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0xBD2E96EA]
     167 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     168 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     169 [-]: GETTABLEKS R11 R12 K9; var11 = var12["UpgradeList"]
     170 [-]: GETTABLEKS R10 R11 K8; var10 = var11["mSelectedElement"]
     171 [-]: FASTCALL1 62 R10 L13; 
     172 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     173 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 174 [-]: JUMPIF R9 L14; goto L14 if var9
     175 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     176 [-]: GETTABLEKS R10 R11 K9; var10 = var11["UpgradeList"]
     177 [-]: GETTABLEKS R9 R10 K8; var9 = var10["mSelectedElement"]
     178 [-]: LOADB R10 0  ; var10 = false
     179 [-]: SETTABLEKS R10 R9 K58; var10["IsPreviewing"] = var9
L14: 180 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     181 [-]: CALL R9 1 1  ; var9()
     182 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     183 [-]: CALL R9 1 1  ; var9()
     184 [-]: RETURN R0 0  ; 
L15: 185 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     186 [-]: GETTABLEKS R2 R3 K59; var2 = var3[0xA53F5E12]
     187 [-]: LOADK R3 K60 ; var3 = "/Lotus/Language/Alchemy/ArchonShardSocketFailed"
     188 [-]: CALL R2 2 1  ; var2(var3)
     189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5763
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xDE321E6F]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF7D48EE0]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETIMPORT R1 6; var1 = 0x8650181F
       8 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x6DAA621A]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF537CFC7]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: GETIMPORT R2 10; var2 = 0x25D99D89
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: LOADN R5 3   ; var5 = 3
      16 [-]: LOADK R6 K11 ; var6 = "OnArchonUpgradeRemoved"
      17 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x5D8953AD]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5770
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mSelectedElement"]
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x659D451F]
      21 [-]: GETIMPORT R5 11; var5 = 0x0032441C
      22 [-]: GETTABLEKS R4 R5 K12; var4 = var5["UISound_SweetenerTwo"]
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEKS R5 R2 K13; var5 = var2["Type"]
      26 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x51B30E60]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: NEWCLOSURE R6 P0; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE UPVAL U1; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: CAPTURE UPVAL U3; 
      34 [-]: CAPTURE UPVAL U4; 
      35 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xEA061E98]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      38 [-]: NEWCLOSURE R6 P1; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CAPTURE UPVAL U5; 
      42 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xEA061E98]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: GETTABLEKS R5 R2 K16; var5 = var2["Card"]
      45 [-]: GETTABLEKS R4 R5 K17; var4 = var5["mUpgradeItemType"]
      46 [-]: LOADNIL R5   ; var5 = nil
      47 [-]: SETTABLEKS R5 R2 K18; var5["StoreItem"] = var2
      48 [-]: LOADNIL R5   ; var5 = nil
      49 [-]: SETTABLEKS R5 R2 K13; var5["Type"] = var2
      50 [-]: LOADNIL R5   ; var5 = nil
      51 [-]: SETTABLEKS R5 R2 K19; var5["Name"] = var2
      52 [-]: LOADNIL R5   ; var5 = nil
      53 [-]: SETTABLEKS R5 R2 K20; var5["LocalizedDesc"] = var2
      54 [-]: LOADNIL R5   ; var5 = nil
      55 [-]: SETTABLEKS R5 R2 K21; var5["Icon"] = var2
      56 [-]: LOADNIL R5   ; var5 = nil
      57 [-]: SETTABLEKS R5 R2 K22; var5["CrystalColor"] = var2
      58 [-]: LOADNIL R5   ; var5 = nil
      59 [-]: SETTABLEKS R5 R2 K16; var5["Card"] = var2
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: GETTABLEKS R5 R6 K23; var5 = var6["mElementDrawCallback"]
      62 [-]: MOVE R6 R2   ; var6 = var2
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: GETIMPORT R6 25; var6 = 0xCB79539E
      65 [-]: FASTCALL1 62 R6 L4; 
      66 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  68 [-]: JUMPIF R5 L5 ; goto L5 if var5
      69 [-]: GETIMPORT R5 25; var5 = 0xCB79539E
      70 [-]: GETIMPORT R7 27; var7 = 0x0469F296
      71 [-]: LOADK R8 K28 ; var8 = "ARCHON_UPGRADE_REMOVED"
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: NAMECALL R8 R4 K29; var9 = var4; var8 = var4[0xED4E0128]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      76 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xCDE10C4A]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xED4E0128]
      79 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      80 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x8B8FB8B7]
      81 [-]: CALL R5 0 1  ; var5(var6, ...)
L 5:  82 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      83 [-]: CALL R5 1 1  ; var5()
      84 [-]: RETURN R0 0  ; 
L 6:  85 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      86 [-]: GETTABLEKS R2 R3 K32; var2 = var3[0xA53F5E12]
      87 [-]: LOADK R3 K33 ; var3 = "/Lotus/Language/Alchemy/ArchonShardSocketFailed"
      88 [-]: CALL R2 2 1  ; var2(var3)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5842
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETIMPORT R3 9; var3 = 0x02E48DB6
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x78298275]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: SETTABLEKS R4 R3 K13; var4["Invigorating"] = var3
      25 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      26 [-]: LOADK R6 K16 ; var6 = "PlayInfusionAnimation"
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xD5F7912B]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: CALL R3 1 1  ; var3()
      33 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      34 [-]: DUPTABLE R4 22; 
      35 [-]: GETIMPORT R5 24; var5 = 0xAE91E43B
      36 [-]: LOADK R7 K25 ; var7 = "/Lotus/Language/Alchemy/InvigorationFor"
      37 [-]: LOADB R8 0   ; var8 = false
      38 [-]: DUPTABLE R9 27; 
      39 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      40 [-]: GETTABLEKS R13 R14 K28; var13 = var14["Choices"]
      41 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      42 [-]: GETTABLEKS R14 R15 K29; var14 = var15["Selected"]
      43 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      44 [-]: GETTABLEKS R11 R12 K30; var11 = var12["SuitInfo"]
      45 [-]: GETTABLEKS R10 R11 K18; var10 = var11["Name"]
      46 [-]: SETTABLEKS R10 R9 K26; var10["SUIT"] = var9
      47 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x42B04007]
      48 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      49 [-]: SETTABLEKS R5 R4 K18; var5["Name"] = var4
      50 [-]: GETIMPORT R5 33; var5 = 0x4AF7371C
      51 [-]: SETTABLEKS R5 R4 K19; var5["Icon"] = var4
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: SETTABLEKS R5 R4 K20; var5["IsInvigoration"] = var4
      54 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      55 [-]: GETTABLEKS R5 R6 K29; var5 = var6["Selected"]
      56 [-]: SETTABLEKS R5 R4 K21; var5["Id"] = var4
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      59 [-]: LOADB R4 1   ; var4 = true
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      62 [-]: FASTCALL1 62 R4 L4; 
      63 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  65 [-]: JUMPIF R3 L6 ; goto L6 if var3
      66 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      67 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xDE321E6F]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: GETIMPORT R5 36; var5 = 0x25D99D89
      70 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x62C81B76]
      71 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      72 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x1D2DFE4A]
      73 [-]: CALL R3 0 1  ; var3(var4, ...)
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      76 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0xE0CBA3CA]
      77 [-]: LOADK R3 K40 ; var3 = "/Lotus/Language/Alchemy/InvigorationFailed"
      78 [-]: CALL R2 2 1  ; var2(var3)
      79 [-]: GETIMPORT R2 42; var2 = 0xD644C2F1
      80 [-]: MOVE R3 R1   ; var3 = var1
      81 [-]: CALL R2 2 1  ; var2(var3)
L 6:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5870
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R1 K2  ; var1 = "New invigorations generated!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0xDEB76430
       4 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x20FBD800]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: DIVK R0 R1 K3; var0 = var1 / 60
       7 [-]: GETIMPORT R2 9; var2 = _T["randInvigorations"]
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETIMPORT R1 12; var1 = _T
      13 [-]: SETTABLEKS R0 R1 K8; var0["randInvigorations"] = var1
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETIMPORT R1 12; var1 = _T
      16 [-]: GETIMPORT R3 9; var3 = _T["randInvigorations"]
      17 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      18 [-]: SETTABLEKS R2 R1 K8; var2["randInvigorations"] = var1
L 2:  19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5882
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       1 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
       2 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       3 [-]: LOADK R4 K5  ; var4 = "RankupAnim"
       4 [-]: LOADN R5 8   ; var5 = 8
       5 [-]: NEWTABLE R6 0 1; var6 = {}
       6 [-]: LOADN R7 10  ; var7 = 10
       7 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       8 [-]: NEWTABLE R7 0 1; var7 = {}
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      11 [-]: LOADK R8 K6  ; var8 = 0.34999999999999998
      12 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKS R1 K7 L1 NOT; 
      15 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K5  ; var4 = "RankupAnim"
      17 [-]: LOADN R5 11  ; var5 = 11
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xAADE900E]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: JUMPXEQKS R1 K9 L4 NOT; 
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3["Rank"]
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: GETTABLEKS R3 R6 K11; var3 = var6["RANKS"]
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 2:  30 [-]: JUMPIFEQ R5 R2 L3; goto L3 if var5 == var788229
      31 [-]: LOADK R7 K12 ; var7 = "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"
      32 [-]: GETIMPORT R8 14; var8 = 0x64FB1586
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      36 [-]: GETIMPORT R7 2; var7 = 0x25312C9B
      37 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: LOADN R10 8  ; var10 = 8
      40 [-]: NEWTABLE R11 0 1; var11 = {}
      41 [-]: LOADN R12 10 ; var12 = 10
      42 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      43 [-]: NEWTABLE R12 0 1; var12 = {}
      44 [-]: LOADN R13 0  ; var13 = 0
      45 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      46 [-]: LOADK R13 K15; var13 = 0.25
      47 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 3:  48 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
      49 [-]: RETURN R0 0  ; 
L 4:  50 [-]: JUMPXEQKS R1 K16 L7 NOT; 
      51 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      52 [-]: GETTABLEKS R2 R3 K10; var2 = var3["Rank"]
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      55 [-]: GETTABLEKS R3 R6 K11; var3 = var6["RANKS"]
      56 [-]: LOADN R4 1   ; var4 = 1
      57 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 5:  58 [-]: JUMPIFNOTEQ R5 R2 L6; goto L6 if var5 ~= var788229
      59 [-]: LOADK R7 K12 ; var7 = "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"
      60 [-]: GETIMPORT R8 14; var8 = 0x64FB1586
      61 [-]: MOVE R9 R5   ; var9 = var5
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      64 [-]: GETIMPORT R7 2; var7 = 0x25312C9B
      65 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      66 [-]: MOVE R9 R6   ; var9 = var6
      67 [-]: LOADN R10 8  ; var10 = 8
      68 [-]: NEWTABLE R11 0 1; var11 = {}
      69 [-]: LOADN R12 10 ; var12 = 10
      70 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      71 [-]: NEWTABLE R12 0 1; var12 = {}
      72 [-]: LOADN R13 0  ; var13 = 0
      73 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      74 [-]: LOADK R13 K17; var13 = 0.5
      75 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      76 [-]: RETURN R0 0  ; 
L 6:  77 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 7:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5909
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x62C81B76]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xB61ABFD2]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: GETTABLEKS R3 R1 K4; var3 = var1["mOffensiveUpgrade"]
       9 [-]: FASTCALL1 62 R3 L0; 
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R2 8; var2 = 0xD644C2F1
      14 [-]: LOADK R4 K9  ; var4 = "Upgrades already installed! Have "
      15 [-]: GETIMPORT R5 11; var5 = 0x64FB1586
      16 [-]: GETTABLEKS R6 R1 K4; var6 = var1["mOffensiveUpgrade"]
      17 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xED4E0128]
      18 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      19 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      20 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: LOADB R0 1   ; var0 = true
L 1:  23 [-]: GETTABLEKS R3 R1 K13; var3 = var1["mDefensiveUpgrade"]
      24 [-]: FASTCALL1 62 R3 L2; 
      25 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: JUMPIF R2 L3 ; goto L3 if var2
      28 [-]: GETIMPORT R2 8; var2 = 0xD644C2F1
      29 [-]: LOADK R4 K9  ; var4 = "Upgrades already installed! Have "
      30 [-]: GETIMPORT R5 11; var5 = 0x64FB1586
      31 [-]: GETTABLEKS R6 R1 K13; var6 = var1["mDefensiveUpgrade"]
      32 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xED4E0128]
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      35 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: LOADB R0 1   ; var0 = true
L 3:  38 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      41 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xFB64E76C]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: FASTCALL1 62 R2 L5; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  47 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      48 [-]: GETIMPORT R3 18; var3 = 0x3D106989
      49 [-]: LOADK R4 K19 ; var4 = "Could not find local player for helminth invigoration!"
      50 [-]: CALL R3 2 1  ; var3(var4)
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: NEWTABLE R3 0 0; var3 = {}
      53 [-]: GETIMPORT R6 22; var6 = 0xE9511031
      54 [-]: LENGTH R5 R6 ; var5 = #var6
      55 [-]: SUBK R4 R5 K20; var4 = var5 - 1
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: MOVE R5 R4   ; var5 = var4
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 7:  60 [-]: GETIMPORT R11 22; var11 = 0xE9511031
      61 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      62 [-]: FASTCALL2 52 R3 R10 L8; 
      63 [-]: MOVE R9 R3   ; var9 = var3
      64 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  66 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 9:  67 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      68 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0x5A1D48F8]
      69 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x5CA33548]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: GETIMPORT R7 29; var7 = 0xDEB76430
      72 [-]: MOVE R8 R3   ; var8 = var3
      73 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      74 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x726215C7]
      75 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      76 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: LENGTH R6 R5 ; var6 = #var5
      79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L10:  81 [-]: GETIMPORT R9 32; var9 = 0x7ED0A956
      82 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      83 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xCDE10C4A]
      84 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      85 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      86 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
      87 [-]: GETTABLEKS R11 R12 K34; var11 = var12["baseSuitType"]
      88 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xF2DEAF69]
      89 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      90 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      91 [-]: GETIMPORT R9 1; var9 = 0x25D99D89
      92 [-]: GETIMPORT R11 37; var11 = 0x8650181F
      93 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      94 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x6DAA621A]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0xF537CFC7]
      97 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      98 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      99 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     100 [-]: GETTABLEKS R12 R13 K40; var12 = var13["offensiveUpgradeType"]
     101 [-]: GETTABLE R14 R5 R8; var14 = var5[var8]
     102 [-]: GETTABLEKS R13 R14 K41; var13 = var14["defensiveUpgradeType"]
     103 [-]: GETTABLE R15 R5 R8; var15 = var5[var8]
     104 [-]: GETTABLEKS R14 R15 K42; var14 = var15["resourceTypes"]
     105 [-]: GETTABLE R16 R5 R8; var16 = var5[var8]
     106 [-]: GETTABLEKS R15 R16 K43; var15 = var16["resourceCosts"]
     107 [-]: LOADK R16 K44; var16 = "OnHelminthUpgradeApplied"
     108 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x4F613EDB]
     109 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     110 [-]: RETURN R0 0  ; 
L11: 111 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L12: 112 [-]: GETIMPORT R6 8; var6 = 0xD644C2F1
     113 [-]: LOADK R7 K46 ; var7 = "A valid warframe is not equipped, currently offering upgrades for: "
     114 [-]: CALL R6 2 1  ; var6(var7)
     115 [-]: LOADN R8 1   ; var8 = 1
     116 [-]: LENGTH R6 R5 ; var6 = #var5
     117 [-]: LOADN R7 1   ; var7 = 1
     118 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L13: 119 [-]: GETIMPORT R9 8; var9 = 0xD644C2F1
     120 [-]: GETTABLE R17 R5 R8; var17 = var5[var8]
     121 [-]: GETTABLEKS R16 R17 K47; var16 = var17["suitType"]
     122 [-]: NAMECALL R16 R16 K12; var17 = var16; var16 = var16[0xED4E0128]
     123 [-]: CALL R16 2 2 ; var16 = var16(var17)
     124 [-]: MOVE R11 R16 ; var11 = var16
     125 [-]: LOADK R12 K48; var12 = "  "
     126 [-]: GETTABLE R17 R5 R8; var17 = var5[var8]
     127 [-]: GETTABLEKS R16 R17 K40; var16 = var17["offensiveUpgradeType"]
     128 [-]: NAMECALL R16 R16 K12; var17 = var16; var16 = var16[0xED4E0128]
     129 [-]: CALL R16 2 2 ; var16 = var16(var17)
     130 [-]: MOVE R13 R16 ; var13 = var16
     131 [-]: LOADK R14 K48; var14 = "  "
     132 [-]: GETTABLE R16 R5 R8; var16 = var5[var8]
     133 [-]: GETTABLEKS R15 R16 K41; var15 = var16["defensiveUpgradeType"]
     134 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0xED4E0128]
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
     136 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
     137 [-]: CALL R9 2 1  ; var9(var10)
     138 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L14: 139 [-]: GETIMPORT R6 8; var6 = 0xD644C2F1
     140 [-]: LOADK R7 K49 ; var7 = "Which costs: "
     141 [-]: CALL R6 2 1  ; var6(var7)
     142 [-]: LOADN R8 1   ; var8 = 1
     143 [-]: LENGTH R6 R5 ; var6 = #var5
     144 [-]: LOADN R7 1   ; var7 = 1
     145 [-]: FORNPREP R6 L18; nforprep start - [escape at L18] -- var6 = iterator
L15: 146 [-]: LOADN R11 1  ; var11 = 1
     147 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     148 [-]: GETTABLEKS R12 R13 K43; var12 = var13["resourceCosts"]
     149 [-]: LENGTH R9 R12; var9 = #var12
     150 [-]: LOADN R10 1  ; var10 = 1
     151 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L16: 152 [-]: GETIMPORT R12 8; var12 = 0xD644C2F1
     153 [-]: GETIMPORT R17 11; var17 = 0x64FB1586
     154 [-]: GETTABLE R20 R5 R8; var20 = var5[var8]
     155 [-]: GETTABLEKS R19 R20 K43; var19 = var20["resourceCosts"]
     156 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
     157 [-]: CALL R17 2 2 ; var17 = var17(var18)
     158 [-]: MOVE R14 R17 ; var14 = var17
     159 [-]: LOADK R15 K50; var15 = " "
     160 [-]: GETTABLE R18 R5 R8; var18 = var5[var8]
     161 [-]: GETTABLEKS R17 R18 K42; var17 = var18["resourceTypes"]
     162 [-]: GETTABLE R16 R17 R11; var16 = var17[var11]
     163 [-]: NAMECALL R16 R16 K12; var17 = var16; var16 = var16[0xED4E0128]
     164 [-]: CALL R16 2 2 ; var16 = var16(var17)
     165 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     166 [-]: CALL R12 2 1 ; var12(var13)
     167 [-]: FORNLOOP R9 L16; nforloop end - iterate + goto L16
L17: 168 [-]: FORNLOOP R6 L15; nforloop end - iterate + goto L15
L18: 169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5959
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       9 [-]: LOADK R4 K7  ; var4 = "PlayInfusionAnimation"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD5F7912B]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: LOADN R3 5   ; var3 = 5
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5968
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5972
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K0; var1["Invigorating"] = var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5977
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["Selected"]
       2 [-]: JUMPXEQKNIL R0 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Selected"]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5985
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       9 [-]: LOADK R4 K7  ; var4 = "LoadIntoArsenal"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD5F7912B]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5992
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       4 [-]: NOT R3 R0    ; var3 = not var0
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x368AD758]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x6B837788]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xAF9FDA9F]
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  16 [-]: RETURN R0 0  ; 



