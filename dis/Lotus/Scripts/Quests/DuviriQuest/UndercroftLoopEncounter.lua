; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  56

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
      51 [-]: LOADN R28 0  ; var28 = 0
      52 [-]: LOADN R29 0  ; var29 = 0
      53 [-]: LOADN R30 0  ; var30 = 0
      54 [-]: GETIMPORT R31 14; var31 = 0x0469F296
      55 [-]: LOADK R32 K15; var32 = "DuviriQuestArenaPortal"
      56 [-]: CALL R31 2 2 ; var31 = var31(var32)
      57 [-]: GETIMPORT R32 14; var32 = 0x0469F296
      58 [-]: LOADK R33 K16; var33 = "Duviri"
      59 [-]: CALL R32 2 2 ; var32 = var32(var33)
      60 [-]: DUPTABLE R33 21; 
      61 [-]: LOADK R34 K22; var34 = "/Lotus/Language/Duviri/DuviriQuest/StageEightKillEnemiesObj"
      62 [-]: SETTABLEKS R34 R33 K17; var34["ARENA_KILL_OBJ"] = var33
      63 [-]: LOADK R34 K23; var34 = "/Lotus/Language/Duviri/DuviriQuest/StageEightUsePortalObj"
      64 [-]: SETTABLEKS R34 R33 K18; var34["ARENA_LEAVE_OBJ"] = var33
      65 [-]: LOADK R34 K24; var34 = "/Lotus/Language/Duviri/DuviriQuest/StageEightFightTeshinDaxObj"
      66 [-]: SETTABLEKS R34 R33 K19; var34["FIGHT_TESHIN_DAX"] = var33
      67 [-]: LOADK R34 K25; var34 = "/Lotus/Language/Duviri/DuviriQuest/StageEightLeaveCaveObj"
      68 [-]: SETTABLEKS R34 R33 K20; var34["FIND_TESHIN_OBJ"] = var33
      69 [-]: DUPTABLE R34 31; 
      70 [-]: LOADN R35 1  ; var35 = 1
      71 [-]: SETTABLEKS R35 R34 K26; var35["FIRST_ARENA"] = var34
      72 [-]: LOADN R35 2  ; var35 = 2
      73 [-]: SETTABLEKS R35 R34 K27; var35["SECOND_ARENA"] = var34
      74 [-]: LOADN R35 3  ; var35 = 3
      75 [-]: SETTABLEKS R35 R34 K28; var35["THIRD_ARENA"] = var34
      76 [-]: LOADN R35 4  ; var35 = 4
      77 [-]: SETTABLEKS R35 R34 K29; var35["TESHIN_CAVE"] = var34
      78 [-]: LOADN R35 99 ; var35 = 99
      79 [-]: SETTABLEKS R35 R34 K30; var35["RESPAWN"] = var34
      80 [-]: NEWTABLE R35 8 0; var35 = {}
      81 [-]: GETTABLEKS R36 R34 K26; var36 = var34["FIRST_ARENA"]
      82 [-]: DUPTABLE R37 35; 
      83 [-]: LOADK R38 K36; var38 = "FirstArena"
      84 [-]: SETTABLEKS R38 R37 K32; var38["name"] = var37
      85 [-]: GETIMPORT R38 14; var38 = 0x0469F296
      86 [-]: LOADK R39 K37; var39 = "ArenaStartTeleport"
      87 [-]: CALL R38 2 2 ; var38 = var38(var39)
      88 [-]: SETTABLEKS R38 R37 K33; var38["respawnPt"] = var37
      89 [-]: LOADB R38 1  ; var38 = true
      90 [-]: SETTABLEKS R38 R37 K34; var38["hasCheckpoint"] = var37
      91 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
      92 [-]: GETTABLEKS R36 R34 K27; var36 = var34["SECOND_ARENA"]
      93 [-]: DUPTABLE R37 35; 
      94 [-]: LOADK R38 K38; var38 = "SecondArena"
      95 [-]: SETTABLEKS R38 R37 K32; var38["name"] = var37
      96 [-]: GETIMPORT R38 14; var38 = 0x0469F296
      97 [-]: LOADK R39 K37; var39 = "ArenaStartTeleport"
      98 [-]: CALL R38 2 2 ; var38 = var38(var39)
      99 [-]: SETTABLEKS R38 R37 K33; var38["respawnPt"] = var37
     100 [-]: LOADB R38 1  ; var38 = true
     101 [-]: SETTABLEKS R38 R37 K34; var38["hasCheckpoint"] = var37
     102 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     103 [-]: GETTABLEKS R36 R34 K28; var36 = var34["THIRD_ARENA"]
     104 [-]: DUPTABLE R37 35; 
     105 [-]: LOADK R38 K39; var38 = "ThirdArena"
     106 [-]: SETTABLEKS R38 R37 K32; var38["name"] = var37
     107 [-]: GETIMPORT R38 14; var38 = 0x0469F296
     108 [-]: LOADK R39 K37; var39 = "ArenaStartTeleport"
     109 [-]: CALL R38 2 2 ; var38 = var38(var39)
     110 [-]: SETTABLEKS R38 R37 K33; var38["respawnPt"] = var37
     111 [-]: LOADB R38 1  ; var38 = true
     112 [-]: SETTABLEKS R38 R37 K34; var38["hasCheckpoint"] = var37
     113 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     114 [-]: GETTABLEKS R36 R34 K29; var36 = var34["TESHIN_CAVE"]
     115 [-]: DUPTABLE R37 35; 
     116 [-]: LOADK R38 K40; var38 = "TeshinCave"
     117 [-]: SETTABLEKS R38 R37 K32; var38["name"] = var37
     118 [-]: GETIMPORT R38 14; var38 = 0x0469F296
     119 [-]: LOADK R39 K41; var39 = "WfCavePlayerSpawn"
     120 [-]: CALL R38 2 2 ; var38 = var38(var39)
     121 [-]: SETTABLEKS R38 R37 K33; var38["respawnPt"] = var37
     122 [-]: LOADB R38 1  ; var38 = true
     123 [-]: SETTABLEKS R38 R37 K34; var38["hasCheckpoint"] = var37
     124 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     125 [-]: GETTABLEKS R36 R34 K30; var36 = var34["RESPAWN"]
     126 [-]: DUPTABLE R37 42; 
     127 [-]: LOADK R38 K43; var38 = "Respawn"
     128 [-]: SETTABLEKS R38 R37 K32; var38["name"] = var37
     129 [-]: SETTABLE R37 R35 R36; var37[var35] = var36
     130 [-]: DUPCLOSURE R36 K44; 
     131 [-]: DUPCLOSURE R37 K45; 
     132 [-]: CAPTURE VAL R35; 
     133 [-]: NEWCLOSURE R38 P2; 
     134 [-]: CAPTURE REF R17; 
     135 [-]: CAPTURE VAL R35; 
     136 [-]: DUPCLOSURE R39 K46; 
     137 [-]: SETGLOBAL R39 K47; "ForceRespawn" = var39
     138 [-]: NEWCLOSURE R39 P4; 
     139 [-]: CAPTURE REF R20; 
     140 [-]: CAPTURE VAL R8; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: CAPTURE REF R19; 
     143 [-]: CAPTURE VAL R34; 
     144 [-]: CAPTURE VAL R0; 
     145 [-]: CAPTURE REF R14; 
     146 [-]: NEWCLOSURE R40 P5; 
     147 [-]: CAPTURE REF R18; 
     148 [-]: CAPTURE REF R20; 
     149 [-]: NEWCLOSURE R41 P6; 
     150 [-]: CAPTURE REF R12; 
     151 [-]: CAPTURE REF R22; 
     152 [-]: CAPTURE REF R18; 
     153 [-]: NEWCLOSURE R42 P7; 
     154 [-]: CAPTURE REF R18; 
     155 [-]: NEWCLOSURE R43 P8; 
     156 [-]: CAPTURE REF R18; 
     157 [-]: NEWCLOSURE R44 P9; 
     158 [-]: CAPTURE REF R18; 
     159 [-]: DUPCLOSURE R45 K48; 
     160 [-]: CAPTURE VAL R9; 
     161 [-]: SETGLOBAL R45 K49; "LoadAiSpec" = var45
     162 [-]: NEWCLOSURE R45 P11; 
     163 [-]: CAPTURE VAL R10; 
     164 [-]: CAPTURE REF R18; 
     165 [-]: CAPTURE REF R22; 
     166 [-]: CAPTURE REF R23; 
     167 [-]: NEWCLOSURE R46 P12; 
     168 [-]: CAPTURE REF R21; 
     169 [-]: CAPTURE VAL R34; 
     170 [-]: DUPCLOSURE R47 K50; 
     171 [-]: NEWCLOSURE R48 P14; 
     172 [-]: CAPTURE VAL R47; 
     173 [-]: CAPTURE REF R23; 
     174 [-]: CAPTURE VAL R31; 
     175 [-]: CAPTURE VAL R42; 
     176 [-]: CAPTURE REF R27; 
     177 [-]: CAPTURE VAL R8; 
     178 [-]: CAPTURE VAL R9; 
     179 [-]: NEWCLOSURE R49 P15; 
     180 [-]: CAPTURE REF R28; 
     181 [-]: SETGLOBAL R49 K51; "OnKilled" = var49
     182 [-]: NEWCLOSURE R49 P16; 
     183 [-]: CAPTURE REF R29; 
     184 [-]: CAPTURE REF R12; 
     185 [-]: CAPTURE REF R30; 
     186 [-]: NEWCLOSURE R50 P17; 
     187 [-]: CAPTURE VAL R34; 
     188 [-]: CAPTURE REF R17; 
     189 [-]: CAPTURE VAL R35; 
     190 [-]: CAPTURE REF R21; 
     191 [-]: CAPTURE VAL R10; 
     192 [-]: CAPTURE REF R18; 
     193 [-]: CAPTURE VAL R9; 
     194 [-]: CAPTURE VAL R6; 
     195 [-]: CAPTURE REF R13; 
     196 [-]: CAPTURE VAL R3; 
     197 [-]: CAPTURE VAL R33; 
     198 [-]: CAPTURE REF R19; 
     199 [-]: CAPTURE VAL R1; 
     200 [-]: NEWCLOSURE R51 P18; 
     201 [-]: CAPTURE REF R25; 
     202 [-]: CAPTURE REF R23; 
     203 [-]: CAPTURE VAL R10; 
     204 [-]: CAPTURE REF R18; 
     205 [-]: CAPTURE REF R22; 
     206 [-]: CAPTURE REF R26; 
     207 [-]: CAPTURE VAL R48; 
     208 [-]: DUPCLOSURE R52 K52; 
     209 [-]: NEWCLOSURE R53 P20; 
     210 [-]: CAPTURE REF R18; 
     211 [-]: CAPTURE VAL R6; 
     212 [-]: CAPTURE VAL R0; 
     213 [-]: CAPTURE REF R14; 
     214 [-]: CAPTURE VAL R3; 
     215 [-]: CAPTURE VAL R33; 
     216 [-]: CAPTURE REF R28; 
     217 [-]: CAPTURE VAL R49; 
     218 [-]: CAPTURE VAL R51; 
     219 [-]: CAPTURE REF R23; 
     220 [-]: CAPTURE REF R12; 
     221 [-]: CAPTURE REF R25; 
     222 [-]: CAPTURE VAL R32; 
     223 [-]: CAPTURE VAL R9; 
     224 [-]: CAPTURE REF R26; 
     225 [-]: CAPTURE REF R16; 
     226 [-]: CAPTURE VAL R34; 
     227 [-]: SETGLOBAL R53 K36; "FirstArena" = var53
     228 [-]: NEWCLOSURE R53 P21; 
     229 [-]: CAPTURE VAL R41; 
     230 [-]: CAPTURE REF R18; 
     231 [-]: CAPTURE VAL R0; 
     232 [-]: CAPTURE REF R14; 
     233 [-]: CAPTURE REF R28; 
     234 [-]: CAPTURE VAL R49; 
     235 [-]: CAPTURE VAL R51; 
     236 [-]: CAPTURE VAL R3; 
     237 [-]: CAPTURE VAL R33; 
     238 [-]: CAPTURE REF R23; 
     239 [-]: CAPTURE REF R12; 
     240 [-]: CAPTURE REF R25; 
     241 [-]: CAPTURE VAL R32; 
     242 [-]: CAPTURE VAL R9; 
     243 [-]: CAPTURE REF R26; 
     244 [-]: CAPTURE REF R16; 
     245 [-]: CAPTURE VAL R34; 
     246 [-]: SETGLOBAL R53 K38; "SecondArena" = var53
     247 [-]: NEWCLOSURE R53 P22; 
     248 [-]: CAPTURE VAL R41; 
     249 [-]: CAPTURE REF R18; 
     250 [-]: CAPTURE VAL R0; 
     251 [-]: CAPTURE REF R14; 
     252 [-]: CAPTURE REF R28; 
     253 [-]: CAPTURE VAL R49; 
     254 [-]: CAPTURE REF R26; 
     255 [-]: CAPTURE VAL R48; 
     256 [-]: CAPTURE REF R24; 
     257 [-]: CAPTURE VAL R3; 
     258 [-]: CAPTURE VAL R33; 
     259 [-]: CAPTURE VAL R8; 
     260 [-]: CAPTURE REF R23; 
     261 [-]: CAPTURE REF R12; 
     262 [-]: CAPTURE VAL R32; 
     263 [-]: CAPTURE VAL R9; 
     264 [-]: CAPTURE REF R16; 
     265 [-]: CAPTURE VAL R34; 
     266 [-]: SETGLOBAL R53 K39; "ThirdArena" = var53
     267 [-]: NEWCLOSURE R53 P23; 
     268 [-]: CAPTURE REF R12; 
     269 [-]: CAPTURE REF R18; 
     270 [-]: CAPTURE VAL R6; 
     271 [-]: CAPTURE REF R26; 
     272 [-]: CAPTURE VAL R10; 
     273 [-]: CAPTURE VAL R3; 
     274 [-]: CAPTURE VAL R33; 
     275 [-]: CAPTURE REF R13; 
     276 [-]: SETGLOBAL R53 K53; "TeshinDax" = var53
     277 [-]: NEWCLOSURE R53 P24; 
     278 [-]: CAPTURE REF R19; 
     279 [-]: CAPTURE REF R17; 
     280 [-]: CAPTURE REF R16; 
     281 [-]: CAPTURE VAL R34; 
     282 [-]: CAPTURE REF R21; 
     283 [-]: CAPTURE REF R15; 
     284 [-]: CAPTURE REF R18; 
     285 [-]: NEWCLOSURE R54 P25; 
     286 [-]: CAPTURE REF R13; 
     287 [-]: CAPTURE REF R11; 
     288 [-]: CAPTURE REF R14; 
     289 [-]: CAPTURE REF R12; 
     290 [-]: CAPTURE REF R15; 
     291 [-]: CAPTURE VAL R4; 
     292 [-]: CAPTURE REF R16; 
     293 [-]: CAPTURE VAL R2; 
     294 [-]: CAPTURE VAL R50; 
     295 [-]: CAPTURE REF R18; 
     296 [-]: CAPTURE VAL R6; 
     297 [-]: CAPTURE VAL R39; 
     298 [-]: CAPTURE VAL R40; 
     299 [-]: CAPTURE REF R24; 
     300 [-]: CAPTURE VAL R45; 
     301 [-]: CAPTURE VAL R41; 
     302 [-]: CAPTURE VAL R9; 
     303 [-]: CAPTURE REF R22; 
     304 [-]: CAPTURE VAL R10; 
     305 [-]: CAPTURE VAL R1; 
     306 [-]: CAPTURE VAL R34; 
     307 [-]: CAPTURE VAL R46; 
     308 [-]: NEWCLOSURE R55 P26; 
     309 [-]: CAPTURE VAL R54; 
     310 [-]: CAPTURE REF R13; 
     311 [-]: CAPTURE REF R17; 
     312 [-]: CAPTURE REF R16; 
     313 [-]: CAPTURE VAL R53; 
     314 [-]: SETGLOBAL R55 K54; "StartEncounter" = var55
     315 [-]: CLOSEUPVALS R11; 
     316 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["name"]
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 109
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
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 130
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0xB227841D
       3 [-]: FASTCALL1 62 R1 L0; 
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
      31 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var852046
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
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 163
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
      47 [-]: FASTCALL1 62 R1 L0; 
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
      62 [-]: FASTCALL1 62 R0 L1; 
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  66 [-]: JUMPIF R1 L3 ; goto L3 if var1
      67 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x1D5C4B69]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: FASTCALL1 62 R1 L2; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  73 [-]: JUMPIF R2 L3 ; goto L3 if var2
      74 [-]: LOADB R2 1   ; var2 = true
      75 [-]: SETTABLEKS R2 R1 K19; var2["useBnwBuffer"] = var1
L 3:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xE79E7EF4]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xE79E7EF4]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xB06572DA]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: MOVE R2 R4   ; var2 = var4
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADN R2 -1  ; var2 = -1
L 2:  13 [-]: JUMPIFEQ R2 R0 L3; goto L3 if var2 == var16777499
      14 [-]: LOADB R1 0 +1; var1 = false
L 3:  15 [-]: LOADB R1 1   ; var1 = true
L 4:  16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xE79E7EF4]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 207
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
; Defined at line: 211
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
      40 [-]: FASTCALL1 62 R10 L4; 
      41 [-]: MOVE R12 R10 ; var12 = var10
      42 [-]: GETIMPORT R11 22; var11 = 0x7B998233
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  44 [-]: JUMPIF R11 L5; goto L5 if var11
      45 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xB06572DA]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: MOVE R9 R11  ; var9 = var11
      48 [-]: JUMP L6      ; goto L6
L 5:  49 [-]: LOADN R9 -1  ; var9 = -1
L 6:  50 [-]: JUMPIFEQ R9 R8 L7; goto L7 if var9 == var16779035
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
; Defined at line: 236
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
; Defined at line: 245
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
      10 [-]: FASTCALL1 62 R8 L1; 
      11 [-]: MOVE R10 R8  ; var10 = var8
      12 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  14 [-]: JUMPIF R9 L2 ; goto L2 if var9
      15 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xB06572DA]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: JUMPIFNOTEQ R9 R1 L2; goto L2 if var9 ~= var132909
      18 [-]: RETURN R7 1  ; 
L 2:  19 [-]: FORGLOOP R3 L0 2 [inext]; 
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 256
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
       9 [-]: CALL R6 1 0  ; var6, ... = var6()
      10 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      11 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      12 [-]: GETIMPORT R7 3; var7 = 0xED313964
      13 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xD1586535]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: GETIMPORT R10 6; var10 = 0xA421AF95
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: LOADN R12 1  ; var12 = 1
      18 [-]: LOADN R13 0  ; var13 = 0
      19 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      20 [-]: ADD R8 R9 R10; var8 = var9 + var10
      21 [-]: GETIMPORT R9 8; var9 = ZERO_ROTATION
      22 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      23 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      24 [-]: SETUPVAL R5 4; upvalues[5] = var4
      25 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      26 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x383D2E7D]
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      29 [-]: GETIMPORT R7 12; var7 = 0xCF3496E5
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x659D451F]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      33 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      34 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x659D451F]
      35 [-]: GETIMPORT R6 15; var6 = 0x9CFF77E6
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      38 [-]: GETIMPORT R7 17; var7 = 0xA4767BA1
      39 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      40 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xD1586535]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETIMPORT R9 8; var9 = ZERO_ROTATION
      43 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x05909209]
      44 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      45 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x383D2E7D]
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      48 [-]: GETTABLEKS R6 R7 K18; var6 = var7[0x17AB718C]
      49 [-]: GETIMPORT R7 20; var7 = 0xAE2C26BF
      50 [-]: NAMECALL R8 R4 K4; var9 = var4; var8 = var4[0xD1586535]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: NAMECALL R9 R4 K21; var10 = var4; var9 = var4[0xCB3851B8]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: NAMECALL R10 R3 K4; var11 = var3; var10 = var3[0xD1586535]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R11 R3 K21; var12 = var3; var11 = var3[0xCB3851B8]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: MOVE R12 R2  ; var12 = var2
      59 [-]: JUMPIF R12 L1; goto L1 if var12
      60 [-]: LOADN R12 0  ; var12 = 0
L 1:  61 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      62 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var519
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: JUMP L4      ; goto L4
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xE830AC3D]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: LOADN R2 6   ; var2 = 6
      11 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var65799
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETIMPORT R3 2; var3 = 0x22AE6B01
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x33FC842F]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: FASTCALL1 62 R1 L1; 
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
      53 [-]: JUMPIFNOTLT R2 R1 L11; goto L11 if var2 >= var1507662
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
      74 [-]: JUMPIFEQ R7 R8 L10; goto L10 if var7 == var-200931515
      75 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0xE79E7EF4]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: FASTCALL1 62 R7 L6; 
      78 [-]: MOVE R9 R7   ; var9 = var7
      79 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  81 [-]: JUMPIF R8 L9 ; goto L9 if var8
      82 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0xE860AF53]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: FASTCALL1 62 R8 L7; 
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
     104 [-]: NAMECALL R13 R7 K42; var14 = var7; var13 = var7[0xB06572DA]
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     107 [-]: CALL R9 2 1  ; var9(var10)
     108 [-]: JUMP L10     ; goto L10
L 9: 109 [-]: GETIMPORT R8 23; var8 = 0x3D106989
     110 [-]: NAMECALL R12 R6 K25; var13 = var6; var12 = var6[0xED4E0128]
     111 [-]: CALL R12 2 2 ; var12 = var12(var13)
     112 [-]: MOVE R10 R12 ; var10 = var12
     113 [-]: LOADK R11 K43; var11 = " is not in any zone!"
     114 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     115 [-]: CALL R8 2 1  ; var8(var9)
L10: 116 [-]: FORGLOOP R2 L5 2 [inext]; 
     117 [-]: LOADN R2 0   ; var2 = 0
     118 [-]: SETUPVAL R2 2; upvalues[2] = var2
     119 [-]: RETURN R0 0  ; 
L11: 120 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     121 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     122 [-]: SETUPVAL R1 2; upvalues[1] = var2
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xCB79539E
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2["RESPAWN"]
       7 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var519
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2["FIRST_ARENA"]
      10 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65870
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
      30 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var65870
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
      70 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var1507662
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
      86 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var459271
      87 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      88 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0x12A41A40]
      89 [-]: LOADB R2 0   ; var2 = false
      90 [-]: LOADN R3 0   ; var3 = 0
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  92 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      93 [-]: GETTABLEKS R1 R2 K5; var1 = var2["FIRST_ARENA"]
      94 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var524551
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
     105 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var590343
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
     121 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var590343
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
     137 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var590343
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
     159 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var459271
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
; Defined at line: 368
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
      33 [-]: FASTCALL1 62 R10 L4; 
      34 [-]: MOVE R12 R10 ; var12 = var10
      35 [-]: GETIMPORT R11 16; var11 = 0x7B998233
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  37 [-]: JUMPIF R11 L5; goto L5 if var11
      38 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xB06572DA]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: MOVE R9 R11  ; var9 = var11
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: LOADN R9 -1  ; var9 = -1
L 6:  43 [-]: JUMPIFEQ R9 R8 L7; goto L7 if var9 == var16779035
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
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 20  ; var0 = 20
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       17
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
L 0:  10 [-]: FASTCALL1 62 R0 L1; 
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
L 4:  41 [-]: JUMPIFNOTLT R1 R2 L5; goto L5 if var1 >= var459015
      42 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      43 [-]: GETIMPORT R2 16; var2 = 0xFFF641AF
      44 [-]: CALL R2 1 0  ; var2, ... = var2()
      45 [-]: CALL R1 0 1  ; var1(var2, ...)
      46 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      47 [-]: LOADN R2 0   ; var2 = 0
      48 [-]: CALL R1 2 1  ; var1(var2)
      49 [-]: JUMPBACK L3  ; goto L3
L 5:  50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      52 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      53 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      54 [-]: LOADK R4 K17 ; var4 = "DDuvParQUndercroft1480"
      55 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      56 [-]: CALL R1 0 1  ; var1(var2, ...)
      57 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      58 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      59 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      60 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      61 [-]: LOADK R4 K18 ; var4 = "DDuvParQUndercroft1490"
      62 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      63 [-]: CALL R1 0 1  ; var1(var2, ...)
      64 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      65 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x11DCFE97]
      66 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      67 [-]: LOADK R3 K20 ; var3 = "DDuvParQUndercroft1500"
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: LOADB R3 0   ; var3 = false
      70 [-]: LOADB R4 0   ; var4 = false
      71 [-]: LOADN R5 4   ; var5 = 4
      72 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      73 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      74 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xFC87A231]
      75 [-]: CALL R1 1 1  ; var1()
      76 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      77 [-]: LOADN R2 1   ; var2 = 1
      78 [-]: CALL R1 2 1  ; var1(var2)
      79 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      80 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xA1DF01D6]
      81 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      82 [-]: GETTABLEKS R2 R3 K22; var2 = var3["ARENA_LEAVE_OBJ"]
      83 [-]: CALL R1 2 1  ; var1(var2)
L 6:  84 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      85 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      86 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xE79E7EF4]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: FASTCALL1 62 R4 L7; 
      89 [-]: MOVE R6 R4   ; var6 = var4
      90 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  92 [-]: JUMPIF R5 L8 ; goto L8 if var5
      93 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xB06572DA]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: MOVE R3 R5   ; var3 = var5
      96 [-]: JUMP L9      ; goto L9
L 8:  97 [-]: LOADN R3 -1  ; var3 = -1
L 9:  98 [-]: JUMPIFEQ R3 R2 L10; goto L10 if var3 == var16777499
      99 [-]: LOADB R1 0 +1; var1 = false
L10: 100 [-]: LOADB R1 1   ; var1 = true
L11: 101 [-]: JUMPIF R1 L12; goto L12 if var1
     102 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
     103 [-]: LOADN R2 0   ; var2 = 0
     104 [-]: CALL R1 2 1  ; var1(var2)
     105 [-]: JUMPBACK L6  ; goto L6
L12: 106 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     107 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     108 [-]: SUBK R3 R4 K25; var3 = var4 - 1
     109 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     110 [-]: LOADB R5 0   ; var5 = false
     111 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x9C82DB00]
     112 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     113 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     114 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0xA2080540]
     115 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     116 [-]: CALL R1 2 1  ; var1(var2)
     117 [-]: GETIMPORT R1 29; var1 = _T
     118 [-]: LOADB R2 1   ; var2 = true
     119 [-]: SETTABLEKS R2 R1 K30; var2["ArenaDestroyLevel"] = var1
     120 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     121 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     122 [-]: GETTABLEKS R3 R4 K31; var3 = var4["SECOND_ARENA"]
     123 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x8ABFF40E]
     124 [-]: CALL R1 3 1  ; var1(var2, var3)
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       17
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
L 1:  26 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var327687
      27 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      28 [-]: GETIMPORT R1 9; var1 = 0xFFF641AF
      29 [-]: CALL R1 1 0  ; var1, ... = var1()
      30 [-]: CALL R0 0 1  ; var0(var1, ...)
      31 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      32 [-]: LOADN R1 0   ; var1 = 0
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: JUMPBACK L0  ; goto L0
L 2:  35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
      37 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      38 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      39 [-]: LOADK R3 K12 ; var3 = "DDuvParQUndercroft1530"
      40 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      41 [-]: CALL R0 0 1  ; var0(var1, ...)
      42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
      44 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      45 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      46 [-]: LOADK R3 K13 ; var3 = "DDuvParQUndercroft1540"
      47 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      48 [-]: CALL R0 0 1  ; var0(var1, ...)
      49 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      50 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0xFC87A231]
      51 [-]: CALL R0 1 1  ; var0()
      52 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      53 [-]: LOADN R1 2   ; var1 = 2
      54 [-]: CALL R0 2 1  ; var0(var1)
      55 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      56 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0xA1DF01D6]
      57 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      58 [-]: GETTABLEKS R1 R2 K16; var1 = var2["ARENA_LEAVE_OBJ"]
      59 [-]: CALL R0 2 1  ; var0(var1)
L 3:  60 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      61 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      62 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xE79E7EF4]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: FASTCALL1 62 R3 L4; 
      65 [-]: MOVE R5 R3   ; var5 = var3
      66 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  68 [-]: JUMPIF R4 L5 ; goto L5 if var4
      69 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xB06572DA]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: MOVE R2 R4   ; var2 = var4
      72 [-]: JUMP L6      ; goto L6
L 5:  73 [-]: LOADN R2 -1  ; var2 = -1
L 6:  74 [-]: JUMPIFEQ R2 R1 L7; goto L7 if var2 == var16777243
      75 [-]: LOADB R0 0 +1; var0 = false
L 7:  76 [-]: LOADB R0 1   ; var0 = true
L 8:  77 [-]: JUMPIF R0 L9 ; goto L9 if var0
      78 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      79 [-]: LOADN R1 0   ; var1 = 0
      80 [-]: CALL R0 2 1  ; var0(var1)
      81 [-]: JUMPBACK L3  ; goto L3
L 9:  82 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      83 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      84 [-]: SUBK R2 R3 K21; var2 = var3 - 1
      85 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      86 [-]: LOADB R4 0   ; var4 = false
      87 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x9C82DB00]
      88 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      89 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      90 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0xA2080540]
      91 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      92 [-]: CALL R0 2 1  ; var0(var1)
      93 [-]: GETIMPORT R0 25; var0 = _T
      94 [-]: LOADB R1 1   ; var1 = true
      95 [-]: SETTABLEKS R1 R0 K26; var1["ArenaDestroyLevel"] = var0
      96 [-]: GETUPVAL R0 15; var0 = upvalues[15]
      97 [-]: GETUPVAL R3 16; var3 = upvalues[16]
      98 [-]: GETTABLEKS R2 R3 K27; var2 = var3["THIRD_ARENA"]
      99 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x8ABFF40E]
     100 [-]: CALL R0 3 1  ; var0(var1, var2)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 469
; #Upvalues:       18
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
L 1:  19 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var327687
      20 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      21 [-]: GETIMPORT R1 8; var1 = 0xFFF641AF
      22 [-]: CALL R1 1 0  ; var1, ... = var1()
      23 [-]: CALL R0 0 1  ; var0(var1, ...)
      24 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      25 [-]: LOADN R1 0   ; var1 = 0
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: JUMPBACK L0  ; goto L0
L 2:  28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
      30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      32 [-]: LOADK R3 K11 ; var3 = "DDuvParQUndercroft1560"
      33 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      34 [-]: CALL R0 0 1  ; var0(var1, ...)
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0xFC87A231]
      37 [-]: CALL R0 1 1  ; var0()
      38 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      39 [-]: GETIMPORT R1 5; var1 = 0x0469F296
      40 [-]: LOADK R2 K13 ; var2 = "WfCavePlayerSpawn"
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      43 [-]: LOADN R3 8   ; var3 = 8
      44 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      45 [-]: SETUPVAL R0 6; upvalues[0] = var6
      46 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      47 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0xA1DF01D6]
      48 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      49 [-]: GETTABLEKS R1 R2 K15; var1 = var2["ARENA_LEAVE_OBJ"]
      50 [-]: CALL R0 2 1  ; var0(var1)
      51 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      52 [-]: GETIMPORT R2 17; var2 = gTriggerType
      53 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xC9F6A7D7]
      54 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 3:  55 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      56 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x4B7B7016]
      57 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      58 [-]: JUMPIF R1 L4 ; goto L4 if var1
      59 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      60 [-]: LOADN R2 0   ; var2 = 0
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: GETIMPORT R1 21; var1 = 0x89326C93
      63 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x78298275]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: JUMPBACK L3  ; goto L3
L 4:  67 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      68 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x659D451F]
      69 [-]: GETIMPORT R2 24; var2 = 0x6BBF2034
      70 [-]: CALL R1 2 1  ; var1(var2)
L 5:  71 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      72 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      73 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xE79E7EF4]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: FASTCALL1 62 R4 L6; 
      76 [-]: MOVE R6 R4   ; var6 = var4
      77 [-]: GETIMPORT R5 27; var5 = 0x7B998233
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  79 [-]: JUMPIF R5 L7 ; goto L7 if var5
      80 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0xB06572DA]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: MOVE R3 R5   ; var3 = var5
      83 [-]: JUMP L8      ; goto L8
L 7:  84 [-]: LOADN R3 -1  ; var3 = -1
L 8:  85 [-]: JUMPIFEQ R3 R2 L9; goto L9 if var3 == var16777499
      86 [-]: LOADB R1 0 +1; var1 = false
L 9:  87 [-]: LOADB R1 1   ; var1 = true
L10:  88 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      89 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      90 [-]: LOADN R2 0   ; var2 = 0
      91 [-]: CALL R1 2 1  ; var1(var2)
      92 [-]: GETIMPORT R1 21; var1 = 0x89326C93
      93 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x78298275]
      94 [-]: CALL R1 2 2  ; var1 = var1(var2)
      95 [-]: SETUPVAL R1 1; upvalues[1] = var1
      96 [-]: JUMPBACK L5  ; goto L5
L11:  97 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      98 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      99 [-]: SUBK R3 R4 K29; var3 = var4 - 1
     100 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     101 [-]: LOADB R5 0   ; var5 = false
     102 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x9C82DB00]
     103 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     104 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     105 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA2080540]
     106 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     107 [-]: CALL R1 2 1  ; var1(var2)
     108 [-]: GETIMPORT R1 33; var1 = _T
     109 [-]: LOADB R2 1   ; var2 = true
     110 [-]: SETTABLEKS R2 R1 K34; var2["ArenaDestroyLevel"] = var1
     111 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     112 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     113 [-]: GETTABLEKS R3 R4 K35; var3 = var4["TESHIN_CAVE"]
     114 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x8ABFF40E]
     115 [-]: CALL R1 3 1  ; var1(var2, var3)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 508
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
     195 [-]: FASTCALL1 62 R11 L10; 
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
; Defined at line: 584
; #Upvalues:       7
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
      26 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var2097216
      27 [-]: JUMP L6      ; goto L6
L 2:  28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SECOND_ARENA"]
      31 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var1638464
      32 [-]: JUMP L6      ; goto L6
L 3:  33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: GETTABLEKS R2 R3 K8; var2 = var3["THIRD_ARENA"]
      36 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var1179712
      37 [-]: JUMP L6      ; goto L6
L 4:  38 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      39 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      40 [-]: GETTABLEKS R2 R3 K9; var2 = var3["TESHIN_CAVE"]
      41 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var720960
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      44 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      45 [-]: GETTABLEKS R2 R3 K3; var2 = var3["RESPAWN"]
      46 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var131335
      47 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      48 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      49 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  51 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      52 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      53 [-]: GETTABLEKS R2 R3 K9; var2 = var3["TESHIN_CAVE"]
      54 [-]: JUMPIFNOTLT R1 R2 L9; goto L9 if var1 >= var393735
      55 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      56 [-]: FASTCALL1 62 R2 L7; 
      57 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  59 [-]: JUMPIF R1 L8 ; goto L8 if var1
      60 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      61 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x2047CFE7]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
L 8:  64 [-]: GETIMPORT R1 13; var1 = _T
      65 [-]: LOADB R2 1   ; var2 = true
      66 [-]: SETTABLEKS R2 R1 K1; var2["PlayerDead"] = var1
L 9:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 619
; #Upvalues:       22
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
      30 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      31 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xD2CED2F7]
      32 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      37 [-]: GETIMPORT R1 11; var1 = _T
      38 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      39 [-]: SETTABLEKS R2 R1 K12; var2["PreCheckpointRespawn"] = var1
      40 [-]: GETIMPORT R1 11; var1 = _T
      41 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      42 [-]: SETTABLEKS R2 R1 K13; var2["PostCheckpointRespawn"] = var1
      43 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      44 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE79E7EF4]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xB06572DA]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: SETUPVAL R1 13; upvalues[1] = var13
      49 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      50 [-]: CALL R1 1 1  ; var1()
      51 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      52 [-]: CALL R1 1 1  ; var1()
      53 [-]: GETUPVAL R2 16; var2 = upvalues[16]
      54 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x3DF1EF0C]
      55 [-]: LOADB R2 1   ; var2 = true
      56 [-]: GETUPVAL R3 17; var3 = upvalues[17]
      57 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      58 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      59 [-]: SETUPVAL R1 9; upvalues[1] = var9
      60 [-]: GETUPVAL R2 18; var2 = upvalues[18]
      61 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xC7CEABE5]
      62 [-]: CALL R1 1 1  ; var1()
      63 [-]: GETUPVAL R2 18; var2 = upvalues[18]
      64 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x05E250F3]
      65 [-]: CALL R1 1 1  ; var1()
      66 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      67 [-]: GETIMPORT R3 20; var3 = 0x0469F296
      68 [-]: LOADK R4 K21 ; var4 = "OldManTeshin"
      69 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      70 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x46A0EBF5]
      71 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      72 [-]: LOADB R4 0   ; var4 = false
      73 [-]: LOADB R5 0   ; var5 = false
      74 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x768274D6]
      75 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      76 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xF4E253B6]
      77 [-]: CALL R2 2 1  ; var2(var3)
      78 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      79 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xFB64E76C]
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
      81 [-]: LOADN R4 1   ; var4 = 1
      82 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x842FD2C3]
      83 [-]: CALL R2 3 1  ; var2(var3, var4)
      84 [-]: LOADB R2 0   ; var2 = false
      85 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      86 [-]: GETUPVAL R3 19; var3 = upvalues[19]
      87 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x01566DB3]
      88 [-]: GETUPVAL R3 20; var3 = upvalues[20]
      89 [-]: GETUPVAL R4 21; var4 = upvalues[21]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
      91 [-]: RETURN R0 0  ; 
L 0:  92 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      93 [-]: GETUPVAL R5 20; var5 = upvalues[20]
      94 [-]: GETTABLEKS R4 R5 K28; var4 = var5["FIRST_ARENA"]
      95 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x8ABFF40E]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 658
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
      10 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var196871
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



