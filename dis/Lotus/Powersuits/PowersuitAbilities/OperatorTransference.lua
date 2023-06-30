; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  55

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
      58 [-]: LOADN R16 24 ; var16 = 24
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
      83 [-]: LOADN R18 284; var18 = 284
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
     101 [-]: LOADN R19 228; var19 = 228
     102 [-]: SETTABLEKS R19 R18 K21; var19["upgradeType"] = var18
     103 [-]: NEWTABLE R19 0 1; var19 = {}
     104 [-]: LOADN R20 8  ; var20 = 8
     105 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
     106 [-]: SETTABLEKS R19 R18 K35; var19["thresholdMultiplier"] = var18
     107 [-]: NEWTABLE R19 0 4; var19 = {}
     108 [-]: LOADK R20 K38; var20 = 0.40000000000000002
     109 [-]: LOADK R21 K39; var21 = 0.59999999999999998
     110 [-]: LOADK R22 K40; var22 = 0.80000000000000004
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
     127 [-]: LOADK R21 K43; var21 = 0.20000000000000001
     128 [-]: LOADK R22 K44; var22 = 0.29999999999999999
     129 [-]: LOADK R23 K38; var23 = 0.40000000000000002
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
     146 [-]: LOADK R22 K46; var22 = 0.10000000000000001
     147 [-]: LOADK R23 K43; var23 = 0.20000000000000001
     148 [-]: LOADK R24 K44; var24 = 0.29999999999999999
     149 [-]: LOADK R25 K38; var25 = 0.40000000000000002
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
     171 [-]: DUPCLOSURE R25 K53; 
     172 [-]: DUPCLOSURE R26 K54; 
     173 [-]: SETGLOBAL R26 K55; "AssignShipOperator" = var26
     174 [-]: DUPCLOSURE R26 K56; 
     175 [-]: CAPTURE VAL R7; 
     176 [-]: CAPTURE VAL R9; 
     177 [-]: CAPTURE VAL R22; 
     178 [-]: DUPCLOSURE R27 K57; 
     179 [-]: CAPTURE VAL R23; 
     180 [-]: CAPTURE VAL R7; 
     181 [-]: DUPCLOSURE R28 K58; 
     182 [-]: CAPTURE VAL R4; 
     183 [-]: DUPCLOSURE R29 K59; 
     184 [-]: DUPCLOSURE R30 K60; 
     185 [-]: CAPTURE VAL R28; 
     186 [-]: CAPTURE VAL R9; 
     187 [-]: DUPCLOSURE R31 K61; 
     188 [-]: DUPCLOSURE R32 K62; 
     189 [-]: DUPCLOSURE R33 K63; 
     190 [-]: DUPCLOSURE R34 K64; 
     191 [-]: CAPTURE VAL R9; 
     192 [-]: CAPTURE VAL R16; 
     193 [-]: CAPTURE VAL R32; 
     194 [-]: CAPTURE VAL R33; 
     195 [-]: CAPTURE VAL R31; 
     196 [-]: CAPTURE VAL R8; 
     197 [-]: DUPCLOSURE R35 K65; 
     198 [-]: CAPTURE VAL R30; 
     199 [-]: CAPTURE VAL R23; 
     200 [-]: CAPTURE VAL R34; 
     201 [-]: DUPCLOSURE R36 K66; 
     202 [-]: CAPTURE VAL R35; 
     203 [-]: CAPTURE VAL R7; 
     204 [-]: CAPTURE VAL R30; 
     205 [-]: SETGLOBAL R36 K67; "SpawnOperator" = var36
     206 [-]: DUPCLOSURE R36 K68; 
     207 [-]: CAPTURE VAL R16; 
     208 [-]: CAPTURE VAL R11; 
     209 [-]: SETGLOBAL R36 K69; "EvalBusyLoop" = var36
     210 [-]: DUPCLOSURE R36 K70; 
     211 [-]: SETGLOBAL R36 K71; "NpcEvaluateAbility" = var36
     212 [-]: DUPCLOSURE R36 K72; 
     213 [-]: CAPTURE VAL R9; 
     214 [-]: CAPTURE VAL R8; 
     215 [-]: CAPTURE VAL R12; 
     216 [-]: CAPTURE VAL R13; 
     217 [-]: SETGLOBAL R36 K73; "EvaluateAbility" = var36
     218 [-]: DUPCLOSURE R36 K74; 
     219 [-]: DUPCLOSURE R37 K75; 
     220 [-]: CAPTURE VAL R11; 
     221 [-]: DUPCLOSURE R38 K76; 
     222 [-]: CAPTURE VAL R8; 
     223 [-]: CAPTURE VAL R2; 
     224 [-]: CAPTURE VAL R22; 
     225 [-]: CAPTURE VAL R9; 
     226 [-]: CAPTURE VAL R14; 
     227 [-]: CAPTURE VAL R31; 
     228 [-]: CAPTURE VAL R23; 
     229 [-]: CAPTURE VAL R7; 
     230 [-]: CAPTURE VAL R34; 
     231 [-]: CAPTURE VAL R36; 
     232 [-]: CAPTURE VAL R37; 
     233 [-]: CAPTURE VAL R33; 
     234 [-]: CAPTURE VAL R32; 
     235 [-]: CAPTURE VAL R1; 
     236 [-]: DUPCLOSURE R39 K77; 
     237 [-]: DUPCLOSURE R40 K78; 
     238 [-]: CAPTURE VAL R7; 
     239 [-]: DUPCLOSURE R41 K79; 
     240 [-]: DUPCLOSURE R42 K80; 
     241 [-]: DUPCLOSURE R43 K81; 
     242 [-]: SETGLOBAL R43 K82; "QueueWarframeMelee" = var43
     243 [-]: DUPCLOSURE R43 K83; 
     244 [-]: CAPTURE VAL R20; 
     245 [-]: DUPCLOSURE R44 K84; 
     246 [-]: CAPTURE VAL R19; 
     247 [-]: SETGLOBAL R44 K85; "GiveFinisherTransferenceUpgrades" = var44
     248 [-]: LOADNIL R44  ; var44 = nil
     249 [-]: SETGLOBAL R44 K86; "mFinisherTarget" = var44
     250 [-]: DUPCLOSURE R44 K87; 
     251 [-]: CAPTURE VAL R9; 
     252 [-]: CAPTURE VAL R19; 
     253 [-]: SETGLOBAL R44 K88; "QueueWarframeFinisher" = var44
     254 [-]: DUPCLOSURE R44 K89; 
     255 [-]: CAPTURE VAL R17; 
     256 [-]: SETGLOBAL R44 K90; "DoSlamBonus" = var44
     257 [-]: DUPCLOSURE R44 K91; 
     258 [-]: DUPCLOSURE R45 K92; 
     259 [-]: DUPCLOSURE R46 K93; 
     260 [-]: DUPCLOSURE R47 K94; 
     261 [-]: CAPTURE VAL R9; 
     262 [-]: CAPTURE VAL R16; 
     263 [-]: CAPTURE VAL R45; 
     264 [-]: CAPTURE VAL R8; 
     265 [-]: CAPTURE VAL R14; 
     266 [-]: CAPTURE VAL R39; 
     267 [-]: CAPTURE VAL R40; 
     268 [-]: CAPTURE VAL R44; 
     269 [-]: CAPTURE VAL R6; 
     270 [-]: CAPTURE VAL R30; 
     271 [-]: CAPTURE VAL R24; 
     272 [-]: CAPTURE VAL R10; 
     273 [-]: CAPTURE VAL R25; 
     274 [-]: CAPTURE VAL R33; 
     275 [-]: CAPTURE VAL R27; 
     276 [-]: CAPTURE VAL R26; 
     277 [-]: CAPTURE VAL R38; 
     278 [-]: CAPTURE VAL R22; 
     279 [-]: CAPTURE VAL R2; 
     280 [-]: CAPTURE VAL R23; 
     281 [-]: CAPTURE VAL R32; 
     282 [-]: CAPTURE VAL R20; 
     283 [-]: CAPTURE VAL R43; 
     284 [-]: CAPTURE VAL R18; 
     285 [-]: CAPTURE VAL R15; 
     286 [-]: CAPTURE VAL R17; 
     287 [-]: CAPTURE VAL R13; 
     288 [-]: DUPCLOSURE R48 K95; 
     289 [-]: CAPTURE VAL R1; 
     290 [-]: SETGLOBAL R48 K96; "TemporaryVehicleControl" = var48
     291 [-]: DUPCLOSURE R48 K97; 
     292 [-]: CAPTURE VAL R2; 
     293 [-]: CAPTURE VAL R36; 
     294 [-]: CAPTURE VAL R37; 
     295 [-]: CAPTURE VAL R23; 
     296 [-]: CAPTURE VAL R5; 
     297 [-]: CAPTURE VAL R22; 
     298 [-]: CAPTURE VAL R34; 
     299 [-]: CAPTURE VAL R1; 
     300 [-]: DUPCLOSURE R49 K98; 
     301 [-]: SETGLOBAL R49 K99; "ResetAnimControllerVariables" = var49
     302 [-]: DUPCLOSURE R49 K100; 
     303 [-]: CAPTURE VAL R8; 
     304 [-]: CAPTURE VAL R34; 
     305 [-]: CAPTURE VAL R2; 
     306 [-]: CAPTURE VAL R32; 
     307 [-]: DUPCLOSURE R50 K101; 
     308 [-]: CAPTURE VAL R44; 
     309 [-]: CAPTURE VAL R24; 
     310 [-]: CAPTURE VAL R39; 
     311 [-]: CAPTURE VAL R40; 
     312 [-]: CAPTURE VAL R6; 
     313 [-]: CAPTURE VAL R30; 
     314 [-]: CAPTURE VAL R49; 
     315 [-]: CAPTURE VAL R25; 
     316 [-]: CAPTURE VAL R48; 
     317 [-]: CAPTURE VAL R2; 
     318 [-]: CAPTURE VAL R23; 
     319 [-]: CAPTURE VAL R9; 
     320 [-]: DUPCLOSURE R51 K102; 
     321 [-]: DUPCLOSURE R52 K103; 
     322 [-]: CAPTURE VAL R8; 
     323 [-]: CAPTURE VAL R45; 
     324 [-]: CAPTURE VAL R5; 
     325 [-]: CAPTURE VAL R51; 
     326 [-]: CAPTURE VAL R50; 
     327 [-]: CAPTURE VAL R47; 
     328 [-]: SETGLOBAL R52 K104; "ActivateAbility" = var52
     329 [-]: DUPCLOSURE R52 K105; 
     330 [-]: DUPCLOSURE R53 K106; 
     331 [-]: CAPTURE VAL R51; 
     332 [-]: CAPTURE VAL R52; 
     333 [-]: CAPTURE VAL R2; 
     334 [-]: CAPTURE VAL R23; 
     335 [-]: SETGLOBAL R53 K107; "DeactivateAbility" = var53
     336 [-]: NEWCLOSURE R53 P46; 
     337 [-]: CAPTURE REF R0; 
     338 [-]: CAPTURE VAL R30; 
     339 [-]: CAPTURE VAL R47; 
     340 [-]: SETGLOBAL R53 K108; "TemporaryControl" = var53
     341 [-]: DUPCLOSURE R53 K109; 
     342 [-]: CAPTURE VAL R1; 
     343 [-]: CAPTURE VAL R30; 
     344 [-]: CAPTURE VAL R9; 
     345 [-]: CAPTURE VAL R47; 
     346 [-]: SETGLOBAL R53 K110; "TemporaryNpcControl" = var53
     347 [-]: DUPCLOSURE R53 K111; 
     348 [-]: DUPCLOSURE R54 K112; 
     349 [-]: CAPTURE VAL R50; 
     350 [-]: CAPTURE VAL R51; 
     351 [-]: CAPTURE VAL R52; 
     352 [-]: CAPTURE VAL R47; 
     353 [-]: SETGLOBAL R54 K113; "DoPreDeathOrForcedTransference" = var54
     354 [-]: DUPCLOSURE R54 K114; 
     355 [-]: CAPTURE VAL R3; 
     356 [-]: SETGLOBAL R54 K115; "QuillsRoomEnter" = var54
     357 [-]: DUPCLOSURE R54 K116; 
     358 [-]: CAPTURE VAL R3; 
     359 [-]: SETGLOBAL R54 K117; "QuillsRoomExit" = var54
     360 [-]: DUPCLOSURE R54 K118; 
     361 [-]: CAPTURE VAL R8; 
     362 [-]: SETGLOBAL R54 K119; "UmbraAvatarSpawned" = var54
     363 [-]: DUPCLOSURE R54 K120; 
     364 [-]: SETGLOBAL R54 K121; "UmbraAvatarKilled" = var54
     365 [-]: DUPCLOSURE R54 K122; 
     366 [-]: SETGLOBAL R54 K123; "SimulacrumForceOperatorTransference" = var54
     367 [-]: DUPCLOSURE R54 K124; 
     368 [-]: SETGLOBAL R54 K125; "InitializeAbility" = var54
     369 [-]: DUPCLOSURE R54 K126; 
     370 [-]: CAPTURE VAL R13; 
     371 [-]: SETGLOBAL R54 K127; "AddBeastModeCharge" = var54
     372 [-]: DUPCLOSURE R54 K128; 
     373 [-]: SETGLOBAL R54 K129; "BeastModeOnHit" = var54
     374 [-]: DUPCLOSURE R54 K130; 
     375 [-]: CAPTURE VAL R8; 
     376 [-]: SETGLOBAL R54 K131; "BeastMode" = var54
     377 [-]: CLOSEUPVALS R0; 
     378 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
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
; Defined at line: 150
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
       6 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var263457
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
      21 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var656673
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
      40 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var263457
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
      55 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var1115425
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
      92 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var1246497
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
     120 [-]: JUMPIFNOTEQ R4 R5 L19; goto L19 if var4 ~= var1246497
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
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
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
      14 [-]: FASTCALL1 62 R7 L2; 
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L6 ; goto L6 if var6
      18 [-]: GETIMPORT R6 7; var6 = 0xB009BBC6
      19 [-]: GETTABLEKS R7 R5 K5; var7 = var5["mItemType"]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: FASTCALL1 62 R6 L3; 
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
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x8205B296]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xCD05B59B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R4 8   ; var4 = 8
      18 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var394062
      19 [-]: GETIMPORT R3 6; var3 = 0x94DA9443
      20 [-]: RETURN R3 1  ; 
L 2:  21 [-]: GETIMPORT R1 8; var1 = 0x364C85E6
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
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
      16 [-]: FASTCALL1 62 R2 L3; 
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
      40 [-]: FASTCALL1 62 R4 L5; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  44 [-]: JUMPIF R5 L6 ; goto L6 if var5
      45 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xA2880940]
      46 [-]: CALL R5 2 1  ; var5(var6)
L 6:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
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
      27 [-]: FASTCALL1 62 R2 L1; 
      28 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  30 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
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
L 0:  25 [-]: FASTCALL1 62 R2 L1; 
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  29 [-]: JUMPIF R4 L6 ; goto L6 if var4
      30 [-]: GETIMPORT R5 19; var5 = 0xB4E50651
      31 [-]: FASTCALL1 62 R5 L2; 
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
L 3:  43 [-]: FASTCALL1 62 R2 L4; 
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  47 [-]: JUMPIF R4 L6 ; goto L6 if var4
      48 [-]: GETIMPORT R5 22; var5 = 0x045EF54C
      49 [-]: FASTCALL1 62 R5 L5; 
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
; Defined at line: 276
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA534C3AC]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5578D98B]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L4; 
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
      45 [-]: LOADK R5 K23 ; var5 = 0.59999999999999998
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
      61 [-]: FASTCALL1 62 R5 L6; 
      62 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  64 [-]: JUMPIF R4 L8 ; goto L8 if var4
      65 [-]: GETIMPORT R4 30; var4 = 0xBE190284
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x7CF8123F]
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: FASTCALL1 62 R4 L7; 
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
      80 [-]: FASTCALL1 62 R2 L9; 
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
      93 [-]: FASTCALL1 62 R4 L11; 
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
     118 [-]: JUMPIFNOTLT R8 R9 L14; goto L14 if var8 >= var3082574
     119 [-]: GETIMPORT R9 47; var9 = _T["PodState"]
     120 [-]: FASTCALL1 62 R9 L12; 
     121 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 123 [-]: JUMPIF R8 L14; goto L14 if var8
     124 [-]: GETIMPORT R9 49; var9 = _T["PodState"]["LastPlayed"]
     125 [-]: FASTCALL1 62 R9 L13; 
     126 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 128 [-]: JUMPIF R8 L14; goto L14 if var8
     129 [-]: GETIMPORT R8 49; var8 = _T["PodState"]["LastPlayed"]
     130 [-]: GETIMPORT R9 51; var9 = 0x784926FC
     131 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var67662
     132 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     133 [-]: GETIMPORT R10 53; var10 = 0xA86FDCD4
     134 [-]: NAMECALL R11 R7 K12; var12 = var7; var11 = var7[0xD1586535]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: NAMECALL R12 R7 K13; var13 = var7; var12 = var7[0xCB3851B8]
     137 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     138 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x05909209]
     139 [-]: CALL R8 0 1  ; var8(var9, ...)
L14: 140 [-]: GETIMPORT R9 55; var9 = _T["IsOperatorOnShipTutorial"]
     141 [-]: FASTCALL1 62 R9 L15; 
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
L16: 153 [-]: FASTCALL1 62 R7 L17; 
     154 [-]: MOVE R9 R7   ; var9 = var7
     155 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     156 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 157 [-]: JUMPIF R8 L19; goto L19 if var8
     158 [-]: GETIMPORT R9 59; var9 = 0x045EF54C
     159 [-]: FASTCALL1 62 R9 L18; 
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
     185 [-]: FASTCALL1 62 R6 L20; 
     186 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     187 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 188 [-]: JUMPIF R5 L23; goto L23 if var5
     189 [-]: GETIMPORT R6 49; var6 = _T["PodState"]["LastPlayed"]
     190 [-]: FASTCALL1 62 R6 L21; 
     191 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     192 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 193 [-]: JUMPIF R5 L23; goto L23 if var5
     194 [-]: GETIMPORT R6 63; var6 = _T["PodState"]["Status"]
     195 [-]: FASTCALL1 62 R6 L22; 
     196 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     197 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 198 [-]: JUMPIF R5 L23; goto L23 if var5
     199 [-]: GETIMPORT R5 63; var5 = _T["PodState"]["Status"]
     200 [-]: JUMPXEQKN R5 K64 L25 NOT; 
L23: 201 [-]: GETIMPORT R6 47; var6 = _T["PodState"]
     202 [-]: FASTCALL1 62 R6 L24; 
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
; Defined at line: 353
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
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L29; goto L29 if var2
      12 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L29; goto L29 if var2
      17 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x0B4BCFB6]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 62 R3 L3; 
      20 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
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
      60 [-]: FASTCALL1 62 R2 L5; 
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
      76 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var1836622
      77 [-]: GETIMPORT R6 28; var6 = 0xCBD666E1
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: GETIMPORT R6 35; var6 = 0x67652851
      81 [-]: CALL R6 1 2  ; var6 = var6()
      82 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      83 [-]: GETIMPORT R8 37; var8 = 0x9BAFFFE3
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: LOADN R10 1  ; var10 = 1
      86 [-]: DIVK R11 R5 K38; var11 = var5 / 1
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
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
     120 [-]: FASTCALL1 62 R13 L9; 
     121 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
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
     166 [-]: FASTCALL1 62 R13 L13; 
     167 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 169 [-]: JUMPIF R12 L16; goto L16 if var12
     170 [-]: GETIMPORT R13 62; var13 = _T["PodState"]["LastPlayed"]
     171 [-]: FASTCALL1 62 R13 L14; 
     172 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 174 [-]: JUMPIF R12 L16; goto L16 if var12
     175 [-]: GETIMPORT R13 64; var13 = _T["PodState"]["Status"]
     176 [-]: FASTCALL1 62 R13 L15; 
     177 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 179 [-]: JUMPIF R12 L16; goto L16 if var12
     180 [-]: GETIMPORT R12 64; var12 = _T["PodState"]["Status"]
     181 [-]: JUMPXEQKN R12 K65 L18 NOT; 
L16: 182 [-]: GETIMPORT R13 60; var13 = _T["PodState"]
     183 [-]: FASTCALL1 62 R13 L17; 
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
     215 [-]: FASTCALL1 62 R14 L20; 
     216 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     217 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 218 [-]: JUMPIF R13 L22; goto L22 if var13
     219 [-]: GETIMPORT R13 76; var13 = 0xBE190284
     220 [-]: LOADN R15 1  ; var15 = 1
     221 [-]: NAMECALL R13 R13 K77; var14 = var13; var13 = var13[0x7CF8123F]
     222 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     223 [-]: FASTCALL1 62 R13 L21; 
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
     251 [-]: JUMPIFEQ R14 R16 L23; goto L23 if var14 == var16781083
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
     277 [-]: JUMPIFNOTLT R16 R17 L28; goto L28 if var16 >= var1839438
     278 [-]: GETIMPORT R17 28; var17 = 0xCBD666E1
     279 [-]: LOADN R18 0  ; var18 = 0
     280 [-]: CALL R17 2 1 ; var17(var18)
     281 [-]: GETIMPORT R17 35; var17 = 0x67652851
     282 [-]: CALL R17 1 2 ; var17 = var17()
     283 [-]: ADD R16 R16 R17; var16 = var16 + var17
     284 [-]: GETIMPORT R19 37; var19 = 0x9BAFFFE3
     285 [-]: LOADN R20 1  ; var20 = 1
     286 [-]: LOADN R21 0  ; var21 = 0
     287 [-]: DIVK R22 R16 K38; var22 = var16 / 1
     288 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     289 [-]: NAMECALL R17 R4 K39; var18 = var4; var17 = var4[0xB6DF3E50]
     290 [-]: CALL R17 0 1 ; var17(var18, ...)
     291 [-]: JUMPBACK L27 ; goto L27
L28: 292 [-]: GETIMPORT R18 31; var18 = 0x1A79D56D
     293 [-]: NAMECALL R16 R2 K83; var17 = var2; var16 = var2[0xAF7C1D8D]
     294 [-]: CALL R16 3 1 ; var16(var17, var18)
L29: 295 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 502
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
; Defined at line: 506
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5578D98B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETIMPORT R4 4; var4 = 0x3D106989
       8 [-]: LOADK R5 K5  ; var5 = "Trying to create a new operator when we already have one!"
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: FASTCALL1 62 R1 L2; 
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
      60 [-]: FASTCALL1 62 R10 L8; 
      61 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  63 [-]: JUMPIF R9 L9 ; goto L9 if var9
      64 [-]: GETIMPORT R7 29; var7 = 0x0228263C
L 9:  65 [-]: LOADN R10 4  ; var10 = 4
      66 [-]: JUMPIFEQ R6 R10 L10; goto L10 if var6 == var16779547
      67 [-]: LOADB R9 0 +1; var9 = false
L10:  68 [-]: LOADB R9 1   ; var9 = true
L11:  69 [-]: FASTCALL1 62 R7 L12; 
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
      85 [-]: GETIMPORT R15 35; var15 = 0x64FB1586
      86 [-]: MOVE R16 R2  ; var16 = var2
      87 [-]: CALL R15 2 2 ; var15 = var15(var16)
      88 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
      89 [-]: CALL R10 2 1 ; var10(var11)
      90 [-]: GETIMPORT R10 37; var10 = 0x89326C93
      91 [-]: MOVE R12 R7  ; var12 = var7
      92 [-]: MOVE R13 R2  ; var13 = var2
      93 [-]: MOVE R14 R4  ; var14 = var4
      94 [-]: MOVE R15 R0  ; var15 = var0
      95 [-]: MOVE R16 R0  ; var16 = var0
      96 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x05909209]
      97 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      98 [-]: MOVE R3 R10  ; var3 = var10
      99 [-]: FASTCALL1 62 R3 L14; 
     100 [-]: MOVE R11 R3  ; var11 = var3
     101 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 103 [-]: JUMPIF R10 L37; goto L37 if var10
     104 [-]: FASTCALL1 62 R1 L15; 
     105 [-]: MOVE R11 R1  ; var11 = var1
     106 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 108 [-]: JUMPIF R10 L37; goto L37 if var10
     109 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     110 [-]: MOVE R12 R6  ; var12 = var6
     111 [-]: NAMECALL R10 R3 K39; var11 = var3; var10 = var3[0x9563FC06]
     112 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 113 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0x6AF29BBE]
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
     115 [-]: LOADB R11 1  ; var11 = true
     116 [-]: SETTABLEKS R11 R10 K41; var11["isSpawned"] = var10
     117 [-]: MOVE R13 R10 ; var13 = var10
     118 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x9B230A42]
     119 [-]: CALL R11 3 1 ; var11(var12, var13)
     120 [-]: MOVE R13 R3  ; var13 = var3
     121 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xA09AC9C7]
     122 [-]: CALL R11 3 1 ; var11(var12, var13)
     123 [-]: MOVE R13 R0  ; var13 = var0
     124 [-]: NAMECALL R11 R3 K44; var12 = var3; var11 = var3[0xF04F9558]
     125 [-]: CALL R11 3 1 ; var11(var12, var13)
     126 [-]: GETIMPORT R11 46; var11 = _T["InSimulacrum"]
     127 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     128 [-]: GETIMPORT R11 48; var11 = _T["warframesInvincible"]
     129 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     130 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     131 [-]: MOVE R12 R3  ; var12 = var3
     132 [-]: CALL R11 2 1 ; var11(var12)
L17: 133 [-]: NAMECALL R11 R3 K49; var12 = var3; var11 = var3[0x9D09462E]
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
     135 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     136 [-]: GETTABLEKS R12 R13 K50; var12 = var13[0x222E16F3]
     137 [-]: MOVE R13 R3  ; var13 = var3
     138 [-]: MOVE R14 R5  ; var14 = var5
     139 [-]: LOADNIL R15  ; var15 = nil
     140 [-]: MOVE R16 R9  ; var16 = var9
     141 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     142 [-]: LOADNIL R12  ; var12 = nil
     143 [-]: NAMECALL R13 R3 K51; var14 = var3; var13 = var3[0xDE321E6F]
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: LOADNIL R14  ; var14 = nil
     146 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     147 [-]: LOADN R14 9  ; var14 = 9
     148 [-]: JUMP L19     ; goto L19
L18: 149 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     150 [-]: LOADN R14 5  ; var14 = 5
L19: 151 [-]: JUMPIF R8 L23; goto L23 if var8
     152 [-]: JUMPXEQKNIL R14 L20; 
     153 [-]: MOVE R17 R5  ; var17 = var5
     154 [-]: MOVE R18 R14 ; var18 = var14
     155 [-]: NAMECALL R15 R13 K52; var16 = var13; var15 = var13[0x1D2DFE4A]
     156 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     157 [-]: LOADN R17 1  ; var17 = 1
     158 [-]: NAMECALL R15 R13 K53; var16 = var13; var15 = var13[0xE85A2361]
     159 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     160 [-]: MOVE R12 R15 ; var12 = var15
L20: 161 [-]: FASTCALL1 62 R12 L21; 
     162 [-]: MOVE R16 R12 ; var16 = var12
     163 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 165 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     166 [-]: GETIMPORT R17 55; var17 = 0xDDAB6C2E
     167 [-]: LOADB R18 1  ; var18 = true
     168 [-]: NAMECALL R15 R3 K56; var16 = var3; var15 = var3[0x511D26B8]
     169 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     170 [-]: MOVE R12 R15 ; var12 = var15
L22: 171 [-]: LOADN R17 1  ; var17 = 1
     172 [-]: LOADN R18 0  ; var18 = 0
     173 [-]: LOADN R19 2  ; var19 = 2
     174 [-]: NAMECALL R15 R13 K57; var16 = var13; var15 = var13[0xC69087F6]
     175 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L23: 176 [-]: JUMPIF R11 L26; goto L26 if var11
     177 [-]: GETIMPORT R15 59; var15 = 0x76EA806B
     178 [-]: LOADN R17 0  ; var17 = 0
     179 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0x3F3AE64C]
     180 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     181 [-]: FASTCALL1 62 R15 L24; 
     182 [-]: MOVE R17 R15 ; var17 = var15
     183 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     184 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 185 [-]: JUMPIF R16 L26; goto L26 if var16
     186 [-]: NAMECALL R16 R15 K61; var17 = var15; var16 = var15[0x80563238]
     187 [-]: CALL R16 2 2 ; var16 = var16(var17)
     188 [-]: FASTCALL1 62 R16 L25; 
     189 [-]: MOVE R18 R16 ; var18 = var16
     190 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 192 [-]: JUMPIF R17 L26; goto L26 if var17
     193 [-]: MOVE R19 R16 ; var19 = var16
     194 [-]: NAMECALL R17 R13 K62; var18 = var13; var17 = var13[0x746A591F]
     195 [-]: CALL R17 3 1 ; var17(var18, var19)
L26: 196 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     197 [-]: GETIMPORT R17 64; var17 = 0x614ADED5
     198 [-]: NAMECALL R15 R3 K65; var16 = var3; var15 = var3[0x89F5ABE4]
     199 [-]: CALL R15 3 1 ; var15(var16, var17)
     200 [-]: NAMECALL R15 R3 K66; var16 = var3; var15 = var3[0x1AC1655C]
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
     202 [-]: GETIMPORT R17 68; var17 = 0x0469F296
     203 [-]: LOADK R18 K69; var18 = "HubInvuln"
     204 [-]: CALL R17 2 2 ; var17 = var17(var18)
     205 [-]: LOADN R18 25 ; var18 = 25
     206 [-]: LOADN R19 6  ; var19 = 6
     207 [-]: LOADN R20 0  ; var20 = 0
     208 [-]: NAMECALL R15 R15 K70; var16 = var15; var15 = var15[0xA383DE31]
     209 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     210 [-]: NAMECALL R15 R3 K71; var16 = var3; var15 = var3[0x020D4331]
     211 [-]: CALL R15 2 2 ; var15 = var15(var16)
     212 [-]: LOADB R17 1  ; var17 = true
     213 [-]: NAMECALL R15 R15 K72; var16 = var15; var15 = var15[0xDF2DCA58]
     214 [-]: CALL R15 3 1 ; var15(var16, var17)
     215 [-]: LOADN R17 0  ; var17 = 0
     216 [-]: NAMECALL R15 R3 K73; var16 = var3; var15 = var3[0x2E9B92E3]
     217 [-]: CALL R15 3 1 ; var15(var16, var17)
     218 [-]: JUMP L28     ; goto L28
L27: 219 [-]: LOADN R17 1  ; var17 = 1
     220 [-]: NAMECALL R15 R3 K73; var16 = var3; var15 = var3[0x2E9B92E3]
     221 [-]: CALL R15 3 1 ; var15(var16, var17)
L28: 222 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     223 [-]: FASTCALL1 62 R12 L29; 
     224 [-]: MOVE R16 R12 ; var16 = var12
     225 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     226 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 227 [-]: JUMPIF R15 L30; goto L30 if var15
     228 [-]: JUMPIFNOT R8 L30; goto L30 if not var8
     229 [-]: NAMECALL R15 R12 K74; var16 = var12; var15 = var12[0x72D56F6B]
     230 [-]: CALL R15 2 2 ; var15 = var15(var16)
     231 [-]: LOADN R17 0  ; var17 = 0
     232 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x3D301CE7]
     233 [-]: CALL R15 3 1 ; var15(var16, var17)
L30: 234 [-]: GETIMPORT R15 46; var15 = _T["InSimulacrum"]
     235 [-]: JUMPIFNOT R15 L31; goto L31 if not var15
     236 [-]: NAMECALL R15 R3 K51; var16 = var3; var15 = var3[0xDE321E6F]
     237 [-]: CALL R15 2 2 ; var15 = var15(var16)
     238 [-]: LOADB R17 0  ; var17 = false
     239 [-]: NAMECALL R15 R15 K76; var16 = var15; var15 = var15[0xF399540E]
     240 [-]: CALL R15 3 1 ; var15(var16, var17)
L31: 241 [-]: NAMECALL R17 R3 K77; var18 = var3; var17 = var3[0xB40C191A]
     242 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     243 [-]: NAMECALL R15 R3 K78; var16 = var3; var15 = var3[0x014DB014]
     244 [-]: CALL R15 0 1 ; var15(var16, ...)
     245 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0xDE321E6F]
     246 [-]: CALL R15 2 2 ; var15 = var15(var16)
     247 [-]: NAMECALL R16 R15 K79; var17 = var15; var16 = var15[0xCCC6FEFF]
     248 [-]: CALL R16 2 2 ; var16 = var16(var17)
     249 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     250 [-]: MOVE R18 R3  ; var18 = var3
     251 [-]: NAMECALL R16 R15 K80; var17 = var15; var16 = var15[0xCCEE5523]
     252 [-]: CALL R16 3 1 ; var16(var17, var18)
L32: 253 [-]: JUMPIF R8 L36; goto L36 if var8
     254 [-]: GETIMPORT R16 82; var16 = 0xE07892C6
     255 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     256 [-]: GETTABLEKS R17 R18 K83; var17 = var18[0x7788C940]
     257 [-]: MOVE R18 R1  ; var18 = var1
     258 [-]: GETIMPORT R19 68; var19 = 0x0469F296
     259 [-]: LOADK R20 K84; var20 = "BlastSelfShield"
     260 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     261 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     262 [-]: LOADN R18 0  ; var18 = 0
     263 [-]: JUMPIFNOTLT R18 R17 L33; goto L33 if var18 >= var5640270
     264 [-]: GETIMPORT R16 86; var16 = 0xF68AA6A9
     265 [-]: JUMP L35     ; goto L35
L33: 266 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     267 [-]: GETTABLEKS R17 R18 K83; var17 = var18[0x7788C940]
     268 [-]: MOVE R18 R1  ; var18 = var1
     269 [-]: GETIMPORT R19 68; var19 = 0x0469F296
     270 [-]: LOADK R20 K87; var20 = "BlastCharge"
     271 [-]: CALL R19 2 2 ; var19 = var19(var20)
     272 [-]: GETIMPORT R20 89; var20 = 0xC396DA6B
     273 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     274 [-]: LOADN R18 0  ; var18 = 0
     275 [-]: JUMPIFNOTLT R18 R17 L34; goto L34 if var18 >= var5837390
     276 [-]: GETIMPORT R18 89; var18 = 0xC396DA6B
     277 [-]: GETTABLE R16 R18 R17; var16 = var18[var17]
     278 [-]: JUMP L35     ; goto L35
L34: 279 [-]: JUMPIFNOT R11 L35; goto L35 if not var11
     280 [-]: GETIMPORT R16 91; var16 = 0x89D9E9AA
L35: 281 [-]: MOVE R19 R16 ; var19 = var16
     282 [-]: LOADB R20 0  ; var20 = false
     283 [-]: NAMECALL R17 R3 K56; var18 = var3; var17 = var3[0x511D26B8]
     284 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L36: 285 [-]: NAMECALL R16 R3 K92; var17 = var3; var16 = var3[0xBE62275F]
     286 [-]: CALL R16 2 1 ; var16(var17)
     287 [-]: GETIMPORT R18 94; var18 = gLotusOperatorAvatarType
     288 [-]: NAMECALL R16 R1 K26; var17 = var1; var16 = var1[0xF2DEAF69]
     289 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     290 [-]: JUMPIF R16 L37; goto L37 if var16
     291 [-]: LOADB R18 0  ; var18 = false
     292 [-]: NAMECALL R16 R3 K95; var17 = var3; var16 = var3[0xE39D0733]
     293 [-]: CALL R16 3 1 ; var16(var17, var18)
     294 [-]: LOADB R18 0  ; var18 = false
     295 [-]: NAMECALL R16 R3 K96; var17 = var3; var16 = var3[0x8FF7507F]
     296 [-]: CALL R16 3 1 ; var16(var17, var18)
     297 [-]: LOADB R18 1  ; var18 = true
     298 [-]: NAMECALL R16 R3 K97; var17 = var3; var16 = var3[0x6667E5D4]
     299 [-]: CALL R16 3 1 ; var16(var17, var18)
     300 [-]: LOADB R18 1  ; var18 = true
     301 [-]: NAMECALL R16 R3 K98; var17 = var3; var16 = var3[0x069D881F]
     302 [-]: CALL R16 3 1 ; var16(var17, var18)
     303 [-]: NAMECALL R16 R3 K99; var17 = var3; var16 = var3[0xE43B7B6B]
     304 [-]: CALL R16 2 1 ; var16(var17)
L37: 305 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 658
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
       8 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var197893
       9 [-]: LOADK R5 K3  ; var5 = 2.1000000000000001
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
      30 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var918606
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
L 3:  43 [-]: LOADK R5 K20 ; var5 = 0.10000000000000001
      44 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var1311749
      45 [-]: LOADK R4 K20 ; var4 = 0.10000000000000001
      46 [-]: SETTABLEKS R4 R2 K17; var4["y"] = var2
L 4:  47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xC9D7DFF2]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 62 R0 L2; 
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
      24 [-]: LOADK R5 K8  ; var5 = 0.050000000000000003
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      28 [-]: LOADK R5 K9  ; var5 = 0.089999999999999997
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xCED29F79]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: FASTCALL1 62 R6 L7; 
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
      68 [-]: JUMPIFNOTLT R8 R9 L12; goto L12 if var8 >= var319293697
      69 [-]: DIVK R9 R8 K19; var9 = var8 / 2
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
     103 [-]: FASTCALL1 62 R9 L15; 
     104 [-]: MOVE R11 R9  ; var11 = var9
     105 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 107 [-]: JUMPIF R10 L21; goto L21 if var10
     108 [-]: MOVE R12 R7  ; var12 = var7
     109 [-]: LOADK R13 K33; var13 = 0.01
     110 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x14C7F7DD]
     111 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     112 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     113 [-]: LOADK R11 K8 ; var11 = 0.050000000000000003
     114 [-]: CALL R10 2 1 ; var10(var11)
     115 [-]: FASTCALL1 62 R2 L16; 
     116 [-]: MOVE R11 R2  ; var11 = var2
     117 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 119 [-]: JUMPIF R10 L21; goto L21 if var10
     120 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0x0B4BCFB6]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: MOVE R9 R10  ; var9 = var10
     123 [-]: FASTCALL1 62 R9 L17; 
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
     135 [-]: FASTCALL1 62 R9 L19; 
     136 [-]: MOVE R11 R9  ; var11 = var9
     137 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 139 [-]: JUMPIF R10 L21; goto L21 if var10
     140 [-]: MOVE R12 R7  ; var12 = var7
     141 [-]: LOADN R13 0  ; var13 = 0
     142 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x14C7F7DD]
     143 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     144 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     145 [-]: LOADK R11 K9 ; var11 = 0.089999999999999997
     146 [-]: CALL R10 2 1 ; var10(var11)
     147 [-]: FASTCALL1 62 R9 L20; 
     148 [-]: MOVE R11 R9  ; var11 = var9
     149 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 151 [-]: JUMPIF R10 L21; goto L21 if var10
     152 [-]: LOADNIL R12  ; var12 = nil
     153 [-]: LOADK R13 K33; var13 = 0.01
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
; Defined at line: 762
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xA55B216F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: LOADB R2 1   ; var2 = true
L 3:  21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      23 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: RETURN R3 -1 ; 
L 4:  26 [-]: FASTCALL1 62 R0 L5; 
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  30 [-]: NOT R3 R4    ; var3 = not var4
      31 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      32 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xF80FAE85]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 782
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L28; goto L28 if var5
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
      20 [-]: JUMPIFLT R6 R7 L1; goto L1 if var6 < var16779291
      21 [-]: LOADB R8 0 +1; var8 = false
L 1:  22 [-]: LOADB R8 1   ; var8 = true
L 2:  23 [-]: GETIMPORT R11 9; var11 = gLotusVehicleAvatarType
      24 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0xF2DEAF69]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: JUMPIF R9 L3 ; goto L3 if var9
      27 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0x2047CFE7]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIF R9 L27; goto L27 if var9
      30 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: JUMPIFNOTLT R9 R5 L27; goto L27 if var9 >= var68379
L 3:  33 [-]: LOADB R11 1  ; var11 = true
      34 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x8FF7507F]
      35 [-]: CALL R9 3 1  ; var9(var10, var11)
      36 [-]: LOADB R11 1  ; var11 = true
      37 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0xE39D0733]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
      39 [-]: LOADB R11 0  ; var11 = false
      40 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x6667E5D4]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
      42 [-]: LOADB R11 0  ; var11 = false
      43 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x8166ECBB]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
      45 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x020D4331]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETIMPORT R11 18; var11 = ZERO_VECTOR
      48 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xCDADCD5D]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
      50 [-]: GETIMPORT R11 9; var11 = gLotusVehicleAvatarType
      51 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0xF2DEAF69]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      54 [-]: MOVE R11 R1  ; var11 = var1
      55 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0x999810DD]
      56 [-]: CALL R9 3 1  ; var9(var10, var11)
      57 [-]: JUMP L6      ; goto L6
L 4:  58 [-]: JUMPIF R3 L6 ; goto L6 if var3
      59 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0xF80FAE85]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: JUMPIF R9 L5 ; goto L5 if var9
      62 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
L 5:  63 [-]: MOVE R11 R2  ; var11 = var2
      64 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x999810DD]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  66 [-]: GETIMPORT R9 23; var9 = 0xCBD666E1
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: CALL R9 2 1  ; var9(var10)
      69 [-]: FASTCALL1 62 R2 L7; 
      70 [-]: MOVE R10 R2  ; var10 = var2
      71 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  73 [-]: JUMPIF R9 L9 ; goto L9 if var9
      74 [-]: FASTCALL1 62 R1 L8; 
      75 [-]: MOVE R10 R1  ; var10 = var1
      76 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  78 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
L 9:  79 [-]: RETURN R0 0  ; 
L10:  80 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      81 [-]: MOVE R10 R0  ; var10 = var0
      82 [-]: MOVE R11 R2  ; var11 = var2
      83 [-]: MOVE R12 R1  ; var12 = var1
      84 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      85 [-]: FASTCALL1 62 R2 L11; 
      86 [-]: MOVE R10 R2  ; var10 = var2
      87 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  89 [-]: JUMPIF R9 L13; goto L13 if var9
      90 [-]: FASTCALL1 62 R1 L12; 
      91 [-]: MOVE R10 R1  ; var10 = var1
      92 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  94 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
L13:  95 [-]: RETURN R0 0  ; 
L14:  96 [-]: GETIMPORT R9 25; var9 = 0x89326C93
      97 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x18D05D30]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     100 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0xDE321E6F]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: NAMECALL R11 R2 K27; var12 = var2; var11 = var2[0xDE321E6F]
     103 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     104 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xA74A21A1]
     105 [-]: CALL R9 0 1  ; var9(var10, ...)
L15: 106 [-]: GETIMPORT R11 30; var11 = 0xB8F5D106
     107 [-]: NAMECALL R9 R2 K31; var10 = var2; var9 = var2[0xAF7C1D8D]
     108 [-]: CALL R9 3 1  ; var9(var10, var11)
     109 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0xA534C3AC]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: FASTCALL1 62 R9 L16; 
     112 [-]: MOVE R11 R9  ; var11 = var9
     113 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 115 [-]: JUMPIF R10 L17; goto L17 if var10
     116 [-]: JUMPIFEQ R9 R2 L17; goto L17 if var9 == var1969230
     117 [-]: GETIMPORT R12 30; var12 = 0xB8F5D106
     118 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xAF7C1D8D]
     119 [-]: CALL R10 3 1 ; var10(var11, var12)
L17: 120 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     121 [-]: MOVE R11 R9  ; var11 = var9
     122 [-]: MOVE R12 R1  ; var12 = var1
     123 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     124 [-]: JUMPIF R10 L18; goto L18 if var10
     125 [-]: JUMPIF R3 L18; goto L18 if var3
     126 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
L18: 127 [-]: MOVE R13 R1  ; var13 = var1
     128 [-]: LOADB R14 1  ; var14 = true
     129 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0x480B3AAE]
     130 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L19: 131 [-]: NAMECALL R13 R2 K34; var14 = var2; var13 = var2[0xA22E9F03]
     132 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     133 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x5C7A573F]
     134 [-]: CALL R11 0 1 ; var11(var12, ...)
     135 [-]: GETIMPORT R11 37; var11 = 0xBE190284
     136 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xFFE25891]
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
     138 [-]: JUMPIF R11 L20; goto L20 if var11
     139 [-]: GETIMPORT R11 37; var11 = 0xBE190284
     140 [-]: GETIMPORT R13 40; var13 = gLotusAttractModeGameRulesType
     141 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xF2DEAF69]
     142 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     143 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     144 [-]: GETIMPORT R11 37; var11 = 0xBE190284
     145 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x23DDC82A]
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 147 [-]: JUMPIF R11 L21; goto L21 if var11
     148 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     149 [-]: MOVE R12 R2  ; var12 = var2
     150 [-]: MOVE R13 R1  ; var13 = var1
     151 [-]: CALL R11 3 1 ; var11(var12, var13)
L21: 152 [-]: GETIMPORT R11 25; var11 = 0x89326C93
     153 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x18D05D30]
     154 [-]: CALL R11 2 2 ; var11 = var11(var12)
     155 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     156 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0x1AC1655C]
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
     158 [-]: FASTCALL1 62 R11 L22; 
     159 [-]: MOVE R13 R11 ; var13 = var11
     160 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     161 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 162 [-]: JUMPIF R12 L24; goto L24 if var12
     163 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x3DF4C10F]
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
     165 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     166 [-]: GETIMPORT R14 44; var14 = 0x8E4F58DB
     167 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0x897990EF]
     168 [-]: CALL R12 3 1 ; var12(var13, var14)
     169 [-]: JUMP L24     ; goto L24
L23: 170 [-]: GETIMPORT R14 44; var14 = 0x8E4F58DB
     171 [-]: GETIMPORT R15 44; var15 = 0x8E4F58DB
     172 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0x4A9DA24C]
     173 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L24: 174 [-]: NAMECALL R11 R1 K47; var12 = var1; var11 = var1[0x2645258E]
     175 [-]: CALL R11 2 2 ; var11 = var11(var12)
     176 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     177 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     178 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0x21476C5E]
     179 [-]: MOVE R12 R1  ; var12 = var1
     180 [-]: CALL R11 2 1 ; var11(var12)
     181 [-]: GETIMPORT R11 23; var11 = 0xCBD666E1
     182 [-]: LOADN R12 0  ; var12 = 0
     183 [-]: CALL R11 2 1 ; var11(var12)
     184 [-]: JUMPBACK L24 ; goto L24
L25: 185 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0xDE321E6F]
     186 [-]: CALL R11 2 2 ; var11 = var11(var12)
     187 [-]: LOADN R13 2  ; var13 = 2
     188 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0xE85A2361]
     189 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     190 [-]: FASTCALL1 62 R11 L26; 
     191 [-]: MOVE R13 R11 ; var13 = var11
     192 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     193 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 194 [-]: JUMPIF R12 L28; goto L28 if var12
     195 [-]: MOVE R14 R11 ; var14 = var11
     196 [-]: NAMECALL R12 R1 K50; var13 = var1; var12 = var1[0x35B09371]
     197 [-]: CALL R12 3 1 ; var12(var13, var14)
     198 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0xDE321E6F]
     199 [-]: CALL R12 2 2 ; var12 = var12(var13)
     200 [-]: LOADN R14 1  ; var14 = 1
     201 [-]: LOADN R15 0  ; var15 = 0
     202 [-]: LOADN R16 2  ; var16 = 2
     203 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0xC69087F6]
     204 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     205 [-]: JUMP L28     ; goto L28
L27: 206 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0xE43B7B6B]
     207 [-]: CALL R9 2 1  ; var9(var10)
L28: 208 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
     209 [-]: LOADN R6 0   ; var6 = 0
     210 [-]: CALL R5 2 1  ; var5(var6)
     211 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 865
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x5578D98B]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETTABLEKS R4 R0 K5; var4 = var0["isControllingOperator"]
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: GETTABLEKS R8 R0 K6; var8 = var0["operatorPos"]
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: MOVE R3 R5   ; var3 = var5
      18 [-]: FASTCALL1 62 R3 L2; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xC5497C5F]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADN R6 8   ; var6 = 8
      28 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var67350
L 4:  29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF04F9558]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: GETTABLEKS R7 R0 K9; var7 = var0["powerSuitPos"]
      37 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x589EF1C1]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: GETIMPORT R7 12; var7 = 0x1A79D56D
      40 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0xAF7C1D8D]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: LOADN R9 2   ; var9 = 2
      47 [-]: LOADN R10 3  ; var10 = 3
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x5D985C7E]
      50 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      51 [-]: LOADN R7 -5  ; var7 = -5
      52 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x1FEDCBCF]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: MOVE R7 R3   ; var7 = var3
      57 [-]: MOVE R8 R2   ; var8 = var2
      58 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0x73901ACF]
      59 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      60 [-]: CALL R5 0 1  ; var5(var6, ...)
      61 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xBD8424D2]
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 900
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 0:   1 [-]: GETIMPORT R4 1; var4 = 0x83F4E77C
       2 [-]: FASTCALL1 62 R4 L1; 
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
L 3:  17 [-]: FASTCALL1 62 R3 L4; 
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
      38 [-]: JUMPIFEQ R5 R4 L6; goto L6 if var5 == var1392706844
      39 [-]: GETTABLEKS R5 R3 K16; var5 = var3["powerSuitPos"]
      40 [-]: JUMPIFEQ R5 R4 L6; goto L6 if var5 == var1287
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: MOVE R7 R0   ; var7 = var0
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: FASTCALL1 62 R1 L7; 
      48 [-]: MOVE R4 R1   ; var4 = var1
      49 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  51 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      52 [-]: RETURN R0 0  ; 
L 8:  53 [-]: FASTCALL1 62 R0 L9; 
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
      64 [-]: JUMPIFEQ R3 R6 L11; goto L11 if var3 == var16778523
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
      76 [-]: FASTCALL1 62 R5 L13; 
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  80 [-]: JUMPIF R6 L14; goto L14 if var6
      81 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xD1586535]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: MOVE R4 R6   ; var4 = var6
L14:  84 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      85 [-]: MOVE R7 R0   ; var7 = var0
      86 [-]: MOVE R8 R1   ; var8 = var1
      87 [-]: MOVE R9 R4   ; var9 = var4
      88 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      89 [-]: FASTCALL1 62 R6 L15; 
      90 [-]: MOVE R8 R6   ; var8 = var6
      91 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  93 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      94 [-]: RETURN R0 0  ; 
L16:  95 [-]: GETIMPORT R8 26; var8 = _T["GoldenMawStage"]
      96 [-]: FASTCALL1 62 R8 L17; 
      97 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17:  99 [-]: JUMPIF R7 L19; goto L19 if var7
     100 [-]: GETIMPORT R7 28; var7 = 0xBE190284
     101 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x33307F92]
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
     103 [-]: GETIMPORT R8 30; var8 = _T
     104 [-]: LOADB R9 1   ; var9 = true
     105 [-]: SETTABLEKS R9 R8 K31; var9["operatorHudWasOn"] = var8
     106 [-]: FASTCALL1 62 R7 L18; 
     107 [-]: MOVE R9 R7   ; var9 = var7
     108 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 110 [-]: JUMPIF R8 L19; goto L19 if var8
     111 [-]: GETIMPORT R8 30; var8 = _T
     112 [-]: NAMECALL R9 R7 K32; var10 = var7; var9 = var7[0xD4CC05B4]
     113 [-]: CALL R9 2 2  ; var9 = var9(var10)
     114 [-]: SETTABLEKS R9 R8 K31; var9["operatorHudWasOn"] = var8
     115 [-]: GETIMPORT R8 33; var8 = _T["operatorHudWasOn"]
     116 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     117 [-]: LOADB R10 0  ; var10 = false
     118 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x368AD758]
     119 [-]: CALL R8 3 1  ; var8(var9, var10)
L19: 120 [-]: LOADB R7 1   ; var7 = true
     121 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x1AC1655C]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: GETIMPORT R10 37; var10 = gTennoDamageControllerType
     124 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xF2DEAF69]
     125 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     126 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     127 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x1AC1655C]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xBD099A8E]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: MOVE R7 R8   ; var7 = var8
L20: 132 [-]: LOADB R8 1   ; var8 = true
     133 [-]: GETIMPORT R11 41; var11 = gLotusOperatorAvatarType
     134 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xF2DEAF69]
     135 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     136 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     137 [-]: NAMECALL R9 R1 K42; var10 = var1; var9 = var1[0xABB730E3]
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
     139 [-]: MOVE R8 R9   ; var8 = var9
L21: 140 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x1AC1655C]
     141 [-]: CALL R9 2 2  ; var9 = var9(var10)
     142 [-]: GETIMPORT R11 37; var11 = gTennoDamageControllerType
     143 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0xF2DEAF69]
     144 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     145 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     146 [-]: NAMECALL R9 R6 K35; var10 = var6; var9 = var6[0x1AC1655C]
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
     148 [-]: MOVE R11 R7  ; var11 = var7
     149 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0x11AC3722]
     150 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 151 [-]: MOVE R11 R8  ; var11 = var8
     152 [-]: NAMECALL R9 R6 K44; var10 = var6; var9 = var6[0x7CD1BACF]
     153 [-]: CALL R9 3 1  ; var9(var10, var11)
     154 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     155 [-]: MOVE R11 R6  ; var11 = var6
     156 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0x480B3AAE]
     157 [-]: CALL R9 3 1  ; var9(var10, var11)
     158 [-]: GETIMPORT R9 8; var9 = 0x89326C93
     159 [-]: MOVE R11 R1  ; var11 = var1
     160 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x59C96E77]
     161 [-]: CALL R9 3 1  ; var9(var10, var11)
L23: 162 [-]: LOADN R11 0  ; var11 = 0
     163 [-]: NAMECALL R9 R6 K47; var10 = var6; var9 = var6[0x1FEDCBCF]
     164 [-]: CALL R9 3 1  ; var9(var10, var11)
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 979
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
      10 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var197966
      11 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      12 [-]: FASTCALL1 62 R5 L1; 
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
      24 [-]: FASTCALL1 62 R1 L2; 
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
; Defined at line: 995
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1000
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
       7 [-]: FASTCALL1 62 R3 L1; 
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
      18 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var1287
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x1F0705D4]
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xC5497C5F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R5 8   ; var5 = 8
      26 [-]: JUMPIFEQ R4 R5 L3; goto L3 if var4 == var1051
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: RETURN R4 1  ; 
L 3:  29 [-]: GETIMPORT R4 9; var4 = _T["DisableDuviriTransference"]
      30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: RETURN R4 1  ; 
L 4:  33 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      34 [-]: FASTCALL1 62 R5 L5; 
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
      46 [-]: FASTCALL1 62 R4 L6; 
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
      68 [-]: FASTCALL1 62 R5 L10; 
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
     105 [-]: FASTCALL1 62 R4 L13; 
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
     118 [-]: FASTCALL1 62 R5 L14; 
     119 [-]: MOVE R7 R5   ; var7 = var5
     120 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 122 [-]: JUMPIF R6 L16; goto L16 if var6
     123 [-]: GETIMPORT R8 29; var8 = 0x6687F6E0
     124 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xCDE10C4A]
     125 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     126 [-]: NAMECALL R6 R5 K42; var7 = var5; var6 = var5[0x689412A5]
     127 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     128 [-]: FASTCALL1 62 R6 L15; 
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
     161 [-]: CALL R6 2 2  ; var6 = var6(var7)
     162 [-]: FASTCALL1 62 R6 L19; 
     163 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     164 [-]: CALL R5 2 2  ; var5 = var5(var6)
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
     185 [-]: FASTCALL1 62 R5 L23; 
     186 [-]: MOVE R7 R5   ; var7 = var5
     187 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     188 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 189 [-]: JUMPIF R6 L26; goto L26 if var6
     190 [-]: JUMPIFEQ R5 R1 L26; goto L26 if var5 == var587532101
     191 [-]: NAMECALL R7 R5 K1; var8 = var5; var7 = var5[0x5E651723]
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
     193 [-]: FASTCALL1 62 R7 L24; 
     194 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     195 [-]: CALL R6 2 2  ; var6 = var6(var7)
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
     228 [-]: FASTCALL1 62 R5 L28; 
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
     255 [-]: CALL R6 2 2  ; var6 = var6(var7)
     256 [-]: FASTCALL1 62 R6 L30; 
     257 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     258 [-]: CALL R5 2 2  ; var5 = var5(var6)
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
     275 [-]: FASTCALL1 62 R5 L33; 
     276 [-]: MOVE R7 R5   ; var7 = var5
     277 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     278 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 279 [-]: JUMPIF R6 L36; goto L36 if var6
     280 [-]: JUMPIFEQ R5 R1 L36; goto L36 if var5 == var587532101
     281 [-]: NAMECALL R7 R5 K1; var8 = var5; var7 = var5[0x5E651723]
     282 [-]: CALL R7 2 2  ; var7 = var7(var8)
     283 [-]: FASTCALL1 62 R7 L34; 
     284 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     285 [-]: CALL R6 2 2  ; var6 = var6(var7)
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
L36: 303 [-]: FASTCALL1 62 R5 L37; 
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
     320 [-]: FASTCALL1 62 R4 L39; 
     321 [-]: MOVE R6 R4   ; var6 = var4
     322 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     323 [-]: CALL R5 2 2  ; var5 = var5(var6)
L39: 324 [-]: JUMPIF R5 L49; goto L49 if var5
     325 [-]: JUMPIFNOTEQ R1 R4 L49; goto L49 if var1 ~= var50544203
     326 [-]: FASTCALL1 62 R3 L40; 
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
     339 [-]: CALL R8 2 2  ; var8 = var8(var9)
     340 [-]: FASTCALL1 62 R8 L41; 
     341 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     342 [-]: CALL R7 2 2  ; var7 = var7(var8)
L41: 343 [-]: JUMPIF R7 L42; goto L42 if var7
     344 [-]: GETIMPORT R7 68; var7 = 0x9BA7909F
     345 [-]: LOADK R9 K69 ; var9 = "Lotus.DisableIntrinsicAbilityGate"
     346 [-]: NAMECALL R7 R7 K70; var8 = var7; var7 = var7[0xBF9494FC]
     347 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     348 [-]: JUMPIF R7 L42; goto L42 if var7
     349 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0xDE321E6F]
     350 [-]: CALL R8 2 2  ; var8 = var8(var9)
     351 [-]: LOADN R10 374; var10 = 374
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
     374 [-]: JUMPIFNOTLT R7 R8 L44; goto L44 if var7 >= var1640782
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
     385 [-]: FASTCALL1 62 R5 L45; 
     386 [-]: MOVE R7 R5   ; var7 = var5
     387 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     388 [-]: CALL R6 2 2  ; var6 = var6(var7)
L45: 389 [-]: JUMPIF R6 L47; goto L47 if var6
     390 [-]: NAMECALL R7 R5 K39; var8 = var5; var7 = var5[0xDE321E6F]
     391 [-]: CALL R7 2 2  ; var7 = var7(var8)
     392 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0xF7D48EE0]
     393 [-]: CALL R7 2 2  ; var7 = var7(var8)
     394 [-]: FASTCALL1 62 R7 L46; 
     395 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     396 [-]: CALL R6 2 2  ; var6 = var6(var7)
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
     418 [-]: FASTCALL1 62 R5 L50; 
     419 [-]: MOVE R7 R5   ; var7 = var5
     420 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     421 [-]: CALL R6 2 2  ; var6 = var6(var7)
L50: 422 [-]: JUMPIF R6 L53; goto L53 if var6
     423 [-]: JUMPIFEQ R5 R1 L53; goto L53 if var5 == var587532101
     424 [-]: NAMECALL R7 R5 K1; var8 = var5; var7 = var5[0x5E651723]
     425 [-]: CALL R7 2 2  ; var7 = var7(var8)
     426 [-]: FASTCALL1 62 R7 L51; 
     427 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     428 [-]: CALL R6 2 2  ; var6 = var6(var7)
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
L53: 446 [-]: FASTCALL1 62 R5 L54; 
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
; Defined at line: 1167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
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
      21 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var1593901637
      22 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC5497C5F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADN R3 8   ; var3 = 8
      25 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var539
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
; Defined at line: 1181
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
      24 [-]: FASTCALL1 62 R5 L1; 
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
      72 [-]: FASTCALL1 62 R11 L3; 
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
     104 [-]: FASTCALL1 62 R12 L6; 
     105 [-]: MOVE R15 R12 ; var15 = var12
     106 [-]: GETIMPORT R14 18; var14 = 0x7B998233
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 108 [-]: JUMPIF R14 L11; goto L11 if var14
     109 [-]: NAMECALL R14 R12 K42; var15 = var12; var14 = var12[0x870E163A]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: FASTCALL1 62 R14 L7; 
     112 [-]: MOVE R16 R14 ; var16 = var14
     113 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 115 [-]: JUMPIF R15 L8; goto L8 if var15
     116 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0x92DF6357]
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
     118 [-]: LOADN R16 0  ; var16 = 0
     119 [-]: JUMPIFNOTLT R16 R15 L11; goto L11 if var16 >= var51199563
L 8: 120 [-]: FASTCALL1 62 R13 L9; 
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
     143 [-]: FASTCALL1 62 R12 L12; 
     144 [-]: MOVE R15 R12 ; var15 = var12
     145 [-]: GETIMPORT R14 18; var14 = 0x7B998233
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 147 [-]: JUMPIF R14 L17; goto L17 if var14
     148 [-]: NAMECALL R14 R12 K42; var15 = var12; var14 = var12[0x870E163A]
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: FASTCALL1 62 R14 L13; 
     151 [-]: MOVE R16 R14 ; var16 = var14
     152 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 154 [-]: JUMPIF R15 L14; goto L14 if var15
     155 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0x92DF6357]
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
     157 [-]: LOADN R16 0  ; var16 = 0
     158 [-]: JUMPIFNOTLT R16 R15 L17; goto L17 if var16 >= var51199563
L14: 159 [-]: FASTCALL1 62 R13 L15; 
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
     203 [-]: FASTCALL1 62 R16 L18; 
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
; Defined at line: 1270
; #Upvalues:       14
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R3 L2; 
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  10 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: NAMECALL R6 R2 K2; var7 = var2; var6 = var2[0x1FEDCBCF]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
      15 [-]: LOADN R8 -5  ; var8 = -5
      16 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x1FEDCBCF]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x1BA58C7F]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R10 5; var10 = gTennoAvatarType
      21 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0xF2DEAF69]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: NOT R7 R8    ; var7 = not var8
      24 [-]: GETIMPORT R11 5; var11 = gTennoAvatarType
      25 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xF2DEAF69]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: NOT R8 R9    ; var8 = not var9
      28 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      29 [-]: GETIMPORT R11 8; var11 = gLotusOperatorAvatarType
      30 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xF2DEAF69]
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: NOT R8 R9    ; var8 = not var9
L 4:  33 [-]: LOADB R9 0   ; var9 = false
      34 [-]: GETIMPORT R12 5; var12 = gTennoAvatarType
      35 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xF2DEAF69]
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: JUMPIF R10 L6; goto L6 if var10
      38 [-]: NAMECALL R10 R3 K9; var11 = var3; var10 = var3[0x6AF29BBE]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: GETIMPORT R11 11; var11 = 0x89326C93
      41 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x18D05D30]
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      44 [-]: GETTABLEKS R12 R10 K13; var12 = var10["possessedAgentType"]
      45 [-]: FASTCALL1 62 R12 L5; 
      46 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  48 [-]: JUMPIF R11 L6; goto L6 if var11
      49 [-]: GETTABLEKS R13 R10 K13; var13 = var10["possessedAgentType"]
      50 [-]: GETTABLEKS R14 R10 K14; var14 = var10["possessedAgentTeam"]
      51 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0xA488531E]
      52 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 6:  53 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      54 [-]: NAMECALL R10 R3 K16; var11 = var3; var10 = var3[0x420402A9]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      57 [-]: GETIMPORT R10 19; var10 = _T["ShowWeaponPanel"]
      58 [-]: CALL R10 1 1 ; var10()
      59 [-]: GETIMPORT R10 21; var10 = _T["ShowAbilityPanel"]
      60 [-]: CALL R10 1 1 ; var10()
      61 [-]: GETIMPORT R10 23; var10 = 0xBE190284
      62 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x33307F92]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: FASTCALL1 62 R10 L7; 
      65 [-]: MOVE R12 R10 ; var12 = var10
      66 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  68 [-]: JUMPIF R11 L8; goto L8 if var11
      69 [-]: LOADK R13 K25; var13 = "ShowReticle"
      70 [-]: LOADK R14 K26; var14 = ""
      71 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0xE4162EED]
      72 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      73 [-]: LOADK R13 K28; var13 = "ShowAbilityDots"
      74 [-]: LOADK R14 K26; var14 = ""
      75 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0xE4162EED]
      76 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8:  77 [-]: MOVE R10 R2  ; var10 = var2
      78 [-]: NAMECALL R11 R2 K29; var12 = var2; var11 = var2[0x2B54251B]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: FASTCALL1 62 R11 L9; 
      81 [-]: MOVE R13 R11 ; var13 = var11
      82 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  84 [-]: JUMPIF R12 L10; goto L10 if var12
      85 [-]: GETIMPORT R14 31; var14 = gLotusVehicleAvatarType
      86 [-]: NAMECALL R12 R11 K6; var13 = var11; var12 = var11[0xF2DEAF69]
      87 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      88 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      89 [-]: MOVE R10 R11 ; var10 = var11
L10:  90 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
      91 [-]: GETIMPORT R14 5; var14 = gTennoAvatarType
      92 [-]: NAMECALL R12 R2 K6; var13 = var2; var12 = var2[0xF2DEAF69]
      93 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      94 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      95 [-]: GETIMPORT R12 33; var12 = _T["HideTransferenceFx"]
      96 [-]: JUMPIF R12 L11; goto L11 if var12
      97 [-]: GETIMPORT R12 11; var12 = 0x89326C93
      98 [-]: GETIMPORT R14 35; var14 = 0xFB5AA1F1
      99 [-]: NAMECALL R15 R2 K36; var16 = var2; var15 = var2[0xD1586535]
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
     101 [-]: GETIMPORT R16 38; var16 = 0x20B7F774
     102 [-]: NAMECALL R17 R2 K36; var18 = var2; var17 = var2[0xD1586535]
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
     104 [-]: NAMECALL R18 R1 K36; var19 = var1; var18 = var1[0xD1586535]
     105 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     106 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     107 [-]: MOVE R17 R10 ; var17 = var10
     108 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x05909209]
     109 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L11: 110 [-]: JUMPIF R4 L12; goto L12 if var4
     111 [-]: LOADB R14 0  ; var14 = false
     112 [-]: NAMECALL R12 R10 K40; var13 = var10; var12 = var10[0x2ABC8ECD]
     113 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 114 [-]: JUMPIF R4 L17; goto L17 if var4
     115 [-]: GETIMPORT R12 42; var12 = _T["InQuillsRoom"]
     116 [-]: JUMPIF R12 L17; goto L17 if var12
     117 [-]: NAMECALL R12 R2 K43; var13 = var2; var12 = var2[0x388577D5]
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
     119 [-]: GETIMPORT R13 45; var13 = _T["transferenceUmbra"]
     120 [-]: JUMPXEQKNIL R13 L14; 
     121 [-]: GETIMPORT R14 45; var14 = _T["transferenceUmbra"]
     122 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     123 [-]: JUMPXEQKNIL R13 L14; 
     124 [-]: GETIMPORT R14 45; var14 = _T["transferenceUmbra"]
     125 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     126 [-]: FASTCALL1 62 R13 L13; 
     127 [-]: MOVE R15 R13 ; var15 = var13
     128 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 130 [-]: JUMPIF R14 L14; goto L14 if var14
     131 [-]: NAMECALL R16 R1 K36; var17 = var1; var16 = var1[0xD1586535]
     132 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     133 [-]: NAMECALL R14 R13 K46; var15 = var13; var14 = var13[0x589EF1C1]
     134 [-]: CALL R14 0 1 ; var14(var15, ...)
     135 [-]: LOADB R16 0  ; var16 = false
     136 [-]: LOADB R17 1  ; var17 = true
     137 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0x768274D6]
     138 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     139 [-]: GETIMPORT R14 49; var14 = 0xCBD666E1
     140 [-]: LOADN R15 0  ; var15 = 0
     141 [-]: CALL R14 2 1 ; var14(var15)
L14: 142 [-]: NAMECALL R13 R2 K50; var14 = var2; var13 = var2[0xF80FAE85]
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
     144 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     145 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     146 [-]: GETTABLEKS R13 R14 K51; var13 = var14[0xC34DE3B1]
     147 [-]: MOVE R14 R1  ; var14 = var1
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     150 [-]: GETIMPORT R14 53; var14 = _T["SecondChanceProgress"]
     151 [-]: NAMECALL R15 R3 K54; var16 = var3; var15 = var3[0x8B72B36E]
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     154 [-]: LOADN R14 100; var14 = 100
     155 [-]: JUMPIFNOTLT R13 R14 L15; goto L15 if var13 >= var889851717
     156 [-]: NAMECALL R15 R10 K36; var16 = var10; var15 = var10[0xD1586535]
     157 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     158 [-]: NAMECALL R13 R1 K46; var14 = var1; var13 = var1[0x589EF1C1]
     159 [-]: CALL R13 0 1 ; var13(var14, ...)
     160 [-]: JUMP L16     ; goto L16
L15: 161 [-]: NAMECALL R13 R10 K55; var14 = var10; var13 = var10[0x999810DD]
     162 [-]: CALL R13 2 1 ; var13(var14)
L16: 163 [-]: GETIMPORT R13 49; var13 = 0xCBD666E1
     164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: CALL R13 2 1 ; var13(var14)
L17: 166 [-]: JUMPIF R7 L67; goto L67 if var7
     167 [-]: JUMPIFNOT R6 L44; goto L44 if not var6
     168 [-]: NAMECALL R12 R1 K56; var13 = var1; var12 = var1[0x1AC1655C]
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
     170 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     171 [-]: LOADN R15 25 ; var15 = 25
     172 [-]: LOADN R16 6  ; var16 = 6
     173 [-]: LOADN R17 0  ; var17 = 0
     174 [-]: LOADN R18 0  ; var18 = 0
     175 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0xEB3C14DA]
     176 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     177 [-]: NAMECALL R12 R1 K56; var13 = var1; var12 = var1[0x1AC1655C]
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
     179 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     180 [-]: LOADN R15 25 ; var15 = 25
     181 [-]: LOADN R16 6  ; var16 = 6
     182 [-]: LOADN R17 0  ; var17 = 0
     183 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0x3A0E0670]
     184 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     185 [-]: GETIMPORT R14 60; var14 = 0xB8F5D106
     186 [-]: NAMECALL R12 R1 K61; var13 = var1; var12 = var1[0xAF7C1D8D]
     187 [-]: CALL R12 3 1 ; var12(var13, var14)
     188 [-]: GETIMPORT R14 63; var14 = 0x1A79D56D
     189 [-]: NAMECALL R12 R1 K64; var13 = var1; var12 = var1[0x89F5ABE4]
     190 [-]: CALL R12 3 1 ; var12(var13, var14)
     191 [-]: GETIMPORT R12 33; var12 = _T["HideTransferenceFx"]
     192 [-]: JUMPIF R12 L18; goto L18 if var12
     193 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     194 [-]: MOVE R15 R3  ; var15 = var3
     195 [-]: LOADB R16 0  ; var16 = false
     196 [-]: LOADB R17 0  ; var17 = false
     197 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     198 [-]: LOADB R15 0  ; var15 = false
     199 [-]: LOADN R16 1  ; var16 = 1
     200 [-]: LOADB R17 0  ; var17 = false
     201 [-]: NAMECALL R12 R1 K65; var13 = var1; var12 = var1[0x659D451F]
     202 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L18: 203 [-]: LOADNIL R14  ; var14 = nil
     204 [-]: LOADB R15 1  ; var15 = true
     205 [-]: LOADN R16 3  ; var16 = 3
     206 [-]: LOADN R17 1  ; var17 = 1
     207 [-]: LOADB R18 1  ; var18 = true
     208 [-]: NAMECALL R12 R2 K66; var13 = var2; var12 = var2[0x5D985C7E]
     209 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     210 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     211 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     212 [-]: GETTABLEKS R12 R13 K67; var12 = var13[0x7788C940]
     213 [-]: MOVE R13 R2  ; var13 = var2
     214 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     215 [-]: GETTABLEKS R14 R15 K68; var14 = var15["tag"]
     216 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     217 [-]: GETTABLEKS R15 R16 K69; var15 = var16["duration"]
     218 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     219 [-]: LOADN R13 0  ; var13 = 0
     220 [-]: JUMPIFNOTLT R13 R12 L19; goto L19 if var13 >= var-821949115
     221 [-]: NAMECALL R13 R2 K70; var14 = var2; var13 = var2[0x73901ACF]
     222 [-]: CALL R13 2 2 ; var13 = var13(var14)
     223 [-]: JUMPIF R13 L19; goto L19 if var13
     224 [-]: GETIMPORT R15 63; var15 = 0x1A79D56D
     225 [-]: NAMECALL R13 R1 K61; var14 = var1; var13 = var1[0xAF7C1D8D]
     226 [-]: CALL R13 3 1 ; var13(var14, var15)
L19: 227 [-]: GETIMPORT R13 11; var13 = 0x89326C93
     228 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x18D05D30]
     229 [-]: CALL R13 2 2 ; var13 = var13(var14)
     230 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
     231 [-]: GETIMPORT R13 72; var13 = 0xBB451422
     232 [-]: GETIMPORT R14 74; var14 = 0x0C62ABF7
     233 [-]: CALL R14 1 2 ; var14 = var14()
     234 [-]: LOADK R15 K75; var15 = 0.5
     235 [-]: JUMPIFNOTLE R14 R15 L20; goto L20 if var14 > var5049678
     236 [-]: GETIMPORT R13 77; var13 = 0xC9167701
L20: 237 [-]: GETIMPORT R14 33; var14 = _T["HideTransferenceFx"]
     238 [-]: JUMPIF R14 L21; goto L21 if var14
     239 [-]: GETIMPORT R16 79; var16 = 0x0F6A4E26
     240 [-]: GETIMPORT R17 81; var17 = EMPTY_SYMBOL
     241 [-]: NAMECALL R14 R1 K82; var15 = var1; var14 = var1[0x47901F07]
     242 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L21: 243 [-]: MOVE R16 R13 ; var16 = var13
     244 [-]: LOADB R17 0  ; var17 = false
     245 [-]: LOADN R18 4  ; var18 = 4
     246 [-]: LOADN R19 1  ; var19 = 1
     247 [-]: JUMPXEQKN R12 K83 L22; 
     248 [-]: LOADB R20 0 +1; var20 = false
L22: 249 [-]: LOADB R20 1  ; var20 = true
L23: 250 [-]: NAMECALL R14 R1 K66; var15 = var1; var14 = var1[0x5D985C7E]
     251 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     252 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     253 [-]: GETTABLEKS R14 R15 K84; var14 = var15[0xC8AE8A12]
     254 [-]: MOVE R15 R1  ; var15 = var1
     255 [-]: CALL R14 2 1 ; var14(var15)
     256 [-]: NAMECALL R14 R1 K85; var15 = var1; var14 = var1[0xBD8424D2]
     257 [-]: CALL R14 2 1 ; var14(var15)
     258 [-]: LOADK R14 K86; var14 = 1.5
L24: 259 [-]: LOADN R15 0  ; var15 = 0
     260 [-]: JUMPIFNOTLT R15 R14 L27; goto L27 if var15 >= var1509700
     261 [-]: JUMPIF R9 L27; goto L27 if var9
     262 [-]: GETIMPORT R15 49; var15 = 0xCBD666E1
     263 [-]: LOADN R16 0  ; var16 = 0
     264 [-]: CALL R15 2 1 ; var15(var16)
     265 [-]: GETIMPORT R15 88; var15 = 0x67652851
     266 [-]: CALL R15 1 2 ; var15 = var15()
     267 [-]: SUB R14 R14 R15; var14 = var14 - var15
     268 [-]: LOADB R15 0  ; var15 = false
     269 [-]: MOVE R18 R1  ; var18 = var1
     270 [-]: NAMECALL R16 R2 K89; var17 = var2; var16 = var2[0xBEBAD19F]
     271 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     272 [-]: LOADK R17 K90; var17 = 0.40000000000000002
     273 [-]: JUMPIFNOTLT R16 R17 L26; goto L26 if var16 >= var4167
     274 [-]: LOADN R16 0  ; var16 = 0
     275 [-]: JUMPIFLT R16 R12 L25; goto L25 if var16 < var16781083
     276 [-]: LOADB R15 0 +1; var15 = false
L25: 277 [-]: LOADB R15 1  ; var15 = true
L26: 278 [-]: MOVE R9 R15  ; var9 = var15
     279 [-]: JUMPBACK L24 ; goto L24
L27: 280 [-]: LOADNIL R17  ; var17 = nil
     281 [-]: LOADB R18 1  ; var18 = true
     282 [-]: LOADN R19 3  ; var19 = 3
     283 [-]: LOADN R20 1  ; var20 = 1
     284 [-]: LOADB R21 1  ; var21 = true
     285 [-]: NAMECALL R15 R2 K66; var16 = var2; var15 = var2[0x5D985C7E]
     286 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     287 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     288 [-]: GETTABLEKS R15 R16 K91; var15 = var16[0x21476C5E]
     289 [-]: MOVE R16 R1  ; var16 = var1
     290 [-]: CALL R15 2 1 ; var15(var16)
     291 [-]: JUMP L33     ; goto L33
L28: 292 [-]: GETIMPORT R12 33; var12 = _T["HideTransferenceFx"]
     293 [-]: JUMPIF R12 L29; goto L29 if var12
     294 [-]: GETIMPORT R14 93; var14 = 0x1FBBC990
     295 [-]: GETIMPORT R15 81; var15 = EMPTY_SYMBOL
     296 [-]: NAMECALL R12 R1 K82; var13 = var1; var12 = var1[0x47901F07]
     297 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     298 [-]: NAMECALL R12 R1 K94; var13 = var1; var12 = var1[0xA5E492D4]
     299 [-]: CALL R12 2 2 ; var12 = var12(var13)
     300 [-]: JUMPIFNOT R12 L29; goto L29 if not var12
     301 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     302 [-]: MOVE R15 R3  ; var15 = var3
     303 [-]: LOADB R16 0  ; var16 = false
     304 [-]: LOADB R17 0  ; var17 = false
     305 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     306 [-]: LOADB R15 0  ; var15 = false
     307 [-]: NAMECALL R12 R1 K65; var13 = var1; var12 = var1[0x659D451F]
     308 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L29: 309 [-]: LOADB R12 1  ; var12 = true
     310 [-]: NAMECALL R13 R1 K95; var14 = var1; var13 = var1[0xD5D396CA]
     311 [-]: CALL R13 2 2 ; var13 = var13(var14)
     312 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
     313 [-]: NAMECALL R13 R1 K96; var14 = var1; var13 = var1[0x341ECE2C]
     314 [-]: CALL R13 2 2 ; var13 = var13(var14)
     315 [-]: JUMPIF R13 L31; goto L31 if var13
     316 [-]: NAMECALL R14 R1 K97; var15 = var1; var14 = var1[0x2754C356]
     317 [-]: CALL R14 2 2 ; var14 = var14(var15)
     318 [-]: FASTCALL1 62 R14 L30; 
     319 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     320 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 321 [-]: JUMPIF R13 L32; goto L32 if var13
L31: 322 [-]: LOADB R12 0  ; var12 = false
L32: 323 [-]: JUMPIFNOT R12 L33; goto L33 if not var12
     324 [-]: GETIMPORT R15 99; var15 = 0xB16F9419
     325 [-]: LOADB R16 0  ; var16 = false
     326 [-]: LOADN R17 2  ; var17 = 2
     327 [-]: LOADN R18 1  ; var18 = 1
     328 [-]: LOADB R19 0  ; var19 = false
     329 [-]: NAMECALL R13 R1 K100; var14 = var1; var13 = var1[0x7027C544]
     330 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     331 [-]: GETIMPORT R13 49; var13 = 0xCBD666E1
     332 [-]: LOADK R14 K75; var14 = 0.5
     333 [-]: CALL R13 2 1 ; var13(var14)
L33: 334 [-]: FASTCALL1 62 R2 L34; 
     335 [-]: MOVE R13 R2  ; var13 = var2
     336 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     337 [-]: CALL R12 2 2 ; var12 = var12(var13)
L34: 338 [-]: JUMPIF R12 L36; goto L36 if var12
     339 [-]: FASTCALL1 62 R1 L35; 
     340 [-]: MOVE R13 R1  ; var13 = var1
     341 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     342 [-]: CALL R12 2 2 ; var12 = var12(var13)
L35: 343 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
L36: 344 [-]: RETURN R0 0  ; 
L37: 345 [-]: GETIMPORT R12 23; var12 = 0xBE190284
     346 [-]: NAMECALL R12 R12 K101; var13 = var12; var12 = var12[0xFFE25891]
     347 [-]: CALL R12 2 2 ; var12 = var12(var13)
     348 [-]: JUMPIF R12 L38; goto L38 if var12
     349 [-]: GETIMPORT R12 23; var12 = 0xBE190284
     350 [-]: GETIMPORT R14 103; var14 = gLotusAttractModeGameRulesType
     351 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0xF2DEAF69]
     352 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     353 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     354 [-]: GETIMPORT R12 23; var12 = 0xBE190284
     355 [-]: NAMECALL R12 R12 K104; var13 = var12; var12 = var12[0x23DDC82A]
     356 [-]: CALL R12 2 2 ; var12 = var12(var13)
L38: 357 [-]: JUMPIF R12 L39; goto L39 if var12
     358 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     359 [-]: MOVE R13 R1  ; var13 = var1
     360 [-]: MOVE R14 R2  ; var14 = var2
     361 [-]: CALL R12 3 1 ; var12(var13, var14)
L39: 362 [-]: LOADB R14 0  ; var14 = false
     363 [-]: NAMECALL R12 R2 K105; var13 = var2; var12 = var2[0x069D881F]
     364 [-]: CALL R12 3 1 ; var12(var13, var14)
     365 [-]: NAMECALL R12 R1 K106; var13 = var1; var12 = var1[0xE43B7B6B]
     366 [-]: CALL R12 2 1 ; var12(var13)
     367 [-]: LOADB R14 1  ; var14 = true
     368 [-]: NAMECALL R12 R1 K107; var13 = var1; var12 = var1[0x8166ECBB]
     369 [-]: CALL R12 3 1 ; var12(var13, var14)
     370 [-]: GETIMPORT R12 33; var12 = _T["HideTransferenceFx"]
     371 [-]: JUMPIF R12 L40; goto L40 if var12
     372 [-]: GETIMPORT R12 11; var12 = 0x89326C93
     373 [-]: GETIMPORT R14 109; var14 = 0xA86FDCD4
     374 [-]: NAMECALL R15 R1 K36; var16 = var1; var15 = var1[0xD1586535]
     375 [-]: CALL R15 2 2 ; var15 = var15(var16)
     376 [-]: NAMECALL R16 R1 K110; var17 = var1; var16 = var1[0xCB3851B8]
     377 [-]: CALL R16 2 2 ; var16 = var16(var17)
     378 [-]: MOVE R17 R10 ; var17 = var10
     379 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x05909209]
     380 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L40: 381 [-]: GETIMPORT R12 45; var12 = _T["transferenceUmbra"]
     382 [-]: JUMPXEQKNIL R12 L66; 
     383 [-]: NAMECALL R12 R2 K43; var13 = var2; var12 = var2[0x388577D5]
     384 [-]: CALL R12 2 2 ; var12 = var12(var13)
     385 [-]: GETIMPORT R14 45; var14 = _T["transferenceUmbra"]
     386 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     387 [-]: JUMPXEQKNIL R13 L66; 
     388 [-]: GETIMPORT R14 45; var14 = _T["transferenceUmbra"]
     389 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     390 [-]: GETIMPORT R14 45; var14 = _T["transferenceUmbra"]
     391 [-]: LOADNIL R15  ; var15 = nil
     392 [-]: SETTABLE R15 R14 R12; var15[var14] = var12
     393 [-]: GETIMPORT R14 112; var14 = 0x4EC73E73
     394 [-]: GETIMPORT R15 45; var15 = _T["transferenceUmbra"]
     395 [-]: CALL R14 2 2 ; var14 = var14(var15)
     396 [-]: JUMPXEQKNIL R14 L41 NOT; 
     397 [-]: GETIMPORT R14 113; var14 = _T
     398 [-]: LOADNIL R15  ; var15 = nil
     399 [-]: SETTABLEKS R15 R14 K44; var15["transferenceUmbra"] = var14
L41: 400 [-]: FASTCALL1 62 R13 L42; 
     401 [-]: MOVE R15 R13 ; var15 = var13
     402 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     403 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 404 [-]: JUMPIF R14 L66; goto L66 if var14
     405 [-]: NAMECALL R14 R13 K114; var15 = var13; var14 = var13[0x2047CFE7]
     406 [-]: CALL R14 2 2 ; var14 = var14(var15)
     407 [-]: JUMPIF R14 L43; goto L43 if var14
     408 [-]: NAMECALL R16 R13 K115; var17 = var13; var16 = var13[0xD2715720]
     409 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     410 [-]: NAMECALL R14 R2 K116; var15 = var2; var14 = var2[0x014DB014]
     411 [-]: CALL R14 0 1 ; var14(var15, ...)
     412 [-]: NAMECALL R14 R2 K56; var15 = var2; var14 = var2[0x1AC1655C]
     413 [-]: CALL R14 2 2 ; var14 = var14(var15)
     414 [-]: NAMECALL R16 R13 K56; var17 = var13; var16 = var13[0x1AC1655C]
     415 [-]: CALL R16 2 2 ; var16 = var16(var17)
     416 [-]: NAMECALL R16 R16 K117; var17 = var16; var16 = var16[0xF456C2D7]
     417 [-]: CALL R16 2 2 ; var16 = var16(var17)
     418 [-]: LOADB R17 1  ; var17 = true
     419 [-]: NAMECALL R14 R14 K118; var15 = var14; var14 = var14[0x57369B8B]
     420 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L43: 421 [-]: LOADB R16 0  ; var16 = false
     422 [-]: NAMECALL R14 R13 K119; var15 = var13; var14 = var13[0x780087FA]
     423 [-]: CALL R14 3 1 ; var14(var15, var16)
     424 [-]: GETIMPORT R14 11; var14 = 0x89326C93
     425 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x18D05D30]
     426 [-]: CALL R14 2 2 ; var14 = var14(var15)
     427 [-]: JUMPIFNOT R14 L66; goto L66 if not var14
     428 [-]: NAMECALL R14 R13 K120; var15 = var13; var14 = var13[0xFB3BBA96]
     429 [-]: CALL R14 2 1 ; var14(var15)
     430 [-]: MOVE R16 R13 ; var16 = var13
     431 [-]: MOVE R17 R2  ; var17 = var2
     432 [-]: NAMECALL R14 R1 K121; var15 = var1; var14 = var1[0xDB56C6D7]
     433 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     434 [-]: JUMP L66     ; goto L66
L44: 435 [-]: GETIMPORT R14 5; var14 = gTennoAvatarType
     436 [-]: NAMECALL R12 R1 K6; var13 = var1; var12 = var1[0xF2DEAF69]
     437 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     438 [-]: JUMPIFNOT R12 L52; goto L52 if not var12
     439 [-]: GETIMPORT R14 63; var14 = 0x1A79D56D
     440 [-]: NAMECALL R12 R1 K64; var13 = var1; var12 = var1[0x89F5ABE4]
     441 [-]: CALL R12 3 1 ; var12(var13, var14)
     442 [-]: LOADB R12 0  ; var12 = false
     443 [-]: NAMECALL R13 R0 K122; var14 = var0; var13 = var0[0x3C88E434]
     444 [-]: CALL R13 2 2 ; var13 = var13(var14)
     445 [-]: LOADN R16 1  ; var16 = 1
     446 [-]: LENGTH R14 R13; var14 = #var13
     447 [-]: LOADN R15 1  ; var15 = 1
     448 [-]: FORNPREP R14 L47; nforprep start - [escape at L47] -- var14 = iterator
L45: 449 [-]: LOADN R17 5  ; var17 = 5
     450 [-]: JUMPIFNOTLT R16 R17 L46; goto L46 if var16 >= var269291831
     451 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     452 [-]: NAMECALL R17 R17 K123; var18 = var17; var17 = var17[0xD8140B94]
     453 [-]: CALL R17 2 2 ; var17 = var17(var18)
     454 [-]: JUMPIFNOT R17 L46; goto L46 if not var17
     455 [-]: LOADB R12 1  ; var12 = true
     456 [-]: JUMP L47     ; goto L47
L46: 457 [-]: FORNLOOP R14 L45; nforloop end - iterate + goto L45
L47: 458 [-]: JUMPIFNOT R12 L48; goto L48 if not var12
     459 [-]: NAMECALL R14 R1 K56; var15 = var1; var14 = var1[0x1AC1655C]
     460 [-]: CALL R14 2 2 ; var14 = var14(var15)
     461 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     462 [-]: LOADN R17 25 ; var17 = 25
     463 [-]: LOADN R18 6  ; var18 = 6
     464 [-]: LOADN R19 0  ; var19 = 0
     465 [-]: GETIMPORT R20 125; var20 = 0x4306B26D
     466 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0xEB3C14DA]
     467 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     468 [-]: JUMP L49     ; goto L49
L48: 469 [-]: LOADB R16 1  ; var16 = true
     470 [-]: NAMECALL R14 R1 K105; var15 = var1; var14 = var1[0x069D881F]
     471 [-]: CALL R14 3 1 ; var14(var15, var16)
     472 [-]: NAMECALL R14 R1 K56; var15 = var1; var14 = var1[0x1AC1655C]
     473 [-]: CALL R14 2 2 ; var14 = var14(var15)
     474 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     475 [-]: LOADN R17 25 ; var17 = 25
     476 [-]: LOADN R18 6  ; var18 = 6
     477 [-]: LOADN R19 0  ; var19 = 0
     478 [-]: LOADN R20 0  ; var20 = 0
     479 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0xEB3C14DA]
     480 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     481 [-]: NAMECALL R14 R1 K56; var15 = var1; var14 = var1[0x1AC1655C]
     482 [-]: CALL R14 2 2 ; var14 = var14(var15)
     483 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     484 [-]: LOADN R17 25 ; var17 = 25
     485 [-]: LOADN R18 6  ; var18 = 6
     486 [-]: LOADN R19 0  ; var19 = 0
     487 [-]: NAMECALL R14 R14 K58; var15 = var14; var14 = var14[0x3A0E0670]
     488 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L49: 489 [-]: NAMECALL R14 R1 K126; var15 = var1; var14 = var1[0x020D4331]
     490 [-]: CALL R14 2 2 ; var14 = var14(var15)
     491 [-]: FASTCALL1 62 R14 L50; 
     492 [-]: MOVE R16 R14 ; var16 = var14
     493 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     494 [-]: CALL R15 2 2 ; var15 = var15(var16)
L50: 495 [-]: JUMPIF R15 L51; goto L51 if var15
     496 [-]: GETIMPORT R17 128; var17 = gLotusSpaceFlightMotionControllerType
     497 [-]: NAMECALL R15 R14 K6; var16 = var14; var15 = var14[0xF2DEAF69]
     498 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     499 [-]: JUMPIFNOT R15 L51; goto L51 if not var15
     500 [-]: NAMECALL R15 R14 K129; var16 = var14; var15 = var14[0x95EFBF8D]
     501 [-]: CALL R15 2 2 ; var15 = var15(var16)
     502 [-]: JUMPIF R15 L52; goto L52 if var15
L51: 503 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     504 [-]: MOVE R18 R1  ; var18 = var1
     505 [-]: CALL R17 2 2 ; var17 = var17(var18)
     506 [-]: LOADB R18 0  ; var18 = false
     507 [-]: LOADN R19 2  ; var19 = 2
     508 [-]: LOADN R20 3  ; var20 = 3
     509 [-]: NAMECALL R15 R1 K66; var16 = var1; var15 = var1[0x5D985C7E]
     510 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L52: 511 [-]: LOADN R14 0  ; var14 = 0
     512 [-]: NAMECALL R12 R2 K130; var13 = var2; var12 = var2[0x66472BF5]
     513 [-]: CALL R12 3 1 ; var12(var13, var14)
     514 [-]: GETIMPORT R14 132; var14 = 0xA90B16A3
     515 [-]: LOADB R15 0  ; var15 = false
     516 [-]: LOADN R16 2  ; var16 = 2
     517 [-]: LOADN R17 1  ; var17 = 1
     518 [-]: LOADB R18 0  ; var18 = false
     519 [-]: NAMECALL R12 R2 K100; var13 = var2; var12 = var2[0x7027C544]
     520 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     521 [-]: GETIMPORT R14 63; var14 = 0x1A79D56D
     522 [-]: NAMECALL R12 R2 K61; var13 = var2; var12 = var2[0xAF7C1D8D]
     523 [-]: CALL R12 3 1 ; var12(var13, var14)
     524 [-]: GETIMPORT R12 33; var12 = _T["HideTransferenceFx"]
     525 [-]: JUMPIF R12 L54; goto L54 if var12
     526 [-]: GETIMPORT R14 134; var14 = 0x99114FA3
     527 [-]: GETIMPORT R15 81; var15 = EMPTY_SYMBOL
     528 [-]: NAMECALL R12 R2 K82; var13 = var2; var12 = var2[0x47901F07]
     529 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     530 [-]: GETIMPORT R14 136; var14 = 0x9319F58E
     531 [-]: GETIMPORT R15 81; var15 = EMPTY_SYMBOL
     532 [-]: NAMECALL R12 R1 K82; var13 = var1; var12 = var1[0x47901F07]
     533 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     534 [-]: NAMECALL R12 R1 K94; var13 = var1; var12 = var1[0xA5E492D4]
     535 [-]: CALL R12 2 2 ; var12 = var12(var13)
     536 [-]: JUMPIFNOT R12 L53; goto L53 if not var12
     537 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     538 [-]: GETTABLEKS R12 R13 K65; var12 = var13[0x659D451F]
     539 [-]: GETIMPORT R13 138; var13 = 0x1ED114DE
     540 [-]: CALL R12 2 1 ; var12(var13)
L53: 541 [-]: NAMECALL R12 R2 K139; var13 = var2; var12 = var2[0x2645258E]
     542 [-]: CALL R12 2 2 ; var12 = var12(var13)
     543 [-]: JUMPIF R12 L54; goto L54 if var12
     544 [-]: GETIMPORT R12 11; var12 = 0x89326C93
     545 [-]: GETIMPORT R14 109; var14 = 0xA86FDCD4
     546 [-]: NAMECALL R15 R2 K36; var16 = var2; var15 = var2[0xD1586535]
     547 [-]: CALL R15 2 2 ; var15 = var15(var16)
     548 [-]: NAMECALL R16 R2 K110; var17 = var2; var16 = var2[0xCB3851B8]
     549 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     550 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x05909209]
     551 [-]: CALL R12 0 1 ; var12(var13, ...)
L54: 552 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     553 [-]: MOVE R13 R3  ; var13 = var3
     554 [-]: MOVE R14 R2  ; var14 = var2
     555 [-]: MOVE R15 R1  ; var15 = var1
     556 [-]: MOVE R16 R4  ; var16 = var4
     557 [-]: MOVE R17 R5  ; var17 = var5
     558 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     559 [-]: FASTCALL1 62 R2 L55; 
     560 [-]: MOVE R13 R2  ; var13 = var2
     561 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     562 [-]: CALL R12 2 2 ; var12 = var12(var13)
L55: 563 [-]: JUMPIF R12 L57; goto L57 if var12
     564 [-]: FASTCALL1 62 R1 L56; 
     565 [-]: MOVE R13 R1  ; var13 = var1
     566 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     567 [-]: CALL R12 2 2 ; var12 = var12(var13)
L56: 568 [-]: JUMPIFNOT R12 L58; goto L58 if not var12
L57: 569 [-]: RETURN R0 0  ; 
L58: 570 [-]: GETIMPORT R12 23; var12 = 0xBE190284
     571 [-]: NAMECALL R12 R12 K101; var13 = var12; var12 = var12[0xFFE25891]
     572 [-]: CALL R12 2 2 ; var12 = var12(var13)
     573 [-]: JUMPIF R12 L59; goto L59 if var12
     574 [-]: GETIMPORT R12 23; var12 = 0xBE190284
     575 [-]: GETIMPORT R14 103; var14 = gLotusAttractModeGameRulesType
     576 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0xF2DEAF69]
     577 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     578 [-]: JUMPIFNOT R12 L59; goto L59 if not var12
     579 [-]: GETIMPORT R12 23; var12 = 0xBE190284
     580 [-]: NAMECALL R12 R12 K104; var13 = var12; var12 = var12[0x23DDC82A]
     581 [-]: CALL R12 2 2 ; var12 = var12(var13)
L59: 582 [-]: JUMPIFNOT R12 L61; goto L61 if not var12
     583 [-]: GETIMPORT R13 141; var13 = 0x25D99D89
     584 [-]: NAMECALL R13 R13 K142; var14 = var13; var13 = var13[0x62C81B76]
     585 [-]: CALL R13 2 2 ; var13 = var13(var14)
     586 [-]: GETTABLEKS R14 R13 K143; var14 = var13["mOperatorType"]
     587 [-]: LOADB R15 1  ; var15 = true
     588 [-]: LOADN R16 4  ; var16 = 4
     589 [-]: JUMPIFEQ R14 R16 L60; goto L60 if var14 == var-1459417275
     590 [-]: NAMECALL R15 R3 K16; var16 = var3; var15 = var3[0x420402A9]
     591 [-]: CALL R15 2 2 ; var15 = var15(var16)
     592 [-]: JUMPIFNOT R15 L60; goto L60 if not var15
     593 [-]: GETIMPORT R15 145; var15 = _T["ApartmentForceAdultOperator"]
L60: 594 [-]: JUMPIFNOT R15 L61; goto L61 if not var15
     595 [-]: GETIMPORT R18 147; var18 = 0xCE3DCF3A
     596 [-]: NAMECALL R16 R2 K148; var17 = var2; var16 = var2[0xED8EB7E6]
     597 [-]: CALL R16 3 1 ; var16(var17, var18)
L61: 598 [-]: FASTCALL1 62 R0 L62; 
     599 [-]: MOVE R14 R0  ; var14 = var0
     600 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     601 [-]: CALL R13 2 2 ; var13 = var13(var14)
L62: 602 [-]: JUMPIF R13 L64; goto L64 if var13
     603 [-]: GETIMPORT R15 150; var15 = 0x0469F296
     604 [-]: LOADK R16 K151; var16 = "FocusGlyph"
     605 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     606 [-]: NAMECALL R13 R0 K152; var14 = var0; var13 = var0[0xBC4EBB44]
     607 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     608 [-]: FASTCALL1 62 R13 L63; 
     609 [-]: MOVE R15 R13 ; var15 = var13
     610 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     611 [-]: CALL R14 2 2 ; var14 = var14(var15)
L63: 612 [-]: JUMPIF R14 L64; goto L64 if var14
     613 [-]: GETIMPORT R14 11; var14 = 0x89326C93
     614 [-]: MOVE R16 R13 ; var16 = var13
     615 [-]: NAMECALL R17 R2 K36; var18 = var2; var17 = var2[0xD1586535]
     616 [-]: CALL R17 2 2 ; var17 = var17(var18)
     617 [-]: NAMECALL R18 R2 K153; var19 = var2; var18 = var2[0x5280B883]
     618 [-]: CALL R18 2 2 ; var18 = var18(var19)
     619 [-]: NAMECALL R19 R2 K154; var20 = var2; var19 = var2[0xDE321E6F]
     620 [-]: CALL R19 2 2 ; var19 = var19(var20)
     621 [-]: NAMECALL R19 R19 K155; var20 = var19; var19 = var19[0xF7D48EE0]
     622 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     623 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0x05909209]
     624 [-]: CALL R14 0 1 ; var14(var15, ...)
L64: 625 [-]: GETIMPORT R13 11; var13 = 0x89326C93
     626 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x18D05D30]
     627 [-]: CALL R13 2 2 ; var13 = var13(var14)
     628 [-]: JUMPIFNOT R13 L65; goto L65 if not var13
     629 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     630 [-]: MOVE R14 R0  ; var14 = var0
     631 [-]: MOVE R15 R3  ; var15 = var3
     632 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     633 [-]: JUMPIFNOT R13 L65; goto L65 if not var13
     634 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     635 [-]: MOVE R14 R1  ; var14 = var1
     636 [-]: MOVE R15 R2  ; var15 = var2
     637 [-]: MOVE R16 R0  ; var16 = var0
     638 [-]: MOVE R17 R3  ; var17 = var3
     639 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L65: 640 [-]: GETIMPORT R13 33; var13 = _T["HideTransferenceFx"]
     641 [-]: JUMPIF R13 L66; goto L66 if var13
     642 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     643 [-]: MOVE R16 R3  ; var16 = var3
     644 [-]: LOADB R17 1  ; var17 = true
     645 [-]: LOADB R18 0  ; var18 = false
     646 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     647 [-]: LOADB R16 0  ; var16 = false
     648 [-]: LOADN R17 1  ; var17 = 1
     649 [-]: LOADB R18 0  ; var18 = false
     650 [-]: NAMECALL R13 R2 K65; var14 = var2; var13 = var2[0x659D451F]
     651 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L66: 652 [-]: GETIMPORT R14 157; var14 = 0xA421AF95
     653 [-]: CALL R14 1 0 ; var14, ... = var14()
     654 [-]: NAMECALL R12 R1 K158; var13 = var1; var12 = var1[0xC9D7DFF2]
     655 [-]: CALL R12 0 1 ; var12(var13, ...)
     656 [-]: NAMECALL R12 R2 K56; var13 = var2; var12 = var2[0x1AC1655C]
     657 [-]: CALL R12 2 2 ; var12 = var12(var13)
     658 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     659 [-]: NAMECALL R12 R12 K159; var13 = var12; var12 = var12[0x55481E0D]
     660 [-]: CALL R12 3 1 ; var12(var13, var14)
     661 [-]: NAMECALL R12 R2 K56; var13 = var2; var12 = var2[0x1AC1655C]
     662 [-]: CALL R12 2 2 ; var12 = var12(var13)
     663 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     664 [-]: NAMECALL R12 R12 K160; var13 = var12; var12 = var12[0x34E75661]
     665 [-]: CALL R12 3 1 ; var12(var13, var14)
L67: 666 [-]: FASTCALL1 62 R10 L68; 
     667 [-]: MOVE R13 R10 ; var13 = var10
     668 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     669 [-]: CALL R12 2 2 ; var12 = var12(var13)
L68: 670 [-]: JUMPIF R12 L93; goto L93 if var12
     671 [-]: NAMECALL R12 R10 K114; var13 = var10; var12 = var10[0x2047CFE7]
     672 [-]: CALL R12 2 2 ; var12 = var12(var13)
     673 [-]: JUMPIF R12 L93; goto L93 if var12
     674 [-]: NAMECALL R12 R3 K9; var13 = var3; var12 = var3[0x6AF29BBE]
     675 [-]: CALL R12 2 2 ; var12 = var12(var13)
     676 [-]: JUMPIFNOT R6 L90; goto L90 if not var6
     677 [-]: JUMPIFNOT R7 L72; goto L72 if not var7
     678 [-]: NAMECALL R13 R2 K161; var14 = var2; var13 = var2[0x6EACE7A7]
     679 [-]: CALL R13 2 2 ; var13 = var13(var14)
     680 [-]: SETTABLEKS R13 R12 K13; var13["possessedAgentType"] = var12
     681 [-]: NAMECALL R14 R2 K162; var15 = var2; var14 = var2[0xFA9E477F]
     682 [-]: CALL R14 2 2 ; var14 = var14(var15)
     683 [-]: FASTCALL1 62 R14 L69; 
     684 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     685 [-]: CALL R13 2 2 ; var13 = var13(var14)
L69: 686 [-]: JUMPIF R13 L70; goto L70 if var13
     687 [-]: NAMECALL R13 R2 K162; var14 = var2; var13 = var2[0xFA9E477F]
     688 [-]: CALL R13 2 2 ; var13 = var13(var14)
     689 [-]: NAMECALL R13 R13 K163; var14 = var13; var13 = var13[0xAD1E0B4B]
     690 [-]: CALL R13 2 2 ; var13 = var13(var14)
     691 [-]: SETTABLEKS R13 R12 K14; var13["possessedAgentTeam"] = var12
L70: 692 [-]: GETIMPORT R13 11; var13 = 0x89326C93
     693 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x18D05D30]
     694 [-]: CALL R13 2 2 ; var13 = var13(var14)
     695 [-]: JUMPIFNOT R13 L71; goto L71 if not var13
     696 [-]: NAMECALL R13 R2 K164; var14 = var2; var13 = var2[0xA6B40D34]
     697 [-]: CALL R13 2 1 ; var13(var14)
L71: 698 [-]: NAMECALL R13 R1 K106; var14 = var1; var13 = var1[0xE43B7B6B]
     699 [-]: CALL R13 2 1 ; var13(var14)
L72: 700 [-]: GETIMPORT R13 42; var13 = _T["InQuillsRoom"]
     701 [-]: JUMPIFNOT R13 L75; goto L75 if not var13
     702 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     703 [-]: GETTABLEKS R13 R14 K165; var13 = var14[0xA9882367]
     704 [-]: LOADK R14 K166; var14 = "CaveWaypoint"
     705 [-]: CALL R13 2 2 ; var13 = var13(var14)
     706 [-]: FASTCALL1 62 R13 L73; 
     707 [-]: MOVE R15 R13 ; var15 = var13
     708 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     709 [-]: CALL R14 2 2 ; var14 = var14(var15)
L73: 710 [-]: JUMPIF R14 L75; goto L75 if var14
     711 [-]: NAMECALL R15 R13 K36; var16 = var13; var15 = var13[0xD1586535]
     712 [-]: CALL R15 2 2 ; var15 = var15(var16)
     713 [-]: GETIMPORT R16 168; var16 = 0x492C7F2A
     714 [-]: GETIMPORT R17 157; var17 = 0xA421AF95
     715 [-]: LOADN R18 0  ; var18 = 0
     716 [-]: LOADN R19 0  ; var19 = 0
     717 [-]: LOADN R20 1  ; var20 = 1
     718 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     719 [-]: NAMECALL R18 R13 K110; var19 = var13; var18 = var13[0xCB3851B8]
     720 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     721 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     722 [-]: SUB R14 R15 R16; var14 = var15 - var16
     723 [-]: GETIMPORT R15 157; var15 = 0xA421AF95
     724 [-]: CALL R15 1 2 ; var15 = var15()
     725 [-]: GETIMPORT R16 11; var16 = 0x89326C93
     726 [-]: GETIMPORT R19 157; var19 = 0xA421AF95
     727 [-]: LOADN R20 0  ; var20 = 0
     728 [-]: LOADK R21 K169; var21 = 0.20000000000000001
     729 [-]: LOADN R22 0  ; var22 = 0
     730 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     731 [-]: ADD R18 R14 R19; var18 = var14 + var19
     732 [-]: GETIMPORT R20 157; var20 = 0xA421AF95
     733 [-]: LOADN R21 0  ; var21 = 0
     734 [-]: LOADN R22 1  ; var22 = 1
     735 [-]: LOADN R23 0  ; var23 = 0
     736 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     737 [-]: SUB R19 R14 R20; var19 = var14 - var20
     738 [-]: LOADNIL R20  ; var20 = nil
     739 [-]: LOADNIL R21  ; var21 = nil
     740 [-]: MOVE R22 R15 ; var22 = var15
     741 [-]: NAMECALL R16 R16 K170; var17 = var16; var16 = var16[0xBD5D0EC1]
     742 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     743 [-]: JUMPIFNOT R16 L74; goto L74 if not var16
     744 [-]: MOVE R14 R15 ; var14 = var15
L74: 745 [-]: MOVE R18 R14 ; var18 = var14
     746 [-]: NAMECALL R19 R13 K110; var20 = var13; var19 = var13[0xCB3851B8]
     747 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     748 [-]: NAMECALL R16 R2 K46; var17 = var2; var16 = var2[0x589EF1C1]
     749 [-]: CALL R16 0 1 ; var16(var17, ...)
     750 [-]: GETIMPORT R16 49; var16 = 0xCBD666E1
     751 [-]: LOADN R17 0  ; var17 = 0
     752 [-]: CALL R16 2 1 ; var16(var17)
L75: 753 [-]: GETIMPORT R15 5; var15 = gTennoAvatarType
     754 [-]: NAMECALL R13 R2 K6; var14 = var2; var13 = var2[0xF2DEAF69]
     755 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     756 [-]: JUMPIFNOT R13 L76; goto L76 if not var13
     757 [-]: LOADB R15 1  ; var15 = true
     758 [-]: LOADB R16 1  ; var16 = true
     759 [-]: NAMECALL R13 R10 K47; var14 = var10; var13 = var10[0x768274D6]
     760 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L76: 761 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     762 [-]: MOVE R14 R1  ; var14 = var1
     763 [-]: MOVE R15 R2  ; var15 = var2
     764 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     765 [-]: JUMPIF R13 L77; goto L77 if var13
     766 [-]: GETIMPORT R14 11; var14 = 0x89326C93
     767 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x18D05D30]
     768 [-]: CALL R14 2 2 ; var14 = var14(var15)
     769 [-]: JUMPIFNOT R14 L80; goto L80 if not var14
     770 [-]: JUMPIF R4 L77; goto L77 if var4
     771 [-]: JUMPIFNOT R5 L80; goto L80 if not var5
L77: 772 [-]: MOVE R14 R10 ; var14 = var10
     773 [-]: GETIMPORT R17 31; var17 = gLotusVehicleAvatarType
     774 [-]: NAMECALL R15 R10 K6; var16 = var10; var15 = var10[0xF2DEAF69]
     775 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     776 [-]: JUMPIFNOT R15 L78; goto L78 if not var15
     777 [-]: NAMECALL R15 R10 K171; var16 = var10; var15 = var10[0xFF005826]
     778 [-]: CALL R15 2 2 ; var15 = var15(var16)
     779 [-]: JUMPIFEQ R15 R2 L78; goto L78 if var15 == var134678
     780 [-]: MOVE R14 R2  ; var14 = var2
L78: 781 [-]: FASTCALL1 62 R14 L79; 
     782 [-]: MOVE R16 R14 ; var16 = var14
     783 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     784 [-]: CALL R15 2 2 ; var15 = var15(var16)
L79: 785 [-]: JUMPIF R15 L80; goto L80 if var15
     786 [-]: MOVE R17 R14 ; var17 = var14
     787 [-]: LOADB R18 1  ; var18 = true
     788 [-]: NAMECALL R15 R3 K172; var16 = var3; var15 = var3[0x480B3AAE]
     789 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     790 [-]: LOADB R17 1  ; var17 = true
     791 [-]: NAMECALL R15 R14 K173; var16 = var14; var15 = var14[0xB19DC4E2]
     792 [-]: CALL R15 3 1 ; var15(var16, var17)
L80: 793 [-]: JUMPIFNOT R4 L81; goto L81 if not var4
     794 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0xF80FAE85]
     795 [-]: CALL R14 2 2 ; var14 = var14(var15)
     796 [-]: JUMPIFNOT R14 L81; goto L81 if not var14
     797 [-]: LOADB R16 1  ; var16 = true
     798 [-]: NAMECALL R14 R1 K174; var15 = var1; var14 = var1[0xAA06860E]
     799 [-]: CALL R14 3 1 ; var14(var15, var16)
     800 [-]: GETIMPORT R14 49; var14 = 0xCBD666E1
     801 [-]: LOADN R15 0  ; var15 = 0
     802 [-]: CALL R14 2 1 ; var14(var15)
     803 [-]: JUMPIF R9 L81; goto L81 if var9
     804 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     805 [-]: MOVE R15 R3  ; var15 = var3
     806 [-]: MOVE R16 R1  ; var16 = var1
     807 [-]: MOVE R17 R2  ; var17 = var2
     808 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L81: 809 [-]: JUMPIFNOT R4 L84; goto L84 if not var4
     810 [-]: GETIMPORT R14 11; var14 = 0x89326C93
     811 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x18D05D30]
     812 [-]: CALL R14 2 2 ; var14 = var14(var15)
     813 [-]: JUMPIFNOT R14 L84; goto L84 if not var14
     814 [-]: FASTCALL1 62 R1 L82; 
     815 [-]: MOVE R15 R1  ; var15 = var1
     816 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     817 [-]: CALL R14 2 2 ; var14 = var14(var15)
L82: 818 [-]: JUMPIF R14 L84; goto L84 if var14
     819 [-]: NAMECALL R14 R1 K114; var15 = var1; var14 = var1[0x2047CFE7]
     820 [-]: CALL R14 2 2 ; var14 = var14(var15)
     821 [-]: JUMPIF R14 L84; goto L84 if var14
     822 [-]: NAMECALL R14 R1 K70; var15 = var1; var14 = var1[0x73901ACF]
     823 [-]: CALL R14 2 2 ; var14 = var14(var15)
     824 [-]: JUMPIF R14 L84; goto L84 if var14
     825 [-]: NAMECALL R15 R1 K175; var16 = var1; var15 = var1[0xB3ED31DD]
     826 [-]: CALL R15 2 2 ; var15 = var15(var16)
     827 [-]: FASTCALL1 62 R15 L83; 
     828 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     829 [-]: CALL R14 2 2 ; var14 = var14(var15)
L83: 830 [-]: JUMPIFNOT R14 L84; goto L84 if not var14
     831 [-]: NAMECALL R16 R1 K176; var17 = var1; var16 = var1[0xB40C191A]
     832 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     833 [-]: NAMECALL R14 R1 K116; var15 = var1; var14 = var1[0x014DB014]
     834 [-]: CALL R14 0 1 ; var14(var15, ...)
L84: 835 [-]: NAMECALL R14 R3 K177; var15 = var3; var14 = var3[0xA534C3AC]
     836 [-]: CALL R14 2 2 ; var14 = var14(var15)
     837 [-]: FASTCALL1 62 R14 L85; 
     838 [-]: MOVE R16 R14 ; var16 = var14
     839 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     840 [-]: CALL R15 2 2 ; var15 = var15(var16)
L85: 841 [-]: JUMPIF R15 L86; goto L86 if var15
     842 [-]: NAMECALL R15 R14 K154; var16 = var14; var15 = var14[0xDE321E6F]
     843 [-]: CALL R15 2 2 ; var15 = var15(var16)
     844 [-]: NAMECALL R16 R1 K154; var17 = var1; var16 = var1[0xDE321E6F]
     845 [-]: CALL R16 2 2 ; var16 = var16(var17)
     846 [-]: MOVE R19 R16 ; var19 = var16
     847 [-]: NAMECALL R17 R15 K178; var18 = var15; var17 = var15[0x3CA030EB]
     848 [-]: CALL R17 3 1 ; var17(var18, var19)
L86: 849 [-]: FASTCALL1 62 R1 L87; 
     850 [-]: MOVE R16 R1  ; var16 = var1
     851 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     852 [-]: CALL R15 2 2 ; var15 = var15(var16)
L87: 853 [-]: JUMPIF R15 L88; goto L88 if var15
     854 [-]: LOADB R17 0  ; var17 = false
     855 [-]: NAMECALL R15 R1 K179; var16 = var1; var15 = var1[0x8FF7507F]
     856 [-]: CALL R15 3 1 ; var15(var16, var17)
     857 [-]: LOADB R17 0  ; var17 = false
     858 [-]: NAMECALL R15 R1 K180; var16 = var1; var15 = var1[0xE39D0733]
     859 [-]: CALL R15 3 1 ; var15(var16, var17)
     860 [-]: LOADB R17 1  ; var17 = true
     861 [-]: NAMECALL R15 R1 K181; var16 = var1; var15 = var1[0x6667E5D4]
     862 [-]: CALL R15 3 1 ; var15(var16, var17)
     863 [-]: NAMECALL R15 R1 K182; var16 = var1; var15 = var1[0x6BC972ED]
     864 [-]: CALL R15 2 1 ; var15(var16)
     865 [-]: GETIMPORT R17 60; var17 = 0xB8F5D106
     866 [-]: NAMECALL R15 R1 K61; var16 = var1; var15 = var1[0xAF7C1D8D]
     867 [-]: CALL R15 3 1 ; var15(var16, var17)
     868 [-]: LOADB R17 0  ; var17 = false
     869 [-]: NAMECALL R15 R1 K174; var16 = var1; var15 = var1[0xAA06860E]
     870 [-]: CALL R15 3 1 ; var15(var16, var17)
L88: 871 [-]: GETIMPORT R15 11; var15 = 0x89326C93
     872 [-]: NAMECALL R15 R15 K12; var16 = var15; var15 = var15[0x18D05D30]
     873 [-]: CALL R15 2 2 ; var15 = var15(var16)
     874 [-]: JUMPIFNOT R15 L89; goto L89 if not var15
     875 [-]: JUMPIFNOT R7 L89; goto L89 if not var7
     876 [-]: GETIMPORT R17 150; var17 = 0x0469F296
     877 [-]: LOADK R18 K183; var18 = "TemporaryNpcControl"
     878 [-]: CALL R17 2 2 ; var17 = var17(var18)
     879 [-]: LOADB R18 0  ; var18 = false
     880 [-]: NAMECALL R15 R2 K184; var16 = var2; var15 = var2[0xD5F7912B]
     881 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     882 [-]: GETIMPORT R15 33; var15 = _T["HideTransferenceFx"]
     883 [-]: JUMPIF R15 L89; goto L89 if var15
     884 [-]: GETIMPORT R17 31; var17 = gLotusVehicleAvatarType
     885 [-]: NAMECALL R15 R2 K6; var16 = var2; var15 = var2[0xF2DEAF69]
     886 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     887 [-]: JUMPIFNOT R15 L89; goto L89 if not var15
     888 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     889 [-]: MOVE R18 R3  ; var18 = var3
     890 [-]: LOADB R19 0  ; var19 = false
     891 [-]: LOADB R20 1  ; var20 = true
     892 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     893 [-]: LOADB R18 0  ; var18 = false
     894 [-]: NAMECALL R15 R2 K65; var16 = var2; var15 = var2[0x659D451F]
     895 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L89: 896 [-]: LOADNIL R1   ; var1 = nil
     897 [-]: LOADNIL R0   ; var0 = nil
L90: 898 [-]: MOVE R15 R12 ; var15 = var12
     899 [-]: NAMECALL R13 R3 K185; var14 = var3; var13 = var3[0x9B230A42]
     900 [-]: CALL R13 3 1 ; var13(var14, var15)
     901 [-]: FASTCALL1 62 R2 L91; 
     902 [-]: MOVE R14 R2  ; var14 = var2
     903 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     904 [-]: CALL R13 2 2 ; var13 = var13(var14)
L91: 905 [-]: JUMPIF R13 L93; goto L93 if var13
     906 [-]: NAMECALL R14 R2 K186; var15 = var2; var14 = var2[0x0B4BCFB6]
     907 [-]: CALL R14 2 2 ; var14 = var14(var15)
     908 [-]: FASTCALL1 62 R14 L92; 
     909 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     910 [-]: CALL R13 2 2 ; var13 = var13(var14)
L92: 911 [-]: JUMPIF R13 L93; goto L93 if var13
     912 [-]: NAMECALL R13 R2 K186; var14 = var2; var13 = var2[0x0B4BCFB6]
     913 [-]: CALL R13 2 2 ; var13 = var13(var14)
     914 [-]: MOVE R15 R2  ; var15 = var2
     915 [-]: NAMECALL R13 R13 K187; var14 = var13; var13 = var13[0x77C731A8]
     916 [-]: CALL R13 3 1 ; var13(var14, var15)
L93: 917 [-]: FASTCALL1 62 R2 L94; 
     918 [-]: MOVE R13 R2  ; var13 = var2
     919 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     920 [-]: CALL R12 2 2 ; var12 = var12(var13)
L94: 921 [-]: JUMPIF R12 L99; goto L99 if var12
     922 [-]: FASTCALL1 62 R1 L95; 
     923 [-]: MOVE R13 R1  ; var13 = var1
     924 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     925 [-]: CALL R12 2 2 ; var12 = var12(var13)
L95: 926 [-]: JUMPIF R12 L99; goto L99 if var12
     927 [-]: GETIMPORT R14 189; var14 = gLotusNpcAvatarType
     928 [-]: NAMECALL R12 R1 K6; var13 = var1; var12 = var1[0xF2DEAF69]
     929 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     930 [-]: JUMPIFNOT R12 L99; goto L99 if not var12
     931 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     932 [-]: NAMECALL R12 R1 K190; var13 = var1; var12 = var1[0xA97E511B]
     933 [-]: CALL R12 3 1 ; var12(var13, var14)
     934 [-]: LOADN R12 0  ; var12 = 0
     935 [-]: FASTCALL1 62 R0 L96; 
     936 [-]: MOVE R14 R0  ; var14 = var0
     937 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     938 [-]: CALL R13 2 2 ; var13 = var13(var14)
L96: 939 [-]: JUMPIF R13 L97; goto L97 if var13
     940 [-]: NAMECALL R13 R0 K191; var14 = var0; var13 = var0[0x58A4D5AC]
     941 [-]: CALL R13 2 2 ; var13 = var13(var14)
     942 [-]: MOVE R12 R13 ; var12 = var13
L97: 943 [-]: NAMECALL R13 R2 K154; var14 = var2; var13 = var2[0xDE321E6F]
     944 [-]: CALL R13 2 2 ; var13 = var13(var14)
     945 [-]: NAMECALL R13 R13 K155; var14 = var13; var13 = var13[0xF7D48EE0]
     946 [-]: CALL R13 2 2 ; var13 = var13(var14)
     947 [-]: FASTCALL1 62 R13 L98; 
     948 [-]: MOVE R15 R13 ; var15 = var13
     949 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     950 [-]: CALL R14 2 2 ; var14 = var14(var15)
L98: 951 [-]: JUMPIF R14 L99; goto L99 if var14
     952 [-]: MOVE R16 R12 ; var16 = var12
     953 [-]: NAMECALL R14 R13 K192; var15 = var13; var14 = var13[0x6E19D3FE]
     954 [-]: CALL R14 3 1 ; var14(var15, var16)
L99: 955 [-]: GETIMPORT R12 194; var12 = 0xC8802016
     956 [-]: GETIMPORT R13 196; var13 = _T["ToggleOperatorCallbacks"]
     957 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     958 [-]: FORGPREP_INEXT R12 L102; 
L100: 959 [-]: FASTCALL1 62 R16 L101; 
     960 [-]: MOVE R18 R16 ; var18 = var16
     961 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     962 [-]: CALL R17 2 2 ; var17 = var17(var18)
L101: 963 [-]: JUMPIF R17 L102; goto L102 if var17
     964 [-]: MOVE R17 R16 ; var17 = var16
     965 [-]: MOVE R18 R6  ; var18 = var6
     966 [-]: MOVE R19 R2  ; var19 = var2
     967 [-]: CALL R17 3 1 ; var17(var18, var19)
L102: 968 [-]: FORGLOOP R12 L100 2 [inext]; 
     969 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1648
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       7 [-]: FASTCALL1 62 R2 L2; 
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
; Defined at line: 1664
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       7 [-]: FASTCALL1 62 R2 L2; 
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
; Defined at line: 1679
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["MeleeTransferenceQueued"]
       1 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 1686
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["MeleeTransferenceQueued"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x388577D5]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R4 2; var4 = _T["MeleeTransferenceQueued"]
      10 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 
L 3:  17 [-]: GETIMPORT R3 2; var3 = _T["MeleeTransferenceQueued"]
      18 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1699
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["MeleeTransferenceQueued"]
       1 [-]: FASTCALL1 62 R2 L0; 
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
      13 [-]: LOADN R1 3   ; var1 = 3
L 2:  14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var117506343
      16 [-]: SUBK R1 R1 K7; var1 = var1 - 1
      17 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L2  ; goto L2
L 3:  21 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x5E651723]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xDE321E6F]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x547D25B7]
      27 [-]: CALL R2 2 1  ; var2(var3)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1714
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
; Defined at line: 1730
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
      19 [-]: LOADN R8 221 ; var8 = 221
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
; Defined at line: 1747
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 2   ; var1 = 2
L 0:   1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65831
       3 [-]: SUBK R1 R1 K0; var1 = var1 - 1
       4 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: GETGLOBAL R3 K3; var3 = "mFinisherTarget"
       9 [-]: FASTCALL1 62 R3 L2; 
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
      28 [-]: FASTCALL1 62 R0 L4; 
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  32 [-]: JUMPIF R2 L7 ; goto L7 if var2
      33 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x6F8BABF9]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      36 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5E651723]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 62 R2 L5; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIF R3 L7 ; goto L7 if var3
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xE3A0BBCA]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: FASTCALL1 62 R3 L6; 
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
      58 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var263958
      59 [-]: MOVE R7 R4   ; var7 = var4
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x4DF1FFFD]
      62 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1775
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
L 0:   6 [-]: FASTCALL1 62 R3 L1; 
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
      17 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var460110
      18 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: GETIMPORT R5 9; var5 = 0x67652851
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: FASTCALL1 62 R3 L3; 
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  29 [-]: JUMPIF R5 L11; goto L11 if var5
      30 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xE3CA779E]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xEC122573]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
L 4:  35 [-]: FASTCALL1 62 R3 L5; 
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
; Defined at line: 1806
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L9 ; goto L9 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
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
L 3:  34 [-]: FASTCALL1 62 R2 L4; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xFF005826]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: FASTCALL1 62 R4 L5; 
      42 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  44 [-]: JUMPIF R3 L6 ; goto L6 if var3
      45 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: JUMPBACK L3  ; goto L3
L 6:  49 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x5E651723]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: FASTCALL1 62 R4 L7; 
      52 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
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
; Defined at line: 1837
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 
L 3:  13 [-]: GETIMPORT R2 5; var2 = _T["RopalolystAvatar"]
      14 [-]: FASTCALL1 62 R2 L4; 
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
      25 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65819
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: RETURN R1 1  ; 
L 5:  28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1849
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
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
      14 [-]: NOT R4 R1    ; var4 = not var1
      15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x069D881F]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x768274D6]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1859
; #Upvalues:       27
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 3; var4 = 0x3D106989
       6 [-]: LOADK R5 K4  ; var5 = "Aborting transference, instigator powersuit is null"
       7 [-]: CALL R4 2 1  ; var4(var5)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x7788C940]
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: GETTABLEKS R6 R7 K6; var6 = var7["tag"]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      16 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTLE R4 R5 L2; goto L2 if var4 > var-822016699
      21 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x73901ACF]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      24 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x949398C2]
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x1BA58C7F]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x5B89142C]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: FASTCALL1 62 R6 L3; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  35 [-]: JUMPIF R7 L11; goto L11 if var7
      36 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: JUMPIFNOTLT R9 R4 L4; goto L4 if var9 >= var198919
      42 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      43 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0xC34DE3B1]
      44 [-]: MOVE R9 R1   ; var9 = var1
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  46 [-]: MOVE R9 R8   ; var9 = var8
      47 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      48 [-]: NOT R9 R5    ; var9 = not var5
L 5:  49 [-]: JUMPIF R9 L6 ; goto L6 if var9
      50 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      51 [-]: JUMPIF R8 L7 ; goto L7 if var8
      52 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 6:  53 [-]: LOADB R12 0  ; var12 = false
      54 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xAA06860E]
      55 [-]: CALL R10 3 1 ; var10(var11, var12)
      56 [-]: LOADB R12 0  ; var12 = false
      57 [-]: NAMECALL R10 R2 K15; var11 = var2; var10 = var2[0xAA06860E]
      58 [-]: CALL R10 3 1 ; var10(var11, var12)
      59 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x949398C2]
      60 [-]: CALL R10 2 1 ; var10(var11)
      61 [-]: RETURN R0 0  ; 
L 7:  62 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      63 [-]: GETIMPORT R10 18; var10 = _T["RopalolystAvatar"]
      64 [-]: LOADB R12 0  ; var12 = false
      65 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xCB54EE85]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  67 [-]: NAMECALL R10 R1 K20; var11 = var1; var10 = var1[0x2B54251B]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: GETIMPORT R11 18; var11 = _T["RopalolystAvatar"]
      70 [-]: JUMPIFNOTEQ R10 R11 L9; goto L9 if var10 ~= var1444430
      71 [-]: GETIMPORT R10 22; var10 = 0xCBD666E1
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: CALL R10 2 1 ; var10(var11)
      74 [-]: JUMPBACK L8  ; goto L8
L 9:  75 [-]: FASTCALL1 62 R2 L10; 
      76 [-]: MOVE R11 R2  ; var11 = var2
      77 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  79 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      80 [-]: NAMECALL R11 R6 K23; var12 = var6; var11 = var6[0x62C81B76]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: GETTABLEKS R10 R11 K24; var10 = var11["mOperatorType"]
      83 [-]: LOADN R11 2  ; var11 = 2
      84 [-]: JUMPIFNOTLT R10 R11 L11; goto L11 if var10 >= var1594231365
      85 [-]: NAMECALL R10 R6 K25; var11 = var6; var10 = var6[0xC5497C5F]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: LOADN R11 8  ; var11 = 8
      88 [-]: JUMPIFNOTEQ R10 R11 L11; goto L11 if var10 ~= var527431
      89 [-]: LOADN R12 8  ; var12 = 8
      90 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0xE3A0BBCA]
      91 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      92 [-]: MOVE R2 R10  ; var2 = var10
L11:  93 [-]: GETIMPORT R7 28; var7 = _T["FakeTransferenceActivated"]
      94 [-]: JUMPXEQKB R7 0 L12 NOT; 
      95 [-]: GETIMPORT R7 29; var7 = _T
      96 [-]: LOADB R8 1   ; var8 = true
      97 [-]: SETTABLEKS R8 R7 K27; var8["FakeTransferenceActivated"] = var7
      98 [-]: RETURN R0 0  ; 
L12:  99 [-]: GETIMPORT R8 31; var8 = _T["CustomTransferenceActivation"]
     100 [-]: FASTCALL1 62 R8 L13; 
     101 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 103 [-]: JUMPIF R7 L14; goto L14 if var7
     104 [-]: GETIMPORT R7 31; var7 = _T["CustomTransferenceActivation"]
     105 [-]: MOVE R8 R0   ; var8 = var0
     106 [-]: MOVE R9 R1   ; var9 = var1
     107 [-]: MOVE R10 R2  ; var10 = var2
     108 [-]: MOVE R11 R3  ; var11 = var3
     109 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     110 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     111 [-]: RETURN R0 0  ; 
L14: 112 [-]: LOADB R9 1   ; var9 = true
     113 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xAA06860E]
     114 [-]: CALL R7 3 1  ; var7(var8, var9)
     115 [-]: FASTCALL1 62 R2 L15; 
     116 [-]: MOVE R8 R2   ; var8 = var2
     117 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 119 [-]: JUMPIF R7 L16; goto L16 if var7
     120 [-]: LOADB R9 1   ; var9 = true
     121 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xAA06860E]
     122 [-]: CALL R7 3 1  ; var7(var8, var9)
     123 [-]: LOADB R9 1   ; var9 = true
     124 [-]: NAMECALL R7 R2 K32; var8 = var2; var7 = var2[0xE39D0733]
     125 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 126 [-]: FASTCALL1 62 R2 L17; 
     127 [-]: MOVE R9 R2   ; var9 = var2
     128 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 130 [-]: NOT R7 R8    ; var7 = not var8
     131 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     132 [-]: GETIMPORT R9 34; var9 = gLotusOperatorAvatarType
     133 [-]: NAMECALL R7 R2 K35; var8 = var2; var7 = var2[0xF2DEAF69]
     134 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L18: 135 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     136 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x7788C940]
     137 [-]: MOVE R9 R2   ; var9 = var2
     138 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     139 [-]: GETTABLEKS R10 R11 K6; var10 = var11["tag"]
     140 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     141 [-]: GETTABLEKS R11 R12 K36; var11 = var12["duration"]
     142 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     143 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     144 [-]: GETIMPORT R9 38; var9 = 0x7ED0A956
     145 [-]: LOADK R10 K39; var10 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
     147 [-]: MOVE R12 R9  ; var12 = var9
     148 [-]: NAMECALL R10 R0 K40; var11 = var0; var10 = var0[0x689412A5]
     149 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     150 [-]: FASTCALL1 62 R10 L19; 
     151 [-]: MOVE R13 R10 ; var13 = var10
     152 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 154 [-]: NOT R11 R12  ; var11 = not var12
     155 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     156 [-]: NAMECALL R12 R10 K41; var13 = var10; var12 = var10[0x30F46140]
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
     158 [-]: NOT R11 R12  ; var11 = not var12
     159 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     160 [-]: NAMECALL R11 R1 K42; var12 = var1; var11 = var1[0xABB730E3]
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
     162 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     163 [-]: FASTCALL1 62 R2 L20; 
     164 [-]: MOVE R13 R2  ; var13 = var2
     165 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 167 [-]: NOT R11 R12  ; var11 = not var12
     168 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     169 [-]: NAMECALL R12 R2 K10; var13 = var2; var12 = var2[0x73901ACF]
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
     171 [-]: NOT R11 R12  ; var11 = not var12
L21: 172 [-]: LOADN R12 0  ; var12 = 0
     173 [-]: JUMPIFNOTLT R12 R8 L24; goto L24 if var12 >= var1639715
     174 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     175 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     176 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     177 [-]: NAMECALL R12 R1 K43; var13 = var1; var12 = var1[0x5E651723]
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
     179 [-]: FASTCALL1 62 R12 L22; 
     180 [-]: MOVE R14 R12 ; var14 = var12
     181 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 183 [-]: JUMPIF R13 L24; goto L24 if var13
     184 [-]: NAMECALL R13 R12 K44; var14 = var12; var13 = var12[0x420402A9]
     185 [-]: CALL R13 2 2 ; var13 = var13(var14)
     186 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     187 [-]: GETIMPORT R13 46; var13 = _T["ShowImpactMessage"]
     188 [-]: LOADK R14 K47; var14 = "/Lotus/Language/SystemMessages/InvulnerableReturnPrompt"
     189 [-]: LOADN R15 3  ; var15 = 3
     190 [-]: CALL R13 3 1 ; var13(var14, var15)
     191 [-]: JUMP L24     ; goto L24
L23: 192 [-]: LOADB R14 0  ; var14 = false
     193 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0xAA06860E]
     194 [-]: CALL R12 3 1 ; var12(var13, var14)
L24: 195 [-]: JUMPIF R5 L25; goto L25 if var5
     196 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     197 [-]: MOVE R10 R1  ; var10 = var1
     198 [-]: CALL R9 2 1  ; var9(var10)
L25: 199 [-]: JUMPIF R7 L26; goto L26 if var7
     200 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     201 [-]: MOVE R10 R2  ; var10 = var2
     202 [-]: CALL R9 2 1  ; var9(var10)
L26: 203 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0x7BDCCF94]
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
     205 [-]: JUMPIF R9 L30; goto L30 if var9
     206 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     207 [-]: FASTCALL1 62 R2 L27; 
     208 [-]: MOVE R10 R2  ; var10 = var2
     209 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     210 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 211 [-]: JUMPIF R9 L28; goto L28 if var9
     212 [-]: LOADN R11 29 ; var11 = 29
     213 [-]: NAMECALL R9 R2 K49; var10 = var2; var9 = var2[0x0E46E45B]
     214 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     215 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
L28: 216 [-]: JUMPIF R5 L30; goto L30 if var5
     217 [-]: LOADN R11 29 ; var11 = 29
     218 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0x0E46E45B]
     219 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     220 [-]: JUMPIF R9 L30; goto L30 if var9
L29: 221 [-]: LOADB R11 0  ; var11 = false
     222 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0x22FA71F4]
     223 [-]: CALL R9 3 1  ; var9(var10, var11)
L30: 224 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     225 [-]: MOVE R10 R1  ; var10 = var1
     226 [-]: MOVE R11 R6  ; var11 = var6
     227 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     228 [-]: JUMPIF R9 L31; goto L31 if var9
     229 [-]: RETURN R0 0  ; 
L31: 230 [-]: LOADB R9 0   ; var9 = false
     231 [-]: GETIMPORT R10 8; var10 = 0x89326C93
     232 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x18D05D30]
     233 [-]: CALL R10 2 2 ; var10 = var10(var11)
     234 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     235 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     236 [-]: GETTABLEKS R10 R11 K51; var10 = var11[0xCDC34211]
     237 [-]: CALL R10 1 2 ; var10 = var10()
     238 [-]: JUMPIF R10 L32; goto L32 if var10
     239 [-]: GETIMPORT R10 53; var10 = 0xBE190284
     240 [-]: GETIMPORT R12 55; var12 = gLotusPhotoBoothGameRulesType
     241 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xF2DEAF69]
     242 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     243 [-]: JUMPIF R10 L32; goto L32 if var10
     244 [-]: GETIMPORT R10 53; var10 = 0xBE190284
     245 [-]: GETIMPORT R12 57; var12 = gLotusHubGameRulesType
     246 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xF2DEAF69]
     247 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     248 [-]: JUMPIF R10 L32; goto L32 if var10
     249 [-]: GETIMPORT R10 53; var10 = 0xBE190284
     250 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0x99F38C13]
     251 [-]: CALL R10 2 2 ; var10 = var10(var11)
     252 [-]: JUMPIF R10 L32; goto L32 if var10
     253 [-]: GETIMPORT R10 53; var10 = 0xBE190284
     254 [-]: GETIMPORT R12 60; var12 = gLotusAttractModeGameRulesType
     255 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0xF2DEAF69]
     256 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     257 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     258 [-]: GETIMPORT R10 53; var10 = 0xBE190284
     259 [-]: NAMECALL R10 R10 K61; var11 = var10; var10 = var10[0x23DDC82A]
     260 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 261 [-]: FASTCALL1 62 R2 L33; 
     262 [-]: MOVE R12 R2  ; var12 = var2
     263 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 265 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     266 [-]: JUMPIF R5 L36; goto L36 if var5
     267 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     268 [-]: NAMECALL R12 R1 K62; var13 = var1; var12 = var1[0xD1586535]
     269 [-]: CALL R12 2 2 ; var12 = var12(var13)
     270 [-]: NAMECALL R14 R1 K64; var15 = var1; var14 = var1[0x9BA17154]
     271 [-]: CALL R14 2 2 ; var14 = var14(var15)
     272 [-]: MULK R13 R14 K63; var13 = var14 * 2
     273 [-]: ADD R11 R12 R13; var11 = var12 + var13
     274 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     275 [-]: MOVE R13 R6  ; var13 = var6
     276 [-]: MOVE R14 R1  ; var14 = var1
     277 [-]: MOVE R15 R11 ; var15 = var11
     278 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     279 [-]: MOVE R2 R12  ; var2 = var12
     280 [-]: FASTCALL1 62 R2 L34; 
     281 [-]: MOVE R13 R2  ; var13 = var2
     282 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     283 [-]: CALL R12 2 2 ; var12 = var12(var13)
L34: 284 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     285 [-]: RETURN R0 0  ; 
L35: 286 [-]: LOADB R9 1   ; var9 = true
     287 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     288 [-]: GETTABLEKS R12 R13 K65; var12 = var13[0xCF1FCBA4]
     289 [-]: CALL R12 1 2 ; var12 = var12()
     290 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     291 [-]: GETIMPORT R12 53; var12 = 0xBE190284
     292 [-]: MOVE R14 R2  ; var14 = var2
     293 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0x6DD14378]
     294 [-]: CALL R12 3 1 ; var12(var13, var14)
L36: 295 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     296 [-]: GETTABLEKS R10 R11 K67; var10 = var11[0xB73D420F]
     297 [-]: CALL R10 1 2 ; var10 = var10()
     298 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     299 [-]: GETTABLEKS R11 R12 K68; var11 = var12["UI_MODE_IN_SPACE_SHIP"]
     300 [-]: JUMPIFEQ R10 R11 L41; goto L41 if var10 == var-738129339
     301 [-]: NAMECALL R10 R1 K69; var11 = var1; var10 = var1[0xA5E492D4]
     302 [-]: CALL R10 2 2 ; var10 = var10(var11)
     303 [-]: JUMPIFNOT R10 L38; goto L38 if not var10
     304 [-]: JUMPIFNOT R5 L37; goto L37 if not var5
     305 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     306 [-]: MOVE R11 R1  ; var11 = var1
     307 [-]: CALL R10 2 1 ; var10(var11)
     308 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     309 [-]: GETTABLEKS R10 R11 K70; var10 = var11[0x55B9053A]
     310 [-]: CALL R10 1 1 ; var10()
     311 [-]: JUMP L38     ; goto L38
L37: 312 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     313 [-]: GETTABLEKS R10 R11 K71; var10 = var11[0x192FBEDB]
     314 [-]: CALL R10 1 1 ; var10()
L38: 315 [-]: NAMECALL R10 R1 K72; var11 = var1; var10 = var1[0x74B62EBA]
     316 [-]: CALL R10 2 2 ; var10 = var10(var11)
     317 [-]: FASTCALL1 62 R10 L39; 
     318 [-]: MOVE R12 R10 ; var12 = var10
     319 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     320 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 321 [-]: JUMPIF R11 L40; goto L40 if var11
     322 [-]: NAMECALL R11 R10 K73; var12 = var10; var11 = var10[0x3BD38FC3]
     323 [-]: CALL R11 2 1 ; var11(var12)
L40: 324 [-]: NAMECALL R11 R1 K74; var12 = var1; var11 = var1[0x32424799]
     325 [-]: CALL R11 2 1 ; var11(var12)
L41: 326 [-]: JUMPIFNOT R5 L43; goto L43 if not var5
     327 [-]: GETIMPORT R12 34; var12 = gLotusOperatorAvatarType
     328 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0xF2DEAF69]
     329 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     330 [-]: JUMPIF R10 L42; goto L42 if var10
     331 [-]: GETIMPORT R10 3; var10 = 0x3D106989
     332 [-]: LOADK R11 K75; var11 = "Operator Transference - Suit is operator but avatar is not!"
     333 [-]: CALL R10 2 1 ; var10(var11)
L42: 334 [-]: LOADB R12 0  ; var12 = false
     335 [-]: NAMECALL R10 R1 K76; var11 = var1; var10 = var1[0xF5B56484]
     336 [-]: CALL R10 3 1 ; var10(var11, var12)
L43: 337 [-]: NAMECALL R10 R1 K77; var11 = var1; var10 = var1[0xD3A01177]
     338 [-]: CALL R10 2 2 ; var10 = var10(var11)
     339 [-]: NAMECALL R10 R10 K78; var11 = var10; var10 = var10[0x0A15E01C]
     340 [-]: CALL R10 2 1 ; var10(var11)
     341 [-]: NAMECALL R10 R1 K77; var11 = var1; var10 = var1[0xD3A01177]
     342 [-]: CALL R10 2 2 ; var10 = var10(var11)
     343 [-]: NAMECALL R10 R10 K79; var11 = var10; var10 = var10[0x73D116CB]
     344 [-]: CALL R10 2 1 ; var10(var11)
     345 [-]: LOADN R12 0  ; var12 = 0
     346 [-]: LOADB R13 0  ; var13 = false
     347 [-]: NAMECALL R10 R1 K80; var11 = var1; var10 = var1[0x30EB0CC3]
     348 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     349 [-]: GETIMPORT R12 82; var12 = gTennoAvatarType
     350 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0xF2DEAF69]
     351 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     352 [-]: JUMPIFNOT R10 L44; goto L44 if not var10
     353 [-]: JUMPIF R5 L44; goto L44 if var5
     354 [-]: LOADB R12 0  ; var12 = false
     355 [-]: NAMECALL R10 R1 K83; var11 = var1; var10 = var1[0xA6A2DD7D]
     356 [-]: CALL R10 3 1 ; var10(var11, var12)
     357 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     358 [-]: MOVE R11 R1  ; var11 = var1
     359 [-]: CALL R10 2 1 ; var10(var11)
     360 [-]: JUMP L46     ; goto L46
L44: 361 [-]: FASTCALL1 62 R2 L45; 
     362 [-]: MOVE R11 R2  ; var11 = var2
     363 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     364 [-]: CALL R10 2 2 ; var10 = var10(var11)
L45: 365 [-]: JUMPIF R10 L46; goto L46 if var10
     366 [-]: GETIMPORT R12 82; var12 = gTennoAvatarType
     367 [-]: NAMECALL R10 R2 K35; var11 = var2; var10 = var2[0xF2DEAF69]
     368 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     369 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
     370 [-]: JUMPIFNOT R5 L46; goto L46 if not var5
     371 [-]: LOADB R12 1  ; var12 = true
     372 [-]: NAMECALL R10 R2 K83; var11 = var2; var10 = var2[0xA6A2DD7D]
     373 [-]: CALL R10 3 1 ; var10(var11, var12)
     374 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     375 [-]: MOVE R11 R2  ; var11 = var2
     376 [-]: CALL R10 2 1 ; var10(var11)
L46: 377 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     378 [-]: MOVE R11 R1  ; var11 = var1
     379 [-]: MOVE R12 R2  ; var12 = var2
     380 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     381 [-]: JUMPIFNOT R10 L47; goto L47 if not var10
     382 [-]: NOT R10 R3   ; var10 = not var3
L47: 383 [-]: JUMPIF R10 L48; goto L48 if var10
     384 [-]: GETIMPORT R11 8; var11 = 0x89326C93
     385 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x18D05D30]
     386 [-]: CALL R11 2 2 ; var11 = var11(var12)
     387 [-]: JUMPIFNOT R11 L55; goto L55 if not var11
L48: 388 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     389 [-]: GETTABLEKS R11 R12 K67; var11 = var12[0xB73D420F]
     390 [-]: CALL R11 1 2 ; var11 = var11()
     391 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     392 [-]: GETTABLEKS R12 R13 K68; var12 = var13["UI_MODE_IN_SPACE_SHIP"]
     393 [-]: JUMPIFNOTEQ R11 R12 L49; goto L49 if var11 ~= var3476302
     394 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     395 [-]: NAMECALL R11 R11 K61; var12 = var11; var11 = var11[0x23DDC82A]
     396 [-]: CALL R11 2 2 ; var11 = var11(var12)
     397 [-]: JUMPIFNOT R11 L52; goto L52 if not var11
L49: 398 [-]: GETIMPORT R12 85; var12 = _T["IsOperatorOnShipTutorial"]
     399 [-]: FASTCALL1 62 R12 L50; 
     400 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     401 [-]: CALL R11 2 2 ; var11 = var11(var12)
L50: 402 [-]: JUMPIF R11 L51; goto L51 if var11
     403 [-]: GETIMPORT R11 85; var11 = _T["IsOperatorOnShipTutorial"]
     404 [-]: JUMPIF R11 L52; goto L52 if var11
L51: 405 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     406 [-]: GETIMPORT R13 55; var13 = gLotusPhotoBoothGameRulesType
     407 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xF2DEAF69]
     408 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     409 [-]: JUMPIFNOT R11 L54; goto L54 if not var11
     410 [-]: GETIMPORT R11 88; var11 = 0x7F5022CF[0xA5C556B9]
     411 [-]: GETIMPORT R13 8; var13 = 0x89326C93
     412 [-]: NAMECALL R13 R13 K89; var14 = var13; var13 = var13[0x98F20CA5]
     413 [-]: CALL R13 2 2 ; var13 = var13(var14)
     414 [-]: GETTABLEKS R12 R13 K90; var12 = var13["level"]
     415 [-]: NAMECALL R12 R12 K91; var13 = var12; var12 = var12[0xED4E0128]
     416 [-]: CALL R12 2 2 ; var12 = var12(var13)
     417 [-]: LOADK R13 K92; var13 = "PBPlayerShip"
     418 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     419 [-]: JUMPIFNOT R11 L54; goto L54 if not var11
     420 [-]: NAMECALL R11 R1 K93; var12 = var1; var11 = var1[0xF80FAE85]
     421 [-]: CALL R11 2 2 ; var11 = var11(var12)
     422 [-]: JUMPIFNOT R11 L54; goto L54 if not var11
L52: 423 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0x1BA58C7F]
     424 [-]: CALL R11 2 2 ; var11 = var11(var12)
     425 [-]: JUMPIF R11 L53; goto L53 if var11
     426 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     427 [-]: MOVE R12 R1  ; var12 = var1
     428 [-]: CALL R11 2 1 ; var11(var12)
     429 [-]: JUMP L67     ; goto L67
L53: 430 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     431 [-]: CALL R11 1 1 ; var11()
     432 [-]: JUMP L67     ; goto L67
L54: 433 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     434 [-]: MOVE R12 R0  ; var12 = var0
     435 [-]: MOVE R13 R1  ; var13 = var1
     436 [-]: MOVE R14 R2  ; var14 = var2
     437 [-]: MOVE R15 R6  ; var15 = var6
     438 [-]: MOVE R16 R3  ; var16 = var3
     439 [-]: MOVE R17 R9  ; var17 = var9
     440 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     441 [-]: JUMP L67     ; goto L67
L55: 442 [-]: FASTCALL1 62 R1 L56; 
     443 [-]: MOVE R12 R1  ; var12 = var1
     444 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     445 [-]: CALL R11 2 2 ; var11 = var11(var12)
L56: 446 [-]: JUMPIF R11 L65; goto L65 if var11
     447 [-]: JUMPIFNOT R5 L65; goto L65 if not var5
     448 [-]: NAMECALL R11 R1 K94; var12 = var1; var11 = var1[0x6BC972ED]
     449 [-]: CALL R11 2 1 ; var11(var12)
     450 [-]: NAMECALL R11 R1 K95; var12 = var1; var11 = var1[0xDE321E6F]
     451 [-]: CALL R11 2 2 ; var11 = var11(var12)
     452 [-]: NAMECALL R11 R11 K96; var12 = var11; var11 = var11[0x6771A26F]
     453 [-]: CALL R11 2 1 ; var11(var12)
     454 [-]: LOADB R13 0  ; var13 = false
     455 [-]: NAMECALL R11 R1 K97; var12 = var1; var11 = var1[0x8FF7507F]
     456 [-]: CALL R11 3 1 ; var11(var12, var13)
     457 [-]: GETIMPORT R13 99; var13 = 0xB8F5D106
     458 [-]: NAMECALL R11 R1 K100; var12 = var1; var11 = var1[0xAF7C1D8D]
     459 [-]: CALL R11 3 1 ; var11(var12, var13)
     460 [-]: JUMPXEQKN R8 K101 L57 NOT; 
     461 [-]: GETIMPORT R13 103; var13 = 0x1A79D56D
     462 [-]: NAMECALL R11 R1 K104; var12 = var1; var11 = var1[0x89F5ABE4]
     463 [-]: CALL R11 3 1 ; var11(var12, var13)
L57: 464 [-]: JUMPIFNOT R3 L58; goto L58 if not var3
     465 [-]: GETIMPORT R13 106; var13 = 0x0F6A4E26
     466 [-]: GETIMPORT R14 108; var14 = EMPTY_SYMBOL
     467 [-]: NAMECALL R11 R1 K109; var12 = var1; var11 = var1[0x47901F07]
     468 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     469 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     470 [-]: GETTABLEKS R11 R12 K110; var11 = var12[0xC8AE8A12]
     471 [-]: MOVE R12 R1  ; var12 = var1
     472 [-]: CALL R11 2 1 ; var11(var12)
     473 [-]: NAMECALL R11 R1 K111; var12 = var1; var11 = var1[0xBD8424D2]
     474 [-]: CALL R11 2 1 ; var11(var12)
     475 [-]: GETIMPORT R11 22; var11 = 0xCBD666E1
     476 [-]: LOADK R12 K112; var12 = 1.5
     477 [-]: CALL R11 2 1 ; var11(var12)
     478 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     479 [-]: GETTABLEKS R11 R12 K113; var11 = var12[0x21476C5E]
     480 [-]: MOVE R12 R1  ; var12 = var1
     481 [-]: CALL R11 2 1 ; var11(var12)
     482 [-]: JUMP L63     ; goto L63
L58: 483 [-]: GETIMPORT R13 115; var13 = 0x1FBBC990
     484 [-]: GETIMPORT R14 108; var14 = EMPTY_SYMBOL
     485 [-]: NAMECALL R11 R1 K109; var12 = var1; var11 = var1[0x47901F07]
     486 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     487 [-]: JUMPXEQKNIL R3 L60 NOT; 
     488 [-]: FASTCALL1 62 R2 L59; 
     489 [-]: MOVE R12 R2  ; var12 = var2
     490 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     491 [-]: CALL R11 2 2 ; var11 = var11(var12)
L59: 492 [-]: JUMPIF R11 L60; goto L60 if var11
     493 [-]: GETIMPORT R13 82; var13 = gTennoAvatarType
     494 [-]: NAMECALL R11 R2 K35; var12 = var2; var11 = var2[0xF2DEAF69]
     495 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     496 [-]: JUMPIFNOT R11 L60; goto L60 if not var11
     497 [-]: LOADB R13 0  ; var13 = false
     498 [-]: NAMECALL R11 R2 K116; var12 = var2; var11 = var2[0x2ABC8ECD]
     499 [-]: CALL R11 3 1 ; var11(var12, var13)
L60: 500 [-]: GETIMPORT R11 118; var11 = _T["HideTransferenceFx"]
     501 [-]: JUMPIF R11 L63; goto L63 if var11
     502 [-]: FASTCALL1 62 R2 L61; 
     503 [-]: MOVE R12 R2  ; var12 = var2
     504 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     505 [-]: CALL R11 2 2 ; var11 = var11(var12)
L61: 506 [-]: JUMPIF R11 L62; goto L62 if var11
     507 [-]: GETIMPORT R13 82; var13 = gTennoAvatarType
     508 [-]: NAMECALL R11 R2 K35; var12 = var2; var11 = var2[0xF2DEAF69]
     509 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     510 [-]: JUMPIFNOT R11 L62; goto L62 if not var11
     511 [-]: GETIMPORT R11 8; var11 = 0x89326C93
     512 [-]: GETIMPORT R13 120; var13 = 0xFB5AA1F1
     513 [-]: NAMECALL R14 R2 K62; var15 = var2; var14 = var2[0xD1586535]
     514 [-]: CALL R14 2 2 ; var14 = var14(var15)
     515 [-]: GETIMPORT R15 122; var15 = 0x20B7F774
     516 [-]: NAMECALL R16 R2 K62; var17 = var2; var16 = var2[0xD1586535]
     517 [-]: CALL R16 2 2 ; var16 = var16(var17)
     518 [-]: NAMECALL R17 R1 K62; var18 = var1; var17 = var1[0xD1586535]
     519 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     520 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     521 [-]: MOVE R16 R2  ; var16 = var2
     522 [-]: NAMECALL R11 R11 K123; var12 = var11; var11 = var11[0x05909209]
     523 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L62: 524 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     525 [-]: MOVE R14 R6  ; var14 = var6
     526 [-]: LOADB R15 0  ; var15 = false
     527 [-]: LOADB R16 0  ; var16 = false
     528 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     529 [-]: LOADB R14 0  ; var14 = false
     530 [-]: LOADN R15 1  ; var15 = 1
     531 [-]: LOADB R16 0  ; var16 = false
     532 [-]: NAMECALL R11 R1 K124; var12 = var1; var11 = var1[0x659D451F]
     533 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L63: 534 [-]: FASTCALL1 62 R2 L64; 
     535 [-]: MOVE R12 R2  ; var12 = var2
     536 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     537 [-]: CALL R11 2 2 ; var11 = var11(var12)
L64: 538 [-]: JUMPIF R11 L67; goto L67 if var11
     539 [-]: GETIMPORT R13 99; var13 = 0xB8F5D106
     540 [-]: NAMECALL R11 R2 K100; var12 = var2; var11 = var2[0xAF7C1D8D]
     541 [-]: CALL R11 3 1 ; var11(var12, var13)
     542 [-]: JUMP L67     ; goto L67
L65: 543 [-]: FASTCALL1 62 R2 L66; 
     544 [-]: MOVE R12 R2  ; var12 = var2
     545 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     546 [-]: CALL R11 2 2 ; var11 = var11(var12)
L66: 547 [-]: JUMPIF R11 L67; goto L67 if var11
     548 [-]: JUMPIF R5 L67; goto L67 if var5
     549 [-]: LOADB R13 1  ; var13 = true
     550 [-]: NAMECALL R11 R2 K97; var12 = var2; var11 = var2[0x8FF7507F]
     551 [-]: CALL R11 3 1 ; var11(var12, var13)
     552 [-]: GETIMPORT R13 99; var13 = 0xB8F5D106
     553 [-]: NAMECALL R11 R1 K100; var12 = var1; var11 = var1[0xAF7C1D8D]
     554 [-]: CALL R11 3 1 ; var11(var12, var13)
     555 [-]: GETIMPORT R13 103; var13 = 0x1A79D56D
     556 [-]: NAMECALL R11 R1 K104; var12 = var1; var11 = var1[0x89F5ABE4]
     557 [-]: CALL R11 3 1 ; var11(var12, var13)
     558 [-]: GETIMPORT R13 103; var13 = 0x1A79D56D
     559 [-]: NAMECALL R11 R2 K100; var12 = var2; var11 = var2[0xAF7C1D8D]
     560 [-]: CALL R11 3 1 ; var11(var12, var13)
     561 [-]: GETIMPORT R13 126; var13 = 0x99114FA3
     562 [-]: GETIMPORT R14 108; var14 = EMPTY_SYMBOL
     563 [-]: NAMECALL R11 R2 K109; var12 = var2; var11 = var2[0x47901F07]
     564 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     565 [-]: GETIMPORT R13 128; var13 = 0x9319F58E
     566 [-]: GETIMPORT R14 108; var14 = EMPTY_SYMBOL
     567 [-]: NAMECALL R11 R1 K109; var12 = var1; var11 = var1[0x47901F07]
     568 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     569 [-]: GETIMPORT R13 130; var13 = 0xA90B16A3
     570 [-]: LOADB R14 0  ; var14 = false
     571 [-]: LOADN R15 2  ; var15 = 2
     572 [-]: LOADN R16 1  ; var16 = 1
     573 [-]: LOADB R17 0  ; var17 = false
     574 [-]: NAMECALL R11 R2 K131; var12 = var2; var11 = var2[0x7027C544]
     575 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     576 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     577 [-]: MOVE R14 R6  ; var14 = var6
     578 [-]: LOADB R15 1  ; var15 = true
     579 [-]: LOADB R16 0  ; var16 = false
     580 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     581 [-]: LOADB R14 0  ; var14 = false
     582 [-]: LOADN R15 1  ; var15 = 1
     583 [-]: LOADB R16 0  ; var16 = false
     584 [-]: NAMECALL R11 R2 K124; var12 = var2; var11 = var2[0x659D451F]
     585 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     586 [-]: LOADN R13 0  ; var13 = 0
     587 [-]: NAMECALL R11 R2 K132; var12 = var2; var11 = var2[0x66472BF5]
     588 [-]: CALL R11 3 1 ; var11(var12, var13)
L67: 589 [-]: FASTCALL1 62 R6 L68; 
     590 [-]: MOVE R12 R6  ; var12 = var6
     591 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     592 [-]: CALL R11 2 2 ; var11 = var11(var12)
L68: 593 [-]: JUMPIF R11 L79; goto L79 if var11
     594 [-]: NAMECALL R11 R6 K25; var12 = var6; var11 = var6[0xC5497C5F]
     595 [-]: CALL R11 2 2 ; var11 = var11(var12)
     596 [-]: LOADN R12 8  ; var12 = 8
     597 [-]: JUMPIFNOTEQ R11 R12 L79; goto L79 if var11 ~= var-1274934459
     598 [-]: NAMECALL R11 R2 K133; var12 = var2; var11 = var2[0xD4CC05B4]
     599 [-]: CALL R11 2 2 ; var11 = var11(var12)
     600 [-]: JUMPIF R11 L79; goto L79 if var11
     601 [-]: GETIMPORT R14 135; var14 = 0xFE394A38
     602 [-]: NAMECALL R12 R2 K35; var13 = var2; var12 = var2[0xF2DEAF69]
     603 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     604 [-]: JUMPIFNOT R12 L73; goto L73 if not var12
     605 [-]: LOADN R14 0  ; var14 = 0
     606 [-]: NAMECALL R12 R6 K26; var13 = var6; var12 = var6[0xE3A0BBCA]
     607 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     608 [-]: FASTCALL1 62 R12 L69; 
     609 [-]: MOVE R14 R12 ; var14 = var12
     610 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     611 [-]: CALL R13 2 2 ; var13 = var13(var14)
L69: 612 [-]: JUMPIF R13 L70; goto L70 if var13
     613 [-]: LOADB R15 0  ; var15 = false
     614 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0xE39D0733]
     615 [-]: CALL R13 3 1 ; var13(var14, var15)
     616 [-]: LOADB R15 0  ; var15 = false
     617 [-]: NAMECALL R13 R12 K97; var14 = var12; var13 = var12[0x8FF7507F]
     618 [-]: CALL R13 3 1 ; var13(var14, var15)
     619 [-]: LOADB R15 1  ; var15 = true
     620 [-]: NAMECALL R13 R12 K136; var14 = var12; var13 = var12[0x6667E5D4]
     621 [-]: CALL R13 3 1 ; var13(var14, var15)
     622 [-]: LOADB R15 1  ; var15 = true
     623 [-]: NAMECALL R13 R12 K137; var14 = var12; var13 = var12[0x069D881F]
     624 [-]: CALL R13 3 1 ; var13(var14, var15)
     625 [-]: LOADB R15 0  ; var15 = false
     626 [-]: LOADB R16 1  ; var16 = true
     627 [-]: NAMECALL R13 R12 K138; var14 = var12; var13 = var12[0x768274D6]
     628 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L70: 629 [-]: MOVE R13 R2  ; var13 = var2
     630 [-]: FASTCALL1 62 R13 L71; 
     631 [-]: MOVE R15 R13 ; var15 = var13
     632 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     633 [-]: CALL R14 2 2 ; var14 = var14(var15)
L71: 634 [-]: JUMPIF R14 L72; goto L72 if var14
     635 [-]: LOADB R16 1  ; var16 = true
     636 [-]: NAMECALL R14 R13 K32; var15 = var13; var14 = var13[0xE39D0733]
     637 [-]: CALL R14 3 1 ; var14(var15, var16)
     638 [-]: LOADB R16 1  ; var16 = true
     639 [-]: NAMECALL R14 R13 K97; var15 = var13; var14 = var13[0x8FF7507F]
     640 [-]: CALL R14 3 1 ; var14(var15, var16)
     641 [-]: LOADB R16 0  ; var16 = false
     642 [-]: NAMECALL R14 R13 K136; var15 = var13; var14 = var13[0x6667E5D4]
     643 [-]: CALL R14 3 1 ; var14(var15, var16)
     644 [-]: LOADB R16 0  ; var16 = false
     645 [-]: NAMECALL R14 R13 K137; var15 = var13; var14 = var13[0x069D881F]
     646 [-]: CALL R14 3 1 ; var14(var15, var16)
     647 [-]: LOADB R16 1  ; var16 = true
     648 [-]: LOADB R17 1  ; var17 = true
     649 [-]: NAMECALL R14 R13 K138; var15 = var13; var14 = var13[0x768274D6]
     650 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L72: 651 [-]: LOADNIL R15  ; var15 = nil
     652 [-]: LOADB R16 0  ; var16 = false
     653 [-]: LOADN R17 2  ; var17 = 2
     654 [-]: LOADN R18 3  ; var18 = 3
     655 [-]: LOADB R19 0  ; var19 = false
     656 [-]: NAMECALL R13 R2 K139; var14 = var2; var13 = var2[0x5D985C7E]
     657 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     658 [-]: JUMP L79     ; goto L79
L73: 659 [-]: LOADN R14 8  ; var14 = 8
     660 [-]: NAMECALL R12 R6 K26; var13 = var6; var12 = var6[0xE3A0BBCA]
     661 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     662 [-]: FASTCALL1 62 R12 L74; 
     663 [-]: MOVE R14 R12 ; var14 = var12
     664 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     665 [-]: CALL R13 2 2 ; var13 = var13(var14)
L74: 666 [-]: JUMPIF R13 L79; goto L79 if var13
     667 [-]: FASTCALL1 62 R12 L75; 
     668 [-]: MOVE R14 R12 ; var14 = var12
     669 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     670 [-]: CALL R13 2 2 ; var13 = var13(var14)
L75: 671 [-]: JUMPIF R13 L76; goto L76 if var13
     672 [-]: LOADB R15 0  ; var15 = false
     673 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0xE39D0733]
     674 [-]: CALL R13 3 1 ; var13(var14, var15)
     675 [-]: LOADB R15 0  ; var15 = false
     676 [-]: NAMECALL R13 R12 K97; var14 = var12; var13 = var12[0x8FF7507F]
     677 [-]: CALL R13 3 1 ; var13(var14, var15)
     678 [-]: LOADB R15 1  ; var15 = true
     679 [-]: NAMECALL R13 R12 K136; var14 = var12; var13 = var12[0x6667E5D4]
     680 [-]: CALL R13 3 1 ; var13(var14, var15)
     681 [-]: LOADB R15 1  ; var15 = true
     682 [-]: NAMECALL R13 R12 K137; var14 = var12; var13 = var12[0x069D881F]
     683 [-]: CALL R13 3 1 ; var13(var14, var15)
     684 [-]: LOADB R15 0  ; var15 = false
     685 [-]: LOADB R16 1  ; var16 = true
     686 [-]: NAMECALL R13 R12 K138; var14 = var12; var13 = var12[0x768274D6]
     687 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L76: 688 [-]: MOVE R13 R2  ; var13 = var2
     689 [-]: FASTCALL1 62 R13 L77; 
     690 [-]: MOVE R15 R13 ; var15 = var13
     691 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     692 [-]: CALL R14 2 2 ; var14 = var14(var15)
L77: 693 [-]: JUMPIF R14 L78; goto L78 if var14
     694 [-]: LOADB R16 1  ; var16 = true
     695 [-]: NAMECALL R14 R13 K32; var15 = var13; var14 = var13[0xE39D0733]
     696 [-]: CALL R14 3 1 ; var14(var15, var16)
     697 [-]: LOADB R16 1  ; var16 = true
     698 [-]: NAMECALL R14 R13 K97; var15 = var13; var14 = var13[0x8FF7507F]
     699 [-]: CALL R14 3 1 ; var14(var15, var16)
     700 [-]: LOADB R16 0  ; var16 = false
     701 [-]: NAMECALL R14 R13 K136; var15 = var13; var14 = var13[0x6667E5D4]
     702 [-]: CALL R14 3 1 ; var14(var15, var16)
     703 [-]: LOADB R16 0  ; var16 = false
     704 [-]: NAMECALL R14 R13 K137; var15 = var13; var14 = var13[0x069D881F]
     705 [-]: CALL R14 3 1 ; var14(var15, var16)
     706 [-]: LOADB R16 1  ; var16 = true
     707 [-]: LOADB R17 1  ; var17 = true
     708 [-]: NAMECALL R14 R13 K138; var15 = var13; var14 = var13[0x768274D6]
     709 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L78: 710 [-]: LOADNIL R15  ; var15 = nil
     711 [-]: LOADB R16 0  ; var16 = false
     712 [-]: LOADN R17 2  ; var17 = 2
     713 [-]: LOADN R18 3  ; var18 = 3
     714 [-]: LOADB R19 0  ; var19 = false
     715 [-]: NAMECALL R13 R2 K139; var14 = var2; var13 = var2[0x5D985C7E]
     716 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L79: 717 [-]: FASTCALL1 62 R2 L80; 
     718 [-]: MOVE R12 R2  ; var12 = var2
     719 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     720 [-]: CALL R11 2 2 ; var11 = var11(var12)
L80: 721 [-]: JUMPIF R11 L82; goto L82 if var11
     722 [-]: NAMECALL R11 R2 K95; var12 = var2; var11 = var2[0xDE321E6F]
     723 [-]: CALL R11 2 2 ; var11 = var11(var12)
     724 [-]: NAMECALL R11 R11 K140; var12 = var11; var11 = var11[0xF7D48EE0]
     725 [-]: CALL R11 2 2 ; var11 = var11(var12)
     726 [-]: FASTCALL1 62 R11 L81; 
     727 [-]: MOVE R13 R11 ; var13 = var11
     728 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     729 [-]: CALL R12 2 2 ; var12 = var12(var13)
L81: 730 [-]: JUMPIF R12 L82; goto L82 if var12
     731 [-]: NAMECALL R12 R11 K141; var13 = var11; var12 = var11[0x5B2DF755]
     732 [-]: CALL R12 2 1 ; var12(var13)
L82: 733 [-]: GETIMPORT R12 143; var12 = _T["isOperatorTransferring"]
     734 [-]: FASTCALL1 62 R12 L83; 
     735 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     736 [-]: CALL R11 2 2 ; var11 = var11(var12)
L83: 737 [-]: JUMPIF R11 L84; goto L84 if var11
     738 [-]: GETIMPORT R11 143; var11 = _T["isOperatorTransferring"]
     739 [-]: JUMPIFNOT R11 L84; goto L84 if not var11
     740 [-]: GETIMPORT R11 29; var11 = _T
     741 [-]: LOADNIL R12  ; var12 = nil
     742 [-]: SETTABLEKS R12 R11 K142; var12["isOperatorTransferring"] = var11
L84: 743 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     744 [-]: GETTABLEKS R11 R12 K144; var11 = var12[0x29B96AD5]
     745 [-]: MOVE R12 R1  ; var12 = var1
     746 [-]: LOADN R13 1  ; var13 = 1
     747 [-]: CALL R11 3 1 ; var11(var12, var13)
     748 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     749 [-]: GETTABLEKS R11 R12 K144; var11 = var12[0x29B96AD5]
     750 [-]: MOVE R12 R2  ; var12 = var2
     751 [-]: LOADN R13 0  ; var13 = 0
     752 [-]: CALL R11 3 1 ; var11(var12, var13)
     753 [-]: GETIMPORT R11 8; var11 = 0x89326C93
     754 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x18D05D30]
     755 [-]: CALL R11 2 2 ; var11 = var11(var12)
     756 [-]: JUMPIF R11 L138; goto L138 if var11
     757 [-]: FASTCALL1 62 R0 L85; 
     758 [-]: MOVE R12 R0  ; var12 = var0
     759 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     760 [-]: CALL R11 2 2 ; var11 = var11(var12)
L85: 761 [-]: JUMPIF R11 L91; goto L91 if var11
     762 [-]: GETIMPORT R13 82; var13 = gTennoAvatarType
     763 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xF2DEAF69]
     764 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     765 [-]: JUMPIFNOT R11 L91; goto L91 if not var11
     766 [-]: GETIMPORT R11 146; var11 = 0x4306B26D
     767 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0x1BA58C7F]
     768 [-]: CALL R12 2 2 ; var12 = var12(var13)
     769 [-]: JUMPIFNOT R12 L86; goto L86 if not var12
     770 [-]: LOADN R11 0  ; var11 = 0
     771 [-]: JUMP L90     ; goto L90
L86: 772 [-]: LOADB R12 0  ; var12 = false
     773 [-]: NAMECALL R13 R0 K147; var14 = var0; var13 = var0[0x3C88E434]
     774 [-]: CALL R13 2 2 ; var13 = var13(var14)
     775 [-]: LOADN R16 1  ; var16 = 1
     776 [-]: LENGTH R14 R13; var14 = #var13
     777 [-]: LOADN R15 1  ; var15 = 1
     778 [-]: FORNPREP R14 L89; nforprep start - [escape at L89] -- var14 = iterator
L87: 779 [-]: LOADN R17 5  ; var17 = 5
     780 [-]: JUMPIFNOTLT R16 R17 L88; goto L88 if var16 >= var269291831
     781 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     782 [-]: NAMECALL R17 R17 K148; var18 = var17; var17 = var17[0xD8140B94]
     783 [-]: CALL R17 2 2 ; var17 = var17(var18)
     784 [-]: JUMPIFNOT R17 L88; goto L88 if not var17
     785 [-]: LOADB R12 1  ; var12 = true
     786 [-]: JUMP L89     ; goto L89
L88: 787 [-]: FORNLOOP R14 L87; nforloop end - iterate + goto L87
L89: 788 [-]: JUMPIF R12 L90; goto L90 if var12
     789 [-]: LOADN R11 0  ; var11 = 0
L90: 790 [-]: NAMECALL R12 R1 K149; var13 = var1; var12 = var1[0x1AC1655C]
     791 [-]: CALL R12 2 2 ; var12 = var12(var13)
     792 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     793 [-]: LOADN R15 25 ; var15 = 25
     794 [-]: LOADN R16 6  ; var16 = 6
     795 [-]: LOADN R17 0  ; var17 = 0
     796 [-]: MOVE R18 R11 ; var18 = var11
     797 [-]: NAMECALL R12 R12 K150; var13 = var12; var12 = var12[0xEB3C14DA]
     798 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L91: 799 [-]: FASTCALL1 62 R2 L92; 
     800 [-]: MOVE R12 R2  ; var12 = var2
     801 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     802 [-]: CALL R11 2 2 ; var11 = var11(var12)
L92: 803 [-]: JUMPIF R11 L93; goto L93 if var11
     804 [-]: NAMECALL R11 R2 K149; var12 = var2; var11 = var2[0x1AC1655C]
     805 [-]: CALL R11 2 2 ; var11 = var11(var12)
     806 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     807 [-]: NAMECALL R11 R11 K151; var12 = var11; var11 = var11[0x55481E0D]
     808 [-]: CALL R11 3 1 ; var11(var12, var13)
     809 [-]: NAMECALL R11 R2 K149; var12 = var2; var11 = var2[0x1AC1655C]
     810 [-]: CALL R11 2 2 ; var11 = var11(var12)
     811 [-]: GETUPVAL R13 18; var13 = upvalues[18]
     812 [-]: NAMECALL R11 R11 K152; var12 = var11; var11 = var11[0x34E75661]
     813 [-]: CALL R11 3 1 ; var11(var12, var13)
L93: 814 [-]: NAMECALL R11 R1 K93; var12 = var1; var11 = var1[0xF80FAE85]
     815 [-]: CALL R11 2 2 ; var11 = var11(var12)
     816 [-]: LOADNIL R12  ; var12 = nil
     817 [-]: JUMPIFNOT R11 L94; goto L94 if not var11
     818 [-]: NAMECALL R13 R1 K153; var14 = var1; var13 = var1[0xF376ADF1]
     819 [-]: CALL R13 2 2 ; var13 = var13(var14)
     820 [-]: MOVE R12 R13 ; var12 = var13
L94: 821 [-]: FASTCALL1 62 R1 L95; 
     822 [-]: MOVE R14 R1  ; var14 = var1
     823 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     824 [-]: CALL R13 2 2 ; var13 = var13(var14)
L95: 825 [-]: JUMPIF R13 L97; goto L97 if var13
     826 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0x5E651723]
     827 [-]: CALL R14 2 2 ; var14 = var14(var15)
     828 [-]: FASTCALL1 62 R14 L96; 
     829 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     830 [-]: CALL R13 2 2 ; var13 = var13(var14)
L96: 831 [-]: JUMPIF R13 L97; goto L97 if var13
     832 [-]: GETIMPORT R13 22; var13 = 0xCBD666E1
     833 [-]: LOADN R14 0  ; var14 = 0
     834 [-]: CALL R13 2 1 ; var13(var14)
     835 [-]: JUMPBACK L94 ; goto L94
L97: 836 [-]: FASTCALL1 62 R1 L98; 
     837 [-]: MOVE R14 R1  ; var14 = var1
     838 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     839 [-]: CALL R13 2 2 ; var13 = var13(var14)
L98: 840 [-]: JUMPIFNOT R13 L99; goto L99 if not var13
     841 [-]: RETURN R0 0  ; 
L99: 842 [-]: FASTCALL1 62 R2 L100; 
     843 [-]: MOVE R14 R2  ; var14 = var2
     844 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     845 [-]: CALL R13 2 2 ; var13 = var13(var14)
L100: 846 [-]: JUMPIF R13 L101; goto L101 if var13
     847 [-]: JUMPIFNOT R11 L101; goto L101 if not var11
     848 [-]: JUMPIF R5 L101; goto L101 if var5
     849 [-]: NAMECALL R13 R2 K154; var14 = var2; var13 = var2[0xE43B7B6B]
     850 [-]: CALL R13 2 1 ; var13(var14)
     851 [-]: NAMECALL R13 R2 K111; var14 = var2; var13 = var2[0xBD8424D2]
     852 [-]: CALL R13 2 1 ; var13(var14)
L101: 853 [-]: JUMPIFNOT R5 L102; goto L102 if not var5
     854 [-]: GETUPVAL R15 19; var15 = upvalues[19]
     855 [-]: MOVE R16 R1  ; var16 = var1
     856 [-]: CALL R15 2 2 ; var15 = var15(var16)
     857 [-]: LOADB R16 0  ; var16 = false
     858 [-]: LOADN R17 2  ; var17 = 2
     859 [-]: LOADN R18 3  ; var18 = 3
     860 [-]: LOADB R19 1  ; var19 = true
     861 [-]: NAMECALL R13 R1 K139; var14 = var1; var13 = var1[0x5D985C7E]
     862 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     863 [-]: LOADB R15 1  ; var15 = true
     864 [-]: NAMECALL R13 R1 K136; var14 = var1; var13 = var1[0x6667E5D4]
     865 [-]: CALL R13 3 1 ; var13(var14, var15)
     866 [-]: JUMP L104    ; goto L104
L102: 867 [-]: FASTCALL1 62 R2 L103; 
     868 [-]: MOVE R14 R2  ; var14 = var2
     869 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     870 [-]: CALL R13 2 2 ; var13 = var13(var14)
L103: 871 [-]: JUMPIF R13 L104; goto L104 if var13
     872 [-]: JUMPIF R5 L104; goto L104 if var5
     873 [-]: LOADB R15 0  ; var15 = false
     874 [-]: NAMECALL R13 R2 K136; var14 = var2; var13 = var2[0x6667E5D4]
     875 [-]: CALL R13 3 1 ; var13(var14, var15)
L104: 876 [-]: FASTCALL1 62 R2 L105; 
     877 [-]: MOVE R14 R2  ; var14 = var2
     878 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     879 [-]: CALL R13 2 2 ; var13 = var13(var14)
L105: 880 [-]: JUMPIFNOT R13 L117; goto L117 if not var13
     881 [-]: JUMPIFNOT R11 L117; goto L117 if not var11
     882 [-]: GETIMPORT R13 8; var13 = 0x89326C93
     883 [-]: NAMECALL R13 R13 K155; var14 = var13; var13 = var13[0xFB64E76C]
     884 [-]: CALL R13 2 2 ; var13 = var13(var14)
L106: 885 [-]: FASTCALL1 62 R13 L107; 
     886 [-]: MOVE R15 R13 ; var15 = var13
     887 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     888 [-]: CALL R14 2 2 ; var14 = var14(var15)
L107: 889 [-]: JUMPIFNOT R14 L108; goto L108 if not var14
     890 [-]: GETIMPORT R14 8; var14 = 0x89326C93
     891 [-]: NAMECALL R14 R14 K155; var15 = var14; var14 = var14[0xFB64E76C]
     892 [-]: CALL R14 2 2 ; var14 = var14(var15)
     893 [-]: MOVE R13 R14 ; var13 = var14
     894 [-]: GETIMPORT R14 22; var14 = 0xCBD666E1
     895 [-]: LOADN R15 0  ; var15 = 0
     896 [-]: CALL R14 2 1 ; var14(var15)
     897 [-]: JUMPBACK L106; goto L106
L108: 898 [-]: NAMECALL R14 R13 K156; var15 = var13; var14 = var13[0x5578D98B]
     899 [-]: CALL R14 2 2 ; var14 = var14(var15)
     900 [-]: MOVE R2 R14  ; var2 = var14
L109: 901 [-]: FASTCALL1 62 R2 L110; 
     902 [-]: MOVE R15 R2  ; var15 = var2
     903 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     904 [-]: CALL R14 2 2 ; var14 = var14(var15)
L110: 905 [-]: JUMPIFNOT R14 L113; goto L113 if not var14
     906 [-]: FASTCALL1 62 R13 L111; 
     907 [-]: MOVE R15 R13 ; var15 = var13
     908 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     909 [-]: CALL R14 2 2 ; var14 = var14(var15)
L111: 910 [-]: JUMPIFNOT R14 L112; goto L112 if not var14
     911 [-]: RETURN R0 0  ; 
L112: 912 [-]: NAMECALL R14 R13 K156; var15 = var13; var14 = var13[0x5578D98B]
     913 [-]: CALL R14 2 2 ; var14 = var14(var15)
     914 [-]: MOVE R2 R14  ; var2 = var14
     915 [-]: GETIMPORT R14 22; var14 = 0xCBD666E1
     916 [-]: LOADN R15 0  ; var15 = 0
     917 [-]: CALL R14 2 1 ; var14(var15)
     918 [-]: JUMPBACK L109; goto L109
L113: 919 [-]: FASTCALL1 62 R2 L114; 
     920 [-]: MOVE R15 R2  ; var15 = var2
     921 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     922 [-]: CALL R14 2 2 ; var14 = var14(var15)
L114: 923 [-]: JUMPIF R14 L115; goto L115 if var14
     924 [-]: NAMECALL R14 R2 K69; var15 = var2; var14 = var2[0xA5E492D4]
     925 [-]: CALL R14 2 2 ; var14 = var14(var15)
     926 [-]: JUMPIF R14 L115; goto L115 if var14
     927 [-]: GETIMPORT R14 22; var14 = 0xCBD666E1
     928 [-]: LOADN R15 0  ; var15 = 0
     929 [-]: CALL R14 2 1 ; var14(var15)
     930 [-]: JUMPBACK L113; goto L113
L115: 931 [-]: FASTCALL1 62 R2 L116; 
     932 [-]: MOVE R15 R2  ; var15 = var2
     933 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     934 [-]: CALL R14 2 2 ; var14 = var14(var15)
L116: 935 [-]: JUMPIF R14 L124; goto L124 if var14
     936 [-]: NAMECALL R14 R2 K157; var15 = var2; var14 = var2[0x999810DD]
     937 [-]: CALL R14 2 1 ; var14(var15)
     938 [-]: JUMP L124    ; goto L124
L117: 939 [-]: FASTCALL1 62 R2 L118; 
     940 [-]: MOVE R14 R2  ; var14 = var2
     941 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     942 [-]: CALL R13 2 2 ; var13 = var13(var14)
L118: 943 [-]: JUMPIF R13 L124; goto L124 if var13
     944 [-]: JUMPIF R5 L124; goto L124 if var5
L119: 945 [-]: FASTCALL1 62 R2 L120; 
     946 [-]: MOVE R14 R2  ; var14 = var2
     947 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     948 [-]: CALL R13 2 2 ; var13 = var13(var14)
L120: 949 [-]: JUMPIF R13 L122; goto L122 if var13
     950 [-]: NAMECALL R14 R2 K43; var15 = var2; var14 = var2[0x5E651723]
     951 [-]: CALL R14 2 2 ; var14 = var14(var15)
     952 [-]: FASTCALL1 62 R14 L121; 
     953 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     954 [-]: CALL R13 2 2 ; var13 = var13(var14)
L121: 955 [-]: JUMPIFNOT R13 L122; goto L122 if not var13
     956 [-]: GETIMPORT R13 22; var13 = 0xCBD666E1
     957 [-]: LOADN R14 0  ; var14 = 0
     958 [-]: CALL R13 2 1 ; var13(var14)
     959 [-]: JUMPBACK L119; goto L119
L122: 960 [-]: FASTCALL1 62 R2 L123; 
     961 [-]: MOVE R14 R2  ; var14 = var2
     962 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     963 [-]: CALL R13 2 2 ; var13 = var13(var14)
L123: 964 [-]: JUMPIF R13 L124; goto L124 if var13
     965 [-]: NAMECALL R13 R2 K158; var14 = var2; var13 = var2[0x2645258E]
     966 [-]: CALL R13 2 2 ; var13 = var13(var14)
     967 [-]: JUMPIFNOT R13 L124; goto L124 if not var13
     968 [-]: NAMECALL R13 R2 K111; var14 = var2; var13 = var2[0xBD8424D2]
     969 [-]: CALL R13 2 1 ; var13(var14)
     970 [-]: GETIMPORT R13 22; var13 = 0xCBD666E1
     971 [-]: LOADN R14 0  ; var14 = 0
     972 [-]: CALL R13 2 1 ; var13(var14)
     973 [-]: JUMPBACK L122; goto L122
L124: 974 [-]: FASTCALL1 62 R1 L125; 
     975 [-]: MOVE R14 R1  ; var14 = var1
     976 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     977 [-]: CALL R13 2 2 ; var13 = var13(var14)
L125: 978 [-]: JUMPIFNOT R13 L126; goto L126 if not var13
     979 [-]: RETURN R0 0  ; 
L126: 980 [-]: FASTCALL1 62 R2 L127; 
     981 [-]: MOVE R14 R2  ; var14 = var2
     982 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     983 [-]: CALL R13 2 2 ; var13 = var13(var14)
L127: 984 [-]: JUMPIF R13 L138; goto L138 if var13
     985 [-]: JUMPIFNOT R11 L138; goto L138 if not var11
     986 [-]: MOVE R13 R2  ; var13 = var2
     987 [-]: NAMECALL R14 R2 K20; var15 = var2; var14 = var2[0x2B54251B]
     988 [-]: CALL R14 2 2 ; var14 = var14(var15)
     989 [-]: FASTCALL1 62 R14 L128; 
     990 [-]: MOVE R16 R14 ; var16 = var14
     991 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     992 [-]: CALL R15 2 2 ; var15 = var15(var16)
L128: 993 [-]: JUMPIF R15 L129; goto L129 if var15
     994 [-]: GETIMPORT R17 160; var17 = gLotusVehicleAvatarType
     995 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0xF2DEAF69]
     996 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     997 [-]: JUMPIFNOT R15 L129; goto L129 if not var15
     998 [-]: MOVE R13 R14 ; var13 = var14
L129: 999 [-]: LOADN R16 23 ; var16 = 23
     1000 [-]: GETIMPORT R17 162; var17 = 0xAE2294FA
     1001 [-]: MOVE R18 R12 ; var18 = var12
     1002 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1003 [-]: DIV R15 R16 R17; var15 = var16 / var17
     1004 [-]: LOADN R16 1  ; var16 = 1
     1005 [-]: JUMPIFNOTLT R16 R15 L131; goto L131 if var16 >= var10686725
     1006 [-]: LOADK R17 K163; var17 = 2.1000000000000001
     1007 [-]: FASTCALL2 19 R17 R15 L130; 
     1008 [-]: MOVE R18 R15 ; var18 = var15
     1009 [-]: GETIMPORT R16 166; var16 = 0x5BCED4C4[0xAC1B386A]
     1010 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L130: 1011 [-]: MUL R12 R12 R16; var12 = var12 * var16
L131: 1012 [-]: FASTCALL1 62 R13 L132; 
     1013 [-]: MOVE R17 R13 ; var17 = var13
     1014 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     1015 [-]: CALL R16 2 2 ; var16 = var16(var17)
L132: 1016 [-]: JUMPIF R16 L133; goto L133 if var16
     1017 [-]: NAMECALL R16 R13 K69; var17 = var13; var16 = var13[0xA5E492D4]
     1018 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1019 [-]: JUMPIF R16 L133; goto L133 if var16
     1020 [-]: GETIMPORT R16 22; var16 = 0xCBD666E1
     1021 [-]: LOADN R17 0  ; var17 = 0
     1022 [-]: CALL R16 2 1 ; var16(var17)
     1023 [-]: JUMPBACK L131; goto L131
L133: 1024 [-]: FASTCALL1 62 R13 L134; 
     1025 [-]: MOVE R17 R13 ; var17 = var13
     1026 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     1027 [-]: CALL R16 2 2 ; var16 = var16(var17)
L134: 1028 [-]: JUMPIFNOT R16 L135; goto L135 if not var16
     1029 [-]: RETURN R0 0  ; 
L135: 1030 [-]: MOVE R18 R12 ; var18 = var12
     1031 [-]: NAMECALL R16 R13 K167; var17 = var13; var16 = var13[0xC9D7DFF2]
     1032 [-]: CALL R16 3 1 ; var16(var17, var18)
     1033 [-]: GETIMPORT R18 169; var18 = 0xA421AF95
     1034 [-]: CALL R18 1 0 ; var18, ... = var18()
     1035 [-]: NAMECALL R16 R1 K167; var17 = var1; var16 = var1[0xC9D7DFF2]
     1036 [-]: CALL R16 0 1 ; var16(var17, ...)
     1037 [-]: JUMPIFNOT R3 L136; goto L136 if not var3
     1038 [-]: JUMPXEQKN R8 K101 L136 NOT; 
     1039 [-]: GETIMPORT R16 22; var16 = 0xCBD666E1
     1040 [-]: LOADN R17 0  ; var17 = 0
     1041 [-]: CALL R16 2 1 ; var16(var17)
     1042 [-]: GETIMPORT R16 8; var16 = 0x89326C93
     1043 [-]: NAMECALL R16 R16 K155; var17 = var16; var16 = var16[0xFB64E76C]
     1044 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1045 [-]: GETUPVAL R17 20; var17 = upvalues[20]
     1046 [-]: MOVE R18 R16 ; var18 = var16
     1047 [-]: MOVE R19 R1  ; var19 = var1
     1048 [-]: MOVE R20 R13 ; var20 = var13
     1049 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L136: 1050 [-]: FASTCALL1 62 R13 L137; 
     1051 [-]: MOVE R17 R13 ; var17 = var13
     1052 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     1053 [-]: CALL R16 2 2 ; var16 = var16(var17)
L137: 1054 [-]: JUMPIF R16 L138; goto L138 if var16
     1055 [-]: NAMECALL R18 R1 K170; var19 = var1; var18 = var1[0xEEA7F8C4]
     1056 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     1057 [-]: NAMECALL R16 R13 K171; var17 = var13; var16 = var13[0xB41A4158]
     1058 [-]: CALL R16 0 1 ; var16(var17, ...)
     1059 [-]: GETIMPORT R16 8; var16 = 0x89326C93
     1060 [-]: NAMECALL R16 R16 K172; var17 = var16; var16 = var16[0x7C1A0374]
     1061 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1062 [-]: LOADN R18 0  ; var18 = 0
     1063 [-]: NAMECALL R16 R16 K173; var17 = var16; var16 = var16[0xB6DF3E50]
     1064 [-]: CALL R16 3 1 ; var16(var17, var18)
L138: 1065 [-]: FASTCALL1 62 R2 L139; 
     1066 [-]: MOVE R12 R2  ; var12 = var2
     1067 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     1068 [-]: CALL R11 2 2 ; var11 = var11(var12)
L139: 1069 [-]: JUMPIF R11 L140; goto L140 if var11
     1070 [-]: NAMECALL R11 R2 K93; var12 = var2; var11 = var2[0xF80FAE85]
     1071 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1072 [-]: JUMPIFNOT R11 L140; goto L140 if not var11
     1073 [-]: NAMECALL R11 R2 K77; var12 = var2; var11 = var2[0xD3A01177]
     1074 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1075 [-]: NAMECALL R11 R11 K174; var12 = var11; var11 = var11[0x930D401C]
     1076 [-]: CALL R11 2 1 ; var11(var12)
     1077 [-]: JUMPIF R5 L140; goto L140 if var5
     1078 [-]: GETIMPORT R13 34; var13 = gLotusOperatorAvatarType
     1079 [-]: NAMECALL R11 R2 K35; var12 = var2; var11 = var2[0xF2DEAF69]
     1080 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1081 [-]: JUMPIFNOT R11 L140; goto L140 if not var11
     1082 [-]: LOADB R13 0  ; var13 = false
     1083 [-]: NAMECALL R11 R2 K76; var12 = var2; var11 = var2[0xF5B56484]
     1084 [-]: CALL R11 3 1 ; var11(var12, var13)
L140: 1085 [-]: FASTCALL1 62 R1 L141; 
     1086 [-]: MOVE R12 R1  ; var12 = var1
     1087 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     1088 [-]: CALL R11 2 2 ; var11 = var11(var12)
L141: 1089 [-]: JUMPIFNOT R11 L142; goto L142 if not var11
     1090 [-]: RETURN R0 0  ; 
L142: 1091 [-]: GETIMPORT R11 8; var11 = 0x89326C93
     1092 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x18D05D30]
     1093 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1094 [-]: JUMPIFNOT R11 L146; goto L146 if not var11
     1095 [-]: JUMPIFNOT R5 L144; goto L144 if not var5
     1096 [-]: FASTCALL1 62 R1 L143; 
     1097 [-]: MOVE R12 R1  ; var12 = var1
     1098 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     1099 [-]: CALL R11 2 2 ; var11 = var11(var12)
L143: 1100 [-]: JUMPIF R11 L146; goto L146 if var11
     1101 [-]: LOADB R13 1  ; var13 = true
     1102 [-]: NAMECALL R11 R1 K137; var12 = var1; var11 = var1[0x069D881F]
     1103 [-]: CALL R11 3 1 ; var11(var12, var13)
     1104 [-]: JUMP L146    ; goto L146
L144: 1105 [-]: FASTCALL1 62 R2 L145; 
     1106 [-]: MOVE R12 R2  ; var12 = var2
     1107 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     1108 [-]: CALL R11 2 2 ; var11 = var11(var12)
L145: 1109 [-]: JUMPIF R11 L146; goto L146 if var11
     1110 [-]: LOADB R13 0  ; var13 = false
     1111 [-]: NAMECALL R11 R2 K137; var12 = var2; var11 = var2[0x069D881F]
     1112 [-]: CALL R11 3 1 ; var11(var12, var13)
L146: 1113 [-]: FASTCALL1 62 R2 L147; 
     1114 [-]: MOVE R12 R2  ; var12 = var2
     1115 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     1116 [-]: CALL R11 2 2 ; var11 = var11(var12)
L147: 1117 [-]: JUMPIF R11 L150; goto L150 if var11
     1118 [-]: JUMPIF R5 L150; goto L150 if var5
     1119 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     1120 [-]: NAMECALL R11 R11 K175; var12 = var11; var11 = var11[0xFFE25891]
     1121 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1122 [-]: JUMPIF R11 L148; goto L148 if var11
     1123 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     1124 [-]: GETIMPORT R13 60; var13 = gLotusAttractModeGameRulesType
     1125 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xF2DEAF69]
     1126 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1127 [-]: JUMPIFNOT R11 L148; goto L148 if not var11
     1128 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     1129 [-]: NAMECALL R11 R11 K61; var12 = var11; var11 = var11[0x23DDC82A]
     1130 [-]: CALL R11 2 2 ; var11 = var11(var12)
L148: 1131 [-]: JUMPIFNOT R11 L150; goto L150 if not var11
     1132 [-]: NAMECALL R11 R2 K95; var12 = var2; var11 = var2[0xDE321E6F]
     1133 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1134 [-]: FASTCALL1 62 R11 L149; 
     1135 [-]: MOVE R13 R11 ; var13 = var11
     1136 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1137 [-]: CALL R12 2 2 ; var12 = var12(var13)
L149: 1138 [-]: JUMPIF R12 L150; goto L150 if var12
     1139 [-]: LOADB R14 0  ; var14 = false
     1140 [-]: NAMECALL R12 R11 K176; var13 = var11; var12 = var11[0x3B832566]
     1141 [-]: CALL R12 3 1 ; var12(var13, var14)
     1142 [-]: LOADB R14 0  ; var14 = false
     1143 [-]: NAMECALL R12 R11 K177; var13 = var11; var12 = var11[0xC7154A44]
     1144 [-]: CALL R12 3 1 ; var12(var13, var14)
L150: 1145 [-]: GETIMPORT R11 179; var11 = _T["TransferenceToArsenal"]
     1146 [-]: JUMPIF R11 L152; goto L152 if var11
     1147 [-]: NAMECALL R11 R1 K93; var12 = var1; var11 = var1[0xF80FAE85]
     1148 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1149 [-]: JUMPIFNOT R11 L152; goto L152 if not var11
     1150 [-]: JUMPIFNOT R5 L152; goto L152 if not var5
     1151 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     1152 [-]: GETIMPORT R13 181; var13 = gLotusBaseGameRulesType
     1153 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xF2DEAF69]
     1154 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1155 [-]: JUMPIFNOT R11 L151; goto L151 if not var11
     1156 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     1157 [-]: MOVE R13 R2  ; var13 = var2
     1158 [-]: NAMECALL R11 R11 K182; var12 = var11; var11 = var11[0x7035DEB3]
     1159 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1160 [-]: JUMPIF R11 L152; goto L152 if var11
L151: 1161 [-]: NAMECALL R11 R1 K62; var12 = var1; var11 = var1[0xD1586535]
     1162 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1163 [-]: GETTABLEKS R13 R11 K183; var13 = var11["y"]
     1164 [-]: ADDK R12 R13 K112; var12 = var13 + 1.5
     1165 [-]: SETTABLEKS R12 R11 K183; var12["y"] = var11
     1166 [-]: MOVE R14 R11 ; var14 = var11
     1167 [-]: NAMECALL R12 R1 K184; var13 = var1; var12 = var1[0x589EF1C1]
     1168 [-]: CALL R12 3 1 ; var12(var13, var14)
L152: 1169 [-]: FASTCALL1 62 R2 L153; 
     1170 [-]: MOVE R12 R2  ; var12 = var2
     1171 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     1172 [-]: CALL R11 2 2 ; var11 = var11(var12)
L153: 1173 [-]: JUMPIF R11 L154; goto L154 if var11
     1174 [-]: JUMPIFNOT R5 L154; goto L154 if not var5
     1175 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     1176 [-]: MOVE R12 R1  ; var12 = var1
     1177 [-]: MOVE R13 R2  ; var13 = var2
     1178 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1179 [-]: JUMPIF R11 L154; goto L154 if var11
     1180 [-]: LOADB R13 1  ; var13 = true
     1181 [-]: NAMECALL R11 R2 K116; var12 = var2; var11 = var2[0x2ABC8ECD]
     1182 [-]: CALL R11 3 1 ; var11(var12, var13)
L154: 1183 [-]: FASTCALL1 62 R6 L155; 
     1184 [-]: MOVE R12 R6  ; var12 = var6
     1185 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     1186 [-]: CALL R11 2 2 ; var11 = var11(var12)
L155: 1187 [-]: JUMPIF R11 L157; goto L157 if var11
     1188 [-]: NAMECALL R11 R6 K185; var12 = var6; var11 = var6[0xBB610E5B]
     1189 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1190 [-]: FASTCALL1 62 R11 L156; 
     1191 [-]: MOVE R13 R11 ; var13 = var11
     1192 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1193 [-]: CALL R12 2 2 ; var12 = var12(var13)
L156: 1194 [-]: JUMPIF R12 L157; goto L157 if var12
     1195 [-]: JUMPIFEQ R11 R1 L157; goto L157 if var11 == var3335
     1196 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     1197 [-]: GETTABLEKS R12 R13 K186; var12 = var13[0xFE54AA8A]
     1198 [-]: MOVE R13 R11 ; var13 = var11
     1199 [-]: CALL R12 2 1 ; var12(var13)
L157: 1200 [-]: FASTCALL1 62 R2 L158; 
     1201 [-]: MOVE R12 R2  ; var12 = var2
     1202 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     1203 [-]: CALL R11 2 2 ; var11 = var11(var12)
L158: 1204 [-]: JUMPIF R11 L164; goto L164 if var11
     1205 [-]: GETIMPORT R13 82; var13 = gTennoAvatarType
     1206 [-]: NAMECALL R11 R2 K35; var12 = var2; var11 = var2[0xF2DEAF69]
     1207 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1208 [-]: JUMPIFNOT R11 L164; goto L164 if not var11
     1209 [-]: FASTCALL1 62 R1 L159; 
     1210 [-]: MOVE R12 R1  ; var12 = var1
     1211 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     1212 [-]: CALL R11 2 2 ; var11 = var11(var12)
L159: 1213 [-]: JUMPIF R11 L164; goto L164 if var11
     1214 [-]: GETIMPORT R13 34; var13 = gLotusOperatorAvatarType
     1215 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xF2DEAF69]
     1216 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1217 [-]: JUMPIFNOT R11 L164; goto L164 if not var11
     1218 [-]: NAMECALL R11 R1 K187; var12 = var1; var11 = var1[0xD5D396CA]
     1219 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1220 [-]: JUMPIFNOT R11 L164; goto L164 if not var11
     1221 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     1222 [-]: NAMECALL R11 R11 K175; var12 = var11; var11 = var11[0xFFE25891]
     1223 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1224 [-]: JUMPIF R11 L160; goto L160 if var11
     1225 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     1226 [-]: GETIMPORT R13 60; var13 = gLotusAttractModeGameRulesType
     1227 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xF2DEAF69]
     1228 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1229 [-]: JUMPIFNOT R11 L160; goto L160 if not var11
     1230 [-]: GETIMPORT R11 53; var11 = 0xBE190284
     1231 [-]: NAMECALL R11 R11 K61; var12 = var11; var11 = var11[0x23DDC82A]
     1232 [-]: CALL R11 2 2 ; var11 = var11(var12)
L160: 1233 [-]: JUMPIF R11 L163; goto L163 if var11
     1234 [-]: NAMECALL R11 R2 K93; var12 = var2; var11 = var2[0xF80FAE85]
     1235 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1236 [-]: JUMPIFNOT R11 L163; goto L163 if not var11
     1237 [-]: NAMECALL R11 R1 K188; var12 = var1; var11 = var1[0x341ECE2C]
     1238 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1239 [-]: JUMPIFNOT R11 L161; goto L161 if not var11
     1240 [-]: GETIMPORT R13 190; var13 = 0x0469F296
     1241 [-]: LOADK R14 K191; var14 = "QueueWarframeMelee"
     1242 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1243 [-]: LOADB R14 0  ; var14 = false
     1244 [-]: NAMECALL R11 R2 K192; var12 = var2; var11 = var2[0xD5F7912B]
     1245 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     1246 [-]: JUMP L163    ; goto L163
L161: 1247 [-]: NAMECALL R12 R1 K193; var13 = var1; var12 = var1[0x2754C356]
     1248 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1249 [-]: FASTCALL1 62 R12 L162; 
     1250 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     1251 [-]: CALL R11 2 2 ; var11 = var11(var12)
L162: 1252 [-]: JUMPIF R11 L163; goto L163 if var11
     1253 [-]: NAMECALL R11 R1 K193; var12 = var1; var11 = var1[0x2754C356]
     1254 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1255 [-]: SETGLOBAL R11 K194; "mFinisherTarget" = var11
     1256 [-]: GETIMPORT R13 190; var13 = 0x0469F296
     1257 [-]: LOADK R14 K195; var14 = "QueueWarframeFinisher"
     1258 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1259 [-]: LOADB R14 0  ; var14 = false
     1260 [-]: NAMECALL R11 R2 K192; var12 = var2; var11 = var2[0xD5F7912B]
     1261 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L163: 1262 [-]: GETIMPORT R11 8; var11 = 0x89326C93
     1263 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x18D05D30]
     1264 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1265 [-]: JUMPIFNOT R11 L164; goto L164 if not var11
     1266 [-]: NAMECALL R11 R1 K196; var12 = var1; var11 = var1[0x24C52354]
     1267 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1268 [-]: JUMPIFNOT R11 L164; goto L164 if not var11
     1269 [-]: NAMECALL R11 R1 K197; var12 = var1; var11 = var1[0xA5FA46CE]
     1270 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1271 [-]: LOADN R12 0  ; var12 = 0
     1272 [-]: JUMPIFNOTLT R12 R11 L164; goto L164 if var12 >= var3079
     1273 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1274 [-]: GETTABLEKS R11 R12 K5; var11 = var12[0x7788C940]
     1275 [-]: MOVE R12 R2  ; var12 = var2
     1276 [-]: GETUPVAL R14 21; var14 = upvalues[21]
     1277 [-]: GETTABLEKS R13 R14 K6; var13 = var14["tag"]
     1278 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1279 [-]: LOADN R12 0  ; var12 = 0
     1280 [-]: JUMPIFNOTLT R12 R11 L164; goto L164 if var12 >= var1444871
     1281 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     1282 [-]: MOVE R13 R1  ; var13 = var1
     1283 [-]: MOVE R14 R2  ; var14 = var2
     1284 [-]: MOVE R15 R11 ; var15 = var11
     1285 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L164: 1286 [-]: FASTCALL1 62 R2 L165; 
     1287 [-]: MOVE R12 R2  ; var12 = var2
     1288 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     1289 [-]: CALL R11 2 2 ; var11 = var11(var12)
L165: 1290 [-]: JUMPIF R11 L173; goto L173 if var11
     1291 [-]: FASTCALL1 62 R1 L166; 
     1292 [-]: MOVE R12 R1  ; var12 = var1
     1293 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     1294 [-]: CALL R11 2 2 ; var11 = var11(var12)
L166: 1295 [-]: JUMPIF R11 L173; goto L173 if var11
     1296 [-]: GETIMPORT R13 34; var13 = gLotusOperatorAvatarType
     1297 [-]: NAMECALL R11 R2 K35; var12 = var2; var11 = var2[0xF2DEAF69]
     1298 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1299 [-]: JUMPIFNOT R11 L173; goto L173 if not var11
     1300 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1301 [-]: GETTABLEKS R11 R12 K5; var11 = var12[0x7788C940]
     1302 [-]: MOVE R12 R1  ; var12 = var1
     1303 [-]: GETUPVAL R14 23; var14 = upvalues[23]
     1304 [-]: GETTABLEKS R13 R14 K6; var13 = var14["tag"]
     1305 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1306 [-]: LOADN R12 0  ; var12 = 0
     1307 [-]: JUMPIFNOTLT R12 R11 L173; goto L173 if var12 >= var1862339653
     1308 [-]: NAMECALL R12 R1 K95; var13 = var1; var12 = var1[0xDE321E6F]
     1309 [-]: CALL R12 2 2 ; var12 = var12(var13)
     1310 [-]: NAMECALL R13 R12 K198; var14 = var12; var13 = var12[0xBB4A3D82]
     1311 [-]: CALL R13 2 2 ; var13 = var13(var14)
     1312 [-]: FASTCALL1 62 R13 L167; 
     1313 [-]: MOVE R15 R13 ; var15 = var13
     1314 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     1315 [-]: CALL R14 2 2 ; var14 = var14(var15)
L167: 1316 [-]: JUMPIF R14 L173; goto L173 if var14
     1317 [-]: NAMECALL R15 R13 K200; var16 = var13; var15 = var13[0x327F2778]
     1318 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1319 [-]: NAMECALL R15 R15 K201; var16 = var15; var15 = var15[0xDB875EBA]
     1320 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1321 [-]: ADDK R14 R15 K199; var14 = var15 + 1
     1322 [-]: GETUPVAL R17 23; var17 = upvalues[23]
     1323 [-]: GETTABLEKS R16 R17 K202; var16 = var17["thresholdMultiplier"]
     1324 [-]: GETUPVAL R21 23; var21 = upvalues[23]
     1325 [-]: GETTABLEKS R20 R21 K202; var20 = var21["thresholdMultiplier"]
     1326 [-]: LENGTH R19 R20; var19 = #var20
     1327 [-]: FASTCALL2 19 R11 R19 L168; 
     1328 [-]: MOVE R18 R11 ; var18 = var11
     1329 [-]: GETIMPORT R17 166; var17 = 0x5BCED4C4[0xAC1B386A]
     1330 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L168: 1331 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     1332 [-]: JUMPIFNOTLE R15 R14 L173; goto L173 if var15 > var1511687
     1333 [-]: GETUPVAL R17 23; var17 = upvalues[23]
     1334 [-]: GETTABLEKS R16 R17 K36; var16 = var17["duration"]
     1335 [-]: GETUPVAL R21 23; var21 = upvalues[23]
     1336 [-]: GETTABLEKS R20 R21 K36; var20 = var21["duration"]
     1337 [-]: LENGTH R19 R20; var19 = #var20
     1338 [-]: FASTCALL2 19 R11 R19 L169; 
     1339 [-]: MOVE R18 R11 ; var18 = var11
     1340 [-]: GETIMPORT R17 166; var17 = 0x5BCED4C4[0xAC1B386A]
     1341 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L169: 1342 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     1343 [-]: GETUPVAL R18 23; var18 = upvalues[23]
     1344 [-]: GETTABLEKS R17 R18 K203; var17 = var18["percent"]
     1345 [-]: GETUPVAL R22 23; var22 = upvalues[23]
     1346 [-]: GETTABLEKS R21 R22 K203; var21 = var22["percent"]
     1347 [-]: LENGTH R20 R21; var20 = #var21
     1348 [-]: FASTCALL2 19 R11 R20 L170; 
     1349 [-]: MOVE R19 R11 ; var19 = var11
     1350 [-]: GETIMPORT R18 166; var18 = 0x5BCED4C4[0xAC1B386A]
     1351 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L170: 1352 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     1353 [-]: GETIMPORT R17 206; var17 = 0x6C97A788[0x608BC054]
     1354 [-]: CALL R17 1 2 ; var17 = var17()
     1355 [-]: SETTABLEKS R2 R17 K207; var2["instigator"] = var17
     1356 [-]: NEWTABLE R18 0 1; var18 = {}
     1357 [-]: MOVE R19 R2  ; var19 = var2
     1358 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     1359 [-]: SETTABLEKS R18 R17 K208; var18["affected"] = var17
     1360 [-]: LOADN R18 3  ; var18 = 3
     1361 [-]: SETTABLEKS R18 R17 K209; var18["buffType"] = var17
     1362 [-]: SETTABLEKS R15 R17 K210; var15["buffData"] = var17
     1363 [-]: MULK R19 R16 K211; var19 = var16 * 100
     1364 [-]: FASTCALL1 12 R19 L171; 
     1365 [-]: GETIMPORT R18 213; var18 = 0x5BCED4C4[0x55F27C30]
     1366 [-]: CALL R18 2 2 ; var18 = var18(var19)
L171: 1367 [-]: SETTABLEKS R18 R17 K214; var18["buffDataExtra"] = var17
     1368 [-]: GETIMPORT R18 38; var18 = 0x7ED0A956
     1369 [-]: LOADK R19 K215; var19 = "/Lotus/Upgrades/Focus/Tactic/Active/ComboAmpDamageFocusUpgrade"
     1370 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1371 [-]: SETTABLEKS R18 R17 K216; var18["abilityType"] = var17
     1372 [-]: NAMECALL R18 R2 K95; var19 = var2; var18 = var2[0xDE321E6F]
     1373 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1374 [-]: MOVE R12 R18 ; var12 = var18
     1375 [-]: GETUPVAL R21 23; var21 = upvalues[23]
     1376 [-]: GETTABLEKS R20 R21 K6; var20 = var21["tag"]
     1377 [-]: NAMECALL R18 R12 K217; var19 = var12; var18 = var12[0x44270997]
     1378 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     1379 [-]: JUMPIFNOT R18 L172; goto L172 if not var18
     1380 [-]: GETUPVAL R21 23; var21 = upvalues[23]
     1381 [-]: GETTABLEKS R20 R21 K6; var20 = var21["tag"]
     1382 [-]: GETUPVAL R22 23; var22 = upvalues[23]
     1383 [-]: GETTABLEKS R21 R22 K218; var21 = var22["upgradeType"]
     1384 [-]: LOADN R22 3  ; var22 = 3
     1385 [-]: MOVE R23 R16 ; var23 = var16
     1386 [-]: NAMECALL R18 R12 K219; var19 = var12; var18 = var12[0x2722B5C3]
     1387 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L172: 1388 [-]: GETUPVAL R21 23; var21 = upvalues[23]
     1389 [-]: GETTABLEKS R20 R21 K6; var20 = var21["tag"]
     1390 [-]: MOVE R21 R15 ; var21 = var15
     1391 [-]: GETUPVAL R23 23; var23 = upvalues[23]
     1392 [-]: GETTABLEKS R22 R23 K218; var22 = var23["upgradeType"]
     1393 [-]: LOADN R23 3  ; var23 = 3
     1394 [-]: MOVE R24 R16 ; var24 = var16
     1395 [-]: NAMECALL R18 R12 K220; var19 = var12; var18 = var12[0xA3229281]
     1396 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     1397 [-]: MOVE R20 R17 ; var20 = var17
     1398 [-]: LOADB R21 1  ; var21 = true
     1399 [-]: LOADB R22 1  ; var22 = true
     1400 [-]: NAMECALL R18 R2 K221; var19 = var2; var18 = var2[0x37E45FB5]
     1401 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L173: 1402 [-]: FASTCALL1 62 R2 L174; 
     1403 [-]: MOVE R12 R2  ; var12 = var2
     1404 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     1405 [-]: CALL R11 2 2 ; var11 = var11(var12)
L174: 1406 [-]: JUMPIF R11 L177; goto L177 if var11
     1407 [-]: JUMPIFNOT R5 L177; goto L177 if not var5
     1408 [-]: GETIMPORT R11 8; var11 = 0x89326C93
     1409 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x18D05D30]
     1410 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1411 [-]: JUMPIFNOT R11 L177; goto L177 if not var11
     1412 [-]: LOADN R11 0  ; var11 = 0
     1413 [-]: JUMPIFNOTLT R11 R8 L176; goto L176 if var11 >= var-821949627
     1414 [-]: NAMECALL R11 R2 K10; var12 = var2; var11 = var2[0x73901ACF]
     1415 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1416 [-]: JUMPIF R11 L176; goto L176 if var11
     1417 [-]: JUMPIFNOT R3 L176; goto L176 if not var3
     1418 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1419 [-]: GETTABLEKS R11 R12 K5; var11 = var12[0x7788C940]
     1420 [-]: MOVE R12 R2  ; var12 = var2
     1421 [-]: GETUPVAL R14 24; var14 = upvalues[24]
     1422 [-]: GETTABLEKS R13 R14 K6; var13 = var14["tag"]
     1423 [-]: GETUPVAL R15 24; var15 = upvalues[24]
     1424 [-]: GETTABLEKS R14 R15 K203; var14 = var15["percent"]
     1425 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     1426 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     1427 [-]: GETTABLEKS R13 R14 K36; var13 = var14["duration"]
     1428 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     1429 [-]: GETIMPORT R13 223; var13 = _T["HideImpactMessage"]
     1430 [-]: CALL R13 1 1 ; var13()
     1431 [-]: GETIMPORT R13 206; var13 = 0x6C97A788[0x608BC054]
     1432 [-]: CALL R13 1 2 ; var13 = var13()
     1433 [-]: SETTABLEKS R2 R13 K207; var2["instigator"] = var13
     1434 [-]: NEWTABLE R14 0 1; var14 = {}
     1435 [-]: MOVE R15 R2  ; var15 = var2
     1436 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     1437 [-]: SETTABLEKS R14 R13 K208; var14["affected"] = var13
     1438 [-]: LOADN R14 1  ; var14 = 1
     1439 [-]: SETTABLEKS R14 R13 K209; var14["buffType"] = var13
     1440 [-]: SETTABLEKS R12 R13 K210; var12["buffData"] = var13
     1441 [-]: GETIMPORT R14 38; var14 = 0x7ED0A956
     1442 [-]: LOADK R15 K224; var15 = "/Lotus/Upgrades/Focus/Ward/Active/InvulnerableReturnFocusUpgrade"
     1443 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1444 [-]: SETTABLEKS R14 R13 K216; var14["abilityType"] = var13
     1445 [-]: NAMECALL R14 R2 K149; var15 = var2; var14 = var2[0x1AC1655C]
     1446 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1447 [-]: MOVE R16 R12 ; var16 = var12
     1448 [-]: MOVE R17 R12 ; var17 = var12
     1449 [-]: NAMECALL R14 R14 K225; var15 = var14; var14 = var14[0x4A9DA24C]
     1450 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     1451 [-]: LOADN R14 0  ; var14 = 0
     1452 [-]: JUMPIFNOTLT R14 R11 L175; goto L175 if var14 >= var1862405701
     1453 [-]: NAMECALL R14 R2 K95; var15 = var2; var14 = var2[0xDE321E6F]
     1454 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1455 [-]: GETUPVAL R17 24; var17 = upvalues[24]
     1456 [-]: GETTABLEKS R16 R17 K6; var16 = var17["tag"]
     1457 [-]: MOVE R17 R12 ; var17 = var12
     1458 [-]: GETUPVAL R19 24; var19 = upvalues[24]
     1459 [-]: GETTABLEKS R18 R19 K218; var18 = var19["upgradeType"]
     1460 [-]: GETUPVAL R20 24; var20 = upvalues[24]
     1461 [-]: GETTABLEKS R19 R20 K226; var19 = var20["upgradeOperation"]
     1462 [-]: GETUPVAL R22 24; var22 = upvalues[24]
     1463 [-]: GETTABLEKS R21 R22 K203; var21 = var22["percent"]
     1464 [-]: GETTABLE R20 R21 R11; var20 = var21[var11]
     1465 [-]: NAMECALL R14 R14 K220; var15 = var14; var14 = var14[0xA3229281]
     1466 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L175: 1467 [-]: MOVE R16 R13 ; var16 = var13
     1468 [-]: LOADB R17 1  ; var17 = true
     1469 [-]: LOADB R18 1  ; var18 = true
     1470 [-]: NAMECALL R14 R2 K221; var15 = var2; var14 = var2[0x37E45FB5]
     1471 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L176: 1472 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     1473 [-]: GETTABLEKS R11 R12 K5; var11 = var12[0x7788C940]
     1474 [-]: MOVE R12 R2  ; var12 = var2
     1475 [-]: GETUPVAL R14 25; var14 = upvalues[25]
     1476 [-]: GETTABLEKS R13 R14 K6; var13 = var14["tag"]
     1477 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     1478 [-]: LOADN R12 0  ; var12 = 0
     1479 [-]: JUMPIFNOTLT R12 R11 L177; goto L177 if var12 >= var12455502
     1480 [-]: GETIMPORT R14 190; var14 = 0x0469F296
     1481 [-]: LOADK R15 K227; var15 = "DoSlamBonus"
     1482 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1483 [-]: LOADB R15 0  ; var15 = false
     1484 [-]: GETIMPORT R16 229; var16 = 0x64FB1586
     1485 [-]: MOVE R17 R11 ; var17 = var11
     1486 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     1487 [-]: NAMECALL R12 R2 K192; var13 = var2; var12 = var2[0xD5F7912B]
     1488 [-]: CALL R12 0 1 ; var12(var13, ...)
L177: 1489 [-]: GETIMPORT R11 231; var11 = _T["duviriBeastMode"]
     1490 [-]: JUMPIFNOT R11 L183; goto L183 if not var11
     1491 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0x5B89142C]
     1492 [-]: CALL R11 2 2 ; var11 = var11(var12)
     1493 [-]: FASTCALL1 62 R11 L178; 
     1494 [-]: MOVE R13 R11 ; var13 = var11
     1495 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     1496 [-]: CALL R12 2 2 ; var12 = var12(var13)
L178: 1497 [-]: JUMPIF R12 L183; goto L183 if var12
     1498 [-]: LOADN R14 8  ; var14 = 8
     1499 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xE3A0BBCA]
     1500 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     1501 [-]: JUMPIFNOTEQ R12 R1 L183; goto L183 if var12 ~= var15142478
     1502 [-]: GETIMPORT R14 231; var14 = _T["duviriBeastMode"]
     1503 [-]: NAMECALL R15 R11 K232; var16 = var11; var15 = var11[0x5CA33548]
     1504 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1505 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     1506 [-]: JUMPIFNOT R13 L183; goto L183 if not var13
     1507 [-]: GETIMPORT R13 231; var13 = _T["duviriBeastMode"]
     1508 [-]: NAMECALL R14 R11 K232; var15 = var11; var14 = var11[0x5CA33548]
     1509 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1510 [-]: LOADNIL R15  ; var15 = nil
     1511 [-]: SETTABLE R15 R13 R14; var15[var13] = var14
     1512 [-]: FASTCALL1 62 R2 L179; 
     1513 [-]: MOVE R14 R2  ; var14 = var2
     1514 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     1515 [-]: CALL R13 2 2 ; var13 = var13(var14)
L179: 1516 [-]: JUMPIF R13 L183; goto L183 if var13
     1517 [-]: LOADN R13 1  ; var13 = 1
     1518 [-]: FASTCALL1 62 R12 L180; 
     1519 [-]: MOVE R15 R12 ; var15 = var12
     1520 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     1521 [-]: CALL R14 2 2 ; var14 = var14(var15)
L180: 1522 [-]: JUMPIF R14 L182; goto L182 if var14
     1523 [-]: NAMECALL R15 R12 K95; var16 = var12; var15 = var12[0xDE321E6F]
     1524 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1525 [-]: FASTCALL1 62 R15 L181; 
     1526 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     1527 [-]: CALL R14 2 2 ; var14 = var14(var15)
L181: 1528 [-]: JUMPIF R14 L182; goto L182 if var14
     1529 [-]: NAMECALL R14 R12 K95; var15 = var12; var14 = var12[0xDE321E6F]
     1530 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1531 [-]: MOVE R16 R13 ; var16 = var13
     1532 [-]: LOADN R17 3  ; var17 = 3
     1533 [-]: LOADNIL R18  ; var18 = nil
     1534 [-]: LOADNIL R19  ; var19 = nil
     1535 [-]: LOADN R20 25 ; var20 = 25
     1536 [-]: GETUPVAL R22 26; var22 = upvalues[26]
     1537 [-]: GETTABLEKS R21 R22 K233; var21 = var22["sSkillDuviriBeastMode"]
     1538 [-]: NAMECALL R14 R14 K234; var15 = var14; var14 = var14[0xE9F54086]
     1539 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     1540 [-]: MOVE R13 R14 ; var13 = var14
L182: 1541 [-]: GETIMPORT R16 190; var16 = 0x0469F296
     1542 [-]: LOADK R17 K235; var17 = "BeastMode"
     1543 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1544 [-]: LOADB R17 0  ; var17 = false
     1545 [-]: MOVE R18 R13 ; var18 = var13
     1546 [-]: NAMECALL R14 R2 K192; var15 = var2; var14 = var2[0xD5F7912B]
     1547 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L183: 1548 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2385
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
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5578D98B]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA534C3AC]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: FASTCALL1 62 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: FASTCALL1 62 R0 L7; 
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
      60 [-]: FASTCALL1 62 R3 L11; 
      61 [-]: MOVE R5 R3   ; var5 = var3
      62 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  64 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      65 [-]: RETURN R0 0  ; 
L12:  66 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: CALL R4 2 1  ; var4(var5)
L13:  69 [-]: FASTCALL1 62 R3 L14; 
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  73 [-]: JUMPIF R4 L18; goto L18 if var4
      74 [-]: FASTCALL1 62 R0 L15; 
      75 [-]: MOVE R5 R0   ; var5 = var0
      76 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  78 [-]: JUMPIF R4 L18; goto L18 if var4
      79 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x2047CFE7]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: JUMPIF R4 L18; goto L18 if var4
      82 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5E651723]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: JUMPIFNOTEQ R1 R4 L18; goto L18 if var1 ~= var1836366
      85 [-]: GETIMPORT R5 28; var5 = _T["isEndingNpcControl"]
      86 [-]: FASTCALL1 62 R5 L16; 
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
; Defined at line: 2442
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R3 L2; 
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
      41 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
      42 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
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
      61 [-]: JUMPIF R8 L23; goto L23 if var8
      62 [-]: GETIMPORT R10 21; var10 = 0xEA8C0D73
      63 [-]: GETIMPORT R11 23; var11 = EMPTY_SYMBOL
      64 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x47901F07]
      65 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      66 [-]: JUMP L23     ; goto L23
L 6:  67 [-]: JUMPIF R6 L15; goto L15 if var6
      68 [-]: GETIMPORT R8 26; var8 = 0x89326C93
      69 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x18D05D30]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      72 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      73 [-]: MOVE R9 R0   ; var9 = var0
      74 [-]: MOVE R10 R3  ; var10 = var3
      75 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      76 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      77 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      78 [-]: MOVE R9 R1   ; var9 = var1
      79 [-]: MOVE R10 R2  ; var10 = var2
      80 [-]: MOVE R11 R0  ; var11 = var0
      81 [-]: MOVE R12 R3  ; var12 = var3
      82 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 7:  83 [-]: LOADB R8 0   ; var8 = false
      84 [-]: FASTCALL1 62 R0 L8; 
      85 [-]: MOVE R10 R0  ; var10 = var0
      86 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  88 [-]: JUMPIF R9 L11; goto L11 if var9
      89 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0x3C88E434]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: LOADN R12 1  ; var12 = 1
      92 [-]: LENGTH R10 R9; var10 = #var9
      93 [-]: LOADN R11 1  ; var11 = 1
      94 [-]: FORNPREP R10 L11; nforprep start - [escape at L11] -- var10 = iterator
L 9:  95 [-]: LOADN R13 5  ; var13 = 5
      96 [-]: JUMPIFNOTLT R12 R13 L10; goto L10 if var12 >= var201919799
      97 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      98 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xD8140B94]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     101 [-]: LOADB R8 1   ; var8 = true
     102 [-]: JUMP L11     ; goto L11
L10: 103 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L11: 104 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     105 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1AC1655C]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     108 [-]: LOADN R12 25 ; var12 = 25
     109 [-]: LOADN R13 6  ; var13 = 6
     110 [-]: LOADN R14 0  ; var14 = 0
     111 [-]: GETIMPORT R15 31; var15 = 0x4306B26D
     112 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xEB3C14DA]
     113 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     114 [-]: JUMP L13     ; goto L13
L12: 115 [-]: LOADB R11 1  ; var11 = true
     116 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x069D881F]
     117 [-]: CALL R9 3 1  ; var9(var10, var11)
     118 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1AC1655C]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     121 [-]: LOADN R12 25 ; var12 = 25
     122 [-]: LOADN R13 6  ; var13 = 6
     123 [-]: LOADN R14 0  ; var14 = 0
     124 [-]: LOADN R15 0  ; var15 = 0
     125 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xEB3C14DA]
     126 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     127 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1AC1655C]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     130 [-]: LOADN R12 25 ; var12 = 25
     131 [-]: LOADN R13 6  ; var13 = 6
     132 [-]: LOADN R14 0  ; var14 = 0
     133 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x3A0E0670]
     134 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L13: 135 [-]: GETIMPORT R9 19; var9 = _T["HideTransferenceFx"]
     136 [-]: JUMPIF R9 L14; goto L14 if var9
     137 [-]: GETIMPORT R11 34; var11 = 0xE23B67A1
     138 [-]: GETIMPORT R12 23; var12 = EMPTY_SYMBOL
     139 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x47901F07]
     140 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L14: 141 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     142 [-]: MOVE R12 R1  ; var12 = var1
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
     144 [-]: LOADB R12 0  ; var12 = false
     145 [-]: LOADN R13 2  ; var13 = 2
     146 [-]: LOADN R14 3  ; var14 = 3
     147 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x5D985C7E]
     148 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     149 [-]: GETIMPORT R9 19; var9 = _T["HideTransferenceFx"]
     150 [-]: JUMPIF R9 L23; goto L23 if var9
     151 [-]: GETIMPORT R11 37; var11 = 0x619A0362
     152 [-]: GETIMPORT R12 23; var12 = EMPTY_SYMBOL
     153 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x47901F07]
     154 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     155 [-]: JUMP L23     ; goto L23
L15: 156 [-]: LOADN R10 0  ; var10 = 0
     157 [-]: LOADN R8 3   ; var8 = 3
     158 [-]: LOADN R9 1   ; var9 = 1
     159 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L16: 160 [-]: MOVE R15 R10 ; var15 = var10
     161 [-]: NAMECALL R13 R0 K38; var14 = var0; var13 = var0[0x0688A24B]
     162 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     163 [-]: NAMECALL R11 R0 K39; var12 = var0; var11 = var0[0x585FD25A]
     164 [-]: CALL R11 0 1 ; var11(var12, ...)
     165 [-]: FORNLOOP R8 L16; nforloop end - iterate + goto L16
L17: 166 [-]: GETIMPORT R10 41; var10 = 0xA421AF95
     167 [-]: CALL R10 1 0 ; var10, ... = var10()
     168 [-]: NAMECALL R8 R1 K42; var9 = var1; var8 = var1[0xC9D7DFF2]
     169 [-]: CALL R8 0 1  ; var8(var9, ...)
     170 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x1AC1655C]
     171 [-]: CALL R8 2 2  ; var8 = var8(var9)
     172 [-]: FASTCALL1 62 R8 L18; 
     173 [-]: MOVE R10 R8  ; var10 = var8
     174 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     175 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 176 [-]: JUMPIF R9 L19; goto L19 if var9
     177 [-]: LOADB R11 1  ; var11 = true
     178 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x805D75E0]
     179 [-]: CALL R9 3 1  ; var9(var10, var11)
     180 [-]: GETIMPORT R11 45; var11 = 0xF7898C8D
     181 [-]: LOADN R12 25 ; var12 = 25
     182 [-]: LOADN R13 6  ; var13 = 6
     183 [-]: LOADN R14 0  ; var14 = 0
     184 [-]: LOADN R15 0  ; var15 = 0
     185 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xEB3C14DA]
     186 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     187 [-]: GETIMPORT R11 45; var11 = 0xF7898C8D
     188 [-]: LOADN R12 25 ; var12 = 25
     189 [-]: LOADN R13 6  ; var13 = 6
     190 [-]: LOADN R14 0  ; var14 = 0
     191 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x3A0E0670]
     192 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L19: 193 [-]: LOADB R11 1  ; var11 = true
     194 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x069D881F]
     195 [-]: CALL R9 3 1  ; var9(var10, var11)
     196 [-]: GETIMPORT R10 47; var10 = _T["HideImpactMessage"]
     197 [-]: FASTCALL1 62 R10 L20; 
     198 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     199 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 200 [-]: JUMPIF R9 L21; goto L21 if var9
     201 [-]: GETIMPORT R9 47; var9 = _T["HideImpactMessage"]
     202 [-]: CALL R9 1 1  ; var9()
L21: 203 [-]: GETIMPORT R9 19; var9 = _T["HideTransferenceFx"]
     204 [-]: JUMPIF R9 L23; goto L23 if var9
     205 [-]: GETIMPORT R10 49; var10 = 0x6DB198E3
     206 [-]: FASTCALL1 62 R10 L22; 
     207 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     208 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 209 [-]: JUMPIF R9 L23; goto L23 if var9
     210 [-]: GETIMPORT R11 49; var11 = 0x6DB198E3
     211 [-]: GETIMPORT R12 23; var12 = EMPTY_SYMBOL
     212 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x47901F07]
     213 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L23: 214 [-]: GETIMPORT R8 51; var8 = _T["teleportMechOnTransference"]
     215 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     216 [-]: GETIMPORT R8 26; var8 = 0x89326C93
     217 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x29EF273D]
     218 [-]: CALL R8 2 2  ; var8 = var8(var9)
     219 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x66905CB0]
     220 [-]: CALL R8 2 2  ; var8 = var8(var9)
     221 [-]: NAMECALL R11 R1 K54; var12 = var1; var11 = var1[0xD1586535]
     222 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     223 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0x0E8C38E5]
     224 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     225 [-]: MOVE R12 R9  ; var12 = var9
     226 [-]: NAMECALL R10 R2 K56; var11 = var2; var10 = var2[0x589EF1C1]
     227 [-]: CALL R10 3 1 ; var10(var11, var12)
L24: 228 [-]: GETIMPORT R10 58; var10 = 0xB213F6B8
     229 [-]: NAMECALL R8 R2 K59; var9 = var2; var8 = var2[0xC9F6A7D7]
     230 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     231 [-]: GETIMPORT R9 26; var9 = 0x89326C93
     232 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x18D05D30]
     233 [-]: CALL R9 2 2  ; var9 = var9(var10)
     234 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     235 [-]: FASTCALL1 62 R8 L25; 
     236 [-]: MOVE R10 R8  ; var10 = var8
     237 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     238 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 239 [-]: JUMPIF R9 L26; goto L26 if var9
     240 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0x36B2EE73]
     241 [-]: CALL R9 2 2  ; var9 = var9(var10)
     242 [-]: JUMPXEQKS R9 K61 L26 NOT; 
     243 [-]: MOVE R11 R3  ; var11 = var3
     244 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0xCB62C32F]
     245 [-]: CALL R9 3 1  ; var9(var10, var11)
L26: 246 [-]: NAMECALL R9 R2 K63; var10 = var2; var9 = var2[0xFA9E477F]
     247 [-]: CALL R9 2 2  ; var9 = var9(var10)
     248 [-]: FASTCALL1 62 R9 L27; 
     249 [-]: MOVE R11 R9  ; var11 = var9
     250 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     251 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 252 [-]: JUMPIF R10 L28; goto L28 if var10
     253 [-]: LOADB R12 1  ; var12 = true
     254 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     255 [-]: NAMECALL R10 R9 K64; var11 = var9; var10 = var9[0x55E9211C]
     256 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L28: 257 [-]: NAMECALL R10 R1 K65; var11 = var1; var10 = var1[0x4ACCF179]
     258 [-]: CALL R10 2 2 ; var10 = var10(var11)
     259 [-]: JUMPIFNOT R10 L29; goto L29 if not var10
     260 [-]: MOVE R12 R2  ; var12 = var2
     261 [-]: LOADB R13 1  ; var13 = true
     262 [-]: NAMECALL R10 R3 K66; var11 = var3; var10 = var3[0x480B3AAE]
     263 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     264 [-]: LOADB R12 1  ; var12 = true
     265 [-]: NAMECALL R10 R2 K67; var11 = var2; var10 = var2[0xB19DC4E2]
     266 [-]: CALL R10 3 1 ; var10(var11, var12)
L29: 267 [-]: GETIMPORT R10 26; var10 = 0x89326C93
     268 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x18D05D30]
     269 [-]: CALL R10 2 2 ; var10 = var10(var11)
     270 [-]: JUMPIFNOT R10 L30; goto L30 if not var10
     271 [-]: GETIMPORT R12 69; var12 = 0x0469F296
     272 [-]: LOADK R13 K70; var13 = "TemporaryVehicleControl"
     273 [-]: CALL R12 2 2 ; var12 = var12(var13)
     274 [-]: LOADB R13 0  ; var13 = false
     275 [-]: NAMECALL R10 R2 K71; var11 = var2; var10 = var2[0xD5F7912B]
     276 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L30: 277 [-]: GETIMPORT R10 19; var10 = _T["HideTransferenceFx"]
     278 [-]: JUMPIF R10 L31; goto L31 if var10
     279 [-]: GETIMPORT R12 13; var12 = gLotusVehicleAvatarType
     280 [-]: NAMECALL R10 R2 K6; var11 = var2; var10 = var2[0xF2DEAF69]
     281 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     282 [-]: JUMPIFNOT R10 L31; goto L31 if not var10
     283 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     284 [-]: MOVE R13 R3  ; var13 = var3
     285 [-]: LOADB R14 0  ; var14 = false
     286 [-]: LOADB R15 1  ; var15 = true
     287 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     288 [-]: LOADB R13 0  ; var13 = false
     289 [-]: LOADN R14 1  ; var14 = 1
     290 [-]: LOADB R15 0  ; var15 = false
     291 [-]: NAMECALL R10 R2 K72; var11 = var2; var10 = var2[0x659D451F]
     292 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L31: 293 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0x1AC1655C]
     294 [-]: CALL R10 2 2 ; var10 = var10(var11)
     295 [-]: FASTCALL1 62 R10 L32; 
     296 [-]: MOVE R12 R10 ; var12 = var10
     297 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     298 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 299 [-]: JUMPIF R11 L33; goto L33 if var11
     300 [-]: LOADB R13 0  ; var13 = false
     301 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0x805D75E0]
     302 [-]: CALL R11 3 1 ; var11(var12, var13)
     303 [-]: GETIMPORT R13 45; var13 = 0xF7898C8D
     304 [-]: NAMECALL R11 R10 K73; var12 = var10; var11 = var10[0x55481E0D]
     305 [-]: CALL R11 3 1 ; var11(var12, var13)
     306 [-]: GETIMPORT R13 45; var13 = 0xF7898C8D
     307 [-]: NAMECALL R11 R10 K74; var12 = var10; var11 = var10[0x34E75661]
     308 [-]: CALL R11 3 1 ; var11(var12, var13)
L33: 309 [-]: LOADB R13 0  ; var13 = false
     310 [-]: NAMECALL R11 R2 K32; var12 = var2; var11 = var2[0x069D881F]
     311 [-]: CALL R11 3 1 ; var11(var12, var13)
     312 [-]: GETIMPORT R11 19; var11 = _T["HideTransferenceFx"]
     313 [-]: JUMPIF R11 L70; goto L70 if var11
     314 [-]: GETIMPORT R12 76; var12 = 0x31D9CD6E
     315 [-]: FASTCALL1 62 R12 L34; 
     316 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     317 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 318 [-]: JUMPIF R11 L70; goto L70 if var11
     319 [-]: GETIMPORT R13 76; var13 = 0x31D9CD6E
     320 [-]: GETIMPORT R14 23; var14 = EMPTY_SYMBOL
     321 [-]: NAMECALL R11 R2 K24; var12 = var2; var11 = var2[0x47901F07]
     322 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     323 [-]: JUMP L70     ; goto L70
L35: 324 [-]: LOADN R10 0  ; var10 = 0
     325 [-]: LOADN R8 3   ; var8 = 3
     326 [-]: LOADN R9 1   ; var9 = 1
     327 [-]: FORNPREP R8 L37; nforprep start - [escape at L37] -- var8 = iterator
L36: 328 [-]: MOVE R15 R10 ; var15 = var10
     329 [-]: NAMECALL R13 R0 K38; var14 = var0; var13 = var0[0x0688A24B]
     330 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     331 [-]: NAMECALL R11 R0 K39; var12 = var0; var11 = var0[0x585FD25A]
     332 [-]: CALL R11 0 1 ; var11(var12, ...)
     333 [-]: FORNLOOP R8 L36; nforloop end - iterate + goto L36
L37: 334 [-]: JUMPIFNOT R5 L47; goto L47 if not var5
     335 [-]: NAMECALL R8 R3 K77; var9 = var3; var8 = var3[0x420402A9]
     336 [-]: CALL R8 2 2  ; var8 = var8(var9)
     337 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     338 [-]: GETIMPORT R8 79; var8 = _T["ShowAbilityPanel"]
     339 [-]: CALL R8 1 1  ; var8()
     340 [-]: GETIMPORT R8 3; var8 = 0xBE190284
     341 [-]: NAMECALL R8 R8 K80; var9 = var8; var8 = var8[0x33307F92]
     342 [-]: CALL R8 2 2  ; var8 = var8(var9)
     343 [-]: FASTCALL1 62 R8 L38; 
     344 [-]: MOVE R10 R8  ; var10 = var8
     345 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     346 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 347 [-]: JUMPIF R9 L39; goto L39 if var9
     348 [-]: LOADK R11 K81; var11 = "ShowReticle"
     349 [-]: LOADK R12 K61; var12 = ""
     350 [-]: NAMECALL R9 R8 K82; var10 = var8; var9 = var8[0xE4162EED]
     351 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     352 [-]: LOADK R11 K83; var11 = "ShowAbilityDots"
     353 [-]: LOADK R12 K61; var12 = ""
     354 [-]: NAMECALL R9 R8 K82; var10 = var8; var9 = var8[0xE4162EED]
     355 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L39: 356 [-]: NAMECALL R8 R1 K84; var9 = var1; var8 = var1[0x020D4331]
     357 [-]: CALL R8 2 2  ; var8 = var8(var9)
     358 [-]: FASTCALL1 62 R8 L40; 
     359 [-]: MOVE R10 R8  ; var10 = var8
     360 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     361 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 362 [-]: JUMPIF R9 L41; goto L41 if var9
     363 [-]: GETIMPORT R11 86; var11 = gLotusSpaceFlightMotionControllerType
     364 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF2DEAF69]
     365 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     366 [-]: JUMPIFNOT R9 L41; goto L41 if not var9
     367 [-]: NAMECALL R9 R8 K87; var10 = var8; var9 = var8[0x95EFBF8D]
     368 [-]: CALL R9 2 2  ; var9 = var9(var10)
     369 [-]: JUMPIF R9 L41; goto L41 if var9
L41: 370 [-]: LOADN R11 0  ; var11 = 0
     371 [-]: NAMECALL R9 R2 K88; var10 = var2; var9 = var2[0x66472BF5]
     372 [-]: CALL R9 3 1  ; var9(var10, var11)
     373 [-]: GETIMPORT R11 90; var11 = 0xA90B16A3
     374 [-]: LOADB R12 0  ; var12 = false
     375 [-]: LOADN R13 2  ; var13 = 2
     376 [-]: LOADN R14 1  ; var14 = 1
     377 [-]: LOADB R15 0  ; var15 = false
     378 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0x5D985C7E]
     379 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     380 [-]: GETIMPORT R11 92; var11 = 0x1A79D56D
     381 [-]: NAMECALL R9 R2 K93; var10 = var2; var9 = var2[0xAF7C1D8D]
     382 [-]: CALL R9 3 1  ; var9(var10, var11)
     383 [-]: GETIMPORT R9 19; var9 = _T["HideTransferenceFx"]
     384 [-]: JUMPIF R9 L42; goto L42 if var9
     385 [-]: GETIMPORT R11 95; var11 = 0x0FE7FF1E
     386 [-]: GETIMPORT R12 23; var12 = EMPTY_SYMBOL
     387 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x47901F07]
     388 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L42: 389 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     390 [-]: MOVE R10 R3  ; var10 = var3
     391 [-]: MOVE R11 R2  ; var11 = var2
     392 [-]: MOVE R12 R1  ; var12 = var1
     393 [-]: MOVE R13 R4  ; var13 = var4
     394 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     395 [-]: FASTCALL1 62 R2 L43; 
     396 [-]: MOVE R10 R2  ; var10 = var2
     397 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     398 [-]: CALL R9 2 2  ; var9 = var9(var10)
L43: 399 [-]: JUMPIF R9 L45; goto L45 if var9
     400 [-]: FASTCALL1 62 R1 L44; 
     401 [-]: MOVE R10 R1  ; var10 = var1
     402 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     403 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 404 [-]: JUMPIFNOT R9 L46; goto L46 if not var9
L45: 405 [-]: RETURN R0 0  ; 
L46: 406 [-]: GETIMPORT R9 19; var9 = _T["HideTransferenceFx"]
     407 [-]: JUMPIF R9 L58; goto L58 if var9
     408 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     409 [-]: MOVE R12 R3  ; var12 = var3
     410 [-]: LOADB R13 1  ; var13 = true
     411 [-]: LOADB R14 0  ; var14 = false
     412 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     413 [-]: LOADB R12 0  ; var12 = false
     414 [-]: LOADN R13 1  ; var13 = 1
     415 [-]: LOADB R14 0  ; var14 = false
     416 [-]: NAMECALL R9 R2 K72; var10 = var2; var9 = var2[0x659D451F]
     417 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     418 [-]: JUMP L58     ; goto L58
L47: 419 [-]: GETIMPORT R8 97; var8 = _T["transferenceUmbra"]
     420 [-]: JUMPXEQKNIL R8 L51; 
     421 [-]: NAMECALL R8 R2 K98; var9 = var2; var8 = var2[0x388577D5]
     422 [-]: CALL R8 2 2  ; var8 = var8(var9)
     423 [-]: GETIMPORT R10 97; var10 = _T["transferenceUmbra"]
     424 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     425 [-]: JUMPXEQKNIL R9 L51; 
     426 [-]: GETIMPORT R10 97; var10 = _T["transferenceUmbra"]
     427 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     428 [-]: GETIMPORT R10 97; var10 = _T["transferenceUmbra"]
     429 [-]: LOADNIL R11  ; var11 = nil
     430 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
     431 [-]: GETIMPORT R10 100; var10 = 0x4EC73E73
     432 [-]: GETIMPORT R11 97; var11 = _T["transferenceUmbra"]
     433 [-]: CALL R10 2 2 ; var10 = var10(var11)
     434 [-]: JUMPXEQKNIL R10 L48 NOT; 
     435 [-]: GETIMPORT R10 101; var10 = _T
     436 [-]: LOADNIL R11  ; var11 = nil
     437 [-]: SETTABLEKS R11 R10 K96; var11["transferenceUmbra"] = var10
L48: 438 [-]: FASTCALL1 62 R9 L49; 
     439 [-]: MOVE R11 R9  ; var11 = var9
     440 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     441 [-]: CALL R10 2 2 ; var10 = var10(var11)
L49: 442 [-]: JUMPIF R10 L51; goto L51 if var10
     443 [-]: NAMECALL R10 R9 K102; var11 = var9; var10 = var9[0x2047CFE7]
     444 [-]: CALL R10 2 2 ; var10 = var10(var11)
     445 [-]: JUMPIF R10 L50; goto L50 if var10
     446 [-]: NAMECALL R12 R9 K103; var13 = var9; var12 = var9[0xD2715720]
     447 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     448 [-]: NAMECALL R10 R2 K104; var11 = var2; var10 = var2[0x014DB014]
     449 [-]: CALL R10 0 1 ; var10(var11, ...)
     450 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0x1AC1655C]
     451 [-]: CALL R10 2 2 ; var10 = var10(var11)
     452 [-]: NAMECALL R12 R9 K14; var13 = var9; var12 = var9[0x1AC1655C]
     453 [-]: CALL R12 2 2 ; var12 = var12(var13)
     454 [-]: NAMECALL R12 R12 K105; var13 = var12; var12 = var12[0xF456C2D7]
     455 [-]: CALL R12 2 2 ; var12 = var12(var13)
     456 [-]: LOADB R13 1  ; var13 = true
     457 [-]: NAMECALL R10 R10 K106; var11 = var10; var10 = var10[0x57369B8B]
     458 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L50: 459 [-]: GETIMPORT R10 26; var10 = 0x89326C93
     460 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x18D05D30]
     461 [-]: CALL R10 2 2 ; var10 = var10(var11)
     462 [-]: JUMPIFNOT R10 L51; goto L51 if not var10
     463 [-]: NAMECALL R10 R9 K107; var11 = var9; var10 = var9[0xFB3BBA96]
     464 [-]: CALL R10 2 1 ; var10(var11)
L51: 465 [-]: NAMECALL R8 R3 K108; var9 = var3; var8 = var3[0x5578D98B]
     466 [-]: CALL R8 2 2  ; var8 = var8(var9)
     467 [-]: FASTCALL1 62 R2 L52; 
     468 [-]: MOVE R10 R2  ; var10 = var2
     469 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     470 [-]: CALL R9 2 2  ; var9 = var9(var10)
L52: 471 [-]: JUMPIF R9 L54; goto L54 if var9
     472 [-]: FASTCALL1 62 R8 L53; 
     473 [-]: MOVE R10 R8  ; var10 = var8
     474 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     475 [-]: CALL R9 2 2  ; var9 = var9(var10)
L53: 476 [-]: JUMPIF R9 L54; goto L54 if var9
     477 [-]: NAMECALL R9 R2 K109; var10 = var2; var9 = var2[0xDE321E6F]
     478 [-]: CALL R9 2 2  ; var9 = var9(var10)
     479 [-]: NAMECALL R10 R8 K109; var11 = var8; var10 = var8[0xDE321E6F]
     480 [-]: CALL R10 2 2 ; var10 = var10(var11)
     481 [-]: MOVE R13 R10 ; var13 = var10
     482 [-]: NAMECALL R11 R9 K110; var12 = var9; var11 = var9[0x3CA030EB]
     483 [-]: CALL R11 3 1 ; var11(var12, var13)
L54: 484 [-]: GETIMPORT R9 19; var9 = _T["HideTransferenceFx"]
     485 [-]: JUMPIF R9 L55; goto L55 if var9
     486 [-]: GETIMPORT R11 34; var11 = 0xE23B67A1
     487 [-]: GETIMPORT R12 23; var12 = EMPTY_SYMBOL
     488 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x47901F07]
     489 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L55: 490 [-]: NAMECALL R9 R3 K77; var10 = var3; var9 = var3[0x420402A9]
     491 [-]: CALL R9 2 2  ; var9 = var9(var10)
     492 [-]: JUMPIFNOT R9 L57; goto L57 if not var9
     493 [-]: GETIMPORT R9 112; var9 = _T["ShowWeaponPanel"]
     494 [-]: CALL R9 1 1  ; var9()
     495 [-]: GETIMPORT R9 79; var9 = _T["ShowAbilityPanel"]
     496 [-]: CALL R9 1 1  ; var9()
     497 [-]: GETIMPORT R9 3; var9 = 0xBE190284
     498 [-]: NAMECALL R9 R9 K80; var10 = var9; var9 = var9[0x33307F92]
     499 [-]: CALL R9 2 2  ; var9 = var9(var10)
     500 [-]: FASTCALL1 62 R9 L56; 
     501 [-]: MOVE R11 R9  ; var11 = var9
     502 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     503 [-]: CALL R10 2 2 ; var10 = var10(var11)
L56: 504 [-]: JUMPIF R10 L57; goto L57 if var10
     505 [-]: LOADK R12 K81; var12 = "ShowReticle"
     506 [-]: LOADK R13 K61; var13 = ""
     507 [-]: NAMECALL R10 R9 K82; var11 = var9; var10 = var9[0xE4162EED]
     508 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     509 [-]: LOADK R12 K83; var12 = "ShowAbilityDots"
     510 [-]: LOADK R13 K61; var13 = ""
     511 [-]: NAMECALL R10 R9 K82; var11 = var9; var10 = var9[0xE4162EED]
     512 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L57: 513 [-]: GETIMPORT R9 114; var9 = 0xCBD666E1
     514 [-]: LOADN R10 0  ; var10 = 0
     515 [-]: CALL R9 2 1  ; var9(var10)
     516 [-]: MOVE R11 R2  ; var11 = var2
     517 [-]: LOADB R12 1  ; var12 = true
     518 [-]: NAMECALL R9 R3 K66; var10 = var3; var9 = var3[0x480B3AAE]
     519 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     520 [-]: LOADB R11 1  ; var11 = true
     521 [-]: NAMECALL R9 R2 K67; var10 = var2; var9 = var2[0xB19DC4E2]
     522 [-]: CALL R9 3 1  ; var9(var10, var11)
     523 [-]: LOADNIL R11  ; var11 = nil
     524 [-]: LOADB R12 1  ; var12 = true
     525 [-]: LOADN R13 3  ; var13 = 3
     526 [-]: LOADN R14 1  ; var14 = 1
     527 [-]: LOADB R15 1  ; var15 = true
     528 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0x5D985C7E]
     529 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L58: 530 [-]: NAMECALL R8 R1 K115; var9 = var1; var8 = var1[0xEB9A486C]
     531 [-]: CALL R8 2 2  ; var8 = var8(var9)
     532 [-]: NAMECALL R9 R2 K115; var10 = var2; var9 = var2[0xEB9A486C]
     533 [-]: CALL R9 2 2  ; var9 = var9(var10)
     534 [-]: JUMPIFEQ R8 R9 L59; goto L59 if var8 == var889260613
     535 [-]: NAMECALL R10 R1 K54; var11 = var1; var10 = var1[0xD1586535]
     536 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     537 [-]: NAMECALL R8 R2 K56; var9 = var2; var8 = var2[0x589EF1C1]
     538 [-]: CALL R8 0 1  ; var8(var9, ...)
L59: 539 [-]: NAMECALL R8 R3 K116; var9 = var3; var8 = var3[0xA534C3AC]
     540 [-]: CALL R8 2 2  ; var8 = var8(var9)
     541 [-]: FASTCALL1 62 R1 L60; 
     542 [-]: MOVE R10 R1  ; var10 = var1
     543 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     544 [-]: CALL R9 2 2  ; var9 = var9(var10)
L60: 545 [-]: JUMPIF R9 L62; goto L62 if var9
     546 [-]: FASTCALL1 62 R8 L61; 
     547 [-]: MOVE R10 R8  ; var10 = var8
     548 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     549 [-]: CALL R9 2 2  ; var9 = var9(var10)
L61: 550 [-]: JUMPIF R9 L62; goto L62 if var9
     551 [-]: NAMECALL R9 R8 K109; var10 = var8; var9 = var8[0xDE321E6F]
     552 [-]: CALL R9 2 2  ; var9 = var9(var10)
     553 [-]: NAMECALL R10 R1 K109; var11 = var1; var10 = var1[0xDE321E6F]
     554 [-]: CALL R10 2 2 ; var10 = var10(var11)
     555 [-]: MOVE R13 R10 ; var13 = var10
     556 [-]: NAMECALL R11 R9 K110; var12 = var9; var11 = var9[0x3CA030EB]
     557 [-]: CALL R11 3 1 ; var11(var12, var13)
L62: 558 [-]: FASTCALL1 62 R1 L63; 
     559 [-]: MOVE R10 R1  ; var10 = var1
     560 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     561 [-]: CALL R9 2 2  ; var9 = var9(var10)
L63: 562 [-]: JUMPIF R9 L64; goto L64 if var9
     563 [-]: LOADNIL R11  ; var11 = nil
     564 [-]: NAMECALL R9 R1 K117; var10 = var1; var9 = var1[0x6B9BCC58]
     565 [-]: CALL R9 3 1  ; var9(var10, var11)
L64: 566 [-]: GETIMPORT R11 41; var11 = 0xA421AF95
     567 [-]: CALL R11 1 0 ; var11, ... = var11()
     568 [-]: NAMECALL R9 R1 K42; var10 = var1; var9 = var1[0xC9D7DFF2]
     569 [-]: CALL R9 0 1  ; var9(var10, ...)
     570 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x1AC1655C]
     571 [-]: CALL R9 2 2  ; var9 = var9(var10)
     572 [-]: FASTCALL1 62 R9 L65; 
     573 [-]: MOVE R11 R9  ; var11 = var9
     574 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     575 [-]: CALL R10 2 2 ; var10 = var10(var11)
L65: 576 [-]: JUMPIF R10 L66; goto L66 if var10
     577 [-]: LOADB R12 1  ; var12 = true
     578 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0x805D75E0]
     579 [-]: CALL R10 3 1 ; var10(var11, var12)
     580 [-]: GETIMPORT R12 45; var12 = 0xF7898C8D
     581 [-]: LOADN R13 25 ; var13 = 25
     582 [-]: LOADN R14 6  ; var14 = 6
     583 [-]: LOADN R15 0  ; var15 = 0
     584 [-]: LOADN R16 0  ; var16 = 0
     585 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xEB3C14DA]
     586 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     587 [-]: GETIMPORT R12 45; var12 = 0xF7898C8D
     588 [-]: LOADN R13 25 ; var13 = 25
     589 [-]: LOADN R14 6  ; var14 = 6
     590 [-]: LOADN R15 0  ; var15 = 0
     591 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0x3A0E0670]
     592 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L66: 593 [-]: LOADB R12 1  ; var12 = true
     594 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x069D881F]
     595 [-]: CALL R10 3 1 ; var10(var11, var12)
     596 [-]: GETIMPORT R11 47; var11 = _T["HideImpactMessage"]
     597 [-]: FASTCALL1 62 R11 L67; 
     598 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     599 [-]: CALL R10 2 2 ; var10 = var10(var11)
L67: 600 [-]: JUMPIF R10 L68; goto L68 if var10
     601 [-]: GETIMPORT R10 47; var10 = _T["HideImpactMessage"]
     602 [-]: CALL R10 1 1 ; var10()
L68: 603 [-]: GETIMPORT R10 19; var10 = _T["HideTransferenceFx"]
     604 [-]: JUMPIF R10 L70; goto L70 if var10
     605 [-]: GETIMPORT R11 49; var11 = 0x6DB198E3
     606 [-]: FASTCALL1 62 R11 L69; 
     607 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     608 [-]: CALL R10 2 2 ; var10 = var10(var11)
L69: 609 [-]: JUMPIF R10 L70; goto L70 if var10
     610 [-]: GETIMPORT R12 49; var12 = 0x6DB198E3
     611 [-]: GETIMPORT R13 23; var13 = EMPTY_SYMBOL
     612 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x47901F07]
     613 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L70: 614 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x1AC1655C]
     615 [-]: CALL R8 2 2  ; var8 = var8(var9)
     616 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     617 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x55481E0D]
     618 [-]: CALL R8 3 1  ; var8(var9, var10)
     619 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x1AC1655C]
     620 [-]: CALL R8 2 2  ; var8 = var8(var9)
     621 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     622 [-]: NAMECALL R8 R8 K74; var9 = var8; var8 = var8[0x34E75661]
     623 [-]: CALL R8 3 1  ; var8(var9, var10)
     624 [-]: NAMECALL R8 R2 K102; var9 = var2; var8 = var2[0x2047CFE7]
     625 [-]: CALL R8 2 2  ; var8 = var8(var9)
     626 [-]: JUMPIF R8 L80; goto L80 if var8
     627 [-]: NAMECALL R8 R3 K118; var9 = var3; var8 = var3[0x6AF29BBE]
     628 [-]: CALL R8 2 2  ; var8 = var8(var9)
     629 [-]: JUMPIFNOT R5 L77; goto L77 if not var5
     630 [-]: JUMPIFNOT R7 L77; goto L77 if not var7
     631 [-]: NAMECALL R9 R2 K119; var10 = var2; var9 = var2[0x6EACE7A7]
     632 [-]: CALL R9 2 2  ; var9 = var9(var10)
     633 [-]: SETTABLEKS R9 R8 K120; var9["possessedAgentType"] = var8
     634 [-]: NAMECALL R10 R2 K63; var11 = var2; var10 = var2[0xFA9E477F]
     635 [-]: CALL R10 2 2 ; var10 = var10(var11)
     636 [-]: FASTCALL1 62 R10 L71; 
     637 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     638 [-]: CALL R9 2 2  ; var9 = var9(var10)
L71: 639 [-]: JUMPIF R9 L72; goto L72 if var9
     640 [-]: NAMECALL R9 R2 K63; var10 = var2; var9 = var2[0xFA9E477F]
     641 [-]: CALL R9 2 2  ; var9 = var9(var10)
     642 [-]: NAMECALL R9 R9 K121; var10 = var9; var9 = var9[0xAD1E0B4B]
     643 [-]: CALL R9 2 2  ; var9 = var9(var10)
     644 [-]: SETTABLEKS R9 R8 K122; var9["possessedAgentTeam"] = var8
L72: 645 [-]: NAMECALL R9 R1 K123; var10 = var1; var9 = var1[0xE43B7B6B]
     646 [-]: CALL R9 2 1  ; var9(var10)
     647 [-]: MOVE R11 R2  ; var11 = var2
     648 [-]: LOADB R12 1  ; var12 = true
     649 [-]: NAMECALL R9 R3 K66; var10 = var3; var9 = var3[0x480B3AAE]
     650 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     651 [-]: LOADB R11 1  ; var11 = true
     652 [-]: NAMECALL R9 R2 K67; var10 = var2; var9 = var2[0xB19DC4E2]
     653 [-]: CALL R9 3 1  ; var9(var10, var11)
     654 [-]: FASTCALL1 62 R1 L73; 
     655 [-]: MOVE R10 R1  ; var10 = var1
     656 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     657 [-]: CALL R9 2 2  ; var9 = var9(var10)
L73: 658 [-]: JUMPIF R9 L74; goto L74 if var9
     659 [-]: LOADB R11 0  ; var11 = false
     660 [-]: NAMECALL R9 R1 K124; var10 = var1; var9 = var1[0x8FF7507F]
     661 [-]: CALL R9 3 1  ; var9(var10, var11)
     662 [-]: LOADB R11 0  ; var11 = false
     663 [-]: NAMECALL R9 R1 K125; var10 = var1; var9 = var1[0xE39D0733]
     664 [-]: CALL R9 3 1  ; var9(var10, var11)
     665 [-]: LOADB R11 1  ; var11 = true
     666 [-]: NAMECALL R9 R1 K126; var10 = var1; var9 = var1[0x6667E5D4]
     667 [-]: CALL R9 3 1  ; var9(var10, var11)
     668 [-]: NAMECALL R9 R1 K127; var10 = var1; var9 = var1[0x6BC972ED]
     669 [-]: CALL R9 2 1  ; var9(var10)
     670 [-]: GETIMPORT R11 129; var11 = 0xB8F5D106
     671 [-]: NAMECALL R9 R1 K93; var10 = var1; var9 = var1[0xAF7C1D8D]
     672 [-]: CALL R9 3 1  ; var9(var10, var11)
     673 [-]: LOADB R11 0  ; var11 = false
     674 [-]: NAMECALL R9 R1 K130; var10 = var1; var9 = var1[0xAA06860E]
     675 [-]: CALL R9 3 1  ; var9(var10, var11)
L74: 676 [-]: FASTCALL1 62 R2 L75; 
     677 [-]: MOVE R10 R2  ; var10 = var2
     678 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     679 [-]: CALL R9 2 2  ; var9 = var9(var10)
L75: 680 [-]: JUMPIF R9 L77; goto L77 if var9
     681 [-]: NAMECALL R9 R2 K131; var10 = var2; var9 = var2[0xF80FAE85]
     682 [-]: CALL R9 2 2  ; var9 = var9(var10)
     683 [-]: JUMPIFNOT R9 L77; goto L77 if not var9
     684 [-]: FASTCALL1 62 R1 L76; 
     685 [-]: MOVE R10 R1  ; var10 = var1
     686 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     687 [-]: CALL R9 2 2  ; var9 = var9(var10)
L76: 688 [-]: JUMPIF R9 L77; goto L77 if var9
     689 [-]: GETIMPORT R11 11; var11 = gLotusOperatorAvatarType
     690 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xF2DEAF69]
     691 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     692 [-]: JUMPIFNOT R9 L77; goto L77 if not var9
     693 [-]: NAMECALL R9 R1 K132; var10 = var1; var9 = var1[0xD5D396CA]
     694 [-]: CALL R9 2 2  ; var9 = var9(var10)
     695 [-]: JUMPIFNOT R9 L77; goto L77 if not var9
     696 [-]: NAMECALL R9 R1 K133; var10 = var1; var9 = var1[0x341ECE2C]
     697 [-]: CALL R9 2 2  ; var9 = var9(var10)
     698 [-]: JUMPIFNOT R9 L77; goto L77 if not var9
     699 [-]: GETIMPORT R11 69; var11 = 0x0469F296
     700 [-]: LOADK R12 K134; var12 = "QueueWarframeMelee"
     701 [-]: CALL R11 2 2 ; var11 = var11(var12)
     702 [-]: LOADB R12 0  ; var12 = false
     703 [-]: NAMECALL R9 R2 K71; var10 = var2; var9 = var2[0xD5F7912B]
     704 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L77: 705 [-]: LOADNIL R1   ; var1 = nil
     706 [-]: LOADNIL R0   ; var0 = nil
     707 [-]: MOVE R11 R8  ; var11 = var8
     708 [-]: NAMECALL R9 R3 K135; var10 = var3; var9 = var3[0x9B230A42]
     709 [-]: CALL R9 3 1  ; var9(var10, var11)
     710 [-]: FASTCALL1 62 R2 L78; 
     711 [-]: MOVE R10 R2  ; var10 = var2
     712 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     713 [-]: CALL R9 2 2  ; var9 = var9(var10)
L78: 714 [-]: JUMPIF R9 L80; goto L80 if var9
     715 [-]: NAMECALL R10 R2 K136; var11 = var2; var10 = var2[0x0B4BCFB6]
     716 [-]: CALL R10 2 2 ; var10 = var10(var11)
     717 [-]: FASTCALL1 62 R10 L79; 
     718 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     719 [-]: CALL R9 2 2  ; var9 = var9(var10)
L79: 720 [-]: JUMPIF R9 L80; goto L80 if var9
     721 [-]: NAMECALL R9 R2 K136; var10 = var2; var9 = var2[0x0B4BCFB6]
     722 [-]: CALL R9 2 2  ; var9 = var9(var10)
     723 [-]: MOVE R11 R2  ; var11 = var2
     724 [-]: NAMECALL R9 R9 K137; var10 = var9; var9 = var9[0x77C731A8]
     725 [-]: CALL R9 3 1  ; var9(var10, var11)
L80: 726 [-]: FASTCALL1 62 R2 L81; 
     727 [-]: MOVE R9 R2   ; var9 = var2
     728 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     729 [-]: CALL R8 2 2  ; var8 = var8(var9)
L81: 730 [-]: JUMPIF R8 L86; goto L86 if var8
     731 [-]: FASTCALL1 62 R1 L82; 
     732 [-]: MOVE R9 R1   ; var9 = var1
     733 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     734 [-]: CALL R8 2 2  ; var8 = var8(var9)
L82: 735 [-]: JUMPIF R8 L86; goto L86 if var8
     736 [-]: GETIMPORT R10 139; var10 = gLotusNpcAvatarType
     737 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xF2DEAF69]
     738 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     739 [-]: JUMPIFNOT R8 L86; goto L86 if not var8
     740 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     741 [-]: NAMECALL R8 R1 K140; var9 = var1; var8 = var1[0xA97E511B]
     742 [-]: CALL R8 3 1  ; var8(var9, var10)
     743 [-]: LOADN R8 0   ; var8 = 0
     744 [-]: FASTCALL1 62 R0 L83; 
     745 [-]: MOVE R10 R0  ; var10 = var0
     746 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     747 [-]: CALL R9 2 2  ; var9 = var9(var10)
L83: 748 [-]: JUMPIF R9 L84; goto L84 if var9
     749 [-]: NAMECALL R9 R0 K141; var10 = var0; var9 = var0[0x58A4D5AC]
     750 [-]: CALL R9 2 2  ; var9 = var9(var10)
     751 [-]: MOVE R8 R9   ; var8 = var9
L84: 752 [-]: NAMECALL R9 R2 K109; var10 = var2; var9 = var2[0xDE321E6F]
     753 [-]: CALL R9 2 2  ; var9 = var9(var10)
     754 [-]: NAMECALL R9 R9 K142; var10 = var9; var9 = var9[0xF7D48EE0]
     755 [-]: CALL R9 2 2  ; var9 = var9(var10)
     756 [-]: FASTCALL1 62 R9 L85; 
     757 [-]: MOVE R11 R9  ; var11 = var9
     758 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     759 [-]: CALL R10 2 2 ; var10 = var10(var11)
L85: 760 [-]: JUMPIF R10 L86; goto L86 if var10
     761 [-]: MOVE R12 R8  ; var12 = var8
     762 [-]: NAMECALL R10 R9 K143; var11 = var9; var10 = var9[0x6E19D3FE]
     763 [-]: CALL R10 3 1 ; var10(var11, var12)
L86: 764 [-]: GETIMPORT R8 145; var8 = 0xC8802016
     765 [-]: GETIMPORT R9 147; var9 = _T["ToggleOperatorCallbacks"]
     766 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     767 [-]: FORGPREP_INEXT R8 L89; 
L87: 768 [-]: FASTCALL1 62 R12 L88; 
     769 [-]: MOVE R14 R12 ; var14 = var12
     770 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     771 [-]: CALL R13 2 2 ; var13 = var13(var14)
L88: 772 [-]: JUMPIF R13 L89; goto L89 if var13
     773 [-]: MOVE R13 R12 ; var13 = var12
     774 [-]: GETIMPORT R16 11; var16 = gLotusOperatorAvatarType
     775 [-]: NAMECALL R14 R2 K6; var15 = var2; var14 = var2[0xF2DEAF69]
     776 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     777 [-]: CALL R13 0 1 ; var13(var14, ...)
L89: 778 [-]: FORGLOOP R8 L87 2 [inext]; 
     779 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2779
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 2785
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
      19 [-]: FASTCALL1 62 R3 L0; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  23 [-]: JUMPIF R4 L6 ; goto L6 if var4
      24 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xA534C3AC]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: FASTCALL1 62 R4 L1; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xDE321E6F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R7 10  ; var7 = 10
      34 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xFD389C66]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: FASTCALL1 62 R5 L2; 
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
L 3:  50 [-]: FASTCALL1 62 R5 L4; 
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
      83 [-]: FASTCALL1 62 R1 L7; 
      84 [-]: MOVE R5 R1   ; var5 = var1
      85 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  87 [-]: JUMPIF R4 L8 ; goto L8 if var4
      88 [-]: LOADNIL R6   ; var6 = nil
      89 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0x6B9BCC58]
      90 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  91 [-]: FASTCALL1 62 R2 L9; 
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
     122 [-]: FASTCALL1 62 R2 L11; 
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
L12: 138 [-]: FASTCALL1 62 R1 L13; 
     139 [-]: MOVE R6 R1   ; var6 = var1
     140 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 142 [-]: JUMPIF R5 L14; goto L14 if var5
     143 [-]: NAMECALL R5 R1 K36; var6 = var1; var5 = var1[0x81D4EEC7]
     144 [-]: CALL R5 2 1  ; var5(var6)
L14: 145 [-]: GETIMPORT R5 38; var5 = 0xCBD666E1
     146 [-]: LOADK R6 K39 ; var6 = 0.5
     147 [-]: CALL R5 2 1  ; var5(var6)
     148 [-]: FASTCALL1 62 R2 L15; 
     149 [-]: MOVE R6 R2   ; var6 = var2
     150 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 152 [-]: JUMPIF R5 L16; goto L16 if var5
     153 [-]: LOADB R7 0   ; var7 = false
     154 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0x8E20FBBB]
     155 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2856
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x5B89142C]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L2; 
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
      27 [-]: FASTCALL1 62 R2 L5; 
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
L 8:  44 [-]: FASTCALL1 62 R2 L9; 
      45 [-]: MOVE R9 R2   ; var9 = var2
      46 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  48 [-]: JUMPIF R8 L10; goto L10 if var8
      49 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
L10:  50 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      51 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x18D05D30]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      54 [-]: FASTCALL1 62 R2 L11; 
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
      83 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      84 [-]: MOVE R10 R4  ; var10 = var4
      85 [-]: MOVE R11 R1  ; var11 = var1
      86 [-]: MOVE R12 R8  ; var12 = var8
      87 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      88 [-]: MOVE R2 R9   ; var2 = var9
      89 [-]: FASTCALL1 62 R2 L13; 
      90 [-]: MOVE R10 R2  ; var10 = var2
      91 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  93 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      94 [-]: RETURN R0 0  ; 
      95 [-]: JUMP L14     ; goto L14
L14:  96 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      97 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      98 [-]: MOVE R9 R0   ; var9 = var0
      99 [-]: MOVE R10 R1  ; var10 = var1
     100 [-]: MOVE R11 R2  ; var11 = var2
     101 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     102 [-]: RETURN R0 0  ; 
L15: 103 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     104 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x18D05D30]
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
     106 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     107 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x73901ACF]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     110 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x949398C2]
     111 [-]: CALL R8 2 1  ; var8(var9)
     112 [-]: RETURN R0 0  ; 
L16: 113 [-]: FASTCALL1 62 R0 L17; 
     114 [-]: MOVE R9 R0   ; var9 = var0
     115 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 117 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     118 [-]: LOADB R10 0  ; var10 = false
     119 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xAA06860E]
     120 [-]: CALL R8 3 1  ; var8(var9, var10)
     121 [-]: GETIMPORT R8 26; var8 = 0x3D106989
     122 [-]: LOADK R9 K27 ; var9 = "Aborting transference, instigator powersuit is null"
     123 [-]: CALL R8 2 1  ; var8(var9)
     124 [-]: RETURN R0 0  ; 
L18: 125 [-]: LOADB R10 1  ; var10 = true
     126 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xAA06860E]
     127 [-]: CALL R8 3 1  ; var8(var9, var10)
     128 [-]: FASTCALL1 62 R2 L19; 
     129 [-]: MOVE R9 R2   ; var9 = var2
     130 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 132 [-]: JUMPIF R8 L20; goto L20 if var8
     133 [-]: LOADB R10 1  ; var10 = true
     134 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0xAA06860E]
     135 [-]: CALL R8 3 1  ; var8(var9, var10)
L20: 136 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x7BDCCF94]
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
     138 [-]: JUMPIF R8 L24; goto L24 if var8
     139 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     140 [-]: FASTCALL1 62 R2 L21; 
     141 [-]: MOVE R9 R2   ; var9 = var2
     142 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 144 [-]: JUMPIF R8 L22; goto L22 if var8
     145 [-]: LOADN R10 29 ; var10 = 29
     146 [-]: NAMECALL R8 R2 K29; var9 = var2; var8 = var2[0x0E46E45B]
     147 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     148 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
L22: 149 [-]: JUMPIF R6 L24; goto L24 if var6
     150 [-]: LOADN R10 29 ; var10 = 29
     151 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x0E46E45B]
     152 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     153 [-]: JUMPIF R8 L24; goto L24 if var8
L23: 154 [-]: LOADB R10 0  ; var10 = false
     155 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x22FA71F4]
     156 [-]: CALL R8 3 1  ; var8(var9, var10)
L24: 157 [-]: FASTCALL1 62 R4 L25; 
     158 [-]: MOVE R9 R4   ; var9 = var4
     159 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 161 [-]: JUMPIF R8 L26; goto L26 if var8
     162 [-]: LOADNIL R10  ; var10 = nil
     163 [-]: NAMECALL R8 R4 K31; var9 = var4; var8 = var4[0x77C731A8]
     164 [-]: CALL R8 3 1  ; var8(var9, var10)
L26: 165 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     166 [-]: GETTABLEKS R8 R9 K32; var8 = var9[0xB73D420F]
     167 [-]: CALL R8 1 2  ; var8 = var8()
     168 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     169 [-]: GETTABLEKS R9 R10 K33; var9 = var10["UI_MODE_IN_SPACE_SHIP"]
     170 [-]: JUMPIFEQ R8 R9 L30; goto L30 if var8 == var263459
     171 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     172 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     173 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     174 [-]: MOVE R9 R1   ; var9 = var1
     175 [-]: CALL R8 2 1  ; var8(var9)
L27: 176 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0x74B62EBA]
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
     178 [-]: FASTCALL1 62 R8 L28; 
     179 [-]: MOVE R10 R8  ; var10 = var8
     180 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     181 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 182 [-]: JUMPIF R9 L29; goto L29 if var9
     183 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x3BD38FC3]
     184 [-]: CALL R9 2 1  ; var9(var10)
L29: 185 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x32424799]
     186 [-]: CALL R9 2 1  ; var9(var10)
L30: 187 [-]: JUMPIFNOT R6 L31; goto L31 if not var6
     188 [-]: LOADB R10 0  ; var10 = false
     189 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0xF5B56484]
     190 [-]: CALL R8 3 1  ; var8(var9, var10)
     191 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     192 [-]: LOADN R9 0   ; var9 = 0
     193 [-]: CALL R8 2 1  ; var8(var9)
L31: 194 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0xD3A01177]
     195 [-]: CALL R8 2 2  ; var8 = var8(var9)
     196 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x0A15E01C]
     197 [-]: CALL R8 2 1  ; var8(var9)
     198 [-]: NAMECALL R8 R1 K40; var9 = var1; var8 = var1[0xD3A01177]
     199 [-]: CALL R8 2 2  ; var8 = var8(var9)
     200 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x73D116CB]
     201 [-]: CALL R8 2 1  ; var8(var9)
     202 [-]: LOADN R10 0  ; var10 = 0
     203 [-]: LOADB R11 0  ; var11 = false
     204 [-]: NAMECALL R8 R1 K43; var9 = var1; var8 = var1[0x30EB0CC3]
     205 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     206 [-]: GETIMPORT R10 45; var10 = gTennoAvatarType
     207 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xF2DEAF69]
     208 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     209 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     210 [-]: JUMPIF R6 L32; goto L32 if var6
     211 [-]: LOADB R10 0  ; var10 = false
     212 [-]: NAMECALL R8 R1 K46; var9 = var1; var8 = var1[0xA6A2DD7D]
     213 [-]: CALL R8 3 1  ; var8(var9, var10)
     214 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     215 [-]: MOVE R9 R1   ; var9 = var1
     216 [-]: CALL R8 2 1  ; var8(var9)
     217 [-]: JUMP L34     ; goto L34
L32: 218 [-]: FASTCALL1 62 R2 L33; 
     219 [-]: MOVE R9 R2   ; var9 = var2
     220 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 222 [-]: JUMPIF R8 L34; goto L34 if var8
     223 [-]: GETIMPORT R10 45; var10 = gTennoAvatarType
     224 [-]: NAMECALL R8 R2 K7; var9 = var2; var8 = var2[0xF2DEAF69]
     225 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     226 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     227 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     228 [-]: LOADB R10 1  ; var10 = true
     229 [-]: NAMECALL R8 R2 K46; var9 = var2; var8 = var2[0xA6A2DD7D]
     230 [-]: CALL R8 3 1  ; var8(var9, var10)
     231 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     232 [-]: MOVE R9 R2   ; var9 = var2
     233 [-]: CALL R8 2 1  ; var8(var9)
L34: 234 [-]: GETIMPORT R10 48; var10 = gLotusVehicleAvatarType
     235 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xF2DEAF69]
     236 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     237 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     238 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x18D05D30]
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
     240 [-]: JUMPIF R9 L35; goto L35 if var9
     241 [-]: JUMPIFNOT R5 L36; goto L36 if not var5
L35: 242 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     243 [-]: MOVE R10 R0  ; var10 = var0
     244 [-]: MOVE R11 R1  ; var11 = var1
     245 [-]: MOVE R12 R2  ; var12 = var2
     246 [-]: MOVE R13 R4  ; var13 = var4
     247 [-]: LOADB R14 0  ; var14 = false
     248 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     249 [-]: JUMP L41     ; goto L41
L36: 250 [-]: FASTCALL1 62 R1 L37; 
     251 [-]: MOVE R10 R1  ; var10 = var1
     252 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     253 [-]: CALL R9 2 2  ; var9 = var9(var10)
L37: 254 [-]: JUMPIF R9 L39; goto L39 if var9
     255 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     256 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0x6BC972ED]
     257 [-]: CALL R9 2 1  ; var9(var10)
     258 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0xDE321E6F]
     259 [-]: CALL R9 2 2  ; var9 = var9(var10)
     260 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0x6771A26F]
     261 [-]: CALL R9 2 1  ; var9(var10)
     262 [-]: LOADB R11 0  ; var11 = false
     263 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0x8FF7507F]
     264 [-]: CALL R9 3 1  ; var9(var10, var11)
     265 [-]: GETIMPORT R11 54; var11 = 0xB8F5D106
     266 [-]: NAMECALL R9 R1 K55; var10 = var1; var9 = var1[0xAF7C1D8D]
     267 [-]: CALL R9 3 1  ; var9(var10, var11)
     268 [-]: GETIMPORT R11 57; var11 = 0x1A79D56D
     269 [-]: NAMECALL R9 R1 K58; var10 = var1; var9 = var1[0x89F5ABE4]
     270 [-]: CALL R9 3 1  ; var9(var10, var11)
     271 [-]: GETIMPORT R11 60; var11 = 0x1FBBC990
     272 [-]: GETIMPORT R12 62; var12 = EMPTY_SYMBOL
     273 [-]: NAMECALL R9 R1 K63; var10 = var1; var9 = var1[0x47901F07]
     274 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     275 [-]: FASTCALL1 62 R2 L38; 
     276 [-]: MOVE R10 R2  ; var10 = var2
     277 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     278 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 279 [-]: JUMPIF R9 L41; goto L41 if var9
     280 [-]: GETIMPORT R11 54; var11 = 0xB8F5D106
     281 [-]: NAMECALL R9 R2 K55; var10 = var2; var9 = var2[0xAF7C1D8D]
     282 [-]: CALL R9 3 1  ; var9(var10, var11)
     283 [-]: JUMP L41     ; goto L41
L39: 284 [-]: FASTCALL1 62 R2 L40; 
     285 [-]: MOVE R10 R2  ; var10 = var2
     286 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     287 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 288 [-]: JUMPIF R9 L41; goto L41 if var9
     289 [-]: JUMPIFNOT R7 L41; goto L41 if not var7
     290 [-]: LOADB R11 1  ; var11 = true
     291 [-]: NAMECALL R9 R2 K52; var10 = var2; var9 = var2[0x8FF7507F]
     292 [-]: CALL R9 3 1  ; var9(var10, var11)
     293 [-]: GETIMPORT R11 54; var11 = 0xB8F5D106
     294 [-]: NAMECALL R9 R1 K55; var10 = var1; var9 = var1[0xAF7C1D8D]
     295 [-]: CALL R9 3 1  ; var9(var10, var11)
     296 [-]: GETIMPORT R11 57; var11 = 0x1A79D56D
     297 [-]: NAMECALL R9 R2 K55; var10 = var2; var9 = var2[0xAF7C1D8D]
     298 [-]: CALL R9 3 1  ; var9(var10, var11)
     299 [-]: GETIMPORT R11 65; var11 = 0x99114FA3
     300 [-]: GETIMPORT R12 62; var12 = EMPTY_SYMBOL
     301 [-]: NAMECALL R9 R2 K63; var10 = var2; var9 = var2[0x47901F07]
     302 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     303 [-]: GETIMPORT R11 67; var11 = 0x9319F58E
     304 [-]: GETIMPORT R12 62; var12 = EMPTY_SYMBOL
     305 [-]: NAMECALL R9 R1 K63; var10 = var1; var9 = var1[0x47901F07]
     306 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     307 [-]: LOADN R11 0  ; var11 = 0
     308 [-]: NAMECALL R9 R2 K68; var10 = var2; var9 = var2[0x66472BF5]
     309 [-]: CALL R9 3 1  ; var9(var10, var11)
L41: 310 [-]: FASTCALL1 62 R1 L42; 
     311 [-]: MOVE R10 R1  ; var10 = var1
     312 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     313 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 314 [-]: JUMPIF R9 L45; goto L45 if var9
     315 [-]: JUMPIFNOT R8 L43; goto L43 if not var8
     316 [-]: LOADNIL R11  ; var11 = nil
     317 [-]: NAMECALL R9 R1 K69; var10 = var1; var9 = var1[0x6B9BCC58]
     318 [-]: CALL R9 3 1  ; var9(var10, var11)
     319 [-]: JUMP L45     ; goto L45
L43: 320 [-]: FASTCALL1 62 R2 L44; 
     321 [-]: MOVE R10 R2  ; var10 = var2
     322 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     323 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 324 [-]: JUMPIF R9 L45; goto L45 if var9
     325 [-]: MOVE R11 R1  ; var11 = var1
     326 [-]: NAMECALL R9 R2 K69; var10 = var2; var9 = var2[0x6B9BCC58]
     327 [-]: CALL R9 3 1  ; var9(var10, var11)
L45: 328 [-]: FASTCALL1 62 R2 L46; 
     329 [-]: MOVE R10 R2  ; var10 = var2
     330 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     331 [-]: CALL R9 2 2  ; var9 = var9(var10)
L46: 332 [-]: JUMPIF R9 L55; goto L55 if var9
     333 [-]: NAMECALL R9 R2 K50; var10 = var2; var9 = var2[0xDE321E6F]
     334 [-]: CALL R9 2 2  ; var9 = var9(var10)
     335 [-]: NAMECALL R9 R9 K70; var10 = var9; var9 = var9[0xF7D48EE0]
     336 [-]: CALL R9 2 2  ; var9 = var9(var10)
     337 [-]: FASTCALL1 62 R9 L47; 
     338 [-]: MOVE R11 R9  ; var11 = var9
     339 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     340 [-]: CALL R10 2 2 ; var10 = var10(var11)
L47: 341 [-]: JUMPIF R10 L48; goto L48 if var10
     342 [-]: NAMECALL R10 R9 K71; var11 = var9; var10 = var9[0x5B2DF755]
     343 [-]: CALL R10 2 1 ; var10(var11)
L48: 344 [-]: GETIMPORT R12 48; var12 = gLotusVehicleAvatarType
     345 [-]: NAMECALL R10 R2 K7; var11 = var2; var10 = var2[0xF2DEAF69]
     346 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     347 [-]: JUMPIFNOT R10 L55; goto L55 if not var10
     348 [-]: NAMECALL R10 R2 K50; var11 = var2; var10 = var2[0xDE321E6F]
     349 [-]: CALL R10 2 2 ; var10 = var10(var11)
     350 [-]: LOADN R13 10 ; var13 = 10
     351 [-]: NAMECALL R11 R10 K72; var12 = var10; var11 = var10[0xE85A2361]
     352 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     353 [-]: FASTCALL1 62 R11 L49; 
     354 [-]: MOVE R13 R11 ; var13 = var11
     355 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     356 [-]: CALL R12 2 2 ; var12 = var12(var13)
L49: 357 [-]: JUMPIF R12 L51; goto L51 if var12
     358 [-]: LOADB R14 1  ; var14 = true
     359 [-]: NAMECALL R12 R11 K73; var13 = var11; var12 = var11[0x85073028]
     360 [-]: CALL R12 3 1 ; var12(var13, var14)
     361 [-]: LOADN R14 1  ; var14 = 1
     362 [-]: NAMECALL R12 R11 K74; var13 = var11; var12 = var11[0xCE232012]
     363 [-]: CALL R12 3 1 ; var12(var13, var14)
     364 [-]: LOADB R14 0  ; var14 = false
     365 [-]: NAMECALL R12 R11 K75; var13 = var11; var12 = var11[0x99FDDBA0]
     366 [-]: CALL R12 3 1 ; var12(var13, var14)
     367 [-]: LOADN R14 0  ; var14 = 0
     368 [-]: NAMECALL R12 R10 K76; var13 = var10; var12 = var10[0xC533C156]
     369 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     370 [-]: GETIMPORT R13 9; var13 = 0x89326C93
     371 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x18D05D30]
     372 [-]: CALL R13 2 2 ; var13 = var13(var14)
     373 [-]: JUMPIFNOT R13 L50; goto L50 if not var13
     374 [-]: LOADN R13 10 ; var13 = 10
     375 [-]: JUMPIFEQ R12 R13 L50; goto L50 if var12 == var659271
     376 [-]: LOADN R15 10 ; var15 = 10
     377 [-]: LOADN R16 0  ; var16 = 0
     378 [-]: LOADN R17 2  ; var17 = 2
     379 [-]: NAMECALL R13 R10 K77; var14 = var10; var13 = var10[0xC69087F6]
     380 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L50: 381 [-]: LOADN R15 0  ; var15 = 0
     382 [-]: NAMECALL R13 R10 K78; var14 = var10; var13 = var10[0x19C82309]
     383 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     384 [-]: LOADN R14 0  ; var14 = 0
     385 [-]: JUMPIFEQ R13 R14 L51; goto L51 if var13 == var3911
     386 [-]: LOADN R15 0  ; var15 = 0
     387 [-]: LOADN R16 0  ; var16 = 0
     388 [-]: NAMECALL R13 R10 K79; var14 = var10; var13 = var10[0x4D29B3A5]
     389 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L51: 390 [-]: FASTCALL1 62 R9 L52; 
     391 [-]: MOVE R13 R9  ; var13 = var9
     392 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     393 [-]: CALL R12 2 2 ; var12 = var12(var13)
L52: 394 [-]: JUMPIF R12 L53; goto L53 if var12
     395 [-]: NAMECALL R12 R2 K80; var13 = var2; var12 = var2[0x58F53831]
     396 [-]: CALL R12 2 2 ; var12 = var12(var13)
     397 [-]: JUMPIFNOT R12 L53; goto L53 if not var12
     398 [-]: LOADN R14 4  ; var14 = 4
     399 [-]: NAMECALL R12 R9 K81; var13 = var9; var12 = var9[0x4AF1933A]
     400 [-]: CALL R12 3 1 ; var12(var13, var14)
L53: 401 [-]: GETIMPORT R14 83; var14 = 0xD2FFD798
     402 [-]: NAMECALL R12 R2 K7; var13 = var2; var12 = var2[0xF2DEAF69]
     403 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     404 [-]: JUMPIFNOT R12 L55; goto L55 if not var12
     405 [-]: FASTCALL1 62 R4 L54; 
     406 [-]: MOVE R13 R4  ; var13 = var4
     407 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     408 [-]: CALL R12 2 2 ; var12 = var12(var13)
L54: 409 [-]: JUMPIF R12 L55; goto L55 if var12
     410 [-]: GETIMPORT R12 85; var12 = 0xBA7DFCD2
     411 [-]: MOVE R14 R4  ; var14 = var4
     412 [-]: GETIMPORT R15 87; var15 = 0x0469F296
     413 [-]: LOADK R16 K88; var16 = "FALLEN_MECH_PILOTED"
     414 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     415 [-]: NAMECALL R12 R12 K89; var13 = var12; var12 = var12[0xF056B179]
     416 [-]: CALL R12 0 1 ; var12(var13, ...)
L55: 417 [-]: GETIMPORT R10 92; var10 = _T["isOperatorTransferring"]
     418 [-]: FASTCALL1 62 R10 L56; 
     419 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     420 [-]: CALL R9 2 2  ; var9 = var9(var10)
L56: 421 [-]: JUMPIF R9 L57; goto L57 if var9
     422 [-]: GETIMPORT R9 92; var9 = _T["isOperatorTransferring"]
     423 [-]: JUMPIFNOT R9 L57; goto L57 if not var9
     424 [-]: GETIMPORT R9 93; var9 = _T
     425 [-]: LOADNIL R10  ; var10 = nil
     426 [-]: SETTABLEKS R10 R9 K91; var10["isOperatorTransferring"] = var9
L57: 427 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     428 [-]: GETTABLEKS R9 R10 K94; var9 = var10[0x29B96AD5]
     429 [-]: MOVE R10 R1  ; var10 = var1
     430 [-]: LOADN R11 1  ; var11 = 1
     431 [-]: CALL R9 3 1  ; var9(var10, var11)
     432 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     433 [-]: GETTABLEKS R9 R10 K94; var9 = var10[0x29B96AD5]
     434 [-]: MOVE R10 R2  ; var10 = var2
     435 [-]: LOADN R11 0  ; var11 = 0
     436 [-]: CALL R9 3 1  ; var9(var10, var11)
     437 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     438 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x18D05D30]
     439 [-]: CALL R9 2 2  ; var9 = var9(var10)
     440 [-]: JUMPIF R9 L113; goto L113 if var9
     441 [-]: JUMPIF R5 L113; goto L113 if var5
     442 [-]: FASTCALL1 62 R0 L58; 
     443 [-]: MOVE R10 R0  ; var10 = var0
     444 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     445 [-]: CALL R9 2 2  ; var9 = var9(var10)
L58: 446 [-]: JUMPIF R9 L65; goto L65 if var9
     447 [-]: GETIMPORT R11 45; var11 = gTennoAvatarType
     448 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xF2DEAF69]
     449 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     450 [-]: JUMPIF R9 L59; goto L59 if var9
     451 [-]: GETIMPORT R11 48; var11 = gLotusVehicleAvatarType
     452 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xF2DEAF69]
     453 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     454 [-]: JUMPIFNOT R9 L65; goto L65 if not var9
L59: 455 [-]: GETIMPORT R9 96; var9 = 0x4306B26D
     456 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0x1BA58C7F]
     457 [-]: CALL R10 2 2 ; var10 = var10(var11)
     458 [-]: JUMPIFNOT R10 L60; goto L60 if not var10
     459 [-]: LOADN R9 0   ; var9 = 0
     460 [-]: JUMP L64     ; goto L64
L60: 461 [-]: LOADB R10 0  ; var10 = false
     462 [-]: NAMECALL R11 R0 K97; var12 = var0; var11 = var0[0x3C88E434]
     463 [-]: CALL R11 2 2 ; var11 = var11(var12)
     464 [-]: LOADN R14 1  ; var14 = 1
     465 [-]: LENGTH R12 R11; var12 = #var11
     466 [-]: LOADN R13 1  ; var13 = 1
     467 [-]: FORNPREP R12 L63; nforprep start - [escape at L63] -- var12 = iterator
L61: 468 [-]: LOADN R15 5  ; var15 = 5
     469 [-]: JUMPIFNOTLT R14 R15 L62; goto L62 if var14 >= var235605815
     470 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     471 [-]: NAMECALL R15 R15 K98; var16 = var15; var15 = var15[0xD8140B94]
     472 [-]: CALL R15 2 2 ; var15 = var15(var16)
     473 [-]: JUMPIFNOT R15 L62; goto L62 if not var15
     474 [-]: LOADB R10 1  ; var10 = true
     475 [-]: JUMP L63     ; goto L63
L62: 476 [-]: FORNLOOP R12 L61; nforloop end - iterate + goto L61
L63: 477 [-]: JUMPIF R10 L64; goto L64 if var10
     478 [-]: LOADN R9 0   ; var9 = 0
L64: 479 [-]: NAMECALL R10 R1 K99; var11 = var1; var10 = var1[0x1AC1655C]
     480 [-]: CALL R10 2 2 ; var10 = var10(var11)
     481 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     482 [-]: LOADN R13 25 ; var13 = 25
     483 [-]: LOADN R14 6  ; var14 = 6
     484 [-]: LOADN R15 0  ; var15 = 0
     485 [-]: MOVE R16 R9  ; var16 = var9
     486 [-]: NAMECALL R10 R10 K100; var11 = var10; var10 = var10[0xEB3C14DA]
     487 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L65: 488 [-]: FASTCALL1 62 R2 L66; 
     489 [-]: MOVE R10 R2  ; var10 = var2
     490 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     491 [-]: CALL R9 2 2  ; var9 = var9(var10)
L66: 492 [-]: JUMPIF R9 L67; goto L67 if var9
     493 [-]: NAMECALL R9 R2 K99; var10 = var2; var9 = var2[0x1AC1655C]
     494 [-]: CALL R9 2 2  ; var9 = var9(var10)
     495 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     496 [-]: NAMECALL R9 R9 K101; var10 = var9; var9 = var9[0x55481E0D]
     497 [-]: CALL R9 3 1  ; var9(var10, var11)
     498 [-]: NAMECALL R9 R2 K99; var10 = var2; var9 = var2[0x1AC1655C]
     499 [-]: CALL R9 2 2  ; var9 = var9(var10)
     500 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     501 [-]: NAMECALL R9 R9 K102; var10 = var9; var9 = var9[0x34E75661]
     502 [-]: CALL R9 3 1  ; var9(var10, var11)
L67: 503 [-]: LOADNIL R9   ; var9 = nil
     504 [-]: JUMPIFNOT R5 L68; goto L68 if not var5
     505 [-]: NAMECALL R10 R1 K103; var11 = var1; var10 = var1[0xF376ADF1]
     506 [-]: CALL R10 2 2 ; var10 = var10(var11)
     507 [-]: MOVE R9 R10  ; var9 = var10
L68: 508 [-]: FASTCALL1 62 R1 L69; 
     509 [-]: MOVE R11 R1  ; var11 = var1
     510 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     511 [-]: CALL R10 2 2 ; var10 = var10(var11)
L69: 512 [-]: JUMPIF R10 L71; goto L71 if var10
     513 [-]: NAMECALL R11 R1 K104; var12 = var1; var11 = var1[0x5E651723]
     514 [-]: CALL R11 2 2 ; var11 = var11(var12)
     515 [-]: FASTCALL1 62 R11 L70; 
     516 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     517 [-]: CALL R10 2 2 ; var10 = var10(var11)
L70: 518 [-]: JUMPIF R10 L71; goto L71 if var10
     519 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     520 [-]: LOADN R11 0  ; var11 = 0
     521 [-]: CALL R10 2 1 ; var10(var11)
     522 [-]: JUMPBACK L68 ; goto L68
L71: 523 [-]: FASTCALL1 62 R1 L72; 
     524 [-]: MOVE R11 R1  ; var11 = var1
     525 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     526 [-]: CALL R10 2 2 ; var10 = var10(var11)
L72: 527 [-]: JUMPIFNOT R10 L73; goto L73 if not var10
     528 [-]: GETIMPORT R10 26; var10 = 0x3D106989
     529 [-]: LOADK R11 K105; var11 = "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 1"
     530 [-]: CALL R10 2 1 ; var10(var11)
     531 [-]: RETURN R0 0  ; 
L73: 532 [-]: FASTCALL1 62 R2 L74; 
     533 [-]: MOVE R11 R2  ; var11 = var2
     534 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     535 [-]: CALL R10 2 2 ; var10 = var10(var11)
L74: 536 [-]: JUMPIF R10 L75; goto L75 if var10
     537 [-]: JUMPIFNOT R5 L75; goto L75 if not var5
     538 [-]: JUMPIF R6 L75; goto L75 if var6
     539 [-]: NAMECALL R10 R2 K106; var11 = var2; var10 = var2[0xE43B7B6B]
     540 [-]: CALL R10 2 1 ; var10(var11)
     541 [-]: NAMECALL R10 R2 K107; var11 = var2; var10 = var2[0xBD8424D2]
     542 [-]: CALL R10 2 1 ; var10(var11)
L75: 543 [-]: JUMPIFNOT R6 L76; goto L76 if not var6
     544 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     545 [-]: MOVE R13 R1  ; var13 = var1
     546 [-]: CALL R12 2 2 ; var12 = var12(var13)
     547 [-]: LOADB R13 0  ; var13 = false
     548 [-]: LOADN R14 2  ; var14 = 2
     549 [-]: LOADN R15 3  ; var15 = 3
     550 [-]: LOADB R16 1  ; var16 = true
     551 [-]: NAMECALL R10 R1 K108; var11 = var1; var10 = var1[0x5D985C7E]
     552 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     553 [-]: LOADB R12 1  ; var12 = true
     554 [-]: NAMECALL R10 R1 K109; var11 = var1; var10 = var1[0x6667E5D4]
     555 [-]: CALL R10 3 1 ; var10(var11, var12)
     556 [-]: JUMP L78     ; goto L78
L76: 557 [-]: FASTCALL1 62 R2 L77; 
     558 [-]: MOVE R11 R2  ; var11 = var2
     559 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     560 [-]: CALL R10 2 2 ; var10 = var10(var11)
L77: 561 [-]: JUMPIF R10 L78; goto L78 if var10
     562 [-]: JUMPIF R6 L78; goto L78 if var6
     563 [-]: LOADB R12 0  ; var12 = false
     564 [-]: NAMECALL R10 R2 K109; var11 = var2; var10 = var2[0x6667E5D4]
     565 [-]: CALL R10 3 1 ; var10(var11, var12)
L78: 566 [-]: FASTCALL1 62 R2 L79; 
     567 [-]: MOVE R11 R2  ; var11 = var2
     568 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     569 [-]: CALL R10 2 2 ; var10 = var10(var11)
L79: 570 [-]: JUMPIFNOT R10 L91; goto L91 if not var10
     571 [-]: JUMPIFNOT R5 L91; goto L91 if not var5
     572 [-]: GETIMPORT R10 9; var10 = 0x89326C93
     573 [-]: NAMECALL R10 R10 K110; var11 = var10; var10 = var10[0xFB64E76C]
     574 [-]: CALL R10 2 2 ; var10 = var10(var11)
L80: 575 [-]: FASTCALL1 62 R10 L81; 
     576 [-]: MOVE R12 R10 ; var12 = var10
     577 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     578 [-]: CALL R11 2 2 ; var11 = var11(var12)
L81: 579 [-]: JUMPIFNOT R11 L82; goto L82 if not var11
     580 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     581 [-]: NAMECALL R11 R11 K110; var12 = var11; var11 = var11[0xFB64E76C]
     582 [-]: CALL R11 2 2 ; var11 = var11(var12)
     583 [-]: MOVE R10 R11 ; var10 = var11
     584 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     585 [-]: LOADN R12 0  ; var12 = 0
     586 [-]: CALL R11 2 1 ; var11(var12)
     587 [-]: JUMPBACK L80 ; goto L80
L82: 588 [-]: NAMECALL R11 R10 K111; var12 = var10; var11 = var10[0x5578D98B]
     589 [-]: CALL R11 2 2 ; var11 = var11(var12)
     590 [-]: MOVE R2 R11  ; var2 = var11
L83: 591 [-]: FASTCALL1 62 R2 L84; 
     592 [-]: MOVE R12 R2  ; var12 = var2
     593 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     594 [-]: CALL R11 2 2 ; var11 = var11(var12)
L84: 595 [-]: JUMPIFNOT R11 L87; goto L87 if not var11
     596 [-]: FASTCALL1 62 R10 L85; 
     597 [-]: MOVE R12 R10 ; var12 = var10
     598 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     599 [-]: CALL R11 2 2 ; var11 = var11(var12)
L85: 600 [-]: JUMPIFNOT R11 L86; goto L86 if not var11
     601 [-]: RETURN R0 0  ; 
L86: 602 [-]: NAMECALL R11 R10 K111; var12 = var10; var11 = var10[0x5578D98B]
     603 [-]: CALL R11 2 2 ; var11 = var11(var12)
     604 [-]: MOVE R2 R11  ; var2 = var11
     605 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     606 [-]: LOADN R12 0  ; var12 = 0
     607 [-]: CALL R11 2 1 ; var11(var12)
     608 [-]: JUMPBACK L83 ; goto L83
L87: 609 [-]: FASTCALL1 62 R2 L88; 
     610 [-]: MOVE R12 R2  ; var12 = var2
     611 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     612 [-]: CALL R11 2 2 ; var11 = var11(var12)
L88: 613 [-]: JUMPIF R11 L89; goto L89 if var11
     614 [-]: NAMECALL R11 R2 K112; var12 = var2; var11 = var2[0xA5E492D4]
     615 [-]: CALL R11 2 2 ; var11 = var11(var12)
     616 [-]: JUMPIF R11 L89; goto L89 if var11
     617 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     618 [-]: LOADN R12 0  ; var12 = 0
     619 [-]: CALL R11 2 1 ; var11(var12)
     620 [-]: JUMPBACK L87 ; goto L87
L89: 621 [-]: FASTCALL1 62 R2 L90; 
     622 [-]: MOVE R12 R2  ; var12 = var2
     623 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     624 [-]: CALL R11 2 2 ; var11 = var11(var12)
L90: 625 [-]: JUMPIF R11 L98; goto L98 if var11
     626 [-]: JUMPIFNOT R7 L98; goto L98 if not var7
     627 [-]: NAMECALL R11 R1 K113; var12 = var1; var11 = var1[0x999810DD]
     628 [-]: CALL R11 2 1 ; var11(var12)
     629 [-]: JUMP L98     ; goto L98
L91: 630 [-]: FASTCALL1 62 R2 L92; 
     631 [-]: MOVE R11 R2  ; var11 = var2
     632 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     633 [-]: CALL R10 2 2 ; var10 = var10(var11)
L92: 634 [-]: JUMPIF R10 L98; goto L98 if var10
     635 [-]: JUMPIF R6 L98; goto L98 if var6
L93: 636 [-]: FASTCALL1 62 R2 L94; 
     637 [-]: MOVE R11 R2  ; var11 = var2
     638 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     639 [-]: CALL R10 2 2 ; var10 = var10(var11)
L94: 640 [-]: JUMPIF R10 L96; goto L96 if var10
     641 [-]: NAMECALL R11 R2 K104; var12 = var2; var11 = var2[0x5E651723]
     642 [-]: CALL R11 2 2 ; var11 = var11(var12)
     643 [-]: FASTCALL1 62 R11 L95; 
     644 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     645 [-]: CALL R10 2 2 ; var10 = var10(var11)
L95: 646 [-]: JUMPIFNOT R10 L96; goto L96 if not var10
     647 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     648 [-]: LOADN R11 0  ; var11 = 0
     649 [-]: CALL R10 2 1 ; var10(var11)
     650 [-]: JUMPBACK L93 ; goto L93
L96: 651 [-]: FASTCALL1 62 R2 L97; 
     652 [-]: MOVE R11 R2  ; var11 = var2
     653 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     654 [-]: CALL R10 2 2 ; var10 = var10(var11)
L97: 655 [-]: JUMPIF R10 L98; goto L98 if var10
     656 [-]: NAMECALL R10 R2 K114; var11 = var2; var10 = var2[0x2645258E]
     657 [-]: CALL R10 2 2 ; var10 = var10(var11)
     658 [-]: JUMPIFNOT R10 L98; goto L98 if not var10
     659 [-]: NAMECALL R10 R2 K107; var11 = var2; var10 = var2[0xBD8424D2]
     660 [-]: CALL R10 2 1 ; var10(var11)
     661 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     662 [-]: LOADN R11 0  ; var11 = 0
     663 [-]: CALL R10 2 1 ; var10(var11)
     664 [-]: JUMPBACK L96 ; goto L96
L98: 665 [-]: FASTCALL1 62 R1 L99; 
     666 [-]: MOVE R11 R1  ; var11 = var1
     667 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     668 [-]: CALL R10 2 2 ; var10 = var10(var11)
L99: 669 [-]: JUMPIFNOT R10 L100; goto L100 if not var10
     670 [-]: GETIMPORT R10 26; var10 = 0x3D106989
     671 [-]: LOADK R11 K115; var11 = "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 2"
     672 [-]: CALL R10 2 1 ; var10(var11)
     673 [-]: RETURN R0 0  ; 
L100: 674 [-]: FASTCALL1 62 R2 L101; 
     675 [-]: MOVE R11 R2  ; var11 = var2
     676 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     677 [-]: CALL R10 2 2 ; var10 = var10(var11)
L101: 678 [-]: JUMPIF R10 L113; goto L113 if var10
     679 [-]: JUMPIFNOT R5 L113; goto L113 if not var5
     680 [-]: LOADN R11 23 ; var11 = 23
     681 [-]: GETIMPORT R12 117; var12 = 0xAE2294FA
     682 [-]: MOVE R13 R9  ; var13 = var9
     683 [-]: CALL R12 2 2 ; var12 = var12(var13)
     684 [-]: DIV R10 R11 R12; var10 = var11 / var12
     685 [-]: LOADN R11 1  ; var11 = 1
     686 [-]: JUMPIFNOTLT R11 R10 L103; goto L103 if var11 >= var7736325
     687 [-]: LOADK R12 K118; var12 = 2.1000000000000001
     688 [-]: FASTCALL2 19 R12 R10 L102; 
     689 [-]: MOVE R13 R10 ; var13 = var10
     690 [-]: GETIMPORT R11 121; var11 = 0x5BCED4C4[0xAC1B386A]
     691 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L102: 692 [-]: MUL R9 R9 R11; var9 = var9 * var11
L103: 693 [-]: FASTCALL1 62 R2 L104; 
     694 [-]: MOVE R12 R2  ; var12 = var2
     695 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     696 [-]: CALL R11 2 2 ; var11 = var11(var12)
L104: 697 [-]: JUMPIF R11 L105; goto L105 if var11
     698 [-]: NAMECALL R11 R2 K112; var12 = var2; var11 = var2[0xA5E492D4]
     699 [-]: CALL R11 2 2 ; var11 = var11(var12)
     700 [-]: JUMPIF R11 L105; goto L105 if var11
     701 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     702 [-]: LOADN R12 0  ; var12 = 0
     703 [-]: CALL R11 2 1 ; var11(var12)
     704 [-]: JUMPBACK L103; goto L103
L105: 705 [-]: FASTCALL1 62 R2 L106; 
     706 [-]: MOVE R12 R2  ; var12 = var2
     707 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     708 [-]: CALL R11 2 2 ; var11 = var11(var12)
L106: 709 [-]: JUMPIF R11 L108; goto L108 if var11
     710 [-]: FASTCALL1 62 R1 L107; 
     711 [-]: MOVE R12 R1  ; var12 = var1
     712 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     713 [-]: CALL R11 2 2 ; var11 = var11(var12)
L107: 714 [-]: JUMPIFNOT R11 L109; goto L109 if not var11
L108: 715 [-]: GETIMPORT R11 26; var11 = 0x3D106989
     716 [-]: LOADK R12 K122; var12 = "OPERATOR TRANSFERENCE:: CLIENT:: One of the Avatars has become null."
     717 [-]: CALL R11 2 1 ; var11(var12)
     718 [-]: RETURN R0 0  ; 
L109: 719 [-]: MOVE R13 R9  ; var13 = var9
     720 [-]: NAMECALL R11 R2 K123; var12 = var2; var11 = var2[0xC9D7DFF2]
     721 [-]: CALL R11 3 1 ; var11(var12, var13)
     722 [-]: GETIMPORT R13 125; var13 = 0xA421AF95
     723 [-]: CALL R13 1 0 ; var13, ... = var13()
     724 [-]: NAMECALL R11 R1 K123; var12 = var1; var11 = var1[0xC9D7DFF2]
     725 [-]: CALL R11 0 1 ; var11(var12, ...)
     726 [-]: FASTCALL1 62 R2 L110; 
     727 [-]: MOVE R12 R2  ; var12 = var2
     728 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     729 [-]: CALL R11 2 2 ; var11 = var11(var12)
L110: 730 [-]: JUMPIF R11 L112; goto L112 if var11
     731 [-]: NAMECALL R13 R1 K126; var14 = var1; var13 = var1[0xEEA7F8C4]
     732 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     733 [-]: NAMECALL R11 R2 K127; var12 = var2; var11 = var2[0xB41A4158]
     734 [-]: CALL R11 0 1 ; var11(var12, ...)
     735 [-]: GETIMPORT R11 9; var11 = 0x89326C93
     736 [-]: NAMECALL R11 R11 K128; var12 = var11; var11 = var11[0x7C1A0374]
     737 [-]: CALL R11 2 2 ; var11 = var11(var12)
     738 [-]: FASTCALL1 62 R11 L111; 
     739 [-]: MOVE R13 R11 ; var13 = var11
     740 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     741 [-]: CALL R12 2 2 ; var12 = var12(var13)
L111: 742 [-]: JUMPIF R12 L112; goto L112 if var12
     743 [-]: LOADN R14 0  ; var14 = 0
     744 [-]: NAMECALL R12 R11 K129; var13 = var11; var12 = var11[0xB6DF3E50]
     745 [-]: CALL R12 3 1 ; var12(var13, var14)
L112: 746 [-]: LOADNIL R13  ; var13 = nil
     747 [-]: LOADB R14 0  ; var14 = false
     748 [-]: LOADN R15 3  ; var15 = 3
     749 [-]: LOADN R16 1  ; var16 = 1
     750 [-]: LOADB R17 1  ; var17 = true
     751 [-]: NAMECALL R11 R2 K108; var12 = var2; var11 = var2[0x5D985C7E]
     752 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L113: 753 [-]: FASTCALL1 62 R2 L114; 
     754 [-]: MOVE R10 R2  ; var10 = var2
     755 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     756 [-]: CALL R9 2 2  ; var9 = var9(var10)
L114: 757 [-]: JUMPIF R9 L115; goto L115 if var9
     758 [-]: NAMECALL R9 R2 K3; var10 = var2; var9 = var2[0xF80FAE85]
     759 [-]: CALL R9 2 2  ; var9 = var9(var10)
     760 [-]: JUMPIFNOT R9 L115; goto L115 if not var9
     761 [-]: NAMECALL R9 R2 K40; var10 = var2; var9 = var2[0xD3A01177]
     762 [-]: CALL R9 2 2  ; var9 = var9(var10)
     763 [-]: NAMECALL R9 R9 K130; var10 = var9; var9 = var9[0x930D401C]
     764 [-]: CALL R9 2 1  ; var9(var10)
     765 [-]: JUMPIF R6 L115; goto L115 if var6
     766 [-]: GETIMPORT R11 6; var11 = gLotusOperatorAvatarType
     767 [-]: NAMECALL R9 R2 K7; var10 = var2; var9 = var2[0xF2DEAF69]
     768 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     769 [-]: JUMPIFNOT R9 L115; goto L115 if not var9
     770 [-]: LOADB R11 0  ; var11 = false
     771 [-]: NAMECALL R9 R2 K37; var10 = var2; var9 = var2[0xF5B56484]
     772 [-]: CALL R9 3 1  ; var9(var10, var11)
L115: 773 [-]: FASTCALL1 62 R1 L116; 
     774 [-]: MOVE R10 R1  ; var10 = var1
     775 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     776 [-]: CALL R9 2 2  ; var9 = var9(var10)
L116: 777 [-]: JUMPIFNOT R9 L117; goto L117 if not var9
     778 [-]: GETIMPORT R9 26; var9 = 0x3D106989
     779 [-]: LOADK R10 K131; var10 = "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 3"
     780 [-]: CALL R9 2 1  ; var9(var10)
     781 [-]: RETURN R0 0  ; 
L117: 782 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     783 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x18D05D30]
     784 [-]: CALL R9 2 2  ; var9 = var9(var10)
     785 [-]: JUMPIFNOT R9 L121; goto L121 if not var9
     786 [-]: JUMPIFNOT R6 L119; goto L119 if not var6
     787 [-]: FASTCALL1 62 R1 L118; 
     788 [-]: MOVE R10 R1  ; var10 = var1
     789 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     790 [-]: CALL R9 2 2  ; var9 = var9(var10)
L118: 791 [-]: JUMPIF R9 L119; goto L119 if var9
     792 [-]: LOADB R11 1  ; var11 = true
     793 [-]: NAMECALL R9 R1 K132; var10 = var1; var9 = var1[0x069D881F]
     794 [-]: CALL R9 3 1  ; var9(var10, var11)
L119: 795 [-]: FASTCALL1 62 R2 L120; 
     796 [-]: MOVE R10 R2  ; var10 = var2
     797 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     798 [-]: CALL R9 2 2  ; var9 = var9(var10)
L120: 799 [-]: JUMPIF R9 L121; goto L121 if var9
     800 [-]: LOADB R11 0  ; var11 = false
     801 [-]: NAMECALL R9 R2 K132; var10 = var2; var9 = var2[0x069D881F]
     802 [-]: CALL R9 3 1  ; var9(var10, var11)
L121: 803 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0xF80FAE85]
     804 [-]: CALL R9 2 2  ; var9 = var9(var10)
     805 [-]: JUMPIFNOT R9 L122; goto L122 if not var9
     806 [-]: JUMPIFNOT R6 L122; goto L122 if not var6
     807 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD1586535]
     808 [-]: CALL R9 2 2  ; var9 = var9(var10)
     809 [-]: GETTABLEKS R11 R9 K134; var11 = var9["y"]
     810 [-]: ADDK R10 R11 K133; var10 = var11 + 1.5
     811 [-]: SETTABLEKS R10 R9 K134; var10["y"] = var9
     812 [-]: MOVE R12 R9  ; var12 = var9
     813 [-]: NAMECALL R10 R1 K135; var11 = var1; var10 = var1[0x589EF1C1]
     814 [-]: CALL R10 3 1 ; var10(var11, var12)
L122: 815 [-]: FASTCALL1 62 R4 L123; 
     816 [-]: MOVE R10 R4  ; var10 = var4
     817 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     818 [-]: CALL R9 2 2  ; var9 = var9(var10)
L123: 819 [-]: JUMPIF R9 L125; goto L125 if var9
     820 [-]: NAMECALL R9 R4 K136; var10 = var4; var9 = var4[0xBB610E5B]
     821 [-]: CALL R9 2 2  ; var9 = var9(var10)
     822 [-]: FASTCALL1 62 R9 L124; 
     823 [-]: MOVE R11 R9  ; var11 = var9
     824 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     825 [-]: CALL R10 2 2 ; var10 = var10(var11)
L124: 826 [-]: JUMPIF R10 L125; goto L125 if var10
     827 [-]: JUMPIFEQ R9 R1 L125; goto L125 if var9 == var723719
     828 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     829 [-]: GETTABLEKS R10 R11 K137; var10 = var11[0xFE54AA8A]
     830 [-]: MOVE R11 R9  ; var11 = var9
     831 [-]: CALL R10 2 1 ; var10(var11)
L125: 832 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3203
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
; Defined at line: 3217
; #Upvalues:       6
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
L 2:  24 [-]: FASTCALL1 62 R2 L3; 
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
      63 [-]: FASTCALL1 62 R6 L7; 
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
      93 [-]: FASTCALL1 62 R6 L13; 
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
     104 [-]: FASTCALL1 62 R7 L15; 
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
     125 [-]: FASTCALL1 62 R1 L19; 
     126 [-]: MOVE R7 R1   ; var7 = var1
     127 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 129 [-]: JUMPIF R6 L20; goto L20 if var6
     130 [-]: GETIMPORT R8 23; var8 = gLotusVehicleAvatarType
     131 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xF2DEAF69]
     132 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     133 [-]: JUMPIF R6 L22; goto L22 if var6
L20: 134 [-]: FASTCALL1 62 R2 L21; 
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
L24: 156 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
L25: 157 [-]: FASTCALL1 62 R1 L26; 
     158 [-]: MOVE R7 R1   ; var7 = var1
     159 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     160 [-]: CALL R6 2 2  ; var6 = var6(var7)
L26: 161 [-]: JUMPIF R6 L28; goto L28 if var6
     162 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x5E651723]
     163 [-]: CALL R7 2 2  ; var7 = var7(var8)
     164 [-]: FASTCALL1 62 R7 L27; 
     165 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     166 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 167 [-]: JUMPIF R6 L28; goto L28 if var6
     168 [-]: GETIMPORT R6 32; var6 = 0xCBD666E1
     169 [-]: LOADN R7 0   ; var7 = 0
     170 [-]: CALL R6 2 1  ; var6(var7)
     171 [-]: JUMPBACK L25 ; goto L25
L28: 172 [-]: LOADK R6 K33 ; var6 = 0.59999999999999998
     173 [-]: GETIMPORT R7 17; var7 = 0x9BA7909F
     174 [-]: LOADK R9 K34 ; var9 = "Player.ClientAuthoritativePlayer"
     175 [-]: LOADB R10 1  ; var10 = true
     176 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xBF9494FC]
     177 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     178 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
     179 [-]: LOADK R6 K35 ; var6 = 0.033000000000000002
L29: 180 [-]: LOADN R7 0   ; var7 = 0
     181 [-]: JUMPIFNOTLE R7 R6 L30; goto L30 if var7 > var2099022
     182 [-]: GETIMPORT R7 32; var7 = 0xCBD666E1
     183 [-]: MOVE R8 R6   ; var8 = var6
     184 [-]: CALL R7 2 1  ; var7(var8)
L30: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3299
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
       9 [-]: FASTCALL1 62 R6 L0; 
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L5 ; goto L5 if var5
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R8 8; var8 = gLotusOperatorAvatarType
      15 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xF2DEAF69]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      18 [-]: FASTCALL1 62 R2 L1; 
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIF R6 L2 ; goto L2 if var6
      23 [-]: MOVE R5 R2   ; var5 = var2
L 2:  24 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x0B4BCFB6]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: FASTCALL1 62 R6 L3; 
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
L 5:  40 [-]: FASTCALL1 62 R2 L6; 
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  44 [-]: JUMPIF R5 L7 ; goto L7 if var5
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0xAA06860E]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  48 [-]: FASTCALL1 62 R3 L8; 
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
L11:  72 [-]: FASTCALL1 62 R5 L12; 
      73 [-]: MOVE R7 R5   ; var7 = var5
      74 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  76 [-]: JUMPIF R6 L13; goto L13 if var6
      77 [-]: LOADB R8 0   ; var8 = false
      78 [-]: NAMECALL R6 R5 K0; var7 = var5; var6 = var5[0xAA06860E]
      79 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3335
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
       9 [-]: JUMPIF R4 L6 ; goto L6 if var4
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L6 ; goto L6 if var4
      15 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x1BA58C7F]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xF80FAE85]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIF R4 L6 ; goto L6 if var4
      20 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      21 [-]: FASTCALL1 62 R2 L2; 
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  25 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      26 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x5B89142C]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: FASTCALL1 62 R6 L3; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  32 [-]: JUMPIF R7 L4 ; goto L4 if var7
      33 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x5578D98B]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: MOVE R2 R7   ; var2 = var7
L 4:  36 [-]: FASTCALL1 62 R2 L5; 
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  40 [-]: JUMPIF R6 L6 ; goto L6 if var6
      41 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xE43B7B6B]
      42 [-]: CALL R6 2 1  ; var6(var7)
      43 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0xBD8424D2]
      44 [-]: CALL R6 2 1  ; var6(var7)
L 6:  45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: LOADB R5 0   ; var5 = false
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: FASTCALL1 62 R1 L7; 
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  52 [-]: JUMPIF R4 L24; goto L24 if var4
      53 [-]: GETIMPORT R6 16; var6 = 0x1A79D56D
      54 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0xAF7C1D8D]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x5B89142C]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: MOVE R6 R0   ; var6 = var0
      60 [-]: MOVE R7 R1   ; var7 = var1
      61 [-]: MOVE R8 R2   ; var8 = var2
      62 [-]: MOVE R9 R4   ; var9 = var4
      63 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      64 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x5E651723]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: FASTCALL1 62 R6 L8; 
      67 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  69 [-]: JUMPIF R5 L10; goto L10 if var5
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x069D881F]
      72 [-]: CALL R5 3 1  ; var5(var6, var7)
      73 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x1AC1655C]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      76 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x55481E0D]
      77 [-]: CALL R5 3 1  ; var5(var6, var7)
      78 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x1AC1655C]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      81 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x34E75661]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: LOADNIL R7   ; var7 = nil
      84 [-]: LOADB R8 0   ; var8 = false
      85 [-]: LOADN R9 2   ; var9 = 2
      86 [-]: LOADN R10 3  ; var10 = 3
      87 [-]: LOADB R11 0  ; var11 = false
      88 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x5D985C7E]
      89 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x1FEDCBCF]
      92 [-]: CALL R5 3 1  ; var5(var6, var7)
      93 [-]: GETIMPORT R7 26; var7 = gLotusOperatorAvatarType
      94 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0xF2DEAF69]
      95 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      96 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      97 [-]: GETIMPORT R5 29; var5 = _T
      98 [-]: LOADB R6 1   ; var6 = true
      99 [-]: SETTABLEKS R6 R5 K30; var6["transferenceInterrupted"] = var5
     100 [-]: GETIMPORT R7 32; var7 = 0x99114FA3
     101 [-]: GETIMPORT R8 34; var8 = EMPTY_SYMBOL
     102 [-]: NAMECALL R5 R1 K35; var6 = var1; var5 = var1[0x47901F07]
     103 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     104 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xBD8424D2]
     105 [-]: CALL R5 2 1  ; var5(var6)
     106 [-]: FASTCALL1 62 R2 L9; 
     107 [-]: MOVE R6 R2   ; var6 = var2
     108 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 110 [-]: JUMPIF R5 L12; goto L12 if var5
     111 [-]: GETIMPORT R7 37; var7 = gTennoAvatarType
     112 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xF2DEAF69]
     113 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     114 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     115 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     116 [-]: MOVE R8 R2   ; var8 = var2
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: LOADB R8 0   ; var8 = false
     119 [-]: LOADN R9 2   ; var9 = 2
     120 [-]: LOADN R10 3  ; var10 = 3
     121 [-]: LOADB R11 0  ; var11 = false
     122 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0x5D985C7E]
     123 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     124 [-]: JUMP L12     ; goto L12
L10: 125 [-]: FASTCALL1 62 R2 L11; 
     126 [-]: MOVE R6 R2   ; var6 = var2
     127 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 129 [-]: JUMPIF R5 L12; goto L12 if var5
     130 [-]: GETIMPORT R7 16; var7 = 0x1A79D56D
     131 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xAF7C1D8D]
     132 [-]: CALL R5 3 1  ; var5(var6, var7)
     133 [-]: NAMECALL R5 R2 K38; var6 = var2; var5 = var2[0xDE321E6F]
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
     135 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x804B6FE6]
     136 [-]: CALL R5 2 2  ; var5 = var5(var6)
     137 [-]: JUMPIF R5 L12; goto L12 if var5
     138 [-]: NAMECALL R5 R2 K40; var6 = var2; var5 = var2[0x6F8BABF9]
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
     140 [-]: JUMPIF R5 L12; goto L12 if var5
     141 [-]: NAMECALL R5 R2 K41; var6 = var2; var5 = var2[0x0C5BE0FB]
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
     143 [-]: JUMPIF R5 L12; goto L12 if var5
     144 [-]: LOADNIL R7   ; var7 = nil
     145 [-]: LOADB R8 1   ; var8 = true
     146 [-]: LOADN R9 3   ; var9 = 3
     147 [-]: LOADN R10 1  ; var10 = 1
     148 [-]: LOADB R11 1  ; var11 = true
     149 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0x5D985C7E]
     150 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L12: 151 [-]: FASTCALL1 62 R4 L13; 
     152 [-]: MOVE R6 R4   ; var6 = var4
     153 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     154 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 155 [-]: JUMPIF R5 L24; goto L24 if var5
     156 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     157 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x18D05D30]
     158 [-]: CALL R5 2 2  ; var5 = var5(var6)
     159 [-]: JUMPIF R5 L14; goto L14 if var5
     160 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xF80FAE85]
     161 [-]: CALL R5 2 2  ; var5 = var5(var6)
     162 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
L14: 163 [-]: GETIMPORT R7 26; var7 = gLotusOperatorAvatarType
     164 [-]: NAMECALL R5 R1 K27; var6 = var1; var5 = var1[0xF2DEAF69]
     165 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     166 [-]: GETIMPORT R8 37; var8 = gTennoAvatarType
     167 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0xF2DEAF69]
     168 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     169 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     170 [-]: JUMPIF R5 L15; goto L15 if var5
     171 [-]: GETIMPORT R6 43; var6 = 0xBA7DFCD2
     172 [-]: MOVE R8 R4   ; var8 = var4
     173 [-]: GETIMPORT R9 45; var9 = 0x0469F296
     174 [-]: LOADK R10 K46; var10 = "TRANSFERENCE_OUT"
     175 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     176 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0xF056B179]
     177 [-]: CALL R6 0 1  ; var6(var7, ...)
     178 [-]: RETURN R0 0  ; 
L15: 179 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     180 [-]: GETIMPORT R6 43; var6 = 0xBA7DFCD2
     181 [-]: MOVE R8 R4   ; var8 = var4
     182 [-]: GETIMPORT R9 45; var9 = 0x0469F296
     183 [-]: LOADK R10 K48; var10 = "TRANSFERENCE_IN"
     184 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     185 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0xF056B179]
     186 [-]: CALL R6 0 1  ; var6(var7, ...)
     187 [-]: FASTCALL1 62 R2 L16; 
     188 [-]: MOVE R7 R2   ; var7 = var2
     189 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     190 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 191 [-]: JUMPIF R6 L24; goto L24 if var6
     192 [-]: MOVE R7 R2   ; var7 = var2
     193 [-]: GETIMPORT R9 50; var9 = _T["MeleeTransferenceQueued"]
     194 [-]: FASTCALL1 62 R9 L17; 
     195 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     196 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 197 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     198 [-]: LOADB R6 0   ; var6 = false
     199 [-]: JUMP L21     ; goto L21
L18: 200 [-]: NAMECALL R8 R7 K51; var9 = var7; var8 = var7[0x388577D5]
     201 [-]: CALL R8 2 2  ; var8 = var8(var9)
     202 [-]: GETIMPORT R11 50; var11 = _T["MeleeTransferenceQueued"]
     203 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     204 [-]: FASTCALL1 62 R10 L19; 
     205 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     206 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 207 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     208 [-]: LOADB R6 0   ; var6 = false
     209 [-]: JUMP L21     ; goto L21
L20: 210 [-]: GETIMPORT R9 50; var9 = _T["MeleeTransferenceQueued"]
     211 [-]: GETTABLE R6 R9 R8; var6 = var9[var8]
L21: 212 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     213 [-]: GETIMPORT R6 43; var6 = 0xBA7DFCD2
     214 [-]: MOVE R8 R4   ; var8 = var4
     215 [-]: GETIMPORT R9 45; var9 = 0x0469F296
     216 [-]: LOADK R10 K52; var10 = "MELEE_TRANSFERENCE_IN"
     217 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     218 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0xF056B179]
     219 [-]: CALL R6 0 1  ; var6(var7, ...)
     220 [-]: MOVE R6 R2   ; var6 = var2
     221 [-]: GETIMPORT R8 50; var8 = _T["MeleeTransferenceQueued"]
     222 [-]: FASTCALL1 62 R8 L22; 
     223 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     224 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 225 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     226 [-]: GETIMPORT R7 29; var7 = _T
     227 [-]: NEWTABLE R8 0 0; var8 = {}
     228 [-]: SETTABLEKS R8 R7 K49; var8["MeleeTransferenceQueued"] = var7
L23: 229 [-]: GETIMPORT R7 50; var7 = _T["MeleeTransferenceQueued"]
     230 [-]: NAMECALL R8 R6 K51; var9 = var6; var8 = var6[0x388577D5]
     231 [-]: CALL R8 2 2  ; var8 = var8(var9)
     232 [-]: LOADB R9 0   ; var9 = false
     233 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L24: 234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3408
; #Upvalues:       3
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
      10 [-]: FASTCALL1 62 R3 L0; 
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
      36 [-]: FASTCALL1 62 R4 L3; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  40 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      41 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0xA534C3AC]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MOVE R4 R5   ; var4 = var5
L 4:  44 [-]: LOADNIL R5   ; var5 = nil
      45 [-]: FASTCALL1 62 R4 L5; 
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  49 [-]: JUMPIF R6 L6 ; goto L6 if var6
      50 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xD1586535]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: MOVE R5 R6   ; var5 = var6
L 6:  53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var50347595
      56 [-]: FASTCALL1 62 R0 L7; 
      57 [-]: MOVE R7 R0   ; var7 = var0
      58 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  60 [-]: JUMPIF R6 L9 ; goto L9 if var6
      61 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x2047CFE7]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: JUMPIF R6 L9 ; goto L9 if var6
      64 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x5E651723]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: FASTCALL1 62 R7 L8; 
      67 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  69 [-]: JUMPIF R6 L9 ; goto L9 if var6
      70 [-]: NAMECALL R6 R3 K23; var7 = var3; var6 = var3[0xBB610E5B]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: JUMPIFEQ R6 R4 L9; goto L9 if var6 == var1640014
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
      84 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var-218038221
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
L10:  96 [-]: FASTCALL1 62 R3 L11; 
      97 [-]: MOVE R7 R3   ; var7 = var3
      98 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 100 [-]: JUMPIF R6 L21; goto L21 if var6
     101 [-]: FASTCALL1 62 R4 L12; 
     102 [-]: MOVE R7 R4   ; var7 = var4
     103 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 105 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     106 [-]: NAMECALL R6 R3 K20; var7 = var3; var6 = var3[0xA534C3AC]
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: LOADNIL R7   ; var7 = nil
     109 [-]: FASTCALL1 62 R0 L13; 
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
L14: 120 [-]: FASTCALL1 62 R6 L15; 
     121 [-]: MOVE R9 R6   ; var9 = var6
     122 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 124 [-]: JUMPIF R8 L16; goto L16 if var8
     125 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0x5578D98B]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: JUMPIFEQ R6 R8 L16; goto L16 if var6 == var889587781
     128 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0xD1586535]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: NAMECALL R9 R6 K28; var10 = var6; var9 = var6[0x9BA17154]
     131 [-]: CALL R9 2 2  ; var9 = var9(var10)
     132 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
L16: 133 [-]: FASTCALL1 62 R7 L17; 
     134 [-]: MOVE R9 R7   ; var9 = var7
     135 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 137 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     138 [-]: FASTCALL1 62 R5 L18; 
     139 [-]: MOVE R9 R5   ; var9 = var5
     140 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 142 [-]: JUMPIF R8 L19; goto L19 if var8
     143 [-]: MOVE R7 R5   ; var7 = var5
L19: 144 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     145 [-]: MOVE R9 R3   ; var9 = var3
     146 [-]: MOVE R10 R6  ; var10 = var6
     147 [-]: MOVE R11 R7  ; var11 = var7
     148 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     149 [-]: MOVE R4 R8   ; var4 = var8
L20: 150 [-]: GETIMPORT R8 30; var8 = gLotusVehicleAvatarType
     151 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0xF2DEAF69]
     152 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     153 [-]: JUMPIF R6 L21; goto L21 if var6
     154 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     155 [-]: MOVE R7 R2   ; var7 = var2
     156 [-]: MOVE R8 R0   ; var8 = var0
     157 [-]: MOVE R9 R4   ; var9 = var4
     158 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L21: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3473
; #Upvalues:       4
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
      11 [-]: FASTCALL1 62 R1 L0; 
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
      31 [-]: FASTCALL1 62 R2 L3; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x5578D98B]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: FASTCALL1 62 R3 L5; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  43 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      44 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xA534C3AC]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: MOVE R3 R4   ; var3 = var4
L 6:  47 [-]: FASTCALL1 62 R3 L7; 
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
      61 [-]: FASTCALL1 62 R0 L9; 
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
      93 [-]: FASTCALL1 62 R6 L12; 
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
L14: 114 [-]: FASTCALL1 62 R6 L15; 
     115 [-]: MOVE R11 R6  ; var11 = var6
     116 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 118 [-]: JUMPIF R10 L19; goto L19 if var10
     119 [-]: LOADN R10 0  ; var10 = 0
     120 [-]: JUMPIFNOTLT R10 R7 L19; goto L19 if var10 >= var50347595
     121 [-]: FASTCALL1 62 R0 L16; 
     122 [-]: MOVE R11 R0  ; var11 = var0
     123 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 125 [-]: JUMPIF R10 L19; goto L19 if var10
     126 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0x2047CFE7]
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: JUMPIF R10 L19; goto L19 if var10
     129 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x5E651723]
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: JUMPIFNOTEQ R2 R10 L19; goto L19 if var2 ~= var-1408890299
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
     150 [-]: FASTCALL1 62 R11 L17; 
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
L19: 164 [-]: FASTCALL1 62 R2 L20; 
     165 [-]: MOVE R11 R2  ; var11 = var2
     166 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 168 [-]: JUMPIF R10 L28; goto L28 if var10
     169 [-]: FASTCALL1 62 R3 L21; 
     170 [-]: MOVE R11 R3  ; var11 = var3
     171 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 173 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     174 [-]: NAMECALL R10 R2 K22; var11 = var2; var10 = var2[0xA534C3AC]
     175 [-]: CALL R10 2 2 ; var10 = var10(var11)
     176 [-]: MOVE R11 R5  ; var11 = var5
     177 [-]: FASTCALL1 62 R0 L22; 
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
L23: 188 [-]: FASTCALL1 62 R10 L24; 
     189 [-]: MOVE R13 R10 ; var13 = var10
     190 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 192 [-]: JUMPIF R12 L25; goto L25 if var12
     193 [-]: JUMPIFEQ R10 R3 L25; goto L25 if var10 == var889850949
     194 [-]: NAMECALL R12 R10 K26; var13 = var10; var12 = var10[0xD1586535]
     195 [-]: CALL R12 2 2 ; var12 = var12(var13)
     196 [-]: NAMECALL R13 R10 K55; var14 = var10; var13 = var10[0x9BA17154]
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
     198 [-]: ADD R11 R12 R13; var11 = var12 + var13
L25: 199 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     200 [-]: MOVE R13 R2  ; var13 = var2
     201 [-]: MOVE R14 R10 ; var14 = var10
     202 [-]: MOVE R15 R11 ; var15 = var11
     203 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     204 [-]: MOVE R3 R12  ; var3 = var12
     205 [-]: FASTCALL1 62 R10 L26; 
     206 [-]: MOVE R13 R10 ; var13 = var10
     207 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 209 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     210 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     211 [-]: GETTABLEKS R12 R13 K56; var12 = var13[0xB32054F8]
     212 [-]: MOVE R13 R3  ; var13 = var3
     213 [-]: CALL R12 2 1 ; var12(var13)
L27: 214 [-]: GETIMPORT R13 58; var13 = 0xA421AF95
     215 [-]: LOADN R14 0  ; var14 = 0
     216 [-]: LOADK R15 K59; var15 = 0.10000000000000001
     217 [-]: LOADN R16 0  ; var16 = 0
     218 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     219 [-]: ADD R12 R8 R13; var12 = var8 + var13
     220 [-]: MOVE R13 R9  ; var13 = var9
     221 [-]: NAMECALL R10 R3 K60; var11 = var3; var10 = var3[0x589EF1C1]
     222 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     223 [-]: GETIMPORT R12 4; var12 = gLotusVehicleAvatarType
     224 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xF2DEAF69]
     225 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     226 [-]: JUMPIF R10 L28; goto L28 if var10
     227 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     228 [-]: MOVE R11 R6  ; var11 = var6
     229 [-]: MOVE R12 R0  ; var12 = var0
     230 [-]: MOVE R13 R3  ; var13 = var3
     231 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L28: 232 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3579
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "Forced Transference - suit Invalid"
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      16 [-]: LOADK R4 K5  ; var4 = "Forced Transference - instigatorAvatar Invalid"
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 
L 3:  20 [-]: FASTCALL1 62 R2 L4; 
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
; Defined at line: 3595
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x5B89142C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L2 ; goto L2 if var6
       7 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xC5497C5F]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var395542
      11 [-]: MOVE R9 R6   ; var9 = var6
      12 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xE3A0BBCA]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      14 [-]: FASTCALL1 62 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: JUMPIFEQ R1 R7 L2; goto L2 if var1 == var459286
      20 [-]: MOVE R2 R7   ; var2 = var7
L 2:  21 [-]: FASTCALL1 62 R1 L3; 
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  25 [-]: JUMPIF R7 L4 ; goto L4 if var7
      26 [-]: GETIMPORT R8 6; var8 = gLotusVehicleAvatarType
      27 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF2DEAF69]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: JUMPIF R6 L6 ; goto L6 if var6
L 4:  30 [-]: FASTCALL1 62 R2 L5; 
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
L 7:  43 [-]: FASTCALL1 62 R1 L8; 
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
L 9:  54 [-]: FASTCALL1 62 R2 L10; 
      55 [-]: MOVE R8 R2   ; var8 = var2
      56 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  58 [-]: JUMPIF R7 L11; goto L11 if var7
      59 [-]: LOADB R9 1   ; var9 = true
      60 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xAA06860E]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  62 [-]: FASTCALL1 62 R1 L12; 
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
      74 [-]: FASTCALL1 62 R0 L14; 
      75 [-]: MOVE R10 R0  ; var10 = var0
      76 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  78 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
      79 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      80 [-]: LOADK R10 K19; var10 = "Forced Transference - suit Invalid"
      81 [-]: CALL R9 2 1  ; var9(var10)
      82 [-]: LOADB R7 0   ; var7 = false
      83 [-]: JUMP L20     ; goto L20
L15:  84 [-]: FASTCALL1 62 R1 L16; 
      85 [-]: MOVE R10 R1  ; var10 = var1
      86 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16:  88 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
      89 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      90 [-]: LOADK R10 K20; var10 = "Forced Transference - instigatorAvatar Invalid"
      91 [-]: CALL R9 2 1  ; var9(var10)
      92 [-]: LOADB R7 0   ; var7 = false
      93 [-]: JUMP L20     ; goto L20
L17:  94 [-]: FASTCALL1 62 R8 L18; 
      95 [-]: MOVE R10 R8  ; var10 = var8
      96 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18:  98 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
      99 [-]: GETIMPORT R9 18; var9 = 0x3D106989
     100 [-]: LOADK R10 K21; var10 = "Forced Transference - avatar Invalid"
     101 [-]: CALL R9 2 1  ; var9(var10)
L19: 102 [-]: LOADB R7 1   ; var7 = true
L20: 103 [-]: JUMPIF R7 L25; goto L25 if var7
     104 [-]: FASTCALL1 62 R2 L21; 
     105 [-]: MOVE R8 R2   ; var8 = var2
     106 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 108 [-]: JUMPIF R7 L22; goto L22 if var7
     109 [-]: LOADB R9 0   ; var9 = false
     110 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xAA06860E]
     111 [-]: CALL R7 3 1  ; var7(var8, var9)
L22: 112 [-]: FASTCALL1 62 R1 L23; 
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
     165 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L28: 166 [-]: FASTCALL1 62 R1 L29; 
     167 [-]: MOVE R8 R1   ; var8 = var1
     168 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     169 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 170 [-]: JUMPIF R7 L30; goto L30 if var7
     171 [-]: GETIMPORT R9 32; var9 = 0x1A79D56D
     172 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xAF7C1D8D]
     173 [-]: CALL R7 3 1  ; var7(var8, var9)
     174 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xF80FAE85]
     175 [-]: CALL R7 2 2  ; var7 = var7(var8)
     176 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     177 [-]: GETIMPORT R7 12; var7 = _T
     178 [-]: LOADNIL R8   ; var8 = nil
     179 [-]: SETTABLEKS R8 R7 K13; var8["inForcedTransference"] = var7
L30: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3661
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: SETTABLEKS R3 R2 K2; var3["InQuillsRoom"] = var2
       3 [-]: GETIMPORT R3 4; var3 = _T["transferenceUmbra"]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x5B89142C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA534C3AC]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 62 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x388577D5]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R7 4; var7 = _T["transferenceUmbra"]
      28 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      29 [-]: FASTCALL1 62 R6 L6; 
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
; Defined at line: 3688
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: SETTABLEKS R3 R2 K2; var3["InQuillsRoom"] = var2
       3 [-]: GETIMPORT R3 4; var3 = _T["transferenceUmbra"]
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5B89142C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA534C3AC]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 62 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x388577D5]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R7 4; var7 = _T["transferenceUmbra"]
      28 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      29 [-]: FASTCALL1 62 R6 L6; 
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
; Defined at line: 3713
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE4B9DB64]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R1 R2   ; var1 = var2
       4 [-]: FASTCALL1 62 R1 L1; 
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
      87 [-]: LOADNIL R5   ; var5 = nil
      88 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0xF80FAE85]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0xDE321E6F]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xF7D48EE0]
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: FASTCALL1 62 R7 L5; 
      95 [-]: MOVE R9 R7   ; var9 = var7
      96 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  98 [-]: JUMPIF R8 L9 ; goto L9 if var8
      99 [-]: LOADN R10 0  ; var10 = 0
     100 [-]: LOADN R8 3   ; var8 = 3
     101 [-]: LOADN R9 1   ; var9 = 1
     102 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 6: 103 [-]: MOVE R13 R10 ; var13 = var10
     104 [-]: NAMECALL R11 R7 K38; var12 = var7; var11 = var7[0xDADDFB73]
     105 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     106 [-]: MOVE R14 R4  ; var14 = var4
     107 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0xF2DEAF69]
     108 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     109 [-]: JUMPIF R12 L7; goto L7 if var12
     110 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
     111 [-]: NAMECALL R14 R11 K40; var15 = var11; var14 = var11[0xCDE10C4A]
     112 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     113 [-]: NAMECALL R12 R7 K41; var13 = var7; var12 = var7[0x585FD25A]
     114 [-]: CALL R12 0 1 ; var12(var13, ...)
     115 [-]: LOADB R14 1  ; var14 = true
     116 [-]: NAMECALL R15 R11 K42; var16 = var11; var15 = var11[0x5CDC8605]
     117 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     118 [-]: NAMECALL R12 R7 K43; var13 = var7; var12 = var7[0x83DF59E9]
     119 [-]: CALL R12 0 1 ; var12(var13, ...)
     120 [-]: JUMP L8      ; goto L8
L 7: 121 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0xD8140B94]
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: MOVE R3 R12  ; var3 = var12
     124 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0xCDE10C4A]
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: MOVE R4 R12  ; var4 = var12
     127 [-]: MOVE R5 R11  ; var5 = var11
L 8: 128 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 9: 129 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0xDE321E6F]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xF7D48EE0]
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
     133 [-]: LOADNIL R10  ; var10 = nil
L10: 134 [-]: FASTCALL1 62 R9 L11; 
     135 [-]: MOVE R12 R9  ; var12 = var9
     136 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 138 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     139 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     140 [-]: LOADN R12 0  ; var12 = 0
     141 [-]: CALL R11 2 1 ; var11(var12)
     142 [-]: NAMECALL R11 R8 K37; var12 = var8; var11 = var8[0xF7D48EE0]
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
     144 [-]: MOVE R9 R11  ; var9 = var11
     145 [-]: JUMPBACK L10 ; goto L10
L12: 146 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     147 [-]: MOVE R13 R4  ; var13 = var4
     148 [-]: NAMECALL R11 R9 K45; var12 = var9; var11 = var9[0xA2356091]
     149 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     150 [-]: NAMECALL R12 R9 K46; var13 = var9; var12 = var9[0xD836367C]
     151 [-]: CALL R12 2 2 ; var12 = var12(var13)
     152 [-]: JUMPIFNOTLT R11 R12 L15; goto L15 if var11 >= var724502
     153 [-]: MOVE R14 R11 ; var14 = var11
     154 [-]: NAMECALL R12 R9 K38; var13 = var9; var12 = var9[0xDADDFB73]
     155 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     156 [-]: MOVE R10 R12 ; var10 = var12
     157 [-]: FASTCALL1 62 R10 L13; 
     158 [-]: MOVE R13 R10 ; var13 = var10
     159 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 161 [-]: JUMPIF R12 L15; goto L15 if var12
     162 [-]: NAMECALL R12 R10 K44; var13 = var10; var12 = var10[0xD8140B94]
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
     164 [-]: JUMPIF R12 L15; goto L15 if var12
     165 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     166 [-]: GETTABLEKS R12 R13 K47; var12 = var13[0xB43A6753]
     167 [-]: MOVE R13 R9  ; var13 = var9
     168 [-]: MOVE R14 R10 ; var14 = var10
     169 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     170 [-]: JUMPIF R12 L14; goto L14 if var12
     171 [-]: NEWTABLE R12 0 0; var12 = {}
L14: 172 [-]: LOADB R13 1  ; var13 = true
     173 [-]: SETTABLEKS R13 R12 K48; var13["instantCast"] = var12
     174 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     175 [-]: GETTABLEKS R13 R14 K49; var13 = var14[0xF43AF54F]
     176 [-]: MOVE R14 R9  ; var14 = var9
     177 [-]: MOVE R15 R10 ; var15 = var10
     178 [-]: MOVE R16 R12 ; var16 = var12
     179 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     180 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     181 [-]: MOVE R15 R11 ; var15 = var11
     182 [-]: NAMECALL R13 R9 K50; var14 = var9; var13 = var9[0xC678605F]
     183 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 184 [-]: NAMECALL R11 R9 K51; var12 = var9; var11 = var9[0xA55B216F]
     185 [-]: CALL R11 2 2 ; var11 = var11(var12)
     186 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     187 [-]: GETIMPORT R11 54; var11 = 0x34291F5C[0xA7A2E381]
     188 [-]: CALL R11 1 2 ; var11 = var11()
     189 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
L16: 190 [-]: NAMECALL R13 R9 K55; var14 = var9; var13 = var9[0xD3A9D01F]
     191 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     192 [-]: NAMECALL R11 R0 K56; var12 = var0; var11 = var0[0xC28CB9C0]
     193 [-]: CALL R11 0 1 ; var11(var12, ...)
L17: 194 [-]: FASTCALL1 62 R1 L18; 
     195 [-]: MOVE R12 R1  ; var12 = var1
     196 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 198 [-]: JUMPIF R11 L29; goto L29 if var11
     199 [-]: NAMECALL R11 R1 K57; var12 = var1; var11 = var1[0x2047CFE7]
     200 [-]: CALL R11 2 2 ; var11 = var11(var12)
     201 [-]: JUMPIF R11 L29; goto L29 if var11
     202 [-]: FASTCALL1 62 R0 L19; 
     203 [-]: MOVE R12 R0  ; var12 = var0
     204 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     205 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 206 [-]: JUMPIF R11 L29; goto L29 if var11
     207 [-]: NAMECALL R11 R0 K57; var12 = var0; var11 = var0[0x2047CFE7]
     208 [-]: CALL R11 2 2 ; var11 = var11(var12)
     209 [-]: JUMPIF R11 L29; goto L29 if var11
     210 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     211 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0xF6EBD926]
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
     213 [-]: GETIMPORT R15 59; var15 = 0xA421AF95
     214 [-]: LOADN R16 0  ; var16 = 0
     215 [-]: LOADK R17 K60; var17 = 0.10000000000000001
     216 [-]: LOADN R18 0  ; var18 = 0
     217 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     218 [-]: ADD R13 R14 R15; var13 = var14 + var15
     219 [-]: NAMECALL R14 R0 K61; var15 = var0; var14 = var0[0x5280B883]
     220 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     221 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x589EF1C1]
     222 [-]: CALL R11 0 1 ; var11(var12, ...)
L20: 223 [-]: GETIMPORT R11 63; var11 = _T["isStreamingLevel"]
     224 [-]: JUMPIF R11 L29; goto L29 if var11
     225 [-]: GETIMPORT R11 65; var11 = _T["EOMOpen"]
     226 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     227 [-]: GETIMPORT R11 67; var11 = _T["MissionEnded"]
     228 [-]: JUMPIF R11 L29; goto L29 if var11
L21: 229 [-]: JUMPIFNOT R2 L28; goto L28 if not var2
     230 [-]: FASTCALL1 62 R7 L22; 
     231 [-]: MOVE R12 R7  ; var12 = var7
     232 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     233 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 234 [-]: JUMPIF R11 L28; goto L28 if var11
     235 [-]: FASTCALL1 62 R5 L23; 
     236 [-]: MOVE R12 R5  ; var12 = var5
     237 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     238 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 239 [-]: JUMPIF R11 L28; goto L28 if var11
     240 [-]: FASTCALL1 62 R10 L24; 
     241 [-]: MOVE R12 R10 ; var12 = var10
     242 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     243 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 244 [-]: JUMPIF R11 L28; goto L28 if var11
     245 [-]: LOADB R13 0  ; var13 = false
     246 [-]: NAMECALL R11 R8 K68; var12 = var8; var11 = var8[0x0B5EC5B5]
     247 [-]: CALL R11 3 1 ; var11(var12, var13)
     248 [-]: NAMECALL R11 R5 K44; var12 = var5; var11 = var5[0xD8140B94]
     249 [-]: CALL R11 2 2 ; var11 = var11(var12)
     250 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     251 [-]: NAMECALL R12 R5 K69; var13 = var5; var12 = var5[0x6FB82A8B]
     252 [-]: CALL R12 2 2 ; var12 = var12(var13)
     253 [-]: NOT R11 R12  ; var11 = not var12
L25: 254 [-]: NAMECALL R12 R10 K44; var13 = var10; var12 = var10[0xD8140B94]
     255 [-]: CALL R12 2 2 ; var12 = var12(var13)
     256 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     257 [-]: NAMECALL R13 R10 K69; var14 = var10; var13 = var10[0x6FB82A8B]
     258 [-]: CALL R13 2 2 ; var13 = var13(var14)
     259 [-]: NOT R12 R13  ; var12 = not var13
L26: 260 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     261 [-]: JUMPIF R12 L27; goto L27 if var12
     262 [-]: LOADB R15 1  ; var15 = true
     263 [-]: NAMECALL R13 R8 K68; var14 = var8; var13 = var8[0x0B5EC5B5]
     264 [-]: CALL R13 3 1 ; var13(var14, var15)
     265 [-]: MOVE R15 R4  ; var15 = var4
     266 [-]: NAMECALL R13 R7 K41; var14 = var7; var13 = var7[0x585FD25A]
     267 [-]: CALL R13 3 1 ; var13(var14, var15)
     268 [-]: LOADNIL R5   ; var5 = nil
     269 [-]: JUMP L28     ; goto L28
L27: 270 [-]: JUMPIF R11 L28; goto L28 if var11
     271 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     272 [-]: LOADB R15 1  ; var15 = true
     273 [-]: NAMECALL R13 R8 K68; var14 = var8; var13 = var8[0x0B5EC5B5]
     274 [-]: CALL R13 3 1 ; var13(var14, var15)
     275 [-]: MOVE R15 R4  ; var15 = var4
     276 [-]: NAMECALL R13 R9 K41; var14 = var9; var13 = var9[0x585FD25A]
     277 [-]: CALL R13 3 1 ; var13(var14, var15)
     278 [-]: LOADNIL R5   ; var5 = nil
L28: 279 [-]: GETIMPORT R11 4; var11 = 0xCBD666E1
     280 [-]: LOADN R12 0  ; var12 = 0
     281 [-]: CALL R11 2 1 ; var11(var12)
     282 [-]: JUMPBACK L17 ; goto L17
L29: 283 [-]: GETIMPORT R11 22; var11 = 0x89326C93
     284 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x18D05D30]
     285 [-]: CALL R11 2 2 ; var11 = var11(var12)
     286 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     287 [-]: FASTCALL1 62 R0 L30; 
     288 [-]: MOVE R12 R0  ; var12 = var0
     289 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     290 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 291 [-]: JUMPIF R11 L31; goto L31 if var11
     292 [-]: NAMECALL R11 R0 K57; var12 = var0; var11 = var0[0x2047CFE7]
     293 [-]: CALL R11 2 2 ; var11 = var11(var12)
     294 [-]: JUMPIF R11 L31; goto L31 if var11
     295 [-]: NAMECALL R11 R0 K70; var12 = var0; var11 = var0[0xFB3BBA96]
     296 [-]: CALL R11 2 1 ; var11(var12)
L31: 297 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3842
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L12; goto L12 if var2
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
      36 [-]: FASTCALL1 62 R2 L3; 
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
      75 [-]: NAMECALL R3 R1 K31; var4 = var1; var3 = var1[0xF80FAE85]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      78 [-]: FASTCALL1 62 R2 L5; 
      79 [-]: MOVE R4 R2   ; var4 = var2
      80 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  82 [-]: JUMPIF R3 L8 ; goto L8 if var3
      83 [-]: GETIMPORT R3 18; var3 = 0x7ED0A956
      84 [-]: LOADK R4 K32 ; var4 = "/Lotus/Powersuits/PowersuitAbilities/SwordOfDoomAbility"
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: LOADN R6 0   ; var6 = 0
      87 [-]: LOADN R4 3   ; var4 = 3
      88 [-]: LOADN R5 1   ; var5 = 1
      89 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 6:  90 [-]: MOVE R9 R6   ; var9 = var6
      91 [-]: NAMECALL R7 R2 K33; var8 = var2; var7 = var2[0x0688A24B]
      92 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      93 [-]: JUMPIFEQ R7 R3 L7; goto L7 if var7 == var2587
      94 [-]: LOADB R10 0  ; var10 = false
      95 [-]: NAMECALL R11 R7 K34; var12 = var7; var11 = var7[0x5CDC8605]
      96 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      97 [-]: NAMECALL R8 R2 K35; var9 = var2; var8 = var2[0x83DF59E9]
      98 [-]: CALL R8 0 1  ; var8(var9, ...)
L 7:  99 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 8: 100 [-]: GETIMPORT R3 37; var3 = 0x89326C93
     101 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x18D05D30]
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
     103 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     104 [-]: GETIMPORT R3 40; var3 = _T["isStreamingLevel"]
     105 [-]: JUMPIF R3 L9 ; goto L9 if var3
     106 [-]: GETIMPORT R3 42; var3 = _T["EOMOpen"]
     107 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     108 [-]: GETIMPORT R3 44; var3 = _T["MissionEnded"]
     109 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
L 9: 110 [-]: NAMECALL R3 R1 K45; var4 = var1; var3 = var1[0x5B89142C]
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
     112 [-]: FASTCALL1 62 R3 L10; 
     113 [-]: MOVE R5 R3   ; var5 = var3
     114 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     115 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 116 [-]: JUMPIF R4 L12; goto L12 if var4
     117 [-]: NAMECALL R4 R3 K46; var5 = var3; var4 = var3[0xBB610E5B]
     118 [-]: CALL R4 2 2  ; var4 = var4(var5)
     119 [-]: FASTCALL1 62 R4 L11; 
     120 [-]: MOVE R6 R4   ; var6 = var4
     121 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     122 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 123 [-]: JUMPIF R5 L12; goto L12 if var5
     124 [-]: JUMPIFEQ R4 R1 L12; goto L12 if var4 == var1560544581
     125 [-]: NAMECALL R5 R4 K47; var6 = var4; var5 = var4[0x18F03C5D]
     126 [-]: CALL R5 2 1  ; var5(var6)
L12: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3894
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
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5B89142C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L3; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x3CF3C30F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: FASTCALL1 62 R4 L5; 
      23 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L4  ; goto L4
L 6:  30 [-]: FASTCALL1 62 R2 L7; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  34 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      35 [-]: RETURN R0 0  ; 
L 8:  36 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x5578D98B]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: FASTCALL1 62 R3 L9; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  42 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      43 [-]: RETURN R0 0  ; 
L10:  44 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x5E651723]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: FASTCALL1 62 R5 L11; 
      47 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  49 [-]: JUMPIF R4 L14; goto L14 if var4
      50 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x18F03C5D]
      51 [-]: CALL R4 2 1  ; var4(var5)
L12:  52 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x5E651723]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: FASTCALL1 62 R5 L13; 
      55 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
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
; Defined at line: 3931
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
; Defined at line: 3941
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: LOADK R4 K2  ; var4 = "Lotus.DisableIntrinsicAbilityGate"
       2 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBF9494FC]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x5B89142C]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R5 374 ; var5 = 374
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
      46 [-]: JUMPIFNOTLE R6 R5 L6; goto L6 if var6 > var65581
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
; Defined at line: 3977
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R3 L0; 
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
      31 [-]: JUMPIFNOTLE R9 R10 L5; goto L5 if var9 > var65581
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: GETGLOBAL R10 K9; var10 = "AddBeastModeCharge"
      34 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0x5163741E]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: MULK R13 R9 K12; var13 = var9 * 0.0030000000000000001
      37 [-]: DIVK R12 R13 K11; var12 = var13 / 100
      38 [-]: CALL R10 3 1 ; var10(var11, var12)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3993
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
      23 [-]: FASTCALL1 62 R4 L1; 
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
      43 [-]: LOADN R11 162; var11 = 162
      44 [-]: LOADN R12 2  ; var12 = 2
      45 [-]: LOADK R13 K20; var13 = 0.29999999999999999
      46 [-]: NAMECALL R9 R3 K21; var10 = var3; var9 = var3[0x5E6704FF]
      47 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 3:  48 [-]: LOADB R9 1   ; var9 = true
      49 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x1AC1655C]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: LOADB R12 1  ; var12 = true
      52 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x8925446A]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: JUMPIFNOTLT R10 R2 L9; goto L9 if var10 >= var-419427771
      56 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0x2047CFE7]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: JUMPIF R10 L9; goto L9 if var10
      59 [-]: FASTCALL1 62 R5 L5; 
      60 [-]: MOVE R11 R5  ; var11 = var5
      61 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  63 [-]: JUMPIF R10 L9; goto L9 if var10
      64 [-]: NAMECALL R10 R5 K25; var11 = var5; var10 = var5[0xC5497C5F]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: LOADN R11 8  ; var11 = 8
      67 [-]: JUMPIFEQ R10 R11 L6; goto L6 if var10 == var2331
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: JUMP L9      ; goto L9
L 6:  70 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0xA5E492D4]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: JUMPIF R10 L8; goto L8 if var10
      73 [-]: NAMECALL R10 R5 K26; var11 = var5; var10 = var5[0xBB610E5B]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: FASTCALL1 62 R10 L7; 
      76 [-]: MOVE R12 R10 ; var12 = var10
      77 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  79 [-]: JUMPIF R11 L9; goto L9 if var11
      80 [-]: LOADN R13 8  ; var13 = 8
      81 [-]: NAMECALL R11 R5 K27; var12 = var5; var11 = var5[0xE3A0BBCA]
      82 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      83 [-]: JUMPIFEQ R10 R11 L9; goto L9 if var10 == var68935
      84 [-]: LOADN R13 1  ; var13 = 1
      85 [-]: NAMECALL R11 R5 K27; var12 = var5; var11 = var5[0xE3A0BBCA]
      86 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      87 [-]: JUMPIFEQ R10 R11 L9; goto L9 if var10 == var-822080955
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
L 9: 100 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     101 [-]: FASTCALL1 62 R4 L10; 
     102 [-]: MOVE R11 R4  ; var11 = var4
     103 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 105 [-]: JUMPIF R10 L13; goto L13 if var10
     106 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     107 [-]: LOADB R12 1  ; var12 = true
     108 [-]: MOVE R13 R8  ; var13 = var8
     109 [-]: NAMECALL R10 R4 K19; var11 = var4; var10 = var4[0x83DF59E9]
     110 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     111 [-]: NAMECALL R10 R4 K33; var11 = var4; var10 = var4[0x707CD1F0]
     112 [-]: CALL R10 2 1 ; var10(var11)
L11: 113 [-]: FASTCALL1 62 R4 L12; 
     114 [-]: MOVE R11 R4  ; var11 = var4
     115 [-]: GETIMPORT R10 15; var10 = 0x7B998233
     116 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 117 [-]: JUMPIF R10 L13; goto L13 if var10
     118 [-]: NAMECALL R10 R4 K34; var11 = var4; var10 = var4[0x3CB8582E]
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
     120 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     121 [-]: GETIMPORT R10 30; var10 = 0xCBD666E1
     122 [-]: LOADN R11 0  ; var11 = 0
     123 [-]: CALL R10 2 1 ; var10(var11)
     124 [-]: JUMPBACK L11 ; goto L11
L13: 125 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x1AC1655C]
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
     127 [-]: LOADB R12 0  ; var12 = false
     128 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x8925446A]
     129 [-]: CALL R10 3 1 ; var10(var11, var12)
     130 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     131 [-]: LOADN R12 162; var12 = 162
     132 [-]: LOADN R13 2  ; var13 = 2
     133 [-]: LOADK R14 K20; var14 = 0.29999999999999999
     134 [-]: NAMECALL R10 R3 K35; var11 = var3; var10 = var3[0x12DD9DA2]
     135 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L14: 136 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     137 [-]: GETIMPORT R10 2; var10 = _T
     138 [-]: LOADNIL R11  ; var11 = nil
     139 [-]: SETTABLEKS R11 R10 K3; var11["beastModeDuration"] = var10
     140 [-]: GETIMPORT R10 2; var10 = _T
     141 [-]: LOADNIL R11  ; var11 = nil
     142 [-]: SETTABLEKS R11 R10 K4; var11["beastModeDurationRemaining"] = var10
     143 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     144 [-]: LOADB R12 0  ; var12 = false
     145 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0x18F03C5D]
     146 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 147 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x73901ACF]
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
     149 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     150 [-]: NAMECALL R10 R0 K37; var11 = var0; var10 = var0[0xAA09C686]
     151 [-]: CALL R10 2 1 ; var10(var11)
L16: 152 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0xB40C191A]
     153 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     154 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0x014DB014]
     155 [-]: CALL R10 0 1 ; var10(var11, ...)
L17: 156 [-]: RETURN R0 0  ; 



