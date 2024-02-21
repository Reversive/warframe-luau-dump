; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  57

       1 [-]: LOADN R0 20  ; var0 = 20
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "TransferenceFaction"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "Transference"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "UmbraPause"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "SandBoxInv"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K6  ; var6 = "TransferenceControlled"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 8; var6 = 0x2D0FAD09
      18 [-]: LOADK R7 K9  ; var7 = "Lotus.Interface.LotusUtilities"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 8; var7 = 0x2D0FAD09
      21 [-]: LOADK R8 K10 ; var8 = "EE.Interface.Utilities"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 8; var8 = 0x2D0FAD09
      24 [-]: LOADK R9 K11 ; var9 = "Lotus.Scripts.Libs.AbilitiesLib"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 8; var9 = 0x2D0FAD09
      27 [-]: LOADK R10 K12; var10 = "Lotus.Powersuits.Operator.OperatorLib"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 8; var10 = 0x2D0FAD09
      30 [-]: LOADK R11 K13; var11 = "Lotus.Scripts.Libs.OcclusionLib"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 8; var11 = 0x2D0FAD09
      33 [-]: LOADK R12 K14; var12 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R12 8; var12 = 0x2D0FAD09
      36 [-]: LOADK R13 K15; var13 = "Lotus.Interface.Libs.DuviriUtil"
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: GETIMPORT R13 8; var13 = 0x2D0FAD09
      39 [-]: LOADK R14 K16; var14 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: DUPTABLE R14 19; 
      42 [-]: GETIMPORT R15 1; var15 = 0x0469F296
      43 [-]: LOADK R16 K20; var16 = "InvulnerableReturn"
      44 [-]: CALL R15 2 2 ; var15 = var15(var16)
      45 [-]: SETTABLEKS R15 R14 K17; var15["tag"] = var14
      46 [-]: NEWTABLE R15 0 4; var15 = {}
      47 [-]: LOADN R16 1  ; var16 = 1
      48 [-]: LOADN R17 2  ; var17 = 2
      49 [-]: LOADN R18 3  ; var18 = 3
      50 [-]: LOADN R19 4  ; var19 = 4
      51 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
      52 [-]: SETTABLEKS R15 R14 K18; var15["duration"] = var14
      53 [-]: DUPTABLE R15 24; 
      54 [-]: GETIMPORT R16 1; var16 = 0x0469F296
      55 [-]: LOADK R17 K25; var17 = "ClearStaticOnKill"
      56 [-]: CALL R16 2 2 ; var16 = var16(var17)
      57 [-]: SETTABLEKS R16 R15 K17; var16["tag"] = var15
      58 [-]: LOADN R16 26 ; var16 = 26
      59 [-]: SETTABLEKS R16 R15 K21; var16["upgradeType"] = var15
      60 [-]: LOADN R16 0  ; var16 = 0
      61 [-]: SETTABLEKS R16 R15 K22; var16["upgradeOperation"] = var15
      62 [-]: NEWTABLE R16 0 4; var16 = {}
      63 [-]: LOADK R17 K26; var17 = 0.25
      64 [-]: LOADK R18 K27; var18 = 0.5
      65 [-]: LOADK R19 K28; var19 = 0.75
      66 [-]: LOADN R20 1  ; var20 = 1
      67 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
      68 [-]: SETTABLEKS R16 R15 K23; var16["percent"] = var15
      69 [-]: DUPTABLE R16 30; 
      70 [-]: GETIMPORT R17 1; var17 = 0x0469F296
      71 [-]: LOADK R18 K31; var18 = "SecondChance"
      72 [-]: CALL R17 2 2 ; var17 = var17(var18)
      73 [-]: SETTABLEKS R17 R16 K17; var17["tag"] = var16
      74 [-]: LOADN R17 0  ; var17 = 0
      75 [-]: SETTABLEKS R17 R16 K21; var17["upgradeType"] = var16
      76 [-]: LOADN R17 1  ; var17 = 1
      77 [-]: SETTABLEKS R17 R16 K29; var17["giveUpHoldTime"] = var16
      78 [-]: DUPTABLE R17 33; 
      79 [-]: GETIMPORT R18 1; var18 = 0x0469F296
      80 [-]: LOADK R19 K34; var19 = "SlamCombo"
      81 [-]: CALL R18 2 2 ; var18 = var18(var19)
      82 [-]: SETTABLEKS R18 R17 K17; var18["tag"] = var17
      83 [-]: LOADN R18 292; var18 = 292
      84 [-]: SETTABLEKS R18 R17 K21; var18["upgradeType"] = var17
      85 [-]: NEWTABLE R18 0 1; var18 = {}
      86 [-]: LOADN R19 1  ; var19 = 1
      87 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
      88 [-]: SETTABLEKS R18 R17 K32; var18["chance"] = var17
      89 [-]: NEWTABLE R18 0 4; var18 = {}
      90 [-]: LOADN R19 5  ; var19 = 5
      91 [-]: LOADN R20 10 ; var20 = 10
      92 [-]: LOADN R21 15 ; var21 = 15
      93 [-]: LOADN R22 20 ; var22 = 20
      94 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
      95 [-]: SETTABLEKS R18 R17 K18; var18["duration"] = var17
      96 [-]: DUPTABLE R18 36; 
      97 [-]: GETIMPORT R19 1; var19 = 0x0469F296
      98 [-]: LOADK R20 K37; var20 = "ComboAmpDamage"
      99 [-]: CALL R19 2 2 ; var19 = var19(var20)
     100 [-]: SETTABLEKS R19 R18 K17; var19["tag"] = var18
     101 [-]: LOADN R19 235; var19 = 235
     102 [-]: SETTABLEKS R19 R18 K21; var19["upgradeType"] = var18
     103 [-]: NEWTABLE R19 0 1; var19 = {}
     104 [-]: LOADN R20 8  ; var20 = 8
     105 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     106 [-]: SETTABLEKS R19 R18 K35; var19["thresholdMultiplier"] = var18
     107 [-]: NEWTABLE R19 0 4; var19 = {}
     108 [-]: LOADK R20 K38; var20 = 0.40000000596046448
     109 [-]: LOADK R21 K39; var21 = 0.60000002384185791
     110 [-]: LOADK R22 K40; var22 = 0.80000001192092896
     111 [-]: LOADN R23 1  ; var23 = 1
     112 [-]: SETLIST R19 R20 4 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; 
     113 [-]: SETTABLEKS R19 R18 K23; var19["percent"] = var18
     114 [-]: NEWTABLE R19 0 4; var19 = {}
     115 [-]: LOADN R20 10 ; var20 = 10
     116 [-]: LOADN R21 20 ; var21 = 20
     117 [-]: LOADN R22 30 ; var22 = 30
     118 [-]: LOADN R23 40 ; var23 = 40
     119 [-]: SETLIST R19 R20 4 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; 
     120 [-]: SETTABLEKS R19 R18 K18; var19["duration"] = var18
     121 [-]: DUPTABLE R19 41; 
     122 [-]: GETIMPORT R20 1; var20 = 0x0469F296
     123 [-]: LOADK R21 K42; var21 = "FinisherTransference"
     124 [-]: CALL R20 2 2 ; var20 = var20(var21)
     125 [-]: SETTABLEKS R20 R19 K17; var20["tag"] = var19
     126 [-]: NEWTABLE R20 0 4; var20 = {}
     127 [-]: LOADK R21 K43; var21 = 0.20000000298023224
     128 [-]: LOADK R22 K44; var22 = 0.30000001192092896
     129 [-]: LOADK R23 K38; var23 = 0.40000000596046448
     130 [-]: LOADK R24 K27; var24 = 0.5
     131 [-]: SETLIST R20 R21 4 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; 
     132 [-]: SETTABLEKS R20 R19 K23; var20["percent"] = var19
     133 [-]: NEWTABLE R20 0 4; var20 = {}
     134 [-]: LOADN R21 10 ; var21 = 10
     135 [-]: LOADN R22 20 ; var22 = 20
     136 [-]: LOADN R23 30 ; var23 = 30
     137 [-]: LOADN R24 40 ; var24 = 40
     138 [-]: SETLIST R20 R21 4 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; 
     139 [-]: SETTABLEKS R20 R19 K18; var20["duration"] = var19
     140 [-]: DUPTABLE R20 41; 
     141 [-]: GETIMPORT R21 1; var21 = 0x0469F296
     142 [-]: LOADK R22 K45; var22 = "ConsecutivePower"
     143 [-]: CALL R21 2 2 ; var21 = var21(var22)
     144 [-]: SETTABLEKS R21 R20 K17; var21["tag"] = var20
     145 [-]: NEWTABLE R21 0 4; var21 = {}
     146 [-]: LOADK R22 K46; var22 = 0.10000000149011612
     147 [-]: LOADK R23 K43; var23 = 0.20000000298023224
     148 [-]: LOADK R24 K44; var24 = 0.30000001192092896
     149 [-]: LOADK R25 K38; var25 = 0.40000000596046448
     150 [-]: SETLIST R21 R22 4 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; 
     151 [-]: SETTABLEKS R21 R20 K23; var21["percent"] = var20
     152 [-]: NEWTABLE R21 0 4; var21 = {}
     153 [-]: LOADN R22 5  ; var22 = 5
     154 [-]: LOADN R23 10 ; var23 = 10
     155 [-]: LOADN R24 15 ; var24 = 15
     156 [-]: LOADN R25 20 ; var25 = 20
     157 [-]: SETLIST R21 R22 4 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; 
     158 [-]: SETTABLEKS R21 R20 K18; var21["duration"] = var20
     159 [-]: DUPCLOSURE R21 K47; 
     160 [-]: DUPCLOSURE R22 K48; 
     161 [-]: CAPTURE VAL R14; 
     162 [-]: CAPTURE VAL R15; 
     163 [-]: CAPTURE VAL R17; 
     164 [-]: CAPTURE VAL R18; 
     165 [-]: CAPTURE VAL R19; 
     166 [-]: CAPTURE VAL R20; 
     167 [-]: SETGLOBAL R22 K49; "GetDescriptionInfo" = var22
     168 [-]: DUPCLOSURE R22 K50; 
     169 [-]: DUPCLOSURE R23 K51; 
     170 [-]: DUPCLOSURE R24 K52; 
     171 [-]: CAPTURE VAL R22; 
     172 [-]: CAPTURE VAL R9; 
     173 [-]: DUPCLOSURE R25 K53; 
     174 [-]: DUPCLOSURE R26 K54; 
     175 [-]: DUPCLOSURE R27 K55; 
     176 [-]: DUPCLOSURE R28 K56; 
     177 [-]: DUPCLOSURE R29 K57; 
     178 [-]: SETGLOBAL R29 K58; "AssignShipOperator" = var29
     179 [-]: DUPCLOSURE R29 K59; 
     180 [-]: CAPTURE VAL R7; 
     181 [-]: CAPTURE VAL R9; 
     182 [-]: CAPTURE VAL R25; 
     183 [-]: DUPCLOSURE R30 K60; 
     184 [-]: CAPTURE VAL R26; 
     185 [-]: CAPTURE VAL R7; 
     186 [-]: DUPCLOSURE R31 K61; 
     187 [-]: CAPTURE VAL R4; 
     188 [-]: DUPCLOSURE R32 K62; 
     189 [-]: DUPCLOSURE R33 K63; 
     190 [-]: CAPTURE VAL R31; 
     191 [-]: CAPTURE VAL R9; 
     192 [-]: SETGLOBAL R33 K64; "CreateOperator" = var33
     193 [-]: DUPCLOSURE R33 K65; 
     194 [-]: DUPCLOSURE R34 K66; 
     195 [-]: DUPCLOSURE R35 K67; 
     196 [-]: DUPCLOSURE R36 K68; 
     197 [-]: CAPTURE VAL R9; 
     198 [-]: CAPTURE VAL R16; 
     199 [-]: CAPTURE VAL R23; 
     200 [-]: CAPTURE VAL R34; 
     201 [-]: CAPTURE VAL R33; 
     202 [-]: CAPTURE VAL R8; 
     203 [-]: DUPCLOSURE R37 K69; 
     204 [-]: DUPCLOSURE R38 K70; 
     205 [-]: CAPTURE VAL R11; 
     206 [-]: DUPCLOSURE R39 K71; 
     207 [-]: CAPTURE VAL R26; 
     208 [-]: CAPTURE VAL R2; 
     209 [-]: CAPTURE VAL R37; 
     210 [-]: CAPTURE VAL R38; 
     211 [-]: CAPTURE VAL R36; 
     212 [-]: DUPCLOSURE R40 K72; 
     213 [-]: CAPTURE VAL R39; 
     214 [-]: CAPTURE VAL R7; 
     215 [-]: SETGLOBAL R40 K73; "SpawnOperator" = var40
     216 [-]: DUPCLOSURE R40 K74; 
     217 [-]: CAPTURE VAL R16; 
     218 [-]: CAPTURE VAL R11; 
     219 [-]: SETGLOBAL R40 K75; "EvalBusyLoop" = var40
     220 [-]: DUPCLOSURE R40 K76; 
     221 [-]: SETGLOBAL R40 K77; "NpcEvaluateAbility" = var40
     222 [-]: DUPCLOSURE R40 K78; 
     223 [-]: CAPTURE VAL R9; 
     224 [-]: CAPTURE VAL R8; 
     225 [-]: CAPTURE VAL R12; 
     226 [-]: CAPTURE VAL R13; 
     227 [-]: SETGLOBAL R40 K79; "EvaluateAbility" = var40
     228 [-]: DUPCLOSURE R40 K80; 
     229 [-]: CAPTURE VAL R8; 
     230 [-]: CAPTURE VAL R2; 
     231 [-]: CAPTURE VAL R25; 
     232 [-]: CAPTURE VAL R9; 
     233 [-]: CAPTURE VAL R14; 
     234 [-]: CAPTURE VAL R33; 
     235 [-]: CAPTURE VAL R26; 
     236 [-]: CAPTURE VAL R7; 
     237 [-]: CAPTURE VAL R36; 
     238 [-]: CAPTURE VAL R37; 
     239 [-]: CAPTURE VAL R38; 
     240 [-]: CAPTURE VAL R34; 
     241 [-]: CAPTURE VAL R1; 
     242 [-]: DUPCLOSURE R41 K81; 
     243 [-]: DUPCLOSURE R42 K82; 
     244 [-]: CAPTURE VAL R7; 
     245 [-]: DUPCLOSURE R43 K83; 
     246 [-]: DUPCLOSURE R44 K84; 
     247 [-]: DUPCLOSURE R45 K85; 
     248 [-]: SETGLOBAL R45 K86; "QueueWarframeMelee" = var45
     249 [-]: DUPCLOSURE R45 K87; 
     250 [-]: CAPTURE VAL R20; 
     251 [-]: DUPCLOSURE R46 K88; 
     252 [-]: CAPTURE VAL R19; 
     253 [-]: SETGLOBAL R46 K89; "GiveFinisherTransferenceUpgrades" = var46
     254 [-]: LOADNIL R46  ; var46 = nil
     255 [-]: SETGLOBAL R46 K90; "mFinisherTarget" = var46
     256 [-]: DUPCLOSURE R46 K91; 
     257 [-]: CAPTURE VAL R9; 
     258 [-]: CAPTURE VAL R19; 
     259 [-]: SETGLOBAL R46 K92; "QueueWarframeFinisher" = var46
     260 [-]: DUPCLOSURE R46 K93; 
     261 [-]: CAPTURE VAL R17; 
     262 [-]: SETGLOBAL R46 K94; "DoSlamBonus" = var46
     263 [-]: DUPCLOSURE R46 K95; 
     264 [-]: DUPCLOSURE R47 K96; 
     265 [-]: DUPCLOSURE R48 K97; 
     266 [-]: CAPTURE VAL R9; 
     267 [-]: CAPTURE VAL R16; 
     268 [-]: CAPTURE VAL R47; 
     269 [-]: CAPTURE VAL R8; 
     270 [-]: CAPTURE VAL R14; 
     271 [-]: CAPTURE VAL R41; 
     272 [-]: CAPTURE VAL R42; 
     273 [-]: CAPTURE VAL R46; 
     274 [-]: CAPTURE VAL R6; 
     275 [-]: CAPTURE VAL R27; 
     276 [-]: CAPTURE VAL R10; 
     277 [-]: CAPTURE VAL R28; 
     278 [-]: CAPTURE VAL R30; 
     279 [-]: CAPTURE VAL R29; 
     280 [-]: CAPTURE VAL R40; 
     281 [-]: CAPTURE VAL R25; 
     282 [-]: CAPTURE VAL R23; 
     283 [-]: CAPTURE VAL R2; 
     284 [-]: CAPTURE VAL R22; 
     285 [-]: CAPTURE VAL R26; 
     286 [-]: CAPTURE VAL R34; 
     287 [-]: CAPTURE VAL R20; 
     288 [-]: CAPTURE VAL R45; 
     289 [-]: CAPTURE VAL R18; 
     290 [-]: CAPTURE VAL R15; 
     291 [-]: CAPTURE VAL R17; 
     292 [-]: CAPTURE VAL R13; 
     293 [-]: DUPCLOSURE R49 K98; 
     294 [-]: CAPTURE VAL R1; 
     295 [-]: SETGLOBAL R49 K99; "TemporaryVehicleControl" = var49
     296 [-]: DUPCLOSURE R49 K100; 
     297 [-]: DUPCLOSURE R50 K101; 
     298 [-]: SETGLOBAL R50 K102; "TransferenceHintParentDeco" = var50
     299 [-]: DUPCLOSURE R50 K103; 
     300 [-]: CAPTURE VAL R2; 
     301 [-]: CAPTURE VAL R37; 
     302 [-]: CAPTURE VAL R38; 
     303 [-]: CAPTURE VAL R26; 
     304 [-]: CAPTURE VAL R5; 
     305 [-]: CAPTURE VAL R25; 
     306 [-]: CAPTURE VAL R36; 
     307 [-]: CAPTURE VAL R1; 
     308 [-]: DUPCLOSURE R51 K104; 
     309 [-]: SETGLOBAL R51 K105; "ResetAnimControllerVariables" = var51
     310 [-]: DUPCLOSURE R51 K106; 
     311 [-]: CAPTURE VAL R8; 
     312 [-]: CAPTURE VAL R36; 
     313 [-]: CAPTURE VAL R2; 
     314 [-]: CAPTURE VAL R34; 
     315 [-]: DUPCLOSURE R52 K107; 
     316 [-]: CAPTURE VAL R46; 
     317 [-]: CAPTURE VAL R27; 
     318 [-]: CAPTURE VAL R41; 
     319 [-]: CAPTURE VAL R42; 
     320 [-]: CAPTURE VAL R6; 
     321 [-]: CAPTURE VAL R51; 
     322 [-]: CAPTURE VAL R28; 
     323 [-]: CAPTURE VAL R50; 
     324 [-]: CAPTURE VAL R2; 
     325 [-]: CAPTURE VAL R22; 
     326 [-]: CAPTURE VAL R26; 
     327 [-]: CAPTURE VAL R9; 
     328 [-]: DUPCLOSURE R53 K108; 
     329 [-]: DUPCLOSURE R54 K109; 
     330 [-]: CAPTURE VAL R8; 
     331 [-]: CAPTURE VAL R47; 
     332 [-]: CAPTURE VAL R5; 
     333 [-]: CAPTURE VAL R53; 
     334 [-]: CAPTURE VAL R52; 
     335 [-]: CAPTURE VAL R48; 
     336 [-]: CAPTURE VAL R22; 
     337 [-]: SETGLOBAL R54 K110; "ActivateAbility" = var54
     338 [-]: DUPCLOSURE R54 K111; 
     339 [-]: DUPCLOSURE R55 K112; 
     340 [-]: CAPTURE VAL R53; 
     341 [-]: CAPTURE VAL R54; 
     342 [-]: CAPTURE VAL R2; 
     343 [-]: CAPTURE VAL R26; 
     344 [-]: SETGLOBAL R55 K113; "DeactivateAbility" = var55
     345 [-]: NEWCLOSURE R55 P50; 
     346 [-]: CAPTURE REF R0; 
     347 [-]: CAPTURE VAL R48; 
     348 [-]: SETGLOBAL R55 K114; "TemporaryControl" = var55
     349 [-]: DUPCLOSURE R55 K115; 
     350 [-]: CAPTURE VAL R1; 
     351 [-]: CAPTURE VAL R9; 
     352 [-]: CAPTURE VAL R48; 
     353 [-]: SETGLOBAL R55 K116; "TemporaryNpcControl" = var55
     354 [-]: DUPCLOSURE R55 K117; 
     355 [-]: DUPCLOSURE R56 K118; 
     356 [-]: CAPTURE VAL R52; 
     357 [-]: CAPTURE VAL R53; 
     358 [-]: CAPTURE VAL R54; 
     359 [-]: CAPTURE VAL R48; 
     360 [-]: SETGLOBAL R56 K119; "DoPreDeathOrForcedTransference" = var56
     361 [-]: DUPCLOSURE R56 K120; 
     362 [-]: CAPTURE VAL R3; 
     363 [-]: SETGLOBAL R56 K121; "QuillsRoomEnter" = var56
     364 [-]: DUPCLOSURE R56 K122; 
     365 [-]: CAPTURE VAL R3; 
     366 [-]: SETGLOBAL R56 K123; "QuillsRoomExit" = var56
     367 [-]: DUPCLOSURE R56 K124; 
     368 [-]: CAPTURE VAL R8; 
     369 [-]: SETGLOBAL R56 K125; "UmbraAvatarSpawned" = var56
     370 [-]: DUPCLOSURE R56 K126; 
     371 [-]: SETGLOBAL R56 K127; "UmbraAvatarKilled" = var56
     372 [-]: DUPCLOSURE R56 K128; 
     373 [-]: SETGLOBAL R56 K129; "SimulacrumForceOperatorTransference" = var56
     374 [-]: DUPCLOSURE R56 K130; 
     375 [-]: SETGLOBAL R56 K131; "InitializeAbility" = var56
     376 [-]: DUPCLOSURE R56 K132; 
     377 [-]: CAPTURE VAL R13; 
     378 [-]: SETGLOBAL R56 K133; "AddBeastModeCharge" = var56
     379 [-]: DUPCLOSURE R56 K134; 
     380 [-]: SETGLOBAL R56 K135; "BeastModeOnHit" = var56
     381 [-]: DUPCLOSURE R56 K136; 
     382 [-]: CAPTURE VAL R8; 
     383 [-]: SETGLOBAL R56 K137; "BeastMode" = var56
     384 [-]: CLOSEUPVALS R0; 
     385 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var263475
       7 [-]: DUPTABLE R5 4; 
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K5; var7 = var8["duration"]
      10 [-]: LENGTH R10 R7; var10 = #var7
      11 [-]: FASTCALL2 19 R1 R10 L0; 
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: SETTABLEKS R6 R5 K3; var6["DURATION"] = var5
      17 [-]: MOVE R3 R5   ; var3 = var5
      18 [-]: JUMP L19     ; goto L19
L 1:  19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      21 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var656691
      22 [-]: DUPTABLE R5 10; 
      23 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      24 [-]: GETTABLEKS R9 R10 K12; var9 = var10["percent"]
      25 [-]: LENGTH R12 R9; var12 = #var9
      26 [-]: FASTCALL2 19 R1 R12 L2; 
      27 [-]: MOVE R11 R1  ; var11 = var1
      28 [-]: GETIMPORT R10 8; var10 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  30 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      31 [-]: MULK R7 R8 K11; var7 = var8 * 100
      32 [-]: FASTCALL1 12 R7 L3; 
      33 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  35 [-]: SETTABLEKS R6 R5 K9; var6["PCT"] = var5
      36 [-]: MOVE R3 R5   ; var3 = var5
      37 [-]: JUMP L19     ; goto L19
L 4:  38 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      39 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      40 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var263475
      41 [-]: DUPTABLE R5 4; 
      42 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      43 [-]: GETTABLEKS R7 R8 K5; var7 = var8["duration"]
      44 [-]: LENGTH R10 R7; var10 = #var7
      45 [-]: FASTCALL2 19 R1 R10 L5; 
      46 [-]: MOVE R9 R1   ; var9 = var1
      47 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0xAC1B386A]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 5:  49 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      50 [-]: SETTABLEKS R6 R5 K3; var6["DURATION"] = var5
      51 [-]: MOVE R3 R5   ; var3 = var5
      52 [-]: JUMP L19     ; goto L19
L 6:  53 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      54 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      55 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var1115443
      56 [-]: DUPTABLE R5 17; 
      57 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      58 [-]: GETTABLEKS R7 R8 K18; var7 = var8["thresholdMultiplier"]
      59 [-]: LENGTH R10 R7; var10 = #var7
      60 [-]: FASTCALL2 19 R1 R10 L7; 
      61 [-]: MOVE R9 R1   ; var9 = var1
      62 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0xAC1B386A]
      63 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 7:  64 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      65 [-]: SETTABLEKS R6 R5 K15; var6["THRESHOLD"] = var5
      66 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      67 [-]: GETTABLEKS R9 R10 K12; var9 = var10["percent"]
      68 [-]: LENGTH R12 R9; var12 = #var9
      69 [-]: FASTCALL2 19 R1 R12 L8; 
      70 [-]: MOVE R11 R1  ; var11 = var1
      71 [-]: GETIMPORT R10 8; var10 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 8:  73 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      74 [-]: MULK R7 R8 K11; var7 = var8 * 100
      75 [-]: FASTCALL1 12 R7 L9; 
      76 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0x55F27C30]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  78 [-]: SETTABLEKS R6 R5 K16; var6["PERCENT"] = var5
      79 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      80 [-]: GETTABLEKS R7 R8 K5; var7 = var8["duration"]
      81 [-]: LENGTH R10 R7; var10 = #var7
      82 [-]: FASTCALL2 19 R1 R10 L10; 
      83 [-]: MOVE R9 R1   ; var9 = var1
      84 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0xAC1B386A]
      85 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L10:  86 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      87 [-]: SETTABLEKS R6 R5 K3; var6["DURATION"] = var5
      88 [-]: MOVE R3 R5   ; var3 = var5
      89 [-]: JUMP L19     ; goto L19
L11:  90 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      91 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      92 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var1246515
      93 [-]: DUPTABLE R5 19; 
      94 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      95 [-]: GETTABLEKS R9 R10 K12; var9 = var10["percent"]
      96 [-]: LENGTH R12 R9; var12 = #var9
      97 [-]: FASTCALL2 19 R1 R12 L12; 
      98 [-]: MOVE R11 R1  ; var11 = var1
      99 [-]: GETIMPORT R10 8; var10 = 0x5BCED4C4[0xAC1B386A]
     100 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L12: 101 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     102 [-]: MULK R7 R8 K11; var7 = var8 * 100
     103 [-]: FASTCALL1 12 R7 L13; 
     104 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0x55F27C30]
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 106 [-]: SETTABLEKS R6 R5 K16; var6["PERCENT"] = var5
     107 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     108 [-]: GETTABLEKS R7 R8 K5; var7 = var8["duration"]
     109 [-]: LENGTH R10 R7; var10 = #var7
     110 [-]: FASTCALL2 19 R1 R10 L14; 
     111 [-]: MOVE R9 R1   ; var9 = var1
     112 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0xAC1B386A]
     113 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L14: 114 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     115 [-]: SETTABLEKS R6 R5 K3; var6["DURATION"] = var5
     116 [-]: MOVE R3 R5   ; var3 = var5
     117 [-]: JUMP L19     ; goto L19
L15: 118 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     119 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
     120 [-]: JUMPIFNOTEQ R4 R5 L19; goto L19 if var4 ~= var1246515
     121 [-]: DUPTABLE R5 19; 
     122 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     123 [-]: GETTABLEKS R9 R10 K12; var9 = var10["percent"]
     124 [-]: LENGTH R12 R9; var12 = #var9
     125 [-]: FASTCALL2 19 R1 R12 L16; 
     126 [-]: MOVE R11 R1  ; var11 = var1
     127 [-]: GETIMPORT R10 8; var10 = 0x5BCED4C4[0xAC1B386A]
     128 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L16: 129 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     130 [-]: MULK R7 R8 K11; var7 = var8 * 100
     131 [-]: FASTCALL1 12 R7 L17; 
     132 [-]: GETIMPORT R6 14; var6 = 0x5BCED4C4[0x55F27C30]
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 134 [-]: SETTABLEKS R6 R5 K16; var6["PERCENT"] = var5
     135 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     136 [-]: GETTABLEKS R7 R8 K5; var7 = var8["duration"]
     137 [-]: LENGTH R10 R7; var10 = #var7
     138 [-]: FASTCALL2 19 R1 R10 L18; 
     139 [-]: MOVE R9 R1   ; var9 = var1
     140 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0xAC1B386A]
     141 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L18: 142 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     143 [-]: SETTABLEKS R6 R5 K3; var6["DURATION"] = var5
     144 [-]: MOVE R3 R5   ; var3 = var5
L19: 145 [-]: GETIMPORT R5 22; var5 = cjson[0xB139D7BC]
     146 [-]: MOVE R6 R3   ; var6 = var3
     147 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     148 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5E651723]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: FASTCALL 64 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE39D0733]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x8FF7507F]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: NOT R4 R1    ; var4 = not var1
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x6667E5D4]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x768274D6]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      22 [-]: NOT R4 R1    ; var4 = not var1
      23 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x069D881F]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xBB610E5B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: JUMPIFEQ R2 R0 L3; goto L3 if var2 == var66620
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xFE54AA8A]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x62C81B76]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R4 R3 K3; var4 = var3["mOperatorCustomization"]
      10 [-]: LOADN R7 9   ; var7 = 9
      11 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xC89BAE6F]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: GETTABLEKS R7 R5 K5; var7 = var5["mItemType"]
      14 [-]: FASTCALL1 64 R7 L2; 
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L6 ; goto L6 if var6
      18 [-]: GETIMPORT R6 7; var6 = 0xB009BBC6
      19 [-]: GETTABLEKS R7 R5 K5; var7 = var5["mItemType"]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: FASTCALL1 64 R6 L3; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  25 [-]: JUMPIF R7 L6 ; goto L6 if var7
      26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      27 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x4CAE92B2]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: RETURN R7 1  ; 
L 4:  30 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      31 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x0B60D538]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: RETURN R7 1  ; 
L 5:  34 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xC49DB6BB]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: RETURN R7 1  ; 
L 6:  37 [-]: LOADNIL R6   ; var6 = nil
      38 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x8205B296]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xCD05B59B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R4 8   ; var4 = 8
      18 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var394017
      19 [-]: GETIMPORT R3 6; var3 = 0x94DA9443
      20 [-]: RETURN R3 1  ; 
L 2:  21 [-]: GETIMPORT R1 8; var1 = 0x364C85E6
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 7; var2 = _T["HideTransferenceFx"]
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x0B4BCFB6]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xB6DF3E50]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: GETIMPORT R5 11; var5 = 0xD3C45AD0
      22 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xBD5007D9]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xD343428D]
      25 [-]: CALL R3 2 1  ; var3(var4)
L 4:  26 [-]: GETTABLEKS R3 R1 K14; var3 = var1["postProcess"]
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: SETTABLEKS R4 R3 K15; var4["lightning"] = var3
      29 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      30 [-]: GETIMPORT R6 17; var6 = 0xC09E8629
      31 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xEF8E8F7F]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETIMPORT R8 20; var8 = ZERO_ROTATION
      34 [-]: MOVE R9 R0   ; var9 = var0
      35 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x05909209]
      36 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      37 [-]: GETIMPORT R6 23; var6 = 0xC38C6EBB
      38 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xC9F6A7D7]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: FASTCALL1 64 R4 L5; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  44 [-]: JUMPIF R5 L6 ; goto L6 if var5
      45 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xA2880940]
      46 [-]: CALL R5 2 1  ; var5(var6)
L 6:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xAE7A6019]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5E492D4]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xEA2890BE]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   9 [-]: LOADN R3 15  ; var3 = 15
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x30EB0CC3]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: LOADN R3 24  ; var3 = 24
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x30EB0CC3]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: LOADN R3 27  ; var3 = 27
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x30EB0CC3]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: GETIMPORT R1 6; var1 = _T["transferenceUmbra"]
      22 [-]: JUMPXEQKNIL R1 L2; 
      23 [-]: GETIMPORT R3 6; var3 = _T["transferenceUmbra"]
      24 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x388577D5]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      27 [-]: FASTCALL1 64 R2 L1; 
      28 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  30 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xBB610E5B]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xA09AC9C7]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xBB610E5B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xE8272A78]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: GETIMPORT R4 7; var4 = _T
      14 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: SETTABLEKS R5 R4 K9; var5["defaultOperatorPos"] = var4
      17 [-]: GETIMPORT R4 7; var4 = _T
      18 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x5280B883]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: SETTABLEKS R5 R4 K11; var5["defaultOperatorRot"] = var4
      21 [-]: GETIMPORT R4 13; var4 = _T["isDrifterCamp"]
      22 [-]: JUMPIF R4 L0 ; goto L0 if var4
      23 [-]: GETIMPORT R4 15; var4 = _T["TNWLisetMission"]
      24 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 0:  25 [-]: FASTCALL1 64 R2 L1; 
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  29 [-]: JUMPIF R4 L6 ; goto L6 if var4
      30 [-]: GETIMPORT R5 19; var5 = 0xB4E50651
      31 [-]: FASTCALL1 64 R5 L2; 
      32 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  34 [-]: JUMPIF R4 L6 ; goto L6 if var4
      35 [-]: GETIMPORT R6 19; var6 = 0xB4E50651
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: LOADN R8 3   ; var8 = 3
      38 [-]: LOADN R9 2   ; var9 = 2
      39 [-]: LOADB R10 1  ; var10 = true
      40 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x5D985C7E]
      41 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: FASTCALL1 64 R2 L4; 
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  47 [-]: JUMPIF R4 L6 ; goto L6 if var4
      48 [-]: GETIMPORT R5 22; var5 = 0x045EF54C
      49 [-]: FASTCALL1 64 R5 L5; 
      50 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  52 [-]: JUMPIF R4 L6 ; goto L6 if var4
      53 [-]: GETIMPORT R6 22; var6 = 0x045EF54C
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: LOADN R8 3   ; var8 = 3
      56 [-]: LOADN R9 2   ; var9 = 2
      57 [-]: LOADB R10 1  ; var10 = true
      58 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x5D985C7E]
      59 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 6:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA534C3AC]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5578D98B]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETIMPORT R5 8; var5 = 0x1A79D56D
      26 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x89F5ABE4]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      29 [-]: GETIMPORT R5 11; var5 = 0x1FBBC990
      30 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xD1586535]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0xCB3851B8]
      33 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      34 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: GETIMPORT R7 16; var7 = EMPTY_SYMBOL
      38 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x47901F07]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x659D451F]
      42 [-]: GETIMPORT R5 20; var5 = 0x1ED114DE
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      45 [-]: LOADK R5 K23 ; var5 = 0.60000002384185791
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: GETIMPORT R6 8; var6 = 0x1A79D56D
      48 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0xAF7C1D8D]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x480B3AAE]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: LOADNIL R6   ; var6 = nil
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: LOADN R8 2   ; var8 = 2
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: LOADB R10 1  ; var10 = true
      58 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0x5D985C7E]
      59 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      60 [-]: GETIMPORT R5 29; var5 = 0xBE190284["GetPet"]
      61 [-]: FASTCALL1 64 R5 L6; 
      62 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  64 [-]: JUMPIF R4 L8 ; goto L8 if var4
      65 [-]: GETIMPORT R4 30; var4 = 0xBE190284
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x7CF8123F]
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: FASTCALL1 64 R4 L7; 
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  73 [-]: JUMPIF R5 L8 ; goto L8 if var5
      74 [-]: MOVE R7 R1   ; var7 = var1
      75 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0xC5D49E69]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  77 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      78 [-]: LOADK R5 K33 ; var5 = 0.5
      79 [-]: CALL R4 2 1  ; var4(var5)
      80 [-]: FASTCALL1 64 R2 L9; 
      81 [-]: MOVE R5 R2   ; var5 = var2
      82 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  84 [-]: JUMPIF R4 L10; goto L10 if var4
      85 [-]: NAMECALL R4 R2 K34; var5 = var2; var4 = var2[0xA2880940]
      86 [-]: CALL R4 2 1  ; var4(var5)
L10:  87 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      88 [-]: GETIMPORT R6 36; var6 = 0x0469F296
      89 [-]: LOADK R7 K37 ; var7 = "OperatorSpawnControl"
      90 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      91 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xC7FCADA9]
      92 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      93 [-]: FASTCALL1 64 R4 L11; 
      94 [-]: MOVE R6 R4   ; var6 = var4
      95 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  97 [-]: JUMPIF R5 L19; goto L19 if var5
      98 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      99 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0x2D63C59E]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: NAMECALL R7 R6 K40; var8 = var6; var7 = var6[0xBB610E5B]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     104 [-]: GETTABLEKS R8 R9 K41; var8 = var9[0x222E16F3]
     105 [-]: MOVE R9 R7   ; var9 = var7
     106 [-]: CALL R8 2 1  ; var8(var9)
     107 [-]: MOVE R10 R7  ; var10 = var7
     108 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0xA09AC9C7]
     109 [-]: CALL R8 3 1  ; var8(var9, var10)
     110 [-]: GETIMPORT R8 44; var8 = 0xAE2294FA
     111 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0xD1586535]
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: NAMECALL R11 R7 K12; var12 = var7; var11 = var7[0xD1586535]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: SUB R9 R10 R11; var9 = var10 - var11
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
     117 [-]: LOADN R9 30  ; var9 = 30
     118 [-]: JUMPIFNOTLT R8 R9 L14; goto L14 if var8 >= var3082529
     119 [-]: GETIMPORT R9 47; var9 = _T["PodState"]
     120 [-]: FASTCALL1 64 R9 L12; 
     121 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 123 [-]: JUMPIF R8 L14; goto L14 if var8
     124 [-]: GETIMPORT R9 49; var9 = _T["PodState"]["LastPlayed"]
     125 [-]: FASTCALL1 64 R9 L13; 
     126 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 128 [-]: JUMPIF R8 L14; goto L14 if var8
     129 [-]: GETIMPORT R8 49; var8 = _T["PodState"]["LastPlayed"]
     130 [-]: GETIMPORT R9 51; var9 = 0x784926FC
     131 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var67617
     132 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     133 [-]: GETIMPORT R10 53; var10 = 0xA86FDCD4
     134 [-]: NAMECALL R11 R7 K12; var12 = var7; var11 = var7[0xD1586535]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: NAMECALL R12 R7 K13; var13 = var7; var12 = var7[0xCB3851B8]
     137 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     138 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x05909209]
     139 [-]: CALL R8 0 1  ; var8(var9, ...)
L14: 140 [-]: GETIMPORT R9 55; var9 = _T["IsOperatorOnShipTutorial"]
     141 [-]: FASTCALL1 64 R9 L15; 
     142 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 144 [-]: JUMPIF R8 L16; goto L16 if var8
     145 [-]: GETIMPORT R8 55; var8 = _T["IsOperatorOnShipTutorial"]
     146 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     147 [-]: LOADB R10 0  ; var10 = false
     148 [-]: NAMECALL R8 R7 K56; var9 = var7; var8 = var7[0xA2A052F0]
     149 [-]: CALL R8 3 1  ; var8(var9, var10)
     150 [-]: LOADB R10 0  ; var10 = false
     151 [-]: NAMECALL R8 R7 K57; var9 = var7; var8 = var7[0xAB108FBB]
     152 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 153 [-]: FASTCALL1 64 R7 L17; 
     154 [-]: MOVE R9 R7   ; var9 = var7
     155 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 157 [-]: JUMPIF R8 L19; goto L19 if var8
     158 [-]: GETIMPORT R9 59; var9 = 0x045EF54C
     159 [-]: FASTCALL1 64 R9 L18; 
     160 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 162 [-]: JUMPIF R8 L19; goto L19 if var8
     163 [-]: GETIMPORT R10 59; var10 = 0x045EF54C
     164 [-]: LOADB R11 0  ; var11 = false
     165 [-]: LOADN R12 3  ; var12 = 3
     166 [-]: LOADN R13 2  ; var13 = 2
     167 [-]: LOADB R14 1  ; var14 = true
     168 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x5D985C7E]
     169 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L19: 170 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     171 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0x7C1A0374]
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
     173 [-]: LOADN R7 0   ; var7 = 0
     174 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0xB6DF3E50]
     175 [-]: CALL R5 3 1  ; var5(var6, var7)
     176 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     177 [-]: MOVE R8 R0   ; var8 = var0
     178 [-]: LOADB R9 0   ; var9 = false
     179 [-]: LOADB R10 0  ; var10 = false
     180 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     181 [-]: LOADB R8 0   ; var8 = false
     182 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x659D451F]
     183 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     184 [-]: GETIMPORT R6 47; var6 = _T["PodState"]
     185 [-]: FASTCALL1 64 R6 L20; 
     186 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     187 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 188 [-]: JUMPIF R5 L23; goto L23 if var5
     189 [-]: GETIMPORT R6 49; var6 = _T["PodState"]["LastPlayed"]
     190 [-]: FASTCALL1 64 R6 L21; 
     191 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     192 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 193 [-]: JUMPIF R5 L23; goto L23 if var5
     194 [-]: GETIMPORT R6 63; var6 = _T["PodState"]["Status"]
     195 [-]: FASTCALL1 64 R6 L22; 
     196 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     197 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 198 [-]: JUMPIF R5 L23; goto L23 if var5
     199 [-]: GETIMPORT R5 63; var5 = _T["PodState"]["Status"]
     200 [-]: JUMPXEQKN R5 K64 L25 NOT; 
L23: 201 [-]: GETIMPORT R6 47; var6 = _T["PodState"]
     202 [-]: FASTCALL1 64 R6 L24; 
     203 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     204 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 205 [-]: JUMPIF R5 L25; goto L25 if var5
     206 [-]: GETIMPORT R5 47; var5 = _T["PodState"]
     207 [-]: GETIMPORT R6 66; var6 = 0x8029F460
     208 [-]: SETTABLEKS R6 R5 K67; var6["PendingAnimation"] = var5
     209 [-]: GETIMPORT R5 47; var5 = _T["PodState"]
     210 [-]: LOADN R6 1   ; var6 = 1
     211 [-]: SETTABLEKS R6 R5 K68; var6["RateOverride"] = var5
     212 [-]: GETIMPORT R5 47; var5 = _T["PodState"]
     213 [-]: LOADN R6 0   ; var6 = 0
     214 [-]: SETTABLEKS R6 R5 K62; var6["Status"] = var5
L25: 215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 2; var1 = _T["DisableTransferToOperatorOnShip"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = 0xA30DE4B5
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB669000]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L29; goto L29 if var2
      12 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L29; goto L29 if var2
      17 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x0B4BCFB6]
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: FASTCALL 64 L3; 
      20 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  22 [-]: JUMPIF R2 L29; goto L29 if var2
      23 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      24 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xFB64E76C]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xBB610E5B]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R0 R4   ; var0 = var4
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: MOVE R7 R0   ; var7 = var0
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: LOADN R8 2   ; var8 = 2
      35 [-]: LOADN R9 3   ; var9 = 3
      36 [-]: LOADB R10 1  ; var10 = true
      37 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x5D985C7E]
      38 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      39 [-]: GETIMPORT R4 15; var4 = _T["HideTransferenceFx"]
      40 [-]: JUMPIF R4 L4 ; goto L4 if var4
      41 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      42 [-]: GETIMPORT R6 17; var6 = 0x9319F58E
      43 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xD1586535]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xCB3851B8]
      46 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      47 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x05909209]
      48 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: GETIMPORT R8 22; var8 = EMPTY_SYMBOL
      51 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x47901F07]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      54 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0x659D451F]
      55 [-]: GETIMPORT R6 26; var6 = 0x45CD3C8A
      56 [-]: CALL R5 2 1  ; var5(var6)
L 4:  57 [-]: GETIMPORT R4 28; var4 = 0xCBD666E1
      58 [-]: LOADK R5 K29 ; var5 = 0.5
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: FASTCALL1 64 R2 L5; 
      61 [-]: MOVE R5 R2   ; var5 = var2
      62 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  64 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      65 [-]: RETURN R0 0  ; 
L 6:  66 [-]: GETIMPORT R6 31; var6 = 0x1A79D56D
      67 [-]: NAMECALL R4 R2 K32; var5 = var2; var4 = var2[0x89F5ABE4]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
      69 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      70 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x7C1A0374]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: GETIMPORT R5 15; var5 = _T["HideTransferenceFx"]
      73 [-]: JUMPIF R5 L8 ; goto L8 if var5
      74 [-]: LOADN R5 0   ; var5 = 0
L 7:  75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var1836577
      77 [-]: GETIMPORT R6 28; var6 = 0xCBD666E1
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: GETIMPORT R6 35; var6 = 0x67652851
      81 [-]: CALL R6 1 2  ; var6 = var6()
      82 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      83 [-]: GETIMPORT R8 37; var8 = 0x9BAFFFE3
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: LOADN R10 1  ; var10 = 1
           87 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      88 [-]: NAMECALL R6 R4 K39; var7 = var4; var6 = var4[0xB6DF3E50]
      89 [-]: CALL R6 0 1  ; var6(var7, ...)
      90 [-]: JUMPBACK L7  ; goto L7
L 8:  91 [-]: LOADNIL R7   ; var7 = nil
      92 [-]: LOADB R8 0   ; var8 = false
      93 [-]: LOADN R9 3   ; var9 = 3
      94 [-]: LOADN R10 1  ; var10 = 1
      95 [-]: LOADB R11 1  ; var11 = true
      96 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x5D985C7E]
      97 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      98 [-]: GETIMPORT R5 41; var5 = 0xA421AF95
      99 [-]: LOADN R6 0   ; var6 = 0
     100 [-]: LOADN R7 0   ; var7 = 0
     101 [-]: LOADN R8 1   ; var8 = 1
     102 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     103 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0xD1586535]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: MULK R8 R5 K42; var8 = var5 * 4
     106 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     107 [-]: GETTABLEKS R8 R6 K43; var8 = var6["y"]
     108 [-]: ADDK R7 R8 K38; var7 = var8 + 1
     109 [-]: SETTABLEKS R7 R6 K43; var7["y"] = var6
     110 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0x0B4BCFB6]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0xA72AFC7E]
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: LOADNIL R9   ; var9 = nil
     115 [-]: GETIMPORT R10 46; var10 = _T["OverrideTransferencePos"]
     116 [-]: NAMECALL R13 R0 K47; var14 = var0; var13 = var0[0xDE321E6F]
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x33C6E9D3]
     119 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     120 [-]: FASTCALL 64 L9; 
     121 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     122 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 9: 123 [-]: NOT R11 R12  ; var11 = not var12
     124 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     125 [-]: JUMPIF R10 L10; goto L10 if var10
     126 [-]: NAMECALL R12 R0 K18; var13 = var0; var12 = var0[0xD1586535]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: MOVE R10 R12 ; var10 = var12
L10: 129 [-]: JUMPIF R10 L11; goto L11 if var10
     130 [-]: MOVE R14 R2  ; var14 = var2
     131 [-]: NAMECALL R12 R7 K49; var13 = var7; var12 = var7[0x77C731A8]
     132 [-]: CALL R12 3 1 ; var12(var13, var14)
     133 [-]: GETIMPORT R12 4; var12 = 0x89326C93
     134 [-]: GETIMPORT R14 51; var14 = 0x163E4CAA
     135 [-]: MOVE R15 R6  ; var15 = var6
     136 [-]: GETIMPORT R16 53; var16 = ZERO_ROTATION
     137 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x05909209]
     138 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     139 [-]: MOVE R9 R12  ; var9 = var12
     140 [-]: NAMECALL R14 R2 K18; var15 = var2; var14 = var2[0xD1586535]
     141 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     142 [-]: NAMECALL R12 R9 K54; var13 = var9; var12 = var9[0x32809832]
     143 [-]: CALL R12 0 1 ; var12(var13, ...)
     144 [-]: MOVE R14 R9  ; var14 = var9
     145 [-]: LOADN R15 0  ; var15 = 0
     146 [-]: NAMECALL R12 R7 K55; var13 = var7; var12 = var7[0x14C7F7DD]
     147 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11: 148 [-]: NAMECALL R12 R2 K56; var13 = var2; var12 = var2[0xA6B40D34]
     149 [-]: CALL R12 2 1 ; var12(var13)
     150 [-]: MOVE R14 R2  ; var14 = var2
     151 [-]: LOADB R15 0  ; var15 = false
     152 [-]: NAMECALL R12 R3 K57; var13 = var3; var12 = var3[0x480B3AAE]
     153 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     154 [-]: JUMPIF R10 L12; goto L12 if var10
     155 [-]: NAMECALL R12 R3 K10; var13 = var3; var12 = var3[0x0B4BCFB6]
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
     157 [-]: MOVE R7 R12  ; var7 = var12
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: NAMECALL R12 R7 K58; var13 = var7; var12 = var7[0x68F07B6A]
     160 [-]: CALL R12 3 1 ; var12(var13, var14)
     161 [-]: MOVE R14 R9  ; var14 = var9
     162 [-]: LOADN R15 0  ; var15 = 0
     163 [-]: NAMECALL R12 R7 K55; var13 = var7; var12 = var7[0x14C7F7DD]
     164 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L12: 165 [-]: GETIMPORT R13 60; var13 = _T["PodState"]
     166 [-]: FASTCALL1 64 R13 L13; 
     167 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 169 [-]: JUMPIF R12 L16; goto L16 if var12
     170 [-]: GETIMPORT R13 62; var13 = _T["PodState"]["LastPlayed"]
     171 [-]: FASTCALL1 64 R13 L14; 
     172 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 174 [-]: JUMPIF R12 L16; goto L16 if var12
     175 [-]: GETIMPORT R13 64; var13 = _T["PodState"]["Status"]
     176 [-]: FASTCALL1 64 R13 L15; 
     177 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 179 [-]: JUMPIF R12 L16; goto L16 if var12
     180 [-]: GETIMPORT R12 64; var12 = _T["PodState"]["Status"]
     181 [-]: JUMPXEQKN R12 K65 L18 NOT; 
L16: 182 [-]: GETIMPORT R13 60; var13 = _T["PodState"]
     183 [-]: FASTCALL1 64 R13 L17; 
     184 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 186 [-]: JUMPIF R12 L18; goto L18 if var12
     187 [-]: GETIMPORT R12 60; var12 = _T["PodState"]
     188 [-]: GETIMPORT R13 67; var13 = 0x784926FC
     189 [-]: SETTABLEKS R13 R12 K68; var13["PendingAnimation"] = var12
     190 [-]: GETIMPORT R12 60; var12 = _T["PodState"]
     191 [-]: LOADN R13 5  ; var13 = 5
     192 [-]: SETTABLEKS R13 R12 K69; var13["RateOverride"] = var12
     193 [-]: GETIMPORT R12 60; var12 = _T["PodState"]
     194 [-]: LOADN R13 1  ; var13 = 1
     195 [-]: SETTABLEKS R13 R12 K63; var13["Status"] = var12
L18: 196 [-]: JUMPIF R10 L19; goto L19 if var10
     197 [-]: NAMECALL R12 R2 K18; var13 = var2; var12 = var2[0xD1586535]
     198 [-]: CALL R12 2 2 ; var12 = var12(var13)
     199 [-]: MULK R13 R5 K70; var13 = var5 * 2
     200 [-]: ADD R10 R12 R13; var10 = var12 + var13
     201 [-]: MOVE R14 R8  ; var14 = var8
     202 [-]: NAMECALL R12 R7 K58; var13 = var7; var12 = var7[0x68F07B6A]
     203 [-]: CALL R12 3 1 ; var12(var13, var14)
     204 [-]: LOADNIL R14  ; var14 = nil
     205 [-]: NAMECALL R12 R7 K55; var13 = var7; var12 = var7[0x14C7F7DD]
     206 [-]: CALL R12 3 1 ; var12(var13, var14)
     207 [-]: NAMECALL R12 R9 K71; var13 = var9; var12 = var9[0xA2880940]
     208 [-]: CALL R12 2 1 ; var12(var13)
L19: 209 [-]: MOVE R14 R10 ; var14 = var10
     210 [-]: NAMECALL R12 R2 K72; var13 = var2; var12 = var2[0x589EF1C1]
     211 [-]: CALL R12 3 1 ; var12(var13, var14)
     212 [-]: NAMECALL R12 R2 K47; var13 = var2; var12 = var2[0xDE321E6F]
     213 [-]: CALL R12 2 2 ; var12 = var12(var13)
     214 [-]: GETIMPORT R14 75; var14 = 0xBE190284["GetPet"]
     215 [-]: FASTCALL1 64 R14 L20; 
     216 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     217 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 218 [-]: JUMPIF R13 L22; goto L22 if var13
     219 [-]: GETIMPORT R13 76; var13 = 0xBE190284
     220 [-]: LOADN R15 1  ; var15 = 1
     221 [-]: NAMECALL R13 R13 K77; var14 = var13; var13 = var13[0x7CF8123F]
     222 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     223 [-]: FASTCALL1 64 R13 L21; 
     224 [-]: MOVE R15 R13 ; var15 = var13
     225 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     226 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 227 [-]: JUMPIF R14 L22; goto L22 if var14
     228 [-]: MOVE R16 R2  ; var16 = var2
     229 [-]: NAMECALL R14 R13 K78; var15 = var13; var14 = var13[0xC5D49E69]
     230 [-]: CALL R14 3 1 ; var14(var15, var16)
L22: 231 [-]: NAMECALL R13 R2 K79; var14 = var2; var13 = var2[0x020D4331]
     232 [-]: CALL R13 2 2 ; var13 = var13(var14)
     233 [-]: LOADB R15 1  ; var15 = true
     234 [-]: NAMECALL R13 R13 K80; var14 = var13; var13 = var13[0xDF2DCA58]
     235 [-]: CALL R13 3 1 ; var13(var14, var15)
     236 [-]: GETIMPORT R15 82; var15 = 0xB8F5D106
     237 [-]: NAMECALL R13 R0 K83; var14 = var0; var13 = var0[0xAF7C1D8D]
     238 [-]: CALL R13 3 1 ; var13(var14, var15)
     239 [-]: GETIMPORT R15 85; var15 = 0xDDAB6C2E
     240 [-]: LOADB R16 1  ; var16 = true
     241 [-]: NAMECALL R13 R2 K86; var14 = var2; var13 = var2[0x511D26B8]
     242 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     243 [-]: LOADN R15 0  ; var15 = 0
     244 [-]: NAMECALL R13 R2 K87; var14 = var2; var13 = var2[0x2E9B92E3]
     245 [-]: CALL R13 3 1 ; var13(var14, var15)
     246 [-]: GETIMPORT R13 89; var13 = 0x25D99D89
     247 [-]: NAMECALL R13 R13 K90; var14 = var13; var13 = var13[0x62C81B76]
     248 [-]: CALL R13 2 2 ; var13 = var13(var14)
     249 [-]: GETTABLEKS R14 R13 K91; var14 = var13["mOperatorType"]
     250 [-]: LOADN R16 4  ; var16 = 4
     251 [-]: JUMPIFEQ R14 R16 L23; goto L23 if var14 == var16781062
     252 [-]: LOADB R15 0 +1; var15 = false
L23: 253 [-]: LOADB R15 1  ; var15 = true
L24: 254 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     255 [-]: GETIMPORT R18 93; var18 = 0xCE3DCF3A
     256 [-]: NAMECALL R16 R2 K94; var17 = var2; var16 = var2[0xED8EB7E6]
     257 [-]: CALL R16 3 1 ; var16(var17, var18)
     258 [-]: LOADB R18 0  ; var18 = false
     259 [-]: NAMECALL R16 R12 K95; var17 = var12; var16 = var12[0xC7154A44]
     260 [-]: CALL R16 3 1 ; var16(var17, var18)
     261 [-]: JUMP L26     ; goto L26
L25: 262 [-]: LOADN R18 1  ; var18 = 1
     263 [-]: LOADN R19 0  ; var19 = 0
     264 [-]: LOADN R20 2  ; var20 = 2
     265 [-]: NAMECALL R16 R12 K96; var17 = var12; var16 = var12[0xC69087F6]
     266 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L26: 267 [-]: LOADB R18 0  ; var18 = false
     268 [-]: NAMECALL R16 R12 K97; var17 = var12; var16 = var12[0x3B832566]
     269 [-]: CALL R16 3 1 ; var16(var17, var18)
     270 [-]: LOADN R18 0  ; var18 = 0
     271 [-]: NAMECALL R16 R12 K98; var17 = var12; var16 = var12[0x4DA725CE]
     272 [-]: CALL R16 3 1 ; var16(var17, var18)
     273 [-]: GETIMPORT R16 15; var16 = _T["HideTransferenceFx"]
     274 [-]: JUMPIF R16 L28; goto L28 if var16
     275 [-]: LOADN R16 0  ; var16 = 0
L27: 276 [-]: LOADN R17 1  ; var17 = 1
     277 [-]: JUMPIFNOTLT R16 R17 L28; goto L28 if var16 >= var1839393
     278 [-]: GETIMPORT R17 28; var17 = 0xCBD666E1
     279 [-]: LOADN R18 0  ; var18 = 0
     280 [-]: CALL R17 2 1 ; var17(var18)
     281 [-]: GETIMPORT R17 35; var17 = 0x67652851
     282 [-]: CALL R17 1 2 ; var17 = var17()
     283 [-]: ADD R16 R16 R17; var16 = var16 + var17
     284 [-]: GETIMPORT R19 37; var19 = 0x9BAFFFE3
     285 [-]: LOADN R20 1  ; var20 = 1
     286 [-]: LOADN R21 0  ; var21 = 0
          288 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     289 [-]: NAMECALL R17 R4 K39; var18 = var4; var17 = var4[0xB6DF3E50]
     290 [-]: CALL R17 0 1 ; var17(var18, ...)
     291 [-]: JUMPBACK L27 ; goto L27
L28: 292 [-]: GETIMPORT R18 31; var18 = 0x1A79D56D
     293 [-]: NAMECALL R16 R2 K83; var17 = var2; var16 = var2[0xAF7C1D8D]
     294 [-]: CALL R16 3 1 ; var16(var17, var18)
L29: 295 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x857557DE]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: LOADN R5 25  ; var5 = 25
      24 [-]: LOADN R6 6   ; var6 = 6
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xEB3C14DA]
      28 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: LOADN R5 25  ; var5 = 25
      31 [-]: LOADN R6 6   ; var6 = 6
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x3A0E0670]
      34 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFFE25891]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       5 [-]: GETIMPORT R2 4; var2 = gLotusAttractModeGameRulesType
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF2DEAF69]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x23DDC82A]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 541
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5578D98B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETIMPORT R4 4; var4 = 0x3D106989
       8 [-]: LOADK R5 K5  ; var5 = "Trying to create a new operator when we already have one!"
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xCB3851B8]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R4 R5   ; var4 = var5
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: GETIMPORT R5 8; var5 = 0x00046924
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: MOVE R4 R5   ; var4 = var5
L 4:  24 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x62C81B76]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x420402A9]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      29 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x0E74E73B]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPIF R6 L5 ; goto L5 if var6
      32 [-]: GETIMPORT R6 13; var6 = 0x25D99D89
      33 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x62C81B76]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: MOVE R5 R6   ; var5 = var6
L 5:  36 [-]: GETTABLEKS R6 R5 K14; var6 = var5["mOperatorType"]
      37 [-]: GETIMPORT R7 16; var7 = 0x88EFC25E
      38 [-]: GETTABLEKS R8 R5 K17; var8 = var5["mOperatorAvatarType"]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x420402A9]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      43 [-]: GETIMPORT R8 20; var8 = _T["ApartmentForceAdultOperator"]
      44 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      45 [-]: LOADN R6 4   ; var6 = 4
L 6:  46 [-]: GETIMPORT R8 22; var8 = 0xBE190284
      47 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0xFFE25891]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: JUMPIF R8 L7 ; goto L7 if var8
      50 [-]: GETIMPORT R8 22; var8 = 0xBE190284
      51 [-]: GETIMPORT R10 25; var10 = gLotusAttractModeGameRulesType
      52 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xF2DEAF69]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      55 [-]: GETIMPORT R8 22; var8 = 0xBE190284
      56 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x23DDC82A]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  58 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      59 [-]: GETIMPORT R10 29; var10 = 0x0228263C
      60 [-]: FASTCALL1 64 R10 L8; 
      61 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  63 [-]: JUMPIF R9 L9 ; goto L9 if var9
      64 [-]: GETIMPORT R7 29; var7 = 0x0228263C
L 9:  65 [-]: LOADN R10 4  ; var10 = 4
      66 [-]: JUMPIFEQ R6 R10 L10; goto L10 if var6 == var16779526
      67 [-]: LOADB R9 0 +1; var9 = false
L10:  68 [-]: LOADB R9 1   ; var9 = true
L11:  69 [-]: FASTCALL1 64 R7 L12; 
      70 [-]: MOVE R11 R7  ; var11 = var7
      71 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  73 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      74 [-]: GETIMPORT R10 4; var10 = 0x3D106989
      75 [-]: LOADK R11 K30; var11 = "No operator type for this game mode"
      76 [-]: CALL R10 2 1 ; var10(var11)
      77 [-]: LOADNIL R10  ; var10 = nil
      78 [-]: RETURN R10 1 ; 
L13:  79 [-]: GETIMPORT R10 4; var10 = 0x3D106989
      80 [-]: LOADK R12 K31; var12 = "Creating OperatorAvatar of type "
      81 [-]: NAMECALL R16 R7 K32; var17 = var7; var16 = var7[0xED4E0128]
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
      83 [-]: MOVE R13 R16 ; var13 = var16
      84 [-]: LOADK R14 K33; var14 = " at "
      85 [-]: FASTCALL1 63 R2 L14; 
      86 [-]: MOVE R16 R2  ; var16 = var2
      87 [-]: GETIMPORT R15 35; var15 = 0x64FB1586
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14:  89 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
      90 [-]: CALL R10 2 1 ; var10(var11)
      91 [-]: GETIMPORT R10 37; var10 = 0x89326C93
      92 [-]: MOVE R12 R7  ; var12 = var7
      93 [-]: MOVE R13 R2  ; var13 = var2
      94 [-]: MOVE R14 R4  ; var14 = var4
      95 [-]: MOVE R15 R0  ; var15 = var0
      96 [-]: MOVE R16 R0  ; var16 = var0
      97 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x05909209]
      98 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      99 [-]: MOVE R3 R10  ; var3 = var10
     100 [-]: FASTCALL1 64 R3 L15; 
     101 [-]: MOVE R11 R3  ; var11 = var3
     102 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 104 [-]: JUMPIF R10 L38; goto L38 if var10
     105 [-]: FASTCALL1 64 R1 L16; 
     106 [-]: MOVE R11 R1  ; var11 = var1
     107 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 109 [-]: JUMPIF R10 L38; goto L38 if var10
     110 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     111 [-]: MOVE R12 R6  ; var12 = var6
     112 [-]: NAMECALL R10 R3 K39; var11 = var3; var10 = var3[0x9563FC06]
     113 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 114 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0x6AF29BBE]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: LOADB R11 1  ; var11 = true
     117 [-]: SETTABLEKS R11 R10 K41; var11["isSpawned"] = var10
     118 [-]: MOVE R13 R10 ; var13 = var10
     119 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x9B230A42]
     120 [-]: CALL R11 3 1 ; var11(var12, var13)
     121 [-]: MOVE R13 R3  ; var13 = var3
     122 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xA09AC9C7]
     123 [-]: CALL R11 3 1 ; var11(var12, var13)
     124 [-]: MOVE R13 R0  ; var13 = var0
     125 [-]: NAMECALL R11 R3 K44; var12 = var3; var11 = var3[0xF04F9558]
     126 [-]: CALL R11 3 1 ; var11(var12, var13)
     127 [-]: GETIMPORT R11 46; var11 = _T["InSimulacrum"]
     128 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     129 [-]: GETIMPORT R11 48; var11 = _T["warframesInvincible"]
     130 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     131 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     132 [-]: MOVE R12 R3  ; var12 = var3
     133 [-]: CALL R11 2 1 ; var11(var12)
L18: 134 [-]: NAMECALL R11 R3 K49; var12 = var3; var11 = var3[0x9D09462E]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     137 [-]: GETTABLEKS R12 R13 K50; var12 = var13[0x222E16F3]
     138 [-]: MOVE R13 R3  ; var13 = var3
     139 [-]: MOVE R14 R5  ; var14 = var5
     140 [-]: LOADNIL R15  ; var15 = nil
     141 [-]: MOVE R16 R9  ; var16 = var9
     142 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     143 [-]: LOADNIL R12  ; var12 = nil
     144 [-]: NAMECALL R13 R3 K51; var14 = var3; var13 = var3[0xDE321E6F]
     145 [-]: CALL R13 2 2 ; var13 = var13(var14)
     146 [-]: LOADNIL R14  ; var14 = nil
     147 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     148 [-]: LOADN R14 9  ; var14 = 9
     149 [-]: JUMP L20     ; goto L20
L19: 150 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     151 [-]: LOADN R14 5  ; var14 = 5
L20: 152 [-]: JUMPIF R8 L24; goto L24 if var8
     153 [-]: JUMPXEQKNIL R14 L21; 
     154 [-]: MOVE R17 R5  ; var17 = var5
     155 [-]: MOVE R18 R14 ; var18 = var14
     156 [-]: NAMECALL R15 R13 K52; var16 = var13; var15 = var13[0x1D2DFE4A]
     157 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     158 [-]: LOADN R17 1  ; var17 = 1
     159 [-]: NAMECALL R15 R13 K53; var16 = var13; var15 = var13[0xE85A2361]
     160 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     161 [-]: MOVE R12 R15 ; var12 = var15
L21: 162 [-]: FASTCALL1 64 R12 L22; 
     163 [-]: MOVE R16 R12 ; var16 = var12
     164 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     165 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 166 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     167 [-]: GETIMPORT R17 55; var17 = 0xDDAB6C2E
     168 [-]: LOADB R18 1  ; var18 = true
     169 [-]: NAMECALL R15 R3 K56; var16 = var3; var15 = var3[0x511D26B8]
     170 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     171 [-]: MOVE R12 R15 ; var12 = var15
L23: 172 [-]: LOADN R17 1  ; var17 = 1
     173 [-]: LOADN R18 0  ; var18 = 0
     174 [-]: LOADN R19 2  ; var19 = 2
     175 [-]: NAMECALL R15 R13 K57; var16 = var13; var15 = var13[0xC69087F6]
     176 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L24: 177 [-]: JUMPIF R11 L27; goto L27 if var11
     178 [-]: GETIMPORT R15 59; var15 = 0x76EA806B
     179 [-]: LOADN R17 0  ; var17 = 0
     180 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0x3F3AE64C]
     181 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     182 [-]: FASTCALL1 64 R15 L25; 
     183 [-]: MOVE R17 R15 ; var17 = var15
     184 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     185 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 186 [-]: JUMPIF R16 L27; goto L27 if var16
     187 [-]: NAMECALL R16 R15 K61; var17 = var15; var16 = var15[0x80563238]
     188 [-]: CALL R16 2 2 ; var16 = var16(var17)
     189 [-]: FASTCALL1 64 R16 L26; 
     190 [-]: MOVE R18 R16 ; var18 = var16
     191 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     192 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 193 [-]: JUMPIF R17 L27; goto L27 if var17
     194 [-]: MOVE R19 R16 ; var19 = var16
     195 [-]: NAMECALL R17 R13 K62; var18 = var13; var17 = var13[0x746A591F]
     196 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 197 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     198 [-]: GETIMPORT R17 64; var17 = 0x614ADED5
     199 [-]: NAMECALL R15 R3 K65; var16 = var3; var15 = var3[0x89F5ABE4]
     200 [-]: CALL R15 3 1 ; var15(var16, var17)
     201 [-]: NAMECALL R15 R3 K66; var16 = var3; var15 = var3[0x1AC1655C]
     202 [-]: CALL R15 2 2 ; var15 = var15(var16)
     203 [-]: GETIMPORT R17 68; var17 = 0x0469F296
     204 [-]: LOADK R18 K69; var18 = "HubInvuln"
     205 [-]: CALL R17 2 2 ; var17 = var17(var18)
     206 [-]: LOADN R18 25 ; var18 = 25
     207 [-]: LOADN R19 6  ; var19 = 6
     208 [-]: LOADN R20 0  ; var20 = 0
     209 [-]: NAMECALL R15 R15 K70; var16 = var15; var15 = var15[0xA383DE31]
     210 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     211 [-]: NAMECALL R15 R3 K71; var16 = var3; var15 = var3[0x020D4331]
     212 [-]: CALL R15 2 2 ; var15 = var15(var16)
     213 [-]: LOADB R17 1  ; var17 = true
     214 [-]: NAMECALL R15 R15 K72; var16 = var15; var15 = var15[0xDF2DCA58]
     215 [-]: CALL R15 3 1 ; var15(var16, var17)
     216 [-]: LOADN R17 0  ; var17 = 0
     217 [-]: NAMECALL R15 R3 K73; var16 = var3; var15 = var3[0x2E9B92E3]
     218 [-]: CALL R15 3 1 ; var15(var16, var17)
     219 [-]: JUMP L29     ; goto L29
L28: 220 [-]: LOADN R17 1  ; var17 = 1
     221 [-]: NAMECALL R15 R3 K73; var16 = var3; var15 = var3[0x2E9B92E3]
     222 [-]: CALL R15 3 1 ; var15(var16, var17)
L29: 223 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     224 [-]: FASTCALL1 64 R12 L30; 
     225 [-]: MOVE R16 R12 ; var16 = var12
     226 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     227 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 228 [-]: JUMPIF R15 L31; goto L31 if var15
     229 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     230 [-]: NAMECALL R15 R12 K74; var16 = var12; var15 = var12[0x72D56F6B]
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
     232 [-]: LOADN R17 0  ; var17 = 0
     233 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x3D301CE7]
     234 [-]: CALL R15 3 1 ; var15(var16, var17)
L31: 235 [-]: GETIMPORT R15 46; var15 = _T["InSimulacrum"]
     236 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     237 [-]: NAMECALL R15 R3 K51; var16 = var3; var15 = var3[0xDE321E6F]
     238 [-]: CALL R15 2 2 ; var15 = var15(var16)
     239 [-]: LOADB R17 0  ; var17 = false
     240 [-]: NAMECALL R15 R15 K76; var16 = var15; var15 = var15[0xF399540E]
     241 [-]: CALL R15 3 1 ; var15(var16, var17)
L32: 242 [-]: NAMECALL R17 R3 K77; var18 = var3; var17 = var3[0xB40C191A]
     243 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     244 [-]: NAMECALL R15 R3 K78; var16 = var3; var15 = var3[0x014DB014]
     245 [-]: CALL R15 0 1 ; var15(var16, ...)
     246 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0xDE321E6F]
     247 [-]: CALL R15 2 2 ; var15 = var15(var16)
     248 [-]: NAMECALL R16 R15 K79; var17 = var15; var16 = var15[0xCCC6FEFF]
     249 [-]: CALL R16 2 2 ; var16 = var16(var17)
     250 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
     251 [-]: MOVE R18 R3  ; var18 = var3
     252 [-]: NAMECALL R16 R15 K80; var17 = var15; var16 = var15[0xCCEE5523]
     253 [-]: CALL R16 3 1 ; var16(var17, var18)
L33: 254 [-]: JUMPIF R8 L37; goto L37 if var8
     255 [-]: GETIMPORT R16 82; var16 = 0xE07892C6
     256 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     257 [-]: GETTABLEKS R17 R18 K83; var17 = var18[0x7788C940]
     258 [-]: MOVE R18 R1  ; var18 = var1
     259 [-]: GETIMPORT R19 68; var19 = 0x0469F296
     260 [-]: LOADK R20 K84; var20 = "BlastSelfShield"
     261 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     262 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     263 [-]: LOADN R18 0  ; var18 = 0
     264 [-]: JUMPIFNOTLT R18 R17 L34; goto L34 if var18 >= var5640225
     265 [-]: GETIMPORT R16 86; var16 = 0xF68AA6A9
     266 [-]: JUMP L36     ; goto L36
L34: 267 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     268 [-]: GETTABLEKS R17 R18 K83; var17 = var18[0x7788C940]
     269 [-]: MOVE R18 R1  ; var18 = var1
     270 [-]: GETIMPORT R19 68; var19 = 0x0469F296
     271 [-]: LOADK R20 K87; var20 = "BlastCharge"
     272 [-]: CALL R19 2 2 ; var19 = var19(var20)
     273 [-]: GETIMPORT R20 89; var20 = 0xC396DA6B
     274 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     275 [-]: LOADN R18 0  ; var18 = 0
     276 [-]: JUMPIFNOTLT R18 R17 L35; goto L35 if var18 >= var5837345
     277 [-]: GETIMPORT R18 89; var18 = 0xC396DA6B
     278 [-]: GETTABLE R16 R18 R17; var16 = var18[var17]
     279 [-]: JUMP L36     ; goto L36
L35: 280 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     281 [-]: GETIMPORT R16 91; var16 = 0x89D9E9AA
L36: 282 [-]: MOVE R19 R16 ; var19 = var16
     283 [-]: LOADB R20 0  ; var20 = false
     284 [-]: NAMECALL R17 R3 K56; var18 = var3; var17 = var3[0x511D26B8]
     285 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L37: 286 [-]: NAMECALL R16 R3 K92; var17 = var3; var16 = var3[0xBE62275F]
     287 [-]: CALL R16 2 1 ; var16(var17)
     288 [-]: GETIMPORT R18 94; var18 = gLotusOperatorAvatarType
     289 [-]: NAMECALL R16 R1 K26; var17 = var1; var16 = var1[0xF2DEAF69]
     290 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     291 [-]: JUMPIF R16 L38; goto L38 if var16
     292 [-]: LOADB R18 0  ; var18 = false
     293 [-]: NAMECALL R16 R3 K95; var17 = var3; var16 = var3[0xE39D0733]
     294 [-]: CALL R16 3 1 ; var16(var17, var18)
     295 [-]: LOADB R18 0  ; var18 = false
     296 [-]: NAMECALL R16 R3 K96; var17 = var3; var16 = var3[0x8FF7507F]
     297 [-]: CALL R16 3 1 ; var16(var17, var18)
     298 [-]: LOADB R18 1  ; var18 = true
     299 [-]: NAMECALL R16 R3 K97; var17 = var3; var16 = var3[0x6667E5D4]
     300 [-]: CALL R16 3 1 ; var16(var17, var18)
     301 [-]: NAMECALL R16 R3 K98; var17 = var3; var16 = var3[0xE43B7B6B]
     302 [-]: CALL R16 2 1 ; var16(var17)
     303 [-]: GETIMPORT R16 37; var16 = 0x89326C93
     304 [-]: NAMECALL R16 R16 K99; var17 = var16; var16 = var16[0x18D05D30]
     305 [-]: CALL R16 2 2 ; var16 = var16(var17)
     306 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     307 [-]: LOADB R18 1  ; var18 = true
     308 [-]: NAMECALL R16 R3 K100; var17 = var3; var16 = var3[0x069D881F]
     309 [-]: CALL R16 3 1 ; var16(var17, var18)
L38: 310 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 696
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF376ADF1]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R4 23  ; var4 = 23
       3 [-]: GETIMPORT R5 2; var5 = 0xAE2294FA
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var197959
       9 [-]: LOADK R5 K3  ; var5 = 2.0999999046325684
      10 [-]: FASTCALL2 19 R5 R3 L0; 
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  14 [-]: MUL R2 R2 R4 ; var2 = var2 * var4
L 1:  15 [-]: GETIMPORT R6 8; var6 = gLotusOperatorAvatarType
      16 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: GETIMPORT R6 11; var6 = gTennoAvatarType
      20 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x341ECE2C]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      26 [-]: GETIMPORT R4 2; var4 = 0xAE2294FA
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADN R5 20  ; var5 = 20
      30 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var918561
      31 [-]: GETIMPORT R4 14; var4 = 0xC2892F65
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: MULK R2 R2 K15; var2 = var2 * 20
L 2:  35 [-]: LOADN R6 15  ; var6 = 15
      36 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x0E46E45B]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      39 [-]: GETTABLEKS R5 R2 K17; var5 = var2["y"]
      40 [-]: FASTCALL1 2 R5 L3; 
      41 [-]: GETIMPORT R4 19; var4 = 0x5BCED4C4[0xE4A5B3CA]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  43 [-]: LOADK R5 K20 ; var5 = 0.10000000149011612
      44 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var1311815
      45 [-]: LOADK R4 K20 ; var4 = 0.10000000149011612
      46 [-]: SETTABLEKS R4 R2 K17; var4["y"] = var2
L 4:  47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xC9D7DFF2]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 718
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R5 3; var5 = gLotusOperatorAvatarType
      17 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xF80FAE85]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L6 ; goto L6 if var4
      22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      24 [-]: LOADK R5 K8  ; var5 = 0.05000000074505806
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      28 [-]: LOADK R5 K9  ; var5 = 0.090000003576278687
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xCED29F79]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: FASTCALL1 64 R6 L7; 
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  39 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      42 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xF6EBD926]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0x9BA17154]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: ADD R4 R7 R8 ; var4 = var7 + var8
      47 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x5280B883]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: MOVE R5 R7   ; var5 = var7
      50 [-]: JUMP L13     ; goto L13
L 9:  51 [-]: LOADK R7 K14 ; var7 = 3.5
      52 [-]: GETIMPORT R10 3; var10 = gLotusOperatorAvatarType
      53 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0xF2DEAF69]
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      55 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      56 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0x9D09462E]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPIF R8 L11; goto L11 if var8
L10:  59 [-]: LOADN R7 5   ; var7 = 5
L11:  60 [-]: GETIMPORT R8 17; var8 = 0xAE2294FA
      61 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xF6EBD926]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: NAMECALL R11 R2 K11; var12 = var2; var11 = var2[0xF6EBD926]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: SUB R9 R10 R11; var9 = var10 - var11
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: LOADK R9 K18 ; var9 = 1.5
      68 [-]: JUMPIFNOTLT R8 R9 L12; goto L12 if var8 >= var319293777
           70 [-]: MUL R7 R7 R9 ; var7 = var7 * var9
L12:  71 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0x9BA17154]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: MUL R9 R10 R7; var9 = var10 * var7
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: SETTABLEKS R10 R9 K20; var10["y"] = var9
      76 [-]: NAMECALL R10 R6 K11; var11 = var6; var10 = var6[0xF6EBD926]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: ADD R4 R10 R9; var4 = var10 + var9
      79 [-]: GETTABLEKS R11 R4 K20; var11 = var4["y"]
      80 [-]: SUBK R10 R11 K21; var10 = var11 - 0.25
      81 [-]: SETTABLEKS R10 R4 K20; var10["y"] = var4
      82 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0x5280B883]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: MOVE R5 R10  ; var5 = var10
L13:  85 [-]: GETIMPORT R7 23; var7 = 0x89326C93
      86 [-]: GETIMPORT R9 25; var9 = 0x73E21089
      87 [-]: MOVE R10 R4  ; var10 = var4
      88 [-]: MOVE R11 R5  ; var11 = var5
      89 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x05909209]
      90 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      91 [-]: GETIMPORT R8 29; var8 = _T["transferenceCameraSpot"]
      92 [-]: JUMPIF R8 L14; goto L14 if var8
      93 [-]: GETIMPORT R8 30; var8 = _T
      94 [-]: NEWTABLE R9 0 0; var9 = {}
      95 [-]: SETTABLEKS R9 R8 K28; var9["transferenceCameraSpot"] = var8
L14:  96 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x388577D5]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: GETIMPORT R9 29; var9 = _T["transferenceCameraSpot"]
      99 [-]: SETTABLE R7 R9 R8; var7[var9] = var8
     100 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     101 [-]: NAMECALL R9 R2 K32; var10 = var2; var9 = var2[0x0B4BCFB6]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: FASTCALL1 64 R9 L15; 
     104 [-]: MOVE R11 R9  ; var11 = var9
     105 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 107 [-]: JUMPIF R10 L21; goto L21 if var10
     108 [-]: MOVE R12 R7  ; var12 = var7
     109 [-]: LOADK R13 K33; var13 = 0.0099999997764825821
     110 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x14C7F7DD]
     111 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     112 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     113 [-]: LOADK R11 K8 ; var11 = 0.05000000074505806
     114 [-]: CALL R10 2 1 ; var10(var11)
     115 [-]: FASTCALL1 64 R2 L16; 
     116 [-]: MOVE R11 R2  ; var11 = var2
     117 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 119 [-]: JUMPIF R10 L21; goto L21 if var10
     120 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0x0B4BCFB6]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: MOVE R9 R10  ; var9 = var10
     123 [-]: FASTCALL1 64 R9 L17; 
     124 [-]: MOVE R11 R9  ; var11 = var9
     125 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 127 [-]: JUMPIF R10 L21; goto L21 if var10
     128 [-]: LOADNIL R12  ; var12 = nil
     129 [-]: LOADN R13 0  ; var13 = 0
     130 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x14C7F7DD]
     131 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     132 [-]: JUMP L21     ; goto L21
L18: 133 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x0B4BCFB6]
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
     135 [-]: FASTCALL1 64 R9 L19; 
     136 [-]: MOVE R11 R9  ; var11 = var9
     137 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 139 [-]: JUMPIF R10 L21; goto L21 if var10
     140 [-]: MOVE R12 R7  ; var12 = var7
     141 [-]: LOADN R13 0  ; var13 = 0
     142 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x14C7F7DD]
     143 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     144 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     145 [-]: LOADK R11 K9 ; var11 = 0.090000003576278687
     146 [-]: CALL R10 2 1 ; var10(var11)
     147 [-]: FASTCALL1 64 R9 L20; 
     148 [-]: MOVE R11 R9  ; var11 = var9
     149 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 151 [-]: JUMPIF R10 L21; goto L21 if var10
     152 [-]: LOADNIL R12  ; var12 = nil
     153 [-]: LOADK R13 K33; var13 = 0.0099999997764825821
     154 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x14C7F7DD]
     155 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L21: 156 [-]: GETIMPORT R9 23; var9 = 0x89326C93
     157 [-]: MOVE R11 R7  ; var11 = var7
     158 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x59C96E77]
     159 [-]: CALL R9 3 1  ; var9(var10, var11)
     160 [-]: GETIMPORT R9 29; var9 = _T["transferenceCameraSpot"]
     161 [-]: LOADNIL R10  ; var10 = nil
     162 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 800
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF80FAE85]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 804
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L30; goto L30 if var5
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0x7788C940]
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       9 [-]: GETTABLEKS R7 R8 K3; var7 = var8["tag"]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xD2715720]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0x1AC1655C]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xFE9ED1E0]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0x73901ACF]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: JUMPIF R8 L2 ; goto L2 if var8
      20 [-]: JUMPIFLT R6 R7 L1; goto L1 if var6 < var16779270
      21 [-]: LOADB R8 0 +1; var8 = false
L 1:  22 [-]: LOADB R8 1   ; var8 = true
L 2:  23 [-]: GETIMPORT R11 9; var11 = gLotusVehicleAvatarType
      24 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0xF2DEAF69]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: JUMPIF R9 L3 ; goto L3 if var9
      27 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0x2047CFE7]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIF R9 L29; goto L29 if var9
      30 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: JUMPIFNOTLT R9 R5 L29; goto L29 if var9 >= var133436
L 3:  33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: MOVE R10 R1  ; var10 = var1
      35 [-]: LOADB R11 1  ; var11 = true
      36 [-]: CALL R9 3 1  ; var9(var10, var11)
      37 [-]: LOADB R11 0  ; var11 = false
      38 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x8166ECBB]
      39 [-]: CALL R9 3 1  ; var9(var10, var11)
      40 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0x020D4331]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: GETIMPORT R11 15; var11 = ZERO_VECTOR
      43 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xCDADCD5D]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
      45 [-]: GETIMPORT R11 9; var11 = gLotusVehicleAvatarType
      46 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0xF2DEAF69]
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      49 [-]: MOVE R11 R1  ; var11 = var1
      50 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0x999810DD]
      51 [-]: CALL R9 3 1  ; var9(var10, var11)
      52 [-]: JUMP L6      ; goto L6
L 4:  53 [-]: JUMPIF R3 L6 ; goto L6 if var3
      54 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xF80FAE85]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: JUMPIF R9 L5 ; goto L5 if var9
      57 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
L 5:  58 [-]: MOVE R11 R2  ; var11 = var2
      59 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0x999810DD]
      60 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  61 [-]: GETIMPORT R9 20; var9 = 0xCBD666E1
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: CALL R9 2 1  ; var9(var10)
      64 [-]: FASTCALL1 64 R2 L7; 
      65 [-]: MOVE R10 R2  ; var10 = var2
      66 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  68 [-]: JUMPIF R9 L9 ; goto L9 if var9
      69 [-]: FASTCALL1 64 R1 L8; 
      70 [-]: MOVE R10 R1  ; var10 = var1
      71 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  73 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
L 9:  74 [-]: RETURN R0 0  ; 
L10:  75 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      76 [-]: MOVE R10 R0  ; var10 = var0
      77 [-]: MOVE R11 R2  ; var11 = var2
      78 [-]: MOVE R12 R1  ; var12 = var1
      79 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      80 [-]: FASTCALL1 64 R2 L11; 
      81 [-]: MOVE R10 R2  ; var10 = var2
      82 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  84 [-]: JUMPIF R9 L13; goto L13 if var9
      85 [-]: FASTCALL1 64 R1 L12; 
      86 [-]: MOVE R10 R1  ; var10 = var1
      87 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  89 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
L13:  90 [-]: RETURN R0 0  ; 
L14:  91 [-]: GETIMPORT R9 22; var9 = 0x89326C93
      92 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x18D05D30]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
      95 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xDE321E6F]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: NAMECALL R11 R2 K24; var12 = var2; var11 = var2[0xDE321E6F]
      98 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      99 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xA74A21A1]
     100 [-]: CALL R9 0 1  ; var9(var10, ...)
L15: 101 [-]: GETIMPORT R11 27; var11 = 0xB8F5D106
     102 [-]: NAMECALL R9 R2 K28; var10 = var2; var9 = var2[0xAF7C1D8D]
     103 [-]: CALL R9 3 1  ; var9(var10, var11)
     104 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0xA534C3AC]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: FASTCALL1 64 R9 L16; 
     107 [-]: MOVE R11 R9  ; var11 = var9
     108 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 110 [-]: JUMPIF R10 L17; goto L17 if var10
     111 [-]: JUMPIFEQ R9 R2 L17; goto L17 if var9 == var1772577
     112 [-]: GETIMPORT R12 27; var12 = 0xB8F5D106
     113 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xAF7C1D8D]
     114 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 115 [-]: FASTCALL1 64 R9 L18; 
     116 [-]: MOVE R12 R9  ; var12 = var9
     117 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 119 [-]: NOT R10 R11  ; var10 = not var11
     120 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     121 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xF80FAE85]
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 123 [-]: JUMPIF R10 L20; goto L20 if var10
     124 [-]: JUMPIF R3 L20; goto L20 if var3
     125 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
L20: 126 [-]: MOVE R13 R1  ; var13 = var1
     127 [-]: NOT R14 R8   ; var14 = not var8
     128 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0x480B3AAE]
     129 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     130 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     131 [-]: NAMECALL R13 R2 K31; var14 = var2; var13 = var2[0xEEA7F8C4]
     132 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     133 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0xB41A4158]
     134 [-]: CALL R11 0 1 ; var11(var12, ...)
L21: 135 [-]: NAMECALL R13 R2 K33; var14 = var2; var13 = var2[0xA22E9F03]
     136 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     137 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0x5C7A573F]
     138 [-]: CALL R11 0 1 ; var11(var12, ...)
     139 [-]: GETIMPORT R11 36; var11 = 0xBE190284
     140 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xFFE25891]
     141 [-]: CALL R11 2 2 ; var11 = var11(var12)
     142 [-]: JUMPIF R11 L22; goto L22 if var11
     143 [-]: GETIMPORT R11 36; var11 = 0xBE190284
     144 [-]: GETIMPORT R13 39; var13 = gLotusAttractModeGameRulesType
     145 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xF2DEAF69]
     146 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     147 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     148 [-]: GETIMPORT R11 36; var11 = 0xBE190284
     149 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x23DDC82A]
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 151 [-]: JUMPIF R11 L23; goto L23 if var11
     152 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     153 [-]: MOVE R12 R2  ; var12 = var2
     154 [-]: MOVE R13 R1  ; var13 = var1
     155 [-]: CALL R11 3 1 ; var11(var12, var13)
L23: 156 [-]: GETIMPORT R11 22; var11 = 0x89326C93
     157 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x18D05D30]
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
     159 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     160 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0x1AC1655C]
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
     162 [-]: FASTCALL1 64 R11 L24; 
     163 [-]: MOVE R13 R11 ; var13 = var11
     164 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     165 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 166 [-]: JUMPIF R12 L26; goto L26 if var12
     167 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x3DF4C10F]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     170 [-]: GETIMPORT R14 43; var14 = 0x8E4F58DB
     171 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x897990EF]
     172 [-]: CALL R12 3 1 ; var12(var13, var14)
     173 [-]: JUMP L26     ; goto L26
L25: 174 [-]: GETIMPORT R14 43; var14 = 0x8E4F58DB
     175 [-]: GETIMPORT R15 43; var15 = 0x8E4F58DB
     176 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0x4A9DA24C]
     177 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L26: 178 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0x2645258E]
     179 [-]: CALL R11 2 2 ; var11 = var11(var12)
     180 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     181 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     182 [-]: GETTABLEKS R11 R12 K47; var11 = var12[0x21476C5E]
     183 [-]: MOVE R12 R1  ; var12 = var1
     184 [-]: CALL R11 2 1 ; var11(var12)
     185 [-]: GETIMPORT R11 20; var11 = 0xCBD666E1
     186 [-]: LOADN R12 0  ; var12 = 0
     187 [-]: CALL R11 2 1 ; var11(var12)
     188 [-]: JUMPBACK L26 ; goto L26
L27: 189 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xDE321E6F]
     190 [-]: CALL R11 2 2 ; var11 = var11(var12)
     191 [-]: LOADN R13 2  ; var13 = 2
     192 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0xE85A2361]
     193 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     194 [-]: FASTCALL1 64 R11 L28; 
     195 [-]: MOVE R13 R11 ; var13 = var11
     196 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     197 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 198 [-]: JUMPIF R12 L30; goto L30 if var12
     199 [-]: MOVE R14 R11 ; var14 = var11
     200 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0x35B09371]
     201 [-]: CALL R12 3 1 ; var12(var13, var14)
     202 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0xDE321E6F]
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
     204 [-]: LOADN R14 1  ; var14 = 1
     205 [-]: LOADN R15 0  ; var15 = 0
     206 [-]: LOADN R16 2  ; var16 = 2
     207 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0xC69087F6]
     208 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     209 [-]: JUMP L30     ; goto L30
L29: 210 [-]: NAMECALL R9 R1 K51; var10 = var1; var9 = var1[0xE43B7B6B]
     211 [-]: CALL R9 2 1  ; var9(var10)
L30: 212 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
     213 [-]: LOADN R6 0   ; var6 = 0
     214 [-]: CALL R5 2 1  ; var5(var6)
     215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 889
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 4; var2 = _T["DisableTransferenceToFrame"]
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R2 6; var2 = _T["DisableAutonomousUmbra"]
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xBB610E5B]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R5 8   ; var5 = 8
      19 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xE3A0BBCA]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var1593901644
      22 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC5497C5F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R3 8   ; var3 = 8
      25 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var518
L 4:  26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: RETURN R2 1  ; 
L 5:  28 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x62C81B76]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xB61ABFD2]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xA55B216F]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: GETTABLEKS R4 R3 K13; var4 = var3["mUmbraDate"]
      38 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x56C01834]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  40 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 903
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1; var4 = 0x3914A5EC
       1 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xA55B216F]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: GETIMPORT R5 4; var5 = 0x88EFC25E
       5 [-]: GETIMPORT R6 6; var6 = 0x6A04BD90
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MOVE R4 R5   ; var4 = var5
L 0:   8 [-]: GETIMPORT R5 8; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x29EF273D]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xF6EBD926]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x5280B883]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      17 [-]: LOADK R11 K14; var11 = "Alpha"
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: NAMECALL R11 R2 K15; var12 = var2; var11 = var2[0xCA9EA368]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: LOADB R12 1  ; var12 = true
      22 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x6CD833C5]
      23 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      24 [-]: FASTCALL1 64 R5 L1; 
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  28 [-]: JUMPIF R6 L21; goto L21 if var6
      29 [-]: LOADB R8 0   ; var8 = false
      30 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xA7A16361]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xBB610E5B]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x2D0A291F]
      35 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      36 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x0CCA925A]
      37 [-]: CALL R7 0 1  ; var7(var8, ...)
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xC40EED62]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x74874678]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
      44 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xEB20E3CA]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0x589EF1C1]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
      49 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0xDE321E6F]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0xDE321E6F]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      55 [-]: GETTABLEKS R11 R12 K28; var11 = var12[0x32316A21]
      56 [-]: CALL R11 1 2 ; var11 = var11()
      57 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      58 [-]: GETIMPORT R11 30; var11 = 0xBE190284
      59 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x99F38C13]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: JUMPIF R11 L2; goto L2 if var11
      62 [-]: LOADN R10 3  ; var10 = 3
L 2:  63 [-]: MOVE R13 R3  ; var13 = var3
      64 [-]: LOADB R14 0  ; var14 = false
      65 [-]: MOVE R15 R10 ; var15 = var10
      66 [-]: LOADB R16 0  ; var16 = false
      67 [-]: LOADB R17 0  ; var17 = false
      68 [-]: NAMECALL R11 R8 K32; var12 = var8; var11 = var8[0x88B323D0]
      69 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      70 [-]: NAMECALL R11 R8 K33; var12 = var8; var11 = var8[0xF7D48EE0]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: FASTCALL1 64 R11 L3; 
      73 [-]: MOVE R13 R11 ; var13 = var11
      74 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  76 [-]: JUMPIF R12 L4; goto L4 if var12
      77 [-]: NAMECALL R14 R2 K34; var15 = var2; var14 = var2[0xCDE10C4A]
      78 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      79 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xF2DEAF69]
      80 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      81 [-]: JUMPIF R12 L5; goto L5 if var12
L 4:  82 [-]: NAMECALL R14 R2 K36; var15 = var2; var14 = var2[0x24B019AC]
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
      84 [-]: LOADB R15 0  ; var15 = false
      85 [-]: NAMECALL R12 R6 K37; var13 = var6; var12 = var6[0x511D26B8]
      86 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  87 [-]: NAMECALL R14 R0 K27; var15 = var0; var14 = var0[0xDE321E6F]
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
      89 [-]: LOADN R16 0  ; var16 = 0
      90 [-]: NAMECALL R14 R14 K38; var15 = var14; var14 = var14[0xC533C156]
      91 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      92 [-]: LOADN R15 0  ; var15 = 0
      93 [-]: LOADN R16 2  ; var16 = 2
      94 [-]: NAMECALL R12 R8 K39; var13 = var8; var12 = var8[0xC69087F6]
      95 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      96 [-]: NAMECALL R12 R5 K40; var13 = var5; var12 = var5[0x78032FA1]
      97 [-]: CALL R12 2 1 ; var12(var13)
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: NAMECALL R12 R8 K41; var13 = var8; var12 = var8[0xE85A2361]
     100 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     101 [-]: LOADN R15 0  ; var15 = 0
     102 [-]: NAMECALL R13 R9 K41; var14 = var9; var13 = var9[0xE85A2361]
     103 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     104 [-]: FASTCALL1 64 R12 L6; 
     105 [-]: MOVE R15 R12 ; var15 = var12
     106 [-]: GETIMPORT R14 18; var14 = 0x7B998233
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 108 [-]: JUMPIF R14 L11; goto L11 if var14
     109 [-]: NAMECALL R14 R12 K42; var15 = var12; var14 = var12[0x870E163A]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: FASTCALL1 64 R14 L7; 
     112 [-]: MOVE R16 R14 ; var16 = var14
     113 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 115 [-]: JUMPIF R15 L8; goto L8 if var15
     116 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0x92DF6357]
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
     118 [-]: LOADN R16 0  ; var16 = 0
     119 [-]: JUMPIFNOTLT R16 R15 L11; goto L11 if var16 >= var51200061
L 8: 120 [-]: FASTCALL1 64 R13 L9; 
     121 [-]: MOVE R16 R13 ; var16 = var13
     122 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     123 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 124 [-]: JUMPIF R15 L10; goto L10 if var15
     125 [-]: NAMECALL R17 R13 K44; var18 = var13; var17 = var13[0x7A7373F5]
     126 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     127 [-]: NAMECALL R15 R12 K45; var16 = var12; var15 = var12[0xF37D6F59]
     128 [-]: CALL R15 0 1 ; var15(var16, ...)
L10: 129 [-]: LOADB R17 0  ; var17 = false
     130 [-]: NAMECALL R15 R12 K46; var16 = var12; var15 = var12[0xBA4AA2A7]
     131 [-]: CALL R15 3 1 ; var15(var16, var17)
     132 [-]: LOADB R17 0  ; var17 = false
     133 [-]: NAMECALL R15 R12 K47; var16 = var12; var15 = var12[0x309D7F0F]
     134 [-]: CALL R15 3 1 ; var15(var16, var17)
L11: 135 [-]: LOADN R16 1  ; var16 = 1
     136 [-]: NAMECALL R14 R8 K41; var15 = var8; var14 = var8[0xE85A2361]
     137 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     138 [-]: MOVE R12 R14 ; var12 = var14
     139 [-]: LOADN R16 1  ; var16 = 1
     140 [-]: NAMECALL R14 R9 K41; var15 = var9; var14 = var9[0xE85A2361]
     141 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     142 [-]: MOVE R13 R14 ; var13 = var14
     143 [-]: FASTCALL1 64 R12 L12; 
     144 [-]: MOVE R15 R12 ; var15 = var12
     145 [-]: GETIMPORT R14 18; var14 = 0x7B998233
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 147 [-]: JUMPIF R14 L17; goto L17 if var14
     148 [-]: NAMECALL R14 R12 K42; var15 = var12; var14 = var12[0x870E163A]
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: FASTCALL1 64 R14 L13; 
     151 [-]: MOVE R16 R14 ; var16 = var14
     152 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 154 [-]: JUMPIF R15 L14; goto L14 if var15
     155 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0x92DF6357]
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
     157 [-]: LOADN R16 0  ; var16 = 0
     158 [-]: JUMPIFNOTLT R16 R15 L17; goto L17 if var16 >= var51200061
L14: 159 [-]: FASTCALL1 64 R13 L15; 
     160 [-]: MOVE R16 R13 ; var16 = var13
     161 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 163 [-]: JUMPIF R15 L16; goto L16 if var15
     164 [-]: NAMECALL R17 R13 K44; var18 = var13; var17 = var13[0x7A7373F5]
     165 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     166 [-]: NAMECALL R15 R12 K45; var16 = var12; var15 = var12[0xF37D6F59]
     167 [-]: CALL R15 0 1 ; var15(var16, ...)
L16: 168 [-]: LOADB R17 0  ; var17 = false
     169 [-]: NAMECALL R15 R12 K46; var16 = var12; var15 = var12[0xBA4AA2A7]
     170 [-]: CALL R15 3 1 ; var15(var16, var17)
     171 [-]: LOADB R17 0  ; var17 = false
     172 [-]: NAMECALL R15 R12 K47; var16 = var12; var15 = var12[0x309D7F0F]
     173 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 174 [-]: LOADB R18 0  ; var18 = false
     175 [-]: NAMECALL R16 R0 K48; var17 = var0; var16 = var0[0xB40C191A]
     176 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     177 [-]: LOADB R17 1  ; var17 = true
     178 [-]: NAMECALL R14 R6 K49; var15 = var6; var14 = var6[0xA31BA7EE]
     179 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     180 [-]: NAMECALL R16 R0 K50; var17 = var0; var16 = var0[0xD2715720]
     181 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     182 [-]: NAMECALL R14 R6 K51; var15 = var6; var14 = var6[0x014DB014]
     183 [-]: CALL R14 0 1 ; var14(var15, ...)
     184 [-]: NAMECALL R14 R6 K52; var15 = var6; var14 = var6[0x1AC1655C]
     185 [-]: CALL R14 2 2 ; var14 = var14(var15)
     186 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0x1AC1655C]
     187 [-]: CALL R15 2 2 ; var15 = var15(var16)
     188 [-]: GETIMPORT R18 54; var18 = 0xB009BBC6
     189 [-]: NAMECALL R19 R15 K34; var20 = var15; var19 = var15[0xCDE10C4A]
     190 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     191 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     192 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0xB87F958D]
     193 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     194 [-]: NAMECALL R16 R14 K56; var17 = var14; var16 = var14[0x7B1C3D01]
     195 [-]: CALL R16 0 1 ; var16(var17, ...)
     196 [-]: NAMECALL R18 R15 K57; var19 = var15; var18 = var15[0xF456C2D7]
     197 [-]: CALL R18 2 2 ; var18 = var18(var19)
     198 [-]: LOADB R19 1  ; var19 = true
     199 [-]: NAMECALL R16 R14 K58; var17 = var14; var16 = var14[0x57369B8B]
     200 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     201 [-]: NAMECALL R16 R3 K59; var17 = var3; var16 = var3[0x5578D98B]
     202 [-]: CALL R16 2 2 ; var16 = var16(var17)
     203 [-]: FASTCALL1 64 R16 L18; 
     204 [-]: MOVE R18 R16 ; var18 = var16
     205 [-]: GETIMPORT R17 18; var17 = 0x7B998233
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 207 [-]: JUMPIF R17 L19; goto L19 if var17
     208 [-]: MOVE R19 R0  ; var19 = var0
     209 [-]: MOVE R20 R6  ; var20 = var6
     210 [-]: NAMECALL R17 R16 K60; var18 = var16; var17 = var16[0xDB56C6D7]
     211 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L19: 212 [-]: GETIMPORT R17 63; var17 = _T["transferenceUmbra"]
     213 [-]: JUMPXEQKNIL R17 L20 NOT; 
     214 [-]: GETIMPORT R17 64; var17 = _T
     215 [-]: NEWTABLE R18 0 0; var18 = {}
     216 [-]: SETTABLEKS R18 R17 K62; var18["transferenceUmbra"] = var17
L20: 217 [-]: GETIMPORT R17 63; var17 = _T["transferenceUmbra"]
     218 [-]: NAMECALL R18 R0 K65; var19 = var0; var18 = var0[0x388577D5]
     219 [-]: CALL R18 2 2 ; var18 = var18(var19)
     220 [-]: SETTABLE R6 R17 R18; var6[var17] = var18
     221 [-]: GETIMPORT R17 67; var17 = _T["questHidePets"]
     222 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     223 [-]: LOADB R19 1  ; var19 = true
     224 [-]: GETIMPORT R20 67; var20 = _T["questHidePets"]
     225 [-]: NAMECALL R17 R5 K68; var18 = var5; var17 = var5[0x55E9211C]
     226 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L21: 227 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 992
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x5578D98B]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETTABLEKS R4 R0 K5; var4 = var0["isControllingOperator"]
      12 [-]: GETGLOBAL R5 K6; var5 = "CreateOperator"
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: GETTABLEKS R8 R0 K7; var8 = var0["operatorPos"]
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: MOVE R3 R5   ; var3 = var5
      18 [-]: FASTCALL1 64 R3 L2; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xC5497C5F]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADN R6 8   ; var6 = 8
      28 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var67374
L 4:  29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xF04F9558]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: GETTABLEKS R7 R0 K10; var7 = var0["powerSuitPos"]
      37 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x589EF1C1]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: GETIMPORT R7 13; var7 = 0x1A79D56D
      40 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0xAF7C1D8D]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: LOADN R9 2   ; var9 = 2
      47 [-]: LOADN R10 3  ; var10 = 3
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x5D985C7E]
      50 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      51 [-]: LOADN R7 -5  ; var7 = -5
      52 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x1FEDCBCF]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: LOADB R7 1   ; var7 = true
      55 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0x069D881F]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x1AC1655C]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      60 [-]: LOADN R9 25  ; var9 = 25
      61 [-]: LOADN R10 6  ; var10 = 6
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xEB3C14DA]
      65 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      66 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      67 [-]: LOADN R9 25  ; var9 = 25
      68 [-]: LOADN R10 6  ; var10 = 6
      69 [-]: LOADN R11 0  ; var11 = 0
      70 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x3A0E0670]
      71 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      72 [-]: LOADB R8 1   ; var8 = true
      73 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0xB19DC4E2]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
      75 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      76 [-]: LOADK R7 K22 ; var7 = 0.5
      77 [-]: CALL R6 2 1  ; var6(var7)
      78 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xDE321E6F]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xF7D48EE0]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: GETIMPORT R7 26; var7 = 0x89326C93
      83 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x18D05D30]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      86 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      87 [-]: MOVE R8 R6   ; var8 = var6
      88 [-]: MOVE R9 R1   ; var9 = var1
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      90 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      91 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      92 [-]: MOVE R8 R2   ; var8 = var2
      93 [-]: MOVE R9 R3   ; var9 = var3
      94 [-]: MOVE R10 R6  ; var10 = var6
      95 [-]: MOVE R11 R1  ; var11 = var1
      96 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  97 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      98 [-]: MOVE R8 R1   ; var8 = var1
      99 [-]: MOVE R9 R3   ; var9 = var3
     100 [-]: MOVE R10 R2  ; var10 = var2
     101 [-]: NAMECALL R11 R2 K28; var12 = var2; var11 = var2[0x73901ACF]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: LOADB R12 1  ; var12 = true
     104 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     105 [-]: NAMECALL R7 R3 K29; var8 = var3; var7 = var3[0xBD8424D2]
     106 [-]: CALL R7 2 1  ; var7(var8)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1040
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 0:   1 [-]: GETIMPORT R4 1; var4 = 0x83F4E77C
       2 [-]: FASTCALL1 64 R4 L1; 
       3 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: GETIMPORT R3 1; var3 = 0x83F4E77C
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x67E75582]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xDD25E9D1]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: FASTCALL1 64 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L5 ; goto L5 if var4
      22 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      23 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xDD25E9D1]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MOVE R3 R4   ; var3 = var4
      26 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: GETIMPORT R3 11; var3 = 0x14459A1C
      31 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      32 [-]: JUMPIF R2 L6 ; goto L6 if var2
      33 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x6AF29BBE]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETIMPORT R4 14; var4 = 0xA421AF95
      36 [-]: CALL R4 1 2  ; var4 = var4()
      37 [-]: GETTABLEKS R5 R3 K15; var5 = var3["operatorPos"]
      38 [-]: JUMPIFEQ R5 R4 L6; goto L6 if var5 == var1392706879
      39 [-]: GETTABLEKS R5 R3 K16; var5 = var3["powerSuitPos"]
      40 [-]: JUMPIFEQ R5 R4 L6; goto L6 if var5 == var1340
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: MOVE R7 R0   ; var7 = var0
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: FASTCALL1 64 R1 L7; 
      48 [-]: MOVE R4 R1   ; var4 = var1
      49 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  51 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      52 [-]: RETURN R0 0  ; 
L 8:  53 [-]: FASTCALL1 64 R0 L9; 
      54 [-]: MOVE R4 R0   ; var4 = var0
      55 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  57 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      58 [-]: RETURN R0 0  ; 
L10:  59 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xA22E9F03]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      62 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x06D055F9]
      63 [-]: GETIMPORT R6 20; var6 = ZERO_VECTOR
      64 [-]: JUMPIFEQ R3 R6 L11; goto L11 if var3 == var16778502
      65 [-]: LOADB R5 0 +1; var5 = false
L11:  66 [-]: LOADB R5 1   ; var5 = true
L12:  67 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0xD1586535]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x9BA17154]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      72 [-]: MOVE R7 R3   ; var7 = var3
      73 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      74 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x1770A2A6]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: FASTCALL1 64 R5 L13; 
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  80 [-]: JUMPIF R6 L14; goto L14 if var6
      81 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xD1586535]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: MOVE R4 R6   ; var4 = var6
L14:  84 [-]: GETGLOBAL R6 K24; var6 = "CreateOperator"
      85 [-]: MOVE R7 R0   ; var7 = var0
      86 [-]: MOVE R8 R1   ; var8 = var1
      87 [-]: MOVE R9 R4   ; var9 = var4
      88 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      89 [-]: FASTCALL1 64 R6 L15; 
      90 [-]: MOVE R8 R6   ; var8 = var6
      91 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  93 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      94 [-]: RETURN R0 0  ; 
L16:  95 [-]: GETIMPORT R8 27; var8 = _T["GoldenMawStage"]
      96 [-]: FASTCALL1 64 R8 L17; 
      97 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17:  99 [-]: JUMPIF R7 L19; goto L19 if var7
     100 [-]: GETIMPORT R7 29; var7 = 0xBE190284
     101 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x33307F92]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: GETIMPORT R8 31; var8 = _T
     104 [-]: LOADB R9 1   ; var9 = true
     105 [-]: SETTABLEKS R9 R8 K32; var9["operatorHudWasOn"] = var8
     106 [-]: FASTCALL1 64 R7 L18; 
     107 [-]: MOVE R9 R7   ; var9 = var7
     108 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 110 [-]: JUMPIF R8 L19; goto L19 if var8
     111 [-]: GETIMPORT R8 31; var8 = _T
     112 [-]: NAMECALL R9 R7 K33; var10 = var7; var9 = var7[0xD4CC05B4]
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
     114 [-]: SETTABLEKS R9 R8 K32; var9["operatorHudWasOn"] = var8
     115 [-]: GETIMPORT R8 34; var8 = _T["operatorHudWasOn"]
     116 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     117 [-]: LOADB R10 0  ; var10 = false
     118 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x368AD758]
     119 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 120 [-]: LOADB R7 1   ; var7 = true
     121 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x1AC1655C]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: GETIMPORT R10 38; var10 = gTennoDamageControllerType
     124 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xF2DEAF69]
     125 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     126 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     127 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x1AC1655C]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0xBD099A8E]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: MOVE R7 R8   ; var7 = var8
L20: 132 [-]: LOADB R8 1   ; var8 = true
     133 [-]: GETIMPORT R11 42; var11 = gLotusOperatorAvatarType
     134 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0xF2DEAF69]
     135 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     136 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     137 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0xABB730E3]
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
     139 [-]: MOVE R8 R9   ; var8 = var9
L21: 140 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x1AC1655C]
     141 [-]: CALL R9 2 2  ; var9 = var9(var10)
     142 [-]: GETIMPORT R11 38; var11 = gTennoDamageControllerType
     143 [-]: NAMECALL R9 R9 K39; var10 = var9; var9 = var9[0xF2DEAF69]
     144 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     145 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     146 [-]: NAMECALL R9 R6 K36; var10 = var6; var9 = var6[0x1AC1655C]
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
     148 [-]: MOVE R11 R7  ; var11 = var7
     149 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x11AC3722]
     150 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 151 [-]: MOVE R11 R8  ; var11 = var8
     152 [-]: NAMECALL R9 R6 K45; var10 = var6; var9 = var6[0x7CD1BACF]
     153 [-]: CALL R9 3 1  ; var9(var10, var11)
     154 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     155 [-]: MOVE R11 R6  ; var11 = var6
     156 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0x480B3AAE]
     157 [-]: CALL R9 3 1  ; var9(var10, var11)
     158 [-]: GETIMPORT R9 8; var9 = 0x89326C93
     159 [-]: MOVE R11 R1  ; var11 = var1
     160 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0x59C96E77]
     161 [-]: CALL R9 3 1  ; var9(var10, var11)
L23: 162 [-]: LOADN R11 0  ; var11 = 0
     163 [-]: NAMECALL R9 R6 K48; var10 = var6; var9 = var6[0x1FEDCBCF]
     164 [-]: CALL R9 3 1  ; var9(var10, var11)
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1119
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x73712B9C]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K5; var3 = var4["giveUpHoldTime"]
L 0:   9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var197921
      11 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      17 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xE4AE0E66]
      22 [-]: CALL R4 1 2  ; var4 = var4()
      23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: FASTCALL1 64 R1 L2; 
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L3 ; goto L3 if var4
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xB720DE27]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      33 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: GETIMPORT R4 14; var4 = 0x67652851
      37 [-]: CALL R4 1 2  ; var4 = var4()
      38 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      39 [-]: JUMPBACK L0  ; goto L0
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1140
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x449C4562]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x5E651723]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: RETURN R4 1  ; 
L 2:  14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x5963DABA]
      16 [-]: CALL R4 1 2  ; var4 = var4()
      17 [-]: LOADN R5 2   ; var5 = 2
      18 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1340
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x1F0705D4]
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xC5497C5F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R5 8   ; var5 = 8
      26 [-]: JUMPIFEQ R4 R5 L3; goto L3 if var4 == var1030
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: RETURN R4 1  ; 
L 3:  29 [-]: GETIMPORT R4 9; var4 = _T["DisableDuviriTransference"]
      30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: RETURN R4 1  ; 
L 4:  33 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      34 [-]: FASTCALL1 64 R5 L5; 
      35 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  37 [-]: JUMPIF R4 L7 ; goto L7 if var4
      38 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      39 [-]: GETIMPORT R6 13; var6 = gLotusAttractModeGameRulesType
      40 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF2DEAF69]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: JUMPIF R4 L7 ; goto L7 if var4
      43 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      44 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xEF893AEC]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: FASTCALL1 64 R4 L6; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  50 [-]: JUMPIF R5 L7 ; goto L7 if var5
      51 [-]: GETTABLEKS R5 R4 K16; var5 = var4["transferenceDisabled"]
      52 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: RETURN R5 1  ; 
L 7:  55 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x1BA58C7F]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
      58 [-]: GETIMPORT R6 19; var6 = gLotusOperatorAvatarType
      59 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xF2DEAF69]
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      61 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      62 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xABB730E3]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: JUMPIF R4 L9 ; goto L9 if var4
L 8:  65 [-]: LOADB R4 0   ; var4 = false
      66 [-]: RETURN R4 1  ; 
L 9:  67 [-]: GETIMPORT R5 22; var5 = _T["CustomOperatorTransferenceEvaluate"]
      68 [-]: FASTCALL1 64 R5 L10; 
      69 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  71 [-]: JUMPIF R4 L11; goto L11 if var4
      72 [-]: GETIMPORT R4 22; var4 = _T["CustomOperatorTransferenceEvaluate"]
      73 [-]: MOVE R5 R0   ; var5 = var0
      74 [-]: MOVE R6 R1   ; var6 = var1
      75 [-]: MOVE R7 R2   ; var7 = var2
      76 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      77 [-]: RETURN R4 -1 ; 
L11:  78 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      79 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0xC34DE3B1]
      80 [-]: MOVE R5 R1   ; var5 = var1
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      83 [-]: GETIMPORT R6 25; var6 = 0x0469F296
      84 [-]: LOADK R7 K26 ; var7 = "EvalBusyLoop"
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: LOADB R7 1   ; var7 = true
      87 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0xD5F7912B]
      88 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      89 [-]: GETIMPORT R6 29; var6 = 0x6687F6E0
      90 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0x73712B9C]
      91 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      92 [-]: MOVE R7 R4   ; var7 = var4
      93 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0xB720DE27]
      94 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      95 [-]: RETURN R5 -1 ; 
L12:  96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0x431D1EC4]
      98 [-]: MOVE R5 R1   ; var5 = var1
      99 [-]: MOVE R6 R3   ; var6 = var3
     100 [-]: LOADB R7 1   ; var7 = true
     101 [-]: LOADB R8 0   ; var8 = false
     102 [-]: GETIMPORT R9 34; var9 = 0xF3B94512
     103 [-]: GETIMPORT R10 36; var10 = 0x3CF9C7EB
     104 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     105 [-]: FASTCALL1 64 R4 L13; 
     106 [-]: MOVE R6 R4   ; var6 = var4
     107 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 109 [-]: JUMPIF R5 L16; goto L16 if var5
     110 [-]: GETIMPORT R7 38; var7 = gLotusAvatarType
     111 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xF2DEAF69]
     112 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     113 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     114 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0xDE321E6F]
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
     116 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xF7D48EE0]
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
     118 [-]: FASTCALL1 64 R5 L14; 
     119 [-]: MOVE R7 R5   ; var7 = var5
     120 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 122 [-]: JUMPIF R6 L16; goto L16 if var6
     123 [-]: GETIMPORT R8 29; var8 = 0x6687F6E0
     124 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xCDE10C4A]
     125 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     126 [-]: NAMECALL R6 R5 K42; var7 = var5; var6 = var5[0x689412A5]
     127 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     128 [-]: FASTCALL1 64 R6 L15; 
     129 [-]: MOVE R8 R6   ; var8 = var6
     130 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 132 [-]: JUMPIF R7 L16; goto L16 if var7
     133 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0xD8140B94]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     136 [-]: GETIMPORT R9 25; var9 = 0x0469F296
     137 [-]: LOADK R10 K44; var10 = "/Lotus/Language/Game/AbilityErrorNotReady"
     138 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     139 [-]: NAMECALL R7 R1 K45; var8 = var1; var7 = var1[0xD7091D77]
     140 [-]: CALL R7 0 1  ; var7(var8, ...)
     141 [-]: LOADB R7 0   ; var7 = false
     142 [-]: RETURN R7 1  ; 
L16: 143 [-]: GETIMPORT R5 47; var5 = _T["gLisetTutorialTransference"]
     144 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     145 [-]: GETIMPORT R5 49; var5 = _T["gLisetTutorialTransferenceDone"]
     146 [-]: JUMPIF R5 L17; goto L17 if var5
     147 [-]: GETIMPORT R5 50; var5 = _T
     148 [-]: LOADB R6 1   ; var6 = true
     149 [-]: SETTABLEKS R6 R5 K48; var6["gLisetTutorialTransferenceDone"] = var5
     150 [-]: LOADB R5 1   ; var5 = true
     151 [-]: RETURN R5 1  ; 
L17: 152 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     153 [-]: GETTABLEKS R5 R6 K51; var5 = var6[0xC56B2EB5]
     154 [-]: MOVE R6 R4   ; var6 = var4
     155 [-]: MOVE R7 R3   ; var7 = var3
     156 [-]: GETIMPORT R8 36; var8 = 0x3CF9C7EB
     157 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     158 [-]: JUMPIF R5 L18; goto L18 if var5
     159 [-]: JUMP L21     ; goto L21
L18: 160 [-]: NAMECALL R6 R4 K1; var7 = var4; var6 = var4[0x5E651723]
     161 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     162 [-]: FASTCALL 64 L19; 
     163 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     164 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L19: 165 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     166 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x449C4562]
     167 [-]: CALL R5 2 2  ; var5 = var5(var6)
     168 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     169 [-]: LOADB R5 0   ; var5 = false
     170 [-]: RETURN R5 1  ; 
L20: 171 [-]: LOADB R7 1   ; var7 = true
     172 [-]: NAMECALL R5 R1 K52; var6 = var1; var5 = var1[0xAA06860E]
     173 [-]: CALL R5 3 1  ; var5(var6, var7)
     174 [-]: MOVE R7 R4   ; var7 = var4
     175 [-]: NAMECALL R5 R0 K53; var6 = var0; var5 = var0[0x48D05257]
     176 [-]: CALL R5 3 1  ; var5(var6, var7)
     177 [-]: LOADB R5 1   ; var5 = true
     178 [-]: RETURN R5 1  ; 
L21: 179 [-]: GETIMPORT R5 55; var5 = _T["DisableTransferenceToFrame"]
     180 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     181 [-]: LOADB R5 0   ; var5 = false
     182 [-]: RETURN R5 1  ; 
L22: 183 [-]: NAMECALL R5 R3 K56; var6 = var3; var5 = var3[0xA534C3AC]
     184 [-]: CALL R5 2 2  ; var5 = var5(var6)
     185 [-]: FASTCALL1 64 R5 L23; 
     186 [-]: MOVE R7 R5   ; var7 = var5
     187 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     188 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 189 [-]: JUMPIF R6 L26; goto L26 if var6
     190 [-]: JUMPIFEQ R5 R1 L26; goto L26 if var5 == var587532108
     191 [-]: NAMECALL R7 R5 K1; var8 = var5; var7 = var5[0x5E651723]
     192 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     193 [-]: FASTCALL 64 L24; 
     194 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     195 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L24: 196 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     197 [-]: NAMECALL R6 R5 K0; var7 = var5; var6 = var5[0x449C4562]
     198 [-]: CALL R6 2 2  ; var6 = var6(var7)
     199 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     200 [-]: LOADB R6 0   ; var6 = false
     201 [-]: RETURN R6 1  ; 
L25: 202 [-]: LOADB R8 1   ; var8 = true
     203 [-]: NAMECALL R6 R1 K52; var7 = var1; var6 = var1[0xAA06860E]
     204 [-]: CALL R6 3 1  ; var6(var7, var8)
     205 [-]: LOADB R8 1   ; var8 = true
     206 [-]: NAMECALL R6 R5 K52; var7 = var5; var6 = var5[0xAA06860E]
     207 [-]: CALL R6 3 1  ; var6(var7, var8)
     208 [-]: MOVE R8 R5   ; var8 = var5
     209 [-]: NAMECALL R6 R0 K53; var7 = var0; var6 = var0[0x48D05257]
     210 [-]: CALL R6 3 1  ; var6(var7, var8)
     211 [-]: LOADB R6 1   ; var6 = true
     212 [-]: RETURN R6 1  ; 
L26: 213 [-]: GETIMPORT R7 25; var7 = 0x0469F296
     214 [-]: LOADK R8 K57 ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     215 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     216 [-]: NAMECALL R5 R1 K45; var6 = var1; var5 = var1[0xD7091D77]
     217 [-]: CALL R5 0 1  ; var5(var6, ...)
     218 [-]: LOADB R5 0   ; var5 = false
     219 [-]: RETURN R5 1  ; 
L27: 220 [-]: GETIMPORT R6 59; var6 = gLotusVehicleAvatarType
     221 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xF2DEAF69]
     222 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     223 [-]: JUMPIFNOT R4 L38; goto L38 if not var4
     224 [-]: NAMECALL R4 R1 K60; var5 = var1; var4 = var1[0x58F53831]
     225 [-]: CALL R4 2 2  ; var4 = var4(var5)
     226 [-]: JUMPIF R4 L38; goto L38 if var4
     227 [-]: GETIMPORT R5 62; var5 = _T["CustomVehicleTransferenceEvaluate"]
     228 [-]: FASTCALL1 64 R5 L28; 
     229 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     230 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 231 [-]: JUMPIF R4 L29; goto L29 if var4
     232 [-]: GETIMPORT R4 62; var4 = _T["CustomVehicleTransferenceEvaluate"]
     233 [-]: MOVE R5 R0   ; var5 = var0
     234 [-]: MOVE R6 R1   ; var6 = var1
     235 [-]: MOVE R7 R2   ; var7 = var2
     236 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     237 [-]: RETURN R4 -1 ; 
L29: 238 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     239 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0x431D1EC4]
     240 [-]: MOVE R5 R1   ; var5 = var1
     241 [-]: MOVE R6 R3   ; var6 = var3
     242 [-]: LOADB R7 0   ; var7 = false
     243 [-]: LOADB R8 0   ; var8 = false
     244 [-]: GETIMPORT R9 34; var9 = 0xF3B94512
     245 [-]: GETIMPORT R10 36; var10 = 0x3CF9C7EB
     246 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     247 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     248 [-]: GETTABLEKS R5 R6 K51; var5 = var6[0xC56B2EB5]
     249 [-]: MOVE R6 R4   ; var6 = var4
     250 [-]: MOVE R7 R3   ; var7 = var3
     251 [-]: GETIMPORT R8 36; var8 = 0x3CF9C7EB
     252 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     253 [-]: JUMPIFNOT R5 L32; goto L32 if not var5
     254 [-]: NAMECALL R6 R4 K1; var7 = var4; var6 = var4[0x5E651723]
     255 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     256 [-]: FASTCALL 64 L30; 
     257 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     258 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L30: 259 [-]: JUMPIFNOT R5 L32; goto L32 if not var5
     260 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x449C4562]
     261 [-]: CALL R5 2 2  ; var5 = var5(var6)
     262 [-]: JUMPIFNOT R5 L31; goto L31 if not var5
     263 [-]: LOADB R5 0   ; var5 = false
     264 [-]: RETURN R5 1  ; 
L31: 265 [-]: LOADB R7 1   ; var7 = true
     266 [-]: NAMECALL R5 R1 K52; var6 = var1; var5 = var1[0xAA06860E]
     267 [-]: CALL R5 3 1  ; var5(var6, var7)
     268 [-]: MOVE R7 R4   ; var7 = var4
     269 [-]: NAMECALL R5 R0 K53; var6 = var0; var5 = var0[0x48D05257]
     270 [-]: CALL R5 3 1  ; var5(var6, var7)
     271 [-]: LOADB R5 1   ; var5 = true
     272 [-]: RETURN R5 1  ; 
L32: 273 [-]: NAMECALL R5 R3 K63; var6 = var3; var5 = var3[0x5578D98B]
     274 [-]: CALL R5 2 2  ; var5 = var5(var6)
     275 [-]: FASTCALL1 64 R5 L33; 
     276 [-]: MOVE R7 R5   ; var7 = var5
     277 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     278 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 279 [-]: JUMPIF R6 L36; goto L36 if var6
     280 [-]: JUMPIFEQ R5 R1 L36; goto L36 if var5 == var587532108
     281 [-]: NAMECALL R7 R5 K1; var8 = var5; var7 = var5[0x5E651723]
     282 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     283 [-]: FASTCALL 64 L34; 
     284 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     285 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L34: 286 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
     287 [-]: NAMECALL R6 R5 K0; var7 = var5; var6 = var5[0x449C4562]
     288 [-]: CALL R6 2 2  ; var6 = var6(var7)
     289 [-]: JUMPIFNOT R6 L35; goto L35 if not var6
     290 [-]: LOADB R6 0   ; var6 = false
     291 [-]: RETURN R6 1  ; 
L35: 292 [-]: LOADB R8 1   ; var8 = true
     293 [-]: NAMECALL R6 R1 K52; var7 = var1; var6 = var1[0xAA06860E]
     294 [-]: CALL R6 3 1  ; var6(var7, var8)
     295 [-]: LOADB R8 1   ; var8 = true
     296 [-]: NAMECALL R6 R5 K52; var7 = var5; var6 = var5[0xAA06860E]
     297 [-]: CALL R6 3 1  ; var6(var7, var8)
     298 [-]: MOVE R8 R5   ; var8 = var5
     299 [-]: NAMECALL R6 R0 K53; var7 = var0; var6 = var0[0x48D05257]
     300 [-]: CALL R6 3 1  ; var6(var7, var8)
     301 [-]: LOADB R6 1   ; var6 = true
     302 [-]: RETURN R6 1  ; 
L36: 303 [-]: FASTCALL1 64 R5 L37; 
     304 [-]: MOVE R7 R5   ; var7 = var5
     305 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     306 [-]: CALL R6 2 2  ; var6 = var6(var7)
L37: 307 [-]: JUMPIFNOT R6 L55; goto L55 if not var6
     308 [-]: LOADNIL R8   ; var8 = nil
     309 [-]: NAMECALL R6 R0 K53; var7 = var0; var6 = var0[0x48D05257]
     310 [-]: CALL R6 3 1  ; var6(var7, var8)
     311 [-]: LOADB R8 1   ; var8 = true
     312 [-]: NAMECALL R6 R1 K52; var7 = var1; var6 = var1[0xAA06860E]
     313 [-]: CALL R6 3 1  ; var6(var7, var8)
     314 [-]: LOADB R6 1   ; var6 = true
     315 [-]: RETURN R6 1  ; 
     316 [-]: JUMP L55     ; goto L55
L38: 317 [-]: LOADN R6 8   ; var6 = 8
     318 [-]: NAMECALL R4 R3 K64; var5 = var3; var4 = var3[0xE3A0BBCA]
     319 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     320 [-]: FASTCALL1 64 R4 L39; 
     321 [-]: MOVE R6 R4   ; var6 = var4
     322 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     323 [-]: CALL R5 2 2  ; var5 = var5(var6)
L39: 324 [-]: JUMPIF R5 L49; goto L49 if var5
     325 [-]: JUMPIFNOTEQ R1 R4 L49; goto L49 if var1 ~= var50544701
     326 [-]: FASTCALL1 64 R3 L40; 
     327 [-]: MOVE R6 R3   ; var6 = var3
     328 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     329 [-]: CALL R5 2 2  ; var5 = var5(var6)
L40: 330 [-]: JUMPIF R5 L44; goto L44 if var5
     331 [-]: NAMECALL R5 R3 K65; var6 = var3; var5 = var3[0x5CA33548]
     332 [-]: CALL R5 2 2  ; var5 = var5(var6)
     333 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     334 [-]: GETTABLEKS R6 R7 K66; var6 = var7[0x4BF4C949]
     335 [-]: MOVE R7 R4   ; var7 = var4
     336 [-]: CALL R6 2 2  ; var6 = var6(var7)
     337 [-]: JUMPIF R6 L44; goto L44 if var6
     338 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0xDE321E6F]
     339 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     340 [-]: FASTCALL 64 L41; 
     341 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     342 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L41: 343 [-]: JUMPIF R7 L42; goto L42 if var7
     344 [-]: GETIMPORT R7 68; var7 = 0x9BA7909F
     345 [-]: LOADK R9 K69 ; var9 = "Lotus.DisableIntrinsicAbilityGate"
     346 [-]: NAMECALL R7 R7 K70; var8 = var7; var7 = var7[0xBF9494FC]
     347 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     348 [-]: JUMPIF R7 L42; goto L42 if var7
     349 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0xDE321E6F]
     350 [-]: CALL R8 2 2  ; var8 = var8(var9)
     351 [-]: LOADN R10 387; var10 = 387
     352 [-]: LOADNIL R11  ; var11 = nil
     353 [-]: LOADNIL R12  ; var12 = nil
     354 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     355 [-]: GETTABLEKS R13 R14 K71; var13 = var14["sSkillDuviriBeastMode"]
     356 [-]: NAMECALL R8 R8 K72; var9 = var8; var8 = var8[0x90AAAD5E]
     357 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     358 [-]: JUMPIF R8 L42; goto L42 if var8
     359 [-]: GETIMPORT R10 25; var10 = 0x0469F296
     360 [-]: LOADK R11 K73; var11 = "/Lotus/Language/Game/AbilityNotUnlocked"
     361 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     362 [-]: NAMECALL R8 R1 K45; var9 = var1; var8 = var1[0xD7091D77]
     363 [-]: CALL R8 0 1  ; var8(var9, ...)
     364 [-]: LOADB R8 0   ; var8 = false
     365 [-]: RETURN R8 1  ; 
L42: 366 [-]: GETIMPORT R7 75; var7 = _T["duviriBeastMode"]
     367 [-]: JUMPIFNOT R7 L43; goto L43 if not var7
     368 [-]: GETIMPORT R8 75; var8 = _T["duviriBeastMode"]
     369 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     370 [-]: JUMPIFNOT R7 L43; goto L43 if not var7
     371 [-]: GETIMPORT R8 75; var8 = _T["duviriBeastMode"]
     372 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     373 [-]: LOADN R8 1   ; var8 = 1
     374 [-]: JUMPIFNOTLT R7 R8 L44; goto L44 if var7 >= var1640737
L43: 375 [-]: GETIMPORT R9 25; var9 = 0x0469F296
     376 [-]: LOADK R10 K44; var10 = "/Lotus/Language/Game/AbilityErrorNotReady"
     377 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     378 [-]: NAMECALL R7 R1 K45; var8 = var1; var7 = var1[0xD7091D77]
     379 [-]: CALL R7 0 1  ; var7(var8, ...)
     380 [-]: LOADB R7 0   ; var7 = false
     381 [-]: RETURN R7 1  ; 
L44: 382 [-]: LOADN R7 0   ; var7 = 0
     383 [-]: NAMECALL R5 R3 K64; var6 = var3; var5 = var3[0xE3A0BBCA]
     384 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     385 [-]: FASTCALL1 64 R5 L45; 
     386 [-]: MOVE R7 R5   ; var7 = var5
     387 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     388 [-]: CALL R6 2 2  ; var6 = var6(var7)
L45: 389 [-]: JUMPIF R6 L47; goto L47 if var6
     390 [-]: NAMECALL R7 R5 K39; var8 = var5; var7 = var5[0xDE321E6F]
     391 [-]: CALL R7 2 2  ; var7 = var7(var8)
     392 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xF7D48EE0]
     393 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     394 [-]: FASTCALL 64 L46; 
     395 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     396 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L46: 397 [-]: JUMPIFNOT R6 L48; goto L48 if not var6
L47: 398 [-]: GETIMPORT R8 25; var8 = 0x0469F296
     399 [-]: LOADK R9 K76 ; var9 = "/Lotus/Language/SystemMessages/TransferenceErrorNoWarframe"
     400 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     401 [-]: NAMECALL R6 R1 K45; var7 = var1; var6 = var1[0xD7091D77]
     402 [-]: CALL R6 0 1  ; var6(var7, ...)
     403 [-]: LOADB R6 0   ; var6 = false
     404 [-]: RETURN R6 1  ; 
L48: 405 [-]: LOADB R8 1   ; var8 = true
     406 [-]: NAMECALL R6 R4 K52; var7 = var4; var6 = var4[0xAA06860E]
     407 [-]: CALL R6 3 1  ; var6(var7, var8)
     408 [-]: LOADB R8 1   ; var8 = true
     409 [-]: NAMECALL R6 R5 K52; var7 = var5; var6 = var5[0xAA06860E]
     410 [-]: CALL R6 3 1  ; var6(var7, var8)
     411 [-]: MOVE R8 R5   ; var8 = var5
     412 [-]: NAMECALL R6 R0 K53; var7 = var0; var6 = var0[0x48D05257]
     413 [-]: CALL R6 3 1  ; var6(var7, var8)
     414 [-]: LOADB R6 1   ; var6 = true
     415 [-]: RETURN R6 1  ; 
L49: 416 [-]: NAMECALL R5 R3 K63; var6 = var3; var5 = var3[0x5578D98B]
     417 [-]: CALL R5 2 2  ; var5 = var5(var6)
     418 [-]: FASTCALL1 64 R5 L50; 
     419 [-]: MOVE R7 R5   ; var7 = var5
     420 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     421 [-]: CALL R6 2 2  ; var6 = var6(var7)
L50: 422 [-]: JUMPIF R6 L53; goto L53 if var6
     423 [-]: JUMPIFEQ R5 R1 L53; goto L53 if var5 == var587532108
     424 [-]: NAMECALL R7 R5 K1; var8 = var5; var7 = var5[0x5E651723]
     425 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     426 [-]: FASTCALL 64 L51; 
     427 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     428 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L51: 429 [-]: JUMPIFNOT R6 L53; goto L53 if not var6
     430 [-]: NAMECALL R6 R5 K0; var7 = var5; var6 = var5[0x449C4562]
     431 [-]: CALL R6 2 2  ; var6 = var6(var7)
     432 [-]: JUMPIFNOT R6 L52; goto L52 if not var6
     433 [-]: LOADB R6 0   ; var6 = false
     434 [-]: RETURN R6 1  ; 
L52: 435 [-]: LOADB R8 1   ; var8 = true
     436 [-]: NAMECALL R6 R1 K52; var7 = var1; var6 = var1[0xAA06860E]
     437 [-]: CALL R6 3 1  ; var6(var7, var8)
     438 [-]: LOADB R8 1   ; var8 = true
     439 [-]: NAMECALL R6 R5 K52; var7 = var5; var6 = var5[0xAA06860E]
     440 [-]: CALL R6 3 1  ; var6(var7, var8)
     441 [-]: MOVE R8 R5   ; var8 = var5
     442 [-]: NAMECALL R6 R0 K53; var7 = var0; var6 = var0[0x48D05257]
     443 [-]: CALL R6 3 1  ; var6(var7, var8)
     444 [-]: LOADB R6 1   ; var6 = true
     445 [-]: RETURN R6 1  ; 
L53: 446 [-]: FASTCALL1 64 R5 L54; 
     447 [-]: MOVE R7 R5   ; var7 = var5
     448 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     449 [-]: CALL R6 2 2  ; var6 = var6(var7)
L54: 450 [-]: JUMPIFNOT R6 L55; goto L55 if not var6
     451 [-]: LOADNIL R8   ; var8 = nil
     452 [-]: NAMECALL R6 R0 K53; var7 = var0; var6 = var0[0x48D05257]
     453 [-]: CALL R6 3 1  ; var6(var7, var8)
     454 [-]: LOADB R8 1   ; var8 = true
     455 [-]: NAMECALL R6 R1 K52; var7 = var1; var6 = var1[0xAA06860E]
     456 [-]: CALL R6 3 1  ; var6(var7, var8)
     457 [-]: LOADB R6 1   ; var6 = true
     458 [-]: RETURN R6 1  ; 
L55: 459 [-]: LOADB R4 0   ; var4 = false
     460 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1307
; #Upvalues:       13
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R8 R2   ; var8 = var2
       2 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       3 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   4 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R3 L2; 
       7 [-]: MOVE R8 R3   ; var8 = var3
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  10 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: NAMECALL R7 R2 K2; var8 = var2; var7 = var2[0x1FEDCBCF]
      14 [-]: CALL R7 3 1  ; var7(var8, var9)
      15 [-]: LOADN R9 -5  ; var9 = -5
      16 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0x1FEDCBCF]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x1BA58C7F]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETIMPORT R11 5; var11 = gTennoAvatarType
      21 [-]: NAMECALL R9 R2 K6; var10 = var2; var9 = var2[0xF2DEAF69]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: NOT R8 R9    ; var8 = not var9
      24 [-]: GETIMPORT R12 5; var12 = gTennoAvatarType
      25 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xF2DEAF69]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: NOT R9 R10   ; var9 = not var10
      28 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      29 [-]: GETIMPORT R12 8; var12 = gLotusOperatorAvatarType
      30 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xF2DEAF69]
      31 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      32 [-]: NOT R9 R10   ; var9 = not var10
L 4:  33 [-]: LOADB R10 0  ; var10 = false
      34 [-]: GETIMPORT R13 5; var13 = gTennoAvatarType
      35 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0xF2DEAF69]
      36 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      37 [-]: JUMPIF R11 L6; goto L6 if var11
      38 [-]: NAMECALL R11 R3 K9; var12 = var3; var11 = var3[0x6AF29BBE]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: GETIMPORT R12 11; var12 = 0x89326C93
      41 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x18D05D30]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      44 [-]: GETTABLEKS R13 R11 K13; var13 = var11["possessedAgentType"]
      45 [-]: FASTCALL1 64 R13 L5; 
      46 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  48 [-]: JUMPIF R12 L6; goto L6 if var12
      49 [-]: GETTABLEKS R14 R11 K13; var14 = var11["possessedAgentType"]
      50 [-]: GETTABLEKS R15 R11 K14; var15 = var11["possessedAgentTeam"]
      51 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0xA488531E]
      52 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 6:  53 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      54 [-]: NAMECALL R11 R3 K16; var12 = var3; var11 = var3[0x420402A9]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      57 [-]: GETIMPORT R11 19; var11 = _T["ShowWeaponPanel"]
      58 [-]: CALL R11 1 1 ; var11()
      59 [-]: GETIMPORT R11 21; var11 = _T["ShowAbilityPanel"]
      60 [-]: CALL R11 1 1 ; var11()
      61 [-]: GETIMPORT R11 23; var11 = 0xBE190284
      62 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x33307F92]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: FASTCALL1 64 R11 L7; 
      65 [-]: MOVE R13 R11 ; var13 = var11
      66 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  68 [-]: JUMPIF R12 L8; goto L8 if var12
      69 [-]: LOADK R14 K25; var14 = "ShowReticle"
      70 [-]: LOADK R15 K26; var15 = ""
      71 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xE4162EED]
      72 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      73 [-]: LOADK R14 K28; var14 = "ShowAbilityDots"
      74 [-]: LOADK R15 K26; var15 = ""
      75 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xE4162EED]
      76 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8:  77 [-]: MOVE R11 R2  ; var11 = var2
      78 [-]: NAMECALL R12 R2 K29; var13 = var2; var12 = var2[0x2B54251B]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: FASTCALL1 64 R12 L9; 
      81 [-]: MOVE R14 R12 ; var14 = var12
      82 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  84 [-]: JUMPIF R13 L10; goto L10 if var13
      85 [-]: GETIMPORT R15 31; var15 = gLotusVehicleAvatarType
      86 [-]: NAMECALL R13 R12 K6; var14 = var12; var13 = var12[0xF2DEAF69]
      87 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      88 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      89 [-]: MOVE R11 R12 ; var11 = var12
L10:  90 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
      91 [-]: GETIMPORT R15 5; var15 = gTennoAvatarType
      92 [-]: NAMECALL R13 R2 K6; var14 = var2; var13 = var2[0xF2DEAF69]
      93 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      94 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      95 [-]: GETIMPORT R13 33; var13 = _T["HideTransferenceFx"]
      96 [-]: JUMPIF R13 L11; goto L11 if var13
      97 [-]: GETIMPORT R13 11; var13 = 0x89326C93
      98 [-]: GETIMPORT R15 35; var15 = 0xFB5AA1F1
      99 [-]: NAMECALL R16 R2 K36; var17 = var2; var16 = var2[0xD1586535]
     100 [-]: CALL R16 2 2 ; var16 = var16(var17)
     101 [-]: GETIMPORT R17 38; var17 = 0x20B7F774
     102 [-]: NAMECALL R18 R2 K36; var19 = var2; var18 = var2[0xD1586535]
     103 [-]: CALL R18 2 2 ; var18 = var18(var19)
     104 [-]: NAMECALL R19 R1 K36; var20 = var1; var19 = var1[0xD1586535]
     105 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     106 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     107 [-]: MOVE R18 R11 ; var18 = var11
     108 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x05909209]
     109 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L11: 110 [-]: JUMPIF R4 L12; goto L12 if var4
     111 [-]: LOADB R15 0  ; var15 = false
     112 [-]: NAMECALL R13 R11 K40; var14 = var11; var13 = var11[0x2ABC8ECD]
     113 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 114 [-]: JUMPIF R4 L17; goto L17 if var4
     115 [-]: GETIMPORT R13 42; var13 = _T["InQuillsRoom"]
     116 [-]: JUMPIF R13 L17; goto L17 if var13
     117 [-]: NAMECALL R13 R2 K43; var14 = var2; var13 = var2[0x388577D5]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: GETIMPORT R14 45; var14 = _T["transferenceUmbra"]
     120 [-]: JUMPXEQKNIL R14 L14; 
     121 [-]: GETIMPORT R15 45; var15 = _T["transferenceUmbra"]
     122 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     123 [-]: JUMPXEQKNIL R14 L14; 
     124 [-]: GETIMPORT R15 45; var15 = _T["transferenceUmbra"]
     125 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     126 [-]: FASTCALL1 64 R14 L13; 
     127 [-]: MOVE R16 R14 ; var16 = var14
     128 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 130 [-]: JUMPIF R15 L14; goto L14 if var15
     131 [-]: NAMECALL R17 R1 K36; var18 = var1; var17 = var1[0xD1586535]
     132 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     133 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x589EF1C1]
     134 [-]: CALL R15 0 1 ; var15(var16, ...)
     135 [-]: LOADB R17 0  ; var17 = false
     136 [-]: LOADB R18 1  ; var18 = true
     137 [-]: NAMECALL R15 R14 K47; var16 = var14; var15 = var14[0x768274D6]
     138 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     139 [-]: NAMECALL R15 R11 K48; var16 = var11; var15 = var11[0xBD8424D2]
     140 [-]: CALL R15 2 1 ; var15(var16)
     141 [-]: LOADB R17 1  ; var17 = true
     142 [-]: NAMECALL R15 R11 K49; var16 = var11; var15 = var11[0x8FF7507F]
     143 [-]: CALL R15 3 1 ; var15(var16, var17)
     144 [-]: LOADB R17 1  ; var17 = true
     145 [-]: NAMECALL R15 R11 K50; var16 = var11; var15 = var11[0xE39D0733]
     146 [-]: CALL R15 3 1 ; var15(var16, var17)
     147 [-]: LOADB R17 0  ; var17 = false
     148 [-]: NAMECALL R15 R11 K51; var16 = var11; var15 = var11[0x6667E5D4]
     149 [-]: CALL R15 3 1 ; var15(var16, var17)
L14: 150 [-]: NAMECALL R14 R2 K52; var15 = var2; var14 = var2[0xF80FAE85]
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
     152 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     153 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     154 [-]: GETTABLEKS R14 R15 K53; var14 = var15[0xC34DE3B1]
     155 [-]: MOVE R15 R1  ; var15 = var1
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
     157 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     158 [-]: GETIMPORT R15 55; var15 = _T["SecondChanceProgress"]
     159 [-]: NAMECALL R16 R3 K56; var17 = var3; var16 = var3[0x8B72B36E]
     160 [-]: CALL R16 2 2 ; var16 = var16(var17)
     161 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     162 [-]: LOADN R15 100; var15 = 100
     163 [-]: JUMPIFNOTLT R14 R15 L15; goto L15 if var14 >= var889917516
     164 [-]: NAMECALL R16 R11 K36; var17 = var11; var16 = var11[0xD1586535]
     165 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     166 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0x589EF1C1]
     167 [-]: CALL R14 0 1 ; var14(var15, ...)
     168 [-]: JUMP L16     ; goto L16
L15: 169 [-]: NAMECALL R14 R11 K57; var15 = var11; var14 = var11[0x999810DD]
     170 [-]: CALL R14 2 1 ; var14(var15)
L16: 171 [-]: GETIMPORT R14 59; var14 = 0xCBD666E1
     172 [-]: LOADN R15 0  ; var15 = 0
     173 [-]: CALL R14 2 1 ; var14(var15)
L17: 174 [-]: JUMPIF R8 L69; goto L69 if var8
     175 [-]: JUMPIFNOT R7 L45; goto L45 if not var7
     176 [-]: NAMECALL R13 R1 K60; var14 = var1; var13 = var1[0x1AC1655C]
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     179 [-]: LOADN R16 25 ; var16 = 25
     180 [-]: LOADN R17 6  ; var17 = 6
     181 [-]: LOADN R18 0  ; var18 = 0
     182 [-]: LOADN R19 0  ; var19 = 0
     183 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0xEB3C14DA]
     184 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     185 [-]: NAMECALL R13 R1 K60; var14 = var1; var13 = var1[0x1AC1655C]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     188 [-]: LOADN R16 25 ; var16 = 25
     189 [-]: LOADN R17 6  ; var17 = 6
     190 [-]: LOADN R18 0  ; var18 = 0
     191 [-]: NAMECALL R13 R13 K62; var14 = var13; var13 = var13[0x3A0E0670]
     192 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     193 [-]: GETIMPORT R15 64; var15 = 0xB8F5D106
     194 [-]: NAMECALL R13 R1 K65; var14 = var1; var13 = var1[0xAF7C1D8D]
     195 [-]: CALL R13 3 1 ; var13(var14, var15)
     196 [-]: GETIMPORT R15 67; var15 = 0x1A79D56D
     197 [-]: NAMECALL R13 R1 K68; var14 = var1; var13 = var1[0x89F5ABE4]
     198 [-]: CALL R13 3 1 ; var13(var14, var15)
     199 [-]: GETIMPORT R13 33; var13 = _T["HideTransferenceFx"]
     200 [-]: JUMPIF R13 L18; goto L18 if var13
     201 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     202 [-]: MOVE R16 R3  ; var16 = var3
     203 [-]: LOADB R17 0  ; var17 = false
     204 [-]: LOADB R18 0  ; var18 = false
     205 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     206 [-]: LOADB R16 0  ; var16 = false
     207 [-]: LOADN R17 1  ; var17 = 1
     208 [-]: LOADB R18 0  ; var18 = false
     209 [-]: NAMECALL R13 R1 K69; var14 = var1; var13 = var1[0x659D451F]
     210 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L18: 211 [-]: LOADNIL R15  ; var15 = nil
     212 [-]: LOADB R16 1  ; var16 = true
     213 [-]: LOADN R17 3  ; var17 = 3
     214 [-]: LOADN R18 1  ; var18 = 1
     215 [-]: LOADB R19 1  ; var19 = true
     216 [-]: NAMECALL R13 R2 K70; var14 = var2; var13 = var2[0x5D985C7E]
     217 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     218 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     219 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     220 [-]: GETTABLEKS R13 R14 K71; var13 = var14[0x7788C940]
     221 [-]: MOVE R14 R2  ; var14 = var2
     222 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     223 [-]: GETTABLEKS R15 R16 K72; var15 = var16["tag"]
     224 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     225 [-]: GETTABLEKS R16 R17 K73; var16 = var17["duration"]
     226 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     227 [-]: LOADN R14 0  ; var14 = 0
     228 [-]: JUMPIFNOTLT R14 R13 L19; goto L19 if var14 >= var-821948852
     229 [-]: NAMECALL R14 R2 K74; var15 = var2; var14 = var2[0x73901ACF]
     230 [-]: CALL R14 2 2 ; var14 = var14(var15)
     231 [-]: JUMPIF R14 L19; goto L19 if var14
     232 [-]: GETIMPORT R16 67; var16 = 0x1A79D56D
     233 [-]: NAMECALL R14 R1 K65; var15 = var1; var14 = var1[0xAF7C1D8D]
     234 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 235 [-]: GETIMPORT R14 11; var14 = 0x89326C93
     236 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x18D05D30]
     237 [-]: CALL R14 2 2 ; var14 = var14(var15)
     238 [-]: JUMPIFNOT R14 L33; goto L33 if not var14
     239 [-]: GETIMPORT R14 76; var14 = 0xBB451422
     240 [-]: GETIMPORT R15 78; var15 = 0x0C62ABF7
     241 [-]: CALL R15 1 2 ; var15 = var15()
     242 [-]: LOADK R16 K79; var16 = 0.5
     243 [-]: JUMPIFNOTLE R15 R16 L20; goto L20 if var15 > var5312033
     244 [-]: GETIMPORT R14 81; var14 = 0xC9167701
L20: 245 [-]: GETIMPORT R15 33; var15 = _T["HideTransferenceFx"]
     246 [-]: JUMPIF R15 L21; goto L21 if var15
     247 [-]: GETIMPORT R17 83; var17 = 0x0F6A4E26
     248 [-]: GETIMPORT R18 85; var18 = EMPTY_SYMBOL
     249 [-]: NAMECALL R15 R1 K86; var16 = var1; var15 = var1[0x47901F07]
     250 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L21: 251 [-]: MOVE R17 R14 ; var17 = var14
     252 [-]: LOADB R18 0  ; var18 = false
     253 [-]: LOADN R19 4  ; var19 = 4
     254 [-]: LOADN R20 1  ; var20 = 1
     255 [-]: JUMPXEQKN R13 K87 L22; 
     256 [-]: LOADB R21 0 +1; var21 = false
L22: 257 [-]: LOADB R21 1  ; var21 = true
L23: 258 [-]: NAMECALL R15 R1 K70; var16 = var1; var15 = var1[0x5D985C7E]
     259 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     260 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     261 [-]: GETTABLEKS R15 R16 K88; var15 = var16[0xC8AE8A12]
     262 [-]: MOVE R16 R1  ; var16 = var1
     263 [-]: CALL R15 2 1 ; var15(var16)
     264 [-]: NAMECALL R15 R1 K48; var16 = var1; var15 = var1[0xBD8424D2]
     265 [-]: CALL R15 2 1 ; var15(var16)
     266 [-]: LOADK R15 K89; var15 = 1.5
L24: 267 [-]: LOADN R16 0  ; var16 = 0
     268 [-]: JUMPIFNOTLT R16 R15 L27; goto L27 if var16 >= var1509965
     269 [-]: JUMPIF R10 L27; goto L27 if var10
     270 [-]: GETIMPORT R16 59; var16 = 0xCBD666E1
     271 [-]: LOADN R17 0  ; var17 = 0
     272 [-]: CALL R16 2 1 ; var16(var17)
     273 [-]: GETIMPORT R16 91; var16 = 0x67652851
     274 [-]: CALL R16 1 2 ; var16 = var16()
     275 [-]: SUB R15 R15 R16; var15 = var15 - var16
     276 [-]: LOADB R16 0  ; var16 = false
     277 [-]: MOVE R19 R1  ; var19 = var1
     278 [-]: NAMECALL R17 R2 K92; var18 = var2; var17 = var2[0xBEBAD19F]
     279 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     280 [-]: LOADK R18 K93; var18 = 0.40000000596046448
     281 [-]: JUMPIFNOTLT R17 R18 L26; goto L26 if var17 >= var4400
     282 [-]: LOADN R17 0  ; var17 = 0
     283 [-]: JUMPIFLT R17 R13 L25; goto L25 if var17 < var16781318
     284 [-]: LOADB R16 0 +1; var16 = false
L25: 285 [-]: LOADB R16 1  ; var16 = true
L26: 286 [-]: MOVE R10 R16 ; var10 = var16
     287 [-]: JUMPBACK L24 ; goto L24
L27: 288 [-]: LOADNIL R18  ; var18 = nil
     289 [-]: LOADB R19 1  ; var19 = true
     290 [-]: LOADN R20 3  ; var20 = 3
     291 [-]: LOADN R21 1  ; var21 = 1
     292 [-]: LOADB R22 1  ; var22 = true
     293 [-]: NAMECALL R16 R2 K70; var17 = var2; var16 = var2[0x5D985C7E]
     294 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     295 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     296 [-]: GETTABLEKS R16 R17 K94; var16 = var17[0x21476C5E]
     297 [-]: MOVE R17 R1  ; var17 = var1
     298 [-]: CALL R16 2 1 ; var16(var17)
     299 [-]: JUMP L33     ; goto L33
L28: 300 [-]: GETIMPORT R13 33; var13 = _T["HideTransferenceFx"]
     301 [-]: JUMPIF R13 L29; goto L29 if var13
     302 [-]: GETIMPORT R15 96; var15 = 0x1FBBC990
     303 [-]: GETIMPORT R16 85; var16 = EMPTY_SYMBOL
     304 [-]: NAMECALL R13 R1 K86; var14 = var1; var13 = var1[0x47901F07]
     305 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     306 [-]: NAMECALL R13 R1 K97; var14 = var1; var13 = var1[0xA5E492D4]
     307 [-]: CALL R13 2 2 ; var13 = var13(var14)
     308 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     309 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     310 [-]: MOVE R16 R3  ; var16 = var3
     311 [-]: LOADB R17 0  ; var17 = false
     312 [-]: LOADB R18 0  ; var18 = false
     313 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     314 [-]: LOADB R16 0  ; var16 = false
     315 [-]: NAMECALL R13 R1 K69; var14 = var1; var13 = var1[0x659D451F]
     316 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L29: 317 [-]: LOADB R13 1  ; var13 = true
     318 [-]: NAMECALL R14 R1 K98; var15 = var1; var14 = var1[0xD5D396CA]
     319 [-]: CALL R14 2 2 ; var14 = var14(var15)
     320 [-]: JUMPIFNOT R14 L32; goto L32 if not var14
     321 [-]: NAMECALL R14 R1 K99; var15 = var1; var14 = var1[0x341ECE2C]
     322 [-]: CALL R14 2 2 ; var14 = var14(var15)
     323 [-]: JUMPIF R14 L31; goto L31 if var14
     324 [-]: NAMECALL R15 R1 K100; var16 = var1; var15 = var1[0x2754C356]
     325 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     326 [-]: FASTCALL 64 L30; 
     327 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     328 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L30: 329 [-]: JUMPIF R14 L32; goto L32 if var14
L31: 330 [-]: LOADB R13 0  ; var13 = false
L32: 331 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
     332 [-]: GETIMPORT R16 102; var16 = 0xB16F9419
     333 [-]: LOADB R17 0  ; var17 = false
     334 [-]: LOADN R18 2  ; var18 = 2
     335 [-]: LOADN R19 1  ; var19 = 1
     336 [-]: LOADB R20 0  ; var20 = false
     337 [-]: NAMECALL R14 R1 K103; var15 = var1; var14 = var1[0x7027C544]
     338 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     339 [-]: GETIMPORT R14 59; var14 = 0xCBD666E1
     340 [-]: LOADK R15 K79; var15 = 0.5
     341 [-]: CALL R14 2 1 ; var14(var15)
L33: 342 [-]: FASTCALL1 64 R2 L34; 
     343 [-]: MOVE R14 R2  ; var14 = var2
     344 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     345 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 346 [-]: JUMPIF R13 L36; goto L36 if var13
     347 [-]: FASTCALL1 64 R1 L35; 
     348 [-]: MOVE R14 R1  ; var14 = var1
     349 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     350 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 351 [-]: JUMPIFNOT R13 L37; goto L37 if not var13
L36: 352 [-]: RETURN R0 0  ; 
L37: 353 [-]: GETIMPORT R13 23; var13 = 0xBE190284
     354 [-]: NAMECALL R13 R13 K104; var14 = var13; var13 = var13[0xFFE25891]
     355 [-]: CALL R13 2 2 ; var13 = var13(var14)
     356 [-]: JUMPIF R13 L38; goto L38 if var13
     357 [-]: GETIMPORT R13 23; var13 = 0xBE190284
     358 [-]: GETIMPORT R15 106; var15 = gLotusAttractModeGameRulesType
     359 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0xF2DEAF69]
     360 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     361 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     362 [-]: GETIMPORT R13 23; var13 = 0xBE190284
     363 [-]: NAMECALL R13 R13 K107; var14 = var13; var13 = var13[0x23DDC82A]
     364 [-]: CALL R13 2 2 ; var13 = var13(var14)
L38: 365 [-]: JUMPIF R13 L39; goto L39 if var13
     366 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     367 [-]: MOVE R14 R1  ; var14 = var1
     368 [-]: MOVE R15 R2  ; var15 = var2
     369 [-]: CALL R13 3 1 ; var13(var14, var15)
L39: 370 [-]: GETIMPORT R13 11; var13 = 0x89326C93
     371 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x18D05D30]
     372 [-]: CALL R13 2 2 ; var13 = var13(var14)
     373 [-]: JUMPIFNOT R13 L40; goto L40 if not var13
     374 [-]: LOADB R15 0  ; var15 = false
     375 [-]: NAMECALL R13 R2 K108; var14 = var2; var13 = var2[0x069D881F]
     376 [-]: CALL R13 3 1 ; var13(var14, var15)
L40: 377 [-]: NAMECALL R13 R1 K109; var14 = var1; var13 = var1[0xE43B7B6B]
     378 [-]: CALL R13 2 1 ; var13(var14)
     379 [-]: LOADB R15 1  ; var15 = true
     380 [-]: NAMECALL R13 R1 K110; var14 = var1; var13 = var1[0x8166ECBB]
     381 [-]: CALL R13 3 1 ; var13(var14, var15)
     382 [-]: GETIMPORT R13 33; var13 = _T["HideTransferenceFx"]
     383 [-]: JUMPIF R13 L41; goto L41 if var13
     384 [-]: GETIMPORT R13 11; var13 = 0x89326C93
     385 [-]: GETIMPORT R15 112; var15 = 0xA86FDCD4
     386 [-]: NAMECALL R16 R1 K36; var17 = var1; var16 = var1[0xD1586535]
     387 [-]: CALL R16 2 2 ; var16 = var16(var17)
     388 [-]: NAMECALL R17 R1 K113; var18 = var1; var17 = var1[0xCB3851B8]
     389 [-]: CALL R17 2 2 ; var17 = var17(var18)
     390 [-]: MOVE R18 R11 ; var18 = var11
     391 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x05909209]
     392 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L41: 393 [-]: GETIMPORT R13 45; var13 = _T["transferenceUmbra"]
     394 [-]: JUMPXEQKNIL R13 L68; 
     395 [-]: NAMECALL R13 R2 K43; var14 = var2; var13 = var2[0x388577D5]
     396 [-]: CALL R13 2 2 ; var13 = var13(var14)
     397 [-]: GETIMPORT R15 45; var15 = _T["transferenceUmbra"]
     398 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     399 [-]: JUMPXEQKNIL R14 L68; 
     400 [-]: GETIMPORT R15 45; var15 = _T["transferenceUmbra"]
     401 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     402 [-]: GETIMPORT R15 45; var15 = _T["transferenceUmbra"]
     403 [-]: LOADNIL R16  ; var16 = nil
     404 [-]: SETTABLE R16 R15 R13; var16[var15] = var13
     405 [-]: GETIMPORT R15 115; var15 = 0x4EC73E73
     406 [-]: GETIMPORT R16 45; var16 = _T["transferenceUmbra"]
     407 [-]: CALL R15 2 2 ; var15 = var15(var16)
     408 [-]: JUMPXEQKNIL R15 L42 NOT; 
     409 [-]: GETIMPORT R15 116; var15 = _T
     410 [-]: LOADNIL R16  ; var16 = nil
     411 [-]: SETTABLEKS R16 R15 K44; var16["transferenceUmbra"] = var15
L42: 412 [-]: FASTCALL1 64 R14 L43; 
     413 [-]: MOVE R16 R14 ; var16 = var14
     414 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     415 [-]: CALL R15 2 2 ; var15 = var15(var16)
L43: 416 [-]: JUMPIF R15 L68; goto L68 if var15
     417 [-]: NAMECALL R15 R14 K117; var16 = var14; var15 = var14[0x2047CFE7]
     418 [-]: CALL R15 2 2 ; var15 = var15(var16)
     419 [-]: JUMPIF R15 L44; goto L44 if var15
     420 [-]: NAMECALL R17 R14 K118; var18 = var14; var17 = var14[0xD2715720]
     421 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     422 [-]: NAMECALL R15 R2 K119; var16 = var2; var15 = var2[0x014DB014]
     423 [-]: CALL R15 0 1 ; var15(var16, ...)
     424 [-]: NAMECALL R15 R2 K60; var16 = var2; var15 = var2[0x1AC1655C]
     425 [-]: CALL R15 2 2 ; var15 = var15(var16)
     426 [-]: NAMECALL R17 R14 K60; var18 = var14; var17 = var14[0x1AC1655C]
     427 [-]: CALL R17 2 2 ; var17 = var17(var18)
     428 [-]: NAMECALL R17 R17 K120; var18 = var17; var17 = var17[0xF456C2D7]
     429 [-]: CALL R17 2 2 ; var17 = var17(var18)
     430 [-]: LOADB R18 1  ; var18 = true
     431 [-]: NAMECALL R15 R15 K121; var16 = var15; var15 = var15[0x57369B8B]
     432 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L44: 433 [-]: LOADB R17 0  ; var17 = false
     434 [-]: NAMECALL R15 R14 K122; var16 = var14; var15 = var14[0x780087FA]
     435 [-]: CALL R15 3 1 ; var15(var16, var17)
     436 [-]: GETIMPORT R15 11; var15 = 0x89326C93
     437 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x18D05D30]
     438 [-]: CALL R15 2 2 ; var15 = var15(var16)
     439 [-]: JUMPIFNOT R15 L68; goto L68 if not var15
     440 [-]: NAMECALL R15 R14 K123; var16 = var14; var15 = var14[0xFB3BBA96]
     441 [-]: CALL R15 2 1 ; var15(var16)
     442 [-]: MOVE R17 R14 ; var17 = var14
     443 [-]: MOVE R18 R2  ; var18 = var2
     444 [-]: NAMECALL R15 R1 K124; var16 = var1; var15 = var1[0xDB56C6D7]
     445 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     446 [-]: JUMP L68     ; goto L68
L45: 447 [-]: GETIMPORT R15 5; var15 = gTennoAvatarType
     448 [-]: NAMECALL R13 R1 K6; var14 = var1; var13 = var1[0xF2DEAF69]
     449 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     450 [-]: JUMPIFNOT R13 L54; goto L54 if not var13
     451 [-]: GETIMPORT R15 67; var15 = 0x1A79D56D
     452 [-]: NAMECALL R13 R1 K68; var14 = var1; var13 = var1[0x89F5ABE4]
     453 [-]: CALL R13 3 1 ; var13(var14, var15)
     454 [-]: LOADB R13 0  ; var13 = false
     455 [-]: NAMECALL R14 R0 K125; var15 = var0; var14 = var0[0x3C88E434]
     456 [-]: CALL R14 2 2 ; var14 = var14(var15)
     457 [-]: LOADN R17 1  ; var17 = 1
     458 [-]: LENGTH R15 R14; var15 = #var14
     459 [-]: LOADN R16 1  ; var16 = 1
     460 [-]: FORNPREP R15 L48; nforprep start - [escape at L48] -- var15 = iterator
L46: 461 [-]: LOADN R18 5  ; var18 = 5
     462 [-]: JUMPIFNOTLT R17 R18 L47; goto L47 if var17 >= var286134813
     463 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     464 [-]: NAMECALL R18 R18 K126; var19 = var18; var18 = var18[0xD8140B94]
     465 [-]: CALL R18 2 2 ; var18 = var18(var19)
     466 [-]: JUMPIFNOT R18 L47; goto L47 if not var18
     467 [-]: LOADB R13 1  ; var13 = true
     468 [-]: JUMP L48     ; goto L48
L47: 469 [-]: FORNLOOP R15 L46; nforloop end - iterate + goto L46
L48: 470 [-]: JUMPIFNOT R13 L49; goto L49 if not var13
     471 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0x1AC1655C]
     472 [-]: CALL R15 2 2 ; var15 = var15(var16)
     473 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     474 [-]: LOADN R18 25 ; var18 = 25
     475 [-]: LOADN R19 6  ; var19 = 6
     476 [-]: LOADN R20 0  ; var20 = 0
     477 [-]: GETIMPORT R21 128; var21 = 0x4306B26D
     478 [-]: NAMECALL R15 R15 K61; var16 = var15; var15 = var15[0xEB3C14DA]
     479 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     480 [-]: JUMP L51     ; goto L51
L49: 481 [-]: GETIMPORT R15 11; var15 = 0x89326C93
     482 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x18D05D30]
     483 [-]: CALL R15 2 2 ; var15 = var15(var16)
     484 [-]: JUMPIFNOT R15 L50; goto L50 if not var15
     485 [-]: LOADB R17 1  ; var17 = true
     486 [-]: NAMECALL R15 R1 K108; var16 = var1; var15 = var1[0x069D881F]
     487 [-]: CALL R15 3 1 ; var15(var16, var17)
L50: 488 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0x1AC1655C]
     489 [-]: CALL R15 2 2 ; var15 = var15(var16)
     490 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     491 [-]: LOADN R18 25 ; var18 = 25
     492 [-]: LOADN R19 6  ; var19 = 6
     493 [-]: LOADN R20 0  ; var20 = 0
     494 [-]: LOADN R21 0  ; var21 = 0
     495 [-]: NAMECALL R15 R15 K61; var16 = var15; var15 = var15[0xEB3C14DA]
     496 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     497 [-]: NAMECALL R15 R1 K60; var16 = var1; var15 = var1[0x1AC1655C]
     498 [-]: CALL R15 2 2 ; var15 = var15(var16)
     499 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     500 [-]: LOADN R18 25 ; var18 = 25
     501 [-]: LOADN R19 6  ; var19 = 6
     502 [-]: LOADN R20 0  ; var20 = 0
     503 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0x3A0E0670]
     504 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L51: 505 [-]: NAMECALL R15 R1 K129; var16 = var1; var15 = var1[0x020D4331]
     506 [-]: CALL R15 2 2 ; var15 = var15(var16)
     507 [-]: FASTCALL1 64 R15 L52; 
     508 [-]: MOVE R17 R15 ; var17 = var15
     509 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     510 [-]: CALL R16 2 2 ; var16 = var16(var17)
L52: 511 [-]: JUMPIF R16 L53; goto L53 if var16
     512 [-]: GETIMPORT R18 131; var18 = gLotusSpaceFlightMotionControllerType
     513 [-]: NAMECALL R16 R15 K6; var17 = var15; var16 = var15[0xF2DEAF69]
     514 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     515 [-]: JUMPIFNOT R16 L53; goto L53 if not var16
     516 [-]: NAMECALL R16 R15 K132; var17 = var15; var16 = var15[0x95EFBF8D]
     517 [-]: CALL R16 2 2 ; var16 = var16(var17)
     518 [-]: JUMPIF R16 L54; goto L54 if var16
L53: 519 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     520 [-]: MOVE R19 R1  ; var19 = var1
     521 [-]: CALL R18 2 2 ; var18 = var18(var19)
     522 [-]: LOADB R19 0  ; var19 = false
     523 [-]: LOADN R20 2  ; var20 = 2
     524 [-]: LOADN R21 3  ; var21 = 3
     525 [-]: NAMECALL R16 R1 K70; var17 = var1; var16 = var1[0x5D985C7E]
     526 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L54: 527 [-]: LOADN R15 0  ; var15 = 0
     528 [-]: NAMECALL R13 R2 K133; var14 = var2; var13 = var2[0x66472BF5]
     529 [-]: CALL R13 3 1 ; var13(var14, var15)
     530 [-]: GETIMPORT R15 135; var15 = 0xA90B16A3
     531 [-]: LOADB R16 0  ; var16 = false
     532 [-]: LOADN R17 2  ; var17 = 2
     533 [-]: LOADN R18 1  ; var18 = 1
     534 [-]: LOADB R19 0  ; var19 = false
     535 [-]: NAMECALL R13 R2 K103; var14 = var2; var13 = var2[0x7027C544]
     536 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     537 [-]: GETIMPORT R15 67; var15 = 0x1A79D56D
     538 [-]: NAMECALL R13 R2 K65; var14 = var2; var13 = var2[0xAF7C1D8D]
     539 [-]: CALL R13 3 1 ; var13(var14, var15)
     540 [-]: GETIMPORT R13 33; var13 = _T["HideTransferenceFx"]
     541 [-]: JUMPIF R13 L56; goto L56 if var13
     542 [-]: GETIMPORT R15 137; var15 = 0x99114FA3
     543 [-]: GETIMPORT R16 85; var16 = EMPTY_SYMBOL
     544 [-]: NAMECALL R13 R2 K86; var14 = var2; var13 = var2[0x47901F07]
     545 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     546 [-]: GETIMPORT R15 139; var15 = 0x9319F58E
     547 [-]: GETIMPORT R16 85; var16 = EMPTY_SYMBOL
     548 [-]: NAMECALL R13 R1 K86; var14 = var1; var13 = var1[0x47901F07]
     549 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     550 [-]: NAMECALL R13 R1 K97; var14 = var1; var13 = var1[0xA5E492D4]
     551 [-]: CALL R13 2 2 ; var13 = var13(var14)
     552 [-]: JUMPIFNOT R13 L55; goto L55 if not var13
     553 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     554 [-]: GETTABLEKS R13 R14 K69; var13 = var14[0x659D451F]
     555 [-]: GETIMPORT R14 141; var14 = 0x1ED114DE
     556 [-]: CALL R13 2 1 ; var13(var14)
L55: 557 [-]: NAMECALL R13 R2 K142; var14 = var2; var13 = var2[0x2645258E]
     558 [-]: CALL R13 2 2 ; var13 = var13(var14)
     559 [-]: JUMPIF R13 L56; goto L56 if var13
     560 [-]: GETIMPORT R13 11; var13 = 0x89326C93
     561 [-]: GETIMPORT R15 112; var15 = 0xA86FDCD4
     562 [-]: NAMECALL R16 R2 K36; var17 = var2; var16 = var2[0xD1586535]
     563 [-]: CALL R16 2 2 ; var16 = var16(var17)
     564 [-]: NAMECALL R17 R2 K113; var18 = var2; var17 = var2[0xCB3851B8]
     565 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     566 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x05909209]
     567 [-]: CALL R13 0 1 ; var13(var14, ...)
L56: 568 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     569 [-]: MOVE R14 R3  ; var14 = var3
     570 [-]: MOVE R15 R2  ; var15 = var2
     571 [-]: MOVE R16 R1  ; var16 = var1
     572 [-]: MOVE R17 R4  ; var17 = var4
     573 [-]: MOVE R18 R5  ; var18 = var5
     574 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     575 [-]: FASTCALL1 64 R2 L57; 
     576 [-]: MOVE R14 R2  ; var14 = var2
     577 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     578 [-]: CALL R13 2 2 ; var13 = var13(var14)
L57: 579 [-]: JUMPIF R13 L59; goto L59 if var13
     580 [-]: FASTCALL1 64 R1 L58; 
     581 [-]: MOVE R14 R1  ; var14 = var1
     582 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     583 [-]: CALL R13 2 2 ; var13 = var13(var14)
L58: 584 [-]: JUMPIFNOT R13 L60; goto L60 if not var13
L59: 585 [-]: RETURN R0 0  ; 
L60: 586 [-]: GETIMPORT R13 23; var13 = 0xBE190284
     587 [-]: NAMECALL R13 R13 K104; var14 = var13; var13 = var13[0xFFE25891]
     588 [-]: CALL R13 2 2 ; var13 = var13(var14)
     589 [-]: JUMPIF R13 L61; goto L61 if var13
     590 [-]: GETIMPORT R13 23; var13 = 0xBE190284
     591 [-]: GETIMPORT R15 106; var15 = gLotusAttractModeGameRulesType
     592 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0xF2DEAF69]
     593 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     594 [-]: JUMPIFNOT R13 L61; goto L61 if not var13
     595 [-]: GETIMPORT R13 23; var13 = 0xBE190284
     596 [-]: NAMECALL R13 R13 K107; var14 = var13; var13 = var13[0x23DDC82A]
     597 [-]: CALL R13 2 2 ; var13 = var13(var14)
L61: 598 [-]: JUMPIFNOT R13 L63; goto L63 if not var13
     599 [-]: GETIMPORT R14 144; var14 = 0x25D99D89
     600 [-]: NAMECALL R14 R14 K145; var15 = var14; var14 = var14[0x62C81B76]
     601 [-]: CALL R14 2 2 ; var14 = var14(var15)
     602 [-]: GETTABLEKS R15 R14 K146; var15 = var14["mOperatorType"]
     603 [-]: LOADB R16 1  ; var16 = true
     604 [-]: LOADN R17 4  ; var17 = 4
     605 [-]: JUMPIFEQ R15 R17 L62; goto L62 if var15 == var-1459417012
     606 [-]: NAMECALL R16 R3 K16; var17 = var3; var16 = var3[0x420402A9]
     607 [-]: CALL R16 2 2 ; var16 = var16(var17)
     608 [-]: JUMPIFNOT R16 L62; goto L62 if not var16
     609 [-]: GETIMPORT R16 148; var16 = _T["ApartmentForceAdultOperator"]
L62: 610 [-]: JUMPIFNOT R16 L63; goto L63 if not var16
     611 [-]: GETIMPORT R19 150; var19 = 0xCE3DCF3A
     612 [-]: NAMECALL R17 R2 K151; var18 = var2; var17 = var2[0xED8EB7E6]
     613 [-]: CALL R17 3 1 ; var17(var18, var19)
L63: 614 [-]: FASTCALL1 64 R0 L64; 
     615 [-]: MOVE R15 R0  ; var15 = var0
     616 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     617 [-]: CALL R14 2 2 ; var14 = var14(var15)
L64: 618 [-]: JUMPIF R14 L66; goto L66 if var14
     619 [-]: GETIMPORT R16 153; var16 = 0x0469F296
     620 [-]: LOADK R17 K154; var17 = "FocusGlyph"
     621 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     622 [-]: NAMECALL R14 R0 K155; var15 = var0; var14 = var0[0xBC4EBB44]
     623 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     624 [-]: FASTCALL1 64 R14 L65; 
     625 [-]: MOVE R16 R14 ; var16 = var14
     626 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     627 [-]: CALL R15 2 2 ; var15 = var15(var16)
L65: 628 [-]: JUMPIF R15 L66; goto L66 if var15
     629 [-]: GETIMPORT R15 11; var15 = 0x89326C93
     630 [-]: MOVE R17 R14 ; var17 = var14
     631 [-]: NAMECALL R18 R2 K36; var19 = var2; var18 = var2[0xD1586535]
     632 [-]: CALL R18 2 2 ; var18 = var18(var19)
     633 [-]: NAMECALL R19 R2 K156; var20 = var2; var19 = var2[0x5280B883]
     634 [-]: CALL R19 2 2 ; var19 = var19(var20)
     635 [-]: NAMECALL R20 R2 K157; var21 = var2; var20 = var2[0xDE321E6F]
     636 [-]: CALL R20 2 2 ; var20 = var20(var21)
     637 [-]: NAMECALL R20 R20 K158; var21 = var20; var20 = var20[0xF7D48EE0]
     638 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     639 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0x05909209]
     640 [-]: CALL R15 0 1 ; var15(var16, ...)
L66: 641 [-]: GETIMPORT R14 11; var14 = 0x89326C93
     642 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x18D05D30]
     643 [-]: CALL R14 2 2 ; var14 = var14(var15)
     644 [-]: JUMPIFNOT R14 L67; goto L67 if not var14
     645 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     646 [-]: MOVE R15 R0  ; var15 = var0
     647 [-]: MOVE R16 R3  ; var16 = var3
     648 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     649 [-]: JUMPIFNOT R14 L67; goto L67 if not var14
     650 [-]: JUMPIF R6 L67; goto L67 if var6
     651 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     652 [-]: MOVE R15 R1  ; var15 = var1
     653 [-]: MOVE R16 R2  ; var16 = var2
     654 [-]: MOVE R17 R0  ; var17 = var0
     655 [-]: MOVE R18 R3  ; var18 = var3
     656 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L67: 657 [-]: GETIMPORT R14 33; var14 = _T["HideTransferenceFx"]
     658 [-]: JUMPIF R14 L68; goto L68 if var14
     659 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     660 [-]: MOVE R17 R3  ; var17 = var3
     661 [-]: LOADB R18 1  ; var18 = true
     662 [-]: LOADB R19 0  ; var19 = false
     663 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     664 [-]: LOADB R17 0  ; var17 = false
     665 [-]: LOADN R18 1  ; var18 = 1
     666 [-]: LOADB R19 0  ; var19 = false
     667 [-]: NAMECALL R14 R2 K69; var15 = var2; var14 = var2[0x659D451F]
     668 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L68: 669 [-]: GETIMPORT R15 160; var15 = 0xA421AF95
     670 [-]: CALL R15 1 0 ; var15, ... = var15()
     671 [-]: NAMECALL R13 R1 K161; var14 = var1; var13 = var1[0xC9D7DFF2]
     672 [-]: CALL R13 0 1 ; var13(var14, ...)
     673 [-]: NAMECALL R13 R2 K60; var14 = var2; var13 = var2[0x1AC1655C]
     674 [-]: CALL R13 2 2 ; var13 = var13(var14)
     675 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     676 [-]: NAMECALL R13 R13 K162; var14 = var13; var13 = var13[0x55481E0D]
     677 [-]: CALL R13 3 1 ; var13(var14, var15)
     678 [-]: NAMECALL R13 R2 K60; var14 = var2; var13 = var2[0x1AC1655C]
     679 [-]: CALL R13 2 2 ; var13 = var13(var14)
     680 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     681 [-]: NAMECALL R13 R13 K163; var14 = var13; var13 = var13[0x34E75661]
     682 [-]: CALL R13 3 1 ; var13(var14, var15)
L69: 683 [-]: FASTCALL1 64 R11 L70; 
     684 [-]: MOVE R14 R11 ; var14 = var11
     685 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     686 [-]: CALL R13 2 2 ; var13 = var13(var14)
L70: 687 [-]: JUMPIF R13 L97; goto L97 if var13
     688 [-]: NAMECALL R13 R11 K117; var14 = var11; var13 = var11[0x2047CFE7]
     689 [-]: CALL R13 2 2 ; var13 = var13(var14)
     690 [-]: JUMPIF R13 L97; goto L97 if var13
     691 [-]: NAMECALL R13 R3 K9; var14 = var3; var13 = var3[0x6AF29BBE]
     692 [-]: CALL R13 2 2 ; var13 = var13(var14)
     693 [-]: JUMPIFNOT R7 L94; goto L94 if not var7
     694 [-]: JUMPIFNOT R8 L74; goto L74 if not var8
     695 [-]: NAMECALL R14 R2 K164; var15 = var2; var14 = var2[0x6EACE7A7]
     696 [-]: CALL R14 2 2 ; var14 = var14(var15)
     697 [-]: SETTABLEKS R14 R13 K13; var14["possessedAgentType"] = var13
     698 [-]: NAMECALL R15 R2 K165; var16 = var2; var15 = var2[0xFA9E477F]
     699 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     700 [-]: FASTCALL 64 L71; 
     701 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     702 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L71: 703 [-]: JUMPIF R14 L72; goto L72 if var14
     704 [-]: NAMECALL R14 R2 K165; var15 = var2; var14 = var2[0xFA9E477F]
     705 [-]: CALL R14 2 2 ; var14 = var14(var15)
     706 [-]: NAMECALL R14 R14 K166; var15 = var14; var14 = var14[0xAD1E0B4B]
     707 [-]: CALL R14 2 2 ; var14 = var14(var15)
     708 [-]: SETTABLEKS R14 R13 K14; var14["possessedAgentTeam"] = var13
L72: 709 [-]: GETIMPORT R14 11; var14 = 0x89326C93
     710 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x18D05D30]
     711 [-]: CALL R14 2 2 ; var14 = var14(var15)
     712 [-]: JUMPIFNOT R14 L73; goto L73 if not var14
     713 [-]: NAMECALL R14 R2 K167; var15 = var2; var14 = var2[0xA6B40D34]
     714 [-]: CALL R14 2 1 ; var14(var15)
L73: 715 [-]: NAMECALL R14 R1 K109; var15 = var1; var14 = var1[0xE43B7B6B]
     716 [-]: CALL R14 2 1 ; var14(var15)
L74: 717 [-]: GETIMPORT R14 42; var14 = _T["InQuillsRoom"]
     718 [-]: JUMPIFNOT R14 L77; goto L77 if not var14
     719 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     720 [-]: GETTABLEKS R14 R15 K168; var14 = var15[0xA9882367]
     721 [-]: LOADK R15 K169; var15 = "CaveWaypoint"
     722 [-]: CALL R14 2 2 ; var14 = var14(var15)
     723 [-]: FASTCALL1 64 R14 L75; 
     724 [-]: MOVE R16 R14 ; var16 = var14
     725 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     726 [-]: CALL R15 2 2 ; var15 = var15(var16)
L75: 727 [-]: JUMPIF R15 L77; goto L77 if var15
     728 [-]: NAMECALL R16 R14 K36; var17 = var14; var16 = var14[0xD1586535]
     729 [-]: CALL R16 2 2 ; var16 = var16(var17)
     730 [-]: GETIMPORT R17 171; var17 = 0x492C7F2A
     731 [-]: GETIMPORT R18 160; var18 = 0xA421AF95
     732 [-]: LOADN R19 0  ; var19 = 0
     733 [-]: LOADN R20 0  ; var20 = 0
     734 [-]: LOADN R21 1  ; var21 = 1
     735 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     736 [-]: NAMECALL R19 R14 K113; var20 = var14; var19 = var14[0xCB3851B8]
     737 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     738 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     739 [-]: SUB R15 R16 R17; var15 = var16 - var17
     740 [-]: GETIMPORT R16 160; var16 = 0xA421AF95
     741 [-]: CALL R16 1 2 ; var16 = var16()
     742 [-]: GETIMPORT R17 11; var17 = 0x89326C93
     743 [-]: GETIMPORT R20 160; var20 = 0xA421AF95
     744 [-]: LOADN R21 0  ; var21 = 0
     745 [-]: LOADK R22 K172; var22 = 0.20000000298023224
     746 [-]: LOADN R23 0  ; var23 = 0
     747 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     748 [-]: ADD R19 R15 R20; var19 = var15 + var20
     749 [-]: GETIMPORT R21 160; var21 = 0xA421AF95
     750 [-]: LOADN R22 0  ; var22 = 0
     751 [-]: LOADN R23 1  ; var23 = 1
     752 [-]: LOADN R24 0  ; var24 = 0
     753 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     754 [-]: SUB R20 R15 R21; var20 = var15 - var21
     755 [-]: LOADNIL R21  ; var21 = nil
     756 [-]: LOADNIL R22  ; var22 = nil
     757 [-]: MOVE R23 R16 ; var23 = var16
     758 [-]: NAMECALL R17 R17 K173; var18 = var17; var17 = var17[0xBD5D0EC1]
     759 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     760 [-]: JUMPIFNOT R17 L76; goto L76 if not var17
     761 [-]: MOVE R15 R16 ; var15 = var16
L76: 762 [-]: MOVE R19 R15 ; var19 = var15
     763 [-]: NAMECALL R20 R14 K113; var21 = var14; var20 = var14[0xCB3851B8]
     764 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     765 [-]: NAMECALL R17 R2 K46; var18 = var2; var17 = var2[0x589EF1C1]
     766 [-]: CALL R17 0 1 ; var17(var18, ...)
     767 [-]: GETIMPORT R17 59; var17 = 0xCBD666E1
     768 [-]: LOADN R18 0  ; var18 = 0
     769 [-]: CALL R17 2 1 ; var17(var18)
L77: 770 [-]: GETIMPORT R16 5; var16 = gTennoAvatarType
     771 [-]: NAMECALL R14 R2 K6; var15 = var2; var14 = var2[0xF2DEAF69]
     772 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     773 [-]: JUMPIFNOT R14 L78; goto L78 if not var14
     774 [-]: LOADB R16 1  ; var16 = true
     775 [-]: LOADB R17 1  ; var17 = true
     776 [-]: NAMECALL R14 R11 K47; var15 = var11; var14 = var11[0x768274D6]
     777 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L78: 778 [-]: MOVE R15 R1  ; var15 = var1
     779 [-]: FASTCALL1 64 R15 L79; 
     780 [-]: MOVE R17 R15 ; var17 = var15
     781 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     782 [-]: CALL R16 2 2 ; var16 = var16(var17)
L79: 783 [-]: NOT R14 R16  ; var14 = not var16
     784 [-]: JUMPIFNOT R14 L80; goto L80 if not var14
     785 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0xF80FAE85]
     786 [-]: CALL R16 2 2 ; var16 = var16(var17)
     787 [-]: MOVE R14 R16 ; var14 = var16
L80: 788 [-]: JUMPIF R14 L81; goto L81 if var14
     789 [-]: GETIMPORT R15 11; var15 = 0x89326C93
     790 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x18D05D30]
     791 [-]: CALL R15 2 2 ; var15 = var15(var16)
     792 [-]: JUMPIFNOT R15 L84; goto L84 if not var15
     793 [-]: JUMPIF R4 L81; goto L81 if var4
     794 [-]: JUMPIFNOT R5 L84; goto L84 if not var5
L81: 795 [-]: MOVE R15 R11 ; var15 = var11
     796 [-]: GETIMPORT R18 31; var18 = gLotusVehicleAvatarType
     797 [-]: NAMECALL R16 R11 K6; var17 = var11; var16 = var11[0xF2DEAF69]
     798 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     799 [-]: JUMPIFNOT R16 L82; goto L82 if not var16
     800 [-]: NAMECALL R16 R11 K174; var17 = var11; var16 = var11[0xFF005826]
     801 [-]: CALL R16 2 2 ; var16 = var16(var17)
     802 [-]: JUMPIFEQ R16 R2 L82; goto L82 if var16 == var134958
     803 [-]: MOVE R15 R2  ; var15 = var2
L82: 804 [-]: FASTCALL1 64 R15 L83; 
     805 [-]: MOVE R17 R15 ; var17 = var15
     806 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     807 [-]: CALL R16 2 2 ; var16 = var16(var17)
L83: 808 [-]: JUMPIF R16 L84; goto L84 if var16
     809 [-]: MOVE R18 R15 ; var18 = var15
     810 [-]: LOADB R19 1  ; var19 = true
     811 [-]: NAMECALL R16 R3 K175; var17 = var3; var16 = var3[0x480B3AAE]
     812 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     813 [-]: LOADB R18 1  ; var18 = true
     814 [-]: NAMECALL R16 R15 K176; var17 = var15; var16 = var15[0xB19DC4E2]
     815 [-]: CALL R16 3 1 ; var16(var17, var18)
L84: 816 [-]: JUMPIFNOT R4 L85; goto L85 if not var4
     817 [-]: NAMECALL R15 R1 K52; var16 = var1; var15 = var1[0xF80FAE85]
     818 [-]: CALL R15 2 2 ; var15 = var15(var16)
     819 [-]: JUMPIFNOT R15 L85; goto L85 if not var15
     820 [-]: LOADB R17 1  ; var17 = true
     821 [-]: NAMECALL R15 R1 K177; var16 = var1; var15 = var1[0xAA06860E]
     822 [-]: CALL R15 3 1 ; var15(var16, var17)
     823 [-]: GETIMPORT R15 59; var15 = 0xCBD666E1
     824 [-]: LOADN R16 0  ; var16 = 0
     825 [-]: CALL R15 2 1 ; var15(var16)
     826 [-]: JUMPIF R10 L85; goto L85 if var10
     827 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     828 [-]: MOVE R16 R3  ; var16 = var3
     829 [-]: MOVE R17 R1  ; var17 = var1
     830 [-]: MOVE R18 R2  ; var18 = var2
     831 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L85: 832 [-]: JUMPIFNOT R4 L88; goto L88 if not var4
     833 [-]: GETIMPORT R15 11; var15 = 0x89326C93
     834 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x18D05D30]
     835 [-]: CALL R15 2 2 ; var15 = var15(var16)
     836 [-]: JUMPIFNOT R15 L88; goto L88 if not var15
     837 [-]: FASTCALL1 64 R1 L86; 
     838 [-]: MOVE R16 R1  ; var16 = var1
     839 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     840 [-]: CALL R15 2 2 ; var15 = var15(var16)
L86: 841 [-]: JUMPIF R15 L88; goto L88 if var15
     842 [-]: NAMECALL R15 R1 K117; var16 = var1; var15 = var1[0x2047CFE7]
     843 [-]: CALL R15 2 2 ; var15 = var15(var16)
     844 [-]: JUMPIF R15 L88; goto L88 if var15
     845 [-]: NAMECALL R15 R1 K74; var16 = var1; var15 = var1[0x73901ACF]
     846 [-]: CALL R15 2 2 ; var15 = var15(var16)
     847 [-]: JUMPIF R15 L88; goto L88 if var15
     848 [-]: NAMECALL R16 R1 K178; var17 = var1; var16 = var1[0xB3ED31DD]
     849 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     850 [-]: FASTCALL 64 L87; 
     851 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     852 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L87: 853 [-]: JUMPIFNOT R15 L88; goto L88 if not var15
     854 [-]: NAMECALL R17 R1 K179; var18 = var1; var17 = var1[0xB40C191A]
     855 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     856 [-]: NAMECALL R15 R1 K119; var16 = var1; var15 = var1[0x014DB014]
     857 [-]: CALL R15 0 1 ; var15(var16, ...)
L88: 858 [-]: NAMECALL R15 R3 K180; var16 = var3; var15 = var3[0xA534C3AC]
     859 [-]: CALL R15 2 2 ; var15 = var15(var16)
     860 [-]: FASTCALL1 64 R15 L89; 
     861 [-]: MOVE R17 R15 ; var17 = var15
     862 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     863 [-]: CALL R16 2 2 ; var16 = var16(var17)
L89: 864 [-]: JUMPIF R16 L90; goto L90 if var16
     865 [-]: NAMECALL R16 R15 K157; var17 = var15; var16 = var15[0xDE321E6F]
     866 [-]: CALL R16 2 2 ; var16 = var16(var17)
     867 [-]: NAMECALL R17 R1 K157; var18 = var1; var17 = var1[0xDE321E6F]
     868 [-]: CALL R17 2 2 ; var17 = var17(var18)
     869 [-]: MOVE R20 R17 ; var20 = var17
     870 [-]: NAMECALL R18 R16 K181; var19 = var16; var18 = var16[0x3CA030EB]
     871 [-]: CALL R18 3 1 ; var18(var19, var20)
L90: 872 [-]: FASTCALL1 64 R1 L91; 
     873 [-]: MOVE R17 R1  ; var17 = var1
     874 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     875 [-]: CALL R16 2 2 ; var16 = var16(var17)
L91: 876 [-]: JUMPIF R16 L92; goto L92 if var16
     877 [-]: LOADB R18 0  ; var18 = false
     878 [-]: NAMECALL R16 R1 K49; var17 = var1; var16 = var1[0x8FF7507F]
     879 [-]: CALL R16 3 1 ; var16(var17, var18)
     880 [-]: LOADB R18 0  ; var18 = false
     881 [-]: NAMECALL R16 R1 K50; var17 = var1; var16 = var1[0xE39D0733]
     882 [-]: CALL R16 3 1 ; var16(var17, var18)
     883 [-]: LOADB R18 1  ; var18 = true
     884 [-]: NAMECALL R16 R1 K51; var17 = var1; var16 = var1[0x6667E5D4]
     885 [-]: CALL R16 3 1 ; var16(var17, var18)
     886 [-]: NAMECALL R16 R1 K182; var17 = var1; var16 = var1[0x6BC972ED]
     887 [-]: CALL R16 2 1 ; var16(var17)
     888 [-]: GETIMPORT R18 64; var18 = 0xB8F5D106
     889 [-]: NAMECALL R16 R1 K65; var17 = var1; var16 = var1[0xAF7C1D8D]
     890 [-]: CALL R16 3 1 ; var16(var17, var18)
     891 [-]: LOADB R18 0  ; var18 = false
     892 [-]: NAMECALL R16 R1 K177; var17 = var1; var16 = var1[0xAA06860E]
     893 [-]: CALL R16 3 1 ; var16(var17, var18)
L92: 894 [-]: GETIMPORT R16 11; var16 = 0x89326C93
     895 [-]: NAMECALL R16 R16 K12; var17 = var16; var16 = var16[0x18D05D30]
     896 [-]: CALL R16 2 2 ; var16 = var16(var17)
     897 [-]: JUMPIFNOT R16 L93; goto L93 if not var16
     898 [-]: JUMPIFNOT R8 L93; goto L93 if not var8
     899 [-]: GETIMPORT R18 153; var18 = 0x0469F296
     900 [-]: LOADK R19 K183; var19 = "TemporaryNpcControl"
     901 [-]: CALL R18 2 2 ; var18 = var18(var19)
     902 [-]: LOADB R19 0  ; var19 = false
     903 [-]: NAMECALL R16 R2 K184; var17 = var2; var16 = var2[0xD5F7912B]
     904 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     905 [-]: GETIMPORT R16 33; var16 = _T["HideTransferenceFx"]
     906 [-]: JUMPIF R16 L93; goto L93 if var16
     907 [-]: GETIMPORT R18 31; var18 = gLotusVehicleAvatarType
     908 [-]: NAMECALL R16 R2 K6; var17 = var2; var16 = var2[0xF2DEAF69]
     909 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     910 [-]: JUMPIFNOT R16 L93; goto L93 if not var16
     911 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     912 [-]: MOVE R19 R3  ; var19 = var3
     913 [-]: LOADB R20 0  ; var20 = false
     914 [-]: LOADB R21 1  ; var21 = true
     915 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     916 [-]: LOADB R19 0  ; var19 = false
     917 [-]: NAMECALL R16 R2 K69; var17 = var2; var16 = var2[0x659D451F]
     918 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L93: 919 [-]: LOADNIL R1   ; var1 = nil
     920 [-]: LOADNIL R0   ; var0 = nil
L94: 921 [-]: MOVE R16 R13 ; var16 = var13
     922 [-]: NAMECALL R14 R3 K185; var15 = var3; var14 = var3[0x9B230A42]
     923 [-]: CALL R14 3 1 ; var14(var15, var16)
     924 [-]: FASTCALL1 64 R2 L95; 
     925 [-]: MOVE R15 R2  ; var15 = var2
     926 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     927 [-]: CALL R14 2 2 ; var14 = var14(var15)
L95: 928 [-]: JUMPIF R14 L97; goto L97 if var14
     929 [-]: NAMECALL R15 R2 K186; var16 = var2; var15 = var2[0x0B4BCFB6]
     930 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     931 [-]: FASTCALL 64 L96; 
     932 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     933 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L96: 934 [-]: JUMPIF R14 L97; goto L97 if var14
     935 [-]: NAMECALL R14 R2 K186; var15 = var2; var14 = var2[0x0B4BCFB6]
     936 [-]: CALL R14 2 2 ; var14 = var14(var15)
     937 [-]: MOVE R16 R2  ; var16 = var2
     938 [-]: NAMECALL R14 R14 K187; var15 = var14; var14 = var14[0x77C731A8]
     939 [-]: CALL R14 3 1 ; var14(var15, var16)
L97: 940 [-]: FASTCALL1 64 R2 L98; 
     941 [-]: MOVE R14 R2  ; var14 = var2
     942 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     943 [-]: CALL R13 2 2 ; var13 = var13(var14)
L98: 944 [-]: JUMPIF R13 L103; goto L103 if var13
     945 [-]: FASTCALL1 64 R1 L99; 
     946 [-]: MOVE R14 R1  ; var14 = var1
     947 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     948 [-]: CALL R13 2 2 ; var13 = var13(var14)
L99: 949 [-]: JUMPIF R13 L103; goto L103 if var13
     950 [-]: GETIMPORT R15 189; var15 = gLotusNpcAvatarType
     951 [-]: NAMECALL R13 R1 K6; var14 = var1; var13 = var1[0xF2DEAF69]
     952 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     953 [-]: JUMPIFNOT R13 L103; goto L103 if not var13
     954 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     955 [-]: NAMECALL R13 R1 K190; var14 = var1; var13 = var1[0xA97E511B]
     956 [-]: CALL R13 3 1 ; var13(var14, var15)
     957 [-]: LOADN R13 0  ; var13 = 0
     958 [-]: FASTCALL1 64 R0 L100; 
     959 [-]: MOVE R15 R0  ; var15 = var0
     960 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     961 [-]: CALL R14 2 2 ; var14 = var14(var15)
L100: 962 [-]: JUMPIF R14 L101; goto L101 if var14
     963 [-]: NAMECALL R14 R0 K191; var15 = var0; var14 = var0[0x58A4D5AC]
     964 [-]: CALL R14 2 2 ; var14 = var14(var15)
     965 [-]: MOVE R13 R14 ; var13 = var14
L101: 966 [-]: NAMECALL R14 R2 K157; var15 = var2; var14 = var2[0xDE321E6F]
     967 [-]: CALL R14 2 2 ; var14 = var14(var15)
     968 [-]: NAMECALL R14 R14 K158; var15 = var14; var14 = var14[0xF7D48EE0]
     969 [-]: CALL R14 2 2 ; var14 = var14(var15)
     970 [-]: FASTCALL1 64 R14 L102; 
     971 [-]: MOVE R16 R14 ; var16 = var14
     972 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     973 [-]: CALL R15 2 2 ; var15 = var15(var16)
L102: 974 [-]: JUMPIF R15 L103; goto L103 if var15
     975 [-]: MOVE R17 R13 ; var17 = var13
     976 [-]: NAMECALL R15 R14 K192; var16 = var14; var15 = var14[0x6E19D3FE]
     977 [-]: CALL R15 3 1 ; var15(var16, var17)
L103: 978 [-]: GETIMPORT R13 194; var13 = 0xC8802016
     979 [-]: GETIMPORT R14 196; var14 = _T["ToggleOperatorCallbacks"]
     980 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     981 [-]: FORGPREP_INEXT R13 L106; 
L104: 982 [-]: FASTCALL1 64 R17 L105; 
     983 [-]: MOVE R19 R17 ; var19 = var17
     984 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     985 [-]: CALL R18 2 2 ; var18 = var18(var19)
L105: 986 [-]: JUMPIF R18 L106; goto L106 if var18
     987 [-]: MOVE R18 R17 ; var18 = var17
     988 [-]: MOVE R19 R7  ; var19 = var7
     989 [-]: MOVE R20 R2  ; var20 = var2
     990 [-]: CALL R18 3 1 ; var18(var19, var20)
L106: 991 [-]: FORGLOOP R13 L104 2 [inext]; 
     992 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1692
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 3; var1 = 0xBE190284
      12 [-]: GETIMPORT R3 5; var3 = gLotusDuviriGameRulesType
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R3 8; var3 = 0x6658D5BE
      18 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      21 [-]: GETIMPORT R3 10; var3 = 0x49267E1D
      22 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      23 [-]: LOADK R5 K13 ; var5 = "GAME_C1_HEAD1"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETIMPORT R5 15; var5 = 0xA421AF95
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      30 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x47901F07]
      31 [-]: CALL R1 0 1  ; var1(var2, ...)
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: GETIMPORT R3 18; var3 = 0xE361F521
      34 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      35 [-]: LOADK R5 K13 ; var5 = "GAME_C1_HEAD1"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 15; var5 = 0xA421AF95
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: LOADK R7 K19 ; var7 = 0.5
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      42 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x47901F07]
      43 [-]: CALL R1 0 1  ; var1(var2, ...)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1708
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 3; var1 = 0xBE190284
      12 [-]: GETIMPORT R3 5; var3 = gLotusDuviriGameRulesType
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x06D055F9]
      19 [-]: GETIMPORT R6 9; var6 = 0x6658D5BE
      20 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: GETIMPORT R5 11; var5 = 0x49267E1D
      23 [-]: GETIMPORT R6 13; var6 = 0xE361F521
      24 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      25 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xC1595BD5]
      26 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      27 [-]: GETIMPORT R2 16; var2 = 0xC8802016
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      30 [-]: FORGPREP_INEXT R2 L5; 
L 4:  31 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xA2880940]
      32 [-]: CALL R7 2 1  ; var7(var8)
L 5:  33 [-]: FORGLOOP R2 L4 2 [inext]; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1723
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["MeleeTransferenceQueued"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["MeleeTransferenceQueued"] = var2
L 1:   8 [-]: GETIMPORT R2 2; var2 = _T["MeleeTransferenceQueued"]
       9 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x388577D5]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: SETTABLE R1 R2 R3; var1[var2] = var3
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1730
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["MeleeTransferenceQueued"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x388577D5]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R4 2; var4 = _T["MeleeTransferenceQueued"]
      10 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 
L 3:  17 [-]: GETIMPORT R3 2; var3 = _T["MeleeTransferenceQueued"]
      18 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1743
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["MeleeTransferenceQueued"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["MeleeTransferenceQueued"] = var1
L 1:   8 [-]: GETIMPORT R1 2; var1 = _T["MeleeTransferenceQueued"]
       9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x388577D5]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      13 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      14 [-]: LOADK R2 K9  ; var2 = 0.05000000074505806
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x5E651723]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xDE321E6F]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x547D25B7]
      22 [-]: CALL R1 2 1  ; var1(var2)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1754
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["duration"]
       2 [-]: LENGTH R7 R4 ; var7 = #var4
       3 [-]: FASTCALL2 19 R2 R7 L0; 
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   7 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6["percent"]
      10 [-]: LENGTH R8 R5 ; var8 = #var5
      11 [-]: FASTCALL2 19 R2 R8 L1; 
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: GETIMPORT R6 3; var6 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  15 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      16 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xDE321E6F]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: LOADN R8 10  ; var8 = 10
      20 [-]: LOADN R9 3   ; var9 = 3
      21 [-]: MOVE R10 R4  ; var10 = var4
      22 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x617A63C6]
      23 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      24 [-]: GETIMPORT R5 9; var5 = 0x6C97A788[0x608BC054]
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: SETTABLEKS R1 R5 K10; var1["instigator"] = var5
      27 [-]: NEWTABLE R6 0 1; var6 = {}
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      30 [-]: SETTABLEKS R6 R5 K11; var6["affected"] = var5
      31 [-]: LOADN R6 3   ; var6 = 3
      32 [-]: SETTABLEKS R6 R5 K12; var6["buffType"] = var5
      33 [-]: SETTABLEKS R3 R5 K13; var3["buffData"] = var5
      34 [-]: MULK R7 R4 K14; var7 = var4 * 100
      35 [-]: FASTCALL1 12 R7 L2; 
      36 [-]: GETIMPORT R6 16; var6 = 0x5BCED4C4[0x55F27C30]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  38 [-]: SETTABLEKS R6 R5 K17; var6["buffDataExtra"] = var5
      39 [-]: GETIMPORT R6 19; var6 = 0x7ED0A956
      40 [-]: LOADK R7 K20 ; var7 = "/Lotus/Upgrades/Focus/Attack/Active/ConsecutivePowerUpgrade"
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: SETTABLEKS R6 R5 K21; var6["abilityType"] = var5
      43 [-]: MOVE R8 R5   ; var8 = var5
      44 [-]: LOADB R9 1   ; var9 = true
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x37E45FB5]
      47 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1770
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["duration"]
       2 [-]: LENGTH R7 R4 ; var7 = #var4
       3 [-]: FASTCALL2 19 R2 R7 L0; 
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   7 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6["percent"]
      10 [-]: LENGTH R8 R5 ; var8 = #var5
      11 [-]: FASTCALL2 19 R2 R8 L1; 
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: GETIMPORT R6 3; var6 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  15 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      16 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xDE321E6F]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: LOADN R8 228 ; var8 = 228
      20 [-]: LOADN R9 3   ; var9 = 3
      21 [-]: MOVE R10 R4  ; var10 = var4
      22 [-]: GETIMPORT R11 7; var11 = gLotusMeleeWeaponType
      23 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x617A63C6]
      24 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      25 [-]: GETIMPORT R5 11; var5 = 0x6C97A788[0x608BC054]
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: SETTABLEKS R1 R5 K12; var1["instigator"] = var5
      28 [-]: NEWTABLE R6 0 1; var6 = {}
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      31 [-]: SETTABLEKS R6 R5 K13; var6["affected"] = var5
      32 [-]: LOADN R6 3   ; var6 = 3
      33 [-]: SETTABLEKS R6 R5 K14; var6["buffType"] = var5
      34 [-]: SETTABLEKS R3 R5 K15; var3["buffData"] = var5
      35 [-]: MULK R7 R4 K16; var7 = var4 * 100
      36 [-]: FASTCALL1 12 R7 L2; 
      37 [-]: GETIMPORT R6 18; var6 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  39 [-]: SETTABLEKS R6 R5 K19; var6["buffDataExtra"] = var5
      40 [-]: GETIMPORT R6 21; var6 = 0x7ED0A956
      41 [-]: LOADK R7 K22 ; var7 = "/Lotus/Upgrades/Focus/Tactic/Active/FinisherTransferenceUpgrade"
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: SETTABLEKS R6 R5 K23; var6["abilityType"] = var5
      44 [-]: MOVE R8 R5   ; var8 = var5
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: LOADB R10 1  ; var10 = true
      47 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x37E45FB5]
      48 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1787
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 2   ; var1 = 2
L 0:   1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65794
       3 [-]: SUBK R1 R1 K0; var1 = var1 - 1
       4 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETGLOBAL R3 K3; var3 = "mFinisherTarget"
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5E651723]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD81E4E2C]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETGLOBAL R6 K3; var6 = "mFinisherTarget"
      20 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x6000A61D]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x26C0BEBF]
      24 [-]: CALL R3 2 1  ; var3(var4)
L 3:  25 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
      26 [-]: LOADK R3 K10 ; var3 = 0.5
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: FASTCALL1 64 R0 L4; 
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  32 [-]: JUMPIF R2 L7 ; goto L7 if var2
      33 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x6F8BABF9]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      36 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5E651723]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 64 R2 L5; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIF R3 L7 ; goto L7 if var3
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xE3A0BBCA]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: FASTCALL1 64 R3 L6; 
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  50 [-]: JUMPIF R4 L7 ; goto L7 if var4
      51 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      52 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x7788C940]
      53 [-]: MOVE R5 R3   ; var5 = var3
      54 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      55 [-]: GETTABLEKS R6 R7 K14; var6 = var7["tag"]
      56 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var263982
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x4DF1FFFD]
      62 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1815
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R5 5   ; var5 = 5
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xE85A2361]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R4 0   ; var4 = 0
L 0:   6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xE3CA779E]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xEC122573]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var460065
      18 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: GETIMPORT R5 9; var5 = 0x67652851
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: FASTCALL1 64 R3 L3; 
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIF R5 L11; goto L11 if var5
      30 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xE3CA779E]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xEC122573]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
L 4:  35 [-]: FASTCALL1 64 R3 L5; 
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L6 ; goto L6 if var5
      40 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x7BDCCF94]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: JUMPIF R5 L6 ; goto L6 if var5
      43 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xE3CA779E]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xEC122573]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      48 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: JUMPBACK L4  ; goto L4
L 6:  52 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x7BDCCF94]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      55 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      56 [-]: GETTABLEKS R6 R7 K11; var6 = var7["duration"]
      57 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      58 [-]: GETTABLEKS R10 R11 K11; var10 = var11["duration"]
      59 [-]: LENGTH R9 R10; var9 = #var10
      60 [-]: FASTCALL2 19 R1 R9 L7; 
      61 [-]: MOVE R8 R1   ; var8 = var1
      62 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0xAC1B386A]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  64 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      65 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      66 [-]: GETTABLEKS R7 R8 K15; var7 = var8["chance"]
      67 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      68 [-]: GETTABLEKS R11 R12 K15; var11 = var12["chance"]
      69 [-]: LENGTH R10 R11; var10 = #var11
      70 [-]: FASTCALL2 19 R1 R10 L8; 
      71 [-]: MOVE R9 R1   ; var9 = var1
      72 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  74 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      75 [-]: GETIMPORT R7 18; var7 = 0x6C97A788[0x608BC054]
      76 [-]: CALL R7 1 2  ; var7 = var7()
      77 [-]: SETTABLEKS R0 R7 K19; var0["instigator"] = var7
      78 [-]: NEWTABLE R8 0 1; var8 = {}
      79 [-]: MOVE R9 R0   ; var9 = var0
      80 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      81 [-]: SETTABLEKS R8 R7 K20; var8["affected"] = var7
      82 [-]: LOADN R8 1   ; var8 = 1
      83 [-]: SETTABLEKS R8 R7 K21; var8["buffType"] = var7
      84 [-]: SETTABLEKS R5 R7 K22; var5["buffData"] = var7
      85 [-]: GETIMPORT R8 24; var8 = 0x7ED0A956
      86 [-]: LOADK R9 K25 ; var9 = "/Lotus/Upgrades/Focus/Tactic/Active/SlamComboFocusUpgrade"
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: SETTABLEKS R8 R7 K26; var8["abilityType"] = var7
      89 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      90 [-]: GETTABLEKS R10 R11 K27; var10 = var11["upgradeType"]
      91 [-]: LOADNIL R11  ; var11 = nil
      92 [-]: LOADNIL R12  ; var12 = nil
      93 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0x90AAAD5E]
      94 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      95 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      96 [-]: MOVE R10 R5  ; var10 = var5
      97 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      98 [-]: GETTABLEKS R11 R12 K27; var11 = var12["upgradeType"]
      99 [-]: LOADN R12 0  ; var12 = 0
     100 [-]: MOVE R13 R6  ; var13 = var6
     101 [-]: NAMECALL R8 R2 K29; var9 = var2; var8 = var2[0x617A63C6]
     102 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     103 [-]: JUMP L10     ; goto L10
L 9: 104 [-]: MOVE R10 R5  ; var10 = var5
     105 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     106 [-]: GETTABLEKS R11 R12 K27; var11 = var12["upgradeType"]
     107 [-]: LOADN R12 0  ; var12 = 0
     108 [-]: MOVE R13 R6  ; var13 = var6
     109 [-]: NAMECALL R8 R2 K30; var9 = var2; var8 = var2[0x032A0844]
     110 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L10: 111 [-]: MOVE R10 R7  ; var10 = var7
     112 [-]: LOADB R11 1  ; var11 = true
     113 [-]: LOADB R12 1  ; var12 = true
     114 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x37E45FB5]
     115 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L11: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1846
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L9 ; goto L9 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L8 ; goto L8 if var3
      12 [-]: GETIMPORT R5 4; var5 = gLotusVehicleAvatarType
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB02C29CB]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: RETURN R3 1  ; 
L 2:  21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xB0E8475C]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIF R3 L8 ; goto L8 if var3
      24 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF80FAE85]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      27 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xA534C3AC]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xF376ADF1]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xCAA5DE6D]
      33 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 3:  34 [-]: FASTCALL1 64 R2 L4; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xFF005826]
      40 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      41 [-]: FASTCALL 64 L5; 
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 5:  44 [-]: JUMPIF R3 L6 ; goto L6 if var3
      45 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: JUMPBACK L3  ; goto L3
L 6:  49 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x5E651723]
      50 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      51 [-]: FASTCALL 64 L7; 
      52 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      53 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 7:  54 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      55 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: JUMPBACK L6  ; goto L6
L 8:  59 [-]: LOADNIL R5   ; var5 = nil
      60 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x77C731A8]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  62 [-]: LOADB R2 1   ; var2 = true
      63 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1877
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 
L 3:  13 [-]: GETIMPORT R2 5; var2 = _T["RopalolystAvatar"]
      14 [-]: FASTCALL1 64 R2 L4; 
      15 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  17 [-]: JUMPIF R1 L5 ; goto L5 if var1
      18 [-]: GETIMPORT R1 5; var1 = _T["RopalolystAvatar"]
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD886543A]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      22 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: GETIMPORT R2 5; var2 = _T["RopalolystAvatar"]
      25 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65798
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: RETURN R1 1  ; 
L 5:  28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1889
; #Upvalues:       27
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETIMPORT R5 3; var5 = 0x3D106989
       6 [-]: LOADK R6 K4  ; var6 = "Aborting transference, instigator powersuit is null"
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x7788C940]
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: GETTABLEKS R7 R8 K6; var7 = var8["tag"]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      16 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x18D05D30]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var-822016436
      21 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x73901ACF]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      24 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x949398C2]
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x1BA58C7F]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x5B89142C]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: FASTCALL1 64 R7 L3; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  35 [-]: JUMPIF R8 L11; goto L11 if var8
      36 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: LOADB R9 0   ; var9 = false
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: JUMPIFNOTLT R10 R5 L4; goto L4 if var10 >= var199228
      42 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      43 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0xC34DE3B1]
      44 [-]: MOVE R10 R1  ; var10 = var1
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  46 [-]: MOVE R10 R9  ; var10 = var9
      47 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      48 [-]: NOT R10 R6   ; var10 = not var6
L 5:  49 [-]: JUMPIF R10 L6; goto L6 if var10
      50 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      51 [-]: JUMPIF R9 L7 ; goto L7 if var9
      52 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 6:  53 [-]: LOADB R13 0  ; var13 = false
      54 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0xAA06860E]
      55 [-]: CALL R11 3 1 ; var11(var12, var13)
      56 [-]: LOADB R13 0  ; var13 = false
      57 [-]: NAMECALL R11 R2 K15; var12 = var2; var11 = var2[0xAA06860E]
      58 [-]: CALL R11 3 1 ; var11(var12, var13)
      59 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x949398C2]
      60 [-]: CALL R11 2 1 ; var11(var12)
      61 [-]: RETURN R0 0  ; 
L 7:  62 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      63 [-]: GETIMPORT R11 18; var11 = _T["RopalolystAvatar"]
      64 [-]: LOADB R13 0  ; var13 = false
      65 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xCB54EE85]
      66 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  67 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x2B54251B]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: GETIMPORT R12 18; var12 = _T["RopalolystAvatar"]
      70 [-]: JUMPIFNOTEQ R11 R12 L9; goto L9 if var11 ~= var1444641
      71 [-]: GETIMPORT R11 22; var11 = 0xCBD666E1
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: CALL R11 2 1 ; var11(var12)
      74 [-]: JUMPBACK L8  ; goto L8
L 9:  75 [-]: FASTCALL1 64 R2 L10; 
      76 [-]: MOVE R12 R2  ; var12 = var2
      77 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  79 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      80 [-]: NAMECALL R12 R7 K23; var13 = var7; var12 = var7[0x62C81B76]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: GETTABLEKS R11 R12 K24; var11 = var12["mOperatorType"]
      83 [-]: LOADN R12 2  ; var12 = 2
      84 [-]: JUMPIFNOTLT R11 R12 L11; goto L11 if var11 >= var1594297164
      85 [-]: NAMECALL R11 R7 K25; var12 = var7; var11 = var7[0xC5497C5F]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: LOADN R12 8  ; var12 = 8
      88 [-]: JUMPIFNOTEQ R11 R12 L11; goto L11 if var11 ~= var527664
      89 [-]: LOADN R13 8  ; var13 = 8
      90 [-]: NAMECALL R11 R7 K26; var12 = var7; var11 = var7[0xE3A0BBCA]
      91 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      92 [-]: MOVE R2 R11  ; var2 = var11
L11:  93 [-]: GETIMPORT R8 28; var8 = _T["FakeTransferenceActivated"]
      94 [-]: JUMPXEQKB R8 0 L12 NOT; 
      95 [-]: GETIMPORT R8 29; var8 = _T
      96 [-]: LOADB R9 1   ; var9 = true
      97 [-]: SETTABLEKS R9 R8 K27; var9["FakeTransferenceActivated"] = var8
      98 [-]: RETURN R0 0  ; 
L12:  99 [-]: GETIMPORT R9 31; var9 = _T["CustomTransferenceActivation"]
     100 [-]: FASTCALL1 64 R9 L13; 
     101 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 103 [-]: JUMPIF R8 L14; goto L14 if var8
     104 [-]: GETIMPORT R8 31; var8 = _T["CustomTransferenceActivation"]
     105 [-]: MOVE R9 R0   ; var9 = var0
     106 [-]: MOVE R10 R1  ; var10 = var1
     107 [-]: MOVE R11 R2  ; var11 = var2
     108 [-]: MOVE R12 R3  ; var12 = var3
     109 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     110 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     111 [-]: RETURN R0 0  ; 
L14: 112 [-]: LOADB R10 1  ; var10 = true
     113 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xAA06860E]
     114 [-]: CALL R8 3 1  ; var8(var9, var10)
     115 [-]: FASTCALL1 64 R2 L15; 
     116 [-]: MOVE R9 R2   ; var9 = var2
     117 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 119 [-]: JUMPIF R8 L16; goto L16 if var8
     120 [-]: LOADB R10 1  ; var10 = true
     121 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0xAA06860E]
     122 [-]: CALL R8 3 1  ; var8(var9, var10)
     123 [-]: LOADB R10 1  ; var10 = true
     124 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0xE39D0733]
     125 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 126 [-]: FASTCALL1 64 R2 L17; 
     127 [-]: MOVE R10 R2  ; var10 = var2
     128 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 130 [-]: NOT R8 R9    ; var8 = not var9
     131 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     132 [-]: GETIMPORT R10 34; var10 = gLotusOperatorAvatarType
     133 [-]: NAMECALL R8 R2 K35; var9 = var2; var8 = var2[0xF2DEAF69]
     134 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L18: 135 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     136 [-]: GETTABLEKS R9 R10 K5; var9 = var10[0x7788C940]
     137 [-]: MOVE R10 R2  ; var10 = var2
     138 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     139 [-]: GETTABLEKS R11 R12 K6; var11 = var12["tag"]
     140 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     141 [-]: GETTABLEKS R12 R13 K36; var12 = var13["duration"]
     142 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     143 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     144 [-]: GETIMPORT R10 38; var10 = 0x7ED0A956
     145 [-]: LOADK R11 K39; var11 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
     147 [-]: MOVE R13 R10 ; var13 = var10
     148 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0x689412A5]
     149 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     150 [-]: FASTCALL1 64 R11 L19; 
     151 [-]: MOVE R14 R11 ; var14 = var11
     152 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 154 [-]: NOT R12 R13  ; var12 = not var13
     155 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     156 [-]: NAMECALL R13 R11 K41; var14 = var11; var13 = var11[0x30F46140]
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: NOT R12 R13  ; var12 = not var13
     159 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     160 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0xABB730E3]
     161 [-]: CALL R12 2 2 ; var12 = var12(var13)
     162 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     163 [-]: FASTCALL1 64 R2 L20; 
     164 [-]: MOVE R14 R2  ; var14 = var2
     165 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 167 [-]: NOT R12 R13  ; var12 = not var13
     168 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     169 [-]: NAMECALL R13 R2 K10; var14 = var2; var13 = var2[0x73901ACF]
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: NOT R12 R13  ; var12 = not var13
L21: 172 [-]: LOADN R13 0  ; var13 = 0
     173 [-]: JUMPIFNOTLT R13 R9 L24; goto L24 if var13 >= var1639956
     174 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     175 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     176 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     177 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x5E651723]
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
     179 [-]: FASTCALL1 64 R13 L22; 
     180 [-]: MOVE R15 R13 ; var15 = var13
     181 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     182 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 183 [-]: JUMPIF R14 L24; goto L24 if var14
     184 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0x420402A9]
     185 [-]: CALL R14 2 2 ; var14 = var14(var15)
     186 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     187 [-]: GETIMPORT R14 46; var14 = _T["ShowImpactMessage"]
     188 [-]: LOADK R15 K47; var15 = "/Lotus/Language/SystemMessages/InvulnerableReturnPrompt"
     189 [-]: LOADN R16 3  ; var16 = 3
     190 [-]: CALL R14 3 1 ; var14(var15, var16)
     191 [-]: JUMP L24     ; goto L24
L23: 192 [-]: LOADB R15 0  ; var15 = false
     193 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0xAA06860E]
     194 [-]: CALL R13 3 1 ; var13(var14, var15)
L24: 195 [-]: JUMPIF R6 L25; goto L25 if var6
     196 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     197 [-]: MOVE R11 R1  ; var11 = var1
     198 [-]: CALL R10 2 1 ; var10(var11)
L25: 199 [-]: JUMPIF R8 L26; goto L26 if var8
     200 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     201 [-]: MOVE R11 R2  ; var11 = var2
     202 [-]: CALL R10 2 1 ; var10(var11)
L26: 203 [-]: NAMECALL R10 R1 K48; var11 = var1; var10 = var1[0x7BDCCF94]
     204 [-]: CALL R10 2 2 ; var10 = var10(var11)
     205 [-]: JUMPIF R10 L30; goto L30 if var10
     206 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
     207 [-]: FASTCALL1 64 R2 L27; 
     208 [-]: MOVE R11 R2  ; var11 = var2
     209 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     210 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 211 [-]: JUMPIF R10 L28; goto L28 if var10
     212 [-]: LOADN R12 29 ; var12 = 29
     213 [-]: NAMECALL R10 R2 K49; var11 = var2; var10 = var2[0x0E46E45B]
     214 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     215 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
L28: 216 [-]: JUMPIF R6 L30; goto L30 if var6
     217 [-]: LOADN R12 29 ; var12 = 29
     218 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0x0E46E45B]
     219 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     220 [-]: JUMPIF R10 L30; goto L30 if var10
L29: 221 [-]: LOADB R12 0  ; var12 = false
     222 [-]: NAMECALL R10 R1 K50; var11 = var1; var10 = var1[0x22FA71F4]
     223 [-]: CALL R10 3 1 ; var10(var11, var12)
L30: 224 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     225 [-]: MOVE R11 R1  ; var11 = var1
     226 [-]: MOVE R12 R7  ; var12 = var7
     227 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     228 [-]: JUMPIF R10 L31; goto L31 if var10
     229 [-]: RETURN R0 0  ; 
L31: 230 [-]: LOADB R10 0  ; var10 = false
     231 [-]: GETIMPORT R11 8; var11 = 0x89326C93
     232 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x18D05D30]
     233 [-]: CALL R11 2 2 ; var11 = var11(var12)
     234 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     235 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     236 [-]: GETTABLEKS R11 R12 K51; var11 = var12[0xCDC34211]
     237 [-]: CALL R11 1 2 ; var11 = var11()
     238 [-]: JUMPIF R11 L32; goto L32 if var11
     239 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     240 [-]: GETIMPORT R13 55; var13 = gLotusPhotoBoothGameRulesType
     241 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xF2DEAF69]
     242 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     243 [-]: JUMPIF R11 L32; goto L32 if var11
     244 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     245 [-]: GETIMPORT R13 57; var13 = gLotusHubGameRulesType
     246 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xF2DEAF69]
     247 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     248 [-]: JUMPIF R11 L32; goto L32 if var11
     249 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     250 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0x99F38C13]
     251 [-]: CALL R11 2 2 ; var11 = var11(var12)
     252 [-]: JUMPIF R11 L32; goto L32 if var11
     253 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     254 [-]: GETIMPORT R13 60; var13 = gLotusAttractModeGameRulesType
     255 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xF2DEAF69]
     256 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     257 [-]: JUMPIFNOT R11 L32; goto L32 if not var11
     258 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     259 [-]: NAMECALL R11 R11 K61; var12 = var11; var11 = var11[0x23DDC82A]
     260 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 261 [-]: FASTCALL1 64 R2 L33; 
     262 [-]: MOVE R13 R2  ; var13 = var2
     263 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     264 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 265 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     266 [-]: JUMPIF R6 L36; goto L36 if var6
     267 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     268 [-]: NAMECALL R13 R1 K62; var14 = var1; var13 = var1[0xD1586535]
     269 [-]: CALL R13 2 2 ; var13 = var13(var14)
     270 [-]: NAMECALL R15 R1 K64; var16 = var1; var15 = var1[0x9BA17154]
     271 [-]: CALL R15 2 2 ; var15 = var15(var16)
     272 [-]: MULK R14 R15 K63; var14 = var15 * 2
     273 [-]: ADD R12 R13 R14; var12 = var13 + var14
     274 [-]: GETGLOBAL R13 K65; var13 = "CreateOperator"
     275 [-]: MOVE R14 R7  ; var14 = var7
     276 [-]: MOVE R15 R1  ; var15 = var1
     277 [-]: MOVE R16 R12 ; var16 = var12
     278 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     279 [-]: MOVE R2 R13  ; var2 = var13
     280 [-]: FASTCALL1 64 R2 L34; 
     281 [-]: MOVE R14 R2  ; var14 = var2
     282 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     283 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 284 [-]: JUMPIFNOT R13 L35; goto L35 if not var13
     285 [-]: RETURN R0 0  ; 
L35: 286 [-]: LOADB R10 1  ; var10 = true
     287 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     288 [-]: GETTABLEKS R13 R14 K66; var13 = var14[0xCF1FCBA4]
     289 [-]: CALL R13 1 2 ; var13 = var13()
     290 [-]: JUMPIFNOT R13 L36; goto L36 if not var13
     291 [-]: GETIMPORT R13 53; var13 = 0xBE190284
     292 [-]: MOVE R15 R2  ; var15 = var2
     293 [-]: NAMECALL R13 R13 K67; var14 = var13; var13 = var13[0x6DD14378]
     294 [-]: CALL R13 3 1 ; var13(var14, var15)
L36: 295 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     296 [-]: GETTABLEKS R11 R12 K68; var11 = var12[0xB73D420F]
     297 [-]: CALL R11 1 2 ; var11 = var11()
     298 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     299 [-]: GETTABLEKS R12 R13 K69; var12 = var13["UI_MODE_IN_SPACE_SHIP"]
     300 [-]: JUMPIFEQ R11 R12 L41; goto L41 if var11 == var-738129076
     301 [-]: NAMECALL R11 R1 K70; var12 = var1; var11 = var1[0xA5E492D4]
     302 [-]: CALL R11 2 2 ; var11 = var11(var12)
     303 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     304 [-]: JUMPIFNOT R6 L37; goto L37 if not var6
     305 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     306 [-]: MOVE R12 R1  ; var12 = var1
     307 [-]: CALL R11 2 1 ; var11(var12)
     308 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     309 [-]: GETTABLEKS R11 R12 K71; var11 = var12[0x55B9053A]
     310 [-]: CALL R11 1 1 ; var11()
     311 [-]: JUMP L38     ; goto L38
L37: 312 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     313 [-]: GETTABLEKS R11 R12 K72; var11 = var12[0x192FBEDB]
     314 [-]: CALL R11 1 1 ; var11()
L38: 315 [-]: NAMECALL R11 R1 K73; var12 = var1; var11 = var1[0x74B62EBA]
     316 [-]: CALL R11 2 2 ; var11 = var11(var12)
     317 [-]: FASTCALL1 64 R11 L39; 
     318 [-]: MOVE R13 R11 ; var13 = var11
     319 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     320 [-]: CALL R12 2 2 ; var12 = var12(var13)
L39: 321 [-]: JUMPIF R12 L40; goto L40 if var12
     322 [-]: NAMECALL R12 R11 K74; var13 = var11; var12 = var11[0x3BD38FC3]
     323 [-]: CALL R12 2 1 ; var12(var13)
L40: 324 [-]: NAMECALL R12 R1 K75; var13 = var1; var12 = var1[0x32424799]
     325 [-]: CALL R12 2 1 ; var12(var13)
L41: 326 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
     327 [-]: GETIMPORT R13 34; var13 = gLotusOperatorAvatarType
     328 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xF2DEAF69]
     329 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     330 [-]: JUMPIF R11 L42; goto L42 if var11
     331 [-]: GETIMPORT R11 3; var11 = 0x3D106989
     332 [-]: LOADK R12 K76; var12 = "Operator Transference - Suit is operator but avatar is not!"
     333 [-]: CALL R11 2 1 ; var11(var12)
L42: 334 [-]: LOADB R13 0  ; var13 = false
     335 [-]: NAMECALL R11 R1 K77; var12 = var1; var11 = var1[0xF5B56484]
     336 [-]: CALL R11 3 1 ; var11(var12, var13)
L43: 337 [-]: NAMECALL R11 R1 K78; var12 = var1; var11 = var1[0xD3A01177]
     338 [-]: CALL R11 2 2 ; var11 = var11(var12)
     339 [-]: NAMECALL R11 R11 K79; var12 = var11; var11 = var11[0x0A15E01C]
     340 [-]: CALL R11 2 1 ; var11(var12)
     341 [-]: NAMECALL R11 R1 K78; var12 = var1; var11 = var1[0xD3A01177]
     342 [-]: CALL R11 2 2 ; var11 = var11(var12)
     343 [-]: NAMECALL R11 R11 K80; var12 = var11; var11 = var11[0x73D116CB]
     344 [-]: CALL R11 2 1 ; var11(var12)
     345 [-]: LOADN R13 0  ; var13 = 0
     346 [-]: LOADB R14 0  ; var14 = false
     347 [-]: NAMECALL R11 R1 K81; var12 = var1; var11 = var1[0x30EB0CC3]
     348 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     349 [-]: GETIMPORT R13 83; var13 = gTennoAvatarType
     350 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xF2DEAF69]
     351 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     352 [-]: JUMPIFNOT R11 L44; goto L44 if not var11
     353 [-]: JUMPIF R6 L44; goto L44 if var6
     354 [-]: LOADB R13 0  ; var13 = false
     355 [-]: NAMECALL R11 R1 K84; var12 = var1; var11 = var1[0xA6A2DD7D]
     356 [-]: CALL R11 3 1 ; var11(var12, var13)
     357 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     358 [-]: MOVE R12 R1  ; var12 = var1
     359 [-]: CALL R11 2 1 ; var11(var12)
     360 [-]: JUMP L46     ; goto L46
L44: 361 [-]: FASTCALL1 64 R2 L45; 
     362 [-]: MOVE R12 R2  ; var12 = var2
     363 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     364 [-]: CALL R11 2 2 ; var11 = var11(var12)
L45: 365 [-]: JUMPIF R11 L46; goto L46 if var11
     366 [-]: GETIMPORT R13 83; var13 = gTennoAvatarType
     367 [-]: NAMECALL R11 R2 K35; var12 = var2; var11 = var2[0xF2DEAF69]
     368 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     369 [-]: JUMPIFNOT R11 L46; goto L46 if not var11
     370 [-]: JUMPIFNOT R6 L46; goto L46 if not var6
     371 [-]: LOADB R13 1  ; var13 = true
     372 [-]: NAMECALL R11 R2 K84; var12 = var2; var11 = var2[0xA6A2DD7D]
     373 [-]: CALL R11 3 1 ; var11(var12, var13)
     374 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     375 [-]: MOVE R12 R2  ; var12 = var2
     376 [-]: CALL R11 2 1 ; var11(var12)
L46: 377 [-]: MOVE R12 R2  ; var12 = var2
     378 [-]: FASTCALL1 64 R1 L47; 
     379 [-]: MOVE R14 R1  ; var14 = var1
     380 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     381 [-]: CALL R13 2 2 ; var13 = var13(var14)
L47: 382 [-]: NOT R11 R13  ; var11 = not var13
     383 [-]: JUMPIFNOT R11 L48; goto L48 if not var11
     384 [-]: NAMECALL R13 R1 K85; var14 = var1; var13 = var1[0xF80FAE85]
     385 [-]: CALL R13 2 2 ; var13 = var13(var14)
     386 [-]: MOVE R11 R13 ; var11 = var13
L48: 387 [-]: JUMPIFNOT R11 L49; goto L49 if not var11
     388 [-]: NOT R11 R3   ; var11 = not var3
L49: 389 [-]: JUMPIF R11 L50; goto L50 if var11
     390 [-]: GETIMPORT R12 8; var12 = 0x89326C93
     391 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x18D05D30]
     392 [-]: CALL R12 2 2 ; var12 = var12(var13)
     393 [-]: JUMPIFNOT R12 L57; goto L57 if not var12
L50: 394 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     395 [-]: GETTABLEKS R12 R13 K68; var12 = var13[0xB73D420F]
     396 [-]: CALL R12 1 2 ; var12 = var12()
     397 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     398 [-]: GETTABLEKS R13 R14 K69; var13 = var14["UI_MODE_IN_SPACE_SHIP"]
     399 [-]: JUMPIFNOTEQ R12 R13 L51; goto L51 if var12 ~= var3476513
     400 [-]: GETIMPORT R12 53; var12 = 0xBE190284
     401 [-]: NAMECALL R12 R12 K61; var13 = var12; var12 = var12[0x23DDC82A]
     402 [-]: CALL R12 2 2 ; var12 = var12(var13)
     403 [-]: JUMPIFNOT R12 L54; goto L54 if not var12
L51: 404 [-]: GETIMPORT R13 87; var13 = _T["IsOperatorOnShipTutorial"]
     405 [-]: FASTCALL1 64 R13 L52; 
     406 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     407 [-]: CALL R12 2 2 ; var12 = var12(var13)
L52: 408 [-]: JUMPIF R12 L53; goto L53 if var12
     409 [-]: GETIMPORT R12 87; var12 = _T["IsOperatorOnShipTutorial"]
     410 [-]: JUMPIF R12 L54; goto L54 if var12
L53: 411 [-]: GETIMPORT R12 53; var12 = 0xBE190284
     412 [-]: GETIMPORT R14 55; var14 = gLotusPhotoBoothGameRulesType
     413 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0xF2DEAF69]
     414 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     415 [-]: JUMPIFNOT R12 L56; goto L56 if not var12
     416 [-]: GETIMPORT R12 90; var12 = 0x7F5022CF[0xA5C556B9]
     417 [-]: GETIMPORT R14 8; var14 = 0x89326C93
     418 [-]: NAMECALL R14 R14 K91; var15 = var14; var14 = var14[0x98F20CA5]
     419 [-]: CALL R14 2 2 ; var14 = var14(var15)
     420 [-]: GETTABLEKS R13 R14 K92; var13 = var14["level"]
     421 [-]: NAMECALL R13 R13 K93; var14 = var13; var13 = var13[0xED4E0128]
     422 [-]: CALL R13 2 2 ; var13 = var13(var14)
     423 [-]: LOADK R14 K94; var14 = "PBPlayerShip"
     424 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     425 [-]: JUMPIFNOT R12 L56; goto L56 if not var12
     426 [-]: NAMECALL R12 R1 K85; var13 = var1; var12 = var1[0xF80FAE85]
     427 [-]: CALL R12 2 2 ; var12 = var12(var13)
     428 [-]: JUMPIFNOT R12 L56; goto L56 if not var12
L54: 429 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0x1BA58C7F]
     430 [-]: CALL R12 2 2 ; var12 = var12(var13)
     431 [-]: JUMPIF R12 L55; goto L55 if var12
     432 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     433 [-]: MOVE R13 R1  ; var13 = var1
     434 [-]: CALL R12 2 1 ; var12(var13)
     435 [-]: JUMP L69     ; goto L69
L55: 436 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     437 [-]: CALL R12 1 1 ; var12()
     438 [-]: JUMP L69     ; goto L69
L56: 439 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     440 [-]: MOVE R13 R0  ; var13 = var0
     441 [-]: MOVE R14 R1  ; var14 = var1
     442 [-]: MOVE R15 R2  ; var15 = var2
     443 [-]: MOVE R16 R7  ; var16 = var7
     444 [-]: MOVE R17 R3  ; var17 = var3
     445 [-]: MOVE R18 R10 ; var18 = var10
     446 [-]: MOVE R19 R4  ; var19 = var4
     447 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     448 [-]: JUMP L69     ; goto L69
L57: 449 [-]: FASTCALL1 64 R1 L58; 
     450 [-]: MOVE R13 R1  ; var13 = var1
     451 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     452 [-]: CALL R12 2 2 ; var12 = var12(var13)
L58: 453 [-]: JUMPIF R12 L67; goto L67 if var12
     454 [-]: JUMPIFNOT R6 L67; goto L67 if not var6
     455 [-]: NAMECALL R12 R1 K95; var13 = var1; var12 = var1[0x6BC972ED]
     456 [-]: CALL R12 2 1 ; var12(var13)
     457 [-]: NAMECALL R12 R1 K96; var13 = var1; var12 = var1[0xDE321E6F]
     458 [-]: CALL R12 2 2 ; var12 = var12(var13)
     459 [-]: NAMECALL R12 R12 K97; var13 = var12; var12 = var12[0x6771A26F]
     460 [-]: CALL R12 2 1 ; var12(var13)
     461 [-]: LOADB R14 0  ; var14 = false
     462 [-]: NAMECALL R12 R1 K98; var13 = var1; var12 = var1[0x8FF7507F]
     463 [-]: CALL R12 3 1 ; var12(var13, var14)
     464 [-]: GETIMPORT R14 100; var14 = 0xB8F5D106
     465 [-]: NAMECALL R12 R1 K101; var13 = var1; var12 = var1[0xAF7C1D8D]
     466 [-]: CALL R12 3 1 ; var12(var13, var14)
     467 [-]: JUMPXEQKN R9 K102 L59 NOT; 
     468 [-]: GETIMPORT R14 104; var14 = 0x1A79D56D
     469 [-]: NAMECALL R12 R1 K105; var13 = var1; var12 = var1[0x89F5ABE4]
     470 [-]: CALL R12 3 1 ; var12(var13, var14)
L59: 471 [-]: JUMPIFNOT R3 L60; goto L60 if not var3
     472 [-]: GETIMPORT R14 107; var14 = 0x0F6A4E26
     473 [-]: GETIMPORT R15 109; var15 = EMPTY_SYMBOL
     474 [-]: NAMECALL R12 R1 K110; var13 = var1; var12 = var1[0x47901F07]
     475 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     476 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     477 [-]: GETTABLEKS R12 R13 K111; var12 = var13[0xC8AE8A12]
     478 [-]: MOVE R13 R1  ; var13 = var1
     479 [-]: CALL R12 2 1 ; var12(var13)
     480 [-]: NAMECALL R12 R1 K112; var13 = var1; var12 = var1[0xBD8424D2]
     481 [-]: CALL R12 2 1 ; var12(var13)
     482 [-]: GETIMPORT R12 22; var12 = 0xCBD666E1
     483 [-]: LOADK R13 K113; var13 = 1.5
     484 [-]: CALL R12 2 1 ; var12(var13)
     485 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     486 [-]: GETTABLEKS R12 R13 K114; var12 = var13[0x21476C5E]
     487 [-]: MOVE R13 R1  ; var13 = var1
     488 [-]: CALL R12 2 1 ; var12(var13)
     489 [-]: JUMP L65     ; goto L65
L60: 490 [-]: GETIMPORT R14 116; var14 = 0x1FBBC990
     491 [-]: GETIMPORT R15 109; var15 = EMPTY_SYMBOL
     492 [-]: NAMECALL R12 R1 K110; var13 = var1; var12 = var1[0x47901F07]
     493 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     494 [-]: JUMPXEQKNIL R3 L62 NOT; 
     495 [-]: FASTCALL1 64 R2 L61; 
     496 [-]: MOVE R13 R2  ; var13 = var2
     497 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     498 [-]: CALL R12 2 2 ; var12 = var12(var13)
L61: 499 [-]: JUMPIF R12 L62; goto L62 if var12
     500 [-]: GETIMPORT R14 83; var14 = gTennoAvatarType
     501 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0xF2DEAF69]
     502 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     503 [-]: JUMPIFNOT R12 L62; goto L62 if not var12
     504 [-]: LOADB R14 0  ; var14 = false
     505 [-]: NAMECALL R12 R2 K117; var13 = var2; var12 = var2[0x2ABC8ECD]
     506 [-]: CALL R12 3 1 ; var12(var13, var14)
L62: 507 [-]: GETIMPORT R12 119; var12 = _T["HideTransferenceFx"]
     508 [-]: JUMPIF R12 L65; goto L65 if var12
     509 [-]: FASTCALL1 64 R2 L63; 
     510 [-]: MOVE R13 R2  ; var13 = var2
     511 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     512 [-]: CALL R12 2 2 ; var12 = var12(var13)
L63: 513 [-]: JUMPIF R12 L64; goto L64 if var12
     514 [-]: GETIMPORT R14 83; var14 = gTennoAvatarType
     515 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0xF2DEAF69]
     516 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     517 [-]: JUMPIFNOT R12 L64; goto L64 if not var12
     518 [-]: GETIMPORT R12 8; var12 = 0x89326C93
     519 [-]: GETIMPORT R14 121; var14 = 0xFB5AA1F1
     520 [-]: NAMECALL R15 R2 K62; var16 = var2; var15 = var2[0xD1586535]
     521 [-]: CALL R15 2 2 ; var15 = var15(var16)
     522 [-]: GETIMPORT R16 123; var16 = 0x20B7F774
     523 [-]: NAMECALL R17 R2 K62; var18 = var2; var17 = var2[0xD1586535]
     524 [-]: CALL R17 2 2 ; var17 = var17(var18)
     525 [-]: NAMECALL R18 R1 K62; var19 = var1; var18 = var1[0xD1586535]
     526 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     527 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     528 [-]: MOVE R17 R2  ; var17 = var2
     529 [-]: NAMECALL R12 R12 K124; var13 = var12; var12 = var12[0x05909209]
     530 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L64: 531 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     532 [-]: MOVE R15 R7  ; var15 = var7
     533 [-]: LOADB R16 0  ; var16 = false
     534 [-]: LOADB R17 0  ; var17 = false
     535 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     536 [-]: LOADB R15 0  ; var15 = false
     537 [-]: LOADN R16 1  ; var16 = 1
     538 [-]: LOADB R17 0  ; var17 = false
     539 [-]: NAMECALL R12 R1 K125; var13 = var1; var12 = var1[0x659D451F]
     540 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L65: 541 [-]: FASTCALL1 64 R2 L66; 
     542 [-]: MOVE R13 R2  ; var13 = var2
     543 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     544 [-]: CALL R12 2 2 ; var12 = var12(var13)
L66: 545 [-]: JUMPIF R12 L69; goto L69 if var12
     546 [-]: GETIMPORT R14 100; var14 = 0xB8F5D106
     547 [-]: NAMECALL R12 R2 K101; var13 = var2; var12 = var2[0xAF7C1D8D]
     548 [-]: CALL R12 3 1 ; var12(var13, var14)
     549 [-]: JUMP L69     ; goto L69
L67: 550 [-]: FASTCALL1 64 R2 L68; 
     551 [-]: MOVE R13 R2  ; var13 = var2
     552 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     553 [-]: CALL R12 2 2 ; var12 = var12(var13)
L68: 554 [-]: JUMPIF R12 L69; goto L69 if var12
     555 [-]: JUMPIF R6 L69; goto L69 if var6
     556 [-]: LOADB R14 1  ; var14 = true
     557 [-]: NAMECALL R12 R2 K98; var13 = var2; var12 = var2[0x8FF7507F]
     558 [-]: CALL R12 3 1 ; var12(var13, var14)
     559 [-]: GETIMPORT R14 100; var14 = 0xB8F5D106
     560 [-]: NAMECALL R12 R1 K101; var13 = var1; var12 = var1[0xAF7C1D8D]
     561 [-]: CALL R12 3 1 ; var12(var13, var14)
     562 [-]: GETIMPORT R14 104; var14 = 0x1A79D56D
     563 [-]: NAMECALL R12 R1 K105; var13 = var1; var12 = var1[0x89F5ABE4]
     564 [-]: CALL R12 3 1 ; var12(var13, var14)
     565 [-]: GETIMPORT R14 104; var14 = 0x1A79D56D
     566 [-]: NAMECALL R12 R2 K101; var13 = var2; var12 = var2[0xAF7C1D8D]
     567 [-]: CALL R12 3 1 ; var12(var13, var14)
     568 [-]: GETIMPORT R14 127; var14 = 0x99114FA3
     569 [-]: GETIMPORT R15 109; var15 = EMPTY_SYMBOL
     570 [-]: NAMECALL R12 R2 K110; var13 = var2; var12 = var2[0x47901F07]
     571 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     572 [-]: GETIMPORT R14 129; var14 = 0x9319F58E
     573 [-]: GETIMPORT R15 109; var15 = EMPTY_SYMBOL
     574 [-]: NAMECALL R12 R1 K110; var13 = var1; var12 = var1[0x47901F07]
     575 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     576 [-]: GETIMPORT R14 131; var14 = 0xA90B16A3
     577 [-]: LOADB R15 0  ; var15 = false
     578 [-]: LOADN R16 2  ; var16 = 2
     579 [-]: LOADN R17 1  ; var17 = 1
     580 [-]: LOADB R18 0  ; var18 = false
     581 [-]: NAMECALL R12 R2 K132; var13 = var2; var12 = var2[0x7027C544]
     582 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     583 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     584 [-]: MOVE R15 R7  ; var15 = var7
     585 [-]: LOADB R16 1  ; var16 = true
     586 [-]: LOADB R17 0  ; var17 = false
     587 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     588 [-]: LOADB R15 0  ; var15 = false
     589 [-]: LOADN R16 1  ; var16 = 1
     590 [-]: LOADB R17 0  ; var17 = false
     591 [-]: NAMECALL R12 R2 K125; var13 = var2; var12 = var2[0x659D451F]
     592 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     593 [-]: LOADN R14 0  ; var14 = 0
     594 [-]: NAMECALL R12 R2 K133; var13 = var2; var12 = var2[0x66472BF5]
     595 [-]: CALL R12 3 1 ; var12(var13, var14)
L69: 596 [-]: FASTCALL1 64 R7 L70; 
     597 [-]: MOVE R13 R7  ; var13 = var7
     598 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     599 [-]: CALL R12 2 2 ; var12 = var12(var13)
L70: 600 [-]: JUMPIF R12 L73; goto L73 if var12
     601 [-]: NAMECALL R12 R7 K25; var13 = var7; var12 = var7[0xC5497C5F]
     602 [-]: CALL R12 2 2 ; var12 = var12(var13)
     603 [-]: LOADN R13 8  ; var13 = 8
     604 [-]: JUMPIFNOTEQ R12 R13 L73; goto L73 if var12 ~= var-1274934196
     605 [-]: NAMECALL R12 R2 K134; var13 = var2; var12 = var2[0xD4CC05B4]
     606 [-]: CALL R12 2 2 ; var12 = var12(var13)
     607 [-]: JUMPIF R12 L73; goto L73 if var12
     608 [-]: GETIMPORT R15 136; var15 = 0xFE394A38
     609 [-]: NAMECALL R13 R2 K35; var14 = var2; var13 = var2[0xF2DEAF69]
     610 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     611 [-]: JUMPIFNOT R13 L71; goto L71 if not var13
     612 [-]: LOADN R15 0  ; var15 = 0
     613 [-]: NAMECALL R13 R7 K26; var14 = var7; var13 = var7[0xE3A0BBCA]
     614 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     615 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     616 [-]: MOVE R15 R13 ; var15 = var13
     617 [-]: LOADB R16 0  ; var16 = false
     618 [-]: CALL R14 3 1 ; var14(var15, var16)
     619 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     620 [-]: MOVE R15 R2  ; var15 = var2
     621 [-]: LOADB R16 1  ; var16 = true
     622 [-]: CALL R14 3 1 ; var14(var15, var16)
     623 [-]: LOADNIL R16  ; var16 = nil
     624 [-]: LOADB R17 0  ; var17 = false
     625 [-]: LOADN R18 2  ; var18 = 2
     626 [-]: LOADN R19 3  ; var19 = 3
     627 [-]: LOADB R20 0  ; var20 = false
     628 [-]: NAMECALL R14 R2 K137; var15 = var2; var14 = var2[0x5D985C7E]
     629 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     630 [-]: JUMP L73     ; goto L73
L71: 631 [-]: LOADN R15 8  ; var15 = 8
     632 [-]: NAMECALL R13 R7 K26; var14 = var7; var13 = var7[0xE3A0BBCA]
     633 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     634 [-]: FASTCALL1 64 R13 L72; 
     635 [-]: MOVE R15 R13 ; var15 = var13
     636 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     637 [-]: CALL R14 2 2 ; var14 = var14(var15)
L72: 638 [-]: JUMPIF R14 L73; goto L73 if var14
     639 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     640 [-]: MOVE R15 R13 ; var15 = var13
     641 [-]: LOADB R16 0  ; var16 = false
     642 [-]: CALL R14 3 1 ; var14(var15, var16)
     643 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     644 [-]: MOVE R15 R2  ; var15 = var2
     645 [-]: LOADB R16 1  ; var16 = true
     646 [-]: CALL R14 3 1 ; var14(var15, var16)
     647 [-]: LOADNIL R16  ; var16 = nil
     648 [-]: LOADB R17 0  ; var17 = false
     649 [-]: LOADN R18 2  ; var18 = 2
     650 [-]: LOADN R19 3  ; var19 = 3
     651 [-]: LOADB R20 0  ; var20 = false
     652 [-]: NAMECALL R14 R2 K137; var15 = var2; var14 = var2[0x5D985C7E]
     653 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L73: 654 [-]: FASTCALL1 64 R2 L74; 
     655 [-]: MOVE R13 R2  ; var13 = var2
     656 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     657 [-]: CALL R12 2 2 ; var12 = var12(var13)
L74: 658 [-]: JUMPIF R12 L76; goto L76 if var12
     659 [-]: NAMECALL R12 R2 K96; var13 = var2; var12 = var2[0xDE321E6F]
     660 [-]: CALL R12 2 2 ; var12 = var12(var13)
     661 [-]: NAMECALL R12 R12 K138; var13 = var12; var12 = var12[0xF7D48EE0]
     662 [-]: CALL R12 2 2 ; var12 = var12(var13)
     663 [-]: FASTCALL1 64 R12 L75; 
     664 [-]: MOVE R14 R12 ; var14 = var12
     665 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     666 [-]: CALL R13 2 2 ; var13 = var13(var14)
L75: 667 [-]: JUMPIF R13 L76; goto L76 if var13
     668 [-]: NAMECALL R13 R12 K139; var14 = var12; var13 = var12[0x5B2DF755]
     669 [-]: CALL R13 2 1 ; var13(var14)
L76: 670 [-]: GETIMPORT R13 141; var13 = _T["isOperatorTransferring"]
     671 [-]: FASTCALL1 64 R13 L77; 
     672 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     673 [-]: CALL R12 2 2 ; var12 = var12(var13)
L77: 674 [-]: JUMPIF R12 L78; goto L78 if var12
     675 [-]: GETIMPORT R12 141; var12 = _T["isOperatorTransferring"]
     676 [-]: JUMPIFNOT R12 L78; goto L78 if not var12
     677 [-]: GETIMPORT R12 29; var12 = _T
     678 [-]: LOADNIL R13  ; var13 = nil
     679 [-]: SETTABLEKS R13 R12 K140; var13["isOperatorTransferring"] = var12
L78: 680 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     681 [-]: GETTABLEKS R12 R13 K142; var12 = var13[0x29B96AD5]
     682 [-]: MOVE R13 R1  ; var13 = var1
     683 [-]: LOADN R14 1  ; var14 = 1
     684 [-]: CALL R12 3 1 ; var12(var13, var14)
     685 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     686 [-]: GETTABLEKS R12 R13 K142; var12 = var13[0x29B96AD5]
     687 [-]: MOVE R13 R2  ; var13 = var2
     688 [-]: LOADN R14 0  ; var14 = 0
     689 [-]: CALL R12 3 1 ; var12(var13, var14)
     690 [-]: GETIMPORT R12 8; var12 = 0x89326C93
     691 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x18D05D30]
     692 [-]: CALL R12 2 2 ; var12 = var12(var13)
     693 [-]: JUMPIF R12 L127; goto L127 if var12
     694 [-]: FASTCALL1 64 R0 L79; 
     695 [-]: MOVE R13 R0  ; var13 = var0
     696 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     697 [-]: CALL R12 2 2 ; var12 = var12(var13)
L79: 698 [-]: JUMPIF R12 L85; goto L85 if var12
     699 [-]: GETIMPORT R14 83; var14 = gTennoAvatarType
     700 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0xF2DEAF69]
     701 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     702 [-]: JUMPIFNOT R12 L85; goto L85 if not var12
     703 [-]: GETIMPORT R12 144; var12 = 0x4306B26D
     704 [-]: NAMECALL R13 R0 K12; var14 = var0; var13 = var0[0x1BA58C7F]
     705 [-]: CALL R13 2 2 ; var13 = var13(var14)
     706 [-]: JUMPIFNOT R13 L80; goto L80 if not var13
     707 [-]: LOADN R12 0  ; var12 = 0
     708 [-]: JUMP L84     ; goto L84
L80: 709 [-]: LOADB R13 0  ; var13 = false
     710 [-]: NAMECALL R14 R0 K145; var15 = var0; var14 = var0[0x3C88E434]
     711 [-]: CALL R14 2 2 ; var14 = var14(var15)
     712 [-]: LOADN R17 1  ; var17 = 1
     713 [-]: LENGTH R15 R14; var15 = #var14
     714 [-]: LOADN R16 1  ; var16 = 1
     715 [-]: FORNPREP R15 L83; nforprep start - [escape at L83] -- var15 = iterator
L81: 716 [-]: LOADN R18 5  ; var18 = 5
     717 [-]: JUMPIFNOTLT R17 R18 L82; goto L82 if var17 >= var286134813
     718 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     719 [-]: NAMECALL R18 R18 K146; var19 = var18; var18 = var18[0xD8140B94]
     720 [-]: CALL R18 2 2 ; var18 = var18(var19)
     721 [-]: JUMPIFNOT R18 L82; goto L82 if not var18
     722 [-]: LOADB R13 1  ; var13 = true
     723 [-]: JUMP L83     ; goto L83
L82: 724 [-]: FORNLOOP R15 L81; nforloop end - iterate + goto L81
L83: 725 [-]: JUMPIF R13 L84; goto L84 if var13
     726 [-]: LOADN R12 0  ; var12 = 0
L84: 727 [-]: NAMECALL R13 R1 K147; var14 = var1; var13 = var1[0x1AC1655C]
     728 [-]: CALL R13 2 2 ; var13 = var13(var14)
     729 [-]: GETUPVAL R15 17; var15 = upvalues[17]
     730 [-]: LOADN R16 25 ; var16 = 25
     731 [-]: LOADN R17 6  ; var17 = 6
     732 [-]: LOADN R18 0  ; var18 = 0
     733 [-]: MOVE R19 R12 ; var19 = var12
     734 [-]: NAMECALL R13 R13 K148; var14 = var13; var13 = var13[0xEB3C14DA]
     735 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L85: 736 [-]: FASTCALL1 64 R2 L86; 
     737 [-]: MOVE R13 R2  ; var13 = var2
     738 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     739 [-]: CALL R12 2 2 ; var12 = var12(var13)
L86: 740 [-]: JUMPIF R12 L87; goto L87 if var12
     741 [-]: NAMECALL R12 R2 K147; var13 = var2; var12 = var2[0x1AC1655C]
     742 [-]: CALL R12 2 2 ; var12 = var12(var13)
     743 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     744 [-]: NAMECALL R12 R12 K149; var13 = var12; var12 = var12[0x55481E0D]
     745 [-]: CALL R12 3 1 ; var12(var13, var14)
     746 [-]: NAMECALL R12 R2 K147; var13 = var2; var12 = var2[0x1AC1655C]
     747 [-]: CALL R12 2 2 ; var12 = var12(var13)
     748 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     749 [-]: NAMECALL R12 R12 K150; var13 = var12; var12 = var12[0x34E75661]
     750 [-]: CALL R12 3 1 ; var12(var13, var14)
L87: 751 [-]: NAMECALL R12 R1 K85; var13 = var1; var12 = var1[0xF80FAE85]
     752 [-]: CALL R12 2 2 ; var12 = var12(var13)
     753 [-]: LOADNIL R13  ; var13 = nil
     754 [-]: JUMPIFNOT R12 L88; goto L88 if not var12
     755 [-]: NAMECALL R14 R1 K151; var15 = var1; var14 = var1[0xF376ADF1]
     756 [-]: CALL R14 2 2 ; var14 = var14(var15)
     757 [-]: MOVE R13 R14 ; var13 = var14
L88: 758 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     759 [-]: MOVE R15 R1  ; var15 = var1
     760 [-]: CALL R14 2 1 ; var14(var15)
     761 [-]: FASTCALL1 64 R1 L89; 
     762 [-]: MOVE R15 R1  ; var15 = var1
     763 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     764 [-]: CALL R14 2 2 ; var14 = var14(var15)
L89: 765 [-]: JUMPIFNOT R14 L90; goto L90 if not var14
     766 [-]: RETURN R0 0  ; 
L90: 767 [-]: JUMPIFNOT R6 L91; goto L91 if not var6
     768 [-]: GETUPVAL R16 19; var16 = upvalues[19]
     769 [-]: MOVE R17 R1  ; var17 = var1
     770 [-]: CALL R16 2 2 ; var16 = var16(var17)
     771 [-]: LOADB R17 0  ; var17 = false
     772 [-]: LOADN R18 2  ; var18 = 2
     773 [-]: LOADN R19 3  ; var19 = 3
     774 [-]: LOADB R20 1  ; var20 = true
     775 [-]: NAMECALL R14 R1 K137; var15 = var1; var14 = var1[0x5D985C7E]
     776 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     777 [-]: LOADB R16 1  ; var16 = true
     778 [-]: NAMECALL R14 R1 K152; var15 = var1; var14 = var1[0x6667E5D4]
     779 [-]: CALL R14 3 1 ; var14(var15, var16)
     780 [-]: JUMP L93     ; goto L93
L91: 781 [-]: FASTCALL1 64 R2 L92; 
     782 [-]: MOVE R15 R2  ; var15 = var2
     783 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     784 [-]: CALL R14 2 2 ; var14 = var14(var15)
L92: 785 [-]: JUMPIF R14 L93; goto L93 if var14
     786 [-]: JUMPIF R6 L93; goto L93 if var6
     787 [-]: LOADB R16 0  ; var16 = false
     788 [-]: NAMECALL R14 R2 K152; var15 = var2; var14 = var2[0x6667E5D4]
     789 [-]: CALL R14 3 1 ; var14(var15, var16)
L93: 790 [-]: FASTCALL1 64 R2 L94; 
     791 [-]: MOVE R15 R2  ; var15 = var2
     792 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     793 [-]: CALL R14 2 2 ; var14 = var14(var15)
L94: 794 [-]: JUMPIFNOT R14 L106; goto L106 if not var14
     795 [-]: JUMPIFNOT R12 L106; goto L106 if not var12
     796 [-]: GETIMPORT R14 8; var14 = 0x89326C93
     797 [-]: NAMECALL R14 R14 K153; var15 = var14; var14 = var14[0xFB64E76C]
     798 [-]: CALL R14 2 2 ; var14 = var14(var15)
L95: 799 [-]: FASTCALL1 64 R14 L96; 
     800 [-]: MOVE R16 R14 ; var16 = var14
     801 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     802 [-]: CALL R15 2 2 ; var15 = var15(var16)
L96: 803 [-]: JUMPIFNOT R15 L97; goto L97 if not var15
     804 [-]: GETIMPORT R15 8; var15 = 0x89326C93
     805 [-]: NAMECALL R15 R15 K153; var16 = var15; var15 = var15[0xFB64E76C]
     806 [-]: CALL R15 2 2 ; var15 = var15(var16)
     807 [-]: MOVE R14 R15 ; var14 = var15
     808 [-]: GETIMPORT R15 22; var15 = 0xCBD666E1
     809 [-]: LOADN R16 0  ; var16 = 0
     810 [-]: CALL R15 2 1 ; var15(var16)
     811 [-]: JUMPBACK L95 ; goto L95
L97: 812 [-]: NAMECALL R15 R14 K154; var16 = var14; var15 = var14[0x5578D98B]
     813 [-]: CALL R15 2 2 ; var15 = var15(var16)
     814 [-]: MOVE R2 R15  ; var2 = var15
L98: 815 [-]: FASTCALL1 64 R2 L99; 
     816 [-]: MOVE R16 R2  ; var16 = var2
     817 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     818 [-]: CALL R15 2 2 ; var15 = var15(var16)
L99: 819 [-]: JUMPIFNOT R15 L102; goto L102 if not var15
     820 [-]: FASTCALL1 64 R14 L100; 
     821 [-]: MOVE R16 R14 ; var16 = var14
     822 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     823 [-]: CALL R15 2 2 ; var15 = var15(var16)
L100: 824 [-]: JUMPIFNOT R15 L101; goto L101 if not var15
     825 [-]: RETURN R0 0  ; 
L101: 826 [-]: NAMECALL R15 R14 K154; var16 = var14; var15 = var14[0x5578D98B]
     827 [-]: CALL R15 2 2 ; var15 = var15(var16)
     828 [-]: MOVE R2 R15  ; var2 = var15
     829 [-]: GETIMPORT R15 22; var15 = 0xCBD666E1
     830 [-]: LOADN R16 0  ; var16 = 0
     831 [-]: CALL R15 2 1 ; var15(var16)
     832 [-]: JUMPBACK L98 ; goto L98
L102: 833 [-]: FASTCALL1 64 R2 L103; 
     834 [-]: MOVE R16 R2  ; var16 = var2
     835 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     836 [-]: CALL R15 2 2 ; var15 = var15(var16)
L103: 837 [-]: JUMPIF R15 L104; goto L104 if var15
     838 [-]: NAMECALL R15 R2 K70; var16 = var2; var15 = var2[0xA5E492D4]
     839 [-]: CALL R15 2 2 ; var15 = var15(var16)
     840 [-]: JUMPIF R15 L104; goto L104 if var15
     841 [-]: GETIMPORT R15 22; var15 = 0xCBD666E1
     842 [-]: LOADN R16 0  ; var16 = 0
     843 [-]: CALL R15 2 1 ; var15(var16)
     844 [-]: JUMPBACK L102; goto L102
L104: 845 [-]: FASTCALL1 64 R2 L105; 
     846 [-]: MOVE R16 R2  ; var16 = var2
     847 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     848 [-]: CALL R15 2 2 ; var15 = var15(var16)
L105: 849 [-]: JUMPIF R15 L113; goto L113 if var15
     850 [-]: NAMECALL R15 R2 K155; var16 = var2; var15 = var2[0x999810DD]
     851 [-]: CALL R15 2 1 ; var15(var16)
     852 [-]: JUMP L113    ; goto L113
L106: 853 [-]: FASTCALL1 64 R2 L107; 
     854 [-]: MOVE R15 R2  ; var15 = var2
     855 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     856 [-]: CALL R14 2 2 ; var14 = var14(var15)
L107: 857 [-]: JUMPIF R14 L113; goto L113 if var14
     858 [-]: JUMPIF R6 L113; goto L113 if var6
L108: 859 [-]: FASTCALL1 64 R2 L109; 
     860 [-]: MOVE R15 R2  ; var15 = var2
     861 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     862 [-]: CALL R14 2 2 ; var14 = var14(var15)
L109: 863 [-]: JUMPIF R14 L111; goto L111 if var14
     864 [-]: NAMECALL R15 R2 K43; var16 = var2; var15 = var2[0x5E651723]
     865 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     866 [-]: FASTCALL 64 L110; 
     867 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     868 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L110: 869 [-]: JUMPIFNOT R14 L111; goto L111 if not var14
     870 [-]: GETIMPORT R14 22; var14 = 0xCBD666E1
     871 [-]: LOADN R15 0  ; var15 = 0
     872 [-]: CALL R14 2 1 ; var14(var15)
     873 [-]: JUMPBACK L108; goto L108
L111: 874 [-]: FASTCALL1 64 R2 L112; 
     875 [-]: MOVE R15 R2  ; var15 = var2
     876 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     877 [-]: CALL R14 2 2 ; var14 = var14(var15)
L112: 878 [-]: JUMPIF R14 L113; goto L113 if var14
     879 [-]: NAMECALL R14 R2 K156; var15 = var2; var14 = var2[0x2645258E]
     880 [-]: CALL R14 2 2 ; var14 = var14(var15)
     881 [-]: JUMPIFNOT R14 L113; goto L113 if not var14
     882 [-]: NAMECALL R14 R2 K112; var15 = var2; var14 = var2[0xBD8424D2]
     883 [-]: CALL R14 2 1 ; var14(var15)
     884 [-]: GETIMPORT R14 22; var14 = 0xCBD666E1
     885 [-]: LOADN R15 0  ; var15 = 0
     886 [-]: CALL R14 2 1 ; var14(var15)
     887 [-]: JUMPBACK L111; goto L111
L113: 888 [-]: FASTCALL1 64 R1 L114; 
     889 [-]: MOVE R15 R1  ; var15 = var1
     890 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     891 [-]: CALL R14 2 2 ; var14 = var14(var15)
L114: 892 [-]: JUMPIFNOT R14 L115; goto L115 if not var14
     893 [-]: RETURN R0 0  ; 
L115: 894 [-]: FASTCALL1 64 R2 L116; 
     895 [-]: MOVE R15 R2  ; var15 = var2
     896 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     897 [-]: CALL R14 2 2 ; var14 = var14(var15)
L116: 898 [-]: JUMPIF R14 L127; goto L127 if var14
     899 [-]: JUMPIFNOT R12 L127; goto L127 if not var12
     900 [-]: MOVE R14 R2  ; var14 = var2
     901 [-]: NAMECALL R15 R2 K20; var16 = var2; var15 = var2[0x2B54251B]
     902 [-]: CALL R15 2 2 ; var15 = var15(var16)
     903 [-]: FASTCALL1 64 R15 L117; 
     904 [-]: MOVE R17 R15 ; var17 = var15
     905 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     906 [-]: CALL R16 2 2 ; var16 = var16(var17)
L117: 907 [-]: JUMPIF R16 L118; goto L118 if var16
     908 [-]: GETIMPORT R18 158; var18 = gLotusVehicleAvatarType
     909 [-]: NAMECALL R16 R15 K35; var17 = var15; var16 = var15[0xF2DEAF69]
     910 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     911 [-]: JUMPIFNOT R16 L118; goto L118 if not var16
     912 [-]: MOVE R14 R15 ; var14 = var15
L118: 913 [-]: LOADN R17 23 ; var17 = 23
     914 [-]: GETIMPORT R18 160; var18 = 0xAE2294FA
     915 [-]: MOVE R19 R13 ; var19 = var13
     916 [-]: CALL R18 2 2 ; var18 = var18(var19)
     917 [-]: DIV R16 R17 R18; var16 = var17 / var18
     918 [-]: LOADN R17 1  ; var17 = 1
     919 [-]: JUMPIFNOTLT R17 R16 L120; goto L120 if var17 >= var10555975
     920 [-]: LOADK R18 K161; var18 = 2.0999999046325684
     921 [-]: FASTCALL2 19 R18 R16 L119; 
     922 [-]: MOVE R19 R16 ; var19 = var16
     923 [-]: GETIMPORT R17 164; var17 = 0x5BCED4C4[0xAC1B386A]
     924 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L119: 925 [-]: MUL R13 R13 R17; var13 = var13 * var17
L120: 926 [-]: FASTCALL1 64 R14 L121; 
     927 [-]: MOVE R18 R14 ; var18 = var14
     928 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     929 [-]: CALL R17 2 2 ; var17 = var17(var18)
L121: 930 [-]: JUMPIF R17 L122; goto L122 if var17
     931 [-]: NAMECALL R17 R14 K70; var18 = var14; var17 = var14[0xA5E492D4]
     932 [-]: CALL R17 2 2 ; var17 = var17(var18)
     933 [-]: JUMPIF R17 L122; goto L122 if var17
     934 [-]: GETIMPORT R17 22; var17 = 0xCBD666E1
     935 [-]: LOADN R18 0  ; var18 = 0
     936 [-]: CALL R17 2 1 ; var17(var18)
     937 [-]: JUMPBACK L120; goto L120
L122: 938 [-]: FASTCALL1 64 R14 L123; 
     939 [-]: MOVE R18 R14 ; var18 = var14
     940 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     941 [-]: CALL R17 2 2 ; var17 = var17(var18)
L123: 942 [-]: JUMPIFNOT R17 L124; goto L124 if not var17
     943 [-]: RETURN R0 0  ; 
L124: 944 [-]: MOVE R19 R13 ; var19 = var13
     945 [-]: NAMECALL R17 R14 K165; var18 = var14; var17 = var14[0xC9D7DFF2]
     946 [-]: CALL R17 3 1 ; var17(var18, var19)
     947 [-]: GETIMPORT R19 167; var19 = 0xA421AF95
     948 [-]: CALL R19 1 0 ; var19, ... = var19()
     949 [-]: NAMECALL R17 R1 K165; var18 = var1; var17 = var1[0xC9D7DFF2]
     950 [-]: CALL R17 0 1 ; var17(var18, ...)
     951 [-]: JUMPIFNOT R3 L125; goto L125 if not var3
     952 [-]: JUMPXEQKN R9 K102 L125 NOT; 
     953 [-]: GETIMPORT R17 22; var17 = 0xCBD666E1
     954 [-]: LOADN R18 0  ; var18 = 0
     955 [-]: CALL R17 2 1 ; var17(var18)
     956 [-]: GETIMPORT R17 8; var17 = 0x89326C93
     957 [-]: NAMECALL R17 R17 K153; var18 = var17; var17 = var17[0xFB64E76C]
     958 [-]: CALL R17 2 2 ; var17 = var17(var18)
     959 [-]: GETUPVAL R18 20; var18 = upvalues[20]
     960 [-]: MOVE R19 R17 ; var19 = var17
     961 [-]: MOVE R20 R1  ; var20 = var1
     962 [-]: MOVE R21 R14 ; var21 = var14
     963 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L125: 964 [-]: FASTCALL1 64 R14 L126; 
     965 [-]: MOVE R18 R14 ; var18 = var14
     966 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     967 [-]: CALL R17 2 2 ; var17 = var17(var18)
L126: 968 [-]: JUMPIF R17 L127; goto L127 if var17
     969 [-]: NAMECALL R19 R1 K168; var20 = var1; var19 = var1[0xEEA7F8C4]
     970 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     971 [-]: NAMECALL R17 R14 K169; var18 = var14; var17 = var14[0xB41A4158]
     972 [-]: CALL R17 0 1 ; var17(var18, ...)
     973 [-]: GETIMPORT R17 8; var17 = 0x89326C93
     974 [-]: NAMECALL R17 R17 K170; var18 = var17; var17 = var17[0x7C1A0374]
     975 [-]: CALL R17 2 2 ; var17 = var17(var18)
     976 [-]: LOADN R19 0  ; var19 = 0
     977 [-]: NAMECALL R17 R17 K171; var18 = var17; var17 = var17[0xB6DF3E50]
     978 [-]: CALL R17 3 1 ; var17(var18, var19)
L127: 979 [-]: FASTCALL1 64 R2 L128; 
     980 [-]: MOVE R13 R2  ; var13 = var2
     981 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     982 [-]: CALL R12 2 2 ; var12 = var12(var13)
L128: 983 [-]: JUMPIF R12 L129; goto L129 if var12
     984 [-]: NAMECALL R12 R2 K85; var13 = var2; var12 = var2[0xF80FAE85]
     985 [-]: CALL R12 2 2 ; var12 = var12(var13)
     986 [-]: JUMPIFNOT R12 L129; goto L129 if not var12
     987 [-]: NAMECALL R12 R2 K78; var13 = var2; var12 = var2[0xD3A01177]
     988 [-]: CALL R12 2 2 ; var12 = var12(var13)
     989 [-]: NAMECALL R12 R12 K172; var13 = var12; var12 = var12[0x930D401C]
     990 [-]: CALL R12 2 1 ; var12(var13)
     991 [-]: JUMPIF R6 L129; goto L129 if var6
     992 [-]: GETIMPORT R14 34; var14 = gLotusOperatorAvatarType
     993 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0xF2DEAF69]
     994 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     995 [-]: JUMPIFNOT R12 L129; goto L129 if not var12
     996 [-]: LOADB R14 0  ; var14 = false
     997 [-]: NAMECALL R12 R2 K77; var13 = var2; var12 = var2[0xF5B56484]
     998 [-]: CALL R12 3 1 ; var12(var13, var14)
L129: 999 [-]: FASTCALL1 64 R1 L130; 
     1000 [-]: MOVE R13 R1  ; var13 = var1
     1001 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1002 [-]: CALL R12 2 2 ; var12 = var12(var13)
L130: 1003 [-]: JUMPIFNOT R12 L131; goto L131 if not var12
     1004 [-]: RETURN R0 0  ; 
L131: 1005 [-]: GETIMPORT R12 8; var12 = 0x89326C93
     1006 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x18D05D30]
     1007 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1008 [-]: JUMPIFNOT R12 L135; goto L135 if not var12
     1009 [-]: JUMPIFNOT R6 L133; goto L133 if not var6
     1010 [-]: FASTCALL1 64 R1 L132; 
     1011 [-]: MOVE R13 R1  ; var13 = var1
     1012 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1013 [-]: CALL R12 2 2 ; var12 = var12(var13)
L132: 1014 [-]: JUMPIF R12 L135; goto L135 if var12
     1015 [-]: LOADB R14 1  ; var14 = true
     1016 [-]: NAMECALL R12 R1 K173; var13 = var1; var12 = var1[0x069D881F]
     1017 [-]: CALL R12 3 1 ; var12(var13, var14)
     1018 [-]: JUMP L135    ; goto L135
L133: 1019 [-]: FASTCALL1 64 R2 L134; 
     1020 [-]: MOVE R13 R2  ; var13 = var2
     1021 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1022 [-]: CALL R12 2 2 ; var12 = var12(var13)
L134: 1023 [-]: JUMPIF R12 L135; goto L135 if var12
     1024 [-]: LOADB R14 0  ; var14 = false
     1025 [-]: NAMECALL R12 R2 K173; var13 = var2; var12 = var2[0x069D881F]
     1026 [-]: CALL R12 3 1 ; var12(var13, var14)
L135: 1027 [-]: FASTCALL1 64 R2 L136; 
     1028 [-]: MOVE R13 R2  ; var13 = var2
     1029 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1030 [-]: CALL R12 2 2 ; var12 = var12(var13)
L136: 1031 [-]: JUMPIF R12 L139; goto L139 if var12
     1032 [-]: JUMPIF R6 L139; goto L139 if var6
     1033 [-]: GETIMPORT R12 53; var12 = 0xBE190284
     1034 [-]: NAMECALL R12 R12 K174; var13 = var12; var12 = var12[0xFFE25891]
     1035 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1036 [-]: JUMPIF R12 L137; goto L137 if var12
     1037 [-]: GETIMPORT R12 53; var12 = 0xBE190284
     1038 [-]: GETIMPORT R14 60; var14 = gLotusAttractModeGameRulesType
     1039 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0xF2DEAF69]
     1040 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1041 [-]: JUMPIFNOT R12 L137; goto L137 if not var12
     1042 [-]: GETIMPORT R12 53; var12 = 0xBE190284
     1043 [-]: NAMECALL R12 R12 K61; var13 = var12; var12 = var12[0x23DDC82A]
     1044 [-]: CALL R12 2 2 ; var12 = var12(var13)
L137: 1045 [-]: JUMPIFNOT R12 L139; goto L139 if not var12
     1046 [-]: NAMECALL R12 R2 K96; var13 = var2; var12 = var2[0xDE321E6F]
     1047 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1048 [-]: FASTCALL1 64 R12 L138; 
     1049 [-]: MOVE R14 R12 ; var14 = var12
     1050 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     1051 [-]: CALL R13 2 2 ; var13 = var13(var14)
L138: 1052 [-]: JUMPIF R13 L139; goto L139 if var13
     1053 [-]: LOADB R15 0  ; var15 = false
     1054 [-]: NAMECALL R13 R12 K175; var14 = var12; var13 = var12[0x3B832566]
     1055 [-]: CALL R13 3 1 ; var13(var14, var15)
     1056 [-]: LOADB R15 0  ; var15 = false
     1057 [-]: NAMECALL R13 R12 K176; var14 = var12; var13 = var12[0xC7154A44]
     1058 [-]: CALL R13 3 1 ; var13(var14, var15)
L139: 1059 [-]: GETIMPORT R12 178; var12 = _T["TransferenceToArsenal"]
     1060 [-]: JUMPIF R12 L141; goto L141 if var12
     1061 [-]: NAMECALL R12 R1 K85; var13 = var1; var12 = var1[0xF80FAE85]
     1062 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1063 [-]: JUMPIFNOT R12 L141; goto L141 if not var12
     1064 [-]: JUMPIFNOT R6 L141; goto L141 if not var6
     1065 [-]: GETIMPORT R12 53; var12 = 0xBE190284
     1066 [-]: GETIMPORT R14 180; var14 = gLotusBaseGameRulesType
     1067 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0xF2DEAF69]
     1068 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1069 [-]: JUMPIFNOT R12 L140; goto L140 if not var12
     1070 [-]: GETIMPORT R12 53; var12 = 0xBE190284
     1071 [-]: MOVE R14 R2  ; var14 = var2
     1072 [-]: NAMECALL R12 R12 K181; var13 = var12; var12 = var12[0x7035DEB3]
     1073 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1074 [-]: JUMPIF R12 L141; goto L141 if var12
L140: 1075 [-]: NAMECALL R12 R1 K62; var13 = var1; var12 = var1[0xD1586535]
     1076 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1077 [-]: GETTABLEKS R14 R12 K182; var14 = var12["y"]
     1078 [-]: ADDK R13 R14 K113; var13 = var14 + 1.5
     1079 [-]: SETTABLEKS R13 R12 K182; var13["y"] = var12
     1080 [-]: MOVE R15 R12 ; var15 = var12
     1081 [-]: NAMECALL R13 R1 K183; var14 = var1; var13 = var1[0x589EF1C1]
     1082 [-]: CALL R13 3 1 ; var13(var14, var15)
L141: 1083 [-]: FASTCALL1 64 R2 L142; 
     1084 [-]: MOVE R13 R2  ; var13 = var2
     1085 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1086 [-]: CALL R12 2 2 ; var12 = var12(var13)
L142: 1087 [-]: JUMPIF R12 L145; goto L145 if var12
     1088 [-]: JUMPIFNOT R6 L145; goto L145 if not var6
     1089 [-]: MOVE R13 R2  ; var13 = var2
     1090 [-]: FASTCALL1 64 R1 L143; 
     1091 [-]: MOVE R15 R1  ; var15 = var1
     1092 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     1093 [-]: CALL R14 2 2 ; var14 = var14(var15)
L143: 1094 [-]: NOT R12 R14  ; var12 = not var14
     1095 [-]: JUMPIFNOT R12 L144; goto L144 if not var12
     1096 [-]: NAMECALL R14 R1 K85; var15 = var1; var14 = var1[0xF80FAE85]
     1097 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1098 [-]: MOVE R12 R14 ; var12 = var14
L144: 1099 [-]: JUMPIF R12 L145; goto L145 if var12
     1100 [-]: LOADB R14 1  ; var14 = true
     1101 [-]: NAMECALL R12 R2 K117; var13 = var2; var12 = var2[0x2ABC8ECD]
     1102 [-]: CALL R12 3 1 ; var12(var13, var14)
L145: 1103 [-]: NAMECALL R12 R1 K13; var13 = var1; var12 = var1[0x5B89142C]
     1104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1105 [-]: FASTCALL1 64 R12 L146; 
     1106 [-]: MOVE R14 R12 ; var14 = var12
     1107 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     1108 [-]: CALL R13 2 2 ; var13 = var13(var14)
L146: 1109 [-]: JUMPIFNOT R13 L147; goto L147 if not var13
     1110 [-]: JUMP L149    ; goto L149
L147: 1111 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     1112 [-]: MOVE R14 R1  ; var14 = var1
     1113 [-]: CALL R13 2 1 ; var13(var14)
     1114 [-]: NAMECALL R13 R12 K184; var14 = var12; var13 = var12[0xBB610E5B]
     1115 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1116 [-]: FASTCALL1 64 R13 L148; 
     1117 [-]: MOVE R15 R13 ; var15 = var13
     1118 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     1119 [-]: CALL R14 2 2 ; var14 = var14(var15)
L148: 1120 [-]: JUMPIF R14 L149; goto L149 if var14
     1121 [-]: JUMPIFEQ R13 R1 L149; goto L149 if var13 == var3900
     1122 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     1123 [-]: GETTABLEKS R14 R15 K185; var14 = var15[0xFE54AA8A]
     1124 [-]: MOVE R15 R13 ; var15 = var13
     1125 [-]: CALL R14 2 1 ; var14(var15)
L149: 1126 [-]: FASTCALL1 64 R2 L150; 
     1127 [-]: MOVE R13 R2  ; var13 = var2
     1128 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1129 [-]: CALL R12 2 2 ; var12 = var12(var13)
L150: 1130 [-]: JUMPIF R12 L156; goto L156 if var12
     1131 [-]: GETIMPORT R14 83; var14 = gTennoAvatarType
     1132 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0xF2DEAF69]
     1133 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1134 [-]: JUMPIFNOT R12 L156; goto L156 if not var12
     1135 [-]: FASTCALL1 64 R1 L151; 
     1136 [-]: MOVE R13 R1  ; var13 = var1
     1137 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L151: 1139 [-]: JUMPIF R12 L156; goto L156 if var12
     1140 [-]: GETIMPORT R14 34; var14 = gLotusOperatorAvatarType
     1141 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0xF2DEAF69]
     1142 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1143 [-]: JUMPIFNOT R12 L156; goto L156 if not var12
     1144 [-]: NAMECALL R12 R1 K186; var13 = var1; var12 = var1[0xD5D396CA]
     1145 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1146 [-]: JUMPIFNOT R12 L156; goto L156 if not var12
     1147 [-]: GETIMPORT R12 53; var12 = 0xBE190284
     1148 [-]: NAMECALL R12 R12 K174; var13 = var12; var12 = var12[0xFFE25891]
     1149 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1150 [-]: JUMPIF R12 L152; goto L152 if var12
     1151 [-]: GETIMPORT R12 53; var12 = 0xBE190284
     1152 [-]: GETIMPORT R14 60; var14 = gLotusAttractModeGameRulesType
     1153 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0xF2DEAF69]
     1154 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1155 [-]: JUMPIFNOT R12 L152; goto L152 if not var12
     1156 [-]: GETIMPORT R12 53; var12 = 0xBE190284
     1157 [-]: NAMECALL R12 R12 K61; var13 = var12; var12 = var12[0x23DDC82A]
     1158 [-]: CALL R12 2 2 ; var12 = var12(var13)
L152: 1159 [-]: JUMPIF R12 L155; goto L155 if var12
     1160 [-]: NAMECALL R12 R2 K85; var13 = var2; var12 = var2[0xF80FAE85]
     1161 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1162 [-]: JUMPIFNOT R12 L155; goto L155 if not var12
     1163 [-]: NAMECALL R12 R1 K187; var13 = var1; var12 = var1[0x341ECE2C]
     1164 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1165 [-]: JUMPIFNOT R12 L153; goto L153 if not var12
     1166 [-]: GETIMPORT R14 189; var14 = 0x0469F296
     1167 [-]: LOADK R15 K190; var15 = "QueueWarframeMelee"
     1168 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1169 [-]: LOADB R15 0  ; var15 = false
     1170 [-]: NAMECALL R12 R2 K191; var13 = var2; var12 = var2[0xD5F7912B]
     1171 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     1172 [-]: JUMP L155    ; goto L155
L153: 1173 [-]: NAMECALL R13 R1 K192; var14 = var1; var13 = var1[0x2754C356]
     1174 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     1175 [-]: FASTCALL 64 L154; 
     1176 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1177 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L154: 1178 [-]: JUMPIF R12 L155; goto L155 if var12
     1179 [-]: NAMECALL R12 R1 K192; var13 = var1; var12 = var1[0x2754C356]
     1180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1181 [-]: SETGLOBAL R12 K193; "mFinisherTarget" = var12
     1182 [-]: GETIMPORT R14 189; var14 = 0x0469F296
     1183 [-]: LOADK R15 K194; var15 = "QueueWarframeFinisher"
     1184 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1185 [-]: LOADB R15 0  ; var15 = false
     1186 [-]: NAMECALL R12 R2 K191; var13 = var2; var12 = var2[0xD5F7912B]
     1187 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L155: 1188 [-]: GETIMPORT R12 8; var12 = 0x89326C93
     1189 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x18D05D30]
     1190 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1191 [-]: JUMPIFNOT R12 L156; goto L156 if not var12
     1192 [-]: NAMECALL R12 R1 K195; var13 = var1; var12 = var1[0x24C52354]
     1193 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1194 [-]: JUMPIFNOT R12 L156; goto L156 if not var12
     1195 [-]: NAMECALL R12 R1 K196; var13 = var1; var12 = var1[0xA5FA46CE]
     1196 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1197 [-]: LOADN R13 0  ; var13 = 0
     1198 [-]: JUMPIFNOTLT R13 R12 L156; goto L156 if var13 >= var3388
     1199 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     1200 [-]: GETTABLEKS R12 R13 K5; var12 = var13[0x7788C940]
     1201 [-]: MOVE R13 R2  ; var13 = var2
     1202 [-]: GETUPVAL R15 21; var15 = upvalues[21]
     1203 [-]: GETTABLEKS R14 R15 K6; var14 = var15["tag"]
     1204 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1205 [-]: LOADN R13 0  ; var13 = 0
     1206 [-]: JUMPIFNOTLT R13 R12 L156; goto L156 if var13 >= var1445180
     1207 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     1208 [-]: MOVE R14 R1  ; var14 = var1
     1209 [-]: MOVE R15 R2  ; var15 = var2
     1210 [-]: MOVE R16 R12 ; var16 = var12
     1211 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L156: 1212 [-]: FASTCALL1 64 R2 L157; 
     1213 [-]: MOVE R13 R2  ; var13 = var2
     1214 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1215 [-]: CALL R12 2 2 ; var12 = var12(var13)
L157: 1216 [-]: JUMPIF R12 L165; goto L165 if var12
     1217 [-]: FASTCALL1 64 R1 L158; 
     1218 [-]: MOVE R13 R1  ; var13 = var1
     1219 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1220 [-]: CALL R12 2 2 ; var12 = var12(var13)
L158: 1221 [-]: JUMPIF R12 L165; goto L165 if var12
     1222 [-]: GETIMPORT R14 34; var14 = gLotusOperatorAvatarType
     1223 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0xF2DEAF69]
     1224 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1225 [-]: JUMPIFNOT R12 L165; goto L165 if not var12
     1226 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     1227 [-]: GETTABLEKS R12 R13 K5; var12 = var13[0x7788C940]
     1228 [-]: MOVE R13 R1  ; var13 = var1
     1229 [-]: GETUPVAL R15 23; var15 = upvalues[23]
     1230 [-]: GETTABLEKS R14 R15 K6; var14 = var15["tag"]
     1231 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1232 [-]: LOADN R13 0  ; var13 = 0
     1233 [-]: JUMPIFNOTLT R13 R12 L165; goto L165 if var13 >= var1862339916
     1234 [-]: NAMECALL R13 R1 K96; var14 = var1; var13 = var1[0xDE321E6F]
     1235 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1236 [-]: NAMECALL R14 R13 K197; var15 = var13; var14 = var13[0xBB4A3D82]
     1237 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1238 [-]: FASTCALL1 64 R14 L159; 
     1239 [-]: MOVE R16 R14 ; var16 = var14
     1240 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1241 [-]: CALL R15 2 2 ; var15 = var15(var16)
L159: 1242 [-]: JUMPIF R15 L165; goto L165 if var15
     1243 [-]: NAMECALL R16 R14 K199; var17 = var14; var16 = var14[0x327F2778]
     1244 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1245 [-]: NAMECALL R16 R16 K200; var17 = var16; var16 = var16[0xDB875EBA]
     1246 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1247 [-]: ADDK R15 R16 K198; var15 = var16 + 1
     1248 [-]: GETUPVAL R18 23; var18 = upvalues[23]
     1249 [-]: GETTABLEKS R17 R18 K201; var17 = var18["thresholdMultiplier"]
     1250 [-]: GETUPVAL R22 23; var22 = upvalues[23]
     1251 [-]: GETTABLEKS R21 R22 K201; var21 = var22["thresholdMultiplier"]
     1252 [-]: LENGTH R20 R21; var20 = #var21
     1253 [-]: FASTCALL2 19 R12 R20 L160; 
     1254 [-]: MOVE R19 R12 ; var19 = var12
     1255 [-]: GETIMPORT R18 164; var18 = 0x5BCED4C4[0xAC1B386A]
     1256 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L160: 1257 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     1258 [-]: JUMPIFNOTLE R16 R15 L165; goto L165 if var16 > var1511996
     1259 [-]: GETUPVAL R18 23; var18 = upvalues[23]
     1260 [-]: GETTABLEKS R17 R18 K36; var17 = var18["duration"]
     1261 [-]: GETUPVAL R22 23; var22 = upvalues[23]
     1262 [-]: GETTABLEKS R21 R22 K36; var21 = var22["duration"]
     1263 [-]: LENGTH R20 R21; var20 = #var21
     1264 [-]: FASTCALL2 19 R12 R20 L161; 
     1265 [-]: MOVE R19 R12 ; var19 = var12
     1266 [-]: GETIMPORT R18 164; var18 = 0x5BCED4C4[0xAC1B386A]
     1267 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L161: 1268 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     1269 [-]: GETUPVAL R19 23; var19 = upvalues[23]
     1270 [-]: GETTABLEKS R18 R19 K202; var18 = var19["percent"]
     1271 [-]: GETUPVAL R23 23; var23 = upvalues[23]
     1272 [-]: GETTABLEKS R22 R23 K202; var22 = var23["percent"]
     1273 [-]: LENGTH R21 R22; var21 = #var22
     1274 [-]: FASTCALL2 19 R12 R21 L162; 
     1275 [-]: MOVE R20 R12 ; var20 = var12
     1276 [-]: GETIMPORT R19 164; var19 = 0x5BCED4C4[0xAC1B386A]
     1277 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L162: 1278 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     1279 [-]: GETIMPORT R18 205; var18 = 0x6C97A788[0x608BC054]
     1280 [-]: CALL R18 1 2 ; var18 = var18()
     1281 [-]: SETTABLEKS R2 R18 K206; var2["instigator"] = var18
     1282 [-]: NEWTABLE R19 0 1; var19 = {}
     1283 [-]: MOVE R20 R2  ; var20 = var2
     1284 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     1285 [-]: SETTABLEKS R19 R18 K207; var19["affected"] = var18
     1286 [-]: LOADN R19 3  ; var19 = 3
     1287 [-]: SETTABLEKS R19 R18 K208; var19["buffType"] = var18
     1288 [-]: SETTABLEKS R16 R18 K209; var16["buffData"] = var18
     1289 [-]: MULK R20 R17 K210; var20 = var17 * 100
     1290 [-]: FASTCALL1 12 R20 L163; 
     1291 [-]: GETIMPORT R19 212; var19 = 0x5BCED4C4[0x55F27C30]
     1292 [-]: CALL R19 2 2 ; var19 = var19(var20)
L163: 1293 [-]: SETTABLEKS R19 R18 K213; var19["buffDataExtra"] = var18
     1294 [-]: GETIMPORT R19 38; var19 = 0x7ED0A956
     1295 [-]: LOADK R20 K214; var20 = "/Lotus/Upgrades/Focus/Tactic/Active/ComboAmpDamageFocusUpgrade"
     1296 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1297 [-]: SETTABLEKS R19 R18 K215; var19["abilityType"] = var18
     1298 [-]: NAMECALL R19 R2 K96; var20 = var2; var19 = var2[0xDE321E6F]
     1299 [-]: CALL R19 2 2 ; var19 = var19(var20)
     1300 [-]: MOVE R13 R19 ; var13 = var19
     1301 [-]: GETUPVAL R22 23; var22 = upvalues[23]
     1302 [-]: GETTABLEKS R21 R22 K6; var21 = var22["tag"]
     1303 [-]: NAMECALL R19 R13 K216; var20 = var13; var19 = var13[0x44270997]
     1304 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     1305 [-]: JUMPIFNOT R19 L164; goto L164 if not var19
     1306 [-]: GETUPVAL R22 23; var22 = upvalues[23]
     1307 [-]: GETTABLEKS R21 R22 K6; var21 = var22["tag"]
     1308 [-]: GETUPVAL R23 23; var23 = upvalues[23]
     1309 [-]: GETTABLEKS R22 R23 K217; var22 = var23["upgradeType"]
     1310 [-]: LOADN R23 3  ; var23 = 3
     1311 [-]: MOVE R24 R17 ; var24 = var17
     1312 [-]: NAMECALL R19 R13 K218; var20 = var13; var19 = var13[0x2722B5C3]
     1313 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L164: 1314 [-]: GETUPVAL R22 23; var22 = upvalues[23]
     1315 [-]: GETTABLEKS R21 R22 K6; var21 = var22["tag"]
     1316 [-]: MOVE R22 R16 ; var22 = var16
     1317 [-]: GETUPVAL R24 23; var24 = upvalues[23]
     1318 [-]: GETTABLEKS R23 R24 K217; var23 = var24["upgradeType"]
     1319 [-]: LOADN R24 3  ; var24 = 3
     1320 [-]: MOVE R25 R17 ; var25 = var17
     1321 [-]: NAMECALL R19 R13 K219; var20 = var13; var19 = var13[0xA3229281]
     1322 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     1323 [-]: MOVE R21 R18 ; var21 = var18
     1324 [-]: LOADB R22 1  ; var22 = true
     1325 [-]: LOADB R23 1  ; var23 = true
     1326 [-]: NAMECALL R19 R2 K220; var20 = var2; var19 = var2[0x37E45FB5]
     1327 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L165: 1328 [-]: FASTCALL1 64 R2 L166; 
     1329 [-]: MOVE R13 R2  ; var13 = var2
     1330 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1331 [-]: CALL R12 2 2 ; var12 = var12(var13)
L166: 1332 [-]: JUMPIF R12 L170; goto L170 if var12
     1333 [-]: JUMPIFNOT R6 L170; goto L170 if not var6
     1334 [-]: GETIMPORT R12 8; var12 = 0x89326C93
     1335 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x18D05D30]
     1336 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1337 [-]: JUMPIFNOT R12 L170; goto L170 if not var12
     1338 [-]: LOADN R12 0  ; var12 = 0
     1339 [-]: JUMPIFNOTLT R12 R9 L168; goto L168 if var12 >= var-821949364
     1340 [-]: NAMECALL R12 R2 K10; var13 = var2; var12 = var2[0x73901ACF]
     1341 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1342 [-]: JUMPIF R12 L168; goto L168 if var12
     1343 [-]: JUMPIFNOT R3 L168; goto L168 if not var3
     1344 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     1345 [-]: GETTABLEKS R12 R13 K5; var12 = var13[0x7788C940]
     1346 [-]: MOVE R13 R2  ; var13 = var2
     1347 [-]: GETUPVAL R15 24; var15 = upvalues[24]
     1348 [-]: GETTABLEKS R14 R15 K6; var14 = var15["tag"]
     1349 [-]: GETUPVAL R16 24; var16 = upvalues[24]
     1350 [-]: GETTABLEKS R15 R16 K202; var15 = var16["percent"]
     1351 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     1352 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     1353 [-]: GETTABLEKS R14 R15 K36; var14 = var15["duration"]
     1354 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     1355 [-]: GETIMPORT R14 222; var14 = _T["HideImpactMessage"]
     1356 [-]: CALL R14 1 1 ; var14()
     1357 [-]: GETIMPORT R14 205; var14 = 0x6C97A788[0x608BC054]
     1358 [-]: CALL R14 1 2 ; var14 = var14()
     1359 [-]: SETTABLEKS R2 R14 K206; var2["instigator"] = var14
     1360 [-]: NEWTABLE R15 0 1; var15 = {}
     1361 [-]: MOVE R16 R2  ; var16 = var2
     1362 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     1363 [-]: SETTABLEKS R15 R14 K207; var15["affected"] = var14
     1364 [-]: LOADN R15 1  ; var15 = 1
     1365 [-]: SETTABLEKS R15 R14 K208; var15["buffType"] = var14
     1366 [-]: SETTABLEKS R13 R14 K209; var13["buffData"] = var14
     1367 [-]: GETIMPORT R15 38; var15 = 0x7ED0A956
     1368 [-]: LOADK R16 K223; var16 = "/Lotus/Upgrades/Focus/Ward/Active/InvulnerableReturnFocusUpgrade"
     1369 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1370 [-]: SETTABLEKS R15 R14 K215; var15["abilityType"] = var14
     1371 [-]: NAMECALL R15 R2 K147; var16 = var2; var15 = var2[0x1AC1655C]
     1372 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1373 [-]: MOVE R17 R13 ; var17 = var13
     1374 [-]: MOVE R18 R13 ; var18 = var13
     1375 [-]: NAMECALL R15 R15 K224; var16 = var15; var15 = var15[0x4A9DA24C]
     1376 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     1377 [-]: LOADN R15 0  ; var15 = 0
     1378 [-]: JUMPIFNOTLT R15 R12 L167; goto L167 if var15 >= var1862405964
     1379 [-]: NAMECALL R15 R2 K96; var16 = var2; var15 = var2[0xDE321E6F]
     1380 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1381 [-]: GETUPVAL R18 24; var18 = upvalues[24]
     1382 [-]: GETTABLEKS R17 R18 K6; var17 = var18["tag"]
     1383 [-]: MOVE R18 R13 ; var18 = var13
     1384 [-]: GETUPVAL R20 24; var20 = upvalues[24]
     1385 [-]: GETTABLEKS R19 R20 K217; var19 = var20["upgradeType"]
     1386 [-]: GETUPVAL R21 24; var21 = upvalues[24]
     1387 [-]: GETTABLEKS R20 R21 K225; var20 = var21["upgradeOperation"]
     1388 [-]: GETUPVAL R23 24; var23 = upvalues[24]
     1389 [-]: GETTABLEKS R22 R23 K202; var22 = var23["percent"]
     1390 [-]: GETTABLE R21 R22 R12; var21 = var22[var12]
     1391 [-]: NAMECALL R15 R15 K219; var16 = var15; var15 = var15[0xA3229281]
     1392 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L167: 1393 [-]: MOVE R17 R14 ; var17 = var14
     1394 [-]: LOADB R18 1  ; var18 = true
     1395 [-]: LOADB R19 1  ; var19 = true
     1396 [-]: NAMECALL R15 R2 K220; var16 = var2; var15 = var2[0x37E45FB5]
     1397 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L168: 1398 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     1399 [-]: GETTABLEKS R12 R13 K5; var12 = var13[0x7788C940]
     1400 [-]: MOVE R13 R2  ; var13 = var2
     1401 [-]: GETUPVAL R15 25; var15 = upvalues[25]
     1402 [-]: GETTABLEKS R14 R15 K6; var14 = var15["tag"]
     1403 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1404 [-]: LOADN R13 0  ; var13 = 0
     1405 [-]: JUMPIFNOTLT R13 R12 L170; goto L170 if var13 >= var12390177
     1406 [-]: GETIMPORT R15 189; var15 = 0x0469F296
     1407 [-]: LOADK R16 K226; var16 = "DoSlamBonus"
     1408 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1409 [-]: LOADB R16 0  ; var16 = false
     1410 [-]: FASTCALL1 63 R12 L169; 
     1411 [-]: MOVE R18 R12 ; var18 = var12
     1412 [-]: GETIMPORT R17 228; var17 = 0x64FB1586
     1413 [-]: CALL R17 2 2 ; var17 = var17(var18)
L169: 1414 [-]: NAMECALL R13 R2 K191; var14 = var2; var13 = var2[0xD5F7912B]
     1415 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L170: 1416 [-]: GETIMPORT R12 230; var12 = _T["duviriBeastMode"]
     1417 [-]: JUMPIFNOT R12 L176; goto L176 if not var12
     1418 [-]: NAMECALL R12 R1 K13; var13 = var1; var12 = var1[0x5B89142C]
     1419 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1420 [-]: FASTCALL1 64 R12 L171; 
     1421 [-]: MOVE R14 R12 ; var14 = var12
     1422 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     1423 [-]: CALL R13 2 2 ; var13 = var13(var14)
L171: 1424 [-]: JUMPIF R13 L176; goto L176 if var13
     1425 [-]: LOADN R15 8  ; var15 = 8
     1426 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xE3A0BBCA]
     1427 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     1428 [-]: JUMPIFNOTEQ R13 R1 L176; goto L176 if var13 ~= var15077153
     1429 [-]: GETIMPORT R15 230; var15 = _T["duviriBeastMode"]
     1430 [-]: NAMECALL R16 R12 K231; var17 = var12; var16 = var12[0x5CA33548]
     1431 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1432 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     1433 [-]: JUMPIFNOT R14 L176; goto L176 if not var14
     1434 [-]: GETIMPORT R14 230; var14 = _T["duviriBeastMode"]
     1435 [-]: NAMECALL R15 R12 K231; var16 = var12; var15 = var12[0x5CA33548]
     1436 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1437 [-]: LOADNIL R16  ; var16 = nil
     1438 [-]: SETTABLE R16 R14 R15; var16[var14] = var15
     1439 [-]: FASTCALL1 64 R2 L172; 
     1440 [-]: MOVE R15 R2  ; var15 = var2
     1441 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     1442 [-]: CALL R14 2 2 ; var14 = var14(var15)
L172: 1443 [-]: JUMPIF R14 L176; goto L176 if var14
     1444 [-]: LOADN R14 1  ; var14 = 1
     1445 [-]: FASTCALL1 64 R13 L173; 
     1446 [-]: MOVE R16 R13 ; var16 = var13
     1447 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1448 [-]: CALL R15 2 2 ; var15 = var15(var16)
L173: 1449 [-]: JUMPIF R15 L175; goto L175 if var15
     1450 [-]: NAMECALL R16 R13 K96; var17 = var13; var16 = var13[0xDE321E6F]
     1451 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     1452 [-]: FASTCALL 64 L174; 
     1453 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     1454 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L174: 1455 [-]: JUMPIF R15 L175; goto L175 if var15
     1456 [-]: NAMECALL R15 R13 K96; var16 = var13; var15 = var13[0xDE321E6F]
     1457 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1458 [-]: MOVE R17 R14 ; var17 = var14
     1459 [-]: LOADN R18 3  ; var18 = 3
     1460 [-]: LOADNIL R19  ; var19 = nil
     1461 [-]: LOADNIL R20  ; var20 = nil
     1462 [-]: LOADN R21 25 ; var21 = 25
     1463 [-]: GETUPVAL R23 26; var23 = upvalues[26]
     1464 [-]: GETTABLEKS R22 R23 K232; var22 = var23["sSkillDuviriBeastMode"]
     1465 [-]: NAMECALL R15 R15 K233; var16 = var15; var15 = var15[0xE9F54086]
     1466 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     1467 [-]: MOVE R14 R15 ; var14 = var15
L175: 1468 [-]: GETIMPORT R17 189; var17 = 0x0469F296
     1469 [-]: LOADK R18 K234; var18 = "BeastMode"
     1470 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1471 [-]: LOADB R18 0  ; var18 = false
     1472 [-]: MOVE R19 R14 ; var19 = var14
     1473 [-]: NAMECALL R15 R2 K191; var16 = var2; var15 = var2[0xD5F7912B]
     1474 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L176: 1475 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2401
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD8140B94]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5E651723]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5578D98B]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA534C3AC]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: FASTCALL1 64 R0 L7; 
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  33 [-]: JUMPIF R3 L8 ; goto L8 if var3
      34 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x2047CFE7]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
L 8:  37 [-]: RETURN R0 0  ; 
L 9:  38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      40 [-]: LOADK R7 K11 ; var7 = "TENNO"
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xFAF7BD22]
      43 [-]: CALL R3 0 1  ; var3(var4, ...)
      44 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      45 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x29EF273D]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: MOVE R5 R0   ; var5 = var0
      48 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xE78233BA]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: GETIMPORT R3 18; var3 = 0x3CF9C7EB
      51 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      52 [-]: GETIMPORT R5 20; var5 = 0x6226B6D5
      53 [-]: LOADB R6 0   ; var6 = false
      54 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x30EB0CC3]
      55 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  56 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xDE321E6F]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xF7D48EE0]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: FASTCALL1 64 R3 L11; 
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  64 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      65 [-]: RETURN R0 0  ; 
L12:  66 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: CALL R4 2 1  ; var4(var5)
L13:  69 [-]: FASTCALL1 64 R3 L14; 
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  73 [-]: JUMPIF R4 L18; goto L18 if var4
      74 [-]: FASTCALL1 64 R0 L15; 
      75 [-]: MOVE R5 R0   ; var5 = var0
      76 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  78 [-]: JUMPIF R4 L18; goto L18 if var4
      79 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x2047CFE7]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: JUMPIF R4 L18; goto L18 if var4
      82 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5E651723]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: JUMPIFNOTEQ R1 R4 L18; goto L18 if var1 ~= var1836321
      85 [-]: GETIMPORT R5 28; var5 = _T["isEndingNpcControl"]
      86 [-]: FASTCALL1 64 R5 L16; 
      87 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16:  89 [-]: JUMPIF R4 L17; goto L17 if var4
      90 [-]: GETIMPORT R4 28; var4 = _T["isEndingNpcControl"]
      91 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      92 [-]: GETIMPORT R4 29; var4 = _T
      93 [-]: LOADB R5 0   ; var5 = false
      94 [-]: SETTABLEKS R5 R4 K27; var5["isEndingNpcControl"] = var4
      95 [-]: RETURN R0 0  ; 
L17:  96 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      97 [-]: LOADN R5 0   ; var5 = 0
      98 [-]: CALL R4 2 1  ; var4(var5)
      99 [-]: JUMPBACK L13 ; goto L13
L18: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2458
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["MechNamePlateMovie"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["MechNamePlateAnchor"]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETIMPORT R0 6; var0 = _T["MechNamePlateAnchor"]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xA2880940]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 8; var0 = _T
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: SETTABLEKS R1 R0 K5; var1["MechNamePlateAnchor"] = var0
      16 [-]: GETIMPORT R0 8; var0 = _T
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: SETTABLEKS R1 R0 K9; var1["FxNamePlateParentDeco"] = var0
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2466
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB64E76C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L7 ; goto L7 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0B4BCFB6]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 3:  20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L7 ; goto L7 if var3
      25 [-]: GETIMPORT R4 8; var4 = _T["FxNamePlateParentDeco"]
      26 [-]: FASTCALL1 64 R4 L5; 
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIF R3 L7 ; goto L7 if var3
      30 [-]: FASTCALL1 64 R2 L6; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  34 [-]: JUMPIF R3 L7 ; goto L7 if var3
      35 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x6C321A10]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF6EBD926]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETIMPORT R5 12; var5 = 0x20B7F774
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: SETTABLEKS R6 R5 K13; var6["pitch"] = var5
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: SETTABLEKS R6 R5 K14; var6["bank"] = var5
      47 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x89531483]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: MOVE R9 R6   ; var9 = var6
      50 [-]: MOVE R10 R5  ; var10 = var5
      51 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xE28AA928]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: CALL R7 2 1  ; var7(var8)
      56 [-]: JUMPBACK L3  ; goto L3
L 7:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2490
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R3 L2; 
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  10 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETIMPORT R5 3; var5 = 0xBE190284
      13 [-]: GETIMPORT R7 5; var7 = gLotusBaseGameRulesType
      14 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      17 [-]: GETIMPORT R5 3; var5 = 0xBE190284
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x7035DEB3]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x1FEDCBCF]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: LOADN R7 -5  ; var7 = -5
      27 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x1FEDCBCF]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x1BA58C7F]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: GETIMPORT R7 11; var7 = gLotusOperatorAvatarType
      33 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xF2DEAF69]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  35 [-]: GETIMPORT R8 13; var8 = gLotusVehicleAvatarType
      36 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xF2DEAF69]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: GETIMPORT R9 13; var9 = gLotusVehicleAvatarType
      39 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xF2DEAF69]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: JUMPIFNOT R7 L44; goto L44 if not var7
      42 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      43 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x1AC1655C]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      46 [-]: LOADN R11 25 ; var11 = 25
      47 [-]: LOADN R12 6  ; var12 = 6
      48 [-]: LOADN R13 0  ; var13 = 0
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xEB3C14DA]
      51 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      52 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x1AC1655C]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      55 [-]: LOADN R11 25 ; var11 = 25
      56 [-]: LOADN R12 6  ; var12 = 6
      57 [-]: LOADN R13 0  ; var13 = 0
      58 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x3A0E0670]
      59 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      60 [-]: GETIMPORT R8 19; var8 = _T["HideTransferenceFx"]
      61 [-]: JUMPIF R8 L6 ; goto L6 if var8
      62 [-]: GETIMPORT R10 21; var10 = 0xEA8C0D73
      63 [-]: GETIMPORT R11 23; var11 = EMPTY_SYMBOL
      64 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x47901F07]
      65 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  66 [-]: GETIMPORT R9 26; var9 = _T["MechNamePlateMovie"]
      67 [-]: FASTCALL1 64 R9 L7; 
      68 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  70 [-]: JUMPIF R8 L31; goto L31 if var8
      71 [-]: GETIMPORT R9 28; var9 = _T["MechNamePlateAnchor"]
      72 [-]: FASTCALL1 64 R9 L8; 
      73 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  75 [-]: JUMPIF R8 L31; goto L31 if var8
      76 [-]: GETIMPORT R8 28; var8 = _T["MechNamePlateAnchor"]
      77 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xA2880940]
      78 [-]: CALL R8 2 1  ; var8(var9)
      79 [-]: GETIMPORT R8 30; var8 = _T
      80 [-]: LOADNIL R9   ; var9 = nil
      81 [-]: SETTABLEKS R9 R8 K27; var9["MechNamePlateAnchor"] = var8
      82 [-]: GETIMPORT R8 30; var8 = _T
      83 [-]: LOADNIL R9   ; var9 = nil
      84 [-]: SETTABLEKS R9 R8 K31; var9["FxNamePlateParentDeco"] = var8
      85 [-]: JUMP L31     ; goto L31
L 9:  86 [-]: JUMPIF R6 L22; goto L22 if var6
      87 [-]: GETIMPORT R8 33; var8 = 0x89326C93
      88 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x18D05D30]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      91 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      92 [-]: MOVE R9 R0   ; var9 = var0
      93 [-]: MOVE R10 R3  ; var10 = var3
      94 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      95 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      96 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      97 [-]: MOVE R9 R1   ; var9 = var1
      98 [-]: MOVE R10 R2  ; var10 = var2
      99 [-]: MOVE R11 R0  ; var11 = var0
     100 [-]: MOVE R12 R3  ; var12 = var3
     101 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L10: 102 [-]: LOADB R8 0   ; var8 = false
     103 [-]: FASTCALL1 64 R0 L11; 
     104 [-]: MOVE R10 R0  ; var10 = var0
     105 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 107 [-]: JUMPIF R9 L14; goto L14 if var9
     108 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0x3C88E434]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: LOADN R12 1  ; var12 = 1
     111 [-]: LENGTH R10 R9; var10 = #var9
     112 [-]: LOADN R11 1  ; var11 = 1
     113 [-]: FORNPREP R10 L14; nforprep start - [escape at L14] -- var10 = iterator
L12: 114 [-]: LOADN R13 5  ; var13 = 5
     115 [-]: JUMPIFNOTLT R12 R13 L13; goto L13 if var12 >= var201919773
     116 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     117 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0xD8140B94]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     120 [-]: LOADB R8 1   ; var8 = true
     121 [-]: JUMP L14     ; goto L14
L13: 122 [-]: FORNLOOP R10 L12; nforloop end - iterate + goto L12
L14: 123 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     124 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1AC1655C]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     127 [-]: LOADN R12 25 ; var12 = 25
     128 [-]: LOADN R13 6  ; var13 = 6
     129 [-]: LOADN R14 0  ; var14 = 0
     130 [-]: GETIMPORT R15 38; var15 = 0x4306B26D
     131 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xEB3C14DA]
     132 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     133 [-]: JUMP L17     ; goto L17
L15: 134 [-]: GETIMPORT R9 33; var9 = 0x89326C93
     135 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x18D05D30]
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
     137 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     138 [-]: LOADB R11 1  ; var11 = true
     139 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x069D881F]
     140 [-]: CALL R9 3 1  ; var9(var10, var11)
L16: 141 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1AC1655C]
     142 [-]: CALL R9 2 2  ; var9 = var9(var10)
     143 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     144 [-]: LOADN R12 25 ; var12 = 25
     145 [-]: LOADN R13 6  ; var13 = 6
     146 [-]: LOADN R14 0  ; var14 = 0
     147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xEB3C14DA]
     149 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     150 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1AC1655C]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     153 [-]: LOADN R12 25 ; var12 = 25
     154 [-]: LOADN R13 6  ; var13 = 6
     155 [-]: LOADN R14 0  ; var14 = 0
     156 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x3A0E0670]
     157 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L17: 158 [-]: GETIMPORT R9 19; var9 = _T["HideTransferenceFx"]
     159 [-]: JUMPIF R9 L18; goto L18 if var9
     160 [-]: GETIMPORT R11 41; var11 = 0xE23B67A1
     161 [-]: GETIMPORT R12 23; var12 = EMPTY_SYMBOL
     162 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x47901F07]
     163 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L18: 164 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     165 [-]: MOVE R12 R1  ; var12 = var1
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: LOADB R12 0  ; var12 = false
     168 [-]: LOADN R13 2  ; var13 = 2
     169 [-]: LOADN R14 3  ; var14 = 3
     170 [-]: NAMECALL R9 R1 K42; var10 = var1; var9 = var1[0x5D985C7E]
     171 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     172 [-]: GETIMPORT R9 19; var9 = _T["HideTransferenceFx"]
     173 [-]: JUMPIF R9 L19; goto L19 if var9
     174 [-]: GETIMPORT R11 44; var11 = 0x619A0362
     175 [-]: GETIMPORT R12 23; var12 = EMPTY_SYMBOL
     176 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x47901F07]
     177 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L19: 178 [-]: GETIMPORT R10 26; var10 = _T["MechNamePlateMovie"]
     179 [-]: FASTCALL1 64 R10 L20; 
     180 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     181 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 182 [-]: JUMPIF R9 L31; goto L31 if var9
     183 [-]: GETIMPORT R10 28; var10 = _T["MechNamePlateAnchor"]
     184 [-]: FASTCALL1 64 R10 L21; 
     185 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     186 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 187 [-]: JUMPIF R9 L31; goto L31 if var9
     188 [-]: GETIMPORT R9 28; var9 = _T["MechNamePlateAnchor"]
     189 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xA2880940]
     190 [-]: CALL R9 2 1  ; var9(var10)
     191 [-]: GETIMPORT R9 30; var9 = _T
     192 [-]: LOADNIL R10  ; var10 = nil
     193 [-]: SETTABLEKS R10 R9 K27; var10["MechNamePlateAnchor"] = var9
     194 [-]: GETIMPORT R9 30; var9 = _T
     195 [-]: LOADNIL R10  ; var10 = nil
     196 [-]: SETTABLEKS R10 R9 K31; var10["FxNamePlateParentDeco"] = var9
     197 [-]: JUMP L31     ; goto L31
L22: 198 [-]: LOADN R10 0  ; var10 = 0
     199 [-]: LOADN R8 3   ; var8 = 3
     200 [-]: LOADN R9 1   ; var9 = 1
     201 [-]: FORNPREP R8 L24; nforprep start - [escape at L24] -- var8 = iterator
L23: 202 [-]: MOVE R15 R10 ; var15 = var10
     203 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0x0688A24B]
     204 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     205 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0x585FD25A]
     206 [-]: CALL R11 0 1 ; var11(var12, ...)
     207 [-]: FORNLOOP R8 L23; nforloop end - iterate + goto L23
L24: 208 [-]: GETIMPORT R10 48; var10 = 0xA421AF95
     209 [-]: CALL R10 1 0 ; var10, ... = var10()
     210 [-]: NAMECALL R8 R1 K49; var9 = var1; var8 = var1[0xC9D7DFF2]
     211 [-]: CALL R8 0 1  ; var8(var9, ...)
     212 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x1AC1655C]
     213 [-]: CALL R8 2 2  ; var8 = var8(var9)
     214 [-]: FASTCALL1 64 R8 L25; 
     215 [-]: MOVE R10 R8  ; var10 = var8
     216 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     217 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 218 [-]: JUMPIF R9 L26; goto L26 if var9
     219 [-]: LOADB R11 1  ; var11 = true
     220 [-]: NAMECALL R9 R8 K50; var10 = var8; var9 = var8[0x805D75E0]
     221 [-]: CALL R9 3 1  ; var9(var10, var11)
     222 [-]: GETIMPORT R11 52; var11 = 0xF7898C8D
     223 [-]: LOADN R12 25 ; var12 = 25
     224 [-]: LOADN R13 6  ; var13 = 6
     225 [-]: LOADN R14 0  ; var14 = 0
     226 [-]: LOADN R15 0  ; var15 = 0
     227 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xEB3C14DA]
     228 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     229 [-]: GETIMPORT R11 52; var11 = 0xF7898C8D
     230 [-]: LOADN R12 25 ; var12 = 25
     231 [-]: LOADN R13 6  ; var13 = 6
     232 [-]: LOADN R14 0  ; var14 = 0
     233 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x3A0E0670]
     234 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L26: 235 [-]: GETIMPORT R9 33; var9 = 0x89326C93
     236 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x18D05D30]
     237 [-]: CALL R9 2 2  ; var9 = var9(var10)
     238 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     239 [-]: LOADB R11 1  ; var11 = true
     240 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0x069D881F]
     241 [-]: CALL R9 3 1  ; var9(var10, var11)
L27: 242 [-]: GETIMPORT R10 54; var10 = _T["HideImpactMessage"]
     243 [-]: FASTCALL1 64 R10 L28; 
     244 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     245 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 246 [-]: JUMPIF R9 L29; goto L29 if var9
     247 [-]: GETIMPORT R9 54; var9 = _T["HideImpactMessage"]
     248 [-]: CALL R9 1 1  ; var9()
L29: 249 [-]: GETIMPORT R9 19; var9 = _T["HideTransferenceFx"]
     250 [-]: JUMPIF R9 L31; goto L31 if var9
     251 [-]: GETIMPORT R10 56; var10 = 0x6DB198E3
     252 [-]: FASTCALL1 64 R10 L30; 
     253 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     254 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 255 [-]: JUMPIF R9 L31; goto L31 if var9
     256 [-]: GETIMPORT R11 56; var11 = 0x6DB198E3
     257 [-]: GETIMPORT R12 23; var12 = EMPTY_SYMBOL
     258 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x47901F07]
     259 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L31: 260 [-]: GETIMPORT R8 58; var8 = _T["teleportMechOnTransference"]
     261 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     262 [-]: GETIMPORT R8 33; var8 = 0x89326C93
     263 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0x29EF273D]
     264 [-]: CALL R8 2 2  ; var8 = var8(var9)
     265 [-]: NAMECALL R8 R8 K60; var9 = var8; var8 = var8[0x66905CB0]
     266 [-]: CALL R8 2 2  ; var8 = var8(var9)
     267 [-]: NAMECALL R11 R1 K61; var12 = var1; var11 = var1[0xD1586535]
     268 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     269 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0x0E8C38E5]
     270 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     271 [-]: MOVE R12 R9  ; var12 = var9
     272 [-]: NAMECALL R10 R2 K63; var11 = var2; var10 = var2[0x589EF1C1]
     273 [-]: CALL R10 3 1 ; var10(var11, var12)
L32: 274 [-]: GETIMPORT R10 65; var10 = 0xB213F6B8
     275 [-]: NAMECALL R8 R2 K66; var9 = var2; var8 = var2[0xC9F6A7D7]
     276 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     277 [-]: GETIMPORT R9 33; var9 = 0x89326C93
     278 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x18D05D30]
     279 [-]: CALL R9 2 2  ; var9 = var9(var10)
     280 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     281 [-]: FASTCALL1 64 R8 L33; 
     282 [-]: MOVE R10 R8  ; var10 = var8
     283 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     284 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 285 [-]: JUMPIF R9 L34; goto L34 if var9
     286 [-]: NAMECALL R9 R8 K67; var10 = var8; var9 = var8[0x36B2EE73]
     287 [-]: CALL R9 2 2  ; var9 = var9(var10)
     288 [-]: JUMPXEQKS R9 K68 L34 NOT; 
     289 [-]: MOVE R11 R3  ; var11 = var3
     290 [-]: NAMECALL R9 R8 K69; var10 = var8; var9 = var8[0xCB62C32F]
     291 [-]: CALL R9 3 1  ; var9(var10, var11)
L34: 292 [-]: NAMECALL R9 R2 K70; var10 = var2; var9 = var2[0xFA9E477F]
     293 [-]: CALL R9 2 2  ; var9 = var9(var10)
     294 [-]: FASTCALL1 64 R9 L35; 
     295 [-]: MOVE R11 R9  ; var11 = var9
     296 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     297 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 298 [-]: JUMPIF R10 L36; goto L36 if var10
     299 [-]: LOADB R12 1  ; var12 = true
     300 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     301 [-]: NAMECALL R10 R9 K71; var11 = var9; var10 = var9[0x55E9211C]
     302 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L36: 303 [-]: NAMECALL R10 R1 K72; var11 = var1; var10 = var1[0x4ACCF179]
     304 [-]: CALL R10 2 2 ; var10 = var10(var11)
     305 [-]: JUMPIFNOT R10 L37; goto L37 if not var10
     306 [-]: MOVE R12 R2  ; var12 = var2
     307 [-]: LOADB R13 1  ; var13 = true
     308 [-]: NAMECALL R10 R3 K73; var11 = var3; var10 = var3[0x480B3AAE]
     309 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     310 [-]: LOADB R12 1  ; var12 = true
     311 [-]: NAMECALL R10 R2 K74; var11 = var2; var10 = var2[0xB19DC4E2]
     312 [-]: CALL R10 3 1 ; var10(var11, var12)
L37: 313 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     314 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x18D05D30]
     315 [-]: CALL R10 2 2 ; var10 = var10(var11)
     316 [-]: JUMPIFNOT R10 L38; goto L38 if not var10
     317 [-]: GETIMPORT R12 76; var12 = 0x0469F296
     318 [-]: LOADK R13 K77; var13 = "TemporaryVehicleControl"
     319 [-]: CALL R12 2 2 ; var12 = var12(var13)
     320 [-]: LOADB R13 0  ; var13 = false
     321 [-]: NAMECALL R10 R2 K78; var11 = var2; var10 = var2[0xD5F7912B]
     322 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L38: 323 [-]: GETIMPORT R10 19; var10 = _T["HideTransferenceFx"]
     324 [-]: JUMPIF R10 L39; goto L39 if var10
     325 [-]: GETIMPORT R12 13; var12 = gLotusVehicleAvatarType
     326 [-]: NAMECALL R10 R2 K6; var11 = var2; var10 = var2[0xF2DEAF69]
     327 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     328 [-]: JUMPIFNOT R10 L39; goto L39 if not var10
     329 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     330 [-]: MOVE R13 R3  ; var13 = var3
     331 [-]: LOADB R14 0  ; var14 = false
     332 [-]: LOADB R15 1  ; var15 = true
     333 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     334 [-]: LOADB R13 0  ; var13 = false
     335 [-]: LOADN R14 1  ; var14 = 1
     336 [-]: LOADB R15 0  ; var15 = false
     337 [-]: NAMECALL R10 R2 K79; var11 = var2; var10 = var2[0x659D451F]
     338 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L39: 339 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0x1AC1655C]
     340 [-]: CALL R10 2 2 ; var10 = var10(var11)
     341 [-]: FASTCALL1 64 R10 L40; 
     342 [-]: MOVE R12 R10 ; var12 = var10
     343 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     344 [-]: CALL R11 2 2 ; var11 = var11(var12)
L40: 345 [-]: JUMPIF R11 L41; goto L41 if var11
     346 [-]: LOADB R13 0  ; var13 = false
     347 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0x805D75E0]
     348 [-]: CALL R11 3 1 ; var11(var12, var13)
     349 [-]: GETIMPORT R13 52; var13 = 0xF7898C8D
     350 [-]: NAMECALL R11 R10 K80; var12 = var10; var11 = var10[0x55481E0D]
     351 [-]: CALL R11 3 1 ; var11(var12, var13)
     352 [-]: GETIMPORT R13 52; var13 = 0xF7898C8D
     353 [-]: NAMECALL R11 R10 K81; var12 = var10; var11 = var10[0x34E75661]
     354 [-]: CALL R11 3 1 ; var11(var12, var13)
L41: 355 [-]: GETIMPORT R11 33; var11 = 0x89326C93
     356 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x18D05D30]
     357 [-]: CALL R11 2 2 ; var11 = var11(var12)
     358 [-]: JUMPIFNOT R11 L42; goto L42 if not var11
     359 [-]: LOADB R13 0  ; var13 = false
     360 [-]: NAMECALL R11 R2 K39; var12 = var2; var11 = var2[0x069D881F]
     361 [-]: CALL R11 3 1 ; var11(var12, var13)
L42: 362 [-]: GETIMPORT R11 19; var11 = _T["HideTransferenceFx"]
     363 [-]: JUMPIF R11 L80; goto L80 if var11
     364 [-]: GETIMPORT R12 83; var12 = 0x31D9CD6E
     365 [-]: FASTCALL1 64 R12 L43; 
     366 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     367 [-]: CALL R11 2 2 ; var11 = var11(var12)
L43: 368 [-]: JUMPIF R11 L80; goto L80 if var11
     369 [-]: GETIMPORT R13 83; var13 = 0x31D9CD6E
     370 [-]: GETIMPORT R14 23; var14 = EMPTY_SYMBOL
     371 [-]: NAMECALL R11 R2 K24; var12 = var2; var11 = var2[0x47901F07]
     372 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     373 [-]: JUMP L80     ; goto L80
L44: 374 [-]: LOADN R10 0  ; var10 = 0
     375 [-]: LOADN R8 3   ; var8 = 3
     376 [-]: LOADN R9 1   ; var9 = 1
     377 [-]: FORNPREP R8 L46; nforprep start - [escape at L46] -- var8 = iterator
L45: 378 [-]: MOVE R15 R10 ; var15 = var10
     379 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0x0688A24B]
     380 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     381 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0x585FD25A]
     382 [-]: CALL R11 0 1 ; var11(var12, ...)
     383 [-]: FORNLOOP R8 L45; nforloop end - iterate + goto L45
L46: 384 [-]: JUMPIFNOT R5 L56; goto L56 if not var5
     385 [-]: NAMECALL R8 R3 K84; var9 = var3; var8 = var3[0x420402A9]
     386 [-]: CALL R8 2 2  ; var8 = var8(var9)
     387 [-]: JUMPIFNOT R8 L48; goto L48 if not var8
     388 [-]: GETIMPORT R8 86; var8 = _T["ShowAbilityPanel"]
     389 [-]: CALL R8 1 1  ; var8()
     390 [-]: GETIMPORT R8 3; var8 = 0xBE190284
     391 [-]: NAMECALL R8 R8 K87; var9 = var8; var8 = var8[0x33307F92]
     392 [-]: CALL R8 2 2  ; var8 = var8(var9)
     393 [-]: FASTCALL1 64 R8 L47; 
     394 [-]: MOVE R10 R8  ; var10 = var8
     395 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     396 [-]: CALL R9 2 2  ; var9 = var9(var10)
L47: 397 [-]: JUMPIF R9 L48; goto L48 if var9
     398 [-]: LOADK R11 K88; var11 = "ShowReticle"
     399 [-]: LOADK R12 K68; var12 = ""
     400 [-]: NAMECALL R9 R8 K89; var10 = var8; var9 = var8[0xE4162EED]
     401 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     402 [-]: LOADK R11 K90; var11 = "ShowAbilityDots"
     403 [-]: LOADK R12 K68; var12 = ""
     404 [-]: NAMECALL R9 R8 K89; var10 = var8; var9 = var8[0xE4162EED]
     405 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L48: 406 [-]: NAMECALL R8 R1 K91; var9 = var1; var8 = var1[0x020D4331]
     407 [-]: CALL R8 2 2  ; var8 = var8(var9)
     408 [-]: FASTCALL1 64 R8 L49; 
     409 [-]: MOVE R10 R8  ; var10 = var8
     410 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     411 [-]: CALL R9 2 2  ; var9 = var9(var10)
L49: 412 [-]: JUMPIF R9 L50; goto L50 if var9
     413 [-]: GETIMPORT R11 93; var11 = gLotusSpaceFlightMotionControllerType
     414 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF2DEAF69]
     415 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     416 [-]: JUMPIFNOT R9 L50; goto L50 if not var9
     417 [-]: NAMECALL R9 R8 K94; var10 = var8; var9 = var8[0x95EFBF8D]
     418 [-]: CALL R9 2 2  ; var9 = var9(var10)
     419 [-]: JUMPIF R9 L50; goto L50 if var9
L50: 420 [-]: LOADN R11 0  ; var11 = 0
     421 [-]: NAMECALL R9 R2 K95; var10 = var2; var9 = var2[0x66472BF5]
     422 [-]: CALL R9 3 1  ; var9(var10, var11)
     423 [-]: GETIMPORT R11 97; var11 = 0xA90B16A3
     424 [-]: LOADB R12 0  ; var12 = false
     425 [-]: LOADN R13 2  ; var13 = 2
     426 [-]: LOADN R14 1  ; var14 = 1
     427 [-]: LOADB R15 0  ; var15 = false
     428 [-]: NAMECALL R9 R2 K42; var10 = var2; var9 = var2[0x5D985C7E]
     429 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     430 [-]: GETIMPORT R11 99; var11 = 0x1A79D56D
     431 [-]: NAMECALL R9 R2 K100; var10 = var2; var9 = var2[0xAF7C1D8D]
     432 [-]: CALL R9 3 1  ; var9(var10, var11)
     433 [-]: GETIMPORT R9 19; var9 = _T["HideTransferenceFx"]
     434 [-]: JUMPIF R9 L51; goto L51 if var9
     435 [-]: GETIMPORT R11 102; var11 = 0x0FE7FF1E
     436 [-]: GETIMPORT R12 23; var12 = EMPTY_SYMBOL
     437 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x47901F07]
     438 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L51: 439 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     440 [-]: MOVE R10 R3  ; var10 = var3
     441 [-]: MOVE R11 R2  ; var11 = var2
     442 [-]: MOVE R12 R1  ; var12 = var1
     443 [-]: MOVE R13 R4  ; var13 = var4
     444 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     445 [-]: FASTCALL1 64 R2 L52; 
     446 [-]: MOVE R10 R2  ; var10 = var2
     447 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     448 [-]: CALL R9 2 2  ; var9 = var9(var10)
L52: 449 [-]: JUMPIF R9 L54; goto L54 if var9
     450 [-]: FASTCALL1 64 R1 L53; 
     451 [-]: MOVE R10 R1  ; var10 = var1
     452 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     453 [-]: CALL R9 2 2  ; var9 = var9(var10)
L53: 454 [-]: JUMPIFNOT R9 L55; goto L55 if not var9
L54: 455 [-]: RETURN R0 0  ; 
L55: 456 [-]: GETIMPORT R9 19; var9 = _T["HideTransferenceFx"]
     457 [-]: JUMPIF R9 L67; goto L67 if var9
     458 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     459 [-]: MOVE R12 R3  ; var12 = var3
     460 [-]: LOADB R13 1  ; var13 = true
     461 [-]: LOADB R14 0  ; var14 = false
     462 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     463 [-]: LOADB R12 0  ; var12 = false
     464 [-]: LOADN R13 1  ; var13 = 1
     465 [-]: LOADB R14 0  ; var14 = false
     466 [-]: NAMECALL R9 R2 K79; var10 = var2; var9 = var2[0x659D451F]
     467 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     468 [-]: JUMP L67     ; goto L67
L56: 469 [-]: GETIMPORT R8 104; var8 = _T["transferenceUmbra"]
     470 [-]: JUMPXEQKNIL R8 L60; 
     471 [-]: NAMECALL R8 R2 K105; var9 = var2; var8 = var2[0x388577D5]
     472 [-]: CALL R8 2 2  ; var8 = var8(var9)
     473 [-]: GETIMPORT R10 104; var10 = _T["transferenceUmbra"]
     474 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     475 [-]: JUMPXEQKNIL R9 L60; 
     476 [-]: GETIMPORT R10 104; var10 = _T["transferenceUmbra"]
     477 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     478 [-]: GETIMPORT R10 104; var10 = _T["transferenceUmbra"]
     479 [-]: LOADNIL R11  ; var11 = nil
     480 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
     481 [-]: GETIMPORT R10 107; var10 = 0x4EC73E73
     482 [-]: GETIMPORT R11 104; var11 = _T["transferenceUmbra"]
     483 [-]: CALL R10 2 2 ; var10 = var10(var11)
     484 [-]: JUMPXEQKNIL R10 L57 NOT; 
     485 [-]: GETIMPORT R10 30; var10 = _T
     486 [-]: LOADNIL R11  ; var11 = nil
     487 [-]: SETTABLEKS R11 R10 K103; var11["transferenceUmbra"] = var10
L57: 488 [-]: FASTCALL1 64 R9 L58; 
     489 [-]: MOVE R11 R9  ; var11 = var9
     490 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     491 [-]: CALL R10 2 2 ; var10 = var10(var11)
L58: 492 [-]: JUMPIF R10 L60; goto L60 if var10
     493 [-]: NAMECALL R10 R9 K108; var11 = var9; var10 = var9[0x2047CFE7]
     494 [-]: CALL R10 2 2 ; var10 = var10(var11)
     495 [-]: JUMPIF R10 L59; goto L59 if var10
     496 [-]: NAMECALL R12 R9 K109; var13 = var9; var12 = var9[0xD2715720]
     497 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     498 [-]: NAMECALL R10 R2 K110; var11 = var2; var10 = var2[0x014DB014]
     499 [-]: CALL R10 0 1 ; var10(var11, ...)
     500 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0x1AC1655C]
     501 [-]: CALL R10 2 2 ; var10 = var10(var11)
     502 [-]: NAMECALL R12 R9 K14; var13 = var9; var12 = var9[0x1AC1655C]
     503 [-]: CALL R12 2 2 ; var12 = var12(var13)
     504 [-]: NAMECALL R12 R12 K111; var13 = var12; var12 = var12[0xF456C2D7]
     505 [-]: CALL R12 2 2 ; var12 = var12(var13)
     506 [-]: LOADB R13 1  ; var13 = true
     507 [-]: NAMECALL R10 R10 K112; var11 = var10; var10 = var10[0x57369B8B]
     508 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L59: 509 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     510 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x18D05D30]
     511 [-]: CALL R10 2 2 ; var10 = var10(var11)
     512 [-]: JUMPIFNOT R10 L60; goto L60 if not var10
     513 [-]: NAMECALL R10 R9 K113; var11 = var9; var10 = var9[0xFB3BBA96]
     514 [-]: CALL R10 2 1 ; var10(var11)
L60: 515 [-]: NAMECALL R8 R3 K114; var9 = var3; var8 = var3[0x5578D98B]
     516 [-]: CALL R8 2 2  ; var8 = var8(var9)
     517 [-]: FASTCALL1 64 R2 L61; 
     518 [-]: MOVE R10 R2  ; var10 = var2
     519 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     520 [-]: CALL R9 2 2  ; var9 = var9(var10)
L61: 521 [-]: JUMPIF R9 L63; goto L63 if var9
     522 [-]: FASTCALL1 64 R8 L62; 
     523 [-]: MOVE R10 R8  ; var10 = var8
     524 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     525 [-]: CALL R9 2 2  ; var9 = var9(var10)
L62: 526 [-]: JUMPIF R9 L63; goto L63 if var9
     527 [-]: NAMECALL R9 R2 K115; var10 = var2; var9 = var2[0xDE321E6F]
     528 [-]: CALL R9 2 2  ; var9 = var9(var10)
     529 [-]: NAMECALL R10 R8 K115; var11 = var8; var10 = var8[0xDE321E6F]
     530 [-]: CALL R10 2 2 ; var10 = var10(var11)
     531 [-]: MOVE R13 R10 ; var13 = var10
     532 [-]: NAMECALL R11 R9 K116; var12 = var9; var11 = var9[0x3CA030EB]
     533 [-]: CALL R11 3 1 ; var11(var12, var13)
L63: 534 [-]: GETIMPORT R9 19; var9 = _T["HideTransferenceFx"]
     535 [-]: JUMPIF R9 L64; goto L64 if var9
     536 [-]: GETIMPORT R11 41; var11 = 0xE23B67A1
     537 [-]: GETIMPORT R12 23; var12 = EMPTY_SYMBOL
     538 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x47901F07]
     539 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L64: 540 [-]: NAMECALL R9 R3 K84; var10 = var3; var9 = var3[0x420402A9]
     541 [-]: CALL R9 2 2  ; var9 = var9(var10)
     542 [-]: JUMPIFNOT R9 L66; goto L66 if not var9
     543 [-]: GETIMPORT R9 118; var9 = _T["ShowWeaponPanel"]
     544 [-]: CALL R9 1 1  ; var9()
     545 [-]: GETIMPORT R9 86; var9 = _T["ShowAbilityPanel"]
     546 [-]: CALL R9 1 1  ; var9()
     547 [-]: GETIMPORT R9 3; var9 = 0xBE190284
     548 [-]: NAMECALL R9 R9 K87; var10 = var9; var9 = var9[0x33307F92]
     549 [-]: CALL R9 2 2  ; var9 = var9(var10)
     550 [-]: FASTCALL1 64 R9 L65; 
     551 [-]: MOVE R11 R9  ; var11 = var9
     552 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     553 [-]: CALL R10 2 2 ; var10 = var10(var11)
L65: 554 [-]: JUMPIF R10 L66; goto L66 if var10
     555 [-]: LOADK R12 K88; var12 = "ShowReticle"
     556 [-]: LOADK R13 K68; var13 = ""
     557 [-]: NAMECALL R10 R9 K89; var11 = var9; var10 = var9[0xE4162EED]
     558 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     559 [-]: LOADK R12 K90; var12 = "ShowAbilityDots"
     560 [-]: LOADK R13 K68; var13 = ""
     561 [-]: NAMECALL R10 R9 K89; var11 = var9; var10 = var9[0xE4162EED]
     562 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L66: 563 [-]: GETIMPORT R9 120; var9 = 0xCBD666E1
     564 [-]: LOADN R10 0  ; var10 = 0
     565 [-]: CALL R9 2 1  ; var9(var10)
     566 [-]: MOVE R11 R2  ; var11 = var2
     567 [-]: LOADB R12 1  ; var12 = true
     568 [-]: NAMECALL R9 R3 K73; var10 = var3; var9 = var3[0x480B3AAE]
     569 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     570 [-]: LOADB R11 1  ; var11 = true
     571 [-]: NAMECALL R9 R2 K74; var10 = var2; var9 = var2[0xB19DC4E2]
     572 [-]: CALL R9 3 1  ; var9(var10, var11)
     573 [-]: LOADNIL R11  ; var11 = nil
     574 [-]: LOADB R12 1  ; var12 = true
     575 [-]: LOADN R13 3  ; var13 = 3
     576 [-]: LOADN R14 1  ; var14 = 1
     577 [-]: LOADB R15 1  ; var15 = true
     578 [-]: NAMECALL R9 R2 K42; var10 = var2; var9 = var2[0x5D985C7E]
     579 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L67: 580 [-]: NAMECALL R8 R1 K121; var9 = var1; var8 = var1[0xEB9A486C]
     581 [-]: CALL R8 2 2  ; var8 = var8(var9)
     582 [-]: NAMECALL R9 R2 K121; var10 = var2; var9 = var2[0xEB9A486C]
     583 [-]: CALL R9 2 2  ; var9 = var9(var10)
     584 [-]: JUMPIFEQ R8 R9 L68; goto L68 if var8 == var889260620
     585 [-]: NAMECALL R10 R1 K61; var11 = var1; var10 = var1[0xD1586535]
     586 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     587 [-]: NAMECALL R8 R2 K63; var9 = var2; var8 = var2[0x589EF1C1]
     588 [-]: CALL R8 0 1  ; var8(var9, ...)
L68: 589 [-]: NAMECALL R8 R3 K122; var9 = var3; var8 = var3[0xA534C3AC]
     590 [-]: CALL R8 2 2  ; var8 = var8(var9)
     591 [-]: FASTCALL1 64 R1 L69; 
     592 [-]: MOVE R10 R1  ; var10 = var1
     593 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     594 [-]: CALL R9 2 2  ; var9 = var9(var10)
L69: 595 [-]: JUMPIF R9 L71; goto L71 if var9
     596 [-]: FASTCALL1 64 R8 L70; 
     597 [-]: MOVE R10 R8  ; var10 = var8
     598 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     599 [-]: CALL R9 2 2  ; var9 = var9(var10)
L70: 600 [-]: JUMPIF R9 L71; goto L71 if var9
     601 [-]: NAMECALL R9 R8 K115; var10 = var8; var9 = var8[0xDE321E6F]
     602 [-]: CALL R9 2 2  ; var9 = var9(var10)
     603 [-]: NAMECALL R10 R1 K115; var11 = var1; var10 = var1[0xDE321E6F]
     604 [-]: CALL R10 2 2 ; var10 = var10(var11)
     605 [-]: MOVE R13 R10 ; var13 = var10
     606 [-]: NAMECALL R11 R9 K116; var12 = var9; var11 = var9[0x3CA030EB]
     607 [-]: CALL R11 3 1 ; var11(var12, var13)
L71: 608 [-]: FASTCALL1 64 R1 L72; 
     609 [-]: MOVE R10 R1  ; var10 = var1
     610 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     611 [-]: CALL R9 2 2  ; var9 = var9(var10)
L72: 612 [-]: JUMPIF R9 L73; goto L73 if var9
     613 [-]: LOADNIL R11  ; var11 = nil
     614 [-]: NAMECALL R9 R1 K123; var10 = var1; var9 = var1[0x6B9BCC58]
     615 [-]: CALL R9 3 1  ; var9(var10, var11)
L73: 616 [-]: GETIMPORT R11 48; var11 = 0xA421AF95
     617 [-]: CALL R11 1 0 ; var11, ... = var11()
     618 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0xC9D7DFF2]
     619 [-]: CALL R9 0 1  ; var9(var10, ...)
     620 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1AC1655C]
     621 [-]: CALL R9 2 2  ; var9 = var9(var10)
     622 [-]: FASTCALL1 64 R9 L74; 
     623 [-]: MOVE R11 R9  ; var11 = var9
     624 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     625 [-]: CALL R10 2 2 ; var10 = var10(var11)
L74: 626 [-]: JUMPIF R10 L75; goto L75 if var10
     627 [-]: LOADB R12 1  ; var12 = true
     628 [-]: NAMECALL R10 R9 K50; var11 = var9; var10 = var9[0x805D75E0]
     629 [-]: CALL R10 3 1 ; var10(var11, var12)
     630 [-]: GETIMPORT R12 52; var12 = 0xF7898C8D
     631 [-]: LOADN R13 25 ; var13 = 25
     632 [-]: LOADN R14 6  ; var14 = 6
     633 [-]: LOADN R15 0  ; var15 = 0
     634 [-]: LOADN R16 0  ; var16 = 0
     635 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xEB3C14DA]
     636 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     637 [-]: GETIMPORT R12 52; var12 = 0xF7898C8D
     638 [-]: LOADN R13 25 ; var13 = 25
     639 [-]: LOADN R14 6  ; var14 = 6
     640 [-]: LOADN R15 0  ; var15 = 0
     641 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x3A0E0670]
     642 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L75: 643 [-]: GETIMPORT R10 33; var10 = 0x89326C93
     644 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x18D05D30]
     645 [-]: CALL R10 2 2 ; var10 = var10(var11)
     646 [-]: JUMPIFNOT R10 L76; goto L76 if not var10
     647 [-]: LOADB R12 1  ; var12 = true
     648 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0x069D881F]
     649 [-]: CALL R10 3 1 ; var10(var11, var12)
L76: 650 [-]: GETIMPORT R11 54; var11 = _T["HideImpactMessage"]
     651 [-]: FASTCALL1 64 R11 L77; 
     652 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     653 [-]: CALL R10 2 2 ; var10 = var10(var11)
L77: 654 [-]: JUMPIF R10 L78; goto L78 if var10
     655 [-]: GETIMPORT R10 54; var10 = _T["HideImpactMessage"]
     656 [-]: CALL R10 1 1 ; var10()
L78: 657 [-]: GETIMPORT R10 19; var10 = _T["HideTransferenceFx"]
     658 [-]: JUMPIF R10 L80; goto L80 if var10
     659 [-]: GETIMPORT R11 56; var11 = 0x6DB198E3
     660 [-]: FASTCALL1 64 R11 L79; 
     661 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     662 [-]: CALL R10 2 2 ; var10 = var10(var11)
L79: 663 [-]: JUMPIF R10 L80; goto L80 if var10
     664 [-]: GETIMPORT R12 56; var12 = 0x6DB198E3
     665 [-]: GETIMPORT R13 23; var13 = EMPTY_SYMBOL
     666 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x47901F07]
     667 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L80: 668 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x1AC1655C]
     669 [-]: CALL R8 2 2  ; var8 = var8(var9)
     670 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     671 [-]: NAMECALL R8 R8 K80; var9 = var8; var8 = var8[0x55481E0D]
     672 [-]: CALL R8 3 1  ; var8(var9, var10)
     673 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x1AC1655C]
     674 [-]: CALL R8 2 2  ; var8 = var8(var9)
     675 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     676 [-]: NAMECALL R8 R8 K81; var9 = var8; var8 = var8[0x34E75661]
     677 [-]: CALL R8 3 1  ; var8(var9, var10)
     678 [-]: NAMECALL R8 R2 K108; var9 = var2; var8 = var2[0x2047CFE7]
     679 [-]: CALL R8 2 2  ; var8 = var8(var9)
     680 [-]: JUMPIF R8 L90; goto L90 if var8
     681 [-]: NAMECALL R8 R3 K124; var9 = var3; var8 = var3[0x6AF29BBE]
     682 [-]: CALL R8 2 2  ; var8 = var8(var9)
     683 [-]: JUMPIFNOT R5 L87; goto L87 if not var5
     684 [-]: JUMPIFNOT R7 L87; goto L87 if not var7
     685 [-]: NAMECALL R9 R2 K125; var10 = var2; var9 = var2[0x6EACE7A7]
     686 [-]: CALL R9 2 2  ; var9 = var9(var10)
     687 [-]: SETTABLEKS R9 R8 K126; var9["possessedAgentType"] = var8
     688 [-]: NAMECALL R10 R2 K70; var11 = var2; var10 = var2[0xFA9E477F]
     689 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     690 [-]: FASTCALL 64 L81; 
     691 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     692 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L81: 693 [-]: JUMPIF R9 L82; goto L82 if var9
     694 [-]: NAMECALL R9 R2 K70; var10 = var2; var9 = var2[0xFA9E477F]
     695 [-]: CALL R9 2 2  ; var9 = var9(var10)
     696 [-]: NAMECALL R9 R9 K127; var10 = var9; var9 = var9[0xAD1E0B4B]
     697 [-]: CALL R9 2 2  ; var9 = var9(var10)
     698 [-]: SETTABLEKS R9 R8 K128; var9["possessedAgentTeam"] = var8
L82: 699 [-]: NAMECALL R9 R1 K129; var10 = var1; var9 = var1[0xE43B7B6B]
     700 [-]: CALL R9 2 1  ; var9(var10)
     701 [-]: MOVE R11 R2  ; var11 = var2
     702 [-]: LOADB R12 1  ; var12 = true
     703 [-]: NAMECALL R9 R3 K73; var10 = var3; var9 = var3[0x480B3AAE]
     704 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     705 [-]: LOADB R11 1  ; var11 = true
     706 [-]: NAMECALL R9 R2 K74; var10 = var2; var9 = var2[0xB19DC4E2]
     707 [-]: CALL R9 3 1  ; var9(var10, var11)
     708 [-]: FASTCALL1 64 R1 L83; 
     709 [-]: MOVE R10 R1  ; var10 = var1
     710 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     711 [-]: CALL R9 2 2  ; var9 = var9(var10)
L83: 712 [-]: JUMPIF R9 L84; goto L84 if var9
     713 [-]: LOADB R11 0  ; var11 = false
     714 [-]: NAMECALL R9 R1 K130; var10 = var1; var9 = var1[0x8FF7507F]
     715 [-]: CALL R9 3 1  ; var9(var10, var11)
     716 [-]: LOADB R11 0  ; var11 = false
     717 [-]: NAMECALL R9 R1 K131; var10 = var1; var9 = var1[0xE39D0733]
     718 [-]: CALL R9 3 1  ; var9(var10, var11)
     719 [-]: LOADB R11 1  ; var11 = true
     720 [-]: NAMECALL R9 R1 K132; var10 = var1; var9 = var1[0x6667E5D4]
     721 [-]: CALL R9 3 1  ; var9(var10, var11)
     722 [-]: NAMECALL R9 R1 K133; var10 = var1; var9 = var1[0x6BC972ED]
     723 [-]: CALL R9 2 1  ; var9(var10)
     724 [-]: GETIMPORT R11 135; var11 = 0xB8F5D106
     725 [-]: NAMECALL R9 R1 K100; var10 = var1; var9 = var1[0xAF7C1D8D]
     726 [-]: CALL R9 3 1  ; var9(var10, var11)
     727 [-]: LOADB R11 0  ; var11 = false
     728 [-]: NAMECALL R9 R1 K136; var10 = var1; var9 = var1[0xAA06860E]
     729 [-]: CALL R9 3 1  ; var9(var10, var11)
L84: 730 [-]: FASTCALL1 64 R2 L85; 
     731 [-]: MOVE R10 R2  ; var10 = var2
     732 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     733 [-]: CALL R9 2 2  ; var9 = var9(var10)
L85: 734 [-]: JUMPIF R9 L87; goto L87 if var9
     735 [-]: NAMECALL R9 R2 K137; var10 = var2; var9 = var2[0xF80FAE85]
     736 [-]: CALL R9 2 2  ; var9 = var9(var10)
     737 [-]: JUMPIFNOT R9 L87; goto L87 if not var9
     738 [-]: FASTCALL1 64 R1 L86; 
     739 [-]: MOVE R10 R1  ; var10 = var1
     740 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     741 [-]: CALL R9 2 2  ; var9 = var9(var10)
L86: 742 [-]: JUMPIF R9 L87; goto L87 if var9
     743 [-]: GETIMPORT R11 11; var11 = gLotusOperatorAvatarType
     744 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xF2DEAF69]
     745 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     746 [-]: JUMPIFNOT R9 L87; goto L87 if not var9
     747 [-]: NAMECALL R9 R1 K138; var10 = var1; var9 = var1[0xD5D396CA]
     748 [-]: CALL R9 2 2  ; var9 = var9(var10)
     749 [-]: JUMPIFNOT R9 L87; goto L87 if not var9
     750 [-]: NAMECALL R9 R1 K139; var10 = var1; var9 = var1[0x341ECE2C]
     751 [-]: CALL R9 2 2  ; var9 = var9(var10)
     752 [-]: JUMPIFNOT R9 L87; goto L87 if not var9
     753 [-]: GETIMPORT R11 76; var11 = 0x0469F296
     754 [-]: LOADK R12 K140; var12 = "QueueWarframeMelee"
     755 [-]: CALL R11 2 2 ; var11 = var11(var12)
     756 [-]: LOADB R12 0  ; var12 = false
     757 [-]: NAMECALL R9 R2 K78; var10 = var2; var9 = var2[0xD5F7912B]
     758 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L87: 759 [-]: LOADNIL R1   ; var1 = nil
     760 [-]: LOADNIL R0   ; var0 = nil
     761 [-]: MOVE R11 R8  ; var11 = var8
     762 [-]: NAMECALL R9 R3 K141; var10 = var3; var9 = var3[0x9B230A42]
     763 [-]: CALL R9 3 1  ; var9(var10, var11)
     764 [-]: FASTCALL1 64 R2 L88; 
     765 [-]: MOVE R10 R2  ; var10 = var2
     766 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     767 [-]: CALL R9 2 2  ; var9 = var9(var10)
L88: 768 [-]: JUMPIF R9 L90; goto L90 if var9
     769 [-]: NAMECALL R10 R2 K142; var11 = var2; var10 = var2[0x0B4BCFB6]
     770 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     771 [-]: FASTCALL 64 L89; 
     772 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     773 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L89: 774 [-]: JUMPIF R9 L90; goto L90 if var9
     775 [-]: NAMECALL R9 R2 K142; var10 = var2; var9 = var2[0x0B4BCFB6]
     776 [-]: CALL R9 2 2  ; var9 = var9(var10)
     777 [-]: MOVE R11 R2  ; var11 = var2
     778 [-]: NAMECALL R9 R9 K143; var10 = var9; var9 = var9[0x77C731A8]
     779 [-]: CALL R9 3 1  ; var9(var10, var11)
L90: 780 [-]: FASTCALL1 64 R2 L91; 
     781 [-]: MOVE R9 R2   ; var9 = var2
     782 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     783 [-]: CALL R8 2 2  ; var8 = var8(var9)
L91: 784 [-]: JUMPIF R8 L96; goto L96 if var8
     785 [-]: FASTCALL1 64 R1 L92; 
     786 [-]: MOVE R9 R1   ; var9 = var1
     787 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     788 [-]: CALL R8 2 2  ; var8 = var8(var9)
L92: 789 [-]: JUMPIF R8 L96; goto L96 if var8
     790 [-]: GETIMPORT R10 145; var10 = gLotusNpcAvatarType
     791 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xF2DEAF69]
     792 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     793 [-]: JUMPIFNOT R8 L96; goto L96 if not var8
     794 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     795 [-]: NAMECALL R8 R1 K146; var9 = var1; var8 = var1[0xA97E511B]
     796 [-]: CALL R8 3 1  ; var8(var9, var10)
     797 [-]: LOADN R8 0   ; var8 = 0
     798 [-]: FASTCALL1 64 R0 L93; 
     799 [-]: MOVE R10 R0  ; var10 = var0
     800 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     801 [-]: CALL R9 2 2  ; var9 = var9(var10)
L93: 802 [-]: JUMPIF R9 L94; goto L94 if var9
     803 [-]: NAMECALL R9 R0 K147; var10 = var0; var9 = var0[0x58A4D5AC]
     804 [-]: CALL R9 2 2  ; var9 = var9(var10)
     805 [-]: MOVE R8 R9   ; var8 = var9
L94: 806 [-]: NAMECALL R9 R2 K115; var10 = var2; var9 = var2[0xDE321E6F]
     807 [-]: CALL R9 2 2  ; var9 = var9(var10)
     808 [-]: NAMECALL R9 R9 K148; var10 = var9; var9 = var9[0xF7D48EE0]
     809 [-]: CALL R9 2 2  ; var9 = var9(var10)
     810 [-]: FASTCALL1 64 R9 L95; 
     811 [-]: MOVE R11 R9  ; var11 = var9
     812 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     813 [-]: CALL R10 2 2 ; var10 = var10(var11)
L95: 814 [-]: JUMPIF R10 L96; goto L96 if var10
     815 [-]: MOVE R12 R8  ; var12 = var8
     816 [-]: NAMECALL R10 R9 K149; var11 = var9; var10 = var9[0x6E19D3FE]
     817 [-]: CALL R10 3 1 ; var10(var11, var12)
L96: 818 [-]: GETIMPORT R8 151; var8 = 0xC8802016
     819 [-]: GETIMPORT R9 153; var9 = _T["ToggleOperatorCallbacks"]
     820 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     821 [-]: FORGPREP_INEXT R8 L99; 
L97: 822 [-]: FASTCALL1 64 R12 L98; 
     823 [-]: MOVE R14 R12 ; var14 = var12
     824 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     825 [-]: CALL R13 2 2 ; var13 = var13(var14)
L98: 826 [-]: JUMPIF R13 L99; goto L99 if var13
     827 [-]: MOVE R13 R12 ; var13 = var12
     828 [-]: GETIMPORT R16 11; var16 = gLotusOperatorAvatarType
     829 [-]: NAMECALL R14 R2 K6; var15 = var2; var14 = var2[0xF2DEAF69]
     830 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     831 [-]: CALL R13 0 1 ; var13(var14, ...)
L99: 832 [-]: FORGLOOP R8 L97 2 [inext]; 
     833 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2844
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       6 [-]: LOADK R4 K4  ; var4 = "UnmountHoverboard"
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xB2532845]
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2850
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R5 1   ; var5 = true
       1 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x8E20FBBB]
       2 [-]: CALL R3 3 1  ; var3(var4, var5)
       3 [-]: GETIMPORT R5 2; var5 = 0x0F6A4E26
       4 [-]: GETIMPORT R6 4; var6 = EMPTY_SYMBOL
       5 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x47901F07]
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xBD8424D2]
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x21476C5E]
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5B89142C]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      16 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x18D05D30]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      19 [-]: FASTCALL1 64 R3 L0; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xA534C3AC]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 64 R4 L1; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xDE321E6F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R7 10  ; var7 = 10
      34 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xFD389C66]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: FASTCALL1 64 R5 L2; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  40 [-]: JUMPIF R6 L3 ; goto L3 if var6
      41 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x3FC8B42C]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      44 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xDE321E6F]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: LOADN R8 7   ; var8 = 7
      47 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xE85A2361]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: MOVE R5 R6   ; var5 = var6
L 3:  50 [-]: FASTCALL1 64 R5 L4; 
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  54 [-]: JUMPIF R6 L5 ; goto L5 if var6
      55 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0xDE321E6F]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: MOVE R8 R5   ; var8 = var5
      58 [-]: LOADN R9 8   ; var9 = 8
      59 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x41653EB5]
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  61 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0xDE321E6F]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: MOVE R8 R0   ; var8 = var0
      64 [-]: LOADN R9 8   ; var9 = 8
      65 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x41653EB5]
      66 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  67 [-]: GETIMPORT R6 21; var6 = 0xA90B16A3
      68 [-]: LOADB R7 0   ; var7 = false
      69 [-]: LOADN R8 2   ; var8 = 2
      70 [-]: LOADN R9 1   ; var9 = 1
      71 [-]: LOADB R10 0  ; var10 = false
      72 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0x5D985C7E]
      73 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      74 [-]: GETIMPORT R6 24; var6 = 0x1A79D56D
      75 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0xAF7C1D8D]
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
      77 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      78 [-]: MOVE R5 R3   ; var5 = var3
      79 [-]: MOVE R6 R2   ; var6 = var2
      80 [-]: MOVE R7 R1   ; var7 = var1
      81 [-]: LOADB R8 1   ; var8 = true
      82 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      83 [-]: FASTCALL1 64 R1 L7; 
      84 [-]: MOVE R5 R1   ; var5 = var1
      85 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  87 [-]: JUMPIF R4 L8 ; goto L8 if var4
      88 [-]: LOADNIL R6   ; var6 = nil
      89 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0x6B9BCC58]
      90 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  91 [-]: FASTCALL1 64 R2 L9; 
      92 [-]: MOVE R5 R2   ; var5 = var2
      93 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  95 [-]: JUMPIF R4 L10; goto L10 if var4
      96 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x1AC1655C]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      99 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x55481E0D]
     100 [-]: CALL R4 3 1  ; var4(var5, var6)
     101 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0x1AC1655C]
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     104 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x34E75661]
     105 [-]: CALL R4 3 1  ; var4(var5, var6)
     106 [-]: GETIMPORT R6 31; var6 = 0x99114FA3
     107 [-]: GETIMPORT R7 4; var7 = EMPTY_SYMBOL
     108 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x47901F07]
     109 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     110 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     111 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x21476C5E]
     112 [-]: MOVE R5 R2   ; var5 = var2
     113 [-]: CALL R4 2 1  ; var4(var5)
L10: 114 [-]: GETIMPORT R4 10; var4 = 0x89326C93
     115 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xFB64E76C]
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     118 [-]: MOVE R6 R4   ; var6 = var4
     119 [-]: MOVE R7 R1   ; var7 = var1
     120 [-]: MOVE R8 R2   ; var8 = var2
     121 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     122 [-]: FASTCALL1 64 R2 L11; 
     123 [-]: MOVE R6 R2   ; var6 = var2
     124 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 126 [-]: JUMPIF R5 L12; goto L12 if var5
     127 [-]: GETIMPORT R7 34; var7 = 0x3CFCB159
     128 [-]: GETIMPORT R8 4; var8 = EMPTY_SYMBOL
     129 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x47901F07]
     130 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     131 [-]: GETIMPORT R5 10; var5 = 0x89326C93
     132 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x18D05D30]
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     135 [-]: LOADB R7 0   ; var7 = false
     136 [-]: NAMECALL R5 R2 K35; var6 = var2; var5 = var2[0x069D881F]
     137 [-]: CALL R5 3 1  ; var5(var6, var7)
L12: 138 [-]: FASTCALL1 64 R1 L13; 
     139 [-]: MOVE R6 R1   ; var6 = var1
     140 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 142 [-]: JUMPIF R5 L14; goto L14 if var5
     143 [-]: NAMECALL R5 R1 K36; var6 = var1; var5 = var1[0x81D4EEC7]
     144 [-]: CALL R5 2 1  ; var5(var6)
L14: 145 [-]: GETIMPORT R5 38; var5 = 0xCBD666E1
     146 [-]: LOADK R6 K39 ; var6 = 0.5
     147 [-]: CALL R5 2 1  ; var5(var6)
     148 [-]: FASTCALL1 64 R2 L15; 
     149 [-]: MOVE R6 R2   ; var6 = var2
     150 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 152 [-]: JUMPIF R5 L16; goto L16 if var5
     153 [-]: LOADB R7 0   ; var7 = false
     154 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0x8E20FBBB]
     155 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2920
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x5B89142C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xF80FAE85]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: MOVE R8 R4   ; var8 = var4
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: JUMPIF R6 L4 ; goto L4 if var6
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: CALL R6 2 1  ; var6(var7)
      25 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x1BA58C7F]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: FASTCALL1 64 R2 L5; 
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  31 [-]: NOT R7 R8    ; var7 = not var8
      32 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      33 [-]: GETIMPORT R9 6; var9 = gLotusOperatorAvatarType
      34 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xF2DEAF69]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  36 [-]: JUMPIF R6 L7 ; goto L7 if var6
      37 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: CALL R8 2 1  ; var8(var9)
L 7:  40 [-]: JUMPIF R7 L8 ; goto L8 if var7
      41 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      42 [-]: MOVE R9 R2   ; var9 = var2
      43 [-]: CALL R8 2 1  ; var8(var9)
L 8:  44 [-]: FASTCALL1 64 R2 L9; 
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  48 [-]: JUMPIF R8 L10; goto L10 if var8
      49 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
L10:  50 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      51 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x18D05D30]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      54 [-]: FASTCALL1 64 R2 L11; 
      55 [-]: MOVE R9 R2   ; var9 = var2
      56 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  58 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      59 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      60 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0xCDC34211]
      61 [-]: CALL R8 1 2  ; var8 = var8()
      62 [-]: JUMPIF R8 L12; goto L12 if var8
      63 [-]: GETIMPORT R8 13; var8 = 0xBE190284
      64 [-]: GETIMPORT R10 15; var10 = gLotusPhotoBoothGameRulesType
      65 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xF2DEAF69]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: JUMPIF R8 L12; goto L12 if var8
      68 [-]: GETIMPORT R8 13; var8 = 0xBE190284
      69 [-]: GETIMPORT R10 17; var10 = gLotusHubGameRulesType
      70 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xF2DEAF69]
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: JUMPIF R8 L12; goto L12 if var8
      73 [-]: GETIMPORT R8 13; var8 = 0xBE190284
      74 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x99F38C13]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
L12:  77 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD1586535]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: NAMECALL R11 R1 K21; var12 = var1; var11 = var1[0x9BA17154]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: MULK R10 R11 K20; var10 = var11 * 2
      82 [-]: ADD R8 R9 R10; var8 = var9 + var10
      83 [-]: GETGLOBAL R9 K22; var9 = "CreateOperator"
      84 [-]: MOVE R10 R4  ; var10 = var4
      85 [-]: MOVE R11 R1  ; var11 = var1
      86 [-]: MOVE R12 R8  ; var12 = var8
      87 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      88 [-]: MOVE R2 R9   ; var2 = var9
      89 [-]: FASTCALL1 64 R2 L13; 
      90 [-]: MOVE R10 R2  ; var10 = var2
      91 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  93 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      94 [-]: RETURN R0 0  ; 
      95 [-]: JUMP L14     ; goto L14
L14:  96 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      97 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      98 [-]: MOVE R9 R0   ; var9 = var0
      99 [-]: MOVE R10 R1  ; var10 = var1
     100 [-]: MOVE R11 R2  ; var11 = var2
     101 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     102 [-]: RETURN R0 0  ; 
L15: 103 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     104 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x18D05D30]
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
     106 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     107 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x73901ACF]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     110 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x949398C2]
     111 [-]: CALL R8 2 1  ; var8(var9)
     112 [-]: RETURN R0 0  ; 
L16: 113 [-]: FASTCALL1 64 R0 L17; 
     114 [-]: MOVE R9 R0   ; var9 = var0
     115 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 117 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     118 [-]: LOADB R10 0  ; var10 = false
     119 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0xAA06860E]
     120 [-]: CALL R8 3 1  ; var8(var9, var10)
     121 [-]: GETIMPORT R8 27; var8 = 0x3D106989
     122 [-]: LOADK R9 K28 ; var9 = "Aborting transference, instigator powersuit is null"
     123 [-]: CALL R8 2 1  ; var8(var9)
     124 [-]: RETURN R0 0  ; 
L18: 125 [-]: LOADB R10 1  ; var10 = true
     126 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0xAA06860E]
     127 [-]: CALL R8 3 1  ; var8(var9, var10)
     128 [-]: FASTCALL1 64 R2 L19; 
     129 [-]: MOVE R9 R2   ; var9 = var2
     130 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 132 [-]: JUMPIF R8 L20; goto L20 if var8
     133 [-]: LOADB R10 1  ; var10 = true
     134 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0xAA06860E]
     135 [-]: CALL R8 3 1  ; var8(var9, var10)
L20: 136 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x7BDCCF94]
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
     138 [-]: JUMPIF R8 L24; goto L24 if var8
     139 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     140 [-]: FASTCALL1 64 R2 L21; 
     141 [-]: MOVE R9 R2   ; var9 = var2
     142 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 144 [-]: JUMPIF R8 L22; goto L22 if var8
     145 [-]: LOADN R10 29 ; var10 = 29
     146 [-]: NAMECALL R8 R2 K30; var9 = var2; var8 = var2[0x0E46E45B]
     147 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     148 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
L22: 149 [-]: JUMPIF R6 L24; goto L24 if var6
     150 [-]: LOADN R10 29 ; var10 = 29
     151 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x0E46E45B]
     152 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     153 [-]: JUMPIF R8 L24; goto L24 if var8
L23: 154 [-]: LOADB R10 0  ; var10 = false
     155 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x22FA71F4]
     156 [-]: CALL R8 3 1  ; var8(var9, var10)
L24: 157 [-]: FASTCALL1 64 R4 L25; 
     158 [-]: MOVE R9 R4   ; var9 = var4
     159 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 161 [-]: JUMPIF R8 L26; goto L26 if var8
     162 [-]: LOADNIL R10  ; var10 = nil
     163 [-]: NAMECALL R8 R4 K32; var9 = var4; var8 = var4[0x77C731A8]
     164 [-]: CALL R8 3 1  ; var8(var9, var10)
L26: 165 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     166 [-]: GETTABLEKS R8 R9 K33; var8 = var9[0xB73D420F]
     167 [-]: CALL R8 1 2  ; var8 = var8()
     168 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     169 [-]: GETTABLEKS R9 R10 K34; var9 = var10["UI_MODE_IN_SPACE_SHIP"]
     170 [-]: JUMPIFEQ R8 R9 L30; goto L30 if var8 == var263444
     171 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     172 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     173 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     174 [-]: MOVE R9 R1   ; var9 = var1
     175 [-]: CALL R8 2 1  ; var8(var9)
L27: 176 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x74B62EBA]
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
     178 [-]: FASTCALL1 64 R8 L28; 
     179 [-]: MOVE R10 R8  ; var10 = var8
     180 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     181 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 182 [-]: JUMPIF R9 L29; goto L29 if var9
     183 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0x3BD38FC3]
     184 [-]: CALL R9 2 1  ; var9(var10)
L29: 185 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x32424799]
     186 [-]: CALL R9 2 1  ; var9(var10)
L30: 187 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     188 [-]: LOADB R10 0  ; var10 = false
     189 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0xF5B56484]
     190 [-]: CALL R8 3 1  ; var8(var9, var10)
     191 [-]: GETIMPORT R8 40; var8 = 0xCBD666E1
     192 [-]: LOADN R9 0   ; var9 = 0
     193 [-]: CALL R8 2 1  ; var8(var9)
L31: 194 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0xD3A01177]
     195 [-]: CALL R8 2 2  ; var8 = var8(var9)
     196 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x0A15E01C]
     197 [-]: CALL R8 2 1  ; var8(var9)
     198 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0xD3A01177]
     199 [-]: CALL R8 2 2  ; var8 = var8(var9)
     200 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x73D116CB]
     201 [-]: CALL R8 2 1  ; var8(var9)
     202 [-]: LOADN R10 0  ; var10 = 0
     203 [-]: LOADB R11 0  ; var11 = false
     204 [-]: NAMECALL R8 R1 K44; var9 = var1; var8 = var1[0x30EB0CC3]
     205 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     206 [-]: GETIMPORT R10 46; var10 = gTennoAvatarType
     207 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xF2DEAF69]
     208 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     209 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     210 [-]: JUMPIF R6 L32; goto L32 if var6
     211 [-]: LOADB R10 0  ; var10 = false
     212 [-]: NAMECALL R8 R1 K47; var9 = var1; var8 = var1[0xA6A2DD7D]
     213 [-]: CALL R8 3 1  ; var8(var9, var10)
     214 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     215 [-]: MOVE R9 R1   ; var9 = var1
     216 [-]: CALL R8 2 1  ; var8(var9)
     217 [-]: JUMP L34     ; goto L34
L32: 218 [-]: FASTCALL1 64 R2 L33; 
     219 [-]: MOVE R9 R2   ; var9 = var2
     220 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 222 [-]: JUMPIF R8 L34; goto L34 if var8
     223 [-]: GETIMPORT R10 46; var10 = gTennoAvatarType
     224 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0xF2DEAF69]
     225 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     226 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     227 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     228 [-]: LOADB R10 1  ; var10 = true
     229 [-]: NAMECALL R8 R2 K47; var9 = var2; var8 = var2[0xA6A2DD7D]
     230 [-]: CALL R8 3 1  ; var8(var9, var10)
     231 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     232 [-]: MOVE R9 R2   ; var9 = var2
     233 [-]: CALL R8 2 1  ; var8(var9)
L34: 234 [-]: GETIMPORT R10 49; var10 = gLotusVehicleAvatarType
     235 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xF2DEAF69]
     236 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     237 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     238 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x18D05D30]
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
     240 [-]: JUMPIF R9 L35; goto L35 if var9
     241 [-]: JUMPIFNOT R5 L36; goto L36 if not var5
L35: 242 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     243 [-]: MOVE R10 R0  ; var10 = var0
     244 [-]: MOVE R11 R1  ; var11 = var1
     245 [-]: MOVE R12 R2  ; var12 = var2
     246 [-]: MOVE R13 R4  ; var13 = var4
     247 [-]: LOADB R14 0  ; var14 = false
     248 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     249 [-]: JUMP L41     ; goto L41
L36: 250 [-]: FASTCALL1 64 R1 L37; 
     251 [-]: MOVE R10 R1  ; var10 = var1
     252 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     253 [-]: CALL R9 2 2  ; var9 = var9(var10)
L37: 254 [-]: JUMPIF R9 L39; goto L39 if var9
     255 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     256 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0x6BC972ED]
     257 [-]: CALL R9 2 1  ; var9(var10)
     258 [-]: NAMECALL R9 R1 K51; var10 = var1; var9 = var1[0xDE321E6F]
     259 [-]: CALL R9 2 2  ; var9 = var9(var10)
     260 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0x6771A26F]
     261 [-]: CALL R9 2 1  ; var9(var10)
     262 [-]: LOADB R11 0  ; var11 = false
     263 [-]: NAMECALL R9 R1 K53; var10 = var1; var9 = var1[0x8FF7507F]
     264 [-]: CALL R9 3 1  ; var9(var10, var11)
     265 [-]: GETIMPORT R11 55; var11 = 0xB8F5D106
     266 [-]: NAMECALL R9 R1 K56; var10 = var1; var9 = var1[0xAF7C1D8D]
     267 [-]: CALL R9 3 1  ; var9(var10, var11)
     268 [-]: GETIMPORT R11 58; var11 = 0x1A79D56D
     269 [-]: NAMECALL R9 R1 K59; var10 = var1; var9 = var1[0x89F5ABE4]
     270 [-]: CALL R9 3 1  ; var9(var10, var11)
     271 [-]: GETIMPORT R11 61; var11 = 0x1FBBC990
     272 [-]: GETIMPORT R12 63; var12 = EMPTY_SYMBOL
     273 [-]: NAMECALL R9 R1 K64; var10 = var1; var9 = var1[0x47901F07]
     274 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     275 [-]: FASTCALL1 64 R2 L38; 
     276 [-]: MOVE R10 R2  ; var10 = var2
     277 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     278 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 279 [-]: JUMPIF R9 L41; goto L41 if var9
     280 [-]: GETIMPORT R11 55; var11 = 0xB8F5D106
     281 [-]: NAMECALL R9 R2 K56; var10 = var2; var9 = var2[0xAF7C1D8D]
     282 [-]: CALL R9 3 1  ; var9(var10, var11)
     283 [-]: JUMP L41     ; goto L41
L39: 284 [-]: FASTCALL1 64 R2 L40; 
     285 [-]: MOVE R10 R2  ; var10 = var2
     286 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     287 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 288 [-]: JUMPIF R9 L41; goto L41 if var9
     289 [-]: JUMPIFNOT R7 L41; goto L41 if not var7
     290 [-]: LOADB R11 1  ; var11 = true
     291 [-]: NAMECALL R9 R2 K53; var10 = var2; var9 = var2[0x8FF7507F]
     292 [-]: CALL R9 3 1  ; var9(var10, var11)
     293 [-]: GETIMPORT R11 55; var11 = 0xB8F5D106
     294 [-]: NAMECALL R9 R1 K56; var10 = var1; var9 = var1[0xAF7C1D8D]
     295 [-]: CALL R9 3 1  ; var9(var10, var11)
     296 [-]: GETIMPORT R11 58; var11 = 0x1A79D56D
     297 [-]: NAMECALL R9 R2 K56; var10 = var2; var9 = var2[0xAF7C1D8D]
     298 [-]: CALL R9 3 1  ; var9(var10, var11)
     299 [-]: GETIMPORT R11 66; var11 = 0x99114FA3
     300 [-]: GETIMPORT R12 63; var12 = EMPTY_SYMBOL
     301 [-]: NAMECALL R9 R2 K64; var10 = var2; var9 = var2[0x47901F07]
     302 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     303 [-]: GETIMPORT R11 68; var11 = 0x9319F58E
     304 [-]: GETIMPORT R12 63; var12 = EMPTY_SYMBOL
     305 [-]: NAMECALL R9 R1 K64; var10 = var1; var9 = var1[0x47901F07]
     306 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     307 [-]: LOADN R11 0  ; var11 = 0
     308 [-]: NAMECALL R9 R2 K69; var10 = var2; var9 = var2[0x66472BF5]
     309 [-]: CALL R9 3 1  ; var9(var10, var11)
L41: 310 [-]: FASTCALL1 64 R1 L42; 
     311 [-]: MOVE R10 R1  ; var10 = var1
     312 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     313 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 314 [-]: JUMPIF R9 L45; goto L45 if var9
     315 [-]: JUMPIFNOT R8 L43; goto L43 if not var8
     316 [-]: LOADNIL R11  ; var11 = nil
     317 [-]: NAMECALL R9 R1 K70; var10 = var1; var9 = var1[0x6B9BCC58]
     318 [-]: CALL R9 3 1  ; var9(var10, var11)
     319 [-]: JUMP L45     ; goto L45
L43: 320 [-]: FASTCALL1 64 R2 L44; 
     321 [-]: MOVE R10 R2  ; var10 = var2
     322 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     323 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 324 [-]: JUMPIF R9 L45; goto L45 if var9
     325 [-]: MOVE R11 R1  ; var11 = var1
     326 [-]: NAMECALL R9 R2 K70; var10 = var2; var9 = var2[0x6B9BCC58]
     327 [-]: CALL R9 3 1  ; var9(var10, var11)
L45: 328 [-]: FASTCALL1 64 R2 L46; 
     329 [-]: MOVE R10 R2  ; var10 = var2
     330 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     331 [-]: CALL R9 2 2  ; var9 = var9(var10)
L46: 332 [-]: JUMPIF R9 L55; goto L55 if var9
     333 [-]: NAMECALL R9 R2 K51; var10 = var2; var9 = var2[0xDE321E6F]
     334 [-]: CALL R9 2 2  ; var9 = var9(var10)
     335 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0xF7D48EE0]
     336 [-]: CALL R9 2 2  ; var9 = var9(var10)
     337 [-]: FASTCALL1 64 R9 L47; 
     338 [-]: MOVE R11 R9  ; var11 = var9
     339 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     340 [-]: CALL R10 2 2 ; var10 = var10(var11)
L47: 341 [-]: JUMPIF R10 L48; goto L48 if var10
     342 [-]: NAMECALL R10 R9 K72; var11 = var9; var10 = var9[0x5B2DF755]
     343 [-]: CALL R10 2 1 ; var10(var11)
L48: 344 [-]: GETIMPORT R12 49; var12 = gLotusVehicleAvatarType
     345 [-]: NAMECALL R10 R2 K7; var11 = var2; var10 = var2[0xF2DEAF69]
     346 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     347 [-]: JUMPIFNOT R10 L55; goto L55 if not var10
     348 [-]: NAMECALL R10 R2 K51; var11 = var2; var10 = var2[0xDE321E6F]
     349 [-]: CALL R10 2 2 ; var10 = var10(var11)
     350 [-]: LOADN R13 10 ; var13 = 10
     351 [-]: NAMECALL R11 R10 K73; var12 = var10; var11 = var10[0xE85A2361]
     352 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     353 [-]: FASTCALL1 64 R11 L49; 
     354 [-]: MOVE R13 R11 ; var13 = var11
     355 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     356 [-]: CALL R12 2 2 ; var12 = var12(var13)
L49: 357 [-]: JUMPIF R12 L51; goto L51 if var12
     358 [-]: LOADB R14 1  ; var14 = true
     359 [-]: NAMECALL R12 R11 K74; var13 = var11; var12 = var11[0x85073028]
     360 [-]: CALL R12 3 1 ; var12(var13, var14)
     361 [-]: LOADN R14 1  ; var14 = 1
     362 [-]: NAMECALL R12 R11 K75; var13 = var11; var12 = var11[0xCE232012]
     363 [-]: CALL R12 3 1 ; var12(var13, var14)
     364 [-]: LOADB R14 0  ; var14 = false
     365 [-]: NAMECALL R12 R11 K76; var13 = var11; var12 = var11[0x99FDDBA0]
     366 [-]: CALL R12 3 1 ; var12(var13, var14)
     367 [-]: LOADN R14 0  ; var14 = 0
     368 [-]: NAMECALL R12 R10 K77; var13 = var10; var12 = var10[0xC533C156]
     369 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     370 [-]: GETIMPORT R13 9; var13 = 0x89326C93
     371 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x18D05D30]
     372 [-]: CALL R13 2 2 ; var13 = var13(var14)
     373 [-]: JUMPIFNOT R13 L50; goto L50 if not var13
     374 [-]: LOADN R13 10 ; var13 = 10
     375 [-]: JUMPIFEQ R12 R13 L50; goto L50 if var12 == var659248
     376 [-]: LOADN R15 10 ; var15 = 10
     377 [-]: LOADN R16 0  ; var16 = 0
     378 [-]: LOADN R17 2  ; var17 = 2
     379 [-]: NAMECALL R13 R10 K78; var14 = var10; var13 = var10[0xC69087F6]
     380 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L50: 381 [-]: LOADN R15 0  ; var15 = 0
     382 [-]: NAMECALL R13 R10 K79; var14 = var10; var13 = var10[0x19C82309]
     383 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     384 [-]: LOADN R14 0  ; var14 = 0
     385 [-]: JUMPIFEQ R13 R14 L51; goto L51 if var13 == var3888
     386 [-]: LOADN R15 0  ; var15 = 0
     387 [-]: LOADN R16 0  ; var16 = 0
     388 [-]: NAMECALL R13 R10 K80; var14 = var10; var13 = var10[0x4D29B3A5]
     389 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L51: 390 [-]: FASTCALL1 64 R9 L52; 
     391 [-]: MOVE R13 R9  ; var13 = var9
     392 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     393 [-]: CALL R12 2 2 ; var12 = var12(var13)
L52: 394 [-]: JUMPIF R12 L53; goto L53 if var12
     395 [-]: NAMECALL R12 R2 K81; var13 = var2; var12 = var2[0x58F53831]
     396 [-]: CALL R12 2 2 ; var12 = var12(var13)
     397 [-]: JUMPIFNOT R12 L53; goto L53 if not var12
     398 [-]: LOADN R14 4  ; var14 = 4
     399 [-]: NAMECALL R12 R9 K82; var13 = var9; var12 = var9[0x4AF1933A]
     400 [-]: CALL R12 3 1 ; var12(var13, var14)
L53: 401 [-]: GETIMPORT R14 84; var14 = 0xD2FFD798
     402 [-]: NAMECALL R12 R2 K7; var13 = var2; var12 = var2[0xF2DEAF69]
     403 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     404 [-]: JUMPIFNOT R12 L55; goto L55 if not var12
     405 [-]: FASTCALL1 64 R4 L54; 
     406 [-]: MOVE R13 R4  ; var13 = var4
     407 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     408 [-]: CALL R12 2 2 ; var12 = var12(var13)
L54: 409 [-]: JUMPIF R12 L55; goto L55 if var12
     410 [-]: GETIMPORT R12 86; var12 = 0xBA7DFCD2
     411 [-]: MOVE R14 R4  ; var14 = var4
     412 [-]: GETIMPORT R15 88; var15 = 0x0469F296
     413 [-]: LOADK R16 K89; var16 = "FALLEN_MECH_PILOTED"
     414 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     415 [-]: NAMECALL R12 R12 K90; var13 = var12; var12 = var12[0xF056B179]
     416 [-]: CALL R12 0 1 ; var12(var13, ...)
L55: 417 [-]: GETIMPORT R10 93; var10 = _T["isOperatorTransferring"]
     418 [-]: FASTCALL1 64 R10 L56; 
     419 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     420 [-]: CALL R9 2 2  ; var9 = var9(var10)
L56: 421 [-]: JUMPIF R9 L57; goto L57 if var9
     422 [-]: GETIMPORT R9 93; var9 = _T["isOperatorTransferring"]
     423 [-]: JUMPIFNOT R9 L57; goto L57 if not var9
     424 [-]: GETIMPORT R9 94; var9 = _T
     425 [-]: LOADNIL R10  ; var10 = nil
     426 [-]: SETTABLEKS R10 R9 K92; var10["isOperatorTransferring"] = var9
L57: 427 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     428 [-]: GETTABLEKS R9 R10 K95; var9 = var10[0x29B96AD5]
     429 [-]: MOVE R10 R1  ; var10 = var1
     430 [-]: LOADN R11 1  ; var11 = 1
     431 [-]: CALL R9 3 1  ; var9(var10, var11)
     432 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     433 [-]: GETTABLEKS R9 R10 K95; var9 = var10[0x29B96AD5]
     434 [-]: MOVE R10 R2  ; var10 = var2
     435 [-]: LOADN R11 0  ; var11 = 0
     436 [-]: CALL R9 3 1  ; var9(var10, var11)
     437 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     438 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x18D05D30]
     439 [-]: CALL R9 2 2  ; var9 = var9(var10)
     440 [-]: JUMPIF R9 L108; goto L108 if var9
     441 [-]: JUMPIF R5 L108; goto L108 if var5
     442 [-]: FASTCALL1 64 R0 L58; 
     443 [-]: MOVE R10 R0  ; var10 = var0
     444 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     445 [-]: CALL R9 2 2  ; var9 = var9(var10)
L58: 446 [-]: JUMPIF R9 L65; goto L65 if var9
     447 [-]: GETIMPORT R11 46; var11 = gTennoAvatarType
     448 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xF2DEAF69]
     449 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     450 [-]: JUMPIF R9 L59; goto L59 if var9
     451 [-]: GETIMPORT R11 49; var11 = gLotusVehicleAvatarType
     452 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xF2DEAF69]
     453 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     454 [-]: JUMPIFNOT R9 L65; goto L65 if not var9
L59: 455 [-]: GETIMPORT R9 97; var9 = 0x4306B26D
     456 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0x1BA58C7F]
     457 [-]: CALL R10 2 2 ; var10 = var10(var11)
     458 [-]: JUMPIFNOT R10 L60; goto L60 if not var10
     459 [-]: LOADN R9 0   ; var9 = 0
     460 [-]: JUMP L64     ; goto L64
L60: 461 [-]: LOADB R10 0  ; var10 = false
     462 [-]: NAMECALL R11 R0 K98; var12 = var0; var11 = var0[0x3C88E434]
     463 [-]: CALL R11 2 2 ; var11 = var11(var12)
     464 [-]: LOADN R14 1  ; var14 = 1
     465 [-]: LENGTH R12 R11; var12 = #var11
     466 [-]: LOADN R13 1  ; var13 = 1
     467 [-]: FORNPREP R12 L63; nforprep start - [escape at L63] -- var12 = iterator
L61: 468 [-]: LOADN R15 5  ; var15 = 5
     469 [-]: JUMPIFNOTLT R14 R15 L62; goto L62 if var14 >= var235605789
     470 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     471 [-]: NAMECALL R15 R15 K99; var16 = var15; var15 = var15[0xD8140B94]
     472 [-]: CALL R15 2 2 ; var15 = var15(var16)
     473 [-]: JUMPIFNOT R15 L62; goto L62 if not var15
     474 [-]: LOADB R10 1  ; var10 = true
     475 [-]: JUMP L63     ; goto L63
L62: 476 [-]: FORNLOOP R12 L61; nforloop end - iterate + goto L61
L63: 477 [-]: JUMPIF R10 L64; goto L64 if var10
     478 [-]: LOADN R9 0   ; var9 = 0
L64: 479 [-]: NAMECALL R10 R1 K100; var11 = var1; var10 = var1[0x1AC1655C]
     480 [-]: CALL R10 2 2 ; var10 = var10(var11)
     481 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     482 [-]: LOADN R13 25 ; var13 = 25
     483 [-]: LOADN R14 6  ; var14 = 6
     484 [-]: LOADN R15 0  ; var15 = 0
     485 [-]: MOVE R16 R9  ; var16 = var9
     486 [-]: NAMECALL R10 R10 K101; var11 = var10; var10 = var10[0xEB3C14DA]
     487 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L65: 488 [-]: FASTCALL1 64 R2 L66; 
     489 [-]: MOVE R10 R2  ; var10 = var2
     490 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     491 [-]: CALL R9 2 2  ; var9 = var9(var10)
L66: 492 [-]: JUMPIF R9 L67; goto L67 if var9
     493 [-]: NAMECALL R9 R2 K100; var10 = var2; var9 = var2[0x1AC1655C]
     494 [-]: CALL R9 2 2  ; var9 = var9(var10)
     495 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     496 [-]: NAMECALL R9 R9 K102; var10 = var9; var9 = var9[0x55481E0D]
     497 [-]: CALL R9 3 1  ; var9(var10, var11)
     498 [-]: NAMECALL R9 R2 K100; var10 = var2; var9 = var2[0x1AC1655C]
     499 [-]: CALL R9 2 2  ; var9 = var9(var10)
     500 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     501 [-]: NAMECALL R9 R9 K103; var10 = var9; var9 = var9[0x34E75661]
     502 [-]: CALL R9 3 1  ; var9(var10, var11)
L67: 503 [-]: LOADNIL R9   ; var9 = nil
     504 [-]: JUMPIFNOT R5 L68; goto L68 if not var5
     505 [-]: NAMECALL R10 R1 K104; var11 = var1; var10 = var1[0xF376ADF1]
     506 [-]: CALL R10 2 2 ; var10 = var10(var11)
     507 [-]: MOVE R9 R10  ; var9 = var10
L68: 508 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     509 [-]: MOVE R11 R1  ; var11 = var1
     510 [-]: CALL R10 2 1 ; var10(var11)
     511 [-]: FASTCALL1 64 R1 L69; 
     512 [-]: MOVE R11 R1  ; var11 = var1
     513 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     514 [-]: CALL R10 2 2 ; var10 = var10(var11)
L69: 515 [-]: JUMPIFNOT R10 L70; goto L70 if not var10
     516 [-]: GETIMPORT R10 27; var10 = 0x3D106989
     517 [-]: LOADK R11 K105; var11 = "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 1"
     518 [-]: CALL R10 2 1 ; var10(var11)
     519 [-]: RETURN R0 0  ; 
L70: 520 [-]: JUMPIFNOT R6 L71; goto L71 if not var6
     521 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     522 [-]: MOVE R13 R1  ; var13 = var1
     523 [-]: CALL R12 2 2 ; var12 = var12(var13)
     524 [-]: LOADB R13 0  ; var13 = false
     525 [-]: LOADN R14 2  ; var14 = 2
     526 [-]: LOADN R15 3  ; var15 = 3
     527 [-]: LOADB R16 1  ; var16 = true
     528 [-]: NAMECALL R10 R1 K106; var11 = var1; var10 = var1[0x5D985C7E]
     529 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     530 [-]: LOADB R12 1  ; var12 = true
     531 [-]: NAMECALL R10 R1 K107; var11 = var1; var10 = var1[0x6667E5D4]
     532 [-]: CALL R10 3 1 ; var10(var11, var12)
     533 [-]: JUMP L73     ; goto L73
L71: 534 [-]: FASTCALL1 64 R2 L72; 
     535 [-]: MOVE R11 R2  ; var11 = var2
     536 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     537 [-]: CALL R10 2 2 ; var10 = var10(var11)
L72: 538 [-]: JUMPIF R10 L73; goto L73 if var10
     539 [-]: JUMPIF R6 L73; goto L73 if var6
     540 [-]: LOADB R12 0  ; var12 = false
     541 [-]: NAMECALL R10 R2 K107; var11 = var2; var10 = var2[0x6667E5D4]
     542 [-]: CALL R10 3 1 ; var10(var11, var12)
L73: 543 [-]: FASTCALL1 64 R2 L74; 
     544 [-]: MOVE R11 R2  ; var11 = var2
     545 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     546 [-]: CALL R10 2 2 ; var10 = var10(var11)
L74: 547 [-]: JUMPIFNOT R10 L86; goto L86 if not var10
     548 [-]: JUMPIFNOT R5 L86; goto L86 if not var5
     549 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     550 [-]: NAMECALL R10 R10 K108; var11 = var10; var10 = var10[0xFB64E76C]
     551 [-]: CALL R10 2 2 ; var10 = var10(var11)
L75: 552 [-]: FASTCALL1 64 R10 L76; 
     553 [-]: MOVE R12 R10 ; var12 = var10
     554 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     555 [-]: CALL R11 2 2 ; var11 = var11(var12)
L76: 556 [-]: JUMPIFNOT R11 L77; goto L77 if not var11
     557 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     558 [-]: NAMECALL R11 R11 K108; var12 = var11; var11 = var11[0xFB64E76C]
     559 [-]: CALL R11 2 2 ; var11 = var11(var12)
     560 [-]: MOVE R10 R11 ; var10 = var11
     561 [-]: GETIMPORT R11 40; var11 = 0xCBD666E1
     562 [-]: LOADN R12 0  ; var12 = 0
     563 [-]: CALL R11 2 1 ; var11(var12)
     564 [-]: JUMPBACK L75 ; goto L75
L77: 565 [-]: NAMECALL R11 R10 K109; var12 = var10; var11 = var10[0x5578D98B]
     566 [-]: CALL R11 2 2 ; var11 = var11(var12)
     567 [-]: MOVE R2 R11  ; var2 = var11
L78: 568 [-]: FASTCALL1 64 R2 L79; 
     569 [-]: MOVE R12 R2  ; var12 = var2
     570 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     571 [-]: CALL R11 2 2 ; var11 = var11(var12)
L79: 572 [-]: JUMPIFNOT R11 L82; goto L82 if not var11
     573 [-]: FASTCALL1 64 R10 L80; 
     574 [-]: MOVE R12 R10 ; var12 = var10
     575 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     576 [-]: CALL R11 2 2 ; var11 = var11(var12)
L80: 577 [-]: JUMPIFNOT R11 L81; goto L81 if not var11
     578 [-]: RETURN R0 0  ; 
L81: 579 [-]: NAMECALL R11 R10 K109; var12 = var10; var11 = var10[0x5578D98B]
     580 [-]: CALL R11 2 2 ; var11 = var11(var12)
     581 [-]: MOVE R2 R11  ; var2 = var11
     582 [-]: GETIMPORT R11 40; var11 = 0xCBD666E1
     583 [-]: LOADN R12 0  ; var12 = 0
     584 [-]: CALL R11 2 1 ; var11(var12)
     585 [-]: JUMPBACK L78 ; goto L78
L82: 586 [-]: FASTCALL1 64 R2 L83; 
     587 [-]: MOVE R12 R2  ; var12 = var2
     588 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     589 [-]: CALL R11 2 2 ; var11 = var11(var12)
L83: 590 [-]: JUMPIF R11 L84; goto L84 if var11
     591 [-]: NAMECALL R11 R2 K110; var12 = var2; var11 = var2[0xA5E492D4]
     592 [-]: CALL R11 2 2 ; var11 = var11(var12)
     593 [-]: JUMPIF R11 L84; goto L84 if var11
     594 [-]: GETIMPORT R11 40; var11 = 0xCBD666E1
     595 [-]: LOADN R12 0  ; var12 = 0
     596 [-]: CALL R11 2 1 ; var11(var12)
     597 [-]: JUMPBACK L82 ; goto L82
L84: 598 [-]: FASTCALL1 64 R2 L85; 
     599 [-]: MOVE R12 R2  ; var12 = var2
     600 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     601 [-]: CALL R11 2 2 ; var11 = var11(var12)
L85: 602 [-]: JUMPIF R11 L93; goto L93 if var11
     603 [-]: JUMPIFNOT R7 L93; goto L93 if not var7
     604 [-]: NAMECALL R11 R1 K111; var12 = var1; var11 = var1[0x999810DD]
     605 [-]: CALL R11 2 1 ; var11(var12)
     606 [-]: JUMP L93     ; goto L93
L86: 607 [-]: FASTCALL1 64 R2 L87; 
     608 [-]: MOVE R11 R2  ; var11 = var2
     609 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     610 [-]: CALL R10 2 2 ; var10 = var10(var11)
L87: 611 [-]: JUMPIF R10 L93; goto L93 if var10
     612 [-]: JUMPIF R6 L93; goto L93 if var6
L88: 613 [-]: FASTCALL1 64 R2 L89; 
     614 [-]: MOVE R11 R2  ; var11 = var2
     615 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     616 [-]: CALL R10 2 2 ; var10 = var10(var11)
L89: 617 [-]: JUMPIF R10 L91; goto L91 if var10
     618 [-]: NAMECALL R11 R2 K112; var12 = var2; var11 = var2[0x5E651723]
     619 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     620 [-]: FASTCALL 64 L90; 
     621 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     622 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L90: 623 [-]: JUMPIFNOT R10 L91; goto L91 if not var10
     624 [-]: GETIMPORT R10 40; var10 = 0xCBD666E1
     625 [-]: LOADN R11 0  ; var11 = 0
     626 [-]: CALL R10 2 1 ; var10(var11)
     627 [-]: JUMPBACK L88 ; goto L88
L91: 628 [-]: FASTCALL1 64 R2 L92; 
     629 [-]: MOVE R11 R2  ; var11 = var2
     630 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     631 [-]: CALL R10 2 2 ; var10 = var10(var11)
L92: 632 [-]: JUMPIF R10 L93; goto L93 if var10
     633 [-]: NAMECALL R10 R2 K113; var11 = var2; var10 = var2[0x2645258E]
     634 [-]: CALL R10 2 2 ; var10 = var10(var11)
     635 [-]: JUMPIFNOT R10 L93; goto L93 if not var10
     636 [-]: NAMECALL R10 R2 K114; var11 = var2; var10 = var2[0xBD8424D2]
     637 [-]: CALL R10 2 1 ; var10(var11)
     638 [-]: GETIMPORT R10 40; var10 = 0xCBD666E1
     639 [-]: LOADN R11 0  ; var11 = 0
     640 [-]: CALL R10 2 1 ; var10(var11)
     641 [-]: JUMPBACK L91 ; goto L91
L93: 642 [-]: FASTCALL1 64 R1 L94; 
     643 [-]: MOVE R11 R1  ; var11 = var1
     644 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     645 [-]: CALL R10 2 2 ; var10 = var10(var11)
L94: 646 [-]: JUMPIFNOT R10 L95; goto L95 if not var10
     647 [-]: GETIMPORT R10 27; var10 = 0x3D106989
     648 [-]: LOADK R11 K115; var11 = "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 2"
     649 [-]: CALL R10 2 1 ; var10(var11)
     650 [-]: RETURN R0 0  ; 
L95: 651 [-]: FASTCALL1 64 R2 L96; 
     652 [-]: MOVE R11 R2  ; var11 = var2
     653 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     654 [-]: CALL R10 2 2 ; var10 = var10(var11)
L96: 655 [-]: JUMPIF R10 L108; goto L108 if var10
     656 [-]: JUMPIFNOT R5 L108; goto L108 if not var5
     657 [-]: LOADN R11 23 ; var11 = 23
     658 [-]: GETIMPORT R12 117; var12 = 0xAE2294FA
     659 [-]: MOVE R13 R9  ; var13 = var9
     660 [-]: CALL R12 2 2 ; var12 = var12(var13)
     661 [-]: DIV R10 R11 R12; var10 = var11 / var12
     662 [-]: LOADN R11 1  ; var11 = 1
     663 [-]: JUMPIFNOTLT R11 R10 L98; goto L98 if var11 >= var7736391
     664 [-]: LOADK R12 K118; var12 = 2.0999999046325684
     665 [-]: FASTCALL2 19 R12 R10 L97; 
     666 [-]: MOVE R13 R10 ; var13 = var10
     667 [-]: GETIMPORT R11 121; var11 = 0x5BCED4C4[0xAC1B386A]
     668 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L97: 669 [-]: MUL R9 R9 R11; var9 = var9 * var11
L98: 670 [-]: FASTCALL1 64 R2 L99; 
     671 [-]: MOVE R12 R2  ; var12 = var2
     672 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     673 [-]: CALL R11 2 2 ; var11 = var11(var12)
L99: 674 [-]: JUMPIF R11 L100; goto L100 if var11
     675 [-]: NAMECALL R11 R2 K110; var12 = var2; var11 = var2[0xA5E492D4]
     676 [-]: CALL R11 2 2 ; var11 = var11(var12)
     677 [-]: JUMPIF R11 L100; goto L100 if var11
     678 [-]: GETIMPORT R11 40; var11 = 0xCBD666E1
     679 [-]: LOADN R12 0  ; var12 = 0
     680 [-]: CALL R11 2 1 ; var11(var12)
     681 [-]: JUMPBACK L98 ; goto L98
L100: 682 [-]: FASTCALL1 64 R2 L101; 
     683 [-]: MOVE R12 R2  ; var12 = var2
     684 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     685 [-]: CALL R11 2 2 ; var11 = var11(var12)
L101: 686 [-]: JUMPIF R11 L103; goto L103 if var11
     687 [-]: FASTCALL1 64 R1 L102; 
     688 [-]: MOVE R12 R1  ; var12 = var1
     689 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     690 [-]: CALL R11 2 2 ; var11 = var11(var12)
L102: 691 [-]: JUMPIFNOT R11 L104; goto L104 if not var11
L103: 692 [-]: GETIMPORT R11 27; var11 = 0x3D106989
     693 [-]: LOADK R12 K122; var12 = "OPERATOR TRANSFERENCE:: CLIENT:: One of the Avatars has become null."
     694 [-]: CALL R11 2 1 ; var11(var12)
     695 [-]: RETURN R0 0  ; 
L104: 696 [-]: MOVE R13 R9  ; var13 = var9
     697 [-]: NAMECALL R11 R2 K123; var12 = var2; var11 = var2[0xC9D7DFF2]
     698 [-]: CALL R11 3 1 ; var11(var12, var13)
     699 [-]: GETIMPORT R13 125; var13 = 0xA421AF95
     700 [-]: CALL R13 1 0 ; var13, ... = var13()
     701 [-]: NAMECALL R11 R1 K123; var12 = var1; var11 = var1[0xC9D7DFF2]
     702 [-]: CALL R11 0 1 ; var11(var12, ...)
     703 [-]: FASTCALL1 64 R2 L105; 
     704 [-]: MOVE R12 R2  ; var12 = var2
     705 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     706 [-]: CALL R11 2 2 ; var11 = var11(var12)
L105: 707 [-]: JUMPIF R11 L107; goto L107 if var11
     708 [-]: NAMECALL R13 R1 K126; var14 = var1; var13 = var1[0xEEA7F8C4]
     709 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     710 [-]: NAMECALL R11 R2 K127; var12 = var2; var11 = var2[0xB41A4158]
     711 [-]: CALL R11 0 1 ; var11(var12, ...)
     712 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     713 [-]: NAMECALL R11 R11 K128; var12 = var11; var11 = var11[0x7C1A0374]
     714 [-]: CALL R11 2 2 ; var11 = var11(var12)
     715 [-]: FASTCALL1 64 R11 L106; 
     716 [-]: MOVE R13 R11 ; var13 = var11
     717 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     718 [-]: CALL R12 2 2 ; var12 = var12(var13)
L106: 719 [-]: JUMPIF R12 L107; goto L107 if var12
     720 [-]: LOADN R14 0  ; var14 = 0
     721 [-]: NAMECALL R12 R11 K129; var13 = var11; var12 = var11[0xB6DF3E50]
     722 [-]: CALL R12 3 1 ; var12(var13, var14)
L107: 723 [-]: LOADNIL R13  ; var13 = nil
     724 [-]: LOADB R14 0  ; var14 = false
     725 [-]: LOADN R15 3  ; var15 = 3
     726 [-]: LOADN R16 1  ; var16 = 1
     727 [-]: LOADB R17 1  ; var17 = true
     728 [-]: NAMECALL R11 R2 K106; var12 = var2; var11 = var2[0x5D985C7E]
     729 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L108: 730 [-]: FASTCALL1 64 R2 L109; 
     731 [-]: MOVE R10 R2  ; var10 = var2
     732 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     733 [-]: CALL R9 2 2  ; var9 = var9(var10)
L109: 734 [-]: JUMPIF R9 L110; goto L110 if var9
     735 [-]: NAMECALL R9 R2 K3; var10 = var2; var9 = var2[0xF80FAE85]
     736 [-]: CALL R9 2 2  ; var9 = var9(var10)
     737 [-]: JUMPIFNOT R9 L110; goto L110 if not var9
     738 [-]: NAMECALL R9 R2 K41; var10 = var2; var9 = var2[0xD3A01177]
     739 [-]: CALL R9 2 2  ; var9 = var9(var10)
     740 [-]: NAMECALL R9 R9 K130; var10 = var9; var9 = var9[0x930D401C]
     741 [-]: CALL R9 2 1  ; var9(var10)
     742 [-]: JUMPIF R6 L110; goto L110 if var6
     743 [-]: GETIMPORT R11 6; var11 = gLotusOperatorAvatarType
     744 [-]: NAMECALL R9 R2 K7; var10 = var2; var9 = var2[0xF2DEAF69]
     745 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     746 [-]: JUMPIFNOT R9 L110; goto L110 if not var9
     747 [-]: LOADB R11 0  ; var11 = false
     748 [-]: NAMECALL R9 R2 K38; var10 = var2; var9 = var2[0xF5B56484]
     749 [-]: CALL R9 3 1  ; var9(var10, var11)
L110: 750 [-]: FASTCALL1 64 R1 L111; 
     751 [-]: MOVE R10 R1  ; var10 = var1
     752 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     753 [-]: CALL R9 2 2  ; var9 = var9(var10)
L111: 754 [-]: JUMPIFNOT R9 L112; goto L112 if not var9
     755 [-]: GETIMPORT R9 27; var9 = 0x3D106989
     756 [-]: LOADK R10 K131; var10 = "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 3"
     757 [-]: CALL R9 2 1  ; var9(var10)
     758 [-]: RETURN R0 0  ; 
L112: 759 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     760 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x18D05D30]
     761 [-]: CALL R9 2 2  ; var9 = var9(var10)
     762 [-]: JUMPIFNOT R9 L116; goto L116 if not var9
     763 [-]: JUMPIFNOT R6 L114; goto L114 if not var6
     764 [-]: FASTCALL1 64 R1 L113; 
     765 [-]: MOVE R10 R1  ; var10 = var1
     766 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     767 [-]: CALL R9 2 2  ; var9 = var9(var10)
L113: 768 [-]: JUMPIF R9 L114; goto L114 if var9
     769 [-]: LOADB R11 1  ; var11 = true
     770 [-]: NAMECALL R9 R1 K132; var10 = var1; var9 = var1[0x069D881F]
     771 [-]: CALL R9 3 1  ; var9(var10, var11)
L114: 772 [-]: FASTCALL1 64 R2 L115; 
     773 [-]: MOVE R10 R2  ; var10 = var2
     774 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     775 [-]: CALL R9 2 2  ; var9 = var9(var10)
L115: 776 [-]: JUMPIF R9 L116; goto L116 if var9
     777 [-]: LOADB R11 0  ; var11 = false
     778 [-]: NAMECALL R9 R2 K132; var10 = var2; var9 = var2[0x069D881F]
     779 [-]: CALL R9 3 1  ; var9(var10, var11)
L116: 780 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0xF80FAE85]
     781 [-]: CALL R9 2 2  ; var9 = var9(var10)
     782 [-]: JUMPIFNOT R9 L117; goto L117 if not var9
     783 [-]: JUMPIFNOT R6 L117; goto L117 if not var6
     784 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD1586535]
     785 [-]: CALL R9 2 2  ; var9 = var9(var10)
     786 [-]: GETTABLEKS R11 R9 K134; var11 = var9["y"]
     787 [-]: ADDK R10 R11 K133; var10 = var11 + 1.5
     788 [-]: SETTABLEKS R10 R9 K134; var10["y"] = var9
     789 [-]: MOVE R12 R9  ; var12 = var9
     790 [-]: NAMECALL R10 R1 K135; var11 = var1; var10 = var1[0x589EF1C1]
     791 [-]: CALL R10 3 1 ; var10(var11, var12)
L117: 792 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0x5B89142C]
     793 [-]: CALL R9 2 2  ; var9 = var9(var10)
     794 [-]: FASTCALL1 64 R9 L118; 
     795 [-]: MOVE R11 R9  ; var11 = var9
     796 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     797 [-]: CALL R10 2 2 ; var10 = var10(var11)
L118: 798 [-]: JUMPIFNOT R10 L119; goto L119 if not var10
     799 [-]: RETURN R0 0  ; 
L119: 800 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     801 [-]: MOVE R11 R1  ; var11 = var1
     802 [-]: CALL R10 2 1 ; var10(var11)
     803 [-]: NAMECALL R10 R9 K136; var11 = var9; var10 = var9[0xBB610E5B]
     804 [-]: CALL R10 2 2 ; var10 = var10(var11)
     805 [-]: FASTCALL1 64 R10 L120; 
     806 [-]: MOVE R12 R10 ; var12 = var10
     807 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     808 [-]: CALL R11 2 2 ; var11 = var11(var12)
L120: 809 [-]: JUMPIF R11 L121; goto L121 if var11
     810 [-]: JUMPIFEQ R10 R1 L121; goto L121 if var10 == var724028
     811 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     812 [-]: GETTABLEKS R11 R12 K137; var11 = var12[0xFE54AA8A]
     813 [-]: MOVE R12 R10 ; var12 = var10
     814 [-]: CALL R11 2 1 ; var11(var12)
L121: 815 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3253
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF230485C]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xC02F2CB8]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETIMPORT R1 5; var1 = _T
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: SETTABLEKS R2 R1 K6; var2["transferencePauseDisabled"] = var1
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETIMPORT R1 7; var1 = _T["transferencePauseDisabled"]
      14 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      15 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xC02F2CB8]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETIMPORT R1 5; var1 = _T
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: SETTABLEKS R2 R1 K6; var2["transferencePauseDisabled"] = var1
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3267
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0xC34DE3B1]
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       5 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xAA06860E]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xFB3BBA96]
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L1 ; goto L1 if var5
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L5 ; goto L5 if var5
      29 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x2047CFE7]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x73901ACF]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  35 [-]: RETURN R0 0  ; 
L 5:  36 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      37 [-]: GETIMPORT R7 13; var7 = gLotusBaseGameRulesType
      38 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF2DEAF69]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      41 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x7035DEB3]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: GETIMPORT R5 17; var5 = 0x9BA7909F
      48 [-]: LOADK R7 K18 ; var7 = "Lotus.ModularTransferenceScripts"
      49 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xBF9494FC]
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      52 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xA5E492D4]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      55 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x5E651723]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: GETIMPORT R8 23; var8 = gLotusVehicleAvatarType
      58 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xF2DEAF69]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      61 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0xFA9E477F]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: FASTCALL1 64 R6 L7; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  67 [-]: JUMPIF R7 L8 ; goto L8 if var7
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      70 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x55E9211C]
      71 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0xE3A0BBCA]
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: MOVE R2 R7   ; var2 = var7
      76 [-]: JUMP L12     ; goto L12
L 9:  77 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      78 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x21C948F8]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: GETIMPORT R7 29; var7 = 0xC8802016
      81 [-]: MOVE R8 R6   ; var8 = var6
      82 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      83 [-]: FORGPREP_INEXT R7 L11; 
L10:  84 [-]: GETIMPORT R14 23; var14 = gLotusVehicleAvatarType
      85 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0xF2DEAF69]
      86 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      87 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      88 [-]: MOVE R2 R11  ; var2 = var11
      89 [-]: JUMP L12     ; goto L12
L11:  90 [-]: FORGLOOP R7 L10 2 [inext]; 
L12:  91 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0xFA9E477F]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: FASTCALL1 64 R6 L13; 
      94 [-]: MOVE R8 R6   ; var8 = var6
      95 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  97 [-]: JUMPIF R7 L14; goto L14 if var7
      98 [-]: LOADB R9 1   ; var9 = true
      99 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     100 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x55E9211C]
     101 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L14: 102 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xFA9E477F]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: FASTCALL1 64 R7 L15; 
     105 [-]: MOVE R9 R7   ; var9 = var7
     106 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 108 [-]: JUMPIF R8 L16; goto L16 if var8
     109 [-]: LOADB R10 0  ; var10 = false
     110 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     111 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x55E9211C]
     112 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L16: 113 [-]: MOVE R10 R2  ; var10 = var2
     114 [-]: LOADB R11 1  ; var11 = true
     115 [-]: LOADB R12 0  ; var12 = false
     116 [-]: NAMECALL R8 R5 K30; var9 = var5; var8 = var5[0x480B3AAE]
     117 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L17: 118 [-]: RETURN R0 0  ; 
L18: 119 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0xA5E492D4]
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: NOT R5 R6    ; var5 = not var6
     122 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     123 [-]: LOADB R7 1   ; var7 = true
     124 [-]: CALL R6 2 1  ; var6(var7)
     125 [-]: FASTCALL1 64 R1 L19; 
     126 [-]: MOVE R7 R1   ; var7 = var1
     127 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 129 [-]: JUMPIF R6 L20; goto L20 if var6
     130 [-]: GETIMPORT R8 23; var8 = gLotusVehicleAvatarType
     131 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xF2DEAF69]
     132 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     133 [-]: JUMPIF R6 L22; goto L22 if var6
L20: 134 [-]: FASTCALL1 64 R2 L21; 
     135 [-]: MOVE R7 R2   ; var7 = var2
     136 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 138 [-]: JUMPIF R6 L23; goto L23 if var6
     139 [-]: GETIMPORT R8 23; var8 = gLotusVehicleAvatarType
     140 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0xF2DEAF69]
     141 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     142 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
L22: 143 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     144 [-]: MOVE R7 R0   ; var7 = var0
     145 [-]: MOVE R8 R1   ; var8 = var1
     146 [-]: MOVE R9 R2   ; var9 = var2
     147 [-]: LOADB R10 0  ; var10 = false
     148 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     149 [-]: JUMP L24     ; goto L24
L23: 150 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     151 [-]: MOVE R7 R0   ; var7 = var0
     152 [-]: MOVE R8 R1   ; var8 = var1
     153 [-]: MOVE R9 R2   ; var9 = var2
     154 [-]: LOADNIL R10  ; var10 = nil
     155 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L24: 156 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     157 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     158 [-]: MOVE R7 R1   ; var7 = var1
     159 [-]: CALL R6 2 1  ; var6(var7)
L25: 160 [-]: LOADK R6 K31 ; var6 = 0.60000002384185791
     161 [-]: GETIMPORT R7 17; var7 = 0x9BA7909F
     162 [-]: LOADK R9 K32 ; var9 = "Player.ClientAuthoritativePlayer"
     163 [-]: LOADB R10 1  ; var10 = true
     164 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xBF9494FC]
     165 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     166 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     167 [-]: LOADK R6 K33 ; var6 = 0.032999999821186066
L26: 168 [-]: LOADN R7 0   ; var7 = 0
     169 [-]: JUMPIFNOTLE R7 R6 L27; goto L27 if var7 > var2295585
     170 [-]: GETIMPORT R7 35; var7 = 0xCBD666E1
     171 [-]: MOVE R8 R6   ; var8 = var6
     172 [-]: CALL R7 2 1  ; var7(var8)
L27: 173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3347
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R6 0   ; var6 = false
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xAA06860E]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x388577D5]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R5 4; var5 = _T["transferenceCameraSpot"]
       6 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
       7 [-]: GETIMPORT R7 4; var7 = _T["transferenceCameraSpot"]
       8 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
       9 [-]: FASTCALL1 64 R6 L0; 
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L5 ; goto L5 if var5
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R8 8; var8 = gLotusOperatorAvatarType
      15 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      18 [-]: FASTCALL1 64 R2 L1; 
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIF R6 L2 ; goto L2 if var6
      23 [-]: MOVE R5 R2   ; var5 = var2
L 2:  24 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x0B4BCFB6]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: FASTCALL1 64 R6 L3; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L4 ; goto L4 if var7
      31 [-]: LOADNIL R9   ; var9 = nil
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x14C7F7DD]
      34 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  35 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      36 [-]: GETIMPORT R10 4; var10 = _T["transferenceCameraSpot"]
      37 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      38 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x59C96E77]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  40 [-]: FASTCALL1 64 R2 L6; 
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  44 [-]: JUMPIF R5 L7 ; goto L7 if var5
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0xAA06860E]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  48 [-]: FASTCALL1 64 R3 L8; 
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  52 [-]: JUMPIF R5 L13; goto L13 if var5
      53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x1BA58C7F]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      57 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xA534C3AC]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: MOVE R5 R6   ; var5 = var6
      60 [-]: JUMP L11     ; goto L11
L 9:  61 [-]: GETIMPORT R8 18; var8 = gLotusVehicleAvatarType
      62 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xF2DEAF69]
      63 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      64 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      65 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0xBB610E5B]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: MOVE R5 R6   ; var5 = var6
      68 [-]: JUMP L11     ; goto L11
L10:  69 [-]: NAMECALL R6 R3 K20; var7 = var3; var6 = var3[0x5578D98B]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: MOVE R5 R6   ; var5 = var6
L11:  72 [-]: FASTCALL1 64 R5 L12; 
      73 [-]: MOVE R7 R5   ; var7 = var5
      74 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  76 [-]: JUMPIF R6 L13; goto L13 if var6
      77 [-]: LOADB R8 0   ; var8 = false
      78 [-]: NAMECALL R6 R5 K0; var7 = var5; var6 = var5[0xAA06860E]
      79 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3383
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x9BA7909F
       1 [-]: LOADK R6 K2  ; var6 = "Lotus.ModularTransferenceScripts"
       2 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xBF9494FC]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIF R4 L4 ; goto L4 if var4
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x1BA58C7F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xF80FAE85]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  25 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      26 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x5B89142C]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: FASTCALL1 64 R6 L3; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  32 [-]: JUMPIF R7 L4 ; goto L4 if var7
      33 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x5578D98B]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: MOVE R2 R7   ; var2 = var7
L 4:  36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: FASTCALL1 64 R1 L5; 
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  43 [-]: JUMPIF R4 L23; goto L23 if var4
      44 [-]: GETIMPORT R6 14; var6 = 0x1A79D56D
      45 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xAF7C1D8D]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x5B89142C]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: MOVE R7 R1   ; var7 = var1
      52 [-]: MOVE R8 R2   ; var8 = var2
      53 [-]: MOVE R9 R4   ; var9 = var4
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      55 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x5E651723]
      56 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      57 [-]: FASTCALL 64 L6; 
      58 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      59 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 6:  60 [-]: JUMPIF R5 L9 ; goto L9 if var5
      61 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      62 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      65 [-]: LOADB R7 0   ; var7 = false
      66 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x069D881F]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  68 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x1AC1655C]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      71 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x55481E0D]
      72 [-]: CALL R5 3 1  ; var5(var6, var7)
      73 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x1AC1655C]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      76 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x34E75661]
      77 [-]: CALL R5 3 1  ; var5(var6, var7)
      78 [-]: LOADNIL R7   ; var7 = nil
      79 [-]: LOADB R8 0   ; var8 = false
      80 [-]: LOADN R9 2   ; var9 = 2
      81 [-]: LOADN R10 3  ; var10 = 3
      82 [-]: LOADB R11 0  ; var11 = false
      83 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x5D985C7E]
      84 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      85 [-]: LOADN R7 0   ; var7 = 0
      86 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x1FEDCBCF]
      87 [-]: CALL R5 3 1  ; var5(var6, var7)
      88 [-]: GETIMPORT R7 24; var7 = gLotusOperatorAvatarType
      89 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xF2DEAF69]
      90 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      91 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      92 [-]: GETIMPORT R5 27; var5 = _T
      93 [-]: LOADB R6 1   ; var6 = true
      94 [-]: SETTABLEKS R6 R5 K28; var6["transferenceInterrupted"] = var5
      95 [-]: GETIMPORT R7 30; var7 = 0x99114FA3
      96 [-]: GETIMPORT R8 32; var8 = EMPTY_SYMBOL
      97 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0x47901F07]
      98 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      99 [-]: NAMECALL R5 R1 K34; var6 = var1; var5 = var1[0xBD8424D2]
     100 [-]: CALL R5 2 1  ; var5(var6)
     101 [-]: FASTCALL1 64 R2 L8; 
     102 [-]: MOVE R6 R2   ; var6 = var2
     103 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 105 [-]: JUMPIF R5 L11; goto L11 if var5
     106 [-]: GETIMPORT R7 36; var7 = gTennoAvatarType
     107 [-]: NAMECALL R5 R2 K25; var6 = var2; var5 = var2[0xF2DEAF69]
     108 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     109 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     110 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     111 [-]: MOVE R8 R2   ; var8 = var2
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: LOADB R8 0   ; var8 = false
     114 [-]: LOADN R9 2   ; var9 = 2
     115 [-]: LOADN R10 3  ; var10 = 3
     116 [-]: LOADB R11 0  ; var11 = false
     117 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x5D985C7E]
     118 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     119 [-]: JUMP L11     ; goto L11
L 9: 120 [-]: FASTCALL1 64 R2 L10; 
     121 [-]: MOVE R6 R2   ; var6 = var2
     122 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 124 [-]: JUMPIF R5 L11; goto L11 if var5
     125 [-]: GETIMPORT R7 14; var7 = 0x1A79D56D
     126 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0xAF7C1D8D]
     127 [-]: CALL R5 3 1  ; var5(var6, var7)
     128 [-]: NAMECALL R5 R2 K37; var6 = var2; var5 = var2[0xDE321E6F]
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
     130 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x804B6FE6]
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
     132 [-]: JUMPIF R5 L11; goto L11 if var5
     133 [-]: NAMECALL R5 R2 K39; var6 = var2; var5 = var2[0x6F8BABF9]
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
     135 [-]: JUMPIF R5 L11; goto L11 if var5
     136 [-]: NAMECALL R5 R2 K40; var6 = var2; var5 = var2[0x0C5BE0FB]
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
     138 [-]: JUMPIF R5 L11; goto L11 if var5
     139 [-]: LOADNIL R7   ; var7 = nil
     140 [-]: LOADB R8 1   ; var8 = true
     141 [-]: LOADN R9 3   ; var9 = 3
     142 [-]: LOADN R10 1  ; var10 = 1
     143 [-]: LOADB R11 1  ; var11 = true
     144 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x5D985C7E]
     145 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L11: 146 [-]: FASTCALL1 64 R4 L12; 
     147 [-]: MOVE R6 R4   ; var6 = var4
     148 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     149 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 150 [-]: JUMPIF R5 L23; goto L23 if var5
     151 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     152 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
     153 [-]: CALL R5 2 2  ; var5 = var5(var6)
     154 [-]: JUMPIF R5 L13; goto L13 if var5
     155 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xF80FAE85]
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
     157 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
L13: 158 [-]: GETIMPORT R7 24; var7 = gLotusOperatorAvatarType
     159 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xF2DEAF69]
     160 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     161 [-]: GETIMPORT R8 36; var8 = gTennoAvatarType
     162 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xF2DEAF69]
     163 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     164 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     165 [-]: JUMPIF R5 L14; goto L14 if var5
     166 [-]: GETIMPORT R6 42; var6 = 0xBA7DFCD2
     167 [-]: MOVE R8 R4   ; var8 = var4
     168 [-]: GETIMPORT R9 44; var9 = 0x0469F296
     169 [-]: LOADK R10 K45; var10 = "TRANSFERENCE_OUT"
     170 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     171 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xF056B179]
     172 [-]: CALL R6 0 1  ; var6(var7, ...)
     173 [-]: RETURN R0 0  ; 
L14: 174 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     175 [-]: GETIMPORT R6 42; var6 = 0xBA7DFCD2
     176 [-]: MOVE R8 R4   ; var8 = var4
     177 [-]: GETIMPORT R9 44; var9 = 0x0469F296
     178 [-]: LOADK R10 K47; var10 = "TRANSFERENCE_IN"
     179 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     180 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xF056B179]
     181 [-]: CALL R6 0 1  ; var6(var7, ...)
     182 [-]: FASTCALL1 64 R2 L15; 
     183 [-]: MOVE R7 R2   ; var7 = var2
     184 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     185 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 186 [-]: JUMPIF R6 L23; goto L23 if var6
     187 [-]: MOVE R7 R2   ; var7 = var2
     188 [-]: GETIMPORT R9 49; var9 = _T["MeleeTransferenceQueued"]
     189 [-]: FASTCALL1 64 R9 L16; 
     190 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     191 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 192 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     193 [-]: LOADB R6 0   ; var6 = false
     194 [-]: JUMP L20     ; goto L20
L17: 195 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0x388577D5]
     196 [-]: CALL R8 2 2  ; var8 = var8(var9)
     197 [-]: GETIMPORT R11 49; var11 = _T["MeleeTransferenceQueued"]
     198 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     199 [-]: FASTCALL1 64 R10 L18; 
     200 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 202 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     203 [-]: LOADB R6 0   ; var6 = false
     204 [-]: JUMP L20     ; goto L20
L19: 205 [-]: GETIMPORT R9 49; var9 = _T["MeleeTransferenceQueued"]
     206 [-]: GETTABLE R6 R9 R8; var6 = var9[var8]
L20: 207 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     208 [-]: GETIMPORT R6 42; var6 = 0xBA7DFCD2
     209 [-]: MOVE R8 R4   ; var8 = var4
     210 [-]: GETIMPORT R9 44; var9 = 0x0469F296
     211 [-]: LOADK R10 K51; var10 = "MELEE_TRANSFERENCE_IN"
     212 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     213 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xF056B179]
     214 [-]: CALL R6 0 1  ; var6(var7, ...)
     215 [-]: MOVE R6 R2   ; var6 = var2
     216 [-]: GETIMPORT R8 49; var8 = _T["MeleeTransferenceQueued"]
     217 [-]: FASTCALL1 64 R8 L21; 
     218 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     219 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 220 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     221 [-]: GETIMPORT R7 27; var7 = _T
     222 [-]: NEWTABLE R8 0 0; var8 = {}
     223 [-]: SETTABLEKS R8 R7 K48; var8["MeleeTransferenceQueued"] = var7
L22: 224 [-]: GETIMPORT R7 49; var7 = _T["MeleeTransferenceQueued"]
     225 [-]: NAMECALL R8 R6 K50; var9 = var6; var8 = var6[0x388577D5]
     226 [-]: CALL R8 2 2  ; var8 = var8(var9)
     227 [-]: LOADB R9 0   ; var9 = false
     228 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L23: 229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3452
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: SETTABLEKS R0 R1 K3; var0["instigator"] = var1
       3 [-]: NEWTABLE R2 0 1; var2 = {}
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
       6 [-]: SETTABLEKS R2 R1 K4; var2["affected"] = var1
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: SETTABLEKS R2 R1 K5; var2["buffType"] = var1
       9 [-]: GETIMPORT R3 7; var3 = 0x6687F6E0
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETIMPORT R2 7; var2 = 0x6687F6E0
      15 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xCDE10C4A]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETTABLEKS R2 R1 K11; var2["abilityType"] = var1
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETIMPORT R2 13; var2 = 0x52D433A4
      20 [-]: SETTABLEKS R2 R1 K11; var2["abilityType"] = var1
L 2:  21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: SETTABLEKS R2 R1 K14; var2["buffData"] = var1
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x37E45FB5]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xDE321E6F]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xF7D48EE0]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x5E651723]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x5578D98B]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: FASTCALL1 64 R4 L3; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  40 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      41 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0xA534C3AC]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MOVE R4 R5   ; var4 = var5
L 4:  44 [-]: LOADNIL R5   ; var5 = nil
      45 [-]: FASTCALL1 64 R4 L5; 
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  49 [-]: JUMPIF R6 L6 ; goto L6 if var6
      50 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xD1586535]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: MOVE R5 R6   ; var5 = var6
L 6:  53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var50348093
      56 [-]: FASTCALL1 64 R0 L7; 
      57 [-]: MOVE R7 R0   ; var7 = var0
      58 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  60 [-]: JUMPIF R6 L9 ; goto L9 if var6
      61 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x2047CFE7]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: JUMPIF R6 L9 ; goto L9 if var6
      64 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x5E651723]
      65 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      66 [-]: FASTCALL 64 L8; 
      67 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      68 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 8:  69 [-]: JUMPIF R6 L9 ; goto L9 if var6
      70 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0xBB610E5B]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: JUMPIFEQ R6 R4 L9; goto L9 if var6 == var1639969
      73 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: CALL R6 2 1  ; var6(var7)
      76 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      77 [-]: GETIMPORT R8 27; var8 = 0x67652851
      78 [-]: CALL R8 1 2  ; var8 = var8()
      79 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      80 [-]: SETUPVAL R6 0; upvalues[6] = var0
      81 [-]: JUMPBACK L6  ; goto L6
L 9:  82 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      83 [-]: LOADN R7 0   ; var7 = 0
      84 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var-218038215
      85 [-]: SETTABLEKS R0 R1 K3; var0["instigator"] = var1
      86 [-]: NEWTABLE R6 0 2; var6 = {}
      87 [-]: MOVE R7 R0   ; var7 = var0
      88 [-]: MOVE R8 R4   ; var8 = var4
      89 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      90 [-]: SETTABLEKS R6 R1 K4; var6["affected"] = var1
      91 [-]: MOVE R8 R1   ; var8 = var1
      92 [-]: LOADB R9 0   ; var9 = false
      93 [-]: LOADB R10 1  ; var10 = true
      94 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x37E45FB5]
      95 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L10:  96 [-]: FASTCALL1 64 R3 L11; 
      97 [-]: MOVE R7 R3   ; var7 = var3
      98 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 100 [-]: JUMPIF R6 L21; goto L21 if var6
     101 [-]: FASTCALL1 64 R4 L12; 
     102 [-]: MOVE R7 R4   ; var7 = var4
     103 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 105 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     106 [-]: NAMECALL R6 R3 K20; var7 = var3; var6 = var3[0xA534C3AC]
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: LOADNIL R7   ; var7 = nil
     109 [-]: FASTCALL1 64 R0 L13; 
     110 [-]: MOVE R9 R0   ; var9 = var0
     111 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 113 [-]: JUMPIF R8 L14; goto L14 if var8
     114 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xD1586535]
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0x9BA17154]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     119 [-]: JUMP L16     ; goto L16
L14: 120 [-]: FASTCALL1 64 R6 L15; 
     121 [-]: MOVE R9 R6   ; var9 = var6
     122 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 124 [-]: JUMPIF R8 L16; goto L16 if var8
     125 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0x5578D98B]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: JUMPIFEQ R6 R8 L16; goto L16 if var6 == var889587788
     128 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0xD1586535]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0x9BA17154]
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
L16: 133 [-]: FASTCALL1 64 R7 L17; 
     134 [-]: MOVE R9 R7   ; var9 = var7
     135 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 137 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     138 [-]: FASTCALL1 64 R5 L18; 
     139 [-]: MOVE R9 R5   ; var9 = var5
     140 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 142 [-]: JUMPIF R8 L19; goto L19 if var8
     143 [-]: MOVE R7 R5   ; var7 = var5
L19: 144 [-]: GETGLOBAL R8 K29; var8 = "CreateOperator"
     145 [-]: MOVE R9 R3   ; var9 = var3
     146 [-]: MOVE R10 R6  ; var10 = var6
     147 [-]: MOVE R11 R7  ; var11 = var7
     148 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     149 [-]: MOVE R4 R8   ; var4 = var8
L20: 150 [-]: GETIMPORT R8 31; var8 = gLotusVehicleAvatarType
     151 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0xF2DEAF69]
     152 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     153 [-]: JUMPIF R6 L21; goto L21 if var6
     154 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     155 [-]: MOVE R7 R2   ; var7 = var2
     156 [-]: MOVE R8 R0   ; var8 = var0
     157 [-]: MOVE R9 R4   ; var9 = var4
     158 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L21: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3517
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x33307F92]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R4 4; var4 = gLotusVehicleAvatarType
       4 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 8; var2 = _T["HideWeaponPanel"]
       8 [-]: CALL R2 1 1  ; var2()
       9 [-]: GETIMPORT R2 10; var2 = _T["HideAbilityPanel"]
      10 [-]: CALL R2 1 1  ; var2()
      11 [-]: FASTCALL1 64 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: LOADK R4 K13 ; var4 = "HideAbilityDots"
      17 [-]: LOADK R5 K14 ; var5 = ""
      18 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xE4162EED]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: LOADK R4 K16 ; var4 = "HideAffinity"
      21 [-]: LOADK R5 K14 ; var5 = ""
      22 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xE4162EED]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  24 [-]: GETIMPORT R2 18; var2 = 0x6687F6E0
      25 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xD8140B94]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIF R2 L2 ; goto L2 if var2
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x5E651723]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: FASTCALL1 64 R2 L3; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x5578D98B]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: FASTCALL1 64 R3 L5; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  43 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      44 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xA534C3AC]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: MOVE R3 R4   ; var3 = var4
L 6:  47 [-]: FASTCALL1 64 R3 L7; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  51 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      52 [-]: RETURN R0 0  ; 
L 8:  53 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xDE321E6F]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xF7D48EE0]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x58A4D5AC]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0xD1586535]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: FASTCALL1 64 R0 L9; 
      62 [-]: MOVE R7 R0   ; var7 = var0
      63 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  65 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      66 [-]: RETURN R0 0  ; 
L10:  67 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      68 [-]: GETIMPORT R9 28; var9 = 0x0469F296
      69 [-]: LOADK R10 K29; var10 = "TENNO"
      70 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      71 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0xFAF7BD22]
      72 [-]: CALL R6 0 1  ; var6(var7, ...)
      73 [-]: GETIMPORT R6 32; var6 = 0x89326C93
      74 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x29EF273D]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: MOVE R8 R0   ; var8 = var0
      77 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xE78233BA]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
      79 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0xB40C191A]
      80 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      81 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0x014DB014]
      82 [-]: CALL R6 0 1  ; var6(var7, ...)
      83 [-]: GETIMPORT R6 38; var6 = 0x3CF9C7EB
      84 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      85 [-]: GETIMPORT R8 40; var8 = 0x6226B6D5
      86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: NAMECALL R6 R0 K41; var7 = var0; var6 = var0[0x30EB0CC3]
      88 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11:  89 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xDE321E6F]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xF7D48EE0]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: FASTCALL1 64 R6 L12; 
      94 [-]: MOVE R8 R6   ; var8 = var6
      95 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  97 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      98 [-]: RETURN R0 0  ; 
L13:  99 [-]: MOVE R9 R4   ; var9 = var4
     100 [-]: NAMECALL R7 R6 K42; var8 = var6; var7 = var6[0xDF93C3EC]
     101 [-]: CALL R7 3 1  ; var7(var8, var9)
     102 [-]: MOVE R9 R4   ; var9 = var4
     103 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0x6E19D3FE]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
     105 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x58A4D5AC]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xD1586535]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: NAMECALL R9 R0 K44; var10 = var0; var9 = var0[0xCB3851B8]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: GETIMPORT R10 46; var10 = 0xCBD666E1
     112 [-]: LOADN R11 0  ; var11 = 0
     113 [-]: CALL R10 2 1 ; var10(var11)
L14: 114 [-]: FASTCALL1 64 R6 L15; 
     115 [-]: MOVE R11 R6  ; var11 = var6
     116 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 118 [-]: JUMPIF R10 L19; goto L19 if var10
     119 [-]: LOADN R10 0  ; var10 = 0
     120 [-]: JUMPIFNOTLT R10 R7 L19; goto L19 if var10 >= var50348093
     121 [-]: FASTCALL1 64 R0 L16; 
     122 [-]: MOVE R11 R0  ; var11 = var0
     123 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 125 [-]: JUMPIF R10 L19; goto L19 if var10
     126 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0x2047CFE7]
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: JUMPIF R10 L19; goto L19 if var10
     129 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x5E651723]
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: JUMPIFNOTEQ R2 R10 L19; goto L19 if var2 ~= var-1408890292
     132 [-]: NAMECALL R10 R6 K25; var11 = var6; var10 = var6[0x58A4D5AC]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: MOVE R7 R10  ; var7 = var10
     135 [-]: GETIMPORT R11 49; var11 = 0x67652851
     136 [-]: CALL R11 1 2 ; var11 = var11()
     137 [-]: GETIMPORT R12 51; var12 = 0xA669EBAC
     138 [-]: MUL R10 R11 R12; var10 = var11 * var12
     139 [-]: SUB R7 R7 R10; var7 = var7 - var10
     140 [-]: MOVE R12 R7  ; var12 = var7
     141 [-]: NAMECALL R10 R6 K43; var11 = var6; var10 = var6[0x6E19D3FE]
     142 [-]: CALL R10 3 1 ; var10(var11, var12)
     143 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xD1586535]
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
     145 [-]: MOVE R8 R10  ; var8 = var10
     146 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0xCB3851B8]
     147 [-]: CALL R10 2 2 ; var10 = var10(var11)
     148 [-]: MOVE R9 R10  ; var9 = var10
     149 [-]: GETIMPORT R11 53; var11 = _T["isEndingNpcControl"]
     150 [-]: FASTCALL1 64 R11 L17; 
     151 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 153 [-]: JUMPIF R10 L18; goto L18 if var10
     154 [-]: GETIMPORT R10 53; var10 = _T["isEndingNpcControl"]
     155 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     156 [-]: GETIMPORT R10 54; var10 = _T
     157 [-]: LOADB R11 0  ; var11 = false
     158 [-]: SETTABLEKS R11 R10 K52; var11["isEndingNpcControl"] = var10
     159 [-]: JUMP L19     ; goto L19
L18: 160 [-]: GETIMPORT R10 46; var10 = 0xCBD666E1
     161 [-]: LOADN R11 0  ; var11 = 0
     162 [-]: CALL R10 2 1 ; var10(var11)
     163 [-]: JUMPBACK L14 ; goto L14
L19: 164 [-]: FASTCALL1 64 R2 L20; 
     165 [-]: MOVE R11 R2  ; var11 = var2
     166 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 168 [-]: JUMPIF R10 L28; goto L28 if var10
     169 [-]: FASTCALL1 64 R3 L21; 
     170 [-]: MOVE R11 R3  ; var11 = var3
     171 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 173 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     174 [-]: NAMECALL R10 R2 K22; var11 = var2; var10 = var2[0xA534C3AC]
     175 [-]: CALL R10 2 2 ; var10 = var10(var11)
     176 [-]: MOVE R11 R5  ; var11 = var5
     177 [-]: FASTCALL1 64 R0 L22; 
     178 [-]: MOVE R13 R0  ; var13 = var0
     179 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 181 [-]: JUMPIF R12 L23; goto L23 if var12
     182 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0xD1586535]
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
     184 [-]: NAMECALL R13 R0 K55; var14 = var0; var13 = var0[0x9BA17154]
     185 [-]: CALL R13 2 2 ; var13 = var13(var14)
     186 [-]: ADD R11 R12 R13; var11 = var12 + var13
     187 [-]: JUMP L25     ; goto L25
L23: 188 [-]: FASTCALL1 64 R10 L24; 
     189 [-]: MOVE R13 R10 ; var13 = var10
     190 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 192 [-]: JUMPIF R12 L25; goto L25 if var12
     193 [-]: JUMPIFEQ R10 R3 L25; goto L25 if var10 == var889850956
     194 [-]: NAMECALL R12 R10 K26; var13 = var10; var12 = var10[0xD1586535]
     195 [-]: CALL R12 2 2 ; var12 = var12(var13)
     196 [-]: NAMECALL R13 R10 K55; var14 = var10; var13 = var10[0x9BA17154]
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
     198 [-]: ADD R11 R12 R13; var11 = var12 + var13
L25: 199 [-]: GETGLOBAL R12 K56; var12 = "CreateOperator"
     200 [-]: MOVE R13 R2  ; var13 = var2
     201 [-]: MOVE R14 R10 ; var14 = var10
     202 [-]: MOVE R15 R11 ; var15 = var11
     203 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     204 [-]: MOVE R3 R12  ; var3 = var12
     205 [-]: FASTCALL1 64 R10 L26; 
     206 [-]: MOVE R13 R10 ; var13 = var10
     207 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 209 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     210 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     211 [-]: GETTABLEKS R12 R13 K57; var12 = var13[0xB32054F8]
     212 [-]: MOVE R13 R3  ; var13 = var3
     213 [-]: CALL R12 2 1 ; var12(var13)
L27: 214 [-]: GETIMPORT R13 59; var13 = 0xA421AF95
     215 [-]: LOADN R14 0  ; var14 = 0
     216 [-]: LOADK R15 K60; var15 = 0.10000000149011612
     217 [-]: LOADN R16 0  ; var16 = 0
     218 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     219 [-]: ADD R12 R8 R13; var12 = var8 + var13
     220 [-]: MOVE R13 R9  ; var13 = var9
     221 [-]: NAMECALL R10 R3 K61; var11 = var3; var10 = var3[0x589EF1C1]
     222 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     223 [-]: GETIMPORT R12 4; var12 = gLotusVehicleAvatarType
     224 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xF2DEAF69]
     225 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     226 [-]: JUMPIF R10 L28; goto L28 if var10
     227 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     228 [-]: MOVE R11 R6  ; var11 = var6
     229 [-]: MOVE R12 R0  ; var12 = var0
     230 [-]: MOVE R13 R3  ; var13 = var3
     231 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L28: 232 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3623
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "Forced Transference - suit Invalid"
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      16 [-]: LOADK R4 K5  ; var4 = "Forced Transference - instigatorAvatar Invalid"
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 
L 3:  20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      25 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      26 [-]: LOADK R4 K6  ; var4 = "Forced Transference - avatar Invalid"
      27 [-]: CALL R3 2 1  ; var3(var4)
L 5:  28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 3639
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x5B89142C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L2 ; goto L2 if var6
       7 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xC5497C5F]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var395566
      11 [-]: MOVE R9 R6   ; var9 = var6
      12 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xE3A0BBCA]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: JUMPIFEQ R1 R7 L2; goto L2 if var1 == var459310
      20 [-]: MOVE R2 R7   ; var2 = var7
L 2:  21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  25 [-]: JUMPIF R7 L4 ; goto L4 if var7
      26 [-]: GETIMPORT R8 6; var8 = gLotusVehicleAvatarType
      27 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF2DEAF69]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: JUMPIF R6 L6 ; goto L6 if var6
L 4:  30 [-]: FASTCALL1 64 R2 L5; 
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  34 [-]: NOT R6 R7    ; var6 = not var7
      35 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      36 [-]: GETIMPORT R8 6; var8 = gLotusVehicleAvatarType
      37 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xF2DEAF69]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  39 [-]: GETIMPORT R7 9; var7 = 0x0CEB1B85
      40 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      41 [-]: JUMPIF R6 L7 ; goto L7 if var6
      42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: FASTCALL1 64 R1 L8; 
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  47 [-]: JUMPIF R7 L9 ; goto L9 if var7
      48 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xF80FAE85]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      51 [-]: GETIMPORT R7 12; var7 = _T
      52 [-]: LOADB R8 1   ; var8 = true
      53 [-]: SETTABLEKS R8 R7 K13; var8["inForcedTransference"] = var7
L 9:  54 [-]: FASTCALL1 64 R2 L10; 
      55 [-]: MOVE R8 R2   ; var8 = var2
      56 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  58 [-]: JUMPIF R7 L11; goto L11 if var7
      59 [-]: LOADB R9 1   ; var9 = true
      60 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xAA06860E]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  62 [-]: FASTCALL1 64 R1 L12; 
      63 [-]: MOVE R8 R1   ; var8 = var1
      64 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  66 [-]: JUMPIF R7 L13; goto L13 if var7
      67 [-]: LOADB R9 1   ; var9 = true
      68 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xAA06860E]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  70 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: CALL R7 2 1  ; var7(var8)
      73 [-]: MOVE R8 R2   ; var8 = var2
      74 [-]: FASTCALL1 64 R0 L14; 
      75 [-]: MOVE R10 R0  ; var10 = var0
      76 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  78 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
      79 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      80 [-]: LOADK R10 K19; var10 = "Forced Transference - suit Invalid"
      81 [-]: CALL R9 2 1  ; var9(var10)
      82 [-]: LOADB R7 0   ; var7 = false
      83 [-]: JUMP L20     ; goto L20
L15:  84 [-]: FASTCALL1 64 R1 L16; 
      85 [-]: MOVE R10 R1  ; var10 = var1
      86 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16:  88 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
      89 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      90 [-]: LOADK R10 K20; var10 = "Forced Transference - instigatorAvatar Invalid"
      91 [-]: CALL R9 2 1  ; var9(var10)
      92 [-]: LOADB R7 0   ; var7 = false
      93 [-]: JUMP L20     ; goto L20
L17:  94 [-]: FASTCALL1 64 R8 L18; 
      95 [-]: MOVE R10 R8  ; var10 = var8
      96 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18:  98 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
      99 [-]: GETIMPORT R9 18; var9 = 0x3D106989
     100 [-]: LOADK R10 K21; var10 = "Forced Transference - avatar Invalid"
     101 [-]: CALL R9 2 1  ; var9(var10)
L19: 102 [-]: LOADB R7 1   ; var7 = true
L20: 103 [-]: JUMPIF R7 L25; goto L25 if var7
     104 [-]: FASTCALL1 64 R2 L21; 
     105 [-]: MOVE R8 R2   ; var8 = var2
     106 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 108 [-]: JUMPIF R7 L22; goto L22 if var7
     109 [-]: LOADB R9 0   ; var9 = false
     110 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xAA06860E]
     111 [-]: CALL R7 3 1  ; var7(var8, var9)
L22: 112 [-]: FASTCALL1 64 R1 L23; 
     113 [-]: MOVE R8 R1   ; var8 = var1
     114 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 116 [-]: JUMPIF R7 L24; goto L24 if var7
     117 [-]: LOADB R9 0   ; var9 = false
     118 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xAA06860E]
     119 [-]: CALL R7 3 1  ; var7(var8, var9)
L24: 120 [-]: RETURN R0 0  ; 
L25: 121 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     122 [-]: LOADB R9 1   ; var9 = true
     123 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0x8E20FBBB]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
     125 [-]: NAMECALL R7 R1 K0; var8 = var1; var7 = var1[0x5B89142C]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     128 [-]: GETIMPORT R10 24; var10 = 0x0469F296
     129 [-]: LOADK R11 K25; var11 = "VoidEclipseExpired"
     130 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     131 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x08DB51DE]
     132 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     133 [-]: JUMPIF R8 L26; goto L26 if var8
     134 [-]: GETIMPORT R8 28; var8 = 0xBA7DFCD2
     135 [-]: MOVE R10 R7  ; var10 = var7
     136 [-]: GETIMPORT R11 24; var11 = 0x0469F296
     137 [-]: LOADK R12 K29; var12 = "NECRAMECH_DEATH"
     138 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     139 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x02373F92]
     140 [-]: CALL R8 0 1  ; var8(var9, ...)
L26: 141 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     142 [-]: MOVE R9 R0   ; var9 = var0
     143 [-]: MOVE R10 R1  ; var10 = var1
     144 [-]: MOVE R11 R2  ; var11 = var2
     145 [-]: MOVE R12 R3  ; var12 = var3
     146 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     147 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     148 [-]: LOADB R9 0   ; var9 = false
     149 [-]: CALL R8 2 1  ; var8(var9)
     150 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     151 [-]: MOVE R9 R0   ; var9 = var0
     152 [-]: MOVE R10 R1  ; var10 = var1
     153 [-]: MOVE R11 R2  ; var11 = var2
     154 [-]: MOVE R12 R7  ; var12 = var7
     155 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     156 [-]: LOADB R10 0  ; var10 = false
     157 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x8E20FBBB]
     158 [-]: CALL R8 3 1  ; var8(var9, var10)
     159 [-]: JUMP L28     ; goto L28
L27: 160 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     161 [-]: MOVE R8 R0   ; var8 = var0
     162 [-]: MOVE R9 R1   ; var9 = var1
     163 [-]: MOVE R10 R2  ; var10 = var2
     164 [-]: MOVE R11 R3  ; var11 = var3
     165 [-]: LOADB R12 1  ; var12 = true
     166 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L28: 167 [-]: FASTCALL1 64 R1 L29; 
     168 [-]: MOVE R8 R1   ; var8 = var1
     169 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     170 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 171 [-]: JUMPIF R7 L30; goto L30 if var7
     172 [-]: GETIMPORT R9 32; var9 = 0x1A79D56D
     173 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xAF7C1D8D]
     174 [-]: CALL R7 3 1  ; var7(var8, var9)
     175 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xF80FAE85]
     176 [-]: CALL R7 2 2  ; var7 = var7(var8)
     177 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     178 [-]: GETIMPORT R7 12; var7 = _T
     179 [-]: LOADNIL R8   ; var8 = nil
     180 [-]: SETTABLEKS R8 R7 K13; var8["inForcedTransference"] = var7
L30: 181 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3705
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: SETTABLEKS R3 R2 K2; var3["InQuillsRoom"] = var2
       3 [-]: GETIMPORT R3 4; var3 = _T["transferenceUmbra"]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x5B89142C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA534C3AC]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x388577D5]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R7 4; var7 = _T["transferenceUmbra"]
      28 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      29 [-]: FASTCALL1 64 R6 L6; 
      30 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETIMPORT R6 4; var6 = _T["transferenceUmbra"]
      35 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      36 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xFA9E477F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x4094B424]
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: GETIMPORT R6 4; var6 = _T["transferenceUmbra"]
      44 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      45 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xFA9E477F]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      49 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x55E9211C]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3732
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: SETTABLEKS R3 R2 K2; var3["InQuillsRoom"] = var2
       3 [-]: GETIMPORT R3 4; var3 = _T["transferenceUmbra"]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5B89142C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA534C3AC]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x388577D5]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R7 4; var7 = _T["transferenceUmbra"]
      28 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      29 [-]: FASTCALL1 64 R6 L6; 
      30 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETIMPORT R6 4; var6 = _T["transferenceUmbra"]
      35 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      36 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xFA9E477F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x55E9211C]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3757
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE4B9DB64]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R1 R2   ; var1 = var2
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R2 7; var2 = _T["transferenceUmbra"]
      14 [-]: JUMPXEQKNIL R2 L3 NOT; 
      15 [-]: GETIMPORT R2 8; var2 = _T
      16 [-]: NEWTABLE R3 0 0; var3 = {}
      17 [-]: SETTABLEKS R3 R2 K6; var3["transferenceUmbra"] = var2
L 3:  18 [-]: GETIMPORT R2 7; var2 = _T["transferenceUmbra"]
      19 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x388577D5]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: SETTABLE R0 R2 R3; var0[var2] = var3
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x8917AE5A]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xE43B7B6B]
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8FF7507F]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xE39D0733]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x6667E5D4]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x1AC1655C]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      39 [-]: LOADK R5 K18 ; var5 = "UmbraTransference"
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: LOADN R5 25  ; var5 = 25
      42 [-]: LOADN R6 6   ; var6 = 6
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xEB3C14DA]
      46 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      47 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x1AC1655C]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      50 [-]: LOADK R5 K18 ; var5 = "UmbraTransference"
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: LOADN R5 25  ; var5 = 25
      53 [-]: LOADN R6 6   ; var6 = 6
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x3A0E0670]
      56 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      57 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      58 [-]: LOADN R3 0   ; var3 = 0
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: GETIMPORT R2 22; var2 = 0x89326C93
      61 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x18D05D30]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      64 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x45A0C9E4]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: JUMPIF R3 L4 ; goto L4 if var3
      67 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0x5B89142C]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x5578D98B]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      72 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x29EF273D]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x66905CB0]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: NAMECALL R8 R4 K29; var9 = var4; var8 = var4[0xF6EBD926]
      77 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      78 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x0E8C38E5]
      79 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      80 [-]: MOVE R9 R6   ; var9 = var6
      81 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x589EF1C1]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  83 [-]: LOADB R3 0   ; var3 = false
      84 [-]: GETIMPORT R4 33; var4 = 0x7ED0A956
      85 [-]: LOADK R5 K34 ; var5 = "/Lotus/Powersuits/PowersuitAbilities/SwordOfDoomAbility"
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: GETIMPORT R5 33; var5 = 0x7ED0A956
      88 [-]: LOADK R6 K35 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/RadialJavelinAbility"
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: LOADNIL R6   ; var6 = nil
      91 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0xF80FAE85]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0xDE321E6F]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xF7D48EE0]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: FASTCALL1 64 R8 L5; 
      98 [-]: MOVE R10 R8  ; var10 = var8
      99 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5: 101 [-]: JUMPIF R9 L9 ; goto L9 if var9
     102 [-]: LOADN R11 0  ; var11 = 0
     103 [-]: LOADN R9 3   ; var9 = 3
     104 [-]: LOADN R10 1  ; var10 = 1
     105 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 6: 106 [-]: MOVE R14 R11 ; var14 = var11
     107 [-]: NAMECALL R12 R8 K39; var13 = var8; var12 = var8[0xDADDFB73]
     108 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     109 [-]: MOVE R15 R4  ; var15 = var4
     110 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0xF2DEAF69]
     111 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     112 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
     113 [-]: NAMECALL R13 R12 K41; var14 = var12; var13 = var12[0xD8140B94]
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
     115 [-]: MOVE R3 R13  ; var3 = var13
     116 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0xCDE10C4A]
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: MOVE R4 R13  ; var4 = var13
     119 [-]: MOVE R6 R12  ; var6 = var12
     120 [-]: JUMP L8      ; goto L8
L 7: 121 [-]: MOVE R15 R5  ; var15 = var5
     122 [-]: NAMECALL R13 R12 K40; var14 = var12; var13 = var12[0xF2DEAF69]
     123 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     124 [-]: JUMPIF R13 L8; goto L8 if var13
     125 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     126 [-]: NAMECALL R15 R12 K42; var16 = var12; var15 = var12[0xCDE10C4A]
     127 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     128 [-]: NAMECALL R13 R8 K43; var14 = var8; var13 = var8[0x585FD25A]
     129 [-]: CALL R13 0 1 ; var13(var14, ...)
     130 [-]: LOADB R15 1  ; var15 = true
     131 [-]: NAMECALL R16 R12 K44; var17 = var12; var16 = var12[0x5CDC8605]
     132 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     133 [-]: NAMECALL R13 R8 K45; var14 = var8; var13 = var8[0x83DF59E9]
     134 [-]: CALL R13 0 1 ; var13(var14, ...)
L 8: 135 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 9: 136 [-]: NAMECALL R9 R0 K37; var10 = var0; var9 = var0[0xDE321E6F]
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0xF7D48EE0]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: LOADNIL R11  ; var11 = nil
L10: 141 [-]: FASTCALL1 64 R10 L11; 
     142 [-]: MOVE R13 R10 ; var13 = var10
     143 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 145 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     146 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     147 [-]: LOADN R13 0  ; var13 = 0
     148 [-]: CALL R12 2 1 ; var12(var13)
     149 [-]: NAMECALL R12 R9 K38; var13 = var9; var12 = var9[0xF7D48EE0]
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: MOVE R10 R12 ; var10 = var12
     152 [-]: JUMPBACK L10 ; goto L10
L12: 153 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     154 [-]: MOVE R14 R4  ; var14 = var4
     155 [-]: NAMECALL R12 R10 K46; var13 = var10; var12 = var10[0xA2356091]
     156 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     157 [-]: NAMECALL R13 R10 K47; var14 = var10; var13 = var10[0xD836367C]
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: JUMPIFNOTLT R12 R13 L15; goto L15 if var12 >= var790318
     160 [-]: MOVE R15 R12 ; var15 = var12
     161 [-]: NAMECALL R13 R10 K39; var14 = var10; var13 = var10[0xDADDFB73]
     162 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     163 [-]: MOVE R11 R13 ; var11 = var13
     164 [-]: FASTCALL1 64 R11 L13; 
     165 [-]: MOVE R14 R11 ; var14 = var11
     166 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 168 [-]: JUMPIF R13 L15; goto L15 if var13
     169 [-]: NAMECALL R13 R11 K41; var14 = var11; var13 = var11[0xD8140B94]
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: JUMPIF R13 L15; goto L15 if var13
     172 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     173 [-]: GETTABLEKS R13 R14 K48; var13 = var14[0xB43A6753]
     174 [-]: MOVE R14 R10 ; var14 = var10
     175 [-]: MOVE R15 R11 ; var15 = var11
     176 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     177 [-]: JUMPIF R13 L14; goto L14 if var13
     178 [-]: NEWTABLE R13 0 0; var13 = {}
L14: 179 [-]: LOADB R14 1  ; var14 = true
     180 [-]: SETTABLEKS R14 R13 K49; var14["instantCast"] = var13
     181 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     182 [-]: GETTABLEKS R14 R15 K50; var14 = var15[0xF43AF54F]
     183 [-]: MOVE R15 R10 ; var15 = var10
     184 [-]: MOVE R16 R11 ; var16 = var11
     185 [-]: MOVE R17 R13 ; var17 = var13
     186 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     187 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     188 [-]: MOVE R16 R12 ; var16 = var12
     189 [-]: NAMECALL R14 R10 K51; var15 = var10; var14 = var10[0xC678605F]
     190 [-]: CALL R14 3 1 ; var14(var15, var16)
L15: 191 [-]: NAMECALL R12 R10 K52; var13 = var10; var12 = var10[0xA55B216F]
     192 [-]: CALL R12 2 2 ; var12 = var12(var13)
     193 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     194 [-]: GETIMPORT R12 55; var12 = 0x34291F5C[0xA7A2E381]
     195 [-]: CALL R12 1 2 ; var12 = var12()
     196 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
L16: 197 [-]: NAMECALL R14 R10 K56; var15 = var10; var14 = var10[0xD3A9D01F]
     198 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     199 [-]: NAMECALL R12 R0 K57; var13 = var0; var12 = var0[0xC28CB9C0]
     200 [-]: CALL R12 0 1 ; var12(var13, ...)
L17: 201 [-]: FASTCALL1 64 R1 L18; 
     202 [-]: MOVE R13 R1  ; var13 = var1
     203 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     204 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 205 [-]: JUMPIF R12 L30; goto L30 if var12
     206 [-]: NAMECALL R12 R1 K58; var13 = var1; var12 = var1[0x2047CFE7]
     207 [-]: CALL R12 2 2 ; var12 = var12(var13)
     208 [-]: JUMPIF R12 L30; goto L30 if var12
     209 [-]: FASTCALL1 64 R0 L19; 
     210 [-]: MOVE R13 R0  ; var13 = var0
     211 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     212 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 213 [-]: JUMPIF R12 L30; goto L30 if var12
     214 [-]: NAMECALL R12 R0 K58; var13 = var0; var12 = var0[0x2047CFE7]
     215 [-]: CALL R12 2 2 ; var12 = var12(var13)
     216 [-]: JUMPIF R12 L30; goto L30 if var12
     217 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     218 [-]: NAMECALL R12 R1 K59; var13 = var1; var12 = var1[0x449C4562]
     219 [-]: CALL R12 2 2 ; var12 = var12(var13)
     220 [-]: JUMPIF R12 L21; goto L21 if var12
     221 [-]: NAMECALL R13 R1 K60; var14 = var1; var13 = var1[0x5E651723]
     222 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     223 [-]: FASTCALL 64 L20; 
     224 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     225 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L20: 226 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     227 [-]: NAMECALL R15 R0 K29; var16 = var0; var15 = var0[0xF6EBD926]
     228 [-]: CALL R15 2 2 ; var15 = var15(var16)
     229 [-]: GETIMPORT R16 62; var16 = 0xA421AF95
     230 [-]: LOADN R17 0  ; var17 = 0
     231 [-]: LOADK R18 K63; var18 = 0.10000000149011612
     232 [-]: LOADN R19 0  ; var19 = 0
     233 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     234 [-]: ADD R14 R15 R16; var14 = var15 + var16
     235 [-]: NAMECALL R15 R0 K64; var16 = var0; var15 = var0[0x5280B883]
     236 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     237 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x589EF1C1]
     238 [-]: CALL R12 0 1 ; var12(var13, ...)
L21: 239 [-]: GETIMPORT R12 66; var12 = _T["isStreamingLevel"]
     240 [-]: JUMPIF R12 L30; goto L30 if var12
     241 [-]: GETIMPORT R12 68; var12 = _T["EOMOpen"]
     242 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     243 [-]: GETIMPORT R12 70; var12 = _T["MissionEnded"]
     244 [-]: JUMPIF R12 L30; goto L30 if var12
L22: 245 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     246 [-]: FASTCALL1 64 R8 L23; 
     247 [-]: MOVE R13 R8  ; var13 = var8
     248 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     249 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 250 [-]: JUMPIF R12 L29; goto L29 if var12
     251 [-]: FASTCALL1 64 R6 L24; 
     252 [-]: MOVE R13 R6  ; var13 = var6
     253 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     254 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 255 [-]: JUMPIF R12 L29; goto L29 if var12
     256 [-]: FASTCALL1 64 R11 L25; 
     257 [-]: MOVE R13 R11 ; var13 = var11
     258 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     259 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 260 [-]: JUMPIF R12 L29; goto L29 if var12
     261 [-]: LOADB R14 0  ; var14 = false
     262 [-]: NAMECALL R12 R9 K71; var13 = var9; var12 = var9[0x0B5EC5B5]
     263 [-]: CALL R12 3 1 ; var12(var13, var14)
     264 [-]: NAMECALL R12 R6 K41; var13 = var6; var12 = var6[0xD8140B94]
     265 [-]: CALL R12 2 2 ; var12 = var12(var13)
     266 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     267 [-]: NAMECALL R13 R6 K72; var14 = var6; var13 = var6[0x6FB82A8B]
     268 [-]: CALL R13 2 2 ; var13 = var13(var14)
     269 [-]: NOT R12 R13  ; var12 = not var13
L26: 270 [-]: NAMECALL R13 R11 K41; var14 = var11; var13 = var11[0xD8140B94]
     271 [-]: CALL R13 2 2 ; var13 = var13(var14)
     272 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     273 [-]: NAMECALL R14 R11 K72; var15 = var11; var14 = var11[0x6FB82A8B]
     274 [-]: CALL R14 2 2 ; var14 = var14(var15)
     275 [-]: NOT R13 R14  ; var13 = not var14
L27: 276 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     277 [-]: JUMPIF R13 L28; goto L28 if var13
     278 [-]: LOADB R16 1  ; var16 = true
     279 [-]: NAMECALL R14 R9 K71; var15 = var9; var14 = var9[0x0B5EC5B5]
     280 [-]: CALL R14 3 1 ; var14(var15, var16)
     281 [-]: MOVE R16 R4  ; var16 = var4
     282 [-]: NAMECALL R14 R8 K43; var15 = var8; var14 = var8[0x585FD25A]
     283 [-]: CALL R14 3 1 ; var14(var15, var16)
     284 [-]: LOADNIL R6   ; var6 = nil
     285 [-]: JUMP L29     ; goto L29
L28: 286 [-]: JUMPIF R12 L29; goto L29 if var12
     287 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     288 [-]: LOADB R16 1  ; var16 = true
     289 [-]: NAMECALL R14 R9 K71; var15 = var9; var14 = var9[0x0B5EC5B5]
     290 [-]: CALL R14 3 1 ; var14(var15, var16)
     291 [-]: MOVE R16 R4  ; var16 = var4
     292 [-]: NAMECALL R14 R10 K43; var15 = var10; var14 = var10[0x585FD25A]
     293 [-]: CALL R14 3 1 ; var14(var15, var16)
     294 [-]: LOADNIL R6   ; var6 = nil
L29: 295 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     296 [-]: LOADN R13 0  ; var13 = 0
     297 [-]: CALL R12 2 1 ; var12(var13)
     298 [-]: JUMPBACK L17 ; goto L17
L30: 299 [-]: GETIMPORT R12 22; var12 = 0x89326C93
     300 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x18D05D30]
     301 [-]: CALL R12 2 2 ; var12 = var12(var13)
     302 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
     303 [-]: FASTCALL1 64 R0 L31; 
     304 [-]: MOVE R13 R0  ; var13 = var0
     305 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     306 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 307 [-]: JUMPIF R12 L32; goto L32 if var12
     308 [-]: NAMECALL R12 R0 K58; var13 = var0; var12 = var0[0x2047CFE7]
     309 [-]: CALL R12 2 2 ; var12 = var12(var13)
     310 [-]: JUMPIF R12 L32; goto L32 if var12
     311 [-]: NAMECALL R12 R0 K73; var13 = var0; var12 = var0[0xFB3BBA96]
     312 [-]: CALL R12 2 1 ; var12(var13)
L32: 313 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3887
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x768274D6]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R3 2; var3 = gRagdollType
       5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF2DEAF69]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5163741E]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: MOVE R0 R1   ; var0 = var1
L 0:  11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xE4B9DB64]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L15; goto L15 if var2
      18 [-]: GETIMPORT R2 10; var2 = _T["transferenceUmbra"]
      19 [-]: JUMPXEQKNIL R2 L2; 
      20 [-]: GETIMPORT R2 10; var2 = _T["transferenceUmbra"]
      21 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x388577D5]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADNIL R4   ; var4 = nil
      24 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      25 [-]: GETIMPORT R2 13; var2 = 0x4EC73E73
      26 [-]: GETIMPORT R3 10; var3 = _T["transferenceUmbra"]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPXEQKNIL R2 L2 NOT; 
      29 [-]: GETIMPORT R2 14; var2 = _T
      30 [-]: LOADNIL R3   ; var3 = nil
      31 [-]: SETTABLEKS R3 R2 K9; var3["transferenceUmbra"] = var2
L 2:  32 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xDE321E6F]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF7D48EE0]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: FASTCALL1 64 R2 L3; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  40 [-]: JUMPIF R3 L4 ; goto L4 if var3
      41 [-]: GETIMPORT R5 18; var5 = 0x7ED0A956
      42 [-]: LOADK R6 K19 ; var6 = "/Lotus/Powersuits/Wisp/WispBaseSuit"
      43 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      44 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
      45 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      46 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x8917AE5A]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  50 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xBD8424D2]
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x8FF7507F]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0xE39D0733]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x6667E5D4]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0x1AC1655C]
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
      63 [-]: GETIMPORT R5 27; var5 = 0x0469F296
      64 [-]: LOADK R6 K28 ; var6 = "UmbraTransference"
      65 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      66 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x55481E0D]
      67 [-]: CALL R3 0 1  ; var3(var4, ...)
      68 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0x1AC1655C]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETIMPORT R5 27; var5 = 0x0469F296
      71 [-]: LOADK R6 K28 ; var6 = "UmbraTransference"
      72 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      73 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x34E75661]
      74 [-]: CALL R3 0 1  ; var3(var4, ...)
      75 [-]: NAMECALL R3 R1 K31; var4 = var1; var3 = var1[0x5B89142C]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: FASTCALL1 64 R3 L5; 
      78 [-]: MOVE R5 R3   ; var5 = var3
      79 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  81 [-]: JUMPIF R4 L7 ; goto L7 if var4
      82 [-]: NAMECALL R5 R3 K32; var6 = var3; var5 = var3[0xBB610E5B]
      83 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      84 [-]: FASTCALL 64 L6; 
      85 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      86 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 6:  87 [-]: JUMPIF R4 L7 ; goto L7 if var4
      88 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0xBB610E5B]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: GETIMPORT R6 34; var6 = gLotusOperatorAvatarType
      91 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xF2DEAF69]
      92 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      93 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      94 [-]: NAMECALL R4 R1 K35; var5 = var1; var4 = var1[0x449C4562]
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: JUMPIF R4 L7 ; goto L7 if var4
      97 [-]: GETIMPORT R6 37; var6 = 0x0E0EE369
      98 [-]: LOADB R7 0   ; var7 = false
      99 [-]: LOADN R8 3   ; var8 = 3
     100 [-]: LOADN R9 3   ; var9 = 3
     101 [-]: LOADB R10 1  ; var10 = true
     102 [-]: NAMECALL R4 R1 K38; var5 = var1; var4 = var1[0x5D985C7E]
     103 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 7: 104 [-]: NAMECALL R4 R1 K39; var5 = var1; var4 = var1[0xF80FAE85]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     107 [-]: FASTCALL1 64 R2 L8; 
     108 [-]: MOVE R5 R2   ; var5 = var2
     109 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 111 [-]: JUMPIF R4 L11; goto L11 if var4
     112 [-]: GETIMPORT R4 18; var4 = 0x7ED0A956
     113 [-]: LOADK R5 K40 ; var5 = "/Lotus/Powersuits/PowersuitAbilities/SwordOfDoomAbility"
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: GETIMPORT R5 18; var5 = 0x7ED0A956
     116 [-]: LOADK R6 K41 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/RadialJavelinAbility"
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
     118 [-]: LOADN R8 0   ; var8 = 0
     119 [-]: LOADN R6 3   ; var6 = 3
     120 [-]: LOADN R7 1   ; var7 = 1
     121 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 9: 122 [-]: MOVE R11 R8  ; var11 = var8
     123 [-]: NAMECALL R9 R2 K42; var10 = var2; var9 = var2[0x0688A24B]
     124 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     125 [-]: JUMPIFEQ R9 R4 L10; goto L10 if var9 == var526636
     126 [-]: JUMPIFEQ R9 R5 L10; goto L10 if var9 == var3078
     127 [-]: LOADB R12 0  ; var12 = false
     128 [-]: NAMECALL R13 R9 K43; var14 = var9; var13 = var9[0x5CDC8605]
     129 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     130 [-]: NAMECALL R10 R2 K44; var11 = var2; var10 = var2[0x83DF59E9]
     131 [-]: CALL R10 0 1 ; var10(var11, ...)
L10: 132 [-]: FORNLOOP R6 L9; nforloop end - iterate + goto L9
L11: 133 [-]: GETIMPORT R4 46; var4 = 0x89326C93
     134 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0x18D05D30]
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
     136 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     137 [-]: GETIMPORT R4 49; var4 = _T["isStreamingLevel"]
     138 [-]: JUMPIF R4 L12; goto L12 if var4
     139 [-]: GETIMPORT R4 51; var4 = _T["EOMOpen"]
     140 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     141 [-]: GETIMPORT R4 53; var4 = _T["MissionEnded"]
     142 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
L12: 143 [-]: FASTCALL1 64 R3 L13; 
     144 [-]: MOVE R5 R3   ; var5 = var3
     145 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     146 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 147 [-]: JUMPIF R4 L15; goto L15 if var4
     148 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0xBB610E5B]
     149 [-]: CALL R4 2 2  ; var4 = var4(var5)
     150 [-]: FASTCALL1 64 R4 L14; 
     151 [-]: MOVE R6 R4   ; var6 = var4
     152 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     153 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 154 [-]: JUMPIF R5 L15; goto L15 if var5
     155 [-]: JUMPIFEQ R4 R1 L15; goto L15 if var4 == var1560544588
     156 [-]: NAMECALL R5 R4 K54; var6 = var4; var5 = var4[0x18F03C5D]
     157 [-]: CALL R5 2 1  ; var5(var6)
L15: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3943
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETIMPORT R2 5; var2 = _T["InSimulacrum"]
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5B89142C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x3CF3C30F]
      21 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      22 [-]: FASTCALL 64 L5; 
      23 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      24 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 5:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L4  ; goto L4
L 6:  30 [-]: FASTCALL1 64 R2 L7; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  34 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x5578D98B]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: FASTCALL1 64 R3 L9; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  42 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      43 [-]: RETURN R0 0  ; 
L10:  44 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x5E651723]
      45 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      46 [-]: FASTCALL 64 L11; 
      47 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      48 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L11:  49 [-]: JUMPIF R4 L14; goto L14 if var4
      50 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x18F03C5D]
      51 [-]: CALL R4 2 1  ; var4(var5)
L12:  52 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x5E651723]
      53 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      54 [-]: FASTCALL 64 L13; 
      55 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      56 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L13:  57 [-]: JUMPIF R4 L14; goto L14 if var4
      58 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: JUMPBACK L12 ; goto L12
L14:  62 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      63 [-]: MOVE R6 R3   ; var6 = var3
      64 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x59C96E77]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3980
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x4ACCF179]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R4 2; var4 = 0xF1FCC69F
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 5; var2 = 0x6687F6E0
       9 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      10 [-]: LOADK R5 K8  ; var5 = "BeastModeOnHit"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x855EB96D]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3990
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: LOADK R4 K2  ; var4 = "Lotus.DisableIntrinsicAbilityGate"
       2 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBF9494FC]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x5B89142C]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: FASTCALL 64 L1; 
      12 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R5 387 ; var5 = 387
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: GETTABLEKS R8 R9 K8; var8 = var9["sSkillDuviriBeastMode"]
      23 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x90AAAD5E]
      24 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      25 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5B89142C]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R4 12; var4 = _T["duviriBeastMode"]
      30 [-]: JUMPIF R4 L4 ; goto L4 if var4
      31 [-]: GETIMPORT R4 13; var4 = _T
      32 [-]: NEWTABLE R5 0 0; var5 = {}
      33 [-]: SETTABLEKS R5 R4 K11; var5["duviriBeastMode"] = var4
L 4:  34 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x5CA33548]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R6 12; var6 = _T["duviriBeastMode"]
      37 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      38 [-]: JUMPIF R5 L5 ; goto L5 if var5
      39 [-]: GETIMPORT R5 12; var5 = _T["duviriBeastMode"]
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: GETIMPORT R6 12; var6 = _T["duviriBeastMode"]
      44 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: JUMPIFNOTLE R6 R5 L6; goto L6 if var6 > var65571
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xDE321E6F]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: MOVE R7 R1   ; var7 = var1
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: LOADNIL R9   ; var9 = nil
      53 [-]: LOADNIL R10  ; var10 = nil
      54 [-]: LOADN R11 25 ; var11 = 25
      55 [-]: GETIMPORT R12 16; var12 = 0x0469F296
      56 [-]: LOADK R13 K17; var13 = "BEAST_MODE"
      57 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      58 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xE9F54086]
      59 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      60 [-]: MOVE R1 R5   ; var1 = var5
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: GETIMPORT R11 12; var11 = _T["duviriBeastMode"]
      64 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      65 [-]: ADD R9 R10 R1; var9 = var10 + var1
      66 [-]: FASTCALL2 19 R8 R9 L7; 
      67 [-]: GETIMPORT R7 21; var7 = 0x5BCED4C4[0xAC1B386A]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  69 [-]: FASTCALL2 18 R6 R7 L8; 
      70 [-]: GETIMPORT R5 23; var5 = 0x5BCED4C4[0xB62ECFE0]
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 8:  72 [-]: GETIMPORT R6 12; var6 = _T["duviriBeastMode"]
      73 [-]: SETTABLE R5 R6 R4; var5[var6] = var4
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4026
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R10 R3  ; var10 = var3
       2 [-]: GETIMPORT R9 1; var9 = 0x7B998233
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   4 [-]: JUMPIF R9 L4 ; goto L4 if var9
       5 [-]: NAMECALL R9 R3 K2; var10 = var3; var9 = var3[0x1AC1655C]
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
       7 [-]: MOVE R11 R5  ; var11 = var5
       8 [-]: NAMECALL R12 R3 K3; var13 = var3; var12 = var3[0xB40C191A]
       9 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      10 [-]: FASTCALL 19 L1; 
      11 [-]: GETIMPORT R10 6; var10 = 0x5BCED4C4[0xAC1B386A]
      12 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 1:  13 [-]: MOVE R5 R10  ; var5 = var10
      14 [-]: MOVE R11 R6  ; var11 = var6
      15 [-]: NAMECALL R12 R9 K7; var13 = var9; var12 = var9[0xB87F958D]
      16 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      17 [-]: FASTCALL 19 L2; 
      18 [-]: GETIMPORT R10 6; var10 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  20 [-]: MOVE R6 R10  ; var6 = var10
      21 [-]: MOVE R11 R8  ; var11 = var8
      22 [-]: NAMECALL R12 R9 K8; var13 = var9; var12 = var9[0x4514B1E1]
      23 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      24 [-]: FASTCALL 19 L3; 
      25 [-]: GETIMPORT R10 6; var10 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 3:  27 [-]: MOVE R8 R10  ; var8 = var10
L 4:  28 [-]: ADD R10 R5 R6; var10 = var5 + var6
      29 [-]: ADD R9 R10 R8; var9 = var10 + var8
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: JUMPIFNOTLE R9 R10 L5; goto L5 if var9 > var65571
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: GETGLOBAL R10 K9; var10 = "AddBeastModeCharge"
      34 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0x5163741E]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: MULK R13 R9 K12; var13 = var9 * 0.0030000000260770321
           38 [-]: CALL R10 3 1 ; var10(var11, var12)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4042
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 10  ; var3 = 10
       1 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xA5E492D4]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: GETIMPORT R3 2; var3 = _T
       6 [-]: SETTABLEKS R2 R3 K3; var2["beastModeDuration"] = var3
       7 [-]: GETIMPORT R3 2; var3 = _T
       8 [-]: SETTABLEKS R2 R3 K4; var2["beastModeDurationRemaining"] = var3
L 0:   9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5B89142C]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xA5E492D4]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      18 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      21 [-]: LOADK R9 K13 ; var9 = "BEAST_MODE"
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: FASTCALL1 64 R4 L1; 
      24 [-]: MOVE R10 R4  ; var10 = var4
      25 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  27 [-]: JUMPIF R9 L2 ; goto L2 if var9
      28 [-]: NAMECALL R11 R4 K16; var12 = var4; var11 = var4[0xDED54C60]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: LOADB R12 1  ; var12 = true
      31 [-]: NAMECALL R9 R4 K17; var10 = var4; var9 = var4[0x6E19D3FE]
      32 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      33 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      34 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0x8B07B0F4]
      35 [-]: MOVE R10 R4  ; var10 = var4
      36 [-]: CALL R9 2 1  ; var9(var10)
      37 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      38 [-]: LOADB R11 0  ; var11 = false
      39 [-]: MOVE R12 R8  ; var12 = var8
      40 [-]: NAMECALL R9 R4 K19; var10 = var4; var9 = var4[0x83DF59E9]
      41 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  42 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      43 [-]: LOADN R11 167; var11 = 167
      44 [-]: LOADN R12 2  ; var12 = 2
      45 [-]: LOADK R13 K20; var13 = 0.30000001192092896
      46 [-]: NAMECALL R9 R3 K21; var10 = var3; var9 = var3[0x5E6704FF]
      47 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 3:  48 [-]: LOADB R9 1   ; var9 = true
      49 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x1AC1655C]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: LOADB R12 1  ; var12 = true
      52 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x8925446A]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: JUMPIFNOTLT R10 R2 L9; goto L9 if var10 >= var-419427764
      56 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0x2047CFE7]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: JUMPIF R10 L9; goto L9 if var10
      59 [-]: FASTCALL1 64 R5 L5; 
      60 [-]: MOVE R11 R5  ; var11 = var5
      61 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  63 [-]: JUMPIF R10 L9; goto L9 if var10
      64 [-]: NAMECALL R10 R5 K25; var11 = var5; var10 = var5[0xC5497C5F]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: LOADN R11 8  ; var11 = 8
      67 [-]: JUMPIFEQ R10 R11 L6; goto L6 if var10 == var2310
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: JUMP L9      ; goto L9
L 6:  70 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0xA5E492D4]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: JUMPIF R10 L8; goto L8 if var10
      73 [-]: NAMECALL R10 R5 K26; var11 = var5; var10 = var5[0xBB610E5B]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: FASTCALL1 64 R10 L7; 
      76 [-]: MOVE R12 R10 ; var12 = var10
      77 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  79 [-]: JUMPIF R11 L9; goto L9 if var11
      80 [-]: LOADN R13 8  ; var13 = 8
      81 [-]: NAMECALL R11 R5 K27; var12 = var5; var11 = var5[0xE3A0BBCA]
      82 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      83 [-]: JUMPIFEQ R10 R11 L9; goto L9 if var10 == var68912
      84 [-]: LOADN R13 1  ; var13 = 1
      85 [-]: NAMECALL R11 R5 K27; var12 = var5; var11 = var5[0xE3A0BBCA]
      86 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      87 [-]: JUMPIFEQ R10 R11 L9; goto L9 if var10 == var-822080948
L 8:  88 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x73901ACF]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: JUMPIF R10 L9; goto L9 if var10
      91 [-]: GETIMPORT R10 30; var10 = 0xCBD666E1
      92 [-]: LOADN R11 0  ; var11 = 0
      93 [-]: CALL R10 2 1 ; var10(var11)
      94 [-]: GETIMPORT R10 32; var10 = 0x67652851
      95 [-]: CALL R10 1 2 ; var10 = var10()
      96 [-]: SUB R2 R2 R10; var2 = var2 - var10
      97 [-]: GETIMPORT R10 2; var10 = _T
      98 [-]: SETTABLEKS R2 R10 K4; var2["beastModeDurationRemaining"] = var10
      99 [-]: JUMPBACK L4  ; goto L4
L 9: 100 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     101 [-]: FASTCALL1 64 R4 L10; 
     102 [-]: MOVE R11 R4  ; var11 = var4
     103 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 105 [-]: JUMPIF R10 L14; goto L14 if var10
     106 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     107 [-]: LOADB R12 1  ; var12 = true
     108 [-]: MOVE R13 R8  ; var13 = var8
     109 [-]: NAMECALL R10 R4 K19; var11 = var4; var10 = var4[0x83DF59E9]
     110 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     111 [-]: NAMECALL R10 R4 K33; var11 = var4; var10 = var4[0x707CD1F0]
     112 [-]: CALL R10 2 1 ; var10(var11)
L11: 113 [-]: LOADB R12 0  ; var12 = false
     114 [-]: NAMECALL R10 R4 K34; var11 = var4; var10 = var4[0x68B88E58]
     115 [-]: CALL R10 3 1 ; var10(var11, var12)
L12: 116 [-]: FASTCALL1 64 R4 L13; 
     117 [-]: MOVE R11 R4  ; var11 = var4
     118 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 120 [-]: JUMPIF R10 L14; goto L14 if var10
     121 [-]: NAMECALL R10 R4 K35; var11 = var4; var10 = var4[0x3CB8582E]
     122 [-]: CALL R10 2 2 ; var10 = var10(var11)
     123 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     124 [-]: GETIMPORT R10 30; var10 = 0xCBD666E1
     125 [-]: LOADN R11 0  ; var11 = 0
     126 [-]: CALL R10 2 1 ; var10(var11)
     127 [-]: JUMPBACK L12 ; goto L12
L14: 128 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x1AC1655C]
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: LOADB R12 0  ; var12 = false
     131 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x8925446A]
     132 [-]: CALL R10 3 1 ; var10(var11, var12)
     133 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     134 [-]: LOADN R12 167; var12 = 167
     135 [-]: LOADN R13 2  ; var13 = 2
     136 [-]: LOADK R14 K20; var14 = 0.30000001192092896
     137 [-]: NAMECALL R10 R3 K36; var11 = var3; var10 = var3[0x12DD9DA2]
     138 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L15: 139 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     140 [-]: GETIMPORT R10 2; var10 = _T
     141 [-]: LOADNIL R11  ; var11 = nil
     142 [-]: SETTABLEKS R11 R10 K3; var11["beastModeDuration"] = var10
     143 [-]: GETIMPORT R10 2; var10 = _T
     144 [-]: LOADNIL R11  ; var11 = nil
     145 [-]: SETTABLEKS R11 R10 K4; var11["beastModeDurationRemaining"] = var10
     146 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     147 [-]: LOADB R12 0  ; var12 = false
     148 [-]: NAMECALL R10 R0 K37; var11 = var0; var10 = var0[0x18F03C5D]
     149 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 150 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x73901ACF]
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
     152 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     153 [-]: NAMECALL R10 R0 K38; var11 = var0; var10 = var0[0xAA09C686]
     154 [-]: CALL R10 2 1 ; var10(var11)
L17: 155 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0xB40C191A]
     156 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     157 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0x014DB014]
     158 [-]: CALL R10 0 1 ; var10(var11, ...)
L18: 159 [-]: RETURN R0 0  ; 



