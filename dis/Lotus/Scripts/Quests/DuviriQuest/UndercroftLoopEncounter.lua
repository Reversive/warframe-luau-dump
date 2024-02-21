; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  60

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Libs.TimerMgr"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.QuestLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.QuestMissionLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.Libs.DuviriUtil"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K10 ; var9 = "EE.Interface.Utilities"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K11; var10 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
      32 [-]: LOADK R11 K12; var11 = "Lotus.Scripts.Quests.DuviriQuest.ParadoxQuestUtil"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: LOADNIL R11  ; var11 = nil
      35 [-]: LOADNIL R12  ; var12 = nil
      36 [-]: LOADNIL R13  ; var13 = nil
      37 [-]: LOADNIL R14  ; var14 = nil
      38 [-]: LOADNIL R15  ; var15 = nil
      39 [-]: LOADNIL R16  ; var16 = nil
      40 [-]: LOADN R17 0  ; var17 = 0
      41 [-]: LOADNIL R18  ; var18 = nil
      42 [-]: LOADNIL R19  ; var19 = nil
      43 [-]: LOADNIL R20  ; var20 = nil
      44 [-]: LOADNIL R21  ; var21 = nil
      45 [-]: LOADNIL R22  ; var22 = nil
      46 [-]: LOADNIL R23  ; var23 = nil
      47 [-]: LOADNIL R24  ; var24 = nil
      48 [-]: LOADNIL R25  ; var25 = nil
      49 [-]: LOADNIL R26  ; var26 = nil
      50 [-]: LOADNIL R27  ; var27 = nil
      51 [-]: LOADNIL R28  ; var28 = nil
      52 [-]: LOADN R29 0  ; var29 = 0
      53 [-]: LOADN R30 0  ; var30 = 0
      54 [-]: LOADN R31 0  ; var31 = 0
      55 [-]: LOADB R32 0  ; var32 = false
      56 [-]: GETIMPORT R33 14; var33 = 0x0469F296
      57 [-]: LOADK R34 K15; var34 = "DuviriQuestArenaPortal"
      58 [-]: CALL R33 2 2 ; var33 = var33(var34)
      59 [-]: GETIMPORT R34 14; var34 = 0x0469F296
      60 [-]: LOADK R35 K16; var35 = "Duviri"
      61 [-]: CALL R34 2 2 ; var34 = var34(var35)
      62 [-]: GETIMPORT R35 14; var35 = 0x0469F296
      63 [-]: LOADK R36 K17; var36 = "OPERATOR_TRANSFERENCE"
      64 [-]: CALL R35 2 2 ; var35 = var35(var36)
      65 [-]: DUPTABLE R36 22; 
      66 [-]: LOADK R37 K23; var37 = "/Lotus/Language/Duviri/DuviriQuest/StageEightKillEnemiesObj"
      67 [-]: SETTABLEKS R37 R36 K18; var37["ARENA_KILL_OBJ"] = var36
      68 [-]: LOADK R37 K24; var37 = "/Lotus/Language/Duviri/DuviriQuest/StageEightUsePortalObj"
      69 [-]: SETTABLEKS R37 R36 K19; var37["ARENA_LEAVE_OBJ"] = var36
      70 [-]: LOADK R37 K25; var37 = "/Lotus/Language/Duviri/DuviriQuest/StageEightFightTeshinDaxObj"
      71 [-]: SETTABLEKS R37 R36 K20; var37["FIGHT_TESHIN_DAX"] = var36
      72 [-]: LOADK R37 K26; var37 = "/Lotus/Language/Duviri/DuviriQuest/StageEightLeaveCaveObj"
      73 [-]: SETTABLEKS R37 R36 K21; var37["FIND_TESHIN_OBJ"] = var36
      74 [-]: DUPTABLE R37 32; 
      75 [-]: LOADN R38 1  ; var38 = 1
      76 [-]: SETTABLEKS R38 R37 K27; var38["FIRST_ARENA"] = var37
      77 [-]: LOADN R38 2  ; var38 = 2
      78 [-]: SETTABLEKS R38 R37 K28; var38["SECOND_ARENA"] = var37
      79 [-]: LOADN R38 3  ; var38 = 3
      80 [-]: SETTABLEKS R38 R37 K29; var38["THIRD_ARENA"] = var37
      81 [-]: LOADN R38 4  ; var38 = 4
      82 [-]: SETTABLEKS R38 R37 K30; var38["TESHIN_CAVE"] = var37
      83 [-]: LOADN R38 99 ; var38 = 99
      84 [-]: SETTABLEKS R38 R37 K31; var38["RESPAWN"] = var37
      85 [-]: NEWTABLE R38 8 0; var38 = {}
      86 [-]: GETTABLEKS R39 R37 K27; var39 = var37["FIRST_ARENA"]
      87 [-]: DUPTABLE R40 36; 
      88 [-]: LOADK R41 K37; var41 = "FirstArena"
      89 [-]: SETTABLEKS R41 R40 K33; var41["name"] = var40
      90 [-]: GETIMPORT R41 14; var41 = 0x0469F296
      91 [-]: LOADK R42 K38; var42 = "ArenaStartTeleport"
      92 [-]: CALL R41 2 2 ; var41 = var41(var42)
      93 [-]: SETTABLEKS R41 R40 K34; var41["respawnPt"] = var40
      94 [-]: LOADB R41 1  ; var41 = true
      95 [-]: SETTABLEKS R41 R40 K35; var41["hasCheckpoint"] = var40
      96 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
      97 [-]: GETTABLEKS R39 R37 K28; var39 = var37["SECOND_ARENA"]
      98 [-]: DUPTABLE R40 36; 
      99 [-]: LOADK R41 K39; var41 = "SecondArena"
     100 [-]: SETTABLEKS R41 R40 K33; var41["name"] = var40
     101 [-]: GETIMPORT R41 14; var41 = 0x0469F296
     102 [-]: LOADK R42 K38; var42 = "ArenaStartTeleport"
     103 [-]: CALL R41 2 2 ; var41 = var41(var42)
     104 [-]: SETTABLEKS R41 R40 K34; var41["respawnPt"] = var40
     105 [-]: LOADB R41 1  ; var41 = true
     106 [-]: SETTABLEKS R41 R40 K35; var41["hasCheckpoint"] = var40
     107 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
     108 [-]: GETTABLEKS R39 R37 K29; var39 = var37["THIRD_ARENA"]
     109 [-]: DUPTABLE R40 36; 
     110 [-]: LOADK R41 K40; var41 = "ThirdArena"
     111 [-]: SETTABLEKS R41 R40 K33; var41["name"] = var40
     112 [-]: GETIMPORT R41 14; var41 = 0x0469F296
     113 [-]: LOADK R42 K38; var42 = "ArenaStartTeleport"
     114 [-]: CALL R41 2 2 ; var41 = var41(var42)
     115 [-]: SETTABLEKS R41 R40 K34; var41["respawnPt"] = var40
     116 [-]: LOADB R41 1  ; var41 = true
     117 [-]: SETTABLEKS R41 R40 K35; var41["hasCheckpoint"] = var40
     118 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
     119 [-]: GETTABLEKS R39 R37 K30; var39 = var37["TESHIN_CAVE"]
     120 [-]: DUPTABLE R40 36; 
     121 [-]: LOADK R41 K41; var41 = "TeshinCave"
     122 [-]: SETTABLEKS R41 R40 K33; var41["name"] = var40
     123 [-]: GETIMPORT R41 14; var41 = 0x0469F296
     124 [-]: LOADK R42 K42; var42 = "WfCavePlayerSpawn"
     125 [-]: CALL R41 2 2 ; var41 = var41(var42)
     126 [-]: SETTABLEKS R41 R40 K34; var41["respawnPt"] = var40
     127 [-]: LOADB R41 1  ; var41 = true
     128 [-]: SETTABLEKS R41 R40 K35; var41["hasCheckpoint"] = var40
     129 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
     130 [-]: GETTABLEKS R39 R37 K31; var39 = var37["RESPAWN"]
     131 [-]: DUPTABLE R40 43; 
     132 [-]: LOADK R41 K44; var41 = "Respawn"
     133 [-]: SETTABLEKS R41 R40 K33; var41["name"] = var40
     134 [-]: SETTABLE R40 R38 R39; var40[var38] = var39
     135 [-]: DUPCLOSURE R39 K45; 
     136 [-]: DUPCLOSURE R40 K46; 
     137 [-]: CAPTURE VAL R38; 
     138 [-]: NEWCLOSURE R41 P2; 
     139 [-]: CAPTURE REF R17; 
     140 [-]: CAPTURE VAL R38; 
     141 [-]: DUPCLOSURE R42 K47; 
     142 [-]: SETGLOBAL R42 K48; "ForceRespawn" = var42
     143 [-]: NEWCLOSURE R42 P4; 
     144 [-]: CAPTURE REF R21; 
     145 [-]: CAPTURE VAL R8; 
     146 [-]: CAPTURE VAL R1; 
     147 [-]: CAPTURE REF R20; 
     148 [-]: CAPTURE VAL R37; 
     149 [-]: CAPTURE VAL R0; 
     150 [-]: CAPTURE REF R14; 
     151 [-]: NEWCLOSURE R43 P5; 
     152 [-]: CAPTURE REF R19; 
     153 [-]: CAPTURE REF R21; 
     154 [-]: NEWCLOSURE R44 P6; 
     155 [-]: CAPTURE REF R12; 
     156 [-]: CAPTURE REF R23; 
     157 [-]: CAPTURE REF R19; 
     158 [-]: NEWCLOSURE R45 P7; 
     159 [-]: CAPTURE REF R19; 
     160 [-]: NEWCLOSURE R46 P8; 
     161 [-]: CAPTURE REF R19; 
     162 [-]: NEWCLOSURE R47 P9; 
     163 [-]: CAPTURE REF R19; 
     164 [-]: DUPCLOSURE R48 K49; 
     165 [-]: CAPTURE VAL R9; 
     166 [-]: SETGLOBAL R48 K50; "LoadAiSpec" = var48
     167 [-]: NEWCLOSURE R48 P11; 
     168 [-]: CAPTURE VAL R10; 
     169 [-]: CAPTURE REF R19; 
     170 [-]: CAPTURE REF R23; 
     171 [-]: CAPTURE REF R24; 
     172 [-]: NEWCLOSURE R49 P12; 
     173 [-]: CAPTURE REF R22; 
     174 [-]: CAPTURE VAL R37; 
     175 [-]: DUPCLOSURE R50 K51; 
     176 [-]: NEWCLOSURE R51 P14; 
     177 [-]: CAPTURE VAL R50; 
     178 [-]: CAPTURE REF R24; 
     179 [-]: CAPTURE VAL R33; 
     180 [-]: CAPTURE REF R26; 
     181 [-]: CAPTURE REF R28; 
     182 [-]: CAPTURE VAL R8; 
     183 [-]: CAPTURE VAL R9; 
     184 [-]: NEWCLOSURE R52 P15; 
     185 [-]: CAPTURE REF R29; 
     186 [-]: SETGLOBAL R52 K52; "OnKilled" = var52
     187 [-]: NEWCLOSURE R52 P16; 
     188 [-]: CAPTURE REF R30; 
     189 [-]: CAPTURE REF R12; 
     190 [-]: CAPTURE REF R31; 
     191 [-]: NEWCLOSURE R53 P17; 
     192 [-]: CAPTURE VAL R37; 
     193 [-]: CAPTURE REF R17; 
     194 [-]: CAPTURE VAL R38; 
     195 [-]: CAPTURE REF R22; 
     196 [-]: CAPTURE VAL R10; 
     197 [-]: CAPTURE REF R19; 
     198 [-]: CAPTURE VAL R9; 
     199 [-]: CAPTURE VAL R6; 
     200 [-]: CAPTURE REF R13; 
     201 [-]: CAPTURE VAL R3; 
     202 [-]: CAPTURE VAL R36; 
     203 [-]: CAPTURE REF R20; 
     204 [-]: CAPTURE VAL R1; 
     205 [-]: NEWCLOSURE R54 P18; 
     206 [-]: CAPTURE REF R26; 
     207 [-]: CAPTURE REF R24; 
     208 [-]: CAPTURE VAL R10; 
     209 [-]: CAPTURE REF R19; 
     210 [-]: CAPTURE REF R23; 
     211 [-]: CAPTURE REF R27; 
     212 [-]: CAPTURE VAL R51; 
     213 [-]: DUPCLOSURE R55 K53; 
     214 [-]: NEWCLOSURE R56 P20; 
     215 [-]: CAPTURE REF R19; 
     216 [-]: CAPTURE VAL R6; 
     217 [-]: CAPTURE VAL R0; 
     218 [-]: CAPTURE REF R14; 
     219 [-]: CAPTURE VAL R3; 
     220 [-]: CAPTURE VAL R36; 
     221 [-]: CAPTURE REF R29; 
     222 [-]: CAPTURE REF R32; 
     223 [-]: CAPTURE REF R13; 
     224 [-]: CAPTURE VAL R52; 
     225 [-]: CAPTURE VAL R54; 
     226 [-]: CAPTURE REF R24; 
     227 [-]: CAPTURE REF R12; 
     228 [-]: CAPTURE REF R26; 
     229 [-]: CAPTURE VAL R34; 
     230 [-]: CAPTURE VAL R9; 
     231 [-]: CAPTURE REF R27; 
     232 [-]: CAPTURE REF R16; 
     233 [-]: CAPTURE VAL R37; 
     234 [-]: SETGLOBAL R56 K37; "FirstArena" = var56
     235 [-]: NEWCLOSURE R56 P21; 
     236 [-]: CAPTURE VAL R44; 
     237 [-]: CAPTURE REF R19; 
     238 [-]: CAPTURE VAL R0; 
     239 [-]: CAPTURE REF R14; 
     240 [-]: CAPTURE REF R29; 
     241 [-]: CAPTURE REF R32; 
     242 [-]: CAPTURE REF R13; 
     243 [-]: CAPTURE VAL R52; 
     244 [-]: CAPTURE VAL R54; 
     245 [-]: CAPTURE VAL R3; 
     246 [-]: CAPTURE VAL R36; 
     247 [-]: CAPTURE REF R24; 
     248 [-]: CAPTURE REF R12; 
     249 [-]: CAPTURE REF R26; 
     250 [-]: CAPTURE VAL R34; 
     251 [-]: CAPTURE VAL R9; 
     252 [-]: CAPTURE REF R27; 
     253 [-]: CAPTURE REF R16; 
     254 [-]: CAPTURE VAL R37; 
     255 [-]: SETGLOBAL R56 K39; "SecondArena" = var56
     256 [-]: NEWCLOSURE R56 P22; 
     257 [-]: CAPTURE VAL R44; 
     258 [-]: CAPTURE REF R19; 
     259 [-]: CAPTURE VAL R0; 
     260 [-]: CAPTURE REF R14; 
     261 [-]: CAPTURE REF R29; 
     262 [-]: CAPTURE REF R32; 
     263 [-]: CAPTURE REF R13; 
     264 [-]: CAPTURE VAL R52; 
     265 [-]: CAPTURE REF R26; 
     266 [-]: CAPTURE REF R24; 
     267 [-]: CAPTURE REF R27; 
     268 [-]: CAPTURE VAL R51; 
     269 [-]: CAPTURE REF R25; 
     270 [-]: CAPTURE VAL R3; 
     271 [-]: CAPTURE VAL R36; 
     272 [-]: CAPTURE VAL R8; 
     273 [-]: CAPTURE REF R12; 
     274 [-]: CAPTURE VAL R34; 
     275 [-]: CAPTURE VAL R9; 
     276 [-]: CAPTURE REF R16; 
     277 [-]: CAPTURE VAL R37; 
     278 [-]: SETGLOBAL R56 K40; "ThirdArena" = var56
     279 [-]: DUPCLOSURE R56 K54; 
     280 [-]: CAPTURE VAL R35; 
     281 [-]: NEWCLOSURE R57 P24; 
     282 [-]: CAPTURE REF R12; 
     283 [-]: CAPTURE REF R19; 
     284 [-]: CAPTURE VAL R6; 
     285 [-]: CAPTURE REF R27; 
     286 [-]: CAPTURE VAL R10; 
     287 [-]: CAPTURE VAL R3; 
     288 [-]: CAPTURE VAL R36; 
     289 [-]: CAPTURE REF R13; 
     290 [-]: SETGLOBAL R57 K55; "TeshinDax" = var57
     291 [-]: NEWCLOSURE R57 P25; 
     292 [-]: CAPTURE REF R20; 
     293 [-]: CAPTURE REF R17; 
     294 [-]: CAPTURE REF R16; 
     295 [-]: CAPTURE VAL R37; 
     296 [-]: CAPTURE REF R22; 
     297 [-]: CAPTURE REF R15; 
     298 [-]: NEWCLOSURE R58 P26; 
     299 [-]: CAPTURE REF R32; 
     300 [-]: CAPTURE VAL R10; 
     301 [-]: CAPTURE VAL R56; 
     302 [-]: CAPTURE REF R19; 
     303 [-]: SETGLOBAL R58 K56; "RespawnWarframe" = var58
     304 [-]: NEWCLOSURE R58 P27; 
     305 [-]: CAPTURE REF R13; 
     306 [-]: CAPTURE REF R11; 
     307 [-]: CAPTURE REF R14; 
     308 [-]: CAPTURE REF R12; 
     309 [-]: CAPTURE REF R15; 
     310 [-]: CAPTURE VAL R4; 
     311 [-]: CAPTURE REF R16; 
     312 [-]: CAPTURE VAL R2; 
     313 [-]: CAPTURE VAL R53; 
     314 [-]: CAPTURE REF R18; 
     315 [-]: CAPTURE REF R19; 
     316 [-]: CAPTURE VAL R6; 
     317 [-]: CAPTURE VAL R42; 
     318 [-]: CAPTURE VAL R43; 
     319 [-]: CAPTURE REF R25; 
     320 [-]: CAPTURE VAL R48; 
     321 [-]: CAPTURE VAL R44; 
     322 [-]: CAPTURE VAL R9; 
     323 [-]: CAPTURE REF R23; 
     324 [-]: CAPTURE VAL R10; 
     325 [-]: CAPTURE VAL R56; 
     326 [-]: CAPTURE VAL R1; 
     327 [-]: CAPTURE VAL R37; 
     328 [-]: CAPTURE VAL R49; 
     329 [-]: NEWCLOSURE R59 P28; 
     330 [-]: CAPTURE VAL R58; 
     331 [-]: CAPTURE REF R13; 
     332 [-]: CAPTURE REF R17; 
     333 [-]: CAPTURE REF R16; 
     334 [-]: CAPTURE VAL R57; 
     335 [-]: SETGLOBAL R59 K57; "StartEncounter" = var59
     336 [-]: CLOSEUPVALS R11; 
     337 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["name"]
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
L 0:   3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: LOADK R2 K0  ; var2 = "[DEBUG] Stage: "
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADK R4 K1  ; var4 = " "
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       9 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      10 [-]: GETTABLEKS R5 R7 K2; var5 = var7["name"]
      11 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      12 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R3 6; var3 = gLotusVehicleAvatarType
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xFF005826]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
L 1:  15 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      16 [-]: LOADK R4 K11 ; var4 = "AdultOperator"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x26D544FC]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xB40C191A]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MULK R1 R2 K13; var1 = var2 * 2
      23 [-]: GETIMPORT R2 17; var2 = 0x34291F5C[0x35C16153]
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: GETIMPORT R5 19; var5 = 0x34291F5C[0x7258F36F]
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xF326045F]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: LOADN R5 17  ; var5 = 17
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x1586E35E]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x479483BB]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0xB227841D
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: JUMPXEQKNIL R0 L1 NOT; 
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
      11 [-]: GETIMPORT R1 1; var1 = 0xB227841D
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xC474A99E]
      16 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      17 [-]: LOADK R2 K8  ; var2 = "DuviriMusicTownCombat"
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADK R2 K9  ; var2 = "Disable"
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xC474A99E]
      23 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      24 [-]: LOADK R2 K10 ; var2 = "DuviriTownSoundSeqDisable"
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: LOADK R2 K9  ; var2 = "Disable"
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: GETTABLEKS R1 R2 K11; var1 = var2["TESHIN_CAVE"]
      31 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var852001
      32 [-]: GETIMPORT R0 13; var0 = _T
      33 [-]: LOADB R1 1   ; var1 = true
      34 [-]: SETTABLEKS R1 R0 K14; var1["PlayRespawnTransmission"] = var0
      35 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      36 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0x9742B85B]
      37 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      38 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      39 [-]: LOADK R3 K16 ; var3 = "ThraxFistSlam"
      40 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      41 [-]: CALL R0 0 1  ; var0(var1, ...)
      42 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      43 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0xFC87A231]
      44 [-]: CALL R0 1 1  ; var0()
      45 [-]: GETIMPORT R0 13; var0 = _T
      46 [-]: LOADB R1 0   ; var1 = false
      47 [-]: SETTABLEKS R1 R0 K14; var1["PlayRespawnTransmission"] = var0
L 2:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x6CF1E476]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  13 [-]: GETIMPORT R0 7; var0 = _T
      14 [-]: LOADN R1 999 ; var1 = 999
      15 [-]: SETTABLEKS R1 R0 K8; var1["RespawnTime"] = var0
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 250 ; var2 = 250
       2 [-]: LOADN R3 250 ; var3 = 250
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x2B39CBDE]
       6 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: LOADN R2 20  ; var2 = 20
       9 [-]: LOADN R3 250 ; var3 = 250
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: LOADN R5 3   ; var5 = 3
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xA2367658]
      16 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1A82855B]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x54E453D2]
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE2871589]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: LOADN R2 20  ; var2 = 20
      30 [-]: LOADN R3 20  ; var3 = 20
      31 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xCE01CCC2]
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: LOADN R3 20  ; var3 = 20
      36 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xCC6AA982]
      37 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      38 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      39 [-]: LOADB R2 1   ; var2 = true
      40 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE603BAB2]
      41 [-]: CALL R0 3 1  ; var0(var1, var2)
      42 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x3EA76F0C]
      45 [-]: CALL R0 3 1  ; var0(var1, var2)
      46 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      47 [-]: FASTCALL1 64 R1 L0; 
      48 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  50 [-]: JUMPIF R0 L3 ; goto L3 if var0
      51 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      52 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      53 [-]: LOADK R3 K15 ; var3 = "CombatArenaPostVolume"
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      56 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xD1586535]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: LOADN R5 500 ; var5 = 500
      60 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x462C251C]
      61 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      62 [-]: FASTCALL1 64 R0 L1; 
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  66 [-]: JUMPIF R1 L3 ; goto L3 if var1
      67 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x1D5C4B69]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: FASTCALL1 64 R1 L2; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  73 [-]: JUMPIF R2 L3 ; goto L3 if var2
      74 [-]: LOADB R2 1   ; var2 = true
      75 [-]: SETTABLEKS R2 R1 K19; var2["useBnwBuffer"] = var1
L 3:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xE79E7EF4]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xB06572DA]
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: RETURN R1 -1 ; 
L 1:  11 [-]: LOADN R1 -1  ; var1 = -1
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xE79E7EF4]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xB06572DA]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: MOVE R2 R4   ; var2 = var4
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADN R2 -1  ; var2 = -1
L 2:  13 [-]: JUMPIFEQ R2 R0 L3; goto L3 if var2 == var16777478
      14 [-]: LOADB R1 0 +1; var1 = false
L 3:  15 [-]: LOADB R1 1   ; var1 = true
L 4:  16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xE79E7EF4]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 4; var3 = gTerrainZoneType
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      11 [-]: RETURN R1 -1 ; 
L 1:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x81192D1F]
       2 [-]: GETIMPORT R1 2; var1 = 0x57121901
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["ArenaUseSequence"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       5 [-]: LOADK R3 K7  ; var3 = "StreamUndercroftLoop"
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: LOADK R3 K9  ; var3 = "Execute"
      10 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R1 12; var1 = _T["isStreamingLevel"]
      13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: GETIMPORT R1 12; var1 = _T["isStreamingLevel"]
      19 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      20 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L1  ; goto L1
L 2:  24 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K15; var3 = var4["ARENA_SPAWN_TAG"]
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC7FCADA9]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: GETIMPORT R2 18; var2 = 0xC8802016
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      32 [-]: FORGPREP_INEXT R2 L9; 
L 3:  33 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0xE79E7EF4]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xB06572DA]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      38 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xE79E7EF4]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: FASTCALL1 64 R10 L4; 
      41 [-]: MOVE R12 R10 ; var12 = var10
      42 [-]: GETIMPORT R11 22; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  44 [-]: JUMPIF R11 L5; goto L5 if var11
      45 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xB06572DA]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: MOVE R9 R11  ; var9 = var11
      48 [-]: JUMP L6      ; goto L6
L 5:  49 [-]: LOADN R9 -1  ; var9 = -1
L 6:  50 [-]: JUMPIFEQ R9 R8 L7; goto L7 if var9 == var16779014
      51 [-]: LOADB R7 0 +1; var7 = false
L 7:  52 [-]: LOADB R7 1   ; var7 = true
L 8:  53 [-]: JUMPIF R7 L9 ; goto L9 if var7
      54 [-]: SETUPVAL R6 2; upvalues[6] = var2
      55 [-]: JUMP L10     ; goto L10
L 9:  56 [-]: FORGLOOP R2 L3 2 [inext]; 
L10:  57 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      58 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xE79E7EF4]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xB06572DA]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: SETUPVAL R2 3; upvalues[2] = var3
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["FIRST_ARENA"]
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L2; 
L 0:   8 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xE79E7EF4]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: FASTCALL1 64 R8 L1; 
      11 [-]: MOVE R10 R8  ; var10 = var8
      12 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  14 [-]: JUMPIF R9 L2 ; goto L2 if var9
      15 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xB06572DA]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: JUMPIFNOTEQ R9 R1 L2; goto L2 if var9 ~= var132899
      18 [-]: RETURN R7 1  ; 
L 2:  19 [-]: FORGLOOP R3 L0 2 [inext]; 
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
L 0:   5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       8 [-]: GETUPVAL R6 3; var6 = upvalues[3]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      11 [-]: GETIMPORT R7 3; var7 = 0xED313964
      12 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xD1586535]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: GETIMPORT R10 6; var10 = 0xA421AF95
      15 [-]: LOADN R11 0  ; var11 = 0
      16 [-]: LOADN R12 1  ; var12 = 1
      17 [-]: LOADN R13 0  ; var13 = 0
      18 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      19 [-]: ADD R8 R9 R10; var8 = var9 + var10
      20 [-]: GETIMPORT R9 8; var9 = ZERO_ROTATION
      21 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      22 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      23 [-]: SETUPVAL R5 4; upvalues[5] = var4
      24 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      25 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x383D2E7D]
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      28 [-]: GETIMPORT R7 12; var7 = 0xCF3496E5
      29 [-]: LOADB R8 0   ; var8 = false
      30 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x659D451F]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      32 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      33 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x659D451F]
      34 [-]: GETIMPORT R6 15; var6 = 0x9CFF77E6
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      37 [-]: GETIMPORT R7 17; var7 = 0xA4767BA1
      38 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      39 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xD1586535]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETIMPORT R9 8; var9 = ZERO_ROTATION
      42 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      43 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      44 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x383D2E7D]
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      47 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x17AB718C]
      48 [-]: GETIMPORT R7 20; var7 = 0xAE2C26BF
      49 [-]: NAMECALL R8 R4 K4; var9 = var4; var8 = var4[0xD1586535]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: NAMECALL R9 R4 K21; var10 = var4; var9 = var4[0xCB3851B8]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: NAMECALL R10 R3 K4; var11 = var3; var10 = var3[0xD1586535]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: NAMECALL R11 R3 K21; var12 = var3; var11 = var3[0xCB3851B8]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: MOVE R12 R2  ; var12 = var2
      58 [-]: JUMPIF R12 L1; goto L1 if var12
      59 [-]: LOADN R12 0  ; var12 = 0
L 1:  60 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      61 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var572
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: JUMP L4      ; goto L4
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xE830AC3D]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADN R2 6   ; var2 = 6
      11 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var65852
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETIMPORT R3 2; var3 = 0x22AE6B01
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x33FC842F]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: FASTCALL1 64 R1 L1; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xBB610E5B]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETIMPORT R5 8; var5 = 0xBA3D59B8
      25 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      26 [-]: GETIMPORT R7 12; var7 = 0xA421AF95
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: LOADN R9 2   ; var9 = 2
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: GETIMPORT R8 14; var8 = ZERO_ROTATION
      32 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x47901F07]
      33 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      34 [-]: GETIMPORT R5 17; var5 = 0xE375EE9F
      35 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x22C4E9DD]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: GETIMPORT R3 20; var3 = 0x11A19C5E
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: LOADK R5 K21 ; var5 = "OnKilled"
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: JUMP L3      ; goto L3
L 2:  42 [-]: GETIMPORT R2 23; var2 = 0x3D106989
      43 [-]: LOADK R4 K24 ; var4 = "Failed to create agent of type "
      44 [-]: GETIMPORT R5 2; var5 = 0x22AE6B01
      45 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xED4E0128]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      48 [-]: CALL R2 2 1  ; var2(var3)
L 3:  49 [-]: LOADN R2 0   ; var2 = 0
      50 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 4:  51 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      52 [-]: LOADN R2 5   ; var2 = 5
      53 [-]: JUMPIFNOTLT R2 R1 L11; goto L11 if var2 >= var1507617
      54 [-]: GETIMPORT R1 23; var1 = 0x3D106989
      55 [-]: LOADK R3 K26 ; var3 = "AI count: "
      56 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      57 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0xE830AC3D]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      60 [-]: CALL R1 2 1  ; var1(var2)
      61 [-]: GETIMPORT R1 28; var1 = 0x89326C93
      62 [-]: GETIMPORT R3 30; var3 = gLotusNpcAvatarType
      63 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xFB669000]
      64 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      65 [-]: GETIMPORT R2 33; var2 = 0xC8802016
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      68 [-]: FORGPREP_INEXT R2 L10; 
L 5:  69 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0x808B79E6]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETIMPORT R8 36; var8 = 0x0469F296
      72 [-]: LOADK R9 K37 ; var9 = "TENNO"
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: JUMPIFEQ R7 R8 L10; goto L10 if var7 == var-200931508
      75 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0xE79E7EF4]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: FASTCALL1 64 R7 L6; 
      78 [-]: MOVE R9 R7   ; var9 = var7
      79 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  81 [-]: JUMPIF R8 L9 ; goto L9 if var8
      82 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0xE860AF53]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: FASTCALL1 64 R8 L7; 
      85 [-]: MOVE R10 R8  ; var10 = var8
      86 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  88 [-]: JUMPIF R9 L8 ; goto L8 if var9
      89 [-]: GETIMPORT R9 23; var9 = 0x3D106989
      90 [-]: NAMECALL R14 R6 K25; var15 = var6; var14 = var6[0xED4E0128]
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: MOVE R11 R14 ; var11 = var14
      93 [-]: LOADK R12 K40; var12 = " is in "
      94 [-]: NAMECALL R13 R8 K25; var14 = var8; var13 = var8[0xED4E0128]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      97 [-]: CALL R9 2 1  ; var9(var10)
      98 [-]: JUMP L10     ; goto L10
L 8:  99 [-]: GETIMPORT R9 23; var9 = 0x3D106989
     100 [-]: NAMECALL R14 R6 K25; var15 = var6; var14 = var6[0xED4E0128]
     101 [-]: CALL R14 2 2 ; var14 = var14(var15)
     102 [-]: MOVE R11 R14 ; var11 = var14
     103 [-]: LOADK R12 K41; var12 = " is in region "
     104 [-]: NAMECALL R14 R7 K43; var15 = var7; var14 = var7[0xB06572DA]
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: SUBK R13 R14 K42; var13 = var14 - 1
     107 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     108 [-]: CALL R9 2 1  ; var9(var10)
     109 [-]: JUMP L10     ; goto L10
L 9: 110 [-]: GETIMPORT R8 23; var8 = 0x3D106989
     111 [-]: NAMECALL R12 R6 K25; var13 = var6; var12 = var6[0xED4E0128]
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
     113 [-]: MOVE R10 R12 ; var10 = var12
     114 [-]: LOADK R11 K44; var11 = " is not in any zone!"
     115 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     116 [-]: CALL R8 2 1  ; var8(var9)
L10: 117 [-]: FORGLOOP R2 L5 2 [inext]; 
     118 [-]: LOADN R2 0   ; var2 = 0
     119 [-]: SETUPVAL R2 2; upvalues[2] = var2
     120 [-]: RETURN R0 0  ; 
L11: 121 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     122 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     123 [-]: SETUPVAL R1 2; upvalues[1] = var2
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xCB79539E
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2["RESPAWN"]
       7 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var572
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2["FIRST_ARENA"]
      10 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65825
      11 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
      12 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      13 [-]: LOADK R4 K8  ; var4 = "DUVIRI_TUTORIAL_STAGE_TIME"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADK R4 K9  ; var4 = "9_EnvyEncounter_7"
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA9188A47]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
      20 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      21 [-]: LOADK R4 K8  ; var4 = "DUVIRI_TUTORIAL_STAGE_TIME"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADK R5 K11 ; var5 = "10_UndercroftLoopEncounter_"
      24 [-]: SUBK R6 R0 K12; var6 = var0 - 1
      25 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      26 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA9188A47]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K13; var1 = var2["TESHIN_CAVE"]
      30 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var65825
      31 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
      32 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      33 [-]: LOADK R4 K8  ; var4 = "DUVIRI_TUTORIAL_STAGE_TIME"
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADK R5 K11 ; var5 = "10_UndercroftLoopEncounter_"
      36 [-]: MOVE R6 R0   ; var6 = var0
      37 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      38 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xA9136B2F]
      39 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  40 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
      41 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      42 [-]: LOADK R4 K15 ; var4 = "DUVIRI_TUTORIAL_STAGE"
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: LOADK R5 K11 ; var5 = "10_UndercroftLoopEncounter_"
      45 [-]: MOVE R6 R0   ; var6 = var0
      46 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      47 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8B8FB8B7]
      48 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  49 [-]: MOVE R1 R0   ; var1 = var0
      50 [-]: MOVE R2 R1   ; var2 = var1
      51 [-]: JUMPIF R2 L5 ; goto L5 if var2
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
L 5:  53 [-]: MOVE R1 R2   ; var1 = var2
      54 [-]: LOADK R3 K17 ; var3 = "[DEBUG] Stage: "
      55 [-]: MOVE R4 R1   ; var4 = var1
      56 [-]: LOADK R5 K18 ; var5 = " "
      57 [-]: MOVE R7 R1   ; var7 = var1
      58 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      59 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      60 [-]: GETTABLEKS R6 R8 K19; var6 = var8["name"]
      61 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      62 [-]: GETIMPORT R3 21; var3 = 0x3D106989
      63 [-]: MOVE R4 R2   ; var4 = var2
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      66 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      67 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      68 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      69 [-]: GETTABLEKS R2 R3 K13; var2 = var3["TESHIN_CAVE"]
      70 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var1507617
      71 [-]: GETIMPORT R1 23; var1 = 0x89326C93
      72 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      73 [-]: GETTABLEKS R3 R4 K24; var3 = var4["CAVE_SPAWN_TAG"]
      74 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x46A0EBF5]
      75 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      76 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      77 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x3DF1EF0C]
      78 [-]: LOADB R3 0   ; var3 = false
      79 [-]: MOVE R4 R1   ; var4 = var1
      80 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      81 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      82 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 6:  83 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      84 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      85 [-]: GETTABLEKS R2 R3 K5; var2 = var3["FIRST_ARENA"]
      86 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var459324
      87 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      88 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0x12A41A40]
      89 [-]: LOADB R2 0   ; var2 = false
      90 [-]: LOADN R3 0   ; var3 = 0
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  92 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      93 [-]: GETTABLEKS R1 R2 K5; var1 = var2["FIRST_ARENA"]
      94 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var524604
      95 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      96 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      97 [-]: LOADK R4 K28 ; var4 = "FirstArena"
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: LOADB R4 0   ; var4 = false
     100 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD5F7912B]
     101 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     102 [-]: JUMP L12     ; goto L12
L 8: 103 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     104 [-]: GETTABLEKS R1 R2 K30; var1 = var2["SECOND_ARENA"]
     105 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var590396
     106 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     107 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     108 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     109 [-]: GETTABLEKS R2 R3 K32; var2 = var3["ARENA_KILL_OBJ"]
     110 [-]: CALL R1 2 1  ; var1(var2)
     111 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     112 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     113 [-]: LOADK R4 K33 ; var4 = "SecondArena"
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
     115 [-]: LOADB R4 0   ; var4 = false
     116 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD5F7912B]
     117 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     118 [-]: JUMP L12     ; goto L12
L 9: 119 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     120 [-]: GETTABLEKS R1 R2 K34; var1 = var2["THIRD_ARENA"]
     121 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var590396
     122 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     123 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     124 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     125 [-]: GETTABLEKS R2 R3 K32; var2 = var3["ARENA_KILL_OBJ"]
     126 [-]: CALL R1 2 1  ; var1(var2)
     127 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     128 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     129 [-]: LOADK R4 K35 ; var4 = "ThirdArena"
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
     131 [-]: LOADB R4 0   ; var4 = false
     132 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD5F7912B]
     133 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     134 [-]: JUMP L12     ; goto L12
L10: 135 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     136 [-]: GETTABLEKS R1 R2 K13; var1 = var2["TESHIN_CAVE"]
     137 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var590396
     138 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     139 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     140 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     141 [-]: GETTABLEKS R2 R3 K36; var2 = var3["FIGHT_TESHIN_DAX"]
     142 [-]: CALL R1 2 1  ; var1(var2)
     143 [-]: GETIMPORT R1 23; var1 = 0x89326C93
     144 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xFB64E76C]
     145 [-]: CALL R1 2 2  ; var1 = var1(var2)
     146 [-]: LOADN R3 8   ; var3 = 8
     147 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x842FD2C3]
     148 [-]: CALL R1 3 1  ; var1(var2, var3)
     149 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     150 [-]: GETIMPORT R3 7; var3 = 0x0469F296
     151 [-]: LOADK R4 K39 ; var4 = "TeshinDax"
     152 [-]: CALL R3 2 2  ; var3 = var3(var4)
     153 [-]: LOADB R4 0   ; var4 = false
     154 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD5F7912B]
     155 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     156 [-]: JUMP L12     ; goto L12
L11: 157 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     158 [-]: GETTABLEKS R1 R2 K4; var1 = var2["RESPAWN"]
     159 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var459324
     160 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     161 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0x4A6404E4]
     162 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     163 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     164 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     165 [-]: LOADNIL R5   ; var5 = nil
     166 [-]: LOADNIL R6   ; var6 = nil
     167 [-]: LOADB R7 1   ; var7 = true
     168 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     169 [-]: SETUPVAL R1 11; upvalues[1] = var11
L12: 170 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     171 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     172 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     173 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0x76247E4F]
     174 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     175 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     176 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = _T
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: SETTABLEKS R2 R1 K2; var2["ArenaNextLevel"] = var1
L 0:   5 [-]: GETIMPORT R1 4; var1 = _T["isStreamingLevel"]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETIMPORT R1 4; var1 = _T["isStreamingLevel"]
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L1  ; goto L1
L 2:  17 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: GETTABLEKS R3 R4 K9; var3 = var4["ARENA_SPAWN_TAG"]
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7FCADA9]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: GETIMPORT R2 12; var2 = 0xC8802016
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      25 [-]: FORGPREP_INEXT R2 L9; 
L 3:  26 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xE79E7EF4]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xB06572DA]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      31 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xE79E7EF4]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: FASTCALL1 64 R10 L4; 
      34 [-]: MOVE R12 R10 ; var12 = var10
      35 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  37 [-]: JUMPIF R11 L5; goto L5 if var11
      38 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xB06572DA]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: MOVE R9 R11  ; var9 = var11
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: LOADN R9 -1  ; var9 = -1
L 6:  43 [-]: JUMPIFEQ R9 R8 L7; goto L7 if var9 == var16779014
      44 [-]: LOADB R7 0 +1; var7 = false
L 7:  45 [-]: LOADB R7 1   ; var7 = true
L 8:  46 [-]: JUMPIF R7 L9 ; goto L9 if var7
      47 [-]: SETUPVAL R6 4; upvalues[6] = var4
L 9:  48 [-]: FORGLOOP R2 L3 2 [inext]; 
      49 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      50 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE79E7EF4]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xB06572DA]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: SETUPVAL R2 1; upvalues[2] = var1
      55 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: GETTABLEKS R3 R4 K9; var3 = var4["ARENA_SPAWN_TAG"]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: SETUPVAL R2 5; upvalues[2] = var5
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 20  ; var0 = 20
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0xA3A6D0C9
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x659D451F]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x12A41A40]
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      23 [-]: LOADK R4 K11 ; var4 = "DDuvParQUndercroft1460"
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      30 [-]: LOADK R4 K12 ; var4 = "DDuvParQUndercroft1470"
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xA1DF01D6]
      35 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      36 [-]: GETTABLEKS R2 R3 K14; var2 = var3["ARENA_KILL_OBJ"]
      37 [-]: CALL R1 2 1  ; var1(var2)
L 3:  38 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      39 [-]: LOADN R2 20  ; var2 = 20
      40 [-]: JUMP L4      ; goto L4
L 4:  41 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var459068
      42 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      43 [-]: JUMPIF R1 L5 ; goto L5 if var1
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x2047CFE7]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      48 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      49 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      50 [-]: LOADK R4 K16 ; var4 = "RespawnWarframe"
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xD5F7912B]
      54 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  55 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      56 [-]: GETIMPORT R2 19; var2 = 0xFFF641AF
      57 [-]: CALL R2 1 0  ; var2, ... = var2()
      58 [-]: CALL R1 0 1  ; var1(var2, ...)
      59 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      60 [-]: LOADN R2 0   ; var2 = 0
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: JUMPBACK L3  ; goto L3
L 6:  63 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      64 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      65 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      66 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      67 [-]: LOADK R4 K20 ; var4 = "DDuvParQUndercroft1480"
      68 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      69 [-]: CALL R1 0 1  ; var1(var2, ...)
      70 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      71 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      72 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      73 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      74 [-]: LOADK R4 K21 ; var4 = "DDuvParQUndercroft1490"
      75 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      76 [-]: CALL R1 0 1  ; var1(var2, ...)
      77 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      78 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x11DCFE97]
      79 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      80 [-]: LOADK R3 K23 ; var3 = "DDuvParQUndercroft1500"
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: LOADB R3 0   ; var3 = false
      83 [-]: LOADB R4 0   ; var4 = false
      84 [-]: LOADN R5 4   ; var5 = 4
      85 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      86 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      87 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xFC87A231]
      88 [-]: CALL R1 1 1  ; var1()
      89 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      90 [-]: LOADN R2 1   ; var2 = 1
      91 [-]: CALL R1 2 1  ; var1(var2)
      92 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      93 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xA1DF01D6]
      94 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      95 [-]: GETTABLEKS R2 R3 K25; var2 = var3["ARENA_LEAVE_OBJ"]
      96 [-]: CALL R1 2 1  ; var1(var2)
L 7:  97 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      98 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      99 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xE79E7EF4]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: FASTCALL1 64 R4 L8; 
     102 [-]: MOVE R6 R4   ; var6 = var4
     103 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 105 [-]: JUMPIF R5 L9 ; goto L9 if var5
     106 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0xB06572DA]
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
     108 [-]: MOVE R3 R5   ; var3 = var5
     109 [-]: JUMP L10     ; goto L10
L 9: 110 [-]: LOADN R3 -1  ; var3 = -1
L10: 111 [-]: JUMPIFEQ R3 R2 L11; goto L11 if var3 == var16777478
     112 [-]: LOADB R1 0 +1; var1 = false
L11: 113 [-]: LOADB R1 1   ; var1 = true
L12: 114 [-]: JUMPIF R1 L13; goto L13 if var1
     115 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
     116 [-]: LOADN R2 0   ; var2 = 0
     117 [-]: CALL R1 2 1  ; var1(var2)
     118 [-]: JUMPBACK L7  ; goto L7
L13: 119 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     120 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     121 [-]: SUBK R3 R4 K28; var3 = var4 - 1
     122 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     123 [-]: LOADB R5 0   ; var5 = false
     124 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x9C82DB00]
     125 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     126 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     127 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xA2080540]
     128 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     129 [-]: CALL R1 2 1  ; var1(var2)
     130 [-]: GETIMPORT R1 32; var1 = _T
     131 [-]: LOADB R2 1   ; var2 = true
     132 [-]: SETTABLEKS R2 R1 K33; var2["ArenaDestroyLevel"] = var1
     133 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     134 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     135 [-]: GETTABLEKS R3 R4 K34; var3 = var4["SECOND_ARENA"]
     136 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x8ABFF40E]
     137 [-]: CALL R1 3 1  ; var1(var2, var3)
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETIMPORT R2 1; var2 = 0xA3A6D0C9
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x659D451F]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
       9 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      10 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      11 [-]: LOADK R3 K6  ; var3 = "DDuvParQUndercroft1510"
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      18 [-]: LOADK R3 K7  ; var3 = "DDuvParQUndercroft1520"
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: CALL R0 0 1  ; var0(var1, ...)
      21 [-]: LOADN R0 0   ; var0 = 0
      22 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 0:  23 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      24 [-]: LOADN R1 20  ; var1 = 20
      25 [-]: JUMP L1      ; goto L1
L 1:  26 [-]: JUMPIFNOTLT R0 R1 L3; goto L3 if var0 >= var327740
      27 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      28 [-]: JUMPIF R0 L2 ; goto L2 if var0
      29 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      30 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x2047CFE7]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      33 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      34 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      35 [-]: LOADK R3 K9  ; var3 = "RespawnWarframe"
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: LOADB R3 0   ; var3 = false
      38 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD5F7912B]
      39 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  40 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      41 [-]: GETIMPORT R1 12; var1 = 0xFFF641AF
      42 [-]: CALL R1 1 0  ; var1, ... = var1()
      43 [-]: CALL R0 0 1  ; var0(var1, ...)
      44 [-]: GETIMPORT R0 14; var0 = 0xCBD666E1
      45 [-]: LOADN R1 0   ; var1 = 0
      46 [-]: CALL R0 2 1  ; var0(var1)
      47 [-]: JUMPBACK L0  ; goto L0
L 3:  48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
      50 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      51 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      52 [-]: LOADK R3 K15 ; var3 = "DDuvParQUndercroft1530"
      53 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      54 [-]: CALL R0 0 1  ; var0(var1, ...)
      55 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      56 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
      57 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      58 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      59 [-]: LOADK R3 K16 ; var3 = "DDuvParQUndercroft1540"
      60 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      61 [-]: CALL R0 0 1  ; var0(var1, ...)
      62 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      63 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0xFC87A231]
      64 [-]: CALL R0 1 1  ; var0()
      65 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      66 [-]: LOADN R1 2   ; var1 = 2
      67 [-]: CALL R0 2 1  ; var0(var1)
      68 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      69 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0xA1DF01D6]
      70 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      71 [-]: GETTABLEKS R1 R2 K19; var1 = var2["ARENA_LEAVE_OBJ"]
      72 [-]: CALL R0 2 1  ; var0(var1)
L 4:  73 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      74 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      75 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xE79E7EF4]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: FASTCALL1 64 R3 L5; 
      78 [-]: MOVE R5 R3   ; var5 = var3
      79 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  81 [-]: JUMPIF R4 L6 ; goto L6 if var4
      82 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0xB06572DA]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: MOVE R2 R4   ; var2 = var4
      85 [-]: JUMP L7      ; goto L7
L 6:  86 [-]: LOADN R2 -1  ; var2 = -1
L 7:  87 [-]: JUMPIFEQ R2 R1 L8; goto L8 if var2 == var16777222
      88 [-]: LOADB R0 0 +1; var0 = false
L 8:  89 [-]: LOADB R0 1   ; var0 = true
L 9:  90 [-]: JUMPIF R0 L10; goto L10 if var0
      91 [-]: GETIMPORT R0 14; var0 = 0xCBD666E1
      92 [-]: LOADN R1 0   ; var1 = 0
      93 [-]: CALL R0 2 1  ; var0(var1)
      94 [-]: JUMPBACK L4  ; goto L4
L10:  95 [-]: GETUPVAL R0 12; var0 = upvalues[12]
      96 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      97 [-]: SUBK R2 R3 K24; var2 = var3 - 1
      98 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      99 [-]: LOADB R4 0   ; var4 = false
     100 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x9C82DB00]
     101 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     102 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     103 [-]: GETTABLEKS R0 R1 K26; var0 = var1[0xA2080540]
     104 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     105 [-]: CALL R0 2 1  ; var0(var1)
     106 [-]: GETIMPORT R0 28; var0 = _T
     107 [-]: LOADB R1 1   ; var1 = true
     108 [-]: SETTABLEKS R1 R0 K29; var1["ArenaDestroyLevel"] = var0
     109 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     110 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     111 [-]: GETTABLEKS R2 R3 K30; var2 = var3["THIRD_ARENA"]
     112 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x8ABFF40E]
     113 [-]: CALL R0 3 1  ; var0(var1, var2)
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETIMPORT R2 1; var2 = 0xA3A6D0C9
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x659D451F]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
       9 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      10 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      11 [-]: LOADK R3 K6  ; var3 = "DDuvParQUndercroft1550"
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
      14 [-]: LOADN R0 0   ; var0 = 0
      15 [-]: SETUPVAL R0 4; upvalues[0] = var4
L 0:  16 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      17 [-]: LOADN R1 20  ; var1 = 20
      18 [-]: JUMP L1      ; goto L1
L 1:  19 [-]: JUMPIFNOTLT R0 R1 L3; goto L3 if var0 >= var327740
      20 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      21 [-]: JUMPIF R0 L2 ; goto L2 if var0
      22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x2047CFE7]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      26 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      27 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      28 [-]: LOADK R3 K8  ; var3 = "RespawnWarframe"
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD5F7912B]
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  33 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      34 [-]: GETIMPORT R1 11; var1 = 0xFFF641AF
      35 [-]: CALL R1 1 0  ; var1, ... = var1()
      36 [-]: CALL R0 0 1  ; var0(var1, ...)
      37 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      38 [-]: LOADN R1 0   ; var1 = 0
      39 [-]: CALL R0 2 1  ; var0(var1)
      40 [-]: JUMPBACK L0  ; goto L0
L 3:  41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
      43 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      44 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      45 [-]: LOADK R3 K14 ; var3 = "DDuvParQUndercroft1560"
      46 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      47 [-]: CALL R0 0 1  ; var0(var1, ...)
      48 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      49 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xFC87A231]
      50 [-]: CALL R0 1 1  ; var0()
      51 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      52 [-]: SETUPVAL R0 8; upvalues[0] = var8
      53 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      54 [-]: GETIMPORT R1 5; var1 = 0x0469F296
      55 [-]: LOADK R2 K16 ; var2 = "WfCavePlayerSpawn"
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      58 [-]: LOADN R3 8   ; var3 = 8
      59 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      60 [-]: SETUPVAL R0 10; upvalues[0] = var10
      61 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      62 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0xA1DF01D6]
      63 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      64 [-]: GETTABLEKS R1 R2 K18; var1 = var2["ARENA_LEAVE_OBJ"]
      65 [-]: CALL R0 2 1  ; var0(var1)
      66 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      67 [-]: GETIMPORT R2 20; var2 = gTriggerType
      68 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xC9F6A7D7]
      69 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 4:  70 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      71 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x4B7B7016]
      72 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      73 [-]: JUMPIF R1 L5 ; goto L5 if var1
      74 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      75 [-]: LOADN R2 0   ; var2 = 0
      76 [-]: CALL R1 2 1  ; var1(var2)
      77 [-]: GETIMPORT R1 24; var1 = 0x89326C93
      78 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x78298275]
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
      80 [-]: SETUPVAL R1 1; upvalues[1] = var1
      81 [-]: JUMPBACK L4  ; goto L4
L 5:  82 [-]: GETUPVAL R2 15; var2 = upvalues[15]
      83 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x659D451F]
      84 [-]: GETIMPORT R2 27; var2 = 0x6BBF2034
      85 [-]: CALL R1 2 1  ; var1(var2)
L 6:  86 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      87 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      88 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xE79E7EF4]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: FASTCALL1 64 R4 L7; 
      91 [-]: MOVE R6 R4   ; var6 = var4
      92 [-]: GETIMPORT R5 30; var5 = 0x7B998233
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  94 [-]: JUMPIF R5 L8 ; goto L8 if var5
      95 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0xB06572DA]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: MOVE R3 R5   ; var3 = var5
      98 [-]: JUMP L9      ; goto L9
L 8:  99 [-]: LOADN R3 -1  ; var3 = -1
L 9: 100 [-]: JUMPIFEQ R3 R2 L10; goto L10 if var3 == var16777478
     101 [-]: LOADB R1 0 +1; var1 = false
L10: 102 [-]: LOADB R1 1   ; var1 = true
L11: 103 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
     104 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
     105 [-]: LOADN R2 0   ; var2 = 0
     106 [-]: CALL R1 2 1  ; var1(var2)
     107 [-]: GETIMPORT R1 24; var1 = 0x89326C93
     108 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x78298275]
     109 [-]: CALL R1 2 2  ; var1 = var1(var2)
     110 [-]: SETUPVAL R1 1; upvalues[1] = var1
     111 [-]: JUMPBACK L6  ; goto L6
L12: 112 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     113 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     114 [-]: SUBK R3 R4 K32; var3 = var4 - 1
     115 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     116 [-]: LOADB R5 0   ; var5 = false
     117 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x9C82DB00]
     118 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     119 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     120 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xA2080540]
     121 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     122 [-]: CALL R1 2 1  ; var1(var2)
     123 [-]: GETIMPORT R1 36; var1 = _T
     124 [-]: LOADB R2 1   ; var2 = true
     125 [-]: SETTABLEKS R2 R1 K37; var2["ArenaDestroyLevel"] = var1
     126 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     127 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     128 [-]: GETTABLEKS R3 R4 K38; var3 = var4["TESHIN_CAVE"]
     129 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x8ABFF40E]
     130 [-]: CALL R1 3 1  ; var1(var2, var3)
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: LOADN R2 2   ; var2 = 2
       5 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var262689
       6 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB64E76C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xE3A0BBCA]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x689412A5]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: FASTCALL1 64 R3 L2; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIF R4 L3 ; goto L3 if var4
      29 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x30F46140]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIF R4 L3 ; goto L3 if var4
      32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x83DF59E9]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: GETIMPORT R3 17; var3 = 0xFFF641AF
      41 [-]: CALL R3 1 2  ; var3 = var3()
      42 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      43 [-]: JUMPBACK L0  ; goto L0
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "DaxTeshinSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETIMPORT R3 7; var3 = 0xB526D2A5
       8 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xCB3851B8]
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x6CD833C5]
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xBB610E5B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      17 [-]: LOADK R6 K12 ; var6 = "DaxDuviriRig"
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x26D544FC]
      20 [-]: CALL R3 0 1  ; var3(var4, ...)
      21 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x1AC1655C]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x35577788]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x8DECB783]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xDE321E6F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xC7154A44]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0xBDD9801D]
      37 [-]: LOADB R4 0   ; var4 = false
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      40 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      41 [-]: LOADK R6 K20 ; var6 = "DrifterVsThrax"
      42 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      43 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      44 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      45 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x5106CB6B]
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: LOADK R6 K22 ; var6 = "StartPlaying"
      48 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x8EB2112D]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  50 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x1C84839C]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      53 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: JUMPBACK L0  ; goto L0
L 1:  57 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      58 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      59 [-]: LOADK R7 K27 ; var7 = "FinisherRabbit"
      60 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      61 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x46A0EBF5]
      62 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      63 [-]: LOADB R7 0   ; var7 = false
      64 [-]: LOADB R8 1   ; var8 = true
      65 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0x768274D6]
      66 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      67 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      68 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xDE321E6F]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xC7154A44]
      72 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  73 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x1AC1655C]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x73901ACF]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: JUMPIF R5 L4 ; goto L4 if var5
      78 [-]: GETIMPORT R5 26; var5 = 0xCBD666E1
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: GETIMPORT R5 32; var5 = _T["PlayerDead"]
      82 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      83 [-]: RETURN R0 0  ; 
L 3:  84 [-]: JUMPBACK L2  ; goto L2
L 4:  85 [-]: GETIMPORT R5 26; var5 = 0xCBD666E1
      86 [-]: LOADN R6 1   ; var6 = 1
      87 [-]: CALL R5 2 1  ; var5(var6)
      88 [-]: GETIMPORT R7 34; var7 = 0xFCC46ADD
      89 [-]: GETIMPORT R8 36; var8 = EMPTY_SYMBOL
      90 [-]: GETIMPORT R9 38; var9 = ZERO_VECTOR
      91 [-]: GETIMPORT R10 40; var10 = 0x00046924
      92 [-]: LOADN R11 180; var11 = 180
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      96 [-]: NAMECALL R5 R2 K41; var6 = var2; var5 = var2[0x47901F07]
      97 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 5:  98 [-]: NAMECALL R6 R5 K42; var7 = var5; var6 = var5[0xF37943FF]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
     101 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
     102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: CALL R6 2 1  ; var6(var7)
     104 [-]: JUMPBACK L5  ; goto L5
L 6: 105 [-]: NAMECALL R6 R2 K43; var7 = var2; var6 = var2[0xA2880940]
     106 [-]: CALL R6 2 1  ; var6(var7)
     107 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     108 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xDE321E6F]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: LOADB R8 0   ; var8 = false
     111 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xC7154A44]
     112 [-]: CALL R6 3 1  ; var6(var7, var8)
     113 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     114 [-]: GETIMPORT R8 45; var8 = 0x74A90267
     115 [-]: GETIMPORT R9 38; var9 = ZERO_VECTOR
     116 [-]: GETIMPORT R10 47; var10 = ZERO_ROTATION
     117 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x05909209]
     118 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     119 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     120 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     121 [-]: LOADK R10 K49; var10 = "RabbitFinisherCin"
     122 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     123 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
     124 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     125 [-]: MOVE R3 R7   ; var3 = var7
     126 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     127 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     128 [-]: LOADK R10 K50; var10 = "RabbitFinisherWp"
     129 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     130 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x46A0EBF5]
     131 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     132 [-]: NAMECALL R10 R7 K8; var11 = var7; var10 = var7[0xD1586535]
     133 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     134 [-]: NAMECALL R8 R3 K51; var9 = var3; var8 = var3[0x9307AA51]
     135 [-]: CALL R8 0 1  ; var8(var9, ...)
     136 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0xCB3851B8]
     137 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     138 [-]: NAMECALL R8 R3 K52; var9 = var3; var8 = var3[0x70B8836C]
     139 [-]: CALL R8 0 1  ; var8(var9, ...)
     140 [-]: LOADK R10 K22; var10 = "StartPlaying"
     141 [-]: NAMECALL R8 R3 K23; var9 = var3; var8 = var3[0x8EB2112D]
     142 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7: 143 [-]: NAMECALL R8 R3 K24; var9 = var3; var8 = var3[0x1C84839C]
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
     145 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
     146 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
     147 [-]: LOADN R9 0   ; var9 = 0
     148 [-]: CALL R8 2 1  ; var8(var9)
     149 [-]: JUMPBACK L7  ; goto L7
L 8: 150 [-]: LOADB R10 1  ; var10 = true
     151 [-]: NAMECALL R8 R4 K53; var9 = var4; var8 = var4[0xE3CA02AF]
     152 [-]: CALL R8 3 1  ; var8(var9, var10)
     153 [-]: GETIMPORT R8 54; var8 = _T
     154 [-]: LOADB R9 1   ; var9 = true
     155 [-]: SETTABLEKS R9 R8 K55; var9["SkipTeleportFadeIn"] = var8
     156 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     157 [-]: GETTABLEKS R8 R9 K56; var8 = var9[0xD9337924]
     158 [-]: GETIMPORT R9 58; var9 = 0x910E4893
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
     160 [-]: SETUPVAL R8 3; upvalues[8] = var3
     161 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     162 [-]: GETIMPORT R10 3; var10 = 0x0469F296
     163 [-]: LOADK R11 K59; var11 = "PortalDecoration"
     164 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     165 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0x46A0EBF5]
     166 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     167 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     168 [-]: GETIMPORT R11 61; var11 = 0xBB76409B
     169 [-]: NAMECALL R13 R8 K8; var14 = var8; var13 = var8[0xD1586535]
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
     171 [-]: GETIMPORT R14 63; var14 = 0xA421AF95
     172 [-]: LOADN R15 0  ; var15 = 0
     173 [-]: LOADN R16 2  ; var16 = 2
     174 [-]: LOADN R17 0  ; var17 = 0
     175 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     176 [-]: ADD R12 R13 R14; var12 = var13 + var14
     177 [-]: NAMECALL R13 R8 K9; var14 = var8; var13 = var8[0xCB3851B8]
     178 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     179 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0x05909209]
     180 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     181 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     182 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xDE321E6F]
     183 [-]: CALL R10 2 2 ; var10 = var10(var11)
     184 [-]: LOADB R12 1  ; var12 = true
     185 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0xC7154A44]
     186 [-]: CALL R10 3 1 ; var10(var11, var12)
     187 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     188 [-]: GETTABLEKS R10 R11 K64; var10 = var11[0xA1DF01D6]
     189 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     190 [-]: GETTABLEKS R11 R12 K65; var11 = var12["FIND_TESHIN_OBJ"]
     191 [-]: CALL R10 2 1 ; var10(var11)
L 9: 192 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     193 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0xE79E7EF4]
     194 [-]: CALL R11 2 2 ; var11 = var11(var12)
     195 [-]: FASTCALL1 64 R11 L10; 
     196 [-]: MOVE R13 R11 ; var13 = var11
     197 [-]: GETIMPORT R12 68; var12 = 0x7B998233
     198 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 199 [-]: JUMPIF R12 L11; goto L11 if var12
     200 [-]: GETIMPORT R14 70; var14 = gTerrainZoneType
     201 [-]: NAMECALL R12 R11 K71; var13 = var11; var12 = var11[0xF2DEAF69]
     202 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     203 [-]: MOVE R10 R12 ; var10 = var12
     204 [-]: JUMP L12     ; goto L12
L11: 205 [-]: LOADB R10 0  ; var10 = false
L12: 206 [-]: JUMPIF R10 L13; goto L13 if var10
     207 [-]: GETIMPORT R10 26; var10 = 0xCBD666E1
     208 [-]: LOADN R11 0  ; var11 = 0
     209 [-]: CALL R10 2 1 ; var10(var11)
     210 [-]: JUMPBACK L9  ; goto L9
L13: 211 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0xA2880940]
     212 [-]: CALL R10 2 1 ; var10(var11)
     213 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     214 [-]: GETIMPORT R12 3; var12 = 0x0469F296
     215 [-]: LOADK R13 K72; var13 = "RabbitFinisherBV"
     216 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     217 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x46A0EBF5]
     218 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     219 [-]: LOADK R13 K73; var13 = "Disable"
     220 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0x8EB2112D]
     221 [-]: CALL R11 3 1 ; var11(var12, var13)
     222 [-]: GETIMPORT R11 54; var11 = _T
     223 [-]: LOADB R12 0  ; var12 = false
     224 [-]: SETTABLEKS R12 R11 K55; var12["SkipTeleportFadeIn"] = var11
     225 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     226 [-]: GETTABLEKS R11 R12 K19; var11 = var12[0xBDD9801D]
     227 [-]: LOADB R12 1  ; var12 = true
     228 [-]: CALL R11 2 1 ; var11(var12)
     229 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     230 [-]: LOADN R13 4  ; var13 = 4
     231 [-]: NAMECALL R11 R11 K74; var12 = var11; var11 = var11[0xFE9DC265]
     232 [-]: CALL R11 3 1 ; var11(var12, var13)
     233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 619
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["PlayerDead"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4["RESPAWN"]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETUPVAL R1 4; upvalues[1] = var4
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFAA69527]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: GETTABLEKS R2 R3 K6; var2 = var3["FIRST_ARENA"]
      26 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SECOND_ARENA"]
      31 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65571
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: GETTABLEKS R2 R3 K8; var2 = var3["THIRD_ARENA"]
      36 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65571
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      40 [-]: GETTABLEKS R2 R3 K9; var2 = var3["TESHIN_CAVE"]
      41 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65571
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      45 [-]: GETTABLEKS R2 R3 K3; var2 = var3["RESPAWN"]
      46 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var131388
      47 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      48 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      49 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x1CD67745]
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 2; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: SETUPVAL R0 3; upvalues[0] = var3
      10 [-]: LOADB R0 0   ; var0 = false
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 655
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x4C976EDA]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE4C355E2]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 3; upvalues[1] = var3
      15 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      16 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xDE474187]
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: SETUPVAL R1 4; upvalues[1] = var4
      19 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      20 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xC9013731]
      21 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: NEWTABLE R4 0 0; var4 = {}
      24 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      25 [-]: SETUPVAL R1 6; upvalues[1] = var6
      26 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x78298275]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: SETUPVAL R1 9; upvalues[1] = var9
      30 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x78298275]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: SETUPVAL R1 10; upvalues[1] = var10
      34 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      35 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xD2CED2F7]
      36 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      41 [-]: GETIMPORT R1 11; var1 = _T
      42 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      43 [-]: SETTABLEKS R2 R1 K12; var2["PreCheckpointRespawn"] = var1
      44 [-]: GETIMPORT R1 11; var1 = _T
      45 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      46 [-]: SETTABLEKS R2 R1 K13; var2["PostCheckpointRespawn"] = var1
      47 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      48 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE79E7EF4]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xB06572DA]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: SETUPVAL R1 14; upvalues[1] = var14
      53 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      54 [-]: CALL R1 1 1  ; var1()
      55 [-]: GETUPVAL R1 16; var1 = upvalues[16]
      56 [-]: CALL R1 1 1  ; var1()
      57 [-]: GETUPVAL R2 17; var2 = upvalues[17]
      58 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x3DF1EF0C]
      59 [-]: LOADB R2 1   ; var2 = true
      60 [-]: GETUPVAL R3 18; var3 = upvalues[18]
      61 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      62 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      63 [-]: SETUPVAL R1 10; upvalues[1] = var10
      64 [-]: GETUPVAL R2 19; var2 = upvalues[19]
      65 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xC7CEABE5]
      66 [-]: CALL R1 1 1  ; var1()
      67 [-]: GETUPVAL R2 19; var2 = upvalues[19]
      68 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x05E250F3]
      69 [-]: CALL R1 1 1  ; var1()
      70 [-]: GETUPVAL R1 20; var1 = upvalues[20]
      71 [-]: CALL R1 1 1  ; var1()
      72 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      73 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      74 [-]: LOADK R4 K21 ; var4 = "OldManTeshin"
      75 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      76 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x46A0EBF5]
      77 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      78 [-]: LOADB R4 0   ; var4 = false
      79 [-]: LOADB R5 0   ; var5 = false
      80 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x768274D6]
      81 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      82 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xF4E253B6]
      83 [-]: CALL R2 2 1  ; var2(var3)
      84 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      85 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xFB64E76C]
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
      87 [-]: LOADN R4 1   ; var4 = 1
      88 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x842FD2C3]
      89 [-]: CALL R2 3 1  ; var2(var3, var4)
      90 [-]: LOADB R2 0   ; var2 = false
      91 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      92 [-]: GETUPVAL R3 21; var3 = upvalues[21]
      93 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x01566DB3]
      94 [-]: GETUPVAL R3 22; var3 = upvalues[22]
      95 [-]: GETUPVAL R4 23; var4 = upvalues[23]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
      97 [-]: RETURN R0 0  ; 
L 0:  98 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      99 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     100 [-]: GETTABLEKS R4 R5 K28; var4 = var5["FIRST_ARENA"]
     101 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x8ABFF40E]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 696
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Encounter started"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xEFE6CAD1]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 4   ; var2 = 4
      10 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var196924
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x209398C2]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      17 [-]: GETIMPORT R2 6; var2 = 0xFFF641AF
      18 [-]: CALL R2 1 0  ; var2, ... = var2()
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: RETURN R0 0  ; 



