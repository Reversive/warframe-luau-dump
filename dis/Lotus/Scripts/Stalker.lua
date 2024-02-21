; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  78

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.EncounterLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.PanicLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.WorldStateUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "FactionHunterSpawned"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "Wave"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "AssassinSpawned"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "AssassinBaited"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "AssassinBaitedType"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "AcolyteMissionInstanceCount"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "PersistentEnemyPending"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 8; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "StormTarget"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: NEWTABLE R13 0 10; var13 = {}
      41 [-]: GETIMPORT R14 8; var14 = 0x0469F296
      42 [-]: LOADK R15 K17; var15 = "DoNotUse"
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: GETIMPORT R15 8; var15 = 0x0469F296
      45 [-]: LOADK R16 K18; var16 = "DroneSpawn"
      46 [-]: CALL R15 2 2 ; var15 = var15(var16)
      47 [-]: GETIMPORT R16 8; var16 = 0x0469F296
      48 [-]: LOADK R17 K19; var17 = "BipedSpecialSpawn"
      49 [-]: CALL R16 2 2 ; var16 = var16(var17)
      50 [-]: GETIMPORT R17 8; var17 = 0x0469F296
      51 [-]: LOADK R18 K20; var18 = "GroupSpawn"
      52 [-]: CALL R17 2 2 ; var17 = var17(var18)
      53 [-]: GETIMPORT R18 8; var18 = 0x0469F296
      54 [-]: LOADK R19 K21; var19 = "TurretSpawn"
      55 [-]: CALL R18 2 2 ; var18 = var18(var19)
      56 [-]: GETIMPORT R19 8; var19 = 0x0469F296
      57 [-]: LOADK R20 K22; var20 = "CameraSpawn"
      58 [-]: CALL R19 2 2 ; var19 = var19(var20)
      59 [-]: GETIMPORT R20 8; var20 = 0x0469F296
      60 [-]: LOADK R21 K23; var21 = "FixedCameraSpawn"
      61 [-]: CALL R20 2 2 ; var20 = var20(var21)
      62 [-]: GETIMPORT R21 8; var21 = 0x0469F296
      63 [-]: LOADK R22 K24; var22 = "dSpawn"
      64 [-]: CALL R21 2 2 ; var21 = var21(var22)
      65 [-]: GETIMPORT R22 8; var22 = 0x0469F296
      66 [-]: LOADK R23 K25; var23 = "hSpawn"
      67 [-]: CALL R22 2 2 ; var22 = var22(var23)
      68 [-]: GETIMPORT R23 8; var23 = 0x0469F296
      69 [-]: LOADK R24 K26; var24 = "DefenseAgentSpawn"
      70 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
      71 [-]: SETLIST R13 R14 -1 [1]; 
      72 [-]: GETIMPORT R14 8; var14 = 0x0469F296
      73 [-]: LOADK R15 K27; var15 = "Objective"
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: GETIMPORT R15 8; var15 = 0x0469F296
      76 [-]: LOADK R16 K28; var16 = "Exit"
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
      78 [-]: GETIMPORT R16 8; var16 = 0x0469F296
      79 [-]: LOADK R17 K29; var17 = "StalkerDM"
      80 [-]: CALL R16 2 2 ; var16 = var16(var17)
      81 [-]: GETIMPORT R17 8; var17 = 0x0469F296
      82 [-]: LOADK R18 K30; var18 = "Darvo"
      83 [-]: CALL R17 2 2 ; var17 = var17(var18)
      84 [-]: LOADNIL R18  ; var18 = nil
      85 [-]: LOADNIL R19  ; var19 = nil
      86 [-]: GETIMPORT R20 8; var20 = 0x0469F296
      87 [-]: LOADK R21 K31; var21 = "STALKER"
      88 [-]: CALL R20 2 2 ; var20 = var20(var21)
      89 [-]: LOADNIL R21  ; var21 = nil
      90 [-]: LOADNIL R22  ; var22 = nil
      91 [-]: LOADN R23 0  ; var23 = 0
      92 [-]: DUPTABLE R24 35; 
      93 [-]: LOADN R25 1  ; var25 = 1
      94 [-]: SETTABLEKS R25 R24 K32; var25["VICTORY"] = var24
      95 [-]: LOADN R25 2  ; var25 = 2
      96 [-]: SETTABLEKS R25 R24 K33; var25["DEFEAT"] = var24
      97 [-]: LOADN R25 3  ; var25 = 3
      98 [-]: SETTABLEKS R25 R24 K34; var25["DRAW"] = var24
      99 [-]: LOADNIL R25  ; var25 = nil
     100 [-]: NEWTABLE R26 0 4; var26 = {}
     101 [-]: GETIMPORT R27 8; var27 = 0x0469F296
     102 [-]: LOADK R28 K36; var28 = "SolNode146"
     103 [-]: CALL R27 2 2 ; var27 = var27(var28)
     104 [-]: GETIMPORT R28 8; var28 = 0x0469F296
     105 [-]: LOADK R29 K37; var29 = "SolNode78"
     106 [-]: CALL R28 2 2 ; var28 = var28(var29)
     107 [-]: GETIMPORT R29 8; var29 = 0x0469F296
     108 [-]: LOADK R30 K38; var30 = "ClanNode24"
     109 [-]: CALL R29 2 2 ; var29 = var29(var30)
     110 [-]: GETIMPORT R30 8; var30 = 0x0469F296
     111 [-]: LOADK R31 K39; var31 = "ClanNode22"
     112 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     113 [-]: SETLIST R26 R27 -1 [1]; 
     114 [-]: DUPCLOSURE R27 K40; 
     115 [-]: DUPCLOSURE R28 K41; 
     116 [-]: DUPCLOSURE R29 K42; 
     117 [-]: DUPCLOSURE R30 K43; 
     118 [-]: DUPCLOSURE R31 K44; 
     119 [-]: DUPCLOSURE R32 K45; 
     120 [-]: DUPCLOSURE R33 K46; 
     121 [-]: CAPTURE VAL R20; 
     122 [-]: NEWCLOSURE R34 P7; 
     123 [-]: CAPTURE REF R19; 
     124 [-]: CAPTURE VAL R33; 
     125 [-]: CAPTURE REF R18; 
     126 [-]: CAPTURE VAL R16; 
     127 [-]: CAPTURE VAL R28; 
     128 [-]: CAPTURE VAL R8; 
     129 [-]: DUPCLOSURE R35 K47; 
     130 [-]: DUPCLOSURE R36 K48; 
     131 [-]: DUPCLOSURE R37 K49; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: DUPCLOSURE R38 K50; 
     134 [-]: DUPCLOSURE R39 K51; 
     135 [-]: CAPTURE VAL R2; 
     136 [-]: CAPTURE VAL R20; 
     137 [-]: DUPCLOSURE R40 K52; 
     138 [-]: CAPTURE VAL R2; 
     139 [-]: CAPTURE VAL R20; 
     140 [-]: DUPCLOSURE R41 K53; 
     141 [-]: DUPCLOSURE R42 K54; 
     142 [-]: DUPCLOSURE R43 K55; 
     143 [-]: CAPTURE VAL R1; 
     144 [-]: CAPTURE VAL R3; 
     145 [-]: DUPCLOSURE R44 K56; 
     146 [-]: NEWCLOSURE R45 P18; 
     147 [-]: CAPTURE REF R19; 
     148 [-]: CAPTURE REF R18; 
     149 [-]: CAPTURE VAL R0; 
     150 [-]: CAPTURE VAL R8; 
     151 [-]: CAPTURE VAL R34; 
     152 [-]: CAPTURE VAL R33; 
     153 [-]: CAPTURE VAL R43; 
     154 [-]: NEWCLOSURE R46 P19; 
     155 [-]: CAPTURE VAL R8; 
     156 [-]: CAPTURE VAL R42; 
     157 [-]: CAPTURE VAL R28; 
     158 [-]: CAPTURE VAL R0; 
     159 [-]: CAPTURE VAL R43; 
     160 [-]: CAPTURE REF R18; 
     161 [-]: CAPTURE VAL R35; 
     162 [-]: CAPTURE VAL R39; 
     163 [-]: CAPTURE VAL R33; 
     164 [-]: CAPTURE VAL R45; 
     165 [-]: NEWCLOSURE R47 P20; 
     166 [-]: CAPTURE VAL R1; 
     167 [-]: CAPTURE REF R19; 
     168 [-]: SETGLOBAL R47 K57; "DbUpdateComplete" = var47
     169 [-]: NEWCLOSURE R47 P21; 
     170 [-]: CAPTURE VAL R5; 
     171 [-]: CAPTURE REF R19; 
     172 [-]: CAPTURE REF R18; 
     173 [-]: CAPTURE VAL R30; 
     174 [-]: CAPTURE VAL R33; 
     175 [-]: CAPTURE VAL R42; 
     176 [-]: CAPTURE VAL R20; 
     177 [-]: NEWCLOSURE R48 P22; 
     178 [-]: CAPTURE VAL R8; 
     179 [-]: CAPTURE VAL R42; 
     180 [-]: CAPTURE VAL R30; 
     181 [-]: CAPTURE REF R18; 
     182 [-]: CAPTURE VAL R35; 
     183 [-]: CAPTURE VAL R40; 
     184 [-]: CAPTURE VAL R33; 
     185 [-]: CAPTURE VAL R47; 
     186 [-]: DUPCLOSURE R49 K58; 
     187 [-]: CAPTURE VAL R30; 
     188 [-]: CAPTURE VAL R35; 
     189 [-]: CAPTURE VAL R42; 
     190 [-]: CAPTURE VAL R31; 
     191 [-]: CAPTURE VAL R0; 
     192 [-]: CAPTURE VAL R37; 
     193 [-]: CAPTURE VAL R20; 
     194 [-]: CAPTURE VAL R33; 
     195 [-]: CAPTURE VAL R12; 
     196 [-]: DUPCLOSURE R50 K59; 
     197 [-]: CAPTURE VAL R49; 
     198 [-]: SETGLOBAL R50 K60; "SpawnCustomSyndicateAssassins" = var50
     199 [-]: DUPCLOSURE R50 K61; 
     200 [-]: CAPTURE VAL R30; 
     201 [-]: CAPTURE VAL R42; 
     202 [-]: CAPTURE VAL R31; 
     203 [-]: CAPTURE VAL R0; 
     204 [-]: CAPTURE VAL R38; 
     205 [-]: CAPTURE VAL R12; 
     206 [-]: CAPTURE VAL R33; 
     207 [-]: DUPCLOSURE R51 K62; 
     208 [-]: CAPTURE VAL R50; 
     209 [-]: SETGLOBAL R51 K63; "DoCustomPersistentSyndicateAssassins" = var51
     210 [-]: DUPCLOSURE R51 K64; 
     211 [-]: DUPCLOSURE R52 K65; 
     212 [-]: CAPTURE VAL R51; 
     213 [-]: CAPTURE VAL R4; 
     214 [-]: DUPCLOSURE R53 K66; 
     215 [-]: CAPTURE VAL R51; 
     216 [-]: CAPTURE VAL R0; 
     217 [-]: DUPCLOSURE R54 K67; 
     218 [-]: CAPTURE VAL R51; 
     219 [-]: DUPCLOSURE R55 K68; 
     220 [-]: DUPCLOSURE R56 K69; 
     221 [-]: CAPTURE VAL R1; 
     222 [-]: CAPTURE VAL R26; 
     223 [-]: NEWCLOSURE R57 P33; 
     224 [-]: CAPTURE REF R21; 
     225 [-]: CAPTURE REF R23; 
     226 [-]: DUPCLOSURE R58 K70; 
     227 [-]: NEWCLOSURE R59 P35; 
     228 [-]: CAPTURE REF R21; 
     229 [-]: CAPTURE REF R25; 
     230 [-]: DUPCLOSURE R60 K71; 
     231 [-]: CAPTURE VAL R36; 
     232 [-]: CAPTURE VAL R29; 
     233 [-]: CAPTURE VAL R2; 
     234 [-]: CAPTURE VAL R10; 
     235 [-]: CAPTURE VAL R57; 
     236 [-]: NEWCLOSURE R61 P37; 
     237 [-]: CAPTURE REF R22; 
     238 [-]: CAPTURE REF R23; 
     239 [-]: CAPTURE REF R21; 
     240 [-]: NEWCLOSURE R62 P38; 
     241 [-]: CAPTURE REF R22; 
     242 [-]: CAPTURE VAL R24; 
     243 [-]: CAPTURE VAL R61; 
     244 [-]: CAPTURE REF R25; 
     245 [-]: CAPTURE VAL R42; 
     246 [-]: NEWCLOSURE R63 P39; 
     247 [-]: CAPTURE REF R22; 
     248 [-]: CAPTURE REF R25; 
     249 [-]: CAPTURE VAL R42; 
     250 [-]: CAPTURE REF R21; 
     251 [-]: CAPTURE REF R23; 
     252 [-]: CAPTURE VAL R62; 
     253 [-]: CAPTURE VAL R24; 
     254 [-]: CAPTURE VAL R33; 
     255 [-]: NEWCLOSURE R64 P40; 
     256 [-]: CAPTURE VAL R10; 
     257 [-]: CAPTURE VAL R0; 
     258 [-]: CAPTURE REF R21; 
     259 [-]: CAPTURE REF R25; 
     260 [-]: NEWCLOSURE R65 P41; 
     261 [-]: CAPTURE REF R22; 
     262 [-]: CAPTURE VAL R64; 
     263 [-]: CAPTURE VAL R57; 
     264 [-]: CAPTURE REF R25; 
     265 [-]: CAPTURE REF R21; 
     266 [-]: CAPTURE VAL R7; 
     267 [-]: CAPTURE VAL R63; 
     268 [-]: CAPTURE VAL R11; 
     269 [-]: NEWCLOSURE R66 P42; 
     270 [-]: CAPTURE REF R21; 
     271 [-]: DUPCLOSURE R67 K72; 
     272 [-]: CAPTURE VAL R13; 
     273 [-]: CAPTURE VAL R15; 
     274 [-]: CAPTURE VAL R14; 
     275 [-]: DUPCLOSURE R68 K73; 
     276 [-]: NEWCLOSURE R69 P45; 
     277 [-]: CAPTURE VAL R67; 
     278 [-]: CAPTURE VAL R11; 
     279 [-]: CAPTURE VAL R66; 
     280 [-]: CAPTURE VAL R42; 
     281 [-]: CAPTURE VAL R68; 
     282 [-]: CAPTURE VAL R29; 
     283 [-]: CAPTURE REF R25; 
     284 [-]: CAPTURE VAL R35; 
     285 [-]: CAPTURE REF R22; 
     286 [-]: CAPTURE VAL R60; 
     287 [-]: CAPTURE REF R21; 
     288 [-]: CAPTURE VAL R7; 
     289 [-]: CAPTURE VAL R31; 
     290 [-]: CAPTURE VAL R33; 
     291 [-]: CAPTURE VAL R63; 
     292 [-]: GETIMPORT R70 75; var70 = _T
     293 [-]: DUPCLOSURE R71 K76; 
     294 [-]: CAPTURE VAL R1; 
     295 [-]: CAPTURE VAL R11; 
     296 [-]: CAPTURE VAL R64; 
     297 [-]: CAPTURE VAL R69; 
     298 [-]: SETTABLEKS R71 R70 K77; var71["ForceSpawnPersistentEnemy"] = var70
     299 [-]: NEWCLOSURE R70 P47; 
     300 [-]: CAPTURE REF R21; 
     301 [-]: SETGLOBAL R70 K78; "OnTryClaimPersistentEnemyResult" = var70
     302 [-]: DUPCLOSURE R70 K79; 
     303 [-]: CAPTURE VAL R4; 
     304 [-]: DUPCLOSURE R71 K80; 
     305 [-]: CAPTURE VAL R48; 
     306 [-]: CAPTURE VAL R4; 
     307 [-]: CAPTURE VAL R49; 
     308 [-]: CAPTURE VAL R46; 
     309 [-]: DUPCLOSURE R72 K81; 
     310 [-]: DUPCLOSURE R73 K82; 
     311 [-]: NEWCLOSURE R74 P52; 
     312 [-]: CAPTURE VAL R72; 
     313 [-]: CAPTURE VAL R17; 
     314 [-]: CAPTURE VAL R1; 
     315 [-]: CAPTURE REF R21; 
     316 [-]: CAPTURE REF R25; 
     317 [-]: CAPTURE VAL R56; 
     318 [-]: CAPTURE VAL R2; 
     319 [-]: CAPTURE VAL R8; 
     320 [-]: CAPTURE VAL R69; 
     321 [-]: CAPTURE VAL R73; 
     322 [-]: CAPTURE VAL R6; 
     323 [-]: CAPTURE VAL R52; 
     324 [-]: CAPTURE VAL R55; 
     325 [-]: CAPTURE VAL R53; 
     326 [-]: CAPTURE VAL R54; 
     327 [-]: CAPTURE VAL R70; 
     328 [-]: CAPTURE VAL R7; 
     329 [-]: CAPTURE VAL R71; 
     330 [-]: DUPCLOSURE R75 K83; 
     331 [-]: CAPTURE VAL R7; 
     332 [-]: CAPTURE VAL R72; 
     333 [-]: CAPTURE VAL R9; 
     334 [-]: CAPTURE VAL R70; 
     335 [-]: CAPTURE VAL R71; 
     336 [-]: NEWCLOSURE R76 P54; 
     337 [-]: CAPTURE REF R18; 
     338 [-]: CAPTURE REF R19; 
     339 [-]: CAPTURE VAL R7; 
     340 [-]: CAPTURE VAL R5; 
     341 [-]: CAPTURE VAL R43; 
     342 [-]: CAPTURE VAL R33; 
     343 [-]: CAPTURE VAL R45; 
     344 [-]: CAPTURE VAL R47; 
     345 [-]: DUPCLOSURE R77 K84; 
     346 [-]: CAPTURE VAL R2; 
     347 [-]: CAPTURE VAL R8; 
     348 [-]: CAPTURE VAL R7; 
     349 [-]: CAPTURE VAL R9; 
     350 [-]: CAPTURE VAL R72; 
     351 [-]: CAPTURE VAL R76; 
     352 [-]: CAPTURE VAL R65; 
     353 [-]: CAPTURE VAL R74; 
     354 [-]: CAPTURE VAL R75; 
     355 [-]: SETGLOBAL R77 K85; "Start" = var77
     356 [-]: DUPCLOSURE R77 K86; 
     357 [-]: SETGLOBAL R77 K87; "OnUpdateSessionSettings" = var77
     358 [-]: CLOSEUPVALS R18; 
     359 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 2; var6 = _T["StalkerTargetPlayer"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPXEQKB R3 1 L7 NOT; 
       7 [-]: GETIMPORT R5 6; var5 = 0x89326C93
       8 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x7D108DDB]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: LENGTH R6 R5 ; var6 = #var5
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 2:  14 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      15 [-]: GETIMPORT R10 2; var10 = _T["StalkerTargetPlayer"]
      16 [-]: JUMPIFNOTEQ R10 R9 L3; goto L3 if var10 ~= var527431
      17 [-]: LOADK R12 K8 ; var12 = 0.5
      18 [-]: MOVE R13 R2  ; var13 = var2
      19 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xBFEF315D]
      20 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: LOADK R12 K8 ; var12 = 0.5
      23 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xBFEF315D]
      24 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  25 [-]: NAMECALL R11 R9 K10; var12 = var9; var11 = var9[0xBB610E5B]
      26 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      27 [-]: FASTCALL 64 L5; 
      28 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      29 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  30 [-]: JUMPIF R10 L6; goto L6 if var10
      31 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0xBB610E5B]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: MOVE R12 R1  ; var12 = var1
      34 [-]: LOADB R13 0  ; var13 = false
      35 [-]: LOADN R14 0  ; var14 = 0
      36 [-]: LOADB R15 1  ; var15 = true
      37 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x659D451F]
      38 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 6:  39 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
      40 [-]: JUMP L9      ; goto L9
L 7:  41 [-]: GETIMPORT R5 2; var5 = _T["StalkerTargetPlayer"]
      42 [-]: LOADK R7 K8  ; var7 = 0.5
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xBFEF315D]
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      46 [-]: GETIMPORT R6 2; var6 = _T["StalkerTargetPlayer"]
      47 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xBB610E5B]
      48 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      49 [-]: FASTCALL 64 L8; 
      50 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      51 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 8:  52 [-]: JUMPIF R5 L9 ; goto L9 if var5
      53 [-]: GETIMPORT R5 2; var5 = _T["StalkerTargetPlayer"]
      54 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xBB610E5B]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: LOADB R8 0   ; var8 = false
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: LOADB R10 1  ; var10 = true
      60 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x659D451F]
      61 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 9:  62 [-]: JUMPXEQKB R4 1 L10; 
      63 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      64 [-]: LOADK R6 K8  ; var6 = 0.5
      65 [-]: CALL R5 2 1  ; var5(var6)
L10:  66 [-]: GETIMPORT R6 2; var6 = _T["StalkerTargetPlayer"]
      67 [-]: FASTCALL1 64 R6 L11; 
      68 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  70 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      71 [-]: RETURN R0 0  ; 
L12:  72 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      73 [-]: GETIMPORT R7 15; var7 = gNpcSpawnPointType
      74 [-]: GETIMPORT R8 2; var8 = _T["StalkerTargetPlayer"]
      75 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xBB610E5B]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xD1586535]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: LOADN R9 15  ; var9 = 15
      80 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x4E5939A5]
      81 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      82 [-]: FASTCALL1 64 R5 L13; 
      83 [-]: MOVE R7 R5   ; var7 = var5
      84 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  86 [-]: JUMPIF R6 L14; goto L14 if var6
      87 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: NAMECALL R9 R5 K16; var10 = var5; var9 = var5[0xD1586535]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: GETIMPORT R10 19; var10 = ZERO_ROTATION
      92 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x05909209]
      93 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L14:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   7 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       8 [-]: LOADK R8 K3  ; var8 = 0.5
       9 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xBFEF315D]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
      11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L4 ; goto L4 if var6
      16 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      17 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xBB610E5B]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL1 64 R6 L2; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  23 [-]: JUMPIF R7 L4 ; goto L4 if var7
      24 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x0B4BCFB6]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: FASTCALL1 64 R7 L3; 
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  30 [-]: JUMPIF R8 L4 ; goto L4 if var8
      31 [-]: MOVE R10 R0  ; var10 = var0
      32 [-]: LOADK R11 K9 ; var11 = 0.20000000298023224
      33 [-]: LOADN R12 2  ; var12 = 2
      34 [-]: LOADN R13 2  ; var13 = 2
      35 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x758C046D]
      36 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      37 [-]: LOADN R10 2  ; var10 = 2
      38 [-]: LOADK R11 K11; var11 = 1.1000000238418579
      39 [-]: LOADK R12 K11; var12 = 1.1000000238418579
      40 [-]: LOADN R13 3  ; var13 = 3
      41 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xD8BCB169]
      42 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 4:  43 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  44 [-]: FASTCALL1 64 R1 L6; 
      45 [-]: MOVE R4 R1   ; var4 = var1
      46 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  48 [-]: JUMPIF R3 L7 ; goto L7 if var3
      49 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: GETIMPORT R6 14; var6 = 0xA421AF95
      52 [-]: CALL R6 1 2  ; var6 = var6()
      53 [-]: LOADB R7 0   ; var7 = false
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x659D451F]
      56 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 7:  57 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      58 [-]: LOADK R4 K3  ; var4 = 0.5
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R7 2; var7 = _T["StalkerTargetPlayer"]
       1 [-]: FASTCALL1 64 R7 L0; 
       2 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      10 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x7D108DDB]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADN R9 1   ; var9 = 1
      13 [-]: LENGTH R7 R6 ; var7 = #var6
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 2:  16 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      17 [-]: GETIMPORT R12 2; var12 = _T["StalkerTargetPlayer"]
      18 [-]: JUMPIFEQ R11 R12 L3; goto L3 if var11 == var16779782
      19 [-]: LOADB R10 0 +1; var10 = false
L 3:  20 [-]: LOADB R10 1  ; var10 = true
L 4:  21 [-]: JUMPIF R2 L5 ; goto L5 if var2
      22 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
L 5:  23 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      24 [-]: LOADK R13 K8 ; var13 = 0.5
      25 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xBFEF315D]
      26 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  27 [-]: JUMPIF R3 L7 ; goto L7 if var3
      28 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
L 7:  29 [-]: FASTCALL1 64 R1 L8; 
      30 [-]: MOVE R12 R1  ; var12 = var1
      31 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  33 [-]: JUMPIF R11 L10; goto L10 if var11
      34 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      35 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0xBB610E5B]
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: FASTCALL1 64 R11 L9; 
      38 [-]: MOVE R13 R11 ; var13 = var11
      39 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  41 [-]: JUMPIF R12 L10; goto L10 if var12
      42 [-]: MOVE R14 R1  ; var14 = var1
      43 [-]: GETIMPORT R15 12; var15 = EMPTY_SYMBOL
      44 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0x47901F07]
      45 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10:  46 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L11:  47 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      48 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      49 [-]: MOVE R9 R0   ; var9 = var0
      50 [-]: LOADK R10 K14; var10 = 0.20000000298023224
      51 [-]: LOADN R11 2  ; var11 = 2
      52 [-]: LOADN R12 2  ; var12 = 2
      53 [-]: LOADB R13 1  ; var13 = true
      54 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xA128259D]
      55 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      56 [-]: JUMP L15     ; goto L15
L12:  57 [-]: GETIMPORT R8 2; var8 = _T["StalkerTargetPlayer"]
      58 [-]: FASTCALL1 64 R8 L13; 
      59 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  61 [-]: JUMPIF R7 L15; goto L15 if var7
      62 [-]: GETIMPORT R7 2; var7 = _T["StalkerTargetPlayer"]
      63 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x0B4BCFB6]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: FASTCALL1 64 R7 L14; 
      66 [-]: MOVE R9 R7   ; var9 = var7
      67 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  69 [-]: JUMPIF R8 L15; goto L15 if var8
      70 [-]: MOVE R10 R0  ; var10 = var0
      71 [-]: LOADK R11 K14; var11 = 0.20000000298023224
      72 [-]: LOADN R12 2  ; var12 = 2
      73 [-]: LOADN R13 2  ; var13 = 2
      74 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x758C046D]
      75 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L15:  76 [-]: JUMPXEQKB R5 1 L16; 
      77 [-]: GETIMPORT R7 19; var7 = 0xCBD666E1
      78 [-]: LOADK R8 K8  ; var8 = 0.5
      79 [-]: CALL R7 2 1  ; var7(var8)
L16:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xABF50B1C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: GETIMPORT R3 6; var3 = 0x2F7C8EF6
      15 [-]: GETIMPORT R4 8; var4 = EMPTY_SYMBOL
      16 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var1326
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x96AB9074]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R5 6; var5 = 0x2F7C8EF6
      22 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xFF185F7E]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x543A0B5E]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xABF50B1C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x543A0B5E]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x96AB9074]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x0B542DBC]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x55E9211C]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xAC41835F]
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xBB610E5B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF945EC37]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x683D1152]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x1AC1655C]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8FD2D502]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  29 [-]: FASTCALL1 64 R1 L3; 
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: JUMPIF R3 L4 ; goto L4 if var3
      34 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x9E21E394]
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xBB610E5B]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x1AC1655C]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: LOADN R6 2   ; var6 = 2
      42 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x15C16AF1]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x801E0790]
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 2; var6 = _T["StalkerTargetPlayer"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R5 2; var5 = _T["StalkerTargetPlayer"]
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x5ADCD7D7]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:   9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: FASTCALL1 64 R6 L2; 
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      16 [-]: LOADNIL R5   ; var5 = nil
L 4:  17 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      18 [-]: LOADK R7 K8  ; var7 = 0.10000000149011612
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: FASTCALL1 64 R7 L5; 
      22 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  24 [-]: JUMPIF R6 L13; goto L13 if var6
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x2047CFE7]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: JUMPIF R6 L13; goto L13 if var6
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xC8442850]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: LOADK R7 K8  ; var7 = 0.10000000149011612
      33 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var3080224
      34 [-]: JUMP L13     ; goto L13
L 6:  35 [-]: FASTCALL1 64 R5 L7; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  39 [-]: JUMPIF R6 L8 ; goto L8 if var6
      40 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x2047CFE7]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIF R6 L8 ; goto L8 if var6
      43 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x73901ACF]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L 8:  46 [-]: FASTCALL1 64 R5 L9; 
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  50 [-]: JUMPIF R6 L10; goto L10 if var6
      51 [-]: NAMECALL R9 R5 K13; var10 = var5; var9 = var5[0xD2715720]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: ADDK R8 R9 K12; var8 = var9 + 2
      54 [-]: LOADN R9 20  ; var9 = 20
      55 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x6E9719EB]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  57 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      58 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x3C44B43C]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: MOVE R5 R6   ; var5 = var6
      61 [-]: FASTCALL1 64 R5 L11; 
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  65 [-]: JUMPIF R6 L13; goto L13 if var6
      66 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: MOVE R8 R5   ; var8 = var5
      69 [-]: LOADB R9 0   ; var9 = false
      70 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      71 [-]: JUMP L12     ; goto L12
      72 [-]: JUMP L13     ; goto L13
L12:  73 [-]: JUMPBACK L4  ; goto L4
L13:  74 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      75 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      76 [-]: LOADNIL R7   ; var7 = nil
      77 [-]: LOADB R8 0   ; var8 = false
      78 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      79 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      80 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x1AC1655C]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      83 [-]: LOADN R8 25  ; var8 = 25
      84 [-]: LOADN R9 6   ; var9 = 6
      85 [-]: LOADN R10 0  ; var10 = 0
      86 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xA383DE31]
      87 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      88 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      89 [-]: MOVE R7 R3   ; var7 = var3
      90 [-]: GETIMPORT R8 19; var8 = EMPTY_SYMBOL
      91 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x47901F07]
      92 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      93 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      94 [-]: GETIMPORT R7 22; var7 = 0xFAD4010A
      95 [-]: LOADB R8 1   ; var8 = true
      96 [-]: LOADN R9 3   ; var9 = 3
      97 [-]: LOADN R10 3  ; var10 = 3
      98 [-]: LOADB R11 1  ; var11 = true
      99 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x5D985C7E]
     100 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     101 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
     102 [-]: LOADN R6 4   ; var6 = 4
     103 [-]: CALL R5 2 1  ; var5(var6)
     104 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     105 [-]: MOVE R6 R0   ; var6 = var0
     106 [-]: MOVE R7 R1   ; var7 = var1
     107 [-]: MOVE R8 R2   ; var8 = var2
     108 [-]: LOADB R9 1   ; var9 = true
     109 [-]: LOADB R10 1  ; var10 = true
     110 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     111 [-]: GETIMPORT R5 25; var5 = 0xBE190284
     112 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xABF50B1C]
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
     114 [-]: FASTCALL1 64 R6 L14; 
     115 [-]: MOVE R8 R6   ; var8 = var6
     116 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 118 [-]: JUMPIF R7 L15; goto L15 if var7
     119 [-]: LOADB R9 1   ; var9 = true
     120 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x543A0B5E]
     121 [-]: CALL R7 3 1  ; var7(var8, var9)
     122 [-]: LOADNIL R9   ; var9 = nil
     123 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x96AB9074]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 125 [-]: GETIMPORT R5 25; var5 = 0xBE190284
     126 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     127 [-]: LOADN R8 0   ; var8 = 0
     128 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x0EB34C69]
     129 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     130 [-]: LOADN R6 0   ; var6 = 0
     131 [-]: JUMPIFNOTLT R6 R5 L16; goto L16 if var6 >= var1639713
     132 [-]: GETIMPORT R5 25; var5 = 0xBE190284
     133 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x751F061D]
     136 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L16: 137 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     138 [-]: FASTCALL1 64 R6 L17; 
     139 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 141 [-]: JUMPIF R5 L18; goto L18 if var5
     142 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     143 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xA2880940]
     144 [-]: CALL R5 2 1  ; var5(var6)
L18: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2; var3 = _T["StalkerTargetPlayer"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 2; var3 = _T["StalkerTargetPlayer"]
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xBB610E5B]
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: FASTCALL 64 L1; 
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: RETURN R2 1  ; 
L 3:  14 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x29EF273D]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x66905CB0]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NEWTABLE R4 0 0; var4 = {}
      20 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xF37943FF]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      23 [-]: JUMPXEQKB R1 1 L5 NOT; 
      24 [-]: GETIMPORT R6 2; var6 = _T["StalkerTargetPlayer"]
      25 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xBB610E5B]
      26 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      27 [-]: FASTCALL 64 L4; 
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 4:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: GETIMPORT R7 12; var7 = gNpcSpawnPointType
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: MOVE R9 R0   ; var9 = var0
      34 [-]: LOADB R10 1  ; var10 = true
      35 [-]: GETIMPORT R11 2; var11 = _T["StalkerTargetPlayer"]
      36 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xBB610E5B]
      37 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      38 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xF0606E8B]
      39 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      40 [-]: MOVE R4 R5   ; var4 = var5
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      43 [-]: GETIMPORT R7 12; var7 = gNpcSpawnPointType
      44 [-]: GETIMPORT R8 2; var8 = _T["StalkerTargetPlayer"]
      45 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xBB610E5B]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xD1586535]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: MOVE R10 R0  ; var10 = var0
      51 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xFB669000]
      52 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      53 [-]: MOVE R4 R5   ; var4 = var5
L 6:  54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: LENGTH R5 R4 ; var5 = #var4
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 7:  58 [-]: LOADB R8 1   ; var8 = true
      59 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      60 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x22DA1852]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: GETIMPORT R10 18; var10 = EMPTY_SYMBOL
      63 [-]: JUMPIFEQ R9 R10 L8; goto L8 if var9 == var2054
      64 [-]: LOADB R8 0   ; var8 = false
L 8:  65 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      66 [-]: GETIMPORT R10 2; var10 = _T["StalkerTargetPlayer"]
      67 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0xBB610E5B]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: GETTABLE R12 R4 R7; var12 = var4[var7]
      70 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x292DC2AC]
      71 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      72 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      73 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      74 [-]: RETURN R10 1 ; 
L 9:  75 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L10:  76 [-]: LOADNIL R5   ; var5 = nil
      77 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = _T["StalkerTargetPlayer"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 2; var1 = _T["StalkerTargetPlayer"]
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBB610E5B]
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: FASTCALL 64 L1; 
       9 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  12 [-]: LOADNIL R0   ; var0 = nil
      13 [-]: RETURN R0 1  ; 
L 3:  14 [-]: GETIMPORT R0 2; var0 = _T["StalkerTargetPlayer"]
      15 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBB610E5B]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD1586535]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      20 [-]: GETIMPORT R3 10; var3 = gNpcSpawnPointType
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: LOADN R6 300 ; var6 = 300
      24 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFB669000]
      25 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: LENGTH R4 R1 ; var4 = #var1
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 4:  32 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      33 [-]: FASTCALL1 64 R7 L5; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  37 [-]: JUMPIF R8 L8 ; goto L8 if var8
      38 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xF37943FF]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      41 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x22DA1852]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETIMPORT R9 15; var9 = EMPTY_SYMBOL
      44 [-]: JUMPIFNOTEQ R8 R9 L8; goto L8 if var8 ~= var1116193
      45 [-]: GETIMPORT R8 17; var8 = 0xC0DA2B81
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: NAMECALL R10 R7 K6; var11 = var7; var10 = var7[0xD1586535]
      48 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      50 [-]: FASTCALL1 64 R3 L6; 
      51 [-]: MOVE R10 R3  ; var10 = var3
      52 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  54 [-]: JUMPIF R9 L7 ; goto L7 if var9
      55 [-]: JUMPIFNOTLT R8 R3 L8; goto L8 if var8 >= var459310
L 7:  56 [-]: MOVE R2 R7   ; var2 = var7
      57 [-]: MOVE R3 R8   ; var3 = var8
L 8:  58 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 9:  59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: GETIMPORT R2 1; var2 = 0x306B51E4
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLE R2 R3 L11; goto L11 if var2 > var590
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x6968EA36]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: FASTCALL2 18 R1 R2 L1; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  18 [-]: MOVE R1 R3   ; var1 = var3
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      21 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xEF893AEC]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETTABLEKS R2 R3 K11; var2 = var3["maxEnemyLevel"]
L 3:  24 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      25 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x61BE252A]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: SUBK R7 R3 K16; var7 = var3 - 1
      29 [-]: FASTCALL2 18 R6 R7 L4; 
      30 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xB62ECFE0]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  32 [-]: MULK R4 R5 K15; var4 = var5 * 0.25
      33 [-]: GETIMPORT R7 9; var7 = 0xBE190284
      34 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xEF893AEC]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETTABLEKS R6 R7 K17; var6 = var7["tier"]
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: JUMPIFLT R7 R6 L5; goto L5 if var7 < var16778502
      39 [-]: LOADB R5 0 +1; var5 = false
L 5:  40 [-]: LOADB R5 1   ; var5 = true
L 6:  41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x06D055F9]
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: MOVE R8 R2   ; var8 = var2
      45 [-]: LOADN R9 60  ; var9 = 60
      46 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: ADD R7 R8 R4 ; var7 = var8 + var4
      49 [-]: MUL R1 R1 R7 ; var1 = var1 * var7
      50 [-]: JUMPXEQKN R3 K16 L8 NOT; 
      51 [-]: FASTCALL2 19 R6 R1 L7; 
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: MOVE R9 R1   ; var9 = var1
      54 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  56 [-]: MOVE R1 R7   ; var1 = var7
      57 [-]: JUMP L10     ; goto L10
L 8:  58 [-]: ADDK R8 R6 K21; var8 = var6 + 15
      59 [-]: FASTCALL2 19 R8 R1 L9; 
      60 [-]: MOVE R9 R1   ; var9 = var1
      61 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xAC1B386A]
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 9:  63 [-]: MOVE R1 R7   ; var1 = var7
L10:  64 [-]: ADDK R1 R1 K22; var1 = var1 + 0
      65 [-]: RETURN R1 1  ; 
L11:  66 [-]: GETIMPORT R1 1; var1 = 0x306B51E4
      67 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0x306B51E4
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: JUMPIFNOTLE R3 R4 L10; goto L10 if var3 > var50348093
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L6 ; goto L6 if var3
       9 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xBB610E5B]
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: FASTCALL 64 L1; 
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  14 [-]: JUMPIF R3 L6 ; goto L6 if var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: LOADN R3 7   ; var3 = 7
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  19 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xBB610E5B]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xDE321E6F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xE85A2361]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: FASTCALL1 64 R6 L3; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  30 [-]: JUMPIF R7 L5 ; goto L5 if var7
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: NAMECALL R9 R6 K7; var10 = var6; var9 = var6[0xCA9EA368]
      33 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      34 [-]: FASTCALL 18 L4; 
      35 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xB62ECFE0]
      36 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 4:  37 [-]: MOVE R2 R7   ; var2 = var7
L 5:  38 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  39 [-]: FASTCALL1 64 R1 L7; 
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  43 [-]: JUMPIF R3 L9 ; goto L9 if var3
      44 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xCEA36880]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: ADDK R3 R4 K11; var3 = var4 + 5
      47 [-]: FASTCALL2 18 R2 R3 L8; 
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xB62ECFE0]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 8:  52 [-]: MOVE R2 R4   ; var2 = var4
L 9:  53 [-]: ADDK R2 R2 K13; var2 = var2 + 0
      54 [-]: RETURN R2 1  ; 
L10:  55 [-]: GETIMPORT R2 1; var2 = 0x306B51E4
      56 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 490
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       1 [-]: GETTABLEKS R7 R8 K0; var7 = var8[0x21E6F9C3]
       2 [-]: GETIMPORT R8 2; var8 = 0x88EFC25E
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: MOVE R9 R1   ; var9 = var1
       6 [-]: LOADNIL R10  ; var10 = nil
       7 [-]: LOADNIL R11  ; var11 = nil
       8 [-]: LOADNIL R12  ; var12 = nil
       9 [-]: MOVE R13 R2  ; var13 = var2
      10 [-]: GETIMPORT R14 4; var14 = 0x2F7C8EF6
      11 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      12 [-]: FASTCALL1 64 R7 L0; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  16 [-]: JUMPIF R8 L8 ; goto L8 if var8
      17 [-]: LOADB R10 1  ; var10 = true
      18 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      19 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x55E9211C]
      20 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      21 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xBB610E5B]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      24 [-]: LOADK R12 K11; var12 = "STALKER"
      25 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      26 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x3273BA96]
      27 [-]: CALL R9 0 1  ; var9(var10, ...)
      28 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x0A12D915]
      29 [-]: CALL R9 2 1  ; var9(var10)
      30 [-]: LOADN R11 -5 ; var11 = -5
      31 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x1FEDCBCF]
      32 [-]: CALL R9 3 1  ; var9(var10, var11)
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x66472BF5]
      35 [-]: CALL R9 3 1  ; var9(var10, var11)
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: GETIMPORT R12 17; var12 = EMPTY_SYMBOL
      38 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x47901F07]
      39 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      40 [-]: LOADK R11 K19; var11 = "Spawned"
      41 [-]: GETIMPORT R14 21; var14 = 0x53804A00
      42 [-]: LOADB R15 0  ; var15 = false
      43 [-]: LOADN R16 3  ; var16 = 3
      44 [-]: LOADN R17 1  ; var17 = 1
      45 [-]: LOADB R18 1  ; var18 = true
      46 [-]: NAMECALL R12 R8 K22; var13 = var8; var12 = var8[0x5D985C7E]
      47 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      48 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x21B4C60E]
      49 [-]: CALL R9 0 1  ; var9(var10, ...)
      50 [-]: FASTCALL1 64 R8 L1; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  54 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      55 [-]: LOADNIL R9   ; var9 = nil
      56 [-]: RETURN R9 1  ; 
L 2:  57 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x055478B1]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var1706273
      61 [-]: GETIMPORT R9 26; var9 = 0xCBD666E1
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: CALL R9 2 1  ; var9(var10)
      64 [-]: FASTCALL1 64 R8 L3; 
      65 [-]: MOVE R10 R8  ; var10 = var8
      66 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  68 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      69 [-]: LOADNIL R9   ; var9 = nil
      70 [-]: RETURN R9 1  ; 
L 4:  71 [-]: JUMPBACK L2  ; goto L2
L 5:  72 [-]: LOADK R11 K19; var11 = "Spawned"
      73 [-]: GETIMPORT R14 28; var14 = 0x2C95BE4B
      74 [-]: LOADB R15 0  ; var15 = false
      75 [-]: LOADN R16 3  ; var16 = 3
      76 [-]: LOADN R17 1  ; var17 = 1
      77 [-]: LOADB R18 1  ; var18 = true
      78 [-]: NAMECALL R12 R8 K22; var13 = var8; var12 = var8[0x5D985C7E]
      79 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      80 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x21B4C60E]
      81 [-]: CALL R9 0 1  ; var9(var10, ...)
      82 [-]: GETIMPORT R9 30; var9 = 0x1EDB60C5
      83 [-]: JUMPIFEQ R0 R9 L8; goto L8 if var0 == var50872381
      84 [-]: FASTCALL1 64 R8 L6; 
      85 [-]: MOVE R10 R8  ; var10 = var8
      86 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  88 [-]: JUMPIF R9 L7 ; goto L7 if var9
      89 [-]: MOVE R11 R3  ; var11 = var3
      90 [-]: LOADB R12 0  ; var12 = false
      91 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x511D26B8]
      92 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      93 [-]: MOVE R11 R4  ; var11 = var4
      94 [-]: LOADB R12 1  ; var12 = true
      95 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x511D26B8]
      96 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      97 [-]: MOVE R11 R5  ; var11 = var5
      98 [-]: LOADB R12 0  ; var12 = false
      99 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0x511D26B8]
     100 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7: 101 [-]: NAMECALL R9 R7 K32; var10 = var7; var9 = var7[0x78032FA1]
     102 [-]: CALL R9 2 1  ; var9(var10)
L 8: 103 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 527
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x21E6F9C3]
       2 [-]: GETIMPORT R4 2; var4 = 0x88EFC25E
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: LOADNIL R6   ; var6 = nil
       7 [-]: LOADNIL R7   ; var7 = nil
       8 [-]: LOADNIL R8   ; var8 = nil
       9 [-]: MOVE R9 R2   ; var9 = var2
      10 [-]: GETIMPORT R10 4; var10 = 0x2F7C8EF6
      11 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      12 [-]: FASTCALL1 64 R3 L0; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L1 ; goto L1 if var4
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x55E9211C]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xBB610E5B]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      24 [-]: LOADK R8 K11 ; var8 = "STALKER"
      25 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      26 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x3273BA96]
      27 [-]: CALL R5 0 1  ; var5(var6, ...)
      28 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x0A12D915]
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: LOADN R7 -5  ; var7 = -5
      31 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x1FEDCBCF]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  33 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["StalkerTargetPlayer"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["StalkerTargetPlayer"]
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBB610E5B]
       7 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       8 [-]: RETURN R0 -1 ; 
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 0:   8 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       9 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xBB610E5B]
      10 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      11 [-]: FASTCALL 64 L1; 
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xBB610E5B]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x2A748F85]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  21 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R4 9; var4 = _T["StalkerTargetPlayer"]
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: GETIMPORT R2 9; var2 = _T["StalkerTargetPlayer"]
      29 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBB610E5B]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: LOADNIL R2   ; var2 = nil
L 6:  33 [-]: FASTCALL1 64 R2 L7; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  37 [-]: JUMPIF R3 L8 ; goto L8 if var3
      38 [-]: MOVE R5 R0   ; var5 = var0
      39 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x2A748F85]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x7155F039]
       5 [-]: GETTABLEKS R4 R1 K4; var4 = var1["location"]
       6 [-]: FASTCALL1 63 R4 L0; 
       7 [-]: GETIMPORT R3 6; var3 = 0x64FB1586
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xB41904DE]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETTABLEKS R5 R1 K8; var5 = var1["levelKeyName"]
      15 [-]: FASTCALL1 64 R5 L1; 
      16 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: GETTABLEKS R5 R1 K11; var5 = var1["questReq"]
      20 [-]: FASTCALL1 64 R5 L2; 
      21 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K12; var4 = var5["REGION_ID_VOID"]
      26 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var1340
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K13; var4 = var5["REGION_ID_DERELICT"]
      29 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var1340
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: GETTABLEKS R4 R5 K14; var4 = var5["REGION_ID_MOON"]
      32 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var65571
L 3:  33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      35 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x5C390F04]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R5 8   ; var5 = 8
      38 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var65571
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      41 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      42 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x67A78DAD]
      43 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      44 [-]: GETTABLEKS R6 R7 K17; var6 = var7["LOCKDOWN"]
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x67A78DAD]
      49 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      50 [-]: GETTABLEKS R6 R7 K18; var6 = var7["UNALERT"]
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["EOMOpen"]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 4; var0 = _T["eomScreenMode"]
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R1 4; var1 = _T["eomScreenMode"]
       5 [-]: JUMPXEQKN R1 K5 L0; 
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R7 2; var7 = _T["StalkerTargetPlayer"]
       1 [-]: FASTCALL1 64 R7 L0; 
       2 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: JUMPIF R6 L1 ; goto L1 if var6
       5 [-]: GETIMPORT R5 2; var5 = _T["StalkerTargetPlayer"]
       6 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMP L2      ; goto L2
L 1:   9 [-]: LOADNIL R5   ; var5 = nil
L 2:  10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: SETUPVAL R6 0; upvalues[6] = var0
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: FASTCALL1 64 R7 L3; 
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  16 [-]: JUMPIF R6 L4 ; goto L4 if var6
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xBB610E5B]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 4:  21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: FASTCALL1 64 R7 L5; 
      23 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  25 [-]: JUMPIF R6 L6 ; goto L6 if var6
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x2047CFE7]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIF R6 L6 ; goto L6 if var6
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xC8442850]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADK R7 K8  ; var7 = 0.10000000149011612
      34 [-]: JUMPIFNOTLT R6 R7 L14; goto L14 if var6 >= var50675773
L 6:  35 [-]: FASTCALL1 64 R5 L7; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  39 [-]: JUMPIF R6 L13; goto L13 if var6
      40 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      41 [-]: GETTABLEKS R8 R9 K9; var8 = var9[0x06D055F9]
      42 [-]: MOVE R9 R0   ; var9 = var0
      43 [-]: GETIMPORT R10 11; var10 = 0xE79B0A3A
      44 [-]: GETIMPORT R11 13; var11 = 0x948AEDB0
      45 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      46 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x2A748F85]
      47 [-]: CALL R6 0 1  ; var6(var7, ...)
      48 [-]: GETIMPORT R6 16; var6 = 0xBE190284
      49 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x0EB34C69]
      52 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      53 [-]: JUMPXEQKN R6 K18 L9 NOT; 
      54 [-]: GETIMPORT R8 2; var8 = _T["StalkerTargetPlayer"]
      55 [-]: FASTCALL1 64 R8 L8; 
      56 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  58 [-]: JUMPIF R7 L9 ; goto L9 if var7
      59 [-]: GETIMPORT R7 2; var7 = _T["StalkerTargetPlayer"]
      60 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xB806FFDC]
      61 [-]: CALL R7 2 1  ; var7(var8)
L 9:  62 [-]: GETIMPORT R8 2; var8 = _T["StalkerTargetPlayer"]
      63 [-]: FASTCALL1 64 R8 L10; 
      64 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  66 [-]: JUMPIF R7 L11; goto L11 if var7
      67 [-]: GETIMPORT R7 21; var7 = 0xBA7DFCD2
      68 [-]: GETIMPORT R9 2; var9 = _T["StalkerTargetPlayer"]
      69 [-]: GETIMPORT R10 23; var10 = 0x0469F296
      70 [-]: LOADK R11 K24; var11 = "KILL_STALKER"
      71 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      72 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xF056B179]
      73 [-]: CALL R7 0 1  ; var7(var8, ...)
L11:  74 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      75 [-]: FASTCALL1 64 R8 L12; 
      76 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  78 [-]: JUMPIF R7 L13; goto L13 if var7
      79 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      80 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x2047CFE7]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: JUMPIF R7 L13; goto L13 if var7
      83 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      84 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xDE321E6F]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x7A053201]
      87 [-]: CALL R7 2 1  ; var7(var8)
L13:  88 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      89 [-]: MOVE R7 R1   ; var7 = var1
      90 [-]: MOVE R8 R2   ; var8 = var2
      91 [-]: MOVE R9 R3   ; var9 = var3
      92 [-]: MOVE R10 R4  ; var10 = var4
      93 [-]: LOADB R11 0  ; var11 = false
      94 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      95 [-]: JUMP L29     ; goto L29
L14:  96 [-]: GETIMPORT R8 2; var8 = _T["StalkerTargetPlayer"]
      97 [-]: FASTCALL1 64 R8 L15; 
      98 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 100 [-]: JUMPIF R7 L16; goto L16 if var7
     101 [-]: GETIMPORT R6 2; var6 = _T["StalkerTargetPlayer"]
     102 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xBB610E5B]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: JUMP L17     ; goto L17
L16: 105 [-]: LOADNIL R6   ; var6 = nil
L17: 106 [-]: FASTCALL1 64 R6 L18; 
     107 [-]: MOVE R8 R6   ; var8 = var6
     108 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 110 [-]: JUMPIF R7 L19; goto L19 if var7
     111 [-]: JUMPIFEQ R6 R5 L19; goto L19 if var6 == var-419035316
     112 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x2047CFE7]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: JUMPIF R7 L19; goto L19 if var7
     115 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x73901ACF]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: JUMPIF R7 L19; goto L19 if var7
     118 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     119 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     120 [-]: MOVE R9 R6   ; var9 = var6
     121 [-]: LOADB R10 0  ; var10 = false
     122 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     123 [-]: MOVE R5 R6   ; var5 = var6
L19: 124 [-]: GETIMPORT R8 2; var8 = _T["StalkerTargetPlayer"]
     125 [-]: FASTCALL1 64 R8 L20; 
     126 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 128 [-]: JUMPIF R7 L22; goto L22 if var7
     129 [-]: FASTCALL1 64 R5 L21; 
     130 [-]: MOVE R8 R5   ; var8 = var5
     131 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     132 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 133 [-]: JUMPIF R7 L22; goto L22 if var7
     134 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0x2047CFE7]
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
     136 [-]: JUMPIF R7 L22; goto L22 if var7
     137 [-]: NAMECALL R7 R5 K28; var8 = var5; var7 = var5[0x73901ACF]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
L22: 140 [-]: FASTCALL1 64 R5 L23; 
     141 [-]: MOVE R8 R5   ; var8 = var5
     142 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 144 [-]: JUMPIF R7 L27; goto L27 if var7
     145 [-]: GETIMPORT R8 2; var8 = _T["StalkerTargetPlayer"]
     146 [-]: FASTCALL1 64 R8 L24; 
     147 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 149 [-]: JUMPIF R7 L25; goto L25 if var7
     150 [-]: NEWTABLE R7 0 0; var7 = {}
     151 [-]: GETIMPORT R8 2; var8 = _T["StalkerTargetPlayer"]
     152 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x5CA33548]
     153 [-]: CALL R8 2 2  ; var8 = var8(var9)
     154 [-]: SETTABLEKS R8 R7 K30; var8["PLAYER_NAME"] = var7
     155 [-]: GETIMPORT R8 32; var8 = 0x603636AD
     156 [-]: LOADK R9 K33 ; var9 = "/Lotus/Language/ActivityFeed/ActivityFeedDiedToStalker"
     157 [-]: MOVE R10 R7  ; var10 = var7
     158 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     159 [-]: MOVE R11 R8  ; var11 = var8
     160 [-]: LOADK R12 K34; var12 = "KilledByStalker"
     161 [-]: NAMECALL R9 R5 K35; var10 = var5; var9 = var5[0x3786CADA]
     162 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L25: 163 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     164 [-]: GETTABLEKS R9 R10 K9; var9 = var10[0x06D055F9]
     165 [-]: MOVE R10 R0  ; var10 = var0
     166 [-]: GETIMPORT R11 37; var11 = 0x9FAEF841
     167 [-]: GETIMPORT R12 39; var12 = 0xD2492F17
     168 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     169 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x2A748F85]
     170 [-]: CALL R7 0 1  ; var7(var8, ...)
     171 [-]: NAMECALL R10 R5 K41; var11 = var5; var10 = var5[0xD2715720]
     172 [-]: CALL R10 2 2 ; var10 = var10(var11)
     173 [-]: ADDK R9 R10 K40; var9 = var10 + 2
     174 [-]: LOADN R10 20 ; var10 = 20
     175 [-]: NAMECALL R7 R5 K42; var8 = var5; var7 = var5[0x6E9719EB]
     176 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     177 [-]: GETIMPORT R7 16; var7 = 0xBE190284
     178 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     179 [-]: LOADN R10 0  ; var10 = 0
     180 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x0EB34C69]
     181 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     182 [-]: JUMPXEQKN R7 K18 L27 NOT; 
     183 [-]: GETIMPORT R9 2; var9 = _T["StalkerTargetPlayer"]
     184 [-]: FASTCALL1 64 R9 L26; 
     185 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 187 [-]: JUMPIF R8 L27; goto L27 if var8
     188 [-]: GETIMPORT R8 2; var8 = _T["StalkerTargetPlayer"]
     189 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xB806FFDC]
     190 [-]: CALL R8 2 1  ; var8(var9)
L27: 191 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     192 [-]: MOVE R8 R1   ; var8 = var1
     193 [-]: MOVE R9 R2   ; var9 = var2
     194 [-]: MOVE R10 R3  ; var10 = var3
     195 [-]: MOVE R11 R4  ; var11 = var4
     196 [-]: LOADB R12 1  ; var12 = true
     197 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     198 [-]: JUMP L29     ; goto L29
L28: 199 [-]: GETIMPORT R7 44; var7 = 0xCBD666E1
     200 [-]: LOADK R8 K8  ; var8 = 0.10000000149011612
     201 [-]: CALL R7 2 1  ; var7(var8)
     202 [-]: JUMPBACK L2  ; goto L2
L29: 203 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     204 [-]: LOADB R7 0   ; var7 = false
     205 [-]: CALL R6 2 1  ; var6(var7)
     206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 661
; #Upvalues:       10
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R11 1; var11 = 0x1EDB60C5
       1 [-]: JUMPIFEQ R0 R11 L0; goto L0 if var0 == var16779782
       2 [-]: LOADB R10 0 +1; var10 = false
L 0:   3 [-]: LOADB R10 1  ; var10 = true
L 1:   4 [-]: GETIMPORT R11 3; var11 = 0xBE190284
       5 [-]: GETUPVAL R13 0; var13 = upvalues[0]
       6 [-]: LOADN R14 0  ; var14 = 0
       7 [-]: NAMECALL R11 R11 K4; var12 = var11; var11 = var11[0x0EB34C69]
       8 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
       9 [-]: LOADN R12 0  ; var12 = 0
      10 [-]: JUMPIFNOTLT R12 R11 L4; goto L4 if var12 >= var462113
      11 [-]: GETIMPORT R13 7; var13 = _T["StalkerTargetPlayer"]
      12 [-]: FASTCALL1 64 R13 L2; 
      13 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      14 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  15 [-]: JUMPIF R12 L3; goto L3 if var12
      16 [-]: GETIMPORT R12 7; var12 = _T["StalkerTargetPlayer"]
      17 [-]: LOADB R14 1  ; var14 = true
      18 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0x5ADCD7D7]
      19 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  20 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      21 [-]: GETIMPORT R13 12; var13 = 0x9924E54F
      22 [-]: LOADB R14 1  ; var14 = true
      23 [-]: CALL R12 3 1 ; var12(var13, var14)
      24 [-]: GETIMPORT R12 14; var12 = 0xCBD666E1
      25 [-]: LOADN R13 3  ; var13 = 3
      26 [-]: CALL R12 2 1 ; var12(var13)
      27 [-]: JUMP L22     ; goto L22
L 4:  28 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      29 [-]: MOVE R13 R3  ; var13 = var3
      30 [-]: MOVE R14 R1  ; var14 = var1
      31 [-]: MOVE R15 R2  ; var15 = var2
      32 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      33 [-]: GETIMPORT R12 14; var12 = 0xCBD666E1
      34 [-]: LOADN R13 5  ; var13 = 5
      35 [-]: CALL R12 2 1 ; var12(var13)
      36 [-]: GETIMPORT R13 7; var13 = _T["StalkerTargetPlayer"]
      37 [-]: FASTCALL1 64 R13 L5; 
      38 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  40 [-]: JUMPIF R12 L9; goto L9 if var12
      41 [-]: GETIMPORT R13 7; var13 = _T["StalkerTargetPlayer"]
      42 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xBB610E5B]
      43 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      44 [-]: FASTCALL 64 L6; 
      45 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      46 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 6:  47 [-]: JUMPIF R12 L9; goto L9 if var12
      48 [-]: GETIMPORT R12 17; var12 = _T["EOMOpen"]
      49 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      50 [-]: GETIMPORT R12 19; var12 = _T["eomScreenMode"]
      51 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      52 [-]: GETIMPORT R13 19; var13 = _T["eomScreenMode"]
      53 [-]: JUMPXEQKN R13 K20 L7; 
      54 [-]: LOADB R12 0 +1; var12 = false
L 7:  55 [-]: LOADB R12 1  ; var12 = true
L 8:  56 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
L 9:  57 [-]: RETURN R0 0  ; 
L10:  58 [-]: GETIMPORT R12 7; var12 = _T["StalkerTargetPlayer"]
      59 [-]: LOADB R14 1  ; var14 = true
      60 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0x5ADCD7D7]
      61 [-]: CALL R12 3 1 ; var12(var13, var14)
      62 [-]: GETIMPORT R12 7; var12 = _T["StalkerTargetPlayer"]
      63 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0xBB610E5B]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      66 [-]: GETTABLEKS R14 R15 K21; var14 = var15[0x06D055F9]
      67 [-]: MOVE R15 R10 ; var15 = var10
      68 [-]: GETIMPORT R16 23; var16 = 0xBC7F7931
      69 [-]: GETIMPORT R17 25; var17 = 0x9389EC47
      70 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      71 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x2A748F85]
      72 [-]: CALL R12 0 1 ; var12(var13, ...)
      73 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      74 [-]: MOVE R13 R3  ; var13 = var3
      75 [-]: MOVE R14 R1  ; var14 = var1
      76 [-]: MOVE R15 R2  ; var15 = var2
      77 [-]: LOADB R16 1  ; var16 = true
      78 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      79 [-]: GETIMPORT R12 14; var12 = 0xCBD666E1
      80 [-]: LOADN R13 7  ; var13 = 7
      81 [-]: CALL R12 2 1 ; var12(var13)
      82 [-]: GETIMPORT R13 7; var13 = _T["StalkerTargetPlayer"]
      83 [-]: FASTCALL1 64 R13 L11; 
      84 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  86 [-]: JUMPIF R12 L15; goto L15 if var12
      87 [-]: GETIMPORT R13 7; var13 = _T["StalkerTargetPlayer"]
      88 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xBB610E5B]
      89 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      90 [-]: FASTCALL 64 L12; 
      91 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      92 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L12:  93 [-]: JUMPIF R12 L15; goto L15 if var12
      94 [-]: GETIMPORT R12 17; var12 = _T["EOMOpen"]
      95 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
      96 [-]: GETIMPORT R12 19; var12 = _T["eomScreenMode"]
      97 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
      98 [-]: GETIMPORT R13 19; var13 = _T["eomScreenMode"]
      99 [-]: JUMPXEQKN R13 K20 L13; 
     100 [-]: LOADB R12 0 +1; var12 = false
L13: 101 [-]: LOADB R12 1  ; var12 = true
L14: 102 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
L15: 103 [-]: RETURN R0 0  ; 
L16: 104 [-]: GETIMPORT R12 7; var12 = _T["StalkerTargetPlayer"]
     105 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0xBB610E5B]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     108 [-]: GETTABLEKS R14 R15 K21; var14 = var15[0x06D055F9]
     109 [-]: MOVE R15 R10 ; var15 = var10
     110 [-]: GETIMPORT R16 28; var16 = 0xB97F7478
     111 [-]: GETIMPORT R17 30; var17 = 0x9489EDDA
     112 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     113 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x2A748F85]
     114 [-]: CALL R12 0 1 ; var12(var13, ...)
     115 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     116 [-]: MOVE R13 R3  ; var13 = var3
     117 [-]: MOVE R14 R1  ; var14 = var1
     118 [-]: MOVE R15 R2  ; var15 = var2
     119 [-]: LOADB R16 1  ; var16 = true
     120 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     121 [-]: GETIMPORT R12 14; var12 = 0xCBD666E1
     122 [-]: LOADN R13 10 ; var13 = 10
     123 [-]: CALL R12 2 1 ; var12(var13)
     124 [-]: GETIMPORT R13 7; var13 = _T["StalkerTargetPlayer"]
     125 [-]: FASTCALL1 64 R13 L17; 
     126 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 128 [-]: JUMPIF R12 L21; goto L21 if var12
     129 [-]: GETIMPORT R13 7; var13 = _T["StalkerTargetPlayer"]
     130 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xBB610E5B]
     131 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     132 [-]: FASTCALL 64 L18; 
     133 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     134 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L18: 135 [-]: JUMPIF R12 L21; goto L21 if var12
     136 [-]: GETIMPORT R12 17; var12 = _T["EOMOpen"]
     137 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     138 [-]: GETIMPORT R12 19; var12 = _T["eomScreenMode"]
     139 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     140 [-]: GETIMPORT R13 19; var13 = _T["eomScreenMode"]
     141 [-]: JUMPXEQKN R13 K20 L19; 
     142 [-]: LOADB R12 0 +1; var12 = false
L19: 143 [-]: LOADB R12 1  ; var12 = true
L20: 144 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
L21: 145 [-]: RETURN R0 0  ; 
L22: 146 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     147 [-]: LOADB R13 1  ; var13 = true
     148 [-]: CALL R12 2 1 ; var12(var13)
     149 [-]: GETIMPORT R12 14; var12 = 0xCBD666E1
     150 [-]: LOADN R13 1  ; var13 = 1
     151 [-]: CALL R12 2 1 ; var12(var13)
     152 [-]: LOADN R12 0  ; var12 = 0
     153 [-]: LOADB R13 0  ; var13 = false
L23: 154 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     155 [-]: JUMPXEQKNIL R14 L36 NOT; 
     156 [-]: GETIMPORT R15 7; var15 = _T["StalkerTargetPlayer"]
     157 [-]: FASTCALL1 64 R15 L24; 
     158 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 160 [-]: JUMPIF R14 L26; goto L26 if var14
     161 [-]: GETIMPORT R15 7; var15 = _T["StalkerTargetPlayer"]
     162 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xBB610E5B]
     163 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     164 [-]: FASTCALL 64 L25; 
     165 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     166 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L25: 167 [-]: JUMPIFNOT R14 L27; goto L27 if not var14
L26: 168 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     169 [-]: LOADB R15 0  ; var15 = false
     170 [-]: CALL R14 2 1 ; var14(var15)
     171 [-]: RETURN R0 0  ; 
L27: 172 [-]: LOADNIL R14  ; var14 = nil
     173 [-]: GETIMPORT R15 3; var15 = 0xBE190284
     174 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     175 [-]: LOADN R18 0  ; var18 = 0
     176 [-]: NAMECALL R15 R15 K4; var16 = var15; var15 = var15[0x0EB34C69]
     177 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     178 [-]: MOVE R11 R15 ; var11 = var15
     179 [-]: JUMPIF R13 L28; goto L28 if var13
     180 [-]: LOADN R15 0  ; var15 = 0
     181 [-]: JUMPIFLT R15 R11 L28; goto L28 if var15 < var462625
     182 [-]: GETIMPORT R15 7; var15 = _T["StalkerTargetPlayer"]
     183 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xBB610E5B]
     184 [-]: CALL R15 2 2 ; var15 = var15(var16)
     185 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     186 [-]: GETTABLEKS R17 R18 K21; var17 = var18[0x06D055F9]
     187 [-]: MOVE R18 R10 ; var18 = var10
     188 [-]: GETIMPORT R19 32; var19 = 0xBA7F760B
     189 [-]: GETIMPORT R20 34; var20 = 0x9589EF6D
     190 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     191 [-]: NAMECALL R15 R15 K26; var16 = var15; var15 = var15[0x2A748F85]
     192 [-]: CALL R15 0 1 ; var15(var16, ...)
     193 [-]: GETIMPORT R15 14; var15 = 0xCBD666E1
     194 [-]: LOADN R16 2  ; var16 = 2
     195 [-]: CALL R15 2 1 ; var15(var16)
     196 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     197 [-]: MOVE R16 R3  ; var16 = var3
     198 [-]: MOVE R17 R1  ; var17 = var1
     199 [-]: MOVE R18 R2  ; var18 = var2
     200 [-]: LOADB R19 1  ; var19 = true
     201 [-]: LOADB R20 1  ; var20 = true
     202 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     203 [-]: LOADB R13 1  ; var13 = true
     204 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     205 [-]: LOADN R16 15 ; var16 = 15
     206 [-]: LOADB R17 1  ; var17 = true
     207 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     208 [-]: MOVE R14 R15 ; var14 = var15
L28: 209 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     210 [-]: MOVE R16 R0  ; var16 = var0
     211 [-]: MOVE R17 R14 ; var17 = var14
     212 [-]: MOVE R18 R4  ; var18 = var4
     213 [-]: MOVE R19 R5  ; var19 = var5
     214 [-]: MOVE R20 R6  ; var20 = var6
     215 [-]: MOVE R21 R7  ; var21 = var7
     216 [-]: MOVE R22 R8  ; var22 = var8
     217 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     218 [-]: SETUPVAL R15 5; upvalues[15] = var5
     219 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     220 [-]: FASTCALL1 64 R16 L29; 
     221 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     222 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 223 [-]: JUMPIF R15 L33; goto L33 if var15
     224 [-]: GETIMPORT R17 7; var17 = _T["StalkerTargetPlayer"]
     225 [-]: FASTCALL1 64 R17 L30; 
     226 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     227 [-]: CALL R16 2 2 ; var16 = var16(var17)
L30: 228 [-]: JUMPIF R16 L31; goto L31 if var16
     229 [-]: GETIMPORT R15 7; var15 = _T["StalkerTargetPlayer"]
     230 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xBB610E5B]
     231 [-]: CALL R15 2 2 ; var15 = var15(var16)
     232 [-]: JUMP L32     ; goto L32
L31: 233 [-]: LOADNIL R15  ; var15 = nil
L32: 234 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     235 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     236 [-]: MOVE R18 R15 ; var18 = var15
     237 [-]: LOADB R19 0  ; var19 = false
     238 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     239 [-]: GETIMPORT R16 3; var16 = 0xBE190284
     240 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0xAE962FA0]
     241 [-]: CALL R16 2 2 ; var16 = var16(var17)
     242 [-]: MOVE R12 R16 ; var12 = var16
L33: 243 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     244 [-]: FASTCALL1 64 R16 L34; 
     245 [-]: GETIMPORT R15 9; var15 = 0x7B998233
     246 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 247 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     248 [-]: GETIMPORT R15 14; var15 = 0xCBD666E1
     249 [-]: LOADN R16 1  ; var16 = 1
     250 [-]: CALL R15 2 1 ; var15(var16)
L35: 251 [-]: JUMPBACK L23 ; goto L23
L36: 252 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     253 [-]: MOVE R15 R10 ; var15 = var10
     254 [-]: MOVE R16 R3  ; var16 = var3
     255 [-]: MOVE R17 R1  ; var17 = var1
     256 [-]: MOVE R18 R2  ; var18 = var2
     257 [-]: MOVE R19 R9  ; var19 = var9
     258 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     259 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 742
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 0   ; var0 = 0
L 0:   1 [-]: GETIMPORT R1 2; var1 = _T["gCapturedByDeathSquad"]
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var262433
       5 [-]: GETIMPORT R1 4; var1 = _T["gCorpusHarvesterFinisherCompleted"]
       6 [-]: JUMPXEQKNIL R1 L1 NOT; 
       7 [-]: GETIMPORT R1 6; var1 = 0x67652851
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      10 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: LOADN R0 0   ; var0 = 0
      15 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x7C1A0374]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: LOADN R2 5   ; var2 = 5
      19 [-]: JUMPIFNOTLT R0 R2 L3; goto L3 if var0 >= var1275134540
      20 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x65C7544C]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPXEQKN R2 K13 L3; 
      23 [-]: GETIMPORT R2 6; var2 = 0x67652851
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: ADD R0 R0 R2 ; var0 = var0 + var2
      26 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L2  ; goto L2
L 3:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x0DEACD54]
      32 [-]: CALL R2 1 2  ; var2 = var2()
      33 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      34 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      35 [-]: LOADK R3 K15 ; var3 = 0.10000000149011612
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: JUMPBACK L3  ; goto L3
L 4:  38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: FASTCALL1 64 R3 L5; 
      40 [-]: GETIMPORT R2 17; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  42 [-]: JUMPIF R2 L6 ; goto L6 if var2
      43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xA2880940]
      45 [-]: CALL R2 2 1  ; var2(var3)
L 6:  46 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      47 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x18D05D30]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      50 [-]: GETIMPORT R2 22; var2 = 0x34291F5C[0x8EE24660]
      51 [-]: LOADB R3 0   ; var3 = false
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: GETIMPORT R2 24; var2 = 0xBE190284
      55 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xAA17C145]
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 776
; #Upvalues:       7
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R9 1; var9 = 0x89326C93
       1 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x18D05D30]
       2 [-]: CALL R9 2 2  ; var9 = var9(var10)
       3 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
       4 [-]: GETIMPORT R9 4; var9 = 0xBE190284
       5 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       6 [-]: MOVE R12 R1  ; var12 = var1
       7 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x751F061D]
       8 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
       9 [-]: GETIMPORT R9 4; var9 = 0xBE190284
      10 [-]: LOADB R11 1  ; var11 = true
      11 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xD1961230]
      12 [-]: CALL R9 3 1  ; var9(var10, var11)
L 0:  13 [-]: GETIMPORT R11 9; var11 = _T["StalkerTargetPlayer"]
      14 [-]: FASTCALL1 64 R11 L1; 
      15 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  17 [-]: JUMPIF R10 L2; goto L2 if var10
      18 [-]: GETIMPORT R9 9; var9 = _T["StalkerTargetPlayer"]
      19 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xBB610E5B]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: LOADNIL R9   ; var9 = nil
L 3:  23 [-]: LOADN R10 3  ; var10 = 3
      24 [-]: FASTCALL1 64 R9 L4; 
      25 [-]: MOVE R12 R9  ; var12 = var9
      26 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  28 [-]: JUMPIF R11 L6; goto L6 if var11
      29 [-]: GETIMPORT R13 14; var13 = gLotusAvatarType
      30 [-]: NAMECALL R11 R9 K15; var12 = var9; var11 = var9[0xF2DEAF69]
      31 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      32 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      33 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0x1AC1655C]
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: FASTCALL1 64 R11 L5; 
      36 [-]: MOVE R13 R11 ; var13 = var11
      37 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  39 [-]: JUMPIF R12 L6; goto L6 if var12
      40 [-]: LOADB R14 1  ; var14 = true
      41 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x8B775D22]
      42 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  43 [-]: LOADNIL R11  ; var11 = nil
      44 [-]: SETUPVAL R11 1; upvalues[11] = var1
      45 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      46 [-]: FASTCALL1 64 R12 L7; 
      47 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  49 [-]: JUMPIF R11 L8; goto L8 if var11
      50 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      51 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xBB610E5B]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: SETUPVAL R11 1; upvalues[11] = var1
L 8:  54 [-]: LOADNIL R11  ; var11 = nil
      55 [-]: GETIMPORT R13 9; var13 = _T["StalkerTargetPlayer"]
      56 [-]: FASTCALL1 64 R13 L9; 
      57 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  59 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      60 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      61 [-]: MOVE R13 R3  ; var13 = var3
      62 [-]: MOVE R14 R4  ; var14 = var4
      63 [-]: LOADB R15 1  ; var15 = true
      64 [-]: MOVE R16 R2  ; var16 = var2
      65 [-]: MOVE R17 R2  ; var17 = var2
      66 [-]: LOADB R18 1  ; var18 = true
      67 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      68 [-]: GETIMPORT R12 4; var12 = 0xBE190284
      69 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xABF50B1C]
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
      71 [-]: FASTCALL1 64 R13 L10; 
      72 [-]: MOVE R15 R13 ; var15 = var13
      73 [-]: GETIMPORT R14 11; var14 = 0x7B998233
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  75 [-]: JUMPIF R14 L11; goto L11 if var14
      76 [-]: LOADB R16 1  ; var16 = true
      77 [-]: NAMECALL R14 R13 K19; var15 = var13; var14 = var13[0x543A0B5E]
      78 [-]: CALL R14 3 1 ; var14(var15, var16)
      79 [-]: LOADNIL R16  ; var16 = nil
      80 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0x96AB9074]
      81 [-]: CALL R14 3 1 ; var14(var15, var16)
L11:  82 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      83 [-]: FASTCALL1 64 R13 L12; 
      84 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  86 [-]: JUMPIF R12 L46; goto L46 if var12
      87 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      88 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xA2880940]
      89 [-]: CALL R12 2 1 ; var12(var13)
      90 [-]: JUMP L46     ; goto L46
L13:  91 [-]: GETIMPORT R12 9; var12 = _T["StalkerTargetPlayer"]
      92 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0xBB610E5B]
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: MOVE R11 R12 ; var11 = var12
      95 [-]: FASTCALL1 64 R11 L14; 
      96 [-]: MOVE R13 R11 ; var13 = var11
      97 [-]: GETIMPORT R12 11; var12 = 0x7B998233
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  99 [-]: JUMPIF R12 L15; goto L15 if var12
     100 [-]: JUMPIFEQ R11 R9 L15; goto L15 if var11 == var-418706356
     101 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0x2047CFE7]
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: JUMPIF R12 L15; goto L15 if var12
     104 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0x73901ACF]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: JUMPIF R12 L15; goto L15 if var12
     107 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     108 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     109 [-]: MOVE R14 R11 ; var14 = var11
     110 [-]: LOADB R15 0  ; var15 = false
     111 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     112 [-]: MOVE R9 R11  ; var9 = var11
L15: 113 [-]: FASTCALL1 64 R9 L16; 
     114 [-]: MOVE R13 R9  ; var13 = var9
     115 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 117 [-]: JUMPIF R12 L17; goto L17 if var12
     118 [-]: NAMECALL R12 R9 K22; var13 = var9; var12 = var9[0x2047CFE7]
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 120 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
     121 [-]: JUMPIF R12 L18; goto L18 if var12
     122 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     123 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     124 [-]: MOVE R15 R9  ; var15 = var9
     125 [-]: LOADB R16 1  ; var16 = true
     126 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L18: 127 [-]: MOVE R0 R12  ; var0 = var12
     128 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     129 [-]: FASTCALL1 64 R14 L19; 
     130 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 132 [-]: JUMPIF R13 L20; goto L20 if var13
     133 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     134 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x2047CFE7]
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
     136 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
L20: 137 [-]: LOADN R13 0  ; var13 = 0
     138 [-]: JUMPIFNOTEQ R1 R13 L21; goto L21 if var1 ~= var1641761
     139 [-]: GETIMPORT R13 25; var13 = 0xBA7DFCD2
     140 [-]: GETIMPORT R15 9; var15 = _T["StalkerTargetPlayer"]
     141 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     142 [-]: LOADK R17 K28; var17 = "KILL_GRUSTRAG_3"
     143 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     144 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xF056B179]
     145 [-]: CALL R13 0 1 ; var13(var14, ...)
     146 [-]: JUMP L22     ; goto L22
L21: 147 [-]: LOADN R13 1  ; var13 = 1
     148 [-]: JUMPIFNOTEQ R1 R13 L22; goto L22 if var1 ~= var1641761
     149 [-]: GETIMPORT R13 25; var13 = 0xBA7DFCD2
     150 [-]: GETIMPORT R15 9; var15 = _T["StalkerTargetPlayer"]
     151 [-]: GETIMPORT R16 27; var16 = 0x0469F296
     152 [-]: LOADK R17 K30; var17 = "KILL_HARVESTER"
     153 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     154 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xF056B179]
     155 [-]: CALL R13 0 1 ; var13(var14, ...)
L22: 156 [-]: FASTCALL1 64 R9 L23; 
     157 [-]: MOVE R14 R9  ; var14 = var9
     158 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     159 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 160 [-]: JUMPIF R13 L24; goto L24 if var13
     161 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     162 [-]: MOVE R14 R5  ; var14 = var5
     163 [-]: LOADB R15 0  ; var15 = false
     164 [-]: CALL R13 3 1 ; var13(var14, var15)
     165 [-]: GETIMPORT R13 9; var13 = _T["StalkerTargetPlayer"]
     166 [-]: MOVE R15 R1  ; var15 = var1
     167 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0xC85442F0]
     168 [-]: CALL R13 3 1 ; var13(var14, var15)
L24: 169 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     170 [-]: MOVE R14 R3  ; var14 = var3
     171 [-]: MOVE R15 R4  ; var15 = var4
     172 [-]: LOADB R16 1  ; var16 = true
     173 [-]: MOVE R17 R2  ; var17 = var2
     174 [-]: MOVE R18 R2  ; var18 = var2
     175 [-]: LOADB R19 1  ; var19 = true
     176 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     177 [-]: GETIMPORT R13 4; var13 = 0xBE190284
     178 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0xABF50B1C]
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
     180 [-]: FASTCALL1 64 R14 L25; 
     181 [-]: MOVE R16 R14 ; var16 = var14
     182 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 184 [-]: JUMPIF R15 L26; goto L26 if var15
     185 [-]: LOADB R17 1  ; var17 = true
     186 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0x543A0B5E]
     187 [-]: CALL R15 3 1 ; var15(var16, var17)
     188 [-]: LOADNIL R17  ; var17 = nil
     189 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0x96AB9074]
     190 [-]: CALL R15 3 1 ; var15(var16, var17)
L26: 191 [-]: GETIMPORT R14 33; var14 = _T["EndOfMissionVoiceOverride"]
     192 [-]: FASTCALL1 64 R14 L27; 
     193 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     194 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 195 [-]: JUMPIFNOT R13 L46; goto L46 if not var13
     196 [-]: GETIMPORT R13 34; var13 = _T
     197 [-]: SETTABLEKS R8 R13 K32; var8["EndOfMissionVoiceOverride"] = var13
     198 [-]: JUMP L46     ; goto L46
L28: 199 [-]: GETIMPORT R14 36; var14 = _T["gCorpusHarvesterFinisherVictim"]
     200 [-]: FASTCALL1 64 R14 L29; 
     201 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     202 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 203 [-]: JUMPIF R13 L43; goto L43 if var13
     204 [-]: FASTCALL1 64 R9 L30; 
     205 [-]: MOVE R14 R9  ; var14 = var9
     206 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 208 [-]: JUMPIF R13 L31; goto L31 if var13
     209 [-]: MOVE R15 R6  ; var15 = var6
     210 [-]: NAMECALL R13 R9 K37; var14 = var9; var13 = var9[0x2A748F85]
     211 [-]: CALL R13 3 1 ; var13(var14, var15)
L31: 212 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     213 [-]: MOVE R14 R3  ; var14 = var3
     214 [-]: MOVE R15 R4  ; var15 = var4
     215 [-]: LOADB R16 1  ; var16 = true
     216 [-]: MOVE R17 R2  ; var17 = var2
     217 [-]: MOVE R18 R2  ; var18 = var2
     218 [-]: LOADB R19 1  ; var19 = true
     219 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     220 [-]: GETIMPORT R13 4; var13 = 0xBE190284
     221 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0xABF50B1C]
     222 [-]: CALL R14 2 2 ; var14 = var14(var15)
     223 [-]: FASTCALL1 64 R14 L32; 
     224 [-]: MOVE R16 R14 ; var16 = var14
     225 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     226 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 227 [-]: JUMPIF R15 L33; goto L33 if var15
     228 [-]: LOADB R17 1  ; var17 = true
     229 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0x543A0B5E]
     230 [-]: CALL R15 3 1 ; var15(var16, var17)
     231 [-]: LOADNIL R17  ; var17 = nil
     232 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0x96AB9074]
     233 [-]: CALL R15 3 1 ; var15(var16, var17)
L33: 234 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     235 [-]: FASTCALL1 64 R14 L34; 
     236 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     237 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 238 [-]: JUMPIF R13 L35; goto L35 if var13
     239 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     240 [-]: LOADB R15 1  ; var15 = true
     241 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     242 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x55E9211C]
     243 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     244 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     245 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x1AC1655C]
     246 [-]: CALL R13 2 2 ; var13 = var13(var14)
     247 [-]: GETIMPORT R15 27; var15 = 0x0469F296
     248 [-]: LOADK R16 K39; var16 = "STALKER_IMMNUNE"
     249 [-]: CALL R15 2 2 ; var15 = var15(var16)
     250 [-]: LOADN R16 25 ; var16 = 25
     251 [-]: LOADN R17 6  ; var17 = 6
     252 [-]: LOADN R18 0  ; var18 = 0
     253 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0xA383DE31]
     254 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L35: 255 [-]: FASTCALL1 64 R9 L36; 
     256 [-]: MOVE R14 R9  ; var14 = var9
     257 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     258 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 259 [-]: JUMPIF R13 L39; goto L39 if var13
     260 [-]: NAMECALL R14 R9 K41; var15 = var9; var14 = var9[0x5E651723]
     261 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     262 [-]: FASTCALL 64 L37; 
     263 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     264 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L37: 265 [-]: JUMPIF R13 L38; goto L38 if var13
     266 [-]: NAMECALL R13 R9 K41; var14 = var9; var13 = var9[0x5E651723]
     267 [-]: CALL R13 2 2 ; var13 = var13(var14)
     268 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0x420402A9]
     269 [-]: CALL R13 2 2 ; var13 = var13(var14)
     270 [-]: JUMPIF R13 L39; goto L39 if var13
L38: 271 [-]: LOADB R15 0  ; var15 = false
     272 [-]: LOADB R16 1  ; var16 = true
     273 [-]: NAMECALL R13 R9 K43; var14 = var9; var13 = var9[0x768274D6]
     274 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L39: 275 [-]: FASTCALL1 64 R9 L40; 
     276 [-]: MOVE R14 R9  ; var14 = var9
     277 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     278 [-]: CALL R13 2 2 ; var13 = var13(var14)
L40: 279 [-]: JUMPIF R13 L41; goto L41 if var13
     280 [-]: GETIMPORT R13 45; var13 = 0xCBD666E1
     281 [-]: LOADK R14 K46; var14 = 0.5
     282 [-]: CALL R13 2 1 ; var13(var14)
     283 [-]: JUMPBACK L39 ; goto L39
L41: 284 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     285 [-]: FASTCALL1 64 R14 L42; 
     286 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     287 [-]: CALL R13 2 2 ; var13 = var13(var14)
L42: 288 [-]: JUMPIF R13 L46; goto L46 if var13
     289 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     290 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0xA2880940]
     291 [-]: CALL R13 2 1 ; var13(var14)
     292 [-]: JUMP L46     ; goto L46
L43: 293 [-]: LOADN R13 0  ; var13 = 0
     294 [-]: JUMPIFNOTLE R10 R13 L45; goto L45 if var10 > var50937917
     295 [-]: FASTCALL1 64 R9 L44; 
     296 [-]: MOVE R14 R9  ; var14 = var9
     297 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     298 [-]: CALL R13 2 2 ; var13 = var13(var14)
L44: 299 [-]: JUMPIF R13 L45; goto L45 if var13
     300 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     301 [-]: MOVE R14 R7  ; var14 = var7
     302 [-]: MOVE R15 R2  ; var15 = var2
     303 [-]: CALL R13 3 1 ; var13(var14, var15)
     304 [-]: GETIMPORT R13 48; var13 = 0xC163F229
     305 [-]: LOADN R14 40 ; var14 = 40
     306 [-]: LOADN R15 60 ; var15 = 60
     307 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     308 [-]: MOVE R10 R13 ; var10 = var13
L45: 309 [-]: GETIMPORT R13 45; var13 = 0xCBD666E1
     310 [-]: LOADK R14 K49; var14 = 0.10000000149011612
     311 [-]: CALL R13 2 1 ; var13(var14)
     312 [-]: LOADK R14 K49; var14 = 0.10000000149011612
     313 [-]: GETIMPORT R15 51; var15 = 0x67652851
     314 [-]: CALL R15 1 2 ; var15 = var15()
     315 [-]: ADD R13 R14 R15; var13 = var14 + var15
     316 [-]: SUB R10 R10 R13; var10 = var10 - var13
     317 [-]: JUMPBACK L6  ; goto L6
L46: 318 [-]: FASTCALL1 64 R9 L47; 
     319 [-]: MOVE R12 R9  ; var12 = var9
     320 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     321 [-]: CALL R11 2 2 ; var11 = var11(var12)
L47: 322 [-]: JUMPIF R11 L49; goto L49 if var11
     323 [-]: GETIMPORT R13 14; var13 = gLotusAvatarType
     324 [-]: NAMECALL R11 R9 K15; var12 = var9; var11 = var9[0xF2DEAF69]
     325 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     326 [-]: JUMPIFNOT R11 L49; goto L49 if not var11
     327 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0x1AC1655C]
     328 [-]: CALL R11 2 2 ; var11 = var11(var12)
     329 [-]: FASTCALL1 64 R11 L48; 
     330 [-]: MOVE R13 R11 ; var13 = var11
     331 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     332 [-]: CALL R12 2 2 ; var12 = var12(var13)
L48: 333 [-]: JUMPIF R12 L49; goto L49 if var12
     334 [-]: LOADB R14 0  ; var14 = false
     335 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0x8B775D22]
     336 [-]: CALL R12 3 1 ; var12(var13, var14)
L49: 337 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 900
; #Upvalues:       8
; #Parameters:     16
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R16 1; var16 = 0xBE190284
       1 [-]: GETUPVAL R18 0; var18 = upvalues[0]
       2 [-]: LOADN R19 0  ; var19 = 0
       3 [-]: NAMECALL R16 R16 K2; var17 = var16; var16 = var16[0x0EB34C69]
       4 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
       5 [-]: LOADN R17 0  ; var17 = 0
       6 [-]: JUMPIFNOTLT R17 R16 L0; goto L0 if var17 >= var69948
       7 [-]: GETUPVAL R17 1; var17 = upvalues[1]
       8 [-]: MOVE R18 R6  ; var18 = var6
       9 [-]: LOADB R19 1  ; var19 = true
      10 [-]: CALL R17 3 1 ; var17(var18, var19)
      11 [-]: GETIMPORT R17 4; var17 = 0xCBD666E1
      12 [-]: LOADN R18 5  ; var18 = 5
      13 [-]: CALL R17 2 1 ; var17(var18)
      14 [-]: JUMP L22     ; goto L22
L 0:  15 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      16 [-]: MOVE R18 R3  ; var18 = var3
      17 [-]: MOVE R19 R4  ; var19 = var4
      18 [-]: MOVE R20 R1  ; var20 = var1
      19 [-]: MOVE R21 R1  ; var21 = var1
      20 [-]: MOVE R22 R1  ; var22 = var1
      21 [-]: LOADB R23 0  ; var23 = false
      22 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
      23 [-]: GETIMPORT R17 4; var17 = 0xCBD666E1
      24 [-]: LOADN R18 5  ; var18 = 5
      25 [-]: CALL R17 2 1 ; var17(var18)
      26 [-]: GETIMPORT R18 7; var18 = _T["StalkerTargetPlayer"]
      27 [-]: FASTCALL1 64 R18 L1; 
      28 [-]: GETIMPORT R17 9; var17 = 0x7B998233
      29 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 1:  30 [-]: JUMPIF R17 L5; goto L5 if var17
      31 [-]: GETIMPORT R18 7; var18 = _T["StalkerTargetPlayer"]
      32 [-]: NAMECALL R18 R18 K10; var19 = var18; var18 = var18[0xBB610E5B]
      33 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      34 [-]: FASTCALL 64 L2; 
      35 [-]: GETIMPORT R17 9; var17 = 0x7B998233
      36 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L 2:  37 [-]: JUMPIF R17 L5; goto L5 if var17
      38 [-]: GETIMPORT R17 12; var17 = _T["EOMOpen"]
      39 [-]: JUMPIFNOT R17 L4; goto L4 if not var17
      40 [-]: GETIMPORT R17 14; var17 = _T["eomScreenMode"]
      41 [-]: JUMPIFNOT R17 L4; goto L4 if not var17
      42 [-]: GETIMPORT R18 14; var18 = _T["eomScreenMode"]
      43 [-]: JUMPXEQKN R18 K15 L3; 
      44 [-]: LOADB R17 0 +1; var17 = false
L 3:  45 [-]: LOADB R17 1  ; var17 = true
L 4:  46 [-]: JUMPIFNOT R17 L6; goto L6 if not var17
L 5:  47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: FASTCALL1 64 R7 L7; 
      49 [-]: MOVE R18 R7  ; var18 = var7
      50 [-]: GETIMPORT R17 9; var17 = 0x7B998233
      51 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7:  52 [-]: JUMPIF R17 L8; goto L8 if var17
      53 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      54 [-]: MOVE R18 R7  ; var18 = var7
      55 [-]: MOVE R19 R1  ; var19 = var1
      56 [-]: CALL R17 3 1 ; var17(var18, var19)
      57 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      58 [-]: MOVE R18 R3  ; var18 = var3
      59 [-]: MOVE R19 R4  ; var19 = var4
      60 [-]: LOADB R20 1  ; var20 = true
      61 [-]: MOVE R21 R1  ; var21 = var1
      62 [-]: MOVE R22 R1  ; var22 = var1
      63 [-]: LOADB R23 0  ; var23 = false
      64 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
      65 [-]: GETIMPORT R17 4; var17 = 0xCBD666E1
      66 [-]: LOADN R18 7  ; var18 = 7
      67 [-]: CALL R17 2 1 ; var17(var18)
L 8:  68 [-]: GETIMPORT R18 7; var18 = _T["StalkerTargetPlayer"]
      69 [-]: FASTCALL1 64 R18 L9; 
      70 [-]: GETIMPORT R17 9; var17 = 0x7B998233
      71 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9:  72 [-]: JUMPIF R17 L13; goto L13 if var17
      73 [-]: GETIMPORT R18 7; var18 = _T["StalkerTargetPlayer"]
      74 [-]: NAMECALL R18 R18 K10; var19 = var18; var18 = var18[0xBB610E5B]
      75 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      76 [-]: FASTCALL 64 L10; 
      77 [-]: GETIMPORT R17 9; var17 = 0x7B998233
      78 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L10:  79 [-]: JUMPIF R17 L13; goto L13 if var17
      80 [-]: GETIMPORT R17 12; var17 = _T["EOMOpen"]
      81 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
      82 [-]: GETIMPORT R17 14; var17 = _T["eomScreenMode"]
      83 [-]: JUMPIFNOT R17 L12; goto L12 if not var17
      84 [-]: GETIMPORT R18 14; var18 = _T["eomScreenMode"]
      85 [-]: JUMPXEQKN R18 K15 L11; 
      86 [-]: LOADB R17 0 +1; var17 = false
L11:  87 [-]: LOADB R17 1  ; var17 = true
L12:  88 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
L13:  89 [-]: RETURN R0 0  ; 
L14:  90 [-]: FASTCALL1 64 R8 L15; 
      91 [-]: MOVE R18 R8  ; var18 = var8
      92 [-]: GETIMPORT R17 9; var17 = 0x7B998233
      93 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15:  94 [-]: JUMPIF R17 L16; goto L16 if var17
      95 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      96 [-]: MOVE R18 R8  ; var18 = var8
      97 [-]: MOVE R19 R1  ; var19 = var1
      98 [-]: CALL R17 3 1 ; var17(var18, var19)
      99 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     100 [-]: MOVE R18 R3  ; var18 = var3
     101 [-]: MOVE R19 R4  ; var19 = var4
     102 [-]: LOADB R20 1  ; var20 = true
     103 [-]: MOVE R21 R1  ; var21 = var1
     104 [-]: MOVE R22 R1  ; var22 = var1
     105 [-]: LOADB R23 0  ; var23 = false
     106 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     107 [-]: GETIMPORT R17 4; var17 = 0xCBD666E1
     108 [-]: LOADN R18 10 ; var18 = 10
     109 [-]: CALL R17 2 1 ; var17(var18)
L16: 110 [-]: GETIMPORT R18 7; var18 = _T["StalkerTargetPlayer"]
     111 [-]: FASTCALL1 64 R18 L17; 
     112 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     113 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 114 [-]: JUMPIF R17 L21; goto L21 if var17
     115 [-]: GETIMPORT R18 7; var18 = _T["StalkerTargetPlayer"]
     116 [-]: NAMECALL R18 R18 K10; var19 = var18; var18 = var18[0xBB610E5B]
     117 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     118 [-]: FASTCALL 64 L18; 
     119 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     120 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L18: 121 [-]: JUMPIF R17 L21; goto L21 if var17
     122 [-]: GETIMPORT R17 12; var17 = _T["EOMOpen"]
     123 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     124 [-]: GETIMPORT R17 14; var17 = _T["eomScreenMode"]
     125 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     126 [-]: GETIMPORT R18 14; var18 = _T["eomScreenMode"]
     127 [-]: JUMPXEQKN R18 K15 L19; 
     128 [-]: LOADB R17 0 +1; var17 = false
L19: 129 [-]: LOADB R17 1  ; var17 = true
L20: 130 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
L21: 131 [-]: RETURN R0 0  ; 
L22: 132 [-]: LOADN R17 0  ; var17 = 0
     133 [-]: LOADNIL R18  ; var18 = nil
     134 [-]: LOADB R19 0  ; var19 = false
L23: 135 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     136 [-]: JUMPXEQKNIL R20 L35 NOT; 
     137 [-]: GETIMPORT R21 7; var21 = _T["StalkerTargetPlayer"]
     138 [-]: FASTCALL1 64 R21 L24; 
     139 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     140 [-]: CALL R20 2 2 ; var20 = var20(var21)
L24: 141 [-]: JUMPIF R20 L25; goto L25 if var20
     142 [-]: GETIMPORT R20 7; var20 = _T["StalkerTargetPlayer"]
     143 [-]: NAMECALL R20 R20 K10; var21 = var20; var20 = var20[0xBB610E5B]
     144 [-]: CALL R20 2 2 ; var20 = var20(var21)
     145 [-]: MOVE R18 R20 ; var18 = var20
     146 [-]: JUMP L26     ; goto L26
L25: 147 [-]: LOADNIL R18  ; var18 = nil
L26: 148 [-]: FASTCALL1 64 R18 L27; 
     149 [-]: MOVE R21 R18 ; var21 = var18
     150 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     151 [-]: CALL R20 2 2 ; var20 = var20(var21)
L27: 152 [-]: JUMPIF R20 L28; goto L28 if var20
     153 [-]: NAMECALL R20 R18 K16; var21 = var18; var20 = var18[0x2047CFE7]
     154 [-]: CALL R20 2 2 ; var20 = var20(var21)
     155 [-]: JUMPIF R20 L28; goto L28 if var20
     156 [-]: NAMECALL R20 R18 K17; var21 = var18; var20 = var18[0x73901ACF]
     157 [-]: CALL R20 2 2 ; var20 = var20(var21)
     158 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
L28: 159 [-]: RETURN R0 0  ; 
L29: 160 [-]: GETIMPORT R20 1; var20 = 0xBE190284
     161 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     162 [-]: LOADN R23 0  ; var23 = 0
     163 [-]: NAMECALL R20 R20 K2; var21 = var20; var20 = var20[0x0EB34C69]
     164 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     165 [-]: MOVE R16 R20 ; var16 = var20
     166 [-]: JUMPIF R19 L32; goto L32 if var19
     167 [-]: LOADN R20 0  ; var20 = 0
     168 [-]: JUMPIFLT R20 R16 L32; goto L32 if var20 < var50937917
     169 [-]: FASTCALL1 64 R9 L30; 
     170 [-]: MOVE R21 R9  ; var21 = var9
     171 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     172 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 173 [-]: JUMPIF R20 L31; goto L31 if var20
     174 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     175 [-]: MOVE R21 R9  ; var21 = var9
     176 [-]: MOVE R22 R1  ; var22 = var1
     177 [-]: CALL R20 3 1 ; var20(var21, var22)
L31: 178 [-]: GETIMPORT R20 4; var20 = 0xCBD666E1
     179 [-]: LOADN R21 2  ; var21 = 2
     180 [-]: CALL R20 2 1 ; var20(var21)
     181 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     182 [-]: MOVE R21 R3  ; var21 = var3
     183 [-]: MOVE R22 R4  ; var22 = var4
     184 [-]: LOADB R23 1  ; var23 = true
     185 [-]: MOVE R24 R1  ; var24 = var1
     186 [-]: MOVE R25 R1  ; var25 = var1
     187 [-]: LOADB R26 1  ; var26 = true
     188 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     189 [-]: LOADB R19 1  ; var19 = true
L32: 190 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     191 [-]: LOADN R21 15 ; var21 = 15
     192 [-]: LOADB R22 1  ; var22 = true
     193 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     194 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     195 [-]: MOVE R22 R20 ; var22 = var20
     196 [-]: MOVE R23 R2  ; var23 = var2
     197 [-]: MOVE R24 R5  ; var24 = var5
     198 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     199 [-]: SETUPVAL R21 3; upvalues[21] = var3
     200 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     201 [-]: FASTCALL1 64 R22 L33; 
     202 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     203 [-]: CALL R21 2 2 ; var21 = var21(var22)
L33: 204 [-]: JUMPIF R21 L34; goto L34 if var21
     205 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     206 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     207 [-]: MOVE R23 R18 ; var23 = var18
     208 [-]: LOADB R24 1  ; var24 = true
     209 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     210 [-]: GETIMPORT R21 1; var21 = 0xBE190284
     211 [-]: NAMECALL R21 R21 K18; var22 = var21; var21 = var21[0xAE962FA0]
     212 [-]: CALL R21 2 2 ; var21 = var21(var22)
     213 [-]: MOVE R17 R21 ; var17 = var21
     214 [-]: JUMP L35     ; goto L35
L34: 215 [-]: GETIMPORT R21 4; var21 = 0xCBD666E1
     216 [-]: LOADN R22 1  ; var22 = 1
     217 [-]: CALL R21 2 1 ; var21(var22)
     218 [-]: JUMPBACK L23 ; goto L23
L35: 219 [-]: FASTCALL1 64 R18 L36; 
     220 [-]: MOVE R21 R18 ; var21 = var18
     221 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     222 [-]: CALL R20 2 2 ; var20 = var20(var21)
L36: 223 [-]: JUMPIF R20 L37; goto L37 if var20
     224 [-]: NAMECALL R20 R18 K16; var21 = var18; var20 = var18[0x2047CFE7]
     225 [-]: CALL R20 2 2 ; var20 = var20(var21)
L37: 226 [-]: JUMPIFNOT R20 L38; goto L38 if not var20
     227 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     228 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     229 [-]: LOADNIL R23  ; var23 = nil
     230 [-]: LOADB R24 0  ; var24 = false
     231 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L38: 232 [-]: GETIMPORT R22 20; var22 = _T["EndOfMissionVoiceOverride"]
     233 [-]: FASTCALL1 64 R22 L39; 
     234 [-]: GETIMPORT R21 9; var21 = 0x7B998233
     235 [-]: CALL R21 2 2 ; var21 = var21(var22)
L39: 236 [-]: JUMPIFNOT R21 L40; goto L40 if not var21
     237 [-]: GETIMPORT R21 21; var21 = _T
     238 [-]: SETTABLEKS R15 R21 K19; var15["EndOfMissionVoiceOverride"] = var21
L40: 239 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     240 [-]: MOVE R22 R20 ; var22 = var20
     241 [-]: MOVE R23 R0  ; var23 = var0
     242 [-]: MOVE R24 R1  ; var24 = var1
     243 [-]: MOVE R25 R3  ; var25 = var3
     244 [-]: MOVE R26 R4  ; var26 = var4
     245 [-]: MOVE R27 R10 ; var27 = var10
     246 [-]: MOVE R28 R11 ; var28 = var11
     247 [-]: MOVE R29 R12 ; var29 = var12
     248 [-]: MOVE R30 R14 ; var30 = var14
     249 [-]: CALL R21 10 1; var21(var22, var23, var24, var25, var26, var27, var28, var29, var30)
     250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 985
; #Upvalues:       9
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETIMPORT R13 1; var13 = 0x89326C93
       1 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x29EF273D]
       2 [-]: CALL R13 2 2 ; var13 = var13(var14)
       3 [-]: NAMECALL R13 R13 K3; var14 = var13; var13 = var13[0x66905CB0]
       4 [-]: CALL R13 2 2 ; var13 = var13(var14)
       5 [-]: LOADNIL R14  ; var14 = nil
       6 [-]: NEWTABLE R15 0 0; var15 = {}
       7 [-]: GETIMPORT R16 5; var16 = 0x0469F296
       8 [-]: LOADK R17 K6 ; var17 = "STALKER"
       9 [-]: CALL R16 2 2 ; var16 = var16(var17)
      10 [-]: LOADN R17 0  ; var17 = 0
      11 [-]: GETIMPORT R18 8; var18 = 0xC8802016
      12 [-]: GETIMPORT R19 10; var19 = 0x052DEE63
      13 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
      14 [-]: FORGPREP_INEXT R18 L1; 
L 0:  15 [-]: JUMPIFNOTEQ R22 R0 L1; goto L1 if var22 ~= var1380654
      16 [-]: MOVE R17 R21 ; var17 = var21
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: FORGLOOP R18 L0 2 [inext]; 
L 2:  19 [-]: FASTCALL1 64 R3 L3; 
      20 [-]: MOVE R19 R3  ; var19 = var3
      21 [-]: GETIMPORT R18 12; var18 = 0x7B998233
      22 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 3:  23 [-]: JUMPIFNOT R18 L5; goto L5 if not var18
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: MOVE R19 R4  ; var19 = var4
      26 [-]: GETIMPORT R18 12; var18 = 0x7B998233
      27 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4:  28 [-]: JUMPIF R18 L6; goto L6 if var18
L 5:  29 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      30 [-]: MOVE R19 R3  ; var19 = var3
      31 [-]: MOVE R20 R4  ; var20 = var4
      32 [-]: LOADB R21 1  ; var21 = true
      33 [-]: LOADB R22 1  ; var22 = true
      34 [-]: LOADB R23 1  ; var23 = true
      35 [-]: LOADB R24 1  ; var24 = true
      36 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
      37 [-]: GETIMPORT R18 14; var18 = 0xCBD666E1
      38 [-]: LOADN R19 3  ; var19 = 3
      39 [-]: CALL R18 2 1 ; var18(var19)
L 6:  40 [-]: GETIMPORT R18 16; var18 = 0xBE190284
      41 [-]: NAMECALL R18 R18 K17; var19 = var18; var18 = var18[0x5C390F04]
      42 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7:  43 [-]: LENGTH R19 R15; var19 = #var15
      44 [-]: JUMPXEQKN R19 K18 L65 NOT; 
      45 [-]: GETIMPORT R20 21; var20 = _T["StalkerTargetPlayer"]
      46 [-]: FASTCALL1 64 R20 L8; 
      47 [-]: GETIMPORT R19 12; var19 = 0x7B998233
      48 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8:  49 [-]: JUMPIF R19 L9; goto L9 if var19
      50 [-]: GETIMPORT R19 21; var19 = _T["StalkerTargetPlayer"]
      51 [-]: NAMECALL R19 R19 K22; var20 = var19; var19 = var19[0xBB610E5B]
      52 [-]: CALL R19 2 2 ; var19 = var19(var20)
      53 [-]: MOVE R14 R19 ; var14 = var19
      54 [-]: JUMP L10     ; goto L10
L 9:  55 [-]: LOADNIL R14  ; var14 = nil
L10:  56 [-]: FASTCALL1 64 R14 L11; 
      57 [-]: MOVE R20 R14 ; var20 = var14
      58 [-]: GETIMPORT R19 12; var19 = 0x7B998233
      59 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11:  60 [-]: JUMPIF R19 L14; goto L14 if var19
      61 [-]: GETIMPORT R19 24; var19 = _T["EOMOpen"]
      62 [-]: JUMPIFNOT R19 L13; goto L13 if not var19
      63 [-]: GETIMPORT R19 26; var19 = _T["eomScreenMode"]
      64 [-]: JUMPIFNOT R19 L13; goto L13 if not var19
      65 [-]: GETIMPORT R20 26; var20 = _T["eomScreenMode"]
      66 [-]: JUMPXEQKN R20 K27 L12; 
      67 [-]: LOADB R19 0 +1; var19 = false
L12:  68 [-]: LOADB R19 1  ; var19 = true
L13:  69 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
L14:  70 [-]: RETURN R0 0  ; 
L15:  71 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      72 [-]: LOADN R20 15 ; var20 = 15
      73 [-]: CALL R19 2 2 ; var19 = var19(var20)
      74 [-]: JUMPXEQKNIL R19 L17 NOT; 
      75 [-]: LOADN R20 8  ; var20 = 8
      76 [-]: JUMPIFEQ R18 R20 L16; goto L16 if var18 == var857136
      77 [-]: LOADN R20 13 ; var20 = 13
      78 [-]: JUMPIFNOTEQ R18 R20 L17; goto L17 if var18 ~= var-1660087220
L16:  79 [-]: NAMECALL R20 R13 K28; var21 = var13; var20 = var13[0x8AD41E9D]
      80 [-]: CALL R20 2 2 ; var20 = var20(var21)
      81 [-]: MOVE R19 R20 ; var19 = var20
L17:  82 [-]: GETIMPORT R20 30; var20 = 0x9BA7909F
      83 [-]: LOADK R22 K31; var22 = "LotusGameRules.AlwaysStalk"
      84 [-]: NAMECALL R20 R20 K32; var21 = var20; var20 = var20[0x8151451D]
      85 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      86 [-]: LOADN R21 0  ; var21 = 0
      87 [-]: JUMPIFLT R21 R20 L18; goto L18 if var21 < var658509
      88 [-]: JUMPIF R12 L18; goto L18 if var12
      89 [-]: JUMPXEQKNIL R19 L63; 
      90 [-]: NAMECALL R21 R14 K33; var22 = var14; var21 = var14[0x2047CFE7]
      91 [-]: CALL R21 2 2 ; var21 = var21(var22)
      92 [-]: JUMPIF R21 L63; goto L63 if var21
      93 [-]: NAMECALL R21 R14 K34; var22 = var14; var21 = var14[0x73901ACF]
      94 [-]: CALL R21 2 2 ; var21 = var21(var22)
      95 [-]: JUMPIF R21 L63; goto L63 if var21
L18:  96 [-]: GETUPVAL R21 2; var21 = upvalues[2]
      97 [-]: MOVE R22 R2  ; var22 = var2
      98 [-]: MOVE R23 R12 ; var23 = var12
      99 [-]: CALL R21 3 1 ; var21(var22, var23)
     100 [-]: GETIMPORT R21 14; var21 = 0xCBD666E1
     101 [-]: LOADN R22 7  ; var22 = 7
     102 [-]: CALL R21 2 1 ; var21(var22)
     103 [-]: GETIMPORT R21 24; var21 = _T["EOMOpen"]
     104 [-]: JUMPIFNOT R21 L20; goto L20 if not var21
     105 [-]: GETIMPORT R21 26; var21 = _T["eomScreenMode"]
     106 [-]: JUMPIFNOT R21 L20; goto L20 if not var21
     107 [-]: GETIMPORT R22 26; var22 = _T["eomScreenMode"]
     108 [-]: JUMPXEQKN R22 K27 L19; 
     109 [-]: LOADB R21 0 +1; var21 = false
L19: 110 [-]: LOADB R21 1  ; var21 = true
L20: 111 [-]: JUMPIFNOT R21 L21; goto L21 if not var21
     112 [-]: RETURN R0 0  ; 
L21: 113 [-]: FASTCALL1 64 R3 L22; 
     114 [-]: MOVE R22 R3  ; var22 = var3
     115 [-]: GETIMPORT R21 12; var21 = 0x7B998233
     116 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 117 [-]: JUMPIFNOT R21 L24; goto L24 if not var21
     118 [-]: FASTCALL1 64 R4 L23; 
     119 [-]: MOVE R22 R4  ; var22 = var4
     120 [-]: GETIMPORT R21 12; var21 = 0x7B998233
     121 [-]: CALL R21 2 2 ; var21 = var21(var22)
L23: 122 [-]: JUMPIF R21 L27; goto L27 if var21
L24: 123 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     124 [-]: MOVE R22 R3  ; var22 = var3
     125 [-]: MOVE R23 R4  ; var23 = var4
     126 [-]: LOADB R24 1  ; var24 = true
     127 [-]: LOADB R25 1  ; var25 = true
     128 [-]: LOADB R26 1  ; var26 = true
     129 [-]: LOADB R27 1  ; var27 = true
     130 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     131 [-]: GETIMPORT R21 14; var21 = 0xCBD666E1
     132 [-]: LOADN R22 2  ; var22 = 2
     133 [-]: CALL R21 2 1 ; var21(var22)
     134 [-]: GETIMPORT R21 24; var21 = _T["EOMOpen"]
     135 [-]: JUMPIFNOT R21 L26; goto L26 if not var21
     136 [-]: GETIMPORT R21 26; var21 = _T["eomScreenMode"]
     137 [-]: JUMPIFNOT R21 L26; goto L26 if not var21
     138 [-]: GETIMPORT R22 26; var22 = _T["eomScreenMode"]
     139 [-]: JUMPXEQKN R22 K27 L25; 
     140 [-]: LOADB R21 0 +1; var21 = false
L25: 141 [-]: LOADB R21 1  ; var21 = true
L26: 142 [-]: JUMPIFNOT R21 L27; goto L27 if not var21
     143 [-]: RETURN R0 0  ; 
L27: 144 [-]: JUMPIF R12 L29; goto L29 if var12
     145 [-]: FASTCALL1 64 R14 L28; 
     146 [-]: MOVE R22 R14 ; var22 = var14
     147 [-]: GETIMPORT R21 12; var21 = 0x7B998233
     148 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 149 [-]: JUMPIF R21 L63; goto L63 if var21
     150 [-]: NAMECALL R21 R14 K33; var22 = var14; var21 = var14[0x2047CFE7]
     151 [-]: CALL R21 2 2 ; var21 = var21(var22)
     152 [-]: JUMPIF R21 L63; goto L63 if var21
     153 [-]: NAMECALL R21 R14 K34; var22 = var14; var21 = var14[0x73901ACF]
     154 [-]: CALL R21 2 2 ; var21 = var21(var22)
     155 [-]: JUMPIF R21 L63; goto L63 if var21
L29: 156 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     157 [-]: MOVE R22 R5  ; var22 = var5
     158 [-]: CALL R21 2 1 ; var21(var22)
     159 [-]: GETIMPORT R21 36; var21 = _T["faction"]
     160 [-]: JUMPXEQKNIL R21 L30 NOT; 
     161 [-]: LOADN R24 0  ; var24 = 0
     162 [-]: NAMECALL R22 R13 K37; var23 = var13; var22 = var13[0x808B79E6]
     163 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     164 [-]: MOVE R21 R22 ; var21 = var22
     165 [-]: GETIMPORT R22 39; var22 = EMPTY_SYMBOL
     166 [-]: JUMPIFNOTEQ R21 R22 L30; goto L30 if var21 ~= var5454
     167 [-]: LOADNIL R21  ; var21 = nil
L30: 168 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     169 [-]: GETTABLEKS R22 R23 K40; var22 = var23[0x06D055F9]
     170 [-]: JUMPXEQKB R10 1 L31; 
     171 [-]: LOADB R23 0 +1; var23 = false
L31: 172 [-]: LOADB R23 1  ; var23 = true
L32: 173 [-]: NAMECALL R25 R13 K42; var26 = var13; var25 = var13[0x6968EA36]
     174 [-]: CALL R25 2 2 ; var25 = var25(var26)
     175 [-]: ADDK R24 R25 K41; var24 = var25 + 5
     176 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     177 [-]: MOVE R26 R13 ; var26 = var13
     178 [-]: CALL R25 2 2 ; var25 = var25(var26)
     179 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     180 [-]: GETIMPORT R24 44; var24 = 0x9B790DDB
     181 [-]: GETTABLEN R23 R24 2; var23 = var24[2]
     182 [-]: JUMPIFNOTEQ R0 R23 L35; goto L35 if var0 ~= var3020833
     183 [-]: GETIMPORT R24 46; var24 = _T["StalkerBaitedType"]
     184 [-]: FASTCALL1 64 R24 L33; 
     185 [-]: GETIMPORT R23 12; var23 = 0x7B998233
     186 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 187 [-]: JUMPIF R23 L35; goto L35 if var23
     188 [-]: LOADN R24 20 ; var24 = 20
     189 [-]: FASTCALL2 18 R24 R22 L34; 
     190 [-]: MOVE R25 R22 ; var25 = var22
     191 [-]: GETIMPORT R23 49; var23 = 0x5BCED4C4[0xB62ECFE0]
     192 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L34: 193 [-]: MOVE R22 R23 ; var22 = var23
L35: 194 [-]: GETIMPORT R25 51; var25 = 0x8F5769E0
     195 [-]: MUL R24 R1 R25; var24 = var1 * var25
     196 [-]: FASTCALL1 7 R24 L36; 
     197 [-]: GETIMPORT R23 53; var23 = 0x5BCED4C4[0x99675E23]
     198 [-]: CALL R23 2 2 ; var23 = var23(var24)
L36: 199 [-]: LOADNIL R24  ; var24 = nil
     200 [-]: LOADN R25 0  ; var25 = 0
     201 [-]: JUMPIFNOTLT R25 R17 L37; goto L37 if var25 >= var3610913
     202 [-]: GETIMPORT R25 55; var25 = 0xB009BBC6
     203 [-]: GETIMPORT R27 57; var27 = 0x91FE5CB2
     204 [-]: GETTABLE R26 R27 R17; var26 = var27[var17]
     205 [-]: CALL R25 2 2 ; var25 = var25(var26)
     206 [-]: MOVE R24 R25 ; var24 = var25
L37: 207 [-]: LOADN R27 1  ; var27 = 1
     208 [-]: MOVE R25 R1  ; var25 = var1
     209 [-]: LOADN R26 1  ; var26 = 1
     210 [-]: FORNPREP R25 L65; nforprep start - [escape at L65] -- var25 = iterator
L38: 211 [-]: LOADB R28 0  ; var28 = false
     212 [-]: GETIMPORT R30 44; var30 = 0x9B790DDB
     213 [-]: GETTABLEN R29 R30 1; var29 = var30[1]
     214 [-]: JUMPIFEQ R0 R29 L39; goto L39 if var0 == var2891297
     215 [-]: GETIMPORT R30 44; var30 = 0x9B790DDB
     216 [-]: GETTABLEN R29 R30 2; var29 = var30[2]
     217 [-]: JUMPIFNOTEQ R0 R29 L41; goto L41 if var0 ~= var858934
L39: 218 [-]: JUMPXEQKN R27 K58 L41 NOT; 
     219 [-]: GETIMPORT R29 44; var29 = 0x9B790DDB
     220 [-]: GETTABLEN R0 R29 3; var0 = var29[3]
     221 [-]: GETIMPORT R29 1; var29 = 0x89326C93
     222 [-]: NAMECALL R29 R29 K59; var30 = var29; var29 = var29[0x61BE252A]
     223 [-]: CALL R29 2 2 ; var29 = var29(var30)
     224 [-]: JUMPXEQKN R29 K60 L40 NOT; 
     225 [-]: MULK R22 R22 K61; var22 = var22 * 0.69999998807907104
L40: 226 [-]: LOADB R28 1  ; var28 = true
L41: 227 [-]: LOADNIL R29  ; var29 = nil
     228 [-]: FASTCALL1 64 R9 L42; 
     229 [-]: MOVE R31 R9  ; var31 = var9
     230 [-]: GETIMPORT R30 12; var30 = 0x7B998233
     231 [-]: CALL R30 2 2 ; var30 = var30(var31)
L42: 232 [-]: JUMPIF R30 L44; goto L44 if var30
     233 [-]: LENGTH R30 R9; var30 = #var9
     234 [-]: LOADN R31 0  ; var31 = 0
     235 [-]: JUMPIFNOTLT R31 R30 L44; goto L44 if var31 >= var597812
     236 [-]: GETTABLEN R31 R9 1; var31 = var9[1]
     237 [-]: FASTCALL1 64 R31 L43; 
     238 [-]: GETIMPORT R30 12; var30 = 0x7B998233
     239 [-]: CALL R30 2 2 ; var30 = var30(var31)
L43: 240 [-]: JUMPIF R30 L44; goto L44 if var30
     241 [-]: SUBK R32 R27 K60; var32 = var27 - 1
     242 [-]: LENGTH R33 R9; var33 = #var9
     243 [-]: MOD R31 R32 R33; var31 = var32 var33
     244 [-]: ADDK R30 R31 K60; var30 = var31 + 1
     245 [-]: GETTABLE R29 R9 R30; var29 = var9[var30]
     246 [-]: JUMP L45     ; goto L45
L44: 247 [-]: GETIMPORT R30 63; var30 = 0x88EFC25E
     248 [-]: MOVE R31 R0  ; var31 = var0
     249 [-]: CALL R30 2 2 ; var30 = var30(var31)
     250 [-]: MOVE R29 R30 ; var29 = var30
L45: 251 [-]: MOVE R32 R29 ; var32 = var29
     252 [-]: MOVE R33 R19 ; var33 = var19
     253 [-]: FASTCALL2K 18 R1 K41 L46; 
     254 [-]: MOVE R35 R1  ; var35 = var1
     255 [-]: LOADK R36 K41; var36 = 5
     256 [-]: GETIMPORT R34 49; var34 = 0x5BCED4C4[0xB62ECFE0]
     257 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L46: 258 [-]: MOVE R35 R16 ; var35 = var16
     259 [-]: MOVE R36 R22 ; var36 = var22
     260 [-]: LOADNIL R37  ; var37 = nil
     261 [-]: LOADN R38 1  ; var38 = 1
     262 [-]: NAMECALL R30 R13 K64; var31 = var13; var30 = var13[0x2883E796]
     263 [-]: CALL R30 9 2 ; var30 = var30(var31, var32, var33, var34, var35, var36, var37, var38)
L47: 264 [-]: JUMPIFNOT R11 L52; goto L52 if not var11
     265 [-]: FASTCALL1 64 R30 L48; 
     266 [-]: MOVE R32 R30 ; var32 = var30
     267 [-]: GETIMPORT R31 12; var31 = 0x7B998233
     268 [-]: CALL R31 2 2 ; var31 = var31(var32)
L48: 269 [-]: JUMPIFNOT R31 L52; goto L52 if not var31
     270 [-]: GETIMPORT R31 14; var31 = 0xCBD666E1
     271 [-]: LOADN R32 1  ; var32 = 1
     272 [-]: CALL R31 2 1 ; var31(var32)
     273 [-]: GETUPVAL R31 1; var31 = upvalues[1]
     274 [-]: LOADN R32 15 ; var32 = 15
     275 [-]: CALL R31 2 2 ; var31 = var31(var32)
     276 [-]: MOVE R19 R31 ; var19 = var31
     277 [-]: JUMPXEQKNIL R19 L50 NOT; 
     278 [-]: LOADN R31 8  ; var31 = 8
     279 [-]: JUMPIFEQ R18 R31 L49; goto L49 if var18 == var859952
     280 [-]: LOADN R31 13 ; var31 = 13
     281 [-]: JUMPIFNOTEQ R18 R31 L50; goto L50 if var18 ~= var-1660084404
L49: 282 [-]: NAMECALL R31 R13 K28; var32 = var13; var31 = var13[0x8AD41E9D]
     283 [-]: CALL R31 2 2 ; var31 = var31(var32)
     284 [-]: MOVE R19 R31 ; var19 = var31
L50: 285 [-]: MOVE R33 R29 ; var33 = var29
     286 [-]: MOVE R34 R19 ; var34 = var19
     287 [-]: FASTCALL2K 18 R1 K41 L51; 
     288 [-]: MOVE R36 R1  ; var36 = var1
     289 [-]: LOADK R37 K41; var37 = 5
     290 [-]: GETIMPORT R35 49; var35 = 0x5BCED4C4[0xB62ECFE0]
     291 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L51: 292 [-]: MOVE R36 R16 ; var36 = var16
     293 [-]: MOVE R37 R22 ; var37 = var22
     294 [-]: LOADNIL R38  ; var38 = nil
     295 [-]: LOADN R39 1  ; var39 = 1
     296 [-]: NAMECALL R31 R13 K64; var32 = var13; var31 = var13[0x2883E796]
     297 [-]: CALL R31 9 2 ; var31 = var31(var32, var33, var34, var35, var36, var37, var38, var39)
     298 [-]: MOVE R30 R31 ; var30 = var31
     299 [-]: JUMPBACK L47 ; goto L47
L52: 300 [-]: FASTCALL1 64 R30 L53; 
     301 [-]: MOVE R32 R30 ; var32 = var30
     302 [-]: GETIMPORT R31 12; var31 = 0x7B998233
     303 [-]: CALL R31 2 2 ; var31 = var31(var32)
L53: 304 [-]: JUMPIF R31 L62; goto L62 if var31
     305 [-]: LOADB R33 1  ; var33 = true
     306 [-]: GETUPVAL R34 6; var34 = upvalues[6]
     307 [-]: NAMECALL R31 R30 K65; var32 = var30; var31 = var30[0x55E9211C]
     308 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     309 [-]: NAMECALL R31 R30 K22; var32 = var30; var31 = var30[0xBB610E5B]
     310 [-]: CALL R31 2 2 ; var31 = var31(var32)
     311 [-]: JUMPXEQKNIL R21 L54; 
     312 [-]: MOVE R34 R21 ; var34 = var21
     313 [-]: NAMECALL R32 R31 K66; var33 = var31; var32 = var31[0x0CCA925A]
     314 [-]: CALL R32 3 1 ; var32(var33, var34)
L54: 315 [-]: JUMPIFNOTLE R27 R23 L55; goto L55 if var27 > var333890
     316 [-]: JUMPXEQKNIL R24 L55; 
     317 [-]: MOVE R34 R24 ; var34 = var24
     318 [-]: NAMECALL R32 R31 K67; var33 = var31; var32 = var31[0x22C4E9DD]
     319 [-]: CALL R32 3 1 ; var32(var33, var34)
L55: 320 [-]: MOVE R34 R16 ; var34 = var16
     321 [-]: NAMECALL R32 R31 K68; var33 = var31; var32 = var31[0x3273BA96]
     322 [-]: CALL R32 3 1 ; var32(var33, var34)
     323 [-]: JUMPXEQKN R17 K18 L56 NOT; 
     324 [-]: NAMECALL R32 R31 K69; var33 = var31; var32 = var31[0x0A12D915]
     325 [-]: CALL R32 2 1 ; var32(var33)
L56: 326 [-]: LOADN R34 -5 ; var34 = -5
     327 [-]: NAMECALL R32 R31 K70; var33 = var31; var32 = var31[0x1FEDCBCF]
     328 [-]: CALL R32 3 1 ; var32(var33, var34)
     329 [-]: MOVE R34 R6  ; var34 = var6
     330 [-]: GETIMPORT R35 39; var35 = EMPTY_SYMBOL
     331 [-]: NAMECALL R32 R31 K71; var33 = var31; var32 = var31[0x47901F07]
     332 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     333 [-]: NAMECALL R32 R31 K72; var33 = var31; var32 = var31[0xDE321E6F]
     334 [-]: CALL R32 2 2 ; var32 = var32(var33)
     335 [-]: JUMPIFNOT R28 L57; goto L57 if not var28
     336 [-]: LOADN R35 69 ; var35 = 69
     337 [-]: LOADN R36 3  ; var36 = 3
     338 [-]: LOADN R37 2  ; var37 = 2
     339 [-]: NAMECALL R33 R32 K73; var34 = var32; var33 = var32[0x5E6704FF]
     340 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     341 [-]: JUMP L58     ; goto L58
L57: 342 [-]: JUMPXEQKN R17 K18 L58 NOT; 
     343 [-]: LOADN R35 69 ; var35 = 69
     344 [-]: LOADN R36 3  ; var36 = 3
     345 [-]: LOADN R37 6  ; var37 = 6
     346 [-]: NAMECALL R33 R32 K73; var34 = var32; var33 = var32[0x5E6704FF]
     347 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L58: 348 [-]: JUMPXEQKNIL R7 L59; 
     349 [-]: LOADN R33 0  ; var33 = 0
     350 [-]: JUMPIFEQ R7 R33 L59; goto L59 if var7 == var467758
     351 [-]: MOVE R35 R7  ; var35 = var7
     352 [-]: LOADN R36 3  ; var36 = 3
     353 [-]: MOVE R37 R8  ; var37 = var8
     354 [-]: NAMECALL R33 R32 K73; var34 = var32; var33 = var32[0x5E6704FF]
     355 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
L59: 356 [-]: NAMECALL R33 R31 K74; var34 = var31; var33 = var31[0x1AC1655C]
     357 [-]: CALL R33 2 2 ; var33 = var33(var34)
     358 [-]: NAMECALL R36 R33 K75; var37 = var33; var36 = var33[0xB87F958D]
     359 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     360 [-]: NAMECALL R34 R33 K76; var35 = var33; var34 = var33[0x57369B8B]
     361 [-]: CALL R34 0 1 ; var34(var35, ...)
     362 [-]: NAMECALL R36 R31 K77; var37 = var31; var36 = var31[0xB40C191A]
     363 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     364 [-]: NAMECALL R34 R31 K78; var35 = var31; var34 = var31[0x014DB014]
     365 [-]: CALL R34 0 1 ; var34(var35, ...)
     366 [-]: JUMPIF R12 L60; goto L60 if var12
     367 [-]: GETUPVAL R34 7; var34 = upvalues[7]
     368 [-]: MOVE R35 R30 ; var35 = var30
     369 [-]: MOVE R36 R14 ; var36 = var14
     370 [-]: LOADB R37 0  ; var37 = false
     371 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     372 [-]: JUMP L61     ; goto L61
L60: 373 [-]: LOADB R36 0  ; var36 = false
     374 [-]: GETUPVAL R37 6; var37 = upvalues[6]
     375 [-]: NAMECALL R34 R30 K65; var35 = var30; var34 = var30[0x55E9211C]
     376 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     377 [-]: NAMECALL R34 R30 K79; var35 = var30; var34 = var30[0xAC41835F]
     378 [-]: CALL R34 2 1 ; var34(var35)
     379 [-]: GETUPVAL R36 8; var36 = upvalues[8]
     380 [-]: MOVE R37 R14 ; var37 = var14
     381 [-]: NAMECALL R34 R30 K80; var35 = var30; var34 = var30[0x81B5632F]
     382 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L61: 383 [-]: FASTCALL2 52 R15 R30 L62; 
     384 [-]: MOVE R35 R15 ; var35 = var15
     385 [-]: MOVE R36 R30 ; var36 = var30
     386 [-]: GETIMPORT R34 83; var34 = 0x33BDD652[0x23D5322F]
     387 [-]: CALL R34 3 1 ; var34(var35, var36)
L62: 388 [-]: FORNLOOP R25 L38; nforloop end - iterate + goto L38
     389 [-]: JUMP L65     ; goto L65
L63: 390 [-]: LENGTH R21 R15; var21 = #var15
     391 [-]: JUMPXEQKN R21 K18 L64 NOT; 
     392 [-]: GETIMPORT R21 14; var21 = 0xCBD666E1
     393 [-]: LOADN R22 3  ; var22 = 3
     394 [-]: CALL R21 2 1 ; var21(var22)
L64: 395 [-]: JUMPBACK L7  ; goto L7
L65: 396 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     397 [-]: NAMECALL R19 R19 K84; var20 = var19; var19 = var19[0x18D05D30]
     398 [-]: CALL R19 2 2 ; var19 = var19(var20)
     399 [-]: JUMPIFNOT R19 L66; goto L66 if not var19
     400 [-]: GETIMPORT R19 16; var19 = 0xBE190284
     401 [-]: LOADB R21 1  ; var21 = true
     402 [-]: NAMECALL R19 R19 K85; var20 = var19; var19 = var19[0xD1961230]
     403 [-]: CALL R19 3 1 ; var19(var20, var21)
L66: 404 [-]: LENGTH R19 R15; var19 = #var15
     405 [-]: LOADN R20 0  ; var20 = 0
     406 [-]: JUMPIFNOTLT R20 R19 L91; goto L91 if var20 >= var988416
     407 [-]: LENGTH R21 R15; var21 = #var15
     408 [-]: LOADN R19 1  ; var19 = 1
     409 [-]: LOADN R20 -1 ; var20 = -1
     410 [-]: FORNPREP R19 L71; nforprep start - [escape at L71] -- var19 = iterator
L67: 411 [-]: GETTABLE R22 R15 R21; var22 = var15[var21]
     412 [-]: FASTCALL1 64 R22 L68; 
     413 [-]: MOVE R24 R22 ; var24 = var22
     414 [-]: GETIMPORT R23 12; var23 = 0x7B998233
     415 [-]: CALL R23 2 2 ; var23 = var23(var24)
L68: 416 [-]: JUMPIF R23 L69; goto L69 if var23
     417 [-]: NAMECALL R23 R22 K22; var24 = var22; var23 = var22[0xBB610E5B]
     418 [-]: CALL R23 2 2 ; var23 = var23(var24)
     419 [-]: NAMECALL R23 R23 K33; var24 = var23; var23 = var23[0x2047CFE7]
     420 [-]: CALL R23 2 2 ; var23 = var23(var24)
     421 [-]: JUMPIFNOT R23 L70; goto L70 if not var23
L69: 422 [-]: GETIMPORT R23 87; var23 = 0x33BDD652[0x9C1F3B5A]
     423 [-]: MOVE R24 R15 ; var24 = var15
     424 [-]: MOVE R25 R21 ; var25 = var21
     425 [-]: CALL R23 3 1 ; var23(var24, var25)
L70: 426 [-]: FORNLOOP R19 L67; nforloop end - iterate + goto L67
L71: 427 [-]: GETIMPORT R21 21; var21 = _T["StalkerTargetPlayer"]
     428 [-]: FASTCALL1 64 R21 L72; 
     429 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     430 [-]: CALL R20 2 2 ; var20 = var20(var21)
L72: 431 [-]: JUMPIF R20 L73; goto L73 if var20
     432 [-]: GETIMPORT R19 21; var19 = _T["StalkerTargetPlayer"]
     433 [-]: NAMECALL R19 R19 K22; var20 = var19; var19 = var19[0xBB610E5B]
     434 [-]: CALL R19 2 2 ; var19 = var19(var20)
     435 [-]: JUMP L74     ; goto L74
L73: 436 [-]: LOADNIL R19  ; var19 = nil
L74: 437 [-]: FASTCALL1 64 R19 L75; 
     438 [-]: MOVE R21 R19 ; var21 = var19
     439 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     440 [-]: CALL R20 2 2 ; var20 = var20(var21)
L75: 441 [-]: JUMPIF R20 L80; goto L80 if var20
     442 [-]: JUMPIFEQ R19 R14 L80; goto L80 if var19 == var-418180020
     443 [-]: NAMECALL R20 R19 K33; var21 = var19; var20 = var19[0x2047CFE7]
     444 [-]: CALL R20 2 2 ; var20 = var20(var21)
     445 [-]: JUMPIF R20 L80; goto L80 if var20
     446 [-]: NAMECALL R20 R19 K34; var21 = var19; var20 = var19[0x73901ACF]
     447 [-]: CALL R20 2 2 ; var20 = var20(var21)
     448 [-]: JUMPIF R20 L80; goto L80 if var20
     449 [-]: LOADN R22 1  ; var22 = 1
     450 [-]: LENGTH R20 R15; var20 = #var15
     451 [-]: LOADN R21 1  ; var21 = 1
     452 [-]: FORNPREP R20 L79; nforprep start - [escape at L79] -- var20 = iterator
L76: 453 [-]: JUMPIFNOT R12 L77; goto L77 if not var12
     454 [-]: GETTABLE R23 R15 R22; var23 = var15[var22]
     455 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     456 [-]: NAMECALL R23 R23 K88; var24 = var23; var23 = var23[0x354B8BA1]
     457 [-]: CALL R23 3 1 ; var23(var24, var25)
     458 [-]: GETTABLE R23 R15 R22; var23 = var15[var22]
     459 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     460 [-]: MOVE R26 R19 ; var26 = var19
     461 [-]: NAMECALL R23 R23 K80; var24 = var23; var23 = var23[0x81B5632F]
     462 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     463 [-]: JUMP L78     ; goto L78
L77: 464 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     465 [-]: GETTABLE R24 R15 R22; var24 = var15[var22]
     466 [-]: MOVE R25 R19 ; var25 = var19
     467 [-]: LOADB R26 0  ; var26 = false
     468 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L78: 469 [-]: FORNLOOP R20 L76; nforloop end - iterate + goto L76
L79: 470 [-]: MOVE R14 R19 ; var14 = var19
     471 [-]: JUMP L90     ; goto L90
L80: 472 [-]: FASTCALL1 64 R14 L81; 
     473 [-]: MOVE R21 R14 ; var21 = var14
     474 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     475 [-]: CALL R20 2 2 ; var20 = var20(var21)
L81: 476 [-]: JUMPIF R20 L82; goto L82 if var20
     477 [-]: NAMECALL R20 R14 K33; var21 = var14; var20 = var14[0x2047CFE7]
     478 [-]: CALL R20 2 2 ; var20 = var20(var21)
     479 [-]: JUMPIFNOT R20 L90; goto L90 if not var20
L82: 480 [-]: LOADB R20 0  ; var20 = false
     481 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     482 [-]: NAMECALL R21 R21 K89; var22 = var21; var21 = var21[0x7D108DDB]
     483 [-]: CALL R21 2 2 ; var21 = var21(var22)
     484 [-]: LOADN R24 1  ; var24 = 1
     485 [-]: LENGTH R22 R21; var22 = #var21
     486 [-]: LOADN R23 1  ; var23 = 1
     487 [-]: FORNPREP R22 L89; nforprep start - [escape at L89] -- var22 = iterator
L83: 488 [-]: GETTABLE R25 R21 R24; var25 = var21[var24]
     489 [-]: NAMECALL R25 R25 K22; var26 = var25; var25 = var25[0xBB610E5B]
     490 [-]: CALL R25 2 2 ; var25 = var25(var26)
     491 [-]: FASTCALL1 64 R25 L84; 
     492 [-]: MOVE R27 R25 ; var27 = var25
     493 [-]: GETIMPORT R26 12; var26 = 0x7B998233
     494 [-]: CALL R26 2 2 ; var26 = var26(var27)
L84: 495 [-]: JUMPIF R26 L88; goto L88 if var26
     496 [-]: NAMECALL R26 R25 K33; var27 = var25; var26 = var25[0x2047CFE7]
     497 [-]: CALL R26 2 2 ; var26 = var26(var27)
     498 [-]: JUMPIF R26 L88; goto L88 if var26
     499 [-]: NAMECALL R26 R25 K34; var27 = var25; var26 = var25[0x73901ACF]
     500 [-]: CALL R26 2 2 ; var26 = var26(var27)
     501 [-]: JUMPIF R26 L88; goto L88 if var26
     502 [-]: LOADB R20 1  ; var20 = true
     503 [-]: MOVE R14 R25 ; var14 = var25
     504 [-]: LOADN R28 1  ; var28 = 1
     505 [-]: LENGTH R26 R15; var26 = #var15
     506 [-]: LOADN R27 1  ; var27 = 1
     507 [-]: FORNPREP R26 L89; nforprep start - [escape at L89] -- var26 = iterator
L85: 508 [-]: JUMPIFNOT R12 L86; goto L86 if not var12
     509 [-]: GETTABLE R29 R15 R28; var29 = var15[var28]
     510 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     511 [-]: NAMECALL R29 R29 K88; var30 = var29; var29 = var29[0x354B8BA1]
     512 [-]: CALL R29 3 1 ; var29(var30, var31)
     513 [-]: GETTABLE R29 R15 R28; var29 = var15[var28]
     514 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     515 [-]: MOVE R32 R14 ; var32 = var14
     516 [-]: NAMECALL R29 R29 K80; var30 = var29; var29 = var29[0x81B5632F]
     517 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     518 [-]: JUMP L87     ; goto L87
L86: 519 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     520 [-]: GETTABLE R30 R15 R28; var30 = var15[var28]
     521 [-]: MOVE R31 R14 ; var31 = var14
     522 [-]: LOADB R32 0  ; var32 = false
     523 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L87: 524 [-]: FORNLOOP R26 L85; nforloop end - iterate + goto L85
     525 [-]: JUMP L89     ; goto L89
L88: 526 [-]: FORNLOOP R22 L83; nforloop end - iterate + goto L83
L89: 527 [-]: JUMPIFNOT R20 L91; goto L91 if not var20
L90: 528 [-]: GETIMPORT R20 14; var20 = 0xCBD666E1
     529 [-]: LOADK R21 K90; var21 = 0.10000000149011612
     530 [-]: CALL R20 2 1 ; var20(var21)
     531 [-]: JUMPBACK L66 ; goto L66
L91: 532 [-]: FASTCALL1 64 R3 L92; 
     533 [-]: MOVE R20 R3  ; var20 = var3
     534 [-]: GETIMPORT R19 12; var19 = 0x7B998233
     535 [-]: CALL R19 2 2 ; var19 = var19(var20)
L92: 536 [-]: JUMPIFNOT R19 L94; goto L94 if not var19
     537 [-]: FASTCALL1 64 R4 L93; 
     538 [-]: MOVE R20 R4  ; var20 = var4
     539 [-]: GETIMPORT R19 12; var19 = 0x7B998233
     540 [-]: CALL R19 2 2 ; var19 = var19(var20)
L93: 541 [-]: JUMPIF R19 L95; goto L95 if var19
L94: 542 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     543 [-]: MOVE R20 R3  ; var20 = var3
     544 [-]: MOVE R21 R4  ; var21 = var4
     545 [-]: LOADB R22 1  ; var22 = true
     546 [-]: LOADB R23 1  ; var23 = true
     547 [-]: LOADB R24 1  ; var24 = true
     548 [-]: LOADB R25 1  ; var25 = true
     549 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L95: 550 [-]: LENGTH R21 R15; var21 = #var15
     551 [-]: LOADN R19 1  ; var19 = 1
     552 [-]: LOADN R20 -1 ; var20 = -1
     553 [-]: FORNPREP R19 L99; nforprep start - [escape at L99] -- var19 = iterator
L96: 554 [-]: GETTABLE R22 R15 R21; var22 = var15[var21]
     555 [-]: FASTCALL1 64 R22 L97; 
     556 [-]: MOVE R24 R22 ; var24 = var22
     557 [-]: GETIMPORT R23 12; var23 = 0x7B998233
     558 [-]: CALL R23 2 2 ; var23 = var23(var24)
L97: 559 [-]: JUMPIF R23 L98; goto L98 if var23
     560 [-]: NAMECALL R23 R22 K22; var24 = var22; var23 = var22[0xBB610E5B]
     561 [-]: CALL R23 2 2 ; var23 = var23(var24)
     562 [-]: NAMECALL R23 R23 K33; var24 = var23; var23 = var23[0x2047CFE7]
     563 [-]: CALL R23 2 2 ; var23 = var23(var24)
     564 [-]: JUMPIF R23 L98; goto L98 if var23
     565 [-]: NAMECALL R23 R22 K22; var24 = var22; var23 = var22[0xBB610E5B]
     566 [-]: CALL R23 2 2 ; var23 = var23(var24)
     567 [-]: NAMECALL R23 R23 K91; var24 = var23; var23 = var23[0xA2880940]
     568 [-]: CALL R23 2 1 ; var23(var24)
     569 [-]: GETIMPORT R23 87; var23 = 0x33BDD652[0x9C1F3B5A]
     570 [-]: MOVE R24 R15 ; var24 = var15
     571 [-]: MOVE R25 R21 ; var25 = var21
     572 [-]: CALL R23 3 1 ; var23(var24, var25)
L98: 573 [-]: FORNLOOP R19 L96; nforloop end - iterate + goto L96
L99: 574 [-]: GETIMPORT R19 16; var19 = 0xBE190284
     575 [-]: NAMECALL R20 R19 K92; var21 = var19; var20 = var19[0xABF50B1C]
     576 [-]: CALL R20 2 2 ; var20 = var20(var21)
     577 [-]: FASTCALL1 64 R20 L100; 
     578 [-]: MOVE R22 R20 ; var22 = var20
     579 [-]: GETIMPORT R21 12; var21 = 0x7B998233
     580 [-]: CALL R21 2 2 ; var21 = var21(var22)
L100: 581 [-]: JUMPIF R21 L101; goto L101 if var21
     582 [-]: LOADB R23 1  ; var23 = true
     583 [-]: NAMECALL R21 R20 K93; var22 = var20; var21 = var20[0x543A0B5E]
     584 [-]: CALL R21 3 1 ; var21(var22, var23)
     585 [-]: LOADNIL R23  ; var23 = nil
     586 [-]: NAMECALL R21 R20 K94; var22 = var20; var21 = var20[0x96AB9074]
     587 [-]: CALL R21 3 1 ; var21(var22, var23)
L101: 588 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 2; var0 = _T["CustomSyndicateAssassinIdx"]
       1 [-]: JUMPXEQKNIL R0 L1; 
       2 [-]: GETIMPORT R0 4; var0 = _T["CustomSyndicateAssassinCount"]
       3 [-]: JUMPXEQKNIL R0 L1; 
       4 [-]: GETIMPORT R1 6; var1 = _T["CustomSyndicateAssassinAgents"]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R1 6; var1 = _T["CustomSyndicateAssassinAgents"]
      10 [-]: LENGTH R0 R1 ; var0 = #var1
      11 [-]: JUMPXEQKN R0 K9 L2 NOT; 
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x7D108DDB]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: GETIMPORT R1 14; var1 = 0xCFC01047
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      19 [-]: FORGPREP_NEXT R1 L6; 
L 3:  20 [-]: FASTCALL1 64 R5 L4; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIF R6 L6 ; goto L6 if var6
      25 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xBB610E5B]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: FASTCALL1 64 R6 L5; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  31 [-]: JUMPIF R7 L6 ; goto L6 if var7
      32 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x2047CFE7]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: JUMPIF R7 L6 ; goto L6 if var7
      35 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x73901ACF]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: JUMPIF R7 L6 ; goto L6 if var7
      38 [-]: GETIMPORT R7 18; var7 = _T
      39 [-]: SETTABLEKS R5 R7 K19; var5["StalkerTargetPlayer"] = var7
L 6:  40 [-]: FORGLOOP R1 L3 2; 
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: GETIMPORT R3 6; var3 = _T["CustomSyndicateAssassinAgents"]
      43 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      44 [-]: GETIMPORT R3 4; var3 = _T["CustomSyndicateAssassinCount"]
      45 [-]: GETIMPORT R4 21; var4 = _T["CustomSyndicateAssassinTransmission"]
      46 [-]: GETIMPORT R5 23; var5 = _T["CustomSyndicateAssassinColorCorrection"]
      47 [-]: GETIMPORT R6 25; var6 = _T["CustomSyndicateAssassinTease"]
      48 [-]: GETIMPORT R7 27; var7 = _T["CustomSyndicateAssassinMusic"]
      49 [-]: GETIMPORT R8 29; var8 = _T["CustomSyndicateAssassinSpawnIn"]
      50 [-]: GETIMPORT R10 31; var10 = 0xB39DFC20
      51 [-]: GETIMPORT R11 2; var11 = _T["CustomSyndicateAssassinIdx"]
      52 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      53 [-]: GETIMPORT R11 33; var11 = 0x4F08DEA1
      54 [-]: GETIMPORT R12 2; var12 = _T["CustomSyndicateAssassinIdx"]
      55 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      56 [-]: GETIMPORT R11 6; var11 = _T["CustomSyndicateAssassinAgents"]
      57 [-]: LOADB R12 1  ; var12 = true
      58 [-]: CALL R1 12 1 ; var1(var2, var3, var4, var5, var6, var7, var8, var9, var10, var11, var12)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1237
; #Upvalues:       7
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R11 1; var11 = 0x89326C93
       1 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0x29EF273D]
       2 [-]: CALL R11 2 2 ; var11 = var11(var12)
       3 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0x66905CB0]
       4 [-]: CALL R11 2 2 ; var11 = var11(var12)
       5 [-]: NEWTABLE R12 0 0; var12 = {}
       6 [-]: GETIMPORT R13 5; var13 = 0x0469F296
       7 [-]: LOADK R14 K6 ; var14 = "STALKER"
       8 [-]: CALL R13 2 2 ; var13 = var13(var14)
       9 [-]: LOADN R14 0  ; var14 = 0
      10 [-]: GETIMPORT R15 9; var15 = _T["CustomSyndicateAssassinSpawnNearEntity"]
      11 [-]: GETIMPORT R16 11; var16 = _T["CustomSyndicateAssassinPersistentTargetType"]
      12 [-]: GETIMPORT R17 13; var17 = _T["CustomSyndicateAssassinPersistentTargetTag"]
      13 [-]: GETIMPORT R18 15; var18 = 0xC8802016
      14 [-]: GETIMPORT R19 17; var19 = 0x052DEE63
      15 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
      16 [-]: FORGPREP_INEXT R18 L1; 
L 0:  17 [-]: JUMPIFNOTEQ R22 R0 L1; goto L1 if var22 ~= var1379886
      18 [-]: MOVE R14 R21 ; var14 = var21
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: FORGLOOP R18 L0 2 [inext]; 
L 2:  21 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      22 [-]: MOVE R19 R3  ; var19 = var3
      23 [-]: MOVE R20 R4  ; var20 = var4
      24 [-]: LOADB R21 1  ; var21 = true
      25 [-]: LOADB R22 1  ; var22 = true
      26 [-]: LOADB R23 1  ; var23 = true
      27 [-]: LOADB R24 1  ; var24 = true
      28 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
      29 [-]: GETIMPORT R18 19; var18 = 0xCBD666E1
      30 [-]: LOADN R19 3  ; var19 = 3
      31 [-]: CALL R18 2 1 ; var18(var19)
L 3:  32 [-]: LENGTH R18 R12; var18 = #var12
      33 [-]: JUMPXEQKN R18 K20 L23 NOT; 
      34 [-]: JUMPXEQKNIL R15 L4 NOT; 
      35 [-]: NAMECALL R18 R11 K21; var19 = var11; var18 = var11[0x8AD41E9D]
      36 [-]: CALL R18 2 2 ; var18 = var18(var19)
      37 [-]: MOVE R15 R18 ; var15 = var18
L 4:  38 [-]: JUMPXEQKNIL R15 L21; 
      39 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      40 [-]: MOVE R19 R2  ; var19 = var2
      41 [-]: LOADB R20 1  ; var20 = true
      42 [-]: CALL R18 3 1 ; var18(var19, var20)
      43 [-]: GETIMPORT R18 19; var18 = 0xCBD666E1
      44 [-]: LOADN R19 7  ; var19 = 7
      45 [-]: CALL R18 2 1 ; var18(var19)
      46 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      47 [-]: MOVE R19 R3  ; var19 = var3
      48 [-]: MOVE R20 R4  ; var20 = var4
      49 [-]: LOADB R21 1  ; var21 = true
      50 [-]: LOADB R22 1  ; var22 = true
      51 [-]: LOADB R23 1  ; var23 = true
      52 [-]: LOADB R24 1  ; var24 = true
      53 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
      54 [-]: GETIMPORT R18 19; var18 = 0xCBD666E1
      55 [-]: LOADN R19 2  ; var19 = 2
      56 [-]: CALL R18 2 1 ; var18(var19)
      57 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      58 [-]: MOVE R19 R5  ; var19 = var5
      59 [-]: CALL R18 2 1 ; var18(var19)
      60 [-]: GETIMPORT R18 23; var18 = _T["faction4"]
      61 [-]: JUMPXEQKNIL R18 L5 NOT; 
      62 [-]: LOADN R21 0  ; var21 = 0
      63 [-]: NAMECALL R19 R11 K24; var20 = var11; var19 = var11[0x808B79E6]
      64 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      65 [-]: MOVE R18 R19 ; var18 = var19
      66 [-]: GETIMPORT R19 26; var19 = EMPTY_SYMBOL
      67 [-]: JUMPIFNOTEQ R18 R19 L5; goto L5 if var18 ~= var4686
      68 [-]: LOADNIL R18  ; var18 = nil
L 5:  69 [-]: GETUPVAL R20 3; var20 = upvalues[3]
      70 [-]: GETTABLEKS R19 R20 K27; var19 = var20[0x06D055F9]
      71 [-]: JUMPXEQKB R10 1 L6; 
      72 [-]: LOADB R20 0 +1; var20 = false
L 6:  73 [-]: LOADB R20 1  ; var20 = true
L 7:  74 [-]: NAMECALL R22 R11 K29; var23 = var11; var22 = var11[0x6968EA36]
      75 [-]: CALL R22 2 2 ; var22 = var22(var23)
      76 [-]: ADDK R21 R22 K28; var21 = var22 + 5
      77 [-]: GETUPVAL R22 4; var22 = upvalues[4]
      78 [-]: GETIMPORT R23 31; var23 = _T["StalkerTargetPlayer"]
      79 [-]: MOVE R24 R11 ; var24 = var11
      80 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
      81 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      82 [-]: GETIMPORT R22 33; var22 = 0x8F5769E0
      83 [-]: MUL R21 R1 R22; var21 = var1 * var22
      84 [-]: FASTCALL1 7 R21 L8; 
      85 [-]: GETIMPORT R20 36; var20 = 0x5BCED4C4[0x99675E23]
      86 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8:  87 [-]: LOADNIL R21  ; var21 = nil
      88 [-]: LOADN R22 0  ; var22 = 0
      89 [-]: JUMPIFNOTLT R22 R14 L9; goto L9 if var22 >= var2496033
      90 [-]: GETIMPORT R22 38; var22 = 0xB009BBC6
      91 [-]: GETIMPORT R24 40; var24 = 0x91FE5CB2
      92 [-]: GETTABLE R23 R24 R14; var23 = var24[var14]
      93 [-]: CALL R22 2 2 ; var22 = var22(var23)
      94 [-]: MOVE R21 R22 ; var21 = var22
L 9:  95 [-]: LOADN R24 1  ; var24 = 1
      96 [-]: MOVE R22 R1  ; var22 = var1
      97 [-]: LOADN R23 1  ; var23 = 1
      98 [-]: FORNPREP R22 L23; nforprep start - [escape at L23] -- var22 = iterator
L10:  99 [-]: LOADNIL R25  ; var25 = nil
     100 [-]: FASTCALL1 64 R9 L11; 
     101 [-]: MOVE R27 R9  ; var27 = var9
     102 [-]: GETIMPORT R26 42; var26 = 0x7B998233
     103 [-]: CALL R26 2 2 ; var26 = var26(var27)
L11: 104 [-]: JUMPIF R26 L13; goto L13 if var26
     105 [-]: LENGTH R26 R9; var26 = #var9
     106 [-]: LOADN R27 0  ; var27 = 0
     107 [-]: JUMPIFNOTLT R27 R26 L13; goto L13 if var27 >= var596788
     108 [-]: GETTABLEN R27 R9 1; var27 = var9[1]
     109 [-]: FASTCALL1 64 R27 L12; 
     110 [-]: GETIMPORT R26 42; var26 = 0x7B998233
     111 [-]: CALL R26 2 2 ; var26 = var26(var27)
L12: 112 [-]: JUMPIF R26 L13; goto L13 if var26
     113 [-]: SUBK R28 R24 K43; var28 = var24 - 1
     114 [-]: LENGTH R29 R9; var29 = #var9
     115 [-]: MOD R27 R28 R29; var27 = var28 var29
     116 [-]: ADDK R26 R27 K43; var26 = var27 + 1
     117 [-]: GETTABLE R25 R9 R26; var25 = var9[var26]
     118 [-]: JUMP L14     ; goto L14
L13: 119 [-]: GETIMPORT R26 45; var26 = 0x88EFC25E
     120 [-]: MOVE R27 R0  ; var27 = var0
     121 [-]: CALL R26 2 2 ; var26 = var26(var27)
     122 [-]: MOVE R25 R26 ; var25 = var26
L14: 123 [-]: MOVE R28 R25 ; var28 = var25
     124 [-]: MOVE R29 R15 ; var29 = var15
     125 [-]: FASTCALL2K 18 R1 K28 L15; 
     126 [-]: MOVE R31 R1  ; var31 = var1
     127 [-]: LOADK R32 K28; var32 = 5
     128 [-]: GETIMPORT R30 47; var30 = 0x5BCED4C4[0xB62ECFE0]
     129 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L15: 130 [-]: MOVE R31 R13 ; var31 = var13
     131 [-]: MOVE R32 R19 ; var32 = var19
     132 [-]: LOADNIL R33  ; var33 = nil
     133 [-]: LOADN R34 1  ; var34 = 1
     134 [-]: NAMECALL R26 R11 K48; var27 = var11; var26 = var11[0x2883E796]
     135 [-]: CALL R26 9 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33, var34)
     136 [-]: FASTCALL1 64 R26 L16; 
     137 [-]: MOVE R28 R26 ; var28 = var26
     138 [-]: GETIMPORT R27 42; var27 = 0x7B998233
     139 [-]: CALL R27 2 2 ; var27 = var27(var28)
L16: 140 [-]: JUMPIF R27 L20; goto L20 if var27
     141 [-]: NAMECALL R27 R26 K49; var28 = var26; var27 = var26[0xBB610E5B]
     142 [-]: CALL R27 2 2 ; var27 = var27(var28)
     143 [-]: JUMPXEQKNIL R18 L17; 
     144 [-]: MOVE R30 R18 ; var30 = var18
     145 [-]: NAMECALL R28 R27 K50; var29 = var27; var28 = var27[0x0CCA925A]
     146 [-]: CALL R28 3 1 ; var28(var29, var30)
L17: 147 [-]: JUMPIFNOTLE R24 R20 L18; goto L18 if var24 > var333122
     148 [-]: JUMPXEQKNIL R21 L18; 
     149 [-]: MOVE R30 R21 ; var30 = var21
     150 [-]: NAMECALL R28 R27 K51; var29 = var27; var28 = var27[0x22C4E9DD]
     151 [-]: CALL R28 3 1 ; var28(var29, var30)
L18: 152 [-]: MOVE R30 R13 ; var30 = var13
     153 [-]: NAMECALL R28 R27 K52; var29 = var27; var28 = var27[0x3273BA96]
     154 [-]: CALL R28 3 1 ; var28(var29, var30)
     155 [-]: NAMECALL R28 R27 K53; var29 = var27; var28 = var27[0x0A12D915]
     156 [-]: CALL R28 2 1 ; var28(var29)
     157 [-]: LOADN R30 -5 ; var30 = -5
     158 [-]: NAMECALL R28 R27 K54; var29 = var27; var28 = var27[0x1FEDCBCF]
     159 [-]: CALL R28 3 1 ; var28(var29, var30)
     160 [-]: MOVE R30 R6  ; var30 = var6
     161 [-]: GETIMPORT R31 26; var31 = EMPTY_SYMBOL
     162 [-]: NAMECALL R28 R27 K55; var29 = var27; var28 = var27[0x47901F07]
     163 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     164 [-]: NAMECALL R28 R27 K56; var29 = var27; var28 = var27[0xDE321E6F]
     165 [-]: CALL R28 2 2 ; var28 = var28(var29)
     166 [-]: LOADN R31 69 ; var31 = 69
     167 [-]: LOADN R32 3  ; var32 = 3
     168 [-]: LOADN R33 6  ; var33 = 6
     169 [-]: NAMECALL R29 R28 K57; var30 = var28; var29 = var28[0x5E6704FF]
     170 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     171 [-]: JUMPXEQKNIL R7 L19; 
     172 [-]: LOADN R29 0  ; var29 = 0
     173 [-]: JUMPIFEQ R7 R29 L19; goto L19 if var7 == var466734
     174 [-]: MOVE R31 R7  ; var31 = var7
     175 [-]: LOADN R32 3  ; var32 = 3
     176 [-]: MOVE R33 R8  ; var33 = var8
     177 [-]: NAMECALL R29 R28 K57; var30 = var28; var29 = var28[0x5E6704FF]
     178 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L19: 179 [-]: NAMECALL R29 R27 K58; var30 = var27; var29 = var27[0x1AC1655C]
     180 [-]: CALL R29 2 2 ; var29 = var29(var30)
     181 [-]: NAMECALL R32 R29 K59; var33 = var29; var32 = var29[0xB87F958D]
     182 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     183 [-]: NAMECALL R30 R29 K60; var31 = var29; var30 = var29[0x57369B8B]
     184 [-]: CALL R30 0 1 ; var30(var31, ...)
     185 [-]: NAMECALL R32 R27 K61; var33 = var27; var32 = var27[0xB40C191A]
     186 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     187 [-]: NAMECALL R30 R27 K62; var31 = var27; var30 = var27[0x014DB014]
     188 [-]: CALL R30 0 1 ; var30(var31, ...)
     189 [-]: FASTCALL2 52 R12 R26 L20; 
     190 [-]: MOVE R31 R12 ; var31 = var12
     191 [-]: MOVE R32 R26 ; var32 = var26
     192 [-]: GETIMPORT R30 65; var30 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R30 3 1 ; var30(var31, var32)
L20: 194 [-]: FORNLOOP R22 L10; nforloop end - iterate + goto L10
     195 [-]: JUMP L23     ; goto L23
L21: 196 [-]: LENGTH R18 R12; var18 = #var12
     197 [-]: JUMPXEQKN R18 K20 L22 NOT; 
     198 [-]: GETIMPORT R18 19; var18 = 0xCBD666E1
     199 [-]: LOADN R19 3  ; var19 = 3
     200 [-]: CALL R18 2 1 ; var18(var19)
L22: 201 [-]: JUMPBACK L3  ; goto L3
L23: 202 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     203 [-]: NAMECALL R18 R18 K66; var19 = var18; var18 = var18[0x18D05D30]
     204 [-]: CALL R18 2 2 ; var18 = var18(var19)
     205 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     206 [-]: GETIMPORT R18 68; var18 = 0xBE190284
     207 [-]: LOADB R20 1  ; var20 = true
     208 [-]: NAMECALL R18 R18 K69; var19 = var18; var18 = var18[0xD1961230]
     209 [-]: CALL R18 3 1 ; var18(var19, var20)
L24: 210 [-]: LENGTH R18 R12; var18 = #var12
     211 [-]: LOADN R19 0  ; var19 = 0
     212 [-]: JUMPIFNOTLT R19 R18 L52; goto L52 if var19 >= var4686
     213 [-]: LOADNIL R18  ; var18 = nil
     214 [-]: LENGTH R21 R12; var21 = #var12
     215 [-]: LOADN R19 1  ; var19 = 1
     216 [-]: LOADN R20 -1 ; var20 = -1
     217 [-]: FORNPREP R19 L29; nforprep start - [escape at L29] -- var19 = iterator
L25: 218 [-]: GETTABLE R22 R12 R21; var22 = var12[var21]
     219 [-]: FASTCALL1 64 R22 L26; 
     220 [-]: MOVE R24 R22 ; var24 = var22
     221 [-]: GETIMPORT R23 42; var23 = 0x7B998233
     222 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 223 [-]: JUMPIF R23 L27; goto L27 if var23
     224 [-]: NAMECALL R23 R22 K49; var24 = var22; var23 = var22[0xBB610E5B]
     225 [-]: CALL R23 2 2 ; var23 = var23(var24)
     226 [-]: NAMECALL R23 R23 K70; var24 = var23; var23 = var23[0x2047CFE7]
     227 [-]: CALL R23 2 2 ; var23 = var23(var24)
     228 [-]: JUMPIFNOT R23 L28; goto L28 if not var23
L27: 229 [-]: GETIMPORT R23 72; var23 = 0x33BDD652[0x9C1F3B5A]
     230 [-]: MOVE R24 R12 ; var24 = var12
     231 [-]: MOVE R25 R21 ; var25 = var21
     232 [-]: CALL R23 3 1 ; var23(var24, var25)
L28: 233 [-]: FORNLOOP R19 L25; nforloop end - iterate + goto L25
L29: 234 [-]: FASTCALL1 64 R16 L30; 
     235 [-]: MOVE R20 R16 ; var20 = var16
     236 [-]: GETIMPORT R19 42; var19 = 0x7B998233
     237 [-]: CALL R19 2 2 ; var19 = var19(var20)
L30: 238 [-]: JUMPIF R19 L51; goto L51 if var19
     239 [-]: LOADN R21 1  ; var21 = 1
     240 [-]: LENGTH R19 R12; var19 = #var12
     241 [-]: LOADN R20 1  ; var20 = 1
     242 [-]: FORNPREP R19 L51; nforprep start - [escape at L51] -- var19 = iterator
L31: 243 [-]: GETTABLE R22 R12 R21; var22 = var12[var21]
     244 [-]: NAMECALL R23 R22 K73; var24 = var22; var23 = var22[0xA39BB54B]
     245 [-]: CALL R23 2 2 ; var23 = var23(var24)
     246 [-]: GETTABLEKS R24 R23 K74; var24 = var23["avatar"]
     247 [-]: FASTCALL1 64 R24 L32; 
     248 [-]: MOVE R26 R24 ; var26 = var24
     249 [-]: GETIMPORT R25 42; var25 = 0x7B998233
     250 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 251 [-]: JUMPIF R25 L33; goto L33 if var25
     252 [-]: NAMECALL R25 R24 K70; var26 = var24; var25 = var24[0x2047CFE7]
     253 [-]: CALL R25 2 2 ; var25 = var25(var26)
     254 [-]: JUMPIFNOT R25 L44; goto L44 if not var25
L33: 255 [-]: NAMECALL R25 R22 K75; var26 = var22; var25 = var22[0xF0EF64CD]
     256 [-]: CALL R25 2 2 ; var25 = var25(var26)
     257 [-]: JUMPIF R25 L34; goto L34 if var25
     258 [-]: LOADB R27 0  ; var27 = false
     259 [-]: NAMECALL R25 R22 K76; var26 = var22; var25 = var22[0x7B85B5C4]
     260 [-]: CALL R25 3 1 ; var25(var26, var27)
     261 [-]: NAMECALL R25 R22 K77; var26 = var22; var25 = var22[0xAC41835F]
     262 [-]: CALL R25 2 1 ; var25(var26)
L34: 263 [-]: NAMECALL R26 R22 K78; var27 = var22; var26 = var22[0x23835412]
     264 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     265 [-]: FASTCALL 64 L35; 
     266 [-]: GETIMPORT R25 42; var25 = 0x7B998233
     267 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
L35: 268 [-]: JUMPIF R25 L36; goto L36 if var25
     269 [-]: NAMECALL R25 R22 K78; var26 = var22; var25 = var22[0x23835412]
     270 [-]: CALL R25 2 2 ; var25 = var25(var26)
     271 [-]: MOVE R27 R16 ; var27 = var16
     272 [-]: NAMECALL R25 R25 K79; var26 = var25; var25 = var25[0xF2DEAF69]
     273 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     274 [-]: JUMPIFNOT R25 L36; goto L36 if not var25
     275 [-]: NAMECALL R25 R22 K78; var26 = var22; var25 = var22[0x23835412]
     276 [-]: CALL R25 2 2 ; var25 = var25(var26)
     277 [-]: NAMECALL R25 R25 K70; var26 = var25; var25 = var25[0x2047CFE7]
     278 [-]: CALL R25 2 2 ; var25 = var25(var26)
     279 [-]: JUMPIFNOT R25 L44; goto L44 if not var25
L36: 280 [-]: FASTCALL1 64 R18 L37; 
     281 [-]: MOVE R26 R18 ; var26 = var18
     282 [-]: GETIMPORT R25 42; var25 = 0x7B998233
     283 [-]: CALL R25 2 2 ; var25 = var25(var26)
L37: 284 [-]: JUMPIFNOT R25 L40; goto L40 if not var25
     285 [-]: FASTCALL1 64 R17 L38; 
     286 [-]: MOVE R26 R17 ; var26 = var17
     287 [-]: GETIMPORT R25 42; var25 = 0x7B998233
     288 [-]: CALL R25 2 2 ; var25 = var25(var26)
L38: 289 [-]: JUMPIFNOT R25 L39; goto L39 if not var25
     290 [-]: GETIMPORT R25 1; var25 = 0x89326C93
     291 [-]: MOVE R27 R16 ; var27 = var16
     292 [-]: NAMECALL R25 R25 K80; var26 = var25; var25 = var25[0xFB669000]
     293 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     294 [-]: MOVE R18 R25 ; var18 = var25
     295 [-]: JUMP L40     ; goto L40
L39: 296 [-]: GETIMPORT R25 1; var25 = 0x89326C93
     297 [-]: MOVE R27 R17 ; var27 = var17
     298 [-]: NAMECALL R25 R25 K81; var26 = var25; var25 = var25[0xC7FCADA9]
     299 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     300 [-]: MOVE R18 R25 ; var18 = var25
L40: 301 [-]: LOADN R27 1  ; var27 = 1
     302 [-]: LENGTH R25 R18; var25 = #var18
     303 [-]: LOADN R26 1  ; var26 = 1
     304 [-]: FORNPREP R25 L44; nforprep start - [escape at L44] -- var25 = iterator
L41: 305 [-]: GETTABLE R29 R18 R27; var29 = var18[var27]
     306 [-]: FASTCALL1 64 R29 L42; 
     307 [-]: GETIMPORT R28 42; var28 = 0x7B998233
     308 [-]: CALL R28 2 2 ; var28 = var28(var29)
L42: 309 [-]: JUMPIF R28 L43; goto L43 if var28
     310 [-]: GETTABLE R28 R18 R27; var28 = var18[var27]
     311 [-]: NAMECALL R28 R28 K70; var29 = var28; var28 = var28[0x2047CFE7]
     312 [-]: CALL R28 2 2 ; var28 = var28(var29)
     313 [-]: JUMPIF R28 L43; goto L43 if var28
     314 [-]: GETUPVAL R30 5; var30 = upvalues[5]
     315 [-]: GETTABLE R31 R18 R27; var31 = var18[var27]
     316 [-]: LOADN R32 3  ; var32 = 3
     317 [-]: NAMECALL R28 R22 K82; var29 = var22; var28 = var22[0x81B5632F]
     318 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L43: 319 [-]: FORNLOOP R25 L41; nforloop end - iterate + goto L41
L44: 320 [-]: FASTCALL1 64 R24 L45; 
     321 [-]: MOVE R26 R24 ; var26 = var24
     322 [-]: GETIMPORT R25 42; var25 = 0x7B998233
     323 [-]: CALL R25 2 2 ; var25 = var25(var26)
L45: 324 [-]: JUMPIF R25 L46; goto L46 if var25
     325 [-]: MOVE R27 R16 ; var27 = var16
     326 [-]: NAMECALL R25 R24 K79; var26 = var24; var25 = var24[0xF2DEAF69]
     327 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     328 [-]: JUMPIF R25 L50; goto L50 if var25
L46: 329 [-]: NAMECALL R25 R22 K83; var26 = var22; var25 = var22[0xC0E06C5C]
     330 [-]: CALL R25 2 2 ; var25 = var25(var26)
     331 [-]: LOADN R28 1  ; var28 = 1
     332 [-]: LENGTH R26 R25; var26 = #var25
     333 [-]: LOADN R27 1  ; var27 = 1
     334 [-]: FORNPREP R26 L50; nforprep start - [escape at L50] -- var26 = iterator
L47: 335 [-]: GETTABLE R29 R25 R28; var29 = var25[var28]
     336 [-]: GETTABLEKS R24 R29 K74; var24 = var29["avatar"]
     337 [-]: FASTCALL1 64 R24 L48; 
     338 [-]: MOVE R30 R24 ; var30 = var24
     339 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     340 [-]: CALL R29 2 2 ; var29 = var29(var30)
L48: 341 [-]: JUMPIF R29 L49; goto L49 if var29
     342 [-]: MOVE R31 R16 ; var31 = var16
     343 [-]: NAMECALL R29 R24 K79; var30 = var24; var29 = var24[0xF2DEAF69]
     344 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     345 [-]: JUMPIFNOT R29 L49; goto L49 if not var29
     346 [-]: GETTABLE R30 R25 R28; var30 = var25[var28]
     347 [-]: GETTABLEKS R29 R30 K74; var29 = var30["avatar"]
     348 [-]: NAMECALL R29 R29 K70; var30 = var29; var29 = var29[0x2047CFE7]
     349 [-]: CALL R29 2 2 ; var29 = var29(var30)
     350 [-]: JUMPIF R29 L49; goto L49 if var29
     351 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     352 [-]: MOVE R30 R22 ; var30 = var22
     353 [-]: MOVE R31 R24 ; var31 = var24
     354 [-]: LOADB R32 0  ; var32 = false
     355 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L49: 356 [-]: FORNLOOP R26 L47; nforloop end - iterate + goto L47
L50: 357 [-]: FORNLOOP R19 L31; nforloop end - iterate + goto L31
L51: 358 [-]: GETIMPORT R19 19; var19 = 0xCBD666E1
     359 [-]: LOADK R20 K84; var20 = 0.10000000149011612
     360 [-]: CALL R19 2 1 ; var19(var20)
     361 [-]: JUMPBACK L24 ; goto L24
L52: 362 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     363 [-]: MOVE R19 R3  ; var19 = var3
     364 [-]: MOVE R20 R4  ; var20 = var4
     365 [-]: LOADB R21 1  ; var21 = true
     366 [-]: LOADB R22 1  ; var22 = true
     367 [-]: LOADB R23 1  ; var23 = true
     368 [-]: LOADB R24 1  ; var24 = true
     369 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     370 [-]: LENGTH R20 R12; var20 = #var12
     371 [-]: LOADN R18 1  ; var18 = 1
     372 [-]: LOADN R19 -1 ; var19 = -1
     373 [-]: FORNPREP R18 L56; nforprep start - [escape at L56] -- var18 = iterator
L53: 374 [-]: GETTABLE R21 R12 R20; var21 = var12[var20]
     375 [-]: FASTCALL1 64 R21 L54; 
     376 [-]: MOVE R23 R21 ; var23 = var21
     377 [-]: GETIMPORT R22 42; var22 = 0x7B998233
     378 [-]: CALL R22 2 2 ; var22 = var22(var23)
L54: 379 [-]: JUMPIF R22 L55; goto L55 if var22
     380 [-]: NAMECALL R22 R21 K49; var23 = var21; var22 = var21[0xBB610E5B]
     381 [-]: CALL R22 2 2 ; var22 = var22(var23)
     382 [-]: NAMECALL R22 R22 K70; var23 = var22; var22 = var22[0x2047CFE7]
     383 [-]: CALL R22 2 2 ; var22 = var22(var23)
     384 [-]: JUMPIF R22 L55; goto L55 if var22
     385 [-]: NAMECALL R22 R21 K49; var23 = var21; var22 = var21[0xBB610E5B]
     386 [-]: CALL R22 2 2 ; var22 = var22(var23)
     387 [-]: NAMECALL R22 R22 K85; var23 = var22; var22 = var22[0xA2880940]
     388 [-]: CALL R22 2 1 ; var22(var23)
     389 [-]: GETIMPORT R22 72; var22 = 0x33BDD652[0x9C1F3B5A]
     390 [-]: MOVE R23 R12 ; var23 = var12
     391 [-]: MOVE R24 R20 ; var24 = var20
     392 [-]: CALL R22 3 1 ; var22(var23, var24)
L55: 393 [-]: FORNLOOP R18 L53; nforloop end - iterate + goto L53
L56: 394 [-]: GETIMPORT R18 68; var18 = 0xBE190284
     395 [-]: NAMECALL R19 R18 K86; var20 = var18; var19 = var18[0xABF50B1C]
     396 [-]: CALL R19 2 2 ; var19 = var19(var20)
     397 [-]: FASTCALL1 64 R19 L57; 
     398 [-]: MOVE R21 R19 ; var21 = var19
     399 [-]: GETIMPORT R20 42; var20 = 0x7B998233
     400 [-]: CALL R20 2 2 ; var20 = var20(var21)
L57: 401 [-]: JUMPIF R20 L58; goto L58 if var20
     402 [-]: LOADB R22 1  ; var22 = true
     403 [-]: NAMECALL R20 R19 K87; var21 = var19; var20 = var19[0x543A0B5E]
     404 [-]: CALL R20 3 1 ; var20(var21, var22)
     405 [-]: LOADNIL R22  ; var22 = nil
     406 [-]: NAMECALL R20 R19 K88; var21 = var19; var20 = var19[0x96AB9074]
     407 [-]: CALL R20 3 1 ; var20(var21, var22)
L58: 408 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1406
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = _T["CustomSyndicateAssassinIdx"]
       1 [-]: JUMPXEQKNIL R0 L1; 
       2 [-]: GETIMPORT R0 4; var0 = _T["CustomSyndicateAssassinCount"]
       3 [-]: JUMPXEQKNIL R0 L1; 
       4 [-]: GETIMPORT R1 6; var1 = _T["CustomSyndicateAssassinAgents"]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R1 6; var1 = _T["CustomSyndicateAssassinAgents"]
      10 [-]: LENGTH R0 R1 ; var0 = #var1
      11 [-]: JUMPXEQKN R0 K9 L2 NOT; 
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: GETIMPORT R2 6; var2 = _T["CustomSyndicateAssassinAgents"]
      15 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      16 [-]: GETIMPORT R2 4; var2 = _T["CustomSyndicateAssassinCount"]
      17 [-]: GETIMPORT R3 11; var3 = _T["CustomSyndicateAssassinTransmission"]
      18 [-]: GETIMPORT R4 13; var4 = _T["CustomSyndicateAssassinColorCorrection"]
      19 [-]: GETIMPORT R5 15; var5 = _T["CustomSyndicateAssassinTease"]
      20 [-]: GETIMPORT R6 17; var6 = _T["CustomSyndicateAssassinMusic"]
      21 [-]: GETIMPORT R7 19; var7 = _T["CustomSyndicateAssassinSpawnIn"]
      22 [-]: GETIMPORT R9 21; var9 = 0xB39DFC20
      23 [-]: GETIMPORT R10 2; var10 = _T["CustomSyndicateAssassinIdx"]
      24 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      25 [-]: GETIMPORT R10 23; var10 = 0x4F08DEA1
      26 [-]: GETIMPORT R11 2; var11 = _T["CustomSyndicateAssassinIdx"]
      27 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      28 [-]: GETIMPORT R10 6; var10 = _T["CustomSyndicateAssassinAgents"]
      29 [-]: LOADB R11 1  ; var11 = true
      30 [-]: CALL R0 12 1 ; var0(var1, var2, var3, var4, var5, var6, var7, var8, var9, var10, var11)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1414
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xCA9EA368]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R4 10  ; var4 = 10
      19 [-]: JUMPIFNOTLE R4 R3 L3; goto L3 if var4 > var-419363764
      20 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x2047CFE7]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIF R4 L3 ; goto L3 if var4
      23 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x73901ACF]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L3 ; goto L3 if var4
      26 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xDE321E6F]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xF7D48EE0]
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: FASTCALL 64 L2; 
      31 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 2:  33 [-]: JUMPIF R4 L3 ; goto L3 if var4
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: RETURN R4 1  ; 
L 3:  36 [-]: LOADB R2 0   ; var2 = false
      37 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1435
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       9 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x5CA33548]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: GETIMPORT R8 5; var8 = 0x25D99D89
      12 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x69727E0B]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: GETTABLEKS R7 R8 K7; var7 = var8["mSeasonInfo"]
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: MOVE R9 R5   ; var9 = var5
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      19 [-]: GETTABLEKS R9 R7 K8; var9 = var7["mSeason"]
      20 [-]: JUMPXEQKN R9 K9 L4 NOT; 
      21 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      22 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0x8D66EC64]
      23 [-]: LOADK R10 K11; var10 = "wsr"
      24 [-]: LOADK R11 K12; var11 = 0.10000000149011612
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      27 [-]: GETTABLEKS R10 R11 K10; var10 = var11[0x8D66EC64]
      28 [-]: LOADK R11 K13; var11 = "wsrb"
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      31 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      32 [-]: GETTABLEKS R11 R12 K10; var11 = var12[0x8D66EC64]
      33 [-]: LOADK R12 K14; var12 = "wsrbr"
      34 [-]: LOADN R13 0  ; var13 = 0
      35 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      36 [-]: LOADN R12 0  ; var12 = 0
      37 [-]: JUMPIFNOTLT R12 R11 L1; goto L1 if var12 >= var1051937
      38 [-]: GETIMPORT R13 16; var13 = 0xBE190284
      39 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0xEF893AEC]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: GETTABLEKS R12 R13 K18; var12 = var13["minEnemyLevel"]
      42 [-]: JUMPIFNOTLE R11 R12 L1; goto L1 if var11 > var168364350
      43 [-]: ADD R9 R9 R10; var9 = var9 + var10
L 1:  44 [-]: LOADNIL R12  ; var12 = nil
      45 [-]: LOADNIL R13  ; var13 = nil
      46 [-]: GETTABLEKS R14 R7 K19; var14 = var7["mPhase"]
      47 [-]: GETIMPORT R15 21; var15 = 0xD61B07EE
      48 [-]: JUMPIFNOTLE R15 R14 L2; goto L2 if var15 > var1510945
      49 [-]: GETIMPORT R14 23; var14 = 0x9B790DDB
      50 [-]: GETTABLEN R12 R14 2; var12 = var14[2]
      51 [-]: GETIMPORT R13 25; var13 = 0x5DAC85DA
      52 [-]: JUMP L3      ; goto L3
L 2:  53 [-]: GETIMPORT R14 23; var14 = 0x9B790DDB
      54 [-]: GETTABLEN R12 R14 1; var12 = var14[1]
      55 [-]: GETIMPORT R13 27; var13 = 0x345DBE9C
L 3:  56 [-]: LENGTH R15 R0; var15 = #var0
      57 [-]: ADDK R14 R15 K28; var14 = var15 + 1
      58 [-]: DUPTABLE R15 35; 
      59 [-]: SETTABLEKS R5 R15 K29; var5["Player"] = var15
      60 [-]: SETTABLEKS R12 R15 K30; var12["Agent"] = var15
      61 [-]: SETTABLEKS R9 R15 K31; var9["BaseChanceOverride"] = var15
      62 [-]: LOADB R16 0  ; var16 = false
      63 [-]: SETTABLEKS R16 R15 K32; var16["ForceTrySpawn"] = var15
      64 [-]: SETTABLEKS R13 R15 K33; var13["Transmission"] = var15
      65 [-]: LOADN R16 5  ; var16 = 5
      66 [-]: SETTABLEKS R16 R15 K34; var16["SyndicateLevel"] = var15
      67 [-]: SETTABLE R15 R0 R14; var15[var0] = var14
      68 [-]: MOVE R15 R6  ; var15 = var6
      69 [-]: LOADK R16 K36; var16 = " wolfable"
      70 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
L 4:  71 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 5:  72 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1471
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2; var1 = _T["faction"]
       1 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       2 [-]: LOADK R3 K5  ; var3 = "Corpus"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       5 [-]: LOADB R0 0 +1; var0 = false
L 0:   6 [-]: LOADB R0 1   ; var0 = true
L 1:   7 [-]: GETIMPORT R2 2; var2 = _T["faction"]
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "Grineer"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var16777478
      12 [-]: LOADB R1 0 +1; var1 = false
L 2:  13 [-]: LOADB R1 1   ; var1 = true
L 3:  14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x7D108DDB]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: LENGTH R4 R3 ; var4 = #var3
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 4:  22 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0x5CA33548]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: MOVE R11 R9  ; var11 = var9
      29 [-]: LOADK R12 K11; var12 = " valid="
      30 [-]: FASTCALL1 63 R8 L5; 
      31 [-]: MOVE R14 R8  ; var14 = var8
      32 [-]: GETIMPORT R13 13; var13 = 0x64FB1586
      33 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  34 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      35 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      36 [-]: NAMECALL R10 R7 K14; var11 = var7; var10 = var7[0xD6AC104F]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETIMPORT R11 16; var11 = EMPTY_SYMBOL
      39 [-]: JUMPIFEQ R10 R11 L6; goto L6 if var10 == var1996950348
      40 [-]: NAMECALL R11 R7 K17; var12 = var7; var11 = var7[0x122A3177]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      43 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0x06D055F9]
      44 [-]: MOVE R13 R11 ; var13 = var11
      45 [-]: GETIMPORT R14 20; var14 = 0x1EDB60C5
      46 [-]: GETIMPORT R15 22; var15 = 0x51FE62F3
      47 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      48 [-]: LENGTH R14 R2; var14 = #var2
      49 [-]: ADDK R13 R14 K23; var13 = var14 + 1
      50 [-]: DUPTABLE R14 26; 
      51 [-]: SETTABLEKS R7 R14 K24; var7["Player"] = var14
      52 [-]: SETTABLEKS R12 R14 K25; var12["Agent"] = var14
      53 [-]: SETTABLE R14 R2 R13; var14[var2] = var13
      54 [-]: MOVE R14 R9  ; var14 = var9
      55 [-]: LOADK R15 K27; var15 = " stalkable"
      56 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
L 6:  57 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      58 [-]: LOADN R13 1  ; var13 = 1
      59 [-]: NAMECALL R11 R7 K28; var12 = var7; var11 = var7[0x52893AD3]
      60 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      61 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      62 [-]: LENGTH R12 R2; var12 = #var2
      63 [-]: ADDK R11 R12 K23; var11 = var12 + 1
      64 [-]: DUPTABLE R12 26; 
      65 [-]: SETTABLEKS R7 R12 K24; var7["Player"] = var12
      66 [-]: GETIMPORT R13 30; var13 = 0x5396B419
      67 [-]: SETTABLEKS R13 R12 K25; var13["Agent"] = var12
      68 [-]: SETTABLE R12 R2 R11; var12[var2] = var11
      69 [-]: MOVE R12 R9  ; var12 = var9
      70 [-]: LOADK R13 K31; var13 = " harvestable"
      71 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
L 7:  72 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      73 [-]: NAMECALL R11 R7 K32; var12 = var7; var11 = var7[0x3F39B82C]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: JUMPIF R11 L8; goto L8 if var11
      76 [-]: LOADN R13 0  ; var13 = 0
      77 [-]: NAMECALL R11 R7 K28; var12 = var7; var11 = var7[0x52893AD3]
      78 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      79 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      80 [-]: LENGTH R12 R2; var12 = #var2
      81 [-]: ADDK R11 R12 K23; var11 = var12 + 1
      82 [-]: DUPTABLE R12 26; 
      83 [-]: SETTABLEKS R7 R12 K24; var7["Player"] = var12
      84 [-]: GETIMPORT R13 34; var13 = 0xEFBCA6F1
      85 [-]: SETTABLEKS R13 R12 K25; var13["Agent"] = var12
      86 [-]: SETTABLE R12 R2 R11; var12[var2] = var11
      87 [-]: MOVE R12 R9  ; var12 = var9
      88 [-]: LOADK R13 K35; var13 = " deathsquadable"
      89 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      90 [-]: JUMP L9      ; goto L9
L 8:  91 [-]: LENGTH R12 R2; var12 = #var2
      92 [-]: ADDK R11 R12 K23; var11 = var12 + 1
      93 [-]: DUPTABLE R12 38; 
      94 [-]: SETTABLEKS R7 R12 K24; var7["Player"] = var12
      95 [-]: GETIMPORT R13 40; var13 = 0xF5E3D938
      96 [-]: SETTABLEKS R13 R12 K25; var13["Agent"] = var12
      97 [-]: GETIMPORT R13 42; var13 = 0xB93E5EFD
      98 [-]: SETTABLEKS R13 R12 K36; var13["BaseChanceOverride"] = var12
      99 [-]: LOADB R13 1  ; var13 = true
     100 [-]: SETTABLEKS R13 R12 K37; var13["ForceTrySpawn"] = var12
     101 [-]: SETTABLE R12 R2 R11; var12[var2] = var11
     102 [-]: MOVE R12 R9  ; var12 = var9
     103 [-]: LOADK R13 K43; var13 = " relay deathsquadable"
     104 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
L 9: 105 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L10: 106 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1518
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1; var0 = 0xA94DF70B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x918CE365]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x7D108DDB]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 0:  11 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R8 R6 K6; var9 = var6; var8 = var6[0x5CA33548]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: MOVE R10 R8  ; var10 = var8
      18 [-]: LOADK R11 K7 ; var11 = " valid="
      19 [-]: FASTCALL1 63 R7 L1; 
      20 [-]: MOVE R13 R7  ; var13 = var7
      21 [-]: GETIMPORT R12 9; var12 = 0x64FB1586
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  23 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      24 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      25 [-]: LOADN R11 1  ; var11 = 1
      26 [-]: LENGTH R9 R0 ; var9 = #var0
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: FORNPREP R9 L6; nforprep start - [escape at L6] -- var9 = iterator
L 2:  29 [-]: GETTABLE R12 R0 R11; var12 = var0[var11]
      30 [-]: NAMECALL R13 R12 K10; var14 = var12; var13 = var12[0xEC3ED714]
      31 [-]: CALL R13 2 2 ; var13 = var13(var14)
      32 [-]: MOVE R16 R13 ; var16 = var13
      33 [-]: NAMECALL R14 R6 K11; var15 = var6; var14 = var6[0x87583085]
      34 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      35 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      36 [-]: MOVE R16 R13 ; var16 = var13
      37 [-]: NAMECALL R14 R6 K12; var15 = var6; var14 = var6[0x7BA514CA]
      38 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      39 [-]: DUPTABLE R17 17; 
      40 [-]: SETTABLEKS R6 R17 K13; var6["Player"] = var17
      41 [-]: GETIMPORT R19 19; var19 = 0x052DEE63
      42 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
      43 [-]: SETTABLEKS R18 R17 K14; var18["Agent"] = var17
      44 [-]: GETIMPORT R19 21; var19 = 0x8247FB76
      45 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
      46 [-]: SETTABLEKS R18 R17 K15; var18["Transmission"] = var17
      47 [-]: SETTABLEKS R14 R17 K16; var14["SyndicateLevel"] = var17
      48 [-]: FASTCALL2 52 R1 R17 L3; 
      49 [-]: MOVE R16 R1  ; var16 = var1
      50 [-]: GETIMPORT R15 24; var15 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R15 3 1 ; var15(var16, var17)
L 3:  52 [-]: MOVE R16 R8  ; var16 = var8
      53 [-]: LOADK R17 K25; var17 = ": "
      54 [-]: FASTCALL1 63 R13 L4; 
      55 [-]: MOVE R21 R13 ; var21 = var13
      56 [-]: GETIMPORT R20 9; var20 = 0x64FB1586
      57 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 4:  58 [-]: MOVE R18 R20 ; var18 = var20
      59 [-]: LOADK R19 K26; var19 = "-able"
      60 [-]: CONCAT R15 R16 R19; var15 = var16 .. var19
L 5:  61 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 6:  62 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 7:  63 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1549
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: LENGTH R6 R0 ; var6 = #var0
       6 [-]: MOVE R9 R6   ; var9 = var6
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: LOADN R8 -1  ; var8 = -1
       9 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 0:  10 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
      11 [-]: GETTABLEKS R11 R10 K0; var11 = var10["ForceTrySpawn"]
      12 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      13 [-]: GETTABLEKS R11 R10 K1; var11 = var10["BaseChanceOverride"]
      14 [-]: JUMPIF R11 L1; goto L1 if var11
      15 [-]: GETIMPORT R11 3; var11 = 0x579DF633
L 1:  16 [-]: GETIMPORT R12 5; var12 = 0xC163F229
      17 [-]: LOADN R13 0  ; var13 = 0
      18 [-]: LOADN R14 1  ; var14 = 1
      19 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      20 [-]: JUMPIFNOTLE R12 R11 L2; goto L2 if var12 > var-116782017
      21 [-]: GETTABLEKS R12 R10 K6; var12 = var10["Player"]
      22 [-]: GETTABLEKS R13 R10 K7; var13 = var10["Agent"]
      23 [-]: GETTABLEKS R14 R10 K8; var14 = var10["Transmission"]
      24 [-]: GETTABLEKS R15 R10 K9; var15 = var10["SyndicateLevel"]
      25 [-]: RETURN R12 4 ; 
L 2:  26 [-]: GETIMPORT R12 12; var12 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: MOVE R13 R0  ; var13 = var0
      28 [-]: MOVE R14 R9  ; var14 = var9
      29 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  30 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 4:  31 [-]: LENGTH R7 R0 ; var7 = #var0
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var919329
      34 [-]: GETIMPORT R7 14; var7 = 0x55730E1A
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: LENGTH R9 R0 ; var9 = #var0
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      39 [-]: GETTABLEKS R1 R8 K6; var1 = var8["Player"]
      40 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      41 [-]: GETTABLEKS R2 R8 K7; var2 = var8["Agent"]
      42 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      43 [-]: GETTABLEKS R3 R8 K8; var3 = var8["Transmission"]
      44 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      45 [-]: GETTABLEKS R4 R8 K9; var4 = var8["SyndicateLevel"]
      46 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      47 [-]: GETTABLEKS R5 R8 K1; var5 = var8["BaseChanceOverride"]
L 5:  48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: LENGTH R8 R0 ; var8 = #var0
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var132372
      52 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: JUMP L7      ; goto L7
L 6:  55 [-]: GETIMPORT R7 3; var7 = 0x579DF633
L 7:  56 [-]: GETIMPORT R9 16; var9 = 0x9B790DDB
      57 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      58 [-]: JUMPIFEQ R2 R8 L8; goto L8 if var2 == var1050913
      59 [-]: GETIMPORT R9 16; var9 = 0x9B790DDB
      60 [-]: GETTABLEN R8 R9 2; var8 = var9[2]
      61 [-]: JUMPIFEQ R2 R8 L8; goto L8 if var2 == var1181985
      62 [-]: GETIMPORT R9 18; var9 = 0x6C8C7AE0
      63 [-]: LENGTH R10 R0; var10 = #var0
      64 [-]: MUL R8 R9 R10; var8 = var9 * var10
      65 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      66 [-]: GETIMPORT R8 20; var8 = 0x51FE62F3
      67 [-]: JUMPIFEQ R2 R8 L8; goto L8 if var2 == var352782149
      68 [-]: MULK R7 R7 K21; var7 = var7 * 2
L 8:  69 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      70 [-]: GETIMPORT R8 5; var8 = 0xC163F229
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: JUMPIFNOTLT R7 R8 L10; goto L10 if var7 >= var2126
L 9:  75 [-]: LOADNIL R8   ; var8 = nil
      76 [-]: LOADNIL R9   ; var9 = nil
      77 [-]: LOADNIL R10  ; var10 = nil
      78 [-]: RETURN R8 3  ; 
L10:  79 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 1602
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mDiscovered"]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: GETTABLEKS R2 R0 K1; var2 = var0["mLastDiscoveredLocation"]
       3 [-]: GETTABLEKS R3 R1 K2; var3 = var1["location"]
       4 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var518
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x5E35D4D6]
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: GETTABLEKS R5 R1 K2; var5 = var1["location"]
      11 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x3AD9ED31]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mRegion"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var1030
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: RETURN R4 1  ; 
L 1:  18 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mRegion"]
      19 [-]: GETTABLEKS R5 R3 K6; var5 = var3["region"]
      20 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var1030
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: RETURN R4 1  ; 
L 2:  23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: LENGTH R4 R7 ; var4 = #var7
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3:  28 [-]: GETTABLEKS R7 R1 K2; var7 = var1["location"]
      29 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      30 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      31 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var1798
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: RETURN R7 1  ; 
L 4:  34 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5:  35 [-]: LOADB R4 1   ; var4 = true
      36 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1631
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mFleeDamage"]
       2 [-]: MULK R2 R3 K0; var2 = var3 * 20
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var821
       5 [-]: NEWTABLE R3 0 4; var3 = {}
       6 [-]: LOADK R4 K2  ; var4 = 0.75
       7 [-]: LOADK R5 K3  ; var5 = 1.25
       8 [-]: LOADN R6 2   ; var6 = 2
       9 [-]: LOADN R7 3   ; var7 = 3
      10 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      11 [-]: GETIMPORT R4 5; var4 = 0x42DCC9F5
      12 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      13 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x7D108DDB]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LENGTH R5 R6 ; var5 = #var6
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LENGTH R7 R3 ; var7 = #var3
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xB40C191A]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETTABLE R6 R3 R4; var6 = var3[var4]
      22 [-]: MUL R2 R5 R6 ; var2 = var5 * var6
L 0:  23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xA31BA7EE]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xB40C191A]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MUL R7 R2 R2 ; var7 = var2 * var2
      29 [-]: DIV R6 R7 R3 ; var6 = var7 / var3
      30 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xA31BA7EE]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xB40C191A]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: MOVE R3 R4   ; var3 = var4
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETTABLEKS R5 R6 K1; var5 = var6["mFleeDamage"]
      37 [-]: MULK R4 R5 K11; var4 = var5 * 1.5
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: GETTABLEKS R7 R8 K12; var7 = var8["mHealthPercent"]
      40 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      41 [-]: FASTCALL2 18 R6 R4 L1; 
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0xB62ECFE0]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  45 [-]: SETUPVAL R5 1; upvalues[5] = var1
      46 [-]: LOADK R7 K16 ; var7 = "set persistent hp to "
      47 [-]: MOVE R8 R3   ; var8 = var3
      48 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      49 [-]: JUMPIF R1 L2 ; goto L2 if var1
      50 [-]: LOADK R7 K17 ; var7 = "setting cur hp to  "
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x014DB014]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      57 [-]: LOADK R7 K19 ; var7 = "hp is now "
      58 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xD2715720]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
L 2:  61 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x0A12D915]
      62 [-]: CALL R6 2 1  ; var6(var7)
      63 [-]: LOADN R8 -5  ; var8 = -5
      64 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x1FEDCBCF]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x1AC1655C]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x1AC1655C]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xB87F958D]
      71 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      72 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x57369B8B]
      73 [-]: CALL R6 0 1  ; var6(var7, ...)
      74 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x1AC1655C]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: GETIMPORT R8 27; var8 = 0x0469F296
      77 [-]: LOADK R9 K28 ; var9 = "PersistentEnemyResistance"
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: LOADN R9 25  ; var9 = 25
      80 [-]: LOADN R10 6  ; var10 = 6
      81 [-]: LOADK R11 K29; var11 = 0.25
      82 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xA383DE31]
      83 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      84 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x1AC1655C]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: LOADN R8 11  ; var8 = 11
      87 [-]: GETIMPORT R9 27; var9 = 0x0469F296
      88 [-]: LOADK R10 K31; var10 = "PersistentEnemyViralImmune"
      89 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      90 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xB8B60BD3]
      91 [-]: CALL R6 0 1  ; var6(var7, ...)
      92 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      93 [-]: GETTABLEKS R7 R8 K1; var7 = var8["mFleeDamage"]
      94 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
      95 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      96 [-]: GETTABLEKS R7 R8 K1; var7 = var8["mFleeDamage"]
      97 [-]: LOADN R8 0   ; var8 = 0
      98 [-]: JUMPIFNOTLE R7 R8 L3; goto L3 if var7 > var1584
      99 [-]: LOADN R6 0   ; var6 = 0
L 3: 100 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1672
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x190B9A5E
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R7 1; var7 = 0x190B9A5E
       6 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1680
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mAgentType"]
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: GETIMPORT R6 2; var6 = 0x190B9A5E
       4 [-]: LENGTH R3 R6 ; var3 = #var6
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   7 [-]: GETIMPORT R9 2; var9 = 0x190B9A5E
       8 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
       9 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xF2DEAF69]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      12 [-]: MOVE R1 R5   ; var1 = var5
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: LOADNIL R1   ; var1 = nil
L 3:  16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1685
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: MOVE R7 R5   ; var7 = var5
       3 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: CALL R6 1 2  ; var6 = var6()
       8 [-]: MOVE R5 R6   ; var5 = var6
L 1:   9 [-]: FASTCALL1 64 R5 L2; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: RETURN R6 1  ; 
L 3:  16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: GETIMPORT R7 3; var7 = 0xB009BBC6
      18 [-]: GETIMPORT R8 5; var8 = 0xB37905D5
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETIMPORT R8 3; var8 = 0xB009BBC6
      21 [-]: GETIMPORT R9 7; var9 = 0x4AFC651D
      22 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      23 [-]: CALL R6 0 1  ; var6(var7, ...)
      24 [-]: DUPTABLE R6 12; 
      25 [-]: LOADNIL R7   ; var7 = nil
      26 [-]: SETTABLEKS R7 R6 K8; var7["deco"] = var6
      27 [-]: LOADK R7 K13 ; var7 = 0.5
      28 [-]: SETTABLEKS R7 R6 K9; var7["scale"] = var6
      29 [-]: DUPCLOSURE R7 K14; 
      30 [-]: SETTABLEKS R7 R6 K10; var7["makeSpawnInDeco"] = var6
      31 [-]: DUPCLOSURE R7 K15; 
      32 [-]: SETTABLEKS R7 R6 K11; var7["killSpawnInDeco"] = var6
      33 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      34 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x21E6F9C3]
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: MOVE R10 R2  ; var10 = var2
      38 [-]: MOVE R11 R3  ; var11 = var3
      39 [-]: MOVE R12 R4  ; var12 = var4
      40 [-]: LOADNIL R13  ; var13 = nil
      41 [-]: LOADNIL R14  ; var14 = nil
      42 [-]: LOADB R15 1  ; var15 = true
      43 [-]: NEWCLOSURE R16 P2; 
      44 [-]: CAPTURE VAL R6; 
      45 [-]: CALL R7 10 2 ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      46 [-]: FASTCALL1 64 R7 L4; 
      47 [-]: MOVE R9 R7   ; var9 = var7
      48 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  50 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      51 [-]: LOADNIL R8   ; var8 = nil
      52 [-]: RETURN R8 1  ; 
L 5:  53 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xBB610E5B]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: FASTCALL1 64 R8 L6; 
      56 [-]: MOVE R10 R8  ; var10 = var8
      57 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  59 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      60 [-]: LOADNIL R9   ; var9 = nil
      61 [-]: RETURN R9 1  ; 
L 7:  62 [-]: GETIMPORT R9 19; var9 = 0xBE190284
      63 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      64 [-]: GETIMPORT R13 19; var13 = 0xBE190284
      65 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      66 [-]: LOADN R16 0  ; var16 = 0
      67 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x0EB34C69]
      68 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      69 [-]: ADDK R12 R13 K20; var12 = var13 + 1
      70 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x751F061D]
      71 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      72 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      73 [-]: MOVE R10 R8  ; var10 = var8
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: LOADK R11 K23; var11 = "flee health is "
      76 [-]: MOVE R12 R9  ; var12 = var9
      77 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      78 [-]: NAMECALL R10 R6 K24; var11 = var6; var10 = var6[0xE1D50CEF]
      79 [-]: CALL R10 2 1 ; var10(var11)
      80 [-]: MOVE R10 R7  ; var10 = var7
      81 [-]: MOVE R11 R9  ; var11 = var9
      82 [-]: RETURN R10 2 ; 


; Name:            
; Defined at line: 1742
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xBB610E5B]
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: FASTCALL 64 L1; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xBB610E5B]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xD2715720]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      19 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mId"]
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x63EBC557]
      25 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1751
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBB610E5B]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R3 R4 K3; var3 = var4["VICTORY"]
      17 [-]: JUMPIFEQ R0 R3 L4; goto L4 if var0 == var16777734
      18 [-]: LOADB R2 0 +1; var2 = false
L 4:  19 [-]: LOADB R2 1   ; var2 = true
L 5:  20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 64 R3 L6; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  29 [-]: JUMPIF R4 L8 ; goto L8 if var4
      30 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF7D48EE0]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 64 R4 L7; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x0550EB01]
      38 [-]: CALL R5 2 1  ; var5(var6)
L 8:  39 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x1AC1655C]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      42 [-]: LOADK R7 K10 ; var7 = "PersistentEnemyFlee"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: LOADN R7 25  ; var7 = 25
      45 [-]: LOADN R8 6   ; var8 = 6
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xA383DE31]
      48 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xD86B9964]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xADDA6A00]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      58 [-]: LOADB R6 0   ; var6 = false
      59 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x5C3B1BC6]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
      61 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      62 [-]: LOADB R6 0   ; var6 = false
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xE8A89C4A]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      67 [-]: GETIMPORT R6 17; var6 = 0xB009BBC6
      68 [-]: GETIMPORT R7 19; var7 = 0xEA83A31F
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: LOADB R7 0   ; var7 = false
      71 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x36D3DFF8]
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      73 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      74 [-]: LOADN R5 1   ; var5 = 1
      75 [-]: CALL R4 2 1  ; var4(var5)
      76 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      77 [-]: GETIMPORT R6 24; var6 = 0x4897ED1A
      78 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      79 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      80 [-]: FASTCALL1 64 R5 L9; 
      81 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  83 [-]: JUMPIF R4 L10; goto L10 if var4
      84 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      85 [-]: GETIMPORT R6 24; var6 = 0x4897ED1A
      86 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      87 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      88 [-]: LOADB R6 1   ; var6 = true
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
      90 [-]: JUMP L12     ; goto L12
L10:  91 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      92 [-]: GETTABLEKS R4 R5 K25; var4 = var5["DRAW"]
      93 [-]: JUMPIFNOTEQ R0 R4 L12; goto L12 if var0 ~= var1770785
      94 [-]: GETIMPORT R5 27; var5 = 0x22969E38
      95 [-]: FASTCALL1 64 R5 L11; 
      96 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  98 [-]: JUMPIF R4 L12; goto L12 if var4
      99 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     100 [-]: GETIMPORT R5 27; var5 = 0x22969E38
     101 [-]: LOADB R6 1   ; var6 = true
     102 [-]: CALL R4 3 1  ; var4(var5, var6)
L12: 103 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
     104 [-]: LOADN R5 1   ; var5 = 1
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     107 [-]: FASTCALL1 64 R5 L13; 
     108 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 110 [-]: JUMPIF R4 L27; goto L27 if var4
     111 [-]: FASTCALL1 64 R1 L14; 
     112 [-]: MOVE R5 R1   ; var5 = var1
     113 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 115 [-]: JUMPIF R4 L27; goto L27 if var4
     116 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     117 [-]: GETIMPORT R5 29; var5 = 0x0B411998
     118 [-]: FASTCALL1 64 R5 L15; 
     119 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 121 [-]: JUMPIF R4 L16; goto L16 if var4
     122 [-]: GETIMPORT R4 17; var4 = 0xB009BBC6
     123 [-]: GETIMPORT R5 29; var5 = 0x0B411998
     124 [-]: CALL R4 2 2  ; var4 = var4(var5)
     125 [-]: MOVE R7 R4   ; var7 = var4
     126 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x22C4E9DD]
     127 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 128 [-]: GETIMPORT R4 32; var4 = 0x89326C93
     129 [-]: GETIMPORT R6 17; var6 = 0xB009BBC6
     130 [-]: GETIMPORT R7 34; var7 = 0xDA2EA359
     131 [-]: CALL R6 2 2  ; var6 = var6(var7)
     132 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0xD1586535]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0xCB3851B8]
     135 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     136 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x05909209]
     137 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     138 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     139 [-]: LOADK R6 K38 ; var6 = "GAME_C1_SPINE1"
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: MOVE R8 R5   ; var8 = var5
     142 [-]: NAMECALL R6 R1 K39; var7 = var1; var6 = var1[0x85FEA2A8]
     143 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     144 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     145 [-]: MOVE R8 R1   ; var8 = var1
     146 [-]: MOVE R9 R5   ; var9 = var5
     147 [-]: NAMECALL R6 R4 K40; var7 = var4; var6 = var4[0xB6B094B2]
     148 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     149 [-]: JUMP L18     ; goto L18
L17: 150 [-]: MOVE R8 R1   ; var8 = var1
     151 [-]: GETIMPORT R9 9; var9 = 0x0469F296
     152 [-]: CALL R9 1 0  ; var9, ... = var9()
     153 [-]: NAMECALL R6 R4 K40; var7 = var4; var6 = var4[0xB6B094B2]
     154 [-]: CALL R6 0 1  ; var6(var7, ...)
L18: 155 [-]: LOADK R6 K41 ; var6 = 0.5
L19: 156 [-]: LOADK R7 K42 ; var7 = 1.5
     157 [-]: JUMPIFNOTLT R6 R7 L21; goto L21 if var6 >= var198704
     158 [-]: LOADN R8 3   ; var8 = 3
     159 [-]: LOADN R10 10 ; var10 = 10
     160 [-]: GETIMPORT R11 44; var11 = 0x67652851
     161 [-]: CALL R11 1 2 ; var11 = var11()
     162 [-]: MUL R9 R10 R11; var9 = var10 * var11
     163 [-]: FASTCALL2 21 R8 R9 L20; 
     164 [-]: GETIMPORT R7 47; var7 = 0x5BCED4C4[0xA40531D8]
     165 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L20: 166 [-]: MUL R6 R6 R7 ; var6 = var6 * var7
     167 [-]: MOVE R9 R6   ; var9 = var6
     168 [-]: NAMECALL R7 R4 K48; var8 = var4; var7 = var4[0x2D9BA74F]
     169 [-]: CALL R7 3 1  ; var7(var8, var9)
     170 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
     171 [-]: LOADN R8 0   ; var8 = 0
     172 [-]: CALL R7 2 1  ; var7(var8)
     173 [-]: JUMPBACK L19 ; goto L19
L21: 174 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
     175 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xDE321E6F]
     176 [-]: CALL R7 2 2  ; var7 = var7(var8)
     177 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x7A053201]
     178 [-]: CALL R7 2 1  ; var7(var8)
L22: 179 [-]: FASTCALL1 64 R1 L23; 
     180 [-]: MOVE R8 R1   ; var8 = var1
     181 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     182 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 183 [-]: JUMPIF R7 L24; goto L24 if var7
     184 [-]: NAMECALL R7 R1 K50; var8 = var1; var7 = var1[0xA2880940]
     185 [-]: CALL R7 2 1  ; var7(var8)
L24: 186 [-]: LOADK R7 K51 ; var7 = 0.20000000298023224
     187 [-]: JUMPIFNOTLT R7 R6 L26; goto L26 if var7 >= var3409991
     188 [-]: LOADK R8 K52 ; var8 = 0.33000001311302185
     189 [-]: LOADN R10 10 ; var10 = 10
     190 [-]: GETIMPORT R11 44; var11 = 0x67652851
     191 [-]: CALL R11 1 2 ; var11 = var11()
     192 [-]: MUL R9 R10 R11; var9 = var10 * var11
     193 [-]: FASTCALL2 21 R8 R9 L25; 
     194 [-]: GETIMPORT R7 47; var7 = 0x5BCED4C4[0xA40531D8]
     195 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L25: 196 [-]: MUL R6 R6 R7 ; var6 = var6 * var7
     197 [-]: MOVE R9 R6   ; var9 = var6
     198 [-]: NAMECALL R7 R4 K48; var8 = var4; var7 = var4[0x2D9BA74F]
     199 [-]: CALL R7 3 1  ; var7(var8, var9)
     200 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
     201 [-]: LOADN R8 0   ; var8 = 0
     202 [-]: CALL R7 2 1  ; var7(var8)
     203 [-]: JUMPBACK L24 ; goto L24
L26: 204 [-]: NAMECALL R7 R4 K50; var8 = var4; var7 = var4[0xA2880940]
     205 [-]: CALL R7 2 1  ; var7(var8)
L27: 206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1838
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: NOT R3 R4    ; var3 = not var4
       5 [-]: LOADN R4 30  ; var4 = 30
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: LOADN R6 -1  ; var6 = -1
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: LOADNIL R8   ; var8 = nil
      10 [-]: LOADNIL R9   ; var9 = nil
L 1:  11 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      12 [-]: FASTCALL1 64 R11 L2; 
      13 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  15 [-]: JUMPIF R10 L3; goto L3 if var10
      16 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      17 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0xBB610E5B]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0x2047CFE7]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
L 3:  22 [-]: GETIMPORT R10 5; var10 = 0x3D106989
      23 [-]: LOADK R11 K6 ; var11 = "persistent enemy was killed!"
      24 [-]: CALL R10 2 1 ; var10(var11)
      25 [-]: GETIMPORT R10 9; var10 = _T["AcolyteForceSpawnInfo"]
      26 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      27 [-]: GETIMPORT R12 11; var12 = 0x4897ED1A
      28 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      29 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      30 [-]: FASTCALL1 64 R11 L4; 
      31 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  33 [-]: JUMPIF R10 L5; goto L5 if var10
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: GETIMPORT R12 11; var12 = 0x4897ED1A
      36 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      37 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      38 [-]: LOADB R12 1  ; var12 = true
      39 [-]: CALL R10 3 1 ; var10(var11, var12)
      40 [-]: JUMP L7      ; goto L7
L 5:  41 [-]: GETIMPORT R11 13; var11 = 0x1D4DE225
      42 [-]: FASTCALL1 64 R11 L6; 
      43 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  45 [-]: JUMPIF R10 L7; goto L7 if var10
      46 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      47 [-]: GETIMPORT R11 13; var11 = 0x1D4DE225
      48 [-]: LOADB R12 1  ; var12 = true
      49 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  50 [-]: FASTCALL1 64 R9 L8; 
      51 [-]: MOVE R11 R9  ; var11 = var9
      52 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  54 [-]: JUMPIF R10 L13; goto L13 if var10
      55 [-]: GETIMPORT R10 15; var10 = 0xCBD666E1
      56 [-]: LOADK R11 K16; var11 = 0.10000000149011612
      57 [-]: CALL R10 2 1 ; var10(var11)
      58 [-]: LOADN R10 0  ; var10 = 0
L 9:  59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTLT R10 R11 L13; goto L13 if var10 >= var1182497
      61 [-]: GETIMPORT R11 18; var11 = 0x42DCC9F5
      62 [-]: GETIMPORT R14 21; var14 = 0xB693B6C1
      63 [-]: CALL R14 1 2 ; var14 = var14()
      64 [-]: MULK R13 R14 K19; var13 = var14 * 2
      65 [-]: ADD R12 R10 R13; var12 = var10 + var13
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: LOADN R14 1  ; var14 = 1
      68 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      69 [-]: MOVE R10 R11 ; var10 = var11
      70 [-]: FASTCALL1 64 R9 L10; 
      71 [-]: MOVE R12 R9  ; var12 = var9
      72 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  74 [-]: JUMPIF R11 L12; goto L12 if var11
      75 [-]: MOVE R13 R10 ; var13 = var10
      76 [-]: NAMECALL R11 R9 K22; var12 = var9; var11 = var9[0x66472BF5]
      77 [-]: CALL R11 3 1 ; var11(var12, var13)
      78 [-]: NAMECALL R12 R9 K23; var13 = var9; var12 = var9[0xB3ED31DD]
      79 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      80 [-]: FASTCALL 64 L11; 
      81 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      82 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L11:  83 [-]: JUMPIF R11 L12; goto L12 if var11
      84 [-]: NAMECALL R11 R9 K23; var12 = var9; var11 = var9[0xB3ED31DD]
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: MOVE R13 R10 ; var13 = var10
      87 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x66472BF5]
      88 [-]: CALL R11 3 1 ; var11(var12, var13)
L12:  89 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
      90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: CALL R11 2 1 ; var11(var12)
      92 [-]: JUMPBACK L9  ; goto L9
L13:  93 [-]: GETIMPORT R10 25; var10 = 0xBE190284
      94 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      95 [-]: GETTABLEKS R12 R13 K26; var12 = var13["mId"]
      96 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      97 [-]: LOADB R14 1  ; var14 = true
      98 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x63EBC557]
      99 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     100 [-]: RETURN R0 0  ; 
L14: 101 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     102 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0xBB610E5B]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: MOVE R9 R10  ; var9 = var10
     105 [-]: FASTCALL1 64 R9 L15; 
     106 [-]: MOVE R11 R9  ; var11 = var9
     107 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 109 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     110 [-]: GETIMPORT R10 5; var10 = 0x3D106989
     111 [-]: LOADK R11 K28; var11 = "persistent enemy avatar is gone!"
     112 [-]: CALL R10 2 1 ; var10(var11)
     113 [-]: RETURN R0 0  ; 
L16: 114 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xD2715720]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: JUMPIFNOTLE R10 R1 L17; goto L17 if var10 > var330529
     117 [-]: GETIMPORT R11 5; var11 = 0x3D106989
     118 [-]: LOADK R12 K30; var12 = "persistent enemy took enough damage to flee"
     119 [-]: CALL R11 2 1 ; var11(var12)
     120 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     121 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     122 [-]: GETTABLEKS R12 R13 K31; var12 = var13["VICTORY"]
     123 [-]: CALL R11 2 1 ; var11(var12)
     124 [-]: RETURN R0 0  ; 
L17: 125 [-]: GETIMPORT R12 33; var12 = _T["StalkerTargetPlayer"]
     126 [-]: FASTCALL1 64 R12 L18; 
     127 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 129 [-]: JUMPIF R11 L19; goto L19 if var11
     130 [-]: GETIMPORT R11 33; var11 = _T["StalkerTargetPlayer"]
     131 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0xBB610E5B]
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
     133 [-]: MOVE R7 R11  ; var7 = var11
     134 [-]: JUMP L20     ; goto L20
L19: 135 [-]: LOADNIL R7   ; var7 = nil
L20: 136 [-]: FASTCALL1 64 R7 L21; 
     137 [-]: MOVE R12 R7  ; var12 = var7
     138 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 140 [-]: JUMPIF R11 L22; goto L22 if var11
     141 [-]: JUMPIFEQ R8 R7 L22; goto L22 if var8 == var-418968756
     142 [-]: NAMECALL R11 R7 K3; var12 = var7; var11 = var7[0x2047CFE7]
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
     144 [-]: JUMPIF R11 L22; goto L22 if var11
     145 [-]: NAMECALL R11 R7 K34; var12 = var7; var11 = var7[0x73901ACF]
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
     147 [-]: JUMPIF R11 L22; goto L22 if var11
     148 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     149 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     150 [-]: MOVE R13 R7  ; var13 = var7
     151 [-]: LOADB R14 0  ; var14 = false
     152 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     153 [-]: MOVE R8 R7   ; var8 = var7
L22: 154 [-]: NAMECALL R11 R9 K35; var12 = var9; var11 = var9[0xFA9E477F]
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
     156 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0xA39BB54B]
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
     158 [-]: GETTABLEKS R14 R11 K37; var14 = var11["entity"]
     159 [-]: FASTCALL1 64 R14 L23; 
     160 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 162 [-]: NOT R12 R13  ; var12 = not var13
     163 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     164 [-]: GETTABLEKS R12 R11 K38; var12 = var11["visible"]
L24: 165 [-]: JUMPIF R12 L25; goto L25 if var12
     166 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     167 [-]: LOADN R6 3   ; var6 = 3
     168 [-]: GETIMPORT R13 9; var13 = _T["AcolyteForceSpawnInfo"]
     169 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     170 [-]: MULK R6 R6 K39; var6 = var6 * 10
L25: 171 [-]: LOADN R13 0  ; var13 = 0
     172 [-]: JUMPIFNOTLT R13 R6 L26; goto L26 if var13 >= var2690337
     173 [-]: GETIMPORT R13 41; var13 = 0x67652851
     174 [-]: CALL R13 1 2 ; var13 = var13()
     175 [-]: SUB R6 R6 R13; var6 = var6 - var13
L26: 176 [-]: MOVE R5 R12  ; var5 = var12
     177 [-]: JUMPIF R12 L27; goto L27 if var12
     178 [-]: LOADN R13 0  ; var13 = 0
     179 [-]: JUMPIFLT R6 R13 L29; goto L29 if var6 < var50806845
L27: 180 [-]: FASTCALL1 64 R7 L28; 
     181 [-]: MOVE R14 R7  ; var14 = var7
     182 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 184 [-]: JUMPIF R13 L29; goto L29 if var13
     185 [-]: NAMECALL R13 R7 K3; var14 = var7; var13 = var7[0x2047CFE7]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: JUMPIF R13 L29; goto L29 if var13
     188 [-]: NAMECALL R13 R7 K34; var14 = var7; var13 = var7[0x73901ACF]
     189 [-]: CALL R13 2 2 ; var13 = var13(var14)
     190 [-]: JUMPIFNOT R13 L35; goto L35 if not var13
L29: 191 [-]: LOADB R13 0  ; var13 = false
     192 [-]: GETIMPORT R14 43; var14 = 0x89326C93
     193 [-]: NAMECALL R14 R14 K44; var15 = var14; var14 = var14[0x7D108DDB]
     194 [-]: CALL R14 2 2 ; var14 = var14(var15)
     195 [-]: LENGTH R15 R14; var15 = #var14
     196 [-]: GETIMPORT R16 46; var16 = 0x55730E1A
     197 [-]: LOADN R17 1  ; var17 = 1
     198 [-]: MOVE R18 R15 ; var18 = var15
     199 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     200 [-]: LOADN R19 1  ; var19 = 1
     201 [-]: LENGTH R17 R14; var17 = #var14
     202 [-]: LOADN R18 1  ; var18 = 1
     203 [-]: FORNPREP R17 L33; nforprep start - [escape at L33] -- var17 = iterator
L30: 204 [-]: GETTABLE R20 R14 R16; var20 = var14[var16]
     205 [-]: NAMECALL R21 R20 K2; var22 = var20; var21 = var20[0xBB610E5B]
     206 [-]: CALL R21 2 2 ; var21 = var21(var22)
     207 [-]: FASTCALL1 64 R21 L31; 
     208 [-]: MOVE R23 R21 ; var23 = var21
     209 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     210 [-]: CALL R22 2 2 ; var22 = var22(var23)
L31: 211 [-]: JUMPIF R22 L32; goto L32 if var22
     212 [-]: NAMECALL R22 R21 K3; var23 = var21; var22 = var21[0x2047CFE7]
     213 [-]: CALL R22 2 2 ; var22 = var22(var23)
     214 [-]: JUMPIF R22 L32; goto L32 if var22
     215 [-]: NAMECALL R22 R21 K34; var23 = var21; var22 = var21[0x73901ACF]
     216 [-]: CALL R22 2 2 ; var22 = var22(var23)
     217 [-]: JUMPIF R22 L32; goto L32 if var22
     218 [-]: GETTABLEKS R22 R11 K37; var22 = var11["entity"]
     219 [-]: JUMPIFEQ R21 R22 L32; goto L32 if var21 == var3085857
     220 [-]: GETIMPORT R22 47; var22 = _T
     221 [-]: SETTABLEKS R20 R22 K32; var20["StalkerTargetPlayer"] = var22
     222 [-]: LOADB R13 1  ; var13 = true
     223 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     224 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     225 [-]: MOVE R24 R21 ; var24 = var21
     226 [-]: LOADB R25 0  ; var25 = false
     227 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     228 [-]: JUMP L33     ; goto L33
L32: 229 [-]: MOD R22 R16 R15; var22 = var16 var15
     230 [-]: ADDK R16 R22 K48; var16 = var22 + 1
     231 [-]: FORNLOOP R17 L30; nforloop end - iterate + goto L30
L33: 232 [-]: JUMPIF R13 L35; goto L35 if var13
     233 [-]: NAMECALL R17 R11 K49; var18 = var11; var17 = var11[0x37E4785A]
     234 [-]: CALL R17 2 2 ; var17 = var17(var18)
     235 [-]: JUMPIFNOT R17 L34; goto L34 if not var17
     236 [-]: GETTABLEKS R17 R11 K38; var17 = var11["visible"]
     237 [-]: JUMPIF R17 L34; goto L34 if var17
     238 [-]: JUMP L35     ; goto L35
L34: 239 [-]: GETIMPORT R17 5; var17 = 0x3D106989
     240 [-]: LOADK R18 K50; var18 = "persistent enemy wins! leaving."
     241 [-]: CALL R17 2 1 ; var17(var18)
     242 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     243 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     244 [-]: GETTABLEKS R18 R19 K51; var18 = var19["DEFEAT"]
     245 [-]: CALL R17 2 1 ; var17(var18)
     246 [-]: RETURN R0 0  ; 
L35: 247 [-]: JUMPIFNOT R3 L37; goto L37 if not var3
     248 [-]: LOADN R13 0  ; var13 = 0
     249 [-]: JUMPIFNOTLE R4 R13 L36; goto L36 if var4 > var134460
     250 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     251 [-]: MOVE R14 R2  ; var14 = var2
     252 [-]: LOADB R15 1  ; var15 = true
     253 [-]: CALL R13 3 1 ; var13(var14, var15)
     254 [-]: GETIMPORT R13 53; var13 = 0xC163F229
     255 [-]: LOADN R14 40 ; var14 = 40
     256 [-]: LOADN R15 60 ; var15 = 60
     257 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     258 [-]: MOVE R4 R13  ; var4 = var13
L36: 259 [-]: GETIMPORT R13 41; var13 = 0x67652851
     260 [-]: CALL R13 1 2 ; var13 = var13()
     261 [-]: SUB R4 R4 R13; var4 = var4 - var13
L37: 262 [-]: GETIMPORT R13 15; var13 = 0xCBD666E1
     263 [-]: LOADN R14 0  ; var14 = 0
     264 [-]: CALL R13 2 1 ; var13(var14)
     265 [-]: JUMPBACK L1  ; goto L1
     266 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1975
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: LOADN R6 0   ; var6 = 0
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x0EB34C69]
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: MULK R2 R3 K0; var2 = var3 * 10
       6 [-]: GETTABLEKS R4 R0 K4; var4 = var0["tier"]
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: JUMPIFLT R5 R4 L0; goto L0 if var5 < var16777990
       9 [-]: LOADB R3 0 +1; var3 = false
L 0:  10 [-]: LOADB R3 1   ; var3 = true
L 1:  11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x06D055F9]
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: GETTABLEKS R6 R0 K6; var6 = var0["maxEnemyLevel"]
      15 [-]: LOADN R7 130 ; var7 = 130
      16 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var197934
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      19 [-]: GETIMPORT R5 9; var5 = _T["ActiveJob"]
L 2:  20 [-]: LOADN R6 130 ; var6 = 130
      21 [-]: GETTABLEKS R7 R0 K6; var7 = var0["maxEnemyLevel"]
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      24 [-]: LOADN R5 130 ; var5 = 130
      25 [-]: JUMPIFNOTLE R5 R4 L5; goto L5 if var5 > var722209
      26 [-]: GETIMPORT R5 11; var5 = 0x3D106989
      27 [-]: LOADK R7 K12 ; var7 = "Spawning Stalker, Max Enemy Level: "
      28 [-]: GETTABLEKS R8 R0 K6; var8 = var0["maxEnemyLevel"]
      29 [-]: LOADK R9 K13 ; var9 = ", ActiveJob: "
      30 [-]: GETIMPORT R15 9; var15 = _T["ActiveJob"]
      31 [-]: FASTCALL1 64 R15 L3; 
      32 [-]: GETIMPORT R14 15; var14 = 0x7B998233
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  34 [-]: FASTCALL1 63 R14 L4; 
      35 [-]: GETIMPORT R13 17; var13 = 0x64FB1586
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  37 [-]: MOVE R10 R13 ; var10 = var13
      38 [-]: LOADK R11 K18; var11 = ", Recalculated Level: "
      39 [-]: MOVE R12 R4  ; var12 = var4
      40 [-]: CONCAT R6 R7 R12; var6 = var7 .. var12
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: JUMP L7      ; goto L7
L 5:  43 [-]: GETIMPORT R6 9; var6 = _T["ActiveJob"]
      44 [-]: FASTCALL1 64 R6 L6; 
      45 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  47 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      48 [-]: GETIMPORT R5 11; var5 = 0x3D106989
      49 [-]: LOADK R7 K19 ; var7 = "Maybe wrong level? "
      50 [-]: GETTABLEKS R8 R0 K6; var8 = var0["maxEnemyLevel"]
      51 [-]: LOADK R9 K18 ; var9 = ", Recalculated Level: "
      52 [-]: MOVE R10 R4  ; var10 = var4
      53 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      54 [-]: CALL R5 2 1  ; var5(var6)
L 7:  55 [-]: GETIMPORT R5 20; var5 = _T
      56 [-]: GETIMPORT R6 23; var6 = 0x6C97A788[0x867F9409]
      57 [-]: CALL R6 1 2  ; var6 = var6()
      58 [-]: SETTABLEKS R6 R5 K24; var6["AcolyteForceSpawnInfo"] = var5
      59 [-]: GETIMPORT R5 25; var5 = _T["AcolyteForceSpawnInfo"]
      60 [-]: SETTABLEKS R1 R5 K26; var1["mAgentType"] = var5
      61 [-]: GETIMPORT R5 25; var5 = _T["AcolyteForceSpawnInfo"]
      62 [-]: GETIMPORT R6 28; var6 = EMPTY_SYMBOL
      63 [-]: SETTABLEKS R6 R5 K29; var6["mLocTag"] = var5
      64 [-]: GETIMPORT R5 25; var5 = _T["AcolyteForceSpawnInfo"]
      65 [-]: LOADNIL R6   ; var6 = nil
      66 [-]: SETTABLEKS R6 R5 K30; var6["mIcon"] = var5
      67 [-]: GETIMPORT R5 25; var5 = _T["AcolyteForceSpawnInfo"]
      68 [-]: ADD R6 R4 R2 ; var6 = var4 + var2
      69 [-]: SETTABLEKS R6 R5 K31; var6["mRank"] = var5
      70 [-]: GETIMPORT R5 25; var5 = _T["AcolyteForceSpawnInfo"]
      71 [-]: LOADN R6 1   ; var6 = 1
      72 [-]: SETTABLEKS R6 R5 K32; var6["mHealthPercent"] = var5
      73 [-]: GETIMPORT R5 25; var5 = _T["AcolyteForceSpawnInfo"]
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: SETTABLEKS R6 R5 K33; var6["mFleeDamage"] = var5
      76 [-]: GETIMPORT R5 25; var5 = _T["AcolyteForceSpawnInfo"]
      77 [-]: LOADB R6 0   ; var6 = false
      78 [-]: SETTABLEKS R6 R5 K34; var6["mUseTicketing"] = var5
      79 [-]: GETIMPORT R5 25; var5 = _T["AcolyteForceSpawnInfo"]
      80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: SETTABLEKS R6 R5 K35; var6["mRegion"] = var5
      82 [-]: GETIMPORT R5 25; var5 = _T["AcolyteForceSpawnInfo"]
      83 [-]: LOADB R6 1   ; var6 = true
      84 [-]: SETTABLEKS R6 R5 K36; var6["mDiscovered"] = var5
      85 [-]: GETIMPORT R5 25; var5 = _T["AcolyteForceSpawnInfo"]
      86 [-]: GETTABLEKS R6 R0 K37; var6 = var0["location"]
      87 [-]: SETTABLEKS R6 R5 K38; var6["mLastDiscoveredLocation"] = var5
      88 [-]: GETIMPORT R5 25; var5 = _T["AcolyteForceSpawnInfo"]
      89 [-]: GETIMPORT R6 40; var6 = 0xCB2F6C8F
      90 [-]: CALL R6 1 2  ; var6 = var6()
      91 [-]: SETTABLEKS R6 R5 K41; var6["mLastDiscoveredTime"] = var5
      92 [-]: GETIMPORT R5 25; var5 = _T["AcolyteForceSpawnInfo"]
      93 [-]: SETUPVAL R5 2; upvalues[5] = var2
      94 [-]: GETTABLEKS R7 R5 K26; var7 = var5["mAgentType"]
      95 [-]: LOADN R10 1  ; var10 = 1
      96 [-]: GETIMPORT R11 43; var11 = 0x190B9A5E
      97 [-]: LENGTH R8 R11; var8 = #var11
      98 [-]: LOADN R9 1   ; var9 = 1
      99 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 8: 100 [-]: GETIMPORT R14 43; var14 = 0x190B9A5E
     101 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     102 [-]: NAMECALL R11 R7 K44; var12 = var7; var11 = var7[0xF2DEAF69]
     103 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     104 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
     105 [-]: MOVE R6 R10  ; var6 = var10
     106 [-]: JUMP L11     ; goto L11
L 9: 107 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L10: 108 [-]: LOADNIL R6   ; var6 = nil
L11: 109 [-]: SETUPVAL R6 3; upvalues[6] = var3
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2005
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "TryResumePersistentEnemy"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x29EF273D]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x66905CB0]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L3  ; goto L3
L 5:  26 [-]: GETIMPORT R2 12; var2 = 0x76EA806B
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x3F3AE64C]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x80563238]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: GETIMPORT R10 16; var10 = 0x190B9A5E
      37 [-]: LENGTH R7 R10; var7 = #var10
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 6:  40 [-]: GETIMPORT R10 16; var10 = 0x190B9A5E
      41 [-]: GETTABLE R6 R10 R9; var6 = var10[var9]
      42 [-]: FASTCALL1 64 R6 L7; 
      43 [-]: MOVE R11 R6  ; var11 = var6
      44 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  46 [-]: JUMPIF R10 L8; goto L8 if var10
      47 [-]: LOADNIL R12  ; var12 = nil
      48 [-]: LOADN R13 10000; var13 = 10000
      49 [-]: LOADB R14 0  ; var14 = false
      50 [-]: LOADB R15 0  ; var15 = false
      51 [-]: MOVE R16 R6  ; var16 = var6
      52 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x073A4A95]
      53 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      54 [-]: LENGTH R11 R10; var11 = #var10
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var68385
      57 [-]: GETIMPORT R11 1; var11 = 0x3D106989
      58 [-]: LOADK R12 K18; var12 = "found Acolyte after host migration!"
      59 [-]: CALL R11 2 1 ; var11(var12)
      60 [-]: GETTABLEN R11 R10 1; var11 = var10[1]
      61 [-]: SETUPVAL R11 0; upvalues[11] = var0
      62 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      63 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0xBB610E5B]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: MOVE R5 R11  ; var5 = var11
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: JUMP L9      ; goto L9
L 8:  68 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 9:  69 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      70 [-]: FASTCALL1 64 R5 L10; 
      71 [-]: MOVE R8 R5   ; var8 = var5
      72 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  74 [-]: JUMPIF R7 L13; goto L13 if var7
      75 [-]: GETIMPORT R7 21; var7 = _T
      76 [-]: LOADB R8 1   ; var8 = true
      77 [-]: SETTABLEKS R8 R7 K22; var8["gStalkerActive"] = var7
      78 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0xFA9E477F]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: FASTCALL1 64 R7 L11; 
      81 [-]: MOVE R9 R7   ; var9 = var7
      82 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  84 [-]: JUMPIF R8 L12; goto L12 if var8
      85 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x1B56D232]
      86 [-]: CALL R8 2 1  ; var8(var9)
L12:  87 [-]: GETIMPORT R8 26; var8 = 0xBE190284
      88 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xEF893AEC]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      91 [-]: MOVE R10 R8  ; var10 = var8
      92 [-]: MOVE R11 R6  ; var11 = var6
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
      94 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      95 [-]: MOVE R10 R5  ; var10 = var5
      96 [-]: LOADB R11 1  ; var11 = true
      97 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      98 [-]: GETIMPORT R11 29; var11 = 0x512FE9BC
      99 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     100 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     101 [-]: GETIMPORT R11 26; var11 = 0xBE190284
     102 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     103 [-]: GETTABLEKS R13 R14 K30; var13 = var14["mId"]
     104 [-]: MOVE R14 R5  ; var14 = var5
     105 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xBD8C0A99]
     106 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     107 [-]: GETIMPORT R11 26; var11 = 0xBE190284
     108 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x751F061D]
     111 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     112 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     113 [-]: GETIMPORT R12 34; var12 = 0xB111508B
     114 [-]: MOVE R13 R9  ; var13 = var9
     115 [-]: MOVE R14 R10 ; var14 = var10
     116 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     117 [-]: GETIMPORT R11 21; var11 = _T
     118 [-]: LOADB R12 0  ; var12 = false
     119 [-]: SETTABLEKS R12 R11 K22; var12["gStalkerActive"] = var11
     120 [-]: GETIMPORT R11 26; var11 = 0xBE190284
     121 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x751F061D]
     124 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     125 [-]: RETURN R4 1  ; 
L13: 126 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     127 [-]: LOADK R8 K35 ; var8 = "couldn't find peristent enemy. clearing pending."
     128 [-]: CALL R7 2 1  ; var7(var8)
     129 [-]: GETIMPORT R7 26; var7 = 0xBE190284
     130 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     131 [-]: LOADN R10 0  ; var10 = 0
     132 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x751F061D]
     133 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     134 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 2067
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: NEWTABLE R1 0 5; var1 = {}
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mAgentType"]
       4 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xED4E0128]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 3; var3 = 0xDA2EA359
       7 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xED4E0128]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 5; var4 = 0xEA83A31F
      10 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xED4E0128]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 7; var5 = 0x4C46FE40
      13 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xED4E0128]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 9; var6 = 0x4AFC651D
      16 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0xED4E0128]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: SETLIST R1 R2 -1 [1]; 
      19 [-]: MOVE R0 R1   ; var0 = var1
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mLeaderWeaponType"]
      22 [-]: JUMPXEQKNIL R1 L0; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mLeaderWeaponType"]
      26 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xED4E0128]
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: FASTCALL 52 L0; 
      29 [-]: GETIMPORT R1 13; var1 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: GETTABLEKS R1 R2 K14; var1 = var2["mMinionAgentTypes"]
      33 [-]: JUMPXEQKNIL R1 L4; 
      34 [-]: GETIMPORT R1 16; var1 = 0xCFC01047
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: GETTABLEKS R2 R4 K14; var2 = var4["mMinionAgentTypes"]
      37 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      38 [-]: FORGPREP_NEXT R1 L3; 
L 1:  39 [-]: FASTCALL1 64 R5 L2; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  43 [-]: JUMPIF R6 L3 ; goto L3 if var6
      44 [-]: MOVE R7 R0   ; var7 = var0
      45 [-]: NAMECALL R8 R5 K1; var9 = var5; var8 = var5[0xED4E0128]
      46 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      47 [-]: FASTCALL 52 L3; 
      48 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R6 0 1  ; var6(var7, ...)
L 3:  50 [-]: FORGLOOP R1 L1 2; 
L 4:  51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: GETTABLEKS R1 R2 K19; var1 = var2["mMinionWeaponTypes"]
      53 [-]: JUMPXEQKNIL R1 L8; 
      54 [-]: GETIMPORT R1 16; var1 = 0xCFC01047
      55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: GETTABLEKS R2 R4 K19; var2 = var4["mMinionWeaponTypes"]
      57 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      58 [-]: FORGPREP_NEXT R1 L7; 
L 5:  59 [-]: FASTCALL1 64 R5 L6; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  63 [-]: JUMPIF R6 L7 ; goto L7 if var6
      64 [-]: MOVE R7 R0   ; var7 = var0
      65 [-]: NAMECALL R8 R5 K1; var9 = var5; var8 = var5[0xED4E0128]
      66 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      67 [-]: FASTCALL 52 L7; 
      68 [-]: GETIMPORT R6 13; var6 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R6 0 1  ; var6(var7, ...)
L 7:  70 [-]: FORGLOOP R1 L5 2; 
L 8:  71 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      72 [-]: MOVE R3 R0   ; var3 = var0
      73 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xF91CABAA]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2094
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gNpcSpawnPointType
       2 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: LOADN R5 50  ; var5 = 50
       5 [-]: LOADN R6 300 ; var6 = 300
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      10 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5C390F04]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L9 ; goto L9 if var4
      17 [-]: LENGTH R4 R1 ; var4 = #var1
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var853025
      20 [-]: GETIMPORT R4 13; var4 = 0xFFD438AB
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: GETIMPORT R5 15; var5 = 0x4F6851FF
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: GETIMPORT R5 17; var5 = 0x0C5E62F9
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: LENGTH R7 R1 ; var7 = #var1
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: GETIMPORT R6 15; var6 = 0x4F6851FF
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      33 [-]: SETGLOBAL R6 K18; 0xB5985109 = var6
      34 [-]: GETGLOBAL R6 K18; var6 = 0xB5985109
      35 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xF37943FF]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: GETGLOBAL R7 K18; var7 = 0xB5985109
      40 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x22DA1852]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: LOADN R10 1  ; var10 = 1
      43 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      44 [-]: LENGTH R8 R11; var8 = #var11
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  47 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      48 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      49 [-]: JUMPIFNOTEQ R7 R11 L3; goto L3 if var7 ~= var1542
      50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: JUMP L4      ; goto L4
L 3:  52 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  53 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      54 [-]: GETGLOBAL R8 K18; var8 = 0xB5985109
      55 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xE79E7EF4]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: FASTCALL1 64 R8 L5; 
      58 [-]: MOVE R10 R8  ; var10 = var8
      59 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  61 [-]: JUMPIF R9 L8 ; goto L8 if var9
      62 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x22DA1852]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      65 [-]: JUMPIFEQ R9 R10 L8; goto L8 if var9 == var199216
      66 [-]: LOADN R10 3  ; var10 = 3
      67 [-]: JUMPIFEQ R3 R10 L6; goto L6 if var3 == var461360
      68 [-]: LOADN R10 7  ; var10 = 7
      69 [-]: JUMPIFNOTEQ R3 R10 L7; goto L7 if var3 ~= var133692
L 6:  70 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      71 [-]: JUMPIFEQ R9 R10 L8; goto L8 if var9 == var150995463
L 7:  72 [-]: GETGLOBAL R2 K18; var2 = 0xB5985109
      73 [-]: RETURN R2 1  ; 
L 8:  74 [-]: GETIMPORT R6 24; var6 = 0x33BDD652[0x9C1F3B5A]
      75 [-]: MOVE R7 R1   ; var7 = var1
      76 [-]: MOVE R8 R5   ; var8 = var5
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: JUMPBACK L0  ; goto L0
L 9:  79 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x65C63FBE]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADB R2 0   ; var2 = false
L 0:   5 [-]: JUMPIF R2 L5 ; goto L5 if var2
       6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8B5B1F58]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: GETIMPORT R5 6; var5 = 0xCFC01047
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      13 [-]: FORGPREP_NEXT R5 L3; 
L 1:  14 [-]: NAMECALL R10 R9 K0; var11 = var9; var10 = var9[0xE79E7EF4]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: MOVE R4 R10  ; var4 = var10
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: MOVE R11 R4  ; var11 = var4
      19 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  21 [-]: JUMPIF R10 L3; goto L3 if var10
      22 [-]: NAMECALL R10 R4 K1; var11 = var4; var10 = var4[0x65C63FBE]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: MOVE R4 R10  ; var4 = var10
      25 [-]: JUMPIFNOTEQ R4 R1 L3; goto L3 if var4 ~= var66054
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: FORGLOOP R5 L1 2; 
L 4:  29 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: CALL R5 2 1  ; var5(var6)
      32 [-]: JUMPBACK L0  ; goto L0
L 5:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2161
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R3 R2 K3; var3 = var2["seed"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L0 ; goto L0 if var4
       8 [-]: JUMPIF R1 L0 ; goto L0 if var1
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x751F061D]
      14 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      15 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      16 [-]: CALL R5 1 1  ; var5()
      17 [-]: GETIMPORT R6 6; var6 = 0x78E1DACD
      18 [-]: FASTCALL1 64 R6 L1; 
      19 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L2 ; goto L2 if var5
      22 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      23 [-]: GETIMPORT R6 6; var6 = 0x78E1DACD
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  26 [-]: JUMPIF R1 L3 ; goto L3 if var1
      27 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: CALL R5 2 1  ; var5(var6)
L 3:  30 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD1961230]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      35 [-]: LOADNIL R6   ; var6 = nil
      36 [-]: GETIMPORT R7 11; var7 = 0xB009BBC6
      37 [-]: GETIMPORT R8 13; var8 = 0x4AFC651D
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: CALL R5 0 1  ; var5(var6, ...)
      40 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: GETIMPORT R6 17; var6 = 0xEA8E9047
      44 [-]: FASTCALL1 64 R6 L4; 
      45 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  47 [-]: JUMPIF R5 L5 ; goto L5 if var5
      48 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      49 [-]: GETIMPORT R6 17; var6 = 0xEA8E9047
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  52 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      53 [-]: LOADN R6 5   ; var6 = 5
      54 [-]: CALL R5 2 1  ; var5(var6)
      55 [-]: GETIMPORT R5 19; var5 = _T
      56 [-]: LOADB R6 1   ; var6 = true
      57 [-]: SETTABLEKS R6 R5 K20; var6["gStalkerActive"] = var5
      58 [-]: GETIMPORT R6 22; var6 = 0x512FE9BC
      59 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      60 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      61 [-]: FASTCALL1 64 R5 L6; 
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  65 [-]: JUMPIF R6 L7 ; goto L7 if var6
      66 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      67 [-]: MOVE R7 R5   ; var7 = var5
      68 [-]: LOADB R8 1   ; var8 = true
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      71 [-]: LOADN R7 5   ; var7 = 5
      72 [-]: CALL R6 2 1  ; var6(var7)
L 7:  73 [-]: GETIMPORT R6 24; var6 = 0x89326C93
      74 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x7D108DDB]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: GETIMPORT R7 27; var7 = 0x55730E1A
      77 [-]: LOADN R8 1   ; var8 = 1
      78 [-]: LENGTH R9 R6 ; var9 = #var6
      79 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      80 [-]: GETIMPORT R8 19; var8 = _T
      81 [-]: GETTABLE R9 R6 R7; var9 = var6[var7]
      82 [-]: SETTABLEKS R9 R8 K28; var9["StalkerTargetPlayer"] = var8
      83 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      84 [-]: LOADN R9 15  ; var9 = 15
      85 [-]: LOADB R10 0  ; var10 = false
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: MOVE R4 R8   ; var4 = var8
      88 [-]: GETIMPORT R8 30; var8 = _T["faction"]
      89 [-]: JUMPIF R8 L8 ; goto L8 if var8
      90 [-]: GETIMPORT R8 32; var8 = 0x0469F296
      91 [-]: CALL R8 1 2  ; var8 = var8()
L 8:  92 [-]: LOADK R9 K33 ; var9 = 50000
      93 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      94 [-]: GETIMPORT R11 11; var11 = 0xB009BBC6
      95 [-]: GETUPVAL R13 10; var13 = upvalues[10]
      96 [-]: GETTABLEKS R12 R13 K34; var12 = var13["mAgentType"]
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: MOVE R12 R4  ; var12 = var4
      99 [-]: MOVE R13 R8  ; var13 = var8
     100 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     101 [-]: GETTABLEKS R14 R15 K35; var14 = var15["mRank"]
     102 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     103 [-]: GETTABLEKS R15 R16 K36; var15 = var16["mEnhancementIndex"]
     104 [-]: CALL R10 6 3 ; var10, var11 = var10(var11, var12, var13, var14, var15)
     105 [-]: SETUPVAL R10 8; upvalues[10] = var8
     106 [-]: MOVE R9 R11  ; var9 = var11
     107 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     108 [-]: FASTCALL1 64 R11 L9; 
     109 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 111 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     112 [-]: GETIMPORT R10 38; var10 = 0x3D106989
     113 [-]: LOADK R11 K39; var11 = "failed to spawn persistent enemy!"
     114 [-]: CALL R10 2 1 ; var10(var11)
     115 [-]: GETIMPORT R10 19; var10 = _T
     116 [-]: LOADB R11 0  ; var11 = false
     117 [-]: SETTABLEKS R11 R10 K20; var11["gStalkerActive"] = var10
     118 [-]: RETURN R0 0  ; 
L10: 119 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     120 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     121 [-]: LOADN R13 1  ; var13 = 1
     122 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x751F061D]
     123 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     124 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     125 [-]: GETIMPORT R11 11; var11 = 0xB009BBC6
     126 [-]: GETIMPORT R12 41; var12 = 0x4C46FE40
     127 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     128 [-]: CALL R10 0 1 ; var10(var11, ...)
     129 [-]: GETIMPORT R12 42; var12 = _T["StalkerTargetPlayer"]
     130 [-]: FASTCALL1 64 R12 L11; 
     131 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 133 [-]: JUMPIF R11 L12; goto L12 if var11
     134 [-]: GETIMPORT R10 42; var10 = _T["StalkerTargetPlayer"]
     135 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0xBB610E5B]
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: JUMP L13     ; goto L13
L12: 138 [-]: LOADNIL R10  ; var10 = nil
L13: 139 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     140 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     141 [-]: MOVE R13 R10 ; var13 = var10
     142 [-]: LOADB R14 0  ; var14 = false
     143 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     144 [-]: GETIMPORT R11 38; var11 = 0x3D106989
     145 [-]: LOADK R12 K44; var12 = "spawned persistent enemy!"
     146 [-]: CALL R11 2 1 ; var11(var12)
     147 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     148 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xBB610E5B]
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
     150 [-]: FASTCALL1 64 R11 L14; 
     151 [-]: MOVE R13 R11 ; var13 = var11
     152 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 154 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     155 [-]: GETIMPORT R12 38; var12 = 0x3D106989
     156 [-]: LOADK R13 K45; var13 = "persistent enemy had no avatar..?!"
     157 [-]: CALL R12 2 1 ; var12(var13)
     158 [-]: GETIMPORT R12 19; var12 = _T
     159 [-]: LOADB R13 0  ; var13 = false
     160 [-]: SETTABLEKS R13 R12 K20; var13["gStalkerActive"] = var12
     161 [-]: RETURN R0 0  ; 
L15: 162 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
     163 [-]: GETIMPORT R13 47; var13 = 0xAB1F2FB7
     164 [-]: FASTCALL1 64 R13 L16; 
     165 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 167 [-]: JUMPIF R12 L17; goto L17 if var12
     168 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     169 [-]: GETIMPORT R13 47; var13 = 0xAB1F2FB7
     170 [-]: LOADB R14 1  ; var14 = true
     171 [-]: CALL R12 3 1 ; var12(var13, var14)
L17: 172 [-]: GETIMPORT R12 1; var12 = 0xBE190284
     173 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     174 [-]: GETTABLEKS R14 R15 K48; var14 = var15["mId"]
     175 [-]: MOVE R15 R11 ; var15 = var11
     176 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0xBD8C0A99]
     177 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     178 [-]: GETIMPORT R14 32; var14 = 0x0469F296
     179 [-]: LOADK R15 K50; var15 = "/Lotus/Language/EnemyLeaders/GenericPersistentEnemyName"
     180 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     181 [-]: NAMECALL R12 R11 K51; var13 = var11; var12 = var11[0xC9E2D5F2]
     182 [-]: CALL R12 0 1 ; var12(var13, ...)
     183 [-]: GETIMPORT R14 32; var14 = 0x0469F296
     184 [-]: LOADK R15 K52; var15 = "Persistent health, flees after a bit"
     185 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     186 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0x19C11A49]
     187 [-]: CALL R12 0 1 ; var12(var13, ...)
     188 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     189 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0xDE321E6F]
     190 [-]: CALL R12 2 2 ; var12 = var12(var13)
     191 [-]: LOADN R14 38 ; var14 = 38
     192 [-]: LOADN R15 2  ; var15 = 2
     193 [-]: LOADK R16 K55; var16 = 0.5
     194 [-]: GETIMPORT R17 57; var17 = 0x7ED0A956
     195 [-]: LOADK R18 K58; var18 = "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
     196 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     197 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x5E6704FF]
     198 [-]: CALL R12 0 1 ; var12(var13, ...)
     199 [-]: GETIMPORT R12 61; var12 = _T["HardModeAcoltyeInfo"]
     200 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     201 [-]: GETIMPORT R12 63; var12 = _T["HardModeAcoltyeInfo"]["meleeDamageMod"]
     202 [-]: LOADN R13 0  ; var13 = 0
     203 [-]: JUMPIFNOTLT R13 R12 L20; goto L20 if var13 >= var1862995020
     204 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0xDE321E6F]
     205 [-]: CALL R12 2 2 ; var12 = var12(var13)
     206 [-]: LOADN R14 300; var14 = 300
     207 [-]: LOADN R15 2  ; var15 = 2
     208 [-]: GETIMPORT R16 63; var16 = _T["HardModeAcoltyeInfo"]["meleeDamageMod"]
     209 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x5E6704FF]
     210 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     211 [-]: JUMP L20     ; goto L20
L18: 212 [-]: GETIMPORT R13 65; var13 = 0xD9A56680
     213 [-]: FASTCALL1 64 R13 L19; 
     214 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     215 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 216 [-]: JUMPIF R12 L20; goto L20 if var12
     217 [-]: GETIMPORT R14 11; var14 = 0xB009BBC6
     218 [-]: GETIMPORT R15 65; var15 = 0xD9A56680
     219 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     220 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0x22C4E9DD]
     221 [-]: CALL R12 0 1 ; var12(var13, ...)
L20: 222 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     223 [-]: GETTABLEKS R13 R14 K67; var13 = var14["mLeaderWeaponType"]
     224 [-]: FASTCALL1 64 R13 L21; 
     225 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     226 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 227 [-]: JUMPIF R12 L22; goto L22 if var12
     228 [-]: GETIMPORT R14 11; var14 = 0xB009BBC6
     229 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     230 [-]: GETTABLEKS R15 R16 K67; var15 = var16["mLeaderWeaponType"]
     231 [-]: CALL R14 2 2 ; var14 = var14(var15)
     232 [-]: LOADB R15 1  ; var15 = true
     233 [-]: NAMECALL R12 R11 K68; var13 = var11; var12 = var11[0x511D26B8]
     234 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L22: 235 [-]: LOADN R12 1  ; var12 = 1
     236 [-]: NEWTABLE R13 0 0; var13 = {}
     237 [-]: GETIMPORT R14 24; var14 = 0x89326C93
     238 [-]: NAMECALL R14 R14 K69; var15 = var14; var14 = var14[0x29EF273D]
     239 [-]: CALL R14 2 2 ; var14 = var14(var15)
     240 [-]: NAMECALL R15 R14 K70; var16 = var14; var15 = var14[0x66905CB0]
     241 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 242 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     243 [-]: GETTABLEKS R17 R18 K71; var17 = var18["mMinionAgentTypes"]
     244 [-]: LENGTH R16 R17; var16 = #var17
     245 [-]: JUMPIFNOTLE R12 R16 L26; goto L26 if var12 > var660028
     246 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     247 [-]: GETTABLEKS R17 R18 K71; var17 = var18["mMinionAgentTypes"]
     248 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     249 [-]: GETIMPORT R19 11; var19 = 0xB009BBC6
     250 [-]: MOVE R20 R16 ; var20 = var16
     251 [-]: CALL R19 2 2 ; var19 = var19(var20)
     252 [-]: MOVE R20 R11 ; var20 = var11
     253 [-]: LOADN R21 5  ; var21 = 5
     254 [-]: MOVE R22 R8  ; var22 = var8
     255 [-]: LOADN R23 10 ; var23 = 10
     256 [-]: NAMECALL R17 R15 K72; var18 = var15; var17 = var15[0x2883E796]
     257 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     258 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     259 [-]: GETTABLEKS R19 R20 K73; var19 = var20["mMinionWeaponTypes"]
     260 [-]: GETTABLE R18 R19 R12; var18 = var19[var12]
     261 [-]: FASTCALL1 64 R18 L24; 
     262 [-]: MOVE R20 R18 ; var20 = var18
     263 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     264 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 265 [-]: JUMPIF R19 L25; goto L25 if var19
     266 [-]: NAMECALL R19 R17 K43; var20 = var17; var19 = var17[0xBB610E5B]
     267 [-]: CALL R19 2 2 ; var19 = var19(var20)
     268 [-]: GETIMPORT R21 11; var21 = 0xB009BBC6
     269 [-]: MOVE R22 R18 ; var22 = var18
     270 [-]: CALL R21 2 2 ; var21 = var21(var22)
     271 [-]: LOADB R22 1  ; var22 = true
     272 [-]: NAMECALL R19 R19 K68; var20 = var19; var19 = var19[0x511D26B8]
     273 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L25: 274 [-]: SETTABLE R17 R13 R12; var17[var13] = var12
     275 [-]: ADDK R12 R12 K74; var12 = var12 + 1
     276 [-]: JUMPBACK L23 ; goto L23
L26: 277 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     278 [-]: GETIMPORT R17 76; var17 = 0xB111508B
     279 [-]: MOVE R18 R9  ; var18 = var9
     280 [-]: MOVE R19 R5  ; var19 = var5
     281 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     282 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     283 [-]: LOADNIL R17  ; var17 = nil
     284 [-]: GETIMPORT R18 11; var18 = 0xB009BBC6
     285 [-]: GETIMPORT R19 13; var19 = 0x4AFC651D
     286 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     287 [-]: CALL R16 0 1 ; var16(var17, ...)
     288 [-]: GETIMPORT R16 1; var16 = 0xBE190284
     289 [-]: NAMECALL R17 R16 K77; var18 = var16; var17 = var16[0xABF50B1C]
     290 [-]: CALL R17 2 2 ; var17 = var17(var18)
     291 [-]: FASTCALL1 64 R17 L27; 
     292 [-]: MOVE R19 R17 ; var19 = var17
     293 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     294 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 295 [-]: JUMPIF R18 L28; goto L28 if var18
     296 [-]: LOADB R20 1  ; var20 = true
     297 [-]: NAMECALL R18 R17 K78; var19 = var17; var18 = var17[0x543A0B5E]
     298 [-]: CALL R18 3 1 ; var18(var19, var20)
     299 [-]: LOADNIL R20  ; var20 = nil
     300 [-]: NAMECALL R18 R17 K79; var19 = var17; var18 = var17[0x96AB9074]
     301 [-]: CALL R18 3 1 ; var18(var19, var20)
L28: 302 [-]: GETIMPORT R16 19; var16 = _T
     303 [-]: LOADB R17 0  ; var17 = false
     304 [-]: SETTABLEKS R17 R16 K20; var17["gStalkerActive"] = var16
     305 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     306 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0xEF893AEC]
     307 [-]: CALL R17 2 2 ; var17 = var17(var18)
     308 [-]: GETTABLEKS R16 R17 K80; var16 = var17["tier"]
     309 [-]: LOADN R17 0  ; var17 = 0
     310 [-]: JUMPIFNOTLT R17 R16 L29; goto L29 if var17 >= var69665
     311 [-]: GETIMPORT R16 1; var16 = 0xBE190284
     312 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     313 [-]: LOADN R19 0  ; var19 = 0
     314 [-]: NAMECALL R16 R16 K4; var17 = var16; var16 = var16[0x751F061D]
     315 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L29: 316 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2297
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x5E35D4D6]
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: GETTABLEKS R5 R1 K4; var5 = var1["location"]
       7 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x3AD9ED31]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETIMPORT R4 8; var4 = _T["gDisableStalker"]
      10 [-]: JUMPIF R4 L5 ; goto L5 if var4
      11 [-]: GETIMPORT R4 10; var4 = _T["gStalkerActive"]
      12 [-]: JUMPIF R4 L5 ; goto L5 if var4
      13 [-]: GETIMPORT R4 12; var4 = _T["InSimulacrum"]
      14 [-]: JUMPIF R4 L5 ; goto L5 if var4
      15 [-]: GETIMPORT R4 14; var4 = _T["SecretMiniGameActive"]
      16 [-]: JUMPIF R4 L5 ; goto L5 if var4
      17 [-]: GETTABLEKS R5 R1 K15; var5 = var1["levelKeyName"]
      18 [-]: FASTCALL1 64 R5 L0; 
      19 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  21 [-]: JUMPIF R4 L1 ; goto L1 if var4
      22 [-]: GETIMPORT R4 19; var4 = _T["gAllowPersistentEnemyInKey"]
      23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 1:  24 [-]: GETTABLEKS R5 R1 K20; var5 = var1["keyChainName"]
      25 [-]: FASTCALL1 64 R5 L2; 
      26 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      29 [-]: GETTABLEKS R4 R1 K21; var4 = var1["missionType"]
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var385942591
      32 [-]: GETTABLEKS R4 R1 K21; var4 = var1["missionType"]
      33 [-]: LOADN R5 32  ; var5 = 32
      34 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var385942591
      35 [-]: GETTABLEKS R4 R1 K21; var4 = var1["missionType"]
      36 [-]: LOADN R5 11  ; var5 = 11
      37 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var385942591
      38 [-]: GETTABLEKS R4 R1 K21; var4 = var1["missionType"]
      39 [-]: LOADN R5 23  ; var5 = 23
      40 [-]: JUMPIFEQ R4 R5 L5; goto L5 if var4 == var620823615
      41 [-]: GETTABLEKS R4 R1 K22; var4 = var1["archwingRequired"]
      42 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      43 [-]: GETTABLEKS R4 R1 K23; var4 = var1["isSharkwingMission"]
      44 [-]: JUMPIF R4 L3 ; goto L3 if var4
      45 [-]: GETTABLEKS R4 R1 K21; var4 = var1["missionType"]
      46 [-]: LOADN R5 28  ; var5 = 28
      47 [-]: JUMPIFEQ R4 R5 L3; goto L3 if var4 == var-754776769
      48 [-]: GETTABLEKS R5 R3 K25; var5 = var3["region"]
      49 [-]: ADDK R4 R5 K24; var4 = var5 + 1
      50 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      51 [-]: GETTABLEKS R5 R6 K26; var5 = var6["REGION_ID_FORTRESS"]
      52 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var1836065
L 3:  53 [-]: GETIMPORT R4 28; var4 = _T["ActiveJob"]
      54 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      55 [-]: GETIMPORT R4 30; var4 = _T["ActiveJob"]["tier"]
      56 [-]: LOADN R5 5   ; var5 = 5
      57 [-]: JUMPIFLT R4 R5 L5; goto L5 if var4 < var66593
L 4:  58 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      59 [-]: GETIMPORT R6 32; var6 = gLotusPhotoBoothGameRulesType
      60 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xF2DEAF69]
      61 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      62 [-]: JUMPIF R4 L5 ; goto L5 if var4
      63 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      64 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x0EB34C69]
      67 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var788596031
L 5:  70 [-]: GETTABLEKS R5 R1 K35; var5 = var1["levelOverride"]
      71 [-]: FASTCALL1 64 R5 L6; 
      72 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  74 [-]: JUMPIF R4 L7 ; goto L7 if var4
      75 [-]: GETIMPORT R4 37; var4 = 0x3D106989
      76 [-]: LOADK R5 K38 ; var5 = "ForceSpawnPersistentEnemy -- invalid mission"
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: RETURN R0 0  ; 
L 7:  79 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      80 [-]: MOVE R5 R1   ; var5 = var1
      81 [-]: MOVE R6 R0   ; var6 = var0
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      84 [-]: LOADB R5 1   ; var5 = true
      85 [-]: LOADB R6 1   ; var6 = true
      86 [-]: CALL R4 3 1  ; var4(var5, var6)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2328
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: SETTABLEKS R0 R2 K2; var0["PersistentEnemyClaimResult"] = var2
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: SETTABLEKS R1 R2 K3; var1["mHealthPercent"] = var2
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2335
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 1; var2 = 0x5396B419
       2 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var565
       3 [-]: NEWTABLE R2 0 4; var2 = {}
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xED4E0128]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 4; var4 = 0xFC6AB267
       7 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xED4E0128]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 6; var5 = 0xDF18A72B
      10 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xED4E0128]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 8; var6 = 0xDCC3F338
      13 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xED4E0128]
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: SETLIST R2 R3 -1 [1]; 
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: JUMP L8      ; goto L8
L 0:  18 [-]: GETIMPORT R2 10; var2 = 0xEFBCA6F1
      19 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var565
      20 [-]: NEWTABLE R2 0 4; var2 = {}
      21 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xED4E0128]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 12; var4 = 0x806A1B8F
      24 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xED4E0128]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R5 14; var5 = 0xBA5A4743
      27 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xED4E0128]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 16; var6 = 0x4C46FE40
      30 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xED4E0128]
      31 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      32 [-]: SETLIST R2 R3 -1 [1]; 
      33 [-]: MOVE R1 R2   ; var1 = var2
      34 [-]: JUMP L8      ; goto L8
L 1:  35 [-]: GETIMPORT R2 18; var2 = 0x8FC87B1A
      36 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var565
      37 [-]: NEWTABLE R2 0 3; var2 = {}
      38 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xED4E0128]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETIMPORT R4 20; var4 = 0xA11774EF
      41 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xED4E0128]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETIMPORT R5 22; var5 = 0xC3A870D1
      44 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xED4E0128]
      45 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      46 [-]: SETLIST R2 R3 -1 [1]; 
      47 [-]: MOVE R1 R2   ; var1 = var2
      48 [-]: JUMP L8      ; goto L8
L 2:  49 [-]: GETIMPORT R2 24; var2 = 0x51FE62F3
      50 [-]: JUMPIFEQ R0 R2 L3; goto L3 if var0 == var1704481
      51 [-]: GETIMPORT R2 26; var2 = 0x1EDB60C5
      52 [-]: JUMPIFEQ R0 R2 L3; goto L3 if var0 == var565
      53 [-]: NEWTABLE R2 0 5; var2 = {}
      54 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xED4E0128]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: GETIMPORT R4 28; var4 = 0xB87F2A54
      57 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xED4E0128]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETIMPORT R5 30; var5 = 0x87C5F0D4
      60 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xED4E0128]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: GETIMPORT R6 32; var6 = 0x3634F3C0
      63 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xED4E0128]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: GETIMPORT R7 34; var7 = 0x2434290B
      66 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xED4E0128]
      67 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      68 [-]: SETLIST R2 R3 -1 [1]; 
      69 [-]: MOVE R1 R2   ; var1 = var2
      70 [-]: JUMP L8      ; goto L8
L 3:  71 [-]: NEWTABLE R2 0 6; var2 = {}
      72 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xED4E0128]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: GETIMPORT R4 36; var4 = 0x4AFC651D
      75 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xED4E0128]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: GETIMPORT R5 38; var5 = 0xB37905D5
      78 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xED4E0128]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: GETIMPORT R6 40; var6 = 0x8F87174D
      81 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xED4E0128]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: GETIMPORT R7 34; var7 = 0x2434290B
      84 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xED4E0128]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: GETIMPORT R8 42; var8 = 0xF7888B52
      87 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xED4E0128]
      88 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      89 [-]: SETLIST R2 R3 -1 [1]; 
      90 [-]: MOVE R1 R2   ; var1 = var2
      91 [-]: GETIMPORT R3 44; var3 = 0x8D01F81C
      92 [-]: FASTCALL1 64 R3 L4; 
      93 [-]: GETIMPORT R2 46; var2 = 0x7B998233
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  95 [-]: JUMPIF R2 L5 ; goto L5 if var2
      96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: GETIMPORT R4 44; var4 = 0x8D01F81C
      98 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xED4E0128]
      99 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     100 [-]: FASTCALL 52 L5; 
     101 [-]: GETIMPORT R2 49; var2 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R2 0 1  ; var2(var3, ...)
L 5: 103 [-]: GETIMPORT R2 24; var2 = 0x51FE62F3
     104 [-]: JUMPIFNOTEQ R0 R2 L8; goto L8 if var0 ~= var66350
     105 [-]: MOVE R3 R1   ; var3 = var1
     106 [-]: GETIMPORT R4 51; var4 = 0xF936F335
     107 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xED4E0128]
     108 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     109 [-]: FASTCALL 52 L6; 
     110 [-]: GETIMPORT R2 49; var2 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6: 112 [-]: MOVE R3 R1   ; var3 = var1
     113 [-]: GETIMPORT R4 53; var4 = 0xEF27DB20
     114 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xED4E0128]
     115 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     116 [-]: FASTCALL 52 L7; 
     117 [-]: GETIMPORT R2 49; var2 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R2 0 1  ; var2(var3, ...)
L 7: 119 [-]: MOVE R3 R1   ; var3 = var1
     120 [-]: GETIMPORT R4 55; var4 = 0xD577A963
     121 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xED4E0128]
     122 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     123 [-]: FASTCALL 52 L8; 
     124 [-]: GETIMPORT R2 49; var2 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R2 0 1  ; var2(var3, ...)
L 8: 126 [-]: GETIMPORT R3 57; var3 = 0x9B790DDB
     127 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
     128 [-]: JUMPIFEQ R0 R2 L9; goto L9 if var0 == var3736353
     129 [-]: GETIMPORT R3 57; var3 = 0x9B790DDB
     130 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
     131 [-]: JUMPIFNOTEQ R0 R2 L10; goto L10 if var0 ~= var828
L 9: 132 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     133 [-]: GETTABLEKS R2 R3 K58; var2 = var3[0x8D66EC64]
     134 [-]: LOADK R3 K59 ; var3 = "wcc"
     135 [-]: LOADN R4 0   ; var4 = 0
     136 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     137 [-]: LOADN R3 0   ; var3 = 0
     138 [-]: JUMPIFNOTLT R3 R2 L10; goto L10 if var3 >= var66350
     139 [-]: MOVE R3 R1   ; var3 = var1
     140 [-]: GETIMPORT R5 57; var5 = 0x9B790DDB
     141 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
     142 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xED4E0128]
     143 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     144 [-]: FASTCALL 52 L10; 
     145 [-]: GETIMPORT R2 49; var2 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R2 0 1  ; var2(var3, ...)
L10: 147 [-]: GETIMPORT R2 61; var2 = 0xBE190284
     148 [-]: MOVE R4 R1   ; var4 = var1
     149 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0xF91CABAA]
     150 [-]: CALL R2 3 1  ; var2(var3, var4)
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2367
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 2; var5 = _T["EOMOpen"]
       1 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       2 [-]: GETIMPORT R5 4; var5 = _T["eomScreenMode"]
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: GETIMPORT R6 4; var6 = _T["eomScreenMode"]
       5 [-]: JUMPXEQKN R6 K5 L0; 
       6 [-]: LOADB R5 0 +1; var5 = false
L 0:   7 [-]: LOADB R5 1   ; var5 = true
L 1:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       9 [-]: GETIMPORT R5 6; var5 = _T
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: SETTABLEKS R6 R5 K7; var6["gStalkerActive"] = var5
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R5 9; var5 = 0x5396B419
      14 [-]: JUMPIFNOTEQ R0 R5 L3; goto L3 if var0 ~= var1340
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: GETIMPORT R9 11; var9 = 0xB009BBC6
      20 [-]: GETIMPORT R10 13; var10 = 0xFC6AB267
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETIMPORT R10 11; var10 = 0xB009BBC6
      23 [-]: GETIMPORT R11 15; var11 = 0xDF18A72B
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: GETIMPORT R11 11; var11 = 0xB009BBC6
      26 [-]: GETIMPORT R12 17; var12 = 0xDCC3F338
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: GETIMPORT R12 19; var12 = 0xFB0F1CE9
      29 [-]: GETIMPORT R13 21; var13 = 0x12906301
      30 [-]: GETIMPORT R14 23; var14 = 0x0F905E48
      31 [-]: GETIMPORT R15 25; var15 = 0x10905FDB
      32 [-]: GETIMPORT R16 27; var16 = 0xBD7437EA
      33 [-]: GETIMPORT R17 29; var17 = 0xCFF178B1
      34 [-]: GETIMPORT R18 31; var18 = 0x1EE64B7E
      35 [-]: GETIMPORT R19 33; var19 = 0xDCE9F64B
      36 [-]: CALL R5 15 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19)
      37 [-]: JUMP L12     ; goto L12
L 3:  38 [-]: GETIMPORT R5 35; var5 = 0xEFBCA6F1
      39 [-]: JUMPIFNOTEQ R0 R5 L4; goto L4 if var0 ~= var2426145
      40 [-]: GETIMPORT R5 37; var5 = 0xBE190284
      41 [-]: GETIMPORT R7 39; var7 = 0x0469F296
      42 [-]: LOADK R8 K40 ; var8 = "StopNormalTransmissions"
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: LOADN R8 1   ; var8 = 1
      45 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x751F061D]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: MOVE R8 R0   ; var8 = var0
      51 [-]: GETIMPORT R9 11; var9 = 0xB009BBC6
      52 [-]: GETIMPORT R10 43; var10 = 0x806A1B8F
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: GETIMPORT R10 11; var10 = 0xB009BBC6
      55 [-]: GETIMPORT R11 45; var11 = 0xBA5A4743
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: GETIMPORT R11 11; var11 = 0xB009BBC6
      58 [-]: GETIMPORT R12 47; var12 = 0x4C46FE40
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: GETIMPORT R12 49; var12 = 0x7B247861
      61 [-]: GETIMPORT R13 51; var13 = 0xE4ED0939
      62 [-]: GETIMPORT R14 53; var14 = 0xE1ED0480
      63 [-]: GETIMPORT R15 55; var15 = 0xE2ED0613
      64 [-]: GETIMPORT R16 57; var16 = 0xE518E572
      65 [-]: GETIMPORT R17 59; var17 = 0x7CC28189
      66 [-]: GETIMPORT R18 61; var18 = 0xB3025E76
      67 [-]: GETIMPORT R19 63; var19 = 0xCB0261B3
      68 [-]: CALL R5 15 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19)
      69 [-]: JUMP L12     ; goto L12
L 4:  70 [-]: GETIMPORT R5 65; var5 = 0xF5E3D938
      71 [-]: JUMPIFNOTEQ R0 R5 L5; goto L5 if var0 ~= var2426145
      72 [-]: GETIMPORT R5 37; var5 = 0xBE190284
      73 [-]: GETIMPORT R7 39; var7 = 0x0469F296
      74 [-]: LOADK R8 K40 ; var8 = "StopNormalTransmissions"
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x751F061D]
      78 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      79 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: LOADB R7 1   ; var7 = true
      82 [-]: MOVE R8 R0   ; var8 = var0
      83 [-]: GETIMPORT R9 11; var9 = 0xB009BBC6
      84 [-]: GETIMPORT R10 43; var10 = 0x806A1B8F
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: GETIMPORT R10 11; var10 = 0xB009BBC6
      87 [-]: GETIMPORT R11 45; var11 = 0xBA5A4743
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: GETIMPORT R11 11; var11 = 0xB009BBC6
      90 [-]: GETIMPORT R12 47; var12 = 0x4C46FE40
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: GETIMPORT R12 49; var12 = 0x7B247861
      93 [-]: LOADNIL R13  ; var13 = nil
      94 [-]: LOADNIL R14  ; var14 = nil
      95 [-]: GETIMPORT R15 67; var15 = 0xE5C4F8A1
      96 [-]: GETIMPORT R16 57; var16 = 0xE518E572
      97 [-]: GETIMPORT R17 59; var17 = 0x7CC28189
      98 [-]: GETIMPORT R18 61; var18 = 0xB3025E76
      99 [-]: GETIMPORT R19 63; var19 = 0xCB0261B3
     100 [-]: CALL R5 15 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19)
     101 [-]: JUMP L12     ; goto L12
L 5: 102 [-]: GETIMPORT R5 69; var5 = 0x51FE62F3
     103 [-]: JUMPIFEQ R0 R5 L10; goto L10 if var0 == var4654369
     104 [-]: GETIMPORT R5 71; var5 = 0x1EDB60C5
     105 [-]: JUMPIFEQ R0 R5 L10; goto L10 if var0 == var1328
     106 [-]: LOADN R5 0   ; var5 = 0
     107 [-]: GETIMPORT R7 73; var7 = 0x9B790DDB
     108 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     109 [-]: JUMPIFEQ R0 R6 L6; goto L6 if var0 == var4785953
     110 [-]: GETIMPORT R7 73; var7 = 0x9B790DDB
     111 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
     112 [-]: JUMPIFNOTEQ R0 R6 L7; goto L7 if var0 ~= var67388
L 6: 113 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     114 [-]: GETTABLEKS R6 R7 K74; var6 = var7[0x8D66EC64]
     115 [-]: LOADK R7 K75 ; var7 = "wcc"
     116 [-]: LOADN R8 0   ; var8 = 0
     117 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     118 [-]: LOADN R7 1   ; var7 = 1
     119 [-]: ADD R5 R7 R6 ; var5 = var7 + var6
     120 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     121 [-]: MOVE R8 R0   ; var8 = var0
     122 [-]: MOVE R9 R5   ; var9 = var5
     123 [-]: MOVE R10 R1  ; var10 = var1
     124 [-]: LOADNIL R11  ; var11 = nil
     125 [-]: GETIMPORT R12 11; var12 = 0xB009BBC6
     126 [-]: GETIMPORT R13 77; var13 = 0x4F151581
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: GETIMPORT R13 11; var13 = 0xB009BBC6
     129 [-]: GETIMPORT R14 79; var14 = 0x3634F3C0
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: GETIMPORT R14 11; var14 = 0xB009BBC6
     132 [-]: GETIMPORT R15 81; var15 = 0x2434290B
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
     134 [-]: MOVE R15 R2  ; var15 = var2
     135 [-]: MOVE R16 R3  ; var16 = var3
     136 [-]: LOADNIL R17  ; var17 = nil
     137 [-]: LOADB R18 0  ; var18 = false
     138 [-]: LOADB R19 1  ; var19 = true
     139 [-]: LOADB R20 1  ; var20 = true
     140 [-]: CALL R7 14 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20)
     141 [-]: JUMP L12     ; goto L12
L 7: 142 [-]: GETIMPORT R6 83; var6 = 0x8FC87B1A
     143 [-]: JUMPIFNOTEQ R0 R6 L8; goto L8 if var0 ~= var66864
     144 [-]: LOADN R5 1   ; var5 = 1
     145 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     146 [-]: MOVE R7 R0   ; var7 = var0
     147 [-]: MOVE R8 R5   ; var8 = var5
     148 [-]: MOVE R9 R1   ; var9 = var1
     149 [-]: LOADNIL R10  ; var10 = nil
     150 [-]: GETIMPORT R11 11; var11 = 0xB009BBC6
     151 [-]: GETIMPORT R12 85; var12 = 0xC3A870D1
     152 [-]: CALL R11 2 2 ; var11 = var11(var12)
     153 [-]: GETIMPORT R12 11; var12 = 0xB009BBC6
     154 [-]: GETIMPORT R13 79; var13 = 0x3634F3C0
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: GETIMPORT R13 11; var13 = 0xB009BBC6
     157 [-]: GETIMPORT R14 87; var14 = 0xA11774EF
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: MOVE R14 R2  ; var14 = var2
     160 [-]: MOVE R15 R3  ; var15 = var3
     161 [-]: LOADNIL R16  ; var16 = nil
     162 [-]: LOADB R17 0  ; var17 = false
     163 [-]: LOADB R18 1  ; var18 = true
     164 [-]: LOADB R19 1  ; var19 = true
     165 [-]: CALL R6 14 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19)
     166 [-]: JUMP L12     ; goto L12
L 8: 167 [-]: MULK R7 R4 K88; var7 = var4 * 2
     168 [-]: FASTCALL1 2 R7 L9; 
     169 [-]: GETIMPORT R6 91; var6 = 0x5BCED4C4[0xE4A5B3CA]
     170 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 171 [-]: GETIMPORT R7 93; var7 = 0x55730E1A
     172 [-]: LOADN R8 1   ; var8 = 1
     173 [-]: LOADN R9 3   ; var9 = 3
     174 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     175 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     176 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     177 [-]: MOVE R7 R0   ; var7 = var0
     178 [-]: MOVE R8 R5   ; var8 = var5
     179 [-]: MOVE R9 R1   ; var9 = var1
     180 [-]: GETIMPORT R10 11; var10 = 0xB009BBC6
     181 [-]: GETIMPORT R11 95; var11 = 0xB87F2A54
     182 [-]: CALL R10 2 2 ; var10 = var10(var11)
     183 [-]: GETIMPORT R11 11; var11 = 0xB009BBC6
     184 [-]: GETIMPORT R12 97; var12 = 0x87C5F0D4
     185 [-]: CALL R11 2 2 ; var11 = var11(var12)
     186 [-]: GETIMPORT R12 11; var12 = 0xB009BBC6
     187 [-]: GETIMPORT R13 79; var13 = 0x3634F3C0
     188 [-]: CALL R12 2 2 ; var12 = var12(var13)
     189 [-]: GETIMPORT R13 11; var13 = 0xB009BBC6
     190 [-]: GETIMPORT R14 81; var14 = 0x2434290B
     191 [-]: CALL R13 2 2 ; var13 = var13(var14)
     192 [-]: MOVE R14 R2  ; var14 = var2
     193 [-]: MOVE R15 R3  ; var15 = var3
     194 [-]: CALL R6 10 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
     195 [-]: JUMP L12     ; goto L12
L10: 196 [-]: GETIMPORT R5 69; var5 = 0x51FE62F3
     197 [-]: JUMPIFNOTEQ R0 R5 L11; goto L11 if var0 ~= var197948
     198 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     199 [-]: MOVE R6 R0   ; var6 = var0
     200 [-]: GETIMPORT R7 11; var7 = 0xB009BBC6
     201 [-]: GETIMPORT R8 99; var8 = 0x4AFC651D
     202 [-]: CALL R7 2 2  ; var7 = var7(var8)
     203 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
     204 [-]: GETIMPORT R9 101; var9 = 0xB37905D5
     205 [-]: CALL R8 2 2  ; var8 = var8(var9)
     206 [-]: GETIMPORT R9 11; var9 = 0xB009BBC6
     207 [-]: GETIMPORT R10 103; var10 = 0x8F87174D
     208 [-]: CALL R9 2 2  ; var9 = var9(var10)
     209 [-]: GETIMPORT R10 11; var10 = 0xB009BBC6
     210 [-]: GETIMPORT R11 105; var11 = 0x8D01F81C
     211 [-]: CALL R10 2 2 ; var10 = var10(var11)
     212 [-]: GETIMPORT R11 11; var11 = 0xB009BBC6
     213 [-]: GETIMPORT R12 107; var12 = 0xF936F335
     214 [-]: CALL R11 2 2 ; var11 = var11(var12)
     215 [-]: GETIMPORT R12 11; var12 = 0xB009BBC6
     216 [-]: GETIMPORT R13 109; var13 = 0xEF27DB20
     217 [-]: CALL R12 2 2 ; var12 = var12(var13)
     218 [-]: GETIMPORT R13 11; var13 = 0xB009BBC6
     219 [-]: GETIMPORT R14 111; var14 = 0xD577A963
     220 [-]: CALL R13 2 2 ; var13 = var13(var14)
     221 [-]: GETIMPORT R14 11; var14 = 0xB009BBC6
     222 [-]: GETIMPORT R15 81; var15 = 0x2434290B
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
     224 [-]: GETIMPORT R15 11; var15 = 0xB009BBC6
     225 [-]: GETIMPORT R16 113; var16 = 0xF7888B52
     226 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     227 [-]: CALL R5 0 1  ; var5(var6, ...)
     228 [-]: JUMP L12     ; goto L12
L11: 229 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     230 [-]: MOVE R6 R0   ; var6 = var0
     231 [-]: GETIMPORT R7 11; var7 = 0xB009BBC6
     232 [-]: GETIMPORT R8 99; var8 = 0x4AFC651D
     233 [-]: CALL R7 2 2  ; var7 = var7(var8)
     234 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
     235 [-]: GETIMPORT R9 101; var9 = 0xB37905D5
     236 [-]: CALL R8 2 2  ; var8 = var8(var9)
     237 [-]: GETIMPORT R9 11; var9 = 0xB009BBC6
     238 [-]: GETIMPORT R10 103; var10 = 0x8F87174D
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
     240 [-]: GETIMPORT R10 11; var10 = 0xB009BBC6
     241 [-]: GETIMPORT R11 105; var11 = 0x8D01F81C
     242 [-]: CALL R10 2 2 ; var10 = var10(var11)
     243 [-]: LOADNIL R11  ; var11 = nil
     244 [-]: LOADNIL R12  ; var12 = nil
     245 [-]: LOADNIL R13  ; var13 = nil
     246 [-]: GETIMPORT R14 11; var14 = 0xB009BBC6
     247 [-]: GETIMPORT R15 81; var15 = 0x2434290B
     248 [-]: CALL R14 2 2 ; var14 = var14(var15)
     249 [-]: GETIMPORT R15 11; var15 = 0xB009BBC6
     250 [-]: GETIMPORT R16 113; var16 = 0xF7888B52
     251 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     252 [-]: CALL R5 0 1  ; var5(var6, ...)
L12: 253 [-]: GETIMPORT R5 6; var5 = _T
     254 [-]: LOADB R6 0   ; var6 = false
     255 [-]: SETTABLEKS R6 R5 K7; var6["gStalkerActive"] = var5
     256 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 3; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x51FE62F3
       2 [-]: GETIMPORT R2 3; var2 = 0x5396B419
       3 [-]: GETIMPORT R3 5; var3 = 0xEFBCA6F1
       4 [-]: SETLIST R0 R1 3 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; 
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETIMPORT R4 7; var4 = 0x052DEE63
       7 [-]: LENGTH R1 R4 ; var1 = #var4
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:  10 [-]: GETIMPORT R7 7; var7 = 0x052DEE63
      11 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      12 [-]: FASTCALL2 52 R0 R6 L1; 
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  16 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: GETIMPORT R3 12; var3 = 0x1EDB60C5
      18 [-]: FASTCALL2 52 R0 R3 L3; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 10; var1 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  22 [-]: GETIMPORT R4 14; var4 = 0x9B790DDB
      23 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      24 [-]: FASTCALL2 52 R0 R3 L4; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 10; var1 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  28 [-]: GETIMPORT R4 14; var4 = 0x9B790DDB
      29 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      30 [-]: FASTCALL2 52 R0 R3 L5; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 10; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  34 [-]: GETIMPORT R3 16; var3 = 0x8FC87B1A
      35 [-]: FASTCALL2 52 R0 R3 L6; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 10; var1 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  39 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2420
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x565BE9EE]
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: FASTCALL 64 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R0 6; var0 = 0x0469F296
       9 [-]: LOADK R1 K7  ; var1 = "AssassinsSyndicate"
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x7D108DDB]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  18 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      19 [-]: MOVE R7 R0   ; var7 = var0
      20 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x87583085]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: GETIMPORT R5 1; var5 = 0xE7F2B02F
      24 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x565BE9EE]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xFDD3576F]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: SETTABLEKS R6 R5 K13; var6["usingPlayNow"] = var5
      30 [-]: GETIMPORT R6 1; var6 = 0xE7F2B02F
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: LOADK R9 K14 ; var9 = "OnUpdateSessionSettings"
      33 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xEE2F24FC]
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2439
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

L 0:   0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xDD25E9D1]
       2 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       3 [-]: FASTCALL 64 L1; 
       4 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       5 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
       8 [-]: LOADK R5 K7  ; var5 = 0.10000000149011612
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: CALL R4 1 2  ; var4 = var4()
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: JUMPIFNOTLT R6 R2 L3; goto L3 if var6 >= var591393
      16 [-]: GETIMPORT R6 9; var6 = 0x42DCC9F5
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: LENGTH R9 R4 ; var9 = #var4
      20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      21 [-]: GETTABLE R5 R4 R6; var5 = var4[var6]
      22 [-]: JUMP L9      ; goto L9
L 3:  23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: LENGTH R6 R4 ; var6 = #var4
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 4:  27 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      28 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x7D108DDB]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: LENGTH R10 R9; var10 = #var9
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: FORNPREP R10 L8; nforprep start - [escape at L8] -- var10 = iterator
L 5:  34 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      35 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0xBB610E5B]
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: FASTCALL1 64 R13 L6; 
      38 [-]: MOVE R15 R13 ; var15 = var13
      39 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  41 [-]: JUMPIF R14 L7; goto L7 if var14
      42 [-]: NAMECALL R14 R13 K12; var15 = var13; var14 = var13[0xDE321E6F]
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: LOADN R16 0  ; var16 = 0
      45 [-]: LOADN R17 164; var17 = 164
      46 [-]: GETTABLE R18 R4 R8; var18 = var4[var8]
      47 [-]: LOADNIL R19  ; var19 = nil
      48 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0xE9F54086]
      49 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      50 [-]: LOADN R15 0  ; var15 = 0
      51 [-]: JUMPIFNOTLT R15 R14 L8; goto L8 if var15 >= var134481181
      52 [-]: GETTABLE R5 R4 R8; var5 = var4[var8]
      53 [-]: MOVE R2 R8   ; var2 = var8
      54 [-]: JUMP L8      ; goto L8
L 7:  55 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L 8:  56 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 9:  57 [-]: FASTCALL1 64 R5 L10; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  61 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      62 [-]: JUMPIF R3 L14; goto L14 if var3
      63 [-]: GETTABLEKS R7 R0 K14; var7 = var0["location"]
      64 [-]: FASTCALL1 63 R7 L11; 
      65 [-]: GETIMPORT R6 16; var6 = 0x64FB1586
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  67 [-]: GETIMPORT R7 19; var7 = _T["gDisableStalker"]
      68 [-]: JUMPIF R7 L13; goto L13 if var7
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: JUMPIFEQ R1 R7 L13; goto L13 if var1 == var1312560
      71 [-]: LOADN R7 20  ; var7 = 20
      72 [-]: JUMPIFEQ R1 R7 L13; goto L13 if var1 == var2098992
      73 [-]: LOADN R7 32  ; var7 = 32
      74 [-]: JUMPIFEQ R1 R7 L13; goto L13 if var1 == var385877823
      75 [-]: GETTABLEKS R7 R0 K20; var7 = var0["missionType"]
      76 [-]: LOADN R8 23  ; var8 = 23
      77 [-]: JUMPIFEQ R7 R8 L13; goto L13 if var7 == var419432255
      78 [-]: GETTABLEKS R7 R0 K21; var7 = var0["alertTag"]
      79 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      80 [-]: JUMPIFEQ R7 R8 L13; goto L13 if var7 == var-486537409
      81 [-]: GETTABLEKS R7 R0 K22; var7 = var0["minEnemyLevel"]
      82 [-]: LOADN R8 3   ; var8 = 3
      83 [-]: JUMPIFLT R7 R8 L13; goto L13 if var7 < var620758847
      84 [-]: GETTABLEKS R7 R0 K23; var7 = var0["goalId"]
      85 [-]: JUMPXEQKS R7 K24 L13 NOT; 
      86 [-]: GETTABLEKS R7 R0 K25; var7 = var0["sortieId"]
      87 [-]: JUMPXEQKS R7 K24 L13 NOT; 
      88 [-]: GETTABLEKS R8 R0 K26; var8 = var0["keyChainName"]
      89 [-]: FASTCALL1 64 R8 L12; 
      90 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  92 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      93 [-]: GETIMPORT R7 29; var7 = 0x7F5022CF[0xA5C556B9]
      94 [-]: MOVE R8 R6   ; var8 = var6
      95 [-]: LOADK R9 K30 ; var9 = "EventNode"
      96 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      97 [-]: JUMPIF R7 L13; goto L13 if var7
      98 [-]: LOADN R7 28  ; var7 = 28
      99 [-]: JUMPIFEQ R1 R7 L13; goto L13 if var1 == var-1711274177
     100 [-]: GETTABLEKS R7 R0 K31; var7 = var0["periodicMissionTag"]
     101 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     102 [-]: GETTABLEKS R8 R9 K32; var8 = var9["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     103 [-]: JUMPIFEQ R7 R8 L13; goto L13 if var7 == var-1711274177
     104 [-]: GETTABLEKS R7 R0 K31; var7 = var0["periodicMissionTag"]
     105 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     106 [-]: GETTABLEKS R8 R9 K33; var8 = var9["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     107 [-]: JUMPIFEQ R7 R8 L13; goto L13 if var7 == var133180
     108 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     109 [-]: GETTABLEKS R7 R8 K34; var7 = var8[0x15D92E57]
     110 [-]: CALL R7 1 2  ; var7 = var7()
     111 [-]: JUMPIF R7 L13; goto L13 if var7
     112 [-]: GETTABLEKS R7 R0 K35; var7 = var0["goalTag"]
     113 [-]: GETIMPORT R8 37; var8 = 0x0469F296
     114 [-]: LOADK R9 K38 ; var9 = "DagathCacheHunt"
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var65571
L13: 117 [-]: RETURN R0 0  ; 
L14: 118 [-]: FASTCALL1 64 R5 L15; 
     119 [-]: MOVE R7 R5   ; var7 = var5
     120 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 122 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     123 [-]: GETIMPORT R6 40; var6 = _T["SecretMiniGameActive"]
     124 [-]: JUMPIF R6 L39; goto L39 if var6
     125 [-]: GETIMPORT R6 19; var6 = _T["gDisableStalker"]
     126 [-]: JUMPIF R6 L39; goto L39 if var6
     127 [-]: GETTABLEKS R7 R0 K41; var7 = var0["questReq"]
     128 [-]: FASTCALL1 64 R7 L16; 
     129 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 131 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     132 [-]: GETTABLEKS R7 R0 K42; var7 = var0["levelKeyName"]
     133 [-]: FASTCALL1 64 R7 L17; 
     134 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 136 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     137 [-]: GETTABLEKS R7 R0 K26; var7 = var0["keyChainName"]
     138 [-]: FASTCALL1 64 R7 L18; 
     139 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     140 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 141 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     142 [-]: GETIMPORT R6 44; var6 = 0x76EA806B
     143 [-]: LOADN R8 0   ; var8 = 0
     144 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x3F3AE64C]
     145 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     146 [-]: FASTCALL1 64 R6 L19; 
     147 [-]: MOVE R8 R6   ; var8 = var6
     148 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 150 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     151 [-]: RETURN R0 0  ; 
L20: 152 [-]: NAMECALL R7 R6 K46; var8 = var6; var7 = var6[0x80563238]
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
     154 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0x69727E0B]
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
     156 [-]: GETTABLEKS R9 R8 K48; var9 = var8["mPersistentEnemies"]
     157 [-]: LOADNIL R10  ; var10 = nil
     158 [-]: SETUPVAL R10 3; upvalues[10] = var3
     159 [-]: LENGTH R10 R9; var10 = #var9
     160 [-]: LOADN R13 1  ; var13 = 1
     161 [-]: MOVE R11 R10 ; var11 = var10
     162 [-]: LOADN R12 1  ; var12 = 1
     163 [-]: FORNPREP R11 L27; nforprep start - [escape at L27] -- var11 = iterator
L21: 164 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
     165 [-]: GETTABLEKS R15 R14 K49; var15 = var14["mHealthPercent"]
     166 [-]: LOADN R16 0  ; var16 = 0
     167 [-]: JUMPIFNOTLT R16 R15 L26; goto L26 if var16 >= var68030271
     168 [-]: GETTABLEKS R15 R14 K50; var15 = var14["mDiscovered"]
     169 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
     170 [-]: GETTABLEKS R15 R14 K51; var15 = var14["mLastDiscoveredLocation"]
     171 [-]: GETTABLEKS R16 R0 K14; var16 = var0["location"]
     172 [-]: JUMPIFNOTEQ R15 R16 L26; goto L26 if var15 ~= var200201
     173 [-]: SETUPVAL R14 3; upvalues[14] = var3
     174 [-]: GETTABLEKS R16 R14 K52; var16 = var14["mAgentType"]
     175 [-]: LOADN R19 1  ; var19 = 1
     176 [-]: GETIMPORT R20 54; var20 = 0x190B9A5E
     177 [-]: LENGTH R17 R20; var17 = #var20
     178 [-]: LOADN R18 1  ; var18 = 1
     179 [-]: FORNPREP R17 L24; nforprep start - [escape at L24] -- var17 = iterator
L22: 180 [-]: GETIMPORT R23 54; var23 = 0x190B9A5E
     181 [-]: GETTABLE R22 R23 R19; var22 = var23[var19]
     182 [-]: NAMECALL R20 R16 K55; var21 = var16; var20 = var16[0xF2DEAF69]
     183 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     184 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     185 [-]: MOVE R15 R19 ; var15 = var19
     186 [-]: JUMP L25     ; goto L25
L23: 187 [-]: FORNLOOP R17 L22; nforloop end - iterate + goto L22
L24: 188 [-]: LOADNIL R15  ; var15 = nil
L25: 189 [-]: SETUPVAL R15 4; upvalues[15] = var4
     190 [-]: JUMP L27     ; goto L27
L26: 191 [-]: FORNLOOP R11 L21; nforloop end - iterate + goto L21
L27: 192 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     193 [-]: JUMPXEQKNIL R11 L34 NOT; 
     194 [-]: GETIMPORT R11 57; var11 = 0x55730E1A
     195 [-]: LOADN R12 1  ; var12 = 1
     196 [-]: MOVE R13 R10 ; var13 = var10
     197 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     198 [-]: LOADN R14 1  ; var14 = 1
     199 [-]: MOVE R12 R10 ; var12 = var10
     200 [-]: LOADN R13 1  ; var13 = 1
     201 [-]: FORNPREP R12 L34; nforprep start - [escape at L34] -- var12 = iterator
L28: 202 [-]: GETTABLE R15 R9 R11; var15 = var9[var11]
     203 [-]: GETTABLEKS R16 R15 K49; var16 = var15["mHealthPercent"]
     204 [-]: LOADN R17 0  ; var17 = 0
     205 [-]: JUMPIFNOTLT R17 R16 L33; goto L33 if var17 >= var331836
     206 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     207 [-]: MOVE R17 R15 ; var17 = var15
     208 [-]: MOVE R18 R0  ; var18 = var0
     209 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     210 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
     211 [-]: SETUPVAL R15 3; upvalues[15] = var3
     212 [-]: GETTABLEKS R17 R15 K52; var17 = var15["mAgentType"]
     213 [-]: LOADN R20 1  ; var20 = 1
     214 [-]: GETIMPORT R21 54; var21 = 0x190B9A5E
     215 [-]: LENGTH R18 R21; var18 = #var21
     216 [-]: LOADN R19 1  ; var19 = 1
     217 [-]: FORNPREP R18 L31; nforprep start - [escape at L31] -- var18 = iterator
L29: 218 [-]: GETIMPORT R24 54; var24 = 0x190B9A5E
     219 [-]: GETTABLE R23 R24 R20; var23 = var24[var20]
     220 [-]: NAMECALL R21 R17 K55; var22 = var17; var21 = var17[0xF2DEAF69]
     221 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     222 [-]: JUMPIFNOT R21 L30; goto L30 if not var21
     223 [-]: MOVE R16 R20 ; var16 = var20
     224 [-]: JUMP L32     ; goto L32
L30: 225 [-]: FORNLOOP R18 L29; nforloop end - iterate + goto L29
L31: 226 [-]: LOADNIL R16  ; var16 = nil
L32: 227 [-]: SETUPVAL R16 4; upvalues[16] = var4
     228 [-]: JUMP L34     ; goto L34
L33: 229 [-]: MOD R16 R11 R10; var16 = var11 var10
     230 [-]: ADDK R11 R16 K58; var11 = var16 + 1
     231 [-]: FORNLOOP R12 L28; nforloop end - iterate + goto L28
L34: 232 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     233 [-]: JUMPXEQKNIL R11 L39; 
     234 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     235 [-]: GETTABLEKS R11 R12 K59; var11 = var12[0x7E82D498]
     236 [-]: CALL R11 1 1 ; var11()
     237 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     238 [-]: GETTABLEKS R11 R12 K50; var11 = var12["mDiscovered"]
     239 [-]: JUMPIFNOT R11 L35; goto L35 if not var11
     240 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     241 [-]: GETTABLEKS R11 R12 K60; var11 = var12["mUseTicketing"]
     242 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
L35: 243 [-]: GETIMPORT R11 61; var11 = _T
     244 [-]: LOADNIL R12  ; var12 = nil
     245 [-]: SETTABLEKS R12 R11 K62; var12["PersistentEnemyClaimResult"] = var11
     246 [-]: GETIMPORT R11 64; var11 = 0xBE190284
     247 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     248 [-]: GETTABLEKS R13 R14 K65; var13 = var14["mId"]
     249 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     250 [-]: GETTABLEKS R14 R15 K60; var14 = var15["mUseTicketing"]
     251 [-]: LOADK R15 K66; var15 = "OnTryClaimPersistentEnemyResult"
     252 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0xE70A5AB0]
     253 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L36: 254 [-]: GETIMPORT R11 68; var11 = _T["PersistentEnemyClaimResult"]
     255 [-]: JUMPXEQKNIL R11 L37 NOT; 
     256 [-]: GETIMPORT R11 6; var11 = 0xCBD666E1
     257 [-]: LOADK R12 K7 ; var12 = 0.10000000149011612
     258 [-]: CALL R11 2 1 ; var11(var12)
     259 [-]: JUMPBACK L36 ; goto L36
L37: 260 [-]: GETIMPORT R11 64; var11 = 0xBE190284
     261 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     262 [-]: LOADN R14 0  ; var14 = 0
     263 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0x0EB34C69]
     264 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     265 [-]: LOADN R12 0  ; var12 = 0
     266 [-]: JUMPIFLT R12 R11 L39; goto L39 if var12 < var4459553
     267 [-]: GETIMPORT R12 68; var12 = _T["PersistentEnemyClaimResult"]
     268 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     269 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     270 [-]: GETTABLEKS R13 R14 K50; var13 = var14["mDiscovered"]
     271 [-]: NOT R12 R13  ; var12 = not var13
     272 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     273 [-]: MOVE R14 R12 ; var14 = var12
     274 [-]: CALL R13 2 1 ; var13(var14)
     275 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     276 [-]: GETTABLEKS R13 R14 K70; var13 = var14[0xB5FAE34C]
     277 [-]: CALL R13 1 1 ; var13()
     278 [-]: RETURN R0 0  ; 
     279 [-]: JUMP L39     ; goto L39
L38: 280 [-]: GETIMPORT R11 64; var11 = 0xBE190284
     281 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     282 [-]: LOADN R14 0  ; var14 = 0
     283 [-]: NAMECALL R11 R11 K69; var12 = var11; var11 = var11[0x0EB34C69]
     284 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     285 [-]: LOADN R12 0  ; var12 = 0
     286 [-]: JUMPIFLT R12 R11 L39; goto L39 if var12 < var527420
     287 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     288 [-]: LOADB R13 0  ; var13 = false
     289 [-]: CALL R12 2 1 ; var12(var13)
     290 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     291 [-]: GETTABLEKS R12 R13 K70; var12 = var13[0xB5FAE34C]
     292 [-]: CALL R12 1 1 ; var12()
     293 [-]: RETURN R0 0  ; 
L39: 294 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     295 [-]: CALL R6 1 1  ; var6()
     296 [-]: GETIMPORT R6 57; var6 = 0x55730E1A
     297 [-]: LOADN R7 30  ; var7 = 30
     298 [-]: LOADN R8 240 ; var8 = 240
     299 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     300 [-]: FASTCALL1 64 R5 L40; 
     301 [-]: MOVE R8 R5   ; var8 = var5
     302 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     303 [-]: CALL R7 2 2  ; var7 = var7(var8)
L40: 304 [-]: JUMPIFNOT R7 L41; goto L41 if not var7
     305 [-]: JUMPIFNOT R3 L42; goto L42 if not var3
L41: 306 [-]: LOADN R6 10  ; var6 = 10
L42: 307 [-]: LOADK R8 K71 ; var8 = "waiting "
     308 [-]: MOVE R9 R6   ; var9 = var6
     309 [-]: LOADK R10 K72; var10 = " seconds before checking for players with Deathmarks"
     310 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     311 [-]: LOADN R9 1   ; var9 = 1
     312 [-]: MOVE R7 R6   ; var7 = var6
     313 [-]: LOADN R8 1   ; var8 = 1
     314 [-]: FORNPREP R7 L45; nforprep start - [escape at L45] -- var7 = iterator
L43: 315 [-]: GETIMPORT R10 64; var10 = 0xBE190284
     316 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     317 [-]: LOADN R13 0  ; var13 = 0
     318 [-]: NAMECALL R10 R10 K69; var11 = var10; var10 = var10[0x0EB34C69]
     319 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     320 [-]: LOADN R11 0  ; var11 = 0
     321 [-]: JUMPIFNOTLT R11 R10 L44; goto L44 if var11 >= var65571
     322 [-]: RETURN R0 0  ; 
L44: 323 [-]: GETIMPORT R11 6; var11 = 0xCBD666E1
     324 [-]: LOADN R12 1  ; var12 = 1
     325 [-]: CALL R11 2 1 ; var11(var12)
     326 [-]: FORNLOOP R7 L43; nforloop end - iterate + goto L43
L45: 327 [-]: GETIMPORT R7 40; var7 = _T["SecretMiniGameActive"]
     328 [-]: JUMPIF R7 L46; goto L46 if var7
     329 [-]: GETIMPORT R7 19; var7 = _T["gDisableStalker"]
     330 [-]: JUMPIFNOT R7 L47; goto L47 if not var7
L46: 331 [-]: RETURN R0 0  ; 
L47: 332 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     333 [-]: GETTABLEKS R7 R8 K59; var7 = var8[0x7E82D498]
     334 [-]: CALL R7 1 1  ; var7()
     335 [-]: LOADN R7 8   ; var7 = 8
     336 [-]: JUMPIFNOTEQ R1 R7 L51; goto L51 if var1 ~= var50675773
     337 [-]: FASTCALL1 64 R5 L48; 
     338 [-]: MOVE R8 R5   ; var8 = var5
     339 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     340 [-]: CALL R7 2 2  ; var7 = var7(var8)
L48: 341 [-]: JUMPIFNOT R7 L51; goto L51 if not var7
     342 [-]: GETIMPORT R7 61; var7 = _T
     343 [-]: LOADB R8 0   ; var8 = false
     344 [-]: SETTABLEKS R8 R7 K73; var8["gStalkerActive"] = var7
L49: 345 [-]: GETIMPORT R7 64; var7 = 0xBE190284
     346 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     347 [-]: LOADN R10 0  ; var10 = 0
     348 [-]: NAMECALL R7 R7 K69; var8 = var7; var7 = var7[0x0EB34C69]
     349 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     350 [-]: GETIMPORT R8 64; var8 = 0xBE190284
     351 [-]: NAMECALL R8 R8 K74; var9 = var8; var8 = var8[0xA8A89415]
     352 [-]: CALL R8 2 2  ; var8 = var8(var9)
     353 [-]: JUMPIFNOT R8 L50; goto L50 if not var8
     354 [-]: LOADN R8 0   ; var8 = 0
     355 [-]: JUMPIFNOTLT R8 R7 L50; goto L50 if var8 >= var973539330
     356 [-]: SUBK R8 R7 K58; var8 = var7 - 1
     357 [-]: JUMPXEQKN R8 K75 L50; 
     358 [-]: JUMP L51     ; goto L51
L50: 359 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
     360 [-]: GETIMPORT R9 57; var9 = 0x55730E1A
     361 [-]: LOADN R10 15 ; var10 = 15
     362 [-]: LOADN R11 30 ; var11 = 30
     363 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     364 [-]: CALL R8 0 1  ; var8(var9, ...)
     365 [-]: JUMPBACK L49 ; goto L49
L51: 366 [-]: LOADNIL R7   ; var7 = nil
     367 [-]: LOADNIL R8   ; var8 = nil
     368 [-]: LOADNIL R9   ; var9 = nil
     369 [-]: LOADNIL R10  ; var10 = nil
     370 [-]: LOADNIL R11  ; var11 = nil
     371 [-]: FASTCALL1 64 R5 L52; 
     372 [-]: MOVE R13 R5  ; var13 = var5
     373 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     374 [-]: CALL R12 2 2 ; var12 = var12(var13)
L52: 375 [-]: JUMPIF R12 L54; goto L54 if var12
     376 [-]: MOVE R7 R5   ; var7 = var5
     377 [-]: GETIMPORT R12 61; var12 = _T
     378 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     379 [-]: NAMECALL R14 R14 K10; var15 = var14; var14 = var14[0x7D108DDB]
     380 [-]: CALL R14 2 2 ; var14 = var14(var15)
     381 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     382 [-]: SETTABLEKS R13 R12 K76; var13["StalkerTargetPlayer"] = var12
     383 [-]: LOADN R12 10 ; var12 = 10
     384 [-]: JUMPIFNOTLT R12 R2 L53; goto L53 if var12 >= var855088
     385 [-]: LOADN R12 13 ; var12 = 13
     386 [-]: JUMPIFNOTLT R2 R12 L53; goto L53 if var2 >= var5113889
     387 [-]: GETIMPORT R8 78; var8 = 0x345DBE9C
     388 [-]: LOADN R11 5  ; var11 = 5
     389 [-]: JUMP L62     ; goto L62
L53: 390 [-]: LOADN R12 3  ; var12 = 3
     391 [-]: JUMPIFNOTLT R12 R2 L62; goto L62 if var12 >= var658480
     392 [-]: LOADN R12 10 ; var12 = 10
     393 [-]: JUMPIFNOTLT R2 R12 L62; goto L62 if var2 >= var5245985
     394 [-]: GETIMPORT R12 80; var12 = 0x8247FB76
     395 [-]: SUBK R13 R2 K81; var13 = var2 - 3
     396 [-]: GETTABLE R8 R12 R13; var8 = var12[var13]
     397 [-]: GETIMPORT R12 83; var12 = 0xB39DFC20
     398 [-]: SUBK R13 R2 K81; var13 = var2 - 3
     399 [-]: GETTABLE R9 R12 R13; var9 = var12[var13]
     400 [-]: GETIMPORT R12 85; var12 = 0x4F08DEA1
     401 [-]: SUBK R13 R2 K81; var13 = var2 - 3
     402 [-]: GETTABLE R10 R12 R13; var10 = var12[var13]
     403 [-]: LOADN R11 2  ; var11 = 2
     404 [-]: JUMP L62     ; goto L62
L54: 405 [-]: LOADNIL R12  ; var12 = nil
     406 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     407 [-]: CALL R13 1 2 ; var13 = var13()
     408 [-]: MOVE R12 R13 ; var12 = var13
     409 [-]: GETIMPORT R13 61; var13 = _T
     410 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     411 [-]: MOVE R15 R12 ; var15 = var12
     412 [-]: CALL R14 2 5 ; var14, var15, var16, var17 = var14(var15)
     413 [-]: SETTABLEKS R14 R13 K76; var14["StalkerTargetPlayer"] = var13
     414 [-]: MOVE R7 R15  ; var7 = var15
     415 [-]: MOVE R8 R16  ; var8 = var16
     416 [-]: MOVE R11 R17 ; var11 = var17
     417 [-]: GETIMPORT R14 86; var14 = _T["StalkerTargetPlayer"]
     418 [-]: FASTCALL1 64 R14 L55; 
     419 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     420 [-]: CALL R13 2 2 ; var13 = var13(var14)
L55: 421 [-]: JUMPIF R13 L57; goto L57 if var13
     422 [-]: FASTCALL1 64 R7 L56; 
     423 [-]: MOVE R14 R7  ; var14 = var7
     424 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     425 [-]: CALL R13 2 2 ; var13 = var13(var14)
L56: 426 [-]: JUMPIFNOT R13 L58; goto L58 if not var13
L57: 427 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     428 [-]: CALL R13 1 2 ; var13 = var13()
     429 [-]: MOVE R12 R13 ; var12 = var13
     430 [-]: GETIMPORT R13 61; var13 = _T
     431 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     432 [-]: MOVE R15 R12 ; var15 = var12
     433 [-]: CALL R14 2 5 ; var14, var15, var16, var17 = var14(var15)
     434 [-]: SETTABLEKS R14 R13 K76; var14["StalkerTargetPlayer"] = var13
     435 [-]: MOVE R7 R15  ; var7 = var15
     436 [-]: MOVE R8 R16  ; var8 = var16
     437 [-]: MOVE R11 R17 ; var11 = var17
L58: 438 [-]: GETIMPORT R14 86; var14 = _T["StalkerTargetPlayer"]
     439 [-]: FASTCALL1 64 R14 L59; 
     440 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     441 [-]: CALL R13 2 2 ; var13 = var13(var14)
L59: 442 [-]: JUMPIF R13 L61; goto L61 if var13
     443 [-]: FASTCALL1 64 R7 L60; 
     444 [-]: MOVE R14 R7  ; var14 = var7
     445 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     446 [-]: CALL R13 2 2 ; var13 = var13(var14)
L60: 447 [-]: JUMPIFNOT R13 L62; goto L62 if not var13
L61: 448 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     449 [-]: CALL R13 1 2 ; var13 = var13()
     450 [-]: MOVE R12 R13 ; var12 = var13
     451 [-]: GETIMPORT R13 61; var13 = _T
     452 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     453 [-]: MOVE R15 R12 ; var15 = var12
     454 [-]: CALL R14 2 5 ; var14, var15, var16, var17 = var14(var15)
     455 [-]: SETTABLEKS R14 R13 K76; var14["StalkerTargetPlayer"] = var13
     456 [-]: MOVE R7 R15  ; var7 = var15
     457 [-]: MOVE R8 R16  ; var8 = var16
     458 [-]: MOVE R11 R17 ; var11 = var17
L62: 459 [-]: GETIMPORT R12 88; var12 = _T["gSpecialEventEnemyActive"]
     460 [-]: JUMPIF R12 L64; goto L64 if var12
     461 [-]: GETIMPORT R12 90; var12 = _T["gVorBossActive"]
     462 [-]: JUMPIF R12 L64; goto L64 if var12
     463 [-]: FASTCALL1 64 R7 L63; 
     464 [-]: MOVE R13 R7  ; var13 = var7
     465 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     466 [-]: CALL R12 2 2 ; var12 = var12(var13)
L63: 467 [-]: JUMPIFNOT R12 L65; goto L65 if not var12
L64: 468 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     469 [-]: GETTABLEKS R12 R13 K70; var12 = var13[0xB5FAE34C]
     470 [-]: CALL R12 1 1 ; var12()
     471 [-]: RETURN R0 0  ; 
L65: 472 [-]: GETIMPORT R13 86; var13 = _T["StalkerTargetPlayer"]
     473 [-]: FASTCALL1 64 R13 L66; 
     474 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     475 [-]: CALL R12 2 2 ; var12 = var12(var13)
L66: 476 [-]: JUMPIF R12 L68; goto L68 if var12
     477 [-]: LOADK R13 K91; var13 = "Rolled agent="
     478 [-]: NAMECALL R19 R7 K92; var20 = var7; var19 = var7[0xED4E0128]
     479 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     480 [-]: FASTCALL 63 L67; 
     481 [-]: GETIMPORT R18 16; var18 = 0x64FB1586
     482 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L67: 483 [-]: MOVE R14 R18 ; var14 = var18
     484 [-]: LOADK R15 K93; var15 = ", chose target "
     485 [-]: GETIMPORT R18 86; var18 = _T["StalkerTargetPlayer"]
     486 [-]: NAMECALL R18 R18 K94; var19 = var18; var18 = var18[0x5CA33548]
     487 [-]: CALL R18 2 2 ; var18 = var18(var19)
     488 [-]: MOVE R16 R18 ; var16 = var18
     489 [-]: LOADK R17 K95; var17 = ", signaling clients to preload data"
     490 [-]: CONCAT R12 R13 R17; var12 = var13 .. var17
     491 [-]: GETUPVAL R12 15; var12 = upvalues[15]
     492 [-]: MOVE R13 R7  ; var13 = var7
     493 [-]: CALL R12 2 1 ; var12(var13)
     494 [-]: GETIMPORT R12 61; var12 = _T
     495 [-]: LOADB R13 1  ; var13 = true
     496 [-]: SETTABLEKS R13 R12 K73; var13["gStalkerActive"] = var12
     497 [-]: GETIMPORT R12 64; var12 = 0xBE190284
     498 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     499 [-]: LOADN R15 1  ; var15 = 1
     500 [-]: NAMECALL R12 R12 K96; var13 = var12; var12 = var12[0x751F061D]
     501 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     502 [-]: GETIMPORT R12 6; var12 = 0xCBD666E1
     503 [-]: LOADN R13 5  ; var13 = 5
     504 [-]: CALL R12 2 1 ; var12(var13)
     505 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     506 [-]: MOVE R13 R7  ; var13 = var7
     507 [-]: MOVE R14 R8  ; var14 = var8
     508 [-]: MOVE R15 R9  ; var15 = var9
     509 [-]: MOVE R16 R10 ; var16 = var10
     510 [-]: MOVE R17 R11 ; var17 = var11
     511 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     512 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     513 [-]: GETTABLEKS R12 R13 K70; var12 = var13[0xB5FAE34C]
     514 [-]: CALL R12 1 1 ; var12()
     515 [-]: GETIMPORT R12 61; var12 = _T
     516 [-]: LOADB R13 0  ; var13 = false
     517 [-]: SETTABLEKS R13 R12 K73; var13["gStalkerActive"] = var12
L68: 518 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2674
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETIMPORT R1 4; var1 = _T["StalkerBaitedType"]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R0 4; var0 = _T["StalkerBaitedType"]
       9 [-]: GETIMPORT R2 8; var2 = 0x51FE62F3
      10 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF2DEAF69]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      13 [-]: GETIMPORT R1 11; var1 = _T["StalkerTargetPlayer"]
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETIMPORT R0 11; var0 = _T["StalkerTargetPlayer"]
      19 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x122A3177]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      22 [-]: GETIMPORT R0 13; var0 = _T
      23 [-]: GETIMPORT R1 15; var1 = 0x1EDB60C5
      24 [-]: SETTABLEKS R1 R0 K3; var1["StalkerBaitedType"] = var0
L 3:  25 [-]: GETIMPORT R0 13; var0 = _T
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: SETTABLEKS R1 R0 K16; var1["gStalkerActive"] = var0
      28 [-]: GETIMPORT R0 18; var0 = 0xBE190284
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x751F061D]
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      33 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      34 [-]: CALL R0 1 2  ; var0 = var0()
      35 [-]: LOADNIL R1   ; var1 = nil
      36 [-]: LOADNIL R2   ; var2 = nil
      37 [-]: LOADNIL R3   ; var3 = nil
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: LOADNIL R6   ; var6 = nil
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: LENGTH R7 R0 ; var7 = #var0
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 4:  45 [-]: GETTABLE R10 R0 R9; var10 = var0[var9]
      46 [-]: GETIMPORT R11 4; var11 = _T["StalkerBaitedType"]
      47 [-]: JUMPIFNOTEQ R10 R11 L5; goto L5 if var10 ~= var591406
      48 [-]: MOVE R6 R9   ; var6 = var9
      49 [-]: GETTABLE R1 R0 R9; var1 = var0[var9]
      50 [-]: GETIMPORT R10 18; var10 = 0xBE190284
      51 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      52 [-]: MOVE R13 R9  ; var13 = var9
      53 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x751F061D]
      54 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      55 [-]: JUMP L6      ; goto L6
L 5:  56 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 6:  57 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      58 [-]: MOVE R8 R1   ; var8 = var1
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: LOADN R7 3   ; var7 = 3
      61 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var657200
      62 [-]: LOADN R7 10  ; var7 = 10
      63 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var1378081
      64 [-]: GETIMPORT R7 21; var7 = 0x8247FB76
      65 [-]: SUBK R8 R6 K22; var8 = var6 - 3
      66 [-]: GETTABLE R2 R7 R8; var2 = var7[var8]
      67 [-]: GETIMPORT R7 24; var7 = 0xB39DFC20
      68 [-]: SUBK R8 R6 K22; var8 = var6 - 3
      69 [-]: GETTABLE R3 R7 R8; var3 = var7[var8]
      70 [-]: GETIMPORT R7 26; var7 = 0x4F08DEA1
      71 [-]: SUBK R8 R6 K22; var8 = var6 - 3
      72 [-]: GETTABLE R4 R7 R8; var4 = var7[var8]
      73 [-]: LOADN R5 1   ; var5 = 1
L 7:  74 [-]: GETIMPORT R7 28; var7 = 0xCBD666E1
      75 [-]: LOADK R8 K29 ; var8 = 7.5
      76 [-]: CALL R7 2 1  ; var7(var8)
      77 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      78 [-]: MOVE R8 R1   ; var8 = var1
      79 [-]: MOVE R9 R2   ; var9 = var2
      80 [-]: MOVE R10 R3  ; var10 = var3
      81 [-]: MOVE R11 R4  ; var11 = var4
      82 [-]: MOVE R12 R5  ; var12 = var5
      83 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      84 [-]: GETIMPORT R8 31; var8 = _T["StalkerBaitEntity"]
      85 [-]: FASTCALL1 64 R8 L8; 
      86 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  88 [-]: JUMPIF R7 L9 ; goto L9 if var7
      89 [-]: GETIMPORT R7 31; var7 = _T["StalkerBaitEntity"]
      90 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xA2880940]
      91 [-]: CALL R7 2 1  ; var7(var8)
L 9:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2718
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: LOADN R6 10000; var6 = 10000
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: GETIMPORT R9 10; var9 = _T["StalkerBaitedType"]
      20 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x073A4A95]
      21 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      22 [-]: LENGTH R4 R3 ; var4 = #var3
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var197684
      25 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xBB610E5B]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: SETUPVAL R4 1; upvalues[4] = var1
      31 [-]: LOADB R2 1   ; var2 = true
L 3:  32 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: FASTCALL1 64 R5 L4; 
      35 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  37 [-]: JUMPIF R4 L11; goto L11 if var4
      38 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x751F061D]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      44 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x0EB34C69]
      47 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      48 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      49 [-]: GETIMPORT R7 18; var7 = 0x0469F296
      50 [-]: LOADK R8 K19 ; var8 = "STALKER"
      51 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      52 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x3273BA96]
      53 [-]: CALL R5 0 1  ; var5(var6, ...)
      54 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      55 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x0A12D915]
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      58 [-]: LOADN R7 -5  ; var7 = -5
      59 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x1FEDCBCF]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: GETIMPORT R5 10; var5 = _T["StalkerBaitedType"]
      62 [-]: GETIMPORT R6 24; var6 = 0x51FE62F3
      63 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var263484
      64 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      65 [-]: LOADB R6 1   ; var6 = true
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: GETIMPORT R5 7; var5 = 0xCBD666E1
      68 [-]: LOADN R6 1   ; var6 = 1
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x66472BF5]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      75 [-]: GETIMPORT R7 27; var7 = 0xB009BBC6
      76 [-]: GETIMPORT R8 29; var8 = 0xF936F335
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: LOADB R8 0   ; var8 = false
      79 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x511D26B8]
      80 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      81 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      82 [-]: GETIMPORT R7 27; var7 = 0xB009BBC6
      83 [-]: GETIMPORT R8 32; var8 = 0xEF27DB20
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: LOADB R8 1   ; var8 = true
      86 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x511D26B8]
      87 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      88 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      89 [-]: GETIMPORT R7 27; var7 = 0xB009BBC6
      90 [-]: GETIMPORT R8 34; var8 = 0xD577A963
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: LOADB R8 0   ; var8 = false
      93 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x511D26B8]
      94 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      95 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      96 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x78032FA1]
      97 [-]: CALL R5 2 1  ; var5(var6)
      98 [-]: GETIMPORT R7 37; var7 = _T["StalkerTargetPlayer"]
      99 [-]: FASTCALL1 64 R7 L5; 
     100 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5: 102 [-]: JUMPIF R6 L6 ; goto L6 if var6
     103 [-]: GETIMPORT R5 37; var5 = _T["StalkerTargetPlayer"]
     104 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xBB610E5B]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: JUMP L7      ; goto L7
L 6: 107 [-]: LOADNIL R5   ; var5 = nil
L 7: 108 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     109 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     110 [-]: MOVE R8 R5   ; var8 = var5
     111 [-]: LOADB R9 0   ; var9 = false
     112 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     113 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     114 [-]: LOADB R7 0   ; var7 = false
     115 [-]: GETIMPORT R8 27; var8 = 0xB009BBC6
     116 [-]: GETIMPORT R9 39; var9 = 0x8F87174D
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
     118 [-]: GETIMPORT R9 27; var9 = 0xB009BBC6
     119 [-]: GETIMPORT R10 41; var10 = 0x4AFC651D
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: GETIMPORT R10 27; var10 = 0xB009BBC6
     122 [-]: GETIMPORT R11 43; var11 = 0xB37905D5
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: GETIMPORT R11 27; var11 = 0xB009BBC6
     125 [-]: GETIMPORT R12 45; var12 = 0xF7888B52
     126 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     127 [-]: CALL R6 0 1  ; var6(var7, ...)
     128 [-]: RETURN R2 1  ; 
L 8: 129 [-]: LOADN R5 1   ; var5 = 1
     130 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var460092
     131 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     132 [-]: LOADB R6 0   ; var6 = false
     133 [-]: MOVE R7 R4   ; var7 = var4
     134 [-]: LOADB R8 1   ; var8 = true
     135 [-]: GETIMPORT R9 27; var9 = 0xB009BBC6
     136 [-]: GETIMPORT R10 47; var10 = 0xFC6AB267
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: GETIMPORT R10 27; var10 = 0xB009BBC6
     139 [-]: GETIMPORT R11 49; var11 = 0xDF18A72B
     140 [-]: CALL R10 2 2 ; var10 = var10(var11)
     141 [-]: GETIMPORT R11 51; var11 = 0xBD7437EA
     142 [-]: GETIMPORT R12 53; var12 = 0xCFF178B1
     143 [-]: GETIMPORT R13 55; var13 = 0x1EE64B7E
     144 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
     145 [-]: RETURN R2 1  ; 
L 9: 146 [-]: LOADN R5 0   ; var5 = 0
     147 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var460092
     148 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     149 [-]: LOADB R6 0   ; var6 = false
     150 [-]: MOVE R7 R4   ; var7 = var4
     151 [-]: LOADB R8 1   ; var8 = true
     152 [-]: GETIMPORT R9 27; var9 = 0xB009BBC6
     153 [-]: GETIMPORT R10 57; var10 = 0x806A1B8F
     154 [-]: CALL R9 2 2  ; var9 = var9(var10)
     155 [-]: GETIMPORT R10 27; var10 = 0xB009BBC6
     156 [-]: GETIMPORT R11 59; var11 = 0xBA5A4743
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
     158 [-]: GETIMPORT R11 61; var11 = 0xE518E572
     159 [-]: GETIMPORT R12 63; var12 = 0x7CC28189
     160 [-]: GETIMPORT R13 65; var13 = 0xB3025E76
     161 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
     162 [-]: RETURN R2 1  ; 
L10: 163 [-]: GETIMPORT R5 67; var5 = 0x3D106989
     164 [-]: LOADK R6 K68 ; var6 = "Stalker FactionHunter: Could not resume baited assassin, type / faction not recognized."
     165 [-]: CALL R5 2 1  ; var5(var6)
L11: 166 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 2769
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["StalkerTargetPlayer"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETTABLEKS R1 R0 K3; var1["gStalkerActive"] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x98F20CA5]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETTABLEKS R0 R1 K7; var0 = var1["level"]
      10 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      11 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xEF893AEC]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      14 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x5C390F04]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 13; var3 = 0x9BA7909F
      17 [-]: LOADK R5 K14 ; var5 = "LotusGameRules.AlwaysStalk"
      18 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x8151451D]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETIMPORT R4 17; var4 = 0xA94DF70B
      21 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xE8F5D98E]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 13; var5 = 0x9BA7909F
      24 [-]: LOADK R7 K19 ; var7 = "LotusGameRules.PersistentEnemiesForcedOn"
      25 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xBF9494FC]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: JUMPIFNOTLT R3 R6 L0; goto L0 if var3 >= var1852
      29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLEKS R6 R7 K21; var6 = var7[0x64C5BD18]
      31 [-]: MOVE R7 R0   ; var7 = var0
      32 [-]: MOVE R8 R1   ; var8 = var1
      33 [-]: MOVE R9 R2   ; var9 = var2
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: JUMPIF R6 L0 ; goto L0 if var6
      36 [-]: GETIMPORT R6 1; var6 = _T
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: SETTABLEKS R7 R6 K22; var7["StalkerWaiting"] = var6
      39 [-]: RETURN R0 0  ; 
L 0:  40 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      41 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x7C1A0374]
      42 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      43 [-]: FASTCALL 64 L1; 
      44 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      45 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  46 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      47 [-]: GETIMPORT R6 1; var6 = _T
      48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: SETTABLEKS R7 R6 K22; var7["StalkerWaiting"] = var6
      50 [-]: RETURN R0 0  ; 
L 2:  51 [-]: GETIMPORT R7 27; var7 = 0x83F4E77C
      52 [-]: FASTCALL1 64 R7 L3; 
      53 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  55 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      56 [-]: GETIMPORT R6 1; var6 = _T
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: SETTABLEKS R7 R6 K22; var7["StalkerWaiting"] = var6
      59 [-]: RETURN R0 0  ; 
L 4:  60 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      61 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xFB64E76C]
      62 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      63 [-]: FASTCALL 64 L5; 
      64 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      65 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5:  66 [-]: JUMPIF R6 L6 ; goto L6 if var6
      67 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      68 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x7C1A0374]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x65C7544C]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: JUMPXEQKN R6 K30 L9 NOT; 
L 6:  73 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      74 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xDD25E9D1]
      75 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      76 [-]: FASTCALL 64 L7; 
      77 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      78 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 7:  79 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      80 [-]: GETIMPORT R6 9; var6 = 0xBE190284
      81 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xEE7CE8DE]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: JUMPIF R6 L9 ; goto L9 if var6
      84 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      85 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x8B5B1F58]
      86 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      87 [-]: FASTCALL 64 L8; 
      88 [-]: GETIMPORT R6 25; var6 = 0x7B998233
      89 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 8:  90 [-]: JUMPIF R6 L9 ; goto L9 if var6
      91 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      92 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x61BE252A]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: JUMPXEQKN R6 K30 L9; 
      95 [-]: GETIMPORT R6 13; var6 = 0x9BA7909F
      96 [-]: MOVE R8 R4   ; var8 = var4
      97 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0xBCFB64AB]
      98 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      99 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
L 9: 100 [-]: GETIMPORT R6 37; var6 = 0xCBD666E1
     101 [-]: LOADK R7 K38 ; var7 = 0.10000000149011612
     102 [-]: CALL R6 2 1  ; var6(var7)
     103 [-]: JUMPBACK L4  ; goto L4
L10: 104 [-]: GETIMPORT R7 5; var7 = 0x89326C93
     105 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xFB64E76C]
     106 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     107 [-]: FASTCALL 64 L11; 
     108 [-]: GETIMPORT R6 25; var6 = 0x7B998233
     109 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L11: 110 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     111 [-]: GETIMPORT R6 37; var6 = 0xCBD666E1
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: CALL R6 2 1  ; var6(var7)
     114 [-]: JUMPBACK L10 ; goto L10
L12: 115 [-]: GETIMPORT R6 37; var6 = 0xCBD666E1
     116 [-]: LOADN R7 1   ; var7 = 1
     117 [-]: CALL R6 2 1  ; var6(var7)
     118 [-]: GETIMPORT R6 40; var6 = 0x14459A1C
     119 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     120 [-]: LOADB R6 0   ; var6 = false
     121 [-]: GETIMPORT R8 9; var8 = 0xBE190284
     122 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     123 [-]: LOADN R11 0  ; var11 = 0
     124 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x0EB34C69]
     125 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     126 [-]: LOADN R9 0   ; var9 = 0
     127 [-]: JUMPIFLT R9 R8 L13; goto L13 if var9 < var16779014
     128 [-]: LOADB R7 0 +1; var7 = false
L13: 129 [-]: LOADB R7 1   ; var7 = true
L14: 130 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     131 [-]: GETIMPORT R8 9; var8 = 0xBE190284
     132 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     133 [-]: LOADN R11 0  ; var11 = 0
     134 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0x751F061D]
     135 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     136 [-]: GETIMPORT R8 9; var8 = 0xBE190284
     137 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x0EB34C69]
     140 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     141 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     142 [-]: CALL R9 1 2  ; var9 = var9()
     143 [-]: GETIMPORT R10 1; var10 = _T
     144 [-]: GETTABLE R11 R9 R8; var11 = var9[var8]
     145 [-]: SETTABLEKS R11 R10 K43; var11["StalkerBaitedType"] = var10
     146 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     147 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x7D108DDB]
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
     149 [-]: LOADN R13 1  ; var13 = 1
     150 [-]: LENGTH R11 R10; var11 = #var10
     151 [-]: LOADN R12 1  ; var12 = 1
     152 [-]: FORNPREP R11 L17; nforprep start - [escape at L17] -- var11 = iterator
L15: 153 [-]: GETIMPORT R14 9; var14 = 0xBE190284
     154 [-]: GETIMPORT R16 46; var16 = 0x0469F296
     155 [-]: GETTABLE R17 R10 R13; var17 = var10[var13]
     156 [-]: NAMECALL R17 R17 K47; var18 = var17; var17 = var17[0x5CA33548]
     157 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     158 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     159 [-]: LOADN R17 0  ; var17 = 0
     160 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x0EB34C69]
     161 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     162 [-]: LOADN R15 0  ; var15 = 0
     163 [-]: JUMPIFNOTLT R15 R14 L16; goto L16 if var15 >= var69409
     164 [-]: GETIMPORT R15 1; var15 = _T
     165 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
     166 [-]: SETTABLEKS R16 R15 K2; var16["StalkerTargetPlayer"] = var15
     167 [-]: JUMP L17     ; goto L17
L16: 168 [-]: GETIMPORT R15 1; var15 = _T
     169 [-]: LOADNIL R16  ; var16 = nil
     170 [-]: SETTABLEKS R16 R15 K2; var16["StalkerTargetPlayer"] = var15
     171 [-]: FORNLOOP R11 L15; nforloop end - iterate + goto L15
L17: 172 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     173 [-]: CALL R11 1 2 ; var11 = var11()
     174 [-]: MOVE R6 R11  ; var6 = var11
     175 [-]: JUMP L19     ; goto L19
L18: 176 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     177 [-]: CALL R8 1 2  ; var8 = var8()
     178 [-]: MOVE R6 R8   ; var6 = var8
L19: 179 [-]: GETIMPORT R9 9; var9 = 0xBE190284
     180 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     181 [-]: LOADN R12 0  ; var12 = 0
     182 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x0EB34C69]
     183 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     184 [-]: LOADN R10 0  ; var10 = 0
     185 [-]: JUMPIFLT R10 R9 L20; goto L20 if var10 < var16779270
     186 [-]: LOADB R8 0 +1; var8 = false
L20: 187 [-]: LOADB R8 1   ; var8 = true
L21: 188 [-]: JUMPIF R6 L23; goto L23 if var6
     189 [-]: JUMPIF R7 L23; goto L23 if var7
     190 [-]: JUMPIF R8 L23; goto L23 if var8
     191 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     192 [-]: MOVE R10 R1  ; var10 = var1
     193 [-]: MOVE R11 R2  ; var11 = var2
     194 [-]: MOVE R12 R3  ; var12 = var3
     195 [-]: MOVE R13 R5  ; var13 = var5
     196 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     197 [-]: JUMP L23     ; goto L23
L22: 198 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     199 [-]: MOVE R7 R1   ; var7 = var1
     200 [-]: MOVE R8 R2   ; var8 = var2
     201 [-]: MOVE R9 R3   ; var9 = var3
     202 [-]: MOVE R10 R5  ; var10 = var5
     203 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L23: 204 [-]: GETIMPORT R6 9; var6 = 0xBE190284
     205 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     206 [-]: LOADN R9 0   ; var9 = 0
     207 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x0EB34C69]
     208 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     209 [-]: LOADN R7 0   ; var7 = 0
     210 [-]: JUMPIFNOTLT R7 R6 L24; goto L24 if var7 >= var65571
     211 [-]: RETURN R0 0  ; 
L24: 212 [-]: GETIMPORT R7 9; var7 = 0xBE190284
     213 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     214 [-]: LOADN R10 0  ; var10 = 0
     215 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x0EB34C69]
     216 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     217 [-]: LOADN R8 0   ; var8 = 0
     218 [-]: JUMPIFNOTLT R8 R7 L25; goto L25 if var8 >= var526396
     219 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     220 [-]: CALL R8 1 1  ; var8()
L25: 221 [-]: GETIMPORT R8 37; var8 = 0xCBD666E1
     222 [-]: LOADN R9 1   ; var9 = 1
     223 [-]: CALL R8 2 1  ; var8(var9)
     224 [-]: JUMPBACK L23 ; goto L23
     225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2862
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



