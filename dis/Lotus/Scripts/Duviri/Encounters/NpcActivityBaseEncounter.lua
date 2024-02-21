; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  71

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.TimerMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.QuestMissionLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.DuviriActivityLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 10; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Hints/SideActivityHint"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 10; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Types/Gameplay/Duviri/NpcCowerStartTrigger"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      32 [-]: LOADK R11 K16; var11 = "ConversationCameraSpot"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 15; var11 = 0x0469F296
      35 [-]: LOADK R12 K17; var12 = "NpcTalkAction"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 15; var12 = 0x0469F296
      38 [-]: LOADK R13 K18; var13 = "SideActivityEncounterStatus"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 15; var13 = 0x0469F296
      41 [-]: LOADK R14 K19; var14 = "KullervoActive"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 10; var14 = 0x7ED0A956
      44 [-]: LOADK R15 K20; var15 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/NpcActivities/NpcWardenEncounter"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: LOADB R15 0  ; var15 = false
      47 [-]: LOADK R16 K21; var16 = "DuviriNPC_IntroGreeting"
      48 [-]: LOADK R17 K22; var17 = "DuviriNPC_StartGreeting"
      49 [-]: LOADK R18 K23; var18 = "DuviriNPC_AcceptActivityOpt"
      50 [-]: LOADK R19 K24; var19 = "DuviriNPC_DenyActivityOpt"
      51 [-]: LOADK R20 K25; var20 = "DuviriNPC_TutorialActivityOpt"
      52 [-]: LOADK R21 K26; var21 = "DuviriNPC_WinConclusionOutro"
      53 [-]: LOADK R22 K27; var22 = "DuviriNPC_LoseConclusionOutro"
      54 [-]: LOADNIL R23  ; var23 = nil
      55 [-]: LOADNIL R24  ; var24 = nil
      56 [-]: LOADNIL R25  ; var25 = nil
      57 [-]: LOADNIL R26  ; var26 = nil
      58 [-]: LOADNIL R27  ; var27 = nil
      59 [-]: LOADNIL R28  ; var28 = nil
      60 [-]: LOADNIL R29  ; var29 = nil
      61 [-]: LOADN R30 0  ; var30 = 0
      62 [-]: LOADNIL R31  ; var31 = nil
      63 [-]: LOADNIL R32  ; var32 = nil
      64 [-]: DUPTABLE R33 32; 
      65 [-]: LOADN R34 1  ; var34 = 1
      66 [-]: SETTABLEKS R34 R33 K28; var34["SETUP"] = var33
      67 [-]: LOADN R34 2  ; var34 = 2
      68 [-]: SETTABLEKS R34 R33 K29; var34["WAITING"] = var33
      69 [-]: LOADN R34 3  ; var34 = 3
      70 [-]: SETTABLEKS R34 R33 K30; var34["ACTIVE"] = var33
      71 [-]: LOADN R34 4  ; var34 = 4
      72 [-]: SETTABLEKS R34 R33 K31; var34["COMPLETED"] = var33
      73 [-]: LOADNIL R34  ; var34 = nil
      74 [-]: LOADNIL R35  ; var35 = nil
      75 [-]: LOADNIL R36  ; var36 = nil
      76 [-]: LOADB R37 0  ; var37 = false
      77 [-]: LOADNIL R38  ; var38 = nil
      78 [-]: LOADNIL R39  ; var39 = nil
      79 [-]: LOADNIL R40  ; var40 = nil
      80 [-]: LOADNIL R41  ; var41 = nil
      81 [-]: LOADNIL R42  ; var42 = nil
      82 [-]: LOADNIL R43  ; var43 = nil
      83 [-]: LOADNIL R44  ; var44 = nil
      84 [-]: LOADB R45 0  ; var45 = false
      85 [-]: LOADNIL R46  ; var46 = nil
      86 [-]: LOADB R47 0  ; var47 = false
      87 [-]: LOADB R48 0  ; var48 = false
      88 [-]: NEWTABLE R49 0 5; var49 = {}
      89 [-]: LOADN R50 -45; var50 = -45
      90 [-]: LOADN R51 -30; var51 = -30
      91 [-]: LOADN R52 0  ; var52 = 0
      92 [-]: LOADN R53 30 ; var53 = 30
      93 [-]: LOADN R54 45 ; var54 = 45
      94 [-]: SETLIST R49 R50 5 [1]; var49[1] = var50; var49[2] = var51; var49[3] = var52; var49[4] = var53; var49[5] = var54; var49[6] = var55; 
      95 [-]: LOADN R50 -1 ; var50 = -1
      96 [-]: GETIMPORT R51 10; var51 = 0x7ED0A956
      97 [-]: LOADK R52 K33; var52 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/NpcActivities/NpcTalkActionStateTrigger"
      98 [-]: CALL R51 2 2 ; var51 = var51(var52)
      99 [-]: GETIMPORT R52 10; var52 = 0x7ED0A956
     100 [-]: LOADK R53 K34; var53 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/NpcActivities/NpcBehaviorTrigger"
     101 [-]: CALL R52 2 2 ; var52 = var52(var53)
     102 [-]: GETIMPORT R53 10; var53 = 0x7ED0A956
     103 [-]: LOADK R54 K35; var54 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/NpcActivities/PlayerToNpcConfirmAction"
     104 [-]: CALL R53 2 2 ; var53 = var53(var54)
     105 [-]: GETIMPORT R54 10; var54 = 0x7ED0A956
     106 [-]: LOADK R55 K36; var55 = "/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/NpcActivities/DialogueEndedAction"
     107 [-]: CALL R54 2 2 ; var54 = var54(var55)
     108 [-]: NEWCLOSURE R55 P0; 
     109 [-]: CAPTURE REF R34; 
     110 [-]: CAPTURE REF R31; 
     111 [-]: CAPTURE VAL R9; 
     112 [-]: NEWCLOSURE R56 P1; 
     113 [-]: CAPTURE REF R31; 
     114 [-]: CAPTURE VAL R55; 
     115 [-]: NEWCLOSURE R57 P2; 
     116 [-]: CAPTURE REF R34; 
     117 [-]: CAPTURE REF R50; 
     118 [-]: CAPTURE VAL R49; 
     119 [-]: NEWCLOSURE R58 P3; 
     120 [-]: CAPTURE VAL R57; 
     121 [-]: CAPTURE REF R35; 
     122 [-]: NEWCLOSURE R59 P4; 
     123 [-]: CAPTURE REF R18; 
     124 [-]: CAPTURE VAL R2; 
     125 [-]: CAPTURE REF R27; 
     126 [-]: CAPTURE REF R19; 
     127 [-]: CAPTURE REF R47; 
     128 [-]: CAPTURE REF R17; 
     129 [-]: CAPTURE REF R48; 
     130 [-]: CAPTURE VAL R57; 
     131 [-]: CAPTURE REF R35; 
     132 [-]: CAPTURE REF R16; 
     133 [-]: NEWCLOSURE R60 P5; 
     134 [-]: CAPTURE REF R16; 
     135 [-]: CAPTURE REF R17; 
     136 [-]: CAPTURE REF R18; 
     137 [-]: CAPTURE REF R19; 
     138 [-]: CAPTURE REF R20; 
     139 [-]: CAPTURE REF R21; 
     140 [-]: CAPTURE REF R22; 
     141 [-]: NEWCLOSURE R61 P6; 
     142 [-]: CAPTURE REF R34; 
     143 [-]: CAPTURE REF R35; 
     144 [-]: CAPTURE VAL R10; 
     145 [-]: CAPTURE VAL R57; 
     146 [-]: CAPTURE REF R36; 
     147 [-]: CAPTURE VAL R11; 
     148 [-]: CAPTURE REF R43; 
     149 [-]: CAPTURE VAL R51; 
     150 [-]: CAPTURE REF R16; 
     151 [-]: CAPTURE REF R17; 
     152 [-]: CAPTURE REF R18; 
     153 [-]: CAPTURE REF R19; 
     154 [-]: CAPTURE REF R20; 
     155 [-]: CAPTURE REF R21; 
     156 [-]: CAPTURE REF R22; 
     157 [-]: DUPCLOSURE R62 K37; 
     158 [-]: SETGLOBAL R62 K38; "NpcDissolveInEffect" = var62
     159 [-]: NEWCLOSURE R62 P8; 
     160 [-]: CAPTURE REF R40; 
     161 [-]: CAPTURE REF R27; 
     162 [-]: CAPTURE VAL R61; 
     163 [-]: CAPTURE VAL R53; 
     164 [-]: CAPTURE REF R41; 
     165 [-]: CAPTURE VAL R54; 
     166 [-]: CAPTURE REF R42; 
     167 [-]: CAPTURE REF R34; 
     168 [-]: CAPTURE VAL R59; 
     169 [-]: CAPTURE REF R47; 
     170 [-]: CAPTURE REF R36; 
     171 [-]: CAPTURE REF R16; 
     172 [-]: CAPTURE REF R17; 
     173 [-]: CAPTURE REF R48; 
     174 [-]: CAPTURE REF R43; 
     175 [-]: CAPTURE REF R20; 
     176 [-]: CAPTURE REF R18; 
     177 [-]: CAPTURE REF R19; 
     178 [-]: CAPTURE REF R21; 
     179 [-]: CAPTURE REF R22; 
     180 [-]: CAPTURE REF R35; 
     181 [-]: SETGLOBAL R62 K39; "NpcBehavior" = var62
     182 [-]: NEWCLOSURE R62 P9; 
     183 [-]: CAPTURE REF R36; 
     184 [-]: CAPTURE VAL R11; 
     185 [-]: CAPTURE VAL R54; 
     186 [-]: CAPTURE REF R31; 
     187 [-]: CAPTURE VAL R55; 
     188 [-]: CAPTURE VAL R53; 
     189 [-]: CAPTURE REF R40; 
     190 [-]: CAPTURE VAL R52; 
     191 [-]: CAPTURE REF R24; 
     192 [-]: SETGLOBAL R62 K40; "OnActivated" = var62
     193 [-]: NEWCLOSURE R62 P10; 
     194 [-]: CAPTURE REF R44; 
     195 [-]: CAPTURE REF R45; 
     196 [-]: DUPCLOSURE R63 K41; 
     197 [-]: NEWCLOSURE R64 P12; 
     198 [-]: CAPTURE REF R44; 
     199 [-]: CAPTURE REF R45; 
     200 [-]: CAPTURE VAL R4; 
     201 [-]: SETGLOBAL R64 K42; "TeleportToActivity" = var64
     202 [-]: NEWCLOSURE R64 P13; 
     203 [-]: CAPTURE REF R29; 
     204 [-]: CAPTURE REF R38; 
     205 [-]: CAPTURE VAL R33; 
     206 [-]: CAPTURE REF R34; 
     207 [-]: CAPTURE REF R31; 
     208 [-]: CAPTURE VAL R55; 
     209 [-]: CAPTURE REF R40; 
     210 [-]: CAPTURE REF R39; 
     211 [-]: CAPTURE REF R24; 
     212 [-]: NEWCLOSURE R65 P14; 
     213 [-]: CAPTURE REF R24; 
     214 [-]: CAPTURE REF R38; 
     215 [-]: CAPTURE REF R26; 
     216 [-]: CAPTURE VAL R64; 
     217 [-]: CAPTURE VAL R12; 
     218 [-]: CAPTURE REF R39; 
     219 [-]: CAPTURE REF R44; 
     220 [-]: CAPTURE REF R46; 
     221 [-]: CAPTURE REF R28; 
     222 [-]: NEWCLOSURE R66 P15; 
     223 [-]: CAPTURE VAL R33; 
     224 [-]: CAPTURE REF R25; 
     225 [-]: CAPTURE REF R40; 
     226 [-]: CAPTURE VAL R53; 
     227 [-]: CAPTURE REF R41; 
     228 [-]: CAPTURE VAL R54; 
     229 [-]: CAPTURE REF R42; 
     230 [-]: CAPTURE REF R24; 
     231 [-]: NEWCLOSURE R67 P16; 
     232 [-]: CAPTURE REF R30; 
     233 [-]: CAPTURE VAL R33; 
     234 [-]: CAPTURE REF R29; 
     235 [-]: CAPTURE REF R40; 
     236 [-]: CAPTURE VAL R65; 
     237 [-]: CAPTURE REF R37; 
     238 [-]: CAPTURE REF R24; 
     239 [-]: CAPTURE REF R26; 
     240 [-]: CAPTURE REF R15; 
     241 [-]: CAPTURE REF R36; 
     242 [-]: CAPTURE REF R23; 
     243 [-]: CAPTURE VAL R13; 
     244 [-]: CAPTURE REF R31; 
     245 [-]: CAPTURE VAL R55; 
     246 [-]: CAPTURE REF R43; 
     247 [-]: NEWCLOSURE R68 P17; 
     248 [-]: CAPTURE REF R23; 
     249 [-]: CAPTURE REF R24; 
     250 [-]: CAPTURE REF R26; 
     251 [-]: CAPTURE REF R25; 
     252 [-]: CAPTURE REF R27; 
     253 [-]: CAPTURE REF R32; 
     254 [-]: CAPTURE VAL R1; 
     255 [-]: CAPTURE REF R15; 
     256 [-]: CAPTURE VAL R14; 
     257 [-]: CAPTURE REF R29; 
     258 [-]: CAPTURE VAL R66; 
     259 [-]: CAPTURE REF R28; 
     260 [-]: CAPTURE VAL R3; 
     261 [-]: CAPTURE VAL R7; 
     262 [-]: CAPTURE VAL R8; 
     263 [-]: CAPTURE REF R34; 
     264 [-]: CAPTURE VAL R6; 
     265 [-]: CAPTURE REF R36; 
     266 [-]: CAPTURE VAL R11; 
     267 [-]: CAPTURE REF R43; 
     268 [-]: CAPTURE VAL R51; 
     269 [-]: CAPTURE REF R40; 
     270 [-]: CAPTURE VAL R52; 
     271 [-]: CAPTURE VAL R0; 
     272 [-]: CAPTURE VAL R33; 
     273 [-]: CAPTURE REF R31; 
     274 [-]: CAPTURE VAL R55; 
     275 [-]: NEWCLOSURE R69 P18; 
     276 [-]: CAPTURE VAL R6; 
     277 [-]: CAPTURE REF R34; 
     278 [-]: CAPTURE REF R40; 
     279 [-]: CAPTURE REF R39; 
     280 [-]: CAPTURE REF R38; 
     281 [-]: CAPTURE VAL R12; 
     282 [-]: CAPTURE REF R36; 
     283 [-]: CAPTURE REF R43; 
     284 [-]: CAPTURE REF R24; 
     285 [-]: CAPTURE REF R32; 
     286 [-]: CAPTURE REF R25; 
     287 [-]: CAPTURE REF R31; 
     288 [-]: NEWCLOSURE R70 P19; 
     289 [-]: CAPTURE VAL R68; 
     290 [-]: CAPTURE REF R30; 
     291 [-]: CAPTURE REF R29; 
     292 [-]: CAPTURE VAL R67; 
     293 [-]: CAPTURE REF R28; 
     294 [-]: CAPTURE VAL R69; 
     295 [-]: SETGLOBAL R70 K43; "StartEncounter" = var70
     296 [-]: DUPCLOSURE R70 K44; 
     297 [-]: SETGLOBAL R70 K45; "RemoveNpc" = var70
     298 [-]: DUPCLOSURE R70 K46; 
     299 [-]: SETGLOBAL R70 K47; "PlaySong" = var70
     300 [-]: DUPCLOSURE R70 K48; 
     301 [-]: SETGLOBAL R70 K49; "StopSong" = var70
     302 [-]: DUPCLOSURE R70 K50; 
     303 [-]: SETGLOBAL R70 K51; "StartIdleBarks" = var70
     304 [-]: DUPCLOSURE R70 K52; 
     305 [-]: SETGLOBAL R70 K53; "StopIdleBarks" = var70
     306 [-]: DUPCLOSURE R70 K54; 
     307 [-]: SETGLOBAL R70 K55; "HandleIdleBarks" = var70
     308 [-]: NEWCLOSURE R70 P26; 
     309 [-]: CAPTURE REF R35; 
     310 [-]: CAPTURE VAL R10; 
     311 [-]: CAPTURE VAL R59; 
     312 [-]: SETGLOBAL R70 K56; "TestConversation" = var70
     313 [-]: CLOSEUPVALS R15; 
     314 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD1586535]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x4E5939A5]
      12 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      13 [-]: SETUPVAL R0 1; upvalues[0] = var1
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  18 [-]: JUMPIF R0 L4 ; goto L4 if var0
      19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x2B54251B]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: FASTCALL1 64 R2 L2; 
      24 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  26 [-]: JUMPIF R1 L4 ; goto L4 if var1
      27 [-]: FASTCALL1 64 R0 L3; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  31 [-]: JUMPIF R1 L4 ; goto L4 if var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: JUMPIFEQ R1 R0 L4; goto L4 if var1 == var334
      34 [-]: LOADNIL R1   ; var1 = nil
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  11 [-]: JUMPIF R0 L5 ; goto L5 if var0
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x53C3399F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPXEQKN R1 K3 L3; 
      16 [-]: LOADB R0 0 +1; var0 = false
L 3:  17 [-]: LOADB R0 1   ; var0 = true
L 4:  18 [-]: RETURN R0 1  ; 
L 5:  19 [-]: LOADB R0 0   ; var0 = false
      20 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R1 K0  ; var1 = 2.5
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R4 4; var4 = gLotusVehicleAvatarType
       7 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: LOADN R1 5   ; var1 = 5
L 1:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD1586535]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var197424
      17 [-]: LOADN R3 3   ; var3 = 3
      18 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 2:  19 [-]: GETIMPORT R3 8; var3 = 0x492C7F2A
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x9BA17154]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 11; var5 = 0x00046924
      24 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: MUL R4 R1 R3 ; var4 = var1 * var3
      32 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      33 [-]: GETIMPORT R4 13; var4 = 0xA421AF95
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: LOADN R6 2   ; var6 = 2
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      39 [-]: GETIMPORT R4 15; var4 = 0x5CB54DFA
      40 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      41 [-]: GETIMPORT R5 17; var5 = 0x20B7F774
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      44 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xD1586535]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: LOADK R11 K18; var11 = 0.5
      47 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      48 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x9BA17154]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: MUL R10 R11 R12; var10 = var11 * var12
      51 [-]: ADD R8 R9 R10; var8 = var9 + var10
      52 [-]: GETIMPORT R9 13; var9 = 0xA421AF95
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: LOADK R11 K19; var11 = 1.5
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      57 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      58 [-]: GETIMPORT R8 13; var8 = 0xA421AF95
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: LOADN R10 1  ; var10 = 1
      61 [-]: LOADN R11 0  ; var11 = 0
      62 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      63 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      64 [-]: GETIMPORT R6 21; var6 = 0x1E089AD4
      65 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      66 [-]: MOVE R5 R2   ; var5 = var2
      67 [-]: MOVE R6 R4   ; var6 = var4
      68 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mPlayerAvatar"]
       2 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x589EF1C1]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = _T["TaggedDialog"]
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   4 [-]: SETTABLEKS R2 R1 K2; var2["TaggedDialog"] = var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: DUPTABLE R4 7; 
       9 [-]: GETIMPORT R5 9; var5 = 0x7A720230
      10 [-]: SETTABLEKS R5 R4 K4; var5["mName"] = var4
      11 [-]: NEWCLOSURE R5 P0; 
      12 [-]: CAPTURE UPVAL U0; 
      13 [-]: SETTABLEKS R5 R4 K5; var5["mCondition"] = var4
      14 [-]: NEWCLOSURE R5 P1; 
      15 [-]: CAPTURE UPVAL U1; 
      16 [-]: CAPTURE UPVAL U2; 
      17 [-]: CAPTURE UPVAL U0; 
      18 [-]: CAPTURE UPVAL U3; 
      19 [-]: CAPTURE UPVAL U4; 
      20 [-]: SETTABLEKS R5 R4 K6; var5["mCallback"] = var4
      21 [-]: MOVE R1 R4   ; var1 = var4
      22 [-]: DUPTABLE R4 7; 
      23 [-]: GETIMPORT R5 11; var5 = 0xC3B37F4C
      24 [-]: SETTABLEKS R5 R4 K4; var5["mName"] = var4
      25 [-]: NEWCLOSURE R5 P2; 
      26 [-]: CAPTURE UPVAL U0; 
      27 [-]: SETTABLEKS R5 R4 K5; var5["mCondition"] = var4
      28 [-]: NEWCLOSURE R5 P3; 
      29 [-]: CAPTURE UPVAL U2; 
      30 [-]: CAPTURE UPVAL U0; 
      31 [-]: CAPTURE UPVAL U3; 
      32 [-]: CAPTURE UPVAL U5; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE UPVAL U6; 
      35 [-]: SETTABLEKS R5 R4 K6; var5["mCallback"] = var4
      36 [-]: MOVE R2 R4   ; var2 = var4
      37 [-]: DUPTABLE R4 7; 
      38 [-]: LOADK R5 K12 ; var5 = ""
      39 [-]: SETTABLEKS R5 R4 K4; var5["mName"] = var4
      40 [-]: NEWCLOSURE R5 P4; 
      41 [-]: CAPTURE UPVAL U5; 
      42 [-]: SETTABLEKS R5 R4 K5; var5["mCondition"] = var4
      43 [-]: NEWCLOSURE R5 P5; 
      44 [-]: CAPTURE UPVAL U7; 
      45 [-]: CAPTURE UPVAL U8; 
      46 [-]: CAPTURE UPVAL U2; 
      47 [-]: CAPTURE UPVAL U5; 
      48 [-]: CAPTURE UPVAL U0; 
      49 [-]: CAPTURE REF R1; 
      50 [-]: CAPTURE UPVAL U3; 
      51 [-]: CAPTURE REF R2; 
      52 [-]: SETTABLEKS R5 R4 K6; var5["mCallback"] = var4
      53 [-]: MOVE R3 R4   ; var3 = var4
      54 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      55 [-]: GETIMPORT R4 3; var4 = _T["TaggedDialog"]
      56 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      57 [-]: DUPTABLE R6 7; 
      58 [-]: LOADK R7 K12 ; var7 = ""
      59 [-]: SETTABLEKS R7 R6 K4; var7["mName"] = var6
      60 [-]: NEWCLOSURE R7 P6; 
      61 [-]: CAPTURE UPVAL U9; 
      62 [-]: SETTABLEKS R7 R6 K5; var7["mCondition"] = var6
      63 [-]: NEWCLOSURE R7 P7; 
      64 [-]: CAPTURE UPVAL U7; 
      65 [-]: CAPTURE UPVAL U8; 
      66 [-]: CAPTURE UPVAL U2; 
      67 [-]: CAPTURE UPVAL U9; 
      68 [-]: CAPTURE UPVAL U0; 
      69 [-]: CAPTURE REF R1; 
      70 [-]: CAPTURE UPVAL U3; 
      71 [-]: CAPTURE REF R2; 
      72 [-]: SETTABLEKS R7 R6 K6; var7["mCallback"] = var6
      73 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      74 [-]: GETIMPORT R4 3; var4 = _T["TaggedDialog"]
      75 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      76 [-]: LOADNIL R6   ; var6 = nil
      77 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      78 [-]: JUMP L2      ; goto L2
L 1:  79 [-]: GETIMPORT R4 3; var4 = _T["TaggedDialog"]
      80 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      81 [-]: LOADNIL R6   ; var6 = nil
      82 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      83 [-]: GETIMPORT R4 3; var4 = _T["TaggedDialog"]
      84 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      85 [-]: LOADNIL R6   ; var6 = nil
      86 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      87 [-]: GETIMPORT R4 3; var4 = _T["TaggedDialog"]
      88 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      89 [-]: SETTABLE R3 R4 R5; var3[var4] = var5
L 2:  90 [-]: CLOSEUPVALS R1; 
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
       2 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
       6 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
      10 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
      14 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      15 [-]: SETUPVAL R0 3; upvalues[0] = var3
      16 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      17 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
      18 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      19 [-]: SETUPVAL R0 4; upvalues[0] = var4
      20 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      21 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
      22 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      23 [-]: SETUPVAL R0 5; upvalues[0] = var5
      24 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      25 [-]: GETIMPORT R2 1; var2 = 0xD21404DD
      26 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      27 [-]: SETUPVAL R0 6; upvalues[0] = var6
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x91882D4E
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: LOADN R6 10  ; var6 = 10
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x462C251C]
       6 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 3; var3 = 0x91882D4E
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x462C251C]
      22 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x768274D6]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      30 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: MOVE R4 R0   ; var4 = var0
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: LOADN R6 12  ; var6 = 12
      35 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x462C251C]
      36 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: FASTCALL1 64 R2 L3; 
      40 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  42 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      43 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      44 [-]: CALL R1 1 3  ; var1, var2 = var1()
      45 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      46 [-]: GETIMPORT R5 11; var5 = 0x6AE3251D
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: MOVE R7 R2   ; var7 = var2
      49 [-]: LOADNIL R8   ; var8 = nil
      50 [-]: LOADNIL R9   ; var9 = nil
      51 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x05909209]
      52 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      53 [-]: SETUPVAL R3 1; upvalues[3] = var1
      54 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      55 [-]: LOADN R5 40  ; var5 = 40
      56 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xACEA6D71]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      59 [-]: LOADN R5 250 ; var5 = 250
      60 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x7D6C2B70]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      63 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      64 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x3273BA96]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  66 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      67 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      68 [-]: MOVE R4 R0   ; var4 = var0
      69 [-]: LOADN R5 0   ; var5 = 0
      70 [-]: LOADN R6 12  ; var6 = 12
      71 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x462C251C]
      72 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      73 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 5:  74 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      75 [-]: FASTCALL1 64 R2 L6; 
      76 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  78 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      79 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      80 [-]: LOADN R2 0   ; var2 = 0
      81 [-]: CALL R1 2 1  ; var1(var2)
      82 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      83 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      84 [-]: MOVE R4 R0   ; var4 = var0
      85 [-]: LOADN R5 0   ; var5 = 0
      86 [-]: LOADN R6 12  ; var6 = 12
      87 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x462C251C]
      88 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      89 [-]: SETUPVAL R1 4; upvalues[1] = var4
      90 [-]: JUMPBACK L5  ; goto L5
L 7:  91 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      92 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      93 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      94 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xD1586535]
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: LOADN R5 5   ; var5 = 5
      97 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x4E5939A5]
      98 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      99 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 8: 100 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     101 [-]: FASTCALL1 64 R2 L9; 
     102 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     103 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 104 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
     105 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
     106 [-]: LOADN R2 0   ; var2 = 0
     107 [-]: CALL R1 2 1  ; var1(var2)
     108 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     109 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     110 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     111 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xD1586535]
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
     113 [-]: LOADN R5 5   ; var5 = 5
     114 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x4E5939A5]
     115 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     116 [-]: SETUPVAL R1 6; upvalues[1] = var6
     117 [-]: JUMPBACK L8  ; goto L8
L10: 118 [-]: GETIMPORT R1 19; var1 = _T
     119 [-]: GETIMPORT R2 21; var2 = _T["DynamicNpcs"]
     120 [-]: JUMPIF R2 L11; goto L11 if var2
     121 [-]: NEWTABLE R2 0 0; var2 = {}
L11: 122 [-]: SETTABLEKS R2 R1 K20; var2["DynamicNpcs"] = var1
     123 [-]: GETIMPORT R1 23; var1 = 0xD21404DD
     124 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
     125 [-]: GETIMPORT R1 23; var1 = 0xD21404DD
     126 [-]: JUMPXEQKS R1 K24 L12; 
     127 [-]: GETIMPORT R1 21; var1 = _T["DynamicNpcs"]
     128 [-]: GETIMPORT R2 23; var2 = 0xD21404DD
     129 [-]: DUPTABLE R3 27; 
     130 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     131 [-]: SETTABLEKS R4 R3 K25; var4["entity"] = var3
     132 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     133 [-]: SETTABLEKS R4 R3 K26; var4["cameraSpot"] = var3
     134 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
     135 [-]: JUMP L13     ; goto L13
L12: 136 [-]: GETIMPORT R1 29; var1 = 0x3D106989
     137 [-]: LOADK R2 K30 ; var2 = "NPC doesn't have a name. Conversation system will break"
     138 [-]: CALL R1 2 1  ; var1(var2)
L13: 139 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     140 [-]: GETIMPORT R3 23; var3 = 0xD21404DD
     141 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     142 [-]: SETUPVAL R1 8; upvalues[1] = var8
     143 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     144 [-]: GETIMPORT R3 23; var3 = 0xD21404DD
     145 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     146 [-]: SETUPVAL R1 9; upvalues[1] = var9
     147 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     148 [-]: GETIMPORT R3 23; var3 = 0xD21404DD
     149 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     150 [-]: SETUPVAL R1 10; upvalues[1] = var10
     151 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     152 [-]: GETIMPORT R3 23; var3 = 0xD21404DD
     153 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     154 [-]: SETUPVAL R1 11; upvalues[1] = var11
     155 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     156 [-]: GETIMPORT R3 23; var3 = 0xD21404DD
     157 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     158 [-]: SETUPVAL R1 12; upvalues[1] = var12
     159 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     160 [-]: GETIMPORT R3 23; var3 = 0xD21404DD
     161 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     162 [-]: SETUPVAL R1 13; upvalues[1] = var13
     163 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     164 [-]: GETIMPORT R3 23; var3 = 0xD21404DD
     165 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     166 [-]: SETUPVAL R1 14; upvalues[1] = var14
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD4CC05B4]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x66472BF5]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: LOADN R2 0   ; var2 = 0
L 3:  17 [-]: FASTCALL1 64 R0 L4; 
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: LOADK R3 K6  ; var3 = 2.5
      23 [-]: JUMPIFNOTLE R2 R3 L5; goto L5 if var2 > var525089
      24 [-]: GETIMPORT R3 8; var3 = 0x9BAFFFE3
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: GETIMPORT R6 10; var6 = 0x42DCC9F5
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: LOADN R8 1   ; var8 = 1
           31 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      32 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      33 [-]: MOVE R1 R3   ; var1 = var3
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x66472BF5]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: GETIMPORT R3 12; var3 = 0x67652851
      38 [-]: CALL R3 1 2  ; var3 = var3()
      39 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      40 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L3  ; goto L3
L 5:  44 [-]: FASTCALL1 64 R0 L6; 
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  48 [-]: JUMPIF R3 L7 ; goto L7 if var3
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x66472BF5]
      51 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0xBD42BF58
       2 [-]: SETUPVAL R1 1; upvalues[1] = var1
       3 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETIMPORT R4 7; var4 = gContextActionType
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC1595BD5]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      19 [-]: GETIMPORT R4 7; var4 = gContextActionType
      20 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xD1586535]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB669000]
      25 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      26 [-]: MOVE R1 R2   ; var1 = var2
L 1:  27 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      30 [-]: FORGPREP_INEXT R2 L5; 
L 2:  31 [-]: FASTCALL1 64 R6 L3; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  35 [-]: JUMPIF R7 L5 ; goto L5 if var7
      36 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      37 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var263689
      38 [-]: SETUPVAL R6 4; upvalues[6] = var4
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      41 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var394761
      42 [-]: SETUPVAL R6 6; upvalues[6] = var6
L 5:  43 [-]: FORGLOOP R2 L2 2 [inext]; 
      44 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      45 [-]: FASTCALL1 64 R3 L6; 
      46 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  48 [-]: JUMPIF R2 L8 ; goto L8 if var2
      49 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      50 [-]: FASTCALL1 64 R3 L7; 
      51 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  53 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
L 8:  54 [-]: GETIMPORT R2 15; var2 = 0x3D106989
      55 [-]: LOADK R3 K16 ; var3 = "At least one of the player actions is null!"
      56 [-]: CALL R2 2 1  ; var2(var3)
L 9:  57 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x53C3399F]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  59 [-]: FASTCALL1 64 R0 L11; 
      60 [-]: MOVE R4 R0   ; var4 = var0
      61 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  63 [-]: JUMPIF R3 L38; goto L38 if var3
      64 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      65 [-]: FASTCALL1 64 R4 L12; 
      66 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  68 [-]: JUMPIF R3 L38; goto L38 if var3
      69 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0x53C3399F]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: JUMPIFNOTEQ R3 R2 L13; goto L13 if var3 ~= var66608
      72 [-]: LOADN R4 1   ; var4 = 1
      73 [-]: JUMPIFNOTLT R2 R4 L25; goto L25 if var2 >= var66864
L13:  74 [-]: LOADN R5 1   ; var5 = 1
      75 [-]: JUMPIFNOTLE R5 R3 L14; goto L14 if var5 > var197678
      76 [-]: MOVE R4 R3   ; var4 = var3
      77 [-]: JUMPIF R4 L15; goto L15 if var4
L14:  78 [-]: LOADN R4 1   ; var4 = 1
L15:  79 [-]: MOVE R2 R4   ; var2 = var4
      80 [-]: JUMPXEQKN R2 K18 L16 NOT; 
      81 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      82 [-]: LOADB R5 1   ; var5 = true
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: LOADB R4 0   ; var4 = false
      85 [-]: SETUPVAL R4 9; upvalues[4] = var9
      86 [-]: JUMPIFEQ R2 R3 L37; goto L37 if var2 == var67120
      87 [-]: LOADN R6 1   ; var6 = 1
      88 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x05EEB9DB]
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
      90 [-]: JUMP L37     ; goto L37
L16:  91 [-]: JUMPXEQKN R2 K20 L21 NOT; 
      92 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      93 [-]: LOADB R6 1   ; var6 = true
      94 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xF5B1DC7C]
      95 [-]: CALL R4 3 1  ; var4(var5, var6)
      96 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      97 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      98 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      99 [-]: JUMPXEQKN R4 K18 L18 NOT; 
L17: 100 [-]: LOADN R4 2   ; var4 = 2
     101 [-]: SETUPVAL R4 9; upvalues[4] = var9
L18: 102 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     103 [-]: FASTCALL1 64 R5 L19; 
     104 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 106 [-]: JUMPIF R4 L20; goto L20 if var4
     107 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     108 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xF4E253B6]
     109 [-]: CALL R4 2 1  ; var4(var5)
     110 [-]: JUMP L37     ; goto L37
L20: 111 [-]: GETIMPORT R4 15; var4 = 0x3D106989
     112 [-]: LOADK R5 K23 ; var5 = "NPC Behavior: tried to disable talk action but it's null!"
     113 [-]: CALL R4 2 1  ; var4(var5)
     114 [-]: JUMP L37     ; goto L37
L21: 115 [-]: JUMPXEQKN R2 K24 L24 NOT; 
     116 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     117 [-]: FASTCALL1 64 R5 L22; 
     118 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     119 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 120 [-]: JUMPIF R4 L23; goto L23 if var4
     121 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     122 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xF4E253B6]
     123 [-]: CALL R4 2 1  ; var4(var5)
     124 [-]: JUMP L37     ; goto L37
L23: 125 [-]: GETIMPORT R4 15; var4 = 0x3D106989
     126 [-]: LOADK R5 K23 ; var5 = "NPC Behavior: tried to disable talk action but it's null!"
     127 [-]: CALL R4 2 1  ; var4(var5)
     128 [-]: JUMP L37     ; goto L37
L24: 129 [-]: JUMPXEQKN R2 K25 L37 NOT; 
     130 [-]: JUMP L37     ; goto L37
L25: 131 [-]: JUMPXEQKN R2 K18 L29 NOT; 
     132 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     133 [-]: JUMPXEQKN R4 K18 L27 NOT; 
     134 [-]: LOADN R4 2   ; var4 = 2
     135 [-]: SETUPVAL R4 9; upvalues[4] = var9
     136 [-]: GETIMPORT R4 4; var4 = 0x89326C93
     137 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x78298275]
     138 [-]: CALL R4 2 2  ; var4 = var4(var5)
     139 [-]: FASTCALL1 64 R4 L26; 
     140 [-]: MOVE R6 R4   ; var6 = var4
     141 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     142 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 143 [-]: JUMPIF R5 L34; goto L34 if var5
     144 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x2047CFE7]
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
     146 [-]: JUMPIF R5 L34; goto L34 if var5
     147 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     148 [-]: LOADB R8 1   ; var8 = true
     149 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0x96603F61]
     150 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     151 [-]: JUMP L34     ; goto L34
L27: 152 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     153 [-]: JUMPIF R4 L34; goto L34 if var4
     154 [-]: GETIMPORT R5 31; var5 = _T["CurrentConversation"]
     155 [-]: FASTCALL1 64 R5 L28; 
     156 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     157 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 158 [-]: JUMPIFNOT R4 L34; goto L34 if not var4
     159 [-]: GETIMPORT R5 33; var5 = _T["TaggedDialog"]
     160 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     161 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     162 [-]: JUMPIF R4 L34; goto L34 if var4
     163 [-]: GETIMPORT R5 33; var5 = _T["TaggedDialog"]
     164 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     165 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     166 [-]: JUMPIF R4 L34; goto L34 if var4
     167 [-]: LOADB R4 1   ; var4 = true
     168 [-]: SETUPVAL R4 13; upvalues[4] = var13
     169 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     170 [-]: LOADB R5 0   ; var5 = false
     171 [-]: CALL R4 2 1  ; var4(var5)
     172 [-]: JUMP L34     ; goto L34
L29: 173 [-]: JUMPXEQKN R2 K20 L33 NOT; 
     174 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     175 [-]: JUMPIF R4 L30; goto L30 if var4
     176 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     177 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xF37943FF]
     178 [-]: CALL R4 2 2  ; var4 = var4(var5)
     179 [-]: JUMPIF R4 L30; goto L30 if var4
     180 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     181 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x53C3399F]
     182 [-]: CALL R4 2 2  ; var4 = var4(var5)
     183 [-]: JUMPXEQKN R4 K18 L30 NOT; 
     184 [-]: LOADB R4 1   ; var4 = true
     185 [-]: SETUPVAL R4 13; upvalues[4] = var13
L30: 186 [-]: GETIMPORT R5 31; var5 = _T["CurrentConversation"]
     187 [-]: FASTCALL1 64 R5 L31; 
     188 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     189 [-]: CALL R4 2 2  ; var4 = var4(var5)
L31: 190 [-]: JUMPIFNOT R4 L34; goto L34 if not var4
     191 [-]: GETIMPORT R5 33; var5 = _T["TaggedDialog"]
     192 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     193 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     194 [-]: JUMPIF R4 L34; goto L34 if var4
     195 [-]: LOADB R4 1   ; var4 = true
     196 [-]: SETUPVAL R4 13; upvalues[4] = var13
     197 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     198 [-]: FASTCALL1 64 R5 L32; 
     199 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     200 [-]: CALL R4 2 2  ; var4 = var4(var5)
L32: 201 [-]: JUMPIF R4 L34; goto L34 if var4
     202 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     203 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xF4E253B6]
     204 [-]: CALL R4 2 1  ; var4(var5)
     205 [-]: JUMP L34     ; goto L34
L33: 206 [-]: JUMPXEQKN R2 K24 L34 NOT; 
L34: 207 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     208 [-]: JUMPIFNOT R4 L37; goto L37 if not var4
     209 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     210 [-]: FASTCALL1 64 R5 L35; 
     211 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     212 [-]: CALL R4 2 2  ; var4 = var4(var5)
L35: 213 [-]: JUMPIF R4 L37; goto L37 if var4
     214 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     215 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xF37943FF]
     216 [-]: CALL R4 2 2  ; var4 = var4(var5)
     217 [-]: JUMPIFNOT R4 L36; goto L36 if not var4
     218 [-]: LOADB R4 0   ; var4 = false
     219 [-]: SETUPVAL R4 13; upvalues[4] = var13
     220 [-]: JUMP L37     ; goto L37
L36: 221 [-]: JUMPXEQKN R2 K18 L37 NOT; 
     222 [-]: GETIMPORT R4 4; var4 = 0x89326C93
     223 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x78298275]
     224 [-]: CALL R4 2 2  ; var4 = var4(var5)
     225 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     226 [-]: LOADB R8 1   ; var8 = true
     227 [-]: NAMECALL R5 R4 K28; var6 = var4; var5 = var4[0x96603F61]
     228 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L37: 229 [-]: GETIMPORT R4 36; var4 = 0xCBD666E1
     230 [-]: LOADN R5 0   ; var5 = 0
     231 [-]: CALL R4 2 1  ; var4(var5)
     232 [-]: JUMPBACK L10 ; goto L10
L38: 233 [-]: GETIMPORT R3 33; var3 = _T["TaggedDialog"]
     234 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     235 [-]: LOADNIL R5   ; var5 = nil
     236 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     237 [-]: GETIMPORT R3 33; var3 = _T["TaggedDialog"]
     238 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     239 [-]: LOADNIL R5   ; var5 = nil
     240 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     241 [-]: GETIMPORT R3 33; var3 = _T["TaggedDialog"]
     242 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     243 [-]: LOADNIL R5   ; var5 = nil
     244 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     245 [-]: GETIMPORT R3 33; var3 = _T["TaggedDialog"]
     246 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     247 [-]: LOADNIL R5   ; var5 = nil
     248 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     249 [-]: GETIMPORT R3 33; var3 = _T["TaggedDialog"]
     250 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     251 [-]: LOADNIL R5   ; var5 = nil
     252 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     253 [-]: GETIMPORT R3 33; var3 = _T["TaggedDialog"]
     254 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     255 [-]: LOADNIL R5   ; var5 = nil
     256 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     257 [-]: GETIMPORT R3 33; var3 = _T["TaggedDialog"]
     258 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     259 [-]: LOADNIL R5   ; var5 = nil
     260 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     261 [-]: GETIMPORT R3 38; var3 = _T["DynamicNpcs"]
     262 [-]: JUMPIFNOT R3 L40; goto L40 if not var3
     263 [-]: GETIMPORT R4 40; var4 = 0xD21404DD
     264 [-]: FASTCALL1 64 R4 L39; 
     265 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     266 [-]: CALL R3 2 2  ; var3 = var3(var4)
L39: 267 [-]: JUMPIF R3 L40; goto L40 if var3
     268 [-]: GETIMPORT R4 38; var4 = _T["DynamicNpcs"]
     269 [-]: GETIMPORT R5 40; var5 = 0xD21404DD
     270 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     271 [-]: JUMPIFNOT R3 L40; goto L40 if not var3
     272 [-]: GETIMPORT R3 38; var3 = _T["DynamicNpcs"]
     273 [-]: GETIMPORT R4 40; var4 = 0xD21404DD
     274 [-]: LOADNIL R5   ; var5 = nil
     275 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L40: 276 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     277 [-]: FASTCALL1 64 R4 L41; 
     278 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     279 [-]: CALL R3 2 2  ; var3 = var3(var4)
L41: 280 [-]: JUMPIF R3 L42; goto L42 if var3
     281 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     282 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0xA2880940]
     283 [-]: CALL R3 2 1  ; var3(var4)
L42: 284 [-]: NAMECALL R3 R0 K41; var4 = var0; var3 = var0[0xA2880940]
     285 [-]: CALL R3 2 1  ; var3(var4)
     286 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      11 [-]: LOADK R3 K7  ; var3 = "Action is null! Bail.."
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xD1586535]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADN R8 12  ; var8 = 12
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x462C251C]
      22 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      23 [-]: SETUPVAL R3 0; upvalues[3] = var0
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: JUMPIFNOTEQ R0 R3 L13; goto L13 if var0 ~= var197948
      26 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      27 [-]: FASTCALL1 64 R5 L3; 
      28 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      31 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      32 [-]: CALL R4 1 1  ; var4()
L 4:  33 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      34 [-]: FASTCALL1 64 R5 L5; 
      35 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  37 [-]: JUMPIF R4 L8 ; goto L8 if var4
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x53C3399F]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPXEQKN R4 K11 L6; 
      42 [-]: LOADB R3 0 +1; var3 = false
L 6:  43 [-]: LOADB R3 1   ; var3 = true
L 7:  44 [-]: JUMP L9      ; goto L9
L 8:  45 [-]: LOADB R3 0   ; var3 = false
L 9:  46 [-]: JUMPIF R3 L11; goto L11 if var3
      47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: FASTCALL1 64 R4 L10; 
      49 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  51 [-]: JUMPIF R3 L11; goto L11 if var3
      52 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      53 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x383D2E7D]
      54 [-]: CALL R3 2 1  ; var3(var4)
L11:  55 [-]: FASTCALL1 64 R1 L12; 
      56 [-]: MOVE R4 R1   ; var4 = var1
      57 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  59 [-]: JUMPIF R3 L29; goto L29 if var3
      60 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      61 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xE223E2B1]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: MOVE R5 R7   ; var5 = var7
      64 [-]: LOADK R6 K14 ; var6 = " ended a dialogue with the NPC"
      65 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: RETURN R0 0  ; 
L13:  68 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      69 [-]: JUMPIFNOTEQ R0 R3 L29; goto L29 if var0 ~= var66337
      70 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      71 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      72 [-]: MOVE R6 R2   ; var6 = var2
      73 [-]: LOADN R7 5   ; var7 = 5
      74 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x4E5939A5]
      75 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      76 [-]: SETUPVAL R3 6; upvalues[3] = var6
      77 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      78 [-]: FASTCALL1 64 R4 L14; 
      79 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  81 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      82 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      83 [-]: LOADK R4 K16 ; var4 = "NPC Behavior Trigger is null. Something went wrong.."
      84 [-]: CALL R3 2 1  ; var3(var4)
      85 [-]: RETURN R0 0  ; 
L15:  86 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      87 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xED324116]
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: SETUPVAL R3 8; upvalues[3] = var8
      90 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      91 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x53C3399F]
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
      93 [-]: JUMPXEQKN R3 K11 L26 NOT; 
      94 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      95 [-]: FASTCALL1 64 R6 L16; 
      96 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16:  98 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      99 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     100 [-]: CALL R5 1 1  ; var5()
L17: 101 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     102 [-]: FASTCALL1 64 R6 L18; 
     103 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 105 [-]: JUMPIF R5 L21; goto L21 if var5
     106 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     107 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x53C3399F]
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
     109 [-]: JUMPXEQKN R5 K11 L19; 
     110 [-]: LOADB R4 0 +1; var4 = false
L19: 111 [-]: LOADB R4 1   ; var4 = true
L20: 112 [-]: JUMP L22     ; goto L22
L21: 113 [-]: LOADB R4 0   ; var4 = false
L22: 114 [-]: JUMPIF R4 L24; goto L24 if var4
     115 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     116 [-]: FASTCALL1 64 R5 L23; 
     117 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     118 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 119 [-]: JUMPIF R4 L24; goto L24 if var4
     120 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     121 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x383D2E7D]
     122 [-]: CALL R4 2 1  ; var4(var5)
L24: 123 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     124 [-]: LOADN R6 2   ; var6 = 2
     125 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x05EEB9DB]
     126 [-]: CALL R4 3 1  ; var4(var5, var6)
     127 [-]: FASTCALL1 64 R1 L25; 
     128 [-]: MOVE R5 R1   ; var5 = var1
     129 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 131 [-]: JUMPIF R4 L29; goto L29 if var4
     132 [-]: GETIMPORT R4 6; var4 = 0x3D106989
     133 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xE223E2B1]
     134 [-]: CALL R8 2 2  ; var8 = var8(var9)
     135 [-]: MOVE R6 R8   ; var6 = var8
     136 [-]: LOADK R7 K19 ; var7 = " accepted the activity"
     137 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     138 [-]: CALL R4 2 1  ; var4(var5)
     139 [-]: RETURN R0 0  ; 
L26: 140 [-]: JUMPXEQKN R3 K20 L28 NOT; 
     141 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     142 [-]: LOADN R6 4   ; var6 = 4
     143 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFE9DC265]
     144 [-]: CALL R4 3 1  ; var4(var5, var6)
     145 [-]: FASTCALL1 64 R1 L27; 
     146 [-]: MOVE R5 R1   ; var5 = var1
     147 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     148 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 149 [-]: JUMPIF R4 L29; goto L29 if var4
     150 [-]: GETIMPORT R4 6; var4 = 0x3D106989
     151 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xE223E2B1]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: MOVE R6 R8   ; var6 = var8
     154 [-]: LOADK R7 K22 ; var7 = " claimed the reward for activity"
     155 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     156 [-]: CALL R4 2 1  ; var4(var5)
     157 [-]: RETURN R0 0  ; 
L28: 158 [-]: GETIMPORT R4 6; var4 = 0x3D106989
     159 [-]: LOADK R6 K23 ; var6 = "Unexpected current state of behavior: "
     160 [-]: MOVE R7 R3   ; var7 = var3
     161 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     162 [-]: CALL R4 2 1  ; var4(var5)
L29: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: JUMPXEQKN R0 K2 L1; 
       8 [-]: LOADB R2 0 +1; var2 = false
L 1:   9 [-]: LOADB R2 1   ; var2 = true
L 2:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      12 [-]: LOADK R4 K5  ; var4 = "player holding"
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      18 [-]: LOADK R4 K6  ; var4 = "player released"
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 4:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R3 K2  ; var3 = "PlayerNotEngaged"
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 607
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFB64E76C]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x8B72B36E]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       9 [-]: LOADK R6 K6  ; var6 = "PlayerNotEngaged"
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R6 8; var6 = 0xBE190284
      14 [-]: MOVE R8 R4   ; var8 = var4
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x0EB34C69]
      17 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      18 [-]: JUMPXEQKN R6 K10 L0; 
      19 [-]: LOADB R5 0 +1; var5 = false
L 0:  20 [-]: LOADB R5 1   ; var5 = true
L 1:  21 [-]: JUMPIF R5 L2 ; goto L2 if var5
      22 [-]: GETIMPORT R6 12; var6 = 0x3D106989
      23 [-]: LOADK R8 K13 ; var8 = "Player is already in the activity: player ID = "
      24 [-]: MOVE R9 R3   ; var9 = var3
      25 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      26 [-]: CALL R6 2 1  ; var6(var7)
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      29 [-]: LOADK R7 K14 ; var7 = "NpcActivityTeleport"
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETIMPORT R7 16; var7 = 0x9BA7909F
      32 [-]: LOADK R9 K17 ; var9 = "SHOW_SECRET_1"
      33 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xFBDF1860]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: MOVE R10 R6  ; var10 = var6
      36 [-]: MOVE R11 R7  ; var11 = var7
      37 [-]: NEWCLOSURE R12 P0; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE UPVAL U0; 
      40 [-]: CAPTURE UPVAL U1; 
      41 [-]: NAMECALL R8 R2 K19; var9 = var2; var8 = var2[0x1064A8AC]
      42 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: LOADNIL R9   ; var9 = nil
L 3:  45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: JUMPIFNOTLT R10 R1 L6; goto L6 if var10 >= var1313351
      47 [-]: LOADK R10 K20; var10 = 2.5
      48 [-]: JUMPIFNOTLT R8 R10 L6; goto L6 if var8 >= var1444385
      49 [-]: GETIMPORT R10 22; var10 = 0xCBD666E1
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: CALL R10 2 1 ; var10(var11)
      52 [-]: GETIMPORT R10 24; var10 = 0x67652851
      53 [-]: CALL R10 1 2 ; var10 = var10()
      54 [-]: MOVE R9 R10  ; var9 = var10
      55 [-]: SUB R1 R1 R9 ; var1 = var1 - var9
      56 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      57 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      58 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      59 [-]: JUMP L5      ; goto L5
L 4:  60 [-]: LOADN R8 0   ; var8 = 0
L 5:  61 [-]: JUMPBACK L3  ; goto L3
L 6:  62 [-]: LOADK R10 K20; var10 = 2.5
      63 [-]: JUMPIFNOTLE R10 R8 L10; goto L10 if var10 > var68129
      64 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      65 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x78298275]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: FASTCALL1 64 R10 L7; 
      68 [-]: MOVE R12 R10 ; var12 = var10
      69 [-]: GETIMPORT R11 27; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  71 [-]: JUMPIF R11 L10; goto L10 if var11
      72 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x2047CFE7]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: JUMPIF R11 L10; goto L10 if var11
      75 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x73901ACF]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: JUMPIF R11 L10; goto L10 if var11
      78 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0xD1586535]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      81 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x29EF273D]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: MOVE R13 R11 ; var13 = var11
      84 [-]: GETIMPORT R14 33; var14 = 0xA421AF95
      85 [-]: GETTABLEKS R16 R11 K34; var16 = var11["x"]
      86 [-]: GETIMPORT R17 36; var17 = 0xC163F229
      87 [-]: LOADN R18 -5 ; var18 = -5
      88 [-]: LOADN R19 5  ; var19 = 5
      89 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      90 [-]: ADD R15 R16 R17; var15 = var16 + var17
      91 [-]: GETTABLEKS R16 R11 K37; var16 = var11["y"]
      92 [-]: GETTABLEKS R18 R11 K38; var18 = var11["z"]
      93 [-]: GETIMPORT R19 36; var19 = 0xC163F229
      94 [-]: LOADN R20 -5 ; var20 = -5
      95 [-]: LOADN R21 5  ; var21 = 5
      96 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      97 [-]: ADD R17 R18 R19; var17 = var18 + var19
      98 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      99 [-]: MOVE R17 R14 ; var17 = var14
     100 [-]: LOADN R18 15 ; var18 = 15
     101 [-]: LOADN R19 5  ; var19 = 5
     102 [-]: LOADK R20 K39; var20 = 0.5
     103 [-]: NAMECALL R15 R12 K40; var16 = var12; var15 = var12[0x40F8914B]
     104 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     105 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
     106 [-]: MOVE R13 R14 ; var13 = var14
L 8: 107 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     108 [-]: GETTABLEKS R15 R16 K41; var15 = var16[0x12A41A40]
     109 [-]: LOADB R16 1  ; var16 = true
     110 [-]: LOADK R17 K39; var17 = 0.5
     111 [-]: CALL R15 3 1 ; var15(var16, var17)
     112 [-]: GETIMPORT R15 44; var15 = _T["HideImpactMessage"]
     113 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
     114 [-]: GETIMPORT R15 44; var15 = _T["HideImpactMessage"]
     115 [-]: CALL R15 1 1 ; var15()
L 9: 116 [-]: GETIMPORT R15 22; var15 = 0xCBD666E1
     117 [-]: LOADK R16 K39; var16 = 0.5
     118 [-]: CALL R15 2 1 ; var15(var16)
     119 [-]: GETIMPORT R15 46; var15 = 0x20B7F774
     120 [-]: MOVE R16 R13 ; var16 = var13
     121 [-]: MOVE R17 R11 ; var17 = var11
     122 [-]: GETIMPORT R18 33; var18 = 0xA421AF95
     123 [-]: LOADN R19 0  ; var19 = 0
     124 [-]: LOADN R20 1  ; var20 = 1
     125 [-]: LOADN R21 0  ; var21 = 0
     126 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     127 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     128 [-]: MOVE R18 R13 ; var18 = var13
     129 [-]: MOVE R19 R15 ; var19 = var15
     130 [-]: LOADB R20 1  ; var20 = true
     131 [-]: NAMECALL R16 R10 K47; var17 = var10; var16 = var10[0x589EF1C1]
     132 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     133 [-]: MOVE R18 R15 ; var18 = var15
     134 [-]: NAMECALL R16 R10 K48; var17 = var10; var16 = var10[0x89C6DBF7]
     135 [-]: CALL R16 3 1 ; var16(var17, var18)
     136 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     137 [-]: GETTABLEKS R16 R17 K41; var16 = var17[0x12A41A40]
     138 [-]: LOADB R17 0  ; var17 = false
     139 [-]: LOADK R18 K49; var18 = 0.25
     140 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 141 [-]: LOADB R10 0  ; var10 = false
     142 [-]: SETUPVAL R10 0; upvalues[10] = var0
     143 [-]: FASTCALL1 64 R2 L11; 
     144 [-]: MOVE R11 R2  ; var11 = var2
     145 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 147 [-]: JUMPIF R10 L12; goto L12 if var10
     148 [-]: MOVE R12 R6  ; var12 = var6
     149 [-]: MOVE R13 R7  ; var13 = var7
     150 [-]: NAMECALL R10 R2 K50; var11 = var2; var10 = var2[0x1A415347]
     151 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L12: 152 [-]: NAMECALL R10 R0 K51; var11 = var0; var10 = var0[0xA2880940]
     153 [-]: CALL R10 2 1 ; var10(var11)
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 684
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x209398C2]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: JUMPIFNOTEQ R0 R2 L16; goto L16 if var0 ~= var131900
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: GETTABLEKS R2 R3 K1; var2 = var3["ACTIVE"]
       7 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var66108
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEFE6CAD1]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R3 2   ; var3 = 2
      12 [-]: JUMPIFEQ R2 R3 L16; goto L16 if var2 == var66108
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEFE6CAD1]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R2 R3 L13; goto L13 if var2 ~= var262689
      18 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      19 [-]: LOADK R3 K5  ; var3 = "NPC ACTIVITY SUCCESS"
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: FASTCALL1 64 R3 L0; 
      23 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  25 [-]: JUMPIF R2 L8 ; goto L8 if var2
      26 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      27 [-]: FASTCALL1 64 R4 L1; 
      28 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  30 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      31 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      32 [-]: CALL R3 1 1  ; var3()
L 2:  33 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      34 [-]: FASTCALL1 64 R4 L3; 
      35 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  37 [-]: JUMPIF R3 L6 ; goto L6 if var3
      38 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      39 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x53C3399F]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPXEQKN R3 K9 L4; 
      42 [-]: LOADB R2 0 +1; var2 = false
L 4:  43 [-]: LOADB R2 1   ; var2 = true
L 5:  44 [-]: JUMP L7      ; goto L7
L 6:  45 [-]: LOADB R2 0   ; var2 = false
L 7:  46 [-]: JUMPIF R2 L8 ; goto L8 if var2
      47 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      48 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      49 [-]: LOADK R5 K12 ; var5 = "ActivitySuccess"
      50 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      51 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xCAB39EF8]
      52 [-]: CALL R2 0 1  ; var2(var3, ...)
L 8:  53 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      54 [-]: FASTCALL1 64 R3 L9; 
      55 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  57 [-]: JUMPIF R2 L10; goto L10 if var2
      58 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      59 [-]: LOADN R4 3   ; var4 = 3
      60 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05EEB9DB]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  62 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      63 [-]: FASTCALL1 64 R3 L11; 
      64 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  66 [-]: JUMPIF R2 L12; goto L12 if var2
      67 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      68 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA2880940]
      69 [-]: CALL R2 2 1  ; var2(var3)
L12:  70 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      71 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      72 [-]: GETTABLEKS R4 R5 K16; var4 = var5["COMPLETED"]
      73 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x8ABFF40E]
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
      75 [-]: RETURN R0 0  ; 
L13:  76 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      77 [-]: LOADK R3 K18 ; var3 = "NPC ACTIVITY FAILED"
      78 [-]: CALL R2 2 1  ; var2(var3)
      79 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      80 [-]: FASTCALL1 64 R3 L14; 
      81 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  83 [-]: JUMPIF R2 L15; goto L15 if var2
      84 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      85 [-]: LOADN R4 1   ; var4 = 1
      86 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05EEB9DB]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
L15:  88 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      89 [-]: LOADN R4 1   ; var4 = 1
      90 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xFE9DC265]
      91 [-]: CALL R2 3 1  ; var2(var3, var4)
      92 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      93 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      94 [-]: GETTABLEKS R4 R5 K20; var4 = var5["SETUP"]
      95 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x8ABFF40E]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
L16:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 717
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD8140B94]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   9 [-]: GETIMPORT R0 4; var0 = 0x3D106989
      10 [-]: LOADK R1 K5  ; var1 = "Encounter is not active, this is just a test..."
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x86D3529E]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: GETIMPORT R2 8; var2 = 0x7846E12C
      17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: MOVE R1 R0   ; var1 = var0
      19 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
L 4:  21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  26 [-]: JUMPIF R1 L20; goto L20 if var1
      27 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      28 [-]: LOADK R2 K9  ; var2 = "NPC <-> Side Activity setup worked!"
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: LOADN R3 2   ; var3 = 2
      32 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFE9DC265]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      37 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBA654CA8]
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      39 [-]: GETIMPORT R1 13; var1 = 0x8331E0E9
      40 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      41 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      42 [-]: GETIMPORT R3 13; var3 = 0x8331E0E9
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xD1586535]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: GETIMPORT R5 18; var5 = ZERO_ROTATION
      47 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x05909209]
      48 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      51 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x7C97B143]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      54 [-]: MOVE R4 R1   ; var4 = var1
      55 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x5004BE24]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
      57 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      58 [-]: GETIMPORT R4 23; var4 = 0xB7CBD06B
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: MOVE R6 R1   ; var6 = var1
      61 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      62 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x53BC0559]
      63 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xC8450AEF]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: LOADN R2 4   ; var2 = 4
      68 [-]: JUMPIFNOTLT R1 R2 L21; goto L21 if var1 >= var65798
      69 [-]: LOADB R1 1   ; var1 = true
      70 [-]: SETUPVAL R1 6; upvalues[1] = var6
      71 [-]: NEWTABLE R1 0 0; var1 = {}
      72 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      73 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x8B5B1F58]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: MOVE R1 R2   ; var1 = var2
      76 [-]: LENGTH R4 R1 ; var4 = #var1
      77 [-]: LOADN R2 1   ; var2 = 1
      78 [-]: LOADN R3 -1  ; var3 = -1
      79 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L 7:  80 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      81 [-]: FASTCALL1 64 R5 L8; 
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  85 [-]: JUMPIF R6 L11; goto L11 if var6
      86 [-]: GETIMPORT R6 28; var6 = 0xC8802016
      87 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      88 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xB91397F4]
      89 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      90 [-]: CALL R6 0 4  ; var6, var7, var8 = var6(var7, ...)
      91 [-]: FORGPREP_INEXT R6 L10; 
L 9:  92 [-]: JUMPIFNOTEQ R5 R10 L10; goto L10 if var5 ~= var2100001
      93 [-]: GETIMPORT R11 32; var11 = 0x33BDD652[0x9C1F3B5A]
      94 [-]: MOVE R12 R1  ; var12 = var1
      95 [-]: MOVE R13 R4  ; var13 = var4
      96 [-]: CALL R11 3 1 ; var11(var12, var13)
L10:  97 [-]: FORGLOOP R6 L9 2 [inext]; 
L11:  98 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L12:  99 [-]: LENGTH R2 R1 ; var2 = #var1
     100 [-]: LOADN R3 0   ; var3 = 0
     101 [-]: JUMPIFNOTLE R2 R3 L13; goto L13 if var2 > var262689
     102 [-]: GETIMPORT R2 4; var2 = 0x3D106989
     103 [-]: LOADK R3 K33 ; var3 = "All players are engaged to the encounter!"
     104 [-]: CALL R2 2 1  ; var2(var3)
     105 [-]: RETURN R0 0  ; 
L13: 106 [-]: DUPCLOSURE R2 K34; 
     107 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     108 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x4C976EDA]
     109 [-]: CALL R3 2 2  ; var3 = var3(var4)
     110 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xAF8359C4]
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
     112 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     113 [-]: FASTCALL1 63 R3 L14; 
     114 [-]: MOVE R5 R3   ; var5 = var3
     115 [-]: GETIMPORT R4 38; var4 = 0x64FB1586
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 117 [-]: MOVE R3 R4   ; var3 = var4
     118 [-]: JUMP L16     ; goto L16
L15: 119 [-]: LOADK R3 K39 ; var3 = "UNNAMED ACTIVITY"
L16: 120 [-]: LOADK R5 K40 ; var5 = "[HC] HOLD G FOR : "
     121 [-]: MOVE R6 R3   ; var6 = var3
     122 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     123 [-]: NEWTABLE R5 0 0; var5 = {}
     124 [-]: SETUPVAL R5 7; upvalues[5] = var7
     125 [-]: GETIMPORT R5 28; var5 = 0xC8802016
     126 [-]: MOVE R6 R1   ; var6 = var1
     127 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     128 [-]: FORGPREP_INEXT R5 L19; 
L17: 129 [-]: FASTCALL1 64 R9 L18; 
     130 [-]: MOVE R11 R9  ; var11 = var9
     131 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 133 [-]: JUMPIF R10 L19; goto L19 if var10
     134 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0x2047CFE7]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: JUMPIF R10 L19; goto L19 if var10
     137 [-]: NAMECALL R10 R9 K42; var11 = var9; var10 = var9[0x73901ACF]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: JUMPIF R10 L19; goto L19 if var10
     140 [-]: NAMECALL R10 R9 K43; var11 = var9; var10 = var9[0x5E651723]
     141 [-]: CALL R10 2 2 ; var10 = var10(var11)
     142 [-]: NAMECALL R11 R10 K44; var12 = var10; var11 = var10[0x8B72B36E]
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
     144 [-]: GETIMPORT R12 46; var12 = 0xBE190284
     145 [-]: GETIMPORT R14 48; var14 = 0x0469F296
     146 [-]: LOADK R16 K49; var16 = "PlayerNotEngaged"
     147 [-]: MOVE R17 R11 ; var17 = var11
     148 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: LOADN R15 1  ; var15 = 1
     151 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0x751F061D]
     152 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     153 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     154 [-]: FASTCALL2 52 R13 R10 L19; 
     155 [-]: MOVE R14 R10 ; var14 = var10
     156 [-]: GETIMPORT R12 52; var12 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R12 3 1 ; var12(var13, var14)
L19: 158 [-]: FORGLOOP R5 L17 2 [inext]; 
     159 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     160 [-]: LOADN R7 10  ; var7 = 10
     161 [-]: NEWCLOSURE R8 P1; 
     162 [-]: CAPTURE UPVAL U6; 
     163 [-]: CAPTURE UPVAL U7; 
     164 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xBD2E96EA]
     165 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     166 [-]: RETURN R0 0  ; 
L20: 167 [-]: GETIMPORT R1 4; var1 = 0x3D106989
     168 [-]: LOADK R2 K54 ; var2 = "Something didn't work quite as expected. Null parent hint"
     169 [-]: CALL R1 2 1  ; var1(var2)
     170 [-]: GETIMPORT R1 4; var1 = 0x3D106989
     171 [-]: LOADK R2 K55 ; var2 = "Failing NPC encounter"
     172 [-]: CALL R1 2 1  ; var1(var2)
     173 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     174 [-]: LOADN R3 5   ; var3 = 5
     175 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFE9DC265]
     176 [-]: CALL R1 3 1  ; var1(var2, var3)
L21: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 818
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SETUP"]
       2 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var131361
       3 [-]: GETIMPORT R1 2; var1 = 0xB5CD04DD
       4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 2; var3 = 0xB5CD04DD
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 15  ; var6 = 15
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x462C251C]
      11 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: LOADK R4 K8  ; var4 = "TriggerPort"
      18 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x8EB2112D]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: GETIMPORT R3 11; var3 = gContextActionType
      22 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC1595BD5]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: GETIMPORT R2 14; var2 = 0xC8802016
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      27 [-]: FORGPREP_INEXT R2 L5; 
L 2:  28 [-]: FASTCALL1 64 R6 L3; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  32 [-]: JUMPIF R7 L5 ; goto L5 if var7
      33 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      34 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var263689
      35 [-]: SETUPVAL R6 4; upvalues[6] = var4
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      38 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var394761
      39 [-]: SETUPVAL R6 6; upvalues[6] = var6
L 5:  40 [-]: FORGLOOP R2 L2 2 [inext]; 
      41 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      42 [-]: LOADK R4 K15 ; var4 = "Execute"
      43 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8EB2112D]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      47 [-]: GETTABLEKS R1 R2 K16; var1 = var2["WAITING"]
      48 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var65571
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: GETTABLEKS R1 R2 K17; var1 = var2["ACTIVE"]
      52 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var65571
      53 [-]: RETURN R0 0  ; 
L 8:  54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETTABLEKS R1 R2 K18; var1 = var2["COMPLETED"]
      56 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var459068
      57 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      58 [-]: LOADN R3 4   ; var3 = 4
      59 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xFE9DC265]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 864
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["SETUP"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var131388
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4["WAITING"]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8ABFF40E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: JUMP L14     ; goto L14
L 0:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K1; var2 = var3["WAITING"]
      13 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var197180
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: FASTCALL1 64 R2 L1; 
      16 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x53C3399F]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPXEQKN R1 K6 L3 NOT; 
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: CALL R1 1 1  ; var1()
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEKS R3 R4 K7; var3 = var4["ACTIVE"]
      29 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8ABFF40E]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: JUMP L14     ; goto L14
L 3:  32 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      33 [-]: JUMPIF R1 L4 ; goto L4 if var1
      34 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      35 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC8450AEF]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: LOADN R2 0   ; var2 = 0
      38 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var65798
      39 [-]: LOADB R1 1   ; var1 = true
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 4:  41 [-]: LOADB R1 0   ; var1 = false
      42 [-]: GETIMPORT R2 10; var2 = 0x7846E12C
      43 [-]: JUMPIF R2 L7 ; goto L7 if var2
      44 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      45 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      46 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      47 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD9531187]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 5:  50 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      51 [-]: JUMPIF R2 L7 ; goto L7 if var2
      52 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      53 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD9531187]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      56 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      57 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD9531187]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  60 [-]: LOADB R1 1   ; var1 = true
      61 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      62 [-]: LOADN R4 5   ; var4 = 5
      63 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xFE9DC265]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
      65 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      66 [-]: LOADN R4 5   ; var4 = 5
      67 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xFE9DC265]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  69 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      70 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      71 [-]: JUMPIF R1 L10; goto L10 if var1
      72 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      73 [-]: FASTCALL1 64 R3 L8; 
      74 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  76 [-]: JUMPIF R2 L10; goto L10 if var2
      77 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      78 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF37943FF]
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
      80 [-]: JUMPIF R2 L10; goto L10 if var2
      81 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      82 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      83 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xA049998E]
      84 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      85 [-]: JUMPIF R2 L14; goto L14 if var2
      86 [-]: GETIMPORT R2 17; var2 = _T["NotifyKullervoFightActive"]
      87 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      88 [-]: GETIMPORT R2 17; var2 = _T["NotifyKullervoFightActive"]
      89 [-]: LOADB R3 1   ; var3 = true
      90 [-]: CALL R2 2 1  ; var2(var3)
      91 [-]: JUMP L14     ; goto L14
L 9:  92 [-]: GETIMPORT R2 19; var2 = 0x3D106989
      93 [-]: LOADK R3 K20 ; var3 = "[WARNING] Null NotifyKullervoFightActive!"
      94 [-]: CALL R2 2 1  ; var2(var3)
      95 [-]: JUMP L14     ; goto L14
L10:  96 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      97 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      98 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xA049998E]
      99 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     100 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     101 [-]: GETIMPORT R2 17; var2 = _T["NotifyKullervoFightActive"]
     102 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     103 [-]: GETIMPORT R2 17; var2 = _T["NotifyKullervoFightActive"]
     104 [-]: LOADB R3 0   ; var3 = false
     105 [-]: CALL R2 2 1  ; var2(var3)
     106 [-]: JUMP L14     ; goto L14
L11: 107 [-]: GETIMPORT R2 19; var2 = 0x3D106989
     108 [-]: LOADK R3 K20 ; var3 = "[WARNING] Null NotifyKullervoFightActive!"
     109 [-]: CALL R2 2 1  ; var2(var3)
     110 [-]: JUMP L14     ; goto L14
L12: 111 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     112 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     113 [-]: GETTABLEKS R2 R3 K7; var2 = var3["ACTIVE"]
     114 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var393248
     115 [-]: JUMP L14     ; goto L14
L13: 116 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     117 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     118 [-]: GETTABLEKS R2 R3 K21; var2 = var3["COMPLETED"]
     119 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var590396
L14: 120 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     121 [-]: FASTCALL1 64 R2 L15; 
     122 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     123 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 124 [-]: JUMPIF R1 L30; goto L30 if var1
     125 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     126 [-]: FASTCALL1 64 R2 L16; 
     127 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     128 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 129 [-]: JUMPIF R1 L30; goto L30 if var1
     130 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     131 [-]: FASTCALL1 64 R3 L17; 
     132 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     133 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 134 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     135 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     136 [-]: CALL R2 1 1  ; var2()
L18: 137 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     138 [-]: FASTCALL1 64 R3 L19; 
     139 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     140 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 141 [-]: JUMPIF R2 L22; goto L22 if var2
     142 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     143 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x53C3399F]
     144 [-]: CALL R2 2 2  ; var2 = var2(var3)
     145 [-]: JUMPXEQKN R2 K22 L20; 
     146 [-]: LOADB R1 0 +1; var1 = false
L20: 147 [-]: LOADB R1 1   ; var1 = true
L21: 148 [-]: JUMP L23     ; goto L23
L22: 149 [-]: LOADB R1 0   ; var1 = false
L23: 150 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
     151 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     152 [-]: LOADN R3 2   ; var3 = 2
     153 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x05EEB9DB]
     154 [-]: CALL R1 3 1  ; var1(var2, var3)
     155 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     156 [-]: FASTCALL1 64 R2 L24; 
     157 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     158 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 159 [-]: JUMPIF R1 L27; goto L27 if var1
     160 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     161 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xF37943FF]
     162 [-]: CALL R1 2 2  ; var1 = var1(var2)
     163 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     164 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     165 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xF4E253B6]
     166 [-]: CALL R1 2 1  ; var1(var2)
     167 [-]: JUMP L27     ; goto L27
L25: 168 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     169 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x53C3399F]
     170 [-]: CALL R1 2 2  ; var1 = var1(var2)
     171 [-]: JUMPXEQKN R1 K6 L27 NOT; 
     172 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     173 [-]: LOADN R3 1   ; var3 = 1
     174 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x05EEB9DB]
     175 [-]: CALL R1 3 1  ; var1(var2, var3)
     176 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     177 [-]: FASTCALL1 64 R2 L26; 
     178 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     179 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 180 [-]: JUMPIF R1 L27; goto L27 if var1
     181 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     182 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xF37943FF]
     183 [-]: CALL R1 2 2  ; var1 = var1(var2)
     184 [-]: JUMPIF R1 L27; goto L27 if var1
     185 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     186 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x383D2E7D]
     187 [-]: CALL R1 2 1  ; var1(var2)
L27: 188 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     189 [-]: FASTCALL1 64 R2 L28; 
     190 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     191 [-]: CALL R1 2 2  ; var1 = var1(var2)
L28: 192 [-]: JUMPIF R1 L29; goto L29 if var1
     193 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     194 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xF37943FF]
     195 [-]: CALL R1 2 2  ; var1 = var1(var2)
     196 [-]: JUMPIFNOT R1 L29; goto L29 if not var1
     197 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     198 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xF37943FF]
     199 [-]: CALL R1 2 2  ; var1 = var1(var2)
     200 [-]: JUMPIF R1 L30; goto L30 if var1
     201 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     202 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x383D2E7D]
     203 [-]: CALL R1 2 1  ; var1(var2)
     204 [-]: JUMP L30     ; goto L30
L29: 205 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     206 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x53C3399F]
     207 [-]: CALL R1 2 2  ; var1 = var1(var2)
     208 [-]: JUMPXEQKN R1 K22 L30 NOT; 
     209 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     210 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xF37943FF]
     211 [-]: CALL R1 2 2  ; var1 = var1(var2)
     212 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     213 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     214 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xF4E253B6]
     215 [-]: CALL R1 2 1  ; var1(var2)
L30: 216 [-]: GETIMPORT R1 27; var1 = 0xCBD666E1
     217 [-]: MOVE R2 R0   ; var2 = var0
     218 [-]: CALL R1 2 1  ; var1(var2)
     219 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 955
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      22 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x891629FA]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xD1586535]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETUPVAL R2 3; upvalues[2] = var3
      28 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x4C976EDA]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xE4C355E2]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: SETUPVAL R2 4; upvalues[2] = var4
      33 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      34 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0x29A7C917]
      35 [-]: MOVE R3 R0   ; var3 = var0
      36 [-]: LOADNIL R4   ; var4 = nil
      37 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xD1586535]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETIMPORT R6 17; var6 = 0x2FCC3168
      40 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      41 [-]: SETUPVAL R2 5; upvalues[2] = var5
      42 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x4C976EDA]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      45 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xF2DEAF69]
      46 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      47 [-]: SETUPVAL R2 7; upvalues[2] = var7
      48 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      49 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xC9013731]
      50 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      51 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      52 [-]: NEWTABLE R5 0 0; var5 = {}
      53 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      54 [-]: SETUPVAL R2 9; upvalues[2] = var9
      55 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      56 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xDE474187]
      57 [-]: CALL R2 1 2  ; var2 = var2()
      58 [-]: SETUPVAL R2 11; upvalues[2] = var11
      59 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      60 [-]: FASTCALL1 64 R3 L2; 
      61 [-]: GETIMPORT R2 22; var2 = 0x7B998233
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  63 [-]: JUMPIF R2 L3 ; goto L3 if var2
      64 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      65 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      66 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xF2DEAF69]
      67 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      68 [-]: JUMPIF R2 L7 ; goto L7 if var2
      69 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      70 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      71 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var131617
L 3:  72 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      73 [-]: LOADK R3 K23 ; var3 = "Something didn't work quite as expected. Wrong parent hint?"
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      76 [-]: FASTCALL1 64 R3 L4; 
      77 [-]: GETIMPORT R2 22; var2 = 0x7B998233
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  79 [-]: JUMPIF R2 L5 ; goto L5 if var2
      80 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      81 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      82 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xE223E2B1]
      83 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      84 [-]: CALL R2 0 1  ; var2(var3, ...)
L 5:  85 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      86 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      87 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xF2DEAF69]
      88 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      89 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      90 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      91 [-]: LOADK R3 K25 ; var3 = "Parent hint is not side activity hint"
      92 [-]: CALL R2 2 1  ; var2(var3)
L 6:  93 [-]: GETIMPORT R2 2; var2 = 0x3D106989
      94 [-]: LOADK R3 K26 ; var3 = "Failing NPC encounter"
      95 [-]: CALL R2 2 1  ; var2(var3)
      96 [-]: LOADN R4 5   ; var4 = 5
      97 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0xFE9DC265]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
      99 [-]: RETURN R0 0  ; 
L 7: 100 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     101 [-]: GETIMPORT R4 29; var4 = 0x4B6A97F8
     102 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     103 [-]: LOADN R6 0   ; var6 = 0
     104 [-]: LOADN R7 10  ; var7 = 10
     105 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x462C251C]
     106 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     107 [-]: MOVE R3 R2   ; var3 = var2
     108 [-]: JUMPIF R3 L8 ; goto L8 if var3
     109 [-]: GETUPVAL R3 1; var3 = upvalues[1]
L 8: 110 [-]: MOVE R2 R3   ; var2 = var3
     111 [-]: GETIMPORT R3 5; var3 = 0x89326C93
     112 [-]: GETIMPORT R5 32; var5 = 0x91882D4E
     113 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     114 [-]: LOADN R7 0   ; var7 = 0
     115 [-]: LOADN R8 10  ; var8 = 10
     116 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x462C251C]
     117 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     118 [-]: SETUPVAL R3 15; upvalues[3] = var15
     119 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     120 [-]: FASTCALL1 64 R4 L9; 
     121 [-]: GETIMPORT R3 22; var3 = 0x7B998233
     122 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 123 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
     124 [-]: GETIMPORT R3 5; var3 = 0x89326C93
     125 [-]: GETIMPORT R5 34; var5 = 0xCAD5E04E
     126 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xD1586535]
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
     128 [-]: NAMECALL R7 R2 K35; var8 = var2; var7 = var2[0xCB3851B8]
     129 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     130 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x05909209]
     131 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     132 [-]: SETUPVAL R3 15; upvalues[3] = var15
L10: 133 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     134 [-]: LOADB R5 1   ; var5 = true
     135 [-]: LOADB R6 1   ; var6 = true
     136 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x768274D6]
     137 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     138 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     139 [-]: GETTABLEKS R3 R4 K38; var3 = var4[0x2FEE6764]
     140 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     141 [-]: GETIMPORT R5 40; var5 = EMPTY_SYMBOL
     142 [-]: CALL R3 3 1  ; var3(var4, var5)
     143 [-]: GETIMPORT R3 5; var3 = 0x89326C93
     144 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     145 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     146 [-]: LOADN R7 0   ; var7 = 0
     147 [-]: LOADN R8 12  ; var8 = 12
     148 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x462C251C]
     149 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     150 [-]: SETUPVAL R3 17; upvalues[3] = var17
     151 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     152 [-]: FASTCALL1 64 R4 L11; 
     153 [-]: GETIMPORT R3 22; var3 = 0x7B998233
     154 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 155 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     156 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     157 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xD1586535]
     158 [-]: CALL R4 2 2  ; var4 = var4(var5)
     159 [-]: LOADK R6 K41 ; var6 = 2.5
     160 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     161 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x9BA17154]
     162 [-]: CALL R7 2 2  ; var7 = var7(var8)
     163 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     164 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     165 [-]: GETIMPORT R4 44; var4 = 0x20B7F774
     166 [-]: MOVE R5 R3   ; var5 = var3
     167 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     168 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xD1586535]
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
     170 [-]: GETIMPORT R7 46; var7 = 0xA421AF95
     171 [-]: LOADN R8 0   ; var8 = 0
     172 [-]: LOADN R9 1   ; var9 = 1
     173 [-]: LOADN R10 0  ; var10 = 0
     174 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     175 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     176 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     177 [-]: GETIMPORT R7 48; var7 = 0xFC2E46C2
     178 [-]: MOVE R8 R3   ; var8 = var3
     179 [-]: MOVE R9 R4   ; var9 = var4
     180 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     181 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     182 [-]: LOADN R12 1  ; var12 = 1
     183 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x05909209]
     184 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
     185 [-]: SETUPVAL R5 17; upvalues[5] = var17
L12: 186 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     187 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD1586535]
     188 [-]: CALL R3 2 2  ; var3 = var3(var4)
     189 [-]: GETIMPORT R4 5; var4 = 0x89326C93
     190 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     191 [-]: MOVE R7 R3   ; var7 = var3
     192 [-]: LOADN R8 5   ; var8 = 5
     193 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x4E5939A5]
     194 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     195 [-]: SETUPVAL R4 19; upvalues[4] = var19
     196 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     197 [-]: FASTCALL1 64 R5 L13; 
     198 [-]: GETIMPORT R4 22; var4 = 0x7B998233
     199 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 200 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     201 [-]: GETIMPORT R4 51; var4 = 0x88EFC25E
     202 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     203 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xED4E0128]
     204 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     205 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     206 [-]: GETIMPORT R5 5; var5 = 0x89326C93
     207 [-]: MOVE R7 R4   ; var7 = var4
     208 [-]: MOVE R8 R3   ; var8 = var3
     209 [-]: GETIMPORT R9 53; var9 = ZERO_ROTATION
     210 [-]: MOVE R10 R0  ; var10 = var0
     211 [-]: MOVE R11 R0  ; var11 = var0
     212 [-]: LOADN R12 1  ; var12 = 1
     213 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x05909209]
     214 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
     215 [-]: SETUPVAL R5 19; upvalues[5] = var19
L14: 216 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     217 [-]: LOADN R6 1   ; var6 = 1
     218 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x05EEB9DB]
     219 [-]: CALL R4 3 1  ; var4(var5, var6)
     220 [-]: GETIMPORT R4 5; var4 = 0x89326C93
     221 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     222 [-]: MOVE R7 R3   ; var7 = var3
     223 [-]: LOADN R8 5   ; var8 = 5
     224 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x4E5939A5]
     225 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     226 [-]: SETUPVAL R4 21; upvalues[4] = var21
     227 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     228 [-]: FASTCALL1 64 R5 L15; 
     229 [-]: GETIMPORT R4 22; var4 = 0x7B998233
     230 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 231 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     232 [-]: GETIMPORT R4 5; var4 = 0x89326C93
     233 [-]: GETIMPORT R6 56; var6 = 0x072086B5
     234 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     235 [-]: GETIMPORT R8 53; var8 = ZERO_ROTATION
     236 [-]: MOVE R9 R0   ; var9 = var0
     237 [-]: MOVE R10 R0  ; var10 = var0
     238 [-]: LOADN R11 1  ; var11 = 1
     239 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x05909209]
     240 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
     241 [-]: SETUPVAL R4 21; upvalues[4] = var21
L16: 242 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     243 [-]: FASTCALL1 64 R5 L17; 
     244 [-]: GETIMPORT R4 22; var4 = 0x7B998233
     245 [-]: CALL R4 2 2  ; var4 = var4(var5)
L17: 246 [-]: JUMPIF R4 L18; goto L18 if var4
     247 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     248 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0xBEB121F1]
     249 [-]: CALL R4 2 2  ; var4 = var4(var5)
     250 [-]: JUMPIF R4 L18; goto L18 if var4
     251 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     252 [-]: LOADK R6 K58 ; var6 = "Execute"
     253 [-]: NAMECALL R4 R4 K59; var5 = var4; var4 = var4[0x8EB2112D]
     254 [-]: CALL R4 3 1  ; var4(var5, var6)
L18: 255 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     256 [-]: NAMECALL R2 R2 K60; var3 = var2; var2 = var2[0xABE61691]
     257 [-]: CALL R2 2 2  ; var2 = var2(var3)
     258 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     259 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     260 [-]: GETTABLEKS R5 R6 K61; var5 = var6[0x06D055F9]
     261 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     262 [-]: GETTABLEKS R7 R8 K62; var7 = var8["ACTIVE"]
     263 [-]: JUMPIFLE R2 R7 L19; goto L19 if var2 <= var16778758
     264 [-]: LOADB R6 0 +1; var6 = false
L19: 265 [-]: LOADB R6 1   ; var6 = true
L20: 266 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     267 [-]: GETTABLEKS R7 R8 K63; var7 = var8["SETUP"]
     268 [-]: MOVE R8 R2   ; var8 = var2
     269 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     270 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0x8ABFF40E]
     271 [-]: CALL R3 0 1  ; var3(var4, ...)
     272 [-]: NAMECALL R3 R0 K65; var4 = var0; var3 = var0[0xEFE6CAD1]
     273 [-]: CALL R3 2 2  ; var3 = var3(var4)
     274 [-]: LOADN R4 1   ; var4 = 1
     275 [-]: JUMPIFNOTEQ R3 R4 L21; goto L21 if var3 ~= var132400
     276 [-]: LOADN R5 2   ; var5 = 2
     277 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0xFE9DC265]
     278 [-]: CALL R3 3 1  ; var3(var4, var5)
L21: 279 [-]: LOADN R3 1   ; var3 = 1
L22: 280 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     281 [-]: FASTCALL1 64 R5 L23; 
     282 [-]: GETIMPORT R4 22; var4 = 0x7B998233
     283 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 284 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     285 [-]: LOADN R4 0   ; var4 = 0
     286 [-]: JUMPIFNOTLT R4 R3 L24; goto L24 if var4 >= var1705020
     287 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     288 [-]: CALL R4 1 1  ; var4()
     289 [-]: GETIMPORT R4 67; var4 = 0x67652851
     290 [-]: CALL R4 1 2  ; var4 = var4()
     291 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
     292 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
     293 [-]: LOADN R5 0   ; var5 = 0
     294 [-]: CALL R4 2 1  ; var4(var5)
     295 [-]: JUMPBACK L22 ; goto L22
L24: 296 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1048
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x17F75CFC]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: LOADN R2 4   ; var2 = 4
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x05EEB9DB]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: LOADNIL R0   ; var0 = nil
      19 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2880940]
      20 [-]: CALL R0 2 1  ; var0(var1)
L 3:  21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: FASTCALL1 64 R1 L4; 
      23 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  25 [-]: JUMPIF R0 L5 ; goto L5 if var0
      26 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      27 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2880940]
      28 [-]: CALL R0 2 1  ; var0(var1)
L 5:  29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: FASTCALL1 64 R1 L6; 
      31 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  33 [-]: JUMPIF R0 L7 ; goto L7 if var0
      34 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      35 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      36 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA8A9D115]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  38 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      39 [-]: FASTCALL1 64 R1 L8; 
      40 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  42 [-]: JUMPIF R0 L9 ; goto L9 if var0
      43 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      44 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2880940]
      45 [-]: CALL R0 2 1  ; var0(var1)
L 9:  46 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      47 [-]: FASTCALL1 64 R1 L10; 
      48 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  50 [-]: JUMPIF R0 L11; goto L11 if var0
      51 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      52 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2880940]
      53 [-]: CALL R0 2 1  ; var0(var1)
L11:  54 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      55 [-]: FASTCALL1 64 R1 L12; 
      56 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      57 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  58 [-]: JUMPIF R0 L14; goto L14 if var0
      59 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      60 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xEFE6CAD1]
      61 [-]: CALL R0 2 2  ; var0 = var0(var1)
      62 [-]: LOADN R1 4   ; var1 = 4
      63 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var65596
      64 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      65 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      66 [-]: LOADK R3 K9  ; var3 = "RemoveNpc"
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: LOADB R3 0   ; var3 = false
      69 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD5F7912B]
      70 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      71 [-]: JUMP L14     ; goto L14
L13:  72 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      73 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2880940]
      74 [-]: CALL R0 2 1  ; var0(var1)
L14:  75 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      76 [-]: FASTCALL1 64 R1 L15; 
      77 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      78 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15:  79 [-]: JUMPIF R0 L16; goto L16 if var0
      80 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      81 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2880940]
      82 [-]: CALL R0 2 1  ; var0(var1)
L16:  83 [-]: GETIMPORT R0 12; var0 = 0xBC3D4AE0
      84 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
      85 [-]: GETIMPORT R0 14; var0 = 0x89326C93
      86 [-]: GETIMPORT R2 12; var2 = 0xBC3D4AE0
      87 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      88 [-]: LOADN R4 0   ; var4 = 0
      89 [-]: LOADN R5 15  ; var5 = 15
      90 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x462C251C]
      91 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      92 [-]: FASTCALL1 64 R0 L17; 
      93 [-]: MOVE R2 R0   ; var2 = var0
      94 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17:  96 [-]: JUMPIF R1 L18; goto L18 if var1
      97 [-]: LOADK R3 K16 ; var3 = "TriggerPort"
      98 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x8EB2112D]
      99 [-]: CALL R1 3 1  ; var1(var2, var3)
L18: 100 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     101 [-]: FASTCALL1 64 R1 L19; 
     102 [-]: GETIMPORT R0 2; var0 = 0x7B998233
     103 [-]: CALL R0 2 2  ; var0 = var0(var1)
L19: 104 [-]: JUMPIF R0 L20; goto L20 if var0
     105 [-]: GETUPVAL R0 11; var0 = upvalues[11]
     106 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x383D2E7D]
     107 [-]: CALL R0 2 1  ; var0(var1)
L20: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1098
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["isStreamingLevel"]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       3 [-]: FASTCALL1 64 R2 L1; 
       4 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC1F9F0D9]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  11 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: LOADN R1 0   ; var1 = 0
L 4:  19 [-]: FASTCALL1 64 R0 L5; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  23 [-]: JUMPIF R2 L6 ; goto L6 if var2
      24 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xEFE6CAD1]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADN R3 4   ; var3 = 4
      27 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var131644
      28 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x209398C2]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
      33 [-]: GETIMPORT R2 13; var2 = 0xFFF641AF
      34 [-]: CALL R2 1 2  ; var2 = var2()
      35 [-]: MOVE R1 R2   ; var1 = var2
      36 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xFAA69527]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: JUMPBACK L4  ; goto L4
L 6:  47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: CALL R2 1 1  ; var2()
      49 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      50 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x588ED000]
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADB R2 1   ; var2 = true
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIF R3 L4 ; goto L4 if var3
       7 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       8 [-]: GETIMPORT R3 3; var3 = 0x67652851
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      11 [-]: LOADN R3 60  ; var3 = 60
      12 [-]: JUMPIFLT R3 R1 L2; goto L2 if var3 < var1966896
      13 [-]: LOADN R3 30  ; var3 = 30
      14 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var329008
      15 [-]: LOADN R5 5   ; var5 = 5
      16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x08376326]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  19 [-]: LOADB R2 0   ; var2 = false
L 3:  20 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 4:  24 [-]: FASTCALL1 64 R0 L5; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: LOADK R3 K7  ; var3 = 2.5
L 7:  31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: JUMPIFNOTLE R4 R3 L8; goto L8 if var4 > var591393
      33 [-]: GETIMPORT R6 9; var6 = 0x42DCC9F5
      34 [-]: LOADN R8 1   ; var8 = 1
           36 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      40 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x66472BF5]
      41 [-]: CALL R4 0 1  ; var4(var5, ...)
      42 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: GETIMPORT R4 13; var4 = 0xFFF641AF
      46 [-]: CALL R4 1 2  ; var4 = var4()
      47 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      48 [-]: JUMPBACK L7  ; goto L7
L 8:  49 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xA2880940]
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x7964CB0F
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R4 6; var4 = 0x19ED6D64
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5D985C7E]
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x7964CB0F
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5D985C7E]
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["NPCSpeechOverride"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["NPCSpeechOverride"] = var1
L 1:   8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xED4E0128]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R4 2; var4 = _T["NPCSpeechOverride"]
      11 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETIMPORT R2 2; var2 = _T["NPCSpeechOverride"]
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 3:  19 [-]: GETIMPORT R3 2; var3 = _T["NPCSpeechOverride"]
      20 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x9542D8E9]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: GETIMPORT R3 2; var3 = _T["NPCSpeechOverride"]
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      28 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      29 [-]: LOADK R6 K10 ; var6 = "HandleIdleBarks"
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xD5F7912B]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1180
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["NPCSpeechOverride"]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 3; var4 = _T["NPCSpeechOverride"]
       8 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R3 3; var3 = _T["NPCSpeechOverride"]
      15 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: GETIMPORT R2 3; var2 = _T["NPCSpeechOverride"]
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 4:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L9 ; goto L9 if var2
       7 [-]: GETIMPORT R2 5; var2 = _T["NPCSpeechOverride"]
       8 [-]: JUMPXEQKNIL R2 L9; 
       9 [-]: GETIMPORT R3 5; var3 = _T["NPCSpeechOverride"]
      10 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      11 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      12 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      13 [-]: LOADK R5 K8  ; var5 = "Bark"
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xCAB39EF8]
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  17 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x51AD600C]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L2  ; goto L2
L 3:  24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: GETIMPORT R3 14; var3 = 0xC163F229
      26 [-]: GETIMPORT R4 16; var4 = 0x1B8A2513
      27 [-]: GETIMPORT R5 18; var5 = 0x319F626D
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  29 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var1311777
      30 [-]: GETIMPORT R4 20; var4 = 0x67652851
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      33 [-]: GETIMPORT R4 5; var4 = _T["NPCSpeechOverride"]
      34 [-]: JUMPXEQKNIL R4 L7; 
      35 [-]: FASTCALL1 64 R0 L5; 
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIF R4 L7 ; goto L7 if var4
      40 [-]: GETIMPORT R5 5; var5 = _T["NPCSpeechOverride"]
      41 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      42 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      43 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x9542D8E9]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 6:  46 [-]: GETIMPORT R4 5; var4 = _T["NPCSpeechOverride"]
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: SETTABLE R5 R4 R1; var5[var4] = var1
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: JUMPBACK L4  ; goto L4
L 8:  54 [-]: JUMPBACK L0  ; goto L0
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1211
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["isStreamingLevel"]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       3 [-]: FASTCALL1 64 R2 L1; 
       4 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC1F9F0D9]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  11 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xD1586535]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: LOADN R6 50  ; var6 = 50
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x462C251C]
      22 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: GETIMPORT R1 14; var1 = _T
      25 [-]: GETIMPORT R2 16; var2 = _T["DynamicNpcs"]
      26 [-]: JUMPIF R2 L4 ; goto L4 if var2
      27 [-]: NEWTABLE R2 0 0; var2 = {}
L 4:  28 [-]: SETTABLEKS R2 R1 K15; var2["DynamicNpcs"] = var1
      29 [-]: GETIMPORT R1 16; var1 = _T["DynamicNpcs"]
      30 [-]: GETIMPORT R2 18; var2 = 0xD21404DD
      31 [-]: DUPTABLE R3 21; 
      32 [-]: SETTABLEKS R0 R3 K19; var0["entity"] = var3
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: SETTABLEKS R4 R3 K20; var4["cameraSpot"] = var3
      35 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: CALL R1 1 1  ; var1()
      38 [-]: RETURN R0 0  ; 



