; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  50

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.QuestMissionLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Powersuits.Operator.OperatorLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: LOADB R10 0  ; var10 = false
      22 [-]: LOADB R11 0  ; var11 = false
      23 [-]: LOADB R12 0  ; var12 = false
      24 [-]: LOADB R13 0  ; var13 = false
      25 [-]: LOADB R14 0  ; var14 = false
      26 [-]: LOADB R15 0  ; var15 = false
      27 [-]: LOADNIL R16  ; var16 = nil
      28 [-]: LOADN R17 0  ; var17 = 0
      29 [-]: DUPTABLE R18 13; 
      30 [-]: LOADN R19 1  ; var19 = 1
      31 [-]: SETTABLEKS R19 R18 K7; var19["SETUP"] = var18
      32 [-]: LOADN R19 2  ; var19 = 2
      33 [-]: SETTABLEKS R19 R18 K8; var19["CEPHALON"] = var18
      34 [-]: LOADN R19 4  ; var19 = 4
      35 [-]: SETTABLEKS R19 R18 K9; var19["GIRL"] = var18
      36 [-]: LOADN R19 5  ; var19 = 5
      37 [-]: SETTABLEKS R19 R18 K10; var19["BOY"] = var18
      38 [-]: LOADN R19 6  ; var19 = 6
      39 [-]: SETTABLEKS R19 R18 K11; var19["EVIL_TWIN"] = var18
      40 [-]: LOADN R19 7  ; var19 = 7
      41 [-]: SETTABLEKS R19 R18 K12; var19["BACK_TO_CAMP"] = var18
      42 [-]: NEWTABLE R19 0 1; var19 = {}
      43 [-]: DUPTABLE R20 15; 
      44 [-]: LOADK R21 K16; var21 = "Setup"
      45 [-]: SETTABLEKS R21 R20 K14; var21["name"] = var20
      46 [-]: SETLIST R19 R20 1 [1]; var19[1] = var20; var19[2] = var21; 
      47 [-]: DUPTABLE R20 17; 
      48 [-]: GETIMPORT R21 19; var21 = 0x0469F296
      49 [-]: LOADK R22 K20; var22 = "CephalonWaypoint"
      50 [-]: CALL R21 2 2 ; var21 = var21(var22)
      51 [-]: SETTABLEKS R21 R20 K8; var21["CEPHALON"] = var20
      52 [-]: GETIMPORT R21 19; var21 = 0x0469F296
      53 [-]: LOADK R22 K21; var22 = "GirlNpc"
      54 [-]: CALL R21 2 2 ; var21 = var21(var22)
      55 [-]: SETTABLEKS R21 R20 K9; var21["GIRL"] = var20
      56 [-]: GETIMPORT R21 19; var21 = 0x0469F296
      57 [-]: LOADK R22 K22; var22 = "BoyNpc"
      58 [-]: CALL R21 2 2 ; var21 = var21(var22)
      59 [-]: SETTABLEKS R21 R20 K10; var21["BOY"] = var20
      60 [-]: GETIMPORT R21 19; var21 = 0x0469F296
      61 [-]: LOADK R22 K23; var22 = "EvilTwinNpc"
      62 [-]: CALL R21 2 2 ; var21 = var21(var22)
      63 [-]: SETTABLEKS R21 R20 K11; var21["EVIL_TWIN"] = var20
      64 [-]: DUPTABLE R21 42; 
      65 [-]: GETIMPORT R22 19; var22 = 0x0469F296
      66 [-]: LOADK R23 K43; var23 = "TNWA2ZarimanOperatorKillLights"
      67 [-]: CALL R22 2 2 ; var22 = var22(var23)
      68 [-]: SETTABLEKS R22 R21 K24; var22["operatorToCephalon"] = var21
      69 [-]: GETIMPORT R22 19; var22 = 0x0469F296
      70 [-]: LOADK R23 K44; var23 = "CephTeacherBlank"
      71 [-]: CALL R22 2 2 ; var22 = var22(var23)
      72 [-]: SETTABLEKS R22 R21 K25; var22["cephTeacherBlank"] = var21
      73 [-]: GETIMPORT R22 19; var22 = 0x0469F296
      74 [-]: LOADK R23 K45; var23 = "CephTeacherIntro"
      75 [-]: CALL R22 2 2 ; var22 = var22(var23)
      76 [-]: SETTABLEKS R22 R21 K26; var22["cephTeacherIntro"] = var21
      77 [-]: GETIMPORT R22 19; var22 = 0x0469F296
      78 [-]: LOADK R23 K46; var23 = "CephTeacherResponse"
      79 [-]: CALL R22 2 2 ; var22 = var22(var23)
      80 [-]: SETTABLEKS R22 R21 K27; var22["cephTeacherResponse"] = var21
      81 [-]: GETIMPORT R22 19; var22 = 0x0469F296
      82 [-]: LOADK R23 K47; var23 = "TNWA2ZarimanOperatorQuiet"
      83 [-]: CALL R22 2 2 ; var22 = var22(var23)
      84 [-]: SETTABLEKS R22 R21 K28; var22["operatorToEveryone"] = var21
      85 [-]: GETIMPORT R22 19; var22 = 0x0469F296
      86 [-]: LOADK R23 K48; var23 = "GirlStartConversation"
      87 [-]: CALL R22 2 2 ; var22 = var22(var23)
      88 [-]: SETTABLEKS R22 R21 K29; var22["girlStartsTalk"] = var21
      89 [-]: GETIMPORT R22 19; var22 = 0x0469F296
      90 [-]: LOADK R23 K49; var23 = "TNWA2ZarimanOperatorTogether"
      91 [-]: CALL R22 2 2 ; var22 = var22(var23)
      92 [-]: SETTABLEKS R22 R21 K30; var22["operatorToGirl1"] = var21
      93 [-]: GETIMPORT R22 19; var22 = 0x0469F296
      94 [-]: LOADK R23 K50; var23 = "TNWA2ZarimanOperatorFallAsleep"
      95 [-]: CALL R22 2 2 ; var22 = var22(var23)
      96 [-]: SETTABLEKS R22 R21 K31; var22["operatorToGirl2"] = var21
      97 [-]: GETIMPORT R22 19; var22 = 0x0469F296
      98 [-]: LOADK R23 K51; var23 = "TNWA2ZarimanOperatorJump"
      99 [-]: CALL R22 2 2 ; var22 = var22(var23)
     100 [-]: SETTABLEKS R22 R21 K32; var22["operatorToGirl3"] = var21
     101 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     102 [-]: LOADK R23 K52; var23 = "GirlEndsConversation"
     103 [-]: CALL R22 2 2 ; var22 = var22(var23)
     104 [-]: SETTABLEKS R22 R21 K33; var22["girlEndsTalk"] = var21
     105 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     106 [-]: LOADK R23 K53; var23 = "TNWA2ZarimanOperatorSitCloser"
     107 [-]: CALL R22 2 2 ; var22 = var22(var23)
     108 [-]: SETTABLEKS R22 R21 K34; var22["operatorToBoyStart"] = var21
     109 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     110 [-]: LOADK R23 K54; var23 = "BoyMomIsComing"
     111 [-]: CALL R22 2 2 ; var22 = var22(var23)
     112 [-]: SETTABLEKS R22 R21 K35; var22["boyToOperatorResponse"] = var21
     113 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     114 [-]: LOADK R23 K55; var23 = "TNWA2ZarimanOperatorForNow"
     115 [-]: CALL R22 2 2 ; var22 = var22(var23)
     116 [-]: SETTABLEKS R22 R21 K36; var22["operatorToBoy1"] = var21
     117 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     118 [-]: LOADK R23 K56; var23 = "TNWA2ZarimanOperatorFamily"
     119 [-]: CALL R22 2 2 ; var22 = var22(var23)
     120 [-]: SETTABLEKS R22 R21 K37; var22["operatorToBoy2"] = var21
     121 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     122 [-]: LOADK R23 K57; var23 = "TNWA2ZarimanOperatorSnapOut"
     123 [-]: CALL R22 2 2 ; var22 = var22(var23)
     124 [-]: SETTABLEKS R22 R21 K38; var22["operatorToBoy3"] = var21
     125 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     126 [-]: LOADK R23 K58; var23 = "BoyInDenial"
     127 [-]: CALL R22 2 2 ; var22 = var22(var23)
     128 [-]: SETTABLEKS R22 R21 K39; var22["boyToOperatorEnd"] = var21
     129 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     130 [-]: LOADK R23 K59; var23 = "TNWA2ZarimanOperatorLostLight"
     131 [-]: CALL R22 2 2 ; var22 = var22(var23)
     132 [-]: SETTABLEKS R22 R21 K40; var22["operatorToEvilTwinStart"] = var21
     133 [-]: GETIMPORT R22 19; var22 = 0x0469F296
     134 [-]: LOADK R23 K60; var23 = "DTNWPt2ClassWindowTwin"
     135 [-]: CALL R22 2 2 ; var22 = var22(var23)
     136 [-]: SETTABLEKS R22 R21 K41; var22["evilTwinToOperatorEnd"] = var21
     137 [-]: GETIMPORT R22 62; var22 = 0x7ED0A956
     138 [-]: LOADK R23 K63; var23 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
     139 [-]: CALL R22 2 2 ; var22 = var22(var23)
     140 [-]: GETIMPORT R23 62; var23 = 0x7ED0A956
     141 [-]: LOADK R24 K64; var24 = "/Lotus/Types/Gameplay/NewWar/ZarimanGlobelightDeco"
     142 [-]: CALL R23 2 2 ; var23 = var23(var24)
     143 [-]: GETIMPORT R24 62; var24 = 0x7ED0A956
     144 [-]: LOADK R25 K65; var25 = "/Lotus/Types/Gameplay/NewWar/ZarimanGlobelightItem"
     145 [-]: CALL R24 2 2 ; var24 = var24(var25)
     146 [-]: GETIMPORT R25 62; var25 = 0x7ED0A956
     147 [-]: LOADK R26 K66; var26 = "/Lotus/Types/Gameplay/NewWar/ZarimanGlobeSpotlight"
     148 [-]: CALL R25 2 2 ; var25 = var25(var26)
     149 [-]: GETIMPORT R26 62; var26 = 0x7ED0A956
     150 [-]: LOADK R27 K67; var27 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"
     151 [-]: CALL R26 2 2 ; var26 = var26(var27)
     152 [-]: DUPCLOSURE R27 K68; 
     153 [-]: CAPTURE VAL R19; 
     154 [-]: DUPCLOSURE R28 K69; 
     155 [-]: CAPTURE VAL R19; 
     156 [-]: DUPCLOSURE R29 K70; 
     157 [-]: CAPTURE VAL R19; 
     158 [-]: NEWCLOSURE R30 P3; 
     159 [-]: CAPTURE REF R8; 
     160 [-]: NEWCLOSURE R31 P4; 
     161 [-]: CAPTURE REF R8; 
     162 [-]: CAPTURE VAL R30; 
     163 [-]: CAPTURE VAL R1; 
     164 [-]: LOADNIL R32  ; var32 = nil
     165 [-]: NEWCLOSURE R33 P5; 
     166 [-]: CAPTURE REF R32; 
     167 [-]: NEWCLOSURE R34 P6; 
     168 [-]: CAPTURE REF R7; 
     169 [-]: CAPTURE REF R32; 
     170 [-]: DUPCLOSURE R35 K71; 
     171 [-]: CAPTURE VAL R26; 
     172 [-]: DUPCLOSURE R36 K72; 
     173 [-]: CAPTURE VAL R4; 
     174 [-]: CAPTURE VAL R22; 
     175 [-]: CAPTURE VAL R0; 
     176 [-]: NEWCLOSURE R37 P9; 
     177 [-]: CAPTURE REF R8; 
     178 [-]: CAPTURE VAL R24; 
     179 [-]: CAPTURE VAL R23; 
     180 [-]: DUPCLOSURE R38 K73; 
     181 [-]: CAPTURE VAL R37; 
     182 [-]: SETGLOBAL R38 K74; "SetGlobeLightDown" = var38
     183 [-]: DUPCLOSURE R38 K75; 
     184 [-]: CAPTURE VAL R3; 
     185 [-]: NEWCLOSURE R39 P12; 
     186 [-]: CAPTURE REF R16; 
     187 [-]: CAPTURE VAL R3; 
     188 [-]: NEWCLOSURE R40 P13; 
     189 [-]: CAPTURE REF R5; 
     190 [-]: CAPTURE REF R6; 
     191 [-]: NEWCLOSURE R41 P14; 
     192 [-]: CAPTURE VAL R20; 
     193 [-]: CAPTURE VAL R40; 
     194 [-]: CAPTURE REF R6; 
     195 [-]: NEWCLOSURE R42 P15; 
     196 [-]: CAPTURE VAL R20; 
     197 [-]: CAPTURE VAL R40; 
     198 [-]: CAPTURE REF R6; 
     199 [-]: CAPTURE REF R7; 
     200 [-]: CAPTURE VAL R18; 
     201 [-]: CAPTURE VAL R21; 
     202 [-]: CAPTURE VAL R2; 
     203 [-]: CAPTURE REF R10; 
     204 [-]: NEWCLOSURE R43 P16; 
     205 [-]: CAPTURE VAL R20; 
     206 [-]: CAPTURE VAL R40; 
     207 [-]: CAPTURE REF R6; 
     208 [-]: CAPTURE REF R7; 
     209 [-]: CAPTURE VAL R18; 
     210 [-]: CAPTURE VAL R21; 
     211 [-]: CAPTURE VAL R2; 
     212 [-]: CAPTURE REF R10; 
     213 [-]: NEWCLOSURE R44 P17; 
     214 [-]: CAPTURE REF R16; 
     215 [-]: CAPTURE VAL R40; 
     216 [-]: CAPTURE REF R6; 
     217 [-]: NEWCLOSURE R45 P18; 
     218 [-]: CAPTURE REF R11; 
     219 [-]: CAPTURE REF R5; 
     220 [-]: CAPTURE REF R15; 
     221 [-]: CAPTURE VAL R2; 
     222 [-]: CAPTURE VAL R21; 
     223 [-]: CAPTURE REF R10; 
     224 [-]: CAPTURE REF R13; 
     225 [-]: CAPTURE REF R14; 
     226 [-]: SETGLOBAL R45 K76; "OnActivated" = var45
     227 [-]: DUPCLOSURE R45 K77; 
     228 [-]: DUPCLOSURE R46 K78; 
     229 [-]: NEWCLOSURE R47 P21; 
     230 [-]: CAPTURE VAL R29; 
     231 [-]: CAPTURE VAL R30; 
     232 [-]: CAPTURE VAL R1; 
     233 [-]: CAPTURE VAL R4; 
     234 [-]: CAPTURE VAL R18; 
     235 [-]: CAPTURE REF R7; 
     236 [-]: CAPTURE REF R32; 
     237 [-]: NEWCLOSURE R48 P22; 
     238 [-]: CAPTURE VAL R30; 
     239 [-]: CAPTURE REF R7; 
     240 [-]: CAPTURE VAL R18; 
     241 [-]: CAPTURE REF R32; 
     242 [-]: CAPTURE REF R17; 
     243 [-]: CAPTURE REF R10; 
     244 [-]: CAPTURE REF R15; 
     245 [-]: CAPTURE VAL R2; 
     246 [-]: CAPTURE VAL R21; 
     247 [-]: CAPTURE REF R5; 
     248 [-]: CAPTURE REF R8; 
     249 [-]: CAPTURE REF R13; 
     250 [-]: CAPTURE REF R14; 
     251 [-]: CAPTURE REF R11; 
     252 [-]: CAPTURE REF R12; 
     253 [-]: CAPTURE VAL R1; 
     254 [-]: CAPTURE REF R16; 
     255 [-]: NEWCLOSURE R32 P23; 
     256 [-]: CAPTURE REF R10; 
     257 [-]: CAPTURE VAL R19; 
     258 [-]: CAPTURE VAL R18; 
     259 [-]: CAPTURE VAL R39; 
     260 [-]: CAPTURE REF R8; 
     261 [-]: CAPTURE VAL R30; 
     262 [-]: CAPTURE VAL R1; 
     263 [-]: CAPTURE VAL R38; 
     264 [-]: CAPTURE VAL R24; 
     265 [-]: CAPTURE REF R9; 
     266 [-]: CAPTURE VAL R2; 
     267 [-]: CAPTURE VAL R21; 
     268 [-]: CAPTURE VAL R20; 
     269 [-]: CAPTURE VAL R40; 
     270 [-]: CAPTURE REF R6; 
     271 [-]: CAPTURE VAL R42; 
     272 [-]: CAPTURE VAL R43; 
     273 [-]: CAPTURE REF R16; 
     274 [-]: CAPTURE VAL R31; 
     275 [-]: CAPTURE VAL R25; 
     276 [-]: CAPTURE VAL R4; 
     277 [-]: CAPTURE VAL R36; 
     278 [-]: DUPCLOSURE R49 K79; 
     279 [-]: CAPTURE VAL R1; 
     280 [-]: CAPTURE VAL R47; 
     281 [-]: CAPTURE VAL R48; 
     282 [-]: SETGLOBAL R49 K80; "Mission" = var49
     283 [-]: DUPCLOSURE R49 K81; 
     284 [-]: CAPTURE VAL R35; 
     285 [-]: CAPTURE VAL R1; 
     286 [-]: CAPTURE VAL R3; 
     287 [-]: CAPTURE VAL R38; 
     288 [-]: SETGLOBAL R49 K82; "ForceOperator" = var49
     289 [-]: DUPCLOSURE R49 K83; 
     290 [-]: SETGLOBAL R49 K84; "CephalonTransmission" = var49
     291 [-]: DUPCLOSURE R49 K85; 
     292 [-]: SETGLOBAL R49 K86; "TestNpcConversation" = var49
     293 [-]: NEWCLOSURE R49 P28; 
     294 [-]: CAPTURE REF R8; 
     295 [-]: CAPTURE VAL R35; 
     296 [-]: SETGLOBAL R49 K87; "TestBarricadeIntro" = var49
     297 [-]: NEWCLOSURE R49 P29; 
     298 [-]: CAPTURE VAL R39; 
     299 [-]: CAPTURE REF R6; 
     300 [-]: CAPTURE REF R8; 
     301 [-]: CAPTURE VAL R35; 
     302 [-]: CAPTURE VAL R24; 
     303 [-]: CAPTURE REF R9; 
     304 [-]: CAPTURE VAL R38; 
     305 [-]: CAPTURE REF R11; 
     306 [-]: SETGLOBAL R49 K88; "TestEvilTwinCin" = var49
     307 [-]: CLOSEUPVALS R5; 
     308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var1031
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["startF"]
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      18 [-]: GETTABLEKS R1 R2 K2; var1 = var2["startF"]
      19 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      20 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var1031
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["endF"]
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      18 [-]: GETTABLEKS R1 R2 K2; var1 = var2["endF"]
      19 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      20 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      15 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      16 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      17 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      18 [-]: LOADK R9 K7  ; var9 = "Start"
      19 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: SETTABLEKS R4 R3 K9; var4["startF"] = var3
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      26 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      27 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      28 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      29 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      30 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      31 [-]: LOADK R9 K10 ; var9 = "Ended"
      32 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: SETTABLEKS R4 R3 K11; var4["endF"] = var3
L 2:  37 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 0:   1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L1; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA5E492D4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 2:  10 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIF R1 L5 ; goto L5 if var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA5E492D4]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIF R1 L6 ; goto L6 if var1
L 5:  28 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      29 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0B4BCFB6]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x122ED2AC]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var1031
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x77C731A8]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETIMPORT R2 3; var2 = 0xFE394A38
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF2DEAF69]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0B4BCFB6]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: FASTCALL1 62 R1 L3; 
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xAA3F5470]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MOVE R2 R4   ; var2 = var4
      26 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x9A28D48E]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: MOVE R3 R4   ; var3 = var4
L 4:  29 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      30 [-]: LOADK R5 K10 ; var5 = 0.5
      31 [-]: LOADK R6 K11 ; var6 = -0.10000000000000001
      32 [-]: LOADK R7 K12 ; var7 = -1.3
      33 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      34 [-]: MOVE R2 R4   ; var2 = var4
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x768274D6]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      41 [-]: GETIMPORT R6 3; var6 = 0xFE394A38
      42 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xFB669000]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: FASTCALL1 62 R4 L5; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  48 [-]: JUMPIF R5 L6 ; goto L6 if var5
      49 [-]: LENGTH R5 R4 ; var5 = #var4
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: JUMPIFNOTLE R5 R6 L7; goto L7 if var5 > var132615
L 6:  52 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      53 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x3EBE4CF6]
      54 [-]: GETIMPORT R6 3; var6 = 0xFE394A38
      55 [-]: LOADNIL R7   ; var7 = nil
      56 [-]: LOADB R8 1   ; var8 = true
      57 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: CALL R5 1 1  ; var5()
      60 [-]: JUMP L8      ; goto L8
L 7:  61 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      62 [-]: SETUPVAL R5 0; upvalues[5] = var0
      63 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      64 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xFB64E76C]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      67 [-]: LOADB R8 1   ; var8 = true
      68 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x480B3AAE]
      69 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  70 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      71 [-]: FASTCALL1 62 R6 L9; 
      72 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  74 [-]: JUMPIF R5 L10; goto L10 if var5
      75 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      76 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x0B4BCFB6]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: MOVE R1 R5   ; var1 = var5
      79 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      80 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x77C731A8]
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  82 [-]: FASTCALL1 62 R1 L11; 
      83 [-]: MOVE R6 R1   ; var6 = var1
      84 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  86 [-]: JUMPIF R5 L12; goto L12 if var5
      87 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      88 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x78298275]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      91 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var198422
      92 [-]: MOVE R7 R3   ; var7 = var3
      93 [-]: LOADB R8 0   ; var8 = false
      94 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x47DE28D6]
      95 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      96 [-]: MOVE R7 R2   ; var7 = var2
      97 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x3151A42C]
      98 [-]: CALL R5 3 1  ; var5(var6, var7)
L12:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var10
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 1  ; var2(var3)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DUPCLOSURE R2 K0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: MOVE R3 R2   ; var3 = var2
       4 [-]: CALL R3 1 2  ; var3 = var3()
L 0:   5 [-]: MOVE R0 R3   ; var0 = var3
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R5 2; var5 = 0x25D99D89
       8 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x25A6E75E]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mUseAdultOperatorLoadout"]
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: GETIMPORT R5 2; var5 = 0x25D99D89
      13 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x25A6E75E]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: SETTABLEKS R6 R5 K4; var6["mUseAdultOperatorLoadout"] = var5
L 1:  17 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xF2DEAF69]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIF R5 L2 ; goto L2 if var5
      24 [-]: GETIMPORT R7 9; var7 = gTennoAvatarType
      25 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xF2DEAF69]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 2:  29 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      30 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xFB64E76C]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      33 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      34 [-]: LOADK R9 K15 ; var9 = "TNWZarimanOperator"
      35 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      36 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x46A0EBF5]
      37 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      38 [-]: FASTCALL1 62 R6 L3; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  42 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      43 [-]: RETURN R0 0  ; 
L 4:  44 [-]: LOADB R9 1   ; var9 = true
      45 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x768274D6]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: LOADB R10 1  ; var10 = true
      49 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x2D9BA74F]
      50 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      51 [-]: MOVE R9 R6   ; var9 = var6
      52 [-]: LOADB R10 1  ; var10 = true
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0x480B3AAE]
      55 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      56 [-]: RETURN R6 1  ; 
L 5:  57 [-]: GETIMPORT R6 23; var6 = 0xBE190284
      58 [-]: FASTCALL1 62 R6 L6; 
      59 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  61 [-]: JUMPIF R5 L11; goto L11 if var5
      62 [-]: GETIMPORT R5 23; var5 = 0xBE190284
      63 [-]: GETIMPORT R7 25; var7 = gLotusAttractModeGameRulesType
      64 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF2DEAF69]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
L 7:  67 [-]: GETIMPORT R6 28; var6 = _T["defaultOperatorRot"]
      68 [-]: FASTCALL1 62 R6 L8; 
      69 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  71 [-]: JUMPIF R5 L10; goto L10 if var5
      72 [-]: GETIMPORT R6 28; var6 = _T["defaultOperatorRot"]
      73 [-]: FASTCALL1 62 R6 L9; 
      74 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  76 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
L10:  77 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: JUMPBACK L7  ; goto L7
L11:  81 [-]: GETIMPORT R5 29; var5 = _T
      82 [-]: NAMECALL R6 R3 K30; var7 = var3; var6 = var3[0xD1586535]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: SETTABLEKS R6 R5 K31; var6["OverrideTransferencePos"] = var5
      85 [-]: GETIMPORT R5 29; var5 = _T
      86 [-]: LOADB R6 1   ; var6 = true
      87 [-]: SETTABLEKS R6 R5 K32; var6["HideTransferenceFx"] = var5
      88 [-]: NAMECALL R5 R3 K33; var6 = var3; var5 = var3[0x18F03C5D]
      89 [-]: CALL R5 2 1  ; var5(var6)
L12:  90 [-]: FASTCALL1 62 R0 L13; 
      91 [-]: MOVE R6 R0   ; var6 = var0
      92 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  94 [-]: JUMPIF R5 L14; goto L14 if var5
      95 [-]: GETIMPORT R7 35; var7 = gLotusOperatorAvatarType
      96 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xF2DEAF69]
      97 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      98 [-]: JUMPIF R5 L17; goto L17 if var5
L14:  99 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
     100 [-]: LOADN R6 0   ; var6 = 0
     101 [-]: CALL R5 2 1  ; var5(var6)
     102 [-]: MOVE R5 R2   ; var5 = var2
     103 [-]: CALL R5 1 2  ; var5 = var5()
     104 [-]: MOVE R0 R5   ; var0 = var5
     105 [-]: FASTCALL1 62 R3 L15; 
     106 [-]: MOVE R6 R3   ; var6 = var3
     107 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 109 [-]: JUMPIF R5 L16; goto L16 if var5
     110 [-]: NAMECALL R5 R3 K33; var6 = var3; var5 = var3[0x18F03C5D]
     111 [-]: CALL R5 2 1  ; var5(var6)
L16: 112 [-]: JUMPBACK L12 ; goto L12
L17: 113 [-]: GETIMPORT R5 29; var5 = _T
     114 [-]: LOADB R6 1   ; var6 = true
     115 [-]: SETTABLEKS R6 R5 K36; var6["DisableTransferenceToFrame"] = var5
     116 [-]: GETIMPORT R5 29; var5 = _T
     117 [-]: LOADNIL R6   ; var6 = nil
     118 [-]: SETTABLEKS R6 R5 K31; var6["OverrideTransferencePos"] = var5
     119 [-]: FASTCALL1 62 R3 L18; 
     120 [-]: MOVE R6 R3   ; var6 = var3
     121 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     122 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 123 [-]: JUMPIF R5 L19; goto L19 if var5
     124 [-]: LOADB R7 0   ; var7 = false
     125 [-]: LOADB R8 1   ; var8 = true
     126 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x768274D6]
     127 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     128 [-]: RETURN R0 1  ; 
L19: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 3   ; var0 = 3
L 0:   1 [-]: GETIMPORT R1 2; var1 = _T["ActiveQuestLoaded"]
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var262478
       5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 6; var1 = 0x67652851
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: SUB R0 R0 R1 ; var0 = var0 - var1
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: LOADN R1 -1  ; var1 = -1
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x8E7C3B5E]
      15 [-]: GETIMPORT R3 9; var3 = 0x25D99D89
      16 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: JUMPIFNOTEQ R2 R4 L3; goto L3 if var2 ~= var201523495
      24 [-]: SUBK R1 R3 K12; var1 = var3 - 1
L 3:  25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: JUMPIFNOTLT R4 R1 L4; goto L4 if var4 >= var655664
      27 [-]: JUMPXEQKN R1 K13 L4 NOT; 
      28 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      29 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0xA26220ED]
      30 [-]: GETIMPORT R5 16; var5 = 0xB009BBC6
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R6 11  ; var6 = 11
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x0866B4BD]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC9F6A7D7]
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L6 ; goto L6 if var1
      23 [-]: GETIMPORT R3 8; var3 = gLightType
      24 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xC1595BD5]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: JUMPIF R1 L3 ; goto L3 if var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: GETIMPORT R3 8; var3 = gLightType
      29 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC1595BD5]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 3:  31 [-]: FASTCALL1 62 R1 L4; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: LENGTH R4 R1 ; var4 = #var1
      37 [-]: LOADN R2 1   ; var2 = 1
      38 [-]: LOADN R3 -1  ; var3 = -1
      39 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 5:  40 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      41 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xA2880940]
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 6:  44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x35B09371]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  48 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      49 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      50 [-]: LOADK R3 K14 ; var3 = "KiddoGlobelight"
      51 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      52 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x46A0EBF5]
      53 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      54 [-]: FASTCALL1 62 R0 L8; 
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  58 [-]: JUMPIF R1 L11; goto L11 if var1
      59 [-]: LOADB R3 1   ; var3 = true
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x768274D6]
      62 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      63 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      64 [-]: GETIMPORT R3 8; var3 = gLightType
      65 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xD1586535]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: LOADN R6 1   ; var6 = 1
      69 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xFB669000]
      70 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      71 [-]: FASTCALL1 62 R1 L9; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  75 [-]: JUMPIF R2 L11; goto L11 if var2
      76 [-]: LOADN R4 1   ; var4 = 1
      77 [-]: LENGTH R2 R1 ; var2 = #var1
      78 [-]: LOADN R3 1   ; var3 = 1
      79 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L10:  80 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      81 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xD199E920]
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: FORNLOOP R2 L10; nforloop end - iterate + goto L10
L11:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R2 6; var2 = 0x6C97A788[0xAED8235F]
      17 [-]: CALL R2 1 2  ; var2 = var2()
      18 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x68D708A7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: SETTABLEKS R3 R2 K8; var3["mCustomization"] = var2
      21 [-]: GETTABLEKS R3 R2 K8; var3 = var2["mCustomization"]
      22 [-]: GETIMPORT R6 10; var6 = 0x252CB562
      23 [-]: LOADN R7 5   ; var7 = 5
      24 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xEDD0B8C3]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: GETTABLEKS R6 R2 K8; var6 = var2["mCustomization"]
      27 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xAA041663]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x101F906D]
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "EvilTwinSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      12 [-]: LOADK R2 K10 ; var2 = "aborting twin creation. No waypoint specified"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 12; var3 = 0x841A80FA
      17 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD1586535]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xCB3851B8]
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x05909209]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: FASTCALL1 62 R2 L3; 
      26 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  28 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      29 [-]: GETIMPORT R1 17; var1 = 0xCBD666E1
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: JUMPBACK L2  ; goto L2
L 4:  33 [-]: GETIMPORT R1 19; var1 = 0xB009BBC6
      34 [-]: LOADK R2 K20 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      37 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xBEC8B821]
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      42 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x101F906D]
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: LOADB R4 1   ; var4 = true
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
      46 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      50 [-]: LOADN R3 0   ; var3 = 0
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: GETIMPORT R5 24; var5 = 0xA01D2B0A
      55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xCDDC3ABB]
      57 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      58 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      59 [-]: GETIMPORT R4 27; var4 = 0x59F97E73
      60 [-]: LOADB R5 0   ; var5 = false
      61 [-]: LOADN R6 3   ; var6 = 3
      62 [-]: LOADN R7 2   ; var7 = 2
      63 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x5D985C7E]
      64 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      65 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      66 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      67 [-]: LOADK R5 K29 ; var5 = "EvilTwin"
      68 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      69 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x26D544FC]
      70 [-]: CALL R2 0 1  ; var2(var3, ...)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF4E253B6]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIF R1 L17; goto L17 if var1
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: LOADK R3 K3  ; var3 = "Disable"
      22 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETIMPORT R3 6; var3 = gContextActionType
      28 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC9F6A7D7]
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: FASTCALL1 62 R1 L5; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  34 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      35 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      36 [-]: GETIMPORT R4 6; var4 = gContextActionType
      37 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xD1586535]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADN R6 5   ; var6 = 5
      40 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x4E5939A5]
      41 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      42 [-]: MOVE R1 R2   ; var1 = var2
L 6:  43 [-]: FASTCALL1 62 R1 L7; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  47 [-]: JUMPIF R2 L8 ; goto L8 if var2
      48 [-]: LOADK R4 K12 ; var4 = "Enable"
      49 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x8EB2112D]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: JUMPIFEQ R1 R2 L10; goto L10 if var1 == var66311
      53 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      54 [-]: FASTCALL1 62 R3 L9; 
      55 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  57 [-]: JUMPIF R2 L10; goto L10 if var2
      58 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      59 [-]: LOADK R4 K3  ; var4 = "Disable"
      60 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8EB2112D]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: GETIMPORT R4 14; var4 = 0xBB76409B
      64 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xC9F6A7D7]
      65 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      66 [-]: FASTCALL1 62 R2 L11; 
      67 [-]: MOVE R4 R2   ; var4 = var2
      68 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  70 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      71 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      72 [-]: GETIMPORT R5 14; var5 = 0xBB76409B
      73 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xD1586535]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: LOADN R7 5   ; var7 = 5
      76 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x4E5939A5]
      77 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      78 [-]: MOVE R2 R3   ; var2 = var3
L12:  79 [-]: FASTCALL1 62 R2 L13; 
      80 [-]: MOVE R4 R2   ; var4 = var2
      81 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  83 [-]: JUMPIF R3 L14; goto L14 if var3
      84 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x383D2E7D]
      85 [-]: CALL R3 2 1  ; var3(var4)
L14:  86 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      87 [-]: JUMPIFEQ R2 R3 L16; goto L16 if var2 == var1031
      88 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      89 [-]: FASTCALL1 62 R4 L15; 
      90 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  92 [-]: JUMPIF R3 L16; goto L16 if var3
      93 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      94 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF4E253B6]
      95 [-]: CALL R3 2 1  ; var3(var4)
L16:  96 [-]: SETUPVAL R2 0; upvalues[2] = var0
L17:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 431
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CEPHALON"]
       2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 7; var2 = 0x11A19C5E
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: LOADK R4 K8  ; var4 = "OnActivated"
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["GIRL"]
       2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 7; var2 = 0x11A19C5E
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: LOADK R4 K8  ; var4 = "OnActivated"
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: DUPTABLE R2 11; 
      19 [-]: NEWCLOSURE R3 P0; 
      20 [-]: CAPTURE UPVAL U3; 
      21 [-]: CAPTURE UPVAL U4; 
      22 [-]: SETTABLEKS R3 R2 K9; var3["mCondition"] = var2
      23 [-]: NEWCLOSURE R3 P1; 
      24 [-]: CAPTURE UPVAL U5; 
      25 [-]: CAPTURE UPVAL U6; 
      26 [-]: CAPTURE UPVAL U7; 
      27 [-]: SETTABLEKS R3 R2 K10; var3["mCallback"] = var2
      28 [-]: GETIMPORT R3 13; var3 = _T
      29 [-]: GETIMPORT R4 15; var4 = _T["TaggedDialog"]
      30 [-]: JUMPIF R4 L1 ; goto L1 if var4
      31 [-]: NEWTABLE R4 0 0; var4 = {}
L 1:  32 [-]: SETTABLEKS R4 R3 K14; var4["TaggedDialog"] = var3
      33 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      34 [-]: DUPTABLE R4 11; 
      35 [-]: NEWCLOSURE R5 P2; 
      36 [-]: CAPTURE UPVAL U3; 
      37 [-]: CAPTURE UPVAL U4; 
      38 [-]: SETTABLEKS R5 R4 K9; var5["mCondition"] = var4
      39 [-]: NEWCLOSURE R5 P3; 
      40 [-]: CAPTURE UPVAL U5; 
      41 [-]: CAPTURE UPVAL U6; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: SETTABLEKS R5 R4 K10; var5["mCallback"] = var4
      44 [-]: SETTABLEKS R4 R3 K16; var4["Girl_StartConversation"] = var3
L 2:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["BOY"]
       2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 7; var2 = 0x11A19C5E
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: LOADK R4 K8  ; var4 = "OnActivated"
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: DUPTABLE R2 11; 
      19 [-]: NEWCLOSURE R3 P0; 
      20 [-]: CAPTURE UPVAL U3; 
      21 [-]: CAPTURE UPVAL U4; 
      22 [-]: SETTABLEKS R3 R2 K9; var3["mCondition"] = var2
      23 [-]: NEWCLOSURE R3 P1; 
      24 [-]: CAPTURE UPVAL U5; 
      25 [-]: CAPTURE UPVAL U6; 
      26 [-]: CAPTURE UPVAL U7; 
      27 [-]: SETTABLEKS R3 R2 K10; var3["mCallback"] = var2
      28 [-]: GETIMPORT R3 13; var3 = _T
      29 [-]: GETIMPORT R4 15; var4 = _T["TaggedDialog"]
      30 [-]: JUMPIF R4 L1 ; goto L1 if var4
      31 [-]: NEWTABLE R4 0 0; var4 = {}
L 1:  32 [-]: SETTABLEKS R4 R3 K14; var4["TaggedDialog"] = var3
      33 [-]: GETIMPORT R3 15; var3 = _T["TaggedDialog"]
      34 [-]: DUPTABLE R4 11; 
      35 [-]: NEWCLOSURE R5 P2; 
      36 [-]: CAPTURE UPVAL U3; 
      37 [-]: CAPTURE UPVAL U4; 
      38 [-]: SETTABLEKS R5 R4 K9; var5["mCondition"] = var4
      39 [-]: NEWCLOSURE R5 P3; 
      40 [-]: CAPTURE UPVAL U6; 
      41 [-]: CAPTURE UPVAL U5; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: SETTABLEKS R5 R4 K10; var5["mCallback"] = var4
      44 [-]: SETTABLEKS R4 R3 K16; var4["Boy_StartConversation"] = var3
L 2:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 3; var0 = 0x11A19C5E
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: LOADK R2 K4  ; var2 = "OnActivated"
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 604
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "EvilTwinTalkAction"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65819
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      12 [-]: LOADK R3 K4  ; var3 = "CephTalkAction"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65799
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF4E253B6]
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x11DCFE97]
      22 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      23 [-]: GETTABLEKS R2 R3 K7; var2 = var3["operatorToCephalon"]
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: LOADB R4 0   ; var4 = false
      26 [-]: LOADN R5 3   ; var5 = 3
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xFC87A231]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x9742B85B]
      33 [-]: GETIMPORT R2 11; var2 = 0xE91D7466
      34 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      35 [-]: GETTABLEKS R3 R4 K12; var3 = var4["cephTeacherResponse"]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xFC87A231]
      39 [-]: CALL R1 1 1  ; var1()
      40 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      41 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      42 [-]: LOADK R4 K15 ; var4 = "ScreenDeco"
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
      45 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      46 [-]: FASTCALL1 62 R1 L1; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  50 [-]: JUMPIF R2 L3 ; goto L3 if var2
      51 [-]: LOADB R4 0   ; var4 = false
      52 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x768274D6]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
      54 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      55 [-]: GETIMPORT R4 21; var4 = 0x99058DBB
      56 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xD1586535]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: LOADB R6 0   ; var6 = false
      59 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x659D451F]
      60 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      61 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      62 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      63 [-]: LOADK R5 K24 ; var5 = "KilltheLights"
      64 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      65 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
      66 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      67 [-]: FASTCALL1 62 R2 L2; 
      68 [-]: MOVE R4 R2   ; var4 = var2
      69 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  71 [-]: JUMPIF R3 L3 ; goto L3 if var3
      72 [-]: LOADK R5 K25 ; var5 = "Execute"
      73 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0x8EB2112D]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  75 [-]: LOADB R2 1   ; var2 = true
      76 [-]: SETUPVAL R2 5; upvalues[2] = var5
      77 [-]: RETURN R0 0  ; 
L 4:  78 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
      80 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      81 [-]: LOADK R3 K27 ; var3 = "GirlTalkAction"
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
      83 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var65819
      84 [-]: LOADB R1 1   ; var1 = true
      85 [-]: SETUPVAL R1 6; upvalues[1] = var6
      86 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      87 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      88 [-]: LOADK R4 K28 ; var4 = "GirlConvoTurnOn"
      89 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      90 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
      91 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      92 [-]: FASTCALL1 62 R1 L5; 
      93 [-]: MOVE R3 R1   ; var3 = var1
      94 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  96 [-]: JUMPIF R2 L8 ; goto L8 if var2
      97 [-]: LOADK R4 K25 ; var4 = "Execute"
      98 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0x8EB2112D]
      99 [-]: CALL R2 3 1  ; var2(var3, var4)
     100 [-]: RETURN R0 0  ; 
L 6: 101 [-]: LOADB R1 1   ; var1 = true
     102 [-]: SETUPVAL R1 7; upvalues[1] = var7
     103 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     104 [-]: GETIMPORT R3 2; var3 = 0x0469F296
     105 [-]: LOADK R4 K29 ; var4 = "BoyConvoTurnOn"
     106 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     107 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
     108 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     109 [-]: FASTCALL1 62 R1 L7; 
     110 [-]: MOVE R3 R1   ; var3 = var1
     111 [-]: GETIMPORT R2 18; var2 = 0x7B998233
     112 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 113 [-]: JUMPIF R2 L8 ; goto L8 if var2
     114 [-]: LOADK R4 K25 ; var4 = "Execute"
     115 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0x8EB2112D]
     116 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xCA9EA368]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xED4E0128]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R4 8; var4 = 0xBE190284
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF2DEAF69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      18 [-]: GETIMPORT R3 14; var3 = 0x7F5022CF[0xA5C556B9]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: LOADK R5 K15 ; var5 = "ZarClassroomBarricade"
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: RETURN R3 1  ; 
L 1:  25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 659
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 671
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x294D5408]
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 2; var0 = 0xBE190284
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x9DC2A61A]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x56D89411]
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x15DEABB1]
      20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: LOADB R0 0   ; var0 = false
      23 [-]: JUMPIF R0 L2 ; goto L2 if var0
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: GETTABLEKS R0 R1 K6; var0 = var1["SETUP"]
      26 [-]: FASTCALL1 62 R0 L0; 
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  30 [-]: JUMPIF R1 L2 ; goto L2 if var1
      31 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      32 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var327690
      33 [-]: SETUPVAL R0 5; upvalues[0] = var5
      34 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      35 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      36 [-]: FASTCALL1 62 R3 L1; 
      37 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  39 [-]: JUMPIF R2 L2 ; goto L2 if var2
      40 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: CALL R2 2 1  ; var2(var3)
L 2:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 684
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["SETUP"]
      11 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var393550
      12 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xDD25E9D1]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIF R1 L32; goto L32 if var1
      16 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      18 [-]: LOADK R4 K10 ; var4 = "BarricadeStaticChair"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: FASTCALL1 62 R1 L2; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x768274D6]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: GETTABLEKS R2 R3 K13; var2 = var3["CEPHALON"]
      32 [-]: FASTCALL1 62 R2 L4; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: JUMPIF R3 L32; goto L32 if var3
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: JUMPIFEQ R2 R3 L32; goto L32 if var2 == var66058
      39 [-]: SETUPVAL R2 1; upvalues[2] = var1
      40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      42 [-]: FASTCALL1 62 R5 L5; 
      43 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  45 [-]: JUMPIF R4 L32; goto L32 if var4
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: RETURN R0 0  ; 
L 6:  50 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      51 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      52 [-]: GETTABLEKS R2 R3 K13; var2 = var3["CEPHALON"]
      53 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var262407
      54 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      55 [-]: LOADN R2 15  ; var2 = 15
      56 [-]: JUMPIFNOTLE R2 R1 L7; goto L7 if var2 > var327943
      57 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      58 [-]: JUMPIF R1 L7 ; goto L7 if var1
      59 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      60 [-]: JUMPIF R1 L7 ; goto L7 if var1
      61 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      62 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9742B85B]
      63 [-]: GETIMPORT R2 16; var2 = 0xE91D7466
      64 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      65 [-]: GETTABLEKS R3 R4 K17; var3 = var4["cephTeacherIntro"]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: LOADN R1 0   ; var1 = 0
      68 [-]: SETUPVAL R1 4; upvalues[1] = var4
      69 [-]: JUMP L8      ; goto L8
L 7:  70 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      71 [-]: JUMPIF R1 L8 ; goto L8 if var1
      72 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      73 [-]: JUMPIF R1 L8 ; goto L8 if var1
      74 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      75 [-]: GETIMPORT R3 19; var3 = 0x67652851
      76 [-]: CALL R3 1 2  ; var3 = var3()
      77 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      78 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 8:  79 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      80 [-]: JUMPIFNOT R1 L32; goto L32 if not var1
      81 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      82 [-]: FASTCALL1 62 R2 L9; 
      83 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      84 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  85 [-]: JUMPIF R1 L10; goto L10 if var1
      86 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      87 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xF4E253B6]
      88 [-]: CALL R1 2 1  ; var1(var2)
L10:  89 [-]: GETIMPORT R1 22; var1 = 0xCBD666E1
      90 [-]: LOADN R2 4   ; var2 = 4
      91 [-]: CALL R1 2 1  ; var1(var2)
      92 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      93 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x11DCFE97]
      94 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      95 [-]: GETTABLEKS R2 R3 K24; var2 = var3["operatorToEveryone"]
      96 [-]: LOADB R3 0   ; var3 = false
      97 [-]: LOADB R4 0   ; var4 = false
      98 [-]: LOADN R5 3   ; var5 = 3
      99 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     100 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     101 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0xFC87A231]
     102 [-]: CALL R1 1 1  ; var1()
     103 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     104 [-]: GETTABLEKS R1 R2 K26; var1 = var2["GIRL"]
     105 [-]: FASTCALL1 62 R1 L11; 
     106 [-]: MOVE R3 R1   ; var3 = var1
     107 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 109 [-]: JUMPIF R2 L32; goto L32 if var2
     110 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     111 [-]: JUMPIFEQ R1 R2 L32; goto L32 if var1 == var65802
     112 [-]: SETUPVAL R1 1; upvalues[1] = var1
     113 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     114 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     115 [-]: FASTCALL1 62 R4 L12; 
     116 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 118 [-]: JUMPIF R3 L32; goto L32 if var3
     119 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     120 [-]: MOVE R4 R2   ; var4 = var2
     121 [-]: CALL R3 2 1  ; var3(var4)
     122 [-]: RETURN R0 0  ; 
L13: 123 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     124 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     125 [-]: GETTABLEKS R2 R3 K26; var2 = var3["GIRL"]
     126 [-]: JUMPIFNOTEQ R1 R2 L19; goto L19 if var1 ~= var327943
     127 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     128 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     129 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     130 [-]: GETIMPORT R3 28; var3 = 0x8473EB3B
     131 [-]: LOADB R4 0   ; var4 = false
     132 [-]: LOADN R5 3   ; var5 = 3
     133 [-]: LOADN R6 1   ; var6 = 1
     134 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x5D985C7E]
     135 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     136 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     137 [-]: GETTABLEKS R1 R2 K30; var1 = var2["BOY"]
     138 [-]: FASTCALL1 62 R1 L14; 
     139 [-]: MOVE R3 R1   ; var3 = var1
     140 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     141 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 142 [-]: JUMPIF R2 L16; goto L16 if var2
     143 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     144 [-]: JUMPIFEQ R1 R2 L16; goto L16 if var1 == var65802
     145 [-]: SETUPVAL R1 1; upvalues[1] = var1
     146 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     147 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     148 [-]: FASTCALL1 62 R4 L15; 
     149 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 151 [-]: JUMPIF R3 L16; goto L16 if var3
     152 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     153 [-]: MOVE R4 R2   ; var4 = var2
     154 [-]: CALL R3 2 1  ; var3(var4)
L16: 155 [-]: GETIMPORT R1 6; var1 = 0x89326C93
     156 [-]: GETIMPORT R3 9; var3 = 0x0469F296
     157 [-]: LOADK R4 K31 ; var4 = "GirlConvoTurnOff"
     158 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     159 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
     160 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     161 [-]: FASTCALL1 62 R1 L17; 
     162 [-]: MOVE R3 R1   ; var3 = var1
     163 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     164 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 165 [-]: JUMPIF R2 L32; goto L32 if var2
     166 [-]: LOADK R4 K32 ; var4 = "Execute"
     167 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0x8EB2112D]
     168 [-]: CALL R2 3 1  ; var2(var3, var4)
     169 [-]: RETURN R0 0  ; 
L18: 170 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     171 [-]: JUMPIFNOT R1 L32; goto L32 if not var1
     172 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     173 [-]: GETIMPORT R3 35; var3 = 0x06369237
     174 [-]: LOADB R4 0   ; var4 = false
     175 [-]: LOADN R5 3   ; var5 = 3
     176 [-]: LOADN R6 2   ; var6 = 2
     177 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x5D985C7E]
     178 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     179 [-]: RETURN R0 0  ; 
L19: 180 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     181 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     182 [-]: GETTABLEKS R2 R3 K30; var2 = var3["BOY"]
     183 [-]: JUMPIFNOTEQ R1 R2 L25; goto L25 if var1 ~= var327943
     184 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     185 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     186 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     187 [-]: GETIMPORT R3 28; var3 = 0x8473EB3B
     188 [-]: LOADB R4 0   ; var4 = false
     189 [-]: LOADN R5 3   ; var5 = 3
     190 [-]: LOADN R6 1   ; var6 = 1
     191 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x5D985C7E]
     192 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     193 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     194 [-]: GETTABLEKS R1 R2 K36; var1 = var2["EVIL_TWIN"]
     195 [-]: FASTCALL1 62 R1 L20; 
     196 [-]: MOVE R3 R1   ; var3 = var1
     197 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     198 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 199 [-]: JUMPIF R2 L22; goto L22 if var2
     200 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     201 [-]: JUMPIFEQ R1 R2 L22; goto L22 if var1 == var65802
     202 [-]: SETUPVAL R1 1; upvalues[1] = var1
     203 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     204 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     205 [-]: FASTCALL1 62 R4 L21; 
     206 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     207 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 208 [-]: JUMPIF R3 L22; goto L22 if var3
     209 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     210 [-]: MOVE R4 R2   ; var4 = var2
     211 [-]: CALL R3 2 1  ; var3(var4)
L22: 212 [-]: GETIMPORT R1 6; var1 = 0x89326C93
     213 [-]: GETIMPORT R3 9; var3 = 0x0469F296
     214 [-]: LOADK R4 K37 ; var4 = "BoyConvoTurnOff"
     215 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     216 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
     217 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     218 [-]: FASTCALL1 62 R1 L23; 
     219 [-]: MOVE R3 R1   ; var3 = var1
     220 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     221 [-]: CALL R2 2 2  ; var2 = var2(var3)
L23: 222 [-]: JUMPIF R2 L32; goto L32 if var2
     223 [-]: LOADK R4 K32 ; var4 = "Execute"
     224 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0x8EB2112D]
     225 [-]: CALL R2 3 1  ; var2(var3, var4)
     226 [-]: RETURN R0 0  ; 
L24: 227 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     228 [-]: JUMPIFNOT R1 L32; goto L32 if not var1
     229 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     230 [-]: GETIMPORT R3 35; var3 = 0x06369237
     231 [-]: LOADB R4 0   ; var4 = false
     232 [-]: LOADN R5 3   ; var5 = 3
     233 [-]: LOADN R6 2   ; var6 = 2
     234 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x5D985C7E]
     235 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     236 [-]: RETURN R0 0  ; 
L25: 237 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     238 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     239 [-]: GETTABLEKS R2 R3 K36; var2 = var3["EVIL_TWIN"]
     240 [-]: JUMPIFNOTEQ R1 R2 L31; goto L31 if var1 ~= var327943
     241 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     242 [-]: JUMPIFNOT R1 L28; goto L28 if not var1
     243 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     244 [-]: GETTABLEKS R1 R2 K38; var1 = var2["BACK_TO_CAMP"]
     245 [-]: FASTCALL1 62 R1 L26; 
     246 [-]: MOVE R3 R1   ; var3 = var1
     247 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     248 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 249 [-]: JUMPIF R2 L32; goto L32 if var2
     250 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     251 [-]: JUMPIFEQ R1 R2 L32; goto L32 if var1 == var65802
     252 [-]: SETUPVAL R1 1; upvalues[1] = var1
     253 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     254 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     255 [-]: FASTCALL1 62 R4 L27; 
     256 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     257 [-]: CALL R3 2 2  ; var3 = var3(var4)
L27: 258 [-]: JUMPIF R3 L32; goto L32 if var3
     259 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     260 [-]: MOVE R4 R2   ; var4 = var2
     261 [-]: CALL R3 2 1  ; var3(var4)
     262 [-]: RETURN R0 0  ; 
L28: 263 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     264 [-]: JUMPIFNOT R1 L32; goto L32 if not var1
     265 [-]: GETIMPORT R1 6; var1 = 0x89326C93
     266 [-]: GETIMPORT R3 9; var3 = 0x0469F296
     267 [-]: LOADK R4 K39 ; var4 = "EvilTwinCin"
     268 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     269 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
     270 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     271 [-]: FASTCALL1 62 R1 L29; 
     272 [-]: MOVE R3 R1   ; var3 = var1
     273 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     274 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 275 [-]: JUMPIF R2 L30; goto L30 if var2
     276 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     277 [-]: JUMPIF R2 L30; goto L30 if var2
     278 [-]: LOADB R2 1   ; var2 = true
     279 [-]: SETUPVAL R2 14; upvalues[2] = var14
     280 [-]: LOADK R4 K40 ; var4 = "StartPlaying"
     281 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0x8EB2112D]
     282 [-]: CALL R2 3 1  ; var2(var3, var4)
     283 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     284 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x12A41A40]
     285 [-]: LOADB R3 0   ; var3 = false
     286 [-]: LOADN R4 0   ; var4 = 0
     287 [-]: CALL R2 3 1  ; var2(var3, var4)
     288 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
     289 [-]: LOADN R3 2   ; var3 = 2
     290 [-]: CALL R2 2 1  ; var2(var3)
L30: 291 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     292 [-]: JUMPIFNOT R2 L32; goto L32 if not var2
     293 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     294 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDD25E9D1]
     295 [-]: CALL R2 2 2  ; var2 = var2(var3)
     296 [-]: JUMPIF R2 L32; goto L32 if var2
     297 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     298 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     299 [-]: LOADK R5 K42 ; var5 = "EvilTwinSpawn"
     300 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     301 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
     302 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     303 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     304 [-]: NAMECALL R5 R2 K43; var6 = var2; var5 = var2[0xD1586535]
     305 [-]: CALL R5 2 2  ; var5 = var5(var6)
     306 [-]: NAMECALL R6 R2 K44; var7 = var2; var6 = var2[0xCB3851B8]
     307 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     308 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x589EF1C1]
     309 [-]: CALL R3 0 1  ; var3(var4, ...)
     310 [-]: LOADB R3 1   ; var3 = true
     311 [-]: SETUPVAL R3 5; upvalues[3] = var5
     312 [-]: RETURN R0 0  ; 
L31: 313 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     314 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     315 [-]: GETTABLEKS R2 R3 K38; var2 = var3["BACK_TO_CAMP"]
     316 [-]: JUMPIFNOTEQ R1 R2 L32; goto L32 if var1 ~= var65581
L32: 317 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 778
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: SUBK R1 R0 K0; var1 = var0 - 1
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: JUMP L3      ; goto L3
L 1:  10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66823
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      14 [-]: GETTABLEKS R3 R4 K3; var3 = var4["endF"]
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      21 [-]: GETTABLEKS R2 R3 K3; var2 = var3["endF"]
      22 [-]: LOADK R4 K4  ; var4 = "TriggerPort"
      23 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8EB2112D]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: GETTABLEKS R1 R2 K6; var1 = var2["SETUP"]
      27 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var196871
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: CALL R1 1 1  ; var1()
      30 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      31 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      32 [-]: LOADK R4 K11 ; var4 = "OperatorSetup"
      33 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      34 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
      35 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      36 [-]: FASTCALL1 62 R1 L4; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  40 [-]: JUMPIF R2 L5 ; goto L5 if var2
      41 [-]: LOADK R4 K13 ; var4 = "Execute"
      42 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x8EB2112D]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  44 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      45 [-]: FASTCALL1 62 R3 L6; 
      46 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  48 [-]: JUMPIF R2 L7 ; goto L7 if var2
      49 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      50 [-]: GETIMPORT R4 15; var4 = gLotusOperatorAvatarType
      51 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF2DEAF69]
      52 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      53 [-]: JUMPIF R2 L11; goto L11 if var2
L 7:  54 [-]: LOADNIL R2   ; var2 = nil
      55 [-]: SETUPVAL R2 4; upvalues[2] = var4
      56 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      57 [-]: CALL R2 1 1  ; var2()
      58 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      59 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x12A41A40]
      60 [-]: LOADB R3 1   ; var3 = true
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
      63 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      64 [-]: FASTCALL1 62 R3 L8; 
      65 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  67 [-]: JUMPIF R2 L9 ; goto L9 if var2
      68 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      69 [-]: GETIMPORT R4 15; var4 = gLotusOperatorAvatarType
      70 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF2DEAF69]
      71 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      72 [-]: JUMPIF R2 L10; goto L10 if var2
L 9:  73 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      74 [-]: LOADN R3 0   ; var3 = 0
      75 [-]: CALL R2 2 1  ; var2(var3)
L10:  76 [-]: JUMPBACK L5  ; goto L5
L11:  77 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      78 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      79 [-]: LOADK R5 K20 ; var5 = "Operator"
      80 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      81 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x3273BA96]
      82 [-]: CALL R2 0 1  ; var2(var3, ...)
      83 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      84 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x020D4331]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: LOADB R4 1   ; var4 = true
      87 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xDF2DCA58]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
      89 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      90 [-]: GETIMPORT R4 25; var4 = 0x5905268A
      91 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x89F5ABE4]
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
      93 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      94 [-]: LOADN R4 0   ; var4 = 0
      95 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x2E9B92E3]
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
      97 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      98 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      99 [-]: CALL R2 2 1  ; var2(var3)
     100 [-]: GETIMPORT R2 8; var2 = 0x89326C93
     101 [-]: GETIMPORT R4 10; var4 = 0x0469F296
     102 [-]: LOADK R5 K28 ; var5 = "BarricadeCin"
     103 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     104 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
     105 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     106 [-]: FASTCALL1 62 R2 L12; 
     107 [-]: MOVE R4 R2   ; var4 = var2
     108 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     109 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 110 [-]: JUMPIF R3 L13; goto L13 if var3
     111 [-]: LOADK R5 K29 ; var5 = "StartPlaying"
     112 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x8EB2112D]
     113 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 114 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     115 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x12A41A40]
     116 [-]: LOADB R4 0   ; var4 = false
     117 [-]: LOADN R5 1   ; var5 = 1
     118 [-]: CALL R3 3 1  ; var3(var4, var5)
     119 [-]: JUMP L32     ; goto L32
L14: 120 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     121 [-]: GETTABLEKS R1 R2 K30; var1 = var2["CEPHALON"]
     122 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var262407
     123 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     124 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     125 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x0866B4BD]
     126 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     127 [-]: JUMPIF R1 L16; goto L16 if var1
     128 [-]: GETIMPORT R1 8; var1 = 0x89326C93
     129 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     130 [-]: LOADK R4 K32 ; var4 = "GlobelightPickupAction"
     131 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     132 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
     133 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     134 [-]: SETUPVAL R1 9; upvalues[1] = var9
     135 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     136 [-]: FASTCALL1 62 R2 L15; 
     137 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     138 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 139 [-]: JUMPIF R1 L16; goto L16 if var1
     140 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     141 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xDE321E6F]
     142 [-]: CALL R1 2 2  ; var1 = var1(var2)
     143 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     144 [-]: LOADB R4 1   ; var4 = true
     145 [-]: LOADB R5 1   ; var5 = true
     146 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x8CAB7521]
     147 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L16: 148 [-]: GETIMPORT R1 8; var1 = 0x89326C93
     149 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     150 [-]: LOADK R4 K35 ; var4 = "CinematicGlobeLight"
     151 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     152 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
     153 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     154 [-]: FASTCALL1 62 R1 L17; 
     155 [-]: MOVE R3 R1   ; var3 = var1
     156 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     157 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 158 [-]: JUMPIF R2 L18; goto L18 if var2
     159 [-]: NAMECALL R2 R1 K36; var3 = var1; var2 = var1[0xA2880940]
     160 [-]: CALL R2 2 1  ; var2(var3)
L18: 161 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
     162 [-]: LOADN R3 4   ; var3 = 4
     163 [-]: CALL R2 2 1  ; var2(var3)
     164 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     165 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0x9742B85B]
     166 [-]: GETIMPORT R3 39; var3 = 0xE91D7466
     167 [-]: GETIMPORT R4 10; var4 = 0x0469F296
     168 [-]: LOADK R5 K40 ; var5 = "GirlWhining"
     169 [-]: CALL R4 2 2  ; var4 = var4(var5)
     170 [-]: LOADB R5 0   ; var5 = false
     171 [-]: LOADB R6 0   ; var6 = false
     172 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     173 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     174 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xFC87A231]
     175 [-]: CALL R2 1 1  ; var2()
     176 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     177 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0x9742B85B]
     178 [-]: GETIMPORT R3 39; var3 = 0xE91D7466
     179 [-]: GETIMPORT R4 10; var4 = 0x0469F296
     180 [-]: LOADK R5 K42 ; var5 = "BoyWhining"
     181 [-]: CALL R4 2 2  ; var4 = var4(var5)
     182 [-]: LOADB R5 0   ; var5 = false
     183 [-]: LOADB R6 0   ; var6 = false
     184 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     185 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     186 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xFC87A231]
     187 [-]: CALL R2 1 1  ; var2()
     188 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     189 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0x9742B85B]
     190 [-]: GETIMPORT R3 39; var3 = 0xE91D7466
     191 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     192 [-]: GETTABLEKS R4 R5 K43; var4 = var5["cephTeacherIntro"]
     193 [-]: CALL R2 3 1  ; var2(var3, var4)
     194 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     195 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xFC87A231]
     196 [-]: CALL R2 1 1  ; var2()
     197 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     198 [-]: GETTABLEKS R2 R3 K30; var2 = var3["CEPHALON"]
     199 [-]: GETIMPORT R3 8; var3 = 0x89326C93
     200 [-]: MOVE R5 R2   ; var5 = var2
     201 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
     202 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     203 [-]: FASTCALL1 62 R3 L19; 
     204 [-]: MOVE R5 R3   ; var5 = var3
     205 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     206 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 207 [-]: JUMPIF R4 L32; goto L32 if var4
     208 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     209 [-]: MOVE R5 R3   ; var5 = var3
     210 [-]: CALL R4 2 1  ; var4(var5)
     211 [-]: GETIMPORT R4 45; var4 = 0x11A19C5E
     212 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     213 [-]: LOADK R6 K46 ; var6 = "OnActivated"
     214 [-]: CALL R4 3 1  ; var4(var5, var6)
     215 [-]: JUMP L32     ; goto L32
L20: 216 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     217 [-]: GETTABLEKS R1 R2 K47; var1 = var2["GIRL"]
     218 [-]: JUMPIFNOTEQ R0 R1 L21; goto L21 if var0 ~= var983303
     219 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     220 [-]: CALL R1 1 1  ; var1()
     221 [-]: JUMP L32     ; goto L32
L21: 222 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     223 [-]: GETTABLEKS R1 R2 K48; var1 = var2["BOY"]
     224 [-]: JUMPIFNOTEQ R0 R1 L22; goto L22 if var0 ~= var1048839
     225 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     226 [-]: CALL R1 1 1  ; var1()
     227 [-]: JUMP L32     ; goto L32
L22: 228 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     229 [-]: GETTABLEKS R1 R2 K49; var1 = var2["EVIL_TWIN"]
     230 [-]: JUMPIFNOTEQ R0 R1 L24; goto L24 if var0 ~= var1114631
     231 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     232 [-]: FASTCALL1 62 R2 L23; 
     233 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     234 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 235 [-]: JUMPIF R1 L32; goto L32 if var1
     236 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     237 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     238 [-]: CALL R1 2 1  ; var1(var2)
     239 [-]: GETIMPORT R1 45; var1 = 0x11A19C5E
     240 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     241 [-]: LOADK R3 K46 ; var3 = "OnActivated"
     242 [-]: CALL R1 3 1  ; var1(var2, var3)
     243 [-]: JUMP L32     ; goto L32
L24: 244 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     245 [-]: GETTABLEKS R1 R2 K50; var1 = var2["BACK_TO_CAMP"]
     246 [-]: JUMPIFNOTEQ R0 R1 L32; goto L32 if var0 ~= var852231
     247 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     248 [-]: LOADNIL R2   ; var2 = nil
     249 [-]: CALL R1 2 1  ; var1(var2)
     250 [-]: GETIMPORT R1 8; var1 = 0x89326C93
     251 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     252 [-]: LOADK R4 K51 ; var4 = "TNWQuestSpawn"
     253 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     254 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x46A0EBF5]
     255 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     256 [-]: FASTCALL1 62 R1 L25; 
     257 [-]: MOVE R3 R1   ; var3 = var1
     258 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     259 [-]: CALL R2 2 2  ; var2 = var2(var3)
L25: 260 [-]: JUMPIF R2 L32; goto L32 if var2
     261 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     262 [-]: FASTCALL1 62 R3 L26; 
     263 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     264 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 265 [-]: JUMPIF R2 L32; goto L32 if var2
     266 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     267 [-]: GETTABLEKS R2 R3 K52; var2 = var3[0xDD1A2C02]
     268 [-]: LOADB R3 1   ; var3 = true
     269 [-]: LOADN R4 0   ; var4 = 0
     270 [-]: CALL R2 3 1  ; var2(var3, var4)
     271 [-]: GETIMPORT R2 8; var2 = 0x89326C93
     272 [-]: GETIMPORT R4 10; var4 = 0x0469F296
     273 [-]: LOADK R5 K53 ; var5 = "ZarBarricadePost"
     274 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     275 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0xC7FCADA9]
     276 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     277 [-]: GETIMPORT R3 56; var3 = 0xC8802016
     278 [-]: MOVE R4 R2   ; var4 = var2
     279 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     280 [-]: FORGPREP_INEXT R3 L28; 
L27: 281 [-]: NAMECALL R8 R7 K57; var9 = var7; var8 = var7[0xF4E253B6]
     282 [-]: CALL R8 2 1  ; var8(var9)
L28: 283 [-]: FORGLOOP R3 L27 2 [inext]; 
     284 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     285 [-]: NAMECALL R5 R1 K58; var6 = var1; var5 = var1[0xD1586535]
     286 [-]: CALL R5 2 2  ; var5 = var5(var6)
     287 [-]: NAMECALL R6 R1 K59; var7 = var1; var6 = var1[0xCB3851B8]
     288 [-]: CALL R6 2 2  ; var6 = var6(var7)
     289 [-]: LOADB R7 1   ; var7 = true
     290 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0x589EF1C1]
     291 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     292 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
     293 [-]: LOADN R4 0   ; var4 = 0
     294 [-]: CALL R3 2 1  ; var3(var4)
     295 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     296 [-]: CALL R3 1 1  ; var3()
     297 [-]: GETIMPORT R3 8; var3 = 0x89326C93
     298 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0xB4364067]
     299 [-]: CALL R3 2 2  ; var3 = var3(var4)
     300 [-]: FASTCALL1 62 R3 L29; 
     301 [-]: MOVE R5 R3   ; var5 = var3
     302 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     303 [-]: CALL R4 2 2  ; var4 = var4(var5)
L29: 304 [-]: JUMPIF R4 L31; goto L31 if var4
     305 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     306 [-]: NAMECALL R4 R3 K62; var5 = var3; var4 = var3[0xC9F6A7D7]
     307 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     308 [-]: FASTCALL1 62 R4 L30; 
     309 [-]: MOVE R6 R4   ; var6 = var4
     310 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     311 [-]: CALL R5 2 2  ; var5 = var5(var6)
L30: 312 [-]: JUMPIF R5 L31; goto L31 if var5
     313 [-]: NAMECALL R5 R4 K63; var6 = var4; var5 = var4[0x6B5E0C7A]
     314 [-]: CALL R5 2 1  ; var5(var6)
L31: 315 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     316 [-]: GETTABLEKS R4 R5 K52; var4 = var5[0xDD1A2C02]
     317 [-]: LOADB R5 0   ; var5 = false
     318 [-]: LOADN R6 3   ; var6 = 3
     319 [-]: CALL R4 3 1  ; var4(var5, var6)
     320 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     321 [-]: GETTABLEKS R4 R5 K64; var4 = var5[0x56D89411]
     322 [-]: LOADB R5 0   ; var5 = false
     323 [-]: CALL R4 2 1  ; var4(var5)
     324 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     325 [-]: GETTABLEKS R4 R5 K65; var4 = var5[0x15DEABB1]
     326 [-]: LOADB R5 0   ; var5 = false
     327 [-]: CALL R4 2 1  ; var4(var5)
     328 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     329 [-]: CALL R4 1 1  ; var4()
L32: 330 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     331 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     332 [-]: FASTCALL1 62 R2 L33; 
     333 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     334 [-]: CALL R1 2 2  ; var1 = var1(var2)
L33: 335 [-]: JUMPIFNOT R1 L34; goto L34 if not var1
     336 [-]: RETURN R0 0  ; 
L34: 337 [-]: LOADN R1 0   ; var1 = 0
     338 [-]: JUMPIFNOTLT R1 R0 L36; goto L36 if var1 >= var66567
     339 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     340 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
     341 [-]: GETTABLEKS R2 R3 K66; var2 = var3["startF"]
     342 [-]: FASTCALL1 62 R2 L35; 
     343 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     344 [-]: CALL R1 2 2  ; var1 = var1(var2)
L35: 345 [-]: JUMPIF R1 L36; goto L36 if var1
     346 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     347 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     348 [-]: GETTABLEKS R1 R2 K66; var1 = var2["startF"]
     349 [-]: LOADK R3 K4  ; var3 = "TriggerPort"
     350 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8EB2112D]
     351 [-]: CALL R1 3 1  ; var1(var2, var3)
L36: 352 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 879
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x12A41A40]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETIMPORT R2 8; var2 = 0x67652851
      18 [-]: CALL R2 1 0  ; var2, ... = var2()
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
      20 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L0  ; goto L0
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 892
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x12A41A40]
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETIMPORT R4 4; var4 = gLotusOperatorAvatarType
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETIMPORT R2 7; var2 = 0xB009BBC6
      17 [-]: LOADK R3 K8  ; var3 = "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xBEC8B821]
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      28 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      29 [-]: LOADK R6 K16 ; var6 = "TNWPlayerSpawn_ZarimanLockdown"
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x46A0EBF5]
      32 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      33 [-]: FASTCALL1 62 R3 L1; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  37 [-]: JUMPIF R4 L2 ; goto L2 if var4
      38 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xCB3851B8]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0xD1586535]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0x589EF1C1]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x89C6DBF7]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  48 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: CALL R4 2 1  ; var4(var5)
L 3:  51 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      52 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x12A41A40]
      53 [-]: LOADB R3 0   ; var3 = false
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: CALL R2 3 1  ; var2(var3, var4)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 935
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 10  ; var2 = 10
       2 [-]: GETIMPORT R3 1; var3 = _T
       3 [-]: LOADB R4 1   ; var4 = true
       4 [-]: SETTABLEKS R4 R3 K2; var4["DisableCameraTracking"] = var3
       5 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       6 [-]: LOADK R6 K5  ; var6 = "UnlitAtten"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x986D2AB8]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L11; goto L11 if var3
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: GETIMPORT R5 10; var5 = _T["curTransmission"]
      18 [-]: FASTCALL1 62 R5 L2; 
      19 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L4 ; goto L4 if var4
      22 [-]: GETIMPORT R5 10; var5 = _T["curTransmission"]
      23 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x5397D449]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: FASTCALL1 62 R5 L3; 
      26 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
L 5:  34 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      35 [-]: JUMPIFNOTLE R4 R2 L6; goto L6 if var4 > var795
      36 [-]: LOADB R3 0   ; var3 = false
L 6:  37 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      38 [-]: GETIMPORT R4 16; var4 = 0x42DCC9F5
      39 [-]: GETIMPORT R7 13; var7 = 0x67652851
      40 [-]: CALL R7 1 2  ; var7 = var7()
      41 [-]: MULK R6 R7 K17; var6 = var7 * 4
      42 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: MOVE R1 R4   ; var1 = var4
      47 [-]: JUMP L8      ; goto L8
L 7:  48 [-]: GETIMPORT R4 16; var4 = 0x42DCC9F5
      49 [-]: GETIMPORT R7 13; var7 = 0x67652851
      50 [-]: CALL R7 1 2  ; var7 = var7()
      51 [-]: MULK R6 R7 K17; var6 = var7 * 4
      52 [-]: SUB R5 R1 R6 ; var5 = var1 - var6
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      56 [-]: MOVE R1 R4   ; var1 = var4
L 8:  57 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      58 [-]: LOADK R7 K5  ; var7 = "UnlitAtten"
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R7 19; var7 = 0x9BAFFFE3
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: GETIMPORT R10 21; var10 = 0xA533083A
      64 [-]: MOVE R11 R1  ; var11 = var1
      65 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      66 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      67 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x986D2AB8]
      68 [-]: CALL R4 0 1  ; var4(var5, ...)
      69 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x2B54251B]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: FASTCALL1 62 R4 L9; 
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  75 [-]: JUMPIF R5 L10; goto L10 if var5
      76 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      77 [-]: LOADK R8 K5  ; var8 = "UnlitAtten"
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: GETIMPORT R8 19; var8 = 0x9BAFFFE3
      80 [-]: LOADN R9 2   ; var9 = 2
      81 [-]: LOADN R10 8  ; var10 = 8
      82 [-]: GETIMPORT R11 21; var11 = 0xA533083A
      83 [-]: LOADN R13 1  ; var13 = 1
      84 [-]: SUB R12 R13 R1; var12 = var13 - var1
      85 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      86 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      87 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x986D2AB8]
      88 [-]: CALL R5 0 1  ; var5(var6, ...)
L10:  89 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      90 [-]: LOADN R6 0   ; var6 = 0
      91 [-]: CALL R5 2 1  ; var5(var6)
      92 [-]: JUMPBACK L0  ; goto L0
L11:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 972
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R1 3; var1 = _T
       6 [-]: GETIMPORT R2 5; var2 = _T["TaggedDialog"]
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NEWTABLE R2 0 0; var2 = {}
L 1:   9 [-]: SETTABLEKS R2 R1 K4; var2["TaggedDialog"] = var1
      10 [-]: GETIMPORT R1 5; var1 = _T["TaggedDialog"]
      11 [-]: DUPTABLE R2 8; 
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: SETTABLEKS R3 R2 K6; var3["mCondition"] = var2
      14 [-]: DUPCLOSURE R3 K10; 
      15 [-]: SETTABLEKS R3 R2 K7; var3["mCallback"] = var2
      16 [-]: SETTABLEKS R2 R1 K11; var2["Zariman_Test"] = var1
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 990
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       9 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      10 [-]: LOADK R3 K5  ; var3 = "BarricadeCin"
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46A0EBF5]
      13 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      14 [-]: FASTCALL1 62 R0 L0; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: LOADK R3 K9  ; var3 = "StartPlaying"
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x8EB2112D]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1000
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       4 [-]: LOADK R3 K4  ; var3 = "EvilTwinTalkAction"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x383D2E7D]
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETIMPORT R0 8; var0 = 0x11A19C5E
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: LOADK R2 K9  ; var2 = "OnActivated"
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      17 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x78298275]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 2; upvalues[0] = var2
      20 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
      24 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      25 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      26 [-]: LOADK R3 K11 ; var3 = "CinematicGlobeLight"
      27 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      28 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
      29 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      30 [-]: FASTCALL1 62 R0 L0; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  34 [-]: JUMPIF R1 L1 ; goto L1 if var1
      35 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xA2880940]
      36 [-]: CALL R1 2 1  ; var1(var2)
L 1:  37 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      38 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      43 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x0866B4BD]
      44 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      45 [-]: JUMPIF R1 L3 ; goto L3 if var1
      46 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      47 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      48 [-]: LOADK R4 K16 ; var4 = "GlobelightPickupAction"
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      51 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      52 [-]: SETUPVAL R1 5; upvalues[1] = var5
      53 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      54 [-]: FASTCALL1 62 R2 L2; 
      55 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  57 [-]: JUMPIF R1 L3 ; goto L3 if var1
      58 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      59 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xDE321E6F]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      62 [-]: LOADB R4 1   ; var4 = true
      63 [-]: LOADB R5 1   ; var5 = true
      64 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x8CAB7521]
      65 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 3:  66 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      67 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      68 [-]: CALL R1 2 1  ; var1(var2)
L 4:  69 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      70 [-]: JUMPIF R1 L5 ; goto L5 if var1
      71 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
      72 [-]: LOADN R2 0   ; var2 = 0
      73 [-]: CALL R1 2 1  ; var1(var2)
      74 [-]: JUMPBACK L4  ; goto L4
L 5:  75 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      76 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      77 [-]: LOADK R4 K21 ; var4 = "EvilTwinCin"
      78 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      79 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      80 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      81 [-]: FASTCALL1 62 R1 L6; 
      82 [-]: MOVE R3 R1   ; var3 = var1
      83 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  85 [-]: JUMPIF R2 L7 ; goto L7 if var2
      86 [-]: LOADK R4 K22 ; var4 = "StartPlaying"
      87 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x8EB2112D]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  89 [-]: RETURN R0 0  ; 



