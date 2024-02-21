; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  102

       1 [-]: DUPTABLE R0 3; 
       2 [-]: LOADK R1 K4  ; var1 = "EntratiNeutral"
       3 [-]: SETTABLEKS R1 R0 K0; var1["NEUTRAL"] = var0
       4 [-]: LOADK R1 K5  ; var1 = "EntratiPositive"
       5 [-]: SETTABLEKS R1 R0 K1; var1["POSITIVE"] = var0
       6 [-]: LOADK R1 K6  ; var1 = "EntratiNegative"
       7 [-]: SETTABLEKS R1 R0 K2; var1["NEGATIVE"] = var0
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: GETIMPORT R2 8; var2 = 0x88EFC25E
      10 [-]: LOADK R3 K9  ; var3 = "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 11; var3 = 0x2D0FAD09
      13 [-]: LOADK R4 K12 ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 11; var4 = 0x2D0FAD09
      16 [-]: LOADK R5 K13 ; var5 = "Lotus.Interface.LotusUtilities"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 11; var5 = 0x2D0FAD09
      19 [-]: LOADK R6 K14 ; var6 = "Lotus.Scripts.Libs.TransmissionSet"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 11; var6 = 0x2D0FAD09
      22 [-]: LOADK R7 K15 ; var7 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 11; var7 = 0x2D0FAD09
      25 [-]: LOADK R8 K16 ; var8 = "Lotus.Scripts.Libs.EndlessSpawnLib"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 11; var8 = 0x2D0FAD09
      28 [-]: LOADK R9 K17 ; var9 = "EE.Interface.Utilities"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 11; var9 = 0x2D0FAD09
      31 [-]: LOADK R10 K18; var10 = "Lotus.Interface.Libs.TimerMgr"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 11; var10 = 0x2D0FAD09
      34 [-]: LOADK R11 K19; var11 = "Lotus.Scripts.Libs.TableLib"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: GETIMPORT R11 21; var11 = 0x0469F296
      37 [-]: LOADK R12 K22; var12 = "TENNO"
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: GETIMPORT R12 21; var12 = 0x0469F296
      40 [-]: LOADK R13 K23; var13 = "Infestation"
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: GETIMPORT R13 21; var13 = 0x0469F296
      43 [-]: LOADK R14 K24; var14 = "Corpus"
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: GETIMPORT R14 21; var14 = 0x0469F296
      46 [-]: LOADK R15 K25; var15 = "Grineer"
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
      48 [-]: GETIMPORT R15 21; var15 = 0x0469F296
      49 [-]: LOADK R16 K26; var16 = "MITW"
      50 [-]: CALL R15 2 2 ; var15 = var15(var16)
      51 [-]: LOADN R16 0  ; var16 = 0
      52 [-]: LOADNIL R17  ; var17 = nil
      53 [-]: LOADNIL R18  ; var18 = nil
      54 [-]: LOADNIL R19  ; var19 = nil
      55 [-]: LOADNIL R20  ; var20 = nil
      56 [-]: LOADNIL R21  ; var21 = nil
      57 [-]: LOADNIL R22  ; var22 = nil
      58 [-]: LOADNIL R23  ; var23 = nil
      59 [-]: LOADN R24 1  ; var24 = 1
      60 [-]: GETIMPORT R25 21; var25 = 0x0469F296
      61 [-]: LOADK R26 K27; var26 = "SolNode450"
      62 [-]: CALL R25 2 2 ; var25 = var25(var26)
      63 [-]: DUPTABLE R26 29; 
      64 [-]: LOADNIL R27  ; var27 = nil
      65 [-]: SETTABLEKS R27 R26 K28; var27["info"] = var26
      66 [-]: DUPTABLE R27 45; 
      67 [-]: NEWTABLE R28 0 4; var28 = {}
      68 [-]: LOADN R29 8  ; var29 = 8
      69 [-]: LOADN R30 15 ; var30 = 15
      70 [-]: LOADN R31 25 ; var31 = 25
      71 [-]: LOADN R32 30 ; var32 = 30
      72 [-]: SETLIST R28 R29 4 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; var28[4] = var32; var28[5] = var33; 
      73 [-]: SETTABLEKS R28 R27 K30; var28["minNumInfested"] = var27
      74 [-]: NEWTABLE R28 0 4; var28 = {}
      75 [-]: LOADN R29 12 ; var29 = 12
      76 [-]: LOADN R30 25 ; var30 = 25
      77 [-]: LOADN R31 30 ; var31 = 30
      78 [-]: LOADN R32 35 ; var32 = 35
      79 [-]: SETLIST R28 R29 4 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; var28[4] = var32; var28[5] = var33; 
      80 [-]: SETTABLEKS R28 R27 K31; var28["maxNumInfested"] = var27
      81 [-]: NEWTABLE R28 0 4; var28 = {}
      82 [-]: LOADN R29 10 ; var29 = 10
      83 [-]: LOADN R30 18 ; var30 = 18
      84 [-]: LOADN R31 28 ; var31 = 28
      85 [-]: LOADN R32 33 ; var32 = 33
      86 [-]: SETLIST R28 R29 4 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; var28[4] = var32; var28[5] = var33; 
      87 [-]: SETTABLEKS R28 R27 K32; var28["minNum"] = var27
      88 [-]: NEWTABLE R28 0 4; var28 = {}
      89 [-]: LOADN R29 18 ; var29 = 18
      90 [-]: LOADN R30 22 ; var30 = 22
      91 [-]: LOADN R31 28 ; var31 = 28
      92 [-]: LOADN R32 33 ; var32 = 33
      93 [-]: SETLIST R28 R29 4 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; var28[4] = var32; var28[5] = var33; 
      94 [-]: SETTABLEKS R28 R27 K33; var28["maxNum"] = var27
      95 [-]: LOADN R28 5  ; var28 = 5
      96 [-]: SETTABLEKS R28 R27 K34; var28["alertLevelMaxBoost"] = var27
      97 [-]: LOADN R28 15 ; var28 = 15
      98 [-]: SETTABLEKS R28 R27 K35; var28["sortieLevelMaxBoost"] = var27
      99 [-]: LOADN R28 900; var28 = 900
     100 [-]: SETTABLEKS R28 R27 K36; var28["levelUpTime"] = var27
     101 [-]: LOADN R28 1020; var28 = 1020
     102 [-]: SETTABLEKS R28 R27 K37; var28["enrageTime"] = var27
     103 [-]: LOADN R28 40 ; var28 = 40
     104 [-]: SETTABLEKS R28 R27 K38; var28["enrageInterval"] = var27
     105 [-]: LOADN R28 3  ; var28 = 3
     106 [-]: SETTABLEKS R28 R27 K39; var28["enrageIntervalMin"] = var27
     107 [-]: LOADK R28 K46; var28 = 0.12999999523162842
     108 [-]: SETTABLEKS R28 R27 K40; var28["enrageIntervalScale"] = var27
     109 [-]: LOADN R28 60 ; var28 = 60
     110 [-]: SETTABLEKS R28 R27 K41; var28["exStartTime"] = var27
     111 [-]: LOADN R28 3000; var28 = 3000
     112 [-]: SETTABLEKS R28 R27 K42; var28["exPeakTime"] = var27
     113 [-]: LOADK R28 K47; var28 = 0.019999999552965164
     114 [-]: SETTABLEKS R28 R27 K43; var28["exMinChance"] = var27
     115 [-]: LOADK R28 K48; var28 = 0.15000000596046448
     116 [-]: SETTABLEKS R28 R27 K44; var28["exMaxChance"] = var27
     117 [-]: LOADNIL R28  ; var28 = nil
     118 [-]: NEWTABLE R29 0 0; var29 = {}
     119 [-]: NEWTABLE R30 0 0; var30 = {}
     120 [-]: NEWTABLE R31 0 0; var31 = {}
     121 [-]: NEWTABLE R32 0 3; var32 = {}
     122 [-]: DUPTABLE R33 56; 
     123 [-]: SETTABLEKS R15 R33 K49; var15["faction"] = var33
     124 [-]: LOADK R34 K57; var34 = "[HC] Defend 1st"
     125 [-]: SETTABLEKS R34 R33 K50; var34["defendMessage"] = var33
     126 [-]: LOADK R34 K58; var34 = "[HC] Move to 1st"
     127 [-]: SETTABLEKS R34 R33 K51; var34["moveToMessage"] = var33
     128 [-]: LOADK R34 K59; var34 = "/Lotus/Language/LastWish/ProtectionMessageDefenceAvatarRedDesc"
     129 [-]: SETTABLEKS R34 R33 K52; var34["protectionMessage"] = var33
     130 [-]: GETIMPORT R34 21; var34 = 0x0469F296
     131 [-]: LOADK R35 K60; var35 = "LWDefenseFirstGrineerPhase"
     132 [-]: CALL R34 2 2 ; var34 = var34(var35)
     133 [-]: SETTABLEKS R34 R33 K53; var34["firstPhaseTransmissionTag"] = var33
     134 [-]: GETIMPORT R34 21; var34 = 0x0469F296
     135 [-]: LOADK R35 K61; var35 = "LWDefenseGrineerPhaseEnd"
     136 [-]: CALL R34 2 2 ; var34 = var34(var35)
     137 [-]: SETTABLEKS R34 R33 K54; var34["phaseEndTransmissionTag"] = var33
     138 [-]: GETIMPORT R34 21; var34 = 0x0469F296
     139 [-]: LOADK R35 K62; var35 = "LWDefenseGenericGrineerPhase"
     140 [-]: CALL R34 2 2 ; var34 = var34(var35)
     141 [-]: SETTABLEKS R34 R33 K55; var34["genericPhaseTransmissionTag"] = var33
     142 [-]: DUPTABLE R34 56; 
     143 [-]: SETTABLEKS R15 R34 K49; var15["faction"] = var34
     144 [-]: LOADK R35 K63; var35 = "[HC] Defend 2nd"
     145 [-]: SETTABLEKS R35 R34 K50; var35["defendMessage"] = var34
     146 [-]: LOADK R35 K64; var35 = "[HC] Move to 2nd"
     147 [-]: SETTABLEKS R35 R34 K51; var35["moveToMessage"] = var34
     148 [-]: LOADK R35 K59; var35 = "/Lotus/Language/LastWish/ProtectionMessageDefenceAvatarRedDesc"
     149 [-]: SETTABLEKS R35 R34 K52; var35["protectionMessage"] = var34
     150 [-]: GETIMPORT R35 21; var35 = 0x0469F296
     151 [-]: LOADK R36 K65; var36 = "LWDefenseFirstCorpusPhase"
     152 [-]: CALL R35 2 2 ; var35 = var35(var36)
     153 [-]: SETTABLEKS R35 R34 K53; var35["firstPhaseTransmissionTag"] = var34
     154 [-]: GETIMPORT R35 21; var35 = 0x0469F296
     155 [-]: LOADK R36 K66; var36 = "LWDefenseCorpusPhaseEnd"
     156 [-]: CALL R35 2 2 ; var35 = var35(var36)
     157 [-]: SETTABLEKS R35 R34 K54; var35["phaseEndTransmissionTag"] = var34
     158 [-]: GETIMPORT R35 21; var35 = 0x0469F296
     159 [-]: LOADK R36 K67; var36 = "LWDefenseGenericCorpusPhase"
     160 [-]: CALL R35 2 2 ; var35 = var35(var36)
     161 [-]: SETTABLEKS R35 R34 K55; var35["genericPhaseTransmissionTag"] = var34
     162 [-]: DUPTABLE R35 56; 
     163 [-]: SETTABLEKS R15 R35 K49; var15["faction"] = var35
     164 [-]: LOADK R36 K68; var36 = "[HC] Defend 3rd"
     165 [-]: SETTABLEKS R36 R35 K50; var36["defendMessage"] = var35
     166 [-]: LOADK R36 K69; var36 = "[HC] Move to 3rd"
     167 [-]: SETTABLEKS R36 R35 K51; var36["moveToMessage"] = var35
     168 [-]: LOADK R36 K59; var36 = "/Lotus/Language/LastWish/ProtectionMessageDefenceAvatarRedDesc"
     169 [-]: SETTABLEKS R36 R35 K52; var36["protectionMessage"] = var35
     170 [-]: GETIMPORT R36 21; var36 = 0x0469F296
     171 [-]: LOADK R37 K65; var37 = "LWDefenseFirstCorpusPhase"
     172 [-]: CALL R36 2 2 ; var36 = var36(var37)
     173 [-]: SETTABLEKS R36 R35 K53; var36["firstPhaseTransmissionTag"] = var35
     174 [-]: GETIMPORT R36 21; var36 = 0x0469F296
     175 [-]: LOADK R37 K66; var37 = "LWDefenseCorpusPhaseEnd"
     176 [-]: CALL R36 2 2 ; var36 = var36(var37)
     177 [-]: SETTABLEKS R36 R35 K54; var36["phaseEndTransmissionTag"] = var35
     178 [-]: GETIMPORT R36 21; var36 = 0x0469F296
     179 [-]: LOADK R37 K67; var37 = "LWDefenseGenericCorpusPhase"
     180 [-]: CALL R36 2 2 ; var36 = var36(var37)
     181 [-]: SETTABLEKS R36 R35 K55; var36["genericPhaseTransmissionTag"] = var35
     182 [-]: SETLIST R32 R33 3 [1]; var32[1] = var33; var32[2] = var34; var32[3] = var35; var32[4] = var36; 
     183 [-]: NEWTABLE R33 0 2; var33 = {}
     184 [-]: DUPTABLE R34 72; 
     185 [-]: SETTABLEKS R15 R34 K49; var15["faction"] = var34
     186 [-]: GETIMPORT R35 21; var35 = 0x0469F296
     187 [-]: LOADK R36 K73; var36 = "ObjectiveMarkerEar"
     188 [-]: CALL R35 2 2 ; var35 = var35(var36)
     189 [-]: SETTABLEKS R35 R34 K70; var35["markerTag"] = var34
     190 [-]: LOADK R35 K74; var35 = "/Lotus/Language/EntratiLab/EntratiGeneral/DefendEarDesc"
     191 [-]: SETTABLEKS R35 R34 K50; var35["defendMessage"] = var34
     192 [-]: LOADK R35 K75; var35 = "/Lotus/Language/EntratiLab/EntratiGeneral/LocateEarObj"
     193 [-]: SETTABLEKS R35 R34 K51; var35["moveToMessage"] = var34
     194 [-]: LOADK R35 K76; var35 = "/Lotus/Language/Entrati/EntratiMoveToAuricleImpact"
     195 [-]: SETTABLEKS R35 R34 K71; var35["defendOtherTargetMessage"] = var34
     196 [-]: LOADK R35 K77; var35 = "/Lotus/Language/EntratiLab/EntratiGeneral/EarProtectionMessage"
     197 [-]: SETTABLEKS R35 R34 K52; var35["protectionMessage"] = var34
     198 [-]: GETIMPORT R35 21; var35 = 0x0469F296
     199 [-]: LOADK R36 K78; var36 = "EntratiMirrorDefense_EarAttackIntro"
     200 [-]: CALL R35 2 2 ; var35 = var35(var36)
     201 [-]: SETTABLEKS R35 R34 K53; var35["firstPhaseTransmissionTag"] = var34
     202 [-]: GETIMPORT R35 21; var35 = 0x0469F296
     203 [-]: LOADK R36 K79; var36 = ""
     204 [-]: CALL R35 2 2 ; var35 = var35(var36)
     205 [-]: SETTABLEKS R35 R34 K54; var35["phaseEndTransmissionTag"] = var34
     206 [-]: GETIMPORT R35 21; var35 = 0x0469F296
     207 [-]: LOADK R36 K80; var36 = "EntratiMirrorDefense_EarAttack"
     208 [-]: CALL R35 2 2 ; var35 = var35(var36)
     209 [-]: SETTABLEKS R35 R34 K55; var35["genericPhaseTransmissionTag"] = var34
     210 [-]: DUPTABLE R35 72; 
     211 [-]: SETTABLEKS R15 R35 K49; var15["faction"] = var35
     212 [-]: GETIMPORT R36 21; var36 = 0x0469F296
     213 [-]: LOADK R37 K81; var37 = "ObjectiveMarkerEye"
     214 [-]: CALL R36 2 2 ; var36 = var36(var37)
     215 [-]: SETTABLEKS R36 R35 K70; var36["markerTag"] = var35
     216 [-]: LOADK R36 K82; var36 = "/Lotus/Language/EntratiLab/EntratiGeneral/DefendEyeDesc"
     217 [-]: SETTABLEKS R36 R35 K50; var36["defendMessage"] = var35
     218 [-]: LOADK R36 K83; var36 = "/Lotus/Language/EntratiLab/EntratiGeneral/LocateEyeObj"
     219 [-]: SETTABLEKS R36 R35 K51; var36["moveToMessage"] = var35
     220 [-]: LOADK R36 K84; var36 = "/Lotus/Language/Entrati/EntratiMoveToVitreumImpact"
     221 [-]: SETTABLEKS R36 R35 K71; var36["defendOtherTargetMessage"] = var35
     222 [-]: LOADK R36 K85; var36 = "/Lotus/Language/EntratiLab/EntratiGeneral/EyeProtectionMessage"
     223 [-]: SETTABLEKS R36 R35 K52; var36["protectionMessage"] = var35
     224 [-]: GETIMPORT R36 21; var36 = 0x0469F296
     225 [-]: LOADK R37 K86; var37 = "EntratiMirrorDefense_EyeAttackIntro"
     226 [-]: CALL R36 2 2 ; var36 = var36(var37)
     227 [-]: SETTABLEKS R36 R35 K53; var36["firstPhaseTransmissionTag"] = var35
     228 [-]: GETIMPORT R36 21; var36 = 0x0469F296
     229 [-]: LOADK R37 K79; var37 = ""
     230 [-]: CALL R36 2 2 ; var36 = var36(var37)
     231 [-]: SETTABLEKS R36 R35 K54; var36["phaseEndTransmissionTag"] = var35
     232 [-]: GETIMPORT R36 21; var36 = 0x0469F296
     233 [-]: LOADK R37 K87; var37 = "EntratiMirrorDefense_EyeAttack"
     234 [-]: CALL R36 2 2 ; var36 = var36(var37)
     235 [-]: SETTABLEKS R36 R35 K55; var36["genericPhaseTransmissionTag"] = var35
     236 [-]: SETLIST R33 R34 2 [1]; var33[1] = var34; var33[2] = var35; var33[3] = var36; 
     237 [-]: NEWTABLE R34 0 2; var34 = {}
     238 [-]: DUPTABLE R35 72; 
     239 [-]: SETTABLEKS R14 R35 K49; var14["faction"] = var35
     240 [-]: GETIMPORT R36 21; var36 = 0x0469F296
     241 [-]: LOADK R37 K88; var37 = "ObjectiveMarkerGrineer"
     242 [-]: CALL R36 2 2 ; var36 = var36(var37)
     243 [-]: SETTABLEKS R36 R35 K70; var36["markerTag"] = var35
     244 [-]: LOADK R36 K89; var36 = "/Lotus/Language/LastWish/DefendMessageRedDesc"
     245 [-]: SETTABLEKS R36 R35 K50; var36["defendMessage"] = var35
     246 [-]: LOADK R36 K90; var36 = "/Lotus/Language/LastWish/LocateMessageRedDesc"
     247 [-]: SETTABLEKS R36 R35 K51; var36["moveToMessage"] = var35
     248 [-]: LOADK R36 K91; var36 = "/Lotus/Language/LastWish/DefendOtherTargetDesc"
     249 [-]: SETTABLEKS R36 R35 K71; var36["defendOtherTargetMessage"] = var35
     250 [-]: LOADK R36 K59; var36 = "/Lotus/Language/LastWish/ProtectionMessageDefenceAvatarRedDesc"
     251 [-]: SETTABLEKS R36 R35 K52; var36["protectionMessage"] = var35
     252 [-]: GETIMPORT R36 21; var36 = 0x0469F296
     253 [-]: LOADK R37 K60; var37 = "LWDefenseFirstGrineerPhase"
     254 [-]: CALL R36 2 2 ; var36 = var36(var37)
     255 [-]: SETTABLEKS R36 R35 K53; var36["firstPhaseTransmissionTag"] = var35
     256 [-]: GETIMPORT R36 21; var36 = 0x0469F296
     257 [-]: LOADK R37 K61; var37 = "LWDefenseGrineerPhaseEnd"
     258 [-]: CALL R36 2 2 ; var36 = var36(var37)
     259 [-]: SETTABLEKS R36 R35 K54; var36["phaseEndTransmissionTag"] = var35
     260 [-]: GETIMPORT R36 21; var36 = 0x0469F296
     261 [-]: LOADK R37 K62; var37 = "LWDefenseGenericGrineerPhase"
     262 [-]: CALL R36 2 2 ; var36 = var36(var37)
     263 [-]: SETTABLEKS R36 R35 K55; var36["genericPhaseTransmissionTag"] = var35
     264 [-]: DUPTABLE R36 72; 
     265 [-]: SETTABLEKS R13 R36 K49; var13["faction"] = var36
     266 [-]: GETIMPORT R37 21; var37 = 0x0469F296
     267 [-]: LOADK R38 K92; var38 = "ObjectiveMarkerCorpus"
     268 [-]: CALL R37 2 2 ; var37 = var37(var38)
     269 [-]: SETTABLEKS R37 R36 K70; var37["markerTag"] = var36
     270 [-]: LOADK R37 K93; var37 = "/Lotus/Language/LastWish/DefendMessageBlueDesc"
     271 [-]: SETTABLEKS R37 R36 K50; var37["defendMessage"] = var36
     272 [-]: LOADK R37 K94; var37 = "/Lotus/Language/LastWish/LocateMessageBlueDesc"
     273 [-]: SETTABLEKS R37 R36 K51; var37["moveToMessage"] = var36
     274 [-]: LOADK R37 K91; var37 = "/Lotus/Language/LastWish/DefendOtherTargetDesc"
     275 [-]: SETTABLEKS R37 R36 K71; var37["defendOtherTargetMessage"] = var36
     276 [-]: LOADK R37 K95; var37 = "/Lotus/Language/LastWish/ProtectionMessageDefenceAvatarBlueDesc"
     277 [-]: SETTABLEKS R37 R36 K52; var37["protectionMessage"] = var36
     278 [-]: GETIMPORT R37 21; var37 = 0x0469F296
     279 [-]: LOADK R38 K65; var38 = "LWDefenseFirstCorpusPhase"
     280 [-]: CALL R37 2 2 ; var37 = var37(var38)
     281 [-]: SETTABLEKS R37 R36 K53; var37["firstPhaseTransmissionTag"] = var36
     282 [-]: GETIMPORT R37 21; var37 = 0x0469F296
     283 [-]: LOADK R38 K66; var38 = "LWDefenseCorpusPhaseEnd"
     284 [-]: CALL R37 2 2 ; var37 = var37(var38)
     285 [-]: SETTABLEKS R37 R36 K54; var37["phaseEndTransmissionTag"] = var36
     286 [-]: GETIMPORT R37 21; var37 = 0x0469F296
     287 [-]: LOADK R38 K67; var38 = "LWDefenseGenericCorpusPhase"
     288 [-]: CALL R37 2 2 ; var37 = var37(var38)
     289 [-]: SETTABLEKS R37 R36 K55; var37["genericPhaseTransmissionTag"] = var36
     290 [-]: SETLIST R34 R35 2 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; 
     291 [-]: LOADNIL R35  ; var35 = nil
     292 [-]: DUPTABLE R36 100; 
     293 [-]: GETIMPORT R37 21; var37 = 0x0469F296
     294 [-]: LOADK R38 K101; var38 = "LWDefenseMissionIntro"
     295 [-]: CALL R37 2 2 ; var37 = var37(var38)
     296 [-]: SETTABLEKS R37 R36 K96; var37["IntroTag"] = var36
     297 [-]: GETIMPORT R37 21; var37 = 0x0469F296
     298 [-]: LOADK R38 K102; var38 = "LWDefenseFragmentHealingReminder"
     299 [-]: CALL R37 2 2 ; var37 = var37(var38)
     300 [-]: SETTABLEKS R37 R36 K97; var37["CollectReminderTag"] = var36
     301 [-]: GETIMPORT R37 21; var37 = 0x0469F296
     302 [-]: LOADK R38 K79; var38 = ""
     303 [-]: CALL R37 2 2 ; var37 = var37(var38)
     304 [-]: SETTABLEKS R37 R36 K98; var37["StayOrGoTag"] = var36
     305 [-]: GETIMPORT R37 21; var37 = 0x0469F296
     306 [-]: LOADK R38 K103; var38 = "LWDefenseMissionComplete"
     307 [-]: CALL R37 2 2 ; var37 = var37(var38)
     308 [-]: SETTABLEKS R37 R36 K99; var37["CompleteTag"] = var36
     309 [-]: DUPTABLE R37 100; 
     310 [-]: GETIMPORT R38 21; var38 = 0x0469F296
     311 [-]: LOADK R39 K104; var39 = "EntratiMirrorDefense_Intro"
     312 [-]: CALL R38 2 2 ; var38 = var38(var39)
     313 [-]: SETTABLEKS R38 R37 K96; var38["IntroTag"] = var37
     314 [-]: GETIMPORT R38 21; var38 = 0x0469F296
     315 [-]: LOADK R39 K105; var39 = "EntratiMirrorDefense_CollectReminder"
     316 [-]: CALL R38 2 2 ; var38 = var38(var39)
     317 [-]: SETTABLEKS R38 R37 K97; var38["CollectReminderTag"] = var37
     318 [-]: GETIMPORT R38 21; var38 = 0x0469F296
     319 [-]: LOADK R39 K106; var39 = "EntratiMirrorDefense_StayOrGo"
     320 [-]: CALL R38 2 2 ; var38 = var38(var39)
     321 [-]: SETTABLEKS R38 R37 K98; var38["StayOrGoTag"] = var37
     322 [-]: GETIMPORT R38 21; var38 = 0x0469F296
     323 [-]: LOADK R39 K107; var39 = "EntratiMirrorDefense_Complete"
     324 [-]: CALL R38 2 2 ; var38 = var38(var39)
     325 [-]: SETTABLEKS R38 R37 K99; var38["CompleteTag"] = var37
     326 [-]: GETIMPORT R38 21; var38 = 0x0469F296
     327 [-]: LOADK R39 K108; var39 = "DefenseStarted"
     328 [-]: CALL R38 2 2 ; var38 = var38(var39)
     329 [-]: GETIMPORT R39 21; var39 = 0x0469F296
     330 [-]: LOADK R40 K109; var40 = "DoubleDefenseStage"
     331 [-]: CALL R39 2 2 ; var39 = var39(var40)
     332 [-]: GETIMPORT R40 21; var40 = 0x0469F296
     333 [-]: LOADK R41 K110; var41 = "WaveSleepTimer"
     334 [-]: CALL R40 2 2 ; var40 = var40(var41)
     335 [-]: GETIMPORT R41 21; var41 = 0x0469F296
     336 [-]: LOADK R42 K111; var42 = "WaveTimer"
     337 [-]: CALL R41 2 2 ; var41 = var41(var42)
     338 [-]: GETIMPORT R42 21; var42 = 0x0469F296
     339 [-]: LOADK R43 K112; var43 = "Wave"
     340 [-]: CALL R42 2 2 ; var42 = var42(var43)
     341 [-]: GETIMPORT R43 21; var43 = 0x0469F296
     342 [-]: LOADK R44 K113; var44 = "TotalSpawned"
     343 [-]: CALL R43 2 2 ; var43 = var43(var44)
     344 [-]: GETIMPORT R44 21; var44 = 0x0469F296
     345 [-]: LOADK R45 K114; var45 = "TimeElapsed"
     346 [-]: CALL R44 2 2 ; var44 = var44(var45)
     347 [-]: GETIMPORT R45 21; var45 = 0x0469F296
     348 [-]: LOADK R46 K115; var46 = "MissionDlgPending"
     349 [-]: CALL R45 2 2 ; var45 = var45(var46)
     350 [-]: GETIMPORT R46 21; var46 = 0x0469F296
     351 [-]: LOADK R47 K116; var47 = "WaveDefendDM"
     352 [-]: CALL R46 2 2 ; var46 = var46(var47)
     353 [-]: GETIMPORT R47 21; var47 = 0x0469F296
     354 [-]: LOADK R48 K117; var48 = "WaveDefendII"
     355 [-]: CALL R47 2 2 ; var47 = var47(var48)
     356 [-]: GETIMPORT R48 21; var48 = 0x0469F296
     357 [-]: LOADK R49 K118; var49 = "SHOW_PROJECTION_PICKER"
     358 [-]: CALL R48 2 2 ; var48 = var48(var49)
     359 [-]: GETIMPORT R49 21; var49 = 0x0469F296
     360 [-]: LOADK R50 K119; var50 = "CrystalsGathered"
     361 [-]: CALL R49 2 2 ; var49 = var49(var50)
     362 [-]: GETIMPORT R50 21; var50 = 0x0469F296
     363 [-]: LOADK R51 K120; var51 = "CitrinesCrystalPickUpTag"
     364 [-]: CALL R50 2 2 ; var50 = var50(var51)
     365 [-]: GETIMPORT R51 21; var51 = 0x0469F296
     366 [-]: LOADK R52 K121; var52 = "CurrentDefenseIndex"
     367 [-]: CALL R51 2 2 ; var51 = var51(var52)
     368 [-]: DUPTABLE R52 134; 
     369 [-]: LOADN R53 0  ; var53 = 0
     370 [-]: SETTABLEKS R53 R52 K122; var53["currentKillCount"] = var52
     371 [-]: LOADB R53 0  ; var53 = false
     372 [-]: SETTABLEKS R53 R52 K123; var53["clusterSpawnAvailable"] = var52
     373 [-]: LOADB R53 1  ; var53 = true
     374 [-]: SETTABLEKS R53 R52 K124; var53["clusterInitialSpawn"] = var52
     375 [-]: LOADN R53 0  ; var53 = 0
     376 [-]: SETTABLEKS R53 R52 K125; var53["enemyKillOnTunnelTimer"] = var52
     377 [-]: LOADB R53 0  ; var53 = false
     378 [-]: SETTABLEKS R53 R52 K126; var53["flashingCrystals"] = var52
     379 [-]: LOADN R53 0  ; var53 = 0
     380 [-]: SETTABLEKS R53 R52 K127; var53["currStageClient"] = var52
     381 [-]: LOADN R53 5  ; var53 = 5
     382 [-]: SETTABLEKS R53 R52 K128; var53["groupsToSpawnAtWaveStart"] = var52
     383 [-]: LOADN R53 1  ; var53 = 1
     384 [-]: SETTABLEKS R53 R52 K129; var53["groupsToSpawnPerKillThreshold"] = var52
     385 [-]: NEWTABLE R53 0 4; var53 = {}
     386 [-]: LOADN R54 3  ; var54 = 3
     387 [-]: LOADN R55 6  ; var55 = 6
     388 [-]: LOADN R56 8  ; var56 = 8
     389 [-]: LOADN R57 10 ; var57 = 10
     390 [-]: SETLIST R53 R54 4 [1]; var53[1] = var54; var53[2] = var55; var53[3] = var56; var53[4] = var57; var53[5] = var58; 
     391 [-]: SETTABLEKS R53 R52 K130; var53["enemyKillCountThreshold"] = var52
     392 [-]: LOADN R53 5  ; var53 = 5
     393 [-]: SETTABLEKS R53 R52 K131; var53["flashingTimeBeforeDespawn"] = var52
     394 [-]: LOADN R53 2  ; var53 = 2
     395 [-]: SETTABLEKS R53 R52 K132; var53["enemyKillOnTunnelInterval"] = var52
     396 [-]: LOADN R53 8  ; var53 = 8
     397 [-]: SETTABLEKS R53 R52 K133; var53["clusterSpawnCooldown"] = var52
     398 [-]: GETIMPORT R53 21; var53 = 0x0469F296
     399 [-]: LOADK R54 K135; var54 = "CrystalSpawnGroupWp"
     400 [-]: CALL R53 2 2 ; var53 = var53(var54)
     401 [-]: DUPCLOSURE R54 K136; 
     402 [-]: CAPTURE VAL R5; 
     403 [-]: SETGLOBAL R54 K137; "OnKilled" = var54
     404 [-]: DUPCLOSURE R54 K138; 
     405 [-]: CAPTURE VAL R39; 
     406 [-]: CAPTURE VAL R11; 
     407 [-]: CAPTURE VAL R52; 
     408 [-]: SETGLOBAL R54 K139; "OnDeath" = var54
     409 [-]: NEWCLOSURE R54 P2; 
     410 [-]: CAPTURE REF R18; 
     411 [-]: CAPTURE REF R19; 
     412 [-]: SETGLOBAL R54 K140; "OnPlayersChanged" = var54
     413 [-]: NEWCLOSURE R54 P3; 
     414 [-]: CAPTURE REF R28; 
     415 [-]: DUPCLOSURE R55 K141; 
     416 [-]: CAPTURE VAL R26; 
     417 [-]: CAPTURE VAL R25; 
     418 [-]: DUPCLOSURE R56 K142; 
     419 [-]: CAPTURE VAL R26; 
     420 [-]: DUPCLOSURE R57 K143; 
     421 [-]: NEWCLOSURE R58 P7; 
     422 [-]: CAPTURE VAL R26; 
     423 [-]: CAPTURE REF R28; 
     424 [-]: DUPCLOSURE R59 K144; 
     425 [-]: CAPTURE VAL R26; 
     426 [-]: CAPTURE VAL R4; 
     427 [-]: DUPCLOSURE R60 K145; 
     428 [-]: CAPTURE VAL R26; 
     429 [-]: NEWCLOSURE R61 P10; 
     430 [-]: CAPTURE VAL R26; 
     431 [-]: CAPTURE VAL R25; 
     432 [-]: CAPTURE REF R28; 
     433 [-]: CAPTURE VAL R34; 
     434 [-]: CAPTURE REF R1; 
     435 [-]: CAPTURE REF R35; 
     436 [-]: CAPTURE VAL R36; 
     437 [-]: CAPTURE VAL R33; 
     438 [-]: CAPTURE VAL R37; 
     439 [-]: DUPCLOSURE R62 K146; 
     440 [-]: CAPTURE VAL R26; 
     441 [-]: DUPCLOSURE R63 K147; 
     442 [-]: CAPTURE VAL R26; 
     443 [-]: DUPCLOSURE R64 K148; 
     444 [-]: CAPTURE VAL R26; 
     445 [-]: CAPTURE VAL R25; 
     446 [-]: DUPCLOSURE R65 K149; 
     447 [-]: CAPTURE VAL R47; 
     448 [-]: CAPTURE VAL R46; 
     449 [-]: DUPCLOSURE R66 K150; 
     450 [-]: CAPTURE VAL R47; 
     451 [-]: CAPTURE VAL R46; 
     452 [-]: DUPCLOSURE R67 K151; 
     453 [-]: CAPTURE VAL R65; 
     454 [-]: DUPCLOSURE R68 K152; 
     455 [-]: CAPTURE VAL R66; 
     456 [-]: DUPCLOSURE R69 K153; 
     457 [-]: NEWCLOSURE R70 P19; 
     458 [-]: CAPTURE REF R20; 
     459 [-]: CAPTURE VAL R26; 
     460 [-]: NEWCLOSURE R71 P20; 
     461 [-]: CAPTURE REF R19; 
     462 [-]: CAPTURE VAL R4; 
     463 [-]: CAPTURE VAL R26; 
     464 [-]: CAPTURE REF R21; 
     465 [-]: CAPTURE REF R20; 
     466 [-]: CAPTURE REF R17; 
     467 [-]: CAPTURE VAL R12; 
     468 [-]: CAPTURE VAL R27; 
     469 [-]: NEWCLOSURE R72 P21; 
     470 [-]: CAPTURE VAL R26; 
     471 [-]: CAPTURE VAL R27; 
     472 [-]: CAPTURE REF R16; 
     473 [-]: DUPCLOSURE R73 K154; 
     474 [-]: CAPTURE VAL R26; 
     475 [-]: CAPTURE VAL R25; 
     476 [-]: CAPTURE VAL R8; 
     477 [-]: NEWCLOSURE R74 P23; 
     478 [-]: CAPTURE REF R20; 
     479 [-]: CAPTURE VAL R7; 
     480 [-]: DUPCLOSURE R75 K155; 
     481 [-]: NEWCLOSURE R76 P25; 
     482 [-]: CAPTURE REF R20; 
     483 [-]: CAPTURE VAL R75; 
     484 [-]: CAPTURE VAL R66; 
     485 [-]: NEWCLOSURE R77 P26; 
     486 [-]: CAPTURE REF R20; 
     487 [-]: CAPTURE VAL R65; 
     488 [-]: DUPCLOSURE R78 K156; 
     489 [-]: DUPCLOSURE R79 K157; 
     490 [-]: NEWCLOSURE R80 P29; 
     491 [-]: CAPTURE REF R20; 
     492 [-]: CAPTURE VAL R26; 
     493 [-]: CAPTURE VAL R78; 
     494 [-]: CAPTURE VAL R11; 
     495 [-]: CAPTURE VAL R65; 
     496 [-]: DUPCLOSURE R81 K158; 
     497 [-]: CAPTURE VAL R42; 
     498 [-]: CAPTURE VAL R26; 
     499 [-]: CAPTURE VAL R4; 
     500 [-]: CAPTURE VAL R3; 
     501 [-]: CAPTURE VAL R73; 
     502 [-]: CAPTURE VAL R40; 
     503 [-]: CAPTURE VAL R38; 
     504 [-]: NEWCLOSURE R82 P31; 
     505 [-]: CAPTURE VAL R67; 
     506 [-]: CAPTURE VAL R45; 
     507 [-]: CAPTURE VAL R68; 
     508 [-]: CAPTURE VAL R5; 
     509 [-]: CAPTURE REF R35; 
     510 [-]: CAPTURE VAL R26; 
     511 [-]: CAPTURE VAL R4; 
     512 [-]: CAPTURE VAL R48; 
     513 [-]: NEWCLOSURE R83 P32; 
     514 [-]: CAPTURE REF R16; 
     515 [-]: CAPTURE VAL R27; 
     516 [-]: NEWCLOSURE R84 P33; 
     517 [-]: CAPTURE VAL R39; 
     518 [-]: CAPTURE VAL R51; 
     519 [-]: CAPTURE VAL R29; 
     520 [-]: CAPTURE REF R20; 
     521 [-]: CAPTURE REF R24; 
     522 [-]: CAPTURE REF R23; 
     523 [-]: CAPTURE REF R22; 
     524 [-]: NEWCLOSURE R85 P34; 
     525 [-]: CAPTURE REF R23; 
     526 [-]: CAPTURE REF R22; 
     527 [-]: CAPTURE VAL R84; 
     528 [-]: DUPCLOSURE R86 K159; 
     529 [-]: CAPTURE VAL R50; 
     530 [-]: DUPCLOSURE R87 K160; 
     531 [-]: CAPTURE VAL R31; 
     532 [-]: CAPTURE VAL R51; 
     533 [-]: CAPTURE VAL R29; 
     534 [-]: DUPCLOSURE R88 K161; 
     535 [-]: CAPTURE VAL R31; 
     536 [-]: CAPTURE VAL R51; 
     537 [-]: CAPTURE VAL R29; 
     538 [-]: CAPTURE VAL R52; 
     539 [-]: DUPCLOSURE R89 K162; 
     540 [-]: CAPTURE VAL R53; 
     541 [-]: CAPTURE VAL R29; 
     542 [-]: CAPTURE VAL R31; 
     543 [-]: DUPCLOSURE R90 K163; 
     544 [-]: CAPTURE VAL R51; 
     545 [-]: CAPTURE VAL R29; 
     546 [-]: DUPCLOSURE R91 K164; 
     547 [-]: CAPTURE VAL R8; 
     548 [-]: CAPTURE VAL R31; 
     549 [-]: NEWCLOSURE R92 P41; 
     550 [-]: CAPTURE VAL R51; 
     551 [-]: CAPTURE VAL R29; 
     552 [-]: CAPTURE VAL R5; 
     553 [-]: CAPTURE REF R35; 
     554 [-]: DUPCLOSURE R93 K165; 
     555 [-]: CAPTURE VAL R51; 
     556 [-]: CAPTURE VAL R29; 
     557 [-]: DUPCLOSURE R94 K166; 
     558 [-]: CAPTURE VAL R51; 
     559 [-]: CAPTURE VAL R29; 
     560 [-]: NEWCLOSURE R95 P44; 
     561 [-]: CAPTURE VAL R52; 
     562 [-]: CAPTURE VAL R11; 
     563 [-]: CAPTURE VAL R51; 
     564 [-]: CAPTURE REF R28; 
     565 [-]: CAPTURE VAL R10; 
     566 [-]: CAPTURE VAL R30; 
     567 [-]: NEWCLOSURE R96 P45; 
     568 [-]: CAPTURE VAL R52; 
     569 [-]: CAPTURE VAL R51; 
     570 [-]: CAPTURE REF R28; 
     571 [-]: CAPTURE VAL R11; 
     572 [-]: CAPTURE VAL R10; 
     573 [-]: CAPTURE VAL R30; 
     574 [-]: NEWCLOSURE R97 P46; 
     575 [-]: CAPTURE VAL R26; 
     576 [-]: CAPTURE VAL R49; 
     577 [-]: CAPTURE VAL R61; 
     578 [-]: CAPTURE VAL R25; 
     579 [-]: CAPTURE VAL R51; 
     580 [-]: CAPTURE VAL R73; 
     581 [-]: CAPTURE REF R28; 
     582 [-]: CAPTURE VAL R93; 
     583 [-]: CAPTURE VAL R94; 
     584 [-]: SETGLOBAL R97 K167; "CrystalPickUp" = var97
     585 [-]: DUPCLOSURE R97 K168; 
     586 [-]: CAPTURE VAL R26; 
     587 [-]: CAPTURE VAL R25; 
     588 [-]: NEWCLOSURE R98 P48; 
     589 [-]: CAPTURE VAL R26; 
     590 [-]: CAPTURE VAL R61; 
     591 [-]: CAPTURE REF R28; 
     592 [-]: CAPTURE VAL R29; 
     593 [-]: CAPTURE VAL R97; 
     594 [-]: CAPTURE VAL R49; 
     595 [-]: CAPTURE VAL R25; 
     596 [-]: CAPTURE VAL R93; 
     597 [-]: CAPTURE VAL R94; 
     598 [-]: CAPTURE VAL R41; 
     599 [-]: CAPTURE VAL R39; 
     600 [-]: CAPTURE VAL R52; 
     601 [-]: CAPTURE VAL R86; 
     602 [-]: SETGLOBAL R98 K169; "ClientLoop" = var98
     603 [-]: NEWCLOSURE R98 P49; 
     604 [-]: CAPTURE REF R28; 
     605 [-]: CAPTURE VAL R29; 
     606 [-]: CAPTURE VAL R30; 
     607 [-]: NEWCLOSURE R99 P50; 
     608 [-]: CAPTURE VAL R26; 
     609 [-]: CAPTURE VAL R61; 
     610 [-]: CAPTURE VAL R98; 
     611 [-]: CAPTURE VAL R29; 
     612 [-]: CAPTURE VAL R78; 
     613 [-]: CAPTURE REF R28; 
     614 [-]: CAPTURE VAL R15; 
     615 [-]: SETGLOBAL R99 K170; "StartDefenseTimer" = var99
     616 [-]: DUPCLOSURE R99 K171; 
     617 [-]: CAPTURE VAL R42; 
     618 [-]: SETGLOBAL R99 K172; "MoveStartObjectsToTarget" = var99
     619 [-]: DUPCLOSURE R99 K173; 
     620 [-]: SETGLOBAL R99 K174; "MonitorDefenseAvatarHealth" = var99
     621 [-]: NEWCLOSURE R99 P53; 
     622 [-]: CAPTURE VAL R76; 
     623 [-]: CAPTURE VAL R3; 
     624 [-]: CAPTURE VAL R73; 
     625 [-]: CAPTURE VAL R41; 
     626 [-]: CAPTURE VAL R39; 
     627 [-]: CAPTURE VAL R4; 
     628 [-]: CAPTURE VAL R11; 
     629 [-]: CAPTURE VAL R71; 
     630 [-]: CAPTURE VAL R72; 
     631 [-]: CAPTURE REF R17; 
     632 [-]: CAPTURE REF R16; 
     633 [-]: CAPTURE VAL R27; 
     634 [-]: CAPTURE VAL R7; 
     635 [-]: CAPTURE REF R18; 
     636 [-]: CAPTURE VAL R53; 
     637 [-]: CAPTURE VAL R50; 
     638 [-]: CAPTURE VAL R26; 
     639 [-]: CAPTURE VAL R25; 
     640 [-]: CAPTURE VAL R96; 
     641 [-]: CAPTURE VAL R95; 
     642 [-]: CAPTURE VAL R92; 
     643 [-]: CAPTURE VAL R52; 
     644 [-]: CAPTURE VAL R90; 
     645 [-]: CAPTURE REF R22; 
     646 [-]: CAPTURE VAL R87; 
     647 [-]: CAPTURE VAL R77; 
     648 [-]: NEWCLOSURE R100 P54; 
     649 [-]: CAPTURE REF R20; 
     650 [-]: CAPTURE REF R28; 
     651 [-]: CAPTURE VAL R3; 
     652 [-]: CAPTURE VAL R49; 
     653 [-]: CAPTURE VAL R4; 
     654 [-]: CAPTURE VAL R26; 
     655 [-]: CAPTURE VAL R25; 
     656 [-]: CAPTURE VAL R29; 
     657 [-]: CAPTURE VAL R51; 
     658 [-]: CAPTURE VAL R42; 
     659 [-]: CAPTURE VAL R81; 
     660 [-]: CAPTURE VAL R45; 
     661 [-]: CAPTURE VAL R82; 
     662 [-]: CAPTURE VAL R85; 
     663 [-]: CAPTURE REF R17; 
     664 [-]: CAPTURE VAL R5; 
     665 [-]: CAPTURE VAL R99; 
     666 [-]: CAPTURE REF R35; 
     667 [-]: CAPTURE VAL R39; 
     668 [-]: CAPTURE VAL R6; 
     669 [-]: CAPTURE VAL R88; 
     670 [-]: CAPTURE VAL R52; 
     671 [-]: CAPTURE VAL R2; 
     672 [-]: CAPTURE VAL R91; 
     673 [-]: CAPTURE VAL R73; 
     674 [-]: CAPTURE VAL R41; 
     675 [-]: CAPTURE VAL R96; 
     676 [-]: CAPTURE VAL R95; 
     677 [-]: CAPTURE VAL R87; 
     678 [-]: CAPTURE REF R16; 
     679 [-]: NEWCLOSURE R101 P55; 
     680 [-]: CAPTURE REF R20; 
     681 [-]: CAPTURE VAL R26; 
     682 [-]: CAPTURE VAL R97; 
     683 [-]: CAPTURE VAL R61; 
     684 [-]: CAPTURE REF R19; 
     685 [-]: CAPTURE VAL R6; 
     686 [-]: CAPTURE VAL R98; 
     687 [-]: CAPTURE VAL R5; 
     688 [-]: CAPTURE REF R35; 
     689 [-]: CAPTURE VAL R3; 
     690 [-]: CAPTURE REF R28; 
     691 [-]: CAPTURE VAL R74; 
     692 [-]: CAPTURE VAL R51; 
     693 [-]: CAPTURE VAL R29; 
     694 [-]: CAPTURE VAL R80; 
     695 [-]: CAPTURE REF R22; 
     696 [-]: CAPTURE VAL R9; 
     697 [-]: CAPTURE VAL R89; 
     698 [-]: CAPTURE VAL R43; 
     699 [-]: CAPTURE VAL R44; 
     700 [-]: CAPTURE VAL R39; 
     701 [-]: CAPTURE VAL R42; 
     702 [-]: CAPTURE VAL R40; 
     703 [-]: CAPTURE VAL R41; 
     704 [-]: CAPTURE VAL R48; 
     705 [-]: CAPTURE VAL R100; 
     706 [-]: SETGLOBAL R101 K175; "WaveDefense" = var101
     707 [-]: NEWCLOSURE R101 P56; 
     708 [-]: CAPTURE VAL R26; 
     709 [-]: CAPTURE VAL R61; 
     710 [-]: CAPTURE VAL R5; 
     711 [-]: CAPTURE REF R1; 
     712 [-]: SETGLOBAL R101 K176; "SetupDefense" = var101
     713 [-]: CLOSEUPVALS R1; 
     714 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Loop Defense target avatar killed!"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R2 8; var2 = 0xBE190284
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      14 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5D204145]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF9BFC5D9]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x9742B85B]
      23 [-]: GETIMPORT R2 14; var2 = _T["MissionTransmissionSet"]
      24 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      25 [-]: LOADK R4 K17 ; var4 = "DefenseTargetKilled"
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x0EB34C69]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xB2F60E6E]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: JUMPXEQKN R2 K7 L3 NOT; 
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      20 [-]: GETTABLEKS R5 R6 K8; var5 = var6["currentKillCount"]
      21 [-]: ADDK R4 R5 K7; var4 = var5 + 1
      22 [-]: SETTABLEKS R4 R3 K8; var4["currentKillCount"] = var3
      23 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      24 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x7D108DDB]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      27 [-]: GETTABLEKS R4 R5 K8; var4 = var5["currentKillCount"]
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: GETTABLEKS R6 R7 K12; var6 = var7["enemyKillCountThreshold"]
      30 [-]: LENGTH R7 R3 ; var7 = #var3
      31 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      32 [-]: JUMPIFNOTLE R5 R4 L3; goto L3 if var5 > var132412
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: GETTABLEKS R4 R5 K13; var4 = var5["lastSpawnTime"]
      35 [-]: JUMPXEQKNIL R4 L2; 
      36 [-]: GETIMPORT R5 15; var5 = 0x55156FF7
      37 [-]: CALL R5 1 2  ; var5 = var5()
      38 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      39 [-]: GETTABLEKS R6 R7 K13; var6 = var7["lastSpawnTime"]
      40 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: GETTABLEKS R5 R6 K16; var5 = var6["clusterSpawnCooldown"]
      43 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var132156
L 2:  44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: GETIMPORT R5 15; var5 = 0x55156FF7
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: SETTABLEKS R5 R4 K13; var5["lastSpawnTime"] = var4
      48 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: SETTABLEKS R5 R4 K17; var5["clusterSpawnAvailable"] = var4
      51 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      52 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      53 [-]: GETTABLEKS R6 R7 K8; var6 = var7["currentKillCount"]
      54 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      55 [-]: GETTABLEKS R8 R9 K12; var8 = var9["enemyKillCountThreshold"]
      56 [-]: LENGTH R9 R3 ; var9 = #var3
      57 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      58 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      59 [-]: SETTABLEKS R5 R4 K8; var5["currentKillCount"] = var4
L 3:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: LOADN R0 0   ; var0 = 0
       5 [-]: GETIMPORT R2 4; var2 = 0x9BA7909F
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 4; var1 = 0x9BA7909F
      11 [-]: LOADK R3 K7  ; var3 = "Server.NumVirtualTestClients"
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8151451D]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: MOVE R0 R1   ; var0 = var1
L 1:  15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x61BE252A]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      19 [-]: FASTCALL2K 19 R2 K10 L2; 
      20 [-]: LOADK R3 K10 ; var3 = 4
      21 [-]: GETIMPORT R1 13; var1 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R3 R0 K0; var3 = var0 - 1
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
       4 [-]: FASTCALL1 12 R2 L0; 
       5 [-]: GETIMPORT R1 3; var1 = 0x5BCED4C4[0x55F27C30]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["info"]
       2 [-]: GETTABLEKS R0 R1 K1; var0 = var1["location"]
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65542
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 
L 0:   7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["info"]
       2 [-]: GETTABLEKS R0 R1 K1; var0 = var1["uniqueName"]
       3 [-]: JUMPXEQKS R0 K2 L0 NOT; 
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["ActiveChallengeMission"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["LabChallengeState"]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 6; var0 = _T["LabChallengeState"]
      11 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: RETURN R0 1  ; 
L 2:  14 [-]: LOADB R0 0   ; var0 = false
      15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["info"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["uniqueName"]
       3 [-]: JUMPXEQKS R2 K2 L0 NOT; 
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: LOADB R1 0   ; var1 = false
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: LENGTH R3 R4 ; var3 = #var4
      12 [-]: MOD R2 R0 R3 ; var2 = var0 var3
      13 [-]: JUMPXEQKN R2 K3 L3; 
      14 [-]: LOADB R1 0 +1; var1 = false
L 3:  15 [-]: LOADB R1 1   ; var1 = true
L 4:  16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["info"]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["periodicMissionTag"]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K2; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
       6 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var828
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K0; var2 = var3["info"]
       9 [-]: GETTABLEKS R1 R2 K1; var1 = var2["periodicMissionTag"]
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      12 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
      13 [-]: LOADB R0 0 +1; var0 = false
L 0:  14 [-]: LOADB R0 1   ; var0 = true
L 1:  15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["info"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["tier"]
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777222
       5 [-]: LOADB R0 0 +1; var0 = false
L 0:   6 [-]: LOADB R0 1   ; var0 = true
L 1:   7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 382
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["info"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["location"]
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65542
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: LOADB R0 0   ; var0 = false
L 1:   8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: SETUPVAL R0 2; upvalues[0] = var2
      11 [-]: GETIMPORT R0 3; var0 = 0xE91D7466
      12 [-]: SETUPVAL R0 4; upvalues[0] = var4
      13 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      14 [-]: SETUPVAL R0 5; upvalues[0] = var5
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K0; var2 = var3["info"]
      18 [-]: GETTABLEKS R1 R2 K4; var1 = var2["uniqueName"]
      19 [-]: JUMPXEQKS R1 K5 L3 NOT; 
      20 [-]: LOADB R0 1   ; var0 = true
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: LOADB R0 0   ; var0 = false
L 4:  23 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      24 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      25 [-]: SETUPVAL R0 2; upvalues[0] = var2
      26 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      27 [-]: SETUPVAL R0 5; upvalues[0] = var5
      28 [-]: GETIMPORT R0 7; var0 = 0xB009BBC6
      29 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      30 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xEF893AEC]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETTABLEKS R1 R2 K11; var1 = var2["transmissionOverrides"]
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
      34 [-]: SETUPVAL R0 4; upvalues[0] = var4
      35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      37 [-]: SETUPVAL R0 2; upvalues[0] = var2
      38 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      39 [-]: SETUPVAL R0 5; upvalues[0] = var5
      40 [-]: GETIMPORT R0 3; var0 = 0xE91D7466
      41 [-]: SETUPVAL R0 4; upvalues[0] = var4
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["info"]
       2 [-]: GETTABLEKS R0 R1 K1; var0 = var1["maxWaveNum"]
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["info"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["maxWaveNum"]
       3 [-]: JUMPXEQKN R1 K2 L0; 
       4 [-]: LOADB R0 0 +1; var0 = false
L 0:   5 [-]: LOADB R0 1   ; var0 = true
L 1:   6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["info"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["location"]
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65542
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: LOADB R0 0   ; var0 = false
L 1:   8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: LOADK R0 K2  ; var0 = "/Lotus/Language/LastWish/CrystalsMarkerDesc"
      10 [-]: RETURN R0 1  ; 
L 2:  11 [-]: LOADK R0 K3  ; var0 = "/Lotus/Language/EntratiLab/EntratiGeneral/LoopDefendEntratiRuneDesc"
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2047CFE7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x1AC1655C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x857557DE]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: LOADN R5 25  ; var5 = 25
      15 [-]: LOADN R6 6   ; var6 = 6
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA383DE31]
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: LOADN R5 25  ; var5 = 25
      21 [-]: LOADN R6 6   ; var6 = 6
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x4CB29D1C]
      24 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      25 [-]: LOADN R4 5   ; var4 = 5
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xAA0FAA2C]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2047CFE7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x1AC1655C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x571105C9]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8E3E343E]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x9326CA4B]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: LOADN R4 5   ; var4 = 5
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x0F68C2B7]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xA534C3AC]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L3 ; goto L3 if var6
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: CALL R6 2 1  ; var6(var7)
      18 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x2676DEEE]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: FASTCALL1 64 R6 L2; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIF R7 L3 ; goto L3 if var7
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: CALL R7 2 1  ; var7(var8)
L 3:  30 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x5578D98B]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: FASTCALL1 64 R6 L4; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  36 [-]: JUMPIF R7 L5 ; goto L5 if var7
      37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: MOVE R8 R6   ; var8 = var6
      39 [-]: CALL R7 2 1  ; var7(var8)
L 5:  40 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 6:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xA534C3AC]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L3 ; goto L3 if var6
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: CALL R6 2 1  ; var6(var7)
      18 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x2676DEEE]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: FASTCALL1 64 R6 L2; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIF R7 L3 ; goto L3 if var7
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: CALL R7 2 1  ; var7(var8)
L 3:  30 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x5578D98B]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: FASTCALL1 64 R6 L4; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  36 [-]: JUMPIF R7 L5 ; goto L5 if var7
      37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: MOVE R8 R6   ; var8 = var6
      39 [-]: CALL R7 2 1  ; var7(var8)
L 5:  40 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 6:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xAEE0D08D]
       3 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       4 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 493
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["EndlessModeEnemyLevel"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xCEA36880]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETTABLEKS R1 R0 K1; var1["EndlessModeEnemyLevel"] = var0
L 1:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K7; var1 = var2["maxLevel"]
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K8; var2 = var3["minLevel"]
      14 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: JUMPXEQKN R0 K9 L2; 
      17 [-]: GETIMPORT R3 2; var3 = _T["EndlessModeEnemyLevel"]
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLEKS R4 R5 K8; var4 = var5["minLevel"]
      20 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      21 [-]: DIV R1 R2 R0 ; var1 = var2 / var0
L 2:  22 [-]: FASTCALL2K 19 R1 K10 L3; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: LOADK R4 K10 ; var4 = 1
      25 [-]: GETIMPORT R2 13; var2 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL2K 18 R1 K0 L0; 
       2 [-]: LOADK R2 K0  ; var2 = 1
       3 [-]: GETIMPORT R0 3; var0 = 0x5BCED4C4[0xB62ECFE0]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x4A85E2C2]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADN R0 4   ; var0 = 4
L 1:  10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K5; var1 = var2["isConsole"]
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: LOADN R2 3   ; var2 = 3
      14 [-]: FASTCALL2 19 R2 R0 L2; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  18 [-]: MOVE R0 R1   ; var0 = var1
L 3:  19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: JUMPXEQKNIL R1 L4 NOT; 
      21 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x9A49D00C]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      28 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      29 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var197692
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      32 [-]: GETTABLEKS R6 R7 K9; var6 = var7["minNumInfested"]
      33 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      34 [-]: FASTCALL2 19 R4 R5 L5; 
      35 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  37 [-]: MOVE R1 R3   ; var1 = var3
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      40 [-]: GETTABLEKS R6 R7 K10; var6 = var7["maxNumInfested"]
      41 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      42 [-]: FASTCALL2 19 R4 R5 L6; 
      43 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xAC1B386A]
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  45 [-]: MOVE R2 R3   ; var2 = var3
      46 [-]: JUMP L10     ; goto L10
L 7:  47 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      48 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      49 [-]: GETTABLEKS R6 R7 K11; var6 = var7["minNum"]
      50 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      51 [-]: FASTCALL2 19 R4 R5 L8; 
      52 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xAC1B386A]
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 8:  54 [-]: MOVE R1 R3   ; var1 = var3
      55 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      56 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      57 [-]: GETTABLEKS R6 R7 K12; var6 = var7["maxNum"]
      58 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      59 [-]: FASTCALL2 19 R4 R5 L9; 
      60 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 9:  62 [-]: MOVE R2 R3   ; var2 = var3
L10:  63 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      64 [-]: GETTABLEKS R5 R6 K13; var5 = var6["info"]
      65 [-]: GETTABLEKS R4 R5 K14; var4 = var5["uniqueName"]
      66 [-]: JUMPXEQKS R4 K15 L11 NOT; 
      67 [-]: LOADB R3 1   ; var3 = true
      68 [-]: JUMP L12     ; goto L12
L11:  69 [-]: LOADB R3 0   ; var3 = false
L12:  70 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      71 [-]: GETIMPORT R5 17; var5 = 0xB6ED6933
      72 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
      73 [-]: FASTCALL1 7 R4 L13; 
      74 [-]: GETIMPORT R3 19; var3 = 0x5BCED4C4[0x99675E23]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  76 [-]: MOVE R1 R3   ; var1 = var3
      77 [-]: GETIMPORT R5 17; var5 = 0xB6ED6933
      78 [-]: MUL R4 R2 R5 ; var4 = var2 * var5
      79 [-]: FASTCALL1 7 R4 L14; 
      80 [-]: GETIMPORT R3 19; var3 = 0x5BCED4C4[0x99675E23]
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  82 [-]: MOVE R2 R3   ; var2 = var3
      83 [-]: JUMP L18     ; goto L18
L15:  84 [-]: GETIMPORT R5 21; var5 = 0xAFEC3315
      85 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
      86 [-]: FASTCALL1 7 R4 L16; 
      87 [-]: GETIMPORT R3 19; var3 = 0x5BCED4C4[0x99675E23]
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16:  89 [-]: MOVE R1 R3   ; var1 = var3
      90 [-]: GETIMPORT R5 21; var5 = 0xAFEC3315
      91 [-]: MUL R4 R2 R5 ; var4 = var2 * var5
      92 [-]: FASTCALL1 7 R4 L17; 
      93 [-]: GETIMPORT R3 19; var3 = 0x5BCED4C4[0x99675E23]
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17:  95 [-]: MOVE R2 R3   ; var2 = var3
L18:  96 [-]: GETIMPORT R4 23; var4 = 0x9BAFFFE3
      97 [-]: MOVE R5 R1   ; var5 = var1
      98 [-]: MOVE R6 R2   ; var6 = var2
      99 [-]: GETIMPORT R9 26; var9 = _T["EndlessModeEnemyLevel"]
     100 [-]: FASTCALL1 64 R9 L19; 
     101 [-]: GETIMPORT R8 28; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 103 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     104 [-]: GETIMPORT R8 29; var8 = _T
     105 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     106 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xCEA36880]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: SETTABLEKS R9 R8 K25; var9["EndlessModeEnemyLevel"] = var8
L20: 109 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     110 [-]: GETTABLEKS R9 R10 K31; var9 = var10["maxLevel"]
     111 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     112 [-]: GETTABLEKS R10 R11 K32; var10 = var11["minLevel"]
     113 [-]: SUB R8 R9 R10; var8 = var9 - var10
     114 [-]: LOADN R9 1   ; var9 = 1
     115 [-]: JUMPXEQKN R8 K33 L21; 
     116 [-]: GETIMPORT R11 26; var11 = _T["EndlessModeEnemyLevel"]
     117 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     118 [-]: GETTABLEKS R12 R13 K32; var12 = var13["minLevel"]
     119 [-]: SUB R10 R11 R12; var10 = var11 - var12
     120 [-]: DIV R9 R10 R8; var9 = var10 / var8
L21: 121 [-]: FASTCALL2K 19 R9 K0 L22; 
     122 [-]: MOVE R11 R9  ; var11 = var9
     123 [-]: LOADK R12 K0 ; var12 = 1
     124 [-]: GETIMPORT R10 7; var10 = 0x5BCED4C4[0xAC1B386A]
     125 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L22: 126 [-]: MOVE R7 R10  ; var7 = var10
     127 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     128 [-]: FASTCALL1 12 R4 L23; 
     129 [-]: GETIMPORT R3 35; var3 = 0x5BCED4C4[0x55F27C30]
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 131 [-]: MOVE R4 R1   ; var4 = var1
     132 [-]: MOVE R5 R3   ; var5 = var3
     133 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 542
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["minLevel"]
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["maxLevel"]
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K2; var3 = var4["isSortie"]
       7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: GETTABLEKS R6 R7 K3; var6 = var7["sortieLevelMaxBoost"]
      10 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      11 [-]: FASTCALL2 18 R2 R5 L0; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xB62ECFE0]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K7; var3 = var4["isFixedLength"]
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      21 [-]: GETTABLEKS R6 R7 K8; var6 = var7["alertLevelMaxBoost"]
      22 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      23 [-]: FASTCALL2 18 R2 R5 L2; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xB62ECFE0]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  27 [-]: MOVE R2 R3   ; var2 = var3
L 3:  28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: GETTABLEKS R4 R5 K9; var4 = var5["enrageTime"]
      31 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var67388
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: GETTABLEKS R6 R7 K10; var6 = var7["enrageInterval"]
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      36 [-]: GETTABLEKS R11 R12 K9; var11 = var12["enrageTime"]
      37 [-]: SUB R9 R10 R11; var9 = var10 - var11
      38 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      39 [-]: GETTABLEKS R10 R11 K10; var10 = var11["enrageInterval"]
      40 [-]: DIV R8 R9 R10; var8 = var9 / var10
      41 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      42 [-]: GETTABLEKS R9 R10 K11; var9 = var10["enrageIntervalScale"]
      43 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      44 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      45 [-]: FASTCALL1 12 R5 L4; 
      46 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: GETTABLEKS R5 R6 K14; var5 = var6["enrageIntervalMin"]
      50 [-]: FASTCALL2 18 R4 R5 L5; 
      51 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  53 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      54 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      55 [-]: GETTABLEKS R8 R9 K9; var8 = var9["enrageTime"]
      56 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      57 [-]: DIV R5 R6 R3 ; var5 = var6 / var3
      58 [-]: FASTCALL1 12 R5 L6; 
      59 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  61 [-]: ADD R0 R2 R4 ; var0 = var2 + var4
      62 [-]: JUMP L8      ; goto L8
L 7:  63 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: GETTABLEKS R5 R6 K15; var5 = var6["levelUpTime"]
      66 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      67 [-]: GETIMPORT R4 17; var4 = 0x9BAFFFE3
      68 [-]: MOVE R5 R1   ; var5 = var1
      69 [-]: MOVE R6 R2   ; var6 = var2
      70 [-]: MOVE R7 R3   ; var7 = var3
      71 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      72 [-]: MOVE R0 R4   ; var0 = var4
L 8:  73 [-]: GETIMPORT R5 20; var5 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      74 [-]: FASTCALL2 19 R0 R5 L9; 
      75 [-]: MOVE R4 R0   ; var4 = var0
      76 [-]: GETIMPORT R3 22; var3 = 0x5BCED4C4[0xAC1B386A]
      77 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 9:  78 [-]: MOVE R0 R3   ; var0 = var3
      79 [-]: GETIMPORT R3 24; var3 = _T
      80 [-]: SETTABLEKS R0 R3 K25; var0["EndlessModeEnemyLevel"] = var3
      81 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NEWTABLE R8 0 0; var8 = {}
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R10 R0  ; var10 = var0
       3 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       4 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   5 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
       6 [-]: GETIMPORT R9 3; var9 = 0x89326C93
       7 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x7D108DDB]
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: MOVE R8 R9   ; var8 = var9
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: FASTCALL2 52 R8 R0 L2; 
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: MOVE R11 R0  ; var11 = var0
      14 [-]: GETIMPORT R9 7; var9 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  16 [-]: FASTCALL1 64 R6 L3; 
      17 [-]: MOVE R10 R6  ; var10 = var6
      18 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  20 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      21 [-]: LOADK R6 K8  ; var6 = ""
L 4:  22 [-]: FASTCALL1 64 R7 L5; 
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  26 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      27 [-]: LOADK R7 K8  ; var7 = ""
L 6:  28 [-]: GETIMPORT R9 10; var9 = 0xC8802016
      29 [-]: MOVE R10 R8  ; var10 = var8
      30 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      31 [-]: FORGPREP_INEXT R9 L13; 
L 7:  32 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      33 [-]: GETTABLEKS R16 R17 K11; var16 = var17["info"]
      34 [-]: GETTABLEKS R15 R16 K12; var15 = var16["location"]
      35 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      36 [-]: JUMPIFNOTEQ R15 R16 L8; goto L8 if var15 ~= var69126
      37 [-]: LOADB R14 1  ; var14 = true
      38 [-]: JUMP L9      ; goto L9
L 8:  39 [-]: LOADB R14 0  ; var14 = false
L 9:  40 [-]: JUMPIF R14 L11; goto L11 if var14
      41 [-]: GETIMPORT R15 15; var15 = _T["EntratiTexturePack"]
      42 [-]: FASTCALL1 64 R15 L10; 
      43 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      44 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  45 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
L11:  46 [-]: GETIMPORT R14 17; var14 = 0xBE190284
      47 [-]: MOVE R16 R13 ; var16 = var13
      48 [-]: MOVE R17 R1  ; var17 = var1
      49 [-]: LOADK R18 K8 ; var18 = ""
      50 [-]: MOVE R19 R2  ; var19 = var2
      51 [-]: MOVE R20 R3  ; var20 = var3
      52 [-]: MOVE R21 R4  ; var21 = var4
      53 [-]: MOVE R22 R6  ; var22 = var6
      54 [-]: MOVE R23 R7  ; var23 = var7
      55 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x06D4C9EB]
      56 [-]: CALL R14 10 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23)
      57 [-]: JUMP L13     ; goto L13
L12:  58 [-]: GETIMPORT R14 17; var14 = 0xBE190284
      59 [-]: MOVE R16 R13 ; var16 = var13
      60 [-]: MOVE R17 R1  ; var17 = var1
      61 [-]: LOADK R18 K8 ; var18 = ""
      62 [-]: MOVE R19 R2  ; var19 = var2
      63 [-]: MOVE R20 R3  ; var20 = var3
      64 [-]: MOVE R21 R4  ; var21 = var4
      65 [-]: MOVE R22 R6  ; var22 = var6
      66 [-]: MOVE R23 R7  ; var23 = var7
      67 [-]: LOADNIL R24  ; var24 = nil
      68 [-]: LOADB R25 0  ; var25 = false
      69 [-]: LOADN R26 4  ; var26 = 4
      70 [-]: GETUPVAL R28 2; var28 = upvalues[2]
      71 [-]: GETTABLEKS R27 R28 K19; var27 = var28[0x06D055F9]
      72 [-]: MOVE R28 R5  ; var28 = var5
      73 [-]: GETIMPORT R29 21; var29 = _T["EntratiTexturePack"]["Neutral"]
      74 [-]: GETIMPORT R30 23; var30 = _T["EntratiTexturePack"]["Positive"]
      75 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
      76 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x06D4C9EB]
      77 [-]: CALL R14 0 1 ; var14(var15, ...)
L13:  78 [-]: FORGLOOP R9 L7 2 [inext]; 
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 594
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x2FAEAD12]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x1519827D]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1A82855B]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      14 [-]: LOADK R3 K5  ; var3 = "DefenseAgentSpawn"
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xA7FB023F]
      17 [-]: CALL R0 0 1  ; var0(var1, ...)
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x3EA76F0C]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: GETIMPORT R2 9; var2 = 0xA22C9D1C
      24 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xB999D6BE]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      27 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      28 [-]: LOADK R3 K13 ; var3 = "PanicButton"
      29 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      30 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xC7FCADA9]
      31 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: LENGTH R1 R0 ; var1 = #var0
      34 [-]: LOADN R2 1   ; var2 = 1
      35 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  36 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      37 [-]: LOADK R6 K15 ; var6 = "Disable"
      38 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x8EB2112D]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xC5022CB1]
      43 [-]: GETIMPORT R2 19; var2 = 0x79CB3792
      44 [-]: GETIMPORT R3 21; var3 = 0xB0392F8C
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: LOADN R7 2   ; var7 = 2
      49 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x21C948F8]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   7 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       8 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x2047CFE7]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: NAMECALL R8 R6 K4; var9 = var6; var8 = var6[0xFA9E477F]
      12 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      13 [-]: FASTCALL 64 L1; 
      14 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      15 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 1:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: MOVE R9 R0   ; var9 = var0
      18 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x1F420A3A]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: JUMPIFNOTLT R7 R1 L2; goto L2 if var7 >= var2131101772
      21 [-]: NAMECALL R8 R6 K4; var9 = var6; var8 = var6[0xFA9E477F]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x9E21E394]
      24 [-]: CALL R9 2 1  ; var9(var10)
L 2:  25 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x18E2574E]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE603BAB2]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x690A0B0E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xCC6AA982]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xB4DE0035]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE2871589]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBAB10F46]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETIMPORT R3 8; var3 = 0x79CB3792
      28 [-]: GETIMPORT R4 10; var4 = 0xB0392F8C
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: LOADN R6 2   ; var6 = 2
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: LOADB R8 0   ; var8 = false
      33 [-]: LOADB R9 1   ; var9 = true
      34 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xA2367658]
      35 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x1A82855B]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xD1586535]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADN R3 100 ; var3 = 100
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
      45 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: LOADN R3 2   ; var3 = 2
      49 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x1FEDCBCF]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
      51 [-]: LOADB R3 0   ; var3 = false
      52 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x069D881F]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 643
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x18E2574E]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE603BAB2]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEE4D3D8E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x996C2CAB]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x1A82855B]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: LOADN R3 -5  ; var3 = -5
      23 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1FEDCBCF]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x069D881F]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R0 ; var2 = #var0
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       6 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x1E3535E5]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R1 R5   ; var1 = var5
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gNpcSpawnControlType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETTABLEN R1 R0 2; var1 = var0[2]
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 673
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x14459A1C
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x6968EA36]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4["info"]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["maxEnemyLevel"]
       8 [-]: LOADN R3 50  ; var3 = 50
       9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var3277360
      10 [-]: LOADN R2 50  ; var2 = 50
      11 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      12 [-]: GETTABLEKS R7 R8 K3; var7 = var8["info"]
      13 [-]: GETTABLEKS R6 R7 K4; var6 = var7["maxEnemyLevel"]
      14 [-]: SUBK R5 R6 K6; var5 = var6 - 50
           16 [-]: FASTCALL1 12 R4 L0; 
      17 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x55F27C30]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K3; var3 = var4["info"]
      22 [-]: GETTABLEKS R2 R3 K10; var2 = var3["tier"]
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var184615176
      25 [-]: ADDK R1 R1 K11; var1 = var1 + 25
L 1:  26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x64C5C9ED]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x2D63C59E]
      30 [-]: CALL R2 2 1  ; var2(var3)
L 2:  31 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x90E142BA]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  36 [-]: FASTCALL1 64 R2 L4; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  40 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      41 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: MOVE R2 R3   ; var2 = var3
      45 [-]: GETIMPORT R3 18; var3 = 0xCBD666E1
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: GETIMPORT R3 1; var3 = 0x14459A1C
      49 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      50 [-]: GETIMPORT R3 20; var3 = 0x3D106989
      51 [-]: LOADK R4 K21 ; var4 = "Waiting for avatar"
      52 [-]: CALL R3 2 1  ; var3(var4)
L 5:  53 [-]: JUMPBACK L3  ; goto L3
L 6:  54 [-]: GETIMPORT R4 24; var4 = _T["DefenseSpawnOffset"]
      55 [-]: FASTCALL1 64 R4 L7; 
      56 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  58 [-]: JUMPIF R3 L8 ; goto L8 if var3
      59 [-]: GETIMPORT R3 24; var3 = _T["DefenseSpawnOffset"]
      60 [-]: GETIMPORT R4 26; var4 = ZERO_VECTOR
      61 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var889324620
      62 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0xD1586535]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETIMPORT R5 24; var5 = _T["DefenseSpawnOffset"]
      65 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      66 [-]: MOVE R6 R3   ; var6 = var3
      67 [-]: NAMECALL R4 R2 K28; var5 = var2; var4 = var2[0x9307AA51]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  69 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      70 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x0CCA925A]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
      72 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      73 [-]: MOVE R4 R2   ; var4 = var2
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 712
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: GETTABLEKS R5 R6 K3; var5 = var6["info"]
       7 [-]: GETTABLEKS R4 R5 K4; var4 = var5["periodicMissionTag"]
       8 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       9 [-]: GETTABLEKS R5 R6 K5; var5 = var6["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      10 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var67132
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K3; var5 = var6["info"]
      13 [-]: GETTABLEKS R4 R5 K4; var4 = var5["periodicMissionTag"]
      14 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      15 [-]: GETTABLEKS R5 R6 K6; var5 = var6["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      16 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16777990
      17 [-]: LOADB R3 0 +1; var3 = false
L 0:  18 [-]: LOADB R3 1   ; var3 = true
L 1:  19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: LOADN R0 3   ; var0 = 3
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETIMPORT R3 8; var3 = 0xDEC6E362
      23 [-]: LOADN R4 -1  ; var4 = -1
      24 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var66352
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var524321
      27 [-]: GETIMPORT R0 8; var0 = 0xDEC6E362
L 3:  28 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      29 [-]: LOADK R5 K11 ; var5 = "_SleepBetweenRounds("
      30 [-]: FASTCALL1 63 R0 L4; 
      31 [-]: MOVE R9 R0   ; var9 = var0
      32 [-]: GETIMPORT R8 13; var8 = 0x64FB1586
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  34 [-]: MOVE R6 R8   ; var6 = var8
      35 [-]: LOADK R7 K14 ; var7 = ")"
      36 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Game/WaveCleared"
      39 [-]: JUMPXEQKN R2 K16 L5 NOT; 
      40 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/Game/WaveIncoming"
L 5:  41 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      42 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0xE8FA0E68]
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      48 [-]: GETTABLEKS R9 R10 K19; var9 = var10["NEXTWAVE_STRING"]
      49 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      50 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      51 [-]: LOADNIL R5   ; var5 = nil
      52 [-]: MOVE R6 R3   ; var6 = var3
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: LOADN R8 5   ; var8 = 5
      55 [-]: LOADB R9 1   ; var9 = true
      56 [-]: LOADB R10 1  ; var10 = true
      57 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      58 [-]: GETIMPORT R5 21; var5 = 0x7FBEC117
      59 [-]: FASTCALL1 64 R5 L6; 
      60 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  62 [-]: JUMPIF R4 L8 ; goto L8 if var4
      63 [-]: FASTCALL1 64 R1 L7; 
      64 [-]: MOVE R5 R1   ; var5 = var1
      65 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  67 [-]: JUMPIF R4 L8 ; goto L8 if var4
      68 [-]: GETIMPORT R4 25; var4 = 0x89326C93
      69 [-]: GETIMPORT R6 21; var6 = 0x7FBEC117
      70 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xD1586535]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: LOADB R8 0   ; var8 = false
      73 [-]: LOADN R9 0   ; var9 = 0
      74 [-]: LOADNIL R10  ; var10 = nil
      75 [-]: LOADNIL R11  ; var11 = nil
      76 [-]: LOADNIL R12  ; var12 = nil
      77 [-]: LOADB R13 1  ; var13 = true
      78 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x659D451F]
      79 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
L 8:  80 [-]: MOVE R4 R0   ; var4 = var0
      81 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      82 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      83 [-]: MOVE R8 R4   ; var8 = var4
      84 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x751F061D]
      85 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      86 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      87 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      88 [-]: LOADN R8 0   ; var8 = 0
      89 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x751F061D]
      90 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: JUMPIFNOTLT R5 R4 L11; goto L11 if var5 >= var1967393
      93 [-]: GETIMPORT R5 30; var5 = 0xCBD666E1
      94 [-]: LOADN R6 1   ; var6 = 1
      95 [-]: CALL R5 2 1  ; var5(var6)
      96 [-]: SUBK R5 R4 K16; var5 = var4 - 1
      97 [-]: GETIMPORT R6 32; var6 = 0xFFF641AF
      98 [-]: CALL R6 1 2  ; var6 = var6()
      99 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     100 [-]: LOADN R5 0   ; var5 = 0
     101 [-]: JUMPIFNOTLT R4 R5 L10; goto L10 if var4 >= var1072
     102 [-]: LOADN R4 0   ; var4 = 0
L10: 103 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     104 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     105 [-]: MOVE R8 R4   ; var8 = var4
     106 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x751F061D]
     107 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     108 [-]: JUMPBACK L9  ; goto L9
L11: 109 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     110 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     111 [-]: LOADN R8 0   ; var8 = 0
     112 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x751F061D]
     113 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     114 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     115 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     116 [-]: LOADN R8 1   ; var8 = 1
     117 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x751F061D]
     118 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 753
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Mission continue. Waiting for stalkers..."
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 5; var1 = _T["gStalkerActive"]
       4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R2 7; var2 = _T["StalkerPlayer"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 9; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R2 7; var2 = _T["StalkerPlayer"]
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L7 ; goto L7 if var1
      19 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      20 [-]: LOADK R2 K12 ; var2 = "stalker here. waiting to finish"
      21 [-]: CALL R1 2 1  ; var1(var2)
L 4:  22 [-]: GETIMPORT R2 7; var2 = _T["StalkerPlayer"]
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  26 [-]: JUMPIF R1 L6 ; goto L6 if var1
      27 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      28 [-]: LOADN R2 1   ; var2 = 1
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L4  ; goto L4
L 6:  31 [-]: GETIMPORT R1 13; var1 = _T
      32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: SETTABLEKS R2 R1 K4; var2["gStalkerActive"] = var1
L 7:  34 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      35 [-]: LOADK R2 K14 ; var2 = "no stalker now"
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: CALL R1 1 1  ; var1()
      39 [-]: GETIMPORT R2 16; var2 = 0xBE190284
      40 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xA8A89415]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: NOT R1 R2    ; var1 = not var2
      43 [-]: JUMPIF R1 L9 ; goto L9 if var1
      44 [-]: GETIMPORT R2 16; var2 = 0xBE190284
      45 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      46 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x0EB34C69]
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: JUMPXEQKN R2 K19 L8 NOT; 
      49 [-]: LOADB R1 0 +1; var1 = false
L 8:  50 [-]: LOADB R1 1   ; var1 = true
L 9:  51 [-]: GETIMPORT R2 16; var2 = 0xBE190284
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x751F061D]
      55 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      56 [-]: JUMPIF R1 L10; goto L10 if var1
      57 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      58 [-]: LOADN R3 1   ; var3 = 1
      59 [-]: CALL R2 2 1  ; var2(var3)
L10:  60 [-]: LOADB R2 0   ; var2 = false
      61 [-]: GETIMPORT R3 5; var3 = _T["gStalkerActive"]
      62 [-]: JUMPIF R3 L12; goto L12 if var3
      63 [-]: GETIMPORT R3 22; var3 = _T["gVorBossActive"]
      64 [-]: JUMPIF R3 L12; goto L12 if var3
      65 [-]: GETIMPORT R3 24; var3 = _T["gVoidTearActive"]
      66 [-]: JUMPIF R3 L12; goto L12 if var3
      67 [-]: GETIMPORT R4 26; var4 = _T["gActiveDropshipCount"]
      68 [-]: FASTCALL1 64 R4 L11; 
      69 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  71 [-]: JUMPIF R3 L13; goto L13 if var3
      72 [-]: GETIMPORT R3 26; var3 = _T["gActiveDropshipCount"]
      73 [-]: LOADN R4 0   ; var4 = 0
      74 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var131900
L12:  75 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      76 [-]: CALL R3 1 1  ; var3()
      77 [-]: LOADB R2 1   ; var2 = true
L13:  78 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      79 [-]: LOADK R4 K27 ; var4 = "second stalker check"
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: LOADB R3 0   ; var3 = false
L14:  82 [-]: GETIMPORT R4 5; var4 = _T["gStalkerActive"]
      83 [-]: JUMPIF R4 L16; goto L16 if var4
      84 [-]: GETIMPORT R4 22; var4 = _T["gVorBossActive"]
      85 [-]: JUMPIF R4 L16; goto L16 if var4
      86 [-]: GETIMPORT R4 24; var4 = _T["gVoidTearActive"]
      87 [-]: JUMPIF R4 L16; goto L16 if var4
      88 [-]: GETIMPORT R5 26; var5 = _T["gActiveDropshipCount"]
      89 [-]: FASTCALL1 64 R5 L15; 
      90 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  92 [-]: JUMPIF R4 L22; goto L22 if var4
      93 [-]: GETIMPORT R4 26; var4 = _T["gActiveDropshipCount"]
      94 [-]: LOADN R5 0   ; var5 = 0
      95 [-]: JUMPIFNOTLT R5 R4 L22; goto L22 if var5 >= var3212109
L16:  96 [-]: JUMPIF R3 L21; goto L21 if var3
      97 [-]: LOADB R3 1   ; var3 = true
      98 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      99 [-]: LOADK R5 K28 ; var5 = "second check active..."
     100 [-]: CALL R4 2 1  ; var4(var5)
     101 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     102 [-]: LOADK R6 K29 ; var6 = "stalkerActive: "
     103 [-]: GETIMPORT R8 5; var8 = _T["gStalkerActive"]
     104 [-]: FASTCALL1 63 R8 L17; 
     105 [-]: GETIMPORT R7 31; var7 = 0x64FB1586
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 107 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     108 [-]: CALL R4 2 1  ; var4(var5)
     109 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     110 [-]: LOADK R6 K32 ; var6 = "vorBoss: "
     111 [-]: GETIMPORT R8 22; var8 = _T["gVorBossActive"]
     112 [-]: FASTCALL1 63 R8 L18; 
     113 [-]: GETIMPORT R7 31; var7 = 0x64FB1586
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 115 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     116 [-]: CALL R4 2 1  ; var4(var5)
     117 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     118 [-]: LOADK R6 K33 ; var6 = "voidTear: "
     119 [-]: GETIMPORT R8 24; var8 = _T["gVoidTearActive"]
     120 [-]: FASTCALL1 63 R8 L19; 
     121 [-]: GETIMPORT R7 31; var7 = 0x64FB1586
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 123 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     124 [-]: CALL R4 2 1  ; var4(var5)
     125 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     126 [-]: LOADK R6 K34 ; var6 = "dropships: "
     127 [-]: GETIMPORT R8 26; var8 = _T["gActiveDropshipCount"]
     128 [-]: FASTCALL1 63 R8 L20; 
     129 [-]: GETIMPORT R7 31; var7 = 0x64FB1586
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 131 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     132 [-]: CALL R4 2 1  ; var4(var5)
L21: 133 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
     134 [-]: LOADN R5 1   ; var5 = 1
     135 [-]: CALL R4 2 1  ; var4(var5)
     136 [-]: JUMPBACK L14 ; goto L14
L22: 137 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     138 [-]: LOADK R5 K35 ; var5 = "done second stalker check."
     139 [-]: CALL R4 2 1  ; var4(var5)
     140 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     141 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     142 [-]: CALL R4 1 1  ; var4()
L23: 143 [-]: GETIMPORT R6 37; var6 = _T["ActiveChallengeMission"]
     144 [-]: FASTCALL1 64 R6 L24; 
     145 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 147 [-]: JUMPIF R5 L26; goto L26 if var5
     148 [-]: GETIMPORT R6 39; var6 = _T["LabChallengeState"]
     149 [-]: FASTCALL1 64 R6 L25; 
     150 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 152 [-]: JUMPIF R5 L26; goto L26 if var5
     153 [-]: GETIMPORT R5 39; var5 = _T["LabChallengeState"]
     154 [-]: JUMPXEQKN R5 K19 L26 NOT; 
     155 [-]: LOADB R4 1   ; var4 = true
     156 [-]: JUMP L27     ; goto L27
L26: 157 [-]: LOADB R4 0   ; var4 = false
L27: 158 [-]: JUMPIF R4 L28; goto L28 if var4
     159 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     160 [-]: GETTABLEKS R4 R5 K40; var4 = var5[0x9742B85B]
     161 [-]: GETIMPORT R5 42; var5 = _T["MissionTransmissionSet"]
     162 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     163 [-]: GETTABLEKS R6 R7 K43; var6 = var7["StayOrGoTag"]
     164 [-]: LOADB R7 1   ; var7 = true
     165 [-]: LOADB R8 1   ; var8 = true
     166 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L28: 167 [-]: LOADB R4 0   ; var4 = false
     168 [-]: GETIMPORT R5 46; var5 = 0x7F5022CF[0xA5C556B9]
     169 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     170 [-]: GETTABLEKS R8 R9 K47; var8 = var9["info"]
     171 [-]: GETTABLEKS R7 R8 K48; var7 = var8["activeMissionTag"]
     172 [-]: FASTCALL1 63 R7 L29; 
     173 [-]: GETIMPORT R6 31; var6 = 0x64FB1586
     174 [-]: CALL R6 2 2  ; var6 = var6(var7)
L29: 175 [-]: LOADK R7 K49 ; var7 = "Void"
     176 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     177 [-]: JUMPIFNOT R5 L38; goto L38 if not var5
     178 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     179 [-]: LOADK R7 K50 ; var7 = "void tear. waiting to start transmission..."
     180 [-]: CALL R6 2 1  ; var6(var7)
     181 [-]: LOADN R6 10  ; var6 = 10
L30: 182 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     183 [-]: GETTABLEKS R7 R8 K51; var7 = var8[0x0DEACD54]
     184 [-]: CALL R7 1 2  ; var7 = var7()
     185 [-]: JUMPIF R7 L31; goto L31 if var7
     186 [-]: GETIMPORT R7 53; var7 = 0x67652851
     187 [-]: CALL R7 1 2  ; var7 = var7()
     188 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     189 [-]: LOADN R7 0   ; var7 = 0
     190 [-]: JUMPIFLE R6 R7 L31; goto L31 if var6 <= var722721
     191 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     192 [-]: LOADN R8 0   ; var8 = 0
     193 [-]: CALL R7 2 1  ; var7(var8)
     194 [-]: JUMPBACK L30 ; goto L30
L31: 195 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     196 [-]: LOADK R8 K54 ; var8 = "void tear waiting to end transmission"
     197 [-]: CALL R7 2 1  ; var7(var8)
     198 [-]: LOADN R6 20  ; var6 = 20
L32: 199 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     200 [-]: GETTABLEKS R7 R8 K51; var7 = var8[0x0DEACD54]
     201 [-]: CALL R7 1 2  ; var7 = var7()
     202 [-]: JUMPIFNOT R7 L33; goto L33 if not var7
     203 [-]: GETIMPORT R7 53; var7 = 0x67652851
     204 [-]: CALL R7 1 2  ; var7 = var7()
     205 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     206 [-]: LOADN R7 0   ; var7 = 0
     207 [-]: JUMPIFLE R6 R7 L33; goto L33 if var6 <= var722721
     208 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     209 [-]: LOADN R8 0   ; var8 = 0
     210 [-]: CALL R7 2 1  ; var7(var8)
     211 [-]: JUMPBACK L32 ; goto L32
L33: 212 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     213 [-]: LOADK R8 K55 ; var8 = "void tear opening reward screen"
     214 [-]: CALL R7 2 1  ; var7(var8)
     215 [-]: GETIMPORT R7 16; var7 = 0xBE190284
     216 [-]: MOVE R9 R0   ; var9 = var0
     217 [-]: LOADB R10 0  ; var10 = false
     218 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0xDCED2D0E]
     219 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     220 [-]: FASTCALL1 64 R7 L34; 
     221 [-]: MOVE R9 R7   ; var9 = var7
     222 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     223 [-]: CALL R8 2 2  ; var8 = var8(var9)
L34: 224 [-]: JUMPIF R8 L38; goto L38 if var8
     225 [-]: LOADB R4 1   ; var4 = true
L35: 226 [-]: FASTCALL1 64 R7 L36; 
     227 [-]: MOVE R9 R7   ; var9 = var7
     228 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     229 [-]: CALL R8 2 2  ; var8 = var8(var9)
L36: 230 [-]: JUMPIF R8 L37; goto L37 if var8
     231 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
     232 [-]: LOADN R9 0   ; var9 = 0
     233 [-]: CALL R8 2 1  ; var8(var9)
     234 [-]: JUMPBACK L35 ; goto L35
L37: 235 [-]: GETIMPORT R8 16; var8 = 0xBE190284
     236 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0xF36E974A]
     237 [-]: CALL R8 2 1  ; var8(var9)
L38: 238 [-]: GETIMPORT R6 16; var6 = 0xBE190284
     239 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     240 [-]: LOADN R9 0   ; var9 = 0
     241 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x751F061D]
     242 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     243 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     244 [-]: LOADK R7 K58 ; var7 = "requesting slomo"
     245 [-]: CALL R6 2 1  ; var6(var7)
     246 [-]: GETIMPORT R6 16; var6 = 0xBE190284
     247 [-]: LOADB R8 1   ; var8 = true
     248 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0xEE7E5EF6]
     249 [-]: CALL R6 3 1  ; var6(var7, var8)
     250 [-]: LOADK R6 K60 ; var6 = 0.5
     251 [-]: GETIMPORT R7 16; var7 = 0xBE190284
     252 [-]: LOADK R9 K61 ; var9 = 0.10000000149011612
     253 [-]: LOADK R10 K60; var10 = 0.5
     254 [-]: NAMECALL R7 R7 K62; var8 = var7; var7 = var7[0xD761A7A1]
     255 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L39: 256 [-]: LOADN R7 0   ; var7 = 0
     257 [-]: JUMPIFNOTLT R7 R6 L40; goto L40 if var7 >= var3475233
     258 [-]: GETIMPORT R7 53; var7 = 0x67652851
     259 [-]: CALL R7 1 2  ; var7 = var7()
     260 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     261 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     262 [-]: LOADN R8 0   ; var8 = 0
     263 [-]: CALL R7 2 1  ; var7(var8)
     264 [-]: JUMPBACK L39 ; goto L39
L40: 265 [-]: GETIMPORT R7 16; var7 = 0xBE190284
     266 [-]: LOADB R9 1   ; var9 = true
     267 [-]: NAMECALL R7 R7 K63; var8 = var7; var7 = var7[0xBD038AE0]
     268 [-]: CALL R7 3 1  ; var7(var8, var9)
     269 [-]: GETIMPORT R7 16; var7 = 0xBE190284
     270 [-]: LOADNIL R9   ; var9 = nil
     271 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0x1BFAAB45]
     272 [-]: CALL R7 3 1  ; var7(var8, var9)
     273 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     274 [-]: LOADK R8 K65 ; var8 = "waiting for continue..."
     275 [-]: CALL R7 2 1  ; var7(var8)
L41: 276 [-]: GETIMPORT R7 16; var7 = 0xBE190284
     277 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xA8A89415]
     278 [-]: CALL R7 2 2  ; var7 = var7(var8)
     279 [-]: JUMPIF R7 L42; goto L42 if var7
     280 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     281 [-]: LOADN R8 0   ; var8 = 0
     282 [-]: CALL R7 2 1  ; var7(var8)
     283 [-]: JUMPBACK L41 ; goto L41
L42: 284 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     285 [-]: LOADK R8 K66 ; var8 = "waited for continue."
     286 [-]: CALL R7 2 1  ; var7(var8)
     287 [-]: JUMPIFNOT R4 L47; goto L47 if not var4
     288 [-]: JUMPIFNOT R5 L47; goto L47 if not var5
     289 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     290 [-]: LOADK R8 K67 ; var8 = "void tear: relic picker"
     291 [-]: CALL R7 2 1  ; var7(var8)
     292 [-]: GETIMPORT R7 16; var7 = 0xBE190284
     293 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0xAB8A5BC8]
     294 [-]: CALL R7 2 2  ; var7 = var7(var8)
     295 [-]: JUMPIFNOT R7 L47; goto L47 if not var7
     296 [-]: GETIMPORT R7 16; var7 = 0xBE190284
     297 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     298 [-]: LOADN R10 1  ; var10 = 1
     299 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x751F061D]
     300 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     301 [-]: GETIMPORT R7 16; var7 = 0xBE190284
     302 [-]: LOADB R9 0   ; var9 = false
     303 [-]: NAMECALL R7 R7 K69; var8 = var7; var7 = var7[0x494DB239]
     304 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     305 [-]: FASTCALL1 64 R7 L43; 
     306 [-]: MOVE R9 R7   ; var9 = var7
     307 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     308 [-]: CALL R8 2 2  ; var8 = var8(var9)
L43: 309 [-]: JUMPIF R8 L47; goto L47 if var8
     310 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     311 [-]: LOADK R9 K70 ; var9 = "waiting for selection screen to close"
     312 [-]: CALL R8 2 1  ; var8(var9)
L44: 313 [-]: FASTCALL1 64 R7 L45; 
     314 [-]: MOVE R9 R7   ; var9 = var7
     315 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     316 [-]: CALL R8 2 2  ; var8 = var8(var9)
L45: 317 [-]: JUMPIF R8 L46; goto L46 if var8
     318 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
     319 [-]: LOADN R9 0   ; var9 = 0
     320 [-]: CALL R8 2 1  ; var8(var9)
     321 [-]: JUMPBACK L44 ; goto L44
L46: 322 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     323 [-]: LOADK R9 K71 ; var9 = "waited for selection screen"
     324 [-]: CALL R8 2 1  ; var8(var9)
     325 [-]: GETIMPORT R8 16; var8 = 0xBE190284
     326 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     327 [-]: LOADN R11 0  ; var11 = 0
     328 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x751F061D]
     329 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     330 [-]: JUMP L47     ; goto L47
L47: 331 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     332 [-]: CALL R7 1 1  ; var7()
     333 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     334 [-]: LOADK R8 K72 ; var8 = "canceling slomo"
     335 [-]: CALL R7 2 1  ; var7(var8)
     336 [-]: GETIMPORT R7 16; var7 = 0xBE190284
     337 [-]: LOADB R9 0   ; var9 = false
     338 [-]: NAMECALL R7 R7 K63; var8 = var7; var7 = var7[0xBD038AE0]
     339 [-]: CALL R7 3 1  ; var7(var8, var9)
     340 [-]: GETIMPORT R7 16; var7 = 0xBE190284
     341 [-]: LOADK R9 K73 ; var9 = 1.5
     342 [-]: NAMECALL R7 R7 K74; var8 = var7; var7 = var7[0xA0E2A834]
     343 [-]: CALL R7 3 1  ; var7(var8, var9)
     344 [-]: GETIMPORT R7 16; var7 = 0xBE190284
     345 [-]: LOADB R9 0   ; var9 = false
     346 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0xEE7E5EF6]
     347 [-]: CALL R7 3 1  ; var7(var8, var9)
     348 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["exStartTime"]
       3 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var1084
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: GETTABLEKS R5 R6 K0; var5 = var6["exStartTime"]
       7 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLEKS R5 R6 K1; var5 = var6["exPeakTime"]
      10 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      11 [-]: GETTABLEKS R6 R7 K0; var6 = var7["exStartTime"]
      12 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      13 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      14 [-]: FASTCALL2K 19 R2 K2 L0; 
      15 [-]: LOADK R3 K2  ; var3 = 1
      16 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  18 [-]: GETIMPORT R2 7; var2 = 0x9BAFFFE3
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K8; var3 = var4["exMinChance"]
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: GETTABLEKS R4 R5 K9; var4 = var5["exMaxChance"]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      25 [-]: SETTABLEKS R2 R0 K10; var2["eximusChance"] = var0
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: SETTABLEKS R2 R0 K11; var2["eximusCap"] = var0
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 909
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: JUMPXEQKN R0 K3 L5 NOT; 
       6 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3["defenseAvatar"]
      14 [-]: FASTCALL1 64 R2 L0; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x2047CFE7]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIF R3 L1 ; goto L1 if var3
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x73901ACF]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  25 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      26 [-]: LOADK R4 K11 ; var4 = "Target is already gone"
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xA7B69A5C]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: LOADN R4 100 ; var4 = 100
      34 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var65571
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xC8442850]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      39 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var263177
      40 [-]: SETUPVAL R4 4; upvalues[4] = var4
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: LOADN R6 3   ; var6 = 3
      43 [-]: GETIMPORT R7 15; var7 = 0xC163F229
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      48 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xB40C191A]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
           51 [-]: MUL R7 R8 R5 ; var7 = var8 * var5
      52 [-]: MULK R6 R7 K16; var6 = var7 * 0.5
      53 [-]: GETIMPORT R7 21; var7 = 0x34291F5C[0x35C16153]
      54 [-]: CALL R7 1 2  ; var7 = var7()
      55 [-]: GETIMPORT R10 23; var10 = 0x34291F5C[0x7258F36F]
      56 [-]: MOVE R11 R6  ; var11 = var6
      57 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      58 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xF326045F]
      59 [-]: CALL R8 0 1  ; var8(var9, ...)
      60 [-]: LOADN R10 17 ; var10 = 17
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x1586E35E]
      63 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: NAMECALL R8 R2 K26; var9 = var2; var8 = var2[0x479483BB]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: GETIMPORT R8 10; var8 = 0x3D106989
      68 [-]: LOADK R10 K27; var10 = "Simulating damage done to "
      69 [-]: NAMECALL R11 R2 K28; var12 = var2; var11 = var2[0xE223E2B1]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      72 [-]: CALL R8 2 1  ; var8(var9)
      73 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0xC8442850]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: SETUPVAL R8 4; upvalues[8] = var4
      76 [-]: RETURN R0 0  ; 
L 5:  77 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      78 [-]: LOADK R2 K29 ; var2 = "Stoping simulated damage timer"
      79 [-]: CALL R1 2 1  ; var1(var2)
      80 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      81 [-]: FASTCALL1 64 R2 L6; 
      82 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  84 [-]: JUMPIF R1 L7 ; goto L7 if var1
      85 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      86 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      87 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x775C858B]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 948
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Scheduling simulated damage"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x775C858B]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: LOADN R2 10  ; var2 = 10
      14 [-]: NEWCLOSURE R3 P0; 
      15 [-]: CAPTURE UPVAL U0; 
      16 [-]: CAPTURE UPVAL U1; 
      17 [-]: CAPTURE UPVAL U2; 
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBD2E96EA]
      20 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 960
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L2; 
L 0:   8 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       9 [-]: GETIMPORT R8 6; var8 = 0xE15EB26F
      10 [-]: NAMECALL R9 R5 K7; var10 = var5; var9 = var5[0xF6EBD926]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: GETIMPORT R10 9; var10 = ZERO_ROTATION
      13 [-]: LOADNIL R11  ; var11 = nil
      14 [-]: MOVE R12 R5  ; var12 = var5
      15 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x05909209]
      16 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      17 [-]: FASTCALL1 64 R6 L1; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L2 ; goto L2 if var7
      22 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x383D2E7D]
      23 [-]: CALL R7 2 1  ; var7(var8)
L 2:  24 [-]: FORGLOOP R1 L0 2 [inext]; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 971
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: JUMP L1      ; goto L1
L 0:   4 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      11 [-]: GETTABLEKS R1 R3 K3; var1 = var3["pickUpsInfo"]
L 1:  12 [-]: GETIMPORT R2 5; var2 = 0xC8802016
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_INEXT R2 L7; 
L 2:  16 [-]: GETIMPORT R7 5; var7 = 0xC8802016
      17 [-]: GETTABLEKS R8 R6 K6; var8 = var6["pickups"]
      18 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      19 [-]: FORGPREP_INEXT R7 L6; 
L 3:  20 [-]: FASTCALL1 64 R11 L4; 
      21 [-]: MOVE R13 R11 ; var13 = var11
      22 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  24 [-]: JUMPIF R12 L6; goto L6 if var12
      25 [-]: GETIMPORT R14 10; var14 = 0xE15EB26F
      26 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xC9F6A7D7]
      27 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      28 [-]: FASTCALL1 64 R12 L5; 
      29 [-]: MOVE R14 R12 ; var14 = var12
      30 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      31 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  32 [-]: JUMPIF R13 L6; goto L6 if var13
      33 [-]: NAMECALL R13 R12 K12; var14 = var12; var13 = var12[0x383D2E7D]
      34 [-]: CALL R13 2 1 ; var13(var14)
L 6:  35 [-]: FORGLOOP R7 L3 2 [inext]; 
L 7:  36 [-]: FORGLOOP R2 L2 2 [inext]; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 992
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: JUMP L1      ; goto L1
L 0:   4 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      11 [-]: GETTABLEKS R1 R3 K3; var1 = var3["pickUpsInfo"]
L 1:  12 [-]: GETIMPORT R2 5; var2 = 0xC8802016
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      15 [-]: FORGPREP_INEXT R2 L6; 
L 2:  16 [-]: GETIMPORT R7 5; var7 = 0xC8802016
      17 [-]: GETTABLEKS R8 R6 K6; var8 = var6["pickups"]
      18 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      19 [-]: FORGPREP_INEXT R7 L5; 
L 3:  20 [-]: FASTCALL1 64 R11 L4; 
      21 [-]: MOVE R13 R11 ; var13 = var11
      22 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  24 [-]: JUMPIF R12 L5; goto L5 if var12
      25 [-]: GETIMPORT R12 10; var12 = 0x89326C93
      26 [-]: GETIMPORT R14 12; var14 = 0xDD638D6F
      27 [-]: NAMECALL R15 R11 K13; var16 = var11; var15 = var11[0xF6EBD926]
      28 [-]: CALL R15 2 2 ; var15 = var15(var16)
      29 [-]: GETIMPORT R16 15; var16 = ZERO_ROTATION
      30 [-]: LOADNIL R17  ; var17 = nil
      31 [-]: LOADNIL R18  ; var18 = nil
      32 [-]: LOADN R19 1  ; var19 = 1
      33 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x05909209]
      34 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      35 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0xA2880940]
      36 [-]: CALL R12 2 1 ; var12(var13)
L 5:  37 [-]: FORGLOOP R7 L3 2 [inext]; 
      38 [-]: NEWTABLE R7 0 0; var7 = {}
      39 [-]: SETTABLEKS R7 R6 K6; var7["pickups"] = var6
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: SETTABLEKS R7 R6 K18; var7["numActive"] = var6
L 6:  42 [-]: FORGLOOP R2 L2 2 [inext]; 
      43 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: SETTABLEKS R3 R2 K19; var3["flashingCrystals"] = var2
      46 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      47 [-]: GETIMPORT R4 21; var4 = 0x1D7F9709
      48 [-]: GETIMPORT R5 23; var5 = ZERO_VECTOR
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: LOADNIL R8   ; var8 = nil
      52 [-]: LOADNIL R9   ; var9 = nil
      53 [-]: LOADNIL R10  ; var10 = nil
      54 [-]: LOADB R11 1  ; var11 = true
      55 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x659D451F]
      56 [-]: CALL R2 10 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1016
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "LoopDefense:SetupCrystalsPickUpsInformation()"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L16; 
L 0:  12 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xC6C9D1A9]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: MOVE R1 R7   ; var1 = var7
      15 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xE79E7EF4]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: FASTCALL1 64 R7 L1; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  21 [-]: JUMPIF R8 L16; goto L16 if var8
      22 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x9435EB6D]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: NAMECALL R9 R7 K13; var10 = var7; var9 = var7[0x388577D5]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: GETIMPORT R10 15; var10 = 0x9808FB37
      27 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      28 [-]: JUMP L4      ; goto L4
      29 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      30 [-]: NAMECALL R12 R6 K16; var13 = var6; var12 = var6[0xF6EBD926]
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: LOADK R13 K17; var13 = 0.30000001192092896
      33 [-]: GETIMPORT R14 19; var14 = 0x60130201
      34 [-]: LOADN R15 255; var15 = 255
      35 [-]: LOADN R16 255; var16 = 255
      36 [-]: LOADN R17 0  ; var17 = 0
      37 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      38 [-]: LOADK R15 K20; var15 = 99999
      39 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x9ED3B54E]
      40 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      41 [-]: GETIMPORT R10 7; var10 = 0xC8802016
      42 [-]: NAMECALL R11 R6 K8; var12 = var6; var11 = var6[0xC6C9D1A9]
      43 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      44 [-]: CALL R10 0 4 ; var10, var11, var12 = var10(var11, ...)
      45 [-]: FORGPREP_INEXT R10 L3; 
L 2:  46 [-]: LOADK R16 K22; var16 = "L: "
      47 [-]: MOVE R17 R8  ; var17 = var8
      48 [-]: LOADK R18 K23; var18 = " Z: "
      49 [-]: MOVE R19 R9  ; var19 = var9
      50 [-]: LOADK R20 K24; var20 = " "
      51 [-]: NAMECALL R21 R7 K25; var22 = var7; var21 = var7[0xED4E0128]
      52 [-]: CALL R21 2 2 ; var21 = var21(var22)
      53 [-]: CONCAT R15 R16 R21; var15 = var16 .. var21
      54 [-]: GETIMPORT R16 4; var16 = 0x89326C93
      55 [-]: NAMECALL R18 R6 K16; var19 = var6; var18 = var6[0xF6EBD926]
      56 [-]: CALL R18 2 2 ; var18 = var18(var19)
      57 [-]: NAMECALL R19 R14 K16; var20 = var14; var19 = var14[0xF6EBD926]
      58 [-]: CALL R19 2 2 ; var19 = var19(var20)
      59 [-]: GETIMPORT R20 19; var20 = 0x60130201
      60 [-]: LOADN R21 0  ; var21 = 0
      61 [-]: LOADN R22 0  ; var22 = 0
      62 [-]: LOADN R23 255; var23 = 255
      63 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      64 [-]: LOADK R21 K20; var21 = 99999
      65 [-]: NAMECALL R16 R16 K26; var17 = var16; var16 = var16[0x1CECD8F9]
      66 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
      67 [-]: GETIMPORT R16 4; var16 = 0x89326C93
      68 [-]: NAMECALL R18 R6 K16; var19 = var6; var18 = var6[0xF6EBD926]
      69 [-]: CALL R18 2 2 ; var18 = var18(var19)
      70 [-]: GETIMPORT R19 19; var19 = 0x60130201
      71 [-]: LOADN R20 0  ; var20 = 0
      72 [-]: LOADN R21 0  ; var21 = 0
      73 [-]: LOADN R22 255; var22 = 255
      74 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      75 [-]: MOVE R20 R15 ; var20 = var15
      76 [-]: LOADN R21 1  ; var21 = 1
      77 [-]: LOADK R22 K20; var22 = 99999
      78 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0x045C1874]
      79 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L 3:  80 [-]: FORGLOOP R10 L2 2 [inext]; 
      81 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      82 [-]: LOADK R12 K28; var12 = "Group: "
      83 [-]: NAMECALL R13 R6 K25; var14 = var6; var13 = var6[0xED4E0128]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      86 [-]: CALL R10 2 1 ; var10(var11)
      87 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      88 [-]: LOADK R12 K29; var12 = "Zone Name: "
      89 [-]: NAMECALL R13 R7 K25; var14 = var7; var13 = var7[0xED4E0128]
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      92 [-]: CALL R10 2 1 ; var10(var11)
      93 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      94 [-]: LOADK R12 K30; var12 = "Layer Id: "
      95 [-]: MOVE R13 R8  ; var13 = var8
      96 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      97 [-]: CALL R10 2 1 ; var10(var11)
      98 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      99 [-]: LOADK R12 K31; var12 = "CSG Zone Id: "
     100 [-]: MOVE R13 R9  ; var13 = var9
     101 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     102 [-]: CALL R10 2 1 ; var10(var11)
L 4: 103 [-]: FASTCALL1 64 R1 L5; 
     104 [-]: MOVE R11 R1  ; var11 = var1
     105 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5: 107 [-]: JUMPIF R10 L16; goto L16 if var10
     108 [-]: LENGTH R10 R1; var10 = #var1
     109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: JUMPIFNOTLT R11 R10 L16; goto L16 if var11 >= var461345
     111 [-]: GETIMPORT R10 7; var10 = 0xC8802016
     112 [-]: MOVE R11 R1  ; var11 = var1
     113 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     114 [-]: FORGPREP_INEXT R10 L8; 
L 6: 115 [-]: FASTCALL1 64 R14 L7; 
     116 [-]: MOVE R16 R14 ; var16 = var14
     117 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     118 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 119 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
     120 [-]: GETIMPORT R15 34; var15 = 0x33BDD652[0x9C1F3B5A]
     121 [-]: MOVE R16 R1  ; var16 = var1
     122 [-]: MOVE R17 R13 ; var17 = var13
     123 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8: 124 [-]: FORGLOOP R10 L6 2 [inext]; 
     125 [-]: DUPTABLE R10 39; 
     126 [-]: SETTABLEKS R6 R10 K35; var6["group"] = var10
     127 [-]: SETTABLEKS R1 R10 K36; var1["wps"] = var10
     128 [-]: NEWTABLE R11 0 0; var11 = {}
     129 [-]: SETTABLEKS R11 R10 K37; var11["pickups"] = var10
     130 [-]: LOADN R11 0  ; var11 = 0
     131 [-]: SETTABLEKS R11 R10 K38; var11["numActive"] = var10
     132 [-]: GETIMPORT R11 7; var11 = 0xC8802016
     133 [-]: GETTABLEKS R12 R10 K36; var12 = var10["wps"]
     134 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     135 [-]: FORGPREP_INEXT R11 L12; 
L 9: 136 [-]: GETIMPORT R18 41; var18 = 0xFBAA126C
     137 [-]: NAMECALL R16 R15 K42; var17 = var15; var16 = var15[0xC9F6A7D7]
     138 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     139 [-]: FASTCALL1 64 R16 L10; 
     140 [-]: MOVE R18 R16 ; var18 = var16
     141 [-]: GETIMPORT R17 11; var17 = 0x7B998233
     142 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 143 [-]: JUMPIF R17 L12; goto L12 if var17
     144 [-]: GETTABLEKS R18 R10 K37; var18 = var10["pickups"]
     145 [-]: FASTCALL2 52 R18 R16 L11; 
     146 [-]: MOVE R19 R16 ; var19 = var16
     147 [-]: GETIMPORT R17 44; var17 = 0x33BDD652[0x23D5322F]
     148 [-]: CALL R17 3 1 ; var17(var18, var19)
L11: 149 [-]: GETTABLEKS R18 R10 K38; var18 = var10["numActive"]
     150 [-]: ADDK R17 R18 K45; var17 = var18 + 1
     151 [-]: SETTABLEKS R17 R10 K38; var17["numActive"] = var10
L12: 152 [-]: FORGLOOP R11 L9 2 [inext]; 
     153 [-]: LOADB R11 0  ; var11 = false
     154 [-]: GETIMPORT R12 7; var12 = 0xC8802016
     155 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     156 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     157 [-]: FORGPREP_INEXT R12 L15; 
L13: 158 [-]: GETTABLEKS R17 R16 K46; var17 = var16["layerId"]
     159 [-]: JUMPIFNOTEQ R17 R8 L15; goto L15 if var17 ~= var-1391455681
     160 [-]: GETTABLEKS R18 R16 K47; var18 = var16["pickUpsInfo"]
     161 [-]: FASTCALL2 52 R18 R10 L14; 
     162 [-]: MOVE R19 R10 ; var19 = var10
     163 [-]: GETIMPORT R17 44; var17 = 0x33BDD652[0x23D5322F]
     164 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 165 [-]: LOADB R11 1  ; var11 = true
L15: 166 [-]: FORGLOOP R12 L13 2 [inext]; 
     167 [-]: JUMPIF R11 L16; goto L16 if var11
     168 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     169 [-]: FASTCALL2 52 R13 R10 L16; 
     170 [-]: MOVE R14 R10 ; var14 = var10
     171 [-]: GETIMPORT R12 44; var12 = 0x33BDD652[0x23D5322F]
     172 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 173 [-]: FORGLOOP R2 L0 2 [inext]; 
     174 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     175 [-]: LOADK R3 K48 ; var3 = "LoopDefense:SetupCrystalsPickUpsInformation() - Done"
     176 [-]: CALL R2 2 1  ; var2(var3)
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1085
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       8 [-]: GETTABLEKS R3 R4 K3; var3 = var4["pickUpsInfo"]
       9 [-]: GETIMPORT R4 5; var4 = 0xC8802016
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      12 [-]: FORGPREP_INEXT R4 L1; 
L 0:  13 [-]: GETTABLEKS R9 R8 K6; var9 = var8["numActive"]
      14 [-]: LOADN R10 2  ; var10 = 2
      15 [-]: JUMPIFNOTLE R9 R10 L1; goto L1 if var9 > var83964969
      16 [-]: FASTCALL2 52 R1 R8 L1; 
      17 [-]: MOVE R10 R1  ; var10 = var1
      18 [-]: MOVE R11 R8  ; var11 = var8
      19 [-]: GETIMPORT R9 9; var9 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  21 [-]: FORGLOOP R4 L0 2 [inext]; 
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: LENGTH R9 R1 ; var9 = #var1
      24 [-]: FASTCALL2 19 R0 R9 L2; 
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  28 [-]: MOVE R4 R7   ; var4 = var7
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 3:  31 [-]: GETIMPORT R7 14; var7 = 0x55730E1A
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: LENGTH R9 R1 ; var9 = #var1
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      36 [-]: GETTABLEKS R9 R8 K15; var9 = var8["wps"]
      37 [-]: GETIMPORT R10 5; var10 = 0xC8802016
      38 [-]: MOVE R11 R9  ; var11 = var9
      39 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      40 [-]: FORGPREP_INEXT R10 L7; 
L 4:  41 [-]: GETIMPORT R17 17; var17 = 0xFBAA126C
      42 [-]: NAMECALL R15 R14 K18; var16 = var14; var15 = var14[0xC9F6A7D7]
      43 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      44 [-]: FASTCALL1 64 R15 L5; 
      45 [-]: MOVE R17 R15 ; var17 = var15
      46 [-]: GETIMPORT R16 20; var16 = 0x7B998233
      47 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  48 [-]: JUMPIFNOT R16 L6; goto L6 if not var16
      49 [-]: GETIMPORT R18 17; var18 = 0xFBAA126C
      50 [-]: GETIMPORT R19 22; var19 = EMPTY_SYMBOL
      51 [-]: GETIMPORT R20 24; var20 = ZERO_VECTOR
      52 [-]: GETIMPORT R21 26; var21 = ZERO_ROTATION
      53 [-]: LOADNIL R22  ; var22 = nil
      54 [-]: LOADN R23 1  ; var23 = 1
      55 [-]: NAMECALL R16 R14 K27; var17 = var14; var16 = var14[0x47901F07]
      56 [-]: CALL R16 8 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23)
      57 [-]: MOVE R15 R16 ; var15 = var16
      58 [-]: GETIMPORT R18 29; var18 = 0xE15EB26F
      59 [-]: GETIMPORT R19 22; var19 = EMPTY_SYMBOL
      60 [-]: NAMECALL R16 R15 K27; var17 = var15; var16 = var15[0x47901F07]
      61 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 6:  62 [-]: GETTABLEKS R17 R8 K6; var17 = var8["numActive"]
      63 [-]: ADDK R16 R17 K30; var16 = var17 + 1
      64 [-]: SETTABLEKS R16 R8 K6; var16["numActive"] = var8
      65 [-]: GETTABLEKS R17 R8 K31; var17 = var8["pickups"]
      66 [-]: FASTCALL2 52 R17 R15 L7; 
      67 [-]: MOVE R18 R15 ; var18 = var15
      68 [-]: GETIMPORT R16 9; var16 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R16 3 1 ; var16(var17, var18)
L 7:  70 [-]: FORGLOOP R10 L4 2 [inext]; 
      71 [-]: GETIMPORT R10 33; var10 = 0x89326C93
      72 [-]: GETIMPORT R12 35; var12 = 0x41C59542
      73 [-]: GETTABLEKS R13 R8 K36; var13 = var8["group"]
      74 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0xF6EBD926]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: LOADB R14 0  ; var14 = false
      77 [-]: LOADN R15 0  ; var15 = 0
      78 [-]: LOADNIL R16  ; var16 = nil
      79 [-]: LOADNIL R17  ; var17 = nil
      80 [-]: LOADNIL R18  ; var18 = nil
      81 [-]: LOADB R19 1  ; var19 = true
      82 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x659D451F]
      83 [-]: CALL R10 10 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19)
      84 [-]: GETIMPORT R10 40; var10 = 0x33BDD652[0x9C1F3B5A]
      85 [-]: MOVE R11 R1  ; var11 = var1
      86 [-]: MOVE R12 R7  ; var12 = var7
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
      88 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 8:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1120
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xAE97C4F5]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xB8F73DE1]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: LENGTH R5 R1 ; var5 = #var1
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: LOADK R8 K3  ; var8 = 0.10000000149011612
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: FASTCALL 46 L0; 
      13 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0xEB12A495]
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
L 0:  15 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      16 [-]: ADDK R3 R4 K2; var3 = var4 + 0.5
      17 [-]: FASTCALL1 12 R3 L1; 
      18 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: MOVE R3 R2   ; var3 = var2
      22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  24 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      25 [-]: GETIMPORT R7 10; var7 = 0xC8802016
      26 [-]: GETTABLEKS R8 R6 K11; var8 = var6["wps"]
      27 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      28 [-]: FORGPREP_INEXT R7 L4; 
L 3:  29 [-]: GETIMPORT R14 13; var14 = 0xFBAA126C
      30 [-]: GETIMPORT R15 15; var15 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R16 17; var16 = ZERO_VECTOR
      32 [-]: GETIMPORT R17 19; var17 = ZERO_ROTATION
      33 [-]: LOADNIL R18  ; var18 = nil
      34 [-]: LOADN R19 1  ; var19 = 1
      35 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0x47901F07]
      36 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
      37 [-]: GETIMPORT R15 22; var15 = 0xE15EB26F
      38 [-]: GETIMPORT R16 15; var16 = EMPTY_SYMBOL
      39 [-]: NAMECALL R13 R12 K20; var14 = var12; var13 = var12[0x47901F07]
      40 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      41 [-]: GETTABLEKS R14 R6 K24; var14 = var6["numActive"]
      42 [-]: ADDK R13 R14 K23; var13 = var14 + 1
      43 [-]: SETTABLEKS R13 R6 K24; var13["numActive"] = var6
      44 [-]: GETTABLEKS R14 R6 K25; var14 = var6["pickups"]
      45 [-]: FASTCALL2 52 R14 R12 L4; 
      46 [-]: MOVE R15 R12 ; var15 = var12
      47 [-]: GETIMPORT R13 28; var13 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R13 3 1 ; var13(var14, var15)
L 4:  49 [-]: FORGLOOP R7 L3 2 [inext]; 
      50 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1140
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       6 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       7 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
       8 [-]: GETTABLEKS R4 R6 K5; var4 = var6["pickUpsInfo"]
       9 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      10 [-]: FORGPREP_INEXT R3 L5; 
L 0:  11 [-]: NEWTABLE R8 0 0; var8 = {}
      12 [-]: SETTABLEKS R8 R7 K6; var8["pickups"] = var7
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: SETTABLEKS R8 R7 K7; var8["numActive"] = var7
      15 [-]: GETIMPORT R8 4; var8 = 0xC8802016
      16 [-]: GETTABLEKS R9 R7 K8; var9 = var7["wps"]
      17 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      18 [-]: FORGPREP_INEXT R8 L4; 
L 1:  19 [-]: GETIMPORT R15 10; var15 = 0xFBAA126C
      20 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0xC9F6A7D7]
      21 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      22 [-]: FASTCALL1 64 R13 L2; 
      23 [-]: MOVE R15 R13 ; var15 = var13
      24 [-]: GETIMPORT R14 13; var14 = 0x7B998233
      25 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  26 [-]: JUMPIF R14 L4; goto L4 if var14
      27 [-]: GETTABLEKS R15 R7 K6; var15 = var7["pickups"]
      28 [-]: FASTCALL2 52 R15 R13 L3; 
      29 [-]: MOVE R16 R13 ; var16 = var13
      30 [-]: GETIMPORT R14 16; var14 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R14 3 1 ; var14(var15, var16)
L 3:  32 [-]: GETTABLEKS R15 R7 K7; var15 = var7["numActive"]
      33 [-]: ADDK R14 R15 K17; var14 = var15 + 1
      34 [-]: SETTABLEKS R14 R7 K7; var14["numActive"] = var7
L 4:  35 [-]: FORGLOOP R8 L1 2 [inext]; 
L 5:  36 [-]: FORGLOOP R3 L0 2 [inext]; 
      37 [-]: GETIMPORT R3 20; var3 = _T["TimeSinceLastCrystalGatheredOrReminderPlayed"]
      38 [-]: JUMPXEQKNIL R3 L6 NOT; 
      39 [-]: GETIMPORT R3 21; var3 = _T
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: SETTABLEKS R4 R3 K19; var4["TimeSinceLastCrystalGatheredOrReminderPlayed"] = var3
L 6:  42 [-]: GETIMPORT R3 21; var3 = _T
      43 [-]: GETIMPORT R5 20; var5 = _T["TimeSinceLastCrystalGatheredOrReminderPlayed"]
      44 [-]: ADD R4 R5 R0 ; var4 = var5 + var0
      45 [-]: SETTABLEKS R4 R3 K19; var4["TimeSinceLastCrystalGatheredOrReminderPlayed"] = var3
      46 [-]: GETIMPORT R3 20; var3 = _T["TimeSinceLastCrystalGatheredOrReminderPlayed"]
      47 [-]: GETIMPORT R4 23; var4 = 0xB7B1D815
      48 [-]: JUMPIFNOTLE R4 R3 L7; goto L7 if var4 > var983856
      49 [-]: LOADN R3 15  ; var3 = 15
      50 [-]: JUMPIFNOTLT R3 R1 L7; goto L7 if var3 >= var132156
      51 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      52 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x9742B85B]
      53 [-]: GETIMPORT R4 26; var4 = _T["MissionTransmissionSet"]
      54 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      55 [-]: GETTABLEKS R5 R6 K27; var5 = var6["CollectReminderTag"]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
      57 [-]: GETIMPORT R3 21; var3 = _T
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: SETTABLEKS R4 R3 K19; var4["TimeSinceLastCrystalGatheredOrReminderPlayed"] = var3
L 7:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1165
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 2; var1 = _T["InLevelGeodeCrystals"]
       2 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 7; var2 = _T["DefenseAvatar"]
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xE79E7EF4]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x9435EB6D]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x0EB34C69]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: GETTABLEKS R1 R3 K13; var1 = var3["layerId"]
L 1:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: GETIMPORT R5 15; var5 = _T["InLevelGeodeCrystals"]["spawns"]
      25 [-]: LENGTH R2 R5 ; var2 = #var5
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  28 [-]: GETIMPORT R6 15; var6 = _T["InLevelGeodeCrystals"]["spawns"]
      29 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      30 [-]: GETTABLEKS R6 R5 K16; var6 = var5["layerIndex"]
      31 [-]: JUMPIFNOTEQ R6 R1 L3; goto L3 if var6 ~= var-486209985
      32 [-]: GETTABLEKS R6 R5 K17; var6 = var5["active"]
      33 [-]: JUMPIF R6 L3 ; goto L3 if var6
      34 [-]: LENGTH R7 R0 ; var7 = #var0
      35 [-]: ADDK R6 R7 K18; var6 = var7 + 1
      36 [-]: SETTABLE R4 R0 R6; var4[var0] = var6
L 3:  37 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  38 [-]: LENGTH R2 R0 ; var2 = #var0
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var1311777
      41 [-]: GETIMPORT R4 20; var4 = 0x0C5E62F9
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: GETTABLE R3 R0 R4; var3 = var0[var4]
      46 [-]: GETIMPORT R4 2; var4 = _T["InLevelGeodeCrystals"]
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xDC8D8F8B]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1193
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 2; var1 = _T["InLevelConcretePillars"]
       2 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 7; var2 = _T["DefenseAvatar"]
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xE79E7EF4]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x9435EB6D]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x0EB34C69]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: GETTABLEKS R1 R3 K13; var1 = var3["layerId"]
L 1:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: GETIMPORT R5 15; var5 = _T["InLevelConcretePillars"]["spawns"]
      25 [-]: LENGTH R2 R5 ; var2 = #var5
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  28 [-]: GETIMPORT R6 15; var6 = _T["InLevelConcretePillars"]["spawns"]
      29 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      30 [-]: GETTABLEKS R6 R5 K16; var6 = var5["layerIndex"]
      31 [-]: JUMPIFNOTEQ R6 R1 L3; goto L3 if var6 ~= var-486209985
      32 [-]: GETTABLEKS R6 R5 K17; var6 = var5["active"]
      33 [-]: JUMPIF R6 L3 ; goto L3 if var6
      34 [-]: LENGTH R7 R0 ; var7 = #var0
      35 [-]: ADDK R6 R7 K18; var6 = var7 + 1
      36 [-]: SETTABLE R4 R0 R6; var4[var0] = var6
L 3:  37 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  38 [-]: LENGTH R2 R0 ; var2 = #var0
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var1311777
      41 [-]: GETIMPORT R4 20; var4 = 0x0C5E62F9
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: GETTABLE R3 R0 R4; var3 = var0[var4]
      46 [-]: GETIMPORT R4 2; var4 = _T["InLevelConcretePillars"]
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x9041EFF7]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1221
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       2 [-]: GETTABLEKS R6 R7 K0; var6 = var7["enemyKillOnTunnelTimer"]
       3 [-]: SUB R5 R6 R0 ; var5 = var6 - var0
       4 [-]: SETTABLEKS R5 R4 K0; var5["enemyKillOnTunnelTimer"] = var4
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K0; var4 = var5["enemyKillOnTunnelTimer"]
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var65571
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K1; var5 = var6["enemyKillOnTunnelInterval"]
      13 [-]: SETTABLEKS R5 R4 K0; var5["enemyKillOnTunnelTimer"] = var4
      14 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD648F59A]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: LENGTH R5 R4 ; var5 = #var4
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: JUMPIFNOTLE R5 R6 L1; goto L1 if var5 > var65571
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLT R5 R1 L9; goto L9 if var5 >= var263424
      24 [-]: LENGTH R5 R4 ; var5 = #var4
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var460065
      27 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0x3630E649]
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: LENGTH R7 R4 ; var7 = #var4
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: GETTABLE R6 R4 R5; var6 = var4[var5]
      32 [-]: GETIMPORT R7 9; var7 = 0xBE190284
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x0EB34C69]
      36 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      37 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0x808B79E6]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      40 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      41 [-]: GETTABLEKS R9 R10 K12; var9 = var10["faction"]
      42 [-]: JUMPIFEQ R8 R9 L2; goto L2 if var8 == var985377
      43 [-]: GETIMPORT R9 15; var9 = 0x33BDD652[0x9C1F3B5A]
      44 [-]: MOVE R10 R4  ; var10 = var4
      45 [-]: MOVE R11 R5  ; var11 = var5
      46 [-]: CALL R9 3 1  ; var9(var10, var11)
      47 [-]: JUMP L8      ; goto L8
L 2:  48 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0xE79E7EF4]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: FASTCALL1 64 R9 L3; 
      51 [-]: MOVE R11 R9  ; var11 = var9
      52 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  54 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      55 [-]: NAMECALL R10 R6 K19; var11 = var6; var10 = var6[0xFB3BBA96]
      56 [-]: CALL R10 2 1 ; var10(var11)
      57 [-]: GETIMPORT R10 15; var10 = 0x33BDD652[0x9C1F3B5A]
      58 [-]: MOVE R11 R4  ; var11 = var4
      59 [-]: MOVE R12 R5  ; var12 = var5
      60 [-]: CALL R10 3 1 ; var10(var11, var12)
      61 [-]: JUMP L8      ; goto L8
L 4:  62 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x9435EB6D]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: LOADB R11 0  ; var11 = false
      65 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      66 [-]: GETTABLEKS R12 R13 K21; var12 = var13[0xD16E8ECE]
      67 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      68 [-]: MOVE R14 R10 ; var14 = var10
      69 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      70 [-]: LOADN R13 0  ; var13 = 0
      71 [-]: JUMPIFNOTLT R13 R12 L5; goto L5 if var13 >= var330263
      72 [-]: JUMPIFNOTEQ R10 R3 L6; goto L6 if var10 ~= var68358
      73 [-]: LOADB R11 1  ; var11 = true
      74 [-]: JUMP L6      ; goto L6
L 5:  75 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      76 [-]: LOADB R11 1  ; var11 = true
L 6:  77 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      78 [-]: SUBK R1 R1 K22; var1 = var1 - 1
      79 [-]: NAMECALL R12 R6 K19; var13 = var6; var12 = var6[0xFB3BBA96]
      80 [-]: CALL R12 2 1 ; var12(var13)
L 7:  81 [-]: GETIMPORT R12 15; var12 = 0x33BDD652[0x9C1F3B5A]
      82 [-]: MOVE R13 R4  ; var13 = var4
      83 [-]: MOVE R14 R5  ; var14 = var5
      84 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  85 [-]: JUMPBACK L1  ; goto L1
L 9:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1276
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["enemyKillOnTunnelTimer"]
       3 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
       4 [-]: SETTABLEKS R2 R1 K0; var2["enemyKillOnTunnelTimer"] = var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2["enemyKillOnTunnelTimer"]
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65571
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K1; var2 = var3["enemyKillOnTunnelInterval"]
      13 [-]: SETTABLEKS R2 R1 K0; var2["enemyKillOnTunnelTimer"] = var1
      14 [-]: GETIMPORT R1 3; var1 = 0xBE190284
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x0EB34C69]
      18 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      19 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x3630E649]
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: LOADN R4 3   ; var4 = 3
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var132412
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: LENGTH R4 R5 ; var4 = #var5
      27 [-]: MOD R3 R1 R4 ; var3 = var1 var4
      28 [-]: ADDK R1 R3 K8; var1 = var3 + 1
L 1:  29 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xD648F59A]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: LOADNIL R4   ; var4 = nil
      34 [-]: LENGTH R5 R3 ; var5 = #var3
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var65571
      37 [-]: RETURN R0 0  ; 
L 2:  38 [-]: GETIMPORT R5 13; var5 = 0xC8802016
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      41 [-]: FORGPREP_INEXT R5 L5; 
L 3:  42 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0xE79E7EF4]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: FASTCALL1 64 R10 L4; 
      45 [-]: MOVE R12 R10 ; var12 = var10
      46 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  48 [-]: JUMPIF R11 L5; goto L5 if var11
      49 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x9435EB6D]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      52 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0xD16E8ECE]
      53 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      54 [-]: MOVE R14 R11 ; var14 = var11
      55 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      56 [-]: LOADN R13 0  ; var13 = 0
      57 [-]: JUMPIFNOTLE R12 R13 L5; goto L5 if var12 > var-435614644
      58 [-]: NAMECALL R12 R9 K19; var13 = var9; var12 = var9[0x808B79E6]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      61 [-]: GETTABLE R14 R15 R1; var14 = var15[var1]
      62 [-]: GETTABLEKS R13 R14 K20; var13 = var14["faction"]
      63 [-]: JUMPIFNOTEQ R12 R13 L5; goto L5 if var12 ~= var590894
      64 [-]: MOVE R4 R9   ; var4 = var9
      65 [-]: JUMP L6      ; goto L6
L 5:  66 [-]: FORGLOOP R5 L3 2 [inext]; 
L 6:  67 [-]: FASTCALL1 64 R4 L7; 
      68 [-]: MOVE R6 R4   ; var6 = var4
      69 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  71 [-]: JUMPIF R5 L8 ; goto L8 if var5
      72 [-]: GETIMPORT R7 22; var7 = 0xEFF33183
      73 [-]: GETIMPORT R8 24; var8 = EMPTY_SYMBOL
      74 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x47901F07]
      75 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      76 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0xFB3BBA96]
      77 [-]: CALL R5 2 1  ; var5(var6)
L 8:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1319
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["info"]
       2 [-]: JUMPXEQKNIL R4 L0 NOT; 
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETIMPORT R5 2; var5 = 0xBE190284
       5 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xEF893AEC]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: SETTABLEKS R5 R4 K0; var5["info"] = var4
L 0:   8 [-]: GETIMPORT R4 5; var4 = _T
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: SETTABLEKS R5 R4 K6; var5["TimeSinceLastCrystalGatheredOrReminderPlayed"] = var4
      11 [-]: GETIMPORT R4 2; var4 = 0xBE190284
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x0EB34C69]
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: ADDK R5 R4 K8; var5 = var4 + 1
      17 [-]: GETIMPORT R6 2; var6 = 0xBE190284
      18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: MOVE R9 R5   ; var9 = var5
      20 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x751F061D]
      21 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      22 [-]: GETIMPORT R6 11; var6 = 0x9808FB37
      23 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      24 [-]: JUMP L1      ; goto L1
      25 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xBB610E5B]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 15; var7 = 0x6C97A788[0x608BC054]
      28 [-]: CALL R7 1 2  ; var7 = var7()
      29 [-]: SETTABLEKS R6 R7 K16; var6["instigator"] = var7
      30 [-]: NEWTABLE R8 0 1; var8 = {}
      31 [-]: MOVE R9 R6   ; var9 = var6
      32 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      33 [-]: SETTABLEKS R8 R7 K17; var8["affected"] = var7
      34 [-]: LOADN R8 5   ; var8 = 5
      35 [-]: SETTABLEKS R8 R7 K18; var8["buffType"] = var7
      36 [-]: SETTABLEKS R5 R7 K19; var5["buffData"] = var7
      37 [-]: GETIMPORT R8 21; var8 = 0x7ED0A956
      38 [-]: LOADK R9 K22 ; var9 = "/Lotus/Upgrades/Focus/Attack/Residual/PowerSnapFocusUpgrade"
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: SETTABLEKS R8 R7 K23; var8["abilityType"] = var7
      41 [-]: MOVE R10 R7  ; var10 = var7
      42 [-]: LOADB R11 1  ; var11 = true
      43 [-]: LOADB R12 1  ; var12 = true
      44 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0x37E45FB5]
      45 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 1:  46 [-]: GETIMPORT R6 26; var6 = _T["CrystalTracker"]
      47 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      48 [-]: GETIMPORT R7 28; var7 = 0x1812D16F
      49 [-]: MOD R6 R5 R7 ; var6 = var5 var7
      50 [-]: GETIMPORT R7 30; var7 = _T["CrystalTracker"]["SetGoalLabel"]
      51 [-]: GETIMPORT R8 32; var8 = _T["CrystalTracker"]["Localize"]
      52 [-]: LOADK R9 K33 ; var9 = "/Lotus/Language/Menu/ProgressXOfY"
      53 [-]: DUPTABLE R10 36; 
      54 [-]: SETTABLEKS R6 R10 K34; var6["CURRENT"] = var10
      55 [-]: GETIMPORT R11 28; var11 = 0x1812D16F
      56 [-]: SETTABLEKS R11 R10 K35; var11["TOTAL"] = var10
      57 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      58 [-]: CALL R7 0 1  ; var7(var8, ...)
      59 [-]: GETIMPORT R7 38; var7 = _T["CrystalTracker"]["SetValue"]
      60 [-]: GETIMPORT R9 28; var9 = 0x1812D16F
      61 [-]: DIV R8 R6 R9 ; var8 = var6 / var9
      62 [-]: CALL R7 2 1  ; var7(var8)
L 2:  63 [-]: GETIMPORT R8 28; var8 = 0x1812D16F
      64 [-]: DIV R7 R4 R8 ; var7 = var4 / var8
      65 [-]: FASTCALL1 12 R7 L3; 
      66 [-]: GETIMPORT R6 41; var6 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  68 [-]: GETIMPORT R9 28; var9 = 0x1812D16F
      69 [-]: DIV R8 R5 R9 ; var8 = var5 / var9
      70 [-]: FASTCALL1 12 R8 L4; 
      71 [-]: GETIMPORT R7 41; var7 = 0x5BCED4C4[0x55F27C30]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  73 [-]: JUMPIFNOTLT R6 R7 L35; goto L35 if var6 >= var722977
      74 [-]: GETIMPORT R8 11; var8 = 0x9808FB37
      75 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      76 [-]: JUMP L7      ; goto L7
      77 [-]: GETIMPORT R8 43; var8 = 0x89326C93
      78 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x8B5B1F58]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: GETIMPORT R9 15; var9 = 0x6C97A788[0x608BC054]
      81 [-]: CALL R9 1 2  ; var9 = var9()
      82 [-]: GETIMPORT R10 46; var10 = 0xC8802016
      83 [-]: MOVE R11 R8  ; var11 = var8
      84 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      85 [-]: FORGPREP_INEXT R10 L6; 
L 5:  86 [-]: GETIMPORT R15 15; var15 = 0x6C97A788[0x608BC054]
      87 [-]: CALL R15 1 2 ; var15 = var15()
      88 [-]: MOVE R9 R15  ; var9 = var15
      89 [-]: SETTABLEKS R14 R9 K16; var14["instigator"] = var9
      90 [-]: NEWTABLE R15 0 1; var15 = {}
      91 [-]: MOVE R16 R14 ; var16 = var14
      92 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
      93 [-]: SETTABLEKS R15 R9 K17; var15["affected"] = var9
      94 [-]: LOADN R15 5  ; var15 = 5
      95 [-]: SETTABLEKS R15 R9 K18; var15["buffType"] = var9
      96 [-]: SETTABLEKS R7 R9 K19; var7["buffData"] = var9
      97 [-]: GETIMPORT R15 21; var15 = 0x7ED0A956
      98 [-]: LOADK R16 K47; var16 = "/Lotus/Types/Game/PowerRift/PowerRift03Buff"
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: SETTABLEKS R15 R9 K23; var15["abilityType"] = var9
     101 [-]: MOVE R17 R9  ; var17 = var9
     102 [-]: LOADB R18 1  ; var18 = true
     103 [-]: LOADB R19 1  ; var19 = true
     104 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0x37E45FB5]
     105 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 6: 106 [-]: FORGLOOP R10 L5 2 [inext]; 
L 7: 107 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     108 [-]: CALL R8 1 1  ; var8()
     109 [-]: GETIMPORT R8 49; var8 = _T["DefenseAvatar"]
     110 [-]: NAMECALL R9 R8 K50; var10 = var8; var9 = var8[0x1AC1655C]
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
     112 [-]: GETIMPORT R11 28; var11 = 0x1812D16F
     113 [-]: GETIMPORT R12 52; var12 = 0xD14A1CE0
     114 [-]: MUL R10 R11 R12; var10 = var11 * var12
     115 [-]: NAMECALL R11 R8 K53; var12 = var8; var11 = var8[0xD2715720]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: NAMECALL R12 R8 K54; var13 = var8; var12 = var8[0xB40C191A]
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
     119 [-]: NAMECALL R13 R9 K55; var14 = var9; var13 = var9[0xF456C2D7]
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
     121 [-]: ADD R14 R11 R10; var14 = var11 + var10
     122 [-]: JUMPIFNOTLE R14 R12 L8; goto L8 if var14 > var168497214
     123 [-]: ADD R16 R11 R10; var16 = var11 + var10
     124 [-]: LOADB R17 0  ; var17 = false
     125 [-]: NAMECALL R14 R8 K56; var15 = var8; var14 = var8[0x014DB014]
     126 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     127 [-]: JUMP L9      ; goto L9
L 8: 128 [-]: MOVE R16 R12 ; var16 = var12
     129 [-]: LOADB R17 0  ; var17 = false
     130 [-]: NAMECALL R14 R8 K56; var15 = var8; var14 = var8[0x014DB014]
     131 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     132 [-]: ADD R15 R11 R10; var15 = var11 + var10
     133 [-]: SUB R14 R15 R12; var14 = var15 - var12
     134 [-]: ADD R17 R13 R14; var17 = var13 + var14
     135 [-]: LOADB R18 1  ; var18 = true
     136 [-]: NAMECALL R15 R9 K57; var16 = var9; var15 = var9[0x57369B8B]
     137 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 9: 138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: LOADNIL R15  ; var15 = nil
     140 [-]: GETIMPORT R14 59; var14 = 0x0202C471
     141 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     142 [-]: GETTABLEKS R18 R19 K0; var18 = var19["info"]
     143 [-]: GETTABLEKS R17 R18 K60; var17 = var18["tier"]
     144 [-]: LOADN R18 0  ; var18 = 0
     145 [-]: JUMPIFLT R18 R17 L10; goto L10 if var18 < var16781318
     146 [-]: LOADB R16 0 +1; var16 = false
L10: 147 [-]: LOADB R16 1  ; var16 = true
L11: 148 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     149 [-]: GETIMPORT R14 62; var14 = 0xF2269D08
L12: 150 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     151 [-]: GETTABLEKS R18 R19 K0; var18 = var19["info"]
     152 [-]: GETTABLEKS R17 R18 K63; var17 = var18["location"]
     153 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     154 [-]: JUMPIFNOTEQ R17 R18 L13; goto L13 if var17 ~= var69638
     155 [-]: LOADB R16 1  ; var16 = true
     156 [-]: JUMP L14     ; goto L14
L13: 157 [-]: LOADB R16 0  ; var16 = false
L14: 158 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     159 [-]: GETIMPORT R16 65; var16 = _T["CurrentCrystalReward"]
     160 [-]: JUMPXEQKNIL R16 L17 NOT; 
     161 [-]: GETIMPORT R16 5; var16 = _T
     162 [-]: GETIMPORT R18 67; var18 = 0x5BCED4C4[0x3630E649]
     163 [-]: LOADN R19 1  ; var19 = 1
     164 [-]: LOADN R20 2  ; var20 = 2
     165 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     166 [-]: JUMPXEQKN R18 K8 L15; 
     167 [-]: LOADB R17 0 +1; var17 = false
L15: 168 [-]: LOADB R17 1  ; var17 = true
L16: 169 [-]: SETTABLEKS R17 R16 K64; var17["CurrentCrystalReward"] = var16
L17: 170 [-]: GETIMPORT R16 65; var16 = _T["CurrentCrystalReward"]
     171 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     172 [-]: GETIMPORT R15 69; var15 = 0x71816A80
     173 [-]: JUMP L19     ; goto L19
L18: 174 [-]: GETIMPORT R15 71; var15 = 0x74816F39
L19: 175 [-]: GETIMPORT R16 5; var16 = _T
     176 [-]: GETIMPORT R18 65; var18 = _T["CurrentCrystalReward"]
     177 [-]: NOT R17 R18  ; var17 = not var18
     178 [-]: SETTABLEKS R17 R16 K64; var17["CurrentCrystalReward"] = var16
     179 [-]: JUMP L23     ; goto L23
L20: 180 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     181 [-]: GETTABLEKS R18 R19 K0; var18 = var19["info"]
     182 [-]: GETTABLEKS R17 R18 K72; var17 = var18["uniqueName"]
     183 [-]: JUMPXEQKS R17 K73 L21 NOT; 
     184 [-]: LOADB R16 1  ; var16 = true
     185 [-]: JUMP L22     ; goto L22
L21: 186 [-]: LOADB R16 0  ; var16 = false
L22: 187 [-]: JUMPIF R16 L23; goto L23 if var16
     188 [-]: GETIMPORT R15 69; var15 = 0x71816A80
L23: 189 [-]: GETIMPORT R16 2; var16 = 0xBE190284
     190 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     191 [-]: LOADN R19 1  ; var19 = 1
     192 [-]: NAMECALL R16 R16 K7; var17 = var16; var16 = var16[0x0EB34C69]
     193 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     194 [-]: GETIMPORT R17 43; var17 = 0x89326C93
     195 [-]: NAMECALL R17 R17 K74; var18 = var17; var17 = var17[0x7D108DDB]
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
     197 [-]: GETIMPORT R18 46; var18 = 0xC8802016
     198 [-]: MOVE R19 R17 ; var19 = var17
     199 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     200 [-]: FORGPREP_INEXT R18 L31; 
L24: 201 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     202 [-]: MOVE R24 R22 ; var24 = var22
     203 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     204 [-]: GETTABLE R26 R27 R16; var26 = var27[var16]
     205 [-]: GETTABLEKS R25 R26 K75; var25 = var26["protectionMessage"]
     206 [-]: LOADN R26 0  ; var26 = 0
     207 [-]: LOADN R27 5  ; var27 = 5
     208 [-]: LOADB R28 1  ; var28 = true
     209 [-]: LOADB R29 0  ; var29 = false
     210 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     211 [-]: NAMECALL R23 R22 K12; var24 = var22; var23 = var22[0xBB610E5B]
     212 [-]: CALL R23 2 2 ; var23 = var23(var24)
     213 [-]: FASTCALL1 64 R23 L25; 
     214 [-]: MOVE R25 R23 ; var25 = var23
     215 [-]: GETIMPORT R24 77; var24 = 0x7B998233
     216 [-]: CALL R24 2 2 ; var24 = var24(var25)
L25: 217 [-]: JUMPIFNOT R24 L26; goto L26 if not var24
     218 [-]: GETIMPORT R24 79; var24 = 0x3D106989
     219 [-]: LOADK R25 K80; var25 = "Avatar is Null for player"
     220 [-]: NAMECALL R26 R22 K81; var27 = var22; var26 = var22[0xED4E0128]
     221 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     222 [-]: CALL R24 0 1 ; var24(var25, ...)
     223 [-]: JUMP L31     ; goto L31
L26: 224 [-]: NAMECALL R24 R23 K82; var25 = var23; var24 = var23[0xDE321E6F]
     225 [-]: CALL R24 2 2 ; var24 = var24(var25)
     226 [-]: FASTCALL1 64 R24 L27; 
     227 [-]: MOVE R26 R24 ; var26 = var24
     228 [-]: GETIMPORT R25 77; var25 = 0x7B998233
     229 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 230 [-]: JUMPIFNOT R25 L28; goto L28 if not var25
     231 [-]: GETIMPORT R25 79; var25 = 0x3D106989
     232 [-]: LOADK R26 K83; var26 = "InventoryControl is Null for player"
     233 [-]: NAMECALL R27 R22 K81; var28 = var22; var27 = var22[0xED4E0128]
     234 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     235 [-]: CALL R25 0 1 ; var25(var26, ...)
     236 [-]: JUMP L31     ; goto L31
L28: 237 [-]: GETIMPORT R25 21; var25 = 0x7ED0A956
     238 [-]: LOADK R26 K84; var26 = "/Lotus/Types/Items/MiscItems/ResourceItem"
     239 [-]: CALL R25 2 2 ; var25 = var25(var26)
     240 [-]: LOADN R27 1  ; var27 = 1
     241 [-]: LOADN R30 1  ; var30 = 1
     242 [-]: LOADN R31 184; var31 = 184
     243 [-]: MOVE R32 R25 ; var32 = var25
     244 [-]: NAMECALL R28 R24 K85; var29 = var24; var28 = var24[0xE9F54086]
     245 [-]: CALL R28 5 2 ; var28 = var28(var29, var30, var31, var32)
     246 [-]: DIV R26 R27 R28; var26 = var27 / var28
     247 [-]: LOADN R29 184; var29 = 184
     248 [-]: LOADN R30 2  ; var30 = 2
     249 [-]: MOVE R31 R26 ; var31 = var26
     250 [-]: MOVE R32 R25 ; var32 = var25
     251 [-]: NAMECALL R27 R24 K86; var28 = var24; var27 = var24[0x5E6704FF]
     252 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     253 [-]: FASTCALL1 64 R15 L29; 
     254 [-]: MOVE R28 R15 ; var28 = var15
     255 [-]: GETIMPORT R27 77; var27 = 0x7B998233
     256 [-]: CALL R27 2 2 ; var27 = var27(var28)
L29: 257 [-]: JUMPIF R27 L30; goto L30 if var27
     258 [-]: LOADN R27 0  ; var27 = 0
     259 [-]: JUMPIFNOTLT R27 R14 L30; goto L30 if var27 >= var990510
     260 [-]: MOVE R29 R15 ; var29 = var15
     261 [-]: MOVE R30 R14 ; var30 = var14
     262 [-]: NAMECALL R27 R24 K87; var28 = var24; var27 = var24[0xEC017EFA]
     263 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L30: 264 [-]: LOADN R29 184; var29 = 184
     265 [-]: LOADN R30 2  ; var30 = 2
     266 [-]: MOVE R31 R26 ; var31 = var26
     267 [-]: MOVE R32 R25 ; var32 = var25
     268 [-]: NAMECALL R27 R24 K88; var28 = var24; var27 = var24[0x12DD9DA2]
     269 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
L31: 270 [-]: FORGLOOP R18 L24 2 [inext]; 
     271 [-]: GETIMPORT R18 43; var18 = 0x89326C93
     272 [-]: GETIMPORT R20 90; var20 = 0x37962456
     273 [-]: GETIMPORT R21 92; var21 = ZERO_VECTOR
     274 [-]: LOADB R22 0  ; var22 = false
     275 [-]: LOADN R23 0  ; var23 = 0
     276 [-]: LOADNIL R24  ; var24 = nil
     277 [-]: LOADNIL R25  ; var25 = nil
     278 [-]: LOADNIL R26  ; var26 = nil
     279 [-]: LOADB R27 1  ; var27 = true
     280 [-]: NAMECALL R18 R18 K93; var19 = var18; var18 = var18[0x659D451F]
     281 [-]: CALL R18 10 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27)
     282 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     283 [-]: GETTABLEKS R20 R21 K0; var20 = var21["info"]
     284 [-]: GETTABLEKS R19 R20 K63; var19 = var20["location"]
     285 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     286 [-]: JUMPIFNOTEQ R19 R20 L32; goto L32 if var19 ~= var70150
     287 [-]: LOADB R18 1  ; var18 = true
     288 [-]: JUMP L33     ; goto L33
L32: 289 [-]: LOADB R18 0  ; var18 = false
L33: 290 [-]: JUMPIFNOT R18 L34; goto L34 if not var18
     291 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     292 [-]: CALL R18 1 1 ; var18()
     293 [-]: RETURN R0 0  ; 
L34: 294 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     295 [-]: CALL R18 1 1 ; var18()
     296 [-]: GETIMPORT R18 95; var18 = 0xBA7DFCD2
     297 [-]: GETIMPORT R20 43; var20 = 0x89326C93
     298 [-]: NAMECALL R20 R20 K96; var21 = var20; var20 = var20[0xFB64E76C]
     299 [-]: CALL R20 2 2 ; var20 = var20(var21)
     300 [-]: GETIMPORT R21 98; var21 = 0x0469F296
     301 [-]: LOADK R22 K99; var22 = "LOOP_DEFENSE_PILLAR"
     302 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     303 [-]: NAMECALL R18 R18 K100; var19 = var18; var18 = var18[0xF056B179]
     304 [-]: CALL R18 0 1 ; var18(var19, ...)
L35: 305 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1467
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["info"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["location"]
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65542
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: LOADB R0 0   ; var0 = false
L 1:   8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R0 4; var0 = _T["EntratiTexturePack"]
      11 [-]: JUMPIF R0 L8 ; goto L8 if var0
      12 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      13 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      14 [-]: LOADK R3 K9  ; var3 = "EntratiTexturePackTrigger"
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x46A0EBF5]
      17 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 3:  18 [-]: FASTCALL1 64 R0 L4; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      23 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      27 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      28 [-]: LOADK R4 K9  ; var4 = "EntratiTexturePackTrigger"
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      31 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      32 [-]: MOVE R0 R1   ; var0 = var1
      33 [-]: JUMPBACK L3  ; goto L3
L 5:  34 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0xF37943FF]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: JUMPIF R1 L6 ; goto L6 if var1
      37 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x383D2E7D]
      38 [-]: CALL R1 2 1  ; var1(var2)
L 6:  39 [-]: LOADK R3 K17 ; var3 = "Execute"
      40 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x8EB2112D]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  42 [-]: GETIMPORT R1 4; var1 = _T["EntratiTexturePack"]
      43 [-]: JUMPIF R1 L8 ; goto L8 if var1
      44 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: JUMPBACK L7  ; goto L7
L 8:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1493
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R0 2; var0 = _T["isStreamingLevel"]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xC1F9F0D9]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETIMPORT R0 9; var0 = _T["inSeamlessTransition"]
      12 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  13 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: JUMPBACK L0  ; goto L0
L 3:  17 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      18 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x18D05D30]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R0 16; var0 = _T["ClientCrystalHelperInitialized"]
      23 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETIMPORT R0 17; var0 = _T
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: SETTABLEKS R1 R0 K15; var1["ClientCrystalHelperInitialized"] = var0
L 6:  28 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      29 [-]: FASTCALL1 64 R1 L7; 
      30 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  32 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      33 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      34 [-]: LOADN R1 0   ; var1 = 0
      35 [-]: CALL R0 2 1  ; var0(var1)
      36 [-]: JUMPBACK L6  ; goto L6
L 8:  37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      39 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xEF893AEC]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: SETTABLEKS R1 R0 K19; var1["info"] = var0
L 9:  42 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      43 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x78298275]
      44 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      45 [-]: FASTCALL 64 L10; 
      46 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      47 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L10:  48 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      49 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      50 [-]: LOADN R1 0   ; var1 = 0
      51 [-]: CALL R0 2 1  ; var0(var1)
      52 [-]: JUMPBACK L9  ; goto L9
L11:  53 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      54 [-]: CALL R0 1 1  ; var0()
      55 [-]: LOADN R2 1   ; var2 = 1
      56 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      57 [-]: LENGTH R0 R3 ; var0 = #var3
      58 [-]: LOADN R1 1   ; var1 = 1
      59 [-]: FORNPREP R0 L16; nforprep start - [escape at L16] -- var0 = iterator
L12:  60 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      63 [-]: GETTABLEKS R5 R6 K21; var5 = var6["markerTag"]
      64 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x46A0EBF5]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xE79E7EF4]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: FASTCALL1 64 R4 L13; 
      69 [-]: MOVE R6 R4   ; var6 = var4
      70 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  72 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      73 [-]: GETIMPORT R5 25; var5 = 0x3D106989
      74 [-]: LOADK R6 K26 ; var6 = "ERROR - Zone is null for a defense target"
      75 [-]: CALL R5 2 1  ; var5(var6)
L14:  76 [-]: DUPTABLE R5 31; 
      77 [-]: NAMECALL R6 R4 K32; var7 = var4; var6 = var4[0x9435EB6D]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: SETTABLEKS R6 R5 K27; var6["layerId"] = var5
      80 [-]: NAMECALL R6 R4 K33; var7 = var4; var6 = var4[0x388577D5]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: SETTABLEKS R6 R5 K28; var6["csgZoneId"] = var5
      83 [-]: SETTABLEKS R3 R5 K29; var3["objectiveMarker"] = var5
      84 [-]: NEWTABLE R6 0 0; var6 = {}
      85 [-]: SETTABLEKS R6 R5 K30; var6["pickUpsInfo"] = var5
      86 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      87 [-]: FASTCALL2 52 R7 R5 L15; 
      88 [-]: MOVE R8 R5   ; var8 = var5
      89 [-]: GETIMPORT R6 36; var6 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R6 3 1  ; var6(var7, var8)
L15:  91 [-]: FORNLOOP R0 L12; nforloop end - iterate + goto L12
L16:  92 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      93 [-]: CALL R0 1 1  ; var0()
      94 [-]: LOADN R0 0   ; var0 = 0
L17:  95 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      96 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      97 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x0EB34C69]
      98 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      99 [-]: GETIMPORT R4 39; var4 = 0x1812D16F
     100 [-]: DIV R3 R0 R4 ; var3 = var0 / var4
     101 [-]: FASTCALL1 12 R3 L18; 
     102 [-]: GETIMPORT R2 42; var2 = 0x5BCED4C4[0x55F27C30]
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 104 [-]: GETIMPORT R5 39; var5 = 0x1812D16F
     105 [-]: DIV R4 R1 R5 ; var4 = var1 / var5
     106 [-]: FASTCALL1 12 R4 L19; 
     107 [-]: GETIMPORT R3 42; var3 = 0x5BCED4C4[0x55F27C30]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 109 [-]: SUB R4 R3 R2 ; var4 = var3 - var2
L20: 110 [-]: LOADN R5 0   ; var5 = 0
     111 [-]: JUMPIFNOTLT R5 R4 L25; goto L25 if var5 >= var2108
     112 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     113 [-]: GETTABLEKS R7 R8 K19; var7 = var8["info"]
     114 [-]: GETTABLEKS R6 R7 K43; var6 = var7["location"]
     115 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     116 [-]: JUMPIFNOTEQ R6 R7 L21; goto L21 if var6 ~= var66822
     117 [-]: LOADB R5 1   ; var5 = true
     118 [-]: JUMP L22     ; goto L22
L21: 119 [-]: LOADB R5 0   ; var5 = false
L22: 120 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     121 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     122 [-]: CALL R5 1 1  ; var5()
     123 [-]: JUMP L24     ; goto L24
L23: 124 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     125 [-]: CALL R5 1 1  ; var5()
L24: 126 [-]: SUBK R4 R4 K44; var4 = var4 - 1
     127 [-]: JUMPBACK L20 ; goto L20
L25: 128 [-]: MOVE R0 R1   ; var0 = var1
     129 [-]: GETIMPORT R5 4; var5 = 0xBE190284
     130 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     131 [-]: LOADN R8 0   ; var8 = 0
     132 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x0EB34C69]
     133 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     134 [-]: GETIMPORT R6 4; var6 = 0xBE190284
     135 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     136 [-]: LOADN R9 0   ; var9 = 0
     137 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x0EB34C69]
     138 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     139 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     140 [-]: GETTABLEKS R7 R8 K45; var7 = var8["currStageClient"]
     141 [-]: JUMPIFEQ R7 R6 L26; goto L26 if var7 == var722748
     142 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     143 [-]: LOADB R8 0   ; var8 = false
     144 [-]: SETTABLEKS R8 R7 K46; var8["flashingCrystals"] = var7
     145 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     146 [-]: SETTABLEKS R6 R7 K45; var6["currStageClient"] = var7
L26: 147 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     148 [-]: GETTABLEKS R7 R8 K45; var7 = var8["currStageClient"]
     149 [-]: JUMPXEQKN R7 K44 L27; 
     150 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     151 [-]: GETTABLEKS R7 R8 K45; var7 = var8["currStageClient"]
     152 [-]: JUMPXEQKN R7 K47 L28 NOT; 
L27: 153 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     154 [-]: GETTABLEKS R7 R8 K48; var7 = var8["flashingTimeBeforeDespawn"]
     155 [-]: JUMPIFNOTLE R5 R7 L28; goto L28 if var5 > var723004
     156 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     157 [-]: GETTABLEKS R7 R8 K46; var7 = var8["flashingCrystals"]
     158 [-]: JUMPIF R7 L28; goto L28 if var7
     159 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     160 [-]: LOADB R8 1   ; var8 = true
     161 [-]: SETTABLEKS R8 R7 K46; var8["flashingCrystals"] = var7
     162 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     163 [-]: CALL R7 1 1  ; var7()
L28: 164 [-]: GETIMPORT R7 11; var7 = 0xCBD666E1
     165 [-]: LOADN R8 0   ; var8 = 0
     166 [-]: CALL R7 2 1  ; var7(var8)
     167 [-]: JUMPBACK L17 ; goto L17
     168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1584
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "SetupDefenseTargetsInformation - Start"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "DefenseAgentSpawn"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: LENGTH R2 R3 ; var2 = #var3
      11 [-]: LENGTH R3 R0 ; var3 = #var0
      12 [-]: FASTCALL2 19 R2 R3 L0; 
      13 [-]: GETIMPORT R1 11; var1 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: MOVE R2 R1   ; var2 = var1
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 1:  19 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      22 [-]: GETTABLEKS R7 R8 K12; var7 = var8["markerTag"]
      23 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x46A0EBF5]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      26 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      27 [-]: LOADK R9 K7  ; var9 = "DefenseAgentSpawn"
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0xD1586535]
      30 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      31 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xC7B81E8D]
      32 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      33 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xE79E7EF4]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: FASTCALL1 64 R7 L2; 
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: GETIMPORT R8 18; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  39 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      40 [-]: GETIMPORT R8 1; var8 = 0x3D106989
      41 [-]: LOADK R9 K19 ; var9 = "ERROR - Zone is null for a defense target"
      42 [-]: CALL R8 2 1  ; var8(var9)
L 3:  43 [-]: LOADK R10 K20; var10 = "Disable"
      44 [-]: NAMECALL R8 R5 K21; var9 = var5; var8 = var5[0x8EB2112D]
      45 [-]: CALL R8 3 1  ; var8(var9, var10)
      46 [-]: DUPTABLE R8 26; 
      47 [-]: NAMECALL R9 R7 K27; var10 = var7; var9 = var7[0x9435EB6D]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: SETTABLEKS R9 R8 K22; var9["layerId"] = var8
      50 [-]: NAMECALL R9 R7 K28; var10 = var7; var9 = var7[0x388577D5]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: SETTABLEKS R9 R8 K23; var9["csgZoneId"] = var8
      53 [-]: SETTABLEKS R5 R8 K24; var5["objectiveMarker"] = var8
      54 [-]: NEWTABLE R9 0 0; var9 = {}
      55 [-]: SETTABLEKS R9 R8 K25; var9["pickUpsInfo"] = var8
      56 [-]: GETIMPORT R9 30; var9 = 0x9808FB37
      57 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      58 [-]: JUMP L4      ; goto L4
      59 [-]: LOADK R10 K31; var10 = "L: "
      60 [-]: GETTABLEKS R11 R8 K22; var11 = var8["layerId"]
      61 [-]: LOADK R12 K32; var12 = " Z: "
      62 [-]: GETTABLEKS R13 R8 K23; var13 = var8["csgZoneId"]
      63 [-]: LOADK R14 K33; var14 = " "
      64 [-]: NAMECALL R15 R7 K34; var16 = var7; var15 = var7[0xED4E0128]
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
      66 [-]: CONCAT R9 R10 R15; var9 = var10 .. var15
      67 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      68 [-]: NAMECALL R12 R6 K35; var13 = var6; var12 = var6[0xF6EBD926]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: GETIMPORT R13 37; var13 = 0x60130201
      71 [-]: LOADN R14 0  ; var14 = 0
      72 [-]: LOADN R15 0  ; var15 = 0
      73 [-]: LOADN R16 255; var16 = 255
      74 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      75 [-]: MOVE R14 R9  ; var14 = var9
      76 [-]: LOADN R15 1  ; var15 = 1
      77 [-]: LOADK R16 K38; var16 = 99999
      78 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x045C1874]
      79 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L 4:  80 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      81 [-]: FASTCALL2 52 R10 R8 L5; 
      82 [-]: MOVE R11 R8  ; var11 = var8
      83 [-]: GETIMPORT R9 42; var9 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  85 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      86 [-]: GETTABLEKS R11 R8 K22; var11 = var8["layerId"]
      87 [-]: FASTCALL2 52 R10 R11 L6; 
      88 [-]: GETIMPORT R9 42; var9 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  90 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 7:  91 [-]: GETIMPORT R2 30; var2 = 0x9808FB37
      92 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      93 [-]: JUMP L10     ; goto L10
      94 [-]: GETIMPORT R2 44; var2 = 0xCFC01047
      95 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      96 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      97 [-]: FORGPREP_NEXT R2 L9; 
L 8:  98 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      99 [-]: LOADK R9 K45 ; var9 = "Agent on Layer "
     100 [-]: GETTABLEKS R10 R6 K22; var10 = var6["layerId"]
     101 [-]: LOADK R11 K46; var11 = " and CsgZone "
     102 [-]: GETTABLEKS R12 R6 K23; var12 = var6["csgZoneId"]
     103 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
     104 [-]: CALL R7 2 1  ; var7(var8)
L 9: 105 [-]: FORGLOOP R2 L8 2; 
L10: 106 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     107 [-]: LOADK R4 K47 ; var4 = "SetupDefenseTargetsInformation - Done, there are "
     108 [-]: LENGTH R5 R0 ; var5 = #var0
     109 [-]: LOADK R6 K48 ; var6 = " targets"
     110 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     111 [-]: CALL R2 2 1  ; var2(var3)
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1626
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["info"]
       2 [-]: JUMPXEQKNIL R0 L0 NOT; 
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xEF893AEC]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETTABLEKS R1 R0 K0; var1["info"] = var0
L 0:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      13 [-]: GETIMPORT R2 7; var2 = gNpcSpawnControlType
      14 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      15 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      16 [-]: GETTABLEKS R3 R4 K8; var3 = var4["objectiveMarker"]
      17 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD1586535]
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x4E5939A5]
      20 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      21 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x90E142BA]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  30 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      31 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      35 [-]: MOVE R4 R1   ; var4 = var1
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MOVE R2 R3   ; var2 = var3
      38 [-]: JUMPBACK L1  ; goto L1
L 3:  39 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xD1586535]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      42 [-]: GETIMPORT R6 17; var6 = gTennoAvatarType
      43 [-]: MOVE R7 R3   ; var7 = var3
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: GETIMPORT R9 19; var9 = 0x5232C703
      46 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xFB669000]
      47 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      48 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      49 [-]: GETIMPORT R7 22; var7 = gLotusVehicleAvatarType
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: GETIMPORT R10 19; var10 = 0x5232C703
      53 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xFB669000]
      54 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      55 [-]: GETIMPORT R6 2; var6 = 0xBE190284
      56 [-]: LENGTH R7 R4 ; var7 = #var4
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: JUMPIFLE R8 R7 L4; goto L4 if var8 <= var329472
      59 [-]: LENGTH R7 R5 ; var7 = #var5
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: JUMPIFLE R8 R7 L4; goto L4 if var8 <= var1640225
      62 [-]: GETIMPORT R7 25; var7 = _T["ForceDefenseTimer"]
      63 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
L 4:  64 [-]: GETIMPORT R7 27; var7 = 0x3D106989
      65 [-]: LOADK R8 K28 ; var8 = "Loop Defense: Starting defense waves"
      66 [-]: CALL R7 2 1  ; var7(var8)
      67 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      68 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x29EF273D]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x66905CB0]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: LOADB R11 1  ; var11 = true
      73 [-]: LOADN R12 180; var12 = 180
      74 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x4DA602A1]
      75 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      76 [-]: GETIMPORT R10 33; var10 = 0x5235659A
      77 [-]: FASTCALL1 64 R10 L5; 
      78 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  80 [-]: JUMPIF R9 L6 ; goto L6 if var9
      81 [-]: GETIMPORT R9 33; var9 = 0x5235659A
      82 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0xA2880940]
      83 [-]: CALL R9 2 1  ; var9(var10)
L 6:  84 [-]: GETIMPORT R10 36; var10 = 0x7CDAF2B3
      85 [-]: FASTCALL1 64 R10 L7; 
      86 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  88 [-]: JUMPIF R9 L8 ; goto L8 if var9
      89 [-]: GETIMPORT R9 36; var9 = 0x7CDAF2B3
      90 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0xA2880940]
      91 [-]: CALL R9 2 1  ; var9(var10)
L 8:  92 [-]: GETIMPORT R10 38; var10 = 0xB5F2A0F1
      93 [-]: FASTCALL1 64 R10 L9; 
      94 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  96 [-]: JUMPIF R9 L10; goto L10 if var9
      97 [-]: GETIMPORT R9 38; var9 = 0xB5F2A0F1
      98 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0xA2880940]
      99 [-]: CALL R9 2 1  ; var9(var10)
L10: 100 [-]: GETIMPORT R10 40; var10 = 0x0757C943
     101 [-]: FASTCALL1 64 R10 L11; 
     102 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 104 [-]: JUMPIF R9 L12; goto L12 if var9
     105 [-]: GETIMPORT R9 40; var9 = 0x0757C943
     106 [-]: LOADK R11 K41; var11 = "Disable"
     107 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x8EB2112D]
     108 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 109 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     110 [-]: GETTABLEKS R9 R10 K0; var9 = var10["info"]
     111 [-]: JUMPXEQKNIL R9 L13 NOT; 
     112 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     113 [-]: GETIMPORT R10 2; var10 = 0xBE190284
     114 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0xEF893AEC]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: SETTABLEKS R10 R9 K0; var10["info"] = var9
L13: 117 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     118 [-]: CALL R9 1 1  ; var9()
     119 [-]: NAMECALL R9 R6 K3; var10 = var6; var9 = var6[0xEF893AEC]
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: GETTABLEKS R10 R9 K43; var10 = var9["faction"]
     122 [-]: LOADN R11 1  ; var11 = 1
     123 [-]: JUMPIFNOTEQ R10 R11 L15; goto L15 if var10 ~= var2951969
     124 [-]: GETIMPORT R11 45; var11 = 0x2EBC2D99
     125 [-]: FASTCALL1 64 R11 L14; 
     126 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 128 [-]: JUMPIF R10 L24; goto L24 if var10
     129 [-]: GETIMPORT R10 45; var10 = 0x2EBC2D99
     130 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x383D2E7D]
     131 [-]: CALL R10 2 1 ; var10(var11)
     132 [-]: RETURN R0 0  ; 
L15: 133 [-]: GETTABLEKS R10 R9 K43; var10 = var9["faction"]
     134 [-]: LOADN R11 0  ; var11 = 0
     135 [-]: JUMPIFNOTEQ R10 R11 L17; goto L17 if var10 ~= var3148577
     136 [-]: GETIMPORT R11 48; var11 = 0xF77A0F1F
     137 [-]: FASTCALL1 64 R11 L16; 
     138 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 140 [-]: JUMPIF R10 L24; goto L24 if var10
     141 [-]: GETIMPORT R10 48; var10 = 0xF77A0F1F
     142 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x383D2E7D]
     143 [-]: CALL R10 2 1 ; var10(var11)
     144 [-]: RETURN R0 0  ; 
L17: 145 [-]: GETTABLEKS R10 R9 K43; var10 = var9["faction"]
     146 [-]: LOADN R11 3  ; var11 = 3
     147 [-]: JUMPIFNOTEQ R10 R11 L19; goto L19 if var10 ~= var3279649
     148 [-]: GETIMPORT R11 50; var11 = 0x4235B40D
     149 [-]: FASTCALL1 64 R11 L18; 
     150 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 152 [-]: JUMPIF R10 L24; goto L24 if var10
     153 [-]: GETIMPORT R10 50; var10 = 0x4235B40D
     154 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x383D2E7D]
     155 [-]: CALL R10 2 1 ; var10(var11)
     156 [-]: RETURN R0 0  ; 
L19: 157 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     158 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     159 [-]: GETTABLEKS R10 R11 K43; var10 = var11["faction"]
     160 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     161 [-]: JUMPIFNOTEQ R10 R11 L21; goto L21 if var10 ~= var3410721
     162 [-]: GETIMPORT R11 52; var11 = 0x711320FA
     163 [-]: FASTCALL1 64 R11 L20; 
     164 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 166 [-]: JUMPIF R10 L24; goto L24 if var10
     167 [-]: GETIMPORT R10 52; var10 = 0x711320FA
     168 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x383D2E7D]
     169 [-]: CALL R10 2 1 ; var10(var11)
     170 [-]: RETURN R0 0  ; 
L21: 171 [-]: GETTABLEKS R10 R9 K43; var10 = var9["faction"]
     172 [-]: LOADN R11 2  ; var11 = 2
     173 [-]: JUMPIFNOTEQ R10 R11 L24; goto L24 if var10 ~= var330273
     174 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     175 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0xCA9EA368]
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
     177 [-]: NAMECALL R10 R10 K54; var11 = var10; var10 = var10[0xED4E0128]
     178 [-]: CALL R10 2 2 ; var10 = var10(var11)
     179 [-]: GETIMPORT R11 57; var11 = 0x7F5022CF[0xA5C556B9]
     180 [-]: MOVE R12 R10 ; var12 = var10
     181 [-]: LOADK R13 K58; var13 = "Orokin"
     182 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     183 [-]: JUMPXEQKNIL R11 L22; 
     184 [-]: GETIMPORT R11 60; var11 = 0x7EC65445
     185 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x383D2E7D]
     186 [-]: CALL R11 2 1 ; var11(var12)
     187 [-]: RETURN R0 0  ; 
L22: 188 [-]: GETIMPORT R11 57; var11 = 0x7F5022CF[0xA5C556B9]
     189 [-]: MOVE R12 R10 ; var12 = var10
     190 [-]: LOADK R13 K61; var13 = "Grineer"
     191 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     192 [-]: JUMPXEQKNIL R11 L23; 
     193 [-]: GETIMPORT R11 63; var11 = 0x0D200E97
     194 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x383D2E7D]
     195 [-]: CALL R11 2 1 ; var11(var12)
     196 [-]: RETURN R0 0  ; 
L23: 197 [-]: GETIMPORT R11 57; var11 = 0x7F5022CF[0xA5C556B9]
     198 [-]: MOVE R12 R10 ; var12 = var10
     199 [-]: LOADK R13 K64; var13 = "Corpus"
     200 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     201 [-]: JUMPXEQKNIL R11 L24; 
     202 [-]: GETIMPORT R11 66; var11 = 0x372B6411
     203 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x383D2E7D]
     204 [-]: CALL R11 2 1 ; var11(var12)
L24: 205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1699
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPXEQKN R0 K3 L12 NOT; 
       5 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 7; var3 = gNpcSpawnControlType
       7 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFB669000]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETTABLEN R0 R1 2; var0 = var1[2]
      10 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x90E142BA]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADNIL R2   ; var2 = nil
L 0:  13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LENGTH R3 R1 ; var3 = #var1
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      24 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x1E3535E5]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: MOVE R6 R7   ; var6 = var7
      27 [-]: FASTCALL1 64 R6 L3; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  31 [-]: JUMPIF R7 L4 ; goto L4 if var7
      32 [-]: MOVE R2 R6   ; var2 = var6
L 4:  33 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  34 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: JUMPBACK L0  ; goto L0
L 6:  38 [-]: GETIMPORT R4 16; var4 = 0x7CDAF2B3
      39 [-]: FASTCALL1 64 R4 L7; 
      40 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  42 [-]: JUMPIF R3 L8 ; goto L8 if var3
      43 [-]: GETIMPORT R3 16; var3 = 0x7CDAF2B3
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      46 [-]: CALL R6 1 0  ; var6, ... = var6()
      47 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xB6B094B2]
      48 [-]: CALL R3 0 1  ; var3(var4, ...)
L 8:  49 [-]: GETIMPORT R4 21; var4 = 0xB5F2A0F1
      50 [-]: FASTCALL1 64 R4 L9; 
      51 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  53 [-]: JUMPIF R3 L10; goto L10 if var3
      54 [-]: GETIMPORT R3 21; var3 = 0xB5F2A0F1
      55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      57 [-]: CALL R6 1 0  ; var6, ... = var6()
      58 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xB6B094B2]
      59 [-]: CALL R3 0 1  ; var3(var4, ...)
L10:  60 [-]: GETIMPORT R3 23; var3 = 0x5235659A
      61 [-]: MOVE R5 R2   ; var5 = var2
      62 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      63 [-]: CALL R6 1 0  ; var6, ... = var6()
      64 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xB6B094B2]
      65 [-]: CALL R3 0 1  ; var3(var4, ...)
      66 [-]: GETIMPORT R4 25; var4 = 0x0757C943
      67 [-]: FASTCALL1 64 R4 L11; 
      68 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  70 [-]: JUMPIF R3 L12; goto L12 if var3
      71 [-]: GETIMPORT R3 25; var3 = 0x0757C943
      72 [-]: MOVE R5 R2   ; var5 = var2
      73 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      74 [-]: CALL R6 1 0  ; var6, ... = var6()
      75 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xB6B094B2]
      76 [-]: CALL R3 0 1  ; var3(var4, ...)
L12:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1731
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x8BC791DE]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R3 3; var3 = 0x5EB3BE25
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 3; var4 = 0x5EB3BE25
      11 [-]: GETIMPORT R5 7; var5 = EMPTY_SYMBOL
      12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x47901F07]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      16 [-]: LOADK R3 K11 ; var3 = 0.5
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      19 [-]: LOADK R3 K14 ; var3 = "PreventDeath"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xB40C191A]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: GETIMPORT R9 17; var9 = 0x7C52FEE4
      27 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xC9F6A7D7]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  29 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xD2715720]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETIMPORT R9 21; var9 = 0x9BA7909F
      32 [-]: LOADK R11 K22; var11 = "LotusGameRules.DemoMode"
      33 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xBF9494FC]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      36 [-]: GETIMPORT R9 25; var9 = 0x42DCC9F5
      37 [-]: DIV R11 R8 R3; var11 = var8 / var3
      38 [-]: SUBK R10 R11 K26; var10 = var11 - 0.10000000149011612
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      42 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0x1AC1655C]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: MOVE R12 R2  ; var12 = var2
      45 [-]: LOADN R13 25 ; var13 = 25
      46 [-]: LOADN R14 6  ; var14 = 6
      47 [-]: MOVE R15 R9  ; var15 = var9
      48 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0xA383DE31]
      49 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 3:  50 [-]: GETIMPORT R9 30; var9 = 0x0C983BAD
      51 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      52 [-]: FASTCALL1 64 R7 L4; 
      53 [-]: MOVE R10 R7  ; var10 = var7
      54 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  56 [-]: JUMPIF R9 L7 ; goto L7 if var9
      57 [-]: DIV R9 R8 R3 ; var9 = var8 / var3
      58 [-]: LOADK R10 K31; var10 = 0.30000001192092896
      59 [-]: JUMPIFNOTLT R9 R10 L5; goto L5 if var9 >= var4523597
      60 [-]: JUMPIF R6 L7 ; goto L7 if var6
      61 [-]: LOADB R6 1   ; var6 = true
      62 [-]: GETIMPORT R12 33; var12 = 0x38B8EB9D
      63 [-]: GETIMPORT R13 7; var13 = EMPTY_SYMBOL
      64 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0x47901F07]
      65 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      66 [-]: GETIMPORT R12 35; var12 = 0xC51B0579
      67 [-]: LOADB R13 0  ; var13 = false
      68 [-]: LOADB R14 1  ; var14 = true
      69 [-]: NAMECALL R10 R7 K36; var11 = var7; var10 = var7[0x5D985C7E]
      70 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      71 [-]: JUMP L7      ; goto L7
L 5:  72 [-]: LOADK R10 K37; var10 = 0.60000002384185791
      73 [-]: JUMPIFNOTLT R9 R10 L6; goto L6 if var9 >= var3212621
      74 [-]: JUMPIF R5 L7 ; goto L7 if var5
      75 [-]: LOADB R5 1   ; var5 = true
      76 [-]: GETIMPORT R12 39; var12 = 0x37B8EA0A
      77 [-]: GETIMPORT R13 7; var13 = EMPTY_SYMBOL
      78 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0x47901F07]
      79 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      80 [-]: GETIMPORT R12 41; var12 = 0xC41B03E6
      81 [-]: LOADB R13 0  ; var13 = false
      82 [-]: LOADB R14 1  ; var14 = true
      83 [-]: NAMECALL R10 R7 K36; var11 = var7; var10 = var7[0x5D985C7E]
      84 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      85 [-]: GETIMPORT R12 43; var12 = 0x119C1242
      86 [-]: LOADB R13 0  ; var13 = false
      87 [-]: LOADB R14 0  ; var14 = false
      88 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0x2970F52F]
      89 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      90 [-]: JUMP L7      ; goto L7
L 6:  91 [-]: LOADK R10 K45; var10 = 0.89999997615814209
      92 [-]: JUMPIFNOTLT R9 R10 L7; goto L7 if var9 >= var1442893
      93 [-]: JUMPIF R4 L7 ; goto L7 if var4
      94 [-]: LOADB R4 1   ; var4 = true
      95 [-]: GETIMPORT R12 47; var12 = 0x36B8E877
      96 [-]: GETIMPORT R13 7; var13 = EMPTY_SYMBOL
      97 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0x47901F07]
      98 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      99 [-]: GETIMPORT R12 49; var12 = 0xC31B0253
     100 [-]: LOADB R13 0  ; var13 = false
     101 [-]: LOADB R14 1  ; var14 = true
     102 [-]: NAMECALL R10 R7 K36; var11 = var7; var10 = var7[0x5D985C7E]
     103 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     104 [-]: GETIMPORT R12 51; var12 = 0x109C10AF
     105 [-]: LOADB R13 0  ; var13 = false
     106 [-]: LOADB R14 0  ; var14 = false
     107 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0x2970F52F]
     108 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 7: 109 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
     110 [-]: LOADN R10 0  ; var10 = 0
     111 [-]: CALL R9 2 1  ; var9(var10)
     112 [-]: JUMPBACK L2  ; goto L2
     113 [-]: GETIMPORT R8 53; var8 = 0x3D106989
     114 [-]: LOADK R10 K54; var10 = "Out of MonitorDefenseAvatarHealth for "
     115 [-]: NAMECALL R11 R0 K55; var12 = var0; var11 = var0[0xED4E0128]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     118 [-]: CALL R8 2 1  ; var8(var9)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1782
; #Upvalues:       26
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x72715EEC]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x1551AA65]
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: CALL R5 2 1  ; var5(var6)
      11 [-]: GETIMPORT R5 5; var5 = _T
      12 [-]: SETTABLEKS R0 R5 K6; var0["currentDefenseTarget"] = var5
      13 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      14 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xE8FA0E68]
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      20 [-]: GETTABLEKS R10 R11 K8; var10 = var11["TIMELEFT_STRING"]
      21 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 5   ; var9 = 5
      27 [-]: LOADB R10 1  ; var10 = true
      28 [-]: LOADB R11 1  ; var11 = true
      29 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      32 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x751F061D]
      35 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      36 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      37 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      38 [-]: MOVE R9 R4   ; var9 = var4
      39 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x751F061D]
      40 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      41 [-]: GETIMPORT R6 11; var6 = 0x55156FF7
      42 [-]: CALL R6 1 2  ; var6 = var6()
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: LOADK R8 K12 ; var8 = 0.5
L 0:  45 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      46 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x826F2CA6]
      47 [-]: CALL R9 1 2  ; var9 = var9()
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: JUMPIFLE R9 R10 L26; goto L26 if var9 <= var985889
      50 [-]: GETIMPORT R11 15; var11 = 0x89326C93
      51 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x61BE252A]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: GETIMPORT R12 18; var12 = 0x9BA7909F
      54 [-]: LOADK R14 K19; var14 = "Server.NumVirtualTestClients"
      55 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x8151451D]
      56 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      57 [-]: ADD R10 R11 R12; var10 = var11 + var12
      58 [-]: FASTCALL2K 19 R10 K21 L1; 
      59 [-]: MOVE R12 R10 ; var12 = var10
      60 [-]: LOADK R13 K21; var13 = 4
      61 [-]: GETIMPORT R11 24; var11 = 0x5BCED4C4[0xAC1B386A]
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 1:  63 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      64 [-]: GETTABLEKS R12 R13 K25; var12 = var13[0x4A85E2C2]
      65 [-]: CALL R12 1 2 ; var12 = var12()
      66 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      67 [-]: LOADN R11 4  ; var11 = 4
L 2:  68 [-]: GETIMPORT R12 28; var12 = 0x34291F5C[0x056BFE8B]
      69 [-]: CALL R12 1 2 ; var12 = var12()
      70 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      71 [-]: LOADN R13 3  ; var13 = 3
      72 [-]: FASTCALL2 19 R13 R11 L3; 
      73 [-]: MOVE R14 R11 ; var14 = var11
      74 [-]: GETIMPORT R12 24; var12 = 0x5BCED4C4[0xAC1B386A]
      75 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 3:  76 [-]: MOVE R11 R12 ; var11 = var12
L 4:  77 [-]: GETIMPORT R12 15; var12 = 0x89326C93
      78 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      79 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xD648F59A]
      80 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      81 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      82 [-]: CALL R13 1 3 ; var13, var14 = var13()
      83 [-]: LOADN R15 0  ; var15 = 0
      84 [-]: JUMPIFLE R7 R15 L5; goto L5 if var7 <= var790272
      85 [-]: LENGTH R15 R12; var15 = #var12
      86 [-]: JUMPIFNOTLT R15 R13 L8; goto L8 if var15 >= var2297651
L 5:  87 [-]: DUPTABLE R15 35; 
      88 [-]: GETUPVAL R16 8; var16 = upvalues[8]
      89 [-]: CALL R16 1 2 ; var16 = var16()
      90 [-]: SETTABLEKS R16 R15 K30; var16["level"] = var15
      91 [-]: LOADN R16 0  ; var16 = 0
      92 [-]: SETTABLEKS R16 R15 K31; var16["eximusChance"] = var15
      93 [-]: LOADN R16 0  ; var16 = 0
      94 [-]: SETTABLEKS R16 R15 K32; var16["tier"] = var15
      95 [-]: GETUPVAL R16 9; var16 = upvalues[9]
      96 [-]: SETTABLEKS R16 R15 K33; var16["faction"] = var15
      97 [-]: NEWTABLE R16 0 1; var16 = {}
      98 [-]: MOVE R17 R0  ; var17 = var0
      99 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     100 [-]: SETTABLEKS R16 R15 K34; var16["priorityTargetAvatars"] = var15
     101 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     102 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     103 [-]: GETTABLEKS R17 R18 K36; var17 = var18["exStartTime"]
     104 [-]: JUMPIFNOTLE R17 R16 L7; goto L7 if var17 > var660284
     105 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     106 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     107 [-]: GETTABLEKS R20 R21 K36; var20 = var21["exStartTime"]
     108 [-]: SUB R18 R19 R20; var18 = var19 - var20
     109 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     110 [-]: GETTABLEKS R20 R21 K37; var20 = var21["exPeakTime"]
     111 [-]: GETUPVAL R22 11; var22 = upvalues[11]
     112 [-]: GETTABLEKS R21 R22 K36; var21 = var22["exStartTime"]
     113 [-]: SUB R19 R20 R21; var19 = var20 - var21
     114 [-]: DIV R17 R18 R19; var17 = var18 / var19
     115 [-]: FASTCALL2K 19 R17 K38 L6; 
     116 [-]: LOADK R18 K38; var18 = 1
     117 [-]: GETIMPORT R16 24; var16 = 0x5BCED4C4[0xAC1B386A]
     118 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 6: 119 [-]: GETIMPORT R17 40; var17 = 0x9BAFFFE3
     120 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     121 [-]: GETTABLEKS R18 R19 K41; var18 = var19["exMinChance"]
     122 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     123 [-]: GETTABLEKS R19 R20 K42; var19 = var20["exMaxChance"]
     124 [-]: MOVE R20 R16 ; var20 = var16
     125 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     126 [-]: SETTABLEKS R17 R15 K31; var17["eximusChance"] = var15
     127 [-]: LOADNIL R17  ; var17 = nil
     128 [-]: SETTABLEKS R17 R15 K43; var17["eximusCap"] = var15
L 7: 129 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     130 [-]: GETTABLEKS R16 R17 K44; var16 = var17[0xB6042FC3]
     131 [-]: MOVE R17 R14 ; var17 = var14
     132 [-]: MOVE R18 R15 ; var18 = var15
     133 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     134 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     135 [-]: GETIMPORT R7 46; var7 = 0x276E7F1A
     136 [-]: JUMP L9      ; goto L9
L 8: 137 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
L 9: 138 [-]: GETIMPORT R15 48; var15 = 0x9808FB37
     139 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     140 [-]: JUMP L16     ; goto L16
     141 [-]: GETIMPORT R15 15; var15 = 0x89326C93
     142 [-]: GETUPVAL R17 14; var17 = upvalues[14]
     143 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0xC7FCADA9]
     144 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     145 [-]: GETIMPORT R16 51; var16 = 0xC8802016
     146 [-]: MOVE R17 R15 ; var17 = var15
     147 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     148 [-]: FORGPREP_INEXT R16 L13; 
L10: 149 [-]: GETIMPORT R21 15; var21 = 0x89326C93
     150 [-]: NAMECALL R23 R20 K52; var24 = var20; var23 = var20[0xF6EBD926]
     151 [-]: CALL R23 2 2 ; var23 = var23(var24)
     152 [-]: LOADK R24 K53; var24 = 0.30000001192092896
     153 [-]: GETIMPORT R25 55; var25 = 0x60130201
     154 [-]: LOADN R26 255; var26 = 255
     155 [-]: LOADN R27 255; var27 = 255
     156 [-]: LOADN R28 0  ; var28 = 0
     157 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     158 [-]: LOADN R26 1  ; var26 = 1
     159 [-]: NAMECALL R21 R21 K56; var22 = var21; var21 = var21[0x9ED3B54E]
     160 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     161 [-]: GETIMPORT R21 51; var21 = 0xC8802016
     162 [-]: NAMECALL R22 R20 K57; var23 = var20; var22 = var20[0xC6C9D1A9]
     163 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     164 [-]: CALL R21 0 4 ; var21, var22, var23 = var21(var22, ...)
     165 [-]: FORGPREP_INEXT R21 L12; 
L11: 166 [-]: GETIMPORT R26 15; var26 = 0x89326C93
     167 [-]: NAMECALL R28 R20 K52; var29 = var20; var28 = var20[0xF6EBD926]
     168 [-]: CALL R28 2 2 ; var28 = var28(var29)
     169 [-]: NAMECALL R29 R25 K52; var30 = var25; var29 = var25[0xF6EBD926]
     170 [-]: CALL R29 2 2 ; var29 = var29(var30)
     171 [-]: GETIMPORT R30 55; var30 = 0x60130201
     172 [-]: LOADN R31 0  ; var31 = 0
     173 [-]: LOADN R32 0  ; var32 = 0
     174 [-]: LOADN R33 255; var33 = 255
     175 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     176 [-]: LOADN R31 1  ; var31 = 1
     177 [-]: NAMECALL R26 R26 K58; var27 = var26; var26 = var26[0x1CECD8F9]
     178 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L12: 179 [-]: FORGLOOP R21 L11 2 [inext]; 
L13: 180 [-]: FORGLOOP R16 L10 2 [inext]; 
     181 [-]: GETIMPORT R16 15; var16 = 0x89326C93
     182 [-]: GETUPVAL R18 15; var18 = upvalues[15]
     183 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0xC7FCADA9]
     184 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     185 [-]: GETIMPORT R17 51; var17 = 0xC8802016
     186 [-]: MOVE R18 R16 ; var18 = var16
     187 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     188 [-]: FORGPREP_INEXT R17 L15; 
L14: 189 [-]: GETIMPORT R22 15; var22 = 0x89326C93
     190 [-]: NAMECALL R24 R21 K52; var25 = var21; var24 = var21[0xF6EBD926]
     191 [-]: CALL R24 2 2 ; var24 = var24(var25)
     192 [-]: GETIMPORT R25 55; var25 = 0x60130201
     193 [-]: LOADN R26 255; var26 = 255
     194 [-]: LOADN R27 0  ; var27 = 0
     195 [-]: LOADN R28 255; var28 = 255
     196 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     197 [-]: LOADK R26 K59; var26 = "[Crystal]"
     198 [-]: LOADK R27 K12; var27 = 0.5
     199 [-]: LOADK R28 K12; var28 = 0.5
     200 [-]: NAMECALL R22 R22 K60; var23 = var22; var22 = var22[0x045C1874]
     201 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
L15: 202 [-]: FORGLOOP R17 L14 2 [inext]; 
L16: 203 [-]: GETUPVAL R18 16; var18 = upvalues[16]
     204 [-]: GETTABLEKS R17 R18 K61; var17 = var18["info"]
     205 [-]: GETTABLEKS R16 R17 K62; var16 = var17["location"]
     206 [-]: GETUPVAL R17 17; var17 = upvalues[17]
     207 [-]: JUMPIFNOTEQ R16 R17 L17; goto L17 if var16 ~= var69382
     208 [-]: LOADB R15 1  ; var15 = true
     209 [-]: JUMP L18     ; goto L18
L17: 210 [-]: LOADB R15 0  ; var15 = false
L18: 211 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     212 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     213 [-]: MOVE R16 R8  ; var16 = var8
     214 [-]: CALL R15 2 1 ; var15(var16)
     215 [-]: JUMP L20     ; goto L20
L19: 216 [-]: GETUPVAL R15 19; var15 = upvalues[19]
     217 [-]: MOVE R16 R8  ; var16 = var8
     218 [-]: LOADN R17 2  ; var17 = 2
     219 [-]: LOADB R18 1  ; var18 = true
     220 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L20: 221 [-]: GETUPVAL R15 20; var15 = upvalues[20]
     222 [-]: MOVE R16 R8  ; var16 = var8
     223 [-]: MOVE R17 R9  ; var17 = var9
     224 [-]: CALL R15 3 1 ; var15(var16, var17)
     225 [-]: GETUPVAL R16 21; var16 = upvalues[21]
     226 [-]: GETTABLEKS R15 R16 K63; var15 = var16["clusterInitialSpawn"]
     227 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     228 [-]: GETUPVAL R15 22; var15 = upvalues[22]
     229 [-]: GETUPVAL R17 21; var17 = upvalues[21]
     230 [-]: GETTABLEKS R16 R17 K64; var16 = var17["groupsToSpawnAtWaveStart"]
     231 [-]: CALL R15 2 1 ; var15(var16)
     232 [-]: GETUPVAL R15 21; var15 = upvalues[21]
     233 [-]: LOADB R16 0  ; var16 = false
     234 [-]: SETTABLEKS R16 R15 K63; var16["clusterInitialSpawn"] = var15
L21: 235 [-]: GETUPVAL R16 21; var16 = upvalues[21]
     236 [-]: GETTABLEKS R15 R16 K65; var15 = var16["clusterSpawnAvailable"]
     237 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     238 [-]: GETUPVAL R15 22; var15 = upvalues[22]
     239 [-]: GETUPVAL R17 21; var17 = upvalues[21]
     240 [-]: GETTABLEKS R16 R17 K66; var16 = var17["groupsToSpawnPerKillThreshold"]
     241 [-]: CALL R15 2 1 ; var15(var16)
     242 [-]: GETUPVAL R15 21; var15 = upvalues[21]
     243 [-]: LOADB R16 0  ; var16 = false
     244 [-]: SETTABLEKS R16 R15 K65; var16["clusterSpawnAvailable"] = var15
L22: 245 [-]: GETIMPORT R15 68; var15 = 0xCBD666E1
     246 [-]: LOADK R16 K12; var16 = 0.5
     247 [-]: CALL R15 2 1 ; var15(var16)
     248 [-]: GETIMPORT R15 11; var15 = 0x55156FF7
     249 [-]: CALL R15 1 2 ; var15 = var15()
     250 [-]: SUB R8 R15 R6; var8 = var15 - var6
     251 [-]: MOVE R6 R15  ; var6 = var15
     252 [-]: SUB R17 R5 R8; var17 = var5 - var8
     253 [-]: FASTCALL2K 18 R17 K69 L23; 
     254 [-]: LOADK R18 K69; var18 = 0
     255 [-]: GETIMPORT R16 71; var16 = 0x5BCED4C4[0xB62ECFE0]
     256 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L23: 257 [-]: MOVE R5 R16  ; var5 = var16
     258 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     259 [-]: ADD R16 R17 R8; var16 = var17 + var8
     260 [-]: SETUPVAL R16 10; upvalues[16] = var10
     261 [-]: GETUPVAL R16 23; var16 = upvalues[23]
     262 [-]: MOVE R18 R8  ; var18 = var8
     263 [-]: NAMECALL R16 R16 K72; var17 = var16; var16 = var16[0xFAA69527]
     264 [-]: CALL R16 3 1 ; var16(var17, var18)
     265 [-]: GETIMPORT R16 1; var16 = 0xBE190284
     266 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     267 [-]: FASTCALL1 7 R5 L24; 
     268 [-]: MOVE R20 R5  ; var20 = var5
     269 [-]: GETIMPORT R19 74; var19 = 0x5BCED4C4[0x99675E23]
     270 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 271 [-]: NAMECALL R16 R16 K9; var17 = var16; var16 = var16[0x751F061D]
     272 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     273 [-]: GETUPVAL R17 21; var17 = upvalues[21]
     274 [-]: GETTABLEKS R16 R17 K75; var16 = var17["flashingTimeBeforeDespawn"]
     275 [-]: JUMPIFNOTLE R5 R16 L25; goto L25 if var5 > var1380668
     276 [-]: GETUPVAL R17 21; var17 = upvalues[21]
     277 [-]: GETTABLEKS R16 R17 K76; var16 = var17["flashingCrystals"]
     278 [-]: JUMPIF R16 L25; goto L25 if var16
     279 [-]: GETUPVAL R16 21; var16 = upvalues[21]
     280 [-]: LOADB R17 1  ; var17 = true
     281 [-]: SETTABLEKS R17 R16 K76; var17["flashingCrystals"] = var16
     282 [-]: GETUPVAL R16 24; var16 = upvalues[24]
     283 [-]: LOADB R17 0  ; var17 = false
     284 [-]: CALL R16 2 1 ; var16(var17)
L25: 285 [-]: JUMPBACK L0  ; goto L0
L26: 286 [-]: GETUPVAL R9 25; var9 = upvalues[25]
     287 [-]: MOVE R10 R0  ; var10 = var0
     288 [-]: CALL R9 2 1  ; var9(var10)
     289 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     290 [-]: LOADNIL R11  ; var11 = nil
     291 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x72715EEC]
     292 [-]: CALL R9 3 1  ; var9(var10, var11)
     293 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     294 [-]: GETTABLEKS R9 R10 K77; var9 = var10[0xEDF59000]
     295 [-]: CALL R9 1 1  ; var9()
     296 [-]: GETIMPORT R9 5; var9 = _T
     297 [-]: LOADNIL R10  ; var10 = nil
     298 [-]: SETTABLEKS R10 R9 K6; var10["currentDefenseTarget"] = var9
     299 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     300 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     301 [-]: LOADN R12 0  ; var12 = 0
     302 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x751F061D]
     303 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     304 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1898
; #Upvalues:       30
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0xCEA36880]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x6968EA36]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: SUBK R12 R9 K2; var12 = var9 - 1
      10 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      11 [-]: LENGTH R13 R14; var13 = #var14
      12 [-]: DIV R11 R12 R13; var11 = var12 / var13
      13 [-]: FASTCALL1 12 R11 L0; 
      14 [-]: GETIMPORT R10 5; var10 = 0x5BCED4C4[0x55F27C30]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  16 [-]: MOVE R8 R10  ; var8 = var10
      17 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      18 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x78298275]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: FASTCALL1 64 R9 L1; 
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  24 [-]: JUMPIF R10 L4; goto L4 if var10
      25 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0x5E651723]
      26 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      27 [-]: FASTCALL 64 L2; 
      28 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      29 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  30 [-]: JUMPIF R10 L4; goto L4 if var10
      31 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x5E651723]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x474501E1]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: FASTCALL1 64 R10 L3; 
      36 [-]: MOVE R12 R10 ; var12 = var10
      37 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  39 [-]: JUMPIF R11 L4; goto L4 if var11
      40 [-]: LOADB R13 0  ; var13 = false
      41 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0xDA92ABB4]
      42 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  43 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      44 [-]: GETTABLEKS R11 R12 K15; var11 = var12[0xBD51F1E9]
      45 [-]: CALL R11 1 2 ; var11 = var11()
      46 [-]: ADDK R10 R11 K14; var10 = var11 + 3
      47 [-]: GETIMPORT R11 17; var11 = 0xBE190284
      48 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x0EB34C69]
      51 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      52 [-]: GETIMPORT R13 20; var13 = 0x1812D16F
      53 [-]: MOD R12 R11 R13; var12 = var11 var13
      54 [-]: GETIMPORT R13 22; var13 = _T
      55 [-]: GETIMPORT R14 24; var14 = _T["AddHudTracker"]
      56 [-]: LOADK R15 K25; var15 = "CrystalTracker"
      57 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      58 [-]: GETTABLEKS R16 R17 K26; var16 = var17["HT_PROGRESS_BAR"]
      59 [-]: LOADK R17 K27; var17 = 0.5
      60 [-]: MOVE R18 R10 ; var18 = var10
      61 [-]: LOADB R19 1  ; var19 = true
      62 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      63 [-]: SETTABLEKS R14 R13 K25; var14["CrystalTracker"] = var13
      64 [-]: GETIMPORT R13 29; var13 = _T["CrystalTracker"]["SetIcon"]
      65 [-]: GETIMPORT R14 31; var14 = 0x2AE13F5F
      66 [-]: CALL R13 2 1 ; var13(var14)
      67 [-]: GETIMPORT R13 33; var13 = _T["CrystalTracker"]["SetIconSize"]
      68 [-]: LOADN R14 44 ; var14 = 44
      69 [-]: CALL R13 2 1 ; var13(var14)
      70 [-]: GETIMPORT R13 35; var13 = _T["CrystalTracker"]["SetLabel"]
      71 [-]: GETIMPORT R14 37; var14 = _T["CrystalTracker"]["Localize"]
      72 [-]: GETUPVAL R19 5; var19 = upvalues[5]
      73 [-]: GETTABLEKS R18 R19 K38; var18 = var19["info"]
      74 [-]: GETTABLEKS R17 R18 K39; var17 = var18["location"]
      75 [-]: GETUPVAL R18 6; var18 = upvalues[6]
      76 [-]: JUMPIFNOTEQ R17 R18 L5; goto L5 if var17 ~= var69638
      77 [-]: LOADB R16 1  ; var16 = true
      78 [-]: JUMP L6      ; goto L6
L 5:  79 [-]: LOADB R16 0  ; var16 = false
L 6:  80 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      81 [-]: LOADK R15 K40; var15 = "/Lotus/Language/LastWish/CrystalsMarkerDesc"
      82 [-]: JUMP L8      ; goto L8
L 7:  83 [-]: LOADK R15 K41; var15 = "/Lotus/Language/EntratiLab/EntratiGeneral/LoopDefendEntratiRuneDesc"
L 8:  84 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      85 [-]: CALL R13 0 1 ; var13(var14, ...)
      86 [-]: GETIMPORT R13 43; var13 = _T["CrystalTracker"]["SetGoalLabel"]
      87 [-]: GETIMPORT R14 37; var14 = _T["CrystalTracker"]["Localize"]
      88 [-]: LOADK R15 K44; var15 = "/Lotus/Language/Menu/ProgressXOfY"
      89 [-]: DUPTABLE R16 47; 
      90 [-]: SETTABLEKS R12 R16 K45; var12["CURRENT"] = var16
      91 [-]: GETIMPORT R17 20; var17 = 0x1812D16F
      92 [-]: SETTABLEKS R17 R16 K46; var17["TOTAL"] = var16
      93 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      94 [-]: CALL R13 0 1 ; var13(var14, ...)
      95 [-]: GETIMPORT R13 49; var13 = _T["CrystalTracker"]["SetValue"]
      96 [-]: GETIMPORT R15 20; var15 = 0x1812D16F
      97 [-]: DIV R14 R12 R15; var14 = var12 / var15
      98 [-]: CALL R13 2 1 ; var13(var14)
      99 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     100 [-]: GETTABLEKS R15 R16 K38; var15 = var16["info"]
     101 [-]: GETTABLEKS R14 R15 K50; var14 = var15["maxWaveNum"]
     102 [-]: JUMPXEQKN R14 K51 L9; 
     103 [-]: LOADB R13 0 +1; var13 = false
L 9: 104 [-]: LOADB R13 1  ; var13 = true
L10: 105 [-]: JUMPIF R13 L12; goto L12 if var13
     106 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     107 [-]: GETTABLEKS R13 R14 K52; var13 = var14[0x118E5C26]
     108 [-]: GETIMPORT R14 37; var14 = _T["CrystalTracker"]["Localize"]
     109 [-]: LOADK R15 K53; var15 = "/Lotus/Language/EntratiLab/EntratiQuest/WavesRemainingMirrorDefense"
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: LOADN R15 0  ; var15 = 0
     112 [-]: LOADK R18 K54; var18 = " "
     113 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     114 [-]: GETTABLEKS R22 R23 K38; var22 = var23["info"]
     115 [-]: GETTABLEKS R21 R22 K50; var21 = var22["maxWaveNum"]
     116 [-]: SUB R20 R21 R7; var20 = var21 - var7
     117 [-]: ADDK R19 R20 K2; var19 = var20 + 1
     118 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     119 [-]: FASTCALL1 63 R17 L11; 
     120 [-]: GETIMPORT R16 56; var16 = 0x64FB1586
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 122 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L12: 123 [-]: LOADN R15 1  ; var15 = 1
     124 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     125 [-]: LENGTH R13 R16; var13 = #var16
     126 [-]: LOADN R14 1  ; var14 = 1
     127 [-]: FORNPREP R13 L14; nforprep start - [escape at L14] -- var13 = iterator
L13: 128 [-]: GETIMPORT R16 58; var16 = 0x11A19C5E
     129 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     130 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     131 [-]: GETTABLEKS R17 R18 K59; var17 = var18["defenseAvatar"]
     132 [-]: LOADK R18 K60; var18 = "OnKilled"
     133 [-]: CALL R16 3 1 ; var16(var17, var18)
     134 [-]: FORNLOOP R13 L13; nforloop end - iterate + goto L13
L14: 135 [-]: GETIMPORT R13 17; var13 = 0xBE190284
     136 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     137 [-]: LOADN R16 1  ; var16 = 1
     138 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x0EB34C69]
     139 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     140 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     141 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     142 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     143 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     144 [-]: GETTABLEKS R15 R16 K59; var15 = var16["defenseAvatar"]
     145 [-]: GETIMPORT R16 17; var16 = 0xBE190284
     146 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     147 [-]: MOVE R19 R7  ; var19 = var7
     148 [-]: NAMECALL R16 R16 K61; var17 = var16; var16 = var16[0x751F061D]
     149 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     150 [-]: MULK R16 R7 K62; var16 = var7 * 150
     151 [-]: LOADN R17 1500; var17 = 1500
     152 [-]: JUMPIFNOTLT R17 R16 L18; goto L18 if var17 >= var5903408
     153 [-]: LOADN R20 90 ; var20 = 90
     154 [-]: SUBK R23 R16 K65; var23 = var16 - 1500
          156 [-]: MULK R21 R22 K63; var21 = var22 * 0.99000000953674316
     157 [-]: SUB R19 R20 R21; var19 = var20 - var21
     158 [-]: FASTCALL1 7 R19 L15; 
     159 [-]: GETIMPORT R18 67; var18 = 0x5BCED4C4[0x99675E23]
     160 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 161 [-]: FASTCALL2K 18 R18 K68 L16; 
     162 [-]: LOADK R19 K68; var19 = 5
     163 [-]: GETIMPORT R17 70; var17 = 0x5BCED4C4[0xB62ECFE0]
     164 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L16: 165 [-]: SUBK R20 R16 K65; var20 = var16 - 1500
     166 [-]: DIV R19 R20 R17; var19 = var20 / var17
     167 [-]: FASTCALL1 12 R19 L17; 
     168 [-]: GETIMPORT R18 5; var18 = 0x5BCED4C4[0x55F27C30]
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 170 [-]: ADD R6 R5 R18; var6 = var5 + var18
     171 [-]: JUMP L20     ; goto L20
L18:      173 [-]: GETIMPORT R19 72; var19 = 0x9BAFFFE3
     174 [-]: MOVE R20 R4  ; var20 = var4
     175 [-]: MOVE R21 R5  ; var21 = var5
     176 [-]: MOVE R22 R17 ; var22 = var17
     177 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     178 [-]: FASTCALL1 12 R19 L19; 
     179 [-]: GETIMPORT R18 5; var18 = 0x5BCED4C4[0x55F27C30]
     180 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 181 [-]: MOVE R6 R18  ; var6 = var18
L20: 182 [-]: GETIMPORT R17 22; var17 = _T
     183 [-]: SETTABLEKS R6 R17 K73; var6["EndlessModeEnemyLevel"] = var17
     184 [-]: LOADN R17 0  ; var17 = 0
     185 [-]: JUMPIFNOTLT R17 R2 L21; goto L21 if var17 >= var659772
     186 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     187 [-]: MOVE R18 R2  ; var18 = var2
     188 [-]: MOVE R19 R15 ; var19 = var15
     189 [-]: CALL R17 3 1 ; var17(var18, var19)
L21: 190 [-]: GETIMPORT R17 75; var17 = 0x14459A1C
     191 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     192 [-]: GETIMPORT R17 17; var17 = 0xBE190284
     193 [-]: NAMECALL R17 R17 K76; var18 = var17; var17 = var17[0xA8A89415]
     194 [-]: CALL R17 2 2 ; var17 = var17(var18)
     195 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     196 [-]: GETIMPORT R17 17; var17 = 0xBE190284
     197 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     198 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x0EB34C69]
     199 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     200 [-]: JUMPXEQKN R17 K2 L23 NOT; 
L22: 201 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     202 [-]: MOVE R18 R8  ; var18 = var8
     203 [-]: CALL R17 2 1 ; var17(var18)
L23: 204 [-]: LOADB R17 0  ; var17 = false
     205 [-]: GETIMPORT R18 17; var18 = 0xBE190284
     206 [-]: LOADN R20 0  ; var20 = 0
     207 [-]: NAMECALL R18 R18 K77; var19 = var18; var18 = var18[0xAEE0D08D]
     208 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     209 [-]: MOVE R21 R17 ; var21 = var17
     210 [-]: NAMECALL R19 R18 K78; var20 = var18; var19 = var18[0xD7B64C6D]
     211 [-]: CALL R19 3 1 ; var19(var20, var21)
     212 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     213 [-]: CALL R19 1 1 ; var19()
     214 [-]: GETTABLEKS R19 R14 K79; var19 = var14["faction"]
     215 [-]: SETUPVAL R19 14; upvalues[19] = var14
     216 [-]: GETIMPORT R19 17; var19 = 0xBE190284
     217 [-]: LOADK R21 K80; var21 = "OnDeath"
     218 [-]: NAMECALL R19 R19 K81; var20 = var19; var19 = var19[0xE7EF698D]
     219 [-]: CALL R19 3 1 ; var19(var20, var21)
     220 [-]: LOADN R19 0  ; var19 = 0
L24: 221 [-]: JUMPXEQKN R0 K2 L56 NOT; 
     222 [-]: GETIMPORT R20 83; var20 = 0x3D106989
     223 [-]: LOADK R22 K84; var22 = "Loop Defense wave: "
     224 [-]: MOVE R23 R7  ; var23 = var7
     225 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     226 [-]: CALL R20 2 1 ; var20(var21)
     227 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     228 [-]: GETTABLE R14 R20 R13; var14 = var20[var13]
     229 [-]: LOADNIL R20  ; var20 = nil
     230 [-]: JUMPXEQKN R8 K51 L25 NOT; 
     231 [-]: GETTABLEKS R20 R14 K85; var20 = var14["firstPhaseTransmissionTag"]
     232 [-]: JUMP L26     ; goto L26
L25: 233 [-]: GETTABLEKS R20 R14 K86; var20 = var14["genericPhaseTransmissionTag"]
L26: 234 [-]: GETUPVAL R22 15; var22 = upvalues[15]
     235 [-]: GETTABLEKS R21 R22 K87; var21 = var22[0x9742B85B]
     236 [-]: GETIMPORT R22 89; var22 = _T["MissionTransmissionSet"]
     237 [-]: MOVE R23 R20 ; var23 = var20
     238 [-]: CALL R21 3 1 ; var21(var22, var23)
     239 [-]: GETTABLEKS R21 R14 K90; var21 = var14["defendMessage"]
     240 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     241 [-]: GETTABLEKS R22 R23 K91; var22 = var23[0xA1DF01D6]
     242 [-]: MOVE R23 R21 ; var23 = var21
     243 [-]: LOADN R24 5  ; var24 = 5
     244 [-]: CALL R22 3 1 ; var22(var23, var24)
     245 [-]: GETIMPORT R22 22; var22 = _T
     246 [-]: LOADN R23 0  ; var23 = 0
     247 [-]: SETTABLEKS R23 R22 K92; var23["TimeSinceLastCrystalGatheredOrReminderPlayed"] = var22
     248 [-]: GETUPVAL R22 16; var22 = upvalues[16]
     249 [-]: MOVE R23 R15 ; var23 = var15
     250 [-]: MOVE R24 R3  ; var24 = var3
     251 [-]: GETUPVAL R25 14; var25 = upvalues[14]
     252 [-]: MOVE R26 R21 ; var26 = var21
     253 [-]: MOVE R27 R0  ; var27 = var0
     254 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     255 [-]: LOADB R17 0  ; var17 = false
     256 [-]: MOVE R24 R17 ; var24 = var17
     257 [-]: NAMECALL R22 R18 K78; var23 = var18; var22 = var18[0xD7B64C6D]
     258 [-]: CALL R22 3 1 ; var22(var23, var24)
     259 [-]: ADDK R7 R7 K2; var7 = var7 + 1
     260 [-]: GETIMPORT R22 17; var22 = 0xBE190284
     261 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     262 [-]: MOVE R25 R7  ; var25 = var7
     263 [-]: NAMECALL R22 R22 K61; var23 = var22; var22 = var22[0x751F061D]
     264 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     265 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     266 [-]: GETTABLEKS R24 R25 K38; var24 = var25["info"]
     267 [-]: GETTABLEKS R23 R24 K50; var23 = var24["maxWaveNum"]
     268 [-]: JUMPXEQKN R23 K51 L27; 
     269 [-]: LOADB R22 0 +1; var22 = false
L27: 270 [-]: LOADB R22 1  ; var22 = true
L28: 271 [-]: JUMPIF R22 L30; goto L30 if var22
     272 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     273 [-]: GETTABLEKS R23 R24 K38; var23 = var24["info"]
     274 [-]: GETTABLEKS R22 R23 K50; var22 = var23["maxWaveNum"]
     275 [-]: JUMPIFNOTLT R22 R7 L30; goto L30 if var22 >= var988988
     276 [-]: GETUPVAL R23 15; var23 = upvalues[15]
     277 [-]: GETTABLEKS R22 R23 K87; var22 = var23[0x9742B85B]
     278 [-]: GETIMPORT R23 89; var23 = _T["MissionTransmissionSet"]
     279 [-]: GETUPVAL R25 17; var25 = upvalues[17]
     280 [-]: GETTABLEKS R24 R25 K93; var24 = var25["CompleteTag"]
     281 [-]: LOADB R25 1  ; var25 = true
     282 [-]: LOADB R26 1  ; var26 = true
     283 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     284 [-]: GETIMPORT R22 17; var22 = 0xBE190284
     285 [-]: NAMECALL R22 R22 K94; var23 = var22; var22 = var22[0x833B75AC]
     286 [-]: CALL R22 2 1 ; var22(var23)
L29: 287 [-]: GETIMPORT R22 96; var22 = 0xCBD666E1
     288 [-]: LOADN R23 1000; var23 = 1000
     289 [-]: CALL R22 2 1 ; var22(var23)
     290 [-]: JUMPBACK L29 ; goto L29
     291 [-]: RETURN R0 0  ; 
L30: 292 [-]: LOADN R0 2   ; var0 = 2
     293 [-]: GETIMPORT R22 17; var22 = 0xBE190284
     294 [-]: GETUPVAL R24 18; var24 = upvalues[18]
     295 [-]: MOVE R25 R0  ; var25 = var0
     296 [-]: NAMECALL R22 R22 K61; var23 = var22; var22 = var22[0x751F061D]
     297 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     298 [-]: MOVE R22 R7  ; var22 = var7
     299 [-]: SUBK R25 R22 K2; var25 = var22 - 1
     300 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     301 [-]: LENGTH R26 R27; var26 = #var27
     302 [-]: DIV R24 R25 R26; var24 = var25 / var26
     303 [-]: FASTCALL1 12 R24 L31; 
     304 [-]: GETIMPORT R23 5; var23 = 0x5BCED4C4[0x55F27C30]
     305 [-]: CALL R23 2 2 ; var23 = var23(var24)
L31: 306 [-]: MOVE R8 R23  ; var8 = var23
     307 [-]: JUMPXEQKN R8 K97 L32; 
     308 [-]: GETUPVAL R23 19; var23 = upvalues[19]
     309 [-]: GETTABLEKS R22 R23 K98; var22 = var23[0xF324868D]
     310 [-]: CALL R22 1 2 ; var22 = var22()
     311 [-]: JUMPIFNOT R22 L33; goto L33 if not var22
     312 [-]: JUMPXEQKN R7 K99 L33 NOT; 
L32: 313 [-]: GETIMPORT R22 17; var22 = 0xBE190284
     314 [-]: LOADB R24 1  ; var24 = true
     315 [-]: NAMECALL R22 R22 K100; var23 = var22; var22 = var22[0xD1961230]
     316 [-]: CALL R22 3 1 ; var22(var23, var24)
L33: 317 [-]: MULK R16 R7 K62; var16 = var7 * 150
     318 [-]: LOADN R22 1500; var22 = 1500
     319 [-]: JUMPIFNOTLT R22 R16 L37; goto L37 if var22 >= var5904688
     320 [-]: LOADN R25 90 ; var25 = 90
     321 [-]: SUBK R28 R16 K65; var28 = var16 - 1500
          323 [-]: MULK R26 R27 K63; var26 = var27 * 0.99000000953674316
     324 [-]: SUB R24 R25 R26; var24 = var25 - var26
     325 [-]: FASTCALL1 7 R24 L34; 
     326 [-]: GETIMPORT R23 67; var23 = 0x5BCED4C4[0x99675E23]
     327 [-]: CALL R23 2 2 ; var23 = var23(var24)
L34: 328 [-]: FASTCALL2K 18 R23 K68 L35; 
     329 [-]: LOADK R24 K68; var24 = 5
     330 [-]: GETIMPORT R22 70; var22 = 0x5BCED4C4[0xB62ECFE0]
     331 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L35: 332 [-]: SUBK R25 R16 K65; var25 = var16 - 1500
     333 [-]: DIV R24 R25 R22; var24 = var25 / var22
     334 [-]: FASTCALL1 12 R24 L36; 
     335 [-]: GETIMPORT R23 5; var23 = 0x5BCED4C4[0x55F27C30]
     336 [-]: CALL R23 2 2 ; var23 = var23(var24)
L36: 337 [-]: ADD R6 R5 R23; var6 = var5 + var23
     338 [-]: JUMP L39     ; goto L39
L37:      340 [-]: GETIMPORT R24 72; var24 = 0x9BAFFFE3
     341 [-]: MOVE R25 R4  ; var25 = var4
     342 [-]: MOVE R26 R5  ; var26 = var5
     343 [-]: MOVE R27 R22 ; var27 = var22
     344 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     345 [-]: FASTCALL1 12 R24 L38; 
     346 [-]: GETIMPORT R23 5; var23 = 0x5BCED4C4[0x55F27C30]
     347 [-]: CALL R23 2 2 ; var23 = var23(var24)
L38: 348 [-]: MOVE R6 R23  ; var6 = var23
L39: 349 [-]: GETIMPORT R22 22; var22 = _T
     350 [-]: SETTABLEKS R6 R22 K73; var6["EndlessModeEnemyLevel"] = var22
     351 [-]: GETUPVAL R22 20; var22 = upvalues[20]
     352 [-]: LOADB R23 0  ; var23 = false
     353 [-]: CALL R22 2 1 ; var22(var23)
     354 [-]: GETUPVAL R22 21; var22 = upvalues[21]
     355 [-]: LOADN R23 0  ; var23 = 0
     356 [-]: SETTABLEKS R23 R22 K101; var23["currentKillCount"] = var22
     357 [-]: GETUPVAL R22 21; var22 = upvalues[21]
     358 [-]: LOADB R23 0  ; var23 = false
     359 [-]: SETTABLEKS R23 R22 K102; var23["clusterSpawnAvailable"] = var22
     360 [-]: GETUPVAL R22 21; var22 = upvalues[21]
     361 [-]: LOADB R23 1  ; var23 = true
     362 [-]: SETTABLEKS R23 R22 K103; var23["clusterInitialSpawn"] = var22
     363 [-]: MOVE R23 R7  ; var23 = var7
     364 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     365 [-]: GETTABLEKS R26 R27 K38; var26 = var27["info"]
     366 [-]: GETTABLEKS R25 R26 K104; var25 = var26["uniqueName"]
     367 [-]: JUMPXEQKS R25 K105 L40 NOT; 
     368 [-]: LOADB R24 1  ; var24 = true
     369 [-]: JUMP L41     ; goto L41
L40: 370 [-]: LOADB R24 0  ; var24 = false
L41: 371 [-]: JUMPIFNOT R24 L42; goto L42 if not var24
     372 [-]: LOADB R22 0  ; var22 = false
     373 [-]: JUMP L44     ; goto L44
L42: 374 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     375 [-]: LENGTH R25 R26; var25 = #var26
     376 [-]: MOD R24 R23 R25; var24 = var23 var25
     377 [-]: JUMPXEQKN R24 K2 L43; 
     378 [-]: LOADB R22 0 +1; var22 = false
L43: 379 [-]: LOADB R22 1  ; var22 = true
L44: 380 [-]: JUMPIFNOT R22 L87; goto L87 if not var22
     381 [-]: GETIMPORT R22 107; var22 = 0xEB47D21B
     382 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     383 [-]: GETTABLEKS R25 R26 K38; var25 = var26["info"]
     384 [-]: GETTABLEKS R24 R25 K108; var24 = var25["tier"]
     385 [-]: LOADN R25 0  ; var25 = 0
     386 [-]: JUMPIFLT R25 R24 L45; goto L45 if var25 < var16783110
     387 [-]: LOADB R23 0 +1; var23 = false
L45: 388 [-]: LOADB R23 1  ; var23 = true
L46: 389 [-]: JUMPIFNOT R23 L48; goto L48 if not var23
     390 [-]: GETIMPORT R25 107; var25 = 0xEB47D21B
     391 [-]: MULK R24 R25 K109; var24 = var25 * 1.5
     392 [-]: FASTCALL1 12 R24 L47; 
     393 [-]: GETIMPORT R23 5; var23 = 0x5BCED4C4[0x55F27C30]
     394 [-]: CALL R23 2 2 ; var23 = var23(var24)
L47: 395 [-]: MOVE R22 R23 ; var22 = var23
L48: 396 [-]: LOADN R23 0  ; var23 = 0
     397 [-]: JUMPIFNOTLT R23 R22 L55; goto L55 if var23 >= var7280417
     398 [-]: GETIMPORT R23 111; var23 = 0xCFC01047
     399 [-]: GETIMPORT R24 7; var24 = 0x89326C93
     400 [-]: NAMECALL R24 R24 K112; var25 = var24; var24 = var24[0x8B5B1F58]
     401 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     402 [-]: CALL R23 0 4 ; var23, var24, var25 = var23(var24, ...)
     403 [-]: FORGPREP_NEXT R23 L54; 
L49: 404 [-]: NAMECALL R28 R27 K113; var29 = var27; var28 = var27[0xDE321E6F]
     405 [-]: CALL R28 2 2 ; var28 = var28(var29)
     406 [-]: FASTCALL1 64 R28 L50; 
     407 [-]: MOVE R30 R28 ; var30 = var28
     408 [-]: GETIMPORT R29 10; var29 = 0x7B998233
     409 [-]: CALL R29 2 2 ; var29 = var29(var30)
L50: 410 [-]: JUMPIF R29 L54; goto L54 if var29
     411 [-]: GETIMPORT R30 115; var30 = 0x71816A80
     412 [-]: FASTCALL1 64 R30 L51; 
     413 [-]: GETIMPORT R29 10; var29 = 0x7B998233
     414 [-]: CALL R29 2 2 ; var29 = var29(var30)
L51: 415 [-]: JUMPIF R29 L52; goto L52 if var29
     416 [-]: GETIMPORT R31 115; var31 = 0x71816A80
     417 [-]: MOVE R32 R22 ; var32 = var22
     418 [-]: NAMECALL R29 R28 K116; var30 = var28; var29 = var28[0xEC017EFA]
     419 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L52: 420 [-]: GETIMPORT R30 118; var30 = 0x74816F39
     421 [-]: FASTCALL1 64 R30 L53; 
     422 [-]: GETIMPORT R29 10; var29 = 0x7B998233
     423 [-]: CALL R29 2 2 ; var29 = var29(var30)
L53: 424 [-]: JUMPIF R29 L54; goto L54 if var29
     425 [-]: GETIMPORT R31 118; var31 = 0x74816F39
     426 [-]: MOVE R32 R22 ; var32 = var22
     427 [-]: NAMECALL R29 R28 K116; var30 = var28; var29 = var28[0xEC017EFA]
     428 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L54: 429 [-]: FORGLOOP R23 L49 2; 
L55: 430 [-]: GETUPVAL R23 12; var23 = upvalues[12]
     431 [-]: MOVE R24 R8  ; var24 = var8
     432 [-]: CALL R23 2 1 ; var23(var24)
     433 [-]: GETUPVAL R23 10; var23 = upvalues[10]
     434 [-]: LOADN R24 6  ; var24 = 6
     435 [-]: MOVE R25 R15 ; var25 = var15
     436 [-]: CALL R23 3 1 ; var23(var24, var25)
     437 [-]: JUMP L87     ; goto L87
L56: 438 [-]: JUMPXEQKN R0 K99 L76 NOT; 
     439 [-]: GETTABLEKS R20 R14 K119; var20 = var14["phaseEndTransmissionTag"]
     440 [-]: GETUPVAL R22 15; var22 = upvalues[15]
     441 [-]: GETTABLEKS R21 R22 K87; var21 = var22[0x9742B85B]
     442 [-]: GETIMPORT R22 89; var22 = _T["MissionTransmissionSet"]
     443 [-]: MOVE R23 R20 ; var23 = var20
     444 [-]: CALL R21 3 1 ; var21(var22, var23)
     445 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     446 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
     447 [-]: GETTABLEKS R19 R21 K120; var19 = var21["layerId"]
     448 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     449 [-]: LENGTH R22 R23; var22 = #var23
     450 [-]: MOD R21 R13 R22; var21 = var13 var22
     451 [-]: ADDK R13 R21 K2; var13 = var21 + 1
     452 [-]: GETIMPORT R21 17; var21 = 0xBE190284
     453 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     454 [-]: MOVE R24 R13 ; var24 = var13
     455 [-]: NAMECALL R21 R21 K61; var22 = var21; var21 = var21[0x751F061D]
     456 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     457 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     458 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
     459 [-]: GETTABLEKS R22 R21 K79; var22 = var21["faction"]
     460 [-]: SETUPVAL R22 14; upvalues[22] = var14
     461 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     462 [-]: GETTABLE R22 R23 R13; var22 = var23[var13]
     463 [-]: GETTABLEKS R15 R22 K59; var15 = var22["defenseAvatar"]
     464 [-]: GETIMPORT R23 122; var23 = _T["DefenseAvatar"]
     465 [-]: FASTCALL1 64 R23 L57; 
     466 [-]: GETIMPORT R22 10; var22 = 0x7B998233
     467 [-]: CALL R22 2 2 ; var22 = var22(var23)
L57: 468 [-]: JUMPIF R22 L61; goto L61 if var22
     469 [-]: GETIMPORT R22 122; var22 = _T["DefenseAvatar"]
     470 [-]: GETUPVAL R24 22; var24 = upvalues[22]
     471 [-]: NAMECALL R22 R22 K123; var23 = var22; var22 = var22[0xC9F6A7D7]
     472 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     473 [-]: FASTCALL1 64 R22 L58; 
     474 [-]: MOVE R24 R22 ; var24 = var22
     475 [-]: GETIMPORT R23 10; var23 = 0x7B998233
     476 [-]: CALL R23 2 2 ; var23 = var23(var24)
L58: 477 [-]: JUMPIF R23 L59; goto L59 if var23
     478 [-]: NAMECALL R23 R22 K124; var24 = var22; var23 = var22[0xF4E253B6]
     479 [-]: CALL R23 2 1 ; var23(var24)
L59: 480 [-]: GETIMPORT R23 122; var23 = _T["DefenseAvatar"]
     481 [-]: GETIMPORT R25 126; var25 = 0xD880F8FE
     482 [-]: NAMECALL R23 R23 K127; var24 = var23; var23 = var23[0x0542D42B]
     483 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     484 [-]: JUMPIF R23 L60; goto L60 if var23
     485 [-]: GETIMPORT R23 122; var23 = _T["DefenseAvatar"]
     486 [-]: GETIMPORT R25 126; var25 = 0xD880F8FE
     487 [-]: GETIMPORT R26 129; var26 = EMPTY_SYMBOL
     488 [-]: NAMECALL R23 R23 K130; var24 = var23; var23 = var23[0x47901F07]
     489 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L60: 490 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     491 [-]: GETIMPORT R25 122; var25 = _T["DefenseAvatar"]
     492 [-]: NAMECALL R23 R23 K131; var24 = var23; var23 = var23[0xEE4D3D8E]
     493 [-]: CALL R23 3 1 ; var23(var24, var25)
L61: 494 [-]: GETIMPORT R22 22; var22 = _T
     495 [-]: SETTABLEKS R15 R22 K121; var15["DefenseAvatar"] = var22
     496 [-]: FASTCALL1 64 R15 L62; 
     497 [-]: MOVE R23 R15 ; var23 = var15
     498 [-]: GETIMPORT R22 10; var22 = 0x7B998233
     499 [-]: CALL R22 2 2 ; var22 = var22(var23)
L62: 500 [-]: JUMPIF R22 L65; goto L65 if var22
     501 [-]: NAMECALL R22 R15 K132; var23 = var15; var22 = var15[0xD2715720]
     502 [-]: CALL R22 2 2 ; var22 = var22(var23)
     503 [-]: NAMECALL R23 R15 K133; var24 = var15; var23 = var15[0xB40C191A]
     504 [-]: CALL R23 2 2 ; var23 = var23(var24)
     505 [-]: DIV R24 R22 R23; var24 = var22 / var23
     506 [-]: LOADK R25 K134; var25 = 0.25
     507 [-]: JUMPIFNOTLE R24 R25 L64; goto L64 if var24 > var4725025
     508 [-]: GETIMPORT R25 72; var25 = 0x9BAFFFE3
     509 [-]: LOADK R26 K134; var26 = 0.25
     510 [-]: LOADK R27 K135; var27 = 0.34999999403953552
     511 [-]: GETIMPORT R28 137; var28 = 0x5BCED4C4[0x3630E649]
     512 [-]: CALL R28 1 0 ; var28, ... = var28()
     513 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     514 [-]: MUL R27 R23 R25; var27 = var23 * var25
     515 [-]: FASTCALL1 7 R27 L63; 
     516 [-]: GETIMPORT R26 67; var26 = 0x5BCED4C4[0x99675E23]
     517 [-]: CALL R26 2 2 ; var26 = var26(var27)
L63: 518 [-]: MOVE R29 R26 ; var29 = var26
     519 [-]: NAMECALL R27 R15 K138; var28 = var15; var27 = var15[0x014DB014]
     520 [-]: CALL R27 3 1 ; var27(var28, var29)
L64: 521 [-]: GETIMPORT R27 126; var27 = 0xD880F8FE
     522 [-]: NAMECALL R25 R15 K139; var26 = var15; var25 = var15[0xAD10E5BC]
     523 [-]: CALL R25 3 1 ; var25(var26, var27)
L65: 524 [-]: GETIMPORT R23 122; var23 = _T["DefenseAvatar"]
     525 [-]: FASTCALL1 64 R23 L66; 
     526 [-]: GETIMPORT R22 10; var22 = 0x7B998233
     527 [-]: CALL R22 2 2 ; var22 = var22(var23)
L66: 528 [-]: JUMPIF R22 L71; goto L71 if var22
     529 [-]: GETIMPORT R22 122; var22 = _T["DefenseAvatar"]
     530 [-]: GETUPVAL R24 22; var24 = upvalues[22]
     531 [-]: NAMECALL R22 R22 K123; var23 = var22; var22 = var22[0xC9F6A7D7]
     532 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     533 [-]: FASTCALL1 64 R22 L67; 
     534 [-]: MOVE R24 R22 ; var24 = var22
     535 [-]: GETIMPORT R23 10; var23 = 0x7B998233
     536 [-]: CALL R23 2 2 ; var23 = var23(var24)
L67: 537 [-]: JUMPIFNOT R23 L68; goto L68 if not var23
     538 [-]: GETIMPORT R23 122; var23 = _T["DefenseAvatar"]
     539 [-]: GETUPVAL R25 22; var25 = upvalues[22]
     540 [-]: GETIMPORT R26 129; var26 = EMPTY_SYMBOL
     541 [-]: GETIMPORT R27 141; var27 = 0xA421AF95
     542 [-]: LOADN R28 0  ; var28 = 0
     543 [-]: LOADN R29 2  ; var29 = 2
     544 [-]: LOADN R30 0  ; var30 = 0
     545 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     546 [-]: NAMECALL R23 R23 K130; var24 = var23; var23 = var23[0x47901F07]
     547 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     548 [-]: MOVE R22 R23 ; var22 = var23
L68: 549 [-]: FASTCALL1 64 R22 L69; 
     550 [-]: MOVE R24 R22 ; var24 = var22
     551 [-]: GETIMPORT R23 10; var23 = 0x7B998233
     552 [-]: CALL R23 2 2 ; var23 = var23(var24)
L69: 553 [-]: JUMPIF R23 L70; goto L70 if var23
     554 [-]: NAMECALL R23 R22 K142; var24 = var22; var23 = var22[0x383D2E7D]
     555 [-]: CALL R23 2 1 ; var23(var24)
L70: 556 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     557 [-]: GETIMPORT R25 122; var25 = _T["DefenseAvatar"]
     558 [-]: NAMECALL R23 R23 K143; var24 = var23; var23 = var23[0x690A0B0E]
     559 [-]: CALL R23 3 1 ; var23(var24, var25)
     560 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     561 [-]: MOVE R25 R15 ; var25 = var15
     562 [-]: NAMECALL R23 R23 K144; var24 = var23; var23 = var23[0xCC6AA982]
     563 [-]: CALL R23 3 1 ; var23(var24, var25)
L71: 564 [-]: GETUPVAL R22 23; var22 = upvalues[23]
     565 [-]: LOADK R23 K27; var23 = 0.5
     566 [-]: CALL R22 2 1 ; var22(var23)
     567 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     568 [-]: GETTABLEKS R22 R23 K145; var22 = var23[0xE8FA0E68]
     569 [-]: LOADN R23 30 ; var23 = 30
     570 [-]: LOADB R24 0  ; var24 = false
     571 [-]: LOADB R25 0  ; var25 = false
     572 [-]: LOADB R26 0  ; var26 = false
     573 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     574 [-]: GETTABLEKS R27 R28 K146; var27 = var28["NEXTWAVE_STRING"]
     575 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     576 [-]: GETUPVAL R22 24; var22 = upvalues[24]
     577 [-]: LOADNIL R23  ; var23 = nil
     578 [-]: GETIMPORT R24 37; var24 = _T["CrystalTracker"]["Localize"]
     579 [-]: GETTABLEKS R25 R21 K147; var25 = var21["defendOtherTargetMessage"]
     580 [-]: CALL R24 2 2 ; var24 = var24(var25)
     581 [-]: LOADN R25 0  ; var25 = 0
     582 [-]: LOADN R26 5  ; var26 = 5
     583 [-]: LOADB R27 1  ; var27 = true
     584 [-]: LOADB R28 1  ; var28 = true
     585 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     586 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     587 [-]: GETTABLEKS R22 R23 K91; var22 = var23[0xA1DF01D6]
     588 [-]: GETTABLEKS R23 R21 K148; var23 = var21["moveToMessage"]
     589 [-]: LOADN R24 5  ; var24 = 5
     590 [-]: CALL R22 3 1 ; var22(var23, var24)
     591 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     592 [-]: GETTABLEKS R24 R25 K38; var24 = var25["info"]
     593 [-]: GETTABLEKS R23 R24 K50; var23 = var24["maxWaveNum"]
     594 [-]: JUMPXEQKN R23 K51 L72; 
     595 [-]: LOADB R22 0 +1; var22 = false
L72: 596 [-]: LOADB R22 1  ; var22 = true
L73: 597 [-]: JUMPIF R22 L75; goto L75 if var22
     598 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     599 [-]: GETTABLEKS R25 R26 K38; var25 = var26["info"]
     600 [-]: GETTABLEKS R24 R25 K50; var24 = var25["maxWaveNum"]
     601 [-]: SUB R23 R24 R7; var23 = var24 - var7
     602 [-]: ADDK R22 R23 K2; var22 = var23 + 1
     603 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     604 [-]: GETTABLEKS R23 R24 K52; var23 = var24[0x118E5C26]
     605 [-]: GETIMPORT R24 37; var24 = _T["CrystalTracker"]["Localize"]
     606 [-]: LOADK R25 K53; var25 = "/Lotus/Language/EntratiLab/EntratiQuest/WavesRemainingMirrorDefense"
     607 [-]: CALL R24 2 2 ; var24 = var24(var25)
     608 [-]: LOADN R25 0  ; var25 = 0
     609 [-]: LOADK R28 K54; var28 = " "
     610 [-]: MOVE R29 R22 ; var29 = var22
     611 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     612 [-]: FASTCALL1 63 R27 L74; 
     613 [-]: GETIMPORT R26 56; var26 = 0x64FB1586
     614 [-]: CALL R26 2 2 ; var26 = var26(var27)
L74: 615 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L75: 616 [-]: LOADN R0 3   ; var0 = 3
     617 [-]: GETIMPORT R22 17; var22 = 0xBE190284
     618 [-]: GETUPVAL R24 18; var24 = upvalues[18]
     619 [-]: MOVE R25 R0  ; var25 = var0
     620 [-]: NAMECALL R22 R22 K61; var23 = var22; var22 = var22[0x751F061D]
     621 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     622 [-]: GETIMPORT R22 17; var22 = 0xBE190284
     623 [-]: GETUPVAL R24 25; var24 = upvalues[25]
     624 [-]: LOADN R25 30 ; var25 = 30
     625 [-]: NAMECALL R22 R22 K61; var23 = var22; var22 = var22[0x751F061D]
     626 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     627 [-]: JUMP L87     ; goto L87
L76: 628 [-]: JUMPXEQKN R0 K14 L87 NOT; 
     629 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     630 [-]: GETTABLEKS R20 R21 K149; var20 = var21[0x826F2CA6]
     631 [-]: CALL R20 1 2 ; var20 = var20()
     632 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     633 [-]: GETTABLEKS R23 R24 K38; var23 = var24["info"]
     634 [-]: GETTABLEKS R22 R23 K39; var22 = var23["location"]
     635 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     636 [-]: JUMPIFNOTEQ R22 R23 L77; goto L77 if var22 ~= var70918
     637 [-]: LOADB R21 1  ; var21 = true
     638 [-]: JUMP L78     ; goto L78
L77: 639 [-]: LOADB R21 0  ; var21 = false
L78: 640 [-]: JUMPIFNOT R21 L79; goto L79 if not var21
     641 [-]: GETUPVAL R21 26; var21 = upvalues[26]
     642 [-]: LOADK R22 K27; var22 = 0.5
     643 [-]: CALL R21 2 1 ; var21(var22)
     644 [-]: JUMP L80     ; goto L80
L79: 645 [-]: GETUPVAL R21 27; var21 = upvalues[27]
     646 [-]: LOADK R22 K27; var22 = 0.5
     647 [-]: LOADN R23 2  ; var23 = 2
     648 [-]: LOADB R24 1  ; var24 = true
     649 [-]: MOVE R25 R19 ; var25 = var19
     650 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L80: 651 [-]: LOADN R21 0  ; var21 = 0
     652 [-]: JUMPIFNOTLE R21 R20 L82; goto L82 if var21 > var1119521
     653 [-]: GETIMPORT R21 17; var21 = 0xBE190284
     654 [-]: GETUPVAL R23 25; var23 = upvalues[25]
     655 [-]: FASTCALL1 7 R20 L81; 
     656 [-]: MOVE R25 R20 ; var25 = var20
     657 [-]: GETIMPORT R24 67; var24 = 0x5BCED4C4[0x99675E23]
     658 [-]: CALL R24 2 2 ; var24 = var24(var25)
L81: 659 [-]: NAMECALL R21 R21 K61; var22 = var21; var21 = var21[0x751F061D]
     660 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L82: 661 [-]: GETUPVAL R22 21; var22 = upvalues[21]
     662 [-]: GETTABLEKS R21 R22 K150; var21 = var22["flashingTimeBeforeDespawn"]
     663 [-]: JUMPIFNOTLE R20 R21 L83; goto L83 if var20 > var1381948
     664 [-]: GETUPVAL R22 21; var22 = upvalues[21]
     665 [-]: GETTABLEKS R21 R22 K151; var21 = var22["flashingCrystals"]
     666 [-]: JUMPIF R21 L83; goto L83 if var21
     667 [-]: GETUPVAL R21 21; var21 = upvalues[21]
     668 [-]: LOADB R22 1  ; var22 = true
     669 [-]: SETTABLEKS R22 R21 K151; var22["flashingCrystals"] = var21
     670 [-]: GETUPVAL R21 28; var21 = upvalues[28]
     671 [-]: LOADB R22 1  ; var22 = true
     672 [-]: CALL R21 2 1 ; var21(var22)
L83: 673 [-]: LOADN R21 0  ; var21 = 0
     674 [-]: JUMPIFNOTLE R20 R21 L86; goto L86 if var20 > var5444897
     675 [-]: GETIMPORT R21 83; var21 = 0x3D106989
     676 [-]: LOADK R22 K152; var22 = "move to next finished"
     677 [-]: CALL R21 2 1 ; var21(var22)
     678 [-]: LOADN R0 1   ; var0 = 1
     679 [-]: GETUPVAL R21 21; var21 = upvalues[21]
     680 [-]: LOADN R22 0  ; var22 = 0
     681 [-]: SETTABLEKS R22 R21 K101; var22["currentKillCount"] = var21
     682 [-]: LOADN R3 150 ; var3 = 150
     683 [-]: GETIMPORT R21 17; var21 = 0xBE190284
     684 [-]: GETUPVAL R23 25; var23 = upvalues[25]
     685 [-]: MOVE R24 R3  ; var24 = var3
     686 [-]: NAMECALL R21 R21 K61; var22 = var21; var21 = var21[0x751F061D]
     687 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     688 [-]: GETIMPORT R21 17; var21 = 0xBE190284
     689 [-]: GETUPVAL R23 18; var23 = upvalues[18]
     690 [-]: MOVE R24 R0  ; var24 = var0
     691 [-]: NAMECALL R21 R21 K61; var22 = var21; var21 = var21[0x751F061D]
     692 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     693 [-]: GETIMPORT R22 154; var22 = 0x313CD54A
     694 [-]: FASTCALL1 64 R22 L84; 
     695 [-]: GETIMPORT R21 10; var21 = 0x7B998233
     696 [-]: CALL R21 2 2 ; var21 = var21(var22)
L84: 697 [-]: JUMPIF R21 L85; goto L85 if var21
     698 [-]: GETIMPORT R21 7; var21 = 0x89326C93
     699 [-]: GETIMPORT R23 154; var23 = 0x313CD54A
     700 [-]: GETIMPORT R24 156; var24 = ZERO_VECTOR
     701 [-]: LOADB R25 0  ; var25 = false
     702 [-]: LOADN R26 0  ; var26 = 0
     703 [-]: LOADNIL R27  ; var27 = nil
     704 [-]: LOADNIL R28  ; var28 = nil
     705 [-]: LOADNIL R29  ; var29 = nil
     706 [-]: LOADB R30 1  ; var30 = true
     707 [-]: NAMECALL R21 R21 K157; var22 = var21; var21 = var21[0x659D451F]
     708 [-]: CALL R21 10 1; var21(var22, var23, var24, var25, var26, var27, var28, var29, var30)
L85: 709 [-]: GETUPVAL R21 20; var21 = upvalues[20]
     710 [-]: LOADB R22 1  ; var22 = true
     711 [-]: CALL R21 2 1 ; var21(var22)
L86: 712 [-]: GETIMPORT R21 96; var21 = 0xCBD666E1
     713 [-]: LOADK R22 K27; var22 = 0.5
     714 [-]: CALL R21 2 1 ; var21(var22)
     715 [-]: GETUPVAL R22 29; var22 = upvalues[29]
     716 [-]: ADDK R21 R22 K27; var21 = var22 + 0.5
     717 [-]: SETUPVAL R21 29; upvalues[21] = var29
L87: 718 [-]: GETIMPORT R20 96; var20 = 0xCBD666E1
     719 [-]: LOADN R21 0  ; var21 = 0
     720 [-]: CALL R20 2 1 ; var20(var21)
     721 [-]: GETUPVAL R21 29; var21 = upvalues[29]
     722 [-]: GETIMPORT R22 159; var22 = 0x67652851
     723 [-]: CALL R22 1 2 ; var22 = var22()
     724 [-]: ADD R20 R21 R22; var20 = var21 + var22
     725 [-]: SETUPVAL R20 29; upvalues[20] = var29
     726 [-]: JUMPBACK L24 ; goto L24
     727 [-]: GETIMPORT R20 17; var20 = 0xBE190284
     728 [-]: LOADK R22 K80; var22 = "OnDeath"
     729 [-]: NAMECALL R20 R20 K160; var21 = var20; var20 = var20[0xBD710F80]
     730 [-]: CALL R20 3 1 ; var20(var21, var22)
     731 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2182
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x18D05D30]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEF893AEC]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETTABLEKS R2 R1 K12; var2["info"] = var1
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: CALL R1 1 1  ; var1()
      29 [-]: LOADN R1 0   ; var1 = 0
      30 [-]: GETIMPORT R3 14; var3 = 0x9BA7909F
      31 [-]: FASTCALL1 64 R3 L4; 
      32 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  34 [-]: JUMPIF R2 L5 ; goto L5 if var2
      35 [-]: GETIMPORT R2 14; var2 = 0x9BA7909F
      36 [-]: LOADK R4 K15 ; var4 = "Server.NumVirtualTestClients"
      37 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8151451D]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: MOVE R1 R2   ; var1 = var2
L 5:  40 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      41 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x61BE252A]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      44 [-]: FASTCALL2K 19 R3 K18 L6; 
      45 [-]: LOADK R4 K18 ; var4 = 4
      46 [-]: GETIMPORT R2 21; var2 = 0x5BCED4C4[0xAC1B386A]
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 6:  48 [-]: SETUPVAL R2 4; upvalues[2] = var4
      49 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      50 [-]: LOADK R4 K22 ; var4 = "OnPlayersChanged"
      51 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xB7D33840]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
      53 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      54 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      55 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x51B51D4A]
      56 [-]: CALL R3 1 2  ; var3 = var3()
      57 [-]: SETTABLEKS R3 R2 K25; var3["isSortie"] = var2
      58 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      59 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      60 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xCEA36880]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: SETTABLEKS R3 R2 K27; var3["minLevel"] = var2
      63 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      64 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      65 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x6968EA36]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: SETTABLEKS R3 R2 K29; var3["maxLevel"] = var2
      68 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      69 [-]: GETIMPORT R3 32; var3 = 0x34291F5C[0x056BFE8B]
      70 [-]: CALL R3 1 2  ; var3 = var3()
      71 [-]: SETTABLEKS R3 R2 K33; var3["isConsole"] = var2
      72 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      73 [-]: CALL R2 1 1  ; var2()
      74 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      75 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0x9742B85B]
      76 [-]: GETIMPORT R3 37; var3 = _T["MissionTransmissionSet"]
      77 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      78 [-]: GETTABLEKS R4 R5 K38; var4 = var5["IntroTag"]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
      80 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      81 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0xA1DF01D6]
      82 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      83 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      84 [-]: GETTABLEKS R3 R4 K40; var3 = var4["moveToMessage"]
      85 [-]: CALL R2 2 1  ; var2(var3)
      86 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      87 [-]: CALL R2 1 1  ; var2()
      88 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      89 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      90 [-]: LOADN R5 1   ; var5 = 1
      91 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x0EB34C69]
      92 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      93 [-]: GETIMPORT R3 43; var3 = 0xCFC01047
      94 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      95 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      96 [-]: FORGPREP_NEXT R3 L10; 
L 7:  97 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      98 [-]: GETIMPORT R10 45; var10 = gNpcSpawnControlType
      99 [-]: GETTABLEKS R11 R7 K46; var11 = var7["objectiveMarker"]
     100 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0xD1586535]
     101 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     102 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x4E5939A5]
     103 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     104 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     105 [-]: MOVE R10 R8  ; var10 = var8
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: SETTABLEKS R9 R7 K49; var9["defenseAvatar"] = var7
     108 [-]: GETTABLEKS R10 R7 K49; var10 = var7["defenseAvatar"]
     109 [-]: FASTCALL1 64 R10 L8; 
     110 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 112 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     113 [-]: GETIMPORT R9 51; var9 = 0x3D106989
     114 [-]: LOADK R10 K52; var10 = "Defense avatar was nil!"
     115 [-]: CALL R9 2 1  ; var9(var10)
     116 [-]: JUMP L10     ; goto L10
L 9: 117 [-]: GETTABLEKS R9 R7 K49; var9 = var7["defenseAvatar"]
     118 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0xD1586535]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: GETIMPORT R10 51; var10 = 0x3D106989
     121 [-]: LOADK R12 K53; var12 = "Defense avatar was spawned at position ("
     122 [-]: GETTABLEKS R13 R9 K54; var13 = var9["x"]
     123 [-]: LOADK R14 K55; var14 = ", "
     124 [-]: GETTABLEKS R15 R9 K56; var15 = var9["y"]
     125 [-]: LOADK R16 K55; var16 = ", "
     126 [-]: GETTABLEKS R17 R9 K57; var17 = var9["z"]
     127 [-]: LOADK R18 K58; var18 = ")"
     128 [-]: CONCAT R11 R12 R18; var11 = var12 .. var18
     129 [-]: CALL R10 2 1 ; var10(var11)
L10: 130 [-]: FORGLOOP R3 L7 2; 
     131 [-]: GETIMPORT R3 59; var3 = _T
     132 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     133 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     134 [-]: GETTABLEKS R4 R5 K49; var4 = var5["defenseAvatar"]
     135 [-]: SETTABLEKS R4 R3 K60; var4["DefenseAvatar"] = var3
     136 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     137 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     138 [-]: GETTABLEKS R3 R4 K46; var3 = var4["objectiveMarker"]
     139 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0x383D2E7D]
     140 [-]: CALL R3 2 1  ; var3(var4)
     141 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     142 [-]: GETTABLEKS R3 R4 K62; var3 = var4[0xDE474187]
     143 [-]: CALL R3 1 2  ; var3 = var3()
     144 [-]: SETUPVAL R3 15; upvalues[3] = var15
     145 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     146 [-]: CALL R3 1 1  ; var3()
     147 [-]: LOADN R3 -1  ; var3 = -1
     148 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     149 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
     150 [-]: CALL R4 2 2  ; var4 = var4(var5)
     151 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     152 [-]: GETIMPORT R4 64; var4 = 0x25FAAF0E
     153 [-]: LOADN R5 0   ; var5 = 0
     154 [-]: JUMPIFNOTLT R5 R4 L11; goto L11 if var5 >= var4195105
     155 [-]: GETIMPORT R3 64; var3 = 0x25FAAF0E
L11: 156 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     157 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
     158 [-]: CALL R4 2 2  ; var4 = var4(var5)
     159 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     160 [-]: GETIMPORT R4 66; var4 = 0x14459A1C
     161 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     162 [-]: GETIMPORT R4 5; var4 = 0xBE190284
     163 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     164 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x0EB34C69]
     165 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     166 [-]: LOADN R5 0   ; var5 = 0
     167 [-]: JUMPIFNOTLT R5 R4 L12; goto L12 if var5 >= var66352
     168 [-]: LOADN R3 1   ; var3 = 1
     169 [-]: JUMP L14     ; goto L14
L12: 170 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     171 [-]: GETIMPORT R6 68; var6 = 0x0469F296
     172 [-]: LOADK R7 K69 ; var7 = "FortStarter"
     173 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     174 [-]: NAMECALL R4 R4 K70; var5 = var4; var4 = var4[0xC7FCADA9]
     175 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     176 [-]: FASTCALL1 64 R4 L13; 
     177 [-]: MOVE R6 R4   ; var6 = var4
     178 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     179 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 180 [-]: JUMPIF R5 L14; goto L14 if var5
     181 [-]: LOADN R3 1   ; var3 = 1
L14: 182 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     183 [-]: NAMECALL R4 R4 K71; var5 = var4; var4 = var4[0xB700E355]
     184 [-]: CALL R4 2 2  ; var4 = var4(var5)
     185 [-]: JUMPXEQKB R4 0 L21 NOT; 
     186 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
     187 [-]: LOADN R5 0   ; var5 = 0
     188 [-]: CALL R4 2 1  ; var4(var5)
     189 [-]: GETIMPORT R5 73; var5 = 0x5416218B
     190 [-]: FASTCALL1 64 R5 L15; 
     191 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     192 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 193 [-]: JUMPIF R4 L17; goto L17 if var4
L16: 194 [-]: GETIMPORT R4 73; var4 = 0x5416218B
     195 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0x2E333568]
     196 [-]: CALL R4 2 2  ; var4 = var4(var5)
     197 [-]: JUMPXEQKN R4 K75 L17 NOT; 
     198 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
     199 [-]: LOADN R5 0   ; var5 = 0
     200 [-]: CALL R4 2 1  ; var4(var5)
     201 [-]: JUMPBACK L16 ; goto L16
L17: 202 [-]: LOADN R4 0   ; var4 = 0
     203 [-]: JUMPIFNOTLT R4 R3 L20; goto L20 if var4 >= var5047329
     204 [-]: GETIMPORT R4 77; var4 = 0xFFF641AF
     205 [-]: CALL R4 1 2  ; var4 = var4()
     206 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
     207 [-]: LOADN R4 0   ; var4 = 0
     208 [-]: JUMPIFNOTLE R3 R4 L20; goto L20 if var3 > var66593
     209 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     210 [-]: GETIMPORT R6 68; var6 = 0x0469F296
     211 [-]: LOADK R7 K78 ; var7 = "StartDefenseTrigger"
     212 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     213 [-]: NAMECALL R4 R4 K79; var5 = var4; var4 = var4[0x46A0EBF5]
     214 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     215 [-]: FASTCALL1 64 R4 L18; 
     216 [-]: MOVE R6 R4   ; var6 = var4
     217 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     218 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 219 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     220 [-]: GETIMPORT R5 5; var5 = 0xBE190284
     221 [-]: LOADN R7 0   ; var7 = 0
     222 [-]: NAMECALL R5 R5 K80; var6 = var5; var5 = var5[0xF9BFC5D9]
     223 [-]: CALL R5 3 1  ; var5(var6, var7)
     224 [-]: JUMP L20     ; goto L20
L19: 225 [-]: GETIMPORT R5 59; var5 = _T
     226 [-]: LOADB R6 1   ; var6 = true
     227 [-]: SETTABLEKS R6 R5 K81; var6["ForceDefenseTimer"] = var5
     228 [-]: NAMECALL R5 R4 K82; var6 = var4; var5 = var4[0xD91E1179]
     229 [-]: CALL R5 2 1  ; var5(var6)
     230 [-]: GETIMPORT R5 59; var5 = _T
     231 [-]: LOADNIL R6   ; var6 = nil
     232 [-]: SETTABLEKS R6 R5 K81; var6["ForceDefenseTimer"] = var5
L20: 233 [-]: JUMPBACK L14 ; goto L14
L21: 234 [-]: GETIMPORT R4 84; var4 = 0xBA7DFCD2
     235 [-]: LOADB R6 1   ; var6 = true
     236 [-]: NAMECALL R4 R4 K85; var5 = var4; var4 = var4[0xB7CBC6FA]
     237 [-]: CALL R4 3 1  ; var4(var5, var6)
     238 [-]: GETIMPORT R4 5; var4 = 0xBE190284
     239 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     240 [-]: GETIMPORT R7 68; var7 = 0x0469F296
     241 [-]: CALL R7 1 2  ; var7 = var7()
     242 [-]: LOADN R8 0   ; var8 = 0
     243 [-]: LOADB R9 0   ; var9 = false
     244 [-]: LOADB R10 0  ; var10 = false
     245 [-]: LOADB R11 1  ; var11 = true
     246 [-]: NAMECALL R4 R4 K86; var5 = var4; var4 = var4[0xFE23FE59]
     247 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     248 [-]: LOADN R4 1   ; var4 = 1
     249 [-]: LOADN R5 1   ; var5 = 1
     250 [-]: LOADN R6 6   ; var6 = 6
     251 [-]: LOADN R7 150 ; var7 = 150
     252 [-]: GETIMPORT R8 66; var8 = 0x14459A1C
     253 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     254 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     255 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     256 [-]: MOVE R11 R4  ; var11 = var4
     257 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x0EB34C69]
     258 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     259 [-]: MOVE R4 R8   ; var4 = var8
     260 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     261 [-]: GETUPVAL R10 21; var10 = upvalues[21]
     262 [-]: MOVE R11 R5  ; var11 = var5
     263 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x0EB34C69]
     264 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     265 [-]: MOVE R5 R8   ; var5 = var8
     266 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     267 [-]: GETUPVAL R10 22; var10 = upvalues[22]
     268 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x0EB34C69]
     269 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     270 [-]: MOVE R6 R8   ; var6 = var8
     271 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     272 [-]: GETUPVAL R10 23; var10 = upvalues[23]
     273 [-]: MOVE R11 R7  ; var11 = var7
     274 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x0EB34C69]
     275 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     276 [-]: MOVE R7 R8   ; var7 = var8
     277 [-]: GETIMPORT R8 51; var8 = 0x3D106989
     278 [-]: LOADK R10 K87; var10 = "LoopDefense, after migration. Stage: "
     279 [-]: FASTCALL1 63 R4 L22; 
     280 [-]: MOVE R17 R4  ; var17 = var4
     281 [-]: GETIMPORT R16 89; var16 = 0x64FB1586
     282 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 283 [-]: MOVE R11 R16 ; var11 = var16
     284 [-]: LOADK R12 K90; var12 = " Wave: "
     285 [-]: FASTCALL1 63 R5 L23; 
     286 [-]: MOVE R17 R5  ; var17 = var5
     287 [-]: GETIMPORT R16 89; var16 = 0x64FB1586
     288 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 289 [-]: MOVE R13 R16 ; var13 = var16
     290 [-]: LOADK R14 K91; var14 = ", wave sleep: "
     291 [-]: FASTCALL1 63 R6 L24; 
     292 [-]: MOVE R16 R6  ; var16 = var6
     293 [-]: GETIMPORT R15 89; var15 = 0x64FB1586
     294 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 295 [-]: CONCAT R9 R10 R15; var9 = var10 .. var15
     296 [-]: CALL R8 2 1  ; var8(var9)
     297 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     298 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     299 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x0EB34C69]
     300 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     301 [-]: GETIMPORT R9 5; var9 = 0xBE190284
     302 [-]: GETUPVAL R11 19; var11 = upvalues[19]
     303 [-]: MOVE R12 R8  ; var12 = var8
     304 [-]: NAMECALL R9 R9 K92; var10 = var9; var9 = var9[0x39A80406]
     305 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     306 [-]: GETIMPORT R9 51; var9 = 0x3D106989
     307 [-]: LOADK R11 K93; var11 = "LoopDefense: Host migration init timer restarted: "
     308 [-]: MOVE R12 R8  ; var12 = var8
     309 [-]: LOADK R13 K94; var13 = " seconds elapsed."
     310 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     311 [-]: CALL R9 2 1  ; var9(var10)
     312 [-]: MOVE R10 R5  ; var10 = var5
     313 [-]: SUBK R13 R10 K95; var13 = var10 - 1
     314 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     315 [-]: LENGTH R14 R15; var14 = #var15
     316 [-]: DIV R12 R13 R14; var12 = var13 / var14
     317 [-]: FASTCALL1 12 R12 L25; 
     318 [-]: GETIMPORT R11 97; var11 = 0x5BCED4C4[0x55F27C30]
     319 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 320 [-]: MOVE R9 R11  ; var9 = var11
     321 [-]: LOADN R10 4  ; var10 = 4
     322 [-]: JUMPIFNOTLE R10 R9 L26; goto L26 if var10 > var330273
     323 [-]: GETIMPORT R10 5; var10 = 0xBE190284
     324 [-]: LOADB R12 1  ; var12 = true
     325 [-]: NAMECALL R10 R10 K98; var11 = var10; var10 = var10[0xD1961230]
     326 [-]: CALL R10 3 1 ; var10(var11, var12)
L26: 327 [-]: GETIMPORT R10 5; var10 = 0xBE190284
     328 [-]: GETUPVAL R12 24; var12 = upvalues[24]
     329 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x0EB34C69]
     330 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     331 [-]: JUMPXEQKN R10 K95 L32 NOT; 
     332 [-]: GETIMPORT R10 5; var10 = 0xBE190284
     333 [-]: LOADB R12 1  ; var12 = true
     334 [-]: NAMECALL R10 R10 K99; var11 = var10; var10 = var10[0x494DB239]
     335 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     336 [-]: FASTCALL1 64 R10 L27; 
     337 [-]: MOVE R12 R10 ; var12 = var10
     338 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     339 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 340 [-]: JUMPIF R11 L30; goto L30 if var11
L28: 341 [-]: FASTCALL1 64 R10 L29; 
     342 [-]: MOVE R12 R10 ; var12 = var10
     343 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     344 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 345 [-]: JUMPIF R11 L30; goto L30 if var11
     346 [-]: GETIMPORT R11 9; var11 = 0xCBD666E1
     347 [-]: LOADN R12 0  ; var12 = 0
     348 [-]: CALL R11 2 1 ; var11(var12)
     349 [-]: JUMPBACK L28 ; goto L28
L30: 350 [-]: GETIMPORT R11 5; var11 = 0xBE190284
     351 [-]: GETUPVAL R13 24; var13 = upvalues[24]
     352 [-]: LOADN R14 0  ; var14 = 0
     353 [-]: NAMECALL R11 R11 K100; var12 = var11; var11 = var11[0x751F061D]
     354 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     355 [-]: JUMP L32     ; goto L32
L31: 356 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     357 [-]: NAMECALL R8 R8 K101; var9 = var8; var8 = var8[0xD040A6D3]
     358 [-]: CALL R8 2 1  ; var8(var9)
L32: 359 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     360 [-]: MOVE R9 R4   ; var9 = var4
     361 [-]: MOVE R10 R5  ; var10 = var5
     362 [-]: MOVE R11 R6  ; var11 = var6
     363 [-]: MOVE R12 R7  ; var12 = var7
     364 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     365 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2341
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "WaveDefenseStart"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7B81E8D]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      15 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xEF893AEC]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: SETTABLEKS R3 R2 K12; var3["info"] = var2
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: CALL R2 1 1  ; var2()
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x59F914CD]
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: LOADK R4 K16 ; var4 = "Execute"
      28 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x8EB2112D]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  30 [-]: RETURN R0 0  ; 



