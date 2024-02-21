; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  170

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
      45 [-]: LOADK R14 K22; var14 = 0.10000000149011612
      46 [-]: SETTABLEKS R14 R13 K19; var14["Min"] = var13
      47 [-]: DUPTABLE R14 26; 
      48 [-]: LOADN R15 0  ; var15 = 0
      49 [-]: SETTABLEKS R15 R14 K23; var15["Center"] = var14
      50 [-]: LOADK R15 K27; var15 = 0.69999998807907104
      51 [-]: SETTABLEKS R15 R14 K24; var15["Size"] = var14
      52 [-]: LOADK R15 K28; var15 = 0.15000000596046448
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
     170 [-]: NEWTABLE R21 0 12; var21 = {}
     171 [-]: LOADK R22 K59; var22 = 15079461
     172 [-]: LOADK R23 K59; var23 = 15079461
     173 [-]: LOADK R24 K60; var24 = 16304215
     174 [-]: LOADK R25 K60; var25 = 16304215
     175 [-]: LOADK R26 K61; var26 = 3910654
     176 [-]: LOADK R27 K61; var27 = 3910654
     177 [-]: LOADK R28 K62; var28 = 3462305
     178 [-]: LOADK R29 K62; var29 = 3462305
     179 [-]: LOADK R30 K63; var30 = 16281634
     180 [-]: LOADK R31 K63; var31 = 16281634
     181 [-]: LOADK R32 K64; var32 = 10960105
     182 [-]: LOADK R33 K64; var33 = 10960105
     183 [-]: SETLIST R21 R22 12 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; var21[6] = var27; var21[7] = var28; var21[8] = var29; var21[9] = var30; var21[10] = var31; var21[11] = var32; var21[12] = var33; var21[13] = var34; 
     184 [-]: NEWTABLE R22 0 13; var22 = {}
     185 [-]: LOADK R23 K65; var23 = "SHARD_RED"
     186 [-]: LOADK R24 K65; var24 = "SHARD_RED"
     187 [-]: LOADK R25 K66; var25 = "SHARD_YELLOW"
     188 [-]: LOADK R26 K66; var26 = "SHARD_YELLOW"
     189 [-]: LOADK R27 K67; var27 = "SHARD_BLUE"
     190 [-]: LOADK R28 K67; var28 = "SHARD_BLUE"
     191 [-]: LOADK R29 K67; var29 = "SHARD_BLUE"
     192 [-]: LOADK R30 K68; var30 = "SHARD_GREEN"
     193 [-]: LOADK R31 K68; var31 = "SHARD_GREEN"
     194 [-]: LOADK R32 K69; var32 = "SHARD_ORANGE"
     195 [-]: LOADK R33 K69; var33 = "SHARD_ORANGE"
     196 [-]: LOADK R34 K70; var34 = "SHARD_PURPLE"
     197 [-]: LOADK R35 K70; var35 = "SHARD_PURPLE"
     198 [-]: SETLIST R22 R23 13 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; var22[5] = var27; var22[6] = var28; var22[7] = var29; var22[8] = var30; var22[9] = var31; var22[10] = var32; var22[11] = var33; var22[12] = var34; var22[13] = var35; var22[14] = var36; 
     199 [-]: NEWTABLE R23 0 6; var23 = {}
     200 [-]: DUPTABLE R24 73; 
     201 [-]: NEWTABLE R25 0 2; var25 = {}
     202 [-]: LOADN R26 4  ; var26 = 4
     203 [-]: LOADN R27 2  ; var27 = 2
     204 [-]: SETLIST R25 R26 2 [1]; var25[1] = var26; var25[2] = var27; var25[3] = var28; 
     205 [-]: SETTABLEKS R25 R24 K71; var25["Input"] = var24
     206 [-]: LOADN R25 6  ; var25 = 6
     207 [-]: SETTABLEKS R25 R24 K72; var25["Result"] = var24
     208 [-]: DUPTABLE R25 73; 
     209 [-]: NEWTABLE R26 0 2; var26 = {}
     210 [-]: LOADN R27 5  ; var27 = 5
     211 [-]: LOADN R28 3  ; var28 = 3
     212 [-]: SETLIST R26 R27 2 [1]; var26[1] = var27; var26[2] = var28; var26[3] = var29; 
     213 [-]: SETTABLEKS R26 R25 K71; var26["Input"] = var25
     214 [-]: LOADN R26 7  ; var26 = 7
     215 [-]: SETTABLEKS R26 R25 K72; var26["Result"] = var25
     216 [-]: DUPTABLE R26 73; 
     217 [-]: NEWTABLE R27 0 2; var27 = {}
     218 [-]: LOADN R28 2  ; var28 = 2
     219 [-]: LOADN R29 0  ; var29 = 0
     220 [-]: SETLIST R27 R28 2 [1]; var27[1] = var28; var27[2] = var29; var27[3] = var30; 
     221 [-]: SETTABLEKS R27 R26 K71; var27["Input"] = var26
     222 [-]: LOADN R27 8  ; var27 = 8
     223 [-]: SETTABLEKS R27 R26 K72; var27["Result"] = var26
     224 [-]: DUPTABLE R27 73; 
     225 [-]: NEWTABLE R28 0 2; var28 = {}
     226 [-]: LOADN R29 3  ; var29 = 3
     227 [-]: LOADN R30 1  ; var30 = 1
     228 [-]: SETLIST R28 R29 2 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; 
     229 [-]: SETTABLEKS R28 R27 K71; var28["Input"] = var27
     230 [-]: LOADN R28 9  ; var28 = 9
     231 [-]: SETTABLEKS R28 R27 K72; var28["Result"] = var27
     232 [-]: DUPTABLE R28 73; 
     233 [-]: NEWTABLE R29 0 2; var29 = {}
     234 [-]: LOADN R30 4  ; var30 = 4
     235 [-]: LOADN R31 0  ; var31 = 0
     236 [-]: SETLIST R29 R30 2 [1]; var29[1] = var30; var29[2] = var31; var29[3] = var32; 
     237 [-]: SETTABLEKS R29 R28 K71; var29["Input"] = var28
     238 [-]: LOADN R29 10 ; var29 = 10
     239 [-]: SETTABLEKS R29 R28 K72; var29["Result"] = var28
     240 [-]: DUPTABLE R29 73; 
     241 [-]: NEWTABLE R30 0 2; var30 = {}
     242 [-]: LOADN R31 5  ; var31 = 5
     243 [-]: LOADN R32 1  ; var32 = 1
     244 [-]: SETLIST R30 R31 2 [1]; var30[1] = var31; var30[2] = var32; var30[3] = var33; 
     245 [-]: SETTABLEKS R30 R29 K71; var30["Input"] = var29
     246 [-]: LOADN R30 11 ; var30 = 11
     247 [-]: SETTABLEKS R30 R29 K72; var30["Result"] = var29
     248 [-]: SETLIST R23 R24 6 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; var23[4] = var27; var23[5] = var28; var23[6] = var29; var23[7] = var30; 
     249 [-]: NEWTABLE R24 0 4; var24 = {}
     250 [-]: DUPTABLE R25 76; 
     251 [-]: NEWTABLE R26 0 3; var26 = {}
     252 [-]: GETIMPORT R27 78; var27 = 0x7ED0A956
     253 [-]: LOADK R28 K79; var28 = "/Lotus/Powersuits/PaxDuviricus/PaxDuviricusBaseSuit"
     254 [-]: CALL R27 2 2 ; var27 = var27(var28)
     255 [-]: GETIMPORT R28 78; var28 = 0x7ED0A956
     256 [-]: LOADK R29 K80; var29 = "/Lotus/Powersuits/Infestation/InfestationBaseSuit"
     257 [-]: CALL R28 2 2 ; var28 = var28(var29)
     258 [-]: GETIMPORT R29 78; var29 = 0x7ED0A956
     259 [-]: LOADK R30 K81; var30 = "/Lotus/Powersuits/Sandman/SandmanBaseSuit"
     260 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     261 [-]: SETLIST R26 R27 -1 [1]; 
     262 [-]: SETTABLEKS R26 R25 K74; var26["Suits"] = var25
     263 [-]: GETIMPORT R26 78; var26 = 0x7ED0A956
     264 [-]: LOADK R27 K82; var27 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeShieldMax"
     265 [-]: CALL R26 2 2 ; var26 = var26(var27)
     266 [-]: SETTABLEKS R26 R25 K75; var26["Upgrade"] = var25
     267 [-]: DUPTABLE R26 83; 
     268 [-]: GETIMPORT R27 78; var27 = 0x7ED0A956
     269 [-]: LOADK R28 K84; var28 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeStartingEnergy"
     270 [-]: CALL R27 2 2 ; var27 = var27(var28)
     271 [-]: SETTABLEKS R27 R26 K75; var27["Upgrade"] = var26
     272 [-]: NEWTABLE R27 0 2; var27 = {}
     273 [-]: GETIMPORT R28 78; var28 = 0x7ED0A956
     274 [-]: LOADK R29 K85; var29 = "/Lotus/Powersuits/IronFrame/IronFrameBaseSuit"
     275 [-]: CALL R28 2 2 ; var28 = var28(var29)
     276 [-]: GETIMPORT R29 78; var29 = 0x7ED0A956
     277 [-]: LOADK R30 K86; var30 = "/Lotus/Powersuits/Alchemist/AlchemistBaseSuit"
     278 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     279 [-]: SETLIST R27 R28 -1 [1]; 
     280 [-]: SETTABLEKS R27 R26 K74; var27["Suits"] = var26
     281 [-]: DUPTABLE R27 83; 
     282 [-]: GETIMPORT R28 78; var28 = 0x7ED0A956
     283 [-]: LOADK R29 K87; var29 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeGlobeEffectEnergy"
     284 [-]: CALL R28 2 2 ; var28 = var28(var29)
     285 [-]: SETTABLEKS R28 R27 K75; var28["Upgrade"] = var27
     286 [-]: NEWTABLE R28 0 1; var28 = {}
     287 [-]: GETIMPORT R29 78; var29 = 0x7ED0A956
     288 [-]: LOADK R30 K86; var30 = "/Lotus/Powersuits/Alchemist/AlchemistBaseSuit"
     289 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     290 [-]: SETLIST R28 R29 -1 [1]; 
     291 [-]: SETTABLEKS R28 R27 K74; var28["Suits"] = var27
     292 [-]: DUPTABLE R28 83; 
     293 [-]: GETIMPORT R29 78; var29 = 0x7ED0A956
     294 [-]: LOADK R30 K88; var30 = "/Lotus/Upgrades/Invigorations/ArchonCrystalUpgrades/ArchonCrystalUpgradeWarframeEnergyMax"
     295 [-]: CALL R29 2 2 ; var29 = var29(var30)
     296 [-]: SETTABLEKS R29 R28 K75; var29["Upgrade"] = var28
     297 [-]: NEWTABLE R29 0 2; var29 = {}
     298 [-]: GETIMPORT R30 78; var30 = 0x7ED0A956
     299 [-]: LOADK R31 K85; var31 = "/Lotus/Powersuits/IronFrame/IronFrameBaseSuit"
     300 [-]: CALL R30 2 2 ; var30 = var30(var31)
     301 [-]: GETIMPORT R31 78; var31 = 0x7ED0A956
     302 [-]: LOADK R32 K86; var32 = "/Lotus/Powersuits/Alchemist/AlchemistBaseSuit"
     303 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     304 [-]: SETLIST R29 R30 -1 [1]; 
     305 [-]: SETTABLEKS R29 R28 K74; var29["Suits"] = var28
     306 [-]: SETLIST R24 R25 4 [1]; var24[1] = var25; var24[2] = var26; var24[3] = var27; var24[4] = var28; var24[5] = var29; 
     307 [-]: GETIMPORT R25 46; var25 = 0xB009BBC6
     308 [-]: LOADK R26 K89; var26 = "/Lotus/Types/Gameplay/EntratiLab/Resources/MurmurItem"
     309 [-]: CALL R25 2 2 ; var25 = var25(var26)
     310 [-]: DUPTABLE R26 97; 
     311 [-]: LOADN R27 0  ; var27 = 0
     312 [-]: SETTABLEKS R27 R26 K90; var27["Xp"] = var26
     313 [-]: LOADN R27 0  ; var27 = 0
     314 [-]: SETTABLEKS R27 R26 K91; var27["Rank"] = var26
     315 [-]: LOADN R27 0  ; var27 = 0
     316 [-]: SETTABLEKS R27 R26 K92; var27["XpGained"] = var26
     317 [-]: LOADN R27 0  ; var27 = 0
     318 [-]: SETTABLEKS R27 R26 K93; var27["Time"] = var26
     319 [-]: LOADN R27 0  ; var27 = 0
     320 [-]: SETTABLEKS R27 R26 K94; var27["CurrRankXp"] = var26
     321 [-]: LOADN R27 0  ; var27 = 0
     322 [-]: SETTABLEKS R27 R26 K95; var27["NextRankXp"] = var26
     323 [-]: LOADNIL R27  ; var27 = nil
     324 [-]: SETTABLEKS R27 R26 K96; var27["BarFx"] = var26
     325 [-]: DUPTABLE R27 109; 
     326 [-]: LOADNIL R28  ; var28 = nil
     327 [-]: SETTABLEKS R28 R27 K98; var28["OverrideFx"] = var27
     328 [-]: LOADB R28 0  ; var28 = false
     329 [-]: SETTABLEKS R28 R27 K99; var28["Invigorating"] = var27
     330 [-]: LOADB R28 0  ; var28 = false
     331 [-]: SETTABLEKS R28 R27 K100; var28["OverrideMode"] = var27
     332 [-]: LOADNIL R28  ; var28 = nil
     333 [-]: SETTABLEKS R28 R27 K101; var28["CurrentLoyatly"] = var27
     334 [-]: LOADB R28 0  ; var28 = false
     335 [-]: SETTABLEKS R28 R27 K102; var28["Enabled"] = var27
     336 [-]: LOADNIL R28  ; var28 = nil
     337 [-]: SETTABLEKS R28 R27 K103; var28["Focused"] = var27
     338 [-]: LOADNIL R28  ; var28 = nil
     339 [-]: SETTABLEKS R28 R27 K104; var28["Selected"] = var27
     340 [-]: NEWTABLE R28 0 3; var28 = {}
     341 [-]: NEWTABLE R29 0 0; var29 = {}
     342 [-]: NEWTABLE R30 0 0; var30 = {}
     343 [-]: NEWTABLE R31 0 0; var31 = {}
     344 [-]: SETLIST R28 R29 3 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; var28[4] = var32; 
     345 [-]: SETTABLEKS R28 R27 K105; var28["Choices"] = var27
     346 [-]: LOADN R28 -1 ; var28 = -1
     347 [-]: SETTABLEKS R28 R27 K106; var28["TimeLeft"] = var27
     348 [-]: LOADNIL R28  ; var28 = nil
     349 [-]: SETTABLEKS R28 R27 K107; var28["UpgradeLoader"] = var27
     350 [-]: LOADB R28 0  ; var28 = false
     351 [-]: SETTABLEKS R28 R27 K108; var28["UpgradesLoading"] = var27
     352 [-]: LOADNIL R28  ; var28 = nil
     353 [-]: DUPTABLE R29 117; 
     354 [-]: LOADN R30 1  ; var30 = 1
     355 [-]: SETTABLEKS R30 R29 K110; var30["NumConfigs"] = var29
     356 [-]: LOADNIL R30  ; var30 = nil
     357 [-]: SETTABLEKS R30 R29 K111; var30["Btn"] = var29
     358 [-]: LOADB R30 0  ; var30 = false
     359 [-]: SETTABLEKS R30 R29 K112; var30["Active"] = var29
     360 [-]: LOADNIL R30  ; var30 = nil
     361 [-]: SETTABLEKS R30 R29 K113; var30["Stats"] = var29
     362 [-]: LOADNIL R30  ; var30 = nil
     363 [-]: SETTABLEKS R30 R29 K114; var30["AbilityList"] = var29
     364 [-]: LOADN R30 0  ; var30 = 0
     365 [-]: SETTABLEKS R30 R29 K115; var30["InitConfig"] = var29
     366 [-]: LOADB R30 0  ; var30 = false
     367 [-]: SETTABLEKS R30 R29 K116; var30["ConfigRefreshing"] = var29
     368 [-]: LOADNIL R30  ; var30 = nil
     369 [-]: LOADN R31 0  ; var31 = 0
     370 [-]: LOADNIL R32  ; var32 = nil
     371 [-]: LOADNIL R33  ; var33 = nil
     372 [-]: LOADN R34 0  ; var34 = 0
     373 [-]: LOADB R35 0  ; var35 = false
     374 [-]: DUPTABLE R36 121; 
     375 [-]: LOADB R37 0  ; var37 = false
     376 [-]: SETTABLEKS R37 R36 K118; var37["InSubMode"] = var36
     377 [-]: LOADB R37 0  ; var37 = false
     378 [-]: SETTABLEKS R37 R36 K119; var37["Fuse"] = var36
     379 [-]: LOADB R37 0  ; var37 = false
     380 [-]: SETTABLEKS R37 R36 K120; var37["Transmute"] = var36
     381 [-]: LOADB R37 0  ; var37 = false
     382 [-]: LOADB R38 0  ; var38 = false
     383 [-]: NEWTABLE R39 16 0; var39 = {}
     384 [-]: LOADNIL R40  ; var40 = nil
     385 [-]: LOADNIL R41  ; var41 = nil
     386 [-]: LOADNIL R42  ; var42 = nil
     387 [-]: LOADNIL R43  ; var43 = nil
     388 [-]: LOADNIL R44  ; var44 = nil
     389 [-]: LOADB R45 1  ; var45 = true
     390 [-]: LOADNIL R46  ; var46 = nil
     391 [-]: LOADNIL R47  ; var47 = nil
     392 [-]: LOADB R48 0  ; var48 = false
     393 [-]: LOADNIL R49  ; var49 = nil
     394 [-]: LOADNIL R50  ; var50 = nil
     395 [-]: LOADNIL R51  ; var51 = nil
     396 [-]: NEWTABLE R52 0 0; var52 = {}
     397 [-]: LOADB R53 0  ; var53 = false
     398 [-]: LOADNIL R54  ; var54 = nil
     399 [-]: LOADNIL R55  ; var55 = nil
     400 [-]: LOADN R56 0  ; var56 = 0
     401 [-]: LOADNIL R57  ; var57 = nil
     402 [-]: LOADB R58 0  ; var58 = false
     403 [-]: LOADNIL R59  ; var59 = nil
     404 [-]: LOADNIL R60  ; var60 = nil
     405 [-]: LOADNIL R61  ; var61 = nil
     406 [-]: LOADNIL R62  ; var62 = nil
     407 [-]: LOADB R63 1  ; var63 = true
     408 [-]: LOADB R64 0  ; var64 = false
     409 [-]: LOADNIL R65  ; var65 = nil
     410 [-]: LOADNIL R66  ; var66 = nil
     411 [-]: LOADNIL R67  ; var67 = nil
     412 [-]: DUPTABLE R68 128; 
     413 [-]: LOADN R69 100; var69 = 100
     414 [-]: SETTABLEKS R69 R68 K122; var69["Height"] = var68
     415 [-]: LOADK R69 K129; var69 = "ShardPanel.ShardSelection"
     416 [-]: SETTABLEKS R69 R68 K123; var69["ClipName"] = var68
     417 [-]: NEWTABLE R69 0 0; var69 = {}
     418 [-]: SETTABLEKS R69 R68 K124; var69["CrystalInfo"] = var68
     419 [-]: LOADB R69 0  ; var69 = false
     420 [-]: SETTABLEKS R69 R68 K125; var69["Visible"] = var68
     421 [-]: LOADNIL R69  ; var69 = nil
     422 [-]: SETTABLEKS R69 R68 K126; var69["UpgradeList"] = var68
     423 [-]: LOADNIL R69  ; var69 = nil
     424 [-]: SETTABLEKS R69 R68 K127; var69["SocketBtn"] = var68
     425 [-]: LOADNIL R69  ; var69 = nil
     426 [-]: LOADNIL R70  ; var70 = nil
     427 [-]: LOADNIL R71  ; var71 = nil
     428 [-]: LOADNIL R72  ; var72 = nil
     429 [-]: LOADNIL R73  ; var73 = nil
     430 [-]: LOADNIL R74  ; var74 = nil
     431 [-]: LOADN R75 0  ; var75 = 0
     432 [-]: LOADB R76 0  ; var76 = false
     433 [-]: LOADNIL R77  ; var77 = nil
     434 [-]: LOADNIL R78  ; var78 = nil
     435 [-]: LOADNIL R79  ; var79 = nil
     436 [-]: LOADNIL R80  ; var80 = nil
     437 [-]: LOADNIL R81  ; var81 = nil
     438 [-]: LOADNIL R82  ; var82 = nil
     439 [-]: LOADNIL R83  ; var83 = nil
     440 [-]: LOADNIL R84  ; var84 = nil
     441 [-]: LOADNIL R85  ; var85 = nil
     442 [-]: NEWTABLE R86 0 0; var86 = {}
     443 [-]: LOADNIL R87  ; var87 = nil
     444 [-]: LOADNIL R88  ; var88 = nil
     445 [-]: GETIMPORT R89 78; var89 = 0x7ED0A956
     446 [-]: LOADK R90 K130; var90 = "/Lotus/StoreItems/Types/Items/MiscItems/Fissureum"
     447 [-]: CALL R89 2 2 ; var89 = var89(var90)
     448 [-]: LOADN R90 0  ; var90 = 0
     449 [-]: LOADN R91 -1 ; var91 = -1
     450 [-]: LOADNIL R92  ; var92 = nil
     451 [-]: LOADNIL R93  ; var93 = nil
     452 [-]: LOADNIL R94  ; var94 = nil
     453 [-]: LOADNIL R95  ; var95 = nil
     454 [-]: LOADNIL R96  ; var96 = nil
     455 [-]: LOADNIL R97  ; var97 = nil
     456 [-]: LOADNIL R98  ; var98 = nil
     457 [-]: LOADNIL R99  ; var99 = nil
     458 [-]: LOADNIL R100 ; var100 = nil
     459 [-]: LOADNIL R101 ; var101 = nil
     460 [-]: LOADNIL R102 ; var102 = nil
     461 [-]: LOADNIL R103 ; var103 = nil
     462 [-]: LOADNIL R104 ; var104 = nil
     463 [-]: LOADNIL R105 ; var105 = nil
     464 [-]: LOADNIL R106 ; var106 = nil
     465 [-]: LOADNIL R107 ; var107 = nil
     466 [-]: LOADNIL R108 ; var108 = nil
     467 [-]: LOADNIL R109 ; var109 = nil
     468 [-]: LOADNIL R110 ; var110 = nil
     469 [-]: LOADNIL R111 ; var111 = nil
     470 [-]: NEWCLOSURE R112 P0; 
     471 [-]: CAPTURE REF R45; 
     472 [-]: SETGLOBAL R112 K131; "IsInputBlocked" = var112
     473 [-]: DUPCLOSURE R112 K132; 
     474 [-]: CAPTURE VAL R6; 
     475 [-]: DUPCLOSURE R113 K133; 
     476 [-]: CAPTURE VAL R112; 
     477 [-]: NEWCLOSURE R114 P3; 
     478 [-]: CAPTURE REF R91; 
     479 [-]: CAPTURE REF R87; 
     480 [-]: CAPTURE REF R90; 
     481 [-]: NEWCLOSURE R115 P4; 
     482 [-]: CAPTURE REF R91; 
     483 [-]: CAPTURE REF R87; 
     484 [-]: CAPTURE REF R90; 
     485 [-]: CAPTURE VAL R113; 
     486 [-]: CAPTURE REF R61; 
     487 [-]: CAPTURE REF R60; 
     488 [-]: CAPTURE REF R40; 
     489 [-]: NEWCLOSURE R116 P5; 
     490 [-]: CAPTURE REF R88; 
     491 [-]: DUPCLOSURE R117 K134; 
     492 [-]: DUPCLOSURE R118 K135; 
     493 [-]: CAPTURE VAL R86; 
     494 [-]: CAPTURE VAL R116; 
     495 [-]: CAPTURE VAL R117; 
     496 [-]: NEWCLOSURE R119 P8; 
     497 [-]: CAPTURE REF R88; 
     498 [-]: CAPTURE VAL R89; 
     499 [-]: CAPTURE VAL R86; 
     500 [-]: DUPCLOSURE R120 K136; 
     501 [-]: CAPTURE VAL R86; 
     502 [-]: DUPCLOSURE R121 K137; 
     503 [-]: SETGLOBAL R121 K138; "OnConfirmCancel" = var121
     504 [-]: NEWCLOSURE R121 P11; 
     505 [-]: CAPTURE REF R53; 
     506 [-]: CAPTURE VAL R1; 
     507 [-]: NEWCLOSURE R122 P12; 
     508 [-]: CAPTURE VAL R1; 
     509 [-]: CAPTURE REF R53; 
     510 [-]: CAPTURE VAL R121; 
     511 [-]: CAPTURE VAL R29; 
     512 [-]: CAPTURE REF R104; 
     513 [-]: CAPTURE REF R35; 
     514 [-]: CAPTURE VAL R36; 
     515 [-]: CAPTURE REF R108; 
     516 [-]: CAPTURE VAL R68; 
     517 [-]: CAPTURE REF R106; 
     518 [-]: CAPTURE REF R105; 
     519 [-]: CAPTURE REF R34; 
     520 [-]: CAPTURE VAL R15; 
     521 [-]: CAPTURE REF R48; 
     522 [-]: CAPTURE REF R28; 
     523 [-]: CAPTURE REF R103; 
     524 [-]: SETGLOBAL R122 K139; "Close" = var122
     525 [-]: DUPCLOSURE R122 K140; 
     526 [-]: CAPTURE VAL R1; 
     527 [-]: SETGLOBAL R122 K141; "PlayFeedSounds" = var122
     528 [-]: DUPCLOSURE R122 K142; 
     529 [-]: SETGLOBAL R122 K143; "OnUploadChallengeProgress" = var122
     530 [-]: NEWCLOSURE R122 P15; 
     531 [-]: CAPTURE VAL R1; 
     532 [-]: CAPTURE REF R96; 
     533 [-]: CAPTURE REF R38; 
     534 [-]: CAPTURE REF R48; 
     535 [-]: SETGLOBAL R122 K144; "OnResourcesConverted" = var122
     536 [-]: NEWCLOSURE R122 P16; 
     537 [-]: CAPTURE REF R92; 
     538 [-]: CAPTURE REF R38; 
     539 [-]: CAPTURE REF R48; 
     540 [-]: SETGLOBAL R122 K145; "OnConfirmCommit" = var122
     541 [-]: NEWCLOSURE R122 P17; 
     542 [-]: CAPTURE REF R40; 
     543 [-]: CAPTURE VAL R4; 
     544 [-]: CAPTURE REF R49; 
     545 [-]: SETGLOBAL R122 K146; "ConfirmCommit" = var122
     546 [-]: NEWCLOSURE R122 P18; 
     547 [-]: CAPTURE REF R34; 
     548 [-]: CAPTURE VAL R15; 
     549 [-]: CAPTURE REF R40; 
     550 [-]: NEWCLOSURE R123 P19; 
     551 [-]: CAPTURE REF R34; 
     552 [-]: CAPTURE VAL R15; 
     553 [-]: CAPTURE REF R48; 
     554 [-]: CAPTURE REF R38; 
     555 [-]: CAPTURE REF R58; 
     556 [-]: CAPTURE REF R37; 
     557 [-]: CAPTURE REF R105; 
     558 [-]: CAPTURE VAL R122; 
     559 [-]: CAPTURE VAL R1; 
     560 [-]: CAPTURE REF R77; 
     561 [-]: CAPTURE REF R78; 
     562 [-]: CAPTURE REF R94; 
     563 [-]: SETGLOBAL R123 K147; "SwapModes" = var123
     564 [-]: NEWCLOSURE R123 P20; 
     565 [-]: CAPTURE VAL R68; 
     566 [-]: CAPTURE REF R106; 
     567 [-]: NEWCLOSURE R108 P21; 
     568 [-]: CAPTURE VAL R36; 
     569 [-]: CAPTURE REF R111; 
     570 [-]: CAPTURE VAL R1; 
     571 [-]: CAPTURE REF R67; 
     572 [-]: CAPTURE REF R72; 
     573 [-]: CAPTURE REF R74; 
     574 [-]: CAPTURE REF R60; 
     575 [-]: CAPTURE REF R69; 
     576 [-]: CAPTURE REF R85; 
     577 [-]: CAPTURE REF R109; 
     578 [-]: CAPTURE REF R110; 
     579 [-]: NEWCLOSURE R105 P22; 
     580 [-]: CAPTURE REF R35; 
     581 [-]: CAPTURE REF R34; 
     582 [-]: CAPTURE VAL R15; 
     583 [-]: CAPTURE REF R48; 
     584 [-]: CAPTURE REF R38; 
     585 [-]: CAPTURE REF R37; 
     586 [-]: CAPTURE VAL R1; 
     587 [-]: CAPTURE VAL R25; 
     588 [-]: CAPTURE REF R79; 
     589 [-]: CAPTURE VAL R123; 
     590 [-]: CAPTURE VAL R14; 
     591 [-]: CAPTURE REF R77; 
     592 [-]: CAPTURE REF R78; 
     593 [-]: CAPTURE REF R65; 
     594 [-]: CAPTURE REF R94; 
     595 [-]: NEWCLOSURE R124 P23; 
     596 [-]: CAPTURE REF R49; 
     597 [-]: SETGLOBAL R124 K148; "OpenDevCommands" = var124
     598 [-]: NEWCLOSURE R107 P24; 
     599 [-]: CAPTURE VAL R1; 
     600 [-]: CAPTURE REF R35; 
     601 [-]: CAPTURE VAL R0; 
     602 [-]: CAPTURE VAL R27; 
     603 [-]: CAPTURE REF R34; 
     604 [-]: CAPTURE VAL R15; 
     605 [-]: CAPTURE REF R85; 
     606 [-]: DUPCLOSURE R124 K149; 
     607 [-]: CAPTURE VAL R1; 
     608 [-]: CAPTURE VAL R68; 
     609 [-]: NEWCLOSURE R92 P26; 
     610 [-]: CAPTURE REF R44; 
     611 [-]: CAPTURE VAL R1; 
     612 [-]: CAPTURE REF R40; 
     613 [-]: CAPTURE VAL R0; 
     614 [-]: CAPTURE REF R42; 
     615 [-]: CAPTURE REF R58; 
     616 [-]: CAPTURE VAL R124; 
     617 [-]: CAPTURE REF R70; 
     618 [-]: NEWCLOSURE R125 P27; 
     619 [-]: CAPTURE REF R92; 
     620 [-]: SETGLOBAL R125 K150; "onViewportSizeChanged" = var125
     621 [-]: NEWCLOSURE R125 P28; 
     622 [-]: CAPTURE REF R81; 
     623 [-]: CAPTURE VAL R112; 
     624 [-]: NEWCLOSURE R126 P29; 
     625 [-]: CAPTURE REF R63; 
     626 [-]: CAPTURE VAL R1; 
     627 [-]: CAPTURE VAL R27; 
     628 [-]: CAPTURE REF R32; 
     629 [-]: CAPTURE VAL R18; 
     630 [-]: CAPTURE REF R39; 
     631 [-]: NEWCLOSURE R127 P30; 
     632 [-]: CAPTURE REF R82; 
     633 [-]: CAPTURE VAL R126; 
     634 [-]: CAPTURE REF R45; 
     635 [-]: CAPTURE VAL R27; 
     636 [-]: CAPTURE VAL R112; 
     637 [-]: CAPTURE VAL R14; 
     638 [-]: SETGLOBAL R127 K151; "PlayInfusionAnimation" = var127
     639 [-]: NEWCLOSURE R127 P31; 
     640 [-]: CAPTURE VAL R126; 
     641 [-]: CAPTURE REF R45; 
     642 [-]: CAPTURE REF R64; 
     643 [-]: CAPTURE VAL R1; 
     644 [-]: CAPTURE VAL R125; 
     645 [-]: CAPTURE VAL R9; 
     646 [-]: SETGLOBAL R127 K152; "LoadIntoArsenal" = var127
     647 [-]: NEWCLOSURE R127 P32; 
     648 [-]: CAPTURE REF R96; 
     649 [-]: CAPTURE VAL R1; 
     650 [-]: SETGLOBAL R127 K153; "OnAbilityUnlocked" = var127
     651 [-]: NEWCLOSURE R127 P33; 
     652 [-]: CAPTURE REF R33; 
     653 [-]: CAPTURE VAL R1; 
     654 [-]: CAPTURE REF R40; 
     655 [-]: CAPTURE REF R84; 
     656 [-]: SETGLOBAL R127 K154; "ExtractAbility" = var127
     657 [-]: NEWCLOSURE R127 P34; 
     658 [-]: CAPTURE VAL R1; 
     659 [-]: CAPTURE REF R39; 
     660 [-]: CAPTURE REF R32; 
     661 [-]: CAPTURE VAL R18; 
     662 [-]: CAPTURE REF R47; 
     663 [-]: CAPTURE VAL R8; 
     664 [-]: CAPTURE REF R41; 
     665 [-]: CAPTURE VAL R27; 
     666 [-]: CAPTURE REF R16; 
     667 [-]: CAPTURE VAL R4; 
     668 [-]: CAPTURE REF R43; 
     669 [-]: CAPTURE VAL R112; 
     670 [-]: NEWCLOSURE R128 P35; 
     671 [-]: CAPTURE VAL R13; 
     672 [-]: CAPTURE REF R39; 
     673 [-]: NEWCLOSURE R129 P36; 
     674 [-]: CAPTURE REF R40; 
     675 [-]: CAPTURE REF R99; 
     676 [-]: SETGLOBAL R129 K155; "OnExtractRushed" = var129
     677 [-]: NEWCLOSURE R129 P37; 
     678 [-]: CAPTURE REF R40; 
     679 [-]: CAPTURE REF R34; 
     680 [-]: CAPTURE VAL R15; 
     681 [-]: NEWCLOSURE R130 P38; 
     682 [-]: CAPTURE VAL R129; 
     683 [-]: CAPTURE REF R40; 
     684 [-]: SETGLOBAL R130 K156; "OnConfirmRushExtract" = var130
     685 [-]: NEWCLOSURE R130 P39; 
     686 [-]: CAPTURE VAL R1; 
     687 [-]: CAPTURE REF R42; 
     688 [-]: CAPTURE REF R40; 
     689 [-]: CAPTURE VAL R0; 
     690 [-]: CAPTURE REF R34; 
     691 [-]: CAPTURE VAL R15; 
     692 [-]: CAPTURE REF R41; 
     693 [-]: CAPTURE REF R16; 
     694 [-]: CAPTURE REF R46; 
     695 [-]: CAPTURE VAL R13; 
     696 [-]: CAPTURE VAL R7; 
     697 [-]: CAPTURE REF R32; 
     698 [-]: CAPTURE VAL R18; 
     699 [-]: CAPTURE REF R47; 
     700 [-]: CAPTURE REF R84; 
     701 [-]: CAPTURE VAL R129; 
     702 [-]: CAPTURE VAL R27; 
     703 [-]: CAPTURE VAL R127; 
     704 [-]: CAPTURE VAL R112; 
     705 [-]: CAPTURE VAL R119; 
     706 [-]: CAPTURE VAL R4; 
     707 [-]: CAPTURE REF R101; 
     708 [-]: CAPTURE VAL R114; 
     709 [-]: CAPTURE REF R61; 
     710 [-]: CAPTURE REF R60; 
     711 [-]: CAPTURE REF R48; 
     712 [-]: CAPTURE REF R107; 
     713 [-]: CAPTURE VAL R3; 
     714 [-]: CAPTURE VAL R128; 
     715 [-]: CAPTURE REF R39; 
     716 [-]: DUPCLOSURE R131 K157; 
     717 [-]: CAPTURE VAL R7; 
     718 [-]: DUPCLOSURE R132 K158; 
     719 [-]: CAPTURE VAL R18; 
     720 [-]: NEWCLOSURE R96 P42; 
     721 [-]: CAPTURE REF R31; 
     722 [-]: CAPTURE REF R47; 
     723 [-]: CAPTURE VAL R1; 
     724 [-]: CAPTURE REF R32; 
     725 [-]: CAPTURE VAL R18; 
     726 [-]: CAPTURE VAL R112; 
     727 [-]: CAPTURE REF R54; 
     728 [-]: CAPTURE VAL R26; 
     729 [-]: CAPTURE VAL R132; 
     730 [-]: CAPTURE REF R97; 
     731 [-]: CAPTURE REF R98; 
     732 [-]: DUPCLOSURE R133 K159; 
     733 [-]: NEWCLOSURE R97 P44; 
     734 [-]: CAPTURE VAL R18; 
     735 [-]: CAPTURE VAL R133; 
     736 [-]: CAPTURE REF R39; 
     737 [-]: CAPTURE VAL R20; 
     738 [-]: CAPTURE VAL R19; 
     739 [-]: CAPTURE VAL R1; 
     740 [-]: NEWCLOSURE R98 P45; 
     741 [-]: CAPTURE REF R39; 
     742 [-]: CAPTURE VAL R1; 
     743 [-]: NEWCLOSURE R134 P46; 
     744 [-]: CAPTURE VAL R5; 
     745 [-]: CAPTURE REF R84; 
     746 [-]: CAPTURE REF R46; 
     747 [-]: CAPTURE REF R52; 
     748 [-]: CAPTURE VAL R131; 
     749 [-]: DUPCLOSURE R135 K160; 
     750 [-]: CAPTURE VAL R6; 
     751 [-]: NEWCLOSURE R136 P48; 
     752 [-]: CAPTURE REF R47; 
     753 [-]: CAPTURE VAL R135; 
     754 [-]: CAPTURE REF R84; 
     755 [-]: NEWCLOSURE R137 P49; 
     756 [-]: CAPTURE REF R58; 
     757 [-]: CAPTURE REF R59; 
     758 [-]: CAPTURE REF R40; 
     759 [-]: CAPTURE VAL R134; 
     760 [-]: CAPTURE VAL R136; 
     761 [-]: CAPTURE REF R35; 
     762 [-]: NEWCLOSURE R99 P50; 
     763 [-]: CAPTURE REF R40; 
     764 [-]: CAPTURE REF R34; 
     765 [-]: CAPTURE VAL R15; 
     766 [-]: CAPTURE REF R52; 
     767 [-]: CAPTURE REF R47; 
     768 [-]: CAPTURE REF R84; 
     769 [-]: CAPTURE REF R32; 
     770 [-]: CAPTURE VAL R1; 
     771 [-]: CAPTURE REF R39; 
     772 [-]: CAPTURE REF R58; 
     773 [-]: CAPTURE REF R59; 
     774 [-]: CAPTURE REF R57; 
     775 [-]: CAPTURE REF R46; 
     776 [-]: CAPTURE REF R41; 
     777 [-]: CAPTURE VAL R4; 
     778 [-]: DUPCLOSURE R138 K161; 
     779 [-]: CAPTURE VAL R13; 
     780 [-]: NEWCLOSURE R101 P52; 
     781 [-]: CAPTURE REF R93; 
     782 [-]: CAPTURE VAL R128; 
     783 [-]: CAPTURE VAL R1; 
     784 [-]: CAPTURE VAL R138; 
     785 [-]: NEWCLOSURE R139 P53; 
     786 [-]: CAPTURE REF R41; 
     787 [-]: CAPTURE REF R39; 
     788 [-]: CAPTURE REF R34; 
     789 [-]: CAPTURE VAL R15; 
     790 [-]: CAPTURE REF R16; 
     791 [-]: CAPTURE VAL R1; 
     792 [-]: CAPTURE REF R50; 
     793 [-]: CAPTURE REF R87; 
     794 [-]: CAPTURE VAL R13; 
     795 [-]: CAPTURE VAL R6; 
     796 [-]: CAPTURE VAL R0; 
     797 [-]: CAPTURE REF R45; 
     798 [-]: CAPTURE REF R40; 
     799 [-]: NEWCLOSURE R140 P54; 
     800 [-]: CAPTURE REF R41; 
     801 [-]: CAPTURE VAL R4; 
     802 [-]: NEWCLOSURE R141 P55; 
     803 [-]: CAPTURE VAL R1; 
     804 [-]: CAPTURE REF R96; 
     805 [-]: CAPTURE REF R40; 
     806 [-]: CAPTURE REF R99; 
     807 [-]: CAPTURE REF R83; 
     808 [-]: SETGLOBAL R141 K162; "OnApplyAbilityOverride" = var141
     809 [-]: NEWCLOSURE R141 P56; 
     810 [-]: CAPTURE REF R51; 
     811 [-]: SETGLOBAL R141 K163; "OnInfuseConfigsSelected" = var141
     812 [-]: NEWCLOSURE R141 P57; 
     813 [-]: CAPTURE REF R51; 
     814 [-]: NEWCLOSURE R142 P58; 
     815 [-]: CAPTURE REF R49; 
     816 [-]: CAPTURE REF R47; 
     817 [-]: CAPTURE REF R84; 
     818 [-]: CAPTURE REF R40; 
     819 [-]: CAPTURE VAL R141; 
     820 [-]: CAPTURE VAL R1; 
     821 [-]: CAPTURE REF R51; 
     822 [-]: CAPTURE VAL R7; 
     823 [-]: CAPTURE VAL R6; 
     824 [-]: SETGLOBAL R142 K164; "OnAbilityIndexSelected" = var142
     825 [-]: NEWCLOSURE R142 P59; 
     826 [-]: CAPTURE VAL R1; 
     827 [-]: CAPTURE REF R40; 
     828 [-]: CAPTURE REF R52; 
     829 [-]: CAPTURE VAL R127; 
     830 [-]: CAPTURE REF R83; 
     831 [-]: SETGLOBAL R142 K165; "OnRemoveAbilityOverride" = var142
     832 [-]: NEWCLOSURE R142 P60; 
     833 [-]: CAPTURE REF R47; 
     834 [-]: CAPTURE REF R84; 
     835 [-]: CAPTURE REF R40; 
     836 [-]: CAPTURE VAL R141; 
     837 [-]: CAPTURE REF R52; 
     838 [-]: CAPTURE REF R51; 
     839 [-]: CAPTURE VAL R1; 
     840 [-]: SETGLOBAL R142 K166; "OnRemoveAbilityConfirm" = var142
     841 [-]: NEWCLOSURE R142 P61; 
     842 [-]: CAPTURE VAL R27; 
     843 [-]: CAPTURE REF R84; 
     844 [-]: SETGLOBAL R142 K167; "OnConfirmInvigorate" = var142
     845 [-]: NEWCLOSURE R142 P62; 
     846 [-]: CAPTURE REF R45; 
     847 [-]: CAPTURE VAL R27; 
     848 [-]: CAPTURE VAL R1; 
     849 [-]: CAPTURE REF R84; 
     850 [-]: CAPTURE REF R40; 
     851 [-]: CAPTURE REF R33; 
     852 [-]: CAPTURE REF R47; 
     853 [-]: CAPTURE VAL R6; 
     854 [-]: SETGLOBAL R142 K168; "OnAbilityBtnPressed" = var142
     855 [-]: NEWCLOSURE R142 P63; 
     856 [-]: CAPTURE VAL R127; 
     857 [-]: CAPTURE REF R39; 
     858 [-]: NEWCLOSURE R93 P64; 
     859 [-]: CAPTURE REF R39; 
     860 [-]: NEWCLOSURE R94 P65; 
     861 [-]: CAPTURE REF R35; 
     862 [-]: CAPTURE VAL R1; 
     863 [-]: CAPTURE REF R34; 
     864 [-]: CAPTURE VAL R15; 
     865 [-]: CAPTURE REF R85; 
     866 [-]: CAPTURE VAL R27; 
     867 [-]: CAPTURE REF R43; 
     868 [-]: CAPTURE REF R107; 
     869 [-]: CAPTURE REF R40; 
     870 [-]: CAPTURE VAL R127; 
     871 [-]: CAPTURE REF R44; 
     872 [-]: CAPTURE REF R42; 
     873 [-]: CAPTURE VAL R140; 
     874 [-]: CAPTURE REF R99; 
     875 [-]: CAPTURE REF R102; 
     876 [-]: CAPTURE REF R92; 
     877 [-]: CAPTURE REF R45; 
     878 [-]: CAPTURE REF R60; 
     879 [-]: CAPTURE REF R105; 
     880 [-]: NEWCLOSURE R143 P66; 
     881 [-]: CAPTURE REF R39; 
     882 [-]: CAPTURE REF R54; 
     883 [-]: CAPTURE VAL R1; 
     884 [-]: CAPTURE REF R32; 
     885 [-]: CAPTURE VAL R133; 
     886 [-]: CAPTURE VAL R0; 
     887 [-]: CAPTURE REF R95; 
     888 [-]: CAPTURE VAL R18; 
     889 [-]: CAPTURE REF R55; 
     890 [-]: NEWCLOSURE R144 P67; 
     891 [-]: CAPTURE REF R39; 
     892 [-]: CAPTURE VAL R18; 
     893 [-]: CAPTURE REF R56; 
     894 [-]: CAPTURE REF R55; 
     895 [-]: CAPTURE REF R54; 
     896 [-]: CAPTURE VAL R143; 
     897 [-]: NEWCLOSURE R145 P68; 
     898 [-]: CAPTURE VAL R26; 
     899 [-]: CAPTURE VAL R133; 
     900 [-]: CAPTURE VAL R1; 
     901 [-]: CAPTURE VAL R6; 
     902 [-]: CAPTURE VAL R18; 
     903 [-]: CAPTURE REF R39; 
     904 [-]: SETGLOBAL R145 K169; "PlayRankUpAnim" = var145
     905 [-]: NEWCLOSURE R145 P69; 
     906 [-]: CAPTURE REF R47; 
     907 [-]: NEWCLOSURE R146 P70; 
     908 [-]: CAPTURE VAL R27; 
     909 [-]: CAPTURE VAL R127; 
     910 [-]: CAPTURE REF R43; 
     911 [-]: CAPTURE REF R41; 
     912 [-]: CAPTURE REF R30; 
     913 [-]: CAPTURE REF R107; 
     914 [-]: NEWCLOSURE R147 P71; 
     915 [-]: CAPTURE REF R45; 
     916 [-]: CAPTURE VAL R146; 
     917 [-]: SETGLOBAL R147 K170; "OnOverrideBtnPressed" = var147
     918 [-]: NEWCLOSURE R147 P72; 
     919 [-]: CAPTURE REF R47; 
     920 [-]: CAPTURE VAL R6; 
     921 [-]: CAPTURE REF R17; 
     922 [-]: CAPTURE VAL R27; 
     923 [-]: CAPTURE REF R60; 
     924 [-]: CAPTURE REF R30; 
     925 [-]: CAPTURE REF R46; 
     926 [-]: CAPTURE VAL R4; 
     927 [-]: CAPTURE VAL R1; 
     928 [-]: CAPTURE VAL R145; 
     929 [-]: NEWCLOSURE R148 P73; 
     930 [-]: CAPTURE VAL R27; 
     931 [-]: CAPTURE VAL R6; 
     932 [-]: CAPTURE REF R39; 
     933 [-]: CAPTURE REF R17; 
     934 [-]: CAPTURE REF R30; 
     935 [-]: CAPTURE REF R45; 
     936 [-]: CAPTURE VAL R147; 
     937 [-]: DUPCLOSURE R104 K171; 
     938 [-]: CAPTURE VAL R29; 
     939 [-]: CAPTURE VAL R1; 
     940 [-]: NEWCLOSURE R149 P75; 
     941 [-]: CAPTURE REF R104; 
     942 [-]: SETGLOBAL R149 K172; "ToggleStatsPanel" = var149
     943 [-]: NEWCLOSURE R149 P76; 
     944 [-]: CAPTURE VAL R29; 
     945 [-]: CAPTURE REF R39; 
     946 [-]: CAPTURE VAL R0; 
     947 [-]: CAPTURE REF R28; 
     948 [-]: CAPTURE REF R47; 
     949 [-]: CAPTURE REF R84; 
     950 [-]: CAPTURE VAL R7; 
     951 [-]: CAPTURE REF R83; 
     952 [-]: NEWCLOSURE R102 P77; 
     953 [-]: CAPTURE REF R34; 
     954 [-]: CAPTURE VAL R15; 
     955 [-]: CAPTURE VAL R7; 
     956 [-]: CAPTURE REF R28; 
     957 [-]: CAPTURE VAL R29; 
     958 [-]: CAPTURE VAL R5; 
     959 [-]: CAPTURE REF R84; 
     960 [-]: CAPTURE REF R39; 
     961 [-]: CAPTURE REF R52; 
     962 [-]: NEWCLOSURE R150 P78; 
     963 [-]: CAPTURE REF R65; 
     964 [-]: CAPTURE REF R39; 
     965 [-]: CAPTURE REF R35; 
     966 [-]: CAPTURE VAL R1; 
     967 [-]: CAPTURE VAL R36; 
     968 [-]: CAPTURE REF R108; 
     969 [-]: CAPTURE REF R105; 
     970 [-]: CAPTURE VAL R6; 
     971 [-]: DUPCLOSURE R106 K173; 
     972 [-]: CAPTURE VAL R1; 
     973 [-]: CAPTURE VAL R68; 
     974 [-]: NEWCLOSURE R151 P80; 
     975 [-]: CAPTURE REF R67; 
     976 [-]: CAPTURE REF R84; 
     977 [-]: SETGLOBAL R151 K174; "OnConfirmUnsocketShard" = var151
     978 [-]: NEWCLOSURE R151 P81; 
     979 [-]: CAPTURE REF R67; 
     980 [-]: CAPTURE VAL R68; 
     981 [-]: CAPTURE REF R84; 
     982 [-]: SETGLOBAL R151 K175; "OnConfirmSocketShard" = var151
     983 [-]: NEWCLOSURE R151 P82; 
     984 [-]: CAPTURE VAL R68; 
     985 [-]: CAPTURE VAL R7; 
     986 [-]: CAPTURE REF R39; 
     987 [-]: CAPTURE VAL R1; 
     988 [-]: SETGLOBAL R151 K176; "OnSocketPressed" = var151
     989 [-]: NEWCLOSURE R151 P83; 
     990 [-]: CAPTURE REF R83; 
     991 [-]: NEWCLOSURE R152 P84; 
     992 [-]: CAPTURE VAL R68; 
     993 [-]: CAPTURE REF R39; 
     994 [-]: CAPTURE VAL R0; 
     995 [-]: CAPTURE REF R67; 
     996 [-]: CAPTURE REF R84; 
     997 [-]: CAPTURE REF R47; 
     998 [-]: CAPTURE VAL R1; 
     999 [-]: CAPTURE REF R60; 
     1000 [-]: CAPTURE VAL R151; 
     1001 [-]: CAPTURE VAL R7; 
     1002 [-]: CAPTURE VAL R10; 
     1003 [-]: NEWCLOSURE R153 P85; 
     1004 [-]: CAPTURE REF R39; 
     1005 [-]: NEWCLOSURE R154 P86; 
     1006 [-]: CAPTURE VAL R1; 
     1007 [-]: CAPTURE REF R39; 
     1008 [-]: CAPTURE VAL R7; 
     1009 [-]: CAPTURE VAL R21; 
     1010 [-]: NEWCLOSURE R155 P87; 
     1011 [-]: CAPTURE VAL R1; 
     1012 [-]: CAPTURE VAL R0; 
     1013 [-]: CAPTURE REF R16; 
     1014 [-]: CAPTURE REF R67; 
     1015 [-]: CAPTURE VAL R36; 
     1016 [-]: CAPTURE REF R39; 
     1017 [-]: CAPTURE REF R69; 
     1018 [-]: NEWCLOSURE R156 P88; 
     1019 [-]: CAPTURE REF R60; 
     1020 [-]: NEWCLOSURE R157 P89; 
     1021 [-]: CAPTURE REF R67; 
     1022 [-]: CAPTURE VAL R36; 
     1023 [-]: CAPTURE REF R72; 
     1024 [-]: CAPTURE REF R74; 
     1025 [-]: NEWCLOSURE R111 P90; 
     1026 [-]: CAPTURE REF R69; 
     1027 [-]: CAPTURE VAL R1; 
     1028 [-]: CAPTURE REF R76; 
     1029 [-]: CAPTURE VAL R36; 
     1030 [-]: CAPTURE REF R72; 
     1031 [-]: CAPTURE VAL R7; 
     1032 [-]: CAPTURE REF R46; 
     1033 [-]: CAPTURE REF R47; 
     1034 [-]: CAPTURE VAL R4; 
     1035 [-]: CAPTURE VAL R0; 
     1036 [-]: NEWCLOSURE R158 P91; 
     1037 [-]: CAPTURE REF R39; 
     1038 [-]: CAPTURE VAL R10; 
     1039 [-]: CAPTURE VAL R7; 
     1040 [-]: NEWCLOSURE R159 P92; 
     1041 [-]: CAPTURE REF R76; 
     1042 [-]: CAPTURE VAL R6; 
     1043 [-]: CAPTURE REF R39; 
     1044 [-]: CAPTURE VAL R1; 
     1045 [-]: CAPTURE REF R66; 
     1046 [-]: CAPTURE VAL R158; 
     1047 [-]: CAPTURE VAL R0; 
     1048 [-]: CAPTURE VAL R7; 
     1049 [-]: CAPTURE REF R67; 
     1050 [-]: CAPTURE VAL R153; 
     1051 [-]: CAPTURE VAL R155; 
     1052 [-]: CAPTURE VAL R156; 
     1053 [-]: CAPTURE VAL R68; 
     1054 [-]: CAPTURE REF R16; 
     1055 [-]: CAPTURE VAL R154; 
     1056 [-]: CAPTURE REF R47; 
     1057 [-]: CAPTURE REF R84; 
     1058 [-]: CAPTURE REF R46; 
     1059 [-]: CAPTURE VAL R152; 
     1060 [-]: CAPTURE REF R69; 
     1061 [-]: CAPTURE VAL R36; 
     1062 [-]: CAPTURE REF R72; 
     1063 [-]: CAPTURE VAL R157; 
     1064 [-]: CAPTURE REF R60; 
     1065 [-]: CAPTURE VAL R4; 
     1066 [-]: CAPTURE REF R110; 
     1067 [-]: CAPTURE REF R109; 
     1068 [-]: CAPTURE VAL R21; 
     1069 [-]: CAPTURE VAL R24; 
     1070 [-]: CAPTURE VAL R124; 
     1071 [-]: CAPTURE REF R106; 
     1072 [-]: CAPTURE REF R111; 
     1073 [-]: CAPTURE REF R83; 
     1074 [-]: NEWCLOSURE R160 P93; 
     1075 [-]: CAPTURE REF R70; 
     1076 [-]: CAPTURE REF R84; 
     1077 [-]: NEWCLOSURE R161 P94; 
     1078 [-]: CAPTURE VAL R1; 
     1079 [-]: CAPTURE REF R72; 
     1080 [-]: CAPTURE VAL R25; 
     1081 [-]: SETGLOBAL R161 K177; "OnTransmuteConfirm" = var161
     1082 [-]: NEWCLOSURE R161 P95; 
     1083 [-]: CAPTURE VAL R25; 
     1084 [-]: CAPTURE REF R75; 
     1085 [-]: CAPTURE VAL R1; 
     1086 [-]: CAPTURE REF R72; 
     1087 [-]: CAPTURE VAL R6; 
     1088 [-]: SETGLOBAL R161 K120; "Transmute" = var161
     1089 [-]: NEWCLOSURE R161 P96; 
     1090 [-]: CAPTURE REF R74; 
     1091 [-]: CAPTURE VAL R25; 
     1092 [-]: SETGLOBAL R161 K178; "OnFuseConfirm" = var161
     1093 [-]: NEWCLOSURE R161 P97; 
     1094 [-]: CAPTURE VAL R25; 
     1095 [-]: CAPTURE REF R75; 
     1096 [-]: CAPTURE VAL R1; 
     1097 [-]: CAPTURE REF R74; 
     1098 [-]: SETGLOBAL R161 K119; "Fuse" = var161
     1099 [-]: NEWCLOSURE R109 P98; 
     1100 [-]: CAPTURE REF R72; 
     1101 [-]: CAPTURE VAL R1; 
     1102 [-]: CAPTURE VAL R23; 
     1103 [-]: CAPTURE REF R46; 
     1104 [-]: CAPTURE VAL R4; 
     1105 [-]: CAPTURE VAL R7; 
     1106 [-]: CAPTURE REF R71; 
     1107 [-]: CAPTURE VAL R6; 
     1108 [-]: CAPTURE VAL R21; 
     1109 [-]: NEWCLOSURE R110 P99; 
     1110 [-]: CAPTURE REF R74; 
     1111 [-]: CAPTURE REF R46; 
     1112 [-]: CAPTURE VAL R4; 
     1113 [-]: CAPTURE VAL R7; 
     1114 [-]: CAPTURE REF R73; 
     1115 [-]: CAPTURE VAL R6; 
     1116 [-]: CAPTURE VAL R1; 
     1117 [-]: CAPTURE VAL R21; 
     1118 [-]: NEWCLOSURE R161 P100; 
     1119 [-]: CAPTURE REF R39; 
     1120 [-]: CAPTURE VAL R1; 
     1121 [-]: CAPTURE REF R71; 
     1122 [-]: CAPTURE REF R72; 
     1123 [-]: CAPTURE VAL R153; 
     1124 [-]: CAPTURE VAL R154; 
     1125 [-]: CAPTURE VAL R155; 
     1126 [-]: CAPTURE REF R111; 
     1127 [-]: CAPTURE VAL R156; 
     1128 [-]: CAPTURE REF R109; 
     1129 [-]: NEWCLOSURE R162 P101; 
     1130 [-]: CAPTURE REF R39; 
     1131 [-]: CAPTURE REF R74; 
     1132 [-]: CAPTURE VAL R153; 
     1133 [-]: CAPTURE VAL R154; 
     1134 [-]: CAPTURE VAL R1; 
     1135 [-]: CAPTURE VAL R155; 
     1136 [-]: CAPTURE REF R111; 
     1137 [-]: CAPTURE VAL R156; 
     1138 [-]: CAPTURE REF R110; 
     1139 [-]: CAPTURE REF R73; 
     1140 [-]: NEWCLOSURE R163 P102; 
     1141 [-]: CAPTURE REF R34; 
     1142 [-]: CAPTURE VAL R15; 
     1143 [-]: CAPTURE VAL R14; 
     1144 [-]: CAPTURE REF R64; 
     1145 [-]: CAPTURE REF R60; 
     1146 [-]: CAPTURE REF R46; 
     1147 [-]: CAPTURE REF R47; 
     1148 [-]: CAPTURE REF R85; 
     1149 [-]: CAPTURE REF R16; 
     1150 [-]: CAPTURE REF R17; 
     1151 [-]: CAPTURE REF R83; 
     1152 [-]: CAPTURE REF R84; 
     1153 [-]: CAPTURE REF R39; 
     1154 [-]: CAPTURE VAL R3; 
     1155 [-]: CAPTURE VAL R1; 
     1156 [-]: CAPTURE REF R96; 
     1157 [-]: CAPTURE REF R59; 
     1158 [-]: CAPTURE REF R44; 
     1159 [-]: CAPTURE VAL R2; 
     1160 [-]: CAPTURE REF R43; 
     1161 [-]: CAPTURE REF R75; 
     1162 [-]: CAPTURE VAL R25; 
     1163 [-]: CAPTURE VAL R150; 
     1164 [-]: CAPTURE VAL R159; 
     1165 [-]: CAPTURE VAL R161; 
     1166 [-]: CAPTURE VAL R162; 
     1167 [-]: CAPTURE VAL R144; 
     1168 [-]: CAPTURE REF R93; 
     1169 [-]: CAPTURE VAL R142; 
     1170 [-]: CAPTURE VAL R149; 
     1171 [-]: CAPTURE VAL R139; 
     1172 [-]: CAPTURE VAL R130; 
     1173 [-]: CAPTURE VAL R148; 
     1174 [-]: CAPTURE VAL R160; 
     1175 [-]: CAPTURE REF R94; 
     1176 [-]: CAPTURE REF R45; 
     1177 [-]: CAPTURE REF R87; 
     1178 [-]: CAPTURE REF R88; 
     1179 [-]: SETGLOBAL R163 K179; "Initialize" = var163
     1180 [-]: NEWCLOSURE R163 P103; 
     1181 [-]: CAPTURE REF R59; 
     1182 [-]: CAPTURE REF R70; 
     1183 [-]: CAPTURE REF R60; 
     1184 [-]: CAPTURE REF R84; 
     1185 [-]: CAPTURE REF R83; 
     1186 [-]: CAPTURE REF R67; 
     1187 [-]: CAPTURE REF R34; 
     1188 [-]: CAPTURE VAL R15; 
     1189 [-]: CAPTURE REF R102; 
     1190 [-]: CAPTURE VAL R29; 
     1191 [-]: CAPTURE VAL R27; 
     1192 [-]: CAPTURE VAL R147; 
     1193 [-]: CAPTURE VAL R6; 
     1194 [-]: CAPTURE REF R40; 
     1195 [-]: CAPTURE REF R58; 
     1196 [-]: CAPTURE VAL R135; 
     1197 [-]: CAPTURE REF R99; 
     1198 [-]: CAPTURE REF R57; 
     1199 [-]: CAPTURE VAL R137; 
     1200 [-]: CAPTURE VAL R26; 
     1201 [-]: CAPTURE VAL R1; 
     1202 [-]: CAPTURE REF R31; 
     1203 [-]: CAPTURE REF R97; 
     1204 [-]: CAPTURE VAL R132; 
     1205 [-]: CAPTURE VAL R18; 
     1206 [-]: CAPTURE REF R98; 
     1207 [-]: CAPTURE REF R63; 
     1208 [-]: CAPTURE VAL R11; 
     1209 [-]: CAPTURE VAL R12; 
     1210 [-]: CAPTURE REF R39; 
     1211 [-]: CAPTURE VAL R118; 
     1212 [-]: CAPTURE VAL R115; 
     1213 [-]: SETGLOBAL R163 K180; "Update" = var163
     1214 [-]: NEWCLOSURE R163 P104; 
     1215 [-]: CAPTURE REF R64; 
     1216 [-]: CAPTURE REF R50; 
     1217 [-]: CAPTURE VAL R26; 
     1218 [-]: CAPTURE REF R40; 
     1219 [-]: CAPTURE VAL R122; 
     1220 [-]: CAPTURE VAL R120; 
     1221 [-]: CAPTURE REF R80; 
     1222 [-]: CAPTURE VAL R112; 
     1223 [-]: SETGLOBAL R163 K181; "Shutdown" = var163
     1224 [-]: NEWCLOSURE R163 P105; 
     1225 [-]: CAPTURE REF R40; 
     1226 [-]: CAPTURE REF R45; 
     1227 [-]: SETGLOBAL R163 K182; "CategoryFocused" = var163
     1228 [-]: NEWCLOSURE R163 P106; 
     1229 [-]: CAPTURE REF R40; 
     1230 [-]: SETGLOBAL R163 K183; "CategoryUnfocused" = var163
     1231 [-]: NEWCLOSURE R163 P107; 
     1232 [-]: CAPTURE REF R45; 
     1233 [-]: CAPTURE REF R40; 
     1234 [-]: SETGLOBAL R163 K184; "CategoryPressed" = var163
     1235 [-]: NEWCLOSURE R163 P108; 
     1236 [-]: CAPTURE REF R40; 
     1237 [-]: CAPTURE REF R45; 
     1238 [-]: SETGLOBAL R163 K185; "ResourceItemFocused" = var163
     1239 [-]: NEWCLOSURE R163 P109; 
     1240 [-]: CAPTURE REF R40; 
     1241 [-]: SETGLOBAL R163 K186; "ResourceItemUnfocused" = var163
     1242 [-]: NEWCLOSURE R163 P110; 
     1243 [-]: CAPTURE REF R40; 
     1244 [-]: CAPTURE REF R45; 
     1245 [-]: SETGLOBAL R163 K187; "ResourceItemSelected" = var163
     1246 [-]: NEWCLOSURE R163 P111; 
     1247 [-]: CAPTURE REF R65; 
     1248 [-]: CAPTURE REF R45; 
     1249 [-]: SETGLOBAL R163 K188; "ModeButtonFocused" = var163
     1250 [-]: NEWCLOSURE R163 P112; 
     1251 [-]: CAPTURE REF R65; 
     1252 [-]: SETGLOBAL R163 K189; "ModeButtonUnfocused" = var163
     1253 [-]: NEWCLOSURE R163 P113; 
     1254 [-]: CAPTURE VAL R1; 
     1255 [-]: CAPTURE REF R65; 
     1256 [-]: CAPTURE REF R45; 
     1257 [-]: SETGLOBAL R163 K190; "ModeButtonSelected" = var163
     1258 [-]: NEWCLOSURE R163 P114; 
     1259 [-]: CAPTURE REF R35; 
     1260 [-]: CAPTURE VAL R68; 
     1261 [-]: CAPTURE VAL R1; 
     1262 [-]: CAPTURE VAL R123; 
     1263 [-]: SETGLOBAL R163 K191; "ShardMouseCatcherPressed" = var163
     1264 [-]: NEWCLOSURE R163 P115; 
     1265 [-]: CAPTURE VAL R1; 
     1266 [-]: CAPTURE REF R45; 
     1267 [-]: CAPTURE REF R60; 
     1268 [-]: NEWCLOSURE R164 P116; 
     1269 [-]: CAPTURE VAL R163; 
     1270 [-]: CAPTURE REF R67; 
     1271 [-]: SETGLOBAL R164 K192; "ShardSlotFocused" = var164
     1272 [-]: NEWCLOSURE R164 P117; 
     1273 [-]: CAPTURE REF R67; 
     1274 [-]: SETGLOBAL R164 K193; "ShardSlotUnfocused" = var164
     1275 [-]: NEWCLOSURE R164 P118; 
     1276 [-]: CAPTURE REF R67; 
     1277 [-]: CAPTURE REF R45; 
     1278 [-]: SETGLOBAL R164 K194; "ShardSlotSelected" = var164
     1279 [-]: NEWCLOSURE R164 P119; 
     1280 [-]: CAPTURE VAL R163; 
     1281 [-]: CAPTURE REF R72; 
     1282 [-]: SETGLOBAL R164 K195; "TransShardSlotFocused" = var164
     1283 [-]: NEWCLOSURE R164 P120; 
     1284 [-]: CAPTURE REF R72; 
     1285 [-]: SETGLOBAL R164 K196; "TransShardSlotUnfocused" = var164
     1286 [-]: NEWCLOSURE R164 P121; 
     1287 [-]: CAPTURE REF R72; 
     1288 [-]: CAPTURE REF R45; 
     1289 [-]: SETGLOBAL R164 K197; "TransShardSlotSelected" = var164
     1290 [-]: NEWCLOSURE R164 P122; 
     1291 [-]: CAPTURE VAL R163; 
     1292 [-]: CAPTURE REF R74; 
     1293 [-]: SETGLOBAL R164 K198; "FuseShardSlotFocused" = var164
     1294 [-]: NEWCLOSURE R164 P123; 
     1295 [-]: CAPTURE REF R74; 
     1296 [-]: SETGLOBAL R164 K199; "FuseShardSlotUnfocused" = var164
     1297 [-]: NEWCLOSURE R164 P124; 
     1298 [-]: CAPTURE REF R74; 
     1299 [-]: CAPTURE REF R45; 
     1300 [-]: SETGLOBAL R164 K200; "FuseShardSlotSelected" = var164
     1301 [-]: NEWCLOSURE R164 P125; 
     1302 [-]: CAPTURE REF R45; 
     1303 [-]: CAPTURE VAL R68; 
     1304 [-]: CAPTURE VAL R1; 
     1305 [-]: SETGLOBAL R164 K201; "ShardUpgradePressed" = var164
     1306 [-]: NEWCLOSURE R164 P126; 
     1307 [-]: CAPTURE REF R45; 
     1308 [-]: CAPTURE VAL R68; 
     1309 [-]: SETGLOBAL R164 K202; "ShardUpgradeFocused" = var164
     1310 [-]: NEWCLOSURE R164 P127; 
     1311 [-]: CAPTURE REF R45; 
     1312 [-]: CAPTURE VAL R68; 
     1313 [-]: SETGLOBAL R164 K203; "ShardUpgradeUnfocused" = var164
     1314 [-]: NEWCLOSURE R164 P128; 
     1315 [-]: CAPTURE REF R66; 
     1316 [-]: CAPTURE REF R45; 
     1317 [-]: SETGLOBAL R164 K204; "WalletEntryFocused" = var164
     1318 [-]: NEWCLOSURE R164 P129; 
     1319 [-]: CAPTURE REF R66; 
     1320 [-]: SETGLOBAL R164 K205; "WalletEntryUnfocused" = var164
     1321 [-]: NEWCLOSURE R164 P130; 
     1322 [-]: CAPTURE REF R66; 
     1323 [-]: CAPTURE REF R45; 
     1324 [-]: SETGLOBAL R164 K206; "MythicWalletEntryFocused" = var164
     1325 [-]: NEWCLOSURE R164 P131; 
     1326 [-]: CAPTURE REF R66; 
     1327 [-]: SETGLOBAL R164 K207; "MythicWalletEntryUnfocused" = var164
     1328 [-]: NEWCLOSURE R164 P132; 
     1329 [-]: CAPTURE VAL R157; 
     1330 [-]: CAPTURE REF R60; 
     1331 [-]: SETGLOBAL R164 K208; "ShardRadialMouseCatcherFocused" = var164
     1332 [-]: DUPCLOSURE R164 K209; 
     1333 [-]: CAPTURE VAL R157; 
     1334 [-]: SETGLOBAL R164 K210; "ShardRadialMouseCatcherUnfocused" = var164
     1335 [-]: NEWCLOSURE R164 P134; 
     1336 [-]: CAPTURE REF R69; 
     1337 [-]: CAPTURE REF R45; 
     1338 [-]: SETGLOBAL R164 K211; "RadialShardSelected" = var164
     1339 [-]: NEWCLOSURE R164 P135; 
     1340 [-]: CAPTURE REF R69; 
     1341 [-]: CAPTURE REF R45; 
     1342 [-]: SETGLOBAL R164 K212; "RadialShardFocused" = var164
     1343 [-]: NEWCLOSURE R164 P136; 
     1344 [-]: CAPTURE REF R69; 
     1345 [-]: SETGLOBAL R164 K213; "RadialShardUnfocused" = var164
     1346 [-]: NEWCLOSURE R164 P137; 
     1347 [-]: CAPTURE REF R69; 
     1348 [-]: CAPTURE REF R45; 
     1349 [-]: SETGLOBAL R164 K214; "MythicRadialShardFocused" = var164
     1350 [-]: NEWCLOSURE R164 P138; 
     1351 [-]: CAPTURE REF R69; 
     1352 [-]: SETGLOBAL R164 K215; "MythicRadialShardUnfocused" = var164
     1353 [-]: NEWCLOSURE R164 P139; 
     1354 [-]: CAPTURE REF R69; 
     1355 [-]: CAPTURE REF R45; 
     1356 [-]: SETGLOBAL R164 K216; "MythicRadialShardPressed" = var164
     1357 [-]: NEWCLOSURE R164 P140; 
     1358 [-]: CAPTURE VAL R29; 
     1359 [-]: CAPTURE REF R45; 
     1360 [-]: SETGLOBAL R164 K217; "StatAbilityFocused" = var164
     1361 [-]: DUPCLOSURE R164 K218; 
     1362 [-]: CAPTURE VAL R29; 
     1363 [-]: SETGLOBAL R164 K219; "StatAbilityUnfocused" = var164
     1364 [-]: NEWCLOSURE R164 P142; 
     1365 [-]: CAPTURE REF R41; 
     1366 [-]: CAPTURE REF R45; 
     1367 [-]: SETGLOBAL R164 K220; "SecretionFocused" = var164
     1368 [-]: NEWCLOSURE R164 P143; 
     1369 [-]: CAPTURE REF R41; 
     1370 [-]: SETGLOBAL R164 K221; "SecretionUnfocused" = var164
     1371 [-]: NEWCLOSURE R164 P144; 
     1372 [-]: CAPTURE REF R41; 
     1373 [-]: CAPTURE REF R45; 
     1374 [-]: SETGLOBAL R164 K222; "SecretionPressed" = var164
     1375 [-]: NEWCLOSURE R95 P145; 
     1376 [-]: CAPTURE VAL R20; 
     1377 [-]: CAPTURE VAL R19; 
     1378 [-]: CAPTURE VAL R1; 
     1379 [-]: CAPTURE VAL R5; 
     1380 [-]: CAPTURE REF R84; 
     1381 [-]: NEWCLOSURE R164 P146; 
     1382 [-]: CAPTURE REF R45; 
     1383 [-]: CAPTURE REF R62; 
     1384 [-]: CAPTURE REF R60; 
     1385 [-]: CAPTURE REF R39; 
     1386 [-]: CAPTURE REF R95; 
     1387 [-]: CAPTURE REF R32; 
     1388 [-]: CAPTURE VAL R20; 
     1389 [-]: CAPTURE VAL R1; 
     1390 [-]: CAPTURE VAL R0; 
     1391 [-]: SETGLOBAL R164 K223; "RankInfoFocused" = var164
     1392 [-]: NEWCLOSURE R164 P147; 
     1393 [-]: CAPTURE REF R62; 
     1394 [-]: CAPTURE REF R60; 
     1395 [-]: CAPTURE REF R39; 
     1396 [-]: SETGLOBAL R164 K224; "RankInfoUnfocused" = var164
     1397 [-]: NEWCLOSURE R164 P148; 
     1398 [-]: CAPTURE REF R45; 
     1399 [-]: CAPTURE VAL R121; 
     1400 [-]: SETGLOBAL R164 K225; "RankInfoPressed" = var164
     1401 [-]: DUPCLOSURE R164 K226; 
     1402 [-]: SETGLOBAL R164 K227; "InvigCatcherRollOver" = var164
     1403 [-]: NEWCLOSURE R164 P150; 
     1404 [-]: CAPTURE REF R45; 
     1405 [-]: CAPTURE VAL R0; 
     1406 [-]: SETGLOBAL R164 K228; "InvigorationTallyRollOver" = var164
     1407 [-]: DUPCLOSURE R164 K229; 
     1408 [-]: SETGLOBAL R164 K230; "InvigorationTallyRollOut" = var164
     1409 [-]: NEWCLOSURE R164 P152; 
     1410 [-]: CAPTURE REF R45; 
     1411 [-]: CAPTURE VAL R27; 
     1412 [-]: CAPTURE REF R39; 
     1413 [-]: CAPTURE VAL R1; 
     1414 [-]: CAPTURE VAL R0; 
     1415 [-]: SETGLOBAL R164 K231; "InvigorationChoiceRollOver" = var164
     1416 [-]: NEWCLOSURE R164 P153; 
     1417 [-]: CAPTURE REF R39; 
     1418 [-]: CAPTURE VAL R27; 
     1419 [-]: SETGLOBAL R164 K232; "InvigorationChoiceRollOut" = var164
     1420 [-]: NEWCLOSURE R164 P154; 
     1421 [-]: CAPTURE REF R100; 
     1422 [-]: CAPTURE VAL R27; 
     1423 [-]: SETGLOBAL R164 K233; "OnConfirmOverride" = var164
     1424 [-]: NEWCLOSURE R164 P155; 
     1425 [-]: CAPTURE VAL R27; 
     1426 [-]: CAPTURE REF R84; 
     1427 [-]: CAPTURE VAL R1; 
     1428 [-]: NEWCLOSURE R165 P156; 
     1429 [-]: CAPTURE REF R45; 
     1430 [-]: CAPTURE VAL R1; 
     1431 [-]: CAPTURE VAL R27; 
     1432 [-]: CAPTURE VAL R164; 
     1433 [-]: CAPTURE REF R40; 
     1434 [-]: CAPTURE VAL R129; 
     1435 [-]: CAPTURE VAL R127; 
     1436 [-]: SETGLOBAL R165 K234; "InvigorationChoicePressed" = var165
     1437 [-]: NEWCLOSURE R165 P157; 
     1438 [-]: CAPTURE VAL R29; 
     1439 [-]: CAPTURE REF R104; 
     1440 [-]: SETGLOBAL R165 K235; "StatsPanelPressed" = var165
     1441 [-]: NEWCLOSURE R165 P158; 
     1442 [-]: CAPTURE VAL R1; 
     1443 [-]: CAPTURE REF R39; 
     1444 [-]: SETGLOBAL R165 K236; "FuseBtnFocused" = var165
     1445 [-]: NEWCLOSURE R165 P159; 
     1446 [-]: CAPTURE VAL R1; 
     1447 [-]: CAPTURE REF R39; 
     1448 [-]: SETGLOBAL R165 K237; "FuseBtnUnfocused" = var165
     1449 [-]: NEWCLOSURE R165 P160; 
     1450 [-]: CAPTURE REF R108; 
     1451 [-]: SETGLOBAL R165 K238; "FuseBtnPressed" = var165
     1452 [-]: NEWCLOSURE R165 P161; 
     1453 [-]: CAPTURE VAL R157; 
     1454 [-]: CAPTURE VAL R1; 
     1455 [-]: CAPTURE VAL R158; 
     1456 [-]: CAPTURE REF R72; 
     1457 [-]: CAPTURE VAL R0; 
     1458 [-]: DUPCLOSURE R166 K239; 
     1459 [-]: CAPTURE VAL R165; 
     1460 [-]: SETGLOBAL R166 K240; "TransmuteResultFocused" = var166
     1461 [-]: DUPCLOSURE R166 K241; 
     1462 [-]: SETGLOBAL R166 K242; "TransmuteResultUnfocused" = var166
     1463 [-]: DUPCLOSURE R166 K243; 
     1464 [-]: CAPTURE VAL R165; 
     1465 [-]: SETGLOBAL R166 K244; "FuseResultFocused" = var166
     1466 [-]: DUPCLOSURE R166 K245; 
     1467 [-]: SETGLOBAL R166 K246; "FuseResultUnfocused" = var166
     1468 [-]: NEWCLOSURE R166 P166; 
     1469 [-]: CAPTURE REF R45; 
     1470 [-]: CAPTURE REF R70; 
     1471 [-]: SETGLOBAL R166 K247; "AbilityPressed" = var166
     1472 [-]: NEWCLOSURE R166 P167; 
     1473 [-]: CAPTURE REF R70; 
     1474 [-]: SETGLOBAL R166 K248; "AbilityFocused" = var166
     1475 [-]: NEWCLOSURE R166 P168; 
     1476 [-]: CAPTURE REF R70; 
     1477 [-]: SETGLOBAL R166 K249; "AbilityUnfocused" = var166
     1478 [-]: NEWCLOSURE R166 P169; 
     1479 [-]: CAPTURE VAL R29; 
     1480 [-]: CAPTURE VAL R1; 
     1481 [-]: CAPTURE REF R39; 
     1482 [-]: SETGLOBAL R166 K250; "ArrowFocused" = var166
     1483 [-]: NEWCLOSURE R166 P170; 
     1484 [-]: CAPTURE VAL R29; 
     1485 [-]: CAPTURE VAL R1; 
     1486 [-]: CAPTURE REF R39; 
     1487 [-]: SETGLOBAL R166 K251; "ArrowUnfocused" = var166
     1488 [-]: NEWCLOSURE R103 P171; 
     1489 [-]: CAPTURE REF R47; 
     1490 [-]: CAPTURE REF R28; 
     1491 [-]: CAPTURE REF R83; 
     1492 [-]: CAPTURE VAL R29; 
     1493 [-]: NEWCLOSURE R166 P172; 
     1494 [-]: CAPTURE REF R45; 
     1495 [-]: CAPTURE VAL R29; 
     1496 [-]: CAPTURE VAL R1; 
     1497 [-]: CAPTURE REF R28; 
     1498 [-]: CAPTURE REF R103; 
     1499 [-]: SETGLOBAL R166 K252; "ArrowPressed" = var166
     1500 [-]: DUPCLOSURE R166 K253; 
     1501 [-]: SETGLOBAL R166 K254; "OnMouseCatcherFocused" = var166
     1502 [-]: NEWCLOSURE R166 P174; 
     1503 [-]: CAPTURE REF R45; 
     1504 [-]: CAPTURE REF R40; 
     1505 [-]: CAPTURE REF R58; 
     1506 [-]: SETGLOBAL R166 K255; "onKeyDown_MENU_LTRIGGER2" = var166
     1507 [-]: NEWCLOSURE R166 P175; 
     1508 [-]: CAPTURE REF R45; 
     1509 [-]: CAPTURE REF R40; 
     1510 [-]: CAPTURE REF R58; 
     1511 [-]: SETGLOBAL R166 K256; "onKeyDown_MENU_RTRIGGER2" = var166
     1512 [-]: NEWCLOSURE R166 P176; 
     1513 [-]: CAPTURE REF R45; 
     1514 [-]: CAPTURE REF R53; 
     1515 [-]: CAPTURE REF R55; 
     1516 [-]: CAPTURE REF R40; 
     1517 [-]: SETGLOBAL R166 K257; "onKeyDown_MENU_MOUSE_Z" = var166
     1518 [-]: DUPCLOSURE R166 K258; 
     1519 [-]: SETGLOBAL R166 K259; "SupportsThemes" = var166
     1520 [-]: NEWCLOSURE R166 P178; 
     1521 [-]: CAPTURE REF R80; 
     1522 [-]: SETGLOBAL R166 K260; "SetCallBack" = var166
     1523 [-]: NEWCLOSURE R166 P179; 
     1524 [-]: CAPTURE REF R77; 
     1525 [-]: SETGLOBAL R166 K261; "SetHelmithFeedingTransition" = var166
     1526 [-]: NEWCLOSURE R166 P180; 
     1527 [-]: CAPTURE REF R78; 
     1528 [-]: SETGLOBAL R166 K262; "SetInfusionTransition" = var166
     1529 [-]: NEWCLOSURE R166 P181; 
     1530 [-]: CAPTURE REF R79; 
     1531 [-]: SETGLOBAL R166 K263; "SetArchonTransition" = var166
     1532 [-]: NEWCLOSURE R166 P182; 
     1533 [-]: CAPTURE REF R81; 
     1534 [-]: SETGLOBAL R166 K264; "SetExtractionAnimation" = var166
     1535 [-]: NEWCLOSURE R166 P183; 
     1536 [-]: CAPTURE REF R82; 
     1537 [-]: SETGLOBAL R166 K265; "SetInfusionAnimation" = var166
     1538 [-]: NEWCLOSURE R166 P184; 
     1539 [-]: CAPTURE REF R96; 
     1540 [-]: SETGLOBAL R166 K266; "TestRankIncrease" = var166
     1541 [-]: DUPCLOSURE R166 K267; 
     1542 [-]: CAPTURE VAL R147; 
     1543 [-]: DUPCLOSURE R167 K268; 
     1544 [-]: CAPTURE VAL R166; 
     1545 [-]: SETGLOBAL R167 K269; "OnHelminthOfferingsUploaded" = var167
     1546 [-]: DUPCLOSURE R167 K270; 
     1547 [-]: CAPTURE VAL R27; 
     1548 [-]: CAPTURE VAL R1; 
     1549 [-]: DUPCLOSURE R168 K271; 
     1550 [-]: CAPTURE VAL R166; 
     1551 [-]: CAPTURE VAL R1; 
     1552 [-]: CAPTURE VAL R27; 
     1553 [-]: CAPTURE VAL R167; 
     1554 [-]: CAPTURE VAL R146; 
     1555 [-]: SETGLOBAL R168 K272; "OnHelminthInvigChangeUploaded" = var168
     1556 [-]: DUPCLOSURE R100 K273; 
     1557 [-]: NEWCLOSURE R168 P190; 
     1558 [-]: CAPTURE REF R100; 
     1559 [-]: SETGLOBAL R168 K274; "TestWarframeUpload" = var168
     1560 [-]: DUPCLOSURE R168 K275; 
     1561 [-]: SETGLOBAL R168 K276; "TestArchonUpgradeAdd" = var168
     1562 [-]: NEWCLOSURE R168 P192; 
     1563 [-]: CAPTURE REF R75; 
     1564 [-]: CAPTURE REF R47; 
     1565 [-]: CAPTURE VAL R25; 
     1566 [-]: CAPTURE VAL R1; 
     1567 [-]: CAPTURE VAL R36; 
     1568 [-]: CAPTURE REF R108; 
     1569 [-]: CAPTURE REF R66; 
     1570 [-]: CAPTURE REF R46; 
     1571 [-]: SETGLOBAL R168 K277; "OnArchonFusionComplete" = var168
     1572 [-]: DUPCLOSURE R168 K278; 
     1573 [-]: CAPTURE VAL R25; 
     1574 [-]: SETGLOBAL R168 K279; "TestArchonFusionAcent" = var168
     1575 [-]: DUPCLOSURE R168 K280; 
     1576 [-]: SETGLOBAL R168 K281; "TestArchonFusionAcentRed" = var168
     1577 [-]: DUPCLOSURE R168 K282; 
     1578 [-]: SETGLOBAL R168 K283; "TestArchonFusionAcentYellow" = var168
     1579 [-]: DUPCLOSURE R168 K284; 
     1580 [-]: SETGLOBAL R168 K285; "TestArchonFusionAcentBlue" = var168
     1581 [-]: DUPCLOSURE R168 K286; 
     1582 [-]: CAPTURE VAL R25; 
     1583 [-]: SETGLOBAL R168 K287; "TestArchonFusionCoalescent" = var168
     1584 [-]: NEWCLOSURE R168 P198; 
     1585 [-]: CAPTURE REF R67; 
     1586 [-]: CAPTURE VAL R68; 
     1587 [-]: CAPTURE REF R47; 
     1588 [-]: CAPTURE REF R66; 
     1589 [-]: CAPTURE VAL R1; 
     1590 [-]: CAPTURE REF R69; 
     1591 [-]: CAPTURE REF R84; 
     1592 [-]: CAPTURE REF R46; 
     1593 [-]: CAPTURE VAL R4; 
     1594 [-]: CAPTURE VAL R10; 
     1595 [-]: CAPTURE VAL R6; 
     1596 [-]: CAPTURE REF R60; 
     1597 [-]: CAPTURE VAL R123; 
     1598 [-]: CAPTURE VAL R151; 
     1599 [-]: SETGLOBAL R168 K288; "OnArchonUpgradeAdded" = var168
     1600 [-]: DUPCLOSURE R168 K289; 
     1601 [-]: SETGLOBAL R168 K290; "TestArchonUpgradeRemove" = var168
     1602 [-]: NEWCLOSURE R168 P200; 
     1603 [-]: CAPTURE REF R67; 
     1604 [-]: CAPTURE VAL R1; 
     1605 [-]: CAPTURE REF R47; 
     1606 [-]: CAPTURE REF R66; 
     1607 [-]: CAPTURE VAL R6; 
     1608 [-]: CAPTURE REF R69; 
     1609 [-]: CAPTURE REF R84; 
     1610 [-]: CAPTURE VAL R151; 
     1611 [-]: SETGLOBAL R168 K291; "OnArchonUpgradeRemoved" = var168
     1612 [-]: NEWCLOSURE R168 P201; 
     1613 [-]: CAPTURE VAL R112; 
     1614 [-]: CAPTURE VAL R27; 
     1615 [-]: CAPTURE REF R96; 
     1616 [-]: CAPTURE VAL R127; 
     1617 [-]: CAPTURE VAL R147; 
     1618 [-]: CAPTURE REF R83; 
     1619 [-]: CAPTURE VAL R1; 
     1620 [-]: SETGLOBAL R168 K292; "OnHelminthUpgradeApplied" = var168
     1621 [-]: DUPCLOSURE R168 K293; 
     1622 [-]: CAPTURE VAL R147; 
     1623 [-]: SETGLOBAL R168 K294; "GenerateNewInvigorations" = var168
     1624 [-]: DUPCLOSURE R168 K295; 
     1625 [-]: CAPTURE VAL R26; 
     1626 [-]: CAPTURE VAL R18; 
     1627 [-]: SETGLOBAL R168 K296; "OnFrameEnter" = var168
     1628 [-]: NEWCLOSURE R168 P204; 
     1629 [-]: CAPTURE VAL R6; 
     1630 [-]: CAPTURE REF R47; 
     1631 [-]: CAPTURE REF R84; 
     1632 [-]: SETGLOBAL R168 K297; "TestInvigoration" = var168
     1633 [-]: DUPCLOSURE R168 K298; 
     1634 [-]: CAPTURE VAL R147; 
     1635 [-]: DUPCLOSURE R169 K299; 
     1636 [-]: CAPTURE VAL R168; 
     1637 [-]: SETGLOBAL R169 K300; "TestInfusionAnimation" = var169
     1638 [-]: DUPCLOSURE R169 K301; 
     1639 [-]: CAPTURE VAL R27; 
     1640 [-]: CAPTURE VAL R168; 
     1641 [-]: SETGLOBAL R169 K302; "TestInvigorationAnimation" = var169
     1642 [-]: DUPCLOSURE R169 K303; 
     1643 [-]: CAPTURE VAL R27; 
     1644 [-]: CAPTURE VAL R167; 
     1645 [-]: SETGLOBAL R169 K304; "TestInvigorationOverrideFx" = var169
     1646 [-]: DUPCLOSURE R169 K305; 
     1647 [-]: SETGLOBAL R169 K306; "TestLoadIntoArsenal" = var169
     1648 [-]: NEWCLOSURE R169 P210; 
     1649 [-]: CAPTURE REF R92; 
     1650 [-]: SETGLOBAL R169 K307; "HideScreenForPlatPurchase" = var169
     1651 [-]: CLOSEUPVALS R16; 
     1652 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 332
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
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R1 K0  ; var1 = 0.5
       1 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var316
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: GETIMPORT R2 2; var2 = 0x93CB03D3
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADK R1 K0  ; var1 = 0.5
       7 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var316
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETIMPORT R2 4; var2 = 0x82CDCF3D
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETIMPORT R2 6; var2 = 0x4EC9F3AE
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
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
      17 [-]: JUMPIFNOTLT R0 R2 L0; goto L0 if var0 >= var197168
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
; Defined at line: 360
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var65569
       3 [-]: GETIMPORT R0 1; var0 = 0x55156FF7
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var65852
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
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Deco"]
       1 [-]: GETIMPORT R3 2; var3 = 0xA421AF95
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLEKS R5 R6 K4; var5 = var6["x"]
       4 [-]: ADDK R4 R5 K3; var4 = var5 + 1.3500000238418579
       5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: GETTABLEKS R6 R7 K6; var6 = var7["y"]
       7 [-]: ADDK R5 R6 K5; var5 = var6 + 1.7999999523162842
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K8; var7 = var8["z"]
      10 [-]: SUBK R6 R7 K7; var6 = var7 - 1
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: GETIMPORT R4 10; var4 = 0x5DB3CE80
      13 [-]: GETTABLEKS R5 R0 K11; var5 = var0["StartPos"]
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: SUBK R7 R1 K12; var7 = var1 - 0.40000000596046448
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: GETTABLEKS R7 R0 K11; var7 = var0["StartPos"]
      18 [-]: GETTABLEKS R6 R7 K6; var6 = var7["y"]
      19 [-]: SUBK R11 R1 K12; var11 = var1 - 0.40000000596046448
      20 [-]: MULK R10 R11 K15; var10 = var11 * 14.5
           22 [-]: FASTCALL1 24 R9 L0; 
      23 [-]: GETIMPORT R8 18; var8 = 0x5BCED4C4[0x3EDA26FC]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  25 [-]: MULK R7 R8 K13; var7 = var8 * 1.125
      26 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      27 [-]: SETTABLEKS R5 R4 K6; var5["y"] = var4
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x9307AA51]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
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
L 0:        7 [-]: MULK R7 R1 K3; var7 = var1 * 5
       8 [-]: FASTCALL1 24 R7 L1; 
       9 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0x3EDA26FC]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:       12 [-]: MULK R8 R3 K8; var8 = var3 * 10
      13 [-]: FASTCALL1 24 R8 L2; 
      14 [-]: GETIMPORT R7 6; var7 = 0x5BCED4C4[0x3EDA26FC]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:       17 [-]: MULK R9 R1 K8; var9 = var1 * 10
      18 [-]: FASTCALL1 24 R9 L3; 
      19 [-]: GETIMPORT R8 6; var8 = 0x5BCED4C4[0x3EDA26FC]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:       22 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xD1586535]
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
; Defined at line: 422
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
      10 [-]: FASTCALL1 64 R6 L1; 
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
      23 [-]: SUBK R10 R8 K7; var10 = var8 - 0.40000000596046448
      24 [-]: FASTCALL2K 18 R10 K8 L2; 
      25 [-]: LOADK R11 K8 ; var11 = 0
      26 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xB62ECFE0]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  28 [-]: GETIMPORT R10 13; var10 = 0x42DCC9F5
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
      43 [-]: LOADK R13 K20; var13 = 0.20000000298023224
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
L 3:  68 [-]: LOADK R12 K7 ; var12 = 0.40000000596046448
      69 [-]: JUMPIFNOTLT R7 R12 L4; goto L4 if var7 >= var1507360
      70 [-]: JUMP L7      ; goto L7
L 4:  71 [-]: LOADN R12 1  ; var12 = 1
      72 [-]: JUMPIFNOTLT R7 R12 L5; goto L5 if var7 >= var68668
      73 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      74 [-]: MOVE R13 R5  ; var13 = var5
      75 [-]: MOVE R14 R8  ; var14 = var8
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
      77 [-]: JUMP L7      ; goto L7
L 5:  78 [-]: GETIMPORT R12 30; var12 = 0xED6D815D
      79 [-]: JUMPIFNOTLT R7 R12 L6; goto L6 if var7 >= var134204
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
; Defined at line: 465
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
      10 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var1852
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETIMPORT R8 6; var8 = 0xA421AF95
      13 [-]: LOADK R9 K7  ; var9 = -3.7999999523162842
      14 [-]: LOADK R10 K8 ; var10 = 1.3999999761581421
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
      36 [-]: FASTCALL1 64 R12 L1; 
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
      76 [-]: JUMPIFNOTLT R18 R23 L6; goto L6 if var18 >= var370348573
      77 [-]: GETTABLE R18 R19 R22; var18 = var19[var22]
L 6:  78 [-]: FORNLOOP R20 L5; nforloop end - iterate + goto L5
L 7:  79 [-]: MUL R20 R18 R13; var20 = var18 * var13
      80 [-]: LOADK R21 K9 ; var21 = 1.5
      81 [-]: JUMPIFNOTLT R21 R20 L8; goto L8 if var21 >= var595015
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
; Defined at line: 527
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
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      14 [-]: GETTABLEKS R5 R6 K2; var5 = var6["Deco"]
      15 [-]: FASTCALL1 64 R5 L2; 
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
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var196897
       6 [-]: GETIMPORT R1 3; var1 = 0x25D99D89
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x4C623566]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x32302B4A]
      11 [-]: CALL R1 2 1  ; var1(var2)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 544
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
      13 [-]: LOADK R4 K1  ; var4 = 0.0010000000474974513
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
; Defined at line: 564
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0xEE85CB85
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R1 5; var1 = _T["HelminthPreventCloseTime"]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 5; var0 = _T["HelminthPreventCloseTime"]
      10 [-]: JUMPXEQKN R0 K8 L1; 
      11 [-]: GETIMPORT R0 10; var0 = 0x55156FF7
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: GETIMPORT R1 5; var1 = _T["HelminthPreventCloseTime"]
      14 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var65571
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
      28 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      29 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      30 [-]: GETTABLEKS R0 R1 K12; var0 = var1["InSubMode"]
      31 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      32 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      33 [-]: CALL R0 1 1  ; var0()
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      36 [-]: GETTABLEKS R0 R1 K13; var0 = var1["mVisible"]
      37 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      38 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      39 [-]: GETTABLEKS R0 R1 K14; var0 = var1["SocketBtn"]
      40 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xD8140B94]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      43 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      44 [-]: GETTABLEKS R0 R1 K16; var0 = var1["UpgradeList"]
      45 [-]: LOADB R2 0   ; var2 = false
      46 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x86910588]
      47 [-]: CALL R0 3 1  ; var0(var1, var2)
      48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      50 [-]: CALL R0 1 1  ; var0()
      51 [-]: RETURN R0 0  ; 
L 7:  52 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      53 [-]: CALL R0 1 1  ; var0()
      54 [-]: RETURN R0 0  ; 
L 8:  55 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      56 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      57 [-]: GETTABLEKS R1 R2 K18; var1 = var2["RESOURCE"]
      58 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var852028
      59 [-]: GETUPVAL R0 13; var0 = upvalues[13]
      60 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      61 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      62 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0xDEDFDED7]
      63 [-]: LOADK R1 K20 ; var1 = "/Lotus/Language/Alchemy/ConversionCancelConfirm"
      64 [-]: LOADK R2 K21 ; var2 = "OnConfirmCancel"
      65 [-]: CALL R0 3 1  ; var0(var1, var2)
      66 [-]: RETURN R0 0  ; 
L 9:  67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
      69 [-]: GETIMPORT R2 23; var2 = 0x0032441C
      70 [-]: GETTABLEKS R1 R2 K24; var1 = var2["UISound_DialogClose"]
      71 [-]: CALL R0 2 1  ; var0(var1)
      72 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      73 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
      74 [-]: GETIMPORT R2 23; var2 = 0x0032441C
      75 [-]: GETTABLEKS R1 R2 K25; var1 = var2["UISound_GridOpenTwo"]
      76 [-]: CALL R0 2 1  ; var0(var1)
      77 [-]: GETUPVAL R0 14; var0 = upvalues[14]
      78 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      79 [-]: GETTABLEKS R1 R2 K26; var1 = var2["InitConfig"]
      80 [-]: JUMPIFEQ R0 R1 L10; goto L10 if var0 == var196924
      81 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      82 [-]: GETTABLEKS R0 R1 K26; var0 = var1["InitConfig"]
      83 [-]: SETUPVAL R0 14; upvalues[0] = var14
      84 [-]: GETUPVAL R0 15; var0 = upvalues[15]
      85 [-]: CALL R0 1 1  ; var0()
L10:  86 [-]: GETIMPORT R0 28; var0 = 0xAE91E43B
      87 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x32302B4A]
      88 [-]: CALL R0 2 1  ; var0(var1)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 618
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
; Defined at line: 624
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
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
      18 [-]: FASTCALL1 64 R2 L2; 
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
; Defined at line: 658
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
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 5; var1 = 0x03F57322
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: LOADN R2 4   ; var2 = 4
      13 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var524833
      14 [-]: GETIMPORT R2 8; var2 = _T["BackgroundMovie"]
      15 [-]: FASTCALL1 64 R2 L1; 
      16 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: GETIMPORT R1 8; var1 = _T["BackgroundMovie"]
      20 [-]: LOADK R3 K11 ; var3 = "ShowBlockingMessage"
      21 [-]: LOADK R4 K12 ; var4 = "2"
      22 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xE4162EED]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: GETIMPORT R1 15; var1 = 0x25D99D89
      25 [-]: LOADK R3 K16 ; var3 = "OnResourcesConverted"
      26 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x3DCFFDD1]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      31 [-]: GETIMPORT R1 15; var1 = 0x25D99D89
      32 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x4C623566]
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: LOADB R1 0   ; var1 = false
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      37 [-]: LOADK R3 K19 ; var3 = "SwapModes"
      38 [-]: LOADK R4 K20 ; var4 = ""
      39 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xE4162EED]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 673
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x0E7E9601
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 701
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["RESOURCE"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131132
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
; Defined at line: 709
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["RESOURCE"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131132
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
      31 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var16777478
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
      43 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var590140
      44 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      45 [-]: FASTCALL1 64 R1 L5; 
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
      57 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var655676
      58 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      59 [-]: FASTCALL1 64 R1 L7; 
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
; Defined at line: 739
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
; Defined at line: 753
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADK R2 K0  ; var2 = "/Lotus/Language/Alchemy/ArchonShardsTitle"
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLEKS R5 R6 K1; var5 = var6["InSubMode"]
       4 [-]: NOT R4 R5    ; var4 = not var5
       5 [-]: SETTABLEKS R4 R3 K1; var4["InSubMode"] = var3
       6 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       7 [-]: LOADK R5 K4  ; var5 = "Hint"
       8 [-]: LOADN R6 11  ; var6 = 11
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: GETTABLEKS R7 R8 K1; var7 = var8["InSubMode"]
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xAADE900E]
      12 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K1; var3 = var4["InSubMode"]
      15 [-]: JUMPIF R3 L0 ; goto L0 if var3
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: SETTABLEKS R4 R3 K6; var4["Fuse"] = var3
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: SETTABLEKS R4 R3 K7; var4["Transmute"] = var3
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: CALL R3 1 1  ; var3()
      24 [-]: JUMP L1      ; goto L1
L 0:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: SETTABLEKS R0 R3 K6; var0["Fuse"] = var3
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: NOT R4 R0    ; var4 = not var0
      29 [-]: SETTABLEKS R4 R3 K7; var4["Transmute"] = var3
      30 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Alchemy/"
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x06D055F9]
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: GETTABLEKS R5 R6 K6; var5 = var6["Fuse"]
      35 [-]: LOADK R6 K10 ; var6 = "FuseTitle"
      36 [-]: LOADK R7 K11 ; var7 = "TransmuteTitle"
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      39 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      40 [-]: LOADK R5 K12 ; var5 = "Hint.text"
      41 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/Alchemy/"
      42 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      43 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x06D055F9]
      44 [-]: MOVE R9 R0   ; var9 = var0
      45 [-]: LOADK R10 K13; var10 = "FuseHint"
      46 [-]: LOADK R11 K14; var11 = "TransmuteHint"
      47 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      48 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      49 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x20B98DB3]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      51 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      52 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x659D451F]
      53 [-]: GETIMPORT R4 18; var4 = 0x122DC3E7
      54 [-]: CALL R3 2 1  ; var3(var4)
L 1:  55 [-]: NEWTABLE R3 0 3; var3 = {}
      56 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      57 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      58 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      59 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      60 [-]: GETIMPORT R4 20; var4 = 0xCFC01047
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      63 [-]: FORGPREP_NEXT R4 L5; 
L 2:  64 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xED1AB921]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: FASTCALL1 64 R9 L3; 
      67 [-]: MOVE R11 R9  ; var11 = var9
      68 [-]: GETIMPORT R10 23; var10 = 0x7B998233
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  70 [-]: JUMPIF R10 L4; goto L4 if var10
      71 [-]: GETTABLEKS R12 R9 K24; var12 = var9["Id"]
      72 [-]: LOADB R13 1  ; var13 = true
      73 [-]: NAMECALL R10 R8 K25; var11 = var8; var10 = var8[0xBCE5A201]
      74 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  75 [-]: GETTABLEKS R10 R8 K26; var10 = var8["mUnfocusTimer"]
      76 [-]: JUMPXEQKNIL R10 L5; 
      77 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      78 [-]: GETTABLEKS R12 R8 K26; var12 = var8["mUnfocusTimer"]
      79 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x775C858B]
      80 [-]: CALL R10 3 1 ; var10(var11, var12)
      81 [-]: LOADNIL R10  ; var10 = nil
      82 [-]: SETTABLEKS R10 R8 K26; var10["mUnfocusTimer"] = var8
L 5:  83 [-]: FORGLOOP R4 L2 2; 
      84 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      85 [-]: LOADB R5 0   ; var5 = false
      86 [-]: SETTABLEKS R5 R4 K28; var5["mFading"] = var4
      87 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      88 [-]: LOADB R5 0   ; var5 = false
      89 [-]: SETTABLEKS R5 R4 K29; var5["mQueueReposition"] = var4
      90 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      91 [-]: LOADK R6 K30 ; var6 = "ShardRadialSelection"
      92 [-]: LOADN R7 61  ; var7 = 61
      93 [-]: LOADB R8 0   ; var8 = false
      94 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xAADE900E]
      95 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      96 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      97 [-]: LOADK R6 K30 ; var6 = "ShardRadialSelection"
      98 [-]: LOADN R7 10  ; var7 = 10
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x67BC869F]
     101 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     102 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
     103 [-]: MOVE R6 R2   ; var6 = var2
     104 [-]: LOADB R7 0   ; var7 = false
     105 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x42B04007]
     106 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     107 [-]: MOVE R2 R4   ; var2 = var4
     108 [-]: GETIMPORT R5 35; var5 = _T["SetSquadOverlayTitle"]
     109 [-]: FASTCALL1 64 R5 L6; 
     110 [-]: GETIMPORT R4 23; var4 = 0x7B998233
     111 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6: 112 [-]: JUMPIF R4 L8 ; goto L8 if var4
     113 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     114 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     115 [-]: JUMPXEQKS R5 K36 L7 NOT; 
     116 [-]: GETIMPORT R5 38; var5 = 0x603636AD
     117 [-]: LOADK R6 K39 ; var6 = "/Lotus/Language/Alchemy/HelminthSquadTitle"
     118 [-]: NEWTABLE R7 0 0; var7 = {}
     119 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     120 [-]: MOVE R4 R5   ; var4 = var5
L 7: 121 [-]: GETIMPORT R5 35; var5 = _T["SetSquadOverlayTitle"]
     122 [-]: MOVE R6 R4   ; var6 = var4
     123 [-]: MOVE R7 R2   ; var7 = var2
     124 [-]: LOADB R8 1   ; var8 = true
     125 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8: 126 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     127 [-]: GETTABLEKS R4 R5 K1; var4 = var5["InSubMode"]
     128 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
     129 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     130 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Transmute"]
L 9: 131 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     132 [-]: GETTABLEKS R5 R6 K1; var5 = var6["InSubMode"]
     133 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     134 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     135 [-]: GETTABLEKS R5 R6 K6; var5 = var6["Fuse"]
L10: 136 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     137 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x06D055F9]
     138 [-]: MOVE R7 R1   ; var7 = var1
     139 [-]: LOADN R8 0   ; var8 = 0
     140 [-]: LOADK R9 K40 ; var9 = 0.25
     141 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     142 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     143 [-]: LOADK R9 K41 ; var9 = "ShardPanelRight"
     144 [-]: LOADN R10 61 ; var10 = 61
     145 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     146 [-]: GETTABLEKS R12 R13 K1; var12 = var13["InSubMode"]
     147 [-]: NOT R11 R12  ; var11 = not var12
     148 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xAADE900E]
     149 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     150 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     151 [-]: LOADK R9 K42 ; var9 = "ShardPanel"
     152 [-]: LOADN R10 61 ; var10 = 61
     153 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     154 [-]: GETTABLEKS R12 R13 K1; var12 = var13["InSubMode"]
     155 [-]: NOT R11 R12  ; var11 = not var12
     156 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xAADE900E]
     157 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     158 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     159 [-]: LOADK R9 K7  ; var9 = "Transmute"
     160 [-]: LOADN R10 61 ; var10 = 61
     161 [-]: MOVE R11 R4  ; var11 = var4
     162 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xAADE900E]
     163 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     164 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     165 [-]: LOADK R9 K6  ; var9 = "Fuse"
     166 [-]: LOADN R10 61 ; var10 = 61
     167 [-]: MOVE R11 R5  ; var11 = var5
     168 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xAADE900E]
     169 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     170 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     171 [-]: GETTABLEKS R7 R8 K1; var7 = var8["InSubMode"]
     172 [-]: JUMPIF R7 L11; goto L11 if var7
     173 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     174 [-]: LOADK R9 K41 ; var9 = "ShardPanelRight"
     175 [-]: LOADN R10 11 ; var10 = 11
     176 [-]: LOADB R11 1  ; var11 = true
     177 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xAADE900E]
     178 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     179 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     180 [-]: LOADK R9 K42 ; var9 = "ShardPanel"
     181 [-]: LOADN R10 11 ; var10 = 11
     182 [-]: LOADB R11 1  ; var11 = true
     183 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xAADE900E]
     184 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     185 [-]: JUMP L12     ; goto L12
L11: 186 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     187 [-]: LOADK R9 K7  ; var9 = "Transmute"
     188 [-]: LOADN R10 11 ; var10 = 11
     189 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     190 [-]: GETTABLEKS R11 R12 K7; var11 = var12["Transmute"]
     191 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xAADE900E]
     192 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     193 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
     194 [-]: LOADK R9 K6  ; var9 = "Fuse"
     195 [-]: LOADN R10 11 ; var10 = 11
     196 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     197 [-]: GETTABLEKS R11 R12 K6; var11 = var12["Fuse"]
     198 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xAADE900E]
     199 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L12: 200 [-]: GETIMPORT R7 44; var7 = 0x25312C9B
     201 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     202 [-]: LOADK R9 K45 ; var9 = "FullBacker"
     203 [-]: LOADN R10 2  ; var10 = 2
     204 [-]: NEWTABLE R11 0 1; var11 = {}
     205 [-]: LOADN R12 10 ; var12 = 10
     206 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     207 [-]: NEWTABLE R12 0 1; var12 = {}
     208 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     209 [-]: GETTABLEKS R13 R14 K9; var13 = var14[0x06D055F9]
     210 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     211 [-]: GETTABLEKS R14 R15 K1; var14 = var15["InSubMode"]
     212 [-]: LOADN R15 70 ; var15 = 70
     213 [-]: LOADN R16 0  ; var16 = 0
     214 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     215 [-]: SETLIST R12 R13 -1 [1]; 
     216 [-]: MOVE R13 R6  ; var13 = var6
     217 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     218 [-]: GETIMPORT R7 44; var7 = 0x25312C9B
     219 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     220 [-]: LOADK R9 K7  ; var9 = "Transmute"
     221 [-]: LOADN R10 2  ; var10 = 2
     222 [-]: NEWTABLE R11 0 1; var11 = {}
     223 [-]: LOADN R12 10 ; var12 = 10
     224 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     225 [-]: NEWTABLE R12 0 1; var12 = {}
     226 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     227 [-]: GETTABLEKS R13 R14 K9; var13 = var14[0x06D055F9]
     228 [-]: MOVE R14 R4  ; var14 = var4
     229 [-]: LOADN R15 100; var15 = 100
     230 [-]: LOADN R16 0  ; var16 = 0
     231 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     232 [-]: SETLIST R12 R13 -1 [1]; 
     233 [-]: MOVE R13 R6  ; var13 = var6
     234 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     235 [-]: GETIMPORT R7 44; var7 = 0x25312C9B
     236 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     237 [-]: LOADK R9 K6  ; var9 = "Fuse"
     238 [-]: LOADN R10 2  ; var10 = 2
     239 [-]: NEWTABLE R11 0 1; var11 = {}
     240 [-]: LOADN R12 10 ; var12 = 10
     241 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     242 [-]: NEWTABLE R12 0 1; var12 = {}
     243 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     244 [-]: GETTABLEKS R13 R14 K9; var13 = var14[0x06D055F9]
     245 [-]: MOVE R14 R5  ; var14 = var5
     246 [-]: LOADN R15 100; var15 = 100
     247 [-]: LOADN R16 0  ; var16 = 0
     248 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     249 [-]: SETLIST R12 R13 -1 [1]; 
     250 [-]: MOVE R13 R6  ; var13 = var6
     251 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     252 [-]: GETIMPORT R7 44; var7 = 0x25312C9B
     253 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     254 [-]: LOADK R9 K41 ; var9 = "ShardPanelRight"
     255 [-]: LOADN R10 2  ; var10 = 2
     256 [-]: NEWTABLE R11 0 1; var11 = {}
     257 [-]: LOADN R12 10 ; var12 = 10
     258 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     259 [-]: NEWTABLE R12 0 1; var12 = {}
     260 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     261 [-]: GETTABLEKS R13 R14 K9; var13 = var14[0x06D055F9]
     262 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     263 [-]: GETTABLEKS R14 R15 K1; var14 = var15["InSubMode"]
     264 [-]: LOADN R15 0  ; var15 = 0
     265 [-]: LOADN R16 100; var16 = 100
     266 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     267 [-]: SETLIST R12 R13 -1 [1]; 
     268 [-]: MOVE R13 R6  ; var13 = var6
     269 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     270 [-]: GETIMPORT R7 44; var7 = 0x25312C9B
     271 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     272 [-]: LOADK R9 K42 ; var9 = "ShardPanel"
     273 [-]: LOADN R10 2  ; var10 = 2
     274 [-]: NEWTABLE R11 0 1; var11 = {}
     275 [-]: LOADN R12 10 ; var12 = 10
     276 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     277 [-]: NEWTABLE R12 0 1; var12 = {}
     278 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     279 [-]: GETTABLEKS R13 R14 K9; var13 = var14[0x06D055F9]
     280 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     281 [-]: GETTABLEKS R14 R15 K1; var14 = var15["InSubMode"]
     282 [-]: LOADN R15 0  ; var15 = 0
     283 [-]: LOADN R16 100; var16 = 100
     284 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     285 [-]: SETLIST R12 R13 -1 [1]; 
     286 [-]: MOVE R13 R6  ; var13 = var6
     287 [-]: LOADN R14 0  ; var14 = 0
     288 [-]: NEWCLOSURE R15 P0; 
     289 [-]: CAPTURE UPVAL U0; 
     290 [-]: CAPTURE UPVAL U4; 
     291 [-]: CAPTURE UPVAL U5; 
     292 [-]: CAPTURE UPVAL U9; 
     293 [-]: CAPTURE UPVAL U10; 
     294 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
     295 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 841
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2["RESOURCE"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var196668
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
      21 [-]: GETIMPORT R0 7; var0 = _T
      22 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      23 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x06D055F9]
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: NEWTABLE R3 0 1; var3 = {}
      26 [-]: DUPTABLE R4 10; 
      27 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      28 [-]: SETTABLEKS R5 R4 K9; var5["Type"] = var4
      29 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      32 [-]: SETTABLEKS R1 R0 K11; var1["CurrencyBar_ExtraCurrencies"] = var0
      33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      35 [-]: GETIMPORT R1 13; var1 = _T["HideBackground"]
      36 [-]: FASTCALL1 64 R1 L1; 
      37 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  39 [-]: JUMPIF R0 L2 ; goto L2 if var0
      40 [-]: GETIMPORT R0 13; var0 = _T["HideBackground"]
      41 [-]: CALL R0 1 1  ; var0()
L 2:  42 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      43 [-]: FASTCALL1 64 R1 L3; 
      44 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  46 [-]: JUMPIF R0 L4 ; goto L4 if var0
      47 [-]: GETIMPORT R1 7; var1 = _T
      48 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      49 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      50 [-]: CALL R0 1 1  ; var0()
L 4:  51 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      52 [-]: LOADK R2 K16 ; var2 = "ShardPanel"
      53 [-]: LOADN R3 11  ; var3 = 11
      54 [-]: LOADB R4 1   ; var4 = true
      55 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xAADE900E]
      56 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      57 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      58 [-]: LOADK R2 K18 ; var2 = "ShardPanelRight"
      59 [-]: LOADN R3 11  ; var3 = 11
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xAADE900E]
      62 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      63 [-]: GETIMPORT R0 20; var0 = 0x25312C9B
      64 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      65 [-]: LOADK R2 K16 ; var2 = "ShardPanel"
      66 [-]: LOADN R3 0   ; var3 = 0
      67 [-]: NEWTABLE R4 0 1; var4 = {}
      68 [-]: LOADN R5 10  ; var5 = 10
      69 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      70 [-]: NEWTABLE R5 0 1; var5 = {}
      71 [-]: LOADN R6 100 ; var6 = 100
      72 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      73 [-]: LOADK R6 K21 ; var6 = 0.20000000298023224
      74 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      75 [-]: GETIMPORT R0 20; var0 = 0x25312C9B
      76 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      77 [-]: LOADK R2 K18 ; var2 = "ShardPanelRight"
      78 [-]: LOADN R3 0   ; var3 = 0
      79 [-]: NEWTABLE R4 0 1; var4 = {}
      80 [-]: LOADN R5 10  ; var5 = 10
      81 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      82 [-]: NEWTABLE R5 0 1; var5 = {}
      83 [-]: LOADN R6 100 ; var6 = 100
      84 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      85 [-]: LOADK R6 K21 ; var6 = 0.20000000298023224
      86 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      87 [-]: JUMP L12     ; goto L12
L 5:  88 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      89 [-]: CALL R0 1 1  ; var0()
      90 [-]: GETIMPORT R1 23; var1 = _T["ShowBackground"]
      91 [-]: FASTCALL1 64 R1 L6; 
      92 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      93 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  94 [-]: JUMPIF R0 L7 ; goto L7 if var0
      95 [-]: GETIMPORT R0 23; var0 = _T["ShowBackground"]
      96 [-]: LOADK R1 K24 ; var1 = 0.25
      97 [-]: LOADNIL R2   ; var2 = nil
      98 [-]: LOADNIL R3   ; var3 = nil
      99 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     100 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 7: 101 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     102 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     103 [-]: GETTABLEKS R1 R2 K0; var1 = var2["RESOURCE"]
     104 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var721212
     105 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     106 [-]: FASTCALL1 64 R1 L8; 
     107 [-]: GETIMPORT R0 15; var0 = 0x7B998233
     108 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8: 109 [-]: JUMPIF R0 L9 ; goto L9 if var0
     110 [-]: GETIMPORT R1 7; var1 = _T
     111 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     112 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
     113 [-]: CALL R0 1 1  ; var0()
     114 [-]: JUMP L11     ; goto L11
L 9: 115 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     116 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     117 [-]: GETTABLEKS R1 R2 K25; var1 = var2["ABILITY"]
     118 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var786748
     119 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     120 [-]: FASTCALL1 64 R1 L10; 
     121 [-]: GETIMPORT R0 15; var0 = 0x7B998233
     122 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10: 123 [-]: JUMPIF R0 L11; goto L11 if var0
     124 [-]: GETIMPORT R1 7; var1 = _T
     125 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     126 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
     127 [-]: CALL R0 1 1  ; var0()
L11: 128 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
     129 [-]: LOADK R2 K26 ; var2 = "ShardRadialSelection"
     130 [-]: LOADN R3 61  ; var3 = 61
     131 [-]: LOADB R4 0   ; var4 = false
     132 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xAADE900E]
     133 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     134 [-]: GETIMPORT R0 20; var0 = 0x25312C9B
     135 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     136 [-]: LOADK R2 K18 ; var2 = "ShardPanelRight"
     137 [-]: LOADN R3 0   ; var3 = 0
     138 [-]: NEWTABLE R4 0 1; var4 = {}
     139 [-]: LOADN R5 10  ; var5 = 10
     140 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     141 [-]: NEWTABLE R5 0 1; var5 = {}
     142 [-]: LOADN R6 0   ; var6 = 0
     143 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     144 [-]: LOADK R6 K21 ; var6 = 0.20000000298023224
     145 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     146 [-]: GETIMPORT R0 20; var0 = 0x25312C9B
     147 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
     148 [-]: LOADK R2 K16 ; var2 = "ShardPanel"
     149 [-]: LOADN R3 0   ; var3 = 0
     150 [-]: NEWTABLE R4 0 1; var4 = {}
     151 [-]: LOADN R5 10  ; var5 = 10
     152 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
     153 [-]: NEWTABLE R5 0 1; var5 = {}
     154 [-]: LOADN R6 0   ; var6 = 0
     155 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     156 [-]: LOADK R6 K21 ; var6 = 0.20000000298023224
     157 [-]: LOADN R7 0   ; var7 = 0
     158 [-]: DUPCLOSURE R8 K27; 
     159 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
L12: 160 [-]: GETUPVAL R0 13; var0 = upvalues[13]
     161 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0xED1AB921]
     162 [-]: CALL R0 2 2  ; var0 = var0(var1)
     163 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     164 [-]: NEWCLOSURE R3 P1; 
     165 [-]: CAPTURE UPVAL U13; 
     166 [-]: CAPTURE VAL R0; 
     167 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xEA061E98]
     168 [-]: CALL R1 3 1  ; var1(var2, var3)
     169 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     170 [-]: LOADB R2 0   ; var2 = false
     171 [-]: CALL R1 2 1  ; var1(var2)
     172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x0032441C
       1 [-]: GETTABLEKS R1 R2 K2; var1 = var2["UIMovie_GenericMenu"]
       2 [-]: FASTCALL1 64 R1 L0; 
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
      14 [-]: FASTCALL1 64 R1 L2; 
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
; Defined at line: 948
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
      68 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var1377331
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
     115 [-]: FASTCALL1 64 R3 L12; 
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
; Defined at line: 990
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
; Defined at line: 1000
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
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
      38 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      39 [-]: LOADK R6 K9  ; var6 = "FullBacker"
      40 [-]: LOADN R7 12  ; var7 = 12
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      43 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      44 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      45 [-]: LOADK R6 K9  ; var6 = "FullBacker"
      46 [-]: LOADN R7 13  ; var7 = 13
      47 [-]: MOVE R8 R3   ; var8 = var3
      48 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      49 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      50 [-]: LOADNIL R4   ; var4 = nil
      51 [-]: LOADNIL R5   ; var5 = nil
      52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x0DB7934D]
      54 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      55 [-]: LOADN R8 5   ; var8 = 5
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      58 [-]: FASTCALL1 64 R8 L2; 
      59 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  61 [-]: JUMPIF R7 L6 ; goto L6 if var7
      62 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      63 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x71D9B06A]
      64 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      65 [-]: MULK R10 R2 K13; var10 = var2 * 0.34999999403953552
      66 [-]: SUBK R9 R10 K12; var9 = var10 - 80
      67 [-]: SUBK R10 R3 K14; var10 = var3 - 485
      68 [-]: LOADNIL R11  ; var11 = nil
      69 [-]: LOADNIL R12  ; var12 = nil
      70 [-]: LOADB R13 1  ; var13 = true
      71 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      72 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      73 [-]: GETTABLEKS R9 R10 K15; var9 = var10["mInitialX"]
      74 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      75 [-]: GETTABLEKS R10 R11 K16; var10 = var11["mScrollBarHorizontalOffset"]
      76 [-]: ADD R8 R9 R10; var8 = var9 + var10
      77 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      78 [-]: GETTABLEKS R11 R12 K18; var11 = var12["mColumns"]
      79 [-]: SUBK R10 R11 K17; var10 = var11 - 1
      80 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      81 [-]: GETTABLEKS R11 R12 K19; var11 = var12["mColumnSeparation"]
      82 [-]: MUL R9 R10 R11; var9 = var10 * var11
      83 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      84 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      85 [-]: LOADK R10 K20; var10 = "ResourceGrid.Count"
      86 [-]: LOADN R11 12 ; var11 = 12
      87 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x91A24E4B]
      88 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      89 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      90 [-]: LOADK R11 K20; var11 = "ResourceGrid.Count"
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: ADDK R14 R7 K22; var14 = var7 + 9
      93 [-]: SUB R13 R14 R8; var13 = var14 - var8
      94 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x67BC869F]
      95 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      96 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      97 [-]: LOADK R11 K23; var11 = "ResourceGrid.Search"
      98 [-]: LOADN R12 0  ; var12 = 0
      99 [-]: ADDK R14 R7 K24; var14 = var7 + 3
     100 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     101 [-]: GETTABLEKS R15 R16 K25; var15 = var16["mMinSize"]
     102 [-]: SUB R13 R14 R15; var13 = var14 - var15
     103 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x67BC869F]
     104 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     105 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     106 [-]: GETTABLEKS R9 R10 K26; var9 = var10["mScrollBar"]
     107 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     108 [-]: GETTABLEKS R11 R12 K27; var11 = var12["Height"]
     109 [-]: LOADNIL R12  ; var12 = nil
     110 [-]: LOADB R13 1  ; var13 = true
     111 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x425B8F0D]
     112 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     113 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     114 [-]: JUMPIF R9 L3 ; goto L3 if var9
     115 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     116 [-]: LOADNIL R11  ; var11 = nil
     117 [-]: LOADNIL R12  ; var12 = nil
     118 [-]: LOADB R13 1  ; var13 = true
     119 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x71E9AC81]
     120 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 3: 121 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     122 [-]: GETTABLEKS R9 R10 K30; var9 = var10[0xB5BE5D4A]
     123 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     124 [-]: LOADK R11 K31; var11 = "ResourceGrid.Grid"
     125 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
     126 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     127 [-]: GETTABLEKS R13 R14 K33; var13 = var14["mRows"]
     128 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     129 [-]: GETTABLEKS R14 R15 K34; var14 = var15["mRowSeparation"]
     130 [-]: MUL R12 R13 R14; var12 = var13 * var14
     131 [-]: SUBK R11 R12 K32; var11 = var12 - 6
     132 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     133 [-]: GETTABLEKS R12 R13 K35; var12 = var13[0xE5E5A417]
     134 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     135 [-]: SUBK R15 R10 K24; var15 = var10 - 3
     136 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     137 [-]: GETTABLEKS R17 R18 K27; var17 = var18["Height"]
          139 [-]: ADD R14 R15 R16; var14 = var15 + var16
     140 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     141 [-]: MOVE R4 R12  ; var4 = var12
     142 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     143 [-]: GETTABLEKS R12 R13 K37; var12 = var13[0xD718F59B]
     144 [-]: GETIMPORT R13 5; var13 = 0xAE91E43B
     145 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     146 [-]: GETTABLEKS R14 R15 K27; var14 = var15["Height"]
     147 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     148 [-]: MOVE R5 R12  ; var5 = var12
     149 [-]: NEWTABLE R12 0 5; var12 = {}
     150 [-]: GETIMPORT R13 39; var13 = 0xD3AEEDFC
     151 [-]: GETIMPORT R14 41; var14 = 0x0F20C9BD
     152 [-]: GETIMPORT R15 43; var15 = 0x5B54EC72
     153 [-]: GETIMPORT R16 45; var16 = 0x09B6DACC
     154 [-]: GETIMPORT R17 47; var17 = 0x0371A492
     155 [-]: SETLIST R12 R13 5 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; var12[6] = var18; 
     156 [-]: GETIMPORT R13 49; var13 = 0xCFC01047
     157 [-]: MOVE R14 R12 ; var14 = var12
     158 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     159 [-]: FORGPREP_NEXT R13 L5; 
L 4: 160 [-]: GETIMPORT R20 52; var20 = 0x6C97A788["VISIBILITY_CENTER"]
     161 [-]: MOVE R21 R4  ; var21 = var4
     162 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0x830EEA67]
     163 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     164 [-]: GETIMPORT R20 55; var20 = 0x6C97A788["VISIBILITY_SIZE"]
     165 [-]: MOVE R21 R5  ; var21 = var5
     166 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0x830EEA67]
     167 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     168 [-]: GETIMPORT R20 57; var20 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     169 [-]: MOVE R21 R6  ; var21 = var6
     170 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0x830EEA67]
     171 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L 5: 172 [-]: FORGLOOP R13 L4 2; 
L 6: 173 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     174 [-]: LOADK R9 K58 ; var9 = "Secretions"
     175 [-]: LOADN R10 0  ; var10 = 0
     176 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x91A24E4B]
     177 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     178 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     179 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0xE5E5A417]
     180 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     181 [-]: SUBK R11 R7 K60; var11 = var7 - 20
     182 [-]: ADDK R10 R11 K59; var10 = var11 + 100
     183 [-]: LOADB R11 1  ; var11 = true
     184 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     185 [-]: MOVE R4 R8   ; var4 = var8
     186 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     187 [-]: GETTABLEKS R8 R9 K37; var8 = var9[0xD718F59B]
     188 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     189 [-]: LOADN R10 200; var10 = 200
     190 [-]: LOADB R11 1  ; var11 = true
     191 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     192 [-]: MOVE R5 R8   ; var5 = var8
     193 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     194 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0x0DB7934D]
     195 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     196 [-]: LOADN R10 100; var10 = 100
     197 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     198 [-]: MOVE R6 R8   ; var6 = var8
     199 [-]: GETIMPORT R8 62; var8 = 0x75395832
     200 [-]: GETIMPORT R10 52; var10 = 0x6C97A788["VISIBILITY_CENTER"]
     201 [-]: MOVE R11 R4  ; var11 = var4
     202 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x830EEA67]
     203 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     204 [-]: GETIMPORT R8 62; var8 = 0x75395832
     205 [-]: GETIMPORT R10 55; var10 = 0x6C97A788["VISIBILITY_SIZE"]
     206 [-]: MOVE R11 R5  ; var11 = var5
     207 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x830EEA67]
     208 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     209 [-]: GETIMPORT R8 62; var8 = 0x75395832
     210 [-]: GETIMPORT R10 57; var10 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     211 [-]: MOVE R11 R6  ; var11 = var6
     212 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x830EEA67]
     213 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     214 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     215 [-]: GETTABLEKS R8 R9 K30; var8 = var9[0xB5BE5D4A]
     216 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     217 [-]: LOADK R10 K63; var10 = "RankInfo.RankListMask"
     218 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
     219 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     220 [-]: GETTABLEKS R10 R11 K35; var10 = var11[0xE5E5A417]
     221 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     222 [-]: ADDK R12 R9 K64; var12 = var9 + 267
     223 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     224 [-]: MOVE R4 R10  ; var4 = var10
     225 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     226 [-]: GETTABLEKS R10 R11 K37; var10 = var11[0xD718F59B]
     227 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     228 [-]: LOADN R12 495; var12 = 495
     229 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     230 [-]: MOVE R5 R10  ; var5 = var10
     231 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     232 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0x0DB7934D]
     233 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
     234 [-]: LOADN R12 20 ; var12 = 20
     235 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     236 [-]: MOVE R6 R10  ; var6 = var10
     237 [-]: NEWTABLE R10 0 2; var10 = {}
     238 [-]: GETIMPORT R11 66; var11 = 0xD253A2D3
     239 [-]: GETIMPORT R12 68; var12 = 0x782A30FC
     240 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     241 [-]: GETIMPORT R11 49; var11 = 0xCFC01047
     242 [-]: MOVE R12 R10 ; var12 = var10
     243 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     244 [-]: FORGPREP_NEXT R11 L8; 
L 7: 245 [-]: GETIMPORT R18 52; var18 = 0x6C97A788["VISIBILITY_CENTER"]
     246 [-]: MOVE R19 R4  ; var19 = var4
     247 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0x830EEA67]
     248 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     249 [-]: GETIMPORT R18 55; var18 = 0x6C97A788["VISIBILITY_SIZE"]
     250 [-]: MOVE R19 R5  ; var19 = var5
     251 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0x830EEA67]
     252 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     253 [-]: GETIMPORT R18 57; var18 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     254 [-]: MOVE R19 R6  ; var19 = var6
     255 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0x830EEA67]
     256 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 8: 257 [-]: FORGLOOP R11 L7 2; 
     258 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     259 [-]: GETTABLEKS R11 R12 K30; var11 = var12[0xB5BE5D4A]
     260 [-]: GETIMPORT R12 5; var12 = 0xAE91E43B
     261 [-]: LOADK R13 K69; var13 = "ShardPanel.ShardSelection.Upgrades"
     262 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
     263 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     264 [-]: GETTABLEKS R13 R14 K35; var13 = var14[0xE5E5A417]
     265 [-]: GETIMPORT R14 5; var14 = 0xAE91E43B
     266 [-]: ADDK R15 R11 K70; var15 = var11 + 180
     267 [-]: LOADB R16 1  ; var16 = true
     268 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     269 [-]: MOVE R4 R13  ; var4 = var13
     270 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     271 [-]: GETTABLEKS R13 R14 K37; var13 = var14[0xD718F59B]
     272 [-]: GETIMPORT R14 5; var14 = 0xAE91E43B
     273 [-]: LOADN R15 270; var15 = 270
     274 [-]: LOADB R16 1  ; var16 = true
     275 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     276 [-]: MOVE R5 R13  ; var5 = var13
     277 [-]: NEWTABLE R13 0 2; var13 = {}
     278 [-]: GETIMPORT R14 72; var14 = 0x6294B52B
     279 [-]: GETIMPORT R15 74; var15 = 0x7F8F7E21
     280 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     281 [-]: GETIMPORT R14 49; var14 = 0xCFC01047
     282 [-]: MOVE R15 R13 ; var15 = var13
     283 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     284 [-]: FORGPREP_NEXT R14 L10; 
L 9: 285 [-]: GETIMPORT R21 52; var21 = 0x6C97A788["VISIBILITY_CENTER"]
     286 [-]: MOVE R22 R4  ; var22 = var4
     287 [-]: NAMECALL R19 R18 K53; var20 = var18; var19 = var18[0x830EEA67]
     288 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     289 [-]: GETIMPORT R21 55; var21 = 0x6C97A788["VISIBILITY_SIZE"]
     290 [-]: MOVE R22 R5  ; var22 = var5
     291 [-]: NAMECALL R19 R18 K53; var20 = var18; var19 = var18[0x830EEA67]
     292 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     293 [-]: GETIMPORT R21 57; var21 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     294 [-]: MOVE R22 R6  ; var22 = var6
     295 [-]: NAMECALL R19 R18 K53; var20 = var18; var19 = var18[0x830EEA67]
     296 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L10: 297 [-]: FORGLOOP R14 L9 2; 
     298 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     299 [-]: CALL R14 1 1 ; var14()
     300 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     301 [-]: FASTCALL1 64 R15 L11; 
     302 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     303 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 304 [-]: JUMPIF R14 L12; goto L12 if var14
     305 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     306 [-]: NAMECALL R14 R14 K75; var15 = var14; var14 = var14[0x4859E88D]
     307 [-]: CALL R14 2 1 ; var14(var15)
L12: 308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1077
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
; Defined at line: 1081
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 1089
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
      30 [-]: JUMPIFLE R4 R3 L2; goto L2 if var4 <= var458772
      31 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  32 [-]: FASTCALL2K 52 R2 K14 L3; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: LOADK R5 K14 ; var5 = "RankInfo"
      35 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  37 [-]: GETIMPORT R4 16; var4 = 0xAE91E43B
      38 [-]: FASTCALL1 64 R4 L4; 
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
      62 [-]: LOADK R5 K24 ; var5 = 0.20000000298023224
      63 [-]: LOADK R6 K25 ; var6 = 0.69999998807907104
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
; Defined at line: 1109
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
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
; Defined at line: 1132
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
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
      13 [-]: FASTCALL1 64 R2 L1; 
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
      25 [-]: FASTCALL1 64 R1 L3; 
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
      72 [-]: FASTCALL1 64 R7 L5; 
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
; Defined at line: 1172
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
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
      14 [-]: FASTCALL1 64 R2 L2; 
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
; Defined at line: 1190
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
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
      25 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var66620
L 5:  26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xA53F5E12]
      28 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: GETTABLEKS R4 R5 K13; var4 = var5["mSelectedElement"]
      33 [-]: FASTCALL1 64 R4 L7; 
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  36 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      37 [-]: RETURN R0 0  ; 
L 8:  38 [-]: GETIMPORT R4 16; var4 = _T["BackgroundMovie"]
      39 [-]: FASTCALL1 64 R4 L9; 
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
      52 [-]: GETIMPORT R5 25; var5 = 0x5DE82878
      53 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      54 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x6DAA621A]
      55 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      56 [-]: FASTCALL 63 L11; 
      57 [-]: GETIMPORT R6 28; var6 = 0x64FB1586
      58 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L11:  59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      61 [-]: GETTABLEKS R7 R8 K13; var7 = var8["mSelectedElement"]
      62 [-]: GETTABLEKS R6 R7 K29; var6 = var7["Recipe"]
      63 [-]: LOADK R7 K30 ; var7 = "OnAbilityUnlocked"
      64 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xB6F23120]
      65 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1219
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
      16 [-]: LOADN R6 31  ; var6 = 31
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
     112 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var1771079
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
     160 [-]: LOADN R9 31  ; var9 = 31
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
     188 [-]: FASTCALL1 64 R7 L9; 
     189 [-]: MOVE R9 R7   ; var9 = var7
     190 [-]: GETIMPORT R8 46; var8 = 0x7B998233
     191 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 192 [-]: JUMPIF R8 L15; goto L15 if var8
     193 [-]: GETTABLEKS R9 R7 K47; var9 = var7["ResourceCosts"]
     194 [-]: FASTCALL1 64 R9 L10; 
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
     252 [-]: JUMPIFNOTEQ R19 R20 L18; goto L18 if var19 ~= var4199201
     253 [-]: GETIMPORT R19 64; var19 = 0xE9511031
     254 [-]: GETTABLE R14 R19 R18; var14 = var19[var18]
     255 [-]: MOVE R15 R18 ; var15 = var18
     256 [-]: JUMP L19     ; goto L19
L18: 257 [-]: FORNLOOP R16 L17; nforloop end - iterate + goto L17
L19: 258 [-]: FASTCALL1 64 R14 L20; 
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
     285 [-]: JUMPIFLE R19 R18 L21; goto L21 if var19 <= var16781574
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
     356 [-]: JUMPIFLT R11 R10 L26; goto L26 if var11 < var16779526
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
; Defined at line: 1347
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["Middle"]
       2 [-]: JUMPIFLT R4 R1 L0; goto L0 if var4 < var16777990
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
           15 [-]: SUB R4 R8 R9 ; var4 = var8 - var9
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: LOADK R9 K2  ; var9 = 0.49000000953674316
      18 [-]: SUB R8 R9 R1 ; var8 = var9 - var1
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
; Defined at line: 1373
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
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
; Defined at line: 1391
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: SETTABLEKS R0 R1 K0; var0["mSelectedElement"] = var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["ABILITY"]
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var458818
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
; Defined at line: 1402
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mPrevSelectedElement"]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R2 5; var2 = _T["BackgroundMovie"]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETIMPORT R1 5; var1 = _T["BackgroundMovie"]
      17 [-]: LOADK R3 K8  ; var3 = "ShowBlockingMessage"
      18 [-]: LOADK R4 K9  ; var4 = "2"
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE4162EED]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  21 [-]: GETIMPORT R1 12; var1 = 0x25D99D89
      22 [-]: LOADK R3 K13 ; var3 = "OnExtractRushed"
      23 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x3C27699A]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1416
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
     188 [-]: FASTCALL1 64 R6 L0; 
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
     288 [-]: LOADN R8 38  ; var8 = 38
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
; Defined at line: 1894
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
      14 [-]: JUMPIFEQ R5 R2 L1; goto L1 if var5 == var67118
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: LOADK R7 K3  ; var7 = ", "
      17 [-]: CONCAT R1 R6 R7; var1 = var6 .. var7
L 1:  18 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1907
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R0 L0; goto L0 if var2 >= var828
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["BASE_RANK_XP"]
       5 [-]: MUL R7 R0 R0 ; var7 = var0 * var0
       6 [-]: SUB R6 R7 R0 ; var6 = var7 - var0
            8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: GETTABLEKS R6 R7 K2; var6 = var7["RANK_MULT"]
      10 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      11 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
      12 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
L 0:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1918
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
      12 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var524365
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
      56 [-]: FASTCALL1 64 R3 L7; 
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  60 [-]: JUMPIF R5 L12; goto L12 if var5
      61 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      62 [-]: JUMPIFNOTLT R3 R5 L12; goto L12 if var3 >= var1312289
      63 [-]: GETIMPORT R6 20; var6 = _T["extractingFrame"]
      64 [-]: FASTCALL1 64 R6 L8; 
      65 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  67 [-]: JUMPIF R5 L9 ; goto L9 if var5
      68 [-]: GETIMPORT R5 20; var5 = _T["extractingFrame"]
      69 [-]: JUMPIF R5 L10; goto L10 if var5
L 9:  70 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      71 [-]: GETIMPORT R6 22; var6 = 0x8508FFC2
      72 [-]: CALL R5 2 1  ; var5(var6)
L10:  73 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      74 [-]: FASTCALL1 64 R6 L11; 
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
      86 [-]: JUMPIFNOTLT R3 R5 L13; goto L13 if var3 >= var460092
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
     115 [-]: JUMPIFNOTLT R5 R6 L14; goto L14 if var5 >= var525628
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
; Defined at line: 1969
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
       6 [-]: JUMPIFNOTLT R0 R2 L0; goto L0 if var0 >= var262983
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
; Defined at line: 1980
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["RANKS"]
       2 [-]: JUMPIFLE R2 R0 L0; goto L0 if var2 <= var16777478
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
      39 [-]: LOADN R7 31  ; var7 = 31
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
      55 [-]: LOADN R7 38  ; var7 = 38
      56 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      57 [-]: GETTABLEKS R8 R9 K16; var8 = var9["FloatingContent"]
      58 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x67BC869F]
      59 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      60 [-]: JUMP L7      ; goto L7
L 2:  61 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      62 [-]: LOADK R6 K15 ; var6 = "RankInfo.Xp"
      63 [-]: LOADN R7 38  ; var7 = 38
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
      75 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var1639713
      76 [-]: GETIMPORT R5 25; var5 = 0x3F8027A8
      77 [-]: JUMP L6      ; goto L6
L 3:  78 [-]: GETTABLEKS R6 R4 K22; var6 = var4["Type"]
      79 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      80 [-]: GETTABLEKS R7 R8 K26; var7 = var8["SLOTS"]
      81 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var1246753
      82 [-]: GETIMPORT R6 19; var6 = 0x0032441C
      83 [-]: GETTABLEKS R5 R6 K27; var5 = var6["UITexture_EmptySlot"]
      84 [-]: JUMP L6      ; goto L6
L 4:  85 [-]: GETTABLEKS R6 R4 K22; var6 = var4["Type"]
      86 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      87 [-]: GETTABLEKS R7 R8 K28; var7 = var8["DIGESTIVES"]
      88 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var1246753
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
     120 [-]: JUMPIFLE R6 R0 L9; goto L9 if var6 <= var16779270
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
; Defined at line: 2023
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
           24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: MOVE R10 R12 ; var10 = var12
      26 [-]: LOADK R11 K9 ; var11 = "</font></p>"
      27 [-]: CONCAT R5 R6 R11; var5 = var6 .. var11
      28 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      29 [-]: LOADK R8 K12 ; var8 = "RankInfo.Xp"
      30 [-]: LOADN R9 38  ; var9 = 38
      31 [-]: GETIMPORT R11 14; var11 = 0x0032441C
      32 [-]: GETTABLEKS R10 R11 K15; var10 = var11["UIColor_White"]
      33 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x67BC869F]
      34 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      35 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      36 [-]: LOADK R8 K12 ; var8 = "RankInfo.Xp"
      37 [-]: LOADN R9 31  ; var9 = 31
      38 [-]: MOVE R10 R5  ; var10 = var5
      39 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x5F56EEAB]
      40 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      41 [-]: GETIMPORT R6 19; var6 = 0x42DCC9F5
      42 [-]: MULK R7 R4 K20; var7 = var4 * 290
      43 [-]: LOADK R8 K21 ; var8 = 0.0010000000474974513
      44 [-]: LOADN R9 300 ; var9 = 300
      45 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      46 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
      47 [-]: LOADK R9 K22 ; var9 = "RankInfo.Progress.Fill"
      48 [-]: LOADN R10 12 ; var10 = 12
      49 [-]: MOVE R11 R6  ; var11 = var6
      50 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x67BC869F]
      51 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      52 [-]: FASTCALL1 64 R3 L0; 
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
; Defined at line: 2040
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
      24 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var132156
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: GETTABLEN R7 R3 1; var7 = var3[1]
      27 [-]: GETTABLEKS R6 R7 K10; var6 = var7["mItemType"]
      28 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x105074FB]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: FASTCALL1 64 R4 L0; 
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
; Defined at line: 2069
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
; Defined at line: 2074
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
      15 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var-1140850375
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
; Defined at line: 2102
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
; Defined at line: 2159
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
      14 [-]: JUMPIFNOTEQ R2 R3 L47; goto L47 if var2 ~= var565
      15 [-]: NEWTABLE R2 0 0; var2 = {}
      16 [-]: SETUPVAL R2 3; upvalues[2] = var3
      17 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      21 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x6DAA621A]
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: FASTCALL 63 L0; 
      24 [-]: GETIMPORT R6 6; var6 = 0x64FB1586
      25 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 0:  26 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC70965FE]
      27 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      28 [-]: FASTCALL1 64 R2 L1; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  32 [-]: JUMPIF R3 L6 ; goto L6 if var3
      33 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x6CA03A93]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: MOVE R4 R3   ; var4 = var3
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 2:  39 [-]: SUBK R9 R6 K11; var9 = var6 - 1
      40 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xA2BC0E10]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: GETTABLEKS R9 R7 K13; var9 = var7["mAbility"]
      43 [-]: FASTCALL1 64 R9 L3; 
      44 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  46 [-]: JUMPIF R8 L5 ; goto L5 if var8
      47 [-]: GETTABLEKS R8 R7 K13; var8 = var7["mAbility"]
      48 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xED4E0128]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      51 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      52 [-]: JUMPXEQKNIL R9 L4 NOT; 
      53 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      54 [-]: DUPTABLE R10 17; 
      55 [-]: NEWTABLE R11 0 0; var11 = {}
      56 [-]: SETTABLEKS R11 R10 K15; var11["Configs"] = var10
      57 [-]: GETTABLEKS R11 R7 K18; var11 = var7["mIndex"]
      58 [-]: SETTABLEKS R11 R10 K16; var11["Index"] = var10
      59 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 4:  60 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      61 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      62 [-]: GETTABLEKS R10 R11 K15; var10 = var11["Configs"]
      63 [-]: FASTCALL2 52 R10 R6 L5; 
      64 [-]: MOVE R11 R6  ; var11 = var6
      65 [-]: GETIMPORT R9 21; var9 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  67 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 6:  68 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      69 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xCDE10C4A]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      72 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xCDE10C4A]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      75 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x726215C7]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: GETTABLEKS R6 R7 K24; var6 = var7["mAbilityOverrideUnlockCooldown"]
      78 [-]: GETTABLEKS R5 R6 K25; var5 = var6["sec"]
      79 [-]: GETIMPORT R6 28; var6 = 0x34291F5C[0xC6FA2EBA]
      80 [-]: MOVE R7 R5   ; var7 = var5
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: LOADNIL R7   ; var7 = nil
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: JUMPIFNOTLT R8 R6 L7; goto L7 if var8 >= var264508
      85 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      86 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x726215C7]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: GETTABLEKS R8 R9 K29; var8 = var9["mLastConsumedSuit"]
      89 [-]: GETTABLEKS R4 R8 K30; var4 = var8["mItemType"]
      90 [-]: JUMP L8      ; goto L8
L 7:  91 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      92 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x726215C7]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: GETTABLEKS R7 R8 K31; var7 = var8["mPendingAbilityRecipe"]
L 8:  95 [-]: NEWTABLE R8 0 0; var8 = {}
      96 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      97 [-]: NEWTABLE R10 0 0; var10 = {}
      98 [-]: SETTABLEKS R10 R9 K32; var10["mTempList"] = var9
      99 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     100 [-]: LOADNIL R10  ; var10 = nil
     101 [-]: SETTABLEKS R10 R9 K33; var10["mExtractRecipe"] = var9
     102 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     103 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x6CFD4151]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: GETIMPORT R10 36; var10 = 0xA1D4A299
     106 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x6A0C00FC]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: LOADNIL R11  ; var11 = nil
     109 [-]: NAMECALL R13 R3 K38; var14 = var3; var13 = var3[0x33ABEE92]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: GETIMPORT R14 40; var14 = 0x7ED0A956
     112 [-]: LOADK R15 K41; var15 = "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
     114 [-]: JUMPIFEQ R13 R14 L9; goto L9 if var13 == var16780294
     115 [-]: LOADB R12 0 +1; var12 = false
L 9: 116 [-]: LOADB R12 1  ; var12 = true
L10: 117 [-]: NAMECALL R14 R4 K38; var15 = var4; var14 = var4[0x33ABEE92]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: GETIMPORT R15 40; var15 = 0x7ED0A956
     120 [-]: LOADK R16 K41; var16 = "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
     122 [-]: JUMPIFEQ R14 R15 L11; goto L11 if var14 == var16780550
     123 [-]: LOADB R13 0 +1; var13 = false
L11: 124 [-]: LOADB R13 1  ; var13 = true
L12: 125 [-]: LOADN R14 0  ; var14 = 0
     126 [-]: LENGTH R15 R10; var15 = #var10
     127 [-]: GETIMPORT R16 43; var16 = 0xCFC01047
     128 [-]: MOVE R17 R10 ; var17 = var10
     129 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     130 [-]: FORGPREP_NEXT R16 L41; 
L13: 131 [-]: GETIMPORT R21 45; var21 = 0xCE225EFA
     132 [-]: LOADN R22 0  ; var22 = 0
     133 [-]: CALL R21 2 1 ; var21(var22)
     134 [-]: NAMECALL R21 R20 K46; var22 = var20; var21 = var20[0x31E559D2]
     135 [-]: CALL R21 2 2 ; var21 = var21(var22)
     136 [-]: JUMPIF R21 L39; goto L39 if var21
     137 [-]: NAMECALL R21 R20 K47; var22 = var20; var21 = var20[0xBB7BAA66]
     138 [-]: CALL R21 2 2 ; var21 = var21(var22)
     139 [-]: LOADB R22 0  ; var22 = false
     140 [-]: NAMECALL R23 R20 K48; var24 = var20; var23 = var20[0x5F811BE3]
     141 [-]: CALL R23 2 2 ; var23 = var23(var24)
     142 [-]: LOADN R24 13 ; var24 = 13
     143 [-]: JUMPIFNOTEQ R23 R24 L15; goto L15 if var23 ~= var1382144
     144 [-]: LENGTH R23 R21; var23 = #var21
     145 [-]: LOADN R24 0  ; var24 = 0
     146 [-]: JUMPIFLT R24 R23 L14; goto L14 if var24 < var16782854
     147 [-]: LOADB R22 0 +1; var22 = false
L14: 148 [-]: LOADB R22 1  ; var22 = true
L15: 149 [-]: LOADB R23 1  ; var23 = true
     150 [-]: LOADB R24 1  ; var24 = true
     151 [-]: JUMPIFNOT R22 L17; goto L17 if not var22
     152 [-]: GETTABLEN R27 R21 1; var27 = var21[1]
     153 [-]: GETTABLEKS R26 R27 K30; var26 = var27["mItemType"]
     154 [-]: FASTCALL1 64 R26 L16; 
     155 [-]: GETIMPORT R25 9; var25 = 0x7B998233
     156 [-]: CALL R25 2 2 ; var25 = var25(var26)
L16: 157 [-]: JUMPIFNOT R25 L17; goto L17 if not var25
     158 [-]: GETIMPORT R25 50; var25 = 0x3D106989
     159 [-]: LOADK R27 K51; var27 = "Extract Recipe "
     160 [-]: NAMECALL R30 R20 K14; var31 = var20; var30 = var20[0xED4E0128]
     161 [-]: CALL R30 2 2 ; var30 = var30(var31)
     162 [-]: MOVE R28 R30 ; var28 = var30
     163 [-]: LOADK R29 K52; var29 = " has nil/broken type for its suit secret ingredient."
     164 [-]: CONCAT R26 R27 R29; var26 = var27 .. var29
     165 [-]: CALL R25 2 1 ; var25(var26)
     166 [-]: SUBK R15 R15 K11; var15 = var15 - 1
     167 [-]: JUMP L41     ; goto L41
L17: 168 [-]: JUMPIFNOT R22 L24; goto L24 if not var22
     169 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     170 [-]: LOADB R25 1  ; var25 = true
     171 [-]: GETTABLEN R27 R21 1; var27 = var21[1]
     172 [-]: GETTABLEKS R26 R27 K30; var26 = var27["mItemType"]
     173 [-]: JUMPIFEQ R3 R26 L20; goto L20 if var3 == var792872
L18: 174 [-]: NOT R25 R12  ; var25 = not var12
     175 [-]: JUMPIFNOT R25 L20; goto L20 if not var25
     176 [-]: NAMECALL R26 R3 K38; var27 = var3; var26 = var3[0x33ABEE92]
     177 [-]: CALL R26 2 2 ; var26 = var26(var27)
     178 [-]: GETTABLEN R28 R21 1; var28 = var21[1]
     179 [-]: GETTABLEKS R27 R28 K30; var27 = var28["mItemType"]
     180 [-]: NAMECALL R27 R27 K38; var28 = var27; var27 = var27[0x33ABEE92]
     181 [-]: CALL R27 2 2 ; var27 = var27(var28)
     182 [-]: JUMPIFEQ R26 R27 L19; goto L19 if var26 == var16783622
     183 [-]: LOADB R25 0 +1; var25 = false
L19: 184 [-]: LOADB R25 1  ; var25 = true
L20: 185 [-]: MOVE R23 R25 ; var23 = var25
     186 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     187 [-]: LOADB R25 1  ; var25 = true
     188 [-]: GETTABLEN R27 R21 1; var27 = var21[1]
     189 [-]: GETTABLEKS R26 R27 K30; var26 = var27["mItemType"]
     190 [-]: JUMPIFEQ R4 R26 L23; goto L23 if var4 == var858408
L21: 191 [-]: NOT R25 R13  ; var25 = not var13
     192 [-]: JUMPIFNOT R25 L23; goto L23 if not var25
     193 [-]: NAMECALL R26 R4 K38; var27 = var4; var26 = var4[0x33ABEE92]
     194 [-]: CALL R26 2 2 ; var26 = var26(var27)
     195 [-]: GETTABLEN R28 R21 1; var28 = var21[1]
     196 [-]: GETTABLEKS R27 R28 K30; var27 = var28["mItemType"]
     197 [-]: NAMECALL R27 R27 K38; var28 = var27; var27 = var27[0x33ABEE92]
     198 [-]: CALL R27 2 2 ; var27 = var27(var28)
     199 [-]: JUMPIFEQ R26 R27 L22; goto L22 if var26 == var16783622
     200 [-]: LOADB R25 0 +1; var25 = false
L22: 201 [-]: LOADB R25 1  ; var25 = true
L23: 202 [-]: MOVE R24 R25 ; var24 = var25
L24: 203 [-]: JUMPIFNOT R22 L28; goto L28 if not var22
     204 [-]: JUMPIFNOT R24 L28; goto L28 if not var24
     205 [-]: GETUPVAL R25 4; var25 = upvalues[4]
     206 [-]: GETIMPORT R27 40; var27 = 0x7ED0A956
     207 [-]: MOVE R28 R20 ; var28 = var20
     208 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     209 [-]: NAMECALL R25 R25 K53; var26 = var25; var25 = var25[0xC1F3745E]
     210 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     211 [-]: JUMPIFNOT R25 L27; goto L27 if not var25
     212 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     213 [-]: GETTABLEKS R26 R27 K32; var26 = var27["mTempList"]
     214 [-]: DUPTABLE R27 57; 
     215 [-]: LOADB R28 1  ; var28 = true
     216 [-]: SETTABLEKS R28 R27 K54; var28["ExtractForCurr"] = var27
     217 [-]: SETTABLEKS R20 R27 K55; var20["Recipe"] = var27
     218 [-]: LOADB R28 1  ; var28 = true
     219 [-]: SETTABLEKS R28 R27 K56; var28["Owned"] = var27
     220 [-]: FASTCALL2 52 R26 R27 L25; 
     221 [-]: GETIMPORT R25 21; var25 = 0x33BDD652[0x23D5322F]
     222 [-]: CALL R25 3 1 ; var25(var26, var27)
L25: 223 [-]: MOVE R26 R8  ; var26 = var8
     224 [-]: NAMECALL R27 R20 K58; var28 = var20; var27 = var20[0xEF3662AB]
     225 [-]: CALL R27 2 2 ; var27 = var27(var28)
     226 [-]: NAMECALL R27 R27 K14; var28 = var27; var27 = var27[0xED4E0128]
     227 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     228 [-]: FASTCALL 52 L26; 
     229 [-]: GETIMPORT R25 21; var25 = 0x33BDD652[0x23D5322F]
     230 [-]: CALL R25 0 1 ; var25(var26, ...)
L26: 231 [-]: ADDK R14 R14 K11; var14 = var14 + 1
     232 [-]: JUMP L41     ; goto L41
L27: 233 [-]: MOVE R11 R20 ; var11 = var20
     234 [-]: JUMP L41     ; goto L41
L28: 235 [-]: GETIMPORT R25 40; var25 = 0x7ED0A956
     236 [-]: MOVE R26 R20 ; var26 = var20
     237 [-]: CALL R25 2 2 ; var25 = var25(var26)
     238 [-]: JUMPIFNOTEQ R25 R7 L31; goto L31 if var25 ~= var7228
     239 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     240 [-]: GETTABLEKS R27 R28 K32; var27 = var28["mTempList"]
     241 [-]: DUPTABLE R28 60; 
     242 [-]: SETTABLEKS R20 R28 K55; var20["Recipe"] = var28
     243 [-]: LENGTH R30 R9; var30 = #var9
     244 [-]: ADDK R29 R30 K11; var29 = var30 + 1
     245 [-]: SETTABLEKS R29 R28 K59; var29["Recent"] = var28
     246 [-]: LOADB R29 1  ; var29 = true
     247 [-]: SETTABLEKS R29 R28 K56; var29["Owned"] = var28
     248 [-]: FASTCALL2 52 R27 R28 L29; 
     249 [-]: GETIMPORT R26 21; var26 = 0x33BDD652[0x23D5322F]
     250 [-]: CALL R26 3 1 ; var26(var27, var28)
L29: 251 [-]: MOVE R27 R8  ; var27 = var8
     252 [-]: NAMECALL R28 R20 K58; var29 = var20; var28 = var20[0xEF3662AB]
     253 [-]: CALL R28 2 2 ; var28 = var28(var29)
     254 [-]: NAMECALL R28 R28 K14; var29 = var28; var28 = var28[0xED4E0128]
     255 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     256 [-]: FASTCALL 52 L30; 
     257 [-]: GETIMPORT R26 21; var26 = 0x33BDD652[0x23D5322F]
     258 [-]: CALL R26 0 1 ; var26(var27, ...)
L30: 259 [-]: ADDK R14 R14 K11; var14 = var14 + 1
     260 [-]: JUMP L41     ; goto L41
L31: 261 [-]: LOADNIL R26  ; var26 = nil
     262 [-]: GETIMPORT R27 43; var27 = 0xCFC01047
     263 [-]: MOVE R28 R9  ; var28 = var9
     264 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     265 [-]: FORGPREP_NEXT R27 L33; 
L32: 266 [-]: GETTABLEKS R32 R31 K61; var32 = var31["mItemCount"]
     267 [-]: LOADN R33 0  ; var33 = 0
     268 [-]: JUMPIFNOTLT R33 R32 L33; goto L33 if var33 >= var-786489281
     269 [-]: GETTABLEKS R32 R31 K30; var32 = var31["mItemType"]
     270 [-]: MOVE R34 R25 ; var34 = var25
     271 [-]: NAMECALL R32 R32 K62; var33 = var32; var32 = var32[0xF2DEAF69]
     272 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     273 [-]: JUMPIFNOT R32 L33; goto L33 if not var32
     274 [-]: MOVE R26 R30 ; var26 = var30
     275 [-]: ADDK R14 R14 K11; var14 = var14 + 1
     276 [-]: JUMP L34     ; goto L34
L33: 277 [-]: FORGLOOP R27 L32 2; 
L34: 278 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     279 [-]: GETTABLEKS R28 R29 K32; var28 = var29["mTempList"]
     280 [-]: DUPTABLE R29 63; 
     281 [-]: AND R30 R22 R23; var30[22] = var23
     282 [-]: SETTABLEKS R30 R29 K54; var30["ExtractForCurr"] = var29
     283 [-]: SETTABLEKS R20 R29 K55; var20["Recipe"] = var29
     284 [-]: SETTABLEKS R26 R29 K59; var26["Recent"] = var29
     285 [-]: JUMPXEQKNIL R26 L35 NOT; 
     286 [-]: LOADB R30 0 +1; var30 = false
L35: 287 [-]: LOADB R30 1  ; var30 = true
L36: 288 [-]: SETTABLEKS R30 R29 K56; var30["Owned"] = var29
     289 [-]: FASTCALL2 52 R28 R29 L37; 
     290 [-]: GETIMPORT R27 21; var27 = 0x33BDD652[0x23D5322F]
     291 [-]: CALL R27 3 1 ; var27(var28, var29)
L37: 292 [-]: MOVE R28 R8  ; var28 = var8
     293 [-]: NAMECALL R29 R20 K58; var30 = var20; var29 = var20[0xEF3662AB]
     294 [-]: CALL R29 2 2 ; var29 = var29(var30)
     295 [-]: NAMECALL R29 R29 K14; var30 = var29; var29 = var29[0xED4E0128]
     296 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     297 [-]: FASTCALL 52 L38; 
     298 [-]: GETIMPORT R27 21; var27 = 0x33BDD652[0x23D5322F]
     299 [-]: CALL R27 0 1 ; var27(var28, ...)
L38: 300 [-]: JUMP L41     ; goto L41
L39: 301 [-]: ADDK R14 R14 K11; var14 = var14 + 1
     302 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     303 [-]: GETTABLEKS R22 R23 K32; var22 = var23["mTempList"]
     304 [-]: DUPTABLE R23 64; 
     305 [-]: SETTABLEKS R20 R23 K55; var20["Recipe"] = var23
     306 [-]: LOADB R24 1  ; var24 = true
     307 [-]: SETTABLEKS R24 R23 K56; var24["Owned"] = var23
     308 [-]: FASTCALL2 52 R22 R23 L40; 
     309 [-]: GETIMPORT R21 21; var21 = 0x33BDD652[0x23D5322F]
     310 [-]: CALL R21 3 1 ; var21(var22, var23)
L40: 311 [-]: MOVE R22 R8  ; var22 = var8
     312 [-]: NAMECALL R23 R20 K58; var24 = var20; var23 = var20[0xEF3662AB]
     313 [-]: CALL R23 2 2 ; var23 = var23(var24)
     314 [-]: NAMECALL R23 R23 K14; var24 = var23; var23 = var23[0xED4E0128]
     315 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     316 [-]: FASTCALL 52 L41; 
     317 [-]: GETIMPORT R21 21; var21 = 0x33BDD652[0x23D5322F]
     318 [-]: CALL R21 0 1 ; var21(var22, ...)
L41: 319 [-]: FORGLOOP R16 L13 2; 
     320 [-]: FASTCALL1 64 R11 L42; 
     321 [-]: MOVE R17 R11 ; var17 = var11
     322 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     323 [-]: CALL R16 2 2 ; var16 = var16(var17)
L42: 324 [-]: JUMPIF R16 L43; goto L43 if var16
     325 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     326 [-]: LOADN R17 0  ; var17 = 0
     327 [-]: JUMPIFNOTLT R17 R16 L43; goto L43 if var17 >= var4156
     328 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     329 [-]: SETTABLEKS R11 R16 K33; var11["mExtractRecipe"] = var16
     330 [-]: MOVE R17 R8  ; var17 = var8
     331 [-]: NAMECALL R18 R11 K58; var19 = var11; var18 = var11[0xEF3662AB]
     332 [-]: CALL R18 2 2 ; var18 = var18(var19)
     333 [-]: NAMECALL R18 R18 K14; var19 = var18; var18 = var18[0xED4E0128]
     334 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     335 [-]: FASTCALL 52 L43; 
     336 [-]: GETIMPORT R16 21; var16 = 0x33BDD652[0x23D5322F]
     337 [-]: CALL R16 0 1 ; var16(var17, ...)
L43: 338 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     339 [-]: GETTABLEKS R16 R17 K65; var16 = var17[0x1142C7A8]
     340 [-]: MOVE R17 R14 ; var17 = var14
     341 [-]: CALL R16 2 2 ; var16 = var16(var17)
     342 [-]: JUMPIFNOTEQ R14 R15 L44; goto L44 if var14 ~= var4395297
     343 [-]: GETIMPORT R17 67; var17 = 0xAE91E43B
     344 [-]: LOADK R19 K68; var19 = "<MASTERED>"
     345 [-]: LOADB R20 1  ; var20 = true
     346 [-]: NAMECALL R17 R17 K69; var18 = var17; var17 = var17[0x42B04007]
     347 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     348 [-]: MOVE R18 R17 ; var18 = var17
     349 [-]: MOVE R19 R16 ; var19 = var16
     350 [-]: CONCAT R16 R18 R19; var16 = var18 .. var19
L44: 351 [-]: LOADK R17 K70; var17 = "<font color=\""
     352 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     353 [-]: GETTABLEKS R18 R24 K71; var18 = var24["FloatingContentHighlightHex"]
     354 [-]: LOADK R19 K72; var19 = "\">"
     355 [-]: MOVE R20 R16 ; var20 = var16
     356 [-]: LOADK R21 K73; var21 = "/"
     357 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     358 [-]: GETTABLEKS R24 R25 K65; var24 = var25[0x1142C7A8]
     359 [-]: MOVE R25 R15 ; var25 = var15
     360 [-]: CALL R24 2 2 ; var24 = var24(var25)
     361 [-]: MOVE R22 R24 ; var22 = var24
     362 [-]: LOADK R23 K74; var23 = "</font>"
     363 [-]: CONCAT R16 R17 R23; var16 = var17 .. var23
     364 [-]: GETIMPORT R17 67; var17 = 0xAE91E43B
     365 [-]: LOADK R19 K75; var19 = "/Lotus/Language/Alchemy/UnlockCount"
     366 [-]: LOADB R20 1  ; var20 = true
     367 [-]: DUPTABLE R21 77; 
     368 [-]: SETTABLEKS R16 R21 K76; var16["COUNT"] = var21
     369 [-]: NAMECALL R17 R17 K69; var18 = var17; var17 = var17[0x42B04007]
     370 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     371 [-]: MOVE R16 R17 ; var16 = var17
     372 [-]: GETIMPORT R17 67; var17 = 0xAE91E43B
     373 [-]: LOADK R19 K78; var19 = "ResourceGrid.Count"
     374 [-]: LOADN R20 31 ; var20 = 31
     375 [-]: LOADK R22 K79; var22 = "<p><font color=\""
     376 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     377 [-]: GETTABLEKS R23 R27 K80; var23 = var27["FloatingContentHex"]
     378 [-]: LOADK R24 K72; var24 = "\">"
     379 [-]: MOVE R25 R16 ; var25 = var16
     380 [-]: LOADK R26 K81; var26 = "</font></p>"
     381 [-]: CONCAT R21 R22 R26; var21 = var22 .. var26
     382 [-]: NAMECALL R17 R17 K82; var18 = var17; var17 = var17[0x5F56EEAB]
     383 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     384 [-]: LOADB R17 1  ; var17 = true
     385 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     386 [-]: GETTABLEKS R19 R20 K32; var19 = var20["mTempList"]
     387 [-]: LENGTH R18 R19; var18 = #var19
     388 [-]: LOADN R19 0  ; var19 = 0
     389 [-]: JUMPIFLT R19 R18 L46; goto L46 if var19 < var4924
     390 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     391 [-]: GETTABLEKS R18 R19 K33; var18 = var19["mExtractRecipe"]
     392 [-]: JUMPXEQKNIL R18 L45 NOT; 
     393 [-]: LOADB R17 0 +1; var17 = false
L45: 394 [-]: LOADB R17 1  ; var17 = true
L46: 395 [-]: SETUPVAL R17 9; upvalues[17] = var9
     396 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     397 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     398 [-]: NAMECALL R17 R17 K83; var18 = var17; var17 = var17[0x46610C50]
     399 [-]: CALL R17 3 1 ; var17(var18, var19)
     400 [-]: GETIMPORT R17 67; var17 = 0xAE91E43B
     401 [-]: LOADK R19 K84; var19 = "ResourceGrid"
     402 [-]: LOADN R20 11 ; var20 = 11
     403 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     404 [-]: NOT R21 R22  ; var21 = not var22
     405 [-]: NAMECALL R17 R17 K85; var18 = var17; var17 = var17[0xAADE900E]
     406 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     407 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     408 [-]: JUMPIFNOT R17 L58; goto L58 if not var17
     409 [-]: GETIMPORT R17 88; var17 = 0xBD496AA1[0x42645DA3]
     410 [-]: MOVE R18 R8  ; var18 = var8
     411 [-]: CALL R17 2 2 ; var17 = var17(var18)
     412 [-]: SETUPVAL R17 11; upvalues[17] = var11
     413 [-]: JUMP L58     ; goto L58
L47: 414 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     415 [-]: GETIMPORT R4 90; var4 = gMiscItemBaseType
     416 [-]: NAMECALL R2 R2 K91; var3 = var2; var2 = var2[0xE9CBFFA8]
     417 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     418 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     419 [-]: NAMECALL R3 R3 K92; var4 = var3; var3 = var3[0xF4045B7E]
     420 [-]: CALL R3 2 2  ; var3 = var3(var4)
     421 [-]: GETIMPORT R4 43; var4 = 0xCFC01047
     422 [-]: MOVE R5 R2   ; var5 = var2
     423 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     424 [-]: FORGPREP_NEXT R4 L57; 
L48: 425 [-]: GETIMPORT R11 94; var11 = gMiscItemBaseStoreItemType
     426 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0xF2DEAF69]
     427 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     428 [-]: JUMPIFNOT R9 L57; goto L57 if not var9
     429 [-]: NAMECALL R9 R8 K95; var10 = var8; var9 = var8[0x22B602EB]
     430 [-]: CALL R9 2 2  ; var9 = var9(var10)
     431 [-]: FASTCALL1 64 R9 L49; 
     432 [-]: MOVE R11 R9  ; var11 = var9
     433 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     434 [-]: CALL R10 2 2 ; var10 = var10(var11)
L49: 435 [-]: JUMPIF R10 L57; goto L57 if var10
     436 [-]: LOADN R10 0  ; var10 = 0
     437 [-]: GETIMPORT R11 43; var11 = 0xCFC01047
     438 [-]: MOVE R12 R3  ; var12 = var3
     439 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     440 [-]: FORGPREP_NEXT R11 L51; 
L50: 441 [-]: GETTABLEKS R16 R15 K30; var16 = var15["mItemType"]
     442 [-]: NAMECALL R17 R8 K96; var18 = var8; var17 = var8[0xF278F8A1]
     443 [-]: CALL R17 2 2 ; var17 = var17(var18)
     444 [-]: JUMPIFNOTEQ R16 R17 L51; goto L51 if var16 ~= var1292831295
     445 [-]: GETTABLEKS R10 R15 K61; var10 = var15["mItemCount"]
     446 [-]: JUMP L52     ; goto L52
L51: 447 [-]: FORGLOOP R11 L50 2; 
L52: 448 [-]: LOADN R11 0  ; var11 = 0
     449 [-]: JUMPIFNOTLT R11 R10 L57; goto L57 if var11 >= var68400
     450 [-]: LOADN R11 1  ; var11 = 1
     451 [-]: GETIMPORT R13 98; var13 = 0xE9511031
     452 [-]: GETIMPORT R15 98; var15 = 0xE9511031
     453 [-]: LENGTH R14 R15; var14 = #var15
     454 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     455 [-]: NAMECALL R12 R12 K96; var13 = var12; var12 = var12[0xF278F8A1]
     456 [-]: CALL R12 2 2 ; var12 = var12(var13)
     457 [-]: JUMPIFNOTEQ R9 R12 L54; goto L54 if var9 ~= var396348
     458 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     459 [-]: LOADN R13 8  ; var13 = 8
     460 [-]: JUMPIFNOTLE R13 R12 L53; goto L53 if var13 > var6425633
     461 [-]: GETIMPORT R12 98; var12 = 0xE9511031
     462 [-]: LENGTH R11 R12; var11 = #var12
     463 [-]: JUMP L55     ; goto L55
L53: 464 [-]: LOADNIL R11  ; var11 = nil
     465 [-]: JUMP L55     ; goto L55
L54: 466 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     467 [-]: NEWCLOSURE R14 P0; 
     468 [-]: CAPTURE VAL R9; 
     469 [-]: CAPTURE REF R11; 
     470 [-]: NAMECALL R12 R12 K99; var13 = var12; var12 = var12[0xEA061E98]
     471 [-]: CALL R12 3 1 ; var12(var13, var14)
L55: 472 [-]: JUMPXEQKNIL R11 L56; 
     473 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     474 [-]: GETTABLEKS R12 R13 K100; var12 = var13[0x08681F50]
     475 [-]: GETIMPORT R13 67; var13 = 0xAE91E43B
     476 [-]: MOVE R14 R8  ; var14 = var8
     477 [-]: DUPTABLE R15 103; 
     478 [-]: DUPTABLE R16 105; 
     479 [-]: SETTABLEKS R10 R16 K104; var10["Count"] = var16
     480 [-]: SETTABLEKS R16 R15 K101; var16["AppendInfo"] = var15
     481 [-]: LOADB R16 1  ; var16 = true
     482 [-]: SETTABLEKS R16 R15 K102; var16["GetVisibilityMaterial"] = var15
     483 [-]: LOADNIL R16  ; var16 = nil
     484 [-]: LOADNIL R17  ; var17 = nil
     485 [-]: LOADB R18 1  ; var18 = true
     486 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     487 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     488 [-]: GETTABLEKS R13 R14 K106; var13 = var14[0x1AC299FB]
     489 [-]: GETIMPORT R14 67; var14 = 0xAE91E43B
     490 [-]: MOVE R15 R8  ; var15 = var8
     491 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     492 [-]: SETTABLEKS R13 R12 K107; var13["SearchTerm"] = var12
     493 [-]: LOADN R13 0  ; var13 = 0
     494 [-]: SETTABLEKS R13 R12 K108; var13["SpentBundles"] = var12
     495 [-]: NEWTABLE R13 0 2; var13 = {}
     496 [-]: LOADN R14 0  ; var14 = 0
     497 [-]: MOVE R15 R11 ; var15 = var11
     498 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     499 [-]: SETTABLEKS R13 R12 K109; var13["Categories"] = var12
     500 [-]: SETTABLEKS R11 R12 K110; var11["SecretionId"] = var12
     501 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     502 [-]: MOVE R15 R12 ; var15 = var12
     503 [-]: LOADB R16 1  ; var16 = true
     504 [-]: NAMECALL R13 R13 K111; var14 = var13; var13 = var13[0xBAD4316F]
     505 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L56: 506 [-]: CLOSEUPVALS R11; 
L57: 507 [-]: FORGLOOP R4 L48 2; 
L58: 508 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     509 [-]: JUMPIF R2 L61; goto L61 if var2
     510 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     511 [-]: LOADN R4 0   ; var4 = 0
     512 [-]: NAMECALL R2 R2 K112; var3 = var2; var2 = var2[0xABE497FE]
     513 [-]: CALL R2 3 1  ; var2(var3, var4)
     514 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     515 [-]: GETTABLEKS R2 R3 K113; var2 = var3[0x06D055F9]
     516 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     517 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     518 [-]: GETTABLEKS R5 R6 K3; var5 = var6["ABILITY"]
     519 [-]: JUMPIFEQ R4 R5 L59; goto L59 if var4 == var16777990
     520 [-]: LOADB R3 0 +1; var3 = false
L59: 521 [-]: LOADB R3 1   ; var3 = true
L60: 522 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     523 [-]: GETTABLEKS R4 R5 K114; var4 = var5["mAbilitySort"]
     524 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     525 [-]: GETTABLEKS R5 R6 K115; var5 = var6["mResourceSort"]
     526 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     527 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     528 [-]: MOVE R5 R2   ; var5 = var2
     529 [-]: NAMECALL R3 R3 K116; var4 = var3; var3 = var3[0x60125A4F]
     530 [-]: CALL R3 3 1  ; var3(var4, var5)
     531 [-]: JUMPIF R1 L61; goto L61 if var1
     532 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     533 [-]: LOADNIL R5   ; var5 = nil
     534 [-]: MOVE R6 R0   ; var6 = var0
     535 [-]: MOVE R7 R0   ; var7 = var0
     536 [-]: NAMECALL R3 R3 K117; var4 = var3; var3 = var3[0x71E9AC81]
     537 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L61: 538 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2347
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var69
       2 [-]: MULK R0 R0 K0; var0 = var0 * -1
L 0:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Middle"]
       5 [-]: JUMPIFLE R2 R0 L1; goto L1 if var2 <= var16777478
       6 [-]: LOADB R1 0 +1; var1 = false
L 1:   7 [-]: LOADB R1 1   ; var1 = true
L 2:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
           14 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      15 [-]: JUMP L4      ; goto L4
L 3:  16 [-]: LOADK R4 K2  ; var4 = 0.49000000953674316
      17 [-]: SUB R3 R4 R0 ; var3 = var4 - var0
     L 4:  19 [-]: GETIMPORT R3 5; var3 = 0x42DCC9F5
      20 [-]: MULK R4 R2 K6; var4 = var2 * 13.5
      21 [-]: LOADK R5 K7  ; var5 = 0.0010000000474974513
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
      35 [-]: LOADK R9 K13 ; var9 = 0.30000001192092896
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: DUPCLOSURE R11 K14; 
      38 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2366
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
      34 [-]: LOADK R10 K14; var10 = 0.30000001192092896
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
      53 [-]: LOADK R10 K17; var10 = 0.40000000596046448
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
      67 [-]: LOADK R10 K17; var10 = 0.40000000596046448
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: NEWCLOSURE R12 P1; 
      70 [-]: CAPTURE UPVAL U3; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2388
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
      15 [-]: LOADK R2 K9  ; var2 = 0.05000000074505806
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
; Defined at line: 2638
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
; Defined at line: 2654
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
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
      19 [-]: FASTCALL1 64 R2 L3; 
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
      41 [-]: FASTCALL1 64 R4 L5; 
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
; Defined at line: 2679
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 2687
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
; Defined at line: 2701
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       1 [-]: GETTABLEKS R2 R3 K2; var2 = var3["UIMovie_GenericSettings"]
       2 [-]: FASTCALL1 64 R2 L0; 
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
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x6DAA621A]
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: FASTCALL 63 L4; 
      26 [-]: GETIMPORT R5 10; var5 = 0x64FB1586
      27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 4:  28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xC70965FE]
      29 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      30 [-]: FASTCALL1 64 R1 L5; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  34 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      37 [-]: GETTABLEKS R2 R3 K12; var2 = var3["mSelectedElement"]
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: LOADK R5 K13 ; var5 = "SetTitle"
      40 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/Alchemy/InfuseConfigSelect"
      41 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xE4162EED]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: LOADK R5 K16 ; var5 = "SetConfirmButtonVisibleWhenInactive"
      45 [-]: LOADK R6 K17 ; var6 = "true"
      46 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xE4162EED]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      48 [-]: GETIMPORT R3 19; var3 = _T
      49 [-]: NEWCLOSURE R4 P0; 
      50 [-]: CAPTURE UPVAL U4; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE UPVAL U5; 
      55 [-]: CAPTURE UPVAL U6; 
      56 [-]: SETTABLEKS R4 R3 K20; var4["ConfigSelection_Done"] = var3
      57 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      58 [-]: LOADK R5 K21 ; var5 = "SetCallBack"
      59 [-]: LOADK R6 K20 ; var6 = "ConfigSelection_Done"
      60 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xE4162EED]
      61 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      62 [-]: NEWTABLE R3 0 0; var3 = {}
      63 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x6CA03A93]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: MOVE R5 R4   ; var5 = var4
      67 [-]: LOADN R6 1   ; var6 = 1
      68 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 7:  69 [-]: DUPTABLE R8 26; 
      70 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      71 [-]: LOADK R11 K27; var11 = "/Lotus/Language/Alchemy/InfuseConfig"
      72 [-]: LOADB R12 0  ; var12 = false
      73 [-]: DUPTABLE R13 29; 
      74 [-]: GETUPVAL R16 7; var16 = upvalues[7]
      75 [-]: GETTABLEKS R15 R16 K30; var15 = var16["CONFIG_TYPES"]
      76 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
      77 [-]: SETTABLEKS R14 R13 K28; var14["CONFIG"] = var13
      78 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x42B04007]
      79 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      80 [-]: SETTABLEKS R9 R8 K23; var9["mLabel"] = var8
      81 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      82 [-]: GETTABLEKS R9 R10 K32; var9 = var10["CHECKBOX"]
      83 [-]: SETTABLEKS R9 R8 K24; var9["mType"] = var8
      84 [-]: LOADB R9 0   ; var9 = false
      85 [-]: SETTABLEKS R9 R8 K25; var9["mValue"] = var8
      86 [-]: FASTCALL2 52 R3 R8 L8; 
      87 [-]: MOVE R10 R3  ; var10 = var3
      88 [-]: MOVE R11 R8  ; var11 = var8
      89 [-]: GETIMPORT R9 35; var9 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  91 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 9:  92 [-]: GETIMPORT R5 19; var5 = _T
      93 [-]: NEWCLOSURE R6 P1; 
      94 [-]: CAPTURE VAL R3; 
      95 [-]: SETTABLEKS R6 R5 K36; var6["ConfigSelection_GetSettings"] = var5
      96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: LOADK R7 K37 ; var7 = "SetElementsFunction"
      98 [-]: LOADK R8 K36 ; var8 = "ConfigSelection_GetSettings"
      99 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xE4162EED]
     100 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2773
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
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
      40 [-]: FASTCALL1 64 R5 L3; 
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
; Defined at line: 2800
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65571
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x6DAA621A]
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: FASTCALL 63 L2; 
      14 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
      15 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC70965FE]
      17 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mSelectedElement"]
      26 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: GETTABLEKS R5 R2 K9; var5 = var2["Resource"]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: SETTABLEKS R4 R3 K10; var4["mUpgradeRequirement"] = var3
      32 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      33 [-]: GETIMPORT R6 12; var6 = 0x7ED0A956
      34 [-]: GETTABLEKS R7 R2 K9; var7 = var2["Resource"]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xED4E0128]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      39 [-]: JUMPXEQKNIL R4 L5 NOT; 
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: GETTABLEKS R5 R4 K14; var5 = var4["Index"]
      42 [-]: SETTABLEKS R5 R3 K15; var5["mPolarizeSlot"] = var3
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: GETTABLEKS R8 R4 K16; var8 = var4["Configs"]
      45 [-]: LENGTH R5 R8 ; var5 = #var8
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 6:  48 [-]: GETTABLEKS R12 R4 K16; var12 = var4["Configs"]
      49 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      50 [-]: SUBK R10 R11 K17; var10 = var11 - 1
      51 [-]: LOADN R11 0  ; var11 = 0
      52 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0x6F52522A]
      53 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      54 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 7:  55 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      56 [-]: MOVE R7 R3   ; var7 = var3
      57 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x5CCC442E]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: GETIMPORT R6 22; var6 = _T["BackgroundMovie"]
      60 [-]: FASTCALL1 64 R6 L8; 
      61 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  63 [-]: JUMPIF R5 L9 ; goto L9 if var5
      64 [-]: GETIMPORT R5 22; var5 = _T["BackgroundMovie"]
      65 [-]: LOADK R7 K23 ; var7 = "ShowBlockingMessage"
      66 [-]: LOADK R8 K24 ; var8 = "2"
      67 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xE4162EED]
      68 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  69 [-]: GETIMPORT R5 27; var5 = 0x25D99D89
      70 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      71 [-]: LOADK R8 K28 ; var8 = "OnRemoveAbilityOverride"
      72 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xA7D9C1DA]
      73 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      74 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      75 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x659D451F]
      76 [-]: GETIMPORT R7 32; var7 = 0x0032441C
      77 [-]: GETTABLEKS R6 R7 K33; var6 = var7["UISound_DialogClose"]
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      80 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x659D451F]
      81 [-]: GETIMPORT R7 32; var7 = 0x0032441C
      82 [-]: GETTABLEKS R6 R7 K34; var6 = var7["UISound_GridOpenTwo"]
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2834
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65571
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R2 4; var2 = _T["BackgroundMovie"]
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
      13 [-]: LOADK R3 K7  ; var3 = "ShowBlockingMessage"
      14 [-]: LOADK R4 K8  ; var4 = "2"
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K10; var3 = var4["Choices"]
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K11; var4 = var5["Selected"]
      21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: GETTABLEKS R1 R2 K12; var1 = var2["Upgrades"]
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K10; var4 = var5["Choices"]
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLEKS R5 R6 K11; var5 = var6["Selected"]
      27 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      28 [-]: GETTABLEKS R2 R3 K13; var2 = var3["ResourceCosts"]
      29 [-]: NEWTABLE R3 0 0; var3 = {}
      30 [-]: NEWTABLE R4 0 0; var4 = {}
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: LENGTH R5 R2 ; var5 = #var2
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 4:  35 [-]: GETTABLE R11 R2 R7; var11 = var2[var7]
      36 [-]: GETTABLEKS R10 R11 K14; var10 = var11["Type"]
      37 [-]: FASTCALL2 52 R3 R10 L5; 
      38 [-]: MOVE R9 R3   ; var9 = var3
      39 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  41 [-]: GETTABLE R11 R2 R7; var11 = var2[var7]
      42 [-]: GETTABLEKS R10 R11 K18; var10 = var11["Cost"]
      43 [-]: FASTCALL2 52 R4 R10 L6; 
      44 [-]: MOVE R9 R4   ; var9 = var4
      45 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  47 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 7:  48 [-]: GETIMPORT R5 20; var5 = 0x25D99D89
      49 [-]: GETIMPORT R7 22; var7 = 0x5DE82878
      50 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      51 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x6DAA621A]
      52 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      53 [-]: FASTCALL 63 L8; 
      54 [-]: GETIMPORT R8 25; var8 = 0x64FB1586
      55 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 8:  56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETIMPORT R8 27; var8 = 0x7ED0A956
      58 [-]: GETTABLEN R9 R1 1; var9 = var1[1]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: GETIMPORT R9 27; var9 = 0x7ED0A956
      61 [-]: GETTABLEN R10 R1 2; var10 = var1[2]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: MOVE R10 R3  ; var10 = var3
      64 [-]: MOVE R11 R4  ; var11 = var4
      65 [-]: LOADK R12 K28; var12 = "OnHelminthUpgradeApplied"
      66 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x4F613EDB]
      67 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      68 [-]: GETIMPORT R6 31; var6 = 0xCB79539E
      69 [-]: FASTCALL1 64 R6 L9; 
      70 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  72 [-]: JUMPIF R5 L11; goto L11 if var5
      73 [-]: GETIMPORT R5 31; var5 = 0xCB79539E
      74 [-]: GETIMPORT R7 33; var7 = 0x0469F296
      75 [-]: LOADK R8 K34 ; var8 = "INVIGORATION_ITEM"
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      78 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xCDE10C4A]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xED4E0128]
      81 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      82 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x8B8FB8B7]
      83 [-]: CALL R5 0 1  ; var5(var6, ...)
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: LENGTH R5 R1 ; var5 = #var1
      86 [-]: LOADN R6 1   ; var6 = 1
      87 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L10:  88 [-]: GETIMPORT R8 31; var8 = 0xCB79539E
      89 [-]: GETIMPORT R10 33; var10 = 0x0469F296
      90 [-]: LOADK R11 K38; var11 = "INVIGORATION_UPGRADE"
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: GETTABLE R11 R1 R7; var11 = var1[var7]
      93 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x8B8FB8B7]
      94 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      95 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L11:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2860
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
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: GETTABLEKS R2 R0 K8; var2 = var0["mDefensiveUpgrade"]
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  23 [-]: GETIMPORT R1 11; var1 = 0x34291F5C[0x397B920F]
      24 [-]: GETTABLEKS R3 R0 K12; var3 = var0["mUpgradesExpiry"]
      25 [-]: GETTABLEKS R2 R3 K13; var2 = var3["sec"]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var131900
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xA53F5E12]
      31 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Alchemy/InvigorationErrorAlreadyApplied"
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      35 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xFB64E76C]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: FASTCALL1 64 R1 L5; 
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
      97 [-]: FASTCALL1 64 R0 L10; 
      98 [-]: MOVE R2 R0   ; var2 = var0
      99 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 101 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
     102 [-]: RETURN R0 0  ; 
L11: 103 [-]: GETTABLEKS R1 R0 K42; var1 = var0["IsExtract"]
     104 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
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
     123 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     124 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0x6DAA621A]
     125 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     126 [-]: FASTCALL 63 L12; 
     127 [-]: GETIMPORT R6 56; var6 = 0x64FB1586
     128 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L12: 129 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0xC70965FE]
     130 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     131 [-]: FASTCALL1 64 R2 L13; 
     132 [-]: MOVE R4 R2   ; var4 = var2
     133 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 135 [-]: JUMPIF R3 L14; goto L14 if var3
     136 [-]: GETTABLEKS R1 R2 K58; var1 = var2["mPolarized"]
L14: 137 [-]: GETIMPORT R3 30; var3 = 0xAE91E43B
     138 [-]: LOADK R5 K59 ; var5 = "/Lotus/Language/Alchemy/ExtractConfirmWord"
     139 [-]: LOADB R6 0   ; var6 = false
     140 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x42B04007]
     141 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     142 [-]: GETIMPORT R4 30; var4 = 0xAE91E43B
     143 [-]: LOADK R6 K60 ; var6 = "/Lotus/Language/Alchemy/ExtractConfirmTitle"
     144 [-]: LOADB R7 0   ; var7 = false
     145 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x42B04007]
     146 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     147 [-]: GETIMPORT R5 30; var5 = 0xAE91E43B
     148 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     149 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0xD3A9D01F]
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
     151 [-]: NAMECALL R7 R7 K62; var8 = var7; var7 = var7[0x6D604BA7]
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
     153 [-]: LOADB R8 0   ; var8 = false
     154 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x42B04007]
     155 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     156 [-]: GETTABLEKS R6 R0 K34; var6 = var0["Name"]
     157 [-]: LOADK R7 K63 ; var7 = "/Lotus/Language/Alchemy/ExtractConfirmDesc"
     158 [-]: LOADK R8 K64 ; var8 = "/Lotus/Language/Alchemy/ExtractConfirmShortDesc1"
     159 [-]: LOADN R9 0   ; var9 = 0
     160 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     161 [-]: LOADN R12 0  ; var12 = 0
     162 [-]: LOADN R13 0  ; var13 = 0
     163 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     164 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0x6DAA621A]
     165 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     166 [-]: FASTCALL 63 L15; 
     167 [-]: GETIMPORT R14 56; var14 = 0x64FB1586
     168 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L15: 169 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0xC70965FE]
     170 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     171 [-]: GETTABLEKS R11 R10 K65; var11 = var10["mArchonCrystalInstalledUpgrades"]
     172 [-]: FASTCALL1 64 R11 L16; 
     173 [-]: MOVE R13 R11 ; var13 = var11
     174 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     175 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 176 [-]: JUMPIF R12 L21; goto L21 if var12
     177 [-]: LOADN R14 1  ; var14 = 1
     178 [-]: LOADN R12 5  ; var12 = 5
     179 [-]: LOADN R13 1  ; var13 = 1
     180 [-]: FORNPREP R12 L21; nforprep start - [escape at L21] -- var12 = iterator
L17: 181 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     182 [-]: FASTCALL1 64 R16 L18; 
     183 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     184 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 185 [-]: JUMPIF R15 L20; goto L20 if var15
     186 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     187 [-]: GETTABLEKS R16 R17 K66; var16 = var17["mUpgradeType"]
     188 [-]: FASTCALL1 64 R16 L19; 
     189 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     190 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 191 [-]: JUMPIF R15 L20; goto L20 if var15
     192 [-]: ADDK R9 R9 K67; var9 = var9 + 1
L20: 193 [-]: FORNLOOP R12 L17; nforloop end - iterate + goto L17
L21: 194 [-]: LOADN R12 0  ; var12 = 0
     195 [-]: JUMPIFNOTLT R12 R9 L22; goto L22 if var12 >= var4458311
     196 [-]: LOADK R7 K68 ; var7 = "/Lotus/Language/Alchemy/ExtractConfirmWithShardDesc"
     197 [-]: LOADK R8 K69 ; var8 = "/Lotus/Language/Alchemy/ExtractConfirmShortWithShardDesc1"
L22: 198 [-]: GETIMPORT R12 30; var12 = 0xAE91E43B
     199 [-]: MOVE R14 R7  ; var14 = var7
     200 [-]: LOADB R15 0  ; var15 = false
     201 [-]: DUPTABLE R16 74; 
     202 [-]: SETTABLEKS R5 R16 K32; var5["WARFRAME"] = var16
     203 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     204 [-]: GETTABLEKS R17 R18 K75; var17 = var18[0x1142C7A8]
     205 [-]: MOVE R18 R1  ; var18 = var1
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
     207 [-]: SETTABLEKS R17 R16 K70; var17["COUNT"] = var16
     208 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     209 [-]: GETTABLEKS R17 R18 K75; var17 = var18[0x1142C7A8]
     210 [-]: MOVE R18 R9  ; var18 = var9
     211 [-]: CALL R17 2 2 ; var17 = var17(var18)
     212 [-]: SETTABLEKS R17 R16 K71; var17["COUNT2"] = var16
     213 [-]: SETTABLEKS R6 R16 K72; var6["ABILITY"] = var16
     214 [-]: SETTABLEKS R3 R16 K73; var3["EXTRACT"] = var16
     215 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x42B04007]
     216 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     217 [-]: GETIMPORT R13 30; var13 = 0xAE91E43B
     218 [-]: MOVE R15 R8  ; var15 = var8
     219 [-]: LOADB R16 0  ; var16 = false
     220 [-]: DUPTABLE R17 76; 
     221 [-]: SETTABLEKS R5 R17 K32; var5["WARFRAME"] = var17
     222 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     223 [-]: GETTABLEKS R18 R19 K75; var18 = var19[0x1142C7A8]
     224 [-]: MOVE R19 R1  ; var19 = var1
     225 [-]: CALL R18 2 2 ; var18 = var18(var19)
     226 [-]: SETTABLEKS R18 R17 K70; var18["COUNT"] = var17
     227 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     228 [-]: GETTABLEKS R18 R19 K75; var18 = var19[0x1142C7A8]
     229 [-]: MOVE R19 R9  ; var19 = var9
     230 [-]: CALL R18 2 2 ; var18 = var18(var19)
     231 [-]: SETTABLEKS R18 R17 K71; var18["COUNT2"] = var17
     232 [-]: SETTABLEKS R6 R17 K72; var6["ABILITY"] = var17
     233 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x42B04007]
     234 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     235 [-]: GETIMPORT R14 30; var14 = 0xAE91E43B
     236 [-]: LOADK R16 K77; var16 = "/Lotus/Language/Alchemy/ExtractConfirmShortDesc2"
     237 [-]: LOADB R17 0  ; var17 = false
     238 [-]: DUPTABLE R18 78; 
     239 [-]: SETTABLEKS R3 R18 K73; var3["EXTRACT"] = var18
     240 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0x42B04007]
     241 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     242 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     243 [-]: GETTABLEKS R15 R16 K79; var15 = var16[0x78A7195B]
     244 [-]: GETIMPORT R16 30; var16 = 0xAE91E43B
     245 [-]: GETIMPORT R17 82; var17 = 0x7F5022CF[0x04981AB3]
     246 [-]: MOVE R18 R3  ; var18 = var3
     247 [-]: CALL R17 2 2 ; var17 = var17(var18)
     248 [-]: MOVE R18 R4  ; var18 = var4
     249 [-]: MOVE R19 R13 ; var19 = var13
     250 [-]: MOVE R20 R14 ; var20 = var14
     251 [-]: LOADK R21 K83; var21 = "ExtractAbility"
     252 [-]: MOVE R22 R12 ; var22 = var12
     253 [-]: LOADB R23 1  ; var23 = true
     254 [-]: CALL R15 9 1 ; var15(var16, var17, var18, var19, var20, var21, var22, var23)
     255 [-]: RETURN R0 0  ; 
L23: 256 [-]: GETTABLEKS R1 R0 K84; var1 = var0["LockedMsg"]
     257 [-]: JUMPXEQKNIL R1 L24 NOT; 
     258 [-]: GETIMPORT R1 44; var1 = _T
     259 [-]: DUPTABLE R2 48; 
     260 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     261 [-]: SETTABLEKS R3 R2 K45; var3["Suit"] = var2
     262 [-]: LOADN R3 1   ; var3 = 1
     263 [-]: SETTABLEKS R3 R2 K46; var3["AbilityIndex"] = var2
     264 [-]: GETTABLEKS R3 R0 K49; var3 = var0["Resource"]
     265 [-]: SETTABLEKS R3 R2 K47; var3["Ability"] = var2
     266 [-]: SETTABLEKS R2 R1 K50; var2["AbilityExtractInfo"] = var1
     267 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     268 [-]: GETIMPORT R3 52; var3 = 0x6F74AAEF
     269 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x1FD6ABD0]
     270 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     271 [-]: SETUPVAL R1 5; upvalues[1] = var5
     272 [-]: GETIMPORT R1 44; var1 = _T
     273 [-]: NEWCLOSURE R2 P0; 
     274 [-]: CAPTURE UPVAL U5; 
     275 [-]: SETTABLEKS R2 R1 K85; var2["AbilitySelected"] = var1
     276 [-]: GETIMPORT R1 44; var1 = _T
     277 [-]: DUPTABLE R2 87; 
     278 [-]: GETTABLEKS R3 R0 K49; var3 = var0["Resource"]
     279 [-]: SETTABLEKS R3 R2 K47; var3["Ability"] = var2
     280 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     281 [-]: SETTABLEKS R3 R2 K45; var3["Suit"] = var2
     282 [-]: LOADK R3 K85 ; var3 = "AbilitySelected"
     283 [-]: SETTABLEKS R3 R2 K86; var3["Callback"] = var2
     284 [-]: SETTABLEKS R2 R1 K88; var2["AbilitySelectionInfo"] = var1
     285 [-]: GETIMPORT R1 30; var1 = 0xAE91E43B
     286 [-]: GETIMPORT R3 90; var3 = 0x5028004A
     287 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x1FD6ABD0]
     288 [-]: CALL R1 3 1  ; var1(var2, var3)
     289 [-]: RETURN R0 0  ; 
L24: 290 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     291 [-]: GETTABLEKS R1 R2 K38; var1 = var2[0xDEDFDED7]
     292 [-]: LOADK R2 K91 ; var2 = "/Lotus/Language/Alchemy/RemoveInfusedConfirm"
     293 [-]: LOADK R3 K92 ; var3 = "OnRemoveAbilityConfirm"
     294 [-]: CALL R1 3 1  ; var1(var2, var3)
     295 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2968
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "AbilityInfo.Name"
       2 [-]: LOADN R3 40  ; var3 = 40
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
      24 [-]: LOADN R3 38  ; var3 = 38
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FloatingContent"]
      27 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      28 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      29 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      30 [-]: LOADK R2 K10 ; var2 = "AbilityInfo.Energy"
      31 [-]: LOADN R3 38  ; var3 = 38
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
; Defined at line: 2985
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
; Defined at line: 3012
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
       9 [-]: JUMPIFEQ R5 R6 L0; goto L0 if var5 == var16778246
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
      23 [-]: FASTCALL1 64 R3 L3; 
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
      63 [-]: JUMPIFEQ R7 R8 L6; goto L6 if var7 == var16778758
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
      77 [-]: JUMPIFEQ R7 R8 L8; goto L8 if var7 == var16778758
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
      91 [-]: JUMPIFEQ R7 R8 L10; goto L10 if var7 == var16778758
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
     105 [-]: JUMPIFEQ R7 R8 L12; goto L12 if var7 == var16778758
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
     120 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var329532
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
     136 [-]: JUMPXEQKNIL R2 L17; 
     137 [-]: LOADK R3 K30 ; var3 = "Invigoration.Choice"
     138 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     139 [-]: GETTABLEKS R5 R6 K29; var5 = var6["Selected"]
     140 [-]: FASTCALL1 63 R5 L16; 
     141 [-]: GETIMPORT R4 32; var4 = 0x64FB1586
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 143 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     144 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
     145 [-]: MOVE R5 R2   ; var5 = var2
     146 [-]: LOADK R6 K29 ; var6 = "Selected"
     147 [-]: LOADN R7 11  ; var7 = 11
     148 [-]: LOADB R8 0   ; var8 = false
     149 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xC0A3774B]
     150 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     151 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     152 [-]: LOADNIL R4   ; var4 = nil
     153 [-]: SETTABLEKS R4 R3 K29; var4["Selected"] = var3
L17: 154 [-]: JUMPIF R0 L20; goto L20 if var0
     155 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     156 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     157 [-]: GETTABLEKS R3 R4 K3; var3 = var4["RESOURCE"]
     158 [-]: JUMPIFNOTEQ R2 R3 L19; goto L19 if var2 ~= var525372
     159 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     160 [-]: GETTABLEKS R3 R4 K34; var3 = var4["mSelectedElement"]
     161 [-]: FASTCALL1 64 R3 L18; 
     162 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     163 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 164 [-]: JUMPIF R2 L19; goto L19 if var2
     165 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     166 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     167 [-]: GETTABLEKS R4 R5 K34; var4 = var5["mSelectedElement"]
     168 [-]: GETTABLEKS R3 R4 K35; var3 = var4["Resource"]
     169 [-]: SETTABLEKS R3 R2 K36; var3["mPendingSelectResource"] = var2
     170 [-]: JUMP L20     ; goto L20
L19: 171 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     172 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     173 [-]: GETTABLEKS R3 R4 K23; var3 = var4["ABILITY"]
     174 [-]: JUMPIFNOTEQ R2 R3 L20; goto L20 if var2 ~= var590396
     175 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     176 [-]: CALL R2 1 1  ; var2()
L20: 177 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     178 [-]: LOADK R4 K21 ; var4 = "Secretions"
     179 [-]: LOADNIL R5   ; var5 = nil
     180 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     181 [-]: GETTABLEKS R6 R7 K2; var6 = var7[0x06D055F9]
     182 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     183 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     184 [-]: GETTABLEKS R9 R10 K3; var9 = var10["RESOURCE"]
     185 [-]: JUMPIFEQ R8 R9 L21; goto L21 if var8 == var16779014
     186 [-]: LOADB R7 0 +1; var7 = false
L21: 187 [-]: LOADB R7 1   ; var7 = true
L22: 188 [-]: LOADN R8 100 ; var8 = 100
     189 [-]: LOADN R9 290 ; var9 = 290
     190 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     191 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x4BC5DC8B]
     192 [-]: CALL R2 0 1  ; var2(var3, ...)
     193 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     194 [-]: LOADNIL R3   ; var3 = nil
     195 [-]: SETTABLEKS R3 R2 K38; var3["mSelectedElementId"] = var2
     196 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     197 [-]: LOADK R4 K14 ; var4 = ""
     198 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x9B71E815]
     199 [-]: CALL R2 3 1  ; var2(var3, var4)
     200 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     201 [-]: GETTABLEKS R2 R3 K40; var2 = var3["mSortMenu"]
     202 [-]: LOADB R4 1   ; var4 = true
     203 [-]: LOADB R5 1   ; var5 = true
     204 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x7C09C373]
     205 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     206 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     207 [-]: DUPTABLE R4 45; 
     208 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     209 [-]: LOADK R7 K46 ; var7 = "/Lotus/Language/Menu/SortBy_Name"
     210 [-]: LOADB R8 0   ; var8 = false
     211 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x42B04007]
     212 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     213 [-]: SETTABLEKS R5 R4 K42; var5["Name"] = var4
     214 [-]: LOADK R5 K47 ; var5 = "NAME"
     215 [-]: SETTABLEKS R5 R4 K43; var5["SortId"] = var4
     216 [-]: NEWCLOSURE R5 P0; 
     217 [-]: CAPTURE UPVAL U8; 
     218 [-]: SETTABLEKS R5 R4 K44; var5["Attribute"] = var4
     219 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xB029C588]
     220 [-]: CALL R2 3 1  ; var2(var3, var4)
     221 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     222 [-]: NEWTABLE R3 0 0; var3 = {}
     223 [-]: SETTABLEKS R3 R2 K49; var3["mUnfilteredCategories"] = var2
     224 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     225 [-]: DUPTABLE R4 52; 
     226 [-]: LOADN R5 0   ; var5 = 0
     227 [-]: SETTABLEKS R5 R4 K50; var5["Category"] = var4
     228 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     229 [-]: LOADK R7 K53 ; var7 = "/Lotus/Language/Menu/CategoryAll"
     230 [-]: LOADB R8 0   ; var8 = false
     231 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x42B04007]
     232 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     233 [-]: SETTABLEKS R5 R4 K42; var5["Name"] = var4
     234 [-]: GETIMPORT R6 55; var6 = 0x0032441C
     235 [-]: GETTABLEKS R5 R6 K56; var5 = var6["UICategoryIcon_AllOn"]
     236 [-]: SETTABLEKS R5 R4 K51; var5["Icon"] = var4
     237 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x06D36229]
     238 [-]: CALL R2 3 1  ; var2(var3, var4)
     239 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     240 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     241 [-]: GETTABLEKS R3 R4 K3; var3 = var4["RESOURCE"]
     242 [-]: JUMPIFNOTEQ R2 R3 L24; goto L24 if var2 ~= var787004
     243 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     244 [-]: CALL R2 1 1  ; var2()
     245 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     246 [-]: DUPTABLE R4 45; 
     247 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     248 [-]: LOADK R7 K58 ; var7 = "/Lotus/Language/Menu/SortBy_Count"
     249 [-]: LOADB R8 0   ; var8 = false
     250 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x42B04007]
     251 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     252 [-]: SETTABLEKS R5 R4 K42; var5["Name"] = var4
     253 [-]: LOADK R5 K59 ; var5 = "COUNT"
     254 [-]: SETTABLEKS R5 R4 K43; var5["SortId"] = var4
     255 [-]: NEWCLOSURE R5 P1; 
     256 [-]: CAPTURE UPVAL U8; 
     257 [-]: SETTABLEKS R5 R4 K44; var5["Attribute"] = var4
     258 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xB029C588]
     259 [-]: CALL R2 3 1  ; var2(var3, var4)
     260 [-]: LOADN R4 1   ; var4 = 1
     261 [-]: GETIMPORT R5 61; var5 = 0xE9511031
     262 [-]: LENGTH R2 R5 ; var2 = #var5
     263 [-]: LOADN R3 1   ; var3 = 1
     264 [-]: FORNPREP R2 L25; nforprep start - [escape at L25] -- var2 = iterator
L23: 265 [-]: GETIMPORT R6 61; var6 = 0xE9511031
     266 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     267 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     268 [-]: DUPTABLE R8 52; 
     269 [-]: SETTABLEKS R4 R8 K50; var4["Category"] = var8
     270 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     271 [-]: NAMECALL R11 R5 K62; var12 = var5; var11 = var5[0xD3A9D01F]
     272 [-]: CALL R11 2 2 ; var11 = var11(var12)
     273 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x6D604BA7]
     274 [-]: CALL R11 2 2 ; var11 = var11(var12)
     275 [-]: LOADB R12 0  ; var12 = false
     276 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x42B04007]
     277 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     278 [-]: SETTABLEKS R9 R8 K42; var9["Name"] = var8
     279 [-]: GETIMPORT R10 65; var10 = 0xCC39DA26
     280 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     281 [-]: SETTABLEKS R9 R8 K51; var9["Icon"] = var8
     282 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x06D36229]
     283 [-]: CALL R6 3 1  ; var6(var7, var8)
     284 [-]: FORNLOOP R2 L23; nforloop end - iterate + goto L23
     285 [-]: JUMP L25     ; goto L25
L24: 286 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     287 [-]: DUPTABLE R4 45; 
     288 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     289 [-]: LOADK R7 K66 ; var7 = "/Lotus/Language/Menu/SortRecent"
     290 [-]: LOADB R8 0   ; var8 = false
     291 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x42B04007]
     292 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     293 [-]: SETTABLEKS R5 R4 K42; var5["Name"] = var4
     294 [-]: LOADK R5 K67 ; var5 = "RECENT"
     295 [-]: SETTABLEKS R5 R4 K43; var5["SortId"] = var4
     296 [-]: NEWCLOSURE R5 P2; 
     297 [-]: CAPTURE UPVAL U8; 
     298 [-]: SETTABLEKS R5 R4 K44; var5["Attribute"] = var4
     299 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xB029C588]
     300 [-]: CALL R2 3 1  ; var2(var3, var4)
     301 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     302 [-]: DUPTABLE R4 52; 
     303 [-]: LOADN R5 1   ; var5 = 1
     304 [-]: SETTABLEKS R5 R4 K50; var5["Category"] = var4
     305 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     306 [-]: LOADK R7 K68 ; var7 = "/Lotus/Language/Menu/Quests_Incomplete"
     307 [-]: LOADB R8 0   ; var8 = false
     308 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x42B04007]
     309 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     310 [-]: SETTABLEKS R5 R4 K42; var5["Name"] = var4
     311 [-]: GETIMPORT R5 70; var5 = 0x6935E6E3
     312 [-]: SETTABLEKS R5 R4 K51; var5["Icon"] = var4
     313 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x06D36229]
     314 [-]: CALL R2 3 1  ; var2(var3, var4)
L25: 315 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     316 [-]: LOADNIL R3   ; var3 = nil
     317 [-]: LOADB R4 1   ; var4 = true
     318 [-]: CALL R2 3 1  ; var2(var3, var4)
     319 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     320 [-]: CALL R2 1 1  ; var2()
     321 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     322 [-]: CALL R2 1 1  ; var2()
     323 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     324 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
     325 [-]: NAMECALL R3 R3 K71; var4 = var3; var3 = var3[0x6B837788]
     326 [-]: CALL R3 2 2  ; var3 = var3(var4)
     327 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     328 [-]: NAMECALL R4 R4 K72; var5 = var4; var4 = var4[0xAF9FDA9F]
     329 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     330 [-]: CALL R2 0 1  ; var2(var3, ...)
     331 [-]: JUMPIFNOT R0 L26; goto L26 if not var0
     332 [-]: GETIMPORT R2 74; var2 = _T["ResourceConversion_AutoArchonMode"]
     333 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
     334 [-]: GETIMPORT R2 75; var2 = _T
     335 [-]: LOADNIL R3   ; var3 = nil
     336 [-]: SETTABLEKS R3 R2 K73; var3["ResourceConversion_AutoArchonMode"] = var2
     337 [-]: LOADB R2 1   ; var2 = true
     338 [-]: SETUPVAL R2 16; upvalues[2] = var16
     339 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     340 [-]: LOADN R4 2   ; var4 = 2
     341 [-]: NEWCLOSURE R5 P3; 
     342 [-]: CAPTURE UPVAL U16; 
     343 [-]: CAPTURE UPVAL U18; 
     344 [-]: NAMECALL R2 R2 K76; var3 = var2; var2 = var2[0xBD2E96EA]
     345 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L26: 346 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3133
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
     104 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var66081
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
     130 [-]: LOADK R4 K42 ; var4 = 0.05000000074505806
     131 [-]: DIV R3 R4 R1 ; var3 = var4 / var1
     132 [-]: SETTABLEKS R3 R2 K43; var3["mScrollStep"] = var2
     133 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     134 [-]: LOADN R4 1   ; var4 = 1
     135 [-]: JUMPIFLT R1 R4 L4; goto L4 if var1 < var16777990
     136 [-]: LOADB R3 0 +1; var3 = false
L 4: 137 [-]: LOADB R3 1   ; var3 = true
L 5: 138 [-]: SETTABLEKS R3 R2 K44; var3["mIsActive"] = var2
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3213
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
      41 [-]: LOADN R3 38  ; var3 = 38
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: GETTABLEKS R4 R5 K5; var4 = var5["FloatingContent"]
      44 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
      45 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      46 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      47 [-]: LOADK R2 K14 ; var2 = "RankupAnim.Label"
      48 [-]: LOADN R3 78  ; var3 = 78
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
     103 [-]: LOADK R7 K31 ; var7 = 0.05000000074505806
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
     118 [-]: LOADK R7 K34 ; var7 = 0.20000000298023224
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
     184 [-]: LOADN R3 38  ; var3 = 38
     185 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     186 [-]: GETTABLEKS R4 R5 K44; var4 = var5["FloatingContentHighlight"]
     187 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
     188 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     189 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     190 [-]: LOADK R2 K43 ; var2 = "RankInfo.Rank"
     191 [-]: LOADN R3 46  ; var3 = 46
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
     240 [-]: LOADK R7 K34 ; var7 = 0.20000000298023224
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
     306 [-]: LOADN R3 38  ; var3 = 38
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
     363 [-]: LOADK R4 K65 ; var4 = 0.0010000000474974513
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
     411 [-]: LOADK R2 K82 ; var2 = 0.30000001192092896
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
; Defined at line: 3298
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Rank"]
       2 [-]: JUMPXEQKNIL R0 L1; 
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 2; var2 = 0x03F57322
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: MOVE R1 R2   ; var1 = var2
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       9 [-]: LOADK R4 K5  ; var4 = "RankupAnim"
      10 [-]: LOADN R5 11  ; var5 = 11
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAADE900E]
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K5  ; var4 = "RankupAnim"
      16 [-]: LOADN R5 10  ; var5 = 10
      17 [-]: LOADN R6 100 ; var6 = 100
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: GETIMPORT R2 9; var2 = 0x38F10E85
      21 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      22 [-]: LOADK R4 K10 ; var4 = "RankupAnim.HelminthIconInstance.gotoAndPlay"
      23 [-]: LOADN R5 2   ; var5 = 2
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: GETIMPORT R2 9; var2 = 0x38F10E85
      26 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      27 [-]: LOADK R4 K11 ; var4 = "RankupAnim.WheelScalerInstance.gotoAndPlay"
      28 [-]: LOADN R5 2   ; var5 = 2
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: GETIMPORT R2 9; var2 = 0x38F10E85
      31 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      32 [-]: LOADK R4 K12 ; var4 = "RankupAnim.WheelScalerInstance.mcWheelInstance.gotoAndPlay"
      33 [-]: LOADN R5 2   ; var5 = 2
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      36 [-]: LOADK R4 K13 ; var4 = "RankupAnim.Label"
      37 [-]: LOADN R5 10  ; var5 = 10
      38 [-]: LOADN R6 100 ; var6 = 100
      39 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      40 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      41 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      42 [-]: LOADK R4 K13 ; var4 = "RankupAnim.Label"
      43 [-]: LOADN R5 31  ; var5 = 31
      44 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      45 [-]: MOVE R7 R1   ; var7 = var1
      46 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      47 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x5F56EEAB]
      48 [-]: CALL R2 0 1  ; var2(var3, ...)
      49 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      50 [-]: LOADK R4 K13 ; var4 = "RankupAnim.Label"
      51 [-]: LOADK R5 K15 ; var5 = "VisibilitySize"
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x91E13703]
      57 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      58 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      59 [-]: LOADK R4 K13 ; var4 = "RankupAnim.Label"
      60 [-]: LOADK R5 K17 ; var5 = "VisibilityFadeSize"
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x91E13703]
      66 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      67 [-]: GETIMPORT R2 19; var2 = 0x25312C9B
      68 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      69 [-]: LOADK R4 K13 ; var4 = "RankupAnim.Label"
      70 [-]: LOADN R5 8   ; var5 = 8
      71 [-]: NEWTABLE R6 0 1; var6 = {}
      72 [-]: DUPCLOSURE R7 K20; 
      73 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      74 [-]: NEWTABLE R7 0 1; var7 = {}
      75 [-]: LOADN R8 100 ; var8 = 100
      76 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      77 [-]: LOADN R8 2   ; var8 = 2
      78 [-]: LOADK R9 K21 ; var9 = 0.34999999403953552
      79 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      80 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      81 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x659D451F]
      82 [-]: GETIMPORT R3 24; var3 = 0x5DA68934
      83 [-]: CALL R2 2 1  ; var2(var3)
      84 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      85 [-]: GETTABLEKS R2 R3 K25; var2 = var3[0xF76783E5]
      86 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      87 [-]: LOADK R4 K5  ; var4 = "RankupAnim"
      88 [-]: GETIMPORT R5 27; var5 = 0x23428253
      89 [-]: LOADN R6 0   ; var6 = 0
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      92 [-]: FASTCALL1 64 R2 L2; 
      93 [-]: MOVE R4 R2   ; var4 = var2
      94 [-]: GETIMPORT R3 29; var3 = 0x7B998233
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  96 [-]: JUMPIF R3 L3 ; goto L3 if var3
      97 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      98 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0xCD10B8A9]
      99 [-]: MOVE R4 R2   ; var4 = var2
     100 [-]: CALL R3 2 1  ; var3(var4)
L 3: 101 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     102 [-]: LOADK R5 K31 ; var5 = "RankupAnim.Bg"
     103 [-]: LOADN R6 10  ; var6 = 10
     104 [-]: LOADN R7 0   ; var7 = 0
     105 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
     106 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     107 [-]: GETIMPORT R3 19; var3 = 0x25312C9B
     108 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
     109 [-]: LOADK R5 K31 ; var5 = "RankupAnim.Bg"
     110 [-]: LOADN R6 8   ; var6 = 8
     111 [-]: NEWTABLE R7 0 1; var7 = {}
     112 [-]: LOADN R8 10  ; var8 = 10
     113 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     114 [-]: NEWTABLE R8 0 1; var8 = {}
     115 [-]: LOADN R9 100 ; var9 = 100
     116 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     117 [-]: LOADK R9 K32 ; var9 = 0.25
     118 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     119 [-]: LOADN R5 1   ; var5 = 1
     120 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     121 [-]: GETTABLEKS R3 R6 K33; var3 = var6["RANKS"]
     122 [-]: LOADN R4 1   ; var4 = 1
     123 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 4: 124 [-]: LOADK R7 K34 ; var7 = "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"
     125 [-]: FASTCALL1 63 R5 L5; 
     126 [-]: MOVE R9 R5   ; var9 = var5
     127 [-]: GETIMPORT R8 36; var8 = 0x64FB1586
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5: 129 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     130 [-]: JUMPIFNOTLT R5 R1 L6; goto L6 if var5 >= var591649
     131 [-]: GETIMPORT R7 9; var7 = 0x38F10E85
     132 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     133 [-]: MOVE R10 R6  ; var10 = var6
     134 [-]: LOADK R11 K37; var11 = ".gotoAndStop"
     135 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     136 [-]: LOADN R10 68 ; var10 = 68
     137 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     138 [-]: JUMP L8      ; goto L8
L 6: 139 [-]: JUMPIFNOTEQ R5 R1 L7; goto L7 if var5 ~= var591649
     140 [-]: GETIMPORT R7 9; var7 = 0x38F10E85
     141 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     142 [-]: MOVE R10 R6  ; var10 = var6
     143 [-]: LOADK R11 K38; var11 = ".gotoAndPlay"
     144 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     145 [-]: LOADN R10 1  ; var10 = 1
     146 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     147 [-]: JUMP L8      ; goto L8
L 7: 148 [-]: GETIMPORT R7 9; var7 = 0x38F10E85
     149 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     150 [-]: MOVE R10 R6  ; var10 = var6
     151 [-]: LOADK R11 K37; var11 = ".gotoAndStop"
     152 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     153 [-]: LOADN R10 1  ; var10 = 1
     154 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8: 155 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     156 [-]: MOVE R9 R6   ; var9 = var6
     157 [-]: LOADN R10 10 ; var10 = 10
     158 [-]: LOADN R11 100; var11 = 100
     159 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x67BC869F]
     160 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     161 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     162 [-]: MOVE R9 R6   ; var9 = var6
     163 [-]: LOADK R10 K39; var10 = "Edges"
     164 [-]: LOADN R11 9  ; var11 = 9
     165 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     166 [-]: GETTABLEKS R12 R13 K40; var12 = var13["FloatingContent"]
     167 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xF64B7262]
     168 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     169 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     170 [-]: MOVE R9 R6   ; var9 = var6
     171 [-]: LOADK R10 K42; var10 = "Fill"
     172 [-]: LOADN R11 9  ; var11 = 9
     173 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     174 [-]: GETTABLEKS R12 R13 K43; var12 = var13["FloatingContentHighlight"]
     175 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xF64B7262]
     176 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     177 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 9: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3345
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
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
      20 [-]: FASTCALL1 64 R9 L3; 
      21 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  23 [-]: JUMPIF R8 L5 ; goto L5 if var8
      24 [-]: GETTABLEKS R9 R7 K9; var9 = var7["mDefensiveUpgrade"]
      25 [-]: FASTCALL1 64 R9 L4; 
      26 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  28 [-]: JUMPIF R8 L5 ; goto L5 if var8
      29 [-]: GETTABLEKS R8 R7 K8; var8 = var7["mOffensiveUpgrade"]
      30 [-]: GETTABLEKS R9 R1 K10; var9 = var1["offensiveUpgradeType"]
      31 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var-1626929089
      32 [-]: GETTABLEKS R8 R7 K9; var8 = var7["mDefensiveUpgrade"]
      33 [-]: GETTABLEKS R9 R1 K11; var9 = var1["defensiveUpgradeType"]
      34 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var919585
      35 [-]: GETIMPORT R8 14; var8 = 0x34291F5C[0x397B920F]
      36 [-]: GETTABLEKS R10 R7 K15; var10 = var7["mUpgradesExpiry"]
      37 [-]: GETTABLEKS R9 R10 K16; var9 = var10["sec"]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var67846
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: RETURN R9 1  ; 
L 5:  43 [-]: FORGLOOP R3 L2 2; 
      44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 3364
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
       7 [-]: JUMPXEQKNIL R0 L1; 
       8 [-]: LOADK R1 K2  ; var1 = "Invigoration.Choice"
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K1; var3 = var4["Selected"]
      11 [-]: FASTCALL1 63 R3 L0; 
      12 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      15 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: LOADK R4 K1  ; var4 = "Selected"
      18 [-]: LOADN R5 11  ; var5 = 11
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC0A3774B]
      21 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: CALL R1 1 1  ; var1()
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x368AD758]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x7C09C373]
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: SETTABLEKS R2 R1 K1; var2["Selected"] = var1
L 1:  34 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K10 ; var2 = "InvigorationCatcher"
      36 [-]: LOADN R3 11  ; var3 = 11
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K0; var4 = var5["OverrideMode"]
      39 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xAADE900E]
      40 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      41 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: GETTABLEKS R3 R4 K0; var3 = var4["OverrideMode"]
      44 [-]: NOT R2 R3    ; var2 = not var3
      45 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x46610C50]
      46 [-]: CALL R0 3 1  ; var0(var1, var2)
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: GETTABLEKS R0 R1 K13; var0 = var1["Focused"]
      49 [-]: JUMPXEQKNIL R0 L3; 
      50 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      51 [-]: LOADK R2 K14 ; var2 = "InvigorationChoiceRollOver"
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Focused"]
      54 [-]: FASTCALL1 63 R4 L2; 
      55 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  57 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xE4162EED]
      58 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  59 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      60 [-]: CALL R0 1 1  ; var0()
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3387
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
; Defined at line: 3395
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: FASTCALL1 64 R4 L1; 
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
      39 [-]: FASTCALL1 64 R5 L7; 
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
      69 [-]: FORNPREP R8 L18; nforprep start - [escape at L18] -- var8 = iterator
L12:  70 [-]: LOADK R12 K21; var12 = "Invigoration.Tally.LoyaltyPip"
      71 [-]: FASTCALL1 63 R10 L13; 
      72 [-]: MOVE R14 R10 ; var14 = var10
      73 [-]: GETIMPORT R13 23; var13 = 0x64FB1586
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  75 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      76 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      77 [-]: GETTABLEKS R12 R13 K20; var12 = var13["CurrentLoyatly"]
      78 [-]: JUMPIFNOTLE R10 R12 L14; goto L14 if var10 > var723460
      79 [-]: JUMPIFNOTLE R10 R7 L14; goto L14 if var10 > var1641505
      80 [-]: GETIMPORT R12 25; var12 = 0x38F10E85
      81 [-]: GETIMPORT R13 27; var13 = 0xAE91E43B
      82 [-]: MOVE R15 R11 ; var15 = var11
      83 [-]: LOADK R16 K28; var16 = ".gotoAndStop"
      84 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      85 [-]: LOADK R15 K29; var15 = "StopEnd"
      86 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      87 [-]: JUMP L17     ; goto L17
L14:  88 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      89 [-]: GETTABLEKS R12 R13 K20; var12 = var13["CurrentLoyatly"]
      90 [-]: JUMPIFNOTLT R12 R10 L16; goto L16 if var12 >= var1313284
      91 [-]: JUMPIFNOTLE R10 R7 L16; goto L16 if var10 > var524308
      92 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      93 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      94 [-]: LOADN R14 4  ; var14 = 4
      95 [-]: NEWCLOSURE R15 P0; 
      96 [-]: CAPTURE VAL R11; 
      97 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xBD2E96EA]
      98 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      99 [-]: JUMP L17     ; goto L17
L15: 100 [-]: GETIMPORT R12 25; var12 = 0x38F10E85
     101 [-]: GETIMPORT R13 27; var13 = 0xAE91E43B
     102 [-]: MOVE R15 R11 ; var15 = var11
     103 [-]: LOADK R16 K31; var16 = ".gotoAndPlay"
     104 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     105 [-]: LOADK R15 K32; var15 = "StopStart"
     106 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     107 [-]: JUMP L17     ; goto L17
L16: 108 [-]: GETIMPORT R12 25; var12 = 0x38F10E85
     109 [-]: GETIMPORT R13 27; var13 = 0xAE91E43B
     110 [-]: MOVE R15 R11 ; var15 = var11
     111 [-]: LOADK R16 K28; var16 = ".gotoAndStop"
     112 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     113 [-]: LOADK R15 K32; var15 = "StopStart"
     114 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L17: 115 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L18: 116 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     117 [-]: SETTABLEKS R7 R8 K20; var7["CurrentLoyatly"] = var8
     118 [-]: GETIMPORT R8 27; var8 = 0xAE91E43B
     119 [-]: LOADK R10 K33; var10 = "Invigoration.Tally"
     120 [-]: LOADN R11 11 ; var11 = 11
     121 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     122 [-]: JUMPIFLT R7 R13 L19; goto L19 if var7 < var16780294
     123 [-]: LOADB R12 0 +1; var12 = false
L19: 124 [-]: LOADB R12 1  ; var12 = true
L20: 125 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xAADE900E]
     126 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     127 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     128 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     129 [-]: JUMPIFEQ R7 R11 L21; goto L21 if var7 == var16779782
     130 [-]: LOADB R10 0 +1; var10 = false
L21: 131 [-]: LOADB R10 1  ; var10 = true
L22: 132 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x368AD758]
     133 [-]: CALL R8 3 1  ; var8(var9, var10)
     134 [-]: NEWTABLE R8 0 0; var8 = {}
     135 [-]: NEWCLOSURE R9 P1; 
     136 [-]: CAPTURE UPVAL U6; 
     137 [-]: CAPTURE UPVAL U7; 
     138 [-]: CAPTURE UPVAL U8; 
     139 [-]: CAPTURE UPVAL U3; 
     140 [-]: CAPTURE UPVAL U9; 
     141 [-]: CAPTURE VAL R8; 
     142 [-]: MOVE R10 R9  ; var10 = var9
     143 [-]: LOADN R11 1  ; var11 = 1
     144 [-]: GETTABLEN R12 R5 1; var12 = var5[1]
     145 [-]: CALL R10 3 1 ; var10(var11, var12)
     146 [-]: MOVE R10 R9  ; var10 = var9
     147 [-]: LOADN R11 2  ; var11 = 2
     148 [-]: GETTABLEN R12 R5 2; var12 = var5[2]
     149 [-]: CALL R10 3 1 ; var10(var11, var12)
     150 [-]: MOVE R10 R9  ; var10 = var9
     151 [-]: LOADN R11 3  ; var11 = 3
     152 [-]: GETTABLEN R12 R5 3; var12 = var5[3]
     153 [-]: CALL R10 3 1 ; var10(var11, var12)
     154 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     155 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0x55F0BD6D]
     156 [-]: CALL R10 1 2 ; var10 = var10()
     157 [-]: GETIMPORT R12 14; var12 = 0xDEB76430
     158 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x20FBD800]
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
          161 [-]: DIV R13 R10 R11; var13 = var10 / var11
     162 [-]: FASTCALL1 12 R13 L23; 
     163 [-]: GETIMPORT R12 41; var12 = 0x5BCED4C4[0x55F27C30]
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 165 [-]: ADDK R14 R12 K5; var14 = var12 + 1
     166 [-]: MUL R13 R14 R11; var13 = var14 * var11
     167 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     168 [-]: SUB R16 R13 R10; var16 = var13 - var10
     169 [-]: MULK R15 R16 K37; var15 = var16 * 60
     170 [-]: SETTABLEKS R15 R14 K42; var15["TimeLeft"] = var14
     171 [-]: LENGTH R14 R8; var14 = #var8
     172 [-]: LOADN R15 0  ; var15 = 0
     173 [-]: JUMPIFNOTLT R15 R14 L24; goto L24 if var15 >= var200252
     174 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     175 [-]: GETIMPORT R15 45; var15 = 0xBD496AA1[0x42645DA3]
     176 [-]: MOVE R16 R8  ; var16 = var8
     177 [-]: CALL R15 2 2 ; var15 = var15(var16)
     178 [-]: SETTABLEKS R15 R14 K46; var15["UpgradeLoader"] = var14
     179 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     180 [-]: LOADB R15 1  ; var15 = true
     181 [-]: SETTABLEKS R15 R14 K47; var15["UpgradesLoading"] = var14
     182 [-]: RETURN R0 0  ; 
L24: 183 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     184 [-]: LOADNIL R15  ; var15 = nil
     185 [-]: SETTABLEKS R15 R14 K46; var15["UpgradeLoader"] = var14
     186 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     187 [-]: LOADB R15 0  ; var15 = false
     188 [-]: SETTABLEKS R15 R14 K47; var15["UpgradesLoading"] = var14
     189 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3509
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K2; var3 = var4["SF_INFESTED_FOUNDRY_UPGRADE"]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x4AE54C32]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K4; var1["Enabled"] = var0
       7 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K7  ; var2 = "Invigoration.Timer"
       9 [-]: LOADN R3 38  ; var3 = 38
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FloatingContent"]
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K7  ; var2 = "Invigoration.Timer"
      16 [-]: LOADN R3 31  ; var3 = 31
      17 [-]: LOADK R4 K10 ; var4 = ""
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x5F56EEAB]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K12 ; var2 = "Invigoration.TimerLeftBacker"
      22 [-]: LOADN R3 9   ; var3 = 9
      23 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      24 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Background1"]
      25 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K14 ; var2 = "Invigoration.TimerRightBacker"
      29 [-]: LOADN R3 9   ; var3 = 9
      30 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      31 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Background1"]
      32 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      33 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      34 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K15 ; var2 = "Invigoration.TimerLeftDetail"
      36 [-]: LOADN R3 9   ; var3 = 9
      37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: GETTABLEKS R4 R5 K16; var4 = var5["FloatingContentHighlight"]
      39 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      40 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      41 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K17 ; var2 = "Invigoration.TimerRightDetail"
      43 [-]: LOADN R3 9   ; var3 = 9
      44 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      45 [-]: GETTABLEKS R4 R5 K16; var4 = var5["FloatingContentHighlight"]
      46 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      47 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      48 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      49 [-]: LOADK R2 K18 ; var2 = "Invigoration.TimerLeftDetail.LineLeft"
      50 [-]: GETIMPORT R4 20; var4 = 0x0032441C
      51 [-]: GETTABLEKS R3 R4 K21; var3 = var4["UIMaterial_VitruvianLines"]
      52 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD5181643]
      53 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      54 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      55 [-]: LOADK R2 K23 ; var2 = "Invigoration.TimerLeftDetail.LineRight"
      56 [-]: GETIMPORT R4 20; var4 = 0x0032441C
      57 [-]: GETTABLEKS R3 R4 K21; var3 = var4["UIMaterial_VitruvianLines"]
      58 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD5181643]
      59 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      60 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      61 [-]: LOADK R2 K24 ; var2 = "Invigoration.TimerRightDetail.LineLeft"
      62 [-]: GETIMPORT R4 20; var4 = 0x0032441C
      63 [-]: GETTABLEKS R3 R4 K21; var3 = var4["UIMaterial_VitruvianLines"]
      64 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD5181643]
      65 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      66 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      67 [-]: LOADK R2 K25 ; var2 = "Invigoration.TimerRightDetail.LineRight"
      68 [-]: GETIMPORT R4 20; var4 = 0x0032441C
      69 [-]: GETTABLEKS R3 R4 K21; var3 = var4["UIMaterial_VitruvianLines"]
      70 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD5181643]
      71 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      72 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      73 [-]: LOADK R2 K26 ; var2 = "Invigoration.TimerIcon"
      74 [-]: GETIMPORT R3 28; var3 = 0x4AF7371C
      75 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x1CB415C1]
      76 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      77 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      78 [-]: LOADK R2 K26 ; var2 = "Invigoration.TimerIcon"
      79 [-]: LOADN R3 9   ; var3 = 9
      80 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      81 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FloatingContent"]
      82 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      83 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      84 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      85 [-]: LOADK R2 K30 ; var2 = "Invigoration.Title.text"
      86 [-]: LOADK R3 K31 ; var3 = "/Lotus/Language/Alchemy/InvigorationTitle"
      87 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x20B98DB3]
      88 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      89 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      90 [-]: LOADK R2 K33 ; var2 = "Invigoration.Title"
      91 [-]: LOADN R3 38  ; var3 = 38
      92 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      93 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FloatingContent"]
      94 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      95 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      96 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      97 [-]: LOADK R2 K34 ; var2 = "Invigoration.TitleBacker"
      98 [-]: LOADN R3 9   ; var3 = 9
      99 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     100 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Background1"]
     101 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     102 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     103 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
     104 [-]: LOADK R2 K35 ; var2 = "Invigoration.TitleEdges"
     105 [-]: LOADN R3 9   ; var3 = 9
     106 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     107 [-]: GETTABLEKS R4 R5 K16; var4 = var5["FloatingContentHighlight"]
     108 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
     109 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     110 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
     111 [-]: LOADK R2 K35 ; var2 = "Invigoration.TitleEdges"
     112 [-]: GETIMPORT R4 20; var4 = 0x0032441C
     113 [-]: GETTABLEKS R3 R4 K21; var3 = var4["UIMaterial_VitruvianLines"]
     114 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xD5181643]
     115 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     116 [-]: GETIMPORT R0 37; var0 = 0xFD5B541F
     117 [-]: GETIMPORT R2 39; var2 = 0x0469F296
     118 [-]: LOADK R3 K40 ; var3 = "TintColor"
     119 [-]: CALL R2 2 2  ; var2 = var2(var3)
     120 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     121 [-]: GETTABLEKS R5 R6 K42; var5 = var6["Background1Color"]
     122 [-]: GETTABLEKS R4 R5 K43; var4 = var5["red"]
          124 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     125 [-]: GETTABLEKS R6 R7 K42; var6 = var7["Background1Color"]
     126 [-]: GETTABLEKS R5 R6 K44; var5 = var6["green"]
          128 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     129 [-]: GETTABLEKS R7 R8 K42; var7 = var8["Background1Color"]
     130 [-]: GETTABLEKS R6 R7 K45; var6 = var7["blue"]
          132 [-]: LOADN R6 1   ; var6 = 1
     133 [-]: NAMECALL R0 R0 K46; var1 = var0; var0 = var0[0x830EEA67]
     134 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     135 [-]: GETIMPORT R0 37; var0 = 0xFD5B541F
     136 [-]: GETIMPORT R2 39; var2 = 0x0469F296
     137 [-]: LOADK R3 K47 ; var3 = "GlowColor"
     138 [-]: CALL R2 2 2  ; var2 = var2(var3)
     139 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     140 [-]: GETTABLEKS R5 R6 K49; var5 = var6["Background3Color"]
     141 [-]: GETTABLEKS R4 R5 K43; var4 = var5["red"]
          143 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     144 [-]: GETTABLEKS R6 R7 K49; var6 = var7["Background3Color"]
     145 [-]: GETTABLEKS R5 R6 K44; var5 = var6["green"]
          147 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     148 [-]: GETTABLEKS R7 R8 K49; var7 = var8["Background3Color"]
     149 [-]: GETTABLEKS R6 R7 K45; var6 = var7["blue"]
          151 [-]: LOADN R6 1   ; var6 = 1
     152 [-]: NAMECALL R0 R0 K46; var1 = var0; var0 = var0[0x830EEA67]
     153 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     154 [-]: NEWCLOSURE R0 P0; 
     155 [-]: CAPTURE UPVAL U2; 
     156 [-]: MOVE R1 R0   ; var1 = var0
     157 [-]: LOADK R2 K50 ; var2 = "Invigoration.Choice1"
     158 [-]: LOADN R3 1   ; var3 = 1
     159 [-]: CALL R1 3 1  ; var1(var2, var3)
     160 [-]: MOVE R1 R0   ; var1 = var0
     161 [-]: LOADK R2 K51 ; var2 = "Invigoration.Choice2"
     162 [-]: LOADN R3 2   ; var3 = 2
     163 [-]: CALL R1 3 1  ; var1(var2, var3)
     164 [-]: MOVE R1 R0   ; var1 = var0
     165 [-]: LOADK R2 K52 ; var2 = "Invigoration.Choice3"
     166 [-]: LOADN R3 3   ; var3 = 3
     167 [-]: CALL R1 3 1  ; var1(var2, var3)
     168 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
     169 [-]: LOADK R3 K53 ; var3 = "Invigoration.Tally.Btn"
     170 [-]: LOADK R4 K54 ; var4 = "InvigorationTallyRollOver"
     171 [-]: LOADK R5 K55 ; var5 = "InvigorationTallyRollOut"
     172 [-]: LOADNIL R6   ; var6 = nil
     173 [-]: LOADNIL R7   ; var7 = nil
     174 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0x1E5B5CFE]
     175 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     176 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
     177 [-]: LOADK R3 K57 ; var3 = "Invigoration.Tally.PipsBacker"
     178 [-]: LOADN R4 9   ; var4 = 9
     179 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     180 [-]: GETTABLEKS R5 R6 K16; var5 = var6["FloatingContentHighlight"]
     181 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
     182 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     183 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
     184 [-]: LOADK R3 K57 ; var3 = "Invigoration.Tally.PipsBacker"
     185 [-]: GETIMPORT R5 20; var5 = 0x0032441C
     186 [-]: GETTABLEKS R4 R5 K21; var4 = var5["UIMaterial_VitruvianLines"]
     187 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xD5181643]
     188 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     189 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
     190 [-]: LOADK R3 K58 ; var3 = "Invigoration.Tally.Backer"
     191 [-]: LOADN R4 9   ; var4 = 9
     192 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     193 [-]: GETTABLEKS R5 R6 K13; var5 = var6["Background1"]
     194 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
     195 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     196 [-]: LOADN R3 1   ; var3 = 1
     197 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     198 [-]: LOADN R2 1   ; var2 = 1
     199 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0: 200 [-]: LOADK R5 K59 ; var5 = "Invigoration.Tally.LoyaltyPip"
     201 [-]: FASTCALL1 63 R3 L1; 
     202 [-]: MOVE R7 R3   ; var7 = var3
     203 [-]: GETIMPORT R6 61; var6 = 0x64FB1586
     204 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1: 205 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     206 [-]: GETIMPORT R5 6; var5 = 0xAE91E43B
     207 [-]: MOVE R7 R4   ; var7 = var4
     208 [-]: LOADN R8 9   ; var8 = 9
     209 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     210 [-]: GETTABLEKS R9 R10 K16; var9 = var10["FloatingContentHighlight"]
     211 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x67BC869F]
     212 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     213 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2: 214 [-]: GETIMPORT R1 63; var1 = 0x2D0FAD09
     215 [-]: LOADK R2 K64 ; var2 = "Lotus.Interface.Components.ThemedButton"
     216 [-]: CALL R1 2 2  ; var1 = var1(var2)
     217 [-]: GETTABLEKS R2 R1 K65; var2 = var1[0xAE6791BA]
     218 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
     219 [-]: LOADK R4 K66 ; var4 = "Invigoration.OverrideBtn"
     220 [-]: LOADK R5 K67 ; var5 = "/Lotus/Language/Alchemy/InvigorationOverrideBtn"
     221 [-]: LOADK R6 K68 ; var6 = "OnOverrideBtnPressed"
     222 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     223 [-]: SETUPVAL R2 4; upvalues[2] = var4
     224 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     225 [-]: NEWCLOSURE R3 P1; 
     226 [-]: CAPTURE UPVAL U5; 
     227 [-]: SETTABLEKS R3 R2 K69; var3["mOnFocusedCallback"] = var2
     228 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     229 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0x4E86C602]
     230 [-]: CALL R2 2 1  ; var2(var3)
     231 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     232 [-]: LOADN R4 243 ; var4 = 243
     233 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0x3177700E]
     234 [-]: CALL R2 3 1  ; var2(var3, var4)
     235 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     236 [-]: NAMECALL R2 R2 K72; var3 = var2; var2 = var2[0x71E9AC81]
     237 [-]: CALL R2 2 1  ; var2(var3)
     238 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     239 [-]: LOADK R4 K73 ; var4 = "InvigorationCatcher"
     240 [-]: LOADK R5 K74 ; var5 = "InvigCatcherRollOver"
     241 [-]: LOADNIL R6   ; var6 = nil
     242 [-]: LOADNIL R7   ; var7 = nil
     243 [-]: LOADNIL R8   ; var8 = nil
     244 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x1E5B5CFE]
     245 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     246 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     247 [-]: LOADK R4 K73 ; var4 = "InvigorationCatcher"
     248 [-]: LOADN R5 9   ; var5 = 9
     249 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     250 [-]: GETTABLEKS R6 R7 K13; var6 = var7["Background1"]
     251 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x67BC869F]
     252 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     253 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     254 [-]: LOADK R4 K73 ; var4 = "InvigorationCatcher"
     255 [-]: LOADN R5 10  ; var5 = 10
     256 [-]: LOADN R6 80  ; var6 = 80
     257 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x67BC869F]
     258 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     259 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
     260 [-]: LOADK R4 K73 ; var4 = "InvigorationCatcher"
     261 [-]: LOADN R5 11  ; var5 = 11
     262 [-]: LOADB R6 0   ; var6 = false
     263 [-]: NAMECALL R2 R2 K75; var3 = var2; var2 = var2[0xAADE900E]
     264 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     265 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     266 [-]: CALL R2 1 1  ; var2()
     267 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3591
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
      22 [-]: LOADK R6 K8  ; var6 = 0.20000000298023224
      23 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3597
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3601
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
     146 [-]: LOADN R5 87  ; var5 = 87
     147 [-]: LOADN R6 1   ; var6 = 1
     148 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x67BC869F]
     149 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     150 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     151 [-]: LOADK R4 K41 ; var4 = "Stats.Panel.ArrowRight"
     152 [-]: LOADN R5 87  ; var5 = 87
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
     174 [-]: LOADN R5 38  ; var5 = 38
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
     194 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     195 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0x6DAA621A]
     196 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     197 [-]: FASTCALL 63 L0; 
     198 [-]: GETIMPORT R8 54; var8 = 0x64FB1586
     199 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 0: 200 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0xC70965FE]
     201 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     202 [-]: FASTCALL1 64 R4 L1; 
     203 [-]: MOVE R6 R4   ; var6 = var4
     204 [-]: GETIMPORT R5 57; var5 = 0x7B998233
     205 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1: 206 [-]: JUMPIF R5 L2 ; goto L2 if var5
     207 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     208 [-]: NAMECALL R6 R4 K58; var7 = var4; var6 = var4[0x6CA03A93]
     209 [-]: CALL R6 2 2  ; var6 = var6(var7)
     210 [-]: SETTABLEKS R6 R5 K59; var6["NumConfigs"] = var5
L 2: 211 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     212 [-]: LOADK R7 K60 ; var7 = "/Lotus/Language/Menu/Loadout_Config"
     213 [-]: LOADB R8 0   ; var8 = false
     214 [-]: DUPTABLE R9 62; 
     215 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     216 [-]: GETTABLEKS R11 R12 K63; var11 = var12["CONFIG_TYPES"]
     217 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     218 [-]: ADDK R12 R13 K64; var12 = var13 + 1
     219 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     220 [-]: SETTABLEKS R10 R9 K61; var10["TYPE"] = var9
     221 [-]: NAMECALL R5 R5 K65; var6 = var5; var5 = var5[0x42B04007]
     222 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     223 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     224 [-]: LOADK R8 K45 ; var8 = "Stats.Panel.Config"
     225 [-]: LOADN R9 31  ; var9 = 31
     226 [-]: MOVE R10 R5  ; var10 = var5
     227 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x5F56EEAB]
     228 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     229 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     230 [-]: LOADK R8 K67 ; var8 = "Stats.Panel.Bg"
     231 [-]: GETIMPORT R10 35; var10 = 0x0032441C
     232 [-]: GETTABLEKS R9 R10 K68; var9 = var10["UIMaterial_RectangleNoDepth"]
     233 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0xD5181643]
     234 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     235 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     236 [-]: LOADK R8 K67 ; var8 = "Stats.Panel.Bg"
     237 [-]: LOADK R9 K69 ; var9 = "RectInnerColor"
     238 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     239 [-]: GETTABLEKS R11 R12 K70; var11 = var12["Background1Object"]
     240 [-]: GETTABLEKS R10 R11 K71; var10 = var11["r"]
     241 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     242 [-]: GETTABLEKS R12 R13 K70; var12 = var13["Background1Object"]
     243 [-]: GETTABLEKS R11 R12 K72; var11 = var12["g"]
     244 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     245 [-]: GETTABLEKS R13 R14 K70; var13 = var14["Background1Object"]
     246 [-]: GETTABLEKS R12 R13 K73; var12 = var13["b"]
     247 [-]: LOADN R13 1  ; var13 = 1
     248 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0x91E13703]
     249 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     250 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     251 [-]: LOADK R8 K67 ; var8 = "Stats.Panel.Bg"
     252 [-]: LOADK R9 K75 ; var9 = "RectEdgeColor"
     253 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     254 [-]: GETTABLEKS R11 R12 K76; var11 = var12["BackerHighlightObject"]
     255 [-]: GETTABLEKS R10 R11 K71; var10 = var11["r"]
     256 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     257 [-]: GETTABLEKS R12 R13 K76; var12 = var13["BackerHighlightObject"]
     258 [-]: GETTABLEKS R11 R12 K72; var11 = var12["g"]
     259 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     260 [-]: GETTABLEKS R13 R14 K76; var13 = var14["BackerHighlightObject"]
     261 [-]: GETTABLEKS R12 R13 K73; var12 = var13["b"]
     262 [-]: LOADK R13 K77; var13 = 0.05000000074505806
     263 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0x91E13703]
     264 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     265 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     266 [-]: LOADK R8 K67 ; var8 = "Stats.Panel.Bg"
     267 [-]: LOADNIL R9   ; var9 = nil
     268 [-]: LOADNIL R10  ; var10 = nil
     269 [-]: LOADNIL R11  ; var11 = nil
     270 [-]: LOADK R12 K78; var12 = "StatsPanelPressed"
     271 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x1E5B5CFE]
     272 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     273 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
     274 [-]: LOADK R7 K79 ; var7 = "Lotus.Interface.Components.ThemedStats"
     275 [-]: CALL R6 2 2  ; var6 = var6(var7)
     276 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     277 [-]: LOADK R9 K80 ; var9 = "Stats.Panel.Stats"
     278 [-]: LOADN R10 5  ; var10 = 5
     279 [-]: LOADN R11 80 ; var11 = 80
     280 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x67BC869F]
     281 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     282 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     283 [-]: LOADK R9 K80 ; var9 = "Stats.Panel.Stats"
     284 [-]: LOADN R10 6  ; var10 = 6
     285 [-]: LOADN R11 80 ; var11 = 80
     286 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x67BC869F]
     287 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     288 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     289 [-]: GETTABLEKS R8 R6 K3; var8 = var6[0xAE6791BA]
     290 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     291 [-]: LOADK R10 K80; var10 = "Stats.Panel.Stats"
     292 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     293 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     294 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     295 [-]: SETTABLEKS R8 R7 K81; var8["Stats"] = var7
     296 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     297 [-]: GETTABLEKS R7 R8 K81; var7 = var8["Stats"]
     298 [-]: LOADB R8 1   ; var8 = true
     299 [-]: SETTABLEKS R8 R7 K82; var8["mGrowDownward"] = var7
     300 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     301 [-]: GETTABLEKS R7 R8 K81; var7 = var8["Stats"]
     302 [-]: LOADN R8 30  ; var8 = 30
     303 [-]: SETTABLEKS R8 R7 K83; var8["mYOffset"] = var7
     304 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     305 [-]: GETTABLEKS R7 R8 K81; var7 = var8["Stats"]
     306 [-]: LOADN R9 277 ; var9 = 277
     307 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x8D77B2B2]
     308 [-]: CALL R7 3 1  ; var7(var8, var9)
     309 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     310 [-]: LOADK R9 K84 ; var9 = "Stats.Panel.Header"
     311 [-]: LOADN R10 38 ; var10 = 38
     312 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     313 [-]: GETTABLEKS R11 R12 K39; var11 = var12["FloatingContent"]
     314 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x67BC869F]
     315 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     316 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     317 [-]: LOADK R9 K85 ; var9 = "Stats.Panel.Header.text"
     318 [-]: LOADK R10 K86; var10 = "/Lotus/Language/Alchemy/ExtractAbilitiesHeader"
     319 [-]: NAMECALL R7 R7 K87; var8 = var7; var7 = var7[0x20B98DB3]
     320 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     321 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3682
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ABILITY"]
       3 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65571
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
      19 [-]: LOADN R4 31  ; var4 = 31
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
      66 [-]: JUMPIFNOTEQ R10 R11 L3; goto L3 if var10 ~= var461628
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
      94 [-]: MULK R2 R3 K27; var2 = var3 * 0.80000001192092896
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
; Defined at line: 3724
; #Upvalues:       8
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
      44 [-]: CAPTURE UPVAL U5; 
      45 [-]: CAPTURE UPVAL U6; 
      46 [-]: SETTABLEKS R2 R1 K17; var2["mOnSelectedCallback"] = var1
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: NEWCLOSURE R2 P5; 
      49 [-]: CAPTURE UPVAL U0; 
      50 [-]: SETTABLEKS R2 R1 K18; var2["mElementDrawCallback"] = var1
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: DUPTABLE R3 21; 
      53 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Alchemy/HelminthSquadTitle"
      54 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: SETTABLEKS R4 R3 K20; var4["IsArchon"] = var3
      57 [-]: LOADB R4 1   ; var4 = true
      58 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xBAD4316F]
      59 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      60 [-]: GETIMPORT R1 25; var1 = 0x25D99D89
      61 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      62 [-]: GETTABLEKS R3 R4 K26; var3 = var4["SF_INFESTED_FOUNDRY_SHARD_UPGRADE"]
      63 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x4AE54C32]
      64 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      65 [-]: LOADK R3 K28 ; var3 = "/Lotus/Language/Alchemy/"
      66 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      67 [-]: GETTABLEKS R4 R5 K29; var4 = var5[0x06D055F9]
      68 [-]: MOVE R5 R1   ; var5 = var1
      69 [-]: LOADK R6 K30 ; var6 = "ArchonShardsTitle"
      70 [-]: LOADK R7 K31 ; var7 = "ArchonShardsTitleLocked"
      71 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      72 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      73 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      74 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0x06D055F9]
      75 [-]: MOVE R4 R1   ; var4 = var1
      76 [-]: LOADNIL R5   ; var5 = nil
      77 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Alchemy/ArchonShardsLockedMsg"
      78 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      79 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      80 [-]: DUPTABLE R6 34; 
      81 [-]: SETTABLEKS R2 R6 K19; var2["Label"] = var6
      82 [-]: SETTABLEKS R3 R6 K33; var3["LockedMsg"] = var6
      83 [-]: LOADB R7 1   ; var7 = true
      84 [-]: SETTABLEKS R7 R6 K20; var7["IsArchon"] = var6
      85 [-]: LOADB R7 1   ; var7 = true
      86 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xBAD4316F]
      87 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      88 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      89 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x71E9AC81]
      90 [-]: CALL R4 2 1  ; var4(var5)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3820
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0xEE85CB85
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mVisible"]
       7 [-]: NOT R1 R2    ; var1 = not var2
       8 [-]: SETTABLEKS R1 R0 K3; var1["mVisible"] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x06D055F9]
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisible"]
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: LOADN R3 100 ; var3 = 100
      15 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      16 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      17 [-]: LOADK R3 K7  ; var3 = "ShardPanelRight.FuseBtn"
      18 [-]: LOADN R4 10  ; var4 = 10
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      21 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      22 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      23 [-]: LOADK R3 K9  ; var3 = "ShardPanelRight.TransmuteBtn"
      24 [-]: LOADN R4 10  ; var4 = 10
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      28 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      29 [-]: LOADK R3 K7  ; var3 = "ShardPanelRight.FuseBtn"
      30 [-]: LOADN R4 61  ; var4 = 61
      31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: GETTABLEKS R6 R7 K3; var6 = var7["mVisible"]
      33 [-]: NOT R5 R6    ; var5 = not var6
      34 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xAADE900E]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      37 [-]: LOADK R3 K9  ; var3 = "ShardPanelRight.TransmuteBtn"
      38 [-]: LOADN R4 61  ; var4 = 61
      39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: GETTABLEKS R6 R7 K3; var6 = var7["mVisible"]
      41 [-]: NOT R5 R6    ; var5 = not var6
      42 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xAADE900E]
      43 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      44 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      45 [-]: LOADK R3 K11 ; var3 = "ShardPanel.ShardListMouseCatcher"
      46 [-]: LOADN R4 11  ; var4 = 11
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mVisible"]
      49 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xAADE900E]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisible"]
      53 [-]: JUMPIF R1 L0 ; goto L0 if var1
      54 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      55 [-]: LOADK R3 K12 ; var3 = "ShardPanel.Shards"
      56 [-]: LOADN R4 11  ; var4 = 11
      57 [-]: LOADB R5 1   ; var5 = true
      58 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xAADE900E]
      59 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:  60 [-]: GETIMPORT R1 14; var1 = 0x25312C9B
      61 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      62 [-]: LOADK R3 K12 ; var3 = "ShardPanel.Shards"
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: NEWTABLE R5 0 1; var5 = {}
      65 [-]: LOADN R6 10  ; var6 = 10
      66 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      67 [-]: NEWTABLE R6 0 1; var6 = {}
      68 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      69 [-]: GETTABLEKS R7 R8 K4; var7 = var8[0x06D055F9]
      70 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      71 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mVisible"]
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: LOADN R10 100; var10 = 100
      74 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      75 [-]: SETLIST R6 R7 -1 [1]; 
      76 [-]: LOADK R7 K15 ; var7 = 0.20000000298023224
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: DUPCLOSURE R9 K16; 
      79 [-]: CAPTURE UPVAL U1; 
      80 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      81 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      82 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mVisible"]
      83 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      84 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      85 [-]: LOADK R3 K17 ; var3 = "ShardPanel.ShardSelection"
      86 [-]: LOADN R4 11  ; var4 = 11
      87 [-]: LOADB R5 1   ; var5 = true
      88 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xAADE900E]
      89 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  90 [-]: GETIMPORT R1 14; var1 = 0x25312C9B
      91 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      92 [-]: LOADK R3 K17 ; var3 = "ShardPanel.ShardSelection"
      93 [-]: LOADN R4 0   ; var4 = 0
      94 [-]: NEWTABLE R5 0 1; var5 = {}
      95 [-]: LOADN R6 10  ; var6 = 10
      96 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      97 [-]: NEWTABLE R6 0 1; var6 = {}
      98 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      99 [-]: GETTABLEKS R7 R8 K4; var7 = var8[0x06D055F9]
     100 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     101 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mVisible"]
     102 [-]: LOADN R9 100 ; var9 = 100
     103 [-]: LOADN R10 0  ; var10 = 0
     104 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     105 [-]: SETLIST R6 R7 -1 [1]; 
     106 [-]: LOADK R7 K15 ; var7 = 0.20000000298023224
     107 [-]: LOADN R8 0   ; var8 = 0
     108 [-]: DUPCLOSURE R9 K18; 
     109 [-]: CAPTURE UPVAL U1; 
     110 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3851
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65571
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R3 7; var3 = _T["BackgroundMovie"]
      16 [-]: FASTCALL1 64 R3 L4; 
      17 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: GETIMPORT R2 7; var2 = _T["BackgroundMovie"]
      21 [-]: LOADK R4 K8  ; var4 = "ShowBlockingMessage"
      22 [-]: LOADK R5 K9  ; var5 = "2"
      23 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE4162EED]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  25 [-]: GETIMPORT R2 12; var2 = 0x5DE82878
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x6DAA621A]
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: FASTCALL 63 L6; 
      30 [-]: GETIMPORT R3 15; var3 = 0x64FB1586
      31 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 6:  32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETTABLEKS R4 R1 K17; var4 = var1["Id"]
      34 [-]: SUBK R3 R4 K16; var3 = var4 - 1
      35 [-]: GETIMPORT R4 19; var4 = 0x25D99D89
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: MOVE R7 R3   ; var7 = var3
      38 [-]: LOADK R8 K20 ; var8 = "OnArchonUpgradeRemoved"
      39 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x5D8953AD]
      40 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3870
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65571
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UpgradeList"]
      17 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mSelectedElement"]
      18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R4 8; var4 = _T["BackgroundMovie"]
      25 [-]: FASTCALL1 64 R4 L6; 
      26 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: GETIMPORT R3 8; var3 = _T["BackgroundMovie"]
      30 [-]: LOADK R5 K9  ; var5 = "ShowBlockingMessage"
      31 [-]: LOADK R6 K10 ; var6 = "2"
      32 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xE4162EED]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  34 [-]: GETIMPORT R3 13; var3 = 0x5DE82878
      35 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      36 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x6DAA621A]
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: FASTCALL 63 L8; 
      39 [-]: GETIMPORT R4 16; var4 = 0x64FB1586
      40 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 8:  41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: GETTABLEKS R5 R6 K17; var5 = var6["CrystalInfo"]
      44 [-]: GETTABLEKS R4 R5 K18; var4 = var5["CrystalColor"]
      45 [-]: GETTABLEKS R5 R2 K19; var5 = var2["Upgrade"]
      46 [-]: GETTABLEKS R7 R1 K21; var7 = var1["Id"]
      47 [-]: SUBK R6 R7 K20; var6 = var7 - 1
      48 [-]: GETIMPORT R7 23; var7 = 0x25D99D89
      49 [-]: MOVE R9 R3   ; var9 = var3
      50 [-]: MOVE R10 R6  ; var10 = var6
      51 [-]: MOVE R11 R5  ; var11 = var5
      52 [-]: MOVE R12 R4  ; var12 = var4
      53 [-]: LOADK R13 K24; var13 = "OnArchonUpgradeAdded"
      54 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xA6274379]
      55 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3895
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["UpgradeList"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mSelectedElement"]
       3 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 3905
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
; Defined at line: 3910
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
      30 [-]: LOADK R8 K14 ; var8 = 0.10000000149011612
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
     117 [-]: LOADN R5 38  ; var5 = 38
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
; Defined at line: 4090
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADK R4 K2  ; var4 = "Slot.Spokes2.Spokes"
       3 [-]: LOADN R5 9   ; var5 = 9
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: GETTABLEKS R6 R7 K3; var6 = var7["Background1"]
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
       7 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: LOADK R4 K5  ; var4 = "Slot.SpokesBelow.Spokes"
      11 [-]: LOADN R5 9   ; var5 = 9
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContent"]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
      15 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      16 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: LOADK R4 K5  ; var4 = "Slot.SpokesBelow.Spokes"
      19 [-]: LOADN R5 10  ; var5 = 10
      20 [-]: LOADN R6 40  ; var6 = 40
      21 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
      22 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      23 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: LOADK R4 K7  ; var4 = "Slot.Glow"
      26 [-]: LOADN R5 9   ; var5 = 9
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentHighlight"]
      29 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
      30 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      31 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: LOADK R4 K7  ; var4 = "Slot.Glow"
      34 [-]: LOADN R5 10  ; var5 = 10
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
      37 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      38 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: LOADK R4 K9  ; var4 = "Slot.Backer"
      41 [-]: LOADN R5 9   ; var5 = 9
      42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: GETTABLEKS R6 R7 K3; var6 = var7["Background1"]
      44 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
      45 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      46 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      47 [-]: MOVE R3 R0   ; var3 = var0
      48 [-]: LOADK R4 K10 ; var4 = "Slot.TextBacker"
      49 [-]: LOADN R5 9   ; var5 = 9
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: GETTABLEKS R6 R7 K3; var6 = var7["Background1"]
      52 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
      53 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      54 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      55 [-]: MOVE R3 R0   ; var3 = var0
      56 [-]: LOADK R4 K11 ; var4 = "Slot.EmptyOutline"
      57 [-]: LOADN R5 9   ; var5 = 9
      58 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      59 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContent"]
      60 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
      61 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      62 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      63 [-]: MOVE R3 R0   ; var3 = var0
      64 [-]: LOADK R4 K12 ; var4 = "Slot.EmptySpokes.Spokes"
      65 [-]: LOADN R5 9   ; var5 = 9
      66 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      67 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContent"]
      68 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
      69 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      70 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      71 [-]: MOVE R3 R0   ; var3 = var0
      72 [-]: LOADK R4 K12 ; var4 = "Slot.EmptySpokes.Spokes"
      73 [-]: LOADN R5 14  ; var5 = 14
      74 [-]: LOADN R6 90  ; var6 = 90
      75 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
      76 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      77 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      78 [-]: MOVE R3 R0   ; var3 = var0
      79 [-]: LOADK R4 K13 ; var4 = "Slot.EmptyHighlight"
      80 [-]: LOADN R5 9   ; var5 = 9
      81 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      82 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentHighlight"]
      83 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
      84 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      85 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      86 [-]: MOVE R3 R0   ; var3 = var0
      87 [-]: LOADK R4 K13 ; var4 = "Slot.EmptyHighlight"
      88 [-]: LOADN R5 10  ; var5 = 10
      89 [-]: LOADN R6 0   ; var6 = 0
      90 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
      91 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      92 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      93 [-]: MOVE R3 R0   ; var3 = var0
      94 [-]: LOADK R4 K14 ; var4 = "Slot.CatIcon"
      95 [-]: LOADN R5 9   ; var5 = 9
      96 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      97 [-]: GETTABLEKS R6 R7 K6; var6 = var7["FloatingContent"]
      98 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF64B7262]
      99 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     100 [-]: NEWTABLE R1 0 4; var1 = {}
     101 [-]: LOADK R2 K15 ; var2 = "Slot.Spokes"
     102 [-]: LOADK R3 K16 ; var3 = "Slot.Spokes2"
     103 [-]: LOADK R4 K17 ; var4 = "Slot.SpokesBelow"
     104 [-]: LOADK R5 K18 ; var5 = "Slot.EmptySpokes"
     105 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
     106 [-]: GETIMPORT R2 20; var2 = 0xCFC01047
     107 [-]: MOVE R3 R1   ; var3 = var1
     108 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     109 [-]: FORGPREP_NEXT R2 L3; 
L 0: 110 [-]: LOADN R9 1   ; var9 = 1
     111 [-]: LOADN R7 6   ; var7 = 6
     112 [-]: LOADN R8 1   ; var8 = 1
     113 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 1: 114 [-]: MOVE R11 R6  ; var11 = var6
     115 [-]: LOADK R12 K21; var12 = ".Dot"
     116 [-]: FASTCALL1 63 R9 L2; 
     117 [-]: MOVE R14 R9  ; var14 = var9
     118 [-]: GETIMPORT R13 23; var13 = 0x64FB1586
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2: 120 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     121 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     122 [-]: MOVE R13 R0  ; var13 = var0
     123 [-]: MOVE R14 R10 ; var14 = var10
     124 [-]: LOADN R15 11 ; var15 = 11
     125 [-]: LOADB R16 0  ; var16 = false
     126 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0xC0A3774B]
     127 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     128 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     129 [-]: MOVE R13 R0  ; var13 = var0
     130 [-]: MOVE R14 R10 ; var14 = var10
     131 [-]: LOADN R15 9  ; var15 = 9
     132 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     133 [-]: GETTABLEKS R16 R17 K8; var16 = var17["FloatingContentHighlight"]
     134 [-]: NAMECALL R11 R11 K4; var12 = var11; var11 = var11[0xF64B7262]
     135 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     136 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     137 [-]: MOVE R13 R0  ; var13 = var0
     138 [-]: MOVE R14 R10 ; var14 = var10
     139 [-]: LOADN R15 10 ; var15 = 10
     140 [-]: LOADN R16 50 ; var16 = 50
     141 [-]: NAMECALL R11 R11 K4; var12 = var11; var11 = var11[0xF64B7262]
     142 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     143 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3: 144 [-]: FORGLOOP R2 L0 2; 
     145 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     146 [-]: MOVE R4 R0   ; var4 = var0
     147 [-]: LOADK R5 K25 ; var5 = "Slot.SocketedOutline"
     148 [-]: LOADN R6 9   ; var6 = 9
     149 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     150 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContent"]
     151 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF64B7262]
     152 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     153 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     154 [-]: MOVE R4 R0   ; var4 = var0
     155 [-]: LOADK R5 K26 ; var5 = "Slot.SocketedShimmer"
     156 [-]: LOADN R6 9   ; var6 = 9
     157 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     158 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FloatingContentHighlight"]
     159 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF64B7262]
     160 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     161 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     162 [-]: MOVE R5 R0   ; var5 = var0
     163 [-]: LOADK R6 K27 ; var6 = ".Slot.SocketedShimmer"
     164 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     165 [-]: GETIMPORT R6 29; var6 = 0x0032441C
     166 [-]: GETTABLEKS R5 R6 K30; var5 = var6["UIMaterial_VitruvianLines"]
     167 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xD5181643]
     168 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4120
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETTABLEKS R3 R1 K0; var3 = var1["CrystalColor"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: LOADB R2 0 +1; var2 = false
L 0:   3 [-]: LOADB R2 1   ; var2 = true
L 1:   4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x06D055F9]
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETTABLEKS R5 R6 K2; var5 = var6["FloatingContentHighlight"]
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: GETTABLEKS R6 R7 K3; var6 = var7["FloatingContent"]
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x06D055F9]
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: LOADN R6 100 ; var6 = 100
      16 [-]: LOADN R7 40  ; var7 = 40
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      19 [-]: GETTABLEKS R7 R1 K6; var7 = var1["mClipName"]
      20 [-]: LOADK R8 K7  ; var8 = "Slot.Spokes.Spokes"
      21 [-]: LOADN R9 9   ; var9 = 9
      22 [-]: MOVE R10 R3  ; var10 = var3
      23 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xF64B7262]
      24 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      25 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      26 [-]: GETTABLEKS R7 R1 K6; var7 = var1["mClipName"]
      27 [-]: LOADK R8 K7  ; var8 = "Slot.Spokes.Spokes"
      28 [-]: LOADN R9 10  ; var9 = 10
      29 [-]: MOVE R10 R4  ; var10 = var4
      30 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xF64B7262]
      31 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      32 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      33 [-]: GETTABLEKS R7 R1 K6; var7 = var1["mClipName"]
      34 [-]: LOADK R8 K9  ; var8 = "Slot.SocketedOutline"
      35 [-]: LOADN R9 11  ; var9 = 11
      36 [-]: MOVE R10 R2  ; var10 = var2
      37 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC0A3774B]
      38 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      39 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      40 [-]: GETTABLEKS R7 R1 K6; var7 = var1["mClipName"]
      41 [-]: LOADK R8 K11 ; var8 = "Slot.SocketedShimmer"
      42 [-]: LOADN R9 11  ; var9 = 11
      43 [-]: MOVE R10 R2  ; var10 = var2
      44 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC0A3774B]
      45 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      46 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      47 [-]: GETTABLEKS R7 R1 K6; var7 = var1["mClipName"]
      48 [-]: LOADK R8 K12 ; var8 = "Slot.Icon"
      49 [-]: LOADN R9 11  ; var9 = 11
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC0A3774B]
      52 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      53 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      54 [-]: GETTABLEKS R7 R1 K6; var7 = var1["mClipName"]
      55 [-]: LOADK R8 K13 ; var8 = "Slot.CrystalGlow"
      56 [-]: LOADN R9 11  ; var9 = 11
      57 [-]: MOVE R10 R2  ; var10 = var2
      58 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC0A3774B]
      59 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      60 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      61 [-]: GETTABLEKS R7 R1 K6; var7 = var1["mClipName"]
      62 [-]: LOADK R8 K14 ; var8 = "Slot.EmptyOutline"
      63 [-]: LOADN R9 11  ; var9 = 11
      64 [-]: NOT R10 R2   ; var10 = not var2
      65 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC0A3774B]
      66 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      67 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      68 [-]: GETTABLEKS R7 R1 K6; var7 = var1["mClipName"]
      69 [-]: LOADK R8 K15 ; var8 = "Slot.EmptySpokes"
      70 [-]: LOADN R9 11  ; var9 = 11
      71 [-]: NOT R10 R2   ; var10 = not var2
      72 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC0A3774B]
      73 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      74 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      75 [-]: GETTABLEKS R7 R1 K6; var7 = var1["mClipName"]
      76 [-]: LOADK R8 K16 ; var8 = "Slot.Spokes2"
      77 [-]: LOADN R9 11  ; var9 = 11
      78 [-]: NOT R10 R2   ; var10 = not var2
      79 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC0A3774B]
      80 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      81 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      82 [-]: GETTABLEKS R7 R1 K6; var7 = var1["mClipName"]
      83 [-]: LOADK R8 K17 ; var8 = "Slot.CatIcon"
      84 [-]: LOADN R9 11  ; var9 = 11
      85 [-]: MOVE R10 R2  ; var10 = var2
      86 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC0A3774B]
      87 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      88 [-]: GETTABLEKS R6 R0 K18; var6 = var0["SpokeDotsVis"]
      89 [-]: GETTABLEKS R7 R1 K19; var7 = var1["Id"]
      90 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      91 [-]: NEWTABLE R6 0 2; var6 = {}
      92 [-]: LOADK R7 K20 ; var7 = "Slot.Spokes"
      93 [-]: LOADK R8 K21 ; var8 = "Slot.SpokesBelow"
      94 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      95 [-]: JUMPXEQKNIL R5 L6; 
      96 [-]: GETIMPORT R7 23; var7 = 0xCFC01047
      97 [-]: MOVE R8 R6   ; var8 = var6
      98 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      99 [-]: FORGPREP_NEXT R7 L5; 
L 2: 100 [-]: LOADN R14 1  ; var14 = 1
     101 [-]: GETTABLE R15 R5 R10; var15 = var5[var10]
     102 [-]: LENGTH R12 R15; var12 = #var15
     103 [-]: LOADN R13 1  ; var13 = 1
     104 [-]: FORNPREP R12 L5; nforprep start - [escape at L5] -- var12 = iterator
L 3: 105 [-]: MOVE R16 R11 ; var16 = var11
     106 [-]: LOADK R17 K24; var17 = ".Dot"
     107 [-]: GETTABLE R20 R5 R10; var20 = var5[var10]
     108 [-]: GETTABLE R19 R20 R14; var19 = var20[var14]
     109 [-]: FASTCALL1 63 R19 L4; 
     110 [-]: GETIMPORT R18 26; var18 = 0x64FB1586
     111 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4: 112 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     113 [-]: GETIMPORT R16 5; var16 = 0xAE91E43B
     114 [-]: GETTABLEKS R18 R1 K6; var18 = var1["mClipName"]
     115 [-]: MOVE R19 R15 ; var19 = var15
     116 [-]: LOADN R20 11 ; var20 = 11
     117 [-]: LOADB R21 1  ; var21 = true
     118 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0xC0A3774B]
     119 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     120 [-]: FORNLOOP R12 L3; nforloop end - iterate + goto L3
L 5: 121 [-]: FORGLOOP R7 L2 2; 
L 6: 122 [-]: LOADK R7 K27 ; var7 = ""
     123 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     124 [-]: LOADK R8 K27 ; var8 = ""
     125 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     126 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0xA524B366]
     127 [-]: GETTABLEKS R10 R1 K0; var10 = var1["CrystalColor"]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
     130 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     131 [-]: LOADK R11 K29; var11 = "<MYTHIC> "
     132 [-]: LOADB R12 1  ; var12 = true
     133 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x42B04007]
     134 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     135 [-]: MOVE R8 R9   ; var8 = var9
L 7: 136 [-]: GETTABLEKS R9 R1 K31; var9 = var1["Card"]
     137 [-]: JUMPXEQKNIL R9 L8; 
     138 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     139 [-]: GETTABLEKS R9 R10 K32; var9 = var10[0x647B2419]
     140 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     141 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     142 [-]: GETTABLEKS R12 R1 K31; var12 = var1["Card"]
     143 [-]: LOADNIL R13  ; var13 = nil
     144 [-]: MOVE R14 R8  ; var14 = var8
     145 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     146 [-]: MOVE R7 R9   ; var7 = var9
     147 [-]: JUMP L9      ; goto L9
L 8: 148 [-]: GETTABLEKS R7 R1 K33; var7 = var1["Name"]
L 9: 149 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     150 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x5A474C5A]
     151 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     152 [-]: GETTABLEKS R12 R1 K6; var12 = var1["mClipName"]
     153 [-]: LOADK R13 K35; var13 = ".Slot.Icon"
     154 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     155 [-]: GETTABLEKS R12 R1 K36; var12 = var1["Icon"]
     156 [-]: GETTABLEKS R13 R1 K0; var13 = var1["CrystalColor"]
     157 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     158 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     159 [-]: GETTABLEKS R11 R1 K6; var11 = var1["mClipName"]
     160 [-]: LOADK R12 K13; var12 = "Slot.CrystalGlow"
     161 [-]: LOADN R13 9  ; var13 = 9
     162 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     163 [-]: GETTABLEKS R17 R1 K0; var17 = var1["CrystalColor"]
     164 [-]: ADDK R16 R17 K37; var16 = var17 + 1
     165 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     166 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xF64B7262]
     167 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     168 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     169 [-]: GETTABLEKS R12 R1 K6; var12 = var1["mClipName"]
     170 [-]: LOADK R13 K38; var13 = ".Slot.CatIcon"
     171 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     172 [-]: GETIMPORT R13 40; var13 = 0x05E998D0
     173 [-]: GETTABLEKS R15 R1 K0; var15 = var1["CrystalColor"]
     174 [-]: ADDK R14 R15 K37; var14 = var15 + 1
     175 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     176 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x1CB415C1]
     177 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10: 178 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     179 [-]: GETTABLEKS R10 R1 K6; var10 = var1["mClipName"]
     180 [-]: LOADK R11 K42; var11 = "Slot.Label"
     181 [-]: LOADN R12 31 ; var12 = 31
     182 [-]: MOVE R13 R7  ; var13 = var7
     183 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0xE261AA96]
     184 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     185 [-]: GETTABLEKS R8 R0 K44; var8 = var0["UpdateFocused"]
     186 [-]: MOVE R9 R1   ; var9 = var1
     187 [-]: LOADB R10 0  ; var10 = false
     188 [-]: LOADB R11 1  ; var11 = true
     189 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4167
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETTABLEKS R5 R1 K0; var5 = var1["CrystalColor"]
       1 [-]: JUMPXEQKNIL R5 L0 NOT; 
       2 [-]: LOADB R4 0 +1; var4 = false
L 0:   3 [-]: LOADB R4 1   ; var4 = true
L 1:   4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x06D055F9]
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADK R8 K2  ; var8 = 0.20000000298023224
       9 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      10 [-]: GETIMPORT R6 4; var6 = 0x25312C9B
      11 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      12 [-]: GETTABLEKS R9 R1 K7; var9 = var1["mClipName"]
      13 [-]: LOADK R10 K8 ; var10 = ".Slot.Glow"
      14 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: NEWTABLE R10 0 1; var10 = {}
      17 [-]: LOADN R11 10 ; var11 = 10
      18 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      19 [-]: NEWTABLE R11 0 1; var11 = {}
      20 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      21 [-]: GETTABLEKS R12 R13 K1; var12 = var13[0x06D055F9]
      22 [-]: AND R13 R2 R4; var13[2] = var4
      23 [-]: LOADN R14 100; var14 = 100
      24 [-]: LOADN R15 0  ; var15 = 0
      25 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      26 [-]: SETLIST R11 R12 -1 [1]; 
      27 [-]: MOVE R12 R5  ; var12 = var5
      28 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      29 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      30 [-]: GETTABLEKS R7 R0 K9; var7 = var0["mInitIconDims"]
      31 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      32 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0x06D055F9]
      33 [-]: MOVE R9 R2   ; var9 = var2
      34 [-]: LOADN R10 30 ; var10 = 30
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      37 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      38 [-]: GETIMPORT R7 4; var7 = 0x25312C9B
      39 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
      40 [-]: GETTABLEKS R10 R1 K7; var10 = var1["mClipName"]
      41 [-]: LOADK R11 K10; var11 = ".Slot.Icon"
      42 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: NEWTABLE R11 0 2; var11 = {}
      45 [-]: LOADN R12 12 ; var12 = 12
      46 [-]: LOADN R13 13 ; var13 = 13
      47 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      48 [-]: NEWTABLE R12 0 2; var12 = {}
      49 [-]: MOVE R13 R6  ; var13 = var6
      50 [-]: MOVE R14 R6  ; var14 = var6
      51 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
      52 [-]: MOVE R13 R5  ; var13 = var5
      53 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      54 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      55 [-]: DUPTABLE R7 15; 
      56 [-]: LOADB R8 1   ; var8 = true
      57 [-]: SETTABLEKS R8 R7 K11; var8["CustomEntry"] = var7
      58 [-]: GETTABLEKS R8 R1 K12; var8 = var1["Name"]
      59 [-]: SETTABLEKS R8 R7 K12; var8["Name"] = var7
      60 [-]: LOADK R8 K16 ; var8 = ""
      61 [-]: SETTABLEKS R8 R7 K13; var8["LocalizedDesc"] = var7
      62 [-]: DUPTABLE R8 18; 
      63 [-]: NEWTABLE R9 0 0; var9 = {}
      64 [-]: SETTABLEKS R9 R8 K17; var9["CustomTags"] = var8
      65 [-]: SETTABLEKS R8 R7 K14; var8["MetaData"] = var7
      66 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      67 [-]: GETTABLEKS R8 R9 K19; var8 = var9[0x0F164E09]
      68 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      69 [-]: GETTABLEKS R9 R10 K20; var9 = var10["LABEL_TYPE_UNIQUE_TEXT"]
      70 [-]: GETTABLEKS R10 R1 K13; var10 = var1["LocalizedDesc"]
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: LOADB R9 1   ; var9 = true
      73 [-]: SETTABLEKS R9 R8 K21; var9["MultiLine"] = var8
      74 [-]: LOADB R9 1   ; var9 = true
      75 [-]: SETTABLEKS R9 R8 K22; var9["SkipTitleCase"] = var8
      76 [-]: GETTABLEKS R11 R7 K14; var11 = var7["MetaData"]
      77 [-]: GETTABLEKS R10 R11 K17; var10 = var11["CustomTags"]
      78 [-]: FASTCALL2 52 R10 R8 L2; 
      79 [-]: MOVE R11 R8  ; var11 = var8
      80 [-]: GETIMPORT R9 25; var9 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  82 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      83 [-]: GETTABLEKS R9 R10 K26; var9 = var10[0xFC3FED1F]
      84 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
      85 [-]: MOVE R11 R7  ; var11 = var7
      86 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
      87 [-]: GETTABLEKS R14 R1 K7; var14 = var1["mClipName"]
      88 [-]: LOADN R15 2  ; var15 = 2
      89 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x91A24E4B]
      90 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      91 [-]: GETIMPORT R13 6; var13 = 0xAE91E43B
      92 [-]: GETTABLEKS R15 R1 K7; var15 = var1["mClipName"]
      93 [-]: LOADN R16 3  ; var16 = 3
      94 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x91A24E4B]
      95 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      96 [-]: LOADN R14 230; var14 = 230
      97 [-]: LOADN R15 230; var15 = 230
      98 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      99 [-]: LOADNIL R9   ; var9 = nil
     100 [-]: GETTABLEKS R11 R0 K28; var11 = var0["RemovalInfo"]
     101 [-]: FASTCALL1 64 R11 L3; 
     102 [-]: GETIMPORT R10 30; var10 = 0x7B998233
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3: 104 [-]: JUMPIF R10 L4; goto L4 if var10
     105 [-]: GETTABLEKS R10 R0 K28; var10 = var0["RemovalInfo"]
     106 [-]: GETTABLEKS R9 R10 K31; var9 = var10["StoreItem"]
L 4: 107 [-]: DUPCLOSURE R10 K32; 
     108 [-]: CAPTURE UPVAL U0; 
     109 [-]: SETTABLEKS R10 R7 K33; var10["PreviewCalloutFunction"] = var7
     110 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Alchemy/ArchonShardUnsocketCallout"
     111 [-]: SETTABLEKS R10 R7 K35; var10["PreviewTagOverride"] = var7
     112 [-]: FASTCALL1 64 R9 L5; 
     113 [-]: MOVE R11 R9  ; var11 = var9
     114 [-]: GETIMPORT R10 30; var10 = 0x7B998233
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5: 116 [-]: JUMPIF R10 L9; goto L9 if var10
     117 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
     118 [-]: LOADK R12 K36; var12 = "/Lotus/Language/Alchemy/ArchonShardUnsocketDesc"
     119 [-]: LOADB R13 0  ; var13 = false
     120 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x42B04007]
     121 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     122 [-]: SETTABLEKS R10 R7 K13; var10["LocalizedDesc"] = var7
     123 [-]: GETIMPORT R10 39; var10 = 0x25D99D89
     124 [-]: NAMECALL R12 R9 K40; var13 = var9; var12 = var9[0xF278F8A1]
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: LOADB R13 0  ; var13 = false
     127 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0xD599B592]
     128 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     129 [-]: LOADK R12 K42; var12 = " "
     130 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     131 [-]: GETTABLEKS R16 R17 K43; var16 = var17[0x1142C7A8]
     132 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     133 [-]: DIV R18 R10 R19; var18 = var10 / var19
     134 [-]: MULK R17 R18 K44; var17 = var18 * 100
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
     136 [-]: MOVE R13 R16 ; var13 = var16
     137 [-]: LOADK R14 K45; var14 = "% "
     138 [-]: GETIMPORT R15 6; var15 = 0xAE91E43B
     139 [-]: NAMECALL R17 R9 K46; var18 = var9; var17 = var9[0xD3A9D01F]
     140 [-]: CALL R17 2 2 ; var17 = var17(var18)
     141 [-]: NAMECALL R17 R17 K47; var18 = var17; var17 = var17[0x6D604BA7]
     142 [-]: CALL R17 2 2 ; var17 = var17(var18)
     143 [-]: LOADB R18 0  ; var18 = false
     144 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0x42B04007]
     145 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     146 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     147 [-]: DUPTABLE R12 52; 
     148 [-]: NAMECALL R13 R9 K53; var14 = var9; var13 = var9[0x056DCF06]
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
     150 [-]: SETTABLEKS R13 R12 K48; var13["Icon"] = var12
     151 [-]: LOADB R13 1  ; var13 = true
     152 [-]: SETTABLEKS R13 R12 K49; var13["Themed"] = var12
     153 [-]: SETTABLEKS R11 R12 K12; var11["Name"] = var12
     154 [-]: GETIMPORT R13 6; var13 = 0xAE91E43B
     155 [-]: LOADK R15 K54; var15 = "/Lotus/Language/Alchemy/ExtractInsuffSecretion"
     156 [-]: LOADB R16 0  ; var16 = false
     157 [-]: DUPTABLE R17 56; 
     158 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     159 [-]: GETTABLEKS R18 R19 K43; var18 = var19[0x1142C7A8]
     160 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     161 [-]: GETTABLEKS R21 R22 K28; var21 = var22["RemovalInfo"]
     162 [-]: GETTABLEKS R20 R21 K57; var20 = var21["Cost"]
     163 [-]: MULK R19 R20 K44; var19 = var20 * 100
     164 [-]: CALL R18 2 2 ; var18 = var18(var19)
     165 [-]: SETTABLEKS R18 R17 K55; var18["REQUIRED"] = var17
     166 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x42B04007]
     167 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     168 [-]: SETTABLEKS R13 R12 K50; var13["SubText"] = var12
     169 [-]: GETTABLEKS R17 R0 K28; var17 = var0["RemovalInfo"]
     170 [-]: GETTABLEKS R16 R17 K57; var16 = var17["Cost"]
     171 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     172 [-]: MUL R15 R16 R17; var15 = var16 * var17
     173 [-]: FASTCALL1 7 R15 L6; 
     174 [-]: GETIMPORT R14 60; var14 = 0x5BCED4C4[0x99675E23]
     175 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 176 [-]: JUMPIFLT R10 R14 L7; goto L7 if var10 < var16780550
     177 [-]: LOADB R13 0 +1; var13 = false
L 7: 178 [-]: LOADB R13 1  ; var13 = true
L 8: 179 [-]: SETTABLEKS R13 R12 K51; var13["mIncomplete"] = var12
     180 [-]: NEWTABLE R13 0 1; var13 = {}
     181 [-]: MOVE R14 R12 ; var14 = var12
     182 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     183 [-]: SETTABLEKS R13 R7 K61; var13["IngredientOverride"] = var7
     184 [-]: JUMP L10     ; goto L10
L 9: 185 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     186 [-]: GETTABLEKS R10 R11 K62; var10 = var11["InSubMode"]
     187 [-]: JUMPIF R10 L10; goto L10 if var10
     188 [-]: LOADB R10 0  ; var10 = false
     189 [-]: SETTABLEKS R10 R7 K63; var10["CanPreviewOverride"] = var7
L10: 190 [-]: GETIMPORT R10 65; var10 = _T
     191 [-]: SETTABLEKS R7 R10 K66; var7["InfoPopup_Data"] = var10
     192 [-]: GETIMPORT R10 65; var10 = _T
     193 [-]: SETTABLEKS R0 R10 K67; var0["InfoPopup_Grid"] = var10
     194 [-]: RETURN R0 0  ; 
L11: 195 [-]: GETIMPORT R7 65; var7 = _T
     196 [-]: LOADNIL R8   ; var8 = nil
     197 [-]: SETTABLEKS R8 R7 K66; var8["InfoPopup_Data"] = var7
     198 [-]: GETIMPORT R7 65; var7 = _T
     199 [-]: LOADNIL R8   ; var8 = nil
     200 [-]: SETTABLEKS R8 R7 K67; var8["InfoPopup_Grid"] = var7
     201 [-]: RETURN R0 0  ; 
L12: 202 [-]: GETIMPORT R6 4; var6 = 0x25312C9B
     203 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     204 [-]: GETTABLEKS R9 R1 K7; var9 = var1["mClipName"]
     205 [-]: LOADK R10 K68; var10 = ".Slot.EmptyHighlight"
     206 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     207 [-]: LOADN R9 0   ; var9 = 0
     208 [-]: NEWTABLE R10 0 1; var10 = {}
     209 [-]: LOADN R11 10 ; var11 = 10
     210 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     211 [-]: NEWTABLE R11 0 1; var11 = {}
     212 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     213 [-]: GETTABLEKS R12 R13 K1; var12 = var13[0x06D055F9]
     214 [-]: MOVE R13 R2  ; var13 = var2
     215 [-]: LOADN R14 100; var14 = 100
     216 [-]: LOADN R15 0  ; var15 = 0
     217 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     218 [-]: SETLIST R11 R12 -1 [1]; 
     219 [-]: MOVE R12 R5  ; var12 = var5
     220 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     221 [-]: LOADN R7 256 ; var7 = 256
     222 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     223 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0x06D055F9]
     224 [-]: MOVE R9 R2   ; var9 = var2
     225 [-]: LOADN R10 80 ; var10 = 80
     226 [-]: LOADN R11 0  ; var11 = 0
     227 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     228 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     229 [-]: GETIMPORT R7 4; var7 = 0x25312C9B
     230 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     231 [-]: GETTABLEKS R10 R1 K7; var10 = var1["mClipName"]
     232 [-]: LOADK R11 K69; var11 = ".Slot.EmptySpokes"
     233 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     234 [-]: LOADN R10 0  ; var10 = 0
     235 [-]: NEWTABLE R11 0 2; var11 = {}
     236 [-]: LOADN R12 12 ; var12 = 12
     237 [-]: LOADN R13 13 ; var13 = 13
     238 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     239 [-]: NEWTABLE R12 0 2; var12 = {}
     240 [-]: MOVE R13 R6  ; var13 = var6
     241 [-]: MOVE R14 R6  ; var14 = var6
     242 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     243 [-]: MOVE R13 R5  ; var13 = var5
     244 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     245 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     246 [-]: GETTABLEKS R9 R1 K7; var9 = var1["mClipName"]
     247 [-]: LOADK R10 K70; var10 = "Slot.EmptySpokes.Spokes"
     248 [-]: LOADN R11 9  ; var11 = 9
     249 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     250 [-]: GETTABLEKS R12 R13 K1; var12 = var13[0x06D055F9]
     251 [-]: MOVE R13 R2  ; var13 = var2
     252 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     253 [-]: GETTABLEKS R14 R15 K71; var14 = var15["FloatingContentHighlight"]
     254 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     255 [-]: GETTABLEKS R15 R16 K72; var15 = var16["FloatingContent"]
     256 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     257 [-]: NAMECALL R7 R7 K73; var8 = var7; var7 = var7[0xF64B7262]
     258 [-]: CALL R7 0 1  ; var7(var8, ...)
     259 [-]: JUMPIF R3 L16; goto L16 if var3
     260 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     261 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     262 [-]: GETTABLEKS R7 R8 K74; var7 = var8["mFading"]
     263 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     264 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     265 [-]: LOADB R8 1   ; var8 = true
     266 [-]: SETTABLEKS R8 R7 K75; var8["mQueueReposition"] = var7
     267 [-]: JUMP L15     ; goto L15
L13: 268 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     269 [-]: MOVE R9 R1   ; var9 = var1
     270 [-]: NAMECALL R7 R7 K76; var8 = var7; var7 = var7[0x388E5754]
     271 [-]: CALL R7 3 1  ; var7(var8, var9)
     272 [-]: GETIMPORT R7 4; var7 = 0x25312C9B
     273 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     274 [-]: LOADK R9 K77 ; var9 = "ShardRadialSelection"
     275 [-]: LOADN R10 0  ; var10 = 0
     276 [-]: NEWTABLE R11 0 1; var11 = {}
     277 [-]: LOADN R12 10 ; var12 = 10
     278 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     279 [-]: NEWTABLE R12 0 1; var12 = {}
     280 [-]: LOADN R13 100; var13 = 100
     281 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     282 [-]: LOADK R13 K2 ; var13 = 0.20000000298023224
     283 [-]: LOADN R14 0  ; var14 = 0
     284 [-]: DUPCLOSURE R15 K78; 
     285 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
     286 [-]: JUMP L15     ; goto L15
L14: 287 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     288 [-]: LOADK R9 K77 ; var9 = "ShardRadialSelection"
     289 [-]: LOADN R10 61 ; var10 = 61
     290 [-]: LOADB R11 0  ; var11 = false
     291 [-]: NAMECALL R7 R7 K79; var8 = var7; var7 = var7[0xAADE900E]
     292 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     293 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     294 [-]: LOADB R8 1   ; var8 = true
     295 [-]: SETTABLEKS R8 R7 K74; var8["mFading"] = var7
     296 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     297 [-]: LOADB R8 0   ; var8 = false
     298 [-]: SETTABLEKS R8 R7 K75; var8["mQueueReposition"] = var7
     299 [-]: GETIMPORT R7 4; var7 = 0x25312C9B
     300 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     301 [-]: LOADK R9 K77 ; var9 = "ShardRadialSelection"
     302 [-]: LOADN R10 0  ; var10 = 0
     303 [-]: NEWTABLE R11 0 1; var11 = {}
     304 [-]: LOADN R12 10 ; var12 = 10
     305 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     306 [-]: NEWTABLE R12 0 1; var12 = {}
     307 [-]: LOADN R13 0  ; var13 = 0
     308 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     309 [-]: LOADK R13 K2 ; var13 = 0.20000000298023224
     310 [-]: LOADN R14 0  ; var14 = 0
     311 [-]: NEWCLOSURE R15 P2; 
     312 [-]: CAPTURE UPVAL U6; 
     313 [-]: CAPTURE VAL R0; 
     314 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
L15: 315 [-]: NEWCLOSURE R9 P3; 
     316 [-]: CAPTURE UPVAL U0; 
     317 [-]: CAPTURE VAL R2; 
     318 [-]: CAPTURE VAL R1; 
     319 [-]: NAMECALL R7 R0 K80; var8 = var0; var7 = var0[0xEA061E98]
     320 [-]: CALL R7 3 1  ; var7(var8, var9)
     321 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     322 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0x06D055F9]
     323 [-]: MOVE R8 R2   ; var8 = var2
     324 [-]: LOADN R9 30  ; var9 = 30
     325 [-]: LOADN R10 100; var10 = 100
     326 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     327 [-]: GETIMPORT R8 4; var8 = 0x25312C9B
     328 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     329 [-]: LOADK R10 K81; var10 = "ShardPanelRight"
     330 [-]: LOADN R11 0  ; var11 = 0
     331 [-]: NEWTABLE R12 0 1; var12 = {}
     332 [-]: LOADN R13 10 ; var13 = 10
     333 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     334 [-]: NEWTABLE R13 0 1; var13 = {}
     335 [-]: MOVE R14 R7  ; var14 = var7
     336 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     337 [-]: LOADK R14 K2 ; var14 = 0.20000000298023224
     338 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     339 [-]: GETIMPORT R8 4; var8 = 0x25312C9B
     340 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     341 [-]: LOADK R10 K82; var10 = "ModeButtons"
     342 [-]: LOADN R11 0  ; var11 = 0
     343 [-]: NEWTABLE R12 0 1; var12 = {}
     344 [-]: LOADN R13 10 ; var13 = 10
     345 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     346 [-]: NEWTABLE R13 0 1; var13 = {}
     347 [-]: MOVE R14 R7  ; var14 = var7
     348 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     349 [-]: LOADK R14 K2 ; var14 = 0.20000000298023224
     350 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L16: 351 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4274
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1D246732]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5465F8F3]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: MOVE R4 R5   ; var4 = var5
L 1:  13 [-]: FASTCALL1 64 R4 L2; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETTABLEKS R6 R4 K4; var6 = var4["CrystalColor"]
      20 [-]: JUMPXEQKNIL R6 L4 NOT; 
      21 [-]: LOADB R5 0 +1; var5 = false
L 4:  22 [-]: LOADB R5 1   ; var5 = true
L 5:  23 [-]: JUMPIF R5 L6 ; goto L6 if var5
      24 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDD32703F]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: RETURN R0 0  ; 
L 7:  29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: LOADK R8 K6  ; var8 = 0.10000000149011612
      31 [-]: NEWCLOSURE R9 P0; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xBD2E96EA]
      35 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      36 [-]: SETTABLEKS R6 R0 K8; var6["mUnfocusTimer"] = var0
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4299
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["InSubMode"]
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Transmute"]
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: RETURN R0 1  ; 
L 0:   9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
L 1:  10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4312
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: NEWTABLE R0 0 0; var0 = {}
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x06D055F9]
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: LOADN R3 10  ; var3 = 10
      10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: GETTABLEKS R2 R3 K2; var2 = var3["InSubMode"]
      14 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Transmute"]
      17 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      18 [-]: LOADN R1 5   ; var1 = 5
      19 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      20 [-]: NEWCLOSURE R4 P0; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE UPVAL U1; 
      23 [-]: CAPTURE UPVAL U5; 
      24 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xEA061E98]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: MOVE R2 R1   ; var2 = var1
      28 [-]: LOADN R3 2   ; var3 = 2
      29 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 1:  30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x609B196E]
      32 [-]: MOVE R6 R0   ; var6 = var0
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPXEQKN R5 K6 L7 NOT; 
      36 [-]: GETIMPORT R5 8; var5 = 0xDEB76430
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x3EC48CCA]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: GETIMPORT R6 8; var6 = 0xDEB76430
      41 [-]: ADDK R8 R4 K10; var8 = var4 + 1
      42 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x3EC48CCA]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: GETTABLEKS R8 R5 K11; var8 = var5["mCrystalType"]
      45 [-]: FASTCALL1 64 R8 L2; 
      46 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  48 [-]: JUMPIF R7 L7 ; goto L7 if var7
      49 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      50 [-]: GETTABLEKS R9 R5 K11; var9 = var5["mCrystalType"]
      51 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x105074FB]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      54 [-]: GETTABLEKS R10 R5 K11; var10 = var5["mCrystalType"]
      55 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x51B30E60]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      58 [-]: GETTABLEKS R11 R6 K11; var11 = var6["mCrystalType"]
      59 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x105074FB]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      62 [-]: GETTABLEKS R12 R6 K11; var12 = var6["mCrystalType"]
      63 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x51B30E60]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      65 [-]: NEWTABLE R11 2 0; var11 = {}
      66 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      67 [-]: GETTABLEKS R12 R13 K16; var12 = var13[0x08681F50]
      68 [-]: GETIMPORT R13 18; var13 = 0xAE91E43B
      69 [-]: MOVE R14 R7  ; var14 = var7
      70 [-]: DUPTABLE R15 20; 
      71 [-]: DUPTABLE R16 22; 
      72 [-]: SETTABLEKS R8 R16 K21; var8["Count"] = var16
      73 [-]: SETTABLEKS R16 R15 K19; var16["AppendInfo"] = var15
      74 [-]: LOADNIL R16  ; var16 = nil
      75 [-]: LOADNIL R17  ; var17 = nil
      76 [-]: LOADB R18 1  ; var18 = true
      77 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      78 [-]: SETTABLEKS R12 R11 K23; var12["CrystalInfo"] = var11
      79 [-]: GETTABLEKS R12 R11 K23; var12 = var11["CrystalInfo"]
      80 [-]: SETTABLEKS R4 R12 K24; var4["CrystalColor"] = var12
      81 [-]: GETTABLEKS R12 R11 K23; var12 = var11["CrystalInfo"]
      82 [-]: GETIMPORT R14 8; var14 = 0xDEB76430
      83 [-]: MOVE R16 R4  ; var16 = var4
      84 [-]: NAMECALL R14 R14 K9; var15 = var14; var14 = var14[0x3EC48CCA]
      85 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      86 [-]: GETTABLEKS R13 R14 K25; var13 = var14["mUpgradeTypes"]
      87 [-]: SETTABLEKS R13 R12 K26; var13["Upgrades"] = var12
      88 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      89 [-]: GETTABLEKS R12 R13 K27; var12 = var13["Fuse"]
      90 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      91 [-]: GETTABLEKS R12 R11 K23; var12 = var11["CrystalInfo"]
      92 [-]: DUPTABLE R13 29; 
      93 [-]: NEWTABLE R14 0 0; var14 = {}
      94 [-]: SETTABLEKS R14 R13 K28; var14["CustomTags"] = var13
      95 [-]: SETTABLEKS R13 R12 K30; var13["MetaData"] = var12
      96 [-]: GETIMPORT R12 18; var12 = 0xAE91E43B
      97 [-]: LOADK R14 K31; var14 = "/Lotus/Language/Alchemy/FuseAmntLabel"
      98 [-]: LOADB R15 1  ; var15 = true
      99 [-]: DUPTABLE R16 34; 
     100 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     101 [-]: GETTABLEKS R17 R18 K35; var17 = var18[0x1142C7A8]
     102 [-]: MOVE R18 R8  ; var18 = var8
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
     104 [-]: SETTABLEKS R17 R16 K32; var17["CURR"] = var16
     105 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     106 [-]: GETTABLEKS R17 R18 K35; var17 = var18[0x1142C7A8]
     107 [-]: LOADN R18 4  ; var18 = 4
     108 [-]: CALL R17 2 2 ; var17 = var17(var18)
     109 [-]: SETTABLEKS R17 R16 K33; var17["REQ"] = var16
     110 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x42B04007]
     111 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     112 [-]: GETTABLEKS R16 R11 K23; var16 = var11["CrystalInfo"]
     113 [-]: GETTABLEKS R15 R16 K30; var15 = var16["MetaData"]
     114 [-]: GETTABLEKS R14 R15 K28; var14 = var15["CustomTags"]
     115 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     116 [-]: GETTABLEKS R15 R16 K37; var15 = var16[0x0F164E09]
     117 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     118 [-]: GETTABLEKS R16 R17 K1; var16 = var17[0x06D055F9]
     119 [-]: LOADN R18 4  ; var18 = 4
     120 [-]: JUMPIFLE R18 R8 L3; goto L3 if var18 <= var16781574
     121 [-]: LOADB R17 0 +1; var17 = false
L 3: 122 [-]: LOADB R17 1  ; var17 = true
L 4: 123 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     124 [-]: GETTABLEKS R18 R19 K38; var18 = var19["LABEL_TYPE_CHECKMARK"]
     125 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     126 [-]: GETTABLEKS R19 R20 K39; var19 = var20["LABEL_TYPE_UNIQUE_TEXT"]
     127 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     128 [-]: MOVE R17 R12 ; var17 = var12
     129 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     130 [-]: FASTCALL 52 L5; 
     131 [-]: GETIMPORT R13 42; var13 = 0x33BDD652[0x23D5322F]
     132 [-]: CALL R13 0 1 ; var13(var14, ...)
L 5: 133 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     134 [-]: GETTABLEKS R12 R13 K16; var12 = var13[0x08681F50]
     135 [-]: GETIMPORT R13 18; var13 = 0xAE91E43B
     136 [-]: MOVE R14 R9  ; var14 = var9
     137 [-]: DUPTABLE R15 20; 
     138 [-]: DUPTABLE R16 22; 
     139 [-]: SETTABLEKS R10 R16 K21; var10["Count"] = var16
     140 [-]: SETTABLEKS R16 R15 K19; var16["AppendInfo"] = var15
     141 [-]: LOADNIL R16  ; var16 = nil
     142 [-]: LOADNIL R17  ; var17 = nil
     143 [-]: LOADB R18 1  ; var18 = true
     144 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     145 [-]: SETTABLEKS R12 R11 K43; var12["MythicCrystalInfo"] = var11
     146 [-]: GETTABLEKS R12 R11 K43; var12 = var11["MythicCrystalInfo"]
     147 [-]: ADDK R13 R4 K10; var13 = var4 + 1
     148 [-]: SETTABLEKS R13 R12 K24; var13["CrystalColor"] = var12
     149 [-]: GETTABLEKS R12 R11 K43; var12 = var11["MythicCrystalInfo"]
     150 [-]: DUPTABLE R13 29; 
     151 [-]: NEWTABLE R14 0 0; var14 = {}
     152 [-]: SETTABLEKS R14 R13 K28; var14["CustomTags"] = var13
     153 [-]: SETTABLEKS R13 R12 K30; var13["MetaData"] = var12
     154 [-]: GETTABLEKS R12 R11 K43; var12 = var11["MythicCrystalInfo"]
     155 [-]: GETIMPORT R14 8; var14 = 0xDEB76430
     156 [-]: ADDK R16 R4 K10; var16 = var4 + 1
     157 [-]: NAMECALL R14 R14 K9; var15 = var14; var14 = var14[0x3EC48CCA]
     158 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     159 [-]: GETTABLEKS R13 R14 K25; var13 = var14["mUpgradeTypes"]
     160 [-]: SETTABLEKS R13 R12 K26; var13["Upgrades"] = var12
     161 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     162 [-]: GETTABLEKS R12 R13 K37; var12 = var13[0x0F164E09]
     163 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     164 [-]: GETTABLEKS R13 R14 K39; var13 = var14["LABEL_TYPE_UNIQUE_TEXT"]
     165 [-]: GETTABLEKS R15 R11 K43; var15 = var11["MythicCrystalInfo"]
     166 [-]: GETTABLEKS R14 R15 K44; var14 = var15["LocalizedDesc"]
     167 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     168 [-]: LOADB R13 1  ; var13 = true
     169 [-]: SETTABLEKS R13 R12 K45; var13["MultiLine"] = var12
     170 [-]: LOADB R13 1  ; var13 = true
     171 [-]: SETTABLEKS R13 R12 K46; var13["SkipTitleCase"] = var12
     172 [-]: GETTABLEKS R16 R11 K43; var16 = var11["MythicCrystalInfo"]
     173 [-]: GETTABLEKS R15 R16 K30; var15 = var16["MetaData"]
     174 [-]: GETTABLEKS R14 R15 K28; var14 = var15["CustomTags"]
     175 [-]: FASTCALL2 52 R14 R12 L6; 
     176 [-]: MOVE R15 R12 ; var15 = var12
     177 [-]: GETIMPORT R13 42; var13 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6: 179 [-]: GETTABLEKS R13 R11 K43; var13 = var11["MythicCrystalInfo"]
     180 [-]: GETIMPORT R14 18; var14 = 0xAE91E43B
     181 [-]: LOADK R16 K47; var16 = "/Lotus/Language/Narmer/ArchonCrystalMythicHint"
     182 [-]: LOADB R17 0  ; var17 = false
     183 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x42B04007]
     184 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     185 [-]: SETTABLEKS R14 R13 K44; var14["LocalizedDesc"] = var13
     186 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     187 [-]: MOVE R15 R11 ; var15 = var11
     188 [-]: LOADB R16 1  ; var16 = true
     189 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xBAD4316F]
     190 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 7: 191 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 8: 192 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     193 [-]: LOADNIL R4   ; var4 = nil
     194 [-]: LOADB R5 1   ; var5 = true
     195 [-]: LOADB R6 1   ; var6 = true
     196 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x71E9AC81]
     197 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     198 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4365
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADK R2 K0  ; var2 = "<font color=\""
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: GETTABLEKS R3 R7 K1; var3 = var7["FloatingContentHighlightHex"]
       3 [-]: LOADK R4 K2  ; var4 = "\">"
       4 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
       5 [-]: LOADK R9 K5  ; var9 = "/Lotus/Language/Alchemy/TransmuteEmbedHeader"
       6 [-]: LOADB R10 0  ; var10 = false
       7 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x42B04007]
       8 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
       9 [-]: MOVE R5 R7   ; var5 = var7
      10 [-]: LOADK R6 K7  ; var6 = "</font><br>"
      11 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
      12 [-]: LENGTH R2 R0 ; var2 = #var0
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: MOVE R3 R2   ; var3 = var2
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  17 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      18 [-]: GETIMPORT R7 10; var7 = 0x6C97A788[0x1ABA4D9E]
      19 [-]: CALL R7 1 2  ; var7 = var7()
      20 [-]: SETTABLEKS R6 R7 K11; var6["mItemType"] = var7
      21 [-]: GETTABLEKS R8 R7 K12; var8 = var7["mInstance"]
      22 [-]: GETTABLEKS R10 R7 K12; var10 = var7["mInstance"]
      23 [-]: LOADK R12 K13; var12 = ""
      24 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x91FB01D5]
      25 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      26 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x86BA2663]
      27 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      28 [-]: SETTABLEKS R8 R7 K16; var8["mUpgradeFingerprint"] = var7
      29 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      30 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0xFC31B69E]
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: MOVE R10 R5  ; var10 = var5
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: MOVE R9 R1   ; var9 = var1
      35 [-]: LOADK R10 K18; var10 = "<p><font color=\""
      36 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      37 [-]: GETTABLEKS R11 R16 K1; var11 = var16["FloatingContentHighlightHex"]
      38 [-]: LOADK R12 K2 ; var12 = "\">"
      39 [-]: GETIMPORT R16 4; var16 = 0xAE91E43B
      40 [-]: LOADK R18 K19; var18 = "<MINI_ARROW> "
      41 [-]: LOADB R19 1  ; var19 = true
      42 [-]: NAMECALL R16 R16 K6; var17 = var16; var16 = var16[0x42B04007]
      43 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      44 [-]: MOVE R13 R16 ; var13 = var16
      45 [-]: LOADK R14 K20; var14 = "</font>"
      46 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      47 [-]: GETTABLEKS R15 R16 K21; var15 = var16[0x647B2419]
      48 [-]: GETIMPORT R16 4; var16 = 0xAE91E43B
      49 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      50 [-]: MOVE R18 R8  ; var18 = var8
      51 [-]: LOADB R19 1  ; var19 = true
      52 [-]: LOADB R20 0  ; var20 = false
      53 [-]: LOADNIL R21  ; var21 = nil
      54 [-]: GETUPVAL R23 0; var23 = upvalues[0]
      55 [-]: GETTABLEKS R22 R23 K22; var22 = var23["FloatingContentHex"]
      56 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
      57 [-]: CONCAT R1 R9 R15; var1 = var9 .. var15
      58 [-]: JUMPIFNOTLT R5 R2 L1; goto L1 if var5 >= var67886
      59 [-]: MOVE R9 R1   ; var9 = var1
      60 [-]: LOADK R10 K23; var10 = "<br><br>"
      61 [-]: CONCAT R1 R9 R10; var1 = var9 .. var10
L 1:  62 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  63 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 4384
; #Upvalues:       33
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3["SF_INFESTED_FOUNDRY_FUSION_UPGRADE"]
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x4AE54C32]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K6  ; var2 = "ShardPanel"
       8 [-]: LOADN R3 11  ; var3 = 11
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K6  ; var2 = "ShardPanel"
      14 [-]: LOADN R3 10  ; var3 = 10
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K9  ; var2 = "ShardPanelRight"
      20 [-]: LOADN R3 11  ; var3 = 11
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K9  ; var2 = "ShardPanelRight"
      26 [-]: LOADN R3 10  ; var3 = 10
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      31 [-]: LOADK R2 K10 ; var2 = "ShardPanelRight.FuseBtn"
      32 [-]: LOADN R3 11  ; var3 = 11
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K11 ; var2 = "ShardPanelRight.TransmuteBtn"
      38 [-]: LOADN R3 11  ; var3 = 11
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xAADE900E]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      43 [-]: LOADK R2 K12 ; var2 = "ShardPanelRight.Wallet.BgFill"
      44 [-]: LOADN R3 9   ; var3 = 9
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Background1"]
      47 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K12 ; var2 = "ShardPanelRight.Wallet.BgFill"
      51 [-]: LOADN R3 12  ; var3 = 12
      52 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      53 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x06D055F9]
      54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: LOADN R6 635 ; var6 = 635
      56 [-]: LOADN R7 370 ; var7 = 370
      57 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      58 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      59 [-]: CALL R0 0 1  ; var0(var1, ...)
      60 [-]: NEWTABLE R0 0 4; var0 = {}
      61 [-]: LOADK R1 K15 ; var1 = "EdgeTopLeft"
      62 [-]: LOADK R2 K16 ; var2 = "EdgeTopRight"
      63 [-]: LOADK R3 K17 ; var3 = "EdgeBottomLeft"
      64 [-]: LOADK R4 K18 ; var4 = "EdgeBottomRight"
      65 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
      66 [-]: LOADN R3 1   ; var3 = 1
      67 [-]: LENGTH R1 R0 ; var1 = #var0
      68 [-]: LOADN R2 1   ; var2 = 1
      69 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  70 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      71 [-]: LOADK R6 K19 ; var6 = "ShardPanelRight.Wallet"
      72 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
      73 [-]: LOADN R8 9   ; var8 = 9
      74 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      75 [-]: GETTABLEKS R9 R10 K20; var9 = var10["FloatingContent"]
      76 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xF64B7262]
      77 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      78 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      79 [-]: LOADK R6 K19 ; var6 = "ShardPanelRight.Wallet"
      80 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
      81 [-]: LOADN R8 10  ; var8 = 10
      82 [-]: LOADN R9 30  ; var9 = 30
      83 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xF64B7262]
      84 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      85 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      86 [-]: LOADK R6 K19 ; var6 = "ShardPanelRight.Wallet"
      87 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      90 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0x06D055F9]
      91 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      92 [-]: LOADN R11 -133; var11 = -133
      93 [-]: LOADN R12 -10; var12 = -10
      94 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      95 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xF64B7262]
      96 [-]: CALL R4 0 1  ; var4(var5, ...)
      97 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      98 [-]: LOADK R6 K19 ; var6 = "ShardPanelRight.Wallet"
      99 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
     100 [-]: LOADN R8 12  ; var8 = 12
     101 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     102 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0x06D055F9]
     103 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     104 [-]: LOADN R11 330; var11 = 330
     105 [-]: LOADN R12 170; var12 = 170
     106 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     107 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xF64B7262]
     108 [-]: CALL R4 0 1  ; var4(var5, ...)
     109 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1: 110 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     111 [-]: LOADK R3 K22 ; var3 = "ShardPanel.ShardListMouseCatcher"
     112 [-]: LOADNIL R4   ; var4 = nil
     113 [-]: LOADNIL R5   ; var5 = nil
     114 [-]: LOADNIL R6   ; var6 = nil
     115 [-]: LOADK R7 K23 ; var7 = "ShardMouseCatcherPressed"
     116 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x1E5B5CFE]
     117 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     118 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     119 [-]: LOADK R3 K22 ; var3 = "ShardPanel.ShardListMouseCatcher"
     120 [-]: LOADN R4 11  ; var4 = 11
     121 [-]: LOADB R5 0   ; var5 = false
     122 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xAADE900E]
     123 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     124 [-]: GETIMPORT R1 26; var1 = 0x2D0FAD09
     125 [-]: LOADK R2 K27 ; var2 = "EE.Interface.Components.List"
     126 [-]: CALL R1 2 2  ; var1 = var1(var2)
     127 [-]: GETTABLEKS R2 R1 K28; var2 = var1[0x9383BC56]
     128 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     129 [-]: LOADK R4 K29 ; var4 = "ShardPanelRight.Wallet.Shards.Shard1"
     130 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     131 [-]: SETUPVAL R2 4; upvalues[2] = var4
     132 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     133 [-]: LOADNIL R4   ; var4 = nil
     134 [-]: LOADK R5 K30 ; var5 = "WalletEntryFocused"
     135 [-]: LOADK R6 K31 ; var6 = "WalletEntryUnfocused"
     136 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x1E5B5CFE]
     137 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     138 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     139 [-]: LOADN R3 -90 ; var3 = -90
     140 [-]: SETTABLEKS R3 R2 K32; var3["mForcedHorizontalSeparation"] = var2
     141 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     142 [-]: LOADN R3 0   ; var3 = 0
     143 [-]: SETTABLEKS R3 R2 K33; var3["mForcedVerticalSeparation"] = var2
     144 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     145 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     146 [-]: LOADK R5 K34 ; var5 = "ShardPanelRight.Wallet.Shards.Shard1.Icon"
     147 [-]: LOADN R6 12  ; var6 = 12
     148 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x91A24E4B]
     149 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     150 [-]: SETTABLEKS R3 R2 K36; var3["mInitIconDims"] = var2
     151 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     152 [-]: NEWCLOSURE R3 P0; 
     153 [-]: CAPTURE UPVAL U2; 
     154 [-]: SETTABLEKS R3 R2 K37; var3["mClipCreatedCallback"] = var2
     155 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     156 [-]: NEWCLOSURE R3 P1; 
     157 [-]: CAPTURE UPVAL U3; 
     158 [-]: CAPTURE UPVAL U4; 
     159 [-]: CAPTURE UPVAL U5; 
     160 [-]: CAPTURE UPVAL U6; 
     161 [-]: SETTABLEKS R3 R2 K38; var3["UpdateFocused"] = var2
     162 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     163 [-]: NEWCLOSURE R3 P2; 
     164 [-]: CAPTURE UPVAL U3; 
     165 [-]: CAPTURE UPVAL U4; 
     166 [-]: SETTABLEKS R3 R2 K39; var3["mOnFocusedCallback"] = var2
     167 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     168 [-]: NEWCLOSURE R3 P3; 
     169 [-]: CAPTURE UPVAL U4; 
     170 [-]: SETTABLEKS R3 R2 K40; var3["mOnUnfocusedCallback"] = var2
     171 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     172 [-]: DUPCLOSURE R3 K41; 
     173 [-]: CAPTURE UPVAL U7; 
     174 [-]: CAPTURE UPVAL U3; 
     175 [-]: SETTABLEKS R3 R2 K42; var3["mElementDrawCallback"] = var2
     176 [-]: GETTABLEKS R2 R1 K28; var2 = var1[0x9383BC56]
     177 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     178 [-]: LOADK R4 K43 ; var4 = "ShardPanel.Shards.ShardSlot1"
     179 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     180 [-]: SETUPVAL R2 8; upvalues[2] = var8
     181 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     182 [-]: LOADK R4 K44 ; var4 = "ShardSlotSelected"
     183 [-]: LOADK R5 K45 ; var5 = "ShardSlotFocused"
     184 [-]: LOADK R6 K46 ; var6 = "ShardSlotUnfocused"
     185 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x1E5B5CFE]
     186 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     187 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     188 [-]: LOADN R3 257 ; var3 = 257
     189 [-]: SETTABLEKS R3 R2 K32; var3["mForcedHorizontalSeparation"] = var2
     190 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     191 [-]: LOADN R3 148 ; var3 = 148
     192 [-]: SETTABLEKS R3 R2 K33; var3["mForcedVerticalSeparation"] = var2
     193 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     194 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     195 [-]: LOADK R5 K47 ; var5 = "ShardPanel.Shards.ShardSlot1.Slot.Icon"
     196 [-]: LOADN R6 12  ; var6 = 12
     197 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x91A24E4B]
     198 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     199 [-]: SETTABLEKS R3 R2 K36; var3["mInitIconDims"] = var2
     200 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     201 [-]: LOADB R3 1   ; var3 = true
     202 [-]: SETTABLEKS R3 R2 K48; var3["CanPreviewElements"] = var2
     203 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     204 [-]: LOADNIL R3   ; var3 = nil
     205 [-]: SETTABLEKS R3 R2 K49; var3["mUnfocusTimer"] = var2
     206 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     207 [-]: NEWTABLE R3 0 5; var3 = {}
     208 [-]: NEWTABLE R4 0 2; var4 = {}
     209 [-]: NEWTABLE R5 0 3; var5 = {}
     210 [-]: LOADN R6 3   ; var6 = 3
     211 [-]: LOADN R7 4   ; var7 = 4
     212 [-]: LOADN R8 5   ; var8 = 5
     213 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
     214 [-]: NEWTABLE R6 0 0; var6 = {}
     215 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     216 [-]: NEWTABLE R5 0 2; var5 = {}
     217 [-]: NEWTABLE R6 0 3; var6 = {}
     218 [-]: LOADN R7 3   ; var7 = 3
     219 [-]: LOADN R8 4   ; var8 = 4
     220 [-]: LOADN R9 5   ; var9 = 5
     221 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
     222 [-]: NEWTABLE R7 0 1; var7 = {}
     223 [-]: LOADN R8 6   ; var8 = 6
     224 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     225 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     226 [-]: NEWTABLE R6 0 2; var6 = {}
     227 [-]: NEWTABLE R7 0 3; var7 = {}
     228 [-]: LOADN R8 2   ; var8 = 2
     229 [-]: LOADN R9 4   ; var9 = 4
     230 [-]: LOADN R10 5  ; var10 = 5
     231 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
     232 [-]: NEWTABLE R8 0 0; var8 = {}
     233 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     234 [-]: NEWTABLE R7 0 2; var7 = {}
     235 [-]: NEWTABLE R8 0 3; var8 = {}
     236 [-]: LOADN R9 2   ; var9 = 2
     237 [-]: LOADN R10 4  ; var10 = 4
     238 [-]: LOADN R11 5  ; var11 = 5
     239 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
     240 [-]: NEWTABLE R9 0 0; var9 = {}
     241 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     242 [-]: NEWTABLE R8 0 2; var8 = {}
     243 [-]: NEWTABLE R9 0 2; var9 = {}
     244 [-]: LOADN R10 4  ; var10 = 4
     245 [-]: LOADN R11 5  ; var11 = 5
     246 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     247 [-]: NEWTABLE R10 0 0; var10 = {}
     248 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     249 [-]: SETLIST R3 R4 5 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; 
     250 [-]: SETTABLEKS R3 R2 K50; var3["SpokeDotsVis"] = var2
     251 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     252 [-]: DUPTABLE R3 53; 
     253 [-]: GETIMPORT R4 55; var4 = 0xDEB76430
     254 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xA3E1A34C]
     255 [-]: CALL R4 2 2  ; var4 = var4(var5)
     256 [-]: SETTABLEKS R4 R3 K51; var4["Cost"] = var3
     257 [-]: GETIMPORT R4 55; var4 = 0xDEB76430
     258 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x3212DBD9]
     259 [-]: CALL R4 2 2  ; var4 = var4(var5)
     260 [-]: SETTABLEKS R4 R3 K52; var4["Type"] = var3
     261 [-]: SETTABLEKS R3 R2 K58; var3["RemovalInfo"] = var2
     262 [-]: LOADN R4 1   ; var4 = 1
     263 [-]: GETIMPORT R5 60; var5 = 0xE9511031
     264 [-]: LENGTH R2 R5 ; var2 = #var5
     265 [-]: LOADN R3 1   ; var3 = 1
     266 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2: 267 [-]: GETIMPORT R6 60; var6 = 0xE9511031
     268 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     269 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0xF278F8A1]
     270 [-]: CALL R5 2 2  ; var5 = var5(var6)
     271 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     272 [-]: GETTABLEKS R7 R8 K58; var7 = var8["RemovalInfo"]
     273 [-]: GETTABLEKS R6 R7 K52; var6 = var7["Type"]
     274 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var525884
     275 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     276 [-]: GETTABLEKS R5 R6 K58; var5 = var6["RemovalInfo"]
     277 [-]: GETIMPORT R7 60; var7 = 0xE9511031
     278 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     279 [-]: SETTABLEKS R6 R5 K62; var6["StoreItem"] = var5
     280 [-]: JUMP L4      ; goto L4
L 3: 281 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4: 282 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     283 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     284 [-]: SETTABLEKS R3 R2 K37; var3["mClipCreatedCallback"] = var2
     285 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     286 [-]: NEWCLOSURE R3 P5; 
     287 [-]: CAPTURE UPVAL U10; 
     288 [-]: CAPTURE UPVAL U8; 
     289 [-]: SETTABLEKS R3 R2 K38; var3["UpdateFocused"] = var2
     290 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     291 [-]: NEWCLOSURE R3 P6; 
     292 [-]: CAPTURE UPVAL U3; 
     293 [-]: CAPTURE UPVAL U8; 
     294 [-]: SETTABLEKS R3 R2 K39; var3["mOnFocusedCallback"] = var2
     295 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     296 [-]: NEWCLOSURE R3 P7; 
     297 [-]: CAPTURE UPVAL U8; 
     298 [-]: SETTABLEKS R3 R2 K40; var3["mOnUnfocusedCallback"] = var2
     299 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     300 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     301 [-]: GETTABLEKS R3 R4 K63; var3 = var4["UnfocusElementById"]
     302 [-]: SETTABLEKS R3 R2 K64; var3["ShardSlots_UnfocusElementById"] = var2
     303 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     304 [-]: DUPCLOSURE R3 K65; 
     305 [-]: CAPTURE UPVAL U11; 
     306 [-]: SETTABLEKS R3 R2 K63; var3["UnfocusElementById"] = var2
     307 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     308 [-]: NEWCLOSURE R3 P9; 
     309 [-]: CAPTURE UPVAL U12; 
     310 [-]: CAPTURE UPVAL U3; 
     311 [-]: CAPTURE UPVAL U8; 
     312 [-]: CAPTURE UPVAL U13; 
     313 [-]: SETTABLEKS R3 R2 K66; var3["mOnSelectedCallback"] = var2
     314 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     315 [-]: NEWCLOSURE R3 P10; 
     316 [-]: CAPTURE UPVAL U14; 
     317 [-]: CAPTURE UPVAL U8; 
     318 [-]: SETTABLEKS R3 R2 K42; var3["mElementDrawCallback"] = var2
     319 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     320 [-]: DUPCLOSURE R3 K67; 
     321 [-]: CAPTURE UPVAL U3; 
     322 [-]: SETTABLEKS R3 R2 K68; var3["CalculateY"] = var2
     323 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     324 [-]: LOADN R4 0   ; var4 = 0
     325 [-]: LOADN R5 0   ; var5 = 0
     326 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     327 [-]: NAMECALL R7 R7 K69; var8 = var7; var7 = var7[0x6DAA621A]
     328 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     329 [-]: FASTCALL 63 L5; 
     330 [-]: GETIMPORT R6 71; var6 = 0x64FB1586
     331 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5: 332 [-]: NAMECALL R2 R2 K72; var3 = var2; var2 = var2[0xC70965FE]
     333 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     334 [-]: GETTABLEKS R3 R2 K73; var3 = var2["mArchonCrystalInstalledUpgrades"]
     335 [-]: LOADN R6 1   ; var6 = 1
     336 [-]: LOADN R4 5   ; var4 = 5
     337 [-]: LOADN R5 1   ; var5 = 1
     338 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 6: 339 [-]: NEWTABLE R7 0 0; var7 = {}
     340 [-]: FASTCALL1 64 R3 L7; 
     341 [-]: MOVE R9 R3   ; var9 = var3
     342 [-]: GETIMPORT R8 75; var8 = 0x7B998233
     343 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 344 [-]: JUMPIF R8 L8 ; goto L8 if var8
     345 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     346 [-]: GETTABLEKS R8 R9 K76; var8 = var9[0xA3493C9B]
     347 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     348 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
     349 [-]: GETIMPORT R11 55; var11 = 0xDEB76430
     350 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     351 [-]: MOVE R13 R6  ; var13 = var6
     352 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     353 [-]: MOVE R7 R8   ; var7 = var8
L 8: 354 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     355 [-]: MOVE R10 R7  ; var10 = var7
     356 [-]: LOADB R11 1  ; var11 = true
     357 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0xBAD4316F]
     358 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     359 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 9: 360 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     361 [-]: NAMECALL R4 R4 K78; var5 = var4; var4 = var4[0x71E9AC81]
     362 [-]: CALL R4 2 1  ; var4(var5)
     363 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     364 [-]: CALL R4 1 1  ; var4()
     365 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     366 [-]: LOADK R6 K79 ; var6 = "ShardRadialSelection.MouseCatcher"
     367 [-]: LOADK R7 K80 ; var7 = "ShardRadialMouseCatcherFocused"
     368 [-]: LOADK R8 K81 ; var8 = "ShardRadialMouseCatcherUnfocused"
     369 [-]: LOADNIL R9   ; var9 = nil
     370 [-]: LOADNIL R10  ; var10 = nil
     371 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x1E5B5CFE]
     372 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     373 [-]: GETTABLEKS R4 R1 K28; var4 = var1[0x9383BC56]
     374 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     375 [-]: LOADK R6 K82 ; var6 = "ShardRadialSelection.ShardList.Shard1"
     376 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     377 [-]: SETUPVAL R4 19; upvalues[4] = var19
     378 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     379 [-]: LOADK R6 K83 ; var6 = "RadialShardSelected"
     380 [-]: LOADK R7 K84 ; var7 = "RadialShardFocused"
     381 [-]: LOADK R8 K85 ; var8 = "RadialShardUnfocused"
     382 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x1E5B5CFE]
     383 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     384 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     385 [-]: LOADN R5 123 ; var5 = 123
     386 [-]: SETTABLEKS R5 R4 K32; var5["mForcedHorizontalSeparation"] = var4
     387 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     388 [-]: LOADB R5 0   ; var5 = false
     389 [-]: SETTABLEKS R5 R4 K86; var5["mMythicActive"] = var4
     390 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     391 [-]: LOADB R5 0   ; var5 = false
     392 [-]: SETTABLEKS R5 R4 K87; var5["mFading"] = var4
     393 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     394 [-]: LOADB R5 0   ; var5 = false
     395 [-]: SETTABLEKS R5 R4 K88; var5["mQueueReposition"] = var4
     396 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     397 [-]: DUPCLOSURE R5 K89; 
     398 [-]: CAPTURE UPVAL U3; 
     399 [-]: SETTABLEKS R5 R4 K68; var5["CalculateY"] = var4
     400 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     401 [-]: DUPCLOSURE R5 K90; 
     402 [-]: SETTABLEKS R5 R4 K91; var5["CalculateX"] = var4
     403 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     404 [-]: DUPCLOSURE R5 K92; 
     405 [-]: CAPTURE UPVAL U3; 
     406 [-]: SETTABLEKS R5 R4 K93; var5["RepositionElements"] = var4
     407 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     408 [-]: DUPCLOSURE R5 K94; 
     409 [-]: CAPTURE UPVAL U3; 
     410 [-]: SETTABLEKS R5 R4 K95; var5["OnSlotFocused"] = var4
     411 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     412 [-]: NEWCLOSURE R5 P16; 
     413 [-]: CAPTURE UPVAL U2; 
     414 [-]: SETTABLEKS R5 R4 K37; var5["mClipCreatedCallback"] = var4
     415 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     416 [-]: NEWCLOSURE R5 P17; 
     417 [-]: CAPTURE UPVAL U3; 
     418 [-]: CAPTURE UPVAL U20; 
     419 [-]: CAPTURE UPVAL U2; 
     420 [-]: CAPTURE UPVAL U21; 
     421 [-]: CAPTURE UPVAL U7; 
     422 [-]: SETTABLEKS R5 R4 K42; var5["mElementDrawCallback"] = var4
     423 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     424 [-]: NEWCLOSURE R5 P18; 
     425 [-]: CAPTURE UPVAL U3; 
     426 [-]: CAPTURE UPVAL U2; 
     427 [-]: CAPTURE UPVAL U19; 
     428 [-]: CAPTURE UPVAL U5; 
     429 [-]: CAPTURE UPVAL U6; 
     430 [-]: SETTABLEKS R5 R4 K38; var5["UpdateFocused"] = var4
     431 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     432 [-]: NEWCLOSURE R5 P19; 
     433 [-]: CAPTURE UPVAL U22; 
     434 [-]: CAPTURE UPVAL U23; 
     435 [-]: CAPTURE UPVAL U19; 
     436 [-]: SETTABLEKS R5 R4 K39; var5["mOnFocusedCallback"] = var4
     437 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     438 [-]: NEWCLOSURE R5 P20; 
     439 [-]: CAPTURE UPVAL U22; 
     440 [-]: CAPTURE UPVAL U19; 
     441 [-]: SETTABLEKS R5 R4 K40; var5["mOnUnfocusedCallback"] = var4
     442 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     443 [-]: NEWCLOSURE R5 P21; 
     444 [-]: CAPTURE UPVAL U19; 
     445 [-]: CAPTURE UPVAL U3; 
     446 [-]: CAPTURE UPVAL U20; 
     447 [-]: CAPTURE UPVAL U22; 
     448 [-]: CAPTURE UPVAL U10; 
     449 [-]: CAPTURE UPVAL U17; 
     450 [-]: CAPTURE UPVAL U24; 
     451 [-]: CAPTURE UPVAL U25; 
     452 [-]: CAPTURE UPVAL U26; 
     453 [-]: CAPTURE UPVAL U12; 
     454 [-]: CAPTURE UPVAL U7; 
     455 [-]: CAPTURE UPVAL U27; 
     456 [-]: CAPTURE UPVAL U16; 
     457 [-]: CAPTURE UPVAL U28; 
     458 [-]: CAPTURE UPVAL U29; 
     459 [-]: CAPTURE UPVAL U8; 
     460 [-]: CAPTURE UPVAL U30; 
     461 [-]: SETTABLEKS R5 R4 K66; var5["mOnSelectedCallback"] = var4
     462 [-]: GETUPVAL R4 31; var4 = upvalues[31]
     463 [-]: CALL R4 1 1  ; var4()
     464 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     465 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x06D055F9]
     466 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     467 [-]: LOADN R8 10  ; var8 = 10
     468 [-]: LOADN R9 4   ; var9 = 4
     469 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     470 [-]: LOADN R4 0   ; var4 = 0
     471 [-]: LOADN R5 -2  ; var5 = -2
     472 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L10: 473 [-]: GETIMPORT R7 55; var7 = 0xDEB76430
     474 [-]: MOVE R9 R6   ; var9 = var6
     475 [-]: NAMECALL R7 R7 K96; var8 = var7; var7 = var7[0x3EC48CCA]
     476 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     477 [-]: GETIMPORT R8 55; var8 = 0xDEB76430
     478 [-]: ADDK R10 R6 K97; var10 = var6 + 1
     479 [-]: NAMECALL R8 R8 K96; var9 = var8; var8 = var8[0x3EC48CCA]
     480 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     481 [-]: GETTABLEKS R10 R7 K98; var10 = var7["mCrystalType"]
     482 [-]: FASTCALL1 64 R10 L11; 
     483 [-]: GETIMPORT R9 75; var9 = 0x7B998233
     484 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 485 [-]: JUMPIF R9 L13; goto L13 if var9
     486 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     487 [-]: GETTABLEKS R11 R7 K98; var11 = var7["mCrystalType"]
     488 [-]: NAMECALL R9 R9 K99; var10 = var9; var9 = var9[0x105074FB]
     489 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     490 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     491 [-]: GETTABLEKS R12 R7 K98; var12 = var7["mCrystalType"]
     492 [-]: NAMECALL R10 R10 K100; var11 = var10; var10 = var10[0x51B30E60]
     493 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     494 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     495 [-]: GETTABLEKS R13 R8 K98; var13 = var8["mCrystalType"]
     496 [-]: NAMECALL R11 R11 K99; var12 = var11; var11 = var11[0x105074FB]
     497 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     498 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     499 [-]: GETTABLEKS R14 R8 K98; var14 = var8["mCrystalType"]
     500 [-]: NAMECALL R12 R12 K100; var13 = var12; var12 = var12[0x51B30E60]
     501 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     502 [-]: NEWTABLE R13 2 0; var13 = {}
     503 [-]: GETUPVAL R15 24; var15 = upvalues[24]
     504 [-]: GETTABLEKS R14 R15 K101; var14 = var15[0x08681F50]
     505 [-]: GETIMPORT R15 5; var15 = 0xAE91E43B
     506 [-]: MOVE R16 R9  ; var16 = var9
     507 [-]: DUPTABLE R17 103; 
     508 [-]: DUPTABLE R18 105; 
     509 [-]: SETTABLEKS R10 R18 K104; var10["Count"] = var18
     510 [-]: SETTABLEKS R18 R17 K102; var18["AppendInfo"] = var17
     511 [-]: LOADNIL R18  ; var18 = nil
     512 [-]: LOADNIL R19  ; var19 = nil
     513 [-]: LOADB R20 1  ; var20 = true
     514 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     515 [-]: SETTABLEKS R14 R13 K106; var14["CrystalInfo"] = var13
     516 [-]: GETTABLEKS R14 R13 K106; var14 = var13["CrystalInfo"]
     517 [-]: SETTABLEKS R6 R14 K107; var6["CrystalColor"] = var14
     518 [-]: GETTABLEKS R14 R13 K106; var14 = var13["CrystalInfo"]
     519 [-]: GETIMPORT R16 55; var16 = 0xDEB76430
     520 [-]: MOVE R18 R6  ; var18 = var6
     521 [-]: NAMECALL R16 R16 K96; var17 = var16; var16 = var16[0x3EC48CCA]
     522 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     523 [-]: GETTABLEKS R15 R16 K108; var15 = var16["mUpgradeTypes"]
     524 [-]: SETTABLEKS R15 R14 K109; var15["Upgrades"] = var14
     525 [-]: GETUPVAL R15 24; var15 = upvalues[24]
     526 [-]: GETTABLEKS R14 R15 K101; var14 = var15[0x08681F50]
     527 [-]: GETIMPORT R15 5; var15 = 0xAE91E43B
     528 [-]: MOVE R16 R11 ; var16 = var11
     529 [-]: DUPTABLE R17 103; 
     530 [-]: DUPTABLE R18 105; 
     531 [-]: SETTABLEKS R12 R18 K104; var12["Count"] = var18
     532 [-]: SETTABLEKS R18 R17 K102; var18["AppendInfo"] = var17
     533 [-]: LOADNIL R18  ; var18 = nil
     534 [-]: LOADNIL R19  ; var19 = nil
     535 [-]: LOADB R20 1  ; var20 = true
     536 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     537 [-]: SETTABLEKS R14 R13 K110; var14["MythicCrystalInfo"] = var13
     538 [-]: GETTABLEKS R14 R13 K110; var14 = var13["MythicCrystalInfo"]
     539 [-]: ADDK R15 R6 K97; var15 = var6 + 1
     540 [-]: SETTABLEKS R15 R14 K107; var15["CrystalColor"] = var14
     541 [-]: GETTABLEKS R14 R13 K110; var14 = var13["MythicCrystalInfo"]
     542 [-]: GETIMPORT R16 55; var16 = 0xDEB76430
     543 [-]: ADDK R18 R6 K97; var18 = var6 + 1
     544 [-]: NAMECALL R16 R16 K96; var17 = var16; var16 = var16[0x3EC48CCA]
     545 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     546 [-]: GETTABLEKS R15 R16 K108; var15 = var16["mUpgradeTypes"]
     547 [-]: SETTABLEKS R15 R14 K109; var15["Upgrades"] = var14
     548 [-]: GETTABLEKS R14 R13 K110; var14 = var13["MythicCrystalInfo"]
     549 [-]: DUPTABLE R15 112; 
     550 [-]: NEWTABLE R16 0 0; var16 = {}
     551 [-]: SETTABLEKS R16 R15 K111; var16["CustomTags"] = var15
     552 [-]: SETTABLEKS R15 R14 K113; var15["MetaData"] = var14
     553 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     554 [-]: GETTABLEKS R14 R15 K114; var14 = var15[0x0F164E09]
     555 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     556 [-]: GETTABLEKS R15 R16 K115; var15 = var16["LABEL_TYPE_UNIQUE_TEXT"]
     557 [-]: GETTABLEKS R17 R13 K110; var17 = var13["MythicCrystalInfo"]
     558 [-]: GETTABLEKS R16 R17 K116; var16 = var17["LocalizedDesc"]
     559 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     560 [-]: LOADB R15 1  ; var15 = true
     561 [-]: SETTABLEKS R15 R14 K117; var15["MultiLine"] = var14
     562 [-]: LOADB R15 1  ; var15 = true
     563 [-]: SETTABLEKS R15 R14 K118; var15["SkipTitleCase"] = var14
     564 [-]: GETTABLEKS R18 R13 K110; var18 = var13["MythicCrystalInfo"]
     565 [-]: GETTABLEKS R17 R18 K113; var17 = var18["MetaData"]
     566 [-]: GETTABLEKS R16 R17 K111; var16 = var17["CustomTags"]
     567 [-]: FASTCALL2 52 R16 R14 L12; 
     568 [-]: MOVE R17 R14 ; var17 = var14
     569 [-]: GETIMPORT R15 121; var15 = 0x33BDD652[0x23D5322F]
     570 [-]: CALL R15 3 1 ; var15(var16, var17)
L12: 571 [-]: GETTABLEKS R15 R13 K110; var15 = var13["MythicCrystalInfo"]
     572 [-]: GETIMPORT R16 5; var16 = 0xAE91E43B
     573 [-]: LOADK R18 K122; var18 = "/Lotus/Language/Narmer/ArchonCrystalMythicHint"
     574 [-]: LOADB R19 0  ; var19 = false
     575 [-]: NAMECALL R16 R16 K123; var17 = var16; var16 = var16[0x42B04007]
     576 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     577 [-]: SETTABLEKS R16 R15 K116; var16["LocalizedDesc"] = var15
     578 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     579 [-]: MOVE R17 R13 ; var17 = var13
     580 [-]: LOADB R18 1  ; var18 = true
     581 [-]: NAMECALL R15 R15 K77; var16 = var15; var15 = var15[0xBAD4316F]
     582 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L13: 583 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L14: 584 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     585 [-]: NAMECALL R4 R4 K78; var5 = var4; var4 = var4[0x71E9AC81]
     586 [-]: CALL R4 2 1  ; var4(var5)
     587 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     588 [-]: NAMECALL R4 R4 K78; var5 = var4; var4 = var4[0x71E9AC81]
     589 [-]: CALL R4 2 1  ; var4(var5)
     590 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     591 [-]: LOADK R6 K124; var6 = "ShardPanel.ShardSelection"
     592 [-]: LOADN R7 11  ; var7 = 11
     593 [-]: LOADB R8 0   ; var8 = false
     594 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xAADE900E]
     595 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     596 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     597 [-]: LOADK R6 K124; var6 = "ShardPanel.ShardSelection"
     598 [-]: LOADN R7 10  ; var7 = 10
     599 [-]: LOADN R8 0   ; var8 = 0
     600 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
     601 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     602 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     603 [-]: LOADK R6 K125; var6 = "ShardRadialSelection"
     604 [-]: LOADN R7 10  ; var7 = 10
     605 [-]: LOADN R8 0   ; var8 = 0
     606 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
     607 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     608 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     609 [-]: LOADK R6 K125; var6 = "ShardRadialSelection"
     610 [-]: LOADN R7 61  ; var7 = 61
     611 [-]: LOADB R8 0   ; var8 = false
     612 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xAADE900E]
     613 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     614 [-]: GETIMPORT R4 26; var4 = 0x2D0FAD09
     615 [-]: LOADK R5 K126; var5 = "Lotus.Interface.Components.ThemedStats"
     616 [-]: CALL R4 2 2  ; var4 = var4(var5)
     617 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     618 [-]: GETTABLEKS R6 R4 K127; var6 = var4[0xAE6791BA]
     619 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     620 [-]: LOADK R8 K128; var8 = "ShardPanelRight.StatsContainer.Stats"
     621 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     622 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     623 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     624 [-]: SETTABLEKS R6 R5 K129; var6["Stats"] = var5
     625 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     626 [-]: GETTABLEKS R5 R6 K129; var5 = var6["Stats"]
     627 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     628 [-]: GETTABLEKS R7 R8 K129; var7 = var8["Stats"]
     629 [-]: GETTABLEKS R6 R7 K130; var6 = var7["Redraw"]
     630 [-]: SETTABLEKS R6 R5 K131; var6["ShardStats_Redraw"] = var5
     631 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     632 [-]: GETTABLEKS R5 R6 K129; var5 = var6["Stats"]
     633 [-]: DUPCLOSURE R6 K132; 
     634 [-]: SETTABLEKS R6 R5 K130; var6["Redraw"] = var5
     635 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     636 [-]: GETTABLEKS R5 R6 K129; var5 = var6["Stats"]
     637 [-]: LOADN R7 300 ; var7 = 300
     638 [-]: NAMECALL R5 R5 K133; var6 = var5; var5 = var5[0x8D77B2B2]
     639 [-]: CALL R5 3 1  ; var5(var6, var7)
     640 [-]: NEWCLOSURE R5 P23; 
     641 [-]: CAPTURE UPVAL U2; 
     642 [-]: MOVE R6 R5   ; var6 = var5
     643 [-]: LOADK R7 K10 ; var7 = "ShardPanelRight.FuseBtn"
     644 [-]: LOADN R8 1   ; var8 = 1
     645 [-]: CALL R6 3 1  ; var6(var7, var8)
     646 [-]: MOVE R6 R5   ; var6 = var5
     647 [-]: LOADK R7 K11 ; var7 = "ShardPanelRight.TransmuteBtn"
     648 [-]: LOADN R8 2   ; var8 = 2
     649 [-]: CALL R6 3 1  ; var6(var7, var8)
     650 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     651 [-]: LOADK R8 K134; var8 = "FullBacker"
     652 [-]: LOADN R9 9   ; var9 = 9
     653 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     654 [-]: GETTABLEKS R10 R11 K13; var10 = var11["Background1"]
     655 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
     656 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     657 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     658 [-]: LOADK R8 K134; var8 = "FullBacker"
     659 [-]: LOADN R9 10  ; var9 = 10
     660 [-]: LOADN R10 0  ; var10 = 0
     661 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
     662 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     663 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4931
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
; Defined at line: 4943
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKS R1 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: JUMPIF R1 L2 ; goto L2 if var1
       4 [-]: RETURN R0 0  ; 
L 2:   5 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0x04981AB3]
       6 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
       7 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Alchemy/ExtractConfirmWord"
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      10 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      11 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      12 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0x04981AB3]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var1084
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xA53F5E12]
      18 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R3 12; var3 = _T["BackgroundMovie"]
      22 [-]: LOADK R5 K13 ; var5 = "ShowBlockingMessage"
      23 [-]: LOADK R6 K14 ; var6 = "2"
      24 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xE4162EED]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: NEWTABLE R3 0 0; var3 = {}
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: NEWCLOSURE R6 P0; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xEA061E98]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: GETIMPORT R4 18; var4 = 0xDEB76430
      33 [-]: GETTABLEN R6 R3 1; var6 = var3[1]
      34 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x3EC48CCA]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: GETIMPORT R5 18; var5 = 0xDEB76430
      37 [-]: GETTABLEN R7 R3 2; var7 = var3[2]
      38 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x3EC48CCA]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: GETIMPORT R6 22; var6 = 0x6C97A788[0x9A91C46C]
      41 [-]: CALL R6 1 2  ; var6 = var6()
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: SETTABLEKS R7 R6 K23; var7["mFusionType"] = var6
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: SETTABLEKS R7 R6 K24; var7["mStatResultType"] = var6
      46 [-]: GETIMPORT R9 26; var9 = 0x6C97A788[0x925E2BBB]
      47 [-]: GETTABLEKS R10 R4 K27; var10 = var4["mCrystalType"]
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      50 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x31F25020]
      51 [-]: CALL R7 0 1  ; var7(var8, ...)
      52 [-]: GETIMPORT R9 26; var9 = 0x6C97A788[0x925E2BBB]
      53 [-]: GETTABLEKS R10 R5 K27; var10 = var5["mCrystalType"]
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      56 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x31F25020]
      57 [-]: CALL R7 0 1  ; var7(var8, ...)
      58 [-]: GETIMPORT R9 26; var9 = 0x6C97A788[0x925E2BBB]
      59 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      60 [-]: LOADN R11 50 ; var11 = 50
      61 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      62 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x31F25020]
      63 [-]: CALL R7 0 1  ; var7(var8, ...)
      64 [-]: GETIMPORT R7 30; var7 = 0x25D99D89
      65 [-]: MOVE R9 R6   ; var9 = var6
      66 [-]: LOADK R10 K31; var10 = "OnArchonFusionComplete"
      67 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xBBB44CBB]
      68 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4976
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD3A9D01F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6D604BA7]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x42B04007]
       8 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: LOADN R2 50  ; var2 = 50
      11 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var65825
      12 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Alchemy/FuseInsuffCurrency"
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: DUPTABLE R5 8; 
      16 [-]: SETTABLEKS R0 R5 K6; var0["CURRENCY"] = var5
      17 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      18 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x1142C7A8]
      19 [-]: LOADN R7 50  ; var7 = 50
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: SETTABLEKS R6 R5 K7; var6["COUNT"] = var5
      22 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x42B04007]
      23 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xA53F5E12]
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: RETURN R0 0  ; 
L 0:  29 [-]: NEWTABLE R1 0 0; var1 = {}
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: NEWCLOSURE R4 P0; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEA061E98]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      36 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Alchemy/ExtractConfirmWord"
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x42B04007]
      39 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      40 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      41 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Alchemy/TransmuteConfirm"
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: DUPTABLE R7 18; 
      44 [-]: GETTABLEN R8 R1 1; var8 = var1[1]
      45 [-]: SETTABLEKS R8 R7 K14; var8["SHARD1"] = var7
      46 [-]: GETTABLEN R8 R1 2; var8 = var1[2]
      47 [-]: SETTABLEKS R8 R7 K15; var8["SHARD2"] = var7
      48 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      49 [-]: GETTABLEKS R12 R13 K9; var12 = var13[0x1142C7A8]
      50 [-]: LOADN R13 50 ; var13 = 50
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: MOVE R9 R12  ; var9 = var12
      53 [-]: LOADK R10 K19; var10 = " <FUSE_CURRENCY> "
      54 [-]: MOVE R11 R0  ; var11 = var0
      55 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      56 [-]: SETTABLEKS R8 R7 K6; var8["CURRENCY"] = var7
      57 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      58 [-]: GETTABLEKS R9 R10 K20; var9 = var10["ResultInfo"]
      59 [-]: GETTABLEKS R8 R9 K21; var8 = var9["Name"]
      60 [-]: SETTABLEKS R8 R7 K16; var8["RESULT"] = var7
      61 [-]: GETIMPORT R8 24; var8 = 0x7F5022CF[0x3F3E4D12]
      62 [-]: MOVE R9 R2   ; var9 = var2
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: SETTABLEKS R8 R7 K17; var8["WORD"] = var7
      65 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x42B04007]
      66 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      67 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      68 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Alchemy/FusionTitleGeneric"
      69 [-]: LOADB R7 0   ; var7 = false
      70 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x42B04007]
      71 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      72 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      73 [-]: LOADK R7 K26 ; var7 = "/Lotus/Language/Alchemy/TransmuteConfirmShort1"
      74 [-]: LOADB R8 0   ; var8 = false
      75 [-]: DUPTABLE R9 27; 
      76 [-]: GETTABLEN R10 R1 1; var10 = var1[1]
      77 [-]: SETTABLEKS R10 R9 K14; var10["SHARD1"] = var9
      78 [-]: GETTABLEN R10 R1 2; var10 = var1[2]
      79 [-]: SETTABLEKS R10 R9 K15; var10["SHARD2"] = var9
      80 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      81 [-]: GETTABLEKS R14 R15 K9; var14 = var15[0x1142C7A8]
      82 [-]: LOADN R15 50 ; var15 = 50
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: MOVE R11 R14 ; var11 = var14
      85 [-]: LOADK R12 K19; var12 = " <FUSE_CURRENCY> "
      86 [-]: MOVE R13 R0  ; var13 = var0
      87 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      88 [-]: SETTABLEKS R10 R9 K6; var10["CURRENCY"] = var9
      89 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      90 [-]: GETTABLEKS R11 R12 K20; var11 = var12["ResultInfo"]
      91 [-]: GETTABLEKS R10 R11 K21; var10 = var11["Name"]
      92 [-]: SETTABLEKS R10 R9 K16; var10["RESULT"] = var9
      93 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x42B04007]
      94 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      95 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      96 [-]: LOADK R8 K28 ; var8 = "/Lotus/Language/Alchemy/TransmuteConfirmShort2"
      97 [-]: LOADB R9 0   ; var9 = false
      98 [-]: DUPTABLE R10 29; 
      99 [-]: GETIMPORT R11 24; var11 = 0x7F5022CF[0x3F3E4D12]
     100 [-]: MOVE R12 R2  ; var12 = var2
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: SETTABLEKS R11 R10 K17; var11["WORD"] = var10
     103 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x42B04007]
     104 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     105 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     106 [-]: GETTABLEKS R7 R8 K30; var7 = var8[0x78A7195B]
     107 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     108 [-]: GETIMPORT R9 32; var9 = 0x7F5022CF[0x04981AB3]
     109 [-]: MOVE R10 R2  ; var10 = var2
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: MOVE R10 R4  ; var10 = var4
     112 [-]: MOVE R11 R5  ; var11 = var5
     113 [-]: MOVE R12 R6  ; var12 = var6
     114 [-]: LOADK R13 K33; var13 = "OnTransmuteConfirm"
     115 [-]: MOVE R14 R3  ; var14 = var3
     116 [-]: LOADB R15 1  ; var15 = true
     117 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4999
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65571
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       8 [-]: LOADK R3 K5  ; var3 = "ShowBlockingMessage"
       9 [-]: LOADK R4 K6  ; var4 = "2"
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5465F8F3]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: GETIMPORT R2 10; var2 = 0xDEB76430
      17 [-]: GETTABLEKS R4 R1 K11; var4 = var1["CrystalColor"]
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x3EC48CCA]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: GETIMPORT R3 15; var3 = 0x6C97A788[0x9A91C46C]
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: SETTABLEKS R4 R3 K16; var4["mFusionType"] = var3
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: SETTABLEKS R4 R3 K17; var4["mStatResultType"] = var3
      26 [-]: GETIMPORT R6 19; var6 = 0x6C97A788[0x925E2BBB]
      27 [-]: GETTABLEKS R7 R2 K20; var7 = var2["mCrystalType"]
      28 [-]: LOADN R8 4   ; var8 = 4
      29 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      30 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x31F25020]
      31 [-]: CALL R4 0 1  ; var4(var5, ...)
      32 [-]: GETIMPORT R6 19; var6 = 0x6C97A788[0x925E2BBB]
      33 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      34 [-]: LOADN R8 100 ; var8 = 100
      35 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      36 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x31F25020]
      37 [-]: CALL R4 0 1  ; var4(var5, ...)
      38 [-]: GETIMPORT R4 23; var4 = 0x25D99D89
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: LOADK R7 K24 ; var7 = "OnArchonFusionComplete"
      41 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xBBB44CBB]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5017
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD3A9D01F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6D604BA7]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x42B04007]
       8 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: LOADN R2 100 ; var2 = 100
      11 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var65825
      12 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Alchemy/FuseInsuffCurrency"
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: DUPTABLE R5 8; 
      16 [-]: SETTABLEKS R0 R5 K6; var0["CURRENCY"] = var5
      17 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      18 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x1142C7A8]
      19 [-]: LOADN R7 100 ; var7 = 100
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: SETTABLEKS R6 R5 K7; var6["COUNT"] = var5
      22 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x42B04007]
      23 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xA53F5E12]
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: RETURN R0 0  ; 
L 0:  29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x5465F8F3]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: GETTABLEKS R1 R2 K12; var1 = var2["NameIcon"]
      34 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Alchemy/FuseConfirm"
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: DUPTABLE R6 17; 
      38 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      39 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x1142C7A8]
      40 [-]: LOADN R8 4   ; var8 = 4
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: SETTABLEKS R7 R6 K14; var7["NUM"] = var6
      43 [-]: SETTABLEKS R1 R6 K15; var1["SHARD"] = var6
      44 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      45 [-]: GETTABLEKS R11 R12 K9; var11 = var12[0x1142C7A8]
      46 [-]: LOADN R12 100; var12 = 100
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: MOVE R8 R11  ; var8 = var11
      49 [-]: LOADK R9 K18 ; var9 = " <FUSE_CURRENCY> "
      50 [-]: MOVE R10 R0  ; var10 = var0
      51 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      52 [-]: SETTABLEKS R7 R6 K6; var7["CURRENCY"] = var6
      53 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      54 [-]: GETTABLEKS R8 R9 K19; var8 = var9["ResultInfo"]
      55 [-]: GETTABLEKS R7 R8 K20; var7 = var8["Name"]
      56 [-]: SETTABLEKS R7 R6 K16; var7["RESULT"] = var6
      57 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x42B04007]
      58 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      59 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      60 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0xDEDFDED7]
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: LOADK R5 K22 ; var5 = "OnFuseConfirm"
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5031
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NEWCLOSURE R3 P0; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: CAPTURE UPVAL U1; 
       5 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEA061E98]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: GETIMPORT R2 2; var2 = 0xCFC01047
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_NEXT R2 L1; 
L 0:  12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: GETTABLEKS R7 R8 K3; var7 = var8[0x609B196E]
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETTABLEKS R10 R6 K4; var10 = var6["Input"]
      16 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: JUMPXEQKN R7 K5 L1; 
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: GETTABLEKS R7 R8 K3; var7 = var8[0x609B196E]
      21 [-]: MOVE R8 R0   ; var8 = var0
      22 [-]: GETTABLEKS R10 R6 K4; var10 = var6["Input"]
      23 [-]: GETTABLEN R9 R10 2; var9 = var10[2]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: JUMPXEQKN R7 K5 L1; 
      26 [-]: GETTABLEKS R1 R6 K6; var1 = var6["Result"]
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: FORGLOOP R2 L0 2; 
L 2:  29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: JUMPXEQKNIL R1 L3; 
      31 [-]: GETIMPORT R3 8; var3 = 0xDEB76430
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x3EC48CCA]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mCrystalType"]
L 3:  36 [-]: LOADK R3 K11 ; var3 = ""
      37 [-]: FASTCALL1 64 R2 L4; 
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIF R4 L5 ; goto L5 if var4
      42 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x105074FB]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      47 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      48 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x08681F50]
      49 [-]: GETIMPORT R7 17; var7 = 0xAE91E43B
      50 [-]: MOVE R8 R4   ; var8 = var4
      51 [-]: LOADNIL R9   ; var9 = nil
      52 [-]: LOADNIL R10  ; var10 = nil
      53 [-]: LOADNIL R11  ; var11 = nil
      54 [-]: LOADB R12 1  ; var12 = true
      55 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      56 [-]: SETTABLEKS R6 R5 K18; var6["ResultInfo"] = var5
      57 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      58 [-]: GETTABLEKS R5 R6 K18; var5 = var6["ResultInfo"]
      59 [-]: SETTABLEKS R1 R5 K19; var1["CrystalColor"] = var5
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: GETTABLEKS R5 R6 K18; var5 = var6["ResultInfo"]
      62 [-]: GETIMPORT R7 8; var7 = 0xDEB76430
      63 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      64 [-]: GETTABLEKS R10 R11 K18; var10 = var11["ResultInfo"]
      65 [-]: GETTABLEKS R9 R10 K19; var9 = var10["CrystalColor"]
      66 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x3EC48CCA]
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: GETTABLEKS R6 R7 K20; var6 = var7["mUpgradeTypes"]
      69 [-]: SETTABLEKS R6 R5 K21; var6["Upgrades"] = var5
      70 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      71 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x5A474C5A]
      72 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
      73 [-]: LOADK R7 K23 ; var7 = "Transmute.ResultNode.Icon"
      74 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      75 [-]: GETTABLEKS R9 R10 K18; var9 = var10["ResultInfo"]
      76 [-]: GETTABLEKS R8 R9 K24; var8 = var9["Icon"]
      77 [-]: MOVE R9 R1   ; var9 = var1
      78 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      79 [-]: GETIMPORT R5 27; var5 = 0x7F5022CF[0x3F3E4D12]
      80 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
      81 [-]: NAMECALL R11 R4 K28; var12 = var4; var11 = var4[0xD3A9D01F]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x6D604BA7]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: MOVE R9 R11  ; var9 = var11
      86 [-]: LOADK R10 K30; var10 = "NoIcon"
      87 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      88 [-]: LOADB R9 0   ; var9 = false
      89 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x42B04007]
      90 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      91 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      92 [-]: MOVE R3 R5   ; var3 = var5
      93 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
      94 [-]: LOADK R7 K32 ; var7 = "Transmute.ResultNode.IconFront"
      95 [-]: GETIMPORT R9 34; var9 = 0x05E998D0
      96 [-]: ADDK R10 R1 K35; var10 = var1 + 1
      97 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      98 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x1CB415C1]
      99 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     100 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
     101 [-]: LOADK R7 K37 ; var7 = "Transmute.ResultNode.IconBack"
     102 [-]: GETIMPORT R9 34; var9 = 0x05E998D0
     103 [-]: ADDK R10 R1 K35; var10 = var1 + 1
     104 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     105 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x1CB415C1]
     106 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     107 [-]: JUMP L6      ; goto L6
L 5: 108 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     109 [-]: LOADNIL R5   ; var5 = nil
     110 [-]: SETTABLEKS R5 R4 K18; var5["ResultInfo"] = var4
L 6: 111 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     112 [-]: GETTABLEKS R5 R6 K18; var5 = var6["ResultInfo"]
     113 [-]: JUMPXEQKNIL R5 L7 NOT; 
     114 [-]: LOADB R4 0 +1; var4 = false
L 7: 115 [-]: LOADB R4 1   ; var4 = true
L 8: 116 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     117 [-]: MOVE R7 R4   ; var7 = var4
     118 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x46610C50]
     119 [-]: CALL R5 3 1  ; var5(var6, var7)
     120 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
     121 [-]: LOADK R7 K39 ; var7 = "Transmute.ResultNode.CrystalGlow"
     122 [-]: LOADN R8 11  ; var8 = 11
     123 [-]: MOVE R9 R4   ; var9 = var4
     124 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xAADE900E]
     125 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     126 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
     127 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     128 [-]: GETTABLEKS R5 R6 K41; var5 = var6[0xB5BE5D4A]
     129 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
     130 [-]: LOADK R7 K23 ; var7 = "Transmute.ResultNode.Icon"
     131 [-]: CALL R5 3 3  ; var5, var6 = var5(var6, var7)
     132 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     133 [-]: GETTABLEKS R7 R8 K42; var7 = var8[0x5A22D251]
     134 [-]: GETIMPORT R8 17; var8 = 0xAE91E43B
     135 [-]: GETIMPORT R9 44; var9 = 0x9135132C
     136 [-]: MOVE R10 R5  ; var10 = var5
     137 [-]: MOVE R11 R6  ; var11 = var6
     138 [-]: GETIMPORT R12 46; var12 = 0x89326C93
     139 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     140 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     141 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0xCD10B8A9]
     142 [-]: MOVE R9 R7   ; var9 = var7
     143 [-]: CALL R8 2 1  ; var8(var9)
     144 [-]: GETIMPORT R8 17; var8 = 0xAE91E43B
     145 [-]: LOADK R10 K39; var10 = "Transmute.ResultNode.CrystalGlow"
     146 [-]: LOADN R11 9  ; var11 = 9
     147 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     148 [-]: ADDK R14 R1 K35; var14 = var1 + 1
     149 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     150 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x67BC869F]
     151 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9: 152 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
     153 [-]: LOADK R7 K49 ; var7 = "Transmute.ResultNode.Glow"
     154 [-]: LOADN R8 11  ; var8 = 11
     155 [-]: MOVE R9 R4   ; var9 = var4
     156 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xAADE900E]
     157 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     158 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
     159 [-]: LOADK R7 K23 ; var7 = "Transmute.ResultNode.Icon"
     160 [-]: LOADN R8 11  ; var8 = 11
     161 [-]: MOVE R9 R4   ; var9 = var4
     162 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xAADE900E]
     163 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     164 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
     165 [-]: LOADK R7 K50 ; var7 = "Transmute.ResultNode.Name"
     166 [-]: LOADN R8 31  ; var8 = 31
     167 [-]: MOVE R9 R3   ; var9 = var3
     168 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x5F56EEAB]
     169 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     170 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
     171 [-]: LOADK R7 K32 ; var7 = "Transmute.ResultNode.IconFront"
     172 [-]: LOADN R8 11  ; var8 = 11
     173 [-]: MOVE R9 R4   ; var9 = var4
     174 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xAADE900E]
     175 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     176 [-]: GETIMPORT R5 17; var5 = 0xAE91E43B
     177 [-]: LOADK R7 K37 ; var7 = "Transmute.ResultNode.IconBack"
     178 [-]: LOADN R8 11  ; var8 = 11
     179 [-]: MOVE R9 R4   ; var9 = var4
     180 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xAADE900E]
     181 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5085
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x5465F8F3]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETTABLEKS R1 R0 K1; var1 = var0["CrystalColor"]
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: JUMPXEQKNIL R1 L0; 
       8 [-]: ADDK R3 R1 K2; var3 = var1 + 1
       9 [-]: JUMPXEQKNIL R3 L0; 
      10 [-]: GETIMPORT R4 4; var4 = 0xDEB76430
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x3EC48CCA]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: GETTABLEKS R2 R4 K6; var2 = var4["mCrystalType"]
L 0:  15 [-]: LOADK R4 K7  ; var4 = ""
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x105074FB]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      27 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x08681F50]
      28 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: LOADNIL R10  ; var10 = nil
      31 [-]: LOADNIL R11  ; var11 = nil
      32 [-]: LOADNIL R12  ; var12 = nil
      33 [-]: LOADB R13 1  ; var13 = true
      34 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      35 [-]: SETTABLEKS R7 R6 K14; var7["ResultInfo"] = var6
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: GETTABLEKS R6 R7 K14; var6 = var7["ResultInfo"]
      38 [-]: SETTABLEKS R3 R6 K1; var3["CrystalColor"] = var6
      39 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      40 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x5A474C5A]
      41 [-]: GETIMPORT R7 13; var7 = 0xAE91E43B
      42 [-]: LOADK R8 K16 ; var8 = "Fuse.ResultNode.Icon"
      43 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      44 [-]: GETTABLEKS R10 R11 K14; var10 = var11["ResultInfo"]
      45 [-]: GETTABLEKS R9 R10 K17; var9 = var10["Icon"]
      46 [-]: MOVE R10 R3  ; var10 = var3
      47 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      48 [-]: GETIMPORT R6 20; var6 = 0x7F5022CF[0x3F3E4D12]
      49 [-]: GETIMPORT R7 13; var7 = 0xAE91E43B
      50 [-]: NAMECALL R12 R5 K21; var13 = var5; var12 = var5[0xD3A9D01F]
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x6D604BA7]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: MOVE R10 R12 ; var10 = var12
      55 [-]: LOADK R11 K23; var11 = "NoIcon"
      56 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      57 [-]: LOADB R10 0  ; var10 = false
      58 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x42B04007]
      59 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      60 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      61 [-]: MOVE R4 R6   ; var4 = var6
      62 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
      63 [-]: LOADK R8 K25 ; var8 = "Fuse.ResultNode.IconFront"
      64 [-]: GETIMPORT R10 27; var10 = 0x05E998D0
      65 [-]: ADDK R11 R3 K2; var11 = var3 + 1
      66 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      67 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x1CB415C1]
      68 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      69 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
      70 [-]: LOADK R8 K29 ; var8 = "Fuse.ResultNode.IconBack"
      71 [-]: GETIMPORT R10 27; var10 = 0x05E998D0
      72 [-]: ADDK R11 R3 K2; var11 = var3 + 1
      73 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      74 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x1CB415C1]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      76 [-]: JUMP L3      ; goto L3
L 2:  77 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      78 [-]: LOADNIL R6   ; var6 = nil
      79 [-]: SETTABLEKS R6 R5 K14; var6["ResultInfo"] = var5
L 3:  80 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      81 [-]: GETTABLEKS R6 R7 K14; var6 = var7["ResultInfo"]
      82 [-]: JUMPXEQKNIL R6 L4 NOT; 
      83 [-]: LOADB R5 0 +1; var5 = false
L 4:  84 [-]: LOADB R5 1   ; var5 = true
L 5:  85 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      86 [-]: MOVE R8 R5   ; var8 = var5
      87 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x46610C50]
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
      89 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
      90 [-]: LOADK R8 K31 ; var8 = "Fuse.ResultNode.CrystalGlow"
      91 [-]: LOADN R9 11  ; var9 = 11
      92 [-]: MOVE R10 R5  ; var10 = var5
      93 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xAADE900E]
      94 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      95 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      96 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      97 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0xB5BE5D4A]
      98 [-]: GETIMPORT R7 13; var7 = 0xAE91E43B
      99 [-]: LOADK R8 K16 ; var8 = "Fuse.ResultNode.Icon"
     100 [-]: CALL R6 3 3  ; var6, var7 = var6(var7, var8)
     101 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     102 [-]: GETTABLEKS R8 R9 K34; var8 = var9[0x5A22D251]
     103 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
     104 [-]: GETIMPORT R10 36; var10 = 0x9135132C
     105 [-]: MOVE R11 R6  ; var11 = var6
     106 [-]: MOVE R12 R7  ; var12 = var7
     107 [-]: GETIMPORT R13 38; var13 = 0x89326C93
     108 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     109 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     110 [-]: GETTABLEKS R9 R10 K39; var9 = var10[0xCD10B8A9]
     111 [-]: MOVE R10 R8  ; var10 = var8
     112 [-]: CALL R9 2 1  ; var9(var10)
     113 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
     114 [-]: LOADK R11 K31; var11 = "Fuse.ResultNode.CrystalGlow"
     115 [-]: LOADN R12 9  ; var12 = 9
     116 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     117 [-]: ADDK R15 R3 K2; var15 = var3 + 1
     118 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     119 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x67BC869F]
     120 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 6: 121 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
     122 [-]: LOADK R8 K41 ; var8 = "Fuse.ResultNode.Glow"
     123 [-]: LOADN R9 11  ; var9 = 11
     124 [-]: MOVE R10 R5  ; var10 = var5
     125 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xAADE900E]
     126 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     127 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
     128 [-]: LOADK R8 K16 ; var8 = "Fuse.ResultNode.Icon"
     129 [-]: LOADN R9 11  ; var9 = 11
     130 [-]: MOVE R10 R5  ; var10 = var5
     131 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xAADE900E]
     132 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     133 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
     134 [-]: LOADK R8 K42 ; var8 = "Fuse.ResultNode.Name"
     135 [-]: LOADN R9 31  ; var9 = 31
     136 [-]: MOVE R10 R4  ; var10 = var4
     137 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x5F56EEAB]
     138 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     139 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
     140 [-]: LOADK R8 K25 ; var8 = "Fuse.ResultNode.IconFront"
     141 [-]: LOADN R9 11  ; var9 = 11
     142 [-]: MOVE R10 R5  ; var10 = var5
     143 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xAADE900E]
     144 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     145 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
     146 [-]: LOADK R8 K29 ; var8 = "Fuse.ResultNode.IconBack"
     147 [-]: LOADN R9 11  ; var9 = 11
     148 [-]: MOVE R10 R5  ; var10 = var5
     149 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xAADE900E]
     150 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5127
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Transmute.ResultNode"
       2 [-]: LOADK R4 K3  ; var4 = ".Backer"
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: GETIMPORT R4 5; var4 = 0xC0945EFE
       5 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1CB415C1]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R3 K2  ; var3 = "Transmute.ResultNode"
      10 [-]: LOADK R4 K7  ; var4 = ".Glow"
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      12 [-]: GETIMPORT R4 5; var4 = 0xC0945EFE
      13 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1CB415C1]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      17 [-]: LOADK R3 K2  ; var3 = "Transmute.ResultNode"
      18 [-]: LOADK R4 K8  ; var4 = ".Lines"
      19 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      20 [-]: GETIMPORT R4 5; var4 = 0xC0945EFE
      21 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
      22 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1CB415C1]
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K9  ; var2 = "Transmute.SlottedLeft"
      26 [-]: GETIMPORT R4 5; var4 = 0xC0945EFE
      27 [-]: GETTABLEN R3 R4 10; var3 = var4[10]
      28 [-]: GETIMPORT R5 11; var5 = 0x0032441C
      29 [-]: GETTABLEKS R4 R5 K12; var4 = var5["UIMaterial_VitruvianLines"]
      30 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xEF99134F]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K14 ; var2 = "Transmute.SlottedRight"
      34 [-]: GETIMPORT R4 5; var4 = 0xC0945EFE
      35 [-]: GETTABLEN R3 R4 10; var3 = var4[10]
      36 [-]: GETIMPORT R5 11; var5 = 0x0032441C
      37 [-]: GETTABLEKS R4 R5 K12; var4 = var5["UIMaterial_VitruvianLines"]
      38 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xEF99134F]
      39 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      40 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      41 [-]: LOADK R2 K9  ; var2 = "Transmute.SlottedLeft"
      42 [-]: LOADN R3 9   ; var3 = 9
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: GETTABLEKS R4 R5 K15; var4 = var5["FloatingContent"]
      45 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      46 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      47 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      48 [-]: LOADK R2 K14 ; var2 = "Transmute.SlottedRight"
      49 [-]: LOADN R3 9   ; var3 = 9
      50 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      51 [-]: GETTABLEKS R4 R5 K15; var4 = var5["FloatingContent"]
      52 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      53 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      54 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      55 [-]: LOADK R2 K2  ; var2 = "Transmute.ResultNode"
      56 [-]: LOADK R3 K17 ; var3 = "Backer"
      57 [-]: LOADN R4 9   ; var4 = 9
      58 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      59 [-]: GETTABLEKS R5 R6 K18; var5 = var6["Background1"]
      60 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xF64B7262]
      61 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      62 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      63 [-]: LOADK R2 K2  ; var2 = "Transmute.ResultNode"
      64 [-]: LOADK R3 K20 ; var3 = "Glow"
      65 [-]: LOADN R4 9   ; var4 = 9
      66 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      67 [-]: GETTABLEKS R5 R6 K15; var5 = var6["FloatingContent"]
      68 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xF64B7262]
      69 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      70 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      71 [-]: LOADK R2 K2  ; var2 = "Transmute.ResultNode"
      72 [-]: LOADK R3 K21 ; var3 = "Lines"
      73 [-]: LOADN R4 9   ; var4 = 9
      74 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      75 [-]: GETTABLEKS R5 R6 K15; var5 = var6["FloatingContent"]
      76 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xF64B7262]
      77 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      78 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      79 [-]: LOADK R2 K2  ; var2 = "Transmute.ResultNode"
      80 [-]: LOADK R3 K20 ; var3 = "Glow"
      81 [-]: LOADN R4 11  ; var4 = 11
      82 [-]: LOADB R5 0   ; var5 = false
      83 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xC0A3774B]
      84 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      85 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      86 [-]: LOADK R2 K2  ; var2 = "Transmute.ResultNode"
      87 [-]: LOADK R3 K23 ; var3 = "Icon"
      88 [-]: LOADN R4 11  ; var4 = 11
      89 [-]: LOADB R5 0   ; var5 = false
      90 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xC0A3774B]
      91 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      92 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      93 [-]: LOADK R2 K9  ; var2 = "Transmute.SlottedLeft"
      94 [-]: LOADN R3 11  ; var3 = 11
      95 [-]: LOADB R4 0   ; var4 = false
      96 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xAADE900E]
      97 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      98 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      99 [-]: LOADK R2 K14 ; var2 = "Transmute.SlottedRight"
     100 [-]: LOADN R3 11  ; var3 = 11
     101 [-]: LOADB R4 0   ; var4 = false
     102 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xAADE900E]
     103 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     104 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     105 [-]: LOADK R2 K2  ; var2 = "Transmute.ResultNode"
     106 [-]: LOADK R3 K25 ; var3 = "Name"
     107 [-]: LOADN R4 31  ; var4 = 31
     108 [-]: LOADK R5 K26 ; var5 = ""
     109 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xE261AA96]
     110 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     111 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     112 [-]: LOADK R2 K2  ; var2 = "Transmute.ResultNode"
     113 [-]: LOADK R3 K25 ; var3 = "Name"
     114 [-]: LOADN R4 38  ; var4 = 38
     115 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     116 [-]: GETTABLEKS R5 R6 K28; var5 = var6["FloatingContentHighlight"]
     117 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xF64B7262]
     118 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     119 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     120 [-]: LOADK R2 K2  ; var2 = "Transmute.ResultNode"
     121 [-]: LOADK R3 K29 ; var3 = "IconFront"
     122 [-]: LOADN R4 9   ; var4 = 9
     123 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     124 [-]: GETTABLEKS R5 R6 K15; var5 = var6["FloatingContent"]
     125 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xF64B7262]
     126 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     127 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     128 [-]: LOADK R2 K2  ; var2 = "Transmute.ResultNode"
     129 [-]: LOADK R3 K30 ; var3 = "IconBack"
     130 [-]: LOADN R4 9   ; var4 = 9
     131 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     132 [-]: GETTABLEKS R5 R6 K15; var5 = var6["FloatingContent"]
     133 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xF64B7262]
     134 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     135 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     136 [-]: LOADK R2 K2  ; var2 = "Transmute.ResultNode"
     137 [-]: LOADK R3 K29 ; var3 = "IconFront"
     138 [-]: LOADN R4 11  ; var4 = 11
     139 [-]: LOADB R5 0   ; var5 = false
     140 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xC0A3774B]
     141 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     142 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     143 [-]: LOADK R2 K2  ; var2 = "Transmute.ResultNode"
     144 [-]: LOADK R3 K30 ; var3 = "IconBack"
     145 [-]: LOADN R4 11  ; var4 = 11
     146 [-]: LOADB R5 0   ; var5 = false
     147 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xC0A3774B]
     148 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     149 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     150 [-]: LOADK R2 K2  ; var2 = "Transmute.ResultNode"
     151 [-]: LOADK R3 K31 ; var3 = "CrystalGlow"
     152 [-]: LOADN R4 11  ; var4 = 11
     153 [-]: LOADB R5 0   ; var5 = false
     154 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xC0A3774B]
     155 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     156 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     157 [-]: LOADK R3 K2  ; var3 = "Transmute.ResultNode"
     158 [-]: LOADK R4 K32 ; var4 = ".CrystalGlow"
     159 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     160 [-]: GETIMPORT R3 34; var3 = 0xA338A1DC
     161 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0xD5181643]
     162 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     163 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     164 [-]: LOADK R3 K2  ; var3 = "Transmute.ResultNode"
     165 [-]: LOADK R4 K36 ; var4 = ".Button"
     166 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     167 [-]: LOADK R3 K37 ; var3 = "TransmuteResultFocused"
     168 [-]: LOADK R4 K38 ; var4 = "TransmuteResultUnfocused"
     169 [-]: LOADNIL R5   ; var5 = nil
     170 [-]: LOADNIL R6   ; var6 = nil
     171 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0x1E5B5CFE]
     172 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     173 [-]: NEWTABLE R0 0 4; var0 = {}
     174 [-]: LOADK R1 K40 ; var1 = "OuterBackerTopLeft"
     175 [-]: LOADK R2 K41 ; var2 = "OuterBackerTopRight"
     176 [-]: LOADK R3 K42 ; var3 = "OuterBackerBottomRight"
     177 [-]: LOADK R4 K43 ; var4 = "OuterBackerBottomLeft"
     178 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
     179 [-]: GETIMPORT R1 45; var1 = 0xCFC01047
     180 [-]: MOVE R2 R0   ; var2 = var0
     181 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     182 [-]: FORGPREP_NEXT R1 L1; 
L 0: 183 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     184 [-]: LOADK R9 K2  ; var9 = "Transmute.ResultNode"
     185 [-]: LOADK R10 K46; var10 = "."
     186 [-]: MOVE R11 R5  ; var11 = var5
     187 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     188 [-]: GETIMPORT R10 5; var10 = 0xC0945EFE
     189 [-]: GETTABLEN R9 R10 4; var9 = var10[4]
     190 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x1CB415C1]
     191 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     192 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     193 [-]: LOADK R8 K2  ; var8 = "Transmute.ResultNode"
     194 [-]: MOVE R9 R5   ; var9 = var5
     195 [-]: LOADN R10 9  ; var10 = 9
     196 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     197 [-]: GETTABLEKS R11 R12 K18; var11 = var12["Background1"]
     198 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xF64B7262]
     199 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 1: 200 [-]: FORGLOOP R1 L0 2; 
     201 [-]: NEWTABLE R1 0 4; var1 = {}
     202 [-]: LOADK R2 K47 ; var2 = "OuterLinesTopLeft"
     203 [-]: LOADK R3 K48 ; var3 = "OuterLinesTopRight"
     204 [-]: LOADK R4 K49 ; var4 = "OuterLinesBottomRight"
     205 [-]: LOADK R5 K50 ; var5 = "OuterLinesBottomLeft"
     206 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
     207 [-]: GETIMPORT R2 45; var2 = 0xCFC01047
     208 [-]: MOVE R3 R1   ; var3 = var1
     209 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     210 [-]: FORGPREP_NEXT R2 L3; 
L 2: 211 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     212 [-]: LOADK R10 K2 ; var10 = "Transmute.ResultNode"
     213 [-]: LOADK R11 K46; var11 = "."
     214 [-]: MOVE R12 R6  ; var12 = var6
     215 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     216 [-]: GETIMPORT R11 5; var11 = 0xC0945EFE
     217 [-]: GETTABLEN R10 R11 5; var10 = var11[5]
     218 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x1CB415C1]
     219 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     220 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     221 [-]: LOADK R9 K2  ; var9 = "Transmute.ResultNode"
     222 [-]: MOVE R10 R6  ; var10 = var6
     223 [-]: LOADN R11 9  ; var11 = 9
     224 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     225 [-]: GETTABLEKS R12 R13 K15; var12 = var13["FloatingContent"]
     226 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF64B7262]
     227 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 3: 228 [-]: FORGLOOP R2 L2 2; 
     229 [-]: LOADN R4 1   ; var4 = 1
     230 [-]: LOADN R2 2   ; var2 = 2
     231 [-]: LOADN R3 1   ; var3 = 1
     232 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 4: 233 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     234 [-]: GETTABLEKS R5 R6 K51; var5 = var6[0x06D055F9]
     235 [-]: JUMPXEQKN R4 K52 L5; 
     236 [-]: LOADB R6 0 +1; var6 = false
L 5: 237 [-]: LOADB R6 1   ; var6 = true
L 6: 238 [-]: LOADK R7 K53 ; var7 = "Left"
     239 [-]: LOADK R8 K54 ; var8 = "Right"
     240 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     241 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     242 [-]: LOADK R9 K2  ; var9 = "Transmute.ResultNode"
     243 [-]: LOADK R10 K55; var10 = ".NeedleHolderBacker"
     244 [-]: MOVE R11 R5  ; var11 = var5
     245 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     246 [-]: GETIMPORT R10 5; var10 = 0xC0945EFE
     247 [-]: GETTABLEN R9 R10 6; var9 = var10[6]
     248 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x1CB415C1]
     249 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     250 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     251 [-]: LOADK R9 K2  ; var9 = "Transmute.ResultNode"
     252 [-]: LOADK R10 K56; var10 = ".NeedleHolderLines"
     253 [-]: MOVE R11 R5  ; var11 = var5
     254 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     255 [-]: GETIMPORT R10 5; var10 = 0xC0945EFE
     256 [-]: GETTABLEN R9 R10 7; var9 = var10[7]
     257 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x1CB415C1]
     258 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     259 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     260 [-]: LOADK R9 K2  ; var9 = "Transmute.ResultNode"
     261 [-]: LOADK R10 K57; var10 = ".NeedleBacker"
     262 [-]: MOVE R11 R5  ; var11 = var5
     263 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     264 [-]: GETIMPORT R10 5; var10 = 0xC0945EFE
     265 [-]: GETTABLEN R9 R10 8; var9 = var10[8]
     266 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x1CB415C1]
     267 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     268 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     269 [-]: LOADK R9 K2  ; var9 = "Transmute.ResultNode"
     270 [-]: LOADK R10 K58; var10 = ".Needle"
     271 [-]: MOVE R11 R5  ; var11 = var5
     272 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     273 [-]: GETIMPORT R10 5; var10 = 0xC0945EFE
     274 [-]: GETTABLEN R9 R10 9; var9 = var10[9]
     275 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x1CB415C1]
     276 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     277 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     278 [-]: LOADK R8 K2  ; var8 = "Transmute.ResultNode"
     279 [-]: LOADK R10 K59; var10 = "NeedleHolderBacker"
     280 [-]: MOVE R11 R5  ; var11 = var5
     281 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     282 [-]: LOADN R10 9  ; var10 = 9
     283 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     284 [-]: GETTABLEKS R11 R12 K18; var11 = var12["Background1"]
     285 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xF64B7262]
     286 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     287 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     288 [-]: LOADK R8 K2  ; var8 = "Transmute.ResultNode"
     289 [-]: LOADK R10 K60; var10 = "NeedleHolderLines"
     290 [-]: MOVE R11 R5  ; var11 = var5
     291 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     292 [-]: LOADN R10 9  ; var10 = 9
     293 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     294 [-]: GETTABLEKS R11 R12 K15; var11 = var12["FloatingContent"]
     295 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xF64B7262]
     296 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     297 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     298 [-]: LOADK R8 K2  ; var8 = "Transmute.ResultNode"
     299 [-]: LOADK R10 K61; var10 = "NeedleBacker"
     300 [-]: MOVE R11 R5  ; var11 = var5
     301 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     302 [-]: LOADN R10 9  ; var10 = 9
     303 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     304 [-]: GETTABLEKS R11 R12 K18; var11 = var12["Background1"]
     305 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xF64B7262]
     306 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     307 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     308 [-]: LOADK R8 K2  ; var8 = "Transmute.ResultNode"
     309 [-]: LOADK R10 K62; var10 = "Needle"
     310 [-]: MOVE R11 R5  ; var11 = var5
     311 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     312 [-]: LOADN R10 9  ; var10 = 9
     313 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     314 [-]: GETTABLEKS R11 R12 K15; var11 = var12["FloatingContent"]
     315 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xF64B7262]
     316 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     317 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 7: 318 [-]: GETIMPORT R2 64; var2 = 0x2D0FAD09
     319 [-]: LOADK R3 K65 ; var3 = "Lotus.Interface.Components.ThemedButton"
     320 [-]: CALL R2 2 2  ; var2 = var2(var3)
     321 [-]: GETTABLEKS R3 R2 K66; var3 = var2[0xAE6791BA]
     322 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     323 [-]: LOADK R5 K67 ; var5 = "Transmute.TransmuteBtn"
     324 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     325 [-]: LOADK R8 K68 ; var8 = "/Lotus/Language/Alchemy/FuseBtn"
     326 [-]: LOADB R9 1   ; var9 = true
     327 [-]: DUPTABLE R10 70; 
     328 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     329 [-]: GETTABLEKS R11 R12 K71; var11 = var12[0x1142C7A8]
     330 [-]: LOADN R12 50 ; var12 = 50
     331 [-]: CALL R11 2 2 ; var11 = var11(var12)
     332 [-]: SETTABLEKS R11 R10 K69; var11["COST"] = var10
     333 [-]: NAMECALL R6 R6 K72; var7 = var6; var6 = var6[0x42B04007]
     334 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     335 [-]: LOADK R7 K73 ; var7 = "Transmute"
     336 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     337 [-]: SETUPVAL R3 2; upvalues[3] = var2
     338 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     339 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x4E86C602]
     340 [-]: CALL R3 2 1  ; var3(var4)
     341 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     342 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     343 [-]: GETTABLEKS R5 R6 K75; var5 = var6["CENTER_ALIGNED"]
     344 [-]: NAMECALL R3 R3 K76; var4 = var3; var3 = var3[0x240F1807]
     345 [-]: CALL R3 3 1  ; var3(var4, var5)
     346 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     347 [-]: LOADN R5 180 ; var5 = 180
     348 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0x3177700E]
     349 [-]: CALL R3 3 1  ; var3(var4, var5)
     350 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     351 [-]: LOADB R5 0   ; var5 = false
     352 [-]: NAMECALL R3 R3 K78; var4 = var3; var3 = var3[0x46610C50]
     353 [-]: CALL R3 3 1  ; var3(var4, var5)
     354 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     355 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x71E9AC81]
     356 [-]: CALL R3 2 1  ; var3(var4)
     357 [-]: GETIMPORT R3 64; var3 = 0x2D0FAD09
     358 [-]: LOADK R4 K80 ; var4 = "EE.Interface.Components.List"
     359 [-]: CALL R3 2 2  ; var3 = var3(var4)
     360 [-]: GETTABLEKS R4 R3 K81; var4 = var3[0x9383BC56]
     361 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     362 [-]: LOADK R6 K82 ; var6 = "Transmute.ShardList.ShardSlot1"
     363 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     364 [-]: SETUPVAL R4 3; upvalues[4] = var3
     365 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     366 [-]: LOADNIL R5   ; var5 = nil
     367 [-]: SETTABLEKS R5 R4 K83; var5["ResultInfo"] = var4
     368 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     369 [-]: LOADK R6 K84 ; var6 = "TransShardSlotSelected"
     370 [-]: LOADK R7 K85 ; var7 = "TransShardSlotFocused"
     371 [-]: LOADK R8 K86 ; var8 = "TransShardSlotUnfocused"
     372 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x1E5B5CFE]
     373 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     374 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     375 [-]: LOADN R5 540 ; var5 = 540
     376 [-]: SETTABLEKS R5 R4 K87; var5["mForcedHorizontalSeparation"] = var4
     377 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     378 [-]: LOADN R5 0   ; var5 = 0
     379 [-]: SETTABLEKS R5 R4 K88; var5["mForcedVerticalSeparation"] = var4
     380 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     381 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     382 [-]: LOADK R7 K89 ; var7 = "Transmute.ShardList.ShardSlot1.Slot.Icon"
     383 [-]: LOADN R8 12  ; var8 = 12
     384 [-]: NAMECALL R5 R5 K90; var6 = var5; var5 = var5[0x91A24E4B]
     385 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     386 [-]: SETTABLEKS R5 R4 K91; var5["mInitIconDims"] = var4
     387 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     388 [-]: LOADB R5 1   ; var5 = true
     389 [-]: SETTABLEKS R5 R4 K92; var5["CanPreviewElements"] = var4
     390 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     391 [-]: LOADNIL R5   ; var5 = nil
     392 [-]: SETTABLEKS R5 R4 K93; var5["mUnfocusTimer"] = var4
     393 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     394 [-]: NEWTABLE R5 0 0; var5 = {}
     395 [-]: SETTABLEKS R5 R4 K94; var5["SpokeDotsVis"] = var4
     396 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     397 [-]: NEWCLOSURE R5 P0; 
     398 [-]: CAPTURE UPVAL U4; 
     399 [-]: CAPTURE UPVAL U0; 
     400 [-]: SETTABLEKS R5 R4 K95; var5["mClipCreatedCallback"] = var4
     401 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     402 [-]: NEWCLOSURE R5 P1; 
     403 [-]: CAPTURE UPVAL U5; 
     404 [-]: CAPTURE UPVAL U3; 
     405 [-]: CAPTURE UPVAL U1; 
     406 [-]: CAPTURE UPVAL U0; 
     407 [-]: SETTABLEKS R5 R4 K96; var5["mElementDrawCallback"] = var4
     408 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     409 [-]: NEWCLOSURE R5 P2; 
     410 [-]: CAPTURE UPVAL U6; 
     411 [-]: CAPTURE UPVAL U3; 
     412 [-]: SETTABLEKS R5 R4 K97; var5["UpdateFocused"] = var4
     413 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     414 [-]: NEWCLOSURE R5 P3; 
     415 [-]: CAPTURE UPVAL U1; 
     416 [-]: CAPTURE UPVAL U7; 
     417 [-]: CAPTURE UPVAL U3; 
     418 [-]: SETTABLEKS R5 R4 K98; var5["mOnFocusedCallback"] = var4
     419 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     420 [-]: NEWCLOSURE R5 P4; 
     421 [-]: CAPTURE UPVAL U3; 
     422 [-]: SETTABLEKS R5 R4 K99; var5["mOnUnfocusedCallback"] = var4
     423 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     424 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     425 [-]: GETTABLEKS R5 R6 K100; var5 = var6["UnfocusElementById"]
     426 [-]: SETTABLEKS R5 R4 K101; var5["ShardSlots_UnfocusElementById"] = var4
     427 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     428 [-]: DUPCLOSURE R5 K102; 
     429 [-]: CAPTURE UPVAL U8; 
     430 [-]: SETTABLEKS R5 R4 K100; var5["UnfocusElementById"] = var4
     431 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     432 [-]: NEWCLOSURE R5 P6; 
     433 [-]: CAPTURE UPVAL U1; 
     434 [-]: CAPTURE UPVAL U3; 
     435 [-]: CAPTURE UPVAL U9; 
     436 [-]: SETTABLEKS R5 R4 K103; var5["mOnSelectedCallback"] = var4
     437 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     438 [-]: NEWTABLE R6 0 0; var6 = {}
     439 [-]: LOADB R7 1   ; var7 = true
     440 [-]: NAMECALL R4 R4 K104; var5 = var4; var4 = var4[0xBAD4316F]
     441 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     442 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     443 [-]: NEWTABLE R6 0 0; var6 = {}
     444 [-]: LOADB R7 1   ; var7 = true
     445 [-]: NAMECALL R4 R4 K104; var5 = var4; var4 = var4[0xBAD4316F]
     446 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     447 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     448 [-]: NAMECALL R4 R4 K79; var5 = var4; var4 = var4[0x71E9AC81]
     449 [-]: CALL R4 2 1  ; var4(var5)
     450 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     451 [-]: LOADK R6 K73 ; var6 = "Transmute"
     452 [-]: LOADN R7 11  ; var7 = 11
     453 [-]: LOADB R8 0   ; var8 = false
     454 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xAADE900E]
     455 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     456 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     457 [-]: LOADK R6 K73 ; var6 = "Transmute"
     458 [-]: LOADN R7 10  ; var7 = 10
     459 [-]: LOADN R8 0   ; var8 = 0
     460 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
     461 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     462 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5255
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Fuse.ResultNode"
       2 [-]: LOADK R4 K3  ; var4 = ".Backer"
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: GETIMPORT R4 5; var4 = 0xD022DEA4
       5 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1CB415C1]
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R3 K2  ; var3 = "Fuse.ResultNode"
      10 [-]: LOADK R4 K7  ; var4 = ".Glow"
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      12 [-]: GETIMPORT R4 5; var4 = 0xD022DEA4
      13 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1CB415C1]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      17 [-]: LOADK R3 K2  ; var3 = "Fuse.ResultNode"
      18 [-]: LOADK R4 K8  ; var4 = ".Lines"
      19 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      20 [-]: GETIMPORT R4 5; var4 = 0xD022DEA4
      21 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
      22 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1CB415C1]
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K2  ; var2 = "Fuse.ResultNode"
      26 [-]: LOADK R3 K9  ; var3 = "Backer"
      27 [-]: LOADN R4 9   ; var4 = 9
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: GETTABLEKS R5 R6 K10; var5 = var6["Background1"]
      30 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF64B7262]
      31 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K2  ; var2 = "Fuse.ResultNode"
      34 [-]: LOADK R3 K12 ; var3 = "Glow"
      35 [-]: LOADN R4 9   ; var4 = 9
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K13; var5 = var6["FloatingContent"]
      38 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF64B7262]
      39 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      40 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      41 [-]: LOADK R2 K2  ; var2 = "Fuse.ResultNode"
      42 [-]: LOADK R3 K14 ; var3 = "Lines"
      43 [-]: LOADN R4 9   ; var4 = 9
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETTABLEKS R5 R6 K13; var5 = var6["FloatingContent"]
      46 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF64B7262]
      47 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      48 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      49 [-]: LOADK R2 K2  ; var2 = "Fuse.ResultNode"
      50 [-]: LOADK R3 K15 ; var3 = "Name"
      51 [-]: LOADN R4 31  ; var4 = 31
      52 [-]: LOADK R5 K16 ; var5 = ""
      53 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xE261AA96]
      54 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      55 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      56 [-]: LOADK R2 K2  ; var2 = "Fuse.ResultNode"
      57 [-]: LOADK R3 K15 ; var3 = "Name"
      58 [-]: LOADN R4 38  ; var4 = 38
      59 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      60 [-]: GETTABLEKS R5 R6 K18; var5 = var6["FloatingContentHighlight"]
      61 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF64B7262]
      62 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      63 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      64 [-]: LOADK R2 K2  ; var2 = "Fuse.ResultNode"
      65 [-]: LOADK R3 K19 ; var3 = "IconFront"
      66 [-]: LOADN R4 9   ; var4 = 9
      67 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      68 [-]: GETTABLEKS R5 R6 K13; var5 = var6["FloatingContent"]
      69 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF64B7262]
      70 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      71 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      72 [-]: LOADK R2 K2  ; var2 = "Fuse.ResultNode"
      73 [-]: LOADK R3 K20 ; var3 = "IconBack"
      74 [-]: LOADN R4 9   ; var4 = 9
      75 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      76 [-]: GETTABLEKS R5 R6 K13; var5 = var6["FloatingContent"]
      77 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF64B7262]
      78 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      79 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      80 [-]: LOADK R2 K2  ; var2 = "Fuse.ResultNode"
      81 [-]: LOADK R3 K19 ; var3 = "IconFront"
      82 [-]: LOADN R4 11  ; var4 = 11
      83 [-]: LOADB R5 0   ; var5 = false
      84 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xC0A3774B]
      85 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      86 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      87 [-]: LOADK R2 K2  ; var2 = "Fuse.ResultNode"
      88 [-]: LOADK R3 K20 ; var3 = "IconBack"
      89 [-]: LOADN R4 11  ; var4 = 11
      90 [-]: LOADB R5 0   ; var5 = false
      91 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xC0A3774B]
      92 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      93 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      94 [-]: LOADK R2 K2  ; var2 = "Fuse.ResultNode"
      95 [-]: LOADK R3 K22 ; var3 = "CrystalGlow"
      96 [-]: LOADN R4 11  ; var4 = 11
      97 [-]: LOADB R5 0   ; var5 = false
      98 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xC0A3774B]
      99 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     100 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     101 [-]: LOADK R3 K2  ; var3 = "Fuse.ResultNode"
     102 [-]: LOADK R4 K23 ; var4 = ".CrystalGlow"
     103 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     104 [-]: GETIMPORT R3 25; var3 = 0xA338A1DC
     105 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xD5181643]
     106 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     107 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     108 [-]: LOADK R3 K2  ; var3 = "Fuse.ResultNode"
     109 [-]: LOADK R4 K27 ; var4 = ".Button"
     110 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     111 [-]: LOADK R3 K28 ; var3 = "FuseResultFocused"
     112 [-]: LOADK R4 K29 ; var4 = "FuseResultUnfocused"
     113 [-]: LOADNIL R5   ; var5 = nil
     114 [-]: LOADNIL R6   ; var6 = nil
     115 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x1E5B5CFE]
     116 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     117 [-]: NEWTABLE R0 0 4; var0 = {}
     118 [-]: LOADK R1 K31 ; var1 = "OuterBackerTopLeft"
     119 [-]: LOADK R2 K32 ; var2 = "OuterBackerTopRight"
     120 [-]: LOADK R3 K33 ; var3 = "OuterBackerBottomRight"
     121 [-]: LOADK R4 K34 ; var4 = "OuterBackerBottomLeft"
     122 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
     123 [-]: GETIMPORT R1 36; var1 = 0xCFC01047
     124 [-]: MOVE R2 R0   ; var2 = var0
     125 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     126 [-]: FORGPREP_NEXT R1 L1; 
L 0: 127 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     128 [-]: LOADK R9 K2  ; var9 = "Fuse.ResultNode"
     129 [-]: LOADK R10 K37; var10 = "."
     130 [-]: MOVE R11 R5  ; var11 = var5
     131 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     132 [-]: GETIMPORT R10 5; var10 = 0xD022DEA4
     133 [-]: GETTABLEN R9 R10 4; var9 = var10[4]
     134 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x1CB415C1]
     135 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     136 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     137 [-]: LOADK R8 K2  ; var8 = "Fuse.ResultNode"
     138 [-]: MOVE R9 R5   ; var9 = var5
     139 [-]: LOADN R10 9  ; var10 = 9
     140 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     141 [-]: GETTABLEKS R11 R12 K10; var11 = var12["Background1"]
     142 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xF64B7262]
     143 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 1: 144 [-]: FORGLOOP R1 L0 2; 
     145 [-]: NEWTABLE R1 0 4; var1 = {}
     146 [-]: LOADK R2 K38 ; var2 = "OuterLinesTopLeft"
     147 [-]: LOADK R3 K39 ; var3 = "OuterLinesTopRight"
     148 [-]: LOADK R4 K40 ; var4 = "OuterLinesBottomRight"
     149 [-]: LOADK R5 K41 ; var5 = "OuterLinesBottomLeft"
     150 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
     151 [-]: GETIMPORT R2 36; var2 = 0xCFC01047
     152 [-]: MOVE R3 R1   ; var3 = var1
     153 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     154 [-]: FORGPREP_NEXT R2 L3; 
L 2: 155 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     156 [-]: LOADK R10 K2 ; var10 = "Fuse.ResultNode"
     157 [-]: LOADK R11 K37; var11 = "."
     158 [-]: MOVE R12 R6  ; var12 = var6
     159 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     160 [-]: GETIMPORT R11 5; var11 = 0xD022DEA4
     161 [-]: GETTABLEN R10 R11 5; var10 = var11[5]
     162 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x1CB415C1]
     163 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     164 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     165 [-]: LOADK R9 K2  ; var9 = "Fuse.ResultNode"
     166 [-]: MOVE R10 R6  ; var10 = var6
     167 [-]: LOADN R11 9  ; var11 = 9
     168 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     169 [-]: GETTABLEKS R12 R13 K13; var12 = var13["FloatingContent"]
     170 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF64B7262]
     171 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 3: 172 [-]: FORGLOOP R2 L2 2; 
     173 [-]: NEWTABLE R2 0 4; var2 = {}
     174 [-]: LOADK R3 K42 ; var3 = "TopLeft"
     175 [-]: LOADK R4 K43 ; var4 = "TopRight"
     176 [-]: LOADK R5 K44 ; var5 = "BottomLeft"
     177 [-]: LOADK R6 K45 ; var6 = "BottomRight"
     178 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
     179 [-]: GETIMPORT R3 36; var3 = 0xCFC01047
     180 [-]: MOVE R4 R2   ; var4 = var2
     181 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     182 [-]: FORGPREP_NEXT R3 L5; 
L 4: 183 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     184 [-]: LOADK R11 K2 ; var11 = "Fuse.ResultNode"
     185 [-]: LOADK R12 K46; var12 = ".NeedleHolderBacker"
     186 [-]: MOVE R13 R7  ; var13 = var7
     187 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     188 [-]: GETIMPORT R12 5; var12 = 0xD022DEA4
     189 [-]: GETTABLEN R11 R12 6; var11 = var12[6]
     190 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x1CB415C1]
     191 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     192 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     193 [-]: LOADK R11 K2 ; var11 = "Fuse.ResultNode"
     194 [-]: LOADK R12 K47; var12 = ".NeedleHolderLines"
     195 [-]: MOVE R13 R7  ; var13 = var7
     196 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     197 [-]: GETIMPORT R12 5; var12 = 0xD022DEA4
     198 [-]: GETTABLEN R11 R12 7; var11 = var12[7]
     199 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x1CB415C1]
     200 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     201 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     202 [-]: LOADK R11 K2 ; var11 = "Fuse.ResultNode"
     203 [-]: LOADK R12 K48; var12 = ".NeedleBacker"
     204 [-]: MOVE R13 R7  ; var13 = var7
     205 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     206 [-]: GETIMPORT R12 5; var12 = 0xD022DEA4
     207 [-]: GETTABLEN R11 R12 8; var11 = var12[8]
     208 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x1CB415C1]
     209 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     210 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     211 [-]: LOADK R11 K2 ; var11 = "Fuse.ResultNode"
     212 [-]: LOADK R12 K49; var12 = ".Needle"
     213 [-]: MOVE R13 R7  ; var13 = var7
     214 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     215 [-]: GETIMPORT R12 5; var12 = 0xD022DEA4
     216 [-]: GETTABLEN R11 R12 9; var11 = var12[9]
     217 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x1CB415C1]
     218 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     219 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     220 [-]: LOADK R10 K2 ; var10 = "Fuse.ResultNode"
     221 [-]: LOADK R12 K50; var12 = "NeedleHolderBacker"
     222 [-]: MOVE R13 R7  ; var13 = var7
     223 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     224 [-]: LOADN R12 9  ; var12 = 9
     225 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     226 [-]: GETTABLEKS R13 R14 K10; var13 = var14["Background1"]
     227 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xF64B7262]
     228 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     229 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     230 [-]: LOADK R10 K2 ; var10 = "Fuse.ResultNode"
     231 [-]: LOADK R12 K51; var12 = "NeedleHolderLines"
     232 [-]: MOVE R13 R7  ; var13 = var7
     233 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     234 [-]: LOADN R12 9  ; var12 = 9
     235 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     236 [-]: GETTABLEKS R13 R14 K13; var13 = var14["FloatingContent"]
     237 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xF64B7262]
     238 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     239 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     240 [-]: LOADK R10 K2 ; var10 = "Fuse.ResultNode"
     241 [-]: LOADK R12 K52; var12 = "NeedleBacker"
     242 [-]: MOVE R13 R7  ; var13 = var7
     243 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     244 [-]: LOADN R12 9  ; var12 = 9
     245 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     246 [-]: GETTABLEKS R13 R14 K10; var13 = var14["Background1"]
     247 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xF64B7262]
     248 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     249 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     250 [-]: LOADK R10 K2 ; var10 = "Fuse.ResultNode"
     251 [-]: LOADK R12 K53; var12 = "Needle"
     252 [-]: MOVE R13 R7  ; var13 = var7
     253 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     254 [-]: LOADN R12 9  ; var12 = 9
     255 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     256 [-]: GETTABLEKS R13 R14 K13; var13 = var14["FloatingContent"]
     257 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xF64B7262]
     258 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 5: 259 [-]: FORGLOOP R3 L4 2; 
     260 [-]: GETIMPORT R3 55; var3 = 0x2D0FAD09
     261 [-]: LOADK R4 K56 ; var4 = "EE.Interface.Components.Grid"
     262 [-]: CALL R3 2 2  ; var3 = var3(var4)
     263 [-]: GETTABLEKS R4 R3 K57; var4 = var3[0xDA0C93A2]
     264 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     265 [-]: LOADK R6 K58 ; var6 = "Fuse.ShardList.ShardSlot1"
     266 [-]: LOADNIL R7   ; var7 = nil
     267 [-]: LOADN R8 2   ; var8 = 2
     268 [-]: LOADN R9 2   ; var9 = 2
     269 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     270 [-]: SETUPVAL R4 1; upvalues[4] = var1
     271 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     272 [-]: LOADNIL R5   ; var5 = nil
     273 [-]: SETTABLEKS R5 R4 K59; var5["ResultInfo"] = var4
     274 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     275 [-]: LOADK R6 K60 ; var6 = "FuseShardSlotSelected"
     276 [-]: LOADK R7 K61 ; var7 = "FuseShardSlotFocused"
     277 [-]: LOADK R8 K62 ; var8 = "FuseShardSlotUnfocused"
     278 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x1E5B5CFE]
     279 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     280 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     281 [-]: LOADN R5 475 ; var5 = 475
     282 [-]: SETTABLEKS R5 R4 K63; var5["mColumnSeparation"] = var4
     283 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     284 [-]: LOADN R5 272 ; var5 = 272
     285 [-]: SETTABLEKS R5 R4 K64; var5["mRowSeparation"] = var4
     286 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     287 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     288 [-]: LOADK R7 K65 ; var7 = "Fuse.ShardList.ShardSlot1.Slot.Icon"
     289 [-]: LOADN R8 12  ; var8 = 12
     290 [-]: NAMECALL R5 R5 K66; var6 = var5; var5 = var5[0x91A24E4B]
     291 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     292 [-]: SETTABLEKS R5 R4 K67; var5["mInitIconDims"] = var4
     293 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     294 [-]: LOADB R5 1   ; var5 = true
     295 [-]: SETTABLEKS R5 R4 K68; var5["CanPreviewElements"] = var4
     296 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     297 [-]: LOADNIL R5   ; var5 = nil
     298 [-]: SETTABLEKS R5 R4 K69; var5["mUnfocusTimer"] = var4
     299 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     300 [-]: NEWTABLE R5 0 0; var5 = {}
     301 [-]: SETTABLEKS R5 R4 K70; var5["SpokeDotsVis"] = var4
     302 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     303 [-]: NEWCLOSURE R5 P0; 
     304 [-]: CAPTURE UPVAL U2; 
     305 [-]: CAPTURE UPVAL U0; 
     306 [-]: SETTABLEKS R5 R4 K71; var5["mClipCreatedCallback"] = var4
     307 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     308 [-]: NEWCLOSURE R5 P1; 
     309 [-]: CAPTURE UPVAL U3; 
     310 [-]: CAPTURE UPVAL U1; 
     311 [-]: CAPTURE UPVAL U4; 
     312 [-]: CAPTURE UPVAL U0; 
     313 [-]: SETTABLEKS R5 R4 K72; var5["mElementDrawCallback"] = var4
     314 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     315 [-]: NEWCLOSURE R5 P2; 
     316 [-]: CAPTURE UPVAL U5; 
     317 [-]: CAPTURE UPVAL U1; 
     318 [-]: SETTABLEKS R5 R4 K73; var5["UpdateFocused"] = var4
     319 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     320 [-]: NEWCLOSURE R5 P3; 
     321 [-]: CAPTURE UPVAL U4; 
     322 [-]: CAPTURE UPVAL U6; 
     323 [-]: CAPTURE UPVAL U1; 
     324 [-]: SETTABLEKS R5 R4 K74; var5["mOnFocusedCallback"] = var4
     325 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     326 [-]: NEWCLOSURE R5 P4; 
     327 [-]: CAPTURE UPVAL U1; 
     328 [-]: SETTABLEKS R5 R4 K75; var5["mOnUnfocusedCallback"] = var4
     329 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     330 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     331 [-]: GETTABLEKS R5 R6 K76; var5 = var6["UnfocusElementById"]
     332 [-]: SETTABLEKS R5 R4 K77; var5["ShardSlots_UnfocusElementById"] = var4
     333 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     334 [-]: DUPCLOSURE R5 K78; 
     335 [-]: CAPTURE UPVAL U7; 
     336 [-]: SETTABLEKS R5 R4 K76; var5["UnfocusElementById"] = var4
     337 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     338 [-]: NEWCLOSURE R5 P6; 
     339 [-]: CAPTURE UPVAL U4; 
     340 [-]: CAPTURE UPVAL U1; 
     341 [-]: CAPTURE UPVAL U8; 
     342 [-]: SETTABLEKS R5 R4 K79; var5["mOnSelectedCallback"] = var4
     343 [-]: GETIMPORT R4 55; var4 = 0x2D0FAD09
     344 [-]: LOADK R5 K80 ; var5 = "Lotus.Interface.Components.ThemedButton"
     345 [-]: CALL R4 2 2  ; var4 = var4(var5)
     346 [-]: GETTABLEKS R5 R4 K81; var5 = var4[0xAE6791BA]
     347 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     348 [-]: LOADK R7 K82 ; var7 = "Fuse.FuseBtn"
     349 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     350 [-]: LOADK R10 K83; var10 = "/Lotus/Language/Alchemy/FuseBtn"
     351 [-]: LOADB R11 1  ; var11 = true
     352 [-]: DUPTABLE R12 85; 
     353 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     354 [-]: GETTABLEKS R13 R14 K86; var13 = var14[0x1142C7A8]
     355 [-]: LOADN R14 100; var14 = 100
     356 [-]: CALL R13 2 2 ; var13 = var13(var14)
     357 [-]: SETTABLEKS R13 R12 K84; var13["COST"] = var12
     358 [-]: NAMECALL R8 R8 K87; var9 = var8; var8 = var8[0x42B04007]
     359 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     360 [-]: LOADK R9 K88 ; var9 = "Fuse"
     361 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     362 [-]: SETUPVAL R5 9; upvalues[5] = var9
     363 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     364 [-]: NAMECALL R5 R5 K89; var6 = var5; var5 = var5[0x4E86C602]
     365 [-]: CALL R5 2 1  ; var5(var6)
     366 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     367 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     368 [-]: GETTABLEKS R7 R8 K90; var7 = var8["CENTER_ALIGNED"]
     369 [-]: NAMECALL R5 R5 K91; var6 = var5; var5 = var5[0x240F1807]
     370 [-]: CALL R5 3 1  ; var5(var6, var7)
     371 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     372 [-]: LOADN R7 180 ; var7 = 180
     373 [-]: NAMECALL R5 R5 K92; var6 = var5; var5 = var5[0x3177700E]
     374 [-]: CALL R5 3 1  ; var5(var6, var7)
     375 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     376 [-]: LOADB R7 0   ; var7 = false
     377 [-]: NAMECALL R5 R5 K93; var6 = var5; var5 = var5[0x46610C50]
     378 [-]: CALL R5 3 1  ; var5(var6, var7)
     379 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     380 [-]: NAMECALL R5 R5 K94; var6 = var5; var5 = var5[0x71E9AC81]
     381 [-]: CALL R5 2 1  ; var5(var6)
     382 [-]: LOADN R7 1   ; var7 = 1
     383 [-]: LOADN R5 4   ; var5 = 4
     384 [-]: LOADN R6 1   ; var6 = 1
     385 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 6: 386 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     387 [-]: NEWTABLE R10 0 0; var10 = {}
     388 [-]: LOADB R11 1  ; var11 = true
     389 [-]: NAMECALL R8 R8 K95; var9 = var8; var8 = var8[0xBAD4316F]
     390 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     391 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 7: 392 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     393 [-]: NAMECALL R5 R5 K94; var6 = var5; var5 = var5[0x71E9AC81]
     394 [-]: CALL R5 2 1  ; var5(var6)
     395 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     396 [-]: LOADK R7 K2  ; var7 = "Fuse.ResultNode"
     397 [-]: LOADK R8 K12 ; var8 = "Glow"
     398 [-]: LOADN R9 11  ; var9 = 11
     399 [-]: LOADB R10 0  ; var10 = false
     400 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xC0A3774B]
     401 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     402 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     403 [-]: LOADK R7 K2  ; var7 = "Fuse.ResultNode"
     404 [-]: LOADK R8 K96 ; var8 = "Icon"
     405 [-]: LOADN R9 11  ; var9 = 11
     406 [-]: LOADB R10 0  ; var10 = false
     407 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xC0A3774B]
     408 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     409 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     410 [-]: LOADK R7 K88 ; var7 = "Fuse"
     411 [-]: LOADN R8 11  ; var8 = 11
     412 [-]: LOADB R9 0   ; var9 = false
     413 [-]: NAMECALL R5 R5 K97; var6 = var5; var5 = var5[0xAADE900E]
     414 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     415 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5386
; #Upvalues:       38
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
      11 [-]: FASTCALL1 64 R1 L0; 
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
      24 [-]: FASTCALL1 64 R1 L2; 
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
      57 [-]: FASTCALL1 64 R2 L4; 
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
      69 [-]: FASTCALL1 64 R1 L6; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  73 [-]: JUMPIF R2 L8 ; goto L8 if var2
      74 [-]: NAMECALL R2 R1 K36; var3 = var1; var2 = var1[0xA534C3AC]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: SETUPVAL R2 10; upvalues[2] = var10
      77 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      78 [-]: FASTCALL1 64 R3 L7; 
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
     260 [-]: GETIMPORT R2 66; var2 = 0xAE91E43B
     261 [-]: LOADK R4 K75 ; var4 = "Hint"
     262 [-]: LOADN R5 11  ; var5 = 11
     263 [-]: LOADB R6 0   ; var6 = false
     264 [-]: NAMECALL R2 R2 K76; var3 = var2; var2 = var2[0xAADE900E]
     265 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     266 [-]: GETIMPORT R2 66; var2 = 0xAE91E43B
     267 [-]: LOADK R4 K75 ; var4 = "Hint"
     268 [-]: LOADN R5 38  ; var5 = 38
     269 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     270 [-]: GETTABLEKS R6 R7 K43; var6 = var7["FloatingContent"]
     271 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x67BC869F]
     272 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     273 [-]: GETIMPORT R2 17; var2 = 0x2D0FAD09
     274 [-]: LOADK R3 K77 ; var3 = "Lotus.Interface.Components.ThemedSpinner"
     275 [-]: CALL R2 2 2  ; var2 = var2(var3)
     276 [-]: GETTABLEKS R3 R2 K78; var3 = var2[0xAE6791BA]
     277 [-]: GETIMPORT R4 66; var4 = 0xAE91E43B
     278 [-]: LOADK R5 K79 ; var5 = "Spinner"
     279 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     280 [-]: SETUPVAL R3 16; upvalues[3] = var16
     281 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     282 [-]: LOADB R5 0   ; var5 = false
     283 [-]: NAMECALL R3 R3 K80; var4 = var3; var3 = var3[0x46610C50]
     284 [-]: CALL R3 3 1  ; var3(var4, var5)
     285 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     286 [-]: GETTABLEKS R3 R4 K78; var3 = var4[0xAE6791BA]
     287 [-]: GETIMPORT R4 66; var4 = 0xAE91E43B
     288 [-]: CALL R3 2 2  ; var3 = var3(var4)
     289 [-]: SETUPVAL R3 17; upvalues[3] = var17
     290 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     291 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     292 [-]: LOADK R6 K79 ; var6 = "Spinner"
     293 [-]: NEWTABLE R7 0 2; var7 = {}
     294 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     295 [-]: GETTABLEKS R8 R9 K81; var8 = var9["ANCHOR_V_TOP"]
     296 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     297 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_H_LEFT"]
     298 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     299 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     300 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     301 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     302 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     303 [-]: LOADK R6 K84 ; var6 = "ModeButtons"
     304 [-]: NEWTABLE R7 0 2; var7 = {}
     305 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     306 [-]: GETTABLEKS R8 R9 K81; var8 = var9["ANCHOR_V_TOP"]
     307 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     308 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_H_LEFT"]
     309 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     310 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     311 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     312 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     313 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     314 [-]: LOADK R6 K75 ; var6 = "Hint"
     315 [-]: NEWTABLE R7 0 2; var7 = {}
     316 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     317 [-]: GETTABLEKS R8 R9 K81; var8 = var9["ANCHOR_V_TOP"]
     318 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     319 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_H_LEFT"]
     320 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     321 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     322 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     323 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     324 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     325 [-]: LOADK R6 K85 ; var6 = "ShardPanel"
     326 [-]: NEWTABLE R7 0 2; var7 = {}
     327 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     328 [-]: GETTABLEKS R8 R9 K81; var8 = var9["ANCHOR_V_TOP"]
     329 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     330 [-]: GETTABLEKS R9 R10 K86; var9 = var10["ANCHOR_H_CENTRE"]
     331 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     332 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     333 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     334 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     335 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     336 [-]: LOADK R6 K87 ; var6 = "ShardPanelRight"
     337 [-]: NEWTABLE R7 0 2; var7 = {}
     338 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     339 [-]: GETTABLEKS R8 R9 K81; var8 = var9["ANCHOR_V_TOP"]
     340 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     341 [-]: GETTABLEKS R9 R10 K88; var9 = var10["ANCHOR_H_RIGHT"]
     342 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     343 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     344 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     345 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     346 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     347 [-]: LOADK R6 K89 ; var6 = "RankInfo"
     348 [-]: NEWTABLE R7 0 2; var7 = {}
     349 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     350 [-]: GETTABLEKS R8 R9 K81; var8 = var9["ANCHOR_V_TOP"]
     351 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     352 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_H_LEFT"]
     353 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     354 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     355 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     356 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     357 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     358 [-]: LOADK R6 K90 ; var6 = "ResourceGrid"
     359 [-]: NEWTABLE R7 0 2; var7 = {}
     360 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     361 [-]: GETTABLEKS R8 R9 K81; var8 = var9["ANCHOR_V_TOP"]
     362 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     363 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_H_LEFT"]
     364 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     365 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     366 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     367 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     368 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     369 [-]: LOADK R6 K91 ; var6 = "AbilityInfo"
     370 [-]: NEWTABLE R7 0 2; var7 = {}
     371 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     372 [-]: GETTABLEKS R8 R9 K81; var8 = var9["ANCHOR_V_TOP"]
     373 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     374 [-]: GETTABLEKS R9 R10 K88; var9 = var10["ANCHOR_H_RIGHT"]
     375 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     376 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     377 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     378 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     379 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     380 [-]: LOADK R6 K68 ; var6 = "Secretions"
     381 [-]: NEWTABLE R7 0 2; var7 = {}
     382 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     383 [-]: GETTABLEKS R8 R9 K81; var8 = var9["ANCHOR_V_TOP"]
     384 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     385 [-]: GETTABLEKS R9 R10 K88; var9 = var10["ANCHOR_H_RIGHT"]
     386 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     387 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     388 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     389 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     390 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     391 [-]: LOADK R6 K70 ; var6 = "AbilityBtn"
     392 [-]: NEWTABLE R7 0 2; var7 = {}
     393 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     394 [-]: GETTABLEKS R8 R9 K81; var8 = var9["ANCHOR_V_TOP"]
     395 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     396 [-]: GETTABLEKS R9 R10 K88; var9 = var10["ANCHOR_H_RIGHT"]
     397 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     398 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     399 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     400 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     401 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     402 [-]: LOADK R6 K92 ; var6 = "TastePopup"
     403 [-]: NEWTABLE R7 0 2; var7 = {}
     404 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     405 [-]: GETTABLEKS R8 R9 K81; var8 = var9["ANCHOR_V_TOP"]
     406 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     407 [-]: GETTABLEKS R9 R10 K86; var9 = var10["ANCHOR_H_CENTRE"]
     408 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     409 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     410 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     411 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     412 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     413 [-]: LOADK R6 K93 ; var6 = "RankupAnim"
     414 [-]: NEWTABLE R7 0 2; var7 = {}
     415 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     416 [-]: GETTABLEKS R8 R9 K94; var8 = var9["ANCHOR_V_CENTRE"]
     417 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     418 [-]: GETTABLEKS R9 R10 K86; var9 = var10["ANCHOR_H_CENTRE"]
     419 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     420 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     421 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     422 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     423 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     424 [-]: LOADK R6 K95 ; var6 = "Invigoration"
     425 [-]: NEWTABLE R7 0 2; var7 = {}
     426 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     427 [-]: GETTABLEKS R8 R9 K96; var8 = var9["ANCHOR_V_BOTTOM"]
     428 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     429 [-]: GETTABLEKS R9 R10 K86; var9 = var10["ANCHOR_H_CENTRE"]
     430 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     431 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     432 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     433 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     434 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     435 [-]: LOADK R6 K97 ; var6 = "InvigorationCatcher"
     436 [-]: NEWTABLE R7 0 2; var7 = {}
     437 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     438 [-]: GETTABLEKS R8 R9 K94; var8 = var9["ANCHOR_V_CENTRE"]
     439 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     440 [-]: GETTABLEKS R9 R10 K86; var9 = var10["ANCHOR_H_CENTRE"]
     441 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     442 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     443 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     444 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     445 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     446 [-]: LOADK R6 K98 ; var6 = "Stats"
     447 [-]: NEWTABLE R7 0 2; var7 = {}
     448 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     449 [-]: GETTABLEKS R8 R9 K81; var8 = var9["ANCHOR_V_TOP"]
     450 [-]: GETUPVAL R10 17; var10 = upvalues[17]
     451 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_H_LEFT"]
     452 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     453 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x20FF29F7]
     454 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     455 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     456 [-]: LOADK R5 K90 ; var5 = "ResourceGrid"
     457 [-]: LOADNIL R6   ; var6 = nil
     458 [-]: LOADN R7 320 ; var7 = 320
     459 [-]: NAMECALL R3 R3 K99; var4 = var3; var3 = var3[0x4BC5DC8B]
     460 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     461 [-]: GETIMPORT R3 17; var3 = 0x2D0FAD09
     462 [-]: LOADK R4 K100; var4 = "Lotus.Interface.Components.ThemedButton"
     463 [-]: CALL R3 2 2  ; var3 = var3(var4)
     464 [-]: GETIMPORT R4 66; var4 = 0xAE91E43B
     465 [-]: LOADK R6 K101; var6 = "AbilityBtn.Btn.Label"
     466 [-]: LOADN R7 40  ; var7 = 40
     467 [-]: LOADK R8 K102; var8 = "center"
     468 [-]: NAMECALL R4 R4 K103; var5 = var4; var4 = var4[0x5F56EEAB]
     469 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     470 [-]: GETTABLEKS R4 R3 K78; var4 = var3[0xAE6791BA]
     471 [-]: GETIMPORT R5 66; var5 = 0xAE91E43B
     472 [-]: LOADK R6 K104; var6 = "AbilityBtn.Btn"
     473 [-]: LOADK R7 K105; var7 = "[HC] ABILITY?"
     474 [-]: LOADK R8 K106; var8 = "OnAbilityBtnPressed"
     475 [-]: LOADK R9 K107; var9 = "<MENU_GENERIC1>"
     476 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     477 [-]: SETUPVAL R4 19; upvalues[4] = var19
     478 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     479 [-]: LOADN R5 -25 ; var5 = -25
     480 [-]: SETTABLEKS R5 R4 K108; var5["mTextBuffer"] = var4
     481 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     482 [-]: NAMECALL R4 R4 K109; var5 = var4; var4 = var4[0x4E86C602]
     483 [-]: CALL R4 2 1  ; var4(var5)
     484 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     485 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     486 [-]: GETTABLEKS R6 R7 K110; var6 = var7["RIGHT_ALIGNED"]
     487 [-]: NAMECALL R4 R4 K111; var5 = var4; var4 = var4[0x240F1807]
     488 [-]: CALL R4 3 1  ; var4(var5, var6)
     489 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     490 [-]: LOADN R6 175 ; var6 = 175
     491 [-]: NAMECALL R4 R4 K112; var5 = var4; var4 = var4[0x3177700E]
     492 [-]: CALL R4 3 1  ; var4(var5, var6)
     493 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     494 [-]: NAMECALL R4 R4 K113; var5 = var4; var4 = var4[0x71E9AC81]
     495 [-]: CALL R4 2 1  ; var4(var5)
     496 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     497 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     498 [-]: NAMECALL R4 R4 K114; var5 = var4; var4 = var4[0x51B30E60]
     499 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     500 [-]: SETUPVAL R4 20; upvalues[4] = var20
     501 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     502 [-]: CALL R4 1 1  ; var4()
     503 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     504 [-]: CALL R4 1 1  ; var4()
     505 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     506 [-]: CALL R4 1 1  ; var4()
     507 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     508 [-]: CALL R4 1 1  ; var4()
     509 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     510 [-]: CALL R4 1 1  ; var4()
     511 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     512 [-]: CALL R4 1 1  ; var4()
     513 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     514 [-]: CALL R4 1 1  ; var4()
     515 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     516 [-]: CALL R4 1 1  ; var4()
     517 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     518 [-]: CALL R4 1 1  ; var4()
     519 [-]: GETUPVAL R4 31; var4 = upvalues[31]
     520 [-]: CALL R4 1 1  ; var4()
     521 [-]: GETUPVAL R4 32; var4 = upvalues[32]
     522 [-]: CALL R4 1 1  ; var4()
     523 [-]: GETUPVAL R4 33; var4 = upvalues[33]
     524 [-]: CALL R4 1 1  ; var4()
     525 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     526 [-]: LOADB R5 1   ; var5 = true
     527 [-]: CALL R4 2 1  ; var4(var5)
     528 [-]: LOADB R4 0   ; var4 = false
     529 [-]: SETUPVAL R4 35; upvalues[4] = var35
     530 [-]: GETIMPORT R4 34; var4 = 0x89326C93
     531 [-]: GETIMPORT R6 116; var6 = 0xEC0CFB3B
     532 [-]: NAMECALL R4 R4 K117; var5 = var4; var4 = var4[0x46A0EBF5]
     533 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     534 [-]: SETUPVAL R4 36; upvalues[4] = var36
     535 [-]: GETUPVAL R4 36; var4 = upvalues[36]
     536 [-]: NAMECALL R4 R4 K118; var5 = var4; var4 = var4[0xD1586535]
     537 [-]: CALL R4 2 2  ; var4 = var4(var5)
     538 [-]: SETUPVAL R4 37; upvalues[4] = var37
     539 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5517
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
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
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      18 [-]: CALL R0 2 1  ; var0(var1)
L 3:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: FASTCALL1 64 R1 L4; 
      21 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  23 [-]: JUMPIF R0 L5 ; goto L5 if var0
      24 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      25 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      26 [-]: CALL R0 2 1  ; var0(var1)
L 5:  27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: FASTCALL1 64 R1 L6; 
      29 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  31 [-]: JUMPIF R0 L7 ; goto L7 if var0
      32 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      33 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      34 [-]: CALL R2 1 0  ; var2, ... = var2()
      35 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      36 [-]: CALL R0 0 1  ; var0(var1, ...)
L 7:  37 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      38 [-]: FASTCALL1 64 R1 L8; 
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
      50 [-]: FASTCALL1 64 R1 L9; 
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
      74 [-]: FASTCALL1 64 R1 L12; 
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
      91 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var524348
      92 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      93 [-]: CALL R0 1 1  ; var0()
      94 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      95 [-]: LOADB R1 0   ; var1 = false
      96 [-]: SETTABLEKS R1 R0 K16; var1["ConfigRefreshing"] = var0
L14:  97 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      98 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      99 [-]: GETTABLEKS R1 R2 K15; var1 = var2["ABILITY"]
     100 [-]: JUMPIFNOTEQ R0 R1 L31; goto L31 if var0 ~= var655676
     101 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     102 [-]: GETTABLEKS R0 R1 K17; var0 = var1["UpgradesLoading"]
     103 [-]: JUMPIFNOT R0 L25; goto L25 if not var0
     104 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     105 [-]: GETTABLEKS R1 R2 K18; var1 = var2["UpgradeLoader"]
     106 [-]: FASTCALL1 64 R1 L15; 
     107 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     108 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15: 109 [-]: JUMPIF R0 L25; goto L25 if var0
     110 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     111 [-]: GETTABLEKS R0 R1 K18; var0 = var1["UpgradeLoader"]
     112 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xD2D3875A]
     113 [-]: CALL R0 2 2  ; var0 = var0(var1)
     114 [-]: JUMPIFNOT R0 L25; goto L25 if not var0
     115 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     116 [-]: LOADB R1 0   ; var1 = false
     117 [-]: SETTABLEKS R1 R0 K17; var1["UpgradesLoading"] = var0
     118 [-]: LOADN R2 1   ; var2 = 1
     119 [-]: LOADN R0 3   ; var0 = 3
     120 [-]: LOADN R1 1   ; var1 = 1
     121 [-]: FORNPREP R0 L23; nforprep start - [escape at L23] -- var0 = iterator
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
     137 [-]: FORNPREP R4 L22; nforprep start - [escape at L22] -- var4 = iterator
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
     154 [-]: FORNPREP R9 L21; nforprep start - [escape at L21] -- var9 = iterator
L18: 155 [-]: MOVE R12 R3  ; var12 = var3
     156 [-]: LOADK R13 K22; var13 = "\r\n"
     157 [-]: GETTABLEKS R15 R8 K29; var15 = var8["affixes"]
     158 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     159 [-]: CONCAT R3 R12 R14; var3 = var12 .. var14
     160 [-]: FORNLOOP R9 L18; nforloop end - iterate + goto L18
     161 [-]: JUMP L21     ; goto L21
L19: 162 [-]: MOVE R9 R3   ; var9 = var3
     163 [-]: LOADK R10 K22; var10 = "\r\n"
     164 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     165 [-]: NAMECALL R14 R7 K30; var15 = var7; var14 = var7[0x5BA460AC]
     166 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     167 [-]: FASTCALL 63 L20; 
     168 [-]: GETIMPORT R13 32; var13 = 0x64FB1586
     169 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L20: 170 [-]: LOADB R14 0  ; var14 = false
     171 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x42B04007]
     172 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     173 [-]: CONCAT R3 R9 R11; var3 = var9 .. var11
L21: 174 [-]: FORNLOOP R4 L17; nforloop end - iterate + goto L17
L22: 175 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     176 [-]: GETTABLEKS R5 R6 K23; var5 = var6["Choices"]
     177 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     178 [-]: SETTABLEKS R3 R4 K33; var3["Desc"] = var4
     179 [-]: FORNLOOP R0 L16; nforloop end - iterate + goto L16
L23: 180 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     181 [-]: GETTABLEKS R0 R1 K34; var0 = var1["Focused"]
     182 [-]: JUMPXEQKNIL R0 L25; 
     183 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     184 [-]: LOADK R2 K35 ; var2 = "InvigorationChoiceRollOver"
     185 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     186 [-]: GETTABLEKS R4 R5 K34; var4 = var5["Focused"]
     187 [-]: FASTCALL1 63 R4 L24; 
     188 [-]: GETIMPORT R3 32; var3 = 0x64FB1586
     189 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 190 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0xE4162EED]
     191 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L25: 192 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     193 [-]: GETTABLEKS R0 R1 K37; var0 = var1["TimeLeft"]
     194 [-]: LOADN R1 0   ; var1 = 0
     195 [-]: JUMPIFNOTLT R1 R0 L27; goto L27 if var1 >= var655420
     196 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     197 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     198 [-]: GETTABLEKS R2 R3 K37; var2 = var3["TimeLeft"]
     199 [-]: GETIMPORT R3 5; var3 = 0xB693B6C1
     200 [-]: CALL R3 1 2  ; var3 = var3()
     201 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
     202 [-]: SETTABLEKS R1 R0 K37; var1["TimeLeft"] = var0
     203 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     204 [-]: GETTABLEKS R0 R1 K37; var0 = var1["TimeLeft"]
     205 [-]: LOADN R1 0   ; var1 = 0
     206 [-]: JUMPIFNOTLE R0 R1 L26; goto L26 if var0 > var720956
     207 [-]: GETUPVAL R0 11; var0 = upvalues[11]
     208 [-]: CALL R0 1 1  ; var0()
L26: 209 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     210 [-]: GETTABLEKS R0 R1 K38; var0 = var1[0xCFE63447]
     211 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     212 [-]: GETTABLEKS R1 R2 K37; var1 = var2["TimeLeft"]
     213 [-]: LOADB R2 1   ; var2 = true
     214 [-]: LOADB R3 1   ; var3 = true
     215 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     216 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     217 [-]: LOADK R3 K39 ; var3 = "Invigoration.Timer.text"
     218 [-]: LOADK R5 K40 ; var5 = "<TIMER> "
     219 [-]: MOVE R6 R0   ; var6 = var0
     220 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     221 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x20B98DB3]
     222 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L27: 223 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     224 [-]: FASTCALL1 64 R1 L28; 
     225 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     226 [-]: CALL R0 2 2  ; var0 = var0(var1)
L28: 227 [-]: JUMPIF R0 L31; goto L31 if var0
     228 [-]: GETUPVAL R0 14; var0 = upvalues[14]
     229 [-]: JUMPIF R0 L31; goto L31 if var0
     230 [-]: LOADB R0 0   ; var0 = false
     231 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     232 [-]: NEWCLOSURE R3 P0; 
     233 [-]: CAPTURE REF R0; 
     234 [-]: CAPTURE UPVAL U15; 
     235 [-]: CAPTURE UPVAL U13; 
     236 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xEA061E98]
     237 [-]: CALL R1 3 1  ; var1(var2, var3)
     238 [-]: JUMPIFNOT R0 L30; goto L30 if not var0
     239 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     240 [-]: GETTABLEKS R1 R2 K43; var1 = var2["mSelectedElement"]
     241 [-]: JUMPXEQKNIL R1 L29; 
     242 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     243 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     244 [-]: GETTABLEKS R3 R4 K43; var3 = var4["mSelectedElement"]
     245 [-]: GETTABLEKS R2 R3 K44; var2 = var3["Resource"]
     246 [-]: SETTABLEKS R2 R1 K45; var2["mPendingSelectResource"] = var1
L29: 247 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     248 [-]: LOADB R2 1   ; var2 = true
     249 [-]: CALL R1 2 1  ; var1(var2)
L30: 250 [-]: CLOSEUPVALS R0; 
L31: 251 [-]: GETUPVAL R0 14; var0 = upvalues[14]
     252 [-]: JUMPIFNOT R0 L33; goto L33 if not var0
     253 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     254 [-]: FASTCALL1 64 R1 L32; 
     255 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     256 [-]: CALL R0 2 2  ; var0 = var0(var1)
L32: 257 [-]: JUMPIF R0 L33; goto L33 if var0
     258 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     259 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xD2D3875A]
     260 [-]: CALL R0 2 2  ; var0 = var0(var1)
     261 [-]: JUMPIFNOT R0 L33; goto L33 if not var0
     262 [-]: GETUPVAL R0 18; var0 = upvalues[18]
     263 [-]: CALL R0 1 1  ; var0()
L33: 264 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     265 [-]: GETTABLEKS R1 R2 K46; var1 = var2["OverrideFx"]
     266 [-]: FASTCALL1 64 R1 L34; 
     267 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     268 [-]: CALL R0 2 2  ; var0 = var0(var1)
L34: 269 [-]: JUMPIF R0 L35; goto L35 if var0
     270 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     271 [-]: GETTABLEKS R0 R1 K46; var0 = var1["OverrideFx"]
     272 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
     273 [-]: CALL R0 2 1  ; var0(var1)
L35: 274 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     275 [-]: GETTABLEKS R0 R1 K47; var0 = var1["Time"]
     276 [-]: LOADN R1 0   ; var1 = 0
     277 [-]: JUMPIFNOTLT R1 R0 L46; goto L46 if var1 >= var327713
     278 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
     279 [-]: CALL R0 1 2  ; var0 = var0()
     280 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     281 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     282 [-]: GETTABLEKS R3 R4 K47; var3 = var4["Time"]
     283 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
     284 [-]: SETTABLEKS R2 R1 K47; var2["Time"] = var1
          286 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     287 [-]: GETTABLEKS R4 R5 K49; var4 = var5["XpGained"]
     288 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
     289 [-]: FASTCALL1 12 R2 L36; 
     290 [-]: GETIMPORT R1 52; var1 = 0x5BCED4C4[0x55F27C30]
     291 [-]: CALL R1 2 2  ; var1 = var1(var2)
L36: 292 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     293 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     294 [-]: GETTABLEKS R3 R4 K53; var3 = var4[0x06D055F9]
     295 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     296 [-]: GETTABLEKS R5 R6 K47; var5 = var6["Time"]
     297 [-]: LOADN R6 0   ; var6 = 0
     298 [-]: JUMPIFLE R5 R6 L37; goto L37 if var5 <= var16778246
     299 [-]: LOADB R4 0 +1; var4 = false
L37: 300 [-]: LOADB R4 1   ; var4 = true
L38: 301 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     302 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     303 [-]: GETTABLEKS R7 R8 K54; var7 = var8["Xp"]
     304 [-]: ADD R6 R7 R1 ; var6 = var7 + var1
     305 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     306 [-]: SETTABLEKS R3 R2 K54; var3["Xp"] = var2
     307 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     308 [-]: GETTABLEKS R2 R3 K54; var2 = var3["Xp"]
     309 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     310 [-]: GETTABLEKS R3 R4 K55; var3 = var4["NextRankXp"]
     311 [-]: JUMPIFNOTLE R3 R2 L41; goto L41 if var3 > var1311548
     312 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     313 [-]: GETTABLEKS R2 R3 K56; var2 = var3[0x659D451F]
     314 [-]: GETIMPORT R4 58; var4 = 0x0032441C
     315 [-]: GETTABLEKS R3 R4 K59; var3 = var4["UISound_SweetenerTwo"]
     316 [-]: CALL R2 2 1  ; var2(var3)
     317 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     318 [-]: GETTABLEKS R2 R3 K60; var2 = var3[0xF76783E5]
     319 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     320 [-]: LOADK R4 K61 ; var4 = "RankInfo.Icon"
     321 [-]: GETIMPORT R5 63; var5 = 0x30208E8B
     322 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     323 [-]: FASTCALL1 64 R2 L39; 
     324 [-]: MOVE R4 R2   ; var4 = var2
     325 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     326 [-]: CALL R3 2 2  ; var3 = var3(var4)
L39: 327 [-]: JUMPIF R3 L40; goto L40 if var3
     328 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     329 [-]: GETTABLEKS R3 R4 K64; var3 = var4[0xCD10B8A9]
     330 [-]: MOVE R4 R2   ; var4 = var2
     331 [-]: CALL R3 2 1  ; var3(var4)
L40: 332 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     333 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     334 [-]: GETTABLEKS R5 R6 K66; var5 = var6["Rank"]
     335 [-]: ADDK R4 R5 K65; var4 = var5 + 1
     336 [-]: SETTABLEKS R4 R3 K66; var4["Rank"] = var3
     337 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     338 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     339 [-]: GETTABLEKS R4 R5 K66; var4 = var5["Rank"]
     340 [-]: CALL R3 2 1  ; var3(var4)
     341 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     342 [-]: LOADK R5 K67 ; var5 = "PlayRankUpAnim"
     343 [-]: LOADK R6 K27 ; var6 = ""
     344 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xE4162EED]
     345 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     346 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     347 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     348 [-]: GETTABLEKS R4 R5 K55; var4 = var5["NextRankXp"]
     349 [-]: SETTABLEKS R4 R3 K68; var4["CurrRankXp"] = var3
     350 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     351 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     352 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     353 [-]: GETTABLEKS R6 R7 K66; var6 = var7["Rank"]
     354 [-]: ADDK R5 R6 K65; var5 = var6 + 1
     355 [-]: CALL R4 2 2  ; var4 = var4(var5)
     356 [-]: SETTABLEKS R4 R3 K55; var4["NextRankXp"] = var3
L41: 357 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     358 [-]: GETTABLEKS R2 R3 K66; var2 = var3["Rank"]
     359 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     360 [-]: GETTABLEKS R3 R4 K69; var3 = var4["RANKS"]
     361 [-]: JUMPIFNOTEQ R2 R3 L42; goto L42 if var2 ~= var1245756
     362 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     363 [-]: LOADN R3 0   ; var3 = 0
     364 [-]: SETTABLEKS R3 R2 K47; var3["Time"] = var2
     365 [-]: JUMP L44     ; goto L44
L42: 366 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     367 [-]: GETTABLEKS R2 R3 K70; var2 = var3["BarFx"]
     368 [-]: JUMPXEQKNIL R2 L43 NOT; 
     369 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     370 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     371 [-]: GETTABLEKS R3 R4 K71; var3 = var4[0x310355A7]
     372 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     373 [-]: LOADK R5 K72 ; var5 = "RankInfo.Progress"
     374 [-]: GETIMPORT R6 74; var6 = 0x4A4FEE91
     375 [-]: LOADN R7 0   ; var7 = 0
     376 [-]: LOADN R8 7   ; var8 = 7
     377 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     378 [-]: SETTABLEKS R3 R2 K70; var3["BarFx"] = var2
L43: 379 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     380 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     381 [-]: GETTABLEKS R3 R4 K54; var3 = var4["Xp"]
     382 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     383 [-]: GETTABLEKS R4 R5 K68; var4 = var5["CurrRankXp"]
     384 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     385 [-]: GETTABLEKS R5 R6 K55; var5 = var6["NextRankXp"]
     386 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     387 [-]: GETTABLEKS R6 R7 K70; var6 = var7["BarFx"]
     388 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L44: 389 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     390 [-]: GETTABLEKS R2 R3 K47; var2 = var3["Time"]
     391 [-]: LOADN R3 0   ; var3 = 0
     392 [-]: JUMPIFNOTLE R2 R3 L46; goto L46 if var2 > var1246268
     393 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     394 [-]: GETTABLEKS R3 R4 K70; var3 = var4["BarFx"]
     395 [-]: FASTCALL1 64 R3 L45; 
     396 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     397 [-]: CALL R2 2 2  ; var2 = var2(var3)
L45: 398 [-]: JUMPIF R2 L46; goto L46 if var2
     399 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     400 [-]: GETTABLEKS R2 R3 K70; var2 = var3["BarFx"]
     401 [-]: NAMECALL R2 R2 K75; var3 = var2; var2 = var2[0xA2880940]
     402 [-]: CALL R2 2 1  ; var2(var3)
     403 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     404 [-]: LOADNIL R3   ; var3 = nil
     405 [-]: SETTABLEKS R3 R2 K70; var3["BarFx"] = var2
     406 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     407 [-]: JUMPIF R2 L46; goto L46 if var2
     408 [-]: GETIMPORT R2 77; var2 = 0x25312C9B
     409 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     410 [-]: LOADK R4 K78 ; var4 = "RankInfo"
     411 [-]: LOADN R5 8   ; var5 = 8
     412 [-]: NEWTABLE R6 0 1; var6 = {}
     413 [-]: LOADN R7 10  ; var7 = 10
     414 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     415 [-]: NEWTABLE R7 0 1; var7 = {}
     416 [-]: LOADN R8 0   ; var8 = 0
     417 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     418 [-]: LOADK R8 K79 ; var8 = 0.5
     419 [-]: LOADK R9 K79 ; var9 = 0.5
     420 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L46: 421 [-]: GETIMPORT R3 82; var3 = 0x55156FF7
     422 [-]: CALL R3 1 2  ; var3 = var3()
     423 [-]: MULK R2 R3 K48; var2 = var3 * 2
     424 [-]: FASTCALL1 24 R2 L47; 
     425 [-]: GETIMPORT R1 84; var1 = 0x5BCED4C4[0x3EDA26FC]
     426 [-]: CALL R1 2 2  ; var1 = var1(var2)
L47: 427 [-]: MULK R0 R1 K80; var0 = var1 * 0.05000000074505806
     428 [-]: GETIMPORT R1 86; var1 = 0x0371A492
     429 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     430 [-]: LOADN R5 1   ; var5 = 1
     431 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
     432 [-]: LOADN R6 1   ; var6 = 1
     433 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
     434 [-]: LOADK R6 K79 ; var6 = 0.5
     435 [-]: LOADK R7 K79 ; var7 = 0.5
     436 [-]: NAMECALL R1 R1 K87; var2 = var1; var1 = var1[0x830EEA67]
     437 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     438 [-]: GETIMPORT R1 86; var1 = 0x0371A492
     439 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     440 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     441 [-]: GETTABLEKS R5 R6 K88; var5 = var6["FloatingContentHighlightObject"]
     442 [-]: GETTABLEKS R4 R5 K89; var4 = var5["r"]
     443 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     444 [-]: GETTABLEKS R6 R7 K88; var6 = var7["FloatingContentHighlightObject"]
     445 [-]: GETTABLEKS R5 R6 K90; var5 = var6["g"]
     446 [-]: GETUPVAL R8 29; var8 = upvalues[29]
     447 [-]: GETTABLEKS R7 R8 K88; var7 = var8["FloatingContentHighlightObject"]
     448 [-]: GETTABLEKS R6 R7 K91; var6 = var7["b"]
     449 [-]: LOADK R8 K92 ; var8 = 0.60000002384185791
     450 [-]: MULK R9 R0 K93; var9 = var0 * 6
     451 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     452 [-]: NAMECALL R1 R1 K87; var2 = var1; var1 = var1[0x830EEA67]
     453 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     454 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     455 [-]: CALL R1 1 1  ; var1()
     456 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     457 [-]: CALL R1 1 1  ; var1()
     458 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5684
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
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETIMPORT R0 6; var0 = 0xBE190284
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC02F2CB8]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  18 [-]: GETIMPORT R1 11; var1 = _T["SetSquadOverlayTitle"]
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETIMPORT R0 11; var0 = _T["SetSquadOverlayTitle"]
      24 [-]: CALL R0 1 1  ; var0()
L 3:  25 [-]: GETIMPORT R1 13; var1 = _T["HideBackground"]
      26 [-]: FASTCALL1 64 R1 L4; 
      27 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETIMPORT R0 13; var0 = _T["HideBackground"]
      31 [-]: CALL R0 1 1  ; var0()
L 5:  32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      34 [-]: GETIMPORT R1 15; var1 = _T["DisableUIInput"]
      35 [-]: FASTCALL1 64 R1 L6; 
      36 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  38 [-]: JUMPIF R0 L7 ; goto L7 if var0
      39 [-]: GETIMPORT R0 15; var0 = _T["DisableUIInput"]
      40 [-]: CALL R0 1 1  ; var0()
L 7:  41 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      42 [-]: FASTCALL1 64 R1 L8; 
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
      53 [-]: FASTCALL1 64 R1 L10; 
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
      65 [-]: FASTCALL1 64 R1 L12; 
      66 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      67 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  68 [-]: JUMPIF R0 L16; goto L16 if var0
      69 [-]: GETIMPORT R1 19; var1 = 0x25D99D89
      70 [-]: FASTCALL1 64 R1 L13; 
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
     104 [-]: FASTCALL1 64 R1 L17; 
     105 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     106 [-]: CALL R0 2 2  ; var0 = var0(var1)
L17: 107 [-]: JUMPIF R0 L18; goto L18 if var0
     108 [-]: GETIMPORT R1 1; var1 = _T
     109 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     110 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
     111 [-]: CALL R0 1 1  ; var0()
     112 [-]: JUMP L21     ; goto L21
L18: 113 [-]: GETIMPORT R1 29; var1 = 0x89326C93
     114 [-]: FASTCALL1 64 R1 L19; 
     115 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     116 [-]: CALL R0 2 2  ; var0 = var0(var1)
L19: 117 [-]: JUMPIF R0 L21; goto L21 if var0
     118 [-]: GETIMPORT R1 29; var1 = 0x89326C93
     119 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x78298275]
     120 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
     121 [-]: FASTCALL 64 L20; 
     122 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     123 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
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
     135 [-]: FASTCALL1 64 R1 L22; 
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
; Defined at line: 5738
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
      10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 2; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xDF42446E]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5746
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
       8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 2; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBCE5A201]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5754
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
      10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 2; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x070DAA5A]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5762
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5768
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5774
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5780
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5786
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5792
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x3B437F53
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: FASTCALL1 62 R0 L1; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x070DAA5A]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5799
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
; Defined at line: 5807
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x659D451F]
       2 [-]: GETIMPORT R3 2; var3 = 0xFDC3015A
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x03F57322
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L5 ; goto L5 if var2
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: JUMPIF R2 L5 ; goto L5 if var2
      16 [-]: GETTABLEKS R2 R0 K7; var2 = var0["mUnfocusTimer"]
      17 [-]: JUMPXEQKNIL R2 L4; 
      18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xED1AB921]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 64 R2 L2; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: GETTABLEKS R3 R2 K9; var3 = var2["Id"]
      26 [-]: JUMPIFEQ R3 R1 L3; goto L3 if var3 == var66862
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xBCE5A201]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mUnfocusTimer"]
      33 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x775C858B]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: LOADNIL R3   ; var3 = nil
      36 [-]: SETTABLEKS R3 R0 K7; var3["mUnfocusTimer"] = var0
L 4:  37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xDF42446E]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5825
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5829
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5835
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5841
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5845
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5851
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5857
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5861
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5867
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5873
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
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETIMPORT R4 6; var4 = 0x03F57322
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x070DAA5A]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5882
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
       8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R4 3; var4 = 0x03F57322
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xDF42446E]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5890
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["UpgradeList"]
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 2; var4 = 0x03F57322
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBCE5A201]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5898
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5904
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5910
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETTABLEKS R2 R1 K2; var2["mMythicFocus"] = var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5917
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETTABLEKS R2 R1 K2; var2["mMythicFocus"] = var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5924
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mUnfocusTimer"]
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mUnfocusTimer"]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x775C858B]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: SETTABLEKS R1 R0 K0; var1["mUnfocusTimer"] = var0
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5932
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mCurrentElementIndex"]
       3 [-]: JUMPXEQKNIL R1 L1; 
       4 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mCurrentElementIndex"]
       5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5465F8F3]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETTABLEKS R4 R1 K4; var4 = var1["Id"]
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xBCE5A201]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5942
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5948
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5954
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5960
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETTABLEKS R2 R1 K2; var2["mMythicActive"] = var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5967
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETTABLEKS R2 R1 K2; var2["mMythicActive"] = var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5974
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETTABLEKS R2 R1 K2; var2["mMythicActive"] = var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5981
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Active"]
       2 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["AbilityList"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K1; var1 = var2["AbilityList"]
      13 [-]: FASTCALL1 62 R0 L1; 
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xDF42446E]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5987
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Active"]
       2 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["AbilityList"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K1; var1 = var2["AbilityList"]
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCE5A201]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5993
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5999
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6005
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6011
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
      11 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var328481
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
      28 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var973210431
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
      66 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var328481
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
; Defined at line: 6044
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
      20 [-]: LOADK R8 K9  ; var8 = 0.20000000298023224
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
      33 [-]: LOADK R7 K14 ; var7 = 0.30000001192092896
      34 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      35 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      36 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      37 [-]: ADDK R2 R3 K15; var2 = var3 + 1
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: JUMPXEQKNIL R1 L5; 
      40 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      41 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      42 [-]: LENGTH R3 R4 ; var3 = #var4
      43 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var197153
      44 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      45 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Alchemy/"
      46 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      47 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x06D055F9]
      48 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: JUMPIFLT R9 R8 L2; goto L2 if var9 < var16779014
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
; Defined at line: 6079
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: LOADK R2 K0  ; var2 = 0.10000000149011612
       2 [-]: NEWCLOSURE R3 P0; 
       3 [-]: CAPTURE UPVAL U2; 
       4 [-]: CAPTURE UPVAL U0; 
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xBD2E96EA]
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6093
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
; Defined at line: 6101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6104
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
; Defined at line: 6125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6129
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: MOVE R0 R1   ; var0 = var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: SETTABLEKS R0 R1 K2; var0["Focused"] = var1
      10 [-]: LOADK R2 K3  ; var2 = "Invigoration.Choice"
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      13 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: LOADK R5 K6  ; var5 = "Edges"
      16 [-]: LOADN R6 9   ; var6 = 9
      17 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      18 [-]: GETTABLEKS R7 R8 K7; var7 = var8["FloatingContentHighlight"]
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF64B7262]
      20 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: GETTABLEKS R4 R5 K9; var4 = var5["Choices"]
      23 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3["IconDims"]
      25 [-]: GETIMPORT R3 12; var3 = 0x25312C9B
      26 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: LOADK R7 K13 ; var7 = ".Icon"
      29 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: NEWTABLE R7 0 2; var7 = {}
      32 [-]: LOADN R8 12  ; var8 = 12
      33 [-]: LOADN R9 13  ; var9 = 13
      34 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      35 [-]: NEWTABLE R8 0 2; var8 = {}
      36 [-]: GETTABLEKS R10 R2 K15; var10 = var2["W"]
      37 [-]: MULK R9 R10 K14; var9 = var10 * 1.0800000429153442
      38 [-]: GETTABLEKS R11 R2 K16; var11 = var2["H"]
      39 [-]: MULK R10 R11 K14; var10 = var11 * 1.0800000429153442
      40 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      41 [-]: LOADK R9 K17 ; var9 = 0.11999999731779099
      42 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      43 [-]: GETIMPORT R3 19; var3 = _T
      44 [-]: NEWTABLE R4 0 0; var4 = {}
      45 [-]: SETTABLEKS R4 R3 K20; var4["InfoPopup_Grid"] = var3
      46 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      47 [-]: GETTABLEKS R5 R6 K9; var5 = var6["Choices"]
      48 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      49 [-]: GETTABLEKS R3 R4 K21; var3 = var4["Title"]
      50 [-]: JUMPXEQKS R3 K22 L3; 
      51 [-]: DUPTABLE R3 27; 
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: SETTABLEKS R4 R3 K23; var4["CustomEntry"] = var3
      54 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      55 [-]: GETTABLEKS R6 R7 K9; var6 = var7["Choices"]
      56 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      57 [-]: GETTABLEKS R4 R5 K21; var4 = var5["Title"]
      58 [-]: SETTABLEKS R4 R3 K24; var4["Name"] = var3
      59 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      60 [-]: GETTABLEKS R6 R7 K9; var6 = var7["Choices"]
      61 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      62 [-]: GETTABLEKS R4 R5 K28; var4 = var5["Subtitle"]
      63 [-]: SETTABLEKS R4 R3 K25; var4["SubtitleOverride"] = var3
      64 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      65 [-]: GETTABLEKS R6 R7 K9; var6 = var7["Choices"]
      66 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      67 [-]: GETTABLEKS R4 R5 K29; var4 = var5["Desc"]
      68 [-]: SETTABLEKS R4 R3 K26; var4["LocalizedDesc"] = var3
      69 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      70 [-]: GETTABLEKS R4 R5 K30; var4 = var5["OverrideMode"]
      71 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      72 [-]: GETIMPORT R4 31; var4 = _T["InfoPopup_Grid"]
      73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: SETTABLEKS R5 R4 K32; var5["CanPreviewElements"] = var4
      75 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Alchemy/InvigorationOverrideBtn"
      76 [-]: SETTABLEKS R4 R3 K34; var4["PreviewTagOverride"] = var3
      77 [-]: DUPCLOSURE R4 K35; 
      78 [-]: CAPTURE UPVAL U3; 
      79 [-]: SETTABLEKS R4 R3 K36; var4["PreviewCalloutFunction"] = var3
L 2:  80 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      81 [-]: GETTABLEKS R4 R5 K37; var4 = var5[0xFC3FED1F]
      82 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      83 [-]: MOVE R6 R3   ; var6 = var3
      84 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      85 [-]: MOVE R10 R1  ; var10 = var1
      86 [-]: LOADN R11 2  ; var11 = 2
      87 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0x91A24E4B]
      88 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      89 [-]: SUBK R7 R8 K38; var7 = var8 - 70
      90 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      91 [-]: MOVE R11 R1  ; var11 = var1
      92 [-]: LOADN R12 3  ; var12 = 3
      93 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0x91A24E4B]
      94 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      95 [-]: SUBK R8 R9 K40; var8 = var9 - 160
      96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      99 [-]: GETIMPORT R4 19; var4 = _T
     100 [-]: SETTABLEKS R3 R4 K41; var3["InfoPopup_Data"] = var4
L 3: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6166
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: LOADK R2 K2  ; var2 = "Invigoration.Choice"
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       8 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: LOADK R5 K5  ; var5 = "Edges"
      11 [-]: LOADN R6 9   ; var6 = 9
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FloatingContent"]
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF64B7262]
      15 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K8; var4 = var5["Choices"]
      18 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      19 [-]: GETTABLEKS R2 R3 K9; var2 = var3["IconDims"]
      20 [-]: GETIMPORT R3 11; var3 = 0x25312C9B
      21 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: LOADK R7 K12 ; var7 = ".Icon"
      24 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: NEWTABLE R7 0 2; var7 = {}
      27 [-]: LOADN R8 12  ; var8 = 12
      28 [-]: LOADN R9 13  ; var9 = 13
      29 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      30 [-]: NEWTABLE R8 0 2; var8 = {}
      31 [-]: GETTABLEKS R9 R2 K13; var9 = var2["W"]
      32 [-]: GETTABLEKS R10 R2 K14; var10 = var2["H"]
      33 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      34 [-]: LOADK R9 K15 ; var9 = 0.15000000596046448
      35 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      36 [-]: GETIMPORT R3 17; var3 = _T
      37 [-]: LOADNIL R4   ; var4 = nil
      38 [-]: SETTABLEKS R4 R3 K18; var4["InfoPopup_Data"] = var3
      39 [-]: GETIMPORT R3 17; var3 = _T
      40 [-]: LOADNIL R4   ; var4 = nil
      41 [-]: SETTABLEKS R4 R3 K19; var4["InfoPopup_Grid"] = var3
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: LOADNIL R4   ; var4 = nil
      44 [-]: SETTABLEKS R4 R3 K20; var4["Focused"] = var3
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6177
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65571
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB64E76C]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETIMPORT R2 8; var2 = 0xD644C2F1
      16 [-]: LOADK R3 K9  ; var3 = "couldn't find local player"
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA534C3AC]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETIMPORT R3 8; var3 = 0xD644C2F1
      27 [-]: LOADK R4 K11 ; var4 = "couldn't find warframe avatar"
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xDE321E6F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 64 R3 L6; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  36 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      37 [-]: GETIMPORT R4 8; var4 = 0xD644C2F1
      38 [-]: LOADK R5 K13 ; var5 = "couldn't find warframe inv"
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: RETURN R0 0  ; 
L 7:  41 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF7D48EE0]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: FASTCALL1 64 R4 L8; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  47 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      48 [-]: GETIMPORT R5 8; var5 = 0xD644C2F1
      49 [-]: LOADK R6 K15 ; var6 = "couldn't find warframe powersuit"
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: RETURN R0 0  ; 
L 9:  52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x5CA33548]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: MOVE R7 R4   ; var7 = var4
      56 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      57 [-]: GETTABLEKS R8 R9 K17; var8 = var9["Selected"]
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6209
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
      45 [-]: FASTCALL1 64 R3 L1; 
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
; Defined at line: 6228
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
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: FASTCALL1 62 R0 L1; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 6; var2 = 0x03F57322
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: SETTABLEKS R2 R1 K7; var2["Selected"] = var1
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: CALL R1 1 1  ; var1()
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R1 K8  ; var1 = ""
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: GETTABLEKS R2 R3 K7; var2 = var3["Selected"]
      23 [-]: JUMPXEQKNIL R2 L4; 
      24 [-]: LOADK R2 K9  ; var2 = "Invigoration.Choice"
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Selected"]
      27 [-]: FASTCALL1 63 R4 L3; 
      28 [-]: GETIMPORT R3 11; var3 = 0x64FB1586
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      31 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: LOADK R5 K7  ; var5 = "Selected"
      34 [-]: LOADN R6 11  ; var6 = 11
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xC0A3774B]
      37 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 4:  38 [-]: LOADK R2 K9  ; var2 = "Invigoration.Choice"
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      41 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: LOADK R5 K7  ; var5 = "Selected"
      44 [-]: LOADN R6 11  ; var6 = 11
      45 [-]: LOADB R7 1   ; var7 = true
      46 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xC0A3774B]
      47 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      48 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      49 [-]: FASTCALL1 62 R0 L5; 
      50 [-]: MOVE R4 R0   ; var4 = var0
      51 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  53 [-]: SETTABLEKS R3 R2 K7; var3["Selected"] = var2
      54 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      55 [-]: FASTCALL1 64 R3 L6; 
      56 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  58 [-]: JUMPIF R2 L8 ; goto L8 if var2
      59 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      60 [-]: GETTABLEKS R3 R4 K17; var3 = var4["mSelectedElement"]
      61 [-]: FASTCALL1 64 R3 L7; 
      62 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  64 [-]: JUMPIF R2 L8 ; goto L8 if var2
      65 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      66 [-]: LOADNIL R3   ; var3 = nil
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      69 [-]: GETTABLEKS R2 R3 K18; var2 = var3["mElementDrawCallback"]
      70 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      71 [-]: GETTABLEKS R3 R4 K19; var3 = var4["mPrevSelectedElement"]
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      74 [-]: LOADNIL R3   ; var3 = nil
      75 [-]: SETTABLEKS R3 R2 K19; var3["mPrevSelectedElement"] = var2
L 8:  76 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      77 [-]: DUPTABLE R3 24; 
      78 [-]: GETIMPORT R4 13; var4 = 0xAE91E43B
      79 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Alchemy/InvigorationFor"
      80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: DUPTABLE R8 27; 
      82 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      83 [-]: GETTABLEKS R12 R13 K28; var12 = var13["Choices"]
      84 [-]: GETTABLE R11 R12 R0; var11 = var12[var0]
      85 [-]: GETTABLEKS R10 R11 K29; var10 = var11["SuitInfo"]
      86 [-]: GETTABLEKS R9 R10 K20; var9 = var10["Name"]
      87 [-]: SETTABLEKS R9 R8 K26; var9["SUIT"] = var8
      88 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x42B04007]
      89 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      90 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
      91 [-]: GETIMPORT R4 32; var4 = 0x4AF7371C
      92 [-]: SETTABLEKS R4 R3 K21; var4["Icon"] = var3
      93 [-]: LOADB R4 1   ; var4 = true
      94 [-]: SETTABLEKS R4 R3 K22; var4["IsInvigoration"] = var3
      95 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      96 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Selected"]
      97 [-]: SETTABLEKS R4 R3 K23; var4["Id"] = var3
      98 [-]: CALL R2 2 1  ; var2(var3)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6260
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
; Defined at line: 6268
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0xFDC3015A
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: LOADK R2 K3  ; var2 = "ShardPanelRight."
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x06D055F9]
       7 [-]: JUMPXEQKN R0 K5 L0; 
       8 [-]: LOADB R4 0 +1; var4 = false
L 0:   9 [-]: LOADB R4 1   ; var4 = true
L 1:  10 [-]: LOADK R5 K6  ; var5 = "FuseBtn"
      11 [-]: LOADK R6 K7  ; var6 = "TransmuteBtn"
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      14 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADK R5 K10 ; var5 = "BgEdge"
      17 [-]: LOADN R6 9   ; var6 = 9
      18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: GETTABLEKS R7 R8 K11; var7 = var8["FloatingContentHighlight"]
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF64B7262]
      21 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      22 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: LOADK R5 K13 ; var5 = "Icon"
      25 [-]: LOADN R6 9   ; var6 = 9
      26 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      27 [-]: GETTABLEKS R7 R8 K11; var7 = var8["FloatingContentHighlight"]
      28 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF64B7262]
      29 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      30 [-]: GETIMPORT R2 15; var2 = _T
      31 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      32 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Alchemy/"
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: GETTABLEKS R7 R8 K4; var7 = var8[0x06D055F9]
      35 [-]: JUMPXEQKN R0 K5 L2; 
      36 [-]: LOADB R8 0 +1; var8 = false
L 2:  37 [-]: LOADB R8 1   ; var8 = true
L 3:  38 [-]: LOADK R9 K17 ; var9 = "FuseTitle"
      39 [-]: LOADK R10 K18; var10 = "TransmuteTitle"
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x42B04007]
      44 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      45 [-]: SETTABLEKS R3 R2 K20; var3["gToolTip"] = var2
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6276
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = "ShardPanelRight."
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x06D055F9]
       3 [-]: JUMPXEQKN R0 K2 L0; 
       4 [-]: LOADB R4 0 +1; var4 = false
L 0:   5 [-]: LOADB R4 1   ; var4 = true
L 1:   6 [-]: LOADK R5 K3  ; var5 = "FuseBtn"
       7 [-]: LOADK R6 K4  ; var6 = "TransmuteBtn"
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      10 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: LOADK R5 K7  ; var5 = "BgEdge"
      13 [-]: LOADN R6 9   ; var6 = 9
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FloatingContent"]
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF64B7262]
      17 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      18 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: LOADK R5 K10 ; var5 = "Icon"
      21 [-]: LOADN R6 9   ; var6 = 9
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FloatingContent"]
      24 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF64B7262]
      25 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      26 [-]: GETIMPORT R2 12; var2 = _T
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: SETTABLEKS R3 R2 K13; var3["gToolTip"] = var2
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0; 
       2 [-]: LOADB R2 0 +1; var2 = false
L 0:   3 [-]: LOADB R2 1   ; var2 = true
L 1:   4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6287
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETTABLEKS R3 R1 K0; var3 = var1["ResultInfo"]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x659D451F]
      11 [-]: GETIMPORT R4 5; var4 = 0x0032441C
      12 [-]: GETTABLEKS R3 R4 K6; var3 = var4["UISound_Focus"]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x06D055F9]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: LOADK R4 K8  ; var4 = "Transmute"
      18 [-]: LOADK R5 K9  ; var5 = "Fuse"
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: DUPTABLE R3 13; 
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: SETTABLEKS R4 R3 K10; var4["CustomEntry"] = var3
      23 [-]: GETTABLEKS R5 R1 K0; var5 = var1["ResultInfo"]
      24 [-]: GETTABLEKS R4 R5 K11; var4 = var5["Name"]
      25 [-]: SETTABLEKS R4 R3 K11; var4["Name"] = var3
      26 [-]: GETTABLEKS R5 R1 K0; var5 = var1["ResultInfo"]
      27 [-]: GETTABLEKS R4 R5 K12; var4 = var5["LocalizedDesc"]
      28 [-]: SETTABLEKS R4 R3 K12; var4["LocalizedDesc"] = var3
      29 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      32 [-]: GETTABLEKS R6 R7 K0; var6 = var7["ResultInfo"]
      33 [-]: GETTABLEKS R5 R6 K14; var5 = var6["Upgrades"]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETTABLEKS R6 R3 K12; var6 = var3["LocalizedDesc"]
      36 [-]: LOADK R7 K15 ; var7 = "<br><br>"
      37 [-]: MOVE R8 R4   ; var8 = var4
      38 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      39 [-]: SETTABLEKS R5 R3 K12; var5["LocalizedDesc"] = var3
L 3:  40 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      41 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0xFC3FED1F]
      42 [-]: GETIMPORT R5 18; var5 = 0xAE91E43B
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: GETIMPORT R7 18; var7 = 0xAE91E43B
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: LOADK R10 K19; var10 = "ResultNode.Button"
      47 [-]: LOADN R11 2  ; var11 = 2
      48 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x2CE15376]
      49 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      50 [-]: GETIMPORT R8 18; var8 = 0xAE91E43B
      51 [-]: MOVE R10 R2  ; var10 = var2
      52 [-]: LOADK R11 K19; var11 = "ResultNode.Button"
      53 [-]: LOADN R12 3  ; var12 = 3
      54 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x2CE15376]
      55 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      56 [-]: GETIMPORT R9 18; var9 = 0xAE91E43B
      57 [-]: MOVE R11 R2  ; var11 = var2
      58 [-]: LOADK R12 K19; var12 = "ResultNode.Button"
      59 [-]: LOADN R13 12 ; var13 = 12
      60 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x2CE15376]
      61 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      62 [-]: GETIMPORT R11 18; var11 = 0xAE91E43B
      63 [-]: MOVE R13 R2  ; var13 = var2
      64 [-]: LOADK R14 K19; var14 = "ResultNode.Button"
      65 [-]: LOADN R15 13 ; var15 = 13
      66 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x2CE15376]
      67 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      68 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      69 [-]: GETTABLEKS R12 R13 K7; var12 = var13[0x06D055F9]
      70 [-]: MOVE R13 R0  ; var13 = var0
      71 [-]: LOADN R14 220; var14 = 220
      72 [-]: LOADN R15 85 ; var15 = 85
      73 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      74 [-]: SUB R10 R11 R12; var10 = var11 - var12
      75 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      76 [-]: GETIMPORT R4 22; var4 = _T
      77 [-]: SETTABLEKS R3 R4 K23; var3["InfoPopup_Data"] = var4
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6328
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6332
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6338
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6344
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6350
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
      46 [-]: LOADK R9 K17 ; var9 = 0.20000000298023224
      47 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6362
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
      41 [-]: LOADK R9 K13 ; var9 = 0.20000000298023224
      42 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6373
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
; Defined at line: 6387
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
      24 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var66620
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: GETTABLEKS R3 R4 K7; var3 = var4["NumConfigs"]
      27 [-]: SUBK R2 R3 K6; var2 = var3 - 1
      28 [-]: SETUPVAL R2 3; upvalues[2] = var3
      29 [-]: JUMP L5      ; goto L5
L 4:  30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLEKS R3 R4 K7; var3 = var4["NumConfigs"]
      33 [-]: JUMPIFNOTLE R3 R2 L5; goto L5 if var3 > var560
      34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 5:  36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: CALL R2 1 1  ; var2()
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6405
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6409
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 6416
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 6423
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
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      14 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mScrollBar"]
      15 [-]: FASTCALL1 64 R4 L3; 
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mScrollBar"]
L 4:  21 [-]: FASTCALL1 64 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIF R3 L7 ; goto L7 if var3
      26 [-]: FASTCALL1 62 R1 L6; 
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  30 [-]: GETIMPORT R7 6; var7 = 0x0032441C
      31 [-]: GETTABLEKS R6 R7 K7; var6 = var7["UISound_Scroll"]
      32 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x30456F58]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 6441
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 6445
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6453
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6457
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6461
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6465
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6469
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6473
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
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
; Defined at line: 6488
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
; Defined at line: 6492
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R2 K0  ; var2 = "Invigoration.Choice"
       1 [-]: FASTCALL1 63 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x64FB1586
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K3; var3 = var4["OverrideFx"]
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["OverrideFx"]
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xA2880940]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 2:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x310355A7]
      19 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R6 11; var6 = 0x55C0E86F
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADN R8 80  ; var8 = 80
      24 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      25 [-]: SETTABLEKS R3 R2 K3; var3["OverrideFx"] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6500
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
; Defined at line: 6511
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R1 L0; 
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
      11 [-]: FASTCALL1 64 R4 L2; 
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L6 ; goto L6 if var3
      15 [-]: GETIMPORT R6 6; var6 = 0x0032441C
      16 [-]: GETTABLEKS R5 R6 K7; var5 = var6["HelminthUpgradeOfferingCache"]
      17 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L6 ; goto L6 if var3
      22 [-]: GETIMPORT R5 6; var5 = 0x0032441C
      23 [-]: GETTABLEKS R4 R5 K8; var4 = var5["HelminthUpgradeIndexCache"]
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L6 ; goto L6 if var3
      28 [-]: GETIMPORT R6 6; var6 = 0x0032441C
      29 [-]: GETTABLEKS R5 R6 K8; var5 = var6["HelminthUpgradeIndexCache"]
      30 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      31 [-]: FASTCALL1 64 R4 L5; 
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
      59 [-]: JUMPIFNOTLT R5 R6 L9; goto L9 if var5 >= var196910
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
     132 [-]: FASTCALL1 64 R7 L13; 
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
     181 [-]: FASTCALL1 64 R8 L21; 
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
; Defined at line: 6577
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
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
      14 [-]: FASTCALL1 64 R1 L2; 
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
      25 [-]: FASTCALL1 64 R2 L4; 
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
      36 [-]: FASTCALL1 64 R3 L6; 
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
; Defined at line: 6605
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
       7 [-]: GETIMPORT R1 6; var1 = 0x5DE82878
       8 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x6DAA621A]
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: FASTCALL 63 L0; 
      11 [-]: GETIMPORT R2 9; var2 = 0x64FB1586
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R2 4   ; var2 = 4
      15 [-]: GETIMPORT R3 11; var3 = 0xDEB76430
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x3EC48CCA]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: GETTABLEKS R4 R3 K13; var4 = var3["mUpgradeTypes"]
      20 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      21 [-]: GETIMPORT R6 15; var6 = 0x25D99D89
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: MOVE R10 R5  ; var10 = var5
      25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: LOADK R12 K16; var12 = "OnArchonUpgradeAdded"
      27 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xA6274379]
      28 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6616
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x51B30E60]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      17 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x659D451F]
      18 [-]: GETIMPORT R3 11; var3 = 0x243279E0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      21 [-]: GETTABLEKS R2 R3 K12; var2 = var3["InSubMode"]
      22 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: CALL R2 1 1  ; var2()
L 2:  25 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      26 [-]: NEWCLOSURE R4 P0; 
      27 [-]: CAPTURE UPVAL U7; 
      28 [-]: CAPTURE UPVAL U1; 
      29 [-]: CAPTURE UPVAL U6; 
      30 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xEA061E98]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      34 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xA53F5E12]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6652
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xDEB76430
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3EC48CCA]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 5; var2 = 0x6C97A788[0x9A91C46C]
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K6; var3["mFusionType"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K7; var3["mStatResultType"] = var2
      10 [-]: GETIMPORT R5 9; var5 = 0x6C97A788[0x925E2BBB]
      11 [-]: GETTABLEKS R6 R1 K10; var6 = var1["mCrystalType"]
      12 [-]: LOADN R7 4   ; var7 = 4
      13 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      14 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x31F25020]
      15 [-]: CALL R3 0 1  ; var3(var4, ...)
      16 [-]: GETIMPORT R5 9; var5 = 0x6C97A788[0x925E2BBB]
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: LOADN R7 100 ; var7 = 100
      19 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      20 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x31F25020]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
      22 [-]: GETIMPORT R3 13; var3 = 0x25D99D89
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: LOADK R6 K14 ; var6 = "OnArchonFusionComplete"
      25 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xBBB44CBB]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6663
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "TestArchonFusionAcent"
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6667
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "TestArchonFusionAcent"
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6671
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETGLOBAL R0 K0; var0 = "TestArchonFusionAcent"
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6675
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: GETIMPORT R2 1; var2 = 0xDEB76430
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3EC48CCA]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETIMPORT R3 1; var3 = 0xDEB76430
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3EC48CCA]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETIMPORT R4 5; var4 = 0x6C97A788[0x9A91C46C]
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: SETTABLEKS R5 R4 K6; var5["mFusionType"] = var4
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: SETTABLEKS R5 R4 K7; var5["mStatResultType"] = var4
      16 [-]: GETIMPORT R7 9; var7 = 0x6C97A788[0x925E2BBB]
      17 [-]: GETTABLEKS R8 R2 K10; var8 = var2["mCrystalType"]
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      20 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x31F25020]
      21 [-]: CALL R5 0 1  ; var5(var6, ...)
      22 [-]: GETIMPORT R7 9; var7 = 0x6C97A788[0x925E2BBB]
      23 [-]: GETTABLEKS R8 R3 K10; var8 = var3["mCrystalType"]
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      26 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x31F25020]
      27 [-]: CALL R5 0 1  ; var5(var6, ...)
      28 [-]: GETIMPORT R7 9; var7 = 0x6C97A788[0x925E2BBB]
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: LOADN R9 50  ; var9 = 50
      31 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      32 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x31F25020]
      33 [-]: CALL R5 0 1  ; var5(var6, ...)
      34 [-]: GETIMPORT R5 13; var5 = 0x25D99D89
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: LOADK R8 K14 ; var8 = "OnArchonFusionComplete"
      37 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xBBB44CBB]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6690
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mSelectedElement"]
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K9; var4 = var5["UpgradeList"]
      21 [-]: GETTABLEKS R3 R4 K8; var3 = var4["mSelectedElement"]
      22 [-]: FASTCALL1 64 R3 L4; 
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
      52 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      53 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x6DAA621A]
      54 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      55 [-]: FASTCALL 63 L6; 
      56 [-]: GETIMPORT R9 16; var9 = 0x64FB1586
      57 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 6:  58 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xC70965FE]
      59 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      60 [-]: GETTABLEKS R6 R5 K18; var6 = var5["mArchonCrystalInstalledUpgrades"]
      61 [-]: FASTCALL1 64 R6 L7; 
      62 [-]: MOVE R8 R6   ; var8 = var6
      63 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  65 [-]: JUMPIF R7 L13; goto L13 if var7
      66 [-]: GETTABLEKS R9 R2 K19; var9 = var2["Id"]
      67 [-]: GETTABLE R8 R6 R9; var8 = var6[var9]
      68 [-]: FASTCALL1 64 R8 L8; 
      69 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  71 [-]: JUMPIF R7 L13; goto L13 if var7
      72 [-]: GETTABLEKS R10 R2 K19; var10 = var2["Id"]
      73 [-]: GETTABLE R9 R6 R10; var9 = var6[var10]
      74 [-]: GETTABLEKS R8 R9 K20; var8 = var9["mUpgradeType"]
      75 [-]: FASTCALL1 64 R8 L9; 
      76 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  78 [-]: JUMPIF R7 L13; goto L13 if var7
      79 [-]: GETTABLEKS R8 R2 K19; var8 = var2["Id"]
      80 [-]: GETTABLE R7 R6 R8; var7 = var6[var8]
      81 [-]: GETTABLEKS R8 R7 K21; var8 = var7["mColor"]
      82 [-]: GETTABLEKS R9 R7 K20; var9 = var7["mUpgradeType"]
      83 [-]: GETIMPORT R10 23; var10 = 0xDEB76430
      84 [-]: MOVE R12 R8  ; var12 = var8
      85 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x3EC48CCA]
      86 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      87 [-]: GETTABLEKS R11 R10 K25; var11 = var10["mCrystalType"]
      88 [-]: FASTCALL1 64 R11 L10; 
      89 [-]: MOVE R13 R11 ; var13 = var11
      90 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  92 [-]: JUMPIF R12 L12; goto L12 if var12
      93 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      94 [-]: MOVE R14 R11 ; var14 = var11
      95 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x105074FB]
      96 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      97 [-]: GETUPVAL R14 8; var14 = upvalues[8]
      98 [-]: GETTABLEKS R13 R14 K27; var13 = var14[0x08681F50]
      99 [-]: GETIMPORT R14 29; var14 = 0xAE91E43B
     100 [-]: MOVE R15 R12 ; var15 = var12
     101 [-]: LOADNIL R16  ; var16 = nil
     102 [-]: LOADNIL R17  ; var17 = nil
     103 [-]: LOADNIL R18  ; var18 = nil
     104 [-]: LOADB R19 1  ; var19 = true
     105 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     106 [-]: SETTABLEKS R12 R2 K30; var12["StoreItem"] = var2
     107 [-]: GETTABLEKS R14 R13 K11; var14 = var13["Type"]
     108 [-]: SETTABLEKS R14 R2 K11; var14["Type"] = var2
     109 [-]: GETTABLEKS R14 R13 K31; var14 = var13["Name"]
     110 [-]: SETTABLEKS R14 R2 K31; var14["Name"] = var2
     111 [-]: GETTABLEKS R14 R13 K32; var14 = var13["LocalizedDesc"]
     112 [-]: SETTABLEKS R14 R2 K32; var14["LocalizedDesc"] = var2
     113 [-]: GETTABLEKS R14 R13 K33; var14 = var13["Icon"]
     114 [-]: SETTABLEKS R14 R2 K33; var14["Icon"] = var2
     115 [-]: SETTABLEKS R8 R2 K34; var8["CrystalColor"] = var2
     116 [-]: GETIMPORT R14 37; var14 = 0x6C97A788[0x1ABA4D9E]
     117 [-]: CALL R14 1 2 ; var14 = var14()
     118 [-]: SETTABLEKS R9 R14 K38; var9["mItemType"] = var14
     119 [-]: GETTABLEKS R15 R14 K39; var15 = var14["mInstance"]
     120 [-]: GETTABLEKS R17 R14 K39; var17 = var14["mInstance"]
     121 [-]: LOADK R19 K40; var19 = ""
     122 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0x91FB01D5]
     123 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     124 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0x86BA2663]
     125 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     126 [-]: SETTABLEKS R15 R14 K43; var15["mUpgradeFingerprint"] = var14
     127 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     128 [-]: GETTABLEKS R15 R16 K44; var15 = var16[0xFC31B69E]
     129 [-]: MOVE R16 R14 ; var16 = var14
     130 [-]: GETTABLEKS R17 R2 K19; var17 = var2["Id"]
     131 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     132 [-]: SETTABLEKS R15 R2 K45; var15["Card"] = var2
     133 [-]: GETIMPORT R16 47; var16 = 0xCB79539E
     134 [-]: FASTCALL1 64 R16 L11; 
     135 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     136 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 137 [-]: JUMPIF R15 L12; goto L12 if var15
     138 [-]: GETIMPORT R15 47; var15 = 0xCB79539E
     139 [-]: GETIMPORT R17 49; var17 = 0x0469F296
     140 [-]: LOADK R18 K50; var18 = "ARCHON_UPGRADE_ADDED"
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
     142 [-]: NAMECALL R18 R9 K51; var19 = var9; var18 = var9[0xED4E0128]
     143 [-]: CALL R18 2 2 ; var18 = var18(var19)
     144 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     145 [-]: NAMECALL R19 R19 K52; var20 = var19; var19 = var19[0xCDE10C4A]
     146 [-]: CALL R19 2 2 ; var19 = var19(var20)
     147 [-]: NAMECALL R19 R19 K51; var20 = var19; var19 = var19[0xED4E0128]
     148 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     149 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0x8B8FB8B7]
     150 [-]: CALL R15 0 1 ; var15(var16, ...)
L12: 151 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     152 [-]: GETTABLEKS R12 R13 K54; var12 = var13["mElementDrawCallback"]
     153 [-]: MOVE R13 R2  ; var13 = var2
     154 [-]: CALL R12 2 1 ; var12(var13)
L13: 155 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     156 [-]: GETTABLEKS R7 R8 K55; var7 = var8[0xB5BE5D4A]
     157 [-]: GETIMPORT R8 29; var8 = 0xAE91E43B
     158 [-]: GETTABLEKS R9 R2 K56; var9 = var2["mClipName"]
     159 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
     160 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     161 [-]: LOADK R11 K57; var11 = 0.10000000149011612
     162 [-]: NEWCLOSURE R12 P2; 
     163 [-]: CAPTURE UPVAL U4; 
     164 [-]: CAPTURE VAL R7; 
     165 [-]: CAPTURE VAL R8; 
     166 [-]: CAPTURE UPVAL U10; 
     167 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0xBD2E96EA]
     168 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     169 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     170 [-]: GETTABLEKS R11 R12 K9; var11 = var12["UpgradeList"]
     171 [-]: GETTABLEKS R10 R11 K8; var10 = var11["mSelectedElement"]
     172 [-]: FASTCALL1 64 R10 L14; 
     173 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 175 [-]: JUMPIF R9 L15; goto L15 if var9
     176 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     177 [-]: GETTABLEKS R10 R11 K9; var10 = var11["UpgradeList"]
     178 [-]: GETTABLEKS R9 R10 K8; var9 = var10["mSelectedElement"]
     179 [-]: LOADB R10 0  ; var10 = false
     180 [-]: SETTABLEKS R10 R9 K59; var10["IsPreviewing"] = var9
L15: 181 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     182 [-]: CALL R9 1 1  ; var9()
     183 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     184 [-]: CALL R9 1 1  ; var9()
     185 [-]: RETURN R0 0  ; 
L16: 186 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     187 [-]: GETTABLEKS R2 R3 K60; var2 = var3[0xA53F5E12]
     188 [-]: LOADK R3 K61 ; var3 = "/Lotus/Language/Alchemy/ArchonShardSocketFailed"
     189 [-]: CALL R2 2 1  ; var2(var3)
     190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6788
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
       7 [-]: GETIMPORT R1 6; var1 = 0x5DE82878
       8 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x6DAA621A]
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: FASTCALL 63 L0; 
      11 [-]: GETIMPORT R2 9; var2 = 0x64FB1586
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 11; var2 = 0x25D99D89
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADN R5 3   ; var5 = 3
      17 [-]: LOADK R6 K12 ; var6 = "OnArchonUpgradeRemoved"
      18 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x5D8953AD]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6795
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
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
      13 [-]: FASTCALL1 64 R2 L2; 
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
      65 [-]: FASTCALL1 64 R6 L4; 
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
; Defined at line: 6867
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
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
      17 [-]: FASTCALL1 64 R2 L2; 
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
      62 [-]: FASTCALL1 64 R4 L4; 
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
; Defined at line: 6895
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
            7 [-]: GETIMPORT R2 9; var2 = _T["randInvigorations"]
       8 [-]: FASTCALL1 64 R2 L0; 
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
; Defined at line: 6907
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
      11 [-]: LOADK R8 K6  ; var8 = 0.34999999403953552
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
L 1:  22 [-]: JUMPXEQKS R1 K9 L5 NOT; 
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3["Rank"]
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: GETTABLEKS R3 R6 K11; var3 = var6["RANKS"]
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 2:  30 [-]: JUMPIFEQ R5 R2 L4; goto L4 if var5 == var788295
      31 [-]: LOADK R7 K12 ; var7 = "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"
      32 [-]: FASTCALL1 63 R5 L3; 
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: GETIMPORT R8 14; var8 = 0x64FB1586
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  36 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      37 [-]: GETIMPORT R7 2; var7 = 0x25312C9B
      38 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      39 [-]: MOVE R9 R6   ; var9 = var6
      40 [-]: LOADN R10 8  ; var10 = 8
      41 [-]: NEWTABLE R11 0 1; var11 = {}
      42 [-]: LOADN R12 10 ; var12 = 10
      43 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      44 [-]: NEWTABLE R12 0 1; var12 = {}
      45 [-]: LOADN R13 0  ; var13 = 0
      46 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      47 [-]: LOADK R13 K15; var13 = 0.25
      48 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  49 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKS R1 K16 L9 NOT; 
      52 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      53 [-]: GETTABLEKS R2 R3 K10; var2 = var3["Rank"]
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      56 [-]: GETTABLEKS R3 R6 K11; var3 = var6["RANKS"]
      57 [-]: LOADN R4 1   ; var4 = 1
      58 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 6:  59 [-]: JUMPIFNOTEQ R5 R2 L8; goto L8 if var5 ~= var788295
      60 [-]: LOADK R7 K12 ; var7 = "RankupAnim.WheelScalerInstance.mcWheelInstance.Rank"
      61 [-]: FASTCALL1 63 R5 L7; 
      62 [-]: MOVE R9 R5   ; var9 = var5
      63 [-]: GETIMPORT R8 14; var8 = 0x64FB1586
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  65 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      66 [-]: GETIMPORT R7 2; var7 = 0x25312C9B
      67 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      68 [-]: MOVE R9 R6   ; var9 = var6
      69 [-]: LOADN R10 8  ; var10 = 8
      70 [-]: NEWTABLE R11 0 1; var11 = {}
      71 [-]: LOADN R12 10 ; var12 = 10
      72 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      73 [-]: NEWTABLE R12 0 1; var12 = {}
      74 [-]: LOADN R13 0  ; var13 = 0
      75 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      76 [-]: LOADK R13 K17; var13 = 0.5
      77 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      78 [-]: RETURN R0 0  ; 
L 8:  79 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 9:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6934
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
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R2 8; var2 = 0xD644C2F1
      14 [-]: LOADK R4 K9  ; var4 = "Upgrades already installed! Have "
      15 [-]: GETTABLEKS R6 R1 K4; var6 = var1["mOffensiveUpgrade"]
      16 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xED4E0128]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: FASTCALL 63 L1; 
      19 [-]: GETIMPORT R5 12; var5 = 0x64FB1586
      20 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  21 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: LOADB R0 1   ; var0 = true
L 2:  24 [-]: GETTABLEKS R3 R1 K13; var3 = var1["mDefensiveUpgrade"]
      25 [-]: FASTCALL1 64 R3 L3; 
      26 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: GETIMPORT R2 8; var2 = 0xD644C2F1
      30 [-]: LOADK R4 K9  ; var4 = "Upgrades already installed! Have "
      31 [-]: GETTABLEKS R6 R1 K13; var6 = var1["mDefensiveUpgrade"]
      32 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xED4E0128]
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: FASTCALL 63 L4; 
      35 [-]: GETIMPORT R5 12; var5 = 0x64FB1586
      36 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 4:  37 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: LOADB R0 1   ; var0 = true
L 5:  40 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      43 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xFB64E76C]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: FASTCALL1 64 R2 L7; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  49 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      50 [-]: GETIMPORT R3 18; var3 = 0x3D106989
      51 [-]: LOADK R4 K19 ; var4 = "Could not find local player for helminth invigoration!"
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: RETURN R0 0  ; 
L 8:  54 [-]: NEWTABLE R3 0 0; var3 = {}
      55 [-]: GETIMPORT R6 22; var6 = 0xE9511031
      56 [-]: LENGTH R5 R6 ; var5 = #var6
      57 [-]: SUBK R4 R5 K20; var4 = var5 - 1
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: MOVE R5 R4   ; var5 = var4
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 9:  62 [-]: GETIMPORT R11 22; var11 = 0xE9511031
      63 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      64 [-]: FASTCALL2 52 R3 R10 L10; 
      65 [-]: MOVE R9 R3   ; var9 = var3
      66 [-]: GETIMPORT R8 25; var8 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  68 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L11:  69 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      70 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0x5A1D48F8]
      71 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0x5CA33548]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: GETIMPORT R7 29; var7 = 0xDEB76430
      74 [-]: MOVE R8 R3   ; var8 = var3
      75 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      76 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x726215C7]
      77 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      78 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      79 [-]: LOADN R8 1   ; var8 = 1
      80 [-]: LENGTH R6 R5 ; var6 = #var5
      81 [-]: LOADN R7 1   ; var7 = 1
      82 [-]: FORNPREP R6 L15; nforprep start - [escape at L15] -- var6 = iterator
L12:  83 [-]: GETIMPORT R9 32; var9 = 0x7ED0A956
      84 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      85 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0xCDE10C4A]
      86 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      87 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      88 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
      89 [-]: GETTABLEKS R11 R12 K34; var11 = var12["baseSuitType"]
      90 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0xF2DEAF69]
      91 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      92 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      93 [-]: GETIMPORT R9 1; var9 = 0x25D99D89
      94 [-]: GETIMPORT R11 37; var11 = 0x5DE82878
      95 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      96 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x6DAA621A]
      97 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      98 [-]: FASTCALL 63 L13; 
      99 [-]: GETIMPORT R12 12; var12 = 0x64FB1586
     100 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L13: 101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     103 [-]: GETTABLEKS R12 R13 K39; var12 = var13["offensiveUpgradeType"]
     104 [-]: GETTABLE R14 R5 R8; var14 = var5[var8]
     105 [-]: GETTABLEKS R13 R14 K40; var13 = var14["defensiveUpgradeType"]
     106 [-]: GETTABLE R15 R5 R8; var15 = var5[var8]
     107 [-]: GETTABLEKS R14 R15 K41; var14 = var15["resourceTypes"]
     108 [-]: GETTABLE R16 R5 R8; var16 = var5[var8]
     109 [-]: GETTABLEKS R15 R16 K42; var15 = var16["resourceCosts"]
     110 [-]: LOADK R16 K43; var16 = "OnHelminthUpgradeApplied"
     111 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x4F613EDB]
     112 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     113 [-]: RETURN R0 0  ; 
L14: 114 [-]: FORNLOOP R6 L12; nforloop end - iterate + goto L12
L15: 115 [-]: GETIMPORT R6 8; var6 = 0xD644C2F1
     116 [-]: LOADK R7 K45 ; var7 = "A valid warframe is not equipped, currently offering upgrades for: "
     117 [-]: CALL R6 2 1  ; var6(var7)
     118 [-]: LOADN R8 1   ; var8 = 1
     119 [-]: LENGTH R6 R5 ; var6 = #var5
     120 [-]: LOADN R7 1   ; var7 = 1
     121 [-]: FORNPREP R6 L17; nforprep start - [escape at L17] -- var6 = iterator
L16: 122 [-]: GETIMPORT R9 8; var9 = 0xD644C2F1
     123 [-]: GETTABLE R17 R5 R8; var17 = var5[var8]
     124 [-]: GETTABLEKS R16 R17 K46; var16 = var17["suitType"]
     125 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0xED4E0128]
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
     127 [-]: MOVE R11 R16 ; var11 = var16
     128 [-]: LOADK R12 K47; var12 = "  "
     129 [-]: GETTABLE R17 R5 R8; var17 = var5[var8]
     130 [-]: GETTABLEKS R16 R17 K39; var16 = var17["offensiveUpgradeType"]
     131 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0xED4E0128]
     132 [-]: CALL R16 2 2 ; var16 = var16(var17)
     133 [-]: MOVE R13 R16 ; var13 = var16
     134 [-]: LOADK R14 K47; var14 = "  "
     135 [-]: GETTABLE R16 R5 R8; var16 = var5[var8]
     136 [-]: GETTABLEKS R15 R16 K40; var15 = var16["defensiveUpgradeType"]
     137 [-]: NAMECALL R15 R15 K10; var16 = var15; var15 = var15[0xED4E0128]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
     140 [-]: CALL R9 2 1  ; var9(var10)
     141 [-]: FORNLOOP R6 L16; nforloop end - iterate + goto L16
L17: 142 [-]: GETIMPORT R6 8; var6 = 0xD644C2F1
     143 [-]: LOADK R7 K48 ; var7 = "Which costs: "
     144 [-]: CALL R6 2 1  ; var6(var7)
     145 [-]: LOADN R8 1   ; var8 = 1
     146 [-]: LENGTH R6 R5 ; var6 = #var5
     147 [-]: LOADN R7 1   ; var7 = 1
     148 [-]: FORNPREP R6 L22; nforprep start - [escape at L22] -- var6 = iterator
L18: 149 [-]: LOADN R11 1  ; var11 = 1
     150 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     151 [-]: GETTABLEKS R12 R13 K42; var12 = var13["resourceCosts"]
     152 [-]: LENGTH R9 R12; var9 = #var12
     153 [-]: LOADN R10 1  ; var10 = 1
     154 [-]: FORNPREP R9 L21; nforprep start - [escape at L21] -- var9 = iterator
L19: 155 [-]: GETIMPORT R12 8; var12 = 0xD644C2F1
     156 [-]: GETTABLE R20 R5 R8; var20 = var5[var8]
     157 [-]: GETTABLEKS R19 R20 K42; var19 = var20["resourceCosts"]
     158 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
     159 [-]: FASTCALL1 63 R18 L20; 
     160 [-]: GETIMPORT R17 12; var17 = 0x64FB1586
     161 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 162 [-]: MOVE R14 R17 ; var14 = var17
     163 [-]: LOADK R15 K49; var15 = " "
     164 [-]: GETTABLE R18 R5 R8; var18 = var5[var8]
     165 [-]: GETTABLEKS R17 R18 K41; var17 = var18["resourceTypes"]
     166 [-]: GETTABLE R16 R17 R11; var16 = var17[var11]
     167 [-]: NAMECALL R16 R16 K10; var17 = var16; var16 = var16[0xED4E0128]
     168 [-]: CALL R16 2 2 ; var16 = var16(var17)
     169 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     170 [-]: CALL R12 2 1 ; var12(var13)
     171 [-]: FORNLOOP R9 L19; nforloop end - iterate + goto L19
L21: 172 [-]: FORNLOOP R6 L18; nforloop end - iterate + goto L18
L22: 173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6984
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 6993
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6997
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
; Defined at line: 7002
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
; Defined at line: 7010
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 7017
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



