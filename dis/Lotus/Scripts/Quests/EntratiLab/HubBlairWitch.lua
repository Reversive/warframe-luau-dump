; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  47

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.QuestMissionLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.Libs.ImGuiLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "EE.Interface.Utilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K10 ; var9 = "Lotus.Scripts.Libs.AudioLib"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: DUPTABLE R9 17; 
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: SETTABLEKS R10 R9 K11; var10["SETUP"] = var9
      31 [-]: LOADN R10 2  ; var10 = 2
      32 [-]: SETTABLEKS R10 R9 K12; var10["RETURN_TO_LOID"] = var9
      33 [-]: LOADN R10 3  ; var10 = 3
      34 [-]: SETTABLEKS R10 R9 K13; var10["VIDEO_TRANSMISSION"] = var9
      35 [-]: LOADN R10 4  ; var10 = 4
      36 [-]: SETTABLEKS R10 R9 K14; var10["GET_BLUEPRINT"] = var9
      37 [-]: LOADN R10 5  ; var10 = 5
      38 [-]: SETTABLEKS R10 R9 K15; var10["RETURN_TO_SHIP"] = var9
      39 [-]: LOADN R10 99 ; var10 = 99
      40 [-]: SETTABLEKS R10 R9 K16; var10["COMPLETE"] = var9
      41 [-]: NEWTABLE R10 8 0; var10 = {}
      42 [-]: GETTABLEKS R11 R9 K11; var11 = var9["SETUP"]
      43 [-]: DUPTABLE R12 19; 
      44 [-]: LOADK R13 K20; var13 = "Setup"
      45 [-]: SETTABLEKS R13 R12 K18; var13["name"] = var12
      46 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      47 [-]: GETTABLEKS R11 R9 K12; var11 = var9["RETURN_TO_LOID"]
      48 [-]: DUPTABLE R12 19; 
      49 [-]: LOADK R13 K21; var13 = "Return To Loid"
      50 [-]: SETTABLEKS R13 R12 K18; var13["name"] = var12
      51 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      52 [-]: GETTABLEKS R11 R9 K13; var11 = var9["VIDEO_TRANSMISSION"]
      53 [-]: DUPTABLE R12 19; 
      54 [-]: LOADK R13 K22; var13 = "Video Transmission"
      55 [-]: SETTABLEKS R13 R12 K18; var13["name"] = var12
      56 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      57 [-]: GETTABLEKS R11 R9 K14; var11 = var9["GET_BLUEPRINT"]
      58 [-]: DUPTABLE R12 19; 
      59 [-]: LOADK R13 K23; var13 = "Get Blueprint"
      60 [-]: SETTABLEKS R13 R12 K18; var13["name"] = var12
      61 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      62 [-]: GETTABLEKS R11 R9 K16; var11 = var9["COMPLETE"]
      63 [-]: DUPTABLE R12 19; 
      64 [-]: LOADK R13 K24; var13 = "Complete"
      65 [-]: SETTABLEKS R13 R12 K18; var13["name"] = var12
      66 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
      67 [-]: DUPTABLE R11 30; 
      68 [-]: LOADK R12 K31; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/StageSevenReturnToLoid"
      69 [-]: SETTABLEKS R12 R11 K12; var12["RETURN_TO_LOID"] = var11
      70 [-]: LOADK R12 K32; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/StageSevenGoToComputer"
      71 [-]: SETTABLEKS R12 R11 K25; var12["GO_TO_COMPUTER"] = var11
      72 [-]: LOADK R12 K33; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/StageSevenPlayVideo"
      73 [-]: SETTABLEKS R12 R11 K26; var12["PLAY_VIDEO"] = var11
      74 [-]: LOADK R12 K34; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/StageSevenNextVideo"
      75 [-]: SETTABLEKS R12 R11 K27; var12["PLAY_NEXT"] = var11
      76 [-]: LOADK R12 K35; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/StageSevenLastVideo"
      77 [-]: SETTABLEKS R12 R11 K28; var12["PLAY_LAST"] = var11
      78 [-]: LOADK R12 K36; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/StageSevenGetBlueprint"
      79 [-]: SETTABLEKS R12 R11 K14; var12["GET_BLUEPRINT"] = var11
      80 [-]: LOADK R12 K37; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/StageSevenReturnToShip"
      81 [-]: SETTABLEKS R12 R11 K15; var12["RETURN_TO_SHIP"] = var11
      82 [-]: LOADK R12 K38; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/StageSevenClickToPlay"
      83 [-]: SETTABLEKS R12 R11 K29; var12["CLICK_TO_PLAY"] = var11
      84 [-]: DUPTABLE R12 45; 
      85 [-]: GETIMPORT R13 47; var13 = 0x0469F296
      86 [-]: LOADK R14 K48; var14 = "DHubFour0690HumanLoid"
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: SETTABLEKS R13 R12 K39; var13["LoidMoment"] = var12
      89 [-]: GETIMPORT R13 47; var13 = 0x0469F296
      90 [-]: LOADK R14 K49; var14 = "DHubFour0700HumanLoid"
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: SETTABLEKS R13 R12 K40; var13["LoidHonors"] = var12
      93 [-]: GETIMPORT R13 47; var13 = 0x0469F296
      94 [-]: LOADK R14 K50; var14 = "DHubFour0710Albrecht"
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: SETTABLEKS R13 R12 K41; var13["AlbrechtFirst"] = var12
      97 [-]: GETIMPORT R13 47; var13 = 0x0469F296
      98 [-]: LOADK R14 K51; var14 = "DHubFour0720Albrecht"
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: SETTABLEKS R13 R12 K42; var13["AlbrechtSecond"] = var12
     101 [-]: GETIMPORT R13 47; var13 = 0x0469F296
     102 [-]: LOADK R14 K52; var14 = "DHubFour0730Albrecht"
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
     104 [-]: SETTABLEKS R13 R12 K43; var13["AlbrechtThird"] = var12
     105 [-]: GETIMPORT R13 47; var13 = 0x0469F296
     106 [-]: LOADK R14 K53; var14 = "DHubFour0740HumanLoid"
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: SETTABLEKS R13 R12 K44; var13["LoidTooLate"] = var12
     109 [-]: GETIMPORT R13 47; var13 = 0x0469F296
     110 [-]: LOADK R14 K54; var14 = "EntratiLabSpawn"
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: GETIMPORT R14 47; var14 = 0x0469F296
     113 [-]: LOADK R15 K55; var15 = "QuestLoidComputerNPC"
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: GETIMPORT R15 47; var15 = 0x0469F296
     116 [-]: LOADK R16 K56; var16 = "LoidQuestComputerTalkAction"
     117 [-]: CALL R15 2 2 ; var15 = var15(var16)
     118 [-]: GETIMPORT R16 47; var16 = 0x0469F296
     119 [-]: LOADK R17 K57; var17 = "LoidComputerConvoCamSpot"
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
     121 [-]: GETIMPORT R17 47; var17 = 0x0469F296
     122 [-]: LOADK R18 K58; var18 = "QuestHackConsoleWp"
     123 [-]: CALL R17 2 2 ; var17 = var17(var18)
     124 [-]: GETIMPORT R18 47; var18 = 0x0469F296
     125 [-]: LOADK R19 K59; var19 = "QuestComputerInteract"
     126 [-]: CALL R18 2 2 ; var18 = var18(var19)
     127 [-]: GETIMPORT R19 47; var19 = 0x0469F296
     128 [-]: LOADK R20 K60; var20 = "QuestComputerCamSpot"
     129 [-]: CALL R19 2 2 ; var19 = var19(var20)
     130 [-]: LOADNIL R20  ; var20 = nil
     131 [-]: LOADNIL R21  ; var21 = nil
     132 [-]: LOADNIL R22  ; var22 = nil
     133 [-]: GETIMPORT R23 62; var23 = 0xA421AF95
     134 [-]: LOADN R24 0  ; var24 = 0
     135 [-]: LOADK R25 K63; var25 = 1.5
     136 [-]: LOADN R26 0  ; var26 = 0
     137 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     138 [-]: LOADNIL R24  ; var24 = nil
     139 [-]: GETIMPORT R25 62; var25 = 0xA421AF95
     140 [-]: LOADK R26 K64; var26 = 0.5
     141 [-]: LOADK R27 K65; var27 = 1.25
     142 [-]: LOADK R28 K66; var28 = -0.25
     143 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     144 [-]: LOADNIL R26  ; var26 = nil
     145 [-]: LOADN R27 1  ; var27 = 1
     146 [-]: LOADNIL R28  ; var28 = nil
     147 [-]: LOADNIL R29  ; var29 = nil
     148 [-]: LOADNIL R30  ; var30 = nil
     149 [-]: LOADB R31 0  ; var31 = false
     150 [-]: LOADB R32 0  ; var32 = false
     151 [-]: LOADB R33 0  ; var33 = false
     152 [-]: LOADB R34 0  ; var34 = false
     153 [-]: GETIMPORT R35 68; var35 = 0x7ED0A956
     154 [-]: LOADK R36 K69; var36 = "/Lotus/Types/Keys/EntratiLab/EntratiQuestKeyChain"
     155 [-]: CALL R35 2 2 ; var35 = var35(var36)
     156 [-]: GETIMPORT R36 71; var36 = 0xB009BBC6
     157 [-]: LOADK R37 K72; var37 = "/Lotus/StoreItems/Types/Gameplay/EntratiLab/Quest/GargoyleRecipeItem"
     158 [-]: CALL R36 2 2 ; var36 = var36(var37)
     159 [-]: GETIMPORT R37 71; var37 = 0xB009BBC6
     160 [-]: LOADK R38 K73; var38 = "/Lotus/Animations/EntratiLab/Loid/ActiveIdle_anim.fbx"
     161 [-]: CALL R37 2 2 ; var37 = var37(var38)
     162 [-]: NEWCLOSURE R38 P0; 
     163 [-]: CAPTURE REF R27; 
     164 [-]: CAPTURE REF R28; 
     165 [-]: CAPTURE REF R30; 
     166 [-]: CAPTURE VAL R7; 
     167 [-]: CAPTURE VAL R10; 
     168 [-]: NEWCLOSURE R39 P1; 
     169 [-]: CAPTURE VAL R18; 
     170 [-]: CAPTURE VAL R7; 
     171 [-]: CAPTURE REF R30; 
     172 [-]: CAPTURE VAL R2; 
     173 [-]: CAPTURE REF R31; 
     174 [-]: CAPTURE VAL R6; 
     175 [-]: SETGLOBAL R39 K74; "OnActivated" = var39
     176 [-]: NEWCLOSURE R39 P2; 
     177 [-]: CAPTURE REF R33; 
     178 [-]: SETGLOBAL R39 K75; "InputHandler_NextVideo" = var39
     179 [-]: NEWCLOSURE R39 P3; 
     180 [-]: CAPTURE REF R29; 
     181 [-]: NEWCLOSURE R40 P4; 
     182 [-]: CAPTURE REF R29; 
     183 [-]: NEWCLOSURE R41 P5; 
     184 [-]: CAPTURE VAL R39; 
     185 [-]: CAPTURE VAL R4; 
     186 [-]: CAPTURE REF R33; 
     187 [-]: CAPTURE VAL R11; 
     188 [-]: CAPTURE VAL R6; 
     189 [-]: CAPTURE VAL R40; 
     190 [-]: NEWCLOSURE R42 P6; 
     191 [-]: CAPTURE VAL R9; 
     192 [-]: CAPTURE REF R21; 
     193 [-]: CAPTURE VAL R7; 
     194 [-]: CAPTURE VAL R14; 
     195 [-]: CAPTURE REF R24; 
     196 [-]: CAPTURE VAL R18; 
     197 [-]: CAPTURE REF R28; 
     198 [-]: CAPTURE VAL R2; 
     199 [-]: CAPTURE VAL R11; 
     200 [-]: CAPTURE REF R30; 
     201 [-]: CAPTURE VAL R23; 
     202 [-]: CAPTURE REF R22; 
     203 [-]: CAPTURE VAL R15; 
     204 [-]: CAPTURE VAL R16; 
     205 [-]: CAPTURE VAL R37; 
     206 [-]: CAPTURE VAL R3; 
     207 [-]: CAPTURE VAL R12; 
     208 [-]: CAPTURE VAL R8; 
     209 [-]: CAPTURE VAL R25; 
     210 [-]: CAPTURE REF R31; 
     211 [-]: CAPTURE REF R29; 
     212 [-]: CAPTURE VAL R4; 
     213 [-]: CAPTURE VAL R19; 
     214 [-]: CAPTURE VAL R0; 
     215 [-]: CAPTURE VAL R41; 
     216 [-]: CAPTURE VAL R35; 
     217 [-]: CAPTURE VAL R36; 
     218 [-]: CAPTURE REF R34; 
     219 [-]: NEWCLOSURE R43 P7; 
     220 [-]: CAPTURE REF R27; 
     221 [-]: CAPTURE VAL R9; 
     222 [-]: NEWCLOSURE R44 P8; 
     223 [-]: CAPTURE REF R20; 
     224 [-]: CAPTURE VAL R3; 
     225 [-]: CAPTURE REF R29; 
     226 [-]: CAPTURE VAL R13; 
     227 [-]: CAPTURE REF R26; 
     228 [-]: CAPTURE REF R30; 
     229 [-]: CAPTURE VAL R7; 
     230 [-]: CAPTURE REF R28; 
     231 [-]: CAPTURE VAL R9; 
     232 [-]: CAPTURE REF R32; 
     233 [-]: DUPCLOSURE R45 K76; 
     234 [-]: NEWCLOSURE R46 P10; 
     235 [-]: CAPTURE REF R28; 
     236 [-]: CAPTURE VAL R1; 
     237 [-]: CAPTURE VAL R42; 
     238 [-]: CAPTURE VAL R44; 
     239 [-]: CAPTURE REF R34; 
     240 [-]: CAPTURE REF R27; 
     241 [-]: CAPTURE VAL R9; 
     242 [-]: SETGLOBAL R46 K77; "RunStage" = var46
     243 [-]: NEWCLOSURE R46 P11; 
     244 [-]: CAPTURE REF R32; 
     245 [-]: CAPTURE REF R34; 
     246 [-]: CAPTURE REF R28; 
     247 [-]: CAPTURE VAL R7; 
     248 [-]: CAPTURE REF R27; 
     249 [-]: CAPTURE REF R30; 
     250 [-]: CAPTURE VAL R10; 
     251 [-]: SETGLOBAL R46 K78; "DebugLoop" = var46
     252 [-]: DUPCLOSURE R46 K79; 
     253 [-]: CAPTURE VAL R2; 
     254 [-]: CAPTURE VAL R11; 
     255 [-]: SETGLOBAL R46 K80; "ReturnToShip" = var46
     256 [-]: CLOSEUPVALS R20; 
     257 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R0 4 0; var0 = {}
       1 [-]: LOADK R1 K0  ; var1 = "Blair Witch"
       2 [-]: SETTABLEKS R1 R0 K1; var1["title"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: SETTABLEKS R1 R0 K2; var1["state"] = var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: SETTABLEKS R1 R0 K3; var1["modeManager"] = var0
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: SETTABLEKS R1 R0 K4; var1["objMarker"] = var0
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x2E03BDAA]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var-1241513396
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xF4E253B6]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xB01DEB6A]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      12 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xDC3B2033]
      13 [-]: CALL R2 1 1  ; var2()
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETUPVAL R2 4; upvalues[2] = var4
      16 [-]: GETIMPORT R3 5; var3 = 0x7D51E200
      17 [-]: FASTCALL1 64 R3 L0; 
      18 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  20 [-]: JUMPIF R2 L1 ; goto L1 if var2
      21 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      22 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x659D451F]
      23 [-]: GETIMPORT R3 5; var3 = 0x7D51E200
      24 [-]: CALL R2 2 1  ; var2(var3)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x5E651723]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K5  ; var4 = "NextVideo"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 7; var4 = 0x9BA7909F
      12 [-]: LOADK R6 K8  ; var6 = "MENU_CLICK"
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xFBDF1860]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: LOADK R5 K10 ; var5 = "InputHandler_NextVideo"
      16 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x1064A8AC]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      19 [-]: LOADK R4 K12 ; var4 = "NextVideoController"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R4 7; var4 = 0x9BA7909F
      22 [-]: LOADK R6 K13 ; var6 = "MENU_SELECT"
      23 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xFBDF1860]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: LOADK R5 K10 ; var5 = "InputHandler_NextVideo"
      26 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x1064A8AC]
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x5E651723]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K5  ; var4 = "NextVideo"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 7; var4 = 0x9BA7909F
      12 [-]: LOADK R6 K8  ; var6 = "MENU_CLICK"
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xFBDF1860]
      14 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      15 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x1A415347]
      16 [-]: CALL R1 0 1  ; var1(var2, ...)
      17 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      18 [-]: LOADK R4 K11 ; var4 = "NextVideoController"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 7; var4 = 0x9BA7909F
      21 [-]: LOADK R6 K12 ; var6 = "MENU_SELECT"
      22 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xFBDF1860]
      23 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      24 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x1A415347]
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9E3D3434]
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: LOADN R0 5   ; var0 = 5
L 0:   9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETIMPORT R1 2; var1 = 0x67652851
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: SUB R0 R0 R1 ; var0 = var0 - var1
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var524336
      16 [-]: LOADN R0 8   ; var0 = 8
      17 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      18 [-]: GETTABLEKS R1 R2 K3; var1 = var2["CLICK_TO_PLAY"]
      19 [-]: GETIMPORT R2 6; var2 = _T["ShowImpactMessage"]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: LOADN R4 3   ; var4 = 3
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: LOADNIL R7   ; var7 = nil
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: LOADK R9 K7  ; var9 = "EntratiNeutral"
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADB R12 1  ; var12 = true
      30 [-]: LOADNIL R13  ; var13 = nil
      31 [-]: LOADNIL R14  ; var14 = nil
      32 [-]: CALL R2 13 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11, var12, var13, var14)
L 1:  33 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: JUMPBACK L0  ; goto L0
L 2:  37 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      38 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x659D451F]
      39 [-]: GETIMPORT R2 12; var2 = 0xAC027646
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      42 [-]: CALL R1 1 1  ; var1()
      43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9E3D3434]
      45 [-]: LOADB R2 1   ; var2 = true
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SETUP"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131644
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB7670AAB]
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xD1B22BBF]
      13 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      14 [-]: LOADK R3 K3  ; var3 = "OnActivated"
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: SETUPVAL R1 4; upvalues[1] = var4
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xA7BC2ECE]
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K5; var3 = var4["RETURN_TO_LOID"]
      25 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: RETURN R0 0  ; 
L 0:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K5; var1 = var2["RETURN_TO_LOID"]
      30 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var459324
      31 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      32 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
      33 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      34 [-]: GETTABLEKS R2 R3 K5; var2 = var3["RETURN_TO_LOID"]
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x237A6578]
      38 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD1586535]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      44 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      46 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      47 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      48 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
      49 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      50 [-]: SETUPVAL R1 11; upvalues[1] = var11
      51 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      52 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x383D2E7D]
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: GETIMPORT R1 16; var1 = _T["TaggedDialog"]
      55 [-]: DUPTABLE R2 19; 
      56 [-]: LOADK R3 K20 ; var3 = ""
      57 [-]: SETTABLEKS R3 R2 K17; var3["mName"] = var2
      58 [-]: NEWCLOSURE R3 P0; 
      59 [-]: CAPTURE UPVAL U11; 
      60 [-]: CAPTURE UPVAL U2; 
      61 [-]: CAPTURE UPVAL U9; 
      62 [-]: CAPTURE UPVAL U7; 
      63 [-]: CAPTURE UPVAL U13; 
      64 [-]: CAPTURE UPVAL U1; 
      65 [-]: CAPTURE UPVAL U14; 
      66 [-]: CAPTURE UPVAL U15; 
      67 [-]: CAPTURE UPVAL U16; 
      68 [-]: CAPTURE UPVAL U17; 
      69 [-]: CAPTURE UPVAL U6; 
      70 [-]: CAPTURE UPVAL U0; 
      71 [-]: SETTABLEKS R3 R2 K18; var3["mCallback"] = var2
      72 [-]: SETTABLEKS R2 R1 K21; var2["BlairWitch_LoidStart"] = var1
      73 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      74 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x383D2E7D]
      75 [-]: CALL R1 2 1  ; var1(var2)
      76 [-]: RETURN R0 0  ; 
L 1:  77 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      78 [-]: GETTABLEKS R1 R2 K22; var1 = var2["VIDEO_TRANSMISSION"]
      79 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var459324
      80 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      81 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
      82 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      83 [-]: GETTABLEKS R2 R3 K23; var2 = var3["GO_TO_COMPUTER"]
      84 [-]: CALL R1 2 1  ; var1(var2)
      85 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      86 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x237A6578]
      87 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      88 [-]: LOADB R3 1   ; var3 = true
      89 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      90 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD1586535]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: GETUPVAL R6 18; var6 = upvalues[18]
      93 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      94 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      95 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      96 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x383D2E7D]
      97 [-]: CALL R1 2 1  ; var1(var2)
L 2:  98 [-]: GETUPVAL R1 19; var1 = upvalues[19]
      99 [-]: JUMPIF R1 L3 ; goto L3 if var1
     100 [-]: GETIMPORT R1 25; var1 = 0xCBD666E1
     101 [-]: LOADN R2 0   ; var2 = 0
     102 [-]: CALL R1 2 1  ; var1(var2)
     103 [-]: JUMPBACK L2  ; goto L2
L 3: 104 [-]: GETIMPORT R1 11; var1 = 0x89326C93
     105 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x78298275]
     106 [-]: CALL R1 2 2  ; var1 = var1(var2)
     107 [-]: SETUPVAL R1 20; upvalues[1] = var20
     108 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     109 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0x9E3D3434]
     110 [-]: LOADB R2 1   ; var2 = true
     111 [-]: CALL R1 2 1  ; var1(var2)
     112 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     113 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xF4E253B6]
     114 [-]: CALL R1 2 1  ; var1(var2)
     115 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     116 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0xB01DEB6A]
     117 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     118 [-]: LOADB R3 0   ; var3 = false
     119 [-]: CALL R1 3 1  ; var1(var2, var3)
     120 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     121 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xDC3B2033]
     122 [-]: CALL R1 1 1  ; var1()
     123 [-]: GETIMPORT R1 11; var1 = 0x89326C93
     124 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     125 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
     126 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     127 [-]: LOADN R4 -1  ; var4 = -1
     128 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0xBCCB1757]
     129 [-]: CALL R2 3 1  ; var2(var3, var4)
     130 [-]: NAMECALL R2 R1 K32; var3 = var1; var2 = var1[0x5710748F]
     131 [-]: CALL R2 2 1  ; var2(var3)
     132 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     133 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0xB85F14A0]
     134 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     135 [-]: GETIMPORT R4 35; var4 = 0x0469F296
     136 [-]: CALL R4 1 2  ; var4 = var4()
     137 [-]: LOADK R5 K36 ; var5 = 1.5
     138 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     139 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     140 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0xD3DD22E2]
     141 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     142 [-]: LOADB R4 1   ; var4 = true
     143 [-]: LOADN R5 1   ; var5 = 1
     144 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     145 [-]: GETIMPORT R2 25; var2 = 0xCBD666E1
     146 [-]: LOADK R3 K38 ; var3 = 0.5
     147 [-]: CALL R2 2 1  ; var2(var3)
     148 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     149 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0x9742B85B]
     150 [-]: GETIMPORT R3 41; var3 = 0xE91D7466
     151 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     152 [-]: GETTABLEKS R4 R5 K42; var4 = var5["AlbrechtFirst"]
     153 [-]: LOADB R5 0   ; var5 = false
     154 [-]: LOADB R6 1   ; var6 = true
     155 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     156 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     157 [-]: CALL R2 1 1  ; var2()
     158 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     159 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0x9742B85B]
     160 [-]: GETIMPORT R3 41; var3 = 0xE91D7466
     161 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     162 [-]: GETTABLEKS R4 R5 K43; var4 = var5["AlbrechtSecond"]
     163 [-]: LOADB R5 0   ; var5 = false
     164 [-]: LOADB R6 1   ; var6 = true
     165 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     166 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     167 [-]: CALL R2 1 1  ; var2()
     168 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     169 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0x9742B85B]
     170 [-]: GETIMPORT R3 41; var3 = 0xE91D7466
     171 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     172 [-]: GETTABLEKS R4 R5 K44; var4 = var5["AlbrechtThird"]
     173 [-]: LOADB R5 0   ; var5 = false
     174 [-]: LOADB R6 1   ; var6 = true
     175 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     176 [-]: NAMECALL R2 R1 K45; var3 = var1; var2 = var1[0xE2E807CC]
     177 [-]: CALL R2 2 1  ; var2(var3)
     178 [-]: GETIMPORT R2 11; var2 = 0x89326C93
     179 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x78298275]
     180 [-]: CALL R2 2 2  ; var2 = var2(var3)
     181 [-]: SETUPVAL R2 20; upvalues[2] = var20
     182 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     183 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0xD3DD22E2]
     184 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     185 [-]: LOADB R4 0   ; var4 = false
     186 [-]: LOADN R5 1   ; var5 = 1
     187 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     188 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     189 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x9E3D3434]
     190 [-]: LOADB R3 0   ; var3 = false
     191 [-]: CALL R2 2 1  ; var2(var3)
     192 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     193 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     194 [-]: GETTABLEKS R4 R5 K46; var4 = var5["GET_BLUEPRINT"]
     195 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8ABFF40E]
     196 [-]: CALL R2 3 1  ; var2(var3, var4)
     197 [-]: RETURN R0 0  ; 
L 4: 198 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     199 [-]: GETTABLEKS R1 R2 K46; var1 = var2["GET_BLUEPRINT"]
     200 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var3146017
     201 [-]: GETIMPORT R1 48; var1 = 0xB009BBC6
     202 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     203 [-]: CALL R1 2 2  ; var1 = var1(var2)
     204 [-]: GETIMPORT R2 11; var2 = 0x89326C93
     205 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     206 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
     207 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     208 [-]: SETUPVAL R2 11; upvalues[2] = var11
     209 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     210 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x383D2E7D]
     211 [-]: CALL R2 2 1  ; var2(var3)
     212 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     213 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xA1DF01D6]
     214 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     215 [-]: GETTABLEKS R3 R4 K46; var3 = var4["GET_BLUEPRINT"]
     216 [-]: CALL R2 2 1  ; var2(var3)
     217 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     218 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x237A6578]
     219 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     220 [-]: LOADB R4 1   ; var4 = true
     221 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     222 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xD1586535]
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
     224 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     225 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     226 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     227 [-]: GETIMPORT R2 16; var2 = _T["TaggedDialog"]
     228 [-]: DUPTABLE R3 19; 
     229 [-]: LOADK R4 K20 ; var4 = ""
     230 [-]: SETTABLEKS R4 R3 K17; var4["mName"] = var3
     231 [-]: NEWCLOSURE R4 P1; 
     232 [-]: CAPTURE UPVAL U11; 
     233 [-]: CAPTURE UPVAL U2; 
     234 [-]: CAPTURE UPVAL U9; 
     235 [-]: CAPTURE UPVAL U7; 
     236 [-]: CAPTURE UPVAL U13; 
     237 [-]: CAPTURE UPVAL U16; 
     238 [-]: CAPTURE VAL R1; 
     239 [-]: CAPTURE UPVAL U26; 
     240 [-]: CAPTURE UPVAL U6; 
     241 [-]: CAPTURE UPVAL U0; 
     242 [-]: SETTABLEKS R4 R3 K18; var4["mCallback"] = var3
     243 [-]: SETTABLEKS R3 R2 K21; var3["BlairWitch_LoidStart"] = var2
     244 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     245 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x383D2E7D]
     246 [-]: CALL R2 2 1  ; var2(var3)
     247 [-]: RETURN R0 0  ; 
L 5: 248 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     249 [-]: GETTABLEKS R1 R2 K49; var1 = var2["COMPLETE"]
     250 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var131644
     251 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     252 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0xA26220ED]
     253 [-]: CALL R1 1 1  ; var1()
     254 [-]: LOADB R1 1   ; var1 = true
     255 [-]: SETUPVAL R1 27; upvalues[1] = var27
L 6: 256 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["SETUP"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65571
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["RETURN_TO_LOID"]
       8 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65571
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K2; var2 = var3["VIDEO_TRANSMISSION"]
      13 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K3; var2 = var3["GET_BLUEPRINT"]
      18 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65571
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: GETTABLEKS R2 R3 K4; var2 = var3["RETURN_TO_SHIP"]
      23 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65571
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLEKS R2 R3 K5; var2 = var3["COMPLETE"]
      28 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65571
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x12A41A40]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      12 [-]: LOADK R4 K6  ; var4 = "DisableIdleVariation"
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xB2532845]
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
      16 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: FASTCALL1 64 R1 L0; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  24 [-]: JUMPIF R2 L1 ; goto L1 if var2
      25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD1586535]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xCB3851B8]
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x589EF1C1]
      31 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  32 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      33 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x29EF273D]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x66905CB0]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: SETUPVAL R3 4; upvalues[3] = var4
      38 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      39 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xCD96CF2E]
      40 [-]: CALL R3 1 2  ; var3 = var3()
      41 [-]: SETUPVAL R3 5; upvalues[3] = var5
      42 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      43 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      44 [-]: GETTABLEKS R5 R6 K17; var5 = var6["SETUP"]
      45 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x8ABFF40E]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: LOADB R3 1   ; var3 = true
      48 [-]: SETUPVAL R3 9; upvalues[3] = var9
      49 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      50 [-]: LOADK R6 K19 ; var6 = "DebugLoop"
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: LOADB R6 0   ; var6 = false
      53 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0xD5F7912B]
      54 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      55 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      56 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x12A41A40]
      57 [-]: LOADB R4 0   ; var4 = false
      58 [-]: LOADN R5 1   ; var5 = 1
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Running Stage Two for Entrati Quest"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xC9013731]
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 1  ; var1(var2)
L 0:  11 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      12 [-]: JUMPIF R1 L7 ; goto L7 if var1
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFAA69527]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x209398C2]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 5; upvalues[1] = var5
      20 [-]: GETIMPORT R1 7; var1 = 0x67652851
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      23 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      24 [-]: GETTABLEKS R3 R4 K8; var3 = var4["SETUP"]
      25 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var2228256
      26 [-]: JUMP L6      ; goto L6
L 1:  27 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      28 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      29 [-]: GETTABLEKS R3 R4 K9; var3 = var4["RETURN_TO_LOID"]
      30 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var1769504
      31 [-]: JUMP L6      ; goto L6
L 2:  32 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      33 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      34 [-]: GETTABLEKS R3 R4 K10; var3 = var4["VIDEO_TRANSMISSION"]
      35 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var1310752
      36 [-]: JUMP L6      ; goto L6
L 3:  37 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      38 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      39 [-]: GETTABLEKS R3 R4 K11; var3 = var4["GET_BLUEPRINT"]
      40 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var852000
      41 [-]: JUMP L6      ; goto L6
L 4:  42 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      43 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      44 [-]: GETTABLEKS R3 R4 K12; var3 = var4["RETURN_TO_SHIP"]
      45 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var393248
      46 [-]: JUMP L6      ; goto L6
L 5:  47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      49 [-]: GETTABLEKS R3 R4 K13; var3 = var4["COMPLETE"]
      50 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var983329
L 6:  51 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      52 [-]: LOADN R2 0   ; var2 = 0
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: JUMPBACK L0  ; goto L0
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: JUMPIF R1 L5 ; goto L5 if var1
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x958E23C4]
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: NEWTABLE R2 4 0; var2 = {}
      20 [-]: LOADK R3 K3  ; var3 = "Blair Witch"
      21 [-]: SETTABLEKS R3 R2 K4; var3["title"] = var2
      22 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      23 [-]: SETTABLEKS R3 R2 K5; var3["state"] = var2
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: SETTABLEKS R3 R2 K6; var3["modeManager"] = var2
      26 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      27 [-]: SETTABLEKS R3 R2 K7; var3["objMarker"] = var2
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x2E03BDAA]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  33 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L0  ; goto L0
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA1DF01D6]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["RETURN_TO_SHIP"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 



