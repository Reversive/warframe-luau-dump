; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  133

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.StoreItemUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.Components.StatCompare"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Nemesis.NemesisGenerator"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Scripts.Libs.CrewMemberUtilities"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K10 ; var9 = "Lotus.Scripts.Libs.CrewMemberSkillsLib"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K11; var10 = "Lotus.Interface.Components.ThemedCustomizationButton"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      32 [-]: LOADK R11 K12; var11 = "Lotus.Interface.Components.ThemedButton"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 1; var11 = 0x2D0FAD09
      35 [-]: LOADK R12 K13; var12 = "Lotus.Interface.Components.ThemedProgressInfo"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: DUPTABLE R12 19; 
      38 [-]: LOADN R13 1  ; var13 = 1
      39 [-]: SETTABLEKS R13 R12 K14; var13["CONFIG"] = var12
      40 [-]: LOADN R13 2  ; var13 = 2
      41 [-]: SETTABLEKS R13 R12 K15; var13["ATTACHMENTS"] = var12
      42 [-]: LOADN R13 3  ; var13 = 3
      43 [-]: SETTABLEKS R13 R12 K16; var13["PROPERTIES"] = var12
      44 [-]: LOADN R13 4  ; var13 = 4
      45 [-]: SETTABLEKS R13 R12 K17; var13["COLORS"] = var12
      46 [-]: LOADN R13 5  ; var13 = 5
      47 [-]: SETTABLEKS R13 R12 K18; var13["ALL_COLORS"] = var12
      48 [-]: DUPTABLE R13 27; 
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: SETTABLEKS R14 R13 K20; var14["CREW"] = var13
      51 [-]: LOADN R14 1  ; var14 = 1
      52 [-]: SETTABLEKS R14 R13 K21; var14["CREW_SELECT"] = var13
      53 [-]: LOADN R14 2  ; var14 = 2
      54 [-]: SETTABLEKS R14 R13 K22; var14["WEAPON_SELECT"] = var13
      55 [-]: LOADN R14 3  ; var14 = 3
      56 [-]: SETTABLEKS R14 R13 K23; var14["SKILL_ASSIGN"] = var13
      57 [-]: LOADN R14 4  ; var14 = 4
      58 [-]: SETTABLEKS R14 R13 K24; var14["COSMETICS"] = var13
      59 [-]: LOADN R14 5  ; var14 = 5
      60 [-]: SETTABLEKS R14 R13 K25; var14["ROLE_SELECTION"] = var13
      61 [-]: LOADN R14 6  ; var14 = 6
      62 [-]: SETTABLEKS R14 R13 K26; var14["CREW_CONTRACTS"] = var13
      63 [-]: NEWTABLE R14 8 0; var14 = {}
      64 [-]: GETTABLEKS R15 R13 K21; var15 = var13["CREW_SELECT"]
      65 [-]: GETTABLEKS R16 R13 K20; var16 = var13["CREW"]
      66 [-]: SETTABLE R16 R14 R15; var16[var14] = var15
      67 [-]: GETTABLEKS R15 R13 K22; var15 = var13["WEAPON_SELECT"]
      68 [-]: GETTABLEKS R16 R13 K20; var16 = var13["CREW"]
      69 [-]: SETTABLE R16 R14 R15; var16[var14] = var15
      70 [-]: GETTABLEKS R15 R13 K23; var15 = var13["SKILL_ASSIGN"]
      71 [-]: GETTABLEKS R16 R13 K20; var16 = var13["CREW"]
      72 [-]: SETTABLE R16 R14 R15; var16[var14] = var15
      73 [-]: GETTABLEKS R15 R13 K24; var15 = var13["COSMETICS"]
      74 [-]: GETTABLEKS R16 R13 K20; var16 = var13["CREW"]
      75 [-]: SETTABLE R16 R14 R15; var16[var14] = var15
      76 [-]: GETTABLEKS R15 R13 K25; var15 = var13["ROLE_SELECTION"]
      77 [-]: GETTABLEKS R16 R13 K20; var16 = var13["CREW"]
      78 [-]: SETTABLE R16 R14 R15; var16[var14] = var15
      79 [-]: GETTABLEKS R15 R13 K26; var15 = var13["CREW_CONTRACTS"]
      80 [-]: GETTABLEKS R16 R13 K20; var16 = var13["CREW"]
      81 [-]: SETTABLE R16 R14 R15; var16[var14] = var15
      82 [-]: GETIMPORT R15 29; var15 = 0xB009BBC6
      83 [-]: LOADK R16 K30; var16 = "/Lotus/Types/Game/Store/ProductsManifest"
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: GETIMPORT R16 32; var16 = 0x88EFC25E
      86 [-]: LOADK R17 K33; var17 = "/Lotus/Types/Game/HealthShieldDisplay"
      87 [-]: CALL R16 2 2 ; var16 = var16(var17)
      88 [-]: GETIMPORT R17 29; var17 = 0xB009BBC6
      89 [-]: LOADK R18 K34; var18 = "/Lotus/Types/Game/Transmissions/RJCrewHudlessTransmission"
      90 [-]: CALL R17 2 2 ; var17 = var17(var18)
      91 [-]: NEWTABLE R18 0 0; var18 = {}
      92 [-]: LOADNIL R19  ; var19 = nil
      93 [-]: NEWTABLE R20 0 3; var20 = {}
      94 [-]: DUPTABLE R21 39; 
      95 [-]: LOADN R22 0  ; var22 = 0
      96 [-]: SETTABLEKS R22 R21 K35; var22["mSlot"] = var21
      97 [-]: LOADN R22 1  ; var22 = 1
      98 [-]: SETTABLEKS R22 R21 K36; var22["ReqRank"] = var21
      99 [-]: LOADK R22 K40; var22 = "A"
     100 [-]: SETTABLEKS R22 R21 K37; var22["Text"] = var21
     101 [-]: GETIMPORT R22 42; var22 = 0xA421AF95
     102 [-]: LOADN R23 1  ; var23 = 1
     103 [-]: LOADN R24 0  ; var24 = 0
     104 [-]: LOADN R25 0  ; var25 = 0
     105 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     106 [-]: SETTABLEKS R22 R21 K38; var22["Position"] = var21
     107 [-]: DUPTABLE R22 39; 
     108 [-]: LOADN R23 1  ; var23 = 1
     109 [-]: SETTABLEKS R23 R22 K35; var23["mSlot"] = var22
     110 [-]: LOADN R23 3  ; var23 = 3
     111 [-]: SETTABLEKS R23 R22 K36; var23["ReqRank"] = var22
     112 [-]: LOADK R23 K43; var23 = "B"
     113 [-]: SETTABLEKS R23 R22 K37; var23["Text"] = var22
     114 [-]: GETIMPORT R23 42; var23 = 0xA421AF95
     115 [-]: LOADN R24 0  ; var24 = 0
     116 [-]: LOADN R25 0  ; var25 = 0
     117 [-]: LOADN R26 0  ; var26 = 0
     118 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     119 [-]: SETTABLEKS R23 R22 K38; var23["Position"] = var22
     120 [-]: DUPTABLE R23 39; 
     121 [-]: LOADN R24 2  ; var24 = 2
     122 [-]: SETTABLEKS R24 R23 K35; var24["mSlot"] = var23
     123 [-]: LOADN R24 5  ; var24 = 5
     124 [-]: SETTABLEKS R24 R23 K36; var24["ReqRank"] = var23
     125 [-]: LOADK R24 K44; var24 = "C"
     126 [-]: SETTABLEKS R24 R23 K37; var24["Text"] = var23
     127 [-]: GETIMPORT R24 42; var24 = 0xA421AF95
     128 [-]: LOADN R25 -1 ; var25 = -1
     129 [-]: LOADN R26 0  ; var26 = 0
     130 [-]: LOADN R27 0  ; var27 = 0
     131 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     132 [-]: SETTABLEKS R24 R23 K38; var24["Position"] = var23
     133 [-]: SETLIST R20 R21 3 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; 
     134 [-]: NEWTABLE R21 0 4; var21 = {}
     135 [-]: DUPTABLE R22 46; 
     136 [-]: GETIMPORT R23 48; var23 = 0x603636AD
     137 [-]: LOADK R24 K49; var24 = "/Lotus/Language/Railjack/TacCallDefender"
     138 [-]: NEWTABLE R25 0 0; var25 = {}
     139 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     140 [-]: SETTABLEKS R23 R22 K45; var23["mName"] = var22
     141 [-]: DUPTABLE R23 46; 
     142 [-]: GETIMPORT R24 48; var24 = 0x603636AD
     143 [-]: LOADK R25 K50; var25 = "/Lotus/Language/Railjack/TacCallPilot"
     144 [-]: NEWTABLE R26 0 0; var26 = {}
     145 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     146 [-]: SETTABLEKS R24 R23 K45; var24["mName"] = var23
     147 [-]: DUPTABLE R24 46; 
     148 [-]: GETIMPORT R25 48; var25 = 0x603636AD
     149 [-]: LOADK R26 K51; var26 = "/Lotus/Language/Railjack/TacCallGunner"
     150 [-]: NEWTABLE R27 0 0; var27 = {}
     151 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     152 [-]: SETTABLEKS R25 R24 K45; var25["mName"] = var24
     153 [-]: DUPTABLE R25 46; 
     154 [-]: GETIMPORT R26 48; var26 = 0x603636AD
     155 [-]: LOADK R27 K52; var27 = "/Lotus/Language/Railjack/TacCallEngineer"
     156 [-]: NEWTABLE R28 0 0; var28 = {}
     157 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     158 [-]: SETTABLEKS R26 R25 K45; var26["mName"] = var25
     159 [-]: SETLIST R21 R22 4 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; 
     160 [-]: DUPTABLE R22 59; 
     161 [-]: DUPTABLE R23 62; 
     162 [-]: GETIMPORT R24 64; var24 = 0x0469F296
     163 [-]: LOADK R25 K65; var25 = "GAME_C1_HEAD1"
     164 [-]: CALL R24 2 2 ; var24 = var24(var25)
     165 [-]: SETTABLEKS R24 R23 K60; var24["mBone"] = var23
     166 [-]: GETIMPORT R24 42; var24 = 0xA421AF95
     167 [-]: LOADK R25 K66; var25 = 0.20000000298023224
     168 [-]: LOADK R26 K67; var26 = -0.30000001192092896
     169 [-]: LOADK R27 K68; var27 = 1.5
     170 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     171 [-]: SETTABLEKS R24 R23 K61; var24["mOffset"] = var23
     172 [-]: SETTABLEKS R23 R22 K53; var23["HEAD"] = var22
     173 [-]: DUPTABLE R23 62; 
     174 [-]: GETIMPORT R24 64; var24 = 0x0469F296
     175 [-]: LOADK R25 K65; var25 = "GAME_C1_HEAD1"
     176 [-]: CALL R24 2 2 ; var24 = var24(var25)
     177 [-]: SETTABLEKS R24 R23 K60; var24["mBone"] = var23
     178 [-]: GETIMPORT R24 42; var24 = 0xA421AF95
     179 [-]: LOADK R25 K66; var25 = 0.20000000298023224
     180 [-]: LOADK R26 K67; var26 = -0.30000001192092896
     181 [-]: LOADK R27 K68; var27 = 1.5
     182 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     183 [-]: SETTABLEKS R24 R23 K61; var24["mOffset"] = var23
     184 [-]: SETTABLEKS R23 R22 K54; var23["LEFT_ARM"] = var22
     185 [-]: DUPTABLE R23 62; 
     186 [-]: GETIMPORT R24 64; var24 = 0x0469F296
     187 [-]: LOADK R25 K65; var25 = "GAME_C1_HEAD1"
     188 [-]: CALL R24 2 2 ; var24 = var24(var25)
     189 [-]: SETTABLEKS R24 R23 K60; var24["mBone"] = var23
     190 [-]: GETIMPORT R24 42; var24 = 0xA421AF95
     191 [-]: LOADK R25 K66; var25 = 0.20000000298023224
     192 [-]: LOADK R26 K67; var26 = -0.30000001192092896
     193 [-]: LOADK R27 K68; var27 = 1.5
     194 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     195 [-]: SETTABLEKS R24 R23 K61; var24["mOffset"] = var23
     196 [-]: SETTABLEKS R23 R22 K55; var23["RIGHT_ARM"] = var22
     197 [-]: DUPTABLE R23 62; 
     198 [-]: GETIMPORT R24 64; var24 = 0x0469F296
     199 [-]: LOADK R25 K65; var25 = "GAME_C1_HEAD1"
     200 [-]: CALL R24 2 2 ; var24 = var24(var25)
     201 [-]: SETTABLEKS R24 R23 K60; var24["mBone"] = var23
     202 [-]: GETIMPORT R24 42; var24 = 0xA421AF95
     203 [-]: LOADK R25 K66; var25 = 0.20000000298023224
     204 [-]: LOADN R26 -1 ; var26 = -1
     205 [-]: LOADK R27 K68; var27 = 1.5
     206 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     207 [-]: SETTABLEKS R24 R23 K61; var24["mOffset"] = var23
     208 [-]: SETTABLEKS R23 R22 K56; var23["LEFT_LEG"] = var22
     209 [-]: DUPTABLE R23 62; 
     210 [-]: GETIMPORT R24 64; var24 = 0x0469F296
     211 [-]: LOADK R25 K65; var25 = "GAME_C1_HEAD1"
     212 [-]: CALL R24 2 2 ; var24 = var24(var25)
     213 [-]: SETTABLEKS R24 R23 K60; var24["mBone"] = var23
     214 [-]: GETIMPORT R24 42; var24 = 0xA421AF95
     215 [-]: LOADK R25 K66; var25 = 0.20000000298023224
     216 [-]: LOADN R26 -1 ; var26 = -1
     217 [-]: LOADK R27 K68; var27 = 1.5
     218 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     219 [-]: SETTABLEKS R24 R23 K61; var24["mOffset"] = var23
     220 [-]: SETTABLEKS R23 R22 K57; var23["RIGHT_LEG"] = var22
     221 [-]: DUPTABLE R23 62; 
     222 [-]: GETIMPORT R24 64; var24 = 0x0469F296
     223 [-]: LOADK R25 K65; var25 = "GAME_C1_HEAD1"
     224 [-]: CALL R24 2 2 ; var24 = var24(var25)
     225 [-]: SETTABLEKS R24 R23 K60; var24["mBone"] = var23
     226 [-]: GETIMPORT R24 42; var24 = 0xA421AF95
     227 [-]: LOADN R25 0  ; var25 = 0
     228 [-]: LOADK R26 K69; var26 = -0.10000000149011612
     229 [-]: LOADK R27 K70; var27 = 1.1000000238418579
     230 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     231 [-]: SETTABLEKS R24 R23 K61; var24["mOffset"] = var23
     232 [-]: SETTABLEKS R23 R22 K58; var23["CENTER"] = var22
     233 [-]: NEWTABLE R23 2 0; var23 = {}
     234 [-]: LOADN R24 1  ; var24 = 1
     235 [-]: LOADB R25 1  ; var25 = true
     236 [-]: SETTABLE R25 R23 R24; var25[var23] = var24
     237 [-]: LOADN R24 2  ; var24 = 2
     238 [-]: LOADB R25 1  ; var25 = true
     239 [-]: SETTABLE R25 R23 R24; var25[var23] = var24
     240 [-]: LOADB R24 0  ; var24 = false
     241 [-]: GETTABLEKS R25 R13 K20; var25 = var13["CREW"]
     242 [-]: LOADNIL R26  ; var26 = nil
     243 [-]: LOADNIL R27  ; var27 = nil
     244 [-]: LOADN R28 0  ; var28 = 0
     245 [-]: NEWTABLE R29 16 0; var29 = {}
     246 [-]: LOADNIL R30  ; var30 = nil
     247 [-]: LOADNIL R31  ; var31 = nil
     248 [-]: LOADNIL R32  ; var32 = nil
     249 [-]: LOADNIL R33  ; var33 = nil
     250 [-]: LOADNIL R34  ; var34 = nil
     251 [-]: LOADNIL R35  ; var35 = nil
     252 [-]: LOADB R36 1  ; var36 = true
     253 [-]: LOADNIL R37  ; var37 = nil
     254 [-]: LOADNIL R38  ; var38 = nil
     255 [-]: LOADNIL R39  ; var39 = nil
     256 [-]: LOADK R40 K71; var40 = "Default"
     257 [-]: LOADNIL R41  ; var41 = nil
     258 [-]: LOADNIL R42  ; var42 = nil
     259 [-]: NEWTABLE R43 0 0; var43 = {}
     260 [-]: LOADNIL R44  ; var44 = nil
     261 [-]: LOADNIL R45  ; var45 = nil
     262 [-]: LOADB R46 0  ; var46 = false
     263 [-]: LOADB R47 0  ; var47 = false
     264 [-]: LOADB R48 1  ; var48 = true
     265 [-]: LOADB R49 0  ; var49 = false
     266 [-]: NEWTABLE R50 0 0; var50 = {}
     267 [-]: LOADB R51 0  ; var51 = false
     268 [-]: LOADNIL R52  ; var52 = nil
     269 [-]: LOADB R53 0  ; var53 = false
     270 [-]: LOADNIL R54  ; var54 = nil
     271 [-]: LOADB R55 0  ; var55 = false
     272 [-]: DUPTABLE R56 75; 
     273 [-]: LOADK R57 K76; var57 = 0.69999998807907104
     274 [-]: SETTABLEKS R57 R56 K72; var57["Size"] = var56
     275 [-]: LOADN R57 0  ; var57 = 0
     276 [-]: SETTABLEKS R57 R56 K73; var57["Center"] = var56
     277 [-]: LOADK R57 K66; var57 = 0.20000000298023224
     278 [-]: SETTABLEKS R57 R56 K74; var57["FadeSize"] = var56
     279 [-]: NEWCLOSURE R57 P0; 
     280 [-]: CAPTURE REF R39; 
     281 [-]: CAPTURE REF R40; 
     282 [-]: CAPTURE REF R41; 
     283 [-]: DUPCLOSURE R58 K77; 
     284 [-]: CAPTURE VAL R57; 
     285 [-]: SETGLOBAL R58 K78; "ZoomCamCallback" = var58
     286 [-]: DUPCLOSURE R58 K79; 
     287 [-]: CAPTURE VAL R1; 
     288 [-]: NEWCLOSURE R59 P3; 
     289 [-]: CAPTURE REF R30; 
     290 [-]: CAPTURE REF R34; 
     291 [-]: CAPTURE VAL R2; 
     292 [-]: CAPTURE VAL R1; 
     293 [-]: CAPTURE REF R32; 
     294 [-]: CAPTURE VAL R58; 
     295 [-]: CAPTURE VAL R57; 
     296 [-]: CAPTURE REF R41; 
     297 [-]: NEWCLOSURE R60 P4; 
     298 [-]: CAPTURE REF R53; 
     299 [-]: CAPTURE VAL R1; 
     300 [-]: CAPTURE VAL R2; 
     301 [-]: CAPTURE VAL R3; 
     302 [-]: DUPCLOSURE R61 K80; 
     303 [-]: CAPTURE VAL R60; 
     304 [-]: SETGLOBAL R61 K81; "PreviewDiorama" = var61
     305 [-]: NEWCLOSURE R61 P6; 
     306 [-]: CAPTURE REF R47; 
     307 [-]: CAPTURE REF R25; 
     308 [-]: CAPTURE VAL R13; 
     309 [-]: CAPTURE VAL R2; 
     310 [-]: CAPTURE REF R28; 
     311 [-]: CAPTURE REF R45; 
     312 [-]: NEWCLOSURE R62 P7; 
     313 [-]: CAPTURE VAL R18; 
     314 [-]: CAPTURE REF R31; 
     315 [-]: CAPTURE VAL R7; 
     316 [-]: CAPTURE VAL R1; 
     317 [-]: CAPTURE VAL R62; 
     318 [-]: DUPCLOSURE R63 K82; 
     319 [-]: NEWCLOSURE R64 P9; 
     320 [-]: CAPTURE VAL R18; 
     321 [-]: CAPTURE REF R32; 
     322 [-]: CAPTURE REF R31; 
     323 [-]: CAPTURE VAL R7; 
     324 [-]: CAPTURE VAL R63; 
     325 [-]: CAPTURE VAL R62; 
     326 [-]: NEWCLOSURE R65 P10; 
     327 [-]: CAPTURE REF R40; 
     328 [-]: CAPTURE VAL R13; 
     329 [-]: CAPTURE VAL R18; 
     330 [-]: CAPTURE VAL R3; 
     331 [-]: CAPTURE REF R44; 
     332 [-]: CAPTURE VAL R64; 
     333 [-]: CAPTURE REF R25; 
     334 [-]: CAPTURE REF R35; 
     335 [-]: CAPTURE REF R55; 
     336 [-]: CAPTURE VAL R56; 
     337 [-]: CAPTURE REF R52; 
     338 [-]: CAPTURE VAL R1; 
     339 [-]: CAPTURE VAL R61; 
     340 [-]: NEWCLOSURE R66 P11; 
     341 [-]: CAPTURE VAL R14; 
     342 [-]: CAPTURE REF R25; 
     343 [-]: CAPTURE VAL R65; 
     344 [-]: CAPTURE VAL R57; 
     345 [-]: DUPCLOSURE R67 K83; 
     346 [-]: CAPTURE VAL R6; 
     347 [-]: NEWCLOSURE R68 P13; 
     348 [-]: CAPTURE VAL R18; 
     349 [-]: CAPTURE VAL R67; 
     350 [-]: CAPTURE VAL R6; 
     351 [-]: CAPTURE VAL R7; 
     352 [-]: CAPTURE REF R36; 
     353 [-]: CAPTURE REF R26; 
     354 [-]: CAPTURE VAL R50; 
     355 [-]: NEWCLOSURE R69 P14; 
     356 [-]: CAPTURE REF R47; 
     357 [-]: CAPTURE REF R38; 
     358 [-]: CAPTURE REF R25; 
     359 [-]: CAPTURE VAL R13; 
     360 [-]: CAPTURE REF R33; 
     361 [-]: CAPTURE REF R40; 
     362 [-]: CAPTURE VAL R68; 
     363 [-]: CAPTURE REF R32; 
     364 [-]: CAPTURE VAL R66; 
     365 [-]: NEWCLOSURE R70 P15; 
     366 [-]: CAPTURE VAL R66; 
     367 [-]: CAPTURE REF R25; 
     368 [-]: SETGLOBAL R70 K84; "ResetState" = var70
     369 [-]: NEWCLOSURE R70 P16; 
     370 [-]: CAPTURE REF R38; 
     371 [-]: CAPTURE VAL R66; 
     372 [-]: SETGLOBAL R70 K85; "ChildMovieClosed" = var70
     373 [-]: NEWCLOSURE R70 P17; 
     374 [-]: CAPTURE VAL R18; 
     375 [-]: CAPTURE REF R32; 
     376 [-]: CAPTURE REF R31; 
     377 [-]: CAPTURE VAL R64; 
     378 [-]: CAPTURE VAL R57; 
     379 [-]: CAPTURE VAL R5; 
     380 [-]: NEWCLOSURE R71 P18; 
     381 [-]: CAPTURE VAL R18; 
     382 [-]: CAPTURE VAL R67; 
     383 [-]: CAPTURE VAL R7; 
     384 [-]: CAPTURE REF R25; 
     385 [-]: CAPTURE VAL R13; 
     386 [-]: CAPTURE VAL R21; 
     387 [-]: CAPTURE VAL R1; 
     388 [-]: CAPTURE VAL R29; 
     389 [-]: CAPTURE REF R52; 
     390 [-]: CAPTURE VAL R3; 
     391 [-]: NEWCLOSURE R72 P19; 
     392 [-]: CAPTURE REF R24; 
     393 [-]: CAPTURE REF R25; 
     394 [-]: CAPTURE VAL R13; 
     395 [-]: CAPTURE VAL R3; 
     396 [-]: CAPTURE VAL R17; 
     397 [-]: CAPTURE VAL R18; 
     398 [-]: CAPTURE REF R40; 
     399 [-]: CAPTURE VAL R7; 
     400 [-]: CAPTURE REF R32; 
     401 [-]: CAPTURE REF R33; 
     402 [-]: CAPTURE VAL R68; 
     403 [-]: CAPTURE VAL R1; 
     404 [-]: CAPTURE VAL R66; 
     405 [-]: NEWCLOSURE R73 P20; 
     406 [-]: CAPTURE REF R45; 
     407 [-]: CAPTURE VAL R72; 
     408 [-]: SETGLOBAL R73 K86; "EquipCrewToSlot" = var73
     409 [-]: NEWCLOSURE R73 P21; 
     410 [-]: CAPTURE REF R33; 
     411 [-]: NEWCLOSURE R74 P22; 
     412 [-]: CAPTURE VAL R73; 
     413 [-]: CAPTURE VAL R1; 
     414 [-]: CAPTURE REF R34; 
     415 [-]: DUPCLOSURE R75 K87; 
     416 [-]: CAPTURE VAL R3; 
     417 [-]: CAPTURE VAL R1; 
     418 [-]: NEWCLOSURE R76 P24; 
     419 [-]: CAPTURE VAL R73; 
     420 [-]: CAPTURE VAL R6; 
     421 [-]: CAPTURE VAL R75; 
     422 [-]: CAPTURE REF R34; 
     423 [-]: NEWCLOSURE R77 P25; 
     424 [-]: CAPTURE VAL R65; 
     425 [-]: CAPTURE VAL R13; 
     426 [-]: CAPTURE REF R34; 
     427 [-]: CAPTURE VAL R74; 
     428 [-]: CAPTURE REF R28; 
     429 [-]: CAPTURE VAL R76; 
     430 [-]: CAPTURE VAL R61; 
     431 [-]: NEWCLOSURE R78 P26; 
     432 [-]: CAPTURE REF R43; 
     433 [-]: CAPTURE REF R40; 
     434 [-]: CAPTURE VAL R57; 
     435 [-]: CAPTURE REF R34; 
     436 [-]: CAPTURE VAL R74; 
     437 [-]: CAPTURE VAL R65; 
     438 [-]: CAPTURE VAL R13; 
     439 [-]: CAPTURE VAL R61; 
     440 [-]: NEWCLOSURE R79 P27; 
     441 [-]: CAPTURE VAL R78; 
     442 [-]: CAPTURE VAL R77; 
     443 [-]: CAPTURE REF R28; 
     444 [-]: CAPTURE REF R36; 
     445 [-]: CAPTURE REF R26; 
     446 [-]: CAPTURE VAL R50; 
     447 [-]: NEWCLOSURE R80 P28; 
     448 [-]: CAPTURE REF R40; 
     449 [-]: CAPTURE VAL R79; 
     450 [-]: NEWCLOSURE R81 P29; 
     451 [-]: CAPTURE REF R47; 
     452 [-]: CAPTURE REF R30; 
     453 [-]: CAPTURE VAL R79; 
     454 [-]: CAPTURE VAL R59; 
     455 [-]: SETGLOBAL R81 K88; "ViewContracts" = var81
     456 [-]: NEWCLOSURE R81 P30; 
     457 [-]: CAPTURE REF R45; 
     458 [-]: CAPTURE VAL R3; 
     459 [-]: SETGLOBAL R81 K89; "EndContractSelected" = var81
     460 [-]: NEWCLOSURE R81 P31; 
     461 [-]: CAPTURE VAL R1; 
     462 [-]: CAPTURE REF R45; 
     463 [-]: CAPTURE REF R36; 
     464 [-]: CAPTURE REF R54; 
     465 [-]: CAPTURE VAL R3; 
     466 [-]: SETGLOBAL R81 K90; "EndContract" = var81
     467 [-]: NEWCLOSURE R81 P32; 
     468 [-]: CAPTURE REF R54; 
     469 [-]: CAPTURE REF R36; 
     470 [-]: CAPTURE REF R34; 
     471 [-]: CAPTURE REF R45; 
     472 [-]: CAPTURE VAL R1; 
     473 [-]: SETGLOBAL R81 K91; "ContractEnded" = var81
     474 [-]: DUPCLOSURE R81 K92; 
     475 [-]: NEWCLOSURE R82 P34; 
     476 [-]: CAPTURE VAL R23; 
     477 [-]: CAPTURE VAL R4; 
     478 [-]: CAPTURE REF R34; 
     479 [-]: NEWCLOSURE R83 P35; 
     480 [-]: CAPTURE VAL R65; 
     481 [-]: CAPTURE VAL R13; 
     482 [-]: CAPTURE VAL R73; 
     483 [-]: CAPTURE REF R34; 
     484 [-]: CAPTURE VAL R81; 
     485 [-]: CAPTURE VAL R82; 
     486 [-]: NEWCLOSURE R84 P36; 
     487 [-]: CAPTURE REF R37; 
     488 [-]: CAPTURE VAL R1; 
     489 [-]: NEWCLOSURE R85 P37; 
     490 [-]: CAPTURE REF R37; 
     491 [-]: CAPTURE VAL R84; 
     492 [-]: NEWCLOSURE R86 P38; 
     493 [-]: CAPTURE REF R42; 
     494 [-]: CAPTURE VAL R1; 
     495 [-]: CAPTURE VAL R29; 
     496 [-]: NEWCLOSURE R87 P39; 
     497 [-]: CAPTURE VAL R1; 
     498 [-]: CAPTURE REF R25; 
     499 [-]: CAPTURE VAL R13; 
     500 [-]: CAPTURE VAL R86; 
     501 [-]: CAPTURE REF R44; 
     502 [-]: CAPTURE VAL R66; 
     503 [-]: CAPTURE REF R32; 
     504 [-]: SETGLOBAL R87 K93; "OnCrewMemberUpdated" = var87
     505 [-]: NEWCLOSURE R87 P40; 
     506 [-]: CAPTURE REF R33; 
     507 [-]: CAPTURE REF R37; 
     508 [-]: SETGLOBAL R87 K94; "OnConfirmAssignSkills" = var87
     509 [-]: NEWCLOSURE R87 P41; 
     510 [-]: CAPTURE REF R37; 
     511 [-]: CAPTURE VAL R1; 
     512 [-]: SETGLOBAL R87 K95; "AssignSkills" = var87
     513 [-]: NEWCLOSURE R87 P42; 
     514 [-]: CAPTURE REF R33; 
     515 [-]: CAPTURE REF R37; 
     516 [-]: CAPTURE VAL R85; 
     517 [-]: SETGLOBAL R87 K96; "OnCrewMemberReset" = var87
     518 [-]: NEWCLOSURE R87 P43; 
     519 [-]: CAPTURE REF R33; 
     520 [-]: CAPTURE REF R37; 
     521 [-]: SETGLOBAL R87 K97; "OnConfirmResetSkills" = var87
     522 [-]: NEWCLOSURE R87 P44; 
     523 [-]: CAPTURE REF R33; 
     524 [-]: CAPTURE REF R37; 
     525 [-]: CAPTURE VAL R1; 
     526 [-]: SETGLOBAL R87 K98; "ResetSkills" = var87
     527 [-]: NEWCLOSURE R87 P45; 
     528 [-]: CAPTURE REF R44; 
     529 [-]: CAPTURE VAL R65; 
     530 [-]: CAPTURE VAL R13; 
     531 [-]: CAPTURE REF R33; 
     532 [-]: CAPTURE REF R37; 
     533 [-]: CAPTURE VAL R85; 
     534 [-]: NEWCLOSURE R88 P46; 
     535 [-]: CAPTURE VAL R1; 
     536 [-]: CAPTURE REF R32; 
     537 [-]: SETGLOBAL R88 K99; "SecondInCommandSet" = var88
     538 [-]: NEWCLOSURE R88 P47; 
     539 [-]: CAPTURE REF R32; 
     540 [-]: CAPTURE REF R33; 
     541 [-]: NEWCLOSURE R89 P48; 
     542 [-]: CAPTURE REF R44; 
     543 [-]: CAPTURE REF R38; 
     544 [-]: CAPTURE VAL R65; 
     545 [-]: CAPTURE VAL R13; 
     546 [-]: NEWCLOSURE R90 P49; 
     547 [-]: CAPTURE REF R44; 
     548 [-]: CAPTURE REF R40; 
     549 [-]: CAPTURE REF R33; 
     550 [-]: CAPTURE VAL R1; 
     551 [-]: CAPTURE VAL R66; 
     552 [-]: SETGLOBAL R90 K100; "RailjackRoleSelectedCallback" = var90
     553 [-]: NEWCLOSURE R90 P50; 
     554 [-]: CAPTURE VAL R65; 
     555 [-]: CAPTURE VAL R13; 
     556 [-]: CAPTURE VAL R62; 
     557 [-]: CAPTURE REF R40; 
     558 [-]: NEWCLOSURE R91 P51; 
     559 [-]: CAPTURE VAL R18; 
     560 [-]: CAPTURE REF R40; 
     561 [-]: CAPTURE VAL R63; 
     562 [-]: CAPTURE REF R43; 
     563 [-]: CAPTURE VAL R15; 
     564 [-]: CAPTURE VAL R4; 
     565 [-]: CAPTURE VAL R81; 
     566 [-]: NEWCLOSURE R92 P52; 
     567 [-]: CAPTURE VAL R18; 
     568 [-]: CAPTURE REF R40; 
     569 [-]: CAPTURE VAL R91; 
     570 [-]: NEWCLOSURE R93 P53; 
     571 [-]: CAPTURE VAL R18; 
     572 [-]: CAPTURE REF R40; 
     573 [-]: CAPTURE VAL R7; 
     574 [-]: DUPCLOSURE R94 K101; 
     575 [-]: DUPCLOSURE R95 K102; 
     576 [-]: CAPTURE VAL R93; 
     577 [-]: NEWCLOSURE R96 P56; 
     578 [-]: CAPTURE REF R40; 
     579 [-]: CAPTURE VAL R18; 
     580 [-]: NEWCLOSURE R97 P57; 
     581 [-]: CAPTURE VAL R18; 
     582 [-]: CAPTURE REF R38; 
     583 [-]: CAPTURE VAL R93; 
     584 [-]: CAPTURE VAL R65; 
     585 [-]: CAPTURE VAL R13; 
     586 [-]: DUPCLOSURE R98 K103; 
     587 [-]: DUPCLOSURE R99 K104; 
     588 [-]: CAPTURE VAL R96; 
     589 [-]: CAPTURE VAL R9; 
     590 [-]: CAPTURE VAL R12; 
     591 [-]: CAPTURE VAL R1; 
     592 [-]: CAPTURE VAL R98; 
     593 [-]: CAPTURE VAL R90; 
     594 [-]: CAPTURE VAL R91; 
     595 [-]: CAPTURE VAL R94; 
     596 [-]: CAPTURE VAL R95; 
     597 [-]: CAPTURE VAL R92; 
     598 [-]: CAPTURE VAL R81; 
     599 [-]: NEWCLOSURE R100 P60; 
     600 [-]: CAPTURE VAL R97; 
     601 [-]: CAPTURE REF R38; 
     602 [-]: CAPTURE VAL R99; 
     603 [-]: CAPTURE VAL R98; 
     604 [-]: DUPCLOSURE R101 K105; 
     605 [-]: DUPCLOSURE R102 K106; 
     606 [-]: DUPCLOSURE R103 K107; 
     607 [-]: DUPCLOSURE R104 K108; 
     608 [-]: CAPTURE VAL R101; 
     609 [-]: CAPTURE VAL R102; 
     610 [-]: CAPTURE VAL R103; 
     611 [-]: CAPTURE VAL R9; 
     612 [-]: CAPTURE VAL R12; 
     613 [-]: CAPTURE VAL R90; 
     614 [-]: CAPTURE VAL R91; 
     615 [-]: CAPTURE VAL R94; 
     616 [-]: CAPTURE VAL R95; 
     617 [-]: CAPTURE VAL R92; 
     618 [-]: CAPTURE VAL R81; 
     619 [-]: CAPTURE VAL R96; 
     620 [-]: NEWCLOSURE R105 P65; 
     621 [-]: CAPTURE VAL R97; 
     622 [-]: CAPTURE REF R38; 
     623 [-]: CAPTURE VAL R104; 
     624 [-]: NEWCLOSURE R106 P66; 
     625 [-]: CAPTURE REF R33; 
     626 [-]: CAPTURE REF R19; 
     627 [-]: CAPTURE REF R38; 
     628 [-]: NEWCLOSURE R107 P67; 
     629 [-]: CAPTURE REF R33; 
     630 [-]: CAPTURE REF R19; 
     631 [-]: NEWCLOSURE R108 P68; 
     632 [-]: CAPTURE REF R19; 
     633 [-]: CAPTURE VAL R107; 
     634 [-]: CAPTURE VAL R65; 
     635 [-]: CAPTURE VAL R13; 
     636 [-]: SETGLOBAL R108 K109; "UpgradeCardsClosed" = var108
     637 [-]: DUPCLOSURE R108 K110; 
     638 [-]: NEWCLOSURE R109 P70; 
     639 [-]: CAPTURE VAL R108; 
     640 [-]: CAPTURE VAL R10; 
     641 [-]: CAPTURE REF R32; 
     642 [-]: NEWCLOSURE R110 P71; 
     643 [-]: CAPTURE VAL R108; 
     644 [-]: CAPTURE VAL R10; 
     645 [-]: CAPTURE REF R32; 
     646 [-]: NEWCLOSURE R111 P72; 
     647 [-]: CAPTURE VAL R108; 
     648 [-]: CAPTURE VAL R10; 
     649 [-]: CAPTURE REF R32; 
     650 [-]: NEWCLOSURE R112 P73; 
     651 [-]: CAPTURE VAL R89; 
     652 [-]: CAPTURE REF R43; 
     653 [-]: CAPTURE REF R40; 
     654 [-]: CAPTURE VAL R57; 
     655 [-]: CAPTURE REF R44; 
     656 [-]: DUPCLOSURE R113 K111; 
     657 [-]: NEWCLOSURE R114 P75; 
     658 [-]: CAPTURE VAL R20; 
     659 [-]: CAPTURE REF R32; 
     660 [-]: CAPTURE VAL R29; 
     661 [-]: CAPTURE VAL R11; 
     662 [-]: CAPTURE VAL R113; 
     663 [-]: CAPTURE VAL R1; 
     664 [-]: CAPTURE REF R33; 
     665 [-]: CAPTURE REF R28; 
     666 [-]: CAPTURE REF R47; 
     667 [-]: CAPTURE VAL R10; 
     668 [-]: CAPTURE REF R40; 
     669 [-]: CAPTURE VAL R57; 
     670 [-]: CAPTURE VAL R80; 
     671 [-]: CAPTURE VAL R21; 
     672 [-]: CAPTURE VAL R67; 
     673 [-]: CAPTURE VAL R6; 
     674 [-]: CAPTURE VAL R8; 
     675 [-]: CAPTURE VAL R7; 
     676 [-]: CAPTURE VAL R3; 
     677 [-]: CAPTURE VAL R16; 
     678 [-]: CAPTURE VAL R70; 
     679 [-]: CAPTURE VAL R64; 
     680 [-]: CAPTURE VAL R4; 
     681 [-]: CAPTURE VAL R112; 
     682 [-]: CAPTURE VAL R110; 
     683 [-]: CAPTURE VAL R100; 
     684 [-]: CAPTURE VAL R87; 
     685 [-]: CAPTURE VAL R89; 
     686 [-]: CAPTURE VAL R88; 
     687 [-]: CAPTURE VAL R111; 
     688 [-]: CAPTURE VAL R83; 
     689 [-]: CAPTURE VAL R106; 
     690 [-]: CAPTURE VAL R105; 
     691 [-]: CAPTURE VAL R109; 
     692 [-]: CAPTURE VAL R58; 
     693 [-]: CAPTURE REF R31; 
     694 [-]: CAPTURE REF R44; 
     695 [-]: CAPTURE REF R43; 
     696 [-]: NEWCLOSURE R115 P76; 
     697 [-]: CAPTURE REF R32; 
     698 [-]: CAPTURE VAL R20; 
     699 [-]: NEWCLOSURE R116 P77; 
     700 [-]: CAPTURE VAL R2; 
     701 [-]: CAPTURE REF R34; 
     702 [-]: NEWCLOSURE R117 P78; 
     703 [-]: CAPTURE REF R34; 
     704 [-]: CAPTURE VAL R20; 
     705 [-]: NEWCLOSURE R118 P79; 
     706 [-]: CAPTURE VAL R2; 
     707 [-]: CAPTURE REF R34; 
     708 [-]: CAPTURE VAL R117; 
     709 [-]: NEWCLOSURE R119 P80; 
     710 [-]: CAPTURE VAL R2; 
     711 [-]: CAPTURE REF R34; 
     712 [-]: CAPTURE VAL R117; 
     713 [-]: NEWCLOSURE R120 P81; 
     714 [-]: CAPTURE VAL R2; 
     715 [-]: CAPTURE REF R34; 
     716 [-]: CAPTURE VAL R117; 
     717 [-]: NEWCLOSURE R121 P82; 
     718 [-]: CAPTURE REF R34; 
     719 [-]: CAPTURE VAL R1; 
     720 [-]: CAPTURE VAL R116; 
     721 [-]: CAPTURE VAL R118; 
     722 [-]: CAPTURE VAL R119; 
     723 [-]: CAPTURE VAL R120; 
     724 [-]: CAPTURE REF R45; 
     725 [-]: CAPTURE REF R25; 
     726 [-]: CAPTURE VAL R13; 
     727 [-]: CAPTURE VAL R68; 
     728 [-]: CAPTURE REF R40; 
     729 [-]: CAPTURE REF R33; 
     730 [-]: CAPTURE VAL R61; 
     731 [-]: CAPTURE VAL R72; 
     732 [-]: CAPTURE REF R35; 
     733 [-]: NEWCLOSURE R122 P83; 
     734 [-]: CAPTURE VAL R29; 
     735 [-]: CAPTURE REF R37; 
     736 [-]: CAPTURE VAL R10; 
     737 [-]: CAPTURE VAL R1; 
     738 [-]: CAPTURE VAL R84; 
     739 [-]: CAPTURE REF R42; 
     740 [-]: CAPTURE REF R31; 
     741 [-]: CAPTURE REF R40; 
     742 [-]: CAPTURE VAL R18; 
     743 [-]: CAPTURE VAL R8; 
     744 [-]: CAPTURE VAL R2; 
     745 [-]: NEWCLOSURE R123 P84; 
     746 [-]: CAPTURE REF R52; 
     747 [-]: CAPTURE VAL R10; 
     748 [-]: CAPTURE VAL R1; 
     749 [-]: CAPTURE VAL R29; 
     750 [-]: NEWCLOSURE R124 P85; 
     751 [-]: CAPTURE REF R47; 
     752 [-]: CAPTURE VAL R21; 
     753 [-]: CAPTURE VAL R29; 
     754 [-]: CAPTURE VAL R0; 
     755 [-]: CAPTURE VAL R1; 
     756 [-]: CAPTURE REF R26; 
     757 [-]: CAPTURE REF R31; 
     758 [-]: CAPTURE REF R27; 
     759 [-]: CAPTURE REF R33; 
     760 [-]: CAPTURE VAL R20; 
     761 [-]: CAPTURE VAL R18; 
     762 [-]: CAPTURE VAL R121; 
     763 [-]: CAPTURE VAL R122; 
     764 [-]: CAPTURE REF R28; 
     765 [-]: CAPTURE VAL R123; 
     766 [-]: CAPTURE VAL R114; 
     767 [-]: CAPTURE REF R30; 
     768 [-]: CAPTURE VAL R115; 
     769 [-]: CAPTURE VAL R59; 
     770 [-]: CAPTURE REF R34; 
     771 [-]: CAPTURE REF R49; 
     772 [-]: CAPTURE VAL R65; 
     773 [-]: CAPTURE VAL R13; 
     774 [-]: SETGLOBAL R124 K112; "Initialize" = var124
     775 [-]: DUPCLOSURE R124 K113; 
     776 [-]: DUPCLOSURE R125 K114; 
     777 [-]: DUPCLOSURE R126 K115; 
     778 [-]: CAPTURE VAL R22; 
     779 [-]: CAPTURE VAL R125; 
     780 [-]: CAPTURE VAL R124; 
     781 [-]: DUPCLOSURE R127 K116; 
     782 [-]: CAPTURE VAL R126; 
     783 [-]: SETGLOBAL R127 K117; "ZoomCamDefault" = var127
     784 [-]: DUPCLOSURE R127 K118; 
     785 [-]: CAPTURE VAL R126; 
     786 [-]: SETGLOBAL R127 K119; "ZoomCam0" = var127
     787 [-]: DUPCLOSURE R127 K120; 
     788 [-]: CAPTURE VAL R126; 
     789 [-]: SETGLOBAL R127 K121; "ZoomCam1" = var127
     790 [-]: DUPCLOSURE R127 K122; 
     791 [-]: CAPTURE VAL R126; 
     792 [-]: SETGLOBAL R127 K123; "ZoomCam2" = var127
     793 [-]: DUPCLOSURE R127 K124; 
     794 [-]: CAPTURE VAL R126; 
     795 [-]: SETGLOBAL R127 K125; "ZoomCam3" = var127
     796 [-]: DUPCLOSURE R127 K126; 
     797 [-]: CAPTURE VAL R125; 
     798 [-]: SETGLOBAL R127 K127; "PrepareCinematic" = var127
     799 [-]: NEWCLOSURE R127 P95; 
     800 [-]: CAPTURE REF R36; 
     801 [-]: CAPTURE REF R34; 
     802 [-]: CAPTURE REF R25; 
     803 [-]: CAPTURE VAL R13; 
     804 [-]: SETGLOBAL R127 K128; "onKeyDown_MENU_MOUSE_Z" = var127
     805 [-]: NEWCLOSURE R127 P96; 
     806 [-]: CAPTURE REF R32; 
     807 [-]: CAPTURE VAL R29; 
     808 [-]: SETGLOBAL R127 K129; "RoleIconFocused" = var127
     809 [-]: NEWCLOSURE R127 P97; 
     810 [-]: CAPTURE REF R32; 
     811 [-]: CAPTURE VAL R29; 
     812 [-]: SETGLOBAL R127 K130; "RoleIconUnfocused" = var127
     813 [-]: NEWCLOSURE R127 P98; 
     814 [-]: CAPTURE REF R32; 
     815 [-]: SETGLOBAL R127 K131; "RoleIconReleased" = var127
     816 [-]: NEWCLOSURE R127 P99; 
     817 [-]: CAPTURE REF R32; 
     818 [-]: CAPTURE VAL R29; 
     819 [-]: SETGLOBAL R127 K132; "TraitFocused" = var127
     820 [-]: NEWCLOSURE R127 P100; 
     821 [-]: CAPTURE REF R32; 
     822 [-]: CAPTURE VAL R29; 
     823 [-]: SETGLOBAL R127 K133; "TraitUnfocused" = var127
     824 [-]: NEWCLOSURE R127 P101; 
     825 [-]: CAPTURE REF R32; 
     826 [-]: NEWCLOSURE R128 P102; 
     827 [-]: CAPTURE REF R32; 
     828 [-]: CAPTURE VAL R127; 
     829 [-]: SETGLOBAL R128 K134; "SkillFocused" = var128
     830 [-]: NEWCLOSURE R128 P103; 
     831 [-]: CAPTURE REF R32; 
     832 [-]: CAPTURE VAL R127; 
     833 [-]: SETGLOBAL R128 K135; "SkillUnfocused" = var128
     834 [-]: NEWCLOSURE R128 P104; 
     835 [-]: CAPTURE REF R37; 
     836 [-]: SETGLOBAL R128 K136; "AssignSkillFocused" = var128
     837 [-]: NEWCLOSURE R128 P105; 
     838 [-]: CAPTURE REF R37; 
     839 [-]: SETGLOBAL R128 K137; "AssignSkillUnfocused" = var128
     840 [-]: DUPCLOSURE R128 K138; 
     841 [-]: CAPTURE VAL R29; 
     842 [-]: CAPTURE VAL R67; 
     843 [-]: CAPTURE VAL R75; 
     844 [-]: CAPTURE VAL R2; 
     845 [-]: NEWCLOSURE R129 P107; 
     846 [-]: CAPTURE REF R32; 
     847 [-]: NEWCLOSURE R130 P108; 
     848 [-]: CAPTURE REF R32; 
     849 [-]: CAPTURE REF R33; 
     850 [-]: CAPTURE VAL R128; 
     851 [-]: DUPCLOSURE R131 K139; 
     852 [-]: CAPTURE VAL R130; 
     853 [-]: SETGLOBAL R131 K140; "SkillsBackerFocused" = var131
     854 [-]: DUPCLOSURE R131 K141; 
     855 [-]: CAPTURE VAL R130; 
     856 [-]: SETGLOBAL R131 K142; "SkillsBackerUnfocused" = var131
     857 [-]: DUPCLOSURE R131 K143; 
     858 [-]: CAPTURE VAL R129; 
     859 [-]: SETGLOBAL R131 K144; "CrewAvatarInfoFocused" = var131
     860 [-]: DUPCLOSURE R131 K145; 
     861 [-]: CAPTURE VAL R129; 
     862 [-]: SETGLOBAL R131 K146; "CrewAvatarInfoUnfocused" = var131
     863 [-]: DUPCLOSURE R131 K147; 
     864 [-]: CAPTURE VAL R130; 
     865 [-]: SETGLOBAL R131 K148; "CrewRankInfoFocused" = var131
     866 [-]: DUPCLOSURE R131 K149; 
     867 [-]: CAPTURE VAL R130; 
     868 [-]: SETGLOBAL R131 K150; "CrewRankInfoUnfocused" = var131
     869 [-]: NEWCLOSURE R131 P115; 
     870 [-]: CAPTURE REF R32; 
     871 [-]: CAPTURE VAL R1; 
     872 [-]: SETGLOBAL R131 K151; "CrewWeaponInfoFocused" = var131
     873 [-]: NEWCLOSURE R131 P116; 
     874 [-]: CAPTURE REF R32; 
     875 [-]: SETGLOBAL R131 K152; "CrewWeaponInfoUnfocused" = var131
     876 [-]: NEWCLOSURE R131 P117; 
     877 [-]: CAPTURE REF R32; 
     878 [-]: SETGLOBAL R131 K153; "CrewWeaponInfoPressed" = var131
     879 [-]: NEWCLOSURE R131 P118; 
     880 [-]: CAPTURE REF R34; 
     881 [-]: SETGLOBAL R131 K154; "InventoryFocused" = var131
     882 [-]: NEWCLOSURE R131 P119; 
     883 [-]: CAPTURE REF R34; 
     884 [-]: SETGLOBAL R131 K155; "InventoryUnfocused" = var131
     885 [-]: NEWCLOSURE R131 P120; 
     886 [-]: CAPTURE REF R34; 
     887 [-]: SETGLOBAL R131 K156; "InventorySelected" = var131
     888 [-]: DUPCLOSURE R131 K157; 
     889 [-]: SETGLOBAL R131 K158; "OnLoadoutSaved" = var131
     890 [-]: NEWCLOSURE R131 P122; 
     891 [-]: CAPTURE REF R38; 
     892 [-]: CAPTURE REF R24; 
     893 [-]: CAPTURE REF R42; 
     894 [-]: CAPTURE REF R55; 
     895 [-]: CAPTURE REF R27; 
     896 [-]: CAPTURE VAL R1; 
     897 [-]: CAPTURE VAL R18; 
     898 [-]: SETGLOBAL R131 K159; "Shutdown" = var131
     899 [-]: DUPCLOSURE R131 K160; 
     900 [-]: CAPTURE VAL R59; 
     901 [-]: SETGLOBAL R131 K161; "onViewportSizeChanged" = var131
     902 [-]: DUPCLOSURE R131 K162; 
     903 [-]: CAPTURE VAL R50; 
     904 [-]: NEWCLOSURE R132 P125; 
     905 [-]: CAPTURE REF R26; 
     906 [-]: CAPTURE REF R31; 
     907 [-]: CAPTURE REF R42; 
     908 [-]: CAPTURE REF R49; 
     909 [-]: CAPTURE REF R27; 
     910 [-]: CAPTURE REF R32; 
     911 [-]: CAPTURE REF R33; 
     912 [-]: CAPTURE VAL R18; 
     913 [-]: CAPTURE VAL R20; 
     914 [-]: CAPTURE VAL R68; 
     915 [-]: CAPTURE REF R39; 
     916 [-]: CAPTURE VAL R131; 
     917 [-]: CAPTURE VAL R50; 
     918 [-]: CAPTURE VAL R71; 
     919 [-]: CAPTURE REF R48; 
     920 [-]: CAPTURE VAL R63; 
     921 [-]: CAPTURE VAL R70; 
     922 [-]: CAPTURE VAL R1; 
     923 [-]: CAPTURE VAL R0; 
     924 [-]: CAPTURE REF R36; 
     925 [-]: CAPTURE REF R40; 
     926 [-]: CAPTURE REF R47; 
     927 [-]: CAPTURE VAL R3; 
     928 [-]: CAPTURE REF R46; 
     929 [-]: SETGLOBAL R132 K163; "Update" = var132
     930 [-]: DUPCLOSURE R132 K164; 
     931 [-]: SETGLOBAL R132 K165; "SupportsThemes" = var132
     932 [-]: NEWCLOSURE R132 P127; 
     933 [-]: CAPTURE REF R46; 
     934 [-]: CAPTURE REF R38; 
     935 [-]: SETGLOBAL R132 K166; "onKeyDown_MENU_CLICK" = var132
     936 [-]: NEWCLOSURE R132 P128; 
     937 [-]: CAPTURE REF R46; 
     938 [-]: SETGLOBAL R132 K167; "onKeyUp_MENU_CLICK" = var132
     939 [-]: NEWCLOSURE R132 P129; 
     940 [-]: CAPTURE REF R53; 
     941 [-]: CAPTURE VAL R60; 
     942 [-]: CAPTURE REF R38; 
     943 [-]: CAPTURE VAL R1; 
     944 [-]: CAPTURE VAL R69; 
     945 [-]: SETGLOBAL R132 K168; "onKeyUp_MENU_CANCEL" = var132
     946 [-]: NEWCLOSURE R132 P130; 
     947 [-]: CAPTURE REF R25; 
     948 [-]: CAPTURE VAL R13; 
     949 [-]: SETGLOBAL R132 K169; "onKeyDown_MENU_GENERIC2" = var132
     950 [-]: NEWCLOSURE R132 P131; 
     951 [-]: CAPTURE REF R52; 
     952 [-]: CAPTURE REF R25; 
     953 [-]: CAPTURE VAL R13; 
     954 [-]: CAPTURE REF R45; 
     955 [-]: SETGLOBAL R132 K170; "onKeyDown_MENU_GENERIC1" = var132
     956 [-]: NEWCLOSURE R132 P132; 
     957 [-]: CAPTURE REF R46; 
     958 [-]: SETGLOBAL R132 K171; "onKeyDown_MENU_RIGHT_X" = var132
     959 [-]: NEWCLOSURE R132 P133; 
     960 [-]: CAPTURE REF R46; 
     961 [-]: SETGLOBAL R132 K172; "onKeyUp_MENU_RIGHT_X" = var132
     962 [-]: NEWCLOSURE R132 P134; 
     963 [-]: CAPTURE REF R51; 
     964 [-]: CAPTURE REF R46; 
     965 [-]: SETGLOBAL R132 K173; "onKeyDown_MENU_X" = var132
     966 [-]: CLOSEUPVALS R19; 
     967 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: JUMPXEQKS R1 K2 L2 NOT; 
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: JUMPXEQKS R1 K3 L2 NOT; 
      10 [-]: JUMP L3      ; goto L3
L 2:  11 [-]: ORK R1 R0 K4 ; var1 = var0 or "HEAD"
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: JUMPXEQKS R1 K3 L4 NOT; 
      15 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x7C1A0374]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R2 9; var2 = 0x25312C9B
      19 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      20 [-]: LOADK R4 K12 ; var4 = "CrossFade"
      21 [-]: LOADN R5 2   ; var5 = 2
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: NEWCLOSURE R7 P0; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      26 [-]: NEWTABLE R7 0 1; var7 = {}
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      29 [-]: LOADK R8 K13 ; var8 = 0.25
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: NEWCLOSURE R10 P1; 
      32 [-]: CAPTURE UPVAL U0; 
      33 [-]: CAPTURE UPVAL U1; 
      34 [-]: CAPTURE UPVAL U2; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      40 [-]: LOADK R5 K16 ; var5 = "ZoomCam"
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xD5F7912B]
      47 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L3 NOT; 
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: GETIMPORT R4 2; var4 = 0xC8802016
       4 [-]: GETTABLEKS R5 R0 K3; var5 = var0["mRankInfoButtons"]
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: FORGPREP_INEXT R4 L2; 
L 0:   7 [-]: MOVE R10 R1  ; var10 = var1
       8 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
       9 [-]: GETTABLEKS R13 R8 K0; var13 = var8["mClipName"]
      10 [-]: LOADK R14 K6 ; var14 = "Label"
      11 [-]: LOADN R15 35 ; var15 = 35
      12 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0x2CE15376]
      13 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
      14 [-]: FASTCALL 18 L1; 
      15 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xB62ECFE0]
      16 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 1:  17 [-]: MOVE R1 R9   ; var1 = var9
L 2:  18 [-]: FORGLOOP R4 L0 2 [inext]; 
L 3:  19 [-]: FASTCALL2K 18 R1 K11 L4; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: LOADK R6 K11 ; var6 = 100
      22 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xB62ECFE0]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  24 [-]: MOVE R1 R4   ; var1 = var4
      25 [-]: JUMPXEQKNIL R2 L8 NOT; 
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: GETIMPORT R4 2; var4 = 0xC8802016
      28 [-]: GETTABLEKS R5 R0 K12; var5 = var0["mWeaponInfoButtons"]
      29 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      30 [-]: FORGPREP_INEXT R4 L7; 
L 5:  31 [-]: MOVE R10 R2  ; var10 = var2
      32 [-]: GETIMPORT R11 5; var11 = 0xAE91E43B
      33 [-]: GETTABLEKS R13 R8 K0; var13 = var8["mClipName"]
      34 [-]: LOADK R14 K6 ; var14 = "Label"
      35 [-]: LOADN R15 35 ; var15 = 35
      36 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0x2CE15376]
      37 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
      38 [-]: FASTCALL 18 L6; 
      39 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xB62ECFE0]
      40 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 6:  41 [-]: MOVE R2 R9   ; var2 = var9
L 7:  42 [-]: FORGLOOP R4 L5 2 [inext]; 
L 8:  43 [-]: FASTCALL2K 18 R2 K11 L9; 
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: LOADK R6 K11 ; var6 = 100
      46 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xB62ECFE0]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 9:  48 [-]: MOVE R2 R4   ; var2 = var4
      49 [-]: FASTCALL2 18 R1 R2 L10; 
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: MOVE R6 R2   ; var6 = var2
      52 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xB62ECFE0]
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L10:  54 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      55 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x091C120E]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      58 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x6B837788]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      61 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xAF9FDA9F]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      64 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      65 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x2CC9D281]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: DIV R7 R5 R8 ; var7 = var5 / var8
      68 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var329249
      69 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      70 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x6B837788]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      73 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xAF9FDA9F]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      76 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x2CC9D281]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      79 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
L11:  80 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
      81 [-]: MOVE R12 R3  ; var12 = var3
      82 [-]: LOADN R13 2  ; var13 = 2
      83 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x91A24E4B]
      84 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      85 [-]: ADDK R9 R10 K18; var9 = var10 + 344
      86 [-]: FASTCALL2 18 R1 R2 L12; 
      87 [-]: MOVE R11 R1  ; var11 = var1
      88 [-]: MOVE R12 R2  ; var12 = var2
      89 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xB62ECFE0]
      90 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L12:  91 [-]: ADD R8 R9 R10; var8 = var9 + var10
      92 [-]: ADDK R7 R8 K17; var7 = var8 + 24
      93 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      94 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xC018B56E]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      97 [-]: MULK R8 R5 K21; var8 = var5 * 0.94999998807907104
      98 [-]: JUMPIFLT R8 R6 L13; goto L13 if var8 < var16779014
      99 [-]: LOADB R7 0 +1; var7 = false
L13: 100 [-]: LOADB R7 1   ; var7 = true
L14: 101 [-]: SETTABLEKS R7 R0 K22; var7["mFlipButtons"] = var0
     102 [-]: GETIMPORT R8 2; var8 = 0xC8802016
     103 [-]: GETTABLEKS R9 R0 K3; var9 = var0["mRankInfoButtons"]
     104 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     105 [-]: FORGPREP_INEXT R8 L16; 
L15: 106 [-]: ADDK R15 R1 K23; var15 = var1 + 30
     107 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0x8D77B2B2]
     108 [-]: CALL R13 3 1 ; var13(var14, var15)
     109 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     110 [-]: LOADK R13 K25; var13 = "right"
     111 [-]: SETTABLEKS R13 R12 K26; var13["mAlignment"] = var12
     112 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0x71E9AC81]
     113 [-]: CALL R13 2 1 ; var13(var14)
L16: 114 [-]: FORGLOOP R8 L15 2 [inext]; 
     115 [-]: GETIMPORT R8 2; var8 = 0xC8802016
     116 [-]: GETTABLEKS R9 R0 K12; var9 = var0["mWeaponInfoButtons"]
     117 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     118 [-]: FORGPREP_INEXT R8 L18; 
L17: 119 [-]: ADDK R15 R2 K23; var15 = var2 + 30
     120 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0x8D77B2B2]
     121 [-]: CALL R13 3 1 ; var13(var14, var15)
     122 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     123 [-]: LOADK R13 K25; var13 = "right"
     124 [-]: SETTABLEKS R13 R12 K26; var13["mAlignment"] = var12
     125 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0x71E9AC81]
     126 [-]: CALL R13 2 1 ; var13(var14)
L18: 127 [-]: FORGLOOP R8 L17 2 [inext]; 
     128 [-]: GETIMPORT R8 2; var8 = 0xC8802016
     129 [-]: GETTABLEKS R9 R0 K28; var9 = var0["mAvatarInfoButtons"]
     130 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     131 [-]: FORGPREP_INEXT R8 L20; 
L19: 132 [-]: ADDK R15 R4 K23; var15 = var4 + 30
     133 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0x8D77B2B2]
     134 [-]: CALL R13 3 1 ; var13(var14, var15)
     135 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     136 [-]: LOADK R13 K25; var13 = "right"
     137 [-]: SETTABLEKS R13 R12 K26; var13["mAlignment"] = var12
     138 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0x71E9AC81]
     139 [-]: CALL R13 2 1 ; var13(var14)
L20: 140 [-]: FORGLOOP R8 L19 2 [inext]; 
     141 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     142 [-]: MOVE R10 R3  ; var10 = var3
     143 [-]: LOADK R11 K29; var11 = "Populated.Rank.Buttons"
     144 [-]: LOADN R12 0  ; var12 = 0
     145 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     146 [-]: GETTABLEKS R13 R14 K30; var13 = var14[0x06D055F9]
     147 [-]: MOVE R14 R7  ; var14 = var7
     148 [-]: LOADN R16 -36; var16 = -36
     149 [-]: SUB R15 R16 R1; var15 = var16 - var1
     150 [-]: LOADN R16 354; var16 = 354
     151 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     152 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xF64B7262]
     153 [-]: CALL R8 0 1  ; var8(var9, ...)
     154 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     155 [-]: MOVE R10 R3  ; var10 = var3
     156 [-]: LOADK R11 K32; var11 = "Populated.Weapon.Buttons"
     157 [-]: LOADN R12 0  ; var12 = 0
     158 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     159 [-]: GETTABLEKS R13 R14 K30; var13 = var14[0x06D055F9]
     160 [-]: MOVE R14 R7  ; var14 = var7
     161 [-]: LOADN R16 -36; var16 = -36
     162 [-]: SUB R15 R16 R2; var15 = var16 - var2
     163 [-]: LOADN R16 354; var16 = 354
     164 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     165 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xF64B7262]
     166 [-]: CALL R8 0 1  ; var8(var9, ...)
     167 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     168 [-]: MOVE R10 R3  ; var10 = var3
     169 [-]: LOADK R11 K33; var11 = "Populated.AvatarInfo.Buttons"
     170 [-]: LOADN R12 0  ; var12 = 0
     171 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     172 [-]: GETTABLEKS R13 R14 K30; var13 = var14[0x06D055F9]
     173 [-]: MOVE R14 R7  ; var14 = var7
     174 [-]: LOADN R16 -36; var16 = -36
     175 [-]: SUB R15 R16 R4; var15 = var16 - var4
     176 [-]: LOADN R16 354; var16 = 354
     177 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     178 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xF64B7262]
     179 [-]: CALL R8 0 1  ; var8(var9, ...)
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

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
L 1:  10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x091C120E]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: FASTCALL 18 L2; 
      15 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0xB62ECFE0]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  17 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC018B56E]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: DIV R0 R2 R3 ; var0 = var2 / var3
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      23 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x2CC9D281]
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: FASTCALL 18 L3; 
      26 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0xB62ECFE0]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  28 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      29 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC018B56E]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      32 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K11 ; var4 = "RoleSelectionBacker"
      34 [-]: LOADN R5 12  ; var5 = 12
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      37 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      38 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      39 [-]: LOADK R4 K11 ; var4 = "RoleSelectionBacker"
      40 [-]: LOADN R5 13  ; var5 = 13
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      43 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      44 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K13 ; var4 = "RoleSelectionBlurer"
      46 [-]: LOADN R5 12  ; var5 = 12
      47 [-]: MOVE R6 R0   ; var6 = var0
      48 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      49 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      50 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      51 [-]: LOADK R4 K13 ; var4 = "RoleSelectionBlurer"
      52 [-]: LOADN R5 13  ; var5 = 13
      53 [-]: MOVE R6 R1   ; var6 = var1
      54 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      55 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      56 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      57 [-]: LOADK R6 K16 ; var6 = "Inventory.ScrollBar"
      58 [-]: LOADN R7 3   ; var7 = 3
      59 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x91A24E4B]
      60 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      61 [-]: ORK R3 R4 K15; var3 = var4 or 265
      62 [-]: SUBK R2 R3 K14; var2 = var3 - 6
      63 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      64 [-]: LOADK R7 K19 ; var7 = "InvGridBottom"
      65 [-]: LOADN R8 3   ; var8 = 3
      66 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x91A24E4B]
      67 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      68 [-]: ORK R4 R5 K18; var4 = var5 or 790
      69 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
      70 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      71 [-]: JUMPXEQKNIL R4 L5; 
      72 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      73 [-]: SETTABLEKS R3 R4 K20; var3["Height"] = var4
      74 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      75 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0x27658FAB]
      76 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
      77 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
      79 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      80 [-]: GETTABLEKS R6 R7 K22; var6 = var7["mRowSeparation"]
      81 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      82 [-]: GETTABLEKS R7 R8 K23; var7 = var8["mRows"]
      83 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      84 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      85 [-]: GETTABLEKS R6 R7 K24; var6 = var7["ElementDimBuffer"]
      86 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      87 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      88 [-]: SUB R8 R4 R3 ; var8 = var4 - var3
      89 [-]: ADDK R7 R8 K25; var7 = var8 + 4
      90 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      91 [-]: GETTABLEKS R9 R10 K22; var9 = var10["mRowSeparation"]
      92 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      93 [-]: GETTABLEKS R10 R11 K24; var10 = var11["ElementDimBuffer"]
      94 [-]: SUB R8 R9 R10; var8 = var9 - var10
      95 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      96 [-]: SETTABLEKS R6 R5 K26; var6["mExtraRowScroll"] = var5
      97 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      98 [-]: GETTABLEKS R5 R6 K26; var5 = var6["mExtraRowScroll"]
      99 [-]: JUMPXEQKN R5 K27 L4; 
     100 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     101 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     102 [-]: GETTABLEKS R7 R8 K28; var7 = var8["mVisibleElements"]
     103 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     104 [-]: GETTABLEKS R8 R9 K29; var8 = var9["mColumns"]
     105 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     106 [-]: SETTABLEKS R6 R5 K28; var6["mVisibleElements"] = var5
L 4: 107 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     108 [-]: GETTABLEKS R6 R7 K30; var6 = var7["mScrollBar"]
     109 [-]: GETTABLEKS R5 R6 K31; var5 = var6["mSmoothScroll"]
     110 [-]: LOADN R7 0   ; var7 = 0
     111 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xD0F998CD]
     112 [-]: CALL R5 3 1  ; var5(var6, var7)
     113 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     114 [-]: GETTABLEKS R5 R6 K30; var5 = var6["mScrollBar"]
     115 [-]: ADDK R7 R3 K25; var7 = var3 + 4
     116 [-]: LOADNIL R8   ; var8 = nil
     117 [-]: LOADB R9 1   ; var9 = true
     118 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x425B8F0D]
     119 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:      121 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
     122 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     123 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0xE5E5A417]
     124 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
     125 [-]: MOVE R6 R2   ; var6 = var2
     126 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     127 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     128 [-]: GETTABLEKS R5 R6 K36; var5 = var6[0xD718F59B]
     129 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     130 [-]: MOVE R7 R3   ; var7 = var3
     131 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     132 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     133 [-]: GETTABLEKS R6 R7 K37; var6 = var7[0x0DB7934D]
     134 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
     135 [-]: LOADN R8 5   ; var8 = 5
     136 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     137 [-]: GETIMPORT R7 39; var7 = 0xCFC01047
     138 [-]: NEWTABLE R8 0 3; var8 = {}
     139 [-]: GETIMPORT R10 41; var10 = 0x0F20C9BD
     140 [-]: GETIMPORT R11 43; var11 = 0x5B54EC72
     141 [-]: GETIMPORT R12 45; var12 = 0x09B6DACC
     142 [-]: SETLIST R8 R10 3 [1]; var8[1] = var10; var8[2] = var11; var8[3] = var12; var8[4] = var13; 
     143 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     144 [-]: FORGPREP_NEXT R7 L7; 
L 6: 145 [-]: GETIMPORT R14 48; var14 = 0x6C97A788["VISIBILITY_CENTER"]
     146 [-]: MOVE R15 R4  ; var15 = var4
     147 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0x830EEA67]
     148 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     149 [-]: GETIMPORT R14 51; var14 = 0x6C97A788["VISIBILITY_SIZE"]
     150 [-]: MOVE R15 R5  ; var15 = var5
     151 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0x830EEA67]
     152 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     153 [-]: GETIMPORT R14 53; var14 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     154 [-]: MOVE R15 R6  ; var15 = var6
     155 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0x830EEA67]
     156 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 7: 157 [-]: FORGLOOP R7 L6 2; 
     158 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     159 [-]: LOADK R10 K56; var10 = "CrewList.CrewElement.Populated.Rank"
     160 [-]: LOADN R11 3  ; var11 = 3
     161 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x91A24E4B]
     162 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     163 [-]: ORK R7 R8 K55; var7 = var8 or 604
     164 [-]: SUBK R2 R7 K54; var2 = var7 - 120
     165 [-]: SUB R3 R1 R2 ; var3 = var1 - var2
          167 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
     168 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     169 [-]: GETTABLEKS R7 R8 K35; var7 = var8[0xE5E5A417]
     170 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     171 [-]: MOVE R9 R2   ; var9 = var2
     172 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     173 [-]: MOVE R4 R7   ; var4 = var7
     174 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     175 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0xD718F59B]
     176 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     177 [-]: MOVE R9 R3   ; var9 = var3
     178 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     179 [-]: MOVE R5 R7   ; var5 = var7
     180 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     181 [-]: GETTABLEKS R7 R8 K37; var7 = var8[0x0DB7934D]
     182 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     183 [-]: LOADN R9 40  ; var9 = 40
     184 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     185 [-]: MOVE R6 R7   ; var6 = var7
     186 [-]: GETIMPORT R7 58; var7 = 0xEE47C963
     187 [-]: GETIMPORT R9 48; var9 = 0x6C97A788["VISIBILITY_CENTER"]
     188 [-]: MOVE R10 R4  ; var10 = var4
     189 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x830EEA67]
     190 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     191 [-]: GETIMPORT R7 58; var7 = 0xEE47C963
     192 [-]: GETIMPORT R9 51; var9 = 0x6C97A788["VISIBILITY_SIZE"]
     193 [-]: MOVE R10 R5  ; var10 = var5
     194 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x830EEA67]
     195 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     196 [-]: GETIMPORT R7 58; var7 = 0xEE47C963
     197 [-]: GETIMPORT R9 53; var9 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     198 [-]: MOVE R10 R6  ; var10 = var6
     199 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x830EEA67]
     200 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     201 [-]: LOADN R3 100 ; var3 = 100
     202 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     203 [-]: GETTABLEKS R7 R8 K36; var7 = var8[0xD718F59B]
     204 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     205 [-]: MOVE R9 R3   ; var9 = var3
     206 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     207 [-]: MOVE R5 R7   ; var5 = var7
     208 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     209 [-]: GETTABLEKS R7 R8 K37; var7 = var8[0x0DB7934D]
     210 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
     211 [-]: LOADN R9 25  ; var9 = 25
     212 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     213 [-]: MOVE R6 R7   ; var6 = var7
     214 [-]: GETIMPORT R7 60; var7 = 0x75CA6C58
     215 [-]: GETIMPORT R9 51; var9 = 0x6C97A788["VISIBILITY_SIZE"]
     216 [-]: MOVE R10 R5  ; var10 = var5
     217 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x830EEA67]
     218 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     219 [-]: GETIMPORT R7 60; var7 = 0x75CA6C58
     220 [-]: GETIMPORT R9 53; var9 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     221 [-]: MOVE R10 R6  ; var10 = var6
     222 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x830EEA67]
     223 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     224 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     225 [-]: FASTCALL1 64 R8 L8; 
     226 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     227 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 228 [-]: JUMPIF R7 L9 ; goto L9 if var7
     229 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     230 [-]: NEWCLOSURE R9 P0; 
     231 [-]: CAPTURE REF R2; 
     232 [-]: CAPTURE REF R3; 
     233 [-]: CAPTURE REF R4; 
     234 [-]: CAPTURE UPVAL U3; 
     235 [-]: CAPTURE UPVAL U5; 
     236 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0xEA061E98]
     237 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 238 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     239 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     240 [-]: CALL R7 2 1  ; var7(var8)
     241 [-]: CLOSEUPVALS R2; 
     242 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R1 R0 L0; goto L0 if var1 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: LOADN R4 100 ; var4 = 100
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
      11 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      12 [-]: LOADK R4 K5  ; var4 = "_root"
      13 [-]: LOADN R5 2   ; var5 = 2
      14 [-]: NEWTABLE R6 0 1; var6 = {}
      15 [-]: LOADN R7 10  ; var7 = 10
      16 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      17 [-]: NEWTABLE R7 0 1; var7 = {}
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      20 [-]: LOADK R8 K6  ; var8 = 0.20000000298023224
      21 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      22 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      23 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x33ABEE92]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L1; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  29 [-]: JUMPIF R3 L2 ; goto L2 if var3
      30 [-]: GETIMPORT R3 2; var3 = 0x25312C9B
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: LOADK R5 K5  ; var5 = "_root"
      33 [-]: LOADN R6 2   ; var6 = 2
      34 [-]: NEWTABLE R7 0 1; var7 = {}
      35 [-]: LOADN R8 10  ; var8 = 10
      36 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      37 [-]: NEWTABLE R8 0 1; var8 = {}
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      40 [-]: LOADK R9 K6  ; var9 = 0.20000000298023224
      41 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 2:  42 [-]: GETIMPORT R4 12; var4 = _T["ButtonBarMovie"]
      43 [-]: FASTCALL1 64 R4 L3; 
      44 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  46 [-]: JUMPIF R3 L4 ; goto L4 if var3
      47 [-]: GETIMPORT R3 2; var3 = 0x25312C9B
      48 [-]: GETIMPORT R4 12; var4 = _T["ButtonBarMovie"]
      49 [-]: LOADK R5 K5  ; var5 = "_root"
      50 [-]: LOADN R6 2   ; var6 = 2
      51 [-]: NEWTABLE R7 0 1; var7 = {}
      52 [-]: LOADN R8 10  ; var8 = 10
      53 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      54 [-]: NEWTABLE R8 0 1; var8 = {}
      55 [-]: MOVE R9 R1   ; var9 = var1
      56 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      57 [-]: LOADK R9 K6  ; var9 = 0.20000000298023224
      58 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 4:  59 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      60 [-]: NOT R5 R0    ; var5 = not var0
      61 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x5477B639]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
      63 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      64 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x102F073A]
      65 [-]: NOT R4 R0    ; var4 = not var0
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      68 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x56D89411]
      69 [-]: MOVE R4 R0   ; var4 = var0
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      72 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x15DEABB1]
      73 [-]: MOVE R4 R0   ; var4 = var0
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKS R0 K0 L0; 
       2 [-]: LOADB R2 0 +1; var2 = false
L 0:   3 [-]: LOADB R2 1   ; var2 = true
L 1:   4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R2 2; var2 = _T["SetButtons"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L13; goto L13 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPIF R1 L9 ; goto L9 if var1
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3["CREW"]
      11 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var656179
      12 [-]: DUPTABLE R3 10; 
      13 [-]: GETIMPORT R4 12; var4 = 0xAE91E43B
      14 [-]: LOADK R6 K13 ; var6 = "<PREVIEW_LARGE>"
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: SETTABLEKS R4 R3 K6; var4["Label"] = var3
      19 [-]: DUPCLOSURE R4 K15; 
      20 [-]: SETTABLEKS R4 R3 K7; var4["FocusCallback"] = var3
      21 [-]: DUPCLOSURE R4 K16; 
      22 [-]: SETTABLEKS R4 R3 K8; var4["UnfocusCallback"] = var3
      23 [-]: LOADN R4 -10 ; var4 = -10
      24 [-]: SETTABLEKS R4 R3 K9; var4["Padding"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L1; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA7D904B8]
      31 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      32 [-]: LOADK R3 K21 ; var3 = "/Lotus/Language/RailjackHints/CrewMgr_"
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: LENGTH R2 R1 ; var2 = #var1
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var1508403
      37 [-]: DUPTABLE R4 23; 
      38 [-]: GETIMPORT R5 12; var5 = 0xAE91E43B
      39 [-]: LOADK R7 K24 ; var7 = "<WARNING>"
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x42B04007]
      42 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      43 [-]: SETTABLEKS R5 R4 K6; var5["Label"] = var4
      44 [-]: SETTABLEKS R1 R4 K22; var1["Tips"] = var4
      45 [-]: LOADN R5 -10 ; var5 = -10
      46 [-]: SETTABLEKS R5 R4 K9; var5["Padding"] = var4
      47 [-]: FASTCALL2 52 R0 R4 L2; 
      48 [-]: MOVE R3 R0   ; var3 = var0
      49 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  51 [-]: DUPTABLE R4 27; 
      52 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Railjack/CrewMemberContract"
      53 [-]: SETTABLEKS R5 R4 K6; var5["Label"] = var4
      54 [-]: DUPCLOSURE R5 K29; 
      55 [-]: SETTABLEKS R5 R4 K25; var5["CallBack"] = var4
      56 [-]: LOADK R5 K30 ; var5 = "MENU_GENERIC1"
      57 [-]: SETTABLEKS R5 R4 K26; var5["CallOut"] = var4
      58 [-]: FASTCALL2 52 R0 R4 L3; 
      59 [-]: MOVE R3 R0   ; var3 = var0
      60 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  62 [-]: JUMP L9      ; goto L9
L 4:  63 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      64 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      65 [-]: GETTABLEKS R2 R3 K31; var2 = var3["SKILL_ASSIGN"]
      66 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var1770291
      67 [-]: DUPTABLE R3 27; 
      68 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Menu/Global_Confirm"
      69 [-]: SETTABLEKS R4 R3 K6; var4["Label"] = var3
      70 [-]: DUPCLOSURE R4 K33; 
      71 [-]: SETTABLEKS R4 R3 K25; var4["CallBack"] = var3
      72 [-]: LOADK R4 K30 ; var4 = "MENU_GENERIC1"
      73 [-]: SETTABLEKS R4 R3 K26; var4["CallOut"] = var3
      74 [-]: FASTCALL2 52 R0 R3 L5; 
      75 [-]: MOVE R2 R0   ; var2 = var0
      76 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  78 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      79 [-]: LOADN R2 7   ; var2 = 7
      80 [-]: JUMPIFNOTLE R2 R1 L9; goto L9 if var2 > var1770291
      81 [-]: DUPTABLE R3 27; 
      82 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Railjack/CrewMgr_ResetPoints"
      83 [-]: SETTABLEKS R4 R3 K6; var4["Label"] = var3
      84 [-]: DUPCLOSURE R4 K35; 
      85 [-]: SETTABLEKS R4 R3 K25; var4["CallBack"] = var3
      86 [-]: LOADK R4 K36 ; var4 = "MENU_RTRIGGER1"
      87 [-]: SETTABLEKS R4 R3 K26; var4["CallOut"] = var3
      88 [-]: FASTCALL2 52 R0 R3 L6; 
      89 [-]: MOVE R2 R0   ; var2 = var0
      90 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  92 [-]: JUMP L9      ; goto L9
L 7:  93 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      94 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      95 [-]: GETTABLEKS R2 R3 K37; var2 = var3["CREW_SELECT"]
      96 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var65852
      97 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      98 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      99 [-]: GETTABLEKS R2 R3 K38; var2 = var3["WEAPON_SELECT"]
     100 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var327996
L 8: 101 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     102 [-]: JUMPXEQKNIL R1 L9; 
     103 [-]: DUPTABLE R3 27; 
     104 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Menu/ItemSelection_Equip"
     105 [-]: SETTABLEKS R4 R3 K6; var4["Label"] = var3
     106 [-]: DUPCLOSURE R4 K40; 
     107 [-]: SETTABLEKS R4 R3 K25; var4["CallBack"] = var3
     108 [-]: LOADK R4 K30 ; var4 = "MENU_GENERIC1"
     109 [-]: SETTABLEKS R4 R3 K26; var4["CallOut"] = var3
     110 [-]: FASTCALL2 52 R0 R3 L9; 
     111 [-]: MOVE R2 R0   ; var2 = var0
     112 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 114 [-]: DUPTABLE R3 27; 
     115 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     116 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     117 [-]: LOADK R4 K41 ; var4 = "/Lotus/Language/Menu/Exit"
     118 [-]: JUMP L11     ; goto L11
L10: 119 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Menu/Global_Back"
L11: 120 [-]: SETTABLEKS R4 R3 K6; var4["Label"] = var3
     121 [-]: DUPCLOSURE R4 K43; 
     122 [-]: SETTABLEKS R4 R3 K25; var4["CallBack"] = var3
     123 [-]: LOADK R4 K44 ; var4 = "MENU_CANCEL"
     124 [-]: SETTABLEKS R4 R3 K26; var4["CallOut"] = var3
     125 [-]: FASTCALL2 52 R0 R3 L12; 
     126 [-]: MOVE R2 R0   ; var2 = var0
     127 [-]: GETIMPORT R1 19; var1 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 129 [-]: GETIMPORT R1 2; var1 = _T["SetButtons"]
     130 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
     131 [-]: MOVE R3 R0   ; var3 = var0
     132 [-]: GETIMPORT R4 46; var4 = 0xCD0165A3
     133 [-]: LOADN R5 1   ; var5 = 1
     134 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     135 [-]: CALL R1 0 1  ; var1(var2, ...)
L13: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: JUMPXEQKNIL R3 L1; 
       3 [-]: GETTABLEKS R5 R3 K0; var5 = var3["Avatar"]
       4 [-]: FASTCALL1 64 R5 L0; 
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R6 R3 K3; var6 = var3["mAnimTimer"]
      11 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x775C858B]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: GETIMPORT R4 6; var4 = 0xB009BBC6
      14 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      15 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x805483BA]
      16 [-]: GETTABLEKS R7 R3 K8; var7 = var3["CrewMemberInfo"]
      17 [-]: GETTABLEKS R6 R7 K9; var6 = var7["mItemType"]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      20 [-]: FASTCALL1 64 R4 L3; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: LOADNIL R5   ; var5 = nil
      27 [-]: GETTABLEKS R6 R3 K10; var6 = var3["mFactionInfo"]
      28 [-]: JUMPXEQKNIL R6 L6; 
      29 [-]: JUMPXEQKNIL R1 L5; 
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x05FC39E4]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: MOVE R5 R6   ; var5 = var6
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x2F10D46D]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: MOVE R5 R6   ; var5 = var6
L 6:  38 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      39 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x06D055F9]
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: GETTABLEKS R8 R5 K14; var8 = var5["mVariant"]
      42 [-]: GETTABLEKS R9 R5 K15; var9 = var5["mBase"]
      43 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      44 [-]: GETTABLEKS R7 R3 K16; var7 = var3["mPlayingAnim"]
      45 [-]: JUMPIFEQ R7 R6 L7; goto L7 if var7 == var-2096953799
      46 [-]: SETTABLEKS R6 R3 K16; var6["mPlayingAnim"] = var3
      47 [-]: GETTABLEKS R7 R3 K0; var7 = var3["Avatar"]
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: LOADN R11 3  ; var11 = 3
      51 [-]: LOADN R12 2  ; var12 = 2
      52 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x5D985C7E]
      53 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      54 [-]: SETTABLEKS R7 R3 K18; var7["mPlayingAnimDuration"] = var3
L 7:  55 [-]: GETTABLEKS R7 R5 K19; var7 = var5["mAttachment"]
      56 [-]: GETTABLEKS R9 R3 K19; var9 = var3["mAttachment"]
      57 [-]: FASTCALL1 64 R9 L8; 
      58 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  60 [-]: JUMPIF R8 L9 ; goto L9 if var8
      61 [-]: GETTABLEKS R9 R3 K19; var9 = var3["mAttachment"]
      62 [-]: GETTABLEKS R8 R9 K20; var8 = var9["mType"]
      63 [-]: GETTABLEKS R9 R7 K20; var9 = var7["mType"]
      64 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var1124272191
      65 [-]: GETTABLEKS R8 R3 K0; var8 = var3["Avatar"]
      66 [-]: GETTABLEKS R10 R3 K19; var10 = var3["mAttachment"]
      67 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xDE52F297]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: LOADNIL R8   ; var8 = nil
      70 [-]: SETTABLEKS R8 R3 K19; var8["mAttachment"] = var3
L 9:  71 [-]: GETTABLEKS R9 R7 K20; var9 = var7["mType"]
      72 [-]: FASTCALL1 64 R9 L10; 
      73 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  75 [-]: JUMPIF R8 L12; goto L12 if var8
      76 [-]: GETTABLEKS R9 R3 K19; var9 = var3["mAttachment"]
      77 [-]: FASTCALL1 64 R9 L11; 
      78 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  80 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      81 [-]: GETIMPORT R8 24; var8 = 0x34291F5C[0x13C230D1]
      82 [-]: MOVE R9 R7   ; var9 = var7
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: GETTABLEKS R9 R3 K0; var9 = var3["Avatar"]
      85 [-]: MOVE R11 R8  ; var11 = var8
      86 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xEB9C0CAD]
      87 [-]: CALL R9 3 1  ; var9(var10, var11)
      88 [-]: SETTABLEKS R8 R3 K19; var8["mAttachment"] = var3
L12:  89 [-]: GETTABLEKS R8 R3 K18; var8 = var3["mPlayingAnimDuration"]
      90 [-]: JUMPXEQKNIL R8 L13; 
      91 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      92 [-]: GETTABLEKS R10 R3 K18; var10 = var3["mPlayingAnimDuration"]
      93 [-]: NEWCLOSURE R11 P0; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: CAPTURE REF R5; 
      96 [-]: CAPTURE UPVAL U4; 
      97 [-]: CAPTURE VAL R0; 
      98 [-]: CAPTURE VAL R1; 
      99 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xBD2E96EA]
     100 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     101 [-]: SETTABLEKS R8 R3 K3; var8["mAnimTimer"] = var3
L13: 102 [-]: CLOSEUPVALS R5; 
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 3; var1 = {}
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: LOADN R4 5   ; var4 = 5
       4 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
       5 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_INEXT R2 L2; 
L 0:   9 [-]: MOVE R9 R6   ; var9 = var6
      10 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xE85A2361]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: FASTCALL1 64 R7 L1; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIF R8 L2 ; goto L2 if var8
      17 [-]: MOVE R8 R7   ; var8 = var7
      18 [-]: MOVE R9 R6   ; var9 = var6
      19 [-]: RETURN R8 2  ; 
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]; 
      21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x5465F8F3]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKNIL R1 L2; 
       7 [-]: GETTABLEKS R3 R1 K1; var3 = var1["CrewMemberInfo"]
       8 [-]: JUMPXEQKNIL R3 L2; 
       9 [-]: GETTABLEKS R4 R1 K2; var4 = var1["Avatar"]
      10 [-]: FASTCALL1 64 R4 L0; 
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETTABLEKS R3 R2 K5; var3 = var2["mWeaponFocused"]
      21 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      22 [-]: GETTABLEKS R3 R1 K6; var3 = var1["mPlayingAnim"]
      23 [-]: JUMPXEQKNIL R3 L5; 
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: GETTABLEKS R5 R1 K7; var5 = var1["mAnimTimer"]
      26 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x775C858B]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x29BA87E8]
      30 [-]: GETTABLEKS R4 R1 K2; var4 = var1["Avatar"]
      31 [-]: GETTABLEKS R5 R1 K1; var5 = var1["CrewMemberInfo"]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: GETTABLEKS R3 R1 K2; var3 = var1["Avatar"]
      34 [-]: LOADNIL R5   ; var5 = nil
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: LOADN R7 3   ; var7 = 3
      37 [-]: LOADN R8 2   ; var8 = 2
      38 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x5D985C7E]
      39 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      40 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      41 [-]: GETTABLEKS R4 R1 K2; var4 = var1["Avatar"]
      42 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xDE321E6F]
      43 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      44 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      45 [-]: SETTABLEKS R3 R1 K12; var3["Weapon"] = var1
      46 [-]: LOADNIL R3   ; var3 = nil
      47 [-]: SETTABLEKS R3 R1 K6; var3["mPlayingAnim"] = var1
      48 [-]: GETTABLEKS R4 R1 K13; var4 = var1["mAttachment"]
      49 [-]: FASTCALL1 64 R4 L4; 
      50 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  52 [-]: JUMPIF R3 L5 ; goto L5 if var3
      53 [-]: GETTABLEKS R3 R1 K2; var3 = var1["Avatar"]
      54 [-]: GETTABLEKS R5 R1 K13; var5 = var1["mAttachment"]
      55 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xDE52F297]
      56 [-]: CALL R3 3 1  ; var3(var4, var5)
      57 [-]: LOADNIL R3   ; var3 = nil
      58 [-]: SETTABLEKS R3 R1 K13; var3["mAttachment"] = var1
L 5:  59 [-]: RETURN R0 0  ; 
L 6:  60 [-]: LOADNIL R3   ; var3 = nil
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: GETTABLEKS R5 R1 K1; var5 = var1["CrewMemberInfo"]
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: LOADN R6 4   ; var6 = 4
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 7:  67 [-]: MOVE R11 R8  ; var11 = var8
      68 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0xB5B3F4EA]
      69 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      70 [-]: JUMPIFNOTLT R4 R9 L8; goto L8 if var4 >= var590894
      71 [-]: MOVE R4 R9   ; var4 = var9
      72 [-]: MOVE R3 R8   ; var3 = var8
L 8:  73 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 9:  74 [-]: JUMPXEQKNIL R3 L12; 
      75 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      76 [-]: GETTABLEKS R7 R1 K2; var7 = var1["Avatar"]
      77 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xDE321E6F]
      78 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      79 [-]: CALL R6 0 3  ; var6, var7 = var6(var7, ...)
      80 [-]: FASTCALL1 64 R6 L10; 
      81 [-]: MOVE R9 R6   ; var9 = var6
      82 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  84 [-]: JUMPIF R8 L11; goto L11 if var8
      85 [-]: GETTABLEKS R8 R1 K2; var8 = var1["Avatar"]
      86 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xDE321E6F]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: MOVE R10 R7  ; var10 = var7
      89 [-]: LOADB R11 1  ; var11 = true
      90 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x35B09371]
      91 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11:  92 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      93 [-]: MOVE R9 R0   ; var9 = var0
      94 [-]: MOVE R10 R3  ; var10 = var3
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 470
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CREW"]
       6 [-]: JUMPIFNOTEQ R0 R3 L3; goto L3 if var0 ~= var262945
       7 [-]: GETIMPORT R3 4; var3 = _T
       8 [-]: DUPTABLE R4 8; 
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: SETTABLEKS R5 R4 K5; var5["desiredRot"] = var4
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: SETTABLEKS R5 R4 K6; var5["lerpRot"] = var4
      13 [-]: GETIMPORT R5 10; var5 = 0x00046924
      14 [-]: CALL R5 1 2  ; var5 = var5()
      15 [-]: SETTABLEKS R5 R4 K7; var5["lerpHead"] = var4
      16 [-]: SETTABLEKS R4 R3 K11; var4["suitTable"] = var3
      17 [-]: JUMPXEQKNIL R2 L1; 
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: ADDK R5 R2 K12; var5 = var2 + 1
      20 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      21 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      22 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0xD4C67576]
      23 [-]: GETIMPORT R5 15; var5 = 0xAE91E43B
      24 [-]: GETTABLEKS R6 R3 K16; var6 = var3["Avatar"]
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: LOADB R8 1   ; var8 = true
      27 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: JUMPXEQKNIL R3 L2; 
      30 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: SETTABLEKS R4 R3 K17; var4["mWeaponFocused"] = var3
      33 [-]: LOADNIL R3   ; var3 = nil
      34 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 2:  35 [-]: LOADK R3 K18 ; var3 = "Default"
      36 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  37 [-]: JUMPXEQKNIL R2 L4; 
      38 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      39 [-]: ADDK R4 R2 K12; var4 = var2 + 1
      40 [-]: CALL R3 2 1  ; var3(var4)
L 4:  41 [-]: SETUPVAL R0 6; upvalues[0] = var6
      42 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      43 [-]: JUMPXEQKNIL R3 L5; 
      44 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      45 [-]: LOADK R5 K19 ; var5 = ""
      46 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x9B71E815]
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  48 [-]: GETIMPORT R3 15; var3 = 0xAE91E43B
      49 [-]: LOADK R5 K21 ; var5 = "CrewList"
      50 [-]: LOADN R6 11  ; var6 = 11
      51 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      52 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      53 [-]: GETTABLEKS R9 R10 K2; var9 = var10["CREW"]
      54 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var16779014
      55 [-]: LOADB R7 0 +1; var7 = false
L 6:  56 [-]: LOADB R7 1   ; var7 = true
L 7:  57 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xAADE900E]
      58 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      59 [-]: LOADB R3 1   ; var3 = true
      60 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: GETTABLEKS R5 R6 K23; var5 = var6["CREW_SELECT"]
      63 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var66310
      64 [-]: LOADB R3 1   ; var3 = true
      65 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      66 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      67 [-]: GETTABLEKS R5 R6 K24; var5 = var6["CREW_CONTRACTS"]
      68 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var394300
      69 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      70 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      71 [-]: GETTABLEKS R5 R6 K25; var5 = var6["WEAPON_SELECT"]
      72 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var16777990
      73 [-]: LOADB R3 0 +1; var3 = false
L 8:  74 [-]: LOADB R3 1   ; var3 = true
L 9:  75 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
      76 [-]: LOADK R6 K26 ; var6 = "Inventory"
      77 [-]: LOADN R7 11  ; var7 = 11
      78 [-]: MOVE R8 R3   ; var8 = var3
      79 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xAADE900E]
      80 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      81 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      82 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      83 [-]: JUMPIF R4 L11; goto L11 if var4
      84 [-]: GETIMPORT R5 28; var5 = _T["ShowBackground"]
      85 [-]: FASTCALL1 64 R5 L10; 
      86 [-]: GETIMPORT R4 30; var4 = 0x7B998233
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  88 [-]: JUMPIF R4 L11; goto L11 if var4
      89 [-]: GETIMPORT R4 28; var4 = _T["ShowBackground"]
      90 [-]: LOADK R5 K31 ; var5 = 0.25
      91 [-]: LOADNIL R6   ; var6 = nil
      92 [-]: LOADNIL R7   ; var7 = nil
      93 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      94 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      95 [-]: LOADB R4 1   ; var4 = true
      96 [-]: SETUPVAL R4 8; upvalues[4] = var8
      97 [-]: JUMP L13     ; goto L13
L11:  98 [-]: JUMPIF R3 L13; goto L13 if var3
      99 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     100 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     101 [-]: GETIMPORT R5 33; var5 = _T["HideBackground"]
     102 [-]: FASTCALL1 64 R5 L12; 
     103 [-]: GETIMPORT R4 30; var4 = 0x7B998233
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 105 [-]: JUMPIF R4 L13; goto L13 if var4
     106 [-]: GETIMPORT R4 33; var4 = _T["HideBackground"]
     107 [-]: LOADK R5 K31 ; var5 = 0.25
     108 [-]: CALL R4 2 1  ; var4(var5)
     109 [-]: LOADB R4 0   ; var4 = false
     110 [-]: SETUPVAL R4 8; upvalues[4] = var8
L13: 111 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
     112 [-]: LOADK R6 K34 ; var6 = "AssignSkills"
     113 [-]: LOADN R7 11  ; var7 = 11
     114 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     115 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     116 [-]: GETTABLEKS R10 R11 K35; var10 = var11["SKILL_ASSIGN"]
     117 [-]: JUMPIFEQ R9 R10 L14; goto L14 if var9 == var16779270
     118 [-]: LOADB R8 0 +1; var8 = false
L14: 119 [-]: LOADB R8 1   ; var8 = true
L15: 120 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xAADE900E]
     121 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     122 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
     123 [-]: LOADK R6 K36 ; var6 = "RoleSelectionBacker"
     124 [-]: LOADN R7 11  ; var7 = 11
     125 [-]: LOADB R8 1   ; var8 = true
     126 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     127 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     128 [-]: GETTABLEKS R10 R11 K2; var10 = var11["CREW"]
     129 [-]: JUMPIFEQ R9 R10 L17; goto L17 if var9 == var395580
     130 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     131 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     132 [-]: GETTABLEKS R10 R11 K37; var10 = var11["ROLE_SELECTION"]
     133 [-]: JUMPIFEQ R9 R10 L16; goto L16 if var9 == var16779270
     134 [-]: LOADB R8 0 +1; var8 = false
L16: 135 [-]: LOADB R8 1   ; var8 = true
L17: 136 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xAADE900E]
     137 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     138 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
     139 [-]: LOADK R6 K38 ; var6 = "RoleSelectionBlurer"
     140 [-]: LOADN R7 11  ; var7 = 11
     141 [-]: LOADB R8 1   ; var8 = true
     142 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     143 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     144 [-]: GETTABLEKS R10 R11 K2; var10 = var11["CREW"]
     145 [-]: JUMPIFEQ R9 R10 L19; goto L19 if var9 == var395580
     146 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     147 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     148 [-]: GETTABLEKS R10 R11 K37; var10 = var11["ROLE_SELECTION"]
     149 [-]: JUMPIFEQ R9 R10 L18; goto L18 if var9 == var16779270
     150 [-]: LOADB R8 0 +1; var8 = false
L18: 151 [-]: LOADB R8 1   ; var8 = true
L19: 152 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xAADE900E]
     153 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     154 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
     155 [-]: LOADK R6 K39 ; var6 = "ContractInfo"
     156 [-]: LOADN R7 11  ; var7 = 11
     157 [-]: LOADB R8 0   ; var8 = false
     158 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xAADE900E]
     159 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     160 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     161 [-]: FASTCALL1 64 R5 L20; 
     162 [-]: GETIMPORT R4 30; var4 = 0x7B998233
     163 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 164 [-]: JUMPIF R4 L21; goto L21 if var4
     165 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     166 [-]: LOADB R6 0   ; var6 = false
     167 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x46610C50]
     168 [-]: CALL R4 3 1  ; var4(var5, var6)
L21: 169 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     170 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     171 [-]: GETTABLEKS R5 R6 K24; var5 = var6["CREW_CONTRACTS"]
     172 [-]: JUMPIFNOTEQ R4 R5 L25; goto L25 if var4 ~= var2753825
     173 [-]: GETIMPORT R5 42; var5 = 0x1211D00F
     174 [-]: FASTCALL1 64 R5 L22; 
     175 [-]: GETIMPORT R4 30; var4 = 0x7B998233
     176 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 177 [-]: JUMPIF R4 L25; goto L25 if var4
     178 [-]: JUMPXEQKNIL R2 L25; 
     179 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     180 [-]: ADDK R6 R2 K12; var6 = var2 + 1
     181 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     182 [-]: FASTCALL1 64 R4 L23; 
     183 [-]: MOVE R6 R4   ; var6 = var4
     184 [-]: GETIMPORT R5 30; var5 = 0x7B998233
     185 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 186 [-]: JUMPIF R5 L25; goto L25 if var5
     187 [-]: GETTABLEKS R6 R4 K16; var6 = var4["Avatar"]
     188 [-]: FASTCALL1 64 R6 L24; 
     189 [-]: GETIMPORT R5 30; var5 = 0x7B998233
     190 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 191 [-]: JUMPIF R5 L25; goto L25 if var5
     192 [-]: GETIMPORT R5 42; var5 = 0x1211D00F
     193 [-]: GETTABLEKS R7 R4 K16; var7 = var4["Avatar"]
     194 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x59C96E77]
     195 [-]: CALL R5 3 1  ; var5(var6, var7)
     196 [-]: LOADNIL R5   ; var5 = nil
     197 [-]: SETTABLEKS R5 R4 K16; var5["Avatar"] = var4
     198 [-]: LOADB R5 0   ; var5 = false
     199 [-]: SETTABLEKS R5 R4 K44; var5["Spawned"] = var4
L25: 200 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
     201 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x33ABEE92]
     202 [-]: CALL R4 2 2  ; var4 = var4(var5)
     203 [-]: FASTCALL1 64 R4 L26; 
     204 [-]: MOVE R6 R4   ; var6 = var4
     205 [-]: GETIMPORT R5 30; var5 = 0x7B998233
     206 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 207 [-]: JUMPIF R5 L30; goto L30 if var5
     208 [-]: LOADK R7 K46 ; var7 = "SetTopContainerVis"
     209 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     210 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x06D055F9]
     211 [-]: LOADB R9 1   ; var9 = true
     212 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     213 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     214 [-]: GETTABLEKS R11 R12 K35; var11 = var12["SKILL_ASSIGN"]
     215 [-]: JUMPIFEQ R10 R11 L29; goto L29 if var10 == var50413629
     216 [-]: FASTCALL1 64 R1 L27; 
     217 [-]: MOVE R11 R1  ; var11 = var1
     218 [-]: GETIMPORT R10 30; var10 = 0x7B998233
     219 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 220 [-]: NOT R9 R10   ; var9 = not var10
     221 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     222 [-]: GETTABLEKS R10 R1 K48; var10 = var1["mColorRegions"]
     223 [-]: JUMPXEQKNIL R10 L28 NOT; 
     224 [-]: LOADB R9 0 +1; var9 = false
L28: 225 [-]: LOADB R9 1   ; var9 = true
L29: 226 [-]: LOADK R10 K49; var10 = "false"
     227 [-]: LOADK R11 K50; var11 = " true"
     228 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     229 [-]: NAMECALL R5 R4 K51; var6 = var4; var5 = var4[0xE4162EED]
     230 [-]: CALL R5 0 1  ; var5(var6, ...)
L30: 231 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     232 [-]: CALL R5 1 1  ; var5()
     233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 538
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 0:   5 [-]: MOVE R0 R1   ; var0 = var1
       6 [-]: JUMPXEQKNIL R0 L3; 
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: GETIMPORT R2 2; var2 = _T["SetSquadOverlayTitle"]
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 2; var1 = _T["SetSquadOverlayTitle"]
      18 [-]: CALL R1 1 1  ; var1()
L 2:  19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: RETURN R1 1  ; 
L 3:  21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2BC6BC3E]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x20C79262]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var2108
      10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x6A965652]
      12 [-]: MOVE R8 R6   ; var8 = var6
      13 [-]: LOADB R9 1   ; var9 = true
      14 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      15 [-]: RETURN R6 2  ; 
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]; 
      17 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      18 [-]: LOADK R3 K9  ; var3 = "Failed to find matching nemesis profile"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x1211D00F
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      14 [-]: GETTABLEKS R4 R2 K4; var4 = var2["Avatar"]
      15 [-]: FASTCALL1 64 R4 L4; 
      16 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      20 [-]: LOADK R5 K7  ; var5 = "Destroy slot "
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 1; var3 = 0x1211D00F
      25 [-]: GETTABLEKS R5 R2 K4; var5 = var2["Avatar"]
      26 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x59C96E77]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: SETTABLEKS R3 R2 K4; var3["Avatar"] = var2
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: SETTABLEKS R3 R2 K9; var3["Spawned"] = var2
L 5:  32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x11CB15DE]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R5 R0 K11; var5 = var0["mNemesisFingerprint"]
      38 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      39 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      40 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      41 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x26FB926E]
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      45 [-]: GETTABLEKS R8 R4 K13; var8 = var4["mKillingSuit"]
      46 [-]: FASTCALL1 64 R8 L6; 
      47 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  49 [-]: JUMPIF R7 L7 ; goto L7 if var7
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: GETTABLEKS R9 R4 K13; var9 = var4["mKillingSuit"]
      52 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xED4E0128]
      53 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      54 [-]: FASTCALL 52 L7; 
      55 [-]: GETIMPORT R7 17; var7 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  57 [-]: GETIMPORT R7 20; var7 = 0xBD496AA1[0x42645DA3]
      58 [-]: MOVE R8 R6   ; var8 = var6
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: MOVE R3 R7   ; var3 = var7
      61 [-]: JUMP L12     ; goto L12
L 8:  62 [-]: GETIMPORT R6 6; var6 = 0x3D106989
      63 [-]: LOADK R7 K21 ; var7 = "Failed to spawn nemesis."
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: RETURN R0 0  ; 
      66 [-]: JUMP L12     ; goto L12
L 9:  67 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      68 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xB0AD6DEF]
      69 [-]: MOVE R5 R0   ; var5 = var0
      70 [-]: LOADB R6 1   ; var6 = true
      71 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      72 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      73 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0x805483BA]
      74 [-]: GETTABLEKS R6 R0 K24; var6 = var0["mItemType"]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: FASTCALL1 64 R5 L10; 
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  80 [-]: JUMPIF R6 L11; goto L11 if var6
      81 [-]: MOVE R7 R4   ; var7 = var4
      82 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0xED4E0128]
      83 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      84 [-]: FASTCALL 52 L11; 
      85 [-]: GETIMPORT R6 17; var6 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R6 0 1  ; var6(var7, ...)
L11:  87 [-]: GETIMPORT R6 20; var6 = 0xBD496AA1[0x42645DA3]
      88 [-]: MOVE R7 R4   ; var7 = var4
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: MOVE R3 R6   ; var3 = var6
L12:  91 [-]: FASTCALL1 64 R3 L13; 
      92 [-]: MOVE R5 R3   ; var5 = var3
      93 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  95 [-]: JUMPIF R4 L14; goto L14 if var4
      96 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      97 [-]: LOADK R6 K25 ; var6 = "Loading slot "
      98 [-]: MOVE R7 R1   ; var7 = var1
      99 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     100 [-]: CALL R4 2 1  ; var4(var5)
     101 [-]: LOADB R4 1   ; var4 = true
     102 [-]: SETUPVAL R4 4; upvalues[4] = var4
     103 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     104 [-]: LOADB R6 1   ; var6 = true
     105 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x46610C50]
     106 [-]: CALL R4 3 1  ; var4(var5, var6)
     107 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     108 [-]: DUPTABLE R5 30; 
     109 [-]: SETTABLEKS R0 R5 K27; var0["Info"] = var5
     110 [-]: SETTABLEKS R3 R5 K28; var3["Loader"] = var5
     111 [-]: LOADB R6 1   ; var6 = true
     112 [-]: SETTABLEKS R6 R5 K29; var6["IsWaitingToBeDone"] = var5
     113 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
L14: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 609
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       2 [-]: GETIMPORT R1 2; var1 = _T["SetSquadOverlayTitle"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 2; var0 = _T["SetSquadOverlayTitle"]
       8 [-]: CALL R0 1 1  ; var0()
L 1:   9 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x33ABEE92]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: LOADK R3 K8  ; var3 = "CrewContractsClosed"
      18 [-]: LOADK R4 K9  ; var4 = ""
      19 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE4162EED]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  21 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x32302B4A]
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: FASTCALL1 64 R1 L5; 
      27 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  29 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      30 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: GETTABLEKS R1 R2 K12; var1 = var2["CREW_SELECT"]
      33 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var262204
      34 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      35 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      36 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x307CE835]
      37 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      38 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      41 [-]: ADDK R3 R4 K14; var3 = var4 + 1
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: JUMP L7      ; goto L7
L 6:  44 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      45 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      46 [-]: GETTABLEKS R1 R2 K15; var1 = var2["CREW_CONTRACTS"]
      47 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var458812
      48 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      49 [-]: NEWCLOSURE R2 P0; 
      50 [-]: CAPTURE UPVAL U7; 
      51 [-]: CAPTURE UPVAL U4; 
      52 [-]: CAPTURE UPVAL U6; 
      53 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xEA061E98]
      54 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  55 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      56 [-]: CALL R0 1 2  ; var0 = var0()
      57 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      58 [-]: LOADB R0 1   ; var0 = true
      59 [-]: RETURN R0 1  ; 
L 8:  60 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      61 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x33ABEE92]
      62 [-]: CALL R0 2 2  ; var0 = var0(var1)
      63 [-]: FASTCALL1 64 R0 L9; 
      64 [-]: MOVE R2 R0   ; var2 = var0
      65 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  67 [-]: JUMPIF R1 L10; goto L10 if var1
      68 [-]: LOADK R3 K17 ; var3 = "ChildMovieClosed"
      69 [-]: LOADK R4 K9  ; var4 = ""
      70 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE4162EED]
      71 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L10:  72 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      73 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x32302B4A]
      74 [-]: CALL R1 2 1  ; var1(var2)
L11:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 645
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 649
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBC838DB9]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 655
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x5465F8F3]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKNIL R1 L2; 
       7 [-]: GETTABLEKS R4 R1 K1; var4 = var1["Avatar"]
       8 [-]: FASTCALL1 64 R4 L0; 
       9 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 2:  17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      23 [-]: GETTABLEKS R5 R2 K6; var5 = var2["mClipName"]
      24 [-]: LOADK R6 K7  ; var6 = "Populated.Rank.Info.HealthInfo"
      25 [-]: LOADN R7 11  ; var7 = 11
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC0A3774B]
      28 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      29 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      30 [-]: GETTABLEKS R5 R2 K6; var5 = var2["mClipName"]
      31 [-]: LOADK R6 K9  ; var6 = "Populated.Rank.Info.HealthLabel"
      32 [-]: LOADN R7 11  ; var7 = 11
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC0A3774B]
      35 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: GETTABLEKS R5 R1 K10; var5 = var1["mAnimTimer"]
      39 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x775C858B]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: LOADNIL R3   ; var3 = nil
      42 [-]: SETTABLEKS R3 R1 K12; var3["mPlayingAnim"] = var1
      43 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      44 [-]: MOVE R4 R0   ; var4 = var0
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      47 [-]: CALL R3 1 1  ; var3()
      48 [-]: GETTABLEKS R3 R1 K1; var3 = var1["Avatar"]
      49 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xDE321E6F]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF7D48EE0]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      54 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0xE6E9DFC9]
      55 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      56 [-]: GETTABLEKS R7 R1 K1; var7 = var1["Avatar"]
      57 [-]: MOVE R8 R4   ; var8 = var4
      58 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      59 [-]: GETTABLEKS R7 R2 K16; var7 = var2["mHealthDisplay"]
      60 [-]: FASTCALL1 64 R7 L6; 
      61 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  63 [-]: JUMPIF R6 L9 ; goto L9 if var6
      64 [-]: JUMPXEQKNIL R5 L9; 
      65 [-]: GETTABLEKS R6 R5 K17; var6 = var5["mStats"]
      66 [-]: JUMPXEQKNIL R6 L9; 
      67 [-]: GETTABLEKS R7 R5 K17; var7 = var5["mStats"]
      68 [-]: GETTABLEKS R6 R7 K18; var6 = var7["Health"]
      69 [-]: GETTABLEKS R8 R5 K17; var8 = var5["mStats"]
      70 [-]: GETTABLEKS R7 R8 K19; var7 = var8["Shield"]
      71 [-]: JUMPXEQKNIL R6 L7; 
      72 [-]: GETTABLEKS R8 R2 K16; var8 = var2["mHealthDisplay"]
      73 [-]: GETTABLEKS R10 R6 K20; var10 = var6["StatValue"]
      74 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xB2988D1C]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
      76 [-]: GETTABLEKS R8 R2 K16; var8 = var2["mHealthDisplay"]
      77 [-]: GETTABLEKS R10 R6 K20; var10 = var6["StatValue"]
      78 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xFE75AE6E]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  80 [-]: JUMPXEQKNIL R7 L8; 
      81 [-]: GETTABLEKS R8 R2 K16; var8 = var2["mHealthDisplay"]
      82 [-]: GETTABLEKS R10 R7 K20; var10 = var7["StatValue"]
      83 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x6D2DFC93]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
      85 [-]: GETTABLEKS R8 R2 K16; var8 = var2["mHealthDisplay"]
      86 [-]: GETTABLEKS R10 R7 K20; var10 = var7["StatValue"]
      87 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xBBB0DCB1]
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  89 [-]: GETTABLEKS R8 R2 K16; var8 = var2["mHealthDisplay"]
      90 [-]: GETIMPORT R10 26; var10 = 0x67652851
      91 [-]: CALL R10 1 0 ; var10, ... = var10()
      92 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xFAA69527]
      93 [-]: CALL R8 0 1  ; var8(var9, ...)
      94 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
      95 [-]: GETTABLEKS R10 R2 K6; var10 = var2["mClipName"]
      96 [-]: LOADK R11 K7 ; var11 = "Populated.Rank.Info.HealthInfo"
      97 [-]: LOADN R12 11 ; var12 = 11
      98 [-]: LOADB R13 1  ; var13 = true
      99 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xC0A3774B]
     100 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     101 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     102 [-]: GETTABLEKS R10 R2 K6; var10 = var2["mClipName"]
     103 [-]: LOADK R11 K9 ; var11 = "Populated.Rank.Info.HealthLabel"
     104 [-]: LOADN R12 11 ; var12 = 11
     105 [-]: LOADB R13 1  ; var13 = true
     106 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xC0A3774B]
     107 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     108 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     109 [-]: GETTABLEKS R10 R2 K6; var10 = var2["mClipName"]
     110 [-]: LOADK R11 K7 ; var11 = "Populated.Rank.Info.HealthInfo"
     111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: LOADN R13 35 ; var13 = 35
     113 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xF64B7262]
     114 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     115 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     116 [-]: GETTABLEKS R10 R2 K6; var10 = var2["mClipName"]
     117 [-]: LOADK R11 K9 ; var11 = "Populated.Rank.Info.HealthLabel"
     118 [-]: LOADN R12 1  ; var12 = 1
     119 [-]: LOADN R13 10 ; var13 = 10
     120 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xF64B7262]
     121 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 9: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 695
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x56C01834]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NOT R3 R4    ; var3 = not var4
       5 [-]: JUMPIF R3 L9 ; goto L9 if var3
       6 [-]: SETTABLEKS R0 R2 K1; var0["CrewMemberInfo"] = var2
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x11CB15DE]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R5 R0 K3; var5 = var0["mNemesisFingerprint"]
      12 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      13 [-]: GETIMPORT R6 5; var6 = 0xB009BBC6
      14 [-]: GETTABLEKS R7 R5 K6; var7 = var5["mAgent"]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: FASTCALL1 64 R6 L0; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  20 [-]: JUMPIF R7 L9 ; goto L9 if var7
      21 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x5CB1AB63]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: FASTCALL1 64 R7 L1; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  27 [-]: JUMPIF R8 L9 ; goto L9 if var8
      28 [-]: GETIMPORT R8 11; var8 = _T
      29 [-]: SETTABLEKS R5 R8 K12; var5["NemesisCrewMemberProfile"] = var8
      30 [-]: GETIMPORT R8 14; var8 = 0x1211D00F
      31 [-]: MOVE R10 R7  ; var10 = var7
      32 [-]: GETTABLEKS R12 R2 K15; var12 = var2["Position"]
      33 [-]: GETIMPORT R13 17; var13 = 0xA421AF95
      34 [-]: LOADN R14 0  ; var14 = 0
      35 [-]: LOADN R15 0  ; var15 = 0
      36 [-]: LOADK R16 K18; var16 = 0.5
      37 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      38 [-]: SUB R11 R12 R13; var11 = var12 - var13
      39 [-]: GETTABLEKS R12 R2 K19; var12 = var2["Rotation"]
      40 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x05909209]
      41 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      42 [-]: SETTABLEKS R8 R2 K21; var8["Avatar"] = var2
      43 [-]: RETURN R0 0  ; 
L 2:  44 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      45 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0x7CFDFE13]
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: GETTABLEKS R6 R2 K15; var6 = var2["Position"]
      48 [-]: GETTABLEKS R7 R2 K19; var7 = var2["Rotation"]
      49 [-]: GETIMPORT R8 14; var8 = 0x1211D00F
      50 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      51 [-]: SETTABLEKS R4 R2 K21; var4["Avatar"] = var2
      52 [-]: GETIMPORT R4 5; var4 = 0xB009BBC6
      53 [-]: GETTABLEKS R5 R0 K23; var5 = var0["mItemType"]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: FASTCALL1 64 R4 L3; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  59 [-]: JUMPIF R5 L4 ; goto L4 if var5
      60 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x62E46576]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: SETTABLEKS R5 R2 K25; var5["mFactionInfo"] = var2
L 4:  63 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      64 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      65 [-]: GETTABLEKS R6 R7 K26; var6 = var7["CREW_CONTRACTS"]
      66 [-]: JUMPIFNOTEQ R5 R6 L9; goto L9 if var5 ~= var436209215
      67 [-]: GETTABLEKS R6 R0 K27; var6 = var0["mCrewMemberGeneratedDetails"]
      68 [-]: GETTABLEKS R5 R6 K28; var5 = var6["mName"]
      69 [-]: GETIMPORT R6 30; var6 = 0x603636AD
      70 [-]: LOADK R7 K31 ; var7 = "/Lotus/Language/Railjack/CrewMemberContractDuration"
      71 [-]: NEWTABLE R8 0 0; var8 = {}
      72 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      73 [-]: FASTCALL1 64 R4 L5; 
      74 [-]: MOVE R8 R4   ; var8 = var4
      75 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  77 [-]: JUMPIF R7 L6 ; goto L6 if var7
      78 [-]: NAMECALL R7 R4 K32; var8 = var4; var7 = var4[0x891E1EF9]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      81 [-]: MOVE R7 R5   ; var7 = var5
      82 [-]: GETIMPORT R8 34; var8 = 0xAE91E43B
      83 [-]: LOADK R10 K35; var10 = " <ELITE_CREW_MEMBER>"
      84 [-]: LOADB R11 1  ; var11 = true
      85 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x42B04007]
      86 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      87 [-]: CONCAT R5 R7 R8; var5 = var7 .. var8
L 6:  88 [-]: GETTABLEKS R7 R0 K37; var7 = var0["mAssignedRole"]
      89 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      90 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      91 [-]: GETTABLEKS R8 R9 K28; var8 = var9["mName"]
      92 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      93 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0x9F57DD7D]
      94 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      95 [-]: GETTABLEKS R10 R11 K39; var10 = var11["FloatingContentHighlight"]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      98 [-]: GETTABLEKS R10 R11 K38; var10 = var11[0x9F57DD7D]
      99 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     100 [-]: GETTABLEKS R11 R12 K40; var11 = var12["FloatingContent"]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     103 [-]: LOADB R13 1  ; var13 = true
     104 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x46610C50]
     105 [-]: CALL R11 3 1 ; var11(var12, var13)
     106 [-]: GETIMPORT R11 34; var11 = 0xAE91E43B
     107 [-]: LOADK R13 K42; var13 = "ContractInfo"
     108 [-]: LOADN R14 11 ; var14 = 11
     109 [-]: LOADB R15 1  ; var15 = true
     110 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xAADE900E]
     111 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     112 [-]: GETIMPORT R11 34; var11 = 0xAE91E43B
     113 [-]: LOADK R13 K44; var13 = "ContractInfo.Icon"
     114 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     115 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     116 [-]: GETTABLEKS R14 R15 K45; var14 = var15["mIcon"]
     117 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x1CB415C1]
     118 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     119 [-]: GETIMPORT R11 34; var11 = 0xAE91E43B
     120 [-]: LOADK R13 K47; var13 = "ContractInfo.Name"
     121 [-]: LOADN R14 31 ; var14 = 31
     122 [-]: LOADK R16 K48; var16 = "<p><font color=\""
     123 [-]: MOVE R17 R9  ; var17 = var9
     124 [-]: LOADK R18 K49; var18 = "\">"
     125 [-]: MOVE R19 R5  ; var19 = var5
     126 [-]: LOADK R20 K50; var20 = "<br><font color=\""
     127 [-]: MOVE R21 R10 ; var21 = var10
     128 [-]: LOADK R22 K49; var22 = "\">"
     129 [-]: MOVE R23 R8  ; var23 = var8
     130 [-]: LOADK R24 K51; var24 = "</font></font></p>"
     131 [-]: CONCAT R15 R16 R24; var15 = var16 .. var24
     132 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x5F56EEAB]
     133 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     134 [-]: NAMECALL R11 R0 K53; var12 = var0; var11 = var0[0x6C85163C]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: GETTABLEKS R12 R11 K54; var12 = var11["sec"]
     137 [-]: JUMPXEQKS R12 K55 L7 NOT; 
     138 [-]: GETIMPORT R12 34; var12 = 0xAE91E43B
     139 [-]: LOADK R14 K56; var14 = "ContractInfo.Desc"
     140 [-]: LOADN R15 31 ; var15 = 31
     141 [-]: LOADK R17 K48; var17 = "<p><font color=\""
     142 [-]: MOVE R18 R10 ; var18 = var10
     143 [-]: LOADK R19 K49; var19 = "\">"
     144 [-]: MOVE R20 R6  ; var20 = var6
     145 [-]: LOADK R21 K57; var21 = "<br>"
     146 [-]: GETIMPORT R24 30; var24 = 0x603636AD
     147 [-]: LOADK R25 K58; var25 = "/Lotus/Language/Menu/NotAvailable"
     148 [-]: NEWTABLE R26 0 0; var26 = {}
     149 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     150 [-]: MOVE R22 R24 ; var22 = var24
     151 [-]: LOADK R23 K59; var23 = "</font></p>"
     152 [-]: CONCAT R16 R17 R23; var16 = var17 .. var23
     153 [-]: NAMECALL R12 R12 K52; var13 = var12; var12 = var12[0x5F56EEAB]
     154 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     155 [-]: RETURN R0 0  ; 
L 7: 156 [-]: GETIMPORT R12 62; var12 = 0x34291F5C[0x397B920F]
     157 [-]: GETTABLEKS R14 R11 K54; var14 = var11["sec"]
     158 [-]: FASTCALL1 62 R14 L8; 
     159 [-]: GETIMPORT R13 64; var13 = 0x03F57322
     160 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 161 [-]: CALL R12 2 2 ; var12 = var12(var13)
     162 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     163 [-]: GETTABLEKS R13 R14 K65; var13 = var14[0xCFE63447]
     164 [-]: MINUS R14 R12; 
     165 [-]: LOADB R15 0  ; var15 = false
     166 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     167 [-]: MOVE R12 R13 ; var12 = var13
     168 [-]: GETIMPORT R13 34; var13 = 0xAE91E43B
     169 [-]: LOADK R15 K56; var15 = "ContractInfo.Desc"
     170 [-]: LOADN R16 31 ; var16 = 31
     171 [-]: LOADK R18 K48; var18 = "<p><font color=\""
     172 [-]: MOVE R19 R10 ; var19 = var10
     173 [-]: LOADK R20 K49; var20 = "\">"
     174 [-]: MOVE R21 R6  ; var21 = var6
     175 [-]: LOADK R22 K57; var22 = "<br>"
     176 [-]: MOVE R23 R12 ; var23 = var12
     177 [-]: LOADK R24 K59; var24 = "</font></p>"
     178 [-]: CONCAT R17 R18 R24; var17 = var18 .. var24
     179 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x5F56EEAB]
     180 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 9: 181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 759
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CREW_SELECT"]
       5 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var-234880705
       6 [-]: GETTABLEKS R1 R0 K1; var1 = var0["CrewMemberInfo"]
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0x6C97A788[0x3B586A11]
       9 [-]: CALL R1 1 2  ; var1 = var1()
L 0:  10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L6 ; goto L6 if var2
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x56C01834]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xA559EB32]
      20 [-]: CALL R2 1 1  ; var2()
      21 [-]: GETIMPORT R3 11; var3 = _T["curTransmission"]
      22 [-]: FASTCALL1 64 R3 L2; 
      23 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIF R2 L3 ; goto L3 if var2
      26 [-]: GETIMPORT R2 11; var2 = _T["curTransmission"]
      27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 3:  31 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      32 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      33 [-]: ADDK R4 R5 K13; var4 = var5 + 1
      34 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      35 [-]: FASTCALL1 64 R2 L4; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  39 [-]: JUMPIF R3 L6 ; goto L6 if var3
      40 [-]: GETTABLEKS R3 R2 K14; var3 = var2["Avatar"]
      41 [-]: FASTCALL1 64 R3 L5; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  45 [-]: JUMPIF R4 L6 ; goto L6 if var4
      46 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      47 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x05544B58]
      48 [-]: MOVE R5 R1   ; var5 = var1
      49 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      50 [-]: LOADK R7 K18 ; var7 = "OnHire"
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  54 [-]: GETIMPORT R2 20; var2 = 0x25D99D89
      55 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      56 [-]: MOVE R5 R1   ; var5 = var1
      57 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xFC6BA075]
      58 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  59 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      60 [-]: NEWCLOSURE R3 P0; 
      61 [-]: CAPTURE UPVAL U8; 
      62 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xEA061E98]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
      64 [-]: LOADB R1 1   ; var1 = true
      65 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      66 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      67 [-]: GETTABLEKS R3 R4 K0; var3 = var4["CREW_SELECT"]
      68 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var419430975
      69 [-]: GETTABLEKS R2 R0 K23; var2 = var0["CurrSlot"]
      70 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      71 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      72 [-]: GETTABLEKS R4 R0 K23; var4 = var0["CurrSlot"]
      73 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x307CE835]
      74 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      75 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      76 [-]: MOVE R4 R2   ; var4 = var2
      77 [-]: GETTABLEKS R6 R0 K23; var6 = var0["CurrSlot"]
      78 [-]: ADDK R5 R6 K13; var5 = var6 + 1
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  80 [-]: GETIMPORT R3 26; var3 = 0x3A522EC2
      81 [-]: FASTCALL1 64 R3 L9; 
      82 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  84 [-]: JUMPIF R2 L13; goto L13 if var2
      85 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      86 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x659D451F]
      87 [-]: GETIMPORT R3 26; var3 = 0x3A522EC2
      88 [-]: CALL R2 2 1  ; var2(var3)
      89 [-]: JUMP L13     ; goto L13
L10:  90 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      91 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      92 [-]: GETTABLEKS R3 R4 K28; var3 = var4["WEAPON_SELECT"]
      93 [-]: JUMPIFNOTEQ R2 R3 L13; goto L13 if var2 ~= var590396
      94 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      95 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      96 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x307CE835]
      97 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      98 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x56C01834]
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
     100 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     101 [-]: GETIMPORT R3 20; var3 = 0x25D99D89
     102 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x25A6E75E]
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
     104 [-]: GETTABLEKS R5 R0 K31; var5 = var0["UID"]
     105 [-]: ORK R4 R5 K30; var4 = var5 or "000000000000000000000000"
     106 [-]: GETTABLEKS R6 R2 K32; var6 = var2["mWeaponId"]
     107 [-]: GETTABLEKS R5 R6 K33; var5 = var6["mId"]
     108 [-]: JUMPIFEQ R4 R5 L13; goto L13 if var4 == var671221055
     109 [-]: GETTABLEKS R5 R2 K34; var5 = var2["mStoredWeapon"]
     110 [-]: MOVE R8 R4   ; var8 = var4
     111 [-]: NAMECALL R6 R3 K35; var7 = var3; var6 = var3[0xC70965FE]
     112 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     113 [-]: SETTABLEKS R6 R5 K36; var6["mItem"] = var5
     114 [-]: GETTABLEKS R5 R2 K32; var5 = var2["mWeaponId"]
     115 [-]: MOVE R7 R4   ; var7 = var4
     116 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x46E9D221]
     117 [-]: CALL R5 3 1  ; var5(var6, var7)
     118 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     119 [-]: MOVE R6 R2   ; var6 = var2
     120 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     121 [-]: ADDK R7 R8 K13; var7 = var8 + 1
     122 [-]: CALL R5 3 1  ; var5(var6, var7)
     123 [-]: GETIMPORT R6 39; var6 = 0x78702472
     124 [-]: FASTCALL1 64 R6 L11; 
     125 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 127 [-]: JUMPIF R5 L12; goto L12 if var5
     128 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     129 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0x659D451F]
     130 [-]: GETIMPORT R6 39; var6 = 0x78702472
     131 [-]: CALL R5 2 1  ; var5(var6)
L12: 132 [-]: GETIMPORT R5 20; var5 = 0x25D99D89
     133 [-]: MOVE R7 R2   ; var7 = var2
     134 [-]: LOADK R8 K40 ; var8 = "OnCrewMemberUpdated"
     135 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0xB0E6D7B8]
     136 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     137 [-]: LOADB R1 0   ; var1 = false
L13: 138 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     139 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     140 [-]: CALL R2 1 1  ; var2()
L14: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 828
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 834
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 3   ; var4 = 3
       3 [-]: SUBK R1 R4 K0; var1 = var4 - 1
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x307CE835]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x56C01834]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x11CB15DE]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      16 [-]: GETIMPORT R5 5; var5 = 0x5F93CF5B
      17 [-]: GETTABLEKS R6 R4 K6; var6 = var4["mNemesisFingerprint"]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: SETTABLE R3 R0 R5; var3[var0] = var5
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: GETTABLEKS R6 R4 K7; var6 = var4["mItemId"]
      22 [-]: GETTABLEKS R5 R6 K8; var5 = var6["mId"]
      23 [-]: SETTABLE R3 R0 R5; var3[var0] = var5
L 2:  24 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  25 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 849
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x25A6E75E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L10; goto L10 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xE9131614]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x02EF4892]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      17 [-]: FORGPREP_INEXT R4 L9; 
L 1:  18 [-]: NEWTABLE R9 16 0; var9 = {}
      19 [-]: NAMECALL R10 R8 K9; var11 = var8; var10 = var8[0x06FF6C37]
      20 [-]: CALL R10 2 1 ; var10(var11)
      21 [-]: GETTABLEKS R10 R8 K10; var10 = var8["mCrewMemberGeneratedDetails"]
      22 [-]: GETTABLEKS R11 R8 K11; var11 = var8["mSecondInCommand"]
      23 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      24 [-]: GETIMPORT R14 13; var14 = 0xAE91E43B
      25 [-]: LOADK R16 K14; var16 = "<ON_CALL>"
      26 [-]: LOADB R17 1  ; var17 = true
      27 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x42B04007]
      28 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      29 [-]: MOVE R12 R14 ; var12 = var14
      30 [-]: GETTABLEKS R13 R10 K16; var13 = var10["mName"]
      31 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      32 [-]: SETTABLEKS R11 R9 K17; var11["Name"] = var9
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: GETTABLEKS R11 R10 K16; var11 = var10["mName"]
      35 [-]: SETTABLEKS R11 R9 K17; var11["Name"] = var9
L 3:  36 [-]: GETTABLEKS R11 R10 K18; var11 = var10["mDesc"]
      37 [-]: SETTABLEKS R11 R9 K19; var11["LocalizedDesc"] = var9
      38 [-]: GETTABLEKS R11 R10 K16; var11 = var10["mName"]
      39 [-]: SETTABLEKS R11 R9 K20; var11["SearchCache"] = var9
      40 [-]: GETIMPORT R11 22; var11 = 0xA31B86DF
      41 [-]: GETIMPORT R13 25; var13 = 0x7F5022CF[0x04981AB3]
      42 [-]: GETTABLEKS R14 R8 K26; var14 = var8["mFaction"]
      43 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0x6D604BA7]
      44 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      45 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      46 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      47 [-]: GETTABLEKS R14 R15 K28; var14 = var15[0x06D055F9]
      48 [-]: GETTABLEKS R15 R10 K29; var15 = var10["mIsFemale"]
      49 [-]: LOADN R16 1  ; var16 = 1
      50 [-]: LOADN R17 2  ; var17 = 2
      51 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      52 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x628BC0AB]
      53 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      54 [-]: SETTABLEKS R11 R9 K31; var11["Icon"] = var9
      55 [-]: LOADB R11 1  ; var11 = true
      56 [-]: SETTABLEKS R11 R9 K32; var11["Themed"] = var9
      57 [-]: SETTABLEKS R7 R9 K33; var7["MemberIndex"] = var9
      58 [-]: SETTABLEKS R8 R9 K34; var8["CrewMemberInfo"] = var9
      59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: SETTABLEKS R11 R9 K35; var11["IsNone"] = var9
      61 [-]: GETTABLEKS R13 R8 K36; var13 = var8["mItemId"]
      62 [-]: GETTABLEKS R12 R13 K37; var12 = var13["mId"]
      63 [-]: GETTABLE R11 R1 R12; var11 = var1[var12]
      64 [-]: SETTABLEKS R11 R9 K38; var11["CurrSlot"] = var9
      65 [-]: LOADB R11 1  ; var11 = true
      66 [-]: SETTABLEKS R11 R9 K39; var11["CustomEntry"] = var9
      67 [-]: GETIMPORT R11 41; var11 = 0xB009BBC6
      68 [-]: GETTABLEKS R12 R8 K42; var12 = var8["mItemType"]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: FASTCALL1 64 R11 L4; 
      71 [-]: MOVE R13 R11 ; var13 = var11
      72 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  74 [-]: JUMPIF R12 L5; goto L5 if var12
      75 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0x891E1EF9]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      78 [-]: LOADB R12 1  ; var12 = true
      79 [-]: SETTABLEKS R12 R9 K44; var12["IsEliteCrewMember"] = var9
      80 [-]: GETIMPORT R12 46; var12 = 0xE4D49337
      81 [-]: SETTABLEKS R12 R9 K47; var12["Background"] = var9
L 5:  82 [-]: GETTABLEKS R12 R8 K48; var12 = var8["mPowersuitInfo"]
      83 [-]: LOADN R14 0  ; var14 = 0
      84 [-]: MOVE R15 R2  ; var15 = var2
      85 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x68D708A7]
      86 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      87 [-]: GETTABLEKS R12 R8 K50; var12 = var8["mStoredWeapon"]
      88 [-]: GETTABLEKS R14 R12 K36; var14 = var12["mItemId"]
      89 [-]: FASTCALL1 64 R14 L6; 
      90 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  92 [-]: JUMPIF R13 L8; goto L8 if var13
      93 [-]: GETTABLEKS R13 R12 K36; var13 = var12["mItemId"]
      94 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x56C01834]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      97 [-]: GETTABLEKS R15 R12 K52; var15 = var12["mItem"]
      98 [-]: GETTABLEKS R14 R15 K42; var14 = var15["mItemType"]
      99 [-]: FASTCALL1 64 R14 L7; 
     100 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 102 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
     103 [-]: GETTABLEKS R13 R8 K50; var13 = var8["mStoredWeapon"]
     104 [-]: GETTABLEKS R16 R12 K36; var16 = var12["mItemId"]
     105 [-]: NAMECALL R14 R0 K53; var15 = var0; var14 = var0[0xC70965FE]
     106 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     107 [-]: SETTABLEKS R14 R13 K52; var14["mItem"] = var13
     108 [-]: GETTABLEKS R14 R8 K50; var14 = var8["mStoredWeapon"]
     109 [-]: GETTABLEKS R13 R14 K52; var13 = var14["mItem"]
     110 [-]: LOADN R15 0  ; var15 = 0
     111 [-]: MOVE R16 R2  ; var16 = var2
     112 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x68D708A7]
     113 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 8: 114 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     115 [-]: MOVE R15 R9  ; var15 = var9
     116 [-]: LOADB R16 1  ; var16 = true
     117 [-]: NAMECALL R13 R13 K54; var14 = var13; var13 = var13[0xBAD4316F]
     118 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 9: 119 [-]: FORGLOOP R4 L1 2 [inext]; 
L10: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 894
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: DUPTABLE R2 4; 
       1 [-]: NEWTABLE R3 0 0; var3 = {}
       2 [-]: SETTABLEKS R3 R2 K0; var3["Labels"] = var2
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["Values"] = var2
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: SETTABLEKS R3 R2 K2; var3["BaseValues"] = var2
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: SETTABLEKS R3 R2 K3; var3["StatChanges"] = var2
       9 [-]: NEWCLOSURE R3 P0; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: NEWCLOSURE R4 P1; 
      12 [-]: CAPTURE UPVAL U0; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: MOVE R5 R4   ; var5 = var4
      15 [-]: GETIMPORT R6 6; var6 = 0x5F0788C4
      16 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
      17 [-]: LOADK R9 K9  ; var9 = "/Lotus/Language/Labels/WEAKNESSES"
      18 [-]: LOADB R10 0  ; var10 = false
      19 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x42B04007]
      20 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      21 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      22 [-]: GETTABLEKS R7 R1 K11; var7 = var1["mWeaknesses"]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: MOVE R5 R4   ; var5 = var4
      25 [-]: GETIMPORT R6 6; var6 = 0x5F0788C4
      26 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
      27 [-]: LOADK R9 K12 ; var9 = "/Lotus/Language/Labels/RESISTANCES"
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x42B04007]
      30 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      31 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      32 [-]: GETTABLEKS R7 R1 K13; var7 = var1["mResistances"]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: MOVE R5 R4   ; var5 = var4
      35 [-]: GETIMPORT R6 6; var6 = 0x5F0788C4
      36 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
      37 [-]: LOADK R9 K14 ; var9 = "/Lotus/Language/Labels/IMMUNITIES"
      38 [-]: LOADB R10 0  ; var10 = false
      39 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x42B04007]
      40 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      41 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      42 [-]: GETTABLEKS R7 R1 K15; var7 = var1["mImmunities"]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: LOADNIL R5   ; var5 = nil
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: GETIMPORT R7 17; var7 = 0xB009BBC6
      47 [-]: GETTABLEKS R8 R1 K18; var8 = var1["mWeaponUpgrade"]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: FASTCALL1 64 R7 L0; 
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  53 [-]: JUMPIF R8 L2 ; goto L2 if var8
      54 [-]: GETTABLEKS R10 R1 K21; var10 = var1["mWeaponFingerprint"]
      55 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x6868F7F8]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
      57 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x0AD758CB]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: MOVE R9 R8   ; var9 = var8
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: FORNPREP R9 L2; nforprep start - [escape at L2] -- var9 = iterator
L 1:  63 [-]: SUBK R14 R11 K24; var14 = var11 - 1
      64 [-]: NAMECALL R12 R7 K25; var13 = var7; var12 = var7[0xFEF27732]
      65 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      66 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      67 [-]: GETTABLEKS R13 R14 K26; var13 = var14[0xF851AA35]
      68 [-]: NAMECALL R14 R12 K27; var15 = var12; var14 = var12[0x14BE127F]
      69 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      70 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      71 [-]: GETIMPORT R14 8; var14 = 0xAE91E43B
      72 [-]: LOADK R17 K28; var17 = "<"
      73 [-]: MOVE R18 R13 ; var18 = var13
      74 [-]: LOADK R19 K29; var19 = ">"
      75 [-]: CONCAT R16 R17 R19; var16 = var17 .. var19
      76 [-]: LOADB R17 1  ; var17 = true
      77 [-]: NAMECALL R14 R14 K10; var15 = var14; var14 = var14[0x42B04007]
      78 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      79 [-]: MOVE R5 R14  ; var5 = var14
      80 [-]: NAMECALL R14 R12 K30; var15 = var12; var14 = var12[0x0FBC7293]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: MOVE R6 R14  ; var6 = var14
      83 [-]: JUMP L2      ; goto L2
      84 [-]: FORNLOOP R9 L1; nforloop end - iterate + goto L1
L 2:  85 [-]: JUMPXEQKNIL R5 L3; 
      86 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      87 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x1142C7A8]
      88 [-]: MULK R11 R6 K32; var11 = var6 * 100
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: MOVE R8 R10  ; var8 = var10
      91 [-]: LOADK R9 K33 ; var9 = "%"
      92 [-]: CONCAT R6 R8 R9; var6 = var8 .. var9
      93 [-]: MOVE R8 R3   ; var8 = var3
      94 [-]: GETIMPORT R9 8; var9 = 0xAE91E43B
      95 [-]: LOADK R11 K34; var11 = "/Lotus/Language/Kingpins/NemesisView_StatWeaponBonus"
      96 [-]: LOADB R12 0  ; var12 = false
      97 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x42B04007]
      98 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      99 [-]: MOVE R11 R5  ; var11 = var5
     100 [-]: LOADK R12 K35; var12 = " "
     101 [-]: MOVE R13 R6  ; var13 = var6
     102 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3: 104 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     105 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0x5E35D4D6]
     106 [-]: CALL R8 1 2  ; var8 = var8()
     107 [-]: FASTCALL1 64 R8 L4; 
     108 [-]: MOVE R10 R8  ; var10 = var8
     109 [-]: GETIMPORT R9 20; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4: 111 [-]: JUMPIF R9 L5 ; goto L5 if var9
     112 [-]: MOVE R9 R3   ; var9 = var3
     113 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
     114 [-]: LOADK R12 K37; var12 = "/Lotus/Language/Kingpins/NemesisView_StatBirthplace"
     115 [-]: LOADB R13 0  ; var13 = false
     116 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x42B04007]
     117 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     118 [-]: GETIMPORT R11 39; var11 = 0x603636AD
     119 [-]: GETTABLEKS R14 R0 K40; var14 = var0["mBirthNode"]
     120 [-]: NAMECALL R12 R8 K41; var13 = var8; var12 = var8[0xBF3618AC]
     121 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     122 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x6D604BA7]
     123 [-]: CALL R12 2 2 ; var12 = var12(var13)
     124 [-]: NEWTABLE R13 0 0; var13 = {}
     125 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     126 [-]: CALL R9 0 1  ; var9(var10, ...)
L 5: 127 [-]: GETIMPORT R9 17; var9 = 0xB009BBC6
     128 [-]: GETTABLEKS R10 R0 K43; var10 = var0["mKillingSuit"]
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: FASTCALL1 64 R9 L6; 
     131 [-]: MOVE R11 R9  ; var11 = var9
     132 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6: 134 [-]: JUMPIF R10 L7; goto L7 if var10
     135 [-]: MOVE R10 R3  ; var10 = var3
     136 [-]: GETIMPORT R11 8; var11 = 0xAE91E43B
     137 [-]: LOADK R13 K44; var13 = "/Lotus/Language/Kingpins/NemesisView_StatProgenitor"
     138 [-]: LOADB R14 0  ; var14 = false
     139 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x42B04007]
     140 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     141 [-]: GETIMPORT R12 6; var12 = 0x5F0788C4
     142 [-]: GETIMPORT R13 39; var13 = 0x603636AD
     143 [-]: NAMECALL R14 R9 K45; var15 = var9; var14 = var9[0xD3A9D01F]
     144 [-]: CALL R14 2 2 ; var14 = var14(var15)
     145 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0x6D604BA7]
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
     147 [-]: NEWTABLE R15 0 0; var15 = {}
     148 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     149 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
     150 [-]: CALL R10 0 1 ; var10(var11, ...)
L 7: 151 [-]: LOADN R12 1  ; var12 = 1
     152 [-]: GETTABLEKS R13 R1 K46; var13 = var1["mTraits"]
     153 [-]: LENGTH R10 R13; var10 = #var13
     154 [-]: LOADN R11 1  ; var11 = 1
     155 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 8: 156 [-]: GETTABLEKS R14 R1 K46; var14 = var1["mTraits"]
     157 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     158 [-]: FASTCALL1 64 R13 L9; 
     159 [-]: MOVE R15 R13 ; var15 = var13
     160 [-]: GETIMPORT R14 20; var14 = 0x7B998233
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 162 [-]: JUMPIF R14 L10; goto L10 if var14
     163 [-]: GETIMPORT R14 17; var14 = 0xB009BBC6
     164 [-]: MOVE R15 R13 ; var15 = var13
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: NAMECALL R14 R14 K45; var15 = var14; var14 = var14[0xD3A9D01F]
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
     168 [-]: GETIMPORT R15 8; var15 = 0xAE91E43B
     169 [-]: NAMECALL R17 R14 K42; var18 = var14; var17 = var14[0x6D604BA7]
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
     171 [-]: LOADB R18 1  ; var18 = true
     172 [-]: NAMECALL R15 R15 K10; var16 = var15; var15 = var15[0x42B04007]
     173 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     174 [-]: MOVE R16 R3  ; var16 = var3
     175 [-]: GETIMPORT R17 8; var17 = 0xAE91E43B
     176 [-]: LOADK R19 K47; var19 = "/Lotus/Language/Kingpins/NemesisView_Trait"
     177 [-]: LOADB R20 0  ; var20 = false
     178 [-]: NAMECALL R17 R17 K10; var18 = var17; var17 = var17[0x42B04007]
     179 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     180 [-]: MOVE R18 R15 ; var18 = var15
     181 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 182 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L11: 183 [-]: GETTABLEKS R11 R1 K48; var11 = var1["mQuirk"]
     184 [-]: FASTCALL1 64 R11 L12; 
     185 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     186 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 187 [-]: JUMPIF R10 L13; goto L13 if var10
     188 [-]: GETIMPORT R10 17; var10 = 0xB009BBC6
     189 [-]: GETTABLEKS R11 R1 K48; var11 = var1["mQuirk"]
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
     191 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0xD3A9D01F]
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
     193 [-]: GETIMPORT R11 8; var11 = 0xAE91E43B
     194 [-]: NAMECALL R13 R10 K42; var14 = var10; var13 = var10[0x6D604BA7]
     195 [-]: CALL R13 2 2 ; var13 = var13(var14)
     196 [-]: LOADB R14 1  ; var14 = true
     197 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x42B04007]
     198 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     199 [-]: MOVE R12 R3  ; var12 = var3
     200 [-]: GETIMPORT R13 8; var13 = 0xAE91E43B
     201 [-]: LOADK R15 K49; var15 = "/Lotus/Language/Kingpins/NemesisView_Quirk"
     202 [-]: LOADB R16 0  ; var16 = false
     203 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x42B04007]
     204 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     205 [-]: MOVE R14 R11 ; var14 = var11
     206 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 207 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 966
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2BC6BC3E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_INEXT R2 L1; 
L 0:   9 [-]: GETTABLEKS R7 R6 K5; var7 = var6["mKilled"]
      10 [-]: JUMPIF R7 L1 ; goto L1 if var7
      11 [-]: GETTABLEKS R7 R6 K6; var7 = var6["mTraded"]
      12 [-]: JUMPIF R7 L1 ; goto L1 if var7
      13 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      14 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x6A965652]
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: LOADB R9 1   ; var9 = true
      17 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      18 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      19 [-]: GETTABLEKS R9 R10 K8; var9 = var10[0xC66E9AF6]
      20 [-]: MOVE R10 R7  ; var10 = var7
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      23 [-]: GETTABLEKS R10 R11 K9; var10 = var11[0x22E50A9C]
      24 [-]: MOVE R11 R7  ; var11 = var7
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: NEWTABLE R11 16 0; var11 = {}
      27 [-]: GETTABLEKS R12 R7 K10; var12 = var7["mName"]
      28 [-]: SETTABLEKS R12 R11 K11; var12["Name"] = var11
      29 [-]: GETIMPORT R12 13; var12 = 0x603636AD
      30 [-]: GETIMPORT R15 16; var15 = 0x521FA0A0
      31 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      32 [-]: ORK R13 R14 K14; var13 = var14 or ""
      33 [-]: NEWTABLE R14 0 0; var14 = {}
      34 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      35 [-]: SETTABLEKS R12 R11 K17; var12["LocalizedDesc"] = var11
      36 [-]: GETTABLEKS R12 R7 K10; var12 = var7["mName"]
      37 [-]: SETTABLEKS R12 R11 K18; var12["SearchCache"] = var11
      38 [-]: GETIMPORT R13 20; var13 = 0x984D93A0
      39 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      40 [-]: SETTABLEKS R12 R11 K21; var12["Icon"] = var11
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: SETTABLEKS R12 R11 K22; var12["Themed"] = var11
      43 [-]: SETTABLEKS R9 R11 K23; var9["Tint"] = var11
      44 [-]: LOADB R12 0  ; var12 = false
      45 [-]: SETTABLEKS R12 R11 K24; var12["IsNone"] = var11
      46 [-]: LOADB R12 1  ; var12 = true
      47 [-]: SETTABLEKS R12 R11 K25; var12["CustomEntry"] = var11
      48 [-]: LOADB R12 1  ; var12 = true
      49 [-]: SETTABLEKS R12 R11 K26; var12["mIsNemesis"] = var11
      50 [-]: LOADB R12 1  ; var12 = true
      51 [-]: SETTABLEKS R12 R11 K27; var12["HideStats"] = var11
      52 [-]: GETTABLEKS R12 R7 K28; var12 = var7["mPowerSuit"]
      53 [-]: SETTABLEKS R12 R11 K29; var12["ResultItemType"] = var11
      54 [-]: GETTABLEKS R12 R7 K30; var12 = var7["mExtraAbility"]
      55 [-]: SETTABLEKS R12 R11 K30; var12["mExtraAbility"] = var11
      56 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      57 [-]: MOVE R13 R6  ; var13 = var6
      58 [-]: MOVE R14 R7  ; var14 = var7
      59 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      60 [-]: SETTABLEKS R12 R11 K31; var12["mDisplayStats"] = var11
      61 [-]: GETIMPORT R12 34; var12 = 0x6C97A788[0x3B586A11]
      62 [-]: CALL R12 1 2 ; var12 = var12()
      63 [-]: GETTABLEKS R13 R6 K35; var13 = var6["mRank"]
      64 [-]: SETTABLEKS R13 R12 K35; var13["mRank"] = var12
      65 [-]: NAMECALL R13 R6 K36; var14 = var6; var13 = var6[0x20C79262]
      66 [-]: CALL R13 2 2 ; var13 = var13(var14)
      67 [-]: SETTABLEKS R13 R12 K37; var13["mNemesisFingerprint"] = var12
      68 [-]: GETTABLEKS R13 R12 K38; var13 = var12["mPowersuitInfo"]
      69 [-]: GETTABLEKS R14 R7 K28; var14 = var7["mPowerSuit"]
      70 [-]: SETTABLEKS R14 R13 K39; var14["mItemType"] = var13
      71 [-]: SETTABLEKS R12 R11 K40; var12["CrewMemberInfo"] = var11
      72 [-]: GETIMPORT R14 42; var14 = 0x5F93CF5B
      73 [-]: GETTABLEKS R15 R12 K37; var15 = var12["mNemesisFingerprint"]
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: GETTABLE R13 R0 R14; var13 = var0[var14]
      76 [-]: SETTABLEKS R13 R11 K43; var13["CurrSlot"] = var11
      77 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      78 [-]: MOVE R15 R11 ; var15 = var11
      79 [-]: LOADB R16 1  ; var16 = true
      80 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xBAD4316F]
      81 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 1:  82 [-]: FORGLOOP R2 L0 2 [inext]; 
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1002
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["CREW_SELECT"]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R1 3; var1 = _T["SetSquadOverlayTitle"]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R0 3; var0 = _T["SetSquadOverlayTitle"]
      10 [-]: GETIMPORT R1 7; var1 = 0x603636AD
      11 [-]: LOADK R2 K8  ; var2 = "/Lotus/Language/Railjack/CrewMgr"
      12 [-]: NEWTABLE R3 0 0; var3 = {}
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: GETIMPORT R2 7; var2 = 0x603636AD
      15 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Menu/ItemSelection_Equip"
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      18 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  19 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x7C09C373]
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K11; var1["mPrevSelectedId"] = var0
      27 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      28 [-]: DUPTABLE R2 14; 
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: SETTABLEKS R3 R2 K12; var3["IsNone"] = var2
      31 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
      32 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Menu/Cosmetics_None"
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x42B04007]
      35 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      36 [-]: SETTABLEKS R3 R2 K13; var3["Name"] = var2
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xBAD4316F]
      39 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      40 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      41 [-]: CALL R0 1 1  ; var0()
      42 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      43 [-]: LOADN R1 8   ; var1 = 8
      44 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var327740
      45 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      46 [-]: CALL R0 1 1  ; var0()
L 2:  47 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: LOADNIL R3   ; var3 = nil
      50 [-]: LOADB R4 1   ; var4 = true
      51 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x71E9AC81]
      52 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      53 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      54 [-]: CALL R0 1 1  ; var0()
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1022
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: LOADK R1 K0  ; var1 = "SNAP"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R1 3; var1 = _T["SetSquadOverlayTitle"]
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIF R0 L1 ; goto L1 if var0
      12 [-]: GETIMPORT R0 3; var0 = _T["SetSquadOverlayTitle"]
      13 [-]: GETIMPORT R1 7; var1 = 0x603636AD
      14 [-]: LOADK R2 K8  ; var2 = "/Lotus/Language/Railjack/CrewMgr"
      15 [-]: NEWTABLE R3 0 0; var3 = {}
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: GETIMPORT R2 7; var2 = 0x603636AD
      18 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Railjack/CrewMemberContract"
      19 [-]: NEWTABLE R4 0 0; var4 = {}
      20 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      21 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  22 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x7C09C373]
      26 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      27 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETTABLEKS R1 R0 K11; var1["mPrevSelectedId"] = var0
      30 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      31 [-]: CALL R0 1 1  ; var0()
      32 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      33 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      34 [-]: GETTABLEKS R1 R2 K12; var1 = var2["CREW_CONTRACTS"]
      35 [-]: CALL R0 2 1  ; var0(var1)
      36 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      37 [-]: LOADNIL R2   ; var2 = nil
      38 [-]: LOADNIL R3   ; var3 = nil
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x71E9AC81]
      41 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      42 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      43 [-]: LOADN R2 1   ; var2 = 1
      44 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x77DE11FE]
      45 [-]: CALL R0 3 1  ; var0(var1, var2)
      46 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      47 [-]: CALL R0 1 1  ; var0()
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1043
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x25A6E75E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L6 ; goto L6 if var3
       9 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x02EF4892]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_INEXT R4 L5; 
L 1:  15 [-]: GETTABLEKS R10 R8 K8; var10 = var8["mItemType"]
      16 [-]: FASTCALL1 64 R10 L2; 
      17 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  19 [-]: JUMPIF R9 L4 ; goto L4 if var9
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: GETTABLEKS R11 R8 K8; var11 = var8["mItemType"]
      22 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xED4E0128]
      23 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      24 [-]: FASTCALL 52 L3; 
      25 [-]: GETIMPORT R9 12; var9 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R9 0 1  ; var9(var10, ...)
L 3:  27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: GETIMPORT R9 14; var9 = 0x3D106989
      29 [-]: LOADK R10 K15; var10 = "Failed to load crew member, invalid generator"
      30 [-]: CALL R9 2 1  ; var9(var10)
L 5:  31 [-]: FORGLOOP R4 L1 2 [inext]; 
L 6:  32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: LOADN R5 8   ; var5 = 8
      37 [-]: JUMPIFNOTLE R5 R4 L12; goto L12 if var5 > var66593
      38 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      39 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x2BC6BC3E]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R5 7; var5 = 0xC8802016
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      44 [-]: FORGPREP_INEXT R5 L11; 
L 7:  45 [-]: GETTABLEKS R10 R9 K17; var10 = var9["mKilled"]
      46 [-]: JUMPIF R10 L11; goto L11 if var10
      47 [-]: GETTABLEKS R10 R9 K18; var10 = var9["mTraded"]
      48 [-]: JUMPIF R10 L11; goto L11 if var10
      49 [-]: GETTABLEKS R11 R9 K19; var11 = var9["mKillingSuit"]
      50 [-]: FASTCALL1 64 R11 L8; 
      51 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  53 [-]: JUMPIF R10 L10; goto L10 if var10
      54 [-]: MOVE R11 R1  ; var11 = var1
      55 [-]: GETTABLEKS R12 R9 K19; var12 = var9["mKillingSuit"]
      56 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0xED4E0128]
      57 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      58 [-]: FASTCALL 52 L9; 
      59 [-]: GETIMPORT R10 12; var10 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R10 0 1 ; var10(var11, ...)
L 9:  61 [-]: JUMP L11     ; goto L11
L10:  62 [-]: GETIMPORT R10 14; var10 = 0x3D106989
      63 [-]: LOADK R11 K20; var11 = "Failed to load nemesis, invalid killing suit"
      64 [-]: CALL R10 2 1 ; var10(var11)
L11:  65 [-]: FORGLOOP R5 L7 2 [inext]; 
L12:  66 [-]: LENGTH R4 R1 ; var4 = #var1
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var1508385
      69 [-]: GETIMPORT R4 23; var4 = 0xBD496AA1[0x42645DA3]
      70 [-]: MOVE R5 R1   ; var5 = var1
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: FASTCALL1 64 R4 L13; 
      73 [-]: MOVE R6 R4   ; var6 = var4
      74 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  76 [-]: JUMPIF R5 L15; goto L15 if var5
      77 [-]: GETIMPORT R5 14; var5 = 0x3D106989
      78 [-]: LOADK R6 K24 ; var6 = "Loading All Crew"
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: LOADB R5 1   ; var5 = true
      81 [-]: SETUPVAL R5 3; upvalues[5] = var3
      82 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      83 [-]: LOADB R7 1   ; var7 = true
      84 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x46610C50]
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
      86 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      87 [-]: DUPTABLE R6 29; 
      88 [-]: SETTABLEKS R4 R6 K26; var4["Loader"] = var6
      89 [-]: LOADB R7 1   ; var7 = true
      90 [-]: SETTABLEKS R7 R6 K27; var7["IsWaitingToBeDone"] = var6
      91 [-]: SETTABLEKS R3 R6 K28; var3["Callback"] = var6
      92 [-]: SETTABLEN R6 R5 4; SETTABLEN R6 R5 4
      93 [-]: RETURN R0 0  ; 
L14:  94 [-]: MOVE R4 R3   ; var4 = var3
      95 [-]: CALL R4 1 1  ; var4()
L15:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1087
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1093
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       4 [-]: LOADK R3 K2  ; var3 = "Inventory"
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7F19C438]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K2  ; var2 = "Inventory"
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LOADN R4 330 ; var4 = 330
      11 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      12 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      15 [-]: LOADK R3 K2  ; var3 = "Inventory"
      16 [-]: NEWTABLE R4 0 2; var4 = {}
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K5; var5 = var6["ANCHOR_H_LEFT"]
      19 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      20 [-]: GETTABLEKS R6 R7 K6; var6 = var7["ANCHOR_V_TOP"]
      21 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      22 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x20FF29F7]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:  24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: LOADB R1 0   ; var1 = false
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      28 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      29 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x6B837788]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      32 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xAF9FDA9F]
      33 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      34 [-]: CALL R0 0 1  ; var0(var1, ...)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1106
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1["Name"]
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2["IsEliteCrewMember"]
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: MOVE R1 R0   ; var1 = var0
       9 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      10 [-]: LOADK R4 K4  ; var4 = " <ELITE_CREW_MEMBER>"
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x42B04007]
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
L 1:  15 [-]: GETIMPORT R1 8; var1 = 0x7F5022CF[0x3F3E4D12]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: MOVE R0 R1   ; var0 = var1
      19 [-]: GETIMPORT R1 10; var1 = 0x603636AD
      20 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Railjack/CrewMemberReleaseConfirmWord"
      21 [-]: NEWTABLE R3 0 0; var3 = {}
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      24 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Railjack/CrewMemberEndContract"
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x42B04007]
      27 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      28 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      29 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Railjack/CrewMemberReleaseDesc"
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: DUPTABLE R7 16; 
      32 [-]: SETTABLEKS R0 R7 K14; var0["NAME"] = var7
      33 [-]: GETIMPORT R8 8; var8 = 0x7F5022CF[0x3F3E4D12]
      34 [-]: MOVE R9 R1   ; var9 = var1
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: SETTABLEKS R8 R7 K15; var8["WORD"] = var7
      37 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x42B04007]
      38 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      39 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      40 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Railjack/CrewMemberReleaseConfirmShortDesc1"
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: DUPTABLE R8 18; 
      43 [-]: SETTABLEKS R0 R8 K14; var0["NAME"] = var8
      44 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x42B04007]
      45 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      46 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      47 [-]: LOADK R7 K19 ; var7 = "/Lotus/Language/Railjack/CrewMemberReleaseConfirmShortDesc2"
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: DUPTABLE R9 20; 
      50 [-]: GETIMPORT R10 8; var10 = 0x7F5022CF[0x3F3E4D12]
      51 [-]: MOVE R11 R1  ; var11 = var1
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: SETTABLEKS R10 R9 K15; var10["WORD"] = var9
      54 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x42B04007]
      55 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      56 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      57 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x78A7195B]
      58 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      59 [-]: GETIMPORT R8 23; var8 = 0x7F5022CF[0x04981AB3]
      60 [-]: MOVE R9 R1   ; var9 = var1
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: MOVE R9 R2   ; var9 = var2
      63 [-]: MOVE R10 R4  ; var10 = var4
      64 [-]: MOVE R11 R5  ; var11 = var5
      65 [-]: LOADK R12 K24; var12 = "EndContract"
      66 [-]: MOVE R13 R3  ; var13 = var3
      67 [-]: LOADB R14 1  ; var14 = true
      68 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1124
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R1 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: JUMPIF R1 L2 ; goto L2 if var1
       4 [-]: RETURN R0 0  ; 
L 2:   5 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0x04981AB3]
       6 [-]: GETIMPORT R3 5; var3 = 0x603636AD
       7 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Railjack/CrewMemberReleaseConfirmWord"
       8 [-]: NEWTABLE R5 0 0; var5 = {}
       9 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0x04981AB3]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var1084
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xA53F5E12]
      17 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CrewMemberInfo"]
      22 [-]: JUMPXEQKNIL R3 L5; 
      23 [-]: GETTABLEKS R5 R3 K10; var5 = var3["mItemId"]
      24 [-]: FASTCALL1 64 R5 L4; 
      25 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: GETIMPORT R5 15; var5 = _T["BackgroundMovie"]
      32 [-]: FASTCALL1 64 R5 L7; 
      33 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  35 [-]: JUMPIF R4 L8 ; goto L8 if var4
      36 [-]: GETIMPORT R4 15; var4 = _T["BackgroundMovie"]
      37 [-]: LOADK R6 K16 ; var6 = "ShowBlockingMessage"
      38 [-]: LOADK R7 K17 ; var7 = "2"
      39 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xE4162EED]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  41 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      42 [-]: GETTABLEKS R4 R5 K19; var4 = var5["CurrSlot"]
      43 [-]: JUMPXEQKNIL R4 L9; 
      44 [-]: GETIMPORT R4 21; var4 = 0x25D99D89
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: GETTABLEKS R6 R7 K19; var6 = var7["CurrSlot"]
      47 [-]: GETIMPORT R7 24; var7 = 0x6C97A788[0x3B586A11]
      48 [-]: CALL R7 1 0  ; var7, ... = var7()
      49 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xFC6BA075]
      50 [-]: CALL R4 0 1  ; var4(var5, ...)
L 9:  51 [-]: GETIMPORT R4 27; var4 = 0x6C97A788[0x8EC871CB]
      52 [-]: CALL R4 1 2  ; var4 = var4()
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: SETTABLEKS R5 R4 K28; var5["mSellCurrency"] = var4
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: SETTABLEKS R5 R4 K29; var5["mSellPrice"] = var4
      57 [-]: LOADN R7 44  ; var7 = 44
      58 [-]: GETTABLEKS R9 R3 K10; var9 = var3["mItemId"]
      59 [-]: FASTCALL1 63 R9 L10; 
      60 [-]: GETIMPORT R8 31; var8 = 0x64FB1586
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0x6F344425]
      64 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      65 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      66 [-]: JUMPXEQKNIL R7 L11; 
      67 [-]: LOADB R6 0 +1; var6 = false
L11:  68 [-]: LOADB R6 1   ; var6 = true
L12:  69 [-]: FASTCALL1 1 R6 L13; 
      70 [-]: GETIMPORT R5 34; var5 = 0x60CCE7B4
      71 [-]: CALL R5 2 1  ; var5(var6)
L13:  72 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      73 [-]: GETTABLEKS R5 R6 K35; var5 = var6[0x0C043A3F]
      74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: CALL R5 2 1  ; var5(var6)
      76 [-]: GETIMPORT R5 37; var5 = 0x6C97A788[0xA128FC07]
      77 [-]: MOVE R6 R4   ; var6 = var4
      78 [-]: LOADK R7 K38 ; var7 = "ContractEnded"
      79 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      80 [-]: SETUPVAL R5 3; upvalues[5] = var3
      81 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      82 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xE4162EED]
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1170
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
L 1:  10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: GETTABLEKS R3 R4 K8; var3 = var4["mScroll"]
      18 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      19 [-]: JUMPXEQKNIL R4 L2; 
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: GETTABLEKS R2 R4 K9; var2 = var4["mIndex"]
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      24 [-]: GETTABLEKS R6 R7 K10; var6 = var7["Id"]
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: LOADB R8 1   ; var8 = true
      27 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x8B9EB3E6]
      28 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  29 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      30 [-]: GETTABLEKS R5 R6 K12; var5 = var6["mUnfilteredElements"]
      31 [-]: LENGTH R4 R5 ; var4 = #var5
      32 [-]: JUMPXEQKN R4 K13 L3 NOT; 
      33 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
      34 [-]: LOADK R6 K16 ; var6 = "Close"
      35 [-]: LOADK R7 K17 ; var7 = ""
      36 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xE4162EED]
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETIMPORT R5 19; var5 = 0x4ECA9C61
      40 [-]: FASTCALL1 64 R5 L4; 
      41 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  43 [-]: JUMPIF R4 L5 ; goto L5 if var4
      44 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      45 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x659D451F]
      46 [-]: GETIMPORT R5 19; var5 = 0x4ECA9C61
      47 [-]: CALL R4 2 1  ; var4(var5)
L 5:  48 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      49 [-]: LOADNIL R6   ; var6 = nil
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x71E9AC81]
      53 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      54 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x4C4F8717]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      59 [-]: MOVE R6 R2   ; var6 = var2
      60 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x77DE11FE]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
      62 [-]: RETURN R0 0  ; 
L 6:  63 [-]: GETIMPORT R2 25; var2 = 0x3D106989
      64 [-]: LOADK R4 K26 ; var4 = "Error: "
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      69 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0xE0CBA3CA]
      70 [-]: LOADK R3 K28 ; var3 = "/Lotus/Language/Menu/Item_SaleFailed"
      71 [-]: CALL R2 2 1  ; var2(var3)
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1200
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R0 8; 
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K0; var1["mEmpty"] = var0
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K1; var1["IsNone"] = var0
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: SETTABLEKS R1 R0 K2; var1["mStoreItem"] = var0
       7 [-]: GETIMPORT R1 11; var1 = 0x6C97A788[0x171C56BF]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: SETTABLEKS R1 R0 K3; var1["Skin"] = var0
      10 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Menu/Cosmetics_None"
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x42B04007]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: SETTABLEKS R1 R0 K4; var1["Name"] = var0
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: SETTABLEKS R1 R0 K5; var1["mPurchased"] = var0
      18 [-]: LOADN R1 -10 ; var1 = -10
      19 [-]: SETTABLEKS R1 R0 K6; var1["mSortId"] = var0
      20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: SETTABLEKS R1 R0 K7; var1["ItemType"] = var0
      22 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1213
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0xCFC01047
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       9 [-]: FORGPREP_NEXT R4 L6; 
L 2:  10 [-]: GETTABLEKS R11 R8 K4; var11 = var8["mItemType"]
      11 [-]: NAMECALL R9 R3 K5; var10 = var3; var9 = var3[0x105074FB]
      12 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      13 [-]: FASTCALL1 64 R9 L3; 
      14 [-]: MOVE R11 R9  ; var11 = var9
      15 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  17 [-]: JUMPIF R10 L6; goto L6 if var10
      18 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      19 [-]: NAMECALL R12 R9 K6; var13 = var9; var12 = var9[0xD51D5B66]
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
      21 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      22 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      23 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      24 [-]: GETTABLEKS R10 R11 K7; var10 = var11[0x08681F50]
      25 [-]: GETIMPORT R11 9; var11 = 0xAE91E43B
      26 [-]: MOVE R12 R9  ; var12 = var9
      27 [-]: DUPTABLE R13 11; 
      28 [-]: SETTABLEKS R8 R13 K10; var8["ItemInfo"] = var13
      29 [-]: MOVE R14 R3  ; var14 = var3
      30 [-]: MOVE R15 R2  ; var15 = var2
      31 [-]: LOADB R16 1  ; var16 = true
      32 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      33 [-]: GETTABLEKS R12 R8 K12; var12 = var8["mItemId"]
      34 [-]: FASTCALL1 63 R12 L4; 
      35 [-]: GETIMPORT R11 14; var11 = 0x64FB1586
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  37 [-]: GETTABLE R12 R1 R11; var12 = var1[var11]
      38 [-]: JUMPXEQKNIL R12 L5; 
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: SETTABLEKS R12 R10 K15; var12["Locked"] = var10
      41 [-]: GETIMPORT R12 9; var12 = 0xAE91E43B
      42 [-]: LOADK R14 K16; var14 = "/Lotus/Language/Railjack/Loadout_EquippedOn"
      43 [-]: LOADB R15 0  ; var15 = false
      44 [-]: DUPTABLE R16 18; 
      45 [-]: GETTABLE R17 R1 R11; var17 = var1[var11]
      46 [-]: SETTABLEKS R17 R16 K17; var17["SLOT"] = var16
      47 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x42B04007]
      48 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      49 [-]: SETTABLEKS R12 R10 K20; var12["LockedMsg"] = var10
L 5:  50 [-]: SETTABLEKS R11 R10 K21; var11["UID"] = var10
      51 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      52 [-]: GETTABLEKS R12 R13 K22; var12 = var13[0x1AC299FB]
      53 [-]: GETIMPORT R13 9; var13 = 0xAE91E43B
      54 [-]: MOVE R14 R9  ; var14 = var9
      55 [-]: GETTABLEKS R15 R10 K23; var15 = var10["Name"]
      56 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      57 [-]: SETTABLEKS R12 R10 K24; var12["SearchCache"] = var10
      58 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      59 [-]: MOVE R14 R10 ; var14 = var10
      60 [-]: LOADB R15 1  ; var15 = true
      61 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0xBAD4316F]
      62 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 6:  63 [-]: FORGLOOP R4 L2 2; 
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1235
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["WEAPON_SELECT"]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R2 3; var2 = _T["SetSquadOverlayTitle"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 3; var1 = _T["SetSquadOverlayTitle"]
      10 [-]: GETIMPORT R2 7; var2 = 0x603636AD
      11 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Railjack/CrewMgr"
      12 [-]: NEWTABLE R4 0 0; var4 = {}
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETIMPORT R3 7; var3 = 0x603636AD
      15 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/Menu/ItemSelection_Equip"
      16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  19 [-]: GETIMPORT R1 11; var1 = 0x25D99D89
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x25A6E75E]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NEWTABLE R2 0 0; var2 = {}
      23 [-]: FASTCALL1 64 R1 L2; 
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L8 ; goto L8 if var3
      28 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x02EF4892]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: GETIMPORT R5 15; var5 = 0xCFC01047
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      35 [-]: FORGPREP_NEXT R5 L7; 
L 3:  36 [-]: GETTABLEKS R12 R9 K16; var12 = var9["mItemId"]
      37 [-]: GETTABLEKS R11 R12 K17; var11 = var12["mId"]
      38 [-]: GETTABLE R10 R4 R11; var10 = var4[var11]
      39 [-]: JUMPIFEQ R10 R0 L7; goto L7 if var10 == var923339596
      40 [-]: NAMECALL R11 R9 K18; var12 = var9; var11 = var9[0x06FF6C37]
      41 [-]: CALL R11 2 1 ; var11(var12)
      42 [-]: GETTABLEKS R12 R9 K19; var12 = var9["mWeaponId"]
      43 [-]: GETTABLEKS R11 R12 K17; var11 = var12["mId"]
      44 [-]: LOADB R12 0  ; var12 = false
      45 [-]: GETIMPORT R13 22; var13 = 0x6C97A788["InvalidItemID"]
      46 [-]: JUMPIFEQ R11 R13 L6; goto L6 if var11 == var3078
      47 [-]: LOADB R12 0  ; var12 = false
      48 [-]: JUMPXEQKS R11 K23 L6; 
      49 [-]: FASTCALL1 62 R11 L4; 
      50 [-]: MOVE R14 R11 ; var14 = var11
      51 [-]: GETIMPORT R13 25; var13 = 0x03F57322
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  53 [-]: JUMPXEQKN R13 K26 L5 NOT; 
      54 [-]: LOADB R12 0 +1; var12 = false
L 5:  55 [-]: LOADB R12 1  ; var12 = true
L 6:  56 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      57 [-]: GETTABLEKS R14 R9 K27; var14 = var9["mCrewMemberGeneratedDetails"]
      58 [-]: GETTABLEKS R13 R14 K28; var13 = var14["mName"]
      59 [-]: SETTABLE R13 R2 R11; var13[var2] = var11
L 7:  60 [-]: FORGLOOP R5 L3 2; 
L 8:  61 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      62 [-]: LOADB R5 1   ; var5 = true
      63 [-]: LOADB R6 1   ; var6 = true
      64 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x7C09C373]
      65 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      66 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      67 [-]: LOADNIL R4   ; var4 = nil
      68 [-]: SETTABLEKS R4 R3 K30; var4["mPrevSelectedId"] = var3
      69 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      70 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      71 [-]: CALL R5 1 2  ; var5 = var5()
      72 [-]: LOADB R6 1   ; var6 = true
      73 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xBAD4316F]
      74 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      75 [-]: FASTCALL1 64 R1 L9; 
      76 [-]: MOVE R4 R1   ; var4 = var1
      77 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  79 [-]: JUMPIF R3 L10; goto L10 if var3
      80 [-]: GETIMPORT R3 33; var3 = 0xBE190284
      81 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xA1C390FE]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      84 [-]: NAMECALL R5 R1 K35; var6 = var1; var5 = var1[0x57D88957]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: MOVE R6 R2   ; var6 = var2
      87 [-]: MOVE R7 R1   ; var7 = var1
      88 [-]: MOVE R8 R3   ; var8 = var3
      89 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      90 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      91 [-]: NAMECALL R5 R1 K36; var6 = var1; var5 = var1[0x215BF396]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: MOVE R6 R2   ; var6 = var2
      94 [-]: MOVE R7 R1   ; var7 = var1
      95 [-]: MOVE R8 R3   ; var8 = var3
      96 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L10:  97 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      98 [-]: LOADNIL R5   ; var5 = nil
      99 [-]: LOADNIL R6   ; var6 = nil
     100 [-]: LOADB R7 1   ; var7 = true
     101 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x71E9AC81]
     102 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1276
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mPointPool"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mPointsSpent"]
       4 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
       5 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K4  ; var3 = "AssignSkills.Points.Points"
       7 [-]: LOADN R4 31  ; var4 = 31
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x1142C7A8]
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5F56EEAB]
      13 [-]: CALL R1 0 1  ; var1(var2, ...)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1281
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEBA5948C]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: SETTABLEKS R2 R1 K3; var2["mPointPool"] = var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: SETTABLEKS R2 R1 K4; var2["mPointsSpent"] = var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1C63046C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETTABLEKS R2 R1 K6; var2["mMaxSkill"] = var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: NEWCLOSURE R3 P0; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE UPVAL U0; 
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xEA061E98]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1296
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x6B837788]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
           12 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xAF9FDA9F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
           16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x310355A7]
      18 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      19 [-]: LOADK R4 K9  ; var4 = "_root"
      20 [-]: GETIMPORT R5 11; var5 = 0x2A7EABBA
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: GETIMPORT R8 13; var8 = 0x1211D00F
      24 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      25 [-]: SETUPVAL R2 0; upvalues[2] = var0
      26 [-]: GETIMPORT R3 15; var3 = 0xDF55E2C6
      27 [-]: FASTCALL1 64 R3 L2; 
      28 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  30 [-]: JUMPIF R2 L3 ; goto L3 if var2
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x659D451F]
      33 [-]: GETIMPORT R3 15; var3 = 0xDF55E2C6
      34 [-]: CALL R2 2 1  ; var2(var3)
L 3:  35 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      36 [-]: LOADK R4 K17 ; var4 = "SkillFanfare.Label"
      37 [-]: LOADN R5 9   ; var5 = 9
      38 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      39 [-]: GETTABLEKS R6 R7 K18; var6 = var7["FloatingContent"]
      40 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      42 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      43 [-]: LOADK R4 K20 ; var4 = "SkillFanfare.AccentFlare"
      44 [-]: LOADN R5 9   ; var5 = 9
      45 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      46 [-]: GETTABLEKS R6 R7 K21; var6 = var7["Content"]
      47 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
      48 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      49 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      50 [-]: LOADK R4 K22 ; var4 = "SkillFanfare.HalfFlare"
      51 [-]: LOADN R5 9   ; var5 = 9
      52 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      53 [-]: GETTABLEKS R6 R7 K23; var6 = var7["FloatingContentHighlight"]
      54 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
      55 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      56 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      57 [-]: LOADK R4 K24 ; var4 = "SkillFanfare.Lines"
      58 [-]: LOADN R5 9   ; var5 = 9
      59 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      60 [-]: GETTABLEKS R6 R7 K23; var6 = var7["FloatingContentHighlight"]
      61 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
      62 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      63 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      64 [-]: LOADK R4 K25 ; var4 = "SkillFanfare.Backer"
      65 [-]: LOADN R5 9   ; var5 = 9
      66 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      67 [-]: GETTABLEKS R6 R7 K26; var6 = var7["Background1"]
      68 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
      69 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      70 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      71 [-]: LOADK R4 K27 ; var4 = "SkillFanfare.Label.text"
      72 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Railjack/CrewMgr_PointsAssigned"
      73 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x20B98DB3]
      74 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      75 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      76 [-]: LOADK R4 K30 ; var4 = "SkillFanfare"
      77 [-]: LOADN R5 10  ; var5 = 10
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
      80 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      81 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      82 [-]: LOADK R4 K30 ; var4 = "SkillFanfare"
      83 [-]: LOADN R5 5   ; var5 = 5
      84 [-]: LOADN R6 50  ; var6 = 50
      85 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
      86 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      87 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      88 [-]: LOADK R4 K30 ; var4 = "SkillFanfare"
      89 [-]: LOADN R5 6   ; var5 = 6
      90 [-]: LOADN R6 50  ; var6 = 50
      91 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x67BC869F]
      92 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      93 [-]: GETIMPORT R2 32; var2 = 0x25312C9B
      94 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      95 [-]: LOADK R4 K30 ; var4 = "SkillFanfare"
      96 [-]: LOADN R5 6   ; var5 = 6
      97 [-]: NEWTABLE R6 0 3; var6 = {}
      98 [-]: LOADN R7 10  ; var7 = 10
      99 [-]: LOADN R8 5   ; var8 = 5
     100 [-]: LOADN R9 6   ; var9 = 6
     101 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
     102 [-]: NEWTABLE R7 0 3; var7 = {}
     103 [-]: LOADN R8 100 ; var8 = 100
     104 [-]: LOADN R9 100 ; var9 = 100
     105 [-]: LOADN R10 100; var10 = 100
     106 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
     107 [-]: LOADK R8 K33 ; var8 = 0.40000000596046448
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: DUPCLOSURE R10 K34; 
     110 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1323
; #Upvalues:       7
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
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xA53F5E12]
      13 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Railjack/CrewMgr_AssignPointFailed"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: JUMP L4      ; goto L4
L 2:  16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      18 [-]: GETTABLEKS R3 R4 K10; var3 = var4["SKILL_ASSIGN"]
      19 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var828
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x659D451F]
      22 [-]: GETIMPORT R4 13; var4 = 0x0032441C
      23 [-]: GETTABLEKS R3 R4 K14; var3 = var4["UISound_SweetenerTwo"]
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: CALL R2 1 1  ; var2()
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: GETTABLEKS R3 R4 K15; var3 = var4["ROLE_SELECTION"]
      31 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var828
      32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x659D451F]
      34 [-]: GETIMPORT R3 17; var3 = 0x54D85359
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: GETIMPORT R2 19; var2 = 0xAE91E43B
      37 [-]: LOADB R4 0   ; var4 = false
      38 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xBC838DB9]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  40 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      41 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      42 [-]: CALL R3 1 1  ; var3()
      43 [-]: JUMPXEQKNIL R2 L5; 
      44 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      45 [-]: GETTABLEKS R3 R4 K21; var3 = var4["mElementDrawCallback"]
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: CALL R3 2 1  ; var3(var4)
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1345
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var262689
       6 [-]: GETIMPORT R2 4; var2 = _T["BackgroundMovie"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
      12 [-]: LOADK R3 K7  ; var3 = "ShowBlockingMessage"
      13 [-]: LOADK R4 K8  ; var4 = "2"
      14 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mSlot"]
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x307CE835]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x56C01834]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: NEWCLOSURE R4 P0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xEA061E98]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 15; var2 = 0x25D99D89
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: LOADK R5 K16 ; var5 = "OnCrewMemberUpdated"
      33 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xB0E6D7B8]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1366
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mPointsSpent"]
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var65852
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xA53F5E12]
       6 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Railjack/CrewMgr_AssignNoneSpent"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xDEDFDED7]
      11 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Railjack/CrewMgr_AssignPointsConfirm"
      12 [-]: LOADK R2 K5  ; var2 = "OnConfirmAssignSkills"
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1376
; #Upvalues:       3
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
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K8; var4 = var5["mSlot"]
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x307CE835]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x56C01834]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1389
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var262689
       6 [-]: GETIMPORT R2 4; var2 = _T["BackgroundMovie"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
      12 [-]: LOADK R3 K7  ; var3 = "ShowBlockingMessage"
      13 [-]: LOADK R4 K8  ; var4 = "2"
      14 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mSlot"]
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x307CE835]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x56C01834]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R2 14; var2 = 0x25D99D89
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA4942FCC]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: GETIMPORT R2 14; var2 = 0x25D99D89
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: LOADK R5 K16 ; var5 = "OnCrewMemberReset"
      32 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xB0E6D7B8]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1405
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mSlot"]
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x307CE835]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x56C01834]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R1 4; var1 = 0x25D99D89
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x740D5D39]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var131900
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xA53F5E12]
      17 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Railjack/CrewMgr_AssignNoneSpent"
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xDEDFDED7]
      22 [-]: GETIMPORT R3 10; var3 = 0x603636AD
      23 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Railjack/CrewMgr_ResetPointsConfirm"
      24 [-]: DUPTABLE R5 13; 
      25 [-]: SETTABLEKS R1 R5 K12; var1["POINTS"] = var5
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: LOADK R4 K14 ; var4 = "OnConfirmResetSkills"
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1421
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["SKILL_ASSIGN"]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x307CE835]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x56C01834]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R3 7; var3 = _T["SetSquadOverlayTitle"]
      19 [-]: FASTCALL1 64 R3 L3; 
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETIMPORT R2 7; var2 = _T["SetSquadOverlayTitle"]
      24 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      25 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Railjack/CrewMgr_AssignSkillSquadTitle"
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x42B04007]
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: GETTABLEKS R5 R1 K12; var5 = var1["mCrewMemberGeneratedDetails"]
      30 [-]: GETTABLEKS R4 R5 K13; var4 = var5["mName"]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: SETTABLEKS R0 R2 K14; var0["mSlot"] = var2
      34 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1441
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
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xA53F5E12]
      13 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Railjack/CrewMgr_AssignPointFailed"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x71E9AC81]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1453
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R2 R4 K2; var2 = var4["mElements"]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L5; 
L 0:   5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: MOVE R8 R0   ; var8 = var0
       7 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x307CE835]
       8 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       9 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x56C01834]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      12 [-]: GETTABLEKS R7 R6 K5; var7 = var6["mSecondInCommand"]
      13 [-]: JUMPIF R7 L5 ; goto L5 if var7
      14 [-]: GETTABLEKS R8 R5 K6; var8 = var5["mSlot"]
      15 [-]: JUMPIFEQ R8 R0 L1; goto L1 if var8 == var16779014
      16 [-]: LOADB R7 0 +1; var7 = false
L 1:  17 [-]: LOADB R7 1   ; var7 = true
L 2:  18 [-]: SETTABLEKS R7 R6 K5; var7["mSecondInCommand"] = var6
      19 [-]: GETTABLEKS R7 R6 K5; var7 = var6["mSecondInCommand"]
      20 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      21 [-]: GETIMPORT R8 9; var8 = _T["BackgroundMovie"]
      22 [-]: FASTCALL1 64 R8 L3; 
      23 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  25 [-]: JUMPIF R7 L4 ; goto L4 if var7
      26 [-]: GETIMPORT R7 9; var7 = _T["BackgroundMovie"]
      27 [-]: LOADK R9 K12 ; var9 = "ShowBlockingMessage"
      28 [-]: LOADK R10 K13; var10 = "2"
      29 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xE4162EED]
      30 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  31 [-]: GETIMPORT R7 16; var7 = 0x25D99D89
      32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: LOADK R10 K17; var10 = "SecondInCommandSet"
      34 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xB0E6D7B8]
      35 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  36 [-]: FORGLOOP R1 L0 2 [inext]; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1468
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       7 [-]: GETIMPORT R3 5; var3 = 0x00FC0D04
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x1FD6ABD0]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: GETTABLEKS R2 R3 K7; var2 = var3["ROLE_SELECTION"]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xBC838DB9]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: GETIMPORT R2 11; var2 = _T["SetSquadOverlayTitle"]
      26 [-]: FASTCALL1 64 R2 L4; 
      27 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIF R1 L5 ; goto L5 if var1
      30 [-]: GETIMPORT R1 11; var1 = _T["SetSquadOverlayTitle"]
      31 [-]: GETIMPORT R2 13; var2 = 0x603636AD
      32 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Railjack/CrewMgr"
      33 [-]: NEWTABLE R4 0 0; var4 = {}
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: GETIMPORT R3 13; var3 = 0x603636AD
      36 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Railjack/CrewMgr_AssignShipRole"
      37 [-]: NEWTABLE R5 0 0; var5 = {}
      38 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      39 [-]: CALL R1 0 1  ; var1(var2, ...)
L 5:  40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: LOADK R3 K16 ; var3 = "SetRoleSelectedCallback"
      42 [-]: LOADK R4 K17 ; var4 = "RailjackRoleSelectedCallback"
      43 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xE4162EED]
      44 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      45 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      46 [-]: LOADK R3 K19 ; var3 = "SetRoleSelectionHint"
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: GETTABLEKS R4 R5 K20; var4 = var5["mName"]
      49 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xE4162EED]
      50 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      51 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      52 [-]: LOADK R3 K21 ; var3 = "HideBacker"
      53 [-]: LOADK R4 K22 ; var4 = ""
      54 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xE4162EED]
      55 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1490
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x03F57322
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPXEQKNIL R1 L3 NOT; 
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x307CE835]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x56C01834]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: FASTCALL1 62 R0 L5; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 3; var2 = 0x03F57322
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  23 [-]: MOVE R0 R2   ; var0 = var2
      24 [-]: GETTABLEKS R2 R1 K6; var2 = var1["mAssignedRole"]
      25 [-]: JUMPIFEQ R2 R0 L9; goto L9 if var2 == var590625
      26 [-]: GETIMPORT R3 9; var3 = _T["BackgroundMovie"]
      27 [-]: FASTCALL1 64 R3 L6; 
      28 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  30 [-]: JUMPIF R2 L7 ; goto L7 if var2
      31 [-]: GETIMPORT R2 9; var2 = _T["BackgroundMovie"]
      32 [-]: LOADK R4 K10 ; var4 = "ShowBlockingMessage"
      33 [-]: LOADK R5 K11 ; var5 = "2"
      34 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xE4162EED]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  36 [-]: FASTCALL1 62 R0 L8; 
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: GETIMPORT R2 3; var2 = 0x03F57322
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  40 [-]: SETTABLEKS R2 R1 K6; var2["mAssignedRole"] = var1
      41 [-]: GETIMPORT R2 14; var2 = 0x25D99D89
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: LOADK R5 K15 ; var5 = "OnCrewMemberUpdated"
      44 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xB0E6D7B8]
      45 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      46 [-]: RETURN R0 0  ; 
L 9:  47 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      48 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x659D451F]
      49 [-]: GETIMPORT R3 19; var3 = 0x54D85359
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xBC838DB9]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
      55 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      56 [-]: CALL R2 1 1  ; var2()
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1515
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R2 R0 K4; var2 = var0["mSelectState"]
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3["COSMETICS"]
L 2:  11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETIMPORT R2 8; var2 = _T["SetSquadOverlayTitle"]
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIF R1 L4 ; goto L4 if var1
      18 [-]: GETIMPORT R1 8; var1 = _T["SetSquadOverlayTitle"]
      19 [-]: GETIMPORT R2 10; var2 = 0x603636AD
      20 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
      21 [-]: NEWTABLE R4 0 0; var4 = {}
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: GETIMPORT R3 10; var3 = 0x603636AD
      24 [-]: GETTABLEKS R4 R0 K12; var4 = var0["mDefaultText"]
      25 [-]: NEWTABLE R5 0 0; var5 = {}
      26 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      27 [-]: CALL R1 0 1  ; var1(var2, ...)
L 4:  28 [-]: GETTABLEKS R1 R0 K13; var1 = var0["mFocusTarget"]
      29 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: ADDK R2 R3 K14; var2 = var3 + 1
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      35 [-]: LOADK R3 K15 ; var3 = "ZoomCamCallback"
      36 [-]: GETTABLEKS R4 R0 K13; var4 = var0["mFocusTarget"]
      37 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xE4162EED]
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1531
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: ADDK R3 R4 K0; var3 = var4 + 1
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: JUMPXEQKNIL R1 L0 NOT; 
       5 [-]: NEWTABLE R2 0 0; var2 = {}
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: GETTABLEKS R2 R1 K1; var2 = var1["Avatar"]
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: NEWTABLE R3 0 0; var3 = {}
      14 [-]: RETURN R3 1  ; 
L 2:  15 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mInventorySlot"]
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: JUMPXEQKNIL R3 L3 NOT; 
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xDE321E6F]
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: CALL R5 0 3  ; var5, var6 = var5(var6, ...)
      22 [-]: MOVE R4 R5   ; var4 = var5
      23 [-]: MOVE R3 R6   ; var3 = var6
      24 [-]: JUMP L6      ; goto L6
L 3:  25 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xDE321E6F]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R7 R3   ; var7 = var3
      28 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xE85A2361]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: MOVE R4 R5   ; var4 = var5
      31 [-]: FASTCALL1 64 R4 L4; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: JUMPIFEQ R3 R5 L5; goto L5 if var3 == var66864
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: JUMPIFNOTEQ R3 R5 L6; goto L6 if var3 ~= var132412
L 5:  40 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      41 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xDE321E6F]
      42 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      43 [-]: CALL R5 0 3  ; var5, var6 = var5(var6, ...)
      44 [-]: MOVE R4 R5   ; var4 = var5
      45 [-]: MOVE R3 R6   ; var3 = var6
L 6:  46 [-]: JUMPXEQKNIL R3 L7 NOT; 
      47 [-]: NEWTABLE R5 0 0; var5 = {}
      48 [-]: RETURN R5 1  ; 
L 7:  49 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      50 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      51 [-]: JUMPXEQKNIL R5 L11 NOT; 
      52 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      53 [-]: FASTCALL1 64 R7 L8; 
      54 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  56 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      57 [-]: NEWTABLE R6 0 0; var6 = {}
      58 [-]: RETURN R6 1  ; 
L 9:  59 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      60 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xF314B002]
      61 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      62 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      63 [-]: NEWTABLE R9 0 1; var9 = {}
      64 [-]: MOVE R10 R4  ; var10 = var4
      65 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      66 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      67 [-]: MOVE R5 R6   ; var5 = var6
      68 [-]: MOVE R7 R5   ; var7 = var5
      69 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      70 [-]: CALL R8 1 0  ; var8, ... = var8()
      71 [-]: FASTCALL 52 L10; 
      72 [-]: GETIMPORT R6 12; var6 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R6 0 1  ; var6(var7, ...)
L10:  74 [-]: GETIMPORT R6 14; var6 = 0x33BDD652[0xF21B1D8E]
      75 [-]: MOVE R7 R5   ; var7 = var5
      76 [-]: DUPCLOSURE R8 K15; 
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      79 [-]: SETTABLE R5 R6 R3; var5[var6] = var3
L11:  80 [-]: NEWTABLE R6 0 0; var6 = {}
      81 [-]: GETTABLEKS R7 R0 K16; var7 = var0["mCustomizationSlot"]
      82 [-]: JUMPXEQKNIL R7 L14 NOT; 
      83 [-]: GETIMPORT R7 18; var7 = 0xC8802016
      84 [-]: MOVE R8 R5   ; var8 = var5
      85 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      86 [-]: FORGPREP_INEXT R7 L13; 
L12:  87 [-]: LOADB R12 1  ; var12 = true
      88 [-]: SETTABLEKS R12 R11 K19; var12["Owned"] = var11
      89 [-]: FASTCALL2 52 R6 R11 L13; 
      90 [-]: MOVE R13 R6  ; var13 = var6
      91 [-]: MOVE R14 R11 ; var14 = var11
      92 [-]: GETIMPORT R12 12; var12 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R12 3 1 ; var12(var13, var14)
L13:  94 [-]: FORGLOOP R7 L12 2 [inext]; 
      95 [-]: RETURN R6 1  ; 
L14:  96 [-]: GETIMPORT R7 18; var7 = 0xC8802016
      97 [-]: MOVE R8 R5   ; var8 = var5
      98 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      99 [-]: FORGPREP_INEXT R7 L17; 
L15: 100 [-]: GETTABLEKS R12 R11 K20; var12 = var11["IsNone"]
     101 [-]: JUMPIF R12 L16; goto L16 if var12
     102 [-]: GETTABLEKS R12 R11 K21; var12 = var11["mStoreItem"]
     103 [-]: GETTABLEKS R14 R0 K16; var14 = var0["mCustomizationSlot"]
     104 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x06E65678]
     105 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     106 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
L16: 107 [-]: LOADB R12 1  ; var12 = true
     108 [-]: SETTABLEKS R12 R11 K19; var12["Owned"] = var11
     109 [-]: FASTCALL2 52 R6 R11 L17; 
     110 [-]: MOVE R13 R6  ; var13 = var6
     111 [-]: MOVE R14 R11 ; var14 = var11
     112 [-]: GETIMPORT R12 12; var12 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R12 3 1 ; var12(var13, var14)
L17: 114 [-]: FORGLOOP R7 L15 2 [inext]; 
     115 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1597
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: ADDK R3 R4 K0; var3 = var4 + 1
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: JUMPXEQKNIL R1 L0 NOT; 
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: GETTABLEKS R2 R1 K1; var2 = var1["Avatar"]
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: RETURN R3 1  ; 
L 2:  15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mInventorySlot"]
      17 [-]: JUMPXEQKNIL R4 L5; 
      18 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mInventorySlot"]
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFEQ R4 R5 L3; goto L3 if var4 == var-419429313
      21 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mInventorySlot"]
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var1862403148
L 3:  24 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xDE321E6F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETTABLEKS R6 R0 K4; var6 = var0["mInventorySlot"]
      27 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xE85A2361]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: MOVE R3 R4   ; var3 = var4
      30 [-]: FASTCALL1 64 R3 L4; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      35 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xDE321E6F]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xE85A2361]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: MOVE R3 R4   ; var3 = var4
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xDE321E6F]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF7D48EE0]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: MOVE R3 R4   ; var3 = var4
L 6:  47 [-]: LOADNIL R4   ; var4 = nil
      48 [-]: FASTCALL1 64 R3 L7; 
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  52 [-]: JUMPIF R5 L11; goto L11 if var5
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0x0AD758CB]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: SUBK R5 R8 K0; var5 = var8 - 1
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 8:  59 [-]: MOVE R10 R7  ; var10 = var7
      60 [-]: NAMECALL R8 R3 K9; var9 = var3; var8 = var3[0xFEF27732]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: FASTCALL1 64 R8 L9; 
      63 [-]: MOVE R10 R8  ; var10 = var8
      64 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  66 [-]: JUMPIF R9 L10; goto L10 if var9
      67 [-]: GETIMPORT R11 11; var11 = gLotusSuitCustomizationType
      68 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xF2DEAF69]
      69 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      70 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      71 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xF4F49D1B]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETTABLEKS R10 R0 K14; var10 = var0["mCustomizationSlot"]
      74 [-]: JUMPIFNOTEQ R9 R10 L10; goto L10 if var9 ~= var525358
      75 [-]: MOVE R4 R8   ; var4 = var8
      76 [-]: JUMP L11     ; goto L11
L10:  77 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L11:  78 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      79 [-]: MOVE R6 R0   ; var6 = var0
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: GETIMPORT R6 16; var6 = 0xC8802016
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      84 [-]: FORGPREP_INEXT R6 L14; 
L12:  85 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Skin"]
      86 [-]: FASTCALL1 64 R12 L13; 
      87 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  89 [-]: JUMPIF R11 L14; goto L14 if var11
      90 [-]: GETTABLEKS R12 R10 K17; var12 = var10["Skin"]
      91 [-]: GETTABLEKS R11 R12 K18; var11 = var12["mItemType"]
      92 [-]: JUMPIFNOTEQ R11 R4 L14; goto L14 if var11 ~= var-485881025
      93 [-]: GETTABLEKS R11 R10 K19; var11 = var10["mStoreItem"]
      94 [-]: RETURN R11 1 ; 
L14:  95 [-]: FORGLOOP R6 L12 2 [inext]; 
      96 [-]: LOADNIL R6   ; var6 = nil
      97 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1641
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   6 [-]: RETURN R0 0  ; 
L 2:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: ADDK R3 R4 K2; var3 = var4 + 1
      10 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x05544B58]
      13 [-]: GETTABLEKS R3 R1 K4; var3 = var1["CrewMemberInfo"]
      14 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      15 [-]: LOADK R5 K7  ; var5 = "Customization"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETTABLEKS R5 R1 K8; var5 = var1["Avatar"]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1650
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1654
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: LOADB R3 1   ; var3 = true
L 0:   3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: CALL R4 2 1  ; var4(var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1664
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 4 0; var1 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPXEQKNIL R2 L2; 
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: ADDK R4 R5 K2; var4 = var5 + 1
       9 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      10 [-]: GETTABLEKS R3 R2 K3; var3 = var2["CrewMemberInfo"]
      11 [-]: JUMPXEQKNIL R3 L2; 
      12 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x56C01834]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      16 [-]: GETTABLEKS R4 R2 K5; var4 = var2["Weapon"]
      17 [-]: SETTABLEKS R4 R1 K6; var4["EquippedItem"] = var1
      18 [-]: GETTABLEKS R5 R3 K7; var5 = var3["mWeaponId"]
      19 [-]: GETTABLEKS R4 R5 K8; var4 = var5["mId"]
      20 [-]: SETTABLEKS R4 R1 K9; var4["UID"] = var1
      21 [-]: RETURN R1 1  ; 
L 1:  22 [-]: GETTABLEKS R4 R2 K10; var4 = var2["Avatar"]
      23 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xDE321E6F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF7D48EE0]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: SETTABLEKS R4 R1 K6; var4["EquippedItem"] = var1
      28 [-]: GETTABLEKS R5 R3 K13; var5 = var3["mItemId"]
      29 [-]: GETTABLEKS R4 R5 K8; var4 = var5["mId"]
      30 [-]: SETTABLEKS R4 R1 K9; var4["UID"] = var1
      31 [-]: SETTABLEKS R3 R1 K3; var3["CrewMemberInfo"] = var1
L 2:  32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1683
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R3 R0 K0; var3 = var0 + 1
       2 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       3 [-]: JUMPXEQKNIL R1 L2; 
       4 [-]: GETTABLEKS R3 R1 K1; var3 = var1["CrewMemberInfo"]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETTABLEKS R2 R1 K1; var2 = var1["CrewMemberInfo"]
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x56C01834]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETTABLEKS R3 R1 K5; var3 = var1["Avatar"]
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      20 [-]: GETIMPORT R4 9; var4 = 0xDFE59BD1
      21 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x1FD6ABD0]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: FASTCALL1 64 R3 L4; 
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETTABLEKS R2 R1 K1; var2 = var1["CrewMemberInfo"]
      31 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x11CB15DE]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIF R2 L6 ; goto L6 if var2
      34 [-]: GETIMPORT R2 13; var2 = _T
      35 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      36 [-]: SETTABLEKS R3 R2 K14; var3["OnSelectedColor"] = var2
L 6:  37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: GETTABLEKS R3 R4 K15; var3 = var4["COSMETICS"]
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      42 [-]: LOADK R4 K16 ; var4 = "_root"
      43 [-]: LOADK R5 K17 ; var5 = "suitRotationX"
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x0C33EBB2]
      46 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      47 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xBC838DB9]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: GETIMPORT R3 21; var3 = _T["SetSquadOverlayTitle"]
      52 [-]: FASTCALL1 64 R3 L7; 
      53 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  55 [-]: JUMPIF R2 L8 ; goto L8 if var2
      56 [-]: GETIMPORT R2 21; var2 = _T["SetSquadOverlayTitle"]
      57 [-]: GETIMPORT R3 23; var3 = 0x603636AD
      58 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Railjack/CrewMgr"
      59 [-]: NEWTABLE R5 0 0; var5 = {}
      60 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      61 [-]: GETIMPORT R4 23; var4 = 0x603636AD
      62 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
      63 [-]: NEWTABLE R6 0 0; var6 = {}
      64 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      65 [-]: CALL R2 0 1  ; var2(var3, ...)
L 8:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1706
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: JUMPXEQKS R0 K1 L1 NOT; 
       5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: JUMPXEQKS R0 K2 L2; 
       8 [-]: JUMPXEQKS R0 K3 L3 NOT; 
L 2:   9 [-]: LOADN R1 2   ; var1 = 2
L 3:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1719
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: DUPTABLE R1 3; 
       4 [-]: NEWTABLE R2 0 10; var2 = {}
       5 [-]: DUPTABLE R3 12; 
       6 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Menu/Cosmetics_Attachments"
       7 [-]: SETTABLEKS R4 R3 K4; var4["NameTag"] = var3
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: SETTABLEKS R4 R3 K5; var4["mUseItemIcon"] = var3
      10 [-]: GETIMPORT R6 15; var6 = 0x0032441C
      11 [-]: GETTABLEKS R5 R6 K16; var5 = var6["UITexture_SettingsIcons"]
      12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: GETTABLEKS R7 R8 K17; var7 = var8["IconTypes"]
      14 [-]: GETTABLEKS R6 R7 K18; var6 = var7["ARROW"]
      15 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      16 [-]: SETTABLEKS R4 R3 K6; var4["DefaultIcon"] = var3
      17 [-]: LOADK R4 K19 ; var4 = 0.64999997615814209
      18 [-]: SETTABLEKS R4 R3 K7; var4["DefaultIconWidth"] = var3
      19 [-]: LOADK R4 K20 ; var4 = 1.2999999523162842
      20 [-]: SETTABLEKS R4 R3 K8; var4["DefaultIconHeight"] = var3
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: GETTABLEKS R5 R6 K21; var5 = var6["Types"]
      23 [-]: GETTABLEKS R4 R5 K22; var4 = var5["BUTTON"]
      24 [-]: SETTABLEKS R4 R3 K9; var4["Type"] = var3
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: GETTABLEKS R4 R5 K23; var4 = var5["ATTACHMENTS"]
      27 [-]: SETTABLEKS R4 R3 K10; var4["mCategory"] = var3
      28 [-]: LOADK R4 K1  ; var4 = "mAttachments"
      29 [-]: SETTABLEKS R4 R3 K11; var4["mSubMenu"] = var3
      30 [-]: DUPTABLE R4 12; 
      31 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Menu/Cosmetics_Neckwear"
      32 [-]: SETTABLEKS R5 R4 K4; var5["NameTag"] = var4
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: SETTABLEKS R5 R4 K5; var5["mUseItemIcon"] = var4
      35 [-]: GETIMPORT R7 15; var7 = 0x0032441C
      36 [-]: GETTABLEKS R6 R7 K16; var6 = var7["UITexture_SettingsIcons"]
      37 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      38 [-]: GETTABLEKS R8 R9 K17; var8 = var9["IconTypes"]
      39 [-]: GETTABLEKS R7 R8 K18; var7 = var8["ARROW"]
      40 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      41 [-]: SETTABLEKS R5 R4 K6; var5["DefaultIcon"] = var4
      42 [-]: LOADK R5 K19 ; var5 = 0.64999997615814209
      43 [-]: SETTABLEKS R5 R4 K7; var5["DefaultIconWidth"] = var4
      44 [-]: LOADK R5 K20 ; var5 = 1.2999999523162842
      45 [-]: SETTABLEKS R5 R4 K8; var5["DefaultIconHeight"] = var4
      46 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      47 [-]: GETTABLEKS R6 R7 K21; var6 = var7["Types"]
      48 [-]: GETTABLEKS R5 R6 K22; var5 = var6["BUTTON"]
      49 [-]: SETTABLEKS R5 R4 K9; var5["Type"] = var4
      50 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      51 [-]: GETTABLEKS R5 R6 K23; var5 = var6["ATTACHMENTS"]
      52 [-]: SETTABLEKS R5 R4 K10; var5["mCategory"] = var4
      53 [-]: LOADK R5 K2  ; var5 = "mSyandana"
      54 [-]: SETTABLEKS R5 R4 K11; var5["mSubMenu"] = var4
      55 [-]: DUPTABLE R5 12; 
      56 [-]: LOADK R6 K25 ; var6 = "/Lotus/Language/Menu/Cosmetics_FrontSigil"
      57 [-]: SETTABLEKS R6 R5 K4; var6["NameTag"] = var5
      58 [-]: LOADB R6 0   ; var6 = false
      59 [-]: SETTABLEKS R6 R5 K5; var6["mUseItemIcon"] = var5
      60 [-]: GETIMPORT R8 15; var8 = 0x0032441C
      61 [-]: GETTABLEKS R7 R8 K16; var7 = var8["UITexture_SettingsIcons"]
      62 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      63 [-]: GETTABLEKS R9 R10 K17; var9 = var10["IconTypes"]
      64 [-]: GETTABLEKS R8 R9 K18; var8 = var9["ARROW"]
      65 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      66 [-]: SETTABLEKS R6 R5 K6; var6["DefaultIcon"] = var5
      67 [-]: LOADK R6 K19 ; var6 = 0.64999997615814209
      68 [-]: SETTABLEKS R6 R5 K7; var6["DefaultIconWidth"] = var5
      69 [-]: LOADK R6 K20 ; var6 = 1.2999999523162842
      70 [-]: SETTABLEKS R6 R5 K8; var6["DefaultIconHeight"] = var5
      71 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      72 [-]: GETTABLEKS R7 R8 K21; var7 = var8["Types"]
      73 [-]: GETTABLEKS R6 R7 K22; var6 = var7["BUTTON"]
      74 [-]: SETTABLEKS R6 R5 K9; var6["Type"] = var5
      75 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      76 [-]: GETTABLEKS R6 R7 K23; var6 = var7["ATTACHMENTS"]
      77 [-]: SETTABLEKS R6 R5 K10; var6["mCategory"] = var5
      78 [-]: LOADK R6 K26 ; var6 = "mFrontSigil"
      79 [-]: SETTABLEKS R6 R5 K11; var6["mSubMenu"] = var5
      80 [-]: DUPTABLE R6 12; 
      81 [-]: LOADK R7 K27 ; var7 = "/Lotus/Language/Menu/Cosmetics_BackSigil"
      82 [-]: SETTABLEKS R7 R6 K4; var7["NameTag"] = var6
      83 [-]: LOADB R7 0   ; var7 = false
      84 [-]: SETTABLEKS R7 R6 K5; var7["mUseItemIcon"] = var6
      85 [-]: GETIMPORT R9 15; var9 = 0x0032441C
      86 [-]: GETTABLEKS R8 R9 K16; var8 = var9["UITexture_SettingsIcons"]
      87 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      88 [-]: GETTABLEKS R10 R11 K17; var10 = var11["IconTypes"]
      89 [-]: GETTABLEKS R9 R10 K18; var9 = var10["ARROW"]
      90 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      91 [-]: SETTABLEKS R7 R6 K6; var7["DefaultIcon"] = var6
      92 [-]: LOADK R7 K19 ; var7 = 0.64999997615814209
      93 [-]: SETTABLEKS R7 R6 K7; var7["DefaultIconWidth"] = var6
      94 [-]: LOADK R7 K20 ; var7 = 1.2999999523162842
      95 [-]: SETTABLEKS R7 R6 K8; var7["DefaultIconHeight"] = var6
      96 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      97 [-]: GETTABLEKS R8 R9 K21; var8 = var9["Types"]
      98 [-]: GETTABLEKS R7 R8 K22; var7 = var8["BUTTON"]
      99 [-]: SETTABLEKS R7 R6 K9; var7["Type"] = var6
     100 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     101 [-]: GETTABLEKS R7 R8 K23; var7 = var8["ATTACHMENTS"]
     102 [-]: SETTABLEKS R7 R6 K10; var7["mCategory"] = var6
     103 [-]: LOADK R7 K28 ; var7 = "mBackSigil"
     104 [-]: SETTABLEKS R7 R6 K11; var7["mSubMenu"] = var6
     105 [-]: DUPTABLE R7 30; 
     106 [-]: LOADK R8 K31 ; var8 = "/Lotus/Language/Menu/Arsenal_Primary"
     107 [-]: SETTABLEKS R8 R7 K4; var8["NameTag"] = var7
     108 [-]: NEWTABLE R8 0 1; var8 = {}
     109 [-]: LOADN R9 0   ; var9 = 0
     110 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     111 [-]: SETTABLEKS R8 R7 K29; var8["mColorRegions"] = var7
     112 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     113 [-]: GETTABLEKS R9 R10 K21; var9 = var10["Types"]
     114 [-]: GETTABLEKS R8 R9 K32; var8 = var9["COLOR"]
     115 [-]: SETTABLEKS R8 R7 K9; var8["Type"] = var7
     116 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     117 [-]: GETTABLEKS R8 R9 K33; var8 = var9["COLORS"]
     118 [-]: SETTABLEKS R8 R7 K10; var8["mCategory"] = var7
     119 [-]: DUPTABLE R8 30; 
     120 [-]: LOADK R9 K34 ; var9 = "/Lotus/Language/Menu/Arsenal_Secondary"
     121 [-]: SETTABLEKS R9 R8 K4; var9["NameTag"] = var8
     122 [-]: NEWTABLE R9 0 1; var9 = {}
     123 [-]: LOADN R10 1  ; var10 = 1
     124 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     125 [-]: SETTABLEKS R9 R8 K29; var9["mColorRegions"] = var8
     126 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     127 [-]: GETTABLEKS R10 R11 K21; var10 = var11["Types"]
     128 [-]: GETTABLEKS R9 R10 K32; var9 = var10["COLOR"]
     129 [-]: SETTABLEKS R9 R8 K9; var9["Type"] = var8
     130 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     131 [-]: GETTABLEKS R9 R10 K33; var9 = var10["COLORS"]
     132 [-]: SETTABLEKS R9 R8 K10; var9["mCategory"] = var8
     133 [-]: DUPTABLE R9 30; 
     134 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Menu/Arsenal_TintColor3"
     135 [-]: SETTABLEKS R10 R9 K4; var10["NameTag"] = var9
     136 [-]: NEWTABLE R10 0 1; var10 = {}
     137 [-]: LOADN R11 2  ; var11 = 2
     138 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     139 [-]: SETTABLEKS R10 R9 K29; var10["mColorRegions"] = var9
     140 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     141 [-]: GETTABLEKS R11 R12 K21; var11 = var12["Types"]
     142 [-]: GETTABLEKS R10 R11 K32; var10 = var11["COLOR"]
     143 [-]: SETTABLEKS R10 R9 K9; var10["Type"] = var9
     144 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     145 [-]: GETTABLEKS R10 R11 K33; var10 = var11["COLORS"]
     146 [-]: SETTABLEKS R10 R9 K10; var10["mCategory"] = var9
     147 [-]: DUPTABLE R10 30; 
     148 [-]: LOADK R11 K36; var11 = "/Lotus/Language/Menu/Arsenal_TintColor4"
     149 [-]: SETTABLEKS R11 R10 K4; var11["NameTag"] = var10
     150 [-]: NEWTABLE R11 0 1; var11 = {}
     151 [-]: LOADN R12 3  ; var12 = 3
     152 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     153 [-]: SETTABLEKS R11 R10 K29; var11["mColorRegions"] = var10
     154 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     155 [-]: GETTABLEKS R12 R13 K21; var12 = var13["Types"]
     156 [-]: GETTABLEKS R11 R12 K32; var11 = var12["COLOR"]
     157 [-]: SETTABLEKS R11 R10 K9; var11["Type"] = var10
     158 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     159 [-]: GETTABLEKS R11 R12 K33; var11 = var12["COLORS"]
     160 [-]: SETTABLEKS R11 R10 K10; var11["mCategory"] = var10
     161 [-]: DUPTABLE R11 30; 
     162 [-]: LOADK R12 K37; var12 = "/Lotus/Language/Menu/Arsenal_Emissive"
     163 [-]: SETTABLEKS R12 R11 K4; var12["NameTag"] = var11
     164 [-]: NEWTABLE R12 0 2; var12 = {}
     165 [-]: LOADN R13 4  ; var13 = 4
     166 [-]: LOADN R14 5  ; var14 = 5
     167 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     168 [-]: SETTABLEKS R12 R11 K29; var12["mColorRegions"] = var11
     169 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     170 [-]: GETTABLEKS R13 R14 K21; var13 = var14["Types"]
     171 [-]: GETTABLEKS R12 R13 K32; var12 = var13["COLOR"]
     172 [-]: SETTABLEKS R12 R11 K9; var12["Type"] = var11
     173 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     174 [-]: GETTABLEKS R12 R13 K33; var12 = var13["COLORS"]
     175 [-]: SETTABLEKS R12 R11 K10; var12["mCategory"] = var11
     176 [-]: DUPTABLE R12 38; 
     177 [-]: LOADK R13 K39; var13 = "/Lotus/Language/Menu/Cosmetics_AllColors"
     178 [-]: SETTABLEKS R13 R12 K4; var13["NameTag"] = var12
     179 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     180 [-]: GETTABLEKS R14 R15 K21; var14 = var15["Types"]
     181 [-]: GETTABLEKS R13 R14 K32; var13 = var14["COLOR"]
     182 [-]: SETTABLEKS R13 R12 K9; var13["Type"] = var12
     183 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     184 [-]: GETTABLEKS R13 R14 K40; var13 = var14["ALL_COLORS"]
     185 [-]: SETTABLEKS R13 R12 K10; var13["mCategory"] = var12
     186 [-]: SETLIST R2 R3 10 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; 
     187 [-]: SETTABLEKS R2 R1 K0; var2["mRoot"] = var1
     188 [-]: NEWTABLE R2 0 12; var2 = {}
     189 [-]: DUPTABLE R3 44; 
     190 [-]: LOADK R4 K45 ; var4 = "/Lotus/Language/Menu/Cosmetics_Chest"
     191 [-]: SETTABLEKS R4 R3 K4; var4["NameTag"] = var3
     192 [-]: LOADB R4 0   ; var4 = false
     193 [-]: SETTABLEKS R4 R3 K5; var4["mUseItemIcon"] = var3
     194 [-]: GETIMPORT R6 15; var6 = 0x0032441C
     195 [-]: GETTABLEKS R5 R6 K16; var5 = var6["UITexture_SettingsIcons"]
     196 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     197 [-]: GETTABLEKS R7 R8 K17; var7 = var8["IconTypes"]
     198 [-]: GETTABLEKS R6 R7 K46; var6 = var7["OPEN_GRID"]
     199 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     200 [-]: SETTABLEKS R4 R3 K6; var4["DefaultIcon"] = var3
     201 [-]: LOADK R4 K47 ; var4 = "HEAD"
     202 [-]: SETTABLEKS R4 R3 K41; var4["mFocusTarget"] = var3
     203 [-]: LOADN R4 8   ; var4 = 8
     204 [-]: SETTABLEKS R4 R3 K42; var4["mCustomizationSlot"] = var3
     205 [-]: LOADN R4 3   ; var4 = 3
     206 [-]: SETTABLEKS R4 R3 K43; var4["mInventorySlot"] = var3
     207 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     208 [-]: GETTABLEKS R5 R6 K21; var5 = var6["Types"]
     209 [-]: GETTABLEKS R4 R5 K48; var4 = var5["ITEM_SELECTION"]
     210 [-]: SETTABLEKS R4 R3 K9; var4["Type"] = var3
     211 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     212 [-]: GETTABLEKS R4 R5 K23; var4 = var5["ATTACHMENTS"]
     213 [-]: SETTABLEKS R4 R3 K10; var4["mCategory"] = var3
     214 [-]: DUPTABLE R4 44; 
     215 [-]: LOADK R5 K49 ; var5 = "/Lotus/Language/Menu/Cosmetics_ArmLeft"
     216 [-]: SETTABLEKS R5 R4 K4; var5["NameTag"] = var4
     217 [-]: LOADB R5 0   ; var5 = false
     218 [-]: SETTABLEKS R5 R4 K5; var5["mUseItemIcon"] = var4
     219 [-]: GETIMPORT R7 15; var7 = 0x0032441C
     220 [-]: GETTABLEKS R6 R7 K16; var6 = var7["UITexture_SettingsIcons"]
     221 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     222 [-]: GETTABLEKS R8 R9 K17; var8 = var9["IconTypes"]
     223 [-]: GETTABLEKS R7 R8 K46; var7 = var8["OPEN_GRID"]
     224 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     225 [-]: SETTABLEKS R5 R4 K6; var5["DefaultIcon"] = var4
     226 [-]: LOADK R5 K50 ; var5 = "LEFT_ARM"
     227 [-]: SETTABLEKS R5 R4 K41; var5["mFocusTarget"] = var4
     228 [-]: LOADN R5 1   ; var5 = 1
     229 [-]: SETTABLEKS R5 R4 K42; var5["mCustomizationSlot"] = var4
     230 [-]: LOADN R5 3   ; var5 = 3
     231 [-]: SETTABLEKS R5 R4 K43; var5["mInventorySlot"] = var4
     232 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     233 [-]: GETTABLEKS R6 R7 K21; var6 = var7["Types"]
     234 [-]: GETTABLEKS R5 R6 K48; var5 = var6["ITEM_SELECTION"]
     235 [-]: SETTABLEKS R5 R4 K9; var5["Type"] = var4
     236 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     237 [-]: GETTABLEKS R5 R6 K23; var5 = var6["ATTACHMENTS"]
     238 [-]: SETTABLEKS R5 R4 K10; var5["mCategory"] = var4
     239 [-]: DUPTABLE R5 44; 
     240 [-]: LOADK R6 K51 ; var6 = "/Lotus/Language/Menu/Cosmetics_ArmRight"
     241 [-]: SETTABLEKS R6 R5 K4; var6["NameTag"] = var5
     242 [-]: LOADB R6 0   ; var6 = false
     243 [-]: SETTABLEKS R6 R5 K5; var6["mUseItemIcon"] = var5
     244 [-]: GETIMPORT R8 15; var8 = 0x0032441C
     245 [-]: GETTABLEKS R7 R8 K16; var7 = var8["UITexture_SettingsIcons"]
     246 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     247 [-]: GETTABLEKS R9 R10 K17; var9 = var10["IconTypes"]
     248 [-]: GETTABLEKS R8 R9 K46; var8 = var9["OPEN_GRID"]
     249 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     250 [-]: SETTABLEKS R6 R5 K6; var6["DefaultIcon"] = var5
     251 [-]: LOADK R6 K52 ; var6 = "RIGHT_ARM"
     252 [-]: SETTABLEKS R6 R5 K41; var6["mFocusTarget"] = var5
     253 [-]: LOADN R6 9   ; var6 = 9
     254 [-]: SETTABLEKS R6 R5 K42; var6["mCustomizationSlot"] = var5
     255 [-]: LOADN R6 3   ; var6 = 3
     256 [-]: SETTABLEKS R6 R5 K43; var6["mInventorySlot"] = var5
     257 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     258 [-]: GETTABLEKS R7 R8 K21; var7 = var8["Types"]
     259 [-]: GETTABLEKS R6 R7 K48; var6 = var7["ITEM_SELECTION"]
     260 [-]: SETTABLEKS R6 R5 K9; var6["Type"] = var5
     261 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     262 [-]: GETTABLEKS R6 R7 K23; var6 = var7["ATTACHMENTS"]
     263 [-]: SETTABLEKS R6 R5 K10; var6["mCategory"] = var5
     264 [-]: DUPTABLE R6 44; 
     265 [-]: LOADK R7 K53 ; var7 = "/Lotus/Language/Menu/Cosmetics_LegLeft"
     266 [-]: SETTABLEKS R7 R6 K4; var7["NameTag"] = var6
     267 [-]: LOADB R7 0   ; var7 = false
     268 [-]: SETTABLEKS R7 R6 K5; var7["mUseItemIcon"] = var6
     269 [-]: GETIMPORT R9 15; var9 = 0x0032441C
     270 [-]: GETTABLEKS R8 R9 K16; var8 = var9["UITexture_SettingsIcons"]
     271 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     272 [-]: GETTABLEKS R10 R11 K17; var10 = var11["IconTypes"]
     273 [-]: GETTABLEKS R9 R10 K46; var9 = var10["OPEN_GRID"]
     274 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     275 [-]: SETTABLEKS R7 R6 K6; var7["DefaultIcon"] = var6
     276 [-]: LOADK R7 K54 ; var7 = "LEFT_LEG"
     277 [-]: SETTABLEKS R7 R6 K41; var7["mFocusTarget"] = var6
     278 [-]: LOADN R7 2   ; var7 = 2
     279 [-]: SETTABLEKS R7 R6 K42; var7["mCustomizationSlot"] = var6
     280 [-]: LOADN R7 3   ; var7 = 3
     281 [-]: SETTABLEKS R7 R6 K43; var7["mInventorySlot"] = var6
     282 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     283 [-]: GETTABLEKS R8 R9 K21; var8 = var9["Types"]
     284 [-]: GETTABLEKS R7 R8 K48; var7 = var8["ITEM_SELECTION"]
     285 [-]: SETTABLEKS R7 R6 K9; var7["Type"] = var6
     286 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     287 [-]: GETTABLEKS R7 R8 K23; var7 = var8["ATTACHMENTS"]
     288 [-]: SETTABLEKS R7 R6 K10; var7["mCategory"] = var6
     289 [-]: DUPTABLE R7 44; 
     290 [-]: LOADK R8 K55 ; var8 = "/Lotus/Language/Menu/Cosmetics_LegRight"
     291 [-]: SETTABLEKS R8 R7 K4; var8["NameTag"] = var7
     292 [-]: LOADB R8 0   ; var8 = false
     293 [-]: SETTABLEKS R8 R7 K5; var8["mUseItemIcon"] = var7
     294 [-]: GETIMPORT R10 15; var10 = 0x0032441C
     295 [-]: GETTABLEKS R9 R10 K16; var9 = var10["UITexture_SettingsIcons"]
     296 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     297 [-]: GETTABLEKS R11 R12 K17; var11 = var12["IconTypes"]
     298 [-]: GETTABLEKS R10 R11 K46; var10 = var11["OPEN_GRID"]
     299 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     300 [-]: SETTABLEKS R8 R7 K6; var8["DefaultIcon"] = var7
     301 [-]: LOADK R8 K56 ; var8 = "RIGHT_LEG"
     302 [-]: SETTABLEKS R8 R7 K41; var8["mFocusTarget"] = var7
     303 [-]: LOADN R8 10  ; var8 = 10
     304 [-]: SETTABLEKS R8 R7 K42; var8["mCustomizationSlot"] = var7
     305 [-]: LOADN R8 3   ; var8 = 3
     306 [-]: SETTABLEKS R8 R7 K43; var8["mInventorySlot"] = var7
     307 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     308 [-]: GETTABLEKS R9 R10 K21; var9 = var10["Types"]
     309 [-]: GETTABLEKS R8 R9 K48; var8 = var9["ITEM_SELECTION"]
     310 [-]: SETTABLEKS R8 R7 K9; var8["Type"] = var7
     311 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     312 [-]: GETTABLEKS R8 R9 K23; var8 = var9["ATTACHMENTS"]
     313 [-]: SETTABLEKS R8 R7 K10; var8["mCategory"] = var7
     314 [-]: DUPTABLE R8 30; 
     315 [-]: LOADK R9 K31 ; var9 = "/Lotus/Language/Menu/Arsenal_Primary"
     316 [-]: SETTABLEKS R9 R8 K4; var9["NameTag"] = var8
     317 [-]: NEWTABLE R9 0 1; var9 = {}
     318 [-]: LOADN R10 0  ; var10 = 0
     319 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     320 [-]: SETTABLEKS R9 R8 K29; var9["mColorRegions"] = var8
     321 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     322 [-]: GETTABLEKS R10 R11 K21; var10 = var11["Types"]
     323 [-]: GETTABLEKS R9 R10 K32; var9 = var10["COLOR"]
     324 [-]: SETTABLEKS R9 R8 K9; var9["Type"] = var8
     325 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     326 [-]: GETTABLEKS R9 R10 K33; var9 = var10["COLORS"]
     327 [-]: SETTABLEKS R9 R8 K10; var9["mCategory"] = var8
     328 [-]: DUPTABLE R9 30; 
     329 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Menu/Arsenal_Secondary"
     330 [-]: SETTABLEKS R10 R9 K4; var10["NameTag"] = var9
     331 [-]: NEWTABLE R10 0 1; var10 = {}
     332 [-]: LOADN R11 1  ; var11 = 1
     333 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     334 [-]: SETTABLEKS R10 R9 K29; var10["mColorRegions"] = var9
     335 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     336 [-]: GETTABLEKS R11 R12 K21; var11 = var12["Types"]
     337 [-]: GETTABLEKS R10 R11 K32; var10 = var11["COLOR"]
     338 [-]: SETTABLEKS R10 R9 K9; var10["Type"] = var9
     339 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     340 [-]: GETTABLEKS R10 R11 K33; var10 = var11["COLORS"]
     341 [-]: SETTABLEKS R10 R9 K10; var10["mCategory"] = var9
     342 [-]: DUPTABLE R10 30; 
     343 [-]: LOADK R11 K35; var11 = "/Lotus/Language/Menu/Arsenal_TintColor3"
     344 [-]: SETTABLEKS R11 R10 K4; var11["NameTag"] = var10
     345 [-]: NEWTABLE R11 0 1; var11 = {}
     346 [-]: LOADN R12 2  ; var12 = 2
     347 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     348 [-]: SETTABLEKS R11 R10 K29; var11["mColorRegions"] = var10
     349 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     350 [-]: GETTABLEKS R12 R13 K21; var12 = var13["Types"]
     351 [-]: GETTABLEKS R11 R12 K32; var11 = var12["COLOR"]
     352 [-]: SETTABLEKS R11 R10 K9; var11["Type"] = var10
     353 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     354 [-]: GETTABLEKS R11 R12 K33; var11 = var12["COLORS"]
     355 [-]: SETTABLEKS R11 R10 K10; var11["mCategory"] = var10
     356 [-]: DUPTABLE R11 30; 
     357 [-]: LOADK R12 K36; var12 = "/Lotus/Language/Menu/Arsenal_TintColor4"
     358 [-]: SETTABLEKS R12 R11 K4; var12["NameTag"] = var11
     359 [-]: NEWTABLE R12 0 1; var12 = {}
     360 [-]: LOADN R13 3  ; var13 = 3
     361 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     362 [-]: SETTABLEKS R12 R11 K29; var12["mColorRegions"] = var11
     363 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     364 [-]: GETTABLEKS R13 R14 K21; var13 = var14["Types"]
     365 [-]: GETTABLEKS R12 R13 K32; var12 = var13["COLOR"]
     366 [-]: SETTABLEKS R12 R11 K9; var12["Type"] = var11
     367 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     368 [-]: GETTABLEKS R12 R13 K33; var12 = var13["COLORS"]
     369 [-]: SETTABLEKS R12 R11 K10; var12["mCategory"] = var11
     370 [-]: DUPTABLE R12 30; 
     371 [-]: LOADK R13 K37; var13 = "/Lotus/Language/Menu/Arsenal_Emissive"
     372 [-]: SETTABLEKS R13 R12 K4; var13["NameTag"] = var12
     373 [-]: NEWTABLE R13 0 2; var13 = {}
     374 [-]: LOADN R14 4  ; var14 = 4
     375 [-]: LOADN R15 5  ; var15 = 5
     376 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     377 [-]: SETTABLEKS R13 R12 K29; var13["mColorRegions"] = var12
     378 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     379 [-]: GETTABLEKS R14 R15 K21; var14 = var15["Types"]
     380 [-]: GETTABLEKS R13 R14 K32; var13 = var14["COLOR"]
     381 [-]: SETTABLEKS R13 R12 K9; var13["Type"] = var12
     382 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     383 [-]: GETTABLEKS R13 R14 K33; var13 = var14["COLORS"]
     384 [-]: SETTABLEKS R13 R12 K10; var13["mCategory"] = var12
     385 [-]: DUPTABLE R13 38; 
     386 [-]: LOADK R14 K39; var14 = "/Lotus/Language/Menu/Cosmetics_AllColors"
     387 [-]: SETTABLEKS R14 R13 K4; var14["NameTag"] = var13
     388 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     389 [-]: GETTABLEKS R15 R16 K21; var15 = var16["Types"]
     390 [-]: GETTABLEKS R14 R15 K32; var14 = var15["COLOR"]
     391 [-]: SETTABLEKS R14 R13 K9; var14["Type"] = var13
     392 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     393 [-]: GETTABLEKS R14 R15 K40; var14 = var15["ALL_COLORS"]
     394 [-]: SETTABLEKS R14 R13 K10; var14["mCategory"] = var13
     395 [-]: DUPTABLE R14 58; 
     396 [-]: LOADK R15 K59; var15 = "/Lotus/Language/Menu/Cosmetics_CopyColors"
     397 [-]: SETTABLEKS R15 R14 K4; var15["NameTag"] = var14
     398 [-]: GETIMPORT R17 15; var17 = 0x0032441C
     399 [-]: GETTABLEKS R16 R17 K16; var16 = var17["UITexture_SettingsIcons"]
     400 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     401 [-]: GETTABLEKS R18 R19 K17; var18 = var19["IconTypes"]
     402 [-]: GETTABLEKS R17 R18 K60; var17 = var18["COPY"]
     403 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     404 [-]: SETTABLEKS R15 R14 K6; var15["DefaultIcon"] = var14
     405 [-]: LOADN R15 0  ; var15 = 0
     406 [-]: SETTABLEKS R15 R14 K57; var15["mCopyColorSlot"] = var14
     407 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     408 [-]: GETTABLEKS R16 R17 K21; var16 = var17["Types"]
     409 [-]: GETTABLEKS R15 R16 K22; var15 = var16["BUTTON"]
     410 [-]: SETTABLEKS R15 R14 K9; var15["Type"] = var14
     411 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     412 [-]: GETTABLEKS R15 R16 K40; var15 = var16["ALL_COLORS"]
     413 [-]: SETTABLEKS R15 R14 K10; var15["mCategory"] = var14
     414 [-]: SETLIST R2 R3 12 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; 
     415 [-]: SETTABLEKS R2 R1 K1; var2["mAttachments"] = var1
     416 [-]: NEWTABLE R2 0 9; var2 = {}
     417 [-]: DUPTABLE R3 44; 
     418 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Menu/Cosmetics_Neckwear"
     419 [-]: SETTABLEKS R4 R3 K4; var4["NameTag"] = var3
     420 [-]: LOADB R4 0   ; var4 = false
     421 [-]: SETTABLEKS R4 R3 K5; var4["mUseItemIcon"] = var3
     422 [-]: GETIMPORT R6 15; var6 = 0x0032441C
     423 [-]: GETTABLEKS R5 R6 K16; var5 = var6["UITexture_SettingsIcons"]
     424 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     425 [-]: GETTABLEKS R7 R8 K17; var7 = var8["IconTypes"]
     426 [-]: GETTABLEKS R6 R7 K46; var6 = var7["OPEN_GRID"]
     427 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     428 [-]: SETTABLEKS R4 R3 K6; var4["DefaultIcon"] = var3
     429 [-]: LOADK R4 K47 ; var4 = "HEAD"
     430 [-]: SETTABLEKS R4 R3 K41; var4["mFocusTarget"] = var3
     431 [-]: LOADN R4 6   ; var4 = 6
     432 [-]: SETTABLEKS R4 R3 K42; var4["mCustomizationSlot"] = var3
     433 [-]: LOADN R4 3   ; var4 = 3
     434 [-]: SETTABLEKS R4 R3 K43; var4["mInventorySlot"] = var3
     435 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     436 [-]: GETTABLEKS R5 R6 K21; var5 = var6["Types"]
     437 [-]: GETTABLEKS R4 R5 K48; var4 = var5["ITEM_SELECTION"]
     438 [-]: SETTABLEKS R4 R3 K9; var4["Type"] = var3
     439 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     440 [-]: GETTABLEKS R4 R5 K23; var4 = var5["ATTACHMENTS"]
     441 [-]: SETTABLEKS R4 R3 K10; var4["mCategory"] = var3
     442 [-]: DUPTABLE R4 30; 
     443 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Menu/Arsenal_Primary"
     444 [-]: SETTABLEKS R5 R4 K4; var5["NameTag"] = var4
     445 [-]: NEWTABLE R5 0 1; var5 = {}
     446 [-]: LOADN R6 0   ; var6 = 0
     447 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     448 [-]: SETTABLEKS R5 R4 K29; var5["mColorRegions"] = var4
     449 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     450 [-]: GETTABLEKS R6 R7 K21; var6 = var7["Types"]
     451 [-]: GETTABLEKS R5 R6 K32; var5 = var6["COLOR"]
     452 [-]: SETTABLEKS R5 R4 K9; var5["Type"] = var4
     453 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     454 [-]: GETTABLEKS R5 R6 K33; var5 = var6["COLORS"]
     455 [-]: SETTABLEKS R5 R4 K10; var5["mCategory"] = var4
     456 [-]: DUPTABLE R5 30; 
     457 [-]: LOADK R6 K34 ; var6 = "/Lotus/Language/Menu/Arsenal_Secondary"
     458 [-]: SETTABLEKS R6 R5 K4; var6["NameTag"] = var5
     459 [-]: NEWTABLE R6 0 1; var6 = {}
     460 [-]: LOADN R7 1   ; var7 = 1
     461 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     462 [-]: SETTABLEKS R6 R5 K29; var6["mColorRegions"] = var5
     463 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     464 [-]: GETTABLEKS R7 R8 K21; var7 = var8["Types"]
     465 [-]: GETTABLEKS R6 R7 K32; var6 = var7["COLOR"]
     466 [-]: SETTABLEKS R6 R5 K9; var6["Type"] = var5
     467 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     468 [-]: GETTABLEKS R6 R7 K33; var6 = var7["COLORS"]
     469 [-]: SETTABLEKS R6 R5 K10; var6["mCategory"] = var5
     470 [-]: DUPTABLE R6 30; 
     471 [-]: LOADK R7 K35 ; var7 = "/Lotus/Language/Menu/Arsenal_TintColor3"
     472 [-]: SETTABLEKS R7 R6 K4; var7["NameTag"] = var6
     473 [-]: NEWTABLE R7 0 1; var7 = {}
     474 [-]: LOADN R8 2   ; var8 = 2
     475 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     476 [-]: SETTABLEKS R7 R6 K29; var7["mColorRegions"] = var6
     477 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     478 [-]: GETTABLEKS R8 R9 K21; var8 = var9["Types"]
     479 [-]: GETTABLEKS R7 R8 K32; var7 = var8["COLOR"]
     480 [-]: SETTABLEKS R7 R6 K9; var7["Type"] = var6
     481 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     482 [-]: GETTABLEKS R7 R8 K33; var7 = var8["COLORS"]
     483 [-]: SETTABLEKS R7 R6 K10; var7["mCategory"] = var6
     484 [-]: DUPTABLE R7 30; 
     485 [-]: LOADK R8 K36 ; var8 = "/Lotus/Language/Menu/Arsenal_TintColor4"
     486 [-]: SETTABLEKS R8 R7 K4; var8["NameTag"] = var7
     487 [-]: NEWTABLE R8 0 1; var8 = {}
     488 [-]: LOADN R9 3   ; var9 = 3
     489 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     490 [-]: SETTABLEKS R8 R7 K29; var8["mColorRegions"] = var7
     491 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     492 [-]: GETTABLEKS R9 R10 K21; var9 = var10["Types"]
     493 [-]: GETTABLEKS R8 R9 K32; var8 = var9["COLOR"]
     494 [-]: SETTABLEKS R8 R7 K9; var8["Type"] = var7
     495 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     496 [-]: GETTABLEKS R8 R9 K33; var8 = var9["COLORS"]
     497 [-]: SETTABLEKS R8 R7 K10; var8["mCategory"] = var7
     498 [-]: DUPTABLE R8 30; 
     499 [-]: LOADK R9 K37 ; var9 = "/Lotus/Language/Menu/Arsenal_Emissive"
     500 [-]: SETTABLEKS R9 R8 K4; var9["NameTag"] = var8
     501 [-]: NEWTABLE R9 0 2; var9 = {}
     502 [-]: LOADN R10 4  ; var10 = 4
     503 [-]: LOADN R11 5  ; var11 = 5
     504 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     505 [-]: SETTABLEKS R9 R8 K29; var9["mColorRegions"] = var8
     506 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     507 [-]: GETTABLEKS R10 R11 K21; var10 = var11["Types"]
     508 [-]: GETTABLEKS R9 R10 K32; var9 = var10["COLOR"]
     509 [-]: SETTABLEKS R9 R8 K9; var9["Type"] = var8
     510 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     511 [-]: GETTABLEKS R9 R10 K33; var9 = var10["COLORS"]
     512 [-]: SETTABLEKS R9 R8 K10; var9["mCategory"] = var8
     513 [-]: DUPTABLE R9 30; 
     514 [-]: LOADK R10 K61; var10 = "/Lotus/Language/Menu/Arsenal_PrimaryEnergy"
     515 [-]: SETTABLEKS R10 R9 K4; var10["NameTag"] = var9
     516 [-]: NEWTABLE R10 0 2; var10 = {}
     517 [-]: LOADN R11 6  ; var11 = 6
     518 [-]: LOADN R12 7  ; var12 = 7
     519 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     520 [-]: SETTABLEKS R10 R9 K29; var10["mColorRegions"] = var9
     521 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     522 [-]: GETTABLEKS R11 R12 K21; var11 = var12["Types"]
     523 [-]: GETTABLEKS R10 R11 K32; var10 = var11["COLOR"]
     524 [-]: SETTABLEKS R10 R9 K9; var10["Type"] = var9
     525 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     526 [-]: GETTABLEKS R10 R11 K33; var10 = var11["COLORS"]
     527 [-]: SETTABLEKS R10 R9 K10; var10["mCategory"] = var9
     528 [-]: DUPTABLE R10 38; 
     529 [-]: LOADK R11 K39; var11 = "/Lotus/Language/Menu/Cosmetics_AllColors"
     530 [-]: SETTABLEKS R11 R10 K4; var11["NameTag"] = var10
     531 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     532 [-]: GETTABLEKS R12 R13 K21; var12 = var13["Types"]
     533 [-]: GETTABLEKS R11 R12 K32; var11 = var12["COLOR"]
     534 [-]: SETTABLEKS R11 R10 K9; var11["Type"] = var10
     535 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     536 [-]: GETTABLEKS R11 R12 K40; var11 = var12["ALL_COLORS"]
     537 [-]: SETTABLEKS R11 R10 K10; var11["mCategory"] = var10
     538 [-]: DUPTABLE R11 58; 
     539 [-]: LOADK R12 K59; var12 = "/Lotus/Language/Menu/Cosmetics_CopyColors"
     540 [-]: SETTABLEKS R12 R11 K4; var12["NameTag"] = var11
     541 [-]: GETIMPORT R14 15; var14 = 0x0032441C
     542 [-]: GETTABLEKS R13 R14 K16; var13 = var14["UITexture_SettingsIcons"]
     543 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     544 [-]: GETTABLEKS R15 R16 K17; var15 = var16["IconTypes"]
     545 [-]: GETTABLEKS R14 R15 K60; var14 = var15["COPY"]
     546 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     547 [-]: SETTABLEKS R12 R11 K6; var12["DefaultIcon"] = var11
     548 [-]: LOADN R12 0  ; var12 = 0
     549 [-]: SETTABLEKS R12 R11 K57; var12["mCopyColorSlot"] = var11
     550 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     551 [-]: GETTABLEKS R13 R14 K21; var13 = var14["Types"]
     552 [-]: GETTABLEKS R12 R13 K22; var12 = var13["BUTTON"]
     553 [-]: SETTABLEKS R12 R11 K9; var12["Type"] = var11
     554 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     555 [-]: GETTABLEKS R12 R13 K40; var12 = var13["ALL_COLORS"]
     556 [-]: SETTABLEKS R12 R11 K10; var12["mCategory"] = var11
     557 [-]: SETLIST R2 R3 9 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; 
     558 [-]: SETTABLEKS R2 R1 K2; var2["mSyandana"] = var1
     559 [-]: NEWCLOSURE R2 P0; 
     560 [-]: CAPTURE UPVAL U3; 
     561 [-]: CAPTURE UPVAL U1; 
     562 [-]: CAPTURE UPVAL U2; 
     563 [-]: CAPTURE VAL R1; 
     564 [-]: MOVE R3 R2   ; var3 = var2
     565 [-]: LOADB R4 1   ; var4 = true
     566 [-]: CALL R3 2 1  ; var3(var4)
     567 [-]: MOVE R3 R2   ; var3 = var2
     568 [-]: LOADB R4 0   ; var4 = false
     569 [-]: CALL R3 2 1  ; var3(var4)
     570 [-]: GETTABLEKS R3 R0 K62; var3 = var0["EquippedItem"]
     571 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0x68D708A7]
     572 [-]: CALL R3 2 2  ; var3 = var3(var4)
     573 [-]: GETIMPORT R4 65; var4 = 0xCFC01047
     574 [-]: MOVE R5 R1   ; var5 = var1
     575 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     576 [-]: FORGPREP_NEXT R4 L7; 
L 0: 577 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     578 [-]: MOVE R10 R7  ; var10 = var7
     579 [-]: CALL R9 2 2  ; var9 = var9(var10)
     580 [-]: MOVE R12 R9  ; var12 = var9
     581 [-]: NAMECALL R10 R3 K66; var11 = var3; var10 = var3[0x8E62760A]
     582 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     583 [-]: GETIMPORT R11 68; var11 = 0xC8802016
     584 [-]: MOVE R12 R8  ; var12 = var8
     585 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     586 [-]: FORGPREP_INEXT R11 L6; 
L 1: 587 [-]: GETTABLEKS R16 R15 K69; var16 = var15["mOnReleasedCallback"]
     588 [-]: JUMPXEQKNIL R16 L3 NOT; 
     589 [-]: GETTABLEKS R16 R15 K9; var16 = var15["Type"]
     590 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     591 [-]: GETTABLEKS R18 R19 K21; var18 = var19["Types"]
     592 [-]: GETTABLEKS R17 R18 K22; var17 = var18["BUTTON"]
     593 [-]: JUMPIFNOTEQ R16 R17 L2; goto L2 if var16 ~= var521080895
     594 [-]: GETTABLEKS R16 R15 K57; var16 = var15["mCopyColorSlot"]
     595 [-]: JUMPXEQKNIL R16 L3 NOT; 
L 2: 596 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     597 [-]: SETTABLEKS R16 R15 K69; var16["mOnReleasedCallback"] = var15
L 3: 598 [-]: GETTABLEKS R16 R15 K9; var16 = var15["Type"]
     599 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     600 [-]: GETTABLEKS R18 R19 K21; var18 = var19["Types"]
     601 [-]: GETTABLEKS R17 R18 K48; var17 = var18["ITEM_SELECTION"]
     602 [-]: JUMPIFNOTEQ R16 R17 L4; goto L4 if var16 ~= var5050419
     603 [-]: DUPTABLE R16 77; 
     604 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     605 [-]: SETTABLEKS R17 R16 K70; var17["GetItemsFunction"] = var16
     606 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     607 [-]: SETTABLEKS R17 R16 K71; var17["OnItemSelectedFunction"] = var16
     608 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     609 [-]: SETTABLEKS R17 R16 K72; var17["OnSelectionDoneFunction"] = var16
     610 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     611 [-]: MOVE R18 R15 ; var18 = var15
     612 [-]: CALL R17 2 2 ; var17 = var17(var18)
     613 [-]: SETTABLEKS R17 R16 K73; var17["CurrSelection"] = var16
     614 [-]: LOADN R17 553; var17 = 553
     615 [-]: SETTABLEKS R17 R16 K74; var17["GridWidth"] = var16
     616 [-]: LOADB R17 1  ; var17 = true
     617 [-]: SETTABLEKS R17 R16 K75; var17["SkipSort"] = var16
     618 [-]: LOADB R17 1  ; var17 = true
     619 [-]: SETTABLEKS R17 R16 K76; var17["HidePrice"] = var16
     620 [-]: SETTABLEKS R16 R15 K78; var16["ItemSelectionData"] = var15
     621 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     622 [-]: CALL R16 1 2 ; var16 = var16()
     623 [-]: SETTABLEKS R16 R15 K79; var16["mUnequipItem"] = var15
     624 [-]: JUMP L6      ; goto L6
L 4: 625 [-]: GETTABLEKS R16 R15 K9; var16 = var15["Type"]
     626 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     627 [-]: GETTABLEKS R18 R19 K21; var18 = var19["Types"]
     628 [-]: GETTABLEKS R17 R18 K80; var17 = var18["VALUE_SELECTOR"]
     629 [-]: JUMPIFNOTEQ R16 R17 L6; goto L6 if var16 ~= var2034242
     630 [-]: JUMPXEQKNIL R10 L6; 
     631 [-]: GETTABLEKS R20 R15 K82; var20 = var15["mAttribute"]
     632 [-]: NAMECALL R18 R10 K83; var19 = var10; var18 = var10[0x5D10207D]
     633 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     634 [-]: GETTABLEKS R19 R15 K84; var19 = var15["mAttributeSlot"]
     635 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
          637 [-]: GETTABLEKS R17 R15 K85; var17 = var15["mAttributeInv"]
     638 [-]: JUMPIFNOT R17 L5; goto L5 if not var17
     639 [-]: LOADN R17 1  ; var17 = 1
     640 [-]: SUB R16 R17 R16; var16 = var17 - var16
L 5: 641 [-]: GETTABLEKS R17 R15 K86; var17 = var15["mMinValue"]
     642 [-]: GETTABLEKS R20 R15 K87; var20 = var15["mMaxValue"]
     643 [-]: GETTABLEKS R21 R15 K86; var21 = var15["mMinValue"]
     644 [-]: SUB R19 R20 R21; var19 = var20 - var21
     645 [-]: MUL R18 R16 R19; var18 = var16 * var19
     646 [-]: ADD R16 R17 R18; var16 = var17 + var18
     647 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     648 [-]: GETTABLEKS R17 R18 K88; var17 = var18[0x74A11EC6]
     649 [-]: MOVE R18 R16 ; var18 = var16
     650 [-]: CALL R17 2 2 ; var17 = var17(var18)
     651 [-]: SETTABLEKS R17 R15 K89; var17["mInitialValue"] = var15
L 6: 652 [-]: FORGLOOP R11 L1 2 [inext]; 
L 7: 653 [-]: FORGLOOP R4 L0 2; 
     654 [-]: MOVE R4 R1   ; var4 = var1
     655 [-]: MOVE R5 R0   ; var5 = var0
     656 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 2095
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 3; var1 = _T
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: SETTABLEKS R2 R1 K4; var2["GetCrewCustomizationItems"] = var1
      11 [-]: GETIMPORT R1 3; var1 = _T
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: SETTABLEKS R2 R1 K5; var2["OnCrewCustStackChanged"] = var1
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: LOADK R3 K6  ; var3 = "SetOnStackChangedFunction"
      16 [-]: LOADK R4 K5  ; var4 = "OnCrewCustStackChanged"
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: LOADK R3 K8  ; var3 = "SetElementsFunction"
      21 [-]: LOADK R4 K4  ; var4 = "GetCrewCustomizationItems"
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = 0x603636AD
       2 [-]: LOADK R3 K4  ; var3 = "/Lotus/Language/Railjack/CrewMgr_WeaponConfigTip"
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: SETTABLEKS R2 R1 K5; var2["gToolTip"] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["gToolTip"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2117
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: DUPTABLE R0 1; 
       1 [-]: NEWTABLE R1 0 9; var1 = {}
       2 [-]: DUPTABLE R2 10; 
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: SETTABLEKS R3 R2 K2; var3["mOnFocusedCallback"] = var2
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: SETTABLEKS R3 R2 K3; var3["mOnUnfocusedCallback"] = var2
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: SETTABLEKS R3 R2 K4; var3["mOnReleasedCallback"] = var2
       9 [-]: GETIMPORT R3 12; var3 = 0x603636AD
      10 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Menu/Loadout_Config"
      11 [-]: DUPTABLE R5 15; 
      12 [-]: LOADK R6 K16 ; var6 = "A <WARNING>"
      13 [-]: SETTABLEKS R6 R5 K14; var6["TYPE"] = var5
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: SETTABLEKS R3 R2 K5; var3["NameTag"] = var2
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: SETTABLEKS R3 R2 K6; var3["mToUpper"] = var2
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: SETTABLEKS R3 R2 K7; var3["mForceButton"] = var2
      20 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      21 [-]: GETTABLEKS R4 R5 K17; var4 = var5["Types"]
      22 [-]: GETTABLEKS R3 R4 K18; var3 = var4["TITLE"]
      23 [-]: SETTABLEKS R3 R2 K8; var3["Type"] = var2
      24 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      25 [-]: GETTABLEKS R3 R4 K19; var3 = var4["CONFIG"]
      26 [-]: SETTABLEKS R3 R2 K9; var3["mCategory"] = var2
      27 [-]: DUPTABLE R3 23; 
      28 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Menu/Store_Skins"
      29 [-]: SETTABLEKS R4 R3 K5; var4["NameTag"] = var3
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: SETTABLEKS R4 R3 K20; var4["mUseItemIcon"] = var3
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: SETTABLEKS R4 R3 K21; var4["mInventorySlot"] = var3
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: SETTABLEKS R4 R3 K22; var4["mCustomizationSlot"] = var3
      36 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      37 [-]: GETTABLEKS R5 R6 K17; var5 = var6["Types"]
      38 [-]: GETTABLEKS R4 R5 K25; var4 = var5["ITEM_SELECTION"]
      39 [-]: SETTABLEKS R4 R3 K8; var4["Type"] = var3
      40 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      41 [-]: GETTABLEKS R4 R5 K26; var4 = var5["ATTACHMENTS"]
      42 [-]: SETTABLEKS R4 R3 K9; var4["mCategory"] = var3
      43 [-]: DUPTABLE R4 28; 
      44 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Menu/Arsenal_Primary"
      45 [-]: SETTABLEKS R5 R4 K5; var5["NameTag"] = var4
      46 [-]: NEWTABLE R5 0 1; var5 = {}
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      49 [-]: SETTABLEKS R5 R4 K27; var5["mColorRegions"] = var4
      50 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      51 [-]: GETTABLEKS R6 R7 K17; var6 = var7["Types"]
      52 [-]: GETTABLEKS R5 R6 K30; var5 = var6["COLOR"]
      53 [-]: SETTABLEKS R5 R4 K8; var5["Type"] = var4
      54 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      55 [-]: GETTABLEKS R5 R6 K31; var5 = var6["COLORS"]
      56 [-]: SETTABLEKS R5 R4 K9; var5["mCategory"] = var4
      57 [-]: DUPTABLE R5 28; 
      58 [-]: LOADK R6 K32 ; var6 = "/Lotus/Language/Menu/Arsenal_Secondary"
      59 [-]: SETTABLEKS R6 R5 K5; var6["NameTag"] = var5
      60 [-]: NEWTABLE R6 0 1; var6 = {}
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      63 [-]: SETTABLEKS R6 R5 K27; var6["mColorRegions"] = var5
      64 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      65 [-]: GETTABLEKS R7 R8 K17; var7 = var8["Types"]
      66 [-]: GETTABLEKS R6 R7 K30; var6 = var7["COLOR"]
      67 [-]: SETTABLEKS R6 R5 K8; var6["Type"] = var5
      68 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      69 [-]: GETTABLEKS R6 R7 K31; var6 = var7["COLORS"]
      70 [-]: SETTABLEKS R6 R5 K9; var6["mCategory"] = var5
      71 [-]: DUPTABLE R6 28; 
      72 [-]: LOADK R7 K33 ; var7 = "/Lotus/Language/Menu/Arsenal_TintColor3"
      73 [-]: SETTABLEKS R7 R6 K5; var7["NameTag"] = var6
      74 [-]: NEWTABLE R7 0 1; var7 = {}
      75 [-]: LOADN R8 2   ; var8 = 2
      76 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      77 [-]: SETTABLEKS R7 R6 K27; var7["mColorRegions"] = var6
      78 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      79 [-]: GETTABLEKS R8 R9 K17; var8 = var9["Types"]
      80 [-]: GETTABLEKS R7 R8 K30; var7 = var8["COLOR"]
      81 [-]: SETTABLEKS R7 R6 K8; var7["Type"] = var6
      82 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      83 [-]: GETTABLEKS R7 R8 K31; var7 = var8["COLORS"]
      84 [-]: SETTABLEKS R7 R6 K9; var7["mCategory"] = var6
      85 [-]: DUPTABLE R7 28; 
      86 [-]: LOADK R8 K34 ; var8 = "/Lotus/Language/Menu/Arsenal_TintColor4"
      87 [-]: SETTABLEKS R8 R7 K5; var8["NameTag"] = var7
      88 [-]: NEWTABLE R8 0 1; var8 = {}
      89 [-]: LOADN R9 3   ; var9 = 3
      90 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      91 [-]: SETTABLEKS R8 R7 K27; var8["mColorRegions"] = var7
      92 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      93 [-]: GETTABLEKS R9 R10 K17; var9 = var10["Types"]
      94 [-]: GETTABLEKS R8 R9 K30; var8 = var9["COLOR"]
      95 [-]: SETTABLEKS R8 R7 K8; var8["Type"] = var7
      96 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      97 [-]: GETTABLEKS R8 R9 K31; var8 = var9["COLORS"]
      98 [-]: SETTABLEKS R8 R7 K9; var8["mCategory"] = var7
      99 [-]: DUPTABLE R8 28; 
     100 [-]: LOADK R9 K35 ; var9 = "/Lotus/Language/Menu/Arsenal_Emissive"
     101 [-]: SETTABLEKS R9 R8 K5; var9["NameTag"] = var8
     102 [-]: NEWTABLE R9 0 2; var9 = {}
     103 [-]: LOADN R10 4  ; var10 = 4
     104 [-]: LOADN R11 5  ; var11 = 5
     105 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     106 [-]: SETTABLEKS R9 R8 K27; var9["mColorRegions"] = var8
     107 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     108 [-]: GETTABLEKS R10 R11 K17; var10 = var11["Types"]
     109 [-]: GETTABLEKS R9 R10 K30; var9 = var10["COLOR"]
     110 [-]: SETTABLEKS R9 R8 K8; var9["Type"] = var8
     111 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     112 [-]: GETTABLEKS R9 R10 K31; var9 = var10["COLORS"]
     113 [-]: SETTABLEKS R9 R8 K9; var9["mCategory"] = var8
     114 [-]: DUPTABLE R9 28; 
     115 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Menu/Arsenal_PrimaryEnergy"
     116 [-]: SETTABLEKS R10 R9 K5; var10["NameTag"] = var9
     117 [-]: NEWTABLE R10 0 2; var10 = {}
     118 [-]: LOADN R11 6  ; var11 = 6
     119 [-]: LOADN R12 7  ; var12 = 7
     120 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     121 [-]: SETTABLEKS R10 R9 K27; var10["mColorRegions"] = var9
     122 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     123 [-]: GETTABLEKS R11 R12 K17; var11 = var12["Types"]
     124 [-]: GETTABLEKS R10 R11 K30; var10 = var11["COLOR"]
     125 [-]: SETTABLEKS R10 R9 K8; var10["Type"] = var9
     126 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     127 [-]: GETTABLEKS R10 R11 K31; var10 = var11["COLORS"]
     128 [-]: SETTABLEKS R10 R9 K9; var10["mCategory"] = var9
     129 [-]: DUPTABLE R10 37; 
     130 [-]: LOADK R11 K38; var11 = "/Lotus/Language/Menu/Cosmetics_AllColors"
     131 [-]: SETTABLEKS R11 R10 K5; var11["NameTag"] = var10
     132 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     133 [-]: GETTABLEKS R12 R13 K17; var12 = var13["Types"]
     134 [-]: GETTABLEKS R11 R12 K30; var11 = var12["COLOR"]
     135 [-]: SETTABLEKS R11 R10 K8; var11["Type"] = var10
     136 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     137 [-]: GETTABLEKS R11 R12 K39; var11 = var12["ALL_COLORS"]
     138 [-]: SETTABLEKS R11 R10 K9; var11["mCategory"] = var10
     139 [-]: SETLIST R1 R2 9 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; 
     140 [-]: SETTABLEKS R1 R0 K0; var1["mRoot"] = var0
     141 [-]: GETIMPORT R1 41; var1 = 0xC8802016
     142 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mRoot"]
     143 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     144 [-]: FORGPREP_INEXT R1 L2; 
L 0: 145 [-]: GETTABLEKS R6 R5 K4; var6 = var5["mOnReleasedCallback"]
     146 [-]: JUMPXEQKNIL R6 L1 NOT; 
     147 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     148 [-]: SETTABLEKS R6 R5 K4; var6["mOnReleasedCallback"] = var5
L 1: 149 [-]: GETTABLEKS R6 R5 K8; var6 = var5["Type"]
     150 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     151 [-]: GETTABLEKS R8 R9 K17; var8 = var9["Types"]
     152 [-]: GETTABLEKS R7 R8 K25; var7 = var8["ITEM_SELECTION"]
     153 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var3147315
     154 [-]: DUPTABLE R6 48; 
     155 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     156 [-]: SETTABLEKS R7 R6 K42; var7["GetItemsFunction"] = var6
     157 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     158 [-]: SETTABLEKS R7 R6 K43; var7["OnItemSelectedFunction"] = var6
     159 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     160 [-]: SETTABLEKS R7 R6 K44; var7["OnSelectionDoneFunction"] = var6
     161 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     162 [-]: MOVE R8 R5   ; var8 = var5
     163 [-]: CALL R7 2 2  ; var7 = var7(var8)
     164 [-]: SETTABLEKS R7 R6 K45; var7["CurrSelection"] = var6
     165 [-]: LOADN R7 553 ; var7 = 553
     166 [-]: SETTABLEKS R7 R6 K46; var7["GridWidth"] = var6
     167 [-]: LOADB R7 1   ; var7 = true
     168 [-]: SETTABLEKS R7 R6 K47; var7["SkipSort"] = var6
     169 [-]: SETTABLEKS R6 R5 K49; var6["ItemSelectionData"] = var5
     170 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     171 [-]: CALL R6 1 2  ; var6 = var6()
     172 [-]: SETTABLEKS R6 R5 K50; var6["mUnequipItem"] = var5
L 2: 173 [-]: FORGLOOP R1 L0 2 [inext]; 
     174 [-]: MOVE R1 R0   ; var1 = var0
     175 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     176 [-]: LOADB R3 1   ; var3 = true
     177 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     178 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 2208
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 3; var1 = _T
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: SETTABLEKS R2 R1 K4; var2["GetWeaponCustomizationItems"] = var1
      11 [-]: GETIMPORT R1 3; var1 = _T
      12 [-]: DUPCLOSURE R2 K5; 
      13 [-]: SETTABLEKS R2 R1 K6; var2["OnWeaponCustStackChanged"] = var1
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: LOADK R3 K7  ; var3 = "SetOnStackChangedFunction"
      16 [-]: LOADK R4 K6  ; var4 = "OnWeaponCustStackChanged"
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE4162EED]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: LOADK R3 K9  ; var3 = "SetElementsFunction"
      21 [-]: LOADK R4 K4  ; var4 = "GetWeaponCustomizationItems"
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE4162EED]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2219
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x307CE835]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x56C01834]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NOT R2 R3    ; var2 = not var3
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R3 3; var3 = 0x25D99D89
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x25A6E75E]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      19 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xA1C390FE]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 64 R4 L3; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETTABLEKS R8 R1 K10; var8 = var1["mWeaponId"]
      28 [-]: GETTABLEKS R7 R8 K11; var7 = var8["mId"]
      29 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xC70965FE]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: FASTCALL1 64 R5 L5; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  35 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: LOADN R7 2   ; var7 = 2
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: GETTABLEKS R9 R5 K13; var9 = var5["mItemType"]
      41 [-]: GETIMPORT R11 15; var11 = gLotusPistolType
      42 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xF2DEAF69]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: LOADN R6 0   ; var6 = 0
L 7:  48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: NAMECALL R12 R3 K17; var13 = var3; var12 = var3[0x4E457768]
      51 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      52 [-]: NAMECALL R9 R3 K18; var10 = var3; var9 = var3[0x566259E1]
      53 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      54 [-]: MOVE R12 R7  ; var12 = var7
      55 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x2ABBE722]
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      57 [-]: DUPTABLE R11 24; 
      58 [-]: SETTABLEKS R0 R11 K20; var0["CrewSlot"] = var11
      59 [-]: SETTABLEKS R7 R11 K21; var7["Slot"] = var11
      60 [-]: GETTABLEKS R13 R10 K25; var13 = var10["mItemId"]
      61 [-]: GETTABLEKS R12 R13 K11; var12 = var13["mId"]
      62 [-]: SETTABLEKS R12 R11 K22; var12["Id"] = var11
      63 [-]: GETTABLEKS R12 R10 K26; var12 = var10["mModSlot"]
      64 [-]: SETTABLEKS R12 R11 K23; var12["ModSlot"] = var11
      65 [-]: SETUPVAL R11 1; upvalues[11] = var1
      66 [-]: GETTABLEKS R11 R10 K25; var11 = var10["mItemId"]
      67 [-]: GETTABLEKS R13 R1 K10; var13 = var1["mWeaponId"]
      68 [-]: GETTABLEKS R12 R13 K11; var12 = var13["mId"]
      69 [-]: SETTABLEKS R12 R11 K11; var12["mId"] = var11
      70 [-]: GETTABLEKS R11 R1 K27; var11 = var1["mWeaponConfigIdx"]
      71 [-]: SETTABLEKS R11 R10 K26; var11["mModSlot"] = var10
      72 [-]: MOVE R13 R7  ; var13 = var7
      73 [-]: MOVE R14 R10 ; var14 = var10
      74 [-]: NAMECALL R11 R9 K28; var12 = var9; var11 = var9[0xFFCA321E]
      75 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      76 [-]: LOADN R13 0  ; var13 = 0
      77 [-]: MOVE R14 R9  ; var14 = var9
      78 [-]: NAMECALL R11 R3 K29; var12 = var3; var11 = var3[0x6BEB8AE1]
      79 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      80 [-]: GETIMPORT R11 3; var11 = 0x25D99D89
      81 [-]: LOADN R13 0  ; var13 = 0
      82 [-]: MOVE R14 R9  ; var14 = var9
      83 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x400B84A1]
      84 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      85 [-]: GETIMPORT R11 3; var11 = 0x25D99D89
      86 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x62C81B76]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: GETIMPORT R12 33; var12 = 0x89326C93
      89 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x78298275]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0xDE321E6F]
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0x374B084A]
      94 [-]: CALL R14 2 1 ; var14(var15)
      95 [-]: MOVE R16 R11 ; var16 = var11
      96 [-]: LOADN R17 0  ; var17 = 0
      97 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0x1D2DFE4A]
      98 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      99 [-]: GETIMPORT R14 39; var14 = _T
     100 [-]: LOADN R15 1  ; var15 = 1
     101 [-]: SETTABLEKS R15 R14 K40; var15["ArsenalState"] = var14
     102 [-]: GETIMPORT R14 39; var14 = _T
     103 [-]: SETTABLEKS R8 R14 K41; var8["upgradeItemCategory"] = var14
     104 [-]: GETIMPORT R14 39; var14 = _T
     105 [-]: LOADN R15 0  ; var15 = 0
     106 [-]: SETTABLEKS R15 R14 K42; var15["upgradeItemLot"] = var14
     107 [-]: GETIMPORT R14 39; var14 = _T
     108 [-]: SETTABLEKS R7 R14 K43; var7["upgradeItemSlot"] = var14
     109 [-]: GETIMPORT R14 39; var14 = _T
     110 [-]: GETTABLEKS R16 R1 K10; var16 = var1["mWeaponId"]
     111 [-]: GETTABLEKS R15 R16 K11; var15 = var16["mId"]
     112 [-]: SETTABLEKS R15 R14 K44; var15["upgradeItemUID"] = var14
     113 [-]: GETIMPORT R14 39; var14 = _T
     114 [-]: SETTABLEKS R12 R14 K45; var12["MenuSuitAvatar"] = var14
     115 [-]: GETIMPORT R14 39; var14 = _T
     116 [-]: DUPTABLE R15 52; 
     117 [-]: GETTABLEKS R16 R5 K13; var16 = var5["mItemType"]
     118 [-]: SETTABLEKS R16 R15 K46; var16["type"] = var15
     119 [-]: GETTABLEKS R18 R5 K13; var18 = var5["mItemType"]
     120 [-]: NAMECALL R16 R4 K53; var17 = var4; var16 = var4[0x105074FB]
     121 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     122 [-]: SETTABLEKS R16 R15 K47; var16["storeItem"] = var15
     123 [-]: SETTABLEKS R5 R15 K48; var5["info"] = var15
     124 [-]: LOADN R16 0  ; var16 = 0
     125 [-]: SETTABLEKS R16 R15 K49; var16["xp"] = var15
     126 [-]: GETTABLEKS R16 R1 K27; var16 = var1["mWeaponConfigIdx"]
     127 [-]: SETTABLEKS R16 R15 K50; var16["configSlot"] = var15
     128 [-]: MOVE R18 R6  ; var18 = var6
     129 [-]: NAMECALL R16 R13 K54; var17 = var13; var16 = var13[0xE85A2361]
     130 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     131 [-]: SETTABLEKS R16 R15 K51; var16["item"] = var15
     132 [-]: SETTABLEKS R15 R14 K55; var15["upgradeItem"] = var14
     133 [-]: GETIMPORT R14 57; var14 = 0xAE91E43B
     134 [-]: GETIMPORT R16 59; var16 = 0x93A422EE
     135 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0x1FD6ABD0]
     136 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     137 [-]: SETUPVAL R14 2; upvalues[14] = var2
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x25A6E75E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 7; var2 = _T["SetSquadOverlayTitle"]
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETIMPORT R1 7; var1 = _T["SetSquadOverlayTitle"]
      15 [-]: CALL R1 1 1  ; var1()
L 3:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K8; var3 = var4["CrewSlot"]
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x307CE835]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x4E457768]
      25 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      26 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x566259E1]
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      28 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      29 [-]: GETTABLEKS R6 R7 K12; var6 = var7["Slot"]
      30 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x2ABBE722]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: GETTABLEKS R5 R4 K14; var5 = var4["mItemId"]
      33 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      34 [-]: GETTABLEKS R6 R7 K15; var6 = var7["Id"]
      35 [-]: SETTABLEKS R6 R5 K16; var6["mId"] = var5
      36 [-]: GETTABLEKS R5 R4 K17; var5 = var4["mModSlot"]
      37 [-]: GETTABLEKS R6 R1 K18; var6 = var1["mWeaponConfigIdx"]
      38 [-]: JUMPIFEQ R5 R6 L4; goto L4 if var5 == var-670825153
      39 [-]: GETTABLEKS R5 R4 K17; var5 = var4["mModSlot"]
      40 [-]: SETTABLEKS R5 R1 K18; var5["mWeaponConfigIdx"] = var1
      41 [-]: LOADB R2 1   ; var2 = true
L 4:  42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: GETTABLEKS R5 R6 K19; var5 = var6["ModSlot"]
      44 [-]: SETTABLEKS R5 R4 K17; var5["mModSlot"] = var4
      45 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      46 [-]: GETTABLEKS R7 R8 K12; var7 = var8["Slot"]
      47 [-]: MOVE R8 R4   ; var8 = var4
      48 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0xFFCA321E]
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: MOVE R8 R3   ; var8 = var3
      52 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x6BEB8AE1]
      53 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      54 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x400B84A1]
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      59 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      60 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x62C81B76]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: GETIMPORT R6 25; var6 = 0x89326C93
      63 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x78298275]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xDE321E6F]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x374B084A]
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: MOVE R10 R5  ; var10 = var5
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0x1D2DFE4A]
      72 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      73 [-]: LOADNIL R8   ; var8 = nil
      74 [-]: SETUPVAL R8 1; upvalues[8] = var1
      75 [-]: GETIMPORT R8 30; var8 = _T
      76 [-]: LOADNIL R9   ; var9 = nil
      77 [-]: SETTABLEKS R9 R8 K31; var9["loadoutInProgress"] = var8
      78 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      79 [-]: GETIMPORT R9 33; var9 = _T["BackgroundMovie"]
      80 [-]: FASTCALL1 64 R9 L5; 
      81 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  83 [-]: JUMPIF R8 L6 ; goto L6 if var8
      84 [-]: GETIMPORT R8 33; var8 = _T["BackgroundMovie"]
      85 [-]: LOADK R10 K34; var10 = "ShowBlockingMessage"
      86 [-]: LOADK R11 K35; var11 = "2"
      87 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xE4162EED]
      88 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  89 [-]: GETIMPORT R8 1; var8 = 0x25D99D89
      90 [-]: MOVE R10 R1  ; var10 = var1
      91 [-]: LOADK R11 K37; var11 = "OnCrewMemberUpdated"
      92 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xB0E6D7B8]
      93 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2325
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2["CREW"]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2332
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA7EC3E8A]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIF R2 L0 ; goto L0 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0x38F10E85
       8 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: LOADK R6 K5  ; var6 = "1.duplicateMovieClip"
      11 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      12 [-]: LOADK R6 K6  ; var6 = "Button"
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      15 [-]: LOADN R7 1000; var7 = 1000
      16 [-]: ADD R6 R7 R1 ; var6 = var7 + var1
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: SUBK R7 R1 K8; var7 = var1 - 1
      24 [-]: MULK R6 R7 K7; var6 = var7 * 30
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x67BC869F]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2339
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADK R3 K0  ; var3 = "Populated.AvatarInfo.Buttons"
       2 [-]: RETURN R3 1  ; 
L 0:   3 [-]: GETTABLEKS R4 R0 K1; var4 = var0["mClipName"]
       4 [-]: LOADK R5 K2  ; var5 = ".Populated.AvatarInfo.Buttons.Button"
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xAE6791BA]
      12 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: NEWCLOSURE R5 P0; 
      19 [-]: CAPTURE UPVAL U2; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETTABLEKS R5 R4 K6; var5["mOnFocusedCallback"] = var4
      22 [-]: NEWCLOSURE R5 P1; 
      23 [-]: CAPTURE UPVAL U2; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETTABLEKS R5 R4 K7; var5["mOnUnfocusedCallback"] = var4
      26 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 2359
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADK R3 K0  ; var3 = "Populated.Rank.Buttons"
       2 [-]: RETURN R3 1  ; 
L 0:   3 [-]: GETTABLEKS R4 R0 K1; var4 = var0["mClipName"]
       4 [-]: LOADK R5 K2  ; var5 = ".Populated.Rank.Buttons.Button"
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xAE6791BA]
      12 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: NEWCLOSURE R5 P0; 
      19 [-]: CAPTURE UPVAL U2; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETTABLEKS R5 R4 K6; var5["mOnFocusedCallback"] = var4
      22 [-]: NEWCLOSURE R5 P1; 
      23 [-]: CAPTURE UPVAL U2; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETTABLEKS R5 R4 K7; var5["mOnUnfocusedCallback"] = var4
      26 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 2378
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADK R3 K0  ; var3 = "Populated.Weapon.Buttons"
       2 [-]: RETURN R3 1  ; 
L 0:   3 [-]: GETTABLEKS R4 R0 K1; var4 = var0["mClipName"]
       4 [-]: LOADK R5 K2  ; var5 = ".Populated.Weapon.Buttons.Button"
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xAE6791BA]
      12 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      13 [-]: MOVE R7 R3   ; var7 = var3
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: NEWCLOSURE R5 P0; 
      19 [-]: CAPTURE UPVAL U2; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETTABLEKS R5 R4 K6; var5["mOnFocusedCallback"] = var4
      22 [-]: NEWCLOSURE R5 P1; 
      23 [-]: CAPTURE UPVAL U2; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETTABLEKS R5 R4 K7; var5["mOnUnfocusedCallback"] = var4
      26 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 2397
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: GETIMPORT R5 1; var5 = 0xC8802016
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       5 [-]: FORGPREP_INEXT R5 L4; 
L 0:   6 [-]: MOVE R10 R0  ; var10 = var0
       7 [-]: MOVE R11 R1  ; var11 = var1
       8 [-]: LENGTH R13 R3; var13 = #var3
       9 [-]: ADDK R12 R13 K2; var12 = var13 + 1
      10 [-]: GETTABLEKS R13 R9 K3; var13 = var9["mName"]
      11 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      12 [-]: GETTABLEKS R11 R9 K4; var11 = var9["mVisible"]
      13 [-]: JUMPXEQKB R11 0 L4; 
      14 [-]: LOADN R11 90 ; var11 = 90
      15 [-]: SETTABLEKS R11 R10 K5; var11["mInnerAlpha"] = var10
      16 [-]: LOADK R11 K6 ; var11 = "left"
      17 [-]: SETTABLEKS R11 R10 K7; var11["mAlignment"] = var10
      18 [-]: LOADB R13 1  ; var13 = true
      19 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0x368AD758]
      20 [-]: CALL R11 3 1 ; var11(var12, var13)
      21 [-]: LOADN R13 150; var13 = 150
      22 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x8D77B2B2]
      23 [-]: CALL R11 3 1 ; var11(var12, var13)
      24 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x71E9AC81]
      25 [-]: CALL R11 2 1 ; var11(var12)
      26 [-]: MOVE R12 R4  ; var12 = var4
      27 [-]: GETIMPORT R13 12; var13 = 0xAE91E43B
      28 [-]: GETTABLEKS R15 R10 K13; var15 = var10["mClipName"]
      29 [-]: LOADK R16 K14; var16 = "Label"
      30 [-]: LOADN R17 35 ; var17 = 35
      31 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x2CE15376]
      32 [-]: CALL R13 5 0 ; var13, ... = var13(var14, var15, var16, var17)
      33 [-]: FASTCALL 18 L1; 
      34 [-]: GETIMPORT R11 18; var11 = 0x5BCED4C4[0xB62ECFE0]
      35 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 1:  36 [-]: MOVE R4 R11  ; var4 = var11
      37 [-]: GETTABLEKS R11 R9 K19; var11 = var9["mCallback"]
      38 [-]: JUMPXEQKNIL R11 L3; 
      39 [-]: GETTABLEKS R11 R9 K19; var11 = var9["mCallback"]
      40 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      41 [-]: JUMPIFNOTEQ R11 R12 L2; goto L2 if var11 ~= var1140918841
      42 [-]: SETTABLEKS R10 R1 K20; var10["mRoleSelectionButton"] = var1
L 2:  43 [-]: NEWCLOSURE R11 P0; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: CAPTURE UPVAL U1; 
      46 [-]: CAPTURE UPVAL U2; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE UPVAL U3; 
      49 [-]: CAPTURE UPVAL U4; 
      50 [-]: SETTABLEKS R11 R10 K21; var11["mOnPressedCallback"] = var10
L 3:  51 [-]: FASTCALL2 52 R3 R10 L4; 
      52 [-]: MOVE R12 R3  ; var12 = var3
      53 [-]: MOVE R13 R10 ; var13 = var10
      54 [-]: GETIMPORT R11 24; var11 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  56 [-]: FORGLOOP R5 L0 2 [inext]; 
      57 [-]: LENGTH R8 R3 ; var8 = #var3
      58 [-]: ADDK R7 R8 K2; var7 = var8 + 1
      59 [-]: LENGTH R5 R2 ; var5 = #var2
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 5:  62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: MOVE R9 R1   ; var9 = var1
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: LOADK R11 K25; var11 = ""
      66 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      67 [-]: LOADB R11 0  ; var11 = false
      68 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x368AD758]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
      70 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 6:  71 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 2436
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mProgressBar"]
       1 [-]: LOADK R2 K1  ; var2 = 0.25
       2 [-]: SETTABLEKS R2 R1 K2; var2["mBgEdgeAlpha"] = var1
       3 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mProgressBar"]
       4 [-]: LOADK R2 K1  ; var2 = 0.25
       5 [-]: SETTABLEKS R2 R1 K3; var2["mBgInnerAlpha"] = var1
       6 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mProgressBar"]
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: SETTABLEKS R2 R1 K4; var2["mFillEdgeAlpha"] = var1
       9 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mProgressBar"]
      10 [-]: LOADN R2 -5  ; var2 = -5
      11 [-]: SETTABLEKS R2 R1 K5; var2["mPadding"] = var1
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETTABLEKS R1 R0 K6; var1["mSkipResize"] = var0
      14 [-]: LOADK R1 K7  ; var1 = 0.60000002384185791
      15 [-]: SETTABLEKS R1 R0 K8; var1["mBackerAlpha"] = var0
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: SETTABLEKS R1 R0 K9; var1["mBackerIconAlpha"] = var0
      18 [-]: LOADK R1 K10 ; var1 = 0.10000000149011612
      19 [-]: SETTABLEKS R1 R0 K11; var1["mBackerEdgeAlpha"] = var0
      20 [-]: LOADN R1 -4  ; var1 = -4
      21 [-]: SETTABLEKS R1 R0 K12; var1["mIconPaddingY"] = var0
      22 [-]: LOADN R1 10  ; var1 = 10
      23 [-]: SETTABLEKS R1 R0 K13; var1["mIconToTextPadding"] = var0
      24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: SETTABLEKS R1 R0 K14; var1["mExtendedProgressBar"] = var0
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: SETTABLEKS R1 R0 K15; var1["mSeamlessProgressBar"] = var0
      28 [-]: GETIMPORT R1 17; var1 = 0x0F20C9BD
      29 [-]: SETTABLEKS R1 R0 K18; var1["mIconMaterial"] = var0
      30 [-]: GETIMPORT R1 20; var1 = 0x09B6DACC
      31 [-]: SETTABLEKS R1 R0 K21; var1["mTextMaterial"] = var0
      32 [-]: GETIMPORT R1 23; var1 = 0x5B54EC72
      33 [-]: SETTABLEKS R1 R0 K24; var1["mRectMaterial"] = var0
      34 [-]: LOADB R1 0   ; var1 = false
      35 [-]: SETTABLEKS R1 R0 K25; var1["mShowIconHighlight"] = var0
      36 [-]: LOADB R1 1   ; var1 = true
      37 [-]: SETTABLEKS R1 R0 K26; var1["mShowContainerHighlight"] = var0
      38 [-]: LOADN R1 60  ; var1 = 60
      39 [-]: SETTABLEKS R1 R0 K27; var1["mIconSize"] = var0
      40 [-]: LOADN R3 340 ; var3 = 340
      41 [-]: NAMECALL R1 R0 K28; var2 = var0; var1 = var0[0x8D77B2B2]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2458
; #Upvalues:       38
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R2 800 ; var2 = 800
       3 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       4 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC018B56E]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
       7 [-]: ADDK R1 R1 K3; var1 = var1 + 344
       8 [-]: LOADN R4 344 ; var4 = 344
       9 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
      10 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
      11 [-]: SUBK R3 R0 K4; var3 = var0 - 1
      12 [-]: DIV R2 R2 R3 ; var2 = var2 / var3
      13 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      14 [-]: LOADK R5 K5  ; var5 = "CrewList.CrewElement"
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: MINUS R8 R1  ; 
           18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
      19 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      20 [-]: GETIMPORT R3 9; var3 = 0x2D0FAD09
      21 [-]: LOADK R4 K10 ; var4 = "EE.Interface.Components.List"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETTABLEKS R4 R3 K11; var4 = var3[0x9383BC56]
      24 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      25 [-]: LOADK R6 K5  ; var6 = "CrewList.CrewElement"
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: SETTABLEKS R5 R4 K12; var5["mDepthDirection"] = var4
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: ADDK R5 R2 K3; var5 = var2 + 344
      34 [-]: SETTABLEKS R5 R4 K13; var5["mForcedHorizontalSeparation"] = var4
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: SETTABLEKS R5 R4 K14; var5["mForcedVerticalSeparation"] = var4
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: DUPCLOSURE R5 K15; 
      40 [-]: CAPTURE UPVAL U2; 
      41 [-]: CAPTURE UPVAL U3; 
      42 [-]: CAPTURE UPVAL U4; 
      43 [-]: SETTABLEKS R5 R4 K16; var5["mClipCreatedCallback"] = var4
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: DUPCLOSURE R5 K17; 
      46 [-]: CAPTURE UPVAL U5; 
      47 [-]: SETTABLEKS R5 R4 K18; var5["mUpdateFade"] = var4
      48 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      49 [-]: NEWCLOSURE R5 P2; 
      50 [-]: CAPTURE UPVAL U1; 
      51 [-]: SETTABLEKS R5 R4 K19; var5["mSwapDepth"] = var4
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: NEWCLOSURE R5 P3; 
      54 [-]: CAPTURE UPVAL U6; 
      55 [-]: CAPTURE UPVAL U7; 
      56 [-]: CAPTURE UPVAL U8; 
      57 [-]: CAPTURE UPVAL U5; 
      58 [-]: CAPTURE UPVAL U9; 
      59 [-]: CAPTURE UPVAL U10; 
      60 [-]: CAPTURE UPVAL U11; 
      61 [-]: CAPTURE UPVAL U12; 
      62 [-]: CAPTURE UPVAL U13; 
      63 [-]: CAPTURE UPVAL U14; 
      64 [-]: CAPTURE UPVAL U15; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CAPTURE UPVAL U2; 
      67 [-]: CAPTURE UPVAL U1; 
      68 [-]: CAPTURE UPVAL U16; 
      69 [-]: CAPTURE UPVAL U17; 
      70 [-]: CAPTURE UPVAL U18; 
      71 [-]: CAPTURE UPVAL U19; 
      72 [-]: CAPTURE UPVAL U20; 
      73 [-]: CAPTURE UPVAL U21; 
      74 [-]: CAPTURE UPVAL U22; 
      75 [-]: CAPTURE UPVAL U23; 
      76 [-]: CAPTURE UPVAL U24; 
      77 [-]: CAPTURE UPVAL U25; 
      78 [-]: CAPTURE UPVAL U26; 
      79 [-]: CAPTURE UPVAL U27; 
      80 [-]: CAPTURE UPVAL U28; 
      81 [-]: CAPTURE UPVAL U29; 
      82 [-]: CAPTURE UPVAL U30; 
      83 [-]: CAPTURE UPVAL U31; 
      84 [-]: CAPTURE UPVAL U32; 
      85 [-]: CAPTURE UPVAL U33; 
      86 [-]: CAPTURE UPVAL U34; 
      87 [-]: SETTABLEKS R5 R4 K20; var5["mElementDrawCallback"] = var4
      88 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      89 [-]: NEWCLOSURE R5 P4; 
      90 [-]: CAPTURE UPVAL U35; 
      91 [-]: CAPTURE UPVAL U1; 
      92 [-]: SETTABLEKS R5 R4 K21; var5["mOnAvatarInfoFocused"] = var4
      93 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      94 [-]: NEWCLOSURE R5 P5; 
      95 [-]: CAPTURE UPVAL U35; 
      96 [-]: CAPTURE UPVAL U1; 
      97 [-]: SETTABLEKS R5 R4 K22; var5["mOnAvatarInfoUnfocused"] = var4
      98 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      99 [-]: NEWCLOSURE R5 P6; 
     100 [-]: CAPTURE UPVAL U35; 
     101 [-]: CAPTURE UPVAL U5; 
     102 [-]: CAPTURE UPVAL U1; 
     103 [-]: SETTABLEKS R5 R4 K23; var5["mOnRankInfoFocused"] = var4
     104 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     105 [-]: NEWCLOSURE R5 P7; 
     106 [-]: CAPTURE UPVAL U35; 
     107 [-]: CAPTURE UPVAL U1; 
     108 [-]: SETTABLEKS R5 R4 K24; var5["mOnRankInfoUnfocused"] = var4
     109 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     110 [-]: NEWCLOSURE R5 P8; 
     111 [-]: CAPTURE UPVAL U35; 
     112 [-]: CAPTURE UPVAL U1; 
     113 [-]: SETTABLEKS R5 R4 K25; var5["mOnWeaponInfoFocused"] = var4
     114 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     115 [-]: NEWCLOSURE R5 P9; 
     116 [-]: CAPTURE UPVAL U35; 
     117 [-]: CAPTURE UPVAL U1; 
     118 [-]: CAPTURE UPVAL U36; 
     119 [-]: SETTABLEKS R5 R4 K26; var5["mOnWeaponInfoUnfocused"] = var4
     120 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     121 [-]: NEWCLOSURE R5 P10; 
     122 [-]: CAPTURE UPVAL U35; 
     123 [-]: CAPTURE UPVAL U6; 
     124 [-]: CAPTURE UPVAL U37; 
     125 [-]: CAPTURE UPVAL U10; 
     126 [-]: CAPTURE UPVAL U11; 
     127 [-]: CAPTURE UPVAL U36; 
     128 [-]: CAPTURE UPVAL U30; 
     129 [-]: SETTABLEKS R5 R4 K27; var5["mOnWeaponInfoPressed"] = var4
     130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3155
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: LENGTH R0 R3 ; var0 = #var3
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:  10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      12 [-]: DUPTABLE R4 3; 
      13 [-]: GETTABLEKS R5 R3 K1; var5 = var3["mSlot"]
      14 [-]: SETTABLEKS R5 R4 K1; var5["mSlot"] = var4
      15 [-]: GETTABLEKS R5 R3 K4; var5 = var3["ReqRank"]
      16 [-]: SETTABLEKS R5 R4 K2; var5["mRank"] = var4
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBAD4316F]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      22 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x71E9AC81]
      28 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xBF9F30A4]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3171
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Filler"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETTABLEKS R2 R0 K1; var2 = var0["EmptySlot"]
L 0:   3 [-]: NOT R3 R2    ; var3 = not var2
       4 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mPrevSelectedId"]
       7 [-]: GETTABLEKS R5 R0 K3; var5 = var0["Id"]
       8 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var16777990
       9 [-]: LOADB R3 0 +1; var3 = false
L 1:  10 [-]: LOADB R3 1   ; var3 = true
L 2:  11 [-]: DUPTABLE R4 11; 
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: SETTABLEKS R5 R4 K4; var5["HideCountThreshold"] = var4
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: SETTABLEKS R5 R4 K5; var5["HideOwned"] = var4
      16 [-]: SETTABLEKS R2 R4 K6; var2["IsFiller"] = var4
      17 [-]: SETTABLEKS R1 R4 K7; var1["IsFocused"] = var4
      18 [-]: SETTABLEKS R3 R4 K8; var3["IsSelected"] = var4
      19 [-]: SETTABLEKS R1 R4 K9; var1["ShowInfoPopup"] = var4
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: SETTABLEKS R5 R4 K10; var5["HidePrice"] = var4
      22 [-]: GETTABLEKS R5 R0 K12; var5 = var0["Locked"]
      23 [-]: JUMPXEQKNIL R5 L3; 
      24 [-]: GETTABLEKS R5 R0 K12; var5 = var0["Locked"]
      25 [-]: SETTABLEKS R5 R4 K12; var5["Locked"] = var4
      26 [-]: GETTABLEKS R5 R0 K13; var5 = var0["LockedMsg"]
      27 [-]: SETTABLEKS R5 R4 K13; var5["LockedMsg"] = var4
      28 [-]: RETURN R4 1  ; 
L 3:  29 [-]: GETTABLEKS R5 R0 K14; var5 = var0["CurrSlot"]
      30 [-]: JUMPXEQKNIL R5 L4; 
      31 [-]: GETTABLEKS R5 R0 K14; var5 = var0["CurrSlot"]
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: LENGTH R6 R7 ; var6 = #var7
      34 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var66822
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: SETTABLEKS R5 R4 K12; var5["Locked"] = var4
      37 [-]: GETIMPORT R5 16; var5 = 0xAE91E43B
      38 [-]: LOADK R7 K17 ; var7 = "/Lotus/Language/Railjack/CrewMgr_EquippedInSlot"
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: DUPTABLE R9 19; 
      41 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      42 [-]: GETTABLEKS R14 R0 K14; var14 = var0["CurrSlot"]
      43 [-]: ADDK R13 R14 K20; var13 = var14 + 1
      44 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      45 [-]: GETTABLEKS R10 R11 K21; var10 = var11["Text"]
      46 [-]: SETTABLEKS R10 R9 K18; var10["SLOT"] = var9
      47 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x42B04007]
      48 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      49 [-]: SETTABLEKS R5 R4 K13; var5["LockedMsg"] = var4
L 4:  50 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 3197
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB496DE90]
       5 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3205
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB496DE90]
       5 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3213
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xC339DAF7]
       5 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      11 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xED1AB921]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: JUMPIFEQ R0 R8 L1; goto L1 if var0 == var16779014
      14 [-]: LOADB R7 0 +1; var7 = false
L 1:  15 [-]: LOADB R7 1   ; var7 = true
L 2:  16 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3221
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Inventory"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "InvGridBottom"
       8 [-]: LOADN R3 11  ; var3 = 11
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
      13 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.Components.CategorizedGrid"
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: GETTABLEKS R1 R0 K8; var1 = var0[0x67D7B715]
      16 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      17 [-]: LOADK R3 K9  ; var3 = "Inventory.Items.Item"
      18 [-]: LOADN R4 3   ; var4 = 3
      19 [-]: LOADN R5 3   ; var5 = 3
      20 [-]: LOADK R6 K10 ; var6 = "Inventory.Categories.Menu"
      21 [-]: LOADK R7 K11 ; var7 = "Inventory.SearchAndSort.SortMenu"
      22 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: LOADK R3 K12 ; var3 = "InventorySelected"
      26 [-]: LOADK R4 K13 ; var4 = "InventoryFocused"
      27 [-]: LOADK R5 K14 ; var5 = "InventoryUnfocused"
      28 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x1E5B5CFE]
      29 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: SETTABLEKS R2 R1 K16; var2["mScrollAlwaysVisible"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: LOADB R2 1   ; var2 = true
      35 [-]: SETTABLEKS R2 R1 K17; var2["mShowLabels"] = var1
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: LOADB R2 1   ; var2 = true
      38 [-]: SETTABLEKS R2 R1 K18; var2["SkipReinitializePos"] = var1
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: LOADN R2 500 ; var2 = 500
      41 [-]: SETTABLEKS R2 R1 K19; var2["Width"] = var1
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: LOADN R2 20  ; var2 = 20
      44 [-]: SETTABLEKS R2 R1 K20; var2["ElementDimBuffer"] = var1
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: LOADN R2 142 ; var2 = 142
      47 [-]: SETTABLEKS R2 R1 K21; var2["ElementWidth"] = var1
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: LOADN R2 142 ; var2 = 142
      50 [-]: SETTABLEKS R2 R1 K22; var2["ElementHeight"] = var1
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K21; var4 = var5["ElementWidth"]
           55 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      56 [-]: GETTABLEKS R4 R5 K20; var4 = var5["ElementDimBuffer"]
      57 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      58 [-]: SETTABLEKS R2 R1 K24; var2["mScrollBarHorizontalOffset"] = var1
      59 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      60 [-]: LOADN R2 100 ; var2 = 100
      61 [-]: SETTABLEKS R2 R1 K25; var2["mSelectedScale"] = var1
      62 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      63 [-]: GETTABLEKS R1 R2 K26; var1 = var2["mSortMenu"]
      64 [-]: LOADN R3 239 ; var3 = 239
      65 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x8D77B2B2]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: LOADB R2 1   ; var2 = true
      69 [-]: SETTABLEKS R2 R1 K28; var2["mUseCornerForSelected"] = var1
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: LOADB R2 0   ; var2 = false
      72 [-]: SETTABLEKS R2 R1 K29; var2["mSelectElementsOnFocus"] = var1
      73 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      74 [-]: LOADB R2 0   ; var2 = false
      75 [-]: SETTABLEKS R2 R1 K30; var2["mWrapAroundNavigation"] = var1
      76 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      77 [-]: LOADNIL R2   ; var2 = nil
      78 [-]: SETTABLEKS R2 R1 K31; var2["mPrevSelectedId"] = var1
      79 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      80 [-]: GETTABLEKS R1 R2 K32; var1 = var2["mCategoryMenu"]
      81 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      82 [-]: GETTABLEKS R2 R3 K33; var2 = var3["LEFT_ALIGNED"]
      83 [-]: SETTABLEKS R2 R1 K34; var2["mAlign"] = var1
      84 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      85 [-]: GETTABLEKS R1 R2 K32; var1 = var2["mCategoryMenu"]
      86 [-]: LOADB R2 1   ; var2 = true
      87 [-]: SETTABLEKS R2 R1 K35; var2["mHideEmptyCategories"] = var1
      88 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      89 [-]: GETTABLEKS R1 R2 K32; var1 = var2["mCategoryMenu"]
      90 [-]: LOADB R2 0   ; var2 = false
      91 [-]: SETTABLEKS R2 R1 K36; var2["mUseOriginalDimensions"] = var1
      92 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      93 [-]: GETIMPORT R2 38; var2 = 0x5B54EC72
      94 [-]: SETTABLEKS R2 R1 K39; var2["RectangleVisibleRangeMaterial"] = var1
      95 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      96 [-]: GETIMPORT R2 41; var2 = 0x0F20C9BD
      97 [-]: SETTABLEKS R2 R1 K42; var2["VisibleRangeMaterial"] = var1
      98 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      99 [-]: GETIMPORT R2 44; var2 = 0x09B6DACC
     100 [-]: SETTABLEKS R2 R1 K45; var2["TextVisibleRangeMaterial"] = var1
     101 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     102 [-]: LOADK R3 K46 ; var3 = "Inventory.ScrollBar"
     103 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0x3BC79F4F]
     104 [-]: CALL R1 3 1  ; var1(var2, var3)
     105 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     106 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x7220ACB6]
     107 [-]: CALL R1 2 1  ; var1(var2)
     108 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     109 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     110 [-]: SETTABLEKS R2 R1 K49; var2["mClipCreatedCallback"] = var1
     111 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     112 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     113 [-]: SETTABLEKS R2 R1 K50; var2["mOnFocusedCallback"] = var1
     114 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     115 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     116 [-]: SETTABLEKS R2 R1 K51; var2["mOnUnfocusedCallback"] = var1
     117 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     118 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     119 [-]: SETTABLEKS R2 R1 K52; var2["mElementDrawCallback"] = var1
     120 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     121 [-]: NEWCLOSURE R2 P0; 
     122 [-]: CAPTURE UPVAL U1; 
     123 [-]: CAPTURE UPVAL U0; 
     124 [-]: CAPTURE UPVAL U6; 
     125 [-]: CAPTURE UPVAL U5; 
     126 [-]: CAPTURE UPVAL U7; 
     127 [-]: CAPTURE UPVAL U8; 
     128 [-]: CAPTURE UPVAL U9; 
     129 [-]: CAPTURE UPVAL U10; 
     130 [-]: CAPTURE UPVAL U11; 
     131 [-]: CAPTURE UPVAL U12; 
     132 [-]: SETTABLEKS R2 R1 K53; var2["mOnSelectedCallback"] = var1
     133 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     134 [-]: NEWCLOSURE R2 P1; 
     135 [-]: CAPTURE UPVAL U7; 
     136 [-]: CAPTURE UPVAL U8; 
     137 [-]: CAPTURE UPVAL U13; 
     138 [-]: SETTABLEKS R2 R1 K54; var2["mOnDoubleClickCallback"] = var1
     139 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     140 [-]: NEWCLOSURE R2 P2; 
     141 [-]: CAPTURE UPVAL U14; 
     142 [-]: SETTABLEKS R2 R1 K55; var2["AdditionalFilterFunction"] = var1
     143 [-]: DUPCLOSURE R1 K56; 
     144 [-]: DUPCLOSURE R2 K57; 
     145 [-]: DUPCLOSURE R3 K58; 
     146 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     147 [-]: DUPTABLE R6 62; 
     148 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     149 [-]: LOADK R9 K63 ; var9 = "/Lotus/Language/Menu/SortBy_Name"
     150 [-]: LOADB R10 0  ; var10 = false
     151 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0x42B04007]
     152 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     153 [-]: SETTABLEKS R7 R6 K59; var7["Name"] = var6
     154 [-]: LOADK R7 K65 ; var7 = "NAME"
     155 [-]: SETTABLEKS R7 R6 K60; var7["SortId"] = var6
     156 [-]: DUPCLOSURE R7 K66; 
     157 [-]: CAPTURE VAL R1; 
     158 [-]: CAPTURE VAL R2; 
     159 [-]: SETTABLEKS R7 R6 K61; var7["Attribute"] = var6
     160 [-]: NAMECALL R4 R4 K67; var5 = var4; var4 = var4[0xB029C588]
     161 [-]: CALL R4 3 1  ; var4(var5, var6)
     162 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     163 [-]: DUPTABLE R6 62; 
     164 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     165 [-]: LOADK R9 K68 ; var9 = "/Lotus/Language/Menu/SortBy_Level"
     166 [-]: LOADB R10 0  ; var10 = false
     167 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0x42B04007]
     168 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     169 [-]: SETTABLEKS R7 R6 K59; var7["Name"] = var6
     170 [-]: LOADK R7 K69 ; var7 = "RANK"
     171 [-]: SETTABLEKS R7 R6 K60; var7["SortId"] = var6
     172 [-]: DUPCLOSURE R7 K70; 
     173 [-]: CAPTURE VAL R1; 
     174 [-]: CAPTURE VAL R3; 
     175 [-]: CAPTURE VAL R2; 
     176 [-]: SETTABLEKS R7 R6 K61; var7["Attribute"] = var6
     177 [-]: NAMECALL R4 R4 K67; var5 = var4; var4 = var4[0xB029C588]
     178 [-]: CALL R4 3 1  ; var4(var5, var6)
     179 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     180 [-]: NAMECALL R4 R4 K71; var5 = var4; var4 = var4[0x492F9DA2]
     181 [-]: CALL R4 2 2  ; var4 = var4(var5)
     182 [-]: GETIMPORT R5 73; var5 = 0x25D99D89
     183 [-]: MOVE R7 R4   ; var7 = var4
     184 [-]: NAMECALL R5 R5 K74; var6 = var5; var5 = var5[0xB6B7CA1E]
     185 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     186 [-]: JUMPXEQKS R5 K75 L0 NOT; 
     187 [-]: LOADK R5 K65 ; var5 = "NAME"
L 0: 188 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     189 [-]: MOVE R8 R5   ; var8 = var5
     190 [-]: NAMECALL R6 R6 K76; var7 = var6; var6 = var6[0x60125A4F]
     191 [-]: CALL R6 3 1  ; var6(var7, var8)
     192 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     193 [-]: DUPTABLE R8 79; 
     194 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     195 [-]: LOADK R11 K80; var11 = "/Lotus/Language/Menu/CategoryAll"
     196 [-]: LOADB R12 0  ; var12 = false
     197 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0x42B04007]
     198 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     199 [-]: SETTABLEKS R9 R8 K59; var9["Name"] = var8
     200 [-]: GETIMPORT R10 82; var10 = 0x0032441C
     201 [-]: GETTABLEKS R9 R10 K83; var9 = var10["UICategoryIcon_AllOn"]
     202 [-]: SETTABLEKS R9 R8 K77; var9["Icon"] = var8
     203 [-]: LOADN R9 0   ; var9 = 0
     204 [-]: SETTABLEKS R9 R8 K78; var9["Category"] = var8
     205 [-]: NAMECALL R6 R6 K84; var7 = var6; var6 = var6[0x06D36229]
     206 [-]: CALL R6 3 1  ; var6(var7, var8)
     207 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     208 [-]: LOADN R8 0   ; var8 = 0
     209 [-]: NAMECALL R6 R6 K85; var7 = var6; var6 = var6[0xABE497FE]
     210 [-]: CALL R6 3 1  ; var6(var7, var8)
     211 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     212 [-]: LOADK R8 K86 ; var8 = "/Lotus/Language/Menu/SearchPrompt"
     213 [-]: LOADB R9 0   ; var9 = false
     214 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0x42B04007]
     215 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     216 [-]: GETIMPORT R7 6; var7 = 0x2D0FAD09
     217 [-]: LOADK R8 K87 ; var8 = "Lotus.Interface.Components.ThemedInputField"
     218 [-]: CALL R7 2 2  ; var7 = var7(var8)
     219 [-]: GETTABLEKS R8 R7 K88; var8 = var7[0xAE6791BA]
     220 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     221 [-]: LOADK R10 K89; var10 = "Inventory.SearchAndSort.SearchBox"
     222 [-]: LOADNIL R11  ; var11 = nil
     223 [-]: LOADNIL R12  ; var12 = nil
     224 [-]: LOADK R13 K90; var13 = "<MENU_LTHUMB>"
     225 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     226 [-]: SETUPVAL R8 14; upvalues[8] = var14
     227 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     228 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     229 [-]: GETTABLEKS R11 R12 K91; var11 = var12["TYPE"]
     230 [-]: GETTABLEKS R10 R11 K92; var10 = var11["PLAIN"]
     231 [-]: MOVE R11 R6  ; var11 = var6
     232 [-]: MOVE R12 R6  ; var12 = var6
     233 [-]: NAMECALL R8 R8 K93; var9 = var8; var8 = var8[0xF87811F6]
     234 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     235 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     236 [-]: LOADN R9 239 ; var9 = 239
     237 [-]: SETTABLEKS R9 R8 K94; var9["mMinSize"] = var8
     238 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     239 [-]: LOADN R9 239 ; var9 = 239
     240 [-]: SETTABLEKS R9 R8 K95; var9["mMaxSize"] = var8
     241 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     242 [-]: LOADN R9 4   ; var9 = 4
     243 [-]: SETTABLEKS R9 R8 K96; var9["mTextBuffer"] = var8
     244 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     245 [-]: GETIMPORT R10 82; var10 = 0x0032441C
     246 [-]: GETTABLEKS R9 R10 K97; var9 = var10["UITexture_Search"]
     247 [-]: SETTABLEKS R9 R8 K98; var9["mAltButtonIcon"] = var8
     248 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     249 [-]: LOADB R9 1   ; var9 = true
     250 [-]: SETTABLEKS R9 R8 K99; var9["mAltButtonVisible"] = var8
     251 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     252 [-]: LOADNIL R9   ; var9 = nil
     253 [-]: SETTABLEKS R9 R8 K100; var9["mUnfocusedUnderlineColorOverride"] = var8
     254 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     255 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     256 [-]: GETTABLEKS R9 R10 K101; var9 = var10["InputFieldTextChanged"]
     257 [-]: SETTABLEKS R9 R8 K102; var9["BaseInputFieldTextChanged"] = var8
     258 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     259 [-]: NEWCLOSURE R9 P8; 
     260 [-]: CAPTURE UPVAL U0; 
     261 [-]: SETTABLEKS R9 R8 K101; var9["InputFieldTextChanged"] = var8
     262 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     263 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     264 [-]: GETTABLEKS R9 R10 K103; var9 = var10["OnGamepadTransition"]
     265 [-]: SETTABLEKS R9 R8 K104; var9["BaseOnGamepadTransition"] = var8
     266 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     267 [-]: DUPCLOSURE R9 K105; 
     268 [-]: SETTABLEKS R9 R8 K103; var9["OnGamepadTransition"] = var8
     269 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     270 [-]: LOADK R10 K86; var10 = "/Lotus/Language/Menu/SearchPrompt"
     271 [-]: NAMECALL R8 R8 K106; var9 = var8; var8 = var8[0x6E6721D3]
     272 [-]: CALL R8 3 1  ; var8(var9, var10)
     273 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     274 [-]: NAMECALL R8 R8 K107; var9 = var8; var8 = var8[0x71E9AC81]
     275 [-]: CALL R8 2 1  ; var8(var9)
     276 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3422
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "AssignSkills"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "AssignSkills.Title.text"
       8 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Railjack/CrewMgr_AssignSkillTitle"
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x20B98DB3]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K7  ; var2 = "AssignSkills.Title"
      13 [-]: LOADN R3 38  ; var3 = 38
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FloatingContent"]
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K7  ; var2 = "AssignSkills.Title"
      20 [-]: LOADN R3 35  ; var3 = 35
      21 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x91A24E4B]
      22 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      23 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K11 ; var3 = "AssignSkills.Points"
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: SUBK R5 R0 K12; var5 = var0 - 10
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      28 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      29 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      30 [-]: LOADK R3 K13 ; var3 = "AssignSkills.Points.BookendLeft"
      31 [-]: GETIMPORT R5 15; var5 = 0x0032441C
      32 [-]: GETTABLEKS R4 R5 K16; var4 = var5["UIMaterial_VitruvianLines"]
      33 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xD5181643]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      35 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      36 [-]: LOADK R3 K18 ; var3 = "AssignSkills.Points.BookendRight"
      37 [-]: GETIMPORT R5 15; var5 = 0x0032441C
      38 [-]: GETTABLEKS R4 R5 K16; var4 = var5["UIMaterial_VitruvianLines"]
      39 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xD5181643]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      42 [-]: LOADK R3 K13 ; var3 = "AssignSkills.Points.BookendLeft"
      43 [-]: LOADN R4 9   ; var4 = 9
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContent"]
      46 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      47 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      48 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      49 [-]: LOADK R3 K18 ; var3 = "AssignSkills.Points.BookendRight"
      50 [-]: LOADN R4 9   ; var4 = 9
      51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContent"]
      53 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      54 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      55 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      56 [-]: LOADK R3 K19 ; var3 = "AssignSkills.Points.Points"
      57 [-]: LOADN R4 38  ; var4 = 38
      58 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      59 [-]: GETTABLEKS R5 R6 K20; var5 = var6["FloatingContentHighlight"]
      60 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x67BC869F]
      61 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      62 [-]: GETIMPORT R1 22; var1 = 0x2D0FAD09
      63 [-]: LOADK R2 K23 ; var2 = "EE.Interface.Components.List"
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      66 [-]: LOADK R4 K24 ; var4 = "AssignSkills.Skill.Bg"
      67 [-]: LOADN R5 12  ; var5 = 12
      68 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x91A24E4B]
      69 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      70 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      71 [-]: LOADK R5 K24 ; var5 = "AssignSkills.Skill.Bg"
      72 [-]: LOADN R6 13  ; var6 = 13
      73 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x91A24E4B]
      74 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      75 [-]: GETTABLEKS R4 R1 K25; var4 = var1[0x9383BC56]
      76 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      77 [-]: LOADK R6 K26 ; var6 = "AssignSkills.Skill"
      78 [-]: LOADN R7 5   ; var7 = 5
      79 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      80 [-]: SETUPVAL R4 1; upvalues[4] = var1
      81 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      82 [-]: LOADNIL R6   ; var6 = nil
      83 [-]: LOADK R7 K27 ; var7 = "AssignSkillFocused"
      84 [-]: LOADK R8 K28 ; var8 = "AssignSkillUnfocused"
      85 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x1E5B5CFE]
      86 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      87 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      88 [-]: LOADB R5 0   ; var5 = false
      89 [-]: SETTABLEKS R5 R4 K30; var5["mShowingInfoPopup"] = var4
      90 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: SETTABLEKS R5 R4 K31; var5["mForcedHorizontalSeparation"] = var4
      93 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      94 [-]: LOADN R5 50  ; var5 = 50
      95 [-]: SETTABLEKS R5 R4 K32; var5["mForcedVerticalSeparation"] = var4
      96 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      97 [-]: DUPCLOSURE R5 K33; 
      98 [-]: CAPTURE UPVAL U0; 
      99 [-]: SETTABLEKS R5 R4 K34; var5["mClipCreatedCallback"] = var4
     100 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     101 [-]: NEWCLOSURE R5 P1; 
     102 [-]: CAPTURE UPVAL U1; 
     103 [-]: SETTABLEKS R5 R4 K35; var5["mSetButtonsActive"] = var4
     104 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     105 [-]: NEWCLOSURE R5 P2; 
     106 [-]: CAPTURE UPVAL U2; 
     107 [-]: CAPTURE UPVAL U1; 
     108 [-]: CAPTURE UPVAL U3; 
     109 [-]: CAPTURE UPVAL U4; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: CAPTURE UPVAL U0; 
     112 [-]: CAPTURE UPVAL U5; 
     113 [-]: SETTABLEKS R5 R4 K36; var5["mElementDrawCallback"] = var4
     114 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     115 [-]: NEWCLOSURE R5 P3; 
     116 [-]: CAPTURE UPVAL U6; 
     117 [-]: CAPTURE UPVAL U7; 
     118 [-]: CAPTURE UPVAL U8; 
     119 [-]: CAPTURE UPVAL U9; 
     120 [-]: CAPTURE UPVAL U3; 
     121 [-]: CAPTURE UPVAL U0; 
     122 [-]: CAPTURE UPVAL U10; 
     123 [-]: CAPTURE VAL R2; 
     124 [-]: CAPTURE VAL R3; 
     125 [-]: CAPTURE UPVAL U1; 
     126 [-]: SETTABLEKS R5 R4 K37; var5["mOnFocusedCallback"] = var4
     127 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     128 [-]: NEWCLOSURE R5 P4; 
     129 [-]: CAPTURE UPVAL U1; 
     130 [-]: CAPTURE UPVAL U6; 
     131 [-]: CAPTURE UPVAL U0; 
     132 [-]: SETTABLEKS R5 R4 K38; var5["mOnUnfocusedCallback"] = var4
     133 [-]: LOADN R6 0   ; var6 = 0
     134 [-]: LOADN R7 5   ; var7 = 5
     135 [-]: SUBK R4 R7 K39; var4 = var7 - 1
     136 [-]: LOADN R5 1   ; var5 = 1
     137 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0: 138 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     139 [-]: DUPTABLE R9 44; 
     140 [-]: SETTABLEKS R6 R9 K40; var6["Skill"] = var9
     141 [-]: GETIMPORT R11 46; var11 = 0x38C7B4FE
     142 [-]: ADDK R12 R6 K39; var12 = var6 + 1
     143 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     144 [-]: SETTABLEKS R10 R9 K41; var10["Icon"] = var9
     145 [-]: LOADN R10 0  ; var10 = 0
     146 [-]: SETTABLEKS R10 R9 K42; var10["mRank"] = var9
     147 [-]: LOADN R10 0  ; var10 = 0
     148 [-]: SETTABLEKS R10 R9 K43; var10["Added"] = var9
     149 [-]: LOADB R10 1  ; var10 = true
     150 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0xBAD4316F]
     151 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     152 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1: 153 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     154 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x71E9AC81]
     155 [-]: CALL R4 2 1  ; var4(var5)
     156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3653
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xAE6791BA]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R2 K3  ; var2 = "ContractInfo.EndContractBtn"
       4 [-]: LOADK R3 K4  ; var3 = "/Lotus/Language/Railjack/CrewMemberEndContract"
       5 [-]: LOADK R4 K5  ; var4 = "EndContractSelected"
       6 [-]: LOADK R5 K6  ; var5 = "<MENU_GENERIC1>"
       7 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: LOADN R3 -110; var3 = -110
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: GETTABLEKS R4 R5 K7; var4 = var5["RIGHT_ALIGNED"]
      14 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x9307AA51]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: LOADK R2 K9  ; var2 = "center"
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x6B2AB44E]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x4E86C602]
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: LOADN R2 194 ; var2 = 194
      25 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x8D77B2B2]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
      27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x46610C50]
      30 [-]: CALL R0 3 1  ; var0(var1, var2)
      31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x71E9AC81]
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K15 ; var2 = "ContractInfo.Backer"
      36 [-]: GETIMPORT R4 17; var4 = 0x0032441C
      37 [-]: GETTABLEKS R3 R4 K18; var3 = var4["UIMaterial_RectangleNoDepth"]
      38 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xD5181643]
      39 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      40 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      41 [-]: LOADK R2 K15 ; var2 = "ContractInfo.Backer"
      42 [-]: LOADK R3 K20 ; var3 = "RectInnerColor"
      43 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      44 [-]: GETTABLEKS R5 R6 K21; var5 = var6["Background1Object"]
      45 [-]: GETTABLEKS R4 R5 K22; var4 = var5["r"]
      46 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      47 [-]: GETTABLEKS R6 R7 K21; var6 = var7["Background1Object"]
      48 [-]: GETTABLEKS R5 R6 K23; var5 = var6["g"]
      49 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      50 [-]: GETTABLEKS R7 R8 K21; var7 = var8["Background1Object"]
      51 [-]: GETTABLEKS R6 R7 K24; var6 = var7["b"]
      52 [-]: LOADK R7 K25 ; var7 = 0.60000002384185791
      53 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x91E13703]
      54 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      55 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      56 [-]: LOADK R2 K15 ; var2 = "ContractInfo.Backer"
      57 [-]: LOADK R3 K27 ; var3 = "RectEdgeColor"
      58 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      59 [-]: GETTABLEKS R5 R6 K28; var5 = var6["FloatingContentObject"]
      60 [-]: GETTABLEKS R4 R5 K22; var4 = var5["r"]
      61 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      62 [-]: GETTABLEKS R6 R7 K28; var6 = var7["FloatingContentObject"]
      63 [-]: GETTABLEKS R5 R6 K23; var5 = var6["g"]
      64 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      65 [-]: GETTABLEKS R7 R8 K28; var7 = var8["FloatingContentObject"]
      66 [-]: GETTABLEKS R6 R7 K24; var6 = var7["b"]
      67 [-]: LOADK R7 K29 ; var7 = 0.20000000298023224
      68 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x91E13703]
      69 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      70 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      71 [-]: LOADK R2 K30 ; var2 = "ContractInfo.BorderLeft"
      72 [-]: LOADN R3 9   ; var3 = 9
      73 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      74 [-]: GETTABLEKS R4 R5 K31; var4 = var5["FloatingContent"]
      75 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x67BC869F]
      76 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      77 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      78 [-]: LOADK R2 K33 ; var2 = "ContractInfo.BorderRight"
      79 [-]: LOADN R3 9   ; var3 = 9
      80 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      81 [-]: GETTABLEKS R4 R5 K31; var4 = var5["FloatingContent"]
      82 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x67BC869F]
      83 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      84 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      85 [-]: LOADK R2 K34 ; var2 = "ContractInfo.Icon"
      86 [-]: LOADN R3 9   ; var3 = 9
      87 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      88 [-]: GETTABLEKS R4 R5 K35; var4 = var5["FloatingContentHighlight"]
      89 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x67BC869F]
      90 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      91 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      92 [-]: LOADK R2 K36 ; var2 = "ContractInfo.Name"
      93 [-]: LOADN R3 40  ; var3 = 40
      94 [-]: LOADK R4 K9  ; var4 = "center"
      95 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x5F56EEAB]
      96 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      97 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      98 [-]: LOADK R2 K38 ; var2 = "ContractInfo.Desc"
      99 [-]: LOADN R3 40  ; var3 = 40
     100 [-]: LOADK R4 K9  ; var4 = "center"
     101 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x5F56EEAB]
     102 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3674
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC6A10AB1]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 5; var0 = _T["CrewContractsOnly"]
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETIMPORT R0 6; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["CrewContractsOnly"] = var0
       9 [-]: LOADB R0 1   ; var0 = true
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: LENGTH R0 R3 ; var0 = #var3
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 1:  16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      18 [-]: GETIMPORT R5 8; var5 = 0xBAA53FF7
      19 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      20 [-]: SETTABLEKS R4 R3 K9; var4["mIcon"] = var3
      21 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 2:  22 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x5D10207D]
      25 [-]: LOADN R2 2   ; var2 = 2
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: SETTABLEKS R1 R0 K11; var1["Background1"] = var0
      29 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x5D10207D]
      32 [-]: LOADN R2 1   ; var2 = 1
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: SETTABLEKS R1 R0 K12; var1["BackerHighlight"] = var0
      36 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x5D10207D]
      39 [-]: LOADN R2 9   ; var2 = 9
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      42 [-]: SETTABLEKS R1 R0 K13; var1["FloatingContent"] = var0
      43 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      44 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      45 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x5D10207D]
      46 [-]: LOADN R2 10  ; var2 = 10
      47 [-]: LOADB R3 1   ; var3 = true
      48 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      49 [-]: SETTABLEKS R1 R0 K14; var1["FloatingContentHighlight"] = var0
      50 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x5D10207D]
      53 [-]: LOADN R2 11  ; var2 = 11
      54 [-]: LOADB R3 1   ; var3 = true
      55 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      56 [-]: SETTABLEKS R1 R0 K15; var1["Positive"] = var0
      57 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      58 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      59 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x5D10207D]
      60 [-]: LOADN R2 12  ; var2 = 12
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      63 [-]: SETTABLEKS R1 R0 K16; var1["Negative"] = var0
      64 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      65 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      66 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x5D10207D]
      67 [-]: LOADN R2 6   ; var2 = 6
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: SETTABLEKS R1 R0 K17; var1["ContentColor"] = var0
      70 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      71 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      72 [-]: GETTABLEKS R1 R2 K17; var1 = var2["ContentColor"]
      73 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xA5D5C8F6]
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: SETTABLEKS R1 R0 K19; var1["Content"] = var0
      76 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      77 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      78 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x8BCD12B6]
      79 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      80 [-]: GETTABLEKS R2 R3 K11; var2 = var3["Background1"]
      81 [-]: CALL R1 2 2  ; var1 = var1(var2)
      82 [-]: SETTABLEKS R1 R0 K21; var1["Background1Object"] = var0
      83 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      84 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      85 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x8BCD12B6]
      86 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      87 [-]: GETTABLEKS R2 R3 K12; var2 = var3["BackerHighlight"]
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
      89 [-]: SETTABLEKS R1 R0 K22; var1["BackerHighlightObject"] = var0
      90 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      91 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      92 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x8BCD12B6]
      93 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      94 [-]: GETTABLEKS R2 R3 K13; var2 = var3["FloatingContent"]
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
      96 [-]: SETTABLEKS R1 R0 K23; var1["FloatingContentObject"] = var0
      97 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      98 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      99 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x8BCD12B6]
     100 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     101 [-]: GETTABLEKS R2 R3 K14; var2 = var3["FloatingContentHighlight"]
     102 [-]: CALL R1 2 2  ; var1 = var1(var2)
     103 [-]: SETTABLEKS R1 R0 K24; var1["FloatingContentHighlightObject"] = var0
     104 [-]: GETIMPORT R0 26; var0 = 0x2D0FAD09
     105 [-]: LOADK R1 K27 ; var1 = "Lotus.Interface.Components.ThemedSpinner"
     106 [-]: CALL R0 2 2  ; var0 = var0(var1)
     107 [-]: GETTABLEKS R1 R0 K28; var1 = var0[0xAE6791BA]
     108 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     109 [-]: LOADK R3 K29 ; var3 = "Spinner"
     110 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     111 [-]: SETUPVAL R1 5; upvalues[1] = var5
     112 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     113 [-]: LOADB R3 1   ; var3 = true
     114 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x46610C50]
     115 [-]: CALL R1 3 1  ; var1(var2, var3)
     116 [-]: GETIMPORT R1 26; var1 = 0x2D0FAD09
     117 [-]: LOADK R2 K31 ; var2 = "Lotus.Interface.Libs.TimerMgr"
     118 [-]: CALL R1 2 2  ; var1 = var1(var2)
     119 [-]: GETTABLEKS R2 R1 K32; var2 = var1[0xDE474187]
     120 [-]: CALL R2 1 2  ; var2 = var2()
     121 [-]: SETUPVAL R2 6; upvalues[2] = var6
     122 [-]: GETIMPORT R2 26; var2 = 0x2D0FAD09
     123 [-]: LOADK R3 K33 ; var3 = "Lotus.Interface.Libs.DioramaLoader"
     124 [-]: CALL R2 2 2  ; var2 = var2(var3)
     125 [-]: GETTABLEKS R3 R2 K34; var3 = var2[0xBEC1F4EE]
     126 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     127 [-]: CALL R3 2 2  ; var3 = var3(var4)
     128 [-]: SETUPVAL R3 7; upvalues[3] = var7
     129 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     130 [-]: LOADB R4 0   ; var4 = false
     131 [-]: SETTABLEKS R4 R3 K35; var4["mSyncAvatars"] = var3
     132 [-]: GETIMPORT R4 37; var4 = 0x25D99D89
     133 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x62C81B76]
     134 [-]: CALL R4 2 2  ; var4 = var4(var5)
     135 [-]: GETTABLEKS R3 R4 K39; var3 = var4["mCrewShipLoadOut"]
     136 [-]: SETUPVAL R3 8; upvalues[3] = var8
     137 [-]: LOADN R5 0   ; var5 = 0
     138 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     139 [-]: LENGTH R7 R8 ; var7 = #var8
     140 [-]: LOADN R8 3   ; var8 = 3
     141 [-]: FASTCALL2 19 R7 R8 L3; 
     142 [-]: GETIMPORT R6 43; var6 = 0x5BCED4C4[0xAC1B386A]
     143 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3: 144 [-]: SUBK R3 R6 K40; var3 = var6 - 1
     145 [-]: LOADN R4 1   ; var4 = 1
     146 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4: 147 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     148 [-]: DUPTABLE R8 45; 
     149 [-]: LOADNIL R9   ; var9 = nil
     150 [-]: SETTABLEKS R9 R8 K44; var9["Avatar"] = var8
     151 [-]: FASTCALL2 52 R7 R8 L5; 
     152 [-]: GETIMPORT R6 48; var6 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5: 154 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6: 155 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     156 [-]: CALL R3 1 1  ; var3()
     157 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     158 [-]: CALL R3 1 1  ; var3()
     159 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     160 [-]: LOADK R5 K49 ; var5 = "RoleSelectionBacker"
     161 [-]: LOADN R6 9   ; var6 = 9
     162 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     163 [-]: GETTABLEKS R7 R8 K11; var7 = var8["Background1"]
     164 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x67BC869F]
     165 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     166 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     167 [-]: LOADK R5 K49 ; var5 = "RoleSelectionBacker"
     168 [-]: GETIMPORT R6 52; var6 = 0xEE47C963
     169 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0xD5181643]
     170 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     171 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     172 [-]: LOADK R5 K54 ; var5 = "RoleSelectionBlurer"
     173 [-]: GETIMPORT R6 52; var6 = 0xEE47C963
     174 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0xD5181643]
     175 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     176 [-]: GETIMPORT R3 56; var3 = _T["CommandRankOverride"]
     177 [-]: JUMPIF R3 L7 ; goto L7 if var3
     178 [-]: GETIMPORT R3 37; var3 = 0x25D99D89
     179 [-]: LOADN R5 5   ; var5 = 5
     180 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x659FEAD0]
     181 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 7: 182 [-]: SETUPVAL R3 13; upvalues[3] = var13
     183 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     184 [-]: LOADK R5 K58 ; var5 = "CommandRank.Icon"
     185 [-]: GETIMPORT R6 60; var6 = 0xD7541408
     186 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0x1CB415C1]
     187 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     188 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     189 [-]: LOADK R5 K58 ; var5 = "CommandRank.Icon"
     190 [-]: LOADN R6 9   ; var6 = 9
     191 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     192 [-]: GETTABLEKS R7 R8 K13; var7 = var8["FloatingContent"]
     193 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x67BC869F]
     194 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     195 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     196 [-]: LOADK R5 K62 ; var5 = "CommandRank.Label.text"
     197 [-]: LOADK R6 K63 ; var6 = "/Lotus/Language/Railjack/CrewMgr_CmdRank"
     198 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0x20B98DB3]
     199 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     200 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     201 [-]: LOADK R5 K65 ; var5 = "CommandRank.Label"
     202 [-]: LOADN R6 38  ; var6 = 38
     203 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     204 [-]: GETTABLEKS R7 R8 K13; var7 = var8["FloatingContent"]
     205 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x67BC869F]
     206 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     207 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     208 [-]: LOADK R5 K66 ; var5 = "CommandRank.Rank"
     209 [-]: LOADN R6 31  ; var6 = 31
     210 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     211 [-]: GETTABLEKS R7 R8 K67; var7 = var8[0x1142C7A8]
     212 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     213 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     214 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0x5F56EEAB]
     215 [-]: CALL R3 0 1  ; var3(var4, ...)
     216 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     217 [-]: LOADK R5 K66 ; var5 = "CommandRank.Rank"
     218 [-]: LOADN R6 38  ; var6 = 38
     219 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     220 [-]: GETTABLEKS R7 R8 K14; var7 = var8["FloatingContentHighlight"]
     221 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x67BC869F]
     222 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     223 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     224 [-]: LOADK R5 K69 ; var5 = "CommandRank.Backer"
     225 [-]: LOADN R6 9   ; var6 = 9
     226 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     227 [-]: GETTABLEKS R7 R8 K11; var7 = var8["Background1"]
     228 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x67BC869F]
     229 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     230 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     231 [-]: LOADK R5 K70 ; var5 = "SkillFanfare"
     232 [-]: LOADN R6 10  ; var6 = 10
     233 [-]: LOADN R7 0   ; var7 = 0
     234 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x67BC869F]
     235 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     236 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     237 [-]: LOADK R5 K71 ; var5 = "CrewList"
     238 [-]: LOADN R6 10  ; var6 = 10
     239 [-]: LOADN R7 0   ; var7 = 0
     240 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x67BC869F]
     241 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     242 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     243 [-]: LOADK R5 K49 ; var5 = "RoleSelectionBacker"
     244 [-]: LOADN R6 10  ; var6 = 10
     245 [-]: LOADN R7 0   ; var7 = 0
     246 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x67BC869F]
     247 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     248 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     249 [-]: CALL R3 1 1  ; var3()
     250 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     251 [-]: CALL R3 1 1  ; var3()
     252 [-]: GETIMPORT R3 26; var3 = 0x2D0FAD09
     253 [-]: LOADK R4 K72 ; var4 = "EE.Interface.AnchorMgr"
     254 [-]: CALL R3 2 2  ; var3 = var3(var4)
     255 [-]: GETTABLEKS R4 R3 K28; var4 = var3[0xAE6791BA]
     256 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     257 [-]: CALL R4 2 2  ; var4 = var4(var5)
     258 [-]: SETUPVAL R4 16; upvalues[4] = var16
     259 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     260 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     261 [-]: LOADK R7 K73 ; var7 = "CommandRank"
     262 [-]: NEWTABLE R8 0 2; var8 = {}
     263 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     264 [-]: GETTABLEKS R9 R10 K74; var9 = var10["ANCHOR_H_RIGHT"]
     265 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     266 [-]: GETTABLEKS R10 R11 K75; var10 = var11["ANCHOR_V_TOP"]
     267 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     268 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0x20FF29F7]
     269 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     270 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     271 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     272 [-]: LOADK R7 K71 ; var7 = "CrewList"
     273 [-]: NEWTABLE R8 0 2; var8 = {}
     274 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     275 [-]: GETTABLEKS R9 R10 K77; var9 = var10["ANCHOR_H_CENTRE"]
     276 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     277 [-]: GETTABLEKS R10 R11 K78; var10 = var11["ANCHOR_V_BOTTOM"]
     278 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     279 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0x20FF29F7]
     280 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     281 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     282 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     283 [-]: LOADK R7 K49 ; var7 = "RoleSelectionBacker"
     284 [-]: NEWTABLE R8 0 2; var8 = {}
     285 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     286 [-]: GETTABLEKS R9 R10 K77; var9 = var10["ANCHOR_H_CENTRE"]
     287 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     288 [-]: GETTABLEKS R10 R11 K78; var10 = var11["ANCHOR_V_BOTTOM"]
     289 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     290 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0x20FF29F7]
     291 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     292 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     293 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     294 [-]: LOADK R7 K54 ; var7 = "RoleSelectionBlurer"
     295 [-]: NEWTABLE R8 0 2; var8 = {}
     296 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     297 [-]: GETTABLEKS R9 R10 K77; var9 = var10["ANCHOR_H_CENTRE"]
     298 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     299 [-]: GETTABLEKS R10 R11 K78; var10 = var11["ANCHOR_V_BOTTOM"]
     300 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     301 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0x20FF29F7]
     302 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     303 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     304 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     305 [-]: LOADK R7 K79 ; var7 = "CrewRoleIcons"
     306 [-]: NEWTABLE R8 0 2; var8 = {}
     307 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     308 [-]: GETTABLEKS R9 R10 K77; var9 = var10["ANCHOR_H_CENTRE"]
     309 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     310 [-]: GETTABLEKS R10 R11 K80; var10 = var11["ANCHOR_V_CENTRE"]
     311 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     312 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0x20FF29F7]
     313 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     314 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     315 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     316 [-]: LOADK R7 K81 ; var7 = "AssignSkills"
     317 [-]: NEWTABLE R8 0 2; var8 = {}
     318 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     319 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_H_LEFT"]
     320 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     321 [-]: GETTABLEKS R10 R11 K75; var10 = var11["ANCHOR_V_TOP"]
     322 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     323 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0x20FF29F7]
     324 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     325 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     326 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     327 [-]: LOADK R7 K83 ; var7 = "Inventory"
     328 [-]: NEWTABLE R8 0 2; var8 = {}
     329 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     330 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_H_LEFT"]
     331 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     332 [-]: GETTABLEKS R10 R11 K75; var10 = var11["ANCHOR_V_TOP"]
     333 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     334 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0x20FF29F7]
     335 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     336 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     337 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     338 [-]: LOADK R7 K84 ; var7 = "InvGridBottom"
     339 [-]: NEWTABLE R8 0 2; var8 = {}
     340 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     341 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_H_LEFT"]
     342 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     343 [-]: GETTABLEKS R10 R11 K78; var10 = var11["ANCHOR_V_BOTTOM"]
     344 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     345 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0x20FF29F7]
     346 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     347 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     348 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     349 [-]: LOADK R7 K85 ; var7 = "ContractInfo"
     350 [-]: NEWTABLE R8 0 2; var8 = {}
     351 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     352 [-]: GETTABLEKS R9 R10 K74; var9 = var10["ANCHOR_H_RIGHT"]
     353 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     354 [-]: GETTABLEKS R10 R11 K78; var10 = var11["ANCHOR_V_BOTTOM"]
     355 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     356 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0x20FF29F7]
     357 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     358 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     359 [-]: CALL R4 1 1  ; var4()
     360 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     361 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     362 [-]: NAMECALL R5 R5 K86; var6 = var5; var5 = var5[0x6B837788]
     363 [-]: CALL R5 2 2  ; var5 = var5(var6)
     364 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     365 [-]: NAMECALL R6 R6 K87; var7 = var6; var6 = var6[0xAF9FDA9F]
     366 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     367 [-]: CALL R4 0 1  ; var4(var5, ...)
     368 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     369 [-]: NAMECALL R4 R4 K88; var5 = var4; var4 = var4[0x71E9AC81]
     370 [-]: CALL R4 2 1  ; var4(var5)
     371 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     372 [-]: GETTABLEKS R4 R5 K89; var4 = var5[0x659D451F]
     373 [-]: GETIMPORT R6 91; var6 = 0x0032441C
     374 [-]: GETTABLEKS R5 R6 K92; var5 = var6["UISound_WindowOpen"]
     375 [-]: CALL R4 2 1  ; var4(var5)
     376 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     377 [-]: GETTABLEKS R4 R5 K93; var4 = var5[0x4C232AFC]
     378 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     379 [-]: LOADN R6 1   ; var6 = 1
     380 [-]: LOADK R7 K94 ; var7 = 0.40000000596046448
     381 [-]: LOADN R8 0   ; var8 = 0
     382 [-]: NEWCLOSURE R9 P0; 
     383 [-]: CAPTURE UPVAL U20; 
     384 [-]: CAPTURE UPVAL U7; 
     385 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     386 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     387 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     388 [-]: GETTABLEKS R5 R6 K95; var5 = var6["CREW"]
     389 [-]: CALL R4 2 1  ; var4(var5)
     390 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3769
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x9307AA51]
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x70B8836C]
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xCB3851B8]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: FASTCALL1 64 R0 L2; 
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  17 [-]: JUMPIF R7 L3 ; goto L3 if var7
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: JUMPIFNOTLT R4 R7 L3; goto L3 if var4 >= var460577
      20 [-]: GETIMPORT R7 7; var7 = 0x42DCC9F5
      21 [-]: GETIMPORT R10 10; var10 = 0x67652851
      22 [-]: CALL R10 1 2 ; var10 = var10()
      23 [-]: MULK R9 R10 K8; var9 = var10 * 4
      24 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      28 [-]: MOVE R4 R7   ; var4 = var7
      29 [-]: GETIMPORT R9 12; var9 = 0x5DB3CE80
      30 [-]: MOVE R10 R5  ; var10 = var5
      31 [-]: MOVE R11 R1  ; var11 = var1
      32 [-]: GETIMPORT R12 14; var12 = 0xA533083A
      33 [-]: MOVE R13 R4  ; var13 = var4
      34 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      35 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      36 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x9307AA51]
      37 [-]: CALL R7 0 1  ; var7(var8, ...)
      38 [-]: GETIMPORT R9 16; var9 = 0x5E223E7D
      39 [-]: MOVE R10 R6  ; var10 = var6
      40 [-]: MOVE R11 R2  ; var11 = var2
      41 [-]: GETIMPORT R12 14; var12 = 0xA533083A
      42 [-]: MOVE R13 R4  ; var13 = var4
      43 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      44 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
      45 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x70B8836C]
      46 [-]: CALL R7 0 1  ; var7(var8, ...)
      47 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: JUMPBACK L1  ; goto L1
L 3:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3787
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF53839A1]
       2 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LOADN R6 900 ; var6 = 900
            6 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       7 [-]: DIV R4 R1 R5 ; var4 = var1 / var5
       8 [-]: FASTCALL2 18 R3 R4 L0; 
       9 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0xB62ECFE0]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 3792
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPXEQKS R2 K2 L2; 
       7 [-]: LOADB R3 0 +1; var3 = false
L 2:   8 [-]: LOADB R3 1   ; var3 = true
L 3:   9 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      10 [-]: LOADK R2 K3  ; var2 = "HEAD"
L 4:  11 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xADBDC520]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: JUMPXEQKNIL R1 L15; 
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LOADN R7 4   ; var7 = 4
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 5:  20 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      21 [-]: LOADK R14 K7 ; var14 = "CrewMember"
      22 [-]: MOVE R15 R9  ; var15 = var9
      23 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      24 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      25 [-]: NAMECALL R10 R4 K8; var11 = var4; var10 = var4[0x46A0EBF5]
      26 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      27 [-]: MOVE R5 R10  ; var5 = var10
      28 [-]: JUMPIFNOTEQ R9 R1 L6; goto L6 if var9 ~= var329262
      29 [-]: MOVE R6 R5   ; var6 = var5
      30 [-]: JUMP L8      ; goto L8
L 6:  31 [-]: FASTCALL1 64 R5 L7; 
      32 [-]: MOVE R11 R5  ; var11 = var5
      33 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  35 [-]: JUMPIF R10 L8; goto L8 if var10
      36 [-]: LOADB R12 0  ; var12 = false
      37 [-]: LOADB R13 1  ; var13 = true
      38 [-]: NAMECALL R10 R5 K9; var11 = var5; var10 = var5[0x768274D6]
      39 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  40 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 9:  41 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      42 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      43 [-]: JUMPIF R7 L10; goto L10 if var7
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: GETTABLEKS R7 R8 K3; var7 = var8["HEAD"]
L10:  46 [-]: GETTABLEKS R8 R7 K10; var8 = var7["mOffset"]
      47 [-]: FASTCALL1 64 R6 L11; 
      48 [-]: MOVE R10 R6  ; var10 = var6
      49 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  51 [-]: JUMPIF R9 L12; goto L12 if var9
      52 [-]: GETTABLEKS R11 R7 K11; var11 = var7["mBone"]
      53 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0x003C792F]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: SETTABLEKS R10 R9 K13; var10["z"] = var9
      57 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      58 [-]: JUMP L14     ; goto L14
L12:  59 [-]: GETIMPORT R9 15; var9 = 0x1211D00F
      60 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      61 [-]: LOADK R13 K16; var13 = "Player"
      62 [-]: MOVE R14 R1  ; var14 = var1
      63 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      64 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      65 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x46A0EBF5]
      66 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      67 [-]: MOVE R6 R9   ; var6 = var9
      68 [-]: FASTCALL1 64 R6 L13; 
      69 [-]: MOVE R10 R6  ; var10 = var6
      70 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  72 [-]: JUMPIF R9 L14; goto L14 if var9
      73 [-]: NAMECALL R10 R6 K17; var11 = var6; var10 = var6[0xD1586535]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: GETIMPORT R11 19; var11 = 0xA421AF95
      76 [-]: LOADN R12 0  ; var12 = 0
      77 [-]: LOADK R13 K20; var13 = 1.7000000476837158
      78 [-]: LOADN R14 0  ; var14 = 0
      79 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      80 [-]: ADD R9 R10 R11; var9 = var10 + var11
      81 [-]: LOADN R10 0  ; var10 = 0
      82 [-]: SETTABLEKS R10 R9 K13; var10["z"] = var9
      83 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
L14:  84 [-]: GETIMPORT R9 19; var9 = 0xA421AF95
      85 [-]: GETTABLEKS R10 R8 K21; var10 = var8["x"]
      86 [-]: GETTABLEKS R11 R8 K22; var11 = var8["y"]
      87 [-]: GETTABLEKS R13 R8 K13; var13 = var8["z"]
      88 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      89 [-]: CALL R14 1 2 ; var14 = var14()
      90 [-]: MUL R12 R13 R14; var12 = var13 * var14
      91 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      92 [-]: MOVE R8 R9   ; var8 = var9
      93 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      94 [-]: MOVE R10 R0  ; var10 = var0
      95 [-]: MOVE R11 R8  ; var11 = var8
      96 [-]: GETIMPORT R12 24; var12 = 0x00046924
      97 [-]: LOADN R13 180; var13 = 180
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: LOADN R15 0  ; var15 = 0
     100 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     101 [-]: MOVE R13 R3  ; var13 = var3
     102 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     103 [-]: RETURN R0 0  ; 
L15: 104 [-]: LOADN R8 1   ; var8 = 1
     105 [-]: LOADN R6 4   ; var6 = 4
     106 [-]: LOADN R7 1   ; var7 = 1
     107 [-]: FORNPREP R6 L19; nforprep start - [escape at L19] -- var6 = iterator
L16: 108 [-]: GETIMPORT R11 6; var11 = 0x0469F296
     109 [-]: LOADK R13 K7 ; var13 = "CrewMember"
     110 [-]: MOVE R14 R8  ; var14 = var8
     111 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     112 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     113 [-]: NAMECALL R9 R4 K8; var10 = var4; var9 = var4[0x46A0EBF5]
     114 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     115 [-]: MOVE R5 R9   ; var5 = var9
     116 [-]: FASTCALL1 64 R5 L17; 
     117 [-]: MOVE R10 R5  ; var10 = var5
     118 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 120 [-]: JUMPIF R9 L18; goto L18 if var9
     121 [-]: LOADB R11 1  ; var11 = true
     122 [-]: LOADB R12 1  ; var12 = true
     123 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0x768274D6]
     124 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L18: 125 [-]: FORNLOOP R6 L16; nforloop end - iterate + goto L16
L19: 126 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     127 [-]: MOVE R7 R0   ; var7 = var0
     128 [-]: GETIMPORT R8 19; var8 = 0xA421AF95
     129 [-]: LOADN R9 0   ; var9 = 0
     130 [-]: LOADK R10 K25; var10 = 1.2999999523162842
     131 [-]: LOADK R12 K26; var12 = 2.4000000953674316
     132 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     133 [-]: CALL R13 1 2 ; var13 = var13()
     134 [-]: MUL R11 R12 R13; var11 = var12 * var13
     135 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     136 [-]: GETIMPORT R9 24; var9 = 0x00046924
     137 [-]: LOADN R10 180; var10 = 180
     138 [-]: LOADN R11 0  ; var11 = 0
     139 [-]: LOADN R12 0  ; var12 = 0
     140 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     141 [-]: MOVE R10 R3  ; var10 = var3
     142 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3848
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3852
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3856
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 2   ; var4 = 2
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3860
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 3   ; var4 = 3
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3864
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 4   ; var4 = 4
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3868
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x6AE3251D
       9 [-]: GETIMPORT R5 6; var5 = 0xA421AF95
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADK R7 K7  ; var7 = 1.2999999523162842
      12 [-]: LOADK R9 K8  ; var9 = 2.4000000953674316
      13 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      14 [-]: CALL R10 1 2 ; var10 = var10()
      15 [-]: MUL R8 R9 R10; var8 = var9 * var10
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: GETIMPORT R6 10; var6 = 0x00046924
      18 [-]: LOADN R7 180 ; var7 = 180
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      22 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x05909209]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3877
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       9 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CREW_SELECT"]
      10 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var131644
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      13 [-]: GETTABLEKS R3 R4 K3; var3 = var4["CREW_CONTRACTS"]
      14 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var131644
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      17 [-]: GETTABLEKS R3 R4 K4; var3 = var4["WEAPON_SELECT"]
      18 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var65571
L 1:  19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mScrollBar"]
      22 [-]: FASTCALL1 64 R2 L3; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIF R3 L5 ; goto L5 if var3
      27 [-]: FASTCALL1 62 R1 L4; 
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: GETIMPORT R5 7; var5 = 0x03F57322
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: GETIMPORT R7 9; var7 = 0x0032441C
      32 [-]: GETTABLEKS R6 R7 K10; var6 = var7["UISound_Scroll"]
      33 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x30456F58]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3888
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA30DFB6]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETTABLEKS R2 R1 K5; var2 = var1["mIsNemesis"]
      19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      21 [-]: GETTABLEKS R4 R1 K8; var4 = var1["mClipName"]
      22 [-]: LOADK R5 K9  ; var5 = "Populated.RoleIcon"
      23 [-]: LOADN R6 9   ; var6 = 9
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: GETTABLEKS R7 R8 K10; var7 = var8["FloatingContentHighlight"]
      26 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF64B7262]
      27 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      28 [-]: GETIMPORT R2 13; var2 = _T
      29 [-]: GETIMPORT R3 15; var3 = 0x603636AD
      30 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Railjack/CrewMgr_AssignShipRole"
      31 [-]: NEWTABLE R5 0 0; var5 = {}
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: SETTABLEKS R3 R2 K17; var3["gToolTip"] = var2
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3900
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["gToolTip"] = var1
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCA30DFB6]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      22 [-]: GETTABLEKS R4 R1 K10; var4 = var1["mClipName"]
      23 [-]: LOADK R5 K11 ; var5 = "Populated.RoleIcon"
      24 [-]: LOADN R6 9   ; var6 = 9
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: GETTABLEKS R7 R8 K12; var7 = var8["FloatingContent"]
      27 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF64B7262]
      28 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3913
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA30DFB6]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETTABLEKS R2 R1 K5; var2 = var1["mRoleSelectionButton"]
      19 [-]: JUMPXEQKNIL R2 L4; 
      20 [-]: GETTABLEKS R3 R1 K5; var3 = var1["mRoleSelectionButton"]
      21 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mOnPressedCallback"]
      22 [-]: CALL R2 1 1  ; var2()
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3924
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA30DFB6]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPXEQKNIL R1 L3; 
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mOnRankInfoFocused"]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      19 [-]: GETTABLEKS R4 R1 K8; var4 = var1["mClipName"]
      20 [-]: LOADK R5 K9  ; var5 = "Trait.Icon"
      21 [-]: LOADN R6 9   ; var6 = 9
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: GETTABLEKS R7 R8 K10; var7 = var8["FloatingContentHighlight"]
      24 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF64B7262]
      25 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      26 [-]: GETIMPORT R2 13; var2 = _T
      27 [-]: GETTABLEKS R3 R1 K14; var3 = var1["mTraitDesc"]
      28 [-]: SETTABLEKS R3 R2 K15; var3["gToolTip"] = var2
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3937
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["gToolTip"] = var1
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCA30DFB6]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPXEQKNIL R1 L3; 
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mOnRankInfoUnfocused"]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      22 [-]: GETTABLEKS R4 R1 K11; var4 = var1["mClipName"]
      23 [-]: LOADK R5 K12 ; var5 = "Trait.Icon"
      24 [-]: LOADN R6 9   ; var6 = 9
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: GETTABLEKS R7 R8 K13; var7 = var8["FloatingContent"]
      27 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF64B7262]
      28 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3951
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = ".Populated."
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPXEQKNIL R1 L2; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: SUBK R5 R1 K4; var5 = var1 - 1
       8 [-]: FASTCALL 45 L0; 
       9 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x1A94C9CC]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:  11 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: LOADK R7 K9  ; var7 = "Id"
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x5B638CCE]
      15 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      16 [-]: FASTCALL 62 L1; 
      17 [-]: GETIMPORT R3 12; var3 = 0x03F57322
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCA30DFB6]
      22 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      23 [-]: RETURN R4 -1 ; 
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3960
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPXEQKNIL R2 L3; 
      10 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mSkillList"]
      11 [-]: JUMPXEQKNIL R3 L3; 
      12 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mSkillList"]
      13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xDF42446E]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3971
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPXEQKNIL R2 L3; 
      10 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mSkillList"]
      11 [-]: JUMPXEQKNIL R3 L3; 
      12 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mSkillList"]
      13 [-]: FASTCALL1 62 R0 L2; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xBCE5A201]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3982
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3990
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3998
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mIsNemesis"]
       2 [-]: JUMPIF R3 L1 ; goto L1 if var3
L 0:   3 [-]: RETURN R0 0  ; 
L 1:   4 [-]: GETTABLEKS R4 R0 K1; var4 = var0["mClipName"]
       5 [-]: LOADK R5 K2  ; var5 = ".Populated.Rank.Info"
       6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: LOADK R7 K5  ; var7 = "LichInfo"
      11 [-]: LOADN R8 9   ; var8 = 9
      12 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      13 [-]: GETTABLEKS R9 R10 K6; var9 = var10["FloatingContentHighlight"]
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF64B7262]
      15 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: DUPTABLE R6 15; 
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: SETTABLEKS R7 R6 K8; var7["CustomEntry"] = var6
      23 [-]: GETTABLEKS R7 R5 K16; var7 = var5["mName"]
      24 [-]: SETTABLEKS R7 R6 K9; var7["Name"] = var6
      25 [-]: GETTABLEKS R7 R0 K10; var7 = var0["LocalizedDesc"]
      26 [-]: SETTABLEKS R7 R6 K10; var7["LocalizedDesc"] = var6
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: SETTABLEKS R7 R6 K11; var7["mDisplayStats"] = var6
      32 [-]: LOADB R7 1   ; var7 = true
      33 [-]: SETTABLEKS R7 R6 K0; var7["mIsNemesis"] = var6
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: SETTABLEKS R7 R6 K12; var7["HideStats"] = var6
      36 [-]: GETTABLEKS R7 R5 K17; var7 = var5["mPowerSuit"]
      37 [-]: SETTABLEKS R7 R6 K13; var7["ResultItemType"] = var6
      38 [-]: GETTABLEKS R7 R5 K14; var7 = var5["mExtraAbility"]
      39 [-]: SETTABLEKS R7 R6 K14; var7["mExtraAbility"] = var6
      40 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      41 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0xFC3FED1F]
      42 [-]: GETIMPORT R8 4; var8 = 0xAE91E43B
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: GETIMPORT R10 4; var10 = 0xAE91E43B
      45 [-]: MOVE R12 R3  ; var12 = var3
      46 [-]: LOADN R13 2  ; var13 = 2
      47 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x91A24E4B]
      48 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      49 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      50 [-]: MOVE R13 R3  ; var13 = var3
      51 [-]: LOADN R14 3  ; var14 = 3
      52 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x91A24E4B]
      53 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      54 [-]: LOADN R12 339; var12 = 339
      55 [-]: LOADN R13 104; var13 = 104
      56 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      57 [-]: GETIMPORT R7 21; var7 = _T
      58 [-]: SETTABLEKS R6 R7 K22; var6["InfoPopup_Data"] = var7
      59 [-]: RETURN R0 0  ; 
L 2:  60 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      61 [-]: MOVE R6 R3   ; var6 = var3
      62 [-]: LOADK R7 K5  ; var7 = "LichInfo"
      63 [-]: LOADN R8 9   ; var8 = 9
      64 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      65 [-]: GETTABLEKS R9 R10 K23; var9 = var10["FloatingContent"]
      66 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF64B7262]
      67 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      68 [-]: GETIMPORT R4 21; var4 = _T
      69 [-]: LOADNIL R5   ; var5 = nil
      70 [-]: SETTABLEKS R5 R4 K22; var5["InfoPopup_Data"] = var4
L 3:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4032
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 3; var4 = 0x03F57322
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xCA30DFB6]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mOnAvatarInfoFocused"]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mOnAvatarInfoUnfocused"]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4049
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: GETIMPORT R5 3; var5 = 0x03F57322
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xCA30DFB6]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: FASTCALL1 64 R3 L3; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIF R4 L7 ; goto L7 if var4
      18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R6 R3 K5; var6 = var3["mSlot"]
      21 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x307CE835]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: FASTCALL1 64 R4 L4; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIF R5 L5 ; goto L5 if var5
      28 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x11CB15DE]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: GETTABLEKS R7 R4 K8; var7 = var4["mNemesisFingerprint"]
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  36 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K9; var4 = var5["mOnRankInfoFocused"]
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: GETTABLEKS R4 R5 K10; var4 = var5["mOnRankInfoUnfocused"]
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: CALL R4 2 1  ; var4(var5)
L 7:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4070
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4074
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4078
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4082
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4086
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4090
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4094
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA30DFB6]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mOnWeaponInfoFocused"]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 1  ; var2(var3)
L 4:  22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x659D451F]
      24 [-]: GETIMPORT R4 8; var4 = 0x0032441C
      25 [-]: GETTABLEKS R3 R4 K9; var3 = var4["UISound_ItemTipSection"]
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA30DFB6]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mOnWeaponInfoUnfocused"]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 1  ; var2(var3)
L 4:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 62 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCA30DFB6]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mOnWeaponInfoPressed"]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 1  ; var2(var3)
L 4:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4127
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
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4133
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
; Defined at line: 4139
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
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4148
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["OnSelectedColor"] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      16 [-]: CALL R0 2 1  ; var0(var1)
L 1:  17 [-]: GETIMPORT R1 9; var1 = 0x25D99D89
      18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  21 [-]: JUMPIF R0 L3 ; goto L3 if var0
      22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      24 [-]: GETIMPORT R0 9; var0 = 0x25D99D89
      25 [-]: LOADK R2 K10 ; var2 = "OnLoadoutSaved"
      26 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xB6E2AB0D]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: FASTCALL1 64 R1 L4; 
      30 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  32 [-]: JUMPIF R0 L5 ; goto L5 if var0
      33 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      34 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xA2880940]
      35 [-]: CALL R0 2 1  ; var0(var1)
L 5:  36 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      37 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      38 [-]: GETIMPORT R1 14; var1 = _T["HideBackground"]
      39 [-]: FASTCALL1 64 R1 L6; 
      40 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  42 [-]: JUMPIF R0 L7 ; goto L7 if var0
      43 [-]: GETIMPORT R0 14; var0 = _T["HideBackground"]
      44 [-]: LOADK R1 K15 ; var1 = 0.25
      45 [-]: CALL R0 2 1  ; var0(var1)
      46 [-]: LOADB R0 0   ; var0 = false
      47 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 7:  48 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      49 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xCFD9CD76]
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      52 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      53 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xEF25E404]
      54 [-]: CALL R0 2 1  ; var0(var1)
      55 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      56 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0x4C232AFC]
      57 [-]: LOADN R1 0   ; var1 = 0
      58 [-]: LOADN R2 0   ; var2 = 0
      59 [-]: CALL R0 3 1  ; var0(var1, var2)
      60 [-]: RETURN R0 0  ; 
L 8:  61 [-]: LOADN R2 1   ; var2 = 1
      62 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      63 [-]: LENGTH R0 R3 ; var0 = #var3
      64 [-]: LOADN R1 1   ; var1 = 1
      65 [-]: FORNPREP R0 L12; nforprep start - [escape at L12] -- var0 = iterator
L 9:  66 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      67 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      68 [-]: GETTABLEKS R5 R3 K19; var5 = var3["Avatar"]
      69 [-]: FASTCALL1 64 R5 L10; 
      70 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  72 [-]: JUMPIF R4 L11; goto L11 if var4
      73 [-]: GETIMPORT R4 21; var4 = 0x1211D00F
      74 [-]: GETTABLEKS R6 R3 K19; var6 = var3["Avatar"]
      75 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x59C96E77]
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
L11:  77 [-]: FORNLOOP R0 L9; nforloop end - iterate + goto L9
L12:  78 [-]: GETIMPORT R0 24; var0 = 0x9BA7909F
      79 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xB21930E8]
      80 [-]: CALL R0 2 1  ; var0(var1)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4186
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
; Defined at line: 4190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETTABLEKS R5 R4 K2; var5 = var4["IsWaitingToBeDone"]
       5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: RETURN R5 1  ; 
L 1:   8 [-]: FORGLOOP R0 L0 2 [inext]; 
       9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4200
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: GETIMPORT R2 9; var2 = 0x67652851
      20 [-]: CALL R2 1 0  ; var2, ... = var2()
      21 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      22 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: FASTCALL1 64 R1 L4; 
      25 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  27 [-]: JUMPIF R0 L5 ; goto L5 if var0
      28 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      29 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      30 [-]: CALL R0 2 1  ; var0(var1)
L 5:  31 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      32 [-]: JUMPIF R0 L6 ; goto L6 if var0
      33 [-]: JUMP L22     ; goto L22
L 6:  34 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      35 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xCFD9CD76]
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
      37 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      38 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      39 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x842BDEF9]
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
      41 [-]: JUMPIFNOT R0 L22; goto L22 if not var0
      42 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      43 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xA4497305]
      44 [-]: CALL R0 2 1  ; var0(var1)
      45 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      46 [-]: LOADB R2 0   ; var2 = false
      47 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x46610C50]
      48 [-]: CALL R0 3 1  ; var0(var1, var2)
      49 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      50 [-]: NEWCLOSURE R2 P0; 
      51 [-]: CAPTURE UPVAL U5; 
      52 [-]: CAPTURE UPVAL U6; 
      53 [-]: CAPTURE UPVAL U7; 
      54 [-]: CAPTURE UPVAL U8; 
      55 [-]: CAPTURE UPVAL U9; 
      56 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xEA061E98]
      57 [-]: CALL R0 3 1  ; var0(var1, var2)
      58 [-]: GETIMPORT R0 16; var0 = 0x1211D00F
      59 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      60 [-]: LOADK R3 K19 ; var3 = "Player4"
      61 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      62 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x46A0EBF5]
      63 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      64 [-]: FASTCALL1 64 R0 L7; 
      65 [-]: MOVE R2 R0   ; var2 = var0
      66 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  68 [-]: JUMPIF R1 L8 ; goto L8 if var1
      69 [-]: GETIMPORT R1 16; var1 = 0x1211D00F
      70 [-]: MOVE R3 R0   ; var3 = var0
      71 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x59C96E77]
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  73 [-]: GETIMPORT R1 16; var1 = 0x1211D00F
      74 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      75 [-]: LOADK R4 K22 ; var4 = "CrewCameraSpot"
      76 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      77 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x46A0EBF5]
      78 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      79 [-]: SETUPVAL R1 10; upvalues[1] = var10
      80 [-]: JUMP L22     ; goto L22
L 9:  81 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      82 [-]: CALL R0 1 2  ; var0 = var0()
      83 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      84 [-]: LOADB R0 1   ; var0 = true
      85 [-]: GETIMPORT R1 24; var1 = 0xCFC01047
      86 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      87 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      88 [-]: FORGPREP_NEXT R1 L14; 
L10:  89 [-]: GETTABLEKS R6 R5 K25; var6 = var5["Loader"]
      90 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xD2D3875A]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      93 [-]: GETTABLEKS R6 R5 K27; var6 = var5["IsWaitingToBeDone"]
      94 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      95 [-]: GETTABLEKS R6 R5 K28; var6 = var5["Info"]
      96 [-]: JUMPXEQKNIL R6 L11; 
      97 [-]: GETIMPORT R6 30; var6 = 0x3D106989
      98 [-]: LOADK R8 K31 ; var8 = "Finished loading slot "
      99 [-]: MOVE R9 R4   ; var9 = var4
     100 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     101 [-]: CALL R6 2 1  ; var6(var7)
     102 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     103 [-]: GETTABLEKS R7 R5 K28; var7 = var5["Info"]
     104 [-]: MOVE R8 R4   ; var8 = var4
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
     106 [-]: JUMP L12     ; goto L12
L11: 107 [-]: GETIMPORT R6 30; var6 = 0x3D106989
     108 [-]: LOADK R7 K32 ; var7 = "Finished loading crew members"
     109 [-]: CALL R6 2 1  ; var6(var7)
L12: 110 [-]: LOADB R6 0   ; var6 = false
     111 [-]: SETTABLEKS R6 R5 K27; var6["IsWaitingToBeDone"] = var5
     112 [-]: GETTABLEKS R6 R5 K33; var6 = var5["Callback"]
     113 [-]: JUMPXEQKNIL R6 L14; 
     114 [-]: GETTABLEKS R6 R5 K33; var6 = var5["Callback"]
     115 [-]: CALL R6 1 1  ; var6()
     116 [-]: JUMP L14     ; goto L14
L13: 117 [-]: LOADB R0 0   ; var0 = false
L14: 118 [-]: FORGLOOP R1 L10 2; 
     119 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     120 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     121 [-]: JUMPIF R1 L15; goto L15 if var1
     122 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     123 [-]: LOADB R3 0   ; var3 = false
     124 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46610C50]
     125 [-]: CALL R1 3 1  ; var1(var2, var3)
L15: 126 [-]: GETUPVAL R0 14; var0 = upvalues[14]
     127 [-]: LOADN R3 1   ; var3 = 1
     128 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     129 [-]: LENGTH R1 R4 ; var1 = #var4
     130 [-]: LOADN R2 1   ; var2 = 1
     131 [-]: FORNPREP R1 L20; nforprep start - [escape at L20] -- var1 = iterator
L16: 132 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     133 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     134 [-]: GETTABLEKS R5 R4 K34; var5 = var4["Spawned"]
     135 [-]: JUMPIF R5 L19; goto L19 if var5
     136 [-]: GETTABLEKS R6 R4 K35; var6 = var4["Avatar"]
     137 [-]: FASTCALL1 64 R6 L17; 
     138 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 140 [-]: JUMPIF R5 L18; goto L18 if var5
     141 [-]: GETTABLEKS R5 R4 K35; var5 = var4["Avatar"]
     142 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xD4CC05B4]
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
     144 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     145 [-]: LOADB R5 1   ; var5 = true
     146 [-]: SETTABLEKS R5 R4 K34; var5["Spawned"] = var4
     147 [-]: GETTABLEKS R5 R4 K35; var5 = var4["Avatar"]
     148 [-]: GETIMPORT R7 18; var7 = 0x0469F296
     149 [-]: LOADK R9 K37 ; var9 = "CrewMember"
     150 [-]: MOVE R10 R3  ; var10 = var3
     151 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     152 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     153 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x3273BA96]
     154 [-]: CALL R5 0 1  ; var5(var6, ...)
     155 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     156 [-]: GETTABLEKS R6 R4 K35; var6 = var4["Avatar"]
     157 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xDE321E6F]
     158 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     159 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     160 [-]: SETTABLEKS R5 R4 K40; var5["Weapon"] = var4
     161 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     162 [-]: MOVE R6 R3   ; var6 = var3
     163 [-]: CALL R5 2 1  ; var5(var6)
     164 [-]: JUMP L19     ; goto L19
L18: 165 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     166 [-]: CALL R5 1 2  ; var5 = var5()
     167 [-]: NOT R0 R5    ; var0 = not var5
L19: 168 [-]: FORNLOOP R1 L16; nforloop end - iterate + goto L16
L20: 169 [-]: JUMPIFNOT R0 L22; goto L22 if not var0
     170 [-]: LOADB R1 0   ; var1 = false
     171 [-]: SETUPVAL R1 14; upvalues[1] = var14
     172 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     173 [-]: LOADB R3 0   ; var3 = false
     174 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46610C50]
     175 [-]: CALL R1 3 1  ; var1(var2, var3)
     176 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     177 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0x4C232AFC]
     178 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     179 [-]: LOADN R3 0   ; var3 = 0
     180 [-]: LOADK R4 K42 ; var4 = 0.40000000596046448
     181 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     182 [-]: GETIMPORT R1 44; var1 = 0x25312C9B
     183 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     184 [-]: LOADK R3 K45 ; var3 = "CrewList"
     185 [-]: LOADN R4 2   ; var4 = 2
     186 [-]: NEWTABLE R5 0 1; var5 = {}
     187 [-]: LOADK R6 K46 ; var6 = "_alpha"
     188 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     189 [-]: NEWTABLE R6 0 1; var6 = {}
     190 [-]: LOADN R7 100 ; var7 = 100
     191 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     192 [-]: LOADK R7 K47 ; var7 = 0.5
     193 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     194 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     195 [-]: GETTABLEKS R1 R2 K48; var1 = var2[0xAD9F60AA]
     196 [-]: CALL R1 1 2  ; var1 = var1()
     197 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     198 [-]: GETIMPORT R1 44; var1 = 0x25312C9B
     199 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     200 [-]: LOADK R3 K49 ; var3 = "RoleSelectionBacker"
     201 [-]: LOADN R4 2   ; var4 = 2
     202 [-]: NEWTABLE R5 0 1; var5 = {}
     203 [-]: LOADK R6 K46 ; var6 = "_alpha"
     204 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     205 [-]: NEWTABLE R6 0 1; var6 = {}
     206 [-]: LOADN R7 30  ; var7 = 30
     207 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     208 [-]: LOADK R7 K50 ; var7 = 0.25
     209 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     210 [-]: JUMP L22     ; goto L22
L21: 211 [-]: GETIMPORT R1 44; var1 = 0x25312C9B
     212 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     213 [-]: LOADK R3 K49 ; var3 = "RoleSelectionBacker"
     214 [-]: LOADN R4 2   ; var4 = 2
     215 [-]: NEWTABLE R5 0 1; var5 = {}
     216 [-]: LOADK R6 K46 ; var6 = "_alpha"
     217 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     218 [-]: NEWTABLE R6 0 1; var6 = {}
     219 [-]: LOADN R7 70  ; var7 = 70
     220 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     221 [-]: LOADK R7 K50 ; var7 = 0.25
     222 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L22: 223 [-]: GETUPVAL R0 19; var0 = upvalues[19]
     224 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
     225 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     226 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x842BDEF9]
     227 [-]: CALL R0 2 2  ; var0 = var0(var1)
     228 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
     229 [-]: GETUPVAL R0 11; var0 = upvalues[11]
     230 [-]: CALL R0 1 2  ; var0 = var0()
     231 [-]: JUMPIF R0 L23; goto L23 if var0
     232 [-]: LOADB R0 0   ; var0 = false
     233 [-]: SETUPVAL R0 19; upvalues[0] = var19
L23: 234 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     235 [-]: FASTCALL1 62 R1 L24; 
     236 [-]: GETIMPORT R0 52; var0 = 0x03F57322
     237 [-]: CALL R0 2 2  ; var0 = var0(var1)
L24: 238 [-]: JUMPXEQKNIL R0 L25; 
     239 [-]: GETUPVAL R0 21; var0 = upvalues[21]
     240 [-]: JUMPIF R0 L25; goto L25 if var0
     241 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     242 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     243 [-]: ADDK R2 R3 K53; var2 = var3 + 1
     244 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
     245 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     246 [-]: GETTABLEKS R1 R2 K54; var1 = var2[0xD4C67576]
     247 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     248 [-]: GETTABLEKS R3 R0 K35; var3 = var0["Avatar"]
     249 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     250 [-]: GETIMPORT R5 57; var5 = 0x34291F5C[0x1467D5F4]
     251 [-]: CALL R5 1 0  ; var5, ... = var5()
     252 [-]: CALL R1 0 1  ; var1(var2, ...)
L25: 253 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4339
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4343
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4351
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: RETURN R0 1  ; 
L 0:   7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIF R0 L2 ; goto L2 if var0
      12 [-]: LOADNIL R0   ; var0 = nil
      13 [-]: RETURN R0 1  ; 
L 2:  14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x659D451F]
      16 [-]: GETIMPORT R2 4; var2 = 0x0032441C
      17 [-]: GETTABLEKS R1 R2 K5; var1 = var2["UISound_ButtonSelect"]
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      20 [-]: CALL R0 1 1  ; var0()
      21 [-]: LOADB R0 1   ; var0 = true
      22 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 4364
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SKILL_ASSIGN"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131105
       4 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "ResetSkills"
       6 [-]: LOADK R3 K4  ; var3 = ""
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE4162EED]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: LOADB R0 1   ; var0 = true
      10 [-]: RETURN R0 1  ; 
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4371
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD8140B94]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x043EF82F]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K4; var1 = var2["CREW"]
      17 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var393249
      18 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K7  ; var2 = "ViewContracts"
      20 [-]: LOADK R3 K8  ; var3 = ""
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: GETTABLEKS R1 R2 K10; var1 = var2["SKILL_ASSIGN"]
      27 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var393249
      28 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K11 ; var2 = "AssignSkills"
      30 [-]: LOADK R3 K8  ; var3 = ""
      31 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      33 [-]: RETURN R0 0  ; 
L 3:  34 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: GETTABLEKS R1 R2 K12; var1 = var2["CREW_SELECT"]
      37 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var65596
      38 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: GETTABLEKS R1 R2 K13; var1 = var2["WEAPON_SELECT"]
      41 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var196668
L 4:  42 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      43 [-]: JUMPXEQKNIL R0 L5; 
      44 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      45 [-]: LOADK R2 K14 ; var2 = "EquipCrewToSlot"
      46 [-]: LOADK R3 K8  ; var3 = ""
      47 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      48 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4383
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: MOVE R1 R2   ; var1 = var2
       5 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K4  ; var4 = "_root"
       7 [-]: LOADK R5 K5  ; var5 = "suitRotationX"
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0C33EBB2]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: FASTCALL1 2 R1 L1; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0xE4A5B3CA]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: LOADK R4 K10 ; var4 = 0.20000000298023224
      16 [-]: JUMPIFLT R4 R3 L2; goto L2 if var4 < var16777734
      17 [-]: LOADB R2 0 +1; var2 = false
L 2:  18 [-]: LOADB R2 1   ; var2 = true
L 3:  19 [-]: SETUPVAL R2 0; upvalues[2] = var0
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4389
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: MOVE R1 R2   ; var1 = var2
       5 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K4  ; var4 = "_root"
       7 [-]: LOADK R5 K5  ; var5 = "suitRotationX"
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0C33EBB2]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4395
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: LOADK R5 K2  ; var5 = "_root"
       2 [-]: LOADN R6 27  ; var6 = 27
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x91A24E4B]
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: LOADN R4 600 ; var4 = 600
       6 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777734
       7 [-]: LOADB R2 0 +1; var2 = false
L 0:   8 [-]: LOADB R2 1   ; var2 = true
L 1:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: JUMPIFEQ R3 R2 L2; goto L2 if var3 == var521
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x824D113A]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 2:  18 [-]: RETURN R0 0  ; 



