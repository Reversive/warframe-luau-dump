; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  55

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.DuviriUtil"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/EE/Types/Npc/Behavior"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Types/Game/InputFilters/LotusCinematicInputFilter"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      23 [-]: LOADK R8 K15 ; var8 = "NETVAR"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      26 [-]: LOADK R9 K16 ; var9 = "NETVAR2"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      29 [-]: LOADK R10 K17; var10 = "GAME_C1_SPINE4"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      32 [-]: LOADK R11 K18; var11 = "FinisherIndexToUse"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      35 [-]: LOADK R12 K19; var12 = "MountedDaxPhase"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      38 [-]: LOADK R13 K20; var13 = "MountedDaxInvulnerable"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 14; var13 = 0x0469F296
      41 [-]: LOADK R14 K21; var14 = "Flee"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 14; var14 = 0x0469F296
      44 [-]: LOADK R15 K22; var15 = "Guard"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 14; var15 = 0x0469F296
      47 [-]: LOADK R16 K23; var16 = "MountedDaxParryPhase"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 14; var16 = 0x0469F296
      50 [-]: LOADK R17 K24; var17 = "VulnerableToParry"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: GETIMPORT R17 14; var17 = 0x0469F296
      53 [-]: LOADK R18 K25; var18 = "DuviriWeaponSpecialAbility"
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: LOADNIL R18  ; var18 = nil
      56 [-]: LOADNIL R19  ; var19 = nil
      57 [-]: LOADNIL R20  ; var20 = nil
      58 [-]: DUPTABLE R21 39; 
      59 [-]: LOADN R22 0  ; var22 = 0
      60 [-]: SETTABLEKS R22 R21 K26; var22["INVALID"] = var21
      61 [-]: LOADN R22 1  ; var22 = 1
      62 [-]: SETTABLEKS R22 R21 K27; var22["SETUP"] = var21
      63 [-]: LOADN R22 2  ; var22 = 2
      64 [-]: SETTABLEKS R22 R21 K28; var22["INTRO"] = var21
      65 [-]: LOADN R22 3  ; var22 = 3
      66 [-]: SETTABLEKS R22 R21 K29; var22["PHASE1"] = var21
      67 [-]: LOADN R22 4  ; var22 = 4
      68 [-]: SETTABLEKS R22 R21 K30; var22["CHECK1"] = var21
      69 [-]: LOADN R22 5  ; var22 = 5
      70 [-]: SETTABLEKS R22 R21 K31; var22["PHASE2"] = var21
      71 [-]: LOADN R22 6  ; var22 = 6
      72 [-]: SETTABLEKS R22 R21 K32; var22["CHECK2"] = var21
      73 [-]: LOADN R22 7  ; var22 = 7
      74 [-]: SETTABLEKS R22 R21 K33; var22["PHASE3"] = var21
      75 [-]: LOADN R22 8  ; var22 = 8
      76 [-]: SETTABLEKS R22 R21 K34; var22["END"] = var21
      77 [-]: LOADN R22 9  ; var22 = 9
      78 [-]: SETTABLEKS R22 R21 K35; var22["GUARD_DUTY1"] = var21
      79 [-]: LOADN R22 10 ; var22 = 10
      80 [-]: SETTABLEKS R22 R21 K36; var22["GUARD_DUTY2"] = var21
      81 [-]: LOADN R22 11 ; var22 = 11
      82 [-]: SETTABLEKS R22 R21 K37; var22["GUARD_DUTY3"] = var21
      83 [-]: LOADN R22 12 ; var22 = 12
      84 [-]: SETTABLEKS R22 R21 K38; var22["ABANDON"] = var21
      85 [-]: DUPTABLE R22 45; 
      86 [-]: LOADN R23 0  ; var23 = 0
      87 [-]: SETTABLEKS R23 R22 K40; var23["NULL"] = var22
      88 [-]: LOADN R23 1  ; var23 = 1
      89 [-]: SETTABLEKS R23 R22 K41; var23["ATTACKING"] = var22
      90 [-]: LOADN R23 2  ; var23 = 2
      91 [-]: SETTABLEKS R23 R22 K42; var23["STUNNED"] = var22
      92 [-]: LOADN R23 3  ; var23 = 3
      93 [-]: SETTABLEKS R23 R22 K43; var23["FINISHER_STARTED"] = var22
      94 [-]: LOADN R23 4  ; var23 = 4
      95 [-]: SETTABLEKS R23 R22 K44; var23["FINISHER_END"] = var22
      96 [-]: NEWTABLE R23 4 0; var23 = {}
      97 [-]: GETTABLEKS R24 R21 K26; var24 = var21["INVALID"]
      98 [-]: LOADN R25 1  ; var25 = 1
      99 [-]: SETTABLE R25 R23 R24; var25[var23] = var24
     100 [-]: GETTABLEKS R24 R21 K30; var24 = var21["CHECK1"]
     101 [-]: LOADK R25 K46; var25 = 0.66666001081466675
     102 [-]: SETTABLE R25 R23 R24; var25[var23] = var24
     103 [-]: GETTABLEKS R24 R21 K32; var24 = var21["CHECK2"]
     104 [-]: LOADK R25 K47; var25 = 0.33333000540733337
     105 [-]: SETTABLE R25 R23 R24; var25[var23] = var24
     106 [-]: LOADNIL R24  ; var24 = nil
     107 [-]: LOADNIL R25  ; var25 = nil
     108 [-]: LOADNIL R26  ; var26 = nil
     109 [-]: LOADNIL R27  ; var27 = nil
     110 [-]: DUPCLOSURE R28 K48; 
     111 [-]: NEWCLOSURE R29 P1; 
     112 [-]: CAPTURE REF R27; 
     113 [-]: CAPTURE REF R20; 
     114 [-]: CAPTURE VAL R21; 
     115 [-]: CAPTURE REF R25; 
     116 [-]: CAPTURE REF R19; 
     117 [-]: NEWCLOSURE R30 P2; 
     118 [-]: CAPTURE REF R25; 
     119 [-]: CAPTURE VAL R11; 
     120 [-]: CAPTURE REF R20; 
     121 [-]: NEWCLOSURE R31 P3; 
     122 [-]: CAPTURE REF R27; 
     123 [-]: CAPTURE VAL R12; 
     124 [-]: NEWCLOSURE R32 P4; 
     125 [-]: CAPTURE REF R27; 
     126 [-]: CAPTURE VAL R12; 
     127 [-]: DUPCLOSURE R33 K49; 
     128 [-]: CAPTURE VAL R3; 
     129 [-]: DUPCLOSURE R34 K50; 
     130 [-]: CAPTURE VAL R33; 
     131 [-]: CAPTURE VAL R9; 
     132 [-]: NEWCLOSURE R35 P7; 
     133 [-]: CAPTURE REF R27; 
     134 [-]: CAPTURE REF R26; 
     135 [-]: CAPTURE REF R25; 
     136 [-]: CAPTURE REF R24; 
     137 [-]: CAPTURE REF R19; 
     138 [-]: CAPTURE REF R20; 
     139 [-]: CAPTURE VAL R21; 
     140 [-]: NEWCLOSURE R36 P8; 
     141 [-]: CAPTURE REF R27; 
     142 [-]: CAPTURE REF R26; 
     143 [-]: CAPTURE REF R19; 
     144 [-]: CAPTURE REF R20; 
     145 [-]: CAPTURE VAL R21; 
     146 [-]: CAPTURE REF R25; 
     147 [-]: NEWCLOSURE R37 P9; 
     148 [-]: CAPTURE VAL R29; 
     149 [-]: CAPTURE REF R19; 
     150 [-]: CAPTURE REF R27; 
     151 [-]: CAPTURE REF R24; 
     152 [-]: CAPTURE VAL R14; 
     153 [-]: CAPTURE VAL R21; 
     154 [-]: CAPTURE REF R25; 
     155 [-]: CAPTURE VAL R11; 
     156 [-]: CAPTURE REF R20; 
     157 [-]: DUPCLOSURE R38 K51; 
     158 [-]: CAPTURE VAL R23; 
     159 [-]: NEWCLOSURE R39 P11; 
     160 [-]: CAPTURE REF R25; 
     161 [-]: CAPTURE VAL R16; 
     162 [-]: NEWCLOSURE R40 P12; 
     163 [-]: CAPTURE VAL R31; 
     164 [-]: CAPTURE REF R27; 
     165 [-]: CAPTURE VAL R34; 
     166 [-]: CAPTURE REF R25; 
     167 [-]: CAPTURE VAL R21; 
     168 [-]: CAPTURE VAL R11; 
     169 [-]: CAPTURE REF R20; 
     170 [-]: NEWCLOSURE R41 P13; 
     171 [-]: CAPTURE VAL R3; 
     172 [-]: CAPTURE VAL R1; 
     173 [-]: CAPTURE REF R25; 
     174 [-]: CAPTURE REF R27; 
     175 [-]: CAPTURE VAL R0; 
     176 [-]: CAPTURE VAL R6; 
     177 [-]: CAPTURE REF R24; 
     178 [-]: CAPTURE VAL R32; 
     179 [-]: CAPTURE VAL R21; 
     180 [-]: CAPTURE VAL R11; 
     181 [-]: CAPTURE REF R20; 
     182 [-]: DUPCLOSURE R42 K52; 
     183 [-]: CAPTURE VAL R1; 
     184 [-]: CAPTURE VAL R6; 
     185 [-]: CAPTURE VAL R0; 
     186 [-]: NEWCLOSURE R43 P15; 
     187 [-]: CAPTURE VAL R38; 
     188 [-]: CAPTURE VAL R29; 
     189 [-]: CAPTURE VAL R21; 
     190 [-]: CAPTURE REF R25; 
     191 [-]: CAPTURE VAL R11; 
     192 [-]: CAPTURE REF R20; 
     193 [-]: CAPTURE REF R27; 
     194 [-]: CAPTURE VAL R35; 
     195 [-]: CAPTURE VAL R37; 
     196 [-]: NEWCLOSURE R44 P16; 
     197 [-]: CAPTURE REF R20; 
     198 [-]: CAPTURE VAL R29; 
     199 [-]: CAPTURE VAL R22; 
     200 [-]: CAPTURE REF R27; 
     201 [-]: CAPTURE VAL R15; 
     202 [-]: CAPTURE VAL R21; 
     203 [-]: CAPTURE REF R25; 
     204 [-]: CAPTURE VAL R10; 
     205 [-]: CAPTURE VAL R38; 
     206 [-]: CAPTURE VAL R31; 
     207 [-]: CAPTURE VAL R34; 
     208 [-]: CAPTURE VAL R16; 
     209 [-]: CAPTURE VAL R35; 
     210 [-]: CAPTURE REF R24; 
     211 [-]: CAPTURE VAL R37; 
     212 [-]: CAPTURE VAL R32; 
     213 [-]: CAPTURE VAL R11; 
     214 [-]: NEWCLOSURE R45 P17; 
     215 [-]: CAPTURE VAL R38; 
     216 [-]: CAPTURE VAL R21; 
     217 [-]: CAPTURE REF R27; 
     218 [-]: CAPTURE VAL R29; 
     219 [-]: CAPTURE REF R25; 
     220 [-]: CAPTURE VAL R11; 
     221 [-]: CAPTURE REF R20; 
     222 [-]: CAPTURE REF R26; 
     223 [-]: CAPTURE REF R18; 
     224 [-]: CAPTURE VAL R32; 
     225 [-]: CAPTURE REF R24; 
     226 [-]: CAPTURE VAL R13; 
     227 [-]: CAPTURE REF R19; 
     228 [-]: CAPTURE VAL R36; 
     229 [-]: DUPCLOSURE R46 K53; 
     230 [-]: NEWCLOSURE R47 P19; 
     231 [-]: CAPTURE REF R27; 
     232 [-]: CAPTURE REF R25; 
     233 [-]: CAPTURE REF R19; 
     234 [-]: CAPTURE VAL R2; 
     235 [-]: NEWCLOSURE R48 P20; 
     236 [-]: CAPTURE REF R24; 
     237 [-]: CAPTURE VAL R21; 
     238 [-]: CAPTURE REF R26; 
     239 [-]: CAPTURE REF R19; 
     240 [-]: CAPTURE REF R25; 
     241 [-]: CAPTURE REF R18; 
     242 [-]: CAPTURE VAL R31; 
     243 [-]: CAPTURE VAL R14; 
     244 [-]: CAPTURE VAL R29; 
     245 [-]: CAPTURE VAL R11; 
     246 [-]: CAPTURE REF R20; 
     247 [-]: CAPTURE VAL R35; 
     248 [-]: CAPTURE REF R27; 
     249 [-]: CAPTURE VAL R32; 
     250 [-]: CAPTURE VAL R33; 
     251 [-]: CAPTURE VAL R23; 
     252 [-]: NEWTABLE R49 16 0; var49 = {}
     253 [-]: GETTABLEKS R50 R21 K27; var50 = var21["SETUP"]
     254 [-]: DUPTABLE R51 55; 
     255 [-]: SETTABLEKS R40 R51 K54; var40["func"] = var51
     256 [-]: SETTABLE R51 R49 R50; var51[var49] = var50
     257 [-]: GETTABLEKS R50 R21 K28; var50 = var21["INTRO"]
     258 [-]: DUPTABLE R51 55; 
     259 [-]: SETTABLEKS R41 R51 K54; var41["func"] = var51
     260 [-]: SETTABLE R51 R49 R50; var51[var49] = var50
     261 [-]: GETTABLEKS R50 R21 K29; var50 = var21["PHASE1"]
     262 [-]: DUPTABLE R51 55; 
     263 [-]: SETTABLEKS R43 R51 K54; var43["func"] = var51
     264 [-]: SETTABLE R51 R49 R50; var51[var49] = var50
     265 [-]: GETTABLEKS R50 R21 K30; var50 = var21["CHECK1"]
     266 [-]: DUPTABLE R51 55; 
     267 [-]: SETTABLEKS R44 R51 K54; var44["func"] = var51
     268 [-]: SETTABLE R51 R49 R50; var51[var49] = var50
     269 [-]: GETTABLEKS R50 R21 K31; var50 = var21["PHASE2"]
     270 [-]: DUPTABLE R51 55; 
     271 [-]: SETTABLEKS R43 R51 K54; var43["func"] = var51
     272 [-]: SETTABLE R51 R49 R50; var51[var49] = var50
     273 [-]: GETTABLEKS R50 R21 K32; var50 = var21["CHECK2"]
     274 [-]: DUPTABLE R51 55; 
     275 [-]: SETTABLEKS R44 R51 K54; var44["func"] = var51
     276 [-]: SETTABLE R51 R49 R50; var51[var49] = var50
     277 [-]: GETTABLEKS R50 R21 K33; var50 = var21["PHASE3"]
     278 [-]: DUPTABLE R51 55; 
     279 [-]: SETTABLEKS R45 R51 K54; var45["func"] = var51
     280 [-]: SETTABLE R51 R49 R50; var51[var49] = var50
     281 [-]: GETTABLEKS R50 R21 K34; var50 = var21["END"]
     282 [-]: DUPTABLE R51 55; 
     283 [-]: SETTABLEKS R46 R51 K54; var46["func"] = var51
     284 [-]: SETTABLE R51 R49 R50; var51[var49] = var50
     285 [-]: GETTABLEKS R50 R21 K35; var50 = var21["GUARD_DUTY1"]
     286 [-]: DUPTABLE R51 55; 
     287 [-]: SETTABLEKS R48 R51 K54; var48["func"] = var51
     288 [-]: SETTABLE R51 R49 R50; var51[var49] = var50
     289 [-]: GETTABLEKS R50 R21 K36; var50 = var21["GUARD_DUTY2"]
     290 [-]: DUPTABLE R51 55; 
     291 [-]: SETTABLEKS R48 R51 K54; var48["func"] = var51
     292 [-]: SETTABLE R51 R49 R50; var51[var49] = var50
     293 [-]: GETTABLEKS R50 R21 K37; var50 = var21["GUARD_DUTY3"]
     294 [-]: DUPTABLE R51 55; 
     295 [-]: SETTABLEKS R48 R51 K54; var48["func"] = var51
     296 [-]: SETTABLE R51 R49 R50; var51[var49] = var50
     297 [-]: GETTABLEKS R50 R21 K38; var50 = var21["ABANDON"]
     298 [-]: DUPTABLE R51 55; 
     299 [-]: SETTABLEKS R47 R51 K54; var47["func"] = var51
     300 [-]: SETTABLE R51 R49 R50; var51[var49] = var50
     301 [-]: NEWCLOSURE R50 P21; 
     302 [-]: CAPTURE REF R27; 
     303 [-]: CAPTURE VAL R21; 
     304 [-]: CAPTURE VAL R49; 
     305 [-]: CAPTURE VAL R4; 
     306 [-]: NEWCLOSURE R51 P22; 
     307 [-]: CAPTURE REF R19; 
     308 [-]: NEWCLOSURE R52 P23; 
     309 [-]: CAPTURE REF R18; 
     310 [-]: CAPTURE REF R19; 
     311 [-]: CAPTURE REF R20; 
     312 [-]: CAPTURE VAL R2; 
     313 [-]: CAPTURE VAL R50; 
     314 [-]: CAPTURE VAL R7; 
     315 [-]: CAPTURE VAL R8; 
     316 [-]: CAPTURE REF R24; 
     317 [-]: CAPTURE REF R25; 
     318 [-]: CAPTURE REF R26; 
     319 [-]: CAPTURE REF R27; 
     320 [-]: CAPTURE VAL R51; 
     321 [-]: CAPTURE VAL R21; 
     322 [-]: CAPTURE VAL R5; 
     323 [-]: CAPTURE VAL R0; 
     324 [-]: NEWCLOSURE R53 P24; 
     325 [-]: CAPTURE REF R27; 
     326 [-]: CAPTURE REF R25; 
     327 [-]: CAPTURE REF R24; 
     328 [-]: CAPTURE VAL R14; 
     329 [-]: CAPTURE VAL R13; 
     330 [-]: CAPTURE REF R19; 
     331 [-]: CAPTURE VAL R3; 
     332 [-]: NEWCLOSURE R54 P25; 
     333 [-]: CAPTURE VAL R52; 
     334 [-]: CAPTURE VAL R53; 
     335 [-]: CAPTURE REF R20; 
     336 [-]: SETGLOBAL R54 K56; "Start" = var54
     337 [-]: DUPCLOSURE R54 K57; 
     338 [-]: SETGLOBAL R54 K58; "OnPlayersChanged" = var54
     339 [-]: NEWCLOSURE R54 P27; 
     340 [-]: CAPTURE VAL R38; 
     341 [-]: CAPTURE REF R27; 
     342 [-]: CAPTURE VAL R31; 
     343 [-]: CAPTURE VAL R16; 
     344 [-]: CAPTURE VAL R17; 
     345 [-]: CAPTURE VAL R15; 
     346 [-]: CAPTURE VAL R22; 
     347 [-]: SETGLOBAL R54 K59; "OnRiderDamaged" = var54
     348 [-]: NEWCLOSURE R54 P28; 
     349 [-]: CAPTURE VAL R2; 
     350 [-]: CAPTURE REF R19; 
     351 [-]: SETGLOBAL R54 K60; "PlayersLeaving" = var54
     352 [-]: NEWCLOSURE R54 P29; 
     353 [-]: CAPTURE VAL R2; 
     354 [-]: CAPTURE REF R19; 
     355 [-]: SETGLOBAL R54 K61; "PlayersReturning" = var54
     356 [-]: DUPCLOSURE R54 K62; 
     357 [-]: CAPTURE VAL R42; 
     358 [-]: SETGLOBAL R54 K63; "LocalSetup" = var54
     359 [-]: CLOSEUPVALS R18; 
     360 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA775DE27]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R4 4; var4 = 0xEBDFB38F
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  17 [-]: GETIMPORT R4 4; var4 = 0xEBDFB38F
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x0AEBAA10]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      21 [-]: LOADK R3 K9  ; var3 = "Performing rider anim controller fixup"
      22 [-]: CALL R2 2 1  ; var2(var3)
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2047CFE7]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      15 [-]: LOADK R1 K5  ; var1 = "Should End due to null rider avatar"
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: JUMP L4      ; goto L4
L 3:  18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2047CFE7]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      22 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      23 [-]: LOADK R1 K6  ; var1 = "Should End due to killed rider avatar"
      24 [-]: CALL R0 2 1  ; var0(var1)
L 4:  25 [-]: LOADB R0 1   ; var0 = true
      26 [-]: RETURN R0 1  ; 
L 5:  27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x209398C2]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: GETTABLEKS R1 R2 K8; var1 = var2["PHASE3"]
      32 [-]: JUMPIFEQ R0 R1 L12; goto L12 if var0 == var197180
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: FASTCALL1 64 R2 L6; 
      35 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  37 [-]: JUMPIF R1 L7 ; goto L7 if var1
      38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x73901ACF]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: JUMPIF R1 L7 ; goto L7 if var1
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2047CFE7]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
L 7:  46 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      47 [-]: FASTCALL1 64 R2 L8; 
      48 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  50 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      51 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      52 [-]: LOADK R2 K10 ; var2 = "Should End due to null mount avatar"
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: JUMP L11     ; goto L11
L 9:  55 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      56 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x73901ACF]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      59 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      60 [-]: LOADK R2 K11 ; var2 = "Should End due to predeath mount avatar"
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: JUMP L11     ; goto L11
L10:  63 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      64 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2047CFE7]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      67 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      68 [-]: LOADK R2 K12 ; var2 = "Should End due to killed mount avatar"
      69 [-]: CALL R1 2 1  ; var1(var2)
L11:  70 [-]: LOADB R1 1   ; var1 = true
      71 [-]: RETURN R1 1  ; 
      72 [-]: JUMP L13     ; goto L13
L12:  73 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      74 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x73901ACF]
      75 [-]: CALL R1 2 2  ; var1 = var1(var2)
      76 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      77 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      78 [-]: LOADK R2 K13 ; var2 = "Should End due to predeath rider avatar"
      79 [-]: CALL R1 2 1  ; var1(var2)
      80 [-]: LOADB R1 1   ; var1 = true
      81 [-]: RETURN R1 1  ; 
L13:  82 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      83 [-]: GETTABLEKS R1 R2 K14; var1 = var2["ABANDON"]
      84 [-]: JUMPIFEQ R0 R1 L14; goto L14 if var0 == var131644
      85 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      86 [-]: GETTABLEKS R1 R2 K15; var1 = var2["END"]
      87 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var65798
L14:  88 [-]: LOADB R1 1   ; var1 = true
      89 [-]: RETURN R1 1  ; 
L15:  90 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      91 [-]: FASTCALL1 64 R2 L16; 
      92 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      93 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16:  94 [-]: JUMPIF R1 L18; goto L18 if var1
      95 [-]: GETIMPORT R1 17; var1 = 0x7846E12C
      96 [-]: JUMPIF R1 L18; goto L18 if var1
      97 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      98 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xD9531187]
      99 [-]: CALL R1 2 2  ; var1 = var1(var2)
     100 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     101 [-]: GETIMPORT R1 4; var1 = 0x3D106989
     102 [-]: LOADK R2 K19 ; var2 = "Should End due to shutdown encounter"
     103 [-]: CALL R1 2 1  ; var1(var2)
     104 [-]: LOADB R1 1   ; var1 = true
     105 [-]: RETURN R1 1  ; 
L17: 106 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     107 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8E303322]
     108 [-]: CALL R1 2 2  ; var1 = var1(var2)
     109 [-]: LOADN R2 0   ; var2 = 0
     110 [-]: JUMPIFNOTLT R2 R1 L18; goto L18 if var2 >= var262716
     111 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     112 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x8E303322]
     113 [-]: CALL R2 2 2  ; var2 = var2(var3)
     114 [-]: ADDK R1 R2 K21; var1 = var2 + 15
     115 [-]: GETIMPORT R2 23; var2 = 0x89326C93
     116 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x29EF273D]
     117 [-]: CALL R2 2 2  ; var2 = var2(var3)
     118 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x66905CB0]
     119 [-]: CALL R2 2 2  ; var2 = var2(var3)
     120 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xEFC92A3E]
     121 [-]: CALL R2 2 2  ; var2 = var2(var3)
     122 [-]: JUMPIFNOTLE R1 R2 L18; goto L18 if var1 > var66364
     123 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     124 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     125 [-]: GETTABLEKS R5 R6 K14; var5 = var6["ABANDON"]
     126 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x8ABFF40E]
     127 [-]: CALL R3 3 1  ; var3(var4, var5)
     128 [-]: GETIMPORT R3 4; var3 = 0x3D106989
     129 [-]: LOADK R4 K28 ; var4 = "Should End due to abandonment"
     130 [-]: CALL R3 2 1  ; var3(var4)
     131 [-]: LOADB R3 1   ; var3 = true
     132 [-]: RETURN R3 1  ; 
L18: 133 [-]: LOADB R1 0   ; var1 = false
     134 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEC5CF15B]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8ABFF40E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x1AC1655C]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x069D881F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x47CB4A02]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFFC58A04]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: LOADN R4 25  ; var4 = 25
      21 [-]: LOADN R5 6   ; var5 = 6
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xA383DE31]
      24 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x857557DE]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: LOADN R3 17  ; var3 = 17
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xDE9EE3A4]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      32 [-]: LOADN R3 29  ; var3 = 29
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xDE9EE3A4]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      36 [-]: LOADB R3 0   ; var3 = false
      37 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x26137BD3]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x1AC1655C]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x069D881F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x250A9055]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x8E3E343E]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x571105C9]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3["NV_CURRENT_MOOD"]
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0EB34C69]
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K4; var2 = var3["MOOD_TYPE"]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2["HAPPY"]
       9 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var262192
      10 [-]: LOADN R0 4   ; var0 = 4
      11 [-]: RETURN R0 1  ; 
L 0:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3["MOOD_TYPE"]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2["ANGRY"]
      15 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65584
      16 [-]: LOADN R0 1   ; var0 = 1
      17 [-]: RETURN R0 1  ; 
L 1:  18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K4; var2 = var3["MOOD_TYPE"]
      20 [-]: GETTABLEKS R1 R2 K7; var1 = var2["JEALOUS"]
      21 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var327728
      22 [-]: LOADN R0 5   ; var0 = 5
      23 [-]: RETURN R0 1  ; 
L 2:  24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K4; var2 = var3["MOOD_TYPE"]
      26 [-]: GETTABLEKS R1 R2 K8; var1 = var2["SAD"]
      27 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var131120
      28 [-]: LOADN R0 2   ; var0 = 2
      29 [-]: RETURN R0 1  ; 
L 3:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K4; var2 = var3["MOOD_TYPE"]
      32 [-]: GETTABLEKS R1 R2 K9; var1 = var2["SCARED"]
      33 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var196656
      34 [-]: LOADN R0 3   ; var0 = 3
      35 [-]: RETURN R0 1  ; 
L 4:  36 [-]: GETGLOBAL R0 K10; var0 = 0x191FF3FA
      37 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETGLOBAL R4 K0; var4 = 0x418EC419
       3 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L6 ; goto L6 if var4
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xC9F6A7D7]
      11 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      12 [-]: FASTCALL 64 L1; 
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  15 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      16 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xDE321E6F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF7D48EE0]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 64 R4 L2; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x3CB8582E]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      28 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x707CD1F0]
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      31 [-]: GETGLOBAL R7 K10; var7 = 0x5AA2F29C
      32 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      33 [-]: LOADK R12 K13; var12 = "GAME_C1_SPINE3"
      34 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      35 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x003C792F]
      36 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      37 [-]: GETIMPORT R10 16; var10 = 0xA421AF95
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: LOADK R12 K17; var12 = 1.3500000238418579
      40 [-]: LOADN R13 0  ; var13 = 0
      41 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      42 [-]: ADD R8 R9 R10; var8 = var9 + var10
      43 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0x5280B883]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: MOVE R10 R0  ; var10 = var0
      46 [-]: LOADNIL R11  ; var11 = nil
      47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      49 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      50 [-]: GETGLOBAL R7 K20; var7 = 0x31EA8EB9
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: LOADN R9 4   ; var9 = 4
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: LOADB R11 1  ; var11 = true
      55 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x5D985C7E]
      56 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 3:  57 [-]: FASTCALL1 64 R0 L4; 
      58 [-]: MOVE R6 R0   ; var6 = var0
      59 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  61 [-]: JUMPIF R5 L6 ; goto L6 if var5
      62 [-]: FASTCALL1 64 R3 L5; 
      63 [-]: MOVE R6 R3   ; var6 = var3
      64 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  66 [-]: JUMPIF R5 L6 ; goto L6 if var5
      67 [-]: MOVE R7 R3   ; var7 = var3
      68 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      69 [-]: GETIMPORT R9 23; var9 = ZERO_VECTOR
      70 [-]: GETIMPORT R10 25; var10 = ZERO_ROTATION
      71 [-]: MOVE R11 R0  ; var11 = var0
      72 [-]: LOADN R12 1  ; var12 = 1
      73 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x47901F07]
      74 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 6:  75 [-]: FASTCALL1 64 R1 L7; 
      76 [-]: MOVE R5 R1   ; var5 = var1
      77 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  79 [-]: JUMPIF R4 L13; goto L13 if var4
      80 [-]: MOVE R7 R3   ; var7 = var3
      81 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xC9F6A7D7]
      82 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      83 [-]: FASTCALL 64 L8; 
      84 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      85 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 8:  86 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      87 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xDE321E6F]
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF7D48EE0]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: FASTCALL1 64 R4 L9; 
      92 [-]: MOVE R6 R4   ; var6 = var4
      93 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  95 [-]: JUMPIF R5 L10; goto L10 if var5
      96 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x3CB8582E]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      99 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x4B305D6A]
     100 [-]: CALL R5 2 1  ; var5(var6)
L10: 101 [-]: FASTCALL1 64 R1 L11; 
     102 [-]: MOVE R6 R1   ; var6 = var1
     103 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 105 [-]: JUMPIF R5 L13; goto L13 if var5
     106 [-]: FASTCALL1 64 R3 L12; 
     107 [-]: MOVE R6 R3   ; var6 = var3
     108 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 110 [-]: JUMPIF R5 L13; goto L13 if var5
     111 [-]: MOVE R7 R3   ; var7 = var3
     112 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     113 [-]: GETIMPORT R9 23; var9 = ZERO_VECTOR
     114 [-]: GETIMPORT R10 25; var10 = ZERO_ROTATION
     115 [-]: MOVE R11 R1  ; var11 = var1
     116 [-]: LOADN R12 1  ; var12 = 1
     117 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0x47901F07]
     118 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L13: 119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L5 ; goto L5 if var0
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L5 ; goto L5 if var0
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: FASTCALL1 64 R1 L3; 
      17 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  19 [-]: JUMPIF R0 L5 ; goto L5 if var0
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  24 [-]: JUMPIF R0 L5 ; goto L5 if var0
      25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2047CFE7]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: JUMPIF R0 L5 ; goto L5 if var0
      29 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      30 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2047CFE7]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: JUMPIF R0 L5 ; goto L5 if var0
      33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x6F8BABF9]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
L 5:  37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      39 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x209398C2]
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
      41 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      42 [-]: GETTABLEKS R1 R2 K5; var1 = var2["PHASE1"]
      43 [-]: JUMPIFLT R0 R1 L7; goto L7 if var0 < var393788
      44 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      45 [-]: GETTABLEKS R1 R2 K6; var1 = var2["PHASE3"]
      46 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var393788
      47 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      48 [-]: GETTABLEKS R1 R2 K7; var1 = var2["END"]
      49 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var393788
      50 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      51 [-]: GETTABLEKS R1 R2 K8; var1 = var2["ABANDON"]
      52 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var65571
L 7:  53 [-]: RETURN R0 0  ; 
L 8:  54 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      55 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xD1586535]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      58 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x7C97B143]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: GETIMPORT R3 12; var3 = 0x03EA2485
      61 [-]: MOVE R4 R1   ; var4 = var1
      62 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      63 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD1586535]
      64 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      65 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      66 [-]: GETIMPORT R4 12; var4 = 0x03EA2485
      67 [-]: MOVE R5 R1   ; var5 = var1
      68 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      69 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xD1586535]
      70 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      71 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      72 [-]: MULK R5 R2 K13; var5 = var2 * 2
      73 [-]: JUMPIFLE R5 R4 L9; goto L9 if var5 <= var3802372
      74 [-]: JUMPIFNOTLE R5 R3 L10; goto L10 if var5 > var984609
L 9:  75 [-]: GETIMPORT R6 15; var6 = 0x3D106989
      76 [-]: LOADK R7 K16 ; var7 = "MountedDax teleport failsafe engaged"
      77 [-]: CALL R6 2 1  ; var6(var7)
      78 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      79 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xCB4FCB36]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: GETIMPORT R7 19; var7 = 0x89326C93
      82 [-]: GETGLOBAL R9 K20; var9 = 0xCF27C957
      83 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      84 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xF6EBD926]
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
      86 [-]: GETIMPORT R11 23; var11 = ZERO_ROTATION
      87 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x05909209]
      88 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      89 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      90 [-]: MOVE R9 R6   ; var9 = var6
      91 [-]: LOADB R10 1  ; var10 = true
      92 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x589EF1C1]
      93 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      94 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      95 [-]: GETIMPORT R10 27; var10 = 0xA421AF95
      96 [-]: LOADN R11 0  ; var11 = 0
      97 [-]: LOADK R12 K28; var12 = 1.5
      98 [-]: LOADN R13 0  ; var13 = 0
      99 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     100 [-]: ADD R9 R6 R10; var9 = var6 + var10
     101 [-]: LOADB R10 1  ; var10 = true
     102 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x589EF1C1]
     103 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     104 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     105 [-]: GETIMPORT R9 30; var9 = ZERO_VECTOR
     106 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xC5B6A2D5]
     107 [-]: CALL R7 3 1  ; var7(var8, var9)
     108 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     109 [-]: GETIMPORT R9 30; var9 = ZERO_VECTOR
     110 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xC5B6A2D5]
     111 [-]: CALL R7 3 1  ; var7(var8, var9)
     112 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     113 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     114 [-]: LOADB R10 1  ; var10 = true
     115 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xFAF42A33]
     116 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10: 117 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     118 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x7EF3366A]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: JUMPIF R6 L12; goto L12 if var6
     121 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     122 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     123 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xD1586535]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: GETIMPORT R10 27; var10 = 0xA421AF95
     126 [-]: LOADN R11 0  ; var11 = 0
     127 [-]: LOADK R12 K28; var12 = 1.5
     128 [-]: LOADN R13 0  ; var13 = 0
     129 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     130 [-]: ADD R8 R9 R10; var8 = var9 + var10
     131 [-]: LOADB R9 1   ; var9 = true
     132 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x589EF1C1]
     133 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     134 [-]: GETIMPORT R6 15; var6 = 0x3D106989
     135 [-]: LOADK R7 K34 ; var7 = "MountedDax remount failsafe engaged"
     136 [-]: CALL R6 2 1  ; var6(var7)
     137 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     138 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x6F8BABF9]
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
     140 [-]: JUMPIF R6 L12; goto L12 if var6
     141 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     142 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x10BA8E3E]
     143 [-]: CALL R6 2 2  ; var6 = var6(var7)
     144 [-]: JUMPIF R6 L12; goto L12 if var6
     145 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     146 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x73901ACF]
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     149 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     150 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x73901ACF]
     151 [-]: CALL R6 2 2  ; var6 = var6(var7)
     152 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     153 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     154 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x1AC1655C]
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
     156 [-]: LOADB R8 0   ; var8 = false
     157 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x26137BD3]
     158 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 159 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     160 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     161 [-]: LOADB R9 1   ; var9 = true
     162 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xFAF42A33]
     163 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12: 164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L3 ; goto L3 if var0
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2047CFE7]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: JUMPIF R0 L3 ; goto L3 if var0
      19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x6F8BABF9]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      25 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x209398C2]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: GETTABLEKS R1 R2 K5; var1 = var2["PHASE3"]
      29 [-]: JUMPIFEQ R0 R1 L5; goto L5 if var0 == var65571
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD1586535]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x7C97B143]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: GETIMPORT R3 9; var3 = 0x03EA2485
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD1586535]
      41 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      42 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      43 [-]: MULK R4 R2 K10; var4 = var2 * 3
      44 [-]: JUMPIFNOTLE R4 R3 L6; goto L6 if var4 > var787745
      45 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      46 [-]: LOADK R6 K13 ; var6 = "MountedDax Teleport failsafe engaged"
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      49 [-]: GETGLOBAL R7 K16; var7 = 0xCF27C957
      50 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      51 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xF6EBD926]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R9 19; var9 = ZERO_ROTATION
      54 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x05909209]
      55 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      58 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xCB4FCB36]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: LOADB R8 1   ; var8 = true
      61 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x589EF1C1]
      62 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: GETIMPORT R7 24; var7 = ZERO_VECTOR
      65 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xC5B6A2D5]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  67 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      68 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x7EF3366A]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      71 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      72 [-]: LOADK R6 K27 ; var6 = "MountedDax dismount failsafe engaged"
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: GETIMPORT R5 24; var5 = ZERO_VECTOR
      75 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      76 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      77 [-]: MOVE R9 R5   ; var9 = var5
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: LOADB R11 0  ; var11 = false
      80 [-]: LOADB R12 1  ; var12 = true
      81 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0xCAA5DE6D]
      82 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 7:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       4 [-]: LOADK R2 K2  ; var2 = "Should End at CheckForGuardDuty"
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xD1586535]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7C97B143]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x2D16BFED]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: GETIMPORT R5 7; var5 = 0xC0DA2B81
      18 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      19 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xD1586535]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: MUL R6 R2 R2 ; var6 = var2 * var2
      24 [-]: JUMPIFLE R5 R6 L1; goto L1 if var5 <= var16778246
      25 [-]: LOADB R4 0 +1; var4 = false
L 1:  26 [-]: LOADB R4 1   ; var4 = true
L 2:  27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: JUMPIFNOTLT R5 R3 L4; goto L4 if var5 >= var1049620
      29 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      32 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xE6BCAE56]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      35 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      36 [-]: LOADK R6 K9  ; var6 = "Had guard order when we should not have. Clearing guard order."
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      39 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      40 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x354B8BA1]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      44 [-]: LOADK R6 K11 ; var6 = "Mounted Dax: Enemies chased off, back to guard duty"
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      47 [-]: GETTABLEKS R5 R6 K12; var5 = var6["PHASE1"]
      48 [-]: JUMPIFEQ R0 R5 L5; goto L5 if var0 == var329276
      49 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      50 [-]: GETTABLEKS R5 R6 K13; var5 = var6["CHECK1"]
      51 [-]: JUMPIFNOTEQ R0 R5 L8; goto L8 if var0 ~= var329276
L 5:  52 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      53 [-]: GETTABLEKS R5 R6 K14; var5 = var6["GUARD_DUTY1"]
      54 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      55 [-]: FASTCALL1 64 R7 L6; 
      56 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  58 [-]: JUMPIF R6 L7 ; goto L7 if var6
      59 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      60 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      61 [-]: MOVE R9 R5   ; var9 = var5
      62 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xEC5CF15B]
      63 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  64 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      65 [-]: MOVE R8 R5   ; var8 = var5
      66 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x8ABFF40E]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
      68 [-]: RETURN R0 0  ; 
L 8:  69 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      70 [-]: GETTABLEKS R5 R6 K19; var5 = var6["PHASE2"]
      71 [-]: JUMPIFEQ R0 R5 L9; goto L9 if var0 == var329276
      72 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      73 [-]: GETTABLEKS R5 R6 K20; var5 = var6["CHECK2"]
      74 [-]: JUMPIFNOTEQ R0 R5 L12; goto L12 if var0 ~= var329276
L 9:  75 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      76 [-]: GETTABLEKS R5 R6 K21; var5 = var6["GUARD_DUTY2"]
      77 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      78 [-]: FASTCALL1 64 R7 L10; 
      79 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  81 [-]: JUMPIF R6 L11; goto L11 if var6
      82 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      83 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      84 [-]: MOVE R9 R5   ; var9 = var5
      85 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xEC5CF15B]
      86 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11:  87 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      88 [-]: MOVE R8 R5   ; var8 = var5
      89 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x8ABFF40E]
      90 [-]: CALL R6 3 1  ; var6(var7, var8)
      91 [-]: RETURN R0 0  ; 
L12:  92 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      93 [-]: GETTABLEKS R5 R6 K22; var5 = var6["PHASE3"]
      94 [-]: JUMPIFNOTEQ R0 R5 L15; goto L15 if var0 ~= var329276
      95 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      96 [-]: GETTABLEKS R5 R6 K23; var5 = var6["GUARD_DUTY3"]
      97 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      98 [-]: FASTCALL1 64 R7 L13; 
      99 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 101 [-]: JUMPIF R6 L14; goto L14 if var6
     102 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     103 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     104 [-]: MOVE R9 R5   ; var9 = var5
     105 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xEC5CF15B]
     106 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L14: 107 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     108 [-]: MOVE R8 R5   ; var8 = var5
     109 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x8ABFF40E]
     110 [-]: CALL R6 3 1  ; var6(var7, var8)
     111 [-]: RETURN R0 0  ; 
L15: 112 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     113 [-]: GETTABLEKS R5 R6 K14; var5 = var6["GUARD_DUTY1"]
     114 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     115 [-]: FASTCALL1 64 R7 L16; 
     116 [-]: GETIMPORT R6 16; var6 = 0x7B998233
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 118 [-]: JUMPIF R6 L17; goto L17 if var6
     119 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     120 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     121 [-]: MOVE R9 R5   ; var9 = var5
     122 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xEC5CF15B]
     123 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L17: 124 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     125 [-]: MOVE R8 R5   ; var8 = var5
     126 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x8ABFF40E]
     127 [-]: CALL R6 3 1  ; var6(var7, var8)
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_NEXT R2 L1; 
L 0:   5 [-]: FASTCALL2 52 R1 R5 L1; 
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: MOVE R9 R5   ; var9 = var5
       8 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  10 [-]: FORGLOOP R2 L0 2; 
      11 [-]: GETIMPORT R2 6; var2 = 0x33BDD652[0xF21B1D8E]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      18 [-]: FORGPREP_NEXT R3 L3; 
L 2:  19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: GETTABLE R2 R8 R7; var2 = var8[var7]
      21 [-]: JUMPIFLE R0 R7 L4; goto L4 if var0 <= var-326878
L 3:  22 [-]: FORGLOOP R3 L2 2; 
L 4:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 434
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xFA9E477F]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x6E0C2EE3]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x73026613]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xB40C191A]
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x014DB014]
      11 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:  12 [-]: GETGLOBAL R0 K5; var0 = 0x992E3443
      13 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      14 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  18 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      19 [-]: GETTABLEKS R0 R1 K6; var0 = var1["INTRO"]
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  24 [-]: JUMPIF R1 L3 ; goto L3 if var1
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xEC5CF15B]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  30 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 7; var1 = _T["SuppressMiniBossUI"]
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      12 [-]: LOADK R2 K10 ; var2 = "Miniboss UI is suppressed locally, skipping intro cinematics"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x4E38E2A8]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x9E3D3434]
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      23 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xAEB5AA53]
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC02F2CB8]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      30 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x29EF273D]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x66905CB0]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: GETGLOBAL R5 K19; var5 = 0x9DE0160D
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: LOADN R7 4   ; var7 = 4
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x5D985C7E]
      41 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      42 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      43 [-]: GETGLOBAL R5 K21; var5 = 0x6AE3251D
      44 [-]: GETIMPORT R6 23; var6 = 0x0469F296
      45 [-]: LOADK R7 K24 ; var7 = "GAME_C1_ROOT"
      46 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      47 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x47901F07]
      48 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      49 [-]: GETGLOBAL R6 K26; var6 = 0x76C97C27
      50 [-]: GETIMPORT R7 28; var7 = ZERO_ROTATION
      51 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xE28AA928]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: FASTCALL1 64 R3 L3; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  57 [-]: JUMPIF R4 L4 ; goto L4 if var4
      58 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      59 [-]: LOADB R7 1   ; var7 = true
      60 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x419785D7]
      61 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      62 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x0B4BCFB6]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x77C731A8]
      67 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      68 [-]: GETIMPORT R4 34; var4 = 0xCBD666E1
      69 [-]: LOADN R5 0   ; var5 = 0
      70 [-]: CALL R4 2 1  ; var4(var5)
      71 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0x5710748F]
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      74 [-]: GETTABLEKS R4 R5 K36; var4 = var5[0x659D451F]
      75 [-]: GETGLOBAL R5 K37; var5 = 0x147FD70F
      76 [-]: CALL R4 2 1  ; var4(var5)
      77 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      78 [-]: GETTABLEKS R4 R5 K36; var4 = var5[0x659D451F]
      79 [-]: GETGLOBAL R5 K38; var5 = 0x9FDD90A3
      80 [-]: CALL R4 2 1  ; var4(var5)
L 4:  81 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      82 [-]: FASTCALL1 64 R4 L5; 
      83 [-]: MOVE R6 R4   ; var6 = var4
      84 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  86 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      87 [-]: JUMP L9      ; goto L9
L 6:  88 [-]: NAMECALL R5 R4 K39; var6 = var4; var5 = var4[0xA775DE27]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: FASTCALL1 64 R5 L7; 
      91 [-]: MOVE R7 R5   ; var7 = var5
      92 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  94 [-]: JUMPIF R6 L8 ; goto L8 if var6
      95 [-]: GETIMPORT R8 41; var8 = 0xEBDFB38F
      96 [-]: NAMECALL R6 R5 K42; var7 = var5; var6 = var5[0xF2DEAF69]
      97 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      98 [-]: JUMPIF R6 L9 ; goto L9 if var6
L 8:  99 [-]: GETIMPORT R8 41; var8 = 0xEBDFB38F
     100 [-]: NAMECALL R6 R4 K43; var7 = var4; var6 = var4[0x0AEBAA10]
     101 [-]: CALL R6 3 1  ; var6(var7, var8)
     102 [-]: GETIMPORT R6 9; var6 = 0x3D106989
     103 [-]: LOADK R7 K44 ; var7 = "Performing rider anim controller fixup"
     104 [-]: CALL R6 2 1  ; var6(var7)
L 9: 105 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     106 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x78298275]
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
     108 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     109 [-]: NAMECALL R5 R4 K45; var6 = var4; var5 = var4[0x89F5ABE4]
     110 [-]: CALL R5 3 1  ; var5(var6, var7)
     111 [-]: LOADB R7 1   ; var7 = true
     112 [-]: NAMECALL R5 R2 K46; var6 = var2; var5 = var2[0xB8B90F91]
     113 [-]: CALL R5 3 1  ; var5(var6, var7)
     114 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     115 [-]: LOADB R7 1   ; var7 = true
     116 [-]: GETIMPORT R8 23; var8 = 0x0469F296
     117 [-]: LOADK R9 K47 ; var9 = "MountedDaxIntro"
     118 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     119 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x55E9211C]
     120 [-]: CALL R5 0 1  ; var5(var6, ...)
     121 [-]: GETGLOBAL R6 K49; var6 = 0x88049A1C
     122 [-]: FASTCALL1 64 R6 L10; 
     123 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 125 [-]: JUMPIF R5 L12; goto L12 if var5
     126 [-]: GETIMPORT R5 34; var5 = 0xCBD666E1
     127 [-]: GETGLOBAL R6 K50; var6 = 0x6897ABBB
     128 [-]: CALL R5 2 1  ; var5(var6)
     129 [-]: GETIMPORT R5 52; var5 = 0x9BA7909F
     130 [-]: GETGLOBAL R7 K49; var7 = 0x88049A1C
     131 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x6DD7AA66]
     132 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     133 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     134 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0xAF8359C4]
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
     136 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x6D604BA7]
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
     138 [-]: FASTCALL1 64 R5 L11; 
     139 [-]: MOVE R8 R5   ; var8 = var5
     140 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 142 [-]: JUMPIF R7 L12; goto L12 if var7
     143 [-]: LOADK R9 K56 ; var9 = "BossIntro"
     144 [-]: MOVE R10 R6  ; var10 = var6
     145 [-]: NAMECALL R7 R5 K57; var8 = var5; var7 = var5[0xE4162EED]
     146 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12: 147 [-]: LOADN R5 0   ; var5 = 0
     148 [-]: GETIMPORT R6 34; var6 = 0xCBD666E1
     149 [-]: GETGLOBAL R7 K58; var7 = 0xCAC5070F
     150 [-]: CALL R6 2 1  ; var6(var7)
     151 [-]: NAMECALL R6 R3 K59; var7 = var3; var6 = var3[0xAAC2F3A5]
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 153 [-]: FASTCALL1 64 R3 L14; 
     154 [-]: MOVE R8 R3   ; var8 = var3
     155 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 157 [-]: JUMPIF R7 L16; goto L16 if var7
     158 [-]: NAMECALL R7 R3 K60; var8 = var3; var7 = var3[0xD8140B94]
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
     160 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     161 [-]: LOADN R7 1   ; var7 = 1
     162 [-]: JUMPIFNOTLT R5 R7 L15; goto L15 if var5 >= var4130849
     163 [-]: GETIMPORT R8 63; var8 = 0x67652851
     164 [-]: CALL R8 1 2  ; var8 = var8()
          166 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
     167 [-]: MOVE R7 R5   ; var7 = var5
     168 [-]: GETIMPORT R8 65; var8 = 0xA533083A
     169 [-]: GETIMPORT R9 65; var9 = 0xA533083A
     170 [-]: MOVE R10 R7  ; var10 = var7
     171 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     172 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     173 [-]: MOVE R7 R8   ; var7 = var8
     174 [-]: GETIMPORT R8 67; var8 = 0x9BAFFFE3
     175 [-]: MOVE R9 R6   ; var9 = var6
     176 [-]: LOADN R10 40 ; var10 = 40
     177 [-]: MOVE R11 R7  ; var11 = var7
     178 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     179 [-]: MOVE R11 R8  ; var11 = var8
     180 [-]: NAMECALL R9 R3 K68; var10 = var3; var9 = var3[0xACEA6D71]
     181 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 182 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     183 [-]: LOADN R8 0   ; var8 = 0
     184 [-]: CALL R7 2 1  ; var7(var8)
     185 [-]: JUMPBACK L13 ; goto L13
L16: 186 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     187 [-]: GETGLOBAL R8 K69; var8 = 0x78B3C507
     188 [-]: CALL R7 2 1  ; var7(var8)
L17: 189 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     190 [-]: GETGLOBAL R9 K19; var9 = 0x9DE0160D
     191 [-]: NAMECALL R7 R7 K70; var8 = var7; var7 = var7[0x16E0B3DA]
     192 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     193 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     194 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     195 [-]: LOADN R8 0   ; var8 = 0
     196 [-]: CALL R7 2 1  ; var7(var8)
     197 [-]: JUMPBACK L17 ; goto L17
L18: 198 [-]: NAMECALL R7 R3 K71; var8 = var3; var7 = var3[0xE2E807CC]
     199 [-]: CALL R7 2 1  ; var7(var8)
     200 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     201 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x9E3D3434]
     202 [-]: LOADB R8 0   ; var8 = false
     203 [-]: CALL R7 2 1  ; var7(var8)
     204 [-]: GETIMPORT R7 14; var7 = 0xBE190284
     205 [-]: LOADB R9 0   ; var9 = false
     206 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xC02F2CB8]
     207 [-]: CALL R7 3 1  ; var7(var8, var9)
     208 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     209 [-]: LOADB R9 0   ; var9 = false
     210 [-]: GETIMPORT R10 23; var10 = 0x0469F296
     211 [-]: LOADK R11 K47; var11 = "MountedDaxIntro"
     212 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     213 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x55E9211C]
     214 [-]: CALL R7 0 1  ; var7(var8, ...)
     215 [-]: LOADB R9 0   ; var9 = false
     216 [-]: NAMECALL R7 R2 K46; var8 = var2; var7 = var2[0xB8B90F91]
     217 [-]: CALL R7 3 1  ; var7(var8, var9)
     218 [-]: FASTCALL1 64 R4 L19; 
     219 [-]: MOVE R8 R4   ; var8 = var4
     220 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     221 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 222 [-]: JUMPIF R7 L20; goto L20 if var7
     223 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     224 [-]: NAMECALL R7 R4 K72; var8 = var4; var7 = var4[0xAF7C1D8D]
     225 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 226 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     227 [-]: LOADN R9 0   ; var9 = 0
     228 [-]: LOADB R10 1  ; var10 = true
     229 [-]: NAMECALL R7 R7 K73; var8 = var7; var7 = var7[0x30EB0CC3]
     230 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     231 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     232 [-]: CALL R7 1 1  ; var7()
     233 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     234 [-]: NAMECALL R7 R7 K74; var8 = var7; var7 = var7[0x18D05D30]
     235 [-]: CALL R7 2 2  ; var7 = var7(var8)
     236 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     237 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     238 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     239 [-]: NAMECALL R9 R9 K75; var10 = var9; var9 = var9[0xB40C191A]
     240 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     241 [-]: NAMECALL R7 R7 K76; var8 = var7; var7 = var7[0x014DB014]
     242 [-]: CALL R7 0 1  ; var7(var8, ...)
L21: 243 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     244 [-]: LOADN R8 1   ; var8 = 1
     245 [-]: CALL R7 2 1  ; var7(var8)
     246 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     247 [-]: GETTABLEKS R7 R8 K77; var7 = var8["PHASE1"]
     248 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     249 [-]: FASTCALL1 64 R9 L22; 
     250 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     251 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 252 [-]: JUMPIF R8 L23; goto L23 if var8
     253 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     254 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     255 [-]: MOVE R11 R7  ; var11 = var7
     256 [-]: NAMECALL R8 R8 K78; var9 = var8; var8 = var8[0xEC5CF15B]
     257 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L23: 258 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     259 [-]: MOVE R10 R7  ; var10 = var7
     260 [-]: NAMECALL R8 R8 K79; var9 = var8; var8 = var8[0x8ABFF40E]
     261 [-]: CALL R8 3 1  ; var8(var9, var10)
     262 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     263 [-]: FASTCALL1 64 R8 L24; 
     264 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     265 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 266 [-]: JUMPIF R7 L26; goto L26 if var7
     267 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     268 [-]: NAMECALL R7 R7 K80; var8 = var7; var7 = var7[0xFB64E76C]
     269 [-]: CALL R7 2 2  ; var7 = var7(var8)
     270 [-]: FASTCALL1 64 R7 L25; 
     271 [-]: MOVE R9 R7   ; var9 = var7
     272 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     273 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 274 [-]: JUMPIF R8 L26; goto L26 if var8
     275 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     276 [-]: NAMECALL R8 R8 K74; var9 = var8; var8 = var8[0x18D05D30]
     277 [-]: CALL R8 2 2  ; var8 = var8(var9)
     278 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     279 [-]: GETIMPORT R10 23; var10 = 0x0469F296
     280 [-]: LOADK R11 K81; var11 = "DUVIRI_MINIGAME_PLAYED"
     281 [-]: CALL R10 2 2 ; var10 = var10(var11)
     282 [-]: LOADK R11 K82; var11 = "MountedDaxMinibossEncounter"
     283 [-]: NAMECALL R8 R7 K83; var9 = var7; var8 = var7[0x7802279D]
     284 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L26: 285 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 558
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 7; var2 = _T["SuppressMiniBossUI"]
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      12 [-]: LOADK R3 K10 ; var3 = "Miniboss UI is suppressed locally, skipping intro cinematics"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R2 12; var2 = 0xC0DA2B81
      16 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xF6EBD926]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF6EBD926]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      21 [-]: LOADN R3 4900; var3 = 4900
      22 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var65571
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: FASTCALL1 64 R0 L4; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      29 [-]: JUMP L8      ; goto L8
L 5:  30 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xA775DE27]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: FASTCALL1 64 R2 L6; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  36 [-]: JUMPIF R3 L7 ; goto L7 if var3
      37 [-]: GETIMPORT R5 16; var5 = 0xEBDFB38F
      38 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF2DEAF69]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: JUMPIF R3 L8 ; goto L8 if var3
L 7:  41 [-]: GETIMPORT R5 16; var5 = 0xEBDFB38F
      42 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x0AEBAA10]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      45 [-]: LOADK R4 K19 ; var4 = "Performing rider anim controller fixup"
      46 [-]: CALL R3 2 1  ; var3(var4)
L 8:  47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x9E3D3434]
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      52 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x89F5ABE4]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
      54 [-]: LOADNIL R2   ; var2 = nil
      55 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x7EF3366A]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      58 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x647915F6]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: MOVE R2 R3   ; var2 = var3
L 9:  61 [-]: FASTCALL1 64 R2 L10; 
      62 [-]: MOVE R4 R2   ; var4 = var2
      63 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  65 [-]: JUMPIF R3 L11; goto L11 if var3
      66 [-]: GETGLOBAL R5 K24; var5 = 0x9DE0160D
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: LOADN R7 4   ; var7 = 4
      69 [-]: LOADN R8 1   ; var8 = 1
      70 [-]: LOADB R9 1   ; var9 = true
      71 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x7027C544]
      72 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L11:  73 [-]: GETGLOBAL R5 K26; var5 = 0x6AE3251D
      74 [-]: GETIMPORT R6 28; var6 = 0x0469F296
      75 [-]: LOADK R7 K29 ; var7 = "GAME_C1_ROOT"
      76 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      77 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0x47901F07]
      78 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      79 [-]: GETGLOBAL R6 K31; var6 = 0x76C97C27
      80 [-]: GETIMPORT R7 33; var7 = ZERO_ROTATION
      81 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0xE28AA928]
      82 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      83 [-]: FASTCALL1 64 R3 L12; 
      84 [-]: MOVE R5 R3   ; var5 = var3
      85 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  87 [-]: JUMPIF R4 L13; goto L13 if var4
      88 [-]: MOVE R6 R0   ; var6 = var0
      89 [-]: LOADB R7 1   ; var7 = true
      90 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0x419785D7]
      91 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      92 [-]: NAMECALL R4 R1 K36; var5 = var1; var4 = var1[0x0B4BCFB6]
      93 [-]: CALL R4 2 2  ; var4 = var4(var5)
      94 [-]: MOVE R6 R0   ; var6 = var0
      95 [-]: LOADN R7 0   ; var7 = 0
      96 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x77C731A8]
      97 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      98 [-]: GETIMPORT R4 39; var4 = 0xCBD666E1
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: CALL R4 2 1  ; var4(var5)
     101 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x5710748F]
     102 [-]: CALL R4 2 1  ; var4(var5)
     103 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     104 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0x659D451F]
     105 [-]: GETGLOBAL R5 K42; var5 = 0x147FD70F
     106 [-]: CALL R4 2 1  ; var4(var5)
     107 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     108 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0x659D451F]
     109 [-]: GETGLOBAL R5 K43; var5 = 0x9FDD90A3
     110 [-]: CALL R4 2 1  ; var4(var5)
L13: 111 [-]: GETGLOBAL R5 K44; var5 = 0x88049A1C
     112 [-]: FASTCALL1 64 R5 L14; 
     113 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 115 [-]: JUMPIF R4 L16; goto L16 if var4
     116 [-]: GETIMPORT R4 39; var4 = 0xCBD666E1
     117 [-]: GETGLOBAL R5 K45; var5 = 0x6897ABBB
     118 [-]: CALL R4 2 1  ; var4(var5)
     119 [-]: GETIMPORT R4 47; var4 = 0x9BA7909F
     120 [-]: GETGLOBAL R6 K44; var6 = 0x88049A1C
     121 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x6DD7AA66]
     122 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     123 [-]: NAMECALL R5 R0 K49; var6 = var0; var5 = var0[0xAF8359C4]
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
     125 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0x6D604BA7]
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
     127 [-]: FASTCALL1 64 R4 L15; 
     128 [-]: MOVE R7 R4   ; var7 = var4
     129 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 131 [-]: JUMPIF R6 L16; goto L16 if var6
     132 [-]: LOADK R8 K51 ; var8 = "BossIntro"
     133 [-]: MOVE R9 R5   ; var9 = var5
     134 [-]: NAMECALL R6 R4 K52; var7 = var4; var6 = var4[0xE4162EED]
     135 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L16: 136 [-]: LOADN R4 0   ; var4 = 0
     137 [-]: GETIMPORT R5 39; var5 = 0xCBD666E1
     138 [-]: GETGLOBAL R6 K53; var6 = 0xCAC5070F
     139 [-]: CALL R5 2 1  ; var5(var6)
     140 [-]: NAMECALL R5 R3 K54; var6 = var3; var5 = var3[0xAAC2F3A5]
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 142 [-]: FASTCALL1 64 R3 L18; 
     143 [-]: MOVE R7 R3   ; var7 = var3
     144 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     145 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 146 [-]: JUMPIF R6 L25; goto L25 if var6
     147 [-]: NAMECALL R6 R3 K55; var7 = var3; var6 = var3[0xD8140B94]
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
     149 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     150 [-]: FASTCALL1 64 R0 L19; 
     151 [-]: MOVE R7 R0   ; var7 = var0
     152 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 154 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     155 [-]: JUMP L23     ; goto L23
L20: 156 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xA775DE27]
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
     158 [-]: FASTCALL1 64 R6 L21; 
     159 [-]: MOVE R8 R6   ; var8 = var6
     160 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     161 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 162 [-]: JUMPIF R7 L22; goto L22 if var7
     163 [-]: GETIMPORT R9 16; var9 = 0xEBDFB38F
     164 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xF2DEAF69]
     165 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     166 [-]: JUMPIF R7 L23; goto L23 if var7
L22: 167 [-]: GETIMPORT R9 16; var9 = 0xEBDFB38F
     168 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x0AEBAA10]
     169 [-]: CALL R7 3 1  ; var7(var8, var9)
     170 [-]: GETIMPORT R7 9; var7 = 0x3D106989
     171 [-]: LOADK R8 K19 ; var8 = "Performing rider anim controller fixup"
     172 [-]: CALL R7 2 1  ; var7(var8)
L23: 173 [-]: LOADN R6 1   ; var6 = 1
     174 [-]: JUMPIFNOTLT R4 R6 L24; goto L24 if var4 >= var3802913
     175 [-]: GETIMPORT R7 58; var7 = 0x67652851
     176 [-]: CALL R7 1 2  ; var7 = var7()
          178 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
     179 [-]: MOVE R6 R4   ; var6 = var4
     180 [-]: GETIMPORT R7 60; var7 = 0xA533083A
     181 [-]: GETIMPORT R8 60; var8 = 0xA533083A
     182 [-]: MOVE R9 R6   ; var9 = var6
     183 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     184 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     185 [-]: MOVE R6 R7   ; var6 = var7
     186 [-]: GETIMPORT R7 62; var7 = 0x9BAFFFE3
     187 [-]: MOVE R8 R5   ; var8 = var5
     188 [-]: LOADN R9 40  ; var9 = 40
     189 [-]: MOVE R10 R6  ; var10 = var6
     190 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     191 [-]: MOVE R10 R7  ; var10 = var7
     192 [-]: NAMECALL R8 R3 K63; var9 = var3; var8 = var3[0xACEA6D71]
     193 [-]: CALL R8 3 1  ; var8(var9, var10)
L24: 194 [-]: GETIMPORT R6 39; var6 = 0xCBD666E1
     195 [-]: LOADN R7 0   ; var7 = 0
     196 [-]: CALL R6 2 1  ; var6(var7)
     197 [-]: JUMPBACK L17 ; goto L17
L25: 198 [-]: GETIMPORT R6 39; var6 = 0xCBD666E1
     199 [-]: GETGLOBAL R7 K64; var7 = 0x78B3C507
     200 [-]: CALL R6 2 1  ; var6(var7)
     201 [-]: FASTCALL1 64 R0 L26; 
     202 [-]: MOVE R7 R0   ; var7 = var0
     203 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     204 [-]: CALL R6 2 2  ; var6 = var6(var7)
L26: 205 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     206 [-]: JUMP L30     ; goto L30
L27: 207 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xA775DE27]
     208 [-]: CALL R6 2 2  ; var6 = var6(var7)
     209 [-]: FASTCALL1 64 R6 L28; 
     210 [-]: MOVE R8 R6   ; var8 = var6
     211 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     212 [-]: CALL R7 2 2  ; var7 = var7(var8)
L28: 213 [-]: JUMPIF R7 L29; goto L29 if var7
     214 [-]: GETIMPORT R9 16; var9 = 0xEBDFB38F
     215 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xF2DEAF69]
     216 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     217 [-]: JUMPIF R7 L30; goto L30 if var7
L29: 218 [-]: GETIMPORT R9 16; var9 = 0xEBDFB38F
     219 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x0AEBAA10]
     220 [-]: CALL R7 3 1  ; var7(var8, var9)
     221 [-]: GETIMPORT R7 9; var7 = 0x3D106989
     222 [-]: LOADK R8 K19 ; var8 = "Performing rider anim controller fixup"
     223 [-]: CALL R7 2 1  ; var7(var8)
L30: 224 [-]: FASTCALL1 64 R2 L31; 
     225 [-]: MOVE R7 R2   ; var7 = var2
     226 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     227 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 228 [-]: JUMPIF R6 L38; goto L38 if var6
     229 [-]: GETGLOBAL R8 K24; var8 = 0x9DE0160D
     230 [-]: NAMECALL R6 R2 K65; var7 = var2; var6 = var2[0x16E0B3DA]
     231 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     232 [-]: JUMPIFNOT R6 L38; goto L38 if not var6
L32: 233 [-]: GETGLOBAL R8 K24; var8 = 0x9DE0160D
     234 [-]: NAMECALL R6 R2 K65; var7 = var2; var6 = var2[0x16E0B3DA]
     235 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     236 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     237 [-]: FASTCALL1 64 R0 L33; 
     238 [-]: MOVE R7 R0   ; var7 = var0
     239 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     240 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 241 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
     242 [-]: JUMP L37     ; goto L37
L34: 243 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xA775DE27]
     244 [-]: CALL R6 2 2  ; var6 = var6(var7)
     245 [-]: FASTCALL1 64 R6 L35; 
     246 [-]: MOVE R8 R6   ; var8 = var6
     247 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     248 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 249 [-]: JUMPIF R7 L36; goto L36 if var7
     250 [-]: GETIMPORT R9 16; var9 = 0xEBDFB38F
     251 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xF2DEAF69]
     252 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     253 [-]: JUMPIF R7 L37; goto L37 if var7
L36: 254 [-]: GETIMPORT R9 16; var9 = 0xEBDFB38F
     255 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x0AEBAA10]
     256 [-]: CALL R7 3 1  ; var7(var8, var9)
     257 [-]: GETIMPORT R7 9; var7 = 0x3D106989
     258 [-]: LOADK R8 K19 ; var8 = "Performing rider anim controller fixup"
     259 [-]: CALL R7 2 1  ; var7(var8)
L37: 260 [-]: GETIMPORT R6 39; var6 = 0xCBD666E1
     261 [-]: LOADN R7 0   ; var7 = 0
     262 [-]: CALL R6 2 1  ; var6(var7)
     263 [-]: JUMPBACK L32 ; goto L32
     264 [-]: JUMP L39     ; goto L39
L38: 265 [-]: GETIMPORT R6 9; var6 = 0x3D106989
     266 [-]: LOADK R7 K66 ; var7 = "Client: couldn't find mount parent"
     267 [-]: CALL R6 2 1  ; var6(var7)
     268 [-]: GETIMPORT R6 39; var6 = 0xCBD666E1
     269 [-]: LOADN R7 3   ; var7 = 3
     270 [-]: CALL R6 2 1  ; var6(var7)
L39: 271 [-]: FASTCALL1 64 R1 L40; 
     272 [-]: MOVE R7 R1   ; var7 = var1
     273 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     274 [-]: CALL R6 2 2  ; var6 = var6(var7)
L40: 275 [-]: JUMPIF R6 L41; goto L41 if var6
     276 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     277 [-]: NAMECALL R6 R1 K67; var7 = var1; var6 = var1[0xAF7C1D8D]
     278 [-]: CALL R6 3 1  ; var6(var7, var8)
L41: 279 [-]: NAMECALL R6 R3 K68; var7 = var3; var6 = var3[0xE2E807CC]
     280 [-]: CALL R6 2 1  ; var6(var7)
     281 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     282 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x9E3D3434]
     283 [-]: LOADB R7 0   ; var7 = false
     284 [-]: CALL R6 2 1  ; var6(var7)
     285 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R3 K2  ; var3 = "Should End at MountedDPS"
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3["END"]
      11 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      17 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xEC5CF15B]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  21 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8ABFF40E]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      27 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC8442850]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIFNOTLE R2 R1 L6; goto L6 if var2 > var150995464
      30 [-]: ADDK R2 R0 K9; var2 = var0 + 1
      31 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      32 [-]: FASTCALL1 64 R4 L4; 
      33 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  35 [-]: JUMPIF R3 L5 ; goto L5 if var3
      36 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      37 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      38 [-]: MOVE R6 R2   ; var6 = var2
      39 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xEC5CF15B]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  41 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8ABFF40E]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  45 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      46 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x209398C2]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: JUMPIFNOTLT R0 R2 L7; goto L7 if var0 >= var65571
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      51 [-]: CALL R2 1 1  ; var2()
      52 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      53 [-]: MOVE R3 R0   ; var3 = var0
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      56 [-]: LOADN R3 0   ; var3 = 0
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: JUMPBACK L0  ; goto L0
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 674
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       7 [-]: LOADK R2 K3  ; var2 = "Should End at ParryCheck - A"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K4; var1 = var2["ATTACKING"]
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEC5CF15B]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      19 [-]: GETTABLEKS R3 R4 K6; var3 = var4["CHECK2"]
      20 [-]: JUMPIFNOTEQ R0 R3 L1; goto L1 if var0 ~= var131632
      21 [-]: LOADN R2 2   ; var2 = 2
L 1:  22 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      23 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xEC5CF15B]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xB40C191A]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      34 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      35 [-]: CALL R4 1 1  ; var4()
      36 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      37 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      40 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x014DB014]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  44 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      45 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      46 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      49 [-]: CALL R4 1 2  ; var4 = var4()
      50 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      51 [-]: GETIMPORT R4 2; var4 = 0x3D106989
      52 [-]: LOADK R5 K12 ; var5 = "Should End at ParryCheck - B"
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: RETURN R0 0  ; 
L 3:  55 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      56 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xFA9E477F]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x6E0C2EE3]
      61 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      62 [-]: LOADB R4 1   ; var4 = true
      63 [-]: LOADB R5 1   ; var5 = true
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      66 [-]: LOADK R8 K17 ; var8 = "PegasusGetOffFalling"
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  68 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      69 [-]: CALL R8 1 2  ; var8 = var8()
      70 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      71 [-]: GETIMPORT R8 2; var8 = 0x3D106989
      72 [-]: LOADK R9 K18 ; var9 = "Should End at ParryCheck - C"
      73 [-]: CALL R8 2 1  ; var8(var9)
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      76 [-]: GETTABLEKS R1 R8 K4; var1 = var8["ATTACKING"]
      77 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      78 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      79 [-]: MOVE R11 R1  ; var11 = var1
      80 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xEC5CF15B]
      81 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  82 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: CALL R8 2 1  ; var8(var9)
      85 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      86 [-]: CALL R8 1 2  ; var8 = var8()
      87 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      88 [-]: GETIMPORT R8 2; var8 = 0x3D106989
      89 [-]: LOADK R9 K21 ; var9 = "Should End at ParryCheck - D"
      90 [-]: CALL R8 2 1  ; var8(var9)
      91 [-]: RETURN R0 0  ; 
L 7:  92 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      93 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      94 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x22A3741F]
      95 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      96 [-]: MOVE R1 R8   ; var1 = var8
      97 [-]: GETIMPORT R8 24; var8 = 0x67652851
      98 [-]: CALL R8 1 2  ; var8 = var8()
      99 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
     100 [-]: GETIMPORT R8 26; var8 = 0xC59293FE
     101 [-]: JUMPIFNOTLE R8 R6 L8; goto L8 if var8 > var656397
     102 [-]: JUMPXEQKB R4 1 L8 NOT; 
     103 [-]: GETIMPORT R8 29; var8 = _T["ShowImpactMessage"]
     104 [-]: LOADK R9 K30 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialParry"
     105 [-]: LOADK R10 K31; var10 = 4.5
     106 [-]: LOADB R11 1  ; var11 = true
     107 [-]: LOADNIL R12  ; var12 = nil
     108 [-]: LOADNIL R13  ; var13 = nil
     109 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     110 [-]: LOADB R4 0   ; var4 = false
L 8: 111 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     112 [-]: CALL R8 1 1  ; var8()
     113 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     114 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     115 [-]: LOADB R11 1  ; var11 = true
     116 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xFAF42A33]
     117 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     118 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     119 [-]: LOADB R10 0  ; var10 = false
     120 [-]: MOVE R11 R7  ; var11 = var7
     121 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x55E9211C]
     122 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     123 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     124 [-]: MOVE R9 R0   ; var9 = var0
     125 [-]: CALL R8 2 1  ; var8(var9)
     126 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     127 [-]: GETTABLEKS R8 R9 K34; var8 = var9["STUNNED"]
     128 [-]: JUMPIFEQ R1 R8 L9; goto L9 if var1 == var-3932090
     129 [-]: JUMPBACK L6  ; goto L6
L 9: 130 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     131 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xDE321E6F]
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
     133 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xF7D48EE0]
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
     135 [-]: FASTCALL1 64 R8 L10; 
     136 [-]: MOVE R10 R8  ; var10 = var8
     137 [-]: GETIMPORT R9 38; var9 = 0x7B998233
     138 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 139 [-]: JUMPIF R9 L11; goto L11 if var9
     140 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0x707CD1F0]
     141 [-]: CALL R9 2 1  ; var9(var10)
L11: 142 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     143 [-]: LOADB R11 1  ; var11 = true
     144 [-]: GETIMPORT R12 16; var12 = 0x0469F296
     145 [-]: LOADK R13 K40; var13 = "MountedDaxStunTemp"
     146 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     147 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x55E9211C]
     148 [-]: CALL R9 0 1  ; var9(var10, ...)
     149 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     150 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0x6F8BABF9]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: JUMPIF R9 L12; goto L12 if var9
     153 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     154 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0x10BA8E3E]
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
     156 [-]: JUMPIF R9 L12; goto L12 if var9
     157 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     158 [-]: GETGLOBAL R11 K43; var11 = 0x94A7AD5E
     159 [-]: LOADB R12 0  ; var12 = false
     160 [-]: LOADN R13 4  ; var13 = 4
     161 [-]: LOADN R14 2  ; var14 = 2
     162 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x5D985C7E]
     163 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L12: 164 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     165 [-]: GETGLOBAL R11 K45; var11 = 0xA81504EF
     166 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0xC9F6A7D7]
     167 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     168 [-]: FASTCALL1 64 R9 L13; 
     169 [-]: MOVE R11 R9  ; var11 = var9
     170 [-]: GETIMPORT R10 38; var10 = 0x7B998233
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 172 [-]: JUMPIF R10 L14; goto L14 if var10
     173 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0x383D2E7D]
     174 [-]: CALL R10 2 1 ; var10(var11)
L14: 175 [-]: LOADN R10 0  ; var10 = 0
L15: 176 [-]: GETIMPORT R11 20; var11 = 0xCBD666E1
     177 [-]: LOADN R12 0  ; var12 = 0
     178 [-]: CALL R11 2 1 ; var11(var12)
     179 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     180 [-]: CALL R11 1 2 ; var11 = var11()
     181 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     182 [-]: GETIMPORT R11 2; var11 = 0x3D106989
     183 [-]: LOADK R12 K48; var12 = "Should End at ParryCheck - E"
     184 [-]: CALL R11 2 1 ; var11(var12)
     185 [-]: RETURN R0 0  ; 
L16: 186 [-]: GETIMPORT R11 24; var11 = 0x67652851
     187 [-]: CALL R11 1 2 ; var11 = var11()
     188 [-]: ADD R10 R10 R11; var10 = var10 + var11
     189 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     190 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     191 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x22A3741F]
     192 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     193 [-]: MOVE R1 R11  ; var1 = var11
     194 [-]: GETIMPORT R11 50; var11 = 0xC1862704
     195 [-]: JUMPIFNOTLE R11 R10 L17; goto L17 if var11 > var656653
     196 [-]: JUMPXEQKB R5 1 L17 NOT; 
     197 [-]: GETIMPORT R11 29; var11 = _T["ShowImpactMessage"]
     198 [-]: LOADK R12 K51; var12 = "FINISH THEM!"
     199 [-]: LOADK R13 K31; var13 = 4.5
     200 [-]: LOADB R14 1  ; var14 = true
     201 [-]: LOADNIL R15  ; var15 = nil
     202 [-]: LOADNIL R16  ; var16 = nil
     203 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     204 [-]: LOADB R5 0   ; var5 = false
L17: 205 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     206 [-]: GETTABLEKS R11 R12 K52; var11 = var12["FINISHER_STARTED"]
     207 [-]: JUMPIFEQ R1 R11 L18; goto L18 if var1 == var1224739591
     208 [-]: GETGLOBAL R11 K53; var11 = 0xEDDB8D49
     209 [-]: JUMPIFLE R11 R10 L18; goto L18 if var11 <= var-3080122
     210 [-]: JUMPBACK L15 ; goto L15
L18: 211 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     212 [-]: LOADB R13 0  ; var13 = false
     213 [-]: GETIMPORT R14 16; var14 = 0x0469F296
     214 [-]: LOADK R15 K40; var15 = "MountedDaxStunTemp"
     215 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     216 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x55E9211C]
     217 [-]: CALL R11 0 1 ; var11(var12, ...)
     218 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     219 [-]: GETIMPORT R13 16; var13 = 0x0469F296
     220 [-]: LOADK R14 K54; var14 = "MountedDaxWasParried"
     221 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     222 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0xEF77C6EF]
     223 [-]: CALL R11 0 1 ; var11(var12, ...)
     224 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     225 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x6F8BABF9]
     226 [-]: CALL R11 2 2 ; var11 = var11(var12)
     227 [-]: JUMPIF R11 L19; goto L19 if var11
     228 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     229 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x10BA8E3E]
     230 [-]: CALL R11 2 2 ; var11 = var11(var12)
     231 [-]: JUMPIF R11 L19; goto L19 if var11
     232 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     233 [-]: LOADNIL R13  ; var13 = nil
     234 [-]: LOADB R14 0  ; var14 = false
     235 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x5D985C7E]
     236 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L19: 237 [-]: FASTCALL1 64 R9 L20; 
     238 [-]: MOVE R12 R9  ; var12 = var9
     239 [-]: GETIMPORT R11 38; var11 = 0x7B998233
     240 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 241 [-]: JUMPIF R11 L21; goto L21 if var11
     242 [-]: NAMECALL R11 R9 K56; var12 = var9; var11 = var9[0xF4E253B6]
     243 [-]: CALL R11 2 1 ; var11(var12)
L21: 244 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     245 [-]: GETTABLEKS R11 R12 K52; var11 = var12["FINISHER_STARTED"]
     246 [-]: JUMPIFLE R11 R1 L22; goto L22 if var11 <= var-15204282
     247 [-]: JUMPBACK L4  ; goto L4
L22: 248 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     249 [-]: CALL R8 1 2  ; var8 = var8()
     250 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     251 [-]: GETIMPORT R8 2; var8 = 0x3D106989
     252 [-]: LOADK R9 K57 ; var9 = "Should End at ParryCheck - F"
     253 [-]: CALL R8 2 1  ; var8(var9)
     254 [-]: RETURN R0 0  ; 
L23: 255 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     256 [-]: CALL R8 1 1  ; var8()
     257 [-]: GETIMPORT R8 9; var8 = 0x89326C93
     258 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x18D05D30]
     259 [-]: CALL R8 2 2  ; var8 = var8(var9)
     260 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     261 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     262 [-]: MOVE R10 R3  ; var10 = var3
     263 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x014DB014]
     264 [-]: CALL R8 3 1  ; var8(var9, var10)
L24: 265 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     266 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xFA9E477F]
     267 [-]: CALL R8 2 2  ; var8 = var8(var9)
     268 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     269 [-]: NAMECALL R9 R8 K58; var10 = var8; var9 = var8[0x73026613]
     270 [-]: CALL R9 3 1  ; var9(var10, var11)
     271 [-]: ADDK R0 R0 K59; var0 = var0 + 1
     272 [-]: MOVE R8 R0   ; var8 = var0
     273 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     274 [-]: FASTCALL1 64 R10 L25; 
     275 [-]: GETIMPORT R9 38; var9 = 0x7B998233
     276 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 277 [-]: JUMPIF R9 L26; goto L26 if var9
     278 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     279 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     280 [-]: MOVE R12 R8  ; var12 = var8
     281 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xEC5CF15B]
     282 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L26: 283 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     284 [-]: MOVE R11 R8  ; var11 = var8
     285 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0x8ABFF40E]
     286 [-]: CALL R9 3 1  ; var9(var10, var11)
     287 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 807
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["PHASE3"]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xB40C191A]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x014DB014]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x1AC1655C]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x35577788]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x1AC1655C]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x26137BD3]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: CALL R1 1 2  ; var1 = var1()
      25 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      26 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      27 [-]: LOADK R2 K8  ; var2 = "Should End at GroundedDPS - A"
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETTABLEKS R1 R2 K9; var1 = var2["END"]
      31 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      32 [-]: FASTCALL1 64 R3 L0; 
      33 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  35 [-]: JUMPIF R2 L1 ; goto L1 if var2
      36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xEC5CF15B]
      40 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  41 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x8ABFF40E]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      47 [-]: LOADK R2 K16 ; var2 = 2.9000000953674316
      48 [-]: CALL R1 2 1  ; var1(var2)
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: CALL R1 1 2  ; var1 = var1()
      51 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      52 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      53 [-]: LOADK R2 K17 ; var2 = "Should End at GroundedDPS - B"
      54 [-]: CALL R1 2 1  ; var1(var2)
      55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: GETTABLEKS R1 R2 K9; var1 = var2["END"]
      57 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      58 [-]: FASTCALL1 64 R3 L3; 
      59 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  61 [-]: JUMPIF R2 L4 ; goto L4 if var2
      62 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      63 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      64 [-]: MOVE R5 R1   ; var5 = var1
      65 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xEC5CF15B]
      66 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  67 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      68 [-]: MOVE R4 R1   ; var4 = var1
      69 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x8ABFF40E]
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
      71 [-]: RETURN R0 0  ; 
L 5:  72 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      73 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x78298275]
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xD1586535]
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
      77 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      78 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xD1586535]
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: GETIMPORT R4 23; var4 = 0x20B7F774
      81 [-]: MOVE R5 R3   ; var5 = var3
      82 [-]: MOVE R6 R2   ; var6 = var2
      83 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      84 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      85 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xAD1E0B4B]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: GETIMPORT R7 26; var7 = 0xA421AF95
      88 [-]: LOADN R8 3   ; var8 = 3
      89 [-]: LOADN R9 0   ; var9 = 0
      90 [-]: LOADN R10 3  ; var10 = 3
      91 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      92 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      93 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      94 [-]: MOVE R9 R6   ; var9 = var6
      95 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x0E8C38E5]
      96 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      97 [-]: GETIMPORT R9 26; var9 = 0xA421AF95
      98 [-]: LOADN R10 -3 ; var10 = -3
      99 [-]: LOADN R11 0  ; var11 = 0
     100 [-]: LOADN R12 3  ; var12 = 3
     101 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     102 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
     103 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     104 [-]: MOVE R11 R8  ; var11 = var8
     105 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x0E8C38E5]
     106 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     107 [-]: GETIMPORT R10 15; var10 = 0xCBD666E1
     108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: CALL R10 2 1 ; var10(var11)
     110 [-]: GETIMPORT R10 19; var10 = 0x89326C93
     111 [-]: GETGLOBAL R12 K28; var12 = 0xCF27C957
     112 [-]: MOVE R13 R7  ; var13 = var7
     113 [-]: GETIMPORT R14 30; var14 = ZERO_ROTATION
     114 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x05909209]
     115 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     116 [-]: GETIMPORT R10 19; var10 = 0x89326C93
     117 [-]: GETGLOBAL R12 K28; var12 = 0xCF27C957
     118 [-]: MOVE R13 R9  ; var13 = var9
     119 [-]: GETIMPORT R14 30; var14 = ZERO_ROTATION
     120 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x05909209]
     121 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     122 [-]: GETIMPORT R10 15; var10 = 0xCBD666E1
     123 [-]: LOADK R11 K32; var11 = 0.10000000149011612
     124 [-]: CALL R10 2 1 ; var10(var11)
     125 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     126 [-]: GETGLOBAL R12 K33; var12 = 0x92D2FDFE
     127 [-]: MOVE R13 R7  ; var13 = var7
     128 [-]: MOVE R14 R4  ; var14 = var4
     129 [-]: MOVE R15 R5  ; var15 = var5
     130 [-]: LOADN R16 20 ; var16 = 20
     131 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x6CD833C5]
     132 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     133 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     134 [-]: GETGLOBAL R12 K33; var12 = 0x92D2FDFE
     135 [-]: MOVE R13 R9  ; var13 = var9
     136 [-]: MOVE R14 R4  ; var14 = var4
     137 [-]: MOVE R15 R5  ; var15 = var5
     138 [-]: LOADN R16 20 ; var16 = 20
     139 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x6CD833C5]
     140 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     141 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     142 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     143 [-]: NAMECALL R13 R13 K1; var14 = var13; var13 = var13[0xB40C191A]
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: MUL R12 R13 R0; var12 = var13 * var0
     146 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x014DB014]
     147 [-]: CALL R10 3 1 ; var10(var11, var12)
     148 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     149 [-]: CALL R10 1 1 ; var10()
     150 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     151 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0x1AC1655C]
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
     153 [-]: LOADB R12 0  ; var12 = false
     154 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x35577788]
     155 [-]: CALL R10 3 1 ; var10(var11, var12)
     156 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     157 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0x1AC1655C]
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
     159 [-]: LOADB R12 0  ; var12 = false
     160 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x26137BD3]
     161 [-]: CALL R10 3 1 ; var10(var11, var12)
     162 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     163 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     164 [-]: NAMECALL R13 R13 K1; var14 = var13; var13 = var13[0xB40C191A]
     165 [-]: CALL R13 2 2 ; var13 = var13(var14)
     166 [-]: MUL R12 R13 R0; var12 = var13 * var0
     167 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x014DB014]
     168 [-]: CALL R10 3 1 ; var10(var11, var12)
     169 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     170 [-]: CALL R10 1 2 ; var10 = var10()
     171 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     172 [-]: GETIMPORT R10 7; var10 = 0x3D106989
     173 [-]: LOADK R11 K35; var11 = "Should End at GroundedDPS - C"
     174 [-]: CALL R10 2 1 ; var10(var11)
     175 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     176 [-]: GETTABLEKS R10 R11 K9; var10 = var11["END"]
     177 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     178 [-]: FASTCALL1 64 R12 L6; 
     179 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     180 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6: 181 [-]: JUMPIF R11 L7; goto L7 if var11
     182 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     183 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     184 [-]: MOVE R14 R10 ; var14 = var10
     185 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xEC5CF15B]
     186 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7: 187 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     188 [-]: MOVE R13 R10 ; var13 = var10
     189 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x8ABFF40E]
     190 [-]: CALL R11 3 1 ; var11(var12, var13)
     191 [-]: RETURN R0 0  ; 
L 8: 192 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     193 [-]: FASTCALL1 64 R11 L9; 
     194 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     195 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 196 [-]: JUMPIF R10 L10; goto L10 if var10
     197 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     198 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     199 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     200 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x81B5632F]
     201 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 202 [-]: GETIMPORT R10 15; var10 = 0xCBD666E1
     203 [-]: LOADN R11 2  ; var11 = 2
     204 [-]: CALL R10 2 1 ; var10(var11)
L11: 205 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     206 [-]: CALL R10 1 2 ; var10 = var10()
     207 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     208 [-]: GETIMPORT R10 7; var10 = 0x3D106989
     209 [-]: LOADK R11 K37; var11 = "Should End at GroundedDPS - D"
     210 [-]: CALL R10 2 1 ; var10(var11)
     211 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     212 [-]: GETTABLEKS R10 R11 K9; var10 = var11["END"]
     213 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     214 [-]: FASTCALL1 64 R12 L12; 
     215 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     216 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 217 [-]: JUMPIF R11 L13; goto L13 if var11
     218 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     219 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     220 [-]: MOVE R14 R10 ; var14 = var10
     221 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xEC5CF15B]
     222 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13: 223 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     224 [-]: MOVE R13 R10 ; var13 = var10
     225 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x8ABFF40E]
     226 [-]: CALL R11 3 1 ; var11(var12, var13)
     227 [-]: RETURN R0 0  ; 
L14: 228 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     229 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0x209398C2]
     230 [-]: CALL R10 2 2 ; var10 = var10(var11)
     231 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     232 [-]: GETTABLEKS R11 R12 K0; var11 = var12["PHASE3"]
     233 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var65571
     234 [-]: RETURN R0 0  ; 
L15: 235 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     236 [-]: CALL R10 1 1 ; var10()
     237 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     238 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0x1AC1655C]
     239 [-]: CALL R10 2 2 ; var10 = var10(var11)
     240 [-]: LOADB R12 0  ; var12 = false
     241 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x35577788]
     242 [-]: CALL R10 3 1 ; var10(var11, var12)
     243 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     244 [-]: CALL R10 1 1 ; var10()
     245 [-]: GETIMPORT R10 15; var10 = 0xCBD666E1
     246 [-]: LOADN R11 0  ; var11 = 0
     247 [-]: CALL R10 2 1 ; var10(var11)
     248 [-]: JUMPBACK L11 ; goto L11
     249 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 886
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 890
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7EF3366A]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETIMPORT R0 4; var0 = ZERO_VECTOR
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xCAA5DE6D]
      17 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 1:  18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x22DF603C]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: FASTCALL1 64 R0 L2; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  25 [-]: JUMPIF R1 L7 ; goto L7 if var1
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: LENGTH R1 R0 ; var1 = #var0
      28 [-]: LOADN R2 1   ; var2 = 1
      29 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 3:  30 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      31 [-]: FASTCALL1 64 R5 L4; 
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L6 ; goto L6 if var4
      35 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      36 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xBB610E5B]
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: FASTCALL 64 L5; 
      39 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      40 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 5:  41 [-]: JUMPIF R4 L6 ; goto L6 if var4
      42 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      43 [-]: GETGLOBAL R6 K10; var6 = 0xCF27C957
      44 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
      45 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xBB610E5B]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF6EBD926]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      50 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      51 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      52 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      53 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xBB610E5B]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xA2880940]
      56 [-]: CALL R4 2 1  ; var4(var5)
L 6:  57 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 7:  58 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      59 [-]: LOADN R3 0   ; var3 = 0
      60 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x6B89008E]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
      62 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      63 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xD712B9DB]
      64 [-]: CALL R1 1 1  ; var1()
      65 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      66 [-]: LOADN R3 5   ; var3 = 5
      67 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xFE9DC265]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 919
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PHASE1"]
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["GUARD_DUTY1"]
       5 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var66364
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PHASE1"]
       8 [-]: JUMP L2      ; goto L2
L 0:   9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R3 R4 K2; var3 = var4["GUARD_DUTY2"]
      11 [-]: JUMPIFNOTEQ R0 R3 L1; goto L1 if var0 ~= var66364
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["PHASE2"]
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R3 R4 K4; var3 = var4["GUARD_DUTY3"]
      17 [-]: JUMPIFNOTEQ R0 R3 L2; goto L2 if var0 ~= var66364
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: GETTABLEKS R2 R3 K5; var2 = var3["PHASE3"]
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
L 2:  21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xC5B92518]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      28 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x7C97B143]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MULK R5 R6 K8; var5 = var6 * 2
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      33 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xCB4FCB36]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: FASTCALL1 64 R7 L3; 
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  39 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      40 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      41 [-]: MOVE R10 R3  ; var10 = var3
      42 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x0E8C38E5]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: MOVE R7 R8   ; var7 = var8
      45 [-]: JUMP L5      ; goto L5
L 4:  46 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      47 [-]: MOVE R10 R7  ; var10 = var7
      48 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x0E8C38E5]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: MOVE R7 R8   ; var7 = var8
L 5:  51 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      52 [-]: CALL R8 1 1  ; var8()
      53 [-]: MOVE R10 R7  ; var10 = var7
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x54CFC0CF]
      56 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: FASTCALL1 64 R9 L6; 
      59 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  61 [-]: JUMPIF R8 L7 ; goto L7 if var8
      62 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      63 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      64 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xE6BCAE56]
      65 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      66 [-]: JUMPIF R8 L7 ; goto L7 if var8
      67 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      68 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      69 [-]: MOVE R11 R7  ; var11 = var7
      70 [-]: LOADN R12 10 ; var12 = 10
      71 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x9A9B0AEC]
      72 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 7:  73 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      74 [-]: CALL R8 1 2  ; var8 = var8()
      75 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      76 [-]: GETIMPORT R8 18; var8 = 0x3D106989
      77 [-]: LOADK R9 K19 ; var9 = "Should End GuardDuty"
      78 [-]: CALL R8 2 1  ; var8(var9)
      79 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      80 [-]: GETTABLEKS R8 R9 K20; var8 = var9["END"]
      81 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      82 [-]: FASTCALL1 64 R10 L8; 
      83 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  85 [-]: JUMPIF R9 L9 ; goto L9 if var9
      86 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      87 [-]: GETUPVAL R11 9; var11 = upvalues[9]
      88 [-]: MOVE R12 R8  ; var12 = var8
      89 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xEC5CF15B]
      90 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9:  91 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      92 [-]: MOVE R11 R8  ; var11 = var8
      93 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x8ABFF40E]
      94 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  95 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      96 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x209398C2]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: JUMPIFEQ R8 R0 L14; goto L14 if var8 == var50413629
      99 [-]: FASTCALL1 64 R1 L11; 
     100 [-]: MOVE R9 R1   ; var9 = var1
     101 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 103 [-]: JUMPIF R8 L13; goto L13 if var8
     104 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x67664AB8]
     105 [-]: CALL R8 2 1  ; var8(var9)
     106 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     107 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x354B8BA1]
     108 [-]: CALL R8 3 1  ; var8(var9, var10)
     109 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     110 [-]: FASTCALL1 64 R9 L12; 
     111 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 113 [-]: JUMPIF R8 L13; goto L13 if var8
     114 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     115 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     116 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x354B8BA1]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 118 [-]: RETURN R0 0  ; 
L14: 119 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     120 [-]: CALL R8 1 1  ; var8()
     121 [-]: GETIMPORT R9 27; var9 = 0xC0DA2B81
     122 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     123 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xD1586535]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: MOVE R11 R3  ; var11 = var3
     126 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     127 [-]: MUL R10 R4 R4; var10 = var4 * var4
     128 [-]: JUMPIFLE R9 R10 L15; goto L15 if var9 <= var16779270
     129 [-]: LOADB R8 0 +1; var8 = false
L15: 130 [-]: LOADB R8 1   ; var8 = true
L16: 131 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     132 [-]: MOVE R11 R4  ; var11 = var4
     133 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x2D16BFED]
     134 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     135 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     136 [-]: MOVE R12 R5  ; var12 = var5
     137 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x2D16BFED]
     138 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     139 [-]: LOADN R11 0  ; var11 = 0
     140 [-]: JUMPIFNOTLT R11 R9 L22; goto L22 if var11 >= var3344404
     141 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     142 [-]: GETIMPORT R11 18; var11 = 0x3D106989
     143 [-]: LOADK R12 K29; var12 = "Mounted Dax: Wake up, sleepy head, we got enemies to smash"
     144 [-]: CALL R11 2 1 ; var11(var12)
     145 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     146 [-]: CALL R11 1 1 ; var11()
     147 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0x67664AB8]
     148 [-]: CALL R11 2 1 ; var11(var12)
     149 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     150 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x354B8BA1]
     151 [-]: CALL R11 3 1 ; var11(var12, var13)
     152 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     153 [-]: FASTCALL1 64 R12 L17; 
     154 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 156 [-]: JUMPIF R11 L18; goto L18 if var11
     157 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     158 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     159 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x354B8BA1]
     160 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 161 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     162 [-]: GETIMPORT R11 32; var11 = _T["SetupBossAvatar"]
     163 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     164 [-]: LOADNIL R13  ; var13 = nil
     165 [-]: LOADNIL R14  ; var14 = nil
     166 [-]: LOADB R15 1  ; var15 = true
     167 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L19: 168 [-]: MOVE R11 R2  ; var11 = var2
     169 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     170 [-]: FASTCALL1 64 R13 L20; 
     171 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     172 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 173 [-]: JUMPIF R12 L21; goto L21 if var12
     174 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     175 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     176 [-]: MOVE R15 R11 ; var15 = var11
     177 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xEC5CF15B]
     178 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L21: 179 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     180 [-]: MOVE R14 R11 ; var14 = var11
     181 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x8ABFF40E]
     182 [-]: CALL R12 3 1 ; var12(var13, var14)
     183 [-]: RETURN R0 0  ; 
L22: 184 [-]: JUMPIF R6 L29; goto L29 if var6
     185 [-]: JUMPXEQKN R10 K33 L29 NOT; 
     186 [-]: GETIMPORT R11 18; var11 = 0x3D106989
     187 [-]: LOADK R12 K34; var12 = "Mounted Dax: The cowards ran away, gloat and reset"
     188 [-]: CALL R11 2 1 ; var11(var12)
     189 [-]: LOADB R6 1   ; var6 = true
     190 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     191 [-]: GETTABLEKS R11 R12 K5; var11 = var12["PHASE3"]
     192 [-]: JUMPIFEQ R2 R11 L28; goto L28 if var2 == var2362145
     193 [-]: GETIMPORT R11 36; var11 = 0x89326C93
     194 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x18D05D30]
     195 [-]: CALL R11 2 2 ; var11 = var11(var12)
     196 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     197 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     198 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     199 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0xB40C191A]
     200 [-]: CALL R13 2 2 ; var13 = var13(var14)
     201 [-]: LOADB R14 0  ; var14 = false
     202 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x014DB014]
     203 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L23: 204 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     205 [-]: CALL R11 1 2 ; var11 = var11()
     206 [-]: GETGLOBAL R13 K40; var13 = 0x418EC419
     207 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     208 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     209 [-]: MOVE R15 R12 ; var15 = var12
     210 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0xC9F6A7D7]
     211 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     212 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     213 [-]: MOVE R16 R12 ; var16 = var12
     214 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0xC9F6A7D7]
     215 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     216 [-]: FASTCALL1 64 R13 L24; 
     217 [-]: MOVE R16 R13 ; var16 = var13
     218 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     219 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 220 [-]: JUMPIF R15 L25; goto L25 if var15
     221 [-]: NAMECALL R15 R13 K42; var16 = var13; var15 = var13[0xA2880940]
     222 [-]: CALL R15 2 1 ; var15(var16)
L25: 223 [-]: FASTCALL1 64 R14 L26; 
     224 [-]: MOVE R16 R14 ; var16 = var14
     225 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     226 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 227 [-]: JUMPIF R15 L27; goto L27 if var15
     228 [-]: NAMECALL R15 R14 K42; var16 = var14; var15 = var14[0xA2880940]
     229 [-]: CALL R15 2 1 ; var15(var16)
L27: 230 [-]: GETIMPORT R15 32; var15 = _T["SetupBossAvatar"]
     231 [-]: LOADNIL R16  ; var16 = nil
     232 [-]: CALL R15 2 1 ; var15(var16)
     233 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     234 [-]: GETTABLEKS R2 R15 K0; var2 = var15["PHASE1"]
     235 [-]: JUMP L29     ; goto L29
L28: 236 [-]: GETIMPORT R11 36; var11 = 0x89326C93
     237 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0x18D05D30]
     238 [-]: CALL R11 2 2 ; var11 = var11(var12)
     239 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     240 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     241 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     242 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     243 [-]: GETTABLEKS R15 R16 K43; var15 = var16["CHECK2"]
     244 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     245 [-]: LOADB R14 0  ; var14 = false
     246 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x014DB014]
     247 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L29: 248 [-]: GETIMPORT R11 45; var11 = 0xCBD666E1
     249 [-]: LOADN R12 0  ; var12 = 0
     250 [-]: CALL R11 2 1 ; var11(var12)
     251 [-]: JUMPBACK L7  ; goto L7
     252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1053
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 -1  ; var1 = -1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD2715720]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
L 1:  10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K3; var2 = var3["INVALID"]
      12 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var328225
      13 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      14 [-]: LOADK R3 K6  ; var3 = "Entering INVALID phase! This should never happen!"
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMP L14     ; goto L14
L 2:  17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SETUP"]
      19 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var328225
      20 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      21 [-]: LOADK R4 K8  ; var4 = "Entering SETUP state, with health: "
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMP L14     ; goto L14
L 3:  26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLEKS R2 R3 K9; var2 = var3["INTRO"]
      28 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var328225
      29 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      30 [-]: LOADK R4 K10 ; var4 = "Entering INTRO state, with health: "
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: JUMP L14     ; goto L14
L 4:  35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: GETTABLEKS R2 R3 K11; var2 = var3["PHASE1"]
      37 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var328225
      38 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      39 [-]: LOADK R4 K12 ; var4 = "Entering PHASE1 state, with health: "
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: JUMP L14     ; goto L14
L 5:  44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: GETTABLEKS R2 R3 K13; var2 = var3["CHECK1"]
      46 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var328225
      47 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      48 [-]: LOADK R4 K14 ; var4 = "Entering PARRY_CHECK1 state, with health: "
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: JUMP L14     ; goto L14
L 6:  53 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      54 [-]: GETTABLEKS R2 R3 K15; var2 = var3["PHASE2"]
      55 [-]: JUMPIFNOTEQ R0 R2 L7; goto L7 if var0 ~= var328225
      56 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      57 [-]: LOADK R4 K16 ; var4 = "Entering PHASE2 state, with health: "
      58 [-]: MOVE R5 R1   ; var5 = var1
      59 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: JUMP L14     ; goto L14
L 7:  62 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      63 [-]: GETTABLEKS R2 R3 K17; var2 = var3["CHECK2"]
      64 [-]: JUMPIFNOTEQ R0 R2 L8; goto L8 if var0 ~= var328225
      65 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      66 [-]: LOADK R4 K18 ; var4 = "Entering PARRY_CHECK2 state, with health: "
      67 [-]: MOVE R5 R1   ; var5 = var1
      68 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: JUMP L14     ; goto L14
L 8:  71 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      72 [-]: GETTABLEKS R2 R3 K19; var2 = var3["PHASE3"]
      73 [-]: JUMPIFNOTEQ R0 R2 L9; goto L9 if var0 ~= var328225
      74 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      75 [-]: LOADK R4 K20 ; var4 = "Entering PHASE3 state, with health: "
      76 [-]: MOVE R5 R1   ; var5 = var1
      77 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      78 [-]: CALL R2 2 1  ; var2(var3)
      79 [-]: JUMP L14     ; goto L14
L 9:  80 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      81 [-]: GETTABLEKS R2 R3 K21; var2 = var3["END"]
      82 [-]: JUMPIFNOTEQ R0 R2 L10; goto L10 if var0 ~= var328225
      83 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      84 [-]: LOADK R3 K22 ; var3 = "Entering END state"
      85 [-]: CALL R2 2 1  ; var2(var3)
      86 [-]: JUMP L14     ; goto L14
L10:  87 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      88 [-]: GETTABLEKS R2 R3 K23; var2 = var3["GUARD_DUTY1"]
      89 [-]: JUMPIFNOTEQ R0 R2 L11; goto L11 if var0 ~= var328225
      90 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      91 [-]: LOADK R4 K24 ; var4 = "Entering GUARD_DUTY1 state, with health: "
      92 [-]: MOVE R5 R1   ; var5 = var1
      93 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      94 [-]: CALL R2 2 1  ; var2(var3)
      95 [-]: JUMP L14     ; goto L14
L11:  96 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      97 [-]: GETTABLEKS R2 R3 K25; var2 = var3["GUARD_DUTY2"]
      98 [-]: JUMPIFNOTEQ R0 R2 L12; goto L12 if var0 ~= var328225
      99 [-]: GETIMPORT R2 5; var2 = 0x3D106989
     100 [-]: LOADK R4 K26 ; var4 = "Entering GUARD_DUTY2 state, with health: "
     101 [-]: MOVE R5 R1   ; var5 = var1
     102 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     103 [-]: CALL R2 2 1  ; var2(var3)
     104 [-]: JUMP L14     ; goto L14
L12: 105 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     106 [-]: GETTABLEKS R2 R3 K27; var2 = var3["GUARD_DUTY3"]
     107 [-]: JUMPIFNOTEQ R0 R2 L13; goto L13 if var0 ~= var328225
     108 [-]: GETIMPORT R2 5; var2 = 0x3D106989
     109 [-]: LOADK R4 K28 ; var4 = "Entering GUARD_DUTY3 state, with health: "
     110 [-]: MOVE R5 R1   ; var5 = var1
     111 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     112 [-]: CALL R2 2 1  ; var2(var3)
     113 [-]: JUMP L14     ; goto L14
L13: 114 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     115 [-]: GETTABLEKS R2 R3 K29; var2 = var3["ABANDON"]
     116 [-]: JUMPIFNOTEQ R0 R2 L14; goto L14 if var0 ~= var328225
     117 [-]: GETIMPORT R2 5; var2 = 0x3D106989
     118 [-]: LOADK R4 K30 ; var4 = "Entering ABANDON state, with health: "
     119 [-]: MOVE R5 R1   ; var5 = var1
     120 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     121 [-]: CALL R2 2 1  ; var2(var3)
L14: 122 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     123 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
     124 [-]: GETTABLEKS R2 R3 K31; var2 = var3["func"]
     125 [-]: FASTCALL1 64 R2 L15; 
     126 [-]: MOVE R4 R2   ; var4 = var2
     127 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     128 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 129 [-]: JUMPIF R3 L16; goto L16 if var3
     130 [-]: MOVE R3 R2   ; var3 = var2
     131 [-]: MOVE R4 R0   ; var4 = var0
     132 [-]: CALL R3 2 1  ; var3(var4)
L16: 133 [-]: GETIMPORT R4 33; var4 = 0x89326C93
     134 [-]: FASTCALL1 64 R4 L17; 
     135 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 137 [-]: JUMPIF R3 L20; goto L20 if var3
     138 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     139 [-]: GETTABLEKS R3 R4 K21; var3 = var4["END"]
     140 [-]: JUMPIFNOTEQ R0 R3 L20; goto L20 if var0 ~= var2163489
     141 [-]: GETIMPORT R3 33; var3 = 0x89326C93
     142 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xFB64E76C]
     143 [-]: CALL R3 2 2  ; var3 = var3(var4)
     144 [-]: FASTCALL1 64 R3 L18; 
     145 [-]: MOVE R5 R3   ; var5 = var3
     146 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     147 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 148 [-]: JUMPIF R4 L20; goto L20 if var4
     149 [-]: GETIMPORT R4 33; var4 = 0x89326C93
     150 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x18D05D30]
     151 [-]: CALL R4 2 2  ; var4 = var4(var5)
     152 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     153 [-]: GETIMPORT R6 37; var6 = 0x0469F296
     154 [-]: LOADK R7 K38 ; var7 = "DUVIRI_MINIGAME_COMPLETE"
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
     156 [-]: LOADK R7 K39 ; var7 = "MountedDaxMinibossEncounter"
     157 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x7802279D]
     158 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     159 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     160 [-]: FASTCALL1 64 R5 L19; 
     161 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     162 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 163 [-]: JUMPIF R4 L20; goto L20 if var4
     164 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     165 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0xDCB808FC]
     166 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     167 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0xF6EBD926]
     168 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     169 [-]: CALL R4 0 1  ; var4(var5, ...)
L20: 170 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x7C97B143]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: MULK R3 R4 K0; var3 = var4 * 2
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE5B0514A]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 9999; var3 = 9999
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: GETIMPORT R4 9; var4 = 0xCFC01047
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      17 [-]: FORGPREP_NEXT R4 L3; 
L 1:  18 [-]: FASTCALL1 64 R8 L2; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  22 [-]: JUMPIF R9 L3 ; goto L3 if var9
      23 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x2047CFE7]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: JUMPIF R9 L3 ; goto L3 if var9
      26 [-]: GETIMPORT R9 12; var9 = 0xC0DA2B81
      27 [-]: NAMECALL R10 R8 K13; var11 = var8; var10 = var8[0xD1586535]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0xD1586535]
      30 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      31 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      32 [-]: JUMPIFNOTLT R9 R3 L3; goto L3 if var9 >= var524846
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: MOVE R3 R9   ; var3 = var9
L 3:  35 [-]: FORGLOOP R4 L1 2; 
L 4:  36 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      37 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x29EF273D]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x66905CB0]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x4F5A2D3B]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xD1586535]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETIMPORT R6 18; var6 = 0xB7CBD06B
      46 [-]: LOADN R7 2   ; var7 = 2
      47 [-]: LOADN R8 15  ; var8 = 15
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: MOVE R9 R5   ; var9 = var5
      50 [-]: MOVE R10 R6  ; var10 = var6
      51 [-]: LOADN R11 2  ; var11 = 2
      52 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0x47F15019]
      53 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      54 [-]: NAMECALL R7 R4 K20; var8 = var4; var7 = var4[0x01EBB35E]
      55 [-]: CALL R7 2 1  ; var7(var8)
      56 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0x4744977B]
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: GETIMPORT R9 18; var9 = 0xB7CBD06B
      59 [-]: LOADN R10 2  ; var10 = 2
      60 [-]: LOADK R11 K22; var11 = 3.4028234663852886e+38
      61 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      62 [-]: NAMECALL R7 R4 K23; var8 = var4; var7 = var4[0x5717939E]
      63 [-]: CALL R7 0 1  ; var7(var8, ...)
      64 [-]: LOADN R9 30  ; var9 = 30
      65 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0xE5082A78]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: LOADN R9 10  ; var9 = 10
      68 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0xF4C60CD6]
      69 [-]: CALL R7 3 1  ; var7(var8, var9)
      70 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0xC8CE3FDB]
      71 [-]: CALL R7 2 1  ; var7(var8)
      72 [-]: GETIMPORT R9 28; var9 = 0xA421AF95
      73 [-]: LOADN R10 0  ; var10 = 0
      74 [-]: LOADN R11 5  ; var11 = 5
      75 [-]: LOADN R12 0  ; var12 = 0
      76 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      77 [-]: LOADN R10 1  ; var10 = 1
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0xAC0EAFCE]
      80 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      81 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      82 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xD1586535]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: MOVE R10 R6  ; var10 = var6
      85 [-]: LOADN R11 1  ; var11 = 1
      86 [-]: LOADN R12 1  ; var12 = 1
      87 [-]: LOADK R13 K30; var13 = -0.89999997615814209
      88 [-]: LOADN R14 0  ; var14 = 0
      89 [-]: LOADB R15 0  ; var15 = false
      90 [-]: NAMECALL R7 R4 K31; var8 = var4; var7 = var4[0x30798D9B]
      91 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
      92 [-]: FASTCALL1 64 R2 L5; 
      93 [-]: MOVE R8 R2   ; var8 = var2
      94 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  96 [-]: JUMPIF R7 L6 ; goto L6 if var7
      97 [-]: NAMECALL R9 R2 K13; var10 = var2; var9 = var2[0xD1586535]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: NAMECALL R11 R2 K32; var12 = var2; var11 = var2[0x6BA8E20C]
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
     101 [-]: GETTABLEKS R10 R11 K33; var10 = var11["y"]
     102 [-]: LOADN R11 1  ; var11 = 1
     103 [-]: LOADK R12 K34; var12 = 0.25
     104 [-]: NAMECALL R7 R4 K35; var8 = var4; var7 = var4[0x5166551C]
     105 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 6: 106 [-]: NAMECALL R7 R4 K36; var8 = var4; var7 = var4[0x6BFEAC2E]
     107 [-]: CALL R7 2 1  ; var7(var8)
     108 [-]: LOADN R7 0   ; var7 = 0
L 7: 109 [-]: NAMECALL R8 R4 K37; var9 = var4; var8 = var4[0xDEFDEF64]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: JUMPIF R8 L8 ; goto L8 if var8
     112 [-]: LOADN R8 2   ; var8 = 2
     113 [-]: JUMPIFNOTLT R7 R8 L8; goto L8 if var7 >= var2557985
     114 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     115 [-]: LOADN R9 0   ; var9 = 0
     116 [-]: CALL R8 2 1  ; var8(var9)
     117 [-]: GETIMPORT R8 41; var8 = 0x67652851
     118 [-]: CALL R8 1 2  ; var8 = var8()
     119 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     120 [-]: JUMPBACK L7  ; goto L7
L 8: 121 [-]: NAMECALL R8 R4 K37; var9 = var4; var8 = var4[0xDEFDEF64]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: JUMPIF R8 L9 ; goto L9 if var8
     124 [-]: LOADB R8 0   ; var8 = false
     125 [-]: GETIMPORT R9 43; var9 = ZERO_VECTOR
     126 [-]: GETIMPORT R10 45; var10 = ZERO_ROTATION
     127 [-]: RETURN R8 3  ; 
L 9: 128 [-]: NAMECALL R8 R4 K46; var9 = var4; var8 = var4[0xF04F37DD]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: FASTCALL1 64 R8 L10; 
     131 [-]: MOVE R10 R8  ; var10 = var8
     132 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 134 [-]: JUMPIF R9 L11; goto L11 if var9
     135 [-]: LENGTH R9 R8 ; var9 = #var8
     136 [-]: JUMPXEQKN R9 K47 L12 NOT; 
L11: 137 [-]: LOADB R9 0   ; var9 = false
     138 [-]: GETIMPORT R10 43; var10 = ZERO_VECTOR
     139 [-]: GETIMPORT R11 45; var11 = ZERO_ROTATION
     140 [-]: RETURN R9 3  ; 
L12: 141 [-]: GETIMPORT R10 49; var10 = 0x0C5E62F9
     142 [-]: LOADN R11 1  ; var11 = 1
     143 [-]: LENGTH R12 R8; var12 = #var8
     144 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     145 [-]: GETTABLE R9 R8 R10; var9 = var8[var10]
     146 [-]: GETIMPORT R10 45; var10 = ZERO_ROTATION
     147 [-]: FASTCALL1 64 R2 L13; 
     148 [-]: MOVE R12 R2  ; var12 = var2
     149 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 151 [-]: JUMPIF R11 L14; goto L14 if var11
     152 [-]: GETIMPORT R11 51; var11 = 0x20B7F774
     153 [-]: MOVE R12 R9  ; var12 = var9
     154 [-]: NAMECALL R13 R2 K13; var14 = var2; var13 = var2[0xD1586535]
     155 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     156 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     157 [-]: MOVE R10 R11 ; var10 = var11
L14: 158 [-]: LOADB R11 1  ; var11 = true
     159 [-]: MOVE R12 R9  ; var12 = var9
     160 [-]: MOVE R13 R10 ; var13 = var10
     161 [-]: RETURN R11 3 ; 


; Name:            
; Defined at line: 1171
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Starting encounter script on object "
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xA2D83ED4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: SETUPVAL R0 1; upvalues[0] = var1
      22 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      23 [-]: LOADK R4 K11 ; var4 = "OnPlayersChanged"
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB7D33840]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      27 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xC9013731]
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: NEWTABLE R5 0 2; var5 = {}
      31 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      32 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      33 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      34 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      35 [-]: SETUPVAL R2 2; upvalues[2] = var2
      36 [-]: LOADK R4 K14 ; var4 = "PlayersLeaving"
      37 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      38 [-]: LOADK R6 K17 ; var6 = "LeavingCB"
      39 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      40 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xE19C3F44]
      41 [-]: CALL R2 0 1  ; var2(var3, ...)
      42 [-]: LOADK R4 K19 ; var4 = "PlayersReturning"
      43 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      44 [-]: LOADK R6 K20 ; var6 = "ReturningCB"
      45 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      46 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x3F86F5A0]
      47 [-]: CALL R2 0 1  ; var2(var3, ...)
      48 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x22DF603C]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: LENGTH R3 R2 ; var3 = #var2
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var131873
      53 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      54 [-]: LOADK R4 K23 ; var4 = "Host migration recovery"
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: NEWCLOSURE R3 P0; 
      57 [-]: CAPTURE UPVAL U7; 
      58 [-]: CAPTURE UPVAL U8; 
      59 [-]: CAPTURE UPVAL U9; 
      60 [-]: CAPTURE UPVAL U10; 
      61 [-]: MOVE R4 R3   ; var4 = var3
      62 [-]: LOADN R5 1   ; var5 = 1
      63 [-]: MOVE R6 R2   ; var6 = var2
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
      65 [-]: MOVE R4 R3   ; var4 = var3
      66 [-]: LOADN R5 2   ; var5 = 2
      67 [-]: MOVE R6 R2   ; var6 = var2
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  69 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      70 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xABE61691]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      73 [-]: FASTCALL1 64 R5 L3; 
      74 [-]: GETIMPORT R4 26; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  76 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      77 [-]: LOADN R3 0   ; var3 = 0
L 4:  78 [-]: JUMPXEQKN R3 K27 L11 NOT; 
      79 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      80 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      81 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      82 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      83 [-]: LOADN R9 2   ; var9 = 2
      84 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xFE9DC265]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      87 [-]: GETGLOBAL R9 K29; var9 = 0x52A7100F
      88 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      89 [-]: LOADN R11 20 ; var11 = 20
      90 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x2883E796]
      91 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      92 [-]: SETUPVAL R7 9; upvalues[7] = var9
      93 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      94 [-]: FASTCALL1 64 R8 L5; 
      95 [-]: GETIMPORT R7 26; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  97 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      98 [-]: GETIMPORT R7 2; var7 = 0x3D106989
      99 [-]: LOADK R8 K31 ; var8 = "Failed to spawn dax rider"
     100 [-]: CALL R7 2 1  ; var7(var8)
     101 [-]: RETURN R0 0  ; 
L 6: 102 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     103 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     104 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x2FB0041C]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
     106 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     107 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xBB610E5B]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: SETUPVAL R7 10; upvalues[7] = var10
     110 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     111 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xDE321E6F]
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: LOADN R9 0   ; var9 = 0
     114 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xFAA69527]
     115 [-]: CALL R7 3 1  ; var7(var8, var9)
     116 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     117 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0xAD1E0B4B]
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
     120 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     121 [-]: GETGLOBAL R10 K37; var10 = 0x6F502C2C
     122 [-]: MOVE R11 R5  ; var11 = var5
     123 [-]: MOVE R12 R6  ; var12 = var6
     124 [-]: MOVE R13 R7  ; var13 = var7
     125 [-]: LOADN R14 20 ; var14 = 20
     126 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x6CD833C5]
     127 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     128 [-]: SETUPVAL R8 7; upvalues[8] = var7
     129 [-]: JUMP L8      ; goto L8
L 7: 130 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     131 [-]: GETGLOBAL R10 K37; var10 = 0x6F502C2C
     132 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     133 [-]: LOADN R12 20 ; var12 = 20
     134 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x2883E796]
     135 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     136 [-]: SETUPVAL R8 7; upvalues[8] = var7
L 8: 137 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     138 [-]: FASTCALL1 64 R9 L9; 
     139 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 141 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     142 [-]: GETIMPORT R8 2; var8 = 0x3D106989
     143 [-]: LOADK R9 K39 ; var9 = "Failed to spawn dax mount"
     144 [-]: CALL R8 2 1  ; var8(var9)
     145 [-]: RETURN R0 0  ; 
L10: 146 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     147 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     148 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x2FB0041C]
     149 [-]: CALL R8 3 1  ; var8(var9, var10)
     150 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     151 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xBB610E5B]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: SETUPVAL R8 8; upvalues[8] = var8
     154 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     155 [-]: GETTABLEKS R3 R8 K40; var3 = var8["SETUP"]
L11: 156 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     157 [-]: LOADK R6 K41 ; var6 = "OnRiderDamaged"
     158 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x05B9ABD3]
     159 [-]: CALL R4 3 1  ; var4(var5, var6)
     160 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
     161 [-]: LOADK R5 K43 ; var5 = 0.125
     162 [-]: CALL R4 2 1  ; var4(var5)
     163 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     164 [-]: GETTABLEKS R4 R5 K44; var4 = var5["PHASE3"]
     165 [-]: JUMPIFEQ R3 R4 L21; goto L21 if var3 == var787772
     166 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     167 [-]: GETTABLEKS R4 R5 K45; var4 = var5["END"]
     168 [-]: JUMPIFEQ R3 R4 L21; goto L21 if var3 == var787772
     169 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     170 [-]: GETTABLEKS R4 R5 K46; var4 = var5["ABANDON"]
     171 [-]: JUMPIFEQ R3 R4 L21; goto L21 if var3 == var525372
     172 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     173 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0x2E714122]
     174 [-]: CALL R4 2 2  ; var4 = var4(var5)
     175 [-]: JUMPIF R4 L21; goto L21 if var4
     176 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     177 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     178 [-]: LOADB R7 1   ; var7 = true
     179 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0xFAF42A33]
     180 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L12: 181 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     182 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0x2E714122]
     183 [-]: CALL R4 2 2  ; var4 = var4(var5)
     184 [-]: JUMPIF R4 L13; goto L13 if var4
     185 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
     186 [-]: LOADN R5 0   ; var5 = 0
     187 [-]: CALL R4 2 1  ; var4(var5)
     188 [-]: JUMPBACK L12 ; goto L12
L13: 189 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     190 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0xFA9E477F]
     191 [-]: CALL R4 2 2  ; var4 = var4(var5)
     192 [-]: SETUPVAL R4 7; upvalues[4] = var7
     193 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     194 [-]: FASTCALL1 64 R4 L14; 
     195 [-]: MOVE R6 R4   ; var6 = var4
     196 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     197 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 198 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     199 [-]: JUMP L18     ; goto L18
L15: 200 [-]: NAMECALL R5 R4 K50; var6 = var4; var5 = var4[0xA775DE27]
     201 [-]: CALL R5 2 2  ; var5 = var5(var6)
     202 [-]: FASTCALL1 64 R5 L16; 
     203 [-]: MOVE R7 R5   ; var7 = var5
     204 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     205 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 206 [-]: JUMPIF R6 L17; goto L17 if var6
     207 [-]: GETIMPORT R8 52; var8 = 0xEBDFB38F
     208 [-]: NAMECALL R6 R5 K53; var7 = var5; var6 = var5[0xF2DEAF69]
     209 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     210 [-]: JUMPIF R6 L18; goto L18 if var6
L17: 211 [-]: GETIMPORT R8 52; var8 = 0xEBDFB38F
     212 [-]: NAMECALL R6 R4 K54; var7 = var4; var6 = var4[0x0AEBAA10]
     213 [-]: CALL R6 3 1  ; var6(var7, var8)
     214 [-]: GETIMPORT R6 2; var6 = 0x3D106989
     215 [-]: LOADK R7 K55 ; var7 = "Performing rider anim controller fixup"
     216 [-]: CALL R6 2 1  ; var6(var7)
L18: 217 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     218 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xDE321E6F]
     219 [-]: CALL R4 2 2  ; var4 = var4(var5)
     220 [-]: FASTCALL1 64 R4 L19; 
     221 [-]: MOVE R6 R4   ; var6 = var4
     222 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     223 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 224 [-]: JUMPIF R5 L21; goto L21 if var5
     225 [-]: LOADN R5 5   ; var5 = 5
     226 [-]: MOVE R8 R5   ; var8 = var5
     227 [-]: NAMECALL R6 R4 K56; var7 = var4; var6 = var4[0xE85A2361]
     228 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     229 [-]: FASTCALL1 64 R6 L20; 
     230 [-]: MOVE R8 R6   ; var8 = var6
     231 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     232 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 233 [-]: JUMPIF R7 L21; goto L21 if var7
     234 [-]: NAMECALL R7 R6 K57; var8 = var6; var7 = var6[0x3FC8B42C]
     235 [-]: CALL R7 2 2  ; var7 = var7(var8)
     236 [-]: JUMPIF R7 L21; goto L21 if var7
     237 [-]: NAMECALL R7 R6 K58; var8 = var6; var7 = var6[0x9519A807]
     238 [-]: CALL R7 2 2  ; var7 = var7(var8)
     239 [-]: JUMPIF R7 L21; goto L21 if var7
     240 [-]: MOVE R9 R5   ; var9 = var5
     241 [-]: LOADN R10 0  ; var10 = 0
     242 [-]: LOADN R11 1  ; var11 = 1
     243 [-]: NAMECALL R7 R4 K59; var8 = var4; var7 = var4[0xC69087F6]
     244 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L21: 245 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     246 [-]: FASTCALL1 64 R5 L22; 
     247 [-]: GETIMPORT R4 26; var4 = 0x7B998233
     248 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 249 [-]: JUMPIF R4 L26; goto L26 if var4
     250 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     251 [-]: FASTCALL1 64 R5 L23; 
     252 [-]: GETIMPORT R4 26; var4 = 0x7B998233
     253 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 254 [-]: JUMPIF R4 L26; goto L26 if var4
     255 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     256 [-]: FASTCALL1 64 R5 L24; 
     257 [-]: GETIMPORT R4 26; var4 = 0x7B998233
     258 [-]: CALL R4 2 2  ; var4 = var4(var5)
L24: 259 [-]: JUMPIF R4 L26; goto L26 if var4
     260 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     261 [-]: FASTCALL1 64 R5 L25; 
     262 [-]: GETIMPORT R4 26; var4 = 0x7B998233
     263 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 264 [-]: JUMPIF R4 L26; goto L26 if var4
     265 [-]: GETIMPORT R4 2; var4 = 0x3D106989
     266 [-]: LOADK R6 K60 ; var6 = "Created Mount Agent with level: "
     267 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     268 [-]: NAMECALL R10 R10 K61; var11 = var10; var10 = var10[0xC45C884B]
     269 [-]: CALL R10 2 2 ; var10 = var10(var11)
     270 [-]: MOVE R7 R10  ; var7 = var10
     271 [-]: LOADK R8 K62 ; var8 = ", with health: "
     272 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     273 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0xD2715720]
     274 [-]: CALL R9 2 2  ; var9 = var9(var10)
     275 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
     276 [-]: CALL R4 2 1  ; var4(var5)
     277 [-]: GETIMPORT R4 2; var4 = 0x3D106989
     278 [-]: LOADK R6 K64 ; var6 = "Created Rider Agent with level: "
     279 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     280 [-]: NAMECALL R10 R10 K61; var11 = var10; var10 = var10[0xC45C884B]
     281 [-]: CALL R10 2 2 ; var10 = var10(var11)
     282 [-]: MOVE R7 R10  ; var7 = var10
     283 [-]: LOADK R8 K62 ; var8 = ", with health: "
     284 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     285 [-]: NAMECALL R9 R9 K63; var10 = var9; var9 = var9[0xD2715720]
     286 [-]: CALL R9 2 2  ; var9 = var9(var10)
     287 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
     288 [-]: CALL R4 2 1  ; var4(var5)
L26: 289 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     290 [-]: GETGLOBAL R6 K65; var6 = 0x2E19271E
     291 [-]: NAMECALL R4 R4 K66; var5 = var4; var4 = var4[0xC9F6A7D7]
     292 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     293 [-]: FASTCALL1 64 R4 L27; 
     294 [-]: MOVE R6 R4   ; var6 = var4
     295 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     296 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 297 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     298 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     299 [-]: GETGLOBAL R7 K65; var7 = 0x2E19271E
     300 [-]: GETIMPORT R8 68; var8 = EMPTY_SYMBOL
     301 [-]: GETIMPORT R9 70; var9 = ZERO_VECTOR
     302 [-]: GETIMPORT R10 72; var10 = ZERO_ROTATION
     303 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     304 [-]: LOADN R12 1  ; var12 = 1
     305 [-]: NAMECALL R5 R5 K73; var6 = var5; var5 = var5[0x47901F07]
     306 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
     307 [-]: MOVE R4 R5   ; var4 = var5
L28: 308 [-]: LOADK R7 K74 ; var7 = "Execute"
     309 [-]: NAMECALL R5 R4 K75; var6 = var4; var5 = var4[0x8EB2112D]
     310 [-]: CALL R5 3 1  ; var5(var6, var7)
     311 [-]: GETGLOBAL R6 K76; var6 = 0x41CEEFFC
     312 [-]: FASTCALL1 64 R6 L29; 
     313 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     314 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 315 [-]: JUMPIF R5 L32; goto L32 if var5
     316 [-]: GETGLOBAL R6 K77; var6 = 0xFC9BF773
     317 [-]: FASTCALL1 64 R6 L30; 
     318 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     319 [-]: CALL R5 2 2  ; var5 = var5(var6)
L30: 320 [-]: JUMPIF R5 L32; goto L32 if var5
     321 [-]: GETGLOBAL R5 K77; var5 = 0xFC9BF773
     322 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     323 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xF2DEAF69]
     324 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     325 [-]: JUMPIFNOT R5 L32; goto L32 if not var5
     326 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     327 [-]: NAMECALL R5 R5 K78; var6 = var5; var5 = var5[0x66D89E08]
     328 [-]: CALL R5 2 2  ; var5 = var5(var6)
     329 [-]: FASTCALL1 64 R5 L31; 
     330 [-]: MOVE R7 R5   ; var7 = var5
     331 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     332 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 333 [-]: JUMPIF R6 L32; goto L32 if var6
     334 [-]: GETGLOBAL R8 K76; var8 = 0x41CEEFFC
     335 [-]: GETGLOBAL R9 K77; var9 = 0xFC9BF773
     336 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     337 [-]: NAMECALL R6 R5 K79; var7 = var5; var6 = var5[0xC63157A6]
     338 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L32: 339 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     340 [-]: FASTCALL1 64 R6 L33; 
     341 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     342 [-]: CALL R5 2 2  ; var5 = var5(var6)
L33: 343 [-]: JUMPIF R5 L35; goto L35 if var5
     344 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     345 [-]: GETGLOBAL R7 K80; var7 = 0xA81504EF
     346 [-]: NAMECALL R5 R5 K66; var6 = var5; var5 = var5[0xC9F6A7D7]
     347 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     348 [-]: FASTCALL1 64 R5 L34; 
     349 [-]: MOVE R7 R5   ; var7 = var5
     350 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     351 [-]: CALL R6 2 2  ; var6 = var6(var7)
L34: 352 [-]: JUMPIF R6 L35; goto L35 if var6
     353 [-]: NAMECALL R6 R5 K81; var7 = var5; var6 = var5[0xF4E253B6]
     354 [-]: CALL R6 2 1  ; var6(var7)
L35: 355 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     356 [-]: GETTABLEKS R5 R6 K44; var5 = var6["PHASE3"]
     357 [-]: JUMPIFEQ R3 R5 L42; goto L42 if var3 == var788028
     358 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     359 [-]: GETTABLEKS R5 R6 K45; var5 = var6["END"]
     360 [-]: JUMPIFEQ R3 R5 L42; goto L42 if var3 == var788028
     361 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     362 [-]: GETTABLEKS R5 R6 K46; var5 = var6["ABANDON"]
     363 [-]: JUMPIFEQ R3 R5 L42; goto L42 if var3 == var656956
     364 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     365 [-]: FASTCALL1 64 R6 L36; 
     366 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     367 [-]: CALL R5 2 2  ; var5 = var5(var6)
L36: 368 [-]: JUMPIF R5 L42; goto L42 if var5
     369 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     370 [-]: FASTCALL1 64 R6 L37; 
     371 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     372 [-]: CALL R5 2 2  ; var5 = var5(var6)
L37: 373 [-]: JUMPIF R5 L42; goto L42 if var5
     374 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     375 [-]: FASTCALL1 64 R5 L38; 
     376 [-]: MOVE R7 R5   ; var7 = var5
     377 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     378 [-]: CALL R6 2 2  ; var6 = var6(var7)
L38: 379 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     380 [-]: JUMP L42     ; goto L42
L39: 381 [-]: NAMECALL R6 R5 K50; var7 = var5; var6 = var5[0xA775DE27]
     382 [-]: CALL R6 2 2  ; var6 = var6(var7)
     383 [-]: FASTCALL1 64 R6 L40; 
     384 [-]: MOVE R8 R6   ; var8 = var6
     385 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     386 [-]: CALL R7 2 2  ; var7 = var7(var8)
L40: 387 [-]: JUMPIF R7 L41; goto L41 if var7
     388 [-]: GETIMPORT R9 52; var9 = 0xEBDFB38F
     389 [-]: NAMECALL R7 R6 K53; var8 = var6; var7 = var6[0xF2DEAF69]
     390 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     391 [-]: JUMPIF R7 L42; goto L42 if var7
L41: 392 [-]: GETIMPORT R9 52; var9 = 0xEBDFB38F
     393 [-]: NAMECALL R7 R5 K54; var8 = var5; var7 = var5[0x0AEBAA10]
     394 [-]: CALL R7 3 1  ; var7(var8, var9)
     395 [-]: GETIMPORT R7 2; var7 = 0x3D106989
     396 [-]: LOADK R8 K55 ; var8 = "Performing rider anim controller fixup"
     397 [-]: CALL R7 2 1  ; var7(var8)
L42: 398 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     399 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     400 [-]: GETTABLEKS R7 R8 K82; var7 = var8[0x06D055F9]
     401 [-]: JUMPXEQKN R3 K27 L43; 
     402 [-]: LOADB R8 0 +1; var8 = false
L43: 403 [-]: LOADB R8 1   ; var8 = true
L44: 404 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     405 [-]: GETTABLEKS R9 R10 K40; var9 = var10["SETUP"]
     406 [-]: MOVE R10 R3  ; var10 = var3
     407 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     408 [-]: NAMECALL R5 R5 K83; var6 = var5; var5 = var5[0x8ABFF40E]
     409 [-]: CALL R5 0 1  ; var5(var6, ...)
     410 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1355
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2047CFE7]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      10 [-]: GETGLOBAL R3 K5; var3 = 0xCF27C957
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF6EBD926]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 8; var5 = ZERO_ROTATION
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x05909209]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1AC1655C]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x35577788]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x73901ACF]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1AC1655C]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x26137BD3]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB3BBA96]
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETIMPORT R1 16; var1 = 0x3D106989
      37 [-]: LOADK R2 K17 ; var2 = "Something went wrong, rider is still alive at the end, possibly due to nuked mount: destroying the rider"
      38 [-]: CALL R1 2 1  ; var1(var2)
L 2:  39 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      40 [-]: FASTCALL1 64 R2 L3; 
      41 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  43 [-]: JUMPIF R1 L6 ; goto L6 if var1
      44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2047CFE7]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: JUMPIF R1 L6 ; goto L6 if var1
      48 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      49 [-]: FASTCALL1 64 R2 L4; 
      50 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  52 [-]: JUMPIF R1 L6 ; goto L6 if var1
      53 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      54 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      55 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xE6BCAE56]
      56 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      57 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      58 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      59 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      60 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x354B8BA1]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  62 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      63 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      64 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      65 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x81B5632F]
      66 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  67 [-]: GETIMPORT R1 16; var1 = 0x3D106989
      68 [-]: LOADK R2 K21 ; var2 = "Shutting down, cleaning up"
      69 [-]: CALL R1 2 1  ; var1(var2)
      70 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0xED4E0128]
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
      72 [-]: FASTCALL1 64 R1 L7; 
      73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  76 [-]: JUMPIF R2 L8 ; goto L8 if var2
      77 [-]: GETIMPORT R2 16; var2 = 0x3D106989
      78 [-]: LOADK R4 K23 ; var4 = "Ending encounter script on object "
      79 [-]: MOVE R5 R1   ; var5 = var1
      80 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      81 [-]: CALL R2 2 1  ; var2(var3)
L 8:  82 [-]: GETIMPORT R4 25; var4 = 0x0469F296
      83 [-]: LOADK R5 K26 ; var5 = "LeavingCB"
      84 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      85 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0x3D412E0D]
      86 [-]: CALL R2 0 1  ; var2(var3, ...)
      87 [-]: GETIMPORT R4 25; var4 = 0x0469F296
      88 [-]: LOADK R5 K28 ; var5 = "ReturningCB"
      89 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      90 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x136A027D]
      91 [-]: CALL R2 0 1  ; var2(var3, ...)
      92 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      93 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0x179DD81B]
      94 [-]: CALL R2 1 1  ; var2()
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1386
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R1 K0; var1 = 0x6F502C2C
       1 [-]: SETGLOBAL R1 K0; 0x6F502C2C = var1
       2 [-]: GETGLOBAL R1 K1; var1 = 0x52A7100F
       3 [-]: SETGLOBAL R1 K1; 0x52A7100F = var1
       4 [-]: GETGLOBAL R1 K2; var1 = 0x55A2DB55
       5 [-]: SETGLOBAL R1 K2; 0x55A2DB55 = var1
       6 [-]: GETGLOBAL R1 K3; var1 = 0x92D2FDFE
       7 [-]: SETGLOBAL R1 K3; 0x92D2FDFE = var1
       8 [-]: GETGLOBAL R1 K4; var1 = 0xCF27C957
       9 [-]: SETGLOBAL R1 K4; 0xCF27C957 = var1
      10 [-]: GETGLOBAL R1 K5; var1 = 0x2E19271E
      11 [-]: SETGLOBAL R1 K5; 0x2E19271E = var1
      12 [-]: GETGLOBAL R1 K6; var1 = 0x41CEEFFC
      13 [-]: SETGLOBAL R1 K6; 0x41CEEFFC = var1
      14 [-]: GETGLOBAL R1 K7; var1 = 0xFC9BF773
      15 [-]: SETGLOBAL R1 K7; 0xFC9BF773 = var1
      16 [-]: GETGLOBAL R1 K8; var1 = 0xA81504EF
      17 [-]: SETGLOBAL R1 K8; 0xA81504EF = var1
      18 [-]: GETGLOBAL R1 K9; var1 = 0x992E3443
      19 [-]: SETGLOBAL R1 K9; 0x992E3443 = var1
      20 [-]: GETGLOBAL R1 K10; var1 = 0x191FF3FA
      21 [-]: SETGLOBAL R1 K10; 0x191FF3FA = var1
      22 [-]: GETGLOBAL R1 K11; var1 = 0x418EC419
      23 [-]: SETGLOBAL R1 K11; 0x418EC419 = var1
      24 [-]: GETGLOBAL R1 K12; var1 = 0x5AA2F29C
      25 [-]: SETGLOBAL R1 K12; 0x5AA2F29C = var1
      26 [-]: GETGLOBAL R1 K13; var1 = 0x31EA8EB9
      27 [-]: SETGLOBAL R1 K13; 0x31EA8EB9 = var1
      28 [-]: GETGLOBAL R1 K14; var1 = 0x9DE0160D
      29 [-]: SETGLOBAL R1 K14; 0x9DE0160D = var1
      30 [-]: GETGLOBAL R1 K15; var1 = 0x88049A1C
      31 [-]: SETGLOBAL R1 K15; 0x88049A1C = var1
      32 [-]: GETGLOBAL R1 K16; var1 = 0x6897ABBB
      33 [-]: SETGLOBAL R1 K16; 0x6897ABBB = var1
      34 [-]: GETGLOBAL R1 K17; var1 = 0x6AE3251D
      35 [-]: SETGLOBAL R1 K17; 0x6AE3251D = var1
      36 [-]: GETGLOBAL R1 K18; var1 = 0xCAC5070F
      37 [-]: SETGLOBAL R1 K18; 0xCAC5070F = var1
      38 [-]: GETGLOBAL R1 K19; var1 = 0x78B3C507
      39 [-]: SETGLOBAL R1 K19; 0x78B3C507 = var1
      40 [-]: GETGLOBAL R1 K20; var1 = 0x76C97C27
      41 [-]: SETGLOBAL R1 K20; 0x76C97C27 = var1
      42 [-]: GETGLOBAL R1 K21; var1 = 0x147FD70F
      43 [-]: SETGLOBAL R1 K21; 0x147FD70F = var1
      44 [-]: GETGLOBAL R1 K22; var1 = 0x9FDD90A3
      45 [-]: SETGLOBAL R1 K22; 0x9FDD90A3 = var1
      46 [-]: GETGLOBAL R1 K23; var1 = 0x94A7AD5E
      47 [-]: SETGLOBAL R1 K23; 0x94A7AD5E = var1
      48 [-]: GETGLOBAL R1 K24; var1 = 0xEDDB8D49
      49 [-]: SETGLOBAL R1 K24; 0xEDDB8D49 = var1
      50 [-]: GETGLOBAL R1 K25; var1 = 0xC4FC940D
      51 [-]: SETGLOBAL R1 K25; 0xC4FC940D = var1
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: MOVE R2 R0   ; var2 = var0
      54 [-]: CALL R1 2 1  ; var1(var2)
      55 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0xEFE6CAD1]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: LOADN R2 5   ; var2 = 5
      58 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var262960
      59 [-]: LOADN R3 4   ; var3 = 4
      60 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0xFE9DC265]
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  62 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: CALL R1 2 1  ; var1(var2)
      65 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      66 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x588ED000]
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: GETIMPORT R1 30; var1 = 0x3D106989
      69 [-]: LOADK R2 K31 ; var2 = "End Dax miniboss encounter"
      70 [-]: CALL R1 2 1  ; var1(var2)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1452
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1456
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: JUMPIFNOTEQ R1 R0 L4; goto L4 if var1 ~= var65571
L 3:  14 [-]: RETURN R0 0  ; 
L 4:  15 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L5; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  21 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      22 [-]: RETURN R0 0  ; 
L 6:  23 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xBD1405A3]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 64 R3 L7; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  29 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      30 [-]: RETURN R0 0  ; 
L 8:  31 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xFA9E477F]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x96A5DCEB]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xABE61691]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xC8442850]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var65545
      43 [-]: SETUPVAL R0 1; upvalues[0] = var1
      44 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      45 [-]: CALL R7 1 1  ; var7()
      46 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      47 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      50 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      51 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0xB40C191A]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: MUL R9 R10 R6; var9 = var10 * var6
      54 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x014DB014]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  56 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      57 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x11B1E2E9]
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: JUMPIF R7 L10; goto L10 if var7
      60 [-]: RETURN R0 0  ; 
L10:  61 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0x14A55974]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: FASTCALL1 64 R7 L11; 
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  67 [-]: NOT R8 R9    ; var8 = not var9
      68 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      69 [-]: GETIMPORT R10 16; var10 = gEntityType
      70 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xF2DEAF69]
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      73 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      74 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x08DB51DE]
      75 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L12:  76 [-]: LOADB R9 0   ; var9 = false
      77 [-]: FASTCALL1 64 R7 L13; 
      78 [-]: MOVE R11 R7  ; var11 = var7
      79 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  81 [-]: JUMPIF R10 L16; goto L16 if var10
      82 [-]: GETIMPORT R12 20; var12 = gLotusMeleeWeaponType
      83 [-]: NAMECALL R10 R7 K17; var11 = var7; var10 = var7[0xF2DEAF69]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
      86 [-]: NAMECALL R10 R7 K21; var11 = var7; var10 = var7[0xE3CA779E]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: FASTCALL1 64 R10 L14; 
      89 [-]: MOVE R12 R10 ; var12 = var10
      90 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14:  92 [-]: JUMPIF R11 L16; goto L16 if var11
      93 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0xE6D4CCD2]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: LOADN R12 4  ; var12 = 4
      96 [-]: JUMPIFEQ R11 R12 L15; goto L15 if var11 == var16779526
      97 [-]: LOADB R9 0 +1; var9 = false
L15:  98 [-]: LOADB R9 1   ; var9 = true
L16:  99 [-]: LOADB R10 0  ; var10 = false
     100 [-]: FASTCALL1 64 R7 L17; 
     101 [-]: MOVE R12 R7  ; var12 = var7
     102 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 104 [-]: JUMPIF R11 L20; goto L20 if var11
     105 [-]: GETIMPORT R13 24; var13 = gLotusPistolType
     106 [-]: NAMECALL R11 R7 K17; var12 = var7; var11 = var7[0xF2DEAF69]
     107 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     108 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     109 [-]: NAMECALL R13 R3 K25; var14 = var3; var13 = var3[0x0177BB1D]
     110 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     111 [-]: NAMECALL R11 R7 K26; var12 = var7; var11 = var7[0x4F0431D8]
     112 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     113 [-]: FASTCALL1 64 R11 L18; 
     114 [-]: MOVE R13 R11 ; var13 = var11
     115 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 117 [-]: JUMPIF R12 L20; goto L20 if var12
     118 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x2F06C599]
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: FASTCALL1 64 R12 L19; 
     121 [-]: MOVE R14 R12 ; var14 = var12
     122 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 124 [-]: JUMPIF R13 L20; goto L20 if var13
     125 [-]: GETGLOBAL R15 K28; var15 = 0xC4FC940D
     126 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xF2DEAF69]
     127 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     128 [-]: MOVE R10 R13 ; var10 = var13
L20: 129 [-]: LOADN R13 17 ; var13 = 17
     130 [-]: NAMECALL R11 R3 K29; var12 = var3; var11 = var3[0x26808912]
     131 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     132 [-]: JUMPIF R11 L21; goto L21 if var11
     133 [-]: LOADN R13 29 ; var13 = 29
     134 [-]: NAMECALL R11 R3 K29; var12 = var3; var11 = var3[0x26808912]
     135 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     136 [-]: JUMPIF R11 L21; goto L21 if var11
     137 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     138 [-]: NAMECALL R11 R3 K30; var12 = var3; var11 = var3[0x7622C1F6]
     139 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     140 [-]: JUMPIF R11 L21; goto L21 if var11
     141 [-]: JUMPIF R8 L21; goto L21 if var8
     142 [-]: JUMPIF R9 L21; goto L21 if var9
     143 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
L21: 144 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     145 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     146 [-]: GETTABLEKS R14 R15 K31; var14 = var15["STUNNED"]
     147 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0xEC5CF15B]
     148 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L22: 149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "PlayersLeaving"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x7E8A976A]
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1532
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "PlayersReturning"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x7E8A976A]
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1539
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R3 2; var3 = _T["SetupBossAvatar"]
       1 [-]: FASTCALL1 64 R3 L1; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2B54251B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIF R3 L14; goto L14 if var3
      16 [-]: GETIMPORT R3 9; var3 = _T["SuppressMiniBossUI"]
      17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: GETIMPORT R3 2; var3 = _T["SetupBossAvatar"]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  24 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      25 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x18D05D30]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIF R3 L14; goto L14 if var3
      28 [-]: FASTCALL1 64 R2 L5; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  32 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      33 [-]: JUMP L9      ; goto L9
L 6:  34 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xA775DE27]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: FASTCALL1 64 R3 L7; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: JUMPIF R4 L8 ; goto L8 if var4
      41 [-]: GETIMPORT R6 15; var6 = 0xEBDFB38F
      42 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xF2DEAF69]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: JUMPIF R4 L9 ; goto L9 if var4
L 8:  45 [-]: GETIMPORT R6 15; var6 = 0xEBDFB38F
      46 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x0AEBAA10]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETIMPORT R4 19; var4 = 0x3D106989
      49 [-]: LOADK R5 K20 ; var5 = "Performing rider anim controller fixup"
      50 [-]: CALL R4 2 1  ; var4(var5)
L 9:  51 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: FASTCALL1 64 R2 L10; 
      58 [-]: MOVE R4 R2   ; var4 = var2
      59 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  61 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      62 [-]: RETURN R0 0  ; 
L11:  63 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xA775DE27]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: FASTCALL1 64 R3 L12; 
      66 [-]: MOVE R5 R3   ; var5 = var3
      67 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  69 [-]: JUMPIF R4 L13; goto L13 if var4
      70 [-]: GETIMPORT R6 15; var6 = 0xEBDFB38F
      71 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xF2DEAF69]
      72 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      73 [-]: JUMPIF R4 L14; goto L14 if var4
L13:  74 [-]: GETIMPORT R6 15; var6 = 0xEBDFB38F
      75 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x0AEBAA10]
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
      77 [-]: GETIMPORT R4 19; var4 = 0x3D106989
      78 [-]: LOADK R5 K20 ; var5 = "Performing rider anim controller fixup"
      79 [-]: CALL R4 2 1  ; var4(var5)
L14:  80 [-]: RETURN R0 0  ; 



